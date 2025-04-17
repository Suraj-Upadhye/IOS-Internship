//
//  ViewController.swift
//  RainbowTabs
//
//  Created by Apple Lab 2 on 03/01/25.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tabBarItem.badgeValue = "!"
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        tabBarItem.badgeValue = nil
    }


}

