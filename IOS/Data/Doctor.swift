import Foundation

struct Doctor: Identifiable {
    let id = UUID()
    var name: String
    var position: String
    var photo: String
}

extension Doctor {
    static let doctor1: Doctor = Doctor(
        name: "Imran Syahir",
        position: "General Doctor",
        photo: "doctor1"
    )
    static let doctor2: Doctor = Doctor(
        name: "Joseph Brostito",
        position: "Dental Specialist",
        photo: "doctor2"
    )
}
