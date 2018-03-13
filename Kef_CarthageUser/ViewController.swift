//
//  ViewController.swift
//  Kef_CarthageUser
//
//  Created by Franks, Kent Eric on 3/13/18.
//  Copyright © 2018 KefBytes. All rights reserved.
//

import UIKit
import Kef_Framework

class ViewController: UIViewController {

    @IBOutlet weak var frameworkLabel: UILabel!
    @IBOutlet weak var classLabel: UILabel!
    @IBOutlet weak var functionLabel: UILabel!
    
    var stringFetcher = FetchString()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let frameworkName = stringFetcher.frameworkName {
            frameworkLabel.text = "framework: \(frameworkName)"
        } else {
            frameworkLabel.text = "frameworkName is nil)"
        }
        
        classLabel.text = "class: \(stringFetcher.getCurrentClassName())"
        
        functionLabel.text = "functionName: \(stringFetcher.fetchFunctionName())"
    }

}

