//
//  ViewController.swift
//  FitnessWithMe
//
//  Created by maryzhao on 6/27/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var workout1: UITextField!
    @IBOutlet weak var displayWorkout: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func enterWorkout1(_ sender: UIButton) {
        let mtext = workout1.text
        displayWorkout.text = mtext
    }

    @IBAction func appendWorkout(_ sender: UIButton) {
        let mtext = workout1.text
        displayWorkout.text += "\n"
        displayWorkout.text +=  mtext ?? ""
    }
    
}

