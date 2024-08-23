--- @meta

--- Environment Properties
--- @class __Environment
--- @field argv string[]
--- @field parent_pid integer
--- @field path string
--- @field print_to_proc_id integer
--- @field prog_name string
--- @field title string
--- @field window_attribs __WindowAttribs
local __Environment = {}

--- Gets the environment variables given to the process at its creation
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#env)
--- @return __Environment
function env() end

--- Exits the program
--- @param exit_code integer
function exit(exit_code) end

--- Prints text to the host system's console
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#printh)
--- @param value any
function printh(value) end

--- @param filename string
--- @param env? __Environment
function create_process(filename, env) end

--- Stop the cart and optionally print a message
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#stop)
--- @param message? string
function stop(message) end

--- If condition is false, stop the cart and print a message
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#assert)
--- @param condition boolean
--- @param message? string
function assert(condition, message) end

--- Get the number of seconds elapsed since the cartridge was run
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#time)
--- @return number
function time() end

--- Get the number of seconds elapsed since the cartridge was run
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#t)
--- @return number
function t() end

--- Get the current date and time formatted using Lua's standard date strings
--- [View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#date)
--- @param format string
--- @param t? integer | string
--- @param delta? number
function date(format, t, delta) end
