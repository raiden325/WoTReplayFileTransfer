@echo off

if exist C:\Games\World_of_Tanks\replays\*.wotreplay (
	echo ���v���C�t�@�C�����������ŕۑ��pHD�Ɉړ������
	if exist G:\game\WoTReplays\ (
		rem �ړ���t�H���_�����邩�m�F
		move /y C:\Games\World_of_Tanks\replays\*.wotreplay G:\game\WoTReplays
	)
) else (
	echo ���v���C�t�@�C�����Ȃ������݂�����
)

echo 5�b��ɃE�B���h�E������
PING localhost -n 5 > nul
