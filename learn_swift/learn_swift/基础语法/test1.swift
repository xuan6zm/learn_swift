//
//  test1.swift
//  learn_swift
//
//  Created by jiuwo on 2025/3/21.
//

import Foundation

class test1{
    
    func myFirstDay() -> Void {
        
        var myVariabel =  30
        myVariabel = 40
        let myCount = 40
        
        print(myVariabel)
        
        let implicitInteger = 70
        let implicitDouble = 70.1
        
        // 创建一个不能修改的变量
        let explocitDouble: Double = 70.3
        
        print(explocitDouble)
        
        let myDay:Float = 4
        let myDay1 = 5
        
        print(myDay)
        
        let label = "Hello world"
        let width = 90
        
        let widthLabel = label + String(width)
        
        //    width不能将类型为“String”的值转换为预期的参数类型“Int”
        //    let deleLabe = widthLabel - width
        
        
        //简单的值装换成字符串的方法：\()
        
        
        
        let apples = 3
        let oranges = 5
        let appleSummary = "I have \(apples) apples"
        let fruitSUmmary = "I Have \(oranges) oranges"
        
        print(apples)
        
        
        let quat = """
I said "i Have \(apples) apple."
and then I said "I Have  \(apples + oranges) pieces of fruit."
"""
        
        var shoppingList = ["catFish", "water", "tulips", "blue paint"]
        shoppingList[1] = "bottel"
        
        var occpations = [
            "Malcolm": "Captain",
            "Kaylee": "Mechanic",
        ]
        occpations["Jayne"] = "Public Relations"
        print(quat)
        
        print(shoppingList)
        print(occpations)
        
        shoppingList.append("blue paint")
        print(shoppingList)
        
        let emptyArr:[String] = []
        let emptyDic:[String:Float] = [:]
        
        print(emptyArr)
        print(emptyDic)
        
        
        shoppingList = []
        occpations = [:]
        
        print("shoplist = \(shoppingList)")
        print(occpations)
        
        let indiv = [76,12,34,54654,34]
        var temsore = 0
        for score in indiv {
            if score > 50{
                temsore += 3
            }else{
                temsore += 1
            }
        }
        print(temsore)
        
        
        
        //        if let 用于判断一个可选值是否为 nil，如果不是 nil，就将其解包并赋值给一个新的常量（let）。这样可以避免手动使用 ! 强制解包导致的崩溃。
        
        //        语法
        
        //        if let 常量名 = 可选类型变量 {
        // 在这里，常量名已经解包，可以安全使用
        //        } else {
        // 变量是 nil，执行其他逻辑
        //        }
        //
        
        var optionalString:String? = "Hello"
        print(optionalString == nil)
        
        var optionalName: String? = "ttt"
        
        var greeting = "Hello!"
        
        if let name = optionalName {
            greeting = "Hello, \(name)"
            print(greeting)
        }else{
            print("空值")
            
        }
        
        //        把 optionalName 改成 nil，greeting 会是什么？添加一个 else 语句，当 optionalName 是 nil 时给 greeting 赋一个不同的值
        
        let nickName: String? = nil
        let fullName: String = "John Appleseed"
        let informalGreeting = "Hi \(nickName ?? fullName)"
        
        print(informalGreeting)
        
        
        let vegetable = "red pepper"
        
        switch vegetable{
        case "celery":
            print("Add some raisins and make ants on a log.")
        case "cucumber", "watercress":
            print("That would make a good tea sandwich.")
        case let x where x.hasSuffix("pepper"):
            print("Is it a spicy \(x)?")
        default:
            print("Everything tastes good in soup.")
        }
        
        
        let interestingNumbers = [
            
            "prime":[2,3,5,7,11,13],
            "Fibonacci": [1, 1, 2, 3, 5, 8],
            "Square": [1, 4, 9, 16, 25],
            
        ]
        
        //        适用于遍历字典
        var  largest = 0
        for (_, numbers) in interestingNumbers {
            for number in numbers{
                
                if number > largest{
                    largest = number
                }
                
            }
        }
        print(largest)
        
        var n = 2
        while n < 100{
            
            n *= 2
        }
        print(n)
        
        var  m = 2
        repeat{
            m *= 2
        }while m < 100
        
        print(m)
        
        
        var  total = 0
        for i in 0..<10 {
         total += i
        }
        print(total)
        
        
        
    }

}

