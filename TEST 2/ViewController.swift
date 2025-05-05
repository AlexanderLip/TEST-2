//
//  ViewController.swift
//  TEST 2
//
//  Created by Саша Жудин on 04.05.2025.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingButton: UIButton!
    @IBOutlet var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        
        sender.setTitle(greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
                        for: .normal)
    }
    
}

