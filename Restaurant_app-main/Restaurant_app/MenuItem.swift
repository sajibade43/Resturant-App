//
//  MenuItem.swift
//  Restaurant_Toure
//
// 
//

import Foundation

//menuitem object reflects the json object
struct MenuItem: Codable {
    var id: Int
    var name: String
    var detailText: String
    var price: Double
    var category: String
    var imageURL: URL
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case detailText = "description"
        case price
        case category
        case imageURL = "image_url"
    }
    
}
        
struct MenuItems: Codable {
    let items: [MenuItem]
    
}
        

