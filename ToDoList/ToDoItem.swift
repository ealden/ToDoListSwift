//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Ealden Escañan on 6/28/14.
//  Copyright (c) 2014 Ealden Escañan. All rights reserved.
//

import Foundation

class ToDoItem {
    let itemName: String
    var completed: Bool

    init(itemName: String) {
        self.itemName = itemName
        self.completed = false
    }
}