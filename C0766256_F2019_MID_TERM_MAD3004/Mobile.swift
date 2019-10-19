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
var minutesUsed: Float
var billAmount: Float

init(mobileManufacturerName: String, planName: String, mobileNumber: String, gbUsed: Float, minutesUsed:Float, billAmount: Float, bId: String, bDate: Date, billType: bill_type, totalBillAmount: Float)


