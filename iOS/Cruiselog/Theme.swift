import SwiftUI

/// Unique visual identity for Cruiselog.
enum Theme {
    static let accent = Color(red: 0.000, green: 0.431, blue: 0.561)
    static let background = Color(red: 0.024, green: 0.094, blue: 0.125)
    static let cardBackground = Color(red: 0.084, green: 0.154, blue: 0.185)
    static let textPrimary = Color.white
    static let textSecondary = Color.white.opacity(0.65)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
