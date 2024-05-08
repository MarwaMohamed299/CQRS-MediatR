using Application.Common.Models;
using Application.Orders.Queries.GetConfirmedOrdersWithPagination;
using Domain.Data.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Interfaces.Repositories.Orders
{
    public interface IProductQueriesRepo
    {
        Task<int> GetCountAsync();
        Task<IEnumerable<Product>> GetAllProductsWithPaginationAsync(int page, int countPerPage);
        Task<Product?> GetByIdAsync(int id);

    }
}
