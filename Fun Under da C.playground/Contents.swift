//: Playground - noun: a place where people can play

import Cocoa

//------------------------------
var simple = "💩😨, 😰🔫"

//------------------------------

for letter in simple
{
    print(letter)
}
//------------------------------


func simpleMethoud(numberOfThings :Int) -> Int
{
    if(numberOfThings > 5)
    {
        
        return 100
    }
    else if(numberOfThings < -20)
    {
        
        return -20
    }
    else
    {
        
        return numberOfThings
    }

}


print(simpleMethoud(5))
print(simpleMethoud(-48))


class SimpleClass
{
    //Declaration Section
    var name :String
    var age :Int
    var isTired :Bool
    
    init()
    {
        self.name = String()
        self.age = -99
        self.isTired = true
    }
    
    convenience init(name:String)
    {
        self.init()
        self.name = name
    }
    
    convenience init(name :String, age :Int)
    {
        self.init()
        self.name = name
        self.age = age
    }
    
}

var someInstance = SimpleClass()
print(someInstance.name)
var otherInstance = SimpleClass(name: "Derf")
print(otherInstance.name)
var anotherInstance = SimpleClass(name: "Man",age: 45)
print(anotherInstance.age)
