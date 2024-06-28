import 'libraries/noble/Noble'

import 'utilities/Utilities'

import 'scenes/StartingScene'

Noble.Settings.setup({
	Difficulty = "Medium"
})

Noble.GameData.setup({
	Score = 0
})

Noble.showFPS = true

Noble.new(
	StartingScene,
	2,
	Noble.Transition.DipToWhite,
	{
		holdTime = 0,
		ease = Ease.outInQuad
	},
	{
		defaultTransition = Noble.Transition.Imagetable,
		defaultTransitionDuration = 1.75,
		enableDebugBonkChecking = true,
	}
)