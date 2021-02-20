//
//  Item.swift
//  Todoey
//
//  Created by Diogo Oliveira on 19/02/2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    //Properties
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    //Relationships
    let parentcategory = LinkingObjects(fromType: Category.self, property: "items")
}
