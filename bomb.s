
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	sub    rsp,0x8
    1004:	mov    rax,QWORD PTR [rip+0x4fc5]        # 5fd0 <__gmon_start__@Base>
    100b:	test   rax,rax
    100e:	je     1012 <_init+0x12>
    1010:	call   rax
    1012:	add    rsp,0x8
    1016:	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x4fca]        # 5ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	jmp    QWORD PTR [rip+0x4fcc]        # 5ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <getenv@plt>:
    1030:	jmp    QWORD PTR [rip+0x4fca]        # 6000 <getenv@GLIBC_2.2.5>
    1036:	push   0x0
    103b:	jmp    1020 <_init+0x20>

0000000000001040 <__errno_location@plt>:
    1040:	jmp    QWORD PTR [rip+0x4fc2]        # 6008 <__errno_location@GLIBC_2.2.5>
    1046:	push   0x1
    104b:	jmp    1020 <_init+0x20>

0000000000001050 <strcpy@plt>:
    1050:	jmp    QWORD PTR [rip+0x4fba]        # 6010 <strcpy@GLIBC_2.2.5>
    1056:	push   0x2
    105b:	jmp    1020 <_init+0x20>

0000000000001060 <puts@plt>:
    1060:	jmp    QWORD PTR [rip+0x4fb2]        # 6018 <puts@GLIBC_2.2.5>
    1066:	push   0x3
    106b:	jmp    1020 <_init+0x20>

0000000000001070 <write@plt>:
    1070:	jmp    QWORD PTR [rip+0x4faa]        # 6020 <write@GLIBC_2.2.5>
    1076:	push   0x4
    107b:	jmp    1020 <_init+0x20>

0000000000001080 <strlen@plt>:
    1080:	jmp    QWORD PTR [rip+0x4fa2]        # 6028 <strlen@GLIBC_2.2.5>
    1086:	push   0x5
    108b:	jmp    1020 <_init+0x20>

0000000000001090 <htons@plt>:
    1090:	jmp    QWORD PTR [rip+0x4f9a]        # 6030 <htons@GLIBC_2.2.5>
    1096:	push   0x6
    109b:	jmp    1020 <_init+0x20>

00000000000010a0 <printf@plt>:
    10a0:	jmp    QWORD PTR [rip+0x4f92]        # 6038 <printf@GLIBC_2.2.5>
    10a6:	push   0x7
    10ab:	jmp    1020 <_init+0x20>

00000000000010b0 <alarm@plt>:
    10b0:	jmp    QWORD PTR [rip+0x4f8a]        # 6040 <alarm@GLIBC_2.2.5>
    10b6:	push   0x8
    10bb:	jmp    1020 <_init+0x20>

00000000000010c0 <close@plt>:
    10c0:	jmp    QWORD PTR [rip+0x4f82]        # 6048 <close@GLIBC_2.2.5>
    10c6:	push   0x9
    10cb:	jmp    1020 <_init+0x20>

00000000000010d0 <read@plt>:
    10d0:	jmp    QWORD PTR [rip+0x4f7a]        # 6050 <read@GLIBC_2.2.5>
    10d6:	push   0xa
    10db:	jmp    1020 <_init+0x20>

00000000000010e0 <fgets@plt>:
    10e0:	jmp    QWORD PTR [rip+0x4f72]        # 6058 <fgets@GLIBC_2.2.5>
    10e6:	push   0xb
    10eb:	jmp    1020 <_init+0x20>

00000000000010f0 <strcmp@plt>:
    10f0:	jmp    QWORD PTR [rip+0x4f6a]        # 6060 <strcmp@GLIBC_2.2.5>
    10f6:	push   0xc
    10fb:	jmp    1020 <_init+0x20>

0000000000001100 <signal@plt>:
    1100:	jmp    QWORD PTR [rip+0x4f62]        # 6068 <signal@GLIBC_2.2.5>
    1106:	push   0xd
    110b:	jmp    1020 <_init+0x20>

0000000000001110 <gethostbyname@plt>:
    1110:	jmp    QWORD PTR [rip+0x4f5a]        # 6070 <gethostbyname@GLIBC_2.2.5>
    1116:	push   0xe
    111b:	jmp    1020 <_init+0x20>

0000000000001120 <fprintf@plt>:
    1120:	jmp    QWORD PTR [rip+0x4f52]        # 6078 <fprintf@GLIBC_2.2.5>
    1126:	push   0xf
    112b:	jmp    1020 <_init+0x20>

0000000000001130 <memcpy@plt>:
    1130:	jmp    QWORD PTR [rip+0x4f4a]        # 6080 <memcpy@GLIBC_2.14>
    1136:	push   0x10
    113b:	jmp    1020 <_init+0x20>

0000000000001140 <fflush@plt>:
    1140:	jmp    QWORD PTR [rip+0x4f42]        # 6088 <fflush@GLIBC_2.2.5>
    1146:	push   0x11
    114b:	jmp    1020 <_init+0x20>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	jmp    QWORD PTR [rip+0x4f3a]        # 6090 <__isoc99_sscanf@GLIBC_2.7>
    1156:	push   0x12
    115b:	jmp    1020 <_init+0x20>

0000000000001160 <memmove@plt>:
    1160:	jmp    QWORD PTR [rip+0x4f32]        # 6098 <memmove@GLIBC_2.2.5>
    1166:	push   0x13
    116b:	jmp    1020 <_init+0x20>

0000000000001170 <fopen@plt>:
    1170:	jmp    QWORD PTR [rip+0x4f2a]        # 60a0 <fopen@GLIBC_2.2.5>
    1176:	push   0x14
    117b:	jmp    1020 <_init+0x20>

0000000000001180 <sprintf@plt>:
    1180:	jmp    QWORD PTR [rip+0x4f22]        # 60a8 <sprintf@GLIBC_2.2.5>
    1186:	push   0x15
    118b:	jmp    1020 <_init+0x20>

0000000000001190 <exit@plt>:
    1190:	jmp    QWORD PTR [rip+0x4f1a]        # 60b0 <exit@GLIBC_2.2.5>
    1196:	push   0x16
    119b:	jmp    1020 <_init+0x20>

00000000000011a0 <connect@plt>:
    11a0:	jmp    QWORD PTR [rip+0x4f12]        # 60b8 <connect@GLIBC_2.2.5>
    11a6:	push   0x17
    11ab:	jmp    1020 <_init+0x20>

00000000000011b0 <sleep@plt>:
    11b0:	jmp    QWORD PTR [rip+0x4f0a]        # 60c0 <sleep@GLIBC_2.2.5>
    11b6:	push   0x18
    11bb:	jmp    1020 <_init+0x20>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	jmp    QWORD PTR [rip+0x4f02]        # 60c8 <__ctype_b_loc@GLIBC_2.3>
    11c6:	push   0x19
    11cb:	jmp    1020 <_init+0x20>

00000000000011d0 <socket@plt>:
    11d0:	jmp    QWORD PTR [rip+0x4efa]        # 60d0 <socket@GLIBC_2.2.5>
    11d6:	push   0x1a
    11db:	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	jmp    QWORD PTR [rip+0x4dfa]        # 5fe0 <__cxa_finalize@GLIBC_2.2.5>
    11e6:	xchg   ax,ax

Disassembly of section .text:

00000000000011f0 <_start>:
    11f0:	xor    ebp,ebp
    11f2:	mov    r9,rdx
    11f5:	pop    rsi
    11f6:	mov    rdx,rsp
    11f9:	and    rsp,0xfffffffffffffff0
    11fd:	push   rax
    11fe:	push   rsp
    11ff:	xor    r8d,r8d
    1202:	xor    ecx,ecx
    1204:	lea    rdi,[rip+0xce]        # 12d9 <main>
    120b:	call   QWORD PTR [rip+0x4daf]        # 5fc0 <__libc_start_main@GLIBC_2.34>
    1211:	hlt
    1212:	cs nop WORD PTR [rax+rax*1+0x0]
    121c:	nop    DWORD PTR [rax+0x0]

0000000000001220 <deregister_tm_clones>:
    1220:	lea    rdi,[rip+0x53f9]        # 6620 <stdout@GLIBC_2.2.5>
    1227:	lea    rax,[rip+0x53f2]        # 6620 <stdout@GLIBC_2.2.5>
    122e:	cmp    rax,rdi
    1231:	je     1248 <deregister_tm_clones+0x28>
    1233:	mov    rax,QWORD PTR [rip+0x4d8e]        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    123a:	test   rax,rax
    123d:	je     1248 <deregister_tm_clones+0x28>
    123f:	jmp    rax
    1241:	nop    DWORD PTR [rax+0x0]
    1248:	ret
    1249:	nop    DWORD PTR [rax+0x0]

0000000000001250 <register_tm_clones>:
    1250:	lea    rdi,[rip+0x53c9]        # 6620 <stdout@GLIBC_2.2.5>
    1257:	lea    rsi,[rip+0x53c2]        # 6620 <stdout@GLIBC_2.2.5>
    125e:	sub    rsi,rdi
    1261:	mov    rax,rsi
    1264:	shr    rsi,0x3f
    1268:	sar    rax,0x3
    126c:	add    rsi,rax
    126f:	sar    rsi,1
    1272:	je     1288 <register_tm_clones+0x38>
    1274:	mov    rax,QWORD PTR [rip+0x4d5d]        # 5fd8 <_ITM_registerTMCloneTable@Base>
    127b:	test   rax,rax
    127e:	je     1288 <register_tm_clones+0x38>
    1280:	jmp    rax
    1282:	nop    WORD PTR [rax+rax*1+0x0]
    1288:	ret
    1289:	nop    DWORD PTR [rax+0x0]

0000000000001290 <__do_global_dtors_aux>:
    1290:	endbr64
    1294:	cmp    BYTE PTR [rip+0x53ad],0x0        # 6648 <completed.0>
    129b:	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	push   rbp
    129e:	cmp    QWORD PTR [rip+0x4d3a],0x0        # 5fe0 <__cxa_finalize@GLIBC_2.2.5>
    12a6:	mov    rbp,rsp
    12a9:	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	mov    rdi,QWORD PTR [rip+0x4e36]        # 60e8 <__dso_handle>
    12b2:	call   11e0 <__cxa_finalize@plt>
    12b7:	call   1220 <deregister_tm_clones>
    12bc:	mov    BYTE PTR [rip+0x5385],0x1        # 6648 <completed.0>
    12c3:	pop    rbp
    12c4:	ret
    12c5:	nop    DWORD PTR [rax]
    12c8:	ret
    12c9:	nop    DWORD PTR [rax+0x0]

00000000000012d0 <frame_dummy>:
    12d0:	endbr64
    12d4:	jmp    1250 <register_tm_clones>

00000000000012d9 <main>:
    12d9:	push   rbp
    12da:	mov    rbp,rsp
    12dd:	sub    rsp,0x20
    12e1:	mov    DWORD PTR [rbp-0x14],edi
    12e4:	mov    QWORD PTR [rbp-0x20],rsi
    12e8:	cmp    DWORD PTR [rbp-0x14],0x1
    12ec:	jne    1301 <main+0x28>
    12ee:	mov    rax,QWORD PTR [rip+0x533b]        # 6630 <stdin@GLIBC_2.2.5>
    12f5:	mov    QWORD PTR [rip+0x5354],rax        # 6650 <infile>
    12fc:	jmp    1392 <main+0xb9>
    1301:	cmp    DWORD PTR [rbp-0x14],0x2
    1305:	jne    136a <main+0x91>
    1307:	mov    rax,QWORD PTR [rbp-0x20]
    130b:	add    rax,0x8
    130f:	mov    rax,QWORD PTR [rax]
    1312:	lea    rdx,[rip+0x2cef]        # 4008 <_IO_stdin_used+0x8>
    1319:	mov    rsi,rdx
    131c:	mov    rdi,rax
    131f:	call   1170 <fopen@plt>
    1324:	mov    QWORD PTR [rip+0x5325],rax        # 6650 <infile>
    132b:	mov    rax,QWORD PTR [rip+0x531e]        # 6650 <infile>
    1332:	test   rax,rax
    1335:	jne    1392 <main+0xb9>
    1337:	mov    rax,QWORD PTR [rbp-0x20]
    133b:	add    rax,0x8
    133f:	mov    rdx,QWORD PTR [rax]
    1342:	mov    rax,QWORD PTR [rbp-0x20]
    1346:	mov    rax,QWORD PTR [rax]
    1349:	mov    rsi,rax
    134c:	lea    rax,[rip+0x2cb7]        # 400a <_IO_stdin_used+0xa>
    1353:	mov    rdi,rax
    1356:	mov    eax,0x0
    135b:	call   10a0 <printf@plt>
    1360:	mov    edi,0x8
    1365:	call   1190 <exit@plt>
    136a:	mov    rax,QWORD PTR [rbp-0x20]
    136e:	mov    rax,QWORD PTR [rax]
    1371:	mov    rsi,rax
    1374:	lea    rax,[rip+0x2cac]        # 4027 <_IO_stdin_used+0x27>
    137b:	mov    rdi,rax
    137e:	mov    eax,0x0
    1383:	call   10a0 <printf@plt>
    1388:	mov    edi,0x8
    138d:	call   1190 <exit@plt>
    1392:	call   1ed6 <initialize_bomb>
    1397:	lea    rax,[rip+0x2caa]        # 4048 <_IO_stdin_used+0x48>
    139e:	mov    rdi,rax
    13a1:	call   1060 <puts@plt>
    13a6:	lea    rax,[rip+0x2cdb]        # 4088 <_IO_stdin_used+0x88>
    13ad:	mov    rdi,rax
    13b0:	call   1060 <puts@plt>
    13b5:	call   1fb0 <read_line>
    13ba:	mov    QWORD PTR [rbp-0x8],rax
    13be:	mov    rax,QWORD PTR [rbp-0x8]
    13c2:	mov    rdi,rax
    13c5:	call   14a3 <phase_1>
    13ca:	call   21a0 <phase_defused>
    13cf:	lea    rax,[rip+0x2ce2]        # 40b8 <_IO_stdin_used+0xb8>
    13d6:	mov    rdi,rax
    13d9:	call   1060 <puts@plt>
    13de:	call   1fb0 <read_line>
    13e3:	mov    QWORD PTR [rbp-0x8],rax
    13e7:	mov    rax,QWORD PTR [rbp-0x8]
    13eb:	mov    rdi,rax
    13ee:	call   14d1 <phase_2>
    13f3:	call   21a0 <phase_defused>
    13f8:	lea    rax,[rip+0x2ce2]        # 40e1 <_IO_stdin_used+0xe1>
    13ff:	mov    rdi,rax
    1402:	call   1060 <puts@plt>
    1407:	call   1fb0 <read_line>
    140c:	mov    QWORD PTR [rbp-0x8],rax
    1410:	mov    rax,QWORD PTR [rbp-0x8]
    1414:	mov    rdi,rax
    1417:	call   15ca <phase_3>
    141c:	call   21a0 <phase_defused>
    1421:	lea    rax,[rip+0x2cd7]        # 40ff <_IO_stdin_used+0xff>
    1428:	mov    rdi,rax
    142b:	call   1060 <puts@plt>
    1430:	call   1fb0 <read_line>
    1435:	mov    QWORD PTR [rbp-0x8],rax
    1439:	mov    rax,QWORD PTR [rbp-0x8]
    143d:	mov    rdi,rax
    1440:	call   182c <phase_4>
    1445:	call   21a0 <phase_defused>
    144a:	lea    rax,[rip+0x2cbf]        # 4110 <_IO_stdin_used+0x110>
    1451:	mov    rdi,rax
    1454:	call   1060 <puts@plt>
    1459:	call   1fb0 <read_line>
    145e:	mov    QWORD PTR [rbp-0x8],rax
    1462:	mov    rax,QWORD PTR [rbp-0x8]
    1466:	mov    rdi,rax
    1469:	call   18e5 <phase_5>
    146e:	call   21a0 <phase_defused>
    1473:	lea    rax,[rip+0x2cba]        # 4134 <_IO_stdin_used+0x134>
    147a:	mov    rdi,rax
    147d:	call   1060 <puts@plt>
    1482:	call   1fb0 <read_line>
    1487:	mov    QWORD PTR [rbp-0x8],rax
    148b:	mov    rax,QWORD PTR [rbp-0x8]
    148f:	mov    rdi,rax
    1492:	call   1970 <phase_6>
    1497:	call   21a0 <phase_defused>
    149c:	mov    eax,0x0
    14a1:	leave
    14a2:	ret

