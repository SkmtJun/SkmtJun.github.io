@echo off
REM 获取系统日期
set sys_date=%date%

setlocal enabledelayedexpansion

set "full_date=%date%"
set "date_without_day=!full_date:~0,-2!"

REM 获取系统时间
set sys_time=%time%

REM 将时间重新格式化为时:分:秒格式（补零）
for /F "tokens=1-3 delims=:." %%a in ("%sys_time%") do (
    set hour=0%%a
    set minute=0%%b
    set second=0%%c
)

REM 提取时、分、秒的最后两位字符（即补零后的两位）
set hour=%hour:~-2%
set minute=%minute:~-2%
set second=%second:~-2%

call hexo new "%date%-%hour%%minute%%second%_"

endlocal

@pause