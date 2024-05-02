using Application.Interfaces;
using Domain.Data.Entities;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain.Data.Context;

public class ECommerceContext : DbContext , IAppDbContext
{
    public DbSet<ShippingCompany> ShippingCompanies => Set<ShippingCompany>();
    // public DbSet<Order> Orders => Set<Order>();
    // public DbSet<Product> Products => Set<Product>();
    // public DbSet<User> Users => Set<User>();
    public ECommerceContext()
    {
        

    }
    public ECommerceContext(DbContextOptions<ECommerceContext> options) : base(options)
    { }
   
    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        base.OnModelCreating(modelBuilder);

        //modelBuilder.Entity<ShippingCompany>()
        //.HasKey(s => s.Id);

        ////product
        ////modelBuilder.Entity<Product>()
        ////    .Property(P => P.Price);
        //// .HasColumnType("decimal(18,2)");

        //////Order
        ////modelBuilder.Entity<Order>()
        ////   .HasMany(o => o.Products)
        ////   .WithOne(p => p.Order)
        ////   .HasForeignKey(p => p.OrderId)
        ////   .OnDelete(DeleteBehavior.NoAction);

        ////// User
        ////modelBuilder.Entity<User>()
        //// .HasMany(u => u.Orders)
        //// .WithOne(o => o.User)
        //// .HasForeignKey(o => o.UserId);

        //shipping companies

        //#region Seeding
        ////var orders = new List<Order>
        ////{
        ////    new Order { Id = 1, OrderDate = DateTime.Now,UserId =users[1].Id },
        ////    new Order { Id = 2, OrderDate = DateTime.Now ,UserId =users[0].Id },
        ////    new Order { Id = 3, OrderDate = DateTime.Now ,UserId =users[1].Id },
        ////    new Order { Id = 4, OrderDate = DateTime.Now,UserId =users[2].Id  },
        ////    new Order { Id = 5, OrderDate = DateTime.Now ,UserId =users[1].Id },
        ////    new Order { Id = 6, OrderDate = DateTime.Now ,UserId =users[3].Id },
        ////    new Order { Id = 7, OrderDate = DateTime.Now ,UserId =users[2].Id },
        ////    new Order { Id = 8, OrderDate = DateTime.Now ,UserId =users[1].Id  },
        ////};

        //#endregion
        //modelBuilder.Entity<User>().HasData(users);
        //modelBuilder.Entity<Order>().HasData(orders);
        //modelBuilder.Entity<Product>().HasData(products);
    }
}
