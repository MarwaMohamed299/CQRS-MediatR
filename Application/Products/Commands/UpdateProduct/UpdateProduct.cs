using Application.Interfaces.Repositories.Orders;
using Application.Products.Commands.EditProduct;
using Application.Products.Queries.GetProductsById;
using MediatR;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Products.Commands.UpdateProduct
{
    public class UpdateProductCommand : IRequest<UpdateProductDto>
    {
        public string Name { get; set; } = string.Empty;
        public decimal Price { get; set; }
        public int Quantity { get; set; }
        public int Id { get; set; }
    }

    public class UpdateProductCommandHandler : IRequestHandler<UpdateProductCommand, UpdateProductDto>
    {
        private readonly IProductCommandsRepo _repository;

        public UpdateProductCommandHandler(IProductCommandsRepo repo)
        {
            _repository = repo;
        }
        public async Task<UpdateProductDto> Handle(UpdateProductCommand request, CancellationToken cancellationToken)
        {
            var existingProduct =await _repository.FindAsync(request.Id);
            
            existingProduct.Name = request.Name;
            existingProduct.Price = request.Price;

            await _repository.UpdateProduct(existingProduct);

            
            var updatedProductDto = new UpdateProductDto
            {
                Name = existingProduct.Name,
                Price = existingProduct.Price,
                Quantity = existingProduct.Quantity
            };

            return updatedProductDto;
        }
    }
}
