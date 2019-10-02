//
//  ContentView.swift
//  HowToPresentAndDismissAModalInSwiftUI
//
//  Created by ramil on 02/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        Button(action: {}) {
            Text("Dismiss")
                .padding()
                .background(Color.blue)
                .foregroundColor(Color.white)
                .cornerRadius(15)
                .shadow(radius: 15)
            
        }
    }
}

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: DetailView()) {
                    Text("Present")
                        .padding()
                        .background(Color.red)
                        .foregroundColor(Color.white)
                        .cornerRadius(15)
                        .shadow(radius: 15)
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
