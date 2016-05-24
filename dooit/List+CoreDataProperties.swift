//
//  List+CoreDataProperties.swift
//  dooit
//
//  Created by Ricardo Gehrke Filho on 23/05/16.
//  Copyright © 2016 Ricardo Gehrke Filho. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension List {

    @NSManaged var name: String?
    @NSManaged var items: Set<Item>

}