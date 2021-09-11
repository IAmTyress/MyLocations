//
//  String+AddText.swift
//  MyLocations
//
//  Created by Russ Rosaura on 9/11/21.
//  Copyright © 2021 Malysh Tim. All rights reserved.
//

import Foundation

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
