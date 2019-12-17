//
//  RoundedShadowView.swift
//  Tawseela
//
//  Created by Ahmed Afifi on 12/17/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import UIKit

class RoundedShadowView: UIImageView {

    override func awakeFromNib() {
        setupView()
    }

    func setupView() {
        self.layer.cornerRadius = 5.0
        self.layer.shadowOpacity = 0.3
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 5.0
        self.layer.shadowOffset = CGSize(width: 0, height: 5)
    }

}
