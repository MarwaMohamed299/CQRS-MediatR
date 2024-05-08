using Domain.Data.Context;
using Microsoft.AspNetCore.Hosting;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.DependencyInjection;
using Application;
using Application.Interfaces.Repositories.Orders;
using Domain.Data.Repositories;
using Application.Abstractions.Services;

var builder = WebApplication.CreateBuilder(args);


#region DefaultServices
builder.Services.AddInfrastructureServices(builder.Configuration);

builder.Services.AddControllers();
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();

#endregion


#region Layers Configuration
builder.Services.AddApplicationServices(builder.Configuration);

builder.Services.AddInfrastructureServices(builder.Configuration);
#endregion


#region CORS Policy
builder.Services.AddCors(options =>
{
    options.AddPolicy("AllowAllDomains", policy =>
    {
        policy.AllowAnyOrigin()
              .AllowAnyHeader()
              .AllowAnyMethod();
    });
});
#endregion

var app = builder.Build();


if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI();
}

app.UseHttpsRedirection();

app.UseAuthorization();

app.UseCors("AllowAllDomains");

app.MapControllers();

app.Run();
