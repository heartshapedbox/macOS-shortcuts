on run {input, parameters}
	
	tell application "Finder"
		empty the trash
	end tell
	return input
end run