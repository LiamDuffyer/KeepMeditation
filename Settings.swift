import UIKit
import Social
import MessageUI
import FontAwesome_swift
class Settings: UITableViewController, UITextFieldDelegate, MFMailComposeViewControllerDelegate {
	@IBOutlet var aboutButton: UIButton!
	@IBOutlet var learnableiOSAppButtonIcon: UIButton!
	@IBOutlet var reviewButtonIcon: UIButton!
	@IBOutlet var sendFeedbackButtonIcon: UIButton!
	@IBOutlet var followDeveloperButtonIcon: UIButton!
	@IBOutlet var shareButtonIcon: UIButton!
	@IBOutlet var backButton: UIBarButtonItem!
	/* MARK: Initialising */
	override func viewWillAppear(_ animated: Bool) {
		setButtonIcon(button: learnableiOSAppButtonIcon, icon: String.fontAwesomeIcon(name: .heart), type: .solid)
		setButtonIcon(button: reviewButtonIcon, icon: String.fontAwesomeIcon(name: .gem), type: .regular)
		setButtonIcon(button: sendFeedbackButtonIcon, icon: String.fontAwesomeIcon(name: .pen), type: .solid)
		setButtonIcon(button: followDeveloperButtonIcon, icon: String.fontAwesomeIcon(name: .userAstronaut), type: .solid)
		setButtonIcon(button: shareButtonIcon, icon: String.fontAwesomeIcon(name: .rocket), type: .solid)
		Utils.createFontAwesomeBarButton(button: backButton, icon: .arrowLeft, style: .solid)
		tableView.separatorColor = UIColor.clear
		aboutButton?.titleLabel?.numberOfLines = 15
	}
	func setButtonIcon(button: UIButton, icon: String, type: FontAwesomeStyle) {
		button.titleLabel?.font = UIFont.fontAwesome(ofSize: 21, style: type)
		button.setTitle(icon, for: .normal)
	}
	override var prefersStatusBarHidden: Bool {
		return true
	}
	/* MARK: Table */
	override func tableView(_ tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int) {
		(view as? UITableViewHeaderFooterView)?.textLabel?.text = (view as? UITableViewHeaderFooterView)?.textLabel?.text?.capitalized
		(view as? UITableViewHeaderFooterView)?.textLabel?.font = UIFont.GothamProMedium(size: 14.5)
		(view as? UITableViewHeaderFooterView)?.textLabel?.textColor = UIColor.white
	}
	override func tableView(_ tableView: UITableView, willDisplayFooterView view: UIView, forSection section: Int) {
		if let version = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
			(view as? UITableViewHeaderFooterView)?.textLabel?.text = "Version " + version + "\n© " + Constants.Core.APP_NAME + " \n"
		}
		(view as? UITableViewHeaderFooterView)?.textLabel?.font = UIFont.GothamProMedium(size: 12.5)
		(view as? UITableViewHeaderFooterView)?.textLabel?.textColor = UIColor.white
		(view as? UITableViewHeaderFooterView)?.textLabel?.textAlignment = .center
	}
	public override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
		if indexPath.row == 0 && indexPath.section == 0 {
			return 160.0
		}
		return 44.0
	}
	public override func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
		if section == 3 {
			return 70.0
		}
		return 0
	}
	/* MARK: Button Action */
	@IBAction func backButtonPressed() {
		Utils.presentView(self, viewName: Constants.Views.MEDITATION)
	}
	@IBAction func aboutButtonPressed() {
		Utils.openURL(url: Constants.Strings.LINK_TWITTER_JOEY)
	}
	@IBAction func learnableiOSAppButtonPressed() {
		Utils.openURL(url: Constants.Strings.LINK_LEARNABLE_IOS_STORE)
	}
	@IBAction func reviewButtonPressed() {
		Utils.openURL(url: Constants.Strings.LINK_APP_REVIEW)
	}
	@IBAction func sendFeedbackButtonPressed() {
		var possibleVersion = "Version "
		if let version = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
			possibleVersion = possibleVersion + version
		}
		let systemVersion = UIDevice.current.systemName + " " + UIDevice.current.systemVersion
		let modelName = UIDevice.modelName
		let emailBody = Constants.Strings.SEND_FEEDBACK_BODY + possibleVersion + " \n " + systemVersion + " \n " + modelName
		let mailComposer = MFMailComposeViewController()
		mailComposer.mailComposeDelegate = self
		mailComposer.setToRecipients([Constants.Strings.EMAIL])
		mailComposer.setSubject(Constants.Strings.SEND_FEEDBACK_SUBJECT)
		mailComposer.setMessageBody(emailBody, isHTML: false)
		if MFMailComposeViewController.canSendMail() {
			present(mailComposer, animated: true)
		}
	}
	public func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
		controller.dismiss(animated: true, completion: nil)
	}
	@IBAction func shareButtonPressed() {
		Utils.openShareView(viewController: self)
	}
}
