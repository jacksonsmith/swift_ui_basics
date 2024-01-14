//
//  HomeHeader.swift
//  travelApp
//
//  Created by luana on 14/01/24.
//

import SwiftUI

struct HomeHeader: View {
    let height = 336.0
    let headerImageName = "homeHeaderImage"
    
    var body: some View {
        VStack() {
            Image(headerImageName)
                .frame(width: 375.00, height: 313.00)
                .shadow(color: Color.black.opacity(0.25), radius: 4, x: 0, y: 4)
                .background(Rectangle().fill(Color(red: 0.18, green: 0.19, blue: 0.67)))
                .cornerRadius(24.0)
        }
        .frame(width: 375.00, height: 313.00)
    }
}
