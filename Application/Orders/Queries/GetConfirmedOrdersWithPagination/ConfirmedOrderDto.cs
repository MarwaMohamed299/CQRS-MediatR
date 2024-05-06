using Domain.Data.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Orders.Queries.GetConfirmedOrdersWithPagination
{
    public class ConfirmedOrderDto
    {
        public int Id { get; set; }
        public string UserId { get; set; } = string.Empty;

        public DateTime CreatedAt { get; set; }
        public DateTime? ConfirmedAt { get; set; } = DateTime.Now;
        public List<Product> Products { get; set; } = new List<Product>();
    }
}
