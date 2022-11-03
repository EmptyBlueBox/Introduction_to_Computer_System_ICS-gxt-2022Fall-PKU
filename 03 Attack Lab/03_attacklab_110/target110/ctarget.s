
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 5f 00 00 	mov    0x5fe9(%rip),%rax        # 406ff8 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	pushq  0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 e3 5f 00 00 	bnd jmpq *0x5fe3(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	pushq  $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmpq 401020 <.plt>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	pushq  $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmpq 401020 <.plt>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	pushq  $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmpq 401020 <.plt>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	pushq  $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmpq 401020 <.plt>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	pushq  $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmpq 401020 <.plt>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	pushq  $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmpq 401020 <.plt>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	pushq  $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmpq 401020 <.plt>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	pushq  $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmpq 401020 <.plt>
  4010af:	90                   	nop
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	pushq  $0x8
  4010b9:	f2 e9 61 ff ff ff    	bnd jmpq 401020 <.plt>
  4010bf:	90                   	nop
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	pushq  $0x9
  4010c9:	f2 e9 51 ff ff ff    	bnd jmpq 401020 <.plt>
  4010cf:	90                   	nop
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	pushq  $0xa
  4010d9:	f2 e9 41 ff ff ff    	bnd jmpq 401020 <.plt>
  4010df:	90                   	nop
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	pushq  $0xb
  4010e9:	f2 e9 31 ff ff ff    	bnd jmpq 401020 <.plt>
  4010ef:	90                   	nop
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	pushq  $0xc
  4010f9:	f2 e9 21 ff ff ff    	bnd jmpq 401020 <.plt>
  4010ff:	90                   	nop
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	pushq  $0xd
  401109:	f2 e9 11 ff ff ff    	bnd jmpq 401020 <.plt>
  40110f:	90                   	nop
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	pushq  $0xe
  401119:	f2 e9 01 ff ff ff    	bnd jmpq 401020 <.plt>
  40111f:	90                   	nop
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	pushq  $0xf
  401129:	f2 e9 f1 fe ff ff    	bnd jmpq 401020 <.plt>
  40112f:	90                   	nop
  401130:	f3 0f 1e fa          	endbr64 
  401134:	68 10 00 00 00       	pushq  $0x10
  401139:	f2 e9 e1 fe ff ff    	bnd jmpq 401020 <.plt>
  40113f:	90                   	nop
  401140:	f3 0f 1e fa          	endbr64 
  401144:	68 11 00 00 00       	pushq  $0x11
  401149:	f2 e9 d1 fe ff ff    	bnd jmpq 401020 <.plt>
  40114f:	90                   	nop
  401150:	f3 0f 1e fa          	endbr64 
  401154:	68 12 00 00 00       	pushq  $0x12
  401159:	f2 e9 c1 fe ff ff    	bnd jmpq 401020 <.plt>
  40115f:	90                   	nop
  401160:	f3 0f 1e fa          	endbr64 
  401164:	68 13 00 00 00       	pushq  $0x13
  401169:	f2 e9 b1 fe ff ff    	bnd jmpq 401020 <.plt>
  40116f:	90                   	nop
  401170:	f3 0f 1e fa          	endbr64 
  401174:	68 14 00 00 00       	pushq  $0x14
  401179:	f2 e9 a1 fe ff ff    	bnd jmpq 401020 <.plt>
  40117f:	90                   	nop
  401180:	f3 0f 1e fa          	endbr64 
  401184:	68 15 00 00 00       	pushq  $0x15
  401189:	f2 e9 91 fe ff ff    	bnd jmpq 401020 <.plt>
  40118f:	90                   	nop
  401190:	f3 0f 1e fa          	endbr64 
  401194:	68 16 00 00 00       	pushq  $0x16
  401199:	f2 e9 81 fe ff ff    	bnd jmpq 401020 <.plt>
  40119f:	90                   	nop
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	68 17 00 00 00       	pushq  $0x17
  4011a9:	f2 e9 71 fe ff ff    	bnd jmpq 401020 <.plt>
  4011af:	90                   	nop
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	68 18 00 00 00       	pushq  $0x18
  4011b9:	f2 e9 61 fe ff ff    	bnd jmpq 401020 <.plt>
  4011bf:	90                   	nop
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	68 19 00 00 00       	pushq  $0x19
  4011c9:	f2 e9 51 fe ff ff    	bnd jmpq 401020 <.plt>
  4011cf:	90                   	nop
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	68 1a 00 00 00       	pushq  $0x1a
  4011d9:	f2 e9 41 fe ff ff    	bnd jmpq 401020 <.plt>
  4011df:	90                   	nop
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	68 1b 00 00 00       	pushq  $0x1b
  4011e9:	f2 e9 31 fe ff ff    	bnd jmpq 401020 <.plt>
  4011ef:	90                   	nop
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	68 1c 00 00 00       	pushq  $0x1c
  4011f9:	f2 e9 21 fe ff ff    	bnd jmpq 401020 <.plt>
  4011ff:	90                   	nop
  401200:	f3 0f 1e fa          	endbr64 
  401204:	68 1d 00 00 00       	pushq  $0x1d
  401209:	f2 e9 11 fe ff ff    	bnd jmpq 401020 <.plt>
  40120f:	90                   	nop
  401210:	f3 0f 1e fa          	endbr64 
  401214:	68 1e 00 00 00       	pushq  $0x1e
  401219:	f2 e9 01 fe ff ff    	bnd jmpq 401020 <.plt>
  40121f:	90                   	nop
  401220:	f3 0f 1e fa          	endbr64 
  401224:	68 1f 00 00 00       	pushq  $0x1f
  401229:	f2 e9 f1 fd ff ff    	bnd jmpq 401020 <.plt>
  40122f:	90                   	nop
  401230:	f3 0f 1e fa          	endbr64 
  401234:	68 20 00 00 00       	pushq  $0x20
  401239:	f2 e9 e1 fd ff ff    	bnd jmpq 401020 <.plt>
  40123f:	90                   	nop
  401240:	f3 0f 1e fa          	endbr64 
  401244:	68 21 00 00 00       	pushq  $0x21
  401249:	f2 e9 d1 fd ff ff    	bnd jmpq 401020 <.plt>
  40124f:	90                   	nop

Disassembly of section .plt.sec:

