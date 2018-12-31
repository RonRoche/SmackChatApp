//
//  ChannelVC.swift
//  Smack
//
//  Created by RRoche on 12/30/18.
//  Copyright © 2018 RRoche. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
    

}
