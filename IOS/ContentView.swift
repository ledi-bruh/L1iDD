import SwiftUI

struct ContentView: View {
    var message: String = MockData.message
    var nearestAppointments: Appointment = Appointment.sampleData[1]
    var appointments: [Appointment] = Appointment.sampleData
    var username: String = MockData.username
    var menu_elements: [(icon_name: String, description: String)] = MockData.menu
    
    var body: some View {
        VStack(alignment: .leading) {
            GreetingView(message: message, username: username)

            NearestAppointmentView(appointment: nearestAppointments)

            SearchView()

            CategorialMenuView(menu_elements: menu_elements)

            Text(MockData.nearDoctorHeader)
                .font(.semibold_16)
                .foregroundColor(.nearHeaderColor)
                .padding(.top, Padding.topNearDoctorHeaderPadding)

            NearAppointmentsView(appointments: appointments)

            BottomNavBarView()
        }
        .padding(.horizontal, Padding.horizontalContentViewPadding)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
