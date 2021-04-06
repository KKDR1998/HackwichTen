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
    
    
    @IBOutlet weak var textField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       //Sets up the inital conditions for the app launch
        
        //Text for the label
        myLabel.text = ""
        //Makes it so no indexes are selected when the app launches
        segmentedControl.selectedSegmentIndex = -1
        
        
    }
    
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
        let userInputText = textField.text
        
        //switch statement
       
        switch
            segmentedControl
                .selectedSegmentIndex {
            //creating diferent segments and what they do
        case 0:
            myLabel.text = userInputText
            
        case 1:
            myLabel.text = userInputText
            
        case 2:
            myLabel.text = userInputText


            
        default:
            break
            
        }
        
    
    
    }
    


}

