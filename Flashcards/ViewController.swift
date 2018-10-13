//
//  ViewController.swift
//  Flashcards
//
//  Created by Allison Kim on 10/13/18.
//  Copyright © 2018 Allison Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    @IBOutlet weak var card: UIView!
    @IBOutlet weak var btnOptOne: UIButton!
    @IBOutlet weak var btnOptTwo: UIButton!
    @IBOutlet weak var btnOptThree: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        card.layer.cornerRadius = 20.0
        frontLabel.clipsToBounds = true
        backLabel.clipsToBounds = true
        card.layer.shadowRadius = 15.0
        card.layer.shadowOpacity = 0.2
        
        btnOptOne.layer.borderWidth = 1.0
        btnOptOne.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        btnOptOne.layer.cornerRadius = 5.0
        btnOptTwo.layer.borderWidth = 1.0
        btnOptTwo.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        btnOptTwo.layer.cornerRadius = 5.0
        btnOptThree.layer.borderWidth = 1.0
        btnOptThree.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        btnOptThree.layer.cornerRadius = 5.0
        
    }

    
    @IBAction func didTapOptionOne(_ sender: Any) {
        btnOptOne.isHidden = true
    }
    
    @IBAction func didTapOptionTwo(_ sender: Any) {
        frontLabel.isHidden = true
    }
    
    @IBAction func didTapOptionThree(_ sender: Any) {
        btnOptThree.isHidden = true
    }
    
    //    @IBAction func didTapOnFlashcard(_ sender: Any) {
//        frontLabel.isHidden = !frontLabel.isHidden
//    }
}

