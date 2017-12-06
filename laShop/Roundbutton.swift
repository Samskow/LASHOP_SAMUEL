//
//  Roundbutton.swift
//  AddUp
//
//  Created by samuel on 12/11/2017.
//  Copyright © 2017 Mario Geneau. All rights reserved.
//

import UIKit
@IBDesignable
class Roundbutton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    @IBInspectable var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }

}
