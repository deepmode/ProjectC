//
//  ViewController.swift
//  ProjectC
//
//  Created by EricHo on 15/4/2016.
//  Copyright © 2016 E H. All rights reserved.
//

import UIKit
import EHSharecode

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func updateAction(sender: AnyObject) {
        self.imageView.image = UIImage.imageWithColor(UIColor.randomColor)
    }

}

