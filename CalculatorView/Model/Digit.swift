//
//  Number.swift
//  CalculatorView
//
//  Created by SATISH BALAGA on 3/12/26.
//

import Foundation

enum Digit: Int, CaseIterable, CustomStringConvertible {
    case zero, one, two, three, four, five, six, seven, eight, nine
    
    var description: String {
        "\(rawValue)"
    }
}