00000000000014a3 <phase_1>:
    14a3:	push   rbp
    14a4:	mov    rbp,rsp
    14a7:	sub    rsp,0x10
    14ab:	mov    QWORD PTR [rbp-0x8],rdi
    14af:	mov    rax,QWORD PTR [rbp-0x8]
    14b3:	lea    rdx,[rip+0x2c9e]        # 4158 <_IO_stdin_used+0x158>
    14ba:	mov    rsi,rdx
    14bd:	mov    rdi,rax
    14c0:	call   1e55 <strings_not_equal>
    14c5:	test   eax,eax
    14c7:	je     14ce <phase_1+0x2b>
    14c9:	call   2174 <explode_bomb>
    14ce:	nop
    14cf:	leave
    14d0:	ret

00000000000014d1 <phase_2>:
    14d1:	push   rbp
    14d2:	mov    rbp,rsp
    14d5:	sub    rsp,0x30
    14d9:	mov    QWORD PTR [rbp-0x28],rdi
    14dd:	lea    rax,[rip+0x2c9c]        # 4180 <_IO_stdin_used+0x180>
    14e4:	mov    QWORD PTR [rbp-0x10],rax
    14e8:	lea    rdx,[rbp-0x18]
    14ec:	mov    rax,QWORD PTR [rbp-0x28]
    14f0:	mov    rsi,rdx
    14f3:	mov    rdi,rax
    14f6:	call   1dde <read_two_numbers>
    14fb:	mov    eax,DWORD PTR [rbp-0x18]
    14fe:	test   eax,eax
    1500:	jns    1507 <phase_2+0x36>
    1502:	call   2174 <explode_bomb>
    1507:	mov    DWORD PTR [rbp-0x4],0x0
    150e:	jmp    15a5 <phase_2+0xd4>
    1513:	mov    eax,DWORD PTR [rbp-0x4]
    1516:	movsxd rdx,eax
    1519:	mov    rax,QWORD PTR [rbp-0x10]
    151d:	add    rax,rdx
    1520:	movzx  eax,BYTE PTR [rax]
    1523:	cmp    al,0x60
    1525:	jle    155b <phase_2+0x8a>
    1527:	mov    eax,DWORD PTR [rbp-0x4]
    152a:	movsxd rdx,eax
    152d:	mov    rax,QWORD PTR [rbp-0x10]
    1531:	add    rax,rdx
    1534:	movzx  eax,BYTE PTR [rax]
    1537:	cmp    al,0x7a
    1539:	jg     155b <phase_2+0x8a>
    153b:	mov    eax,DWORD PTR [rbp-0x18]
    153e:	mov    edx,DWORD PTR [rbp-0x4]
    1541:	movsxd rcx,edx
    1544:	mov    rdx,QWORD PTR [rbp-0x10]
    1548:	add    rdx,rcx
    154b:	movzx  edx,BYTE PTR [rdx]
    154e:	movsx  edx,dl
    1551:	sub    edx,0x61
    1554:	sub    eax,edx
    1556:	mov    DWORD PTR [rbp-0x18],eax
    1559:	jmp    15a1 <phase_2+0xd0>
    155b:	mov    eax,DWORD PTR [rbp-0x4]
    155e:	movsxd rdx,eax
    1561:	mov    rax,QWORD PTR [rbp-0x10]
    1565:	add    rax,rdx
    1568:	movzx  eax,BYTE PTR [rax]
    156b:	cmp    al,0x40
    156d:	jle    15a1 <phase_2+0xd0>
    156f:	mov    eax,DWORD PTR [rbp-0x4]
    1572:	movsxd rdx,eax
    1575:	mov    rax,QWORD PTR [rbp-0x10]
    1579:	add    rax,rdx
    157c:	movzx  eax,BYTE PTR [rax]
    157f:	cmp    al,0x5a
    1581:	jg     15a1 <phase_2+0xd0>
    1583:	mov    eax,DWORD PTR [rbp-0x14]
    1586:	mov    edx,DWORD PTR [rbp-0x4]
    1589:	movsxd rcx,edx
    158c:	mov    rdx,QWORD PTR [rbp-0x10]
    1590:	add    rdx,rcx
    1593:	movzx  edx,BYTE PTR [rdx]
    1596:	movsx  edx,dl
    1599:	sub    edx,0x41
    159c:	sub    eax,edx
    159e:	mov    DWORD PTR [rbp-0x14],eax
    15a1:	add    DWORD PTR [rbp-0x4],0x1
    15a5:	cmp    DWORD PTR [rbp-0x4],0x9
    15a9:	jle    1513 <phase_2+0x42>
    15af:	mov    eax,DWORD PTR [rbp-0x18]
    15b2:	test   eax,eax
    15b4:	je     15bb <phase_2+0xea>
    15b6:	call   2174 <explode_bomb>
    15bb:	mov    eax,DWORD PTR [rbp-0x14]
    15be:	test   eax,eax
    15c0:	je     15c7 <phase_2+0xf6>
    15c2:	call   2174 <explode_bomb>
    15c7:	nop
    15c8:	leave
    15c9:	ret

00000000000015ca <phase_3>:
    15ca:	push   rbp
    15cb:	mov    rbp,rsp
    15ce:	sub    rsp,0xa0
    15d5:	mov    QWORD PTR [rbp-0x98],rdi
    15dc:	mov    DWORD PTR [rbp-0x30],0x3
    15e3:	mov    DWORD PTR [rbp-0x2c],0x6
    15ea:	mov    DWORD PTR [rbp-0x28],0x9
    15f1:	mov    DWORD PTR [rbp-0x24],0x4
    15f8:	mov    DWORD PTR [rbp-0x20],0x7
    15ff:	mov    DWORD PTR [rbp-0x1c],0xa
    1606:	mov    DWORD PTR [rbp-0x18],0x5
    160d:	mov    DWORD PTR [rbp-0x14],0x8
    1614:	mov    DWORD PTR [rbp-0x34],0x0
    161b:	mov    DWORD PTR [rbp-0x4],0x0
    1622:	mov    DWORD PTR [rbp-0x8],0x0
    1629:	mov    QWORD PTR [rbp-0x90],0x0
    1634:	mov    QWORD PTR [rbp-0x88],0x0
    163f:	mov    QWORD PTR [rbp-0x80],0x0
    1647:	mov    QWORD PTR [rbp-0x78],0x0
    164f:	mov    QWORD PTR [rbp-0x70],0x0
    1657:	mov    QWORD PTR [rbp-0x68],0x0
    165f:	mov    QWORD PTR [rbp-0x60],0x0
    1667:	mov    QWORD PTR [rbp-0x58],0x0
    166f:	mov    QWORD PTR [rbp-0x50],0x0
    1677:	mov    QWORD PTR [rbp-0x48],0x0
    167f:	lea    rcx,[rbp-0x34]
    1683:	lea    rdx,[rbp-0x90]
    168a:	mov    rax,QWORD PTR [rbp-0x98]
    1691:	lea    rsi,[rip+0x2b1c]        # 41b4 <_IO_stdin_used+0x1b4>
    1698:	mov    rdi,rax
    169b:	mov    eax,0x0
    16a0:	call   1150 <__isoc99_sscanf@plt>
    16a5:	mov    DWORD PTR [rbp-0x8],eax
    16a8:	cmp    DWORD PTR [rbp-0x8],0x1
    16ac:	jg     16b3 <phase_3+0xe9>
    16ae:	call   2174 <explode_bomb>
    16b3:	mov    eax,DWORD PTR [rbp-0x34]
    16b6:	test   eax,eax
    16b8:	jne    16bf <phase_3+0xf5>
    16ba:	call   2174 <explode_bomb>
    16bf:	mov    DWORD PTR [rbp-0x4],0x0
    16c6:	jmp    1774 <phase_3+0x1aa>
    16cb:	mov    eax,DWORD PTR [rbp-0x4]
    16ce:	cdqe
    16d0:	movzx  eax,BYTE PTR [rbp+rax*1-0x90]
    16d8:	movsx  eax,al
    16db:	sub    eax,0x61
    16de:	cmp    eax,0x7
    16e1:	ja     1770 <phase_3+0x1a6>
    16e7:	mov    eax,eax
    16e9:	lea    rdx,[rax*4+0x0]
    16f1:	lea    rax,[rip+0x2ac4]        # 41bc <_IO_stdin_used+0x1bc>
    16f8:	mov    eax,DWORD PTR [rdx+rax*1]
    16fb:	cdqe
    16fd:	lea    rdx,[rip+0x2ab8]        # 41bc <_IO_stdin_used+0x1bc>
    1704:	add    rax,rdx
    1707:	jmp    rax
    1709:	mov    edx,DWORD PTR [rbp-0x34]
    170c:	mov    eax,DWORD PTR [rbp-0x30]
    170f:	sub    edx,eax
    1711:	mov    DWORD PTR [rbp-0x34],edx
    1714:	jmp    1770 <phase_3+0x1a6>
    1716:	mov    edx,DWORD PTR [rbp-0x34]
    1719:	mov    eax,DWORD PTR [rbp-0x2c]
    171c:	sub    edx,eax
    171e:	mov    DWORD PTR [rbp-0x34],edx
    1721:	jmp    1770 <phase_3+0x1a6>
    1723:	mov    edx,DWORD PTR [rbp-0x34]
    1726:	mov    eax,DWORD PTR [rbp-0x28]
    1729:	sub    edx,eax
    172b:	mov    DWORD PTR [rbp-0x34],edx
    172e:	jmp    1770 <phase_3+0x1a6>
    1730:	mov    edx,DWORD PTR [rbp-0x34]
    1733:	mov    eax,DWORD PTR [rbp-0x24]
    1736:	sub    edx,eax
    1738:	mov    DWORD PTR [rbp-0x34],edx
    173b:	jmp    1770 <phase_3+0x1a6>
    173d:	mov    edx,DWORD PTR [rbp-0x34]
    1740:	mov    eax,DWORD PTR [rbp-0x20]
    1743:	sub    edx,eax
    1745:	mov    DWORD PTR [rbp-0x34],edx
    1748:	jmp    1770 <phase_3+0x1a6>
    174a:	mov    edx,DWORD PTR [rbp-0x34]
    174d:	mov    eax,DWORD PTR [rbp-0x1c]
    1750:	sub    edx,eax
    1752:	mov    DWORD PTR [rbp-0x34],edx
    1755:	jmp    1770 <phase_3+0x1a6>
    1757:	mov    edx,DWORD PTR [rbp-0x34]
    175a:	mov    eax,DWORD PTR [rbp-0x18]
    175d:	sub    edx,eax
    175f:	mov    DWORD PTR [rbp-0x34],edx
    1762:	jmp    1770 <phase_3+0x1a6>
    1764:	mov    edx,DWORD PTR [rbp-0x34]
    1767:	mov    eax,DWORD PTR [rbp-0x14]
    176a:	sub    edx,eax
    176c:	mov    DWORD PTR [rbp-0x34],edx
    176f:	nop
    1770:	add    DWORD PTR [rbp-0x4],0x1
    1774:	lea    rax,[rbp-0x90]
    177b:	mov    rdi,rax
    177e:	call   1e23 <string_length>
    1783:	cmp    DWORD PTR [rbp-0x4],eax
    1786:	jl     16cb <phase_3+0x101>
    178c:	mov    eax,DWORD PTR [rbp-0x34]
    178f:	test   eax,eax
    1791:	je     1798 <phase_3+0x1ce>
    1793:	call   2174 <explode_bomb>
    1798:	nop
    1799:	leave
    179a:	ret

000000000000179b <func4>:
    179b:	push   rbp
    179c:	mov    rbp,rsp
    179f:	mov    DWORD PTR [rbp-0x14],edi
    17a2:	mov    QWORD PTR [rbp-0x20],rsi
    17a6:	mov    eax,DWORD PTR [rbp-0x14]
    17a9:	movsxd rdx,eax
    17ac:	mov    rax,QWORD PTR [rbp-0x20]
    17b0:	add    rax,rdx
    17b3:	movzx  eax,BYTE PTR [rax]
    17b6:	mov    ecx,eax
    17b8:	mov    eax,DWORD PTR [rbp-0x14]
    17bb:	lea    edx,[rax+0x4]
    17be:	mov    eax,edx
    17c0:	sar    eax,0x1f
    17c3:	shr    eax,0x1d
    17c6:	add    edx,eax
    17c8:	and    edx,0x7
    17cb:	sub    edx,eax
    17cd:	mov    eax,edx
    17cf:	movsxd rdx,eax
    17d2:	mov    rax,QWORD PTR [rbp-0x20]
    17d6:	add    rax,rdx
    17d9:	movzx  eax,BYTE PTR [rax]
    17dc:	mov    edx,eax
    17de:	mov    eax,ecx
    17e0:	imul   eax,edx
    17e3:	mov    BYTE PTR [rbp-0x5],al
    17e6:	mov    DWORD PTR [rbp-0x4],0x0
    17ed:	jmp    1816 <func4+0x7b>
    17ef:	mov    eax,DWORD PTR [rbp-0x4]
    17f2:	movsxd rdx,eax
    17f5:	mov    rax,QWORD PTR [rbp-0x20]
    17f9:	add    rax,rdx
    17fc:	mov    edx,DWORD PTR [rbp-0x4]
    17ff:	movsxd rdx,edx
    1802:	lea    rcx,[rdx+0x1]
    1806:	mov    rdx,QWORD PTR [rbp-0x20]
    180a:	add    rdx,rcx
    180d:	movzx  eax,BYTE PTR [rax]
    1810:	mov    BYTE PTR [rdx],al
    1812:	add    DWORD PTR [rbp-0x4],0x1
    1816:	cmp    DWORD PTR [rbp-0x4],0x6
    181a:	jle    17ef <func4+0x54>
    181c:	mov    rax,QWORD PTR [rbp-0x20]
    1820:	movzx  edx,BYTE PTR [rbp-0x5]
    1824:	mov    BYTE PTR [rax],dl
    1826:	movsx  eax,BYTE PTR [rbp-0x5]
    182a:	pop    rbp
    182b:	ret

