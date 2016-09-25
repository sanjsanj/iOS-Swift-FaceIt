//
//  FaceView.swift
//  FaceIt
//
//  Created by Sanjay Purswani on 25/09/2016.
//  Copyright © 2016 Sanjay Purswani. All rights reserved.
//

import UIKit

class FaceView: UIView {
    override func drawRect(rect: CGRect) {
        let width = bounds.size.width
        let height = bounds.size.height
        
        let skullRadius = min(width, height) / 2
        let skullCenter = CGPoint(x: bounds.midX, y: bounds.midY)
        
        let skull = UIBezierPath(arcCenter: skullCenter, radius: skullRadius, startAngle: 0.0, endAngle: CGFloat(2*M_PI), clockwise: false)
        
        skull.lineWidth = 5.0
        UIColor.blueColor().set()
        
        skull.stroke()
    }
}
