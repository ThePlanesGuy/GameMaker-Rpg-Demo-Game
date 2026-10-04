var _hor = clamp(target_x - x, -1,1);
var _ver = clamp(target_y - y, -1,1);

move_and_collide(_hor * MoveSpeed,_ver * MoveSpeed, [TilemapCol,Enemy_Manager]);