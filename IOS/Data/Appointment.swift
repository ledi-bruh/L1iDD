import Foundation

struct Appointment: Identifiable {
    var id = UUID()
    var doctor: Doctor
    var date: String
    var appointment_time: String
    var rating: String
    var open_time: String
    var distance: String
}

extension Appointment {
    static let sampleData: [Appointment] = [
        Appointment(
            doctor: Doctor.doctor2,
            date: "Sunday, 12 June",
            appointment_time: "11:00 - 12:00 AM",
            rating: "4.8 (120 Reviews)",
            open_time: "Open at 17.00",
            distance: "1.2 KM",
        ),
        Appointment(
            doctor: Doctor.doctor1,
            date: "Sunday, 12 June",
            appointment_time: "11:00 - 12:00 AM",
            rating: "4.8 (130 Reviews)",
            open_time: "Open at 16.00",
            distance: "1.2 KM",
        )
    ]
}
