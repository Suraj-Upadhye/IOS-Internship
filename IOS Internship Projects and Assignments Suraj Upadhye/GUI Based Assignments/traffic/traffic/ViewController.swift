//
//  ViewController.swift
//  traffic
//
//  Created by Apple Lab 2 on 31/12/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {
    }
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = textField.text
    }
    
}

