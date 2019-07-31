//
//  Colors.swift
//  RBG Game
//
//  Created by Levi Davis on 7/30/19.
//  Copyright © 2019 Levi Davis. All rights reserved.
//

import Foundation
import UIKit


struct Color {
   // var color = UIColor()
    var red: CGFloat
    var blue: CGFloat
    var green: CGFloat
    
    init() {
        self.red = CGFloat.random(in: 0...1)
        self.blue = CGFloat.random(in: 0...1)
        self.green = CGFloat.random(in: 0...1)
        
    }
    
    func getHighestColor() -> UIColor {
        if red > green && red > blue {
            return UIColor.red
        } else if green > red && green > blue {
            return UIColor.green
        } else if blue > red && blue > green {
            return UIColor.blue
        } else {
            return UIColor.red
        }
    }
    
    func randomColor() -> UIColor {
        let newColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        
        
                return newColor
    }
    
}


