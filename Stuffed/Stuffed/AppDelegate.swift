//
//  AppDelegate.swift
//  Stuffed
//
//  Created by Susanne Burnham on 10/27/15.
//  Copyright © 2015 Susanne Kasahara. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.mainScreen().bounds)

        
        switch UIDevice.currentDevice().userInterfaceIdiom {
        
        case .Pad :
        //use the gameboard
            let storyboard = UIStoryboard(name: "GameBoard", bundle: nil)
        
            window?.rootViewController = storyboard.instantiateInitialViewController()
        
        case .Phone :
            
            let storyboard = UIStoryboard(name: "GamePad", bundle: nil)
            window?.rootViewController = storyboard.instantiateInitialViewController()
            
            //use the gamepad
        
//        case .TV :   //// needs xcode 7.1
//            
//            print("To Be Added")
            
        
        case .Unspecified :
            
            print("Going to crash...have fun")
            
        }
        
        
        
        window?.makeKeyAndVisible()
        
        // Override point for customization after application launch.
        return true
        
    }
    
}