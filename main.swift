//
//  main.swift
//  teamproject
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var obj1 = testA()
obj1.n1 = 20
obj1.display()
obj1.displayvalue()
var obj2 : Idisplay = testA()
obj2.display()

obj2 = obj1 as testA
obj2.display()
var obj3 : idisplayvalue = testA()
obj3.displayvalue()

var obj4 = testb()
obj4.n1 = 30
obj4.n2 = 40
obj4.display()
obj4.displayvalue()
var obj5 = obj4 as testA
obj5.display()
obj5.displayvalue()


var objarith = arithmatic(n1: 20,n2: 30)
//objarith.calculate()

var objoperation = operation(n1: 20,n2:20)
objoperation.oper = "+"
objoperation.calculate()

// using double extension
let oneinch = 25.4.mm
print("one inch is \(oneinch) meters")
let threefeet = 3.ft
print("thre feet is \(threefeet) meters")
let amarathon = 42.km + 195.m
print("a marathon is \(amarathon) meters long")
var n = isPrime(6)
