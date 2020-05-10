//
//  ViewController.swift
//  Profile
//
//  Created by esaki yuki on 2020/05/10.
//  Copyright © 2020 esaki yuKki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
        
        
    }
    
    @IBAction func tapButton1() {
        
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
        
    }


}

