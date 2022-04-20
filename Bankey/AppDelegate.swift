//
//  AppDelegate.swift
//  Bankey
//
//  Created by mac on 20/04/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launhOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool{
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemBackground
        window?.rootViewController = LoginViewController()
        
        
        return true
        
    }
}

