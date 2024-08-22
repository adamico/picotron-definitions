--- @meta

--- Change the current working directory
--- @param path string
function cd(path) end

--- Gets whether a path is a file or folder. Returns nil if doesn't exist.
--- @param path string
--- @return "file" | "folder" | nil
function fstat(path) end

--- Converts a relative path to an absolute path
--- @param path string
--- @return string
function fullpath(path) end

--- Lists the contents of a folder
--- @param path string
--- @return string[]
function ls(path) end

--- Reads the contents of a file. Can also read URLs.
--- @param path string
--- @return string | table | userdata | nil
function fetch(path) end

--- Store data to a file
--- @param path string
--- @param data string | table | userdata
function store(path, data) end
