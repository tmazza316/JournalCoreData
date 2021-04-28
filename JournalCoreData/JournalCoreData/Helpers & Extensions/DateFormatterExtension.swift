//
//  DateFormatterExtension.swift
//  JournalCoreData
//
//  Created by Thomas Mazza on 4/27/21.
//


import Foundation

extension DateFormatter {
    static let entryTime: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.timeStyle = .short
        return formatter
    }()
}

