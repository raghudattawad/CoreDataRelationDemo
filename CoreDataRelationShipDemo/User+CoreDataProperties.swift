//
//  User+CoreDataProperties.swift
//  CoreDataRelationShipDemo
//
//  Created by Raghavendra on 14/01/20.
//  Copyright © 2020 To Be Success echnology. All rights reserved.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var email: String?
    @NSManaged public var dateOfBirth: Date?
    @NSManaged public var name: String?
    @NSManaged public var car: NSSet?

}

// MARK: Generated accessors for car
extension User {

    @objc(addCarObject:)
    @NSManaged public func addToCar(_ value: Car)

    @objc(removeCarObject:)
    @NSManaged public func removeFromCar(_ value: Car)

    @objc(addCar:)
    @NSManaged public func addToCar(_ values: NSSet)

    @objc(removeCar:)
    @NSManaged public func removeFromCar(_ values: NSSet)

}
