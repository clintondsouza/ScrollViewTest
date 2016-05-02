//
//  AppDelegate.swift
//  scrollViewTest
//
//  Created by Clinton D'Souza on 16/12/15.
//  Copyright © 2015 Clinton D'Souza. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIAppliptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

