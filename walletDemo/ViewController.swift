//
//  ViewController.swift
//  walletDemo
//
//  Created by Ray on 2020/3/3.
//  Copyright © 2020 Machvision. All rights reserved.
//

import UIKit
import Gomobile4wallet

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //golib
        let reply = Gomobile4walletGreetings("Demo test")
        print("golib reply: \(reply)")
        
        //golib error
        var err : NSError?
        var num: Int = 0
        Gomobile4walletNumberError(11, &num, &err)
        print("golib num: \(num), err: \(err)")
    }


}

