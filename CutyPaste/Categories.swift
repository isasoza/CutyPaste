//
//  Categories.swift
//  CutyPaste
//
//  Copyright (c) 2015 Catalina Balmaceda. All rights reserved.
//

import Foundation
import SwiftyJSON

class Categories {
    
    
    var listaCategories: [Category] = []
    
    
    
    
    init() {

    }
    init(info: JSON) {
        
        
        for (index: String, subJson: JSON) in info {
            let categorypost = Category(categorydata:info["categories"] as JSON)
            listaCategories.append(categorypost)
        }

    }

    
}