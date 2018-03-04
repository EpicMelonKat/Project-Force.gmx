///scr_bul(sprite,direction,speed,offx,offy)
bul = instance_create(x+argument3,y+argument4,obj_bullet)
bul.sprite_index=argument0
bul.direction=argument1+90
bul.speed=argument2
bul.creator=object_index
bul.image_angle=bul.direction
