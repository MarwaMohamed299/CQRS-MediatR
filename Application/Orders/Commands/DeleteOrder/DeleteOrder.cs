using Application.Interfaces;
using Ardalis.GuardClauses;
using Domain.Events.Orders;
using MediatR;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Orders.Commands.DeleteOrder
{
    public record DeleteOrderCommand (int Id) : IRequest;
    public class DeleteOrderCommandHandler :    IRequestHandler<DeleteOrderCommand>
    {
        private readonly IAppDbContext _context;
        private readonly IMediator _mediator;

        public DeleteOrderCommandHandler(IAppDbContext context , IMediator mediator)
        {
            _context = context;
            _mediator = mediator;
        }
        public async Task Handle(DeleteOrderCommand request, CancellationToken cancellationToken)
        {
            var order = await _context.Orders
                .FindAsync(new object[] { request.Id }, cancellationToken);

            Guard.Against.NotFound(request.Id, order);

            _context.Orders.Remove(order);

            order.AddDomainEvent(new OrderDeletedEvent(order));

            await _mediator.Publish(new OrderDeletedEvent(order), cancellationToken);

            await _context.SaveChangesAsync(cancellationToken);
        }
    }
}
