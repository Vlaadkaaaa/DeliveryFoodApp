//
//  ViewController.swift
//  DeliveryFoodApp
//
//  Created by Владислав Лымарь on 15.08.2022.
//

import UIKit

class ViewController: UIViewController {

    var arrayUser = ["89999999999", "89999999999"]
    @IBOutlet weak var imageHello: UIImageView!
    
    @IBOutlet weak var signInButtonOutlet: UIButton!
    @IBOutlet weak var phoneTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageHello.image = .init(named: "delivery")
        signInButtonOutlet.layer.cornerRadius = 10
    }
    
    @IBAction func signInButtonAction(_ sender: UIButton) {
        
    }
    


}

