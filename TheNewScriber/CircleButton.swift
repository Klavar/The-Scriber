//
//  CircleButton.swift
//  The Scriber
//
//  Created by Tony Merritt on 04/01/2017.
//  Copyright © 2017 Tony Merritt. All rights reserved.
//

import UIKit

@IBDesignable

class CircleButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 30.0 {
    didSet {
        setUpView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setUpView()
    }
    
    func setUpView() {
        layer.cornerRadius = cornerRadius
    }
}
