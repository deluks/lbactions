on handle_string(_string)
	set _URL to do shell script "osascript -l JavaScript -e 'encodeURI(\"" & _string & "\")'"
	tell application "http://minilink.org"
		set lnk to call xmlrpc {method name:"create", parameters:_URL}
	end tell
	set the clipboard to lnk
end handle_string
