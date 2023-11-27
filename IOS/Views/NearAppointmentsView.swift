import SwiftUI

struct NearAppointmentsView: View {
    var appointments: [Appointment]
    
    var body: some View {
        Spacer(minLength: SpaceView.nearAppointmentsSpacer)
        ScrollView(.vertical) {
            VStack (spacing: 12) {
                ForEach(appointments) { appointment in
                    NearAppointmentView(appointment: appointment)
                }
            }
        }
    }
}

struct NearAppointmentsView_Previews: PreviewProvider {
    static var previews: some View {
        NearAppointmentsView(appointments: Appointment.sampleData)
    }
}
