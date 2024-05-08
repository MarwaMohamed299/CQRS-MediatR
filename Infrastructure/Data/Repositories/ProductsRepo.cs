using Application.Interfaces.Repositories.Orders;
using Domain.Data.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Domain.Data.Repositories
{
    public class ProductsRepo : IProductQueriesRepo
    {
        public Task<Product> GetAllProductsWithPaginationAsync(int page, int countPerPage)
        {
            throw new NotImplementedException();
        }

        public Task<Product> GetByIdAsync(int id)
        {
            throw new NotImplementedException();
        }
    }
}
