call hexo clean
call hexo g
call hexo d
@call hexo clean

@echo ********************
@echo.
@echo       Blog已部署
@echo.
@echo ********************

call git add .
call git commit -m  "更新 %date% %time%"
call git push

@echo ********************
@echo.
@echo   已push至Github
@echo.
@echo ********************

@pause