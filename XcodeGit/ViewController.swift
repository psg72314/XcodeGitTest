//
//  ViewController.swift
//  XcodeGit
//
//  Created by SCpeng on 2017/12/2.
//  Copyright © 2017年 IISI. All rights reserved.
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

    func test(){
        NSLog("commit3");
        NSLog("commit2");
    }

    func master(){
        NSLog("master");
    }
}