000000000000182c <phase_4>:
    182c:	push   rbp
    182d:	mov    rbp,rsp
    1830:	push   rbx
    1831:	sub    rsp,0x38
    1835:	mov    QWORD PTR [rbp-0x38],rdi
    1839:	movabs rax,0x50463c32281e140a
    1843:	mov    QWORD PTR [rbp-0x24],rax
    1847:	mov    DWORD PTR [rbp-0x28],0x0
    184e:	mov    DWORD PTR [rbp-0x18],0x5
    1855:	lea    rcx,[rbp-0x28]
    1859:	add    rcx,0x3
    185d:	lea    rdx,[rbp-0x28]
    1861:	add    rdx,0x2
    1865:	lea    rax,[rbp-0x28]
    1869:	add    rax,0x1
    186d:	lea    rsi,[rbp-0x28]
    1871:	mov    rdi,QWORD PTR [rbp-0x38]
    1875:	mov    r9,rcx
    1878:	mov    r8,rdx
    187b:	mov    rcx,rax
    187e:	mov    rdx,rsi
    1881:	lea    rax,[rip+0x2954]        # 41dc <_IO_stdin_used+0x1dc>
    1888:	mov    rsi,rax
    188b:	mov    eax,0x0
    1890:	call   1150 <__isoc99_sscanf@plt>
    1895:	mov    DWORD PTR [rbp-0x1c],eax
    1898:	cmp    DWORD PTR [rbp-0x1c],0x4
    189c:	je     18a3 <phase_4+0x77>
    189e:	call   2174 <explode_bomb>
    18a3:	mov    DWORD PTR [rbp-0x14],0x0
    18aa:	jmp    18d7 <phase_4+0xab>
    18ac:	mov    eax,DWORD PTR [rbp-0x14]
    18af:	cdqe
    18b1:	movzx  eax,BYTE PTR [rbp+rax*1-0x28]
    18b6:	movsx  ebx,al
    18b9:	lea    rdx,[rbp-0x24]
    18bd:	mov    eax,DWORD PTR [rbp-0x18]
    18c0:	mov    rsi,rdx
    18c3:	mov    edi,eax
    18c5:	call   179b <func4>
    18ca:	cmp    ebx,eax
    18cc:	je     18d3 <phase_4+0xa7>
    18ce:	call   2174 <explode_bomb>
    18d3:	add    DWORD PTR [rbp-0x14],0x1
    18d7:	cmp    DWORD PTR [rbp-0x14],0x3
    18db:	jle    18ac <phase_4+0x80>
    18dd:	nop
    18de:	nop
    18df:	mov    rbx,QWORD PTR [rbp-0x8]
    18e3:	leave
    18e4:	ret

00000000000018e5 <phase_5>:
    18e5:	push   rbp
    18e6:	mov    rbp,rsp
    18e9:	sub    rsp,0x20
    18ed:	mov    QWORD PTR [rbp-0x18],rdi
    18f1:	mov    rax,QWORD PTR [rbp-0x18]
    18f5:	mov    rdi,rax
    18f8:	call   1e23 <string_length>
    18fd:	mov    DWORD PTR [rbp-0x8],eax
    1900:	cmp    DWORD PTR [rbp-0x8],0x6
    1904:	je     190b <phase_5+0x26>
    1906:	call   2174 <explode_bomb>
    190b:	mov    DWORD PTR [rbp-0x4],0x0
    1912:	jmp    1944 <phase_5+0x5f>
    1914:	mov    eax,DWORD PTR [rbp-0x4]
    1917:	movsxd rdx,eax
    191a:	mov    rax,QWORD PTR [rbp-0x18]
    191e:	add    rax,rdx
    1921:	movzx  eax,BYTE PTR [rax]
    1924:	movsx  eax,al
    1927:	and    eax,0xf
    192a:	cdqe
    192c:	lea    rdx,[rip+0x487d]        # 61b0 <array.0>
    1933:	movzx  edx,BYTE PTR [rax+rdx*1]
    1937:	mov    eax,DWORD PTR [rbp-0x4]
    193a:	cdqe
    193c:	mov    BYTE PTR [rbp+rax*1-0xf],dl
    1940:	add    DWORD PTR [rbp-0x4],0x1
    1944:	cmp    DWORD PTR [rbp-0x4],0x5
    1948:	jle    1914 <phase_5+0x2f>
    194a:	mov    BYTE PTR [rbp-0x9],0x0
    194e:	lea    rax,[rbp-0xf]
    1952:	lea    rdx,[rip+0x2897]        # 41f0 <_IO_stdin_used+0x1f0>
    1959:	mov    rsi,rdx
    195c:	mov    rdi,rax
    195f:	call   1e55 <strings_not_equal>
    1964:	test   eax,eax
    1966:	je     196d <phase_5+0x88>
    1968:	call   2174 <explode_bomb>
    196d:	nop
    196e:	leave
    196f:	ret

0000000000001970 <phase_6>:
    1970:	push   rbp
    1971:	mov    rbp,rsp
    1974:	sub    rsp,0x70
    1978:	mov    QWORD PTR [rbp-0x68],rdi
    197c:	lea    rax,[rip+0x487d]        # 6200 <node1>
    1983:	mov    QWORD PTR [rbp-0x18],rax
    1987:	lea    rdx,[rbp-0x30]
    198b:	mov    rax,QWORD PTR [rbp-0x68]
    198f:	mov    rsi,rdx
    1992:	mov    rdi,rax
    1995:	call   1d73 <read_six_numbers>
    199a:	mov    DWORD PTR [rbp-0xc],0x0
    19a1:	jmp    19f7 <phase_6+0x87>
    19a3:	mov    eax,DWORD PTR [rbp-0xc]
    19a6:	cdqe
    19a8:	mov    eax,DWORD PTR [rbp+rax*4-0x30]
    19ac:	test   eax,eax
    19ae:	jle    19be <phase_6+0x4e>
    19b0:	mov    eax,DWORD PTR [rbp-0xc]
    19b3:	cdqe
    19b5:	mov    eax,DWORD PTR [rbp+rax*4-0x30]
    19b9:	cmp    eax,0x6
    19bc:	jle    19c3 <phase_6+0x53>
    19be:	call   2174 <explode_bomb>
    19c3:	mov    eax,DWORD PTR [rbp-0xc]
    19c6:	add    eax,0x1
    19c9:	mov    DWORD PTR [rbp-0x10],eax
    19cc:	jmp    19ed <phase_6+0x7d>
    19ce:	mov    eax,DWORD PTR [rbp-0xc]
    19d1:	cdqe
    19d3:	mov    edx,DWORD PTR [rbp+rax*4-0x30]
    19d7:	mov    eax,DWORD PTR [rbp-0x10]
    19da:	cdqe
    19dc:	mov    eax,DWORD PTR [rbp+rax*4-0x30]
    19e0:	cmp    edx,eax
    19e2:	jne    19e9 <phase_6+0x79>
    19e4:	call   2174 <explode_bomb>
    19e9:	add    DWORD PTR [rbp-0x10],0x1
    19ed:	cmp    DWORD PTR [rbp-0x10],0x5
    19f1:	jle    19ce <phase_6+0x5e>
    19f3:	add    DWORD PTR [rbp-0xc],0x1
    19f7:	cmp    DWORD PTR [rbp-0xc],0x5
    19fb:	jle    19a3 <phase_6+0x33>
    19fd:	mov    DWORD PTR [rbp-0xc],0x0
    1a04:	jmp    1a47 <phase_6+0xd7>
    1a06:	mov    rax,QWORD PTR [rbp-0x18]
    1a0a:	mov    QWORD PTR [rbp-0x8],rax
    1a0e:	mov    DWORD PTR [rbp-0x10],0x1
    1a15:	jmp    1a27 <phase_6+0xb7>
    1a17:	mov    rax,QWORD PTR [rbp-0x8]
    1a1b:	mov    rax,QWORD PTR [rax+0x8]
    1a1f:	mov    QWORD PTR [rbp-0x8],rax
    1a23:	add    DWORD PTR [rbp-0x10],0x1
    1a27:	mov    eax,DWORD PTR [rbp-0xc]
    1a2a:	cdqe
    1a2c:	mov    eax,DWORD PTR [rbp+rax*4-0x30]
    1a30:	cmp    DWORD PTR [rbp-0x10],eax
    1a33:	jl     1a17 <phase_6+0xa7>
    1a35:	mov    eax,DWORD PTR [rbp-0xc]
    1a38:	cdqe
    1a3a:	mov    rdx,QWORD PTR [rbp-0x8]
    1a3e:	mov    QWORD PTR [rbp+rax*8-0x60],rdx
    1a43:	add    DWORD PTR [rbp-0xc],0x1
    1a47:	cmp    DWORD PTR [rbp-0xc],0x5
    1a4b:	jle    1a06 <phase_6+0x96>
    1a4d:	mov    rax,QWORD PTR [rbp-0x60]
    1a51:	mov    QWORD PTR [rbp-0x18],rax
    1a55:	mov    rax,QWORD PTR [rbp-0x18]
    1a59:	mov    QWORD PTR [rbp-0x8],rax
    1a5d:	mov    DWORD PTR [rbp-0xc],0x1
    1a64:	jmp    1a88 <phase_6+0x118>
    1a66:	mov    eax,DWORD PTR [rbp-0xc]
    1a69:	cdqe
    1a6b:	mov    rdx,QWORD PTR [rbp+rax*8-0x60]
    1a70:	mov    rax,QWORD PTR [rbp-0x8]
    1a74:	mov    QWORD PTR [rax+0x8],rdx
    1a78:	mov    rax,QWORD PTR [rbp-0x8]
    1a7c:	mov    rax,QWORD PTR [rax+0x8]
    1a80:	mov    QWORD PTR [rbp-0x8],rax
    1a84:	add    DWORD PTR [rbp-0xc],0x1
    1a88:	cmp    DWORD PTR [rbp-0xc],0x5
    1a8c:	jle    1a66 <phase_6+0xf6>
    1a8e:	mov    rax,QWORD PTR [rbp-0x8]
    1a92:	mov    QWORD PTR [rax+0x8],0x0
    1a9a:	mov    rax,QWORD PTR [rbp-0x18]
    1a9e:	mov    QWORD PTR [rbp-0x8],rax
    1aa2:	mov    DWORD PTR [rbp-0xc],0x0
    1aa9:	jmp    1ad4 <phase_6+0x164>
    1aab:	mov    rax,QWORD PTR [rbp-0x8]
    1aaf:	mov    edx,DWORD PTR [rax]
    1ab1:	mov    rax,QWORD PTR [rbp-0x8]
    1ab5:	mov    rax,QWORD PTR [rax+0x8]
    1ab9:	mov    eax,DWORD PTR [rax]
    1abb:	cmp    edx,eax
    1abd:	jle    1ac4 <phase_6+0x154>
    1abf:	call   2174 <explode_bomb>
    1ac4:	mov    rax,QWORD PTR [rbp-0x8]
    1ac8:	mov    rax,QWORD PTR [rax+0x8]
    1acc:	mov    QWORD PTR [rbp-0x8],rax
    1ad0:	add    DWORD PTR [rbp-0xc],0x1
    1ad4:	cmp    DWORD PTR [rbp-0xc],0x4
    1ad8:	jle    1aab <phase_6+0x13b>
    1ada:	nop
    1adb:	nop
    1adc:	leave
    1add:	ret

0000000000001ade <cityName2index>:
    1ade:	push   rbp
    1adf:	mov    rbp,rsp
    1ae2:	sub    rsp,0x20
    1ae6:	mov    QWORD PTR [rbp-0x18],rdi
    1aea:	mov    DWORD PTR [rbp-0x4],0x0
    1af1:	jmp    1b27 <cityName2index+0x49>
    1af3:	mov    eax,DWORD PTR [rbp-0x4]
    1af6:	cdqe
    1af8:	lea    rdx,[rax*4+0x0]
    1b00:	lea    rax,[rip+0x4689]        # 6190 <cityNames>
    1b07:	add    rdx,rax
    1b0a:	mov    rax,QWORD PTR [rbp-0x18]
    1b0e:	mov    rsi,rdx
    1b11:	mov    rdi,rax
    1b14:	call   1e55 <strings_not_equal>
    1b19:	test   eax,eax
    1b1b:	jne    1b22 <cityName2index+0x44>
    1b1d:	mov    eax,DWORD PTR [rbp-0x4]
    1b20:	jmp    1b37 <cityName2index+0x59>
    1b22:	nop
    1b23:	add    DWORD PTR [rbp-0x4],0x1
    1b27:	cmp    DWORD PTR [rbp-0x4],0x4
    1b2b:	jle    1af3 <cityName2index+0x15>
    1b2d:	call   2174 <explode_bomb>
    1b32:	mov    eax,0x0
    1b37:	leave
    1b38:	ret

