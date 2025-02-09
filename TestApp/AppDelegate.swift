
import SwiftUI
import Bugsnag
import BugsnagPerformance




class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication,
            didFinishLaunchingWithOptions launchOptions:
            [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        Bugsnag.start()
        BugsnagPerformance.start()
        return true
    }
}
