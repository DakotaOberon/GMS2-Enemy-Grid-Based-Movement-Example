// Get x and y distance to player to compare
// Putting oPlayer first in the math, allows us to use this same value
// In the code below
var x_dist_to_player = oPlayer.x - x;
var y_dist_to_player = oPlayer.y - y;

// Compare the positive values of both distances
if (abs(x_dist_to_player) > abs(y_dist_to_player)) {
	// Move object along the x axis by a single grid square towards to player
	x += (sign(x_dist_to_player) * grid_size);
} else {
	// Move object along the y axis by a single grid square towards to player
	y += (sign(y_dist_to_player) * grid_size);
}

// Start timer for next move
alarm[0] = move_freq;

