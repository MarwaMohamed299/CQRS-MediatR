using Application.Interfaces;
using Application.Orders.Commands.CreateOrder;
using Ardalis.GuardClauses;
using Domain.Data.Entities;
using MediatR;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;

namespace Application.Orders.Commands.UpdateOrder;

public record UpdateOrderCommand : IRequest<string>
{
    public int Id { get; init; }
    public List<AddOrderProductDto> Products { get; set; } = new List<AddOrderProductDto>();
    public string UserId { get; init; } = string.Empty;
    public DateTime? UpdatedAt { get; init; } = DateTime.Now.AddMinutes(60);
}

public class UpdateOrderCommandHandler : IRequestHandler<UpdateOrderCommand, string>
{
    private readonly IAppDbContext _context;

    public UpdateOrderCommandHandler(IAppDbContext context)
    {
        _context = context;
    }

    public async Task<string> Handle(UpdateOrderCommand request, CancellationToken cancellationToken)
    {
        var order = await _context.Orders.FindAsync(new object[] { request.Id }, cancellationToken);

        Guard.Against.NotFound(request.Id, order);
        order.UserId = request.UserId;
        order.UpdatedAt = request.UpdatedAt ?? DateTime.Now.AddMinutes(60);
        var updatedProducts = request.Products.Select(p => new UpdateOrderProductDto
        {
            Id = p.Id,
            Quantity = p.Quantity
        }).ToList();


        await _context.SaveChangesAsync(cancellationToken);

        return "Order updated successfully!";
    }
}
