//
//  ViewController.swift
//  ButtonFun
//
//  Created by 李宁 on 2017/12/28.
//  Copyright © 2017年 李宁. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var statusLabel: UILabel!
   
    @IBAction func buttonPressed(_ sender: UIButton) {
        let title = sender.title(for: .selected)!
        let text = "\(title) button pressed"
        statusLabel.text = text
    }

}

