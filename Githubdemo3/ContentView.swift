//
//  ContentView.swift
//  Githubdemo3
//
//  Created by Itay Elia on 20/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("This is a github test yeay!! we can go on and on in this text box, but no idea how to adjust anything else")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
