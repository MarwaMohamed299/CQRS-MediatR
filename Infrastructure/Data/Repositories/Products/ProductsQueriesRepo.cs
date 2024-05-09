using Application.Interfaces.Repositories.Orders;
using Domain.Data.Context;
using Domain.Data.Entities;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Infrastructure.Data.Repositories.Products
{
    public class ProductsQueriesRepo : IProductQueriesRepo
    {
        private readonly ECommerceContext _ecommerce;

        public ProductsQueriesRepo(ECommerceContext eCommerce)
        {
            _ecommerce = eCommerce;
        }
        public async Task<IEnumerable<Product>> GetAllProductsWithPaginationAsync(int page, int countPerPage)
        {
            return await _ecommerce.Products
                .OrderBy(e => e.Name)
                .Skip((page - 1) * countPerPage)
                .Take(countPerPage)
                .ToListAsync();
        }

        public async Task<Product?> GetByIdAsync(int id)
        {
            return await _ecommerce.Products.FindAsync(id);
        }
        public async Task<int> GetCountAsync()
        {
            return await _ecommerce.Products.CountAsync();
        }
        public async Task<int> SaveChangesAsync()
        {
            return await _ecommerce.SaveChangesAsync();
        }
    }
}
