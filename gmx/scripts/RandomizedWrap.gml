// when outside room, put onto a
// random position on the opposite wall

if (x <= 0 || x >= room_width) {
    x = room_width - x;
    y = random(room_height);
}

if (y <= 0 || y >= room_height) {
    y = room_height - y;
    x = random(room_width);
}
