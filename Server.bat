@echo off
echo [NOTE] Make sure UDP ports 5558 and your port in settings.json are open and port-forwarded to connect to masterserver.
echo [NOTE] https://github.com/broke-protocol/wiki/wiki/How-to-host-Server
echo [NOTE] 'save' to save current players status
echo [NOTE] 'exit' to kill
echo [NOTE] Running this game requires accordance with the eula.txt provided
echo [INFO] Server process starting. Output will be piped to %CD%\Server.log
BrokeProtocol.exe -batchmode -logfile "Server.log"