import Foundation

public struct KCMDeleteEntriesRequestQuery: Codable, Sendable {
    public let key: String

    public init(key: String) {
        self.key = key
    }
}
