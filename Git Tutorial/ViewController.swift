//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Tekle D. on 4/14/18.
//  Copyright © 2018 Tekle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var reversedLabel: UILabel!
    
    let message = "Hello Git world!"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(message)
        
        let reversed = reverse(text: "stressed")
        print(reversed)
        reversedLabel.text = reversed
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}
