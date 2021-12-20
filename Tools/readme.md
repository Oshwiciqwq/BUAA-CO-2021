checker.py为python自动测试工具，check.cpp为用c++模拟CPU行为的工具。

checker.py可以自动测试给定的测试代码，并比较前10000行（含有死循环的程序也可验证）。

check.cpp默认模拟有延迟槽的情况。将check.cpp中#define delay注释掉，即可模拟无延迟槽的情况。

使用时将两个文件放在根目录下，在testcases文件夹中放入测试代码（格式为x.asm），运行checker.py即可。


