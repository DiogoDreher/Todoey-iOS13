//
//  Category.swift
//  Todoey
//
//  Created by Diogo Oliveira on 19/02/2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    //Properties
    @objc dynamic var name: String = ""
    
    //Relationships
    let items = List<Item>()
}
