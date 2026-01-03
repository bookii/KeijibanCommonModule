import Foundation

public struct KCMGetBoardsRequestQuery: Codable {
    public let withEntries: Bool

    private enum CodingKeys: String, CodingKey {
        case withEntries = "with_entries"
    }
}
