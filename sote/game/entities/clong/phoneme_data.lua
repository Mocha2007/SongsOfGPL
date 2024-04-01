local clong = require "game.entities.clong.clong_common"

return {
	-- todo I want these to be Phoneme objects not whatever this nonsense is
	{
		IPA = "m",
		ortho = "m",
		manner = clong.MANNER_OF_ARTICULATION.NASAL,
		place = clong.PLACE_OF_ARTICULATION.BILABIAL,
		voiced = true,
	},
}