REM path
REM set
REM sc
REM ipconfig
REM tracert
REM subst
REM msconfig
REM mstsc /console /admin
REM net session
REM netsh interface portproxy add v4tov4 listenport= {целое_число | имя_службы} [[connectaddress=] {IPv4-адрес | имя_узла}] [[connectport=] {целое_число | имя_службы}] [[listenaddress=] {IPv4-адрес| имя_узла}] [[protocol=]tcp]
REM netsh interface portproxy delete v4tov4 listenport= {целое_число | имя_службы} [[listenaddress=] {IPv4-адрес| имя_узла}] [[protocol=]tcp]
REM netsh interface portproxy show all
REM VBoxManage.exe modifyhd c:\path\to\thedisk.vdi --compact #http://superuser.com/questions/529149/how-to-compact-virtualboxs-vdi-file-size
REM sdelete -c <physical disk number> #https://technet.microsoft.com/en-us/sysinternals/bb897443.aspx
REM Verifying checksums on Windows systems (powershell session)
REM $file="file"
REM Add-Type -AssemblyName System.Core
REM $sha256 = New-Object -TypeName System.Security.Cryptography.sha256CryptoServiceProvider #sha1CryptoServiceProvider
REM $checksum = [System.BitConverter]::ToString($sha256.ComputeHash([System.IO.File]::ReadAllBytes("$PWD\$file"))).ToLower() -replace '-', ''
REM echo "Checksum: $checksum"
REM regedit
REM dxdiag
REM Режимы запуска Word (упрощенный, безопасный, макрос)
REM WINWORD /A
REM WINWORD /SAFE
REM WINWORD /M
