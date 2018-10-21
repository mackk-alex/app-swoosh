//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Megan Anson on 10/20/18.
//  Copyright © 2018 Mack. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
