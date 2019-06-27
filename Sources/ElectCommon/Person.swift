//
// Created by Awad Owda on 2019-06-27.
//

import Foundation

public struct Person: Codable, CustomStringConvertible {
    public let firstName: String
    public let lastName: String
    public let prsnId: String
    public let email: String

    public init(firstName: String, lastName: String, prsnId: String, email: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.prsnId = prsnId
        self.email = email
    }

    public var description: String {
        return "Person(firstName: \(firstName), lastName: \(lastName), prsnId: \(prsnId), email: \(email))"
    }
}
