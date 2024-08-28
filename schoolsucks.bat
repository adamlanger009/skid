@echo off
setlocal

title WINDOWS UPDATER

rem Call PowerShell to display a yes/no message box
powershell -Command "[void][System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms'); $result = [System.Windows.Forms.MessageBox]::Show('Would You Like To Update To Windows 11?', 'WINDOWS UPDATER C:/SYSTEM32', [System.Windows.Forms.MessageBoxButtons]::YesNo, [System.Windows.Forms.MessageBoxIcon]::Question); if ($result -eq [System.Windows.Forms.DialogResult]::Yes) { exit 0 } else { exit 1 }"

rem Check the exit code from PowerShell
if %errorlevel% equ 0 (
	powershell -Command "[void][System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms'); $result = [System.Windows.Forms.MessageBox]::Show('UPDATING NOW', 'WINDOWS UPDATER C:/SYSTEM32', [System.Windows.Forms.MessageBoxButtons]::YesNo, [System.Windows.Forms.MessageBoxIcon]::Question); if ($result -eq [System.Windows.Forms.DialogResult]::Yes) { exit 0 } else { exit 1 }"

	if %errorlevel% equ 0 (
		
		rem Put your code to execute when Yes is selected here
	) else (
		
		rem Put your code to execute when No is selected here
	)
    
    rem Put your code to execute when Yes is selected here
) else (
    powershell -Command "[void][System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms'); $result = [System.Windows.Forms.MessageBox]::Show('UPDATING NOW', 'WINDOWS UPDATER C:/SYSTEM32', [System.Windows.Forms.MessageBoxButtons]::YesNo, [System.Windows.Forms.MessageBoxIcon]::Question); if ($result -eq [System.Windows.Forms.DialogResult]::Yes) { exit 0 } else { exit 1 }"

	if %errorlevel% equ 0 (
		
		rem Put your code to execute when Yes is selected here
	) else (
		
		rem Put your code to execute when No is selected here
	)
    
    rem Put your code to execute when Yes is selected here
)

endlocal
