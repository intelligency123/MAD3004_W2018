//
//  taskextension.swift
//  day7protocolproject
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
extension Int{
    func isPrime(_ number: Int) -> Bool {
        // right below
        let maxDivider = Int(sqrt(Double(number)))
        return number > 1 && !(2...maxDivider).contains { number % $0 == 0 }
}
}
