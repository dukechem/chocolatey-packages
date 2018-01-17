$psFile = Join-Path $(Split-Path -parent $MyInvocation.MyCommand.Definition) "stayawake.ps1"
Install-ChocolateyPowershellCommand 'stayawake.powershell' $psFile  #'github CMCDragonkai/stay-awake.ps1 dated Jan 2017'
