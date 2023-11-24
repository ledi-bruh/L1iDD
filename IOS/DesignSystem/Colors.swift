import Foundation
import SwiftUI

extension Color {
    static let greetingColor: Color = Color(red: 0.53, green: 0.59, blue: 0.73)
    static let usernameColor: Color = Color(red: 0.05, green: 0.11, blue: 0.2)
    
    static let nearestDoctorNameColor: Color = Color(red: 255, green: 255, blue: 255)
    static let nearestDoctorPosColor: Color = Color(red: 0.8, green: 0.88, blue: 1)
    static let nearestDoctorBgColor: Color = Color(red: 255, green: 255, blue: 255)
    
    static let menuTextColor: Color = Color(red: 0.53, green: 0.59, blue: 0.73)
    
    static let nearDoctorNameColor: Color = Color(red: 0.05, green: 0.11, blue: 0.2)
    static let nearDoctorPositionColor: Color = Color(red: 0.53, green: 0.59, blue: 0.73)
    static let nearDistanceColor: Color = Color(red: 0.53, green: 0.59, blue: 0.73)
    static let nearOrangeClockColor: Color = Color(red: 1, green: 0.69, blue: 0.32)
    static let nearBlueClockColor: Color = Color(red: 0.28, green: 0.58, blue: 1)
    static let nearShadowColor: Color = Color(red: 0.35, green: 0.46, blue: 0.65)
    
    static let nearHeaderColor: Color = Color(red: 0.05, green: 0.11, blue: 0.2)
    
    static let navHomeColor: Color = Color(red: 0.39, green: 0.71, blue: 1)
}

extension ShapeStyle where Self == Color {
    static var nearestBg: Color {
        Color(red: 0.28, green: 0.58, blue: 1)
    }
    
    static var searchBg: Color {
        Color(red: 0.98, green: 0.98, blue: 0.98)
    }
    
    static var menuButtonBg: Color {
        Color(red: 0.98, green: 0.98, blue: 0.98)
    }
    
    static var nearBG: Color {
        Color(red: 0.98, green: 0.98, blue: 0.98)
    }
    
    static var nearDividerColor: Color {
        Color(red: 0.96, green: 0.96, blue: 0.96)
    }
    
    static var navHomeBgColor: Color {
        Color(red: 0.39, green: 0.71, blue: 1).opacity(0.1)
    }
}
