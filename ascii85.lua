-- ascii85.lua
-- support code for ascii85 library
-- usage lua -lascii85 ...

local function so(x)
	local SOPATH= os.getenv"LUA_SOPATH" or "./"
	assert(loadlib(SOPATH.."l"..x..".so","luaopen_"..x))()
end

so"ascii85"
