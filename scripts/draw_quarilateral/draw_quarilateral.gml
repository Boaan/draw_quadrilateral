/// @function draw_quadrilateral(x1, y1, x2, y2, x3, y3, x4, y4, outline)
/// @param {real} _x1 The x coordinate of the first corner of the quadrilateral.
/// @param {real} _y1 The y coordinate of the first corner of the quadrilateral.
/// @param {real} _x2 The x coordinate of the second corner of the quadrilateral.
/// @param {real} _y2 The y coordinate of the second corner of the quadrilateral.
/// @param {real} _x3 The x coordinate of the third corner of the quadrilateral.
/// @param {real} _y3 The y coordinate of the third corner of the quadrilateral.
/// @param {real} _x4 The x coordinate of the fourth corner of the quadrilateral.
/// @param {real} _y4 The y coordinate of the fourth corner of the quadrilateral.
/// @param {bool} _outline Whether the quadrilateral is drawn filled (false) or as a one pixel wide outline (true).
function draw_quadrilateral(_x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, _outline)
{
	if _outline = 0
	{
	draw_line(_x1, _y1, _x2, _y2);
	draw_line(_x2, _y2, _x3, _y3);
	draw_line(_x3, _y3, _x4, _y4); 
	draw_line(_x4, _y4, _x1, _y1);
	}
	else if _outline = 1
	{
	draw_triangle(_x1, _y1, _x2, _y2, _x3, _y3, 0);
	draw_triangle(_x1, _y1, _x3, _y3, _x4, _y4, 0);
	}
}