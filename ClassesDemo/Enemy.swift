
class Enemy {
    let health = 100
    let hitPoint = 10
    
    func attack () {
        print("attacks enemy with \(hitPoint) and loses \(health - 20)")
    }
    
    func move () {
        print("Walks forward")
    }
    
}
