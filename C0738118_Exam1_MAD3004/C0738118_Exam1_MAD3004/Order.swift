//
//  Order.swift
//  C0738118_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Order: Product
{
    
    var OrderId: Int!
    
    var OrderDate: Date!
    
    var OrderPrice: Double!
    
    var OrderDiscount: Double!
    
}

func setData(OrderId: Int,OrderDate: Date, OrderPrice: Double, OrderDiscount: Double)
    
{
    
    self.OrderId = OrderId
    
    self.OrderDate = OrderDate
    
    self.OrderPrice = OrderPrice
    
    self.OrderDiscount = OrderdDiscount
    
    
}


func calcPrice()
    
{
    
    self.totalPrice = self.price! + self.discount!
    
}

func display()
    
{
    
    print("OrderId is: \(self.orderid!) \t OrderDate is: \(self.orderDate!) \t  totalPrice is: \(self.totalPrice!)")
    
}


    
