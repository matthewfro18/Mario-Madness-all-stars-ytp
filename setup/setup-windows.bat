@echo off
color 0a
cd ..
@echo on
echo Installing dependencies.
haxelib install lime 7.9.0
haxelib install openfl
haxelib install flixel 5.2.1
haxelib install flixel-addons 3.0.2
haxelib install flixel-ui
haxelib install flixel-tools
haxelib install SScript
haxelib install hxCodec 2.6.1
haxelib install tjson
haxelib git flxanimate https://github.com/ShadowMario/flxanimate dev
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib git hxdiscord_rpc https://github.com/MAJigsaw77/hxdiscord_rpc
echo Finished!
pause
