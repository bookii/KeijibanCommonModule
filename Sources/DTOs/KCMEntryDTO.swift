import Foundation

public struct KCMEntryDTO: Codable, Sendable {
    public let id: UUID?
    public let boardID: UInt64
    public let replyToID: UInt64?
    public let imageURL: URL
    public let authorName: String
    public let deleteKey: String
    public let likeCount: Int
    public let createdAt: Date

    init(id: UUID?, boardID: UInt64, replyToID: UInt64?, imageURL: URL, authorName: String, deleteKey: String, likeCount: Int, createdAt: Date) {
        self.id = id
        self.boardID = boardID
        self.replyToID = replyToID
        self.imageURL = imageURL
        self.authorName = authorName
        self.deleteKey = deleteKey
        self.likeCount = likeCount
        self.createdAt = createdAt
    }

    private enum CodingKeys: String, CodingKey {
        case id
        case boardID = "board_id"
        case replyToID = "reply_to_id"
        case imageURL = "image_url"
        case authorName = "author_name"
        case deleteKey = "delete_key"
        case likeCount = "like_count"
        case createdAt = "created_at"
    }
}
