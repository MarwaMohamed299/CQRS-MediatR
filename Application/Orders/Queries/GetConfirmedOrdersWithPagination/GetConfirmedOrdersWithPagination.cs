using Application.Common.Models;
using Application.Interfaces;
using MediatR;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Orders.Queries.GetConfirmedOrdersWithPagination
{
    public record GetConfirmedOrderWithPaginagtionQuery : IRequest<PaginatedList<ConfirmedOrderDto>>
    {
        public int Id { get; init; }
        public int PageNumber { get; init; } 
        public int PageSize { get; init; } 
    }
    public class GetConfirmedOrdersWithPagination :IRequestHandler<GetConfirmedOrderWithPaginagtionQuery , PaginatedList<ConfirmedOrderDto>>
    {
        private readonly IAppDbContext _context;

        public GetConfirmedOrdersWithPagination(IAppDbContext context)
        {
            _context = context;
        }

        public async Task<PaginatedList<ConfirmedOrderDto>> Handle(GetConfirmedOrderWithPaginagtionQuery request, CancellationToken cancellationToken)
        {
            var query = _context.Orders
                .Where(x => x.Id == request.Id)
                .OrderBy(x => x.ConfirmedAt);

            var totalCount = await query.CountAsync();
            var items = await query
                .Skip((request.PageNumber - 1) * request.PageSize)
                .Take(request.PageSize)
                .Select(x => new ConfirmedOrderDto
                {
                    Id = x.Id,
                    Products = x.Products,
                    CreatedAt = x.CreatedAt,
                    UserId = x.UserId,
                    ConfirmedAt = x.ConfirmedAt

                })
                .ToListAsync(cancellationToken);

            return new PaginatedList<ConfirmedOrderDto>(items, totalCount, request.PageNumber, request.PageSize);
        }

    }
}
