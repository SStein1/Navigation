//
//  HelpPage.swift
//  Navigation
//
//  Created by Shira Stein on 4/17/25.
//

import SwiftUI

struct HelpPage: View {
    var body: some View {
        Text("You've arrived to the Help Page!")
            .font(.title)
            .foregroundColor(Color.purple)
            .multilineTextAlignment(.center)
        Text ("🤔")
            .font(.largeTitle)
        Image ("HELP")
        
    }
}
#Preview {
    HelpPage()
}
