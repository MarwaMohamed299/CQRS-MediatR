using Domain.Events.Orders;
using MediatR;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Orders.EventHandler
{
    public class OrderConfirmedEventHandler: INotificationHandler<OrderConfirmedEvent>
    {
        private readonly ILogger<OrderConfirmedEventHandler> _logger;

        public OrderConfirmedEventHandler(ILogger<OrderConfirmedEventHandler> logger)
        {
            _logger = logger;
        }

        public Task Handle(OrderConfirmedEvent notification, CancellationToken cancellationToken)
        {
            _logger.LogInformation("ECommerce Domain Event: {DomainEvent}", notification.GetType().Name);

            return Task.CompletedTask;
        }
    }
}
