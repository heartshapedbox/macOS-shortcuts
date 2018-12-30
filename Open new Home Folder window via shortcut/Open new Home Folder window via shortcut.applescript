on run {input, parameters}
	set homefolder to path to home folder as string
	tell application "Finder"
		open homefolder
		activate
	end tell
end run