//
//  SearchController.swift
//  Bankroll
//
//  Created by Mohan Lakshmanan on 6/17/15.
//  Copyright (c) 2015 AD. All rights reserved.
//

import UIKit

class SearchController: UITableViewController, UISearchBarDelegate {
    
    @IBOutlet var segment: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func searchFriends() {
        
    }
    
    func searchPlaces() {
        
    }
    
    @IBAction func switchView(sender: UISegmentedControl!) {
        switch segment.selectedSegmentIndex
        {
        case 0:
            searchPlaces()
        case 1:
            searchFriends()
        default:
            break
        }
    }
    
}
