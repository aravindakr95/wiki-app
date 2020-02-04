//
//  ViewController.swift
//  wiki-app
//
//  Created by Aravinda Rathnayake on 2/4/20.
//  Copyright © 2020 Aravinda Rathnayake. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var nsDictionary: NSDictionary?
        if let path = Bundle.main.path(forResource: "Info", ofType: "plist") {
            nsDictionary = NSDictionary(contentsOfFile: path)
            print(nsDictionary!["APPLICATION_NAME"] as? String ?? "default")
        }
    }


}