0000000000001b39 <secret_phase>:
    1b39:	push   rbp
    1b3a:	mov    rbp,rsp
    1b3d:	sub    rsp,0x630
    1b44:	call   1fb0 <read_line>
    1b49:	mov    QWORD PTR [rbp-0x20],rax
    1b4d:	lea    rax,[rbp-0x630]
    1b54:	lea    r8,[rax+0x300]
    1b5b:	lea    rax,[rbp-0x630]
    1b62:	lea    rdi,[rax+0x200]
    1b69:	lea    rax,[rbp-0x630]
    1b70:	lea    rcx,[rax+0x100]
    1b77:	lea    rdx,[rbp-0x630]
    1b7e:	mov    rax,QWORD PTR [rbp-0x20]
    1b82:	lea    rsi,[rbp-0x630]
    1b89:	add    rsi,0x500
    1b90:	push   rsi
    1b91:	lea    rsi,[rbp-0x630]
    1b98:	add    rsi,0x400
    1b9f:	push   rsi
    1ba0:	mov    r9,r8
    1ba3:	mov    r8,rdi
    1ba6:	lea    rsi,[rip+0x264a]        # 41f7 <_IO_stdin_used+0x1f7>
    1bad:	mov    rdi,rax
    1bb0:	mov    eax,0x0
    1bb5:	call   1150 <__isoc99_sscanf@plt>
    1bba:	add    rsp,0x10
    1bbe:	mov    DWORD PTR [rbp-0x24],eax
    1bc1:	cmp    DWORD PTR [rbp-0x24],0x5
    1bc5:	jg     1bcc <secret_phase+0x93>
    1bc7:	call   2174 <explode_bomb>
    1bcc:	mov    DWORD PTR [rbp-0x4],0x0
    1bd3:	mov    DWORD PTR [rbp-0x8],0x0
    1bda:	lea    rax,[rbp-0x630]
    1be1:	mov    rdi,rax
    1be4:	call   1ade <cityName2index>
    1be9:	mov    DWORD PTR [rbp-0xc],eax
    1bec:	cmp    DWORD PTR [rbp-0xc],0x0
    1bf0:	je     1bf7 <secret_phase+0xbe>
    1bf2:	call   2174 <explode_bomb>
    1bf7:	mov    DWORD PTR [rbp-0x14],0x1
    1bfe:	jmp    1c91 <secret_phase+0x158>
    1c03:	lea    rax,[rbp-0x630]
    1c0a:	mov    edx,DWORD PTR [rbp-0x14]
    1c0d:	movsxd rdx,edx
    1c10:	shl    rdx,0x8
    1c14:	add    rax,rdx
    1c17:	mov    rdi,rax
    1c1a:	call   1ade <cityName2index>
    1c1f:	mov    DWORD PTR [rbp-0x10],eax
    1c22:	mov    edx,DWORD PTR [rbp-0x8]
    1c25:	mov    eax,DWORD PTR [rbp-0x10]
    1c28:	add    eax,edx
    1c2a:	mov    DWORD PTR [rbp-0x8],eax
    1c2d:	mov    eax,DWORD PTR [rbp-0xc]
    1c30:	cmp    eax,DWORD PTR [rbp-0x10]
    1c33:	jae    1c5f <secret_phase+0x126>
    1c35:	mov    ecx,DWORD PTR [rbp-0x10]
    1c38:	mov    edx,DWORD PTR [rbp-0xc]
    1c3b:	mov    rax,rdx
    1c3e:	shl    rax,0x2
    1c42:	add    rax,rdx
    1c45:	add    rax,rcx
    1c48:	lea    rdx,[rax*4+0x0]
    1c50:	lea    rax,[rip+0x44c9]        # 6120 <distances>
    1c57:	mov    eax,DWORD PTR [rdx+rax*1]
    1c5a:	add    DWORD PTR [rbp-0x4],eax
    1c5d:	jmp    1c87 <secret_phase+0x14e>
    1c5f:	mov    ecx,DWORD PTR [rbp-0xc]
    1c62:	mov    edx,DWORD PTR [rbp-0x10]
    1c65:	mov    rax,rdx
    1c68:	shl    rax,0x2
    1c6c:	add    rax,rdx
    1c6f:	add    rax,rcx
    1c72:	lea    rdx,[rax*4+0x0]
    1c7a:	lea    rax,[rip+0x449f]        # 6120 <distances>
    1c81:	mov    eax,DWORD PTR [rdx+rax*1]
    1c84:	add    DWORD PTR [rbp-0x4],eax
    1c87:	mov    eax,DWORD PTR [rbp-0x10]
    1c8a:	mov    DWORD PTR [rbp-0xc],eax
    1c8d:	add    DWORD PTR [rbp-0x14],0x1
    1c91:	cmp    DWORD PTR [rbp-0x14],0x5
    1c95:	jle    1c03 <secret_phase+0xca>
    1c9b:	cmp    DWORD PTR [rbp-0x10],0x0
    1c9f:	je     1ca6 <secret_phase+0x16d>
    1ca1:	call   2174 <explode_bomb>
    1ca6:	mov    eax,DWORD PTR [rip+0x44f8]        # 61a4 <minDistance>
    1cac:	cmp    DWORD PTR [rbp-0x4],eax
    1caf:	jle    1cb6 <secret_phase+0x17d>
    1cb1:	call   2174 <explode_bomb>
    1cb6:	cmp    DWORD PTR [rbp-0x8],0xa
    1cba:	je     1cc1 <secret_phase+0x188>
    1cbc:	call   2174 <explode_bomb>
    1cc1:	lea    rax,[rip+0x2548]        # 4210 <_IO_stdin_used+0x210>
    1cc8:	mov    rdi,rax
    1ccb:	call   1060 <puts@plt>
    1cd0:	call   21a0 <phase_defused>
    1cd5:	nop
    1cd6:	leave
    1cd7:	ret

0000000000001cd8 <sig_handler>:
    1cd8:	push   rbp
    1cd9:	mov    rbp,rsp
    1cdc:	sub    rsp,0x10
    1ce0:	mov    DWORD PTR [rbp-0x4],edi
    1ce3:	lea    rax,[rip+0x25ae]        # 4298 <_IO_stdin_used+0x298>
    1cea:	mov    rdi,rax
    1ced:	call   1060 <puts@plt>
    1cf2:	mov    edi,0x3
    1cf7:	call   11b0 <sleep@plt>
    1cfc:	lea    rax,[rip+0x25cd]        # 42d0 <_IO_stdin_used+0x2d0>
    1d03:	mov    rdi,rax
    1d06:	mov    eax,0x0
    1d0b:	call   10a0 <printf@plt>
    1d10:	mov    rax,QWORD PTR [rip+0x4909]        # 6620 <stdout@GLIBC_2.2.5>
    1d17:	mov    rdi,rax
    1d1a:	call   1140 <fflush@plt>
    1d1f:	mov    edi,0x1
    1d24:	call   11b0 <sleep@plt>
    1d29:	lea    rax,[rip+0x25a8]        # 42d8 <_IO_stdin_used+0x2d8>
    1d30:	mov    rdi,rax
    1d33:	call   1060 <puts@plt>
    1d38:	mov    edi,0x10
    1d3d:	call   1190 <exit@plt>

0000000000001d42 <invalid_phase>:
    1d42:	push   rbp
    1d43:	mov    rbp,rsp
    1d46:	sub    rsp,0x10
    1d4a:	mov    QWORD PTR [rbp-0x8],rdi
    1d4e:	mov    rax,QWORD PTR [rbp-0x8]
    1d52:	mov    rsi,rax
    1d55:	lea    rax,[rip+0x2584]        # 42e0 <_IO_stdin_used+0x2e0>
    1d5c:	mov    rdi,rax
    1d5f:	mov    eax,0x0
    1d64:	call   10a0 <printf@plt>
    1d69:	mov    edi,0x8
    1d6e:	call   1190 <exit@plt>

0000000000001d73 <read_six_numbers>:
    1d73:	push   rbp
    1d74:	mov    rbp,rsp
    1d77:	sub    rsp,0x20
    1d7b:	mov    QWORD PTR [rbp-0x18],rdi
    1d7f:	mov    QWORD PTR [rbp-0x20],rsi
    1d83:	mov    rax,QWORD PTR [rbp-0x20]
    1d87:	lea    rdi,[rax+0x14]
    1d8b:	mov    rax,QWORD PTR [rbp-0x20]
    1d8f:	lea    rsi,[rax+0x10]
    1d93:	mov    rax,QWORD PTR [rbp-0x20]
    1d97:	lea    r9,[rax+0xc]
    1d9b:	mov    rax,QWORD PTR [rbp-0x20]
    1d9f:	lea    r8,[rax+0x8]
    1da3:	mov    rax,QWORD PTR [rbp-0x20]
    1da7:	lea    rcx,[rax+0x4]
    1dab:	mov    rdx,QWORD PTR [rbp-0x20]
    1daf:	mov    rax,QWORD PTR [rbp-0x18]
    1db3:	push   rdi
    1db4:	push   rsi
    1db5:	lea    rsi,[rip+0x2535]        # 42f1 <_IO_stdin_used+0x2f1>
    1dbc:	mov    rdi,rax
    1dbf:	mov    eax,0x0
    1dc4:	call   1150 <__isoc99_sscanf@plt>
    1dc9:	add    rsp,0x10
    1dcd:	mov    DWORD PTR [rbp-0x4],eax
    1dd0:	cmp    DWORD PTR [rbp-0x4],0x5
    1dd4:	jg     1ddb <read_six_numbers+0x68>
    1dd6:	call   2174 <explode_bomb>
    1ddb:	nop
    1ddc:	leave
    1ddd:	ret

0000000000001dde <read_two_numbers>:
    1dde:	push   rbp
    1ddf:	mov    rbp,rsp
    1de2:	sub    rsp,0x20
    1de6:	mov    QWORD PTR [rbp-0x18],rdi
    1dea:	mov    QWORD PTR [rbp-0x20],rsi
    1dee:	mov    rax,QWORD PTR [rbp-0x20]
    1df2:	lea    rcx,[rax+0x4]
    1df6:	mov    rdx,QWORD PTR [rbp-0x20]
    1dfa:	mov    rax,QWORD PTR [rbp-0x18]
    1dfe:	lea    rsi,[rip+0x24fe]        # 4303 <_IO_stdin_used+0x303>
    1e05:	mov    rdi,rax
    1e08:	mov    eax,0x0
    1e0d:	call   1150 <__isoc99_sscanf@plt>
    1e12:	mov    DWORD PTR [rbp-0x4],eax
    1e15:	cmp    DWORD PTR [rbp-0x4],0x1
    1e19:	jg     1e20 <read_two_numbers+0x42>
    1e1b:	call   2174 <explode_bomb>
    1e20:	nop
    1e21:	leave
    1e22:	ret

0000000000001e23 <string_length>:
    1e23:	push   rbp
    1e24:	mov    rbp,rsp
    1e27:	mov    QWORD PTR [rbp-0x18],rdi
    1e2b:	mov    rax,QWORD PTR [rbp-0x18]
    1e2f:	mov    QWORD PTR [rbp-0x10],rax
    1e33:	mov    DWORD PTR [rbp-0x4],0x0
    1e3a:	jmp    1e45 <string_length+0x22>
    1e3c:	add    QWORD PTR [rbp-0x10],0x1
    1e41:	add    DWORD PTR [rbp-0x4],0x1
    1e45:	mov    rax,QWORD PTR [rbp-0x10]
    1e49:	movzx  eax,BYTE PTR [rax]
    1e4c:	test   al,al
    1e4e:	jne    1e3c <string_length+0x19>
    1e50:	mov    eax,DWORD PTR [rbp-0x4]
    1e53:	pop    rbp
    1e54:	ret

0000000000001e55 <strings_not_equal>:
    1e55:	push   rbp
    1e56:	mov    rbp,rsp
    1e59:	push   rbx
    1e5a:	sub    rsp,0x20
    1e5e:	mov    QWORD PTR [rbp-0x20],rdi
    1e62:	mov    QWORD PTR [rbp-0x28],rsi
    1e66:	mov    rax,QWORD PTR [rbp-0x20]
    1e6a:	mov    rdi,rax
    1e6d:	call   1e23 <string_length>
    1e72:	mov    ebx,eax
    1e74:	mov    rax,QWORD PTR [rbp-0x28]
    1e78:	mov    rdi,rax
    1e7b:	call   1e23 <string_length>
    1e80:	cmp    ebx,eax
    1e82:	je     1e8b <strings_not_equal+0x36>
    1e84:	mov    eax,0x1
    1e89:	jmp    1ed0 <strings_not_equal+0x7b>
    1e8b:	mov    rax,QWORD PTR [rbp-0x20]
    1e8f:	mov    QWORD PTR [rbp-0x10],rax
    1e93:	mov    rax,QWORD PTR [rbp-0x28]
    1e97:	mov    QWORD PTR [rbp-0x18],rax
    1e9b:	jmp    1ec0 <strings_not_equal+0x6b>
    1e9d:	mov    rax,QWORD PTR [rbp-0x10]
    1ea1:	movzx  edx,BYTE PTR [rax]
    1ea4:	mov    rax,QWORD PTR [rbp-0x18]
    1ea8:	movzx  eax,BYTE PTR [rax]
    1eab:	cmp    dl,al
    1ead:	je     1eb6 <strings_not_equal+0x61>
    1eaf:	mov    eax,0x1
    1eb4:	jmp    1ed0 <strings_not_equal+0x7b>
    1eb6:	add    QWORD PTR [rbp-0x10],0x1
    1ebb:	add    QWORD PTR [rbp-0x18],0x1
    1ec0:	mov    rax,QWORD PTR [rbp-0x10]
    1ec4:	movzx  eax,BYTE PTR [rax]
    1ec7:	test   al,al
    1ec9:	jne    1e9d <strings_not_equal+0x48>
    1ecb:	mov    eax,0x0
    1ed0:	mov    rbx,QWORD PTR [rbp-0x8]
    1ed4:	leave
    1ed5:	ret

0000000000001ed6 <initialize_bomb>:
    1ed6:	push   rbp
    1ed7:	mov    rbp,rsp
    1eda:	lea    rax,[rip+0xfffffffffffffdf7]        # 1cd8 <sig_handler>
    1ee1:	mov    rsi,rax
    1ee4:	mov    edi,0x2
    1ee9:	call   1100 <signal@plt>
    1eee:	nop
    1eef:	pop    rbp
    1ef0:	ret

0000000000001ef1 <initialize_bomb_solve>:
    1ef1:	push   rbp
    1ef2:	mov    rbp,rsp
    1ef5:	nop
    1ef6:	pop    rbp
    1ef7:	ret

0000000000001ef8 <blank_line>:
    1ef8:	push   rbp
    1ef9:	mov    rbp,rsp
    1efc:	sub    rsp,0x10
    1f00:	mov    QWORD PTR [rbp-0x8],rdi
    1f04:	jmp    1f3d <blank_line+0x45>
    1f06:	call   11c0 <__ctype_b_loc@plt>
    1f0b:	mov    rcx,QWORD PTR [rax]
    1f0e:	mov    rax,QWORD PTR [rbp-0x8]
    1f12:	lea    rdx,[rax+0x1]
    1f16:	mov    QWORD PTR [rbp-0x8],rdx
    1f1a:	movzx  eax,BYTE PTR [rax]
    1f1d:	movsx  rax,al
    1f21:	add    rax,rax
    1f24:	add    rax,rcx
    1f27:	movzx  eax,WORD PTR [rax]
    1f2a:	movzx  eax,ax
    1f2d:	and    eax,0x2000
    1f32:	test   eax,eax
    1f34:	jne    1f3d <blank_line+0x45>
    1f36:	mov    eax,0x0
    1f3b:	jmp    1f4d <blank_line+0x55>
    1f3d:	mov    rax,QWORD PTR [rbp-0x8]
    1f41:	movzx  eax,BYTE PTR [rax]
    1f44:	test   al,al
    1f46:	jne    1f06 <blank_line+0xe>
    1f48:	mov    eax,0x1
    1f4d:	leave
    1f4e:	ret

