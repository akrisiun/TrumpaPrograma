//
//  AppDelegate.swift
//  TrumpaPrograma
//
//  Created by Andrius K on 2017-01-01.
//  Copyright © 2017 Andrius K. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, 
        didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        setupInitialViewController()
        return true
    }

    /*
     func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: 
     [NSObject: AnyObject]?) -> Bool {
        setupInitialViewController()
        return true
    } */
    
    private func setupInitialViewController() {
        // let appFrame = UIScreen.mainScreen().bounds
        // window = UIWindow(frame: appFrame)
        
        //let debugMode = DiskConfiguration.defaultConfig().settingForKey(.DebugMode)
       
        //window?.rootViewController = UIViewController()
//        window?.makeKeyAndVisible()
    }


    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state.  
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers
        }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate.
        // See also applicationDidEnterBackground:.
    }


}

