//
//  Customer.swift
//  C0766256_F2019_MID_TERM_MAD3004
//
//  Created by macstudent on 2019-10-19.
//  Copyright © 2019 macstudent. All rights reserved.
//

import Foundation
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
