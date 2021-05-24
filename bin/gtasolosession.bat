reg.exe ADD "HKCU\Software\Sysinternals\PsSuspend" /v EulaAccepted /t REG_DWORD /d 1 /f
binaries\pssuspend64 gta5.exe
timeout /t 9
binaries\pssuspend64 -r gta5.exe
