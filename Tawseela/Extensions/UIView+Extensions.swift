//
//  UIView+Extensions.swift
//  Tawseela
//
//  Created by Ahmed Afifi on 12/17/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import UIKit

extension UIView {
    func fadeTo(alphaValue: CGFloat, withDuration duration: TimeInterval) {
        UIView.animate(withDuration: duration) {
            self.alpha = alphaValue
        }
    }
    
}
