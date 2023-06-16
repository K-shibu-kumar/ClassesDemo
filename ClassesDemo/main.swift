/* the point is Dragon has access to all props and methods of Enemy Superclass. In addition Dragon can have additional func . */

let skeleton = Enemy(health: 100, hitPoint: 10)

let skeleton01 = skeleton


skeleton.tookDamage(amount: 10)
skeleton01.tookDamage(amount: 10)

print(skeleton01.health)
print(skeleton.health)
// so what happens here is , instead of making changes to the separate variables, because of the variables hold the same object with reference to the same class . value get changed over and over.

// so unless we don't want the func like inheritance , subclass , superclass. Always stick with a Struct
