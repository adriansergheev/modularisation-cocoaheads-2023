/*
 See LICENSE folder for this sample’s licensing information.
 */

import Foundation

public struct History: Identifiable {
    public let id: UUID
    public let date: Date
    public var attendees: [DailyScrum.Attendee]
    
    public init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee]) {
        self.id = id
        self.date = date
        self.attendees = attendees
    }
}
