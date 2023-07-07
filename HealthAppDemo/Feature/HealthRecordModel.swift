//
//  HealthRecordModel.swift
//  HealthAppDemo
//
//  Created by Manish Pathak on 3/10/19.
//

import Foundation
import HealthKit

struct HealthRecordModel {
    let type:HKClinicalTypeIdentifier
    let authorizationStatus:HKAuthorizationStatus
    let displayString:String
    
    init(inType: HKClinicalTypeIdentifier, inStatus: HKAuthorizationStatus, inDisplayString: String) {
        self.type = inType
        self.authorizationStatus = inStatus
        self.displayString = inDisplayString
    }
}
