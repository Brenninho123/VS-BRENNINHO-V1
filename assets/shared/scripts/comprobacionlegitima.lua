function onCreate()
makeLuaText('comprobacionperro', 'Low Quality: OFF', 150, 1, 700)
setTextSize('comprobacionperro', 13)
setObjectCamera('comprobacionperro', 'other')
addLuaText('comprobacionperro', false)
setTextFont('comprobacionperro', 'vcr.ttf')
setProperty('comprobacionperro.alpha', 0)
if lowQuality then
	setTextString('comprobacionperro', 'Low Quality: ON')
end
end
function onSongStart()
	doTweenAlpha('hoa', 'comprobacionperro', 1, 0.4, 'linear');
end
function onStepHit()
	if curStep == 150 then
	doTweenAlpha('chao', 'comprobacionperro', 0, 1, 'linear');
	end
end