import Foundation

public struct KCMGetEntriesRequestQuery: Codable, Sendable {
    public let offsetCreatedAt: Int?
    public let count: Int?

    private enum CodingKeys: String, CodingKey {
        case offsetCreatedAt = "offset_created_at"
        case count
    }

    public init(offsetCreatedAt: Int? = nil, count: Int? = nil) {
        self.offsetCreatedAt = offsetCreatedAt
        self.count = count
    }
}
