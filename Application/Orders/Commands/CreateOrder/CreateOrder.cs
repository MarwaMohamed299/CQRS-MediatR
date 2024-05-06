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
    public record CreateOrderCommandQuery : IRequest<CreateOrderDto>
    {
        public List<AddOrderProductDto> Products  { get; init; } = new List<AddOrderProductDto>();
        public string UserId { get; init; } = string.Empty;
        public DateTime CreatedAt { get; init; } = DateTime.Now;
        
    }
    public class CreateOrderCommandHandler : IRequestHandler<CreateOrderCommandQuery ,CreateOrderDto >
    {
        private readonly IAppDbContext _context;

        public CreateOrderCommandHandler(IAppDbContext appDbContext)
        {
            _context = appDbContext;
        }

        public async Task<CreateOrderDto> Handle(CreateOrderCommandQuery request, CancellationToken cancellationToken)
        {
            var order = new Order
            {
                UserId = request.UserId,
                CreatedAt = request.CreatedAt,
            };

            var products = await _context.Products  //?
                 .Where(p => request.Products.Equals(p.Id))
                 .ToListAsync();

            order.AddDomainEvent(new OrderCreatedEvent(order));

            order.Products.AddRange(products);

            await _context.SaveChangesAsync(cancellationToken);

            return new CreateOrderDto( request.UserId , request.Products);
        }

      

    }
}
