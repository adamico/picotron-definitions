--- @meta

--- @class __GUI
--- @field height integer
--- @field height_rel integer
--- @field width integer
--- @field width_rel integer
--- @field x integer
--- @field y integer
--- @field z integer
__GUI = {}

--- @class __GUI_ED: __GUI
--- @field height integer
--- @field height_rel? integer
--- @field width integer
--- @field width_rel? integer
--- @field bgcol integer
--- @field fgcol integer
__GUI_ED = {}

--- @param head_el? __GUI
--- @return __GUI
--- Create a GUI
function create_gui(head_el) end

--- @class __GUI
--- Draws all GUI elements
function __GUI:draw_all() end

--- @class __GUI
--- Updates all GUI elements
function __GUI:update_all() end

--- @class __GUI
--- @param focus boolean
--- Sets keyboard focus
function __GUI:set_keyboard_focus(focus) end

--- @class __GUI
--- @param head_el? __GUI_ED
--- @return __GUI_ED
--- Attaches a text editor to the GUI
function __GUI:attach_text_editor(head_el) end

--- @class __GUI_ED
--- @param text string
--- Set the text editor's current text
function __GUI_ED:set_text(text) end

--- @class __GUI_ED
--- @param column integer
--- @param line integer
--- Set the text editor's cursor position
function __GUI_ED:set_cursor(column, line) end

--- @class __GUI_ED
--- @return string[]
--- Set the text editor's current text
function __GUI_ED:get_text() end

--- Manage working with a file
--- save_state is a function that returns the content and metadata of the file to save. Called when the "save_file" event is fired
--- load_state is a function that takes the content and metadata of the file as parameters. Called when the "open_file" event is fired
--- untitled filename is the file name to use by default
--- get_hlocation is a function that gets the location in the file
--- set_hlocation is a function that sets the location in the file
--- View implementation in /system/lib/wrangle.lua
--- @param save_state? function
--- @param load_state? function
--- @param untitled_filename? string
--- @param get_hlocation? function
--- @param set_hlocation? function
function wrangle_working_file(save_state, load_state, untitled_filename, get_hlocation, set_hlocation) end

--- Gets the present working file. Used with wrangle_working_file
--- View implementation in /system/lib/wrangle.lua
--- @return string | nil
function pwf() end
