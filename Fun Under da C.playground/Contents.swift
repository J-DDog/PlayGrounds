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

