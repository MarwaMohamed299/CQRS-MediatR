using Domain.Common;
using Domain.Data.Entities;


namespace Domain.Events.Orders;

public class OrderConfirmedEvent : BaseEvent
{
    public OrderConfirmedEvent(Order item)
    {
        Item = item;
    }
    public Order Item { get; }
}
