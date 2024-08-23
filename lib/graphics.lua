--- @meta

--- Changes the video mode
--- 0 is 480x720
--- 3 is 240x135
--- 4 is 160x90
--- @param mode 0 | 3 | 4
function vid(mode) end

--- Clears the screen and resets the clipping rectangle
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#cls)
--- @param col? integer
function cls(col) end

--- Prints text on screen
--- @param value any
--- @param x? integer
--- @param y? integer
--- @param col? integer
function print(value, x, y, col) end

--- Draws a sprite on the screen
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#spr)
--- @param s integer | userdata
--- @param x? integer
--- @param y? integer
--- @param flip_x? boolean
--- @param flip_y? boolean
function spr(s, x, y, flip_x, flip_y) end

--- Sets the clipping rectangle for drawing operations.
--- If clip_previous is set, the new region will be clipped by the old region
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#clip)
--- @param x integer
--- @param y integer
--- @param w integer
--- @param h integer
--- @param clip_previous? boolean
function clip(x, y, w, h, clip_previous) end

--- Reset clipping region
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#clip)
function clip() end

--- Sets the pixel to at x, y to the color index 0 to 63
--- If color is not specified, uses the current draw color instead
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#pset)
--- @param x integer
--- @param y integer
--- @param col? integer
function pset(x, y, col) end

-- --- Returns the color of the pixel at x, y
-- --- Returns 0 if out of bounds
-- --- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#pget)
-- --- @param x integer
-- --- @param y integer
-- --- @return integer
-- function pget(x, y) end

-- function sset(x, y, col) end

-- function sget(x, y) end

-- function fget(n, f) end

-- function fset(n, f, val) end

--- Set the cursor position
--- If color is specified, also set the current color
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#cursor)
--- @param x integer
--- @param y integer
--- @param col? integer
function cursor(x, y, col) end

--- Set the current color
--- If color is not specified, set the current color to 6
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#color)
--- @param col integer
function color(col) end

--- Set a screen offset of -x, -y for all drawing operations
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#camera)
--- @param x integer
--- @param y integer
function camera(x, y) end

--- Reset the camera offset
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#camera)
function camera() end

