//
//  KnightPlayer.swift
//  Lab05
//
//  Created by Jesse Mitra on 9/26/24.
//
import Foundation
import SwiftUI

class KnightPlayer {
    var knight: Knight
    
    init() {
        self.knight = Knight(hitPoints: 50, armorMaterial: "❤", armorHitPoints: 100)
    }
}
