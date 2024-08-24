function onSongStart()
    for j = 0, 7 do
        setPropertyFromGroup('strumLineNotes', j, 'useRGBShader', false)
    end
end

function onSpawnNote(i)
    setPropertyFromGroup('notes', i, 'rgbShader.enabled', false)
end