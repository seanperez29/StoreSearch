//
//  SearchResult.swift
//  StoreSearch
//
//  Created by Sean Perez on 8/9/16.
//  Copyright © 2016 SeanPerez. All rights reserved.
//

import Foundation

func < (lhs: SearchResult, rhs: SearchResult) -> Bool {
    return lhs.name.localizedStandardCompare(rhs.name) == .OrderedAscending
}

class SearchResult {
    var name = ""
    var artistName = ""
    var artworkURL60 = ""
    var artworkURL100 = ""
    var storeURL = ""
    var kind = ""
    var currency = ""
    var price = 0.0
    var genre = ""
}