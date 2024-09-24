//
//  GreetingViewController.swift
//  Semana03
//
//  Created by DAMII on 24/09/24.
//

import UIKit

class GreetingViewController: UIViewController {
    
    var name: String?
    @IBOutlet weak var saludoLabelTxt: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let name = name else {return}
        
        saludoLabelTxt.text = "Hi, \(name)"
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
