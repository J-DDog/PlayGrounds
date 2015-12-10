//: Playground - noun: a place where people can play

import Cocoa

var title = "Mini Swift Projects"

class person
{
    var name: String
    var age: Int
    
    init()
    {
        name = String()
        age = -99
        
    }
    
    convenience init(name: String)
    {
        self.init()
        self.name = name
        
    }
    
    convenience init(name: String, age: Int)
    {
        self.init()
        self.name = name
        self.age = age
        
    }
    
}
