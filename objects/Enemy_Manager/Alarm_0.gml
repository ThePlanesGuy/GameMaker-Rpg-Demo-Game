if (instance_exists(PlayerCharacter) && distance_to_object(PlayerCharacter) < DistanceToPlayer)
{
    target_x = PlayerCharacter.x;
    target_y = PlayerCharacter.y;
    
    
    
}
else{
    
    target_x = random_range(xstart - 100, xstart + 100);
    target_y = random_range(ystart - 100, ystart + 100);
}

alarm[0] = 60;