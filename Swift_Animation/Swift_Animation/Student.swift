//
//  Student.swift
//  Swift_Animation
//
//  Created by 陈璐 on 2017/3/14.
//  Copyright © 2017年 Chenlu. All rights reserved.
//

import UIKit

class Student: Person {
    var stu:String
    override init() {
        stu = "000"
        super.init()
        name = "ji"
    }
    
    init(name: String) {
        print("person init 重载")
        self.name = name
        super.init()
    }
}
