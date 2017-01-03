//
//  BPLayoutConfigurator.swift
//  Pods
//
//  Created by Kevin Belter on 1/2/17.
//
//

import UIKit

public struct BPLayoutConfigurator {
    var backgroundColorForTruncatedBubble: UIColor
    var fontForBubbleTitles: UIFont
    var colorForBubbleBorders: UIColor
    var colorForBubbleTitles: UIColor
    
    public init(backgroundColorForTruncatedBubble: UIColor = UIColor.gray, fontForBubbleTitles: UIFont = UIFont.systemFont(ofSize: 15.0), colorForBubbleBorders: UIColor = UIColor.white, colorForBubbleTitles: UIColor = UIColor.white) {
        self.backgroundColorForTruncatedBubble = backgroundColorForTruncatedBubble
        self.fontForBubbleTitles = fontForBubbleTitles
        self.colorForBubbleBorders = colorForBubbleBorders
        self.colorForBubbleTitles = colorForBubbleTitles
    }
}
