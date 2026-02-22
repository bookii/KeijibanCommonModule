import Foundation

public struct KCMDeleteEntriesRequestQuery: Codable, Sendable {
    public let deleteKey: String

    private enum CodingKeys: String, CodingKey {
        case deleteKey = "delete_key"
    }

    public init(deleteKey: String) {
        self.deleteKey = deleteKey
    }
}
