//
//  LetMeInVC.swift
//  JoggerApp
//
//  Created by Никита on 28.01.22.
//

import UIKit
import QuartzCore

class WelcomeVC: UIViewController {

    
    @IBOutlet weak var bearImageBarBtn: UIBarButtonItem!
    @IBOutlet weak var bearImage: UIImageView!
    @IBOutlet weak var letMeInBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        letMeInBtn.layer.cornerRadius = 25
        letMeInBtn.layer.borderWidth = 3.0
        letMeInBtn.layer.borderColor = UIColor.purple.cgColor
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let barBtn = UIBarButtonItem()
        barBtn.title = "Back"
        barBtn.tintColor = .white
        navigationItem.backBarButtonItem = barBtn
    }
    
    
}
