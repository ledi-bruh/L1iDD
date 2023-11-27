import SwiftUI

struct NearestAppointmentView: View {
    var appointment: Appointment
    
    var body: some View {
        Spacer(minLength: SpaceView.nearestAppointmentSpacer)
        VStack(alignment: .leading, spacing: 16) {
            HStack(alignment: .center) {
                DoctorInfoView(doctor: appointment.doctor, name_color: .nearestDoctorNameColor, position_color: .nearestDoctorPosColor, bg_color: .nearestDoctorBgColor)
                Spacer()
                Button {} label: {
                    Image(with: .arrow)
                        .foregroundColor(.white)
                        .frame(width: Shape.buttonSide, height: Shape.buttonSide)
                }
            }
            Divider().overlay(.white.opacity(0.15))
            HStack(spacing: 30) {
                HStack(spacing: 8) {
                    Image(with: .nearest_calendar).foregroundColor(.white)
                    Text(appointment.date)
                        .font(.regular_12)
                        .foregroundColor(.white)
                }
                HStack(spacing: 8) {
                    Image(with: .nearest_clock).foregroundColor(.white)
                    Text(appointment.appointment_time)
                        .font(.regular_12)
                        .foregroundColor(.white)
                }
            }
        }
        .padding(Padding.nearestAppointmentPadding)
        .frame(alignment: .top)
        .background(.nearestBg)
        .cornerRadius(12)
    }
}

struct NearestAppointmentView_Previews: PreviewProvider {
    static var previews: some View {
        NearestAppointmentView(appointment: Appointment.sampleData[1])
    }
}
