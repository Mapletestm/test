@echo off
:: Show the message box
powershell -Command "[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms') | Out-Null; [System.Windows.Forms.MessageBox]::Show('Your computer has been hacked. Goodbye!', 'Security Alert', 'OK', 'Warning')"

:: Log off the user
shutdown.exe /l
