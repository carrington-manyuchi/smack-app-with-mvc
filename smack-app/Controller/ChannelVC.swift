//
//  ChannelVC.swift
//  smack-app
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/04/10.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    

}
