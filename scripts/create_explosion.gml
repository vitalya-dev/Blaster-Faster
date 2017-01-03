///create_explosion(x, y)
var xx = x
var yy = y

// Create particles
repeat (10) {
    instance_create(xx-16+random(32), yy-16+random(32), o_particle_creator)
}
// Create explosion center
instance_create(xx, yy, o_explosion_center)

