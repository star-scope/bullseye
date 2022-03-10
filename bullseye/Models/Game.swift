//
//  Game.swift
//  bullseye
//
//  Created by Caleb Faulkner on 3/10/22.
//

import Foundation

struct Game {
    var target: Int = Int.random(in: 1...100)
    var score: Int = 0
    var round: Int = 1

    func points (sliderValue: Int) -> Int {
        let difference = abs(self.target - sliderValue)
        let awardedPoints = 100 - difference
        return awardedPoints
    }
}
