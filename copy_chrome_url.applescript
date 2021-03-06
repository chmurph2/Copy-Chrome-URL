-- In Google Chrome, this copies the Title and URL of the current tab to the
-- clipboard.
-- Inspired by CopyURL + (http://copyurlplus.mozdev.org/)
-- Christopher R. Murphy
tell application "Google Chrome"
	set theURL to URL of active tab of first window
	set theTitle to title of active tab of first window
	set the clipboard to theTitle & return & theURL as string
end tell