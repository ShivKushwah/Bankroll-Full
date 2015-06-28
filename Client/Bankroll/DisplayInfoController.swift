//
//  DisplayInfoController.swift
//  Bankroll
//
//  Created by Shivendra Kushwah on 6/28/15.
//  Copyright (c) 2015 AD. All rights reserved.
//

import Foundation
import UIKit

class DisplayInfoController: UIViewController, DisplaySearchDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func selected(user: User) {
        println("called")
        println(user.username)
    }
    
}