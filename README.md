# ps_winupdate
This simple Powershell script creates two functions for updating Windows. Add it to a Powershell profile or run it on its own.
The first function, WinUpdate, installs the PSWindowsUpdate module and creates an eponymous function.
The second function, Winstall, executes the installation of any discovered updates.
Type "WinUpdate" to retrieve pending updates.
Type "Winstall" to install any or all of the retrieved updates.

To add these functions to a Powershell profile:

1. Open Powershell.
2. From any working directory, type "notepad $Profile".
3. In the notepad instance, paste the function script anywhere below existing text.
4. Save and close.
5. Restart Powershell to have the function added to the Powershell profile.

The function will then be available on that Windows account every time Powershell is activated.
