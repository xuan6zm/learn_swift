//
//  test2.swift
//  learn_swift
//
//  Created by jiuwo on 2025/3/22.
//

import Foundation

class firstDay1 {
    
    
    func greet(person:String,day:String) -> String {
        return "Hello \(person),today id \(day)."
    }
    
    func calculateStatistics(scores:[Int]) -> (min:Int,max:Int,sum:Int) {
        var min = scores[0]
        var max = scores[0]
        var sum = 0
        
        for score in scores {
            if score > max{
                max = score
            }else if score < min{
                min = score
            }
            sum += score
        }
        return (min,max,sum)
        
    }
    
    func countDay(){
        let statistics = calculateStatistics(scores:[5, 3, 100, 3, 9])
        print(statistics.sum)
        print(statistics.1)
    }
    
    func returnFifteen() -> Int {
        var y = 10
        func add(){
            y += 5
        }
        add()
        return y
    }
    
    
   
    
    func makeIncrementer() -> ((Int)->Int) {
        
        func addOne(number:Int) -> Int{
            return 1 + number
        }
        return addOne
    }
    
    
    func rr() -> Void {
        var increment = makeIncrementer()
      
        print(increment(7))
    }
    
    func hasAnyMatches(list:[Int],condition:(Int) -> Bool) -> Bool {
        for item in list {
            if condition(item){
                return true
            }
        }
        return false
    }
    
    
    func lessThanTen(number:Int) -> Bool {
        return number < 10
    }
    
    func theTest() -> Void {
        var numbers = [20,19,7,12]
        hasAnyMatches(list:numbers , condition: lessThanTen)
    }
    
    
   
    
}
