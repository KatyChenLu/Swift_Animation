//
//  Person.swift
//  Swift_Animation
//
//  Created by 陈璐 on 2017/3/13.
//  Copyright © 2017年 Chenlu. All rights reserved.
//

import UIKit


class Person: NSObject {
    var numberOfSides = 0
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
   
    
}
class NamedShape {
    var numberOfSides: Int = 0
    
    var name: String
    init(name: String) {
        self.name = name
    }
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
}
