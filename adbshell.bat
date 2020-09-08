@echo off
title adbshell命令

color 3f

echo.          adbshell命令
echo.-----------------------------------------
echo.         命令
echo.看指定包名应用的详细信息                    :dumpsys package [pkgname]
echo.查看设备的进程信息                          :ps -A ^| grep  [content] 
echo.启动一个应用                                :am start [packagename]
echo.查看当前进程的内存加载情况                  :cat /proc/[pid]/maps
echo.查看当前进程的状态信息                      :cat /proc/[pid]/status


adb shell