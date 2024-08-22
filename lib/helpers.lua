--- @meta

--- Prints text to the host system's console
--- @param value any
function printh(value) end

--- Converts a value to a string
--- @param value number
--- @param as_hex? boolean
function tostr(value, as_hex) end

--- Splits a string on a separator
--- @param str string
--- @param separator? string
--- @param convert_numbers? boolean
--- @return (string | number)[]
function split(str, separator, convert_numbers) end

--- Add an element to a table
--- @param table table
--- @param value any
--- @param index? number
function add(table, value, index) end
