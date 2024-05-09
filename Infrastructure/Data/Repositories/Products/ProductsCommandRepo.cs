using Application.Interfaces.Repositories.Orders;
using Domain.Data.Context;
using Domain.Data.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Infrastructure.Data.Repositories.Products
{
    public class ProductCommandRepository : IProductCommandsRepo
    {
        private readonly ECommerceContext _dbContext;
        public ProductCommandRepository(ECommerceContext dbContext)
        {
            _dbContext = dbContext;
        }
        public async Task AddProduct(Product product)
        {
            await _dbContext.Products.AddAsync(product);
            await _dbContext.SaveChangesAsync();
        }

        public async Task UpdateProduct(Product product)
        {
            _dbContext.Products.Update(product);
            await _dbContext.SaveChangesAsync();
        }

        public async Task DeleteProduct(int productId)
        {
            var productToDelete = await _dbContext.Products.FindAsync(productId);
            _dbContext.Products.Remove(productToDelete!);
            await _dbContext.SaveChangesAsync();
        }

        public async Task<Product> FindAsync(object id)
        {
            var Product = await _dbContext.Products.FindAsync(id);
            return Product!;
        }
    }
}
