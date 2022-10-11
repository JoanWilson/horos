//
//  Counselling.swift
//  Horos
//
//  Created by Joan Wilson Oliveira on 11/10/22.
//
//   let counselling = try? newJSONDecoder().decode(Counselling.self, from: jsonData)

import Foundation

// MARK: - Counselling
struct Counselling: Codable {
    let dateRange, currentDate, counsellingDescription, compatibility: String
    let mood, color, luckyNumber, luckyTime: String

    enum CodingKeys: String, CodingKey {
        case dateRange = "date_range"
        case currentDate = "current_date"
        case counsellingDescription = "description"
        case compatibility, mood, color
        case luckyNumber = "lucky_number"
        case luckyTime = "lucky_time"
    }
}
