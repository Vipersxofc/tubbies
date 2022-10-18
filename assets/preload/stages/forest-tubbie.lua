function onCreate()
	-- background shit
	makeLuaSprite('forest-tubbie', 'forest-tubbie', -550, -300);
	setLuaSpriteScrollFactor('forest-tubbie', 0.9, 0.9);

	addLuaSprite('forest-tubbie', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end