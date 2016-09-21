//
//  ViewController.swift
//  img
//
//  Created by Xavier on 16/7/13.
//  Copyright © 2016年 Xavier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let mfvc = segue.destinationViewController as! MyFristViewController
        mfvc.name = "zhakui"
    }

}

