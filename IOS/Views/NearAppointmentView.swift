import SwiftUI

struct NearAppointmentView: View {
    var appointment: Appointment
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            HStack(alignment: .center) {
                DoctorInfoView(doctor: appointment.doctor, name_color: .nearDoctorNameColor, position_color: .nearDoctorPositionColor, bg_color: .nearBG)
                Spacer()
                HStack {
                    Image(with: .location)
                        .frame(width: Shape.iconSide, height: Shape.iconSide)
                    Text(appointment.distance)
                        .font(.regular_14)
                        .foregroundColor(.nearDistanceColor)
                }
            }
            Divider().overlay(.nearDividerColor)
            HStack(spacing: 30) {
                HStack(spacing: 8) {
                    Image(with: .orange_clock)
                    Text(appointment.rating)
                        .font(.regular_12)
                        .foregroundColor(.nearOrangeClockColor)
                }
                HStack(spacing: 8) {
                    Image(with: .blue_clock)
                    Text(appointment.open_time)
                        .font(.regular_12)
                        .foregroundColor(.nearBlueClockColor)
                }
            }
        }
        .padding(.horizontal, Padding.horizontalNearAppointmentPadding)
        .padding(.vertical, Padding.verticalNearAppointmentPadding)
        .background(.white)
        .cornerRadius(12)
        .shadow(color: .nearShadowColor.opacity(0.04), radius: 4, x: 1, y: 4)
    }
}

struct NearAppointmentView_Previews: PreviewProvider {
    static var previews: some View {
        NearAppointmentView(appointment: Appointment.sampleData[0])
    }
}
