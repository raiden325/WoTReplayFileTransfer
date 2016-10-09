@echo off

if exist C:\Games\World_of_Tanks\replays\*.wotreplay (
	echo リプレイファイルがあったで保存用HDに移動するで
	if exist G:\game\WoTReplays\ (
		rem 移動先フォルダがあるか確認
		move /y C:\Games\World_of_Tanks\replays\*.wotreplay G:\game\WoTReplays
	)
) else (
	echo リプレイファイルがなかったみたいや
)

echo 5秒後にウィンドウを閉じるで
PING localhost -n 5 > nul
