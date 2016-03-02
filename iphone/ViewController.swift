//
//  ViewController.swift
//  iphone
//
//  Created by 邵云 on 16/2/28.
//  Copyright © 2016年 邵云. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label1: UILabel!
    @IBAction func tounch(sender: UIButton) {
        Label1.text=("123")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

