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
        self.labelTitle.text = "I am more rich"
    }
    
}

