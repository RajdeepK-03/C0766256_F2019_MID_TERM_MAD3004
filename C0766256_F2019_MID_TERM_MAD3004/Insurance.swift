//
//  Insurance.swift
//  C0766256_F2019_MID_TERM_MAD3004
//
//  Created by macstudent on 2019-10-19.
//  Copyright © 2019 macstudent. All rights reserved.
//

import Foundation
class Insurance: IDisplay

{
    var insuranceProvider: String
    enum insuranceType
    {
        case HomeInsurance
        case CarInsurance
        case BusinessInsurance
        case BikeInsurance
        
    }
    var insurance_Type: insuranceType
    var insuranceStartDate: Date
    var insuranceEndDate: Date
    var insuranceAmount: Float

init(insuranceProvider: String, insurance_Type: insuranceType, insuranceStartDate: Date, insuranceEndDate: Date, insuranceAmount: Float)
{
    self.insuranceProvider = insuranceProvider
    self.insurance_Type = insurance_Type
    self.insuranceStartDate = insuranceStartDate
    self.insuranceEndDate = insuranceEndDate
    self.insuranceAmount = insuranceAmount
}

