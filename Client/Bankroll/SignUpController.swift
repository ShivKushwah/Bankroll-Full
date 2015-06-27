//
//  SignUpController.swift
//  Bankroll
//
//  Created by Mohan Lakshmanan on 3/21/15.
//  Copyright (c) 2015 AD. All rights reserved.
//

import UIKit

class SignUpController: UIViewController {
    
    @IBOutlet var userField : UITextField!
    @IBOutlet var passField : UITextField!
    @IBOutlet var emailField : UITextField!
    @IBOutlet var nameField : UITextField!
    @IBOutlet var dobField : UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cancel(sender: UIButton!) {
        performSegueWithIdentifier("cancelSegue", sender: self)
    }
    
    @IBAction func createAccount(sender: UIButton!) {
        //Create account with server, if successful then login automatically
        //the app checks if the fields are valid, then sends it to the server
        //the server checks if the fields (username, phone, email) are taken by someone else, 
        //if not then create account and tell the app that account creation is succesful
        performSegueWithIdentifier("signupSegue", sender: self)
    }
    
}
