using Application.Interfaces;
using Application.Orders.Commands.CreateOrder;
using Domain.Data.Entities;
using MediatR;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Orders.Commands.ConfirmOrder
{
    public record ConfirmOrderCommand: IRequest<int>
    {
        public int Id { get; init; }
        public List<UpdateOrderProductDto> Products { get; init; } = new List<UpdateOrderProductDto>();
        public string UserId { get; init; } = string.Empty;
        public DateTime? ConfirmedAt { get; init; }

    }
    public class ConfirmOrderCommandHandler : IRequestHandler<ConfirmOrderCommand, int>
    {
        private IAppDbContext _context;

        public ConfirmOrderCommandHandler(IAppDbContext context)
        {
            _context = context;
        }

        public async Task<int> Handle(ConfirmOrderCommand request, CancellationToken cancellationToken)
        {
            var order = new Order
            {
                UserId = request.UserId,
                Id = request.Id,
                ConfirmedAt = request.ConfirmedAt
            };

            var products = _context.Products
                .Where(a => request.Products.Equals(a.Id));

            order.Products.AddRange(products);

            await _context.SaveChangesAsync(cancellationToken);

            return order.Id;
            
        }
    }
}
