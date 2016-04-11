//
//  MaterialTextField.swift
//  WorkAround
//
//  Created by Jacques Wud on 2016/04/11.
//  Copyright © 2016 Jacques Wud. All rights reserved.
//

import UIKit

class MaterialTextField: UITextField {


    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.borderColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.1).CGColor
        layer.borderWidth = 1.0
        
        
    }
    
    // For placeholder
    override func textRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }
    override func editingRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }


}
