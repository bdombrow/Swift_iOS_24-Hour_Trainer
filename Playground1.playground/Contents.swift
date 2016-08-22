//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var i = 0
i += 1

var blueBallCount : Int! = 20
var redBallCount : Int?
if redBallCount != nil
{
    print("Number of red balls is \(redBallCount!)")
    print("Total number of balls is \(redBallCount! + blueBallCount)")
}
else
{
    print("redBallCount has no value")
}