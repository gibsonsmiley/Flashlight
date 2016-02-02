//
//  ViewController.swift
//  Flashlight
//
//  Created by Caleb Hicks on 9/23/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    
    var isOn: Bool = true
    
    @IBAction func buttonTapped(sender: UIButton) {
        
        if isOn {
            self.view.backgroundColor = UIColor.whiteColor()
            button.setTitle("OFF", forState: .Normal)
            button.setTitleColor(UIColor.blackColor(), forState: .Normal)
            isOn = false
        } else {
            self.view.backgroundColor = UIColor.blackColor()
            button.setTitle("ON", forState: .Normal)
            button.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            isOn = true
            
        }
        
        print("Button Tapped!")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

