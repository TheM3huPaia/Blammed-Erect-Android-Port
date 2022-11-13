function goodNoteHit(id, direction, noteType, isSustainNote)
        if noteType == '' and not isSustainNote then
	playSound('hitsound', 1.5)
        end
end
