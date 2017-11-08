//
//  ViewController.swift
//  SSPaddingLabel
//
//  Created by SaiSandeep on 08/11/17.
//  Copyright © 2017 iOSRevisited. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.brown
        let label = SSPaddingLabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        label.backgroundColor = UIColor.white
        label.padding = UIEdgeInsetsMake(8, 15, 8, 15)
        label.text = "Hello Padding!"
        label.sizeToFit()
        label.layer.cornerRadius = label.frame.height/2
        label.layer.masksToBounds = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


