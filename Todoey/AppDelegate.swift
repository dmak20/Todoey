//
//  AppDelegate.swift
//  Todoey
//
//  Created by Dan Makfinsky on 8/26/19.
//  Copyright © 2019 Faktory Studios LLC. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        

        //print("[REALM]: \(Realm.Configuration.defaultConfiguration.fileURL)")
        
        do {
            let _ = try Realm()
        } catch {
            print("error starting realm: \(error)")
        }
        
        return true
    }

}

