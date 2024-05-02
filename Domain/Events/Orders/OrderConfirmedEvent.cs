using Domain.Common;


namespace Domain.Events.Orders;

public class OrderConfirmedEvent : BaseEvent
{
    public OrderConfirmedEvent(OrderConfirmedEvent item)
    {
        Item = item;
    }
    public OrderConfirmedEvent Item { get; }
}
