using Domain.Data.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Orders.Commands.CreateOrder
{
    public class CreateOrderDto
    {
        private string userId;

        public CreateOrderDto(string userId, List<AddOrderProductDto> products)
        {
            this.userId = userId;
            Products = products;
        }

        public int Id { get; set; }
        public int UserId { get; set; }
        public List<AddOrderProductDto> Products { get; set; } = new List<AddOrderProductDto>();
        



    }
}
