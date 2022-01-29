//
//  AuntificationVC.swift
//  JoggerApp
//
//  Created by Никита on 29.01.22.
//

import UIKit

class AuntificationVC: UIViewController {

    @IBOutlet weak var menuBarBtn: UIBarButtonItem!
    
    @IBOutlet weak var auntificationView: UIView!
    
    @IBOutlet weak var stackView: UIStackView!
    
    @IBOutlet weak var nameTxtField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    
    @IBOutlet weak var emailField: UITextField!
    
    @IBOutlet weak var enterBtn: UIButton!
    
    @IBOutlet weak var signInBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signInBtn.layer.cornerRadius = 25
        signInBtn.layer.borderWidth = 3.0
        signInBtn.layer.borderColor = UIColor.purple.cgColor
        
        menuBarBtn.tintColor = UIColor.white
        
        
        auntificationView.layer.cornerRadius = 15
        
        nameTxtField.layer.cornerRadius = 10
        
        enterBtn.layer.cornerRadius = 25
        enterBtn.layer.borderWidth = 3.0
        enterBtn.layer.borderColor = UIColor.purple.cgColor
    }

}
