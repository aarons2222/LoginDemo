//
//  WelcomeVC.swift
//  LoginDemo
//
//  Created by Aaron on 14/08/2021.
//  Copyright © 2021 apple. All rights reserved.
//

import UIKit



class WelcomeVC: UIViewController{
    @IBOutlet weak var welcomeView: UIView!
    

    
    @IBOutlet weak var bottomView: UIView!


    @IBOutlet weak var signInGoogleButton: UIButton!


    @IBOutlet weak var apple: UIButton!
    @IBOutlet weak var signIN: UIButton!
    
    override func viewDidLoad() {
        super .viewDidLoad()
        
        
        
        welcomeView.setShadow()
        welcomeView.layer.cornerRadius = 40.0
        signIN.layer.cornerRadius = signIN.frame.height / 2
        
        signInGoogleButton.layer.cornerRadius = signInGoogleButton.frame.height / 2
        signInGoogleButton.layer.borderColor = #colorLiteral(red: 0.1147934226, green: 0.2276530774, blue: 0.1814977513, alpha: 1)
        signInGoogleButton.layer.borderWidth = 2.0
        
        
        apple.layer.cornerRadius = apple.frame.height / 2
        apple.layer.borderColor = #colorLiteral(red: 0.1147934226, green: 0.2276530774, blue: 0.1814977513, alpha: 1)
        apple.layer.borderWidth = 2.0
        
    }
}
