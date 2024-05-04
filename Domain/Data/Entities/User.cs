using Microsoft.AspNetCore.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain.Data.Entities
{
    public class User : IdentityUser
    {
        //
        public DateTime CreationDate { get; set; }

        //Nav Prop

        public List<Order> Orders = new List<Order>();
    }
}
