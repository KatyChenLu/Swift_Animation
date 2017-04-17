//
//  ViewController.swift
//  Swift_Animation
//
//  Created by 陈璐 on 2017/3/13.
//  Copyright © 2017年 Chenlu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
//        demo()
        
//        print("\(sum(one: 3, two: 6))");
        
//        print("\(sum2(2, 7))")
        
        
//        let b = {
//            (x: Int) ->() in
//            print(x);
//        }
//        b(100);

        
//        let b3 = {
//            (x: Int) -> Int in
//            return x + 10;
//        }
//        print(b3(55))
        
//        DispatchQueue.global().async {
//            print("耗时操作\(Thread.current)")
//            sleep(3)
//            DispatchQueue.main.async {
//                print("主线程更新UI\(Thread.current)")
//            }
//        }
        
//        loadData { (result) in
//            print("this is result\(result)")
//        }
        
//        print("hello");
        
      
//        let individualScores = [75, 43, 103, 87, 12]
//        var teamScore = 0
//        for score in individualScores {
//            if score > 50 {
//                teamScore -= 1
//            } else {
//                teamScore += 1
//            } }
//        print(teamScore)
        
       
       
        
//        print( greet("John", on: "Wednesday"))
//        let statistics = calculateStatistics(scores:[5, 3, 10])
//        print(statistics.sum)
//        print(statistics.1)
        
        
       
        
//        print(sumOf())
//        print( sumOf(numbers: 42, 597, 12))
        
        
//       var increment = makeIncrementer()
//    print(increment(7))
//      
        
//        var numbers = [20, 19, 17, 12]
//      
//    
//        print(  hasAnyMatches(list: numbers, condition: lessThanTen))
//        var per = Person()
//        per.numberOfSides = 7
//        var personDesc = per.simpleDescription()
//        
//        print(personDesc)
        
//        for character in "Dog!?".characters {
//            print(character)
//        }
//        let catCharacters: [Character] = ["C", "a", "t", "!", "?"]
//        let catString = String(catCharacters)
//        print(catString)
        
        
        let multiplier = 3
        let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
        // message 是 "3 times 2.5 is 7.5"
        
        
    }
    
    
//    func hasAnyMatches(list: [Int], condition: (Int) -> Bool) -> Bool {
//        for item in list {
//            if condition(item) {
//                return true
//            } }
//        return false
//    }
//    func lessThanTen(number: Int) -> Bool {
//        return number < 10
//    }
//    
    
//    func makeIncrementer() -> ((Int) -> Int) {
//        func addOne(number: Int) -> Int {
//            return 1 + number
//        }
//        return addOne
//    }
    
    
    
//    func returnFifteen() -> Int {
//        var y = 10
//        func add() {
//            y += 5
//        }
//        add()
//        return y
//    }
//    func sumOf(numbers: Int...) -> Int {
//        var sum = 0
//        for number in numbers {
//            sum += number
//        }
//        return sum
//    }
//    func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
//        var min = scores[0]
//        var max = scores[0]
//        var sum = 0
//        for score in scores {
//            if score > max {
//                max = score
//            } else if score < min {
//                min = score }
//            sum += score }
//        return (min, max, sum)
//    }
    
//    func greet(_ person: String, on day: String) -> String {
//        return "Hello \(person), today is \(day)."
//    }
//    func loadData(completion: @escaping (_ result: [String]) -> ()) -> () {
//        DispatchQueue.global().async {
//            print("sleep")
//            Thread.sleep(forTimeInterval: 3)
//            let json = ["aaaa","bbb","cccccccc"]
//            DispatchQueue.main.async {
//                print("main load UI")
//                completion(json)
//            }
//        }
//        
//    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//    func demo()  {
//        let dict = ["a":1,"b":2];
////        print(dict)
//
//        let array: [[String: AnyObject]] = [
//            ["name":"张" as AnyObject,"age":"12" as AnyObject],
//            ["name":"张" as AnyObject,"age":"12" as AnyObject]
//        ]
////        print(array);
//        
//        
////        for apple in dict {
////            print("\(apple.key)\(apple.value)")
////        }
//
//        for (k,z) in dict {
//            print("\(k)       \(z)")
//        }
//    }
//    
//    func sum(one: Int, two:Int) -> Int {
//        return one + two
//    }
//    
//    func sum2(_ x:Int, _ y:Int) -> Int {
//        for _ in 0..<10 {
//            print("你好")
//        }
//        return x+y
//    }
}

