﻿using Domain.Events.Orders;
using MediatR;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Orders.EventHandler
{
    public class OrderDeletedEventHandler : INotificationHandler<OrderDeletedEvent>
    {
        private readonly ILogger<OrderDeletedEvent> _logger;

        public OrderDeletedEventHandler(ILogger<OrderDeletedEvent>logger)
        {
            _logger = logger;
        }
        public Task Handle(OrderDeletedEvent notification, CancellationToken cancellationToken)
        {
            _logger.LogInformation("ECommerce Domain Event: {DomainEvent}", notification.GetType().Name);

            return Task.CompletedTask;
        }
    }
}
