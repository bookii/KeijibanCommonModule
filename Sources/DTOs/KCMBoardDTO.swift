import Foundation

public struct KCMBoardDTO: Codable, Sendable {
    public let id: UUID?
    public let name: String
    public let index: Int
    public let entries: [KCMEntryDTO]

    public init(id: UUID?, name: String, index: Int, entries: [KCMEntryDTO]) {
        self.id = id
        self.name = name
        self.index = index
        self.entries = entries
    }
}
