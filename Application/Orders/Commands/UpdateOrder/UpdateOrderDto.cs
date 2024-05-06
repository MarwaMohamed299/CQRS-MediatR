using Domain.Data.Entities;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Orders.Commands.CreateOrder
{
    public class UpdateOrderDto
    {
        private string userId;

        public UpdateOrderDto(string userId, List<UpdateOrderProductDto> products)
        {
            this.userId = userId;
            Products = products;
        }

        public int Id { get; set; }
        public int UserId { get; set; }

        public List<UpdateOrderProductDto> Products { get; set; } = new List<UpdateOrderProductDto>();
        



    }
}
