function onEvent(n,v1,v2)


	if n == 'Flash Camera red' then

	   makeLuaSprite('red', '', 0, 0);
        makeGraphic('red',1280,720,'ff0000')
	      addLuaSprite('red', true);
	setObjectCamera('red', 'HUD')
	      setLuaSpriteScrollFactor('red',0,0)
	      setProperty('red.scale.x',2)
	      setProperty('red.scale.y',2)
	      setProperty('red.alpha',0)
		setProperty('red.alpha',1)
		doTweenAlpha('red','red',0,v1,'linear')
	end



end