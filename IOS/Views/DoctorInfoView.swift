import SwiftUI

struct DoctorInfoView: View {
    var doctor: Doctor
    var name_color: Color
    var position_color: Color
    var bg_color: Color
    
    var body: some View {
        HStack {
            Image(doctor.photo)
                .resizable(resizingMode: .stretch)
                .foregroundColor(.clear)
                .frame(width: Shape.doctorSide, height: Shape.doctorSide)
                .background(bg_color)
                .cornerRadius(1000)
            VStack (alignment: .leading, spacing: 8){
                Text("Dr. \(doctor.name)")
                    .font(.bold_16)
                    .foregroundColor(name_color)
                Text(doctor.position)
                    .font(.regular_14)
                    .foregroundColor(position_color)
            }
        }
    }
}
