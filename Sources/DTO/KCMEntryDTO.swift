//
//  KCMEntryDTO.swift
//  KeijibanCommonModule
//
//  Created by mizznoff on 2025/12/14.
//

import Foundation

public struct KCMEntryDTO: Codable {
    public let id: UInt64
    public let boardID: UInt64
    public let replyToID: UInt64?
    public let imageURL: URL
    public let authorName: String
    public let deleteKey: String
    public let likeCount: Int
    
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
