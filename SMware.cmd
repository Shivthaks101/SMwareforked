@echo off
color 0a
msg *You have just launched SMware %random%
:Reckon
echo This is SMware #%random% >C:\Test%random%%random%.txt
goto Reckon
