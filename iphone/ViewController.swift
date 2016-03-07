//
//  ViewController.swift
//  iphone
//
//  Created by 邵云 on 16/2/28.
//  Copyright © 2016年 邵云. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIAlertViewDelegate{

    
    @IBOutlet weak var Label1: UILabel!
    @IBAction func BT1(sender: AnyObject) {
        Label1.text = ("我爱 Swift !")
        let tip1 = UIAlertController(title: "选择提示框", message: "确认还是取消？", preferredStyle: .Alert)
        let OK1 = UIAlertAction(title: "确认", style: UIAlertActionStyle.Default) { (UIAlertAction) -> Void in
             self.Label1.text = ("你选择了确认")
        }
        let ca1 = UIAlertAction(title: "取消", style: UIAlertActionStyle.Default) { (UIAlertAction) -> Void in
             self.Label1.text = ("你选择了取消")
        }
        tip1.addAction(OK1)
        tip1.addAction(ca1)
            self.presentViewController(tip1, animated: true, completion: nil )
        }
       
            }


  



