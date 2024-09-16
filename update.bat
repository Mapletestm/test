@echo off
powershell -command "[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms') | Out-Null; [System.Windows.Forms.MessageBox]::Show('Your computer has been hacked. Goodbye!', 'Security Alert', 'OK', 'Warning')"
