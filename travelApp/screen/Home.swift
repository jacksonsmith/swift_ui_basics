//
//  Home.swift
//  travelApp
//
//  Created by luana on 13/01/24.
//

import SwiftUI

struct HomeScreen: View {
    let homeTitle = "This is home screen"
    
    var body: some View {
        VStack {
            Image(systemName: "suv.side.fill")
            Text(homeTitle).bold()
        }
    }
}

