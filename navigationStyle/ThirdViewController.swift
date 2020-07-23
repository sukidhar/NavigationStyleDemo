//
//  ThirdViewController.swift
//  navigationStyle
//
//  Created by Sukidhar Darisi on 23/07/20.
//  Copyright © 2020 Sukidhar Darisi. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.isHidden = false
    }
    @IBAction func goToFirstScreen(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
}
