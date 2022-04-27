//
//  YCColors.swift
//  YCDesignKit
//
//  Created by Mayank Pahuja on 27/04/22.
//

import Foundation
import UIKit

public extension UIColor {
    static let primaryTextColor = setRGBColor(r: 53, g: 56, b: 81)
    static let secondaryTextColor = setRGBColor(r: 141, g: 141, b: 141)
    static let imageBackground1 = setRGBColor(r: 238, g: 233, b: 248)
    static let imageBackground2 = setRGBColor(r: 237, g: 244, b: 249)
    static let imageBackground3 = setRGBColor(r: 246, g: 235, b: 246)
    static let imageBackground4 = setRGBColor(r: 236, g: 238, b: 249)
    static let imageBackground5 = setRGBColor(r: 246, g: 235, b: 236)
    static let imageBackground6 = setRGBColor(r: 248, g: 241, b: 235)
    static let primaryButtonColor = setRGBColor(r: 82, g: 79, b: 179)
    static let appOrangeColor = setRGBColor(r: 218, g: 102, b: 55)
    
    private static func setRGBColor(r: CGFloat, g: CGFloat, b: CGFloat, a: CGFloat = 1.0) -> UIColor{
        return UIColor(red: r/255.0, green: g/255.0, blue: b/255.0, alpha: a)
    }
}
