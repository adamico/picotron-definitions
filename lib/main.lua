--- @meta

--- Environment properties
--- @class __Environment
--- @field argv string[]
--- @field parent_pid integer
--- @field path string
--- @field print_to_proc_id integer
--- @field prog_name string
--- @field title string
--- @field window_attribs __WindowAttribs
local __Environment = {}

--- Window Attributes
--- @class __WindowAttribs
--- @field fullscreen? boolean
--- @field has_frame? boolean
--- @field height? integer
--- @field moveable? boolean
--- @field resizable? boolean
--- @field show_in_workspace? boolean
--- @field tabbed? boolean
--- @field video_mode? 0 | 3 | 4
--- @field wallpaper? boolean
--- @field width? integer
--- @field x? integer
--- @field y? integer
--- @field z? integer
local __WindowAttribs = {}

--- @return __Environment
function env() end

--- Exits the program
--- @param exit_code integer
function exit(exit_code) end

--- @param width integer
--- @param height integer
--- @param attribs? __WindowAttribs
function window(width, height, attribs) end

--- @param attribs __WindowAttribs
function window(attribs) end

