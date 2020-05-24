//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Bijay Kumar Pun on 5/24/20.
//  Copyright © 2020 Big Nerd Ranch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        
        //CGRect that will be frame of a UIView
        let firstFrame = CGRect(x: 160, y: 240, width: 100, height: 150)
        
        //instance of UIView
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = UIColor.blue
        view.addSubview(firstView)
        
        // adding anther view
        let secondFrame = CGRect(x: 20, y: 30, width: 50, height: 50)
        let secondView = UIView(frame:secondFrame)
        secondView.backgroundColor = UIColor.green
        //view.addSubview(secondView)
        firstView.addSubview(secondView)
    }
}

