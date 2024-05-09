using Application.Interfaces.Repositories.Orders;
using MediatR;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Products.Commands.DeleteProduct;

public class DeleteProductCommand : IRequest<string>
{
    public int Id { get; set; }
}

public class DeleteProductCommandHandler : IRequestHandler<DeleteProductCommand , string>
{
    private readonly IProductCommandsRepo _repository;

    public DeleteProductCommandHandler(IProductCommandsRepo repository)
    {
        _repository = repository;
    }

   public async Task<string> Handle(DeleteProductCommand request, CancellationToken cancellationToken)
    {
        await _repository.DeleteProduct(request.Id);
        return ("Product Deleted Successfully!!");
    }
}
