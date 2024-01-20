//
//  GameCardViewModel.swift
//  travelApp
//
//  Created by jackson on 20/01/24.
//

import Foundation

class GameCardViewModel {
    var isFlipped: Bool = false
    
    func flip() {
        self.isFlipped = !isFlipped
    }
}
