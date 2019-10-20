//
//  Customer.swift
//  C0766256_F2019_MID_TERM_MAD3004
//
//  Created by macstudent on 2019-10-19.
//  Copyright © 2019 macstudent. All rights reserved.
//

import Foundation
class Customer

{

var custID: String
var firstName: String
var lastName: String
var fullName: String
{
    return "\(self.firstName) \(self.lastName)"
}
var emailId: String
var billDictionary = Dictionary<String,Bill>()

init(custID : String, firstName : String, lastName : String, emailId : String, billDictionary : Dictionary<String,Bill>)
{
    self.custID = custID
    self.firstName = firstName
    self.lastName = lastName
    self.emailId = emailId
    self.billDictionary = billDictionary
    
}

func displayData()
    {
        print("*********************    Customer Information    ********************")
        print("Customer ID: \(custID)")
        print("Full Name: \(fullName)")
        print("Email ID: \(emailId)")
         print("*********************    Bill Information  ********************\n")
        for item in billDictionary.values
        {
            item.displayData()
        }
    }
}
