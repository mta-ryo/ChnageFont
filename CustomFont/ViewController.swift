//
//  ViewController.swift
//  CustomFont
//
//  Created by morita on 2016/05/08.
//  Copyright © 2016年 morita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var font1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeFont(sender: AnyObject) {
        
        print("changeFont")
        
        let fonts: [String] = ["Chalkduster","American Typewriter","Cochin Bold Italic","Damascus","Farah","Helvetica","Zapfino","Zapfino","Verdana","Gurmukhi MN Bold"]
        let randomNum = (Int)(arc4random_uniform(6))
        var hoge =  fonts[randomNum]
        print(randomNum)

        self.font1.font = UIFont(name: hoge, size: 17)
        
    }

}

