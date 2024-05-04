using Application.Interfaces;
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
        public List<Product> Products { get; init; } = new List<Product>();
        public string UserId { get; init; } = string.Empty;
        public DateTime CreatedAt { get; init; }
        public DateTime? UpdatedAt { get; init; }
        public DateTime? ConfirmedAt { get; init; }
    }
    public class UpdateOrderCommandHandler : IRequestHandler<UpdateOrderCommand>
    {
        private readonly object _context;

        public UpdateOrderCommandHandler(IAppDbContext Context)
        {
            _context = Context;   
        }
        public Task Handle(UpdateOrderCommand request, CancellationToken cancellationToken)
        {
            throw new NotImplementedException();
        }
    }
}
