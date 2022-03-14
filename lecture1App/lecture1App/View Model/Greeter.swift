//
//  Greeter.swift
//  lecture1App
//
//  Created by Evey on 14/3/22.
//

import Foundation

struct Greeter {
    var person: Person
    
    func greetingByFirstName() -> String {
        return "Hello, \(person.firstName)"
    }
    
}
