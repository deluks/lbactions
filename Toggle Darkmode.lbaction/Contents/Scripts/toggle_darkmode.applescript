try
	tell application "System Events"
		tell appearance preferences to set dark mode to not dark mode
	end tell
	
on error
	display dialog e
	activate
end try
