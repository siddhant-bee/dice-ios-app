//
//  ViewController.swift
//  Dicee-iOS13


import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
     
    
    


    @IBAction func rollButton(_ sender: UIButton) {
        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ][Int.random(in: 0...5)]
       
        diceImageView2.image = [#imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ][Int.random(in: 0...5)]
       
        
    }
    
    
}

