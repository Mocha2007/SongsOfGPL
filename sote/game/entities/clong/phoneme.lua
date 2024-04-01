local clong = require "game.entities.clong.clong_common"
local data = require "game.entities.clong.phoneme_data"

local lang = {}

---@class (exact) Phoneme
---@field __index Phoneme
---@field IPA string
---@field ortho string
---@field manner MANNER_OF_ARTICULATION
---@field place PLACE_OF_ARTICULATION
---@field voiced boolean

---@class Phoneme
lang.Phoneme = {}
lang.Phoneme.__index = lang.Phoneme
---Returns a new phoneme
---@return Phoneme
function lang.Phoneme:new()
	local o = {}

	o.IPA = "x"
	o.ortho = "x" -- should usually be the same as IPA, at least for basic sounds
	o.manner = clong.MANNER_OF_ARTICULATION.AFFRICATE
	o.place = clong.PLACE_OF_ARTICULATION.MENTULAR
	o.voiced = true

	setmetatable(o, lang.Phoneme)
	return o
end

return lang