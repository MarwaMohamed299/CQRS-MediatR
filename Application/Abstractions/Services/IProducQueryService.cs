using Application.Products.Queries.GetProductsWithPagination;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static Application.Products.Queries.GetProductsWithPagination.GetProductsWithPagination;

namespace Application.Abstractions.Services;

public interface IProducQueryService
{
    Task<ProductPaginationDto> GetAllProductsWithPaginationAsync(int page, int countPerPage);
    Task<ProductReadDto> GetProductByIdAsync(int id);
}
