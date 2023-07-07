//
//  WelcomeModel.swift
//  HealthAppDemo
//
//  Created by Manish Pathak on 3/9/19.
//

import Foundation

struct SupportedFeatures {
    let id:SupportedFeaturesId
    var title:String?
}

enum SupportedFeaturesId {
    case healthRecords
    case healthKit
    case researchKit
    case careKit
}
