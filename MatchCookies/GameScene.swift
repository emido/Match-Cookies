//
//  GameScene.swift
//  MatchCookies
//
//  Created by Maryam on 2017-09-17.
//  Copyright © 2017 avanet. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder) is not used in this app")
    }
    
    override init(size: CGSize) {
        super.init(size: size)
        
        anchorPoint = CGPoint(x: 0.5, y: 0.5)
        let background = SKSpriteNode(imageNamed: "Background")
        background.size = size
        addChild(background)
        
    }
}
