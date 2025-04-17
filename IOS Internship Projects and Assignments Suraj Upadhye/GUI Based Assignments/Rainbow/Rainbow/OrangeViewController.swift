//
//  OrangeViewController.swift
//  Rainbow
//
//  Created by Apple Lab 2 on 03/01/25.
//

import UIKit

class OrangeViewController: UIViewController {

    @IBOutlet var TextView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.badgeValue = nil
        // Do any additional setup after loading the view.
    }
    
    @IBAction func SubmitButtonClick(_ sender: UIButton) {
        let myinfo = "Hello, I am Suraj Shantinath Upadhye, SY CSE Student from Walchand College of Engineering, Sangli. I am currently learning IOS app development using swift"
        
        TextView.text = myinfo
    }
    
//    override func viewWillDisappear(_ animated: Bool) {
//        tabBarItem.badgeValue = nil
//    }
//    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
