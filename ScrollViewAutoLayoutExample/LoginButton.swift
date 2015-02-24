//
//  LoginButton.swift
//  ScrollViewAutoLayoutExample
//
//  Created by Ivo Vacek on 11/02/15.
//  Copyright (c) 2015 NatashaTheRobot. All rights reserved.
//

import UIKit

class LoginButton: UIButton {

    override func awakeFromNib() {
        
        layer.cornerRadius = 20.0
        layer.borderWidth = 3.0
        let titleColor = titleColorForState(UIControlState.Normal)
        layer.borderColor =  titleColor?.CGColor
    }
    
}
