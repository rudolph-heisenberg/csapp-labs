r13 = A;
rsi = A;
read_six_numbers(rdi, rsi);
//在内部，rdi是读入的字符串，rsi是格式，rdx是上一行的rsi
r14 = A;
r12d = 0;
rbp = r13;//this is 32
rax = memory[r13]; //rax:eax
if (rax - 1 > 5)  //rax:eax
    explode();
r12d++;
if (r12d == 6) //jump to 95
{
    rsi = A + 24;
    rax = A;
    rcx = 7;
    rdx = rcx;
    edx = rdx - memory[rax];
    memory[rax] = edx;
    rax += 4;
    while (rax != rsi) //jump to 108
    {
        edx = ecx;
        edx -= memory[rax];
        memory[rax] = edx;
        rax += 4
    }
    rsi = 0; //jump to 163
    ecx = memory[A];//检查各个数字都不相同后来到这里，第一次来到这里的
    //时候，rcx是第一个数字

    if (rcx <= 1) //jump to 143
    {
        do
        {
            ecx = rsp + rsi;
            rdx = 0x6032d0;
            memory[rsp + 2 * rsi + 32] = 0x6032d0;
            rsi += 4;
        } while (rsi != 24)

        //then as follows//jump to 183
        rbx=0x6032d0;
        rax=A+40;
        rsi=A+80;
        rcx=0x6032d0;
        rdx=memory[A+40];
        memory[rcx+8]=0x6032d0;
        rax+=8;
        if(rax==rsi)//jump to 222
        {
            memory[rdx+8]=0;
            rbp=5;
            rax=memory[rbx+8];
            eax=memory[rax];
            if(memory[rbx]<rax)//jump to 250
            {
                rbx=memory[rbx+8];
                rbp-=1;
                if(rbp!=0)
                    jump to 235
                success();
            }
        }
        rcx=rdx;
        //jump to 201

    }

    do
    {
        rdx=memory[addr+8];
        rax=2;
        while(rax!=rcx)
            rax++;
        //when reaching this line, 第一次来到时rax==rcx==第一个数字
        {
            //as follows//jump to 148
            memory[rsp+2*rsi+32]=rdx;//this is 148
            rsi+=4;//每次循环都加四，最多循环5次，第六次会调到183
            if(rsi==24)//jump to 183         
            {
                rbx=memory[A+32];
                rax=memory[A+40];
                rsi=memory[A+80];
                rcx=rbx;
                rdx=memory[A+40];
                memory[rcx+8]=0x6032d0;
                rax+=8;
                if(rax==rsi)//jump to 222
                {
                    memory[rdx+8]=0;
                    rbp=5;
                    rax=memory[rbx+8];//235
                    eax=memory[rax];
                    if(memory[rbx]>=rax)//jump to 250
                    {
                        rbx=memory[rbx+8];
                        rbp-=1;
                        if(rbp!=0)//jump to 235
                        {
                            rax=memory[rbx+8];
                            eax=memory[rax];
                        }
                        success();
                    }
                }
                rcx=rdx;
                //jump to 201
            }
            else
            {
                rcx=memory[A+rsi];
                if(rcx<=1)
                    //jump to 143
                rdx=addr;
                memory[rsp+2*rsi+32]=addr;//this is 148
                rsi+=4;
            }
        }
    }
    
}
else
{
    ebx = r12d;
    rax = short(r12d); //sign extend
    eax = memory[A + 4 * rax];
    if (eax == memory[rbp])//第一个和第二个不能相等
        explode();
    rbx++;
    if (rbx <= 5)//jump to 65
    {
        rax=ebx;//sign extend
        eax=memory[rsp+4*rax];
        if(memory[rbp]!=rax)//限制条件：第一个和第三四五六个不能相等//jump to 81
        {
            rbx+=1;
            if(rbx<=5)//jump to 65
        }
        else 
            explode();
    }    
    else
    {
        r13 += 4;
        //jump to 32
    }
}