0000000000001f4f <skip>:
    1f4f:	push   rbp
    1f50:	mov    rbp,rsp
    1f53:	sub    rsp,0x10
    1f57:	mov    rcx,QWORD PTR [rip+0x46f2]        # 6650 <infile>
    1f5e:	mov    eax,DWORD PTR [rip+0x4d3c]        # 6ca0 <num_input_strings>
    1f64:	movsxd rdx,eax
    1f67:	mov    rax,rdx
    1f6a:	shl    rax,0x2
    1f6e:	add    rax,rdx
    1f71:	shl    rax,0x4
    1f75:	lea    rdx,[rip+0x46e4]        # 6660 <input_strings>
    1f7c:	add    rax,rdx
    1f7f:	mov    rdx,rcx
    1f82:	mov    esi,0x50
    1f87:	mov    rdi,rax
    1f8a:	call   10e0 <fgets@plt>
    1f8f:	mov    QWORD PTR [rbp-0x8],rax
    1f93:	cmp    QWORD PTR [rbp-0x8],0x0
    1f98:	je     1faa <skip+0x5b>
    1f9a:	mov    rax,QWORD PTR [rbp-0x8]
    1f9e:	mov    rdi,rax
    1fa1:	call   1ef8 <blank_line>
    1fa6:	test   eax,eax
    1fa8:	jne    1f57 <skip+0x8>
    1faa:	mov    rax,QWORD PTR [rbp-0x8]
    1fae:	leave
    1faf:	ret

0000000000001fb0 <read_line>:
    1fb0:	push   rbp
    1fb1:	mov    rbp,rsp
    1fb4:	sub    rsp,0x10
    1fb8:	mov    eax,0x0
    1fbd:	call   1f4f <skip>
    1fc2:	mov    QWORD PTR [rbp-0x8],rax
    1fc6:	cmp    QWORD PTR [rbp-0x8],0x0
    1fcb:	jne    2057 <read_line+0xa7>
    1fd1:	mov    rdx,QWORD PTR [rip+0x4678]        # 6650 <infile>
    1fd8:	mov    rax,QWORD PTR [rip+0x4651]        # 6630 <stdin@GLIBC_2.2.5>
    1fdf:	cmp    rdx,rax
    1fe2:	jne    1ffd <read_line+0x4d>
    1fe4:	lea    rax,[rip+0x231e]        # 4309 <_IO_stdin_used+0x309>
    1feb:	mov    rdi,rax
    1fee:	call   1060 <puts@plt>
    1ff3:	mov    edi,0x8
    1ff8:	call   1190 <exit@plt>
    1ffd:	lea    rax,[rip+0x2323]        # 4327 <_IO_stdin_used+0x327>
    2004:	mov    rdi,rax
    2007:	call   1030 <getenv@plt>
    200c:	test   rax,rax
    200f:	je     201b <read_line+0x6b>
    2011:	mov    edi,0x0
    2016:	call   1190 <exit@plt>
    201b:	mov    rax,QWORD PTR [rip+0x460e]        # 6630 <stdin@GLIBC_2.2.5>
    2022:	mov    QWORD PTR [rip+0x4627],rax        # 6650 <infile>
    2029:	mov    eax,0x0
    202e:	call   1f4f <skip>
    2033:	mov    QWORD PTR [rbp-0x8],rax
    2037:	cmp    QWORD PTR [rbp-0x8],0x0
    203c:	jne    2057 <read_line+0xa7>
    203e:	lea    rax,[rip+0x22c4]        # 4309 <_IO_stdin_used+0x309>
    2045:	mov    rdi,rax
    2048:	call   1060 <puts@plt>
    204d:	mov    edi,0x0
    2052:	call   1190 <exit@plt>
    2057:	mov    eax,DWORD PTR [rip+0x4c43]        # 6ca0 <num_input_strings>
    205d:	movsxd rdx,eax
    2060:	mov    rax,rdx
    2063:	shl    rax,0x2
    2067:	add    rax,rdx
    206a:	shl    rax,0x4
    206e:	lea    rdx,[rip+0x45eb]        # 6660 <input_strings>
    2075:	add    rax,rdx
    2078:	mov    rdi,rax
    207b:	call   1080 <strlen@plt>
    2080:	mov    DWORD PTR [rbp-0xc],eax
    2083:	cmp    DWORD PTR [rbp-0xc],0x4e
    2087:	jle    20e2 <read_line+0x132>
    2089:	lea    rax,[rip+0x22a2]        # 4332 <_IO_stdin_used+0x332>
    2090:	mov    rdi,rax
    2093:	call   1060 <puts@plt>
    2098:	mov    eax,DWORD PTR [rip+0x4c02]        # 6ca0 <num_input_strings>
    209e:	lea    edx,[rax+0x1]
    20a1:	mov    DWORD PTR [rip+0x4bf9],edx        # 6ca0 <num_input_strings>
    20a7:	movsxd rdx,eax
    20aa:	mov    rax,rdx
    20ad:	shl    rax,0x2
    20b1:	add    rax,rdx
    20b4:	shl    rax,0x4
    20b8:	lea    rdx,[rip+0x45a1]        # 6660 <input_strings>
    20bf:	add    rax,rdx
    20c2:	movabs rsi,0x636e7572742a2a2a
    20cc:	movabs rdi,0x2a2a2a64657461
    20d6:	mov    QWORD PTR [rax],rsi
    20d9:	mov    QWORD PTR [rax+0x8],rdi
    20dd:	call   2174 <explode_bomb>
    20e2:	mov    eax,DWORD PTR [rip+0x4bb8]        # 6ca0 <num_input_strings>
    20e8:	mov    edx,DWORD PTR [rbp-0xc]
    20eb:	sub    edx,0x1
    20ee:	movsxd rcx,edx
    20f1:	movsxd rdx,eax
    20f4:	mov    rax,rdx
    20f7:	shl    rax,0x2
    20fb:	add    rax,rdx
    20fe:	shl    rax,0x4
    2102:	lea    rdx,[rax+rcx*1]
    2106:	lea    rax,[rip+0x4553]        # 6660 <input_strings>
    210d:	add    rax,rdx
    2110:	movzx  eax,BYTE PTR [rax]
    2113:	cmp    al,0xa
    2115:	jne    2148 <read_line+0x198>
    2117:	mov    eax,DWORD PTR [rip+0x4b83]        # 6ca0 <num_input_strings>
    211d:	mov    edx,DWORD PTR [rbp-0xc]
    2120:	sub    edx,0x1
    2123:	movsxd rcx,edx
    2126:	movsxd rdx,eax
    2129:	mov    rax,rdx
    212c:	shl    rax,0x2
    2130:	add    rax,rdx
    2133:	shl    rax,0x4
    2137:	lea    rdx,[rax+rcx*1]
    213b:	lea    rax,[rip+0x451e]        # 6660 <input_strings>
    2142:	add    rax,rdx
    2145:	mov    BYTE PTR [rax],0x0
    2148:	mov    eax,DWORD PTR [rip+0x4b52]        # 6ca0 <num_input_strings>
    214e:	lea    edx,[rax+0x1]
    2151:	mov    DWORD PTR [rip+0x4b49],edx        # 6ca0 <num_input_strings>
    2157:	movsxd rdx,eax
    215a:	mov    rax,rdx
    215d:	shl    rax,0x2
    2161:	add    rax,rdx
    2164:	shl    rax,0x4
    2168:	lea    rdx,[rip+0x44f1]        # 6660 <input_strings>
    216f:	add    rax,rdx
    2172:	leave
    2173:	ret

0000000000002174 <explode_bomb>:
    2174:	push   rbp
    2175:	mov    rbp,rsp
    2178:	lea    rax,[rip+0x21ce]        # 434d <_IO_stdin_used+0x34d>
    217f:	mov    rdi,rax
    2182:	call   1060 <puts@plt>
    2187:	lea    rax,[rip+0x21c8]        # 4356 <_IO_stdin_used+0x356>
    218e:	mov    rdi,rax
    2191:	call   1060 <puts@plt>
    2196:	mov    edi,0x8
    219b:	call   1190 <exit@plt>

00000000000021a0 <phase_defused>:
    21a0:	push   rbp
    21a1:	mov    rbp,rsp
    21a4:	sub    rsp,0x70
    21a8:	mov    eax,DWORD PTR [rip+0x4af2]        # 6ca0 <num_input_strings>
    21ae:	cmp    eax,0x6
    21b1:	jne    2258 <phase_defused+0xb8>
    21b7:	lea    rdi,[rbp-0x70]
    21bb:	lea    rsi,[rbp-0x6c]
    21bf:	lea    rdx,[rbp-0x68]
    21c3:	lea    rax,[rbp-0x64]
    21c7:	sub    rsp,0x8
    21cb:	lea    rcx,[rbp-0x60]
    21cf:	push   rcx
    21d0:	mov    r9,rdi
    21d3:	mov    r8,rsi
    21d6:	mov    rcx,rdx
    21d9:	mov    rdx,rax
    21dc:	lea    rax,[rip+0x218a]        # 436d <_IO_stdin_used+0x36d>
    21e3:	mov    rsi,rax
    21e6:	lea    rax,[rip+0x4563]        # 6750 <input_strings+0xf0>
    21ed:	mov    rdi,rax
    21f0:	mov    eax,0x0
    21f5:	call   1150 <__isoc99_sscanf@plt>
    21fa:	add    rsp,0x10
    21fe:	mov    DWORD PTR [rbp-0x4],eax
    2201:	cmp    DWORD PTR [rbp-0x4],0x5
    2205:	jne    2249 <phase_defused+0xa9>
    2207:	lea    rax,[rbp-0x60]
    220b:	lea    rdx,[rip+0x216a]        # 437c <_IO_stdin_used+0x37c>
    2212:	mov    rsi,rdx
    2215:	mov    rdi,rax
    2218:	call   1e55 <strings_not_equal>
    221d:	test   eax,eax
    221f:	jne    2249 <phase_defused+0xa9>
    2221:	lea    rax,[rip+0x2160]        # 4388 <_IO_stdin_used+0x388>
    2228:	mov    rdi,rax
    222b:	call   1060 <puts@plt>
    2230:	lea    rax,[rip+0x2179]        # 43b0 <_IO_stdin_used+0x3b0>
    2237:	mov    rdi,rax
    223a:	call   1060 <puts@plt>
    223f:	mov    eax,0x0
    2244:	call   1b39 <secret_phase>
    2249:	lea    rax,[rip+0x2198]        # 43e8 <_IO_stdin_used+0x3e8>
    2250:	mov    rdi,rax
    2253:	call   1060 <puts@plt>
    2258:	nop
    2259:	leave
    225a:	ret

000000000000225b <sigalrm_handler>:
    225b:	push   rbp
    225c:	mov    rbp,rsp
    225f:	sub    rsp,0x10
    2263:	mov    DWORD PTR [rbp-0x4],edi
    2266:	mov    rax,QWORD PTR [rip+0x43d3]        # 6640 <stderr@GLIBC_2.2.5>
    226d:	mov    edx,0x0
    2272:	lea    rcx,[rip+0x219f]        # 4418 <_IO_stdin_used+0x418>
    2279:	mov    rsi,rcx
    227c:	mov    rdi,rax
    227f:	mov    eax,0x0
    2284:	call   1120 <fprintf@plt>
    2289:	mov    edi,0x1
    228e:	call   1190 <exit@plt>

0000000000002293 <rio_readinitb>:
    2293:	push   rbp
    2294:	mov    rbp,rsp
    2297:	mov    QWORD PTR [rbp-0x8],rdi
    229b:	mov    DWORD PTR [rbp-0xc],esi
    229e:	mov    rax,QWORD PTR [rbp-0x8]
    22a2:	mov    edx,DWORD PTR [rbp-0xc]
    22a5:	mov    DWORD PTR [rax],edx
    22a7:	mov    rax,QWORD PTR [rbp-0x8]
    22ab:	mov    DWORD PTR [rax+0x4],0x0
    22b2:	mov    rax,QWORD PTR [rbp-0x8]
    22b6:	lea    rdx,[rax+0x10]
    22ba:	mov    rax,QWORD PTR [rbp-0x8]
    22be:	mov    QWORD PTR [rax+0x8],rdx
    22c2:	nop
    22c3:	pop    rbp
    22c4:	ret

00000000000022c5 <rio_read>:
    22c5:	push   rbp
    22c6:	mov    rbp,rsp
    22c9:	sub    rsp,0x30
    22cd:	mov    QWORD PTR [rbp-0x18],rdi
    22d1:	mov    QWORD PTR [rbp-0x20],rsi
    22d5:	mov    QWORD PTR [rbp-0x28],rdx
    22d9:	jmp    2349 <rio_read+0x84>
    22db:	mov    rax,QWORD PTR [rbp-0x18]
    22df:	lea    rcx,[rax+0x10]
    22e3:	mov    rax,QWORD PTR [rbp-0x18]
    22e7:	mov    eax,DWORD PTR [rax]
    22e9:	mov    edx,0x2000
    22ee:	mov    rsi,rcx
    22f1:	mov    edi,eax
    22f3:	call   10d0 <read@plt>
    22f8:	mov    edx,eax
    22fa:	mov    rax,QWORD PTR [rbp-0x18]
    22fe:	mov    DWORD PTR [rax+0x4],edx
    2301:	mov    rax,QWORD PTR [rbp-0x18]
    2305:	mov    eax,DWORD PTR [rax+0x4]
    2308:	test   eax,eax
    230a:	jns    2324 <rio_read+0x5f>
    230c:	call   1040 <__errno_location@plt>
    2311:	mov    eax,DWORD PTR [rax]
    2313:	cmp    eax,0x4
    2316:	je     2349 <rio_read+0x84>
    2318:	mov    rax,0xffffffffffffffff
    231f:	jmp    23c1 <rio_read+0xfc>
    2324:	mov    rax,QWORD PTR [rbp-0x18]
    2328:	mov    eax,DWORD PTR [rax+0x4]
    232b:	test   eax,eax
    232d:	jne    2339 <rio_read+0x74>
    232f:	mov    eax,0x0
    2334:	jmp    23c1 <rio_read+0xfc>
    2339:	mov    rax,QWORD PTR [rbp-0x18]
    233d:	lea    rdx,[rax+0x10]
    2341:	mov    rax,QWORD PTR [rbp-0x18]
    2345:	mov    QWORD PTR [rax+0x8],rdx
    2349:	mov    rax,QWORD PTR [rbp-0x18]
    234d:	mov    eax,DWORD PTR [rax+0x4]
    2350:	test   eax,eax
    2352:	jle    22db <rio_read+0x16>
    2354:	mov    rax,QWORD PTR [rbp-0x28]
    2358:	mov    DWORD PTR [rbp-0x4],eax
    235b:	mov    rax,QWORD PTR [rbp-0x18]
    235f:	mov    eax,DWORD PTR [rax+0x4]
    2362:	cdqe
    2364:	cmp    rax,QWORD PTR [rbp-0x28]
    2368:	jae    2374 <rio_read+0xaf>
    236a:	mov    rax,QWORD PTR [rbp-0x18]
    236e:	mov    eax,DWORD PTR [rax+0x4]
    2371:	mov    DWORD PTR [rbp-0x4],eax
    2374:	mov    eax,DWORD PTR [rbp-0x4]
    2377:	movsxd rdx,eax
    237a:	mov    rax,QWORD PTR [rbp-0x18]
    237e:	mov    rcx,QWORD PTR [rax+0x8]
    2382:	mov    rax,QWORD PTR [rbp-0x20]
    2386:	mov    rsi,rcx
    2389:	mov    rdi,rax
    238c:	call   1130 <memcpy@plt>
    2391:	mov    rax,QWORD PTR [rbp-0x18]
    2395:	mov    rdx,QWORD PTR [rax+0x8]
    2399:	mov    eax,DWORD PTR [rbp-0x4]
    239c:	cdqe
    239e:	add    rdx,rax
    23a1:	mov    rax,QWORD PTR [rbp-0x18]
    23a5:	mov    QWORD PTR [rax+0x8],rdx
    23a9:	mov    rax,QWORD PTR [rbp-0x18]
    23ad:	mov    eax,DWORD PTR [rax+0x4]
    23b0:	sub    eax,DWORD PTR [rbp-0x4]
    23b3:	mov    edx,eax
    23b5:	mov    rax,QWORD PTR [rbp-0x18]
    23b9:	mov    DWORD PTR [rax+0x4],edx
    23bc:	mov    eax,DWORD PTR [rbp-0x4]
    23bf:	cdqe
    23c1:	leave
    23c2:	ret

