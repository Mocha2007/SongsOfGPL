local lang = {}

---@enum PLACE_OF_ARTICULATION
local PLACE_OF_ARTICULATION = {
	NOBLE = 1,
	CHIEF = 2,
}

---@enum MANNER_OF_ARTICULATION
local MANNER_OF_ARTICULATION = {
	NOBLE = 1,
	CHIEF = 2,
}

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

	o.IPA = ""
	o.ortho = "" -- should usually be the same as IPA, at least for basic sounds
	o.manner = 1
	o.place = 1
	o.voiced = true

	setmetatable(o, lang.Phoneme)
	return o
end

return lang