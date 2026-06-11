//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank3.thinkaboutapps.com"
    static let apiKey = "5LBaYgwx4ciqjyD2"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "6Ygh3ZSWP0bHeqoR"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.realestate.lifetime"
        static let subscription = "prep.exams.realestate.monthly"
    }
}
