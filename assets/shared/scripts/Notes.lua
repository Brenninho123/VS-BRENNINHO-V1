function onSongStart()
			for i = 0, getProperty('opponentStrums.length')-1 do

				setPropertyFromGroup('opponentStrums', i, 'texture', 'NOTE_assets-2');
			end
    for i = 0,3 do
        x = getPropertyFromGroup('strumLineNotes', i, 'x')

        y = getPropertyFromGroup('strumLineNotes', i, 'y')

        table.insert(defaultNotePos, {x,y})

    end
end