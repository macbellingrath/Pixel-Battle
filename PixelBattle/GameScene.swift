//
//  GameScene.swift
//  PixelBattle
//
//  Created by Mac Bellingrath on 10/26/15.
//  Copyright (c) 2015 Mac Bellingrath. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        
        physicsBody = SKPhysicsBody(edgeLoopFromRect: frame)
        
    }
    
   
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
