//
//  Task+CoreDataProperties.swift
//  DataBase
//
//  Created by Ruslan on 10/31/19.
//  Copyright © 2019 Ruslan Filistovich. All rights reserved.
//
//

import Foundation
import CoreData


extension Task {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Task> {
        return NSFetchRequest<Task>(entityName: "Task")
    }

    @NSManaged public var taskToDo: String?

}
