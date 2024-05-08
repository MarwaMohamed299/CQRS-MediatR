using Application.Abstractions.Services;
using Application.Products.Queries.GetProductsById;
using Application.Products.Queries.GetProductsWithPagination;
using MediatR;
using Microsoft.AspNetCore.Http;
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
        public async Task<IActionResult> GetProductById(int id)
        {
            var query = new GetProductByIdQuery { Id = id };
            var product = await _mediator.Send(query);

            if (product == null)
            {
                return NotFound(); 
            }

            return Ok(product); 
        }
    }
}
//}
