import Foundation

public struct KCMGetLatestEntryRequestQuery: Codable, Sendable {
    public let afterCreatedAt: Int?

    private enum CodingKeys: String, CodingKey {
        case afterCreatedAt = "after_created_at"
    }

    public init(afterCreatedAt: Int?) {
        self.afterCreatedAt = afterCreatedAt
    }
}
