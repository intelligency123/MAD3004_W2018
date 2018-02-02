//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// classes
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


var emp1 = employee()
emp1.empid = 101
emp1.empname = "srijith"
emp1.basicpay = 5000
//emp1.display()
// creating an  object of class employee using initializer which is nil
var emp3 = employee()
emp3.display()
// creating an object of class employee using initializer in which we pass parameters
var emp4 = employee(id : 104, nm : "navneet" , pay : 3409.89)
emp4.display()

// initializing permanentemployee class inherit employee class and using override to display that class
class permanentemployee : employee{
    var vacationweeks : Int?
    // default initializer
    override init(){
        super.init()
        self.vacationweeks = 0
    }
    // perametrize initializer of subclass
    // prototype of initializer are diffrent thats why there is no need to write override
    init(eid : Int ,enm : String , epay : Double, weeks : Int){
        super.init(id : eid , nm : enm , pay : epay)
        self.vacationweeks = weeks
        
    }
    override func display(){
        super.display()
        print("vacation weeks :", vacationweeks!)
    }
}
var obj2 = permanentemployee()
// if we call function before declaration it shoes an error for thet use override initializer
obj2.empid = 102
obj2.empname = "tuan"
obj2.basicpay = 3000
obj2.vacationweeks = 10
//obj2.display()

var obj5 = permanentemployee()
obj5.display()

var obj6 = permanentemployee(eid : 106 , enm : "navjot" , epay : 1320.77 , weeks : 1)
obj6.display()
// use  of get to calculate finalpay
class payroll : permanentemployee{
    var finalpay : Double!{
        get{
            var vw = self.vacationweeks!
            if vw > 5 {
                return self.basicpay! - 100
            }
            else{
                return self.basicpay!
            }
        }
    }
    override init(){
        super.init()
        //self.finalpay = 0
    }
    // we take override because perameter are same and we are calculating finalpay by ourself
    override init(eid pid  : Int ,enm pnm : String , epay ppay : Double , weeks pweeks : Int ){
        super.init(eid : pid ,enm :pnm , epay : ppay , weeks : pweeks )
        //self.finalpay = 0
    }
    func calculate(){
        var vw = self.vacationweeks!
        if vw < 5 {
            //self.finalpay! = self.basicpay! - 100
        }
        
    }
    override func display(){
        super.display()
        print("finalpay:",finalpay!)
    }
    
    
}
var obj7 = payroll()
obj7.display()
var obj8 = payroll(eid : 106 , enm : "navjot" , epay : 1320.77 , weeks : 6)
obj8.display()
// manupulate object array
var janpayroll = [payroll]() 
let noofemployees = 2
for i in 0..<2{
    janpayroll.append(payroll(eid : 107, enm : "jk" , epay:5555.56, weeks:7))
    janpayroll[i].display()
}
