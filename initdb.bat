rem 初始化数据库：生成20条随机记录
rem 在CMD中进入项目文件目录
rem 激活虚拟环境，运行.\venv\Scripts\activate
rem 然后运行此文件
rem 具体说明请看：请阅读此文件.txt
set FLASK_APP=run.py
set FLASK_ENV=development
flask init-db
