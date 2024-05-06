using Application.Interfaces;
using Domain.Data.Entities;
using Domain.Events.Orders;
using MediatR;
using Microsoft.EntityFrameworkCore;
using System;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;

namespace Application.Orders.Commands.CreateOrder
{
    public record CreateOrderCommand : IRequest<string>
    {
        public List<AddOrderProductDto> Products { get; init; } = new List<AddOrderProductDto>();
        public string UserId { get; init; } = string.Empty;
        public DateTime CreatedAt { get; init; } = DateTime.Now;
    }

    public class CreateOrderCommandHandler : IRequestHandler<CreateOrderCommand, string>
    {
        private readonly IAppDbContext _context;
        private readonly IMediator _mediator;

        public CreateOrderCommandHandler(IAppDbContext appDbContext, IMediator mediator)
        {
            _context = appDbContext;
            _mediator = mediator;
        }

        public async Task<string> Handle(CreateOrderCommand request, CancellationToken cancellationToken)
        {
            var order = new Order
            {
                UserId = request.UserId,
                CreatedAt = request.CreatedAt,
            };

            var productIds = request.Products.Select(p => p.Id);
            var products = await _context.Products
                .Where(p => productIds.Contains(p.Id))
                .ToListAsync(cancellationToken);

            order.Products.AddRange(products);

            _context.Orders.Add(order);

            await _context.SaveChangesAsync(cancellationToken);

            await _mediator.Publish(new OrderCreatedEvent(order), cancellationToken);

            return "Order Created Successfully";
        }
    }
}
