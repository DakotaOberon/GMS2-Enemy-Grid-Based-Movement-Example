// Align player to grid squares based on mouse position
x = mouse_x - (mouse_x % grid_size) + grid_offset;
y = mouse_y - (mouse_y % grid_size) + grid_offset;

