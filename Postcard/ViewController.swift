//
//  ViewController.swift
//  Postcard
//
//  Created by David Woolfrey on 16/09/2014.
//  Copyright (c) 2014 Plaid Labs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var messageLabel : UILabel
    
    @IBOutlet var enterNameTextField : UITextField
    
    @IBOutlet var enterMessageTextField : UITextField
    
    @IBOutlet var mailButton : UIButton
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender : UIButton) {
        // Code will evaluate when we press the button
        // another comment
        
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        messageLabel.textColor = UIColor.redColor()
        mailButton.setTitle("mail sent", forState: UIControlState.Normal)
        
        
        
        
                
    }

}

