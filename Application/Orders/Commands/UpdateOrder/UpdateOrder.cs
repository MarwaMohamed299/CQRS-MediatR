using Application.Interfaces;
using Ardalis.GuardClauses;
using Domain.Data.Entities;
using MediatR;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Orders.Commands.UpdateOrder
{
    public record  UpdateOrderCommand : IRequest
    {
        public int Id { get; init; }

        public List<Product> Products { get; set; } = new List<Product>();
        public string UserId { get; init; } = string.Empty;
        public DateTime CreatedAt { get; init; }
        public DateTime? UpdatedAt { get; init; }
        public DateTime? ConfirmedAt { get; init; }
    }
    public class UpdateOrderCommandHandler : IRequestHandler<UpdateOrderCommand>
    {
        private readonly IAppDbContext _context;

        public UpdateOrderCommandHandler(IAppDbContext context)
        {
            _context = context;
        }

        public async Task Handle(UpdateOrderCommand request, CancellationToken cancellationToken)
        {
            var order = await _context.Orders.FindAsync(new object[] { request.Id }, cancellationToken);

            Guard.Against.NotFound(request.Id, order);

            order.Products = request.Products;

            await _context.SaveChangesAsync(cancellationToken);
        }
    }

}
