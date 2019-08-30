//
//  Item+CoreDataProperties.swift
//  
//
//  Created by Dan Makfinsky on 8/30/19.
//
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var done: Bool
    @NSManaged public var name: String?
    @NSManaged public var parentCategory: Category?

}
