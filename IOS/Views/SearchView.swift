import SwiftUI

struct SearchView: View {
    @State private var query = ""
    
    var body: some View {
        Spacer(minLength: SpaceView.searchSpacer)
        TextField("\(Image(systemName: "magnifyingglass")) Search doctor or health issue", text: $query)
        .padding(16)
        .frame(alignment: .leading)
        .background(.searchBg)
        .cornerRadius(Padding.searchPadding)
        .font(.regular_15)
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
