-- gameState.lua
local gameState = {}

local ending1 = require("ending1")
local ending2 = require("ending2")
local ending3 = require("ending3")

-- Libaries
local anim8 = require 'libraries/anim8'
-- Constants
gameState.WINDOW_WIDTH = 640
gameState.WINDOW_HEIGHT = 480

-- Variables
gameState.scale_x = 0
gameState.scale_y = 0
gameState.lureBeingPulled = false
gameState.backToFishing = true
gameState.tutorialTextOn = true

-- Image variables
gameState.newCreature = nil
gameState.player = {}
gameState.lure = {}
gameState.backgroundImages = {}
gameState.fishImages = {}

-- Timer variables
gameState.tutorialTimer = 0
gameState.tutorialDuration = 10
gameState.gameTime = 45 --[[ TO CHANGE FOR TESTING PURPOSES ]]
gameState.gameTimeRemaining = gameState.gameTime
gameState.gameOver = false -- Tracks whether countdown / ending should be initiated
gameState.creatureDisplayTimer = 0
gameState.creatureDisplayDuration = 3
gameState.isTimerRunning = false -- Tracks whether the timer is currently running (to stop "space" keypress amidst creature being displayed)

return gameState
