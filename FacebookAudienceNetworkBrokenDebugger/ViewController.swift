//
//  ViewController.swift
//  FacebookAudienceNetworkBrokenDebugger
//
//  Created by Brian Michel on 5/8/16.
//  Copyright © 2016 Brian Michel. All rights reserved.
//

import UIKit
import FBAudienceNetwork

struct Awesome {
    let type: String
    let level: UInt
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let string = "Cool"
        let awesome = Awesome(type: string, level: 9000)

        print("Awesome! \(awesome)")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

