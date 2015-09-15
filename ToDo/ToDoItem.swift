//
//  ToDoItem.swift
//  ToDo
//
//  Created by Vishnu Unnikrishnan on 13/09/2015.
//  Copyright (c) 2015 Tutorial. All rights reserved.
//

import UIKit //Replace Cocoa with UIKit seems to have solved the problem, this should be remembered.

class ToDoItem: NSObject {
    var itemName: NSString = "ListPrototypeString"
    var completed: Bool = false
    var creationDate: NSDate = NSDate()
    
    init(name:String){
        self.itemName = name
    }
}
