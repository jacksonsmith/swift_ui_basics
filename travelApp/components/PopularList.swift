//
//  PopularList.swift
//  travelApp
//
//  Created by Jackson on 11/02/24.
//

import SwiftUI

struct PopularList: View {
    var popularList: Array<PopularCourse>
    var body: some View {
//        List {
//            ForEach(popularList, id: \.self) {
//                PopularCourseCard(color: $0.color, name: $0.name)
//            }
//        }
//        
        ScrollView(.horizontal, content: {
            HStack(spacing: 15) {
                ForEach(popularList, id: \.self) {
                    PopularCourseCard(color: $0.color, name: $0.name)
                        .frame(width: 293, height: 163)
                }
            }
            .padding(.top, 10)
            .frame(height: 180)
        })
    }
}

#Preview {
    PopularList(popularList: [
        PopularCourse(color: .blue, name: "Anxiety"),
        PopularCourse(color: .red, name: "Spritual 1"),
        PopularCourse(color: .gray, name: "Gratitude")
    ])
}
