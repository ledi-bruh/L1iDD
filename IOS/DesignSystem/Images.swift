import Foundation
import SwiftUI

extension Image {
    enum CustomAssetNames: String {
        case user = "user_photo"
        case arrow = "arrow_right_icon"
        case nearest_calendar = "calendar_icon"
        case nearest_clock = "clock_icon"
        case location = "location_icon"
        case orange_clock = "clock_o_icon"
        case blue_clock = "clock_b_icon"
        case home = "home_icon"
        case calendar_menu = "calendar_menu_icon"
        case message = "message_menu_icon"
        case profile = "profile_menu_icon"

    }
    
    init(with customImageName: CustomAssetNames) {
        self.init(customImageName.rawValue)
    }
}
