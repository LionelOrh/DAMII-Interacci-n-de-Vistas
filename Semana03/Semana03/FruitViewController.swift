//
//  FruitViewController.swift
//  Semana03
//
//  Created by DAMII on 24/09/24.
//

import UIKit

class FruitViewController: UIViewController {
    
    var completion : ((String) -> Void)?

    @IBAction func fruitWasChosen(_ sender: UIButton) {
        guard let label  =  sender.titleLabel else {return}
        
        guard let fruit = label.text else {return}
        
        guard let completion =  completion else {return}
        
        completion(fruit)
        dismiss(animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

}
