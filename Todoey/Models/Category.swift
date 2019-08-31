//
//  Category.swift
//  Todoey
//
//  Created by Dan Makfinsky on 8/30/19.
//  Copyright © 2019 Faktory Studios LLC. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
