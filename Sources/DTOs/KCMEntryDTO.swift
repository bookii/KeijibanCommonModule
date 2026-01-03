import Foundation

public struct KCMEntryDTO: Codable, Sendable {
    public let id: UUID?
    public let boardId: UUID
    public let wordImages: [KCMWordImageDTO]
    public let authorName: String
    public let deleteKey: String
    public let likeCount: Int?
    public let createdAt: Date?

    private enum CodingKeys: String, CodingKey {
        case id
        case boardId = "board_id"
        case wordImages = "word_images"
        case authorName = "author_name"
        case deleteKey = "delete_key"
        case likeCount = "like_count"
        case createdAt = "created_at"
    }

    public init(id: UUID? = nil, boardId: UUID, wordImages: [KCMWordImageDTO], authorName: String, deleteKey: String, likeCount: Int? = nil, createdAt: Date? = nil) {
        self.id = id
        self.boardId = boardId
        self.wordImages = wordImages
        self.authorName = authorName
        self.deleteKey = deleteKey
        self.likeCount = likeCount
        self.createdAt = createdAt
    }
}
