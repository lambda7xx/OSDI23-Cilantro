import time
import os

while True:
    # 添加所有更改到暂存区
    os.system("./starters/fetch_results.sh")
    os.system('git add .')
    
    # 提交更改，并添加提交信息
    os.system('git commit -m "add AE5"')
    
    # 推送到远程仓库
    os.system('git push origin AE5')
    
    # 暂停两分钟
    time.sleep(600)