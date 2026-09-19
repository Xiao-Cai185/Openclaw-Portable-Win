import codecs

with codecs.open('src/update.bat', 'r', 'gbk') as f:
    content = f.read()

replacement = """echo ==================================
set "CURRENT_VER=未知"
for /f "delims=" %%v in ('call openclaw.cmd --version 2^>nul') do (
    set "CURRENT_VER=%%v"
)
echo 当前安装版本：!CURRENT_VER!
echo.

:ask"""

content = content.replace("echo ==================================\r\necho.\r\n\r\n:ask", replacement)

with codecs.open('src/update.bat', 'w', 'gbk') as f:
    f.write(content)
