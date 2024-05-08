using Application.Abstractions.Services;
using Application.Products.Queries.GetProductsWithPagination;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace API.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ProductsController : ControllerBase
    {
        private readonly IProducQueryService _productService;

        public ProductsController(IProducQueryService producQuerytService)
        {
            _productService = producQuerytService;
        }
        [HttpGet("{page}/{countPerPage}")]

        public async Task<ActionResult<IEnumerable<ProductPaginationDto>>> GetAll(int page, int countPerPage)
        {
            var products = await _productService.GetAllProductsWithPaginationAsync(page, countPerPage);
            return Ok(products);

        }

        [HttpGet("{id}")]
        public async Task<ActionResult<ProductReadDto>> GetById(int id)
        {
            var product = await _productService.GetProductByIdAsync(id);

            return Ok(product);
        }
    }
}
