//
//  ViewController.swift
//  BBTestAppSwiftCrash
//
//  Created by Chris Stott on 2017-03-21.
//  Copyright © 2017 Chris Stott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func crash() {
        [0][1]
    }

}

