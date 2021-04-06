//
//  ViewController.swift
//  HackwichTen
//
//  Created by User on 4/6/21.
//  Copyright © 2021 Kalahiki Reid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    
    
    @IBOutlet weak var myLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       //Sets up the inital conditions for the app launch
        
        //Text for the label
        myLabel.text = "Index One selected on the Segmented Control"
        
        
    }
    
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
    //switch statement
        switch
            segmentedControl
                .selectedSegmentIndex {
            //creating diferent segments and what they do
        case 0:
            myLabel.text = "Index One selected on the Segmented Control"
            
        case 1:
            myLabel.text = "Index Two selected. I got this!"

            
        default:
            break
            
        }
    
    
    }
    


}

