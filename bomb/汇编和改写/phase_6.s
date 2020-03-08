    0x4010f4 <phase_6>      push   %r14                                                                                                                                        
    0x4010f6 <phase_6+2>    push   %r13                                                                                                                                        
    0x4010f8 <phase_6+4>    push   %r12                                                                                                                                        
    0x4010fa <phase_6+6>    push   %rbp                                                                                                                                        
    0x4010fb <phase_6+7>    push   %rbx                                                                                                                                        
    0x4010fc <phase_6+8>    sub    $0x50,%rsp                                                                                                                                  
    0x401100 <phase_6+12>   mov    %rsp,%r13                                                                                                                                   
    0x401103 <phase_6+15>   mov    %rsp,%rsi                                                                                                                                   
    0x401106 <phase_6+18>   callq  0x40145c <read_six_numbers>                                                                                                                 
    0x40110b <phase_6+23>   mov    %rsp,%r14                                                                                                                                   
    0x40110e <phase_6+26>   mov    $0x0,%r12d  
                                                                                                                                    
    0x401114 <phase_6+32>   mov    %r13,%rbp                                                                                                                                   
    0x401117 <phase_6+35>  mov    0x0(%r13),%eax                                                                                                                              
    0x40111b <phase_6+39>   sub    $0x1,%eax                                                                                                                                   
    0x40111e <phase_6+42>   cmp    $0x5,%eax                                                                                                                                   
    0x401121 <phase_6+45>   jbe    0x401128 <phase_6+52>                                                                                                                       
    0x401123 <phase_6+47>   callq  0x40143a <explode_bomb>                                                                                                                     
    0x401128 <phase_6+52>   add    $0x1,%r12d                                                                                                                                  
    0x40112c <phase_6+56>   cmp    $0x6,%r12d                                                                                                                                  
    0x401130 <phase_6+60>   je     0x401153 <phase_6+95>                                                                                                                       
    0x401132 <phase_6+62>   mov    %r12d,%ebx        
    0x401135 <phase_6+65>   movslq %ebx,%rax                                                                                                                                   
    0x401138 <phase_6+68>   mov    (%rsp,%rax,4),%eax                                                                                                                          
    0x40113b <phase_6+71>   cmp    %eax,0x0(%rbp)                                                                                                                              
    0x40113e <phase_6+74>   jne    0x401145 <phase_6+81>                                                                                                                       
    0x401140 <phase_6+76>   callq  0x40143a <explode_bomb>                                                                                                                     
    0x401145 <phase_6+81>   add    $0x1,%ebx                                                                                                                                   
    0x401148 <phase_6+84>   cmp    $0x5,%ebx                                                                                                                                   
    0x40114b <phase_6+87>   jle    0x401135 <phase_6+65>                                                                                                                       
    0x40114d <phase_6+89>   add    $0x4,%r13                                                                                                                                   
    0x401151 <phase_6+93>   jmp    0x401114 <phase_6+32>                                                                                                                       
    0x401153 <phase_6+95>   lea    0x18(%rsp),%rsi                                                                                                                             
    0x401158 <phase_6+100>  mov    %r14,%rax                                                                                                                                   
    0x40115b <phase_6+103>  mov    $0x7,%ecx                                                                                                                                   
    0x401160 <phase_6+108>  mov    %ecx,%edx                                                                                                                                   
    0x401162 <phase_6+110>  sub    (%rax),%edx                                                                                                                                 
    0x401164 <phase_6+112>  mov    %edx,(%rax)         
    0x401166 <phase_6+114>  add    $0x4,%rax                                                                                                                                   
    0x40116a <phase_6+118>  cmp    %rsi,%rax                                                                                                                                   
    0x40116d <phase_6+121>  jne    0x401160 <phase_6+108>                                                                                                                      
    0x40116f <phase_6+123>  mov    $0x0,%esi                                                                                                                                   
    0x401174 <phase_6+128>  jmp    0x401197 <phase_6+163>                                                                                                                      
    0x401176 <phase_6+130>  mov    0x8(%rdx),%rdx                                                                                                                              
    0x40117a <phase_6+134>  add    $0x1,%eax                                                                                                                                   
    0x40117d <phase_6+137>  cmp    %ecx,%eax                                                                                                                                   
    0x40117f <phase_6+139>  jne    0x401176 <phase_6+130>                                                                                                                      
    0x401181 <phase_6+141>  jmp    0x401188 <phase_6+148>                                                                                                                      
    0x401183 <phase_6+143>  mov    $0x6032d0,%edx                                                                                                                              
    0x401188 <phase_6+148>  mov    %rdx,0x20(%rsp,%rsi,2)                                                                                                                      
    0x40118d <phase_6+153>  add    $0x4,%rsi                                                                                                                                   
    0x401191 <phase_6+157>  cmp    $0x18,%rsi                                                                                                                                  
    0x401195 <phase_6+161>  je     0x4011ab <phase_6+183>                                                                                                                      
    0x401197 <phase_6+163>  mov    (%rsp,%rsi,1),%ecx                                                                                                                          
    0x40119a <phase_6+166>  cmp    $0x1,%ecx                                                                                                                                   
    0x40119d <phase_6+169>  jle    0x401183 <phase_6+143>                                                                                                                      
    0x40119f <phase_6+171>  mov    $0x1,%eax                                                                                                                                   
    0x4011a4 <phase_6+176>  mov    $0x6032d0,%edx    
    0x4011a9 <phase_6+181>  jmp    0x401176 <phase_6+130>                                                                                                                      
    0x4011ab <phase_6+183>  mov    0x20(%rsp),%rbx                                                                                                                             
    0x4011b0 <phase_6+188>  lea    0x28(%rsp),%rax                                                                                                                             
    0x4011b5 <phase_6+193>  lea    0x50(%rsp),%rsi                                                                                                                             
    0x4011ba <phase_6+198>  mov    %rbx,%rcx                                                                                                                                   
    0x4011bd <phase_6+201>  mov    (%rax),%rdx                                                                                                                                 
    0x4011c0 <phase_6+204>  mov    %rdx,0x8(%rcx)                                                                                                                              
    0x4011c4 <phase_6+208>  add    $0x8,%rax                                                                                                                                   
    0x4011c8 <phase_6+212>  cmp    %rsi,%rax                                                                                                                                   
    0x4011cb <phase_6+215>  je     0x4011d2 <phase_6+222>                                                                                                                      
    0x4011cd <phase_6+217>  mov    %rdx,%rcx                                                                                                                                   
    0x4011d0 <phase_6+220>  jmp    0x4011bd <phase_6+201>                                                                                                                      
    0x4011d2 <phase_6+222>  movq   $0x0,0x8(%rdx)                                                                                                                              
    0x4011da <phase_6+230>  mov    $0x5,%ebp                                                                                                                                   
    0x4011df <phase_6+235>  mov    0x8(%rbx),%rax                                                                                                                              
    0x4011e3 <phase_6+239>  mov    (%rax),%eax                                                                                                                                 
    0x4011e5 <phase_6+241>  cmp    %eax,(%rbx)                                                                                                                                 
    0x4011e7 <phase_6+243>  jge    0x4011ee <phase_6+250>                                                                                                                      
    0x4011e9 <phase_6+245>  callq  0x40143a <explode_bomb>                                                                                                                     
    0x4011ee <phase_6+250>  mov    0x8(%rbx),%rbx             
    0x4011f2 <phase_6+254>  sub    $0x1,%ebp                                                                                                                                   
    0x4011f5 <phase_6+257>  jne    0x4011df <phase_6+235>                                                                                                                      
    0x4011f7 <phase_6+259>  add    $0x50,%rsp                                                                                                                                  
    0x4011fb <phase_6+263>  pop    %rbx                                                                                                                                        
    0x4011fc <phase_6+264>  pop    %rbp                                                                                                                                        
    0x4011fd <phase_6+265>  pop    %r12                                                                                                                                        
    0x4011ff <phase_6+267>  pop    %r13                                                                                                                                        
    0x401201 <phase_6+269>  pop    %r14                                                                                                                                        
    0x401203 <phase_6+271>  retq             