//
//  arithmatic.swift
//  day7protocolproject
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class arithmatic : icalculate{
    var n1 : Int
    var n2 : Int
  required  init(n1: Int,n2 : Int){ // anything we have in protocol need to be declare in class(init required because of protocol)
        self.n1 = n1
        self.n2 = n2
    }
    
    /*
    func calculate(){
        let result = self.n1 + self.n2
        print("result : \(result)")
    }
 */
    
}
