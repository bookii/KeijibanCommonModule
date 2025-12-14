//
//  KCMBoardDTO.swift
//  KeijibanCommonModule
//
//  Created by mizznoff on 2025/12/14.
//

import Foundation

public struct KCMBoardDTO: Codable {
    public let id: UUID?
    public let name: String

    public init(id: UUID?, name: String) {
        self.id = id
        self.name = name
    }
}
