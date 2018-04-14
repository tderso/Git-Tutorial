//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Tekle D. on 4/14/18.
//  Copyright © 2018 Tekle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git world!"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(message)
        print(reverse(text: "stressed"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}
