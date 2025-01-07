--- @meta

--- Returns the minimum of two numbers
--- [View Online](https://www.lexaloffle.com/dl/docs/pico-8_manual.html#MIN)
--- @param x number
--- @param y number
--- @return number
function min(x, y) end

--- Returns the maximum of two numbers
--- [View Online](https://www.lexaloffle.com/dl/docs/pico-8_manual.html#MAX)
--- @param x number
--- @param y number
--- @return number
function max(x, y) end

--- Returns the middle value of two numbers
--- [View Online](https://www.lexaloffle.com/dl/docs/pico-8_manual.html#MID)
--- @param x number
--- @param y number
--- @param z number
--- @return number
function mid(x, y, z) end

--- Returns the nearest integer at or below a number
--- [View Online](https://www.lexaloffle.com/dl/docs/pico-8_manual.html#FLR)
--- @param x number
--- @return integer
function flr(x) end

--- Returns the nearest integer at or above a number
--- [View Online](https://pico-8.fandom.com/wiki/Ceil)
--- @param val number
--- @return integer
function ceil(val) end

--- Generate a random number under the given limit
--- or a random element from the table
--- Limit is 1 if not set
--- [View Online](https://pico-8.fandom.com/wiki/Rnd)
--- @param limit? number
--- @return number
function rnd(limit) end

--- Generate a random number under the given limit
--- or a random element from the table
--- [View Online](https://pico-8.fandom.com/wiki/Rnd)
--- @param tbl table
--- @return any
function rnd(tbl) end

--- Converts a value to a number
--- @param val any
--- @param format_flags? integer
--- @return number
function tonum(val, format_flags) end
