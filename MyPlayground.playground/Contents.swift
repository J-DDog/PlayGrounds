//: Playground - noun: a place where people can play

import Cocoa

// Declairing My Array
var myIntArray : [Int]

myIntArray = [Int]()

myIntArray.append(3)
myIntArray.append(45)
myIntArray.append(7)

print(myIntArray)


myIntArray.reverse()

myIntArray.insert(763, atIndex: 1)

myIntArray.removeAtIndex(0)

for num in myIntArray
{
    print(num)
}
myIntArray.reverse()
for num in myIntArray
{
    print(num)
}


// Playing with classes
class Person
{
    var name: String
    var skill: String
    init(name: String, skill: String)
    {
        self.name = name
        self.skill = skill
        
    }
    
    func setName(name: String)
    {
        self.name = name
    }
    
    func setSkill(skill: String)
    {
        self.skill = skill
    }
    
    func getName() -> String
    {
        return name
    }
    
    func getSkill() -> String
    {
        return skill
    }
    
}

//class jared extends person{}

class Jared: Person
{
    func program()
    {
        print("code was made")
    }
}

var person1: Person

person1 = Person(name: "nobody", skill: "nothing")
// trying to type cast. It doesint seem to work the way I thought
//person1 as? Jared
//person1 as! Jared



//person1.program()

//Now messing around with controlling class variables

var person2: Jared

person2 = Jared(name: person1.getName(), skill:person1.getSkill())

person2.program()

person2.setName("Jared")

// no private varuables I guess.
person2.skill = "Coding"

