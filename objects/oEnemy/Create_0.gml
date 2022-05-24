// Frames between movement
move_freq = 30;

// Check to ensure object is centered on their grid square
// This code can be placed anywhere you want to center objects
x = x - (x % grid_size) + grid_offset;
y = y - (y % grid_size) + grid_offset;

// Set timer for first movement
alarm[0] = move_freq;

