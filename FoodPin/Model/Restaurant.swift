//
//  Restaurant.swift
//  FoodPin
//
//  Created by Raúl Carvente on 15/02/23.
//

import Foundation

struct Restaurant: Hashable {
    var name: String = ""
    var type: String = ""
    var location: String = ""
    var phone: String = ""
    var description: String = ""
    var image: String = ""
    var isFavorite: Bool = false
}
