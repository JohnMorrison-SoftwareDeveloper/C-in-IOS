//
//  ContentView.swift
//  TestCplusplus
//
//  Created by John Morrison on 8/2/24.
//

import SwiftUI

struct ContentView: View {
    
    private var cPlusPlusWrapper = WrapperClass()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(cPlusPlusWrapper.getCplusPlusHelloString() ?? "Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
