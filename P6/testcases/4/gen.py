import os
import time

for i in range(100):
	os.system("mygen.exe >test"+str(i)+".asm")
	time.sleep(1)