--- @meta

--- Converts 1 or more ordinal character codes to a string
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#chr)
--- @param val integer
--- @param ... integer
function chr(val, ...) end

--- Convert 1 or more characters from a string to ordinal character codes
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#ord)
--- @param str string
--- @param index integer
--- @param num_results integer
--- @return (integer | nil) ...
function ord(str, index, num_results) end

--- Get the substring from pos0 to pos1 (inclusive)
--- If pos1 is not specified, return substring from pos0 to end of string
--- If pos1 is not a number, return a single character at pos0
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#sub)
--- @param str string
--- @param pos0 integer
--- @param pos1? integer | boolean
--- @return string
function sub(str, pos0, pos1) end

--- Converts a value to a string
--- @param value number
--- @param as_hex? boolean
--- @return string
function tostr(value, as_hex) end

--- Splits a string on a separator
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#split)
--- @param str string
--- @param separator? string
--- @param convert_numbers? boolean
--- @return (string | number)[]
function split(str, separator, convert_numbers) end

--- Splits a string on a separator
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#split)
--- @param str string
--- @param separator? string
--- @param convert_numbers? false
--- @return string[]
function split(str, separator, convert_numbers) end
