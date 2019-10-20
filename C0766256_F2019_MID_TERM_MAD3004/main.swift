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

var internet1 = Internet(bId: "101", bDate: Date(), billType: Bill.bill_type.Internet, billAmount: 24.5, providerName: "Rodgers", internetGBused: 22.4)

var hydro1 = Hydro(agencyName: "Ontario Power Generation", unitsConsumed: 20.5, bId: "102", bDate: Date(), billType: Bill.bill_type.Hydro, billAmount: 50)

var mob1 = Mobile(mobileManufacturerName: "Sony", planName: "Big Gig 25 GB", mobileNumber: "9465651859", gbUsed: 12.7, minutesUsed: 300, billAmount: 25.5, bId: "201", bDate: Date(), billType:Bill.bill_type.Mobile)
var cust1 = Customer(custID: "A0101", firstName: "Rajdeep", lastName: "Kaur", emailId: "rajdeep@gmail.com", billDictionary: [internet1.bId:internet1, hydro1.bId: hydro1, mob1.bId: mob1])
    

var inter2 = Internet(bId: "102", bDate: Date(), billType: Bill.bill_type.Internet, billAmount: 30.5, providerName: "Rodgers", internetGBused: 12.4)

var hydro2 = Hydro(agencyName: "Ontario Power Generation", unitsConsumed: 10.5, bId: "103", bDate: Date(), billType: Bill.bill_type.Hydro, billAmount: 30)


var cust2 = Customer(custID: "A0102", firstName: "deep", lastName: "Chahal", emailId: "deep@gmail.com", billDictionary: [inter2.bId:inter2, hydro2.bId: hydro2])
    custDictionary.updateValue(cust1, forKey: cust1.custID)
    custDictionary.updateValue(cust2, forKey: cust2.custID)

for items in custDictionary.values
{
    items.displayData()
}
for (k,v) in custDictionary
{

   if(k == "A0102")
   {
       
       print("__________________________Search Result for Id _____________________")
       v.displayData()
    
    
   }
   
}
