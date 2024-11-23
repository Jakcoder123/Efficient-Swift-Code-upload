import Foundation

struct Lesson4: Identifiable, Decodable {
    
    let id = UUID()
    var name: String
    var imageName: String
    var summary: String
    
}