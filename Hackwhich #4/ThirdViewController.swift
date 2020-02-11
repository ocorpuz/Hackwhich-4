//
//  ThirdViewController.swift
//  Hackwhich #4
//
//  Created by CM Student on 2/11/20.
//  Copyright © 2020 Oliver Corpuz JR. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet var ThirdLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
self.ThirdLabel.text = "Food"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonpressed(_ sender: UIButton) {
   self.view.backgroundColor = UIColor.green
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
