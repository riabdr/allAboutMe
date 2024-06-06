//
//  ContentView.swift
//  allAboutMe
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Color(.systemPink)
                .ignoreSafeArea()
            HStack {
                Image("travel")
                Image("dance")
                Image("pasta")
                VStack{
                    Text("Travel")
            Text("R I A")
                .font(.largeTitle)
                .fontWeight(.bold)
            
          
            
                }
                .padding()
            }
        }
    }
    
}

#Preview {
    ContentView()
}
// fefae0
