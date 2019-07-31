//
//  ViewController.swift
//  RBG Game
//
//  Created by Levi Davis on 7/30/19.
//  Copyright © 2019 Levi Davis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var colors = Color()
    var counter = UserScore()
//    var highScore = HighScore()
    
    @IBOutlet weak var highScoreCounter: UILabel!
    @IBOutlet weak var userScoreCounter: UILabel!
    @IBOutlet weak var colorViewer: UIView!
    
    @IBAction func redButton(_ sender: UIButton) {
        if colors.getHighestColor() == UIColor.red {
            increaseUserScore()
        } else {
            displayZero()
        }
        randomViewColor()
        
    }
    
    @IBAction func blueButton(_ sender: UIButton) {
        if colors.getHighestColor() == UIColor.blue {
            increaseUserScore()
        } else {
            displayZero()
        }
        randomViewColor()
    }
    
    @IBAction func greebButton(_ sender: UIButton) {
        if colors.getHighestColor() == UIColor.green {
            increaseUserScore()
        } else {
            displayZero()
        }
        randomViewColor()
    }
    
    private func increaseUserScore() {
        counter.increaseCount()
        self.userScoreCounter.text = "User Score: \(counter.count)"
        
    }
    private func randomViewColor() {
        self.colorViewer.backgroundColor = Color().randomColor()
        
    }
    private func displayZero() {
        self.userScoreCounter.text = "User Score: \(counter.count)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        randomViewColor()
        
    }
    
    
}

