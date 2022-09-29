import Foundation

class Entry: Codable
{
    var title:   String = "Helloween"
    var content: String = "There is a cat."
    
    var id: String = UUID().uuidString
    
    var createdDate: Date = Date()
    
    init()
    {
    }
    
    init(_ initialTitle: String, _ initialContent: String)
    {
        self.title = initialTitle
        self.content = initialContent
    }
}
