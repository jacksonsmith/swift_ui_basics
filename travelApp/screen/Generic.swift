//
//  Generic.swift
//  travelApp
//
//  Created by luana on 14/01/24.
//

import SwiftUI

struct GenericScreen: View {
    let title: String
    let fontWeight: Font.Weight?
    
    init(title: String, fontWeight: Font.Weight? = Font.Weight.black) {
        self.title = title
        self.fontWeight = fontWeight
    }
    
    var body: some View {
        VStack {
            Text(title)
                .bold()
                .fontWeight(fontWeight)
        }
    }
}
