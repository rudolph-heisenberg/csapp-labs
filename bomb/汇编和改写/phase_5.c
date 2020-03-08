short a_protected_memory_at_fs_28;
rsp=original_rsp-32;
rbx=rdi;//address of input string
rax=a_protected_memory_at_fs_28;
memory[rsp+24]=rax;
rax=0;
string_length;
if(string_length==6)//je    <phase_5+112>
{
    rax=0;//then jump to <phase_5+41>
    while(rax!=6)
    {
    rcx=memory[rbx+rax];//byte zero extend//<phase_5+41>
    memory[rsp]=cl;
    rdx=memory[rsp];
    rdx=byte(rdx);//remain the last byte
    //实际上这时候rdx就是cl
    rdx=memory[rdx+0x4024b0];
    memory[rsp+rax+0x10]=dl;
    rax+=1;
    }
    //then execute <phase_5+76>
    {
        memory[rsp+22]=0;//byte
        rsi=0x40245e;
        rdi=rsp+16;
        flag=check_string_equality(rdi,rsi);
        if(flag==equal)//check if stack corrupted
        {//jump to <phase_5+119>
            rax=memory[rsp+24];
            compare rax with fs:0x28;
            if(equal)
             successful;
             else
              stack_check_fail();
        }
        else

    }
    



}

