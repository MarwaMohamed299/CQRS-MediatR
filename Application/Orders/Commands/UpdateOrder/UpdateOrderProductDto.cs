﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Application.Orders.Commands.CreateOrder
{
    public class UpdateOrderProductDto
    {
        public int Id { get; set; }
        public int Quantity { get; set; }
    }
}
