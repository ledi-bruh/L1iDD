import SwiftUI

struct CategorialMenuView: View {
    var menu_elements: [(icon_name: String, description: String)]
    
    var body: some View {
        Spacer(minLength: SpaceView.categorialMenuSpacer)
        ScrollView(.horizontal) {
            HStack (alignment: .center, spacing: 13) {
                ForEach(menu_elements, id: \.icon_name) { elem in
                    MenuButton(icon_name: elem.icon_name, description: elem.description)
                }
            }
        }
    }
}

struct CategorialMenuView_Previews: PreviewProvider {
    static var previews: some View {
        CategorialMenuView(menu_elements: MockData.menu)
    }
}
