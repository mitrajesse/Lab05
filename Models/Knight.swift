//
//  Knight.swift
//  Lab05
//
//  Created by Jesse Mitra on 9/26/24.
//

import Foundation
import SwiftUI

struct Knight {
    let level: Int
    var goldCoins: Int
    let hitPoints: Int
    private(set) var health: Int
    var armor: Armor
    
    struct Armor {
        let material: String
        let hitPoints: Int
        private(set) var health: Int
        
        init(material: String, hitPoints: Int) {
            self.material = material
            self.hitPoints = hitPoints
            self.health = hitPoints
        }
    }
    
    init(hitPoints: Int, armorMaterial: String, armorHitPoints: Int) {
        self.level = 1
        self.goldCoins = 0
        self.hitPoints = hitPoints
        self.health = hitPoints
        self.armor = Armor(material: armorMaterial, hitPoints: armorHitPoints)
    }
    
    mutating func takeDamage(damage: Int) {
    }
    
    mutating func repairArmor(coins: Int) {
    }
    
    mutating func rest() {
    }
}
