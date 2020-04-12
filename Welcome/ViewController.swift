//
//  ViewController.swift
//  Welcome
//
//  Created by Xu Yan on 4/11/20.
//  Copyright © 2020 Self. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        welcomeLabel.text = Utilities.printMessage(of: "Hello World", to: "Xu Yan")
    }


}

