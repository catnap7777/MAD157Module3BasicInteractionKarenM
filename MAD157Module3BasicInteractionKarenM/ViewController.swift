//
//  ViewController.swift
//  MAD157Module3BasicInteractionKarenM
//
//  Created by Karen Mathes on 9/2/20.
//  Copyright © 2020 TygerMatrix Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelResult: UILabel!
    @IBOutlet var textMessage: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeButton(_ sender: UIButton) {
        
        labelResult.text = textMessage.text
    }
    
}

