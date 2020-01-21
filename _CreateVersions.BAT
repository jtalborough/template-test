@ECHO OFF
PowerShell.exe -Command "& '%~dp0\*Scripts\PDT.PowerShell.CreateVersions.ps1' -PluginDirectory 'Processor\USER\Program10\plugins' -ConfigDirectory 'Processor\USER' -PromptEveryTime $false -PackageDirRelative '\..\_Packages' -SlnDirRelative '\..\'"
PAUSE