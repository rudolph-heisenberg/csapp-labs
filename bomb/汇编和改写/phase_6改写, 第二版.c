short rdi, rsi, rdx, rbp, rsp, rax, r12, r13, r14, r12d;
short A_read_numbers[6];
int A_32[100];
short compare_base, compare_target;
int A_address[6];
int memory[1000];
int A = rsp;
r13 = rsi = r14 = A;
int addr = 0x6032d0, addr_8 = 0x6032e0;
for (r12d = 1; r12d != 6; ++r12d)
{
    compare_base = r12d - 1;                   //rbp or r13
    assert(A_read_numbers[compare_base] <= 5); //45
    for (compare_target = r12d; compare_target <= 5; ++compare_target)
        assert(A_read_numbers[compare_base] != compare_target); //74
}
//如果r12d是6，那么就从这里开始执行(实际上是从95开始，但是改变了逻辑布局后变成这样了)
assert(A_read_numbers[5] <= 5);
//95
rsi = A + 24; //第六个数字（A+20）的尾部的地址
rax = A;
rcx = 7;
while (rax != rsi) //jump to 108
{                  //这个while把所有数字都变成了7-number
    edx = ecx;
    edx -= memory[rax];
    memory[rax] = edx;
    rax += 4
}
//123
rsi = 0;
count = 0;
//163
while (count != 6)
{
    rcx = A_read_numbers[count];
    if (rcx <= 1) //jump to 143
    {
        rdx = addr;
        user_pointer[count] = rdx;
        count++;
    }
    else //171
    {
        //130和后面调到130的循环简化成下面两行
        rax=1;
        rdx = addr;
        while(rax!=rcx)
        {
        rdx=rdx->next;
        rax++;
        }
        //148
        user_pointer[count] = rdx;
        count++;
    }
}
//183
rbx = A_32[0];
rax = A + 40;
rax_pointer = 1;
rsi = A + 80;
rcx = rbx;
rdx = A_32[1];
memory[A_32[0] + 8] = rdx;
rax += 8; //指的数字上一层
rax_pointer++;
while (rax_pointer != 6)
{
    rcx = rdx;
    //201
    rdx = A_32[rax_pointer];
    memory[rcx + 8] = rdx;
    rax += 8;
    rax_pointer++;
}
//222
memory[rdx + 8] = 0;
rbp = 5;
while (rbp != 0)
{
    rax = memory[rbx + 8];
    eax = memory[rax];
    assert(memory[rbx] < rax);
    //jump to 250
    rbx = memory[rbx + 8];
    rbp--;
}
success();
