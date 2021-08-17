//
//  ViewController.swift
//  LoginDemo
//
//  Created by apple on 22/10/19.
//  Copyright © 2019 apple. All rights reserved.
// Contact me On
// Email: Kumarstslav@gmail.com
// LinkedIn: https://in.linkedin.com/in/kumar-lav-57b6b4114

import UIKit

class LoginVC: UIViewController {

    
    @IBOutlet weak var loginBG: UIView!
    
    @IBOutlet weak var bottomView: UIView!
    

    @IBOutlet weak var signIN: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        loginBG.setShadow()
        loginBG.layer.cornerRadius = 40.0
        signIN.layer.cornerRadius = signIN.frame.height / 2

        
        
    }

    @IBAction func gotoRegistrationAction(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "RegisterViewController") as! RegistrationVC
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func forgotPasswordAction(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "ForgotPasswordVC") as! ForgotPasswordVC
        self.present(vc, animated: true, completion: nil)
    }
    
    
}

