//
//  Extensions.swift
//  Social
//
//  Created by Jitendra Patil on 28/04/20.
//  Copyright © 2020 Jitendra Patil. All rights reserved.
//

import UIKit

extension UIView {
    @IBInspectable
    var borderColor: UIColor {
        get {
            return UIColor.init(cgColor: layer.borderColor ?? UIColor.clear.cgColor)
        }
        
        set {
            layer.borderColor = newValue.cgColor
        }
    }
    
    @IBInspectable
    var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        }
        
        set {
            layer.borderWidth = newValue
        }
    }
    
    @IBInspectable
    var corneRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        
        set {
            layer.cornerRadius = newValue
        }
    }

}
