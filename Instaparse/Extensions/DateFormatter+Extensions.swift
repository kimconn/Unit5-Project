//
//  DateFormatter+Extensions.swift
//
//  Created by Kim Connolly
//


import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
