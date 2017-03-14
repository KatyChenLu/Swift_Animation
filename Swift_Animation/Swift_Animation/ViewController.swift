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
        
        loadData { (result) in
            print("this is result\(result)")
        }
        
        
    }

    
    func loadData(completion: @escaping (_ result: [String]) -> ()) -> () {
        DispatchQueue.global().async {
            print("sleep")
            Thread.sleep(forTimeInterval: 3)
            let json = ["aaaa","bbb","cccccccc"]
            DispatchQueue.main.async {
                print("main load UI")
                completion(json)
            }
        }
        
    }
    
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

