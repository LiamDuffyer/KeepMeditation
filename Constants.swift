import UIKit
class Constants {
	struct Achievements {
		static let COLORS = ["1abc9c", "2ecc71", "3498db", "9b59b6", "f1c40f", "e67e22", "e74c3c", "34495e"]
		static let POINTS_TYPE = "pointsType"
		static let ACHIEVEMENT1 = ["10p", COLORS[0], "virus", "Blast-off", "You've earned 10 points! Congrats!"]
		static let ACHIEVEMENT2 = ["25p", COLORS[1], "virus-autoupdate", "Quarter", "You've earned 25 points! Congrats!"]
		static let ACHIEVEMENT3 = ["50p", COLORS[2], "satellite", "Halves", "You've earned 50 points! Congrats!"]
		static let ACHIEVEMENT4 = ["100p", COLORS[3], "satellite-dish", "Century", "You've earned 100 points! Congrats!"]
		static let ACHIEVEMENT5 = ["250p", COLORS[4], "atom", "Two-fifty", "You've earned 250 points! Congrats!"]
		static let SESSIONS_TYPE = "sessionsType"
		static let ACHIEVEMENT6 = ["3s", COLORS[5], "cloud", "Playtime", "You've completed 3 sessions! Congrats!"]
		static let ACHIEVEMENT7 = ["7s", COLORS[6], "calculator", "In Tune", "You've completed 7 sessions! Congrats!"]
		static let ACHIEVEMENT8 = ["15s", COLORS[7], "certificate", "Practitioner", "You've completed 15 sessions! Congrats!"]
		static let ACHIEVEMENT9 = ["30s", COLORS[0], "best_product", "Monk", "You've completed 30 sessions! Congrats!"]
		static let ACHIEVEMENT10 = ["50s", COLORS[1], "leaf", "Buddhist", "You've completed 50 sessions! Congrats!"]
		static let ACHIEVEMENT11 = ["100s", COLORS[2], "diamond-1", "Zen Master", "You've completed 100 sessions! Congrats!"]
		static let TIME_MEDITATING_TYPE = "timeMeditatingType"
		static let ACHIEVEMENT12 = ["30t", COLORS[3], "basketball", "Student", "You've spent 30 minutes meditating! Congrats!"]
		static let ACHIEVEMENT13 = ["60t", COLORS[4], "apps", "Focused", "You've spent 60 minutes meditating! Congrats!"]
		static let ACHIEVEMENT14 = ["90t", COLORS[5], "fountain-pen-tip", "Sublime", "You've spent 90 minutes meditating! Congrats!"]
		static let ACHIEVEMENT15 = ["150t", COLORS[6], "fountain-pen", "Resolute", "You've spent 150 minutes meditating! Congrats!"]
		static let ACHIEVEMENT16 = ["300t", COLORS[7], "brightness", "Zen", "You've spent 300 minutes meditating! Congrats!"]
		static let ACHIEVEMENT17 = ["500t", COLORS[0], "balance", "At Peace", "You've spent 500 minutes meditating! Congrats!"]
		static let ACHIEVEMENTS_POINTS = [ACHIEVEMENT1, ACHIEVEMENT2, ACHIEVEMENT3, ACHIEVEMENT4, ACHIEVEMENT5]
		static let ACHIEVEMENTS_SESSIONS = [ACHIEVEMENT6, ACHIEVEMENT7, ACHIEVEMENT8, ACHIEVEMENT9, ACHIEVEMENT10, ACHIEVEMENT11]
		static let ACHIEVEMENTS_TIME_MEDITATING = [ACHIEVEMENT12, ACHIEVEMENT13, ACHIEVEMENT14, ACHIEVEMENT15, ACHIEVEMENT16, ACHIEVEMENT17]
		static let ACHIEVEMENTS_ALL = [ACHIEVEMENT1, ACHIEVEMENT2, ACHIEVEMENT3, ACHIEVEMENT4, ACHIEVEMENT5, ACHIEVEMENT6, ACHIEVEMENT7, ACHIEVEMENT8, ACHIEVEMENT9, ACHIEVEMENT10, ACHIEVEMENT11, ACHIEVEMENT12, ACHIEVEMENT13, ACHIEVEMENT14, ACHIEVEMENT15, ACHIEVEMENT16, ACHIEVEMENT17]
	}
	struct Meditations {
		static let MEDITATION_SOUNDS = [["Crackling_Fire", false], ["Jungle_Birds_And_Insects", false], ["Jungle_River", false], ["Summer_Birds_Singing", false], ["Waves_Breaking_Onto_Shore", false], ["Cave_Water_Dripping", true], ["Hailstones", true], ["Majestic_Rain", true], ["Nightime_Jungle", true], ["Ocean_Waves", true], ["Rainforest_Ambience", true], ["Rocky_Shore_Waves", true], ["Running_Cave_Water", true], ["Thunderstorm", true]]
		static let MEDITATION_ONE_ICON = "1"
		static let MEDITATION_ONE_EXERCISE = "Meditation One"
		static let MEDITATION_ONE_GOAL = "减少压力"
		static let MEDITATION_ONE_TITLE = "均匀呼吸"
		static let MEDITATION_ONE_TEXT = "1. 通过鼻子吸气5次. \n\n2. 暂停5次. \n\n3. 通过鼻子呼气5次."
		static let MEDITATION_ONE_SOUND = "Jungle_Birds_And_Insects"
		static let MEDITATION_ONE_PHASE_ONE = "吸气 \n\n5秒"
		static let MEDITATION_ONE_PHASE_ONE_LENGTH = 5.0
		static let MEDITATION_ONE_PHASE_TWO = "暂停 \n\n5秒"
		static let MEDITATION_ONE_PHASE_TWO_LENGTH = 5.0
		static let MEDITATION_ONE_PHASE_THREE = "呼气 \n\n5秒"
		static let MEDITATION_ONE_PHASE_THREE_LENGTH = 5.0
		static let MEDITATION_TWO_ICON = "2"
		static let MEDITATION_TWO_EXERCISE = "Meditation Two"
		static let MEDITATION_TWO_GOAL = "加强隔膜"
		static let MEDITATION_TWO_TITLE = "5 - 4 - 8"
		static let MEDITATION_TWO_TEXT = "1. 坐直或者躺下, 将手放在腹部. \n\n2. 慢慢吸气, 扩大腹部, 5次. \n\n3. 暂停4次. \n\n4. 缓慢地呼气8次."
		static let MEDITATION_TWO_SOUND = "Summer_Birds_Singing"
		static let MEDITATION_TWO_PHASE_ONE = "吸气 \n\n5秒"
		static let MEDITATION_TWO_PHASE_ONE_LENGTH = 5.0
		static let MEDITATION_TWO_PHASE_TWO = "暂停 \n\n4秒"
		static let MEDITATION_TWO_PHASE_TWO_LENGTH = 4.0
		static let MEDITATION_TWO_PHASE_THREE = "呼气 \n\n8秒"
		static let MEDITATION_TWO_PHASE_THREE_LENGTH = 8.0
		static let MEDITATION_THREE_ICON = "3"
		static let MEDITATION_THREE_EXERCISE = "Meditation Three"
		static let MEDITATION_THREE_GOAL = "睡眠安稳"
		static let MEDITATION_THREE_TITLE = "清醒地呼吸"
		static let MEDITATION_THREE_TEXT = "1. 舒服的姿势躺在床上. \n\n2. 通过鼻子吸气6次. \n\n3. 暂停4次同时微笑. \n\n4. 通过鼻子呼气6次."
		static let MEDITATION_THREE_SOUND = "Jungle_River"
		static let MEDITATION_THREE_PHASE_ONE = "吸气 \n\n6秒"
		static let MEDITATION_THREE_PHASE_ONE_LENGTH = 6.0
		static let MEDITATION_THREE_PHASE_TWO = "暂停 \n\n4秒"
		static let MEDITATION_THREE_PHASE_TWO_LENGTH = 4.0
		static let MEDITATION_THREE_PHASE_THREE = "呼气 \n\n6秒"
		static let MEDITATION_THREE_PHASE_THREE_LENGTH = 6.0
		static let MEDITATION_FOUR_ICON = "4"
		static let MEDITATION_FOUR_EXERCISE = "Meditation Four"
		static let MEDITATION_FOUR_GOAL = "随心所欲"
		static let MEDITATION_FOUR_TITLE = "平静的呼吸"
		static let MEDITATION_FOUR_TEXT = "1. 坐直并把手放在腹部. \n\n2. 吸气时,身体前倾并扩大腹部. \n\n3. 呼气时,向前卷曲,同时向后倾斜,直到气喘吁吁."
		static let MEDITATION_FOUR_SOUND = "Crackling_Fire"
		static let MEDITATION_FOUR_PHASE_ONE = "吸气 \n\n8秒"
		static let MEDITATION_FOUR_PHASE_ONE_LENGTH = 8.0
		static let MEDITATION_FOUR_PHASE_TWO = "暂停 \n\n4秒"
		static let MEDITATION_FOUR_PHASE_TWO_LENGTH = 4.0
		static let MEDITATION_FOUR_PHASE_THREE = "呼气 \n\n8秒"
		static let MEDITATION_FOUR_PHASE_THREE_LENGTH = 8.0
		static let MEDITATION_FIVE_ICON = "5"
		static let MEDITATION_FIVE_EXERCISE = "Meditation Five"
		static let MEDITATION_FIVE_GOAL = "幸福感增强"
		static let MEDITATION_FIVE_TITLE = "深呼吸,呼呼,哈哈"
		static let MEDITATION_FIVE_TEXT = "1. 站起来,双臂伸直,手掌朝上. \n\n2. 吸气时,轻轻地让手臂跌落在你身旁. \n\n3. 快速呼气, 将手臂向后推回到位置起始点,同时大声说 HAHA."
		static let MEDITATION_FIVE_SOUND = "Waves_Breaking_Onto_Shore"
		static let MEDITATION_FIVE_PHASE_ONE = "吸气 \n\n6秒"
		static let MEDITATION_FIVE_PHASE_ONE_LENGTH = 6.0
		static let MEDITATION_FIVE_PHASE_TWO = "暂停 \n\n2秒"
		static let MEDITATION_FIVE_PHASE_TWO_LENGTH = 2.0
		static let MEDITATION_FIVE_PHASE_THREE = "呼气 \n\n5秒"
		static let MEDITATION_FIVE_PHASE_THREE_LENGTH = 5.0
		static let MEDITATION_ONE = [MEDITATION_ONE_ICON, MEDITATION_ONE_EXERCISE, MEDITATION_ONE_GOAL, MEDITATION_ONE_TITLE, MEDITATION_ONE_TEXT, MEDITATION_ONE_SOUND, MEDITATION_ONE_PHASE_ONE, MEDITATION_ONE_PHASE_ONE_LENGTH, MEDITATION_ONE_PHASE_TWO, MEDITATION_ONE_PHASE_TWO_LENGTH, MEDITATION_ONE_PHASE_THREE, MEDITATION_ONE_PHASE_THREE_LENGTH] as [Any]
		static let MEDITATION_TWO = [MEDITATION_TWO_ICON, MEDITATION_TWO_EXERCISE, MEDITATION_TWO_GOAL, MEDITATION_TWO_TITLE, MEDITATION_TWO_TEXT, MEDITATION_TWO_SOUND, MEDITATION_TWO_PHASE_ONE, MEDITATION_TWO_PHASE_ONE_LENGTH, MEDITATION_TWO_PHASE_TWO, MEDITATION_TWO_PHASE_TWO_LENGTH, MEDITATION_TWO_PHASE_THREE, MEDITATION_TWO_PHASE_THREE_LENGTH] as [Any]
		static let MEDITATION_THREE = [MEDITATION_THREE_ICON, MEDITATION_THREE_EXERCISE, MEDITATION_THREE_GOAL, MEDITATION_THREE_TITLE, MEDITATION_THREE_TEXT, MEDITATION_THREE_SOUND, MEDITATION_THREE_PHASE_ONE, MEDITATION_THREE_PHASE_ONE_LENGTH, MEDITATION_THREE_PHASE_TWO, MEDITATION_THREE_PHASE_TWO_LENGTH, MEDITATION_THREE_PHASE_THREE, MEDITATION_THREE_PHASE_THREE_LENGTH] as [Any]
		static let MEDITATION_FOUR = [MEDITATION_FOUR_ICON, MEDITATION_FOUR_EXERCISE, MEDITATION_FOUR_GOAL, MEDITATION_FOUR_TITLE, MEDITATION_FOUR_TEXT, MEDITATION_FOUR_SOUND, MEDITATION_FOUR_PHASE_ONE, MEDITATION_FOUR_PHASE_ONE_LENGTH, MEDITATION_FOUR_PHASE_TWO, MEDITATION_FOUR_PHASE_TWO_LENGTH, MEDITATION_FOUR_PHASE_THREE, MEDITATION_FOUR_PHASE_THREE_LENGTH] as [Any]
		static let MEDITATION_FIVE = [MEDITATION_FIVE_ICON, MEDITATION_FIVE_EXERCISE, MEDITATION_FIVE_GOAL, MEDITATION_FIVE_TITLE, MEDITATION_FIVE_TEXT, MEDITATION_FIVE_SOUND, MEDITATION_FIVE_PHASE_ONE, MEDITATION_FIVE_PHASE_ONE_LENGTH, MEDITATION_FIVE_PHASE_TWO, MEDITATION_FIVE_PHASE_TWO_LENGTH, MEDITATION_FIVE_PHASE_THREE, MEDITATION_FIVE_PHASE_THREE_LENGTH] as [Any]
		static let MEDITATIONS_ALL = [MEDITATION_ONE, MEDITATION_TWO, MEDITATION_THREE, MEDITATION_FOUR, MEDITATION_FIVE]
	}
	struct Colors {
		static let PRIMARY_WHITE = "FFFFFF"
		static let BLUE = "69CDFC"
		static let GREEN = "2ecc71"
		static let ORANGE = "f39c12"
		static let PURPLE = "B0B1F1"
		static let PRIMARY_TEXT_GRAY = "5D5D5C"
		static let ACHIEVEMENT_GRAY = "C0C0C0"
		static let CIRCULAR_MEDITATION_GRAY = "E5E5E5"
	}
	struct Core {
		static let APP_ID = "1524424794"
		static let APP_NAME = "KeepMeditation"
	}
	struct Defaults {
		static let PREVIOUS_VIEW = "previousView"
		static let APP_DATA = "appData"
		static let APP_DATA_ACHIEVEMENTS = "achievements"
		static let APP_DATA_TOTAL_POINTS = "totalPoints"
		static let APP_DATA_TOTAL_SESSIONS = "totalSessions" 
		static let APP_DATA_TOTAL_TIME_MEDITATING = "totalTimeMeditating"
		static let MEDITATION_PHASE_LENGTH = "meditationPhaseLength"
		static let SELECTED_MEDITATION = "selectedMeditation"
		static let SELECTED_MEDITATION_SOUND = "selectedMeditationSound"
		static let USER_HAS_MONTHLY_SUBSCRIPTION = "userHasMonthlySubscription"
		static let USER_HAS_YEARLY_SUBSCRIPTION = "userHasYearlySubscription"
		static let USER_HAS_UNLOCKED_APP = "userHasUnlockedApp"
	}
	struct Design {
		static let LOGO = "Logo"
	}
	struct Purchases {
		static let SHARED_SECRET = "3573e017835041aa8fd77cb8b1842af4"
		static let SUBSCRIPTION_MONTHLY_KEY = "com.joeyt.meditation.subscription.monthly"
		static let SUBSCRIPTION_YEARLY_KEY = "com.joeyt.meditation.subscription.yearly"
		static let UNLOCK_KEY = "com.joeyt.meditation.unlock"
	}
	struct Strings {
		static let ALERT_DIALOG_INFO = "Info"
		static let ACHIEVEMENTS_INFO_DIALOG_TITLE = "如何获得积分"
		static let ACHIEVEMENTS_INFO_DIALOG_SUBTITLE = "\n每次冥想时间超过3分钟,您将获得3分. \n\n每一次冥想和每次获得积分都能够达成成就并升级.\n\n如此反复,达成最高成就\n"
		static let LESSON_COMPLETE_DIALOG_CLOSE_BUTTON = "让我们继续 :)"
		static let LESSON_COMPLETE_DIALOG_SHARE_BUTTON = "分享我的成就!"
		static let LESSON_COMPLETE_DIALOG_TITLE = "祝贺!"
		static let LESSON_COMPLETE_DIALOG_SUBTITLES = ["恭喜你！ 您已完成本课程！ :)", "您的壁垒已经触及了,加油! :)", "做得好，您已经完成了另一章！", "非常出色的完成了工作. 继续努力 & 加油!", "努力的人可以打败天才,但天才不一定打败努力的人！", "缓慢而稳定的进展将克服所有障碍."]
		static let LEVEL = "Level "
		static let LEVEL_THRESHOLDS = [5, 15, 30, 50, 75, 125, 200, 300, 450, 600, 800]
		static let LEVEL_UP = "\n Level Up! You're amazing ;) \n Welcome to level "
		static let POINTS_CIRCULAR_VIEW_DESCRIPTION_LABEL = "Total Points: "
		static let LINK_APP_REVIEW = "itms-apps://itunes.apple.com/app/apple-store/id" + Core.APP_ID + "?action=write-review"
		static let LINK_INSTAGRAM = "https://www.instagram.com/joeytawadrous"
		static let LINK_IOS_STORE = "https://itunes.apple.com/us/app/keepmeditation/id1524424794?ls=1&mt=8"
		static let LINK_LEARNABLE_IOS_STORE = "https://github.com/LiamDuffyer/KeepMeditation/tree/master"
		static let LINK_PRIVACY_AND_TERMS = "https://www.getLearnable.com/privacy.php"
		static let LINK_TWITTER = "https://twitter.com/getlearnable"
		static let LINK_TWITTER_JOEY = "https://github.com/LiamDuffyer"
		static let LINK_WEB = "http://www.getlearnable.com"
		static let PURCHASE_ERROR_CONTACT_US = " 请联系我."
		static let PURCHASE_ERROR_NOT_AVAILABLE = "The product is not available in the current storefront." + PURCHASE_ERROR_CONTACT_US
		static let PURCHASE_ERROR_IDENTIFIER_INVALID = "The purchase identifier was invalid." + PURCHASE_ERROR_CONTACT_US
		static let PURCHASE_ERROR_CANCELLED = "Your payment was cancelled." + PURCHASE_ERROR_CONTACT_US
		static let PURCHASE_ERROR_NOT_ALLOWED = "You are not allowed to make payments." + PURCHASE_ERROR_CONTACT_US
		static let PURCHASE_ERROR_LOGIN = "You must login to your App Store account before your payment can be completed."
		static let PURCHASE_RESTORE_ERROR = "Restore error." + PURCHASE_ERROR_CONTACT_US
		static let PURCHASE_RESTORE_NOTHING = "You have no purchases to restore!"
		static let PURCHASE_RESTORE_SUCCESS = "You have successfully restored your previous purchases."
		static let PURCHASE_SUCCESS = "Your purchase was successful. Enjoy :)"
		static let UPGRADE_SCREEN_TITLE = "KeepMeditation Premium"
		static let UPGRADE_SCREEN_ONE_TITLE = "Unlock Everything"
		static let UPGRADE_SCREEN_ONE_TEXT = "Gain access to all features, achievements, sounds & unlockable content."
		static let UPGRADE_SCREEN_TWO_TITLE = "Earn Achievements"
		static let UPGRADE_SCREEN_TWO_TEXT = "Unlock badges and level up as your enjoy you relaxing meditation sessions."
		static let UPGRADE_SCREEN_THREE_TITLE = "Premium Sounds"
		static let UPGRADE_SCREEN_THREE_TEXT = "Gain access to all premium sounds to customize your meditations."
		static let UPGRADE_SCREEN_FOUR_TITLE = "Unlimited Meditations"
		static let UPGRADE_SCREEN_FOUR_TEXT = "Listen to unlimited meditations & ensure you're completely relaxed."
		static let UPGRADE_SCREENS_MONTHLY_SUBSCRIBE_BUTTON_TITLE = "$1.99 \nmonth"
		static let UPGRADE_SCREENS_YEARLY_SUBSCRIBE_BUTTON_TITLE = "$3.99 \nyear"
		static let UPGRADE_SCREENS_UNLOCK_BUTTON_TITLE = "$6.99 \nonce"
		static let UPGRADE_SCREENS_INFO = "You'll be charged $1.99 a month or $3.99 a year at confirmation of purchase. Your subscription will renew after 1 month unless turned off 24-hours before the end of the subscription period. You can manage this in your App Store settings. Any unused portion of a free trial period, will be forfeited when the user purchases a subscription. For details, see " + Constants.Strings.LINK_PRIVACY_AND_TERMS
		static let EMAIL = "hxa7174@21cn.com"
		static let SEND_FEEDBACK_SUBJECT = "KeepMeditation 反馈!"
		static let SEND_FEEDBACK_BODY = "我希望KeepMeditation能更好. 这是我的想法... \n\n 我喜欢KeepMeditation的原因: \n 1. \n 2. \n 3. \n\n 不喜欢KeepMeditation的原因: \n 1. \n 2. \n 3. \n\n"
		static let SHARE = "应用" + Constants.Core.APP_NAME + " 在App Store上已上架, 在这里您可以轻松沉思自然的声音. #KeepMeditation #iOS \n\n免费下载: " + Constants.Strings.LINK_IOS_STORE
	}
	struct Views {
		static let ACHIEVEMENTS = "Achievements"
		static let CHOOSE_SOUND = "ChooseSound"
		static let CHOOSE_SOUND_NAV_CONTROLLER = "ChooseSoundNavController"
		static let MEDITATION = "Meditation"
		static let RUN_MEDITATION = "RunMeditation"
		static let SETTINGS = "Settings"
		static let SETTINGS_NAV_CONTROLLER = "SettingsNavController"
		static let UPGRADE = "Upgrade"
	}
}
