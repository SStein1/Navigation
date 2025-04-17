//
//  ContentView.swift
//  Navigation
//
//  Created by Shira Stein on 4/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack (spacing: 20){
                Text("This is the root view")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.blue)
                    
                NavigationLink(destination: Text ("You've arrived to the second view!")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .foregroundColor(Color.orange)) {
                        Text ("Click Me!")
                            .foregroundColor(Color.purple)
                    }
                        NavigationLink(destination: Text ("This is another view! :)")
                            .font(.headline)
                            .foregroundColor(Color.pink)) {
                        Text ("Tap for more!")
                            .foregroundColor(Color.green)
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
