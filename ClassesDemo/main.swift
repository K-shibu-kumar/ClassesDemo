/* the point is Dragon has access to all props and methods of Enemy Superclass. In addition Dragon can have additional func . */

let skeleton = Enemy(health: 100, hitPoint: 10)

//let skeleton01 = skeleton // instead of creating a new object, what we did here is simply referring to the same object.
let skeleton01 = Enemy(health: 100, hitPoint: 10)
skeleton.tookDamage(amount: 10)
print(skeleton01.health)
print(skeleton.health)
