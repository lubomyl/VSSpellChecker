@ECHO OFF
CLS

CD Source

"%WINDIR%\Microsoft.Net\Framework\v4.0.30319\msbuild.exe" "VSSpellChecker.sln" /t:Clean;Build "/p:Configuration=Release;Platform=Any CPU"

CD ..\