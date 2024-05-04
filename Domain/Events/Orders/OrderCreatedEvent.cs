using Domain.Common;
using Domain.Data.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain.Events.Orders;

public class OrderCreatedEvent : BaseEvent
{
    public OrderCreatedEvent(Order item)
    {
        Item = item; 
    }
    public Order Item { get; private set; }
}
