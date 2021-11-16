//
//  Constants.swift
//  StarChat-iOSApp
//
//  Created by Fateme Feraghi on 2021-11-10.
//

import Foundation

struct Constants {
    static let appName = "✨StarChat"
    static let registerToChatView = "RegisterToChatView"
    static let loginToChatView = "LoginToChatView"
    static let cellNibName = "MessageCell"
    static let cellIdentifier = "ReusableCell"
    
    struct CustomColors {
        static let lightPurple = "LightPurple"
        static let darkPurple = "DarkPurple"
        static let darkGreen = "DarkGreen"
        static let lightGreen = "LightGreen"
        static let newDark = "NewDark"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
