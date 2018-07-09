
set-location %profile

$shell.BackgroundColor = “Navy”
$shell.ForegroundColor = “White”

$Shell = $Host.UI.RawUI
$size = $Shell.WindowSize
$size.width=132
$size.height=36
$Shell.WindowSize = $size
$size = $Shell.BufferSize
$size.width=70
$size.height=5000
$Shell.BufferSize = $size


new-item alias:sdl -value & $Env:ProgramFiles\Docker\Docker\DockerCli.exe -SwitchDaemon -SwitchLinuxEngine
new-item alias:sdw -value & $Env:ProgramFiles\Docker\Docker\DockerCli.exe -SwitchDaemon -SwitchWindowsEngine

Clear-Host


