
rtarget:     file format elf64-x86-64


Disassembly of section .init:
0000000000400c48 <_init> sub    $0x8,%rsp
0000000000400c4c <_init+0x4> callq  0000000000400ebc <call_gmon_start>
0000000000400c51 <_init+0x9> add    $0x8,%rsp
0000000000400c55 <_init+0xd> retq   

Disassembly of section .plt:
0000000000400c60 <.plt> pushq  0x20438a(%rip)        # 0000000000604ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
0000000000400c66 <.plt+0x6> jmpq   *0x20438c(%rip)        # 0000000000604ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
0000000000400c6c <.plt+0xc> nopl   0x0(%rax)
0000000000400c70 <strcasecmp@plt> jmpq   *0x20438a(%rip)        # 0000000000605000 <strcasecmp@GLIBC_2.2.5>
0000000000400c76 <strcasecmp@plt+0x6> pushq  $0x0
0000000000400c7b <strcasecmp@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400c80 <__errno_location@plt> jmpq   *0x204382(%rip)        # 0000000000605008 <__errno_location@GLIBC_2.2.5>
0000000000400c86 <__errno_location@plt+0x6> pushq  $0x1
0000000000400c8b <__errno_location@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400c90 <srandom@plt> jmpq   *0x20437a(%rip)        # 0000000000605010 <srandom@GLIBC_2.2.5>
0000000000400c96 <srandom@plt+0x6> pushq  $0x2
0000000000400c9b <srandom@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400ca0 <strncmp@plt> jmpq   *0x204372(%rip)        # 0000000000605018 <strncmp@GLIBC_2.2.5>
0000000000400ca6 <strncmp@plt+0x6> pushq  $0x3
0000000000400cab <strncmp@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400cb0 <strcpy@plt> jmpq   *0x20436a(%rip)        # 0000000000605020 <strcpy@GLIBC_2.2.5>
0000000000400cb6 <strcpy@plt+0x6> pushq  $0x4
0000000000400cbb <strcpy@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400cc0 <puts@plt> jmpq   *0x204362(%rip)        # 0000000000605028 <puts@GLIBC_2.2.5>
0000000000400cc6 <puts@plt+0x6> pushq  $0x5
0000000000400ccb <puts@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400cd0 <write@plt> jmpq   *0x20435a(%rip)        # 0000000000605030 <write@GLIBC_2.2.5>
0000000000400cd6 <write@plt+0x6> pushq  $0x6
0000000000400cdb <write@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400ce0 <__stack_chk_fail@plt> jmpq   *0x204352(%rip)        # 0000000000605038 <__stack_chk_fail@GLIBC_2.4>
0000000000400ce6 <__stack_chk_fail@plt+0x6> pushq  $0x7
0000000000400ceb <__stack_chk_fail@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400cf0 <mmap@plt> jmpq   *0x20434a(%rip)        # 0000000000605040 <mmap@GLIBC_2.2.5>
0000000000400cf6 <mmap@plt+0x6> pushq  $0x8
0000000000400cfb <mmap@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400d00 <memset@plt> jmpq   *0x204342(%rip)        # 0000000000605048 <memset@GLIBC_2.2.5>
0000000000400d06 <memset@plt+0x6> pushq  $0x9
0000000000400d0b <memset@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400d10 <alarm@plt> jmpq   *0x20433a(%rip)        # 0000000000605050 <alarm@GLIBC_2.2.5>
0000000000400d16 <alarm@plt+0x6> pushq  $0xa
0000000000400d1b <alarm@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400d20 <close@plt> jmpq   *0x204332(%rip)        # 0000000000605058 <close@GLIBC_2.2.5>
0000000000400d26 <close@plt+0x6> pushq  $0xb
0000000000400d2b <close@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400d30 <read@plt> jmpq   *0x20432a(%rip)        # 0000000000605060 <read@GLIBC_2.2.5>
0000000000400d36 <read@plt+0x6> pushq  $0xc
0000000000400d3b <read@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400d40 <__libc_start_main@plt> jmpq   *0x204322(%rip)        # 0000000000605068 <__libc_start_main@GLIBC_2.2.5>
0000000000400d46 <__libc_start_main@plt+0x6> pushq  $0xd
0000000000400d4b <__libc_start_main@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400d50 <signal@plt> jmpq   *0x20431a(%rip)        # 0000000000605070 <signal@GLIBC_2.2.5>
0000000000400d56 <signal@plt+0x6> pushq  $0xe
0000000000400d5b <signal@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400d60 <gethostbyname@plt> jmpq   *0x204312(%rip)        # 0000000000605078 <gethostbyname@GLIBC_2.2.5>
0000000000400d66 <gethostbyname@plt+0x6> pushq  $0xf
0000000000400d6b <gethostbyname@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400d70 <__memmove_chk@plt> jmpq   *0x20430a(%rip)        # 0000000000605080 <__memmove_chk@GLIBC_2.3.4>
0000000000400d76 <__memmove_chk@plt+0x6> pushq  $0x10
0000000000400d7b <__memmove_chk@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400d80 <strtol@plt> jmpq   *0x204302(%rip)        # 0000000000605088 <strtol@GLIBC_2.2.5>
0000000000400d86 <strtol@plt+0x6> pushq  $0x11
0000000000400d8b <strtol@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400d90 <memcpy@plt> jmpq   *0x2042fa(%rip)        # 0000000000605090 <memcpy@GLIBC_2.14>
0000000000400d96 <memcpy@plt+0x6> pushq  $0x12
0000000000400d9b <memcpy@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400da0 <time@plt> jmpq   *0x2042f2(%rip)        # 0000000000605098 <time@GLIBC_2.2.5>
0000000000400da6 <time@plt+0x6> pushq  $0x13
0000000000400dab <time@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400db0 <random@plt> jmpq   *0x2042ea(%rip)        # 00000000006050a0 <random@GLIBC_2.2.5>
0000000000400db6 <random@plt+0x6> pushq  $0x14
0000000000400dbb <random@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400dc0 <_IO_getc@plt> jmpq   *0x2042e2(%rip)        # 00000000006050a8 <_IO_getc@GLIBC_2.2.5>
0000000000400dc6 <_IO_getc@plt+0x6> pushq  $0x15
0000000000400dcb <_IO_getc@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400dd0 <__isoc99_sscanf@plt> jmpq   *0x2042da(%rip)        # 00000000006050b0 <__isoc99_sscanf@GLIBC_2.7>
0000000000400dd6 <__isoc99_sscanf@plt+0x6> pushq  $0x16
0000000000400ddb <__isoc99_sscanf@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400de0 <munmap@plt> jmpq   *0x2042d2(%rip)        # 00000000006050b8 <munmap@GLIBC_2.2.5>
0000000000400de6 <munmap@plt+0x6> pushq  $0x17
0000000000400deb <munmap@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400df0 <__printf_chk@plt> jmpq   *0x2042ca(%rip)        # 00000000006050c0 <__printf_chk@GLIBC_2.3.4>
0000000000400df6 <__printf_chk@plt+0x6> pushq  $0x18
0000000000400dfb <__printf_chk@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400e00 <fopen@plt> jmpq   *0x2042c2(%rip)        # 00000000006050c8 <fopen@GLIBC_2.2.5>
0000000000400e06 <fopen@plt+0x6> pushq  $0x19
0000000000400e0b <fopen@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400e10 <getopt@plt> jmpq   *0x2042ba(%rip)        # 00000000006050d0 <getopt@GLIBC_2.2.5>
0000000000400e16 <getopt@plt+0x6> pushq  $0x1a
0000000000400e1b <getopt@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400e20 <strtoul@plt> jmpq   *0x2042b2(%rip)        # 00000000006050d8 <strtoul@GLIBC_2.2.5>
0000000000400e26 <strtoul@plt+0x6> pushq  $0x1b
0000000000400e2b <strtoul@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400e30 <gethostname@plt> jmpq   *0x2042aa(%rip)        # 00000000006050e0 <gethostname@GLIBC_2.2.5>
0000000000400e36 <gethostname@plt+0x6> pushq  $0x1c
0000000000400e3b <gethostname@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400e40 <exit@plt> jmpq   *0x2042a2(%rip)        # 00000000006050e8 <exit@GLIBC_2.2.5>
0000000000400e46 <exit@plt+0x6> pushq  $0x1d
0000000000400e4b <exit@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400e50 <connect@plt> jmpq   *0x20429a(%rip)        # 00000000006050f0 <connect@GLIBC_2.2.5>
0000000000400e56 <connect@plt+0x6> pushq  $0x1e
0000000000400e5b <connect@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400e60 <__fprintf_chk@plt> jmpq   *0x204292(%rip)        # 00000000006050f8 <__fprintf_chk@GLIBC_2.3.4>
0000000000400e66 <__fprintf_chk@plt+0x6> pushq  $0x1f
0000000000400e6b <__fprintf_chk@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400e70 <__sprintf_chk@plt> jmpq   *0x20428a(%rip)        # 0000000000605100 <__sprintf_chk@GLIBC_2.3.4>
0000000000400e76 <__sprintf_chk@plt+0x6> pushq  $0x20
0000000000400e7b <__sprintf_chk@plt+0xb> jmpq   0000000000400c60 <.plt>
0000000000400e80 <socket@plt> jmpq   *0x204282(%rip)        # 0000000000605108 <socket@GLIBC_2.2.5>
0000000000400e86 <socket@plt+0x6> pushq  $0x21
0000000000400e8b <socket@plt+0xb> jmpq   0000000000400c60 <.plt>

