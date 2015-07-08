//
//  CurrentLocationViewController.swift
//  SpotMark
//
//  Created by Travis Flatt on 7/7/15.
//  Copyright (c) 2015 Travis Flatt. All rights reserved.
//

import UIKit

class CurrentLocationViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var latitudeLabel: UILabel!
    @IBOutlet weak var longitudeLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var tagButton: UILabel!
    @IBOutlet weak var getButton: UILabel!
    
    @IBAction func getLocation() {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

