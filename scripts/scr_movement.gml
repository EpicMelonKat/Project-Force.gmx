x+=((abs(keyboard_check(vk_left))*-1)+(abs(keyboard_check(vk_right))))*4
y+=((abs(keyboard_check(vk_up))*-1)+(abs(keyboard_check(vk_down))))*4
x = clamp(x,32,room_width-32)
y = clamp(y,view_yview+view_hview/2,view_yview+view_hview-32)
