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
    
    var product_array: Product
    for item in product_array
    {
}

    var OrderPrice: Double!
    var OrderDiscount: Double!
init() {
   super.init()
    self.OrderId = -1
    self.OrderDate = nil
    self.OrderPrice = 0.0
    self.Orderdiscount = 0.0
}

init(orderId: Int, orderDate: Date!,OrderPrice:Double,OrderDiscount: Double) {
    print("-- Person init(Parameters) --")
    self.OrderId = OrderId
    self.OrderDate = OrderDate
    self.OrderPrice = OrderPrice
    self.OrderDiscount = OrderDiscount
}
    var totalorder: Int = 0
    {
        
        willSet(newTotalorder)
        {
            
            print("About to set totalorder to \(newTotalorder)")
        }
        
        didSet {
            
            if totalorder > oldValue
            {
                
                print("Added (totalorder - oldValue) orders")
                
            }
            
        }
    }
    func setData(orderID: Int,ProductName: String,date: Date)
    {
        
    }


func calcPrice()
    
{
    
    self.totalPrice = self.price! + self.discount!
    
}

func display()
    
{
    
    print("OrderId is: \(self.OrderId!) \t OrderDate is: \(self.orderDate!) \t  totalPrice is: \(self.totalPrice!)")
    
}


    
