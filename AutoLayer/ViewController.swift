//
//  ViewController.swift
//  AutoLayer
//
//  Created by Guest User on 8/11/15.
//  Copyright (c) 2015 Guest User. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UIAlertViewDelegate{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let alertView = UIAlertView(title: "Titulo de mensaje", message: "Welcome to Auto Layaout", delegate: self, cancelButtonTitle: "Cancel", otherButtonTitles: "OK")
        alertView.alertViewStyle = .Default
        alertView.show()
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
    func alertView(alertView: UIAlertView, clickedButtonAtIndex buttonIndex: Int) {
        
    let buttonTitle = alertView.buttonTitleAtIndex(buttonIndex)
        println("\(buttonIndex) pressed")
        if buttonTitle == "Yes"
        {
            exit(1)
            
        }
        
    }
}

