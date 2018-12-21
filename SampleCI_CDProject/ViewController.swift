//
//  ViewController.swift
//  SampleCI_CDProject
//
//  Created by Durgesh Pandey on 03/12/18.
//  Copyright © 2018 Durgesh Pandey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        print("Test Comment 8")
        print(addCodeSmell())
    }
    
    func addCodeSmell() -> Int {
        return 10
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