00000000000023c3 <rio_readlineb>:
    23c3:	push   rbp
    23c4:	mov    rbp,rsp
    23c7:	sub    rsp,0x40
    23cb:	mov    QWORD PTR [rbp-0x28],rdi
    23cf:	mov    QWORD PTR [rbp-0x30],rsi
    23d3:	mov    QWORD PTR [rbp-0x38],rdx
    23d7:	mov    rax,QWORD PTR [rbp-0x30]
    23db:	mov    QWORD PTR [rbp-0x10],rax
    23df:	mov    DWORD PTR [rbp-0x4],0x1
    23e6:	jmp    2445 <rio_readlineb+0x82>
    23e8:	lea    rcx,[rbp-0x15]
    23ec:	mov    rax,QWORD PTR [rbp-0x28]
    23f0:	mov    edx,0x1
    23f5:	mov    rsi,rcx
    23f8:	mov    rdi,rax
    23fb:	call   22c5 <rio_read>
    2400:	mov    DWORD PTR [rbp-0x14],eax
    2403:	cmp    DWORD PTR [rbp-0x14],0x1
    2407:	jne    2425 <rio_readlineb+0x62>
    2409:	mov    rax,QWORD PTR [rbp-0x10]
    240d:	lea    rdx,[rax+0x1]
    2411:	mov    QWORD PTR [rbp-0x10],rdx
    2415:	movzx  edx,BYTE PTR [rbp-0x15]
    2419:	mov    BYTE PTR [rax],dl
    241b:	movzx  eax,BYTE PTR [rbp-0x15]
    241f:	cmp    al,0xa
    2421:	jne    2441 <rio_readlineb+0x7e>
    2423:	jmp    2453 <rio_readlineb+0x90>
    2425:	cmp    DWORD PTR [rbp-0x14],0x0
    2429:	jne    2438 <rio_readlineb+0x75>
    242b:	cmp    DWORD PTR [rbp-0x4],0x1
    242f:	jne    2452 <rio_readlineb+0x8f>
    2431:	mov    eax,0x0
    2436:	jmp    245f <rio_readlineb+0x9c>
    2438:	mov    rax,0xffffffffffffffff
    243f:	jmp    245f <rio_readlineb+0x9c>
    2441:	add    DWORD PTR [rbp-0x4],0x1
    2445:	mov    eax,DWORD PTR [rbp-0x4]
    2448:	cdqe
    244a:	cmp    rax,QWORD PTR [rbp-0x38]
    244e:	jb     23e8 <rio_readlineb+0x25>
    2450:	jmp    2453 <rio_readlineb+0x90>
    2452:	nop
    2453:	mov    rax,QWORD PTR [rbp-0x10]
    2457:	mov    BYTE PTR [rax],0x0
    245a:	mov    eax,DWORD PTR [rbp-0x4]
    245d:	cdqe
    245f:	leave
    2460:	ret

0000000000002461 <rio_writen>:
    2461:	push   rbp
    2462:	mov    rbp,rsp
    2465:	sub    rsp,0x40
    2469:	mov    DWORD PTR [rbp-0x24],edi
    246c:	mov    QWORD PTR [rbp-0x30],rsi
    2470:	mov    QWORD PTR [rbp-0x38],rdx
    2474:	mov    rax,QWORD PTR [rbp-0x38]
    2478:	mov    QWORD PTR [rbp-0x8],rax
    247c:	mov    rax,QWORD PTR [rbp-0x30]
    2480:	mov    QWORD PTR [rbp-0x18],rax
    2484:	jmp    24d5 <rio_writen+0x74>
    2486:	mov    rdx,QWORD PTR [rbp-0x8]
    248a:	mov    rcx,QWORD PTR [rbp-0x18]
    248e:	mov    eax,DWORD PTR [rbp-0x24]
    2491:	mov    rsi,rcx
    2494:	mov    edi,eax
    2496:	call   1070 <write@plt>
    249b:	mov    QWORD PTR [rbp-0x10],rax
    249f:	cmp    QWORD PTR [rbp-0x10],0x0
    24a4:	jg     24c5 <rio_writen+0x64>
    24a6:	call   1040 <__errno_location@plt>
    24ab:	mov    eax,DWORD PTR [rax]
    24ad:	cmp    eax,0x4
    24b0:	jne    24bc <rio_writen+0x5b>
    24b2:	mov    QWORD PTR [rbp-0x10],0x0
    24ba:	jmp    24c5 <rio_writen+0x64>
    24bc:	mov    rax,0xffffffffffffffff
    24c3:	jmp    24e0 <rio_writen+0x7f>
    24c5:	mov    rax,QWORD PTR [rbp-0x10]
    24c9:	sub    QWORD PTR [rbp-0x8],rax
    24cd:	mov    rax,QWORD PTR [rbp-0x10]
    24d1:	add    QWORD PTR [rbp-0x18],rax
    24d5:	cmp    QWORD PTR [rbp-0x8],0x0
    24da:	jne    2486 <rio_writen+0x25>
    24dc:	mov    rax,QWORD PTR [rbp-0x38]
    24e0:	leave
    24e1:	ret

00000000000024e2 <urlencode>:
    24e2:	push   rbp
    24e3:	mov    rbp,rsp
    24e6:	sub    rsp,0x20
    24ea:	mov    QWORD PTR [rbp-0x18],rdi
    24ee:	mov    QWORD PTR [rbp-0x20],rsi
    24f2:	mov    rax,QWORD PTR [rbp-0x18]
    24f6:	mov    rdi,rax
    24f9:	call   1080 <strlen@plt>
    24fe:	mov    DWORD PTR [rbp-0x4],eax
    2501:	jmp    263d <urlencode+0x15b>
    2506:	mov    rax,QWORD PTR [rbp-0x18]
    250a:	movzx  eax,BYTE PTR [rax]
    250d:	cmp    al,0x2a
    250f:	je     2574 <urlencode+0x92>
    2511:	mov    rax,QWORD PTR [rbp-0x18]
    2515:	movzx  eax,BYTE PTR [rax]
    2518:	cmp    al,0x2d
    251a:	je     2574 <urlencode+0x92>
    251c:	mov    rax,QWORD PTR [rbp-0x18]
    2520:	movzx  eax,BYTE PTR [rax]
    2523:	cmp    al,0x2e
    2525:	je     2574 <urlencode+0x92>
    2527:	mov    rax,QWORD PTR [rbp-0x18]
    252b:	movzx  eax,BYTE PTR [rax]
    252e:	cmp    al,0x5f
    2530:	je     2574 <urlencode+0x92>
    2532:	mov    rax,QWORD PTR [rbp-0x18]
    2536:	movzx  eax,BYTE PTR [rax]
    2539:	cmp    al,0x2f
    253b:	jbe    2548 <urlencode+0x66>
    253d:	mov    rax,QWORD PTR [rbp-0x18]
    2541:	movzx  eax,BYTE PTR [rax]
    2544:	cmp    al,0x39
    2546:	jbe    2574 <urlencode+0x92>
    2548:	mov    rax,QWORD PTR [rbp-0x18]
    254c:	movzx  eax,BYTE PTR [rax]
    254f:	cmp    al,0x40
    2551:	jbe    255e <urlencode+0x7c>
    2553:	mov    rax,QWORD PTR [rbp-0x18]
    2557:	movzx  eax,BYTE PTR [rax]
    255a:	cmp    al,0x5a
    255c:	jbe    2574 <urlencode+0x92>
    255e:	mov    rax,QWORD PTR [rbp-0x18]
    2562:	movzx  eax,BYTE PTR [rax]
    2565:	cmp    al,0x60
    2567:	jbe    258e <urlencode+0xac>
    2569:	mov    rax,QWORD PTR [rbp-0x18]
    256d:	movzx  eax,BYTE PTR [rax]
    2570:	cmp    al,0x7a
    2572:	ja     258e <urlencode+0xac>
    2574:	mov    rax,QWORD PTR [rbp-0x20]
    2578:	lea    rdx,[rax+0x1]
    257c:	mov    QWORD PTR [rbp-0x20],rdx
    2580:	mov    rdx,QWORD PTR [rbp-0x18]
    2584:	movzx  edx,BYTE PTR [rdx]
    2587:	mov    BYTE PTR [rax],dl
    2589:	jmp    2638 <urlencode+0x156>
    258e:	mov    rax,QWORD PTR [rbp-0x18]
    2592:	movzx  eax,BYTE PTR [rax]
    2595:	cmp    al,0x20
    2597:	jne    25ad <urlencode+0xcb>
    2599:	mov    rax,QWORD PTR [rbp-0x20]
    259d:	lea    rdx,[rax+0x1]
    25a1:	mov    QWORD PTR [rbp-0x20],rdx
    25a5:	mov    BYTE PTR [rax],0x2b
    25a8:	jmp    2638 <urlencode+0x156>
    25ad:	mov    rax,QWORD PTR [rbp-0x18]
    25b1:	movzx  eax,BYTE PTR [rax]
    25b4:	cmp    al,0x1f
    25b6:	jbe    25c3 <urlencode+0xe1>
    25b8:	mov    rax,QWORD PTR [rbp-0x18]
    25bc:	movzx  eax,BYTE PTR [rax]
    25bf:	test   al,al
    25c1:	jns    25ce <urlencode+0xec>
    25c3:	mov    rax,QWORD PTR [rbp-0x18]
    25c7:	movzx  eax,BYTE PTR [rax]
    25ca:	cmp    al,0x9
    25cc:	jne    2631 <urlencode+0x14f>
    25ce:	mov    rax,QWORD PTR [rbp-0x18]
    25d2:	movzx  eax,BYTE PTR [rax]
    25d5:	movzx  edx,al
    25d8:	lea    rax,[rbp-0xc]
    25dc:	lea    rcx,[rip+0x1e59]        # 443c <_IO_stdin_used+0x43c>
    25e3:	mov    rsi,rcx
    25e6:	mov    rdi,rax
    25e9:	mov    eax,0x0
    25ee:	call   1180 <sprintf@plt>
    25f3:	movzx  ecx,BYTE PTR [rbp-0xc]
    25f7:	mov    rax,QWORD PTR [rbp-0x20]
    25fb:	lea    rdx,[rax+0x1]
    25ff:	mov    QWORD PTR [rbp-0x20],rdx
    2603:	mov    edx,ecx
    2605:	mov    BYTE PTR [rax],dl
    2607:	movzx  ecx,BYTE PTR [rbp-0xb]
    260b:	mov    rax,QWORD PTR [rbp-0x20]
    260f:	lea    rdx,[rax+0x1]
    2613:	mov    QWORD PTR [rbp-0x20],rdx
    2617:	mov    edx,ecx
    2619:	mov    BYTE PTR [rax],dl
    261b:	movzx  ecx,BYTE PTR [rbp-0xa]
    261f:	mov    rax,QWORD PTR [rbp-0x20]
    2623:	lea    rdx,[rax+0x1]
    2627:	mov    QWORD PTR [rbp-0x20],rdx
    262b:	mov    edx,ecx
    262d:	mov    BYTE PTR [rax],dl
    262f:	jmp    2638 <urlencode+0x156>
    2631:	mov    eax,0xffffffff
    2636:	jmp    2653 <urlencode+0x171>
    2638:	add    QWORD PTR [rbp-0x18],0x1
    263d:	mov    eax,DWORD PTR [rbp-0x4]
    2640:	lea    edx,[rax-0x1]
    2643:	mov    DWORD PTR [rbp-0x4],edx
    2646:	test   eax,eax
    2648:	jne    2506 <urlencode+0x24>
    264e:	mov    eax,0x0
    2653:	leave
    2654:	ret

