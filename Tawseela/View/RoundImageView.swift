//
//  RoundImageView.swift
//  Tawseela
//
//  Created by Ahmed Afifi on 12/17/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import UIKit

class RoundImageView: UIImageView {

    override func awakeFromNib() {
        setupView()
    }

    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }

}
