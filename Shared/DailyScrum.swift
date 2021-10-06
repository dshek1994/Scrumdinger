//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Daniel Shekari on 10/5/21.
//

import Foundation
import SwiftUI

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var color: Color
}

extension DailyScrum {
    static var data: [DailyScrum] {
        [
            DailyScrum(title: "Design", attendees: ["Cathy", "Daisy", "Simon", "Jonathon"], lengthInMinutes: 10, color: Color("Design")), DailyScrum(title: "App Dev", attendees: ["Katy", "Gray", "Euna", "Luis", "Darla"], lengthInMinutes: 5, color: Color("App Dev")), DailyScrum(title: "Web Dev", attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "William", "Chad", "Jenna"], lengthInMinutes: 1, color: Color("Web Dev"))
        ]
    }
}
