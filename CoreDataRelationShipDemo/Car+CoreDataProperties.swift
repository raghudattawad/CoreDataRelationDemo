//
//  Car+CoreDataProperties.swift
//  CoreDataRelationShipDemo
//
//  Created by Raghavendra on 14/01/20.
//  Copyright © 2020 To Be Success echnology. All rights reserved.
//
//

import Foundation
import CoreData


extension Car {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Car> {
        return NSFetchRequest<Car>(entityName: "Car")
    }

    @NSManaged public var model: String?
    @NSManaged public var year: Int16
    @NSManaged public var user: User?

}
