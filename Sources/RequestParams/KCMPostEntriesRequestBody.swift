import Foundation

public struct KCMPostEntriesRequestBody: Codable, Sendable {
    public let wordImages: [KCMWordImageDTO]
    public let authorName: String
    public let deleteKey: String

    private enum CodingKeys: String, CodingKey {
        case wordImages = "word_images"
        case authorName = "author_name"
        case deleteKey = "delete_key"
    }

    public init(wordImages: [KCMWordImageDTO], authorName: String, deleteKey: String) {
        self.wordImages = wordImages
        self.authorName = authorName
        self.deleteKey = deleteKey
    }
}
