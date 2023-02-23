//
//  ViewController.swift
//  WSDKDemo
//
//  Created by ashahrouj on 02/23/2023.
//  Copyright (c) 2023 ashahrouj. All rights reserved.
//

import UIKit
import WSDKDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("as;lkdjalskdj \(LocationManager.shared.locationGranted)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

