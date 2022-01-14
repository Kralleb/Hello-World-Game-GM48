/// @description Insert description here
// You can write your code in this editor
x += xMove;
y += yMove;

if(x > room_width - sprite_width/2 && xMove > 0) {
	xMove = -xMove;	
} else if(x < sprite_width/2 && xMove < 0) {
	xMove = -xMove;
}
if(y > room_height - sprite_height/2 && yMove > 0) {
	yMove = -yMove;	
} else if(y < sprite_height/2 && yMove < 0) {
	yMove = -yMove;		
}
