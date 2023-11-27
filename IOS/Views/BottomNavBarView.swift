import SwiftUI

struct BottomNavBarView: View {
    var body: some View {
        NavigationStack {
            HStack(spacing: 40) {
                Button {} label: {
                    HStack(spacing: 8) {
                        Image(with: .home).frame(width: Shape.buttonSide, height: Shape.buttonSide)
                        Text("Home")
                            .font(.bold_14)
                            .foregroundColor(.navHomeColor)
                    }
                    .padding(Padding.innerHomeNavPadding)
                    .background(.navHomeBgColor)
                    .cornerRadius(12)
                }
                Button {} label: {
                    Image(with: .calendar_menu)
                        .frame(width: Shape.buttonSide, height: Shape.buttonSide)
                }
                Button {} label: {
                    Image(with: .message)
                        .frame(width: Shape.buttonSide, height: Shape.buttonSide)
                }
                Button {} label: {
                    Image(with: .profile)
                        .frame(width: Shape.buttonSide, height: Shape.buttonSide)
                }
            }
            .padding(.horizontal, Padding.horizontalBottomNavBarPadding)
            .padding(.vertical, Padding.verticalBottomNavBarPadding)
        }
        .frame(maxHeight: 50)
        .background(.white)
    }
}

struct BottomNavBarView_Previews: PreviewProvider {
    static var previews: some View {
        BottomNavBarView()
    }
}
