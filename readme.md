# 一些总结与建议

总体来说，计组这门课大部分在于考验细心程度，可以类比为具有很多细节的大模拟程设题。在课下和课上都要细心才可能通过。

怕水表，一些代码暂时不放上来了。学期结束后会更新。

## Pre

合理安排进度预习，时间并不紧张。

课上每个工具一个题，（据说）不计分，主要是熟悉工具用。

课上因为忘记怎么仿真试了很久。

## P0-P2

每个工具的单独测试，都不难，课下掌握了基本都能做出来。快的话一个小时左右就能做完。

-------------

从P3开始，都是在课上改课下提交的程序，每题测试课下指令+一条新指令。因此一定要注意课下。加的指令一般是一个计算、一个跳转、一个访存。

## P3

Logisim单周期。

建议课下合理使用Tunnel，布线合理一点，模块化，防止课上手忙脚乱。每条线一定要都接上。

这里讲一下课上遇到的一个小问题，加运算指令的时候出现了TLE，我还以为是课下哪里炸了，看了好久。实际上是新加指令计算的时候太复杂了，我简化了一下运算过程，把四步改成三步就过了。

结束前十几分钟做完。

## P4

Verilog单周期。

本质上就是把Losigim改成Verilog。

要注意清空DM，否则会出现一堆xxxxxxxx。我清空的时候i循环0-1024，但是取i[11:2]清零，所以寄了。课上调这个调了接近1.5h，最后勉强过了两题。

## P5

Verilog流水线。

一定要搞清楚原理、结构再写。可以参考PPT和往届学长的博客。注意阻塞和延迟槽等。

一定要多做测试。除去造数据部分外，自动化测试的其他部分可以用python或者c++简单实现。我用python写了评测部分，c++写了模拟CPU部分。对于数据，可以同学间多交流一下。

#### 第一次

第一次挂P献给了P5，看起来挂P5的人并不少， 可能快到50%了。原因十分滑稽，还是DM的问题，P5扩大到了4096，但是我写入的时候写的是A[11:2]，所以寄了（第二天才发现）。最后一题都没过。

#### 第二次

To be continued.