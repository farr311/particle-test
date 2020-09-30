local pex = require( "com.ponywolf.pex" )
local particleData1 = pex.load("emitters/data.pex", "emitters/texture.png")
--local particleData2 = pex.load("emitters/rocket_ignite.pex", "emitters/texture.png")



local _W = display.contentWidth
local _H = display.contentHeight




local gr = display.newGroup()

local sp = display.newRect(gr, 0, 0, _W, _H )
sp.anchorX = 0
sp.anchorY = 0
sp.fill = {
  type = "image",
  filename = "sp.png"
}


local emitterParams = {
    startColorAlpha = 0.1,
    finishColorAlpha = 0.7,
    startParticleSizeVariance = 10,
    startColorGreen = 0.3031555,
    yCoordFlipped = 0,
    blendFuncSource = 770,
    rotatePerSecondVariance = 153.95,
    particleLifespan = 2,
    tangentialAcceleration = 100,
    finishColorBlue = 0.3699196,
    finishColorGreen = 0.5443883,
    blendFuncDestination = 1,
    startParticleSize = 10,
    startColorRed = 0.8373094,
    --textureFileName = "lightning.png",
    --textureFileName = "circle.png",
    --textureFileName = "r.png",
    textureFileName = "light.png",
    startColorVarianceAlpha = 1,
    maxParticles = 7,
    finishParticleSize = 100,
    duration = -1,
    finishColorRed = 1,
    maxRadiusVariance = 72.63,
    finishParticleSizeVariance = 5,
  --  gravityy = -671.05,
    --gravityx = -671.05,
    gravityy = 0,
    gravityx = 0,
    speedVariance = 0,
    tangentialAccelVariance = 100,
    angleVariance = 1000,
    angle = 100,
    --emitterType = 1,
    ---maxRadius = 0,
    sourcePositionVariancex = 0,
    sourcePositionVariancey = 0,
}

local emitterParams2 = {
    startColorAlpha = 1,
    finishColorAlpha = 1,
    startParticleSizeVariance = 2,
    startColorGreen = 0.3031555,
    yCoordFlipped = 0,
    blendFuncSource = 770,
    rotatePerSecondVariance = 153.95,
    particleLifespan = 1,
    tangentialAcceleration = 100,
    finishColorBlue = 0,
    finishColorGreen = 50,
    blendFuncDestination = 1,
    startParticleSize = 2,
    startColorRed = 0.8373094,
    textureFileName = "circle.png",
    startColorVarianceAlpha = 1,
    finishColorVarianceAlpha = 0.1,
    maxParticles = 400,
    finishParticleSize = 3,
    duration = -1,
    finishColorRed = 1,
    maxRadiusVariance = 72.63,
    finishParticleSizeVariance = 5,
    gravityy = 0,
    gravityx = 0,
    speedVariance = 100,
    speed = 10,
    tangentialAccelVariance = -110,
    angleVariance = 360,
    angle = 45,
    sourcePositionVariancex = 60,
    sourcePositionVariancey = 140,
}


--[[ local emitter = display.newEmitter( emitterParams ) 
emitter.x = _W - 250
emitter.y = 200 ]]
 
local emitter2 = display.newEmitter( emitterParams2 )
emitter2.x = _W - 230
emitter2.y = 240

emitterParams2.sourcePositionVariancex = 5
emitterParams2.sourcePositionVariancey = 5
emitterParams2.maxParticles = 50
emitterParams2.tangentialAccelVariance = 0
emitterParams2.tangentialAcceleration = 0
emitterParams2.gravityy = -100

local emitter3 = display.newEmitter( emitterParams2 )
emitter3.x = _W - 375
emitter3.y = 240

local emitterParams3 = {
  startColorAlpha = 1,
  startColorRed = 0.8373094,
  startColorGreen = 0.3031555,
  startColorVarianceAlpha = 1,

  startParticleSizeVariance = 10,
  
  yCoordFlipped = 0,
  blendFuncSource = 770,
  rotatePerSecondVariance = 153.95,
  particleLifespan = 1,
  tangentialAcceleration = 100,
  blendFuncDestination = 1,
  startParticleSize = 50,
  textureFileName = "lightning.png",
  maxParticles = 5,
  finishParticleSize = 3,
  duration = -1,

  finishColorAlpha = 1,
  finishColorBlue = 1,
  finishColorGreen = 1,
  finishColorRed = 1,
  finishColorVarianceAlpha = 0.1,

  maxRadiusVariance = 72.63,
  finishParticleSizeVariance = 5,
  gravityy = 0,
  gravityx = 0,
  speedVariance = 100,
  speed = 10,
  tangentialAccelVariance = -110,
  angleVariance = 360,
  angle = 45,
  sourcePositionVariancex = 40,
  sourcePositionVariancey = 100,
}

local emitter4 = display.newEmitter( emitterParams3 )
emitter4.x = _W - 230
emitter4.y = 240

