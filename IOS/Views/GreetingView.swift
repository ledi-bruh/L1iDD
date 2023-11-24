import SwiftUI

struct GreetingView: View {
    var username: String
    var message: String
    
    var body: some View {
        Spacer(minLength: SpaceView.greetingSpacer)
        HStack (alignment: .center) {
            VStack(alignment: .leading, spacing: 6) {
                Text(message)
                    .font(.regular_16)
                    .foregroundColor(.greetingColor)
                Text(username)
                    .font(.bold_20)
                    .foregroundColor(.usernameColor)
            }
            Spacer()
            Image(with: .user)
                .resizable(resizingMode: .stretch)
                .clipShape(Circle())
                .frame(width: Shape.userSide, height: Shape.userSide)
        }
        .frame(alignment: .center)
    }
}

struct GreetingView_Previews: PreviewProvider {
    static var previews: some View {
        GreetingView(message: MockData.message, username: MockData.username)
    }
}
