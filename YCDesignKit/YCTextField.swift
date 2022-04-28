//
//  YCTextField.swift
//  YCDesignKit
//
//  Created by Mayank Pahuja on 28/04/22.
//

import Foundation
import UIKit

public extension UITextField {
    func roundedTextField() {
        layer.cornerRadius = 10
        layer.borderColor = UIColor.primaryTextColor.cgColor
        layer.borderWidth = 1
    }
}
