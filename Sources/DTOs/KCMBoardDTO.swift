import Foundation

public struct KCMBoardDTO: Codable {
    public let id: UUID?
    public let name: String
    public let index: Int

    public init(id: UUID?, name: String, index: Int) {
        self.id = id
        self.name = name
        self.index = index
    }
}
