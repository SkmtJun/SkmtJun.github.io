call hexo clean
call hexo g
call hexo d
@call hexo clean
echo Blog�Ѳ���
call git add .
call git commit -m  "���� %date% %time%"
call git push
echo ��push��Github
@pause