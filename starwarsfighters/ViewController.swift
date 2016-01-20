//
//  ViewController.swift
//  starwarsfighters
//
//  Created by Jacob K Giberson on 1/19/16.
//  Copyright © 2016 Jacob K Giberson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bluePic: UIImageView!
    @IBOutlet weak var redPic: UIImageView!
    
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueClicked(sender: AnyObject) {
        redPic.hidden = true
        bluePic.hidden = false
    }

    @IBAction func redClicked(sender: AnyObject) {
        bluePic.hidden = true
        redPic.hidden = false
    }

    @IBAction func resetButton(sender: AnyObject) {
        bluePic.hidden = false
        redPic.hidden = false
    }
}

