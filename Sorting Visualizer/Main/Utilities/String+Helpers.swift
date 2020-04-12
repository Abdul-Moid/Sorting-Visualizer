//
//  String+Helpers.swift
//  Sorting Visualizer
//
//  Created by Abdulmoid Mohammed on 4/12/20.
//  Copyright © 2020 AbdulMoidMohammed. All rights reserved.
//

import Foundation

extension String {
    // Separates camel cased letters into words
    func titleCased() -> String {
        return self
            .replacingOccurrences(of: "([A-Z])", with: " $1", options: .regularExpression, range: range(of: self))
            .trimmingCharacters(in: .whitespacesAndNewlines)
            .capitalized
    }
}
