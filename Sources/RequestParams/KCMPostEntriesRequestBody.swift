import Foundation

public struct KCMPostEntriesRequestBody: Codable {
    public let base64EncodedStrings: [String]
    public let authorName: String
    public let deleteKey: String

    private enum CodingKeys: String, CodingKey {
        case base64EncodedStrings = "base64_encoded_strings"
        case authorName = "author_name"
        case deleteKey = "delete_key"
    }
}
