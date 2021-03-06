//
//  HTMLMessage.swift
//  SwiftSendmail
//
//  Created by Kyle Watson on 9/11/17.
//
//

import Foundation

public struct HTMLMessage: MIMEMessage {
    public let type = MIMEType.html
    public let sender: String
    public let recipients: [String]
    public let subject: String
    public let body: String
    
    public init(sender: String, recipients: [String], subject: String, body: String) {
        self.sender = sender
        self.recipients = recipients
        self.subject = subject
        self.body = body
    }
}
