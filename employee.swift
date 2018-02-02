//
//  employee.swift
//  MADCorp
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class employee{
    var empid: Int?
    var empname: String?
    var basicpay : Double?
    // initializer
    init(){
        self.empid = 0
        self.empname = ""
        self.basicpay = 0
    }
    init(id : Int,nm : String,pay : Double) {
        self.empid = id
        self.empname = nm
        self.basicpay = pay
    }
    func display() {
        print("employee id :", self.empid!) // self refrence property of same class
        print("employee name :",self.empname!)
        print("basic pay :",self.basicpay!)
    }
    // deinitializer
    deinit {
        print("emp pbj deinitializing")
    }
}

let eid = readLine()
let ename = readLine()
let ebasicpay = readLine()
var sm = Int(eid!)
var sm1 = String(ename!)
var sm2 = Double(ebasicpay!)
var edisplay = employee(id : sm! , nm : sm1, pay : sm2!)
edisplay.display()
