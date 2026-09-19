@echo off
powershell -Command "(Invoke-RestMethod 'https://api.github.com/repos/openclaw/openclaw/releases').tag_name"