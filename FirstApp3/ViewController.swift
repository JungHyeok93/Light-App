//
//  ViewController.swift
//  FirstApp3
//
//  Created by Myoung-Wan Koo on 2018. 3. 21..
//  Copyright © 2018년 Myoung-Wan Koo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
   /* let messageArray  = ["May the force be with you","Live long and prosper","To infinity and beyond","Space is big. You just won't believe how vastly, hugely, mindbogglinly big it is",10] as [Any]
    var index=0*/
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doButtonTap(_ sender: UIButton) {
        print("Button Touched")
        
        if lightOn == true{
            self.messageLabel.text = "White"
            view.backgroundColor = UIColor.black
        }
        else {
            self.messageLabel.text = "Black"
            view.backgroundColor = UIColor.white
        }
        lightOn = !lightOn
        
       /* if let nextString = self.messageArray[index] as? String {
            self.messageLabel.text = nextString
        }
        index = index + 1
        index %= self.messageArray.count*/
    }

}

