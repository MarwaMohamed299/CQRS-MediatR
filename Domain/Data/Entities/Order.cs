using Domain.Common;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain.Data.Entities
{
    public class Order : BaseEntity 
    {
        public int Id { get; set; }
        public DateTime CreatedAt { get; set; }
        public DateTime? UpdatedAt { get; set; }
        public DateTime? ConfirmedAt { get; set; }
        //Nav Prop
        public List<Product> Products  { get; set; } = new List<Product>();
        public string UserId { get; set; } = string.Empty;
        public User? User { get; set; }
    }
}
