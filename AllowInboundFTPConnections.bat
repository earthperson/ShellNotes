REM disable stateful FTP filtering so that the firewall does not block any FTP traffic.
@ECHO OFF
CLS

netsh advfirewall set global StatefulFTP disable