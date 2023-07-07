//
//  WelcomeViewModel.swift
//  HealthAppDemo
//
//  Created by Manish Pathak on 3/9/19.
//

import Foundation

class WelcomeViewModel {
    let supportedFeatures:[SupportedFeatures]
    init() {
        supportedFeatures = [SupportedFeatures(id:SupportedFeaturesId.healthRecords, title:"Health Records")]
    }
    
    func convertJsonStringToDictionary(inData: Data?) -> [String: Any]? {
        if let data = inData {
            do {
                return try JSONSerialization.jsonObject(with: data, options: []) as? [String:AnyObject]
            } catch {
                print(error.localizedDescription)
            }
        }
        return nil
    }
}
