--- @meta

--- Changes the video mode
--- 0 is 480x720
--- 3 is 240x135
--- 4 is 160x90
--- @param mode 0 | 3 | 4
function vid(mode) end

--- Clears the screen
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
