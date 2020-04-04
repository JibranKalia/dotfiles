tell application "Quiver" 
    activate
end tell

tell application "System Events"

    -- remap vim
    keystroke ":map j gj"
    keystroke ":map k gk"
    keystroke return
end tell
