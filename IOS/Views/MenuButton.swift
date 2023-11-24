import SwiftUI

struct MenuButton: View {
    var icon_name: String
    var description: String
    
    var body: some View {
        VStack(alignment: .center) {
            Button() {} label: {
                Image(icon_name)
                    .padding(Padding.innerMenuButtonPadding)
                    .background(.menuButtonBg)
                    .cornerRadius(100)
            }
            Text(description)
                .font(.regular_15)
                .foregroundColor(.menuTextColor)
        }
        .padding(.trailing, Padding.trailingMenuButtonPadding)
        .padding(.bottom, Padding.bottomMenuButtonPadding)
    }
}
