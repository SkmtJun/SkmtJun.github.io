call hexo clean
call hexo g
call hexo d
@call hexo clean

@echo ********************
@echo.
@echo       Blog�Ѳ���
@echo.
@echo ********************

call git add .
call git commit -m  "���� %date% %time%"
call git push

@echo ********************
@echo.
@echo   ��push��Github
@echo.
@echo ********************

@pause