function onEvent(n,v1,v2)
if n == 'Trigger Subtitles' then
makeLuaText('Text', v2 ,3000,0,650)
addLuaText('Text',true)
setObjectCamera('Text','Other')
setTextFont('Text', 'mottrfmn.ttf') 
scaleObject('Text',1,1)
setTextSize('Text', 50)
screenCenter('Text', 'x')
end
end