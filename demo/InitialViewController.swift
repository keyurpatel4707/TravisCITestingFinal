//
//  InitialViewController.swift
//  demo
//
//  Created by Keyur Patel on 03/11/19.
//  Copyright © 2019 3Embed. All rights reserved.
//

import Foundation
import UIKit


class InitialViewController : UIViewController {
    
    
    @IBOutlet weak var helloLabel: UILabel!
    
    @IBOutlet weak var worldLabel: UILabel!
    
    override func viewDidLoad() {
        helloLabel.text = "Hello"
        worldLabel.text = "World"
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
    }
    
}
