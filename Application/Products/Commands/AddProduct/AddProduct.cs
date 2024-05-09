using Application.Interfaces.Repositories.Orders;
using Application.Orders.Commands.ConfirmOrder;
using Application.Products.Queries.GetProductsById;
using Domain.Data.Entities;
using MediatR;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Products.Commands.AddProduct
{
    public class AddProductCommand : IRequest<AddProductDto>
    {
        public string Name { get; set; } = string.Empty;
        public decimal Price { get; set; }
        public int Quantity { get; set; }
    }
    public class CreateProductCommandHandler : IRequestHandler<AddProductCommand, AddProductDto>
    {
        private readonly IProductCommandsRepo _repository;

        public CreateProductCommandHandler(IProductCommandsRepo repository)
        {
            _repository = repository;
        }
       public async Task<AddProductDto> Handle(AddProductCommand request, CancellationToken cancellationToken)
        {
            var product = new Product
            {
                Name = request.Name,
                Price = request.Price,
                Quantity = request.Quantity
            };

            await _repository.AddProduct(product);

            var createdProductDto = new AddProductDto
            {
                Name = product.Name,
                Price = product.Price,
                Quantity=product.Quantity
            };

            return createdProductDto;
        }
    }


}
