hpmax=150
hp=hpmax
damage=50
color=sh_white
team="E"
image_xscale=-1
xadd=-1
yadd=0
move=1.8
mode="move"
sprite_walk=s_swordperson_walk
sprite_attack=s_swordperson_attack
once=0
flash=0
once3=0
frame=21
range=30
fail=50
while instance_place(x,y,parent_E) and fail>0
{fail=fail-1 lane=choose(80,270,450,650,900) y=lane}

	var yoffset = 90;
if (y - yoffset) > 0
    y = floor((y - yoffset) / 180) * 180 + yoffset
else
    y = ceil((y - yoffset) / 180) * 180 + yoffset