//
//  ViewController.swift
//  StarChat-iOSApp
//
//  Created by Fateme Feraghi on 2021-11-07.
//

import UIKit
import CLTypingLabel

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "✨StarChat"
    }


}

