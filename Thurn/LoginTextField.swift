//
//  LoginTextField.swift
//  Thurn
//
//  Created by Joshua Lee on 11/2/17.
//  Copyright © 2017 Joshua Lee. All rights reserved.
//

import UIKit

@IBDesignable
class LoginTextField: UITextField {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.borderColor = UIColor(white: 231 / 255.0, alpha: 1).cgColor
        self.layer.borderWidth = 1
        self.layer.cornerRadius = 6.0
    }

    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 5, dy: 13)
    }

    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return textRect(forBounds:bounds)
    }


}










































