using Application.Interfaces;
using Domain.Data.Entities;
using Domain.Events.Orders;
using MediatR;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Orders.Commands.CreateOrder
{
    public record CreateOrderCommand : IRequest<int>
    {
        public List<Product> Products  { get; init; } = new List<Product>();
        public string UserId { get; init; } = string.Empty;
        public DateTime CreatedAt { get; init; }
        public DateTime? UpdatedAt { get; init; }
        public DateTime? ConfirmedAt { get; init; }
        
    }
    public class CreateOrderCommandHandler : IRequestHandler<CreateOrderCommand,int>
    {
        private readonly IAppDbContext _context;

        public CreateOrderCommandHandler(IAppDbContext appDbContext)
        {
            _context = appDbContext;
        }

        public async Task<int> Handle(CreateOrderCommand request , CancellationToken cancellationToken)
        {
            var order = new Order
            {
                UserId = request.UserId,
                CreatedAt = request.CreatedAt,
                UpdatedAt = request.UpdatedAt,
                ConfirmedAt = request.ConfirmedAt
                
            };

            var products = await _context.Products  ///?
                 .Where(p => request.Products.Equals(p.Id))
                 .ToListAsync();

            order.AddDomainEvent(new OrderCreatedEvent(order));

            order.Products.AddRange(products);

            await _context.SaveChangesAsync(cancellationToken);

            return order.Id;

        }

    }
}
