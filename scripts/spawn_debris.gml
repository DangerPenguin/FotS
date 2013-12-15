//argument0 = x
//argument1 = y;
//argument2 = total amount;

i = 0;

while( i < argument2 ) {
    debris = instance_create(argument0, argument1, obj_debris);
    debris.direction = random(360);
    debris.image_angle = direction;
    debris.speed = 1 + random(2);
    
    debris.image_xscale = 0.5 + random(1.5);
    debris.image_yscale = 1 + (random(100)/100);
    i++;
}
