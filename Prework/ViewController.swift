//
//  ViewController.swift
//  Prework
//
//  Created by Abir Mahmood on 7/16/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var TextBackground: UIView!
   
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
        }
    
    @IBAction func ChangeText(_ sender: Any) {
        TextLabel.text = "Goodbye 👋"
        }
    
    @IBAction func Button2(_ sender: Any) {
    TextBackground.backgroundColor = UIColor.orange
        }
    
   
    
}


