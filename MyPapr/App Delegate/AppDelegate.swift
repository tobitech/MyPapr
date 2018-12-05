//
//  AppDelegate.swift
//  MyPapr
//
//  Created by Oluwatobi Omotayo on 05/12/2018.
//  Copyright © 2018 Hollaport. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow()
        window?.rootViewController = PaprTabBarController()
        window?.makeKeyAndVisible()
        
        return true
    }
    
}

