//
//  Bill.swift
//  C0766256_F2019_MID_TERM_MAD3004
//
//  Created by macstudent on 2019-10-19.
//  Copyright © 2019 macstudent. All rights reserved.
//

import Foundation



class Bill : IDisplay
{
// Bill id, Bill Date, Bill Type and Total Bill Amount}
    var bId: String
    var bDate: Date
    
    enum bill_type
    {
        case Hydro
        case Internet
        case Mobile
    }
    var billType: bill_type
    var totalBillAmount: Float = 0
init(bId: String, bDate: Date, billType: bill_type)
{
    self.bId = bId
    self.bDate = bDate
    self.billType = billType
    //self.totalBillAmount = totalBillAmount
    
}
func displayData()
    {
        print(" Bill ID: \(bId)")
        print("Bill Date: \(bDate)")
        print("Bill Type: \(billType)")
        //print("Total Bill Amount: \(totalBillAmount)")
    }
    
}

