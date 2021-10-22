# echo $env:USERPROFILE\Documents\PowerShell
# echo $PSScriptRoot
$str1='oh-my-posh --init --shell pwsh --config "'
$str2='\v1.omp.json" | Invoke-Expression'
echo $str1$PSScriptRoot$str2 >> $env:USERPROFILE\Documents\PowerShell\Microsoft.PowerShell_profile.ps1
winget install JanDeDobbeleer.OhMyPosh