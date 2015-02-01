on handle_string(_URL)
	tell application "http://minilink.org"
		set lnk to call xmlrpc {method name:"create", parameters:_URL}
	end tell
	set the clipboard to lnk
end handle_string