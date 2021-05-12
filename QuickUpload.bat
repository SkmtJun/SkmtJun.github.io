call hexo clean
call hexo g
call hexo d
@call hexo clean
Blog已部署
call git add .
call git commit -m  "更新 %date% %time%"
call git push
已push至Github
@pause