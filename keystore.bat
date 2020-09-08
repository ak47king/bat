@ECHO OFF
color 3f
title 签名
ECHO [APK签名]
ECHO -------------------------------

rd "%~n1_signed.apk"
ECHO [签名中…] %~nx1

apksigner sign --ks "签名路径" --ks-key-alias "alia" --out "%~n1_signed.apk" %1

ECHO [暂停5秒自动关闭...]
ping -n 5 127.0.0.1>nul
@ECHO ON