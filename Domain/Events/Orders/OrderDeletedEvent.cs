using Domain.Common;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain.Events.Orders;

public class OrderDeletedEvent :BaseEvent
{
    public OrderDeletedEvent(OrderConfirmedEvent item)
    {
        Item = item;
    }
    public OrderConfirmedEvent Item { get; }
}
