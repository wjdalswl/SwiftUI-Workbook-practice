//
//  ReceiptSegment.swift
//  SwiftUI-Workbook-practice
//
//  Created by jeongminji on 8/1/25.
//

import Foundation

enum ReceiptSegment: Int, CaseIterable, Identifiable {
    case first
    case second
    
    var id: Int { rawValue }
    
    var title: String {
        switch self {
        case .first:
            return "첫 번째"
        case .second:
            return "두 번째"
        }
    }
    
    var imageName: String {
        switch self {
        case .first:
            return "receipt1"
        case .second:
            return "receipt2"
        }
    }
}