0000000000401250 <strcasecmp@plt>:
  401250:	f3 0f 1e fa          	endbr64 
  401254:	f2 ff 25 bd 5d 00 00 	bnd jmpq *0x5dbd(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <__errno_location@plt>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	f2 ff 25 b5 5d 00 00 	bnd jmpq *0x5db5(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <srandom@plt>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	f2 ff 25 ad 5d 00 00 	bnd jmpq *0x5dad(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  40127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401280 <strncpy@plt>:
  401280:	f3 0f 1e fa          	endbr64 
  401284:	f2 ff 25 a5 5d 00 00 	bnd jmpq *0x5da5(%rip)        # 407030 <strncpy@GLIBC_2.2.5>
  40128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401290 <strncmp@plt>:
  401290:	f3 0f 1e fa          	endbr64 
  401294:	f2 ff 25 9d 5d 00 00 	bnd jmpq *0x5d9d(%rip)        # 407038 <strncmp@GLIBC_2.2.5>
  40129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012a0 <strcpy@plt>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	f2 ff 25 95 5d 00 00 	bnd jmpq *0x5d95(%rip)        # 407040 <strcpy@GLIBC_2.2.5>
  4012ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012b0 <puts@plt>:
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	f2 ff 25 8d 5d 00 00 	bnd jmpq *0x5d8d(%rip)        # 407048 <puts@GLIBC_2.2.5>
  4012bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012c0 <write@plt>:
  4012c0:	f3 0f 1e fa          	endbr64 
  4012c4:	f2 ff 25 85 5d 00 00 	bnd jmpq *0x5d85(%rip)        # 407050 <write@GLIBC_2.2.5>
  4012cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012d0 <mmap@plt>:
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	f2 ff 25 7d 5d 00 00 	bnd jmpq *0x5d7d(%rip)        # 407058 <mmap@GLIBC_2.2.5>
  4012db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012e0 <memset@plt>:
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	f2 ff 25 75 5d 00 00 	bnd jmpq *0x5d75(%rip)        # 407060 <memset@GLIBC_2.2.5>
  4012eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012f0 <alarm@plt>:
  4012f0:	f3 0f 1e fa          	endbr64 
  4012f4:	f2 ff 25 6d 5d 00 00 	bnd jmpq *0x5d6d(%rip)        # 407068 <alarm@GLIBC_2.2.5>
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401300 <close@plt>:
  401300:	f3 0f 1e fa          	endbr64 
  401304:	f2 ff 25 65 5d 00 00 	bnd jmpq *0x5d65(%rip)        # 407070 <close@GLIBC_2.2.5>
  40130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401310 <read@plt>:
  401310:	f3 0f 1e fa          	endbr64 
  401314:	f2 ff 25 5d 5d 00 00 	bnd jmpq *0x5d5d(%rip)        # 407078 <read@GLIBC_2.2.5>
  40131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401320 <strcmp@plt>:
  401320:	f3 0f 1e fa          	endbr64 
  401324:	f2 ff 25 55 5d 00 00 	bnd jmpq *0x5d55(%rip)        # 407080 <strcmp@GLIBC_2.2.5>
  40132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401330 <signal@plt>:
  401330:	f3 0f 1e fa          	endbr64 
  401334:	f2 ff 25 4d 5d 00 00 	bnd jmpq *0x5d4d(%rip)        # 407088 <signal@GLIBC_2.2.5>
  40133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401340 <gethostbyname@plt>:
  401340:	f3 0f 1e fa          	endbr64 
  401344:	f2 ff 25 45 5d 00 00 	bnd jmpq *0x5d45(%rip)        # 407090 <gethostbyname@GLIBC_2.2.5>
  40134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401350 <__memmove_chk@plt>:
  401350:	f3 0f 1e fa          	endbr64 
  401354:	f2 ff 25 3d 5d 00 00 	bnd jmpq *0x5d3d(%rip)        # 407098 <__memmove_chk@GLIBC_2.3.4>
  40135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401360 <strtol@plt>:
  401360:	f3 0f 1e fa          	endbr64 
  401364:	f2 ff 25 35 5d 00 00 	bnd jmpq *0x5d35(%rip)        # 4070a0 <strtol@GLIBC_2.2.5>
  40136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401370 <memcpy@plt>:
  401370:	f3 0f 1e fa          	endbr64 
  401374:	f2 ff 25 2d 5d 00 00 	bnd jmpq *0x5d2d(%rip)        # 4070a8 <memcpy@GLIBC_2.14>
  40137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401380 <time@plt>:
  401380:	f3 0f 1e fa          	endbr64 
  401384:	f2 ff 25 25 5d 00 00 	bnd jmpq *0x5d25(%rip)        # 4070b0 <time@GLIBC_2.2.5>
  40138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401390 <random@plt>:
  401390:	f3 0f 1e fa          	endbr64 
  401394:	f2 ff 25 1d 5d 00 00 	bnd jmpq *0x5d1d(%rip)        # 4070b8 <random@GLIBC_2.2.5>
  40139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013a0 <__isoc99_sscanf@plt>:
  4013a0:	f3 0f 1e fa          	endbr64 
  4013a4:	f2 ff 25 15 5d 00 00 	bnd jmpq *0x5d15(%rip)        # 4070c0 <__isoc99_sscanf@GLIBC_2.7>
  4013ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013b0 <munmap@plt>:
  4013b0:	f3 0f 1e fa          	endbr64 
  4013b4:	f2 ff 25 0d 5d 00 00 	bnd jmpq *0x5d0d(%rip)        # 4070c8 <munmap@GLIBC_2.2.5>
  4013bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013c0 <__printf_chk@plt>:
  4013c0:	f3 0f 1e fa          	endbr64 
  4013c4:	f2 ff 25 05 5d 00 00 	bnd jmpq *0x5d05(%rip)        # 4070d0 <__printf_chk@GLIBC_2.3.4>
  4013cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013d0 <fopen@plt>:
  4013d0:	f3 0f 1e fa          	endbr64 
  4013d4:	f2 ff 25 fd 5c 00 00 	bnd jmpq *0x5cfd(%rip)        # 4070d8 <fopen@GLIBC_2.2.5>
  4013db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013e0 <getopt@plt>:
  4013e0:	f3 0f 1e fa          	endbr64 
  4013e4:	f2 ff 25 f5 5c 00 00 	bnd jmpq *0x5cf5(%rip)        # 4070e0 <getopt@GLIBC_2.2.5>
  4013eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013f0 <strtoul@plt>:
  4013f0:	f3 0f 1e fa          	endbr64 
  4013f4:	f2 ff 25 ed 5c 00 00 	bnd jmpq *0x5ced(%rip)        # 4070e8 <strtoul@GLIBC_2.2.5>
  4013fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401400 <gethostname@plt>:
  401400:	f3 0f 1e fa          	endbr64 
  401404:	f2 ff 25 e5 5c 00 00 	bnd jmpq *0x5ce5(%rip)        # 4070f0 <gethostname@GLIBC_2.2.5>
  40140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401410 <exit@plt>:
  401410:	f3 0f 1e fa          	endbr64 
  401414:	f2 ff 25 dd 5c 00 00 	bnd jmpq *0x5cdd(%rip)        # 4070f8 <exit@GLIBC_2.2.5>
  40141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401420 <connect@plt>:
  401420:	f3 0f 1e fa          	endbr64 
  401424:	f2 ff 25 d5 5c 00 00 	bnd jmpq *0x5cd5(%rip)        # 407100 <connect@GLIBC_2.2.5>
  40142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401430 <__fprintf_chk@plt>:
  401430:	f3 0f 1e fa          	endbr64 
  401434:	f2 ff 25 cd 5c 00 00 	bnd jmpq *0x5ccd(%rip)        # 407108 <__fprintf_chk@GLIBC_2.3.4>
  40143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401440 <getc@plt>:
  401440:	f3 0f 1e fa          	endbr64 
  401444:	f2 ff 25 c5 5c 00 00 	bnd jmpq *0x5cc5(%rip)        # 407110 <getc@GLIBC_2.2.5>
  40144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401450 <__sprintf_chk@plt>:
  401450:	f3 0f 1e fa          	endbr64 
  401454:	f2 ff 25 bd 5c 00 00 	bnd jmpq *0x5cbd(%rip)        # 407118 <__sprintf_chk@GLIBC_2.3.4>
  40145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401460 <socket@plt>:
  401460:	f3 0f 1e fa          	endbr64 
  401464:	f2 ff 25 b5 5c 00 00 	bnd jmpq *0x5cb5(%rip)        # 407120 <socket@GLIBC_2.2.5>
  40146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401470 <_start>:
  401470:	f3 0f 1e fa          	endbr64 
  401474:	31 ed                	xor    %ebp,%ebp
  401476:	49 89 d1             	mov    %rdx,%r9
  401479:	5e                   	pop    %rsi
  40147a:	48 89 e2             	mov    %rsp,%rdx
  40147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401481:	50                   	push   %rax
  401482:	54                   	push   %rsp
  401483:	49 c7 c0 a0 37 40 00 	mov    $0x4037a0,%r8
  40148a:	48 c7 c1 30 37 40 00 	mov    $0x403730,%rcx
  401491:	48 c7 c7 99 17 40 00 	mov    $0x401799,%rdi
  401498:	ff 15 52 5b 00 00    	callq  *0x5b52(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40149e:	f4                   	hlt    
  40149f:	90                   	nop

00000000004014a0 <_dl_relocate_static_pie>:
  4014a0:	f3 0f 1e fa          	endbr64 
  4014a4:	c3                   	retq   
  4014a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014ac:	00 00 00 
  4014af:	90                   	nop

00000000004014b0 <deregister_tm_clones>:
  4014b0:	b8 b0 74 40 00       	mov    $0x4074b0,%eax
  4014b5:	48 3d b0 74 40 00    	cmp    $0x4074b0,%rax
  4014bb:	74 13                	je     4014d0 <deregister_tm_clones+0x20>
  4014bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c2:	48 85 c0             	test   %rax,%rax
  4014c5:	74 09                	je     4014d0 <deregister_tm_clones+0x20>
  4014c7:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  4014cc:	ff e0                	jmpq   *%rax
  4014ce:	66 90                	xchg   %ax,%ax
  4014d0:	c3                   	retq   
  4014d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4014d8:	00 00 00 00 
  4014dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014e0 <register_tm_clones>:
  4014e0:	be b0 74 40 00       	mov    $0x4074b0,%esi
  4014e5:	48 81 ee b0 74 40 00 	sub    $0x4074b0,%rsi
  4014ec:	48 89 f0             	mov    %rsi,%rax
  4014ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014f3:	48 c1 f8 03          	sar    $0x3,%rax
  4014f7:	48 01 c6             	add    %rax,%rsi
  4014fa:	48 d1 fe             	sar    %rsi
  4014fd:	74 11                	je     401510 <register_tm_clones+0x30>
  4014ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401504:	48 85 c0             	test   %rax,%rax
  401507:	74 07                	je     401510 <register_tm_clones+0x30>
  401509:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  40150e:	ff e0                	jmpq   *%rax
  401510:	c3                   	retq   
  401511:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401518:	00 00 00 00 
  40151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401520 <__do_global_dtors_aux>:
  401520:	f3 0f 1e fa          	endbr64 
  401524:	80 3d bd 5f 00 00 00 	cmpb   $0x0,0x5fbd(%rip)        # 4074e8 <completed.8060>
  40152b:	75 13                	jne    401540 <__do_global_dtors_aux+0x20>
  40152d:	55                   	push   %rbp
  40152e:	48 89 e5             	mov    %rsp,%rbp
  401531:	e8 7a ff ff ff       	callq  4014b0 <deregister_tm_clones>
  401536:	c6 05 ab 5f 00 00 01 	movb   $0x1,0x5fab(%rip)        # 4074e8 <completed.8060>
  40153d:	5d                   	pop    %rbp
  40153e:	c3                   	retq   
  40153f:	90                   	nop
  401540:	c3                   	retq   
  401541:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401548:	00 00 00 00 
  40154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401550 <frame_dummy>:
  401550:	f3 0f 1e fa          	endbr64 
  401554:	eb 8a                	jmp    4014e0 <register_tm_clones>

0000000000401556 <usage>:
  401556:	50                   	push   %rax
  401557:	58                   	pop    %rax
  401558:	48 83 ec 08          	sub    $0x8,%rsp
  40155c:	48 89 fa             	mov    %rdi,%rdx
  40155f:	83 3d c2 5f 00 00 00 	cmpl   $0x0,0x5fc2(%rip)        # 407528 <is_checker>
  401566:	74 50                	je     4015b8 <usage+0x62>
  401568:	48 8d 35 99 2a 00 00 	lea    0x2a99(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40156f:	bf 01 00 00 00       	mov    $0x1,%edi
  401574:	b8 00 00 00 00       	mov    $0x0,%eax
  401579:	e8 42 fe ff ff       	callq  4013c0 <__printf_chk@plt>
  40157e:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  401585:	e8 26 fd ff ff       	callq  4012b0 <puts@plt>
  40158a:	48 8d 3d 3f 2c 00 00 	lea    0x2c3f(%rip),%rdi        # 4041d0 <_IO_stdin_used+0x1d0>
  401591:	e8 1a fd ff ff       	callq  4012b0 <puts@plt>
  401596:	48 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  40159d:	e8 0e fd ff ff       	callq  4012b0 <puts@plt>
  4015a2:	48 8d 3d 41 2c 00 00 	lea    0x2c41(%rip),%rdi        # 4041ea <_IO_stdin_used+0x1ea>
  4015a9:	e8 02 fd ff ff       	callq  4012b0 <puts@plt>
  4015ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4015b3:	e8 58 fe ff ff       	callq  401410 <exit@plt>
  4015b8:	48 8d 35 47 2c 00 00 	lea    0x2c47(%rip),%rsi        # 404206 <_IO_stdin_used+0x206>
  4015bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4015c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c9:	e8 f2 fd ff ff       	callq  4013c0 <__printf_chk@plt>
  4015ce:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4015d5:	e8 d6 fc ff ff       	callq  4012b0 <puts@plt>
  4015da:	48 8d 3d d7 2a 00 00 	lea    0x2ad7(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4015e1:	e8 ca fc ff ff       	callq  4012b0 <puts@plt>
  4015e6:	48 8d 3d 37 2c 00 00 	lea    0x2c37(%rip),%rdi        # 404224 <_IO_stdin_used+0x224>
  4015ed:	e8 be fc ff ff       	callq  4012b0 <puts@plt>
  4015f2:	eb ba                	jmp    4015ae <usage+0x58>

00000000004015f4 <initialize_target>:
  4015f4:	55                   	push   %rbp
  4015f5:	53                   	push   %rbx
  4015f6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4015fd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401602:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401609:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40160e:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  401615:	89 f5                	mov    %esi,%ebp
  401617:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40161e:	00 00 
  401620:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401627:	00 
  401628:	31 c0                	xor    %eax,%eax
  40162a:	89 3d e8 5e 00 00    	mov    %edi,0x5ee8(%rip)        # 407518 <check_level>
  401630:	8b 3d 1a 5b 00 00    	mov    0x5b1a(%rip),%edi        # 407150 <target_id>
  401636:	e8 c8 20 00 00       	callq  403703 <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 bb 20 00 00       	callq  403703 <gencookie>
  401648:	89 05 d2 5e 00 00    	mov    %eax,0x5ed2(%rip)        # 407520 <authkey>
  40164e:	8b 05 fc 5a 00 00    	mov    0x5afc(%rip),%eax        # 407150 <target_id>
  401654:	8d 78 01             	lea    0x1(%rax),%edi
  401657:	e8 14 fc ff ff       	callq  401270 <srandom@plt>
  40165c:	e8 2f fd ff ff       	callq  401390 <random@plt>
  401661:	48 89 c7             	mov    %rax,%rdi
  401664:	e8 9b 03 00 00       	callq  401a04 <scramble>
  401669:	89 c3                	mov    %eax,%ebx
  40166b:	85 ed                	test   %ebp,%ebp
  40166d:	75 54                	jne    4016c3 <initialize_target+0xcf>
  40166f:	b8 00 00 00 00       	mov    $0x0,%eax
  401674:	01 d8                	add    %ebx,%eax
  401676:	0f b7 c0             	movzwl %ax,%eax
  401679:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401680:	89 c0                	mov    %eax,%eax
  401682:	48 89 05 1f 5e 00 00 	mov    %rax,0x5e1f(%rip)        # 4074a8 <buf_offset>
  401689:	c6 05 b8 6a 00 00 63 	movb   $0x63,0x6ab8(%rip)        # 408148 <target_prefix>
  401690:	83 3d 09 5e 00 00 00 	cmpl   $0x0,0x5e09(%rip)        # 4074a0 <notify>
  401697:	74 09                	je     4016a2 <initialize_target+0xae>
  401699:	83 3d 88 5e 00 00 00 	cmpl   $0x0,0x5e88(%rip)        # 407528 <is_checker>
  4016a0:	74 3a                	je     4016dc <initialize_target+0xe8>
  4016a2:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4016a9:	00 
  4016aa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016b1:	00 00 
  4016b3:	0f 85 db 00 00 00    	jne    401794 <initialize_target+0x1a0>
  4016b9:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4016c0:	5b                   	pop    %rbx
  4016c1:	5d                   	pop    %rbp
  4016c2:	c3                   	retq   
  4016c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4016c8:	e8 b3 fc ff ff       	callq  401380 <time@plt>
  4016cd:	48 89 c7             	mov    %rax,%rdi
  4016d0:	e8 9b fb ff ff       	callq  401270 <srandom@plt>
  4016d5:	e8 b6 fc ff ff       	callq  401390 <random@plt>
  4016da:	eb 98                	jmp    401674 <initialize_target+0x80>
  4016dc:	48 89 e7             	mov    %rsp,%rdi
  4016df:	be 00 01 00 00       	mov    $0x100,%esi
  4016e4:	e8 17 fd ff ff       	callq  401400 <gethostname@plt>
  4016e9:	89 c5                	mov    %eax,%ebp
  4016eb:	85 c0                	test   %eax,%eax
  4016ed:	75 26                	jne    401715 <initialize_target+0x121>
  4016ef:	89 c3                	mov    %eax,%ebx
  4016f1:	48 63 c3             	movslq %ebx,%rax
  4016f4:	48 8d 15 85 5a 00 00 	lea    0x5a85(%rip),%rdx        # 407180 <host_table>
  4016fb:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4016ff:	48 85 ff             	test   %rdi,%rdi
  401702:	74 2c                	je     401730 <initialize_target+0x13c>
  401704:	48 89 e6             	mov    %rsp,%rsi
  401707:	e8 44 fb ff ff       	callq  401250 <strcasecmp@plt>
  40170c:	85 c0                	test   %eax,%eax
  40170e:	74 1b                	je     40172b <initialize_target+0x137>
  401710:	83 c3 01             	add    $0x1,%ebx
  401713:	eb dc                	jmp    4016f1 <initialize_target+0xfd>
  401715:	48 8d 3d cc 29 00 00 	lea    0x29cc(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  40171c:	e8 8f fb ff ff       	callq  4012b0 <puts@plt>
  401721:	bf 08 00 00 00       	mov    $0x8,%edi
  401726:	e8 e5 fc ff ff       	callq  401410 <exit@plt>
  40172b:	bd 01 00 00 00       	mov    $0x1,%ebp
  401730:	85 ed                	test   %ebp,%ebp
  401732:	74 3d                	je     401771 <initialize_target+0x17d>
  401734:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40173b:	00 
  40173c:	e8 07 1d 00 00       	callq  403448 <init_driver>
  401741:	85 c0                	test   %eax,%eax
  401743:	0f 89 59 ff ff ff    	jns    4016a2 <initialize_target+0xae>
  401749:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401750:	00 
  401751:	48 8d 35 08 2a 00 00 	lea    0x2a08(%rip),%rsi        # 404160 <_IO_stdin_used+0x160>
  401758:	bf 01 00 00 00       	mov    $0x1,%edi
  40175d:	b8 00 00 00 00       	mov    $0x0,%eax
  401762:	e8 59 fc ff ff       	callq  4013c0 <__printf_chk@plt>
  401767:	bf 08 00 00 00       	mov    $0x8,%edi
  40176c:	e8 9f fc ff ff       	callq  401410 <exit@plt>
  401771:	48 89 e2             	mov    %rsp,%rdx
  401774:	48 8d 35 a5 29 00 00 	lea    0x29a5(%rip),%rsi        # 404120 <_IO_stdin_used+0x120>
  40177b:	bf 01 00 00 00       	mov    $0x1,%edi
  401780:	b8 00 00 00 00       	mov    $0x0,%eax
  401785:	e8 36 fc ff ff       	callq  4013c0 <__printf_chk@plt>
  40178a:	bf 08 00 00 00       	mov    $0x8,%edi
  40178f:	e8 7c fc ff ff       	callq  401410 <exit@plt>
  401794:	e8 c7 0f 00 00       	callq  402760 <__stack_chk_fail>

0000000000401799 <main>:
  401799:	f3 0f 1e fa          	endbr64 
  40179d:	41 56                	push   %r14
  40179f:	41 55                	push   %r13
  4017a1:	41 54                	push   %r12
  4017a3:	55                   	push   %rbp
  4017a4:	53                   	push   %rbx
  4017a5:	48 83 ec 60          	sub    $0x60,%rsp
  4017a9:	89 fd                	mov    %edi,%ebp
  4017ab:	48 89 f3             	mov    %rsi,%rbx
  4017ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017b5:	00 00 
  4017b7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4017bc:	31 c0                	xor    %eax,%eax
  4017be:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  4017c5:	74 65 64 
  4017c8:	48 89 04 24          	mov    %rax,(%rsp)
  4017cc:	c7 44 24 08 41 77 61 	movl   $0x79617741,0x8(%rsp)
  4017d3:	79 
  4017d4:	66 c7 44 24 0c 43 4e 	movw   $0x4e43,0xc(%rsp)
  4017db:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
  4017e0:	48 c7 c6 4f 26 40 00 	mov    $0x40264f,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	callq  401330 <signal@plt>
  4017f1:	48 c7 c6 f5 25 40 00 	mov    $0x4025f5,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	callq  401330 <signal@plt>
  401802:	48 c7 c6 a9 26 40 00 	mov    $0x4026a9,%rsi
  401809:	bf 04 00 00 00       	mov    $0x4,%edi
  40180e:	e8 1d fb ff ff       	callq  401330 <signal@plt>
  401813:	83 3d 0e 5d 00 00 00 	cmpl   $0x0,0x5d0e(%rip)        # 407528 <is_checker>
  40181a:	75 26                	jne    401842 <main+0xa9>
  40181c:	4c 8d 25 24 2a 00 00 	lea    0x2a24(%rip),%r12        # 404247 <_IO_stdin_used+0x247>
  401823:	48 8b 05 96 5c 00 00 	mov    0x5c96(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  40182a:	48 89 05 df 5c 00 00 	mov    %rax,0x5cdf(%rip)        # 407510 <infile>
  401831:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401837:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40183d:	e9 8d 00 00 00       	jmpq   4018cf <main+0x136>
  401842:	48 c7 c6 03 27 40 00 	mov    $0x402703,%rsi
  401849:	bf 0e 00 00 00       	mov    $0xe,%edi
  40184e:	e8 dd fa ff ff       	callq  401330 <signal@plt>
  401853:	bf 02 00 00 00       	mov    $0x2,%edi
  401858:	e8 93 fa ff ff       	callq  4012f0 <alarm@plt>
  40185d:	4c 8d 25 d9 29 00 00 	lea    0x29d9(%rip),%r12        # 40423d <_IO_stdin_used+0x23d>
  401864:	eb bd                	jmp    401823 <main+0x8a>
  401866:	48 8b 3b             	mov    (%rbx),%rdi
  401869:	e8 e8 fc ff ff       	callq  401556 <usage>
  40186e:	48 8d 35 9f 2a 00 00 	lea    0x2a9f(%rip),%rsi        # 404314 <_IO_stdin_used+0x314>
  401875:	48 8b 3d 4c 5c 00 00 	mov    0x5c4c(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  40187c:	e8 4f fb ff ff       	callq  4013d0 <fopen@plt>
  401881:	48 89 05 88 5c 00 00 	mov    %rax,0x5c88(%rip)        # 407510 <infile>
  401888:	48 85 c0             	test   %rax,%rax
  40188b:	75 42                	jne    4018cf <main+0x136>
  40188d:	48 8b 0d 34 5c 00 00 	mov    0x5c34(%rip),%rcx        # 4074c8 <optarg@@GLIBC_2.2.5>
  401894:	48 8d 15 b1 29 00 00 	lea    0x29b1(%rip),%rdx        # 40424c <_IO_stdin_used+0x24c>
  40189b:	be 01 00 00 00       	mov    $0x1,%esi
  4018a0:	48 8b 3d 39 5c 00 00 	mov    0x5c39(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  4018a7:	e8 84 fb ff ff       	callq  401430 <__fprintf_chk@plt>
  4018ac:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b1:	e9 2c 01 00 00       	jmpq   4019e2 <main+0x249>
  4018b6:	ba 10 00 00 00       	mov    $0x10,%edx
  4018bb:	be 00 00 00 00       	mov    $0x0,%esi
  4018c0:	48 8b 3d 01 5c 00 00 	mov    0x5c01(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  4018c7:	e8 24 fb ff ff       	callq  4013f0 <strtoul@plt>
  4018cc:	41 89 c6             	mov    %eax,%r14d
  4018cf:	4c 89 e2             	mov    %r12,%rdx
  4018d2:	48 89 de             	mov    %rbx,%rsi
  4018d5:	89 ef                	mov    %ebp,%edi
  4018d7:	e8 04 fb ff ff       	callq  4013e0 <getopt@plt>
  4018dc:	3c ff                	cmp    $0xff,%al
  4018de:	74 7b                	je     40195b <main+0x1c2>
  4018e0:	0f be c8             	movsbl %al,%ecx
  4018e3:	83 e8 61             	sub    $0x61,%eax
  4018e6:	3c 14                	cmp    $0x14,%al
  4018e8:	77 51                	ja     40193b <main+0x1a2>
  4018ea:	0f b6 c0             	movzbl %al,%eax
  4018ed:	48 8d 15 98 29 00 00 	lea    0x2998(%rip),%rdx        # 40428c <_IO_stdin_used+0x28c>
  4018f4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4018f8:	48 01 d0             	add    %rdx,%rax
  4018fb:	3e ff e0             	notrack jmpq *%rax
  4018fe:	ba 0a 00 00 00       	mov    $0xa,%edx
  401903:	be 00 00 00 00       	mov    $0x0,%esi
  401908:	48 8b 3d b9 5b 00 00 	mov    0x5bb9(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  40190f:	e8 4c fa ff ff       	callq  401360 <strtol@plt>
  401914:	41 89 c5             	mov    %eax,%r13d
  401917:	eb b6                	jmp    4018cf <main+0x136>
  401919:	c7 05 7d 5b 00 00 00 	movl   $0x0,0x5b7d(%rip)        # 4074a0 <notify>
  401920:	00 00 00 
  401923:	eb aa                	jmp    4018cf <main+0x136>
  401925:	48 89 e7             	mov    %rsp,%rdi
  401928:	ba 50 00 00 00       	mov    $0x50,%edx
  40192d:	48 8b 35 94 5b 00 00 	mov    0x5b94(%rip),%rsi        # 4074c8 <optarg@@GLIBC_2.2.5>
  401934:	e8 47 f9 ff ff       	callq  401280 <strncpy@plt>
  401939:	eb 94                	jmp    4018cf <main+0x136>
  40193b:	89 ca                	mov    %ecx,%edx
  40193d:	48 8d 35 25 29 00 00 	lea    0x2925(%rip),%rsi        # 404269 <_IO_stdin_used+0x269>
  401944:	bf 01 00 00 00       	mov    $0x1,%edi
  401949:	b8 00 00 00 00       	mov    $0x0,%eax
  40194e:	e8 6d fa ff ff       	callq  4013c0 <__printf_chk@plt>
  401953:	48 8b 3b             	mov    (%rbx),%rdi
  401956:	e8 fb fb ff ff       	callq  401556 <usage>
  40195b:	be 00 00 00 00       	mov    $0x0,%esi
  401960:	44 89 ef             	mov    %r13d,%edi
  401963:	e8 8c fc ff ff       	callq  4015f4 <initialize_target>
  401968:	83 3d b9 5b 00 00 00 	cmpl   $0x0,0x5bb9(%rip)        # 407528 <is_checker>
  40196f:	74 3f                	je     4019b0 <main+0x217>
  401971:	44 39 35 a8 5b 00 00 	cmp    %r14d,0x5ba8(%rip)        # 407520 <authkey>
  401978:	75 13                	jne    40198d <main+0x1f4>
  40197a:	48 89 e7             	mov    %rsp,%rdi
  40197d:	48 8b 35 dc 57 00 00 	mov    0x57dc(%rip),%rsi        # 407160 <user_id>
  401984:	e8 97 f9 ff ff       	callq  401320 <strcmp@plt>
  401989:	85 c0                	test   %eax,%eax
  40198b:	74 23                	je     4019b0 <main+0x217>
  40198d:	44 89 f2             	mov    %r14d,%edx
  401990:	48 8d 35 f1 27 00 00 	lea    0x27f1(%rip),%rsi        # 404188 <_IO_stdin_used+0x188>
  401997:	bf 01 00 00 00       	mov    $0x1,%edi
  40199c:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a1:	e8 1a fa ff ff       	callq  4013c0 <__printf_chk@plt>
  4019a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ab:	e8 8e 08 00 00       	callq  40223e <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	callq  4013c0 <__printf_chk@plt>
  4019cc:	be 00 00 00 00       	mov    $0x0,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 e9 0e 00 00       	callq  4028c6 <stable_launch>
  4019dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e2:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  4019e7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4019ee:	00 00 
  4019f0:	75 0d                	jne    4019ff <main+0x266>
  4019f2:	48 83 c4 60          	add    $0x60,%rsp
  4019f6:	5b                   	pop    %rbx
  4019f7:	5d                   	pop    %rbp
  4019f8:	41 5c                	pop    %r12
  4019fa:	41 5d                	pop    %r13
  4019fc:	41 5e                	pop    %r14
  4019fe:	c3                   	retq   
  4019ff:	e8 5c 0d 00 00       	callq  402760 <__stack_chk_fail>

0000000000401a04 <scramble>:
  401a04:	f3 0f 1e fa          	endbr64 
  401a08:	48 83 ec 38          	sub    $0x38,%rsp
  401a0c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a13:	00 00 
  401a15:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401a1a:	31 c0                	xor    %eax,%eax
  401a1c:	83 f8 09             	cmp    $0x9,%eax
  401a1f:	77 12                	ja     401a33 <scramble+0x2f>
  401a21:	69 d0 45 7d 00 00    	imul   $0x7d45,%eax,%edx
  401a27:	01 fa                	add    %edi,%edx
  401a29:	89 c1                	mov    %eax,%ecx
  401a2b:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401a2e:	83 c0 01             	add    $0x1,%eax
  401a31:	eb e9                	jmp    401a1c <scramble+0x18>
  401a33:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a37:	69 c0 97 2b 00 00    	imul   $0x2b97,%eax,%eax
  401a3d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a41:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a45:	69 c0 ee a0 00 00    	imul   $0xa0ee,%eax,%eax
  401a4b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a4f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a53:	69 c0 81 9d 00 00    	imul   $0x9d81,%eax,%eax
  401a59:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a5d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401a61:	69 c0 4a e8 00 00    	imul   $0xe84a,%eax,%eax
  401a67:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401a6b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401a6f:	69 c0 05 33 00 00    	imul   $0x3305,%eax,%eax
  401a75:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401a79:	8b 04 24             	mov    (%rsp),%eax
  401a7c:	69 c0 89 6a 00 00    	imul   $0x6a89,%eax,%eax
  401a82:	89 04 24             	mov    %eax,(%rsp)
  401a85:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a89:	69 c0 0c 10 00 00    	imul   $0x100c,%eax,%eax
  401a8f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a93:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a97:	69 c0 db 60 00 00    	imul   $0x60db,%eax,%eax
  401a9d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401aa1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401aa5:	69 c0 68 fb 00 00    	imul   $0xfb68,%eax,%eax
  401aab:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401aaf:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401ab3:	69 c0 bc 78 00 00    	imul   $0x78bc,%eax,%eax
  401ab9:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401abd:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401ac1:	69 c0 8b 0d 00 00    	imul   $0xd8b,%eax,%eax
  401ac7:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401acb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401acf:	69 c0 24 7f 00 00    	imul   $0x7f24,%eax,%eax
  401ad5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ad9:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401add:	69 c0 0e 01 00 00    	imul   $0x10e,%eax,%eax
  401ae3:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ae7:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401aeb:	69 c0 5c 89 00 00    	imul   $0x895c,%eax,%eax
  401af1:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401af5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401af9:	69 c0 26 7a 00 00    	imul   $0x7a26,%eax,%eax
  401aff:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401b03:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b07:	69 c0 83 6b 00 00    	imul   $0x6b83,%eax,%eax
  401b0d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b11:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b15:	69 c0 72 53 00 00    	imul   $0x5372,%eax,%eax
  401b1b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b1f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b23:	69 c0 9b 60 00 00    	imul   $0x609b,%eax,%eax
  401b29:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b2d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b31:	69 c0 b3 5f 00 00    	imul   $0x5fb3,%eax,%eax
  401b37:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b3b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b3f:	69 c0 85 6f 00 00    	imul   $0x6f85,%eax,%eax
  401b45:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b49:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b4d:	69 c0 f9 77 00 00    	imul   $0x77f9,%eax,%eax
  401b53:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b57:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b5b:	69 c0 63 5b 00 00    	imul   $0x5b63,%eax,%eax
  401b61:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b65:	8b 04 24             	mov    (%rsp),%eax
  401b68:	69 c0 3d d7 00 00    	imul   $0xd73d,%eax,%eax
  401b6e:	89 04 24             	mov    %eax,(%rsp)
  401b71:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b75:	69 c0 45 f3 00 00    	imul   $0xf345,%eax,%eax
  401b7b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b7f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b83:	69 c0 ad b5 00 00    	imul   $0xb5ad,%eax,%eax
  401b89:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401b8d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b91:	69 c0 ac 83 00 00    	imul   $0x83ac,%eax,%eax
  401b97:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b9b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b9f:	69 c0 e3 ac 00 00    	imul   $0xace3,%eax,%eax
  401ba5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ba9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401bad:	69 c0 0e 41 00 00    	imul   $0x410e,%eax,%eax
  401bb3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401bb7:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401bbb:	69 c0 32 76 00 00    	imul   $0x7632,%eax,%eax
  401bc1:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401bc5:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401bc9:	69 c0 30 9c 00 00    	imul   $0x9c30,%eax,%eax
  401bcf:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401bd3:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401bd7:	69 c0 8c b7 00 00    	imul   $0xb78c,%eax,%eax
  401bdd:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401be1:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401be5:	69 c0 15 96 00 00    	imul   $0x9615,%eax,%eax
  401beb:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401bef:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401bf3:	69 c0 25 14 00 00    	imul   $0x1425,%eax,%eax
  401bf9:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401bfd:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c01:	69 c0 f2 fb 00 00    	imul   $0xfbf2,%eax,%eax
  401c07:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c0b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401c0f:	69 c0 95 3f 00 00    	imul   $0x3f95,%eax,%eax
  401c15:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401c19:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c1d:	69 c0 92 06 00 00    	imul   $0x692,%eax,%eax
  401c23:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c27:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c2b:	69 c0 86 45 00 00    	imul   $0x4586,%eax,%eax
  401c31:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c35:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401c39:	69 c0 95 3f 00 00    	imul   $0x3f95,%eax,%eax
  401c3f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401c43:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401c47:	69 c0 33 1e 00 00    	imul   $0x1e33,%eax,%eax
  401c4d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401c51:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401c55:	69 c0 69 ef 00 00    	imul   $0xef69,%eax,%eax
  401c5b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401c5f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401c63:	69 c0 db 9e 00 00    	imul   $0x9edb,%eax,%eax
  401c69:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c6d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401c71:	69 c0 18 97 00 00    	imul   $0x9718,%eax,%eax
  401c77:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401c7b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c7f:	69 c0 e7 75 00 00    	imul   $0x75e7,%eax,%eax
  401c85:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c89:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c8d:	69 c0 af f9 00 00    	imul   $0xf9af,%eax,%eax
  401c93:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c97:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c9b:	69 c0 92 a2 00 00    	imul   $0xa292,%eax,%eax
  401ca1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ca5:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401ca9:	69 c0 71 dc 00 00    	imul   $0xdc71,%eax,%eax
  401caf:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401cb3:	8b 04 24             	mov    (%rsp),%eax
  401cb6:	69 c0 93 9d 00 00    	imul   $0x9d93,%eax,%eax
  401cbc:	89 04 24             	mov    %eax,(%rsp)
  401cbf:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401cc3:	69 c0 1d 65 00 00    	imul   $0x651d,%eax,%eax
  401cc9:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401ccd:	8b 04 24             	mov    (%rsp),%eax
  401cd0:	69 c0 37 69 00 00    	imul   $0x6937,%eax,%eax
  401cd6:	89 04 24             	mov    %eax,(%rsp)
  401cd9:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401cdd:	69 c0 91 25 00 00    	imul   $0x2591,%eax,%eax
  401ce3:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401ce7:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401ceb:	69 c0 88 cc 00 00    	imul   $0xcc88,%eax,%eax
  401cf1:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401cf5:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401cf9:	69 c0 5b 60 00 00    	imul   $0x605b,%eax,%eax
  401cff:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401d03:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401d07:	69 c0 18 8e 00 00    	imul   $0x8e18,%eax,%eax
  401d0d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401d11:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401d15:	69 c0 d2 2e 00 00    	imul   $0x2ed2,%eax,%eax
  401d1b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401d1f:	8b 04 24             	mov    (%rsp),%eax
  401d22:	69 c0 ca d2 00 00    	imul   $0xd2ca,%eax,%eax
  401d28:	89 04 24             	mov    %eax,(%rsp)
  401d2b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d2f:	69 c0 2c 80 00 00    	imul   $0x802c,%eax,%eax
  401d35:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d39:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401d3d:	69 c0 52 91 00 00    	imul   $0x9152,%eax,%eax
  401d43:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d47:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d4b:	69 c0 63 bd 00 00    	imul   $0xbd63,%eax,%eax
  401d51:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d55:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401d59:	69 c0 6c ef 00 00    	imul   $0xef6c,%eax,%eax
  401d5f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401d63:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401d67:	69 c0 52 f3 00 00    	imul   $0xf352,%eax,%eax
  401d6d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401d71:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401d75:	69 c0 f2 4c 00 00    	imul   $0x4cf2,%eax,%eax
  401d7b:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d7f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401d83:	69 c0 1c ec 00 00    	imul   $0xec1c,%eax,%eax
  401d89:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d8d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d91:	69 c0 49 42 00 00    	imul   $0x4249,%eax,%eax
  401d97:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401d9b:	8b 04 24             	mov    (%rsp),%eax
  401d9e:	69 c0 3e 9c 00 00    	imul   $0x9c3e,%eax,%eax
  401da4:	89 04 24             	mov    %eax,(%rsp)
  401da7:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401dab:	69 c0 4a b2 00 00    	imul   $0xb24a,%eax,%eax
  401db1:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401db5:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401db9:	69 c0 4d 54 00 00    	imul   $0x544d,%eax,%eax
  401dbf:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401dc3:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401dc7:	69 c0 f3 ed 00 00    	imul   $0xedf3,%eax,%eax
  401dcd:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401dd1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401dd5:	69 c0 e0 90 00 00    	imul   $0x90e0,%eax,%eax
  401ddb:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ddf:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401de3:	69 c0 99 54 00 00    	imul   $0x5499,%eax,%eax
  401de9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ded:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401df1:	69 c0 57 28 00 00    	imul   $0x2857,%eax,%eax
  401df7:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401dfb:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401dff:	69 c0 ef dd 00 00    	imul   $0xddef,%eax,%eax
  401e05:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401e09:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e0d:	69 c0 09 99 00 00    	imul   $0x9909,%eax,%eax
  401e13:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e17:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401e1b:	69 c0 c9 bf 00 00    	imul   $0xbfc9,%eax,%eax
  401e21:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401e25:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e29:	69 c0 7a 76 00 00    	imul   $0x767a,%eax,%eax
  401e2f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e33:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401e37:	69 c0 7f 0d 00 00    	imul   $0xd7f,%eax,%eax
  401e3d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401e41:	8b 04 24             	mov    (%rsp),%eax
  401e44:	69 c0 33 41 00 00    	imul   $0x4133,%eax,%eax
  401e4a:	89 04 24             	mov    %eax,(%rsp)
  401e4d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e51:	69 c0 8f 39 00 00    	imul   $0x398f,%eax,%eax
  401e57:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e5b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401e5f:	69 c0 f7 44 00 00    	imul   $0x44f7,%eax,%eax
  401e65:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401e69:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401e6d:	69 c0 89 7e 00 00    	imul   $0x7e89,%eax,%eax
  401e73:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401e77:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e7b:	69 c0 59 27 00 00    	imul   $0x2759,%eax,%eax
  401e81:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e85:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401e89:	69 c0 05 a3 00 00    	imul   $0xa305,%eax,%eax
  401e8f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401e93:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401e97:	69 c0 a5 af 00 00    	imul   $0xafa5,%eax,%eax
  401e9d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea6:	ba 00 00 00 00       	mov    $0x0,%edx
  401eab:	83 f8 09             	cmp    $0x9,%eax
  401eae:	77 0c                	ja     401ebc <scramble+0x4b8>
  401eb0:	89 c1                	mov    %eax,%ecx
  401eb2:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401eb5:	01 ca                	add    %ecx,%edx
  401eb7:	83 c0 01             	add    $0x1,%eax
  401eba:	eb ef                	jmp    401eab <scramble+0x4a7>
  401ebc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401ec1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ec8:	00 00 
  401eca:	75 07                	jne    401ed3 <scramble+0x4cf>
  401ecc:	89 d0                	mov    %edx,%eax
  401ece:	48 83 c4 38          	add    $0x38,%rsp
  401ed2:	c3                   	retq   
  401ed3:	e8 88 08 00 00       	callq  402760 <__stack_chk_fail>

0000000000401ed8 <getbuf>:
  401ed8:	f3 0f 1e fa          	endbr64 
  401edc:	48 83 ec 38          	sub    $0x38,%rsp
  401ee0:	48 89 e7             	mov    %rsp,%rdi
  401ee3:	e8 94 03 00 00       	callq  40227c <Gets>
  401ee8:	b8 01 00 00 00       	mov    $0x1,%eax
  401eed:	48 83 c4 38          	add    $0x38,%rsp
  401ef1:	c3                   	retq   

0000000000401ef2 <getbuf_withcanary>:
  401ef2:	f3 0f 1e fa          	endbr64 
  401ef6:	55                   	push   %rbp
  401ef7:	48 89 e5             	mov    %rsp,%rbp
  401efa:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  401f01:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f08:	00 00 
  401f0a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f0e:	31 c0                	xor    %eax,%eax
  401f10:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  401f17:	00 00 00 
  401f1a:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  401f20:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  401f26:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401f2d:	48 89 c7             	mov    %rax,%rdi
  401f30:	e8 47 03 00 00       	callq  40227c <Gets>
  401f35:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  401f3b:	48 63 d0             	movslq %eax,%rdx
  401f3e:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401f45:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  401f4c:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401f53:	48 89 ce             	mov    %rcx,%rsi
  401f56:	48 89 c7             	mov    %rax,%rdi
  401f59:	e8 12 f4 ff ff       	callq  401370 <memcpy@plt>
  401f5e:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  401f64:	48 63 d0             	movslq %eax,%rdx
  401f67:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401f6e:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  401f75:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  401f7c:	48 89 c6             	mov    %rax,%rsi
  401f7f:	48 89 cf             	mov    %rcx,%rdi
  401f82:	e8 e9 f3 ff ff       	callq  401370 <memcpy@plt>
  401f87:	b8 01 00 00 00       	mov    $0x1,%eax
  401f8c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401f90:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401f97:	00 00 
  401f99:	74 05                	je     401fa0 <getbuf_withcanary+0xae>
  401f9b:	e8 c0 07 00 00       	callq  402760 <__stack_chk_fail>
  401fa0:	c9                   	leaveq 
  401fa1:	c3                   	retq   

0000000000401fa2 <touch1>:
  401fa2:	f3 0f 1e fa          	endbr64 
  401fa6:	50                   	push   %rax
  401fa7:	58                   	pop    %rax
  401fa8:	48 83 ec 08          	sub    $0x8,%rsp
  401fac:	c7 05 66 55 00 00 01 	movl   $0x1,0x5566(%rip)        # 40751c <vlevel>
  401fb3:	00 00 00 
  401fb6:	48 8d 3d 59 23 00 00 	lea    0x2359(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  401fbd:	e8 ee f2 ff ff       	callq  4012b0 <puts@plt>
  401fc2:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc7:	e8 22 05 00 00       	callq  4024ee <validate>
  401fcc:	bf 00 00 00 00       	mov    $0x0,%edi
  401fd1:	e8 3a f4 ff ff       	callq  401410 <exit@plt>

0000000000401fd6 <touch2>:
  401fd6:	f3 0f 1e fa          	endbr64 
  401fda:	50                   	push   %rax
  401fdb:	58                   	pop    %rax
  401fdc:	48 83 ec 08          	sub    $0x8,%rsp
  401fe0:	89 fa                	mov    %edi,%edx
  401fe2:	c7 05 30 55 00 00 02 	movl   $0x2,0x5530(%rip)        # 40751c <vlevel>
  401fe9:	00 00 00 
  401fec:	39 3d 32 55 00 00    	cmp    %edi,0x5532(%rip)        # 407524 <cookie>
  401ff2:	74 2a                	je     40201e <touch2+0x48>
  401ff4:	48 8d 35 65 23 00 00 	lea    0x2365(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  401ffb:	bf 01 00 00 00       	mov    $0x1,%edi
  402000:	b8 00 00 00 00       	mov    $0x0,%eax
  402005:	e8 b6 f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  40200a:	bf 02 00 00 00       	mov    $0x2,%edi
  40200f:	e8 b5 05 00 00       	callq  4025c9 <fail>
  402014:	bf 00 00 00 00       	mov    $0x0,%edi
  402019:	e8 f2 f3 ff ff       	callq  401410 <exit@plt>
  40201e:	48 8d 35 13 23 00 00 	lea    0x2313(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  402025:	bf 01 00 00 00       	mov    $0x1,%edi
  40202a:	b8 00 00 00 00       	mov    $0x0,%eax
  40202f:	e8 8c f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  402034:	bf 02 00 00 00       	mov    $0x2,%edi
  402039:	e8 b0 04 00 00       	callq  4024ee <validate>
  40203e:	eb d4                	jmp    402014 <touch2+0x3e>

0000000000402040 <hexmatch>:
  402040:	f3 0f 1e fa          	endbr64 
  402044:	41 55                	push   %r13
  402046:	41 54                	push   %r12
  402048:	55                   	push   %rbp
  402049:	53                   	push   %rbx
  40204a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  402051:	89 fd                	mov    %edi,%ebp
  402053:	48 89 f3             	mov    %rsi,%rbx
  402056:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  40205c:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  402061:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  402066:	31 c0                	xor    %eax,%eax
  402068:	e8 23 f3 ff ff       	callq  401390 <random@plt>
  40206d:	48 89 c1             	mov    %rax,%rcx
  402070:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  402077:	0a d7 a3 
  40207a:	48 f7 ea             	imul   %rdx
  40207d:	48 01 ca             	add    %rcx,%rdx
  402080:	48 c1 fa 06          	sar    $0x6,%rdx
  402084:	48 89 c8             	mov    %rcx,%rax
  402087:	48 c1 f8 3f          	sar    $0x3f,%rax
  40208b:	48 29 c2             	sub    %rax,%rdx
  40208e:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  402092:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402096:	48 c1 e0 02          	shl    $0x2,%rax
  40209a:	48 29 c1             	sub    %rax,%rcx
  40209d:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  4020a1:	41 89 e8             	mov    %ebp,%r8d
  4020a4:	48 8d 0d 88 22 00 00 	lea    0x2288(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  4020ab:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4020b2:	be 01 00 00 00       	mov    $0x1,%esi
  4020b7:	4c 89 ef             	mov    %r13,%rdi
  4020ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4020bf:	e8 8c f3 ff ff       	callq  401450 <__sprintf_chk@plt>
  4020c4:	ba 09 00 00 00       	mov    $0x9,%edx
  4020c9:	4c 89 ee             	mov    %r13,%rsi
  4020cc:	48 89 df             	mov    %rbx,%rdi
  4020cf:	e8 bc f1 ff ff       	callq  401290 <strncmp@plt>
  4020d4:	85 c0                	test   %eax,%eax
  4020d6:	0f 94 c0             	sete   %al
  4020d9:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  4020de:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  4020e3:	75 11                	jne    4020f6 <hexmatch+0xb6>
  4020e5:	0f b6 c0             	movzbl %al,%eax
  4020e8:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4020ef:	5b                   	pop    %rbx
  4020f0:	5d                   	pop    %rbp
  4020f1:	41 5c                	pop    %r12
  4020f3:	41 5d                	pop    %r13
  4020f5:	c3                   	retq   
  4020f6:	e8 65 06 00 00       	callq  402760 <__stack_chk_fail>

00000000004020fb <touch3>:
  4020fb:	f3 0f 1e fa          	endbr64 
  4020ff:	53                   	push   %rbx
  402100:	48 89 fb             	mov    %rdi,%rbx
  402103:	c7 05 0f 54 00 00 03 	movl   $0x3,0x540f(%rip)        # 40751c <vlevel>
  40210a:	00 00 00 
  40210d:	48 89 fe             	mov    %rdi,%rsi
  402110:	8b 3d 0e 54 00 00    	mov    0x540e(%rip),%edi        # 407524 <cookie>
  402116:	e8 25 ff ff ff       	callq  402040 <hexmatch>
  40211b:	85 c0                	test   %eax,%eax
  40211d:	74 2d                	je     40214c <touch3+0x51>
  40211f:	48 89 da             	mov    %rbx,%rdx
  402122:	48 8d 35 5f 22 00 00 	lea    0x225f(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  402129:	bf 01 00 00 00       	mov    $0x1,%edi
  40212e:	b8 00 00 00 00       	mov    $0x0,%eax
  402133:	e8 88 f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  402138:	bf 03 00 00 00       	mov    $0x3,%edi
  40213d:	e8 ac 03 00 00       	callq  4024ee <validate>
  402142:	bf 00 00 00 00       	mov    $0x0,%edi
  402147:	e8 c4 f2 ff ff       	callq  401410 <exit@plt>
  40214c:	48 89 da             	mov    %rbx,%rdx
  40214f:	48 8d 35 5a 22 00 00 	lea    0x225a(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  402156:	bf 01 00 00 00       	mov    $0x1,%edi
  40215b:	b8 00 00 00 00       	mov    $0x0,%eax
  402160:	e8 5b f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  402165:	bf 03 00 00 00       	mov    $0x3,%edi
  40216a:	e8 5a 04 00 00       	callq  4025c9 <fail>
  40216f:	eb d1                	jmp    402142 <touch3+0x47>

0000000000402171 <test>:
  402171:	f3 0f 1e fa          	endbr64 
  402175:	48 83 ec 08          	sub    $0x8,%rsp
  402179:	b8 00 00 00 00       	mov    $0x0,%eax
  40217e:	e8 55 fd ff ff       	callq  401ed8 <getbuf>
  402183:	89 c2                	mov    %eax,%edx
  402185:	48 8d 35 4c 22 00 00 	lea    0x224c(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  40218c:	bf 01 00 00 00       	mov    $0x1,%edi
  402191:	b8 00 00 00 00       	mov    $0x0,%eax
  402196:	e8 25 f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  40219b:	48 83 c4 08          	add    $0x8,%rsp
  40219f:	c3                   	retq   

00000000004021a0 <test2>:
  4021a0:	f3 0f 1e fa          	endbr64 
  4021a4:	48 83 ec 08          	sub    $0x8,%rsp
  4021a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ad:	e8 40 fd ff ff       	callq  401ef2 <getbuf_withcanary>
  4021b2:	89 c2                	mov    %eax,%edx
  4021b4:	48 8d 35 45 22 00 00 	lea    0x2245(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  4021bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4021c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c5:	e8 f6 f1 ff ff       	callq  4013c0 <__printf_chk@plt>
  4021ca:	48 83 c4 08          	add    $0x8,%rsp
  4021ce:	c3                   	retq   

00000000004021cf <save_char>:
  4021cf:	8b 05 6f 5f 00 00    	mov    0x5f6f(%rip),%eax        # 408144 <gets_cnt>
  4021d5:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4021da:	7f 4a                	jg     402226 <save_char+0x57>
  4021dc:	89 f9                	mov    %edi,%ecx
  4021de:	c0 e9 04             	shr    $0x4,%cl
  4021e1:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4021e4:	4c 8d 05 85 25 00 00 	lea    0x2585(%rip),%r8        # 404770 <trans_char>
  4021eb:	83 e1 0f             	and    $0xf,%ecx
  4021ee:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  4021f3:	48 8d 0d 46 53 00 00 	lea    0x5346(%rip),%rcx        # 407540 <gets_buf>
  4021fa:	48 63 f2             	movslq %edx,%rsi
  4021fd:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  402201:	8d 72 01             	lea    0x1(%rdx),%esi
  402204:	83 e7 0f             	and    $0xf,%edi
  402207:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  40220c:	48 63 f6             	movslq %esi,%rsi
  40220f:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  402213:	83 c2 02             	add    $0x2,%edx
  402216:	48 63 d2             	movslq %edx,%rdx
  402219:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  40221d:	83 c0 01             	add    $0x1,%eax
  402220:	89 05 1e 5f 00 00    	mov    %eax,0x5f1e(%rip)        # 408144 <gets_cnt>
  402226:	c3                   	retq   

0000000000402227 <save_term>:
  402227:	8b 05 17 5f 00 00    	mov    0x5f17(%rip),%eax        # 408144 <gets_cnt>
  40222d:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402230:	48 98                	cltq   
  402232:	48 8d 15 07 53 00 00 	lea    0x5307(%rip),%rdx        # 407540 <gets_buf>
  402239:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  40223d:	c3                   	retq   

000000000040223e <check_fail>:
  40223e:	f3 0f 1e fa          	endbr64 
  402242:	50                   	push   %rax
  402243:	58                   	pop    %rax
  402244:	48 83 ec 08          	sub    $0x8,%rsp
  402248:	0f be 15 f9 5e 00 00 	movsbl 0x5ef9(%rip),%edx        # 408148 <target_prefix>
  40224f:	4c 8d 05 ea 52 00 00 	lea    0x52ea(%rip),%r8        # 407540 <gets_buf>
  402256:	8b 0d bc 52 00 00    	mov    0x52bc(%rip),%ecx        # 407518 <check_level>
  40225c:	48 8d 35 cb 21 00 00 	lea    0x21cb(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  402263:	bf 01 00 00 00       	mov    $0x1,%edi
  402268:	b8 00 00 00 00       	mov    $0x0,%eax
  40226d:	e8 4e f1 ff ff       	callq  4013c0 <__printf_chk@plt>
  402272:	bf 01 00 00 00       	mov    $0x1,%edi
  402277:	e8 94 f1 ff ff       	callq  401410 <exit@plt>

000000000040227c <Gets>:
  40227c:	f3 0f 1e fa          	endbr64 
  402280:	41 54                	push   %r12
  402282:	55                   	push   %rbp
  402283:	53                   	push   %rbx
  402284:	49 89 fc             	mov    %rdi,%r12
  402287:	c7 05 b3 5e 00 00 00 	movl   $0x0,0x5eb3(%rip)        # 408144 <gets_cnt>
  40228e:	00 00 00 
  402291:	48 89 fb             	mov    %rdi,%rbx
  402294:	48 8b 3d 75 52 00 00 	mov    0x5275(%rip),%rdi        # 407510 <infile>
  40229b:	e8 a0 f1 ff ff       	callq  401440 <getc@plt>
  4022a0:	83 f8 ff             	cmp    $0xffffffff,%eax
  4022a3:	74 18                	je     4022bd <Gets+0x41>
  4022a5:	83 f8 0a             	cmp    $0xa,%eax
  4022a8:	74 13                	je     4022bd <Gets+0x41>
  4022aa:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4022ae:	88 03                	mov    %al,(%rbx)
  4022b0:	0f b6 f8             	movzbl %al,%edi
  4022b3:	e8 17 ff ff ff       	callq  4021cf <save_char>
  4022b8:	48 89 eb             	mov    %rbp,%rbx
  4022bb:	eb d7                	jmp    402294 <Gets+0x18>
  4022bd:	c6 03 00             	movb   $0x0,(%rbx)
  4022c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c5:	e8 5d ff ff ff       	callq  402227 <save_term>
  4022ca:	4c 89 e0             	mov    %r12,%rax
  4022cd:	5b                   	pop    %rbx
  4022ce:	5d                   	pop    %rbp
  4022cf:	41 5c                	pop    %r12
  4022d1:	c3                   	retq   

00000000004022d2 <notify_server>:
  4022d2:	f3 0f 1e fa          	endbr64 
  4022d6:	55                   	push   %rbp
  4022d7:	53                   	push   %rbx
  4022d8:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  4022df:	ff 
  4022e0:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4022e7:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4022ec:	4c 39 dc             	cmp    %r11,%rsp
  4022ef:	75 ef                	jne    4022e0 <notify_server+0xe>
  4022f1:	48 83 ec 18          	sub    $0x18,%rsp
  4022f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022fc:	00 00 
  4022fe:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  402305:	00 
  402306:	31 c0                	xor    %eax,%eax
  402308:	83 3d 19 52 00 00 00 	cmpl   $0x0,0x5219(%rip)        # 407528 <is_checker>
  40230f:	0f 85 b7 01 00 00    	jne    4024cc <notify_server+0x1fa>
  402315:	89 fb                	mov    %edi,%ebx
  402317:	81 3d 23 5e 00 00 9c 	cmpl   $0x1f9c,0x5e23(%rip)        # 408144 <gets_cnt>
  40231e:	1f 00 00 
  402321:	7f 18                	jg     40233b <notify_server+0x69>
  402323:	0f be 05 1e 5e 00 00 	movsbl 0x5e1e(%rip),%eax        # 408148 <target_prefix>
  40232a:	83 3d 6f 51 00 00 00 	cmpl   $0x0,0x516f(%rip)        # 4074a0 <notify>
  402331:	74 23                	je     402356 <notify_server+0x84>
  402333:	8b 15 e7 51 00 00    	mov    0x51e7(%rip),%edx        # 407520 <authkey>
  402339:	eb 20                	jmp    40235b <notify_server+0x89>
  40233b:	48 8d 35 16 22 00 00 	lea    0x2216(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  402342:	bf 01 00 00 00       	mov    $0x1,%edi
  402347:	e8 74 f0 ff ff       	callq  4013c0 <__printf_chk@plt>
  40234c:	bf 01 00 00 00       	mov    $0x1,%edi
  402351:	e8 ba f0 ff ff       	callq  401410 <exit@plt>
  402356:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  40235b:	85 db                	test   %ebx,%ebx
  40235d:	0f 84 9b 00 00 00    	je     4023fe <notify_server+0x12c>
  402363:	48 8d 2d df 20 00 00 	lea    0x20df(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  40236a:	48 89 e7             	mov    %rsp,%rdi
  40236d:	48 8d 0d cc 51 00 00 	lea    0x51cc(%rip),%rcx        # 407540 <gets_buf>
  402374:	51                   	push   %rcx
  402375:	56                   	push   %rsi
  402376:	50                   	push   %rax
  402377:	52                   	push   %rdx
  402378:	49 89 e9             	mov    %rbp,%r9
  40237b:	44 8b 05 ce 4d 00 00 	mov    0x4dce(%rip),%r8d        # 407150 <target_id>
  402382:	48 8d 0d c5 20 00 00 	lea    0x20c5(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  402389:	ba 00 20 00 00       	mov    $0x2000,%edx
  40238e:	be 01 00 00 00       	mov    $0x1,%esi
  402393:	b8 00 00 00 00       	mov    $0x0,%eax
  402398:	e8 b3 f0 ff ff       	callq  401450 <__sprintf_chk@plt>
  40239d:	48 83 c4 20          	add    $0x20,%rsp
  4023a1:	83 3d f8 50 00 00 00 	cmpl   $0x0,0x50f8(%rip)        # 4074a0 <notify>
  4023a8:	0f 84 95 00 00 00    	je     402443 <notify_server+0x171>
  4023ae:	48 89 e1             	mov    %rsp,%rcx
  4023b1:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  4023b8:	00 
  4023b9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4023bf:	48 8b 15 a2 4d 00 00 	mov    0x4da2(%rip),%rdx        # 407168 <lab>
  4023c6:	48 8b 35 a3 4d 00 00 	mov    0x4da3(%rip),%rsi        # 407170 <course>
  4023cd:	48 8b 3d 8c 4d 00 00 	mov    0x4d8c(%rip),%rdi        # 407160 <user_id>
  4023d4:	e8 7f 12 00 00       	callq  403658 <driver_post>
  4023d9:	85 c0                	test   %eax,%eax
  4023db:	78 2d                	js     40240a <notify_server+0x138>
  4023dd:	85 db                	test   %ebx,%ebx
  4023df:	74 51                	je     402432 <notify_server+0x160>
  4023e1:	48 8d 3d a0 21 00 00 	lea    0x21a0(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  4023e8:	e8 c3 ee ff ff       	callq  4012b0 <puts@plt>
  4023ed:	48 8d 3d 82 20 00 00 	lea    0x2082(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  4023f4:	e8 b7 ee ff ff       	callq  4012b0 <puts@plt>
  4023f9:	e9 ce 00 00 00       	jmpq   4024cc <notify_server+0x1fa>
  4023fe:	48 8d 2d 3f 20 00 00 	lea    0x203f(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  402405:	e9 60 ff ff ff       	jmpq   40236a <notify_server+0x98>
  40240a:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  402411:	00 
  402412:	48 8d 35 51 20 00 00 	lea    0x2051(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  402419:	bf 01 00 00 00       	mov    $0x1,%edi
  40241e:	b8 00 00 00 00       	mov    $0x0,%eax
  402423:	e8 98 ef ff ff       	callq  4013c0 <__printf_chk@plt>
  402428:	bf 01 00 00 00       	mov    $0x1,%edi
  40242d:	e8 de ef ff ff       	callq  401410 <exit@plt>
  402432:	48 8d 3d 47 20 00 00 	lea    0x2047(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  402439:	e8 72 ee ff ff       	callq  4012b0 <puts@plt>
  40243e:	e9 89 00 00 00       	jmpq   4024cc <notify_server+0x1fa>
  402443:	48 89 ea             	mov    %rbp,%rdx
  402446:	48 8d 35 73 21 00 00 	lea    0x2173(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  40244d:	bf 01 00 00 00       	mov    $0x1,%edi
  402452:	b8 00 00 00 00       	mov    $0x0,%eax
  402457:	e8 64 ef ff ff       	callq  4013c0 <__printf_chk@plt>
  40245c:	48 8b 15 fd 4c 00 00 	mov    0x4cfd(%rip),%rdx        # 407160 <user_id>
  402463:	48 8d 35 1d 20 00 00 	lea    0x201d(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  40246a:	bf 01 00 00 00       	mov    $0x1,%edi
  40246f:	b8 00 00 00 00       	mov    $0x0,%eax
  402474:	e8 47 ef ff ff       	callq  4013c0 <__printf_chk@plt>
  402479:	48 8b 15 f0 4c 00 00 	mov    0x4cf0(%rip),%rdx        # 407170 <course>
  402480:	48 8d 35 0d 20 00 00 	lea    0x200d(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  402487:	bf 01 00 00 00       	mov    $0x1,%edi
  40248c:	b8 00 00 00 00       	mov    $0x0,%eax
  402491:	e8 2a ef ff ff       	callq  4013c0 <__printf_chk@plt>
  402496:	48 8b 15 cb 4c 00 00 	mov    0x4ccb(%rip),%rdx        # 407168 <lab>
  40249d:	48 8d 35 fc 1f 00 00 	lea    0x1ffc(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  4024a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4024a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ae:	e8 0d ef ff ff       	callq  4013c0 <__printf_chk@plt>
  4024b3:	48 89 e2             	mov    %rsp,%rdx
  4024b6:	48 8d 35 ec 1f 00 00 	lea    0x1fec(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  4024bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4024c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c7:	e8 f4 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  4024cc:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4024d3:	00 
  4024d4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4024db:	00 00 
  4024dd:	75 0a                	jne    4024e9 <notify_server+0x217>
  4024df:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4024e6:	5b                   	pop    %rbx
  4024e7:	5d                   	pop    %rbp
  4024e8:	c3                   	retq   
  4024e9:	e8 72 02 00 00       	callq  402760 <__stack_chk_fail>

00000000004024ee <validate>:
  4024ee:	f3 0f 1e fa          	endbr64 
  4024f2:	53                   	push   %rbx
  4024f3:	89 fb                	mov    %edi,%ebx
  4024f5:	83 3d 2c 50 00 00 00 	cmpl   $0x0,0x502c(%rip)        # 407528 <is_checker>
  4024fc:	74 79                	je     402577 <validate+0x89>
  4024fe:	39 3d 18 50 00 00    	cmp    %edi,0x5018(%rip)        # 40751c <vlevel>
  402504:	75 39                	jne    40253f <validate+0x51>
  402506:	8b 15 0c 50 00 00    	mov    0x500c(%rip),%edx        # 407518 <check_level>
  40250c:	39 fa                	cmp    %edi,%edx
  40250e:	75 45                	jne    402555 <validate+0x67>
  402510:	0f be 0d 31 5c 00 00 	movsbl 0x5c31(%rip),%ecx        # 408148 <target_prefix>
  402517:	4c 8d 0d 22 50 00 00 	lea    0x5022(%rip),%r9        # 407540 <gets_buf>
  40251e:	41 89 f8             	mov    %edi,%r8d
  402521:	8b 15 f9 4f 00 00    	mov    0x4ff9(%rip),%edx        # 407520 <authkey>
  402527:	48 8d 35 e2 20 00 00 	lea    0x20e2(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  40252e:	bf 01 00 00 00       	mov    $0x1,%edi
  402533:	b8 00 00 00 00       	mov    $0x0,%eax
  402538:	e8 83 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  40253d:	5b                   	pop    %rbx
  40253e:	c3                   	retq   
  40253f:	48 8d 3d 6f 1f 00 00 	lea    0x1f6f(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  402546:	e8 65 ed ff ff       	callq  4012b0 <puts@plt>
  40254b:	b8 00 00 00 00       	mov    $0x0,%eax
  402550:	e8 e9 fc ff ff       	callq  40223e <check_fail>
  402555:	89 f9                	mov    %edi,%ecx
  402557:	48 8d 35 8a 20 00 00 	lea    0x208a(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  40255e:	bf 01 00 00 00       	mov    $0x1,%edi
  402563:	b8 00 00 00 00       	mov    $0x0,%eax
  402568:	e8 53 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  40256d:	b8 00 00 00 00       	mov    $0x0,%eax
  402572:	e8 c7 fc ff ff       	callq  40223e <check_fail>
  402577:	39 3d 9f 4f 00 00    	cmp    %edi,0x4f9f(%rip)        # 40751c <vlevel>
  40257d:	74 1a                	je     402599 <validate+0xab>
  40257f:	48 8d 3d 2f 1f 00 00 	lea    0x1f2f(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  402586:	e8 25 ed ff ff       	callq  4012b0 <puts@plt>
  40258b:	89 de                	mov    %ebx,%esi
  40258d:	bf 00 00 00 00       	mov    $0x0,%edi
  402592:	e8 3b fd ff ff       	callq  4022d2 <notify_server>
  402597:	eb a4                	jmp    40253d <validate+0x4f>
  402599:	0f be 0d a8 5b 00 00 	movsbl 0x5ba8(%rip),%ecx        # 408148 <target_prefix>
  4025a0:	89 fa                	mov    %edi,%edx
  4025a2:	48 8d 35 8f 20 00 00 	lea    0x208f(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  4025a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4025ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4025b3:	e8 08 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  4025b8:	89 de                	mov    %ebx,%esi
  4025ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4025bf:	e8 0e fd ff ff       	callq  4022d2 <notify_server>
  4025c4:	e9 74 ff ff ff       	jmpq   40253d <validate+0x4f>

00000000004025c9 <fail>:
  4025c9:	f3 0f 1e fa          	endbr64 
  4025cd:	48 83 ec 08          	sub    $0x8,%rsp
  4025d1:	83 3d 50 4f 00 00 00 	cmpl   $0x0,0x4f50(%rip)        # 407528 <is_checker>
  4025d8:	75 11                	jne    4025eb <fail+0x22>
  4025da:	89 fe                	mov    %edi,%esi
  4025dc:	bf 00 00 00 00       	mov    $0x0,%edi
  4025e1:	e8 ec fc ff ff       	callq  4022d2 <notify_server>
  4025e6:	48 83 c4 08          	add    $0x8,%rsp
  4025ea:	c3                   	retq   
  4025eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f0:	e8 49 fc ff ff       	callq  40223e <check_fail>

00000000004025f5 <bushandler>:
  4025f5:	f3 0f 1e fa          	endbr64 
  4025f9:	50                   	push   %rax
  4025fa:	58                   	pop    %rax
  4025fb:	48 83 ec 08          	sub    $0x8,%rsp
  4025ff:	83 3d 22 4f 00 00 00 	cmpl   $0x0,0x4f22(%rip)        # 407528 <is_checker>
  402606:	74 16                	je     40261e <bushandler+0x29>
  402608:	48 8d 3d c4 1e 00 00 	lea    0x1ec4(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  40260f:	e8 9c ec ff ff       	callq  4012b0 <puts@plt>
  402614:	b8 00 00 00 00       	mov    $0x0,%eax
  402619:	e8 20 fc ff ff       	callq  40223e <check_fail>
  40261e:	48 8d 3d 4b 20 00 00 	lea    0x204b(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  402625:	e8 86 ec ff ff       	callq  4012b0 <puts@plt>
  40262a:	48 8d 3d ac 1e 00 00 	lea    0x1eac(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402631:	e8 7a ec ff ff       	callq  4012b0 <puts@plt>
  402636:	be 00 00 00 00       	mov    $0x0,%esi
  40263b:	bf 00 00 00 00       	mov    $0x0,%edi
  402640:	e8 8d fc ff ff       	callq  4022d2 <notify_server>
  402645:	bf 01 00 00 00       	mov    $0x1,%edi
  40264a:	e8 c1 ed ff ff       	callq  401410 <exit@plt>

000000000040264f <seghandler>:
  40264f:	f3 0f 1e fa          	endbr64 
  402653:	50                   	push   %rax
  402654:	58                   	pop    %rax
  402655:	48 83 ec 08          	sub    $0x8,%rsp
  402659:	83 3d c8 4e 00 00 00 	cmpl   $0x0,0x4ec8(%rip)        # 407528 <is_checker>
  402660:	74 16                	je     402678 <seghandler+0x29>
  402662:	48 8d 3d 8a 1e 00 00 	lea    0x1e8a(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  402669:	e8 42 ec ff ff       	callq  4012b0 <puts@plt>
  40266e:	b8 00 00 00 00       	mov    $0x0,%eax
  402673:	e8 c6 fb ff ff       	callq  40223e <check_fail>
  402678:	48 8d 3d 11 20 00 00 	lea    0x2011(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  40267f:	e8 2c ec ff ff       	callq  4012b0 <puts@plt>
  402684:	48 8d 3d 52 1e 00 00 	lea    0x1e52(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40268b:	e8 20 ec ff ff       	callq  4012b0 <puts@plt>
  402690:	be 00 00 00 00       	mov    $0x0,%esi
  402695:	bf 00 00 00 00       	mov    $0x0,%edi
  40269a:	e8 33 fc ff ff       	callq  4022d2 <notify_server>
  40269f:	bf 01 00 00 00       	mov    $0x1,%edi
  4026a4:	e8 67 ed ff ff       	callq  401410 <exit@plt>

00000000004026a9 <illegalhandler>:
  4026a9:	f3 0f 1e fa          	endbr64 
  4026ad:	50                   	push   %rax
  4026ae:	58                   	pop    %rax
  4026af:	48 83 ec 08          	sub    $0x8,%rsp
  4026b3:	83 3d 6e 4e 00 00 00 	cmpl   $0x0,0x4e6e(%rip)        # 407528 <is_checker>
  4026ba:	74 16                	je     4026d2 <illegalhandler+0x29>
  4026bc:	48 8d 3d 43 1e 00 00 	lea    0x1e43(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  4026c3:	e8 e8 eb ff ff       	callq  4012b0 <puts@plt>
  4026c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4026cd:	e8 6c fb ff ff       	callq  40223e <check_fail>
  4026d2:	48 8d 3d df 1f 00 00 	lea    0x1fdf(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  4026d9:	e8 d2 eb ff ff       	callq  4012b0 <puts@plt>
  4026de:	48 8d 3d f8 1d 00 00 	lea    0x1df8(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4026e5:	e8 c6 eb ff ff       	callq  4012b0 <puts@plt>
  4026ea:	be 00 00 00 00       	mov    $0x0,%esi
  4026ef:	bf 00 00 00 00       	mov    $0x0,%edi
  4026f4:	e8 d9 fb ff ff       	callq  4022d2 <notify_server>
  4026f9:	bf 01 00 00 00       	mov    $0x1,%edi
  4026fe:	e8 0d ed ff ff       	callq  401410 <exit@plt>

0000000000402703 <sigalrmhandler>:
  402703:	f3 0f 1e fa          	endbr64 
  402707:	50                   	push   %rax
  402708:	58                   	pop    %rax
  402709:	48 83 ec 08          	sub    $0x8,%rsp
  40270d:	83 3d 14 4e 00 00 00 	cmpl   $0x0,0x4e14(%rip)        # 407528 <is_checker>
  402714:	74 16                	je     40272c <sigalrmhandler+0x29>
  402716:	48 8d 3d fd 1d 00 00 	lea    0x1dfd(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  40271d:	e8 8e eb ff ff       	callq  4012b0 <puts@plt>
  402722:	b8 00 00 00 00       	mov    $0x0,%eax
  402727:	e8 12 fb ff ff       	callq  40223e <check_fail>
  40272c:	ba 02 00 00 00       	mov    $0x2,%edx
  402731:	48 8d 35 b0 1f 00 00 	lea    0x1fb0(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  402738:	bf 01 00 00 00       	mov    $0x1,%edi
  40273d:	b8 00 00 00 00       	mov    $0x0,%eax
  402742:	e8 79 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  402747:	be 00 00 00 00       	mov    $0x0,%esi
  40274c:	bf 00 00 00 00       	mov    $0x0,%edi
  402751:	e8 7c fb ff ff       	callq  4022d2 <notify_server>
  402756:	bf 01 00 00 00       	mov    $0x1,%edi
  40275b:	e8 b0 ec ff ff       	callq  401410 <exit@plt>

0000000000402760 <__stack_chk_fail>:
  402760:	f3 0f 1e fa          	endbr64 
  402764:	50                   	push   %rax
  402765:	58                   	pop    %rax
  402766:	48 83 ec 08          	sub    $0x8,%rsp
  40276a:	83 3d b7 4d 00 00 00 	cmpl   $0x0,0x4db7(%rip)        # 407528 <is_checker>
  402771:	74 16                	je     402789 <__stack_chk_fail+0x29>
  402773:	48 8d 3d a8 1d 00 00 	lea    0x1da8(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  40277a:	e8 31 eb ff ff       	callq  4012b0 <puts@plt>
  40277f:	b8 00 00 00 00       	mov    $0x0,%eax
  402784:	e8 b5 fa ff ff       	callq  40223e <check_fail>
  402789:	48 8d 3d 90 1f 00 00 	lea    0x1f90(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  402790:	e8 1b eb ff ff       	callq  4012b0 <puts@plt>
  402795:	48 8d 3d 41 1d 00 00 	lea    0x1d41(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40279c:	e8 0f eb ff ff       	callq  4012b0 <puts@plt>
  4027a1:	be 00 00 00 00       	mov    $0x0,%esi
  4027a6:	bf 00 00 00 00       	mov    $0x0,%edi
  4027ab:	e8 22 fb ff ff       	callq  4022d2 <notify_server>
  4027b0:	bf 01 00 00 00       	mov    $0x1,%edi
  4027b5:	e8 56 ec ff ff       	callq  401410 <exit@plt>

00000000004027ba <launch>:
  4027ba:	f3 0f 1e fa          	endbr64 
  4027be:	55                   	push   %rbp
  4027bf:	48 89 e5             	mov    %rsp,%rbp
  4027c2:	53                   	push   %rbx
  4027c3:	48 83 ec 18          	sub    $0x18,%rsp
  4027c7:	48 89 fa             	mov    %rdi,%rdx
  4027ca:	89 f3                	mov    %esi,%ebx
  4027cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4027d3:	00 00 
  4027d5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4027d9:	31 c0                	xor    %eax,%eax
  4027db:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4027df:	48 89 c1             	mov    %rax,%rcx
  4027e2:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  4027e6:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  4027ec:	48 89 e6             	mov    %rsp,%rsi
  4027ef:	48 29 c6             	sub    %rax,%rsi
  4027f2:	48 89 f0             	mov    %rsi,%rax
  4027f5:	48 39 c4             	cmp    %rax,%rsp
  4027f8:	74 12                	je     40280c <launch+0x52>
  4027fa:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402801:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402808:	00 00 
  40280a:	eb e9                	jmp    4027f5 <launch+0x3b>
  40280c:	48 89 c8             	mov    %rcx,%rax
  40280f:	25 ff 0f 00 00       	and    $0xfff,%eax
  402814:	48 29 c4             	sub    %rax,%rsp
  402817:	48 85 c0             	test   %rax,%rax
  40281a:	74 06                	je     402822 <launch+0x68>
  40281c:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402822:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402827:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40282b:	be f4 00 00 00       	mov    $0xf4,%esi
  402830:	e8 ab ea ff ff       	callq  4012e0 <memset@plt>
  402835:	48 8b 05 84 4c 00 00 	mov    0x4c84(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  40283c:	48 39 05 cd 4c 00 00 	cmp    %rax,0x4ccd(%rip)        # 407510 <infile>
  402843:	74 42                	je     402887 <launch+0xcd>
  402845:	c7 05 cd 4c 00 00 00 	movl   $0x0,0x4ccd(%rip)        # 40751c <vlevel>
  40284c:	00 00 00 
  40284f:	85 db                	test   %ebx,%ebx
  402851:	75 4c                	jne    40289f <launch+0xe5>
  402853:	b8 00 00 00 00       	mov    $0x0,%eax
  402858:	e8 14 f9 ff ff       	callq  402171 <test>
  40285d:	83 3d c4 4c 00 00 00 	cmpl   $0x0,0x4cc4(%rip)        # 407528 <is_checker>
  402864:	75 45                	jne    4028ab <launch+0xf1>
  402866:	48 8d 3d dc 1c 00 00 	lea    0x1cdc(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  40286d:	e8 3e ea ff ff       	callq  4012b0 <puts@plt>
  402872:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402876:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40287d:	00 00 
  40287f:	75 40                	jne    4028c1 <launch+0x107>
  402881:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402885:	c9                   	leaveq 
  402886:	c3                   	retq   
  402887:	48 8d 35 a3 1c 00 00 	lea    0x1ca3(%rip),%rsi        # 404531 <_IO_stdin_used+0x531>
  40288e:	bf 01 00 00 00       	mov    $0x1,%edi
  402893:	b8 00 00 00 00       	mov    $0x0,%eax
  402898:	e8 23 eb ff ff       	callq  4013c0 <__printf_chk@plt>
  40289d:	eb a6                	jmp    402845 <launch+0x8b>
  40289f:	b8 00 00 00 00       	mov    $0x0,%eax
  4028a4:	e8 f7 f8 ff ff       	callq  4021a0 <test2>
  4028a9:	eb b2                	jmp    40285d <launch+0xa3>
  4028ab:	48 8d 3d 8c 1c 00 00 	lea    0x1c8c(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  4028b2:	e8 f9 e9 ff ff       	callq  4012b0 <puts@plt>
  4028b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4028bc:	e8 7d f9 ff ff       	callq  40223e <check_fail>
  4028c1:	e8 9a fe ff ff       	callq  402760 <__stack_chk_fail>

00000000004028c6 <stable_launch>:
  4028c6:	f3 0f 1e fa          	endbr64 
  4028ca:	55                   	push   %rbp
  4028cb:	53                   	push   %rbx
  4028cc:	48 83 ec 08          	sub    $0x8,%rsp
  4028d0:	89 f5                	mov    %esi,%ebp
  4028d2:	48 89 3d 2f 4c 00 00 	mov    %rdi,0x4c2f(%rip)        # 407508 <global_offset>
  4028d9:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4028df:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4028e5:	b9 32 01 00 00       	mov    $0x132,%ecx
  4028ea:	ba 07 00 00 00       	mov    $0x7,%edx
  4028ef:	be 00 00 10 00       	mov    $0x100000,%esi
  4028f4:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4028f9:	e8 d2 e9 ff ff       	callq  4012d0 <mmap@plt>
  4028fe:	48 89 c3             	mov    %rax,%rbx
  402901:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402907:	75 4a                	jne    402953 <stable_launch+0x8d>
  402909:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402910:	48 89 15 39 58 00 00 	mov    %rdx,0x5839(%rip)        # 408150 <stack_top>
  402917:	48 89 e0             	mov    %rsp,%rax
  40291a:	48 89 d4             	mov    %rdx,%rsp
  40291d:	48 89 c2             	mov    %rax,%rdx
  402920:	48 89 15 d9 4b 00 00 	mov    %rdx,0x4bd9(%rip)        # 407500 <global_save_stack>
  402927:	89 ee                	mov    %ebp,%esi
  402929:	48 8b 3d d8 4b 00 00 	mov    0x4bd8(%rip),%rdi        # 407508 <global_offset>
  402930:	e8 85 fe ff ff       	callq  4027ba <launch>
  402935:	48 8b 05 c4 4b 00 00 	mov    0x4bc4(%rip),%rax        # 407500 <global_save_stack>
  40293c:	48 89 c4             	mov    %rax,%rsp
  40293f:	be 00 00 10 00       	mov    $0x100000,%esi
  402944:	48 89 df             	mov    %rbx,%rdi
  402947:	e8 64 ea ff ff       	callq  4013b0 <munmap@plt>
  40294c:	48 83 c4 08          	add    $0x8,%rsp
  402950:	5b                   	pop    %rbx
  402951:	5d                   	pop    %rbp
  402952:	c3                   	retq   
  402953:	be 00 00 10 00       	mov    $0x100000,%esi
  402958:	48 89 c7             	mov    %rax,%rdi
  40295b:	e8 50 ea ff ff       	callq  4013b0 <munmap@plt>
  402960:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402965:	48 8d 15 dc 1d 00 00 	lea    0x1ddc(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  40296c:	be 01 00 00 00       	mov    $0x1,%esi
  402971:	48 8b 3d 68 4b 00 00 	mov    0x4b68(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402978:	b8 00 00 00 00       	mov    $0x0,%eax
  40297d:	e8 ae ea ff ff       	callq  401430 <__fprintf_chk@plt>
  402982:	bf 01 00 00 00       	mov    $0x1,%edi
  402987:	e8 84 ea ff ff       	callq  401410 <exit@plt>

000000000040298c <rio_readinitb>:
  40298c:	89 37                	mov    %esi,(%rdi)
  40298e:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402995:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402999:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40299d:	c3                   	retq   

000000000040299e <sigalrm_handler>:
  40299e:	f3 0f 1e fa          	endbr64 
  4029a2:	50                   	push   %rax
  4029a3:	58                   	pop    %rax
  4029a4:	48 83 ec 08          	sub    $0x8,%rsp
  4029a8:	b9 00 00 00 00       	mov    $0x0,%ecx
  4029ad:	48 8d 15 cc 1d 00 00 	lea    0x1dcc(%rip),%rdx        # 404780 <trans_char+0x10>
  4029b4:	be 01 00 00 00       	mov    $0x1,%esi
  4029b9:	48 8b 3d 20 4b 00 00 	mov    0x4b20(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  4029c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4029c5:	e8 66 ea ff ff       	callq  401430 <__fprintf_chk@plt>
  4029ca:	bf 01 00 00 00       	mov    $0x1,%edi
  4029cf:	e8 3c ea ff ff       	callq  401410 <exit@plt>

00000000004029d4 <rio_writen>:
  4029d4:	41 55                	push   %r13
  4029d6:	41 54                	push   %r12
  4029d8:	55                   	push   %rbp
  4029d9:	53                   	push   %rbx
  4029da:	48 83 ec 08          	sub    $0x8,%rsp
  4029de:	41 89 fc             	mov    %edi,%r12d
  4029e1:	48 89 f5             	mov    %rsi,%rbp
  4029e4:	49 89 d5             	mov    %rdx,%r13
  4029e7:	48 89 d3             	mov    %rdx,%rbx
  4029ea:	eb 06                	jmp    4029f2 <rio_writen+0x1e>
  4029ec:	48 29 c3             	sub    %rax,%rbx
  4029ef:	48 01 c5             	add    %rax,%rbp
  4029f2:	48 85 db             	test   %rbx,%rbx
  4029f5:	74 24                	je     402a1b <rio_writen+0x47>
  4029f7:	48 89 da             	mov    %rbx,%rdx
  4029fa:	48 89 ee             	mov    %rbp,%rsi
  4029fd:	44 89 e7             	mov    %r12d,%edi
  402a00:	e8 bb e8 ff ff       	callq  4012c0 <write@plt>
  402a05:	48 85 c0             	test   %rax,%rax
  402a08:	7f e2                	jg     4029ec <rio_writen+0x18>
  402a0a:	e8 51 e8 ff ff       	callq  401260 <__errno_location@plt>
  402a0f:	83 38 04             	cmpl   $0x4,(%rax)
  402a12:	75 15                	jne    402a29 <rio_writen+0x55>
  402a14:	b8 00 00 00 00       	mov    $0x0,%eax
  402a19:	eb d1                	jmp    4029ec <rio_writen+0x18>
  402a1b:	4c 89 e8             	mov    %r13,%rax
  402a1e:	48 83 c4 08          	add    $0x8,%rsp
  402a22:	5b                   	pop    %rbx
  402a23:	5d                   	pop    %rbp
  402a24:	41 5c                	pop    %r12
  402a26:	41 5d                	pop    %r13
  402a28:	c3                   	retq   
  402a29:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402a30:	eb ec                	jmp    402a1e <rio_writen+0x4a>

0000000000402a32 <rio_read>:
  402a32:	41 55                	push   %r13
  402a34:	41 54                	push   %r12
  402a36:	55                   	push   %rbp
  402a37:	53                   	push   %rbx
  402a38:	48 83 ec 08          	sub    $0x8,%rsp
  402a3c:	48 89 fb             	mov    %rdi,%rbx
  402a3f:	49 89 f5             	mov    %rsi,%r13
  402a42:	49 89 d4             	mov    %rdx,%r12
  402a45:	eb 17                	jmp    402a5e <rio_read+0x2c>
  402a47:	e8 14 e8 ff ff       	callq  401260 <__errno_location@plt>
  402a4c:	83 38 04             	cmpl   $0x4,(%rax)
  402a4f:	74 0d                	je     402a5e <rio_read+0x2c>
  402a51:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402a58:	eb 54                	jmp    402aae <rio_read+0x7c>
  402a5a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402a5e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402a61:	85 ed                	test   %ebp,%ebp
  402a63:	7f 23                	jg     402a88 <rio_read+0x56>
  402a65:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402a69:	8b 3b                	mov    (%rbx),%edi
  402a6b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a70:	48 89 ee             	mov    %rbp,%rsi
  402a73:	e8 98 e8 ff ff       	callq  401310 <read@plt>
  402a78:	89 43 04             	mov    %eax,0x4(%rbx)
  402a7b:	85 c0                	test   %eax,%eax
  402a7d:	78 c8                	js     402a47 <rio_read+0x15>
  402a7f:	75 d9                	jne    402a5a <rio_read+0x28>
  402a81:	b8 00 00 00 00       	mov    $0x0,%eax
  402a86:	eb 26                	jmp    402aae <rio_read+0x7c>
  402a88:	89 e8                	mov    %ebp,%eax
  402a8a:	4c 39 e0             	cmp    %r12,%rax
  402a8d:	72 03                	jb     402a92 <rio_read+0x60>
  402a8f:	44 89 e5             	mov    %r12d,%ebp
  402a92:	4c 63 e5             	movslq %ebp,%r12
  402a95:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402a99:	4c 89 e2             	mov    %r12,%rdx
  402a9c:	4c 89 ef             	mov    %r13,%rdi
  402a9f:	e8 cc e8 ff ff       	callq  401370 <memcpy@plt>
  402aa4:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402aa8:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402aab:	4c 89 e0             	mov    %r12,%rax
  402aae:	48 83 c4 08          	add    $0x8,%rsp
  402ab2:	5b                   	pop    %rbx
  402ab3:	5d                   	pop    %rbp
  402ab4:	41 5c                	pop    %r12
  402ab6:	41 5d                	pop    %r13
  402ab8:	c3                   	retq   

0000000000402ab9 <rio_readlineb>:
  402ab9:	41 55                	push   %r13
  402abb:	41 54                	push   %r12
  402abd:	55                   	push   %rbp
  402abe:	53                   	push   %rbx
  402abf:	48 83 ec 18          	sub    $0x18,%rsp
  402ac3:	49 89 fd             	mov    %rdi,%r13
  402ac6:	48 89 f5             	mov    %rsi,%rbp
  402ac9:	49 89 d4             	mov    %rdx,%r12
  402acc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ad3:	00 00 
  402ad5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402ada:	31 c0                	xor    %eax,%eax
  402adc:	bb 01 00 00 00       	mov    $0x1,%ebx
  402ae1:	eb 18                	jmp    402afb <rio_readlineb+0x42>
  402ae3:	85 c0                	test   %eax,%eax
  402ae5:	75 65                	jne    402b4c <rio_readlineb+0x93>
  402ae7:	48 83 fb 01          	cmp    $0x1,%rbx
  402aeb:	75 3d                	jne    402b2a <rio_readlineb+0x71>
  402aed:	b8 00 00 00 00       	mov    $0x0,%eax
  402af2:	eb 3d                	jmp    402b31 <rio_readlineb+0x78>
  402af4:	48 83 c3 01          	add    $0x1,%rbx
  402af8:	48 89 d5             	mov    %rdx,%rbp
  402afb:	4c 39 e3             	cmp    %r12,%rbx
  402afe:	73 2a                	jae    402b2a <rio_readlineb+0x71>
  402b00:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402b05:	ba 01 00 00 00       	mov    $0x1,%edx
  402b0a:	4c 89 ef             	mov    %r13,%rdi
  402b0d:	e8 20 ff ff ff       	callq  402a32 <rio_read>
  402b12:	83 f8 01             	cmp    $0x1,%eax
  402b15:	75 cc                	jne    402ae3 <rio_readlineb+0x2a>
  402b17:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402b1b:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402b20:	88 45 00             	mov    %al,0x0(%rbp)
  402b23:	3c 0a                	cmp    $0xa,%al
  402b25:	75 cd                	jne    402af4 <rio_readlineb+0x3b>
  402b27:	48 89 d5             	mov    %rdx,%rbp
  402b2a:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402b2e:	48 89 d8             	mov    %rbx,%rax
  402b31:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402b36:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402b3d:	00 00 
  402b3f:	75 14                	jne    402b55 <rio_readlineb+0x9c>
  402b41:	48 83 c4 18          	add    $0x18,%rsp
  402b45:	5b                   	pop    %rbx
  402b46:	5d                   	pop    %rbp
  402b47:	41 5c                	pop    %r12
  402b49:	41 5d                	pop    %r13
  402b4b:	c3                   	retq   
  402b4c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402b53:	eb dc                	jmp    402b31 <rio_readlineb+0x78>
  402b55:	e8 06 fc ff ff       	callq  402760 <__stack_chk_fail>

0000000000402b5a <urlencode>:
  402b5a:	41 54                	push   %r12
  402b5c:	55                   	push   %rbp
  402b5d:	53                   	push   %rbx
  402b5e:	48 83 ec 10          	sub    $0x10,%rsp
  402b62:	48 89 fb             	mov    %rdi,%rbx
  402b65:	48 89 f5             	mov    %rsi,%rbp
  402b68:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b6f:	00 00 
  402b71:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402b76:	31 c0                	xor    %eax,%eax
  402b78:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402b7f:	f2 ae                	repnz scas %es:(%rdi),%al
  402b81:	48 f7 d1             	not    %rcx
  402b84:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402b87:	eb 0f                	jmp    402b98 <urlencode+0x3e>
  402b89:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402b8d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402b91:	48 83 c3 01          	add    $0x1,%rbx
  402b95:	44 89 e0             	mov    %r12d,%eax
  402b98:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402b9c:	85 c0                	test   %eax,%eax
  402b9e:	0f 84 a8 00 00 00    	je     402c4c <urlencode+0xf2>
  402ba4:	44 0f b6 03          	movzbl (%rbx),%r8d
  402ba8:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402bac:	0f 94 c2             	sete   %dl
  402baf:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402bb3:	0f 94 c0             	sete   %al
  402bb6:	08 c2                	or     %al,%dl
  402bb8:	75 cf                	jne    402b89 <urlencode+0x2f>
  402bba:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402bbe:	74 c9                	je     402b89 <urlencode+0x2f>
  402bc0:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402bc4:	74 c3                	je     402b89 <urlencode+0x2f>
  402bc6:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402bca:	3c 09                	cmp    $0x9,%al
  402bcc:	76 bb                	jbe    402b89 <urlencode+0x2f>
  402bce:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402bd2:	3c 19                	cmp    $0x19,%al
  402bd4:	76 b3                	jbe    402b89 <urlencode+0x2f>
  402bd6:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402bda:	3c 19                	cmp    $0x19,%al
  402bdc:	76 ab                	jbe    402b89 <urlencode+0x2f>
  402bde:	41 80 f8 20          	cmp    $0x20,%r8b
  402be2:	74 56                	je     402c3a <urlencode+0xe0>
  402be4:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402be8:	3c 5f                	cmp    $0x5f,%al
  402bea:	0f 96 c2             	setbe  %dl
  402bed:	41 80 f8 09          	cmp    $0x9,%r8b
  402bf1:	0f 94 c0             	sete   %al
  402bf4:	08 c2                	or     %al,%dl
  402bf6:	74 4f                	je     402c47 <urlencode+0xed>
  402bf8:	48 89 e7             	mov    %rsp,%rdi
  402bfb:	45 0f b6 c0          	movzbl %r8b,%r8d
  402bff:	48 8d 0d 2f 1c 00 00 	lea    0x1c2f(%rip),%rcx        # 404835 <trans_char+0xc5>
  402c06:	ba 08 00 00 00       	mov    $0x8,%edx
  402c0b:	be 01 00 00 00       	mov    $0x1,%esi
  402c10:	b8 00 00 00 00       	mov    $0x0,%eax
  402c15:	e8 36 e8 ff ff       	callq  401450 <__sprintf_chk@plt>
  402c1a:	0f b6 04 24          	movzbl (%rsp),%eax
  402c1e:	88 45 00             	mov    %al,0x0(%rbp)
  402c21:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402c26:	88 45 01             	mov    %al,0x1(%rbp)
  402c29:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402c2e:	88 45 02             	mov    %al,0x2(%rbp)
  402c31:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402c35:	e9 57 ff ff ff       	jmpq   402b91 <urlencode+0x37>
  402c3a:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402c3e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402c42:	e9 4a ff ff ff       	jmpq   402b91 <urlencode+0x37>
  402c47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c4c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402c51:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402c58:	00 00 
  402c5a:	75 09                	jne    402c65 <urlencode+0x10b>
  402c5c:	48 83 c4 10          	add    $0x10,%rsp
  402c60:	5b                   	pop    %rbx
  402c61:	5d                   	pop    %rbp
  402c62:	41 5c                	pop    %r12
  402c64:	c3                   	retq   
  402c65:	e8 f6 fa ff ff       	callq  402760 <__stack_chk_fail>

0000000000402c6a <submitr>:
  402c6a:	f3 0f 1e fa          	endbr64 
  402c6e:	41 57                	push   %r15
  402c70:	41 56                	push   %r14
  402c72:	41 55                	push   %r13
  402c74:	41 54                	push   %r12
  402c76:	55                   	push   %rbp
  402c77:	53                   	push   %rbx
  402c78:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402c7f:	ff 
  402c80:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402c87:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402c8c:	4c 39 dc             	cmp    %r11,%rsp
  402c8f:	75 ef                	jne    402c80 <submitr+0x16>
  402c91:	48 83 ec 68          	sub    $0x68,%rsp
  402c95:	49 89 fc             	mov    %rdi,%r12
  402c98:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402c9c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402ca1:	49 89 cd             	mov    %rcx,%r13
  402ca4:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402ca9:	4d 89 ce             	mov    %r9,%r14
  402cac:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402cb3:	00 
  402cb4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402cbb:	00 00 
  402cbd:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402cc4:	00 
  402cc5:	31 c0                	xor    %eax,%eax
  402cc7:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402cce:	00 
  402ccf:	ba 00 00 00 00       	mov    $0x0,%edx
  402cd4:	be 01 00 00 00       	mov    $0x1,%esi
  402cd9:	bf 02 00 00 00       	mov    $0x2,%edi
  402cde:	e8 7d e7 ff ff       	callq  401460 <socket@plt>
  402ce3:	85 c0                	test   %eax,%eax
  402ce5:	0f 88 a5 02 00 00    	js     402f90 <submitr+0x326>
  402ceb:	89 c3                	mov    %eax,%ebx
  402ced:	4c 89 e7             	mov    %r12,%rdi
  402cf0:	e8 4b e6 ff ff       	callq  401340 <gethostbyname@plt>
  402cf5:	48 85 c0             	test   %rax,%rax
  402cf8:	0f 84 de 02 00 00    	je     402fdc <submitr+0x372>
  402cfe:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402d03:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402d0a:	00 00 
  402d0c:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402d13:	00 00 
  402d15:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402d1c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d20:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d24:	48 8b 30             	mov    (%rax),%rsi
  402d27:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402d2c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d31:	e8 1a e6 ff ff       	callq  401350 <__memmove_chk@plt>
  402d36:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402d3b:	66 c1 c6 08          	rol    $0x8,%si
  402d3f:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402d44:	ba 10 00 00 00       	mov    $0x10,%edx
  402d49:	4c 89 fe             	mov    %r15,%rsi
  402d4c:	89 df                	mov    %ebx,%edi
  402d4e:	e8 cd e6 ff ff       	callq  401420 <connect@plt>
  402d53:	85 c0                	test   %eax,%eax
  402d55:	0f 88 f7 02 00 00    	js     403052 <submitr+0x3e8>
  402d5b:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402d62:	b8 00 00 00 00       	mov    $0x0,%eax
  402d67:	48 89 f1             	mov    %rsi,%rcx
  402d6a:	4c 89 f7             	mov    %r14,%rdi
  402d6d:	f2 ae                	repnz scas %es:(%rdi),%al
  402d6f:	48 89 ca             	mov    %rcx,%rdx
  402d72:	48 f7 d2             	not    %rdx
  402d75:	48 89 f1             	mov    %rsi,%rcx
  402d78:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402d7d:	f2 ae                	repnz scas %es:(%rdi),%al
  402d7f:	48 f7 d1             	not    %rcx
  402d82:	49 89 c8             	mov    %rcx,%r8
  402d85:	48 89 f1             	mov    %rsi,%rcx
  402d88:	4c 89 ef             	mov    %r13,%rdi
  402d8b:	f2 ae                	repnz scas %es:(%rdi),%al
  402d8d:	48 f7 d1             	not    %rcx
  402d90:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402d95:	48 89 f1             	mov    %rsi,%rcx
  402d98:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402d9d:	f2 ae                	repnz scas %es:(%rdi),%al
  402d9f:	48 89 c8             	mov    %rcx,%rax
  402da2:	48 f7 d0             	not    %rax
  402da5:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402daa:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402daf:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402db6:	00 
  402db7:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402dbd:	0f 87 f7 02 00 00    	ja     4030ba <submitr+0x450>
  402dc3:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402dca:	00 
  402dcb:	b9 00 04 00 00       	mov    $0x400,%ecx
  402dd0:	b8 00 00 00 00       	mov    $0x0,%eax
  402dd5:	48 89 f7             	mov    %rsi,%rdi
  402dd8:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402ddb:	4c 89 f7             	mov    %r14,%rdi
  402dde:	e8 77 fd ff ff       	callq  402b5a <urlencode>
  402de3:	85 c0                	test   %eax,%eax
  402de5:	0f 88 42 03 00 00    	js     40312d <submitr+0x4c3>
  402deb:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  402df2:	00 
  402df3:	48 83 ec 08          	sub    $0x8,%rsp
  402df7:	41 54                	push   %r12
  402df9:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402e00:	00 
  402e01:	50                   	push   %rax
  402e02:	41 55                	push   %r13
  402e04:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402e09:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402e0e:	48 8d 0d 93 19 00 00 	lea    0x1993(%rip),%rcx        # 4047a8 <trans_char+0x38>
  402e15:	ba 00 20 00 00       	mov    $0x2000,%edx
  402e1a:	be 01 00 00 00       	mov    $0x1,%esi
  402e1f:	4c 89 ff             	mov    %r15,%rdi
  402e22:	b8 00 00 00 00       	mov    $0x0,%eax
  402e27:	e8 24 e6 ff ff       	callq  401450 <__sprintf_chk@plt>
  402e2c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402e33:	b8 00 00 00 00       	mov    $0x0,%eax
  402e38:	4c 89 ff             	mov    %r15,%rdi
  402e3b:	f2 ae                	repnz scas %es:(%rdi),%al
  402e3d:	48 f7 d1             	not    %rcx
  402e40:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402e44:	48 83 c4 20          	add    $0x20,%rsp
  402e48:	4c 89 fe             	mov    %r15,%rsi
  402e4b:	89 df                	mov    %ebx,%edi
  402e4d:	e8 82 fb ff ff       	callq  4029d4 <rio_writen>
  402e52:	48 85 c0             	test   %rax,%rax
  402e55:	0f 88 5d 03 00 00    	js     4031b8 <submitr+0x54e>
  402e5b:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402e60:	89 de                	mov    %ebx,%esi
  402e62:	4c 89 e7             	mov    %r12,%rdi
  402e65:	e8 22 fb ff ff       	callq  40298c <rio_readinitb>
  402e6a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402e71:	00 
  402e72:	ba 00 20 00 00       	mov    $0x2000,%edx
  402e77:	4c 89 e7             	mov    %r12,%rdi
  402e7a:	e8 3a fc ff ff       	callq  402ab9 <rio_readlineb>
  402e7f:	48 85 c0             	test   %rax,%rax
  402e82:	0f 8e 9c 03 00 00    	jle    403224 <submitr+0x5ba>
  402e88:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402e8d:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402e94:	00 
  402e95:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402e9c:	00 
  402e9d:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402ea4:	00 
  402ea5:	48 8d 35 90 19 00 00 	lea    0x1990(%rip),%rsi        # 40483c <trans_char+0xcc>
  402eac:	b8 00 00 00 00       	mov    $0x0,%eax
  402eb1:	e8 ea e4 ff ff       	callq  4013a0 <__isoc99_sscanf@plt>
  402eb6:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402ebd:	00 
  402ebe:	b9 03 00 00 00       	mov    $0x3,%ecx
  402ec3:	48 8d 3d 89 19 00 00 	lea    0x1989(%rip),%rdi        # 404853 <trans_char+0xe3>
  402eca:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402ecc:	0f 97 c0             	seta   %al
  402ecf:	1c 00                	sbb    $0x0,%al
  402ed1:	84 c0                	test   %al,%al
  402ed3:	0f 84 cb 03 00 00    	je     4032a4 <submitr+0x63a>
  402ed9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402ee0:	00 
  402ee1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402ee6:	ba 00 20 00 00       	mov    $0x2000,%edx
  402eeb:	e8 c9 fb ff ff       	callq  402ab9 <rio_readlineb>
  402ef0:	48 85 c0             	test   %rax,%rax
  402ef3:	7f c1                	jg     402eb6 <submitr+0x24c>
  402ef5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402efc:	3a 20 43 
  402eff:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f06:	20 75 6e 
  402f09:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f0d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402f11:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f18:	74 6f 20 
  402f1b:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402f22:	68 65 61 
  402f25:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402f29:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402f2d:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402f34:	66 72 6f 
  402f37:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402f3e:	6f 6c 61 
  402f41:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402f45:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402f49:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  402f50:	76 65 72 
  402f53:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402f57:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  402f5b:	89 df                	mov    %ebx,%edi
  402f5d:	e8 9e e3 ff ff       	callq  401300 <close@plt>
  402f62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f67:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402f6e:	00 
  402f6f:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402f76:	00 00 
  402f78:	0f 85 96 04 00 00    	jne    403414 <submitr+0x7aa>
  402f7e:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402f85:	5b                   	pop    %rbx
  402f86:	5d                   	pop    %rbp
  402f87:	41 5c                	pop    %r12
  402f89:	41 5d                	pop    %r13
  402f8b:	41 5e                	pop    %r14
  402f8d:	41 5f                	pop    %r15
  402f8f:	c3                   	retq   
  402f90:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f97:	3a 20 43 
  402f9a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402fa1:	20 75 6e 
  402fa4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402fa8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402fac:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402fb3:	74 6f 20 
  402fb6:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402fbd:	65 20 73 
  402fc0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402fc4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402fc8:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402fcf:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402fd5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fda:	eb 8b                	jmp    402f67 <submitr+0x2fd>
  402fdc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402fe3:	3a 20 44 
  402fe6:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402fed:	20 75 6e 
  402ff0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ff4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402ff8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402fff:	74 6f 20 
  403002:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403009:	76 65 20 
  40300c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403010:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403014:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  40301b:	61 62 20 
  40301e:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  403025:	72 20 61 
  403028:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40302c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403030:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  403037:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  40303d:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  403041:	89 df                	mov    %ebx,%edi
  403043:	e8 b8 e2 ff ff       	callq  401300 <close@plt>
  403048:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40304d:	e9 15 ff ff ff       	jmpq   402f67 <submitr+0x2fd>
  403052:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403059:	3a 20 55 
  40305c:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403063:	20 74 6f 
  403066:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40306a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40306e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403075:	65 63 74 
  403078:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  40307f:	68 65 20 
  403082:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403086:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40308a:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  403091:	61 62 20 
  403094:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403098:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  40309f:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  4030a5:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4030a9:	89 df                	mov    %ebx,%edi
  4030ab:	e8 50 e2 ff ff       	callq  401300 <close@plt>
  4030b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030b5:	e9 ad fe ff ff       	jmpq   402f67 <submitr+0x2fd>
  4030ba:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4030c1:	3a 20 52 
  4030c4:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4030cb:	20 73 74 
  4030ce:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030d2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030d6:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4030dd:	74 6f 6f 
  4030e0:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4030e7:	65 2e 20 
  4030ea:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4030ee:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4030f2:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4030f9:	61 73 65 
  4030fc:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  403103:	49 54 52 
  403106:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40310a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40310e:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  403115:	55 46 00 
  403118:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40311c:	89 df                	mov    %ebx,%edi
  40311e:	e8 dd e1 ff ff       	callq  401300 <close@plt>
  403123:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403128:	e9 3a fe ff ff       	jmpq   402f67 <submitr+0x2fd>
  40312d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  403134:	3a 20 52 
  403137:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40313e:	20 73 74 
  403141:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403145:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403149:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  403150:	63 6f 6e 
  403153:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  40315a:	20 61 6e 
  40315d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403161:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403165:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40316c:	67 61 6c 
  40316f:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  403176:	6e 70 72 
  403179:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40317d:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403181:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  403188:	6c 65 20 
  40318b:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  403192:	63 74 65 
  403195:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403199:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  40319d:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4031a3:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4031a7:	89 df                	mov    %ebx,%edi
  4031a9:	e8 52 e1 ff ff       	callq  401300 <close@plt>
  4031ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031b3:	e9 af fd ff ff       	jmpq   402f67 <submitr+0x2fd>
  4031b8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4031bf:	3a 20 43 
  4031c2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4031c9:	20 75 6e 
  4031cc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031d0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031d4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031db:	74 6f 20 
  4031de:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4031e5:	20 74 6f 
  4031e8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031ec:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031f0:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  4031f7:	41 75 74 
  4031fa:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  403201:	73 65 72 
  403204:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403208:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40320c:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  403213:	89 df                	mov    %ebx,%edi
  403215:	e8 e6 e0 ff ff       	callq  401300 <close@plt>
  40321a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40321f:	e9 43 fd ff ff       	jmpq   402f67 <submitr+0x2fd>
  403224:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40322b:	3a 20 43 
  40322e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403235:	20 75 6e 
  403238:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40323c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403240:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403247:	74 6f 20 
  40324a:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  403251:	66 69 72 
  403254:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403258:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40325c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403263:	61 64 65 
  403266:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  40326d:	6d 20 41 
  403270:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403274:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403278:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  40327f:	62 20 73 
  403282:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403286:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  40328d:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  403293:	89 df                	mov    %ebx,%edi
  403295:	e8 66 e0 ff ff       	callq  401300 <close@plt>
  40329a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40329f:	e9 c3 fc ff ff       	jmpq   402f67 <submitr+0x2fd>
  4032a4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4032ab:	00 
  4032ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4032b1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4032b6:	e8 fe f7 ff ff       	callq  402ab9 <rio_readlineb>
  4032bb:	48 85 c0             	test   %rax,%rax
  4032be:	0f 8e 96 00 00 00    	jle    40335a <submitr+0x6f0>
  4032c4:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4032c9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4032d0:	0f 85 05 01 00 00    	jne    4033db <submitr+0x771>
  4032d6:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4032dd:	00 
  4032de:	48 89 ef             	mov    %rbp,%rdi
  4032e1:	e8 ba df ff ff       	callq  4012a0 <strcpy@plt>
  4032e6:	89 df                	mov    %ebx,%edi
  4032e8:	e8 13 e0 ff ff       	callq  401300 <close@plt>
  4032ed:	b9 04 00 00 00       	mov    $0x4,%ecx
  4032f2:	48 8d 3d 54 15 00 00 	lea    0x1554(%rip),%rdi        # 40484d <trans_char+0xdd>
  4032f9:	48 89 ee             	mov    %rbp,%rsi
  4032fc:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4032fe:	0f 97 c0             	seta   %al
  403301:	1c 00                	sbb    $0x0,%al
  403303:	0f be c0             	movsbl %al,%eax
  403306:	85 c0                	test   %eax,%eax
  403308:	0f 84 59 fc ff ff    	je     402f67 <submitr+0x2fd>
  40330e:	b9 05 00 00 00       	mov    $0x5,%ecx
  403313:	48 8d 3d 37 15 00 00 	lea    0x1537(%rip),%rdi        # 404851 <trans_char+0xe1>
  40331a:	48 89 ee             	mov    %rbp,%rsi
  40331d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40331f:	0f 97 c0             	seta   %al
  403322:	1c 00                	sbb    $0x0,%al
  403324:	0f be c0             	movsbl %al,%eax
  403327:	85 c0                	test   %eax,%eax
  403329:	0f 84 38 fc ff ff    	je     402f67 <submitr+0x2fd>
  40332f:	b9 03 00 00 00       	mov    $0x3,%ecx
  403334:	48 8d 3d 1b 15 00 00 	lea    0x151b(%rip),%rdi        # 404856 <trans_char+0xe6>
  40333b:	48 89 ee             	mov    %rbp,%rsi
  40333e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403340:	0f 97 c0             	seta   %al
  403343:	1c 00                	sbb    $0x0,%al
  403345:	0f be c0             	movsbl %al,%eax
  403348:	85 c0                	test   %eax,%eax
  40334a:	0f 84 17 fc ff ff    	je     402f67 <submitr+0x2fd>
  403350:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403355:	e9 0d fc ff ff       	jmpq   402f67 <submitr+0x2fd>
  40335a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403361:	3a 20 43 
  403364:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40336b:	20 75 6e 
  40336e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403372:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403376:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40337d:	74 6f 20 
  403380:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403387:	73 74 61 
  40338a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40338e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403392:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  403399:	65 73 73 
  40339c:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4033a3:	72 6f 6d 
  4033a6:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4033aa:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4033ae:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4033b5:	6c 61 62 
  4033b8:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4033bf:	65 72 00 
  4033c2:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4033c6:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4033ca:	89 df                	mov    %ebx,%edi
  4033cc:	e8 2f df ff ff       	callq  401300 <close@plt>
  4033d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033d6:	e9 8c fb ff ff       	jmpq   402f67 <submitr+0x2fd>
  4033db:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  4033e2:	00 
  4033e3:	48 8d 0d 1e 14 00 00 	lea    0x141e(%rip),%rcx        # 404808 <trans_char+0x98>
  4033ea:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4033f1:	be 01 00 00 00       	mov    $0x1,%esi
  4033f6:	48 89 ef             	mov    %rbp,%rdi
  4033f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4033fe:	e8 4d e0 ff ff       	callq  401450 <__sprintf_chk@plt>
  403403:	89 df                	mov    %ebx,%edi
  403405:	e8 f6 de ff ff       	callq  401300 <close@plt>
  40340a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40340f:	e9 53 fb ff ff       	jmpq   402f67 <submitr+0x2fd>
  403414:	e8 47 f3 ff ff       	callq  402760 <__stack_chk_fail>

0000000000403419 <init_timeout>:
  403419:	f3 0f 1e fa          	endbr64 
  40341d:	85 ff                	test   %edi,%edi
  40341f:	74 26                	je     403447 <init_timeout+0x2e>
  403421:	53                   	push   %rbx
  403422:	89 fb                	mov    %edi,%ebx
  403424:	78 1a                	js     403440 <init_timeout+0x27>
  403426:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 40299e <sigalrm_handler>
  40342d:	bf 0e 00 00 00       	mov    $0xe,%edi
  403432:	e8 f9 de ff ff       	callq  401330 <signal@plt>
  403437:	89 df                	mov    %ebx,%edi
  403439:	e8 b2 de ff ff       	callq  4012f0 <alarm@plt>
  40343e:	5b                   	pop    %rbx
  40343f:	c3                   	retq   
  403440:	bb 00 00 00 00       	mov    $0x0,%ebx
  403445:	eb df                	jmp    403426 <init_timeout+0xd>
  403447:	c3                   	retq   

0000000000403448 <init_driver>:
  403448:	f3 0f 1e fa          	endbr64 
  40344c:	41 54                	push   %r12
  40344e:	55                   	push   %rbp
  40344f:	53                   	push   %rbx
  403450:	48 83 ec 20          	sub    $0x20,%rsp
  403454:	48 89 fd             	mov    %rdi,%rbp
  403457:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40345e:	00 00 
  403460:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403465:	31 c0                	xor    %eax,%eax
  403467:	be 01 00 00 00       	mov    $0x1,%esi
  40346c:	bf 0d 00 00 00       	mov    $0xd,%edi
  403471:	e8 ba de ff ff       	callq  401330 <signal@plt>
  403476:	be 01 00 00 00       	mov    $0x1,%esi
  40347b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403480:	e8 ab de ff ff       	callq  401330 <signal@plt>
  403485:	be 01 00 00 00       	mov    $0x1,%esi
  40348a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40348f:	e8 9c de ff ff       	callq  401330 <signal@plt>
  403494:	ba 00 00 00 00       	mov    $0x0,%edx
  403499:	be 01 00 00 00       	mov    $0x1,%esi
  40349e:	bf 02 00 00 00       	mov    $0x2,%edi
  4034a3:	e8 b8 df ff ff       	callq  401460 <socket@plt>
  4034a8:	85 c0                	test   %eax,%eax
  4034aa:	0f 88 9c 00 00 00    	js     40354c <init_driver+0x104>
  4034b0:	89 c3                	mov    %eax,%ebx
  4034b2:	48 8d 3d a0 13 00 00 	lea    0x13a0(%rip),%rdi        # 404859 <trans_char+0xe9>
  4034b9:	e8 82 de ff ff       	callq  401340 <gethostbyname@plt>
  4034be:	48 85 c0             	test   %rax,%rax
  4034c1:	0f 84 d1 00 00 00    	je     403598 <init_driver+0x150>
  4034c7:	49 89 e4             	mov    %rsp,%r12
  4034ca:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4034d1:	00 
  4034d2:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4034d9:	00 00 
  4034db:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4034e1:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4034e5:	48 8b 40 18          	mov    0x18(%rax),%rax
  4034e9:	48 8b 30             	mov    (%rax),%rsi
  4034ec:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4034f1:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4034f6:	e8 55 de ff ff       	callq  401350 <__memmove_chk@plt>
  4034fb:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  403502:	ba 10 00 00 00       	mov    $0x10,%edx
  403507:	4c 89 e6             	mov    %r12,%rsi
  40350a:	89 df                	mov    %ebx,%edi
  40350c:	e8 0f df ff ff       	callq  401420 <connect@plt>
  403511:	85 c0                	test   %eax,%eax
  403513:	0f 88 e7 00 00 00    	js     403600 <init_driver+0x1b8>
  403519:	89 df                	mov    %ebx,%edi
  40351b:	e8 e0 dd ff ff       	callq  401300 <close@plt>
  403520:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403526:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40352a:	b8 00 00 00 00       	mov    $0x0,%eax
  40352f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  403534:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40353b:	00 00 
  40353d:	0f 85 10 01 00 00    	jne    403653 <init_driver+0x20b>
  403543:	48 83 c4 20          	add    $0x20,%rsp
  403547:	5b                   	pop    %rbx
  403548:	5d                   	pop    %rbp
  403549:	41 5c                	pop    %r12
  40354b:	c3                   	retq   
  40354c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403553:	3a 20 43 
  403556:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40355d:	20 75 6e 
  403560:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403564:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403568:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40356f:	74 6f 20 
  403572:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403579:	65 20 73 
  40357c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403580:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403584:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40358b:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  403591:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403596:	eb 97                	jmp    40352f <init_driver+0xe7>
  403598:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40359f:	3a 20 44 
  4035a2:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4035a9:	20 75 6e 
  4035ac:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4035b0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4035b4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4035bb:	74 6f 20 
  4035be:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4035c5:	76 65 20 
  4035c8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4035cc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4035d0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4035d7:	72 20 61 
  4035da:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4035de:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4035e5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4035eb:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4035ef:	89 df                	mov    %ebx,%edi
  4035f1:	e8 0a dd ff ff       	callq  401300 <close@plt>
  4035f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035fb:	e9 2f ff ff ff       	jmpq   40352f <init_driver+0xe7>
  403600:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403607:	3a 20 55 
  40360a:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403611:	20 74 6f 
  403614:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403618:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40361c:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403623:	65 63 74 
  403626:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40362d:	65 72 76 
  403630:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403634:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403638:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  40363e:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  403642:	89 df                	mov    %ebx,%edi
  403644:	e8 b7 dc ff ff       	callq  401300 <close@plt>
  403649:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40364e:	e9 dc fe ff ff       	jmpq   40352f <init_driver+0xe7>
  403653:	e8 08 f1 ff ff       	callq  402760 <__stack_chk_fail>

0000000000403658 <driver_post>:
  403658:	f3 0f 1e fa          	endbr64 
  40365c:	53                   	push   %rbx
  40365d:	4c 89 cb             	mov    %r9,%rbx
  403660:	45 85 c0             	test   %r8d,%r8d
  403663:	75 18                	jne    40367d <driver_post+0x25>
  403665:	48 85 ff             	test   %rdi,%rdi
  403668:	74 05                	je     40366f <driver_post+0x17>
  40366a:	80 3f 00             	cmpb   $0x0,(%rdi)
  40366d:	75 37                	jne    4036a6 <driver_post+0x4e>
  40366f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403674:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403678:	44 89 c0             	mov    %r8d,%eax
  40367b:	5b                   	pop    %rbx
  40367c:	c3                   	retq   
  40367d:	48 89 ca             	mov    %rcx,%rdx
  403680:	48 8d 35 e2 11 00 00 	lea    0x11e2(%rip),%rsi        # 404869 <trans_char+0xf9>
  403687:	bf 01 00 00 00       	mov    $0x1,%edi
  40368c:	b8 00 00 00 00       	mov    $0x0,%eax
  403691:	e8 2a dd ff ff       	callq  4013c0 <__printf_chk@plt>
  403696:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40369b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40369f:	b8 00 00 00 00       	mov    $0x0,%eax
  4036a4:	eb d5                	jmp    40367b <driver_post+0x23>
  4036a6:	48 83 ec 08          	sub    $0x8,%rsp
  4036aa:	41 51                	push   %r9
  4036ac:	49 89 c9             	mov    %rcx,%r9
  4036af:	49 89 d0             	mov    %rdx,%r8
  4036b2:	48 89 f9             	mov    %rdi,%rcx
  4036b5:	48 89 f2             	mov    %rsi,%rdx
  4036b8:	be 39 30 00 00       	mov    $0x3039,%esi
  4036bd:	48 8d 3d 95 11 00 00 	lea    0x1195(%rip),%rdi        # 404859 <trans_char+0xe9>
  4036c4:	e8 a1 f5 ff ff       	callq  402c6a <submitr>
  4036c9:	48 83 c4 10          	add    $0x10,%rsp
  4036cd:	eb ac                	jmp    40367b <driver_post+0x23>

00000000004036cf <check>:
  4036cf:	f3 0f 1e fa          	endbr64 
  4036d3:	89 f8                	mov    %edi,%eax
  4036d5:	c1 e8 1c             	shr    $0x1c,%eax
  4036d8:	74 1d                	je     4036f7 <check+0x28>
  4036da:	b9 00 00 00 00       	mov    $0x0,%ecx
  4036df:	83 f9 1f             	cmp    $0x1f,%ecx
  4036e2:	7f 0d                	jg     4036f1 <check+0x22>
  4036e4:	89 f8                	mov    %edi,%eax
  4036e6:	d3 e8                	shr    %cl,%eax
  4036e8:	3c 0a                	cmp    $0xa,%al
  4036ea:	74 11                	je     4036fd <check+0x2e>
  4036ec:	83 c1 08             	add    $0x8,%ecx
  4036ef:	eb ee                	jmp    4036df <check+0x10>
  4036f1:	b8 01 00 00 00       	mov    $0x1,%eax
  4036f6:	c3                   	retq   
  4036f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4036fc:	c3                   	retq   
  4036fd:	b8 00 00 00 00       	mov    $0x0,%eax
  403702:	c3                   	retq   

0000000000403703 <gencookie>:
  403703:	f3 0f 1e fa          	endbr64 
  403707:	53                   	push   %rbx
  403708:	83 c7 01             	add    $0x1,%edi
  40370b:	e8 60 db ff ff       	callq  401270 <srandom@plt>
  403710:	e8 7b dc ff ff       	callq  401390 <random@plt>
  403715:	48 89 c7             	mov    %rax,%rdi
  403718:	89 c3                	mov    %eax,%ebx
  40371a:	e8 b0 ff ff ff       	callq  4036cf <check>
  40371f:	85 c0                	test   %eax,%eax
  403721:	74 ed                	je     403710 <gencookie+0xd>
  403723:	89 d8                	mov    %ebx,%eax
  403725:	5b                   	pop    %rbx
  403726:	c3                   	retq   
  403727:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40372e:	00 00 

0000000000403730 <__libc_csu_init>:
  403730:	f3 0f 1e fa          	endbr64 
  403734:	41 57                	push   %r15
  403736:	4c 8d 3d d3 36 00 00 	lea    0x36d3(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  40373d:	41 56                	push   %r14
  40373f:	49 89 d6             	mov    %rdx,%r14
  403742:	41 55                	push   %r13
  403744:	49 89 f5             	mov    %rsi,%r13
  403747:	41 54                	push   %r12
  403749:	41 89 fc             	mov    %edi,%r12d
  40374c:	55                   	push   %rbp
  40374d:	48 8d 2d c4 36 00 00 	lea    0x36c4(%rip),%rbp        # 406e18 <__init_array_end>
  403754:	53                   	push   %rbx
  403755:	4c 29 fd             	sub    %r15,%rbp
  403758:	48 83 ec 08          	sub    $0x8,%rsp
  40375c:	e8 9f d8 ff ff       	callq  401000 <_init>
  403761:	48 c1 fd 03          	sar    $0x3,%rbp
  403765:	74 1f                	je     403786 <__libc_csu_init+0x56>
  403767:	31 db                	xor    %ebx,%ebx
  403769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403770:	4c 89 f2             	mov    %r14,%rdx
  403773:	4c 89 ee             	mov    %r13,%rsi
  403776:	44 89 e7             	mov    %r12d,%edi
  403779:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  40377d:	48 83 c3 01          	add    $0x1,%rbx
  403781:	48 39 dd             	cmp    %rbx,%rbp
  403784:	75 ea                	jne    403770 <__libc_csu_init+0x40>
  403786:	48 83 c4 08          	add    $0x8,%rsp
  40378a:	5b                   	pop    %rbx
  40378b:	5d                   	pop    %rbp
  40378c:	41 5c                	pop    %r12
  40378e:	41 5d                	pop    %r13
  403790:	41 5e                	pop    %r14
  403792:	41 5f                	pop    %r15
  403794:	c3                   	retq   
  403795:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40379c:	00 00 00 00 

00000000004037a0 <__libc_csu_fini>:
  4037a0:	f3 0f 1e fa          	endbr64 
  4037a4:	c3                   	retq   

Disassembly of section .fini:

00000000004037a8 <_fini>:
  4037a8:	f3 0f 1e fa          	endbr64 
  4037ac:	48 83 ec 08          	sub    $0x8,%rsp
  4037b0:	48 83 c4 08          	add    $0x8,%rsp
  4037b4:	c3                   	retq   
