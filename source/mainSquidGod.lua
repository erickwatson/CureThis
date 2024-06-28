import "CoreLibs/Graphics"
local pd <const> = playdate
local gfx <const> = pd.graphics

local playerX, playerY = 200, 120
local playerRadius = 10
local playerSpeed = 3

function pd.update()
	local crankAngle = math.rad(pd.GetCrankPosition())
	playerX += math.sin(crankAngle) * playerSpeed
	playerY += math.cos(crankAngle) * playerSpeed
	gfx.fillCircleAtPoint(playerX, playerY, playerRadius)

end