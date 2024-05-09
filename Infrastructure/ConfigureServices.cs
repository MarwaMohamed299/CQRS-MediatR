using Application.Interfaces;
using Application.Interfaces.Repositories.Orders;
using Domain.Data.Context;
using Infrastructure.Data.Repositories.Products;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;

namespace Microsoft.Extensions.DependencyInjection
{
    public static class ConfigureServices
    {
        public static IServiceCollection AddInfrastructureServices(this IServiceCollection services, IConfiguration configuration)
        {
            services.AddTransient<IProductCommandsRepo, ProductCommandRepository>();

            services.AddTransient<IProductQueriesRepo, ProductsQueriesRepo>();

            services.AddDbContext<ECommerceContext>(opt =>
                opt.UseSqlServer(configuration.GetConnectionString("ECommerceSystem"), b => b.MigrationsAssembly("Infrastructure")));
            services.AddScoped<IAppDbContext>(provider => provider.GetRequiredService<ECommerceContext>());
            return services;
        }

    }
}
