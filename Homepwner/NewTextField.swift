//
//  NewTextField.swift
//  Homepwner
//
//  Created by Ryan Twohey on 7/10/17.
//  Copyright © 2017 Ryan Twohey. All rights reserved.
//

import UIKit

class NewTextField: UITextField {
    
    override func becomeFirstResponder() -> Bool {
        super.becomeFirstResponder()
        layer.borderColor = UIColor.green.cgColor //green for editing
        layer.borderWidth = 1.5
        layer.cornerRadius =  2.0
        return true
    }
    
    override func resignFirstResponder() -> Bool {
        super.resignFirstResponder()
        layer.borderWidth = 0.0
        layer.cornerRadius = 0.0
        //Original border color is rgb(199, 199, 205)
        layer.borderColor = UIColor.init(red: 199, green: 199, blue: 205, alpha: 1.0).cgColor
        return true
    }
}
