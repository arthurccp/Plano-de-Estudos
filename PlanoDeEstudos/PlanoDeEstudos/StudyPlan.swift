//
//  StudyPlan.swift
//  PlanoDeEstudos
//
//  Created by Arthur on 03/05/2023.
//  Copyright © 2023 Eric Brito. All rights reserved.
//

import Foundation


class StudyPlan: Codable {
    let course: String
    let section: String
    let date: Date
    var done: Bool = false
    let id: String
    
    init(course: String, section: String, date: Date, done: Bool, id: String) {
        self.course = course
        self.section = section
        self.date = date
        self.done = done
        self.id = id
    }
}
