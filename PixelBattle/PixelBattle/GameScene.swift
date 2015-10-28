//
//  GameScene.swift
//  PixelBattle
//
//  Created by Susanne Burnham on 10/26/15.
//  Copyright (c) 2015 Susanne Kasahara. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        
     physicsBody = SKPhysicsBody(edgeLoopFromRect: frame)
        
        //print(frame)
    }
    
    //override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?) {
        
        
        
        //for touch in touches {
            //let location = touch.locationInNode(self)
            
            //let pixel = SKShapeNode(rectOfSize:CGSize(width: 20, height: 20))
            
            //pixel.fillColor = SKColor.cyanColor()
            //pixel.position = location
            //pixel.strokeColor = SKColor.clearColor()
            
            //pixel.physicsBody = SKPhysicsBody(rectangleOfSize: pixel.frame.size)
            
            //print(frame)
            
            
            //addChild(pixel)
            
            //print(children.count)
            
//      }
  //  }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
