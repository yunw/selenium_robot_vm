REM start the selenium node that connects to the VM

set ROOT=%~dp0

set PATH=C:\Program Files (x86)\Java\jre7\bin;%PATH%
REM java -jar %ROOT%selenium\selenium-server-standalone-2.31.0.jar -role node -hub http://192.168.0.142:4444/grid/register
java -jar %ROOT%selenium\selenium-server-standalone-2.32.0.jar -role node -hub http://localhost:4444/grid/register

set ROOT=
