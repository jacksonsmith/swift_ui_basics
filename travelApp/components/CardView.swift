//
//  CardView.swift
//  travelApp
//
//  Created by Jackson on 11/02/24.
//

import SwiftUI

struct CardView: View {
    var color: Color
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .foregroundColor(color)
    }
}
