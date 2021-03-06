//
//  AppearanceController.swift
//  Timer
//
//  Updated by Taylor Mott on 10/16/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import Foundation
import UIKit

class AppearanceController {
    
    static func initalizeAppearance() {
        
        //Set colors for entire app.
        UINavigationBar.appearance().barTintColor = UIColor.orangeColorTimer()
        UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName : UIColor.whiteColor()]
        UITabBar.appearance().barTintColor = UIColor.blueColorTimer()
        UITabBar.appearance().tintColor = UIColor.lightBlueColorTimer()
        UITabBarItem.appearance().setTitleTextAttributes([NSForegroundColorAttributeName : UIColor.lightBlueColorTimer()], forState: .Normal)
        UITabBarItem.appearance().setTitleTextAttributes([NSForegroundColorAttributeName : UIColor.whiteColor()], forState: .Selected)
        
    }
}

