//
//  Order+CoreDataClass.swift
//  CoreDataExample
//
//  Created by Alexander Yakovenko on 12/23/17.
//  Copyright © 2017 Alexander Yakovenko. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Order)
public class Order: NSManagedObject {
    convenience init() {
        self.init(entity: CoreDataManager.instance.entityForName(entityName: "Order"), insertInto: CoreDataManager.instance.managedObjectContext)
    }
}
