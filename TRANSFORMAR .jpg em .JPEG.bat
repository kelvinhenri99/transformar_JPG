COLOR 0A
TITLE RENOMEAR ARQUIVOS .TIFF PARA .TIF
For /f "tokens=*" %%i in ('^<nul Dir /o-d /on /b /S "*.jpg"')do rename "%%~i" "%%~ni.jpeg"
msg * "Arquivos renomeados"