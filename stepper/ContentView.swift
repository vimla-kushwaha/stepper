//
//  ContentView.swift
//  stepper
//
//  Created by vimla kushwaha on 16/05/24.
//

import SwiftUI

struct ContentView: View {
    @State private var amount = 10
    var body: some View {
        VStack {
            Text("Total:\(amount)")
                .font(.title3)
                .bold()
            Stepper("Enter an amount: \(amount)", value: $amount, in:0...200)
        }
        .labelsHidden()
        .padding()
    }
}

#Preview {
    ContentView()
}
