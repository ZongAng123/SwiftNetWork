//
//  AppDelegate.swift
//  New
//
//  Created by 纵昂 on 2021/5/2.
//

import UIKit

@main

class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.应用程序启动后自定义的覆盖点。
        
//       创建window
        window = UIWindow(frame: UIScreen.main.bounds)
//       初始化一个tabbar
        let customTabBar = ZACustomTabBarController()
//       设置根控制器
        window?.rootViewController = customTabBar
              
        window?.makeKeyAndVisible()
        
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
//        当应用程序即将从活动状态移到非活动状态时发送。这可能发生在某些类型的临时中断（如来电或短信）或当用户退出应用程序并开始转换到后台状态时。
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
//        使用此方法可以暂停正在进行的任务、禁用计时器和使图形呈现回调无效。游戏应使用此方法暂停游戏。
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
//        使用此方法可以释放共享资源、保存用户数据、使计时器无效，并存储足够的应用程序状态信息，以便在以后终止应用程序时将其恢复到当前状态。
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
//        如果应用程序支持后台执行，则在用户退出时调用此方法，而不是applicationWillTerminate。
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
//        作为从背景到活动状态过渡的一部分；在这里，您可以撤消在输入背景时所做的许多更改。
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
//         Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
//        重新启动应用程序处于非活动状态时暂停（或尚未启动）的所有任务。如果应用程序以前在后台，可以选择刷新用户界面。
    }

    func applicationWillTerminate(_ application: UIApplication) {
//     Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
//    在应用程序即将终止时调用。适当时保存数据。另请参阅应用程序标识符背景
        
    }

}

