//
//  ViewController.swift
//  XcodeServerTest
//
//  Created by Hardik on 15/11/16.
//  Copyright © 2016 Hardik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let helloLabel = UILabel()
        helloLabel.text = "hello World !"
        view.addSubview(helloLabel)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