0000000000002655 <submitr>:
    2655:	push   rbp
    2656:	mov    rbp,rsp
    2659:	push   rbx
    265a:	sub    rsp,0xa038
    2661:	mov    QWORD PTR [rbp-0xa018],rdi
    2668:	mov    DWORD PTR [rbp-0xa01c],esi
    266e:	mov    QWORD PTR [rbp-0xa028],rdx
    2675:	mov    QWORD PTR [rbp-0xa030],rcx
    267c:	mov    QWORD PTR [rbp-0xa038],r8
    2683:	mov    QWORD PTR [rbp-0xa040],r9
    268a:	mov    DWORD PTR [rbp-0x8004],0x0
    2694:	mov    edx,0x0
    2699:	mov    esi,0x1
    269e:	mov    edi,0x2
    26a3:	call   11d0 <socket@plt>
    26a8:	mov    DWORD PTR [rbp-0x14],eax
    26ab:	cmp    DWORD PTR [rbp-0x14],0x0
    26af:	jns    2704 <submitr+0xaf>
    26b1:	mov    rax,QWORD PTR [rbp+0x10]
    26b5:	movabs rbx,0x43203a726f727245
    26bf:	movabs rsi,0x6e7520746e65696c
    26c9:	mov    QWORD PTR [rax],rbx
    26cc:	mov    QWORD PTR [rax+0x8],rsi
    26d0:	movabs rbx,0x206f7420656c6261
    26da:	movabs rsi,0x7320657461657263
    26e4:	mov    QWORD PTR [rax+0x10],rbx
    26e8:	mov    QWORD PTR [rax+0x18],rsi
    26ec:	movabs rdi,0x74656b636f7320
    26f6:	mov    QWORD PTR [rax+0x1e],rdi
    26fa:	mov    eax,0xffffffff
    26ff:	jmp    2d90 <submitr+0x73b>
    2704:	mov    rax,QWORD PTR [rbp-0xa018]
    270b:	mov    rdi,rax
    270e:	call   1110 <gethostbyname@plt>
    2713:	mov    QWORD PTR [rbp-0x20],rax
    2717:	cmp    QWORD PTR [rbp-0x20],0x0
    271c:	jne    2789 <submitr+0x134>
    271e:	mov    rax,QWORD PTR [rbp+0x10]
    2722:	movabs rbx,0x44203a726f727245
    272c:	movabs rsi,0x6e7520736920534e
    2736:	mov    QWORD PTR [rax],rbx
    2739:	mov    QWORD PTR [rax+0x8],rsi
    273d:	movabs rbx,0x206f7420656c6261
    2747:	movabs rsi,0x2065766c6f736572
    2751:	mov    QWORD PTR [rax+0x10],rbx
    2755:	mov    QWORD PTR [rax+0x18],rsi
    2759:	movabs rbx,0x2072657672657320
    2763:	movabs rsi,0x73736572646461
    276d:	mov    QWORD PTR [rax+0x1f],rbx
    2771:	mov    QWORD PTR [rax+0x27],rsi
    2775:	mov    eax,DWORD PTR [rbp-0x14]
    2778:	mov    edi,eax
    277a:	call   10c0 <close@plt>
    277f:	mov    eax,0xffffffff
    2784:	jmp    2d90 <submitr+0x73b>
    2789:	lea    rax,[rbp-0x40]
    278d:	pxor   xmm0,xmm0
    2791:	movaps XMMWORD PTR [rax],xmm0
    2794:	mov    WORD PTR [rbp-0x40],0x2
    279a:	mov    rax,QWORD PTR [rbp-0x20]
    279e:	mov    eax,DWORD PTR [rax+0x14]
    27a1:	movsxd rdx,eax
    27a4:	mov    rax,QWORD PTR [rbp-0x20]
    27a8:	mov    rax,QWORD PTR [rax+0x18]
    27ac:	mov    rax,QWORD PTR [rax]
    27af:	lea    rcx,[rbp-0x40]
    27b3:	add    rcx,0x4
    27b7:	mov    rsi,rax
    27ba:	mov    rdi,rcx
    27bd:	call   1160 <memmove@plt>
    27c2:	mov    eax,DWORD PTR [rbp-0xa01c]
    27c8:	movzx  eax,ax
    27cb:	mov    edi,eax
    27cd:	call   1090 <htons@plt>
    27d2:	mov    WORD PTR [rbp-0x3e],ax
    27d6:	lea    rcx,[rbp-0x40]
    27da:	mov    eax,DWORD PTR [rbp-0x14]
    27dd:	mov    edx,0x10
    27e2:	mov    rsi,rcx
    27e5:	mov    edi,eax
    27e7:	call   11a0 <connect@plt>
    27ec:	test   eax,eax
    27ee:	jns    284d <submitr+0x1f8>
    27f0:	mov    rax,QWORD PTR [rbp+0x10]
    27f4:	movabs rbx,0x55203a726f727245
    27fe:	movabs rsi,0x6f7420656c62616e
    2808:	mov    QWORD PTR [rax],rbx
    280b:	mov    QWORD PTR [rax+0x8],rsi
    280f:	movabs rbx,0x7463656e6e6f6320
    2819:	movabs rsi,0x20656874206f7420
    2823:	mov    QWORD PTR [rax+0x10],rbx
    2827:	mov    QWORD PTR [rax+0x18],rsi
    282b:	movabs rdi,0x72657672657320
    2835:	mov    QWORD PTR [rax+0x1f],rdi
    2839:	mov    eax,DWORD PTR [rbp-0x14]
    283c:	mov    edi,eax
    283e:	call   10c0 <close@plt>
    2843:	mov    eax,0xffffffff
    2848:	jmp    2d90 <submitr+0x73b>
    284d:	mov    rax,QWORD PTR [rbp-0xa040]
    2854:	mov    rdi,rax
    2857:	call   1080 <strlen@plt>
    285c:	mov    QWORD PTR [rbp-0x28],rax
    2860:	mov    rax,QWORD PTR [rbp-0xa028]
    2867:	mov    rdi,rax
    286a:	call   1080 <strlen@plt>
    286f:	mov    rbx,rax
    2872:	mov    rax,QWORD PTR [rbp-0xa030]
    2879:	mov    rdi,rax
    287c:	call   1080 <strlen@plt>
    2881:	add    rbx,rax
    2884:	mov    rax,QWORD PTR [rbp-0xa038]
    288b:	mov    rdi,rax
    288e:	call   1080 <strlen@plt>
    2893:	lea    rcx,[rbx+rax*1]
    2897:	mov    rdx,QWORD PTR [rbp-0x28]
    289b:	mov    rax,rdx
    289e:	add    rax,rax
    28a1:	add    rax,rdx
    28a4:	add    rax,rcx
    28a7:	sub    rax,0xffffffffffffff80
    28ab:	mov    QWORD PTR [rbp-0x30],rax
    28af:	cmp    QWORD PTR [rbp-0x30],0x1fb0
    28b7:	jbe    2932 <submitr+0x2dd>
    28b9:	mov    rax,QWORD PTR [rbp+0x10]
    28bd:	movabs rbx,0x52203a726f727245
    28c7:	movabs rsi,0x747320746c757365
    28d1:	mov    QWORD PTR [rax],rbx
    28d4:	mov    QWORD PTR [rax+0x8],rsi
    28d8:	movabs rbx,0x6f6f7420676e6972
    28e2:	movabs rsi,0x202e656772616c20
    28ec:	mov    QWORD PTR [rax+0x10],rbx
    28f0:	mov    QWORD PTR [rax+0x18],rsi
    28f4:	movabs rbx,0x6573616572636e49
    28fe:	movabs rsi,0x5254494d42555320
    2908:	mov    QWORD PTR [rax+0x20],rbx
    290c:	mov    QWORD PTR [rax+0x28],rsi
    2910:	movabs rdi,0x46554258414d5f
    291a:	mov    QWORD PTR [rax+0x30],rdi
    291e:	mov    eax,DWORD PTR [rbp-0x14]
    2921:	mov    edi,eax
    2923:	call   10c0 <close@plt>
    2928:	mov    eax,0xffffffff
    292d:	jmp    2d90 <submitr+0x73b>
    2932:	lea    rax,[rbp-0x6000]
    2939:	mov    rsi,rax
    293c:	mov    eax,0x0
    2941:	mov    edx,0x3f6
    2946:	mov    rdi,rsi
    2949:	mov    rcx,rdx
    294c:	rep stos QWORD PTR es:[rdi],rax
    294f:	lea    rdx,[rbp-0x6000]
    2956:	mov    rax,QWORD PTR [rbp-0xa040]
    295d:	mov    rsi,rdx
    2960:	mov    rdi,rax
    2963:	call   24e2 <urlencode>
    2968:	test   eax,eax
    296a:	jns    29fe <submitr+0x3a9>
    2970:	mov    rax,QWORD PTR [rbp+0x10]
    2974:	movabs rbx,0x52203a726f727245
    297e:	movabs rsi,0x747320746c757365
    2988:	mov    QWORD PTR [rax],rbx
    298b:	mov    QWORD PTR [rax+0x8],rsi
    298f:	movabs rbx,0x6e6f6320676e6972
    2999:	movabs rsi,0x6e6120736e696174
    29a3:	mov    QWORD PTR [rax+0x10],rbx
    29a7:	mov    QWORD PTR [rax+0x18],rsi
    29ab:	movabs rcx,0x6c6167656c6c6920
    29b5:	movabs rbx,0x72706e7520726f20
    29bf:	mov    QWORD PTR [rax+0x20],rcx
    29c3:	mov    QWORD PTR [rax+0x28],rbx
    29c7:	movabs rcx,0x20656c6261746e69
    29d1:	movabs rbx,0x6574636172616863
    29db:	mov    QWORD PTR [rax+0x30],rcx
    29df:	mov    QWORD PTR [rax+0x38],rbx
    29e3:	mov    DWORD PTR [rax+0x3f],0x2e7265
    29ea:	mov    eax,DWORD PTR [rbp-0x14]
    29ed:	mov    edi,eax
    29ef:	call   10c0 <close@plt>
    29f4:	mov    eax,0xffffffff
    29f9:	jmp    2d90 <submitr+0x73b>
    29fe:	lea    rdi,[rbp-0x6000]
    2a05:	mov    rsi,QWORD PTR [rbp-0xa038]
    2a0c:	mov    rcx,QWORD PTR [rbp-0xa030]
    2a13:	mov    rdx,QWORD PTR [rbp-0xa028]
    2a1a:	lea    rax,[rbp-0x4050]
    2a21:	mov    r9,rdi
    2a24:	mov    r8,rsi
    2a27:	lea    rsi,[rip+0x1a1a]        # 4448 <_IO_stdin_used+0x448>
    2a2e:	mov    rdi,rax
    2a31:	mov    eax,0x0
    2a36:	call   1180 <sprintf@plt>
    2a3b:	lea    rax,[rbp-0x4050]
    2a42:	mov    rdi,rax
    2a45:	call   1080 <strlen@plt>
    2a4a:	mov    rdx,rax
    2a4d:	lea    rcx,[rbp-0x4050]
    2a54:	mov    eax,DWORD PTR [rbp-0x14]
    2a57:	mov    rsi,rcx
    2a5a:	mov    edi,eax
    2a5c:	call   2461 <rio_writen>
    2a61:	test   rax,rax
    2a64:	jns    2ad1 <submitr+0x47c>
    2a66:	mov    rax,QWORD PTR [rbp+0x10]
    2a6a:	movabs rcx,0x43203a726f727245
    2a74:	movabs rbx,0x6e7520746e65696c
    2a7e:	mov    QWORD PTR [rax],rcx
    2a81:	mov    QWORD PTR [rax+0x8],rbx
    2a85:	movabs rcx,0x206f7420656c6261
    2a8f:	movabs rbx,0x6f74206574697277
    2a99:	mov    QWORD PTR [rax+0x10],rcx
    2a9d:	mov    QWORD PTR [rax+0x18],rbx
    2aa1:	movabs rdx,0x656874206f742065
    2aab:	movabs rcx,0x72657672657320
    2ab5:	mov    QWORD PTR [rax+0x1c],rdx
    2ab9:	mov    QWORD PTR [rax+0x24],rcx
    2abd:	mov    eax,DWORD PTR [rbp-0x14]
    2ac0:	mov    edi,eax
    2ac2:	call   10c0 <close@plt>
    2ac7:	mov    eax,0xffffffff
    2acc:	jmp    2d90 <submitr+0x73b>
    2ad1:	mov    edx,DWORD PTR [rbp-0x14]
    2ad4:	lea    rax,[rbp-0x2050]
    2adb:	mov    esi,edx
    2add:	mov    rdi,rax
    2ae0:	call   2293 <rio_readinitb>
    2ae5:	lea    rcx,[rbp-0x4050]
    2aec:	lea    rax,[rbp-0x2050]
    2af3:	mov    edx,0x2000
    2af8:	mov    rsi,rcx
    2afb:	mov    rdi,rax
    2afe:	call   23c3 <rio_readlineb>
    2b03:	test   rax,rax
    2b06:	jg     2b81 <submitr+0x52c>
    2b08:	mov    rax,QWORD PTR [rbp+0x10]
    2b0c:	movabs rbx,0x43203a726f727245
    2b16:	movabs rsi,0x6e7520746e65696c
    2b20:	mov    QWORD PTR [rax],rbx
    2b23:	mov    QWORD PTR [rax+0x8],rsi
    2b27:	movabs rdx,0x206f7420656c6261
    2b31:	movabs rcx,0x7269662064616572
    2b3b:	mov    QWORD PTR [rax+0x10],rdx
    2b3f:	mov    QWORD PTR [rax+0x18],rcx
    2b43:	movabs rbx,0x6564616568207473
    2b4d:	movabs rsi,0x73206d6f72662072
    2b57:	mov    QWORD PTR [rax+0x20],rbx
    2b5b:	mov    QWORD PTR [rax+0x28],rsi
    2b5f:	movabs rdi,0x72657672657320
    2b69:	mov    QWORD PTR [rax+0x2e],rdi
    2b6d:	mov    eax,DWORD PTR [rbp-0x14]
    2b70:	mov    edi,eax
    2b72:	call   10c0 <close@plt>
    2b77:	mov    eax,0xffffffff
    2b7c:	jmp    2d90 <submitr+0x73b>
    2b81:	lea    rsi,[rbp-0xa010]
    2b88:	lea    rcx,[rbp-0x8004]
    2b8f:	lea    rdx,[rbp-0x8000]
    2b96:	lea    rax,[rbp-0x4050]
    2b9d:	mov    r8,rsi
    2ba0:	lea    rsi,[rip+0x18eb]        # 4492 <_IO_stdin_used+0x492>
    2ba7:	mov    rdi,rax
    2baa:	mov    eax,0x0
    2baf:	call   1150 <__isoc99_sscanf@plt>
    2bb4:	mov    eax,DWORD PTR [rbp-0x8004]
    2bba:	cmp    eax,0xc8
    2bbf:	je     2c90 <submitr+0x63b>
    2bc5:	mov    edx,DWORD PTR [rbp-0x8004]
    2bcb:	lea    rcx,[rbp-0xa010]
    2bd2:	mov    rax,QWORD PTR [rbp+0x10]
    2bd6:	lea    rsi,[rip+0x18cb]        # 44a8 <_IO_stdin_used+0x4a8>
    2bdd:	mov    rdi,rax
    2be0:	mov    eax,0x0
    2be5:	call   1180 <sprintf@plt>
    2bea:	mov    eax,DWORD PTR [rbp-0x14]
    2bed:	mov    edi,eax
    2bef:	call   10c0 <close@plt>
    2bf4:	mov    eax,0xffffffff
    2bf9:	jmp    2d90 <submitr+0x73b>
    2bfe:	lea    rcx,[rbp-0x4050]
    2c05:	lea    rax,[rbp-0x2050]
    2c0c:	mov    edx,0x2000
    2c11:	mov    rsi,rcx
    2c14:	mov    rdi,rax
    2c17:	call   23c3 <rio_readlineb>
    2c1c:	test   rax,rax
    2c1f:	jg     2c90 <submitr+0x63b>
    2c21:	mov    rax,QWORD PTR [rbp+0x10]
    2c25:	movabs rdx,0x43203a726f727245
    2c2f:	movabs rcx,0x6e7520746e65696c
    2c39:	mov    QWORD PTR [rax],rdx
    2c3c:	mov    QWORD PTR [rax+0x8],rcx
    2c40:	movabs rbx,0x206f7420656c6261
    2c4a:	movabs rsi,0x6165682064616572
    2c54:	mov    QWORD PTR [rax+0x10],rbx
    2c58:	mov    QWORD PTR [rax+0x18],rsi
    2c5c:	movabs rdx,0x6f72662073726564
    2c66:	movabs rcx,0x726576726573206d
    2c70:	mov    QWORD PTR [rax+0x20],rdx
    2c74:	mov    QWORD PTR [rax+0x28],rcx
    2c78:	mov    BYTE PTR [rax+0x30],0x0
    2c7c:	mov    eax,DWORD PTR [rbp-0x14]
    2c7f:	mov    edi,eax
    2c81:	call   10c0 <close@plt>
    2c86:	mov    eax,0xffffffff
    2c8b:	jmp    2d90 <submitr+0x73b>
    2c90:	lea    rax,[rbp-0x4050]
    2c97:	lea    rdx,[rip+0x1837]        # 44d5 <_IO_stdin_used+0x4d5>
    2c9e:	mov    rsi,rdx
    2ca1:	mov    rdi,rax
    2ca4:	call   10f0 <strcmp@plt>
    2ca9:	test   eax,eax
    2cab:	jne    2bfe <submitr+0x5a9>
    2cb1:	lea    rcx,[rbp-0x4050]
    2cb8:	lea    rax,[rbp-0x2050]
    2cbf:	mov    edx,0x2000
    2cc4:	mov    rsi,rcx
    2cc7:	mov    rdi,rax
    2cca:	call   23c3 <rio_readlineb>
    2ccf:	test   rax,rax
    2cd2:	jg     2d4a <submitr+0x6f5>
    2cd4:	mov    rax,QWORD PTR [rbp+0x10]
    2cd8:	movabs rbx,0x43203a726f727245
    2ce2:	movabs rsi,0x6e7520746e65696c
    2cec:	mov    QWORD PTR [rax],rbx
    2cef:	mov    QWORD PTR [rax+0x8],rsi
    2cf3:	movabs rdx,0x206f7420656c6261
    2cfd:	movabs rcx,0x6174732064616572
    2d07:	mov    QWORD PTR [rax+0x10],rdx
    2d0b:	mov    QWORD PTR [rax+0x18],rcx
    2d0f:	movabs rbx,0x7373656d20737574
    2d19:	movabs rsi,0x6d6f726620656761
    2d23:	mov    QWORD PTR [rax+0x20],rbx
    2d27:	mov    QWORD PTR [rax+0x28],rsi
    2d2b:	movabs rdi,0x72657672657320
    2d35:	mov    QWORD PTR [rax+0x30],rdi
    2d39:	mov    eax,DWORD PTR [rbp-0x14]
    2d3c:	mov    edi,eax
    2d3e:	call   10c0 <close@plt>
    2d43:	mov    eax,0xffffffff
    2d48:	jmp    2d90 <submitr+0x73b>
    2d4a:	lea    rdx,[rbp-0x4050]
    2d51:	mov    rax,QWORD PTR [rbp+0x10]
    2d55:	mov    rsi,rdx
    2d58:	mov    rdi,rax
    2d5b:	call   1050 <strcpy@plt>
    2d60:	mov    eax,DWORD PTR [rbp-0x14]
    2d63:	mov    edi,eax
    2d65:	call   10c0 <close@plt>
    2d6a:	mov    rax,QWORD PTR [rbp+0x10]
    2d6e:	lea    rdx,[rip+0x1763]        # 44d8 <_IO_stdin_used+0x4d8>
    2d75:	mov    rsi,rdx
    2d78:	mov    rdi,rax
    2d7b:	call   10f0 <strcmp@plt>
    2d80:	test   eax,eax
    2d82:	jne    2d8b <submitr+0x736>
    2d84:	mov    eax,0x0
    2d89:	jmp    2d90 <submitr+0x73b>
    2d8b:	mov    eax,0xffffffff
    2d90:	mov    rbx,QWORD PTR [rbp-0x8]
    2d94:	leave
    2d95:	ret

