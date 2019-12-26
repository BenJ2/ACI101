import UIKit

import AppCenter
import AppCenterDistribute
import AppCenterCrashes
import AppCenterAnalytics
import AppCenterPush

// 1f8917a2-23d1-4567-ae46-2e2924aabbe3


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{
    static var entries: FileEntryStore = FileEntryStore()
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        MSAppCenter.start("1f8917a2-23d1-4567-ae46-2e2924aabbe3", withServices: [MSDistribute.self, MSCrashes.self, MSAnalytics.self, MSPush.self])
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
    }

    func applicationWillTerminate(_ application: UIApplication) {
    }
}
