    0x401062 <phase_5>      push   %rbx                                                                      
    0x401063 <phase_5+1>    sub    $0x20,%rsp                                                                
    0x401067 <phase_5+5>    mov    %rdi,%rbx                                                                 
    0x40106a <phase_5+8>    mov    %fs:0x28,%rax                                                             
    0x401073 <phase_5+17>   mov    %rax,0x18(%rsp)                                                           
    0x401078 <phase_5+22>   xor    %eax,%eax                                                                 
    0x40107a <phase_5+24>   callq  0x40131b <string_length>                                                  
    0x40107f <phase_5+29>   cmp    $0x6,%eax                                                                 
    0x401082 <phase_5+32>   je     0x4010d2 <phase_5+112>                                                    
    0x401084 <phase_5+34>   callq  0x40143a <explode_bomb>                                                   
    0x401089 <phase_5+39>   jmp    0x4010d2 <phase_5+112>                                                    
    0x40108b <phase_5+41>   movzbl (%rbx,%rax,1),%ecx                                                        
    0x40108f <phase_5+45>   mov    %cl,(%rsp)                                                                
    0x401092 <phase_5+48>   mov    (%rsp),%rdx                                                               
    0x401096 <phase_5+52>   and    $0xf,%edx                                                                 
    0x401099 <phase_5+55>   movzbl 0x4024b0(%rdx),%edx                                                       
    0x4010a0 <phase_5+62>   mov    %dl,0x10(%rsp,%rax,1)                                                     
    0x4010a4 <phase_5+66>   add    $0x1,%rax                                                                 
    0x4010a8 <phase_5+70>   cmp    $0x6,%rax                            
    0x4010ac <phase_5+74>   jne    0x40108b <phase_5+41>                                                     
    0x4010ae <phase_5+76>   movb   $0x0,0x16(%rsp)                                                           
    0x4010b3 <phase_5+81>   mov    $0x40245e,%esi                                                            
    0x4010b8 <phase_5+86>   lea    0x10(%rsp),%rdi                                                           
    0x4010bd <phase_5+91>   callq  0x401338 <strings_not_equal>                                              
    0x4010c2 <phase_5+96>   test   %eax,%eax                                                                 
    0x4010c4 <phase_5+98>   je     0x4010d9 <phase_5+119>                                                    
    0x4010c6 <phase_5+100>  callq  0x40143a <explode_bomb>                                                   
    0x4010cb <phase_5+105>  nopl   0x0(%rax,%rax,1)                                                          
    0x4010d0 <phase_5+110>  jmp    0x4010d9 <phase_5+119>                                                    
    0x4010d2 <phase_5+112>  mov    $0x0,%eax                                                                 
    0x4010d7 <phase_5+117>  jmp    0x40108b <phase_5+41>                                                     
    0x4010d9 <phase_5+119>  mov    0x18(%rsp),%rax                                                           
    0x4010de <phase_5+124>  xor    %fs:0x28,%rax                                                             
    0x4010e7 <phase_5+133>  je     0x4010ee <phase_5+140>                                                    
    0x4010e9 <phase_5+135>  callq  0x400b30 <__stack_chk_fail@plt> 
    0x4010ee <phase_5+140>  add    $0x20,%rsp                                                                
    0x4010f2 <phase_5+144>  pop    %rbx                                                                      
    0x4010f3 <phase_5+145>  retq          