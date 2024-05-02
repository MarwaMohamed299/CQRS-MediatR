using Application.Interfaces;
using Domain.Data.Context;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Microsoft.Extensions.DependencyInjection
{
    public static class ConfigureServices
    {
        public static IServiceCollection AddInfrastructureServices(this IServiceCollection services, IConfiguration configuration)
        {
            services.AddDbContext<ECommerceContext>(opt =>
                opt.UseSqlServer(configuration.GetConnectionString("ECommerceSystem"), b => b.MigrationsAssembly("Infrastructure")));
            services.AddScoped<IAppDbContext>(provider => provider.GetRequiredService<ECommerceContext>());
            return services;
        }

    }
}
