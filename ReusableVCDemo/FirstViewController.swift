//
//  FirstViewController.swift
//  ReusableVCDemo
//
//  Created by kazuki-hamada on 2015/06/22.
//  Copyright (c) 2015年 manemone.com. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    override func loadView() {
        if let view = UINib(nibName: "FirstView", bundle: nil).instantiateWithOwner(self, options: nil).first as? UIView {
            self.view = view
        }
    }

    @IBAction func buttonAClicked(sender: AnyObject) {
        performSegueWithIdentifier("buttonA", sender: self)
    }

    @IBAction func buttonBClicked(sender: AnyObject) {
        performSegueWithIdentifier("buttonB", sender: self)
    }
}

