using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain.Data.Entities
{
    public class User 
    {
        public string Id { get; set; } = string.Empty;
        public DateTime CreationTime { get; set; }

        //Nav Prop

        public List<Order> Orders = new List<Order>();
    }
}
