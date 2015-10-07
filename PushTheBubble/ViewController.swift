//
//  ViewController.swift
//  PushTheBubble
//
//  Created by Tiffany Diamanta on 10/6/15.
//  Copyright © 2015 Tiffany Diamanta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leading: NSLayoutConstraint!
    @IBOutlet weak var trailing: NSLayoutConstraint!
    @IBOutlet weak var bottom: NSLayoutConstraint!
    @IBOutlet weak var top: NSLayoutConstraint!
    
    @IBOutlet weak var buttonOne: PushTheButton!
    
    @IBAction func appear(sender: AnyObject) {
        
        /*UIView.animateWithDuration(4.0, delay: 0, usingSpringWithDamping: 7.0, initialSpringVelocity: 30, options: UIViewAnimationOptions.AllowAnimatedContent , animations: ({
        
            self.top.constant = 600
            self.bottom.constant = -16
            
            // This is important to affect animation
            self.view.layoutIfNeeded()
            
        }), completion: nil)*/
        
        UIView.animateWithDuration(2.0, animations: ({
        
            self.top.constant = 600
            self.bottom.constant = -16
            
            // This is important to affect animation
            self.view.layoutIfNeeded()
            
        }))
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

