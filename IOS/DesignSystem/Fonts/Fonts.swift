import Foundation
import SwiftUI

extension Font {
    static let regular_12: Font = Font.custom("Poppins", size: 12)
    static let regular_14: Font = Font.custom("Poppins", size: 14)
    static let regular_15: Font = Font.custom("Poppins", size: 15)
    static let regular_16: Font = Font.custom("Poppins", size: 16)

    static let bold_14: Font = Font.custom("Poppins", size: 14).weight(.bold)
    static let bold_16: Font = Font.custom("Poppins", size: 16).weight(.bold)
    static let bold_20: Font = Font.custom("Poppins", size: 20).weight(.bold)

    static let semibold_16: Font = Font.custom("Poppins", size: 16).weight(.semibold)
}
