//
//  secondViewController.swift
//  HackwichTwo
//
//  Created by Clifford Bailey on 2202/02/.
//  Copyright © 2022 Cliff Bailey. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        //when button is pressed we
        //want to change BG color
        //to blue
        self.view.backgroundColor = UIColor.blue
    }
}
