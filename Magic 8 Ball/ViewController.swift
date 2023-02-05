//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func AskButton(_ sender: UIButton) {
        let ArrayBalls = ["ball1","ball2","ball3","ball4","ball5"]
        ImageView.image = UIImage(named: ArrayBalls.randomElement()!)
    }
    

}

