
starget:     file format elf64-x86-64


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
  401483:	49 c7 c0 70 39 40 00 	mov    $0x403970,%r8
  40148a:	48 c7 c1 00 39 40 00 	mov    $0x403900,%rcx
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
  401636:	e8 9a 22 00 00       	callq  4038d5 <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 8d 22 00 00       	callq  4038d5 <gencookie>
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
  401689:	c6 05 b8 6a 00 00 73 	movb   $0x73,0x6ab8(%rip)        # 408148 <target_prefix>
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
  40173c:	e8 d9 1e 00 00       	callq  40361a <init_driver>
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
  401794:	e8 99 11 00 00       	callq  402932 <__stack_chk_fail>

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
  4017e0:	48 c7 c6 21 28 40 00 	mov    $0x402821,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	callq  401330 <signal@plt>
  4017f1:	48 c7 c6 c7 27 40 00 	mov    $0x4027c7,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	callq  401330 <signal@plt>
  401802:	48 c7 c6 7b 28 40 00 	mov    $0x40287b,%rsi
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
  401842:	48 c7 c6 d5 28 40 00 	mov    $0x4028d5,%rsi
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
  40195b:	be 01 00 00 00       	mov    $0x1,%esi
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
  4019ab:	e8 60 0a 00 00       	callq  402410 <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	callq  4013c0 <__printf_chk@plt>
  4019cc:	be 01 00 00 00       	mov    $0x1,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 af 0f 00 00       	callq  40298c <launch>
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
  4019ff:	e8 2e 0f 00 00       	callq  402932 <__stack_chk_fail>

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
  401ed3:	e8 5a 0a 00 00       	callq  402932 <__stack_chk_fail>

0000000000401ed8 <getbuf>:
  401ed8:	f3 0f 1e fa          	endbr64 
  401edc:	48 83 ec 38          	sub    $0x38,%rsp
  401ee0:	48 89 e7             	mov    %rsp,%rdi
  401ee3:	e8 66 05 00 00       	callq  40244e <Gets>
  401ee8:	b8 01 00 00 00       	mov    $0x1,%eax
  401eed:	48 83 c4 38          	add    $0x38,%rsp
  401ef1:	c3                   	retq   

