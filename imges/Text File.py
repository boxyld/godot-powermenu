import subprocess
import os

command = "whoami"
result = subprocess.check_output(command, shell=True, text=True)
print(result)

os.system("pkill -u "+result)
