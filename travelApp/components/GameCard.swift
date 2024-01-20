//
//  GameCard.swift
//  travelApp
//
//  Created by Jackson on 20/01/24.
//

import SwiftUI

struct GameCard: View {
    var viewModel = GameCardViewModel()

    var body: some View {
        if (viewModel.isFlipped) {
            ZStack {
                RoundedRectangle(cornerRadius: 10.0)
                    .foregroundColor(.white)
                RoundedRectangle(cornerRadius: 10)
                    .stroke(lineWidth: 4.0)
                    .foregroundColor(.orange)
                Text("👻")
                    .font(.largeTitle)
            }
            .padding()
            .onTapGesture {
                print("tap")
                self.viewModel.flip()
            }
        } else {
            RoundedRectangle(cornerRadius: 10.0)
                .foregroundColor(.orange)
                .onTapGesture {
                    print("tap")
                    self.viewModel.flip()
                }
        }
    }
}

struct GameCard_Previews: PreviewProvider {

    static var previews: some View {
        GameCard()
            .frame(width: 200, height: 200)
    }
}
