local lang = {}

---@enum PLACE_OF_ARTICULATION
lang.PLACE_OF_ARTICULATION = {
	-- labials
	BILABIAL = -10,
	-- coronals
	DENTAL = -1,
	ALVEOLAR = 0,
	POSTALVEOLAR = 1,
	-- dorsals
	PALATAL = 9,
	VELAR = 10,
	UVULAR = 11,
	-- mongolian throat singing
	GLOTTAL = 20,
	-- ???
	MENTULAR = 69,
}

---@enum MANNER_OF_ARTICULATION
lang.MANNER_OF_ARTICULATION = {
	NASAL = 0,
	PLOSIVE = 1,
	AFFRICATE_S = 2,    -- sibilant affricate
	AFFRICATE = 3,      -- non-sibilant affricate
	FRICATIVE_S = 4,    -- sibilant fricative
	FRICATIVE = 5,      -- non-sibilant fricative
	APPROXIMANT = 6,
	TAP = 7,
	TRILL = 8,
	AFFRICATE_L = 9,    -- lateral affricate
	FRICATIVE_L = 10,   -- lateral fricative
	APPROXIMANT_L = 11, -- lateral approximant
	TAP_L = 12,         -- lateral tap
	-- ejectives
	PLOSIVE_E = 21,     -- ejective plosive
	AFFRICATE_S_E = 22, -- ejective sibilant affricate
	AFFRICATE_E = 23,   -- ejective non-sibilant affricate
	FRICATIVE_S_E = 24, -- ejective sibilant fricative
	FRICATIVE_E = 25,   -- ejective non-sibilant fricative
	AFFRICATE_L_E = 29, -- ejective lateral affricate
	FRICATIVE_L_E = 30, -- ejective lateral fricative
	-- clicks
	NASAL_C = 40,       -- nasal click
	PLOSIVE_C = 41,     -- tenuis or voiced click
	NASAL_C_L = 50,     -- lateral nasal click
	PLOSIVE_C_L = 51,   -- lateral tenuis or voiced click
	-- implosives
	IMPLOSIVE = 61,
}

return lang