//
//  ViewController.swift
//  CommonInputControls
//
//  Created by Apple Lab 20 on 30/12/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var slider: UISlider!
    @IBOutlet var toggle: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func simpleBtn(_ sender: Any) {
        print("Button is pressed")
//        if toggle.isOn {
//            print("Switch is ON")
//        } else {
//            print("Switch is OFF")
//        }
//
//        print("Slider is set to \(slider.value)")
    }
    
    @IBAction func switchToggle(_ sender: UISwitch) {
        if sender.isOn {
            print("Switch is ON")
        } else {
            print("Switch is OFF")
        }
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    
    @IBAction func textFieldValueChanged(_ sender: UITextField) {
        if let text = sender.text{
            print(text)
        }
    }
    
    
    @IBAction func respondToTapGesture(_ sender: UITapGestureRecognizer) {
        let location = 	sender.location(in:view)
        print(location)
    }
    
}

