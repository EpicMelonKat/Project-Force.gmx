///scr_bul(sprite,direction,speed,offx,offy,spdmod)
tempx = x
tempy = y
bul = instance_create(tempx+argument3,tempy+argument4,obj_bullet)
bul.sprite_index=argument0
bul.direction=argument1+90
bul.speed=argument2
bul.creator=object_index
bul.image_angle=bul.direction
bul.spdmod=argument5
