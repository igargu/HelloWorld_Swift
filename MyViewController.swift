//
//  MyViewController.swift
//  HelloWorld
//
//  Created by DAM09 on 11/1/22.
//

import Foundation
import UIKit

class MyViewController: UIViewController { // Hereda de UIView
    
    @IBOutlet weak var lbButtonSelected: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func btHelloWorld(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to My FirstApp"
                                                ,message: "Hello World"
                                                ,preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "OK", style:
        UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
        print("Button Hello World pressed")
    }
    
    @IBAction func btGhost(_ sender: UIButton) {
        lbButtonSelected.text = "Button 2 pressed"
        
        print("Button Ghost pressed")
    }
    
    @IBAction func btSunGlasses(_ sender: UIButton) {
        lbButtonSelected.text = "Button 3 pressed"
        
        print("Button SunGlasses pressed")
    }
    
    @IBAction func btRobot(_ sender: UIButton) {
        lbButtonSelected.text = "Button 4 pressed"
        
        print("Button Robot pressed")
    }
}