Disassembly of section .text:
0000000000400e90 <_start> xor    %ebp,%ebp
0000000000400e92 <_start+0x2> mov    %rdx,%r9
0000000000400e95 <_start+0x5> pop    %rsi
0000000000400e96 <_start+0x6> mov    %rsp,%rdx
0000000000400e99 <_start+0x9> and    $0xfffffffffffffff0,%rsp
0000000000400e9d <_start+0xd> push   %rax
0000000000400e9e <_start+0xe> push   %rsp
0000000000400e9f <_start+0xf> mov    $0x402e90,%r8
0000000000400ea6 <_start+0x16> mov    $0x402e00,%rcx
0000000000400ead <_start+0x1d> mov    $0x4011ad,%rdi
0000000000400eb4 <_start+0x24> callq  0000000000400d40 <__libc_start_main@plt>
0000000000400eb9 <_start+0x29> hlt    
0000000000400eba <_start+0x2a> nop
0000000000400ebb <_start+0x2b> nop
0000000000400ebc <call_gmon_start> sub    $0x8,%rsp
0000000000400ec0 <call_gmon_start+0x4> mov    0x204119(%rip),%rax        # 0000000000604fe0 <__gmon_start__>
0000000000400ec7 <call_gmon_start+0xb> test   %rax,%rax
0000000000400eca <call_gmon_start+0xe> je     0000000000400ece <call_gmon_start+0x12>
0000000000400ecc <call_gmon_start+0x10> callq  *%rax
0000000000400ece <call_gmon_start+0x12> add    $0x8,%rsp
0000000000400ed2 <call_gmon_start+0x16> retq   
0000000000400ed3 <call_gmon_start+0x17> nop
0000000000400ed4 <call_gmon_start+0x18> nop
0000000000400ed5 <call_gmon_start+0x19> nop
0000000000400ed6 <call_gmon_start+0x1a> nop
0000000000400ed7 <call_gmon_start+0x1b> nop
0000000000400ed8 <call_gmon_start+0x1c> nop
0000000000400ed9 <call_gmon_start+0x1d> nop
0000000000400eda <call_gmon_start+0x1e> nop
0000000000400edb <call_gmon_start+0x1f> nop
0000000000400edc <call_gmon_start+0x20> nop
0000000000400edd <call_gmon_start+0x21> nop
0000000000400ede <call_gmon_start+0x22> nop
0000000000400edf <call_gmon_start+0x23> nop
0000000000400ee0 <deregister_tm_clones> mov    $0x605497,%eax
0000000000400ee5 <deregister_tm_clones+0x5> push   %rbp
0000000000400ee6 <deregister_tm_clones+0x6> sub    $0x605490,%rax
0000000000400eec <deregister_tm_clones+0xc> cmp    $0xe,%rax
0000000000400ef0 <deregister_tm_clones+0x10> mov    %rsp,%rbp
0000000000400ef3 <deregister_tm_clones+0x13> ja     0000000000400ef7 <deregister_tm_clones+0x17>
0000000000400ef5 <deregister_tm_clones+0x15> pop    %rbp
0000000000400ef6 <deregister_tm_clones+0x16> retq   
0000000000400ef7 <deregister_tm_clones+0x17> mov    $0x0,%eax
0000000000400efc <deregister_tm_clones+0x1c> test   %rax,%rax
0000000000400eff <deregister_tm_clones+0x1f> je     0000000000400ef5 <deregister_tm_clones+0x15>
0000000000400f01 <deregister_tm_clones+0x21> pop    %rbp
0000000000400f02 <deregister_tm_clones+0x22> mov    $0x605490,%edi
0000000000400f07 <deregister_tm_clones+0x27> jmpq   *%rax
0000000000400f09 <deregister_tm_clones+0x29> nopl   0x0(%rax)
0000000000400f10 <register_tm_clones> mov    $0x605490,%eax
0000000000400f15 <register_tm_clones+0x5> push   %rbp
0000000000400f16 <register_tm_clones+0x6> sub    $0x605490,%rax
0000000000400f1c <register_tm_clones+0xc> sar    $0x3,%rax
0000000000400f20 <register_tm_clones+0x10> mov    %rsp,%rbp
0000000000400f23 <register_tm_clones+0x13> mov    %rax,%rdx
0000000000400f26 <register_tm_clones+0x16> shr    $0x3f,%rdx
0000000000400f2a <register_tm_clones+0x1a> add    %rdx,%rax
0000000000400f2d <register_tm_clones+0x1d> sar    %rax
0000000000400f30 <register_tm_clones+0x20> jne    0000000000400f34 <register_tm_clones+0x24>
0000000000400f32 <register_tm_clones+0x22> pop    %rbp
0000000000400f33 <register_tm_clones+0x23> retq   
0000000000400f34 <register_tm_clones+0x24> mov    $0x0,%edx
0000000000400f39 <register_tm_clones+0x29> test   %rdx,%rdx
0000000000400f3c <register_tm_clones+0x2c> je     0000000000400f32 <register_tm_clones+0x22>
0000000000400f3e <register_tm_clones+0x2e> pop    %rbp
0000000000400f3f <register_tm_clones+0x2f> mov    %rax,%rsi
0000000000400f42 <register_tm_clones+0x32> mov    $0x605490,%edi
0000000000400f47 <register_tm_clones+0x37> jmpq   *%rdx
0000000000400f49 <register_tm_clones+0x39> nopl   0x0(%rax)
0000000000400f50 <__do_global_dtors_aux> cmpb   $0x0,0x204561(%rip)        # 00000000006054b8 <completed.6976>
0000000000400f57 <__do_global_dtors_aux+0x7> jne    0000000000400f6a <__do_global_dtors_aux+0x1a>
0000000000400f59 <__do_global_dtors_aux+0x9> push   %rbp
0000000000400f5a <__do_global_dtors_aux+0xa> mov    %rsp,%rbp
0000000000400f5d <__do_global_dtors_aux+0xd> callq  0000000000400ee0 <deregister_tm_clones>
0000000000400f62 <__do_global_dtors_aux+0x12> pop    %rbp
0000000000400f63 <__do_global_dtors_aux+0x13> movb   $0x1,0x20454e(%rip)        # 00000000006054b8 <completed.6976>
0000000000400f6a <__do_global_dtors_aux+0x1a> repz retq 
0000000000400f6c <__do_global_dtors_aux+0x1c> nopl   0x0(%rax)
0000000000400f70 <frame_dummy> cmpq   $0x0,0x203e90(%rip)        # 0000000000604e08 <__JCR_END__>
0000000000400f78 <frame_dummy+0x8> je     0000000000400f98 <frame_dummy+0x28>
0000000000400f7a <frame_dummy+0xa> mov    $0x0,%eax
0000000000400f7f <frame_dummy+0xf> test   %rax,%rax
0000000000400f82 <frame_dummy+0x12> je     0000000000400f98 <frame_dummy+0x28>
0000000000400f84 <frame_dummy+0x14> push   %rbp
0000000000400f85 <frame_dummy+0x15> mov    $0x604e08,%edi
0000000000400f8a <frame_dummy+0x1a> mov    %rsp,%rbp
0000000000400f8d <frame_dummy+0x1d> callq  *%rax
0000000000400f8f <frame_dummy+0x1f> pop    %rbp
0000000000400f90 <frame_dummy+0x20> jmpq   0000000000400f10 <register_tm_clones>
0000000000400f95 <frame_dummy+0x25> nopl   (%rax)
0000000000400f98 <frame_dummy+0x28> jmpq   0000000000400f10 <register_tm_clones>
0000000000400f9d <frame_dummy+0x2d> nop
0000000000400f9e <frame_dummy+0x2e> nop
0000000000400f9f <frame_dummy+0x2f> nop
0000000000400fa0 <usage> sub    $0x8,%rsp
0000000000400fa4 <usage+0x4> mov    %rdi,%rdx
0000000000400fa7 <usage+0x7> cmpl   $0x0,0x20453a(%rip)        # 00000000006054e8 <is_checker>
0000000000400fae <usage+0xe> je     0000000000400fee <usage+0x4e>
0000000000400fb0 <usage+0x10> mov    $0x402ea8,%esi
0000000000400fb5 <usage+0x15> mov    $0x1,%edi
0000000000400fba <usage+0x1a> mov    $0x0,%eax
0000000000400fbf <usage+0x1f> callq  0000000000400df0 <__printf_chk@plt>
0000000000400fc4 <usage+0x24> mov    $0x402ee0,%edi
0000000000400fc9 <usage+0x29> callq  0000000000400cc0 <puts@plt>
0000000000400fce <usage+0x2e> mov    $0x403058,%edi
0000000000400fd3 <usage+0x33> callq  0000000000400cc0 <puts@plt>
0000000000400fd8 <usage+0x38> mov    $0x402f08,%edi
0000000000400fdd <usage+0x3d> callq  0000000000400cc0 <puts@plt>
0000000000400fe2 <usage+0x42> mov    $0x403072,%edi
0000000000400fe7 <usage+0x47> callq  0000000000400cc0 <puts@plt>
0000000000400fec <usage+0x4c> jmp    0000000000401020 <usage+0x80>
0000000000400fee <usage+0x4e> mov    $0x40308e,%esi
0000000000400ff3 <usage+0x53> mov    $0x1,%edi
0000000000400ff8 <usage+0x58> mov    $0x0,%eax
0000000000400ffd <usage+0x5d> callq  0000000000400df0 <__printf_chk@plt>
0000000000401002 <usage+0x62> mov    $0x402f30,%edi
0000000000401007 <usage+0x67> callq  0000000000400cc0 <puts@plt>
000000000040100c <usage+0x6c> mov    $0x402f58,%edi
0000000000401011 <usage+0x71> callq  0000000000400cc0 <puts@plt>
0000000000401016 <usage+0x76> mov    $0x4030ac,%edi
000000000040101b <usage+0x7b> callq  0000000000400cc0 <puts@plt>
0000000000401020 <usage+0x80> mov    $0x0,%edi
0000000000401025 <usage+0x85> callq  0000000000400e40 <exit@plt>
000000000040102a <initialize_target> push   %rbp
000000000040102b <initialize_target+0x1> push   %rbx
000000000040102c <initialize_target+0x2> sub    $0x2118,%rsp
0000000000401033 <initialize_target+0x9> mov    %esi,%ebp
0000000000401035 <initialize_target+0xb> mov    %fs:0x28,%rax
000000000040103e <initialize_target+0x14> mov    %rax,0x2108(%rsp)
0000000000401046 <initialize_target+0x1c> xor    %eax,%eax
0000000000401048 <initialize_target+0x1e> mov    %edi,0x20448a(%rip)        # 00000000006054d8 <check_level>
000000000040104e <initialize_target+0x24> mov    0x2040f4(%rip),%edi        # 0000000000605148 <target_id>
0000000000401054 <initialize_target+0x2a> callq  0000000000402dde <gencookie>
0000000000401059 <initialize_target+0x2f> mov    %eax,0x204485(%rip)        # 00000000006054e4 <cookie>
000000000040105f <initialize_target+0x35> mov    %eax,%edi
0000000000401061 <initialize_target+0x37> callq  0000000000402dde <gencookie>
0000000000401066 <initialize_target+0x3c> mov    %eax,0x204474(%rip)        # 00000000006054e0 <authkey>
000000000040106c <initialize_target+0x42> mov    0x2040d6(%rip),%eax        # 0000000000605148 <target_id>
0000000000401072 <initialize_target+0x48> lea    0x1(%rax),%edi
0000000000401075 <initialize_target+0x4b> callq  0000000000400c90 <srandom@plt>
000000000040107a <initialize_target+0x50> callq  0000000000400db0 <random@plt>
000000000040107f <initialize_target+0x55> mov    %eax,%edi
0000000000401081 <initialize_target+0x57> callq  0000000000401388 <scramble>
0000000000401086 <initialize_target+0x5c> mov    %eax,%ebx
0000000000401088 <initialize_target+0x5e> mov    $0x0,%edx
000000000040108d <initialize_target+0x63> test   %ebp,%ebp
000000000040108f <initialize_target+0x65> je     00000000004010a9 <initialize_target+0x7f>
0000000000401091 <initialize_target+0x67> mov    $0x0,%edi
0000000000401096 <initialize_target+0x6c> callq  0000000000400da0 <time@plt>
000000000040109b <initialize_target+0x71> mov    %eax,%edi
000000000040109d <initialize_target+0x73> callq  0000000000400c90 <srandom@plt>
00000000004010a2 <initialize_target+0x78> callq  0000000000400db0 <random@plt>
00000000004010a7 <initialize_target+0x7d> mov    %eax,%edx
00000000004010a9 <initialize_target+0x7f> add    %ebx,%edx
00000000004010ab <initialize_target+0x81> movzwl %dx,%edx
00000000004010ae <initialize_target+0x84> lea    0x100(,%rdx,8),%eax
00000000004010b5 <initialize_target+0x8b> mov    %eax,%eax
00000000004010b7 <initialize_target+0x8d> mov    %rax,0x2043c2(%rip)        # 0000000000605480 <buf_offset>
00000000004010be <initialize_target+0x94> movb   $0x72,0x205043(%rip)        # 0000000000606108 <target_prefix>
00000000004010c5 <initialize_target+0x9b> cmpl   $0x0,0x2043bc(%rip)        # 0000000000605488 <notify>
00000000004010cc <initialize_target+0xa2> je     000000000040118b <initialize_target+0x161>
00000000004010d2 <initialize_target+0xa8> cmpl   $0x0,0x20440f(%rip)        # 00000000006054e8 <is_checker>
00000000004010d9 <initialize_target+0xaf> jne    000000000040118b <initialize_target+0x161>
00000000004010df <initialize_target+0xb5> mov    $0x100,%esi
00000000004010e4 <initialize_target+0xba> mov    %rsp,%rdi
00000000004010e7 <initialize_target+0xbd> callq  0000000000400e30 <gethostname@plt>
00000000004010ec <initialize_target+0xc2> mov    $0x0,%ebx
00000000004010f1 <initialize_target+0xc7> test   %eax,%eax
00000000004010f3 <initialize_target+0xc9> je     0000000000401118 <initialize_target+0xee>
00000000004010f5 <initialize_target+0xcb> mov    $0x402f88,%edi
00000000004010fa <initialize_target+0xd0> callq  0000000000400cc0 <puts@plt>
00000000004010ff <initialize_target+0xd5> mov    $0x8,%edi
0000000000401104 <initialize_target+0xda> callq  0000000000400e40 <exit@plt>
0000000000401109 <initialize_target+0xdf> mov    %rsp,%rsi
000000000040110c <initialize_target+0xe2> callq  0000000000400c70 <strcasecmp@plt>
0000000000401111 <initialize_target+0xe7> test   %eax,%eax
0000000000401113 <initialize_target+0xe9> je     000000000040112f <initialize_target+0x105>
0000000000401115 <initialize_target+0xeb> add    $0x1,%ebx
0000000000401118 <initialize_target+0xee> movslq %ebx,%rax
000000000040111b <initialize_target+0xf1> mov    0x605160(,%rax,8),%rdi
0000000000401123 <initialize_target+0xf9> test   %rdi,%rdi
0000000000401126 <initialize_target+0xfc> jne    0000000000401109 <initialize_target+0xdf>
0000000000401128 <initialize_target+0xfe> mov    $0x0,%eax
000000000040112d <initialize_target+0x103> jmp    0000000000401134 <initialize_target+0x10a>
000000000040112f <initialize_target+0x105> mov    $0x1,%eax
0000000000401134 <initialize_target+0x10a> test   %eax,%eax
0000000000401136 <initialize_target+0x10c> jne    0000000000401154 <initialize_target+0x12a>
0000000000401138 <initialize_target+0x10e> mov    %rsp,%rdx
000000000040113b <initialize_target+0x111> mov    $0x402fc0,%esi
0000000000401140 <initialize_target+0x116> mov    $0x1,%edi
0000000000401145 <initialize_target+0x11b> callq  0000000000400df0 <__printf_chk@plt>
000000000040114a <initialize_target+0x120> mov    $0x8,%edi
000000000040114f <initialize_target+0x125> callq  0000000000400e40 <exit@plt>
0000000000401154 <initialize_target+0x12a> lea    0x100(%rsp),%rdi
000000000040115c <initialize_target+0x132> callq  0000000000402b44 <init_driver>
0000000000401161 <initialize_target+0x137> test   %eax,%eax
0000000000401163 <initialize_target+0x139> jns    000000000040118b <initialize_target+0x161>
0000000000401165 <initialize_target+0x13b> lea    0x100(%rsp),%rdx
000000000040116d <initialize_target+0x143> mov    $0x403000,%esi
0000000000401172 <initialize_target+0x148> mov    $0x1,%edi
0000000000401177 <initialize_target+0x14d> mov    $0x0,%eax
000000000040117c <initialize_target+0x152> callq  0000000000400df0 <__printf_chk@plt>
0000000000401181 <initialize_target+0x157> mov    $0x8,%edi
0000000000401186 <initialize_target+0x15c> callq  0000000000400e40 <exit@plt>
000000000040118b <initialize_target+0x161> mov    0x2108(%rsp),%rax
0000000000401193 <initialize_target+0x169> xor    %fs:0x28,%rax
000000000040119c <initialize_target+0x172> je     00000000004011a3 <initialize_target+0x179>
000000000040119e <initialize_target+0x174> callq  0000000000400ce0 <__stack_chk_fail@plt>
00000000004011a3 <initialize_target+0x179> add    $0x2118,%rsp
00000000004011aa <initialize_target+0x180> pop    %rbx
00000000004011ab <initialize_target+0x181> pop    %rbp
00000000004011ac <initialize_target+0x182> retq   
00000000004011ad <main> push   %r14
00000000004011af <main+0x2> push   %r13
00000000004011b1 <main+0x4> push   %r12
00000000004011b3 <main+0x6> push   %rbp
00000000004011b4 <main+0x7> push   %rbx
00000000004011b5 <main+0x8> mov    %edi,%r12d
00000000004011b8 <main+0xb> mov    %rsi,%rbx
00000000004011bb <main+0xe> mov    $0x401ee5,%esi
00000000004011c0 <main+0x13> mov    $0xb,%edi
00000000004011c5 <main+0x18> callq  0000000000400d50 <signal@plt>
00000000004011ca <main+0x1d> mov    $0x401e97,%esi
00000000004011cf <main+0x22> mov    $0x7,%edi
00000000004011d4 <main+0x27> callq  0000000000400d50 <signal@plt>
00000000004011d9 <main+0x2c> mov    $0x401f33,%esi
00000000004011de <main+0x31> mov    $0x4,%edi
00000000004011e3 <main+0x36> callq  0000000000400d50 <signal@plt>
00000000004011e8 <main+0x3b> mov    $0x4030c5,%ebp
00000000004011ed <main+0x40> cmpl   $0x0,0x2042f4(%rip)        # 00000000006054e8 <is_checker>
00000000004011f4 <main+0x47> je     0000000000401214 <main+0x67>
00000000004011f6 <main+0x49> mov    $0x401f81,%esi
00000000004011fb <main+0x4e> mov    $0xe,%edi
0000000000401200 <main+0x53> callq  0000000000400d50 <signal@plt>
0000000000401205 <main+0x58> mov    $0x5,%edi
000000000040120a <main+0x5d> callq  0000000000400d10 <alarm@plt>
000000000040120f <main+0x62> mov    $0x4030ca,%ebp
0000000000401214 <main+0x67> mov    0x204285(%rip),%rax        # 00000000006054a0 <stdin@@GLIBC_2.2.5>
000000000040121b <main+0x6e> mov    %rax,0x2042ae(%rip)        # 00000000006054d0 <infile>
0000000000401222 <main+0x75> mov    $0x0,%r13d
0000000000401228 <main+0x7b> mov    $0x0,%r14d
000000000040122e <main+0x81> jmpq   00000000004012f9 <main+0x14c>
0000000000401233 <main+0x86> sub    $0x61,%eax
0000000000401236 <main+0x89> cmp    $0x10,%al
0000000000401238 <main+0x8b> ja     00000000004012da <main+0x12d>
000000000040123e <main+0x91> movzbl %al,%eax
0000000000401241 <main+0x94> jmpq   *0x403110(,%rax,8)
0000000000401248 <main+0x9b> mov    (%rbx),%rdi
000000000040124b <main+0x9e> callq  0000000000400fa0 <usage>
0000000000401250 <main+0xa3> mov    $0x40338d,%esi
0000000000401255 <main+0xa8> mov    0x20424c(%rip),%rdi        # 00000000006054a8 <optarg@@GLIBC_2.2.5>
000000000040125c <main+0xaf> callq  0000000000400e00 <fopen@plt>
0000000000401261 <main+0xb4> mov    %rax,0x204268(%rip)        # 00000000006054d0 <infile>
0000000000401268 <main+0xbb> test   %rax,%rax
000000000040126b <main+0xbe> jne    00000000004012f9 <main+0x14c>
0000000000401271 <main+0xc4> mov    0x204230(%rip),%rcx        # 00000000006054a8 <optarg@@GLIBC_2.2.5>
0000000000401278 <main+0xcb> mov    $0x4030d2,%edx
000000000040127d <main+0xd0> mov    $0x1,%esi
0000000000401282 <main+0xd5> mov    0x204227(%rip),%rdi        # 00000000006054b0 <stderr@@GLIBC_2.2.5>
0000000000401289 <main+0xdc> callq  0000000000400e60 <__fprintf_chk@plt>
000000000040128e <main+0xe1> mov    $0x1,%eax
0000000000401293 <main+0xe6> jmpq   000000000040137c <main+0x1cf>
0000000000401298 <main+0xeb> mov    $0x10,%edx
000000000040129d <main+0xf0> mov    $0x0,%esi
00000000004012a2 <main+0xf5> mov    0x2041ff(%rip),%rdi        # 00000000006054a8 <optarg@@GLIBC_2.2.5>
00000000004012a9 <main+0xfc> callq  0000000000400e20 <strtoul@plt>
00000000004012ae <main+0x101> mov    %eax,%r14d
00000000004012b1 <main+0x104> jmp    00000000004012f9 <main+0x14c>
00000000004012b3 <main+0x106> mov    $0xa,%edx
00000000004012b8 <main+0x10b> mov    $0x0,%esi
00000000004012bd <main+0x110> mov    0x2041e4(%rip),%rdi        # 00000000006054a8 <optarg@@GLIBC_2.2.5>
00000000004012c4 <main+0x117> callq  0000000000400d80 <strtol@plt>
00000000004012c9 <main+0x11c> mov    %eax,%r13d
00000000004012cc <main+0x11f> jmp    00000000004012f9 <main+0x14c>
00000000004012ce <main+0x121> movl   $0x0,0x2041b0(%rip)        # 0000000000605488 <notify>
00000000004012d8 <main+0x12b> jmp    00000000004012f9 <main+0x14c>
00000000004012da <main+0x12d> movsbl %dl,%edx
00000000004012dd <main+0x130> mov    $0x4030ef,%esi
00000000004012e2 <main+0x135> mov    $0x1,%edi
00000000004012e7 <main+0x13a> mov    $0x0,%eax
00000000004012ec <main+0x13f> callq  0000000000400df0 <__printf_chk@plt>
00000000004012f1 <main+0x144> mov    (%rbx),%rdi
00000000004012f4 <main+0x147> callq  0000000000400fa0 <usage>
00000000004012f9 <main+0x14c> mov    %rbp,%rdx
00000000004012fc <main+0x14f> mov    %rbx,%rsi
00000000004012ff <main+0x152> mov    %r12d,%edi
0000000000401302 <main+0x155> callq  0000000000400e10 <getopt@plt>
0000000000401307 <main+0x15a> mov    %eax,%edx
0000000000401309 <main+0x15c> cmp    $0xff,%al
000000000040130b <main+0x15e> jne    0000000000401233 <main+0x86>
0000000000401311 <main+0x164> mov    $0x1,%esi
0000000000401316 <main+0x169> mov    %r13d,%edi
0000000000401319 <main+0x16c> callq  000000000040102a <initialize_target>
000000000040131e <main+0x171> cmpl   $0x0,0x2041c3(%rip)        # 00000000006054e8 <is_checker>
0000000000401325 <main+0x178> je     0000000000401351 <main+0x1a4>
0000000000401327 <main+0x17a> cmp    0x2041b2(%rip),%r14d        # 00000000006054e0 <authkey>
000000000040132e <main+0x181> je     0000000000401351 <main+0x1a4>
0000000000401330 <main+0x183> mov    %r14d,%edx
0000000000401333 <main+0x186> mov    $0x403028,%esi
0000000000401338 <main+0x18b> mov    $0x1,%edi
000000000040133d <main+0x190> mov    $0x0,%eax
0000000000401342 <main+0x195> callq  0000000000400df0 <__printf_chk@plt>
0000000000401347 <main+0x19a> mov    $0x0,%eax
000000000040134c <main+0x19f> callq  0000000000401b2b <check_fail>
0000000000401351 <main+0x1a4> mov    0x20418d(%rip),%edx        # 00000000006054e4 <cookie>
0000000000401357 <main+0x1aa> mov    $0x403102,%esi
000000000040135c <main+0x1af> mov    $0x1,%edi
0000000000401361 <main+0x1b4> mov    $0x0,%eax
0000000000401366 <main+0x1b9> callq  0000000000400df0 <__printf_chk@plt>
000000000040136b <main+0x1be> mov    0x20410e(%rip),%rdi        # 0000000000605480 <buf_offset>
0000000000401372 <main+0x1c5> callq  0000000000401fd4 <launch>
0000000000401377 <main+0x1ca> mov    $0x0,%eax
000000000040137c <main+0x1cf> pop    %rbx
000000000040137d <main+0x1d0> pop    %rbp
000000000040137e <main+0x1d1> pop    %r12
0000000000401380 <main+0x1d3> pop    %r13
0000000000401382 <main+0x1d5> pop    %r14
0000000000401384 <main+0x1d7> retq   
0000000000401385 <main+0x1d8> nop
0000000000401386 <main+0x1d9> nop
0000000000401387 <main+0x1da> nop
0000000000401388 <scramble> mov    $0x0,%eax
000000000040138d <scramble+0x5> jmp    00000000004013a0 <scramble+0x18>
000000000040138f <scramble+0x7> imul   $0x797f,%eax,%ecx
0000000000401395 <scramble+0xd> add    %edi,%ecx
0000000000401397 <scramble+0xf> mov    %eax,%edx
0000000000401399 <scramble+0x11> mov    %ecx,-0x38(%rsp,%rdx,4)
000000000040139d <scramble+0x15> add    $0x1,%eax
00000000004013a0 <scramble+0x18> cmp    $0x9,%eax
00000000004013a3 <scramble+0x1b> jbe    000000000040138f <scramble+0x7>
00000000004013a5 <scramble+0x1d> mov    -0x24(%rsp),%eax
00000000004013a9 <scramble+0x21> imul   $0xa644,%eax,%eax
00000000004013af <scramble+0x27> mov    %eax,-0x24(%rsp)
00000000004013b3 <scramble+0x2b> mov    -0x18(%rsp),%eax
00000000004013b7 <scramble+0x2f> imul   $0x50d5,%eax,%eax
00000000004013bd <scramble+0x35> mov    %eax,-0x18(%rsp)
00000000004013c1 <scramble+0x39> mov    -0x1c(%rsp),%eax
00000000004013c5 <scramble+0x3d> imul   $0x3a00,%eax,%eax
00000000004013cb <scramble+0x43> mov    %eax,-0x1c(%rsp)
00000000004013cf <scramble+0x47> mov    -0x1c(%rsp),%eax
00000000004013d3 <scramble+0x4b> imul   $0x9f29,%eax,%eax
00000000004013d9 <scramble+0x51> mov    %eax,-0x1c(%rsp)
00000000004013dd <scramble+0x55> mov    -0x14(%rsp),%eax
00000000004013e1 <scramble+0x59> imul   $0x1696,%eax,%eax
00000000004013e7 <scramble+0x5f> mov    %eax,-0x14(%rsp)
00000000004013eb <scramble+0x63> mov    -0x2c(%rsp),%eax
00000000004013ef <scramble+0x67> imul   $0x294d,%eax,%eax
00000000004013f5 <scramble+0x6d> mov    %eax,-0x2c(%rsp)
00000000004013f9 <scramble+0x71> mov    -0x14(%rsp),%eax
00000000004013fd <scramble+0x75> imul   $0xc87d,%eax,%eax
0000000000401403 <scramble+0x7b> mov    %eax,-0x14(%rsp)
0000000000401407 <scramble+0x7f> mov    -0x2c(%rsp),%eax
000000000040140b <scramble+0x83> imul   $0x907e,%eax,%eax
0000000000401411 <scramble+0x89> mov    %eax,-0x2c(%rsp)
0000000000401415 <scramble+0x8d> mov    -0x38(%rsp),%eax
0000000000401419 <scramble+0x91> imul   $0xc35f,%eax,%eax
000000000040141f <scramble+0x97> mov    %eax,-0x38(%rsp)
0000000000401423 <scramble+0x9b> mov    -0x30(%rsp),%eax
0000000000401427 <scramble+0x9f> imul   $0x4332,%eax,%eax
000000000040142d <scramble+0xa5> mov    %eax,-0x30(%rsp)
0000000000401431 <scramble+0xa9> mov    -0x24(%rsp),%eax
0000000000401435 <scramble+0xad> imul   $0x3fd9,%eax,%eax
000000000040143b <scramble+0xb3> mov    %eax,-0x24(%rsp)
000000000040143f <scramble+0xb7> mov    -0x34(%rsp),%eax
0000000000401443 <scramble+0xbb> imul   $0x49d7,%eax,%eax
0000000000401449 <scramble+0xc1> mov    %eax,-0x34(%rsp)
000000000040144d <scramble+0xc5> mov    -0x38(%rsp),%eax
0000000000401451 <scramble+0xc9> imul   $0x8c7a,%eax,%eax
0000000000401457 <scramble+0xcf> mov    %eax,-0x38(%rsp)
000000000040145b <scramble+0xd3> mov    -0x2c(%rsp),%eax
000000000040145f <scramble+0xd7> imul   $0xef8,%eax,%eax
0000000000401465 <scramble+0xdd> mov    %eax,-0x2c(%rsp)
0000000000401469 <scramble+0xe1> mov    -0x20(%rsp),%eax
000000000040146d <scramble+0xe5> imul   $0x122d,%eax,%eax
0000000000401473 <scramble+0xeb> mov    %eax,-0x20(%rsp)
0000000000401477 <scramble+0xef> mov    -0x30(%rsp),%eax
000000000040147b <scramble+0xf3> imul   $0xc616,%eax,%eax
0000000000401481 <scramble+0xf9> mov    %eax,-0x30(%rsp)
0000000000401485 <scramble+0xfd> mov    -0x20(%rsp),%eax
0000000000401489 <scramble+0x101> imul   $0x4841,%eax,%eax
000000000040148f <scramble+0x107> mov    %eax,-0x20(%rsp)
0000000000401493 <scramble+0x10b> mov    -0x1c(%rsp),%eax
0000000000401497 <scramble+0x10f> imul   $0x9244,%eax,%eax
000000000040149d <scramble+0x115> mov    %eax,-0x1c(%rsp)
00000000004014a1 <scramble+0x119> mov    -0x1c(%rsp),%eax
00000000004014a5 <scramble+0x11d> imul   $0x5f19,%eax,%eax
00000000004014ab <scramble+0x123> mov    %eax,-0x1c(%rsp)
00000000004014af <scramble+0x127> mov    -0x1c(%rsp),%eax
00000000004014b3 <scramble+0x12b> imul   $0x3a8d,%eax,%eax
00000000004014b9 <scramble+0x131> mov    %eax,-0x1c(%rsp)
00000000004014bd <scramble+0x135> mov    -0x20(%rsp),%eax
00000000004014c1 <scramble+0x139> imul   $0x4a30,%eax,%eax
00000000004014c7 <scramble+0x13f> mov    %eax,-0x20(%rsp)
00000000004014cb <scramble+0x143> mov    -0x24(%rsp),%eax
00000000004014cf <scramble+0x147> imul   $0xf274,%eax,%eax
00000000004014d5 <scramble+0x14d> mov    %eax,-0x24(%rsp)
00000000004014d9 <scramble+0x151> mov    -0x28(%rsp),%eax
00000000004014dd <scramble+0x155> imul   $0x8204,%eax,%eax
00000000004014e3 <scramble+0x15b> mov    %eax,-0x28(%rsp)
00000000004014e7 <scramble+0x15f> mov    -0x24(%rsp),%eax
00000000004014eb <scramble+0x163> imul   $0xd582,%eax,%eax
00000000004014f1 <scramble+0x169> mov    %eax,-0x24(%rsp)
00000000004014f5 <scramble+0x16d> mov    -0x24(%rsp),%eax
00000000004014f9 <scramble+0x171> imul   $0x1cc,%eax,%eax
00000000004014ff <scramble+0x177> mov    %eax,-0x24(%rsp)
0000000000401503 <scramble+0x17b> mov    -0x20(%rsp),%eax
0000000000401507 <scramble+0x17f> imul   $0xd77,%eax,%eax
000000000040150d <scramble+0x185> mov    %eax,-0x20(%rsp)
0000000000401511 <scramble+0x189> mov    -0x20(%rsp),%eax
0000000000401515 <scramble+0x18d> imul   $0xd850,%eax,%eax
000000000040151b <scramble+0x193> mov    %eax,-0x20(%rsp)
000000000040151f <scramble+0x197> mov    -0x2c(%rsp),%eax
0000000000401523 <scramble+0x19b> imul   $0x245,%eax,%eax
0000000000401529 <scramble+0x1a1> mov    %eax,-0x2c(%rsp)
000000000040152d <scramble+0x1a5> mov    -0x24(%rsp),%eax
0000000000401531 <scramble+0x1a9> imul   $0xb65c,%eax,%eax
0000000000401537 <scramble+0x1af> mov    %eax,-0x24(%rsp)
000000000040153b <scramble+0x1b3> mov    -0x30(%rsp),%eax
000000000040153f <scramble+0x1b7> imul   $0xb162,%eax,%eax
0000000000401545 <scramble+0x1bd> mov    %eax,-0x30(%rsp)
0000000000401549 <scramble+0x1c1> mov    -0x34(%rsp),%eax
000000000040154d <scramble+0x1c5> imul   $0xb82f,%eax,%eax
0000000000401553 <scramble+0x1cb> mov    %eax,-0x34(%rsp)
0000000000401557 <scramble+0x1cf> mov    -0x20(%rsp),%eax
000000000040155b <scramble+0x1d3> imul   $0x80fc,%eax,%eax
0000000000401561 <scramble+0x1d9> mov    %eax,-0x20(%rsp)
0000000000401565 <scramble+0x1dd> mov    -0x18(%rsp),%eax
0000000000401569 <scramble+0x1e1> imul   $0x8e65,%eax,%eax
000000000040156f <scramble+0x1e7> mov    %eax,-0x18(%rsp)
0000000000401573 <scramble+0x1eb> mov    -0x38(%rsp),%eax
0000000000401577 <scramble+0x1ef> imul   $0x82b2,%eax,%eax
000000000040157d <scramble+0x1f5> mov    %eax,-0x38(%rsp)
0000000000401581 <scramble+0x1f9> mov    -0x2c(%rsp),%eax
0000000000401585 <scramble+0x1fd> imul   $0x44ad,%eax,%eax
000000000040158b <scramble+0x203> mov    %eax,-0x2c(%rsp)
000000000040158f <scramble+0x207> mov    -0x24(%rsp),%eax
0000000000401593 <scramble+0x20b> imul   $0x632e,%eax,%eax
0000000000401599 <scramble+0x211> mov    %eax,-0x24(%rsp)
000000000040159d <scramble+0x215> mov    -0x38(%rsp),%eax
00000000004015a1 <scramble+0x219> imul   $0x2119,%eax,%eax
00000000004015a7 <scramble+0x21f> mov    %eax,-0x38(%rsp)
00000000004015ab <scramble+0x223> mov    -0x1c(%rsp),%eax
00000000004015af <scramble+0x227> imul   $0xa18a,%eax,%eax
00000000004015b5 <scramble+0x22d> mov    %eax,-0x1c(%rsp)
00000000004015b9 <scramble+0x231> mov    -0x28(%rsp),%eax
00000000004015bd <scramble+0x235> imul   $0xd895,%eax,%eax
00000000004015c3 <scramble+0x23b> mov    %eax,-0x28(%rsp)
00000000004015c7 <scramble+0x23f> mov    -0x2c(%rsp),%eax
00000000004015cb <scramble+0x243> imul   $0xe881,%eax,%eax
00000000004015d1 <scramble+0x249> mov    %eax,-0x2c(%rsp)
00000000004015d5 <scramble+0x24d> mov    -0x28(%rsp),%eax
00000000004015d9 <scramble+0x251> imul   $0x8fc1,%eax,%eax
00000000004015df <scramble+0x257> mov    %eax,-0x28(%rsp)
00000000004015e3 <scramble+0x25b> mov    -0x30(%rsp),%eax
00000000004015e7 <scramble+0x25f> imul   $0x1c07,%eax,%eax
00000000004015ed <scramble+0x265> mov    %eax,-0x30(%rsp)
00000000004015f1 <scramble+0x269> mov    -0x38(%rsp),%eax
00000000004015f5 <scramble+0x26d> imul   $0x4d47,%eax,%eax
00000000004015fb <scramble+0x273> mov    %eax,-0x38(%rsp)
00000000004015ff <scramble+0x277> mov    -0x34(%rsp),%eax
0000000000401603 <scramble+0x27b> imul   $0xccdd,%eax,%eax
0000000000401609 <scramble+0x281> mov    %eax,-0x34(%rsp)
000000000040160d <scramble+0x285> mov    -0x2c(%rsp),%eax
0000000000401611 <scramble+0x289> imul   $0x2f89,%eax,%eax
0000000000401617 <scramble+0x28f> mov    %eax,-0x2c(%rsp)
000000000040161b <scramble+0x293> mov    -0x38(%rsp),%eax
000000000040161f <scramble+0x297> imul   $0xcc2d,%eax,%eax
0000000000401625 <scramble+0x29d> mov    %eax,-0x38(%rsp)
0000000000401629 <scramble+0x2a1> mov    -0x34(%rsp),%eax
000000000040162d <scramble+0x2a5> imul   $0xf5b8,%eax,%eax
0000000000401633 <scramble+0x2ab> mov    %eax,-0x34(%rsp)
0000000000401637 <scramble+0x2af> mov    -0x24(%rsp),%eax
000000000040163b <scramble+0x2b3> imul   $0xe829,%eax,%eax
0000000000401641 <scramble+0x2b9> mov    %eax,-0x24(%rsp)
0000000000401645 <scramble+0x2bd> mov    -0x24(%rsp),%eax
0000000000401649 <scramble+0x2c1> imul   $0x6069,%eax,%eax
000000000040164f <scramble+0x2c7> mov    %eax,-0x24(%rsp)
0000000000401653 <scramble+0x2cb> mov    -0x18(%rsp),%eax
0000000000401657 <scramble+0x2cf> imul   $0x719c,%eax,%eax
000000000040165d <scramble+0x2d5> mov    %eax,-0x18(%rsp)
0000000000401661 <scramble+0x2d9> mov    -0x18(%rsp),%eax
0000000000401665 <scramble+0x2dd> imul   $0x281a,%eax,%eax
000000000040166b <scramble+0x2e3> mov    %eax,-0x18(%rsp)
000000000040166f <scramble+0x2e7> mov    -0x14(%rsp),%eax
0000000000401673 <scramble+0x2eb> imul   $0x33f3,%eax,%eax
0000000000401679 <scramble+0x2f1> mov    %eax,-0x14(%rsp)
000000000040167d <scramble+0x2f5> mov    -0x1c(%rsp),%eax
0000000000401681 <scramble+0x2f9> imul   $0x2a6c,%eax,%eax
0000000000401687 <scramble+0x2ff> mov    %eax,-0x1c(%rsp)
000000000040168b <scramble+0x303> mov    -0x1c(%rsp),%eax
000000000040168f <scramble+0x307> imul   $0xec51,%eax,%eax
0000000000401695 <scramble+0x30d> mov    %eax,-0x1c(%rsp)
0000000000401699 <scramble+0x311> mov    -0x20(%rsp),%eax
000000000040169d <scramble+0x315> imul   $0x4c8a,%eax,%eax
00000000004016a3 <scramble+0x31b> mov    %eax,-0x20(%rsp)
00000000004016a7 <scramble+0x31f> mov    -0x2c(%rsp),%eax
00000000004016ab <scramble+0x323> imul   $0xdd63,%eax,%eax
00000000004016b1 <scramble+0x329> mov    %eax,-0x2c(%rsp)
00000000004016b5 <scramble+0x32d> mov    -0x30(%rsp),%eax
00000000004016b9 <scramble+0x331> imul   $0xcaca,%eax,%eax
00000000004016bf <scramble+0x337> mov    %eax,-0x30(%rsp)
00000000004016c3 <scramble+0x33b> mov    -0x24(%rsp),%eax
00000000004016c7 <scramble+0x33f> imul   $0x445d,%eax,%eax
00000000004016cd <scramble+0x345> mov    %eax,-0x24(%rsp)
00000000004016d1 <scramble+0x349> mov    -0x28(%rsp),%eax
00000000004016d5 <scramble+0x34d> imul   $0x17b7,%eax,%eax
00000000004016db <scramble+0x353> mov    %eax,-0x28(%rsp)
00000000004016df <scramble+0x357> mov    -0x30(%rsp),%eax
00000000004016e3 <scramble+0x35b> imul   $0x1bb5,%eax,%eax
00000000004016e9 <scramble+0x361> mov    %eax,-0x30(%rsp)
00000000004016ed <scramble+0x365> mov    -0x28(%rsp),%eax
00000000004016f1 <scramble+0x369> imul   $0x8f7a,%eax,%eax
00000000004016f7 <scramble+0x36f> mov    %eax,-0x28(%rsp)
00000000004016fb <scramble+0x373> mov    -0x20(%rsp),%eax
00000000004016ff <scramble+0x377> imul   $0x2ef9,%eax,%eax
0000000000401705 <scramble+0x37d> mov    %eax,-0x20(%rsp)
0000000000401709 <scramble+0x381> mov    -0x28(%rsp),%eax
000000000040170d <scramble+0x385> imul   $0x350c,%eax,%eax
0000000000401713 <scramble+0x38b> mov    %eax,-0x28(%rsp)
0000000000401717 <scramble+0x38f> mov    -0x34(%rsp),%eax
000000000040171b <scramble+0x393> imul   $0x950,%eax,%eax
0000000000401721 <scramble+0x399> mov    %eax,-0x34(%rsp)
0000000000401725 <scramble+0x39d> mov    -0x30(%rsp),%eax
0000000000401729 <scramble+0x3a1> imul   $0x81fd,%eax,%eax
000000000040172f <scramble+0x3a7> mov    %eax,-0x30(%rsp)
0000000000401733 <scramble+0x3ab> mov    -0x34(%rsp),%eax
0000000000401737 <scramble+0x3af> imul   $0x3a8c,%eax,%eax
000000000040173d <scramble+0x3b5> mov    %eax,-0x34(%rsp)
0000000000401741 <scramble+0x3b9> mov    -0x24(%rsp),%eax
0000000000401745 <scramble+0x3bd> imul   $0x4fb6,%eax,%eax
000000000040174b <scramble+0x3c3> mov    %eax,-0x24(%rsp)
000000000040174f <scramble+0x3c7> mov    -0x38(%rsp),%eax
0000000000401753 <scramble+0x3cb> imul   $0xf34a,%eax,%eax
0000000000401759 <scramble+0x3d1> mov    %eax,-0x38(%rsp)
000000000040175d <scramble+0x3d5> mov    -0x34(%rsp),%eax
0000000000401761 <scramble+0x3d9> imul   $0x43fd,%eax,%eax
0000000000401767 <scramble+0x3df> mov    %eax,-0x34(%rsp)
000000000040176b <scramble+0x3e3> mov    -0x1c(%rsp),%eax
000000000040176f <scramble+0x3e7> imul   $0x7d24,%eax,%eax
0000000000401775 <scramble+0x3ed> mov    %eax,-0x1c(%rsp)
0000000000401779 <scramble+0x3f1> mov    -0x14(%rsp),%eax
000000000040177d <scramble+0x3f5> imul   $0xb46d,%eax,%eax
0000000000401783 <scramble+0x3fb> mov    %eax,-0x14(%rsp)
0000000000401787 <scramble+0x3ff> mov    $0x0,%edx
000000000040178c <scramble+0x404> mov    $0x0,%eax
0000000000401791 <scramble+0x409> jmp    000000000040179e <scramble+0x416>
0000000000401793 <scramble+0x40b> mov    %edx,%ecx
0000000000401795 <scramble+0x40d> mov    -0x38(%rsp,%rcx,4),%ecx
0000000000401799 <scramble+0x411> add    %ecx,%eax
000000000040179b <scramble+0x413> add    $0x1,%edx
000000000040179e <scramble+0x416> cmp    $0x9,%edx
00000000004017a1 <scramble+0x419> jbe    0000000000401793 <scramble+0x40b>
00000000004017a3 <scramble+0x41b> repz retq 
00000000004017a5 <scramble+0x41d> nop
00000000004017a6 <scramble+0x41e> nop
00000000004017a7 <scramble+0x41f> nop
00000000004017a8 <getbuf> sub    $0x28,%rsp
00000000004017ac <getbuf+0x4> mov    %rsp,%rdi
00000000004017af <getbuf+0x7> callq  0000000000401b60 <Gets>
00000000004017b4 <getbuf+0xc> mov    $0x1,%eax
00000000004017b9 <getbuf+0x11> add    $0x28,%rsp
00000000004017bd <getbuf+0x15> retq   
00000000004017be <getbuf+0x16> nop
00000000004017bf <getbuf+0x17> nop
00000000004017c0 <touch1> sub    $0x8,%rsp
00000000004017c4 <touch1+0x4> movl   $0x1,0x203d0e(%rip)        # 00000000006054dc <vlevel>
00000000004017ce <touch1+0xe> mov    $0x4031e5,%edi
00000000004017d3 <touch1+0x13> callq  0000000000400cc0 <puts@plt>
00000000004017d8 <touch1+0x18> mov    $0x1,%edi
00000000004017dd <touch1+0x1d> callq  0000000000401dad <validate>
00000000004017e2 <touch1+0x22> mov    $0x0,%edi
00000000004017e7 <touch1+0x27> callq  0000000000400e40 <exit@plt>
00000000004017ec <touch2> sub    $0x8,%rsp
00000000004017f0 <touch2+0x4> mov    %edi,%edx
00000000004017f2 <touch2+0x6> movl   $0x2,0x203ce0(%rip)        # 00000000006054dc <vlevel>
00000000004017fc <touch2+0x10> cmp    0x203ce2(%rip),%edi        # 00000000006054e4 <cookie>
0000000000401802 <touch2+0x16> jne    0000000000401824 <touch2+0x38>
0000000000401804 <touch2+0x18> mov    $0x403208,%esi
0000000000401809 <touch2+0x1d> mov    $0x1,%edi
000000000040180e <touch2+0x22> mov    $0x0,%eax
0000000000401813 <touch2+0x27> callq  0000000000400df0 <__printf_chk@plt>
0000000000401818 <touch2+0x2c> mov    $0x2,%edi
000000000040181d <touch2+0x31> callq  0000000000401dad <validate>
0000000000401822 <touch2+0x36> jmp    0000000000401842 <touch2+0x56>
0000000000401824 <touch2+0x38> mov    $0x403230,%esi
0000000000401829 <touch2+0x3d> mov    $0x1,%edi
000000000040182e <touch2+0x42> mov    $0x0,%eax
0000000000401833 <touch2+0x47> callq  0000000000400df0 <__printf_chk@plt>
0000000000401838 <touch2+0x4c> mov    $0x2,%edi
000000000040183d <touch2+0x51> callq  0000000000401e6f <fail>
0000000000401842 <touch2+0x56> mov    $0x0,%edi
0000000000401847 <touch2+0x5b> callq  0000000000400e40 <exit@plt>
000000000040184c <hexmatch> push   %r12
000000000040184e <hexmatch+0x2> push   %rbp
000000000040184f <hexmatch+0x3> push   %rbx
0000000000401850 <hexmatch+0x4> add    $0xffffffffffffff80,%rsp
0000000000401854 <hexmatch+0x8> mov    %edi,%r12d
0000000000401857 <hexmatch+0xb> mov    %rsi,%rbp
000000000040185a <hexmatch+0xe> mov    %fs:0x28,%rax
0000000000401863 <hexmatch+0x17> mov    %rax,0x78(%rsp)
0000000000401868 <hexmatch+0x1c> xor    %eax,%eax
000000000040186a <hexmatch+0x1e> callq  0000000000400db0 <random@plt>
000000000040186f <hexmatch+0x23> mov    %rax,%rcx
0000000000401872 <hexmatch+0x26> movabs $0xa3d70a3d70a3d70b,%rdx
000000000040187c <hexmatch+0x30> imul   %rdx
000000000040187f <hexmatch+0x33> add    %rcx,%rdx
0000000000401882 <hexmatch+0x36> sar    $0x6,%rdx
0000000000401886 <hexmatch+0x3a> mov    %rcx,%rax
0000000000401889 <hexmatch+0x3d> sar    $0x3f,%rax
000000000040188d <hexmatch+0x41> sub    %rax,%rdx
0000000000401890 <hexmatch+0x44> lea    (%rdx,%rdx,4),%rax
0000000000401894 <hexmatch+0x48> lea    (%rax,%rax,4),%rax
0000000000401898 <hexmatch+0x4c> shl    $0x2,%rax
000000000040189c <hexmatch+0x50> sub    %rax,%rcx
000000000040189f <hexmatch+0x53> lea    (%rsp,%rcx,1),%rbx
00000000004018a3 <hexmatch+0x57> mov    %r12d,%r8d
00000000004018a6 <hexmatch+0x5a> mov    $0x403202,%ecx
00000000004018ab <hexmatch+0x5f> mov    $0xffffffffffffffff,%rdx
00000000004018b2 <hexmatch+0x66> mov    $0x1,%esi
00000000004018b7 <hexmatch+0x6b> mov    %rbx,%rdi
00000000004018ba <hexmatch+0x6e> mov    $0x0,%eax
00000000004018bf <hexmatch+0x73> callq  0000000000400e70 <__sprintf_chk@plt>
00000000004018c4 <hexmatch+0x78> mov    $0x9,%edx
00000000004018c9 <hexmatch+0x7d> mov    %rbx,%rsi
00000000004018cc <hexmatch+0x80> mov    %rbp,%rdi
00000000004018cf <hexmatch+0x83> callq  0000000000400ca0 <strncmp@plt>
00000000004018d4 <hexmatch+0x88> test   %eax,%eax
00000000004018d6 <hexmatch+0x8a> sete   %al
00000000004018d9 <hexmatch+0x8d> movzbl %al,%eax
00000000004018dc <hexmatch+0x90> mov    0x78(%rsp),%rsi
00000000004018e1 <hexmatch+0x95> xor    %fs:0x28,%rsi
00000000004018ea <hexmatch+0x9e> je     00000000004018f1 <hexmatch+0xa5>
00000000004018ec <hexmatch+0xa0> callq  0000000000400ce0 <__stack_chk_fail@plt>
00000000004018f1 <hexmatch+0xa5> sub    $0xffffffffffffff80,%rsp
00000000004018f5 <hexmatch+0xa9> pop    %rbx
00000000004018f6 <hexmatch+0xaa> pop    %rbp
00000000004018f7 <hexmatch+0xab> pop    %r12
00000000004018f9 <hexmatch+0xad> retq   
00000000004018fa <touch3> push   %rbx
00000000004018fb <touch3+0x1> mov    %rdi,%rbx
00000000004018fe <touch3+0x4> movl   $0x3,0x203bd4(%rip)        # 00000000006054dc <vlevel>
0000000000401908 <touch3+0xe> mov    %rdi,%rsi
000000000040190b <touch3+0x11> mov    0x203bd3(%rip),%edi        # 00000000006054e4 <cookie>
0000000000401911 <touch3+0x17> callq  000000000040184c <hexmatch>
0000000000401916 <touch3+0x1c> test   %eax,%eax
0000000000401918 <touch3+0x1e> je     000000000040193d <touch3+0x43>
000000000040191a <touch3+0x20> mov    %rbx,%rdx
000000000040191d <touch3+0x23> mov    $0x403258,%esi
0000000000401922 <touch3+0x28> mov    $0x1,%edi
0000000000401927 <touch3+0x2d> mov    $0x0,%eax
000000000040192c <touch3+0x32> callq  0000000000400df0 <__printf_chk@plt>
0000000000401931 <touch3+0x37> mov    $0x3,%edi
0000000000401936 <touch3+0x3c> callq  0000000000401dad <validate>
000000000040193b <touch3+0x41> jmp    000000000040195e <touch3+0x64>
000000000040193d <touch3+0x43> mov    %rbx,%rdx
0000000000401940 <touch3+0x46> mov    $0x403280,%esi
0000000000401945 <touch3+0x4b> mov    $0x1,%edi
000000000040194a <touch3+0x50> mov    $0x0,%eax
000000000040194f <touch3+0x55> callq  0000000000400df0 <__printf_chk@plt>
0000000000401954 <touch3+0x5a> mov    $0x3,%edi
0000000000401959 <touch3+0x5f> callq  0000000000401e6f <fail>
000000000040195e <touch3+0x64> mov    $0x0,%edi
0000000000401963 <touch3+0x69> callq  0000000000400e40 <exit@plt>
0000000000401968 <test> sub    $0x8,%rsp
000000000040196c <test+0x4> mov    $0x0,%eax
0000000000401971 <test+0x9> callq  00000000004017a8 <getbuf>
0000000000401976 <test+0xe> mov    %eax,%edx
0000000000401978 <test+0x10> mov    $0x4032a8,%esi
000000000040197d <test+0x15> mov    $0x1,%edi
0000000000401982 <test+0x1a> mov    $0x0,%eax
0000000000401987 <test+0x1f> callq  0000000000400df0 <__printf_chk@plt>
000000000040198c <test+0x24> add    $0x8,%rsp
0000000000401990 <test+0x28> retq   
0000000000401991 <test+0x29> nop
0000000000401992 <test+0x2a> nop
0000000000401993 <test+0x2b> nop
0000000000401994 <start_farm> mov    $0x1,%eax
0000000000401999 <start_farm+0x5> retq   
000000000040199a <getval_142> mov    $0x909078fb,%eax
000000000040199f <getval_142+0x5> retq   
00000000004019a0 <addval_273> lea    -0x3c3876b8(%rdi),%eax
00000000004019a6 <addval_273+0x6> retq   
00000000004019a7 <addval_219> lea    -0x6fa78caf(%rdi),%eax
00000000004019ad <addval_219+0x6> retq   
00000000004019ae <setval_237> movl   $0xc7c78948,(%rdi)
00000000004019b4 <setval_237+0x6> retq   
00000000004019b5 <setval_424> movl   $0x9258c254,(%rdi)
00000000004019bb <setval_424+0x6> retq   
00000000004019bc <setval_470> movl   $0xc78d4863,(%rdi)
00000000004019c2 <setval_470+0x6> retq   
00000000004019c3 <setval_426> movl   $0x90c78948,(%rdi)
00000000004019c9 <setval_426+0x6> retq   
00000000004019ca <getval_280> mov    $0xc3905829,%eax
00000000004019cf <getval_280+0x5> retq   
00000000004019d0 <mid_farm> mov    $0x1,%eax
00000000004019d5 <mid_farm+0x5> retq   
00000000004019d6 <add_xy> lea    (%rdi,%rsi,1),%rax
00000000004019da <add_xy+0x4> retq   
00000000004019db <getval_481> mov    $0x90c2895c,%eax
00000000004019e0 <getval_481+0x5> retq   
00000000004019e1 <setval_296> movl   $0x9090d199,(%rdi)
00000000004019e7 <setval_296+0x6> retq   
00000000004019e8 <addval_113> lea    -0x36873177(%rdi),%eax
00000000004019ee <addval_113+0x6> retq   
00000000004019ef <addval_490> lea    -0x24df2e73(%rdi),%eax
00000000004019f5 <addval_490+0x6> retq   
00000000004019f6 <getval_226> mov    $0xc048d189,%eax
00000000004019fb <getval_226+0x5> retq   
00000000004019fc <setval_384> movl   $0xc084d181,(%rdi)
0000000000401a02 <setval_384+0x6> retq   
0000000000401a03 <addval_190> lea    -0x1f76b7bf(%rdi),%eax
0000000000401a09 <addval_190+0x6> retq   
0000000000401a0a <setval_276> movl   $0xc908c288,(%rdi)
0000000000401a10 <setval_276+0x6> retq   
0000000000401a11 <addval_436> lea    -0x6f6f3177(%rdi),%eax
0000000000401a17 <addval_436+0x6> retq   
0000000000401a18 <getval_345> mov    $0xc1e08948,%eax
0000000000401a1d <getval_345+0x5> retq   
0000000000401a1e <addval_479> lea    -0x36ff3d77(%rdi),%eax
0000000000401a24 <addval_479+0x6> retq   
0000000000401a25 <addval_187> lea    -0x3fc73177(%rdi),%eax
0000000000401a2b <addval_187+0x6> retq   
0000000000401a2c <setval_248> movl   $0xdb08ce81,(%rdi)
0000000000401a32 <setval_248+0x6> retq   
0000000000401a33 <getval_159> mov    $0xc938d189,%eax
0000000000401a38 <getval_159+0x5> retq   
0000000000401a39 <addval_110> lea    -0x3c1f7638(%rdi),%eax
0000000000401a3f <addval_110+0x6> retq   
0000000000401a40 <addval_487> lea    -0x3f7b3d77(%rdi),%eax
0000000000401a46 <addval_487+0x6> retq   
0000000000401a47 <addval_201> lea    -0x381f76b8(%rdi),%eax
0000000000401a4d <addval_201+0x6> retq   
0000000000401a4e <getval_272> mov    $0xd208d199,%eax
0000000000401a53 <getval_272+0x5> retq   
0000000000401a54 <getval_155> mov    $0xc9c4c289,%eax
0000000000401a59 <getval_155+0x5> retq   
0000000000401a5a <setval_299> movl   $0x91e08948,(%rdi)
0000000000401a60 <setval_299+0x6> retq   
0000000000401a61 <addval_404> lea    -0x3c6d3177(%rdi),%eax
0000000000401a67 <addval_404+0x6> retq   
0000000000401a68 <getval_311> mov    $0xdb08d189,%eax
0000000000401a6d <getval_311+0x5> retq   
0000000000401a6e <setval_167> movl   $0xc391d189,(%rdi)
0000000000401a74 <setval_167+0x6> retq   
0000000000401a75 <setval_328> movl   $0xd238c281,(%rdi)
0000000000401a7b <setval_328+0x6> retq   
0000000000401a7c <setval_450> movl   $0xc908ce09,(%rdi)
0000000000401a82 <setval_450+0x6> retq   
0000000000401a83 <addval_358> lea    -0x6f1f76f8(%rdi),%eax
0000000000401a89 <addval_358+0x6> retq   
0000000000401a8a <addval_124> lea    0x3cc7c289(%rdi),%eax
0000000000401a90 <addval_124+0x6> retq   
0000000000401a91 <getval_169> mov    $0xc020ce88,%eax
0000000000401a96 <getval_169+0x5> retq   
0000000000401a97 <setval_181> movl   $0xc2e08948,(%rdi)
0000000000401a9d <setval_181+0x6> retq   
0000000000401a9e <addval_184> lea    -0x2d9f3d77(%rdi),%eax
0000000000401aa4 <addval_184+0x6> retq   
0000000000401aa5 <getval_472> mov    $0xd220ce8d,%eax
0000000000401aaa <getval_472+0x5> retq   
0000000000401aab <setval_350> movl   $0x90e08948,(%rdi)
0000000000401ab1 <setval_350+0x6> retq   
0000000000401ab2 <end_farm> mov    $0x1,%eax
0000000000401ab7 <end_farm+0x5> retq   
0000000000401ab8 <end_farm+0x6> nop
0000000000401ab9 <end_farm+0x7> nop
0000000000401aba <end_farm+0x8> nop
0000000000401abb <end_farm+0x9> nop
0000000000401abc <end_farm+0xa> nop
0000000000401abd <end_farm+0xb> nop
0000000000401abe <end_farm+0xc> nop
0000000000401abf <end_farm+0xd> nop
0000000000401ac0 <save_char> mov    0x20463e(%rip),%eax        # 0000000000606104 <gets_cnt>
0000000000401ac6 <save_char+0x6> cmp    $0x3ff,%eax
0000000000401acb <save_char+0xb> jg     0000000000401b16 <save_char+0x56>
0000000000401acd <save_char+0xd> lea    (%rax,%rax,2),%edx
0000000000401ad0 <save_char+0x10> mov    %edi,%ecx
0000000000401ad2 <save_char+0x12> shr    $0x4,%ecx
0000000000401ad5 <save_char+0x15> movslq %ecx,%rcx
0000000000401ad8 <save_char+0x18> movzbl 0x4035d0(%rcx),%esi
0000000000401adf <save_char+0x1f> movslq %edx,%rcx
0000000000401ae2 <save_char+0x22> mov    %sil,0x605500(%rcx)
0000000000401ae9 <save_char+0x29> lea    0x1(%rdx),%ecx
0000000000401aec <save_char+0x2c> and    $0xf,%edi
0000000000401aef <save_char+0x2f> movzbl 0x4035d0(%rdi),%esi
0000000000401af6 <save_char+0x36> movslq %ecx,%rcx
0000000000401af9 <save_char+0x39> mov    %sil,0x605500(%rcx)
0000000000401b00 <save_char+0x40> add    $0x2,%edx
0000000000401b03 <save_char+0x43> movslq %edx,%rdx
0000000000401b06 <save_char+0x46> movb   $0x20,0x605500(%rdx)
0000000000401b0d <save_char+0x4d> add    $0x1,%eax
0000000000401b10 <save_char+0x50> mov    %eax,0x2045ee(%rip)        # 0000000000606104 <gets_cnt>
0000000000401b16 <save_char+0x56> repz retq 
0000000000401b18 <save_term> mov    0x2045e6(%rip),%eax        # 0000000000606104 <gets_cnt>
0000000000401b1e <save_term+0x6> lea    (%rax,%rax,2),%eax
0000000000401b21 <save_term+0x9> cltq   
0000000000401b23 <save_term+0xb> movb   $0x0,0x605500(%rax)
0000000000401b2a <save_term+0x12> retq   
0000000000401b2b <check_fail> sub    $0x8,%rsp
0000000000401b2f <check_fail+0x4> movsbl 0x2045d2(%rip),%edx        # 0000000000606108 <target_prefix>
0000000000401b36 <check_fail+0xb> mov    $0x605500,%r8d
0000000000401b3c <check_fail+0x11> mov    0x203996(%rip),%ecx        # 00000000006054d8 <check_level>
0000000000401b42 <check_fail+0x17> mov    $0x4032cb,%esi
0000000000401b47 <check_fail+0x1c> mov    $0x1,%edi
0000000000401b4c <check_fail+0x21> mov    $0x0,%eax
0000000000401b51 <check_fail+0x26> callq  0000000000400df0 <__printf_chk@plt>
0000000000401b56 <check_fail+0x2b> mov    $0x1,%edi
0000000000401b5b <check_fail+0x30> callq  0000000000400e40 <exit@plt>
0000000000401b60 <Gets> push   %r12
0000000000401b62 <Gets+0x2> push   %rbp
0000000000401b63 <Gets+0x3> push   %rbx
0000000000401b64 <Gets+0x4> mov    %rdi,%r12
0000000000401b67 <Gets+0x7> movl   $0x0,0x204593(%rip)        # 0000000000606104 <gets_cnt>
0000000000401b71 <Gets+0x11> mov    %rdi,%rbx
0000000000401b74 <Gets+0x14> jmp    0000000000401b87 <Gets+0x27>
0000000000401b76 <Gets+0x16> lea    0x1(%rbx),%rbp
0000000000401b7a <Gets+0x1a> mov    %al,(%rbx)
0000000000401b7c <Gets+0x1c> movzbl %al,%edi
0000000000401b7f <Gets+0x1f> callq  0000000000401ac0 <save_char>
0000000000401b84 <Gets+0x24> mov    %rbp,%rbx
0000000000401b87 <Gets+0x27> mov    0x203942(%rip),%rdi        # 00000000006054d0 <infile>
0000000000401b8e <Gets+0x2e> callq  0000000000400dc0 <_IO_getc@plt>
0000000000401b93 <Gets+0x33> cmp    $0xffffffff,%eax
0000000000401b96 <Gets+0x36> je     0000000000401b9d <Gets+0x3d>
0000000000401b98 <Gets+0x38> cmp    $0xa,%eax
0000000000401b9b <Gets+0x3b> jne    0000000000401b76 <Gets+0x16>
0000000000401b9d <Gets+0x3d> movb   $0x0,(%rbx)
0000000000401ba0 <Gets+0x40> mov    $0x0,%eax
0000000000401ba5 <Gets+0x45> callq  0000000000401b18 <save_term>
0000000000401baa <Gets+0x4a> mov    %r12,%rax
0000000000401bad <Gets+0x4d> pop    %rbx
0000000000401bae <Gets+0x4e> pop    %rbp
0000000000401baf <Gets+0x4f> pop    %r12
0000000000401bb1 <Gets+0x51> retq   
0000000000401bb2 <notify_server> push   %rbx
0000000000401bb3 <notify_server+0x1> sub    $0x4030,%rsp
0000000000401bba <notify_server+0x8> mov    %fs:0x28,%rax
0000000000401bc3 <notify_server+0x11> mov    %rax,0x4028(%rsp)
0000000000401bcb <notify_server+0x19> xor    %eax,%eax
0000000000401bcd <notify_server+0x1b> cmpl   $0x0,0x203914(%rip)        # 00000000006054e8 <is_checker>
0000000000401bd4 <notify_server+0x22> jne    0000000000401d8c <notify_server+0x1da>
0000000000401bda <notify_server+0x28> mov    0x204524(%rip),%eax        # 0000000000606104 <gets_cnt>
0000000000401be0 <notify_server+0x2e> add    $0x64,%eax
0000000000401be3 <notify_server+0x31> cmp    $0x2000,%eax
0000000000401be8 <notify_server+0x36> jle    0000000000401c08 <notify_server+0x56>
0000000000401bea <notify_server+0x38> mov    $0x403400,%esi
0000000000401bef <notify_server+0x3d> mov    $0x1,%edi
0000000000401bf4 <notify_server+0x42> mov    $0x0,%eax
0000000000401bf9 <notify_server+0x47> callq  0000000000400df0 <__printf_chk@plt>
0000000000401bfe <notify_server+0x4c> mov    $0x1,%edi
0000000000401c03 <notify_server+0x51> callq  0000000000400e40 <exit@plt>
0000000000401c08 <notify_server+0x56> mov    %edi,%ebx
0000000000401c0a <notify_server+0x58> movsbl 0x2044f7(%rip),%edx        # 0000000000606108 <target_prefix>
0000000000401c11 <notify_server+0x5f> cmpl   $0x0,0x203870(%rip)        # 0000000000605488 <notify>
0000000000401c18 <notify_server+0x66> mov    $0xffffffff,%eax
0000000000401c1d <notify_server+0x6b> cmovne 0x2038bc(%rip),%eax        # 00000000006054e0 <authkey>
0000000000401c24 <notify_server+0x72> test   %edi,%edi
0000000000401c26 <notify_server+0x74> mov    $0x4032e6,%ecx
0000000000401c2b <notify_server+0x79> mov    $0x4032e1,%r9d
0000000000401c31 <notify_server+0x7f> cmove  %rcx,%r9
0000000000401c35 <notify_server+0x83> movq   $0x605500,0x18(%rsp)
0000000000401c3e <notify_server+0x8c> mov    %esi,0x10(%rsp)
0000000000401c42 <notify_server+0x90> mov    %edx,0x8(%rsp)
0000000000401c46 <notify_server+0x94> mov    %eax,(%rsp)
0000000000401c49 <notify_server+0x97> mov    0x2034f8(%rip),%r8d        # 0000000000605148 <target_id>
0000000000401c50 <notify_server+0x9e> mov    $0x4032eb,%ecx
0000000000401c55 <notify_server+0xa3> mov    $0x2000,%edx
0000000000401c5a <notify_server+0xa8> mov    $0x1,%esi
0000000000401c5f <notify_server+0xad> lea    0x20(%rsp),%rdi
0000000000401c64 <notify_server+0xb2> mov    $0x0,%eax
0000000000401c69 <notify_server+0xb7> callq  0000000000400e70 <__sprintf_chk@plt>
0000000000401c6e <notify_server+0xbc> cmpl   $0x0,0x203813(%rip)        # 0000000000605488 <notify>
0000000000401c75 <notify_server+0xc3> je     0000000000401cfe <notify_server+0x14c>
0000000000401c7b <notify_server+0xc9> test   %ebx,%ebx
0000000000401c7d <notify_server+0xcb> je     0000000000401cef <notify_server+0x13d>
0000000000401c7f <notify_server+0xcd> lea    0x2020(%rsp),%r9
0000000000401c87 <notify_server+0xd5> mov    $0x0,%r8d
0000000000401c8d <notify_server+0xdb> lea    0x20(%rsp),%rcx
0000000000401c92 <notify_server+0xe0> mov    0x2034b7(%rip),%rdx        # 0000000000605150 <lab>
0000000000401c99 <notify_server+0xe7> mov    0x2034b8(%rip),%rsi        # 0000000000605158 <course>
0000000000401ca0 <notify_server+0xee> mov    0x203499(%rip),%rdi        # 0000000000605140 <user_id>
0000000000401ca7 <notify_server+0xf5> callq  0000000000402d37 <driver_post>
0000000000401cac <notify_server+0xfa> test   %eax,%eax
0000000000401cae <notify_server+0xfc> jns    0000000000401cd6 <notify_server+0x124>
0000000000401cb0 <notify_server+0xfe> lea    0x2020(%rsp),%rdx
0000000000401cb8 <notify_server+0x106> mov    $0x403307,%esi
0000000000401cbd <notify_server+0x10b> mov    $0x1,%edi
0000000000401cc2 <notify_server+0x110> mov    $0x0,%eax
0000000000401cc7 <notify_server+0x115> callq  0000000000400df0 <__printf_chk@plt>
0000000000401ccc <notify_server+0x11a> mov    $0x1,%edi
0000000000401cd1 <notify_server+0x11f> callq  0000000000400e40 <exit@plt>
0000000000401cd6 <notify_server+0x124> mov    $0x403430,%edi
0000000000401cdb <notify_server+0x129> callq  0000000000400cc0 <puts@plt>
0000000000401ce0 <notify_server+0x12e> mov    $0x403313,%edi
0000000000401ce5 <notify_server+0x133> callq  0000000000400cc0 <puts@plt>
0000000000401cea <notify_server+0x138> jmpq   0000000000401d8c <notify_server+0x1da>
0000000000401cef <notify_server+0x13d> mov    $0x40331d,%edi
0000000000401cf4 <notify_server+0x142> callq  0000000000400cc0 <puts@plt>
0000000000401cf9 <notify_server+0x147> jmpq   0000000000401d8c <notify_server+0x1da>
0000000000401cfe <notify_server+0x14c> test   %ebx,%ebx
0000000000401d00 <notify_server+0x14e> mov    $0x4032e6,%eax
0000000000401d05 <notify_server+0x153> mov    $0x4032e1,%edx
0000000000401d0a <notify_server+0x158> cmove  %rax,%rdx
0000000000401d0e <notify_server+0x15c> mov    $0x403468,%esi
0000000000401d13 <notify_server+0x161> mov    $0x1,%edi
0000000000401d18 <notify_server+0x166> mov    $0x0,%eax
0000000000401d1d <notify_server+0x16b> callq  0000000000400df0 <__printf_chk@plt>
0000000000401d22 <notify_server+0x170> mov    0x203417(%rip),%rdx        # 0000000000605140 <user_id>
0000000000401d29 <notify_server+0x177> mov    $0x403324,%esi
0000000000401d2e <notify_server+0x17c> mov    $0x1,%edi
0000000000401d33 <notify_server+0x181> mov    $0x0,%eax
0000000000401d38 <notify_server+0x186> callq  0000000000400df0 <__printf_chk@plt>
0000000000401d3d <notify_server+0x18b> mov    0x203414(%rip),%rdx        # 0000000000605158 <course>
0000000000401d44 <notify_server+0x192> mov    $0x403331,%esi
0000000000401d49 <notify_server+0x197> mov    $0x1,%edi
0000000000401d4e <notify_server+0x19c> mov    $0x0,%eax
0000000000401d53 <notify_server+0x1a1> callq  0000000000400df0 <__printf_chk@plt>
0000000000401d58 <notify_server+0x1a6> mov    0x2033f1(%rip),%rdx        # 0000000000605150 <lab>
0000000000401d5f <notify_server+0x1ad> mov    $0x40333d,%esi
0000000000401d64 <notify_server+0x1b2> mov    $0x1,%edi
0000000000401d69 <notify_server+0x1b7> mov    $0x0,%eax
0000000000401d6e <notify_server+0x1bc> callq  0000000000400df0 <__printf_chk@plt>
0000000000401d73 <notify_server+0x1c1> lea    0x20(%rsp),%rdx
0000000000401d78 <notify_server+0x1c6> mov    $0x403346,%esi
0000000000401d7d <notify_server+0x1cb> mov    $0x1,%edi
0000000000401d82 <notify_server+0x1d0> mov    $0x0,%eax
0000000000401d87 <notify_server+0x1d5> callq  0000000000400df0 <__printf_chk@plt>
0000000000401d8c <notify_server+0x1da> mov    0x4028(%rsp),%rax
0000000000401d94 <notify_server+0x1e2> xor    %fs:0x28,%rax
0000000000401d9d <notify_server+0x1eb> je     0000000000401da4 <notify_server+0x1f2>
0000000000401d9f <notify_server+0x1ed> callq  0000000000400ce0 <__stack_chk_fail@plt>
0000000000401da4 <notify_server+0x1f2> add    $0x4030,%rsp
0000000000401dab <notify_server+0x1f9> pop    %rbx
0000000000401dac <notify_server+0x1fa> retq   
0000000000401dad <validate> push   %rbx
0000000000401dae <validate+0x1> mov    %edi,%ebx
0000000000401db0 <validate+0x3> cmpl   $0x0,0x203731(%rip)        # 00000000006054e8 <is_checker>
0000000000401db7 <validate+0xa> je     0000000000401e24 <validate+0x77>
0000000000401db9 <validate+0xc> cmp    %edi,0x20371d(%rip)        # 00000000006054dc <vlevel>
0000000000401dbf <validate+0x12> je     0000000000401dd5 <validate+0x28>
0000000000401dc1 <validate+0x14> mov    $0x403352,%edi
0000000000401dc6 <validate+0x19> callq  0000000000400cc0 <puts@plt>
0000000000401dcb <validate+0x1e> mov    $0x0,%eax
0000000000401dd0 <validate+0x23> callq  0000000000401b2b <check_fail>
0000000000401dd5 <validate+0x28> mov    0x2036fd(%rip),%edx        # 00000000006054d8 <check_level>
0000000000401ddb <validate+0x2e> cmp    %edi,%edx
0000000000401ddd <validate+0x30> je     0000000000401dff <validate+0x52>
0000000000401ddf <validate+0x32> mov    %edi,%ecx
0000000000401de1 <validate+0x34> mov    $0x403490,%esi
0000000000401de6 <validate+0x39> mov    $0x1,%edi
0000000000401deb <validate+0x3e> mov    $0x0,%eax
0000000000401df0 <validate+0x43> callq  0000000000400df0 <__printf_chk@plt>
0000000000401df5 <validate+0x48> mov    $0x0,%eax
0000000000401dfa <validate+0x4d> callq  0000000000401b2b <check_fail>
0000000000401dff <validate+0x52> movsbl 0x204302(%rip),%edx        # 0000000000606108 <target_prefix>
0000000000401e06 <validate+0x59> mov    $0x605500,%r8d
0000000000401e0c <validate+0x5f> mov    %edi,%ecx
0000000000401e0e <validate+0x61> mov    $0x403370,%esi
0000000000401e13 <validate+0x66> mov    $0x1,%edi
0000000000401e18 <validate+0x6b> mov    $0x0,%eax
0000000000401e1d <validate+0x70> callq  0000000000400df0 <__printf_chk@plt>
0000000000401e22 <validate+0x75> jmp    0000000000401e6d <validate+0xc0>
0000000000401e24 <validate+0x77> cmp    %edi,0x2036b2(%rip)        # 00000000006054dc <vlevel>
0000000000401e2a <validate+0x7d> je     0000000000401e44 <validate+0x97>
0000000000401e2c <validate+0x7f> mov    $0x403352,%edi
0000000000401e31 <validate+0x84> callq  0000000000400cc0 <puts@plt>
0000000000401e36 <validate+0x89> mov    %ebx,%esi
0000000000401e38 <validate+0x8b> mov    $0x0,%edi
0000000000401e3d <validate+0x90> callq  0000000000401bb2 <notify_server>
0000000000401e42 <validate+0x95> jmp    0000000000401e6d <validate+0xc0>
0000000000401e44 <validate+0x97> movsbl 0x2042bd(%rip),%ecx        # 0000000000606108 <target_prefix>
0000000000401e4b <validate+0x9e> mov    %edi,%edx
0000000000401e4d <validate+0xa0> mov    $0x4034b8,%esi
0000000000401e52 <validate+0xa5> mov    $0x1,%edi
0000000000401e57 <validate+0xaa> mov    $0x0,%eax
0000000000401e5c <validate+0xaf> callq  0000000000400df0 <__printf_chk@plt>
0000000000401e61 <validate+0xb4> mov    %ebx,%esi
0000000000401e63 <validate+0xb6> mov    $0x1,%edi
0000000000401e68 <validate+0xbb> callq  0000000000401bb2 <notify_server>
0000000000401e6d <validate+0xc0> pop    %rbx
0000000000401e6e <validate+0xc1> retq   
0000000000401e6f <fail> sub    $0x8,%rsp
0000000000401e73 <fail+0x4> cmpl   $0x0,0x20366e(%rip)        # 00000000006054e8 <is_checker>
0000000000401e7a <fail+0xb> je     0000000000401e86 <fail+0x17>
0000000000401e7c <fail+0xd> mov    $0x0,%eax
0000000000401e81 <fail+0x12> callq  0000000000401b2b <check_fail>
0000000000401e86 <fail+0x17> mov    %edi,%esi
0000000000401e88 <fail+0x19> mov    $0x0,%edi
0000000000401e8d <fail+0x1e> callq  0000000000401bb2 <notify_server>
0000000000401e92 <fail+0x23> add    $0x8,%rsp
0000000000401e96 <fail+0x27> retq   
0000000000401e97 <bushandler> sub    $0x8,%rsp
0000000000401e9b <bushandler+0x4> cmpl   $0x0,0x203646(%rip)        # 00000000006054e8 <is_checker>
0000000000401ea2 <bushandler+0xb> je     0000000000401eb8 <bushandler+0x21>
0000000000401ea4 <bushandler+0xd> mov    $0x403385,%edi
0000000000401ea9 <bushandler+0x12> callq  0000000000400cc0 <puts@plt>
0000000000401eae <bushandler+0x17> mov    $0x0,%eax
0000000000401eb3 <bushandler+0x1c> callq  0000000000401b2b <check_fail>
0000000000401eb8 <bushandler+0x21> mov    $0x4034f0,%edi
0000000000401ebd <bushandler+0x26> callq  0000000000400cc0 <puts@plt>
0000000000401ec2 <bushandler+0x2b> mov    $0x40338f,%edi
0000000000401ec7 <bushandler+0x30> callq  0000000000400cc0 <puts@plt>
0000000000401ecc <bushandler+0x35> mov    $0x0,%esi
0000000000401ed1 <bushandler+0x3a> mov    $0x0,%edi
0000000000401ed6 <bushandler+0x3f> callq  0000000000401bb2 <notify_server>
0000000000401edb <bushandler+0x44> mov    $0x1,%edi
0000000000401ee0 <bushandler+0x49> callq  0000000000400e40 <exit@plt>
0000000000401ee5 <seghandler> sub    $0x8,%rsp
0000000000401ee9 <seghandler+0x4> cmpl   $0x0,0x2035f8(%rip)        # 00000000006054e8 <is_checker>
0000000000401ef0 <seghandler+0xb> je     0000000000401f06 <seghandler+0x21>
0000000000401ef2 <seghandler+0xd> mov    $0x4033a5,%edi
0000000000401ef7 <seghandler+0x12> callq  0000000000400cc0 <puts@plt>
0000000000401efc <seghandler+0x17> mov    $0x0,%eax
0000000000401f01 <seghandler+0x1c> callq  0000000000401b2b <check_fail>
0000000000401f06 <seghandler+0x21> mov    $0x403510,%edi
0000000000401f0b <seghandler+0x26> callq  0000000000400cc0 <puts@plt>
0000000000401f10 <seghandler+0x2b> mov    $0x40338f,%edi
0000000000401f15 <seghandler+0x30> callq  0000000000400cc0 <puts@plt>
0000000000401f1a <seghandler+0x35> mov    $0x0,%esi
0000000000401f1f <seghandler+0x3a> mov    $0x0,%edi
0000000000401f24 <seghandler+0x3f> callq  0000000000401bb2 <notify_server>
0000000000401f29 <seghandler+0x44> mov    $0x1,%edi
0000000000401f2e <seghandler+0x49> callq  0000000000400e40 <exit@plt>
0000000000401f33 <illegalhandler> sub    $0x8,%rsp
0000000000401f37 <illegalhandler+0x4> cmpl   $0x0,0x2035aa(%rip)        # 00000000006054e8 <is_checker>
0000000000401f3e <illegalhandler+0xb> je     0000000000401f54 <illegalhandler+0x21>
0000000000401f40 <illegalhandler+0xd> mov    $0x4033b8,%edi
0000000000401f45 <illegalhandler+0x12> callq  0000000000400cc0 <puts@plt>
0000000000401f4a <illegalhandler+0x17> mov    $0x0,%eax
0000000000401f4f <illegalhandler+0x1c> callq  0000000000401b2b <check_fail>
0000000000401f54 <illegalhandler+0x21> mov    $0x403538,%edi
0000000000401f59 <illegalhandler+0x26> callq  0000000000400cc0 <puts@plt>
0000000000401f5e <illegalhandler+0x2b> mov    $0x40338f,%edi
0000000000401f63 <illegalhandler+0x30> callq  0000000000400cc0 <puts@plt>
0000000000401f68 <illegalhandler+0x35> mov    $0x0,%esi
0000000000401f6d <illegalhandler+0x3a> mov    $0x0,%edi
0000000000401f72 <illegalhandler+0x3f> callq  0000000000401bb2 <notify_server>
0000000000401f77 <illegalhandler+0x44> mov    $0x1,%edi
0000000000401f7c <illegalhandler+0x49> callq  0000000000400e40 <exit@plt>
0000000000401f81 <sigalrmhandler> sub    $0x8,%rsp
0000000000401f85 <sigalrmhandler+0x4> cmpl   $0x0,0x20355c(%rip)        # 00000000006054e8 <is_checker>
0000000000401f8c <sigalrmhandler+0xb> je     0000000000401fa2 <sigalrmhandler+0x21>
0000000000401f8e <sigalrmhandler+0xd> mov    $0x4033cc,%edi
0000000000401f93 <sigalrmhandler+0x12> callq  0000000000400cc0 <puts@plt>
0000000000401f98 <sigalrmhandler+0x17> mov    $0x0,%eax
0000000000401f9d <sigalrmhandler+0x1c> callq  0000000000401b2b <check_fail>
0000000000401fa2 <sigalrmhandler+0x21> mov    $0x5,%edx
0000000000401fa7 <sigalrmhandler+0x26> mov    $0x403568,%esi
0000000000401fac <sigalrmhandler+0x2b> mov    $0x1,%edi
0000000000401fb1 <sigalrmhandler+0x30> mov    $0x0,%eax
0000000000401fb6 <sigalrmhandler+0x35> callq  0000000000400df0 <__printf_chk@plt>
0000000000401fbb <sigalrmhandler+0x3a> mov    $0x0,%esi
0000000000401fc0 <sigalrmhandler+0x3f> mov    $0x0,%edi
0000000000401fc5 <sigalrmhandler+0x44> callq  0000000000401bb2 <notify_server>
0000000000401fca <sigalrmhandler+0x49> mov    $0x1,%edi
0000000000401fcf <sigalrmhandler+0x4e> callq  0000000000400e40 <exit@plt>
0000000000401fd4 <launch> push   %rbp
0000000000401fd5 <launch+0x1> mov    %rsp,%rbp
0000000000401fd8 <launch+0x4> sub    $0x10,%rsp
0000000000401fdc <launch+0x8> mov    %rdi,%rdx
0000000000401fdf <launch+0xb> mov    %fs:0x28,%rax
0000000000401fe8 <launch+0x14> mov    %rax,-0x8(%rbp)
0000000000401fec <launch+0x18> xor    %eax,%eax
0000000000401fee <launch+0x1a> lea    0x1e(%rdi),%rax
0000000000401ff2 <launch+0x1e> and    $0xfffffffffffffff0,%rax
0000000000401ff6 <launch+0x22> sub    %rax,%rsp
0000000000401ff9 <launch+0x25> lea    0xf(%rsp),%rdi
0000000000401ffe <launch+0x2a> and    $0xfffffffffffffff0,%rdi
0000000000402002 <launch+0x2e> mov    $0xf4,%esi
0000000000402007 <launch+0x33> callq  0000000000400d00 <memset@plt>
000000000040200c <launch+0x38> mov    0x20348d(%rip),%rax        # 00000000006054a0 <stdin@@GLIBC_2.2.5>
0000000000402013 <launch+0x3f> cmp    %rax,0x2034b6(%rip)        # 00000000006054d0 <infile>
000000000040201a <launch+0x46> jne    0000000000402030 <launch+0x5c>
000000000040201c <launch+0x48> mov    $0x4033d4,%esi
0000000000402021 <launch+0x4d> mov    $0x1,%edi
0000000000402026 <launch+0x52> mov    $0x0,%eax
000000000040202b <launch+0x57> callq  0000000000400df0 <__printf_chk@plt>
0000000000402030 <launch+0x5c> movl   $0x0,0x2034a2(%rip)        # 00000000006054dc <vlevel>
000000000040203a <launch+0x66> mov    $0x0,%eax
000000000040203f <launch+0x6b> callq  0000000000401968 <test>
0000000000402044 <launch+0x70> cmpl   $0x0,0x20349d(%rip)        # 00000000006054e8 <is_checker>
000000000040204b <launch+0x77> je     0000000000402061 <launch+0x8d>
000000000040204d <launch+0x79> mov    $0x4033e1,%edi
0000000000402052 <launch+0x7e> callq  0000000000400cc0 <puts@plt>
0000000000402057 <launch+0x83> mov    $0x0,%eax
000000000040205c <launch+0x88> callq  0000000000401b2b <check_fail>
0000000000402061 <launch+0x8d> mov    $0x4033ec,%edi
0000000000402066 <launch+0x92> callq  0000000000400cc0 <puts@plt>
000000000040206b <launch+0x97> mov    -0x8(%rbp),%rax
000000000040206f <launch+0x9b> xor    %fs:0x28,%rax
0000000000402078 <launch+0xa4> je     000000000040207f <launch+0xab>
000000000040207a <launch+0xa6> callq  0000000000400ce0 <__stack_chk_fail@plt>
000000000040207f <launch+0xab> leaveq 
0000000000402080 <launch+0xac> retq   
0000000000402081 <stable_launch> push   %rbx
0000000000402082 <stable_launch+0x1> mov    %rdi,0x20343f(%rip)        # 00000000006054c8 <global_offset>
0000000000402089 <stable_launch+0x8> mov    $0x0,%r9d
000000000040208f <stable_launch+0xe> mov    $0x0,%r8d
0000000000402095 <stable_launch+0x14> mov    $0x132,%ecx
000000000040209a <stable_launch+0x19> mov    $0x7,%edx
000000000040209f <stable_launch+0x1e> mov    $0x100000,%esi
00000000004020a4 <stable_launch+0x23> mov    $0x55586000,%edi
00000000004020a9 <stable_launch+0x28> callq  0000000000400cf0 <mmap@plt>
00000000004020ae <stable_launch+0x2d> mov    %rax,%rbx
00000000004020b1 <stable_launch+0x30> cmp    $0x55586000,%rax
00000000004020b7 <stable_launch+0x36> je     00000000004020f0 <stable_launch+0x6f>
00000000004020b9 <stable_launch+0x38> mov    $0x100000,%esi
00000000004020be <stable_launch+0x3d> mov    %rax,%rdi
00000000004020c1 <stable_launch+0x40> callq  0000000000400de0 <munmap@plt>
00000000004020c6 <stable_launch+0x45> mov    $0x55586000,%ecx
00000000004020cb <stable_launch+0x4a> mov    $0x4035a0,%edx
00000000004020d0 <stable_launch+0x4f> mov    $0x1,%esi
00000000004020d5 <stable_launch+0x54> mov    0x2033d4(%rip),%rdi        # 00000000006054b0 <stderr@@GLIBC_2.2.5>
00000000004020dc <stable_launch+0x5b> mov    $0x0,%eax
00000000004020e1 <stable_launch+0x60> callq  0000000000400e60 <__fprintf_chk@plt>
00000000004020e6 <stable_launch+0x65> mov    $0x1,%edi
00000000004020eb <stable_launch+0x6a> callq  0000000000400e40 <exit@plt>
00000000004020f0 <stable_launch+0x6f> lea    0xffff8(%rax),%rdx
00000000004020f7 <stable_launch+0x76> mov    %rdx,0x204012(%rip)        # 0000000000606110 <stack_top>
00000000004020fe <stable_launch+0x7d> mov    %rsp,%rax
0000000000402101 <stable_launch+0x80> mov    %rdx,%rsp
0000000000402104 <stable_launch+0x83> mov    %rax,%rdx
0000000000402107 <stable_launch+0x86> mov    %rdx,0x2033b2(%rip)        # 00000000006054c0 <global_save_stack>
000000000040210e <stable_launch+0x8d> mov    0x2033b3(%rip),%rdi        # 00000000006054c8 <global_offset>
0000000000402115 <stable_launch+0x94> callq  0000000000401fd4 <launch>
000000000040211a <stable_launch+0x99> mov    0x20339f(%rip),%rax        # 00000000006054c0 <global_save_stack>
0000000000402121 <stable_launch+0xa0> mov    %rax,%rsp
0000000000402124 <stable_launch+0xa3> mov    $0x100000,%esi
0000000000402129 <stable_launch+0xa8> mov    %rbx,%rdi
000000000040212c <stable_launch+0xab> callq  0000000000400de0 <munmap@plt>
0000000000402131 <stable_launch+0xb0> pop    %rbx
0000000000402132 <stable_launch+0xb1> retq   
0000000000402133 <stable_launch+0xb2> nop
0000000000402134 <stable_launch+0xb3> nop
0000000000402135 <stable_launch+0xb4> nop
0000000000402136 <stable_launch+0xb5> nop
0000000000402137 <stable_launch+0xb6> nop
0000000000402138 <stable_launch+0xb7> nop
0000000000402139 <stable_launch+0xb8> nop
000000000040213a <stable_launch+0xb9> nop
000000000040213b <stable_launch+0xba> nop
000000000040213c <stable_launch+0xbb> nop
000000000040213d <stable_launch+0xbc> nop
000000000040213e <stable_launch+0xbd> nop
000000000040213f <stable_launch+0xbe> nop
0000000000402140 <rio_readinitb> mov    %esi,(%rdi)
0000000000402142 <rio_readinitb+0x2> movl   $0x0,0x4(%rdi)
0000000000402149 <rio_readinitb+0x9> lea    0x10(%rdi),%rax
000000000040214d <rio_readinitb+0xd> mov    %rax,0x8(%rdi)
0000000000402151 <rio_readinitb+0x11> retq   
0000000000402152 <sigalrm_handler> sub    $0x8,%rsp
0000000000402156 <sigalrm_handler+0x4> mov    $0x0,%ecx
000000000040215b <sigalrm_handler+0x9> mov    $0x4035e0,%edx
0000000000402160 <sigalrm_handler+0xe> mov    $0x1,%esi
0000000000402165 <sigalrm_handler+0x13> mov    0x203344(%rip),%rdi        # 00000000006054b0 <stderr@@GLIBC_2.2.5>
000000000040216c <sigalrm_handler+0x1a> mov    $0x0,%eax
0000000000402171 <sigalrm_handler+0x1f> callq  0000000000400e60 <__fprintf_chk@plt>
0000000000402176 <sigalrm_handler+0x24> mov    $0x1,%edi
000000000040217b <sigalrm_handler+0x29> callq  0000000000400e40 <exit@plt>
0000000000402180 <rio_writen> push   %r13
0000000000402182 <rio_writen+0x2> push   %r12
0000000000402184 <rio_writen+0x4> push   %rbp
0000000000402185 <rio_writen+0x5> push   %rbx
0000000000402186 <rio_writen+0x6> sub    $0x8,%rsp
000000000040218a <rio_writen+0xa> mov    %edi,%r12d
000000000040218d <rio_writen+0xd> mov    %rsi,%rbp
0000000000402190 <rio_writen+0x10> mov    %rdx,%r13
0000000000402193 <rio_writen+0x13> mov    %rdx,%rbx
0000000000402196 <rio_writen+0x16> jmp    00000000004021c0 <rio_writen+0x40>
0000000000402198 <rio_writen+0x18> mov    %rbx,%rdx
000000000040219b <rio_writen+0x1b> mov    %rbp,%rsi
000000000040219e <rio_writen+0x1e> mov    %r12d,%edi
00000000004021a1 <rio_writen+0x21> callq  0000000000400cd0 <write@plt>
00000000004021a6 <rio_writen+0x26> test   %rax,%rax
00000000004021a9 <rio_writen+0x29> jg     00000000004021ba <rio_writen+0x3a>
00000000004021ab <rio_writen+0x2b> callq  0000000000400c80 <__errno_location@plt>
00000000004021b0 <rio_writen+0x30> cmpl   $0x4,(%rax)
00000000004021b3 <rio_writen+0x33> jne    00000000004021ca <rio_writen+0x4a>
00000000004021b5 <rio_writen+0x35> mov    $0x0,%eax
00000000004021ba <rio_writen+0x3a> sub    %rax,%rbx
00000000004021bd <rio_writen+0x3d> add    %rax,%rbp
00000000004021c0 <rio_writen+0x40> test   %rbx,%rbx
00000000004021c3 <rio_writen+0x43> jne    0000000000402198 <rio_writen+0x18>
00000000004021c5 <rio_writen+0x45> mov    %r13,%rax
00000000004021c8 <rio_writen+0x48> jmp    00000000004021d1 <rio_writen+0x51>
00000000004021ca <rio_writen+0x4a> mov    $0xffffffffffffffff,%rax
00000000004021d1 <rio_writen+0x51> add    $0x8,%rsp
00000000004021d5 <rio_writen+0x55> pop    %rbx
00000000004021d6 <rio_writen+0x56> pop    %rbp
00000000004021d7 <rio_writen+0x57> pop    %r12
00000000004021d9 <rio_writen+0x59> pop    %r13
00000000004021db <rio_writen+0x5b> retq   
00000000004021dc <rio_read> push   %r13
00000000004021de <rio_read+0x2> push   %r12
00000000004021e0 <rio_read+0x4> push   %rbp
00000000004021e1 <rio_read+0x5> push   %rbx
00000000004021e2 <rio_read+0x6> sub    $0x8,%rsp
00000000004021e6 <rio_read+0xa> mov    %rdi,%rbx
00000000004021e9 <rio_read+0xd> mov    %rsi,%r13
00000000004021ec <rio_read+0x10> mov    %rdx,%r12
00000000004021ef <rio_read+0x13> lea    0x10(%rdi),%rbp
00000000004021f3 <rio_read+0x17> jmp    000000000040221f <rio_read+0x43>
00000000004021f5 <rio_read+0x19> mov    (%rbx),%edi
00000000004021f7 <rio_read+0x1b> mov    $0x2000,%edx
00000000004021fc <rio_read+0x20> mov    %rbp,%rsi
00000000004021ff <rio_read+0x23> callq  0000000000400d30 <read@plt>
0000000000402204 <rio_read+0x28> mov    %eax,0x4(%rbx)
0000000000402207 <rio_read+0x2b> test   %eax,%eax
0000000000402209 <rio_read+0x2d> jns    0000000000402217 <rio_read+0x3b>
000000000040220b <rio_read+0x2f> callq  0000000000400c80 <__errno_location@plt>
0000000000402210 <rio_read+0x34> cmpl   $0x4,(%rax)
0000000000402213 <rio_read+0x37> je     000000000040221f <rio_read+0x43>
0000000000402215 <rio_read+0x39> jmp    000000000040224e <rio_read+0x72>
0000000000402217 <rio_read+0x3b> test   %eax,%eax
0000000000402219 <rio_read+0x3d> je     0000000000402257 <rio_read+0x7b>
000000000040221b <rio_read+0x3f> mov    %rbp,0x8(%rbx)
000000000040221f <rio_read+0x43> mov    0x4(%rbx),%eax
0000000000402222 <rio_read+0x46> test   %eax,%eax
0000000000402224 <rio_read+0x48> jle    00000000004021f5 <rio_read+0x19>
0000000000402226 <rio_read+0x4a> mov    %eax,%edx
0000000000402228 <rio_read+0x4c> cmp    %r12,%rdx
000000000040222b <rio_read+0x4f> cmovb  %eax,%r12d
000000000040222f <rio_read+0x53> movslq %r12d,%rbp
0000000000402232 <rio_read+0x56> mov    0x8(%rbx),%rsi
0000000000402236 <rio_read+0x5a> mov    %rbp,%rdx
0000000000402239 <rio_read+0x5d> mov    %r13,%rdi
000000000040223c <rio_read+0x60> callq  0000000000400d90 <memcpy@plt>
0000000000402241 <rio_read+0x65> add    %rbp,0x8(%rbx)
0000000000402245 <rio_read+0x69> sub    %r12d,0x4(%rbx)
0000000000402249 <rio_read+0x6d> mov    %rbp,%rax
000000000040224c <rio_read+0x70> jmp    000000000040225c <rio_read+0x80>
000000000040224e <rio_read+0x72> mov    $0xffffffffffffffff,%rax
0000000000402255 <rio_read+0x79> jmp    000000000040225c <rio_read+0x80>
0000000000402257 <rio_read+0x7b> mov    $0x0,%eax
000000000040225c <rio_read+0x80> add    $0x8,%rsp
0000000000402260 <rio_read+0x84> pop    %rbx
0000000000402261 <rio_read+0x85> pop    %rbp
0000000000402262 <rio_read+0x86> pop    %r12
0000000000402264 <rio_read+0x88> pop    %r13
0000000000402266 <rio_read+0x8a> retq   
0000000000402267 <rio_readlineb> push   %r13
0000000000402269 <rio_readlineb+0x2> push   %r12
000000000040226b <rio_readlineb+0x4> push   %rbp
000000000040226c <rio_readlineb+0x5> push   %rbx
000000000040226d <rio_readlineb+0x6> sub    $0x18,%rsp
0000000000402271 <rio_readlineb+0xa> mov    %rdi,%r13
0000000000402274 <rio_readlineb+0xd> mov    %rsi,%rbp
0000000000402277 <rio_readlineb+0x10> mov    %rdx,%r12
000000000040227a <rio_readlineb+0x13> mov    $0x1,%ebx
000000000040227f <rio_readlineb+0x18> jmp    00000000004022bd <rio_readlineb+0x56>
0000000000402281 <rio_readlineb+0x1a> mov    $0x1,%edx
0000000000402286 <rio_readlineb+0x1f> lea    0xf(%rsp),%rsi
000000000040228b <rio_readlineb+0x24> mov    %r13,%rdi
000000000040228e <rio_readlineb+0x27> callq  00000000004021dc <rio_read>
0000000000402293 <rio_readlineb+0x2c> cmp    $0x1,%eax
0000000000402296 <rio_readlineb+0x2f> jne    00000000004022aa <rio_readlineb+0x43>
0000000000402298 <rio_readlineb+0x31> lea    0x1(%rbp),%rdx
000000000040229c <rio_readlineb+0x35> movzbl 0xf(%rsp),%eax
00000000004022a1 <rio_readlineb+0x3a> mov    %al,0x0(%rbp)
00000000004022a4 <rio_readlineb+0x3d> cmp    $0xa,%al
00000000004022a6 <rio_readlineb+0x3f> jne    00000000004022b6 <rio_readlineb+0x4f>
00000000004022a8 <rio_readlineb+0x41> jmp    00000000004022c4 <rio_readlineb+0x5d>
00000000004022aa <rio_readlineb+0x43> test   %eax,%eax
00000000004022ac <rio_readlineb+0x45> jne    00000000004022d0 <rio_readlineb+0x69>
00000000004022ae <rio_readlineb+0x47> cmp    $0x1,%rbx
00000000004022b2 <rio_readlineb+0x4b> jne    00000000004022c7 <rio_readlineb+0x60>
00000000004022b4 <rio_readlineb+0x4d> jmp    00000000004022d9 <rio_readlineb+0x72>
00000000004022b6 <rio_readlineb+0x4f> add    $0x1,%rbx
00000000004022ba <rio_readlineb+0x53> mov    %rdx,%rbp
00000000004022bd <rio_readlineb+0x56> cmp    %r12,%rbx
00000000004022c0 <rio_readlineb+0x59> jb     0000000000402281 <rio_readlineb+0x1a>
00000000004022c2 <rio_readlineb+0x5b> jmp    00000000004022c7 <rio_readlineb+0x60>
00000000004022c4 <rio_readlineb+0x5d> mov    %rdx,%rbp
00000000004022c7 <rio_readlineb+0x60> movb   $0x0,0x0(%rbp)
00000000004022cb <rio_readlineb+0x64> mov    %rbx,%rax
00000000004022ce <rio_readlineb+0x67> jmp    00000000004022de <rio_readlineb+0x77>
00000000004022d0 <rio_readlineb+0x69> mov    $0xffffffffffffffff,%rax
00000000004022d7 <rio_readlineb+0x70> jmp    00000000004022de <rio_readlineb+0x77>
00000000004022d9 <rio_readlineb+0x72> mov    $0x0,%eax
00000000004022de <rio_readlineb+0x77> add    $0x18,%rsp
00000000004022e2 <rio_readlineb+0x7b> pop    %rbx
00000000004022e3 <rio_readlineb+0x7c> pop    %rbp
00000000004022e4 <rio_readlineb+0x7d> pop    %r12
00000000004022e6 <rio_readlineb+0x7f> pop    %r13
00000000004022e8 <rio_readlineb+0x81> retq   
00000000004022e9 <urlencode> push   %r12
00000000004022eb <urlencode+0x2> push   %rbp
00000000004022ec <urlencode+0x3> push   %rbx
00000000004022ed <urlencode+0x4> sub    $0x10,%rsp
00000000004022f1 <urlencode+0x8> mov    %rdi,%rbx
00000000004022f4 <urlencode+0xb> mov    %rsi,%rbp
00000000004022f7 <urlencode+0xe> mov    %fs:0x28,%rax
0000000000402300 <urlencode+0x17> mov    %rax,0x8(%rsp)
0000000000402305 <urlencode+0x1c> xor    %eax,%eax
0000000000402307 <urlencode+0x1e> mov    $0xffffffffffffffff,%rcx
000000000040230e <urlencode+0x25> repnz scas %es:(%rdi),%al
0000000000402310 <urlencode+0x27> not    %rcx
0000000000402313 <urlencode+0x2a> lea    -0x1(%rcx),%eax
0000000000402316 <urlencode+0x2d> jmpq   00000000004023c5 <urlencode+0xdc>
000000000040231b <urlencode+0x32> movzbl (%rbx),%r8d
000000000040231f <urlencode+0x36> cmp    $0x2a,%r8b
0000000000402323 <urlencode+0x3a> sete   %dl
0000000000402326 <urlencode+0x3d> cmp    $0x2d,%r8b
000000000040232a <urlencode+0x41> sete   %al
000000000040232d <urlencode+0x44> or     %al,%dl
000000000040232f <urlencode+0x46> jne    0000000000402355 <urlencode+0x6c>
0000000000402331 <urlencode+0x48> cmp    $0x2e,%r8b
0000000000402335 <urlencode+0x4c> je     0000000000402355 <urlencode+0x6c>
0000000000402337 <urlencode+0x4e> cmp    $0x5f,%r8b
000000000040233b <urlencode+0x52> je     0000000000402355 <urlencode+0x6c>
000000000040233d <urlencode+0x54> lea    -0x30(%r8),%eax
0000000000402341 <urlencode+0x58> cmp    $0x9,%al
0000000000402343 <urlencode+0x5a> jbe    0000000000402355 <urlencode+0x6c>
0000000000402345 <urlencode+0x5c> lea    -0x41(%r8),%eax
0000000000402349 <urlencode+0x60> cmp    $0x19,%al
000000000040234b <urlencode+0x62> jbe    0000000000402355 <urlencode+0x6c>
000000000040234d <urlencode+0x64> lea    -0x61(%r8),%eax
0000000000402351 <urlencode+0x68> cmp    $0x19,%al
0000000000402353 <urlencode+0x6a> ja     000000000040235f <urlencode+0x76>
0000000000402355 <urlencode+0x6c> mov    %r8b,0x0(%rbp)
0000000000402359 <urlencode+0x70> lea    0x1(%rbp),%rbp
000000000040235d <urlencode+0x74> jmp    00000000004023be <urlencode+0xd5>
000000000040235f <urlencode+0x76> cmp    $0x20,%r8b
0000000000402363 <urlencode+0x7a> jne    000000000040236f <urlencode+0x86>
0000000000402365 <urlencode+0x7c> movb   $0x2b,0x0(%rbp)
0000000000402369 <urlencode+0x80> lea    0x1(%rbp),%rbp
000000000040236d <urlencode+0x84> jmp    00000000004023be <urlencode+0xd5>
000000000040236f <urlencode+0x86> lea    -0x20(%r8),%eax
0000000000402373 <urlencode+0x8a> cmp    $0x5f,%al
0000000000402375 <urlencode+0x8c> setbe  %dl
0000000000402378 <urlencode+0x8f> cmp    $0x9,%r8b
000000000040237c <urlencode+0x93> sete   %al
000000000040237f <urlencode+0x96> or     %al,%dl
0000000000402381 <urlencode+0x98> je     00000000004023d3 <urlencode+0xea>
0000000000402383 <urlencode+0x9a> movzbl %r8b,%r8d
0000000000402387 <urlencode+0x9e> mov    $0x403678,%ecx
000000000040238c <urlencode+0xa3> mov    $0x8,%edx
0000000000402391 <urlencode+0xa8> mov    $0x1,%esi
0000000000402396 <urlencode+0xad> mov    %rsp,%rdi
0000000000402399 <urlencode+0xb0> mov    $0x0,%eax
000000000040239e <urlencode+0xb5> callq  0000000000400e70 <__sprintf_chk@plt>
00000000004023a3 <urlencode+0xba> movzbl (%rsp),%eax
00000000004023a7 <urlencode+0xbe> mov    %al,0x0(%rbp)
00000000004023aa <urlencode+0xc1> movzbl 0x1(%rsp),%eax
00000000004023af <urlencode+0xc6> mov    %al,0x1(%rbp)
00000000004023b2 <urlencode+0xc9> movzbl 0x2(%rsp),%eax
00000000004023b7 <urlencode+0xce> mov    %al,0x2(%rbp)
00000000004023ba <urlencode+0xd1> lea    0x3(%rbp),%rbp
00000000004023be <urlencode+0xd5> add    $0x1,%rbx
00000000004023c2 <urlencode+0xd9> mov    %r12d,%eax
00000000004023c5 <urlencode+0xdc> lea    -0x1(%rax),%r12d
00000000004023c9 <urlencode+0xe0> test   %eax,%eax
00000000004023cb <urlencode+0xe2> jne    000000000040231b <urlencode+0x32>
00000000004023d1 <urlencode+0xe8> jmp    00000000004023d8 <urlencode+0xef>
00000000004023d3 <urlencode+0xea> mov    $0xffffffff,%eax
00000000004023d8 <urlencode+0xef> mov    0x8(%rsp),%rsi
00000000004023dd <urlencode+0xf4> xor    %fs:0x28,%rsi
00000000004023e6 <urlencode+0xfd> je     00000000004023ed <urlencode+0x104>
00000000004023e8 <urlencode+0xff> callq  0000000000400ce0 <__stack_chk_fail@plt>
00000000004023ed <urlencode+0x104> add    $0x10,%rsp
00000000004023f1 <urlencode+0x108> pop    %rbx
00000000004023f2 <urlencode+0x109> pop    %rbp
00000000004023f3 <urlencode+0x10a> pop    %r12
00000000004023f5 <urlencode+0x10c> retq   
00000000004023f6 <submitr> push   %r15
00000000004023f8 <submitr+0x2> push   %r14
00000000004023fa <submitr+0x4> push   %r13
00000000004023fc <submitr+0x6> push   %r12
00000000004023fe <submitr+0x8> push   %rbp
00000000004023ff <submitr+0x9> push   %rbx
0000000000402400 <submitr+0xa> sub    $0xa068,%rsp
0000000000402407 <submitr+0x11> mov    %rdi,%r12
000000000040240a <submitr+0x14> mov    %esi,0x14(%rsp)
000000000040240e <submitr+0x18> mov    %rdx,%r15
0000000000402411 <submitr+0x1b> mov    %rcx,%r14
0000000000402414 <submitr+0x1e> mov    %r8,0x18(%rsp)
0000000000402419 <submitr+0x23> mov    %r9,%r13
000000000040241c <submitr+0x26> mov    0xa0a0(%rsp),%rbx
0000000000402424 <submitr+0x2e> mov    %fs:0x28,%rax
000000000040242d <submitr+0x37> mov    %rax,0xa058(%rsp)
0000000000402435 <submitr+0x3f> xor    %eax,%eax
0000000000402437 <submitr+0x41> movl   $0x0,0x2c(%rsp)
000000000040243f <submitr+0x49> mov    $0x0,%edx
0000000000402444 <submitr+0x4e> mov    $0x1,%esi
0000000000402449 <submitr+0x53> mov    $0x2,%edi
000000000040244e <submitr+0x58> callq  0000000000400e80 <socket@plt>
0000000000402453 <submitr+0x5d> mov    %eax,%ebp
0000000000402455 <submitr+0x5f> test   %eax,%eax
0000000000402457 <submitr+0x61> jns    00000000004024a7 <submitr+0xb1>
0000000000402459 <submitr+0x63> movabs $0x43203a726f727245,%rax
0000000000402463 <submitr+0x6d> mov    %rax,(%rbx)
0000000000402466 <submitr+0x70> movabs $0x6e7520746e65696c,%rax
0000000000402470 <submitr+0x7a> mov    %rax,0x8(%rbx)
0000000000402474 <submitr+0x7e> movabs $0x206f7420656c6261,%rax
000000000040247e <submitr+0x88> mov    %rax,0x10(%rbx)
0000000000402482 <submitr+0x8c> movabs $0x7320657461657263,%rax
000000000040248c <submitr+0x96> mov    %rax,0x18(%rbx)
0000000000402490 <submitr+0x9a> movl   $0x656b636f,0x20(%rbx)
0000000000402497 <submitr+0xa1> movw   $0x74,0x24(%rbx)
000000000040249d <submitr+0xa7> mov    $0xffffffff,%eax
00000000004024a2 <submitr+0xac> jmpq   0000000000402af1 <submitr+0x6fb>
00000000004024a7 <submitr+0xb1> mov    %r12,%rdi
00000000004024aa <submitr+0xb4> callq  0000000000400d60 <gethostbyname@plt>
00000000004024af <submitr+0xb9> test   %rax,%rax
00000000004024b2 <submitr+0xbc> jne    000000000040251b <submitr+0x125>
00000000004024b4 <submitr+0xbe> movabs $0x44203a726f727245,%rax
00000000004024be <submitr+0xc8> mov    %rax,(%rbx)
00000000004024c1 <submitr+0xcb> movabs $0x6e7520736920534e,%rax
00000000004024cb <submitr+0xd5> mov    %rax,0x8(%rbx)
00000000004024cf <submitr+0xd9> movabs $0x206f7420656c6261,%rax
00000000004024d9 <submitr+0xe3> mov    %rax,0x10(%rbx)
00000000004024dd <submitr+0xe7> movabs $0x2065766c6f736572,%rax
00000000004024e7 <submitr+0xf1> mov    %rax,0x18(%rbx)
00000000004024eb <submitr+0xf5> movabs $0x6120726576726573,%rax
00000000004024f5 <submitr+0xff> mov    %rax,0x20(%rbx)
00000000004024f9 <submitr+0x103> movl   $0x65726464,0x28(%rbx)
0000000000402500 <submitr+0x10a> movw   $0x7373,0x2c(%rbx)
0000000000402506 <submitr+0x110> movb   $0x0,0x2e(%rbx)
000000000040250a <submitr+0x114> mov    %ebp,%edi
000000000040250c <submitr+0x116> callq  0000000000400d20 <close@plt>
0000000000402511 <submitr+0x11b> mov    $0xffffffff,%eax
0000000000402516 <submitr+0x120> jmpq   0000000000402af1 <submitr+0x6fb>
000000000040251b <submitr+0x125> movq   $0x0,0x30(%rsp)
0000000000402524 <submitr+0x12e> movq   $0x0,0x38(%rsp)
000000000040252d <submitr+0x137> movw   $0x2,0x30(%rsp)
0000000000402534 <submitr+0x13e> movslq 0x14(%rax),%rdx
0000000000402538 <submitr+0x142> mov    0x18(%rax),%rax
000000000040253c <submitr+0x146> mov    (%rax),%rsi
000000000040253f <submitr+0x149> mov    $0xc,%ecx
0000000000402544 <submitr+0x14e> lea    0x34(%rsp),%rdi
0000000000402549 <submitr+0x153> callq  0000000000400d70 <__memmove_chk@plt>
000000000040254e <submitr+0x158> movzwl 0x14(%rsp),%eax
0000000000402553 <submitr+0x15d> ror    $0x8,%ax
0000000000402557 <submitr+0x161> mov    %ax,0x32(%rsp)
000000000040255c <submitr+0x166> mov    $0x10,%edx
0000000000402561 <submitr+0x16b> lea    0x30(%rsp),%rsi
0000000000402566 <submitr+0x170> mov    %ebp,%edi
0000000000402568 <submitr+0x172> callq  0000000000400e50 <connect@plt>
000000000040256d <submitr+0x177> test   %eax,%eax
000000000040256f <submitr+0x179> jns    00000000004025ca <submitr+0x1d4>
0000000000402571 <submitr+0x17b> movabs $0x55203a726f727245,%rax
000000000040257b <submitr+0x185> mov    %rax,(%rbx)
000000000040257e <submitr+0x188> movabs $0x6f7420656c62616e,%rax
0000000000402588 <submitr+0x192> mov    %rax,0x8(%rbx)
000000000040258c <submitr+0x196> movabs $0x7463656e6e6f6320,%rax
0000000000402596 <submitr+0x1a0> mov    %rax,0x10(%rbx)
000000000040259a <submitr+0x1a4> movabs $0x20656874206f7420,%rax
00000000004025a4 <submitr+0x1ae> mov    %rax,0x18(%rbx)
00000000004025a8 <submitr+0x1b2> movl   $0x76726573,0x20(%rbx)
00000000004025af <submitr+0x1b9> movw   $0x7265,0x24(%rbx)
00000000004025b5 <submitr+0x1bf> movb   $0x0,0x26(%rbx)
00000000004025b9 <submitr+0x1c3> mov    %ebp,%edi
00000000004025bb <submitr+0x1c5> callq  0000000000400d20 <close@plt>
00000000004025c0 <submitr+0x1ca> mov    $0xffffffff,%eax
00000000004025c5 <submitr+0x1cf> jmpq   0000000000402af1 <submitr+0x6fb>
00000000004025ca <submitr+0x1d4> mov    $0xffffffffffffffff,%rdx
00000000004025d1 <submitr+0x1db> mov    %r13,%rdi
00000000004025d4 <submitr+0x1de> mov    $0x0,%eax
00000000004025d9 <submitr+0x1e3> mov    %rdx,%rcx
00000000004025dc <submitr+0x1e6> repnz scas %es:(%rdi),%al
00000000004025de <submitr+0x1e8> not    %rcx
00000000004025e1 <submitr+0x1eb> mov    %rcx,%rsi
00000000004025e4 <submitr+0x1ee> mov    %r15,%rdi
00000000004025e7 <submitr+0x1f1> mov    %rdx,%rcx
00000000004025ea <submitr+0x1f4> repnz scas %es:(%rdi),%al
00000000004025ec <submitr+0x1f6> not    %rcx
00000000004025ef <submitr+0x1f9> mov    %rcx,%r8
00000000004025f2 <submitr+0x1fc> mov    %r14,%rdi
00000000004025f5 <submitr+0x1ff> mov    %rdx,%rcx
00000000004025f8 <submitr+0x202> repnz scas %es:(%rdi),%al
00000000004025fa <submitr+0x204> sub    %rcx,%r8
00000000004025fd <submitr+0x207> mov    0x18(%rsp),%rdi
0000000000402602 <submitr+0x20c> mov    %rdx,%rcx
0000000000402605 <submitr+0x20f> repnz scas %es:(%rdi),%al
0000000000402607 <submitr+0x211> sub    %rcx,%r8
000000000040260a <submitr+0x214> lea    -0x3(%rsi,%rsi,2),%rax
000000000040260f <submitr+0x219> lea    0x7b(%r8,%rax,1),%rax
0000000000402614 <submitr+0x21e> cmp    $0x2000,%rax
000000000040261a <submitr+0x224> jbe    000000000040268e <submitr+0x298>
000000000040261c <submitr+0x226> movabs $0x52203a726f727245,%rax
0000000000402626 <submitr+0x230> mov    %rax,(%rbx)
0000000000402629 <submitr+0x233> movabs $0x747320746c757365,%rax
0000000000402633 <submitr+0x23d> mov    %rax,0x8(%rbx)
0000000000402637 <submitr+0x241> movabs $0x6f6f7420676e6972,%rax
0000000000402641 <submitr+0x24b> mov    %rax,0x10(%rbx)
0000000000402645 <submitr+0x24f> movabs $0x202e656772616c20,%rax
000000000040264f <submitr+0x259> mov    %rax,0x18(%rbx)
0000000000402653 <submitr+0x25d> movabs $0x6573616572636e49,%rax
000000000040265d <submitr+0x267> mov    %rax,0x20(%rbx)
0000000000402661 <submitr+0x26b> movabs $0x5254494d42555320,%rax
000000000040266b <submitr+0x275> mov    %rax,0x28(%rbx)
000000000040266f <submitr+0x279> movabs $0x46554258414d5f,%rax
0000000000402679 <submitr+0x283> mov    %rax,0x30(%rbx)
000000000040267d <submitr+0x287> mov    %ebp,%edi
000000000040267f <submitr+0x289> callq  0000000000400d20 <close@plt>
0000000000402684 <submitr+0x28e> mov    $0xffffffff,%eax
0000000000402689 <submitr+0x293> jmpq   0000000000402af1 <submitr+0x6fb>
000000000040268e <submitr+0x298> lea    0x2040(%rsp),%rsi
0000000000402696 <submitr+0x2a0> mov    $0x400,%ecx
000000000040269b <submitr+0x2a5> mov    $0x0,%eax
00000000004026a0 <submitr+0x2aa> mov    %rsi,%rdi
00000000004026a3 <submitr+0x2ad> rep stos %rax,%es:(%rdi)
00000000004026a6 <submitr+0x2b0> mov    %r13,%rdi
00000000004026a9 <submitr+0x2b3> callq  00000000004022e9 <urlencode>
00000000004026ae <submitr+0x2b8> test   %eax,%eax
00000000004026b0 <submitr+0x2ba> jns    0000000000402740 <submitr+0x34a>
00000000004026b6 <submitr+0x2c0> movabs $0x52203a726f727245,%rax
00000000004026c0 <submitr+0x2ca> mov    %rax,(%rbx)
00000000004026c3 <submitr+0x2cd> movabs $0x747320746c757365,%rax
00000000004026cd <submitr+0x2d7> mov    %rax,0x8(%rbx)
00000000004026d1 <submitr+0x2db> movabs $0x6e6f6320676e6972,%rax
00000000004026db <submitr+0x2e5> mov    %rax,0x10(%rbx)
00000000004026df <submitr+0x2e9> movabs $0x6e6120736e696174,%rax
00000000004026e9 <submitr+0x2f3> mov    %rax,0x18(%rbx)
00000000004026ed <submitr+0x2f7> movabs $0x6c6167656c6c6920,%rax
00000000004026f7 <submitr+0x301> mov    %rax,0x20(%rbx)
00000000004026fb <submitr+0x305> movabs $0x72706e7520726f20,%rax
0000000000402705 <submitr+0x30f> mov    %rax,0x28(%rbx)
0000000000402709 <submitr+0x313> movabs $0x20656c6261746e69,%rax
0000000000402713 <submitr+0x31d> mov    %rax,0x30(%rbx)
0000000000402717 <submitr+0x321> movabs $0x6574636172616863,%rax
0000000000402721 <submitr+0x32b> mov    %rax,0x38(%rbx)
0000000000402725 <submitr+0x32f> movw   $0x2e72,0x40(%rbx)
000000000040272b <submitr+0x335> movb   $0x0,0x42(%rbx)
000000000040272f <submitr+0x339> mov    %ebp,%edi
0000000000402731 <submitr+0x33b> callq  0000000000400d20 <close@plt>
0000000000402736 <submitr+0x340> mov    $0xffffffff,%eax
000000000040273b <submitr+0x345> jmpq   0000000000402af1 <submitr+0x6fb>
0000000000402740 <submitr+0x34a> mov    %r12,0x8(%rsp)
0000000000402745 <submitr+0x34f> lea    0x2040(%rsp),%rax
000000000040274d <submitr+0x357> mov    %rax,(%rsp)
0000000000402751 <submitr+0x35b> mov    %r15,%r9
0000000000402754 <submitr+0x35e> mov    %r14,%r8
0000000000402757 <submitr+0x361> mov    $0x403608,%ecx
000000000040275c <submitr+0x366> mov    $0x2000,%edx
0000000000402761 <submitr+0x36b> mov    $0x1,%esi
0000000000402766 <submitr+0x370> lea    0x40(%rsp),%rdi
000000000040276b <submitr+0x375> mov    $0x0,%eax
0000000000402770 <submitr+0x37a> callq  0000000000400e70 <__sprintf_chk@plt>
0000000000402775 <submitr+0x37f> lea    0x40(%rsp),%rdi
000000000040277a <submitr+0x384> mov    $0x0,%eax
000000000040277f <submitr+0x389> mov    $0xffffffffffffffff,%rcx
0000000000402786 <submitr+0x390> repnz scas %es:(%rdi),%al
0000000000402788 <submitr+0x392> not    %rcx
000000000040278b <submitr+0x395> lea    -0x1(%rcx),%rdx
000000000040278f <submitr+0x399> lea    0x40(%rsp),%rsi
0000000000402794 <submitr+0x39e> mov    %ebp,%edi
0000000000402796 <submitr+0x3a0> callq  0000000000402180 <rio_writen>
000000000040279b <submitr+0x3a5> test   %rax,%rax
000000000040279e <submitr+0x3a8> jns    000000000040280e <submitr+0x418>
00000000004027a0 <submitr+0x3aa> movabs $0x43203a726f727245,%rax
00000000004027aa <submitr+0x3b4> mov    %rax,(%rbx)
00000000004027ad <submitr+0x3b7> movabs $0x6e7520746e65696c,%rax
00000000004027b7 <submitr+0x3c1> mov    %rax,0x8(%rbx)
00000000004027bb <submitr+0x3c5> movabs $0x206f7420656c6261,%rax
00000000004027c5 <submitr+0x3cf> mov    %rax,0x10(%rbx)
00000000004027c9 <submitr+0x3d3> movabs $0x6f74206574697277,%rax
00000000004027d3 <submitr+0x3dd> mov    %rax,0x18(%rbx)
00000000004027d7 <submitr+0x3e1> movabs $0x7365722065687420,%rax
00000000004027e1 <submitr+0x3eb> mov    %rax,0x20(%rbx)
00000000004027e5 <submitr+0x3ef> movabs $0x7672657320746c75,%rax
00000000004027ef <submitr+0x3f9> mov    %rax,0x28(%rbx)
00000000004027f3 <submitr+0x3fd> movw   $0x7265,0x30(%rbx)
00000000004027f9 <submitr+0x403> movb   $0x0,0x32(%rbx)
00000000004027fd <submitr+0x407> mov    %ebp,%edi
00000000004027ff <submitr+0x409> callq  0000000000400d20 <close@plt>
0000000000402804 <submitr+0x40e> mov    $0xffffffff,%eax
0000000000402809 <submitr+0x413> jmpq   0000000000402af1 <submitr+0x6fb>
000000000040280e <submitr+0x418> mov    %ebp,%esi
0000000000402810 <submitr+0x41a> lea    0x8040(%rsp),%rdi
0000000000402818 <submitr+0x422> callq  0000000000402140 <rio_readinitb>
000000000040281d <submitr+0x427> mov    $0x2000,%edx
0000000000402822 <submitr+0x42c> lea    0x40(%rsp),%rsi
0000000000402827 <submitr+0x431> lea    0x8040(%rsp),%rdi
000000000040282f <submitr+0x439> callq  0000000000402267 <rio_readlineb>
0000000000402834 <submitr+0x43e> test   %rax,%rax
0000000000402837 <submitr+0x441> jg     00000000004028b6 <submitr+0x4c0>
0000000000402839 <submitr+0x443> movabs $0x43203a726f727245,%rax
0000000000402843 <submitr+0x44d> mov    %rax,(%rbx)
0000000000402846 <submitr+0x450> movabs $0x6e7520746e65696c,%rax
0000000000402850 <submitr+0x45a> mov    %rax,0x8(%rbx)
0000000000402854 <submitr+0x45e> movabs $0x206f7420656c6261,%rax
000000000040285e <submitr+0x468> mov    %rax,0x10(%rbx)
0000000000402862 <submitr+0x46c> movabs $0x7269662064616572,%rax
000000000040286c <submitr+0x476> mov    %rax,0x18(%rbx)
0000000000402870 <submitr+0x47a> movabs $0x6564616568207473,%rax
000000000040287a <submitr+0x484> mov    %rax,0x20(%rbx)
000000000040287e <submitr+0x488> movabs $0x72206d6f72662072,%rax
0000000000402888 <submitr+0x492> mov    %rax,0x28(%rbx)
000000000040288c <submitr+0x496> movabs $0x657320746c757365,%rax
0000000000402896 <submitr+0x4a0> mov    %rax,0x30(%rbx)
000000000040289a <submitr+0x4a4> movl   $0x72657672,0x38(%rbx)
00000000004028a1 <submitr+0x4ab> movb   $0x0,0x3c(%rbx)
00000000004028a5 <submitr+0x4af> mov    %ebp,%edi
00000000004028a7 <submitr+0x4b1> callq  0000000000400d20 <close@plt>
00000000004028ac <submitr+0x4b6> mov    $0xffffffff,%eax
00000000004028b1 <submitr+0x4bb> jmpq   0000000000402af1 <submitr+0x6fb>
00000000004028b6 <submitr+0x4c0> lea    0x6040(%rsp),%r8
00000000004028be <submitr+0x4c8> lea    0x2c(%rsp),%rcx
00000000004028c3 <submitr+0x4cd> lea    0x4040(%rsp),%rdx
00000000004028cb <submitr+0x4d5> mov    $0x40367f,%esi
00000000004028d0 <submitr+0x4da> lea    0x40(%rsp),%rdi
00000000004028d5 <submitr+0x4df> mov    $0x0,%eax
00000000004028da <submitr+0x4e4> callq  0000000000400dd0 <__isoc99_sscanf@plt>
00000000004028df <submitr+0x4e9> jmpq   0000000000402979 <submitr+0x583>
00000000004028e4 <submitr+0x4ee> mov    $0x2000,%edx
00000000004028e9 <submitr+0x4f3> lea    0x40(%rsp),%rsi
00000000004028ee <submitr+0x4f8> lea    0x8040(%rsp),%rdi
00000000004028f6 <submitr+0x500> callq  0000000000402267 <rio_readlineb>
00000000004028fb <submitr+0x505> test   %rax,%rax
00000000004028fe <submitr+0x508> jg     0000000000402979 <submitr+0x583>
0000000000402900 <submitr+0x50a> movabs $0x43203a726f727245,%rax
000000000040290a <submitr+0x514> mov    %rax,(%rbx)
000000000040290d <submitr+0x517> movabs $0x6e7520746e65696c,%rax
0000000000402917 <submitr+0x521> mov    %rax,0x8(%rbx)
000000000040291b <submitr+0x525> movabs $0x206f7420656c6261,%rax
0000000000402925 <submitr+0x52f> mov    %rax,0x10(%rbx)
0000000000402929 <submitr+0x533> movabs $0x6165682064616572,%rax
0000000000402933 <submitr+0x53d> mov    %rax,0x18(%rbx)
0000000000402937 <submitr+0x541> movabs $0x6f72662073726564,%rax
0000000000402941 <submitr+0x54b> mov    %rax,0x20(%rbx)
0000000000402945 <submitr+0x54f> movabs $0x657220656874206d,%rax
000000000040294f <submitr+0x559> mov    %rax,0x28(%rbx)
0000000000402953 <submitr+0x55d> movabs $0x72657320746c7573,%rax
000000000040295d <submitr+0x567> mov    %rax,0x30(%rbx)
0000000000402961 <submitr+0x56b> movl   $0x726576,0x38(%rbx)
0000000000402968 <submitr+0x572> mov    %ebp,%edi
000000000040296a <submitr+0x574> callq  0000000000400d20 <close@plt>
000000000040296f <submitr+0x579> mov    $0xffffffff,%eax
0000000000402974 <submitr+0x57e> jmpq   0000000000402af1 <submitr+0x6fb>
0000000000402979 <submitr+0x583> movzbl 0x40(%rsp),%eax
000000000040297e <submitr+0x588> sub    $0xd,%eax
0000000000402981 <submitr+0x58b> jne    0000000000402992 <submitr+0x59c>
0000000000402983 <submitr+0x58d> movzbl 0x41(%rsp),%eax
0000000000402988 <submitr+0x592> sub    $0xa,%eax
000000000040298b <submitr+0x595> jne    0000000000402992 <submitr+0x59c>
000000000040298d <submitr+0x597> movzbl 0x42(%rsp),%eax
0000000000402992 <submitr+0x59c> test   %eax,%eax
0000000000402994 <submitr+0x59e> jne    00000000004028e4 <submitr+0x4ee>
000000000040299a <submitr+0x5a4> mov    $0x2000,%edx
000000000040299f <submitr+0x5a9> lea    0x40(%rsp),%rsi
00000000004029a4 <submitr+0x5ae> lea    0x8040(%rsp),%rdi
00000000004029ac <submitr+0x5b6> callq  0000000000402267 <rio_readlineb>
00000000004029b1 <submitr+0x5bb> test   %rax,%rax
00000000004029b4 <submitr+0x5be> jg     0000000000402a3d <submitr+0x647>
00000000004029ba <submitr+0x5c4> movabs $0x43203a726f727245,%rax
00000000004029c4 <submitr+0x5ce> mov    %rax,(%rbx)
00000000004029c7 <submitr+0x5d1> movabs $0x6e7520746e65696c,%rax
00000000004029d1 <submitr+0x5db> mov    %rax,0x8(%rbx)
00000000004029d5 <submitr+0x5df> movabs $0x206f7420656c6261,%rax
00000000004029df <submitr+0x5e9> mov    %rax,0x10(%rbx)
00000000004029e3 <submitr+0x5ed> movabs $0x6174732064616572,%rax
00000000004029ed <submitr+0x5f7> mov    %rax,0x18(%rbx)
00000000004029f1 <submitr+0x5fb> movabs $0x7373656d20737574,%rax
00000000004029fb <submitr+0x605> mov    %rax,0x20(%rbx)
00000000004029ff <submitr+0x609> movabs $0x6d6f726620656761,%rax
0000000000402a09 <submitr+0x613> mov    %rax,0x28(%rbx)
0000000000402a0d <submitr+0x617> movabs $0x20746c7573657220,%rax
0000000000402a17 <submitr+0x621> mov    %rax,0x30(%rbx)
0000000000402a1b <submitr+0x625> movl   $0x76726573,0x38(%rbx)
0000000000402a22 <submitr+0x62c> movw   $0x7265,0x3c(%rbx)
0000000000402a28 <submitr+0x632> movb   $0x0,0x3e(%rbx)
0000000000402a2c <submitr+0x636> mov    %ebp,%edi
0000000000402a2e <submitr+0x638> callq  0000000000400d20 <close@plt>
0000000000402a33 <submitr+0x63d> mov    $0xffffffff,%eax
0000000000402a38 <submitr+0x642> jmpq   0000000000402af1 <submitr+0x6fb>
0000000000402a3d <submitr+0x647> mov    0x2c(%rsp),%r8d
0000000000402a42 <submitr+0x64c> cmp    $0xc8,%r8d
0000000000402a49 <submitr+0x653> je     0000000000402a7f <submitr+0x689>
0000000000402a4b <submitr+0x655> lea    0x6040(%rsp),%r9
0000000000402a53 <submitr+0x65d> mov    $0x403648,%ecx
0000000000402a58 <submitr+0x662> mov    $0xffffffffffffffff,%rdx
0000000000402a5f <submitr+0x669> mov    $0x1,%esi
0000000000402a64 <submitr+0x66e> mov    %rbx,%rdi
0000000000402a67 <submitr+0x671> mov    $0x0,%eax
0000000000402a6c <submitr+0x676> callq  0000000000400e70 <__sprintf_chk@plt>
0000000000402a71 <submitr+0x67b> mov    %ebp,%edi
0000000000402a73 <submitr+0x67d> callq  0000000000400d20 <close@plt>
0000000000402a78 <submitr+0x682> mov    $0xffffffff,%eax
0000000000402a7d <submitr+0x687> jmp    0000000000402af1 <submitr+0x6fb>
0000000000402a7f <submitr+0x689> lea    0x40(%rsp),%rsi
0000000000402a84 <submitr+0x68e> mov    %rbx,%rdi
0000000000402a87 <submitr+0x691> callq  0000000000400cb0 <strcpy@plt>
0000000000402a8c <submitr+0x696> mov    %ebp,%edi
0000000000402a8e <submitr+0x698> callq  0000000000400d20 <close@plt>
0000000000402a93 <submitr+0x69d> movzbl (%rbx),%edx
0000000000402a96 <submitr+0x6a0> sub    $0x4f,%edx
0000000000402a99 <submitr+0x6a3> mov    %edx,%ecx
0000000000402a9b <submitr+0x6a5> test   %edx,%edx
0000000000402a9d <submitr+0x6a7> jne    0000000000402ab5 <submitr+0x6bf>
0000000000402a9f <submitr+0x6a9> movzbl 0x1(%rbx),%ecx
0000000000402aa3 <submitr+0x6ad> sub    $0x4b,%ecx
0000000000402aa6 <submitr+0x6b0> jne    0000000000402ab5 <submitr+0x6bf>
0000000000402aa8 <submitr+0x6b2> movzbl 0x2(%rbx),%ecx
0000000000402aac <submitr+0x6b6> sub    $0xa,%ecx
0000000000402aaf <submitr+0x6b9> jne    0000000000402ab5 <submitr+0x6bf>
0000000000402ab1 <submitr+0x6bb> movzbl 0x3(%rbx),%ecx
0000000000402ab5 <submitr+0x6bf> mov    $0x0,%eax
0000000000402aba <submitr+0x6c4> test   %ecx,%ecx
0000000000402abc <submitr+0x6c6> je     0000000000402af1 <submitr+0x6fb>
0000000000402abe <submitr+0x6c8> mov    $0x403690,%edi
0000000000402ac3 <submitr+0x6cd> mov    $0x5,%ecx
0000000000402ac8 <submitr+0x6d2> mov    %rbx,%rsi
0000000000402acb <submitr+0x6d5> repz cmpsb %es:(%rdi),%ds:(%rsi)
0000000000402acd <submitr+0x6d7> seta   %sil
0000000000402ad1 <submitr+0x6db> setb   %cl
0000000000402ad4 <submitr+0x6de> cmp    %cl,%sil
0000000000402ad7 <submitr+0x6e1> je     0000000000402af1 <submitr+0x6fb>
0000000000402ad9 <submitr+0x6e3> test   %edx,%edx
0000000000402adb <submitr+0x6e5> jne    0000000000402aea <submitr+0x6f4>
0000000000402add <submitr+0x6e7> movzbl 0x1(%rbx),%edx
0000000000402ae1 <submitr+0x6eb> sub    $0x4b,%edx
0000000000402ae4 <submitr+0x6ee> jne    0000000000402aea <submitr+0x6f4>
0000000000402ae6 <submitr+0x6f0> movzbl 0x2(%rbx),%edx
0000000000402aea <submitr+0x6f4> cmp    $0x1,%edx
0000000000402aed <submitr+0x6f7> sbb    %eax,%eax
0000000000402aef <submitr+0x6f9> not    %eax
0000000000402af1 <submitr+0x6fb> mov    0xa058(%rsp),%rbx
0000000000402af9 <submitr+0x703> xor    %fs:0x28,%rbx
0000000000402b02 <submitr+0x70c> je     0000000000402b09 <submitr+0x713>
0000000000402b04 <submitr+0x70e> callq  0000000000400ce0 <__stack_chk_fail@plt>
0000000000402b09 <submitr+0x713> add    $0xa068,%rsp
0000000000402b10 <submitr+0x71a> pop    %rbx
0000000000402b11 <submitr+0x71b> pop    %rbp
0000000000402b12 <submitr+0x71c> pop    %r12
0000000000402b14 <submitr+0x71e> pop    %r13
0000000000402b16 <submitr+0x720> pop    %r14
0000000000402b18 <submitr+0x722> pop    %r15
0000000000402b1a <submitr+0x724> retq   
0000000000402b1b <init_timeout> push   %rbx
0000000000402b1c <init_timeout+0x1> mov    %edi,%ebx
0000000000402b1e <init_timeout+0x3> test   %edi,%edi
0000000000402b20 <init_timeout+0x5> je     0000000000402b42 <init_timeout+0x27>
0000000000402b22 <init_timeout+0x7> test   %edi,%edi
0000000000402b24 <init_timeout+0x9> mov    $0x0,%eax
0000000000402b29 <init_timeout+0xe> cmovs  %eax,%ebx
0000000000402b2c <init_timeout+0x11> mov    $0x402152,%esi
0000000000402b31 <init_timeout+0x16> mov    $0xe,%edi
0000000000402b36 <init_timeout+0x1b> callq  0000000000400d50 <signal@plt>
0000000000402b3b <init_timeout+0x20> mov    %ebx,%edi
0000000000402b3d <init_timeout+0x22> callq  0000000000400d10 <alarm@plt>
0000000000402b42 <init_timeout+0x27> pop    %rbx
0000000000402b43 <init_timeout+0x28> retq   
0000000000402b44 <init_driver> push   %rbp
0000000000402b45 <init_driver+0x1> push   %rbx
0000000000402b46 <init_driver+0x2> sub    $0x28,%rsp
0000000000402b4a <init_driver+0x6> mov    %rdi,%rbp
0000000000402b4d <init_driver+0x9> mov    %fs:0x28,%rax
0000000000402b56 <init_driver+0x12> mov    %rax,0x18(%rsp)
0000000000402b5b <init_driver+0x17> xor    %eax,%eax
0000000000402b5d <init_driver+0x19> mov    $0x1,%esi
0000000000402b62 <init_driver+0x1e> mov    $0xd,%edi
0000000000402b67 <init_driver+0x23> callq  0000000000400d50 <signal@plt>
0000000000402b6c <init_driver+0x28> mov    $0x1,%esi
0000000000402b71 <init_driver+0x2d> mov    $0x1d,%edi
0000000000402b76 <init_driver+0x32> callq  0000000000400d50 <signal@plt>
0000000000402b7b <init_driver+0x37> mov    $0x1,%esi
0000000000402b80 <init_driver+0x3c> mov    $0x1d,%edi
0000000000402b85 <init_driver+0x41> callq  0000000000400d50 <signal@plt>
0000000000402b8a <init_driver+0x46> mov    $0x0,%edx
0000000000402b8f <init_driver+0x4b> mov    $0x1,%esi
0000000000402b94 <init_driver+0x50> mov    $0x2,%edi
0000000000402b99 <init_driver+0x55> callq  0000000000400e80 <socket@plt>
0000000000402b9e <init_driver+0x5a> mov    %eax,%ebx
0000000000402ba0 <init_driver+0x5c> test   %eax,%eax
0000000000402ba2 <init_driver+0x5e> jns    0000000000402bf3 <init_driver+0xaf>
0000000000402ba4 <init_driver+0x60> movabs $0x43203a726f727245,%rax
0000000000402bae <init_driver+0x6a> mov    %rax,0x0(%rbp)
0000000000402bb2 <init_driver+0x6e> movabs $0x6e7520746e65696c,%rax
0000000000402bbc <init_driver+0x78> mov    %rax,0x8(%rbp)
0000000000402bc0 <init_driver+0x7c> movabs $0x206f7420656c6261,%rax
0000000000402bca <init_driver+0x86> mov    %rax,0x10(%rbp)
0000000000402bce <init_driver+0x8a> movabs $0x7320657461657263,%rax
0000000000402bd8 <init_driver+0x94> mov    %rax,0x18(%rbp)
0000000000402bdc <init_driver+0x98> movl   $0x656b636f,0x20(%rbp)
0000000000402be3 <init_driver+0x9f> movw   $0x74,0x24(%rbp)
0000000000402be9 <init_driver+0xa5> mov    $0xffffffff,%eax
0000000000402bee <init_driver+0xaa> jmpq   0000000000402d1b <init_driver+0x1d7>
0000000000402bf3 <init_driver+0xaf> mov    $0x403695,%edi
0000000000402bf8 <init_driver+0xb4> callq  0000000000400d60 <gethostbyname@plt>
0000000000402bfd <init_driver+0xb9> test   %rax,%rax
0000000000402c00 <init_driver+0xbc> jne    0000000000402c6a <init_driver+0x126>
0000000000402c02 <init_driver+0xbe> movabs $0x44203a726f727245,%rax
0000000000402c0c <init_driver+0xc8> mov    %rax,0x0(%rbp)
0000000000402c10 <init_driver+0xcc> movabs $0x6e7520736920534e,%rax
0000000000402c1a <init_driver+0xd6> mov    %rax,0x8(%rbp)
0000000000402c1e <init_driver+0xda> movabs $0x206f7420656c6261,%rax
0000000000402c28 <init_driver+0xe4> mov    %rax,0x10(%rbp)
0000000000402c2c <init_driver+0xe8> movabs $0x2065766c6f736572,%rax
0000000000402c36 <init_driver+0xf2> mov    %rax,0x18(%rbp)
0000000000402c3a <init_driver+0xf6> movabs $0x6120726576726573,%rax
0000000000402c44 <init_driver+0x100> mov    %rax,0x20(%rbp)
0000000000402c48 <init_driver+0x104> movl   $0x65726464,0x28(%rbp)
0000000000402c4f <init_driver+0x10b> movw   $0x7373,0x2c(%rbp)
0000000000402c55 <init_driver+0x111> movb   $0x0,0x2e(%rbp)
0000000000402c59 <init_driver+0x115> mov    %ebx,%edi
0000000000402c5b <init_driver+0x117> callq  0000000000400d20 <close@plt>
0000000000402c60 <init_driver+0x11c> mov    $0xffffffff,%eax
0000000000402c65 <init_driver+0x121> jmpq   0000000000402d1b <init_driver+0x1d7>
0000000000402c6a <init_driver+0x126> movq   $0x0,(%rsp)
0000000000402c72 <init_driver+0x12e> movq   $0x0,0x8(%rsp)
0000000000402c7b <init_driver+0x137> movw   $0x2,(%rsp)
0000000000402c81 <init_driver+0x13d> movslq 0x14(%rax),%rdx
0000000000402c85 <init_driver+0x141> mov    0x18(%rax),%rax
0000000000402c89 <init_driver+0x145> mov    (%rax),%rsi
0000000000402c8c <init_driver+0x148> lea    0x4(%rsp),%rdi
0000000000402c91 <init_driver+0x14d> mov    $0xc,%ecx
0000000000402c96 <init_driver+0x152> callq  0000000000400d70 <__memmove_chk@plt>
0000000000402c9b <init_driver+0x157> movw   $0x9a3c,0x2(%rsp)
0000000000402ca2 <init_driver+0x15e> mov    $0x10,%edx
0000000000402ca7 <init_driver+0x163> mov    %rsp,%rsi
0000000000402caa <init_driver+0x166> mov    %ebx,%edi
0000000000402cac <init_driver+0x168> callq  0000000000400e50 <connect@plt>
0000000000402cb1 <init_driver+0x16d> test   %eax,%eax
0000000000402cb3 <init_driver+0x16f> jns    0000000000402d05 <init_driver+0x1c1>
0000000000402cb5 <init_driver+0x171> movabs $0x55203a726f727245,%rax
0000000000402cbf <init_driver+0x17b> mov    %rax,0x0(%rbp)
0000000000402cc3 <init_driver+0x17f> movabs $0x6f7420656c62616e,%rax
0000000000402ccd <init_driver+0x189> mov    %rax,0x8(%rbp)
0000000000402cd1 <init_driver+0x18d> movabs $0x7463656e6e6f6320,%rax
0000000000402cdb <init_driver+0x197> mov    %rax,0x10(%rbp)
0000000000402cdf <init_driver+0x19b> movabs $0x76726573206f7420,%rax
0000000000402ce9 <init_driver+0x1a5> mov    %rax,0x18(%rbp)
0000000000402ced <init_driver+0x1a9> movw   $0x7265,0x20(%rbp)
0000000000402cf3 <init_driver+0x1af> movb   $0x0,0x22(%rbp)
0000000000402cf7 <init_driver+0x1b3> mov    %ebx,%edi
0000000000402cf9 <init_driver+0x1b5> callq  0000000000400d20 <close@plt>
0000000000402cfe <init_driver+0x1ba> mov    $0xffffffff,%eax
0000000000402d03 <init_driver+0x1bf> jmp    0000000000402d1b <init_driver+0x1d7>
0000000000402d05 <init_driver+0x1c1> mov    %ebx,%edi
0000000000402d07 <init_driver+0x1c3> callq  0000000000400d20 <close@plt>
0000000000402d0c <init_driver+0x1c8> movw   $0x4b4f,0x0(%rbp)
0000000000402d12 <init_driver+0x1ce> movb   $0x0,0x2(%rbp)
0000000000402d16 <init_driver+0x1d2> mov    $0x0,%eax
0000000000402d1b <init_driver+0x1d7> mov    0x18(%rsp),%rcx
0000000000402d20 <init_driver+0x1dc> xor    %fs:0x28,%rcx
0000000000402d29 <init_driver+0x1e5> je     0000000000402d30 <init_driver+0x1ec>
0000000000402d2b <init_driver+0x1e7> callq  0000000000400ce0 <__stack_chk_fail@plt>
0000000000402d30 <init_driver+0x1ec> add    $0x28,%rsp
0000000000402d34 <init_driver+0x1f0> pop    %rbx
0000000000402d35 <init_driver+0x1f1> pop    %rbp
0000000000402d36 <init_driver+0x1f2> retq   
0000000000402d37 <driver_post> push   %rbx
0000000000402d38 <driver_post+0x1> sub    $0x10,%rsp
0000000000402d3c <driver_post+0x5> mov    %r9,%rbx
0000000000402d3f <driver_post+0x8> test   %r8d,%r8d
0000000000402d42 <driver_post+0xb> je     0000000000402d6b <driver_post+0x34>
0000000000402d44 <driver_post+0xd> mov    %rcx,%rdx
0000000000402d47 <driver_post+0x10> mov    $0x4036ad,%esi
0000000000402d4c <driver_post+0x15> mov    $0x1,%edi
0000000000402d51 <driver_post+0x1a> mov    $0x0,%eax
0000000000402d56 <driver_post+0x1f> callq  0000000000400df0 <__printf_chk@plt>
0000000000402d5b <driver_post+0x24> movw   $0x4b4f,(%rbx)
0000000000402d60 <driver_post+0x29> movb   $0x0,0x2(%rbx)
0000000000402d64 <driver_post+0x2d> mov    $0x0,%eax
0000000000402d69 <driver_post+0x32> jmp    0000000000402da4 <driver_post+0x6d>
0000000000402d6b <driver_post+0x34> test   %rdi,%rdi
0000000000402d6e <driver_post+0x37> je     0000000000402d96 <driver_post+0x5f>
0000000000402d70 <driver_post+0x39> cmpb   $0x0,(%rdi)
0000000000402d73 <driver_post+0x3c> je     0000000000402d96 <driver_post+0x5f>
0000000000402d75 <driver_post+0x3e> mov    %r9,(%rsp)
0000000000402d79 <driver_post+0x42> mov    %rcx,%r9
0000000000402d7c <driver_post+0x45> mov    %rdx,%r8
0000000000402d7f <driver_post+0x48> mov    %rdi,%rcx
0000000000402d82 <driver_post+0x4b> mov    %rsi,%rdx
0000000000402d85 <driver_post+0x4e> mov    $0x3c9a,%esi
0000000000402d8a <driver_post+0x53> mov    $0x403695,%edi
0000000000402d8f <driver_post+0x58> callq  00000000004023f6 <submitr>
0000000000402d94 <driver_post+0x5d> jmp    0000000000402da4 <driver_post+0x6d>
0000000000402d96 <driver_post+0x5f> movw   $0x4b4f,(%rbx)
0000000000402d9b <driver_post+0x64> movb   $0x0,0x2(%rbx)
0000000000402d9f <driver_post+0x68> mov    $0x0,%eax
0000000000402da4 <driver_post+0x6d> add    $0x10,%rsp
0000000000402da8 <driver_post+0x71> pop    %rbx
0000000000402da9 <driver_post+0x72> retq   
0000000000402daa <driver_post+0x73> nop
0000000000402dab <driver_post+0x74> nop
0000000000402dac <check> mov    %edi,%edx
0000000000402dae <check+0x2> shr    $0x1c,%edx
0000000000402db1 <check+0x5> mov    $0x0,%eax
0000000000402db6 <check+0xa> mov    $0x0,%ecx
0000000000402dbb <check+0xf> test   %edx,%edx
0000000000402dbd <check+0x11> jne    0000000000402dcc <check+0x20>
0000000000402dbf <check+0x13> jmp    0000000000402ddc <check+0x30>
0000000000402dc1 <check+0x15> mov    %edi,%eax
0000000000402dc3 <check+0x17> shr    %cl,%eax
0000000000402dc5 <check+0x19> cmp    $0xa,%al
0000000000402dc7 <check+0x1b> je     0000000000402dd7 <check+0x2b>
0000000000402dc9 <check+0x1d> add    $0x8,%ecx
0000000000402dcc <check+0x20> cmp    $0x1f,%ecx
0000000000402dcf <check+0x23> jle    0000000000402dc1 <check+0x15>
0000000000402dd1 <check+0x25> mov    $0x1,%eax
0000000000402dd6 <check+0x2a> retq   
0000000000402dd7 <check+0x2b> mov    $0x0,%eax
0000000000402ddc <check+0x30> repz retq 
0000000000402dde <gencookie> push   %rbx
0000000000402ddf <gencookie+0x1> add    $0x1,%edi
0000000000402de2 <gencookie+0x4> callq  0000000000400c90 <srandom@plt>
0000000000402de7 <gencookie+0x9> callq  0000000000400db0 <random@plt>
0000000000402dec <gencookie+0xe> mov    %eax,%ebx
0000000000402dee <gencookie+0x10> mov    %eax,%edi
0000000000402df0 <gencookie+0x12> callq  0000000000402dac <check>
0000000000402df5 <gencookie+0x17> test   %eax,%eax
0000000000402df7 <gencookie+0x19> je     0000000000402de7 <gencookie+0x9>
0000000000402df9 <gencookie+0x1b> mov    %ebx,%eax
0000000000402dfb <gencookie+0x1d> pop    %rbx
0000000000402dfc <gencookie+0x1e> retq   
0000000000402dfd <gencookie+0x1f> nop
0000000000402dfe <gencookie+0x20> nop
0000000000402dff <gencookie+0x21> nop
0000000000402e00 <__libc_csu_init> mov    %rbp,-0x28(%rsp)
0000000000402e05 <__libc_csu_init+0x5> mov    %r12,-0x20(%rsp)
0000000000402e0a <__libc_csu_init+0xa> lea    0x201fef(%rip),%rbp        # 0000000000604e00 <__init_array_end>
0000000000402e11 <__libc_csu_init+0x11> lea    0x201fe0(%rip),%r12        # 0000000000604df8 <__frame_dummy_init_array_entry>
0000000000402e18 <__libc_csu_init+0x18> mov    %r13,-0x18(%rsp)
0000000000402e1d <__libc_csu_init+0x1d> mov    %r14,-0x10(%rsp)
0000000000402e22 <__libc_csu_init+0x22> mov    %r15,-0x8(%rsp)
0000000000402e27 <__libc_csu_init+0x27> mov    %rbx,-0x30(%rsp)
0000000000402e2c <__libc_csu_init+0x2c> sub    $0x38,%rsp
0000000000402e30 <__libc_csu_init+0x30> sub    %r12,%rbp
0000000000402e33 <__libc_csu_init+0x33> mov    %edi,%r13d
0000000000402e36 <__libc_csu_init+0x36> mov    %rsi,%r14
0000000000402e39 <__libc_csu_init+0x39> sar    $0x3,%rbp
0000000000402e3d <__libc_csu_init+0x3d> mov    %rdx,%r15
0000000000402e40 <__libc_csu_init+0x40> callq  0000000000400c48 <_init>
0000000000402e45 <__libc_csu_init+0x45> test   %rbp,%rbp
0000000000402e48 <__libc_csu_init+0x48> je     0000000000402e66 <__libc_csu_init+0x66>
0000000000402e4a <__libc_csu_init+0x4a> xor    %ebx,%ebx
0000000000402e4c <__libc_csu_init+0x4c> nopl   0x0(%rax)
0000000000402e50 <__libc_csu_init+0x50> mov    %r15,%rdx
0000000000402e53 <__libc_csu_init+0x53> mov    %r14,%rsi
0000000000402e56 <__libc_csu_init+0x56> mov    %r13d,%edi
0000000000402e59 <__libc_csu_init+0x59> callq  *(%r12,%rbx,8)
0000000000402e5d <__libc_csu_init+0x5d> add    $0x1,%rbx
0000000000402e61 <__libc_csu_init+0x61> cmp    %rbp,%rbx
0000000000402e64 <__libc_csu_init+0x64> jne    0000000000402e50 <__libc_csu_init+0x50>
0000000000402e66 <__libc_csu_init+0x66> mov    0x8(%rsp),%rbx
0000000000402e6b <__libc_csu_init+0x6b> mov    0x10(%rsp),%rbp
0000000000402e70 <__libc_csu_init+0x70> mov    0x18(%rsp),%r12
0000000000402e75 <__libc_csu_init+0x75> mov    0x20(%rsp),%r13
0000000000402e7a <__libc_csu_init+0x7a> mov    0x28(%rsp),%r14
0000000000402e7f <__libc_csu_init+0x7f> mov    0x30(%rsp),%r15
0000000000402e84 <__libc_csu_init+0x84> add    $0x38,%rsp
0000000000402e88 <__libc_csu_init+0x88> retq   
0000000000402e89 <__libc_csu_init+0x89> nopl   0x0(%rax)
0000000000402e90 <__libc_csu_fini> repz retq 
0000000000402e92 <__libc_csu_fini+0x2> nop
0000000000402e93 <__libc_csu_fini+0x3> nop

Disassembly of section .fini:
0000000000402e94 <_fini> sub    $0x8,%rsp
0000000000402e98 <_fini+0x4> add    $0x8,%rsp
0000000000402e9c <_fini+0x8> retq   
