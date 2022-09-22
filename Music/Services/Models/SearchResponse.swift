//
//  SearchResponse.swift
//  Music
//
//  Created by Vadim Shinkarenko on 20.09.2022.
//

import Foundation


struct SearchResponse: Decodable {
    let resultCount: Int
    let results: [Track]
}

struct Track: Decodable {
    var trackName: String
    var collectionName: String?
    var artistName: String
    var artworkUrl100: String?
    var previewUrl: String?
}
