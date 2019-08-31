//
//  Item.swift
//  Todoey
//
//  Created by Dan Makfinsky on 8/30/19.
//  Copyright © 2019 Faktory Studios LLC. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var name : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
