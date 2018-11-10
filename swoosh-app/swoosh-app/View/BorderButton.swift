//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Rio on 08/11/18.
//  Copyright © 2018 Aurora. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
