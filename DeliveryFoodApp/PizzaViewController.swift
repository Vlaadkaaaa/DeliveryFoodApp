//
//  PizzaViewController.swift
//  DeliveryFoodApp
//
//  Created by Владислав Лымарь on 15.08.2022.
//

import UIKit

class PizzaViewController: UIViewController {

    @IBOutlet weak var imagePizza: UIImageView!
    @IBOutlet weak var peperoniLabel: UILabel!
    
    @IBOutlet weak var imagePizza4: UIImageView!
    
    @IBOutlet weak var fourChessLabel: UILabel!
    
    var arrayPizza = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePizza.image = .init(named: "peperoni")
        imagePizza4.image = .init(named: "4chess")
        peperoniLabel.text = "peperoni"
        fourChessLabel.text = "4chess"
    }
    

//
//    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let dest = segue.destination as? IngredientsViewController {
//            dest.arrayPizzaNew = arrayPizza
//
//        }
//    }


}
