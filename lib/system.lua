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
