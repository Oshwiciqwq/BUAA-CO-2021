import os

vfiles_folder="vfiles"
testcase_folder="testcases\\"
tb_filepath="mips_txt"
xilinx_path='C:\\Xilinx\\14.7\\ISE_DS\\ISE'


with open('mips.tcl','w') as f:
	f.write("run 200us;\nexit")

V=[]
for dirpath,dirnames,filenames in os.walk(vfiles_folder):
	for file in filenames:
		file_type=file.split('.')[-1]
		if file_type=="v":
			V.append(os.path.join(dirpath,file))

with open('mips.prj','w') as f:
	for i in range(len(V)):
		f.write('verilog work "'+V[i]+'"\n')

os.system("g++ check.cpp -o check.exe")
os.environ['XILINX'] = xilinx_path
os.system(xilinx_path + "\\bin\\nt64\\fuse -nodebug -prj mips.prj -o mips.exe "+tb_filepath+" >log.txt")


try:
	for dirpath,dirnames,filenames in os.walk(testcase_folder):
		for file in filenames:
			file_type=file.split('.')[-1]
			if file_type=="asm":
				mipscodedir=os.path.join(dirpath,file)
				os.system("java -jar Mars.jar "+mipscodedir+" nc mc CompactDataAtZero a dump .text HexText code.txt") 
				os.system("check.exe < code.txt > out1.txt")
				os.system("mips.exe -nolog -tclbatch mips.tcl > out2.txt")

				A=[]
				B=[]
				with open('out1.txt','r') as f:
					for s in f.readlines():
						A.append(s.strip())

				with open('out2.txt','r') as f:
					for s in f.readlines():
						if s.find('@')==-1:
							continue
						s1=s.strip().split('@')
						B.append('@'+s1[1])

				with open('out2.txt','w') as f:
					for i in range(0,len(B)):
						f.write(B[i]+"\n")

				h=min(min(len(A),len(B)),10000)
				for i in range(h):
					if A[i]!=B[i]:
						raise Exception(mipscodedir+" WA!\nExpected:"+A[i]+"\nGot     :"+B[i])

				if (len(A)!=len(B) and min(len(A),len(B))<10000):
					raise Exception(mipscodedir+" WA!\nOutput length not match!")

				print(mipscodedir+" Accepted!")


except Exception as e:
	print(e)
else:
	print("Success!")
	pass