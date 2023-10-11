//
//  Athlete.swift
//  FavoriteAthlete
//
//  Created by Ethan Archibald on 10/11/23.
//

import Foundation

struct Athlete {
    var name: String
    var age: String
    var league: String
    var team: String
    var description: String {
    return "\(name) is \(age) years old and plays for \(team) in \(league). " 
    }
}
