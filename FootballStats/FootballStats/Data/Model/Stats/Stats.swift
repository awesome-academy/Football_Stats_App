//
//  Stats.swift
//  FootballStats
//
//  Created by Hoang Linh Nguyen on 9/10/2023.
//

import Foundation

struct Stats: Codable {
    var player: Player
    var statistics: [Statistic]

    enum CodingKeys: String, CodingKey {
        case player
        case statistics
    }
}
