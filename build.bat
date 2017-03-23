@SET BDS=d:\CodeGear\RAD Studio\5.0
@SET BDSCOMMONDIR=C:\Users\Public\Documents\RAD Studio\5.0
@SET FrameworkDir=C:\Windows\Microsoft.NET\Framework\
@SET FrameworkVersion=v2.0.50727
@SET FrameworkSDKDir=

@ECHO Setting environment for using CodeGear RAD Studio tools 2

@SET PATH=%FrameworkDir%%FrameworkVersion%;%FrameworkSDKDir%;%PATH%


"c:\Windows\Microsoft.NET\Framework\v2.0.50727\MSBuild.exe" SDIAPP.dproj > CON