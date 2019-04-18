//
//  UIColor+Extension.swift
//  viperToDoList
//
//  Created by Igor Chernyshov on 18/04/2019.
//  Copyright © 2019 Igor Chernyshov. All rights reserved.
//

import UIKit

// MARK: - Custom Colors
public extension UIColor {
  
  static let biege = UIColor.rgb(245.0, 245.0, 220.0)
  static let paper = UIColor.rgb(242.0, 238.0, 203.0)
  
}

// MARK: - Custom Methods
public extension UIColor {
  
  static func rgb(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat) -> UIColor {
    return UIColor(red: r, green: g, blue: b, alpha: 1.0)
  }
  
  static func rgba(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
  }
  
}
