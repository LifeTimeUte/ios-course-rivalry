//
//  ViewController.swift
//  HolyWar
//
//  Created by Eric Miller on 1/11/16.
//  Copyright © 2016 Eric Miller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ULogo: UIImageView!
    @IBOutlet weak var YLogo: UIImageView!
    @IBOutlet weak var RedButton: UIButton!
    @IBOutlet weak var BlueButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func HideRed(sender: AnyObject) {
        ULogo.hidden = true
    }
    @IBAction func HideBlue(sender: AnyObject) {
        YLogo.hidden = true
    }


}

