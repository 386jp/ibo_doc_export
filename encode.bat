@echo off
@echo Please be sure that your document is in same directory as this batch file.
set USR_INPUT_STR=
set /P USR_INPUT_STR="Please enter your document name (with file name extensions): "
pandoc %USR_INPUT_STR% --pdf-engine=wkhtmltopdf -t html5 -s -c ibo.css -o export.pdf