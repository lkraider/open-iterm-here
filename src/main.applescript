
on run
	tell application "Finder"
		try
			set this_folder to (the target of the front window) as alias
		on error
			set this_folder to startup disk
		end try
		my open_path(this_folder)
	end tell
end run

on open_path(this_path)
	set quoted_path to (quoted form of POSIX path of this_path)
	tell application "iTerm"
		create window with default profile
		tell current session of current window
			write text "cd " & quoted_path & "; clear"
		end tell
	end tell
end open_path

