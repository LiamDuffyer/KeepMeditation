import UIKit
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
	var window: UIWindow?
	func application(_ application: UIApplication, open url: URL, sourceApplication: String?, annotation: Any) -> Bool {
        Utils.set(key: Constants.Defaults.USER_HAS_UNLOCKED_APP, value: true)
		if (url.scheme != nil) {
			let selectedMeditation = url.scheme?.split(separator: "n") 
			Utils.set(key: Constants.Defaults.SELECTED_MEDITATION, value: Int(selectedMeditation![1])!)
			let storyboard = UIStoryboard(name: "Main", bundle: nil)
			let viewController = storyboard.instantiateViewController(withIdentifier: "Meditation")
			self.window?.rootViewController = viewController
		}
		return true
	}
	func applicationWillEnterForeground(_ application: UIApplication) {
	}
	func applicationDidFinishLaunching(_ application: UIApplication) {
		UINavigationBar.appearance().titleTextAttributes = [NSAttributedStringKey.foregroundColor : UIColor(hex: Constants.Colors.PRIMARY_WHITE)]
	}
}
