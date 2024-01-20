//
//  GameCard.swift
//  travelApp
//
//  Created by Jackson on 20/01/24.
//

import SwiftUI

struct GameCard: View {
    var body: some View {
        HStack {
            Text("👻")
                .background {
                    Rectangle()
                        .fill(Color.white)
                }
                .font(.largeTitle)
                .border(.orange)
                .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

struct GameCard_Previews: PreviewProvider {
    static var previews: some View {
        HStack() {
            GameCard()
        }
    }
}
