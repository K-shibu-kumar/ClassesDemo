
class Enemy {
    var health : Int
    var hitPoint : Int
    
    init(health: Int, hitPoint: Int) {
        self.health = health
        self.hitPoint = hitPoint
    }
    
    func attack () {
        print("attacks enemy with \(hitPoint) hit points")
    }
    
    func move () {
        print("Walks forward")
    }
    
    func tookDamage (amount : Int) {
        health = health - amount
        
    }
}
