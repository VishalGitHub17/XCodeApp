//
//  ViewController.swift
//  HelloWorld
//
//  Created by VishAl Patel on 2/22/18.
//  Copyright © 2018 VishAl Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
 @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var title1: UIImageView!
    
    @IBOutlet weak var welcomebut: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomepress(_ sender: Any) {
        
        background.isHidden = false
        title1.isHidden = false
        welcomebut.isHidden = true
    }

}

