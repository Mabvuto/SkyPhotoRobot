//
//  AppDelegate.swift
//  SkyPhotoRobot
//
//  Created by Adam Eberbach on 8/04/2015.
//  Copyright (c) 2015 Gray Unicorn. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        var ble = BLE()
        
        // Override point for customization after application launch.
        return true
    }

}

