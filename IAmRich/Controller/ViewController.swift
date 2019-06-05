//
//  ViewController.swift
//  IAmRich
//
//  Created by Francisco Martin on 04/06/2019.
//  Copyright © 2019 Francisco Martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var imageViewDiamond: UIImageView!
    @IBOutlet weak var buttonPush: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let message = """
I am rich,
I deserve it.
I am good,
healthy and successful
"""
        let controller = UIAlertController(title: "I am rich", message: message, preferredStyle: .actionSheet)
        
        let action = UIAlertAction(title: "Ok", style: .default, handler: { _ in
            print("Accept button pressed")
        })
        controller.addAction(action)
        
        let actionCancel = UIAlertAction(title: "Cancel", style: .cancel, handler: { _ in
            print("Cancel button pressed")
        })
        controller.addAction(actionCancel)
        
        self.show(controller, sender: self)
    }
    
}

