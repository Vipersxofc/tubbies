function onCreate()
	-- background shit
	makeLuaSprite('main-land', 'main-land', -600, -300);
	setScrollFactor('main-land', 0.9, 0.9);
	
	makeLuaSprite('main-land piso', 'main-land piso', -530, -400);
	setScrollFactor('main-land piso', 0.9, 0.9);
	scaleObject('main-land piso', 1.0, 1.1);

	makeAnimatedLuaSprite('newborns idle','newborns public', -500, 650);
	addAnimationByPrefix('newborns idle','newborns idle','newborns idle',12,true)
	addLuaSprite('newborns idle', true)
	objectPlayAnimation('foreground','newborns public', true)

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	end

      addLuaSprite('newborns public', true);
	addLuaSprite('main-land', false);
	addLuaSprite('main-land piso', false);
	addLuaSprite('stagelight_left', false);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('stagecurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end