set channel to "youtube.com/channel/UC_LU3p_xh3atdBTlHvgXEtw"
set url to channel & "?sub_confirmation=1"

tell application "Safari"
    activate
    open location url
end tell

delay 500

tell application "System Events"
    keystroke (ASCII character 9) using {command down} -- Simula TAB
    delay 0.5
    keystroke (ASCII character 9) using {command down} -- Simula TAB nuevamente
    delay 0.5
    keystroke return -- Simula ENTER
end tell

delay 100

tell application "Safari" to close window 1
