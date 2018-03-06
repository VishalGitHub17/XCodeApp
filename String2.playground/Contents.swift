//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var firstname = "Vishal"
var lname = "Patel"
var age = 38

var FullName = firstname + " " + lname
var fullName2 = "\(firstname)  \(lname) is \(age)"

FullName.append(" is cool")
FullName = FullName.capitalized
FullName = FullName.lowercased()

if FullName.contains("Patel") || FullName.contains("Visha") {
    FullName.replacingOccurrences(of: "Patel", with: "the Patel")}


