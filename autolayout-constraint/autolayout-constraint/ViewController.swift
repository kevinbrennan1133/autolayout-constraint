//
//  ViewController.swift
//  autolayout-constraint
//
//  Created by Kevin Brennan on 6/29/18.
//  Copyright © 2018 Kevin Brennan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var imageView = UIImageView()
    
    var leadingConstraint: NSLayoutConstraint?
    var trailingConstraint: NSLayoutConstraint?
    var topConstraint: NSLayoutConstraint?
    var bottomConstraint: NSLayoutConstraint?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: "john.png")
        imageView.image = UIImage(named: "paul.png")
        imageView.image = UIImage(named: "george.png")
        imageView.image = UIImage(named: "ringo.png")
        imageView.contentMode = .scaleAspectFit
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

