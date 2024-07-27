//
//  ContentView.swift
//  Repo0
//
//  Created by Muna Aiman Al-hajj on 17/01/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundColor(.red)
            Text("Hello, world! \n I'm Muna Alhajj")
                .multilineTextAlignment(.center)

        }
        .padding()
        

    }
}

#Preview {
    ContentView()
}
