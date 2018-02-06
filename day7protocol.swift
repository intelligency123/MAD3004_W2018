//
//  day7protocol.swift
//  teamproject
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
protocol Idisplay{
    func display() 
}
protocol idisplayvalue{
    var n1 : Int {get set}
    func displayvalue()
}
protocol icalculate{
    var n1 : Int {get set}
    var n2 : Int {get set}
    
    init(n1 : Int , n2 : Int)
}
