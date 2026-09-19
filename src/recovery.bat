@echo off
echo ===============================================================
echo.
echo    警告：将彻底清除保留在用户目录内的 Openclaw 配置文件
echo    若选择 Y，小龙虾的关联记忆、Skill 配置等都将被完全清空！
echo.
echo ===============================================================
set /p choice="确定要恢复出厂设置吗？(Y/N): "
if /i "%choice%"=="Y" (
    echo 正在清理配置目录...
    if exist "%USERPROFILE%\.openclaw" (
        rmdir /s /q "%USERPROFILE%\.openclaw"
        echo 清理完成！已恢复出厂设置。
    ) else (
        echo 未发现配置文件，无需清理。
    )
) else (
    echo 已取消操作。
)
pause
