//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//exercise: example of basic function

func sayHello(){
    print("Yo, what's up?")
}
//call function sayHello
sayHello()

//exercise:write a function with a paramater
//parameter is name, data type of parameter String
//concatenation of a String and parameter

func sayHelloTo(_ name:String, _ age:Int) {
    
    print("Hello \(name) you're \(age) old")
    
}
sayHelloTo("Tom", 35)

//In tutorial linke 19 reads: print("Hello \(name)")


//added anther parameter to the function say hello do, name age, data type Int
