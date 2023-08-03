//
//  DesignTextField.swift
//  signInOrSginUp
//
//  Created by mjeed on 27/07/2023.
//

import UIKit

class DesignTextField: UITextField {
    
    @IBInspectable var shadowColor: UIColor = UIColor.clear {
           didSet{
               layer.shadowColor = shadowColor.cgColor
           }
       }
       
       @IBInspectable var shadowRadius: CGFloat = 0 {
           
           didSet {
               layer.shadowRadius = shadowRadius
           }
       }
       
       @IBInspectable var shadowOpacity: CGFloat = 0 {
           didSet{
           layer.shadowOpacity = Float(shadowOpacity)
               
           }
       }
       
       @IBInspectable var shadowOffsety: CGFloat = 0 {
           didSet {
               layer.shadowOffset.height = shadowOffsety
           }
       }
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius  = cornerRadius
        }
    }
}
