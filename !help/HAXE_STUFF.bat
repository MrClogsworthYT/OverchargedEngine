@echo off
title INSTALL DEPENDENCES
color 0a
haxelib install lime
haxelib install openfl
haxelib install flixel
haxelib install flixel-addons
haxelib install flixel-ui
haxelib install hscript
haxelib install newgrounds
haxelib run lime setup
haxelib install flixel-tools
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git flixel-addons https://github.com/HaxeFlixel/flixel-addons

haxelib install actuate
haxelib git extension-webm https://github.com/KadeDev/extension-webm
haxelib install openfl-webm
lime rebuild extension-webm windows

pause>exit