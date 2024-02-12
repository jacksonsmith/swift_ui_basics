//
//  PopularCourseCard.swift
//  travelApp
//
//  Created by Jackson on 11/02/24.
//

import SwiftUI

struct PopularCourseCard: View {
    var color: Color
    var name: String
    var body: some View {
        ZStack {
            CardView(color: color)
            Text(name)
        }
    }
}
