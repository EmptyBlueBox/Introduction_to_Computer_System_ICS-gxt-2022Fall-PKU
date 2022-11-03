
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 5e 00 00    	pushq  0x5eba(%rip)        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 5e 00 00 	bnd jmpq *0x5ebb(%rip)        # 6ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	pushq  $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmpq 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	pushq  $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmpq 1020 <.plt>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	pushq  $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmpq 1020 <.plt>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 5d 00 00 	bnd jmpq *0x5ded(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 5c 00 00 	bnd jmpq *0x5cd5(%rip)        # 6ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <free@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 5c 00 00 	bnd jmpq *0x5ccd(%rip)        # 6ef8 <free@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <strcasecmp@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 5c 00 00 	bnd jmpq *0x5cc5(%rip)        # 6f00 <strcasecmp@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__errno_location@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 5c 00 00 	bnd jmpq *0x5cbd(%rip)        # 6f08 <__errno_location@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strcpy@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 5c 00 00 	bnd jmpq *0x5cb5(%rip)        # 6f10 <strcpy@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <puts@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 5c 00 00 	bnd jmpq *0x5cad(%rip)        # 6f18 <puts@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <write@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 5c 00 00 	bnd jmpq *0x5ca5(%rip)        # 6f20 <write@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 5c 00 00 	bnd jmpq *0x5c9d(%rip)        # 6f28 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <alarm@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 5c 00 00 	bnd jmpq *0x5c95(%rip)        # 6f30 <alarm@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <close@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 5c 00 00 	bnd jmpq *0x5c8d(%rip)        # 6f38 <close@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <read@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 5c 00 00 	bnd jmpq *0x5c85(%rip)        # 6f40 <read@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fgets@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 5c 00 00 	bnd jmpq *0x5c7d(%rip)        # 6f48 <fgets@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <signal@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 5c 00 00 	bnd jmpq *0x5c75(%rip)        # 6f50 <signal@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <gethostbyname@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 5c 00 00 	bnd jmpq *0x5c6d(%rip)        # 6f58 <gethostbyname@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__memmove_chk@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 5c 00 00 	bnd jmpq *0x5c65(%rip)        # 6f60 <__memmove_chk@GLIBC_2.3.4>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <memcpy@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 5c 00 00 	bnd jmpq *0x5c5d(%rip)        # 6f68 <memcpy@GLIBC_2.14>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <malloc@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 5c 00 00 	bnd jmpq *0x5c55(%rip)        # 6f70 <malloc@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fflush@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 5c 00 00 	bnd jmpq *0x5c4d(%rip)        # 6f78 <fflush@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 5c 00 00 	bnd jmpq *0x5c45(%rip)        # 6f80 <__isoc99_sscanf@GLIBC_2.7>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 5c 00 00 	bnd jmpq *0x5c3d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <fopen@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 5c 00 00 	bnd jmpq *0x5c35(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <gethostname@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 5c 00 00 	bnd jmpq *0x5c2d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <exit@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 5c 00 00 	bnd jmpq *0x5c25(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <connect@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 5c 00 00 	bnd jmpq *0x5c1d(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__fprintf_chk@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 5c 00 00 	bnd jmpq *0x5c15(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <sleep@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 5c 00 00 	bnd jmpq *0x5c0d(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 5c 00 00 	bnd jmpq *0x5c05(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 5b 00 00 	bnd jmpq *0x5bfd(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <socket@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 5b 00 00 	bnd jmpq *0x5bf5(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	4c 8d 05 f6 1e 00 00 	lea    0x1ef6(%rip),%r8        # 32f0 <__libc_csu_fini>
    13fa:	48 8d 0d 7f 1e 00 00 	lea    0x1e7f(%rip),%rcx        # 3280 <__libc_csu_init>
    1401:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 14c9 <main>
    1408:	ff 15 d2 5b 00 00    	callq  *0x5bd2(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 49 70 00 00 	lea    0x7049(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1417:	48 8d 05 42 70 00 00 	lea    0x7042(%rip),%rax        # 8460 <stdout@@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 5b 00 00 	mov    0x5bae(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmpq   *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 19 70 00 00 	lea    0x7019(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1447:	48 8d 35 12 70 00 00 	lea    0x7012(%rip),%rsi        # 8460 <stdout@@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 5b 00 00 	mov    0x5b85(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmpq   *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d fd 6f 00 00 00 	cmpb   $0x0,0x6ffd(%rip)        # 8488 <completed.8060>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 5b 00 00 	cmpq   $0x0,0x5b62(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 5b 00 00 	mov    0x5b66(%rip),%rdi        # 7008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	callq  1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	callq  1410 <deregister_tm_clones>
    14ac:	c6 05 d5 6f 00 00 01 	movb   $0x1,0x6fd5(%rip)        # 8488 <completed.8060>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	retq   
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmpq   1440 <register_tm_clones>

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	53                   	push   %rbx
    14ce:	83 ff 01             	cmp    $0x1,%edi
    14d1:	74 51                	je     1524 <main+0x5b>
    14d3:	48 89 f3             	mov    %rsi,%rbx
    14d6:	83 ff 02             	cmp    $0x2,%edi
    14d9:	75 7b                	jne    1556 <main+0x8d>
    14db:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14df:	48 8d 35 e8 31 00 00 	lea    0x31e8(%rip),%rsi        # 46ce <transition_table+0x3ae>
    14e6:	e8 65 fe ff ff       	callq  1350 <fopen@plt>
    14eb:	48 89 05 9e 6f 00 00 	mov    %rax,0x6f9e(%rip)        # 8490 <infile>
    14f2:	48 85 c0             	test   %rax,%rax
    14f5:	74 3d                	je     1534 <main+0x6b>
    14f7:	e8 ed 08 00 00       	callq  1de9 <initialize_bomb>
    14fc:	48 89 c3             	mov    %rax,%rbx
    14ff:	81 38 11 fa 22 20    	cmpl   $0x2022fa11,(%rax)
    1505:	74 72                	je     1579 <main+0xb0>
    1507:	48 8d 35 7a 2b 00 00 	lea    0x2b7a(%rip),%rsi        # 4088 <_IO_stdin_used+0x88>
    150e:	bf 01 00 00 00       	mov    $0x1,%edi
    1513:	b8 00 00 00 00       	mov    $0x0,%eax
    1518:	e8 23 fe ff ff       	callq  1340 <__printf_chk@plt>
    151d:	b8 00 00 00 00       	mov    $0x0,%eax
    1522:	5b                   	pop    %rbx
    1523:	c3                   	retq   
    1524:	48 8b 05 45 6f 00 00 	mov    0x6f45(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    152b:	48 89 05 5e 6f 00 00 	mov    %rax,0x6f5e(%rip)        # 8490 <infile>
    1532:	eb c3                	jmp    14f7 <main+0x2e>
    1534:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1538:	48 8b 13             	mov    (%rbx),%rdx
    153b:	48 8d 35 c2 2a 00 00 	lea    0x2ac2(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1542:	bf 01 00 00 00       	mov    $0x1,%edi
    1547:	e8 f4 fd ff ff       	callq  1340 <__printf_chk@plt>
    154c:	bf 08 00 00 00       	mov    $0x8,%edi
    1551:	e8 1a fe ff ff       	callq  1370 <exit@plt>
    1556:	48 8b 16             	mov    (%rsi),%rdx
    1559:	48 8d 35 c1 2a 00 00 	lea    0x2ac1(%rip),%rsi        # 4021 <_IO_stdin_used+0x21>
    1560:	bf 01 00 00 00       	mov    $0x1,%edi
    1565:	b8 00 00 00 00       	mov    $0x0,%eax
    156a:	e8 d1 fd ff ff       	callq  1340 <__printf_chk@plt>
    156f:	bf 08 00 00 00       	mov    $0x8,%edi
    1574:	e8 f7 fd ff ff       	callq  1370 <exit@plt>
    1579:	48 8d 3d 48 2b 00 00 	lea    0x2b48(%rip),%rdi        # 40c8 <_IO_stdin_used+0xc8>
    1580:	e8 db fc ff ff       	callq  1260 <puts@plt>
    1585:	48 8d 3d 7c 2b 00 00 	lea    0x2b7c(%rip),%rdi        # 4108 <_IO_stdin_used+0x108>
    158c:	e8 cf fc ff ff       	callq  1260 <puts@plt>
    1591:	e8 0c 0d 00 00       	callq  22a2 <read_line>
    1596:	48 89 c7             	mov    %rax,%rdi
    1599:	e8 0f 02 00 00       	callq  17ad <phase_1>
    159e:	48 89 df             	mov    %rbx,%rdi
    15a1:	e8 47 0e 00 00       	callq  23ed <phase_defused>
    15a6:	48 8d 3d 9b 2b 00 00 	lea    0x2b9b(%rip),%rdi        # 4148 <_IO_stdin_used+0x148>
    15ad:	e8 ae fc ff ff       	callq  1260 <puts@plt>
    15b2:	e8 eb 0c 00 00       	callq  22a2 <read_line>
    15b7:	48 89 c7             	mov    %rax,%rdi
    15ba:	e8 12 02 00 00       	callq  17d1 <phase_2>
    15bf:	48 89 df             	mov    %rbx,%rdi
    15c2:	e8 26 0e 00 00       	callq  23ed <phase_defused>
    15c7:	48 8d 3d 6d 2a 00 00 	lea    0x2a6d(%rip),%rdi        # 403b <_IO_stdin_used+0x3b>
    15ce:	e8 8d fc ff ff       	callq  1260 <puts@plt>
    15d3:	e8 ca 0c 00 00       	callq  22a2 <read_line>
    15d8:	48 89 c7             	mov    %rax,%rdi
    15db:	e8 72 02 00 00       	callq  1852 <phase_3>
    15e0:	48 89 df             	mov    %rbx,%rdi
    15e3:	e8 05 0e 00 00       	callq  23ed <phase_defused>
    15e8:	48 8d 3d 69 2a 00 00 	lea    0x2a69(%rip),%rdi        # 4058 <_IO_stdin_used+0x58>
    15ef:	e8 6c fc ff ff       	callq  1260 <puts@plt>
    15f4:	e8 a9 0c 00 00       	callq  22a2 <read_line>
    15f9:	48 89 c7             	mov    %rax,%rdi
    15fc:	e8 70 03 00 00       	callq  1971 <phase_4>
    1601:	48 89 df             	mov    %rbx,%rdi
    1604:	e8 e4 0d 00 00       	callq  23ed <phase_defused>
    1609:	48 8d 3d 68 2b 00 00 	lea    0x2b68(%rip),%rdi        # 4178 <_IO_stdin_used+0x178>
    1610:	e8 4b fc ff ff       	callq  1260 <puts@plt>
    1615:	e8 88 0c 00 00       	callq  22a2 <read_line>
    161a:	48 89 c7             	mov    %rax,%rdi
    161d:	e8 d3 03 00 00       	callq  19f5 <phase_5>
    1622:	48 89 df             	mov    %rbx,%rdi
    1625:	e8 c3 0d 00 00       	callq  23ed <phase_defused>
    162a:	48 8d 3d 36 2a 00 00 	lea    0x2a36(%rip),%rdi        # 4067 <_IO_stdin_used+0x67>
    1631:	e8 2a fc ff ff       	callq  1260 <puts@plt>
    1636:	e8 67 0c 00 00       	callq  22a2 <read_line>
    163b:	48 89 c7             	mov    %rax,%rdi
    163e:	e8 43 04 00 00       	callq  1a86 <phase_6>
    1643:	48 89 df             	mov    %rbx,%rdi
    1646:	e8 a2 0d 00 00       	callq  23ed <phase_defused>
    164b:	48 89 df             	mov    %rbx,%rdi
    164e:	e8 cd fb ff ff       	callq  1220 <free@plt>
    1653:	e9 c5 fe ff ff       	jmpq   151d <main+0x54>

0000000000001658 <abracadabra>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1663:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166a:	00 00 
    166c:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1673:	00 
    1674:	31 c0                	xor    %eax,%eax
    1676:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    167b:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1680:	48 83 ec 08          	sub    $0x8,%rsp
    1684:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    1689:	50                   	push   %rax
    168a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
    168f:	50                   	push   %rax
    1690:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    1695:	50                   	push   %rax
    1696:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
    169b:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    16a0:	48 8d 35 f5 2a 00 00 	lea    0x2af5(%rip),%rsi        # 419c <_IO_stdin_used+0x19c>
    16a7:	48 8d 3d 6a 6e 00 00 	lea    0x6e6a(%rip),%rdi        # 8518 <input_strings+0x78>
    16ae:	b8 00 00 00 00       	mov    $0x0,%eax
    16b3:	e8 78 fc ff ff       	callq  1330 <__isoc99_sscanf@plt>
    16b8:	48 83 c4 20          	add    $0x20,%rsp
    16bc:	83 f8 07             	cmp    $0x7,%eax
    16bf:	74 20                	je     16e1 <abracadabra+0x89>
    16c1:	b8 00 00 00 00       	mov    $0x0,%eax
    16c6:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    16cd:	00 
    16ce:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    16d5:	00 00 
    16d7:	75 2b                	jne    1704 <abracadabra+0xac>
    16d9:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    16e0:	c3                   	retq   
    16e1:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    16e6:	48 8d 35 cb 2a 00 00 	lea    0x2acb(%rip),%rsi        # 41b8 <_IO_stdin_used+0x1b8>
    16ed:	e8 a6 06 00 00       	callq  1d98 <strings_not_equal>
    16f2:	85 c0                	test   %eax,%eax
    16f4:	74 07                	je     16fd <abracadabra+0xa5>
    16f6:	b8 00 00 00 00       	mov    $0x0,%eax
    16fb:	eb c9                	jmp    16c6 <abracadabra+0x6e>
    16fd:	b8 01 00 00 00       	mov    $0x1,%eax
    1702:	eb c2                	jmp    16c6 <abracadabra+0x6e>
    1704:	e8 77 fb ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001709 <alohomora>:
    1709:	f3 0f 1e fa          	endbr64 
    170d:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1714:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    171b:	00 00 
    171d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1724:	00 
    1725:	31 c0                	xor    %eax,%eax
    1727:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    172c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1731:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1736:	48 8d 35 6b 2a 00 00 	lea    0x2a6b(%rip),%rsi        # 41a8 <_IO_stdin_used+0x1a8>
    173d:	48 8d 3d c4 6e 00 00 	lea    0x6ec4(%rip),%rdi        # 8608 <input_strings+0x168>
    1744:	e8 e7 fb ff ff       	callq  1330 <__isoc99_sscanf@plt>
    1749:	83 f8 03             	cmp    $0x3,%eax
    174c:	74 20                	je     176e <alohomora+0x65>
    174e:	b8 00 00 00 00       	mov    $0x0,%eax
    1753:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    175a:	00 
    175b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1762:	00 00 
    1764:	75 42                	jne    17a8 <alohomora+0x9f>
    1766:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    176d:	c3                   	retq   
    176e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1773:	0f b6 02             	movzbl (%rdx),%eax
    1776:	84 c0                	test   %al,%al
    1778:	74 0b                	je     1785 <alohomora+0x7c>
    177a:	83 c0 02             	add    $0x2,%eax
    177d:	88 02                	mov    %al,(%rdx)
    177f:	48 83 c2 01          	add    $0x1,%rdx
    1783:	eb ee                	jmp    1773 <alohomora+0x6a>
    1785:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    178a:	48 8d 35 47 2a 00 00 	lea    0x2a47(%rip),%rsi        # 41d8 <_IO_stdin_used+0x1d8>
    1791:	e8 02 06 00 00       	callq  1d98 <strings_not_equal>
    1796:	85 c0                	test   %eax,%eax
    1798:	74 07                	je     17a1 <alohomora+0x98>
    179a:	b8 00 00 00 00       	mov    $0x0,%eax
    179f:	eb b2                	jmp    1753 <alohomora+0x4a>
    17a1:	b8 01 00 00 00       	mov    $0x1,%eax
    17a6:	eb ab                	jmp    1753 <alohomora+0x4a>
    17a8:	e8 d3 fa ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000017ad <phase_1>:
    17ad:	f3 0f 1e fa          	endbr64 
    17b1:	48 83 ec 08          	sub    $0x8,%rsp
    17b5:	48 8d 35 44 2a 00 00 	lea    0x2a44(%rip),%rsi        # 4200 <_IO_stdin_used+0x200>
    17bc:	e8 d7 05 00 00       	callq  1d98 <strings_not_equal>
    17c1:	85 c0                	test   %eax,%eax
    17c3:	75 05                	jne    17ca <phase_1+0x1d>
    17c5:	48 83 c4 08          	add    $0x8,%rsp
    17c9:	c3                   	retq   
    17ca:	e8 a0 09 00 00       	callq  216f <explode_bomb>
    17cf:	eb f4                	jmp    17c5 <phase_1+0x18>

00000000000017d1 <phase_2>:
    17d1:	f3 0f 1e fa          	endbr64 
    17d5:	53                   	push   %rbx # rbx=2
    17d6:	48 83 ec 20          	sub    $0x20,%rsp # 给rsp 8个int的空间
    17da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17e1:	00 00 
    17e3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17e8:	31 c0                	xor    %eax,%eax
    17ea:	48 89 e6             	mov    %rsp,%rsi # 将栈地址作为read函数的第二个参数
    17ed:	e8 6b 0a 00 00       	callq  225d <read_six_numbers>
    17f2:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    17f6:	75 07                	jne    17ff <phase_2+0x2e> # 第一个是0就不跳转0x17ff，不炸
    17f8:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    17fd:	74 05                	je     1804 <phase_2+0x33> # 第二个是1就跳转0x1804，不炸
    17ff:	e8 6b 09 00 00       	callq  216f <explode_bomb>
    1804:	bb 02 00 00 00       	mov    $0x2,%ebx # %bx==2
    1809:	eb 08                	jmp    1813 <phase_2+0x42> # 跳转0x1813
    180b:	e8 5f 09 00 00       	callq  216f <explode_bomb>
    1810:	83 c3 01             	add    $0x1,%ebx # bx=?,3,4
    1813:	83 fb 05             	cmp    $0x5,%ebx # 
    1816:	7f 1f                	jg     1837 <phase_2+0x66> # %bx>5跳转0x1837,必须跳转！！！
    1818:	48 63 c3             	movslq %ebx,%rax # ax=bx，ax=2,3,4
    181b:	8d 53 fe             	lea    -0x2(%rbx),%edx # dx=bx-2,dx=0,1,2
    181e:	48 63 d2             	movslq %edx,%rdx 
    1821:	8b 0c 94             	mov    (%rsp,%rdx,4),%ecx # cx=(rsp+4*dx),cx=0,1,1
    1824:	8d 53 ff             	lea    -0x1(%rbx),%edx # dx=bx-1,dx=1,2,3
    1827:	48 63 d2             	movslq %edx,%rdx 
    182a:	8b 14 94             	mov    (%rsp,%rdx,4),%edx # dx=(rsp+4*dx),dx=1,1,3
    182d:	8d 14 4a             	lea    (%rdx,%rcx,2),%edx # dx=dx+2*cx,dx=1,3,5,11
    1830:	39 14 84             	cmp    %edx,(%rsp,%rax,4) # (rsp+4*ax)-dx,第三个是1，第四个是3
    1833:	74 db                	je     1810 <phase_2+0x3f> # =0就跳转至1810
    1835:	eb d4                	jmp    180b <phase_2+0x3a> # 上一步没跳就炸
    1837:	48 8b 44 24 18       	mov    0x18(%rsp),%rax # rax=rsp+18
    183c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1843:	00 00 
    1845:	75 06                	jne    184d <phase_2+0x7c>
    1847:	48 83 c4 20          	add    $0x20,%rsp
    184b:	5b                   	pop    %rbx
    184c:	c3                   	retq   
    184d:	e8 2e fa ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001852 <phase_3>:
    1852:	f3 0f 1e fa          	endbr64 
    1856:	48 83 ec 18          	sub    $0x18,%rsp
    185a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1861:	00 00 
    1863:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1868:	31 c0                	xor    %eax,%eax
    186a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    186f:	48 89 e2             	mov    %rsp,%rdx
    1872:	48 8d 35 b7 2d 00 00 	lea    0x2db7(%rip),%rsi        # 4630 <transition_table+0x310>
    1879:	e8 b2 fa ff ff       	callq  1330 <__isoc99_sscanf@plt>
    187e:	83 f8 01             	cmp    $0x1,%eax
    1881:	7e 1f                	jle    18a2 <phase_3+0x50> # eax>1不跳转不炸
    1883:	8b 04 24             	mov    (%rsp),%eax
    1886:	83 f8 07             	cmp    $0x7,%eax
    1889:	0f 87 8c 00 00 00    	ja     191b <phase_3+0xc9> # eax<=7不跳转不炸
    188f:	89 c0                	mov    %eax,%eax
    1891:	48 8d 15 48 2a 00 00 	lea    0x2a48(%rip),%rdx        # 42e0 <_IO_stdin_used+0x2e0>
    1898:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    189c:	48 01 d0             	add    %rdx,%rax
    189f:	3e ff e0             	notrack jmpq *%rax #
    18a2:	e8 c8 08 00 00       	callq  216f <explode_bomb>
    18a7:	eb da                	jmp    1883 <phase_3+0x31>
    18a9:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18ad:	05 2b 02 00 00       	add    $0x22b,%eax
    18b2:	3d d2 02 00 00       	cmp    $0x2d2,%eax
    18b7:	75 71                	jne    192a <phase_3+0xd8> # eax=0x2d2不跳转不炸
    18b9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18be:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    18c5:	00 00 
    18c7:	75 68                	jne    1931 <phase_3+0xdf>
    18c9:	48 83 c4 18          	add    $0x18,%rsp
    18cd:	c3                   	retq   
    18ce:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18d2:	05 86 01 00 00       	add    $0x186,%eax
    18d7:	eb d9                	jmp    18b2 <phase_3+0x60>
    18d9:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18dd:	05 12 03 00 00       	add    $0x312,%eax
    18e2:	eb ce                	jmp    18b2 <phase_3+0x60>
    18e4:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18e8:	05 51 02 00 00       	add    $0x251,%eax
    18ed:	eb c3                	jmp    18b2 <phase_3+0x60>
    18ef:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18f3:	05 7f 02 00 00       	add    $0x27f,%eax
    18f8:	eb b8                	jmp    18b2 <phase_3+0x60>
    18fa:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18fe:	05 d2 00 00 00       	add    $0xd2,%eax
    1903:	eb ad                	jmp    18b2 <phase_3+0x60>
    1905:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1909:	05 69 01 00 00       	add    $0x169,%eax
    190e:	eb a2                	jmp    18b2 <phase_3+0x60>
    1910:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1914:	05 a1 01 00 00       	add    $0x1a1,%eax
    1919:	eb 97                	jmp    18b2 <phase_3+0x60>
    191b:	e8 4f 08 00 00       	callq  216f <explode_bomb>
    1920:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    1925:	e8 46 fa ff ff       	callq  1370 <exit@plt>
    192a:	e8 40 08 00 00       	callq  216f <explode_bomb>
    192f:	eb 88                	jmp    18b9 <phase_3+0x67>
    1931:	e8 4a f9 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001936 <func4>: # f(di)
    1936:	f3 0f 1e fa          	endbr64 
    193a:	85 ff                	test   %edi,%edi
    193c:	7e 29                	jle    1967 <func4+0x31> # di==0，就返回eax==0
    193e:	55                   	push   %rbp
    193f:	53                   	push   %rbx # bp,bx被调用者保存
    1940:	48 83 ec 08          	sub    $0x8,%rsp 
    1944:	89 fb                	mov    %edi,%ebx # bx=di
    1946:	83 ff 01             	cmp    $0x1,%edi 
    1949:	74 22                	je     196d <func4+0x37> # di==1就跳转
    194b:	8d 7f ff             	lea    -0x1(%rdi),%edi # di--
    194e:	e8 e3 ff ff ff       	callq  1936 <func4> # 递归
    1953:	8d 2c 00             	lea    (%rax,%rax,1),%ebp # bp=2*ax
    1956:	8d 7b fe             	lea    -0x2(%rbx),%edi # di=bx-2
    1959:	e8 d8 ff ff ff       	callq  1936 <func4> # 递归
    195e:	01 e8                	add    %ebp,%eax # ax+=bp
    1960:	48 83 c4 08          	add    $0x8,%rsp # sp+=8
    1964:	5b                   	pop    %rbx
    1965:	5d                   	pop    %rbp
    1966:	c3                   	retq   
    1967:	b8 00 00 00 00       	mov    $0x0,%eax
    196c:	c3                   	retq   
    196d:	89 f8                	mov    %edi,%eax # ax=1
    196f:	eb ef                	jmp    1960 <func4+0x2a> # 返回ax==1

0000000000001971 <phase_4>:
    1971:	f3 0f 1e fa          	endbr64 
    1975:	55                   	push   %rbp
    1976:	53                   	push   %rbx
    1977:	48 83 ec 18          	sub    $0x18,%rsp
    197b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1982:	00 00 
    1984:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1989:	31 c0                	xor    %eax,%eax
    198b:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx # 第二个数的地址
    1990:	48 89 e2             	mov    %rsp,%rdx # 第一个数的地址
    1993:	48 8d 35 96 2c 00 00 	lea    0x2c96(%rip),%rsi        # 4630 <transition_table+0x310>
    199a:	e8 91 f9 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    199f:	83 f8 02             	cmp    $0x2,%eax
    19a2:	75 06                	jne    19aa <phase_4+0x39> # 需要读入两个数
    19a4:	83 3c 24 06          	cmpl   $0x6,(%rsp) 
    19a8:	74 05                	je     19af <phase_4+0x3e> # 第一个数等于6
    19aa:	e8 c0 07 00 00       	callq  216f <explode_bomb>
    19af:	bd 00 00 00 00       	mov    $0x0,%ebp
    19b4:	bb 00 00 00 00       	mov    $0x0,%ebx # bp=bx=0
    19b9:	39 1c 24             	cmp    %ebx,(%rsp) 
    19bc:	7e 0e                	jle    19cc <phase_4+0x5b> # 直到bx大于6才跳转
    19be:	89 df                	mov    %ebx,%edi # di=bx
    19c0:	e8 71 ff ff ff       	callq  1936 <func4> # 调用递归函数
    19c5:	01 c5                	add    %eax,%ebp # bp+=ax
    19c7:	83 c3 01             	add    $0x1,%ebx # bx+=1
    19ca:	eb ed                	jmp    19b9 <phase_4+0x48>
    19cc:	39 6c 24 04          	cmp    %ebp,0x4(%rsp)
    19d0:	75 17                	jne    19e9 <phase_4+0x78> # 第二个是bp，不跳转不炸
    19d2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax 
    19d7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19de:	00 00 
    19e0:	75 0e                	jne    19f0 <phase_4+0x7f>
    19e2:	48 83 c4 18          	add    $0x18,%rsp
    19e6:	5b                   	pop    %rbx
    19e7:	5d                   	pop    %rbp
    19e8:	c3                   	retq   
    19e9:	e8 81 07 00 00       	callq  216f <explode_bomb>
    19ee:	eb e2                	jmp    19d2 <phase_4+0x61>
    19f0:	e8 8b f8 ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000019f5 <phase_5>:
    19f5:	f3 0f 1e fa          	endbr64 
    19f9:	53                   	push   %rbx
    19fa:	48 83 ec 10          	sub    $0x10,%rsp
    19fe:	48 89 fb             	mov    %rdi,%rbx
    1a01:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a08:	00 00 
    1a0a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1a0f:	31 c0                	xor    %eax,%eax
    1a11:	e8 6a 03 00 00       	callq  1d80 <string_length> # 输入是一个长度为6的字符串
    1a16:	83 f8 06             	cmp    $0x6,%eax 
    1a19:	75 28                	jne    1a43 <phase_5+0x4e>

    1a1b:	b8 00 00 00 00       	mov    $0x0,%eax
    1a20:	83 f8 05             	cmp    $0x5,%eax # ax+=5
    1a23:	7f 25                	jg     1a4a <phase_5+0x55> # ax大于5跳出循环
    1a25:	48 63 c8             	movslq %eax,%rcx # cx=ax
    1a28:	0f b6 14 0b          	movzbl (%rbx,%rcx,1),%edx # dx=ax+bx
    1a2c:	83 e2 0f             	and    $0xf,%edx # dx&=11111111
    1a2f:	48 8d 35 ca 28 00 00 	lea    0x28ca(%rip),%rsi        # 4300 <array.3501>
    1a36:	0f b6 14 16          	movzbl (%rsi,%rdx,1),%edx # dx=(si+dx)
    1a3a:	88 54 0c 01          	mov    %dl,0x1(%rsp,%rcx,1) # (sp+cx+1)=dx
    1a3e:	83 c0 01             	add    $0x1,%eax # ax++
    1a41:	eb dd                	jmp    1a20 <phase_5+0x2b>

    1a43:	e8 27 07 00 00       	callq  216f <explode_bomb>
    1a48:	eb d1                	jmp    1a1b <phase_5+0x26>

    1a4a:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    1a4f:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    1a54:	48 8d 35 56 27 00 00 	lea    0x2756(%rip),%rsi        # 41b1 <_IO_stdin_used+0x1b1>
    1a5b:	e8 38 03 00 00       	callq  1d98 <strings_not_equal>
    1a60:	85 c0                	test   %eax,%eax
    1a62:	75 16                	jne    1a7a <phase_5+0x85>
    1a64:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a69:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a70:	00 00 
    1a72:	75 0d                	jne    1a81 <phase_5+0x8c>
    1a74:	48 83 c4 10          	add    $0x10,%rsp
    1a78:	5b                   	pop    %rbx
    1a79:	c3                   	retq   
    1a7a:	e8 f0 06 00 00       	callq  216f <explode_bomb>
    1a7f:	eb e3                	jmp    1a64 <phase_5+0x6f>
    1a81:	e8 fa f7 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001a86 <phase_6>:
    1a86:	f3 0f 1e fa          	endbr64 
    1a8a:	41 54                	push   %r12
    1a8c:	55                   	push   %rbp
    1a8d:	53                   	push   %rbx
    1a8e:	48 83 ec 60          	sub    $0x60,%rsp
    1a92:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a99:	00 00 
    1a9b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1aa0:	31 c0                	xor    %eax,%eax
    1aa2:	48 89 e6             	mov    %rsp,%rsi
    1aa5:	e8 b3 07 00 00       	callq  225d <read_six_numbers>
    1aaa:	bd 00 00 00 00       	mov    $0x0,%ebp
    # 双重循环
    1aaf:	eb 27                	jmp    1ad8 <phase_6+0x52>
    1ab1:	e8 b9 06 00 00       	callq  216f <explode_bomb>
    1ab6:	eb 33                	jmp    1aeb <phase_6+0x65>
    1ab8:	e8 b2 06 00 00       	callq  216f <explode_bomb>
    1abd:	83 c3 01             	add    $0x1,%ebx  # 循环变量
    1ac0:	83 fb 05             	cmp    $0x5,%ebx
    1ac3:	7f 10                	jg     1ad5 <phase_6+0x4f>
    1ac5:	48 63 c5             	movslq %ebp,%rax
    1ac8:	48 63 d3             	movslq %ebx,%rdx
    1acb:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
    1ace:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
    1ad1:	75 ea                	jne    1abd <phase_6+0x37> # 不能一样 
    1ad3:	eb e3                	jmp    1ab8 <phase_6+0x32>

    1ad5:	44 89 e5             	mov    %r12d,%ebp
    1ad8:	83 fd 05             	cmp    $0x5,%ebp
    1adb:	7f 17                	jg     1af4 <phase_6+0x6e> 
    1add:	48 63 c5             	movslq %ebp,%rax 
    1ae0:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1ae3:	83 e8 01             	sub    $0x1,%eax
    1ae6:	83 f8 05             	cmp    $0x5,%eax
    1ae9:	77 c6                	ja     1ab1 <phase_6+0x2b> # 超过6的数就炸
    1aeb:	44 8d 65 01          	lea    0x1(%rbp),%r12d # 12d=bp
    1aef:	44 89 e3             	mov    %r12d,%ebx # bx=12d
    1af2:	eb cc                	jmp    1ac0 <phase_6+0x3a>
    # 上述双重循环表示保证为1-6的不同数字
    1af4:	b8 00 00 00 00       	mov    $0x0,%eax # ax是循环变量

    1af9:	eb 11                	jmp    1b0c <phase_6+0x86>
    1afb:	48 63 c8             	movslq %eax,%rcx # cx=ax
    1afe:	ba 07 00 00 00       	mov    $0x7,%edx # dx=7
    1b03:	2b 14 8c             	sub    (%rsp,%rcx,4),%edx # dx-=(rsp+4*ax)
    1b06:	89 14 8c             	mov    %edx,(%rsp,%rcx,4) # (rsp+4*ax)=dx=7-(rsp+4*ax)
    1b09:	83 c0 01             	add    $0x1,%eax # ax++
    1b0c:	83 f8 05             	cmp    $0x5,%eax 
    1b0f:	7e ea                	jle    1afb <phase_6+0x75> # 循环条件：ax<=5
    # 上述循环将每一个数字变成7-x
    1b11:	be 00 00 00 00       	mov    $0x0,%esi # 循环变量si
    1b16:	eb 17                	jmp    1b2f <phase_6+0xa9>

    1b18:	48 8b 52 08          	mov    0x8(%rdx),%rdx # dx=(8+dx)
    1b1c:	83 c0 01             	add    $0x1,%eax # ax++

    1b1f:	48 63 ce             	movslq %esi,%rcx # cx=si
    1b22:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4) 
    1b25:	7f f1                	jg     1b18 <phase_6+0x92> # 第rc个数字大于ax，
    1b27:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8) # (0x20+rsp+8*cx)=dx
    1b2c:	83 c6 01             	add    $0x1,%esi # si++
    1b2f:	83 fe 05             	cmp    $0x5,%esi 
    1b32:	7f 0e                	jg     1b42 <phase_6+0xbc> # 不满足循环条件：si<=5就跳出
    1b34:	b8 01 00 00 00       	mov    $0x1,%eax # ax=1
    1b39:	48 8d 15 10 65 00 00 	lea    0x6510(%rip),%rdx # dx=(0x8050)       # 8050 <node1>
    1b40:	eb dd                	jmp    1b1f <phase_6+0x99> # 循环条件：si<=5

    1b42:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1b47:	48 89 d9             	mov    %rbx,%rcx
    1b4a:	b8 01 00 00 00       	mov    $0x1,%eax
    1b4f:	eb 12                	jmp    1b63 <phase_6+0xdd>
    1b51:	48 63 d0             	movslq %eax,%rdx
    1b54:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
    1b59:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1b5d:	83 c0 01             	add    $0x1,%eax
    1b60:	48 89 d1             	mov    %rdx,%rcx
    1b63:	83 f8 05             	cmp    $0x5,%eax
    1b66:	7e e9                	jle    1b51 <phase_6+0xcb>
    1b68:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1b6f:	00 
    1b70:	bd 00 00 00 00       	mov    $0x0,%ebp
    1b75:	eb 07                	jmp    1b7e <phase_6+0xf8>
    1b77:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1b7b:	83 c5 01             	add    $0x1,%ebp
    1b7e:	83 fd 04             	cmp    $0x4,%ebp
    1b81:	7f 11                	jg     1b94 <phase_6+0x10e>
    1b83:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1b87:	8b 00                	mov    (%rax),%eax
    1b89:	39 03                	cmp    %eax,(%rbx)
    1b8b:	7d ea                	jge    1b77 <phase_6+0xf1>
    1b8d:	e8 dd 05 00 00       	callq  216f <explode_bomb>
    1b92:	eb e3                	jmp    1b77 <phase_6+0xf1>
    1b94:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1b99:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1ba0:	00 00 
    1ba2:	75 09                	jne    1bad <phase_6+0x127>
    1ba4:	48 83 c4 60          	add    $0x60,%rsp
    1ba8:	5b                   	pop    %rbx
    1ba9:	5d                   	pop    %rbp
    1baa:	41 5c                	pop    %r12
    1bac:	c3                   	retq   
    1bad:	e8 ce f6 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001bb2 <emulate_fsm>:
    1bb2:	f3 0f 1e fa          	endbr64 
    1bb6:	55                   	push   %rbp
    1bb7:	53                   	push   %rbx
    1bb8:	48 83 ec 08          	sub    $0x8,%rsp
    1bbc:	89 fd                	mov    %edi,%ebp
    1bbe:	48 89 f3             	mov    %rsi,%rbx
    1bc1:	eb 27                	jmp    1bea <emulate_fsm+0x38>
    1bc3:	0f be 03             	movsbl (%rbx),%eax
    1bc6:	83 e8 30             	sub    $0x30,%eax
    1bc9:	48 63 ed             	movslq %ebp,%rbp
    1bcc:	48 98                	cltq   
    1bce:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    1bd5:	00 
    1bd6:	48 29 c7             	sub    %rax,%rdi
    1bd9:	48 01 ef             	add    %rbp,%rdi
    1bdc:	48 8d 05 3d 27 00 00 	lea    0x273d(%rip),%rax        # 4320 <transition_table>
    1be3:	8b 2c b8             	mov    (%rax,%rdi,4),%ebp
    1be6:	48 83 c3 01          	add    $0x1,%rbx
    1bea:	0f b6 03             	movzbl (%rbx),%eax
    1bed:	84 c0                	test   %al,%al
    1bef:	74 0e                	je     1bff <emulate_fsm+0x4d>
    1bf1:	83 e8 30             	sub    $0x30,%eax
    1bf4:	3c 01                	cmp    $0x1,%al
    1bf6:	76 cb                	jbe    1bc3 <emulate_fsm+0x11>
    1bf8:	e8 72 05 00 00       	callq  216f <explode_bomb>
    1bfd:	eb c4                	jmp    1bc3 <emulate_fsm+0x11>
    1bff:	89 e8                	mov    %ebp,%eax
    1c01:	48 83 c4 08          	add    $0x8,%rsp
    1c05:	5b                   	pop    %rbx
    1c06:	5d                   	pop    %rbp
    1c07:	c3                   	retq   

0000000000001c08 <check_synchronizing_sequence>:
    1c08:	f3 0f 1e fa          	endbr64 
    1c0c:	41 54                	push   %r12
    1c0e:	55                   	push   %rbp
    1c0f:	53                   	push   %rbx
    1c10:	48 89 fd             	mov    %rdi,%rbp
    1c13:	48 89 fe             	mov    %rdi,%rsi
    1c16:	bf 00 00 00 00       	mov    $0x0,%edi
    1c1b:	e8 92 ff ff ff       	callq  1bb2 <emulate_fsm>
    1c20:	41 89 c4             	mov    %eax,%r12d
    1c23:	bb 01 00 00 00       	mov    $0x1,%ebx
    1c28:	83 fb 06             	cmp    $0x6,%ebx
    1c2b:	7f 14                	jg     1c41 <check_synchronizing_sequence+0x39>
    1c2d:	48 89 ee             	mov    %rbp,%rsi
    1c30:	89 df                	mov    %ebx,%edi
    1c32:	e8 7b ff ff ff       	callq  1bb2 <emulate_fsm>
    1c37:	44 39 e0             	cmp    %r12d,%eax
    1c3a:	75 0f                	jne    1c4b <check_synchronizing_sequence+0x43>
    1c3c:	83 c3 01             	add    $0x1,%ebx
    1c3f:	eb e7                	jmp    1c28 <check_synchronizing_sequence+0x20>
    1c41:	b8 00 00 00 00       	mov    $0x0,%eax
    1c46:	5b                   	pop    %rbx
    1c47:	5d                   	pop    %rbp
    1c48:	41 5c                	pop    %r12
    1c4a:	c3                   	retq   
    1c4b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1c50:	eb f4                	jmp    1c46 <check_synchronizing_sequence+0x3e>

0000000000001c52 <secret_phase>:
    1c52:	f3 0f 1e fa          	endbr64 
    1c56:	55                   	push   %rbp
    1c57:	53                   	push   %rbx
    1c58:	48 83 ec 18          	sub    $0x18,%rsp
    1c5c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c63:	00 00 
    1c65:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1c6a:	31 c0                	xor    %eax,%eax
    1c6c:	e8 31 06 00 00       	callq  22a2 <read_line>
    1c71:	48 89 c5             	mov    %rax,%rbp
    1c74:	bb 00 00 00 00       	mov    $0x0,%ebx
    1c79:	eb 08                	jmp    1c83 <secret_phase+0x31>
    1c7b:	e8 ef 04 00 00       	callq  216f <explode_bomb>
    1c80:	83 c3 01             	add    $0x1,%ebx
    1c83:	48 63 c3             	movslq %ebx,%rax
    1c86:	80 7c 05 00 00       	cmpb   $0x0,0x0(%rbp,%rax,1)
    1c8b:	74 07                	je     1c94 <secret_phase+0x42>
    1c8d:	83 fb 10             	cmp    $0x10,%ebx
    1c90:	7e ee                	jle    1c80 <secret_phase+0x2e>
    1c92:	eb e7                	jmp    1c7b <secret_phase+0x29>
    1c94:	48 89 ef             	mov    %rbp,%rdi
    1c97:	e8 6c ff ff ff       	callq  1c08 <check_synchronizing_sequence>
    1c9c:	85 c0                	test   %eax,%eax
    1c9e:	75 45                	jne    1ce5 <secret_phase+0x93>
    1ca0:	48 8d 3d 81 25 00 00 	lea    0x2581(%rip),%rdi        # 4228 <_IO_stdin_used+0x228>
    1ca7:	e8 b4 f5 ff ff       	callq  1260 <puts@plt>
    1cac:	48 8d 3d a5 25 00 00 	lea    0x25a5(%rip),%rdi        # 4258 <_IO_stdin_used+0x258>
    1cb3:	e8 a8 f5 ff ff       	callq  1260 <puts@plt>
    1cb8:	48 8d 3d f1 25 00 00 	lea    0x25f1(%rip),%rdi        # 42b0 <_IO_stdin_used+0x2b0>
    1cbf:	e8 9c f5 ff ff       	callq  1260 <puts@plt>
    1cc4:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    1cc9:	e8 1f 07 00 00       	callq  23ed <phase_defused>
    1cce:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1cd3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1cda:	00 00 
    1cdc:	75 0e                	jne    1cec <secret_phase+0x9a>
    1cde:	48 83 c4 18          	add    $0x18,%rsp
    1ce2:	5b                   	pop    %rbx
    1ce3:	5d                   	pop    %rbp
    1ce4:	c3                   	retq   
    1ce5:	e8 85 04 00 00       	callq  216f <explode_bomb>
    1cea:	eb b4                	jmp    1ca0 <secret_phase+0x4e>
    1cec:	e8 8f f5 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001cf1 <sig_handler>:
    1cf1:	f3 0f 1e fa          	endbr64 
    1cf5:	50                   	push   %rax
    1cf6:	58                   	pop    %rax
    1cf7:	48 83 ec 08          	sub    $0x8,%rsp
    1cfb:	48 8d 3d 56 26 00 00 	lea    0x2656(%rip),%rdi        # 4358 <transition_table+0x38>
    1d02:	e8 59 f5 ff ff       	callq  1260 <puts@plt>
    1d07:	bf 03 00 00 00       	mov    $0x3,%edi
    1d0c:	e8 8f f6 ff ff       	callq  13a0 <sleep@plt>
    1d11:	48 8d 35 91 28 00 00 	lea    0x2891(%rip),%rsi        # 45a9 <transition_table+0x289>
    1d18:	bf 01 00 00 00       	mov    $0x1,%edi
    1d1d:	b8 00 00 00 00       	mov    $0x0,%eax
    1d22:	e8 19 f6 ff ff       	callq  1340 <__printf_chk@plt>
    1d27:	48 8b 3d 32 67 00 00 	mov    0x6732(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1d2e:	e8 ed f5 ff ff       	callq  1320 <fflush@plt>
    1d33:	bf 01 00 00 00       	mov    $0x1,%edi
    1d38:	e8 63 f6 ff ff       	callq  13a0 <sleep@plt>
    1d3d:	48 8d 3d 6d 28 00 00 	lea    0x286d(%rip),%rdi        # 45b1 <transition_table+0x291>
    1d44:	e8 17 f5 ff ff       	callq  1260 <puts@plt>
    1d49:	bf 10 00 00 00       	mov    $0x10,%edi
    1d4e:	e8 1d f6 ff ff       	callq  1370 <exit@plt>

0000000000001d53 <invalid_phase>:
    1d53:	f3 0f 1e fa          	endbr64 
    1d57:	50                   	push   %rax
    1d58:	58                   	pop    %rax
    1d59:	48 83 ec 08          	sub    $0x8,%rsp
    1d5d:	48 89 fa             	mov    %rdi,%rdx
    1d60:	48 8d 35 52 28 00 00 	lea    0x2852(%rip),%rsi        # 45b9 <transition_table+0x299>
    1d67:	bf 01 00 00 00       	mov    $0x1,%edi
    1d6c:	b8 00 00 00 00       	mov    $0x0,%eax
    1d71:	e8 ca f5 ff ff       	callq  1340 <__printf_chk@plt>
    1d76:	bf 08 00 00 00       	mov    $0x8,%edi
    1d7b:	e8 f0 f5 ff ff       	callq  1370 <exit@plt>

0000000000001d80 <string_length>:
    1d80:	f3 0f 1e fa          	endbr64 
    1d84:	b8 00 00 00 00       	mov    $0x0,%eax
    1d89:	80 3f 00             	cmpb   $0x0,(%rdi)
    1d8c:	74 09                	je     1d97 <string_length+0x17>
    1d8e:	48 83 c7 01          	add    $0x1,%rdi
    1d92:	83 c0 01             	add    $0x1,%eax
    1d95:	eb f2                	jmp    1d89 <string_length+0x9>
    1d97:	c3                   	retq   

0000000000001d98 <strings_not_equal>:
    1d98:	f3 0f 1e fa          	endbr64 
    1d9c:	41 54                	push   %r12
    1d9e:	55                   	push   %rbp
    1d9f:	53                   	push   %rbx
    1da0:	48 89 fb             	mov    %rdi,%rbx
    1da3:	48 89 f5             	mov    %rsi,%rbp
    1da6:	e8 d5 ff ff ff       	callq  1d80 <string_length>
    1dab:	41 89 c4             	mov    %eax,%r12d
    1dae:	48 89 ef             	mov    %rbp,%rdi
    1db1:	e8 ca ff ff ff       	callq  1d80 <string_length>
    1db6:	41 39 c4             	cmp    %eax,%r12d
    1db9:	75 1d                	jne    1dd8 <strings_not_equal+0x40>
    1dbb:	0f b6 03             	movzbl (%rbx),%eax
    1dbe:	84 c0                	test   %al,%al
    1dc0:	74 0f                	je     1dd1 <strings_not_equal+0x39>
    1dc2:	38 45 00             	cmp    %al,0x0(%rbp)
    1dc5:	75 1b                	jne    1de2 <strings_not_equal+0x4a>
    1dc7:	48 83 c3 01          	add    $0x1,%rbx
    1dcb:	48 83 c5 01          	add    $0x1,%rbp
    1dcf:	eb ea                	jmp    1dbb <strings_not_equal+0x23>
    1dd1:	b8 00 00 00 00       	mov    $0x0,%eax
    1dd6:	eb 05                	jmp    1ddd <strings_not_equal+0x45>
    1dd8:	b8 01 00 00 00       	mov    $0x1,%eax
    1ddd:	5b                   	pop    %rbx
    1dde:	5d                   	pop    %rbp
    1ddf:	41 5c                	pop    %r12
    1de1:	c3                   	retq   
    1de2:	b8 01 00 00 00       	mov    $0x1,%eax
    1de7:	eb f4                	jmp    1ddd <strings_not_equal+0x45>

0000000000001de9 <initialize_bomb>:
    1de9:	f3 0f 1e fa          	endbr64 
    1ded:	55                   	push   %rbp
    1dee:	53                   	push   %rbx
    1def:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1df6:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1dfb:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1e02:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1e07:	48 83 ec 58          	sub    $0x58,%rsp
    1e0b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e12:	00 00 
    1e14:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1e1b:	00 
    1e1c:	31 c0                	xor    %eax,%eax
    1e1e:	48 8d 35 cc fe ff ff 	lea    -0x134(%rip),%rsi        # 1cf1 <sig_handler>
    1e25:	bf 02 00 00 00       	mov    $0x2,%edi
    1e2a:	e8 a1 f4 ff ff       	callq  12d0 <signal@plt>
    1e2f:	48 89 e7             	mov    %rsp,%rdi
    1e32:	be 40 00 00 00       	mov    $0x40,%esi
    1e37:	e8 24 f5 ff ff       	callq  1360 <gethostname@plt>
    1e3c:	85 c0                	test   %eax,%eax
    1e3e:	75 06                	jne    1e46 <initialize_bomb+0x5d>
    1e40:	89 c5                	mov    %eax,%ebp
    1e42:	89 c3                	mov    %eax,%ebx
    1e44:	eb 19                	jmp    1e5f <initialize_bomb+0x76>
    1e46:	48 8d 3d 43 25 00 00 	lea    0x2543(%rip),%rdi        # 4390 <transition_table+0x70>
    1e4d:	e8 0e f4 ff ff       	callq  1260 <puts@plt>
    1e52:	bf 08 00 00 00       	mov    $0x8,%edi
    1e57:	e8 14 f5 ff ff       	callq  1370 <exit@plt>
    1e5c:	83 c3 01             	add    $0x1,%ebx
    1e5f:	48 63 c3             	movslq %ebx,%rax
    1e62:	48 8d 15 37 62 00 00 	lea    0x6237(%rip),%rdx        # 80a0 <host_table>
    1e69:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    1e6d:	48 85 ff             	test   %rdi,%rdi
    1e70:	74 11                	je     1e83 <initialize_bomb+0x9a>
    1e72:	48 89 e6             	mov    %rsp,%rsi
    1e75:	e8 b6 f3 ff ff       	callq  1230 <strcasecmp@plt>
    1e7a:	85 c0                	test   %eax,%eax
    1e7c:	75 de                	jne    1e5c <initialize_bomb+0x73>
    1e7e:	bd 01 00 00 00       	mov    $0x1,%ebp
    1e83:	85 ed                	test   %ebp,%ebp
    1e85:	74 3b                	je     1ec2 <initialize_bomb+0xd9>
    1e87:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1e8c:	e8 60 11 00 00       	callq  2ff1 <init_driver>
    1e91:	85 c0                	test   %eax,%eax
    1e93:	78 43                	js     1ed8 <initialize_bomb+0xef>
    1e95:	bf 04 00 00 00       	mov    $0x4,%edi
    1e9a:	e8 71 f4 ff ff       	callq  1310 <malloc@plt>
    1e9f:	c7 00 11 fa 22 20    	movl   $0x2022fa11,(%rax)
    1ea5:	48 8b 8c 24 48 20 00 	mov    0x2048(%rsp),%rcx
    1eac:	00 
    1ead:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1eb4:	00 00 
    1eb6:	75 45                	jne    1efd <initialize_bomb+0x114>
    1eb8:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1ebf:	5b                   	pop    %rbx
    1ec0:	5d                   	pop    %rbp
    1ec1:	c3                   	retq   
    1ec2:	48 8d 3d ff 24 00 00 	lea    0x24ff(%rip),%rdi        # 43c8 <transition_table+0xa8>
    1ec9:	e8 92 f3 ff ff       	callq  1260 <puts@plt>
    1ece:	bf 08 00 00 00       	mov    $0x8,%edi
    1ed3:	e8 98 f4 ff ff       	callq  1370 <exit@plt>
    1ed8:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1edd:	48 8d 35 e6 26 00 00 	lea    0x26e6(%rip),%rsi        # 45ca <transition_table+0x2aa>
    1ee4:	bf 01 00 00 00       	mov    $0x1,%edi
    1ee9:	b8 00 00 00 00       	mov    $0x0,%eax
    1eee:	e8 4d f4 ff ff       	callq  1340 <__printf_chk@plt>
    1ef3:	bf 08 00 00 00       	mov    $0x8,%edi
    1ef8:	e8 73 f4 ff ff       	callq  1370 <exit@plt>
    1efd:	e8 7e f3 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001f02 <initialize_bomb_solve>:
    1f02:	f3 0f 1e fa          	endbr64 
    1f06:	c3                   	retq   

0000000000001f07 <blank_line>:
    1f07:	f3 0f 1e fa          	endbr64 
    1f0b:	55                   	push   %rbp
    1f0c:	53                   	push   %rbx
    1f0d:	48 83 ec 08          	sub    $0x8,%rsp
    1f11:	48 89 fd             	mov    %rdi,%rbp
    1f14:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1f18:	84 db                	test   %bl,%bl
    1f1a:	74 1e                	je     1f3a <blank_line+0x33>
    1f1c:	e8 8f f4 ff ff       	callq  13b0 <__ctype_b_loc@plt>
    1f21:	48 8b 00             	mov    (%rax),%rax
    1f24:	48 83 c5 01          	add    $0x1,%rbp
    1f28:	48 0f be db          	movsbq %bl,%rbx
    1f2c:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1f31:	75 e1                	jne    1f14 <blank_line+0xd>
    1f33:	b8 00 00 00 00       	mov    $0x0,%eax
    1f38:	eb 05                	jmp    1f3f <blank_line+0x38>
    1f3a:	b8 01 00 00 00       	mov    $0x1,%eax
    1f3f:	48 83 c4 08          	add    $0x8,%rsp
    1f43:	5b                   	pop    %rbx
    1f44:	5d                   	pop    %rbp
    1f45:	c3                   	retq   

0000000000001f46 <skip>:
    1f46:	f3 0f 1e fa          	endbr64 
    1f4a:	53                   	push   %rbx
    1f4b:	48 63 15 3a 65 00 00 	movslq 0x653a(%rip),%rdx        # 848c <num_input_strings>
    1f52:	48 89 d0             	mov    %rdx,%rax
    1f55:	48 c1 e0 04          	shl    $0x4,%rax
    1f59:	48 29 d0             	sub    %rdx,%rax
    1f5c:	48 8d 15 3d 65 00 00 	lea    0x653d(%rip),%rdx        # 84a0 <input_strings>
    1f63:	48 8d 3c c2          	lea    (%rdx,%rax,8),%rdi
    1f67:	48 8b 15 22 65 00 00 	mov    0x6522(%rip),%rdx        # 8490 <infile>
    1f6e:	be 78 00 00 00       	mov    $0x78,%esi
    1f73:	e8 48 f3 ff ff       	callq  12c0 <fgets@plt>
    1f78:	48 89 c3             	mov    %rax,%rbx
    1f7b:	48 85 c0             	test   %rax,%rax
    1f7e:	74 0c                	je     1f8c <skip+0x46>
    1f80:	48 89 c7             	mov    %rax,%rdi
    1f83:	e8 7f ff ff ff       	callq  1f07 <blank_line>
    1f88:	85 c0                	test   %eax,%eax
    1f8a:	75 bf                	jne    1f4b <skip+0x5>
    1f8c:	48 89 d8             	mov    %rbx,%rax
    1f8f:	5b                   	pop    %rbx
    1f90:	c3                   	retq   

0000000000001f91 <send_msg>:
    1f91:	f3 0f 1e fa          	endbr64 
    1f95:	41 55                	push   %r13
    1f97:	41 54                	push   %r12
    1f99:	55                   	push   %rbp
    1f9a:	53                   	push   %rbx
    1f9b:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1fa2:	ff 
    1fa3:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1faa:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1faf:	4c 39 dc             	cmp    %r11,%rsp
    1fb2:	75 ef                	jne    1fa3 <send_msg+0x12>
    1fb4:	48 83 ec 58          	sub    $0x58,%rsp
    1fb8:	89 fa                	mov    %edi,%edx
    1fba:	49 89 f4             	mov    %rsi,%r12
    1fbd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fc4:	00 00 
    1fc6:	48 89 84 24 48 40 00 	mov    %rax,0x4048(%rsp)
    1fcd:	00 
    1fce:	31 c0                	xor    %eax,%eax
    1fd0:	8b 35 b6 64 00 00    	mov    0x64b6(%rip),%esi        # 848c <num_input_strings>
    1fd6:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1fd9:	48 98                	cltq   
    1fdb:	48 89 c1             	mov    %rax,%rcx
    1fde:	48 c1 e1 04          	shl    $0x4,%rcx
    1fe2:	48 29 c1             	sub    %rax,%rcx
    1fe5:	48 89 c8             	mov    %rcx,%rax
    1fe8:	48 8d 0d b1 64 00 00 	lea    0x64b1(%rip),%rcx        # 84a0 <input_strings>
    1fef:	4c 8d 04 c1          	lea    (%rcx,%rax,8),%r8
    1ff3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1ffa:	b8 00 00 00 00       	mov    $0x0,%eax
    1fff:	4c 89 c7             	mov    %r8,%rdi
    2002:	f2 ae                	repnz scas %es:(%rdi),%al
    2004:	48 89 c8             	mov    %rcx,%rax
    2007:	48 f7 d0             	not    %rax
    200a:	48 83 c0 63          	add    $0x63,%rax
    200e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2014:	0f 87 b3 00 00 00    	ja     20cd <send_msg+0x13c>
    201a:	85 d2                	test   %edx,%edx
    201c:	0f 84 cb 00 00 00    	je     20ed <send_msg+0x15c>
    2022:	48 8d 05 c4 25 00 00 	lea    0x25c4(%rip),%rax        # 45ed <transition_table+0x2cd>
    2029:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    202e:	48 83 ec 08          	sub    $0x8,%rsp
    2032:	41 50                	push   %r8
    2034:	56                   	push   %rsi
    2035:	50                   	push   %rax
    2036:	4c 8d 0d 03 58 00 00 	lea    0x5803(%rip),%r9        # 7840 <authkey>
    203d:	44 8b 05 fc 5f 00 00 	mov    0x5ffc(%rip),%r8d        # 8040 <bomb_id>
    2044:	48 8d 0d aa 25 00 00 	lea    0x25aa(%rip),%rcx        # 45f5 <transition_table+0x2d5>
    204b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2050:	be 01 00 00 00       	mov    $0x1,%esi
    2055:	48 89 df             	mov    %rbx,%rdi
    2058:	b8 00 00 00 00       	mov    $0x0,%eax
    205d:	e8 5e f3 ff ff       	callq  13c0 <__sprintf_chk@plt>
    2062:	48 83 c4 20          	add    $0x20,%rsp
    2066:	4c 8d 8c 24 40 20 00 	lea    0x2040(%rsp),%r9
    206d:	00 
    206e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    2074:	48 89 d9             	mov    %rbx,%rcx
    2077:	48 8d 15 c2 4f 00 00 	lea    0x4fc2(%rip),%rdx        # 7040 <lab>
    207e:	48 8d 35 bb 53 00 00 	lea    0x53bb(%rip),%rsi        # 7440 <course>
    2085:	48 8d 3d b4 5b 00 00 	lea    0x5bb4(%rip),%rdi        # 7c40 <userid>
    208c:	e8 70 11 00 00       	callq  3201 <driver_post>
    2091:	89 c5                	mov    %eax,%ebp
    2093:	48 89 e7             	mov    %rsp,%rdi
    2096:	be 40 00 00 00       	mov    $0x40,%esi
    209b:	e8 c0 f2 ff ff       	callq  1360 <gethostname@plt>
    20a0:	41 89 c5             	mov    %eax,%r13d
    20a3:	85 c0                	test   %eax,%eax
    20a5:	75 52                	jne    20f9 <send_msg+0x168>
    20a7:	89 c3                	mov    %eax,%ebx
    20a9:	48 63 c3             	movslq %ebx,%rax
    20ac:	48 8d 15 ed 5f 00 00 	lea    0x5fed(%rip),%rdx        # 80a0 <host_table>
    20b3:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    20b7:	48 85 ff             	test   %rdi,%rdi
    20ba:	74 59                	je     2115 <send_msg+0x184>
    20bc:	48 89 e6             	mov    %rsp,%rsi
    20bf:	e8 6c f1 ff ff       	callq  1230 <strcasecmp@plt>
    20c4:	85 c0                	test   %eax,%eax
    20c6:	74 47                	je     210f <send_msg+0x17e>
    20c8:	83 c3 01             	add    $0x1,%ebx
    20cb:	eb dc                	jmp    20a9 <send_msg+0x118>
    20cd:	48 8d 35 2c 23 00 00 	lea    0x232c(%rip),%rsi        # 4400 <transition_table+0xe0>
    20d4:	bf 01 00 00 00       	mov    $0x1,%edi
    20d9:	b8 00 00 00 00       	mov    $0x0,%eax
    20de:	e8 5d f2 ff ff       	callq  1340 <__printf_chk@plt>
    20e3:	bf 08 00 00 00       	mov    $0x8,%edi
    20e8:	e8 83 f2 ff ff       	callq  1370 <exit@plt>
    20ed:	48 8d 05 f0 24 00 00 	lea    0x24f0(%rip),%rax        # 45e4 <transition_table+0x2c4>
    20f4:	e9 30 ff ff ff       	jmpq   2029 <send_msg+0x98>
    20f9:	48 8d 3d 28 23 00 00 	lea    0x2328(%rip),%rdi        # 4428 <transition_table+0x108>
    2100:	e8 5b f1 ff ff       	callq  1260 <puts@plt>
    2105:	bf 08 00 00 00       	mov    $0x8,%edi
    210a:	e8 61 f2 ff ff       	callq  1370 <exit@plt>
    210f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2115:	41 83 fd 01          	cmp    $0x1,%r13d
    2119:	74 25                	je     2140 <send_msg+0x1af>
    211b:	85 ed                	test   %ebp,%ebp
    211d:	78 34                	js     2153 <send_msg+0x1c2>
    211f:	48 8b 84 24 48 40 00 	mov    0x4048(%rsp),%rax
    2126:	00 
    2127:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    212e:	00 00 
    2130:	75 38                	jne    216a <send_msg+0x1d9>
    2132:	48 81 c4 58 40 00 00 	add    $0x4058,%rsp
    2139:	5b                   	pop    %rbx
    213a:	5d                   	pop    %rbp
    213b:	41 5c                	pop    %r12
    213d:	41 5d                	pop    %r13
    213f:	c3                   	retq   
    2140:	48 63 db             	movslq %ebx,%rbx
    2143:	48 8d 05 96 25 00 00 	lea    0x2596(%rip),%rax        # 46e0 <secret_tokens>
    214a:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    214d:	41 89 04 24          	mov    %eax,(%r12)
    2151:	eb c8                	jmp    211b <send_msg+0x18a>
    2153:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
    215a:	00 
    215b:	e8 00 f1 ff ff       	callq  1260 <puts@plt>
    2160:	bf 00 00 00 00       	mov    $0x0,%edi
    2165:	e8 06 f2 ff ff       	callq  1370 <exit@plt>
    216a:	e8 11 f1 ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000216f <explode_bomb>:
    216f:	f3 0f 1e fa          	endbr64 
    2173:	55                   	push   %rbp
    2174:	53                   	push   %rbx
    2175:	48 83 ec 68          	sub    $0x68,%rsp
    2179:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2180:	00 00 
    2182:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2187:	31 c0                	xor    %eax,%eax
    2189:	48 8d 3d 74 24 00 00 	lea    0x2474(%rip),%rdi        # 4604 <transition_table+0x2e4>
    2190:	e8 cb f0 ff ff       	callq  1260 <puts@plt>
    2195:	48 8d 3d 71 24 00 00 	lea    0x2471(%rip),%rdi        # 460d <transition_table+0x2ed>
    219c:	e8 bf f0 ff ff       	callq  1260 <puts@plt>
    21a1:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21a6:	be 40 00 00 00       	mov    $0x40,%esi
    21ab:	e8 b0 f1 ff ff       	callq  1360 <gethostname@plt>
    21b0:	85 c0                	test   %eax,%eax
    21b2:	75 2a                	jne    21de <explode_bomb+0x6f>
    21b4:	89 c5                	mov    %eax,%ebp
    21b6:	89 c3                	mov    %eax,%ebx
    21b8:	48 63 c3             	movslq %ebx,%rax
    21bb:	48 8d 15 de 5e 00 00 	lea    0x5ede(%rip),%rdx        # 80a0 <host_table>
    21c2:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    21c6:	48 85 ff             	test   %rdi,%rdi
    21c9:	74 2e                	je     21f9 <explode_bomb+0x8a>
    21cb:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21d0:	e8 5b f0 ff ff       	callq  1230 <strcasecmp@plt>
    21d5:	85 c0                	test   %eax,%eax
    21d7:	74 1b                	je     21f4 <explode_bomb+0x85>
    21d9:	83 c3 01             	add    $0x1,%ebx
    21dc:	eb da                	jmp    21b8 <explode_bomb+0x49>
    21de:	48 8d 3d 43 22 00 00 	lea    0x2243(%rip),%rdi        # 4428 <transition_table+0x108>
    21e5:	e8 76 f0 ff ff       	callq  1260 <puts@plt>
    21ea:	bf 08 00 00 00       	mov    $0x8,%edi
    21ef:	e8 7c f1 ff ff       	callq  1370 <exit@plt>
    21f4:	bd 01 00 00 00       	mov    $0x1,%ebp
    21f9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    2200:	00 
    2201:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    2206:	bf 00 00 00 00       	mov    $0x0,%edi
    220b:	e8 81 fd ff ff       	callq  1f91 <send_msg>
    2210:	48 63 db             	movslq %ebx,%rbx
    2213:	48 8d 05 c6 24 00 00 	lea    0x24c6(%rip),%rax        # 46e0 <secret_tokens>
    221a:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    221e:	39 0c 98             	cmp    %ecx,(%rax,%rbx,4)
    2221:	75 04                	jne    2227 <explode_bomb+0xb8>
    2223:	85 ed                	test   %ebp,%ebp
    2225:	75 20                	jne    2247 <explode_bomb+0xd8>
    2227:	48 8d 35 22 22 00 00 	lea    0x2222(%rip),%rsi        # 4450 <transition_table+0x130>
    222e:	bf 01 00 00 00       	mov    $0x1,%edi
    2233:	b8 00 00 00 00       	mov    $0x0,%eax
    2238:	e8 03 f1 ff ff       	callq  1340 <__printf_chk@plt>
    223d:	bf 08 00 00 00       	mov    $0x8,%edi
    2242:	e8 29 f1 ff ff       	callq  1370 <exit@plt>
    2247:	48 8d 3d b2 1f 00 00 	lea    0x1fb2(%rip),%rdi        # 4200 <_IO_stdin_used+0x200>
    224e:	e8 0d f0 ff ff       	callq  1260 <puts@plt>
    2253:	bf 08 00 00 00       	mov    $0x8,%edi
    2258:	e8 13 f1 ff ff       	callq  1370 <exit@plt>

000000000000225d <read_six_numbers>:
    225d:	f3 0f 1e fa          	endbr64 
    2261:	48 83 ec 08          	sub    $0x8,%rsp # 
    2265:	48 89 f2             	mov    %rsi,%rdx 
    2268:	48 8d 4e 04          	lea    0x4(%rsi),%rcx # rcx
    226c:	48 8d 46 14          	lea    0x14(%rsi),%rax # rax=rsi+20
    2270:	50                   	push   %rax
    2271:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2275:	50                   	push   %rax
    2276:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    227a:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    227e:	48 8d 35 9f 23 00 00 	lea    0x239f(%rip),%rsi        # 4624 <transition_table+0x304>
    2285:	b8 00 00 00 00       	mov    $0x0,%eax
    228a:	e8 a1 f0 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    228f:	48 83 c4 10          	add    $0x10,%rsp
    2293:	83 f8 05             	cmp    $0x5,%eax
    2296:	7e 05                	jle    229d <read_six_numbers+0x40>
    2298:	48 83 c4 08          	add    $0x8,%rsp
    229c:	c3                   	retq   
    229d:	e8 cd fe ff ff       	callq  216f <explode_bomb>

00000000000022a2 <read_line>:
    22a2:	f3 0f 1e fa          	endbr64 
    22a6:	48 83 ec 08          	sub    $0x8,%rsp
    22aa:	b8 00 00 00 00       	mov    $0x0,%eax
    22af:	e8 92 fc ff ff       	callq  1f46 <skip>
    22b4:	48 85 c0             	test   %rax,%rax
    22b7:	74 72                	je     232b <read_line+0x89>
    22b9:	8b 15 cd 61 00 00    	mov    0x61cd(%rip),%edx        # 848c <num_input_strings>
    22bf:	48 63 ca             	movslq %edx,%rcx
    22c2:	48 89 c8             	mov    %rcx,%rax
    22c5:	48 c1 e0 04          	shl    $0x4,%rax
    22c9:	48 29 c8             	sub    %rcx,%rax
    22cc:	48 8d 0d cd 61 00 00 	lea    0x61cd(%rip),%rcx        # 84a0 <input_strings>
    22d3:	48 8d 34 c1          	lea    (%rcx,%rax,8),%rsi
    22d7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    22de:	b8 00 00 00 00       	mov    $0x0,%eax
    22e3:	48 89 f7             	mov    %rsi,%rdi
    22e6:	f2 ae                	repnz scas %es:(%rdi),%al
    22e8:	48 f7 d1             	not    %rcx
    22eb:	48 83 e9 01          	sub    $0x1,%rcx
    22ef:	83 f9 76             	cmp    $0x76,%ecx
    22f2:	0f 8f ab 00 00 00    	jg     23a3 <read_line+0x101>
    22f8:	83 e9 01             	sub    $0x1,%ecx
    22fb:	48 63 c9             	movslq %ecx,%rcx
    22fe:	48 63 fa             	movslq %edx,%rdi
    2301:	48 89 f8             	mov    %rdi,%rax
    2304:	48 c1 e0 04          	shl    $0x4,%rax
    2308:	48 29 f8             	sub    %rdi,%rax
    230b:	48 8d 3d 8e 61 00 00 	lea    0x618e(%rip),%rdi        # 84a0 <input_strings>
    2312:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    2316:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    231a:	83 c2 01             	add    $0x1,%edx
    231d:	89 15 69 61 00 00    	mov    %edx,0x6169(%rip)        # 848c <num_input_strings>
    2323:	48 89 f0             	mov    %rsi,%rax
    2326:	48 83 c4 08          	add    $0x8,%rsp
    232a:	c3                   	retq   
    232b:	48 8b 05 3e 61 00 00 	mov    0x613e(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    2332:	48 39 05 57 61 00 00 	cmp    %rax,0x6157(%rip)        # 8490 <infile>
    2339:	74 1b                	je     2356 <read_line+0xb4>
    233b:	48 8d 3d 12 23 00 00 	lea    0x2312(%rip),%rdi        # 4654 <transition_table+0x334>
    2342:	e8 c9 ee ff ff       	callq  1210 <getenv@plt>
    2347:	48 85 c0             	test   %rax,%rax
    234a:	74 20                	je     236c <read_line+0xca>
    234c:	bf 00 00 00 00       	mov    $0x0,%edi
    2351:	e8 1a f0 ff ff       	callq  1370 <exit@plt>
    2356:	48 8d 3d d9 22 00 00 	lea    0x22d9(%rip),%rdi        # 4636 <transition_table+0x316>
    235d:	e8 fe ee ff ff       	callq  1260 <puts@plt>
    2362:	bf 08 00 00 00       	mov    $0x8,%edi
    2367:	e8 04 f0 ff ff       	callq  1370 <exit@plt>
    236c:	48 8b 05 fd 60 00 00 	mov    0x60fd(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    2373:	48 89 05 16 61 00 00 	mov    %rax,0x6116(%rip)        # 8490 <infile>
    237a:	b8 00 00 00 00       	mov    $0x0,%eax
    237f:	e8 c2 fb ff ff       	callq  1f46 <skip>
    2384:	48 85 c0             	test   %rax,%rax
    2387:	0f 85 2c ff ff ff    	jne    22b9 <read_line+0x17>
    238d:	48 8d 3d a2 22 00 00 	lea    0x22a2(%rip),%rdi        # 4636 <transition_table+0x316>
    2394:	e8 c7 ee ff ff       	callq  1260 <puts@plt>
    2399:	bf 00 00 00 00       	mov    $0x0,%edi
    239e:	e8 cd ef ff ff       	callq  1370 <exit@plt>
    23a3:	48 8d 3d b5 22 00 00 	lea    0x22b5(%rip),%rdi        # 465f <transition_table+0x33f>
    23aa:	e8 b1 ee ff ff       	callq  1260 <puts@plt>
    23af:	8b 05 d7 60 00 00    	mov    0x60d7(%rip),%eax        # 848c <num_input_strings>
    23b5:	8d 50 01             	lea    0x1(%rax),%edx
    23b8:	89 15 ce 60 00 00    	mov    %edx,0x60ce(%rip)        # 848c <num_input_strings>
    23be:	48 98                	cltq   
    23c0:	48 6b c0 78          	imul   $0x78,%rax,%rax
    23c4:	48 8d 15 d5 60 00 00 	lea    0x60d5(%rip),%rdx        # 84a0 <input_strings>
    23cb:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    23d2:	75 6e 63 
    23d5:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    23dc:	2a 2a 00 
    23df:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    23e3:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    23e8:	e8 82 fd ff ff       	callq  216f <explode_bomb>

00000000000023ed <phase_defused>:
    23ed:	f3 0f 1e fa          	endbr64 
    23f1:	41 54                	push   %r12
    23f3:	55                   	push   %rbp
    23f4:	53                   	push   %rbx
    23f5:	48 83 ec 50          	sub    $0x50,%rsp
    23f9:	49 89 fc             	mov    %rdi,%r12
    23fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2403:	00 00 
    2405:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    240a:	31 c0                	xor    %eax,%eax
    240c:	48 89 e7             	mov    %rsp,%rdi
    240f:	be 40 00 00 00       	mov    $0x40,%esi
    2414:	e8 47 ef ff ff       	callq  1360 <gethostname@plt>
    2419:	85 c0                	test   %eax,%eax
    241b:	75 06                	jne    2423 <phase_defused+0x36>
    241d:	89 c5                	mov    %eax,%ebp
    241f:	89 c3                	mov    %eax,%ebx
    2421:	eb 19                	jmp    243c <phase_defused+0x4f>
    2423:	48 8d 3d fe 1f 00 00 	lea    0x1ffe(%rip),%rdi        # 4428 <transition_table+0x108>
    242a:	e8 31 ee ff ff       	callq  1260 <puts@plt>
    242f:	bf 08 00 00 00       	mov    $0x8,%edi
    2434:	e8 37 ef ff ff       	callq  1370 <exit@plt>
    2439:	83 c3 01             	add    $0x1,%ebx
    243c:	48 63 c3             	movslq %ebx,%rax
    243f:	48 8d 15 5a 5c 00 00 	lea    0x5c5a(%rip),%rdx        # 80a0 <host_table>
    2446:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    244a:	48 85 ff             	test   %rdi,%rdi
    244d:	74 11                	je     2460 <phase_defused+0x73>
    244f:	48 89 e6             	mov    %rsp,%rsi
    2452:	e8 d9 ed ff ff       	callq  1230 <strcasecmp@plt>
    2457:	85 c0                	test   %eax,%eax
    2459:	75 de                	jne    2439 <phase_defused+0x4c>
    245b:	bd 01 00 00 00       	mov    $0x1,%ebp
    2460:	41 c7 04 24 00 00 00 	movl   $0x0,(%r12)
    2467:	00 
    2468:	4c 89 e6             	mov    %r12,%rsi
    246b:	bf 01 00 00 00       	mov    $0x1,%edi
    2470:	e8 1c fb ff ff       	callq  1f91 <send_msg>
    2475:	48 63 db             	movslq %ebx,%rbx
    2478:	48 8d 05 61 22 00 00 	lea    0x2261(%rip),%rax        # 46e0 <secret_tokens>
    247f:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    2482:	41 39 04 24          	cmp    %eax,(%r12)
    2486:	75 2a                	jne    24b2 <phase_defused+0xc5>
    2488:	85 ed                	test   %ebp,%ebp
    248a:	74 26                	je     24b2 <phase_defused+0xc5>
    248c:	83 3d f9 5f 00 00 06 	cmpl   $0x6,0x5ff9(%rip)        # 848c <num_input_strings>
    2493:	74 3d                	je     24d2 <phase_defused+0xe5>
    2495:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    249a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    24a1:	00 00 
    24a3:	0f 85 87 00 00 00    	jne    2530 <phase_defused+0x143>
    24a9:	48 83 c4 50          	add    $0x50,%rsp
    24ad:	5b                   	pop    %rbx
    24ae:	5d                   	pop    %rbp
    24af:	41 5c                	pop    %r12
    24b1:	c3                   	retq   
    24b2:	48 8d 35 97 1f 00 00 	lea    0x1f97(%rip),%rsi        # 4450 <transition_table+0x130>
    24b9:	bf 01 00 00 00       	mov    $0x1,%edi
    24be:	b8 00 00 00 00       	mov    $0x0,%eax
    24c3:	e8 78 ee ff ff       	callq  1340 <__printf_chk@plt>
    24c8:	bf 08 00 00 00       	mov    $0x8,%edi
    24cd:	e8 9e ee ff ff       	callq  1370 <exit@plt>
    24d2:	e8 81 f1 ff ff       	callq  1658 <abracadabra>
    24d7:	85 c0                	test   %eax,%eax
    24d9:	75 1a                	jne    24f5 <phase_defused+0x108>
    24db:	48 8d 3d 56 20 00 00 	lea    0x2056(%rip),%rdi        # 4538 <transition_table+0x218>
    24e2:	e8 79 ed ff ff       	callq  1260 <puts@plt>
    24e7:	48 8d 3d 7a 20 00 00 	lea    0x207a(%rip),%rdi        # 4568 <transition_table+0x248>
    24ee:	e8 6d ed ff ff       	callq  1260 <puts@plt>
    24f3:	eb a0                	jmp    2495 <phase_defused+0xa8>
    24f5:	e8 0f f2 ff ff       	callq  1709 <alohomora>
    24fa:	85 c0                	test   %eax,%eax
    24fc:	74 24                	je     2522 <phase_defused+0x135>
    24fe:	48 8d 3d 93 1f 00 00 	lea    0x1f93(%rip),%rdi        # 4498 <transition_table+0x178>
    2505:	e8 56 ed ff ff       	callq  1260 <puts@plt>
    250a:	48 8d 3d af 1f 00 00 	lea    0x1faf(%rip),%rdi        # 44c0 <transition_table+0x1a0>
    2511:	e8 4a ed ff ff       	callq  1260 <puts@plt>
    2516:	b8 00 00 00 00       	mov    $0x0,%eax
    251b:	e8 32 f7 ff ff       	callq  1c52 <secret_phase>
    2520:	eb b9                	jmp    24db <phase_defused+0xee>
    2522:	48 8d 3d cf 1f 00 00 	lea    0x1fcf(%rip),%rdi        # 44f8 <transition_table+0x1d8>
    2529:	e8 32 ed ff ff       	callq  1260 <puts@plt>
    252e:	eb ab                	jmp    24db <phase_defused+0xee>
    2530:	e8 4b ed ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000002535 <rio_readinitb>:
    2535:	89 37                	mov    %esi,(%rdi)
    2537:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    253e:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2542:	48 89 47 08          	mov    %rax,0x8(%rdi)
    2546:	c3                   	retq   

0000000000002547 <sigalrm_handler>:
    2547:	f3 0f 1e fa          	endbr64 
    254b:	50                   	push   %rax
    254c:	58                   	pop    %rax
    254d:	48 83 ec 08          	sub    $0x8,%rsp
    2551:	b9 00 00 00 00       	mov    $0x0,%ecx
    2556:	48 8d 15 a3 21 00 00 	lea    0x21a3(%rip),%rdx        # 4700 <secret_tokens+0x20>
    255d:	be 01 00 00 00       	mov    $0x1,%esi
    2562:	48 8b 3d 17 5f 00 00 	mov    0x5f17(%rip),%rdi        # 8480 <stderr@@GLIBC_2.2.5>
    2569:	b8 00 00 00 00       	mov    $0x0,%eax
    256e:	e8 1d ee ff ff       	callq  1390 <__fprintf_chk@plt>
    2573:	bf 01 00 00 00       	mov    $0x1,%edi
    2578:	e8 f3 ed ff ff       	callq  1370 <exit@plt>

000000000000257d <rio_writen>:
    257d:	41 55                	push   %r13
    257f:	41 54                	push   %r12
    2581:	55                   	push   %rbp
    2582:	53                   	push   %rbx
    2583:	48 83 ec 08          	sub    $0x8,%rsp
    2587:	41 89 fc             	mov    %edi,%r12d
    258a:	48 89 f5             	mov    %rsi,%rbp
    258d:	49 89 d5             	mov    %rdx,%r13
    2590:	48 89 d3             	mov    %rdx,%rbx
    2593:	eb 06                	jmp    259b <rio_writen+0x1e>
    2595:	48 29 c3             	sub    %rax,%rbx
    2598:	48 01 c5             	add    %rax,%rbp
    259b:	48 85 db             	test   %rbx,%rbx
    259e:	74 24                	je     25c4 <rio_writen+0x47>
    25a0:	48 89 da             	mov    %rbx,%rdx
    25a3:	48 89 ee             	mov    %rbp,%rsi
    25a6:	44 89 e7             	mov    %r12d,%edi
    25a9:	e8 c2 ec ff ff       	callq  1270 <write@plt>
    25ae:	48 85 c0             	test   %rax,%rax
    25b1:	7f e2                	jg     2595 <rio_writen+0x18>
    25b3:	e8 88 ec ff ff       	callq  1240 <__errno_location@plt>
    25b8:	83 38 04             	cmpl   $0x4,(%rax)
    25bb:	75 15                	jne    25d2 <rio_writen+0x55>
    25bd:	b8 00 00 00 00       	mov    $0x0,%eax
    25c2:	eb d1                	jmp    2595 <rio_writen+0x18>
    25c4:	4c 89 e8             	mov    %r13,%rax
    25c7:	48 83 c4 08          	add    $0x8,%rsp
    25cb:	5b                   	pop    %rbx
    25cc:	5d                   	pop    %rbp
    25cd:	41 5c                	pop    %r12
    25cf:	41 5d                	pop    %r13
    25d1:	c3                   	retq   
    25d2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    25d9:	eb ec                	jmp    25c7 <rio_writen+0x4a>

00000000000025db <rio_read>:
    25db:	41 55                	push   %r13
    25dd:	41 54                	push   %r12
    25df:	55                   	push   %rbp
    25e0:	53                   	push   %rbx
    25e1:	48 83 ec 08          	sub    $0x8,%rsp
    25e5:	48 89 fb             	mov    %rdi,%rbx
    25e8:	49 89 f5             	mov    %rsi,%r13
    25eb:	49 89 d4             	mov    %rdx,%r12
    25ee:	eb 17                	jmp    2607 <rio_read+0x2c>
    25f0:	e8 4b ec ff ff       	callq  1240 <__errno_location@plt>
    25f5:	83 38 04             	cmpl   $0x4,(%rax)
    25f8:	74 0d                	je     2607 <rio_read+0x2c>
    25fa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2601:	eb 54                	jmp    2657 <rio_read+0x7c>
    2603:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2607:	8b 6b 04             	mov    0x4(%rbx),%ebp
    260a:	85 ed                	test   %ebp,%ebp
    260c:	7f 23                	jg     2631 <rio_read+0x56>
    260e:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    2612:	8b 3b                	mov    (%rbx),%edi
    2614:	ba 00 20 00 00       	mov    $0x2000,%edx
    2619:	48 89 ee             	mov    %rbp,%rsi
    261c:	e8 8f ec ff ff       	callq  12b0 <read@plt>
    2621:	89 43 04             	mov    %eax,0x4(%rbx)
    2624:	85 c0                	test   %eax,%eax
    2626:	78 c8                	js     25f0 <rio_read+0x15>
    2628:	75 d9                	jne    2603 <rio_read+0x28>
    262a:	b8 00 00 00 00       	mov    $0x0,%eax
    262f:	eb 26                	jmp    2657 <rio_read+0x7c>
    2631:	89 e8                	mov    %ebp,%eax
    2633:	4c 39 e0             	cmp    %r12,%rax
    2636:	72 03                	jb     263b <rio_read+0x60>
    2638:	44 89 e5             	mov    %r12d,%ebp
    263b:	4c 63 e5             	movslq %ebp,%r12
    263e:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2642:	4c 89 e2             	mov    %r12,%rdx
    2645:	4c 89 ef             	mov    %r13,%rdi
    2648:	e8 b3 ec ff ff       	callq  1300 <memcpy@plt>
    264d:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2651:	29 6b 04             	sub    %ebp,0x4(%rbx)
    2654:	4c 89 e0             	mov    %r12,%rax
    2657:	48 83 c4 08          	add    $0x8,%rsp
    265b:	5b                   	pop    %rbx
    265c:	5d                   	pop    %rbp
    265d:	41 5c                	pop    %r12
    265f:	41 5d                	pop    %r13
    2661:	c3                   	retq   

0000000000002662 <rio_readlineb>:
    2662:	41 55                	push   %r13
    2664:	41 54                	push   %r12
    2666:	55                   	push   %rbp
    2667:	53                   	push   %rbx
    2668:	48 83 ec 18          	sub    $0x18,%rsp
    266c:	49 89 fd             	mov    %rdi,%r13
    266f:	48 89 f5             	mov    %rsi,%rbp
    2672:	49 89 d4             	mov    %rdx,%r12
    2675:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    267c:	00 00 
    267e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2683:	31 c0                	xor    %eax,%eax
    2685:	bb 01 00 00 00       	mov    $0x1,%ebx
    268a:	eb 18                	jmp    26a4 <rio_readlineb+0x42>
    268c:	85 c0                	test   %eax,%eax
    268e:	75 65                	jne    26f5 <rio_readlineb+0x93>
    2690:	48 83 fb 01          	cmp    $0x1,%rbx
    2694:	75 3d                	jne    26d3 <rio_readlineb+0x71>
    2696:	b8 00 00 00 00       	mov    $0x0,%eax
    269b:	eb 3d                	jmp    26da <rio_readlineb+0x78>
    269d:	48 83 c3 01          	add    $0x1,%rbx
    26a1:	48 89 d5             	mov    %rdx,%rbp
    26a4:	4c 39 e3             	cmp    %r12,%rbx
    26a7:	73 2a                	jae    26d3 <rio_readlineb+0x71>
    26a9:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    26ae:	ba 01 00 00 00       	mov    $0x1,%edx
    26b3:	4c 89 ef             	mov    %r13,%rdi
    26b6:	e8 20 ff ff ff       	callq  25db <rio_read>
    26bb:	83 f8 01             	cmp    $0x1,%eax
    26be:	75 cc                	jne    268c <rio_readlineb+0x2a>
    26c0:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    26c4:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    26c9:	88 45 00             	mov    %al,0x0(%rbp)
    26cc:	3c 0a                	cmp    $0xa,%al
    26ce:	75 cd                	jne    269d <rio_readlineb+0x3b>
    26d0:	48 89 d5             	mov    %rdx,%rbp
    26d3:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    26d7:	48 89 d8             	mov    %rbx,%rax
    26da:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    26df:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    26e6:	00 00 
    26e8:	75 14                	jne    26fe <rio_readlineb+0x9c>
    26ea:	48 83 c4 18          	add    $0x18,%rsp
    26ee:	5b                   	pop    %rbx
    26ef:	5d                   	pop    %rbp
    26f0:	41 5c                	pop    %r12
    26f2:	41 5d                	pop    %r13
    26f4:	c3                   	retq   
    26f5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    26fc:	eb dc                	jmp    26da <rio_readlineb+0x78>
    26fe:	e8 7d eb ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000002703 <urlencode>:
    2703:	41 54                	push   %r12
    2705:	55                   	push   %rbp
    2706:	53                   	push   %rbx
    2707:	48 83 ec 10          	sub    $0x10,%rsp
    270b:	48 89 fb             	mov    %rdi,%rbx
    270e:	48 89 f5             	mov    %rsi,%rbp
    2711:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2718:	00 00 
    271a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    271f:	31 c0                	xor    %eax,%eax
    2721:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2728:	f2 ae                	repnz scas %es:(%rdi),%al
    272a:	48 f7 d1             	not    %rcx
    272d:	8d 41 ff             	lea    -0x1(%rcx),%eax
    2730:	eb 0f                	jmp    2741 <urlencode+0x3e>
    2732:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2736:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    273a:	48 83 c3 01          	add    $0x1,%rbx
    273e:	44 89 e0             	mov    %r12d,%eax
    2741:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    2745:	85 c0                	test   %eax,%eax
    2747:	0f 84 a8 00 00 00    	je     27f5 <urlencode+0xf2>
    274d:	44 0f b6 03          	movzbl (%rbx),%r8d
    2751:	41 80 f8 2a          	cmp    $0x2a,%r8b
    2755:	0f 94 c2             	sete   %dl
    2758:	41 80 f8 2d          	cmp    $0x2d,%r8b
    275c:	0f 94 c0             	sete   %al
    275f:	08 c2                	or     %al,%dl
    2761:	75 cf                	jne    2732 <urlencode+0x2f>
    2763:	41 80 f8 2e          	cmp    $0x2e,%r8b
    2767:	74 c9                	je     2732 <urlencode+0x2f>
    2769:	41 80 f8 5f          	cmp    $0x5f,%r8b
    276d:	74 c3                	je     2732 <urlencode+0x2f>
    276f:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    2773:	3c 09                	cmp    $0x9,%al
    2775:	76 bb                	jbe    2732 <urlencode+0x2f>
    2777:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    277b:	3c 19                	cmp    $0x19,%al
    277d:	76 b3                	jbe    2732 <urlencode+0x2f>
    277f:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    2783:	3c 19                	cmp    $0x19,%al
    2785:	76 ab                	jbe    2732 <urlencode+0x2f>
    2787:	41 80 f8 20          	cmp    $0x20,%r8b
    278b:	74 56                	je     27e3 <urlencode+0xe0>
    278d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2791:	3c 5f                	cmp    $0x5f,%al
    2793:	0f 96 c2             	setbe  %dl
    2796:	41 80 f8 09          	cmp    $0x9,%r8b
    279a:	0f 94 c0             	sete   %al
    279d:	08 c2                	or     %al,%dl
    279f:	74 4f                	je     27f0 <urlencode+0xed>
    27a1:	48 89 e7             	mov    %rsp,%rdi
    27a4:	45 0f b6 c0          	movzbl %r8b,%r8d
    27a8:	48 8d 0d 06 20 00 00 	lea    0x2006(%rip),%rcx        # 47b5 <secret_tokens+0xd5>
    27af:	ba 08 00 00 00       	mov    $0x8,%edx
    27b4:	be 01 00 00 00       	mov    $0x1,%esi
    27b9:	b8 00 00 00 00       	mov    $0x0,%eax
    27be:	e8 fd eb ff ff       	callq  13c0 <__sprintf_chk@plt>
    27c3:	0f b6 04 24          	movzbl (%rsp),%eax
    27c7:	88 45 00             	mov    %al,0x0(%rbp)
    27ca:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    27cf:	88 45 01             	mov    %al,0x1(%rbp)
    27d2:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    27d7:	88 45 02             	mov    %al,0x2(%rbp)
    27da:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    27de:	e9 57 ff ff ff       	jmpq   273a <urlencode+0x37>
    27e3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    27e7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    27eb:	e9 4a ff ff ff       	jmpq   273a <urlencode+0x37>
    27f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27f5:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    27fa:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2801:	00 00 
    2803:	75 09                	jne    280e <urlencode+0x10b>
    2805:	48 83 c4 10          	add    $0x10,%rsp
    2809:	5b                   	pop    %rbx
    280a:	5d                   	pop    %rbp
    280b:	41 5c                	pop    %r12
    280d:	c3                   	retq   
    280e:	e8 6d ea ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000002813 <submitr>:
    2813:	f3 0f 1e fa          	endbr64 
    2817:	41 57                	push   %r15
    2819:	41 56                	push   %r14
    281b:	41 55                	push   %r13
    281d:	41 54                	push   %r12
    281f:	55                   	push   %rbp
    2820:	53                   	push   %rbx
    2821:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2828:	ff 
    2829:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2830:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2835:	4c 39 dc             	cmp    %r11,%rsp
    2838:	75 ef                	jne    2829 <submitr+0x16>
    283a:	48 83 ec 68          	sub    $0x68,%rsp
    283e:	49 89 fc             	mov    %rdi,%r12
    2841:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    2845:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    284a:	49 89 cd             	mov    %rcx,%r13
    284d:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    2852:	4d 89 ce             	mov    %r9,%r14
    2855:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    285c:	00 
    285d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2864:	00 00 
    2866:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    286d:	00 
    286e:	31 c0                	xor    %eax,%eax
    2870:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2877:	00 
    2878:	ba 00 00 00 00       	mov    $0x0,%edx
    287d:	be 01 00 00 00       	mov    $0x1,%esi
    2882:	bf 02 00 00 00       	mov    $0x2,%edi
    2887:	e8 44 eb ff ff       	callq  13d0 <socket@plt>
    288c:	85 c0                	test   %eax,%eax
    288e:	0f 88 a5 02 00 00    	js     2b39 <submitr+0x326>
    2894:	89 c3                	mov    %eax,%ebx
    2896:	4c 89 e7             	mov    %r12,%rdi
    2899:	e8 42 ea ff ff       	callq  12e0 <gethostbyname@plt>
    289e:	48 85 c0             	test   %rax,%rax
    28a1:	0f 84 de 02 00 00    	je     2b85 <submitr+0x372>
    28a7:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    28ac:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    28b3:	00 00 
    28b5:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    28bc:	00 00 
    28be:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    28c5:	48 63 50 14          	movslq 0x14(%rax),%rdx
    28c9:	48 8b 40 18          	mov    0x18(%rax),%rax
    28cd:	48 8b 30             	mov    (%rax),%rsi
    28d0:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    28d5:	b9 0c 00 00 00       	mov    $0xc,%ecx
    28da:	e8 11 ea ff ff       	callq  12f0 <__memmove_chk@plt>
    28df:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
    28e4:	66 c1 c6 08          	rol    $0x8,%si
    28e8:	66 89 74 24 32       	mov    %si,0x32(%rsp)
    28ed:	ba 10 00 00 00       	mov    $0x10,%edx
    28f2:	4c 89 fe             	mov    %r15,%rsi
    28f5:	89 df                	mov    %ebx,%edi
    28f7:	e8 84 ea ff ff       	callq  1380 <connect@plt>
    28fc:	85 c0                	test   %eax,%eax
    28fe:	0f 88 f7 02 00 00    	js     2bfb <submitr+0x3e8>
    2904:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    290b:	b8 00 00 00 00       	mov    $0x0,%eax
    2910:	48 89 f1             	mov    %rsi,%rcx
    2913:	4c 89 f7             	mov    %r14,%rdi
    2916:	f2 ae                	repnz scas %es:(%rdi),%al
    2918:	48 89 ca             	mov    %rcx,%rdx
    291b:	48 f7 d2             	not    %rdx
    291e:	48 89 f1             	mov    %rsi,%rcx
    2921:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2926:	f2 ae                	repnz scas %es:(%rdi),%al
    2928:	48 f7 d1             	not    %rcx
    292b:	49 89 c8             	mov    %rcx,%r8
    292e:	48 89 f1             	mov    %rsi,%rcx
    2931:	4c 89 ef             	mov    %r13,%rdi
    2934:	f2 ae                	repnz scas %es:(%rdi),%al
    2936:	48 f7 d1             	not    %rcx
    2939:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    293e:	48 89 f1             	mov    %rsi,%rcx
    2941:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2946:	f2 ae                	repnz scas %es:(%rdi),%al
    2948:	48 89 c8             	mov    %rcx,%rax
    294b:	48 f7 d0             	not    %rax
    294e:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    2953:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    2958:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    295f:	00 
    2960:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2966:	0f 87 f7 02 00 00    	ja     2c63 <submitr+0x450>
    296c:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    2973:	00 
    2974:	b9 00 04 00 00       	mov    $0x400,%ecx
    2979:	b8 00 00 00 00       	mov    $0x0,%eax
    297e:	48 89 f7             	mov    %rsi,%rdi
    2981:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2984:	4c 89 f7             	mov    %r14,%rdi
    2987:	e8 77 fd ff ff       	callq  2703 <urlencode>
    298c:	85 c0                	test   %eax,%eax
    298e:	0f 88 42 03 00 00    	js     2cd6 <submitr+0x4c3>
    2994:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
    299b:	00 
    299c:	48 83 ec 08          	sub    $0x8,%rsp
    29a0:	41 54                	push   %r12
    29a2:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
    29a9:	00 
    29aa:	50                   	push   %rax
    29ab:	41 55                	push   %r13
    29ad:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    29b2:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    29b7:	48 8d 0d 6a 1d 00 00 	lea    0x1d6a(%rip),%rcx        # 4728 <secret_tokens+0x48>
    29be:	ba 00 20 00 00       	mov    $0x2000,%edx
    29c3:	be 01 00 00 00       	mov    $0x1,%esi
    29c8:	4c 89 ff             	mov    %r15,%rdi
    29cb:	b8 00 00 00 00       	mov    $0x0,%eax
    29d0:	e8 eb e9 ff ff       	callq  13c0 <__sprintf_chk@plt>
    29d5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    29dc:	b8 00 00 00 00       	mov    $0x0,%eax
    29e1:	4c 89 ff             	mov    %r15,%rdi
    29e4:	f2 ae                	repnz scas %es:(%rdi),%al
    29e6:	48 f7 d1             	not    %rcx
    29e9:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    29ed:	48 83 c4 20          	add    $0x20,%rsp
    29f1:	4c 89 fe             	mov    %r15,%rsi
    29f4:	89 df                	mov    %ebx,%edi
    29f6:	e8 82 fb ff ff       	callq  257d <rio_writen>
    29fb:	48 85 c0             	test   %rax,%rax
    29fe:	0f 88 5d 03 00 00    	js     2d61 <submitr+0x54e>
    2a04:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2a09:	89 de                	mov    %ebx,%esi
    2a0b:	4c 89 e7             	mov    %r12,%rdi
    2a0e:	e8 22 fb ff ff       	callq  2535 <rio_readinitb>
    2a13:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a1a:	00 
    2a1b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a20:	4c 89 e7             	mov    %r12,%rdi
    2a23:	e8 3a fc ff ff       	callq  2662 <rio_readlineb>
    2a28:	48 85 c0             	test   %rax,%rax
    2a2b:	0f 8e 9c 03 00 00    	jle    2dcd <submitr+0x5ba>
    2a31:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2a36:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2a3d:	00 
    2a3e:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2a45:	00 
    2a46:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2a4d:	00 
    2a4e:	48 8d 35 67 1d 00 00 	lea    0x1d67(%rip),%rsi        # 47bc <secret_tokens+0xdc>
    2a55:	b8 00 00 00 00       	mov    $0x0,%eax
    2a5a:	e8 d1 e8 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    2a5f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a66:	00 
    2a67:	b9 03 00 00 00       	mov    $0x3,%ecx
    2a6c:	48 8d 3d 60 1d 00 00 	lea    0x1d60(%rip),%rdi        # 47d3 <secret_tokens+0xf3>
    2a73:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2a75:	0f 97 c0             	seta   %al
    2a78:	1c 00                	sbb    $0x0,%al
    2a7a:	84 c0                	test   %al,%al
    2a7c:	0f 84 cb 03 00 00    	je     2e4d <submitr+0x63a>
    2a82:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a89:	00 
    2a8a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a8f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a94:	e8 c9 fb ff ff       	callq  2662 <rio_readlineb>
    2a99:	48 85 c0             	test   %rax,%rax
    2a9c:	7f c1                	jg     2a5f <submitr+0x24c>
    2a9e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2aa5:	3a 20 43 
    2aa8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2aaf:	20 75 6e 
    2ab2:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ab6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2aba:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ac1:	74 6f 20 
    2ac4:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2acb:	68 65 61 
    2ace:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ad2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ad6:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2add:	66 72 6f 
    2ae0:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    2ae7:	6f 6c 61 
    2aea:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2aee:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2af2:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    2af9:	76 65 72 
    2afc:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b00:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
    2b04:	89 df                	mov    %ebx,%edi
    2b06:	e8 95 e7 ff ff       	callq  12a0 <close@plt>
    2b0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b10:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2b17:	00 
    2b18:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2b1f:	00 00 
    2b21:	0f 85 96 04 00 00    	jne    2fbd <submitr+0x7aa>
    2b27:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2b2e:	5b                   	pop    %rbx
    2b2f:	5d                   	pop    %rbp
    2b30:	41 5c                	pop    %r12
    2b32:	41 5d                	pop    %r13
    2b34:	41 5e                	pop    %r14
    2b36:	41 5f                	pop    %r15
    2b38:	c3                   	retq   
    2b39:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b40:	3a 20 43 
    2b43:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b4a:	20 75 6e 
    2b4d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b51:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b55:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b5c:	74 6f 20 
    2b5f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2b66:	65 20 73 
    2b69:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b6d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b71:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2b78:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2b7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b83:	eb 8b                	jmp    2b10 <submitr+0x2fd>
    2b85:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b8c:	3a 20 44 
    2b8f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b96:	20 75 6e 
    2b99:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b9d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ba1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ba8:	74 6f 20 
    2bab:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2bb2:	76 65 20 
    2bb5:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bb9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bbd:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2bc4:	61 62 20 
    2bc7:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    2bce:	72 20 61 
    2bd1:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2bd5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2bd9:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
    2be0:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
    2be6:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
    2bea:	89 df                	mov    %ebx,%edi
    2bec:	e8 af e6 ff ff       	callq  12a0 <close@plt>
    2bf1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bf6:	e9 15 ff ff ff       	jmpq   2b10 <submitr+0x2fd>
    2bfb:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2c02:	3a 20 55 
    2c05:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2c0c:	20 74 6f 
    2c0f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c13:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c17:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2c1e:	65 63 74 
    2c21:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2c28:	68 65 20 
    2c2b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c2f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c33:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2c3a:	61 62 20 
    2c3d:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c41:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
    2c48:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
    2c4e:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2c52:	89 df                	mov    %ebx,%edi
    2c54:	e8 47 e6 ff ff       	callq  12a0 <close@plt>
    2c59:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c5e:	e9 ad fe ff ff       	jmpq   2b10 <submitr+0x2fd>
    2c63:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2c6a:	3a 20 52 
    2c6d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2c74:	20 73 74 
    2c77:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c7b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c7f:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2c86:	74 6f 6f 
    2c89:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2c90:	65 2e 20 
    2c93:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c97:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c9b:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2ca2:	61 73 65 
    2ca5:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2cac:	49 54 52 
    2caf:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2cb3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2cb7:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2cbe:	55 46 00 
    2cc1:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2cc5:	89 df                	mov    %ebx,%edi
    2cc7:	e8 d4 e5 ff ff       	callq  12a0 <close@plt>
    2ccc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cd1:	e9 3a fe ff ff       	jmpq   2b10 <submitr+0x2fd>
    2cd6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2cdd:	3a 20 52 
    2ce0:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2ce7:	20 73 74 
    2cea:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cee:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2cf2:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2cf9:	63 6f 6e 
    2cfc:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2d03:	20 61 6e 
    2d06:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d0a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d0e:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2d15:	67 61 6c 
    2d18:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2d1f:	6e 70 72 
    2d22:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d26:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2d2a:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2d31:	6c 65 20 
    2d34:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2d3b:	63 74 65 
    2d3e:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2d42:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2d46:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2d4c:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2d50:	89 df                	mov    %ebx,%edi
    2d52:	e8 49 e5 ff ff       	callq  12a0 <close@plt>
    2d57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d5c:	e9 af fd ff ff       	jmpq   2b10 <submitr+0x2fd>
    2d61:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2d68:	3a 20 43 
    2d6b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d72:	20 75 6e 
    2d75:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d79:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d7d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d84:	74 6f 20 
    2d87:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2d8e:	20 74 6f 
    2d91:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d95:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d99:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    2da0:	41 75 74 
    2da3:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    2daa:	73 65 72 
    2dad:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2db1:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2db5:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
    2dbc:	89 df                	mov    %ebx,%edi
    2dbe:	e8 dd e4 ff ff       	callq  12a0 <close@plt>
    2dc3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2dc8:	e9 43 fd ff ff       	jmpq   2b10 <submitr+0x2fd>
    2dcd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2dd4:	3a 20 43 
    2dd7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2dde:	20 75 6e 
    2de1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2de5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2de9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2df0:	74 6f 20 
    2df3:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2dfa:	66 69 72 
    2dfd:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2e01:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2e05:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2e0c:	61 64 65 
    2e0f:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    2e16:	6d 20 41 
    2e19:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2e1d:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2e21:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    2e28:	62 20 73 
    2e2b:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2e2f:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
    2e36:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
    2e3c:	89 df                	mov    %ebx,%edi
    2e3e:	e8 5d e4 ff ff       	callq  12a0 <close@plt>
    2e43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e48:	e9 c3 fc ff ff       	jmpq   2b10 <submitr+0x2fd>
    2e4d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2e54:	00 
    2e55:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e5a:	ba 00 20 00 00       	mov    $0x2000,%edx
    2e5f:	e8 fe f7 ff ff       	callq  2662 <rio_readlineb>
    2e64:	48 85 c0             	test   %rax,%rax
    2e67:	0f 8e 96 00 00 00    	jle    2f03 <submitr+0x6f0>
    2e6d:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2e72:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2e79:	0f 85 05 01 00 00    	jne    2f84 <submitr+0x771>
    2e7f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2e86:	00 
    2e87:	48 89 ef             	mov    %rbp,%rdi
    2e8a:	e8 c1 e3 ff ff       	callq  1250 <strcpy@plt>
    2e8f:	89 df                	mov    %ebx,%edi
    2e91:	e8 0a e4 ff ff       	callq  12a0 <close@plt>
    2e96:	b9 04 00 00 00       	mov    $0x4,%ecx
    2e9b:	48 8d 3d 2b 19 00 00 	lea    0x192b(%rip),%rdi        # 47cd <secret_tokens+0xed>
    2ea2:	48 89 ee             	mov    %rbp,%rsi
    2ea5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2ea7:	0f 97 c0             	seta   %al
    2eaa:	1c 00                	sbb    $0x0,%al
    2eac:	0f be c0             	movsbl %al,%eax
    2eaf:	85 c0                	test   %eax,%eax
    2eb1:	0f 84 59 fc ff ff    	je     2b10 <submitr+0x2fd>
    2eb7:	b9 05 00 00 00       	mov    $0x5,%ecx
    2ebc:	48 8d 3d 0e 19 00 00 	lea    0x190e(%rip),%rdi        # 47d1 <secret_tokens+0xf1>
    2ec3:	48 89 ee             	mov    %rbp,%rsi
    2ec6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2ec8:	0f 97 c0             	seta   %al
    2ecb:	1c 00                	sbb    $0x0,%al
    2ecd:	0f be c0             	movsbl %al,%eax
    2ed0:	85 c0                	test   %eax,%eax
    2ed2:	0f 84 38 fc ff ff    	je     2b10 <submitr+0x2fd>
    2ed8:	b9 03 00 00 00       	mov    $0x3,%ecx
    2edd:	48 8d 3d f2 18 00 00 	lea    0x18f2(%rip),%rdi        # 47d6 <secret_tokens+0xf6>
    2ee4:	48 89 ee             	mov    %rbp,%rsi
    2ee7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2ee9:	0f 97 c0             	seta   %al
    2eec:	1c 00                	sbb    $0x0,%al
    2eee:	0f be c0             	movsbl %al,%eax
    2ef1:	85 c0                	test   %eax,%eax
    2ef3:	0f 84 17 fc ff ff    	je     2b10 <submitr+0x2fd>
    2ef9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2efe:	e9 0d fc ff ff       	jmpq   2b10 <submitr+0x2fd>
    2f03:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2f0a:	3a 20 43 
    2f0d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2f14:	20 75 6e 
    2f17:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2f1b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2f1f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f26:	74 6f 20 
    2f29:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2f30:	73 74 61 
    2f33:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2f37:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2f3b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2f42:	65 73 73 
    2f45:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2f4c:	72 6f 6d 
    2f4f:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2f53:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2f57:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2f5e:	6c 61 62 
    2f61:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2f68:	65 72 00 
    2f6b:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2f6f:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2f73:	89 df                	mov    %ebx,%edi
    2f75:	e8 26 e3 ff ff       	callq  12a0 <close@plt>
    2f7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f7f:	e9 8c fb ff ff       	jmpq   2b10 <submitr+0x2fd>
    2f84:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2f8b:	00 
    2f8c:	48 8d 0d f5 17 00 00 	lea    0x17f5(%rip),%rcx        # 4788 <secret_tokens+0xa8>
    2f93:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2f9a:	be 01 00 00 00       	mov    $0x1,%esi
    2f9f:	48 89 ef             	mov    %rbp,%rdi
    2fa2:	b8 00 00 00 00       	mov    $0x0,%eax
    2fa7:	e8 14 e4 ff ff       	callq  13c0 <__sprintf_chk@plt>
    2fac:	89 df                	mov    %ebx,%edi
    2fae:	e8 ed e2 ff ff       	callq  12a0 <close@plt>
    2fb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2fb8:	e9 53 fb ff ff       	jmpq   2b10 <submitr+0x2fd>
    2fbd:	e8 be e2 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000002fc2 <init_timeout>:
    2fc2:	f3 0f 1e fa          	endbr64 
    2fc6:	85 ff                	test   %edi,%edi
    2fc8:	74 26                	je     2ff0 <init_timeout+0x2e>
    2fca:	53                   	push   %rbx
    2fcb:	89 fb                	mov    %edi,%ebx
    2fcd:	78 1a                	js     2fe9 <init_timeout+0x27>
    2fcf:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 2547 <sigalrm_handler>
    2fd6:	bf 0e 00 00 00       	mov    $0xe,%edi
    2fdb:	e8 f0 e2 ff ff       	callq  12d0 <signal@plt>
    2fe0:	89 df                	mov    %ebx,%edi
    2fe2:	e8 a9 e2 ff ff       	callq  1290 <alarm@plt>
    2fe7:	5b                   	pop    %rbx
    2fe8:	c3                   	retq   
    2fe9:	bb 00 00 00 00       	mov    $0x0,%ebx
    2fee:	eb df                	jmp    2fcf <init_timeout+0xd>
    2ff0:	c3                   	retq   

0000000000002ff1 <init_driver>:
    2ff1:	f3 0f 1e fa          	endbr64 
    2ff5:	41 54                	push   %r12
    2ff7:	55                   	push   %rbp
    2ff8:	53                   	push   %rbx
    2ff9:	48 83 ec 20          	sub    $0x20,%rsp
    2ffd:	48 89 fd             	mov    %rdi,%rbp
    3000:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3007:	00 00 
    3009:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    300e:	31 c0                	xor    %eax,%eax
    3010:	be 01 00 00 00       	mov    $0x1,%esi
    3015:	bf 0d 00 00 00       	mov    $0xd,%edi
    301a:	e8 b1 e2 ff ff       	callq  12d0 <signal@plt>
    301f:	be 01 00 00 00       	mov    $0x1,%esi
    3024:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3029:	e8 a2 e2 ff ff       	callq  12d0 <signal@plt>
    302e:	be 01 00 00 00       	mov    $0x1,%esi
    3033:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3038:	e8 93 e2 ff ff       	callq  12d0 <signal@plt>
    303d:	ba 00 00 00 00       	mov    $0x0,%edx
    3042:	be 01 00 00 00       	mov    $0x1,%esi
    3047:	bf 02 00 00 00       	mov    $0x2,%edi
    304c:	e8 7f e3 ff ff       	callq  13d0 <socket@plt>
    3051:	85 c0                	test   %eax,%eax
    3053:	0f 88 9c 00 00 00    	js     30f5 <init_driver+0x104>
    3059:	89 c3                	mov    %eax,%ebx
    305b:	48 8d 3d 77 17 00 00 	lea    0x1777(%rip),%rdi        # 47d9 <secret_tokens+0xf9>
    3062:	e8 79 e2 ff ff       	callq  12e0 <gethostbyname@plt>
    3067:	48 85 c0             	test   %rax,%rax
    306a:	0f 84 d1 00 00 00    	je     3141 <init_driver+0x150>
    3070:	49 89 e4             	mov    %rsp,%r12
    3073:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    307a:	00 
    307b:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    3082:	00 00 
    3084:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    308a:	48 63 50 14          	movslq 0x14(%rax),%rdx
    308e:	48 8b 40 18          	mov    0x18(%rax),%rax
    3092:	48 8b 30             	mov    (%rax),%rsi
    3095:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    309a:	b9 0c 00 00 00       	mov    $0xc,%ecx
    309f:	e8 4c e2 ff ff       	callq  12f0 <__memmove_chk@plt>
    30a4:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
    30ab:	ba 10 00 00 00       	mov    $0x10,%edx
    30b0:	4c 89 e6             	mov    %r12,%rsi
    30b3:	89 df                	mov    %ebx,%edi
    30b5:	e8 c6 e2 ff ff       	callq  1380 <connect@plt>
    30ba:	85 c0                	test   %eax,%eax
    30bc:	0f 88 e7 00 00 00    	js     31a9 <init_driver+0x1b8>
    30c2:	89 df                	mov    %ebx,%edi
    30c4:	e8 d7 e1 ff ff       	callq  12a0 <close@plt>
    30c9:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    30cf:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    30d3:	b8 00 00 00 00       	mov    $0x0,%eax
    30d8:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    30dd:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    30e4:	00 00 
    30e6:	0f 85 10 01 00 00    	jne    31fc <init_driver+0x20b>
    30ec:	48 83 c4 20          	add    $0x20,%rsp
    30f0:	5b                   	pop    %rbx
    30f1:	5d                   	pop    %rbp
    30f2:	41 5c                	pop    %r12
    30f4:	c3                   	retq   
    30f5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    30fc:	3a 20 43 
    30ff:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3106:	20 75 6e 
    3109:	48 89 45 00          	mov    %rax,0x0(%rbp)
    310d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3111:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3118:	74 6f 20 
    311b:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    3122:	65 20 73 
    3125:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3129:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    312d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    3134:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    313a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    313f:	eb 97                	jmp    30d8 <init_driver+0xe7>
    3141:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    3148:	3a 20 44 
    314b:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    3152:	20 75 6e 
    3155:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3159:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    315d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3164:	74 6f 20 
    3167:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    316e:	76 65 20 
    3171:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3175:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3179:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3180:	72 20 61 
    3183:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3187:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    318e:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    3194:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3198:	89 df                	mov    %ebx,%edi
    319a:	e8 01 e1 ff ff       	callq  12a0 <close@plt>
    319f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    31a4:	e9 2f ff ff ff       	jmpq   30d8 <init_driver+0xe7>
    31a9:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    31b0:	3a 20 55 
    31b3:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    31ba:	20 74 6f 
    31bd:	48 89 45 00          	mov    %rax,0x0(%rbp)
    31c1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    31c5:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    31cc:	65 63 74 
    31cf:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    31d6:	65 72 76 
    31d9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    31dd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    31e1:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    31e7:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    31eb:	89 df                	mov    %ebx,%edi
    31ed:	e8 ae e0 ff ff       	callq  12a0 <close@plt>
    31f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    31f7:	e9 dc fe ff ff       	jmpq   30d8 <init_driver+0xe7>
    31fc:	e8 7f e0 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000003201 <driver_post>:
    3201:	f3 0f 1e fa          	endbr64 
    3205:	53                   	push   %rbx
    3206:	4c 89 cb             	mov    %r9,%rbx
    3209:	45 85 c0             	test   %r8d,%r8d
    320c:	75 18                	jne    3226 <driver_post+0x25>
    320e:	48 85 ff             	test   %rdi,%rdi
    3211:	74 05                	je     3218 <driver_post+0x17>
    3213:	80 3f 00             	cmpb   $0x0,(%rdi)
    3216:	75 37                	jne    324f <driver_post+0x4e>
    3218:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    321d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3221:	44 89 c0             	mov    %r8d,%eax
    3224:	5b                   	pop    %rbx
    3225:	c3                   	retq   
    3226:	48 89 ca             	mov    %rcx,%rdx
    3229:	48 8d 35 b9 15 00 00 	lea    0x15b9(%rip),%rsi        # 47e9 <secret_tokens+0x109>
    3230:	bf 01 00 00 00       	mov    $0x1,%edi
    3235:	b8 00 00 00 00       	mov    $0x0,%eax
    323a:	e8 01 e1 ff ff       	callq  1340 <__printf_chk@plt>
    323f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3244:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3248:	b8 00 00 00 00       	mov    $0x0,%eax
    324d:	eb d5                	jmp    3224 <driver_post+0x23>
    324f:	48 83 ec 08          	sub    $0x8,%rsp
    3253:	41 51                	push   %r9
    3255:	49 89 c9             	mov    %rcx,%r9
    3258:	49 89 d0             	mov    %rdx,%r8
    325b:	48 89 f9             	mov    %rdi,%rcx
    325e:	48 89 f2             	mov    %rsi,%rdx
    3261:	be 39 30 00 00       	mov    $0x3039,%esi
    3266:	48 8d 3d 6c 15 00 00 	lea    0x156c(%rip),%rdi        # 47d9 <secret_tokens+0xf9>
    326d:	e8 a1 f5 ff ff       	callq  2813 <submitr>
    3272:	48 83 c4 10          	add    $0x10,%rsp
    3276:	eb ac                	jmp    3224 <driver_post+0x23>
    3278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    327f:	00 

0000000000003280 <__libc_csu_init>:
    3280:	f3 0f 1e fa          	endbr64 
    3284:	41 57                	push   %r15
    3286:	4c 8d 3d 3b 3a 00 00 	lea    0x3a3b(%rip),%r15        # 6cc8 <__frame_dummy_init_array_entry>
    328d:	41 56                	push   %r14
    328f:	49 89 d6             	mov    %rdx,%r14
    3292:	41 55                	push   %r13
    3294:	49 89 f5             	mov    %rsi,%r13
    3297:	41 54                	push   %r12
    3299:	41 89 fc             	mov    %edi,%r12d
    329c:	55                   	push   %rbp
    329d:	48 8d 2d 2c 3a 00 00 	lea    0x3a2c(%rip),%rbp        # 6cd0 <__init_array_end>
    32a4:	53                   	push   %rbx
    32a5:	4c 29 fd             	sub    %r15,%rbp
    32a8:	48 83 ec 08          	sub    $0x8,%rsp
    32ac:	e8 4f dd ff ff       	callq  1000 <_init>
    32b1:	48 c1 fd 03          	sar    $0x3,%rbp
    32b5:	74 1f                	je     32d6 <__libc_csu_init+0x56>
    32b7:	31 db                	xor    %ebx,%ebx
    32b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32c0:	4c 89 f2             	mov    %r14,%rdx
    32c3:	4c 89 ee             	mov    %r13,%rsi
    32c6:	44 89 e7             	mov    %r12d,%edi
    32c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    32cd:	48 83 c3 01          	add    $0x1,%rbx
    32d1:	48 39 dd             	cmp    %rbx,%rbp
    32d4:	75 ea                	jne    32c0 <__libc_csu_init+0x40>
    32d6:	48 83 c4 08          	add    $0x8,%rsp
    32da:	5b                   	pop    %rbx
    32db:	5d                   	pop    %rbp
    32dc:	41 5c                	pop    %r12
    32de:	41 5d                	pop    %r13
    32e0:	41 5e                	pop    %r14
    32e2:	41 5f                	pop    %r15
    32e4:	c3                   	retq   
    32e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32ec:	00 00 00 00 

00000000000032f0 <__libc_csu_fini>:
    32f0:	f3 0f 1e fa          	endbr64 
    32f4:	c3                   	retq   

Disassembly of section .fini:

00000000000032f8 <_fini>:
    32f8:	f3 0f 1e fa          	endbr64 
    32fc:	48 83 ec 08          	sub    $0x8,%rsp
    3300:	48 83 c4 08          	add    $0x8,%rsp
    3304:	c3                   	retq   
