//
//  Internet.swift
//  C0766256_F2019_MID_TERM_MAD3004
//
//  Created by macstudent on 2019-10-19.
//  Copyright © 2019 macstudent. All rights reserved.
//

import Foundation
class Internet: Bill
{
    //- Provider Name, Internet GB used
    
    var providerName: String
    var internetGBused: Float

init(bId: String, bDate: Date, billType: bill_type, totalBillAmount: Float, providerName: String, internetGBused: Float)

{
    self.providerName = providerName
    self.internetGBused = internetGBused
    super.init(bId: bId, bDate: bDate, billType: billType, totalBillAmount: totalBillAmount)
}
override func displayData()
    {
        print("******************************************************")
        super.displayData()
        print("Provider Name: \(providerName)")
        print("Internet GB Used: \(internetGBused)")
    }
    
}
