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
        //self.layer.borderColor = UIColor(red: 85.0/255.0, green: 172.0/255.0, blue: 238.0/255.0, alpha: 1.0).CGColor
        let titleColor = titleColorForState(UIControlState.Normal)
        layer.borderColor =  titleColor?.CGColor
    }
    
}
