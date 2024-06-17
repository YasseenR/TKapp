//
//  ContentView.swift
//  TKapp
//
//  Created by Yasseen Rouni on 6/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(.pic)
            Text("I Love You")
                .bold()
                .font(.title)
            Image(.heart)
                .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
