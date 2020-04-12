//
//  Utilities.swift
//  Welcome
//
//  Created by Xu Yan on 4/11/20.
//  Copyright © 2020 Self. All rights reserved.
//

import Foundation

public class Utilities {
    public static func printMessage(of message: String, to person: String) -> String {
        guard message.count > 0, person.count > 0 else {
            return ""
        }
        return "\(message), \(person)!"
    }
}
