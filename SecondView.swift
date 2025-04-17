//
//  SecondView.swift
//  Navigation
//
//  Created by Shira Stein on 4/17/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("You've arrived to the second view! This is the About Page!")
            .font(.title)
            .foregroundColor(Color.purple)
            .multilineTextAlignment(.center)
        Text ("🙂")
            .font(.largeTitle)
        
    }
}

#Preview {
    SecondView()
}
