//
//  ContentView.swift
//  learning_iOS
//
//  Created by 강민수 on 2023/01/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("- VILLAIN's iOS Learning -").foregroundColor(.black).bold()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
