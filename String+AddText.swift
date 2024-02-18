//
//  String+AddText.swift
//  MyLocations
//
//  Created by JAM on 2/18/24.
//

import Foundation
import CoreData
import CoreLocation

extension String {
    mutating func add(
        text: String?,
        separatedBy separator: String
    ) {
        if let text = text {
            if !isEmpty {
                self += separator
            }
        }
    }
}
