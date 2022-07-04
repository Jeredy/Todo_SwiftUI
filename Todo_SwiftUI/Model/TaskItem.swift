//
//  TaskItem.swift
//  Todo_SwiftUI
//
//  Created by André Almeida on 2022-07-02.
//

import Foundation
import RealmSwift

class TaskItem: Object, Identifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var taskTitle: String
    @Persisted var taskDate: Date = Date()
    
//    Task Status ...
    @Persisted var taskStatus: TaskStatus = .panding
    
}

enum TaskStatus: String, PersistableEnum {
    case missed = "Missed"
    case panding = "Panding"
    case completed = "Completed"
}
