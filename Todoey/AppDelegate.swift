//
//  AppDelegate.swift
//  Todoey
//
//  Created by Matt Bonnell on 2018-01-29.
//  Copyright © 2018 Matt Bonnell. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
        } catch {
            print("Error initializing new realm, \(error)")
        }
        
        return true
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
       
    }


}

