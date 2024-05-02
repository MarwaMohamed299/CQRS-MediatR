using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain.Data.Entities
{
    public class Order 
    {
        public int Id { get; set; }
        public DateTime OrderDate { get; set; }
        //Nav Prop
        public List<Product> Products => new List<Product>();
        public string UserId { get; set; } = string.Empty;
        public User? User { get; set; }
    }
}
