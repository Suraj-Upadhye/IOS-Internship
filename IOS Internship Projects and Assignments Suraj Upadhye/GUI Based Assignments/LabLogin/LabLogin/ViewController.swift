//
//  ViewController.swift
//  LabLogin
//
//  Created by Apple Lab 2 on 31/12/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var username: UITextField!
    @IBOutlet var forgotUserNameButton: UIButton!
    
    @IBOutlet var forgotPasswordButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else {return}
        if sender == forgotPasswordButton {
            segue.destination.navigationItem.title = "Forgot Password"
        } else if sender == forgotUserNameButton {
            segue.destination.navigationItem.title = "Forgot Username"
        } else {
            segue.destination.navigationItem.title = username.text
        }
//        segue.destination.navigationItem.title = username.text
    }
    
    @IBAction func forgotUserNameButtonClicked(_ sender: Any) {
        performSegue(withIdentifier: "ForgottenUsername", sender: sender)
    }
    
    @IBAction func forgotPasswordButtonClicked(_ sender: Any) {
        performSegue(withIdentifier: "ForgottenPassword", sender: sender)
    }
}

