@echo off

set PATH=^
%USERPROFILE%\Downloads\kotlin-native-prebuilt-windows-x86_64-2.1.10\kotlin-native-prebuilt-windows-x86_64-2.1.10\bin;^
%USERPROFILE%\Downloads\OpenJDK8U-jdk_x64_windows_hotspot_8u382b05\jdk8u382-b05\bin

kotlinc-native.bat main.kt -o main
pause
