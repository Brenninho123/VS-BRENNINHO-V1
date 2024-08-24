function onCreatePost()
makeLuaSprite('help','help',0, 200)
setProperty('help.alpha', 0)
scaleObject('help', 0.5,0.5)
setObjectCamera('help', 'Other')
addLuaSprite('help', true)
screenCenter('help', 'x')
end