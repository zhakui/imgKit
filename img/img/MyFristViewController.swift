//
//  MyFristViewController.swift
//  img
//
//  Created by Xavier on 16/7/13.
//  Copyright © 2016年 Xavier. All rights reserved.
//

import UIKit

class MyFristViewController: UIViewController {
    var name:String?
    
    
    @IBOutlet weak var hello: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func buttonClick(sender: UIButton) {
        let xibVC = xibViewController()
        presentViewController(xibVC, animated: true, completion: nil)
    }
}
