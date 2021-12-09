SoundSet, 100
Sleep 10
BlockInput, On
Sleep 50
Run "chrome.exe" -incognito "https://youtu.be/pZs0Nf8yEZ4?t=5"
Sleep 10000
SendInput !{F4}
BlockInput, Off

ExitApp