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
          let gradientLayout : CAGradientLayer = CAGradientLayer()
        gradientLayout.frame  = CGRect(x: 0, y: 0, width: view.frame.size.width, height: view.frame.size.height)
        gradientLayout.colors = [
            UIColor.blue.cgColor,
            UIColor.green.cgColor]
        
        view.layer.addSublayer(gradientLayout)
    
    }
    
}

