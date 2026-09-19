import re
import codecs

filepath = 'c:/Users/Xiao_Cai/Desktop/Openclaw/src/update.bat'

with open(filepath, 'rb') as f:
    text = f.read().decode('gbk')

# The bad text block that caused cmd parsing issues
pattern = re.compile(r'set "CURRENT_VER=未知".*?echo 当前安装版本：!CURRENT_VER!', re.DOTALL)

good_text = """<nul set /p="当前安装版本："
call openclaw.cmd --version 2>nul"""

new_text = pattern.sub(good_text, text)

# Ensure Windows newlines are used consistently
new_text = new_text.replace('\r\n', '\n').replace('\n', '\r\n')

with open(filepath, 'wb') as f:
    f.write(new_text.encode('gbk'))
