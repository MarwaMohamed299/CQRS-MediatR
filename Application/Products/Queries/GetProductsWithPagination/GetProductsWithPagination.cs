using Application.Abstractions.Services;
using Application.Interfaces.Repositories.Orders;
using Domain.Data.Entities;
using MediatR;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static Application.Products.Queries.GetProductsWithPagination.GetProductsWithPagination;

namespace Application.Products.Queries.GetProductsWithPagination
{
    public class GetProductsWithPagination :IRequest<ProductReadDto>
    {

        public class GetAllProductsWithPaginationQuery : IRequest<ProductPaginationDto>
        {
            public int Page { get; set; }
            public int CountPerPage { get; set; }
        }

        public class GetAllProductsWithPaginationHandler : IRequestHandler<GetAllProductsWithPaginationQuery, ProductPaginationDto>
        {
            private readonly IProductQueriesRepo _productsRepo;

            public GetAllProductsWithPaginationHandler(IProductQueriesRepo productsRepo)
            {
                _productsRepo = productsRepo;
            }

            public async Task<ProductPaginationDto> Handle(GetAllProductsWithPaginationQuery request, CancellationToken cancellationToken)
            {
                var totalCount = await _productsRepo.GetCountAsync();
                var items = (await _productsRepo.GetAllProductsWithPaginationAsync(request.Page, request.CountPerPage))
                            .Select(e => new ProductReadDto
                            {
                                Id = e.Id,
                                Name = e.Name,
                                Price = e.Price, 
                                Quantity = e.Quantity
                            }).ToList();

                return new ProductPaginationDto
                {
                    TotalCount = totalCount,
                    Items = items
                };
            }
        }

    }
}
