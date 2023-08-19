

/*this is the subclass of Enemy. in which Dragon can inherit all the properties and methods of Enemy. or else called inheritance. In addition to that Subclass can override the methods of Superclass
*/
class Dragon: Enemy {
    var wingspan = 2
    
    func talks(speech: String) {
        print("Says: \(speech)")
    }
    override func move() {
        print("Fly forwards")
    }
    override func attack() {
        super.attack() //in which Dragon can inherit the default attack() method and can have custom methods as well. it is called TypeCasting
        print("Spits fire, and does a damage of 20")
        
    }
}
