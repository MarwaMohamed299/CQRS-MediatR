using Application.Common.Models;
using Application.Orders.Commands.CreateOrder;
using Application.Orders.Commands.DeleteOrder;
using Application.Orders.Commands.UpdateOrder;
using Application.Orders.Queries.GetConfirmedOrdersWithPagination;
using MediatR;
using Microsoft.AspNetCore.Mvc;
using System.Threading.Tasks;

namespace API.Controllers
{
    [ApiController]
    [Route("api/[controller]")]
    public class OrdersController : ControllerBase
    {
        private readonly ISender _sender;

        public OrdersController(ISender sender)
        {
            _sender = sender;
        }

        [HttpGet("Get-orders")]
        public async Task<ActionResult<PaginatedList<ConfirmedOrderDto>>> GetAllOrderWithPagination([FromQuery] GetConfirmedOrderWithPaginagtionQuery query)
        {
            var result = await _sender.Send(query);
            return Ok(result);
        }

        [HttpPost("Create-Order")]
        public async Task<ActionResult<CreateOrderDto>> CreateOrder(CreateOrderCommand command) 
        {
            var result = await _sender.Send(command);
            return Ok(result);
        }

        [HttpPut("{id}")]
        public async Task<ActionResult<UpdateOrderDto>> UpdateOrder(UpdateOrderCommand command, int id)
        {
            var result = await _sender.Send(command);
            return Ok(result);
        }

        [HttpDelete("{id}")]
        public async Task<ActionResult<string>> DeleteOrder (DeleteOrderCommand command , int id)
        {
            await _sender.Send(command);
            return Ok("Order Deleted Successfully!");
        }

    }
}
