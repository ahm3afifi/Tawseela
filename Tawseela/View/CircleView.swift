//
//  CircleView.swift
//  Tawseela
//
//  Created by Ahmed Afifi on 12/17/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import UIKit

class CircleView: UIView {

    @IBInspectable var borderColor: UIColor? {
        didSet {
            setupView()
        }
    }
    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderWidth = 1.5
        self.layer.borderColor = borderColor?.cgColor
    }

}
