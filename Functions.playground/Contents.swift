//: Playground - noun: a place where people can play

import UIKit

func calculateArea(SideA: Int, SideB: Int) -> Int {
    print("Total Parameter value is \(SideA) and \(SideB)")
    return (SideA*2) + (SideB * 2)
}

let parameter = calculateArea(SideA: 5, SideB: 6)

func calculateArea2(SideA: inout Int, SideB: Int) -> Int {
    print("Total Parameter value is \(SideA) and \(SideB)")
    return (SideA*2) + (SideB * 2)
}

let parameter2 = calculateArea2(SideA: 5, SideB: 6)
