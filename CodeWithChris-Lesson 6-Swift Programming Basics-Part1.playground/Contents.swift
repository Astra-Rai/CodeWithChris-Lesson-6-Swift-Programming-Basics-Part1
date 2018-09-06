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

func sayHelloTo(name:String) {
    
    print("Hello" + (name))
}
sayHelloTo(name:"Tom")

//In tutorial linke 19 reads: print("Hello \(name)")
