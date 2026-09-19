@echo off
setlocal enabledelayedexpansion

:: 切换到脚本所在绝对目录
cd /d "%~dp0"
set "SCRIPT_DIR=%cd%"

:: 预设 Node 环境变量以确保 npm 指令直接在当前会话可见
set "NODE_HOME=%SCRIPT_DIR%\node"
set "NPM_CMD=%NODE_HOME%\npm.cmd"
set "OPC_DIR=%SCRIPT_DIR%\opc"
set "PATH=%NODE_HOME%;%PATH%"

echo ==========================================
echo          Openclaw 版本切换程序
echo ==========================================
echo.

echo [提示] 正在停止小龙虾网关服务...
call "openclaw.cmd" gateway stop
echo.

echo [提示] 正在通过 NPM 源获取所有可用版本列表，请耐心稍候...

set "count=0"
:: 全程使用纯 CMD 原生语法拉取并清洗 NPM 版本列表，弃用 PowerShell 以防执行策略限制
for /f "delims=" %%L in ('npm view openclaw versions --json --registry=https://registry.npmmirror.com 2^>nul') do (
    set "line=%%L"
    
    rem 清洗符号：替换括号、单双引号和逗号为空格
    set "line=!line:[= !"
    set "line=!line:]= !"
    set "line=!line:'= !"
    set "line=!line:"= !"
    set "line=!line:,= !"
    
    rem 利用原生 batch 循环分解空格隔开的干净版本号
    for %%V in (!line!) do (
        set /a count+=1
        set "VER_!count!=%%V"
    )
)

if "!npm_error!"=="1" (
    echo [严重错误] 检测到内置 NPM 核心模块损坏或不完整！
    echo （常见原因：Windows 长路径截断导致 @npmcli/git 等深层文件丢失）
    echo 请严格使用 7-Zip 或 WinRAR 将官方 Node.js 压缩包重新解压至 src
ode 目录！
    echo.
    set "count=0"
)

if !count! equ 0 (
    echo [警告] 无法获取可用版本列表，这可能是由于网络问题或源连接超时。
    echo 您仍然可以使用“自定义版本号”或“默认最新版”选项进行手动更新。
    echo.
)

echo ============ 可选版本 ============
echo [-1] 手动输入自定义版本号
echo [0]  默认最新版 (latest)
if !count! gtr 0 (
    for /L %%N in (1,1,!count!) do (
        echo [%%N]  !VER_%%N!
    )
)
echo ==================================
<nul set /p="当前安装版本："
call openclaw.cmd --version 2>nul
echo.

:ask
set "choice="
set /p "choice=请输入需要切换的版本序号后使用回车确定 (-1 到 !count!): "

if "%choice%"=="" goto ask
if "%choice%"=="-1" (
    echo.
    set /p "SELECTED_VER=请输入您想指定的精确版本号 (例如 2026.3.24): "
    goto proceed
)
if "%choice%"=="0" (
    set "SELECTED_VER=latest"
    goto proceed
)

set "valid=0"
for /L %%N in (1,1,!count!) do (
    if "%choice%"=="%%N" (
        set "SELECTED_VER=!VER_%%N!"
        set "valid=1"
    )
)

if "!valid!"=="0" (
    echo [错误] 输入的序号无效，请重新输入。
    goto ask
)

:proceed
if "!SELECTED_VER!"=="" (
    echo [错误] 版本号不能为空，请重新操作。
    goto ask
)

echo.
echo 即将更新至版本: !SELECTED_VER!
echo.

echo 正在使用内部 NPM 更新 [%OPC_DIR%] ...
echo 运行: npm install openclaw@!SELECTED_VER! --prefix "%OPC_DIR%"
echo 请耐心等待，这可能需要一点时间...
echo.

call "%NPM_CMD%" install openclaw@!SELECTED_VER! --prefix "%OPC_DIR%" --registry=https://registry.npmmirror.com

if !errorlevel! equ 0 (
    echo.
    echo [成功] Openclaw 更新已完成！
    echo.
    echo [验证] 当前版本信息如下：
    call openclaw.cmd --version
) else (
    echo.
    echo [失败] 更新失败，请检查网络连接、NPM 服务或输入的版本号是否正确。
)

echo.
pause
