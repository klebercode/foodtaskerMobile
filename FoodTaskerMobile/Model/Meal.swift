//
//  Meal.swift
//  FoodTaskerMobile
//
//  Created by Ryoko Tominaga on 2018/03/22.
//  Copyright © 2018年 Ryoko Tominaga. All rights reserved.
//

import Foundation
import SwiftyJSON

class Meal {
    
    var id: Int?
    var name: String?
    var short_discription: String?
    var image: String?
    var price: Float?
    
    init(json: JSON) {
        
        self.id = json["id"].int
        self.name = json["name"].string
        self.short_discription = json["short_discription"].string
        self.image = json["image"].string
        self.price = json["price"].float
    }
}
