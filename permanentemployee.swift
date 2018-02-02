//
//  permanentemployee.swift
//  MADCorp
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
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
