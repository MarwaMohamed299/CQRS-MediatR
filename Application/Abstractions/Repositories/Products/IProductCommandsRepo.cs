using Domain.Data.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Interfaces.Repositories.Orders;

public interface IProductCommandsRepo
{
    Task AddProduct(Product product);
    Task UpdateProduct(Product product);
    Task DeleteProduct(int productId);
    Task<Product> FindAsync(object id);
}
