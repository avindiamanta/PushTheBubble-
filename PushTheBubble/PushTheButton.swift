//
//  PushTheButton.swift
//  PushTheBubble
//
//  Created by Tiffany Diamanta on 10/6/15.
//  Copyright © 2015 Tiffany Diamanta. All rights reserved.
//

import UIKit

@IBDesignable
class PushTheButton: UIButton {
    
    @IBInspectable var fillColor: UIColor = UIColor.greenColor()
    @IBInspectable var isAddButton: Bool = true
    
    override func drawRect(rect: CGRect) {
        
        let path = UIBezierPath(ovalInRect: rect)
        fillColor.setFill()
        path.fill()
        
    }
    
}

