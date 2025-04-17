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
                Text("This is the home page!")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                
                NavigationLink(destination: SecondView()){
                    Text ("Click Me!")
                        .foregroundColor(Color.purple)
                }
                NavigationLink(destination: ContactPage()) {
                    Text ("Tap for more!")
                        .foregroundColor(Color.green)
                    
                }
                NavigationLink(destination: HelpPage()){
                    Text ("Click for HELP!")
                        .foregroundColor(Color.black)
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }
        }
    }
    
    #Preview {
        ContentView()
    }
}
