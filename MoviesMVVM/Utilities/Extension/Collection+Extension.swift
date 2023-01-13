//
//  Collection.swift
//  MoviesMVVM
//
//  Created by Mani on 2/6/22.
//

import Foundation

extension Collection {
    /// Returns the element at the specified index if it is within bounds, otherwise nil.
    subscript (safe index: Index) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
}