0000000000401ef2 <touch1>:
  401ef2:	f3 0f 1e fa          	endbr64 
  401ef6:	50                   	push   %rax
  401ef7:	58                   	pop    %rax
  401ef8:	48 83 ec 08          	sub    $0x8,%rsp
  401efc:	c7 05 16 56 00 00 01 	movl   $0x1,0x5616(%rip)        # 40751c <vlevel>
  401f03:	00 00 00 
  401f06:	48 8d 3d 09 24 00 00 	lea    0x2409(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  401f0d:	e8 9e f3 ff ff       	callq  4012b0 <puts@plt>
  401f12:	bf 01 00 00 00       	mov    $0x1,%edi
  401f17:	e8 a4 07 00 00       	callq  4026c0 <validate>
  401f1c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f21:	e8 ea f4 ff ff       	callq  401410 <exit@plt>

0000000000401f26 <touch2>:
  401f26:	f3 0f 1e fa          	endbr64 
  401f2a:	50                   	push   %rax
  401f2b:	58                   	pop    %rax
  401f2c:	48 83 ec 08          	sub    $0x8,%rsp
  401f30:	89 fa                	mov    %edi,%edx
  401f32:	c7 05 e0 55 00 00 02 	movl   $0x2,0x55e0(%rip)        # 40751c <vlevel>
  401f39:	00 00 00 
  401f3c:	39 3d e2 55 00 00    	cmp    %edi,0x55e2(%rip)        # 407524 <cookie>
  401f42:	74 2a                	je     401f6e <touch2+0x48>
  401f44:	48 8d 35 15 24 00 00 	lea    0x2415(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  401f4b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f50:	b8 00 00 00 00       	mov    $0x0,%eax
  401f55:	e8 66 f4 ff ff       	callq  4013c0 <__printf_chk@plt>
  401f5a:	bf 02 00 00 00       	mov    $0x2,%edi
  401f5f:	e8 37 08 00 00       	callq  40279b <fail>
  401f64:	bf 00 00 00 00       	mov    $0x0,%edi
  401f69:	e8 a2 f4 ff ff       	callq  401410 <exit@plt>
  401f6e:	48 8d 35 c3 23 00 00 	lea    0x23c3(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  401f75:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7f:	e8 3c f4 ff ff       	callq  4013c0 <__printf_chk@plt>
  401f84:	bf 02 00 00 00       	mov    $0x2,%edi
  401f89:	e8 32 07 00 00       	callq  4026c0 <validate>
  401f8e:	eb d4                	jmp    401f64 <touch2+0x3e>

0000000000401f90 <hexmatch>:
  401f90:	f3 0f 1e fa          	endbr64 
  401f94:	41 55                	push   %r13
  401f96:	41 54                	push   %r12
  401f98:	55                   	push   %rbp
  401f99:	53                   	push   %rbx
  401f9a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  401fa1:	89 fd                	mov    %edi,%ebp
  401fa3:	48 89 f3             	mov    %rsi,%rbx
  401fa6:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  401fac:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  401fb1:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401fb6:	31 c0                	xor    %eax,%eax
  401fb8:	e8 d3 f3 ff ff       	callq  401390 <random@plt>
  401fbd:	48 89 c1             	mov    %rax,%rcx
  401fc0:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401fc7:	0a d7 a3 
  401fca:	48 f7 ea             	imul   %rdx
  401fcd:	48 01 ca             	add    %rcx,%rdx
  401fd0:	48 c1 fa 06          	sar    $0x6,%rdx
  401fd4:	48 89 c8             	mov    %rcx,%rax
  401fd7:	48 c1 f8 3f          	sar    $0x3f,%rax
  401fdb:	48 29 c2             	sub    %rax,%rdx
  401fde:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401fe2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401fe6:	48 c1 e0 02          	shl    $0x2,%rax
  401fea:	48 29 c1             	sub    %rax,%rcx
  401fed:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  401ff1:	41 89 e8             	mov    %ebp,%r8d
  401ff4:	48 8d 0d 38 23 00 00 	lea    0x2338(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  401ffb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402002:	be 01 00 00 00       	mov    $0x1,%esi
  402007:	4c 89 ef             	mov    %r13,%rdi
  40200a:	b8 00 00 00 00       	mov    $0x0,%eax
  40200f:	e8 3c f4 ff ff       	callq  401450 <__sprintf_chk@plt>
  402014:	ba 09 00 00 00       	mov    $0x9,%edx
  402019:	4c 89 ee             	mov    %r13,%rsi
  40201c:	48 89 df             	mov    %rbx,%rdi
  40201f:	e8 6c f2 ff ff       	callq  401290 <strncmp@plt>
  402024:	85 c0                	test   %eax,%eax
  402026:	0f 94 c0             	sete   %al
  402029:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40202e:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  402033:	75 11                	jne    402046 <hexmatch+0xb6>
  402035:	0f b6 c0             	movzbl %al,%eax
  402038:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40203f:	5b                   	pop    %rbx
  402040:	5d                   	pop    %rbp
  402041:	41 5c                	pop    %r12
  402043:	41 5d                	pop    %r13
  402045:	c3                   	retq   
  402046:	e8 e7 08 00 00       	callq  402932 <__stack_chk_fail>

000000000040204b <touch3>:
  40204b:	f3 0f 1e fa          	endbr64 
  40204f:	53                   	push   %rbx
  402050:	48 89 fb             	mov    %rdi,%rbx
  402053:	c7 05 bf 54 00 00 03 	movl   $0x3,0x54bf(%rip)        # 40751c <vlevel>
  40205a:	00 00 00 
  40205d:	48 89 fe             	mov    %rdi,%rsi
  402060:	8b 3d be 54 00 00    	mov    0x54be(%rip),%edi        # 407524 <cookie>
  402066:	e8 25 ff ff ff       	callq  401f90 <hexmatch>
  40206b:	85 c0                	test   %eax,%eax
  40206d:	74 2d                	je     40209c <touch3+0x51>
  40206f:	48 89 da             	mov    %rbx,%rdx
  402072:	48 8d 35 0f 23 00 00 	lea    0x230f(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  402079:	bf 01 00 00 00       	mov    $0x1,%edi
  40207e:	b8 00 00 00 00       	mov    $0x0,%eax
  402083:	e8 38 f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  402088:	bf 03 00 00 00       	mov    $0x3,%edi
  40208d:	e8 2e 06 00 00       	callq  4026c0 <validate>
  402092:	bf 00 00 00 00       	mov    $0x0,%edi
  402097:	e8 74 f3 ff ff       	callq  401410 <exit@plt>
  40209c:	48 89 da             	mov    %rbx,%rdx
  40209f:	48 8d 35 0a 23 00 00 	lea    0x230a(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  4020a6:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b0:	e8 0b f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  4020b5:	bf 03 00 00 00       	mov    $0x3,%edi
  4020ba:	e8 dc 06 00 00       	callq  40279b <fail>
  4020bf:	eb d1                	jmp    402092 <touch3+0x47>

00000000004020c1 <test>:
  4020c1:	f3 0f 1e fa          	endbr64 
  4020c5:	48 83 ec 08          	sub    $0x8,%rsp
  4020c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ce:	e8 05 fe ff ff       	callq  401ed8 <getbuf>
  4020d3:	89 c2                	mov    %eax,%edx
  4020d5:	48 8d 35 fc 22 00 00 	lea    0x22fc(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  4020dc:	bf 01 00 00 00       	mov    $0x1,%edi
  4020e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020e6:	e8 d5 f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  4020eb:	48 83 c4 08          	add    $0x8,%rsp
  4020ef:	c3                   	retq   

00000000004020f0 <test2>:
  4020f0:	f3 0f 1e fa          	endbr64 
  4020f4:	48 83 ec 08          	sub    $0x8,%rsp
  4020f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fd:	e8 1d 00 00 00       	callq  40211f <getbuf_withcanary>
  402102:	89 c2                	mov    %eax,%edx
  402104:	48 8d 35 f5 22 00 00 	lea    0x22f5(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  40210b:	bf 01 00 00 00       	mov    $0x1,%edi
  402110:	b8 00 00 00 00       	mov    $0x0,%eax
  402115:	e8 a6 f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  40211a:	48 83 c4 08          	add    $0x8,%rsp
  40211e:	c3                   	retq   

000000000040211f <getbuf_withcanary>:
  40211f:	f3 0f 1e fa          	endbr64 
  402123:	55                   	push   %rbp
  402124:	48 89 e5             	mov    %rsp,%rbp
  402127:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  40212e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402135:	00 00 
  402137:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40213b:	31 c0                	xor    %eax,%eax
  40213d:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  402144:	00 00 00 
  402147:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  40214d:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  402153:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  40215a:	48 89 c7             	mov    %rax,%rdi
  40215d:	e8 ec 02 00 00       	callq  40244e <Gets>
  402162:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  402168:	48 63 d0             	movslq %eax,%rdx
  40216b:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402172:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  402179:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402180:	48 89 ce             	mov    %rcx,%rsi
  402183:	48 89 c7             	mov    %rax,%rdi
  402186:	e8 e5 f1 ff ff       	callq  401370 <memcpy@plt>
  40218b:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  402191:	48 63 d0             	movslq %eax,%rdx
  402194:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  40219b:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  4021a2:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  4021a9:	48 89 c6             	mov    %rax,%rsi
  4021ac:	48 89 cf             	mov    %rcx,%rdi
  4021af:	e8 bc f1 ff ff       	callq  401370 <memcpy@plt>
  4021b4:	b8 01 00 00 00       	mov    $0x1,%eax
  4021b9:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4021bd:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4021c4:	00 00 
  4021c6:	74 05                	je     4021cd <getbuf_withcanary+0xae>
  4021c8:	e8 65 07 00 00       	callq  402932 <__stack_chk_fail>
  4021cd:	c9                   	leaveq 
  4021ce:	c3                   	retq   

00000000004021cf <start_farm>:
  4021cf:	f3 0f 1e fa          	endbr64 
  4021d3:	b8 01 00 00 00       	mov    $0x1,%eax
  4021d8:	c3                   	retq   

00000000004021d9 <getval_473>:
  4021d9:	f3 0f 1e fa          	endbr64 
  4021dd:	b8 cf 50 90 90       	mov    $0x909050cf,%eax
  4021e2:	c3                   	retq   

00000000004021e3 <addval_292>:
  4021e3:	f3 0f 1e fa          	endbr64 
  4021e7:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  4021ed:	c3                   	retq   

00000000004021ee <setval_474>:
  4021ee:	f3 0f 1e fa          	endbr64 
  4021f2:	c7 07 34 48 89 c7    	movl   $0xc7894834,(%rdi)
  4021f8:	c3                   	retq   

00000000004021f9 <getval_136>:
  4021f9:	f3 0f 1e fa          	endbr64 
  4021fd:	b8 08 89 c7 c3       	mov    $0xc3c78908,%eax
  402202:	c3                   	retq   

0000000000402203 <setval_123>:
  402203:	f3 0f 1e fa          	endbr64 
  402207:	c7 07 f8 38 58 c2    	movl   $0xc25838f8,(%rdi)
  40220d:	c3                   	retq   

000000000040220e <addval_351>:
  40220e:	f3 0f 1e fa          	endbr64 
  402212:	8d 87 28 45 c3 58    	lea    0x58c34528(%rdi),%eax
  402218:	c3                   	retq   

0000000000402219 <setval_286>:
  402219:	f3 0f 1e fa          	endbr64 
  40221d:	c7 07 58 90 90 90    	movl   $0x90909058,(%rdi)
  402223:	c3                   	retq   

0000000000402224 <addval_410>:
  402224:	f3 0f 1e fa          	endbr64 
  402228:	8d 87 6f 4c 89 c7    	lea    -0x3876b391(%rdi),%eax
  40222e:	c3                   	retq   

000000000040222f <mid_farm>:
  40222f:	f3 0f 1e fa          	endbr64 
  402233:	b8 01 00 00 00       	mov    $0x1,%eax
  402238:	c3                   	retq   

0000000000402239 <add_xy>:
  402239:	f3 0f 1e fa          	endbr64 
  40223d:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  402241:	c3                   	retq   

0000000000402242 <setval_120>:
  402242:	f3 0f 1e fa          	endbr64 
  402246:	c7 07 89 d6 90 c3    	movl   $0xc390d689,(%rdi)
  40224c:	c3                   	retq   

000000000040224d <getval_425>:
  40224d:	f3 0f 1e fa          	endbr64 
  402251:	b8 ec 89 ca 90       	mov    $0x90ca89ec,%eax
  402256:	c3                   	retq   

0000000000402257 <addval_154>:
  402257:	f3 0f 1e fa          	endbr64 
  40225b:	8d 87 89 ca 94 db    	lea    -0x246b3577(%rdi),%eax
  402261:	c3                   	retq   

0000000000402262 <getval_322>:
  402262:	f3 0f 1e fa          	endbr64 
  402266:	b8 a3 89 d6 94       	mov    $0x94d689a3,%eax
  40226b:	c3                   	retq   

000000000040226c <setval_337>:
  40226c:	f3 0f 1e fa          	endbr64 
  402270:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  402276:	c3                   	retq   

0000000000402277 <setval_167>:
  402277:	f3 0f 1e fa          	endbr64 
  40227b:	c7 07 89 ca 38 db    	movl   $0xdb38ca89,(%rdi)
  402281:	c3                   	retq   

0000000000402282 <addval_356>:
  402282:	f3 0f 1e fa          	endbr64 
  402286:	8d 87 8d c1 38 c9    	lea    -0x36c73e73(%rdi),%eax
  40228c:	c3                   	retq   

000000000040228d <setval_101>:
  40228d:	f3 0f 1e fa          	endbr64 
  402291:	c7 07 89 c1 c4 db    	movl   $0xdbc4c189,(%rdi)
  402297:	c3                   	retq   

0000000000402298 <addval_498>:
  402298:	f3 0f 1e fa          	endbr64 
  40229c:	8d 87 89 c1 20 c0    	lea    -0x3fdf3e77(%rdi),%eax
  4022a2:	c3                   	retq   

00000000004022a3 <getval_415>:
  4022a3:	f3 0f 1e fa          	endbr64 
  4022a7:	b8 2f 89 d6 c1       	mov    $0xc1d6892f,%eax
  4022ac:	c3                   	retq   

00000000004022ad <setval_173>:
  4022ad:	f3 0f 1e fa          	endbr64 
  4022b1:	c7 07 63 09 d6 90    	movl   $0x90d60963,(%rdi)
  4022b7:	c3                   	retq   

00000000004022b8 <setval_279>:
  4022b8:	f3 0f 1e fa          	endbr64 
  4022bc:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  4022c2:	c3                   	retq   

00000000004022c3 <getval_207>:
  4022c3:	f3 0f 1e fa          	endbr64 
  4022c7:	b8 89 d6 84 db       	mov    $0xdb84d689,%eax
  4022cc:	c3                   	retq   

00000000004022cd <setval_282>:
  4022cd:	f3 0f 1e fa          	endbr64 
  4022d1:	c7 07 39 89 ca 91    	movl   $0x91ca8939,(%rdi)
  4022d7:	c3                   	retq   

00000000004022d8 <addval_208>:
  4022d8:	f3 0f 1e fa          	endbr64 
  4022dc:	8d 87 40 89 e0 c3    	lea    -0x3c1f76c0(%rdi),%eax
  4022e2:	c3                   	retq   

00000000004022e3 <getval_250>:
  4022e3:	f3 0f 1e fa          	endbr64 
  4022e7:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  4022ec:	c3                   	retq   

00000000004022ed <setval_323>:
  4022ed:	f3 0f 1e fa          	endbr64 
  4022f1:	c7 07 89 ca c1 dc    	movl   $0xdcc1ca89,(%rdi)
  4022f7:	c3                   	retq   

00000000004022f8 <getval_316>:
  4022f8:	f3 0f 1e fa          	endbr64 
  4022fc:	b8 48 8d e0 c3       	mov    $0xc3e08d48,%eax
  402301:	c3                   	retq   

0000000000402302 <addval_289>:
  402302:	f3 0f 1e fa          	endbr64 
  402306:	8d 87 89 c1 90 c3    	lea    -0x3c6f3e77(%rdi),%eax
  40230c:	c3                   	retq   

000000000040230d <getval_342>:
  40230d:	f3 0f 1e fa          	endbr64 
  402311:	b8 81 ca 08 d2       	mov    $0xd208ca81,%eax
  402316:	c3                   	retq   

0000000000402317 <addval_295>:
  402317:	f3 0f 1e fa          	endbr64 
  40231b:	8d 87 89 ca 94 d2    	lea    -0x2d6b3577(%rdi),%eax
  402321:	c3                   	retq   

0000000000402322 <getval_240>:
  402322:	f3 0f 1e fa          	endbr64 
  402326:	b8 89 d6 94 c9       	mov    $0xc994d689,%eax
  40232b:	c3                   	retq   

000000000040232c <addval_396>:
  40232c:	f3 0f 1e fa          	endbr64 
  402330:	8d 87 89 c1 00 c0    	lea    -0x3fff3e77(%rdi),%eax
  402336:	c3                   	retq   

0000000000402337 <getval_153>:
  402337:	f3 0f 1e fa          	endbr64 
  40233b:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  402340:	c3                   	retq   

0000000000402341 <setval_463>:
  402341:	f3 0f 1e fa          	endbr64 
  402345:	c7 07 a9 d6 08 db    	movl   $0xdb08d6a9,(%rdi)
  40234b:	c3                   	retq   

000000000040234c <setval_152>:
  40234c:	f3 0f 1e fa          	endbr64 
  402350:	c7 07 8d ca 38 db    	movl   $0xdb38ca8d,(%rdi)
  402356:	c3                   	retq   

0000000000402357 <getval_298>:
  402357:	f3 0f 1e fa          	endbr64 
  40235b:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  402360:	c3                   	retq   

0000000000402361 <addval_124>:
  402361:	f3 0f 1e fa          	endbr64 
  402365:	8d 87 89 c1 90 c7    	lea    -0x386f3e77(%rdi),%eax
  40236b:	c3                   	retq   

000000000040236c <setval_370>:
  40236c:	f3 0f 1e fa          	endbr64 
  402370:	c7 07 89 c1 18 db    	movl   $0xdb18c189,(%rdi)
  402376:	c3                   	retq   

0000000000402377 <getval_435>:
  402377:	f3 0f 1e fa          	endbr64 
  40237b:	b8 89 c1 78 d2       	mov    $0xd278c189,%eax
  402380:	c3                   	retq   

0000000000402381 <setval_394>:
  402381:	f3 0f 1e fa          	endbr64 
  402385:	c7 07 89 d6 94 c3    	movl   $0xc394d689,(%rdi)
  40238b:	c3                   	retq   

000000000040238c <addval_392>:
  40238c:	f3 0f 1e fa          	endbr64 
  402390:	8d 87 4a 89 e0 c3    	lea    -0x3c1f76b6(%rdi),%eax
  402396:	c3                   	retq   

0000000000402397 <end_farm>:
  402397:	f3 0f 1e fa          	endbr64 
  40239b:	b8 01 00 00 00       	mov    $0x1,%eax
  4023a0:	c3                   	retq   

00000000004023a1 <save_char>:
  4023a1:	8b 05 9d 5d 00 00    	mov    0x5d9d(%rip),%eax        # 408144 <gets_cnt>
  4023a7:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4023ac:	7f 4a                	jg     4023f8 <save_char+0x57>
  4023ae:	89 f9                	mov    %edi,%ecx
  4023b0:	c0 e9 04             	shr    $0x4,%cl
  4023b3:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4023b6:	4c 8d 05 b3 23 00 00 	lea    0x23b3(%rip),%r8        # 404770 <trans_char>
  4023bd:	83 e1 0f             	and    $0xf,%ecx
  4023c0:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  4023c5:	48 8d 0d 74 51 00 00 	lea    0x5174(%rip),%rcx        # 407540 <gets_buf>
  4023cc:	48 63 f2             	movslq %edx,%rsi
  4023cf:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  4023d3:	8d 72 01             	lea    0x1(%rdx),%esi
  4023d6:	83 e7 0f             	and    $0xf,%edi
  4023d9:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  4023de:	48 63 f6             	movslq %esi,%rsi
  4023e1:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  4023e5:	83 c2 02             	add    $0x2,%edx
  4023e8:	48 63 d2             	movslq %edx,%rdx
  4023eb:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  4023ef:	83 c0 01             	add    $0x1,%eax
  4023f2:	89 05 4c 5d 00 00    	mov    %eax,0x5d4c(%rip)        # 408144 <gets_cnt>
  4023f8:	c3                   	retq   

00000000004023f9 <save_term>:
  4023f9:	8b 05 45 5d 00 00    	mov    0x5d45(%rip),%eax        # 408144 <gets_cnt>
  4023ff:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402402:	48 98                	cltq   
  402404:	48 8d 15 35 51 00 00 	lea    0x5135(%rip),%rdx        # 407540 <gets_buf>
  40240b:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  40240f:	c3                   	retq   

0000000000402410 <check_fail>:
  402410:	f3 0f 1e fa          	endbr64 
  402414:	50                   	push   %rax
  402415:	58                   	pop    %rax
  402416:	48 83 ec 08          	sub    $0x8,%rsp
  40241a:	0f be 15 27 5d 00 00 	movsbl 0x5d27(%rip),%edx        # 408148 <target_prefix>
  402421:	4c 8d 05 18 51 00 00 	lea    0x5118(%rip),%r8        # 407540 <gets_buf>
  402428:	8b 0d ea 50 00 00    	mov    0x50ea(%rip),%ecx        # 407518 <check_level>
  40242e:	48 8d 35 f9 1f 00 00 	lea    0x1ff9(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  402435:	bf 01 00 00 00       	mov    $0x1,%edi
  40243a:	b8 00 00 00 00       	mov    $0x0,%eax
  40243f:	e8 7c ef ff ff       	callq  4013c0 <__printf_chk@plt>
  402444:	bf 01 00 00 00       	mov    $0x1,%edi
  402449:	e8 c2 ef ff ff       	callq  401410 <exit@plt>

000000000040244e <Gets>:
  40244e:	f3 0f 1e fa          	endbr64 
  402452:	41 54                	push   %r12
  402454:	55                   	push   %rbp
  402455:	53                   	push   %rbx
  402456:	49 89 fc             	mov    %rdi,%r12
  402459:	c7 05 e1 5c 00 00 00 	movl   $0x0,0x5ce1(%rip)        # 408144 <gets_cnt>
  402460:	00 00 00 
  402463:	48 89 fb             	mov    %rdi,%rbx
  402466:	48 8b 3d a3 50 00 00 	mov    0x50a3(%rip),%rdi        # 407510 <infile>
  40246d:	e8 ce ef ff ff       	callq  401440 <getc@plt>
  402472:	83 f8 ff             	cmp    $0xffffffff,%eax
  402475:	74 18                	je     40248f <Gets+0x41>
  402477:	83 f8 0a             	cmp    $0xa,%eax
  40247a:	74 13                	je     40248f <Gets+0x41>
  40247c:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  402480:	88 03                	mov    %al,(%rbx)
  402482:	0f b6 f8             	movzbl %al,%edi
  402485:	e8 17 ff ff ff       	callq  4023a1 <save_char>
  40248a:	48 89 eb             	mov    %rbp,%rbx
  40248d:	eb d7                	jmp    402466 <Gets+0x18>
  40248f:	c6 03 00             	movb   $0x0,(%rbx)
  402492:	b8 00 00 00 00       	mov    $0x0,%eax
  402497:	e8 5d ff ff ff       	callq  4023f9 <save_term>
  40249c:	4c 89 e0             	mov    %r12,%rax
  40249f:	5b                   	pop    %rbx
  4024a0:	5d                   	pop    %rbp
  4024a1:	41 5c                	pop    %r12
  4024a3:	c3                   	retq   

00000000004024a4 <notify_server>:
  4024a4:	f3 0f 1e fa          	endbr64 
  4024a8:	55                   	push   %rbp
  4024a9:	53                   	push   %rbx
  4024aa:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  4024b1:	ff 
  4024b2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4024b9:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4024be:	4c 39 dc             	cmp    %r11,%rsp
  4024c1:	75 ef                	jne    4024b2 <notify_server+0xe>
  4024c3:	48 83 ec 18          	sub    $0x18,%rsp
  4024c7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024ce:	00 00 
  4024d0:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  4024d7:	00 
  4024d8:	31 c0                	xor    %eax,%eax
  4024da:	83 3d 47 50 00 00 00 	cmpl   $0x0,0x5047(%rip)        # 407528 <is_checker>
  4024e1:	0f 85 b7 01 00 00    	jne    40269e <notify_server+0x1fa>
  4024e7:	89 fb                	mov    %edi,%ebx
  4024e9:	81 3d 51 5c 00 00 9c 	cmpl   $0x1f9c,0x5c51(%rip)        # 408144 <gets_cnt>
  4024f0:	1f 00 00 
  4024f3:	7f 18                	jg     40250d <notify_server+0x69>
  4024f5:	0f be 05 4c 5c 00 00 	movsbl 0x5c4c(%rip),%eax        # 408148 <target_prefix>
  4024fc:	83 3d 9d 4f 00 00 00 	cmpl   $0x0,0x4f9d(%rip)        # 4074a0 <notify>
  402503:	74 23                	je     402528 <notify_server+0x84>
  402505:	8b 15 15 50 00 00    	mov    0x5015(%rip),%edx        # 407520 <authkey>
  40250b:	eb 20                	jmp    40252d <notify_server+0x89>
  40250d:	48 8d 35 44 20 00 00 	lea    0x2044(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  402514:	bf 01 00 00 00       	mov    $0x1,%edi
  402519:	e8 a2 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  40251e:	bf 01 00 00 00       	mov    $0x1,%edi
  402523:	e8 e8 ee ff ff       	callq  401410 <exit@plt>
  402528:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  40252d:	85 db                	test   %ebx,%ebx
  40252f:	0f 84 9b 00 00 00    	je     4025d0 <notify_server+0x12c>
  402535:	48 8d 2d 0d 1f 00 00 	lea    0x1f0d(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  40253c:	48 89 e7             	mov    %rsp,%rdi
  40253f:	48 8d 0d fa 4f 00 00 	lea    0x4ffa(%rip),%rcx        # 407540 <gets_buf>
  402546:	51                   	push   %rcx
  402547:	56                   	push   %rsi
  402548:	50                   	push   %rax
  402549:	52                   	push   %rdx
  40254a:	49 89 e9             	mov    %rbp,%r9
  40254d:	44 8b 05 fc 4b 00 00 	mov    0x4bfc(%rip),%r8d        # 407150 <target_id>
  402554:	48 8d 0d f3 1e 00 00 	lea    0x1ef3(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  40255b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402560:	be 01 00 00 00       	mov    $0x1,%esi
  402565:	b8 00 00 00 00       	mov    $0x0,%eax
  40256a:	e8 e1 ee ff ff       	callq  401450 <__sprintf_chk@plt>
  40256f:	48 83 c4 20          	add    $0x20,%rsp
  402573:	83 3d 26 4f 00 00 00 	cmpl   $0x0,0x4f26(%rip)        # 4074a0 <notify>
  40257a:	0f 84 95 00 00 00    	je     402615 <notify_server+0x171>
  402580:	48 89 e1             	mov    %rsp,%rcx
  402583:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  40258a:	00 
  40258b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402591:	48 8b 15 d0 4b 00 00 	mov    0x4bd0(%rip),%rdx        # 407168 <lab>
  402598:	48 8b 35 d1 4b 00 00 	mov    0x4bd1(%rip),%rsi        # 407170 <course>
  40259f:	48 8b 3d ba 4b 00 00 	mov    0x4bba(%rip),%rdi        # 407160 <user_id>
  4025a6:	e8 7f 12 00 00       	callq  40382a <driver_post>
  4025ab:	85 c0                	test   %eax,%eax
  4025ad:	78 2d                	js     4025dc <notify_server+0x138>
  4025af:	85 db                	test   %ebx,%ebx
  4025b1:	74 51                	je     402604 <notify_server+0x160>
  4025b3:	48 8d 3d ce 1f 00 00 	lea    0x1fce(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  4025ba:	e8 f1 ec ff ff       	callq  4012b0 <puts@plt>
  4025bf:	48 8d 3d b0 1e 00 00 	lea    0x1eb0(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  4025c6:	e8 e5 ec ff ff       	callq  4012b0 <puts@plt>
  4025cb:	e9 ce 00 00 00       	jmpq   40269e <notify_server+0x1fa>
  4025d0:	48 8d 2d 6d 1e 00 00 	lea    0x1e6d(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  4025d7:	e9 60 ff ff ff       	jmpq   40253c <notify_server+0x98>
  4025dc:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4025e3:	00 
  4025e4:	48 8d 35 7f 1e 00 00 	lea    0x1e7f(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  4025eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4025f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f5:	e8 c6 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  4025fa:	bf 01 00 00 00       	mov    $0x1,%edi
  4025ff:	e8 0c ee ff ff       	callq  401410 <exit@plt>
  402604:	48 8d 3d 75 1e 00 00 	lea    0x1e75(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  40260b:	e8 a0 ec ff ff       	callq  4012b0 <puts@plt>
  402610:	e9 89 00 00 00       	jmpq   40269e <notify_server+0x1fa>
  402615:	48 89 ea             	mov    %rbp,%rdx
  402618:	48 8d 35 a1 1f 00 00 	lea    0x1fa1(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  40261f:	bf 01 00 00 00       	mov    $0x1,%edi
  402624:	b8 00 00 00 00       	mov    $0x0,%eax
  402629:	e8 92 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  40262e:	48 8b 15 2b 4b 00 00 	mov    0x4b2b(%rip),%rdx        # 407160 <user_id>
  402635:	48 8d 35 4b 1e 00 00 	lea    0x1e4b(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  40263c:	bf 01 00 00 00       	mov    $0x1,%edi
  402641:	b8 00 00 00 00       	mov    $0x0,%eax
  402646:	e8 75 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  40264b:	48 8b 15 1e 4b 00 00 	mov    0x4b1e(%rip),%rdx        # 407170 <course>
  402652:	48 8d 35 3b 1e 00 00 	lea    0x1e3b(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  402659:	bf 01 00 00 00       	mov    $0x1,%edi
  40265e:	b8 00 00 00 00       	mov    $0x0,%eax
  402663:	e8 58 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  402668:	48 8b 15 f9 4a 00 00 	mov    0x4af9(%rip),%rdx        # 407168 <lab>
  40266f:	48 8d 35 2a 1e 00 00 	lea    0x1e2a(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  402676:	bf 01 00 00 00       	mov    $0x1,%edi
  40267b:	b8 00 00 00 00       	mov    $0x0,%eax
  402680:	e8 3b ed ff ff       	callq  4013c0 <__printf_chk@plt>
  402685:	48 89 e2             	mov    %rsp,%rdx
  402688:	48 8d 35 1a 1e 00 00 	lea    0x1e1a(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  40268f:	bf 01 00 00 00       	mov    $0x1,%edi
  402694:	b8 00 00 00 00       	mov    $0x0,%eax
  402699:	e8 22 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  40269e:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4026a5:	00 
  4026a6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4026ad:	00 00 
  4026af:	75 0a                	jne    4026bb <notify_server+0x217>
  4026b1:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4026b8:	5b                   	pop    %rbx
  4026b9:	5d                   	pop    %rbp
  4026ba:	c3                   	retq   
  4026bb:	e8 72 02 00 00       	callq  402932 <__stack_chk_fail>

00000000004026c0 <validate>:
  4026c0:	f3 0f 1e fa          	endbr64 
  4026c4:	53                   	push   %rbx
  4026c5:	89 fb                	mov    %edi,%ebx
  4026c7:	83 3d 5a 4e 00 00 00 	cmpl   $0x0,0x4e5a(%rip)        # 407528 <is_checker>
  4026ce:	74 79                	je     402749 <validate+0x89>
  4026d0:	39 3d 46 4e 00 00    	cmp    %edi,0x4e46(%rip)        # 40751c <vlevel>
  4026d6:	75 39                	jne    402711 <validate+0x51>
  4026d8:	8b 15 3a 4e 00 00    	mov    0x4e3a(%rip),%edx        # 407518 <check_level>
  4026de:	39 fa                	cmp    %edi,%edx
  4026e0:	75 45                	jne    402727 <validate+0x67>
  4026e2:	0f be 0d 5f 5a 00 00 	movsbl 0x5a5f(%rip),%ecx        # 408148 <target_prefix>
  4026e9:	4c 8d 0d 50 4e 00 00 	lea    0x4e50(%rip),%r9        # 407540 <gets_buf>
  4026f0:	41 89 f8             	mov    %edi,%r8d
  4026f3:	8b 15 27 4e 00 00    	mov    0x4e27(%rip),%edx        # 407520 <authkey>
  4026f9:	48 8d 35 10 1f 00 00 	lea    0x1f10(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  402700:	bf 01 00 00 00       	mov    $0x1,%edi
  402705:	b8 00 00 00 00       	mov    $0x0,%eax
  40270a:	e8 b1 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  40270f:	5b                   	pop    %rbx
  402710:	c3                   	retq   
  402711:	48 8d 3d 9d 1d 00 00 	lea    0x1d9d(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  402718:	e8 93 eb ff ff       	callq  4012b0 <puts@plt>
  40271d:	b8 00 00 00 00       	mov    $0x0,%eax
  402722:	e8 e9 fc ff ff       	callq  402410 <check_fail>
  402727:	89 f9                	mov    %edi,%ecx
  402729:	48 8d 35 b8 1e 00 00 	lea    0x1eb8(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  402730:	bf 01 00 00 00       	mov    $0x1,%edi
  402735:	b8 00 00 00 00       	mov    $0x0,%eax
  40273a:	e8 81 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  40273f:	b8 00 00 00 00       	mov    $0x0,%eax
  402744:	e8 c7 fc ff ff       	callq  402410 <check_fail>
  402749:	39 3d cd 4d 00 00    	cmp    %edi,0x4dcd(%rip)        # 40751c <vlevel>
  40274f:	74 1a                	je     40276b <validate+0xab>
  402751:	48 8d 3d 5d 1d 00 00 	lea    0x1d5d(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  402758:	e8 53 eb ff ff       	callq  4012b0 <puts@plt>
  40275d:	89 de                	mov    %ebx,%esi
  40275f:	bf 00 00 00 00       	mov    $0x0,%edi
  402764:	e8 3b fd ff ff       	callq  4024a4 <notify_server>
  402769:	eb a4                	jmp    40270f <validate+0x4f>
  40276b:	0f be 0d d6 59 00 00 	movsbl 0x59d6(%rip),%ecx        # 408148 <target_prefix>
  402772:	89 fa                	mov    %edi,%edx
  402774:	48 8d 35 bd 1e 00 00 	lea    0x1ebd(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  40277b:	bf 01 00 00 00       	mov    $0x1,%edi
  402780:	b8 00 00 00 00       	mov    $0x0,%eax
  402785:	e8 36 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  40278a:	89 de                	mov    %ebx,%esi
  40278c:	bf 01 00 00 00       	mov    $0x1,%edi
  402791:	e8 0e fd ff ff       	callq  4024a4 <notify_server>
  402796:	e9 74 ff ff ff       	jmpq   40270f <validate+0x4f>

000000000040279b <fail>:
  40279b:	f3 0f 1e fa          	endbr64 
  40279f:	48 83 ec 08          	sub    $0x8,%rsp
  4027a3:	83 3d 7e 4d 00 00 00 	cmpl   $0x0,0x4d7e(%rip)        # 407528 <is_checker>
  4027aa:	75 11                	jne    4027bd <fail+0x22>
  4027ac:	89 fe                	mov    %edi,%esi
  4027ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4027b3:	e8 ec fc ff ff       	callq  4024a4 <notify_server>
  4027b8:	48 83 c4 08          	add    $0x8,%rsp
  4027bc:	c3                   	retq   
  4027bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4027c2:	e8 49 fc ff ff       	callq  402410 <check_fail>

00000000004027c7 <bushandler>:
  4027c7:	f3 0f 1e fa          	endbr64 
  4027cb:	50                   	push   %rax
  4027cc:	58                   	pop    %rax
  4027cd:	48 83 ec 08          	sub    $0x8,%rsp
  4027d1:	83 3d 50 4d 00 00 00 	cmpl   $0x0,0x4d50(%rip)        # 407528 <is_checker>
  4027d8:	74 16                	je     4027f0 <bushandler+0x29>
  4027da:	48 8d 3d f2 1c 00 00 	lea    0x1cf2(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  4027e1:	e8 ca ea ff ff       	callq  4012b0 <puts@plt>
  4027e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4027eb:	e8 20 fc ff ff       	callq  402410 <check_fail>
  4027f0:	48 8d 3d 79 1e 00 00 	lea    0x1e79(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  4027f7:	e8 b4 ea ff ff       	callq  4012b0 <puts@plt>
  4027fc:	48 8d 3d da 1c 00 00 	lea    0x1cda(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402803:	e8 a8 ea ff ff       	callq  4012b0 <puts@plt>
  402808:	be 00 00 00 00       	mov    $0x0,%esi
  40280d:	bf 00 00 00 00       	mov    $0x0,%edi
  402812:	e8 8d fc ff ff       	callq  4024a4 <notify_server>
  402817:	bf 01 00 00 00       	mov    $0x1,%edi
  40281c:	e8 ef eb ff ff       	callq  401410 <exit@plt>

0000000000402821 <seghandler>:
  402821:	f3 0f 1e fa          	endbr64 
  402825:	50                   	push   %rax
  402826:	58                   	pop    %rax
  402827:	48 83 ec 08          	sub    $0x8,%rsp
  40282b:	83 3d f6 4c 00 00 00 	cmpl   $0x0,0x4cf6(%rip)        # 407528 <is_checker>
  402832:	74 16                	je     40284a <seghandler+0x29>
  402834:	48 8d 3d b8 1c 00 00 	lea    0x1cb8(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  40283b:	e8 70 ea ff ff       	callq  4012b0 <puts@plt>
  402840:	b8 00 00 00 00       	mov    $0x0,%eax
  402845:	e8 c6 fb ff ff       	callq  402410 <check_fail>
  40284a:	48 8d 3d 3f 1e 00 00 	lea    0x1e3f(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  402851:	e8 5a ea ff ff       	callq  4012b0 <puts@plt>
  402856:	48 8d 3d 80 1c 00 00 	lea    0x1c80(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40285d:	e8 4e ea ff ff       	callq  4012b0 <puts@plt>
  402862:	be 00 00 00 00       	mov    $0x0,%esi
  402867:	bf 00 00 00 00       	mov    $0x0,%edi
  40286c:	e8 33 fc ff ff       	callq  4024a4 <notify_server>
  402871:	bf 01 00 00 00       	mov    $0x1,%edi
  402876:	e8 95 eb ff ff       	callq  401410 <exit@plt>

000000000040287b <illegalhandler>:
  40287b:	f3 0f 1e fa          	endbr64 
  40287f:	50                   	push   %rax
  402880:	58                   	pop    %rax
  402881:	48 83 ec 08          	sub    $0x8,%rsp
  402885:	83 3d 9c 4c 00 00 00 	cmpl   $0x0,0x4c9c(%rip)        # 407528 <is_checker>
  40288c:	74 16                	je     4028a4 <illegalhandler+0x29>
  40288e:	48 8d 3d 71 1c 00 00 	lea    0x1c71(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  402895:	e8 16 ea ff ff       	callq  4012b0 <puts@plt>
  40289a:	b8 00 00 00 00       	mov    $0x0,%eax
  40289f:	e8 6c fb ff ff       	callq  402410 <check_fail>
  4028a4:	48 8d 3d 0d 1e 00 00 	lea    0x1e0d(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  4028ab:	e8 00 ea ff ff       	callq  4012b0 <puts@plt>
  4028b0:	48 8d 3d 26 1c 00 00 	lea    0x1c26(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4028b7:	e8 f4 e9 ff ff       	callq  4012b0 <puts@plt>
  4028bc:	be 00 00 00 00       	mov    $0x0,%esi
  4028c1:	bf 00 00 00 00       	mov    $0x0,%edi
  4028c6:	e8 d9 fb ff ff       	callq  4024a4 <notify_server>
  4028cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4028d0:	e8 3b eb ff ff       	callq  401410 <exit@plt>

00000000004028d5 <sigalrmhandler>:
  4028d5:	f3 0f 1e fa          	endbr64 
  4028d9:	50                   	push   %rax
  4028da:	58                   	pop    %rax
  4028db:	48 83 ec 08          	sub    $0x8,%rsp
  4028df:	83 3d 42 4c 00 00 00 	cmpl   $0x0,0x4c42(%rip)        # 407528 <is_checker>
  4028e6:	74 16                	je     4028fe <sigalrmhandler+0x29>
  4028e8:	48 8d 3d 2b 1c 00 00 	lea    0x1c2b(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  4028ef:	e8 bc e9 ff ff       	callq  4012b0 <puts@plt>
  4028f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4028f9:	e8 12 fb ff ff       	callq  402410 <check_fail>
  4028fe:	ba 02 00 00 00       	mov    $0x2,%edx
  402903:	48 8d 35 de 1d 00 00 	lea    0x1dde(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  40290a:	bf 01 00 00 00       	mov    $0x1,%edi
  40290f:	b8 00 00 00 00       	mov    $0x0,%eax
  402914:	e8 a7 ea ff ff       	callq  4013c0 <__printf_chk@plt>
  402919:	be 00 00 00 00       	mov    $0x0,%esi
  40291e:	bf 00 00 00 00       	mov    $0x0,%edi
  402923:	e8 7c fb ff ff       	callq  4024a4 <notify_server>
  402928:	bf 01 00 00 00       	mov    $0x1,%edi
  40292d:	e8 de ea ff ff       	callq  401410 <exit@plt>

0000000000402932 <__stack_chk_fail>:
  402932:	f3 0f 1e fa          	endbr64 
  402936:	50                   	push   %rax
  402937:	58                   	pop    %rax
  402938:	48 83 ec 08          	sub    $0x8,%rsp
  40293c:	83 3d e5 4b 00 00 00 	cmpl   $0x0,0x4be5(%rip)        # 407528 <is_checker>
  402943:	74 16                	je     40295b <__stack_chk_fail+0x29>
  402945:	48 8d 3d d6 1b 00 00 	lea    0x1bd6(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  40294c:	e8 5f e9 ff ff       	callq  4012b0 <puts@plt>
  402951:	b8 00 00 00 00       	mov    $0x0,%eax
  402956:	e8 b5 fa ff ff       	callq  402410 <check_fail>
  40295b:	48 8d 3d be 1d 00 00 	lea    0x1dbe(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  402962:	e8 49 e9 ff ff       	callq  4012b0 <puts@plt>
  402967:	48 8d 3d 6f 1b 00 00 	lea    0x1b6f(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40296e:	e8 3d e9 ff ff       	callq  4012b0 <puts@plt>
  402973:	be 00 00 00 00       	mov    $0x0,%esi
  402978:	bf 00 00 00 00       	mov    $0x0,%edi
  40297d:	e8 22 fb ff ff       	callq  4024a4 <notify_server>
  402982:	bf 01 00 00 00       	mov    $0x1,%edi
  402987:	e8 84 ea ff ff       	callq  401410 <exit@plt>

000000000040298c <launch>:
  40298c:	f3 0f 1e fa          	endbr64 
  402990:	55                   	push   %rbp
  402991:	48 89 e5             	mov    %rsp,%rbp
  402994:	53                   	push   %rbx
  402995:	48 83 ec 18          	sub    $0x18,%rsp
  402999:	48 89 fa             	mov    %rdi,%rdx
  40299c:	89 f3                	mov    %esi,%ebx
  40299e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029a5:	00 00 
  4029a7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4029ab:	31 c0                	xor    %eax,%eax
  4029ad:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4029b1:	48 89 c1             	mov    %rax,%rcx
  4029b4:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  4029b8:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  4029be:	48 89 e6             	mov    %rsp,%rsi
  4029c1:	48 29 c6             	sub    %rax,%rsi
  4029c4:	48 89 f0             	mov    %rsi,%rax
  4029c7:	48 39 c4             	cmp    %rax,%rsp
  4029ca:	74 12                	je     4029de <launch+0x52>
  4029cc:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4029d3:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  4029da:	00 00 
  4029dc:	eb e9                	jmp    4029c7 <launch+0x3b>
  4029de:	48 89 c8             	mov    %rcx,%rax
  4029e1:	25 ff 0f 00 00       	and    $0xfff,%eax
  4029e6:	48 29 c4             	sub    %rax,%rsp
  4029e9:	48 85 c0             	test   %rax,%rax
  4029ec:	74 06                	je     4029f4 <launch+0x68>
  4029ee:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  4029f4:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4029f9:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4029fd:	be f4 00 00 00       	mov    $0xf4,%esi
  402a02:	e8 d9 e8 ff ff       	callq  4012e0 <memset@plt>
  402a07:	48 8b 05 b2 4a 00 00 	mov    0x4ab2(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  402a0e:	48 39 05 fb 4a 00 00 	cmp    %rax,0x4afb(%rip)        # 407510 <infile>
  402a15:	74 42                	je     402a59 <launch+0xcd>
  402a17:	c7 05 fb 4a 00 00 00 	movl   $0x0,0x4afb(%rip)        # 40751c <vlevel>
  402a1e:	00 00 00 
  402a21:	85 db                	test   %ebx,%ebx
  402a23:	75 4c                	jne    402a71 <launch+0xe5>
  402a25:	b8 00 00 00 00       	mov    $0x0,%eax
  402a2a:	e8 92 f6 ff ff       	callq  4020c1 <test>
  402a2f:	83 3d f2 4a 00 00 00 	cmpl   $0x0,0x4af2(%rip)        # 407528 <is_checker>
  402a36:	75 45                	jne    402a7d <launch+0xf1>
  402a38:	48 8d 3d 0a 1b 00 00 	lea    0x1b0a(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  402a3f:	e8 6c e8 ff ff       	callq  4012b0 <puts@plt>
  402a44:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a48:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402a4f:	00 00 
  402a51:	75 40                	jne    402a93 <launch+0x107>
  402a53:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402a57:	c9                   	leaveq 
  402a58:	c3                   	retq   
  402a59:	48 8d 35 d1 1a 00 00 	lea    0x1ad1(%rip),%rsi        # 404531 <_IO_stdin_used+0x531>
  402a60:	bf 01 00 00 00       	mov    $0x1,%edi
  402a65:	b8 00 00 00 00       	mov    $0x0,%eax
  402a6a:	e8 51 e9 ff ff       	callq  4013c0 <__printf_chk@plt>
  402a6f:	eb a6                	jmp    402a17 <launch+0x8b>
  402a71:	b8 00 00 00 00       	mov    $0x0,%eax
  402a76:	e8 75 f6 ff ff       	callq  4020f0 <test2>
  402a7b:	eb b2                	jmp    402a2f <launch+0xa3>
  402a7d:	48 8d 3d ba 1a 00 00 	lea    0x1aba(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  402a84:	e8 27 e8 ff ff       	callq  4012b0 <puts@plt>
  402a89:	b8 00 00 00 00       	mov    $0x0,%eax
  402a8e:	e8 7d f9 ff ff       	callq  402410 <check_fail>
  402a93:	e8 9a fe ff ff       	callq  402932 <__stack_chk_fail>

0000000000402a98 <stable_launch>:
  402a98:	f3 0f 1e fa          	endbr64 
  402a9c:	55                   	push   %rbp
  402a9d:	53                   	push   %rbx
  402a9e:	48 83 ec 08          	sub    $0x8,%rsp
  402aa2:	89 f5                	mov    %esi,%ebp
  402aa4:	48 89 3d 5d 4a 00 00 	mov    %rdi,0x4a5d(%rip)        # 407508 <global_offset>
  402aab:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402ab1:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402ab7:	b9 32 01 00 00       	mov    $0x132,%ecx
  402abc:	ba 07 00 00 00       	mov    $0x7,%edx
  402ac1:	be 00 00 10 00       	mov    $0x100000,%esi
  402ac6:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402acb:	e8 00 e8 ff ff       	callq  4012d0 <mmap@plt>
  402ad0:	48 89 c3             	mov    %rax,%rbx
  402ad3:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402ad9:	75 4a                	jne    402b25 <stable_launch+0x8d>
  402adb:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402ae2:	48 89 15 67 56 00 00 	mov    %rdx,0x5667(%rip)        # 408150 <stack_top>
  402ae9:	48 89 e0             	mov    %rsp,%rax
  402aec:	48 89 d4             	mov    %rdx,%rsp
  402aef:	48 89 c2             	mov    %rax,%rdx
  402af2:	48 89 15 07 4a 00 00 	mov    %rdx,0x4a07(%rip)        # 407500 <global_save_stack>
  402af9:	89 ee                	mov    %ebp,%esi
  402afb:	48 8b 3d 06 4a 00 00 	mov    0x4a06(%rip),%rdi        # 407508 <global_offset>
  402b02:	e8 85 fe ff ff       	callq  40298c <launch>
  402b07:	48 8b 05 f2 49 00 00 	mov    0x49f2(%rip),%rax        # 407500 <global_save_stack>
  402b0e:	48 89 c4             	mov    %rax,%rsp
  402b11:	be 00 00 10 00       	mov    $0x100000,%esi
  402b16:	48 89 df             	mov    %rbx,%rdi
  402b19:	e8 92 e8 ff ff       	callq  4013b0 <munmap@plt>
  402b1e:	48 83 c4 08          	add    $0x8,%rsp
  402b22:	5b                   	pop    %rbx
  402b23:	5d                   	pop    %rbp
  402b24:	c3                   	retq   
  402b25:	be 00 00 10 00       	mov    $0x100000,%esi
  402b2a:	48 89 c7             	mov    %rax,%rdi
  402b2d:	e8 7e e8 ff ff       	callq  4013b0 <munmap@plt>
  402b32:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402b37:	48 8d 15 0a 1c 00 00 	lea    0x1c0a(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  402b3e:	be 01 00 00 00       	mov    $0x1,%esi
  402b43:	48 8b 3d 96 49 00 00 	mov    0x4996(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402b4a:	b8 00 00 00 00       	mov    $0x0,%eax
  402b4f:	e8 dc e8 ff ff       	callq  401430 <__fprintf_chk@plt>
  402b54:	bf 01 00 00 00       	mov    $0x1,%edi
  402b59:	e8 b2 e8 ff ff       	callq  401410 <exit@plt>

0000000000402b5e <rio_readinitb>:
  402b5e:	89 37                	mov    %esi,(%rdi)
  402b60:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402b67:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402b6b:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402b6f:	c3                   	retq   

0000000000402b70 <sigalrm_handler>:
  402b70:	f3 0f 1e fa          	endbr64 
  402b74:	50                   	push   %rax
  402b75:	58                   	pop    %rax
  402b76:	48 83 ec 08          	sub    $0x8,%rsp
  402b7a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402b7f:	48 8d 15 fa 1b 00 00 	lea    0x1bfa(%rip),%rdx        # 404780 <trans_char+0x10>
  402b86:	be 01 00 00 00       	mov    $0x1,%esi
  402b8b:	48 8b 3d 4e 49 00 00 	mov    0x494e(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402b92:	b8 00 00 00 00       	mov    $0x0,%eax
  402b97:	e8 94 e8 ff ff       	callq  401430 <__fprintf_chk@plt>
  402b9c:	bf 01 00 00 00       	mov    $0x1,%edi
  402ba1:	e8 6a e8 ff ff       	callq  401410 <exit@plt>

0000000000402ba6 <rio_writen>:
  402ba6:	41 55                	push   %r13
  402ba8:	41 54                	push   %r12
  402baa:	55                   	push   %rbp
  402bab:	53                   	push   %rbx
  402bac:	48 83 ec 08          	sub    $0x8,%rsp
  402bb0:	41 89 fc             	mov    %edi,%r12d
  402bb3:	48 89 f5             	mov    %rsi,%rbp
  402bb6:	49 89 d5             	mov    %rdx,%r13
  402bb9:	48 89 d3             	mov    %rdx,%rbx
  402bbc:	eb 06                	jmp    402bc4 <rio_writen+0x1e>
  402bbe:	48 29 c3             	sub    %rax,%rbx
  402bc1:	48 01 c5             	add    %rax,%rbp
  402bc4:	48 85 db             	test   %rbx,%rbx
  402bc7:	74 24                	je     402bed <rio_writen+0x47>
  402bc9:	48 89 da             	mov    %rbx,%rdx
  402bcc:	48 89 ee             	mov    %rbp,%rsi
  402bcf:	44 89 e7             	mov    %r12d,%edi
  402bd2:	e8 e9 e6 ff ff       	callq  4012c0 <write@plt>
  402bd7:	48 85 c0             	test   %rax,%rax
  402bda:	7f e2                	jg     402bbe <rio_writen+0x18>
  402bdc:	e8 7f e6 ff ff       	callq  401260 <__errno_location@plt>
  402be1:	83 38 04             	cmpl   $0x4,(%rax)
  402be4:	75 15                	jne    402bfb <rio_writen+0x55>
  402be6:	b8 00 00 00 00       	mov    $0x0,%eax
  402beb:	eb d1                	jmp    402bbe <rio_writen+0x18>
  402bed:	4c 89 e8             	mov    %r13,%rax
  402bf0:	48 83 c4 08          	add    $0x8,%rsp
  402bf4:	5b                   	pop    %rbx
  402bf5:	5d                   	pop    %rbp
  402bf6:	41 5c                	pop    %r12
  402bf8:	41 5d                	pop    %r13
  402bfa:	c3                   	retq   
  402bfb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c02:	eb ec                	jmp    402bf0 <rio_writen+0x4a>

0000000000402c04 <rio_read>:
  402c04:	41 55                	push   %r13
  402c06:	41 54                	push   %r12
  402c08:	55                   	push   %rbp
  402c09:	53                   	push   %rbx
  402c0a:	48 83 ec 08          	sub    $0x8,%rsp
  402c0e:	48 89 fb             	mov    %rdi,%rbx
  402c11:	49 89 f5             	mov    %rsi,%r13
  402c14:	49 89 d4             	mov    %rdx,%r12
  402c17:	eb 17                	jmp    402c30 <rio_read+0x2c>
  402c19:	e8 42 e6 ff ff       	callq  401260 <__errno_location@plt>
  402c1e:	83 38 04             	cmpl   $0x4,(%rax)
  402c21:	74 0d                	je     402c30 <rio_read+0x2c>
  402c23:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c2a:	eb 54                	jmp    402c80 <rio_read+0x7c>
  402c2c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402c30:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402c33:	85 ed                	test   %ebp,%ebp
  402c35:	7f 23                	jg     402c5a <rio_read+0x56>
  402c37:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402c3b:	8b 3b                	mov    (%rbx),%edi
  402c3d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c42:	48 89 ee             	mov    %rbp,%rsi
  402c45:	e8 c6 e6 ff ff       	callq  401310 <read@plt>
  402c4a:	89 43 04             	mov    %eax,0x4(%rbx)
  402c4d:	85 c0                	test   %eax,%eax
  402c4f:	78 c8                	js     402c19 <rio_read+0x15>
  402c51:	75 d9                	jne    402c2c <rio_read+0x28>
  402c53:	b8 00 00 00 00       	mov    $0x0,%eax
  402c58:	eb 26                	jmp    402c80 <rio_read+0x7c>
  402c5a:	89 e8                	mov    %ebp,%eax
  402c5c:	4c 39 e0             	cmp    %r12,%rax
  402c5f:	72 03                	jb     402c64 <rio_read+0x60>
  402c61:	44 89 e5             	mov    %r12d,%ebp
  402c64:	4c 63 e5             	movslq %ebp,%r12
  402c67:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402c6b:	4c 89 e2             	mov    %r12,%rdx
  402c6e:	4c 89 ef             	mov    %r13,%rdi
  402c71:	e8 fa e6 ff ff       	callq  401370 <memcpy@plt>
  402c76:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402c7a:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402c7d:	4c 89 e0             	mov    %r12,%rax
  402c80:	48 83 c4 08          	add    $0x8,%rsp
  402c84:	5b                   	pop    %rbx
  402c85:	5d                   	pop    %rbp
  402c86:	41 5c                	pop    %r12
  402c88:	41 5d                	pop    %r13
  402c8a:	c3                   	retq   

0000000000402c8b <rio_readlineb>:
  402c8b:	41 55                	push   %r13
  402c8d:	41 54                	push   %r12
  402c8f:	55                   	push   %rbp
  402c90:	53                   	push   %rbx
  402c91:	48 83 ec 18          	sub    $0x18,%rsp
  402c95:	49 89 fd             	mov    %rdi,%r13
  402c98:	48 89 f5             	mov    %rsi,%rbp
  402c9b:	49 89 d4             	mov    %rdx,%r12
  402c9e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ca5:	00 00 
  402ca7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402cac:	31 c0                	xor    %eax,%eax
  402cae:	bb 01 00 00 00       	mov    $0x1,%ebx
  402cb3:	eb 18                	jmp    402ccd <rio_readlineb+0x42>
  402cb5:	85 c0                	test   %eax,%eax
  402cb7:	75 65                	jne    402d1e <rio_readlineb+0x93>
  402cb9:	48 83 fb 01          	cmp    $0x1,%rbx
  402cbd:	75 3d                	jne    402cfc <rio_readlineb+0x71>
  402cbf:	b8 00 00 00 00       	mov    $0x0,%eax
  402cc4:	eb 3d                	jmp    402d03 <rio_readlineb+0x78>
  402cc6:	48 83 c3 01          	add    $0x1,%rbx
  402cca:	48 89 d5             	mov    %rdx,%rbp
  402ccd:	4c 39 e3             	cmp    %r12,%rbx
  402cd0:	73 2a                	jae    402cfc <rio_readlineb+0x71>
  402cd2:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402cd7:	ba 01 00 00 00       	mov    $0x1,%edx
  402cdc:	4c 89 ef             	mov    %r13,%rdi
  402cdf:	e8 20 ff ff ff       	callq  402c04 <rio_read>
  402ce4:	83 f8 01             	cmp    $0x1,%eax
  402ce7:	75 cc                	jne    402cb5 <rio_readlineb+0x2a>
  402ce9:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402ced:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402cf2:	88 45 00             	mov    %al,0x0(%rbp)
  402cf5:	3c 0a                	cmp    $0xa,%al
  402cf7:	75 cd                	jne    402cc6 <rio_readlineb+0x3b>
  402cf9:	48 89 d5             	mov    %rdx,%rbp
  402cfc:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402d00:	48 89 d8             	mov    %rbx,%rax
  402d03:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402d08:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d0f:	00 00 
  402d11:	75 14                	jne    402d27 <rio_readlineb+0x9c>
  402d13:	48 83 c4 18          	add    $0x18,%rsp
  402d17:	5b                   	pop    %rbx
  402d18:	5d                   	pop    %rbp
  402d19:	41 5c                	pop    %r12
  402d1b:	41 5d                	pop    %r13
  402d1d:	c3                   	retq   
  402d1e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402d25:	eb dc                	jmp    402d03 <rio_readlineb+0x78>
  402d27:	e8 06 fc ff ff       	callq  402932 <__stack_chk_fail>

0000000000402d2c <urlencode>:
  402d2c:	41 54                	push   %r12
  402d2e:	55                   	push   %rbp
  402d2f:	53                   	push   %rbx
  402d30:	48 83 ec 10          	sub    $0x10,%rsp
  402d34:	48 89 fb             	mov    %rdi,%rbx
  402d37:	48 89 f5             	mov    %rsi,%rbp
  402d3a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d41:	00 00 
  402d43:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402d48:	31 c0                	xor    %eax,%eax
  402d4a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402d51:	f2 ae                	repnz scas %es:(%rdi),%al
  402d53:	48 f7 d1             	not    %rcx
  402d56:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402d59:	eb 0f                	jmp    402d6a <urlencode+0x3e>
  402d5b:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402d5f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402d63:	48 83 c3 01          	add    $0x1,%rbx
  402d67:	44 89 e0             	mov    %r12d,%eax
  402d6a:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402d6e:	85 c0                	test   %eax,%eax
  402d70:	0f 84 a8 00 00 00    	je     402e1e <urlencode+0xf2>
  402d76:	44 0f b6 03          	movzbl (%rbx),%r8d
  402d7a:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402d7e:	0f 94 c2             	sete   %dl
  402d81:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402d85:	0f 94 c0             	sete   %al
  402d88:	08 c2                	or     %al,%dl
  402d8a:	75 cf                	jne    402d5b <urlencode+0x2f>
  402d8c:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402d90:	74 c9                	je     402d5b <urlencode+0x2f>
  402d92:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402d96:	74 c3                	je     402d5b <urlencode+0x2f>
  402d98:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402d9c:	3c 09                	cmp    $0x9,%al
  402d9e:	76 bb                	jbe    402d5b <urlencode+0x2f>
  402da0:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402da4:	3c 19                	cmp    $0x19,%al
  402da6:	76 b3                	jbe    402d5b <urlencode+0x2f>
  402da8:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402dac:	3c 19                	cmp    $0x19,%al
  402dae:	76 ab                	jbe    402d5b <urlencode+0x2f>
  402db0:	41 80 f8 20          	cmp    $0x20,%r8b
  402db4:	74 56                	je     402e0c <urlencode+0xe0>
  402db6:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402dba:	3c 5f                	cmp    $0x5f,%al
  402dbc:	0f 96 c2             	setbe  %dl
  402dbf:	41 80 f8 09          	cmp    $0x9,%r8b
  402dc3:	0f 94 c0             	sete   %al
  402dc6:	08 c2                	or     %al,%dl
  402dc8:	74 4f                	je     402e19 <urlencode+0xed>
  402dca:	48 89 e7             	mov    %rsp,%rdi
  402dcd:	45 0f b6 c0          	movzbl %r8b,%r8d
  402dd1:	48 8d 0d 5d 1a 00 00 	lea    0x1a5d(%rip),%rcx        # 404835 <trans_char+0xc5>
  402dd8:	ba 08 00 00 00       	mov    $0x8,%edx
  402ddd:	be 01 00 00 00       	mov    $0x1,%esi
  402de2:	b8 00 00 00 00       	mov    $0x0,%eax
  402de7:	e8 64 e6 ff ff       	callq  401450 <__sprintf_chk@plt>
  402dec:	0f b6 04 24          	movzbl (%rsp),%eax
  402df0:	88 45 00             	mov    %al,0x0(%rbp)
  402df3:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402df8:	88 45 01             	mov    %al,0x1(%rbp)
  402dfb:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402e00:	88 45 02             	mov    %al,0x2(%rbp)
  402e03:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402e07:	e9 57 ff ff ff       	jmpq   402d63 <urlencode+0x37>
  402e0c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402e10:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402e14:	e9 4a ff ff ff       	jmpq   402d63 <urlencode+0x37>
  402e19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e1e:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402e23:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402e2a:	00 00 
  402e2c:	75 09                	jne    402e37 <urlencode+0x10b>
  402e2e:	48 83 c4 10          	add    $0x10,%rsp
  402e32:	5b                   	pop    %rbx
  402e33:	5d                   	pop    %rbp
  402e34:	41 5c                	pop    %r12
  402e36:	c3                   	retq   
  402e37:	e8 f6 fa ff ff       	callq  402932 <__stack_chk_fail>

0000000000402e3c <submitr>:
  402e3c:	f3 0f 1e fa          	endbr64 
  402e40:	41 57                	push   %r15
  402e42:	41 56                	push   %r14
  402e44:	41 55                	push   %r13
  402e46:	41 54                	push   %r12
  402e48:	55                   	push   %rbp
  402e49:	53                   	push   %rbx
  402e4a:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402e51:	ff 
  402e52:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402e59:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402e5e:	4c 39 dc             	cmp    %r11,%rsp
  402e61:	75 ef                	jne    402e52 <submitr+0x16>
  402e63:	48 83 ec 68          	sub    $0x68,%rsp
  402e67:	49 89 fc             	mov    %rdi,%r12
  402e6a:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402e6e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402e73:	49 89 cd             	mov    %rcx,%r13
  402e76:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402e7b:	4d 89 ce             	mov    %r9,%r14
  402e7e:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402e85:	00 
  402e86:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402e8d:	00 00 
  402e8f:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402e96:	00 
  402e97:	31 c0                	xor    %eax,%eax
  402e99:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402ea0:	00 
  402ea1:	ba 00 00 00 00       	mov    $0x0,%edx
  402ea6:	be 01 00 00 00       	mov    $0x1,%esi
  402eab:	bf 02 00 00 00       	mov    $0x2,%edi
  402eb0:	e8 ab e5 ff ff       	callq  401460 <socket@plt>
  402eb5:	85 c0                	test   %eax,%eax
  402eb7:	0f 88 a5 02 00 00    	js     403162 <submitr+0x326>
  402ebd:	89 c3                	mov    %eax,%ebx
  402ebf:	4c 89 e7             	mov    %r12,%rdi
  402ec2:	e8 79 e4 ff ff       	callq  401340 <gethostbyname@plt>
  402ec7:	48 85 c0             	test   %rax,%rax
  402eca:	0f 84 de 02 00 00    	je     4031ae <submitr+0x372>
  402ed0:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402ed5:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402edc:	00 00 
  402ede:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402ee5:	00 00 
  402ee7:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402eee:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402ef2:	48 8b 40 18          	mov    0x18(%rax),%rax
  402ef6:	48 8b 30             	mov    (%rax),%rsi
  402ef9:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402efe:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402f03:	e8 48 e4 ff ff       	callq  401350 <__memmove_chk@plt>
  402f08:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402f0d:	66 c1 c6 08          	rol    $0x8,%si
  402f11:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402f16:	ba 10 00 00 00       	mov    $0x10,%edx
  402f1b:	4c 89 fe             	mov    %r15,%rsi
  402f1e:	89 df                	mov    %ebx,%edi
  402f20:	e8 fb e4 ff ff       	callq  401420 <connect@plt>
  402f25:	85 c0                	test   %eax,%eax
  402f27:	0f 88 f7 02 00 00    	js     403224 <submitr+0x3e8>
  402f2d:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402f34:	b8 00 00 00 00       	mov    $0x0,%eax
  402f39:	48 89 f1             	mov    %rsi,%rcx
  402f3c:	4c 89 f7             	mov    %r14,%rdi
  402f3f:	f2 ae                	repnz scas %es:(%rdi),%al
  402f41:	48 89 ca             	mov    %rcx,%rdx
  402f44:	48 f7 d2             	not    %rdx
  402f47:	48 89 f1             	mov    %rsi,%rcx
  402f4a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402f4f:	f2 ae                	repnz scas %es:(%rdi),%al
  402f51:	48 f7 d1             	not    %rcx
  402f54:	49 89 c8             	mov    %rcx,%r8
  402f57:	48 89 f1             	mov    %rsi,%rcx
  402f5a:	4c 89 ef             	mov    %r13,%rdi
  402f5d:	f2 ae                	repnz scas %es:(%rdi),%al
  402f5f:	48 f7 d1             	not    %rcx
  402f62:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402f67:	48 89 f1             	mov    %rsi,%rcx
  402f6a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402f6f:	f2 ae                	repnz scas %es:(%rdi),%al
  402f71:	48 89 c8             	mov    %rcx,%rax
  402f74:	48 f7 d0             	not    %rax
  402f77:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402f7c:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402f81:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402f88:	00 
  402f89:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402f8f:	0f 87 f7 02 00 00    	ja     40328c <submitr+0x450>
  402f95:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402f9c:	00 
  402f9d:	b9 00 04 00 00       	mov    $0x400,%ecx
  402fa2:	b8 00 00 00 00       	mov    $0x0,%eax
  402fa7:	48 89 f7             	mov    %rsi,%rdi
  402faa:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402fad:	4c 89 f7             	mov    %r14,%rdi
  402fb0:	e8 77 fd ff ff       	callq  402d2c <urlencode>
  402fb5:	85 c0                	test   %eax,%eax
  402fb7:	0f 88 42 03 00 00    	js     4032ff <submitr+0x4c3>
  402fbd:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  402fc4:	00 
  402fc5:	48 83 ec 08          	sub    $0x8,%rsp
  402fc9:	41 54                	push   %r12
  402fcb:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402fd2:	00 
  402fd3:	50                   	push   %rax
  402fd4:	41 55                	push   %r13
  402fd6:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402fdb:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402fe0:	48 8d 0d c1 17 00 00 	lea    0x17c1(%rip),%rcx        # 4047a8 <trans_char+0x38>
  402fe7:	ba 00 20 00 00       	mov    $0x2000,%edx
  402fec:	be 01 00 00 00       	mov    $0x1,%esi
  402ff1:	4c 89 ff             	mov    %r15,%rdi
  402ff4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ff9:	e8 52 e4 ff ff       	callq  401450 <__sprintf_chk@plt>
  402ffe:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  403005:	b8 00 00 00 00       	mov    $0x0,%eax
  40300a:	4c 89 ff             	mov    %r15,%rdi
  40300d:	f2 ae                	repnz scas %es:(%rdi),%al
  40300f:	48 f7 d1             	not    %rcx
  403012:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  403016:	48 83 c4 20          	add    $0x20,%rsp
  40301a:	4c 89 fe             	mov    %r15,%rsi
  40301d:	89 df                	mov    %ebx,%edi
  40301f:	e8 82 fb ff ff       	callq  402ba6 <rio_writen>
  403024:	48 85 c0             	test   %rax,%rax
  403027:	0f 88 5d 03 00 00    	js     40338a <submitr+0x54e>
  40302d:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  403032:	89 de                	mov    %ebx,%esi
  403034:	4c 89 e7             	mov    %r12,%rdi
  403037:	e8 22 fb ff ff       	callq  402b5e <rio_readinitb>
  40303c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403043:	00 
  403044:	ba 00 20 00 00       	mov    $0x2000,%edx
  403049:	4c 89 e7             	mov    %r12,%rdi
  40304c:	e8 3a fc ff ff       	callq  402c8b <rio_readlineb>
  403051:	48 85 c0             	test   %rax,%rax
  403054:	0f 8e 9c 03 00 00    	jle    4033f6 <submitr+0x5ba>
  40305a:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  40305f:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  403066:	00 
  403067:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  40306e:	00 
  40306f:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  403076:	00 
  403077:	48 8d 35 be 17 00 00 	lea    0x17be(%rip),%rsi        # 40483c <trans_char+0xcc>
  40307e:	b8 00 00 00 00       	mov    $0x0,%eax
  403083:	e8 18 e3 ff ff       	callq  4013a0 <__isoc99_sscanf@plt>
  403088:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40308f:	00 
  403090:	b9 03 00 00 00       	mov    $0x3,%ecx
  403095:	48 8d 3d b7 17 00 00 	lea    0x17b7(%rip),%rdi        # 404853 <trans_char+0xe3>
  40309c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40309e:	0f 97 c0             	seta   %al
  4030a1:	1c 00                	sbb    $0x0,%al
  4030a3:	84 c0                	test   %al,%al
  4030a5:	0f 84 cb 03 00 00    	je     403476 <submitr+0x63a>
  4030ab:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030b2:	00 
  4030b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4030b8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4030bd:	e8 c9 fb ff ff       	callq  402c8b <rio_readlineb>
  4030c2:	48 85 c0             	test   %rax,%rax
  4030c5:	7f c1                	jg     403088 <submitr+0x24c>
  4030c7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4030ce:	3a 20 43 
  4030d1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4030d8:	20 75 6e 
  4030db:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030df:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030e3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4030ea:	74 6f 20 
  4030ed:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  4030f4:	68 65 61 
  4030f7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4030fb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4030ff:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  403106:	66 72 6f 
  403109:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  403110:	6f 6c 61 
  403113:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403117:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40311b:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  403122:	76 65 72 
  403125:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403129:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  40312d:	89 df                	mov    %ebx,%edi
  40312f:	e8 cc e1 ff ff       	callq  401300 <close@plt>
  403134:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403139:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  403140:	00 
  403141:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  403148:	00 00 
  40314a:	0f 85 96 04 00 00    	jne    4035e6 <submitr+0x7aa>
  403150:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  403157:	5b                   	pop    %rbx
  403158:	5d                   	pop    %rbp
  403159:	41 5c                	pop    %r12
  40315b:	41 5d                	pop    %r13
  40315d:	41 5e                	pop    %r14
  40315f:	41 5f                	pop    %r15
  403161:	c3                   	retq   
  403162:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403169:	3a 20 43 
  40316c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403173:	20 75 6e 
  403176:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40317a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40317e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403185:	74 6f 20 
  403188:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40318f:	65 20 73 
  403192:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403196:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40319a:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4031a1:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4031a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031ac:	eb 8b                	jmp    403139 <submitr+0x2fd>
  4031ae:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4031b5:	3a 20 44 
  4031b8:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4031bf:	20 75 6e 
  4031c2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031c6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031ca:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031d1:	74 6f 20 
  4031d4:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4031db:	76 65 20 
  4031de:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031e2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031e6:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4031ed:	61 62 20 
  4031f0:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  4031f7:	72 20 61 
  4031fa:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4031fe:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403202:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  403209:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  40320f:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  403213:	89 df                	mov    %ebx,%edi
  403215:	e8 e6 e0 ff ff       	callq  401300 <close@plt>
  40321a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40321f:	e9 15 ff ff ff       	jmpq   403139 <submitr+0x2fd>
  403224:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40322b:	3a 20 55 
  40322e:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403235:	20 74 6f 
  403238:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40323c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403240:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403247:	65 63 74 
  40324a:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  403251:	68 65 20 
  403254:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403258:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40325c:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  403263:	61 62 20 
  403266:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40326a:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  403271:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  403277:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40327b:	89 df                	mov    %ebx,%edi
  40327d:	e8 7e e0 ff ff       	callq  401300 <close@plt>
  403282:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403287:	e9 ad fe ff ff       	jmpq   403139 <submitr+0x2fd>
  40328c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  403293:	3a 20 52 
  403296:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40329d:	20 73 74 
  4032a0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032a4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032a8:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4032af:	74 6f 6f 
  4032b2:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4032b9:	65 2e 20 
  4032bc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4032c0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4032c4:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4032cb:	61 73 65 
  4032ce:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4032d5:	49 54 52 
  4032d8:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4032dc:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4032e0:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4032e7:	55 46 00 
  4032ea:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4032ee:	89 df                	mov    %ebx,%edi
  4032f0:	e8 0b e0 ff ff       	callq  401300 <close@plt>
  4032f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032fa:	e9 3a fe ff ff       	jmpq   403139 <submitr+0x2fd>
  4032ff:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  403306:	3a 20 52 
  403309:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403310:	20 73 74 
  403313:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403317:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40331b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  403322:	63 6f 6e 
  403325:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  40332c:	20 61 6e 
  40332f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403333:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403337:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40333e:	67 61 6c 
  403341:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  403348:	6e 70 72 
  40334b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40334f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403353:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40335a:	6c 65 20 
  40335d:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  403364:	63 74 65 
  403367:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40336b:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  40336f:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  403375:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  403379:	89 df                	mov    %ebx,%edi
  40337b:	e8 80 df ff ff       	callq  401300 <close@plt>
  403380:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403385:	e9 af fd ff ff       	jmpq   403139 <submitr+0x2fd>
  40338a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403391:	3a 20 43 
  403394:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40339b:	20 75 6e 
  40339e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033a2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033a6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4033ad:	74 6f 20 
  4033b0:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4033b7:	20 74 6f 
  4033ba:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033be:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4033c2:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  4033c9:	41 75 74 
  4033cc:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  4033d3:	73 65 72 
  4033d6:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4033da:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4033de:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  4033e5:	89 df                	mov    %ebx,%edi
  4033e7:	e8 14 df ff ff       	callq  401300 <close@plt>
  4033ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033f1:	e9 43 fd ff ff       	jmpq   403139 <submitr+0x2fd>
  4033f6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4033fd:	3a 20 43 
  403400:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403407:	20 75 6e 
  40340a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40340e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403412:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403419:	74 6f 20 
  40341c:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  403423:	66 69 72 
  403426:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40342a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40342e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403435:	61 64 65 
  403438:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  40343f:	6d 20 41 
  403442:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403446:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40344a:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  403451:	62 20 73 
  403454:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403458:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  40345f:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  403465:	89 df                	mov    %ebx,%edi
  403467:	e8 94 de ff ff       	callq  401300 <close@plt>
  40346c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403471:	e9 c3 fc ff ff       	jmpq   403139 <submitr+0x2fd>
  403476:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40347d:	00 
  40347e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403483:	ba 00 20 00 00       	mov    $0x2000,%edx
  403488:	e8 fe f7 ff ff       	callq  402c8b <rio_readlineb>
  40348d:	48 85 c0             	test   %rax,%rax
  403490:	0f 8e 96 00 00 00    	jle    40352c <submitr+0x6f0>
  403496:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  40349b:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4034a2:	0f 85 05 01 00 00    	jne    4035ad <submitr+0x771>
  4034a8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4034af:	00 
  4034b0:	48 89 ef             	mov    %rbp,%rdi
  4034b3:	e8 e8 dd ff ff       	callq  4012a0 <strcpy@plt>
  4034b8:	89 df                	mov    %ebx,%edi
  4034ba:	e8 41 de ff ff       	callq  401300 <close@plt>
  4034bf:	b9 04 00 00 00       	mov    $0x4,%ecx
  4034c4:	48 8d 3d 82 13 00 00 	lea    0x1382(%rip),%rdi        # 40484d <trans_char+0xdd>
  4034cb:	48 89 ee             	mov    %rbp,%rsi
  4034ce:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4034d0:	0f 97 c0             	seta   %al
  4034d3:	1c 00                	sbb    $0x0,%al
  4034d5:	0f be c0             	movsbl %al,%eax
  4034d8:	85 c0                	test   %eax,%eax
  4034da:	0f 84 59 fc ff ff    	je     403139 <submitr+0x2fd>
  4034e0:	b9 05 00 00 00       	mov    $0x5,%ecx
  4034e5:	48 8d 3d 65 13 00 00 	lea    0x1365(%rip),%rdi        # 404851 <trans_char+0xe1>
  4034ec:	48 89 ee             	mov    %rbp,%rsi
  4034ef:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4034f1:	0f 97 c0             	seta   %al
  4034f4:	1c 00                	sbb    $0x0,%al
  4034f6:	0f be c0             	movsbl %al,%eax
  4034f9:	85 c0                	test   %eax,%eax
  4034fb:	0f 84 38 fc ff ff    	je     403139 <submitr+0x2fd>
  403501:	b9 03 00 00 00       	mov    $0x3,%ecx
  403506:	48 8d 3d 49 13 00 00 	lea    0x1349(%rip),%rdi        # 404856 <trans_char+0xe6>
  40350d:	48 89 ee             	mov    %rbp,%rsi
  403510:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403512:	0f 97 c0             	seta   %al
  403515:	1c 00                	sbb    $0x0,%al
  403517:	0f be c0             	movsbl %al,%eax
  40351a:	85 c0                	test   %eax,%eax
  40351c:	0f 84 17 fc ff ff    	je     403139 <submitr+0x2fd>
  403522:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403527:	e9 0d fc ff ff       	jmpq   403139 <submitr+0x2fd>
  40352c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403533:	3a 20 43 
  403536:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40353d:	20 75 6e 
  403540:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403544:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403548:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40354f:	74 6f 20 
  403552:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403559:	73 74 61 
  40355c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403560:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403564:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40356b:	65 73 73 
  40356e:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  403575:	72 6f 6d 
  403578:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40357c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403580:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  403587:	6c 61 62 
  40358a:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  403591:	65 72 00 
  403594:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403598:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  40359c:	89 df                	mov    %ebx,%edi
  40359e:	e8 5d dd ff ff       	callq  401300 <close@plt>
  4035a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035a8:	e9 8c fb ff ff       	jmpq   403139 <submitr+0x2fd>
  4035ad:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  4035b4:	00 
  4035b5:	48 8d 0d 4c 12 00 00 	lea    0x124c(%rip),%rcx        # 404808 <trans_char+0x98>
  4035bc:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4035c3:	be 01 00 00 00       	mov    $0x1,%esi
  4035c8:	48 89 ef             	mov    %rbp,%rdi
  4035cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4035d0:	e8 7b de ff ff       	callq  401450 <__sprintf_chk@plt>
  4035d5:	89 df                	mov    %ebx,%edi
  4035d7:	e8 24 dd ff ff       	callq  401300 <close@plt>
  4035dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035e1:	e9 53 fb ff ff       	jmpq   403139 <submitr+0x2fd>
  4035e6:	e8 47 f3 ff ff       	callq  402932 <__stack_chk_fail>

00000000004035eb <init_timeout>:
  4035eb:	f3 0f 1e fa          	endbr64 
  4035ef:	85 ff                	test   %edi,%edi
  4035f1:	74 26                	je     403619 <init_timeout+0x2e>
  4035f3:	53                   	push   %rbx
  4035f4:	89 fb                	mov    %edi,%ebx
  4035f6:	78 1a                	js     403612 <init_timeout+0x27>
  4035f8:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402b70 <sigalrm_handler>
  4035ff:	bf 0e 00 00 00       	mov    $0xe,%edi
  403604:	e8 27 dd ff ff       	callq  401330 <signal@plt>
  403609:	89 df                	mov    %ebx,%edi
  40360b:	e8 e0 dc ff ff       	callq  4012f0 <alarm@plt>
  403610:	5b                   	pop    %rbx
  403611:	c3                   	retq   
  403612:	bb 00 00 00 00       	mov    $0x0,%ebx
  403617:	eb df                	jmp    4035f8 <init_timeout+0xd>
  403619:	c3                   	retq   

000000000040361a <init_driver>:
  40361a:	f3 0f 1e fa          	endbr64 
  40361e:	41 54                	push   %r12
  403620:	55                   	push   %rbp
  403621:	53                   	push   %rbx
  403622:	48 83 ec 20          	sub    $0x20,%rsp
  403626:	48 89 fd             	mov    %rdi,%rbp
  403629:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403630:	00 00 
  403632:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403637:	31 c0                	xor    %eax,%eax
  403639:	be 01 00 00 00       	mov    $0x1,%esi
  40363e:	bf 0d 00 00 00       	mov    $0xd,%edi
  403643:	e8 e8 dc ff ff       	callq  401330 <signal@plt>
  403648:	be 01 00 00 00       	mov    $0x1,%esi
  40364d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403652:	e8 d9 dc ff ff       	callq  401330 <signal@plt>
  403657:	be 01 00 00 00       	mov    $0x1,%esi
  40365c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403661:	e8 ca dc ff ff       	callq  401330 <signal@plt>
  403666:	ba 00 00 00 00       	mov    $0x0,%edx
  40366b:	be 01 00 00 00       	mov    $0x1,%esi
  403670:	bf 02 00 00 00       	mov    $0x2,%edi
  403675:	e8 e6 dd ff ff       	callq  401460 <socket@plt>
  40367a:	85 c0                	test   %eax,%eax
  40367c:	0f 88 9c 00 00 00    	js     40371e <init_driver+0x104>
  403682:	89 c3                	mov    %eax,%ebx
  403684:	48 8d 3d ce 11 00 00 	lea    0x11ce(%rip),%rdi        # 404859 <trans_char+0xe9>
  40368b:	e8 b0 dc ff ff       	callq  401340 <gethostbyname@plt>
  403690:	48 85 c0             	test   %rax,%rax
  403693:	0f 84 d1 00 00 00    	je     40376a <init_driver+0x150>
  403699:	49 89 e4             	mov    %rsp,%r12
  40369c:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4036a3:	00 
  4036a4:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4036ab:	00 00 
  4036ad:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4036b3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4036b7:	48 8b 40 18          	mov    0x18(%rax),%rax
  4036bb:	48 8b 30             	mov    (%rax),%rsi
  4036be:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4036c3:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4036c8:	e8 83 dc ff ff       	callq  401350 <__memmove_chk@plt>
  4036cd:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  4036d4:	ba 10 00 00 00       	mov    $0x10,%edx
  4036d9:	4c 89 e6             	mov    %r12,%rsi
  4036dc:	89 df                	mov    %ebx,%edi
  4036de:	e8 3d dd ff ff       	callq  401420 <connect@plt>
  4036e3:	85 c0                	test   %eax,%eax
  4036e5:	0f 88 e7 00 00 00    	js     4037d2 <init_driver+0x1b8>
  4036eb:	89 df                	mov    %ebx,%edi
  4036ed:	e8 0e dc ff ff       	callq  401300 <close@plt>
  4036f2:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4036f8:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4036fc:	b8 00 00 00 00       	mov    $0x0,%eax
  403701:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  403706:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40370d:	00 00 
  40370f:	0f 85 10 01 00 00    	jne    403825 <init_driver+0x20b>
  403715:	48 83 c4 20          	add    $0x20,%rsp
  403719:	5b                   	pop    %rbx
  40371a:	5d                   	pop    %rbp
  40371b:	41 5c                	pop    %r12
  40371d:	c3                   	retq   
  40371e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403725:	3a 20 43 
  403728:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40372f:	20 75 6e 
  403732:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403736:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40373a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403741:	74 6f 20 
  403744:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40374b:	65 20 73 
  40374e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403752:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403756:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40375d:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  403763:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403768:	eb 97                	jmp    403701 <init_driver+0xe7>
  40376a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  403771:	3a 20 44 
  403774:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40377b:	20 75 6e 
  40377e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403782:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403786:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40378d:	74 6f 20 
  403790:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403797:	76 65 20 
  40379a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40379e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4037a2:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4037a9:	72 20 61 
  4037ac:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4037b0:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4037b7:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4037bd:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4037c1:	89 df                	mov    %ebx,%edi
  4037c3:	e8 38 db ff ff       	callq  401300 <close@plt>
  4037c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037cd:	e9 2f ff ff ff       	jmpq   403701 <init_driver+0xe7>
  4037d2:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4037d9:	3a 20 55 
  4037dc:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4037e3:	20 74 6f 
  4037e6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4037ea:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4037ee:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4037f5:	65 63 74 
  4037f8:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  4037ff:	65 72 76 
  403802:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403806:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40380a:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  403810:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  403814:	89 df                	mov    %ebx,%edi
  403816:	e8 e5 da ff ff       	callq  401300 <close@plt>
  40381b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403820:	e9 dc fe ff ff       	jmpq   403701 <init_driver+0xe7>
  403825:	e8 08 f1 ff ff       	callq  402932 <__stack_chk_fail>

000000000040382a <driver_post>:
  40382a:	f3 0f 1e fa          	endbr64 
  40382e:	53                   	push   %rbx
  40382f:	4c 89 cb             	mov    %r9,%rbx
  403832:	45 85 c0             	test   %r8d,%r8d
  403835:	75 18                	jne    40384f <driver_post+0x25>
  403837:	48 85 ff             	test   %rdi,%rdi
  40383a:	74 05                	je     403841 <driver_post+0x17>
  40383c:	80 3f 00             	cmpb   $0x0,(%rdi)
  40383f:	75 37                	jne    403878 <driver_post+0x4e>
  403841:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403846:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40384a:	44 89 c0             	mov    %r8d,%eax
  40384d:	5b                   	pop    %rbx
  40384e:	c3                   	retq   
  40384f:	48 89 ca             	mov    %rcx,%rdx
  403852:	48 8d 35 10 10 00 00 	lea    0x1010(%rip),%rsi        # 404869 <trans_char+0xf9>
  403859:	bf 01 00 00 00       	mov    $0x1,%edi
  40385e:	b8 00 00 00 00       	mov    $0x0,%eax
  403863:	e8 58 db ff ff       	callq  4013c0 <__printf_chk@plt>
  403868:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40386d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403871:	b8 00 00 00 00       	mov    $0x0,%eax
  403876:	eb d5                	jmp    40384d <driver_post+0x23>
  403878:	48 83 ec 08          	sub    $0x8,%rsp
  40387c:	41 51                	push   %r9
  40387e:	49 89 c9             	mov    %rcx,%r9
  403881:	49 89 d0             	mov    %rdx,%r8
  403884:	48 89 f9             	mov    %rdi,%rcx
  403887:	48 89 f2             	mov    %rsi,%rdx
  40388a:	be 39 30 00 00       	mov    $0x3039,%esi
  40388f:	48 8d 3d c3 0f 00 00 	lea    0xfc3(%rip),%rdi        # 404859 <trans_char+0xe9>
  403896:	e8 a1 f5 ff ff       	callq  402e3c <submitr>
  40389b:	48 83 c4 10          	add    $0x10,%rsp
  40389f:	eb ac                	jmp    40384d <driver_post+0x23>

00000000004038a1 <check>:
  4038a1:	f3 0f 1e fa          	endbr64 
  4038a5:	89 f8                	mov    %edi,%eax
  4038a7:	c1 e8 1c             	shr    $0x1c,%eax
  4038aa:	74 1d                	je     4038c9 <check+0x28>
  4038ac:	b9 00 00 00 00       	mov    $0x0,%ecx
  4038b1:	83 f9 1f             	cmp    $0x1f,%ecx
  4038b4:	7f 0d                	jg     4038c3 <check+0x22>
  4038b6:	89 f8                	mov    %edi,%eax
  4038b8:	d3 e8                	shr    %cl,%eax
  4038ba:	3c 0a                	cmp    $0xa,%al
  4038bc:	74 11                	je     4038cf <check+0x2e>
  4038be:	83 c1 08             	add    $0x8,%ecx
  4038c1:	eb ee                	jmp    4038b1 <check+0x10>
  4038c3:	b8 01 00 00 00       	mov    $0x1,%eax
  4038c8:	c3                   	retq   
  4038c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4038ce:	c3                   	retq   
  4038cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4038d4:	c3                   	retq   

00000000004038d5 <gencookie>:
  4038d5:	f3 0f 1e fa          	endbr64 
  4038d9:	53                   	push   %rbx
  4038da:	83 c7 01             	add    $0x1,%edi
  4038dd:	e8 8e d9 ff ff       	callq  401270 <srandom@plt>
  4038e2:	e8 a9 da ff ff       	callq  401390 <random@plt>
  4038e7:	48 89 c7             	mov    %rax,%rdi
  4038ea:	89 c3                	mov    %eax,%ebx
  4038ec:	e8 b0 ff ff ff       	callq  4038a1 <check>
  4038f1:	85 c0                	test   %eax,%eax
  4038f3:	74 ed                	je     4038e2 <gencookie+0xd>
  4038f5:	89 d8                	mov    %ebx,%eax
  4038f7:	5b                   	pop    %rbx
  4038f8:	c3                   	retq   
  4038f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403900 <__libc_csu_init>:
  403900:	f3 0f 1e fa          	endbr64 
  403904:	41 57                	push   %r15
  403906:	4c 8d 3d 03 35 00 00 	lea    0x3503(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  40390d:	41 56                	push   %r14
  40390f:	49 89 d6             	mov    %rdx,%r14
  403912:	41 55                	push   %r13
  403914:	49 89 f5             	mov    %rsi,%r13
  403917:	41 54                	push   %r12
  403919:	41 89 fc             	mov    %edi,%r12d
  40391c:	55                   	push   %rbp
  40391d:	48 8d 2d f4 34 00 00 	lea    0x34f4(%rip),%rbp        # 406e18 <__init_array_end>
  403924:	53                   	push   %rbx
  403925:	4c 29 fd             	sub    %r15,%rbp
  403928:	48 83 ec 08          	sub    $0x8,%rsp
  40392c:	e8 cf d6 ff ff       	callq  401000 <_init>
  403931:	48 c1 fd 03          	sar    $0x3,%rbp
  403935:	74 1f                	je     403956 <__libc_csu_init+0x56>
  403937:	31 db                	xor    %ebx,%ebx
  403939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403940:	4c 89 f2             	mov    %r14,%rdx
  403943:	4c 89 ee             	mov    %r13,%rsi
  403946:	44 89 e7             	mov    %r12d,%edi
  403949:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  40394d:	48 83 c3 01          	add    $0x1,%rbx
  403951:	48 39 dd             	cmp    %rbx,%rbp
  403954:	75 ea                	jne    403940 <__libc_csu_init+0x40>
  403956:	48 83 c4 08          	add    $0x8,%rsp
  40395a:	5b                   	pop    %rbx
  40395b:	5d                   	pop    %rbp
  40395c:	41 5c                	pop    %r12
  40395e:	41 5d                	pop    %r13
  403960:	41 5e                	pop    %r14
  403962:	41 5f                	pop    %r15
  403964:	c3                   	retq   
  403965:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40396c:	00 00 00 00 

0000000000403970 <__libc_csu_fini>:
  403970:	f3 0f 1e fa          	endbr64 
  403974:	c3                   	retq   

Disassembly of section .fini:

0000000000403978 <_fini>:
  403978:	f3 0f 1e fa          	endbr64 
  40397c:	48 83 ec 08          	sub    $0x8,%rsp
  403980:	48 83 c4 08          	add    $0x8,%rsp
  403984:	c3                   	retq   
