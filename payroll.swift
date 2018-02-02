//
//  payroll.swift
//  MADCorp
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
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
