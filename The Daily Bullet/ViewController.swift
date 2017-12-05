//
//  ViewController.swift
//  The Daily Bullet
//
//  Created by cis290 on 12/5/17.
//  Copyright © 2017 Rock Valley College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func btngoOne(_ sender: Any) {
        performSegue(withIdentifier: "NavigateOne", sender: self)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

