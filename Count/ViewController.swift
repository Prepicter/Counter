//
//  ViewController.swift
//  Count
//
//  Created by dit03 on 2019. 3. 20..
//  Copyright © 2019년 dit01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var count: UILabel!
    var counter = 0
    var dire = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        count.text = String(counter)
    }
    @IBAction func btnTap(_ sender: Any) {
        if dire == false {
            if counter < 9 {
                counter += 1
                if counter == 9 {
                    dire = true
                }
            }
        } else {
            if counter > 0 {
                counter -= 1
                if counter == 0 {
                dire = false
            }
        }
        }
        
        
        
        
        
        count.text = String(counter)
    }
    

}

