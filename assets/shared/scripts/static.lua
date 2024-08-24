function onCreatePost()
    if not lowQuality then
        makeAnimatedLuaSprite('static','cc/static',-35,-25)
        addAnimationByPrefix('static', 'static', 'static', 24, true);
        setObjectCamera('static','other')
        setProperty('static.alpha',0.4)
        setProperty('static.antialiasing',false)
        scaleObject('static',4.8, 4)
        addLuaSprite('static')
        
        makeLuaSprite("vignetteog", "cc/cc_go", -80, -50)
	setObjectCamera('vignetteog', 'hud')
	addLuaSprite('vignetteog', false)
	scaleObject('vignetteog', 2.2, 2.2)
	setObjectOrder('vignetteog',0)
	setProperty('vignetteog.antialiasing',false)
    end
end