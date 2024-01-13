//
//  Search.swift
//  travelApp
//
//  Created by luana on 13/01/24.
//

import SwiftUI

struct SearchScreen: View {
    @State private var name = ""
    @State private var showingAlert = false
    
    let globeIcon = "globe"
    let searchTitle = "Search"
    let searchPlaceHolder = "Enter your name"
    let buttonTitle = "Mostrar Modal"
    let alertModalTitle = "This is a modal"
    let alertModalDismissTitle = "Close!"
    let paddingScreen = 40.0
    
    var alertModalText: String  {
        return "This was typed on search \(name)"
    }
    
    var body: some View {
        VStack {
            HStack {
                Image(systemName: globeIcon)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text(searchTitle)
                TextField(searchPlaceHolder, text: $name)
            }.padding(paddingScreen)
            Button(buttonTitle, action: {
                showingAlert = true
            })
        }
        .alert(isPresented: $showingAlert) {
            Alert(title: Text(alertModalTitle), message: Text(alertModalText),
                  dismissButton: .default(Text(alertModalDismissTitle)))
        }
    }
}
