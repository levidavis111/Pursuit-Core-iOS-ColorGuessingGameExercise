//
//  Scores.swift
//  RBG Game
//
//  Created by Levi Davis on 7/30/19.
//  Copyright © 2019 Levi Davis. All rights reserved.
//

import Foundation

struct UserScore {
    var count = 0
    mutating func increaseCount() {
        self.count += 1
    }
//    func displayScore() -> String {
//        let scoreDisplay = "User Score: \(self.count)"
//        return scoreDisplay
//    }
}


//struct HighScore {
//    var count = 0
//    mutating func increaseHighScore() {
//        self.highScore = Int()
//    }
//}
