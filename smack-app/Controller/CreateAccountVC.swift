//
//  CreateAccountVC.swift
//  smack-app
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/04/28.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closePressed(_ sender: UIButton) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    

}
