using Application.Orders.Commands.CreateOrder;
using Application.Orders.Commands.UpdateOrder;
using Application.Products.Commands.AddProduct;
using Application.Products.Commands.DeleteProduct;
using Application.Products.Commands.EditProduct;
using Application.Products.Commands.UpdateProduct;
using Application.Products.Queries.GetProductsById;
using MediatR;
using Microsoft.AspNetCore.Mvc;
using static Application.Products.Queries.GetProductsWithPagination.GetProductsWithPagination;

namespace API.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ProductsController : ControllerBase
    {

        private readonly IMediator _mediator;

        public ProductsController(IMediator mediator)
        {
            _mediator = mediator;
        }

        [HttpGet]
        public async Task<IActionResult> GetProducts(int page, int countPerPage)
        {
            var query = new GetAllProductsWithPaginationQuery
            {
                Page = page,
                CountPerPage = countPerPage
            };

            var result = await _mediator.Send(query);

            return Ok(result);
        }

        [HttpGet("{id}")]
        public async Task<ActionResult> GetProductById(int id)
        {
            var query = new GetProductByIdQuery { Id = id };
            var result = await _mediator.Send(query);
            return Ok(result);
        }
        [HttpPost]
        public async Task<ActionResult<AddProductDto>>AddProductAsync(AddProductCommand command)
        {
            var result = await _mediator.Send(command);
            return Ok(result);
        }
        [HttpPut("{id}")]
        public async Task<ActionResult<UpdateProductDto>> UpdateProductAsync(UpdateProductCommand command, int id)
        {
            var result = await _mediator.Send(command);
            return Ok(result);
        }
        [HttpDelete("id")]
        public async Task<ActionResult> DeleteOrderAsync(DeleteProductCommand command , int id)
        {
            var result = await _mediator.Send(command);
            return Ok(result);
        }

    }
}
