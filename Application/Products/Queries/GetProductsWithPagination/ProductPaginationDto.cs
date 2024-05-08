using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Products.Queries.GetProductsWithPagination
{
    public record ProductPaginationDto
    {
        public IEnumerable<ProductReadDto> Items { get; init; } = new HashSet<ProductReadDto>();
        public int TotalCount { get; init; }
    }
}
