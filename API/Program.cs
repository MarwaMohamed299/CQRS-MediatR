using Domain.Data.Context;
using Microsoft.EntityFrameworkCore;

var builder = WebApplication.CreateBuilder(args);


#region DefaultServices
builder.Services.AddInfrastructureServices(builder.Configuration);

builder.Services.AddControllers();
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();
#endregion

var app = builder.Build();

#region ConnectionString
//var ConnectionString = builder.Configuration.GetConnectionString("ECommerceSystem");
//builder.Services.AddDbContext<ECommerceContext>(options => options.UseSqlServer(ConnectionString));
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
