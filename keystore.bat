@ECHO OFF
color 3f
title ǩ��
ECHO [APKǩ��]
ECHO -------------------------------

rd "%~n1_signed.apk"
ECHO [ǩ���С�] %~nx1

apksigner sign --ks "ǩ��·��" --ks-key-alias "alia" --out "%~n1_signed.apk" %1

ECHO [��ͣ5���Զ��ر�...]
ping -n 5 127.0.0.1>nul
@ECHO ON