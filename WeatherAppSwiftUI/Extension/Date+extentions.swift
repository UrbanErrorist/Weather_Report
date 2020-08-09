//
//  Date+extentions.swift
//  WeatherAppSwiftUI
//
//  Created by Rishabh Goswami on 28.12.2019.
//  Copyright © 2019 Rishabh Goswami. All rights reserved.
//

import Foundation
extension Date {
    func formatter(_ format:String) -> String {
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = format
        return dateFormat.string(from: self)
    }
}
