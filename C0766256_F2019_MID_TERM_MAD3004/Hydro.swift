//
//  Hydro.swift
//  C0766256_F2019_MID_TERM_MAD3004
//
//  Created by macstudent on 2019-10-19.
//  Copyright © 2019 macstudent. All rights reserved.
//

import Foundation


class Hydro : Bill
{
    // Agency Name, Unit consumed}

    
    var agencyName: String
    var unitsConsumed: Float
    var billAmount: Float
   
init(agencyName: String, unitsConsumed: Float,  bId: String, bDate: Date, billType: bill_type, billAmount: Float)
{
    self.agencyName = agencyName
    self.unitsConsumed = unitsConsumed
    self.billAmount = billAmount
    super.init(bId: bId, bDate: bDate, billType: billType)
}

override func displayData()
        {
            
            print("************************************************")
            super.displayData()
            print("Agency Name: \(agencyName)")
            print("Hydro Units Consumed: \(unitsConsumed.formatUnits())")
        }
    
}
