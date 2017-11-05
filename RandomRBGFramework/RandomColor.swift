//
//  RandomColor.swift
//  RandomRBGFramework
//
//  Created by Prashanth Parate on 11/2/17.
//  Copyright © 2017 Prashanth Parate. All rights reserved.
//

import Foundation


public func randomRGBUIColor() -> UIColor{
    return .randomColor()
}

extension CGFloat{
    static func random() -> CGFloat {
        return CGFloat(arc4random())/CGFloat(Int32.max)
    }
}

extension UIColor{
    static func randomColor() -> UIColor{
        return UIColor(red: .random(), green: .random(), blue: .random(), alpha: .random())
    }
}
