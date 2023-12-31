//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Mehmet Akdeniz on 27.10.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
