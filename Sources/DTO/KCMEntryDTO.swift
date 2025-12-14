//
//  KCMEntryDTO.swift
//  KeijibanCommonModule
//
//  Created by mizznoff on 2025/12/14.
//

import Foundation

public struct KCMEntryDTO: Codable {
    public let id: UUID?
    public let boardID: UInt64
    public let replyToID: UInt64?
    public let imageURL: URL
    public let authorName: String
    public let deleteKey: String
    public let likeCount: Int

    init(id: UUID?, boardID: UInt64, replyToID: UInt64?, imageURL: URL, authorName: String, deleteKey: String, likeCount: Int) {
        self.id = id
        self.boardID = boardID
        self.replyToID = replyToID
        self.imageURL = imageURL
        self.authorName = authorName
        self.deleteKey = deleteKey
        self.likeCount = likeCount
    }

    private enum CodingKeys: String, CodingKey {
        case id
        case boardID = "board_id"
        case replyToID = "reply_to_id"
        case imageURL = "image_url"
        case authorName = "author_name"
        case deleteKey = "delete_key"
        case likeCount = "like_count"
    }
}
