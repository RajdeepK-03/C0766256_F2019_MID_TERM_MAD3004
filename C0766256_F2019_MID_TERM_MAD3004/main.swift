//
//  main.swift
//  C0766256_F2019_MID_TERM_MAD3004
//
//  Created by macstudent on 2019-10-19.
//  Copyright © 2019 macstudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var totalBill : Float
var custDictionary = Dictionary<String,Customer>()

var internet1 = Internet(bId: "101", bDate: Date(), billType: Bill.bill_type.Internet, totalBillAmount: 50.5, providerName: "Rodgers", internetGBused: 22.4)

var hydro1 = Hydro(agencyName: "Ontario Power Generation", unitsConsumed: 20.5, bId: "102", bDate: Date(), billType: Bill.bill_type.Hydro, totalBillAmount: 50)

var mob1 = Mobile(mobileManufacturerName: "Sony", planName: "Big Gig 25 GB", mobileNumber: "9465651859", gbUsed: 12.7, minutesUsed: 300, billAmount: 25.5, bId: "201", bDate: Date(), billType:Bill.bill_type.Mobile, totalBillAmount: 30.5)
