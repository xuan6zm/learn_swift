//
//  ViewController.swift
//  learn_swift
//
//  Created by jiuwo on 2025/3/21.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        let test = test1()
//        test.myFirstDay()
        
        let test1 = firstDay1()
        test1.countDay()
        print("返回 \(test1.greet(person: "小明", day: "3"))")
        
        
        
        
        
        
    }
    
    


}

