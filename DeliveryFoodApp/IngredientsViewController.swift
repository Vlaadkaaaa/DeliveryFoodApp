//
//  IngredientsViewController.swift
//  DeliveryFoodApp
//
//  Created by Владислав Лымарь on 15.08.2022.
//

import UIKit

class IngredientsViewController: UIViewController {

    @IBOutlet weak var imagePizza: UIImageView!
    
    @IBOutlet weak var pizzaNameLabel: UILabel!
    
    
    var arrayPizzaNew = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

     //   imagePizza.image = .init(named: arrayPizzaNew[0])
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
