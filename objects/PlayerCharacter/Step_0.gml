var _hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));



if(keyboard_check(vk_lshift)){
    
 move_and_collide(_hor * SprintSpeed,_ver* SprintSpeed,TilemapCol);   
}else{
    
    
    move_and_collide(_hor * MoveSpeed,_ver* MoveSpeed,TilemapCol);   
}
    

