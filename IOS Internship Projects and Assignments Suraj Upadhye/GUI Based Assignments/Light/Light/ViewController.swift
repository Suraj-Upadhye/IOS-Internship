//
//  ViewController.swift
//  Light
//
//  Created by Apple Lab 20 on 30/12/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lightBtn: UIButton!
    var LightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        if LightOn{
            view.backgroundColor = .white
            lightBtn.setTitle("OFF", for: .normal)
        } else {
            view.backgroundColor = .black
            lightBtn.setTitle("ON", for: .normal)
        }
    }
    
    @IBAction func ClickBtn(_ sender: UIButton) {
        LightOn.toggle()
        updateUI()
    }
    
}

