//
//  OpponentCount.swift
//  HSTracker
//
//  Created by Benjamin Michotte on 31/03/16.
//  Copyright © 2016 Benjamin Michotte. All rights reserved.
//

import Cocoa

class CardCounter: TextFrame {

    private let frameRect = NSRect(x: 0, y: 0, width: CGFloat(kFrameWidth), height: 40)
    private let handFrame = NSRect(x: 60, y: 1, width: 68, height: 25)
    private let deckFrame = NSRect(x: 154, y: 1, width: 68, height: 25)

    var handCount = 30
    var deckCount = 0

    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        add(image: "card-counter-frame.png", rect: frameRect)
        add(int: handCount, rect: handFrame)
        add(int: deckCount, rect: deckFrame)
    }
}
