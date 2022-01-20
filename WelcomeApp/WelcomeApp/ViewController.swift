//
//  ViewController.swift
//  WelcomeApp
//
//  Created by Arrepu,Sarath on 1/20/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var NameOutlet: UITextField!

    @IBOutlet weak var Grade: UITextField!
    @IBOutlet weak var DisplayLabel: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonClick(_ sender: UIButton) {
        //Read the Data from the text box and store it in a variable and chnage the display lable with below format
        //Hello, Name!!
        var name = NameOutlet.text!
        var grade = Grade.text!
        DisplayLabel.text = "Hello, \(name)!! and your Grade is \(grade)"
        
        
    }
    
}


