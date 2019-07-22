//
//  ViewController.swift
//  SwitchEsempio
//
//  Created by Federico Barbieri on 09/05/2019.
//  Copyright © 2019 Federico Barbieri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ferrariSwitch: UISwitch!
    
    @IBOutlet weak var pandaSwitch: UISwitch!
    
    @IBOutlet weak var lamborghiniSwitch: UISwitch!
    
    @IBAction func compraButtonPressed(_ sender: Any) {
        
        var messageToShow = ""
        
        if ferrariSwitch.isOn {
            
            messageToShow += "Ferari \n"
        }
        
        if pandaSwitch.isOn {
            
            messageToShow += "Panda \n"
        }
        
        if lamborghiniSwitch.isOn {
            
            messageToShow += "Lamborghini \n"
        }
        
        let alert = UIAlertController(title: "Macchina scelta", message: messageToShow, preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        self.present(alert, animated: true, completion: nil)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

