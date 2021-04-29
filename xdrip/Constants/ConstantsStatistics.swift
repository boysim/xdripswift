//
//  ConstantsStatistics.swift
//  xdrip
//
//  Created by Paul Plant on 25/04/21.
//  Copyright © 2021 Johan Degraeve. All rights reserved.
//

import Foundation
import UIKit

/// constants for statistics view
enum ConstantsStatistics {
    
    /// animation speed when drawing the pie chart
    static let pieChartAnimationSpeed = 0.5
    
    /// pie slice color for low
    static let pieChartLowSliceColor = UIColor.systemYellow
    
    /// pie slice color for in range
    static let pieChartInRangeSliceColor = UIColor.init(red: 0.0, green: 0.6, blue: 0.0, alpha: 1)
    
    /// pie slice color for high
    static let pieChartHighSliceColor = UIColor.systemRed
    
    // contstants to define the standardised TIR values in case the user prefers to use them
    // published values from here: https://care.diabetesjournals.org/content/42/8/1593
    static let standardisedLowValueForTIRInMgDl = 70.0
    static let standardisedHighValueForTIRInMgDl = 180.0
    static let standardisedLowValueForTIRInMmol = 3.9
    static let standardisedHighValueForTIRInMmol = 10.0
    
    // minimum filter time in minutes
    static let minimumFilterTimeBetweenReadings: Double = 4.5
    
    // minimum filter time in minutes
    static let showInRangeEasterEgg: Bool = true
}