0000000000002d96 <init_timeout>:
    2d96:	push   rbp
    2d97:	mov    rbp,rsp
    2d9a:	sub    rsp,0x10
    2d9e:	mov    DWORD PTR [rbp-0x4],edi
    2da1:	cmp    DWORD PTR [rbp-0x4],0x0
    2da5:	je     2dd4 <init_timeout+0x3e>
    2da7:	cmp    DWORD PTR [rbp-0x4],0x0
    2dab:	jns    2db4 <init_timeout+0x1e>
    2dad:	mov    DWORD PTR [rbp-0x4],0x0
    2db4:	lea    rax,[rip+0xfffffffffffff4a0]        # 225b <sigalrm_handler>
    2dbb:	mov    rsi,rax
    2dbe:	mov    edi,0xe
    2dc3:	call   1100 <signal@plt>
    2dc8:	mov    eax,DWORD PTR [rbp-0x4]
    2dcb:	mov    edi,eax
    2dcd:	call   10b0 <alarm@plt>
    2dd2:	jmp    2dd5 <init_timeout+0x3f>
    2dd4:	nop
    2dd5:	leave
    2dd6:	ret

0000000000002dd7 <init_driver>:
    2dd7:	push   rbp
    2dd8:	mov    rbp,rsp
    2ddb:	sub    rsp,0x40
    2ddf:	mov    QWORD PTR [rbp-0x38],rdi
    2de3:	lea    rax,[rip+0x16f1]        # 44db <_IO_stdin_used+0x4db>
    2dea:	mov    QWORD PTR [rbp-0x8],rax
    2dee:	mov    DWORD PTR [rbp-0xc],0x3b6e
    2df5:	mov    esi,0x1
    2dfa:	mov    edi,0xd
    2dff:	call   1100 <signal@plt>
    2e04:	mov    esi,0x1
    2e09:	mov    edi,0x1d
    2e0e:	call   1100 <signal@plt>
    2e13:	mov    esi,0x1
    2e18:	mov    edi,0x1d
    2e1d:	call   1100 <signal@plt>
    2e22:	mov    edx,0x0
    2e27:	mov    esi,0x1
    2e2c:	mov    edi,0x2
    2e31:	call   11d0 <socket@plt>
    2e36:	mov    DWORD PTR [rbp-0x10],eax
    2e39:	cmp    DWORD PTR [rbp-0x10],0x0
    2e3d:	jns    2e92 <init_driver+0xbb>
    2e3f:	mov    rax,QWORD PTR [rbp-0x38]
    2e43:	movabs rsi,0x43203a726f727245
    2e4d:	movabs rdi,0x6e7520746e65696c
    2e57:	mov    QWORD PTR [rax],rsi
    2e5a:	mov    QWORD PTR [rax+0x8],rdi
    2e5e:	movabs rdx,0x206f7420656c6261
    2e68:	movabs rcx,0x7320657461657263
    2e72:	mov    QWORD PTR [rax+0x10],rdx
    2e76:	mov    QWORD PTR [rax+0x18],rcx
    2e7a:	movabs rdx,0x74656b636f7320
    2e84:	mov    QWORD PTR [rax+0x1e],rdx
    2e88:	mov    eax,0xffffffff
    2e8d:	jmp    2fc4 <init_driver+0x1ed>
    2e92:	mov    rax,QWORD PTR [rbp-0x8]
    2e96:	mov    rdi,rax
    2e99:	call   1110 <gethostbyname@plt>
    2e9e:	mov    QWORD PTR [rbp-0x18],rax
    2ea2:	cmp    QWORD PTR [rbp-0x18],0x0
    2ea7:	jne    2f14 <init_driver+0x13d>
    2ea9:	mov    rax,QWORD PTR [rbp-0x38]
    2ead:	movabs rsi,0x44203a726f727245
    2eb7:	movabs rdi,0x6e7520736920534e
    2ec1:	mov    QWORD PTR [rax],rsi
    2ec4:	mov    QWORD PTR [rax+0x8],rdi
    2ec8:	movabs rdx,0x206f7420656c6261
    2ed2:	movabs rcx,0x2065766c6f736572
    2edc:	mov    QWORD PTR [rax+0x10],rdx
    2ee0:	mov    QWORD PTR [rax+0x18],rcx
    2ee4:	movabs rsi,0x2072657672657320
    2eee:	movabs rdi,0x73736572646461
    2ef8:	mov    QWORD PTR [rax+0x1f],rsi
    2efc:	mov    QWORD PTR [rax+0x27],rdi
    2f00:	mov    eax,DWORD PTR [rbp-0x10]
    2f03:	mov    edi,eax
    2f05:	call   10c0 <close@plt>
    2f0a:	mov    eax,0xffffffff
    2f0f:	jmp    2fc4 <init_driver+0x1ed>
    2f14:	lea    rax,[rbp-0x30]
    2f18:	pxor   xmm0,xmm0
    2f1c:	movaps XMMWORD PTR [rax],xmm0
    2f1f:	mov    WORD PTR [rbp-0x30],0x2
    2f25:	mov    rax,QWORD PTR [rbp-0x18]
    2f29:	mov    eax,DWORD PTR [rax+0x14]
    2f2c:	movsxd rdx,eax
    2f2f:	mov    rax,QWORD PTR [rbp-0x18]
    2f33:	mov    rax,QWORD PTR [rax+0x18]
    2f37:	mov    rax,QWORD PTR [rax]
    2f3a:	lea    rcx,[rbp-0x30]
    2f3e:	add    rcx,0x4
    2f42:	mov    rsi,rax
    2f45:	mov    rdi,rcx
    2f48:	call   1160 <memmove@plt>
    2f4d:	mov    eax,DWORD PTR [rbp-0xc]
    2f50:	movzx  eax,ax
    2f53:	mov    edi,eax
    2f55:	call   1090 <htons@plt>
    2f5a:	mov    WORD PTR [rbp-0x2e],ax
    2f5e:	lea    rcx,[rbp-0x30]
    2f62:	mov    eax,DWORD PTR [rbp-0x10]
    2f65:	mov    edx,0x10
    2f6a:	mov    rsi,rcx
    2f6d:	mov    edi,eax
    2f6f:	call   11a0 <connect@plt>
    2f74:	test   eax,eax
    2f76:	jns    2fa8 <init_driver+0x1d1>
    2f78:	mov    rdx,QWORD PTR [rbp-0x8]
    2f7c:	mov    rax,QWORD PTR [rbp-0x38]
    2f80:	lea    rcx,[rip+0x1561]        # 44e8 <_IO_stdin_used+0x4e8>
    2f87:	mov    rsi,rcx
    2f8a:	mov    rdi,rax
    2f8d:	mov    eax,0x0
    2f92:	call   1180 <sprintf@plt>
    2f97:	mov    eax,DWORD PTR [rbp-0x10]
    2f9a:	mov    edi,eax
    2f9c:	call   10c0 <close@plt>
    2fa1:	mov    eax,0xffffffff
    2fa6:	jmp    2fc4 <init_driver+0x1ed>
    2fa8:	mov    eax,DWORD PTR [rbp-0x10]
    2fab:	mov    edi,eax
    2fad:	call   10c0 <close@plt>
    2fb2:	mov    rax,QWORD PTR [rbp-0x38]
    2fb6:	mov    WORD PTR [rax],0x4b4f
    2fbb:	mov    BYTE PTR [rax+0x2],0x0
    2fbf:	mov    eax,0x0
    2fc4:	leave
    2fc5:	ret

0000000000002fc6 <driver_post>:
    2fc6:	push   rbp
    2fc7:	mov    rbp,rsp
    2fca:	sub    rsp,0x30
    2fce:	mov    QWORD PTR [rbp-0x18],rdi
    2fd2:	mov    QWORD PTR [rbp-0x20],rsi
    2fd6:	mov    DWORD PTR [rbp-0x24],edx
    2fd9:	mov    QWORD PTR [rbp-0x30],rcx
    2fdd:	cmp    DWORD PTR [rbp-0x24],0x0
    2fe1:	je     3012 <driver_post+0x4c>
    2fe3:	mov    rax,QWORD PTR [rbp-0x20]
    2fe7:	mov    rsi,rax
    2fea:	lea    rax,[rip+0x151d]        # 450e <_IO_stdin_used+0x50e>
    2ff1:	mov    rdi,rax
    2ff4:	mov    eax,0x0
    2ff9:	call   10a0 <printf@plt>
    2ffe:	mov    rax,QWORD PTR [rbp-0x30]
    3002:	mov    WORD PTR [rax],0x4b4f
    3007:	mov    BYTE PTR [rax+0x2],0x0
    300b:	mov    eax,0x0
    3010:	jmp    307f <driver_post+0xb9>
    3012:	cmp    QWORD PTR [rbp-0x18],0x0
    3017:	je     306d <driver_post+0xa7>
    3019:	mov    rax,QWORD PTR [rbp-0x18]
    301d:	movzx  eax,BYTE PTR [rax]
    3020:	movzx  eax,al
    3023:	test   eax,eax
    3025:	je     306d <driver_post+0xa7>
    3027:	mov    rdx,QWORD PTR [rbp-0x20]
    302b:	mov    rax,QWORD PTR [rbp-0x18]
    302f:	sub    rsp,0x8
    3033:	push   QWORD PTR [rbp-0x30]
    3036:	mov    r9,rdx
    3039:	lea    r8,[rip+0x14e5]        # 4525 <_IO_stdin_used+0x525>
    3040:	mov    rcx,rax
    3043:	lea    rax,[rip+0x14e3]        # 452d <_IO_stdin_used+0x52d>
    304a:	mov    rdx,rax
    304d:	mov    esi,0x3b6e
    3052:	lea    rax,[rip+0x1482]        # 44db <_IO_stdin_used+0x4db>
    3059:	mov    rdi,rax
    305c:	call   2655 <submitr>
    3061:	add    rsp,0x10
    3065:	mov    DWORD PTR [rbp-0x4],eax
    3068:	mov    eax,DWORD PTR [rbp-0x4]
    306b:	jmp    307f <driver_post+0xb9>
    306d:	mov    rax,QWORD PTR [rbp-0x30]
    3071:	mov    WORD PTR [rax],0x4b4f
    3076:	mov    BYTE PTR [rax+0x2],0x0
    307a:	mov    eax,0x0
    307f:	leave
    3080:	ret

Disassembly of section .fini:

0000000000003084 <_fini>:
    3084:	sub    rsp,0x8
    3088:	add    rsp,0x8
    308c:	ret
