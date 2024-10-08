import Foundation
import SwiftUI

struct Knight {
    private(set) var level: Int
    private(set) var goldCoins: Int
    private(set) var hitPoints: Int
    private(set) var health: Int
    private(set) var armor: Armor
    
    struct Armor {
        private(set) var material: String
        private(set) var hitPoints: Int
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
        // Implementation to be added
    }
    
    mutating func repairArmor(coins: Int) {
        // Implementation to be added
    }
    
    mutating func rest() {
        // Implementation to be added
    }
}
