//
//  CalculatorViewApp.swift
//  CalculatorView
//
//  Created by SATISH BALAGA on 3/12/26.
//

import SwiftUI

@main
struct CalculatorViewApp: App {
    var body: some Scene {
        WindowGroup {
            CalculatorView()
                .environmentObject(CalculatorView.ViewModel())
        }
    }
}
