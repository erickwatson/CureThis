StartingScene = {}
class("StartingScene").extends(NobleScene)
local scene = StartingScene

StartingScene.inputHandler = {
	AButtonDown = function()
		-- Your code here
	end,
	AButtonHold = function()
		-- Your code here
	end,
	-- ...
	-- ...
}

function scene:setValues()
	self.background = Graphics.image.new("assets/images/background1")

	self.color1 = Graphics.kColorBlack
	self.color2 = Graphics.kColorWhite

	self.menu = nil
	self.sequence = nil

	self.menuX = 15

	self.menuYFrom = -50
	self.menuY = 15
	self.menuYTo = 240
end

function scene:init()
	scene.super.init(self)

	self.logo = Graphics.image.new("assets/images/cure1")
end