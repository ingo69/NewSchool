//
//  RoundButton.swift
//  NewSchool
//
//  Created by Ingo Ngoyama on 4/9/19.
//  Copyright © 2019 Ingo Ngoyama. All rights reserved.
//

import UIKit

class RoundButton: UIButton {
    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        UIColor.orange.setFill()
        // indicatorColor.setFill()
        path.fill()
    }
}
