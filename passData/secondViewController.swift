//
//  secondViewController.swift
//  passData
//
//  Created by Flia Beltran Mendez on 22/12/17.
//  Copyright © 2017 Flia Beltran Mendez. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    
    var myString = String()

    override func viewDidLoad() {
        super.viewDidLoad()
        
         label.text = myString

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
       
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
