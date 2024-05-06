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
        public int Id { get; set; }
        public int UserId { get; set; }
        public List<AddOrderProductDto> Products { get; set; } = new List<AddOrderProductDto>();
    }
}
