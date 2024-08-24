function onCreate()

if not lowQuality then
		--Low Quality mode not yet implemented
	end

	addLuaSprite('bg', false);

makeLuaSprite('bartop','',0,-30)
    makeGraphic('bartop',1281,100,'000000')
    addLuaSprite('bartop',true)
    setObjectCamera('bartop','hud')
    setScrollFactor('bartop',0,0)

    makeLuaSprite('barbot','',0,650)
    makeGraphic('barbot',1281,100,'000000')
    addLuaSprite('barbot',true)
    setScrollFactor('barbot',0,0)
    setObjectCamera('barbot','hud')

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end