source_filename = "test"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

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
%_SECURITY_ATTRIBUTES = type { i32, i32*, i1 }
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
@global_var_4067f0 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
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
@global_var_406bbc = local_unnamed_addr constant [10 x i8] c"rejoi.obj\00"
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
@global_var_40798c = constant [11 x i8] c"user32.dll\00"
@global_var_407998 = constant [11 x i8] c"LoadImageA\00"
@global_var_4079a4 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.DLL\00"
@global_var_407584 = local_unnamed_addr constant i32 4224464
@global_var_4075d0 = local_unnamed_addr constant i32 1867011080
@global_var_4079b4 = constant [12 x i8] c"LoadStringA\00"
@global_var_4079c0 = local_unnamed_addr constant [10 x i8] c"MFC42.DLL\00"
@global_var_4079cc = constant [12 x i8] c"shell32.dll\00"
@global_var_4079d8 = constant [14 x i8] c"ShellExecuteA\00"
@global_var_4079e8 = local_unnamed_addr constant [16 x i8] c"QQHELPERDLL.DLL\00"
@global_var_40810d = local_unnamed_addr global i32 0
@global_var_4096f4 = local_unnamed_addr global i32 0
@global_var_407a84 = local_unnamed_addr constant i32 30
@global_var_409804 = local_unnamed_addr global i32 0
@global_var_407e24 = local_unnamed_addr constant [7 x i8] c"QQ.exe\00"
@global_var_409800 = local_unnamed_addr global i32 0
@global_var_407e34 = local_unnamed_addr constant [13 x i8] c"npkcrypt.sys\00"
@global_var_407e4c = local_unnamed_addr constant [14 x i8] c"LoginCtrl.dll\00"
@global_var_408118 = local_unnamed_addr global i32 0
@global_var_407e64 = local_unnamed_addr constant [13 x i8] c"Fyqmpsfs=fyf\00"
@global_var_407e74 = constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_407e84 = constant [8 x i8] c"ListBox\00"
@global_var_409808 = global i32 0
@global_var_407e94 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_409654 = local_unnamed_addr global i32 0
@0 = external global i32
@global_var_4095ac = local_unnamed_addr global i8 0
@1 = internal constant [12 x i8] c"aixiaran\10H@\00"
@global_var_4080d0 = global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0)
@global_var_409650 = local_unnamed_addr global i32 (i32, i32, i32)* null
@global_var_4096f8 = external global i8*

declare i32 @unknown_4e40() local_unnamed_addr

declare i32 @unknown_4f18() local_unnamed_addr

define i32* @GetStdHandle.19(i32 %nStdHandle) local_unnamed_addr {
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

define i32 @UnhandledExceptionFilter.33(%_EXCEPTION_POINTERS* %ExceptionInfo) local_unnamed_addr {
dec_label_pc_401078:
  %0 = call i32 @UnhandledExceptionFilter(%_EXCEPTION_POINTERS* %ExceptionInfo), !insn.addr !3
  ret i32 %0, !insn.addr !3
}

define i1 @WriteFile.20(i32* %hFile, i32* %lpBuffer, i32 %nNumberOfBytesToWrite, i32* %lpNumberOfBytesWritten, %_OVERLAPPED* %lpOverlapped) local_unnamed_addr {
dec_label_pc_401080:
  %0 = call i1 @WriteFile(i32* %hFile, i32* %lpBuffer, i32 %nNumberOfBytesToWrite, i32* %lpNumberOfBytesWritten, %_OVERLAPPED* %lpOverlapped), !insn.addr !4
  ret i1 %0, !insn.addr !4
}

define void @ExitProcess.18(i32 %uExitCode) local_unnamed_addr {
dec_label_pc_401088:
  call void @ExitProcess(i32 %uExitCode), !insn.addr !5
  ret void, !insn.addr !5
}

define i32 @MessageBox(i32* %hWnd, i8* %lpText, i8* %lpCaption, i32 %uType) local_unnamed_addr {
dec_label_pc_401090:
  %0 = call i32 @MessageBoxA(i32* %hWnd, i8* %lpText, i8* %lpCaption, i32 %uType), !insn.addr !6
  ret i32 %0, !insn.addr !6
}

define i1 @FreeLibrary.17(i32* %hLibModule) local_unnamed_addr {
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

define i32 @RegCloseKey.32(i32* %hKey) local_unnamed_addr {
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

define i32 @SysReAllocStringLen.25(i16** %pbstr, i16* %psz, i32 %len) local_unnamed_addr {
dec_label_pc_4010d8:
  %0 = call i32 @SysReAllocStringLen(i16** %pbstr, i16* %psz, i32 %len), !insn.addr !15
  ret i32 %0, !insn.addr !15
}

define void @SysFreeString.26(i16* %bstrString) local_unnamed_addr {
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

define i1 @QueryPerformanceCounter.29(%_LARGE_INTEGER* %lpPerformanceCount) local_unnamed_addr {
dec_label_pc_4010f8:
  %0 = call i1 @QueryPerformanceCounter(%_LARGE_INTEGER* %lpPerformanceCount), !insn.addr !19
  ret i1 %0, !insn.addr !19
}

define i32 @GetTickCount.30() local_unnamed_addr {
dec_label_pc_401100:
  %0 = call i32 @GetTickCount(), !insn.addr !20
  ret i32 %0, !insn.addr !20
}

define i32* @LocalAlloc.15(i32 %uFlags, i32 %uBytes) local_unnamed_addr {
dec_label_pc_40112c:
  %0 = call i32* @LocalAlloc(i32 %uFlags, i32 %uBytes), !insn.addr !21
  ret i32* %0, !insn.addr !21
}

define i32* @LocalFree.27(i32* %hMem) local_unnamed_addr {
dec_label_pc_401134:
  %0 = call i32* @LocalFree(i32* %hMem), !insn.addr !22
  ret i32* %0, !insn.addr !22
}

define i32* @VirtualAlloc.21(i32* %lpAddress, i32 %dwSize, i32 %flAllocationType, i32 %flProtect) local_unnamed_addr {
dec_label_pc_40113c:
  %0 = call i32* @VirtualAlloc(i32* %lpAddress, i32 %dwSize, i32 %flAllocationType, i32 %flProtect), !insn.addr !23
  ret i32* %0, !insn.addr !23
}

define i1 @VirtualFree.16(i32* %lpAddress, i32 %dwSize, i32 %dwFreeType) local_unnamed_addr {
dec_label_pc_401144:
  %0 = call i1 @VirtualFree(i32* %lpAddress, i32 %dwSize, i32 %dwFreeType), !insn.addr !24
  ret i1 %0, !insn.addr !24
}

define void @InitializeCriticalSection.14(%_RTL_CRITICAL_SECTION* %lpCriticalSection) local_unnamed_addr {
dec_label_pc_40114c:
  call void @InitializeCriticalSection(%_RTL_CRITICAL_SECTION* %lpCriticalSection), !insn.addr !25
  ret void, !insn.addr !25
}

define void @EnterCriticalSection.12(%_RTL_CRITICAL_SECTION* %lpCriticalSection) local_unnamed_addr {
dec_label_pc_401154:
  call void @EnterCriticalSection(%_RTL_CRITICAL_SECTION* %lpCriticalSection), !insn.addr !26
  ret void, !insn.addr !26
}

define void @LeaveCriticalSection.13(%_RTL_CRITICAL_SECTION* %lpCriticalSection) local_unnamed_addr {
dec_label_pc_40115c:
  call void @LeaveCriticalSection(%_RTL_CRITICAL_SECTION* %lpCriticalSection), !insn.addr !27
  ret void, !insn.addr !27
}

define void @DeleteCriticalSection.28(%_RTL_CRITICAL_SECTION* %lpCriticalSection) local_unnamed_addr {
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

define i32 @GetKeyboardType.31(i32 %nTypeFlag) local_unnamed_addr {
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

declare i32 @"@ClassCreate"(i32, i32, i32, i32, i32) local_unnamed_addr

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

define i32 @LocalAlloc.24() local_unnamed_addr {
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

define i32* @TlsGetValue.22(i32 %dwTlsIndex) local_unnamed_addr {
dec_label_pc_404190:
  %0 = call i32* @TlsGetValue(i32 %dwTlsIndex), !insn.addr !123
  ret i32* %0, !insn.addr !123
}

define i1 @TlsSetValue.23(i32 %dwTlsIndex, i32* %lpTlsValue) local_unnamed_addr {
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

declare i32 @"@InitLib"(i32) local_unnamed_addr

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
  %ecx = alloca i32, align 4
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
  %21 = bitcast i32* %ecx to i8*
  %22 = load i8, i8* %21, align 4, !insn.addr !239
  %23 = add i8 %22, %15, !insn.addr !239
  %24 = load i32, i32* %ecx, align 4, !insn.addr !239
  %25 = inttoptr i32 %24 to i8*, !insn.addr !239
  store i8 %23, i8* %25, align 1, !insn.addr !239
  %26 = load i8, i8* %5, align 4, !insn.addr !240
  %27 = load i32, i32* %eax, align 4
  %28 = trunc i32 %27 to i8, !insn.addr !240
  %29 = add i8 %26, %28, !insn.addr !240
  %30 = inttoptr i32 %27 to i8*, !insn.addr !240
  store i8 %29, i8* %30, align 1, !insn.addr !240
  %31 = load i8, i8* %5, align 4, !insn.addr !241
  %32 = load i32, i32* %eax, align 4
  %33 = trunc i32 %32 to i8, !insn.addr !241
  %34 = add i8 %31, %33, !insn.addr !241
  %35 = inttoptr i32 %32 to i8*, !insn.addr !241
  store i8 %34, i8* %35, align 1, !insn.addr !241
  %36 = load i8, i8* %5, align 4, !insn.addr !242
  %37 = load i32, i32* %eax, align 4
  %38 = trunc i32 %37 to i8, !insn.addr !242
  %39 = add i8 %36, %38, !insn.addr !242
  %40 = inttoptr i32 %37 to i8*, !insn.addr !242
  store i8 %39, i8* %40, align 1, !insn.addr !242
  %41 = add i32 %0, -117, !insn.addr !243
  %42 = inttoptr i32 %41 to i8*, !insn.addr !243
  %43 = load i8, i8* %42, align 1, !insn.addr !243
  %44 = trunc i32 %2 to i8, !insn.addr !243
  %45 = add i8 %43, %44, !insn.addr !243
  store i8 %45, i8* %42, align 1, !insn.addr !243
  %46 = trunc i32 %2 to i16, !insn.addr !244
  %47 = call i8 @__asm_in(i16 %46), !insn.addr !244
  %48 = add i32 %20, -8, !insn.addr !245
  %49 = inttoptr i32 %48 to i32*, !insn.addr !245
  store i32 4212417, i32* %49, align 4, !insn.addr !245
  %50 = call i32 @__readfsdword(i32 0), !insn.addr !246
  %51 = add i32 %20, -12, !insn.addr !246
  %52 = inttoptr i32 %51 to i32*, !insn.addr !246
  store i32 %50, i32* %52, align 4, !insn.addr !246
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !247
  %53 = load i32, i32* @global_var_409678, align 4, !insn.addr !248
  %54 = add i32 %53, 1, !insn.addr !248
  %55 = icmp eq i32 %54, 0, !insn.addr !248
  store i32 %54, i32* @global_var_409678, align 4, !insn.addr !248
  %56 = icmp eq i1 %55, false, !insn.addr !249
  br i1 %56, label %dec_label_pc_4046b3, label %dec_label_pc_404681, !insn.addr !249

dec_label_pc_404681:                              ; preds = %dec_label_pc_40464f
  %57 = call i32 @"@LStrClr"(), !insn.addr !250
  %58 = call i32 @"@LStrClr"(), !insn.addr !251
  %59 = call i32 @"@LStrClr"(), !insn.addr !252
  %60 = call i32 @"@LStrClr"(), !insn.addr !253
  %61 = call i32 @"@LStrClr"(), !insn.addr !254
  br label %dec_label_pc_4046b3, !insn.addr !254

dec_label_pc_4046b3:                              ; preds = %dec_label_pc_404681, %dec_label_pc_40464f
  %62 = add i32 %20, -4, !insn.addr !255
  %63 = inttoptr i32 %62 to i32*, !insn.addr !255
  %64 = load i32, i32* %52, align 4, !insn.addr !256
  call void @__writefsdword(i32 0, i32 %64), !insn.addr !257
  store i32 4212424, i32* %63, align 4, !insn.addr !258
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

define i32 @function_404810(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404810:
  %esi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %2 = bitcast i32* %eax to i8*
  %3 = load i8, i8* %2, align 4, !insn.addr !322
  %4 = load i32, i32* %eax, align 4
  %5 = trunc i32 %4 to i8, !insn.addr !322
  %6 = add i8 %3, %5, !insn.addr !322
  %7 = inttoptr i32 %4 to i8*, !insn.addr !322
  store i8 %6, i8* %7, align 1, !insn.addr !322
  %8 = load i8, i8* %2, align 4, !insn.addr !323
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !323
  %11 = add i8 %8, %10, !insn.addr !323
  %12 = inttoptr i32 %9 to i8*, !insn.addr !323
  store i8 %11, i8* %12, align 1, !insn.addr !323
  %13 = load i8, i8* %2, align 4, !insn.addr !324
  %14 = load i32, i32* %eax, align 4
  %15 = trunc i32 %14 to i8, !insn.addr !324
  %16 = add i8 %13, %15, !insn.addr !324
  %17 = inttoptr i32 %14 to i8*, !insn.addr !324
  store i8 %16, i8* %17, align 1, !insn.addr !324
  %18 = load i8, i8* %2, align 4, !insn.addr !325
  %19 = load i32, i32* %eax, align 4
  %20 = trunc i32 %19 to i8, !insn.addr !325
  %21 = add i8 %18, %20, !insn.addr !325
  %22 = inttoptr i32 %19 to i8*, !insn.addr !325
  store i8 %21, i8* %22, align 1, !insn.addr !325
  %23 = load i8, i8* %2, align 4, !insn.addr !326
  %24 = load i32, i32* %eax, align 4
  %25 = trunc i32 %24 to i8, !insn.addr !326
  %26 = add i8 %23, %25, !insn.addr !326
  %27 = inttoptr i32 %24 to i8*, !insn.addr !326
  store i8 %26, i8* %27, align 1, !insn.addr !326
  %28 = load i8, i8* %2, align 4, !insn.addr !327
  %29 = load i32, i32* %eax, align 4
  %30 = trunc i32 %29 to i8, !insn.addr !327
  %31 = add i8 %28, %30, !insn.addr !327
  %32 = inttoptr i32 %29 to i8*, !insn.addr !327
  store i8 %31, i8* %32, align 1, !insn.addr !327
  %33 = load i8, i8* %2, align 4, !insn.addr !328
  %34 = load i32, i32* %eax, align 4
  %35 = trunc i32 %34 to i8, !insn.addr !328
  %36 = add i8 %33, %35, !insn.addr !328
  %37 = inttoptr i32 %34 to i8*, !insn.addr !328
  store i8 %36, i8* %37, align 1, !insn.addr !328
  %38 = load i8, i8* %2, align 4, !insn.addr !329
  %39 = load i32, i32* %eax, align 4
  %40 = trunc i32 %39 to i8, !insn.addr !329
  %41 = add i8 %38, %40, !insn.addr !329
  %42 = inttoptr i32 %39 to i8*, !insn.addr !329
  store i8 %41, i8* %42, align 1, !insn.addr !329
  %43 = load i8, i8* %2, align 4, !insn.addr !330
  %44 = load i32, i32* %eax, align 4
  %45 = trunc i32 %44 to i8, !insn.addr !330
  %46 = add i8 %43, %45, !insn.addr !330
  %47 = inttoptr i32 %44 to i8*, !insn.addr !330
  store i8 %46, i8* %47, align 1, !insn.addr !330
  %48 = load i8, i8* %2, align 4, !insn.addr !331
  %49 = load i32, i32* %eax, align 4
  %50 = trunc i32 %49 to i8, !insn.addr !331
  %51 = add i8 %48, %50, !insn.addr !331
  %52 = inttoptr i32 %49 to i8*, !insn.addr !331
  store i8 %51, i8* %52, align 1, !insn.addr !331
  %53 = load i8, i8* %2, align 4, !insn.addr !332
  %54 = load i32, i32* %eax, align 4
  %55 = trunc i32 %54 to i8, !insn.addr !332
  %56 = add i8 %53, %55, !insn.addr !332
  %57 = inttoptr i32 %54 to i8*, !insn.addr !332
  store i8 %56, i8* %57, align 1, !insn.addr !332
  %58 = load i8, i8* %2, align 4, !insn.addr !333
  %59 = load i32, i32* %eax, align 4
  %60 = trunc i32 %59 to i8, !insn.addr !333
  %61 = add i8 %58, %60, !insn.addr !333
  %62 = inttoptr i32 %59 to i8*, !insn.addr !333
  store i8 %61, i8* %62, align 1, !insn.addr !333
  %63 = load i8, i8* %2, align 4, !insn.addr !334
  %64 = load i32, i32* %eax, align 4
  %65 = trunc i32 %64 to i8, !insn.addr !334
  %66 = add i8 %63, %65, !insn.addr !334
  %67 = inttoptr i32 %64 to i8*, !insn.addr !334
  store i8 %66, i8* %67, align 1, !insn.addr !334
  %68 = load i8, i8* %2, align 4, !insn.addr !335
  %69 = load i32, i32* %eax, align 4
  %70 = trunc i32 %69 to i8, !insn.addr !335
  %71 = add i8 %68, %70, !insn.addr !335
  %72 = inttoptr i32 %69 to i8*, !insn.addr !335
  store i8 %71, i8* %72, align 1, !insn.addr !335
  %73 = load i8, i8* %2, align 4, !insn.addr !336
  %74 = load i32, i32* %eax, align 4
  %75 = trunc i32 %74 to i8, !insn.addr !336
  %76 = add i8 %73, %75, !insn.addr !336
  %77 = inttoptr i32 %74 to i8*, !insn.addr !336
  store i8 %76, i8* %77, align 1, !insn.addr !336
  %78 = load i8, i8* %2, align 4, !insn.addr !337
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !337
  %81 = add i8 %78, %80, !insn.addr !337
  %82 = inttoptr i32 %79 to i8*, !insn.addr !337
  store i8 %81, i8* %82, align 1, !insn.addr !337
  %83 = load i8, i8* %2, align 4, !insn.addr !338
  %84 = load i32, i32* %eax, align 4
  %85 = trunc i32 %84 to i8, !insn.addr !338
  %86 = add i8 %83, %85, !insn.addr !338
  %87 = inttoptr i32 %84 to i8*, !insn.addr !338
  store i8 %86, i8* %87, align 1, !insn.addr !338
  %88 = load i8, i8* %2, align 4, !insn.addr !339
  %89 = load i32, i32* %eax, align 4
  %90 = trunc i32 %89 to i8, !insn.addr !339
  %91 = add i8 %88, %90, !insn.addr !339
  %92 = inttoptr i32 %89 to i8*, !insn.addr !339
  store i8 %91, i8* %92, align 1, !insn.addr !339
  %93 = load i8, i8* %2, align 4, !insn.addr !340
  %94 = load i32, i32* %eax, align 4
  %95 = trunc i32 %94 to i8, !insn.addr !340
  %96 = add i8 %93, %95, !insn.addr !340
  %97 = inttoptr i32 %94 to i8*, !insn.addr !340
  store i8 %96, i8* %97, align 1, !insn.addr !340
  %98 = load i8, i8* %2, align 4, !insn.addr !341
  %99 = load i32, i32* %eax, align 4
  %100 = trunc i32 %99 to i8, !insn.addr !341
  %101 = add i8 %98, %100, !insn.addr !341
  %102 = inttoptr i32 %99 to i8*, !insn.addr !341
  store i8 %101, i8* %102, align 1, !insn.addr !341
  %103 = load i8, i8* %2, align 4, !insn.addr !342
  %104 = load i32, i32* %eax, align 4
  %105 = trunc i32 %104 to i8, !insn.addr !342
  %106 = add i8 %103, %105, !insn.addr !342
  %107 = inttoptr i32 %104 to i8*, !insn.addr !342
  store i8 %106, i8* %107, align 1, !insn.addr !342
  %108 = load i8, i8* %2, align 4, !insn.addr !343
  %109 = load i32, i32* %eax, align 4
  %110 = trunc i32 %109 to i8, !insn.addr !343
  %111 = add i8 %108, %110, !insn.addr !343
  %112 = inttoptr i32 %109 to i8*, !insn.addr !343
  store i8 %111, i8* %112, align 1, !insn.addr !343
  %113 = load i8, i8* %2, align 4, !insn.addr !344
  %114 = load i32, i32* %eax, align 4
  %115 = trunc i32 %114 to i8, !insn.addr !344
  %116 = add i8 %113, %115, !insn.addr !344
  %117 = inttoptr i32 %114 to i8*, !insn.addr !344
  store i8 %116, i8* %117, align 1, !insn.addr !344
  %118 = load i8, i8* %2, align 4, !insn.addr !345
  %119 = load i32, i32* %eax, align 4
  %120 = trunc i32 %119 to i8, !insn.addr !345
  %121 = add i8 %118, %120, !insn.addr !345
  %122 = inttoptr i32 %119 to i8*, !insn.addr !345
  store i8 %121, i8* %122, align 1, !insn.addr !345
  %123 = load i8, i8* %2, align 4, !insn.addr !346
  %124 = load i32, i32* %eax, align 4
  %125 = trunc i32 %124 to i8, !insn.addr !346
  %126 = add i8 %123, %125, !insn.addr !346
  %127 = inttoptr i32 %124 to i8*, !insn.addr !346
  store i8 %126, i8* %127, align 1, !insn.addr !346
  %128 = load i8, i8* %2, align 4, !insn.addr !347
  %129 = load i32, i32* %eax, align 4
  %130 = trunc i32 %129 to i8, !insn.addr !347
  %131 = add i8 %128, %130, !insn.addr !347
  %132 = inttoptr i32 %129 to i8*, !insn.addr !347
  store i8 %131, i8* %132, align 1, !insn.addr !347
  %133 = load i8, i8* %2, align 4, !insn.addr !348
  %134 = load i32, i32* %eax, align 4
  %135 = trunc i32 %134 to i8, !insn.addr !348
  %136 = add i8 %133, %135, !insn.addr !348
  %137 = inttoptr i32 %134 to i8*, !insn.addr !348
  store i8 %136, i8* %137, align 1, !insn.addr !348
  %138 = load i8, i8* %2, align 4, !insn.addr !349
  %139 = load i32, i32* %eax, align 4
  %140 = trunc i32 %139 to i8, !insn.addr !349
  %141 = add i8 %138, %140, !insn.addr !349
  %142 = inttoptr i32 %139 to i8*, !insn.addr !349
  store i8 %141, i8* %142, align 1, !insn.addr !349
  %143 = load i8, i8* %2, align 4, !insn.addr !350
  %144 = load i32, i32* %eax, align 4
  %145 = trunc i32 %144 to i8, !insn.addr !350
  %146 = add i8 %143, %145, !insn.addr !350
  %147 = inttoptr i32 %144 to i8*, !insn.addr !350
  store i8 %146, i8* %147, align 1, !insn.addr !350
  %148 = load i8, i8* %2, align 4, !insn.addr !351
  %149 = load i32, i32* %eax, align 4
  %150 = trunc i32 %149 to i8, !insn.addr !351
  %151 = add i8 %148, %150, !insn.addr !351
  %152 = inttoptr i32 %149 to i8*, !insn.addr !351
  store i8 %151, i8* %152, align 1, !insn.addr !351
  %153 = load i8, i8* %2, align 4, !insn.addr !352
  %154 = load i32, i32* %eax, align 4
  %155 = trunc i32 %154 to i8, !insn.addr !352
  %156 = add i8 %153, %155, !insn.addr !352
  %157 = inttoptr i32 %154 to i8*, !insn.addr !352
  store i8 %156, i8* %157, align 1, !insn.addr !352
  %158 = load i8, i8* %2, align 4, !insn.addr !353
  %159 = load i32, i32* %eax, align 4
  %160 = trunc i32 %159 to i8, !insn.addr !353
  %161 = add i8 %158, %160, !insn.addr !353
  %162 = inttoptr i32 %159 to i8*, !insn.addr !353
  store i8 %161, i8* %162, align 1, !insn.addr !353
  %163 = load i8, i8* %2, align 4, !insn.addr !354
  %164 = load i32, i32* %eax, align 4
  %165 = trunc i32 %164 to i8, !insn.addr !354
  %166 = add i8 %163, %165, !insn.addr !354
  %167 = inttoptr i32 %164 to i8*, !insn.addr !354
  store i8 %166, i8* %167, align 1, !insn.addr !354
  %168 = load i8, i8* %2, align 4, !insn.addr !355
  %169 = load i32, i32* %eax, align 4, !insn.addr !355
  %170 = trunc i32 %169 to i8, !insn.addr !355
  %171 = add i8 %168, %170, !insn.addr !355
  %172 = icmp ult i8 %171, %168, !insn.addr !355
  %173 = inttoptr i32 %169 to i8*, !insn.addr !355
  store i8 %171, i8* %173, align 1, !insn.addr !355
  br i1 %172, label %dec_label_pc_4048c0, label %dec_label_pc_404856, !insn.addr !356

dec_label_pc_404856:                              ; preds = %dec_label_pc_404810
  %174 = icmp eq i8 %171, 0, !insn.addr !355
  br i1 %174, label %dec_label_pc_4048bf, label %dec_label_pc_404858, !insn.addr !357

dec_label_pc_404858:                              ; preds = %dec_label_pc_404856
  %175 = and i8 %168, 15, !insn.addr !355
  %176 = and i8 %170, 15, !insn.addr !355
  %177 = add nuw nsw i8 %176, %175, !insn.addr !355
  %178 = icmp ugt i8 %177, 15, !insn.addr !355
  %179 = trunc i32 %1 to i16, !insn.addr !358
  %180 = bitcast i32* %esi to i16*
  %181 = load i16, i16* %180, align 4, !insn.addr !358
  call void @__asm_outsw(i16 %179, i16 %181), !insn.addr !358
  %182 = load i32, i32* %eax, align 4
  %183 = and i32 %182, 14
  %184 = icmp ugt i32 %183, 9, !insn.addr !359
  %185 = or i1 %178, %184, !insn.addr !359
  %186 = add i32 %182, 6, !insn.addr !359
  %187 = select i1 %185, i32 %186, i32 %182, !insn.addr !359
  %188 = zext i1 %185 to i32, !insn.addr !359
  %189 = and i32 %187, 15, !insn.addr !359
  %190 = and i32 %182, -65536, !insn.addr !359
  %191 = mul i32 %188, 256
  %192 = add i32 %191, %182
  %193 = and i32 %192, 65280, !insn.addr !359
  %194 = or i32 %189, %190, !insn.addr !359
  %195 = or i32 %194, %193
  %196 = xor i32 %195, 61, !insn.addr !360
  store i32 %196, i32* %eax, align 4, !insn.addr !360
  %197 = inttoptr i32 %196 to i8*, !insn.addr !361
  %198 = load i8, i8* %197, align 1, !insn.addr !361
  %199 = trunc i32 %196 to i8, !insn.addr !361
  %200 = add i8 %198, %199, !insn.addr !361
  store i8 %200, i8* %197, align 1, !insn.addr !361
  %201 = load i32, i32* %eax, align 4
  %202 = inttoptr i32 %201 to i8*, !insn.addr !362
  %203 = load i8, i8* %202, align 1, !insn.addr !362
  %204 = trunc i32 %201 to i8, !insn.addr !362
  %205 = add i8 %203, %204, !insn.addr !362
  store i8 %205, i8* %202, align 1, !insn.addr !362
  %206 = load i32, i32* %eax, align 4
  %207 = inttoptr i32 %206 to i8*, !insn.addr !363
  %208 = load i8, i8* %207, align 1, !insn.addr !363
  %209 = trunc i32 %206 to i8, !insn.addr !363
  %210 = add i8 %208, %209, !insn.addr !363
  store i8 %210, i8* %207, align 1, !insn.addr !363
  %211 = load i32, i32* %eax, align 4
  %212 = inttoptr i32 %211 to i8*, !insn.addr !364
  %213 = load i8, i8* %212, align 1, !insn.addr !364
  %214 = trunc i32 %211 to i8, !insn.addr !364
  %215 = add i8 %213, %214, !insn.addr !364
  store i8 %215, i8* %212, align 1, !insn.addr !364
  %216 = load i32, i32* %eax, align 4
  %217 = inttoptr i32 %216 to i8*, !insn.addr !365
  %218 = load i8, i8* %217, align 1, !insn.addr !365
  %219 = trunc i32 %216 to i8, !insn.addr !365
  %220 = add i8 %218, %219, !insn.addr !365
  store i8 %220, i8* %217, align 1, !insn.addr !365
  %221 = load i32, i32* %eax, align 4
  %222 = inttoptr i32 %221 to i8*, !insn.addr !366
  %223 = load i8, i8* %222, align 1, !insn.addr !366
  %224 = trunc i32 %221 to i8, !insn.addr !366
  %225 = add i8 %223, %224, !insn.addr !366
  store i8 %225, i8* %222, align 1, !insn.addr !366
  %226 = load i32, i32* %eax, align 4
  %227 = inttoptr i32 %226 to i8*, !insn.addr !367
  %228 = load i8, i8* %227, align 1, !insn.addr !367
  %229 = trunc i32 %226 to i8, !insn.addr !367
  %230 = add i8 %228, %229, !insn.addr !367
  store i8 %230, i8* %227, align 1, !insn.addr !367
  %231 = load i32, i32* %eax, align 4
  %232 = inttoptr i32 %231 to i8*, !insn.addr !368
  %233 = load i8, i8* %232, align 1, !insn.addr !368
  %234 = trunc i32 %231 to i8, !insn.addr !368
  %235 = add i8 %233, %234, !insn.addr !368
  store i8 %235, i8* %232, align 1, !insn.addr !368
  %236 = load i32, i32* %eax, align 4
  %237 = inttoptr i32 %236 to i8*, !insn.addr !369
  %238 = load i8, i8* %237, align 1, !insn.addr !369
  %239 = trunc i32 %236 to i8, !insn.addr !369
  %240 = add i8 %238, %239, !insn.addr !369
  store i8 %240, i8* %237, align 1, !insn.addr !369
  %241 = load i32, i32* %eax, align 4
  %242 = inttoptr i32 %241 to i8*, !insn.addr !370
  %243 = load i8, i8* %242, align 1, !insn.addr !370
  %244 = trunc i32 %241 to i8, !insn.addr !370
  %245 = add i8 %243, %244, !insn.addr !370
  store i8 %245, i8* %242, align 1, !insn.addr !370
  %246 = load i32, i32* %eax, align 4
  %247 = inttoptr i32 %246 to i8*, !insn.addr !371
  %248 = load i8, i8* %247, align 1, !insn.addr !371
  %249 = trunc i32 %246 to i8, !insn.addr !371
  %250 = add i8 %248, %249, !insn.addr !371
  store i8 %250, i8* %247, align 1, !insn.addr !371
  %251 = load i32, i32* %eax, align 4
  %252 = inttoptr i32 %251 to i8*, !insn.addr !372
  %253 = load i8, i8* %252, align 1, !insn.addr !372
  %254 = trunc i32 %251 to i8, !insn.addr !372
  %255 = add i8 %253, %254, !insn.addr !372
  store i8 %255, i8* %252, align 1, !insn.addr !372
  %256 = load i32, i32* %eax, align 4
  %257 = inttoptr i32 %256 to i8*, !insn.addr !373
  %258 = load i8, i8* %257, align 1, !insn.addr !373
  %259 = trunc i32 %256 to i8, !insn.addr !373
  %260 = add i8 %258, %259, !insn.addr !373
  store i8 %260, i8* %257, align 1, !insn.addr !373
  %261 = load i32, i32* %eax, align 4
  %262 = inttoptr i32 %261 to i8*, !insn.addr !374
  %263 = load i8, i8* %262, align 1, !insn.addr !374
  %264 = trunc i32 %261 to i8, !insn.addr !374
  %265 = add i8 %263, %264, !insn.addr !374
  store i8 %265, i8* %262, align 1, !insn.addr !374
  %266 = load i32, i32* %eax, align 4
  %267 = inttoptr i32 %266 to i8*, !insn.addr !375
  %268 = load i8, i8* %267, align 1, !insn.addr !375
  %269 = trunc i32 %266 to i8, !insn.addr !375
  %270 = add i8 %268, %269, !insn.addr !375
  store i8 %270, i8* %267, align 1, !insn.addr !375
  %271 = load i32, i32* %eax, align 4
  %272 = inttoptr i32 %271 to i8*, !insn.addr !376
  %273 = load i8, i8* %272, align 1, !insn.addr !376
  %274 = trunc i32 %271 to i8, !insn.addr !376
  %275 = add i8 %273, %274, !insn.addr !376
  store i8 %275, i8* %272, align 1, !insn.addr !376
  %276 = load i32, i32* %eax, align 4
  %277 = inttoptr i32 %276 to i8*, !insn.addr !377
  %278 = load i8, i8* %277, align 1, !insn.addr !377
  %279 = trunc i32 %276 to i8, !insn.addr !377
  %280 = add i8 %278, %279, !insn.addr !377
  store i8 %280, i8* %277, align 1, !insn.addr !377
  %281 = load i32, i32* %eax, align 4
  %282 = inttoptr i32 %281 to i8*, !insn.addr !378
  %283 = load i8, i8* %282, align 1, !insn.addr !378
  %284 = trunc i32 %281 to i8, !insn.addr !378
  %285 = add i8 %283, %284, !insn.addr !378
  store i8 %285, i8* %282, align 1, !insn.addr !378
  %286 = load i32, i32* %eax, align 4
  %287 = inttoptr i32 %286 to i8*, !insn.addr !379
  %288 = load i8, i8* %287, align 1, !insn.addr !379
  %289 = trunc i32 %286 to i8, !insn.addr !379
  %290 = add i8 %288, %289, !insn.addr !379
  store i8 %290, i8* %287, align 1, !insn.addr !379
  %291 = load i32, i32* %eax, align 4
  %292 = inttoptr i32 %291 to i8*, !insn.addr !380
  %293 = load i8, i8* %292, align 1, !insn.addr !380
  %294 = trunc i32 %291 to i8, !insn.addr !380
  %295 = add i8 %293, %294, !insn.addr !380
  store i8 %295, i8* %292, align 1, !insn.addr !380
  %296 = load i32, i32* %eax, align 4
  %297 = inttoptr i32 %296 to i8*, !insn.addr !381
  %298 = load i8, i8* %297, align 1, !insn.addr !381
  %299 = trunc i32 %296 to i8, !insn.addr !381
  %300 = add i8 %298, %299, !insn.addr !381
  store i8 %300, i8* %297, align 1, !insn.addr !381
  %301 = load i32, i32* %eax, align 4
  %302 = inttoptr i32 %301 to i8*, !insn.addr !382
  %303 = load i8, i8* %302, align 1, !insn.addr !382
  %304 = trunc i32 %301 to i8, !insn.addr !382
  %305 = add i8 %303, %304, !insn.addr !382
  store i8 %305, i8* %302, align 1, !insn.addr !382
  %306 = load i32, i32* %eax, align 4
  %307 = inttoptr i32 %306 to i8*, !insn.addr !383
  %308 = load i8, i8* %307, align 1, !insn.addr !383
  %309 = trunc i32 %306 to i8, !insn.addr !383
  %310 = add i8 %308, %309, !insn.addr !383
  store i8 %310, i8* %307, align 1, !insn.addr !383
  %311 = load i32, i32* %eax, align 4
  %312 = inttoptr i32 %311 to i8*, !insn.addr !384
  %313 = load i8, i8* %312, align 1, !insn.addr !384
  %314 = trunc i32 %311 to i8, !insn.addr !384
  %315 = add i8 %313, %314, !insn.addr !384
  store i8 %315, i8* %312, align 1, !insn.addr !384
  %316 = load i32, i32* %eax, align 4
  %317 = inttoptr i32 %316 to i8*, !insn.addr !385
  %318 = load i8, i8* %317, align 1, !insn.addr !385
  %319 = trunc i32 %316 to i8, !insn.addr !385
  %320 = add i8 %318, %319, !insn.addr !385
  store i8 %320, i8* %317, align 1, !insn.addr !385
  %321 = load i32, i32* %eax, align 4, !insn.addr !386
  %322 = inttoptr i32 %321 to i8*, !insn.addr !386
  %323 = load i8, i8* %322, align 1, !insn.addr !386
  %324 = udiv i32 %0, 256, !insn.addr !386
  %325 = trunc i32 %324 to i8, !insn.addr !386
  %326 = add i8 %323, %325, !insn.addr !386
  store i8 %326, i8* %322, align 1, !insn.addr !386
  %327 = load i32, i32* %eax, align 4
  %328 = xor i32 %327, 61, !insn.addr !387
  store i32 %328, i32* %eax, align 4, !insn.addr !387
  %329 = inttoptr i32 %328 to i8*, !insn.addr !388
  %330 = load i8, i8* %329, align 1, !insn.addr !388
  %331 = trunc i32 %328 to i8, !insn.addr !388
  %332 = add i8 %330, %331, !insn.addr !388
  store i8 %332, i8* %329, align 1, !insn.addr !388
  %333 = load i32, i32* %eax, align 4
  %334 = inttoptr i32 %333 to i8*, !insn.addr !389
  %335 = load i8, i8* %334, align 1, !insn.addr !389
  %336 = trunc i32 %333 to i8, !insn.addr !389
  %337 = add i8 %335, %336, !insn.addr !389
  store i8 %337, i8* %334, align 1, !insn.addr !389
  %338 = load i32, i32* %eax, align 4
  %339 = inttoptr i32 %338 to i8*, !insn.addr !390
  %340 = load i8, i8* %339, align 1, !insn.addr !390
  %341 = trunc i32 %338 to i8, !insn.addr !390
  %342 = add i8 %340, %341, !insn.addr !390
  store i8 %342, i8* %339, align 1, !insn.addr !390
  %343 = load i32, i32* %eax, align 4
  %344 = inttoptr i32 %343 to i8*, !insn.addr !391
  %345 = load i8, i8* %344, align 1, !insn.addr !391
  %346 = trunc i32 %343 to i8, !insn.addr !391
  %347 = add i8 %345, %346, !insn.addr !391
  store i8 %347, i8* %344, align 1, !insn.addr !391
  %348 = load i32, i32* %eax, align 4
  %349 = inttoptr i32 %348 to i8*, !insn.addr !392
  %350 = load i8, i8* %349, align 1, !insn.addr !392
  %351 = trunc i32 %348 to i8, !insn.addr !392
  %352 = add i8 %350, %351, !insn.addr !392
  store i8 %352, i8* %349, align 1, !insn.addr !392
  %353 = load i32, i32* %eax, align 4
  %354 = inttoptr i32 %353 to i8*, !insn.addr !393
  %355 = load i8, i8* %354, align 1, !insn.addr !393
  %356 = trunc i32 %353 to i8, !insn.addr !393
  %357 = add i8 %355, %356, !insn.addr !393
  store i8 %357, i8* %354, align 1, !insn.addr !393
  %358 = load i32, i32* %eax, align 4
  %359 = inttoptr i32 %358 to i8*, !insn.addr !394
  %360 = load i8, i8* %359, align 1, !insn.addr !394
  %361 = trunc i32 %358 to i8, !insn.addr !394
  %362 = add i8 %360, %361, !insn.addr !394
  store i8 %362, i8* %359, align 1, !insn.addr !394
  %363 = load i32, i32* %eax, align 4
  %364 = inttoptr i32 %363 to i8*, !insn.addr !395
  %365 = load i8, i8* %364, align 1, !insn.addr !395
  %366 = trunc i32 %363 to i8, !insn.addr !395
  %367 = add i8 %365, %366, !insn.addr !395
  store i8 %367, i8* %364, align 1, !insn.addr !395
  %368 = load i32, i32* %eax, align 4
  %369 = inttoptr i32 %368 to i8*, !insn.addr !396
  %370 = load i8, i8* %369, align 1, !insn.addr !396
  %371 = trunc i32 %368 to i8, !insn.addr !396
  %372 = add i8 %370, %371, !insn.addr !396
  store i8 %372, i8* %369, align 1, !insn.addr !396
  %373 = load i32, i32* %eax, align 4
  %374 = inttoptr i32 %373 to i8*, !insn.addr !397
  %375 = load i8, i8* %374, align 1, !insn.addr !397
  %376 = trunc i32 %373 to i8, !insn.addr !397
  %377 = add i8 %375, %376, !insn.addr !397
  store i8 %377, i8* %374, align 1, !insn.addr !397
  %378 = load i32, i32* %eax, align 4
  %379 = inttoptr i32 %378 to i8*, !insn.addr !398
  %380 = load i8, i8* %379, align 1, !insn.addr !398
  %381 = trunc i32 %378 to i8, !insn.addr !398
  %382 = add i8 %380, %381, !insn.addr !398
  store i8 %382, i8* %379, align 1, !insn.addr !398
  %383 = load i32, i32* %eax, align 4, !insn.addr !398
  ret i32 %383, !insn.addr !398

dec_label_pc_4048bf:                              ; preds = %dec_label_pc_404856
  %384 = load i32, i32* %eax, align 4, !insn.addr !398
  ret i32 %384, !insn.addr !398

dec_label_pc_4048c0:                              ; preds = %dec_label_pc_404810
  %385 = load i8, i8* %2, align 4, !insn.addr !399
  %386 = load i32, i32* %eax, align 4
  %387 = trunc i32 %386 to i8, !insn.addr !399
  %388 = add i8 %385, %387, !insn.addr !399
  %389 = inttoptr i32 %386 to i8*, !insn.addr !399
  store i8 %388, i8* %389, align 1, !insn.addr !399
  %390 = load i8, i8* %2, align 4, !insn.addr !400
  %391 = load i32, i32* %eax, align 4
  %392 = trunc i32 %391 to i8, !insn.addr !400
  %393 = add i8 %390, %392, !insn.addr !400
  %394 = inttoptr i32 %391 to i8*, !insn.addr !400
  store i8 %393, i8* %394, align 1, !insn.addr !400
  %395 = load i8, i8* %2, align 4, !insn.addr !401
  %396 = load i32, i32* %eax, align 4
  %397 = trunc i32 %396 to i8, !insn.addr !401
  %398 = add i8 %395, %397, !insn.addr !401
  %399 = inttoptr i32 %396 to i8*, !insn.addr !401
  store i8 %398, i8* %399, align 1, !insn.addr !401
  %400 = load i8, i8* %2, align 4, !insn.addr !402
  %401 = load i32, i32* %eax, align 4
  %402 = trunc i32 %401 to i8, !insn.addr !402
  %403 = add i8 %400, %402, !insn.addr !402
  %404 = inttoptr i32 %401 to i8*, !insn.addr !402
  store i8 %403, i8* %404, align 1, !insn.addr !402
  %405 = load i8, i8* %2, align 4, !insn.addr !403
  %406 = load i32, i32* %eax, align 4
  %407 = trunc i32 %406 to i8, !insn.addr !403
  %408 = add i8 %405, %407, !insn.addr !403
  %409 = inttoptr i32 %406 to i8*, !insn.addr !403
  store i8 %408, i8* %409, align 1, !insn.addr !403
  %410 = load i8, i8* %2, align 4, !insn.addr !404
  %411 = load i32, i32* %eax, align 4
  %412 = trunc i32 %411 to i8, !insn.addr !404
  %413 = add i8 %410, %412, !insn.addr !404
  %414 = inttoptr i32 %411 to i8*, !insn.addr !404
  store i8 %413, i8* %414, align 1, !insn.addr !404
  %415 = load i8, i8* %2, align 4, !insn.addr !405
  %416 = load i32, i32* %eax, align 4
  %417 = trunc i32 %416 to i8, !insn.addr !405
  %418 = add i8 %415, %417, !insn.addr !405
  %419 = inttoptr i32 %416 to i8*, !insn.addr !405
  store i8 %418, i8* %419, align 1, !insn.addr !405
  %420 = load i8, i8* %2, align 4, !insn.addr !406
  %421 = load i32, i32* %eax, align 4
  %422 = trunc i32 %421 to i8, !insn.addr !406
  %423 = add i8 %420, %422, !insn.addr !406
  %424 = inttoptr i32 %421 to i8*, !insn.addr !406
  store i8 %423, i8* %424, align 1, !insn.addr !406
  %425 = load i8, i8* %2, align 4, !insn.addr !407
  %426 = load i32, i32* %eax, align 4
  %427 = trunc i32 %426 to i8, !insn.addr !407
  %428 = add i8 %425, %427, !insn.addr !407
  %429 = inttoptr i32 %426 to i8*, !insn.addr !407
  store i8 %428, i8* %429, align 1, !insn.addr !407
  %430 = load i32, i32* %eax, align 4, !insn.addr !407
  ret i32 %430, !insn.addr !407
}

define i32 @function_404a05() local_unnamed_addr {
dec_label_pc_404a05:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !408
  ret i32 %0, !insn.addr !408
}

define i32 @function_404a0a() local_unnamed_addr {
dec_label_pc_404a0a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !409
}

define i32 @function_404a0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !410
}

define i32 @function_404a10() local_unnamed_addr {
dec_label_pc_404a10:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !411
  %2 = add i32 %1, -1, !insn.addr !411
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !411
  ret i32 %0, !insn.addr !412
}

define i32* @function_404a18(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !413
  ret i32* %0, !insn.addr !413
}

define i32 @function_404a20() local_unnamed_addr {
dec_label_pc_404a20:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !414
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !414
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !414
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !415
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !416
  %3 = add i32 %2, 1, !insn.addr !416
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !416
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !417
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !418
  ret i32 0, !insn.addr !419
}

define i32 @function_404a45() local_unnamed_addr {
dec_label_pc_404a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !420
  ret i32 %0, !insn.addr !420
}

define i32 @function_404a4a() local_unnamed_addr {
dec_label_pc_404a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !421
}

define i32 @function_404a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !422
}

define i32 @function_404a50() local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !423
  %2 = add i32 %1, -1, !insn.addr !423
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !423
  ret i32 %0, !insn.addr !424
}

define i32 @function_404a58() local_unnamed_addr {
dec_label_pc_404a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !425
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !425
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !425
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !426
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !427
  %3 = add i32 %2, 1, !insn.addr !427
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !427
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !428
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !429
  ret i32 0, !insn.addr !430
}

define i32 @function_404a7d() local_unnamed_addr {
dec_label_pc_404a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !431
  ret i32 %0, !insn.addr !431
}

define i32 @function_404a82() local_unnamed_addr {
dec_label_pc_404a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !432
}

define i32 @function_404a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !433
}

define i32 @function_404a88() local_unnamed_addr {
dec_label_pc_404a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !434
  %2 = add i32 %1, -1, !insn.addr !434
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !434
  ret i32 %0, !insn.addr !435
}

define i32 @function_404a90() local_unnamed_addr {
dec_label_pc_404a90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !436
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !436
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !436
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !437
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !438
  %3 = add i32 %2, 1, !insn.addr !438
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !438
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !439
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !440
  ret i32 0, !insn.addr !441
}

define i32 @function_404ab5() local_unnamed_addr {
dec_label_pc_404ab5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !442
  ret i32 %0, !insn.addr !442
}

define i32 @function_404aba() local_unnamed_addr {
dec_label_pc_404aba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !443
}

define i32 @function_404abc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404abc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !444
}

define i32 @function_404ac0() local_unnamed_addr {
dec_label_pc_404ac0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !445
  %2 = add i32 %1, -1, !insn.addr !445
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !445
  ret i32 %0, !insn.addr !446
}

define i32 @function_404ac8(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !447
  ret i32 %0, !insn.addr !447
}

define i32 @function_404ad0() local_unnamed_addr {
dec_label_pc_404ad0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !448
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !448
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !448
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !449
  %2 = load i32, i32* @global_var_40969c, align 4, !insn.addr !450
  %3 = add i32 %2, 1, !insn.addr !450
  store i32 %3, i32* @global_var_40969c, align 4, !insn.addr !450
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !451
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !452
  ret i32 0, !insn.addr !453
}

define i32 @function_404af5() local_unnamed_addr {
dec_label_pc_404af5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !454
  ret i32 %0, !insn.addr !454
}

define i32 @function_404afa() local_unnamed_addr {
dec_label_pc_404afa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !455
}

define i32 @function_404afc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404afc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !456
}

define i32 @function_404b00() local_unnamed_addr {
dec_label_pc_404b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !457
  %2 = add i32 %1, -1, !insn.addr !457
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !457
  ret i32 %0, !insn.addr !458
}

define i32 @function_404b08() local_unnamed_addr {
dec_label_pc_404b08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !459
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404b0c, label %dec_label_pc_404b15, !insn.addr !460

dec_label_pc_404b0c:                              ; preds = %dec_label_pc_404b08
  %4 = add nuw nsw i32 %3, 48, !insn.addr !461
  ret i32 %4, !insn.addr !462

dec_label_pc_404b15:                              ; preds = %dec_label_pc_404b08
  %5 = add nuw nsw i32 %3, 55, !insn.addr !463
  ret i32 %5, !insn.addr !464
}

define i32 @function_404b20() local_unnamed_addr {
dec_label_pc_404b20:
  %esp.2.reg2mem = alloca i32, !insn.addr !465
  %esp.1.reg2mem = alloca i32, !insn.addr !465
  %cf.0.reg2mem = alloca i1, !insn.addr !465
  %esi.0.reg2mem = alloca i32, !insn.addr !465
  %esp.0.reg2mem = alloca i32, !insn.addr !465
  %ebx.0.reg2mem = alloca i32, !insn.addr !465
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !466
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !467
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !467
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !467
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !468
  %4 = call i32 @"@LStrClr"(), !insn.addr !469
  %5 = call i32 @function_4034c8(), !insn.addr !470
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !471
  br i1 %6, label %dec_label_pc_404c21, label %dec_label_pc_404b6d.preheader, !insn.addr !471

dec_label_pc_404b6d.preheader:                    ; preds = %dec_label_pc_404b20
  %7 = add i32 %0, -1, !insn.addr !472
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404b6d

dec_label_pc_404b6d:                              ; preds = %dec_label_pc_404b6d.preheader, %dec_label_pc_404c19
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !472
  %9 = inttoptr i32 %8 to i8*, !insn.addr !472
  %10 = load i8, i8* %9, align 1, !insn.addr !472
  %11 = icmp eq i8 %10, 32, !insn.addr !472
  %12 = icmp eq i1 %11, false, !insn.addr !473
  br i1 %12, label %dec_label_pc_404b88, label %dec_label_pc_404b77, !insn.addr !473

dec_label_pc_404b77:                              ; preds = %dec_label_pc_404b6d
  %13 = call i32 @"@LStrCat"(), !insn.addr !474
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !475
  br label %dec_label_pc_404c19, !insn.addr !475

dec_label_pc_404b88:                              ; preds = %dec_label_pc_404b6d
  %14 = icmp ult i8 %10, 32, !insn.addr !476
  br i1 %14, label %dec_label_pc_404bab, label %dec_label_pc_404b92, !insn.addr !477

dec_label_pc_404b92:                              ; preds = %dec_label_pc_404b88
  %15 = add i8 %10, -32, !insn.addr !478
  %16 = icmp ult i8 %15, 95, !insn.addr !479
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !480
  br i1 %17, label %dec_label_pc_404b9f, label %dec_label_pc_404ba9, !insn.addr !480

dec_label_pc_404b9f:                              ; preds = %dec_label_pc_404b92
  %18 = load i32, i32* inttoptr (i32 4213856 to i32*), align 32, !insn.addr !481
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !481
  %21 = shl i32 1, %20, !insn.addr !481
  %22 = and i32 %18, %21, !insn.addr !481
  %23 = icmp ne i32 %22, 0, !insn.addr !481
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !481
  br label %dec_label_pc_404ba9, !insn.addr !481

dec_label_pc_404ba9:                              ; preds = %dec_label_pc_404b92, %dec_label_pc_404b9f
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !482
  br i1 %24, label %dec_label_pc_404c00, label %dec_label_pc_404bab, !insn.addr !482

dec_label_pc_404bab:                              ; preds = %dec_label_pc_404ba9, %dec_label_pc_404b88
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !483
  %27 = add i32 %esp.0.reload, -4, !insn.addr !484
  %28 = inttoptr i32 %27 to i32*, !insn.addr !484
  store i32 %26, i32* %28, align 4, !insn.addr !484
  %29 = add i32 %esp.0.reload, -8, !insn.addr !485
  %30 = inttoptr i32 %29 to i32*, !insn.addr !485
  store i32 ptrtoint (i32* @global_var_404c74 to i32), i32* %30, align 4, !insn.addr !485
  %31 = call i32 @function_404b08(), !insn.addr !486
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !487
  %33 = add i32 %esp.0.reload, -12, !insn.addr !488
  %34 = inttoptr i32 %33 to i32*, !insn.addr !488
  store i32 0, i32* %34, align 4, !insn.addr !488
  %35 = call i32 @function_404b08(), !insn.addr !489
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !490
  %37 = add i32 %esp.0.reload, -16, !insn.addr !491
  %38 = inttoptr i32 %37 to i32*, !insn.addr !491
  store i32 0, i32* %38, align 4, !insn.addr !491
  %39 = call i32 @"@LStrCatN"(), !insn.addr !492
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !493
  br label %dec_label_pc_404c19, !insn.addr !493

dec_label_pc_404c00:                              ; preds = %dec_label_pc_404ba9
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !494
  %41 = call i32 @"@LStrCat"(), !insn.addr !495
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !495
  br label %dec_label_pc_404c19, !insn.addr !495

dec_label_pc_404c19:                              ; preds = %dec_label_pc_404c00, %dec_label_pc_404bab, %dec_label_pc_404b77
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !496
  %43 = add i32 %esi.0.reload, -1, !insn.addr !497
  %44 = icmp eq i32 %43, 0, !insn.addr !497
  %45 = icmp eq i1 %44, false, !insn.addr !498
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !498
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !498
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !498
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !498
  br i1 %45, label %dec_label_pc_404b6d, label %dec_label_pc_404c21, !insn.addr !498

dec_label_pc_404c21:                              ; preds = %dec_label_pc_404c19, %dec_label_pc_404b20
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !499
  %47 = load i32, i32* %46, align 4, !insn.addr !499
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !500
  %48 = add i32 %esp.2.reload, 8, !insn.addr !501
  %49 = inttoptr i32 %48 to i32*, !insn.addr !501
  store i32 4213835, i32* %49, align 4, !insn.addr !501
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !502
  %51 = call i32 @"@LStrClr"(), !insn.addr !503
  ret i32 %51, !insn.addr !504
}

define i32 @function_404c44() local_unnamed_addr {
dec_label_pc_404c44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !505
  ret i32 %0, !insn.addr !505
}

define i32 @function_404c49() local_unnamed_addr {
dec_label_pc_404c49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !506
}

define i32 @function_404c4b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !507
}

define i32 @function_404c6f() local_unnamed_addr {
dec_label_pc_404c6f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !508
  %2 = inttoptr i32 %0 to i32*, !insn.addr !508
  store i32 %1, i32* %2, align 4, !insn.addr !508
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !509
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !509
  %7 = add i8 %4, %6, !insn.addr !509
  %8 = inttoptr i32 %5 to i8*, !insn.addr !509
  store i8 %7, i8* %8, align 1, !insn.addr !509
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !510
  %10 = load i32, i32* %eax, align 4, !insn.addr !510
  %11 = udiv i32 %10, 256, !insn.addr !510
  %12 = trunc i32 %11 to i8, !insn.addr !510
  %13 = add i8 %9, %12, !insn.addr !510
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !510
  %14 = call i32 @function_4036b8(), !insn.addr !511
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !512
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !512
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !512
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !513
  %17 = call i32 @"@LStrCatN"(), !insn.addr !514
  %18 = call i32 @function_4036c8(), !insn.addr !515
  %19 = inttoptr i32 %18 to i32*, !insn.addr !516
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !516
  call void @__writefsdword(i32 0, i32 0), !insn.addr !517
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !518
  ret i32 %21, !insn.addr !519
}

define i32 @function_404c78() local_unnamed_addr {
dec_label_pc_404c78:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404ce6() local_unnamed_addr {
dec_label_pc_404ce6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !520
  ret i32 %0, !insn.addr !520
}

define i32 @function_404ceb() local_unnamed_addr {
dec_label_pc_404ceb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !521
}

define i32 @function_404ced(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404ced:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !522
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
  %4 = add i32 %3, 1, !insn.addr !523
  %5 = inttoptr i32 %3 to i32*, !insn.addr !523
  store i32 %4, i32* %5, align 4, !insn.addr !523
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !524
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !524
  %10 = add i8 %7, %9, !insn.addr !524
  %11 = inttoptr i32 %8 to i8*, !insn.addr !524
  store i8 %10, i8* %11, align 1, !insn.addr !524
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !525
  %14 = udiv i32 %1, 256, !insn.addr !525
  %15 = trunc i32 %14 to i8, !insn.addr !525
  %16 = add i8 %13, %15, !insn.addr !525
  %17 = load i32, i32* %edi, align 4, !insn.addr !525
  %18 = inttoptr i32 %17 to i8*, !insn.addr !525
  store i8 %16, i8* %18, align 1, !insn.addr !525
  %19 = load i8, i8* %6, align 4, !insn.addr !526
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !526
  %22 = add i8 %19, %21, !insn.addr !526
  %23 = inttoptr i32 %20 to i8*, !insn.addr !526
  store i8 %22, i8* %23, align 1, !insn.addr !526
  %24 = add i32 %0, -117, !insn.addr !527
  %25 = inttoptr i32 %24 to i8*, !insn.addr !527
  %26 = load i8, i8* %25, align 1, !insn.addr !527
  %27 = trunc i32 %2 to i8, !insn.addr !527
  %28 = add i8 %26, %27, !insn.addr !527
  store i8 %28, i8* %25, align 1, !insn.addr !527
  %29 = trunc i32 %2 to i16, !insn.addr !528
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !528
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !529
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !529
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !529
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !530
  %33 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !531
  %34 = add i32 %33, 1, !insn.addr !531
  store i32 %34, i32* @global_var_4096a0, align 4, !insn.addr !531
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !532
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !533
  ret i32 0, !insn.addr !534
}

define i32 @function_404d25() local_unnamed_addr {
dec_label_pc_404d25:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !535
  ret i32 %0, !insn.addr !535
}

define i32 @function_404d2a() local_unnamed_addr {
dec_label_pc_404d2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !536
}

define i32 @function_404d2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !537
}

define i32 @function_404d30() local_unnamed_addr {
dec_label_pc_404d30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !538
  %2 = add i32 %1, -1, !insn.addr !538
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !538
  ret i32 %0, !insn.addr !539
}

define i32 @function_404d38() local_unnamed_addr {
dec_label_pc_404d38:
  %eax.0.reg2mem = alloca i32, !insn.addr !540
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !541
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !542
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !543
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !544
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i32 -2147483647), !insn.addr !545
  %2 = icmp eq i32 %1, 0, !insn.addr !546
  %3 = icmp eq i1 %2, false, !insn.addr !547
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !547
  br i1 %3, label %dec_label_pc_404db2, label %dec_label_pc_404d6d, !insn.addr !547

dec_label_pc_404d6d:                              ; preds = %dec_label_pc_404d38
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !548
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !549
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4080f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404de0, i32 0, i32 0), i32 -2147483647), !insn.addr !549
  %6 = icmp eq i32 %5, 0, !insn.addr !550
  %7 = icmp eq i1 %6, false, !insn.addr !551
  br i1 %7, label %dec_label_pc_404da9, label %dec_label_pc_404d99, !insn.addr !551

dec_label_pc_404d99:                              ; preds = %dec_label_pc_404d6d
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !552
  br label %dec_label_pc_404da9, !insn.addr !552

dec_label_pc_404da9:                              ; preds = %dec_label_pc_404d99, %dec_label_pc_404d6d
  %9 = call i32 @function_404374(), !insn.addr !553
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !553
  br label %dec_label_pc_404db2, !insn.addr !553

dec_label_pc_404db2:                              ; preds = %dec_label_pc_404da9, %dec_label_pc_404d38
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !554
}

define i32 @function_404dbb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404dbb:
  %esp.1.reg2mem = alloca i32, !insn.addr !555
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !555
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
  %5 = add i32 %3, 1, !insn.addr !555
  %6 = inttoptr i32 %3 to i32*, !insn.addr !555
  store i32 %5, i32* %6, align 4, !insn.addr !555
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !556
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !556
  %11 = add i8 %8, %10, !insn.addr !556
  %12 = inttoptr i32 %9 to i8*, !insn.addr !556
  store i8 %11, i8* %12, align 1, !insn.addr !556
  %13 = add i32 %1, 122, !insn.addr !557
  %14 = inttoptr i32 %13 to i8*, !insn.addr !557
  %15 = load i8, i8* %14, align 1, !insn.addr !557
  %16 = udiv i32 %4, 256, !insn.addr !557
  %17 = trunc i32 %16 to i8, !insn.addr !557
  %18 = add i8 %15, %17, !insn.addr !557
  store i8 %18, i8* %14, align 1, !insn.addr !557
  %19 = load i8, i8* %7, align 4, !insn.addr !558
  %20 = load i32, i32* %eax, align 4, !insn.addr !558
  %21 = trunc i32 %20 to i8, !insn.addr !558
  %22 = add i8 %19, %21, !insn.addr !558
  %23 = icmp eq i8 %22, 0, !insn.addr !558
  %24 = inttoptr i32 %20 to i8*, !insn.addr !558
  store i8 %22, i8* %24, align 1, !insn.addr !558
  %25 = trunc i32 %3 to i16, !insn.addr !559
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !559
  br i1 %23, label %26, label %dec_label_pc_404dc9, !insn.addr !560

; <label>:26:                                     ; preds = %dec_label_pc_404dbb
  %27 = call i32 @unknown_4e40(), !insn.addr !560
  br label %dec_label_pc_404dc9, !insn.addr !560

dec_label_pc_404dc9:                              ; preds = %26, %dec_label_pc_404dbb
  %28 = icmp ult i8 %22, %19, !insn.addr !558
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !561
  store i32 %29, i32* %eax, align 4, !insn.addr !561
  br i1 %28, label %dec_label_pc_404e31, label %dec_label_pc_404dcc, !insn.addr !562

dec_label_pc_404dcc:                              ; preds = %dec_label_pc_404dc9
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !563, !insn.addr !558
  %31 = and i8 %30, 1, !insn.addr !558
  %32 = icmp eq i8 %31, 0, !insn.addr !558
  %33 = trunc i32 %arg4 to i16, !insn.addr !564
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !564
  %35 = inttoptr i32 %2 to i32*, !insn.addr !564
  store i32 %34, i32* %35, align 4, !insn.addr !564
  br i1 %32, label %dec_label_pc_404e2c, label %dec_label_pc_404dd0, !insn.addr !565

dec_label_pc_404dd0:                              ; preds = %dec_label_pc_404dcc
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !566
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !567
  %36 = add i32 %arg4, 1, !insn.addr !568
  %37 = icmp eq i32 %36, 0, !insn.addr !568
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !569
  br i1 %37, label %dec_label_pc_404e37, label %dec_label_pc_404dd6, !insn.addr !569

dec_label_pc_404dd6:                              ; preds = %dec_label_pc_404dd0
  %38 = load i32, i32* %eax, align 4, !insn.addr !570
  %39 = add i32 %38, -1, !insn.addr !570
  store i32 %39, i32* %eax, align 4, !insn.addr !570
  %40 = trunc i32 %36 to i16, !insn.addr !571
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !571
  %42 = load i32, i32* %41, align 4, !insn.addr !571
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !571
  %43 = load i32, i32* %41, align 4, !insn.addr !572
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !572
  %44 = add i32 %arg7, 105, !insn.addr !573
  %45 = inttoptr i32 %44 to i8*, !insn.addr !573
  %46 = load i8, i8* %45, align 1, !insn.addr !573
  %47 = trunc i32 %39 to i8, !insn.addr !573
  %48 = add i8 %46, %47, !insn.addr !573
  %49 = icmp ult i8 %48, %46, !insn.addr !573
  store i8 %48, i8* %45, align 1, !insn.addr !573
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !574
  br i1 %49, label %dec_label_pc_404e57, label %dec_label_pc_404de4, !insn.addr !574

dec_label_pc_404de4:                              ; preds = %dec_label_pc_404dd6
  %50 = icmp eq i8 %48, 0, !insn.addr !573
  br i1 %50, label %dec_label_pc_404e06, label %dec_label_pc_404de6, !insn.addr !575

dec_label_pc_404de6:                              ; preds = %dec_label_pc_404de4
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !576
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404e57

dec_label_pc_404e06:                              ; preds = %dec_label_pc_404de4
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !577
  %53 = load i32, i32* %52, align 4, !insn.addr !577
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !577
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !578
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !579
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !580
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !581
  %55 = add i32 %arg6, -8, !insn.addr !582
  %56 = inttoptr i32 %55 to i32*, !insn.addr !582
  store i32 0, i32* %56, align 4, !insn.addr !582
  %57 = add i32 %arg6, -12, !insn.addr !583
  %58 = inttoptr i32 %57 to i32*, !insn.addr !583
  store i32 1, i32* %58, align 4, !insn.addr !583
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !584
  ret i32 %57, !insn.addr !584

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404dcc
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !585

dec_label_pc_404e31:                              ; preds = %dec_label_pc_404dc9
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !586
  %62 = add i8 %60, %61, !insn.addr !586
  %63 = inttoptr i32 %2 to i8*, !insn.addr !586
  store i8 %62, i8* %63, align 1, !insn.addr !586
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !587
  %65 = load i8, i8* %64, align 1, !insn.addr !587
  %66 = udiv i32 %arg3, 256, !insn.addr !587
  %67 = trunc i32 %66 to i8, !insn.addr !587
  %68 = add i8 %65, %67, !insn.addr !587
  store i8 %68, i8* %64, align 1, !insn.addr !587
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !587
  br label %dec_label_pc_404e37, !insn.addr !587

dec_label_pc_404e37:                              ; preds = %dec_label_pc_404e31, %dec_label_pc_404dd0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !588
  %70 = inttoptr i32 %69 to i32*, !insn.addr !588
  store i32 0, i32* %70, align 4, !insn.addr !588
  %71 = add i32 %esp.0, -8, !insn.addr !589
  %72 = inttoptr i32 %71 to i32*, !insn.addr !589
  store i32 0, i32* %72, align 4, !insn.addr !589
  %73 = add i32 %esp.0, -12, !insn.addr !590
  %74 = inttoptr i32 %73 to i32*, !insn.addr !590
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* %74, align 4, !insn.addr !590
  %75 = add i32 %esp.0, -16, !insn.addr !591
  %76 = inttoptr i32 %75 to i32*, !insn.addr !591
  store i32 -2147483647, i32* %76, align 4, !insn.addr !591
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !592
  %78 = call i32 @function_4034c8(), !insn.addr !593
  %79 = add i32 %78, 1, !insn.addr !594
  %80 = add i32 %esp.0, -20, !insn.addr !595
  %81 = inttoptr i32 %80 to i32*, !insn.addr !595
  store i32 %79, i32* %81, align 4, !insn.addr !595
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !596
  br label %dec_label_pc_404e57, !insn.addr !596

dec_label_pc_404e57:                              ; preds = %dec_label_pc_404de6, %dec_label_pc_404e37, %dec_label_pc_404dd6
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !597
  %83 = add i32 %esp.1.reload, -4, !insn.addr !598
  %84 = inttoptr i32 %83 to i32*, !insn.addr !598
  store i32 %82, i32* %84, align 4, !insn.addr !598
  %85 = add i32 %esp.1.reload, -8, !insn.addr !599
  %86 = inttoptr i32 %85 to i32*, !insn.addr !599
  store i32 1, i32* %86, align 4, !insn.addr !599
  %87 = add i32 %esp.1.reload, -12, !insn.addr !600
  %88 = inttoptr i32 %87 to i32*, !insn.addr !600
  store i32 0, i32* %88, align 4, !insn.addr !600
  %89 = add i32 %esp.1.reload, -16, !insn.addr !601
  %90 = inttoptr i32 %89 to i32*, !insn.addr !601
  store i32 ptrtoint ([10 x i8]* @global_var_404eb8 to i32), i32* %90, align 4, !insn.addr !601
  %91 = add i32 %arg6, -8, !insn.addr !602
  %92 = inttoptr i32 %91 to i32*, !insn.addr !602
  %93 = load i32, i32* %92, align 4, !insn.addr !602
  %94 = add i32 %esp.1.reload, -20, !insn.addr !603
  %95 = inttoptr i32 %94 to i32*, !insn.addr !603
  store i32 %93, i32* %95, align 4, !insn.addr !603
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !604
  %97 = load i32, i32* %92, align 4, !insn.addr !605
  %98 = add i32 %esp.1.reload, -24, !insn.addr !606
  %99 = inttoptr i32 %98 to i32*, !insn.addr !606
  store i32 %97, i32* %99, align 4, !insn.addr !606
  %100 = call i32 @function_404374(), !insn.addr !607
  %101 = load i32, i32* %99, align 4, !insn.addr !608
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !609
  store i32 4214421, i32* %90, align 4, !insn.addr !610
  %102 = call i32 @"@LStrClr"(), !insn.addr !611
  ret i32 %102, !insn.addr !612
}

define i32 @function_404e8e() local_unnamed_addr {
dec_label_pc_404e8e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !613
  ret i32 %0, !insn.addr !613
}

define i32 @function_404e93() local_unnamed_addr {
dec_label_pc_404e93:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !614
}

define i32 @function_404e95() local_unnamed_addr {
dec_label_pc_404e95:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !615
}

define i32 @function_404e99(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_404e99:
  %.reg2mem = alloca i32, !insn.addr !616
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !616
  %5 = inttoptr i32 %2 to i8*, !insn.addr !616
  store i8 %4, i8* %5, align 1, !insn.addr !616
  %6 = add i32 %0, 111, !insn.addr !617
  %7 = inttoptr i32 %6 to i8*, !insn.addr !617
  %8 = load i8, i8* %7, align 1, !insn.addr !617
  %9 = trunc i32 %1 to i8, !insn.addr !617
  %10 = add i8 %8, %9, !insn.addr !617
  %11 = icmp eq i8 %10, 0, !insn.addr !617
  store i8 %10, i8* %7, align 1, !insn.addr !617
  br i1 %11, label %12, label %dec_label_pc_404ea1, !insn.addr !618

; <label>:12:                                     ; preds = %dec_label_pc_404e99
  %13 = call i32 @unknown_4f18(), !insn.addr !618
  br label %dec_label_pc_404ea1, !insn.addr !618

dec_label_pc_404ea1:                              ; preds = %12, %dec_label_pc_404e99
  %14 = icmp ult i8 %10, %8, !insn.addr !617
  br i1 %14, label %dec_label_pc_404f09, label %dec_label_pc_404ea4, !insn.addr !619

dec_label_pc_404ea4:                              ; preds = %dec_label_pc_404ea1
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !563, !insn.addr !617
  %16 = and i8 %15, 1, !insn.addr !617
  %17 = icmp eq i8 %16, 0, !insn.addr !617
  %18 = trunc i32 %arg4 to i16, !insn.addr !620
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !620
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !620
  store i32 %19, i32* %20, align 4, !insn.addr !620
  br i1 %17, label %dec_label_pc_404f04, label %dec_label_pc_404ea8, !insn.addr !621

dec_label_pc_404ea8:                              ; preds = %dec_label_pc_404ea4
  %21 = add i32 %arg4, 1, !insn.addr !622
  %22 = icmp eq i32 %21, 0, !insn.addr !622
  store i32 %arg2, i32* %.reg2mem, !insn.addr !623
  br i1 %22, label %dec_label_pc_404f0f, label %dec_label_pc_404eae, !insn.addr !623

dec_label_pc_404eae:                              ; preds = %dec_label_pc_404ea8
  %23 = add i32 %arg2, -1, !insn.addr !624
  %24 = trunc i32 %21 to i16, !insn.addr !625
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !625
  %26 = load i32, i32* %25, align 4, !insn.addr !625
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !625
  %27 = load i32, i32* %25, align 4, !insn.addr !626
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !626
  %28 = add i32 %arg7, 105, !insn.addr !627
  %29 = inttoptr i32 %28 to i8*, !insn.addr !627
  %30 = load i8, i8* %29, align 1, !insn.addr !627
  %31 = trunc i32 %23 to i8, !insn.addr !627
  %32 = add i8 %30, %31, !insn.addr !627
  %33 = icmp eq i8 %32, 0, !insn.addr !627
  store i8 %32, i8* %29, align 1, !insn.addr !627
  br i1 %33, label %dec_label_pc_404ede, label %dec_label_pc_404ebe, !insn.addr !628

dec_label_pc_404ebe:                              ; preds = %dec_label_pc_404eae
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !629
  %34 = inttoptr i32 %23 to i8*, !insn.addr !630
  %35 = load i8, i8* %34, align 1, !insn.addr !630
  %36 = add i8 %35, %31, !insn.addr !630
  store i8 %36, i8* %34, align 1, !insn.addr !630
  %37 = add i32 %arg5, 86, !insn.addr !631
  %38 = inttoptr i32 %37 to i8*, !insn.addr !631
  %39 = load i8, i8* %38, align 1, !insn.addr !631
  %40 = trunc i32 %21 to i8, !insn.addr !631
  %41 = add i8 %39, %40, !insn.addr !631
  store i8 %41, i8* %38, align 1, !insn.addr !631
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !632
  %42 = call i32 @"@LStrClr"(), !insn.addr !633
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !634
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !635
  %44 = zext i1 %43 to i32, !insn.addr !636
  ret i32 %44, !insn.addr !636

dec_label_pc_404ede:                              ; preds = %dec_label_pc_404eae
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !637
  %46 = inttoptr i32 %45 to i8*, !insn.addr !637
  %47 = load i8, i8* %46, align 2, !insn.addr !637
  %48 = mul i8 %47, 2, !insn.addr !637
  store i8 %48, i8* %46, align 2, !insn.addr !637
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !638
  %50 = icmp eq i32* %49, null, !insn.addr !639
  br i1 %50, label %dec_label_pc_404f09, label %dec_label_pc_404eee, !insn.addr !640

dec_label_pc_404eee:                              ; preds = %dec_label_pc_404ede
  %51 = ptrtoint i32* %49 to i32, !insn.addr !638
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !641
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !642
  %53 = icmp eq i32* %52, null, !insn.addr !643
  br i1 %53, label %dec_label_pc_404f09, label %dec_label_pc_404efa, !insn.addr !644

dec_label_pc_404efa:                              ; preds = %dec_label_pc_404eee
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !645
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !646
  br label %dec_label_pc_404f04, !insn.addr !646

dec_label_pc_404f04:                              ; preds = %dec_label_pc_404efa, %dec_label_pc_404ea4
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !647
  br label %dec_label_pc_404f09, !insn.addr !647

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404f04, %dec_label_pc_404eee, %dec_label_pc_404ede, %dec_label_pc_404ea1
  %56 = call i1 @CloseClipboard(), !insn.addr !648
  %57 = sext i1 %56 to i32, !insn.addr !648
  store i32 %57, i32* %.reg2mem, !insn.addr !649
  br label %dec_label_pc_404f0f, !insn.addr !649

dec_label_pc_404f0f:                              ; preds = %dec_label_pc_404ea8, %dec_label_pc_404f09
  %.reload = load i32, i32* %.reg2mem, !insn.addr !650
  ret i32 %.reload, !insn.addr !650
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f14:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !651
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !651
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !652
  %4 = inttoptr i32 %3 to i32*, !insn.addr !653
  %5 = load i32, i32* %4, align 4, !insn.addr !653
  %6 = icmp eq i32 %5, 0, !insn.addr !653
  %7 = icmp eq i1 %6, false, !insn.addr !654
  %8 = icmp eq i1 %7, false, !insn.addr !655
  br i1 %8, label %dec_label_pc_404f50, label %dec_label_pc_404f27, !insn.addr !655

dec_label_pc_404f27:                              ; preds = %dec_label_pc_404f14
  %9 = inttoptr i32 %0 to i8*, !insn.addr !656
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !657
  %11 = icmp eq i32* %10, null, !insn.addr !658
  %12 = icmp eq i1 %11, false, !insn.addr !659
  br i1 %12, label %dec_label_pc_404f50, label %dec_label_pc_404f3a, !insn.addr !659

dec_label_pc_404f3a:                              ; preds = %dec_label_pc_404f27
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220648 to i32*), i32 0, i32* null), !insn.addr !660
  br label %dec_label_pc_404f50, !insn.addr !660

dec_label_pc_404f50:                              ; preds = %dec_label_pc_404f3a, %dec_label_pc_404f27, %dec_label_pc_404f14
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !661
  store i32 0, i32* %15, align 4, !insn.addr !661
  ret i32 -2147221231, !insn.addr !662
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_404f7c:
  ret i32 0, !insn.addr !663
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_404f80:
  ret i32 0, !insn.addr !664
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_404f84:
  ret i32 0, !insn.addr !665
}

define i32 @function_404f88() local_unnamed_addr {
dec_label_pc_404f88:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !666
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !666
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !666
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !667
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !668
  %3 = add i32 %2, 1, !insn.addr !668
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !668
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !669
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !670
  ret i32 0, !insn.addr !671
}

define i32 @function_404fad() local_unnamed_addr {
dec_label_pc_404fad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !672
  ret i32 %0, !insn.addr !672
}

define i32 @function_404fb2() local_unnamed_addr {
dec_label_pc_404fb2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !673
}

define i32 @function_404fb4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !674
}

define i32 @function_404fb8() local_unnamed_addr {
dec_label_pc_404fb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !675
  %2 = add i32 %1, -1, !insn.addr !675
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !675
  ret i32 %0, !insn.addr !676
}

define i32 @function_404fc0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404fc0:
  %esp.0.reg2mem = alloca i32, !insn.addr !677
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !678
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !678
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !678
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !679
  %4 = call i32 @function_4071cc(), !insn.addr !680
  %5 = icmp ne i32 %4, 0, !insn.addr !681
  %6 = icmp eq i1 %5, false, !insn.addr !682
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !683
  br i1 %6, label %dec_label_pc_4050bb, label %dec_label_pc_404ffd, !insn.addr !683

dec_label_pc_404ffd:                              ; preds = %dec_label_pc_404fc0
  switch i32 %0, label %dec_label_pc_405047 [
    i32 8, label %dec_label_pc_40500b
    i32 46, label %dec_label_pc_40502a
  ]

dec_label_pc_40500b:                              ; preds = %dec_label_pc_404ffd
  %7 = call i32 @function_407268(), !insn.addr !684
  %8 = call i32 @"@LStrDelete"(), !insn.addr !685
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !686
  br label %dec_label_pc_4050bb, !insn.addr !686

dec_label_pc_40502a:                              ; preds = %dec_label_pc_404ffd
  %9 = call i32 @function_407268(), !insn.addr !687
  %10 = call i32 @"@LStrDelete"(), !insn.addr !688
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !689
  br label %dec_label_pc_4050bb, !insn.addr !689

dec_label_pc_405047:                              ; preds = %dec_label_pc_404ffd
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !690
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !691
  %14 = udiv i32 %1, 65536, !insn.addr !692
  %15 = and i32 %14, 255, !insn.addr !693
  %16 = inttoptr i32 %15 to i16*, !insn.addr !694
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !695
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !696
  %19 = icmp eq i32 %18, 1, !insn.addr !697
  %20 = icmp eq i1 %19, false, !insn.addr !698
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !698
  br i1 %20, label %dec_label_pc_4050bb, label %dec_label_pc_405073, !insn.addr !698

dec_label_pc_405073:                              ; preds = %dec_label_pc_405047
  %21 = call i32 @function_406f30(), !insn.addr !699
  %22 = icmp eq i32 %21, 0, !insn.addr !700
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !701
  br i1 %22, label %dec_label_pc_4050bb, label %dec_label_pc_40507f, !insn.addr !701

dec_label_pc_40507f:                              ; preds = %dec_label_pc_405073
  %23 = call i32 @function_4034c8(), !insn.addr !702
  %24 = icmp sgt i32 %23, 15, !insn.addr !703
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !703
  br i1 %24, label %dec_label_pc_4050bb, label %dec_label_pc_405090, !insn.addr !703

dec_label_pc_405090:                              ; preds = %dec_label_pc_40507f
  %25 = call i32 @function_407268(), !insn.addr !704
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !705
  %27 = call i32 @"@LStrInsert"(), !insn.addr !706
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !706
  br label %dec_label_pc_4050bb, !insn.addr !706

dec_label_pc_4050bb:                              ; preds = %dec_label_pc_405090, %dec_label_pc_40507f, %dec_label_pc_405073, %dec_label_pc_405047, %dec_label_pc_40502a, %dec_label_pc_40500b, %dec_label_pc_404fc0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !707
  %29 = load i32, i32* %28, align 4, !insn.addr !707
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !708
  %30 = add i32 %esp.0.reload, 8, !insn.addr !709
  %31 = inttoptr i32 %30 to i32*, !insn.addr !709
  store i32 4215003, i32* %31, align 4, !insn.addr !709
  %32 = call i32 @"@LStrClr"(), !insn.addr !710
  ret i32 %32, !insn.addr !711
}

define i32 @function_4050d4() local_unnamed_addr {
dec_label_pc_4050d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !712
  ret i32 %0, !insn.addr !712
}

define i32 @function_4050d9() local_unnamed_addr {
dec_label_pc_4050d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !713
}

define i32 @function_4050db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !714
}

define i32 @function_4050e4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050e4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !715
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !715
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !715
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !716
  %2 = call i32 @function_4071cc(), !insn.addr !717
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !718
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !719
  %4 = add i32 %1, 8, !insn.addr !720
  %5 = inttoptr i32 %4 to i32*, !insn.addr !720
  store i32 4215210, i32* %5, align 4, !insn.addr !720
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !721
  ret i32 %6, !insn.addr !722
}

define i32 @function_4051a3() local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !723
  ret i32 %0, !insn.addr !723
}

define i32 @function_4051a8() local_unnamed_addr {
dec_label_pc_4051a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !724
}

define i32 @function_4051aa(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4051aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !725
}

define i32 @function_4051b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051b0:
  %esp.0.reg2mem = alloca i32, !insn.addr !726
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !727
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !727
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !727
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !728
  %3 = call i32 @function_40713c(), !insn.addr !729
  %4 = icmp eq i32 %3, 0, !insn.addr !730
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !731
  br i1 %4, label %dec_label_pc_405214, label %dec_label_pc_4051d1, !insn.addr !731

dec_label_pc_4051d1:                              ; preds = %dec_label_pc_4051b0
  %5 = inttoptr i32 %0 to i8*, !insn.addr !732
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405238 to i32*), i8* null, i8* %5), !insn.addr !733
  %7 = ptrtoint i32* %6 to i32, !insn.addr !733
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !734
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !734
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !735
  %10 = icmp eq i1 %9, false, !insn.addr !736
  br i1 %10, label %dec_label_pc_40520f, label %dec_label_pc_4051ec, !insn.addr !737

dec_label_pc_4051ec:                              ; preds = %dec_label_pc_4051d1
  %11 = call i32 @function_406f9c(), !insn.addr !738
  %12 = call i32 @"@LStrAsg"(), !insn.addr !739
  %13 = call i32 @function_4072c4(), !insn.addr !740
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !741
  br label %dec_label_pc_405214, !insn.addr !741

dec_label_pc_40520f:                              ; preds = %dec_label_pc_4051d1
  %14 = call i32 @function_4073f8(), !insn.addr !742
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !742
  br label %dec_label_pc_405214, !insn.addr !742

dec_label_pc_405214:                              ; preds = %dec_label_pc_40520f, %dec_label_pc_4051ec, %dec_label_pc_4051b0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !743
  %16 = load i32, i32* %15, align 4, !insn.addr !743
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !744
  %17 = add i32 %esp.0.reload, 8, !insn.addr !745
  %18 = inttoptr i32 %17 to i32*, !insn.addr !745
  store i32 4215345, i32* %18, align 4, !insn.addr !745
  %19 = call i32 @"@LStrClr"(), !insn.addr !746
  ret i32 %19, !insn.addr !747
}

define i32 @function_40522a() local_unnamed_addr {
dec_label_pc_40522a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !748
  ret i32 %0, !insn.addr !748
}

define i32 @function_40522f() local_unnamed_addr {
dec_label_pc_40522f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !749
}

define i32 @function_405231(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405231:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !750
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
  %7 = mul i8 %6, 2, !insn.addr !751
  %8 = inttoptr i32 %4 to i8*, !insn.addr !751
  store i8 %7, i8* %8, align 1, !insn.addr !751
  %9 = add i32 %2, 111, !insn.addr !752
  %10 = inttoptr i32 %9 to i8*, !insn.addr !752
  %11 = load i8, i8* %10, align 1, !insn.addr !752
  %12 = load i32, i32* %eax, align 4, !insn.addr !752
  %13 = trunc i32 %12 to i8, !insn.addr !752
  %14 = add i8 %11, %13, !insn.addr !752
  store i8 %14, i8* %10, align 1, !insn.addr !752
  %15 = trunc i32 %3 to i16, !insn.addr !753
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !753
  %17 = inttoptr i32 %0 to i32*, !insn.addr !753
  store i32 %16, i32* %17, align 4, !insn.addr !753
  %18 = add i32 %0, 66, !insn.addr !754
  %19 = inttoptr i32 %18 to i64*, !insn.addr !754
  %20 = load i64, i64* %19, align 4, !insn.addr !754
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !754
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !755
  %22 = load i8, i8* %5, align 4, !insn.addr !756
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !756
  %25 = add i8 %22, %24, !insn.addr !756
  %26 = inttoptr i32 %23 to i8*, !insn.addr !756
  store i8 %25, i8* %26, align 1, !insn.addr !756
  %27 = add i32 %21, -117, !insn.addr !757
  %28 = inttoptr i32 %27 to i8*, !insn.addr !757
  %29 = load i8, i8* %28, align 1, !insn.addr !757
  %30 = trunc i32 %3 to i8, !insn.addr !757
  %31 = add i8 %29, %30, !insn.addr !757
  store i8 %31, i8* %28, align 1, !insn.addr !757
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !758
  %33 = add i32 %21, 16, !insn.addr !759
  %34 = inttoptr i32 %33 to i32*, !insn.addr !759
  %35 = load i32, i32* %34, align 4, !insn.addr !759
  %36 = add i32 %21, 12, !insn.addr !760
  %37 = inttoptr i32 %36 to i32*, !insn.addr !760
  %38 = load i32, i32* %37, align 4, !insn.addr !760
  %39 = add i32 %21, 8, !insn.addr !761
  %40 = inttoptr i32 %39 to i32*, !insn.addr !761
  %41 = load i32, i32* %40, align 4, !insn.addr !761
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !762
  %43 = inttoptr i32 %42 to i32*, !insn.addr !763
  %44 = load i32, i32* %43, align 4, !insn.addr !763
  %45 = icmp eq i32 %44, 0, !insn.addr !763
  %46 = icmp eq i1 %45, false, !insn.addr !764
  %47 = icmp eq i32 %41, 0, !insn.addr !765
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !766
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_40526b, label %dec_label_pc_40529a, !insn.addr !767

dec_label_pc_40526b:                              ; preds = %dec_label_pc_405235
  store i32 %35, i32* %eax, align 4, !insn.addr !768
  %51 = add i32 %35, 4, !insn.addr !769
  %52 = inttoptr i32 %51 to i32*, !insn.addr !769
  %53 = load i32, i32* %52, align 4, !insn.addr !769
  switch i32 %53, label %dec_label_pc_40529a [
    i32 256, label %dec_label_pc_405282
    i32 770, label %dec_label_pc_405293
  ]

dec_label_pc_405282:                              ; preds = %dec_label_pc_40526b
  %54 = call i32 @function_404fc0(i32 %2, i32 %1, i32 %0), !insn.addr !770
  br label %dec_label_pc_40529a, !insn.addr !771

dec_label_pc_405293:                              ; preds = %dec_label_pc_40526b
  %55 = call i32 @function_4050e4(i32 %2, i32 %1, i32 %0), !insn.addr !772
  br label %dec_label_pc_40529a, !insn.addr !772

dec_label_pc_40529a:                              ; preds = %dec_label_pc_405235, %dec_label_pc_40526b, %dec_label_pc_405293, %dec_label_pc_405282
  %56 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !773
  %57 = inttoptr i32 %35 to i32*, !insn.addr !774
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !774
  ret i32 %58, !insn.addr !775
}

define i32 @function_4052b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4052b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !776
  %5 = icmp eq i1 %4, false, !insn.addr !777
  %6 = icmp eq i32 %arg3, 0, !insn.addr !778
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_4052ce, label %dec_label_pc_4052e0, !insn.addr !779

dec_label_pc_4052ce:                              ; preds = %dec_label_pc_4052b0
  %8 = add i32 %arg1, 8, !insn.addr !780
  %9 = inttoptr i32 %8 to i32*, !insn.addr !780
  %10 = load i32, i32* %9, align 4, !insn.addr !780
  %11 = icmp eq i32 %10, 2, !insn.addr !781
  %12 = icmp eq i1 %11, false, !insn.addr !782
  br i1 %12, label %dec_label_pc_4052e0, label %dec_label_pc_4052d8, !insn.addr !782

dec_label_pc_4052d8:                              ; preds = %dec_label_pc_4052ce
  %13 = call i32 @function_4051b0(i32 %1, i32 %2, i32 %0), !insn.addr !783
  br label %dec_label_pc_4052e0, !insn.addr !783

dec_label_pc_4052e0:                              ; preds = %dec_label_pc_4052b0, %dec_label_pc_4052d8, %dec_label_pc_4052ce
  %14 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !784
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !785
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !785
  ret i32 %16, !insn.addr !786
}

define i32 @function_4052f8() local_unnamed_addr {
dec_label_pc_4052f8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215364 to i32*), i32 3), !insn.addr !787
  %2 = ptrtoint i32* %1 to i32, !insn.addr !787
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !788
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4215472 to i32*), i32 4), !insn.addr !789
  %5 = ptrtoint i32* %4 to i32, !insn.addr !789
  store i32 %5, i32* @global_var_4096b0, align 4, !insn.addr !790
  ret i32 %5, !insn.addr !791
}

define i32 @function_405330() local_unnamed_addr {
dec_label_pc_405330:
  %0 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !792
  %1 = inttoptr i32 %0 to i32*, !insn.addr !793
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !793
  %3 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !794
  %4 = inttoptr i32 %3 to i32*, !insn.addr !795
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !795
  %6 = sext i1 %5 to i32, !insn.addr !795
  ret i32 %6, !insn.addr !796
}

define i32 @function_405348() local_unnamed_addr {
dec_label_pc_405348:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !797
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !797
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !797
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !798
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !799
  %3 = add i32 %2, 1, !insn.addr !799
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !799
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !800
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !801
  ret i32 0, !insn.addr !802
}

define i32 @function_40536d() local_unnamed_addr {
dec_label_pc_40536d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !803
  ret i32 %0, !insn.addr !803
}

define i32 @function_405372() local_unnamed_addr {
dec_label_pc_405372:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !804
}

define i32 @function_405374(i32 %arg1) local_unnamed_addr {
dec_label_pc_405374:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !805
}

define i32 @function_405378() local_unnamed_addr {
dec_label_pc_405378:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !806
  %2 = add i32 %1, -1, !insn.addr !806
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !806
  ret i32 %0, !insn.addr !807
}

define i32 @function_405383(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405383:
  %storemerge.reg2mem = alloca i32, !insn.addr !808
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !808
  %5 = inttoptr i32 %3 to i32*, !insn.addr !808
  store i32 %4, i32* %5, align 4, !insn.addr !808
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !809
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !809
  %10 = add i8 %7, %9, !insn.addr !809
  %11 = inttoptr i32 %8 to i8*, !insn.addr !809
  store i8 %10, i8* %11, align 1, !insn.addr !809
  %12 = load i32, i32* %eax, align 4, !insn.addr !810
  store i32 %arg1, i32* %eax, align 4, !insn.addr !811
  %13 = add i32 %12, 99, !insn.addr !812
  %14 = inttoptr i32 %13 to i64*, !insn.addr !812
  %15 = load i64, i64* %14, align 4, !insn.addr !812
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !812
  %17 = add i32 %16, -2, !insn.addr !813
  %18 = inttoptr i32 %17 to i16*, !insn.addr !813
  store i16 27241, i16* %18, align 2, !insn.addr !813
  %19 = mul i32 %2, 2, !insn.addr !814
  %20 = add i32 %2, 110, !insn.addr !814
  %21 = add i32 %20, %19, !insn.addr !814
  %22 = inttoptr i32 %21 to i32*, !insn.addr !814
  %23 = load i32, i32* %22, align 4, !insn.addr !814
  %24 = sext i32 %23 to i64, !insn.addr !814
  %25 = mul nsw i64 %24, 111, !insn.addr !814
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !814
  %28 = icmp eq i64 %25, %27, !insn.addr !814
  br i1 %28, label %dec_label_pc_4053b5, label %dec_label_pc_405424, !insn.addr !815

dec_label_pc_4053b5:                              ; preds = %dec_label_pc_405383
  %29 = icmp eq i32 %0, 0, !insn.addr !816
  br i1 %29, label %dec_label_pc_40542c, label %dec_label_pc_4053b9, !insn.addr !817

dec_label_pc_4053b9:                              ; preds = %dec_label_pc_4053b5
  %30 = icmp slt i32 %0, 0, !insn.addr !816
  br i1 %30, label %dec_label_pc_405434, label %dec_label_pc_4053bb, !insn.addr !818

dec_label_pc_4053bb:                              ; preds = %dec_label_pc_4053b9
  %31 = trunc i32 %0 to i8, !insn.addr !816
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !563, !insn.addr !816
  %33 = and i8 %32, 1, !insn.addr !816
  %34 = icmp eq i8 %33, 0, !insn.addr !816
  br i1 %34, label %dec_label_pc_4053ed, label %dec_label_pc_4053bd, !insn.addr !819

dec_label_pc_4053bd:                              ; preds = %dec_label_pc_4053bb
  %35 = add i32 %12, -1, !insn.addr !810
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !820
  %37 = load i32, i32* %36, align 4, !insn.addr !820
  %38 = xor i32 %37, %1, !insn.addr !820
  store i32 %38, i32* %36, align 4, !insn.addr !820
  %39 = add i32 %1, 959985462, !insn.addr !821
  %40 = inttoptr i32 %39 to i32*, !insn.addr !821
  %41 = load i32, i32* %40, align 4, !insn.addr !821
  %42 = xor i32 %41, %1, !insn.addr !821
  %43 = add i32 %16, -38, !insn.addr !822
  %44 = inttoptr i32 %43 to i32*, !insn.addr !822
  store i32 %35, i32* %44, align 4, !insn.addr !822
  %45 = add i32 %16, -42, !insn.addr !823
  %46 = inttoptr i32 %45 to i32*, !insn.addr !823
  store i32 %42, i32* %46, align 4, !insn.addr !823
  %47 = add i32 %16, -22, !insn.addr !824
  %48 = inttoptr i32 %47 to i32*, !insn.addr !824
  store i32 0, i32* %48, align 4, !insn.addr !824
  %49 = add i32 %16, -26, !insn.addr !825
  %50 = inttoptr i32 %49 to i32*, !insn.addr !825
  store i32 0, i32* %50, align 4, !insn.addr !825
  %51 = add i32 %16, -30, !insn.addr !826
  %52 = inttoptr i32 %51 to i32*, !insn.addr !826
  store i32 0, i32* %52, align 4, !insn.addr !826
  %53 = add i32 %16, -34, !insn.addr !827
  %54 = inttoptr i32 %53 to i32*, !insn.addr !827
  store i32 0, i32* %54, align 4, !insn.addr !827
  %55 = add i32 %16, -6, !insn.addr !828
  %56 = inttoptr i32 %55 to i32*, !insn.addr !828
  store i32 %arg3, i32* %56, align 4, !insn.addr !828
  %57 = add i32 %16, -46, !insn.addr !829
  %58 = inttoptr i32 %57 to i32*, !insn.addr !829
  store i32 %17, i32* %58, align 4, !insn.addr !829
  ret i32 0, !insn.addr !829

dec_label_pc_4053ed:                              ; preds = %dec_label_pc_4053bb
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !830
  %60 = trunc i64 %25 to i32, !insn.addr !814
  %61 = load i32, i32* %eax, align 4, !insn.addr !831
  %62 = add i32 %61, 1, !insn.addr !831
  %63 = mul i32 %59, 8, !insn.addr !832
  %64 = add i32 %59, 48, !insn.addr !832
  %65 = add i32 %64, %63, !insn.addr !832
  %66 = inttoptr i32 %65 to i8*, !insn.addr !832
  %67 = load i8, i8* %66, align 4, !insn.addr !832
  %68 = udiv i32 %62, 256, !insn.addr !832
  %69 = trunc i32 %68 to i8, !insn.addr !832
  %70 = add i8 %67, %69, !insn.addr !832
  store i8 %70, i8* %66, align 4, !insn.addr !832
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !833
  %71 = call i32 @"@LStrClr"(), !insn.addr !834
  %72 = call i32 @function_4034c8(), !insn.addr !835
  %73 = add i32 %60, -8, !insn.addr !836
  %74 = inttoptr i32 %73 to i32*, !insn.addr !836
  store i32 %72, i32* %74, align 4, !insn.addr !836
  %75 = ashr i32 %72, 31, !insn.addr !837
  %76 = zext i32 %72 to i64, !insn.addr !838
  %77 = zext i32 %75 to i64, !insn.addr !838
  %78 = mul i64 %77, 4294967296, !insn.addr !838
  %79 = or i64 %78, %76, !insn.addr !838
  %80 = sdiv i64 %79, 3, !insn.addr !838
  %81 = trunc i64 %80 to i32, !insn.addr !838
  store i32 %81, i32* %eax, align 4, !insn.addr !838
  %82 = srem i64 %79, 3, !insn.addr !838
  %83 = trunc i64 %82 to i32, !insn.addr !838
  %84 = icmp eq i32 %83, 0, !insn.addr !839
  %85 = icmp eq i1 %84, false, !insn.addr !840
  br i1 %85, label %dec_label_pc_405423, label %dec_label_pc_405416, !insn.addr !840

dec_label_pc_405416:                              ; preds = %dec_label_pc_4053ed
  %86 = load i32, i32* %74, align 4, !insn.addr !841
  %87 = ashr i32 %86, 31, !insn.addr !842
  %88 = zext i32 %86 to i64, !insn.addr !843
  %89 = zext i32 %87 to i64, !insn.addr !843
  %90 = mul i64 %89, 4294967296, !insn.addr !843
  %91 = or i64 %90, %88, !insn.addr !843
  %92 = sdiv i64 %91, 3, !insn.addr !843
  %93 = trunc i64 %92 to i32, !insn.addr !843
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !844
  br label %dec_label_pc_405430, !insn.addr !844

dec_label_pc_405423:                              ; preds = %dec_label_pc_4053ed
  ret i32 %81, !insn.addr !844

dec_label_pc_405424:                              ; preds = %dec_label_pc_405383
  %94 = load i32, i32* %eax, align 4, !insn.addr !845
  ret i32 %94, !insn.addr !845

dec_label_pc_40542c:                              ; preds = %dec_label_pc_4053b5
  %95 = load i32, i32* %eax, align 4, !insn.addr !846
  %96 = zext i32 %95 to i64, !insn.addr !846
  %97 = zext i32 %arg3 to i64, !insn.addr !846
  %98 = mul i64 %97, 4294967296, !insn.addr !846
  %99 = or i64 %98, %96, !insn.addr !846
  %100 = zext i32 %arg2 to i64, !insn.addr !846
  %101 = sdiv i64 %99, %100, !insn.addr !846
  %102 = trunc i64 %101 to i32, !insn.addr !846
  %103 = add i32 %102, 1, !insn.addr !847
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !847
  br label %dec_label_pc_405430, !insn.addr !847

dec_label_pc_405430:                              ; preds = %dec_label_pc_405416, %dec_label_pc_40542c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !848
  ret i32 %104, !insn.addr !849

dec_label_pc_405434:                              ; preds = %dec_label_pc_4053b9
  %105 = inttoptr i32 %1 to i32*, !insn.addr !850
  %106 = load i32, i32* %105, align 4, !insn.addr !850
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !850
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !851
  %109 = load i32, i32* %108, align 4, !insn.addr !851
  %110 = add i32 %109, %107, !insn.addr !851
  store i32 %110, i32* %108, align 4, !insn.addr !851
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !852
  %113 = inttoptr i32 %112 to i8*, !insn.addr !852
  %114 = load i8, i8* %113, align 1, !insn.addr !852
  %115 = trunc i32 %111 to i8, !insn.addr !852
  %116 = add i8 %114, %115, !insn.addr !852
  store i8 %116, i8* %113, align 1, !insn.addr !852
  %117 = load i32, i32* %eax, align 4, !insn.addr !853
  ret i32 %117, !insn.addr !853
}

define i32 @function_40543c() local_unnamed_addr {
dec_label_pc_40543c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !854
  %esp.0.reg2mem = alloca i32, !insn.addr !854
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !855
  %3 = inttoptr i32 %2 to i32*, !insn.addr !855
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !856
  %13 = inttoptr i32 %12 to i32*, !insn.addr !856
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !854
  br label %dec_label_pc_40543e, !insn.addr !854

dec_label_pc_40543e:                              ; preds = %dec_label_pc_405589, %dec_label_pc_40543c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !857
  %25 = add i32 %24, 3, !insn.addr !858
  %26 = load i32, i32* %3, align 4, !insn.addr !855
  %27 = icmp sgt i32 %25, %26, !insn.addr !859
  br i1 %27, label %dec_label_pc_4054de, label %dec_label_pc_40544f, !insn.addr !859

dec_label_pc_40544f:                              ; preds = %dec_label_pc_40543e
  %28 = add i32 %24, %0, !insn.addr !860
  %29 = inttoptr i32 %28 to i8*, !insn.addr !860
  %30 = load i8, i8* %29, align 1, !insn.addr !860
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !861
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !862
  %34 = inttoptr i32 %33 to i8*, !insn.addr !862
  %35 = load i8, i8* %34, align 1, !insn.addr !862
  store i8 %35, i8* %5, align 1, !insn.addr !863
  %36 = load i8, i8* %29, align 1, !insn.addr !864
  %37 = mul i8 %36, 16, !insn.addr !865
  %38 = and i8 %37, 48, !insn.addr !866
  %39 = add i32 %28, 1, !insn.addr !867
  %40 = inttoptr i32 %39 to i8*, !insn.addr !867
  %41 = load i8, i8* %40, align 1, !insn.addr !867
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !868
  %44 = zext i8 %43 to i32, !insn.addr !868
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !869
  %46 = inttoptr i32 %45 to i8*, !insn.addr !869
  %47 = load i8, i8* %46, align 1, !insn.addr !869
  store i8 %47, i8* %7, align 1, !insn.addr !870
  %48 = load i8, i8* %40, align 1, !insn.addr !871
  %49 = mul i8 %48, 4, !insn.addr !872
  %50 = and i8 %49, 60, !insn.addr !873
  %51 = add i32 %28, 2, !insn.addr !874
  %52 = inttoptr i32 %51 to i8*, !insn.addr !874
  %53 = load i8, i8* %52, align 1, !insn.addr !874
  %54 = udiv i8 %53, 64, !insn.addr !875
  %55 = or i8 %54, %50, !insn.addr !876
  %56 = zext i8 %55 to i32, !insn.addr !876
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !877
  %58 = inttoptr i32 %57 to i8*, !insn.addr !877
  %59 = load i8, i8* %58, align 1, !insn.addr !877
  store i8 %59, i8* %9, align 1, !insn.addr !878
  %60 = and i8 %53, 63, !insn.addr !879
  %61 = zext i8 %60 to i32, !insn.addr !879
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !880
  %63 = inttoptr i32 %62 to i8*, !insn.addr !880
  %64 = load i8, i8* %63, align 1, !insn.addr !880
  store i8 %64, i8* %11, align 1, !insn.addr !881
  br label %dec_label_pc_405589, !insn.addr !882

dec_label_pc_4054de:                              ; preds = %dec_label_pc_40543e
  %65 = add i32 %24, 2, !insn.addr !883
  %66 = icmp sgt i32 %65, %26, !insn.addr !884
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
  br i1 %66, label %dec_label_pc_40554d, label %dec_label_pc_4054e8, !insn.addr !884

dec_label_pc_4054e8:                              ; preds = %dec_label_pc_4054de
  %76 = mul i8 %75, 16, !insn.addr !885
  %77 = and i8 %76, 48, !insn.addr !886
  %78 = add i32 %67, 1, !insn.addr !887
  %79 = inttoptr i32 %78 to i8*, !insn.addr !887
  %80 = load i8, i8* %79, align 1, !insn.addr !887
  %81 = zext i8 %80 to i32, !insn.addr !887
  %82 = udiv i8 %80, 16, !insn.addr !888
  %83 = or i8 %82, %77, !insn.addr !889
  %84 = zext i8 %83 to i32, !insn.addr !889
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !890
  %86 = inttoptr i32 %85 to i8*, !insn.addr !890
  %87 = load i8, i8* %86, align 1, !insn.addr !890
  store i8 %87, i8* %7, align 1, !insn.addr !891
  %88 = mul i32 %81, 4, !insn.addr !892
  %89 = and i32 %88, 60, !insn.addr !893
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !894
  %91 = inttoptr i32 %90 to i8*, !insn.addr !894
  %92 = load i8, i8* %91, align 4, !insn.addr !894
  store i8 %92, i8* %9, align 1, !insn.addr !895
  store i8 61, i8* %11, align 1, !insn.addr !896
  br label %dec_label_pc_405589, !insn.addr !897

dec_label_pc_40554d:                              ; preds = %dec_label_pc_4054de
  %93 = zext i8 %75 to i32, !insn.addr !898
  %94 = mul i32 %93, 16, !insn.addr !899
  %95 = and i32 %94, 48, !insn.addr !900
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !901
  %97 = inttoptr i32 %96 to i8*, !insn.addr !901
  %98 = load i8, i8* %97, align 16, !insn.addr !901
  store i8 %98, i8* %7, align 1, !insn.addr !902
  store i8 61, i8* %9, align 1, !insn.addr !903
  store i8 61, i8* %11, align 1, !insn.addr !904
  br label %dec_label_pc_405589, !insn.addr !904

dec_label_pc_405589:                              ; preds = %dec_label_pc_40554d, %dec_label_pc_4054e8, %dec_label_pc_40544f
  %99 = load i32, i32* %13, align 4, !insn.addr !856
  %100 = inttoptr i32 %99 to i32*, !insn.addr !905
  %101 = load i32, i32* %100, align 4, !insn.addr !905
  %102 = add i32 %esp.0.reload, -4, !insn.addr !905
  %103 = inttoptr i32 %102 to i32*, !insn.addr !905
  store i32 %101, i32* %103, align 4, !insn.addr !905
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !906
  %105 = load i32, i32* %15, align 4, !insn.addr !907
  %106 = add i32 %esp.0.reload, -8, !insn.addr !907
  %107 = inttoptr i32 %106 to i32*, !insn.addr !907
  store i32 %105, i32* %107, align 4, !insn.addr !907
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !908
  %109 = load i32, i32* %17, align 4, !insn.addr !909
  %110 = add i32 %esp.0.reload, -12, !insn.addr !909
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !909
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !910
  %113 = load i32, i32* %19, align 4, !insn.addr !911
  %114 = add i32 %esp.0.reload, -16, !insn.addr !911
  %115 = inttoptr i32 %114 to i32*, !insn.addr !911
  store i32 %113, i32* %115, align 4, !insn.addr !911
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !912
  %117 = load i32, i32* %21, align 4, !insn.addr !913
  %118 = add i32 %esp.0.reload, -20, !insn.addr !913
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !913
  %120 = call i32 @"@LStrCatN"(), !insn.addr !914
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !915
  %122 = load i32, i32* %23, align 4, !insn.addr !916
  %123 = add i32 %122, -1, !insn.addr !916
  %124 = icmp eq i32 %123, 0, !insn.addr !916
  store i32 %123, i32* %23, align 4, !insn.addr !916
  %125 = icmp eq i1 %124, false, !insn.addr !917
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !917
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !917
  br i1 %125, label %dec_label_pc_40543e, label %dec_label_pc_4055dd, !insn.addr !917

dec_label_pc_4055dd:                              ; preds = %dec_label_pc_405589
  %126 = load i32, i32* %119, align 4, !insn.addr !918
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !919
  store i32 4216319, i32* %111, align 4, !insn.addr !920
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !921
  ret i32 %127, !insn.addr !922
}

define i32 @function_4055f8() local_unnamed_addr {
dec_label_pc_4055f8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !923
  ret i32 %0, !insn.addr !923
}

define i32 @function_4055fd() local_unnamed_addr {
dec_label_pc_4055fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !924
}

define i32 @function_4055ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4055ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !925
}

define i32 @function_405608() local_unnamed_addr {
dec_label_pc_405608:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !926
  %0 = call i32 @function_4036c8(), !insn.addr !927
  %1 = inttoptr i32 %0 to i8*, !insn.addr !928
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !929
  %3 = call i32 @"@FillChar"(), !insn.addr !930
  %4 = icmp eq %hostent* %2, null, !insn.addr !931
  br i1 %4, label %dec_label_pc_405653, label %dec_label_pc_405631, !insn.addr !932

dec_label_pc_405631:                              ; preds = %dec_label_pc_405608
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !929
  %6 = add i32 %5, 12, !insn.addr !933
  %7 = inttoptr i32 %6 to i32*, !insn.addr !933
  %8 = load i32, i32* %7, align 4, !insn.addr !933
  %9 = inttoptr i32 %8 to i32*, !insn.addr !934
  %10 = load i32, i32* %9, align 4, !insn.addr !934
  %11 = inttoptr i32 %10 to i8*, !insn.addr !935
  %12 = load i8, i8* %11, align 1, !insn.addr !935
  %13 = sext i8 %12 to i32, !insn.addr !936
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !937
  br label %dec_label_pc_405653, !insn.addr !937

dec_label_pc_405653:                              ; preds = %dec_label_pc_405631, %dec_label_pc_405608
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !938
}

define i32 @function_405664() local_unnamed_addr {
dec_label_pc_405664:
  %esp.0.reg2mem = alloca i32, !insn.addr !939
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !940
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !941
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !941
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !941
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !942
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !943
  %5 = trunc i32 %4 to i16, !insn.addr !943
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !944
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !945
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !945
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !946
  %9 = icmp eq i32 %8, -1, !insn.addr !947
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !948
  br i1 %9, label %dec_label_pc_4056f2, label %dec_label_pc_4056b3, !insn.addr !948

dec_label_pc_4056b3:                              ; preds = %dec_label_pc_405664
  %10 = call i32 @function_405608(), !insn.addr !949
  %11 = trunc i32 %10 to i16, !insn.addr !950
  %12 = call i16 @htons(i16 %11), !insn.addr !950
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !951
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !951
  %14 = sext i16 %12 to i32, !insn.addr !952
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !952
  %16 = icmp eq i32 %15, 0, !insn.addr !953
  %17 = icmp eq i1 %16, false, !insn.addr !954
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !954
  br i1 %17, label %dec_label_pc_4056f2, label %dec_label_pc_4056ea, !insn.addr !954

dec_label_pc_4056ea:                              ; preds = %dec_label_pc_4056b3
  %18 = inttoptr i32 %0 to i32*, !insn.addr !955
  store i32 %8, i32* %18, align 4, !insn.addr !955
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !956
  br label %dec_label_pc_4056f2, !insn.addr !956

dec_label_pc_4056f2:                              ; preds = %dec_label_pc_4056ea, %dec_label_pc_4056b3, %dec_label_pc_405664
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !957
  %20 = load i32, i32* %19, align 4, !insn.addr !957
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !958
  %21 = add i32 %esp.0.reload, 8, !insn.addr !959
  %22 = inttoptr i32 %21 to i32*, !insn.addr !959
  store i32 4216591, i32* %22, align 4, !insn.addr !959
  %23 = call i32 @"@LStrClr"(), !insn.addr !960
  ret i32 %23, !insn.addr !961
}

define i32 @function_405708() local_unnamed_addr {
dec_label_pc_405708:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !962
  ret i32 %0, !insn.addr !962
}

define i32 @function_40570d() local_unnamed_addr {
dec_label_pc_40570d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !963
}

define i32 @function_40570f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40570f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !964
}

define i32 @function_405718() local_unnamed_addr {
dec_label_pc_405718:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !965
  %2 = call i32 @WSACleanup(), !insn.addr !966
  ret i32 %2, !insn.addr !967
}

define i32 @function_405724() local_unnamed_addr {
dec_label_pc_405724:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !968
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !969
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !969
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !969
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !970
  %4 = call i32 @function_4036c8(), !insn.addr !971
  %5 = call i32 @StrCopy(), !insn.addr !972
  %6 = call i32 @function_406f48(i32 4), !insn.addr !973
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !974
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !975
  %9 = call i32 @"@LStrClr"(), !insn.addr !976
  ret i32 %9, !insn.addr !977
}

define i32 @function_405795() local_unnamed_addr {
dec_label_pc_405795:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !978
  ret i32 %0, !insn.addr !978
}

define i32 @function_40579a() local_unnamed_addr {
dec_label_pc_40579a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !979
}

define i32 @function_40579c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40579c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !980
}

define i32 @function_4057a4() local_unnamed_addr {
dec_label_pc_4057a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !981
  %2 = call i32 @StrPas(), !insn.addr !982
  ret i32 %2, !insn.addr !983
}

define i32 @function_4057d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4057d0:
  %esp.1.reg2mem = alloca i32, !insn.addr !984
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !984
  %esp.0.reg2mem = alloca i32, !insn.addr !984
  %ecx.0.reg2mem = alloca i32, !insn.addr !984
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !985
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !986
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !986
  br label %dec_label_pc_4057d9, !insn.addr !986

dec_label_pc_4057d9:                              ; preds = %dec_label_pc_4057d9, %dec_label_pc_4057d0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !987
  %2 = inttoptr i32 %1 to i32*, !insn.addr !987
  store i32 0, i32* %2, align 4, !insn.addr !987
  %3 = add i32 %esp.0.reload, -8, !insn.addr !988
  %4 = inttoptr i32 %3 to i32*, !insn.addr !988
  store i32 0, i32* %4, align 4, !insn.addr !988
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !989
  %6 = icmp eq i32 %5, 0, !insn.addr !989
  %7 = icmp eq i1 %6, false, !insn.addr !990
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !990
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !990
  br i1 %7, label %dec_label_pc_4057d9, label %dec_label_pc_4057e0, !insn.addr !990

dec_label_pc_4057e0:                              ; preds = %dec_label_pc_4057d9
  %8 = add i32 %esp.0.reload, -12, !insn.addr !991
  %9 = inttoptr i32 %8 to i32*, !insn.addr !991
  store i32 0, i32* %9, align 4, !insn.addr !991
  %10 = call i32 @function_4036b8(), !insn.addr !992
  %11 = call i32 @function_4036b8(), !insn.addr !993
  %12 = call i32 @function_4036b8(), !insn.addr !994
  %13 = call i32 @function_4036b8(), !insn.addr !995
  %14 = call i32 @function_4036b8(), !insn.addr !996
  %15 = call i32 @function_4036b8(), !insn.addr !997
  %16 = call i32 @function_4036b8(), !insn.addr !998
  %17 = add i32 %esp.0.reload, -20, !insn.addr !999
  %18 = inttoptr i32 %17 to i32*, !insn.addr !999
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !999
  store i32 %19, i32* %18, align 4, !insn.addr !999
  %20 = add i32 %esp.0.reload, -24, !insn.addr !1000
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1000
  store i32 4217413, i32* %21, align 4, !insn.addr !1000
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !1001
  %23 = add i32 %esp.0.reload, -28, !insn.addr !1001
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !1001
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1002
  %25 = call i32 @function_405664(), !insn.addr !1003
  %26 = icmp eq i32 %25, 0, !insn.addr !1004
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !1005
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !1005
  br i1 %26, label %dec_label_pc_405a10, label %dec_label_pc_40584e, !insn.addr !1005

dec_label_pc_40584e:                              ; preds = %dec_label_pc_4057e0
  %27 = add i32 %esp.0.reload, -32, !insn.addr !1006
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1006
  store i32 ptrtoint ([6 x i8]* @global_var_405a60 to i32), i32* %28, align 4, !insn.addr !1006
  %29 = add i32 %esp.0.reload, -36, !insn.addr !1007
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1007
  %31 = add i32 %esp.0.reload, -40, !insn.addr !1008
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1008
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %32, align 4, !insn.addr !1008
  %33 = call i32 @"@LStrCatN"(), !insn.addr !1009
  %34 = call i32 @function_405724(), !insn.addr !1010
  %35 = call i32 @function_4057a4(), !insn.addr !1011
  %36 = call i32 @function_405724(), !insn.addr !1012
  %37 = call i32 @function_4057a4(), !insn.addr !1013
  %38 = call i32 @"@LStrCat"(), !insn.addr !1014
  %39 = call i32 @function_405724(), !insn.addr !1015
  %40 = call i32 @function_4057a4(), !insn.addr !1016
  %41 = call i32 @"@LStrCat"(), !insn.addr !1017
  %42 = call i32 @function_405724(), !insn.addr !1018
  %43 = call i32 @function_4057a4(), !insn.addr !1019
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1020
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1020
  store i32 ptrtoint ([13 x i8]* @global_var_405a94 to i32), i32* %45, align 4, !insn.addr !1020
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1021
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1021
  store i32 %arg1, i32* %47, align 4, !insn.addr !1021
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1022
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1022
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %49, align 4, !insn.addr !1022
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1023
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1023
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %51, align 4, !insn.addr !1023
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1024
  %53 = call i32 @function_405724(), !insn.addr !1025
  %54 = call i32 @function_4057a4(), !insn.addr !1026
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1027
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1027
  store i32 ptrtoint ([11 x i8]* @global_var_405ab8 to i32), i32* %56, align 4, !insn.addr !1027
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1028
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1028
  store i32 %arg2, i32* %58, align 4, !insn.addr !1028
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1029
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1029
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %60, align 4, !insn.addr !1029
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1030
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1030
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %62, align 4, !insn.addr !1030
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1031
  %64 = call i32 @function_405724(), !insn.addr !1032
  %65 = call i32 @function_4057a4(), !insn.addr !1033
  %66 = call i32 @function_405724(), !insn.addr !1034
  %67 = call i32 @function_4057a4(), !insn.addr !1035
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1036
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1036
  store i32 ptrtoint ([8 x i8]* @global_var_405adc to i32), i32* %69, align 4, !insn.addr !1036
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1037
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1037
  store i32 %arg1, i32* %71, align 4, !insn.addr !1037
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1038
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1038
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %73, align 4, !insn.addr !1038
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1039
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1039
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %75, align 4, !insn.addr !1039
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1040
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1040
  store i32 ptrtoint ([6 x i8]* @global_var_405aec to i32), i32* %77, align 4, !insn.addr !1040
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1041
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1041
  store i32 %arg2, i32* %79, align 4, !insn.addr !1041
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1042
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1042
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %81, align 4, !insn.addr !1042
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1043
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1043
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %83, align 4, !insn.addr !1043
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1044
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1044
  store i32 ptrtoint ([10 x i8]* @global_var_405afc to i32), i32* %85, align 4, !insn.addr !1044
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1045
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1045
  store i32 %arg3, i32* %87, align 4, !insn.addr !1045
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1046
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1046
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %89, align 4, !insn.addr !1046
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1047
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1047
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %91, align 4, !insn.addr !1047
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1048
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1048
  store i32 %arg4, i32* %93, align 4, !insn.addr !1048
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1049
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1049
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %95, align 4, !insn.addr !1049
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1050
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1050
  store i32 ptrtoint (i32* @global_var_405b10 to i32), i32* %97, align 4, !insn.addr !1050
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1051
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %99, align 4, !insn.addr !1051
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1052
  %101 = call i32 @function_405724(), !insn.addr !1053
  %102 = call i32 @function_4057a4(), !insn.addr !1054
  %103 = call i32 @function_405724(), !insn.addr !1055
  %104 = call i32 @function_4057a4(), !insn.addr !1056
  %105 = call i32 @function_405718(), !insn.addr !1057
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1058
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1058
  br label %dec_label_pc_405a10, !insn.addr !1058

dec_label_pc_405a10:                              ; preds = %dec_label_pc_40584e, %dec_label_pc_4057e0
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1059
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1059
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1060
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1061
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1062
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1062
  store i32 4217420, i32* %110, align 4, !insn.addr !1062
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1063
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1064
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1065
  ret i32 %113, !insn.addr !1066
}

define i32 @function_405a45() local_unnamed_addr {
dec_label_pc_405a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1067
  ret i32 %0, !insn.addr !1067
}

define i32 @function_405a4a() local_unnamed_addr {
dec_label_pc_405a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1068
}

define i32 @function_405a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1069
}

define i32 @function_405b17() local_unnamed_addr {
dec_label_pc_405b17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1070
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1070
  store i32 %3, i32* %4, align 4, !insn.addr !1070
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1071
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1071
  %9 = add i8 %6, %8, !insn.addr !1071
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1071
  store i8 %9, i8* %10, align 1, !insn.addr !1071
  %11 = add i32 %2, 85, !insn.addr !1072
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1072
  %13 = load i8, i8* %12, align 1, !insn.addr !1072
  %14 = trunc i32 %1 to i8, !insn.addr !1072
  %15 = add i8 %13, %14, !insn.addr !1072
  store i8 %15, i8* %12, align 1, !insn.addr !1072
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1073
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1073
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1073
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1074
  %18 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1075
  %19 = add i32 %18, 1, !insn.addr !1075
  %20 = icmp eq i32 %19, 0, !insn.addr !1075
  store i32 %19, i32* @global_var_4096b4, align 4, !insn.addr !1075
  %21 = icmp eq i1 %20, false, !insn.addr !1076
  br i1 %21, label %dec_label_pc_405b51, label %dec_label_pc_405b3d, !insn.addr !1076

dec_label_pc_405b3d:                              ; preds = %dec_label_pc_405b17
  %22 = call i32 @"@LStrClr"(), !insn.addr !1077
  %23 = call i32 @"@LStrClr"(), !insn.addr !1078
  br label %dec_label_pc_405b51, !insn.addr !1078

dec_label_pc_405b51:                              ; preds = %dec_label_pc_405b3d, %dec_label_pc_405b17
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1079
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1080
  ret i32 0, !insn.addr !1081
}

define i32 @function_405b5f() local_unnamed_addr {
dec_label_pc_405b5f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1082
  ret i32 %0, !insn.addr !1082
}

define i32 @function_405b64() local_unnamed_addr {
dec_label_pc_405b64:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1083
}

define i32 @function_405b66(i32 %arg1) local_unnamed_addr {
dec_label_pc_405b66:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1084
}

define i32 @function_405b68() local_unnamed_addr {
dec_label_pc_405b68:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1085
  %2 = add i32 %1, -1, !insn.addr !1085
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !1085
  ret i32 %0, !insn.addr !1086
}

define i32 @function_405b70() local_unnamed_addr {
dec_label_pc_405b70:
  %esp.0.reg2mem = alloca i32, !insn.addr !1087
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1088
  %2 = icmp eq i32 %0, 0, !insn.addr !1089
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1090
  br i1 %2, label %dec_label_pc_405c7a, label %dec_label_pc_405b8a, !insn.addr !1090

dec_label_pc_405b8a:                              ; preds = %dec_label_pc_405b70
  %3 = call i32 @function_4036c8(), !insn.addr !1091
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1092
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1092
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1092
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1093
  %7 = icmp eq i1 %6, false, !insn.addr !1094
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1095
  br i1 %7, label %dec_label_pc_405c7a, label %dec_label_pc_405ba5, !insn.addr !1095

dec_label_pc_405ba5:                              ; preds = %dec_label_pc_405b8a
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_405c88 to i32*), i8* null, i8* %8), !insn.addr !1096
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1096
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1097
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1097
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1098
  %13 = icmp eq i1 %12, false, !insn.addr !1099
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1100
  br i1 %13, label %dec_label_pc_405c7a, label %dec_label_pc_405bce, !insn.addr !1100

dec_label_pc_405bce:                              ; preds = %dec_label_pc_405ba5
  %14 = call i32 @function_4034c8(), !insn.addr !1101
  %15 = add i32 %14, 22, !insn.addr !1102
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1103
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1103
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1104
  %18 = icmp eq i32* %17, null, !insn.addr !1105
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1106
  br i1 %18, label %dec_label_pc_405c7a, label %dec_label_pc_405bed, !insn.addr !1106

dec_label_pc_405bed:                              ; preds = %dec_label_pc_405bce
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1107
  %20 = icmp eq i32* %19, null, !insn.addr !1108
  %21 = icmp eq i1 %20, false, !insn.addr !1109
  br i1 %21, label %dec_label_pc_405c01, label %dec_label_pc_405bf9, !insn.addr !1109

dec_label_pc_405bf9:                              ; preds = %dec_label_pc_405bed
  %22 = bitcast i32* %17 to i8*, !insn.addr !1110
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1110
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1110
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1111
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1112
  br label %dec_label_pc_405c7a, !insn.addr !1112

dec_label_pc_405c01:                              ; preds = %dec_label_pc_405bed
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1104
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1107
  store i32 20, i32* %19, align 4, !insn.addr !1113
  %27 = add i32 %26, 4, !insn.addr !1114
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1114
  store i32 0, i32* %28, align 4, !insn.addr !1114
  %29 = add i32 %26, 8, !insn.addr !1115
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1115
  store i32 0, i32* %30, align 4, !insn.addr !1115
  %31 = add i32 %26, 12, !insn.addr !1116
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1116
  store i32 0, i32* %32, align 4, !insn.addr !1116
  %33 = add i32 %26, 16, !insn.addr !1117
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1117
  store i32 0, i32* %34, align 4, !insn.addr !1117
  %35 = call i32 @function_4036c8(), !insn.addr !1118
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1119
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1119
  %37 = add i32 %26, 20, !insn.addr !1120
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1121
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1122
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1123
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1124
  %42 = call i32 @function_406ea8(i32 4218000, i32 2000, i32 -1), !insn.addr !1125
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1126
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1126
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1127
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1127
  %46 = icmp eq i1 %45, false, !insn.addr !1128
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1129
  br i1 %46, label %dec_label_pc_405c7a, label %dec_label_pc_405c6b, !insn.addr !1129

dec_label_pc_405c6b:                              ; preds = %dec_label_pc_405c01
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1130
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1130
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1131
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1131
  br label %dec_label_pc_405c7a, !insn.addr !1131

dec_label_pc_405c7a:                              ; preds = %dec_label_pc_405c6b, %dec_label_pc_405c01, %dec_label_pc_405bf9, %dec_label_pc_405bce, %dec_label_pc_405ba5, %dec_label_pc_405b8a, %dec_label_pc_405b70
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1132
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1132
  %51 = load i32, i32* %50, align 4, !insn.addr !1132
  ret i32 %51, !insn.addr !1133
}

define i32 @function_405c85(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405c85:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1134
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1134
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1134
  store i8 %6, i8* %7, align 1, !insn.addr !1134
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1135
  %10 = udiv i32 %4, 256, !insn.addr !1135
  %11 = trunc i32 %10 to i8, !insn.addr !1135
  %12 = add i8 %9, %11, !insn.addr !1135
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1135
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1135
  store i8 %12, i8* %14, align 1, !insn.addr !1135
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1136
  %17 = add i32 %4, 6, !insn.addr !1136
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1136
  %19 = zext i1 %16 to i32, !insn.addr !1136
  %20 = and i32 %4, -65536, !insn.addr !1136
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1137
  %23 = or i1 %16, %22, !insn.addr !1137
  %24 = add i32 %18, 6, !insn.addr !1137
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1137
  %26 = zext i1 %23 to i32, !insn.addr !1137
  %27 = and i32 %25, 15, !insn.addr !1137
  %28 = or i32 %27, %20, !insn.addr !1137
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1137
  %31 = or i32 %28, %30, !insn.addr !1137
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1138
  %33 = load i8, i8* %32, align 1, !insn.addr !1138
  %34 = trunc i32 %27 to i8, !insn.addr !1138
  %35 = xor i8 %33, %34, !insn.addr !1138
  store i8 %35, i8* %32, align 1, !insn.addr !1138
  %36 = add i32 %0, 1311123697, !insn.addr !1139
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1139
  %38 = load i8, i8* %37, align 1, !insn.addr !1139
  %39 = udiv i32 %3, 256, !insn.addr !1139
  %40 = trunc i32 %39 to i8, !insn.addr !1139
  %41 = add i8 %38, %40, !insn.addr !1139
  store i8 %41, i8* %37, align 1, !insn.addr !1139
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1140
  %43 = load i32, i32* %42, align 4, !insn.addr !1140
  %44 = sub i32 %43, %31, !insn.addr !1140
  store i32 %44, i32* %42, align 4, !insn.addr !1140
  %45 = add i32 %3, 117, !insn.addr !1141
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1141
  %47 = load i8, i8* %46, align 1, !insn.addr !1141
  %48 = add i8 %47, %34, !insn.addr !1141
  %49 = icmp eq i8 %48, 0, !insn.addr !1141
  store i8 %48, i8* %46, align 1, !insn.addr !1141
  br i1 %49, label %dec_label_pc_405d10, label %dec_label_pc_405c9c, !insn.addr !1142

dec_label_pc_405c9c:                              ; preds = %dec_label_pc_405c85
  %50 = xor i32 %3, %1, !insn.addr !1143
  %51 = trunc i32 %3 to i16, !insn.addr !1144
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1144
  %53 = load i32, i32* %52, align 4, !insn.addr !1144
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1144
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1145
  %55 = load i8, i8* %54, align 1, !insn.addr !1145
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1145
  %56 = load i8, i8* %32, align 1, !insn.addr !1146
  %57 = add i8 %56, %34, !insn.addr !1146
  store i8 %57, i8* %32, align 1, !insn.addr !1146
  %58 = call i32 @__asm_iretd(), !insn.addr !1147
  %59 = add i32 %2, -117, !insn.addr !1148
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1148
  %61 = load i8, i8* %60, align 1, !insn.addr !1148
  %62 = add i8 %61, -69, !insn.addr !1148
  store i8 %62, i8* %60, align 1, !insn.addr !1148
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1149
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1150
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1150
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1150
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1151
  %66 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1152
  %67 = add i32 %66, 1, !insn.addr !1152
  store i32 %67, i32* @global_var_4096bc, align 4, !insn.addr !1152
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1153
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1154
  ret i32 0, !insn.addr !1155

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405c85
  %69 = call i32 @function_403c90(), !insn.addr !1156
  store i32 %69, i32* %ebx, align 4, !insn.addr !1157
  %70 = icmp slt i32 %69, 0, !insn.addr !1158
  br i1 %70, label %dec_label_pc_405d38, label %dec_label_pc_405d20, !insn.addr !1159

dec_label_pc_405d20:                              ; preds = %dec_label_pc_405d10
  %71 = add i32 %69, 1, !insn.addr !1160
  store i32 %71, i32* %ebx, align 4, !insn.addr !1160
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1161
  br label %dec_label_pc_405d79

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d10
  %73 = call i32 @function_403c88(), !insn.addr !1162
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1163
  %75 = call i32 @function_403c90(), !insn.addr !1164
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1165
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1166
  br label %dec_label_pc_405d79, !insn.addr !1166

dec_label_pc_405d79:                              ; preds = %dec_label_pc_405d20, %dec_label_pc_405d38
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1167
}

define i32 @function_405d80() local_unnamed_addr {
dec_label_pc_405d80:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1168
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1168
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1168
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1169
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1170
  %3 = add i32 %2, 1, !insn.addr !1170
  %4 = icmp eq i32 %3, 0, !insn.addr !1170
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1170
  %5 = icmp eq i1 %4, false, !insn.addr !1171
  br i1 %5, label %dec_label_pc_405da9, label %dec_label_pc_405d99, !insn.addr !1171

dec_label_pc_405d99:                              ; preds = %dec_label_pc_405d80
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1172
  br label %dec_label_pc_405da9, !insn.addr !1172

dec_label_pc_405da9:                              ; preds = %dec_label_pc_405d99, %dec_label_pc_405d80
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1173
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1174
  ret i32 0, !insn.addr !1175
}

define i32 @function_405db7() local_unnamed_addr {
dec_label_pc_405db7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1176
  ret i32 %0, !insn.addr !1176
}

define i32 @function_405dbc() local_unnamed_addr {
dec_label_pc_405dbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1177
}

define i32 @function_405dbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_405dbe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1178
}

define i32 @function_405dc0() local_unnamed_addr {
dec_label_pc_405dc0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1179
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1179
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1179
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1180
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1181
  %3 = add i32 %2, -1, !insn.addr !1181
  %4 = icmp eq i32 %2, 0, !insn.addr !1181
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1181
  %5 = icmp eq i1 %4, false, !insn.addr !1182
  br i1 %5, label %dec_label_pc_405df4, label %dec_label_pc_405dda, !insn.addr !1182

dec_label_pc_405dda:                              ; preds = %dec_label_pc_405dc0
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1183
  br label %dec_label_pc_405df4, !insn.addr !1184

dec_label_pc_405df4:                              ; preds = %dec_label_pc_405dda, %dec_label_pc_405dc0
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1185
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1186
  ret i32 0, !insn.addr !1187
}

define i32 @function_405e02() local_unnamed_addr {
dec_label_pc_405e02:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1188
  ret i32 %0, !insn.addr !1188
}

define i32 @function_405e07() local_unnamed_addr {
dec_label_pc_405e07:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1189
}

define i32 @function_405e09(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e09:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1190
}

define i32 @function_405e0f(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e0f:
  %merge.reg2mem = alloca i32, !insn.addr !1191
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-48 = alloca i32, align 4
  %3 = trunc i32 %1 to i8, !insn.addr !1192
  call void @__asm_out(i32 197, i8 %3), !insn.addr !1192
  %4 = add i32 %0, -959064636, !insn.addr !1193
  %5 = inttoptr i32 %4 to i32*, !insn.addr !1193
  %6 = load i32, i32* %5, align 4, !insn.addr !1193
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1194
  %8 = load i8, i8* %7, align 1, !insn.addr !1194
  %9 = zext i8 %8 to i32, !insn.addr !1194
  %10 = and i32 %1, -256, !insn.addr !1194
  %11 = or i32 %10, %9, !insn.addr !1194
  store i32 %11, i32* %merge.reg2mem, !insn.addr !1195
  br i1 %2, label %dec_label_pc_405e88, label %dec_label_pc_405e23, !insn.addr !1195

dec_label_pc_405e23:                              ; preds = %dec_label_pc_405e0f
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1196
  %13 = load i8, i8* %12, align 1, !insn.addr !1196
  %factor = mul i8 %8, 22
  %14 = add i8 %13, %factor, !insn.addr !1197
  store i8 %14, i8* %12, align 1, !insn.addr !1197
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !1198
  store i32 %15, i32* %stack_var_-48, align 4, !insn.addr !1198
  %16 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1198
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !1199
  %17 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1200
  %18 = icmp eq i32 %17, 32770, !insn.addr !1201
  %19 = icmp eq i1 %18, false, !insn.addr !1202
  store i32 %17, i32* %merge.reg2mem, !insn.addr !1202
  br i1 %19, label %dec_label_pc_405f34, label %dec_label_pc_405e88, !insn.addr !1202

dec_label_pc_405e88:                              ; preds = %dec_label_pc_405e0f, %dec_label_pc_405e23
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1203

dec_label_pc_405f34:                              ; preds = %dec_label_pc_405e23
  call void @__writefsdword(i32 0, i32 %arg1), !insn.addr !1204
  store i32 4218710, i32* %stack_var_-48, align 4, !insn.addr !1205
  %20 = call i32 @"@LStrArrayClr"(), !insn.addr !1206
  ret i32 %20, !insn.addr !1207
}

define i32 @function_405f4f() local_unnamed_addr {
dec_label_pc_405f4f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1208
  ret i32 %0, !insn.addr !1208
}

define i32 @function_405f54() local_unnamed_addr {
dec_label_pc_405f54:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1209
}

define i32 @function_405f56(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405f56:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1210
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1210
  %3 = load i32, i32* %2, align 4, !insn.addr !1210
  ret i32 %3, !insn.addr !1211
}

define i32 @function_405f67() local_unnamed_addr {
dec_label_pc_405f67:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1212
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1212
  store i32 %1, i32* %2, align 4, !insn.addr !1212
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1213
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1213
  %7 = add i8 %4, %6, !insn.addr !1213
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1213
  store i8 %7, i8* %8, align 1, !insn.addr !1213
  %9 = load i32, i32* %eax, align 4, !insn.addr !1214
  ret i32 %9, !insn.addr !1214
}

define i32 @function_405f76() local_unnamed_addr {
dec_label_pc_405f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1215
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1215
  store i8 %4, i8* %5, align 1, !insn.addr !1215
  %6 = mul i32 %0, 4096, !insn.addr !1216
  %7 = udiv i32 %0, 1048576, !insn.addr !1216
  %8 = or i32 %7, %6, !insn.addr !1216
  %9 = and i32 %0, 1048576, !insn.addr !1216
  %10 = icmp eq i32 %9, 0, !insn.addr !1216
  %11 = load i32, i32* %edx, align 4, !insn.addr !1217
  %12 = trunc i32 %11 to i16, !insn.addr !1217
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1217
  %14 = sext i8 %13 to i32, !insn.addr !1217
  %15 = or i32 %2, %14, !insn.addr !1217
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1218
  %17 = and i32 %15, -256, !insn.addr !1218
  %18 = or i32 %17, %16, !insn.addr !1218
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1219
  %20 = load i8, i8* %19, align 1, !insn.addr !1219
  %21 = mul i8 %20, 2, !insn.addr !1219
  %22 = lshr i8 %20, 7, !insn.addr !1219
  %23 = or i8 %22, %21, !insn.addr !1219
  store i8 %23, i8* %19, align 1, !insn.addr !1219
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1220
  %26 = udiv i32 %1, 256, !insn.addr !1220
  %27 = trunc i32 %26 to i8, !insn.addr !1220
  %28 = add i8 %25, %27, !insn.addr !1220
  %29 = load i32, i32* %edx, align 4, !insn.addr !1220
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1220
  store i8 %28, i8* %30, align 1, !insn.addr !1220
  %31 = add i32 %8, -4, !insn.addr !1221
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1221
  store i32 4218448, i32* %32, align 4, !insn.addr !1221
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1222
  %34 = sext i1 %33 to i32, !insn.addr !1222
  ret i32 %34, !insn.addr !1223
}

define i32 @function_405f80(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405f90() local_unnamed_addr {
dec_label_pc_405f90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1224
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1224
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1224
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1225
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1226
  %3 = add i32 %2, 1, !insn.addr !1226
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1226
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1227
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1228
  ret i32 0, !insn.addr !1229
}

define i32 @function_405fb5() local_unnamed_addr {
dec_label_pc_405fb5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1230
  ret i32 %0, !insn.addr !1230
}

define i32 @function_405fba() local_unnamed_addr {
dec_label_pc_405fba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1231
}

define i32 @function_405fbc(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1232
}

define i32 @function_405fc0() local_unnamed_addr {
dec_label_pc_405fc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1233
  %2 = add i32 %1, -1, !insn.addr !1233
  store i32 %2, i32* @global_var_4096c8, align 4, !insn.addr !1233
  ret i32 %0, !insn.addr !1234
}

define i32 @function_405fc8() local_unnamed_addr {
dec_label_pc_405fc8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1235
  %0 = call i32 @function_40603c(), !insn.addr !1236
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1237
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1238
  br i1 %2, label %dec_label_pc_405ffc, label %dec_label_pc_405fda, !insn.addr !1238

dec_label_pc_405fda:                              ; preds = %dec_label_pc_405fc8
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1239
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1240
  %5 = load i32, i32* %4, align 4, !insn.addr !1240
  %6 = icmp eq i32 %5, 0, !insn.addr !1240
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1241
  br i1 %6, label %dec_label_pc_405ffc, label %dec_label_pc_405fe4, !insn.addr !1241

dec_label_pc_405fe4:                              ; preds = %dec_label_pc_405fda
  call void @PostQuitMessage(i32 66), !insn.addr !1242
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1243
  unreachable, !insn.addr !1243

dec_label_pc_405ffc:                              ; preds = %dec_label_pc_405fda, %dec_label_pc_405fc8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1244
}

define i32 @function_40600c() local_unnamed_addr {
dec_label_pc_40600c:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1245
  %1 = icmp eq i32 %0, 0, !insn.addr !1245
  br i1 %1, label %dec_label_pc_40601a, label %dec_label_pc_406015, !insn.addr !1246

dec_label_pc_406015:                              ; preds = %dec_label_pc_40600c
  %2 = call i32 @function_40603c(), !insn.addr !1247
  br label %dec_label_pc_40601a, !insn.addr !1247

dec_label_pc_40601a:                              ; preds = %dec_label_pc_406015, %dec_label_pc_40600c
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1248
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1249
  %5 = load i32, i32* %4, align 4, !insn.addr !1249
  %6 = mul i32 %5, 1000, !insn.addr !1249
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4218824 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1250
  store i32 %7, i32* @global_var_408104, align 4, !insn.addr !1251
  ret i32 %7, !insn.addr !1252
}

define i32 @function_40603c() local_unnamed_addr {
dec_label_pc_40603c:
  %.reg2mem = alloca i32, !insn.addr !1253
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1253
  %1 = icmp eq i32 %0, 0, !insn.addr !1253
  store i32 %0, i32* %.reg2mem, !insn.addr !1254
  br i1 %1, label %2, label %dec_label_pc_406045, !insn.addr !1254

; <label>:2:                                      ; preds = %dec_label_pc_40603c
  %3 = call i32 @function_406059(), !insn.addr !1254
  %.pre = load i32, i32* @global_var_408104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1254
  br label %dec_label_pc_406045, !insn.addr !1254

dec_label_pc_406045:                              ; preds = %2, %dec_label_pc_40603c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1255
  ret i32 %.reload, !insn.addr !1256
}

define i32 @function_406059() local_unnamed_addr {
dec_label_pc_406059:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1257
}

define i32 @function_40605c() local_unnamed_addr {
dec_label_pc_40605c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_405f80(i32 %0), !insn.addr !1258
  ret i32 %1, !insn.addr !1259
}

define i32 @function_406068() local_unnamed_addr {
dec_label_pc_406068:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1260
  %1 = icmp eq i32 %0, 0, !insn.addr !1260
  br i1 %1, label %dec_label_pc_406076, label %dec_label_pc_406071, !insn.addr !1261

dec_label_pc_406071:                              ; preds = %dec_label_pc_406068
  %2 = call i32 @function_406090(), !insn.addr !1262
  br label %dec_label_pc_406076, !insn.addr !1262

dec_label_pc_406076:                              ; preds = %dec_label_pc_406071, %dec_label_pc_406068
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4218972 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1263
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1264
  ret i32 %3, !insn.addr !1265
}

define i32 @function_406090() local_unnamed_addr {
dec_label_pc_406090:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1266
  ret i32 %0, !insn.addr !1267
}

define i32 @function_4060b0() local_unnamed_addr {
dec_label_pc_4060b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1268
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1268
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1268
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1269
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1270
  %3 = add i32 %2, 1, !insn.addr !1270
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1270
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1271
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1272
  ret i32 0, !insn.addr !1273
}

define i32 @function_4060d5() local_unnamed_addr {
dec_label_pc_4060d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1274
  ret i32 %0, !insn.addr !1274
}

define i32 @function_4060da() local_unnamed_addr {
dec_label_pc_4060da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1275
}

define i32 @function_4060dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1276
}

define i32 @function_4060e0() local_unnamed_addr {
dec_label_pc_4060e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1277
  %2 = add i32 %1, -1, !insn.addr !1277
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1277
  ret i32 %0, !insn.addr !1278
}

define i32 @function_4060e8() local_unnamed_addr {
dec_label_pc_4060e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1279
  ret i32 %0, !insn.addr !1279
}

define i32 @function_4060f0() local_unnamed_addr {
dec_label_pc_4060f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1280
  %ebx.0.reg2mem = alloca i32, !insn.addr !1280
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1281
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1282
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1282
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1282
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1283
  %4 = call i32 @function_4034c8(), !insn.addr !1284
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1285
  %6 = call i32 @function_4034c8(), !insn.addr !1286
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1287
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1287
  br i1 %7, label %dec_label_pc_406166, label %dec_label_pc_406136, !insn.addr !1287

dec_label_pc_406136:                              ; preds = %dec_label_pc_4060f0, %dec_label_pc_406162
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1288
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1288
  %11 = load i8, i8* %10, align 1, !insn.addr !1288
  %12 = icmp eq i8 %11, 61, !insn.addr !1288
  %13 = icmp eq i1 %12, false, !insn.addr !1289
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40614e, label %dec_label_pc_406140, !insn.addr !1289

dec_label_pc_406140:                              ; preds = %dec_label_pc_406136
  %15 = add i32 %14, %8, !insn.addr !1290
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1290
  store i8 46, i8* %16, align 1, !insn.addr !1290
  br label %dec_label_pc_406162, !insn.addr !1291

dec_label_pc_40614e:                              ; preds = %dec_label_pc_406136
  %17 = load i8, i8* %10, align 1, !insn.addr !1292
  %18 = add i8 %17, -1, !insn.addr !1293
  %19 = add i32 %14, %8, !insn.addr !1294
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1294
  store i8 %18, i8* %20, align 1, !insn.addr !1294
  br label %dec_label_pc_406162, !insn.addr !1294

dec_label_pc_406162:                              ; preds = %dec_label_pc_40614e, %dec_label_pc_406140
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1295
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1296
  %23 = icmp eq i32 %22, 0, !insn.addr !1296
  %24 = icmp eq i1 %23, false, !insn.addr !1297
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1297
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1297
  br i1 %24, label %dec_label_pc_406136, label %dec_label_pc_406166, !insn.addr !1297

dec_label_pc_406166:                              ; preds = %dec_label_pc_406162, %dec_label_pc_4060f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1298
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1299
  %26 = call i32 @"@LStrClr"(), !insn.addr !1300
  ret i32 %26, !insn.addr !1301
}

define i32 @function_40617c() local_unnamed_addr {
dec_label_pc_40617c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1302
  ret i32 %0, !insn.addr !1302
}

define i32 @function_406181() local_unnamed_addr {
dec_label_pc_406181:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1303
}

define i32 @function_406183(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406183:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1304
}

define i32 @function_40618c() local_unnamed_addr {
dec_label_pc_40618c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1305
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1306
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1307
  ret i32 %4, !insn.addr !1308
}

define i32 @function_4061c4() local_unnamed_addr {
dec_label_pc_4061c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1309
  %esp.0.reg2mem = alloca i32, !insn.addr !1309
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1309
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1310
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1310
  br label %dec_label_pc_4061cc, !insn.addr !1310

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_4061cc, %dec_label_pc_4061c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1311
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1311
  store i32 0, i32* %2, align 4, !insn.addr !1311
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1312
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1312
  store i32 0, i32* %4, align 4, !insn.addr !1312
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1313
  %6 = icmp eq i32 %5, 0, !insn.addr !1313
  %7 = icmp eq i1 %6, false, !insn.addr !1314
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1314
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1314
  br i1 %7, label %dec_label_pc_4061cc, label %dec_label_pc_4061d3, !insn.addr !1314

dec_label_pc_4061d3:                              ; preds = %dec_label_pc_4061cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1315
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1315
  store i32 0, i32* %9, align 4, !insn.addr !1315
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1316
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1316
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1317
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1317
  store i32 %0, i32* %13, align 4, !insn.addr !1317
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1318
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1318
  store i32 4219659, i32* %15, align 4, !insn.addr !1318
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1319
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1319
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1319
  store i32 %16, i32* %18, align 4, !insn.addr !1319
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1320
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1321
  %20 = call i32 @function_4060f0(), !insn.addr !1322
  %21 = call i32 @function_4036c8(), !insn.addr !1323
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1324
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1325
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1325
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1325
  store i32 %25, i32* %24, align 4, !insn.addr !1325
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1326
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1327
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1328
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1328
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1328
  store i32 %30, i32* %29, align 4, !insn.addr !1328
  %31 = call i32 @function_4034c8(), !insn.addr !1329
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1330
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1331
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1331
  store i32 ptrtoint ([6 x i8]* @global_var_406320 to i32), i32* %34, align 4, !insn.addr !1331
  %35 = call i32 @function_40618c(), !insn.addr !1332
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1333
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1333
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1334
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1334
  store i32 ptrtoint (i32* @global_var_406330 to i32), i32* %39, align 4, !insn.addr !1334
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1335
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1335
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1335
  store i32 %40, i32* %42, align 4, !insn.addr !1335
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1336
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1337
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1337
  store i32 0, i32* %45, align 4, !insn.addr !1337
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1338
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1338
  store i32 0, i32* %47, align 4, !insn.addr !1338
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1339
  %49 = call i32 @function_4036c8(), !insn.addr !1340
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1341
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1341
  store i32 %49, i32* %51, align 4, !insn.addr !1341
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1342
  %53 = call i32 @function_4060f0(), !insn.addr !1343
  %54 = call i32 @function_4036c8(), !insn.addr !1344
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1345
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1345
  store i32 %54, i32* %56, align 4, !insn.addr !1345
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1346
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1346
  store i32 0, i32* %58, align 4, !insn.addr !1346
  %59 = call i32 @function_4060e8(), !insn.addr !1347
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1348
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1348
  store i32 1, i32* %61, align 4, !insn.addr !1348
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1349
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1349
  store i32 0, i32* %63, align 4, !insn.addr !1349
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1350
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1350
  store i32 0, i32* %65, align 4, !insn.addr !1350
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1351
  %67 = call i32 @function_4036c8(), !insn.addr !1352
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1353
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1353
  store i32 %67, i32* %69, align 4, !insn.addr !1353
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1354
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1354
  store i32 ptrtoint ([5 x i8]* @global_var_406340 to i32), i32* %71, align 4, !insn.addr !1354
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1355
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1355
  store i32 0, i32* %73, align 4, !insn.addr !1355
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1356
  %75 = load i32, i32* %73, align 4, !insn.addr !1357
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1358
  store i32 4219666, i32* %69, align 4, !insn.addr !1359
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1360
  ret i32 %76, !insn.addr !1361
}

define i32 @function_40630b() local_unnamed_addr {
dec_label_pc_40630b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1362
  ret i32 %0, !insn.addr !1362
}

define i32 @function_406310() local_unnamed_addr {
dec_label_pc_406310:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1363
}

define i32 @function_406312(i32 %arg1) local_unnamed_addr {
dec_label_pc_406312:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1364
}

define i32 @function_406337(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406337:
  %esp.1.reg2mem = alloca i32, !insn.addr !1365
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1365
  %ecx.0.reg2mem = alloca i32, !insn.addr !1365
  %esp.0.reg2mem = alloca i32, !insn.addr !1365
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
  %5 = add i32 %2, 1, !insn.addr !1365
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1365
  store i32 %5, i32* %6, align 4, !insn.addr !1365
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1366
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1366
  %11 = add i8 %8, %10, !insn.addr !1366
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1366
  store i8 %11, i8* %12, align 1, !insn.addr !1366
  %13 = add i32 %2, 58, !insn.addr !1367
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1367
  %15 = load i8, i8* %14, align 1, !insn.addr !1367
  %16 = load i32, i32* %eax, align 4, !insn.addr !1367
  %17 = udiv i32 %16, 256, !insn.addr !1367
  %18 = trunc i32 %17 to i8, !insn.addr !1367
  %19 = add i8 %15, %18, !insn.addr !1367
  store i8 %19, i8* %14, align 1, !insn.addr !1367
  %20 = add i32 %0, 112, !insn.addr !1368
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1368
  %22 = load i8, i8* %21, align 1, !insn.addr !1368
  %23 = trunc i32 %4 to i8, !insn.addr !1368
  %24 = add i8 %22, %23, !insn.addr !1368
  store i8 %24, i8* %21, align 1, !insn.addr !1368
  %25 = trunc i32 %3 to i16, !insn.addr !1369
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1369
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1369
  %27 = load i8, i8* %7, align 4, !insn.addr !1370
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1370
  %30 = add i8 %27, %29, !insn.addr !1370
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1370
  store i8 %30, i8* %31, align 1, !insn.addr !1370
  %32 = load i8, i8* %7, align 4, !insn.addr !1371
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1371
  %35 = add i8 %32, %34, !insn.addr !1371
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1371
  store i8 %35, i8* %36, align 1, !insn.addr !1371
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1372
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1373
  store i32 11, i32* %ecx.0.reg2mem, !insn.addr !1373
  br label %dec_label_pc_406350, !insn.addr !1373

dec_label_pc_406350:                              ; preds = %dec_label_pc_406350, %dec_label_pc_406337
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1374
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1374
  store i32 0, i32* %39, align 4, !insn.addr !1374
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1375
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1375
  store i32 0, i32* %41, align 4, !insn.addr !1375
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1376
  %43 = icmp eq i32 %42, 0, !insn.addr !1376
  %44 = icmp eq i1 %43, false, !insn.addr !1377
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1377
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1377
  br i1 %44, label %dec_label_pc_406350, label %dec_label_pc_406357, !insn.addr !1377

dec_label_pc_406357:                              ; preds = %dec_label_pc_406350
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1378
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1378
  store i32 0, i32* %46, align 4, !insn.addr !1378
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1379
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1379
  store i32 %37, i32* %48, align 4, !insn.addr !1379
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1380
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1380
  store i32 4220310, i32* %50, align 4, !insn.addr !1380
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1381
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1381
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1381
  store i32 %51, i32* %53, align 4, !insn.addr !1381
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1382
  %54 = call i32 @"@LStrPos"(), !insn.addr !1383
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1384
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1384
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1384
  store i32 %57, i32* %56, align 4, !insn.addr !1384
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1385
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1386
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1386
  store i32 %61, i32* %60, align 4, !insn.addr !1386
  %62 = call i32 @function_4034c8(), !insn.addr !1387
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1388
  %64 = add i32 %arg1, -1, !insn.addr !1389
  store i32 %64, i32* %eax, align 4, !insn.addr !1389
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_40657b [
    i32 0, label %dec_label_pc_4063c9
    i32 1, label %dec_label_pc_406506
    i32 2, label %dec_label_pc_406570
  ]

dec_label_pc_4063c9:                              ; preds = %dec_label_pc_406357
  %65 = call i32 @function_4034c8(), !insn.addr !1390
  %66 = icmp slt i32 %65, 5, !insn.addr !1391
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1391
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1391
  br i1 %66, label %dec_label_pc_40657b, label %dec_label_pc_4063da, !insn.addr !1391

dec_label_pc_4063da:                              ; preds = %dec_label_pc_4063c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1392
  %68 = call i32 @function_4060f0(), !insn.addr !1393
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1394
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1394
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1395
  %72 = call i32 @function_4060f0(), !insn.addr !1396
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1397
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1397
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1398
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1398
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1398
  store i32 %75, i32* %77, align 4, !insn.addr !1398
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1399
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1399
  store i32 ptrtoint (i32* @global_var_4065b8 to i32), i32* %79, align 4, !insn.addr !1399
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1400
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1400
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1400
  store i32 %80, i32* %82, align 4, !insn.addr !1400
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1401
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1402
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1402
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1403
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1403
  store i32 4220356, i32* %87, align 4, !insn.addr !1403
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1404
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1404
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1404
  store i32 %88, i32* %90, align 4, !insn.addr !1404
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1405
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1405
  store i32 4220372, i32* %92, align 4, !insn.addr !1405
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1406
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1406
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1406
  store i32 %93, i32* %95, align 4, !insn.addr !1406
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1407
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1407
  store i32 4220388, i32* %97, align 4, !insn.addr !1407
  %98 = call i32 @function_407410(), !insn.addr !1408
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1409
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1409
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1410
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1411
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1411
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1412
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1412
  store i32 %106, i32* %105, align 4, !insn.addr !1412
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1413
  %108 = call i32 @function_4060f0(), !insn.addr !1414
  %109 = call i32 @"@LStrPos"(), !insn.addr !1415
  %110 = add i32 %109, -1, !insn.addr !1416
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1417
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1417
  store i32 %110, i32* %112, align 4, !insn.addr !1417
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1418
  %114 = call i32 @function_4060f0(), !insn.addr !1419
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1420
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1421
  store i32 %116, i32* %112, align 4, !insn.addr !1422
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1423
  %118 = call i32 @function_4060f0(), !insn.addr !1424
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1425
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1425
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1426
  %122 = call i32 @function_4060f0(), !insn.addr !1427
  %123 = call i32 @function_4057d0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1428
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1429
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1429
  br label %dec_label_pc_40657b, !insn.addr !1429

dec_label_pc_406506:                              ; preds = %dec_label_pc_406357
  %124 = call i32 @function_4034c8(), !insn.addr !1430
  %125 = icmp slt i32 %124, 5, !insn.addr !1431
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1431
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1431
  br i1 %125, label %dec_label_pc_40657b, label %dec_label_pc_406513, !insn.addr !1431

dec_label_pc_406513:                              ; preds = %dec_label_pc_406506
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1432
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1432
  store i32 ptrtoint ([5 x i8]* @global_var_406604 to i32), i32* %127, align 4, !insn.addr !1432
  %128 = call i32 @function_404b20(), !insn.addr !1433
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1434
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1434
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1435
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1435
  store i32 ptrtoint ([7 x i8]* @global_var_406614 to i32), i32* %132, align 4, !insn.addr !1435
  %133 = call i32 @function_404b20(), !insn.addr !1436
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1437
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1438
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1439
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1439
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1440
  %140 = call i32 @function_4060f0(), !insn.addr !1441
  %141 = call i32 @function_404c78(), !insn.addr !1442
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1443
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1443
  br label %dec_label_pc_40657b, !insn.addr !1443

dec_label_pc_406570:                              ; preds = %dec_label_pc_406357
  %142 = call i32 @function_4034c8(), !insn.addr !1444
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1445
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1445
  br label %dec_label_pc_40657b, !insn.addr !1445

dec_label_pc_40657b:                              ; preds = %dec_label_pc_406357, %dec_label_pc_406570, %dec_label_pc_406513, %dec_label_pc_406506, %dec_label_pc_4063da, %dec_label_pc_4063c9
  %143 = add i32 %esp.0.reload, -16, !insn.addr !1446
  %144 = inttoptr i32 %143 to i32*, !insn.addr !1446
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %145 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1447
  call void @__writefsdword(i32 0, i32 %145), !insn.addr !1448
  %146 = add i32 %esp.1.reload, 8, !insn.addr !1449
  %147 = inttoptr i32 %146 to i32*, !insn.addr !1449
  store i32 4220317, i32* %147, align 4, !insn.addr !1449
  %148 = call i32 @"@LStrArrayClr"(), !insn.addr !1450
  ret i32 %148, !insn.addr !1451
}

define i32 @function_406596() local_unnamed_addr {
dec_label_pc_406596:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1452
  ret i32 %0, !insn.addr !1452
}

define i32 @function_40659b() local_unnamed_addr {
dec_label_pc_40659b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1453
}

define i32 @function_40659d(i32 %arg1) local_unnamed_addr {
dec_label_pc_40659d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1454
}

define i32 @function_4065c7() local_unnamed_addr {
dec_label_pc_4065c7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1455
}

define i32 @function_4065cf() local_unnamed_addr {
dec_label_pc_4065cf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1456
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1456
  store i32 %1, i32* %2, align 4, !insn.addr !1456
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1457
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1457
  %7 = add i8 %4, %6, !insn.addr !1457
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1457
  store i8 %7, i8* %8, align 1, !insn.addr !1457
  %9 = load i8, i8* %3, align 4, !insn.addr !1458
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1458
  %12 = trunc i32 %11 to i8, !insn.addr !1458
  %13 = add i8 %9, %12, !insn.addr !1458
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1458
  store i8 %13, i8* %14, align 1, !insn.addr !1458
  %15 = load i32, i32* %eax, align 4, !insn.addr !1459
  ret i32 %15, !insn.addr !1459
}

define i32 @function_4065d6() local_unnamed_addr {
dec_label_pc_4065d6:
  %0 = call x86_fp80 @function_406614(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1460
  %1 = fptrunc x86_fp80 %0 to float, !insn.addr !1460
  %2 = bitcast float %1 to i32, !insn.addr !1460
  ret i32 %2, !insn.addr !1460
}

define i32 @function_406612() local_unnamed_addr {
dec_label_pc_406612:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1461
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1461
  store i8 %2, i8* %3, align 1, !insn.addr !1461
  ret i32 %0, !insn.addr !1461
}

define x86_fp80 @function_406614(i32 %arg1) local_unnamed_addr {
dec_label_pc_406614:
  %ebx.1.reg2mem = alloca i32, !insn.addr !1462
  %esp.1.reg2mem = alloca i32, !insn.addr !1462
  %ebx.0.reg2mem = alloca i32, !insn.addr !1462
  %esp.0.reg2mem = alloca i32, !insn.addr !1462
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call x86_fp80 @__decompiler_undefined_function_10()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  br i1 %3, label %dec_label_pc_406678, label %dec_label_pc_406617, !insn.addr !1462

dec_label_pc_406617:                              ; preds = %dec_label_pc_406614
  %5 = icmp eq i1 %4, false, !insn.addr !1463
  br i1 %5, label %dec_label_pc_40668c, label %dec_label_pc_406619, !insn.addr !1463

dec_label_pc_406619:                              ; preds = %dec_label_pc_406617
  %6 = trunc i32 %1 to i16, !insn.addr !1464
  %7 = call i8 @__asm_in(i16 %6), !insn.addr !1464
  %8 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1465
  %9 = add i32 %0, 12, !insn.addr !1466
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1466
  %11 = load i32, i32* %10, align 4, !insn.addr !1466
  %12 = icmp eq i32 %11, 74, !insn.addr !1467
  %13 = icmp eq i1 %12, false, !insn.addr !1468
  store i32 %8, i32* %esp.1.reg2mem, !insn.addr !1468
  store i32 %11, i32* %ebx.1.reg2mem, !insn.addr !1468
  br i1 %13, label %dec_label_pc_40667d, label %dec_label_pc_406629, !insn.addr !1468

dec_label_pc_406629:                              ; preds = %dec_label_pc_406619
  %14 = call i32 @"@LStrSetLength"(), !insn.addr !1469
  %15 = call i32 @function_403720(), !insn.addr !1470
  %16 = call i32 @function_4045ac(), !insn.addr !1471
  %17 = add i32 %0, 20, !insn.addr !1472
  %18 = inttoptr i32 %17 to %_SECURITY_ATTRIBUTES*, !insn.addr !1473
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1474
  store i32 0, i32* %stack_var_-56, align 4, !insn.addr !1475
  %20 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1475
  store i32 %20, i32* %esp.0.reg2mem, !insn.addr !1475
  store i32 %11, i32* %ebx.0.reg2mem, !insn.addr !1475
  br label %dec_label_pc_406678, !insn.addr !1475

dec_label_pc_406678:                              ; preds = %dec_label_pc_406629, %dec_label_pc_406614
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %21 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1476
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !1476
  store i32 %ebx.0.reload, i32* %ebx.1.reg2mem, !insn.addr !1476
  br label %dec_label_pc_40667d, !insn.addr !1476

dec_label_pc_40667d:                              ; preds = %dec_label_pc_406678, %dec_label_pc_406619
  %ebx.1.reload = load i32, i32* %ebx.1.reg2mem
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %22 = add i32 %0, 20, !insn.addr !1477
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1477
  %24 = load i32, i32* %23, align 4, !insn.addr !1477
  %25 = add i32 %esp.1.reload, -4, !insn.addr !1478
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1478
  store i32 %24, i32* %26, align 4, !insn.addr !1478
  %27 = add i32 %0, 16, !insn.addr !1479
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1479
  %29 = load i32, i32* %28, align 4, !insn.addr !1479
  %30 = add i32 %esp.1.reload, -8, !insn.addr !1480
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1480
  store i32 %29, i32* %31, align 4, !insn.addr !1480
  %32 = add i32 %esp.1.reload, -12, !insn.addr !1481
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1481
  store i32 %ebx.1.reload, i32* %33, align 4, !insn.addr !1481
  %34 = add i32 %0, 8, !insn.addr !1482
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1482
  %36 = load i32, i32* %35, align 4, !insn.addr !1482
  %37 = add i32 %esp.1.reload, -16, !insn.addr !1483
  %38 = inttoptr i32 %37 to i32*, !insn.addr !1483
  store i32 %36, i32* %38, align 4, !insn.addr !1483
  ret x86_fp80 %2, !insn.addr !1483

dec_label_pc_40668c:                              ; preds = %dec_label_pc_406617
  %39 = fdiv x86_fp80 %2, %2, !insn.addr !1484
  ret x86_fp80 %39, !insn.addr !1485
}

define i32 @function_406698() local_unnamed_addr {
dec_label_pc_406698:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1486
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1486
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4220444 to i32*), i32 -4, i32 %3), !insn.addr !1487
  ret i32 %4, !insn.addr !1488
}

define i32 @function_4066cd(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4066cd:
  %merge7.reg2mem = alloca i32, !insn.addr !1489
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1489
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1489
  store i8 %3, i8* %4, align 1, !insn.addr !1489
  %5 = add i32 %1, 114, !insn.addr !1490
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1490
  %7 = load i8, i8* %6, align 1, !insn.addr !1490
  %8 = udiv i32 %0, 256, !insn.addr !1490
  %9 = trunc i32 %8 to i8, !insn.addr !1490
  %10 = add i8 %7, %9, !insn.addr !1490
  store i8 %10, i8* %6, align 1, !insn.addr !1490
  %11 = add i8 %2, -32, !insn.addr !1491
  %12 = icmp ult i8 %2, 32, !insn.addr !1491
  %13 = icmp eq i8 %11, 0, !insn.addr !1491
  %14 = zext i8 %11 to i32, !insn.addr !1491
  %15 = and i32 %1, -256, !insn.addr !1491
  %16 = or i32 %15, %14, !insn.addr !1491
  %17 = or i1 %12, %13, !insn.addr !1492
  store i32 %16, i32* %merge7.reg2mem, !insn.addr !1492
  br i1 %17, label %dec_label_pc_4066d6, label %dec_label_pc_406727, !insn.addr !1492

dec_label_pc_4066d6:                              ; preds = %dec_label_pc_4066cd
  %18 = add i32 %16, 105, !insn.addr !1493
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1493
  %20 = load i8, i8* %19, align 1, !insn.addr !1493
  %21 = and i8 %20, %9, !insn.addr !1493
  store i8 %21, i8* %19, align 1, !insn.addr !1493
  %22 = trunc i32 %arg3 to i16, !insn.addr !1494
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1494
  %24 = load i8, i8* %23, align 1, !insn.addr !1494
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1494
  %25 = add i32 %arg5, 105, !insn.addr !1495
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1495
  %28 = load i8, i8* %27, align 1, !insn.addr !1495
  %29 = udiv i32 %arg2, 256, !insn.addr !1495
  %30 = trunc i32 %29 to i8, !insn.addr !1495
  %31 = and i8 %28, %30, !insn.addr !1495
  store i8 %31, i8* %27, align 1, !insn.addr !1495
  %32 = mul i32 %arg5, 2, !insn.addr !1496
  %33 = add i32 %arg2, 115, !insn.addr !1496
  %34 = add i32 %33, %32, !insn.addr !1496
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1496
  %36 = load i8, i8* %35, align 1, !insn.addr !1496
  %37 = trunc i32 %arg2 to i8, !insn.addr !1496
  %38 = add i8 %36, %37, !insn.addr !1496
  %39 = icmp eq i8 %38, 0, !insn.addr !1496
  store i8 %38, i8* %35, align 1, !insn.addr !1496
  store i32 %arg1, i32* %merge7.reg2mem, !insn.addr !1497
  br i1 %39, label %dec_label_pc_406727, label %dec_label_pc_4066e5, !insn.addr !1497

dec_label_pc_4066e5:                              ; preds = %dec_label_pc_4066d6
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1498
  %41 = load i32, i32* %40, align 4, !insn.addr !1498
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1498
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1499
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1499
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1499
  %45 = icmp eq i32* %43, null, !insn.addr !1500
  %46 = icmp eq i1 %45, false, !insn.addr !1501
  store i32 %44, i32* %merge7.reg2mem, !insn.addr !1501
  br i1 %46, label %dec_label_pc_406727, label %dec_label_pc_406709, !insn.addr !1501

dec_label_pc_406709:                              ; preds = %dec_label_pc_4066e5
  %47 = call i32 @function_406698(), !insn.addr !1502
  %48 = call i32 @function_4036c8(), !insn.addr !1503
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1504
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1505
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1505
  ret i32 %51, !insn.addr !1506

dec_label_pc_406727:                              ; preds = %dec_label_pc_4066cd, %dec_label_pc_4066e5, %dec_label_pc_4066d6
  %merge7.reload = load i32, i32* %merge7.reg2mem
  ret i32 %merge7.reload, !insn.addr !1507
}

define i32 @function_4067ed(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4067ed:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1508
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_32 = alloca i32, align 4
  %stack_var_28 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_28, align 4
  %stack_var_16 = alloca i32, align 4
  store i32 %arg4, i32* %stack_var_16, align 4
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1508
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1508
  %9 = add i8 %6, %8, !insn.addr !1508
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1508
  store i8 %9, i8* %10, align 1, !insn.addr !1508
  %11 = load i32, i32* %eax, align 4, !insn.addr !1509
  %12 = add i32 %11, 114, !insn.addr !1509
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1509
  %14 = load i8, i8* %13, align 1, !insn.addr !1509
  %15 = udiv i32 %2, 256, !insn.addr !1509
  %16 = trunc i32 %15 to i8, !insn.addr !1509
  %17 = add i8 %14, %16, !insn.addr !1509
  store i8 %17, i8* %13, align 1, !insn.addr !1509
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1510
  %20 = add i8 %19, -32, !insn.addr !1510
  %21 = icmp ult i8 %19, 32, !insn.addr !1510
  %22 = icmp eq i8 %20, 0, !insn.addr !1510
  %23 = zext i8 %20 to i32, !insn.addr !1510
  %24 = and i32 %18, -256, !insn.addr !1510
  %25 = or i32 %24, %23, !insn.addr !1510
  store i32 %25, i32* %eax, align 4, !insn.addr !1510
  %26 = or i1 %21, %22, !insn.addr !1511
  br i1 %26, label %dec_label_pc_4067f6, label %dec_label_pc_406865, !insn.addr !1511

dec_label_pc_4067f6:                              ; preds = %dec_label_pc_4067ed
  %27 = add i32 %25, 105, !insn.addr !1512
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1512
  %29 = load i8, i8* %28, align 1, !insn.addr !1512
  %30 = and i8 %29, %16, !insn.addr !1512
  store i8 %30, i8* %28, align 1, !insn.addr !1512
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1513
  store i32 %31, i32* %eax, align 4, !insn.addr !1513
  %32 = trunc i32 %arg3 to i16, !insn.addr !1514
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1514
  %34 = load i8, i8* %33, align 1, !insn.addr !1514
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1514
  %35 = add i32 %arg5, 105, !insn.addr !1515
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1515
  %38 = load i8, i8* %37, align 1, !insn.addr !1515
  %39 = udiv i32 %arg2, 256, !insn.addr !1515
  %40 = trunc i32 %39 to i8, !insn.addr !1515
  %41 = and i8 %38, %40, !insn.addr !1515
  store i8 %41, i8* %37, align 1, !insn.addr !1515
  %42 = mul i32 %arg5, 2, !insn.addr !1516
  %43 = add i32 %arg2, 115, !insn.addr !1516
  %44 = add i32 %43, %42, !insn.addr !1516
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1516
  %46 = load i8, i8* %45, align 1, !insn.addr !1516
  %47 = trunc i32 %arg2 to i8, !insn.addr !1516
  %48 = add i8 %46, %47, !insn.addr !1516
  %49 = icmp eq i8 %48, 0, !insn.addr !1516
  store i8 %48, i8* %45, align 1, !insn.addr !1516
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1517
  br i1 %49, label %dec_label_pc_406847, label %dec_label_pc_406805, !insn.addr !1517

dec_label_pc_406805:                              ; preds = %dec_label_pc_4067f6
  %50 = icmp slt i8 %48, 0, !insn.addr !1516
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1518
  %52 = load i32, i32* %51, align 4, !insn.addr !1518
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1518
  br i1 %50, label %dec_label_pc_40687c, label %dec_label_pc_40680a, !insn.addr !1519

dec_label_pc_40680a:                              ; preds = %dec_label_pc_406805
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1520
  %55 = add i8 %54, -32, !insn.addr !1520
  %56 = icmp ult i8 %54, 32, !insn.addr !1520
  %57 = icmp eq i8 %55, 0, !insn.addr !1520
  %58 = zext i8 %55 to i32, !insn.addr !1520
  %59 = and i32 %53, -256, !insn.addr !1520
  %60 = or i32 %59, %58, !insn.addr !1520
  store i32 %60, i32* %eax, align 4, !insn.addr !1520
  %61 = or i1 %56, %57, !insn.addr !1521
  br i1 %61, label %dec_label_pc_40680e, label %dec_label_pc_40687d, !insn.addr !1521

dec_label_pc_40680e:                              ; preds = %dec_label_pc_40680a
  %62 = add i32 %arg2, 105, !insn.addr !1522
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1522
  %64 = load i8, i8* %63, align 1, !insn.addr !1522
  %65 = udiv i32 %53, 256, !insn.addr !1522
  %66 = trunc i32 %65 to i8, !insn.addr !1522
  %67 = and i8 %64, %66, !insn.addr !1522
  store i8 %67, i8* %63, align 1, !insn.addr !1522
  %68 = add i32 %arg6, 105, !insn.addr !1523
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1523
  %70 = load i8, i8* %69, align 1, !insn.addr !1523
  %71 = and i8 %70, %40, !insn.addr !1523
  store i8 %71, i8* %69, align 1, !insn.addr !1523
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1524
  %74 = load i8, i8* %73, align 1, !insn.addr !1524
  %75 = trunc i32 %72 to i8, !insn.addr !1524
  %76 = add i8 %74, %75, !insn.addr !1524
  store i8 %76, i8* %73, align 1, !insn.addr !1524
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1525
  %79 = load i8, i8* %78, align 1, !insn.addr !1525
  %80 = trunc i32 %77 to i8, !insn.addr !1525
  %81 = add i8 %79, %80, !insn.addr !1525
  store i8 %81, i8* %78, align 1, !insn.addr !1525
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1526
  %83 = load i32, i32* %82, align 4, !insn.addr !1526
  %84 = add i32 %83, %arg6, !insn.addr !1526
  store i32 %84, i32* %82, align 4, !insn.addr !1526
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1527
  %87 = load i8, i8* %86, align 1, !insn.addr !1527
  %88 = trunc i32 %85 to i8, !insn.addr !1527
  %89 = add i8 %87, %88, !insn.addr !1527
  store i8 %89, i8* %86, align 1, !insn.addr !1527
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1528
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1529
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1529
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1529
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1530
  %92 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1531
  %93 = add i32 %92, 1, !insn.addr !1531
  %94 = icmp eq i32 %93, 0, !insn.addr !1531
  store i32 %93, i32* @global_var_4096d4, align 4, !insn.addr !1531
  %95 = icmp eq i1 %94, false, !insn.addr !1532
  br i1 %95, label %dec_label_pc_40683f, label %dec_label_pc_406835, !insn.addr !1532

dec_label_pc_406835:                              ; preds = %dec_label_pc_40680e
  %96 = call i32 @"@LStrClr"(), !insn.addr !1533
  br label %dec_label_pc_40683f, !insn.addr !1533

dec_label_pc_40683f:                              ; preds = %dec_label_pc_406835, %dec_label_pc_40680e
  store i32 0, i32* %eax, align 4, !insn.addr !1534
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1535
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1536
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1536
  br label %dec_label_pc_406847, !insn.addr !1536

dec_label_pc_406847:                              ; preds = %dec_label_pc_40683f, %dec_label_pc_4067f6
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1537
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1537
  store i32 4221012, i32* %99, align 4, !insn.addr !1537
  %100 = load i32, i32* %eax, align 4, !insn.addr !1538
  ret i32 %100, !insn.addr !1538

dec_label_pc_406865:                              ; preds = %dec_label_pc_4067ed
  %101 = mul i32 %4, 2, !insn.addr !1539
  %102 = add i32 %1, 105, !insn.addr !1539
  %103 = add i32 %102, %101, !insn.addr !1539
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1539
  %105 = load i32, i32* %104, align 4, !insn.addr !1539
  %106 = or i32 %105, %3, !insn.addr !1539
  store i32 %106, i32* %104, align 4, !insn.addr !1539
  %107 = add i32 %0, -1, !insn.addr !1540
  %108 = trunc i32 %3 to i16, !insn.addr !1541
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1541
  %110 = load i32, i32* %109, align 4, !insn.addr !1541
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1541
  %111 = load i32, i32* %eax, align 4, !insn.addr !1542
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1542
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1542
  %115 = or i8 %112, %114, !insn.addr !1542
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1542
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1543
  %118 = load i8, i8* %117, align 1, !insn.addr !1543
  %119 = trunc i32 %116 to i8, !insn.addr !1543
  %120 = add i8 %118, %119, !insn.addr !1543
  store i8 %120, i8* %117, align 1, !insn.addr !1543
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1544
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1544
  %124 = load i8, i8* %123, align 1, !insn.addr !1544
  %125 = add i8 %124, %122, !insn.addr !1544
  %126 = zext i8 %125 to i32, !insn.addr !1544
  %127 = and i32 %121, -256, !insn.addr !1544
  %128 = or i32 %127, %126, !insn.addr !1544
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1545
  %130 = load i8, i8* %129, align 1, !insn.addr !1545
  %131 = trunc i32 %3 to i8, !insn.addr !1546
  %132 = add i8 %125, %131, !insn.addr !1545
  %133 = add i8 %132, %130, !insn.addr !1546
  store i8 %133, i8* %129, align 1, !insn.addr !1546
  %134 = add i32 %128, 1, !insn.addr !1547
  store i32 %134, i32* %eax, align 4, !insn.addr !1547
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1548
  %136 = load i8, i8* %135, align 1, !insn.addr !1548
  %137 = trunc i32 %134 to i8, !insn.addr !1548
  %138 = add i8 %136, %137, !insn.addr !1548
  store i8 %138, i8* %135, align 1, !insn.addr !1548
  br label %dec_label_pc_40687c, !insn.addr !1548

dec_label_pc_40687c:                              ; preds = %dec_label_pc_406865, %dec_label_pc_406805
  %139 = load i32, i32* %eax, align 4, !insn.addr !1548
  ret i32 %139, !insn.addr !1548

dec_label_pc_40687d:                              ; preds = %dec_label_pc_40680a
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1549
  %141 = load i8, i8* %140, align 1, !insn.addr !1549
  %142 = add i8 %141, %55, !insn.addr !1549
  store i8 %142, i8* %140, align 1, !insn.addr !1549
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1550
  %145 = load i8, i8* %144, align 1, !insn.addr !1550
  %146 = trunc i32 %arg3 to i8, !insn.addr !1550
  %147 = add i8 %145, %146, !insn.addr !1550
  store i8 %147, i8* %144, align 1, !insn.addr !1550
  %148 = load i32, i32* %eax, align 4, !insn.addr !1551
  %149 = add i32 %148, 1, !insn.addr !1551
  %150 = mul i32 %149, 2, !insn.addr !1552
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1552
  %152 = load i8, i8* %151, align 2, !insn.addr !1552
  %153 = trunc i32 %149 to i8, !insn.addr !1552
  %154 = add i8 %152, %153, !insn.addr !1552
  store i8 %154, i8* %151, align 2, !insn.addr !1552
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1553
  %156 = load i8, i8* %155, align 1, !insn.addr !1553
  %157 = add i8 %156, %153, !insn.addr !1553
  store i8 %157, i8* %155, align 1, !insn.addr !1553
  ret i32 %149, !insn.addr !1554
}

define i32 @function_40689b() local_unnamed_addr {
dec_label_pc_40689b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1555
}

define i32 @function_4068a8() local_unnamed_addr {
dec_label_pc_4068a8:
  %esp.1.reg2mem = alloca i32, !insn.addr !1556
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1557
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1557
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1557
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1558
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1559
  %3 = call i32 @function_4036c8(), !insn.addr !1560
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1561
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1561
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1561
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1562
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1563
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1564
  br i1 %7, label %dec_label_pc_406a47, label %dec_label_pc_406912, !insn.addr !1564

dec_label_pc_406912:                              ; preds = %dec_label_pc_4068a8
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1562
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1565
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1565
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1566
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1567
  br i1 %12, label %dec_label_pc_406a47, label %dec_label_pc_40692e, !insn.addr !1567

dec_label_pc_40692e:                              ; preds = %dec_label_pc_406912
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1568
  %14 = call i32 @function_403720(), !insn.addr !1569
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1570
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1570
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1571
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1571
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1572
  %19 = call i32 @function_4046d4(), !insn.addr !1573
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406a47

dec_label_pc_406a47:                              ; preds = %dec_label_pc_40692e, %dec_label_pc_406912, %dec_label_pc_4068a8
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1574
  %21 = load i32, i32* %20, align 4, !insn.addr !1574
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1575
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1576
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1576
  store i32 4221545, i32* %23, align 4, !insn.addr !1576
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1577
  ret i32 %24, !insn.addr !1578
}

define i32 @function_406a62() local_unnamed_addr {
dec_label_pc_406a62:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1579
  ret i32 %0, !insn.addr !1579
}

define i32 @function_406a67() local_unnamed_addr {
dec_label_pc_406a67:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1580
}

define i32 @function_406a69(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406a69:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1581
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1581
  %3 = load i32, i32* %2, align 4, !insn.addr !1581
  ret i32 %3, !insn.addr !1582
}

define i32 @function_406aa0() local_unnamed_addr {
dec_label_pc_406aa0:
  %esp.2.reg2mem = alloca i32, !insn.addr !1583
  %esp.1.reg2mem = alloca i32, !insn.addr !1583
  %esi.0.reg2mem = alloca i32, !insn.addr !1583
  %esp.0.reg2mem = alloca i32, !insn.addr !1583
  %ebx.0.reg2mem = alloca i32, !insn.addr !1583
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1584
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1585
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1585
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1585
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1586
  %2 = call i32 @function_403c88(), !insn.addr !1587
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1588
  br i1 %3, label %dec_label_pc_406b89, label %dec_label_pc_406ace, !insn.addr !1588

dec_label_pc_406ace:                              ; preds = %dec_label_pc_406aa0
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1589
  %5 = call i32 @function_4036c8(), !insn.addr !1590
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1591
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1591
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1591
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1592
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1593
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1594
  br i1 %9, label %dec_label_pc_406b89, label %dec_label_pc_406b0a, !insn.addr !1594

dec_label_pc_406b0a:                              ; preds = %dec_label_pc_406ace
  %10 = call i32 @"@LStrClr"(), !insn.addr !1595
  %11 = call i32 @function_403c90(), !insn.addr !1596
  %12 = icmp slt i32 %11, 0, !insn.addr !1597
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1598
  br i1 %12, label %dec_label_pc_406b54, label %dec_label_pc_406b22, !insn.addr !1598

dec_label_pc_406b22:                              ; preds = %dec_label_pc_406b0a
  %13 = add i32 %11, 1, !insn.addr !1599
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1600
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1600
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1600
  br label %dec_label_pc_406b25, !insn.addr !1600

dec_label_pc_406b25:                              ; preds = %dec_label_pc_406b25, %dec_label_pc_406b22
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1601
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1601
  store i32 0, i32* %15, align 4, !insn.addr !1601
  %16 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1602
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1603
  %18 = add i32 %16, %17, !insn.addr !1603
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1603
  %20 = load i32, i32* %19, align 4, !insn.addr !1603
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1603
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1603
  store i32 %20, i32* %22, align 4, !insn.addr !1603
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1604
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1604
  store i32 ptrtoint (i32* @global_var_406bd0 to i32), i32* %24, align 4, !insn.addr !1604
  %25 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1605
  %26 = or i32 %17, 4, !insn.addr !1606
  %27 = add i32 %25, %26, !insn.addr !1606
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1606
  %29 = load i32, i32* %28, align 4, !insn.addr !1606
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1606
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1606
  store i32 %29, i32* %31, align 4, !insn.addr !1606
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1607
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1607
  store i32 ptrtoint ([3 x i8]* @global_var_406bdc to i32), i32* %33, align 4, !insn.addr !1607
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1608
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1609
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1610
  %37 = icmp eq i32 %36, 0, !insn.addr !1610
  %38 = icmp eq i1 %37, false, !insn.addr !1611
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1611
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1611
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1611
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1611
  br i1 %38, label %dec_label_pc_406b25, label %dec_label_pc_406b54, !insn.addr !1611

dec_label_pc_406b54:                              ; preds = %dec_label_pc_406b25, %dec_label_pc_406b0a
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1592
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1612
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1613
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1613
  store i32 0, i32* %42, align 4, !insn.addr !1613
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1614
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1614
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1614
  store i32 %45, i32* %44, align 4, !insn.addr !1614
  %46 = call i32 @function_4034c8(), !insn.addr !1615
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1616
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1616
  store i32 %46, i32* %48, align 4, !insn.addr !1616
  %49 = call i32 @function_403720(), !insn.addr !1617
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1618
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1618
  store i32 %49, i32* %51, align 4, !insn.addr !1618
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1619
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1619
  store i32 %39, i32* %53, align 4, !insn.addr !1619
  %54 = call i32 @function_40446c(), !insn.addr !1620
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1621
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1621
  store i32 %39, i32* %56, align 4, !insn.addr !1621
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1622
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1623
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1623
  store i32 %39, i32* %59, align 4, !insn.addr !1623
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1624
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1625
  br label %dec_label_pc_406b89, !insn.addr !1625

dec_label_pc_406b89:                              ; preds = %dec_label_pc_406b54, %dec_label_pc_406ace, %dec_label_pc_406aa0
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1626
  %62 = load i32, i32* %61, align 4, !insn.addr !1626
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1627
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1628
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1628
  store i32 4221867, i32* %64, align 4, !insn.addr !1628
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1629
  ret i32 %65, !insn.addr !1630
}

define i32 @function_406ba4() local_unnamed_addr {
dec_label_pc_406ba4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1631
  ret i32 %0, !insn.addr !1631
}

define i32 @function_406ba9() local_unnamed_addr {
dec_label_pc_406ba9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1632
}

define i32 @function_406bab(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406bab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1633
}

define i32 @function_406be0() local_unnamed_addr {
dec_label_pc_406be0:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1634
  %1 = call i32 @function_4036b8(), !insn.addr !1635
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1636
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1636
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1636
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1637
  %4 = call i32 @function_403c90(), !insn.addr !1638
  %5 = icmp slt i32 %4, 0, !insn.addr !1639
  br i1 %5, label %dec_label_pc_406c68, label %dec_label_pc_406c36, !insn.addr !1640

dec_label_pc_406c36:                              ; preds = %dec_label_pc_406be0
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1641
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1642
  br label %dec_label_pc_406cb4

dec_label_pc_406c68:                              ; preds = %dec_label_pc_406be0
  %8 = call i32 @function_403c88(), !insn.addr !1643
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1644
  %10 = call i32 @function_403c90(), !insn.addr !1645
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1646
  %12 = call i32 @function_403c90(), !insn.addr !1647
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1648
  %14 = call i32 @function_406aa0(), !insn.addr !1649
  br label %dec_label_pc_406cb4, !insn.addr !1649

dec_label_pc_406cb4:                              ; preds = %dec_label_pc_406c36, %dec_label_pc_406c68
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1650
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1651
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1652
  ret i32 %16, !insn.addr !1653
}

define i32 @function_406ccf() local_unnamed_addr {
dec_label_pc_406ccf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1654
  ret i32 %0, !insn.addr !1654
}

define i32 @function_406cd4() local_unnamed_addr {
dec_label_pc_406cd4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1655
}

define i32 @function_406cd6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406cd6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1656
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1656
  %3 = load i32, i32* %2, align 4, !insn.addr !1656
  ret i32 %3, !insn.addr !1657
}

define i32 @function_406ce0() local_unnamed_addr {
dec_label_pc_406ce0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1658
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1658
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1658
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1659
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1660
  %3 = add i32 %2, 1, !insn.addr !1660
  %4 = icmp eq i32 %3, 0, !insn.addr !1660
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1660
  %5 = icmp eq i1 %4, false, !insn.addr !1661
  br i1 %5, label %dec_label_pc_406d18, label %dec_label_pc_406cf9, !insn.addr !1661

dec_label_pc_406cf9:                              ; preds = %dec_label_pc_406ce0
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1662
  %7 = icmp eq i32 %6, 0, !insn.addr !1662
  br i1 %7, label %dec_label_pc_406d08, label %dec_label_pc_406d03, !insn.addr !1663

dec_label_pc_406d03:                              ; preds = %dec_label_pc_406cf9
  %8 = call i32 @function_406aa0(), !insn.addr !1664
  br label %dec_label_pc_406d08, !insn.addr !1664

dec_label_pc_406d08:                              ; preds = %dec_label_pc_406d03, %dec_label_pc_406cf9
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1665
  br label %dec_label_pc_406d18, !insn.addr !1665

dec_label_pc_406d18:                              ; preds = %dec_label_pc_406d08, %dec_label_pc_406ce0
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1666
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1667
  ret i32 0, !insn.addr !1668
}

define i32 @function_406d26() local_unnamed_addr {
dec_label_pc_406d26:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1669
  ret i32 %0, !insn.addr !1669
}

define i32 @function_406d2b() local_unnamed_addr {
dec_label_pc_406d2b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1670
}

define i32 @function_406d2d(i32 %arg1) local_unnamed_addr {
dec_label_pc_406d2d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1671
}

define i32 @function_406d30() local_unnamed_addr {
dec_label_pc_406d30:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1672
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1672
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1672
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1673
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1674
  %3 = add i32 %2, -1, !insn.addr !1674
  %4 = icmp eq i32 %2, 0, !insn.addr !1674
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1674
  %5 = icmp eq i1 %4, false, !insn.addr !1675
  br i1 %5, label %dec_label_pc_406d64, label %dec_label_pc_406d4a, !insn.addr !1675

dec_label_pc_406d4a:                              ; preds = %dec_label_pc_406d30
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1676
  br label %dec_label_pc_406d64, !insn.addr !1677

dec_label_pc_406d64:                              ; preds = %dec_label_pc_406d4a, %dec_label_pc_406d30
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1678
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1679
  ret i32 0, !insn.addr !1680
}

define i32 @function_406d72() local_unnamed_addr {
dec_label_pc_406d72:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1681
  ret i32 %0, !insn.addr !1681
}

define i32 @function_406d77() local_unnamed_addr {
dec_label_pc_406d77:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1682
}

define i32 @function_406d79(i32 %arg1) local_unnamed_addr {
dec_label_pc_406d79:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1683
}

define i1 @function_406d7c(i8* %pszPath) local_unnamed_addr {
dec_label_pc_406d7c:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1684
  ret i1 %0, !insn.addr !1684
}

define i32 @function_406d84() local_unnamed_addr {
dec_label_pc_406d84:
  %eax.0.reg2mem = alloca i32, !insn.addr !1685
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1686
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1687
  %2 = icmp eq i32 %1, 0, !insn.addr !1688
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1689
  br i1 %2, label %dec_label_pc_406dba, label %dec_label_pc_406d9c, !insn.addr !1689

dec_label_pc_406d9c:                              ; preds = %dec_label_pc_406d84
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1686
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1690
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1690
  %7 = load i8, i8* %6, align 1, !insn.addr !1690
  %8 = icmp eq i8 %7, 92, !insn.addr !1690
  br i1 %8, label %dec_label_pc_406dac, label %dec_label_pc_406da3, !insn.addr !1691

dec_label_pc_406da3:                              ; preds = %dec_label_pc_406d9c
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1692
  store i8 92, i8* %9, align 1, !insn.addr !1692
  %10 = or i32 %3, 1, !insn.addr !1693
  %11 = add i32 %1, %10, !insn.addr !1693
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1693
  store i8 0, i8* %12, align 1, !insn.addr !1693
  br label %dec_label_pc_406dac, !insn.addr !1693

dec_label_pc_406dac:                              ; preds = %dec_label_pc_406da3, %dec_label_pc_406d9c
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1694
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1694
  br label %dec_label_pc_406dba, !insn.addr !1694

dec_label_pc_406dba:                              ; preds = %dec_label_pc_406dac, %dec_label_pc_406d84
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1695
}

define i32 @function_406dc4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406dc4:
  %esp.0.reg2mem = alloca i32, !insn.addr !1696
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1697
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1698
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1698
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1698
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1699
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1700
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1700
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1701
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1701
  %5 = icmp eq i1 %4, false, !insn.addr !1702
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1703
  br i1 %5, label %dec_label_pc_406e7b, label %dec_label_pc_406dfb, !insn.addr !1703

dec_label_pc_406dfb:                              ; preds = %dec_label_pc_406dc4
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1704
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1704
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1705
  %8 = icmp eq i32 %7, 32770, !insn.addr !1706
  %9 = icmp eq i1 %8, false, !insn.addr !1707
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1707
  br i1 %9, label %dec_label_pc_406e7b, label %dec_label_pc_406e0a, !insn.addr !1707

dec_label_pc_406e0a:                              ; preds = %dec_label_pc_406dfb
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1708
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1708
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1709
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1709
  %13 = add i32 %arg1, 4, !insn.addr !1710
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1710
  %15 = load i32, i32* %14, align 4, !insn.addr !1710
  %16 = icmp eq i32 %15, %12, !insn.addr !1710
  %17 = icmp eq i1 %16, false, !insn.addr !1711
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1711
  br i1 %17, label %dec_label_pc_406e7b, label %dec_label_pc_406e15, !insn.addr !1711

dec_label_pc_406e15:                              ; preds = %dec_label_pc_406e0a
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1712
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1712
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1713
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1714
  %21 = load i32, i32* %20, align 4, !insn.addr !1714
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1715
  %23 = icmp eq i32 %21, %22, !insn.addr !1715
  %24 = icmp eq i1 %23, false, !insn.addr !1716
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1716
  br i1 %24, label %dec_label_pc_406e7b, label %dec_label_pc_406e26, !insn.addr !1716

dec_label_pc_406e26:                              ; preds = %dec_label_pc_406e15
  %25 = add i32 %arg1, 8, !insn.addr !1717
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1717
  %27 = load i32, i32* %26, align 4, !insn.addr !1717
  %28 = icmp eq i32 %27, 0, !insn.addr !1717
  br i1 %28, label %dec_label_pc_406e50, label %dec_label_pc_406e2c, !insn.addr !1718

dec_label_pc_406e2c:                              ; preds = %dec_label_pc_406e26
  %29 = call i32 @function_406f9c(), !insn.addr !1719
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1720
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1721
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_406e7b

dec_label_pc_406e50:                              ; preds = %dec_label_pc_406e26
  %32 = add i32 %arg1, 12, !insn.addr !1722
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1722
  %34 = load i32, i32* %33, align 4, !insn.addr !1722
  %35 = add i32 %arg1, 16, !insn.addr !1723
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1723
  %37 = load i32, i32* %36, align 4, !insn.addr !1723
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1724
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1724
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1724
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1724
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1724
  %43 = add i32 %arg1, 24, !insn.addr !1725
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1725
  store i32 %42, i32* %44, align 4, !insn.addr !1725
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1726
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1726
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1727
  %47 = icmp eq i1 %46, false, !insn.addr !1728
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1729
  br i1 %47, label %dec_label_pc_406e7b, label %dec_label_pc_406e76, !insn.addr !1729

dec_label_pc_406e76:                              ; preds = %dec_label_pc_406e50
  %48 = add i32 %arg1, 20, !insn.addr !1730
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1730
  store i32 %arg2, i32* %49, align 4, !insn.addr !1730
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1731
  br label %dec_label_pc_406e7b, !insn.addr !1731

dec_label_pc_406e7b:                              ; preds = %dec_label_pc_406e2c, %dec_label_pc_406e76, %dec_label_pc_406e50, %dec_label_pc_406e15, %dec_label_pc_406e0a, %dec_label_pc_406dfb, %dec_label_pc_406dc4
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1732
  %51 = load i32, i32* %50, align 4, !insn.addr !1732
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1733
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1734
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1734
  store i32 4222621, i32* %53, align 4, !insn.addr !1734
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1735
  ret i32 %54, !insn.addr !1736
}

define i32 @function_406e96() local_unnamed_addr {
dec_label_pc_406e96:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1737
  ret i32 %0, !insn.addr !1737
}

define i32 @function_406e9b() local_unnamed_addr {
dec_label_pc_406e9b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1738
}

define i32 @function_406e9d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406e9d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1739
}

define i32 @function_406ea8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406ea8:
  %esp.0.reg2mem = alloca i32, !insn.addr !1740
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1741
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1742
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1742
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1742
  %6 = call i32 @function_40441c(), !insn.addr !1743
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1744
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1745
  br label %dec_label_pc_406eec, !insn.addr !1745

dec_label_pc_406eec:                              ; preds = %dec_label_pc_406f0b, %dec_label_pc_406ea8
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1744
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1744
  store i32 %7, i32* %9, align 4, !insn.addr !1744
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1746
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1746
  store i32 4222404, i32* %11, align 4, !insn.addr !1746
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1747
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1748
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1748
  store i32 1, i32* %14, align 4, !insn.addr !1748
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1749
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1750
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1750
  store i32 0, i32* %16, align 4, !insn.addr !1750
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1751
  %18 = icmp eq i1 %17, false, !insn.addr !1752
  %19 = icmp eq i1 %18, false, !insn.addr !1753
  br i1 %19, label %dec_label_pc_406f16, label %dec_label_pc_406f0b, !insn.addr !1753

dec_label_pc_406f0b:                              ; preds = %dec_label_pc_406eec
  %20 = call i32 @function_40441c(), !insn.addr !1754
  %21 = sub i32 %20, %6, !insn.addr !1755
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1756
  %23 = icmp eq i1 %22, false, !insn.addr !1757
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1757
  br i1 %23, label %dec_label_pc_406eec, label %dec_label_pc_406f16, !insn.addr !1757

dec_label_pc_406f16:                              ; preds = %dec_label_pc_406f0b, %dec_label_pc_406eec
  ret i32 0, !insn.addr !1758
}

define i32 @function_406f30() local_unnamed_addr {
dec_label_pc_406f30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1759
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1760
}

define i32 @function_406f48(i32 %arg1) local_unnamed_addr {
dec_label_pc_406f48:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1761
  %edi.0.reg2mem = alloca i32, !insn.addr !1761
  %ecx.0.reg2mem = alloca i32, !insn.addr !1761
  %0 = call i1 @__decompiler_undefined_function_2()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1762
  br label %2, !insn.addr !1762

; <label>:2:                                      ; preds = %4, %dec_label_pc_406f48
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1762
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1762
  br i1 %3, label %10, label %4, !insn.addr !1762

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1762
  %6 = load i8, i8* %5, align 1, !insn.addr !1762
  %7 = icmp eq i8 %6, 0, !insn.addr !1762
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1762
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1762
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1762
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1762
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1762
  br i1 %7, label %10, label %2, !insn.addr !1762

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1763
  ret i32 %11, !insn.addr !1764
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_406f9c() local_unnamed_addr {
dec_label_pc_406f9c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1765
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1766
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1766
  %4 = add i32 %3, %1, !insn.addr !1767
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1767
  store i8 0, i8* %5, align 1, !insn.addr !1767
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1768
  ret i32 %6, !insn.addr !1769
}

define i32 @function_406fd0() local_unnamed_addr {
dec_label_pc_406fd0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1770
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1771
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1772
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1772
  %6 = add i32 %5, %3, !insn.addr !1773
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1773
  store i8 0, i8* %7, align 1, !insn.addr !1773
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1774
  ret i32 %8, !insn.addr !1775
}

define i32 @function_407008() local_unnamed_addr {
dec_label_pc_407008:
  %0 = call i32 @function_4034c8(), !insn.addr !1776
  %1 = call i32 @function_4034c8(), !insn.addr !1777
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1778
  ret i32 %2, !insn.addr !1779
}

define i32 @function_407048() local_unnamed_addr {
dec_label_pc_407048:
  %0 = call i32 @function_4034c8(), !insn.addr !1780
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1781
  ret i32 %1, !insn.addr !1782
}

define i32 @function_407080() local_unnamed_addr {
dec_label_pc_407080:
  %0 = call i32 @function_4036c8(), !insn.addr !1783
  %1 = call i32 @function_4036c8(), !insn.addr !1784
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1785
  %3 = icmp eq i32 %2, 2, !insn.addr !1786
  %4 = zext i1 %3 to i32, !insn.addr !1787
  %5 = and i32 %2, -256, !insn.addr !1787
  %6 = or i32 %5, %4, !insn.addr !1787
  ret i32 %6, !insn.addr !1788
}

define i32 @function_4070b0() local_unnamed_addr {
dec_label_pc_4070b0:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1789
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1789
  %esp.02.reg2mem = alloca i32, !insn.addr !1789
  %storemerge3.reg2mem = alloca i32, !insn.addr !1789
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1790
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1790
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1790
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1791
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1792
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1793
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1793
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1794
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1794
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1794
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1795
  %9 = icmp eq i1 %8, false, !insn.addr !1796
  %10 = icmp eq i1 %9, false, !insn.addr !1797
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1797
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1797
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1797
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1797
  br i1 %10, label %dec_label_pc_4070d4, label %dec_label_pc_407114, !insn.addr !1797

dec_label_pc_4070d4:                              ; preds = %dec_label_pc_4070b0, %dec_label_pc_4070d4
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_406f9c(), !insn.addr !1798
  %12 = call i32 @function_4070b0(), !insn.addr !1799
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1800
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1800
  store i32 2, i32* %14, align 4, !insn.addr !1800
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1801
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1801
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1801
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1802
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1794
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1794
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1795
  %21 = icmp eq i1 %20, false, !insn.addr !1796
  %22 = icmp eq i1 %21, false, !insn.addr !1797
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1797
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1797
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1797
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1797
  br i1 %22, label %dec_label_pc_4070d4, label %dec_label_pc_407114, !insn.addr !1797

dec_label_pc_407114:                              ; preds = %dec_label_pc_4070d4, %dec_label_pc_4070b0
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1803
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1804
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1805
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1805
  store i32 4223281, i32* %25, align 4, !insn.addr !1805
  %26 = call i32 @"@LStrClr"(), !insn.addr !1806
  ret i32 %26, !insn.addr !1807
}

define i32 @function_40712a() local_unnamed_addr {
dec_label_pc_40712a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1808
  ret i32 %0, !insn.addr !1808
}

define i32 @function_40712f() local_unnamed_addr {
dec_label_pc_40712f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1809
}

define i32 @function_407131(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407131:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1810
}

define i32 @function_40713c() local_unnamed_addr {
dec_label_pc_40713c:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1811
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1811
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1811
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1812
  %2 = call i32 @function_406fd0(), !insn.addr !1813
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1814
  %4 = call i32 @function_4070b0(), !insn.addr !1815
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1816
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1817
  %6 = call i32 @"@LStrClr"(), !insn.addr !1818
  ret i32 %6, !insn.addr !1819
}

define i32 @function_40719d() local_unnamed_addr {
dec_label_pc_40719d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1820
  ret i32 %0, !insn.addr !1820
}

define i32 @function_4071a2() local_unnamed_addr {
dec_label_pc_4071a2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1821
}

define i32 @function_4071a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4071a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1822
}

define i32 @function_4071bf() local_unnamed_addr {
dec_label_pc_4071bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1823
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1823
  store i32 %3, i32* %4, align 4, !insn.addr !1823
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1824
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1824
  %9 = add i8 %6, %8, !insn.addr !1824
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1824
  store i8 %9, i8* %10, align 1, !insn.addr !1824
  %11 = add i32 %2, 81, !insn.addr !1825
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1825
  %13 = load i8, i8* %12, align 1, !insn.addr !1825
  %14 = trunc i32 %1 to i8, !insn.addr !1825
  %15 = add i8 %13, %14, !insn.addr !1825
  store i8 %15, i8* %12, align 1, !insn.addr !1825
  %16 = load i32, i32* %eax, align 4, !insn.addr !1826
  ret i32 %16, !insn.addr !1826
}

define x86_fp80 @function_4071c7() local_unnamed_addr {
dec_label_pc_4071c7:
  %0 = call x86_fp80 @__decompiler_undefined_function_10()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1827
  ret x86_fp80 %1, !insn.addr !1828
}

define i32 @function_4071cc() local_unnamed_addr {
dec_label_pc_4071cc:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1829
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1830
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1830
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1830
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1831
  %3 = call i32 @function_406fd0(), !insn.addr !1832
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1833
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1834
  %6 = icmp eq i32 %5, 180, !insn.addr !1835
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1836
  br i1 %6, label %dec_label_pc_40722f, label %dec_label_pc_40720a, !insn.addr !1836

dec_label_pc_40720a:                              ; preds = %dec_label_pc_4071cc
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1837
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1838
  %10 = icmp eq i1 %9, false, !insn.addr !1839
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1839
  br i1 %10, label %dec_label_pc_40722f, label %dec_label_pc_407216, !insn.addr !1839

dec_label_pc_407216:                              ; preds = %dec_label_pc_40720a
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1840
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_40722f

dec_label_pc_40722f:                              ; preds = %dec_label_pc_407216, %dec_label_pc_4071cc, %dec_label_pc_40720a
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1841
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1842
  %13 = add i32 %esp.1, 8, !insn.addr !1843
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1843
  store i32 4223570, i32* %14, align 4, !insn.addr !1843
  %15 = call i32 @"@LStrClr"(), !insn.addr !1844
  ret i32 %15, !insn.addr !1845
}

define i32 @function_40724b() local_unnamed_addr {
dec_label_pc_40724b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1846
  ret i32 %0, !insn.addr !1846
}

define i32 @function_407250() local_unnamed_addr {
dec_label_pc_407250:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1847
}

define i32 @function_407252(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407252:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1848
}

define i32 @function_407268() local_unnamed_addr {
dec_label_pc_407268:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1849
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1849
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1849
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1850
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1851
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1851
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1852
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1853
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1854
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1855
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1855
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1856
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1857
  %16 = ashr i32 %15, 31, !insn.addr !1858
  %17 = zext i32 %15 to i64, !insn.addr !1859
  %18 = zext i32 %16 to i64, !insn.addr !1859
  %19 = mul i64 %18, 4294967296, !insn.addr !1859
  %20 = or i64 %19, %17, !insn.addr !1859
  %21 = zext i32 %4 to i64, !insn.addr !1859
  %22 = sdiv i64 %20, %21, !insn.addr !1859
  %23 = trunc i64 %22 to i32, !insn.addr !1859
  ret i32 %23, !insn.addr !1860
}

define i32 @function_4072c4() local_unnamed_addr {
dec_label_pc_4072c4:
  %esp.0.reg2mem = alloca i32, !insn.addr !1861
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1862
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1862
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1862
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1863
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !1864
  %3 = icmp eq i32 %2, 0, !insn.addr !1864
  br i1 %3, label %dec_label_pc_407300, label %dec_label_pc_4072ed, !insn.addr !1865

dec_label_pc_4072ed:                              ; preds = %dec_label_pc_4072c4
  %4 = inttoptr i32 %2 to i32*, !insn.addr !1866
  store i32 0, i32* %4, align 4, !insn.addr !1866
  br label %dec_label_pc_407300, !insn.addr !1867

dec_label_pc_407300:                              ; preds = %dec_label_pc_4072ed, %dec_label_pc_4072c4
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !1868
  %6 = icmp eq i32 %5, 0, !insn.addr !1868
  br i1 %6, label %dec_label_pc_407314, label %dec_label_pc_40730a, !insn.addr !1869

dec_label_pc_40730a:                              ; preds = %dec_label_pc_407300
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !1870
  %8 = icmp eq i32 %7, 0, !insn.addr !1870
  %9 = icmp eq i1 %8, false, !insn.addr !1871
  br i1 %9, label %dec_label_pc_40731e, label %dec_label_pc_407314, !insn.addr !1871

dec_label_pc_407314:                              ; preds = %dec_label_pc_40730a, %dec_label_pc_407300
  %10 = call i32 @function_4073f8(), !insn.addr !1872
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1873
  br label %dec_label_pc_4073bb, !insn.addr !1873

dec_label_pc_40731e:                              ; preds = %dec_label_pc_40730a
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !1874
  %12 = icmp eq i8 %11, 0, !insn.addr !1874
  br i1 %12, label %dec_label_pc_407347, label %dec_label_pc_407328, !insn.addr !1875

dec_label_pc_407328:                              ; preds = %dec_label_pc_40731e
  %13 = call i32 @function_406be0(), !insn.addr !1876
  %14 = icmp eq i32 %13, 0, !insn.addr !1877
  br i1 %14, label %dec_label_pc_407347, label %dec_label_pc_407340, !insn.addr !1878

dec_label_pc_407340:                              ; preds = %dec_label_pc_407328
  %15 = call i32 @function_4073f8(), !insn.addr !1879
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1880
  br label %dec_label_pc_4073bb, !insn.addr !1880

dec_label_pc_407347:                              ; preds = %dec_label_pc_407328, %dec_label_pc_40731e
  %16 = call i32 @"@LStrCatN"(), !insn.addr !1881
  %17 = call i32 @"@LStrAsg"(), !insn.addr !1882
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 3 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1883
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1884
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !1885
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !1885
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1886
  %23 = call i32 @function_4073f8(), !insn.addr !1887
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !1887
  br label %dec_label_pc_4073bb, !insn.addr !1887

dec_label_pc_4073bb:                              ; preds = %dec_label_pc_407347, %dec_label_pc_407340, %dec_label_pc_407314
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1888
  %25 = load i32, i32* %24, align 4, !insn.addr !1888
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1889
  %26 = add i32 %esp.0.reload, 8, !insn.addr !1890
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1890
  store i32 4223960, i32* %27, align 4, !insn.addr !1890
  %28 = call i32 @"@LStrClr"(), !insn.addr !1891
  ret i32 %28, !insn.addr !1892
}

define i32 @function_4073d1() local_unnamed_addr {
dec_label_pc_4073d1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1893
  ret i32 %0, !insn.addr !1893
}

define i32 @function_4073d6() local_unnamed_addr {
dec_label_pc_4073d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1894
}

define i32 @function_4073d8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4073d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1895
}

define i32 @function_4073f8() local_unnamed_addr {
dec_label_pc_4073f8:
  %0 = call i32 @"@LStrClr"(), !insn.addr !1896
  %1 = call i32 @"@LStrClr"(), !insn.addr !1897
  ret i32 %1, !insn.addr !1898
}

define i32 @function_407410() local_unnamed_addr {
dec_label_pc_407410:
  %eax.0.reg2mem = alloca i32, !insn.addr !1899
  %esp.0.reg2mem = alloca i32, !insn.addr !1899
  %esp.15.reg2mem = alloca i32, !insn.addr !1899
  %storemerge6.reg2mem = alloca i32, !insn.addr !1899
  %.reg2mem = alloca i32, !insn.addr !1899
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !1899
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !1900
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !1901
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !1902
  %5 = call i32 @"@LStrClr"(), !insn.addr !1903
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1904
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !1904
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !1905
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !1906
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !1907
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !1907
  %11 = icmp eq %hostent* %9, null, !insn.addr !1908
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1909
  br i1 %11, label %dec_label_pc_40746e, label %dec_label_pc_407448, !insn.addr !1909

dec_label_pc_407448:                              ; preds = %dec_label_pc_407410
  %12 = add i32 %10, 12, !insn.addr !1910
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1910
  %14 = load i32, i32* %13, align 4, !insn.addr !1910
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1911
  %16 = load i32, i32* %15, align 4, !insn.addr !1911
  %17 = icmp eq i32 %16, 0, !insn.addr !1912
  %18 = icmp eq i1 %17, false, !insn.addr !1913
  br i1 %18, label %dec_label_pc_40744f.lr.ph, label %dec_label_pc_407469, !insn.addr !1913

dec_label_pc_40744f.lr.ph:                        ; preds = %dec_label_pc_407448
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !1906
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_40744f

dec_label_pc_40744f:                              ; preds = %dec_label_pc_40744f.lr.ph, %dec_label_pc_407461
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !1914
  %21 = icmp eq i1 %20, false, !insn.addr !1915
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !1915
  br i1 %21, label %dec_label_pc_407461, label %dec_label_pc_407453, !insn.addr !1915

dec_label_pc_407453:                              ; preds = %dec_label_pc_40744f
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !1916
  %23 = load i32, i32* %22, align 4, !insn.addr !1916
  %24 = add i32 %esp.15.reload, -4, !insn.addr !1916
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1916
  store i32 %23, i32* %25, align 4, !insn.addr !1916
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !1917
  %27 = call i32 @StrPas(), !insn.addr !1918
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !1918
  br label %dec_label_pc_407461, !insn.addr !1918

dec_label_pc_407461:                              ; preds = %dec_label_pc_407453, %dec_label_pc_40744f
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !1919
  %29 = mul i32 %28, 4, !insn.addr !1911
  %30 = add i32 %29, %14, !insn.addr !1911
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1911
  %32 = load i32, i32* %31, align 4, !insn.addr !1911
  %33 = icmp eq i32 %32, 0, !insn.addr !1912
  %34 = icmp eq i1 %33, false, !insn.addr !1913
  store i32 %32, i32* %.reg2mem, !insn.addr !1913
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !1913
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !1913
  br i1 %34, label %dec_label_pc_40744f, label %dec_label_pc_407469, !insn.addr !1913

dec_label_pc_407469:                              ; preds = %dec_label_pc_407461, %dec_label_pc_407448
  %35 = call i32 @WSACleanup(), !insn.addr !1920
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !1920
  br label %dec_label_pc_40746e, !insn.addr !1920

dec_label_pc_40746e:                              ; preds = %dec_label_pc_407469, %dec_label_pc_407410
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1921
}

define i32 @function_40747c() local_unnamed_addr {
dec_label_pc_40747c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1922
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1922
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1922
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1923
  %2 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1924
  %3 = add i32 %2, 1, !insn.addr !1924
  store i32 %3, i32* @global_var_4096e0, align 4, !insn.addr !1924
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1925
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1926
  ret i32 0, !insn.addr !1927
}

define i32 @function_4074a1() local_unnamed_addr {
dec_label_pc_4074a1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1928
  ret i32 %0, !insn.addr !1928
}

define i32 @function_4074a6() local_unnamed_addr {
dec_label_pc_4074a6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1929
}

define i32 @function_4074a8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4074a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1930
}

define i32 @function_4074ac() local_unnamed_addr {
dec_label_pc_4074ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1931
  %2 = add i32 %1, -1, !insn.addr !1931
  store i32 %2, i32* @global_var_4096e0, align 4, !insn.addr !1931
  ret i32 %0, !insn.addr !1932
}

define i32 @function_4074b4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4074b4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1933
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !1933
  ret i32 %2, !insn.addr !1934
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_4074d4:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4224180 to i32*), i32 3), !insn.addr !1935
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1935
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !1936
  %3 = icmp eq i32* %1, null, !insn.addr !1937
  %4 = icmp eq i1 %3, false, !insn.addr !1938
  %5 = sext i1 %4 to i32, !insn.addr !1939
  ret i32 %5, !insn.addr !1940
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407500:
  %0 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1941
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1942
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1942
  %3 = sext i1 %2 to i32, !insn.addr !1942
  ret i32 %3, !insn.addr !1943
}

define i32 @function_40750c() local_unnamed_addr {
dec_label_pc_40750c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1944
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1944
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1944
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1945
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1946
  %3 = add i32 %2, 1, !insn.addr !1946
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1946
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1947
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1948
  ret i32 0, !insn.addr !1949
}

define i32 @function_407531() local_unnamed_addr {
dec_label_pc_407531:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1950
  ret i32 %0, !insn.addr !1950
}

define i32 @function_407536() local_unnamed_addr {
dec_label_pc_407536:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1951
}

define i32 @function_407538(i32 %arg1) local_unnamed_addr {
dec_label_pc_407538:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1952
}

define i32 @function_40753c() local_unnamed_addr {
dec_label_pc_40753c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1953
  %2 = add i32 %1, -1, !insn.addr !1953
  store i32 %2, i32* @global_var_4096e4, align 4, !insn.addr !1953
  ret i32 %0, !insn.addr !1954
}

define i32* @function_407544(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_407544:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !1955
  ret i32* %0, !insn.addr !1955
}

define i32 @function_40754c() local_unnamed_addr {
dec_label_pc_40754c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1956
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1956
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1956
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1957
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1958
  %3 = add i32 %2, 1, !insn.addr !1958
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !1958
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1959
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1960
  ret i32 0, !insn.addr !1961
}

define i32 @function_407571() local_unnamed_addr {
dec_label_pc_407571:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1962
  ret i32 %0, !insn.addr !1962
}

define i32 @function_407576() local_unnamed_addr {
dec_label_pc_407576:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1963
}

define i32 @function_407578(i32 %arg1) local_unnamed_addr {
dec_label_pc_407578:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1964
}

define i32 @function_40757c() local_unnamed_addr {
dec_label_pc_40757c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1965
  %2 = add i32 %1, -1, !insn.addr !1965
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !1965
  ret i32 %0, !insn.addr !1966
}

define i32 @function_4075dc(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4075dc:
  %esp.1.reg2mem = alloca i32, !insn.addr !1967
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1967
  %eax.0.reg2mem = alloca i32, !insn.addr !1967
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !1968
  %7 = icmp eq i8 %6, 0, !insn.addr !1968
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !1969
  br i1 %7, label %dec_label_pc_4075ef, label %dec_label_pc_4075e7, !insn.addr !1969

dec_label_pc_4075e7:                              ; preds = %dec_label_pc_4075dc
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !1970
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !1970
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !1970
  br label %dec_label_pc_4075ef, !insn.addr !1970

dec_label_pc_4075ef:                              ; preds = %dec_label_pc_4075e7, %dec_label_pc_4075dc
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !1971
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1972
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !1972
  %13 = ptrtoint i32* %12 to i32, !insn.addr !1972
  %14 = add i32 %eax.0.reload, 8, !insn.addr !1973
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1973
  store i32 %13, i32* %15, align 4, !insn.addr !1973
  %16 = icmp eq i32* %12, null, !insn.addr !1974
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1975
  br i1 %16, label %dec_label_pc_407647, label %dec_label_pc_40760b, !insn.addr !1975

dec_label_pc_40760b:                              ; preds = %dec_label_pc_4075ef
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !1976
  %18 = add i32 %eax.0.reload, 12, !insn.addr !1977
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1977
  store i32 %17, i32* %19, align 4, !insn.addr !1977
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !1978
  %21 = add i32 %eax.0.reload, 16, !insn.addr !1979
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1979
  store i32 %20, i32* %22, align 4, !insn.addr !1979
  %23 = add i32 %eax.0.reload, 20, !insn.addr !1980
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1980
  store i32 %arg3, i32* %24, align 4, !insn.addr !1980
  %25 = load i32, i32* %22, align 4, !insn.addr !1981
  %26 = add i32 %esp.0, -8, !insn.addr !1982
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1982
  store i32 %25, i32* %27, align 4, !insn.addr !1982
  %28 = add i32 %esp.0, -12, !insn.addr !1983
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1983
  store i32 %17, i32* %29, align 4, !insn.addr !1983
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !1984
  %31 = ptrtoint i32* %30 to i32, !insn.addr !1984
  %32 = add i32 %esp.0, -16, !insn.addr !1985
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1985
  store i32 %31, i32* %33, align 4, !insn.addr !1985
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1986
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !1986
  %36 = add i32 %eax.0.reload, 24, !insn.addr !1987
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1987
  store i32 %35, i32* %37, align 4, !insn.addr !1987
  %38 = icmp eq i32 ()* %34, null, !insn.addr !1988
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1989
  br i1 %38, label %dec_label_pc_407647, label %dec_label_pc_407633, !insn.addr !1989

dec_label_pc_407633:                              ; preds = %dec_label_pc_40760b
  %39 = load i32, i32* %24, align 4, !insn.addr !1990
  %40 = add i32 %esp.0, -20, !insn.addr !1991
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1991
  store i32 %39, i32* %41, align 4, !insn.addr !1991
  %42 = load i32, i32* %15, align 4, !insn.addr !1992
  %43 = add i32 %esp.0, -24, !insn.addr !1993
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1993
  store i32 %42, i32* %44, align 4, !insn.addr !1993
  %45 = call i32 @function_4076b0(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1994
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !1994
  br label %dec_label_pc_407647, !insn.addr !1994

dec_label_pc_407647:                              ; preds = %dec_label_pc_407633, %dec_label_pc_40760b, %dec_label_pc_4075ef
  br i1 %7, label %dec_label_pc_40765e, label %dec_label_pc_40764f, !insn.addr !1995

dec_label_pc_40764f:                              ; preds = %dec_label_pc_407647
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !1996
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1997
  %48 = load i32, i32* %47, align 4, !insn.addr !1997
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !1997
  br label %dec_label_pc_40765e, !insn.addr !1998

dec_label_pc_40765e:                              ; preds = %dec_label_pc_40764f, %dec_label_pc_407647
  %49 = add i32 %eax.0.reload, 4, !insn.addr !1999
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1999
  %51 = inttoptr i32 %9 to i32*, !insn.addr !1971
  ret i32 %eax.0.reload, !insn.addr !2000
}

define i32 @function_407668() local_unnamed_addr {
dec_label_pc_407668:
  %eax.1.reg2mem = alloca i32, !insn.addr !2001
  %eax.0.reg2mem = alloca i32, !insn.addr !2001
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !2002
  %4 = add i32 %3, 8, !insn.addr !2003
  %5 = inttoptr i32 %4 to i32*, !insn.addr !2003
  %6 = load i32, i32* %5, align 4, !insn.addr !2003
  %7 = icmp eq i32 %6, 0, !insn.addr !2003
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2004
  br i1 %7, label %dec_label_pc_4076a2, label %dec_label_pc_407679, !insn.addr !2004

dec_label_pc_407679:                              ; preds = %dec_label_pc_407668
  %8 = add i32 %3, 24, !insn.addr !2005
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2005
  %10 = load i32, i32* %9, align 4, !insn.addr !2005
  %11 = icmp eq i32 %10, 0, !insn.addr !2005
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2006
  br i1 %11, label %dec_label_pc_4076a2, label %dec_label_pc_40767f, !insn.addr !2006

dec_label_pc_40767f:                              ; preds = %dec_label_pc_407679
  %12 = add i32 %3, 4, !insn.addr !2007
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2007
  %14 = load i32, i32* %13, align 4, !insn.addr !2007
  %15 = inttoptr i32 %14 to i8*, !insn.addr !2008
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !2009
  %17 = ptrtoint i32* %16 to i32, !insn.addr !2009
  %18 = load i32, i32* %5, align 4, !insn.addr !2010
  %19 = icmp eq i32 %18, %17, !insn.addr !2010
  %20 = icmp eq i1 %19, false, !insn.addr !2011
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2011
  br i1 %20, label %dec_label_pc_4076a2, label %dec_label_pc_40768d, !insn.addr !2011

dec_label_pc_40768d:                              ; preds = %dec_label_pc_40767f
  %21 = load i32, i32* %9, align 4, !insn.addr !2012
  %22 = call i32 @function_4076b0(i32 %21), !insn.addr !2013
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !2013
  br label %dec_label_pc_4076a2, !insn.addr !2013

dec_label_pc_4076a2:                              ; preds = %dec_label_pc_40768d, %dec_label_pc_40767f, %dec_label_pc_407679, %dec_label_pc_407668
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !2014
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2015
  br i1 %24, label %dec_label_pc_4076ad, label %dec_label_pc_4076a6, !insn.addr !2015

dec_label_pc_4076a6:                              ; preds = %dec_label_pc_4076a2
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !2016
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !2016
  br label %dec_label_pc_4076ad, !insn.addr !2016

dec_label_pc_4076ad:                              ; preds = %dec_label_pc_4076a6, %dec_label_pc_4076a2
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !2017
}

define i32 @function_4076b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4076b0:
  %eax.0.reg2mem = alloca i32, !insn.addr !2018
  %esp.0.reg2mem = alloca i32, !insn.addr !2018
  %storemerge6.reg2mem = alloca i32, !insn.addr !2018
  %.reg2mem14 = alloca i32, !insn.addr !2018
  %esp.17.reg2mem = alloca i32, !insn.addr !2018
  %esi.08.reg2mem = alloca i32, !insn.addr !2018
  %.reg2mem = alloca i32, !insn.addr !2018
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !2019
  %4 = icmp eq i1 %3, false, !insn.addr !2020
  %5 = icmp eq i32 %arg1, 0, !insn.addr !2021
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_40775d, label %dec_label_pc_4076d6, !insn.addr !2020

dec_label_pc_4076d6:                              ; preds = %dec_label_pc_4076b0
  %6 = trunc i32 %2 to i16, !insn.addr !2022
  %7 = trunc i32 %1 to i8, !insn.addr !2023
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !2024
  %8 = inttoptr i32 %0 to i32*, !insn.addr !2025
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !2025
  %10 = ptrtoint i32* %9 to i32, !insn.addr !2025
  %11 = icmp eq i32* %9, null, !insn.addr !2026
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2027
  br i1 %11, label %dec_label_pc_40775d, label %dec_label_pc_407756.preheader, !insn.addr !2027

dec_label_pc_407756.preheader:                    ; preds = %dec_label_pc_4076d6
  %12 = add i32 %10, 12, !insn.addr !2028
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2028
  %14 = load i32, i32* %13, align 4, !insn.addr !2028
  %15 = icmp eq i32 %14, 0, !insn.addr !2029
  %16 = icmp eq i1 %15, false, !insn.addr !2030
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !2030
  br i1 %16, label %dec_label_pc_4076ef.lr.ph, label %dec_label_pc_40775d, !insn.addr !2030

dec_label_pc_4076ef.lr.ph:                        ; preds = %dec_label_pc_407756.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !2024
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !2031
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
  %23 = add i32 %.reload, %arg1, !insn.addr !2032
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2033
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2033
  store i32 %18, i32* %25, align 4, !insn.addr !2033
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2034
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2034
  store i32 %23, i32* %27, align 4, !insn.addr !2034
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2035
  %29 = icmp eq i32 %28, 0, !insn.addr !2036
  %30 = icmp eq i1 %29, false, !insn.addr !2037
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2037
  br i1 %30, label %dec_label_pc_407753, label %dec_label_pc_407702, !insn.addr !2037

dec_label_pc_407702:                              ; preds = %dec_label_pc_4076ef
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2038
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2038
  %33 = load i32, i32* %32, align 4, !insn.addr !2038
  %34 = add i32 %33, %arg1, !insn.addr !2039
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2040
  %36 = load i32, i32* %35, align 4, !insn.addr !2040
  %37 = icmp eq i32 %36, 0, !insn.addr !2041
  %38 = icmp eq i1 %37, false, !insn.addr !2042
  store i32 %36, i32* %.reg2mem14, !insn.addr !2042
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2042
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2042
  br i1 %38, label %dec_label_pc_40770a, label %dec_label_pc_407753, !insn.addr !2042

dec_label_pc_40770a:                              ; preds = %dec_label_pc_407702, %dec_label_pc_40774a
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2043
  %40 = icmp eq i1 %39, false, !insn.addr !2044
  br i1 %40, label %dec_label_pc_40774a, label %dec_label_pc_40770f, !insn.addr !2044

dec_label_pc_40770f:                              ; preds = %dec_label_pc_40770a
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2045
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2045
  store i32 %20, i32* %42, align 4, !insn.addr !2045
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2046
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2046
  store i32 128, i32* %44, align 4, !insn.addr !2046
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2047
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2047
  store i32 4, i32* %46, align 4, !insn.addr !2047
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2048
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2048
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2048
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2049
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2050
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2050
  store i32 %21, i32* %51, align 4, !insn.addr !2050
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2051
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2051
  store i32 4, i32* %53, align 4, !insn.addr !2051
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2052
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2052
  store i32 %22, i32* %55, align 4, !insn.addr !2052
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2053
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2053
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2053
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2054
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2054
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2055
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2055
  store i32 %59, i32* %61, align 4, !insn.addr !2055
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2056
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2057
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2057
  store i32 %21, i32* %64, align 4, !insn.addr !2057
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2058
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2059
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2059
  store i32 %65, i32* %67, align 4, !insn.addr !2059
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2060
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2060
  store i32 4, i32* %69, align 4, !insn.addr !2060
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2061
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2061
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2061
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2062
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2063
  br label %dec_label_pc_407753, !insn.addr !2063

dec_label_pc_40774a:                              ; preds = %dec_label_pc_40770a
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2064
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2040
  %75 = load i32, i32* %74, align 4, !insn.addr !2040
  %76 = icmp eq i32 %75, 0, !insn.addr !2041
  %77 = icmp eq i1 %76, false, !insn.addr !2042
  store i32 %75, i32* %.reg2mem14, !insn.addr !2042
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2042
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2042
  br i1 %77, label %dec_label_pc_40770a, label %dec_label_pc_407753, !insn.addr !2042

dec_label_pc_407753:                              ; preds = %dec_label_pc_40774a, %dec_label_pc_407702, %dec_label_pc_40770f, %dec_label_pc_4076ef
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2065
  %79 = add i32 %esi.08.reload, 32, !insn.addr !2028
  %80 = inttoptr i32 %79 to i32*, !insn.addr !2028
  %81 = load i32, i32* %80, align 4, !insn.addr !2028
  %82 = icmp eq i32 %81, 0, !insn.addr !2029
  %83 = icmp eq i1 %82, false, !insn.addr !2030
  store i32 %81, i32* %.reg2mem, !insn.addr !2030
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !2030
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !2030
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !2030
  br i1 %83, label %dec_label_pc_4076ef, label %dec_label_pc_40775d, !insn.addr !2030

dec_label_pc_40775d:                              ; preds = %dec_label_pc_407753, %dec_label_pc_407756.preheader, %dec_label_pc_4076d6, %dec_label_pc_4076b0
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2066
}

define i32 @function_407768(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407768:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2067
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2067
  %3 = load i32, i32* %2, align 4, !insn.addr !2067
  ret i32 %3, !insn.addr !2068
}

define i32 @function_40776c() local_unnamed_addr {
dec_label_pc_40776c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2069
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2069
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2069
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2070
  %2 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2071
  %3 = add i32 %2, 1, !insn.addr !2071
  store i32 %3, i32* @global_var_4096f0, align 4, !insn.addr !2071
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2072
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2073
  ret i32 0, !insn.addr !2074
}

define i32 @function_407791() local_unnamed_addr {
dec_label_pc_407791:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2075
  ret i32 %0, !insn.addr !2075
}

define i32 @function_407796() local_unnamed_addr {
dec_label_pc_407796:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2076
}

define i32 @function_407798(i32 %arg1) local_unnamed_addr {
dec_label_pc_407798:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2077
}

define i32 @function_40779c() local_unnamed_addr {
dec_label_pc_40779c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2078
  %2 = add i32 %1, -1, !insn.addr !2078
  store i32 %2, i32* @global_var_4096f0, align 4, !insn.addr !2078
  ret i32 %0, !insn.addr !2079
}

define i32 @function_4077a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4077a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_407768(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2080
  ret i32 %3, !insn.addr !2081
}

define i32 @function_4077f0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4077f0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2082
  %2 = icmp eq i1 %1, false, !insn.addr !2083
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_407768(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2084
  ret i32 %3, !insn.addr !2085
}

define i32 @function_407820(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407820:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2086
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2086
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2086
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2087
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2088
  %3 = call i32 @"@LStrPos"(), !insn.addr !2089
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_4078f8 to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2090
  %6 = call i32 @"@LStrPos"(), !insn.addr !2091
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_4078f8 to i32)
  %8 = call i32 @function_407768(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2092
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2093
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2094
  ret i32 %9, !insn.addr !2095
}

define i32 @function_4078b8() local_unnamed_addr {
dec_label_pc_4078b8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2096
  ret i32 %0, !insn.addr !2096
}

define i32 @function_4078bd() local_unnamed_addr {
dec_label_pc_4078bd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2097
}

define i32 @function_4078bf(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4078bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2098
}

define i32 @function_4078cf() local_unnamed_addr {
dec_label_pc_4078cf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2099
}

define i32 @function_40791c() local_unnamed_addr {
dec_label_pc_40791c:
  %0 = call i32 @function_4075dc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_40798c, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407998, i32 0, i32 0), i32 4224932), !insn.addr !2100
  store i32 %0, i32* @global_var_40810c, align 4, !insn.addr !2101
  %1 = call i32 @function_4075dc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_40798c, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4079b4, i32 0, i32 0), i32 4225008), !insn.addr !2102
  store i32 %1, i32* @global_var_408110, align 4, !insn.addr !2103
  %2 = call i32 @function_4075dc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4079cc, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_4079d8, i32 0, i32 0), i32 4225056), !insn.addr !2104
  store i32 %2, i32* @global_var_408114, align 4, !insn.addr !2105
  ret i32 %2, !insn.addr !2106
}

define i32 @function_40798c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_40798c:
  %merge.reg2mem = alloca i32, !insn.addr !2107
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = call i1 @__decompiler_undefined_function_2()
  %9 = call i32 @__decompiler_undefined_function_0()
  %10 = icmp eq i1 %7, false, !insn.addr !2107
  br i1 %10, label %dec_label_pc_4079bb, label %dec_label_pc_40798e, !insn.addr !2107

dec_label_pc_40798e:                              ; preds = %dec_label_pc_40798c
  br i1 %8, label %dec_label_pc_4079c4, label %dec_label_pc_407991, !insn.addr !2108

dec_label_pc_407991:                              ; preds = %dec_label_pc_40798e
  %11 = trunc i32 %4 to i16, !insn.addr !2109
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2109
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2109
  store i8 %12, i8* %13, align 1, !insn.addr !2109
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2110
  store i8 %14, i8* %13, align 1, !insn.addr !2110
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2111
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2111
  %19 = add i8 %16, %18, !insn.addr !2111
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2111
  store i8 %19, i8* %20, align 1, !insn.addr !2111
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2112
  %21 = trunc i32 %arg10 to i16, !insn.addr !2113
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2113
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2113
  store i32 %22, i32* %23, align 4, !insn.addr !2113
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2114
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2115
  %25 = load i8, i8* %24, align 1, !insn.addr !2115
  %26 = trunc i32 %arg1 to i8, !insn.addr !2115
  %27 = add i8 %25, %26, !insn.addr !2115
  store i8 %27, i8* %24, align 1, !insn.addr !2115
  %28 = trunc i32 %arg3 to i16, !insn.addr !2116
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2116
  %30 = load i32, i32* %29, align 4, !insn.addr !2116
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2116
  %31 = add i32 %arg5, 67, !insn.addr !2117
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2117
  %34 = load i32, i32* %33, align 4, !insn.addr !2117
  %35 = load i8, i8* %24, align 1, !insn.addr !2118
  %36 = add i8 %35, %26, !insn.addr !2118
  store i8 %36, i8* %24, align 1, !insn.addr !2118
  %37 = mul i32 %34, 1557718248, !insn.addr !2119
  %38 = add i32 %arg7, 97, !insn.addr !2119
  %39 = add i32 %38, %37, !insn.addr !2119
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2119
  %41 = load i8, i8* %40, align 1, !insn.addr !2119
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2119
  %44 = add i8 %43, %41, !insn.addr !2119
  %45 = icmp eq i8 %44, 0, !insn.addr !2119
  store i8 %44, i8* %40, align 1, !insn.addr !2119
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2120
  br i1 %45, label %dec_label_pc_407a2d, label %dec_label_pc_4079bb, !insn.addr !2120

dec_label_pc_4079bb:                              ; preds = %dec_label_pc_40798c, %dec_label_pc_407991
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2121

dec_label_pc_4079c4:                              ; preds = %dec_label_pc_40798e
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2122
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2122
  store i8 %48, i8* %49, align 1, !insn.addr !2122
  %50 = add i32 %3, 104, !insn.addr !2123
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2123
  %52 = load i8, i8* %51, align 1, !insn.addr !2123
  %53 = udiv i32 %4, 256, !insn.addr !2123
  %54 = trunc i32 %53 to i8, !insn.addr !2123
  %55 = add i8 %52, %54, !insn.addr !2123
  store i8 %55, i8* %51, align 1, !insn.addr !2123
  %56 = trunc i32 %4 to i16, !insn.addr !2124
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2124
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2124
  store i8 %57, i8* %58, align 1, !insn.addr !2124
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2125
  store i8 %59, i8* %58, align 1, !insn.addr !2125
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2126
  store i8 %60, i8* %58, align 1, !insn.addr !2126
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2127
  store i8 %61, i8* %58, align 1, !insn.addr !2127
  %62 = load i8, i8* %51, align 1, !insn.addr !2128
  %63 = trunc i32 %4 to i8, !insn.addr !2128
  %64 = add i8 %62, %63, !insn.addr !2128
  store i8 %64, i8* %51, align 1, !insn.addr !2128
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2129
  store i8 %65, i8* %58, align 1, !insn.addr !2129
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2130
  store i8 %66, i8* %58, align 1, !insn.addr !2130
  %67 = add i32 %2, 1, !insn.addr !2131
  %68 = icmp slt i32 %67, 0, !insn.addr !2131
  br i1 %68, label %dec_label_pc_407a45, label %dec_label_pc_4079e0, !insn.addr !2132

dec_label_pc_4079e0:                              ; preds = %dec_label_pc_4079c4
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2133
  %72 = xor i32 %4, %1, !insn.addr !2134
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2135
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2135
  %76 = load i16, i16* %75, align 2, !insn.addr !2135
  %77 = trunc i32 %72 to i16, !insn.addr !2135
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2135
  %78 = load i8, i8* %73, align 4, !insn.addr !2136
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2136
  %81 = add i8 %78, %80, !insn.addr !2136
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2136
  store i8 %81, i8* %82, align 1, !insn.addr !2136
  %83 = add i32 %71, 82, !insn.addr !2137
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2137
  %85 = load i8, i8* %84, align 1, !insn.addr !2137
  %86 = add i8 %85, %63, !insn.addr !2137
  store i8 %86, i8* %84, align 1, !insn.addr !2137
  %87 = load i32, i32* %eax, align 4, !insn.addr !2138
  %88 = add i32 %87, -1, !insn.addr !2138
  %89 = add i32 %71, 4227341, !insn.addr !2139
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2139
  %91 = load i8, i8* %90, align 1, !insn.addr !2139
  %92 = udiv i32 %88, 256, !insn.addr !2139
  %93 = trunc i32 %92 to i8, !insn.addr !2139
  %94 = add i8 %91, %93, !insn.addr !2139
  store i8 %94, i8* %90, align 1, !insn.addr !2139
  ret i32 %88, !insn.addr !2139

dec_label_pc_407a2d:                              ; preds = %dec_label_pc_407991
  %95 = add i32 %46, 1, !insn.addr !2140
  store i32 %95, i32* %eax, align 4, !insn.addr !2140
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2141
  %97 = load i8, i8* %96, align 1, !insn.addr !2141
  %98 = udiv i32 %arg3, 256, !insn.addr !2141
  %99 = trunc i32 %98 to i8, !insn.addr !2141
  %100 = add i8 %97, %99, !insn.addr !2141
  store i8 %100, i8* %96, align 1, !insn.addr !2141
  %101 = add i32 %arg3, 89, !insn.addr !2142
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2142
  store i8 -1, i8* %102, align 1, !insn.addr !2142
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2143
  %103 = load i32, i32* %eax, align 4, !insn.addr !2144
  ret i32 %103, !insn.addr !2144

dec_label_pc_407a45:                              ; preds = %dec_label_pc_4079c4
  %104 = load i32, i32* %eax, align 4, !insn.addr !2145
  ret i32 %104, !insn.addr !2145
}

define i32 @function_407a48() local_unnamed_addr {
dec_label_pc_407a48:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2146
  %2 = add i32 %1, -1, !insn.addr !2146
  store i32 %2, i32* @global_var_4096f4, align 4, !insn.addr !2146
  ret i32 %0, !insn.addr !2147
}

define i32 @function_407a50() local_unnamed_addr {
dec_label_pc_407a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2148
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407a7b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2149
  ret i32 %0, !insn.addr !2149
}

define i32 @function_407a80() local_unnamed_addr {
dec_label_pc_407a80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2150
}

define i32 @function_407a82(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2151
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407b7c:
  %esp.2.reg2mem = alloca i32, !insn.addr !2152
  %esp.1.reg2mem = alloca i32, !insn.addr !2152
  %esp.0.reg2mem = alloca i32, !insn.addr !2152
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2153
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2154
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2154
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2154
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2155
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2156
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096f8 to i8*), i32 0), !insn.addr !2157
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096f8 to i32), !insn.addr !2158
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2158
  store i8 0, i8* %6, align 1, !insn.addr !2158
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2159
  %8 = call i32 @function_407008(), !insn.addr !2160
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2161
  %10 = call i32 @function_407080(), !insn.addr !2162
  %11 = trunc i32 %10 to i8, !insn.addr !2163
  %12 = icmp eq i8 %11, 0, !insn.addr !2163
  br i1 %12, label %dec_label_pc_407c83, label %dec_label_pc_407c08, !insn.addr !2164

dec_label_pc_407c08:                              ; preds = %dec_label_pc_407b7c
  %13 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2165
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2166
  store i32 -1, i32* %14, align 4, !insn.addr !2166
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2167
  %16 = call i32 @function_407048(), !insn.addr !2168
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2169
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2170
  %19 = call i32 @function_4036c8(), !insn.addr !2171
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2172
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2173
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2174
  %23 = call i32 @function_4036c8(), !insn.addr !2175
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2176
  store i8* %24, i8** %stack_var_-136, align 4, !insn.addr !2176
  %25 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2176
  %26 = call i32* @LoadLibraryA(i8* %24), !insn.addr !2177
  %27 = ptrtoint i32* %26 to i32, !insn.addr !2177
  store i32 %27, i32* @global_var_408118, align 4, !insn.addr !2178
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !2179
  br label %dec_label_pc_407cb0, !insn.addr !2179

dec_label_pc_407c83:                              ; preds = %dec_label_pc_407b7c
  %28 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2156
  %29 = call i32 @function_4060f0(), !insn.addr !2180
  %30 = call i32 @function_407080(), !insn.addr !2181
  %31 = trunc i32 %30 to i8, !insn.addr !2182
  %32 = icmp eq i8 %31, 0, !insn.addr !2182
  store i32 %28, i32* %esp.2.reg2mem, !insn.addr !2183
  br i1 %32, label %dec_label_pc_407df2, label %dec_label_pc_407ca5, !insn.addr !2183

dec_label_pc_407ca5:                              ; preds = %dec_label_pc_407c83
  %33 = load i32, i32* @global_var_408138, align 4, !insn.addr !2184
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2185
  store i32 -1, i32* %34, align 4, !insn.addr !2185
  store i32 %28, i32* %esp.0.reg2mem, !insn.addr !2185
  br label %dec_label_pc_407cb0, !insn.addr !2185

dec_label_pc_407cb0:                              ; preds = %dec_label_pc_407ca5, %dec_label_pc_407c08
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %35 = add i32 %esp.0.reload, -4, !insn.addr !2186
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2186
  store i32 260, i32* %36, align 4, !insn.addr !2186
  %37 = add i32 %esp.0.reload, -8, !insn.addr !2187
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2187
  store i32 ptrtoint (i8** @global_var_4096f8 to i32), i32* %38, align 4, !insn.addr !2187
  %39 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2188
  %40 = ptrtoint i32 (i32, i32, i32)* %39 to i32, !insn.addr !2188
  %41 = add i32 %esp.0.reload, -12, !insn.addr !2189
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2189
  store i32 %40, i32* %42, align 4, !insn.addr !2189
  %43 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2190
  %44 = add i32 %43, ptrtoint (i8** @global_var_4096f8 to i32), !insn.addr !2191
  %45 = inttoptr i32 %44 to i8*, !insn.addr !2191
  store i8 0, i8* %45, align 1, !insn.addr !2191
  %46 = call i32 @"@LStrFromArray"(), !insn.addr !2192
  %47 = call i32 @function_407048(), !insn.addr !2193
  %48 = call i32 @"@LStrAsg"(), !insn.addr !2194
  %49 = call i32 @"@LStrCat3"(), !insn.addr !2195
  %50 = load i32, i32* @global_var_408138, align 4, !insn.addr !2196
  %51 = icmp eq i32 %50, 0, !insn.addr !2196
  br i1 %51, label %dec_label_pc_407d49, label %dec_label_pc_407d16, !insn.addr !2197

dec_label_pc_407d16:                              ; preds = %dec_label_pc_407cb0
  %52 = add i32 %esp.0.reload, -16, !insn.addr !2198
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2198
  store i32 ptrtoint ([16 x i8]* @global_var_407e74 to i32), i32* %53, align 4, !insn.addr !2198
  %54 = add i32 %esp.0.reload, -20, !insn.addr !2199
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2199
  store i32 ptrtoint ([8 x i8]* @global_var_407e84 to i32), i32* %55, align 4, !insn.addr !2199
  %56 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2200
  %57 = icmp eq i32* %56, null, !insn.addr !2201
  %58 = icmp eq i1 %57, false, !insn.addr !2202
  store i32 %54, i32* %esp.2.reg2mem, !insn.addr !2202
  br i1 %58, label %dec_label_pc_407df2, label %dec_label_pc_407d2d, !insn.addr !2202

dec_label_pc_407d2d:                              ; preds = %dec_label_pc_407d16
  %59 = add i32 %esp.0.reload, -24, !insn.addr !2203
  %60 = inttoptr i32 %59 to i32*, !insn.addr !2203
  store i32 ptrtoint (i32* @global_var_409808 to i32), i32* %60, align 4, !insn.addr !2203
  %61 = add i32 %esp.0.reload, -28, !insn.addr !2204
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2204
  store i32 0, i32* %62, align 4, !insn.addr !2204
  %63 = add i32 %esp.0.reload, -32, !insn.addr !2205
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2205
  store i32 66, i32* %64, align 4, !insn.addr !2205
  %65 = add i32 %esp.0.reload, -36, !insn.addr !2206
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2206
  store i32 4220648, i32* %66, align 4, !insn.addr !2206
  %67 = add i32 %esp.0.reload, -40, !insn.addr !2207
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2207
  store i32 0, i32* %68, align 4, !insn.addr !2207
  %69 = add i32 %esp.0.reload, -44, !insn.addr !2208
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2208
  store i32 0, i32* %70, align 4, !insn.addr !2208
  %71 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2209
  store i32 %69, i32* %esp.2.reg2mem, !insn.addr !2210
  br label %dec_label_pc_407df2, !insn.addr !2210

dec_label_pc_407d49:                              ; preds = %dec_label_pc_407cb0
  %72 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2211
  %73 = icmp eq i32 %72, 0, !insn.addr !2211
  store i32 %41, i32* %esp.2.reg2mem, !insn.addr !2212
  br i1 %73, label %dec_label_pc_407df2, label %dec_label_pc_407d57, !insn.addr !2212

dec_label_pc_407d57:                              ; preds = %dec_label_pc_407d49
  %74 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2213
  %75 = icmp eq i8 %74, 0, !insn.addr !2213
  br i1 %75, label %dec_label_pc_407d66, label %dec_label_pc_407d61, !insn.addr !2214

dec_label_pc_407d61:                              ; preds = %dec_label_pc_407d57
  %76 = call i32 @function_4068a8(), !insn.addr !2215
  br label %dec_label_pc_407d66, !insn.addr !2215

dec_label_pc_407d66:                              ; preds = %dec_label_pc_407d61, %dec_label_pc_407d57
  %77 = load i32, i32* @global_var_408148, align 4, !insn.addr !2216
  %78 = icmp slt i32 %77, 1, !insn.addr !2217
  br i1 %78, label %dec_label_pc_407da3, label %dec_label_pc_407d70, !insn.addr !2217

dec_label_pc_407d70:                              ; preds = %dec_label_pc_407d66
  %79 = call i32 @function_404d38(), !insn.addr !2218
  %80 = call i32 @"@LStrCmp"(), !insn.addr !2219
  %81 = load i32, i32* @global_var_408154, align 4, !insn.addr !2220
  %82 = inttoptr i32 %81 to i32*, !insn.addr !2221
  store i32 -1, i32* %82, align 4, !insn.addr !2221
  %83 = load i32, i32* @global_var_408154, align 4, !insn.addr !2222
  %84 = icmp eq i32 %83, 0, !insn.addr !2222
  br i1 %84, label %dec_label_pc_407da3, label %dec_label_pc_407d9e, !insn.addr !2223

dec_label_pc_407d9e:                              ; preds = %dec_label_pc_407d70
  %85 = call i32 @function_40600c(), !insn.addr !2224
  br label %dec_label_pc_407da3, !insn.addr !2224

dec_label_pc_407da3:                              ; preds = %dec_label_pc_407d9e, %dec_label_pc_407d70, %dec_label_pc_407d66
  %86 = add i32 %esp.0.reload, -16, !insn.addr !2225
  %87 = inttoptr i32 %86 to i32*, !insn.addr !2225
  store i32 3, i32* %87, align 4, !insn.addr !2225
  %88 = add i32 %esp.0.reload, -20, !insn.addr !2226
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2226
  store i32 16065, i32* %89, align 4, !insn.addr !2226
  %90 = load i32, i32* @global_var_408118, align 4, !insn.addr !2227
  %91 = add i32 %esp.0.reload, -24, !insn.addr !2228
  %92 = inttoptr i32 %91 to i32*, !insn.addr !2228
  store i32 %90, i32* %92, align 4, !insn.addr !2228
  %93 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2229
  %94 = icmp eq i32* %93, null, !insn.addr !2230
  %95 = icmp eq i1 %94, false, !insn.addr !2231
  store i32 %91, i32* %esp.1.reg2mem, !insn.addr !2231
  br i1 %95, label %dec_label_pc_407de3, label %dec_label_pc_407db9, !insn.addr !2231

dec_label_pc_407db9:                              ; preds = %dec_label_pc_407da3
  %96 = add i32 %esp.0.reload, -28, !insn.addr !2232
  %97 = inttoptr i32 %96 to i32*, !insn.addr !2232
  store i32 14, i32* %97, align 4, !insn.addr !2232
  %98 = add i32 %esp.0.reload, -32, !insn.addr !2233
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2233
  store i32 16065, i32* %99, align 4, !insn.addr !2233
  %100 = load i32, i32* @global_var_408118, align 4, !insn.addr !2234
  %101 = add i32 %esp.0.reload, -36, !insn.addr !2235
  %102 = inttoptr i32 %101 to i32*, !insn.addr !2235
  store i32 %100, i32* %102, align 4, !insn.addr !2235
  %103 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2236
  %104 = icmp eq i32* %103, null, !insn.addr !2237
  %105 = icmp eq i1 %104, false, !insn.addr !2238
  store i32 %101, i32* %esp.1.reg2mem, !insn.addr !2238
  br i1 %105, label %dec_label_pc_407de3, label %dec_label_pc_407dcf, !insn.addr !2238

dec_label_pc_407dcf:                              ; preds = %dec_label_pc_407db9
  %106 = add i32 %esp.0.reload, -40, !insn.addr !2239
  %107 = inttoptr i32 %106 to i32*, !insn.addr !2239
  store i32 16065, i32* %107, align 4, !insn.addr !2239
  %108 = load i32, i32* @global_var_408118, align 4, !insn.addr !2240
  %109 = add i32 %esp.0.reload, -44, !insn.addr !2241
  %110 = inttoptr i32 %109 to i32*, !insn.addr !2241
  store i32 %108, i32* %110, align 4, !insn.addr !2241
  %111 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2242
  %112 = icmp eq i32* %111, null, !insn.addr !2243
  store i32 %109, i32* %esp.1.reg2mem, !insn.addr !2244
  store i32 %109, i32* %esp.2.reg2mem, !insn.addr !2244
  br i1 %112, label %dec_label_pc_407df2, label %dec_label_pc_407de3, !insn.addr !2244

dec_label_pc_407de3:                              ; preds = %dec_label_pc_407dcf, %dec_label_pc_407db9, %dec_label_pc_407da3
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %113 = call i32 @function_40791c(), !insn.addr !2245
  store i32 4225616, i32* @global_var_409654, align 4, !insn.addr !2246
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2246
  br label %dec_label_pc_407df2, !insn.addr !2246

dec_label_pc_407df2:                              ; preds = %dec_label_pc_407de3, %dec_label_pc_407dcf, %dec_label_pc_407d49, %dec_label_pc_407d2d, %dec_label_pc_407d16, %dec_label_pc_407c83
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %114 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2247
  %115 = load i32, i32* %114, align 4, !insn.addr !2247
  call void @__writefsdword(i32 0, i32 %115), !insn.addr !2248
  %116 = add i32 %esp.2.reload, 8, !insn.addr !2249
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2249
  store i32 4226580, i32* %117, align 4, !insn.addr !2249
  %118 = call i32 @"@LStrArrayClr"(), !insn.addr !2250
  ret i32 %118, !insn.addr !2251
}

define i32 @function_407e0d() local_unnamed_addr {
dec_label_pc_407e0d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2252
  ret i32 %0, !insn.addr !2252
}

define i32 @function_407e12() local_unnamed_addr {
dec_label_pc_407e12:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2253
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

declare void @__asm_outsw(i16, i16) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__asm_bound(i64) local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

declare void @__asm_outsd(i16, i32) local_unnamed_addr

declare i32 @__asm_iretd() local_unnamed_addr

declare void @__asm_out(i32, i8) local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

declare i32 @__readfsdword(i32) local_unnamed_addr

declare void @__writefsdword(i32, i32) local_unnamed_addr

declare i8 @__readgsbyte(i32) local_unnamed_addr

declare void @__writegsbyte(i32, i8) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i1 @__decompiler_undefined_function_2() local_unnamed_addr

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
!322 = !{i64 4212752}
!323 = !{i64 4212754}
!324 = !{i64 4212756}
!325 = !{i64 4212758}
!326 = !{i64 4212760}
!327 = !{i64 4212762}
!328 = !{i64 4212764}
!329 = !{i64 4212766}
!330 = !{i64 4212768}
!331 = !{i64 4212770}
!332 = !{i64 4212772}
!333 = !{i64 4212774}
!334 = !{i64 4212776}
!335 = !{i64 4212778}
!336 = !{i64 4212780}
!337 = !{i64 4212782}
!338 = !{i64 4212784}
!339 = !{i64 4212786}
!340 = !{i64 4212788}
!341 = !{i64 4212790}
!342 = !{i64 4212792}
!343 = !{i64 4212794}
!344 = !{i64 4212796}
!345 = !{i64 4212798}
!346 = !{i64 4212800}
!347 = !{i64 4212802}
!348 = !{i64 4212804}
!349 = !{i64 4212806}
!350 = !{i64 4212808}
!351 = !{i64 4212810}
!352 = !{i64 4212812}
!353 = !{i64 4212814}
!354 = !{i64 4212816}
!355 = !{i64 4212818}
!356 = !{i64 4212820}
!357 = !{i64 4212822}
!358 = !{i64 4212824}
!359 = !{i64 4212831}
!360 = !{i64 4212832}
!361 = !{i64 4212837}
!362 = !{i64 4212839}
!363 = !{i64 4212841}
!364 = !{i64 4212843}
!365 = !{i64 4212845}
!366 = !{i64 4212847}
!367 = !{i64 4212849}
!368 = !{i64 4212851}
!369 = !{i64 4212853}
!370 = !{i64 4212855}
!371 = !{i64 4212857}
!372 = !{i64 4212859}
!373 = !{i64 4212861}
!374 = !{i64 4212863}
!375 = !{i64 4212865}
!376 = !{i64 4212867}
!377 = !{i64 4212869}
!378 = !{i64 4212871}
!379 = !{i64 4212873}
!380 = !{i64 4212875}
!381 = !{i64 4212877}
!382 = !{i64 4212879}
!383 = !{i64 4212881}
!384 = !{i64 4212883}
!385 = !{i64 4212885}
!386 = !{i64 4212887}
!387 = !{i64 4212899}
!388 = !{i64 4212904}
!389 = !{i64 4212906}
!390 = !{i64 4212908}
!391 = !{i64 4212910}
!392 = !{i64 4212912}
!393 = !{i64 4212914}
!394 = !{i64 4212916}
!395 = !{i64 4212918}
!396 = !{i64 4212920}
!397 = !{i64 4212922}
!398 = !{i64 4212924}
!399 = !{i64 4212928}
!400 = !{i64 4212930}
!401 = !{i64 4212932}
!402 = !{i64 4212934}
!403 = !{i64 4212936}
!404 = !{i64 4212938}
!405 = !{i64 4212940}
!406 = !{i64 4212942}
!407 = !{i64 4212944}
!408 = !{i64 4213253}
!409 = !{i64 4213258}
!410 = !{i64 4213261}
!411 = !{i64 4213264}
!412 = !{i64 4213271}
!413 = !{i64 4213272}
!414 = !{i64 4213291}
!415 = !{i64 4213294}
!416 = !{i64 4213297}
!417 = !{i64 4213305}
!418 = !{i64 4213308}
!419 = !{i64 4213316}
!420 = !{i64 4213317}
!421 = !{i64 4213322}
!422 = !{i64 4213325}
!423 = !{i64 4213328}
!424 = !{i64 4213335}
!425 = !{i64 4213347}
!426 = !{i64 4213350}
!427 = !{i64 4213353}
!428 = !{i64 4213361}
!429 = !{i64 4213364}
!430 = !{i64 4213372}
!431 = !{i64 4213373}
!432 = !{i64 4213378}
!433 = !{i64 4213381}
!434 = !{i64 4213384}
!435 = !{i64 4213391}
!436 = !{i64 4213403}
!437 = !{i64 4213406}
!438 = !{i64 4213409}
!439 = !{i64 4213417}
!440 = !{i64 4213420}
!441 = !{i64 4213428}
!442 = !{i64 4213429}
!443 = !{i64 4213434}
!444 = !{i64 4213437}
!445 = !{i64 4213440}
!446 = !{i64 4213447}
!447 = !{i64 4213448}
!448 = !{i64 4213467}
!449 = !{i64 4213470}
!450 = !{i64 4213473}
!451 = !{i64 4213481}
!452 = !{i64 4213484}
!453 = !{i64 4213492}
!454 = !{i64 4213493}
!455 = !{i64 4213498}
!456 = !{i64 4213501}
!457 = !{i64 4213504}
!458 = !{i64 4213511}
!459 = !{i64 4213512}
!460 = !{i64 4213514}
!461 = !{i64 4213521}
!462 = !{i64 4213524}
!463 = !{i64 4213530}
!464 = !{i64 4213533}
!465 = !{i64 4213536}
!466 = !{i64 4213564}
!467 = !{i64 4213577}
!468 = !{i64 4213580}
!469 = !{i64 4213585}
!470 = !{i64 4213593}
!471 = !{i64 4213602}
!472 = !{i64 4213616}
!473 = !{i64 4213621}
!474 = !{i64 4213630}
!475 = !{i64 4213635}
!476 = !{i64 4213643}
!477 = !{i64 4213648}
!478 = !{i64 4213657}
!479 = !{i64 4213659}
!480 = !{i64 4213661}
!481 = !{i64 4213666}
!482 = !{i64 4213673}
!483 = !{i64 4213685}
!484 = !{i64 4213697}
!485 = !{i64 4213699}
!486 = !{i64 4213707}
!487 = !{i64 4213717}
!488 = !{i64 4213722}
!489 = !{i64 4213728}
!490 = !{i64 4213738}
!491 = !{i64 4213743}
!492 = !{i64 4213753}
!493 = !{i64 4213758}
!494 = !{i64 4213770}
!495 = !{i64 4213780}
!496 = !{i64 4213785}
!497 = !{i64 4213786}
!498 = !{i64 4213787}
!499 = !{i64 4213795}
!500 = !{i64 4213798}
!501 = !{i64 4213801}
!502 = !{i64 4213814}
!503 = !{i64 4213822}
!504 = !{i64 4213827}
!505 = !{i64 4213828}
!506 = !{i64 4213833}
!507 = !{i64 4213841}
!508 = !{i64 4213871}
!509 = !{i64 4213873}
!510 = !{i64 4213875}
!511 = !{i64 4213900}
!512 = !{i64 4213913}
!513 = !{i64 4213916}
!514 = !{i64 4213936}
!515 = !{i64 4213950}
!516 = !{i64 4213958}
!517 = !{i64 4213968}
!518 = !{i64 4213984}
!519 = !{i64 4213989}
!520 = !{i64 4213990}
!521 = !{i64 4213995}
!522 = !{i64 4214001}
!523 = !{i64 4214007}
!524 = !{i64 4214009}
!525 = !{i64 4214011}
!526 = !{i64 4214013}
!527 = !{i64 4214015}
!528 = !{i64 4214018}
!529 = !{i64 4214027}
!530 = !{i64 4214030}
!531 = !{i64 4214033}
!532 = !{i64 4214041}
!533 = !{i64 4214044}
!534 = !{i64 4214052}
!535 = !{i64 4214053}
!536 = !{i64 4214058}
!537 = !{i64 4214061}
!538 = !{i64 4214064}
!539 = !{i64 4214071}
!540 = !{i64 4214072}
!541 = !{i64 4214085}
!542 = !{i64 4214092}
!543 = !{i64 4214098}
!544 = !{i64 4214100}
!545 = !{i64 4214110}
!546 = !{i64 4214115}
!547 = !{i64 4214117}
!548 = !{i64 4214125}
!549 = !{i64 4214160}
!550 = !{i64 4214165}
!551 = !{i64 4214167}
!552 = !{i64 4214180}
!553 = !{i64 4214189}
!554 = !{i64 4214198}
!555 = !{i64 4214203}
!556 = !{i64 4214205}
!557 = !{i64 4214207}
!558 = !{i64 4214210}
!559 = !{i64 4214213}
!560 = !{i64 4214214}
!561 = !{i64 4214217}
!562 = !{i64 4214218}
!563 = !{i8 0, i8 9}
!564 = !{i64 4214221}
!565 = !{i64 4214222}
!566 = !{i64 4214224}
!567 = !{i64 4214225}
!568 = !{i64 4214226}
!569 = !{i64 4214227}
!570 = !{i64 4214232}
!571 = !{i64 4214233}
!572 = !{i64 4214234}
!573 = !{i64 4214239}
!574 = !{i64 4214242}
!575 = !{i64 4214244}
!576 = !{i64 4214246}
!577 = !{i64 4214278}
!578 = !{i64 4214280}
!579 = !{i64 4214283}
!580 = !{i64 4214288}
!581 = !{i64 4214293}
!582 = !{i64 4214300}
!583 = !{i64 4214303}
!584 = !{i64 4214313}
!585 = !{i64 4214318}
!586 = !{i64 4214322}
!587 = !{i64 4214324}
!588 = !{i64 4214327}
!589 = !{i64 4214329}
!590 = !{i64 4214331}
!591 = !{i64 4214336}
!592 = !{i64 4214341}
!593 = !{i64 4214349}
!594 = !{i64 4214354}
!595 = !{i64 4214355}
!596 = !{i64 4214356}
!597 = !{i64 4214359}
!598 = !{i64 4214364}
!599 = !{i64 4214365}
!600 = !{i64 4214367}
!601 = !{i64 4214369}
!602 = !{i64 4214374}
!603 = !{i64 4214377}
!604 = !{i64 4214378}
!605 = !{i64 4214383}
!606 = !{i64 4214386}
!607 = !{i64 4214387}
!608 = !{i64 4214394}
!609 = !{i64 4214397}
!610 = !{i64 4214400}
!611 = !{i64 4214408}
!612 = !{i64 4214413}
!613 = !{i64 4214414}
!614 = !{i64 4214419}
!615 = !{i64 4214424}
!616 = !{i64 4214425}
!617 = !{i64 4214427}
!618 = !{i64 4214430}
!619 = !{i64 4214434}
!620 = !{i64 4214437}
!621 = !{i64 4214438}
!622 = !{i64 4214442}
!623 = !{i64 4214443}
!624 = !{i64 4214448}
!625 = !{i64 4214449}
!626 = !{i64 4214450}
!627 = !{i64 4214455}
!628 = !{i64 4214460}
!629 = !{i64 4214462}
!630 = !{i64 4214465}
!631 = !{i64 4214467}
!632 = !{i64 4214470}
!633 = !{i64 4214475}
!634 = !{i64 4214480}
!635 = !{i64 4214482}
!636 = !{i64 4214492}
!637 = !{i64 4214494}
!638 = !{i64 4214499}
!639 = !{i64 4214506}
!640 = !{i64 4214508}
!641 = !{i64 4214510}
!642 = !{i64 4214511}
!643 = !{i64 4214518}
!644 = !{i64 4214520}
!645 = !{i64 4214526}
!646 = !{i64 4214531}
!647 = !{i64 4214532}
!648 = !{i64 4214537}
!649 = !{i64 4214542}
!650 = !{i64 4214545}
!651 = !{i64 4214551}
!652 = !{i64 4214552}
!653 = !{i64 4214557}
!654 = !{i64 4214563}
!655 = !{i64 4214565}
!656 = !{i64 4214548}
!657 = !{i64 4214577}
!658 = !{i64 4214582}
!659 = !{i64 4214584}
!660 = !{i64 4214603}
!661 = !{i64 4214613}
!662 = !{i64 4214622}
!663 = !{i64 4214654}
!664 = !{i64 4214658}
!665 = !{i64 4214662}
!666 = !{i64 4214675}
!667 = !{i64 4214678}
!668 = !{i64 4214681}
!669 = !{i64 4214689}
!670 = !{i64 4214692}
!671 = !{i64 4214700}
!672 = !{i64 4214701}
!673 = !{i64 4214706}
!674 = !{i64 4214709}
!675 = !{i64 4214712}
!676 = !{i64 4214719}
!677 = !{i64 4214720}
!678 = !{i64 4214754}
!679 = !{i64 4214757}
!680 = !{i64 4214762}
!681 = !{i64 4214767}
!682 = !{i64 4214773}
!683 = !{i64 4214775}
!684 = !{i64 4214797}
!685 = !{i64 4214816}
!686 = !{i64 4214821}
!687 = !{i64 4214828}
!688 = !{i64 4214848}
!689 = !{i64 4214853}
!690 = !{i64 4214862}
!691 = !{i64 4214872}
!692 = !{i64 4214880}
!693 = !{i64 4214883}
!694 = !{i64 4214889}
!695 = !{i64 4214890}
!696 = !{i64 4214891}
!697 = !{i64 4214896}
!698 = !{i64 4214897}
!699 = !{i64 4214902}
!700 = !{i64 4214907}
!701 = !{i64 4214909}
!702 = !{i64 4214918}
!703 = !{i64 4214926}
!704 = !{i64 4214930}
!705 = !{i64 4214946}
!706 = !{i64 4214966}
!707 = !{i64 4214973}
!708 = !{i64 4214976}
!709 = !{i64 4214979}
!710 = !{i64 4214990}
!711 = !{i64 4214995}
!712 = !{i64 4214996}
!713 = !{i64 4215001}
!714 = !{i64 4215009}
!715 = !{i64 4215031}
!716 = !{i64 4215034}
!717 = !{i64 4215039}
!718 = !{i64 4215178}
!719 = !{i64 4215181}
!720 = !{i64 4215184}
!721 = !{i64 4215197}
!722 = !{i64 4215202}
!723 = !{i64 4215203}
!724 = !{i64 4215208}
!725 = !{i64 4215215}
!726 = !{i64 4215216}
!727 = !{i64 4215232}
!728 = !{i64 4215235}
!729 = !{i64 4215240}
!730 = !{i64 4215245}
!731 = !{i64 4215247}
!732 = !{i64 4215258}
!733 = !{i64 4215259}
!734 = !{i64 4215266}
!735 = !{i64 4215267}
!736 = !{i64 4215272}
!737 = !{i64 4215274}
!738 = !{i64 4215281}
!739 = !{i64 4215294}
!740 = !{i64 4215304}
!741 = !{i64 4215309}
!742 = !{i64 4215311}
!743 = !{i64 4215318}
!744 = !{i64 4215321}
!745 = !{i64 4215324}
!746 = !{i64 4215332}
!747 = !{i64 4215337}
!748 = !{i64 4215338}
!749 = !{i64 4215343}
!750 = !{i64 4215348}
!751 = !{i64 4215349}
!752 = !{i64 4215351}
!753 = !{i64 4215354}
!754 = !{i64 4215355}
!755 = !{i64 4215358}
!756 = !{i64 4215361}
!757 = !{i64 4215363}
!758 = !{i64 4215366}
!759 = !{i64 4215370}
!760 = !{i64 4215373}
!761 = !{i64 4215376}
!762 = !{i64 4215379}
!763 = !{i64 4215384}
!764 = !{i64 4215390}
!765 = !{i64 4215394}
!766 = !{i64 4215398}
!767 = !{i64 4215392}
!768 = !{i64 4215403}
!769 = !{i64 4215405}
!770 = !{i64 4215436}
!771 = !{i64 4215441}
!772 = !{i64 4215445}
!773 = !{i64 4215453}
!774 = !{i64 4215459}
!775 = !{i64 4215468}
!776 = !{i64 4215488}
!777 = !{i64 4215494}
!778 = !{i64 4215498}
!779 = !{i64 4215496}
!780 = !{i64 4215504}
!781 = !{i64 4215507}
!782 = !{i64 4215510}
!783 = !{i64 4215515}
!784 = !{i64 4215526}
!785 = !{i64 4215532}
!786 = !{i64 4215540}
!787 = !{i64 4215560}
!788 = !{i64 4215565}
!789 = !{i64 4215586}
!790 = !{i64 4215591}
!791 = !{i64 4215596}
!792 = !{i64 4215600}
!793 = !{i64 4215606}
!794 = !{i64 4215611}
!795 = !{i64 4215617}
!796 = !{i64 4215622}
!797 = !{i64 4215635}
!798 = !{i64 4215638}
!799 = !{i64 4215641}
!800 = !{i64 4215649}
!801 = !{i64 4215652}
!802 = !{i64 4215660}
!803 = !{i64 4215661}
!804 = !{i64 4215666}
!805 = !{i64 4215669}
!806 = !{i64 4215672}
!807 = !{i64 4215679}
!808 = !{i64 4215683}
!809 = !{i64 4215686}
!810 = !{i64 4215695}
!811 = !{i64 4215714}
!812 = !{i64 4215715}
!813 = !{i64 4215718}
!814 = !{i64 4215724}
!815 = !{i64 4215729}
!816 = !{i64 4215702}
!817 = !{i64 4215733}
!818 = !{i64 4215737}
!819 = !{i64 4215739}
!820 = !{i64 4215741}
!821 = !{i64 4215743}
!822 = !{i64 4215762}
!823 = !{i64 4215763}
!824 = !{i64 4215766}
!825 = !{i64 4215769}
!826 = !{i64 4215772}
!827 = !{i64 4215775}
!828 = !{i64 4215778}
!829 = !{i64 4215785}
!830 = !{i64 4215707}
!831 = !{i64 4215789}
!832 = !{i64 4215790}
!833 = !{i64 4215794}
!834 = !{i64 4215800}
!835 = !{i64 4215807}
!836 = !{i64 4215812}
!837 = !{i64 4215823}
!838 = !{i64 4215824}
!839 = !{i64 4215826}
!840 = !{i64 4215828}
!841 = !{i64 4215830}
!842 = !{i64 4215838}
!843 = !{i64 4215839}
!844 = !{i64 4215841}
!845 = !{i64 4215845}
!846 = !{i64 4215852}
!847 = !{i64 4215854}
!848 = !{i64 4215855}
!849 = !{i64 4215856}
!850 = !{i64 4215860}
!851 = !{i64 4215861}
!852 = !{i64 4215863}
!853 = !{i64 4215866}
!854 = !{i64 4215868}
!855 = !{i64 4215878}
!856 = !{i64 4216201}
!857 = !{i64 4215870}
!858 = !{i64 4215875}
!859 = !{i64 4215881}
!860 = !{i64 4215890}
!861 = !{i64 4215895}
!862 = !{i64 4215904}
!863 = !{i64 4215907}
!864 = !{i64 4215914}
!865 = !{i64 4215918}
!866 = !{i64 4215921}
!867 = !{i64 4215926}
!868 = !{i64 4215934}
!869 = !{i64 4215947}
!870 = !{i64 4215950}
!871 = !{i64 4215959}
!872 = !{i64 4215963}
!873 = !{i64 4215966}
!874 = !{i64 4215974}
!875 = !{i64 4215982}
!876 = !{i64 4215985}
!877 = !{i64 4215998}
!878 = !{i64 4216001}
!879 = !{i64 4216006}
!880 = !{i64 4216019}
!881 = !{i64 4216022}
!882 = !{i64 4216025}
!883 = !{i64 4216032}
!884 = !{i64 4216038}
!885 = !{i64 4216070}
!886 = !{i64 4216073}
!887 = !{i64 4216081}
!888 = !{i64 4216089}
!889 = !{i64 4216092}
!890 = !{i64 4216105}
!891 = !{i64 4216108}
!892 = !{i64 4216113}
!893 = !{i64 4216118}
!894 = !{i64 4216129}
!895 = !{i64 4216132}
!896 = !{i64 4216135}
!897 = !{i64 4216139}
!898 = !{i64 4216167}
!899 = !{i64 4216171}
!900 = !{i64 4216176}
!901 = !{i64 4216187}
!902 = !{i64 4216190}
!903 = !{i64 4216193}
!904 = !{i64 4216197}
!905 = !{i64 4216204}
!906 = !{i64 4216212}
!907 = !{i64 4216217}
!908 = !{i64 4216226}
!909 = !{i64 4216231}
!910 = !{i64 4216240}
!911 = !{i64 4216245}
!912 = !{i64 4216254}
!913 = !{i64 4216259}
!914 = !{i64 4216270}
!915 = !{i64 4216275}
!916 = !{i64 4216276}
!917 = !{i64 4216279}
!918 = !{i64 4216287}
!919 = !{i64 4216290}
!920 = !{i64 4216293}
!921 = !{i64 4216306}
!922 = !{i64 4216311}
!923 = !{i64 4216312}
!924 = !{i64 4216317}
!925 = !{i64 4216324}
!926 = !{i64 4216328}
!927 = !{i64 4216336}
!928 = !{i64 4216341}
!929 = !{i64 4216342}
!930 = !{i64 4216360}
!931 = !{i64 4216365}
!932 = !{i64 4216367}
!933 = !{i64 4216371}
!934 = !{i64 4216374}
!935 = !{i64 4216376}
!936 = !{i64 4216378}
!937 = !{i64 4216399}
!938 = !{i64 4216416}
!939 = !{i64 4216420}
!940 = !{i64 4216443}
!941 = !{i64 4216456}
!942 = !{i64 4216459}
!943 = !{i64 4216470}
!944 = !{i64 4216476}
!945 = !{i64 4216485}
!946 = !{i64 4216487}
!947 = !{i64 4216494}
!948 = !{i64 4216497}
!949 = !{i64 4216502}
!950 = !{i64 4216523}
!951 = !{i64 4216544}
!952 = !{i64 4216545}
!953 = !{i64 4216550}
!954 = !{i64 4216552}
!955 = !{i64 4216557}
!956 = !{i64 4216559}
!957 = !{i64 4216564}
!958 = !{i64 4216567}
!959 = !{i64 4216570}
!960 = !{i64 4216578}
!961 = !{i64 4216583}
!962 = !{i64 4216584}
!963 = !{i64 4216589}
!964 = !{i64 4216599}
!965 = !{i64 4216601}
!966 = !{i64 4216606}
!967 = !{i64 4216611}
!968 = !{i64 4216634}
!969 = !{i64 4216647}
!970 = !{i64 4216650}
!971 = !{i64 4216656}
!972 = !{i64 4216669}
!973 = !{i64 4216682}
!974 = !{i64 4216696}
!975 = !{i64 4216708}
!976 = !{i64 4216719}
!977 = !{i64 4216724}
!978 = !{i64 4216725}
!979 = !{i64 4216730}
!980 = !{i64 4216738}
!981 = !{i64 4216762}
!982 = !{i64 4216771}
!983 = !{i64 4216783}
!984 = !{i64 4216784}
!985 = !{i64 4216787}
!986 = !{i64 4216788}
!987 = !{i64 4216793}
!988 = !{i64 4216795}
!989 = !{i64 4216797}
!990 = !{i64 4216798}
!991 = !{i64 4216800}
!992 = !{i64 4216817}
!993 = !{i64 4216825}
!994 = !{i64 4216833}
!995 = !{i64 4216841}
!996 = !{i64 4216849}
!997 = !{i64 4216857}
!998 = !{i64 4216865}
!999 = !{i64 4216872}
!1000 = !{i64 4216873}
!1001 = !{i64 4216878}
!1002 = !{i64 4216881}
!1003 = !{i64 4216897}
!1004 = !{i64 4216902}
!1005 = !{i64 4216904}
!1006 = !{i64 4216910}
!1007 = !{i64 4216915}
!1008 = !{i64 4216918}
!1009 = !{i64 4216931}
!1010 = !{i64 4216942}
!1011 = !{i64 4216953}
!1012 = !{i64 4216966}
!1013 = !{i64 4216977}
!1014 = !{i64 4217001}
!1015 = !{i64 4217012}
!1016 = !{i64 4217023}
!1017 = !{i64 4217047}
!1018 = !{i64 4217058}
!1019 = !{i64 4217069}
!1020 = !{i64 4217074}
!1021 = !{i64 4217079}
!1022 = !{i64 4217082}
!1023 = !{i64 4217087}
!1024 = !{i64 4217100}
!1025 = !{i64 4217111}
!1026 = !{i64 4217122}
!1027 = !{i64 4217127}
!1028 = !{i64 4217132}
!1029 = !{i64 4217135}
!1030 = !{i64 4217140}
!1031 = !{i64 4217153}
!1032 = !{i64 4217164}
!1033 = !{i64 4217175}
!1034 = !{i64 4217188}
!1035 = !{i64 4217199}
!1036 = !{i64 4217204}
!1037 = !{i64 4217209}
!1038 = !{i64 4217212}
!1039 = !{i64 4217217}
!1040 = !{i64 4217222}
!1041 = !{i64 4217227}
!1042 = !{i64 4217230}
!1043 = !{i64 4217235}
!1044 = !{i64 4217240}
!1045 = !{i64 4217245}
!1046 = !{i64 4217248}
!1047 = !{i64 4217253}
!1048 = !{i64 4217258}
!1049 = !{i64 4217261}
!1050 = !{i64 4217266}
!1051 = !{i64 4217271}
!1052 = !{i64 4217286}
!1053 = !{i64 4217300}
!1054 = !{i64 4217313}
!1055 = !{i64 4217326}
!1056 = !{i64 4217337}
!1057 = !{i64 4217345}
!1058 = !{i64 4217358}
!1059 = !{i64 4216804}
!1060 = !{i64 4217362}
!1061 = !{i64 4217365}
!1062 = !{i64 4217368}
!1063 = !{i64 4217381}
!1064 = !{i64 4217394}
!1065 = !{i64 4217407}
!1066 = !{i64 4217412}
!1067 = !{i64 4217413}
!1068 = !{i64 4217418}
!1069 = !{i64 4217426}
!1070 = !{i64 4217623}
!1071 = !{i64 4217625}
!1072 = !{i64 4217627}
!1073 = !{i64 4217647}
!1074 = !{i64 4217650}
!1075 = !{i64 4217653}
!1076 = !{i64 4217659}
!1077 = !{i64 4217666}
!1078 = !{i64 4217676}
!1079 = !{i64 4217683}
!1080 = !{i64 4217686}
!1081 = !{i64 4217694}
!1082 = !{i64 4217695}
!1083 = !{i64 4217700}
!1084 = !{i64 4217703}
!1085 = !{i64 4217704}
!1086 = !{i64 4217711}
!1087 = !{i64 4217712}
!1088 = !{i64 4217716}
!1089 = !{i64 4217730}
!1090 = !{i64 4217732}
!1091 = !{i64 4217740}
!1092 = !{i64 4217745}
!1093 = !{i64 4217746}
!1094 = !{i64 4217757}
!1095 = !{i64 4217759}
!1096 = !{i64 4217779}
!1097 = !{i64 4217786}
!1098 = !{i64 4217787}
!1099 = !{i64 4217798}
!1100 = !{i64 4217800}
!1101 = !{i64 4217808}
!1102 = !{i64 4217816}
!1103 = !{i64 4217820}
!1104 = !{i64 4217822}
!1105 = !{i64 4217829}
!1106 = !{i64 4217831}
!1107 = !{i64 4217838}
!1108 = !{i64 4217845}
!1109 = !{i64 4217847}
!1110 = !{i64 4217849}
!1111 = !{i64 4217850}
!1112 = !{i64 4217855}
!1113 = !{i64 4217857}
!1114 = !{i64 4217865}
!1115 = !{i64 4217870}
!1116 = !{i64 4217875}
!1117 = !{i64 4217880}
!1118 = !{i64 4217885}
!1119 = !{i64 4217890}
!1120 = !{i64 4217891}
!1121 = !{i64 4217894}
!1122 = !{i64 4217895}
!1123 = !{i64 4217901}
!1124 = !{i64 4217915}
!1125 = !{i64 4217946}
!1126 = !{i64 4217953}
!1127 = !{i64 4217954}
!1128 = !{i64 4217959}
!1129 = !{i64 4217961}
!1130 = !{i64 4217972}
!1131 = !{i64 4217973}
!1132 = !{i64 4217978}
!1133 = !{i64 4217988}
!1134 = !{i64 4217989}
!1135 = !{i64 4217991}
!1136 = !{i64 4217995}
!1137 = !{i64 4217996}
!1138 = !{i64 4217997}
!1139 = !{i64 4217999}
!1140 = !{i64 4218005}
!1141 = !{i64 4218007}
!1142 = !{i64 4218010}
!1143 = !{i64 4217993}
!1144 = !{i64 4218012}
!1145 = !{i64 4218013}
!1146 = !{i64 4218014}
!1147 = !{i64 4218024}
!1148 = !{i64 4218027}
!1149 = !{i64 4218030}
!1150 = !{i64 4218039}
!1151 = !{i64 4218042}
!1152 = !{i64 4218045}
!1153 = !{i64 4218053}
!1154 = !{i64 4218056}
!1155 = !{i64 4218064}
!1156 = !{i64 4218133}
!1157 = !{i64 4218138}
!1158 = !{i64 4218140}
!1159 = !{i64 4218142}
!1160 = !{i64 4218144}
!1161 = !{i64 4218157}
!1162 = !{i64 4218173}
!1163 = !{i64 4218196}
!1164 = !{i64 4218209}
!1165 = !{i64 4218225}
!1166 = !{i64 4218230}
!1167 = !{i64 4218239}
!1168 = !{i64 4218251}
!1169 = !{i64 4218254}
!1170 = !{i64 4218257}
!1171 = !{i64 4218263}
!1172 = !{i64 4218276}
!1173 = !{i64 4218283}
!1174 = !{i64 4218286}
!1175 = !{i64 4218294}
!1176 = !{i64 4218295}
!1177 = !{i64 4218300}
!1178 = !{i64 4218303}
!1179 = !{i64 4218315}
!1180 = !{i64 4218318}
!1181 = !{i64 4218321}
!1182 = !{i64 4218328}
!1183 = !{i64 4218348}
!1184 = !{i64 4218353}
!1185 = !{i64 4218358}
!1186 = !{i64 4218361}
!1187 = !{i64 4218369}
!1188 = !{i64 4218370}
!1189 = !{i64 4218375}
!1190 = !{i64 4218378}
!1191 = !{i64 4218383}
!1192 = !{i64 4218391}
!1193 = !{i64 4218393}
!1194 = !{i64 4218399}
!1195 = !{i64 4218400}
!1196 = !{i64 4218403}
!1197 = !{i64 4218446}
!1198 = !{i64 4218472}
!1199 = !{i64 4218475}
!1200 = !{i64 4218488}
!1201 = !{i64 4218493}
!1202 = !{i64 4218498}
!1203 = !{i64 4218504}
!1204 = !{i64 4218681}
!1205 = !{i64 4218684}
!1206 = !{i64 4218697}
!1207 = !{i64 4218702}
!1208 = !{i64 4218703}
!1209 = !{i64 4218708}
!1210 = !{i64 4218710}
!1211 = !{i64 4218719}
!1212 = !{i64 4218727}
!1213 = !{i64 4218729}
!1214 = !{i64 4218735}
!1215 = !{i64 4218742}
!1216 = !{i64 4218744}
!1217 = !{i64 4218747}
!1218 = !{i64 4218748}
!1219 = !{i64 4218749}
!1220 = !{i64 4218751}
!1221 = !{i64 4218754}
!1222 = !{i64 4218759}
!1223 = !{i64 4218764}
!1224 = !{i64 4218779}
!1225 = !{i64 4218782}
!1226 = !{i64 4218785}
!1227 = !{i64 4218793}
!1228 = !{i64 4218796}
!1229 = !{i64 4218804}
!1230 = !{i64 4218805}
!1231 = !{i64 4218810}
!1232 = !{i64 4218813}
!1233 = !{i64 4218816}
!1234 = !{i64 4218823}
!1235 = !{i64 4218824}
!1236 = !{i64 4218827}
!1237 = !{i64 4218837}
!1238 = !{i64 4218840}
!1239 = !{i64 4218842}
!1240 = !{i64 4218847}
!1241 = !{i64 4218850}
!1242 = !{i64 4218864}
!1243 = !{i64 4218871}
!1244 = !{i64 4218877}
!1245 = !{i64 4218892}
!1246 = !{i64 4218899}
!1247 = !{i64 4218901}
!1248 = !{i64 4218911}
!1249 = !{i64 4218916}
!1250 = !{i64 4218927}
!1251 = !{i64 4218932}
!1252 = !{i64 4218937}
!1253 = !{i64 4218940}
!1254 = !{i64 4218947}
!1255 = !{i64 4218949}
!1256 = !{i64 4218955}
!1257 = !{i64 4218969}
!1258 = !{i64 4218975}
!1259 = !{i64 4218981}
!1260 = !{i64 4218984}
!1261 = !{i64 4218991}
!1262 = !{i64 4218993}
!1263 = !{i64 4219012}
!1264 = !{i64 4219017}
!1265 = !{i64 4219022}
!1266 = !{i64 4219033}
!1267 = !{i64 4219039}
!1268 = !{i64 4219067}
!1269 = !{i64 4219070}
!1270 = !{i64 4219073}
!1271 = !{i64 4219081}
!1272 = !{i64 4219084}
!1273 = !{i64 4219092}
!1274 = !{i64 4219093}
!1275 = !{i64 4219098}
!1276 = !{i64 4219101}
!1277 = !{i64 4219104}
!1278 = !{i64 4219111}
!1279 = !{i64 4219112}
!1280 = !{i64 4219120}
!1281 = !{i64 4219135}
!1282 = !{i64 4219148}
!1283 = !{i64 4219151}
!1284 = !{i64 4219157}
!1285 = !{i64 4219166}
!1286 = !{i64 4219174}
!1287 = !{i64 4219183}
!1288 = !{i64 4219193}
!1289 = !{i64 4219198}
!1290 = !{i64 4219207}
!1291 = !{i64 4219212}
!1292 = !{i64 4219224}
!1293 = !{i64 4219229}
!1294 = !{i64 4219230}
!1295 = !{i64 4219234}
!1296 = !{i64 4219235}
!1297 = !{i64 4219236}
!1298 = !{i64 4219240}
!1299 = !{i64 4219243}
!1300 = !{i64 4219254}
!1301 = !{i64 4219259}
!1302 = !{i64 4219260}
!1303 = !{i64 4219265}
!1304 = !{i64 4219272}
!1305 = !{i64 4219294}
!1306 = !{i64 4219307}
!1307 = !{i64 4219316}
!1308 = !{i64 4219329}
!1309 = !{i64 4219332}
!1310 = !{i64 4219335}
!1311 = !{i64 4219340}
!1312 = !{i64 4219342}
!1313 = !{i64 4219344}
!1314 = !{i64 4219345}
!1315 = !{i64 4219347}
!1316 = !{i64 4219348}
!1317 = !{i64 4219351}
!1318 = !{i64 4219352}
!1319 = !{i64 4219357}
!1320 = !{i64 4219360}
!1321 = !{i64 4219374}
!1322 = !{i64 4219385}
!1323 = !{i64 4219393}
!1324 = !{i64 4219403}
!1325 = !{i64 4219411}
!1326 = !{i64 4219425}
!1327 = !{i64 4219443}
!1328 = !{i64 4219451}
!1329 = !{i64 4219455}
!1330 = !{i64 4219473}
!1331 = !{i64 4219478}
!1332 = !{i64 4219488}
!1333 = !{i64 4219493}
!1334 = !{i64 4219496}
!1335 = !{i64 4219501}
!1336 = !{i64 4219512}
!1337 = !{i64 4219517}
!1338 = !{i64 4219519}
!1339 = !{i64 4219532}
!1340 = !{i64 4219540}
!1341 = !{i64 4219545}
!1342 = !{i64 4219557}
!1343 = !{i64 4219568}
!1344 = !{i64 4219576}
!1345 = !{i64 4219581}
!1346 = !{i64 4219582}
!1347 = !{i64 4219584}
!1348 = !{i64 4219589}
!1349 = !{i64 4219591}
!1350 = !{i64 4219593}
!1351 = !{i64 4219606}
!1352 = !{i64 4219614}
!1353 = !{i64 4219619}
!1354 = !{i64 4219620}
!1355 = !{i64 4219625}
!1356 = !{i64 4219627}
!1357 = !{i64 4219634}
!1358 = !{i64 4219637}
!1359 = !{i64 4219640}
!1360 = !{i64 4219653}
!1361 = !{i64 4219658}
!1362 = !{i64 4219659}
!1363 = !{i64 4219664}
!1364 = !{i64 4219670}
!1365 = !{i64 4219703}
!1366 = !{i64 4219705}
!1367 = !{i64 4219707}
!1368 = !{i64 4219711}
!1369 = !{i64 4219714}
!1370 = !{i64 4219716}
!1371 = !{i64 4219718}
!1372 = !{i64 4219720}
!1373 = !{i64 4219723}
!1374 = !{i64 4219728}
!1375 = !{i64 4219730}
!1376 = !{i64 4219732}
!1377 = !{i64 4219733}
!1378 = !{i64 4219735}
!1379 = !{i64 4219739}
!1380 = !{i64 4219740}
!1381 = !{i64 4219745}
!1382 = !{i64 4219748}
!1383 = !{i64 4219762}
!1384 = !{i64 4219772}
!1385 = !{i64 4219786}
!1386 = !{i64 4219794}
!1387 = !{i64 4219800}
!1388 = !{i64 4219818}
!1389 = !{i64 4219826}
!1390 = !{i64 4219852}
!1391 = !{i64 4219860}
!1392 = !{i64 4219877}
!1393 = !{i64 4219888}
!1394 = !{i64 4219896}
!1395 = !{i64 4219908}
!1396 = !{i64 4219919}
!1397 = !{i64 4219927}
!1398 = !{i64 4219928}
!1399 = !{i64 4219931}
!1400 = !{i64 4219936}
!1401 = !{i64 4219947}
!1402 = !{i64 4219955}
!1403 = !{i64 4219956}
!1404 = !{i64 4219961}
!1405 = !{i64 4219964}
!1406 = !{i64 4219969}
!1407 = !{i64 4219972}
!1408 = !{i64 4219980}
!1409 = !{i64 4219985}
!1410 = !{i64 4219996}
!1411 = !{i64 4220004}
!1412 = !{i64 4220008}
!1413 = !{i64 4220020}
!1414 = !{i64 4220031}
!1415 = !{i64 4220044}
!1416 = !{i64 4220049}
!1417 = !{i64 4220050}
!1418 = !{i64 4220062}
!1419 = !{i64 4220073}
!1420 = !{i64 4220087}
!1421 = !{i64 4220092}
!1422 = !{i64 4220095}
!1423 = !{i64 4220107}
!1424 = !{i64 4220118}
!1425 = !{i64 4220126}
!1426 = !{i64 4220138}
!1427 = !{i64 4220149}
!1428 = !{i64 4220159}
!1429 = !{i64 4220164}
!1430 = !{i64 4220169}
!1431 = !{i64 4220177}
!1432 = !{i64 4220179}
!1433 = !{i64 4220190}
!1434 = !{i64 4220195}
!1435 = !{i64 4220198}
!1436 = !{i64 4220209}
!1437 = !{i64 4220214}
!1438 = !{i64 4220225}
!1439 = !{i64 4220233}
!1440 = !{i64 4220245}
!1441 = !{i64 4220256}
!1442 = !{i64 4220265}
!1443 = !{i64 4220270}
!1444 = !{i64 4220275}
!1445 = !{i64 4220280}
!1446 = !{i64 4219736}
!1447 = !{i64 4220285}
!1448 = !{i64 4220288}
!1449 = !{i64 4220291}
!1450 = !{i64 4220304}
!1451 = !{i64 4220309}
!1452 = !{i64 4220310}
!1453 = !{i64 4220315}
!1454 = !{i64 4220321}
!1455 = !{i64 4220359}
!1456 = !{i64 4220367}
!1457 = !{i64 4220369}
!1458 = !{i64 4220371}
!1459 = !{i64 4220373}
!1460 = !{i64 4220376}
!1461 = !{i64 4220434}
!1462 = !{i64 4220436}
!1463 = !{i64 4220439}
!1464 = !{i64 4220446}
!1465 = !{i64 4220448}
!1466 = !{i64 4220449}
!1467 = !{i64 4220452}
!1468 = !{i64 4220455}
!1469 = !{i64 4220468}
!1470 = !{i64 4220478}
!1471 = !{i64 4220492}
!1472 = !{i64 4220497}
!1473 = !{i64 4220500}
!1474 = !{i64 4220514}
!1475 = !{i64 4220534}
!1476 = !{i64 4220536}
!1477 = !{i64 4220541}
!1478 = !{i64 4220544}
!1479 = !{i64 4220545}
!1480 = !{i64 4220548}
!1481 = !{i64 4220549}
!1482 = !{i64 4220550}
!1483 = !{i64 4220553}
!1484 = !{i64 4220556}
!1485 = !{i64 4220562}
!1486 = !{i64 4220602}
!1487 = !{i64 4220615}
!1488 = !{i64 4220620}
!1489 = !{i64 4220621}
!1490 = !{i64 4220623}
!1491 = !{i64 4220626}
!1492 = !{i64 4220628}
!1493 = !{i64 4220630}
!1494 = !{i64 4220634}
!1495 = !{i64 4220635}
!1496 = !{i64 4220639}
!1497 = !{i64 4220643}
!1498 = !{i64 4220645}
!1499 = !{i64 4220668}
!1500 = !{i64 4220673}
!1501 = !{i64 4220675}
!1502 = !{i64 4220681}
!1503 = !{i64 4220693}
!1504 = !{i64 4220698}
!1505 = !{i64 4220699}
!1506 = !{i64 4220704}
!1507 = !{i64 4220711}
!1508 = !{i64 4220909}
!1509 = !{i64 4220911}
!1510 = !{i64 4220914}
!1511 = !{i64 4220916}
!1512 = !{i64 4220918}
!1513 = !{i64 4220921}
!1514 = !{i64 4220922}
!1515 = !{i64 4220923}
!1516 = !{i64 4220927}
!1517 = !{i64 4220931}
!1518 = !{i64 4220933}
!1519 = !{i64 4220936}
!1520 = !{i64 4220938}
!1521 = !{i64 4220940}
!1522 = !{i64 4220942}
!1523 = !{i64 4220945}
!1524 = !{i64 4220948}
!1525 = !{i64 4220950}
!1526 = !{i64 4220952}
!1527 = !{i64 4220954}
!1528 = !{i64 4220956}
!1529 = !{i64 4220967}
!1530 = !{i64 4220970}
!1531 = !{i64 4220973}
!1532 = !{i64 4220979}
!1533 = !{i64 4220986}
!1534 = !{i64 4220991}
!1535 = !{i64 4220993}
!1536 = !{i64 4220996}
!1537 = !{i64 4220999}
!1538 = !{i64 4221004}
!1539 = !{i64 4221029}
!1540 = !{i64 4221035}
!1541 = !{i64 4221036}
!1542 = !{i64 4221037}
!1543 = !{i64 4221041}
!1544 = !{i64 4221043}
!1545 = !{i64 4221045}
!1546 = !{i64 4221047}
!1547 = !{i64 4221049}
!1548 = !{i64 4221050}
!1549 = !{i64 4221053}
!1550 = !{i64 4221055}
!1551 = !{i64 4221057}
!1552 = !{i64 4221058}
!1553 = !{i64 4221061}
!1554 = !{i64 4221063}
!1555 = !{i64 4221083}
!1556 = !{i64 4221096}
!1557 = !{i64 4221127}
!1558 = !{i64 4221130}
!1559 = !{i64 4221172}
!1560 = !{i64 4221180}
!1561 = !{i64 4221185}
!1562 = !{i64 4221186}
!1563 = !{i64 4221193}
!1564 = !{i64 4221196}
!1565 = !{i64 4221204}
!1566 = !{i64 4221205}
!1567 = !{i64 4221215}
!1568 = !{i64 4221235}
!1569 = !{i64 4221249}
!1570 = !{i64 4221256}
!1571 = !{i64 4221261}
!1572 = !{i64 4221262}
!1573 = !{i64 4221270}
!1574 = !{i64 4221513}
!1575 = !{i64 4221516}
!1576 = !{i64 4221519}
!1577 = !{i64 4221532}
!1578 = !{i64 4221537}
!1579 = !{i64 4221538}
!1580 = !{i64 4221543}
!1581 = !{i64 4221545}
!1582 = !{i64 4221554}
!1583 = !{i64 4221600}
!1584 = !{i64 4221603}
!1585 = !{i64 4221620}
!1586 = !{i64 4221623}
!1587 = !{i64 4221633}
!1588 = !{i64 4221640}
!1589 = !{i64 4221680}
!1590 = !{i64 4221688}
!1591 = !{i64 4221693}
!1592 = !{i64 4221694}
!1593 = !{i64 4221701}
!1594 = !{i64 4221704}
!1595 = !{i64 4221709}
!1596 = !{i64 4221719}
!1597 = !{i64 4221726}
!1598 = !{i64 4221728}
!1599 = !{i64 4221730}
!1600 = !{i64 4221731}
!1601 = !{i64 4221733}
!1602 = !{i64 4221736}
!1603 = !{i64 4221741}
!1604 = !{i64 4221744}
!1605 = !{i64 4221749}
!1606 = !{i64 4221754}
!1607 = !{i64 4221758}
!1608 = !{i64 4221771}
!1609 = !{i64 4221776}
!1610 = !{i64 4221777}
!1611 = !{i64 4221778}
!1612 = !{i64 4221783}
!1613 = !{i64 4221788}
!1614 = !{i64 4221793}
!1615 = !{i64 4221797}
!1616 = !{i64 4221802}
!1617 = !{i64 4221806}
!1618 = !{i64 4221811}
!1619 = !{i64 4221812}
!1620 = !{i64 4221813}
!1621 = !{i64 4221818}
!1622 = !{i64 4221819}
!1623 = !{i64 4221824}
!1624 = !{i64 4221825}
!1625 = !{i64 4221830}
!1626 = !{i64 4221835}
!1627 = !{i64 4221838}
!1628 = !{i64 4221841}
!1629 = !{i64 4221854}
!1630 = !{i64 4221859}
!1631 = !{i64 4221860}
!1632 = !{i64 4221865}
!1633 = !{i64 4221875}
!1634 = !{i64 4221938}
!1635 = !{i64 4221946}
!1636 = !{i64 4221964}
!1637 = !{i64 4221967}
!1638 = !{i64 4221977}
!1639 = !{i64 4221984}
!1640 = !{i64 4221986}
!1641 = !{i64 4221999}
!1642 = !{i64 4222015}
!1643 = !{i64 4222058}
!1644 = !{i64 4222078}
!1645 = !{i64 4222088}
!1646 = !{i64 4222101}
!1647 = !{i64 4222108}
!1648 = !{i64 4222122}
!1649 = !{i64 4222127}
!1650 = !{i64 4222134}
!1651 = !{i64 4222137}
!1652 = !{i64 4222153}
!1653 = !{i64 4222158}
!1654 = !{i64 4222159}
!1655 = !{i64 4222164}
!1656 = !{i64 4222166}
!1657 = !{i64 4222175}
!1658 = !{i64 4222187}
!1659 = !{i64 4222190}
!1660 = !{i64 4222193}
!1661 = !{i64 4222199}
!1662 = !{i64 4222206}
!1663 = !{i64 4222209}
!1664 = !{i64 4222211}
!1665 = !{i64 4222227}
!1666 = !{i64 4222234}
!1667 = !{i64 4222237}
!1668 = !{i64 4222245}
!1669 = !{i64 4222246}
!1670 = !{i64 4222251}
!1671 = !{i64 4222254}
!1672 = !{i64 4222267}
!1673 = !{i64 4222270}
!1674 = !{i64 4222273}
!1675 = !{i64 4222280}
!1676 = !{i64 4222300}
!1677 = !{i64 4222305}
!1678 = !{i64 4222310}
!1679 = !{i64 4222313}
!1680 = !{i64 4222321}
!1681 = !{i64 4222322}
!1682 = !{i64 4222327}
!1683 = !{i64 4222330}
!1684 = !{i64 4222332}
!1685 = !{i64 4222340}
!1686 = !{i64 4222350}
!1687 = !{i64 4222355}
!1688 = !{i64 4222360}
!1689 = !{i64 4222362}
!1690 = !{i64 4222364}
!1691 = !{i64 4222369}
!1692 = !{i64 4222371}
!1693 = !{i64 4222375}
!1694 = !{i64 4222389}
!1695 = !{i64 4222401}
!1696 = !{i64 4222404}
!1697 = !{i64 4222407}
!1698 = !{i64 4222430}
!1699 = !{i64 4222433}
!1700 = !{i64 4222439}
!1701 = !{i64 4222440}
!1702 = !{i64 4222451}
!1703 = !{i64 4222453}
!1704 = !{i64 4222461}
!1705 = !{i64 4222462}
!1706 = !{i64 4222467}
!1707 = !{i64 4222472}
!1708 = !{i64 4222474}
!1709 = !{i64 4222475}
!1710 = !{i64 4222480}
!1711 = !{i64 4222483}
!1712 = !{i64 4222489}
!1713 = !{i64 4222490}
!1714 = !{i64 4222495}
!1715 = !{i64 4222497}
!1716 = !{i64 4222500}
!1717 = !{i64 4222502}
!1718 = !{i64 4222506}
!1719 = !{i64 4222513}
!1720 = !{i64 4222528}
!1721 = !{i64 4222537}
!1722 = !{i64 4222544}
!1723 = !{i64 4222548}
!1724 = !{i64 4222555}
!1725 = !{i64 4222560}
!1726 = !{i64 4222566}
!1727 = !{i64 4222567}
!1728 = !{i64 4222578}
!1729 = !{i64 4222580}
!1730 = !{i64 4222582}
!1731 = !{i64 4222585}
!1732 = !{i64 4222589}
!1733 = !{i64 4222592}
!1734 = !{i64 4222595}
!1735 = !{i64 4222608}
!1736 = !{i64 4222613}
!1737 = !{i64 4222614}
!1738 = !{i64 4222619}
!1739 = !{i64 4222629}
!1740 = !{i64 4222632}
!1741 = !{i64 4222656}
!1742 = !{i64 4222657}
!1743 = !{i64 4222693}
!1744 = !{i64 4222700}
!1745 = !{i64 4222698}
!1746 = !{i64 4222701}
!1747 = !{i64 4222706}
!1748 = !{i64 4222711}
!1749 = !{i64 4222713}
!1750 = !{i64 4222721}
!1751 = !{i64 4222722}
!1752 = !{i64 4222727}
!1753 = !{i64 4222729}
!1754 = !{i64 4222731}
!1755 = !{i64 4222736}
!1756 = !{i64 4222738}
!1757 = !{i64 4222740}
!1758 = !{i64 4222762}
!1759 = !{i64 4222770}
!1760 = !{i64 4222790}
!1761 = !{i64 4222792}
!1762 = !{i64 4222803}
!1763 = !{i64 4222810}
!1764 = !{i64 4222814}
!1765 = !{i64 4222895}
!1766 = !{i64 4222896}
!1767 = !{i64 4222901}
!1768 = !{i64 4222914}
!1769 = !{i64 4222926}
!1770 = !{i64 4222929}
!1771 = !{i64 4222950}
!1772 = !{i64 4222951}
!1773 = !{i64 4222956}
!1774 = !{i64 4222969}
!1775 = !{i64 4222982}
!1776 = !{i64 4222993}
!1777 = !{i64 4223024}
!1778 = !{i64 4223038}
!1779 = !{i64 4223046}
!1780 = !{i64 4223057}
!1781 = !{i64 4223095}
!1782 = !{i64 4223103}
!1783 = !{i64 4223114}
!1784 = !{i64 4223124}
!1785 = !{i64 4223137}
!1786 = !{i64 4223142}
!1787 = !{i64 4223145}
!1788 = !{i64 4223150}
!1789 = !{i64 4223152}
!1790 = !{i64 4223170}
!1791 = !{i64 4223173}
!1792 = !{i64 4223178}
!1793 = !{i64 4223179}
!1794 = !{i64 4223242}
!1795 = !{i64 4223243}
!1796 = !{i64 4223248}
!1797 = !{i64 4223250}
!1798 = !{i64 4223193}
!1799 = !{i64 4223227}
!1800 = !{i64 4223232}
!1801 = !{i64 4223234}
!1802 = !{i64 4223235}
!1803 = !{i64 4223254}
!1804 = !{i64 4223257}
!1805 = !{i64 4223260}
!1806 = !{i64 4223268}
!1807 = !{i64 4223273}
!1808 = !{i64 4223274}
!1809 = !{i64 4223279}
!1810 = !{i64 4223288}
!1811 = !{i64 4223309}
!1812 = !{i64 4223312}
!1813 = !{i64 4223322}
!1814 = !{i64 4223335}
!1815 = !{i64 4223349}
!1816 = !{i64 4223369}
!1817 = !{i64 4223372}
!1818 = !{i64 4223383}
!1819 = !{i64 4223388}
!1820 = !{i64 4223389}
!1821 = !{i64 4223394}
!1822 = !{i64 4223402}
!1823 = !{i64 4223423}
!1824 = !{i64 4223425}
!1825 = !{i64 4223427}
!1826 = !{i64 4223430}
!1827 = !{i64 4223431}
!1828 = !{i64 4223433}
!1829 = !{i64 4223436}
!1830 = !{i64 4223452}
!1831 = !{i64 4223455}
!1832 = !{i64 4223463}
!1833 = !{i64 4223476}
!1834 = !{i64 4223486}
!1835 = !{i64 4223491}
!1836 = !{i64 4223496}
!1837 = !{i64 4223501}
!1838 = !{i64 4223506}
!1839 = !{i64 4223508}
!1840 = !{i64 4223520}
!1841 = !{i64 4223543}
!1842 = !{i64 4223546}
!1843 = !{i64 4223549}
!1844 = !{i64 4223557}
!1845 = !{i64 4223562}
!1846 = !{i64 4223563}
!1847 = !{i64 4223568}
!1848 = !{i64 4223575}
!1849 = !{i64 4223600}
!1850 = !{i64 4223614}
!1851 = !{i64 4223621}
!1852 = !{i64 4223636}
!1853 = !{i64 4223643}
!1854 = !{i64 4223650}
!1855 = !{i64 4223657}
!1856 = !{i64 4223663}
!1857 = !{i64 4223668}
!1858 = !{i64 4223671}
!1859 = !{i64 4223672}
!1860 = !{i64 4223681}
!1861 = !{i64 4223684}
!1862 = !{i64 4223704}
!1863 = !{i64 4223707}
!1864 = !{i64 4223720}
!1865 = !{i64 4223723}
!1866 = !{i64 4223732}
!1867 = !{i64 4223739}
!1868 = !{i64 4223749}
!1869 = !{i64 4223752}
!1870 = !{i64 4223759}
!1871 = !{i64 4223762}
!1872 = !{i64 4223764}
!1873 = !{i64 4223769}
!1874 = !{i64 4223779}
!1875 = !{i64 4223782}
!1876 = !{i64 4223799}
!1877 = !{i64 4223804}
!1878 = !{i64 4223806}
!1879 = !{i64 4223808}
!1880 = !{i64 4223813}
!1881 = !{i64 4223842}
!1882 = !{i64 4223855}
!1883 = !{i64 4223877}
!1884 = !{i64 4223899}
!1885 = !{i64 4223919}
!1886 = !{i64 4223921}
!1887 = !{i64 4223926}
!1888 = !{i64 4223933}
!1889 = !{i64 4223936}
!1890 = !{i64 4223939}
!1891 = !{i64 4223947}
!1892 = !{i64 4223952}
!1893 = !{i64 4223953}
!1894 = !{i64 4223958}
!1895 = !{i64 4223966}
!1896 = !{i64 4223997}
!1897 = !{i64 4224007}
!1898 = !{i64 4224012}
!1899 = !{i64 4224016}
!1900 = !{i64 4224017}
!1901 = !{i64 4224033}
!1902 = !{i64 4224038}
!1903 = !{i64 4224045}
!1904 = !{i64 4224056}
!1905 = !{i64 4224057}
!1906 = !{i64 4224062}
!1907 = !{i64 4224063}
!1908 = !{i64 4224068}
!1909 = !{i64 4224070}
!1910 = !{i64 4224072}
!1911 = !{i64 4224098}
!1912 = !{i64 4224101}
!1913 = !{i64 4224103}
!1914 = !{i64 4224079}
!1915 = !{i64 4224081}
!1916 = !{i64 4224083}
!1917 = !{i64 4224085}
!1918 = !{i64 4224092}
!1919 = !{i64 4224097}
!1920 = !{i64 4224105}
!1921 = !{i64 4224120}
!1922 = !{i64 4224135}
!1923 = !{i64 4224138}
!1924 = !{i64 4224141}
!1925 = !{i64 4224149}
!1926 = !{i64 4224152}
!1927 = !{i64 4224160}
!1928 = !{i64 4224161}
!1929 = !{i64 4224166}
!1930 = !{i64 4224169}
!1931 = !{i64 4224172}
!1932 = !{i64 4224179}
!1933 = !{i64 4224201}
!1934 = !{i64 4224207}
!1935 = !{i64 4224228}
!1936 = !{i64 4224233}
!1937 = !{i64 4224238}
!1938 = !{i64 4224245}
!1939 = !{i64 4224250}
!1940 = !{i64 4224252}
!1941 = !{i64 4224256}
!1942 = !{i64 4224262}
!1943 = !{i64 4224267}
!1944 = !{i64 4224279}
!1945 = !{i64 4224282}
!1946 = !{i64 4224285}
!1947 = !{i64 4224293}
!1948 = !{i64 4224296}
!1949 = !{i64 4224304}
!1950 = !{i64 4224305}
!1951 = !{i64 4224310}
!1952 = !{i64 4224313}
!1953 = !{i64 4224316}
!1954 = !{i64 4224323}
!1955 = !{i64 4224324}
!1956 = !{i64 4224343}
!1957 = !{i64 4224346}
!1958 = !{i64 4224349}
!1959 = !{i64 4224357}
!1960 = !{i64 4224360}
!1961 = !{i64 4224368}
!1962 = !{i64 4224369}
!1963 = !{i64 4224374}
!1964 = !{i64 4224377}
!1965 = !{i64 4224380}
!1966 = !{i64 4224387}
!1967 = !{i64 4224476}
!1968 = !{i64 4224483}
!1969 = !{i64 4224485}
!1970 = !{i64 4224490}
!1971 = !{i64 4224508}
!1972 = !{i64 4224509}
!1973 = !{i64 4224514}
!1974 = !{i64 4224517}
!1975 = !{i64 4224521}
!1976 = !{i64 4224500}
!1977 = !{i64 4224523}
!1978 = !{i64 4224526}
!1979 = !{i64 4224529}
!1980 = !{i64 4224535}
!1981 = !{i64 4224538}
!1982 = !{i64 4224541}
!1983 = !{i64 4224542}
!1984 = !{i64 4224543}
!1985 = !{i64 4224548}
!1986 = !{i64 4224549}
!1987 = !{i64 4224556}
!1988 = !{i64 4224559}
!1989 = !{i64 4224561}
!1990 = !{i64 4224563}
!1991 = !{i64 4224566}
!1992 = !{i64 4224567}
!1993 = !{i64 4224570}
!1994 = !{i64 4224578}
!1995 = !{i64 4224589}
!1996 = !{i64 4224591}
!1997 = !{i64 4224596}
!1998 = !{i64 4224603}
!1999 = !{i64 4224505}
!2000 = !{i64 4224613}
!2001 = !{i64 4224616}
!2002 = !{i64 4224618}
!2003 = !{i64 4224627}
!2004 = !{i64 4224631}
!2005 = !{i64 4224633}
!2006 = !{i64 4224637}
!2007 = !{i64 4224639}
!2008 = !{i64 4224642}
!2009 = !{i64 4224643}
!2010 = !{i64 4224648}
!2011 = !{i64 4224651}
!2012 = !{i64 4224653}
!2013 = !{i64 4224669}
!2014 = !{i64 4224674}
!2015 = !{i64 4224676}
!2016 = !{i64 4224680}
!2017 = !{i64 4224687}
!2018 = !{i64 4224688}
!2019 = !{i64 4224703}
!2020 = !{i64 4224710}
!2021 = !{i64 4224716}
!2022 = !{i64 4224697}
!2023 = !{i64 4224700}
!2024 = !{i64 4224737}
!2025 = !{i64 4224738}
!2026 = !{i64 4224745}
!2027 = !{i64 4224747}
!2028 = !{i64 4224854}
!2029 = !{i64 4224857}
!2030 = !{i64 4224859}
!2031 = !{i64 4224756}
!2032 = !{i64 4224753}
!2033 = !{i64 4224759}
!2034 = !{i64 4224760}
!2035 = !{i64 4224761}
!2036 = !{i64 4224766}
!2037 = !{i64 4224768}
!2038 = !{i64 4224770}
!2039 = !{i64 4224773}
!2040 = !{i64 4224845}
!2041 = !{i64 4224847}
!2042 = !{i64 4224849}
!2043 = !{i64 4224778}
!2044 = !{i64 4224781}
!2045 = !{i64 4224786}
!2046 = !{i64 4224787}
!2047 = !{i64 4224792}
!2048 = !{i64 4224796}
!2049 = !{i64 4224797}
!2050 = !{i64 4224805}
!2051 = !{i64 4224806}
!2052 = !{i64 4224811}
!2053 = !{i64 4224812}
!2054 = !{i64 4224813}
!2055 = !{i64 4224818}
!2056 = !{i64 4224819}
!2057 = !{i64 4224827}
!2058 = !{i64 4224828}
!2059 = !{i64 4224831}
!2060 = !{i64 4224832}
!2061 = !{i64 4224834}
!2062 = !{i64 4224835}
!2063 = !{i64 4224840}
!2064 = !{i64 4224842}
!2065 = !{i64 4224851}
!2066 = !{i64 4224867}
!2067 = !{i64 4224872}
!2068 = !{i64 4224875}
!2069 = !{i64 4224887}
!2070 = !{i64 4224890}
!2071 = !{i64 4224893}
!2072 = !{i64 4224901}
!2073 = !{i64 4224904}
!2074 = !{i64 4224912}
!2075 = !{i64 4224913}
!2076 = !{i64 4224918}
!2077 = !{i64 4224921}
!2078 = !{i64 4224924}
!2079 = !{i64 4224931}
!2080 = !{i64 4224995}
!2081 = !{i64 4225005}
!2082 = !{i64 4225014}
!2083 = !{i64 4225019}
!2084 = !{i64 4225044}
!2085 = !{i64 4225052}
!2086 = !{i64 4225079}
!2087 = !{i64 4225082}
!2088 = !{i64 4225090}
!2089 = !{i64 4225103}
!2090 = !{i64 4225122}
!2091 = !{i64 4225135}
!2092 = !{i64 4225172}
!2093 = !{i64 4225186}
!2094 = !{i64 4225202}
!2095 = !{i64 4225207}
!2096 = !{i64 4225208}
!2097 = !{i64 4225213}
!2098 = !{i64 4225222}
!2099 = !{i64 4225231}
!2100 = !{i64 4225335}
!2101 = !{i64 4225340}
!2102 = !{i64 4225372}
!2103 = !{i64 4225377}
!2104 = !{i64 4225409}
!2105 = !{i64 4225414}
!2106 = !{i64 4225419}
!2107 = !{i64 4225420}
!2108 = !{i64 4225422}
!2109 = !{i64 4225427}
!2110 = !{i64 4225429}
!2111 = !{i64 4225430}
!2112 = !{i64 4225433}
!2113 = !{i64 4225437}
!2114 = !{i64 4225438}
!2115 = !{i64 4225442}
!2116 = !{i64 4225445}
!2117 = !{i64 4225446}
!2118 = !{i64 4225457}
!2119 = !{i64 4225459}
!2120 = !{i64 4225465}
!2121 = !{i64 4225474}
!2122 = !{i64 4225481}
!2123 = !{i64 4225483}
!2124 = !{i64 4225486}
!2125 = !{i64 4225488}
!2126 = !{i64 4225491}
!2127 = !{i64 4225494}
!2128 = !{i64 4225495}
!2129 = !{i64 4225498}
!2130 = !{i64 4225500}
!2131 = !{i64 4225501}
!2132 = !{i64 4225502}
!2133 = !{i64 4225476}
!2134 = !{i64 4225489}
!2135 = !{i64 4225504}
!2136 = !{i64 4225509}
!2137 = !{i64 4225511}
!2138 = !{i64 4225514}
!2139 = !{i64 4225527}
!2140 = !{i64 4225581}
!2141 = !{i64 4225582}
!2142 = !{i64 4225584}
!2143 = !{i64 4225588}
!2144 = !{i64 4225596}
!2145 = !{i64 4225605}
!2146 = !{i64 4225608}
!2147 = !{i64 4225615}
!2148 = !{i64 4225625}
!2149 = !{i64 4225659}
!2150 = !{i64 4225664}
!2151 = !{i64 4225667}
!2152 = !{i64 4225916}
!2153 = !{i64 4225957}
!2154 = !{i64 4225975}
!2155 = !{i64 4225978}
!2156 = !{i64 4225987}
!2157 = !{i64 4225989}
!2158 = !{i64 4225994}
!2159 = !{i64 4226008}
!2160 = !{i64 4226019}
!2161 = !{i64 4226032}
!2162 = !{i64 4226047}
!2163 = !{i64 4226052}
!2164 = !{i64 4226054}
!2165 = !{i64 4226056}
!2166 = !{i64 4226061}
!2167 = !{i64 4226077}
!2168 = !{i64 4226088}
!2169 = !{i64 4226101}
!2170 = !{i64 4226120}
!2171 = !{i64 4226128}
!2172 = !{i64 4226133}
!2173 = !{i64 4226134}
!2174 = !{i64 4226153}
!2175 = !{i64 4226161}
!2176 = !{i64 4226166}
!2177 = !{i64 4226167}
!2178 = !{i64 4226172}
!2179 = !{i64 4226177}
!2180 = !{i64 4226187}
!2181 = !{i64 4226200}
!2182 = !{i64 4226205}
!2183 = !{i64 4226207}
!2184 = !{i64 4226213}
!2185 = !{i64 4226218}
!2186 = !{i64 4226224}
!2187 = !{i64 4226229}
!2188 = !{i64 4226230}
!2189 = !{i64 4226235}
!2190 = !{i64 4226236}
!2191 = !{i64 4226241}
!2192 = !{i64 4226257}
!2193 = !{i64 4226272}
!2194 = !{i64 4226285}
!2195 = !{i64 4226311}
!2196 = !{i64 4226321}
!2197 = !{i64 4226324}
!2198 = !{i64 4226326}
!2199 = !{i64 4226331}
!2200 = !{i64 4226336}
!2201 = !{i64 4226341}
!2202 = !{i64 4226343}
!2203 = !{i64 4226349}
!2204 = !{i64 4226354}
!2205 = !{i64 4226356}
!2206 = !{i64 4226358}
!2207 = !{i64 4226363}
!2208 = !{i64 4226365}
!2209 = !{i64 4226367}
!2210 = !{i64 4226372}
!2211 = !{i64 4226382}
!2212 = !{i64 4226385}
!2213 = !{i64 4226396}
!2214 = !{i64 4226399}
!2215 = !{i64 4226401}
!2216 = !{i64 4226411}
!2217 = !{i64 4226414}
!2218 = !{i64 4226419}
!2219 = !{i64 4226432}
!2220 = !{i64 4226444}
!2221 = !{i64 4226450}
!2222 = !{i64 4226457}
!2223 = !{i64 4226460}
!2224 = !{i64 4226462}
!2225 = !{i64 4226467}
!2226 = !{i64 4226469}
!2227 = !{i64 4226474}
!2228 = !{i64 4226479}
!2229 = !{i64 4226480}
!2230 = !{i64 4226485}
!2231 = !{i64 4226487}
!2232 = !{i64 4226489}
!2233 = !{i64 4226491}
!2234 = !{i64 4226496}
!2235 = !{i64 4226501}
!2236 = !{i64 4226502}
!2237 = !{i64 4226507}
!2238 = !{i64 4226509}
!2239 = !{i64 4226511}
!2240 = !{i64 4226516}
!2241 = !{i64 4226521}
!2242 = !{i64 4226522}
!2243 = !{i64 4226527}
!2244 = !{i64 4226529}
!2245 = !{i64 4226531}
!2246 = !{i64 4226541}
!2247 = !{i64 4226548}
!2248 = !{i64 4226551}
!2249 = !{i64 4226554}
!2250 = !{i64 4226567}
!2251 = !{i64 4226572}
!2252 = !{i64 4226573}
!2253 = !{i64 4226578}
