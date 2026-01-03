import Foundation

public struct KCMWordImageDTO: Codable, Sendable {
    public let id: UUID?
    public let entryId: UUID
    public let base64EncodedImage: String
    public let index: Int

    private enum CodingKeys: String, CodingKey {
        case id
        case entryId = "entry_id"
        case base64EncodedImage = "base64_encoded_image"
        case index
    }

    public init(id: UUID?, entryId: UUID, base64EncodedImage: String, index: Int) {
        self.id = id
        self.entryId = entryId
        self.base64EncodedImage = base64EncodedImage
        self.index = index
    }
}
