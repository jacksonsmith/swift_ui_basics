//
//  Home.swift
//  travelApp
//
//  Created by luana on 13/01/24.
//

import SwiftUI

struct HomeScreen: View {
    let homeTitle = "This is home screen"
    let popularList = [
        PopularCourse(color: Color(hex: "6587DE"), name: "Anxiety"),
        PopularCourse(color: Color(hex: "44AFE3"), name: "Spritual 1"),
        PopularCourse(color: Color(hex: "FF9870"), name: "Gratitude")
    ]
    
    var body: some View {
        HomeHeader()
        VStack(alignment: .leading) {
            HStack {
                Text("Popular")
                Spacer()
                Button("Ver Todos", role: .none) {
                    print("Tapped see all")
                }
            }
            .padding()
            PopularList(popularList: popularList)
        }.frame(
            maxWidth: .infinity, maxHeight: .infinity, alignment: .top
        )
    }
}

#Preview {
    HomeScreen()
}

