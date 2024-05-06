using Application.Common.Models;
using Application.Orders.Commands.CreateOrder;
using Application.Orders.Queries.GetConfirmedOrdersWithPagination;
using MediatR;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

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

        [HttpGet("confirmed-orders")]
        public async Task<ActionResult<PaginatedList<ConfirmedOrderDto>>> GetAllConfirmedOrderWithPagination([FromQuery] GetConfirmedOrderWithPaginagtionQuery query)
        {
            var result = await _sender.Send(query);
            return Ok(result);
        }
        [HttpPost("Create-Order")]
        public async Task<ActionResult<CreateOrderDto>> CreateOrder(CreateOrderCommandQuery command)
        {
            var result = await _sender.Send(command);
            return Ok(result);


        }
    }
}
