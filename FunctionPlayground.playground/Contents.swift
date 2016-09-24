//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func minmax (heights inputValues:Int...) -> (Int, Int)
{
    var minHeight = 10000
    var maxHeight = -10000
    for height in inputValues
    {
        if height > maxHeight
        {
            maxHeight = height
        }
        if height < minHeight
        {
            minHeight = height
        }
    }
    return (minHeight, maxHeight)
}

let results = minmax(heights: 10, 12, 8, 5, -2, 13)
print("Shortest height = \(results.0). Tallest height = \(results.1)")

func greetUserBetter(age: Int, name: String)
{
    print("Hello \(name). You are \(age) year(s) old.")
}

greetUserBetter(age: 12, name: "Bob")
// Can we swap the inptus?
greetUserBetter(name: "Jane", age: 7)
// No :(

