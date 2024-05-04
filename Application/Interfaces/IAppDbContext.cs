using Domain.Data.Entities;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Interfaces
{
    public interface IAppDbContext
    {
        DbSet<ShippingCompany>ShippingCompanies { get; }
        DbSet<User> Users { get; }
        DbSet<Product> Products { get;}
        DbSet<Order> Orders { get; }
        Task<int> SaveChangesAsync(CancellationToken cancellationToken);

    }
}