local emitterParams4 = {
  startColorAlpha = 1,
  startColorRed = 0.8373094,
  startColorGreen = 0.3031555,
  startColorVarianceAlpha = 1,

  startParticleSizeVariance = 10,
  
  yCoordFlipped = 0,
  blendFuncSource = 770,
  rotatePerSecondVariance = 153.95,
  particleLifespan = 1,
  tangentialAcceleration = 100,
  blendFuncDestination = 1,
  startParticleSize = 100,
  textureFileName = "l.png",
  maxParticles = 10,
  finishParticleSize = 3,
  duration = -1,

  finishColorAlpha = 1,
  finishColorBlue = 1,
  finishColorGreen = 1,
  finishColorRed = 1,
  finishColorVarianceAlpha = 0.1,

  maxRadiusVariance = 72.63,
  finishParticleSizeVariance = 5,
  gravityy = 0,
  gravityx = 0,
  speedVariance = 100,
  speed = 10,
  tangentialAccelVariance = -110,
  angleVariance = 360,
  angle = 45,
  sourcePositionVariancex = 40,
  sourcePositionVariancey = 100,
}
--[[ 
local emitter5 = display.newEmitter( emitterParams4 )
emitter5.x = _W - 230
emitter5.y = 240 ]]

local emitterParams5 = {
  startColorAlpha = 0.15,
  startColorRed = 0.8373094,
  startColorGreen = 0.3031555,
  startColorVarianceAlpha = 0,

  startParticleSizeVariance = 0,
  
  yCoordFlipped = 0,
  blendFuncSource = 770,
  rotatePerSecondVariance = 0,
  particleLifespan = 1,
  tangentialAcceleration = 0,
  blendFuncDestination = 1,
  textureFileName = "rays.png",
  maxParticles = 10,

  startParticleSize = 250,
  finishParticleSize = 250,
  duration = -1,

  finishColorAlpha = 0.15,
  finishColorBlue = 1,
  finishColorGreen = 1,
  finishColorRed = 1,
  finishColorVarianceAlpha = 0,

  maxRadiusVariance = 72.63,
  finishParticleSizeVariance = 0,
  gravityy = 0,
  gravityx = 0,
  speedVariance = 0,
  speed = 0,
  tangentialAccelVariance = 0,
  angleVariance = 0,
  angle = 90,
  sourcePositionVariancex = 0,
  sourcePositionVariancey = 0,
}

local emitter5 = display.newEmitter( emitterParams5 )
emitter5.x = _W - 230
emitter5.y = 475

local emitterParams6 = {
  startColorAlpha = 0.15,
  startColorRed = 231/255,
  startColorGreen = 242/255,
  startColorBlue = 1,
  startColorVarianceAlpha = 0,

  startParticleSizeVariance = 0,
  
  yCoordFlipped = 0,
  blendFuncSource = 770,
  rotatePerSecondVariance = 0,
  particleLifespan = 1,
  tangentialAcceleration = 0,
  blendFuncDestination = 1,
  textureFileName = "lightning.png",
  maxParticles = 10,

  startParticleSize = 250,
  finishParticleSize = 250,
  duration = -1,

  finishColorAlpha = 0.15,
  finishColorBlue = 1,
  finishColorGreen = 242/255,
  finishColorRed = 231/255,
  finishColorVarianceAlpha = 0,

  maxRadiusVariance = 72.63,
  finishParticleSizeVariance = 0,
  gravityy = 0,
  gravityx = 0,
  speedVariance = 0,
  speed = 0,
  tangentialAccelVariance = 0,
  angleVariance = 0,
  angle = 90,
  sourcePositionVariancex = 0,
  sourcePositionVariancey = 0,
}

local emitter6 = display.newEmitter( emitterParams6 )
emitter6.x = 230
emitter6.y = 475

local emitter7 = display.newEmitter( emitterParams6 )
emitter7.x = 830
emitter7.y = 395

local emitterParams8 = {
  startParticleSizeVariance = 2,
  yCoordFlipped = 0,
  blendFuncSource = 770,
  rotatePerSecondVariance = 153.95,
  particleLifespan = 1,
  
  blendFuncDestination = 1,
  startParticleSize = 2,
  textureFileName = "c.png",
  maxParticles = 200,
  finishParticleSize = 3,
  duration = -1,
  maxRadiusVariance = 72.63,
  finishParticleSizeVariance = 5,
  speedVariance = 100,
  speed = 30,

  tangentialAcceleration = 0,
  tangentialAccelVariance = 0,
  angleVariance = 360,
  angle = 45,
  sourcePositionVariancex = 60,
  sourcePositionVariancey = 30,

  startColorAlpha = 1,
  startColorRed = 231/255,
  startColorGreen = 242/255,
  startColorBlue = 1,
  startColorVarianceAlpha = 0,

  finishColorAlpha = 1,
  finishColorBlue = 1,
  finishColorGreen = 242/255,
  finishColorRed = 231/255,
  finishColorVarianceAlpha = 0,

  gravityy = -100,
  gravityx = 0,
}

local emitter8 = display.newEmitter( emitterParams8 )
emitter8.x = 830
emitter8.y = 410


--[[ local emitter9 = display.newEmitter( particleData1 )
emitter9.x = 830
emitter9.y = 410 ]]