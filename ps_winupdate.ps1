# type winupdate to run the module
Install-Module PSWindowsUpdate

function WinUpdate {get-WindowsUpdate}

#type winstall to install all updates

function Winstall {install-WindowsUpdate}
