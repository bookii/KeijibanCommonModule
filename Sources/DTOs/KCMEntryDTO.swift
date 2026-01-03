import Foundation

public struct KCMEntryDTO: Codable, Sendable {
    public struct WordImage: Codable, Sendable {
        public let id: UUID?
        public let imageData: String
        public let index: Int

        private enum CodingKeys: String, CodingKey {
            case id
            case imageData = "image_data"
            case index
        }
    }

    public let id: UUID?
    public let boardId: UUID
    public let wordImages: [WordImage]
    public let authorName: String
    public let deleteKey: String
    public let likeCount: Int
    public let createdAt: Date

    init(id: UUID?, boardId: UUID, wordImages: [WordImage], authorName: String, deleteKey: String, likeCount: Int, createdAt: Date) {
        self.id = id
        self.boardId = boardId
        self.wordImages = wordImages
        self.authorName = authorName
        self.deleteKey = deleteKey
        self.likeCount = likeCount
        self.createdAt = createdAt
    }

    private enum CodingKeys: String, CodingKey {
        case id
        case boardId = "board_id"
        case wordImages = "word_images"
        case authorName = "author_name"
        case deleteKey = "delete_key"
        case likeCount = "like_count"
        case createdAt = "created_at"
    }
}
