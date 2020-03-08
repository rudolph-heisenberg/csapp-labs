#include "stdio.h"
short rdi, rsi, rdx, rcx, rax;
void func4()
{
    if (rdx < rsi)
        rcx = (rdx - rsi + 1) / 2 + rsi;
    else
        rcx = (rdx - rsi) / 2 + rsi;
    if (rcx == rdi)
    {
        rax = 0;
        return;
    }
    if (rcx < rdi)//进入这个循环就没戏了，返回值必然不可能是0
    {
        rsi = rcx + 1;
        func4();
        rax = 2 * rax + 1;
        return;
    }
    if (rcx > rdi)
    {
        rdx = rcx - 1;
        func4();
        rax *= 2;
        return;
    }
}

int main()
{
    int x;
    x = 2;
    rdi = x;
    rsi = 0;
    rdx = 14;
    func4();
    printf("%d\n", rax);
    return 0;
}