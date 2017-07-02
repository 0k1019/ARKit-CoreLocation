//
//  SceneLocationEstimate.swift
//  ARKit+CoreLocation
//
//  Created by Andrew Hart on 03/07/2017.
//  Copyright © 2017 Project Dent. All rights reserved.
//

import Foundation
import CoreLocation
import SceneKit

class SceneLocationEstimate {
    let location: CLLocation
    let position: SCNVector3
    let date: Date
    
    init(location: CLLocation, position: SCNVector3, date: Date) {
        self.location = location
        self.position = position
        self.date = date
    }
}
