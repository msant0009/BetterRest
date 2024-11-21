//
//  ContentView.swift
//  BetterRest
//
//  Created by Mark Santoro on 11/21/24.
//

import SwiftUI

struct ContentView: View {
    @State private var sleepAmout = 8.0
    
    var body: some View {
        Stepper("\(sleepAmout.formatted()) hours", value: $sleepAmout, in:4...12,step: 0.25)
    }
}

#Preview {
    ContentView()
}
