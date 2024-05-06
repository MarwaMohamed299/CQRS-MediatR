using Application.Interfaces;
using Domain.Data.Entities;
using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain.Data.Context
{
    public class ECommerceContext : IdentityDbContext<User>, IAppDbContext
    {
        public DbSet<ShippingCompany> ShippingCompanies => Set<ShippingCompany>();
        public DbSet<Order> Orders => Set<Order>();
        public DbSet<Product> Products => Set<Product>();
        public override DbSet<User> Users => Set<User>();
        protected override void OnConfiguring(DbContextOptionsBuilder builder)
        {
            builder.LogTo((query) =>
            {
                File.AppendAllText("Queries.sql", $"\n{query}");
            }).EnableSensitiveDataLogging();
        }
        public ECommerceContext(DbContextOptions<ECommerceContext> options) : base(options)
        { }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            modelBuilder.Entity<ShippingCompany>().HasKey(s => s.Id);

            // User
            modelBuilder.Entity<User>()
                .HasMany(u => u.Orders)
                .WithOne(o => o.User)
                .HasForeignKey(o => o.UserId);

            // Order
            modelBuilder.Entity<Order>()
                .HasMany(o => o.Products)
                .WithOne(p => p.Order)
                .HasForeignKey(p => p.OrderId)
                .OnDelete(DeleteBehavior.NoAction);

            // Product
            modelBuilder.Entity<Product>()
                .Property(P => P.Price)
                .HasColumnType("decimal(18,2)");

            #region Seeding

            modelBuilder.Entity<ShippingCompany>().HasData(
                new ShippingCompany { Id = 1, Name = "Shipping Company 1" },
                new ShippingCompany { Id = 2, Name = "Shipping Company 2" },
                new ShippingCompany { Id = 3, Name = "Shipping Company 3" },
                new ShippingCompany { Id = 4, Name = "Shipping Company 4" },
                new ShippingCompany { Id = 5, Name = "Shipping Company 5" }
            );

            var users = new List<User>
            {
                new User { Id = "4", UserName = "john doe", Email = "john.doe@example.com", PasswordHash = "password123", CreationDate = DateTime.Now },
                new User { Id = "5", UserName = "jane doe", Email = "jane.doe@example.com", PasswordHash = "password123", CreationDate = DateTime.Now },
                new User { Id = "6", UserName = "jane doe", Email = "jane.doe@example.com", PasswordHash = "password123", CreationDate = DateTime.Now },
                new User { Id = "7", UserName = "Sara doe", Email = "Sara.doe@example.com", PasswordHash = "password123", CreationDate = DateTime.Now },
                new User { Id = "8", UserName = "Sandy Jakson", Email = "Sandy.Jakson@example.com", PasswordHash = "password123", CreationDate = DateTime.Now }
            };

            modelBuilder.Entity<Order>().HasData(
                new Order { Id = 1, UserId = users[1].Id },
                new Order { Id = 2, UserId = users[0].Id },
                new Order { Id = 3, UserId = users[1].Id },
                new Order { Id = 4, UserId = users[2].Id },
                new Order { Id = 5, UserId = users[1].Id },
                new Order { Id = 6, UserId = users[3].Id },
                new Order { Id = 7, UserId = users[2].Id },
                new Order { Id = 8, UserId = users[1].Id }
            );

            modelBuilder.Entity<Product>().HasData(
                new Product { Id = 1, Name = "Product 1", Price = 10.00m, OrderId = 1 },
                new Product { Id = 2, Name = "Product 2", Price = 20.00m, OrderId = 5 },
                new Product { Id = 3, Name = "Product 3", Price = 30.00m, OrderId = 2 },
                new Product { Id = 4, Name = "Product 4", Price = 40.00m, OrderId = 3 },
                new Product { Id = 5, Name = "Product 5", Price = 50.00m, OrderId = 4 }
            );

            modelBuilder.Entity<User>().HasData(users);

            #endregion
        }
    }
}
