//
//  IntermediaryModels.swift
//  Restaurant_Toure
//
//  
//

import Foundation

//decoding the data
struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int

    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
