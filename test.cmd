@echo off
echo "Android��Ŀ����!"
git add .
set /p tmp=�����������־��
git commit -m %tmp%
git push -u origin master
pause