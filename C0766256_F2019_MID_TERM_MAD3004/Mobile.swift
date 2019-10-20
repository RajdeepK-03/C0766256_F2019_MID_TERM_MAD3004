//
//  Mobile.swift
//  C0766256_F2019_MID_TERM_MAD3004
//
//  Created by macstudent on 2019-10-19.
//  Copyright © 2019 macstudent. All rights reserved.
//

import Foundation
class Mobile : Bill
{
var mobileManufacturerName: String
var mobileNumber: String
var gbUsed: Float
var minutesUsed: Int
var billAmount: Float

init(mobileManufacturerName: String, planName: String, mobileNumber: String, gbUsed: Float, minutesUsed:Int, billAmount: Float, bId: String, bDate: Date, billType: bill_type)

{
    self.mobileManufacturerName = mobileManufacturerName
    self.mobileNumber = mobileNumber
    self.gbUsed = gbUsed
    self.minutesUsed = minutesUsed
    self.billAmount = billAmount
    super.init(bId: bId, bDate: bDate, billType: billType)
    
}
 
override func displayData()
    {   print("**************************************************************")
        super.displayData()
        print("Mobile Manufacturer Name: \(mobileManufacturerName)")
        print(" Mobile Number: \(mobileNumber)")
        print("GB Used: \(gbUsed)")
        print(" Minutes Used: \(minutesUsed.formatMinute())")
        print("Bill Amount: \(billAmount)")
        
        
    }
}
