//
//  YCLabel.swift
//  YCDesignKit
//
//  Created by Mayank Pahuja on 27/04/22.
//

import Foundation
import UIKit

public extension UILabel {
    func titleLabel() {
        textColor = .primaryTextColor
        font = UIFont.systemFont(ofSize: 18)
    }
    
    func price() {
        textColor = .primaryTextColor
        font = UIFont.systemFont(ofSize: 14, weight: .semibold)
    }
    
    func productName() {
        textColor = .primaryTextColor
        font = UIFont.systemFont(ofSize: 14, weight: .regular)
    }
}
