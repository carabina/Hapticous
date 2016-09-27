//
//  ViewController.swift
//  Hapticous Sample
//
//  Created by Giovanni Filaferro on 27/09/16.
//  Copyright © 2016 Giovanni Filaferro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Hapticous.shared.triggerSelectionFeedback()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

