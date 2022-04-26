//
//  ViewController.swift
//  GoRacing
//
//  Created by Гость on 26.04.2022.
//

import UIKit

class ViewController: UIViewController {

    //1
    @IBOutlet weak var semaforLabel: UILabel!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var pcCar: UIImageView!
    @IBOutlet weak var userCar: UIImageView!
    @IBOutlet weak var lineFinish: UIImageView!
    
    //2
    var statSemafor: Int = 1
    var timerGame: Timer!
    var timerPc: Timer!
    
    @objc func pcDriver() {
        //6
        if stateSemafor ==2 {
            pcCar.center,x += 10
            
        }
        
        if pcCar.center.x > lineFinish.center.x{
            resultLabel.isHighlighted = false
            resultLabel.text = "YOU LOSE !"
            resultLabel.textColor = .red
            timerPc. invalidate()
            timerGame.invalidate()
        }
    }
    @objc func intervalTimer() {
        
        stateSemafor += 1
        
        if stateSemafor > 2
    }
    
    switch stateSemafor {
    case 1:
    semaforLabel. 
    }
}

