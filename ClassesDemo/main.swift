/* the point is Dragon has access to all props and methods of Enemy Superclass. In addition Dragon can have additional func . */

let skeleton = Enemy()

let dragon = Dragon()
dragon.wingspan = 20
print(dragon.health)
dragon.attack()
dragon.move()
dragon.talks(speech: "Dracarys")
