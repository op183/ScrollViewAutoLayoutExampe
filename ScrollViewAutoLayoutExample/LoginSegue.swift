//
//  LoginSegue.swift
//  ScrollViewAutoLayoutExample
//
//  Created by Ivo Vacek on 14/02/15.
//  Copyright (c) 2015 NatashaTheRobot. All rights reserved.
//

import UIKit

class LoginSegue: UIStoryboardSegue {
    override func perform() {
        
        let window = UIApplication.sharedApplication().keyWindow
        window?.rootViewController = destinationViewController as? UIViewController
    }
}
