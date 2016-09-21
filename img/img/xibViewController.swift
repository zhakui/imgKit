//
//  xibViewController.swift
//  img
//
//  Created by Xavier on 16/7/18.
//  Copyright © 2016年 Xavier. All rights reserved.
//

import UIKit
import ImgKit

class xibViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let test = Image()
        
        name.text = test.getClassName()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
