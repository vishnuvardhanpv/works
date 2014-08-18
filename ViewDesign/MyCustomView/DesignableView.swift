//
//  DesignableView.swift
//  ViewDesign
//
//  Created by Vishnu Vardhan PV on 05/08/14.
//  Copyright (c) 2014 Vishnu Vardhan PV. All rights reserved.
//

import UIKit

@IBDesignable class DesignableView : UIView {
    @IBInspectable var borderColor: UIColor = UIColor.clearColor() {
    didSet {
        layer.borderColor = borderColor.CGColor
    }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
    didSet {
        layer.borderWidth = borderWidth
    }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
    didSet {
        layer.cornerRadius = cornerRadius
    }
    }
}