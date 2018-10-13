//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Oliver Grimm on 2018/10/13.
//  Copyright © 2018 Oliver Grimm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var reverseLabel: UILabel!
    
    let message = "Hello Git!"
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        
        let reversed = reverse(text: "stressed")
        print(reversed)
        reverseLabel.text = reversed
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

