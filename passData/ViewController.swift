//
//  ViewController.swift
//  passData
//
//  Created by Flia Beltran Mendez on 22/12/17.
//  Copyright © 2017 Flia Beltran Mendez. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func enter(_ sender: Any) {
        
        if textField.text != ""{
            performSegue(withIdentifier: "segue1", sender: self)
        }
        //Para hacer vibrar un boton
    AudioServicesPlayAlertSound(SystemSoundID(kSystemSoundID_Vibrate))
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        var secondController = segue.destination as! secondViewController
        secondController.myString = textField.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

