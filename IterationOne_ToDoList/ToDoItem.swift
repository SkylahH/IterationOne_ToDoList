//
//  ToDoItem.swift
//  IterationOne_ToDoList
//
//  Created by scholar on 6/20/23.
//

//** This file contains all the code for the ToDoItem class**

import Foundation

class ToDoItem:Identifiable{
 var id = UUID()
    //Change the class to ToDoItem: Identifiable
    
    //Add the variable id and set it equal to type UUID()
    
    var title = ""
    var isImportant = false
    
    init(title: String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }
}
