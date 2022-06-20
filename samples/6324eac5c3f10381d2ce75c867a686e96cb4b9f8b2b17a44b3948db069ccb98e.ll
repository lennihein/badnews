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
@global_var_4049c4 = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a688 = local_unnamed_addr global i32 0
@global_var_404abc = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a690 = local_unnamed_addr global i32 0
@global_var_40a698 = local_unnamed_addr global i32 0
@global_var_40a69c = local_unnamed_addr global i32 0
@global_var_40a6a0 = local_unnamed_addr global i32 0
@global_var_40a6a4 = local_unnamed_addr global i32 0
@global_var_404ddc = local_unnamed_addr constant i32 43
@global_var_404df4 = constant i32 37
@global_var_404e7c = local_unnamed_addr constant i32 63
@global_var_40a6a8 = local_unnamed_addr global i32 0
@global_var_404f40 = local_unnamed_addr constant [3 x i8] c"mz\00"
@global_var_404f44 = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_4090f8 = global i32 1
@global_var_404f60 = constant [10 x i8] c"First Run\00"
@global_var_40501c = constant [27 x i8] c"Software\5Cmz\5CQQBeta3 Hooker\00"
@global_var_405038 = constant [10 x i8] c"First Run\00"
@global_var_409138 = external local_unnamed_addr global i32
@global_var_4090c0 = local_unnamed_addr global i32 0
@global_var_4090e8 = global i32 4213024
@global_var_4090f4 = local_unnamed_addr global i32 66
@global_var_4090cc = local_unnamed_addr global i32 4212320
@global_var_4090c8 = local_unnamed_addr global i32 0
@global_var_4090e4 = global i32 4212956
@global_var_4090dc = local_unnamed_addr global i32 4212820
@global_var_4090f0 = global i32 4230401
@global_var_4050e4 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_4050f4 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_405124 = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a6ac = local_unnamed_addr global i32 0
@global_var_40913c = external local_unnamed_addr global i32
@global_var_405478 = constant [9 x i8] c"ComboBox\00"
@global_var_409140 = external local_unnamed_addr global i32
@global_var_40912c = external local_unnamed_addr global i32
@global_var_4090c4 = local_unnamed_addr global i32 0
@global_var_4090d8 = global i32 4212752
@global_var_40a6b8 = local_unnamed_addr global i32 0
@global_var_40a6bc = local_unnamed_addr global i32 0
@global_var_4055a4 = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a6b4 = local_unnamed_addr global i32 0
@global_var_4090fc = local_unnamed_addr global i32 4216456
@B64EncodeTable_at_405688 = constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
@global_var_405d60 = constant [6 x i8] c"HELO \00"
@global_var_405d70 = constant [3 x i8] c"\0D\0A\00"
@global_var_405d7c = local_unnamed_addr constant [13 x i8] c"AUTH LOGIN\0D\0A\00"
@global_var_405d94 = constant [13 x i8] c"MAIL FROM: <\00"
@global_var_405dac = constant i32 62
@global_var_405db8 = constant [11 x i8] c"RCPT TO: <\00"
@global_var_405dcc = local_unnamed_addr constant [7 x i8] c"DATA\0D\0A\00"
@global_var_405ddc = constant [8 x i8] c"From: <\00"
@global_var_405dec = constant [6 x i8] c"To: <\00"
@global_var_405dfc = constant [10 x i8] c"Subject: \00"
@global_var_405e10 = constant i32 46
@global_var_40a6c8 = local_unnamed_addr global i32 0
@global_var_405e1c = local_unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00"
@global_var_405e40 = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a6c4 = global i32 0
@global_var_40a6cc = local_unnamed_addr global i32 0
@global_var_406048 = constant [7 x i8] c"#32770\00"
@global_var_406058 = local_unnamed_addr constant [7 x i8] c"Button\00"
@global_var_406088 = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a6d0 = local_unnamed_addr global i32 0
@global_var_40a6dc = local_unnamed_addr global i32 0
@global_var_406164 = local_unnamed_addr constant i32 4219240
@global_var_406168 = local_unnamed_addr constant i32 841875985
@global_var_40a6d8 = local_unnamed_addr global i32 0
@global_var_409100 = local_unnamed_addr global i32 4219532
@global_var_409128 = local_unnamed_addr global i32* @global_var_4090bc
@global_var_40642c = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a6e0 = local_unnamed_addr global i32 0
@global_var_409154 = external local_unnamed_addr global i32
@global_var_406548 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_409104 = local_unnamed_addr global i32 0
@global_var_409148 = external local_unnamed_addr global i32
@global_var_409108 = local_unnamed_addr global i32 0
@global_var_40660c = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a6e8 = local_unnamed_addr global i32 0
@global_var_4090ec = global i32 4213092
@global_var_409124 = local_unnamed_addr global i32* @global_var_4090ec
@global_var_406920 = constant [6 x i8] c"Down(\00"
@global_var_406930 = constant i32 41
@global_var_40693c = local_unnamed_addr constant [4 x i8] c"c:\5C\00"
@global_var_406940 = constant [5 x i8] c"Open\00"
@global_var_40a6f0 = global i32 0
@global_var_406c04 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_4090e0 = local_unnamed_addr global i32 4212888
@global_var_406c10 = constant i32 47
@global_var_406c50 = local_unnamed_addr constant i32 64
@global_var_409158 = local_unnamed_addr global i32* @global_var_4090e4
@global_var_409144 = local_unnamed_addr global i32* @global_var_4090e8
@global_var_406c5c = constant [5 x i8] c"num=\00"
@global_var_406c6c = constant [7 x i8] c"&pass=\00"
@global_var_409134 = local_unnamed_addr global i32* @global_var_4090d8
@global_var_406c7c = local_unnamed_addr constant [35 x i8] c"iuuq;00uftu=43992=dpn0uftu0ofx=btq\00"
@global_var_406d54 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406d64 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_406e74 = local_unnamed_addr constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_406e84 = local_unnamed_addr constant [8 x i8] c"ListBox\00"
@global_var_409130 = local_unnamed_addr global i32* @global_var_40a668
@global_var_406e8c = local_unnamed_addr constant [13 x i8] c"xr, wo ai ni\00"
@global_var_406ebc = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a6f4 = local_unnamed_addr global i32 0
@global_var_40a6f8 = local_unnamed_addr global i32 0
@global_var_40a700 = local_unnamed_addr global i32 0
@global_var_409150 = local_unnamed_addr global i32* @global_var_40a66c
@global_var_4071c0 = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_4071d4 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_4071e0 = local_unnamed_addr constant i32 47
@global_var_406fcc = local_unnamed_addr constant i32 4222928
@global_var_406fd0 = local_unnamed_addr constant i32 841875985
@global_var_407300 = local_unnamed_addr constant [11 x i8] c"joipor.obj\00"
@global_var_407314 = constant i32 47
@global_var_407320 = constant [3 x i8] c"\0D\0A\00"
@global_var_40a6fc = local_unnamed_addr global i32 0
@global_var_4078f8 = local_unnamed_addr constant [7 x i8] c"#32770\00"
@global_var_4079a4 = local_unnamed_addr constant [5 x i8] c"Edit\00"
@global_var_407b2c = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_409160 = local_unnamed_addr global i32* @global_var_4090f0
@global_var_407b38 = local_unnamed_addr constant [3 x i8] c"\0D\0A\00"
@global_var_409120 = local_unnamed_addr global i32* @global_var_40a6f0
@global_var_407bdc = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a704 = local_unnamed_addr global i32 0
@global_var_40a710 = local_unnamed_addr global i32 0
@global_var_407d2c = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a70c = local_unnamed_addr global i32 0
@global_var_40a718 = local_unnamed_addr global i32 0
@global_var_40804c = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a71c = local_unnamed_addr global i32 0
@global_var_40910c = local_unnamed_addr global i32 0
@global_var_409110 = local_unnamed_addr global i32 0
@global_var_408258 = local_unnamed_addr constant [33 x i8] c"http://jump.qq.com/clienturl_157\00"
@global_var_40827c = constant [33 x i8] c"http://jump.qq.com/clienturl_156\00"
@global_var_409114 = local_unnamed_addr global i32 0
@global_var_408310 = constant [11 x i8] c"user32.dll\00"
@global_var_40831c = constant [11 x i8] c"LoadImageA\00"
@global_var_408328 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.DLL\00"
@global_var_407e48 = local_unnamed_addr constant i32 4226708
@global_var_407e94 = local_unnamed_addr constant i32 1867011080
@global_var_408338 = constant [12 x i8] c"LoadStringA\00"
@global_var_408344 = local_unnamed_addr constant [10 x i8] c"MFC42.DLL\00"
@global_var_408350 = constant [12 x i8] c"shell32.dll\00"
@global_var_40835c = constant [14 x i8] c"ShellExecuteA\00"
@global_var_40836c = local_unnamed_addr constant [16 x i8] c"QQHELPERDLL.DLL\00"
@global_var_40910d = local_unnamed_addr global i32 0
@global_var_4083b8 = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a724 = local_unnamed_addr global i32 0
@global_var_4084b0 = local_unnamed_addr constant [87 x i8] c"sfghddfkddfhdfjfksndfgdfhmkkdfksndkasdlkajkgkghghksdkjalsfhfgjfgjkdjaskldjaklsdjalksjd\00"
@global_var_40a72c = local_unnamed_addr global i32 0
@global_var_4085c0 = local_unnamed_addr constant i32 31
@global_var_40a840 = local_unnamed_addr global i32 0
@global_var_408968 = local_unnamed_addr constant [7 x i8] c"QQ.exe\00"
@global_var_40a83c = local_unnamed_addr global i32 0
@global_var_408978 = local_unnamed_addr constant [13 x i8] c"npkcrypt.sys\00"
@global_var_408990 = local_unnamed_addr constant [14 x i8] c"LoginCtrl.dll\00"
@global_var_409118 = local_unnamed_addr global i32 0
@global_var_4089a8 = local_unnamed_addr constant [13 x i8] c"Fyqmpsfs=fyf\00"
@global_var_4089b8 = constant [16 x i8] c"xr, wo xiang ni\00"
@global_var_4089c8 = constant [8 x i8] c"ListBox\00"
@global_var_40a844 = global i32 0
@global_var_4089d8 = local_unnamed_addr constant [3 x i8] c"rr\00"
@global_var_40a654 = local_unnamed_addr global i32 0
@0 = external global i32
@global_var_40a5ac = local_unnamed_addr global i8 0
@1 = internal constant [12 x i8] c"aixiaran\10H@\00"
@global_var_4090d0 = global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0)
@global_var_40a650 = local_unnamed_addr global i32 (i32, i32, i32)* null
@global_var_40a734 = external global i8*

declare i32 @unknown_4fc0() local_unnamed_addr

declare i32 @unknown_5098() local_unnamed_addr

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
  %52 = load i32, i32* @global_var_40a678, align 4, !insn.addr !248
  %53 = add i32 %52, 1, !insn.addr !248
  %54 = icmp eq i32 %53, 0, !insn.addr !248
  store i32 %53, i32* @global_var_40a678, align 4, !insn.addr !248
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

define i32 @function_404810(i32 %arg1) local_unnamed_addr {
dec_label_pc_404810:
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !322
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = add i32 %1, 117, !insn.addr !322
  %7 = inttoptr i32 %6 to i32*, !insn.addr !322
  %8 = load i32, i32* %7, align 4, !insn.addr !322
  %9 = sext i32 %8 to i64, !insn.addr !322
  %10 = mul nsw i64 %9, 808467313, !insn.addr !322
  %11 = trunc i64 %10 to i32, !insn.addr !322
  br i1 %5, label %dec_label_pc_404810.dec_label_pc_404891_crit_edge, label %dec_label_pc_40481b, !insn.addr !323

dec_label_pc_404810.dec_label_pc_404891_crit_edge: ; preds = %dec_label_pc_404810
  %.pre = bitcast i32* %eax to i8*
  store i8* %.pre, i8** %.pre-phi.reg2mem
  br label %dec_label_pc_404891

dec_label_pc_40481b:                              ; preds = %dec_label_pc_404810
  %12 = mul i64 %9, 3472340669219995648
  %13 = sdiv i64 %12, 4294967296, !insn.addr !322
  %14 = icmp eq i64 %10, %13, !insn.addr !322
  br i1 %14, label %dec_label_pc_40481d, label %dec_label_pc_40488f, !insn.addr !324

dec_label_pc_40481d:                              ; preds = %dec_label_pc_40481b
  %15 = xor i32 %4, %11, !insn.addr !325
  %16 = xor i32 %15, %0, !insn.addr !326
  %17 = inttoptr i32 %0 to i32*, !insn.addr !326
  store i32 %16, i32* %17, align 4, !insn.addr !326
  %18 = bitcast i32* %eax to i8*
  %19 = load i8, i8* %18, align 4, !insn.addr !327
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !327
  %22 = add i8 %19, %21, !insn.addr !327
  %23 = inttoptr i32 %20 to i8*, !insn.addr !327
  store i8 %22, i8* %23, align 1, !insn.addr !327
  %24 = load i8, i8* %18, align 4, !insn.addr !328
  %25 = load i32, i32* %eax, align 4
  %26 = trunc i32 %25 to i8, !insn.addr !328
  %27 = add i8 %24, %26, !insn.addr !328
  %28 = inttoptr i32 %25 to i8*, !insn.addr !328
  store i8 %27, i8* %28, align 1, !insn.addr !328
  %29 = load i8, i8* %18, align 4, !insn.addr !329
  %30 = load i32, i32* %eax, align 4
  %31 = trunc i32 %30 to i8, !insn.addr !329
  %32 = add i8 %29, %31, !insn.addr !329
  %33 = inttoptr i32 %30 to i8*, !insn.addr !329
  store i8 %32, i8* %33, align 1, !insn.addr !329
  %34 = load i8, i8* %18, align 4, !insn.addr !330
  %35 = load i32, i32* %eax, align 4
  %36 = trunc i32 %35 to i8, !insn.addr !330
  %37 = add i8 %34, %36, !insn.addr !330
  %38 = inttoptr i32 %35 to i8*, !insn.addr !330
  store i8 %37, i8* %38, align 1, !insn.addr !330
  %39 = load i8, i8* %18, align 4, !insn.addr !331
  %40 = load i32, i32* %eax, align 4
  %41 = trunc i32 %40 to i8, !insn.addr !331
  %42 = add i8 %39, %41, !insn.addr !331
  %43 = inttoptr i32 %40 to i8*, !insn.addr !331
  store i8 %42, i8* %43, align 1, !insn.addr !331
  %44 = load i8, i8* %18, align 4, !insn.addr !332
  %45 = load i32, i32* %eax, align 4
  %46 = trunc i32 %45 to i8, !insn.addr !332
  %47 = add i8 %44, %46, !insn.addr !332
  %48 = inttoptr i32 %45 to i8*, !insn.addr !332
  store i8 %47, i8* %48, align 1, !insn.addr !332
  %49 = load i8, i8* %18, align 4, !insn.addr !333
  %50 = load i32, i32* %eax, align 4
  %51 = trunc i32 %50 to i8, !insn.addr !333
  %52 = add i8 %49, %51, !insn.addr !333
  %53 = inttoptr i32 %50 to i8*, !insn.addr !333
  store i8 %52, i8* %53, align 1, !insn.addr !333
  %54 = load i8, i8* %18, align 4, !insn.addr !334
  %55 = load i32, i32* %eax, align 4
  %56 = trunc i32 %55 to i8, !insn.addr !334
  %57 = add i8 %54, %56, !insn.addr !334
  %58 = inttoptr i32 %55 to i8*, !insn.addr !334
  store i8 %57, i8* %58, align 1, !insn.addr !334
  %59 = load i8, i8* %18, align 4, !insn.addr !335
  %60 = load i32, i32* %eax, align 4
  %61 = trunc i32 %60 to i8, !insn.addr !335
  %62 = add i8 %59, %61, !insn.addr !335
  %63 = inttoptr i32 %60 to i8*, !insn.addr !335
  store i8 %62, i8* %63, align 1, !insn.addr !335
  %64 = load i8, i8* %18, align 4, !insn.addr !336
  %65 = load i32, i32* %eax, align 4
  %66 = trunc i32 %65 to i8, !insn.addr !336
  %67 = add i8 %64, %66, !insn.addr !336
  %68 = inttoptr i32 %65 to i8*, !insn.addr !336
  store i8 %67, i8* %68, align 1, !insn.addr !336
  %69 = load i8, i8* %18, align 4, !insn.addr !337
  %70 = load i32, i32* %eax, align 4
  %71 = trunc i32 %70 to i8, !insn.addr !337
  %72 = add i8 %69, %71, !insn.addr !337
  %73 = inttoptr i32 %70 to i8*, !insn.addr !337
  store i8 %72, i8* %73, align 1, !insn.addr !337
  %74 = load i8, i8* %18, align 4, !insn.addr !338
  %75 = load i32, i32* %eax, align 4
  %76 = trunc i32 %75 to i8, !insn.addr !338
  %77 = add i8 %74, %76, !insn.addr !338
  %78 = inttoptr i32 %75 to i8*, !insn.addr !338
  store i8 %77, i8* %78, align 1, !insn.addr !338
  %79 = load i8, i8* %18, align 4, !insn.addr !339
  %80 = load i32, i32* %eax, align 4
  %81 = trunc i32 %80 to i8, !insn.addr !339
  %82 = add i8 %79, %81, !insn.addr !339
  %83 = inttoptr i32 %80 to i8*, !insn.addr !339
  store i8 %82, i8* %83, align 1, !insn.addr !339
  %84 = load i8, i8* %18, align 4, !insn.addr !340
  %85 = load i32, i32* %eax, align 4
  %86 = trunc i32 %85 to i8, !insn.addr !340
  %87 = add i8 %84, %86, !insn.addr !340
  %88 = inttoptr i32 %85 to i8*, !insn.addr !340
  store i8 %87, i8* %88, align 1, !insn.addr !340
  %89 = load i8, i8* %18, align 4, !insn.addr !341
  %90 = load i32, i32* %eax, align 4
  %91 = trunc i32 %90 to i8, !insn.addr !341
  %92 = add i8 %89, %91, !insn.addr !341
  %93 = inttoptr i32 %90 to i8*, !insn.addr !341
  store i8 %92, i8* %93, align 1, !insn.addr !341
  %94 = load i8, i8* %18, align 4, !insn.addr !342
  %95 = load i32, i32* %eax, align 4
  %96 = trunc i32 %95 to i8, !insn.addr !342
  %97 = add i8 %94, %96, !insn.addr !342
  %98 = inttoptr i32 %95 to i8*, !insn.addr !342
  store i8 %97, i8* %98, align 1, !insn.addr !342
  %99 = load i8, i8* %18, align 4, !insn.addr !343
  %100 = load i32, i32* %eax, align 4
  %101 = trunc i32 %100 to i8, !insn.addr !343
  %102 = add i8 %99, %101, !insn.addr !343
  %103 = inttoptr i32 %100 to i8*, !insn.addr !343
  store i8 %102, i8* %103, align 1, !insn.addr !343
  %104 = load i8, i8* %18, align 4, !insn.addr !344
  %105 = load i32, i32* %eax, align 4
  %106 = trunc i32 %105 to i8, !insn.addr !344
  %107 = add i8 %104, %106, !insn.addr !344
  %108 = inttoptr i32 %105 to i8*, !insn.addr !344
  store i8 %107, i8* %108, align 1, !insn.addr !344
  %109 = load i8, i8* %18, align 4, !insn.addr !345
  %110 = load i32, i32* %eax, align 4
  %111 = trunc i32 %110 to i8, !insn.addr !345
  %112 = add i8 %109, %111, !insn.addr !345
  %113 = inttoptr i32 %110 to i8*, !insn.addr !345
  store i8 %112, i8* %113, align 1, !insn.addr !345
  %114 = load i8, i8* %18, align 4, !insn.addr !346
  %115 = load i32, i32* %eax, align 4
  %116 = trunc i32 %115 to i8, !insn.addr !346
  %117 = add i8 %114, %116, !insn.addr !346
  %118 = inttoptr i32 %115 to i8*, !insn.addr !346
  store i8 %117, i8* %118, align 1, !insn.addr !346
  %119 = add i32 %4, 106, !insn.addr !347
  %120 = inttoptr i32 %119 to i8*, !insn.addr !347
  %121 = load i8, i8* %120, align 1, !insn.addr !347
  %122 = udiv i32 %2, 256, !insn.addr !347
  %123 = trunc i32 %122 to i8, !insn.addr !347
  %124 = add i8 %121, %123, !insn.addr !347
  store i8 %124, i8* %120, align 1, !insn.addr !347
  %125 = trunc i32 %3 to i16, !insn.addr !348
  %126 = inttoptr i32 %15 to i32*, !insn.addr !348
  %127 = load i32, i32* %126, align 4, !insn.addr !348
  call void @__asm_outsd(i16 %125, i32 %127), !insn.addr !348
  %128 = load i32, i32* %eax, align 4, !insn.addr !348
  ret i32 %128, !insn.addr !348

dec_label_pc_40488f:                              ; preds = %dec_label_pc_40481b
  %129 = bitcast i32* %eax to i8*
  %130 = load i8, i8* %129, align 4, !insn.addr !349
  %131 = load i32, i32* %eax, align 4
  %132 = trunc i32 %131 to i8, !insn.addr !349
  %133 = add i8 %130, %132, !insn.addr !349
  %134 = inttoptr i32 %131 to i8*, !insn.addr !349
  store i8 %133, i8* %134, align 1, !insn.addr !349
  store i8* %129, i8** %.pre-phi.reg2mem, !insn.addr !349
  br label %dec_label_pc_404891, !insn.addr !349

dec_label_pc_404891:                              ; preds = %dec_label_pc_404810.dec_label_pc_404891_crit_edge, %dec_label_pc_40488f
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  %135 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !350
  %136 = load i32, i32* %eax, align 4
  %137 = trunc i32 %136 to i8, !insn.addr !350
  %138 = add i8 %135, %137, !insn.addr !350
  %139 = inttoptr i32 %136 to i8*, !insn.addr !350
  store i8 %138, i8* %139, align 1, !insn.addr !350
  %140 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !351
  %141 = load i32, i32* %eax, align 4
  %142 = trunc i32 %141 to i8, !insn.addr !351
  %143 = add i8 %140, %142, !insn.addr !351
  %144 = inttoptr i32 %141 to i8*, !insn.addr !351
  store i8 %143, i8* %144, align 1, !insn.addr !351
  %145 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !352
  %146 = load i32, i32* %eax, align 4
  %147 = trunc i32 %146 to i8, !insn.addr !352
  %148 = add i8 %145, %147, !insn.addr !352
  %149 = inttoptr i32 %146 to i8*, !insn.addr !352
  store i8 %148, i8* %149, align 1, !insn.addr !352
  %150 = add i32 %4, 106, !insn.addr !353
  %151 = inttoptr i32 %150 to i8*, !insn.addr !353
  %152 = load i8, i8* %151, align 1, !insn.addr !353
  %153 = udiv i32 %2, 256, !insn.addr !353
  %154 = trunc i32 %153 to i8, !insn.addr !353
  %155 = add i8 %152, %154, !insn.addr !353
  store i8 %155, i8* %151, align 1, !insn.addr !353
  %156 = trunc i32 %3 to i16, !insn.addr !354
  %157 = inttoptr i32 %11 to i32*, !insn.addr !354
  %158 = load i32, i32* %157, align 4, !insn.addr !354
  call void @__asm_outsd(i16 %156, i32 %158), !insn.addr !354
  %159 = xor i32 %4, %11, !insn.addr !355
  %160 = xor i32 %159, %3, !insn.addr !356
  %161 = call i32 @__readfsdword(i32 %160), !insn.addr !357
  call void @__asm_outsd(i16 %156, i32 %161), !insn.addr !357
  %162 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !358
  %163 = load i32, i32* %eax, align 4
  %164 = trunc i32 %163 to i8, !insn.addr !358
  %165 = add i8 %162, %164, !insn.addr !358
  %166 = inttoptr i32 %163 to i8*, !insn.addr !358
  store i8 %165, i8* %166, align 1, !insn.addr !358
  %167 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !359
  %168 = load i32, i32* %eax, align 4
  %169 = trunc i32 %168 to i8, !insn.addr !359
  %170 = add i8 %167, %169, !insn.addr !359
  %171 = inttoptr i32 %168 to i8*, !insn.addr !359
  store i8 %170, i8* %171, align 1, !insn.addr !359
  %172 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !360
  %173 = load i32, i32* %eax, align 4
  %174 = trunc i32 %173 to i8, !insn.addr !360
  %175 = add i8 %172, %174, !insn.addr !360
  %176 = inttoptr i32 %173 to i8*, !insn.addr !360
  store i8 %175, i8* %176, align 1, !insn.addr !360
  %177 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !361
  %178 = load i32, i32* %eax, align 4
  %179 = trunc i32 %178 to i8, !insn.addr !361
  %180 = add i8 %177, %179, !insn.addr !361
  %181 = inttoptr i32 %178 to i8*, !insn.addr !361
  store i8 %180, i8* %181, align 1, !insn.addr !361
  %182 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !362
  %183 = load i32, i32* %eax, align 4
  %184 = trunc i32 %183 to i8, !insn.addr !362
  %185 = add i8 %182, %184, !insn.addr !362
  %186 = inttoptr i32 %183 to i8*, !insn.addr !362
  store i8 %185, i8* %186, align 1, !insn.addr !362
  %187 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !363
  %188 = load i32, i32* %eax, align 4
  %189 = trunc i32 %188 to i8, !insn.addr !363
  %190 = add i8 %187, %189, !insn.addr !363
  %191 = inttoptr i32 %188 to i8*, !insn.addr !363
  store i8 %190, i8* %191, align 1, !insn.addr !363
  %192 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !364
  %193 = load i32, i32* %eax, align 4
  %194 = trunc i32 %193 to i8, !insn.addr !364
  %195 = add i8 %192, %194, !insn.addr !364
  %196 = inttoptr i32 %193 to i8*, !insn.addr !364
  store i8 %195, i8* %196, align 1, !insn.addr !364
  %197 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !365
  %198 = load i32, i32* %eax, align 4
  %199 = trunc i32 %198 to i8, !insn.addr !365
  %200 = add i8 %197, %199, !insn.addr !365
  %201 = inttoptr i32 %198 to i8*, !insn.addr !365
  store i8 %200, i8* %201, align 1, !insn.addr !365
  %202 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !366
  %203 = load i32, i32* %eax, align 4
  %204 = trunc i32 %203 to i8, !insn.addr !366
  %205 = add i8 %202, %204, !insn.addr !366
  %206 = inttoptr i32 %203 to i8*, !insn.addr !366
  store i8 %205, i8* %206, align 1, !insn.addr !366
  %207 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !367
  %208 = load i32, i32* %eax, align 4
  %209 = trunc i32 %208 to i8, !insn.addr !367
  %210 = add i8 %207, %209, !insn.addr !367
  %211 = inttoptr i32 %208 to i8*, !insn.addr !367
  store i8 %210, i8* %211, align 1, !insn.addr !367
  %212 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !368
  %213 = load i32, i32* %eax, align 4
  %214 = trunc i32 %213 to i8, !insn.addr !368
  %215 = add i8 %212, %214, !insn.addr !368
  %216 = inttoptr i32 %213 to i8*, !insn.addr !368
  store i8 %215, i8* %216, align 1, !insn.addr !368
  %217 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !369
  %218 = load i32, i32* %eax, align 4
  %219 = trunc i32 %218 to i8, !insn.addr !369
  %220 = add i8 %217, %219, !insn.addr !369
  %221 = inttoptr i32 %218 to i8*, !insn.addr !369
  store i8 %220, i8* %221, align 1, !insn.addr !369
  %222 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !370
  %223 = load i32, i32* %eax, align 4
  %224 = trunc i32 %223 to i8, !insn.addr !370
  %225 = add i8 %222, %224, !insn.addr !370
  %226 = inttoptr i32 %223 to i8*, !insn.addr !370
  store i8 %225, i8* %226, align 1, !insn.addr !370
  %227 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !371
  %228 = load i32, i32* %eax, align 4
  %229 = trunc i32 %228 to i8, !insn.addr !371
  %230 = add i8 %227, %229, !insn.addr !371
  %231 = inttoptr i32 %228 to i8*, !insn.addr !371
  store i8 %230, i8* %231, align 1, !insn.addr !371
  %232 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !372
  %233 = load i32, i32* %eax, align 4
  %234 = trunc i32 %233 to i8, !insn.addr !372
  %235 = add i8 %232, %234, !insn.addr !372
  %236 = inttoptr i32 %233 to i8*, !insn.addr !372
  store i8 %235, i8* %236, align 1, !insn.addr !372
  %237 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !373
  %238 = load i32, i32* %eax, align 4
  %239 = trunc i32 %238 to i8, !insn.addr !373
  %240 = add i8 %237, %239, !insn.addr !373
  %241 = inttoptr i32 %238 to i8*, !insn.addr !373
  store i8 %240, i8* %241, align 1, !insn.addr !373
  %242 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !374
  %243 = load i32, i32* %eax, align 4
  %244 = trunc i32 %243 to i8, !insn.addr !374
  %245 = add i8 %242, %244, !insn.addr !374
  %246 = inttoptr i32 %243 to i8*, !insn.addr !374
  store i8 %245, i8* %246, align 1, !insn.addr !374
  %247 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !375
  %248 = load i32, i32* %eax, align 4
  %249 = trunc i32 %248 to i8, !insn.addr !375
  %250 = add i8 %247, %249, !insn.addr !375
  %251 = inttoptr i32 %248 to i8*, !insn.addr !375
  store i8 %250, i8* %251, align 1, !insn.addr !375
  %252 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !376
  %253 = load i32, i32* %eax, align 4
  %254 = trunc i32 %253 to i8, !insn.addr !376
  %255 = add i8 %252, %254, !insn.addr !376
  %256 = inttoptr i32 %253 to i8*, !insn.addr !376
  store i8 %255, i8* %256, align 1, !insn.addr !376
  %257 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !377
  %258 = load i32, i32* %eax, align 4
  %259 = trunc i32 %258 to i8, !insn.addr !377
  %260 = add i8 %257, %259, !insn.addr !377
  %261 = inttoptr i32 %258 to i8*, !insn.addr !377
  store i8 %260, i8* %261, align 1, !insn.addr !377
  %262 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !378
  %263 = load i32, i32* %eax, align 4
  %264 = trunc i32 %263 to i8, !insn.addr !378
  %265 = add i8 %262, %264, !insn.addr !378
  %266 = inttoptr i32 %263 to i8*, !insn.addr !378
  store i8 %265, i8* %266, align 1, !insn.addr !378
  %267 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !379
  %268 = load i32, i32* %eax, align 4
  %269 = trunc i32 %268 to i8, !insn.addr !379
  %270 = add i8 %267, %269, !insn.addr !379
  %271 = inttoptr i32 %268 to i8*, !insn.addr !379
  store i8 %270, i8* %271, align 1, !insn.addr !379
  %272 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !380
  %273 = load i32, i32* %eax, align 4
  %274 = trunc i32 %273 to i8, !insn.addr !380
  %275 = add i8 %272, %274, !insn.addr !380
  %276 = inttoptr i32 %273 to i8*, !insn.addr !380
  store i8 %275, i8* %276, align 1, !insn.addr !380
  %277 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !381
  %278 = load i32, i32* %eax, align 4
  %279 = trunc i32 %278 to i8, !insn.addr !381
  %280 = add i8 %277, %279, !insn.addr !381
  %281 = inttoptr i32 %278 to i8*, !insn.addr !381
  store i8 %280, i8* %281, align 1, !insn.addr !381
  %282 = load i32, i32* %eax, align 4, !insn.addr !382
  %283 = inttoptr i32 %282 to i32*, !insn.addr !382
  store i32 0, i32* %283, align 4, !insn.addr !382
  %284 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !383
  %285 = load i32, i32* %eax, align 4
  %286 = trunc i32 %285 to i8, !insn.addr !383
  %287 = add i8 %284, %286, !insn.addr !383
  %288 = inttoptr i32 %285 to i8*, !insn.addr !383
  store i8 %287, i8* %288, align 1, !insn.addr !383
  %289 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !384
  %290 = load i32, i32* %eax, align 4
  %291 = trunc i32 %290 to i8, !insn.addr !384
  %292 = add i8 %289, %291, !insn.addr !384
  %293 = inttoptr i32 %290 to i8*, !insn.addr !384
  store i8 %292, i8* %293, align 1, !insn.addr !384
  %294 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !385
  %295 = load i32, i32* %eax, align 4
  %296 = trunc i32 %295 to i8, !insn.addr !385
  %297 = add i8 %294, %296, !insn.addr !385
  %298 = inttoptr i32 %295 to i8*, !insn.addr !385
  store i8 %297, i8* %298, align 1, !insn.addr !385
  %299 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !386
  %300 = load i32, i32* %eax, align 4
  %301 = trunc i32 %300 to i8, !insn.addr !386
  %302 = add i8 %299, %301, !insn.addr !386
  %303 = inttoptr i32 %300 to i8*, !insn.addr !386
  store i8 %302, i8* %303, align 1, !insn.addr !386
  %304 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !387
  %305 = load i32, i32* %eax, align 4
  %306 = trunc i32 %305 to i8, !insn.addr !387
  %307 = add i8 %304, %306, !insn.addr !387
  %308 = inttoptr i32 %305 to i8*, !insn.addr !387
  store i8 %307, i8* %308, align 1, !insn.addr !387
  %309 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !388
  %310 = load i32, i32* %eax, align 4
  %311 = trunc i32 %310 to i8, !insn.addr !388
  %312 = add i8 %309, %311, !insn.addr !388
  %313 = inttoptr i32 %310 to i8*, !insn.addr !388
  store i8 %312, i8* %313, align 1, !insn.addr !388
  %314 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !389
  %315 = load i32, i32* %eax, align 4
  %316 = trunc i32 %315 to i8, !insn.addr !389
  %317 = add i8 %314, %316, !insn.addr !389
  %318 = inttoptr i32 %315 to i8*, !insn.addr !389
  store i8 %317, i8* %318, align 1, !insn.addr !389
  %319 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !390
  %320 = load i32, i32* %eax, align 4
  %321 = trunc i32 %320 to i8, !insn.addr !390
  %322 = add i8 %319, %321, !insn.addr !390
  %323 = inttoptr i32 %320 to i8*, !insn.addr !390
  store i8 %322, i8* %323, align 1, !insn.addr !390
  %324 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !391
  %325 = load i32, i32* %eax, align 4
  %326 = trunc i32 %325 to i8, !insn.addr !391
  %327 = add i8 %324, %326, !insn.addr !391
  %328 = inttoptr i32 %325 to i8*, !insn.addr !391
  store i8 %327, i8* %328, align 1, !insn.addr !391
  %329 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !392
  %330 = load i32, i32* %eax, align 4
  %331 = trunc i32 %330 to i8, !insn.addr !392
  %332 = add i8 %329, %331, !insn.addr !392
  %333 = inttoptr i32 %330 to i8*, !insn.addr !392
  store i8 %332, i8* %333, align 1, !insn.addr !392
  %334 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !393
  %335 = load i32, i32* %eax, align 4
  %336 = trunc i32 %335 to i8, !insn.addr !393
  %337 = add i8 %334, %336, !insn.addr !393
  %338 = inttoptr i32 %335 to i8*, !insn.addr !393
  store i8 %337, i8* %338, align 1, !insn.addr !393
  %339 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !394
  %340 = load i32, i32* %eax, align 4
  %341 = trunc i32 %340 to i8, !insn.addr !394
  %342 = add i8 %339, %341, !insn.addr !394
  %343 = inttoptr i32 %340 to i8*, !insn.addr !394
  store i8 %342, i8* %343, align 1, !insn.addr !394
  %344 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !395
  %345 = load i32, i32* %eax, align 4
  %346 = trunc i32 %345 to i8, !insn.addr !395
  %347 = add i8 %344, %346, !insn.addr !395
  %348 = inttoptr i32 %345 to i8*, !insn.addr !395
  store i8 %347, i8* %348, align 1, !insn.addr !395
  %349 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !396
  %350 = load i32, i32* %eax, align 4
  %351 = trunc i32 %350 to i8, !insn.addr !396
  %352 = add i8 %349, %351, !insn.addr !396
  %353 = inttoptr i32 %350 to i8*, !insn.addr !396
  store i8 %352, i8* %353, align 1, !insn.addr !396
  %354 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !397
  %355 = load i32, i32* %eax, align 4
  %356 = trunc i32 %355 to i8, !insn.addr !397
  %357 = add i8 %354, %356, !insn.addr !397
  %358 = inttoptr i32 %355 to i8*, !insn.addr !397
  store i8 %357, i8* %358, align 1, !insn.addr !397
  %359 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !398
  %360 = load i32, i32* %eax, align 4
  %361 = trunc i32 %360 to i8, !insn.addr !398
  %362 = add i8 %359, %361, !insn.addr !398
  %363 = inttoptr i32 %360 to i8*, !insn.addr !398
  store i8 %362, i8* %363, align 1, !insn.addr !398
  %364 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !399
  %365 = load i32, i32* %eax, align 4
  %366 = trunc i32 %365 to i8, !insn.addr !399
  %367 = add i8 %364, %366, !insn.addr !399
  %368 = inttoptr i32 %365 to i8*, !insn.addr !399
  store i8 %367, i8* %368, align 1, !insn.addr !399
  %369 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !400
  %370 = load i32, i32* %eax, align 4
  %371 = trunc i32 %370 to i8, !insn.addr !400
  %372 = add i8 %369, %371, !insn.addr !400
  %373 = inttoptr i32 %370 to i8*, !insn.addr !400
  store i8 %372, i8* %373, align 1, !insn.addr !400
  %374 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !401
  %375 = load i32, i32* %eax, align 4
  %376 = trunc i32 %375 to i8, !insn.addr !401
  %377 = add i8 %374, %376, !insn.addr !401
  %378 = inttoptr i32 %375 to i8*, !insn.addr !401
  store i8 %377, i8* %378, align 1, !insn.addr !401
  %379 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !402
  %380 = load i32, i32* %eax, align 4
  %381 = trunc i32 %380 to i8, !insn.addr !402
  %382 = add i8 %379, %381, !insn.addr !402
  %383 = inttoptr i32 %380 to i8*, !insn.addr !402
  store i8 %382, i8* %383, align 1, !insn.addr !402
  %384 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !403
  %385 = load i32, i32* %eax, align 4
  %386 = trunc i32 %385 to i8, !insn.addr !403
  %387 = add i8 %384, %386, !insn.addr !403
  %388 = inttoptr i32 %385 to i8*, !insn.addr !403
  store i8 %387, i8* %388, align 1, !insn.addr !403
  %389 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !404
  %390 = load i32, i32* %eax, align 4
  %391 = trunc i32 %390 to i8, !insn.addr !404
  %392 = add i8 %389, %391, !insn.addr !404
  %393 = inttoptr i32 %390 to i8*, !insn.addr !404
  store i8 %392, i8* %393, align 1, !insn.addr !404
  %394 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !405
  %395 = load i32, i32* %eax, align 4
  %396 = trunc i32 %395 to i8, !insn.addr !405
  %397 = add i8 %394, %396, !insn.addr !405
  %398 = inttoptr i32 %395 to i8*, !insn.addr !405
  store i8 %397, i8* %398, align 1, !insn.addr !405
  %399 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !406
  %400 = load i32, i32* %eax, align 4
  %401 = trunc i32 %400 to i8, !insn.addr !406
  %402 = add i8 %399, %401, !insn.addr !406
  %403 = inttoptr i32 %400 to i8*, !insn.addr !406
  store i8 %402, i8* %403, align 1, !insn.addr !406
  %404 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !407
  %405 = load i32, i32* %eax, align 4
  %406 = trunc i32 %405 to i8, !insn.addr !407
  %407 = add i8 %404, %406, !insn.addr !407
  %408 = inttoptr i32 %405 to i8*, !insn.addr !407
  store i8 %407, i8* %408, align 1, !insn.addr !407
  %409 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !408
  %410 = load i32, i32* %eax, align 4
  %411 = trunc i32 %410 to i8, !insn.addr !408
  %412 = add i8 %409, %411, !insn.addr !408
  %413 = inttoptr i32 %410 to i8*, !insn.addr !408
  store i8 %412, i8* %413, align 1, !insn.addr !408
  %414 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !409
  %415 = load i32, i32* %eax, align 4
  %416 = trunc i32 %415 to i8, !insn.addr !409
  %417 = add i8 %414, %416, !insn.addr !409
  %418 = inttoptr i32 %415 to i8*, !insn.addr !409
  store i8 %417, i8* %418, align 1, !insn.addr !409
  %419 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !410
  %420 = load i32, i32* %eax, align 4
  %421 = trunc i32 %420 to i8, !insn.addr !410
  %422 = add i8 %419, %421, !insn.addr !410
  %423 = inttoptr i32 %420 to i8*, !insn.addr !410
  store i8 %422, i8* %423, align 1, !insn.addr !410
  %424 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !411
  %425 = load i32, i32* %eax, align 4
  %426 = trunc i32 %425 to i8, !insn.addr !411
  %427 = add i8 %424, %426, !insn.addr !411
  %428 = inttoptr i32 %425 to i8*, !insn.addr !411
  store i8 %427, i8* %428, align 1, !insn.addr !411
  %429 = load i8, i8* %.pre-phi.reload, align 4, !insn.addr !412
  %430 = load i32, i32* %eax, align 4
  %431 = trunc i32 %430 to i8, !insn.addr !412
  %432 = add i8 %429, %431, !insn.addr !412
  %433 = icmp eq i8 %432, 0, !insn.addr !412
  %434 = inttoptr i32 %430 to i8*, !insn.addr !412
  store i8 %432, i8* %434, align 1, !insn.addr !412
  %435 = load i8, i8* %.pre-phi.reload, align 4
  %436 = load i32, i32* %eax, align 4
  %437 = trunc i32 %436 to i8
  %438 = add i8 %435, %437
  %439 = inttoptr i32 %436 to i8*
  store i8 %438, i8* %439, align 1
  %440 = load i8, i8* %.pre-phi.reload, align 4
  %441 = load i32, i32* %eax, align 4
  %442 = trunc i32 %441 to i8
  %443 = add i8 %440, %442
  %444 = inttoptr i32 %441 to i8*
  store i8 %443, i8* %444, align 1
  br i1 %433, label %dec_label_pc_404990, label %dec_label_pc_404995, !insn.addr !413

dec_label_pc_404990:                              ; preds = %dec_label_pc_404891
  %445 = load i32, i32* %eax, align 4, !insn.addr !414
  ret i32 %445, !insn.addr !414

dec_label_pc_404995:                              ; preds = %dec_label_pc_404891
  %446 = load i8, i8* %.pre-phi.reload, align 4
  %447 = load i32, i32* %eax, align 4
  %448 = trunc i32 %447 to i8
  %449 = add i8 %446, %448
  %450 = inttoptr i32 %447 to i8*
  store i8 %449, i8* %450, align 1
  %451 = load i8, i8* %.pre-phi.reload, align 4
  %452 = load i32, i32* %eax, align 4
  %453 = trunc i32 %452 to i8
  %454 = add i8 %451, %453
  %455 = inttoptr i32 %452 to i8*
  store i8 %454, i8* %455, align 1
  %456 = load i8, i8* %.pre-phi.reload, align 4
  %457 = load i32, i32* %eax, align 4
  %458 = trunc i32 %457 to i8
  %459 = add i8 %456, %458
  %460 = inttoptr i32 %457 to i8*
  store i8 %459, i8* %460, align 1
  %461 = load i8, i8* %.pre-phi.reload, align 4
  %462 = load i32, i32* %eax, align 4
  %463 = trunc i32 %462 to i8
  %464 = add i8 %461, %463
  %465 = inttoptr i32 %462 to i8*
  store i8 %464, i8* %465, align 1
  %466 = load i8, i8* %.pre-phi.reload, align 4
  %467 = load i32, i32* %eax, align 4
  %468 = trunc i32 %467 to i8
  %469 = add i8 %466, %468
  %470 = inttoptr i32 %467 to i8*
  store i8 %469, i8* %470, align 1
  %471 = load i8, i8* %.pre-phi.reload, align 4
  %472 = load i32, i32* %eax, align 4
  %473 = trunc i32 %472 to i8
  %474 = add i8 %471, %473
  %475 = inttoptr i32 %472 to i8*
  store i8 %474, i8* %475, align 1
  %476 = load i8, i8* %.pre-phi.reload, align 4
  %477 = load i32, i32* %eax, align 4
  %478 = trunc i32 %477 to i8
  %479 = add i8 %476, %478
  %480 = inttoptr i32 %477 to i8*
  store i8 %479, i8* %480, align 1
  %481 = add i32 %2, -117, !insn.addr !415
  %482 = inttoptr i32 %481 to i8*, !insn.addr !415
  %483 = load i8, i8* %482, align 1, !insn.addr !415
  %484 = trunc i32 %3 to i8, !insn.addr !415
  %485 = add i8 %483, %484, !insn.addr !415
  store i8 %485, i8* %482, align 1, !insn.addr !415
  %486 = load i32, i32* %eax, align 4, !insn.addr !415
  ret i32 %486, !insn.addr !415
}

define i32 @function_404a93() local_unnamed_addr {
dec_label_pc_404a93:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !416
  ret i32 %0, !insn.addr !416
}

define i32 @function_404a98() local_unnamed_addr {
dec_label_pc_404a98:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !417
}

define i32 @function_404a9a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404a9a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !418
}

define i32 @function_404aa0() local_unnamed_addr {
dec_label_pc_404aa0:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !419
  ret i32 %0, !insn.addr !420
}

define i32 @function_404ab7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404ab7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !421
  %6 = icmp ult i8 %5, %4, !insn.addr !421
  %7 = inttoptr i32 %3 to i8*, !insn.addr !421
  store i8 %5, i8* %7, align 1, !insn.addr !421
  %8 = icmp eq i1 %6, false, !insn.addr !422
  br i1 %8, label %dec_label_pc_404b24, label %dec_label_pc_404abe, !insn.addr !422

dec_label_pc_404abe:                              ; preds = %dec_label_pc_404ab7
  %9 = add i32 %1, 110, !insn.addr !423
  %10 = inttoptr i32 %9 to i32*, !insn.addr !423
  %11 = load i32, i32* %10, align 4, !insn.addr !423
  %12 = mul i32 %11, 100, !insn.addr !423
  %13 = trunc i32 %2 to i16, !insn.addr !424
  %14 = inttoptr i32 %12 to i8*, !insn.addr !424
  %15 = load i8, i8* %14, align 4, !insn.addr !424
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !424
  %16 = load i32, i32* %ecx, align 4, !insn.addr !425
  %17 = add i32 %16, 115, !insn.addr !425
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !425
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !426
  %20 = inttoptr i32 %0 to i8*, !insn.addr !426
  store i8 %19, i8* %20, align 1, !insn.addr !426
  %21 = add i32 %1, 104, !insn.addr !427
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !427
  %24 = load i32, i32* %23, align 4, !insn.addr !427
  %25 = sext i32 %24 to i64, !insn.addr !427
  %26 = mul nsw i64 %25, 103, !insn.addr !427
  %27 = trunc i64 %26 to i32, !insn.addr !427
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !427
  %30 = icmp ne i64 %26, %29, !insn.addr !427
  %31 = add i32 %27, -4, !insn.addr !428
  %32 = inttoptr i32 %31 to i32*, !insn.addr !428
  store i32 1801745259, i32* %32, align 4, !insn.addr !428
  %33 = add i32 %27, -8, !insn.addr !429
  %34 = inttoptr i32 %33 to i32*, !insn.addr !429
  store i32 97, i32* %34, align 4, !insn.addr !429
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !430
  store i8 %35, i8* %20, align 1, !insn.addr !430
  %36 = icmp eq i1 %30, false, !insn.addr !431
  br i1 %36, label %dec_label_pc_404b5c, label %dec_label_pc_404af6, !insn.addr !431

dec_label_pc_404af6:                              ; preds = %dec_label_pc_404abe
  %37 = add i32 %27, -12, !insn.addr !432
  %38 = inttoptr i32 %37 to i32*, !insn.addr !432
  store i32 1718249318, i32* %38, align 4, !insn.addr !432
  %39 = add i32 %27, -16, !insn.addr !433
  %40 = inttoptr i32 %39 to i32*, !insn.addr !433
  store i32 107, i32* %40, align 4, !insn.addr !433
  %41 = add i32 %27, -20, !insn.addr !434
  %42 = inttoptr i32 %41 to i32*, !insn.addr !434
  store i32 97, i32* %42, align 4, !insn.addr !434
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !435
  store i8 %43, i8* %20, align 1, !insn.addr !435
  %44 = add i32 %27, -24, !insn.addr !436
  %45 = inttoptr i32 %44 to i32*, !insn.addr !436
  store i32 97, i32* %45, align 4, !insn.addr !436
  %46 = add i32 %27, 4, !insn.addr !437
  %47 = load i32, i32* %40, align 4, !insn.addr !437
  %48 = load i32, i32* %32, align 4, !insn.addr !437
  %49 = inttoptr i32 %46 to i32*, !insn.addr !437
  %50 = load i32, i32* %49, align 4, !insn.addr !437
  %51 = trunc i32 %48 to i16, !insn.addr !438
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !438
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !438
  %53 = inttoptr i32 %50 to i8*, !insn.addr !439
  %54 = load i8, i8* %53, align 1, !insn.addr !439
  %55 = trunc i32 %50 to i8, !insn.addr !439
  %56 = add i8 %54, %55, !insn.addr !439
  store i8 %56, i8* %53, align 1, !insn.addr !439
  store i32 %47, i32* %49, align 4, !insn.addr !440
  %57 = inttoptr i32 %27 to i32*, !insn.addr !441
  store i32 %46, i32* %57, align 4, !insn.addr !441
  store i32 4213561, i32* %32, align 4, !insn.addr !442
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !443
  store i32 %58, i32* %34, align 4, !insn.addr !443
  ret i32 0, !insn.addr !443

dec_label_pc_404b24:                              ; preds = %dec_label_pc_404ab7
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !444
  ret i32 0, !insn.addr !445

dec_label_pc_404b5c:                              ; preds = %dec_label_pc_404abe
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !446
  %61 = add i8 %60, %4, !insn.addr !446
  %62 = icmp ult i8 %61, %60, !insn.addr !446
  %63 = load i32, i32* %ecx, align 4, !insn.addr !446
  %64 = inttoptr i32 %63 to i8*, !insn.addr !446
  store i8 %61, i8* %64, align 1, !insn.addr !446
  %65 = icmp eq i1 %62, false, !insn.addr !447
  br i1 %65, label %dec_label_pc_404b75, label %dec_label_pc_404b60, !insn.addr !447

dec_label_pc_404b60:                              ; preds = %dec_label_pc_404b5c
  %66 = call i32 @function_404aa0(), !insn.addr !448
  ret i32 %66, !insn.addr !449

dec_label_pc_404b75:                              ; preds = %dec_label_pc_404b5c
  %67 = load i32, i32* %34, align 4, !insn.addr !450
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !451
  %68 = inttoptr i32 %27 to i32*, !insn.addr !452
  store i32 4213650, i32* %68, align 4, !insn.addr !452
  %69 = call i32 @"@LStrClr"(), !insn.addr !453
  ret i32 %69, !insn.addr !454
}

define i32 @function_404b8b() local_unnamed_addr {
dec_label_pc_404b8b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !455
  ret i32 %0, !insn.addr !455
}

define i32 @function_404b90() local_unnamed_addr {
dec_label_pc_404b90:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !456
}

define i32 @function_404b92(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404b92:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !457
}

define i32* @function_404b98(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404b98:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !458
  ret i32* %0, !insn.addr !458
}

define i32 @function_404ba0() local_unnamed_addr {
dec_label_pc_404ba0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !459
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !459
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !459
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !460
  %2 = load i32, i32* @global_var_40a698, align 4, !insn.addr !461
  %3 = add i32 %2, 1, !insn.addr !461
  store i32 %3, i32* @global_var_40a698, align 4, !insn.addr !461
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !462
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !463
  ret i32 0, !insn.addr !464
}

define i32 @function_404bc5() local_unnamed_addr {
dec_label_pc_404bc5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !465
  ret i32 %0, !insn.addr !465
}

define i32 @function_404bca() local_unnamed_addr {
dec_label_pc_404bca:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !466
}

define i32 @function_404bcc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404bcc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !467
}

define i32 @function_404bd0() local_unnamed_addr {
dec_label_pc_404bd0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a698, align 4, !insn.addr !468
  %2 = add i32 %1, -1, !insn.addr !468
  store i32 %2, i32* @global_var_40a698, align 4, !insn.addr !468
  ret i32 %0, !insn.addr !469
}

define i32 @function_404bd8() local_unnamed_addr {
dec_label_pc_404bd8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !470
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !470
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !470
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !471
  %2 = load i32, i32* @global_var_40a69c, align 4, !insn.addr !472
  %3 = add i32 %2, 1, !insn.addr !472
  store i32 %3, i32* @global_var_40a69c, align 4, !insn.addr !472
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !473
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !474
  ret i32 0, !insn.addr !475
}

define i32 @function_404bfd() local_unnamed_addr {
dec_label_pc_404bfd:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !476
  ret i32 %0, !insn.addr !476
}

define i32 @function_404c02() local_unnamed_addr {
dec_label_pc_404c02:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !477
}

define i32 @function_404c04(i32 %arg1) local_unnamed_addr {
dec_label_pc_404c04:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !478
}

define i32 @function_404c08() local_unnamed_addr {
dec_label_pc_404c08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a69c, align 4, !insn.addr !479
  %2 = add i32 %1, -1, !insn.addr !479
  store i32 %2, i32* @global_var_40a69c, align 4, !insn.addr !479
  ret i32 %0, !insn.addr !480
}

define i32 @function_404c10() local_unnamed_addr {
dec_label_pc_404c10:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !481
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !481
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !481
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !482
  %2 = load i32, i32* @global_var_40a6a0, align 4, !insn.addr !483
  %3 = add i32 %2, 1, !insn.addr !483
  store i32 %3, i32* @global_var_40a6a0, align 4, !insn.addr !483
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !484
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !485
  ret i32 0, !insn.addr !486
}

define i32 @function_404c35() local_unnamed_addr {
dec_label_pc_404c35:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !487
  ret i32 %0, !insn.addr !487
}

define i32 @function_404c3a() local_unnamed_addr {
dec_label_pc_404c3a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !488
}

define i32 @function_404c3c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404c3c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !489
}

define i32 @function_404c40() local_unnamed_addr {
dec_label_pc_404c40:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6a0, align 4, !insn.addr !490
  %2 = add i32 %1, -1, !insn.addr !490
  store i32 %2, i32* @global_var_40a6a0, align 4, !insn.addr !490
  ret i32 %0, !insn.addr !491
}

define i32 @function_404c48(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404c48:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !492
  ret i32 %0, !insn.addr !492
}

define i32 @function_404c50() local_unnamed_addr {
dec_label_pc_404c50:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !493
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !493
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !493
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !494
  %2 = load i32, i32* @global_var_40a6a4, align 4, !insn.addr !495
  %3 = add i32 %2, 1, !insn.addr !495
  store i32 %3, i32* @global_var_40a6a4, align 4, !insn.addr !495
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !496
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !497
  ret i32 0, !insn.addr !498
}

define i32 @function_404c75() local_unnamed_addr {
dec_label_pc_404c75:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !499
  ret i32 %0, !insn.addr !499
}

define i32 @function_404c7a() local_unnamed_addr {
dec_label_pc_404c7a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !500
}

define i32 @function_404c7c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404c7c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !501
}

define i32 @function_404c80() local_unnamed_addr {
dec_label_pc_404c80:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6a4, align 4, !insn.addr !502
  %2 = add i32 %1, -1, !insn.addr !502
  store i32 %2, i32* @global_var_40a6a4, align 4, !insn.addr !502
  ret i32 %0, !insn.addr !503
}

define i32 @function_404c88() local_unnamed_addr {
dec_label_pc_404c88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !504
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404c8c, label %dec_label_pc_404c95, !insn.addr !505

dec_label_pc_404c8c:                              ; preds = %dec_label_pc_404c88
  %4 = add nuw nsw i32 %3, 48, !insn.addr !506
  ret i32 %4, !insn.addr !507

dec_label_pc_404c95:                              ; preds = %dec_label_pc_404c88
  %5 = add nuw nsw i32 %3, 55, !insn.addr !508
  ret i32 %5, !insn.addr !509
}

define i32 @function_404ca0() local_unnamed_addr {
dec_label_pc_404ca0:
  %esp.2.reg2mem = alloca i32, !insn.addr !510
  %esp.1.reg2mem = alloca i32, !insn.addr !510
  %cf.0.reg2mem = alloca i1, !insn.addr !510
  %esi.0.reg2mem = alloca i32, !insn.addr !510
  %esp.0.reg2mem = alloca i32, !insn.addr !510
  %ebx.0.reg2mem = alloca i32, !insn.addr !510
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !511
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !512
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !512
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !512
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !513
  %4 = call i32 @"@LStrClr"(), !insn.addr !514
  %5 = call i32 @function_4034c8(), !insn.addr !515
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !516
  br i1 %6, label %dec_label_pc_404da1, label %dec_label_pc_404ced.preheader, !insn.addr !516

dec_label_pc_404ced.preheader:                    ; preds = %dec_label_pc_404ca0
  %7 = add i32 %0, -1, !insn.addr !517
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404ced

dec_label_pc_404ced:                              ; preds = %dec_label_pc_404ced.preheader, %dec_label_pc_404d99
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !517
  %9 = inttoptr i32 %8 to i8*, !insn.addr !517
  %10 = load i8, i8* %9, align 1, !insn.addr !517
  %11 = icmp eq i8 %10, 32, !insn.addr !517
  %12 = icmp eq i1 %11, false, !insn.addr !518
  br i1 %12, label %dec_label_pc_404d08, label %dec_label_pc_404cf7, !insn.addr !518

dec_label_pc_404cf7:                              ; preds = %dec_label_pc_404ced
  %13 = call i32 @"@LStrCat"(), !insn.addr !519
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !520
  br label %dec_label_pc_404d99, !insn.addr !520

dec_label_pc_404d08:                              ; preds = %dec_label_pc_404ced
  %14 = icmp ult i8 %10, 32, !insn.addr !521
  br i1 %14, label %dec_label_pc_404d2b, label %dec_label_pc_404d12, !insn.addr !522

dec_label_pc_404d12:                              ; preds = %dec_label_pc_404d08
  %15 = add i8 %10, -32, !insn.addr !523
  %16 = icmp ult i8 %15, 95, !insn.addr !524
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !525
  br i1 %17, label %dec_label_pc_404d1f, label %dec_label_pc_404d29, !insn.addr !525

dec_label_pc_404d1f:                              ; preds = %dec_label_pc_404d12
  %18 = load i32, i32* inttoptr (i32 4214240 to i32*), align 32, !insn.addr !526
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !526
  %21 = shl i32 1, %20, !insn.addr !526
  %22 = and i32 %18, %21, !insn.addr !526
  %23 = icmp ne i32 %22, 0, !insn.addr !526
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !526
  br label %dec_label_pc_404d29, !insn.addr !526

dec_label_pc_404d29:                              ; preds = %dec_label_pc_404d12, %dec_label_pc_404d1f
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !527
  br i1 %24, label %dec_label_pc_404d80, label %dec_label_pc_404d2b, !insn.addr !527

dec_label_pc_404d2b:                              ; preds = %dec_label_pc_404d29, %dec_label_pc_404d08
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !528
  %27 = add i32 %esp.0.reload, -4, !insn.addr !529
  %28 = inttoptr i32 %27 to i32*, !insn.addr !529
  store i32 %26, i32* %28, align 4, !insn.addr !529
  %29 = add i32 %esp.0.reload, -8, !insn.addr !530
  %30 = inttoptr i32 %29 to i32*, !insn.addr !530
  store i32 ptrtoint (i32* @global_var_404df4 to i32), i32* %30, align 4, !insn.addr !530
  %31 = call i32 @function_404c88(), !insn.addr !531
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !532
  %33 = add i32 %esp.0.reload, -12, !insn.addr !533
  %34 = inttoptr i32 %33 to i32*, !insn.addr !533
  store i32 0, i32* %34, align 4, !insn.addr !533
  %35 = call i32 @function_404c88(), !insn.addr !534
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !535
  %37 = add i32 %esp.0.reload, -16, !insn.addr !536
  %38 = inttoptr i32 %37 to i32*, !insn.addr !536
  store i32 0, i32* %38, align 4, !insn.addr !536
  %39 = call i32 @"@LStrCatN"(), !insn.addr !537
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !538
  br label %dec_label_pc_404d99, !insn.addr !538

dec_label_pc_404d80:                              ; preds = %dec_label_pc_404d29
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !539
  %41 = call i32 @"@LStrCat"(), !insn.addr !540
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !540
  br label %dec_label_pc_404d99, !insn.addr !540

dec_label_pc_404d99:                              ; preds = %dec_label_pc_404d80, %dec_label_pc_404d2b, %dec_label_pc_404cf7
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !541
  %43 = add i32 %esi.0.reload, -1, !insn.addr !542
  %44 = icmp eq i32 %43, 0, !insn.addr !542
  %45 = icmp eq i1 %44, false, !insn.addr !543
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !543
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !543
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !543
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !543
  br i1 %45, label %dec_label_pc_404ced, label %dec_label_pc_404da1, !insn.addr !543

dec_label_pc_404da1:                              ; preds = %dec_label_pc_404d99, %dec_label_pc_404ca0
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !544
  %47 = load i32, i32* %46, align 4, !insn.addr !544
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !545
  %48 = add i32 %esp.2.reload, 8, !insn.addr !546
  %49 = inttoptr i32 %48 to i32*, !insn.addr !546
  store i32 4214219, i32* %49, align 4, !insn.addr !546
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !547
  %51 = call i32 @"@LStrClr"(), !insn.addr !548
  ret i32 %51, !insn.addr !549
}

define i32 @function_404dc4() local_unnamed_addr {
dec_label_pc_404dc4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !550
  ret i32 %0, !insn.addr !550
}

define i32 @function_404dc9() local_unnamed_addr {
dec_label_pc_404dc9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !551
}

define i32 @function_404dcb(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404dcb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !552
}

define i32 @function_404def() local_unnamed_addr {
dec_label_pc_404def:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !553
  %2 = inttoptr i32 %0 to i32*, !insn.addr !553
  store i32 %1, i32* %2, align 4, !insn.addr !553
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !554
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !554
  %7 = add i8 %4, %6, !insn.addr !554
  %8 = inttoptr i32 %5 to i8*, !insn.addr !554
  store i8 %7, i8* %8, align 1, !insn.addr !554
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !555
  %10 = load i32, i32* %eax, align 4, !insn.addr !555
  %11 = udiv i32 %10, 256, !insn.addr !555
  %12 = trunc i32 %11 to i8, !insn.addr !555
  %13 = add i8 %9, %12, !insn.addr !555
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !555
  %14 = call i32 @function_4036b8(), !insn.addr !556
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !557
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !557
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !557
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !558
  %17 = call i32 @"@LStrCatN"(), !insn.addr !559
  %18 = call i32 @function_4036c8(), !insn.addr !560
  %19 = inttoptr i32 %18 to i32*, !insn.addr !561
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !561
  call void @__writefsdword(i32 0, i32 0), !insn.addr !562
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !563
  ret i32 %21, !insn.addr !564
}

define i32 @function_404df8() local_unnamed_addr {
dec_label_pc_404df8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404e66() local_unnamed_addr {
dec_label_pc_404e66:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !565
  ret i32 %0, !insn.addr !565
}

define i32 @function_404e6b() local_unnamed_addr {
dec_label_pc_404e6b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !566
}

define i32 @function_404e6d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404e6d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !567
}

define i32 @function_404e77() local_unnamed_addr {
dec_label_pc_404e77:
  %edi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !568
  %5 = inttoptr i32 %3 to i32*, !insn.addr !568
  store i32 %4, i32* %5, align 4, !insn.addr !568
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !569
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !569
  %10 = add i8 %7, %9, !insn.addr !569
  %11 = inttoptr i32 %8 to i8*, !insn.addr !569
  store i8 %10, i8* %11, align 1, !insn.addr !569
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !570
  %14 = udiv i32 %1, 256, !insn.addr !570
  %15 = trunc i32 %14 to i8, !insn.addr !570
  %16 = add i8 %13, %15, !insn.addr !570
  %17 = load i32, i32* %edi, align 4, !insn.addr !570
  %18 = inttoptr i32 %17 to i8*, !insn.addr !570
  store i8 %16, i8* %18, align 1, !insn.addr !570
  %19 = load i8, i8* %6, align 4, !insn.addr !571
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !571
  %22 = add i8 %19, %21, !insn.addr !571
  %23 = inttoptr i32 %20 to i8*, !insn.addr !571
  store i8 %22, i8* %23, align 1, !insn.addr !571
  %24 = add i32 %0, -117, !insn.addr !572
  %25 = inttoptr i32 %24 to i8*, !insn.addr !572
  %26 = load i8, i8* %25, align 1, !insn.addr !572
  %27 = trunc i32 %2 to i8, !insn.addr !572
  %28 = add i8 %26, %27, !insn.addr !572
  store i8 %28, i8* %25, align 1, !insn.addr !572
  %29 = trunc i32 %2 to i16, !insn.addr !573
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !573
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !574
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !574
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !574
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !575
  %33 = load i32, i32* @global_var_40a6a8, align 4, !insn.addr !576
  %34 = add i32 %33, 1, !insn.addr !576
  store i32 %34, i32* @global_var_40a6a8, align 4, !insn.addr !576
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !577
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !578
  ret i32 0, !insn.addr !579
}

define i32 @function_404ea5() local_unnamed_addr {
dec_label_pc_404ea5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !580
  ret i32 %0, !insn.addr !580
}

define i32 @function_404eaa() local_unnamed_addr {
dec_label_pc_404eaa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !581
}

define i32 @function_404eac(i32 %arg1) local_unnamed_addr {
dec_label_pc_404eac:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !582
}

define i32 @function_404eb0() local_unnamed_addr {
dec_label_pc_404eb0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6a8, align 4, !insn.addr !583
  %2 = add i32 %1, -1, !insn.addr !583
  store i32 %2, i32* @global_var_40a6a8, align 4, !insn.addr !583
  ret i32 %0, !insn.addr !584
}

define i32 @function_404eb8() local_unnamed_addr {
dec_label_pc_404eb8:
  %eax.0.reg2mem = alloca i32, !insn.addr !585
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !586
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !587
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !588
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404f44, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !589
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404f44, i32 0, i32 0), i32 -2147483647), !insn.addr !590
  %2 = icmp eq i32 %1, 0, !insn.addr !591
  %3 = icmp eq i1 %2, false, !insn.addr !592
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !592
  br i1 %3, label %dec_label_pc_404f32, label %dec_label_pc_404eed, !insn.addr !592

dec_label_pc_404eed:                              ; preds = %dec_label_pc_404eb8
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !593
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !594
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4090f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404f60, i32 0, i32 0), i32 -2147483647), !insn.addr !594
  %6 = icmp eq i32 %5, 0, !insn.addr !595
  %7 = icmp eq i1 %6, false, !insn.addr !596
  br i1 %7, label %dec_label_pc_404f29, label %dec_label_pc_404f19, !insn.addr !596

dec_label_pc_404f19:                              ; preds = %dec_label_pc_404eed
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !597
  br label %dec_label_pc_404f29, !insn.addr !597

dec_label_pc_404f29:                              ; preds = %dec_label_pc_404f19, %dec_label_pc_404eed
  %9 = call i32 @function_404374(), !insn.addr !598
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !598
  br label %dec_label_pc_404f32, !insn.addr !598

dec_label_pc_404f32:                              ; preds = %dec_label_pc_404f29, %dec_label_pc_404eb8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !599
}

define i32 @function_404f3b(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404f3b:
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
  br i1 %23, label %26, label %dec_label_pc_404f49, !insn.addr !605

; <label>:26:                                     ; preds = %dec_label_pc_404f3b
  %27 = call i32 @unknown_4fc0(), !insn.addr !605
  br label %dec_label_pc_404f49, !insn.addr !605

dec_label_pc_404f49:                              ; preds = %26, %dec_label_pc_404f3b
  %28 = icmp ult i8 %22, %19, !insn.addr !603
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !606
  store i32 %29, i32* %eax, align 4, !insn.addr !606
  br i1 %28, label %dec_label_pc_404fb1, label %dec_label_pc_404f4c, !insn.addr !607

dec_label_pc_404f4c:                              ; preds = %dec_label_pc_404f49
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !608, !insn.addr !603
  %31 = and i8 %30, 1, !insn.addr !603
  %32 = icmp eq i8 %31, 0, !insn.addr !603
  %33 = trunc i32 %arg4 to i16, !insn.addr !609
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !609
  %35 = inttoptr i32 %2 to i32*, !insn.addr !609
  store i32 %34, i32* %35, align 4, !insn.addr !609
  br i1 %32, label %dec_label_pc_404fac, label %dec_label_pc_404f50, !insn.addr !610

dec_label_pc_404f50:                              ; preds = %dec_label_pc_404f4c
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !611
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !612
  %36 = add i32 %arg4, 1, !insn.addr !613
  %37 = icmp eq i32 %36, 0, !insn.addr !613
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !614
  br i1 %37, label %dec_label_pc_404fb7, label %dec_label_pc_404f56, !insn.addr !614

dec_label_pc_404f56:                              ; preds = %dec_label_pc_404f50
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
  br i1 %49, label %dec_label_pc_404fd7, label %dec_label_pc_404f64, !insn.addr !619

dec_label_pc_404f64:                              ; preds = %dec_label_pc_404f56
  %50 = icmp eq i8 %48, 0, !insn.addr !618
  br i1 %50, label %dec_label_pc_404f86, label %dec_label_pc_404f66, !insn.addr !620

dec_label_pc_404f66:                              ; preds = %dec_label_pc_404f64
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !621
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404fd7

dec_label_pc_404f86:                              ; preds = %dec_label_pc_404f64
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !622
  %53 = load i32, i32* %52, align 4, !insn.addr !622
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !622
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !623
  store i32 ptrtoint ([27 x i8]* @global_var_40501c to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !624
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

dec_label_pc_404fac:                              ; preds = %dec_label_pc_404f4c
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !630

dec_label_pc_404fb1:                              ; preds = %dec_label_pc_404f49
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
  br label %dec_label_pc_404fb7, !insn.addr !632

dec_label_pc_404fb7:                              ; preds = %dec_label_pc_404fb1, %dec_label_pc_404f50
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
  store i32 ptrtoint ([27 x i8]* @global_var_40501c to i32), i32* %74, align 4, !insn.addr !635
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
  br label %dec_label_pc_404fd7, !insn.addr !641

dec_label_pc_404fd7:                              ; preds = %dec_label_pc_404f66, %dec_label_pc_404fb7, %dec_label_pc_404f56
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
  store i32 ptrtoint ([10 x i8]* @global_var_405038 to i32), i32* %90, align 4, !insn.addr !646
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
  store i32 4214805, i32* %90, align 4, !insn.addr !655
  %102 = call i32 @"@LStrClr"(), !insn.addr !656
  ret i32 %102, !insn.addr !657
}

define i32 @function_40500e() local_unnamed_addr {
dec_label_pc_40500e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !658
  ret i32 %0, !insn.addr !658
}

define i32 @function_405013() local_unnamed_addr {
dec_label_pc_405013:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !659
}

define i32 @function_405015() local_unnamed_addr {
dec_label_pc_405015:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !660
}

define i32 @function_405019(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405019:
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
  br i1 %11, label %12, label %dec_label_pc_405021, !insn.addr !663

; <label>:12:                                     ; preds = %dec_label_pc_405019
  %13 = call i32 @unknown_5098(), !insn.addr !663
  br label %dec_label_pc_405021, !insn.addr !663

dec_label_pc_405021:                              ; preds = %12, %dec_label_pc_405019
  %14 = icmp ult i8 %10, %8, !insn.addr !662
  br i1 %14, label %dec_label_pc_405089, label %dec_label_pc_405024, !insn.addr !664

dec_label_pc_405024:                              ; preds = %dec_label_pc_405021
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !608, !insn.addr !662
  %16 = and i8 %15, 1, !insn.addr !662
  %17 = icmp eq i8 %16, 0, !insn.addr !662
  %18 = trunc i32 %arg4 to i16, !insn.addr !665
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !665
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !665
  store i32 %19, i32* %20, align 4, !insn.addr !665
  br i1 %17, label %dec_label_pc_405084, label %dec_label_pc_405028, !insn.addr !666

dec_label_pc_405028:                              ; preds = %dec_label_pc_405024
  %21 = add i32 %arg4, 1, !insn.addr !667
  %22 = icmp eq i32 %21, 0, !insn.addr !667
  store i32 %arg2, i32* %.reg2mem, !insn.addr !668
  br i1 %22, label %dec_label_pc_40508f, label %dec_label_pc_40502e, !insn.addr !668

dec_label_pc_40502e:                              ; preds = %dec_label_pc_405028
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
  br i1 %33, label %dec_label_pc_40505e, label %dec_label_pc_40503e, !insn.addr !673

dec_label_pc_40503e:                              ; preds = %dec_label_pc_40502e
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

dec_label_pc_40505e:                              ; preds = %dec_label_pc_40502e
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !682
  %46 = inttoptr i32 %45 to i8*, !insn.addr !682
  %47 = load i8, i8* %46, align 2, !insn.addr !682
  %48 = mul i8 %47, 2, !insn.addr !682
  store i8 %48, i8* %46, align 2, !insn.addr !682
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !683
  %50 = icmp eq i32* %49, null, !insn.addr !684
  br i1 %50, label %dec_label_pc_405089, label %dec_label_pc_40506e, !insn.addr !685

dec_label_pc_40506e:                              ; preds = %dec_label_pc_40505e
  %51 = ptrtoint i32* %49 to i32, !insn.addr !683
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !686
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !687
  %53 = icmp eq i32* %52, null, !insn.addr !688
  br i1 %53, label %dec_label_pc_405089, label %dec_label_pc_40507a, !insn.addr !689

dec_label_pc_40507a:                              ; preds = %dec_label_pc_40506e
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !690
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !691
  br label %dec_label_pc_405084, !insn.addr !691

dec_label_pc_405084:                              ; preds = %dec_label_pc_40507a, %dec_label_pc_405024
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !692
  br label %dec_label_pc_405089, !insn.addr !692

dec_label_pc_405089:                              ; preds = %dec_label_pc_405084, %dec_label_pc_40506e, %dec_label_pc_40505e, %dec_label_pc_405021
  %56 = call i1 @CloseClipboard(), !insn.addr !693
  %57 = sext i1 %56 to i32, !insn.addr !693
  store i32 %57, i32* %.reg2mem, !insn.addr !694
  br label %dec_label_pc_40508f, !insn.addr !694

dec_label_pc_40508f:                              ; preds = %dec_label_pc_405028, %dec_label_pc_405089
  %.reload = load i32, i32* %.reg2mem, !insn.addr !695
  ret i32 %.reload, !insn.addr !695
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_405094:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !696
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !696
  %3 = load i32, i32* inttoptr (i32 4231480 to i32*), align 8, !insn.addr !697
  %4 = inttoptr i32 %3 to i32*, !insn.addr !698
  %5 = load i32, i32* %4, align 4, !insn.addr !698
  %6 = icmp eq i32 %5, 0, !insn.addr !698
  %7 = icmp eq i1 %6, false, !insn.addr !699
  %8 = icmp eq i1 %7, false, !insn.addr !700
  br i1 %8, label %dec_label_pc_4050d0, label %dec_label_pc_4050a7, !insn.addr !700

dec_label_pc_4050a7:                              ; preds = %dec_label_pc_405094
  %9 = inttoptr i32 %0 to i8*, !insn.addr !701
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !702
  %11 = icmp eq i32* %10, null, !insn.addr !703
  %12 = icmp eq i1 %11, false, !insn.addr !704
  br i1 %12, label %dec_label_pc_4050d0, label %dec_label_pc_4050ba, !insn.addr !704

dec_label_pc_4050ba:                              ; preds = %dec_label_pc_4050a7
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4222316 to i32*), i32 0, i32* null), !insn.addr !705
  br label %dec_label_pc_4050d0, !insn.addr !705

dec_label_pc_4050d0:                              ; preds = %dec_label_pc_4050ba, %dec_label_pc_4050a7, %dec_label_pc_405094
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !706
  store i32 0, i32* %15, align 4, !insn.addr !706
  ret i32 -2147221231, !insn.addr !707
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_4050fc:
  ret i32 0, !insn.addr !708
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_405100:
  ret i32 0, !insn.addr !709
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_405104:
  ret i32 0, !insn.addr !710
}

define i32 @function_405108() local_unnamed_addr {
dec_label_pc_405108:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !711
  ret i32 %0, !insn.addr !712
}

define i32 @function_40511f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40511f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !713
  %6 = icmp ult i8 %5, %4, !insn.addr !713
  %7 = inttoptr i32 %3 to i8*, !insn.addr !713
  store i8 %5, i8* %7, align 1, !insn.addr !713
  %8 = icmp eq i1 %6, false, !insn.addr !714
  br i1 %8, label %dec_label_pc_40518c, label %dec_label_pc_405126, !insn.addr !714

dec_label_pc_405126:                              ; preds = %dec_label_pc_40511f
  %9 = add i32 %1, 110, !insn.addr !715
  %10 = inttoptr i32 %9 to i32*, !insn.addr !715
  %11 = load i32, i32* %10, align 4, !insn.addr !715
  %12 = mul i32 %11, 100, !insn.addr !715
  %13 = trunc i32 %2 to i16, !insn.addr !716
  %14 = inttoptr i32 %12 to i8*, !insn.addr !716
  %15 = load i8, i8* %14, align 4, !insn.addr !716
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !716
  %16 = load i32, i32* %ecx, align 4, !insn.addr !717
  %17 = add i32 %16, 115, !insn.addr !717
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !717
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !718
  %20 = inttoptr i32 %0 to i8*, !insn.addr !718
  store i8 %19, i8* %20, align 1, !insn.addr !718
  %21 = add i32 %1, 104, !insn.addr !719
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !719
  %24 = load i32, i32* %23, align 4, !insn.addr !719
  %25 = sext i32 %24 to i64, !insn.addr !719
  %26 = mul nsw i64 %25, 103, !insn.addr !719
  %27 = trunc i64 %26 to i32, !insn.addr !719
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !719
  %30 = icmp ne i64 %26, %29, !insn.addr !719
  %31 = add i32 %27, -4, !insn.addr !720
  %32 = inttoptr i32 %31 to i32*, !insn.addr !720
  store i32 1801745259, i32* %32, align 4, !insn.addr !720
  %33 = add i32 %27, -8, !insn.addr !721
  %34 = inttoptr i32 %33 to i32*, !insn.addr !721
  store i32 97, i32* %34, align 4, !insn.addr !721
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !722
  store i8 %35, i8* %20, align 1, !insn.addr !722
  %36 = icmp eq i1 %30, false, !insn.addr !723
  br i1 %36, label %dec_label_pc_4051c4, label %dec_label_pc_40515e, !insn.addr !723

dec_label_pc_40515e:                              ; preds = %dec_label_pc_405126
  %37 = add i32 %27, -12, !insn.addr !724
  %38 = inttoptr i32 %37 to i32*, !insn.addr !724
  store i32 1718249318, i32* %38, align 4, !insn.addr !724
  %39 = add i32 %27, -16, !insn.addr !725
  %40 = inttoptr i32 %39 to i32*, !insn.addr !725
  store i32 107, i32* %40, align 4, !insn.addr !725
  %41 = add i32 %27, -20, !insn.addr !726
  %42 = inttoptr i32 %41 to i32*, !insn.addr !726
  store i32 97, i32* %42, align 4, !insn.addr !726
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !727
  store i8 %43, i8* %20, align 1, !insn.addr !727
  %44 = add i32 %27, -24, !insn.addr !728
  %45 = inttoptr i32 %44 to i32*, !insn.addr !728
  store i32 97, i32* %45, align 4, !insn.addr !728
  %46 = add i32 %27, 4, !insn.addr !729
  %47 = load i32, i32* %40, align 4, !insn.addr !729
  %48 = load i32, i32* %32, align 4, !insn.addr !729
  %49 = inttoptr i32 %46 to i32*, !insn.addr !729
  %50 = load i32, i32* %49, align 4, !insn.addr !729
  %51 = trunc i32 %48 to i16, !insn.addr !730
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !730
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !730
  %53 = inttoptr i32 %50 to i8*, !insn.addr !731
  %54 = load i8, i8* %53, align 1, !insn.addr !731
  %55 = trunc i32 %50 to i8, !insn.addr !731
  %56 = add i8 %54, %55, !insn.addr !731
  store i8 %56, i8* %53, align 1, !insn.addr !731
  store i32 %47, i32* %49, align 4, !insn.addr !732
  %57 = inttoptr i32 %27 to i32*, !insn.addr !733
  store i32 %46, i32* %57, align 4, !insn.addr !733
  store i32 4215201, i32* %32, align 4, !insn.addr !734
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !735
  store i32 %58, i32* %34, align 4, !insn.addr !735
  ret i32 0, !insn.addr !735

dec_label_pc_40518c:                              ; preds = %dec_label_pc_40511f
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !736
  ret i32 0, !insn.addr !737

dec_label_pc_4051c4:                              ; preds = %dec_label_pc_405126
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !738
  %61 = add i8 %60, %4, !insn.addr !738
  %62 = icmp ult i8 %61, %60, !insn.addr !738
  %63 = load i32, i32* %ecx, align 4, !insn.addr !738
  %64 = inttoptr i32 %63 to i8*, !insn.addr !738
  store i8 %61, i8* %64, align 1, !insn.addr !738
  %65 = icmp eq i1 %62, false, !insn.addr !739
  br i1 %65, label %dec_label_pc_4051dd, label %dec_label_pc_4051c8, !insn.addr !739

dec_label_pc_4051c8:                              ; preds = %dec_label_pc_4051c4
  %66 = call i32 @function_405108(), !insn.addr !740
  ret i32 %66, !insn.addr !741

dec_label_pc_4051dd:                              ; preds = %dec_label_pc_4051c4
  %67 = load i32, i32* %34, align 4, !insn.addr !742
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !743
  %68 = inttoptr i32 %27 to i32*, !insn.addr !744
  store i32 4215290, i32* %68, align 4, !insn.addr !744
  %69 = call i32 @"@LStrClr"(), !insn.addr !745
  ret i32 %69, !insn.addr !746
}

define i32 @function_4051f3() local_unnamed_addr {
dec_label_pc_4051f3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !747
  ret i32 %0, !insn.addr !747
}

define i32 @function_4051f8() local_unnamed_addr {
dec_label_pc_4051f8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !748
}

define i32 @function_4051fa(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4051fa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !749
}

define i32 @function_405200(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405200:
  %esp.0.reg2mem = alloca i32, !insn.addr !750
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !751
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !751
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !751
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !752
  %4 = call i32 @function_407910(), !insn.addr !753
  %5 = icmp ne i32 %4, 0, !insn.addr !754
  %6 = icmp eq i1 %5, false, !insn.addr !755
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !756
  br i1 %6, label %dec_label_pc_4052fb, label %dec_label_pc_40523d, !insn.addr !756

dec_label_pc_40523d:                              ; preds = %dec_label_pc_405200
  switch i32 %0, label %dec_label_pc_405287 [
    i32 8, label %dec_label_pc_40524b
    i32 46, label %dec_label_pc_40526a
  ]

dec_label_pc_40524b:                              ; preds = %dec_label_pc_40523d
  %7 = call i32 @function_4079ac(), !insn.addr !757
  %8 = call i32 @"@LStrDelete"(), !insn.addr !758
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !759
  br label %dec_label_pc_4052fb, !insn.addr !759

dec_label_pc_40526a:                              ; preds = %dec_label_pc_40523d
  %9 = call i32 @function_4079ac(), !insn.addr !760
  %10 = call i32 @"@LStrDelete"(), !insn.addr !761
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !762
  br label %dec_label_pc_4052fb, !insn.addr !762

dec_label_pc_405287:                              ; preds = %dec_label_pc_40523d
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !763
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !764
  %14 = udiv i32 %1, 65536, !insn.addr !765
  %15 = and i32 %14, 255, !insn.addr !766
  %16 = inttoptr i32 %15 to i16*, !insn.addr !767
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !768
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !769
  %19 = icmp eq i32 %18, 1, !insn.addr !770
  %20 = icmp eq i1 %19, false, !insn.addr !771
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !771
  br i1 %20, label %dec_label_pc_4052fb, label %dec_label_pc_4052b3, !insn.addr !771

dec_label_pc_4052b3:                              ; preds = %dec_label_pc_405287
  %21 = call i32 @function_407674(), !insn.addr !772
  %22 = icmp eq i32 %21, 0, !insn.addr !773
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !774
  br i1 %22, label %dec_label_pc_4052fb, label %dec_label_pc_4052bf, !insn.addr !774

dec_label_pc_4052bf:                              ; preds = %dec_label_pc_4052b3
  %23 = call i32 @function_4034c8(), !insn.addr !775
  %24 = icmp sgt i32 %23, 15, !insn.addr !776
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !776
  br i1 %24, label %dec_label_pc_4052fb, label %dec_label_pc_4052d0, !insn.addr !776

dec_label_pc_4052d0:                              ; preds = %dec_label_pc_4052bf
  %25 = call i32 @function_4079ac(), !insn.addr !777
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !778
  %27 = call i32 @"@LStrInsert"(), !insn.addr !779
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !779
  br label %dec_label_pc_4052fb, !insn.addr !779

dec_label_pc_4052fb:                              ; preds = %dec_label_pc_4052d0, %dec_label_pc_4052bf, %dec_label_pc_4052b3, %dec_label_pc_405287, %dec_label_pc_40526a, %dec_label_pc_40524b, %dec_label_pc_405200
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !780
  %29 = load i32, i32* %28, align 4, !insn.addr !780
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !781
  %30 = add i32 %esp.0.reload, 8, !insn.addr !782
  %31 = inttoptr i32 %30 to i32*, !insn.addr !782
  store i32 4215579, i32* %31, align 4, !insn.addr !782
  %32 = call i32 @"@LStrClr"(), !insn.addr !783
  ret i32 %32, !insn.addr !784
}

define i32 @function_405314() local_unnamed_addr {
dec_label_pc_405314:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !785
  ret i32 %0, !insn.addr !785
}

define i32 @function_405319() local_unnamed_addr {
dec_label_pc_405319:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !786
}

define i32 @function_40531b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40531b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !787
}

define i32 @function_405324(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405324:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !788
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !788
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !788
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !789
  %2 = call i32 @function_407910(), !insn.addr !790
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !791
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !792
  %4 = add i32 %1, 8, !insn.addr !793
  %5 = inttoptr i32 %4 to i32*, !insn.addr !793
  store i32 4215786, i32* %5, align 4, !insn.addr !793
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !794
  ret i32 %6, !insn.addr !795
}

define i32 @function_4053e3() local_unnamed_addr {
dec_label_pc_4053e3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !796
  ret i32 %0, !insn.addr !796
}

define i32 @function_4053e8() local_unnamed_addr {
dec_label_pc_4053e8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !797
}

define i32 @function_4053ea(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4053ea:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !798
}

define i32 @function_4053f0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4053f0:
  %esp.0.reg2mem = alloca i32, !insn.addr !799
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !800
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !800
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !800
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !801
  %3 = call i32 @function_407880(), !insn.addr !802
  %4 = icmp eq i32 %3, 0, !insn.addr !803
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !804
  br i1 %4, label %dec_label_pc_405454, label %dec_label_pc_405411, !insn.addr !804

dec_label_pc_405411:                              ; preds = %dec_label_pc_4053f0
  %5 = inttoptr i32 %0 to i8*, !insn.addr !805
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405478 to i32*), i8* null, i8* %5), !insn.addr !806
  %7 = ptrtoint i32* %6 to i32, !insn.addr !806
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !807
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !807
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !808
  %10 = icmp eq i1 %9, false, !insn.addr !809
  br i1 %10, label %dec_label_pc_40544f, label %dec_label_pc_40542c, !insn.addr !810

dec_label_pc_40542c:                              ; preds = %dec_label_pc_405411
  %11 = call i32 @function_4076e0(), !insn.addr !811
  %12 = call i32 @"@LStrAsg"(), !insn.addr !812
  %13 = call i32 @function_407a08(), !insn.addr !813
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !814
  br label %dec_label_pc_405454, !insn.addr !814

dec_label_pc_40544f:                              ; preds = %dec_label_pc_405411
  %14 = call i32 @function_407b3c(), !insn.addr !815
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !815
  br label %dec_label_pc_405454, !insn.addr !815

dec_label_pc_405454:                              ; preds = %dec_label_pc_40544f, %dec_label_pc_40542c, %dec_label_pc_4053f0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !816
  %16 = load i32, i32* %15, align 4, !insn.addr !816
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !817
  %17 = add i32 %esp.0.reload, 8, !insn.addr !818
  %18 = inttoptr i32 %17 to i32*, !insn.addr !818
  store i32 4215921, i32* %18, align 4, !insn.addr !818
  %19 = call i32 @"@LStrClr"(), !insn.addr !819
  ret i32 %19, !insn.addr !820
}

define i32 @function_40546a() local_unnamed_addr {
dec_label_pc_40546a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !821
  ret i32 %0, !insn.addr !821
}

define i32 @function_40546f() local_unnamed_addr {
dec_label_pc_40546f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !822
}

define i32 @function_405471(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405471:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !823
}

define i32 @function_405475() local_unnamed_addr {
dec_label_pc_405475:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = bitcast i32* %eax to i8*
  %6 = trunc i32 %4 to i8
  %7 = mul i8 %6, 2, !insn.addr !824
  %8 = inttoptr i32 %4 to i8*, !insn.addr !824
  store i8 %7, i8* %8, align 1, !insn.addr !824
  %9 = add i32 %2, 111, !insn.addr !825
  %10 = inttoptr i32 %9 to i8*, !insn.addr !825
  %11 = load i8, i8* %10, align 1, !insn.addr !825
  %12 = load i32, i32* %eax, align 4, !insn.addr !825
  %13 = trunc i32 %12 to i8, !insn.addr !825
  %14 = add i8 %11, %13, !insn.addr !825
  store i8 %14, i8* %10, align 1, !insn.addr !825
  %15 = trunc i32 %3 to i16, !insn.addr !826
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !826
  %17 = inttoptr i32 %0 to i32*, !insn.addr !826
  store i32 %16, i32* %17, align 4, !insn.addr !826
  %18 = add i32 %0, 66, !insn.addr !827
  %19 = inttoptr i32 %18 to i64*, !insn.addr !827
  %20 = load i64, i64* %19, align 4, !insn.addr !827
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !827
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !828
  %22 = load i8, i8* %5, align 4, !insn.addr !829
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !829
  %25 = add i8 %22, %24, !insn.addr !829
  %26 = inttoptr i32 %23 to i8*, !insn.addr !829
  store i8 %25, i8* %26, align 1, !insn.addr !829
  %27 = add i32 %21, -117, !insn.addr !830
  %28 = inttoptr i32 %27 to i8*, !insn.addr !830
  %29 = load i8, i8* %28, align 1, !insn.addr !830
  %30 = trunc i32 %3 to i8, !insn.addr !830
  %31 = add i8 %29, %30, !insn.addr !830
  store i8 %31, i8* %28, align 1, !insn.addr !830
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !831
  %33 = add i32 %21, 16, !insn.addr !832
  %34 = inttoptr i32 %33 to i32*, !insn.addr !832
  %35 = load i32, i32* %34, align 4, !insn.addr !832
  %36 = add i32 %21, 12, !insn.addr !833
  %37 = inttoptr i32 %36 to i32*, !insn.addr !833
  %38 = load i32, i32* %37, align 4, !insn.addr !833
  %39 = add i32 %21, 8, !insn.addr !834
  %40 = inttoptr i32 %39 to i32*, !insn.addr !834
  %41 = load i32, i32* %40, align 4, !insn.addr !834
  %42 = load i32, i32* inttoptr (i32 4231468 to i32*), align 4, !insn.addr !835
  %43 = inttoptr i32 %42 to i32*, !insn.addr !836
  %44 = load i32, i32* %43, align 4, !insn.addr !836
  %45 = icmp eq i32 %44, 0, !insn.addr !836
  %46 = icmp eq i1 %45, false, !insn.addr !837
  %47 = icmp eq i32 %41, 0, !insn.addr !838
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !839
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_4054ab, label %dec_label_pc_4054da, !insn.addr !840

dec_label_pc_4054ab:                              ; preds = %dec_label_pc_405475
  store i32 %35, i32* %eax, align 4, !insn.addr !841
  %51 = add i32 %35, 4, !insn.addr !842
  %52 = inttoptr i32 %51 to i32*, !insn.addr !842
  %53 = load i32, i32* %52, align 4, !insn.addr !842
  switch i32 %53, label %dec_label_pc_4054da [
    i32 256, label %dec_label_pc_4054c2
    i32 770, label %dec_label_pc_4054d3
  ]

dec_label_pc_4054c2:                              ; preds = %dec_label_pc_4054ab
  %54 = call i32 @function_405200(i32 %2, i32 %1, i32 %0), !insn.addr !843
  br label %dec_label_pc_4054da, !insn.addr !844

dec_label_pc_4054d3:                              ; preds = %dec_label_pc_4054ab
  %55 = call i32 @function_405324(i32 %2, i32 %1, i32 %0), !insn.addr !845
  br label %dec_label_pc_4054da, !insn.addr !845

dec_label_pc_4054da:                              ; preds = %dec_label_pc_405475, %dec_label_pc_4054ab, %dec_label_pc_4054d3, %dec_label_pc_4054c2
  %56 = load i32, i32* @global_var_40a6b8, align 4, !insn.addr !846
  %57 = inttoptr i32 %35 to i32*, !insn.addr !847
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !847
  ret i32 %58, !insn.addr !848
}

define i32 @function_4054f0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4054f0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40912c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !849
  %5 = icmp eq i1 %4, false, !insn.addr !850
  %6 = icmp eq i32 %arg3, 0, !insn.addr !851
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_40550e, label %dec_label_pc_405520, !insn.addr !852

dec_label_pc_40550e:                              ; preds = %dec_label_pc_4054f0
  %8 = add i32 %arg1, 8, !insn.addr !853
  %9 = inttoptr i32 %8 to i32*, !insn.addr !853
  %10 = load i32, i32* %9, align 4, !insn.addr !853
  %11 = icmp eq i32 %10, 2, !insn.addr !854
  %12 = icmp eq i1 %11, false, !insn.addr !855
  br i1 %12, label %dec_label_pc_405520, label %dec_label_pc_405518, !insn.addr !855

dec_label_pc_405518:                              ; preds = %dec_label_pc_40550e
  %13 = call i32 @function_4053f0(i32 %1, i32 %2, i32 %0), !insn.addr !856
  br label %dec_label_pc_405520, !insn.addr !856

dec_label_pc_405520:                              ; preds = %dec_label_pc_4054f0, %dec_label_pc_405518, %dec_label_pc_40550e
  %14 = load i32, i32* @global_var_40a6bc, align 4, !insn.addr !857
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !858
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !858
  ret i32 %16, !insn.addr !859
}

define i32 @function_405538() local_unnamed_addr {
dec_label_pc_405538:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215940 to i32*), i32 3), !insn.addr !860
  %2 = ptrtoint i32* %1 to i32, !insn.addr !860
  store i32 %2, i32* @global_var_40a6b8, align 4, !insn.addr !861
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4216048 to i32*), i32 4), !insn.addr !862
  %5 = ptrtoint i32* %4 to i32, !insn.addr !862
  store i32 %5, i32* @global_var_40a6bc, align 4, !insn.addr !863
  ret i32 %5, !insn.addr !864
}

define i32 @function_405570() local_unnamed_addr {
dec_label_pc_405570:
  %0 = load i32, i32* @global_var_40a6b8, align 4, !insn.addr !865
  %1 = inttoptr i32 %0 to i32*, !insn.addr !866
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !866
  %3 = load i32, i32* @global_var_40a6bc, align 4, !insn.addr !867
  %4 = inttoptr i32 %3 to i32*, !insn.addr !868
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !868
  %6 = sext i1 %5 to i32, !insn.addr !868
  ret i32 %6, !insn.addr !869
}

define i32 @function_405588() local_unnamed_addr {
dec_label_pc_405588:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !870
  ret i32 %0, !insn.addr !871
}

define i32 @function_40559f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40559f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !872
  %6 = icmp ult i8 %5, %4, !insn.addr !872
  %7 = inttoptr i32 %3 to i8*, !insn.addr !872
  store i8 %5, i8* %7, align 1, !insn.addr !872
  %8 = icmp eq i1 %6, false, !insn.addr !873
  br i1 %8, label %dec_label_pc_40560c, label %dec_label_pc_4055a6, !insn.addr !873

dec_label_pc_4055a6:                              ; preds = %dec_label_pc_40559f
  %9 = add i32 %1, 110, !insn.addr !874
  %10 = inttoptr i32 %9 to i32*, !insn.addr !874
  %11 = load i32, i32* %10, align 4, !insn.addr !874
  %12 = mul i32 %11, 100, !insn.addr !874
  %13 = trunc i32 %2 to i16, !insn.addr !875
  %14 = inttoptr i32 %12 to i8*, !insn.addr !875
  %15 = load i8, i8* %14, align 4, !insn.addr !875
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !875
  %16 = load i32, i32* %ecx, align 4, !insn.addr !876
  %17 = add i32 %16, 115, !insn.addr !876
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !876
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !877
  %20 = inttoptr i32 %0 to i8*, !insn.addr !877
  store i8 %19, i8* %20, align 1, !insn.addr !877
  %21 = add i32 %1, 104, !insn.addr !878
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !878
  %24 = load i32, i32* %23, align 4, !insn.addr !878
  %25 = sext i32 %24 to i64, !insn.addr !878
  %26 = mul nsw i64 %25, 103, !insn.addr !878
  %27 = trunc i64 %26 to i32, !insn.addr !878
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !878
  %30 = icmp ne i64 %26, %29, !insn.addr !878
  %31 = add i32 %27, -4, !insn.addr !879
  %32 = inttoptr i32 %31 to i32*, !insn.addr !879
  store i32 1801745259, i32* %32, align 4, !insn.addr !879
  %33 = add i32 %27, -8, !insn.addr !880
  %34 = inttoptr i32 %33 to i32*, !insn.addr !880
  store i32 97, i32* %34, align 4, !insn.addr !880
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !881
  store i8 %35, i8* %20, align 1, !insn.addr !881
  %36 = icmp eq i1 %30, false, !insn.addr !882
  br i1 %36, label %dec_label_pc_405644, label %dec_label_pc_4055de, !insn.addr !882

dec_label_pc_4055de:                              ; preds = %dec_label_pc_4055a6
  %37 = add i32 %27, -12, !insn.addr !883
  %38 = inttoptr i32 %37 to i32*, !insn.addr !883
  store i32 1718249318, i32* %38, align 4, !insn.addr !883
  %39 = add i32 %27, -16, !insn.addr !884
  %40 = inttoptr i32 %39 to i32*, !insn.addr !884
  store i32 107, i32* %40, align 4, !insn.addr !884
  %41 = add i32 %27, -20, !insn.addr !885
  %42 = inttoptr i32 %41 to i32*, !insn.addr !885
  store i32 97, i32* %42, align 4, !insn.addr !885
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !886
  store i8 %43, i8* %20, align 1, !insn.addr !886
  %44 = add i32 %27, -24, !insn.addr !887
  %45 = inttoptr i32 %44 to i32*, !insn.addr !887
  store i32 97, i32* %45, align 4, !insn.addr !887
  %46 = add i32 %27, 4, !insn.addr !888
  %47 = load i32, i32* %40, align 4, !insn.addr !888
  %48 = load i32, i32* %32, align 4, !insn.addr !888
  %49 = inttoptr i32 %46 to i32*, !insn.addr !888
  %50 = load i32, i32* %49, align 4, !insn.addr !888
  %51 = trunc i32 %48 to i16, !insn.addr !889
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !889
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !889
  %53 = inttoptr i32 %50 to i8*, !insn.addr !890
  %54 = load i8, i8* %53, align 1, !insn.addr !890
  %55 = trunc i32 %50 to i8, !insn.addr !890
  %56 = add i8 %54, %55, !insn.addr !890
  store i8 %56, i8* %53, align 1, !insn.addr !890
  store i32 %47, i32* %49, align 4, !insn.addr !891
  %57 = inttoptr i32 %27 to i32*, !insn.addr !892
  store i32 %46, i32* %57, align 4, !insn.addr !892
  store i32 4216353, i32* %32, align 4, !insn.addr !893
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !894
  store i32 %58, i32* %34, align 4, !insn.addr !894
  ret i32 0, !insn.addr !894

dec_label_pc_40560c:                              ; preds = %dec_label_pc_40559f
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !895
  ret i32 0, !insn.addr !896

dec_label_pc_405644:                              ; preds = %dec_label_pc_4055a6
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !897
  %61 = add i8 %60, %4, !insn.addr !897
  %62 = icmp ult i8 %61, %60, !insn.addr !897
  %63 = load i32, i32* %ecx, align 4, !insn.addr !897
  %64 = inttoptr i32 %63 to i8*, !insn.addr !897
  store i8 %61, i8* %64, align 1, !insn.addr !897
  %65 = icmp eq i1 %62, false, !insn.addr !898
  br i1 %65, label %dec_label_pc_40565d, label %dec_label_pc_405648, !insn.addr !898

dec_label_pc_405648:                              ; preds = %dec_label_pc_405644
  %66 = call i32 @function_405588(), !insn.addr !899
  ret i32 %66, !insn.addr !900

dec_label_pc_40565d:                              ; preds = %dec_label_pc_405644
  %67 = load i32, i32* %34, align 4, !insn.addr !901
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !902
  %68 = inttoptr i32 %27 to i32*, !insn.addr !903
  store i32 4216442, i32* %68, align 4, !insn.addr !903
  %69 = call i32 @"@LStrClr"(), !insn.addr !904
  ret i32 %69, !insn.addr !905
}

define i32 @function_405673() local_unnamed_addr {
dec_label_pc_405673:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !906
  ret i32 %0, !insn.addr !906
}

define i32 @function_405678() local_unnamed_addr {
dec_label_pc_405678:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !907
}

define i32 @function_40567a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40567a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !908
}

define i32 @function_405683(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405683:
  %storemerge.reg2mem = alloca i32, !insn.addr !909
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !909
  %5 = inttoptr i32 %3 to i32*, !insn.addr !909
  store i32 %4, i32* %5, align 4, !insn.addr !909
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !910
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !910
  %10 = add i8 %7, %9, !insn.addr !910
  %11 = inttoptr i32 %8 to i8*, !insn.addr !910
  store i8 %10, i8* %11, align 1, !insn.addr !910
  %12 = load i32, i32* %eax, align 4, !insn.addr !911
  store i32 %arg1, i32* %eax, align 4, !insn.addr !912
  %13 = add i32 %12, 99, !insn.addr !913
  %14 = inttoptr i32 %13 to i64*, !insn.addr !913
  %15 = load i64, i64* %14, align 4, !insn.addr !913
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !913
  %17 = add i32 %16, -2, !insn.addr !914
  %18 = inttoptr i32 %17 to i16*, !insn.addr !914
  store i16 27241, i16* %18, align 2, !insn.addr !914
  %19 = mul i32 %2, 2, !insn.addr !915
  %20 = add i32 %2, 110, !insn.addr !915
  %21 = add i32 %20, %19, !insn.addr !915
  %22 = inttoptr i32 %21 to i32*, !insn.addr !915
  %23 = load i32, i32* %22, align 4, !insn.addr !915
  %24 = sext i32 %23 to i64, !insn.addr !915
  %25 = mul nsw i64 %24, 111, !insn.addr !915
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !915
  %28 = icmp eq i64 %25, %27, !insn.addr !915
  br i1 %28, label %dec_label_pc_4056b5, label %dec_label_pc_405724, !insn.addr !916

dec_label_pc_4056b5:                              ; preds = %dec_label_pc_405683
  %29 = icmp eq i32 %0, 0, !insn.addr !917
  br i1 %29, label %dec_label_pc_40572c, label %dec_label_pc_4056b9, !insn.addr !918

dec_label_pc_4056b9:                              ; preds = %dec_label_pc_4056b5
  %30 = icmp slt i32 %0, 0, !insn.addr !917
  br i1 %30, label %dec_label_pc_405734, label %dec_label_pc_4056bb, !insn.addr !919

dec_label_pc_4056bb:                              ; preds = %dec_label_pc_4056b9
  %31 = trunc i32 %0 to i8, !insn.addr !917
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !608, !insn.addr !917
  %33 = and i8 %32, 1, !insn.addr !917
  %34 = icmp eq i8 %33, 0, !insn.addr !917
  br i1 %34, label %dec_label_pc_4056ed, label %dec_label_pc_4056bd, !insn.addr !920

dec_label_pc_4056bd:                              ; preds = %dec_label_pc_4056bb
  %35 = add i32 %12, -1, !insn.addr !911
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !921
  %37 = load i32, i32* %36, align 4, !insn.addr !921
  %38 = xor i32 %37, %1, !insn.addr !921
  store i32 %38, i32* %36, align 4, !insn.addr !921
  %39 = add i32 %1, 959985462, !insn.addr !922
  %40 = inttoptr i32 %39 to i32*, !insn.addr !922
  %41 = load i32, i32* %40, align 4, !insn.addr !922
  %42 = xor i32 %41, %1, !insn.addr !922
  %43 = add i32 %16, -38, !insn.addr !923
  %44 = inttoptr i32 %43 to i32*, !insn.addr !923
  store i32 %35, i32* %44, align 4, !insn.addr !923
  %45 = add i32 %16, -42, !insn.addr !924
  %46 = inttoptr i32 %45 to i32*, !insn.addr !924
  store i32 %42, i32* %46, align 4, !insn.addr !924
  %47 = add i32 %16, -22, !insn.addr !925
  %48 = inttoptr i32 %47 to i32*, !insn.addr !925
  store i32 0, i32* %48, align 4, !insn.addr !925
  %49 = add i32 %16, -26, !insn.addr !926
  %50 = inttoptr i32 %49 to i32*, !insn.addr !926
  store i32 0, i32* %50, align 4, !insn.addr !926
  %51 = add i32 %16, -30, !insn.addr !927
  %52 = inttoptr i32 %51 to i32*, !insn.addr !927
  store i32 0, i32* %52, align 4, !insn.addr !927
  %53 = add i32 %16, -34, !insn.addr !928
  %54 = inttoptr i32 %53 to i32*, !insn.addr !928
  store i32 0, i32* %54, align 4, !insn.addr !928
  %55 = add i32 %16, -6, !insn.addr !929
  %56 = inttoptr i32 %55 to i32*, !insn.addr !929
  store i32 %arg3, i32* %56, align 4, !insn.addr !929
  %57 = add i32 %16, -46, !insn.addr !930
  %58 = inttoptr i32 %57 to i32*, !insn.addr !930
  store i32 %17, i32* %58, align 4, !insn.addr !930
  ret i32 0, !insn.addr !930

dec_label_pc_4056ed:                              ; preds = %dec_label_pc_4056bb
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !931
  %60 = trunc i64 %25 to i32, !insn.addr !915
  %61 = load i32, i32* %eax, align 4, !insn.addr !932
  %62 = add i32 %61, 1, !insn.addr !932
  %63 = mul i32 %59, 8, !insn.addr !933
  %64 = add i32 %59, 48, !insn.addr !933
  %65 = add i32 %64, %63, !insn.addr !933
  %66 = inttoptr i32 %65 to i8*, !insn.addr !933
  %67 = load i8, i8* %66, align 4, !insn.addr !933
  %68 = udiv i32 %62, 256, !insn.addr !933
  %69 = trunc i32 %68 to i8, !insn.addr !933
  %70 = add i8 %67, %69, !insn.addr !933
  store i8 %70, i8* %66, align 4, !insn.addr !933
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !934
  %71 = call i32 @"@LStrClr"(), !insn.addr !935
  %72 = call i32 @function_4034c8(), !insn.addr !936
  %73 = add i32 %60, -8, !insn.addr !937
  %74 = inttoptr i32 %73 to i32*, !insn.addr !937
  store i32 %72, i32* %74, align 4, !insn.addr !937
  %75 = ashr i32 %72, 31, !insn.addr !938
  %76 = zext i32 %72 to i64, !insn.addr !939
  %77 = zext i32 %75 to i64, !insn.addr !939
  %78 = mul i64 %77, 4294967296, !insn.addr !939
  %79 = or i64 %78, %76, !insn.addr !939
  %80 = sdiv i64 %79, 3, !insn.addr !939
  %81 = trunc i64 %80 to i32, !insn.addr !939
  store i32 %81, i32* %eax, align 4, !insn.addr !939
  %82 = srem i64 %79, 3, !insn.addr !939
  %83 = trunc i64 %82 to i32, !insn.addr !939
  %84 = icmp eq i32 %83, 0, !insn.addr !940
  %85 = icmp eq i1 %84, false, !insn.addr !941
  br i1 %85, label %dec_label_pc_405723, label %dec_label_pc_405716, !insn.addr !941

dec_label_pc_405716:                              ; preds = %dec_label_pc_4056ed
  %86 = load i32, i32* %74, align 4, !insn.addr !942
  %87 = ashr i32 %86, 31, !insn.addr !943
  %88 = zext i32 %86 to i64, !insn.addr !944
  %89 = zext i32 %87 to i64, !insn.addr !944
  %90 = mul i64 %89, 4294967296, !insn.addr !944
  %91 = or i64 %90, %88, !insn.addr !944
  %92 = sdiv i64 %91, 3, !insn.addr !944
  %93 = trunc i64 %92 to i32, !insn.addr !944
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !945
  br label %dec_label_pc_405730, !insn.addr !945

dec_label_pc_405723:                              ; preds = %dec_label_pc_4056ed
  ret i32 %81, !insn.addr !945

dec_label_pc_405724:                              ; preds = %dec_label_pc_405683
  %94 = load i32, i32* %eax, align 4, !insn.addr !946
  ret i32 %94, !insn.addr !946

dec_label_pc_40572c:                              ; preds = %dec_label_pc_4056b5
  %95 = load i32, i32* %eax, align 4, !insn.addr !947
  %96 = zext i32 %95 to i64, !insn.addr !947
  %97 = zext i32 %arg3 to i64, !insn.addr !947
  %98 = mul i64 %97, 4294967296, !insn.addr !947
  %99 = or i64 %98, %96, !insn.addr !947
  %100 = zext i32 %arg2 to i64, !insn.addr !947
  %101 = sdiv i64 %99, %100, !insn.addr !947
  %102 = trunc i64 %101 to i32, !insn.addr !947
  %103 = add i32 %102, 1, !insn.addr !948
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !948
  br label %dec_label_pc_405730, !insn.addr !948

dec_label_pc_405730:                              ; preds = %dec_label_pc_405716, %dec_label_pc_40572c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !949
  ret i32 %104, !insn.addr !950

dec_label_pc_405734:                              ; preds = %dec_label_pc_4056b9
  %105 = inttoptr i32 %1 to i32*, !insn.addr !951
  %106 = load i32, i32* %105, align 4, !insn.addr !951
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !951
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !952
  %109 = load i32, i32* %108, align 4, !insn.addr !952
  %110 = add i32 %109, %107, !insn.addr !952
  store i32 %110, i32* %108, align 4, !insn.addr !952
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !953
  %113 = inttoptr i32 %112 to i8*, !insn.addr !953
  %114 = load i8, i8* %113, align 1, !insn.addr !953
  %115 = trunc i32 %111 to i8, !insn.addr !953
  %116 = add i8 %114, %115, !insn.addr !953
  store i8 %116, i8* %113, align 1, !insn.addr !953
  %117 = load i32, i32* %eax, align 4, !insn.addr !954
  ret i32 %117, !insn.addr !954
}

define i32 @function_40573c() local_unnamed_addr {
dec_label_pc_40573c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !955
  %esp.0.reg2mem = alloca i32, !insn.addr !955
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !956
  %3 = inttoptr i32 %2 to i32*, !insn.addr !956
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !957
  %13 = inttoptr i32 %12 to i32*, !insn.addr !957
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !955
  br label %dec_label_pc_40573e, !insn.addr !955

dec_label_pc_40573e:                              ; preds = %dec_label_pc_405889, %dec_label_pc_40573c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !958
  %25 = add i32 %24, 3, !insn.addr !959
  %26 = load i32, i32* %3, align 4, !insn.addr !956
  %27 = icmp sgt i32 %25, %26, !insn.addr !960
  br i1 %27, label %dec_label_pc_4057de, label %dec_label_pc_40574f, !insn.addr !960

dec_label_pc_40574f:                              ; preds = %dec_label_pc_40573e
  %28 = add i32 %24, %0, !insn.addr !961
  %29 = inttoptr i32 %28 to i8*, !insn.addr !961
  %30 = load i8, i8* %29, align 1, !insn.addr !961
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !962
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !963
  %34 = inttoptr i32 %33 to i8*, !insn.addr !963
  %35 = load i8, i8* %34, align 1, !insn.addr !963
  store i8 %35, i8* %5, align 1, !insn.addr !964
  %36 = load i8, i8* %29, align 1, !insn.addr !965
  %37 = mul i8 %36, 16, !insn.addr !966
  %38 = and i8 %37, 48, !insn.addr !967
  %39 = add i32 %28, 1, !insn.addr !968
  %40 = inttoptr i32 %39 to i8*, !insn.addr !968
  %41 = load i8, i8* %40, align 1, !insn.addr !968
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !969
  %44 = zext i8 %43 to i32, !insn.addr !969
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !970
  %46 = inttoptr i32 %45 to i8*, !insn.addr !970
  %47 = load i8, i8* %46, align 1, !insn.addr !970
  store i8 %47, i8* %7, align 1, !insn.addr !971
  %48 = load i8, i8* %40, align 1, !insn.addr !972
  %49 = mul i8 %48, 4, !insn.addr !973
  %50 = and i8 %49, 60, !insn.addr !974
  %51 = add i32 %28, 2, !insn.addr !975
  %52 = inttoptr i32 %51 to i8*, !insn.addr !975
  %53 = load i8, i8* %52, align 1, !insn.addr !975
  %54 = udiv i8 %53, 64, !insn.addr !976
  %55 = or i8 %54, %50, !insn.addr !977
  %56 = zext i8 %55 to i32, !insn.addr !977
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !978
  %58 = inttoptr i32 %57 to i8*, !insn.addr !978
  %59 = load i8, i8* %58, align 1, !insn.addr !978
  store i8 %59, i8* %9, align 1, !insn.addr !979
  %60 = and i8 %53, 63, !insn.addr !980
  %61 = zext i8 %60 to i32, !insn.addr !980
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !981
  %63 = inttoptr i32 %62 to i8*, !insn.addr !981
  %64 = load i8, i8* %63, align 1, !insn.addr !981
  store i8 %64, i8* %11, align 1, !insn.addr !982
  br label %dec_label_pc_405889, !insn.addr !983

dec_label_pc_4057de:                              ; preds = %dec_label_pc_40573e
  %65 = add i32 %24, 2, !insn.addr !984
  %66 = icmp sgt i32 %65, %26, !insn.addr !985
  %67 = add i32 %24, %0
  %68 = inttoptr i32 %67 to i8*
  %69 = load i8, i8* %68, align 1
  %70 = udiv i8 %69, 4
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32)
  %73 = inttoptr i32 %72 to i8*
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %5, align 1
  %75 = load i8, i8* %68, align 1
  br i1 %66, label %dec_label_pc_40584d, label %dec_label_pc_4057e8, !insn.addr !985

dec_label_pc_4057e8:                              ; preds = %dec_label_pc_4057de
  %76 = mul i8 %75, 16, !insn.addr !986
  %77 = and i8 %76, 48, !insn.addr !987
  %78 = add i32 %67, 1, !insn.addr !988
  %79 = inttoptr i32 %78 to i8*, !insn.addr !988
  %80 = load i8, i8* %79, align 1, !insn.addr !988
  %81 = zext i8 %80 to i32, !insn.addr !988
  %82 = udiv i8 %80, 16, !insn.addr !989
  %83 = or i8 %82, %77, !insn.addr !990
  %84 = zext i8 %83 to i32, !insn.addr !990
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !991
  %86 = inttoptr i32 %85 to i8*, !insn.addr !991
  %87 = load i8, i8* %86, align 1, !insn.addr !991
  store i8 %87, i8* %7, align 1, !insn.addr !992
  %88 = mul i32 %81, 4, !insn.addr !993
  %89 = and i32 %88, 60, !insn.addr !994
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !995
  %91 = inttoptr i32 %90 to i8*, !insn.addr !995
  %92 = load i8, i8* %91, align 4, !insn.addr !995
  store i8 %92, i8* %9, align 1, !insn.addr !996
  store i8 61, i8* %11, align 1, !insn.addr !997
  br label %dec_label_pc_405889, !insn.addr !998

dec_label_pc_40584d:                              ; preds = %dec_label_pc_4057de
  %93 = zext i8 %75 to i32, !insn.addr !999
  %94 = mul i32 %93, 16, !insn.addr !1000
  %95 = and i32 %94, 48, !insn.addr !1001
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !1002
  %97 = inttoptr i32 %96 to i8*, !insn.addr !1002
  %98 = load i8, i8* %97, align 16, !insn.addr !1002
  store i8 %98, i8* %7, align 1, !insn.addr !1003
  store i8 61, i8* %9, align 1, !insn.addr !1004
  store i8 61, i8* %11, align 1, !insn.addr !1005
  br label %dec_label_pc_405889, !insn.addr !1005

dec_label_pc_405889:                              ; preds = %dec_label_pc_40584d, %dec_label_pc_4057e8, %dec_label_pc_40574f
  %99 = load i32, i32* %13, align 4, !insn.addr !957
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1006
  %101 = load i32, i32* %100, align 4, !insn.addr !1006
  %102 = add i32 %esp.0.reload, -4, !insn.addr !1006
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1006
  store i32 %101, i32* %103, align 4, !insn.addr !1006
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !1007
  %105 = load i32, i32* %15, align 4, !insn.addr !1008
  %106 = add i32 %esp.0.reload, -8, !insn.addr !1008
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1008
  store i32 %105, i32* %107, align 4, !insn.addr !1008
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !1009
  %109 = load i32, i32* %17, align 4, !insn.addr !1010
  %110 = add i32 %esp.0.reload, -12, !insn.addr !1010
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !1010
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !1011
  %113 = load i32, i32* %19, align 4, !insn.addr !1012
  %114 = add i32 %esp.0.reload, -16, !insn.addr !1012
  %115 = inttoptr i32 %114 to i32*, !insn.addr !1012
  store i32 %113, i32* %115, align 4, !insn.addr !1012
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !1013
  %117 = load i32, i32* %21, align 4, !insn.addr !1014
  %118 = add i32 %esp.0.reload, -20, !insn.addr !1014
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !1014
  %120 = call i32 @"@LStrCatN"(), !insn.addr !1015
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !1016
  %122 = load i32, i32* %23, align 4, !insn.addr !1017
  %123 = add i32 %122, -1, !insn.addr !1017
  %124 = icmp eq i32 %123, 0, !insn.addr !1017
  store i32 %123, i32* %23, align 4, !insn.addr !1017
  %125 = icmp eq i1 %124, false, !insn.addr !1018
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !1018
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !1018
  br i1 %125, label %dec_label_pc_40573e, label %dec_label_pc_4058dd, !insn.addr !1018

dec_label_pc_4058dd:                              ; preds = %dec_label_pc_405889
  %126 = load i32, i32* %119, align 4, !insn.addr !1019
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !1020
  store i32 4217087, i32* %111, align 4, !insn.addr !1021
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !1022
  ret i32 %127, !insn.addr !1023
}

define i32 @function_4058f8() local_unnamed_addr {
dec_label_pc_4058f8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1024
  ret i32 %0, !insn.addr !1024
}

define i32 @function_4058fd() local_unnamed_addr {
dec_label_pc_4058fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1025
}

define i32 @function_4058ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4058ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1026
}

define i32 @function_405908() local_unnamed_addr {
dec_label_pc_405908:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !1027
  %0 = call i32 @function_4036c8(), !insn.addr !1028
  %1 = inttoptr i32 %0 to i8*, !insn.addr !1029
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !1030
  %3 = call i32 @"@FillChar"(), !insn.addr !1031
  %4 = icmp eq %hostent* %2, null, !insn.addr !1032
  br i1 %4, label %dec_label_pc_405953, label %dec_label_pc_405931, !insn.addr !1033

dec_label_pc_405931:                              ; preds = %dec_label_pc_405908
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !1030
  %6 = add i32 %5, 12, !insn.addr !1034
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1034
  %8 = load i32, i32* %7, align 4, !insn.addr !1034
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1035
  %10 = load i32, i32* %9, align 4, !insn.addr !1035
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1036
  %12 = load i8, i8* %11, align 1, !insn.addr !1036
  %13 = sext i8 %12 to i32, !insn.addr !1037
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !1038
  br label %dec_label_pc_405953, !insn.addr !1038

dec_label_pc_405953:                              ; preds = %dec_label_pc_405931, %dec_label_pc_405908
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !1039
}

define i32 @function_405964() local_unnamed_addr {
dec_label_pc_405964:
  %esp.0.reg2mem = alloca i32, !insn.addr !1040
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1041
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1042
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !1042
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !1042
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1043
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !1044
  %5 = trunc i32 %4 to i16, !insn.addr !1044
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !1045
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !1046
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !1046
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !1047
  %9 = icmp eq i32 %8, -1, !insn.addr !1048
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1049
  br i1 %9, label %dec_label_pc_4059f2, label %dec_label_pc_4059b3, !insn.addr !1049

dec_label_pc_4059b3:                              ; preds = %dec_label_pc_405964
  %10 = call i32 @function_405908(), !insn.addr !1050
  %11 = trunc i32 %10 to i16, !insn.addr !1051
  %12 = call i16 @htons(i16 %11), !insn.addr !1051
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !1052
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !1052
  %14 = sext i16 %12 to i32, !insn.addr !1053
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1053
  %16 = icmp eq i32 %15, 0, !insn.addr !1054
  %17 = icmp eq i1 %16, false, !insn.addr !1055
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1055
  br i1 %17, label %dec_label_pc_4059f2, label %dec_label_pc_4059ea, !insn.addr !1055

dec_label_pc_4059ea:                              ; preds = %dec_label_pc_4059b3
  %18 = inttoptr i32 %0 to i32*, !insn.addr !1056
  store i32 %8, i32* %18, align 4, !insn.addr !1056
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !1057
  br label %dec_label_pc_4059f2, !insn.addr !1057

dec_label_pc_4059f2:                              ; preds = %dec_label_pc_4059ea, %dec_label_pc_4059b3, %dec_label_pc_405964
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1058
  %20 = load i32, i32* %19, align 4, !insn.addr !1058
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !1059
  %21 = add i32 %esp.0.reload, 8, !insn.addr !1060
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1060
  store i32 4217359, i32* %22, align 4, !insn.addr !1060
  %23 = call i32 @"@LStrClr"(), !insn.addr !1061
  ret i32 %23, !insn.addr !1062
}

define i32 @function_405a08() local_unnamed_addr {
dec_label_pc_405a08:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1063
  ret i32 %0, !insn.addr !1063
}

define i32 @function_405a0d() local_unnamed_addr {
dec_label_pc_405a0d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1064
}

define i32 @function_405a0f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405a0f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1065
}

define i32 @function_405a18() local_unnamed_addr {
dec_label_pc_405a18:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !1066
  %2 = call i32 @WSACleanup(), !insn.addr !1067
  ret i32 %2, !insn.addr !1068
}

define i32 @function_405a24() local_unnamed_addr {
dec_label_pc_405a24:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1069
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1070
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !1070
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !1070
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1071
  %4 = call i32 @function_4036c8(), !insn.addr !1072
  %5 = call i32 @StrCopy(), !insn.addr !1073
  %6 = call i32 @function_40768c(i32 4), !insn.addr !1074
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1075
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !1076
  %9 = call i32 @"@LStrClr"(), !insn.addr !1077
  ret i32 %9, !insn.addr !1078
}

define i32 @function_405a95() local_unnamed_addr {
dec_label_pc_405a95:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1079
  ret i32 %0, !insn.addr !1079
}

define i32 @function_405a9a() local_unnamed_addr {
dec_label_pc_405a9a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1080
}

define i32 @function_405a9c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a9c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1081
}

define i32 @function_405aa4() local_unnamed_addr {
dec_label_pc_405aa4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1082
  %2 = call i32 @StrPas(), !insn.addr !1083
  ret i32 %2, !insn.addr !1084
}

define i32 @function_405ad0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405ad0:
  %esp.1.reg2mem = alloca i32, !insn.addr !1085
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1085
  %esp.0.reg2mem = alloca i32, !insn.addr !1085
  %ecx.0.reg2mem = alloca i32, !insn.addr !1085
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1086
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !1087
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1087
  br label %dec_label_pc_405ad9, !insn.addr !1087

dec_label_pc_405ad9:                              ; preds = %dec_label_pc_405ad9, %dec_label_pc_405ad0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1088
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1088
  store i32 0, i32* %2, align 4, !insn.addr !1088
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1089
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1089
  store i32 0, i32* %4, align 4, !insn.addr !1089
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1090
  %6 = icmp eq i32 %5, 0, !insn.addr !1090
  %7 = icmp eq i1 %6, false, !insn.addr !1091
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1091
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1091
  br i1 %7, label %dec_label_pc_405ad9, label %dec_label_pc_405ae0, !insn.addr !1091

dec_label_pc_405ae0:                              ; preds = %dec_label_pc_405ad9
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1092
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1092
  store i32 0, i32* %9, align 4, !insn.addr !1092
  %10 = call i32 @function_4036b8(), !insn.addr !1093
  %11 = call i32 @function_4036b8(), !insn.addr !1094
  %12 = call i32 @function_4036b8(), !insn.addr !1095
  %13 = call i32 @function_4036b8(), !insn.addr !1096
  %14 = call i32 @function_4036b8(), !insn.addr !1097
  %15 = call i32 @function_4036b8(), !insn.addr !1098
  %16 = call i32 @function_4036b8(), !insn.addr !1099
  %17 = add i32 %esp.0.reload, -20, !insn.addr !1100
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1100
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1100
  store i32 %19, i32* %18, align 4, !insn.addr !1100
  %20 = add i32 %esp.0.reload, -24, !insn.addr !1101
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1101
  store i32 4218181, i32* %21, align 4, !insn.addr !1101
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !1102
  %23 = add i32 %esp.0.reload, -28, !insn.addr !1102
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !1102
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1103
  %25 = call i32 @function_405964(), !insn.addr !1104
  %26 = icmp eq i32 %25, 0, !insn.addr !1105
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !1106
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !1106
  br i1 %26, label %dec_label_pc_405d10, label %dec_label_pc_405b4e, !insn.addr !1106

dec_label_pc_405b4e:                              ; preds = %dec_label_pc_405ae0
  %27 = add i32 %esp.0.reload, -32, !insn.addr !1107
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1107
  store i32 ptrtoint ([6 x i8]* @global_var_405d60 to i32), i32* %28, align 4, !insn.addr !1107
  %29 = add i32 %esp.0.reload, -36, !insn.addr !1108
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1108
  %31 = add i32 %esp.0.reload, -40, !insn.addr !1109
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1109
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %32, align 4, !insn.addr !1109
  %33 = call i32 @"@LStrCatN"(), !insn.addr !1110
  %34 = call i32 @function_405a24(), !insn.addr !1111
  %35 = call i32 @function_405aa4(), !insn.addr !1112
  %36 = call i32 @function_405a24(), !insn.addr !1113
  %37 = call i32 @function_405aa4(), !insn.addr !1114
  %38 = call i32 @"@LStrCat"(), !insn.addr !1115
  %39 = call i32 @function_405a24(), !insn.addr !1116
  %40 = call i32 @function_405aa4(), !insn.addr !1117
  %41 = call i32 @"@LStrCat"(), !insn.addr !1118
  %42 = call i32 @function_405a24(), !insn.addr !1119
  %43 = call i32 @function_405aa4(), !insn.addr !1120
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1121
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1121
  store i32 ptrtoint ([13 x i8]* @global_var_405d94 to i32), i32* %45, align 4, !insn.addr !1121
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1122
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1122
  store i32 %arg1, i32* %47, align 4, !insn.addr !1122
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1123
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1123
  store i32 ptrtoint (i32* @global_var_405dac to i32), i32* %49, align 4, !insn.addr !1123
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1124
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1124
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %51, align 4, !insn.addr !1124
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1125
  %53 = call i32 @function_405a24(), !insn.addr !1126
  %54 = call i32 @function_405aa4(), !insn.addr !1127
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1128
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1128
  store i32 ptrtoint ([11 x i8]* @global_var_405db8 to i32), i32* %56, align 4, !insn.addr !1128
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1129
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1129
  store i32 %arg2, i32* %58, align 4, !insn.addr !1129
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1130
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1130
  store i32 ptrtoint (i32* @global_var_405dac to i32), i32* %60, align 4, !insn.addr !1130
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1131
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1131
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %62, align 4, !insn.addr !1131
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1132
  %64 = call i32 @function_405a24(), !insn.addr !1133
  %65 = call i32 @function_405aa4(), !insn.addr !1134
  %66 = call i32 @function_405a24(), !insn.addr !1135
  %67 = call i32 @function_405aa4(), !insn.addr !1136
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1137
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1137
  store i32 ptrtoint ([8 x i8]* @global_var_405ddc to i32), i32* %69, align 4, !insn.addr !1137
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1138
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1138
  store i32 %arg1, i32* %71, align 4, !insn.addr !1138
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1139
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1139
  store i32 ptrtoint (i32* @global_var_405dac to i32), i32* %73, align 4, !insn.addr !1139
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1140
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1140
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %75, align 4, !insn.addr !1140
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1141
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1141
  store i32 ptrtoint ([6 x i8]* @global_var_405dec to i32), i32* %77, align 4, !insn.addr !1141
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1142
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1142
  store i32 %arg2, i32* %79, align 4, !insn.addr !1142
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1143
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1143
  store i32 ptrtoint (i32* @global_var_405dac to i32), i32* %81, align 4, !insn.addr !1143
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1144
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1144
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %83, align 4, !insn.addr !1144
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1145
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1145
  store i32 ptrtoint ([10 x i8]* @global_var_405dfc to i32), i32* %85, align 4, !insn.addr !1145
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1146
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1146
  store i32 %arg3, i32* %87, align 4, !insn.addr !1146
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1147
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1147
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %89, align 4, !insn.addr !1147
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1148
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1148
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %91, align 4, !insn.addr !1148
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1149
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1149
  store i32 %arg4, i32* %93, align 4, !insn.addr !1149
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1150
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1150
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %95, align 4, !insn.addr !1150
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1151
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1151
  store i32 ptrtoint (i32* @global_var_405e10 to i32), i32* %97, align 4, !insn.addr !1151
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1152
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %99, align 4, !insn.addr !1152
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1153
  %101 = call i32 @function_405a24(), !insn.addr !1154
  %102 = call i32 @function_405aa4(), !insn.addr !1155
  %103 = call i32 @function_405a24(), !insn.addr !1156
  %104 = call i32 @function_405aa4(), !insn.addr !1157
  %105 = call i32 @function_405a18(), !insn.addr !1158
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1159
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1159
  br label %dec_label_pc_405d10, !insn.addr !1159

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405b4e, %dec_label_pc_405ae0
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1160
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1160
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1161
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1162
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1163
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1163
  store i32 4218188, i32* %110, align 4, !insn.addr !1163
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1164
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1165
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1166
  ret i32 %113, !insn.addr !1167
}

define i32 @function_405d45() local_unnamed_addr {
dec_label_pc_405d45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1168
  ret i32 %0, !insn.addr !1168
}

define i32 @function_405d4a() local_unnamed_addr {
dec_label_pc_405d4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1169
}

define i32 @function_405d4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405d4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1170
}

define i32 @function_405e17() local_unnamed_addr {
dec_label_pc_405e17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1171
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1171
  store i32 %3, i32* %4, align 4, !insn.addr !1171
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1172
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1172
  %9 = add i8 %6, %8, !insn.addr !1172
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1172
  store i8 %9, i8* %10, align 1, !insn.addr !1172
  %11 = add i32 %2, 85, !insn.addr !1173
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1173
  %13 = load i8, i8* %12, align 1, !insn.addr !1173
  %14 = trunc i32 %1 to i8, !insn.addr !1173
  %15 = add i8 %13, %14, !insn.addr !1173
  store i8 %15, i8* %12, align 1, !insn.addr !1173
  %16 = call i32 @"@LStrAsg"(), !insn.addr !1174
  ret i32 %16, !insn.addr !1175
}

define i32 @function_405e24() local_unnamed_addr {
dec_label_pc_405e24:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_405e3b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405e3b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1176
  %7 = icmp ult i8 %6, %5, !insn.addr !1176
  %8 = inttoptr i32 %4 to i8*, !insn.addr !1176
  store i8 %6, i8* %8, align 1, !insn.addr !1176
  %9 = icmp eq i1 %7, false, !insn.addr !1177
  br i1 %9, label %dec_label_pc_405ea8, label %dec_label_pc_405e42, !insn.addr !1177

dec_label_pc_405e42:                              ; preds = %dec_label_pc_405e3b
  %10 = load i32, i32* %ebx, align 4, !insn.addr !1178
  %11 = add i32 %10, 110, !insn.addr !1178
  %12 = inttoptr i32 %11 to i32*, !insn.addr !1178
  %13 = load i32, i32* %12, align 4, !insn.addr !1178
  %14 = mul i32 %13, 100, !insn.addr !1178
  %15 = trunc i32 %2 to i16, !insn.addr !1179
  %16 = inttoptr i32 %14 to i8*, !insn.addr !1179
  %17 = load i8, i8* %16, align 4, !insn.addr !1179
  call void @__asm_outsb(i16 %15, i8 %17), !insn.addr !1179
  %18 = add i32 %3, 115, !insn.addr !1180
  %19 = call i32 @__readfsdword(i32 %18), !insn.addr !1180
  %20 = call i8 @__asm_insb(i16 %15), !insn.addr !1181
  %21 = inttoptr i32 %0 to i8*, !insn.addr !1181
  store i8 %20, i8* %21, align 1, !insn.addr !1181
  %22 = load i32, i32* %ebx, align 4, !insn.addr !1182
  %23 = add i32 %22, 104, !insn.addr !1182
  %24 = and i32 %23, 65535
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1182
  %26 = load i32, i32* %25, align 4, !insn.addr !1182
  %27 = sext i32 %26 to i64, !insn.addr !1182
  %28 = mul nsw i64 %27, 103, !insn.addr !1182
  %29 = trunc i64 %28 to i32, !insn.addr !1182
  %30 = mul i64 %27, 442381631488
  %31 = sdiv i64 %30, 4294967296, !insn.addr !1182
  %32 = icmp ne i64 %28, %31, !insn.addr !1182
  %33 = add i32 %29, -4, !insn.addr !1183
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1183
  store i32 1801745259, i32* %34, align 4, !insn.addr !1183
  %35 = add i32 %29, -8, !insn.addr !1184
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1184
  store i32 97, i32* %36, align 4, !insn.addr !1184
  %37 = call i8 @__asm_insb(i16 %15), !insn.addr !1185
  store i8 %37, i8* %21, align 1, !insn.addr !1185
  %38 = icmp eq i1 %32, false, !insn.addr !1186
  br i1 %38, label %dec_label_pc_405ee0, label %dec_label_pc_405e7a, !insn.addr !1186

dec_label_pc_405e7a:                              ; preds = %dec_label_pc_405e42
  %39 = add i32 %29, -12, !insn.addr !1187
  %40 = inttoptr i32 %39 to i32*, !insn.addr !1187
  store i32 1718249318, i32* %40, align 4, !insn.addr !1187
  %41 = add i32 %29, -16, !insn.addr !1188
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1188
  store i32 107, i32* %42, align 4, !insn.addr !1188
  %43 = add i32 %29, -20, !insn.addr !1189
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1189
  store i32 97, i32* %44, align 4, !insn.addr !1189
  %45 = call i8 @__asm_insb(i16 %15), !insn.addr !1190
  store i8 %45, i8* %21, align 1, !insn.addr !1190
  %46 = add i32 %29, -24, !insn.addr !1191
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1191
  store i32 97, i32* %47, align 4, !insn.addr !1191
  %48 = add i32 %29, 4, !insn.addr !1192
  %49 = load i32, i32* %42, align 4, !insn.addr !1192
  %50 = load i32, i32* %34, align 4, !insn.addr !1192
  %51 = inttoptr i32 %48 to i32*, !insn.addr !1192
  %52 = load i32, i32* %51, align 4, !insn.addr !1192
  %53 = trunc i32 %50 to i16, !insn.addr !1193
  %54 = call i8 @__asm_insb(i16 %53), !insn.addr !1193
  store i8 %54, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !1193
  %55 = inttoptr i32 %52 to i8*, !insn.addr !1194
  %56 = load i8, i8* %55, align 1, !insn.addr !1194
  %57 = trunc i32 %52 to i8, !insn.addr !1194
  %58 = add i8 %56, %57, !insn.addr !1194
  store i8 %58, i8* %55, align 1, !insn.addr !1194
  store i32 %49, i32* %51, align 4, !insn.addr !1195
  %59 = inttoptr i32 %29 to i32*, !insn.addr !1196
  store i32 %48, i32* %59, align 4, !insn.addr !1196
  store i32 4218579, i32* %34, align 4, !insn.addr !1197
  %60 = call i32 @__readfsdword(i32 0), !insn.addr !1198
  store i32 %60, i32* %36, align 4, !insn.addr !1198
  ret i32 0, !insn.addr !1198

dec_label_pc_405ea8:                              ; preds = %dec_label_pc_405e3b
  %61 = icmp eq i32 %4, sub (i32 0, i32 ptrtoint (i32* @global_var_40a6c4 to i32)), !insn.addr !1199
  %62 = icmp eq i1 %61, false, !insn.addr !1200
  br i1 %62, label %dec_label_pc_405ec5, label %dec_label_pc_405eb1, !insn.addr !1200

dec_label_pc_405eb1:                              ; preds = %dec_label_pc_405ea8
  %63 = call i32 @"@LStrClr"(), !insn.addr !1201
  %64 = call i32 @"@LStrClr"(), !insn.addr !1202
  br label %dec_label_pc_405ec5, !insn.addr !1202

dec_label_pc_405ec5:                              ; preds = %dec_label_pc_405eb1, %dec_label_pc_405ea8
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !1203
  ret i32 0, !insn.addr !1204

dec_label_pc_405ee0:                              ; preds = %dec_label_pc_405e42
  %65 = bitcast i32* %ebx to i8*
  %66 = load i8, i8* %65, align 4, !insn.addr !1205
  %67 = udiv i32 %2, 256, !insn.addr !1205
  %68 = trunc i32 %67 to i8, !insn.addr !1205
  %69 = add i8 %66, %68, !insn.addr !1205
  %70 = icmp ult i8 %69, %66, !insn.addr !1205
  %71 = load i32, i32* %ebx, align 4, !insn.addr !1205
  %72 = inttoptr i32 %71 to i8*, !insn.addr !1205
  store i8 %69, i8* %72, align 1, !insn.addr !1205
  %73 = add i32 %1, 104, !insn.addr !1206
  %74 = inttoptr i32 %73 to i8*, !insn.addr !1206
  %75 = load i8, i8* %74, align 1, !insn.addr !1206
  %76 = zext i1 %70 to i8, !insn.addr !1206
  %77 = mul i8 %75, 8, !insn.addr !1206
  %78 = udiv i8 %75, 64
  %79 = mul i8 %76, 4, !insn.addr !1206
  %80 = or i8 %78, %77
  %81 = or i8 %80, %79, !insn.addr !1206
  store i8 %81, i8* %74, align 1, !insn.addr !1206
  %82 = load i32, i32* %36, align 4, !insn.addr !1207
  %83 = add i32 %4, 1, !insn.addr !1208
  %84 = mul i32 %82, 8, !insn.addr !1209
  %85 = add i32 %82, 48, !insn.addr !1209
  %86 = add i32 %85, %84, !insn.addr !1209
  %87 = inttoptr i32 %86 to i8*, !insn.addr !1209
  %88 = load i8, i8* %87, align 1, !insn.addr !1209
  %89 = udiv i32 %83, 256, !insn.addr !1209
  %90 = trunc i32 %89 to i8, !insn.addr !1209
  %91 = add i8 %88, %90, !insn.addr !1209
  store i8 %91, i8* %87, align 1, !insn.addr !1209
  call void @__writefsdword(i32 %83, i32 %33), !insn.addr !1210
  ret i32 %83, !insn.addr !1210
}

define i32 @function_405f23() local_unnamed_addr {
dec_label_pc_405f23:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1211
  ret i32 %0, !insn.addr !1211
}

define i32 @function_405f28() local_unnamed_addr {
dec_label_pc_405f28:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1212
}

define i32 @function_405f2a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405f2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1213
}

define i32 @function_405f30() local_unnamed_addr {
dec_label_pc_405f30:
  %esp.0.reg2mem = alloca i32, !insn.addr !1214
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1215
  %2 = icmp eq i32 %0, 0, !insn.addr !1216
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1217
  br i1 %2, label %dec_label_pc_40603a, label %dec_label_pc_405f4a, !insn.addr !1217

dec_label_pc_405f4a:                              ; preds = %dec_label_pc_405f30
  %3 = call i32 @function_4036c8(), !insn.addr !1218
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1219
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1219
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1219
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1220
  %7 = icmp eq i1 %6, false, !insn.addr !1221
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1222
  br i1 %7, label %dec_label_pc_40603a, label %dec_label_pc_405f65, !insn.addr !1222

dec_label_pc_405f65:                              ; preds = %dec_label_pc_405f4a
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_406048 to i32*), i8* null, i8* %8), !insn.addr !1223
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1223
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1224
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1224
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1225
  %13 = icmp eq i1 %12, false, !insn.addr !1226
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1227
  br i1 %13, label %dec_label_pc_40603a, label %dec_label_pc_405f8e, !insn.addr !1227

dec_label_pc_405f8e:                              ; preds = %dec_label_pc_405f65
  %14 = call i32 @function_4034c8(), !insn.addr !1228
  %15 = add i32 %14, 22, !insn.addr !1229
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1230
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1230
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1231
  %18 = icmp eq i32* %17, null, !insn.addr !1232
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1233
  br i1 %18, label %dec_label_pc_40603a, label %dec_label_pc_405fad, !insn.addr !1233

dec_label_pc_405fad:                              ; preds = %dec_label_pc_405f8e
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1234
  %20 = icmp eq i32* %19, null, !insn.addr !1235
  %21 = icmp eq i1 %20, false, !insn.addr !1236
  br i1 %21, label %dec_label_pc_405fc1, label %dec_label_pc_405fb9, !insn.addr !1236

dec_label_pc_405fb9:                              ; preds = %dec_label_pc_405fad
  %22 = bitcast i32* %17 to i8*, !insn.addr !1237
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1237
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1237
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1238
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1239
  br label %dec_label_pc_40603a, !insn.addr !1239

dec_label_pc_405fc1:                              ; preds = %dec_label_pc_405fad
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1231
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1234
  store i32 20, i32* %19, align 4, !insn.addr !1240
  %27 = add i32 %26, 4, !insn.addr !1241
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1241
  store i32 0, i32* %28, align 4, !insn.addr !1241
  %29 = add i32 %26, 8, !insn.addr !1242
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1242
  store i32 0, i32* %30, align 4, !insn.addr !1242
  %31 = add i32 %26, 12, !insn.addr !1243
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1243
  store i32 0, i32* %32, align 4, !insn.addr !1243
  %33 = add i32 %26, 16, !insn.addr !1244
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1244
  store i32 0, i32* %34, align 4, !insn.addr !1244
  %35 = call i32 @function_4036c8(), !insn.addr !1245
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1246
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1246
  %37 = add i32 %26, 20, !insn.addr !1247
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1248
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1249
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1250
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1251
  %42 = call i32 @function_4075ec(i32 4218960, i32 2000, i32 -1), !insn.addr !1252
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1253
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1253
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1254
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1254
  %46 = icmp eq i1 %45, false, !insn.addr !1255
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1256
  br i1 %46, label %dec_label_pc_40603a, label %dec_label_pc_40602b, !insn.addr !1256

dec_label_pc_40602b:                              ; preds = %dec_label_pc_405fc1
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1257
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1257
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1258
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1258
  br label %dec_label_pc_40603a, !insn.addr !1258

dec_label_pc_40603a:                              ; preds = %dec_label_pc_40602b, %dec_label_pc_405fc1, %dec_label_pc_405fb9, %dec_label_pc_405f8e, %dec_label_pc_405f65, %dec_label_pc_405f4a, %dec_label_pc_405f30
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1259
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1259
  %51 = load i32, i32* %50, align 4, !insn.addr !1259
  ret i32 %51, !insn.addr !1260
}

define i32 @function_40605f() local_unnamed_addr {
dec_label_pc_40605f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %2 = add i32 %0, -1296189484, !insn.addr !1261
  %3 = inttoptr i32 %2 to i8*, !insn.addr !1261
  %4 = load i8, i8* %3, align 1, !insn.addr !1261
  %5 = udiv i32 %1, 256, !insn.addr !1261
  %6 = trunc i32 %5 to i8, !insn.addr !1261
  %7 = add i8 %4, %6, !insn.addr !1261
  store i8 %7, i8* %3, align 1, !insn.addr !1261
  %8 = bitcast i32* %eax to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1262
  %10 = load i32, i32* %eax, align 4
  %11 = trunc i32 %10 to i8, !insn.addr !1262
  %12 = add i8 %9, %11, !insn.addr !1262
  %13 = inttoptr i32 %10 to i8*, !insn.addr !1262
  store i8 %12, i8* %13, align 1, !insn.addr !1262
  %14 = call i32 @"@LStrAsg"(), !insn.addr !1263
  ret i32 %14, !insn.addr !1264
}

define i32 @function_406083(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406083:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = trunc i32 %4 to i8
  %6 = mul i8 %5, 2, !insn.addr !1265
  %7 = icmp ult i8 %6, %5, !insn.addr !1265
  %8 = inttoptr i32 %4 to i8*, !insn.addr !1265
  store i8 %6, i8* %8, align 1, !insn.addr !1265
  %9 = icmp eq i1 %7, false, !insn.addr !1266
  br i1 %9, label %dec_label_pc_4060f0, label %dec_label_pc_40608a, !insn.addr !1266

dec_label_pc_40608a:                              ; preds = %dec_label_pc_406083
  %10 = add i32 %2, 110, !insn.addr !1267
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1267
  %12 = load i32, i32* %11, align 4, !insn.addr !1267
  %13 = mul i32 %12, 100, !insn.addr !1267
  %14 = trunc i32 %3 to i16, !insn.addr !1268
  %15 = inttoptr i32 %13 to i8*, !insn.addr !1268
  %16 = load i8, i8* %15, align 4, !insn.addr !1268
  call void @__asm_outsb(i16 %14, i8 %16), !insn.addr !1268
  %17 = load i32, i32* %ecx, align 4, !insn.addr !1269
  %18 = add i32 %17, 115, !insn.addr !1269
  %19 = call i32 @__readfsdword(i32 %18), !insn.addr !1269
  %20 = call i8 @__asm_insb(i16 %14), !insn.addr !1270
  %21 = inttoptr i32 %0 to i8*, !insn.addr !1270
  store i8 %20, i8* %21, align 1, !insn.addr !1270
  %22 = add i32 %2, 104, !insn.addr !1271
  %23 = and i32 %22, 65535
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1271
  %25 = load i32, i32* %24, align 4, !insn.addr !1271
  %26 = sext i32 %25 to i64, !insn.addr !1271
  %27 = mul nsw i64 %26, 103, !insn.addr !1271
  %28 = trunc i64 %27 to i32, !insn.addr !1271
  %29 = mul i64 %26, 442381631488
  %30 = sdiv i64 %29, 4294967296, !insn.addr !1271
  %31 = icmp ne i64 %27, %30, !insn.addr !1271
  %32 = add i32 %28, -4, !insn.addr !1272
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1272
  store i32 1801745259, i32* %33, align 4, !insn.addr !1272
  %34 = add i32 %28, -8, !insn.addr !1273
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1273
  store i32 97, i32* %35, align 4, !insn.addr !1273
  %36 = call i8 @__asm_insb(i16 %14), !insn.addr !1274
  store i8 %36, i8* %21, align 1, !insn.addr !1274
  %37 = icmp eq i1 %31, false, !insn.addr !1275
  br i1 %37, label %dec_label_pc_406128, label %dec_label_pc_4060c2, !insn.addr !1275

dec_label_pc_4060c2:                              ; preds = %dec_label_pc_40608a
  %38 = add i32 %28, -12, !insn.addr !1276
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1276
  store i32 1718249318, i32* %39, align 4, !insn.addr !1276
  %40 = add i32 %28, -16, !insn.addr !1277
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1277
  store i32 107, i32* %41, align 4, !insn.addr !1277
  %42 = add i32 %28, -20, !insn.addr !1278
  %43 = inttoptr i32 %42 to i32*, !insn.addr !1278
  store i32 97, i32* %43, align 4, !insn.addr !1278
  %44 = call i8 @__asm_insb(i16 %14), !insn.addr !1279
  store i8 %44, i8* %21, align 1, !insn.addr !1279
  %45 = add i32 %28, -24, !insn.addr !1280
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1280
  store i32 97, i32* %46, align 4, !insn.addr !1280
  %47 = add i32 %28, 4, !insn.addr !1281
  %48 = load i32, i32* %41, align 4, !insn.addr !1281
  %49 = load i32, i32* %33, align 4, !insn.addr !1281
  %50 = inttoptr i32 %47 to i32*, !insn.addr !1281
  %51 = load i32, i32* %50, align 4, !insn.addr !1281
  %52 = trunc i32 %49 to i16, !insn.addr !1282
  %53 = call i8 @__asm_insb(i16 %52), !insn.addr !1282
  store i8 %53, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !1282
  %54 = inttoptr i32 %51 to i8*, !insn.addr !1283
  %55 = load i8, i8* %54, align 1, !insn.addr !1283
  %56 = trunc i32 %51 to i8, !insn.addr !1283
  %57 = add i8 %55, %56, !insn.addr !1283
  store i8 %57, i8* %54, align 1, !insn.addr !1283
  store i32 %48, i32* %50, align 4, !insn.addr !1284
  %58 = inttoptr i32 %28 to i32*, !insn.addr !1285
  store i32 %47, i32* %58, align 4, !insn.addr !1285
  store i32 4219141, i32* %33, align 4, !insn.addr !1286
  %59 = call i32 @__readfsdword(i32 0), !insn.addr !1287
  store i32 %59, i32* %35, align 4, !insn.addr !1287
  ret i32 0, !insn.addr !1287

dec_label_pc_4060f0:                              ; preds = %dec_label_pc_406083
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !1288
  ret i32 0, !insn.addr !1289

dec_label_pc_406128:                              ; preds = %dec_label_pc_40608a
  %60 = bitcast i32* %ecx to i8*
  %61 = load i8, i8* %60, align 4, !insn.addr !1290
  %62 = add i8 %61, %5, !insn.addr !1290
  %63 = icmp ult i8 %62, %61, !insn.addr !1290
  %64 = load i32, i32* %ecx, align 4, !insn.addr !1290
  %65 = inttoptr i32 %64 to i8*, !insn.addr !1290
  store i8 %62, i8* %65, align 1, !insn.addr !1290
  %66 = icmp eq i1 %63, false, !insn.addr !1291
  br i1 %66, label %dec_label_pc_406141, label %dec_label_pc_40612c, !insn.addr !1291

dec_label_pc_40612c:                              ; preds = %dec_label_pc_406128
  %67 = add i32 %1, -4, !insn.addr !1292
  ret i32 %67, !insn.addr !1293

dec_label_pc_406141:                              ; preds = %dec_label_pc_406128
  %68 = load i32, i32* %35, align 4, !insn.addr !1294
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1295
  %69 = inttoptr i32 %28 to i32*, !insn.addr !1296
  store i32 4219230, i32* %69, align 4, !insn.addr !1296
  %70 = call i32 @"@LStrClr"(), !insn.addr !1297
  ret i32 %70, !insn.addr !1298
}

define i32 @function_406157() local_unnamed_addr {
dec_label_pc_406157:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1299
  ret i32 %0, !insn.addr !1299
}

define i32 @function_40615c() local_unnamed_addr {
dec_label_pc_40615c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1300
}

define i32 @function_40615e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40615e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1301
}

define i32 @function_406164(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406164:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1302
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8, !insn.addr !1303
  %4 = mul i32 %2, 2, !insn.addr !1303
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1303
  %6 = load i8, i8* %5, align 2, !insn.addr !1303
  %7 = xor i8 %6, %3, !insn.addr !1303
  %8 = zext i8 %7 to i32, !insn.addr !1303
  %9 = and i32 %2, -256, !insn.addr !1303
  %10 = or i32 %9, %8, !insn.addr !1303
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1304
  %12 = load i8, i8* %11, align 1, !insn.addr !1304
  %13 = trunc i32 %0 to i8, !insn.addr !1305
  %14 = add i8 %7, %13, !insn.addr !1304
  %15 = add i8 %14, %12, !insn.addr !1305
  store i8 %15, i8* %11, align 1, !insn.addr !1305
  %16 = add i32 %10, 1, !insn.addr !1306
  %17 = inttoptr i32 %16 to i8*, !insn.addr !1307
  %18 = load i8, i8* %17, align 1, !insn.addr !1307
  %19 = trunc i32 %1 to i8, !insn.addr !1307
  %20 = trunc i32 %16 to i8, !insn.addr !1308
  %21 = add i8 %19, %13, !insn.addr !1307
  %22 = add i8 %21, %18, !insn.addr !1308
  %23 = add i8 %22, %20, !insn.addr !1309
  store i8 %23, i8* %17, align 1, !insn.addr !1309
  %24 = add i32 %10, 2, !insn.addr !1310
  %25 = inttoptr i32 %24 to i8*, !insn.addr !1311
  %26 = load i8, i8* %25, align 1, !insn.addr !1311
  %27 = add i8 %26, %19, !insn.addr !1311
  store i8 %27, i8* %25, align 1, !insn.addr !1311
  %28 = trunc i32 %arg4 to i16, !insn.addr !1312
  %29 = call i32 @__asm_insd(i16 %28), !insn.addr !1312
  store i32 %29, i32* inttoptr (i32 285229153 to i32*), align 4, !insn.addr !1312
  %30 = call i32 @function_403c90(), !insn.addr !1313
  %31 = icmp slt i32 %30, 0, !insn.addr !1314
  br i1 %31, label %dec_label_pc_4061b8, label %dec_label_pc_4061f9.loopexit, !insn.addr !1315

dec_label_pc_4061b8:                              ; preds = %dec_label_pc_406164
  %32 = call i32 @function_403c88(), !insn.addr !1316
  %33 = call i32 @"@DynArraySetLength"(), !insn.addr !1317
  %34 = call i32 @function_403c90(), !insn.addr !1318
  %35 = call i32 @"@LStrAsg"(), !insn.addr !1319
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1320
  br label %dec_label_pc_4061f9, !insn.addr !1320

dec_label_pc_4061f9.loopexit:                     ; preds = %dec_label_pc_406164
  %36 = call i32 @"@LStrCmp"(), !insn.addr !1321
  store i32 0, i32* %ebp.0.reg2mem
  br label %dec_label_pc_4061f9

dec_label_pc_4061f9:                              ; preds = %dec_label_pc_4061f9.loopexit, %dec_label_pc_4061b8
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1322
}

define i32 @function_406200() local_unnamed_addr {
dec_label_pc_406200:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1323
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1323
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1323
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1324
  %2 = load i32, i32* @global_var_40a6d8, align 4, !insn.addr !1325
  %3 = add i32 %2, 1, !insn.addr !1325
  %4 = icmp eq i32 %3, 0, !insn.addr !1325
  store i32 %3, i32* @global_var_40a6d8, align 4, !insn.addr !1325
  %5 = icmp eq i1 %4, false, !insn.addr !1326
  br i1 %5, label %dec_label_pc_406229, label %dec_label_pc_406219, !insn.addr !1326

dec_label_pc_406219:                              ; preds = %dec_label_pc_406200
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1327
  br label %dec_label_pc_406229, !insn.addr !1327

dec_label_pc_406229:                              ; preds = %dec_label_pc_406219, %dec_label_pc_406200
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1328
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1329
  ret i32 0, !insn.addr !1330
}

define i32 @function_406237() local_unnamed_addr {
dec_label_pc_406237:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1331
  ret i32 %0, !insn.addr !1331
}

define i32 @function_40623c() local_unnamed_addr {
dec_label_pc_40623c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1332
}

define i32 @function_40623e(i32 %arg1) local_unnamed_addr {
dec_label_pc_40623e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1333
}

define i32 @function_406240() local_unnamed_addr {
dec_label_pc_406240:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1334
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1334
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1334
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1335
  %2 = load i32, i32* @global_var_40a6d8, align 4, !insn.addr !1336
  %3 = add i32 %2, -1, !insn.addr !1336
  %4 = icmp eq i32 %2, 0, !insn.addr !1336
  store i32 %3, i32* @global_var_40a6d8, align 4, !insn.addr !1336
  %5 = icmp eq i1 %4, false, !insn.addr !1337
  br i1 %5, label %dec_label_pc_406274, label %dec_label_pc_40625a, !insn.addr !1337

dec_label_pc_40625a:                              ; preds = %dec_label_pc_406240
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1338
  br label %dec_label_pc_406274, !insn.addr !1339

dec_label_pc_406274:                              ; preds = %dec_label_pc_40625a, %dec_label_pc_406240
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1340
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1341
  ret i32 0, !insn.addr !1342
}

define i32 @function_406282() local_unnamed_addr {
dec_label_pc_406282:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1343
  ret i32 %0, !insn.addr !1343
}

define i32 @function_406287() local_unnamed_addr {
dec_label_pc_406287:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1344
}

define i32 @function_406289(i32 %arg1) local_unnamed_addr {
dec_label_pc_406289:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1345
}

define i32 @function_40628c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40628c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1346
  %.reg2mem = alloca i8, !insn.addr !1346
  %esi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-76 = alloca i8*, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  call void @__asm_into(i32 %4), !insn.addr !1346
  %5 = trunc i32 %2 to i8, !insn.addr !1347
  %6 = and i8 %5, 31, !insn.addr !1347
  %7 = icmp eq i8 %6, 0, !insn.addr !1347
  br i1 %7, label %dec_label_pc_40628c._crit_edge, label %9, !insn.addr !1347

dec_label_pc_40628c._crit_edge:                   ; preds = %dec_label_pc_40628c
  %8 = trunc i32 %0 to i8
  store i8 %8, i8* %.reg2mem
  br label %14

; <label>:9:                                      ; preds = %dec_label_pc_40628c
  %10 = add i32 %1, -959064636, !insn.addr !1347
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1347
  %12 = load i8, i8* %11, align 1, !insn.addr !1347
  %13 = shl i8 %12, %6, !insn.addr !1347
  store i8 %13, i8* %11, align 1, !insn.addr !1347
  %.phi.trans.insert = bitcast i32* %esi to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 4
  store i8 %.pre, i8* %.reg2mem, !insn.addr !1347
  br label %14, !insn.addr !1347

; <label>:14:                                     ; preds = %dec_label_pc_40628c._crit_edge, %9
  %.reload = load i8, i8* %.reg2mem, !insn.addr !1348
  %15 = zext i8 %.reload to i32, !insn.addr !1348
  %16 = and i32 %3, -256, !insn.addr !1348
  %17 = or i32 %16, %15, !insn.addr !1348
  %18 = inttoptr i32 %17 to i8*, !insn.addr !1349
  %19 = load i8, i8* %18, align 1, !insn.addr !1349
  %factor = mul i8 %.reload, 30
  %20 = add i8 %factor, %19, !insn.addr !1350
  store i8 %20, i8* %18, align 1, !insn.addr !1350
  store i32 0, i32* %stack_var_-16, align 4, !insn.addr !1351
  store i32 %arg1, i32* %esi, align 4, !insn.addr !1352
  %21 = call i32 @__readfsdword(i32 0), !insn.addr !1353
  store i32 %21, i32* %stack_var_-48, align 4, !insn.addr !1353
  %22 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1353
  call void @__writefsdword(i32 0, i32 %22), !insn.addr !1354
  store i32 %arg1, i32* %stack_var_-56, align 4, !insn.addr !1355
  %23 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1355
  %24 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1356
  %25 = icmp eq i32 %24, 32770, !insn.addr !1357
  %26 = icmp eq i1 %25, false, !insn.addr !1358
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1358
  br i1 %26, label %dec_label_pc_4063b4, label %dec_label_pc_406308, !insn.addr !1358

dec_label_pc_406308:                              ; preds = %14
  %27 = call i32 @function_4076e0(), !insn.addr !1359
  %28 = call i32 @"@LStrPos"(), !insn.addr !1360
  %29 = call i32 @"@LStrPos"(), !insn.addr !1361
  %30 = add i32 %29, -1, !insn.addr !1362
  %31 = icmp slt i32 %30, 0, !insn.addr !1363
  %32 = add i32 %28, 2, !insn.addr !1364
  %33 = icmp sgt i32 %32, %30, !insn.addr !1365
  %or.cond = or i1 %31, %33
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1366
  br i1 %or.cond, label %dec_label_pc_4063b4, label %dec_label_pc_40633c, !insn.addr !1366

dec_label_pc_40633c:                              ; preds = %dec_label_pc_406308
  %34 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1367
  store i32 %34, i32* %stack_var_-60, align 4, !insn.addr !1367
  %35 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1367
  %36 = call i32 @"@LStrCopy"(), !insn.addr !1368
  %37 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1369
  %38 = icmp eq i32 %37, 0, !insn.addr !1369
  store i32 %35, i32* %esp.0.reg2mem, !insn.addr !1370
  br i1 %38, label %dec_label_pc_4063b4, label %dec_label_pc_406364, !insn.addr !1370

dec_label_pc_406364:                              ; preds = %dec_label_pc_40633c
  %39 = call i32 @function_4074c8(), !insn.addr !1371
  %40 = call i32 @"@LStrFromPChar"(), !insn.addr !1372
  %41 = call i32 @"@LStrCat"(), !insn.addr !1373
  %42 = call i32 @function_4036c8(), !insn.addr !1374
  %43 = inttoptr i32 %42 to i8*, !insn.addr !1375
  %44 = call i1 @DeleteFileA(i8* %43), !insn.addr !1376
  %45 = call i32 @function_4036c8(), !insn.addr !1377
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1378
  store i8* %46, i8** %stack_var_-76, align 4, !insn.addr !1378
  %47 = ptrtoint i8** %stack_var_-76 to i32, !insn.addr !1378
  %48 = call i1 @CopyFileA(i8* %46, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1379
  %49 = call i32 @function_405f30(), !insn.addr !1380
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1380
  br label %dec_label_pc_4063b4, !insn.addr !1380

dec_label_pc_4063b4:                              ; preds = %dec_label_pc_406364, %dec_label_pc_40633c, %dec_label_pc_406308, %14
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1381
  %51 = load i32, i32* %50, align 4, !insn.addr !1381
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1382
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1383
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1383
  store i32 4219862, i32* %53, align 4, !insn.addr !1383
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1384
  ret i32 %54, !insn.addr !1385
}

define i32 @function_4063cf() local_unnamed_addr {
dec_label_pc_4063cf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1386
  ret i32 %0, !insn.addr !1386
}

define i32 @function_4063d4() local_unnamed_addr {
dec_label_pc_4063d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1387
}

define i32 @function_4063d6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4063d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1388
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1388
  %3 = load i32, i32* %2, align 4, !insn.addr !1388
  ret i32 %3, !insn.addr !1389
}

define i32 @function_4063e7() local_unnamed_addr {
dec_label_pc_4063e7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1390
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1390
  store i32 %1, i32* %2, align 4, !insn.addr !1390
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1391
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1391
  %7 = add i8 %4, %6, !insn.addr !1391
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1391
  store i8 %7, i8* %8, align 1, !insn.addr !1391
  %9 = load i32, i32* %eax, align 4, !insn.addr !1392
  ret i32 %9, !insn.addr !1392
}

define i32 @function_4063f6() local_unnamed_addr {
dec_label_pc_4063f6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1393
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1393
  store i8 %4, i8* %5, align 1, !insn.addr !1393
  %6 = mul i32 %0, 4096, !insn.addr !1394
  %7 = udiv i32 %0, 1048576, !insn.addr !1394
  %8 = or i32 %7, %6, !insn.addr !1394
  %9 = and i32 %0, 1048576, !insn.addr !1394
  %10 = icmp eq i32 %9, 0, !insn.addr !1394
  %11 = load i32, i32* %edx, align 4, !insn.addr !1395
  %12 = trunc i32 %11 to i16, !insn.addr !1395
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1395
  %14 = sext i8 %13 to i32, !insn.addr !1395
  %15 = or i32 %2, %14, !insn.addr !1395
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1396
  %17 = and i32 %15, -256, !insn.addr !1396
  %18 = or i32 %17, %16, !insn.addr !1396
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1397
  %20 = load i8, i8* %19, align 1, !insn.addr !1397
  %21 = mul i8 %20, 2, !insn.addr !1397
  %22 = lshr i8 %20, 7, !insn.addr !1397
  %23 = or i8 %22, %21, !insn.addr !1397
  store i8 %23, i8* %19, align 1, !insn.addr !1397
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1398
  %26 = udiv i32 %1, 256, !insn.addr !1398
  %27 = trunc i32 %26 to i8, !insn.addr !1398
  %28 = add i8 %25, %27, !insn.addr !1398
  %29 = load i32, i32* %edx, align 4, !insn.addr !1398
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1398
  store i8 %28, i8* %30, align 1, !insn.addr !1398
  %31 = add i32 %8, -4, !insn.addr !1399
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1399
  store i32 4219600, i32* %32, align 4, !insn.addr !1399
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1400
  %34 = sext i1 %33 to i32, !insn.addr !1400
  ret i32 %34, !insn.addr !1401
}

define i32 @function_406400(i32 %arg1) local_unnamed_addr {
dec_label_pc_406400:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_406410() local_unnamed_addr {
dec_label_pc_406410:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !1402
  ret i32 %0, !insn.addr !1403
}

define i32 @function_406427(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406427:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !1404
  %6 = icmp ult i8 %5, %4, !insn.addr !1404
  %7 = inttoptr i32 %3 to i8*, !insn.addr !1404
  store i8 %5, i8* %7, align 1, !insn.addr !1404
  %8 = icmp eq i1 %6, false, !insn.addr !1405
  br i1 %8, label %dec_label_pc_406494, label %dec_label_pc_40642e, !insn.addr !1405

dec_label_pc_40642e:                              ; preds = %dec_label_pc_406427
  %9 = add i32 %1, 110, !insn.addr !1406
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1406
  %11 = load i32, i32* %10, align 4, !insn.addr !1406
  %12 = mul i32 %11, 100, !insn.addr !1406
  %13 = trunc i32 %2 to i16, !insn.addr !1407
  %14 = inttoptr i32 %12 to i8*, !insn.addr !1407
  %15 = load i8, i8* %14, align 4, !insn.addr !1407
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !1407
  %16 = load i32, i32* %ecx, align 4, !insn.addr !1408
  %17 = add i32 %16, 115, !insn.addr !1408
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !1408
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !1409
  %20 = inttoptr i32 %0 to i8*, !insn.addr !1409
  store i8 %19, i8* %20, align 1, !insn.addr !1409
  %21 = add i32 %1, 104, !insn.addr !1410
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1410
  %24 = load i32, i32* %23, align 4, !insn.addr !1410
  %25 = sext i32 %24 to i64, !insn.addr !1410
  %26 = mul nsw i64 %25, 103, !insn.addr !1410
  %27 = trunc i64 %26 to i32, !insn.addr !1410
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !1410
  %30 = icmp ne i64 %26, %29, !insn.addr !1410
  %31 = add i32 %27, -4, !insn.addr !1411
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1411
  store i32 1801745259, i32* %32, align 4, !insn.addr !1411
  %33 = add i32 %27, -8, !insn.addr !1412
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1412
  store i32 97, i32* %34, align 4, !insn.addr !1412
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !1413
  store i8 %35, i8* %20, align 1, !insn.addr !1413
  %36 = icmp eq i1 %30, false, !insn.addr !1414
  br i1 %36, label %dec_label_pc_4064cc, label %dec_label_pc_406466, !insn.addr !1414

dec_label_pc_406466:                              ; preds = %dec_label_pc_40642e
  %37 = add i32 %27, -12, !insn.addr !1415
  %38 = inttoptr i32 %37 to i32*, !insn.addr !1415
  store i32 1718249318, i32* %38, align 4, !insn.addr !1415
  %39 = add i32 %27, -16, !insn.addr !1416
  %40 = inttoptr i32 %39 to i32*, !insn.addr !1416
  store i32 107, i32* %40, align 4, !insn.addr !1416
  %41 = add i32 %27, -20, !insn.addr !1417
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1417
  store i32 97, i32* %42, align 4, !insn.addr !1417
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !1418
  store i8 %43, i8* %20, align 1, !insn.addr !1418
  %44 = add i32 %27, -24, !insn.addr !1419
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1419
  store i32 97, i32* %45, align 4, !insn.addr !1419
  %46 = add i32 %27, 4, !insn.addr !1420
  %47 = load i32, i32* %40, align 4, !insn.addr !1420
  %48 = load i32, i32* %32, align 4, !insn.addr !1420
  %49 = inttoptr i32 %46 to i32*, !insn.addr !1420
  %50 = load i32, i32* %49, align 4, !insn.addr !1420
  %51 = trunc i32 %48 to i16, !insn.addr !1421
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !1421
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !1421
  %53 = inttoptr i32 %50 to i8*, !insn.addr !1422
  %54 = load i8, i8* %53, align 1, !insn.addr !1422
  %55 = trunc i32 %50 to i8, !insn.addr !1422
  %56 = add i8 %54, %55, !insn.addr !1422
  store i8 %56, i8* %53, align 1, !insn.addr !1422
  store i32 %47, i32* %49, align 4, !insn.addr !1423
  %57 = inttoptr i32 %27 to i32*, !insn.addr !1424
  store i32 %46, i32* %57, align 4, !insn.addr !1424
  store i32 4220073, i32* %32, align 4, !insn.addr !1425
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !1426
  store i32 %58, i32* %34, align 4, !insn.addr !1426
  ret i32 0, !insn.addr !1426

dec_label_pc_406494:                              ; preds = %dec_label_pc_406427
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !1427
  ret i32 0, !insn.addr !1428

dec_label_pc_4064cc:                              ; preds = %dec_label_pc_40642e
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !1429
  %61 = add i8 %60, %4, !insn.addr !1429
  %62 = icmp ult i8 %61, %60, !insn.addr !1429
  %63 = load i32, i32* %ecx, align 4, !insn.addr !1429
  %64 = inttoptr i32 %63 to i8*, !insn.addr !1429
  store i8 %61, i8* %64, align 1, !insn.addr !1429
  %65 = icmp eq i1 %62, false, !insn.addr !1430
  br i1 %65, label %dec_label_pc_4064e5, label %dec_label_pc_4064d0, !insn.addr !1430

dec_label_pc_4064d0:                              ; preds = %dec_label_pc_4064cc
  %66 = call i32 @function_406410(), !insn.addr !1431
  ret i32 %66, !insn.addr !1432

dec_label_pc_4064e5:                              ; preds = %dec_label_pc_4064cc
  %67 = load i32, i32* %34, align 4, !insn.addr !1433
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !1434
  %68 = inttoptr i32 %27 to i32*, !insn.addr !1435
  store i32 4220162, i32* %68, align 4, !insn.addr !1435
  %69 = call i32 @"@LStrClr"(), !insn.addr !1436
  ret i32 %69, !insn.addr !1437
}

define i32 @function_4064fb() local_unnamed_addr {
dec_label_pc_4064fb:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1438
  ret i32 %0, !insn.addr !1438
}

define i32 @function_406500() local_unnamed_addr {
dec_label_pc_406500:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1439
}

define i32 @function_406502(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406502:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1440
}

define i32 @function_406508() local_unnamed_addr {
dec_label_pc_406508:
  %eax.0.reg2mem = alloca i32, !insn.addr !1441
  %0 = call i32 @function_40657c(), !insn.addr !1442
  %1 = load i32, i32* @global_var_40912c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1443
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1444
  br i1 %2, label %dec_label_pc_40653c, label %dec_label_pc_40651a, !insn.addr !1444

dec_label_pc_40651a:                              ; preds = %dec_label_pc_406508
  %3 = load i32, i32* inttoptr (i32 4231508 to i32*), align 4, !insn.addr !1445
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1446
  %5 = load i32, i32* %4, align 4, !insn.addr !1446
  %6 = icmp eq i32 %5, 0, !insn.addr !1446
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1447
  br i1 %6, label %dec_label_pc_40653c, label %dec_label_pc_406524, !insn.addr !1447

dec_label_pc_406524:                              ; preds = %dec_label_pc_40651a
  call void @PostQuitMessage(i32 66), !insn.addr !1448
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1449
  unreachable, !insn.addr !1449

dec_label_pc_40653c:                              ; preds = %dec_label_pc_40651a, %dec_label_pc_406508
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1450
}

define i32 @function_40654c() local_unnamed_addr {
dec_label_pc_40654c:
  %0 = load i32, i32* @global_var_409104, align 4, !insn.addr !1451
  %1 = icmp eq i32 %0, 0, !insn.addr !1451
  br i1 %1, label %dec_label_pc_40655a, label %dec_label_pc_406555, !insn.addr !1452

dec_label_pc_406555:                              ; preds = %dec_label_pc_40654c
  %2 = call i32 @function_40657c(), !insn.addr !1453
  br label %dec_label_pc_40655a, !insn.addr !1453

dec_label_pc_40655a:                              ; preds = %dec_label_pc_406555, %dec_label_pc_40654c
  %3 = load i32, i32* inttoptr (i32 4231496 to i32*), align 8, !insn.addr !1454
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1455
  %5 = load i32, i32* %4, align 4, !insn.addr !1455
  %6 = mul i32 %5, 1000, !insn.addr !1455
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4220168 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1456
  store i32 %7, i32* @global_var_409104, align 4, !insn.addr !1457
  ret i32 %7, !insn.addr !1458
}

define i32 @function_40657c() local_unnamed_addr {
dec_label_pc_40657c:
  %.reg2mem = alloca i32, !insn.addr !1459
  %0 = load i32, i32* @global_var_409104, align 4, !insn.addr !1459
  %1 = icmp eq i32 %0, 0, !insn.addr !1459
  store i32 %0, i32* %.reg2mem, !insn.addr !1460
  br i1 %1, label %2, label %dec_label_pc_406585, !insn.addr !1460

; <label>:2:                                      ; preds = %dec_label_pc_40657c
  %3 = call i32 @function_406599(), !insn.addr !1460
  %.pre = load i32, i32* @global_var_409104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1460
  br label %dec_label_pc_406585, !insn.addr !1460

dec_label_pc_406585:                              ; preds = %2, %dec_label_pc_40657c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1461
  ret i32 %.reload, !insn.addr !1462
}

define i32 @function_406599() local_unnamed_addr {
dec_label_pc_406599:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1463
}

define i32 @function_40659c() local_unnamed_addr {
dec_label_pc_40659c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_406400(i32 %0), !insn.addr !1464
  ret i32 %1, !insn.addr !1465
}

define i32 @function_4065a8() local_unnamed_addr {
dec_label_pc_4065a8:
  %0 = load i32, i32* @global_var_409108, align 4, !insn.addr !1466
  %1 = icmp eq i32 %0, 0, !insn.addr !1466
  br i1 %1, label %dec_label_pc_4065b6, label %dec_label_pc_4065b1, !insn.addr !1467

dec_label_pc_4065b1:                              ; preds = %dec_label_pc_4065a8
  %2 = call i32 @function_4065d0(), !insn.addr !1468
  br label %dec_label_pc_4065b6, !insn.addr !1468

dec_label_pc_4065b6:                              ; preds = %dec_label_pc_4065b1, %dec_label_pc_4065a8
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4220316 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1469
  store i32 %3, i32* @global_var_409108, align 4, !insn.addr !1470
  ret i32 %3, !insn.addr !1471
}

define i32 @function_4065d0() local_unnamed_addr {
dec_label_pc_4065d0:
  %0 = load i32, i32* @global_var_409108, align 4, !insn.addr !1472
  ret i32 %0, !insn.addr !1473
}

define i32 @function_4065f0() local_unnamed_addr {
dec_label_pc_4065f0:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !1474
  ret i32 %0, !insn.addr !1475
}

define i32 @function_406607(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406607:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !1476
  %6 = icmp ult i8 %5, %4, !insn.addr !1476
  %7 = inttoptr i32 %3 to i8*, !insn.addr !1476
  store i8 %5, i8* %7, align 1, !insn.addr !1476
  %8 = icmp eq i1 %6, false, !insn.addr !1477
  br i1 %8, label %dec_label_pc_406674, label %dec_label_pc_40660e, !insn.addr !1477

dec_label_pc_40660e:                              ; preds = %dec_label_pc_406607
  %9 = add i32 %1, 110, !insn.addr !1478
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1478
  %11 = load i32, i32* %10, align 4, !insn.addr !1478
  %12 = mul i32 %11, 100, !insn.addr !1478
  %13 = trunc i32 %2 to i16, !insn.addr !1479
  %14 = inttoptr i32 %12 to i8*, !insn.addr !1479
  %15 = load i8, i8* %14, align 4, !insn.addr !1479
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !1479
  %16 = load i32, i32* %ecx, align 4, !insn.addr !1480
  %17 = add i32 %16, 115, !insn.addr !1480
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !1480
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !1481
  %20 = inttoptr i32 %0 to i8*, !insn.addr !1481
  store i8 %19, i8* %20, align 1, !insn.addr !1481
  %21 = add i32 %1, 104, !insn.addr !1482
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1482
  %24 = load i32, i32* %23, align 4, !insn.addr !1482
  %25 = sext i32 %24 to i64, !insn.addr !1482
  %26 = mul nsw i64 %25, 103, !insn.addr !1482
  %27 = trunc i64 %26 to i32, !insn.addr !1482
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !1482
  %30 = icmp ne i64 %26, %29, !insn.addr !1482
  %31 = add i32 %27, -4, !insn.addr !1483
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1483
  store i32 1801745259, i32* %32, align 4, !insn.addr !1483
  %33 = add i32 %27, -8, !insn.addr !1484
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1484
  store i32 97, i32* %34, align 4, !insn.addr !1484
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !1485
  store i8 %35, i8* %20, align 1, !insn.addr !1485
  %36 = icmp eq i1 %30, false, !insn.addr !1486
  br i1 %36, label %dec_label_pc_4066ac, label %dec_label_pc_406646, !insn.addr !1486

dec_label_pc_406646:                              ; preds = %dec_label_pc_40660e
  %37 = add i32 %27, -12, !insn.addr !1487
  %38 = inttoptr i32 %37 to i32*, !insn.addr !1487
  store i32 1718249318, i32* %38, align 4, !insn.addr !1487
  %39 = add i32 %27, -16, !insn.addr !1488
  %40 = inttoptr i32 %39 to i32*, !insn.addr !1488
  store i32 107, i32* %40, align 4, !insn.addr !1488
  %41 = add i32 %27, -20, !insn.addr !1489
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1489
  store i32 97, i32* %42, align 4, !insn.addr !1489
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !1490
  store i8 %43, i8* %20, align 1, !insn.addr !1490
  %44 = add i32 %27, -24, !insn.addr !1491
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1491
  store i32 97, i32* %45, align 4, !insn.addr !1491
  %46 = add i32 %27, 4, !insn.addr !1492
  %47 = load i32, i32* %40, align 4, !insn.addr !1492
  %48 = load i32, i32* %32, align 4, !insn.addr !1492
  %49 = inttoptr i32 %46 to i32*, !insn.addr !1492
  %50 = load i32, i32* %49, align 4, !insn.addr !1492
  %51 = trunc i32 %48 to i16, !insn.addr !1493
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !1493
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !1493
  %53 = inttoptr i32 %50 to i8*, !insn.addr !1494
  %54 = load i8, i8* %53, align 1, !insn.addr !1494
  %55 = trunc i32 %50 to i8, !insn.addr !1494
  %56 = add i8 %54, %55, !insn.addr !1494
  store i8 %56, i8* %53, align 1, !insn.addr !1494
  store i32 %47, i32* %49, align 4, !insn.addr !1495
  %57 = inttoptr i32 %27 to i32*, !insn.addr !1496
  store i32 %46, i32* %57, align 4, !insn.addr !1496
  store i32 4220553, i32* %32, align 4, !insn.addr !1497
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !1498
  store i32 %58, i32* %34, align 4, !insn.addr !1498
  ret i32 0, !insn.addr !1498

dec_label_pc_406674:                              ; preds = %dec_label_pc_406607
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !1499
  ret i32 0, !insn.addr !1500

dec_label_pc_4066ac:                              ; preds = %dec_label_pc_40660e
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !1501
  %61 = add i8 %60, %4, !insn.addr !1501
  %62 = icmp ult i8 %61, %60, !insn.addr !1501
  %63 = load i32, i32* %ecx, align 4, !insn.addr !1501
  %64 = inttoptr i32 %63 to i8*, !insn.addr !1501
  store i8 %61, i8* %64, align 1, !insn.addr !1501
  %65 = icmp eq i1 %62, false, !insn.addr !1502
  br i1 %65, label %dec_label_pc_4066c5, label %dec_label_pc_4066b0, !insn.addr !1502

dec_label_pc_4066b0:                              ; preds = %dec_label_pc_4066ac
  %66 = call i32 @function_4065f0(), !insn.addr !1503
  ret i32 %66, !insn.addr !1504

dec_label_pc_4066c5:                              ; preds = %dec_label_pc_4066ac
  %67 = load i32, i32* %34, align 4, !insn.addr !1505
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !1506
  %68 = inttoptr i32 %27 to i32*, !insn.addr !1507
  store i32 4220642, i32* %68, align 4, !insn.addr !1507
  %69 = call i32 @"@LStrClr"(), !insn.addr !1508
  ret i32 %69, !insn.addr !1509
}

define i32 @function_4066db() local_unnamed_addr {
dec_label_pc_4066db:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1510
  ret i32 %0, !insn.addr !1510
}

define i32 @function_4066e0() local_unnamed_addr {
dec_label_pc_4066e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1511
}

define i32 @function_4066e2(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4066e2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1512
}

define i32 @function_4066e8() local_unnamed_addr {
dec_label_pc_4066e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1513
  ret i32 %0, !insn.addr !1513
}

define i32 @function_4066f0() local_unnamed_addr {
dec_label_pc_4066f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1514
  %ebx.0.reg2mem = alloca i32, !insn.addr !1514
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1515
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1516
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1516
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1516
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1517
  %4 = call i32 @function_4034c8(), !insn.addr !1518
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1519
  %6 = call i32 @function_4034c8(), !insn.addr !1520
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1521
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1521
  br i1 %7, label %dec_label_pc_406766, label %dec_label_pc_406736, !insn.addr !1521

dec_label_pc_406736:                              ; preds = %dec_label_pc_4066f0, %dec_label_pc_406762
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1522
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1522
  %11 = load i8, i8* %10, align 1, !insn.addr !1522
  %12 = icmp eq i8 %11, 61, !insn.addr !1522
  %13 = icmp eq i1 %12, false, !insn.addr !1523
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40674e, label %dec_label_pc_406740, !insn.addr !1523

dec_label_pc_406740:                              ; preds = %dec_label_pc_406736
  %15 = add i32 %14, %8, !insn.addr !1524
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1524
  store i8 46, i8* %16, align 1, !insn.addr !1524
  br label %dec_label_pc_406762, !insn.addr !1525

dec_label_pc_40674e:                              ; preds = %dec_label_pc_406736
  %17 = load i8, i8* %10, align 1, !insn.addr !1526
  %18 = add i8 %17, -1, !insn.addr !1527
  %19 = add i32 %14, %8, !insn.addr !1528
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1528
  store i8 %18, i8* %20, align 1, !insn.addr !1528
  br label %dec_label_pc_406762, !insn.addr !1528

dec_label_pc_406762:                              ; preds = %dec_label_pc_40674e, %dec_label_pc_406740
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1529
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1530
  %23 = icmp eq i32 %22, 0, !insn.addr !1530
  %24 = icmp eq i1 %23, false, !insn.addr !1531
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1531
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1531
  br i1 %24, label %dec_label_pc_406736, label %dec_label_pc_406766, !insn.addr !1531

dec_label_pc_406766:                              ; preds = %dec_label_pc_406762, %dec_label_pc_4066f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1532
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1533
  %26 = call i32 @"@LStrClr"(), !insn.addr !1534
  ret i32 %26, !insn.addr !1535
}

define i32 @function_40677c() local_unnamed_addr {
dec_label_pc_40677c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1536
  ret i32 %0, !insn.addr !1536
}

define i32 @function_406781() local_unnamed_addr {
dec_label_pc_406781:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1537
}

define i32 @function_406783(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406783:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1538
}

define i32 @function_40678c() local_unnamed_addr {
dec_label_pc_40678c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1539
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1540
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1541
  ret i32 %4, !insn.addr !1542
}

define i32 @function_4067c4() local_unnamed_addr {
dec_label_pc_4067c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1543
  %esp.0.reg2mem = alloca i32, !insn.addr !1543
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1543
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1544
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1544
  br label %dec_label_pc_4067cc, !insn.addr !1544

dec_label_pc_4067cc:                              ; preds = %dec_label_pc_4067cc, %dec_label_pc_4067c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1545
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1545
  store i32 0, i32* %2, align 4, !insn.addr !1545
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1546
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1546
  store i32 0, i32* %4, align 4, !insn.addr !1546
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1547
  %6 = icmp eq i32 %5, 0, !insn.addr !1547
  %7 = icmp eq i1 %6, false, !insn.addr !1548
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1548
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1548
  br i1 %7, label %dec_label_pc_4067cc, label %dec_label_pc_4067d3, !insn.addr !1548

dec_label_pc_4067d3:                              ; preds = %dec_label_pc_4067cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1549
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1549
  store i32 0, i32* %9, align 4, !insn.addr !1549
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1550
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1550
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1551
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1551
  store i32 %0, i32* %13, align 4, !insn.addr !1551
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1552
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1552
  store i32 4221195, i32* %15, align 4, !insn.addr !1552
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1553
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1553
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1553
  store i32 %16, i32* %18, align 4, !insn.addr !1553
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1554
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1555
  %20 = call i32 @function_4066f0(), !insn.addr !1556
  %21 = call i32 @function_4036c8(), !insn.addr !1557
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1558
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1559
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1559
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1559
  store i32 %25, i32* %24, align 4, !insn.addr !1559
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1560
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1561
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1562
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1562
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1562
  store i32 %30, i32* %29, align 4, !insn.addr !1562
  %31 = call i32 @function_4034c8(), !insn.addr !1563
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1564
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1565
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1565
  store i32 ptrtoint ([6 x i8]* @global_var_406920 to i32), i32* %34, align 4, !insn.addr !1565
  %35 = call i32 @function_40678c(), !insn.addr !1566
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1567
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1567
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1568
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1568
  store i32 ptrtoint (i32* @global_var_406930 to i32), i32* %39, align 4, !insn.addr !1568
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1569
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1569
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1569
  store i32 %40, i32* %42, align 4, !insn.addr !1569
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1570
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1571
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1571
  store i32 0, i32* %45, align 4, !insn.addr !1571
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1572
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1572
  store i32 0, i32* %47, align 4, !insn.addr !1572
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1573
  %49 = call i32 @function_4036c8(), !insn.addr !1574
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1575
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1575
  store i32 %49, i32* %51, align 4, !insn.addr !1575
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1576
  %53 = call i32 @function_4066f0(), !insn.addr !1577
  %54 = call i32 @function_4036c8(), !insn.addr !1578
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1579
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1579
  store i32 %54, i32* %56, align 4, !insn.addr !1579
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1580
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1580
  store i32 0, i32* %58, align 4, !insn.addr !1580
  %59 = call i32 @function_4066e8(), !insn.addr !1581
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1582
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1582
  store i32 1, i32* %61, align 4, !insn.addr !1582
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1583
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1583
  store i32 0, i32* %63, align 4, !insn.addr !1583
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1584
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1584
  store i32 0, i32* %65, align 4, !insn.addr !1584
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1585
  %67 = call i32 @function_4036c8(), !insn.addr !1586
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1587
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1587
  store i32 %67, i32* %69, align 4, !insn.addr !1587
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1588
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1588
  store i32 ptrtoint ([5 x i8]* @global_var_406940 to i32), i32* %71, align 4, !insn.addr !1588
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1589
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1589
  store i32 0, i32* %73, align 4, !insn.addr !1589
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1590
  %75 = load i32, i32* %73, align 4, !insn.addr !1591
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1592
  store i32 4221202, i32* %69, align 4, !insn.addr !1593
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1594
  ret i32 %76, !insn.addr !1595
}

define i32 @function_40690b() local_unnamed_addr {
dec_label_pc_40690b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1596
  ret i32 %0, !insn.addr !1596
}

define i32 @function_406910() local_unnamed_addr {
dec_label_pc_406910:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1597
}

define i32 @function_406912(i32 %arg1) local_unnamed_addr {
dec_label_pc_406912:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1598
}

define i32 @function_406937(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406937:
  %esp.1.reg2mem = alloca i32, !insn.addr !1599
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1599
  %ecx.0.reg2mem = alloca i32, !insn.addr !1599
  %esp.0.reg2mem = alloca i32, !insn.addr !1599
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
  %5 = add i32 %2, 1, !insn.addr !1599
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1599
  store i32 %5, i32* %6, align 4, !insn.addr !1599
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1600
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1600
  %11 = add i8 %8, %10, !insn.addr !1600
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1600
  store i8 %11, i8* %12, align 1, !insn.addr !1600
  %13 = add i32 %2, 58, !insn.addr !1601
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1601
  %15 = load i8, i8* %14, align 1, !insn.addr !1601
  %16 = load i32, i32* %eax, align 4, !insn.addr !1601
  %17 = udiv i32 %16, 256, !insn.addr !1601
  %18 = trunc i32 %17 to i8, !insn.addr !1601
  %19 = add i8 %15, %18, !insn.addr !1601
  store i8 %19, i8* %14, align 1, !insn.addr !1601
  %20 = add i32 %0, 112, !insn.addr !1602
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1602
  %22 = load i8, i8* %21, align 1, !insn.addr !1602
  %23 = trunc i32 %4 to i8, !insn.addr !1602
  %24 = add i8 %22, %23, !insn.addr !1602
  store i8 %24, i8* %21, align 1, !insn.addr !1602
  %25 = trunc i32 %3 to i16, !insn.addr !1603
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1603
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1603
  %27 = load i8, i8* %7, align 4, !insn.addr !1604
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1604
  %30 = add i8 %27, %29, !insn.addr !1604
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1604
  store i8 %30, i8* %31, align 1, !insn.addr !1604
  %32 = load i8, i8* %7, align 4, !insn.addr !1605
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1605
  %35 = add i8 %32, %34, !insn.addr !1605
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1605
  store i8 %35, i8* %36, align 1, !insn.addr !1605
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1606
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1607
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1607
  br label %dec_label_pc_406950, !insn.addr !1607

dec_label_pc_406950:                              ; preds = %dec_label_pc_406950, %dec_label_pc_406937
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1608
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1608
  store i32 0, i32* %39, align 4, !insn.addr !1608
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1609
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1609
  store i32 0, i32* %41, align 4, !insn.addr !1609
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1610
  %43 = icmp eq i32 %42, 0, !insn.addr !1610
  %44 = icmp eq i1 %43, false, !insn.addr !1611
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1611
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1611
  br i1 %44, label %dec_label_pc_406950, label %dec_label_pc_406957, !insn.addr !1611

dec_label_pc_406957:                              ; preds = %dec_label_pc_406950
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1612
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1612
  store i32 0, i32* %46, align 4, !insn.addr !1612
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1613
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1613
  store i32 %37, i32* %48, align 4, !insn.addr !1613
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1614
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1614
  store i32 4221932, i32* %50, align 4, !insn.addr !1614
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1615
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1615
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1615
  store i32 %51, i32* %53, align 4, !insn.addr !1615
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1616
  %54 = call i32 @"@LStrPos"(), !insn.addr !1617
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1618
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1618
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1618
  store i32 %57, i32* %56, align 4, !insn.addr !1618
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1619
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1620
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1620
  store i32 %61, i32* %60, align 4, !insn.addr !1620
  %62 = call i32 @function_4034c8(), !insn.addr !1621
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1622
  %64 = add i32 %arg1, -1, !insn.addr !1623
  store i32 %64, i32* %eax, align 4, !insn.addr !1623
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_406bd1 [
    i32 0, label %dec_label_pc_4069c9
    i32 1, label %dec_label_pc_406b09
    i32 2, label %dec_label_pc_406b77
  ]

dec_label_pc_4069c9:                              ; preds = %dec_label_pc_406957
  %65 = call i32 @function_4034c8(), !insn.addr !1624
  %66 = icmp slt i32 %65, 5, !insn.addr !1625
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1625
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1625
  br i1 %66, label %dec_label_pc_406bd1, label %dec_label_pc_4069da, !insn.addr !1625

dec_label_pc_4069da:                              ; preds = %dec_label_pc_4069c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1626
  %68 = call i32 @function_4066f0(), !insn.addr !1627
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1628
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1628
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1629
  %72 = call i32 @function_4066f0(), !insn.addr !1630
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1631
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1631
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1632
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1632
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1632
  store i32 %75, i32* %77, align 4, !insn.addr !1632
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1633
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1633
  store i32 ptrtoint (i32* @global_var_406c10 to i32), i32* %79, align 4, !insn.addr !1633
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1634
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1634
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1634
  store i32 %80, i32* %82, align 4, !insn.addr !1634
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1635
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1636
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1636
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1637
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1637
  store i32 4221980, i32* %87, align 4, !insn.addr !1637
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1638
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1638
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1638
  store i32 %88, i32* %90, align 4, !insn.addr !1638
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1639
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1639
  store i32 4221996, i32* %92, align 4, !insn.addr !1639
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1640
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1640
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1640
  store i32 %93, i32* %95, align 4, !insn.addr !1640
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1641
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1641
  store i32 4222012, i32* %97, align 4, !insn.addr !1641
  %98 = call i32 @function_407b54(), !insn.addr !1642
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1643
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1643
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1644
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1645
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1645
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1646
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1646
  store i32 %106, i32* %105, align 4, !insn.addr !1646
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1647
  %108 = call i32 @function_4066f0(), !insn.addr !1648
  %109 = call i32 @"@LStrPos"(), !insn.addr !1649
  %110 = add i32 %109, -1, !insn.addr !1650
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1651
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1651
  store i32 %110, i32* %112, align 4, !insn.addr !1651
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1652
  %114 = call i32 @function_4066f0(), !insn.addr !1653
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1654
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1655
  store i32 %116, i32* %112, align 4, !insn.addr !1656
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1657
  %118 = call i32 @function_4066f0(), !insn.addr !1658
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1659
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1659
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1660
  %122 = call i32 @function_4066f0(), !insn.addr !1661
  %123 = call i32 @function_405ad0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1662
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1663
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1663
  br label %dec_label_pc_406bd1, !insn.addr !1663

dec_label_pc_406b09:                              ; preds = %dec_label_pc_406957
  %124 = call i32 @function_4034c8(), !insn.addr !1664
  %125 = icmp slt i32 %124, 5, !insn.addr !1665
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1665
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1665
  br i1 %125, label %dec_label_pc_406bd1, label %dec_label_pc_406b1a, !insn.addr !1665

dec_label_pc_406b1a:                              ; preds = %dec_label_pc_406b09
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1666
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1666
  store i32 ptrtoint ([5 x i8]* @global_var_406c5c to i32), i32* %127, align 4, !insn.addr !1666
  %128 = call i32 @function_404ca0(), !insn.addr !1667
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1668
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1668
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1669
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1669
  store i32 ptrtoint ([7 x i8]* @global_var_406c6c to i32), i32* %132, align 4, !insn.addr !1669
  %133 = call i32 @function_404ca0(), !insn.addr !1670
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1671
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1672
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1673
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1673
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1674
  %140 = call i32 @function_4066f0(), !insn.addr !1675
  %141 = call i32 @function_404df8(), !insn.addr !1676
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1677
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1677
  br label %dec_label_pc_406bd1, !insn.addr !1677

dec_label_pc_406b77:                              ; preds = %dec_label_pc_406957
  %142 = call i32 @function_4034c8(), !insn.addr !1678
  %143 = icmp slt i32 %142, 5, !insn.addr !1679
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1679
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1679
  br i1 %143, label %dec_label_pc_406bd1, label %dec_label_pc_406b84, !insn.addr !1679

dec_label_pc_406b84:                              ; preds = %dec_label_pc_406b77
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1680
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1680
  store i32 ptrtoint ([5 x i8]* @global_var_406c5c to i32), i32* %145, align 4, !insn.addr !1680
  %146 = call i32 @function_404ca0(), !insn.addr !1681
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1682
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1682
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1683
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1683
  store i32 ptrtoint ([7 x i8]* @global_var_406c6c to i32), i32* %150, align 4, !insn.addr !1683
  %151 = call i32 @function_404ca0(), !insn.addr !1684
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1685
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1686
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1687
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1687
  %157 = call i32 @function_4066f0(), !insn.addr !1688
  %158 = call i32 @function_404df8(), !insn.addr !1689
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1689
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1689
  br label %dec_label_pc_406bd1, !insn.addr !1689

dec_label_pc_406bd1:                              ; preds = %dec_label_pc_406957, %dec_label_pc_406b84, %dec_label_pc_406b77, %dec_label_pc_406b1a, %dec_label_pc_406b09, %dec_label_pc_4069da, %dec_label_pc_4069c9
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1690
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1690
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1691
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1692
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1693
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1693
  store i32 4221939, i32* %163, align 4, !insn.addr !1693
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1694
  ret i32 %164, !insn.addr !1695
}

define i32 @function_406bec() local_unnamed_addr {
dec_label_pc_406bec:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1696
  ret i32 %0, !insn.addr !1696
}

define i32 @function_406bf1() local_unnamed_addr {
dec_label_pc_406bf1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1697
}

define i32 @function_406bf3(i32 %arg1) local_unnamed_addr {
dec_label_pc_406bf3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1698
}

define i32 @function_406c1f() local_unnamed_addr {
dec_label_pc_406c1f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1699
}

define i32 @function_406c27() local_unnamed_addr {
dec_label_pc_406c27:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1700
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1700
  store i32 %1, i32* %2, align 4, !insn.addr !1700
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1701
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1701
  %7 = add i8 %4, %6, !insn.addr !1701
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1701
  store i8 %7, i8* %8, align 1, !insn.addr !1701
  %9 = load i8, i8* %3, align 4, !insn.addr !1702
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1702
  %12 = trunc i32 %11 to i8, !insn.addr !1702
  %13 = add i8 %9, %12, !insn.addr !1702
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1702
  store i8 %13, i8* %14, align 1, !insn.addr !1702
  %15 = load i32, i32* %eax, align 4, !insn.addr !1703
  ret i32 %15, !insn.addr !1703
}

define i32 @function_406c2e() local_unnamed_addr {
dec_label_pc_406c2e:
  %0 = call i32 @function_406c6c(), !insn.addr !1704
  ret i32 %0, !insn.addr !1704
}

define i32 @function_406c6a() local_unnamed_addr {
dec_label_pc_406c6a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1705
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1705
  store i8 %2, i8* %3, align 1, !insn.addr !1705
  ret i32 %0, !insn.addr !1705
}

define i32 @function_406c6c() local_unnamed_addr {
dec_label_pc_406c6c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_406cd0, label %dec_label_pc_406c6f, !insn.addr !1706

dec_label_pc_406c6f:                              ; preds = %dec_label_pc_406c6c
  %5 = icmp eq i1 %4, false, !insn.addr !1707
  br i1 %5, label %dec_label_pc_406ce4, label %dec_label_pc_406c71, !insn.addr !1707

dec_label_pc_406c71:                              ; preds = %dec_label_pc_406c6f
  ret i32 %2, !insn.addr !1708

dec_label_pc_406cd0:                              ; preds = %dec_label_pc_406c6c
  %6 = call i32 @function_4045ac(), !insn.addr !1709
  br label %dec_label_pc_406ce4, !insn.addr !1710

dec_label_pc_406ce4:                              ; preds = %dec_label_pc_406cd0, %dec_label_pc_406c6f
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1711
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1712
  %9 = add i32 %0, 20, !insn.addr !1713
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1713
  %11 = load i32, i32* %10, align 4, !insn.addr !1713
  %12 = add i32 %0, 16, !insn.addr !1714
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1714
  %14 = load i32, i32* %13, align 4, !insn.addr !1714
  %15 = add i32 %0, 8, !insn.addr !1715
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1715
  %17 = load i32, i32* %16, align 4, !insn.addr !1715
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1716
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1716
  ret i32 %19, !insn.addr !1717
}

define i32 @function_406d1c() local_unnamed_addr {
dec_label_pc_406d1c:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1718
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1718
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4222112 to i32*), i32 -4, i32 %3), !insn.addr !1719
  ret i32 %4, !insn.addr !1720
}

define i32 @function_406d51(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406d51:
  %merge.reg2mem = alloca i32, !insn.addr !1721
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1721
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1721
  store i8 %3, i8* %4, align 1, !insn.addr !1721
  %5 = add i32 %1, 114, !insn.addr !1722
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1722
  %7 = load i8, i8* %6, align 1, !insn.addr !1722
  %8 = udiv i32 %0, 256, !insn.addr !1722
  %9 = trunc i32 %8 to i8, !insn.addr !1722
  %10 = add i8 %7, %9, !insn.addr !1722
  store i8 %10, i8* %6, align 1, !insn.addr !1722
  %11 = add i8 %2, -32, !insn.addr !1723
  %12 = icmp ult i8 %2, 32, !insn.addr !1723
  %13 = icmp eq i8 %11, 0, !insn.addr !1723
  %14 = zext i8 %11 to i32, !insn.addr !1723
  %15 = and i32 %1, -256, !insn.addr !1723
  %16 = or i32 %15, %14, !insn.addr !1723
  %17 = or i1 %12, %13, !insn.addr !1724
  store i32 %16, i32* %merge.reg2mem, !insn.addr !1724
  br i1 %17, label %dec_label_pc_406d5a, label %dec_label_pc_406dc9, !insn.addr !1724

dec_label_pc_406d5a:                              ; preds = %dec_label_pc_406d51
  %18 = add i32 %16, 105, !insn.addr !1725
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1725
  %20 = load i8, i8* %19, align 1, !insn.addr !1725
  %21 = and i8 %20, %9, !insn.addr !1725
  store i8 %21, i8* %19, align 1, !insn.addr !1725
  %22 = trunc i32 %arg3 to i16, !insn.addr !1726
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1726
  %24 = load i8, i8* %23, align 1, !insn.addr !1726
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1726
  %25 = add i32 %arg5, 105, !insn.addr !1727
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1727
  %28 = load i8, i8* %27, align 1, !insn.addr !1727
  %29 = udiv i32 %arg2, 256, !insn.addr !1727
  %30 = trunc i32 %29 to i8, !insn.addr !1727
  %31 = and i8 %28, %30, !insn.addr !1727
  store i8 %31, i8* %27, align 1, !insn.addr !1727
  %32 = mul i32 %arg5, 2, !insn.addr !1728
  %33 = add i32 %arg2, 115, !insn.addr !1728
  %34 = add i32 %33, %32, !insn.addr !1728
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1728
  %36 = load i8, i8* %35, align 1, !insn.addr !1728
  %37 = trunc i32 %arg2 to i8, !insn.addr !1728
  %38 = add i8 %36, %37, !insn.addr !1728
  %39 = icmp eq i8 %38, 0, !insn.addr !1728
  store i8 %38, i8* %35, align 1, !insn.addr !1728
  br i1 %39, label %dec_label_pc_406dab, label %dec_label_pc_406d69, !insn.addr !1729

dec_label_pc_406d69:                              ; preds = %dec_label_pc_406d5a
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1730
  %41 = load i32, i32* %40, align 4, !insn.addr !1730
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1730
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1731
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1731
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1731
  %45 = icmp eq i32* %43, null, !insn.addr !1732
  %46 = icmp eq i1 %45, false, !insn.addr !1733
  store i32 %44, i32* %merge.reg2mem, !insn.addr !1733
  br i1 %46, label %dec_label_pc_406dc9, label %dec_label_pc_406d8d, !insn.addr !1733

dec_label_pc_406d8d:                              ; preds = %dec_label_pc_406d69
  %47 = call i32 @function_406d1c(), !insn.addr !1734
  %48 = call i32 @function_4036c8(), !insn.addr !1735
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1736
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1737
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1737
  ret i32 %51, !insn.addr !1738

dec_label_pc_406dab:                              ; preds = %dec_label_pc_406d5a
  %52 = load i8, i8* %23, align 1, !insn.addr !1739
  call void @__asm_outsb(i16 %22, i8 %52), !insn.addr !1739
  %53 = add i32 %arg1, 1, !insn.addr !1740
  %54 = add i32 %29, %53, !insn.addr !1741
  %55 = and i32 %54, 255, !insn.addr !1741
  %56 = and i32 %53, -256, !insn.addr !1741
  %57 = or i32 %55, %56, !insn.addr !1741
  ret i32 %57, !insn.addr !1742

dec_label_pc_406dc9:                              ; preds = %dec_label_pc_406d69, %dec_label_pc_406d51
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1743
}

define i32 @function_406e71(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_406e71:
  %esp.1.reg2mem = alloca i32, !insn.addr !1744
  %esp.02.reg2mem = alloca i32, !insn.addr !1744
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %stack_var_64 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %stack_var_32 = alloca i32, align 4
  store i32 %arg7, i32* %stack_var_32, align 4
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !1744
  %6 = inttoptr i32 %3 to i8*, !insn.addr !1744
  store i8 %5, i8* %6, align 1, !insn.addr !1744
  %7 = add i32 %3, 114, !insn.addr !1745
  %8 = inttoptr i32 %7 to i8*, !insn.addr !1745
  %9 = load i8, i8* %8, align 1, !insn.addr !1745
  %10 = udiv i32 %1, 256, !insn.addr !1745
  %11 = trunc i32 %10 to i8, !insn.addr !1745
  %12 = add i8 %9, %11, !insn.addr !1745
  store i8 %12, i8* %8, align 1, !insn.addr !1745
  %13 = add i8 %4, -32, !insn.addr !1746
  %14 = icmp ult i8 %4, 32, !insn.addr !1746
  %15 = icmp eq i8 %13, 0, !insn.addr !1746
  %16 = zext i8 %13 to i32, !insn.addr !1746
  %17 = and i32 %3, -256, !insn.addr !1746
  %18 = or i32 %17, %16, !insn.addr !1746
  %19 = or i1 %14, %15, !insn.addr !1747
  br i1 %19, label %dec_label_pc_406e7a, label %dec_label_pc_406ee9, !insn.addr !1747

dec_label_pc_406e7a:                              ; preds = %dec_label_pc_406e71
  %20 = add i32 %18, 105, !insn.addr !1748
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1748
  %22 = load i8, i8* %21, align 1, !insn.addr !1748
  %23 = and i8 %22, %11, !insn.addr !1748
  store i8 %23, i8* %21, align 1, !insn.addr !1748
  %24 = trunc i32 %arg10 to i16, !insn.addr !1749
  %25 = inttoptr i32 %arg13 to i8*, !insn.addr !1749
  %26 = load i8, i8* %25, align 1, !insn.addr !1749
  call void @__asm_outsb(i16 %24, i8 %26), !insn.addr !1749
  %27 = add i32 %arg12, 105, !insn.addr !1750
  %28 = and i32 %27, 65535
  %29 = inttoptr i32 %28 to i8*, !insn.addr !1750
  %30 = load i8, i8* %29, align 1, !insn.addr !1750
  %31 = udiv i32 %arg9, 256, !insn.addr !1750
  %32 = trunc i32 %31 to i8, !insn.addr !1750
  %33 = and i8 %30, %32, !insn.addr !1750
  store i8 %33, i8* %29, align 1, !insn.addr !1750
  %34 = mul i32 %arg12, 2, !insn.addr !1751
  %35 = add i32 %arg9, 115, !insn.addr !1751
  %36 = add i32 %34, %35, !insn.addr !1751
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1751
  %38 = load i8, i8* %37, align 1, !insn.addr !1751
  %39 = trunc i32 %arg9 to i8, !insn.addr !1751
  %40 = add i8 %38, %39, !insn.addr !1751
  %41 = icmp eq i8 %40, 0, !insn.addr !1751
  store i8 %40, i8* %37, align 1, !insn.addr !1751
  br i1 %41, label %dec_label_pc_406ecb, label %dec_label_pc_406e89, !insn.addr !1752

dec_label_pc_406e89:                              ; preds = %dec_label_pc_406e7a
  %42 = icmp slt i8 %40, 0, !insn.addr !1751
  %43 = inttoptr i32 %arg13 to i32*, !insn.addr !1753
  %44 = load i32, i32* %43, align 4, !insn.addr !1753
  call void @__asm_outsd(i16 %24, i32 %44), !insn.addr !1753
  br i1 %42, label %dec_label_pc_406f01, label %dec_label_pc_406e8e, !insn.addr !1754

dec_label_pc_406e8e:                              ; preds = %dec_label_pc_406e89
  %45 = trunc i32 %arg8 to i8, !insn.addr !1755
  %46 = add i8 %45, -32, !insn.addr !1755
  %47 = icmp ult i8 %45, 32, !insn.addr !1755
  %48 = icmp eq i8 %46, 0, !insn.addr !1755
  %49 = or i1 %47, %48, !insn.addr !1756
  br i1 %49, label %dec_label_pc_406e92, label %dec_label_pc_406f01.thread, !insn.addr !1756

dec_label_pc_406f01.thread:                       ; preds = %dec_label_pc_406e8e
  %esp.01 = ptrtoint i32* %stack_var_32 to i32
  store i32 %esp.01, i32* %esp.02.reg2mem
  br label %dec_label_pc_406f6e

dec_label_pc_406e92:                              ; preds = %dec_label_pc_406e8e
  %50 = and i32 %arg8, -256, !insn.addr !1755
  %51 = zext i8 %46 to i32, !insn.addr !1755
  %52 = or i32 %50, %51, !insn.addr !1755
  %53 = add i32 %arg9, 105, !insn.addr !1757
  %54 = inttoptr i32 %53 to i8*, !insn.addr !1757
  %55 = load i8, i8* %54, align 1, !insn.addr !1757
  %56 = udiv i32 %arg8, 256, !insn.addr !1757
  %57 = trunc i32 %56 to i8, !insn.addr !1757
  %58 = and i8 %55, %57, !insn.addr !1757
  store i8 %58, i8* %54, align 1, !insn.addr !1757
  %59 = add i32 %arg13, 105, !insn.addr !1758
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1758
  %61 = load i8, i8* %60, align 1, !insn.addr !1758
  %62 = and i8 %61, %32, !insn.addr !1758
  store i8 %62, i8* %60, align 1, !insn.addr !1758
  %63 = inttoptr i32 %52 to i8*, !insn.addr !1759
  %64 = load i8, i8* %63, align 1, !insn.addr !1759
  %factor = mul i8 %46, 2
  %65 = add i8 %64, %factor, !insn.addr !1760
  store i8 %65, i8* %63, align 1, !insn.addr !1760
  %66 = inttoptr i32 %arg9 to i32*, !insn.addr !1761
  %67 = load i32, i32* %66, align 4, !insn.addr !1761
  %68 = add i32 %67, %arg13, !insn.addr !1761
  store i32 %68, i32* %66, align 4, !insn.addr !1761
  %69 = load i8, i8* %63, align 1, !insn.addr !1762
  %70 = add i8 %69, %46, !insn.addr !1762
  store i8 %70, i8* %63, align 1, !insn.addr !1762
  %71 = call i32 @"@LStrAsg"(), !insn.addr !1763
  ret i32 %71, !insn.addr !1764

dec_label_pc_406ecb:                              ; preds = %dec_label_pc_406e7a
  %72 = add i32 %arg11, 110, !insn.addr !1765
  %73 = inttoptr i32 %72 to i16*, !insn.addr !1765
  %74 = load i16, i16* %73, align 2, !insn.addr !1765
  %75 = sext i16 %74 to i32, !insn.addr !1765
  %76 = mul nsw i32 %75, 100, !insn.addr !1765
  %77 = and i32 %76, 65532, !insn.addr !1765
  %78 = and i32 %arg13, -65536, !insn.addr !1765
  %79 = or i32 %77, %78, !insn.addr !1765
  %80 = inttoptr i32 %79 to i8*, !insn.addr !1766
  %81 = load i8, i8* %80, align 4, !insn.addr !1766
  call void @__asm_outsb(i16 %24, i8 %81), !insn.addr !1766
  %82 = call i32 @__readfsdword(i32 %35), !insn.addr !1767
  %83 = call i8 @__asm_insb(i16 %24), !insn.addr !1768
  %84 = inttoptr i32 %arg14 to i8*, !insn.addr !1768
  store i8 %83, i8* %84, align 1, !insn.addr !1768
  ret i32 %arg8, !insn.addr !1769

dec_label_pc_406ee9:                              ; preds = %dec_label_pc_406e71
  store i32 1936418919, i32* %stack_var_-4, align 4, !insn.addr !1770
  %85 = add i32 %2, 97, !insn.addr !1771
  %86 = call i32 @__readfsdword(i32 %85), !insn.addr !1771
  %87 = sext i32 %86 to i64, !insn.addr !1771
  %88 = mul nsw i64 %87, 108, !insn.addr !1771
  %89 = mul i64 %87, 463856467968
  %90 = sdiv i64 %89, 4294967296, !insn.addr !1771
  %91 = icmp ne i64 %88, %90, !insn.addr !1771
  %92 = icmp eq i1 %91, false, !insn.addr !1772
  br i1 %92, label %dec_label_pc_406f5c, label %dec_label_pc_406ef6, !insn.addr !1772

dec_label_pc_406ef6:                              ; preds = %dec_label_pc_406f5c, %dec_label_pc_406ee9
  ret i32 %18, !insn.addr !1773

dec_label_pc_406f01:                              ; preds = %dec_label_pc_406e89
  %93 = icmp ult i8 %40, %38, !insn.addr !1751
  %phitmp = icmp eq i1 %93, false
  %esp.0 = ptrtoint i32* %stack_var_64 to i32
  store i32 %esp.0, i32* %esp.02.reg2mem, !insn.addr !1774
  br i1 %phitmp, label %dec_label_pc_406f6e, label %dec_label_pc_406f03, !insn.addr !1774

dec_label_pc_406f03:                              ; preds = %dec_label_pc_406f01
  %94 = load i32, i32* %stack_var_32, align 4, !insn.addr !1775
  %95 = trunc i32 %arg3 to i16, !insn.addr !1776
  %96 = call i8 @__asm_insb(i16 %95), !insn.addr !1776
  %97 = inttoptr i32 %94 to i8*, !insn.addr !1776
  store i8 %96, i8* %97, align 1, !insn.addr !1776
  %98 = add i32 %esp.0, -4, !insn.addr !1777
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1777
  store i32 97, i32* %99, align 4, !insn.addr !1777
  %100 = add i32 %esp.0, 4, !insn.addr !1778
  %101 = add i32 %esp.0, 16, !insn.addr !1778
  %102 = add i32 %esp.0, 24, !insn.addr !1778
  %103 = inttoptr i32 %100 to i32*, !insn.addr !1778
  %104 = load i32, i32* %103, align 4, !insn.addr !1778
  %105 = inttoptr i32 %101 to i32*, !insn.addr !1778
  %106 = load i32, i32* %105, align 4, !insn.addr !1778
  %107 = inttoptr i32 %102 to i32*, !insn.addr !1778
  %108 = load i32, i32* %107, align 4, !insn.addr !1778
  %109 = trunc i32 %106 to i16, !insn.addr !1779
  %110 = call i8 @__asm_insb(i16 %109), !insn.addr !1779
  store i8 %110, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !1779
  %111 = inttoptr i32 %108 to i8*, !insn.addr !1780
  %112 = load i8, i8* %111, align 1, !insn.addr !1780
  %113 = trunc i32 %108 to i8, !insn.addr !1780
  %114 = add i8 %112, %113, !insn.addr !1780
  store i8 %114, i8* %111, align 1, !insn.addr !1780
  store i32 %104, i32* %107, align 4, !insn.addr !1781
  %115 = add i32 %esp.0, 20, !insn.addr !1782
  %116 = inttoptr i32 %115 to i32*, !insn.addr !1782
  store i32 %102, i32* %116, align 4, !insn.addr !1782
  store i32 4222789, i32* %105, align 4, !insn.addr !1783
  %117 = call i32 @__readfsdword(i32 0), !insn.addr !1784
  %118 = add i32 %esp.0, 12, !insn.addr !1784
  %119 = inttoptr i32 %118 to i32*, !insn.addr !1784
  store i32 %117, i32* %119, align 4, !insn.addr !1784
  call void @__writefsdword(i32 0, i32 %118), !insn.addr !1785
  %120 = load i32, i32* @global_var_40a6f4, align 4, !insn.addr !1786
  %121 = add i32 %120, 1, !insn.addr !1786
  %122 = icmp eq i32 %121, 0, !insn.addr !1786
  store i32 %121, i32* @global_var_40a6f4, align 4, !insn.addr !1786
  %123 = icmp eq i1 %122, false, !insn.addr !1787
  br i1 %123, label %dec_label_pc_406f37, label %dec_label_pc_406f2d, !insn.addr !1787

dec_label_pc_406f2d:                              ; preds = %dec_label_pc_406f03
  %124 = call i32 @"@LStrClr"(), !insn.addr !1788
  br label %dec_label_pc_406f37, !insn.addr !1788

dec_label_pc_406f37:                              ; preds = %dec_label_pc_406f2d, %dec_label_pc_406f03
  %125 = load i32, i32* %119, align 4, !insn.addr !1789
  call void @__writefsdword(i32 0, i32 %125), !insn.addr !1790
  store i32 4222796, i32* %116, align 4, !insn.addr !1791
  ret i32 0, !insn.addr !1792

dec_label_pc_406f5c:                              ; preds = %dec_label_pc_406ee9
  %126 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1770
  %127 = mul i32 %0, 8, !insn.addr !1793
  %128 = add i32 %0, 48, !insn.addr !1793
  %129 = add i32 %128, %127, !insn.addr !1793
  %130 = inttoptr i32 %129 to i8*, !insn.addr !1793
  %131 = load i8, i8* %130, align 1, !insn.addr !1793
  %132 = udiv i32 %3, 256, !insn.addr !1793
  %133 = trunc i32 %132 to i8, !insn.addr !1793
  %134 = add i8 %131, %133, !insn.addr !1793
  store i8 %134, i8* %130, align 1, !insn.addr !1793
  call void @__writefsdword(i32 %18, i32 %126), !insn.addr !1794
  %135 = load i32, i32* @global_var_40a6f4, align 4, !insn.addr !1795
  %136 = add i32 %135, -1, !insn.addr !1795
  %137 = icmp eq i32 %135, 0, !insn.addr !1795
  store i32 %136, i32* @global_var_40a6f4, align 4, !insn.addr !1795
  %138 = icmp eq i1 %137, false, !insn.addr !1796
  store i32 %126, i32* %esp.1.reg2mem, !insn.addr !1796
  br i1 %138, label %dec_label_pc_406f81, label %dec_label_pc_406ef6, !insn.addr !1796

dec_label_pc_406f6e:                              ; preds = %dec_label_pc_406f01.thread, %dec_label_pc_406f01
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %139 = call i32 @"@LStrAsg"(), !insn.addr !1797
  store i32 %esp.02.reload, i32* %esp.1.reg2mem, !insn.addr !1797
  br label %dec_label_pc_406f81, !insn.addr !1797

dec_label_pc_406f81:                              ; preds = %dec_label_pc_406f6e, %dec_label_pc_406f5c
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %140 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1798
  %141 = load i32, i32* %140, align 4, !insn.addr !1798
  call void @__writefsdword(i32 0, i32 %141), !insn.addr !1799
  %142 = add i32 %esp.1.reload, 8, !insn.addr !1800
  %143 = inttoptr i32 %142 to i32*, !insn.addr !1800
  store i32 4222878, i32* %143, align 4, !insn.addr !1800
  %144 = call i32 @"@LStrClr"(), !insn.addr !1801
  ret i32 %144, !insn.addr !1802
}

define i32 @function_406f97() local_unnamed_addr {
dec_label_pc_406f97:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1803
  ret i32 %0, !insn.addr !1803
}

define i32 @function_406f9c() local_unnamed_addr {
dec_label_pc_406f9c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1804
}

define i32 @function_406f9e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406f9e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1805
}

define i32 @function_406fdf() local_unnamed_addr {
dec_label_pc_406fdf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1806
}

define i32 @function_406fec() local_unnamed_addr {
dec_label_pc_406fec:
  %esp.1.reg2mem = alloca i32, !insn.addr !1807
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1808
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1808
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1808
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1809
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1810
  %3 = call i32 @function_4036c8(), !insn.addr !1811
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1812
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1812
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1812
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1813
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1814
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1815
  br i1 %7, label %dec_label_pc_40718b, label %dec_label_pc_407056, !insn.addr !1815

dec_label_pc_407056:                              ; preds = %dec_label_pc_406fec
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1813
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1816
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1816
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1817
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1818
  br i1 %12, label %dec_label_pc_40718b, label %dec_label_pc_407072, !insn.addr !1818

dec_label_pc_407072:                              ; preds = %dec_label_pc_407056
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1819
  %14 = call i32 @function_403720(), !insn.addr !1820
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1821
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1821
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1822
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1822
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1823
  %19 = call i32 @function_4046d4(), !insn.addr !1824
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_40718b

dec_label_pc_40718b:                              ; preds = %dec_label_pc_407072, %dec_label_pc_407056, %dec_label_pc_406fec
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1825
  %21 = load i32, i32* %20, align 4, !insn.addr !1825
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1826
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1827
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1827
  store i32 4223405, i32* %23, align 4, !insn.addr !1827
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1828
  ret i32 %24, !insn.addr !1829
}

define i32 @function_4071a6() local_unnamed_addr {
dec_label_pc_4071a6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1830
  ret i32 %0, !insn.addr !1830
}

define i32 @function_4071ab() local_unnamed_addr {
dec_label_pc_4071ab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1831
}

define i32 @function_4071ad(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4071ad:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1832
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1832
  %3 = load i32, i32* %2, align 4, !insn.addr !1832
  ret i32 %3, !insn.addr !1833
}

define i32 @function_4071e4() local_unnamed_addr {
dec_label_pc_4071e4:
  %esp.2.reg2mem = alloca i32, !insn.addr !1834
  %esp.1.reg2mem = alloca i32, !insn.addr !1834
  %esi.0.reg2mem = alloca i32, !insn.addr !1834
  %esp.0.reg2mem = alloca i32, !insn.addr !1834
  %ebx.0.reg2mem = alloca i32, !insn.addr !1834
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1835
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1836
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1836
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1836
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1837
  %2 = call i32 @function_403c88(), !insn.addr !1838
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1839
  br i1 %3, label %dec_label_pc_4072cd, label %dec_label_pc_407212, !insn.addr !1839

dec_label_pc_407212:                              ; preds = %dec_label_pc_4071e4
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1840
  %5 = call i32 @function_4036c8(), !insn.addr !1841
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1842
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1842
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1842
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1843
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1844
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1845
  br i1 %9, label %dec_label_pc_4072cd, label %dec_label_pc_40724e, !insn.addr !1845

dec_label_pc_40724e:                              ; preds = %dec_label_pc_407212
  %10 = call i32 @"@LStrClr"(), !insn.addr !1846
  %11 = call i32 @function_403c90(), !insn.addr !1847
  %12 = icmp slt i32 %11, 0, !insn.addr !1848
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1849
  br i1 %12, label %dec_label_pc_407298, label %dec_label_pc_407266, !insn.addr !1849

dec_label_pc_407266:                              ; preds = %dec_label_pc_40724e
  %13 = add i32 %11, 1, !insn.addr !1850
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1851
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1851
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1851
  br label %dec_label_pc_407269, !insn.addr !1851

dec_label_pc_407269:                              ; preds = %dec_label_pc_407269, %dec_label_pc_407266
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1852
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1852
  store i32 0, i32* %15, align 4, !insn.addr !1852
  %16 = load i32, i32* @global_var_40a700, align 4, !insn.addr !1853
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1854
  %18 = add i32 %16, %17, !insn.addr !1854
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1854
  %20 = load i32, i32* %19, align 4, !insn.addr !1854
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1854
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1854
  store i32 %20, i32* %22, align 4, !insn.addr !1854
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1855
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1855
  store i32 ptrtoint (i32* @global_var_407314 to i32), i32* %24, align 4, !insn.addr !1855
  %25 = load i32, i32* @global_var_40a700, align 4, !insn.addr !1856
  %26 = or i32 %17, 4, !insn.addr !1857
  %27 = add i32 %25, %26, !insn.addr !1857
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1857
  %29 = load i32, i32* %28, align 4, !insn.addr !1857
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1857
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1857
  store i32 %29, i32* %31, align 4, !insn.addr !1857
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1858
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1858
  store i32 ptrtoint ([3 x i8]* @global_var_407320 to i32), i32* %33, align 4, !insn.addr !1858
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1859
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1860
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1861
  %37 = icmp eq i32 %36, 0, !insn.addr !1861
  %38 = icmp eq i1 %37, false, !insn.addr !1862
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1862
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1862
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1862
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1862
  br i1 %38, label %dec_label_pc_407269, label %dec_label_pc_407298, !insn.addr !1862

dec_label_pc_407298:                              ; preds = %dec_label_pc_407269, %dec_label_pc_40724e
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1843
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1863
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1864
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1864
  store i32 0, i32* %42, align 4, !insn.addr !1864
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1865
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1865
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1865
  store i32 %45, i32* %44, align 4, !insn.addr !1865
  %46 = call i32 @function_4034c8(), !insn.addr !1866
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1867
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1867
  store i32 %46, i32* %48, align 4, !insn.addr !1867
  %49 = call i32 @function_403720(), !insn.addr !1868
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1869
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1869
  store i32 %49, i32* %51, align 4, !insn.addr !1869
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1870
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1870
  store i32 %39, i32* %53, align 4, !insn.addr !1870
  %54 = call i32 @function_40446c(), !insn.addr !1871
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1872
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1872
  store i32 %39, i32* %56, align 4, !insn.addr !1872
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1873
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1874
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1874
  store i32 %39, i32* %59, align 4, !insn.addr !1874
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1875
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1876
  br label %dec_label_pc_4072cd, !insn.addr !1876

dec_label_pc_4072cd:                              ; preds = %dec_label_pc_407298, %dec_label_pc_407212, %dec_label_pc_4071e4
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1877
  %62 = load i32, i32* %61, align 4, !insn.addr !1877
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1878
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1879
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1879
  store i32 4223727, i32* %64, align 4, !insn.addr !1879
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1880
  ret i32 %65, !insn.addr !1881
}

define i32 @function_4072e8() local_unnamed_addr {
dec_label_pc_4072e8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1882
  ret i32 %0, !insn.addr !1882
}

define i32 @function_4072ed() local_unnamed_addr {
dec_label_pc_4072ed:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1883
}

define i32 @function_4072ef(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072ef:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1884
}

define i32 @function_407324() local_unnamed_addr {
dec_label_pc_407324:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1885
  %1 = call i32 @function_4036b8(), !insn.addr !1886
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1887
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1887
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1887
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1888
  %4 = call i32 @function_403c90(), !insn.addr !1889
  %5 = icmp slt i32 %4, 0, !insn.addr !1890
  br i1 %5, label %dec_label_pc_4073ac, label %dec_label_pc_40737a, !insn.addr !1891

dec_label_pc_40737a:                              ; preds = %dec_label_pc_407324
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1892
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1893
  br label %dec_label_pc_4073f8

dec_label_pc_4073ac:                              ; preds = %dec_label_pc_407324
  %8 = call i32 @function_403c88(), !insn.addr !1894
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1895
  %10 = call i32 @function_403c90(), !insn.addr !1896
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1897
  %12 = call i32 @function_403c90(), !insn.addr !1898
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1899
  %14 = call i32 @function_4071e4(), !insn.addr !1900
  br label %dec_label_pc_4073f8, !insn.addr !1900

dec_label_pc_4073f8:                              ; preds = %dec_label_pc_40737a, %dec_label_pc_4073ac
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1901
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1902
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1903
  ret i32 %16, !insn.addr !1904
}

define i32 @function_407413() local_unnamed_addr {
dec_label_pc_407413:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1905
  ret i32 %0, !insn.addr !1905
}

define i32 @function_407418() local_unnamed_addr {
dec_label_pc_407418:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1906
}

define i32 @function_40741a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40741a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1907
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1907
  %3 = load i32, i32* %2, align 4, !insn.addr !1907
  ret i32 %3, !insn.addr !1908
}

define i32 @function_407424() local_unnamed_addr {
dec_label_pc_407424:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1909
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1909
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1909
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1910
  %2 = load i32, i32* @global_var_40a6fc, align 4, !insn.addr !1911
  %3 = add i32 %2, 1, !insn.addr !1911
  %4 = icmp eq i32 %3, 0, !insn.addr !1911
  store i32 %3, i32* @global_var_40a6fc, align 4, !insn.addr !1911
  %5 = icmp eq i1 %4, false, !insn.addr !1912
  br i1 %5, label %dec_label_pc_40745c, label %dec_label_pc_40743d, !insn.addr !1912

dec_label_pc_40743d:                              ; preds = %dec_label_pc_407424
  %6 = load i32, i32* @global_var_40912c, align 4, !insn.addr !1913
  %7 = icmp eq i32 %6, 0, !insn.addr !1913
  br i1 %7, label %dec_label_pc_40744c, label %dec_label_pc_407447, !insn.addr !1914

dec_label_pc_407447:                              ; preds = %dec_label_pc_40743d
  %8 = call i32 @function_4071e4(), !insn.addr !1915
  br label %dec_label_pc_40744c, !insn.addr !1915

dec_label_pc_40744c:                              ; preds = %dec_label_pc_407447, %dec_label_pc_40743d
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1916
  br label %dec_label_pc_40745c, !insn.addr !1916

dec_label_pc_40745c:                              ; preds = %dec_label_pc_40744c, %dec_label_pc_407424
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1917
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1918
  ret i32 0, !insn.addr !1919
}

define i32 @function_40746a() local_unnamed_addr {
dec_label_pc_40746a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1920
  ret i32 %0, !insn.addr !1920
}

define i32 @function_40746f() local_unnamed_addr {
dec_label_pc_40746f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1921
}

define i32 @function_407471(i32 %arg1) local_unnamed_addr {
dec_label_pc_407471:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1922
}

define i32 @function_407474() local_unnamed_addr {
dec_label_pc_407474:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1923
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1923
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1923
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1924
  %2 = load i32, i32* @global_var_40a6fc, align 4, !insn.addr !1925
  %3 = add i32 %2, -1, !insn.addr !1925
  %4 = icmp eq i32 %2, 0, !insn.addr !1925
  store i32 %3, i32* @global_var_40a6fc, align 4, !insn.addr !1925
  %5 = icmp eq i1 %4, false, !insn.addr !1926
  br i1 %5, label %dec_label_pc_4074a8, label %dec_label_pc_40748e, !insn.addr !1926

dec_label_pc_40748e:                              ; preds = %dec_label_pc_407474
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1927
  br label %dec_label_pc_4074a8, !insn.addr !1928

dec_label_pc_4074a8:                              ; preds = %dec_label_pc_40748e, %dec_label_pc_407474
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1929
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1930
  ret i32 0, !insn.addr !1931
}

define i32 @function_4074b6() local_unnamed_addr {
dec_label_pc_4074b6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1932
  ret i32 %0, !insn.addr !1932
}

define i32 @function_4074bb() local_unnamed_addr {
dec_label_pc_4074bb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1933
}

define i32 @function_4074bd(i32 %arg1) local_unnamed_addr {
dec_label_pc_4074bd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1934
}

define i1 @function_4074c0(i8* %pszPath) local_unnamed_addr {
dec_label_pc_4074c0:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1935
  ret i1 %0, !insn.addr !1935
}

define i32 @function_4074c8() local_unnamed_addr {
dec_label_pc_4074c8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1936
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1937
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1938
  %2 = icmp eq i32 %1, 0, !insn.addr !1939
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1940
  br i1 %2, label %dec_label_pc_4074fe, label %dec_label_pc_4074e0, !insn.addr !1940

dec_label_pc_4074e0:                              ; preds = %dec_label_pc_4074c8
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1937
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1941
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1941
  %7 = load i8, i8* %6, align 1, !insn.addr !1941
  %8 = icmp eq i8 %7, 92, !insn.addr !1941
  br i1 %8, label %dec_label_pc_4074f0, label %dec_label_pc_4074e7, !insn.addr !1942

dec_label_pc_4074e7:                              ; preds = %dec_label_pc_4074e0
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1943
  store i8 92, i8* %9, align 1, !insn.addr !1943
  %10 = or i32 %3, 1, !insn.addr !1944
  %11 = add i32 %1, %10, !insn.addr !1944
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1944
  store i8 0, i8* %12, align 1, !insn.addr !1944
  br label %dec_label_pc_4074f0, !insn.addr !1944

dec_label_pc_4074f0:                              ; preds = %dec_label_pc_4074e7, %dec_label_pc_4074e0
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1945
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1945
  br label %dec_label_pc_4074fe, !insn.addr !1945

dec_label_pc_4074fe:                              ; preds = %dec_label_pc_4074f0, %dec_label_pc_4074c8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1946
}

define i32 @function_407508(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407508:
  %esp.0.reg2mem = alloca i32, !insn.addr !1947
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1948
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1949
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1949
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1949
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1950
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1951
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1951
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1952
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1952
  %5 = icmp eq i1 %4, false, !insn.addr !1953
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1954
  br i1 %5, label %dec_label_pc_4075bf, label %dec_label_pc_40753f, !insn.addr !1954

dec_label_pc_40753f:                              ; preds = %dec_label_pc_407508
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1955
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1955
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1956
  %8 = icmp eq i32 %7, 32770, !insn.addr !1957
  %9 = icmp eq i1 %8, false, !insn.addr !1958
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1958
  br i1 %9, label %dec_label_pc_4075bf, label %dec_label_pc_40754e, !insn.addr !1958

dec_label_pc_40754e:                              ; preds = %dec_label_pc_40753f
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1959
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1959
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1960
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1960
  %13 = add i32 %arg1, 4, !insn.addr !1961
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1961
  %15 = load i32, i32* %14, align 4, !insn.addr !1961
  %16 = icmp eq i32 %15, %12, !insn.addr !1961
  %17 = icmp eq i1 %16, false, !insn.addr !1962
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1962
  br i1 %17, label %dec_label_pc_4075bf, label %dec_label_pc_407559, !insn.addr !1962

dec_label_pc_407559:                              ; preds = %dec_label_pc_40754e
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1963
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1963
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1964
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1965
  %21 = load i32, i32* %20, align 4, !insn.addr !1965
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1966
  %23 = icmp eq i32 %21, %22, !insn.addr !1966
  %24 = icmp eq i1 %23, false, !insn.addr !1967
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1967
  br i1 %24, label %dec_label_pc_4075bf, label %dec_label_pc_40756a, !insn.addr !1967

dec_label_pc_40756a:                              ; preds = %dec_label_pc_407559
  %25 = add i32 %arg1, 8, !insn.addr !1968
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1968
  %27 = load i32, i32* %26, align 4, !insn.addr !1968
  %28 = icmp eq i32 %27, 0, !insn.addr !1968
  br i1 %28, label %dec_label_pc_407594, label %dec_label_pc_407570, !insn.addr !1969

dec_label_pc_407570:                              ; preds = %dec_label_pc_40756a
  %29 = call i32 @function_4076e0(), !insn.addr !1970
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1971
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1972
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_4075bf

dec_label_pc_407594:                              ; preds = %dec_label_pc_40756a
  %32 = add i32 %arg1, 12, !insn.addr !1973
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1973
  %34 = load i32, i32* %33, align 4, !insn.addr !1973
  %35 = add i32 %arg1, 16, !insn.addr !1974
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1974
  %37 = load i32, i32* %36, align 4, !insn.addr !1974
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1975
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1975
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1975
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1975
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1975
  %43 = add i32 %arg1, 24, !insn.addr !1976
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1976
  store i32 %42, i32* %44, align 4, !insn.addr !1976
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1977
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1977
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1978
  %47 = icmp eq i1 %46, false, !insn.addr !1979
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1980
  br i1 %47, label %dec_label_pc_4075bf, label %dec_label_pc_4075ba, !insn.addr !1980

dec_label_pc_4075ba:                              ; preds = %dec_label_pc_407594
  %48 = add i32 %arg1, 20, !insn.addr !1981
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1981
  store i32 %arg2, i32* %49, align 4, !insn.addr !1981
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1982
  br label %dec_label_pc_4075bf, !insn.addr !1982

dec_label_pc_4075bf:                              ; preds = %dec_label_pc_407570, %dec_label_pc_4075ba, %dec_label_pc_407594, %dec_label_pc_407559, %dec_label_pc_40754e, %dec_label_pc_40753f, %dec_label_pc_407508
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1983
  %51 = load i32, i32* %50, align 4, !insn.addr !1983
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1984
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1985
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1985
  store i32 4224481, i32* %53, align 4, !insn.addr !1985
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1986
  ret i32 %54, !insn.addr !1987
}

define i32 @function_4075da() local_unnamed_addr {
dec_label_pc_4075da:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1988
  ret i32 %0, !insn.addr !1988
}

define i32 @function_4075df() local_unnamed_addr {
dec_label_pc_4075df:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1989
}

define i32 @function_4075e1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4075e1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1990
}

define i32 @function_4075ec(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4075ec:
  %esp.0.reg2mem = alloca i32, !insn.addr !1991
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1992
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1993
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1993
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1993
  %6 = call i32 @function_40441c(), !insn.addr !1994
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1995
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1996
  br label %dec_label_pc_407630, !insn.addr !1996

dec_label_pc_407630:                              ; preds = %dec_label_pc_40764f, %dec_label_pc_4075ec
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1995
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1995
  store i32 %7, i32* %9, align 4, !insn.addr !1995
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1997
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1997
  store i32 4224264, i32* %11, align 4, !insn.addr !1997
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1998
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1999
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1999
  store i32 1, i32* %14, align 4, !insn.addr !1999
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !2000
  %15 = add i32 %esp.0.reload, -16, !insn.addr !2001
  %16 = inttoptr i32 %15 to i32*, !insn.addr !2001
  store i32 0, i32* %16, align 4, !insn.addr !2001
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !2002
  %18 = icmp eq i1 %17, false, !insn.addr !2003
  %19 = icmp eq i1 %18, false, !insn.addr !2004
  br i1 %19, label %dec_label_pc_40765a, label %dec_label_pc_40764f, !insn.addr !2004

dec_label_pc_40764f:                              ; preds = %dec_label_pc_407630
  %20 = call i32 @function_40441c(), !insn.addr !2005
  %21 = sub i32 %20, %6, !insn.addr !2006
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !2007
  %23 = icmp eq i1 %22, false, !insn.addr !2008
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !2008
  br i1 %23, label %dec_label_pc_407630, label %dec_label_pc_40765a, !insn.addr !2008

dec_label_pc_40765a:                              ; preds = %dec_label_pc_40764f, %dec_label_pc_407630
  ret i32 0, !insn.addr !2009
}

define i32 @function_407674() local_unnamed_addr {
dec_label_pc_407674:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !2010
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !2011
}

define i32 @function_40768c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40768c:
  %ecx.1.reg2mem = alloca i32, !insn.addr !2012
  %edi.0.reg2mem = alloca i32, !insn.addr !2012
  %ecx.0.reg2mem = alloca i32, !insn.addr !2012
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !2013
  br label %2, !insn.addr !2013

; <label>:2:                                      ; preds = %4, %dec_label_pc_40768c
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !2013
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !2013
  br i1 %3, label %10, label %4, !insn.addr !2013

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !2013
  %6 = load i8, i8* %5, align 1, !insn.addr !2013
  %7 = icmp eq i8 %6, 0, !insn.addr !2013
  %8 = add i32 %edi.0.reload, %1, !insn.addr !2013
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !2013
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !2013
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !2013
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !2013
  br i1 %7, label %10, label %2, !insn.addr !2013

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !2014
  ret i32 %11, !insn.addr !2015
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_4076e0() local_unnamed_addr {
dec_label_pc_4076e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !2016
  %2 = inttoptr i32 %0 to i32*, !insn.addr !2017
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2017
  %4 = add i32 %3, %1, !insn.addr !2018
  %5 = inttoptr i32 %4 to i8*, !insn.addr !2018
  store i8 0, i8* %5, align 1, !insn.addr !2018
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !2019
  ret i32 %6, !insn.addr !2020
}

define i32 @function_407714() local_unnamed_addr {
dec_label_pc_407714:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !2021
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !2022
  %4 = inttoptr i32 %1 to i32*, !insn.addr !2023
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !2023
  %6 = add i32 %5, %3, !insn.addr !2024
  %7 = inttoptr i32 %6 to i8*, !insn.addr !2024
  store i8 0, i8* %7, align 1, !insn.addr !2024
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !2025
  ret i32 %8, !insn.addr !2026
}

define i32 @function_40774c() local_unnamed_addr {
dec_label_pc_40774c:
  %0 = call i32 @function_4034c8(), !insn.addr !2027
  %1 = call i32 @function_4034c8(), !insn.addr !2028
  %2 = call i32 @"@LStrCopy"(), !insn.addr !2029
  ret i32 %2, !insn.addr !2030
}

define i32 @function_40778c() local_unnamed_addr {
dec_label_pc_40778c:
  %0 = call i32 @function_4034c8(), !insn.addr !2031
  %1 = call i32 @"@LStrCopy"(), !insn.addr !2032
  ret i32 %1, !insn.addr !2033
}

define i32 @function_4077c4() local_unnamed_addr {
dec_label_pc_4077c4:
  %0 = call i32 @function_4036c8(), !insn.addr !2034
  %1 = call i32 @function_4036c8(), !insn.addr !2035
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2036
  %3 = icmp eq i32 %2, 2, !insn.addr !2037
  %4 = zext i1 %3 to i32, !insn.addr !2038
  %5 = and i32 %2, -256, !insn.addr !2038
  %6 = or i32 %5, %4, !insn.addr !2038
  ret i32 %6, !insn.addr !2039
}

define i32 @function_4077f4() local_unnamed_addr {
dec_label_pc_4077f4:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !2040
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !2040
  %esp.02.reg2mem = alloca i32, !insn.addr !2040
  %storemerge3.reg2mem = alloca i32, !insn.addr !2040
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !2041
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !2041
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2041
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !2042
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !2043
  %4 = inttoptr i32 %0 to i32*, !insn.addr !2044
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !2044
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !2045
  %7 = inttoptr i32 %6 to i32*, !insn.addr !2045
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !2045
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !2046
  %9 = icmp eq i1 %8, false, !insn.addr !2047
  %10 = icmp eq i1 %9, false, !insn.addr !2048
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !2048
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !2048
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !2048
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !2048
  br i1 %10, label %dec_label_pc_407818, label %dec_label_pc_407858, !insn.addr !2048

dec_label_pc_407818:                              ; preds = %dec_label_pc_4077f4, %dec_label_pc_407818
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_4076e0(), !insn.addr !2049
  %12 = call i32 @function_4077f4(), !insn.addr !2050
  %13 = add i32 %esp.02.reload, -8, !insn.addr !2051
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2051
  store i32 2, i32* %14, align 4, !insn.addr !2051
  %15 = add i32 %esp.02.reload, -12, !insn.addr !2052
  %16 = inttoptr i32 %15 to i32*, !insn.addr !2052
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !2052
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !2053
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !2045
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !2045
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !2046
  %21 = icmp eq i1 %20, false, !insn.addr !2047
  %22 = icmp eq i1 %21, false, !insn.addr !2048
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !2048
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !2048
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !2048
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !2048
  br i1 %22, label %dec_label_pc_407818, label %dec_label_pc_407858, !insn.addr !2048

dec_label_pc_407858:                              ; preds = %dec_label_pc_407818, %dec_label_pc_4077f4
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !2054
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !2055
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !2056
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2056
  store i32 4225141, i32* %25, align 4, !insn.addr !2056
  %26 = call i32 @"@LStrClr"(), !insn.addr !2057
  ret i32 %26, !insn.addr !2058
}

define i32 @function_40786e() local_unnamed_addr {
dec_label_pc_40786e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2059
  ret i32 %0, !insn.addr !2059
}

define i32 @function_407873() local_unnamed_addr {
dec_label_pc_407873:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2060
}

define i32 @function_407875(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407875:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2061
}

define i32 @function_407880() local_unnamed_addr {
dec_label_pc_407880:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2062
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !2062
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !2062
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2063
  %2 = call i32 @function_407714(), !insn.addr !2064
  %3 = call i32 @"@LStrCmp"(), !insn.addr !2065
  %4 = call i32 @function_4077f4(), !insn.addr !2066
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !2067
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !2068
  %6 = call i32 @"@LStrClr"(), !insn.addr !2069
  ret i32 %6, !insn.addr !2070
}

define i32 @function_4078e1() local_unnamed_addr {
dec_label_pc_4078e1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2071
  ret i32 %0, !insn.addr !2071
}

define i32 @function_4078e6() local_unnamed_addr {
dec_label_pc_4078e6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2072
}

define i32 @function_4078e8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4078e8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2073
}

define i32 @function_407903() local_unnamed_addr {
dec_label_pc_407903:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !2074
  %4 = inttoptr i32 %0 to i32*, !insn.addr !2074
  store i32 %3, i32* %4, align 4, !insn.addr !2074
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !2075
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !2075
  %9 = add i8 %6, %8, !insn.addr !2075
  %10 = inttoptr i32 %7 to i8*, !insn.addr !2075
  store i8 %9, i8* %10, align 1, !insn.addr !2075
  %11 = add i32 %2, 81, !insn.addr !2076
  %12 = inttoptr i32 %11 to i8*, !insn.addr !2076
  %13 = load i8, i8* %12, align 1, !insn.addr !2076
  %14 = trunc i32 %1 to i8, !insn.addr !2076
  %15 = add i8 %13, %14, !insn.addr !2076
  store i8 %15, i8* %12, align 1, !insn.addr !2076
  %16 = load i32, i32* %eax, align 4, !insn.addr !2077
  ret i32 %16, !insn.addr !2077
}

define x86_fp80 @function_40790b() local_unnamed_addr {
dec_label_pc_40790b:
  %0 = call x86_fp80 @__decompiler_undefined_function_12()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !2078
  ret x86_fp80 %1, !insn.addr !2079
}

define i32 @function_407910() local_unnamed_addr {
dec_label_pc_407910:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !2080
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !2081
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !2081
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !2081
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !2082
  %3 = call i32 @function_407714(), !insn.addr !2083
  %4 = call i32 @"@LStrCmp"(), !insn.addr !2084
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !2085
  %6 = icmp eq i32 %5, 180, !insn.addr !2086
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !2087
  br i1 %6, label %dec_label_pc_407973, label %dec_label_pc_40794e, !insn.addr !2087

dec_label_pc_40794e:                              ; preds = %dec_label_pc_407910
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !2088
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !2089
  %10 = icmp eq i1 %9, false, !insn.addr !2090
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !2090
  br i1 %10, label %dec_label_pc_407973, label %dec_label_pc_40795a, !insn.addr !2090

dec_label_pc_40795a:                              ; preds = %dec_label_pc_40794e
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !2091
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_407973

dec_label_pc_407973:                              ; preds = %dec_label_pc_40795a, %dec_label_pc_407910, %dec_label_pc_40794e
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !2092
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !2093
  %13 = add i32 %esp.1, 8, !insn.addr !2094
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2094
  store i32 4225430, i32* %14, align 4, !insn.addr !2094
  %15 = call i32 @"@LStrClr"(), !insn.addr !2095
  ret i32 %15, !insn.addr !2096
}

define i32 @function_40798f() local_unnamed_addr {
dec_label_pc_40798f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2097
  ret i32 %0, !insn.addr !2097
}

define i32 @function_407994() local_unnamed_addr {
dec_label_pc_407994:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2098
}

define i32 @function_407996(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407996:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2099
}

define i32 @function_4079ac() local_unnamed_addr {
dec_label_pc_4079ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !2100
  %3 = call i32* @GetDC(i32* %2), !insn.addr !2100
  %4 = ptrtoint i32* %3 to i32, !insn.addr !2100
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !2101
  %6 = inttoptr i32 %5 to i32*, !insn.addr !2102
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !2102
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !2103
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !2104
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !2105
  %11 = inttoptr i32 %1 to i32*, !insn.addr !2106
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !2106
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !2107
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !2108
  %16 = ashr i32 %15, 31, !insn.addr !2109
  %17 = zext i32 %15 to i64, !insn.addr !2110
  %18 = zext i32 %16 to i64, !insn.addr !2110
  %19 = mul i64 %18, 4294967296, !insn.addr !2110
  %20 = or i64 %19, %17, !insn.addr !2110
  %21 = zext i32 %4 to i64, !insn.addr !2110
  %22 = sdiv i64 %20, %21, !insn.addr !2110
  %23 = trunc i64 %22 to i32, !insn.addr !2110
  ret i32 %23, !insn.addr !2111
}

define i32 @function_407a08() local_unnamed_addr {
dec_label_pc_407a08:
  %esp.0.reg2mem = alloca i32, !insn.addr !2112
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2113
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !2113
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !2113
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2114
  %2 = load i32, i32* @global_var_409154, align 4, !insn.addr !2115
  %3 = icmp eq i32 %2, 0, !insn.addr !2115
  br i1 %3, label %dec_label_pc_407a44, label %dec_label_pc_407a31, !insn.addr !2116

dec_label_pc_407a31:                              ; preds = %dec_label_pc_407a08
  %4 = inttoptr i32 %2 to i32*, !insn.addr !2117
  store i32 0, i32* %4, align 4, !insn.addr !2117
  br label %dec_label_pc_407a44, !insn.addr !2118

dec_label_pc_407a44:                              ; preds = %dec_label_pc_407a31, %dec_label_pc_407a08
  %5 = load i32, i32* @global_var_40913c, align 4, !insn.addr !2119
  %6 = icmp eq i32 %5, 0, !insn.addr !2119
  br i1 %6, label %dec_label_pc_407a58, label %dec_label_pc_407a4e, !insn.addr !2120

dec_label_pc_407a4e:                              ; preds = %dec_label_pc_407a44
  %7 = load i32, i32* @global_var_409140, align 4, !insn.addr !2121
  %8 = icmp eq i32 %7, 0, !insn.addr !2121
  %9 = icmp eq i1 %8, false, !insn.addr !2122
  br i1 %9, label %dec_label_pc_407a62, label %dec_label_pc_407a58, !insn.addr !2122

dec_label_pc_407a58:                              ; preds = %dec_label_pc_407a4e, %dec_label_pc_407a44
  %10 = call i32 @function_407b3c(), !insn.addr !2123
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2124
  br label %dec_label_pc_407aff, !insn.addr !2124

dec_label_pc_407a62:                              ; preds = %dec_label_pc_407a4e
  %11 = load i8, i8* bitcast (i32** @global_var_409160 to i8*), align 4, !insn.addr !2125
  %12 = icmp eq i8 %11, 0, !insn.addr !2125
  br i1 %12, label %dec_label_pc_407a8b, label %dec_label_pc_407a6c, !insn.addr !2126

dec_label_pc_407a6c:                              ; preds = %dec_label_pc_407a62
  %13 = call i32 @function_407324(), !insn.addr !2127
  %14 = icmp eq i32 %13, 0, !insn.addr !2128
  br i1 %14, label %dec_label_pc_407a8b, label %dec_label_pc_407a84, !insn.addr !2129

dec_label_pc_407a84:                              ; preds = %dec_label_pc_407a6c
  %15 = call i32 @function_407b3c(), !insn.addr !2130
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2131
  br label %dec_label_pc_407aff, !insn.addr !2131

dec_label_pc_407a8b:                              ; preds = %dec_label_pc_407a6c, %dec_label_pc_407a62
  %16 = call i32 @"@LStrCatN"(), !insn.addr !2132
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2133
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4221256 to i32*), i32 0, i32* null), !insn.addr !2134
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4221256 to i32*), i32 0, i32* null), !insn.addr !2135
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !2136
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !2136
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4221256 to i32*), i32 0, i32* null), !insn.addr !2137
  %23 = call i32 @function_407b3c(), !insn.addr !2138
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !2138
  br label %dec_label_pc_407aff, !insn.addr !2138

dec_label_pc_407aff:                              ; preds = %dec_label_pc_407a8b, %dec_label_pc_407a84, %dec_label_pc_407a58
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !2139
  %25 = load i32, i32* %24, align 4, !insn.addr !2139
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !2140
  %26 = add i32 %esp.0.reload, 8, !insn.addr !2141
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2141
  store i32 4225820, i32* %27, align 4, !insn.addr !2141
  %28 = call i32 @"@LStrClr"(), !insn.addr !2142
  ret i32 %28, !insn.addr !2143
}

define i32 @function_407b15() local_unnamed_addr {
dec_label_pc_407b15:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2144
  ret i32 %0, !insn.addr !2144
}

define i32 @function_407b1a() local_unnamed_addr {
dec_label_pc_407b1a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2145
}

define i32 @function_407b1c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407b1c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2146
}

define i32 @function_407b3c() local_unnamed_addr {
dec_label_pc_407b3c:
  %0 = call i32 @"@LStrClr"(), !insn.addr !2147
  %1 = call i32 @"@LStrClr"(), !insn.addr !2148
  ret i32 %1, !insn.addr !2149
}

define i32 @function_407b54() local_unnamed_addr {
dec_label_pc_407b54:
  %eax.0.reg2mem = alloca i32, !insn.addr !2150
  %esp.0.reg2mem = alloca i32, !insn.addr !2150
  %esp.15.reg2mem = alloca i32, !insn.addr !2150
  %storemerge6.reg2mem = alloca i32, !insn.addr !2150
  %.reg2mem = alloca i32, !insn.addr !2150
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !2150
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !2151
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !2152
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !2153
  %5 = call i32 @"@LStrClr"(), !insn.addr !2154
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !2155
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !2155
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !2156
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !2157
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !2158
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !2158
  %11 = icmp eq %hostent* %9, null, !insn.addr !2159
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2160
  br i1 %11, label %dec_label_pc_407bb2, label %dec_label_pc_407b8c, !insn.addr !2160

dec_label_pc_407b8c:                              ; preds = %dec_label_pc_407b54
  %12 = add i32 %10, 12, !insn.addr !2161
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2161
  %14 = load i32, i32* %13, align 4, !insn.addr !2161
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2162
  %16 = load i32, i32* %15, align 4, !insn.addr !2162
  %17 = icmp eq i32 %16, 0, !insn.addr !2163
  %18 = icmp eq i1 %17, false, !insn.addr !2164
  br i1 %18, label %dec_label_pc_407b93.lr.ph, label %dec_label_pc_407bad, !insn.addr !2164

dec_label_pc_407b93.lr.ph:                        ; preds = %dec_label_pc_407b8c
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !2157
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_407b93

dec_label_pc_407b93:                              ; preds = %dec_label_pc_407b93.lr.ph, %dec_label_pc_407ba5
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !2165
  %21 = icmp eq i1 %20, false, !insn.addr !2166
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !2166
  br i1 %21, label %dec_label_pc_407ba5, label %dec_label_pc_407b97, !insn.addr !2166

dec_label_pc_407b97:                              ; preds = %dec_label_pc_407b93
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !2167
  %23 = load i32, i32* %22, align 4, !insn.addr !2167
  %24 = add i32 %esp.15.reload, -4, !insn.addr !2167
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2167
  store i32 %23, i32* %25, align 4, !insn.addr !2167
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !2168
  %27 = call i32 @StrPas(), !insn.addr !2169
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !2169
  br label %dec_label_pc_407ba5, !insn.addr !2169

dec_label_pc_407ba5:                              ; preds = %dec_label_pc_407b97, %dec_label_pc_407b93
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !2170
  %29 = mul i32 %28, 4, !insn.addr !2162
  %30 = add i32 %29, %14, !insn.addr !2162
  %31 = inttoptr i32 %30 to i32*, !insn.addr !2162
  %32 = load i32, i32* %31, align 4, !insn.addr !2162
  %33 = icmp eq i32 %32, 0, !insn.addr !2163
  %34 = icmp eq i1 %33, false, !insn.addr !2164
  store i32 %32, i32* %.reg2mem, !insn.addr !2164
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !2164
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !2164
  br i1 %34, label %dec_label_pc_407b93, label %dec_label_pc_407bad, !insn.addr !2164

dec_label_pc_407bad:                              ; preds = %dec_label_pc_407ba5, %dec_label_pc_407b8c
  %35 = call i32 @WSACleanup(), !insn.addr !2171
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !2171
  br label %dec_label_pc_407bb2, !insn.addr !2171

dec_label_pc_407bb2:                              ; preds = %dec_label_pc_407bad, %dec_label_pc_407b54
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2172
}

define i32 @function_407bc0() local_unnamed_addr {
dec_label_pc_407bc0:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !2173
  ret i32 %0, !insn.addr !2174
}

define i32 @function_407bd7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407bd7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !2175
  %6 = icmp ult i8 %5, %4, !insn.addr !2175
  %7 = inttoptr i32 %3 to i8*, !insn.addr !2175
  store i8 %5, i8* %7, align 1, !insn.addr !2175
  %8 = icmp eq i1 %6, false, !insn.addr !2176
  br i1 %8, label %dec_label_pc_407c44, label %dec_label_pc_407bde, !insn.addr !2176

dec_label_pc_407bde:                              ; preds = %dec_label_pc_407bd7
  %9 = add i32 %1, 110, !insn.addr !2177
  %10 = inttoptr i32 %9 to i32*, !insn.addr !2177
  %11 = load i32, i32* %10, align 4, !insn.addr !2177
  %12 = mul i32 %11, 100, !insn.addr !2177
  %13 = trunc i32 %2 to i16, !insn.addr !2178
  %14 = inttoptr i32 %12 to i8*, !insn.addr !2178
  %15 = load i8, i8* %14, align 4, !insn.addr !2178
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !2178
  %16 = load i32, i32* %ecx, align 4, !insn.addr !2179
  %17 = add i32 %16, 115, !insn.addr !2179
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !2179
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !2180
  %20 = inttoptr i32 %0 to i8*, !insn.addr !2180
  store i8 %19, i8* %20, align 1, !insn.addr !2180
  %21 = add i32 %1, 104, !insn.addr !2181
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !2181
  %24 = load i32, i32* %23, align 4, !insn.addr !2181
  %25 = sext i32 %24 to i64, !insn.addr !2181
  %26 = mul nsw i64 %25, 103, !insn.addr !2181
  %27 = trunc i64 %26 to i32, !insn.addr !2181
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !2181
  %30 = icmp ne i64 %26, %29, !insn.addr !2181
  %31 = add i32 %27, -4, !insn.addr !2182
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2182
  store i32 1801745259, i32* %32, align 4, !insn.addr !2182
  %33 = add i32 %27, -8, !insn.addr !2183
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2183
  store i32 97, i32* %34, align 4, !insn.addr !2183
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !2184
  store i8 %35, i8* %20, align 1, !insn.addr !2184
  %36 = icmp eq i1 %30, false, !insn.addr !2185
  br i1 %36, label %dec_label_pc_407c7c, label %dec_label_pc_407c16, !insn.addr !2185

dec_label_pc_407c16:                              ; preds = %dec_label_pc_407bde
  %37 = add i32 %27, -12, !insn.addr !2186
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2186
  store i32 1718249318, i32* %38, align 4, !insn.addr !2186
  %39 = add i32 %27, -16, !insn.addr !2187
  %40 = inttoptr i32 %39 to i32*, !insn.addr !2187
  store i32 107, i32* %40, align 4, !insn.addr !2187
  %41 = add i32 %27, -20, !insn.addr !2188
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2188
  store i32 97, i32* %42, align 4, !insn.addr !2188
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !2189
  store i8 %43, i8* %20, align 1, !insn.addr !2189
  %44 = add i32 %27, -24, !insn.addr !2190
  %45 = inttoptr i32 %44 to i32*, !insn.addr !2190
  store i32 97, i32* %45, align 4, !insn.addr !2190
  %46 = add i32 %27, 4, !insn.addr !2191
  %47 = load i32, i32* %40, align 4, !insn.addr !2191
  %48 = load i32, i32* %32, align 4, !insn.addr !2191
  %49 = inttoptr i32 %46 to i32*, !insn.addr !2191
  %50 = load i32, i32* %49, align 4, !insn.addr !2191
  %51 = trunc i32 %48 to i16, !insn.addr !2192
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !2192
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !2192
  %53 = inttoptr i32 %50 to i8*, !insn.addr !2193
  %54 = load i8, i8* %53, align 1, !insn.addr !2193
  %55 = trunc i32 %50 to i8, !insn.addr !2193
  %56 = add i8 %54, %55, !insn.addr !2193
  store i8 %56, i8* %53, align 1, !insn.addr !2193
  store i32 %47, i32* %49, align 4, !insn.addr !2194
  %57 = inttoptr i32 %27 to i32*, !insn.addr !2195
  store i32 %46, i32* %57, align 4, !insn.addr !2195
  store i32 4226137, i32* %32, align 4, !insn.addr !2196
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !2197
  store i32 %58, i32* %34, align 4, !insn.addr !2197
  ret i32 0, !insn.addr !2197

dec_label_pc_407c44:                              ; preds = %dec_label_pc_407bd7
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !2198
  ret i32 0, !insn.addr !2199

dec_label_pc_407c7c:                              ; preds = %dec_label_pc_407bde
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !2200
  %61 = add i8 %60, %4, !insn.addr !2200
  %62 = icmp ult i8 %61, %60, !insn.addr !2200
  %63 = load i32, i32* %ecx, align 4, !insn.addr !2200
  %64 = inttoptr i32 %63 to i8*, !insn.addr !2200
  store i8 %61, i8* %64, align 1, !insn.addr !2200
  %65 = icmp eq i1 %62, false, !insn.addr !2201
  br i1 %65, label %dec_label_pc_407c95, label %dec_label_pc_407c80, !insn.addr !2201

dec_label_pc_407c80:                              ; preds = %dec_label_pc_407c7c
  %66 = call i32 @function_407bc0(), !insn.addr !2202
  ret i32 %66, !insn.addr !2203

dec_label_pc_407c95:                              ; preds = %dec_label_pc_407c7c
  %67 = load i32, i32* %34, align 4, !insn.addr !2204
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !2205
  %68 = inttoptr i32 %27 to i32*, !insn.addr !2206
  store i32 4226226, i32* %68, align 4, !insn.addr !2206
  %69 = call i32 @"@LStrClr"(), !insn.addr !2207
  ret i32 %69, !insn.addr !2208
}

define i32 @function_407cab() local_unnamed_addr {
dec_label_pc_407cab:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2209
  ret i32 %0, !insn.addr !2209
}

define i32 @function_407cb0() local_unnamed_addr {
dec_label_pc_407cb0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2210
}

define i32 @function_407cb2(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407cb2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2211
}

define i32 @function_407cb8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407cb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !2212
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !2212
  ret i32 %2, !insn.addr !2213
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_407cd8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4226232 to i32*), i32 3), !insn.addr !2214
  %2 = ptrtoint i32* %1 to i32, !insn.addr !2214
  store i32 %2, i32* @global_var_40a710, align 4, !insn.addr !2215
  %3 = icmp eq i32* %1, null, !insn.addr !2216
  %4 = icmp eq i1 %3, false, !insn.addr !2217
  %5 = sext i1 %4 to i32, !insn.addr !2218
  ret i32 %5, !insn.addr !2219
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407d04:
  %0 = load i32, i32* @global_var_40a710, align 4, !insn.addr !2220
  %1 = inttoptr i32 %0 to i32*, !insn.addr !2221
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !2221
  %3 = sext i1 %2 to i32, !insn.addr !2221
  ret i32 %3, !insn.addr !2222
}

define i32 @function_407d10() local_unnamed_addr {
dec_label_pc_407d10:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !2223
  ret i32 %0, !insn.addr !2224
}

define i32 @function_407d27(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407d27:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !2225
  %6 = icmp ult i8 %5, %4, !insn.addr !2225
  %7 = inttoptr i32 %3 to i8*, !insn.addr !2225
  store i8 %5, i8* %7, align 1, !insn.addr !2225
  %8 = icmp eq i1 %6, false, !insn.addr !2226
  br i1 %8, label %dec_label_pc_407d94, label %dec_label_pc_407d2e, !insn.addr !2226

dec_label_pc_407d2e:                              ; preds = %dec_label_pc_407d27
  %9 = add i32 %1, 110, !insn.addr !2227
  %10 = inttoptr i32 %9 to i32*, !insn.addr !2227
  %11 = load i32, i32* %10, align 4, !insn.addr !2227
  %12 = mul i32 %11, 100, !insn.addr !2227
  %13 = trunc i32 %2 to i16, !insn.addr !2228
  %14 = inttoptr i32 %12 to i8*, !insn.addr !2228
  %15 = load i8, i8* %14, align 4, !insn.addr !2228
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !2228
  %16 = load i32, i32* %ecx, align 4, !insn.addr !2229
  %17 = add i32 %16, 115, !insn.addr !2229
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !2229
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !2230
  %20 = inttoptr i32 %0 to i8*, !insn.addr !2230
  store i8 %19, i8* %20, align 1, !insn.addr !2230
  %21 = add i32 %1, 104, !insn.addr !2231
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !2231
  %24 = load i32, i32* %23, align 4, !insn.addr !2231
  %25 = sext i32 %24 to i64, !insn.addr !2231
  %26 = mul nsw i64 %25, 103, !insn.addr !2231
  %27 = trunc i64 %26 to i32, !insn.addr !2231
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !2231
  %30 = icmp ne i64 %26, %29, !insn.addr !2231
  %31 = add i32 %27, -4, !insn.addr !2232
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2232
  store i32 1801745259, i32* %32, align 4, !insn.addr !2232
  %33 = add i32 %27, -8, !insn.addr !2233
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2233
  store i32 97, i32* %34, align 4, !insn.addr !2233
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !2234
  store i8 %35, i8* %20, align 1, !insn.addr !2234
  %36 = icmp eq i1 %30, false, !insn.addr !2235
  br i1 %36, label %dec_label_pc_407dcc, label %dec_label_pc_407d66, !insn.addr !2235

dec_label_pc_407d66:                              ; preds = %dec_label_pc_407d2e
  %37 = add i32 %27, -12, !insn.addr !2236
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2236
  store i32 1718249318, i32* %38, align 4, !insn.addr !2236
  %39 = add i32 %27, -16, !insn.addr !2237
  %40 = inttoptr i32 %39 to i32*, !insn.addr !2237
  store i32 107, i32* %40, align 4, !insn.addr !2237
  %41 = add i32 %27, -20, !insn.addr !2238
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2238
  store i32 97, i32* %42, align 4, !insn.addr !2238
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !2239
  store i8 %43, i8* %20, align 1, !insn.addr !2239
  %44 = add i32 %27, -24, !insn.addr !2240
  %45 = inttoptr i32 %44 to i32*, !insn.addr !2240
  store i32 97, i32* %45, align 4, !insn.addr !2240
  %46 = add i32 %27, 4, !insn.addr !2241
  %47 = load i32, i32* %40, align 4, !insn.addr !2241
  %48 = load i32, i32* %32, align 4, !insn.addr !2241
  %49 = inttoptr i32 %46 to i32*, !insn.addr !2241
  %50 = load i32, i32* %49, align 4, !insn.addr !2241
  %51 = trunc i32 %48 to i16, !insn.addr !2242
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !2242
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !2242
  %53 = inttoptr i32 %50 to i8*, !insn.addr !2243
  %54 = load i8, i8* %53, align 1, !insn.addr !2243
  %55 = trunc i32 %50 to i8, !insn.addr !2243
  %56 = add i8 %54, %55, !insn.addr !2243
  store i8 %56, i8* %53, align 1, !insn.addr !2243
  store i32 %47, i32* %49, align 4, !insn.addr !2244
  %57 = inttoptr i32 %27 to i32*, !insn.addr !2245
  store i32 %46, i32* %57, align 4, !insn.addr !2245
  store i32 4226473, i32* %32, align 4, !insn.addr !2246
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !2247
  store i32 %58, i32* %34, align 4, !insn.addr !2247
  ret i32 0, !insn.addr !2247

dec_label_pc_407d94:                              ; preds = %dec_label_pc_407d27
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !2248
  ret i32 0, !insn.addr !2249

dec_label_pc_407dcc:                              ; preds = %dec_label_pc_407d2e
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !2250
  %61 = add i8 %60, %4, !insn.addr !2250
  %62 = icmp ult i8 %61, %60, !insn.addr !2250
  %63 = load i32, i32* %ecx, align 4, !insn.addr !2250
  %64 = inttoptr i32 %63 to i8*, !insn.addr !2250
  store i8 %61, i8* %64, align 1, !insn.addr !2250
  %65 = icmp eq i1 %62, false, !insn.addr !2251
  br i1 %65, label %dec_label_pc_407de5, label %dec_label_pc_407dd0, !insn.addr !2251

dec_label_pc_407dd0:                              ; preds = %dec_label_pc_407dcc
  %66 = call i32 @function_407d10(), !insn.addr !2252
  ret i32 %66, !insn.addr !2253

dec_label_pc_407de5:                              ; preds = %dec_label_pc_407dcc
  %67 = load i32, i32* %34, align 4, !insn.addr !2254
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !2255
  %68 = inttoptr i32 %27 to i32*, !insn.addr !2256
  store i32 4226562, i32* %68, align 4, !insn.addr !2256
  %69 = call i32 @"@LStrClr"(), !insn.addr !2257
  ret i32 %69, !insn.addr !2258
}

define i32 @function_407dfb() local_unnamed_addr {
dec_label_pc_407dfb:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2259
  ret i32 %0, !insn.addr !2259
}

define i32 @function_407e00() local_unnamed_addr {
dec_label_pc_407e00:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2260
}

define i32 @function_407e02(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407e02:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2261
}

define i32* @function_407e08(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_407e08:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !2262
  ret i32* %0, !insn.addr !2262
}

define i32 @function_407e10() local_unnamed_addr {
dec_label_pc_407e10:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2263
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2263
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2263
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2264
  %2 = load i32, i32* @global_var_40a718, align 4, !insn.addr !2265
  %3 = add i32 %2, 1, !insn.addr !2265
  store i32 %3, i32* @global_var_40a718, align 4, !insn.addr !2265
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2266
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2267
  ret i32 0, !insn.addr !2268
}

define i32 @function_407e35() local_unnamed_addr {
dec_label_pc_407e35:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2269
  ret i32 %0, !insn.addr !2269
}

define i32 @function_407e3a() local_unnamed_addr {
dec_label_pc_407e3a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2270
}

define i32 @function_407e3c(i32 %arg1) local_unnamed_addr {
dec_label_pc_407e3c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2271
}

define i32 @function_407e40() local_unnamed_addr {
dec_label_pc_407e40:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a718, align 4, !insn.addr !2272
  %2 = add i32 %1, -1, !insn.addr !2272
  store i32 %2, i32* @global_var_40a718, align 4, !insn.addr !2272
  ret i32 %0, !insn.addr !2273
}

define i32 @function_407ea0(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407ea0:
  %esp.1.reg2mem = alloca i32, !insn.addr !2274
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !2274
  %eax.0.reg2mem = alloca i32, !insn.addr !2274
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !2275
  %7 = icmp eq i8 %6, 0, !insn.addr !2275
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !2276
  br i1 %7, label %dec_label_pc_407eb3, label %dec_label_pc_407eab, !insn.addr !2276

dec_label_pc_407eab:                              ; preds = %dec_label_pc_407ea0
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !2277
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !2277
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !2277
  br label %dec_label_pc_407eb3, !insn.addr !2277

dec_label_pc_407eb3:                              ; preds = %dec_label_pc_407eab, %dec_label_pc_407ea0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !2278
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !2279
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !2279
  %13 = ptrtoint i32* %12 to i32, !insn.addr !2279
  %14 = add i32 %eax.0.reload, 8, !insn.addr !2280
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2280
  store i32 %13, i32* %15, align 4, !insn.addr !2280
  %16 = icmp eq i32* %12, null, !insn.addr !2281
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !2282
  br i1 %16, label %dec_label_pc_407f0b, label %dec_label_pc_407ecf, !insn.addr !2282

dec_label_pc_407ecf:                              ; preds = %dec_label_pc_407eb3
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !2283
  %18 = add i32 %eax.0.reload, 12, !insn.addr !2284
  %19 = inttoptr i32 %18 to i32*, !insn.addr !2284
  store i32 %17, i32* %19, align 4, !insn.addr !2284
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !2285
  %21 = add i32 %eax.0.reload, 16, !insn.addr !2286
  %22 = inttoptr i32 %21 to i32*, !insn.addr !2286
  store i32 %20, i32* %22, align 4, !insn.addr !2286
  %23 = add i32 %eax.0.reload, 20, !insn.addr !2287
  %24 = inttoptr i32 %23 to i32*, !insn.addr !2287
  store i32 %arg3, i32* %24, align 4, !insn.addr !2287
  %25 = load i32, i32* %22, align 4, !insn.addr !2288
  %26 = add i32 %esp.0, -8, !insn.addr !2289
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2289
  store i32 %25, i32* %27, align 4, !insn.addr !2289
  %28 = add i32 %esp.0, -12, !insn.addr !2290
  %29 = inttoptr i32 %28 to i32*, !insn.addr !2290
  store i32 %17, i32* %29, align 4, !insn.addr !2290
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !2291
  %31 = ptrtoint i32* %30 to i32, !insn.addr !2291
  %32 = add i32 %esp.0, -16, !insn.addr !2292
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2292
  store i32 %31, i32* %33, align 4, !insn.addr !2292
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2293
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !2293
  %36 = add i32 %eax.0.reload, 24, !insn.addr !2294
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2294
  store i32 %35, i32* %37, align 4, !insn.addr !2294
  %38 = icmp eq i32 ()* %34, null, !insn.addr !2295
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !2296
  br i1 %38, label %dec_label_pc_407f0b, label %dec_label_pc_407ef7, !insn.addr !2296

dec_label_pc_407ef7:                              ; preds = %dec_label_pc_407ecf
  %39 = load i32, i32* %24, align 4, !insn.addr !2297
  %40 = add i32 %esp.0, -20, !insn.addr !2298
  %41 = inttoptr i32 %40 to i32*, !insn.addr !2298
  store i32 %39, i32* %41, align 4, !insn.addr !2298
  %42 = load i32, i32* %15, align 4, !insn.addr !2299
  %43 = add i32 %esp.0, -24, !insn.addr !2300
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2300
  store i32 %42, i32* %44, align 4, !insn.addr !2300
  %45 = call i32 @function_407f74(i32 ptrtoint (i32* @0 to i32)), !insn.addr !2301
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !2301
  br label %dec_label_pc_407f0b, !insn.addr !2301

dec_label_pc_407f0b:                              ; preds = %dec_label_pc_407ef7, %dec_label_pc_407ecf, %dec_label_pc_407eb3
  br i1 %7, label %dec_label_pc_407f22, label %dec_label_pc_407f13, !insn.addr !2302

dec_label_pc_407f13:                              ; preds = %dec_label_pc_407f0b
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !2303
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !2304
  %48 = load i32, i32* %47, align 4, !insn.addr !2304
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !2304
  br label %dec_label_pc_407f22, !insn.addr !2305

dec_label_pc_407f22:                              ; preds = %dec_label_pc_407f13, %dec_label_pc_407f0b
  %49 = add i32 %eax.0.reload, 4, !insn.addr !2306
  %50 = inttoptr i32 %49 to i32*, !insn.addr !2306
  %51 = inttoptr i32 %9 to i32*, !insn.addr !2278
  ret i32 %eax.0.reload, !insn.addr !2307
}

define i32 @function_407f2c() local_unnamed_addr {
dec_label_pc_407f2c:
  %eax.1.reg2mem = alloca i32, !insn.addr !2308
  %eax.0.reg2mem = alloca i32, !insn.addr !2308
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !2309
  %4 = add i32 %3, 8, !insn.addr !2310
  %5 = inttoptr i32 %4 to i32*, !insn.addr !2310
  %6 = load i32, i32* %5, align 4, !insn.addr !2310
  %7 = icmp eq i32 %6, 0, !insn.addr !2310
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2311
  br i1 %7, label %dec_label_pc_407f66, label %dec_label_pc_407f3d, !insn.addr !2311

dec_label_pc_407f3d:                              ; preds = %dec_label_pc_407f2c
  %8 = add i32 %3, 24, !insn.addr !2312
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2312
  %10 = load i32, i32* %9, align 4, !insn.addr !2312
  %11 = icmp eq i32 %10, 0, !insn.addr !2312
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2313
  br i1 %11, label %dec_label_pc_407f66, label %dec_label_pc_407f43, !insn.addr !2313

dec_label_pc_407f43:                              ; preds = %dec_label_pc_407f3d
  %12 = add i32 %3, 4, !insn.addr !2314
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2314
  %14 = load i32, i32* %13, align 4, !insn.addr !2314
  %15 = inttoptr i32 %14 to i8*, !insn.addr !2315
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !2316
  %17 = ptrtoint i32* %16 to i32, !insn.addr !2316
  %18 = load i32, i32* %5, align 4, !insn.addr !2317
  %19 = icmp eq i32 %18, %17, !insn.addr !2317
  %20 = icmp eq i1 %19, false, !insn.addr !2318
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2318
  br i1 %20, label %dec_label_pc_407f66, label %dec_label_pc_407f51, !insn.addr !2318

dec_label_pc_407f51:                              ; preds = %dec_label_pc_407f43
  %21 = load i32, i32* %9, align 4, !insn.addr !2319
  %22 = call i32 @function_407f74(i32 %21), !insn.addr !2320
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !2320
  br label %dec_label_pc_407f66, !insn.addr !2320

dec_label_pc_407f66:                              ; preds = %dec_label_pc_407f51, %dec_label_pc_407f43, %dec_label_pc_407f3d, %dec_label_pc_407f2c
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !2321
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2322
  br i1 %24, label %dec_label_pc_407f71, label %dec_label_pc_407f6a, !insn.addr !2322

dec_label_pc_407f6a:                              ; preds = %dec_label_pc_407f66
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !2323
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !2323
  br label %dec_label_pc_407f71, !insn.addr !2323

dec_label_pc_407f71:                              ; preds = %dec_label_pc_407f6a, %dec_label_pc_407f66
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !2324
}

define i32 @function_407f74(i32 %arg1) local_unnamed_addr {
dec_label_pc_407f74:
  %eax.0.reg2mem = alloca i32, !insn.addr !2325
  %esp.0.reg2mem = alloca i32, !insn.addr !2325
  %storemerge6.reg2mem = alloca i32, !insn.addr !2325
  %.reg2mem14 = alloca i32, !insn.addr !2325
  %esp.17.reg2mem = alloca i32, !insn.addr !2325
  %esi.08.reg2mem = alloca i32, !insn.addr !2325
  %.reg2mem = alloca i32, !insn.addr !2325
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !2326
  %4 = icmp eq i1 %3, false, !insn.addr !2327
  %5 = icmp eq i32 %arg1, 0, !insn.addr !2328
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_408021, label %dec_label_pc_407f9a, !insn.addr !2327

dec_label_pc_407f9a:                              ; preds = %dec_label_pc_407f74
  %6 = trunc i32 %2 to i16, !insn.addr !2329
  %7 = trunc i32 %1 to i8, !insn.addr !2330
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !2331
  %8 = inttoptr i32 %0 to i32*, !insn.addr !2332
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !2332
  %10 = ptrtoint i32* %9 to i32, !insn.addr !2332
  %11 = icmp eq i32* %9, null, !insn.addr !2333
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2334
  br i1 %11, label %dec_label_pc_408021, label %dec_label_pc_40801a.preheader, !insn.addr !2334

dec_label_pc_40801a.preheader:                    ; preds = %dec_label_pc_407f9a
  %12 = add i32 %10, 12, !insn.addr !2335
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2335
  %14 = load i32, i32* %13, align 4, !insn.addr !2335
  %15 = icmp eq i32 %14, 0, !insn.addr !2336
  %16 = icmp eq i1 %15, false, !insn.addr !2337
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !2337
  br i1 %16, label %dec_label_pc_407fb3.lr.ph, label %dec_label_pc_408021, !insn.addr !2337

dec_label_pc_407fb3.lr.ph:                        ; preds = %dec_label_pc_40801a.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !2331
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !2338
  %sext4 = mul i32 %2, 65536
  %19 = sdiv i32 %sext4, 65536
  %20 = ptrtoint i32* %stack_var_-20 to i32
  %21 = ptrtoint i32* %stack_var_-24 to i32
  %22 = ptrtoint i32* %stack_var_8 to i32
  store i32 %14, i32* %.reg2mem
  store i32 %10, i32* %esi.08.reg2mem
  store i32 %17, i32* %esp.17.reg2mem
  br label %dec_label_pc_407fb3

dec_label_pc_407fb3:                              ; preds = %dec_label_pc_407fb3.lr.ph, %dec_label_pc_408017
  %esp.17.reload = load i32, i32* %esp.17.reg2mem
  %esi.08.reload = load i32, i32* %esi.08.reg2mem
  %.reload = load i32, i32* %.reg2mem
  %23 = add i32 %.reload, %arg1, !insn.addr !2339
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2340
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2340
  store i32 %18, i32* %25, align 4, !insn.addr !2340
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2341
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2341
  store i32 %23, i32* %27, align 4, !insn.addr !2341
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2342
  %29 = icmp eq i32 %28, 0, !insn.addr !2343
  %30 = icmp eq i1 %29, false, !insn.addr !2344
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2344
  br i1 %30, label %dec_label_pc_408017, label %dec_label_pc_407fc6, !insn.addr !2344

dec_label_pc_407fc6:                              ; preds = %dec_label_pc_407fb3
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2345
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2345
  %33 = load i32, i32* %32, align 4, !insn.addr !2345
  %34 = add i32 %33, %arg1, !insn.addr !2346
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2347
  %36 = load i32, i32* %35, align 4, !insn.addr !2347
  %37 = icmp eq i32 %36, 0, !insn.addr !2348
  %38 = icmp eq i1 %37, false, !insn.addr !2349
  store i32 %36, i32* %.reg2mem14, !insn.addr !2349
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2349
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2349
  br i1 %38, label %dec_label_pc_407fce, label %dec_label_pc_408017, !insn.addr !2349

dec_label_pc_407fce:                              ; preds = %dec_label_pc_407fc6, %dec_label_pc_40800e
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2350
  %40 = icmp eq i1 %39, false, !insn.addr !2351
  br i1 %40, label %dec_label_pc_40800e, label %dec_label_pc_407fd3, !insn.addr !2351

dec_label_pc_407fd3:                              ; preds = %dec_label_pc_407fce
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2352
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2352
  store i32 %20, i32* %42, align 4, !insn.addr !2352
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2353
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2353
  store i32 128, i32* %44, align 4, !insn.addr !2353
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2354
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2354
  store i32 4, i32* %46, align 4, !insn.addr !2354
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2355
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2355
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2355
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2356
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2357
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2357
  store i32 %21, i32* %51, align 4, !insn.addr !2357
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2358
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2358
  store i32 4, i32* %53, align 4, !insn.addr !2358
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2359
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2359
  store i32 %22, i32* %55, align 4, !insn.addr !2359
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2360
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2360
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2360
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2361
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2361
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2362
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2362
  store i32 %59, i32* %61, align 4, !insn.addr !2362
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2363
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2364
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2364
  store i32 %21, i32* %64, align 4, !insn.addr !2364
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2365
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2366
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2366
  store i32 %65, i32* %67, align 4, !insn.addr !2366
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2367
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2367
  store i32 4, i32* %69, align 4, !insn.addr !2367
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2368
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2368
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2368
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2369
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2370
  br label %dec_label_pc_408017, !insn.addr !2370

dec_label_pc_40800e:                              ; preds = %dec_label_pc_407fce
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2371
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2347
  %75 = load i32, i32* %74, align 4, !insn.addr !2347
  %76 = icmp eq i32 %75, 0, !insn.addr !2348
  %77 = icmp eq i1 %76, false, !insn.addr !2349
  store i32 %75, i32* %.reg2mem14, !insn.addr !2349
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2349
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2349
  br i1 %77, label %dec_label_pc_407fce, label %dec_label_pc_408017, !insn.addr !2349

dec_label_pc_408017:                              ; preds = %dec_label_pc_40800e, %dec_label_pc_407fc6, %dec_label_pc_407fd3, %dec_label_pc_407fb3
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2372
  %79 = add i32 %esi.08.reload, 32, !insn.addr !2335
  %80 = inttoptr i32 %79 to i32*, !insn.addr !2335
  %81 = load i32, i32* %80, align 4, !insn.addr !2335
  %82 = icmp eq i32 %81, 0, !insn.addr !2336
  %83 = icmp eq i1 %82, false, !insn.addr !2337
  store i32 %81, i32* %.reg2mem, !insn.addr !2337
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !2337
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !2337
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !2337
  br i1 %83, label %dec_label_pc_407fb3, label %dec_label_pc_408021, !insn.addr !2337

dec_label_pc_408021:                              ; preds = %dec_label_pc_408017, %dec_label_pc_40801a.preheader, %dec_label_pc_407f9a, %dec_label_pc_407f74
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2373
}

define i32 @function_40802c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_40802c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2374
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2374
  %3 = load i32, i32* %2, align 4, !insn.addr !2374
  ret i32 %3, !insn.addr !2375
}

define i32 @function_408030() local_unnamed_addr {
dec_label_pc_408030:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !2376
  ret i32 %0, !insn.addr !2377
}

define i32 @function_408047(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_408047:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !2378
  %6 = icmp ult i8 %5, %4, !insn.addr !2378
  %7 = inttoptr i32 %3 to i8*, !insn.addr !2378
  store i8 %5, i8* %7, align 1, !insn.addr !2378
  %8 = icmp eq i1 %6, false, !insn.addr !2379
  br i1 %8, label %dec_label_pc_4080b4, label %dec_label_pc_40804e, !insn.addr !2379

dec_label_pc_40804e:                              ; preds = %dec_label_pc_408047
  %9 = add i32 %1, 110, !insn.addr !2380
  %10 = inttoptr i32 %9 to i32*, !insn.addr !2380
  %11 = load i32, i32* %10, align 4, !insn.addr !2380
  %12 = mul i32 %11, 100, !insn.addr !2380
  %13 = trunc i32 %2 to i16, !insn.addr !2381
  %14 = inttoptr i32 %12 to i8*, !insn.addr !2381
  %15 = load i8, i8* %14, align 4, !insn.addr !2381
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !2381
  %16 = load i32, i32* %ecx, align 4, !insn.addr !2382
  %17 = add i32 %16, 115, !insn.addr !2382
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !2382
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !2383
  %20 = inttoptr i32 %0 to i8*, !insn.addr !2383
  store i8 %19, i8* %20, align 1, !insn.addr !2383
  %21 = add i32 %1, 104, !insn.addr !2384
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !2384
  %24 = load i32, i32* %23, align 4, !insn.addr !2384
  %25 = sext i32 %24 to i64, !insn.addr !2384
  %26 = mul nsw i64 %25, 103, !insn.addr !2384
  %27 = trunc i64 %26 to i32, !insn.addr !2384
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !2384
  %30 = icmp ne i64 %26, %29, !insn.addr !2384
  %31 = add i32 %27, -4, !insn.addr !2385
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2385
  store i32 1801745259, i32* %32, align 4, !insn.addr !2385
  %33 = add i32 %27, -8, !insn.addr !2386
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2386
  store i32 97, i32* %34, align 4, !insn.addr !2386
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !2387
  store i8 %35, i8* %20, align 1, !insn.addr !2387
  %36 = icmp eq i1 %30, false, !insn.addr !2388
  br i1 %36, label %dec_label_pc_4080ec, label %dec_label_pc_408086, !insn.addr !2388

dec_label_pc_408086:                              ; preds = %dec_label_pc_40804e
  %37 = add i32 %27, -12, !insn.addr !2389
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2389
  store i32 1718249318, i32* %38, align 4, !insn.addr !2389
  %39 = add i32 %27, -16, !insn.addr !2390
  %40 = inttoptr i32 %39 to i32*, !insn.addr !2390
  store i32 107, i32* %40, align 4, !insn.addr !2390
  %41 = add i32 %27, -20, !insn.addr !2391
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2391
  store i32 97, i32* %42, align 4, !insn.addr !2391
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !2392
  store i8 %43, i8* %20, align 1, !insn.addr !2392
  %44 = add i32 %27, -24, !insn.addr !2393
  %45 = inttoptr i32 %44 to i32*, !insn.addr !2393
  store i32 97, i32* %45, align 4, !insn.addr !2393
  %46 = add i32 %27, 4, !insn.addr !2394
  %47 = load i32, i32* %40, align 4, !insn.addr !2394
  %48 = load i32, i32* %32, align 4, !insn.addr !2394
  %49 = inttoptr i32 %46 to i32*, !insn.addr !2394
  %50 = load i32, i32* %49, align 4, !insn.addr !2394
  %51 = trunc i32 %48 to i16, !insn.addr !2395
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !2395
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !2395
  %53 = inttoptr i32 %50 to i8*, !insn.addr !2396
  %54 = load i8, i8* %53, align 1, !insn.addr !2396
  %55 = trunc i32 %50 to i8, !insn.addr !2396
  %56 = add i8 %54, %55, !insn.addr !2396
  store i8 %56, i8* %53, align 1, !insn.addr !2396
  store i32 %47, i32* %49, align 4, !insn.addr !2397
  %57 = inttoptr i32 %27 to i32*, !insn.addr !2398
  store i32 %46, i32* %57, align 4, !insn.addr !2398
  store i32 4227273, i32* %32, align 4, !insn.addr !2399
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !2400
  store i32 %58, i32* %34, align 4, !insn.addr !2400
  ret i32 0, !insn.addr !2400

dec_label_pc_4080b4:                              ; preds = %dec_label_pc_408047
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !2401
  ret i32 0, !insn.addr !2402

dec_label_pc_4080ec:                              ; preds = %dec_label_pc_40804e
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !2403
  %61 = add i8 %60, %4, !insn.addr !2403
  %62 = icmp ult i8 %61, %60, !insn.addr !2403
  %63 = load i32, i32* %ecx, align 4, !insn.addr !2403
  %64 = inttoptr i32 %63 to i8*, !insn.addr !2403
  store i8 %61, i8* %64, align 1, !insn.addr !2403
  %65 = icmp eq i1 %62, false, !insn.addr !2404
  br i1 %65, label %dec_label_pc_408105, label %dec_label_pc_4080f0, !insn.addr !2404

dec_label_pc_4080f0:                              ; preds = %dec_label_pc_4080ec
  %66 = call i32 @function_408030(), !insn.addr !2405
  ret i32 %66, !insn.addr !2406

dec_label_pc_408105:                              ; preds = %dec_label_pc_4080ec
  %67 = load i32, i32* %34, align 4, !insn.addr !2407
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !2408
  %68 = inttoptr i32 %27 to i32*, !insn.addr !2409
  store i32 4227362, i32* %68, align 4, !insn.addr !2409
  %69 = call i32 @"@LStrClr"(), !insn.addr !2410
  ret i32 %69, !insn.addr !2411
}

define i32 @function_40811b() local_unnamed_addr {
dec_label_pc_40811b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2412
  ret i32 %0, !insn.addr !2412
}

define i32 @function_408120() local_unnamed_addr {
dec_label_pc_408120:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2413
}

define i32 @function_408122(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_408122:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2414
}

define i32 @function_408128(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_408128:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_40802c(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2415
  ret i32 %3, !insn.addr !2416
}

define i32 @function_408174(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_408174:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2417
  %2 = icmp eq i1 %1, false, !insn.addr !2418
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_40802c(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2419
  ret i32 %3, !insn.addr !2420
}

define i32 @function_4081a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4081a4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2421
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2421
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2421
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2422
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2423
  %3 = call i32 @"@LStrPos"(), !insn.addr !2424
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_40827c to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2425
  %6 = call i32 @"@LStrPos"(), !insn.addr !2426
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_40827c to i32)
  %8 = call i32 @function_40802c(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2427
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2428
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2429
  ret i32 %9, !insn.addr !2430
}

define i32 @function_40823c() local_unnamed_addr {
dec_label_pc_40823c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2431
  ret i32 %0, !insn.addr !2431
}

define i32 @function_408241() local_unnamed_addr {
dec_label_pc_408241:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2432
}

define i32 @function_408243(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_408243:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2433
}

define i32 @function_408253() local_unnamed_addr {
dec_label_pc_408253:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2434
}

define i32 @function_4082a0() local_unnamed_addr {
dec_label_pc_4082a0:
  %0 = call i32 @function_407ea0(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_408310, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_40831c, i32 0, i32 0), i32 4227368), !insn.addr !2435
  store i32 %0, i32* @global_var_40910c, align 4, !insn.addr !2436
  %1 = call i32 @function_407ea0(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_408310, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_408338, i32 0, i32 0), i32 4227444), !insn.addr !2437
  store i32 %1, i32* @global_var_409110, align 4, !insn.addr !2438
  %2 = call i32 @function_407ea0(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_408350, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_40835c, i32 0, i32 0), i32 4227492), !insn.addr !2439
  store i32 %2, i32* @global_var_409114, align 4, !insn.addr !2440
  ret i32 %2, !insn.addr !2441
}

define i32 @function_408310(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_408310:
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
  %10 = icmp eq i1 %7, false, !insn.addr !2442
  br i1 %10, label %dec_label_pc_408385, label %dec_label_pc_408312, !insn.addr !2442

dec_label_pc_408312:                              ; preds = %dec_label_pc_408310
  br i1 %8, label %dec_label_pc_408348, label %dec_label_pc_408315, !insn.addr !2443

dec_label_pc_408315:                              ; preds = %dec_label_pc_408312
  %11 = trunc i32 %4 to i16, !insn.addr !2444
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2444
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2444
  store i8 %12, i8* %13, align 1, !insn.addr !2444
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2445
  store i8 %14, i8* %13, align 1, !insn.addr !2445
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2446
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2446
  %19 = add i8 %16, %18, !insn.addr !2446
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2446
  store i8 %19, i8* %20, align 1, !insn.addr !2446
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2447
  %21 = trunc i32 %arg10 to i16, !insn.addr !2448
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2448
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2448
  store i32 %22, i32* %23, align 4, !insn.addr !2448
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2449
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2450
  %25 = load i8, i8* %24, align 1, !insn.addr !2450
  %26 = trunc i32 %arg1 to i8, !insn.addr !2450
  %27 = add i8 %25, %26, !insn.addr !2450
  store i8 %27, i8* %24, align 1, !insn.addr !2450
  %28 = trunc i32 %arg3 to i16, !insn.addr !2451
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2451
  %30 = load i32, i32* %29, align 4, !insn.addr !2451
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2451
  %31 = add i32 %arg5, 67, !insn.addr !2452
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2452
  %34 = load i32, i32* %33, align 4, !insn.addr !2452
  %35 = load i8, i8* %24, align 1, !insn.addr !2453
  %36 = add i8 %35, %26, !insn.addr !2453
  store i8 %36, i8* %24, align 1, !insn.addr !2453
  %37 = mul i32 %34, 1557718248, !insn.addr !2454
  %38 = add i32 %arg7, 97, !insn.addr !2454
  %39 = add i32 %38, %37, !insn.addr !2454
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2454
  %41 = load i8, i8* %40, align 1, !insn.addr !2454
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2454
  %44 = add i8 %43, %41, !insn.addr !2454
  store i8 %44, i8* %40, align 1, !insn.addr !2454
  %45 = load i32, i32* %eax, align 4
  ret i32 %45, !insn.addr !2455

dec_label_pc_408348:                              ; preds = %dec_label_pc_408312
  %46 = trunc i32 %6 to i8
  %47 = mul i32 %1, 256
  %48 = and i32 %47, 65280
  %49 = xor i32 %5, %48, !insn.addr !2456
  %50 = mul i8 %46, 2, !insn.addr !2457
  %51 = inttoptr i32 %6 to i8*, !insn.addr !2457
  store i8 %50, i8* %51, align 1, !insn.addr !2457
  %52 = add i32 %3, 104, !insn.addr !2458
  %53 = inttoptr i32 %52 to i8*, !insn.addr !2458
  %54 = load i8, i8* %53, align 1, !insn.addr !2458
  %55 = udiv i32 %4, 256, !insn.addr !2458
  %56 = trunc i32 %55 to i8, !insn.addr !2458
  %57 = add i8 %54, %56, !insn.addr !2458
  store i8 %57, i8* %53, align 1, !insn.addr !2458
  %58 = trunc i32 %4 to i16, !insn.addr !2459
  %59 = call i8 @__asm_insb(i16 %58), !insn.addr !2459
  %60 = inttoptr i32 %0 to i8*, !insn.addr !2459
  store i8 %59, i8* %60, align 1, !insn.addr !2459
  %61 = call i8 @__asm_insb(i16 %58), !insn.addr !2460
  store i8 %61, i8* %60, align 1, !insn.addr !2460
  %62 = xor i32 %4, %1, !insn.addr !2461
  %63 = call i8 @__asm_insb(i16 %58), !insn.addr !2462
  store i8 %63, i8* %60, align 1, !insn.addr !2462
  %64 = call i8 @__asm_insb(i16 %58), !insn.addr !2463
  store i8 %64, i8* %60, align 1, !insn.addr !2463
  %65 = load i8, i8* %53, align 1, !insn.addr !2464
  %66 = trunc i32 %4 to i8, !insn.addr !2464
  %67 = add i8 %65, %66, !insn.addr !2464
  store i8 %67, i8* %53, align 1, !insn.addr !2464
  %68 = call i8 @__asm_insb(i16 %58), !insn.addr !2465
  store i8 %68, i8* %60, align 1, !insn.addr !2465
  %69 = call i8 @__asm_insb(i16 %58), !insn.addr !2466
  store i8 %69, i8* %60, align 1, !insn.addr !2466
  %70 = add i32 %2, 1, !insn.addr !2467
  %71 = icmp slt i32 %70, 0, !insn.addr !2467
  br i1 %71, label %dec_label_pc_4083c9, label %dec_label_pc_408364, !insn.addr !2468

dec_label_pc_408364:                              ; preds = %dec_label_pc_408348
  %72 = bitcast i32* %eax to i8*
  %73 = add i32 %2, 117, !insn.addr !2469
  %74 = inttoptr i32 %73 to i16*, !insn.addr !2469
  %75 = load i16, i16* %74, align 2, !insn.addr !2469
  %76 = trunc i32 %62 to i16, !insn.addr !2469
  call void @__asm_arpl(i16 %75, i16 %76), !insn.addr !2469
  %77 = load i8, i8* %72, align 4, !insn.addr !2470
  %78 = load i32, i32* %eax, align 4
  %79 = trunc i32 %78 to i8, !insn.addr !2470
  %80 = add i8 %77, %79, !insn.addr !2470
  %81 = inttoptr i32 %78 to i8*, !insn.addr !2470
  store i8 %80, i8* %81, align 1, !insn.addr !2470
  %82 = add i32 %49, 82, !insn.addr !2471
  %83 = inttoptr i32 %82 to i8*, !insn.addr !2471
  %84 = load i8, i8* %83, align 1, !insn.addr !2471
  %85 = add i8 %84, %66, !insn.addr !2471
  store i8 %85, i8* %83, align 1, !insn.addr !2471
  %86 = load i32, i32* %eax, align 4, !insn.addr !2472
  %87 = add i32 %86, -1, !insn.addr !2472
  %88 = add i32 %49, 4231437, !insn.addr !2473
  %89 = inttoptr i32 %88 to i8*, !insn.addr !2473
  %90 = load i8, i8* %89, align 1, !insn.addr !2473
  %91 = udiv i32 %87, 256, !insn.addr !2473
  %92 = trunc i32 %91 to i8, !insn.addr !2473
  %93 = add i8 %90, %92, !insn.addr !2473
  store i8 %93, i8* %89, align 1, !insn.addr !2473
  ret i32 %87, !insn.addr !2473

dec_label_pc_408385:                              ; preds = %dec_label_pc_408310
  ret i32 %6, !insn.addr !2474

dec_label_pc_4083c9:                              ; preds = %dec_label_pc_408348
  %94 = icmp ult i8 %67, %65, !insn.addr !2464
  %95 = icmp eq i1 %94, false, !insn.addr !2475
  br i1 %95, label %dec_label_pc_408439, label %dec_label_pc_4083cb, !insn.addr !2475

dec_label_pc_4083cb:                              ; preds = %dec_label_pc_4083c9
  %96 = inttoptr i32 %62 to i8*, !insn.addr !2476
  %97 = load i8, i8* %96, align 1, !insn.addr !2476
  call void @__asm_outsb(i16 %58, i8 %97), !insn.addr !2476
  %98 = add i32 %49, 115, !insn.addr !2477
  %99 = call i32 @__readfsdword(i32 %98), !insn.addr !2477
  %100 = call i8 @__asm_insb(i16 %58), !insn.addr !2478
  store i8 %100, i8* %60, align 1, !insn.addr !2478
  %101 = and i32 %52, 65535
  %102 = inttoptr i32 %101 to i32*, !insn.addr !2479
  %103 = load i32, i32* %102, align 4, !insn.addr !2479
  %104 = sext i32 %103 to i64, !insn.addr !2479
  %105 = mul nsw i64 %104, 103, !insn.addr !2479
  %106 = trunc i64 %105 to i32, !insn.addr !2479
  %107 = mul i64 %104, 442381631488
  %108 = sdiv i64 %107, 4294967296, !insn.addr !2479
  %109 = icmp ne i64 %105, %108, !insn.addr !2479
  %110 = add i32 %106, -4, !insn.addr !2480
  %111 = inttoptr i32 %110 to i32*, !insn.addr !2480
  store i32 1801745259, i32* %111, align 4, !insn.addr !2480
  %112 = add i32 %106, -8, !insn.addr !2481
  %113 = inttoptr i32 %112 to i32*, !insn.addr !2481
  store i32 97, i32* %113, align 4, !insn.addr !2481
  %114 = call i8 @__asm_insb(i16 %58), !insn.addr !2482
  store i8 %114, i8* %60, align 1, !insn.addr !2482
  %115 = icmp eq i1 %109, false, !insn.addr !2483
  br i1 %115, label %dec_label_pc_408458, label %dec_label_pc_4083f2, !insn.addr !2483

dec_label_pc_4083f2:                              ; preds = %dec_label_pc_4083cb
  %116 = add i32 %106, -12, !insn.addr !2484
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2484
  store i32 1718249318, i32* %117, align 4, !insn.addr !2484
  %118 = add i32 %106, -16, !insn.addr !2485
  %119 = inttoptr i32 %118 to i32*, !insn.addr !2485
  store i32 107, i32* %119, align 4, !insn.addr !2485
  %120 = add i32 %106, -20, !insn.addr !2486
  %121 = inttoptr i32 %120 to i32*, !insn.addr !2486
  store i32 97, i32* %121, align 4, !insn.addr !2486
  %122 = call i8 @__asm_insb(i16 %58), !insn.addr !2487
  store i8 %122, i8* %60, align 1, !insn.addr !2487
  %123 = add i32 %106, -24, !insn.addr !2488
  %124 = inttoptr i32 %123 to i32*, !insn.addr !2488
  store i32 97, i32* %124, align 4, !insn.addr !2488
  %125 = add i32 %106, 4, !insn.addr !2489
  %126 = load i32, i32* %119, align 4, !insn.addr !2489
  %127 = load i32, i32* %111, align 4, !insn.addr !2489
  %128 = inttoptr i32 %125 to i32*, !insn.addr !2489
  %129 = load i32, i32* %128, align 4, !insn.addr !2489
  %130 = trunc i32 %127 to i16, !insn.addr !2490
  %131 = call i8 @__asm_insb(i16 %130), !insn.addr !2490
  store i8 %131, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !2490
  %132 = inttoptr i32 %129 to i8*, !insn.addr !2491
  %133 = load i8, i8* %132, align 1, !insn.addr !2491
  %134 = trunc i32 %129 to i8, !insn.addr !2491
  %135 = add i8 %133, %134, !insn.addr !2491
  store i8 %135, i8* %132, align 1, !insn.addr !2491
  store i32 %126, i32* %128, align 4, !insn.addr !2492
  %136 = inttoptr i32 %106 to i32*, !insn.addr !2493
  store i32 %125, i32* %136, align 4, !insn.addr !2493
  store i32 4228149, i32* %111, align 4, !insn.addr !2494
  %137 = call i32 @__readfsdword(i32 0), !insn.addr !2495
  store i32 %137, i32* %113, align 4, !insn.addr !2495
  call void @__writefsdword(i32 0, i32 %112), !insn.addr !2496
  %138 = load i32, i32* @global_var_40a724, align 4, !insn.addr !2497
  %139 = add i32 %138, 1, !insn.addr !2497
  store i32 %139, i32* @global_var_40a724, align 4, !insn.addr !2497
  store i32 0, i32* %eax, align 4, !insn.addr !2498
  %140 = load i32, i32* %113, align 4, !insn.addr !2499
  call void @__writefsdword(i32 0, i32 %140), !insn.addr !2500
  store i32 4228156, i32* %136, align 4, !insn.addr !2501
  %141 = load i32, i32* %eax, align 4, !insn.addr !2502
  ret i32 %141, !insn.addr !2502

dec_label_pc_408439:                              ; preds = %dec_label_pc_4083c9
  %142 = load i32, i32* %eax, align 4, !insn.addr !2502
  ret i32 %142, !insn.addr !2502

dec_label_pc_408458:                              ; preds = %dec_label_pc_4083cb
  %143 = inttoptr i32 %49 to i8*, !insn.addr !2503
  %144 = load i8, i8* %143, align 1, !insn.addr !2503
  %145 = load i32, i32* %eax, align 4, !insn.addr !2503
  %146 = trunc i32 %145 to i8, !insn.addr !2503
  %147 = add i8 %144, %146, !insn.addr !2503
  %148 = icmp ult i8 %147, %144, !insn.addr !2503
  store i8 %147, i8* %143, align 1, !insn.addr !2503
  %149 = icmp eq i1 %148, false, !insn.addr !2504
  br i1 %149, label %dec_label_pc_408471, label %dec_label_pc_40845c, !insn.addr !2504

dec_label_pc_40845c:                              ; preds = %dec_label_pc_408458
  %150 = add i32 %106, -12, !insn.addr !2505
  %151 = inttoptr i32 %150 to i32*, !insn.addr !2505
  %152 = call i32 @"@LStrAsg"(), !insn.addr !2506
  ret i32 %152, !insn.addr !2507

dec_label_pc_408471:                              ; preds = %dec_label_pc_408458
  %153 = load i32, i32* %113, align 4, !insn.addr !2508
  call void @__writefsdword(i32 0, i32 %153), !insn.addr !2509
  %154 = inttoptr i32 %106 to i32*, !insn.addr !2510
  store i32 4228238, i32* %154, align 4, !insn.addr !2510
  %155 = call i32 @"@LStrClr"(), !insn.addr !2511
  ret i32 %155, !insn.addr !2512
}

define i32 @function_408487() local_unnamed_addr {
dec_label_pc_408487:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2513
  ret i32 %0, !insn.addr !2513
}

define i32 @function_40848c() local_unnamed_addr {
dec_label_pc_40848c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2514
}

define i32 @function_40848e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40848e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2515
}

define i32 @function_408494() local_unnamed_addr {
dec_label_pc_408494:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !2516
  ret i32 %0, !insn.addr !2517
}

define i32 @function_4084ab(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4084ab:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !2518
  %6 = icmp ult i8 %5, %4, !insn.addr !2518
  %7 = inttoptr i32 %3 to i8*, !insn.addr !2518
  store i8 %5, i8* %7, align 1, !insn.addr !2518
  %8 = icmp eq i1 %6, false, !insn.addr !2519
  br i1 %8, label %dec_label_pc_408518, label %dec_label_pc_4084b2, !insn.addr !2519

dec_label_pc_4084b2:                              ; preds = %dec_label_pc_4084ab
  %9 = add i32 %1, 110, !insn.addr !2520
  %10 = inttoptr i32 %9 to i32*, !insn.addr !2520
  %11 = load i32, i32* %10, align 4, !insn.addr !2520
  %12 = mul i32 %11, 100, !insn.addr !2520
  %13 = trunc i32 %2 to i16, !insn.addr !2521
  %14 = inttoptr i32 %12 to i8*, !insn.addr !2521
  %15 = load i8, i8* %14, align 4, !insn.addr !2521
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !2521
  %16 = load i32, i32* %ecx, align 4, !insn.addr !2522
  %17 = add i32 %16, 115, !insn.addr !2522
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !2522
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !2523
  %20 = inttoptr i32 %0 to i8*, !insn.addr !2523
  store i8 %19, i8* %20, align 1, !insn.addr !2523
  %21 = add i32 %1, 104, !insn.addr !2524
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !2524
  %24 = load i32, i32* %23, align 4, !insn.addr !2524
  %25 = sext i32 %24 to i64, !insn.addr !2524
  %26 = mul nsw i64 %25, 103, !insn.addr !2524
  %27 = trunc i64 %26 to i32, !insn.addr !2524
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !2524
  %30 = icmp ne i64 %26, %29, !insn.addr !2524
  %31 = add i32 %27, -4, !insn.addr !2525
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2525
  store i32 1801745259, i32* %32, align 4, !insn.addr !2525
  %33 = add i32 %27, -8, !insn.addr !2526
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2526
  store i32 97, i32* %34, align 4, !insn.addr !2526
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !2527
  store i8 %35, i8* %20, align 1, !insn.addr !2527
  %36 = icmp eq i1 %30, false, !insn.addr !2528
  br i1 %36, label %dec_label_pc_408550, label %dec_label_pc_4084ea, !insn.addr !2528

dec_label_pc_4084ea:                              ; preds = %dec_label_pc_4084b2
  %37 = add i32 %27, -12, !insn.addr !2529
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2529
  store i32 1718249318, i32* %38, align 4, !insn.addr !2529
  %39 = add i32 %27, -16, !insn.addr !2530
  %40 = inttoptr i32 %39 to i32*, !insn.addr !2530
  store i32 107, i32* %40, align 4, !insn.addr !2530
  %41 = add i32 %27, -20, !insn.addr !2531
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2531
  store i32 97, i32* %42, align 4, !insn.addr !2531
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !2532
  store i8 %43, i8* %20, align 1, !insn.addr !2532
  %44 = add i32 %27, -24, !insn.addr !2533
  %45 = inttoptr i32 %44 to i32*, !insn.addr !2533
  store i32 97, i32* %45, align 4, !insn.addr !2533
  %46 = add i32 %27, 4, !insn.addr !2534
  %47 = load i32, i32* %40, align 4, !insn.addr !2534
  %48 = load i32, i32* %32, align 4, !insn.addr !2534
  %49 = inttoptr i32 %46 to i32*, !insn.addr !2534
  %50 = load i32, i32* %49, align 4, !insn.addr !2534
  %51 = trunc i32 %48 to i16, !insn.addr !2535
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !2535
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !2535
  %53 = inttoptr i32 %50 to i8*, !insn.addr !2536
  %54 = load i8, i8* %53, align 1, !insn.addr !2536
  %55 = trunc i32 %50 to i8, !insn.addr !2536
  %56 = add i8 %54, %55, !insn.addr !2536
  store i8 %56, i8* %53, align 1, !insn.addr !2536
  store i32 %47, i32* %49, align 4, !insn.addr !2537
  %57 = inttoptr i32 %27 to i32*, !insn.addr !2538
  store i32 %46, i32* %57, align 4, !insn.addr !2538
  store i32 4228397, i32* %32, align 4, !insn.addr !2539
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !2540
  store i32 %58, i32* %34, align 4, !insn.addr !2540
  ret i32 0, !insn.addr !2540

dec_label_pc_408518:                              ; preds = %dec_label_pc_4084ab
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !2541
  ret i32 0, !insn.addr !2542

dec_label_pc_408550:                              ; preds = %dec_label_pc_4084b2
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !2543
  %61 = add i8 %60, %4, !insn.addr !2543
  %62 = icmp ult i8 %61, %60, !insn.addr !2543
  %63 = load i32, i32* %ecx, align 4, !insn.addr !2543
  %64 = inttoptr i32 %63 to i8*, !insn.addr !2543
  store i8 %61, i8* %64, align 1, !insn.addr !2543
  %65 = icmp eq i1 %62, false, !insn.addr !2544
  br i1 %65, label %dec_label_pc_408569, label %dec_label_pc_408554, !insn.addr !2544

dec_label_pc_408554:                              ; preds = %dec_label_pc_408550
  %66 = call i32 @function_408494(), !insn.addr !2545
  ret i32 %66, !insn.addr !2546

dec_label_pc_408569:                              ; preds = %dec_label_pc_408550
  %67 = load i32, i32* %34, align 4, !insn.addr !2547
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !2548
  %68 = inttoptr i32 %27 to i32*, !insn.addr !2549
  store i32 4228486, i32* %68, align 4, !insn.addr !2549
  %69 = call i32 @"@LStrClr"(), !insn.addr !2550
  ret i32 %69, !insn.addr !2551
}

define i32 @function_40857f() local_unnamed_addr {
dec_label_pc_40857f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2552
  ret i32 %0, !insn.addr !2552
}

define i32 @function_408584() local_unnamed_addr {
dec_label_pc_408584:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2553
}

define i32 @function_408586(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_408586:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2554
}

define i32 @function_40858c() local_unnamed_addr {
dec_label_pc_40858c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2555
}

define i32 @SetFieldText.51() local_unnamed_addr {
dec_label_pc_4085b7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2556
  ret i32 %0, !insn.addr !2556
}

define i32 @function_4085bc() local_unnamed_addr {
dec_label_pc_4085bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2557
}

define i32 @function_4085be(i32 %arg1) local_unnamed_addr {
dec_label_pc_4085be:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2558
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_4086c0:
  %esp.2.reg2mem = alloca i32, !insn.addr !2559
  %esp.1.reg2mem = alloca i32, !insn.addr !2559
  %esp.0.reg2mem = alloca i32, !insn.addr !2559
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2560
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2561
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2561
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2561
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2562
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2563
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_40a734 to i8*), i32 0), !insn.addr !2564
  %5 = add i32 %4, ptrtoint (i8** @global_var_40a734 to i32), !insn.addr !2565
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2565
  store i8 0, i8* %6, align 1, !insn.addr !2565
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2566
  %8 = call i32 @function_40774c(), !insn.addr !2567
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2568
  %10 = call i32 @function_4077c4(), !insn.addr !2569
  %11 = trunc i32 %10 to i8, !insn.addr !2570
  %12 = icmp eq i8 %11, 0, !insn.addr !2570
  br i1 %12, label %dec_label_pc_4087c7, label %dec_label_pc_40874c, !insn.addr !2571

dec_label_pc_40874c:                              ; preds = %dec_label_pc_4086c0
  %13 = load i32, i32* @global_var_40912c, align 4, !insn.addr !2572
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2573
  store i32 -1, i32* %14, align 4, !insn.addr !2573
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2574
  %16 = call i32 @function_40778c(), !insn.addr !2575
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2576
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2577
  %19 = call i32 @function_4036c8(), !insn.addr !2578
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2579
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2580
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2581
  %23 = call i32 @function_4036c8(), !insn.addr !2582
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2583
  store i8* %24, i8** %stack_var_-136, align 4, !insn.addr !2583
  %25 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2583
  %26 = call i32* @LoadLibraryA(i8* %24), !insn.addr !2584
  %27 = ptrtoint i32* %26 to i32, !insn.addr !2584
  store i32 %27, i32* @global_var_409118, align 4, !insn.addr !2585
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !2586
  br label %dec_label_pc_4087f4, !insn.addr !2586

dec_label_pc_4087c7:                              ; preds = %dec_label_pc_4086c0
  %28 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2563
  %29 = call i32 @function_4066f0(), !insn.addr !2587
  %30 = call i32 @function_4077c4(), !insn.addr !2588
  %31 = trunc i32 %30 to i8, !insn.addr !2589
  %32 = icmp eq i8 %31, 0, !insn.addr !2589
  store i32 %28, i32* %esp.2.reg2mem, !insn.addr !2590
  br i1 %32, label %dec_label_pc_408936, label %dec_label_pc_4087e9, !insn.addr !2590

dec_label_pc_4087e9:                              ; preds = %dec_label_pc_4087c7
  %33 = load i32, i32* @global_var_409138, align 4, !insn.addr !2591
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2592
  store i32 -1, i32* %34, align 4, !insn.addr !2592
  store i32 %28, i32* %esp.0.reg2mem, !insn.addr !2592
  br label %dec_label_pc_4087f4, !insn.addr !2592

dec_label_pc_4087f4:                              ; preds = %dec_label_pc_4087e9, %dec_label_pc_40874c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %35 = add i32 %esp.0.reload, -4, !insn.addr !2593
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2593
  store i32 260, i32* %36, align 4, !insn.addr !2593
  %37 = add i32 %esp.0.reload, -8, !insn.addr !2594
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2594
  store i32 ptrtoint (i8** @global_var_40a734 to i32), i32* %38, align 4, !insn.addr !2594
  %39 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4, !insn.addr !2595
  %40 = ptrtoint i32 (i32, i32, i32)* %39 to i32, !insn.addr !2595
  %41 = add i32 %esp.0.reload, -12, !insn.addr !2596
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2596
  store i32 %40, i32* %42, align 4, !insn.addr !2596
  %43 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2597
  %44 = add i32 %43, ptrtoint (i8** @global_var_40a734 to i32), !insn.addr !2598
  %45 = inttoptr i32 %44 to i8*, !insn.addr !2598
  store i8 0, i8* %45, align 1, !insn.addr !2598
  %46 = call i32 @"@LStrFromArray"(), !insn.addr !2599
  %47 = call i32 @function_40778c(), !insn.addr !2600
  %48 = call i32 @"@LStrAsg"(), !insn.addr !2601
  %49 = call i32 @"@LStrCat3"(), !insn.addr !2602
  %50 = load i32, i32* @global_var_409138, align 4, !insn.addr !2603
  %51 = icmp eq i32 %50, 0, !insn.addr !2603
  br i1 %51, label %dec_label_pc_40888d, label %dec_label_pc_40885a, !insn.addr !2604

dec_label_pc_40885a:                              ; preds = %dec_label_pc_4087f4
  %52 = add i32 %esp.0.reload, -16, !insn.addr !2605
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2605
  store i32 ptrtoint ([16 x i8]* @global_var_4089b8 to i32), i32* %53, align 4, !insn.addr !2605
  %54 = add i32 %esp.0.reload, -20, !insn.addr !2606
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2606
  store i32 ptrtoint ([8 x i8]* @global_var_4089c8 to i32), i32* %55, align 4, !insn.addr !2606
  %56 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2607
  %57 = icmp eq i32* %56, null, !insn.addr !2608
  %58 = icmp eq i1 %57, false, !insn.addr !2609
  store i32 %54, i32* %esp.2.reg2mem, !insn.addr !2609
  br i1 %58, label %dec_label_pc_408936, label %dec_label_pc_408871, !insn.addr !2609

dec_label_pc_408871:                              ; preds = %dec_label_pc_40885a
  %59 = add i32 %esp.0.reload, -24, !insn.addr !2610
  %60 = inttoptr i32 %59 to i32*, !insn.addr !2610
  store i32 ptrtoint (i32* @global_var_40a844 to i32), i32* %60, align 4, !insn.addr !2610
  %61 = add i32 %esp.0.reload, -28, !insn.addr !2611
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2611
  store i32 0, i32* %62, align 4, !insn.addr !2611
  %63 = add i32 %esp.0.reload, -32, !insn.addr !2612
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2612
  store i32 66, i32* %64, align 4, !insn.addr !2612
  %65 = add i32 %esp.0.reload, -36, !insn.addr !2613
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2613
  store i32 4222316, i32* %66, align 4, !insn.addr !2613
  %67 = add i32 %esp.0.reload, -40, !insn.addr !2614
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2614
  store i32 0, i32* %68, align 4, !insn.addr !2614
  %69 = add i32 %esp.0.reload, -44, !insn.addr !2615
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2615
  store i32 0, i32* %70, align 4, !insn.addr !2615
  %71 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2616
  store i32 %69, i32* %esp.2.reg2mem, !insn.addr !2617
  br label %dec_label_pc_408936, !insn.addr !2617

dec_label_pc_40888d:                              ; preds = %dec_label_pc_4087f4
  %72 = load i32, i32* @global_var_40912c, align 4, !insn.addr !2618
  %73 = icmp eq i32 %72, 0, !insn.addr !2618
  store i32 %41, i32* %esp.2.reg2mem, !insn.addr !2619
  br i1 %73, label %dec_label_pc_408936, label %dec_label_pc_40889b, !insn.addr !2619

dec_label_pc_40889b:                              ; preds = %dec_label_pc_40888d
  %74 = load i8, i8* bitcast (i32** @global_var_409160 to i8*), align 4, !insn.addr !2620
  %75 = icmp eq i8 %74, 0, !insn.addr !2620
  br i1 %75, label %dec_label_pc_4088aa, label %dec_label_pc_4088a5, !insn.addr !2621

dec_label_pc_4088a5:                              ; preds = %dec_label_pc_40889b
  %76 = call i32 @function_406fec(), !insn.addr !2622
  br label %dec_label_pc_4088aa, !insn.addr !2622

dec_label_pc_4088aa:                              ; preds = %dec_label_pc_4088a5, %dec_label_pc_40889b
  %77 = load i32, i32* @global_var_409148, align 4, !insn.addr !2623
  %78 = icmp slt i32 %77, 1, !insn.addr !2624
  br i1 %78, label %dec_label_pc_4088e7, label %dec_label_pc_4088b4, !insn.addr !2624

dec_label_pc_4088b4:                              ; preds = %dec_label_pc_4088aa
  %79 = call i32 @function_404eb8(), !insn.addr !2625
  %80 = call i32 @"@LStrCmp"(), !insn.addr !2626
  %81 = load i32, i32* @global_var_409154, align 4, !insn.addr !2627
  %82 = inttoptr i32 %81 to i32*, !insn.addr !2628
  store i32 -1, i32* %82, align 4, !insn.addr !2628
  %83 = load i32, i32* @global_var_409154, align 4, !insn.addr !2629
  %84 = icmp eq i32 %83, 0, !insn.addr !2629
  br i1 %84, label %dec_label_pc_4088e7, label %dec_label_pc_4088e2, !insn.addr !2630

dec_label_pc_4088e2:                              ; preds = %dec_label_pc_4088b4
  %85 = call i32 @function_40654c(), !insn.addr !2631
  br label %dec_label_pc_4088e7, !insn.addr !2631

dec_label_pc_4088e7:                              ; preds = %dec_label_pc_4088e2, %dec_label_pc_4088b4, %dec_label_pc_4088aa
  %86 = add i32 %esp.0.reload, -16, !insn.addr !2632
  %87 = inttoptr i32 %86 to i32*, !insn.addr !2632
  store i32 3, i32* %87, align 4, !insn.addr !2632
  %88 = add i32 %esp.0.reload, -20, !insn.addr !2633
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2633
  store i32 16065, i32* %89, align 4, !insn.addr !2633
  %90 = load i32, i32* @global_var_409118, align 4, !insn.addr !2634
  %91 = add i32 %esp.0.reload, -24, !insn.addr !2635
  %92 = inttoptr i32 %91 to i32*, !insn.addr !2635
  store i32 %90, i32* %92, align 4, !insn.addr !2635
  %93 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2636
  %94 = icmp eq i32* %93, null, !insn.addr !2637
  %95 = icmp eq i1 %94, false, !insn.addr !2638
  store i32 %91, i32* %esp.1.reg2mem, !insn.addr !2638
  br i1 %95, label %dec_label_pc_408927, label %dec_label_pc_4088fd, !insn.addr !2638

dec_label_pc_4088fd:                              ; preds = %dec_label_pc_4088e7
  %96 = add i32 %esp.0.reload, -28, !insn.addr !2639
  %97 = inttoptr i32 %96 to i32*, !insn.addr !2639
  store i32 14, i32* %97, align 4, !insn.addr !2639
  %98 = add i32 %esp.0.reload, -32, !insn.addr !2640
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2640
  store i32 16065, i32* %99, align 4, !insn.addr !2640
  %100 = load i32, i32* @global_var_409118, align 4, !insn.addr !2641
  %101 = add i32 %esp.0.reload, -36, !insn.addr !2642
  %102 = inttoptr i32 %101 to i32*, !insn.addr !2642
  store i32 %100, i32* %102, align 4, !insn.addr !2642
  %103 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2643
  %104 = icmp eq i32* %103, null, !insn.addr !2644
  %105 = icmp eq i1 %104, false, !insn.addr !2645
  store i32 %101, i32* %esp.1.reg2mem, !insn.addr !2645
  br i1 %105, label %dec_label_pc_408927, label %dec_label_pc_408913, !insn.addr !2645

dec_label_pc_408913:                              ; preds = %dec_label_pc_4088fd
  %106 = add i32 %esp.0.reload, -40, !insn.addr !2646
  %107 = inttoptr i32 %106 to i32*, !insn.addr !2646
  store i32 16065, i32* %107, align 4, !insn.addr !2646
  %108 = load i32, i32* @global_var_409118, align 4, !insn.addr !2647
  %109 = add i32 %esp.0.reload, -44, !insn.addr !2648
  %110 = inttoptr i32 %109 to i32*, !insn.addr !2648
  store i32 %108, i32* %110, align 4, !insn.addr !2648
  %111 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2649
  %112 = icmp eq i32* %111, null, !insn.addr !2650
  store i32 %109, i32* %esp.1.reg2mem, !insn.addr !2651
  store i32 %109, i32* %esp.2.reg2mem, !insn.addr !2651
  br i1 %112, label %dec_label_pc_408936, label %dec_label_pc_408927, !insn.addr !2651

dec_label_pc_408927:                              ; preds = %dec_label_pc_408913, %dec_label_pc_4088fd, %dec_label_pc_4088e7
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %113 = call i32 @function_4082a0(), !insn.addr !2652
  store i32 4228492, i32* @global_var_40a654, align 4, !insn.addr !2653
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2653
  br label %dec_label_pc_408936, !insn.addr !2653

dec_label_pc_408936:                              ; preds = %dec_label_pc_408927, %dec_label_pc_408913, %dec_label_pc_40888d, %dec_label_pc_408871, %dec_label_pc_40885a, %dec_label_pc_4087c7
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %114 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2654
  %115 = load i32, i32* %114, align 4, !insn.addr !2654
  call void @__writefsdword(i32 0, i32 %115), !insn.addr !2655
  %116 = add i32 %esp.2.reload, 8, !insn.addr !2656
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2656
  store i32 4229464, i32* %117, align 4, !insn.addr !2656
  %118 = call i32 @"@LStrArrayClr"(), !insn.addr !2657
  ret i32 %118, !insn.addr !2658
}

define i32 @function_408951() local_unnamed_addr {
dec_label_pc_408951:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2659
  ret i32 %0, !insn.addr !2659
}

define i32 @function_408956() local_unnamed_addr {
dec_label_pc_408956:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2660
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

declare i8 @__asm_insb(i16) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

declare i32 @__asm_bound(i64) local_unnamed_addr

declare void @__asm_into(i32) local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

declare i32 @__readfsdword(i32) local_unnamed_addr

declare void @__writefsdword(i32, i32) local_unnamed_addr

declare i8 @__readgsbyte(i32) local_unnamed_addr

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
!322 = !{i64 4212752}
!323 = !{i64 4212759}
!324 = !{i64 4212763}
!325 = !{i64 4212770}
!326 = !{i64 4212772}
!327 = !{i64 4212779}
!328 = !{i64 4212781}
!329 = !{i64 4212783}
!330 = !{i64 4212785}
!331 = !{i64 4212787}
!332 = !{i64 4212789}
!333 = !{i64 4212791}
!334 = !{i64 4212793}
!335 = !{i64 4212795}
!336 = !{i64 4212797}
!337 = !{i64 4212799}
!338 = !{i64 4212801}
!339 = !{i64 4212803}
!340 = !{i64 4212805}
!341 = !{i64 4212807}
!342 = !{i64 4212809}
!343 = !{i64 4212811}
!344 = !{i64 4212813}
!345 = !{i64 4212815}
!346 = !{i64 4212817}
!347 = !{i64 4212819}
!348 = !{i64 4212822}
!349 = !{i64 4212879}
!350 = !{i64 4212881}
!351 = !{i64 4212883}
!352 = !{i64 4212885}
!353 = !{i64 4212887}
!354 = !{i64 4212890}
!355 = !{i64 4212896}
!356 = !{i64 4212899}
!357 = !{i64 4212901}
!358 = !{i64 4212908}
!359 = !{i64 4212910}
!360 = !{i64 4212912}
!361 = !{i64 4212914}
!362 = !{i64 4212916}
!363 = !{i64 4212918}
!364 = !{i64 4212920}
!365 = !{i64 4212922}
!366 = !{i64 4212924}
!367 = !{i64 4212926}
!368 = !{i64 4212928}
!369 = !{i64 4212930}
!370 = !{i64 4212932}
!371 = !{i64 4212934}
!372 = !{i64 4212936}
!373 = !{i64 4212938}
!374 = !{i64 4212940}
!375 = !{i64 4212942}
!376 = !{i64 4212944}
!377 = !{i64 4212946}
!378 = !{i64 4212948}
!379 = !{i64 4212950}
!380 = !{i64 4212952}
!381 = !{i64 4212954}
!382 = !{i64 4212962}
!383 = !{i64 4212964}
!384 = !{i64 4212966}
!385 = !{i64 4212968}
!386 = !{i64 4212970}
!387 = !{i64 4212972}
!388 = !{i64 4212974}
!389 = !{i64 4212976}
!390 = !{i64 4212978}
!391 = !{i64 4212980}
!392 = !{i64 4212982}
!393 = !{i64 4212984}
!394 = !{i64 4212986}
!395 = !{i64 4212988}
!396 = !{i64 4212990}
!397 = !{i64 4212992}
!398 = !{i64 4212994}
!399 = !{i64 4212996}
!400 = !{i64 4212998}
!401 = !{i64 4213000}
!402 = !{i64 4213002}
!403 = !{i64 4213004}
!404 = !{i64 4213006}
!405 = !{i64 4213008}
!406 = !{i64 4213010}
!407 = !{i64 4213012}
!408 = !{i64 4213014}
!409 = !{i64 4213016}
!410 = !{i64 4213018}
!411 = !{i64 4213020}
!412 = !{i64 4213022}
!413 = !{i64 4213024}
!414 = !{i64 4213138}
!415 = !{i64 4213159}
!416 = !{i64 4213395}
!417 = !{i64 4213400}
!418 = !{i64 4213404}
!419 = !{i64 4213418}
!420 = !{i64 4213424}
!421 = !{i64 4213434}
!422 = !{i64 4213436}
!423 = !{i64 4213452}
!424 = !{i64 4213468}
!425 = !{i64 4213469}
!426 = !{i64 4213474}
!427 = !{i64 4213479}
!428 = !{i64 4213484}
!429 = !{i64 4213489}
!430 = !{i64 4213491}
!431 = !{i64 4213492}
!432 = !{i64 4213494}
!433 = !{i64 4213499}
!434 = !{i64 4213502}
!435 = !{i64 4213507}
!436 = !{i64 4213508}
!437 = !{i64 4213516}
!438 = !{i64 4213517}
!439 = !{i64 4213522}
!440 = !{i64 4213524}
!441 = !{i64 4213529}
!442 = !{i64 4213530}
!443 = !{i64 4213535}
!444 = !{i64 4213552}
!445 = !{i64 4213560}
!446 = !{i64 4213596}
!447 = !{i64 4213598}
!448 = !{i64 4213603}
!449 = !{i64 4213608}
!450 = !{i64 4213623}
!451 = !{i64 4213626}
!452 = !{i64 4213629}
!453 = !{i64 4213637}
!454 = !{i64 4213642}
!455 = !{i64 4213643}
!456 = !{i64 4213648}
!457 = !{i64 4213652}
!458 = !{i64 4213656}
!459 = !{i64 4213675}
!460 = !{i64 4213678}
!461 = !{i64 4213681}
!462 = !{i64 4213689}
!463 = !{i64 4213692}
!464 = !{i64 4213700}
!465 = !{i64 4213701}
!466 = !{i64 4213706}
!467 = !{i64 4213709}
!468 = !{i64 4213712}
!469 = !{i64 4213719}
!470 = !{i64 4213731}
!471 = !{i64 4213734}
!472 = !{i64 4213737}
!473 = !{i64 4213745}
!474 = !{i64 4213748}
!475 = !{i64 4213756}
!476 = !{i64 4213757}
!477 = !{i64 4213762}
!478 = !{i64 4213765}
!479 = !{i64 4213768}
!480 = !{i64 4213775}
!481 = !{i64 4213787}
!482 = !{i64 4213790}
!483 = !{i64 4213793}
!484 = !{i64 4213801}
!485 = !{i64 4213804}
!486 = !{i64 4213812}
!487 = !{i64 4213813}
!488 = !{i64 4213818}
!489 = !{i64 4213821}
!490 = !{i64 4213824}
!491 = !{i64 4213831}
!492 = !{i64 4213832}
!493 = !{i64 4213851}
!494 = !{i64 4213854}
!495 = !{i64 4213857}
!496 = !{i64 4213865}
!497 = !{i64 4213868}
!498 = !{i64 4213876}
!499 = !{i64 4213877}
!500 = !{i64 4213882}
!501 = !{i64 4213885}
!502 = !{i64 4213888}
!503 = !{i64 4213895}
!504 = !{i64 4213896}
!505 = !{i64 4213898}
!506 = !{i64 4213905}
!507 = !{i64 4213908}
!508 = !{i64 4213914}
!509 = !{i64 4213917}
!510 = !{i64 4213920}
!511 = !{i64 4213948}
!512 = !{i64 4213961}
!513 = !{i64 4213964}
!514 = !{i64 4213969}
!515 = !{i64 4213977}
!516 = !{i64 4213986}
!517 = !{i64 4214000}
!518 = !{i64 4214005}
!519 = !{i64 4214014}
!520 = !{i64 4214019}
!521 = !{i64 4214027}
!522 = !{i64 4214032}
!523 = !{i64 4214041}
!524 = !{i64 4214043}
!525 = !{i64 4214045}
!526 = !{i64 4214050}
!527 = !{i64 4214057}
!528 = !{i64 4214069}
!529 = !{i64 4214081}
!530 = !{i64 4214083}
!531 = !{i64 4214091}
!532 = !{i64 4214101}
!533 = !{i64 4214106}
!534 = !{i64 4214112}
!535 = !{i64 4214122}
!536 = !{i64 4214127}
!537 = !{i64 4214137}
!538 = !{i64 4214142}
!539 = !{i64 4214154}
!540 = !{i64 4214164}
!541 = !{i64 4214169}
!542 = !{i64 4214170}
!543 = !{i64 4214171}
!544 = !{i64 4214179}
!545 = !{i64 4214182}
!546 = !{i64 4214185}
!547 = !{i64 4214198}
!548 = !{i64 4214206}
!549 = !{i64 4214211}
!550 = !{i64 4214212}
!551 = !{i64 4214217}
!552 = !{i64 4214225}
!553 = !{i64 4214255}
!554 = !{i64 4214257}
!555 = !{i64 4214259}
!556 = !{i64 4214284}
!557 = !{i64 4214297}
!558 = !{i64 4214300}
!559 = !{i64 4214320}
!560 = !{i64 4214334}
!561 = !{i64 4214342}
!562 = !{i64 4214352}
!563 = !{i64 4214368}
!564 = !{i64 4214373}
!565 = !{i64 4214374}
!566 = !{i64 4214379}
!567 = !{i64 4214385}
!568 = !{i64 4214391}
!569 = !{i64 4214393}
!570 = !{i64 4214395}
!571 = !{i64 4214397}
!572 = !{i64 4214399}
!573 = !{i64 4214402}
!574 = !{i64 4214411}
!575 = !{i64 4214414}
!576 = !{i64 4214417}
!577 = !{i64 4214425}
!578 = !{i64 4214428}
!579 = !{i64 4214436}
!580 = !{i64 4214437}
!581 = !{i64 4214442}
!582 = !{i64 4214445}
!583 = !{i64 4214448}
!584 = !{i64 4214455}
!585 = !{i64 4214456}
!586 = !{i64 4214469}
!587 = !{i64 4214476}
!588 = !{i64 4214482}
!589 = !{i64 4214484}
!590 = !{i64 4214494}
!591 = !{i64 4214499}
!592 = !{i64 4214501}
!593 = !{i64 4214509}
!594 = !{i64 4214544}
!595 = !{i64 4214549}
!596 = !{i64 4214551}
!597 = !{i64 4214564}
!598 = !{i64 4214573}
!599 = !{i64 4214582}
!600 = !{i64 4214587}
!601 = !{i64 4214589}
!602 = !{i64 4214591}
!603 = !{i64 4214594}
!604 = !{i64 4214597}
!605 = !{i64 4214598}
!606 = !{i64 4214601}
!607 = !{i64 4214602}
!608 = !{i8 0, i8 9}
!609 = !{i64 4214605}
!610 = !{i64 4214606}
!611 = !{i64 4214608}
!612 = !{i64 4214609}
!613 = !{i64 4214610}
!614 = !{i64 4214611}
!615 = !{i64 4214616}
!616 = !{i64 4214617}
!617 = !{i64 4214618}
!618 = !{i64 4214623}
!619 = !{i64 4214626}
!620 = !{i64 4214628}
!621 = !{i64 4214630}
!622 = !{i64 4214662}
!623 = !{i64 4214664}
!624 = !{i64 4214667}
!625 = !{i64 4214672}
!626 = !{i64 4214677}
!627 = !{i64 4214684}
!628 = !{i64 4214687}
!629 = !{i64 4214697}
!630 = !{i64 4214702}
!631 = !{i64 4214706}
!632 = !{i64 4214708}
!633 = !{i64 4214711}
!634 = !{i64 4214713}
!635 = !{i64 4214715}
!636 = !{i64 4214720}
!637 = !{i64 4214725}
!638 = !{i64 4214733}
!639 = !{i64 4214738}
!640 = !{i64 4214739}
!641 = !{i64 4214740}
!642 = !{i64 4214743}
!643 = !{i64 4214748}
!644 = !{i64 4214749}
!645 = !{i64 4214751}
!646 = !{i64 4214753}
!647 = !{i64 4214758}
!648 = !{i64 4214761}
!649 = !{i64 4214762}
!650 = !{i64 4214767}
!651 = !{i64 4214770}
!652 = !{i64 4214771}
!653 = !{i64 4214778}
!654 = !{i64 4214781}
!655 = !{i64 4214784}
!656 = !{i64 4214792}
!657 = !{i64 4214797}
!658 = !{i64 4214798}
!659 = !{i64 4214803}
!660 = !{i64 4214808}
!661 = !{i64 4214809}
!662 = !{i64 4214811}
!663 = !{i64 4214814}
!664 = !{i64 4214818}
!665 = !{i64 4214821}
!666 = !{i64 4214822}
!667 = !{i64 4214826}
!668 = !{i64 4214827}
!669 = !{i64 4214832}
!670 = !{i64 4214833}
!671 = !{i64 4214834}
!672 = !{i64 4214839}
!673 = !{i64 4214844}
!674 = !{i64 4214846}
!675 = !{i64 4214849}
!676 = !{i64 4214851}
!677 = !{i64 4214854}
!678 = !{i64 4214859}
!679 = !{i64 4214864}
!680 = !{i64 4214866}
!681 = !{i64 4214876}
!682 = !{i64 4214878}
!683 = !{i64 4214883}
!684 = !{i64 4214890}
!685 = !{i64 4214892}
!686 = !{i64 4214894}
!687 = !{i64 4214895}
!688 = !{i64 4214902}
!689 = !{i64 4214904}
!690 = !{i64 4214910}
!691 = !{i64 4214915}
!692 = !{i64 4214916}
!693 = !{i64 4214921}
!694 = !{i64 4214926}
!695 = !{i64 4214929}
!696 = !{i64 4214935}
!697 = !{i64 4214936}
!698 = !{i64 4214941}
!699 = !{i64 4214947}
!700 = !{i64 4214949}
!701 = !{i64 4214932}
!702 = !{i64 4214961}
!703 = !{i64 4214966}
!704 = !{i64 4214968}
!705 = !{i64 4214987}
!706 = !{i64 4214997}
!707 = !{i64 4215006}
!708 = !{i64 4215038}
!709 = !{i64 4215042}
!710 = !{i64 4215046}
!711 = !{i64 4215058}
!712 = !{i64 4215064}
!713 = !{i64 4215074}
!714 = !{i64 4215076}
!715 = !{i64 4215092}
!716 = !{i64 4215108}
!717 = !{i64 4215109}
!718 = !{i64 4215114}
!719 = !{i64 4215119}
!720 = !{i64 4215124}
!721 = !{i64 4215129}
!722 = !{i64 4215131}
!723 = !{i64 4215132}
!724 = !{i64 4215134}
!725 = !{i64 4215139}
!726 = !{i64 4215142}
!727 = !{i64 4215147}
!728 = !{i64 4215148}
!729 = !{i64 4215156}
!730 = !{i64 4215157}
!731 = !{i64 4215162}
!732 = !{i64 4215164}
!733 = !{i64 4215169}
!734 = !{i64 4215170}
!735 = !{i64 4215175}
!736 = !{i64 4215192}
!737 = !{i64 4215200}
!738 = !{i64 4215236}
!739 = !{i64 4215238}
!740 = !{i64 4215243}
!741 = !{i64 4215248}
!742 = !{i64 4215263}
!743 = !{i64 4215266}
!744 = !{i64 4215269}
!745 = !{i64 4215277}
!746 = !{i64 4215282}
!747 = !{i64 4215283}
!748 = !{i64 4215288}
!749 = !{i64 4215292}
!750 = !{i64 4215296}
!751 = !{i64 4215330}
!752 = !{i64 4215333}
!753 = !{i64 4215338}
!754 = !{i64 4215343}
!755 = !{i64 4215349}
!756 = !{i64 4215351}
!757 = !{i64 4215373}
!758 = !{i64 4215392}
!759 = !{i64 4215397}
!760 = !{i64 4215404}
!761 = !{i64 4215424}
!762 = !{i64 4215429}
!763 = !{i64 4215438}
!764 = !{i64 4215448}
!765 = !{i64 4215456}
!766 = !{i64 4215459}
!767 = !{i64 4215465}
!768 = !{i64 4215466}
!769 = !{i64 4215467}
!770 = !{i64 4215472}
!771 = !{i64 4215473}
!772 = !{i64 4215478}
!773 = !{i64 4215483}
!774 = !{i64 4215485}
!775 = !{i64 4215494}
!776 = !{i64 4215502}
!777 = !{i64 4215506}
!778 = !{i64 4215522}
!779 = !{i64 4215542}
!780 = !{i64 4215549}
!781 = !{i64 4215552}
!782 = !{i64 4215555}
!783 = !{i64 4215566}
!784 = !{i64 4215571}
!785 = !{i64 4215572}
!786 = !{i64 4215577}
!787 = !{i64 4215585}
!788 = !{i64 4215607}
!789 = !{i64 4215610}
!790 = !{i64 4215615}
!791 = !{i64 4215754}
!792 = !{i64 4215757}
!793 = !{i64 4215760}
!794 = !{i64 4215773}
!795 = !{i64 4215778}
!796 = !{i64 4215779}
!797 = !{i64 4215784}
!798 = !{i64 4215791}
!799 = !{i64 4215792}
!800 = !{i64 4215808}
!801 = !{i64 4215811}
!802 = !{i64 4215816}
!803 = !{i64 4215821}
!804 = !{i64 4215823}
!805 = !{i64 4215834}
!806 = !{i64 4215835}
!807 = !{i64 4215842}
!808 = !{i64 4215843}
!809 = !{i64 4215848}
!810 = !{i64 4215850}
!811 = !{i64 4215857}
!812 = !{i64 4215870}
!813 = !{i64 4215880}
!814 = !{i64 4215885}
!815 = !{i64 4215887}
!816 = !{i64 4215894}
!817 = !{i64 4215897}
!818 = !{i64 4215900}
!819 = !{i64 4215908}
!820 = !{i64 4215913}
!821 = !{i64 4215914}
!822 = !{i64 4215919}
!823 = !{i64 4215924}
!824 = !{i64 4215925}
!825 = !{i64 4215927}
!826 = !{i64 4215930}
!827 = !{i64 4215931}
!828 = !{i64 4215934}
!829 = !{i64 4215937}
!830 = !{i64 4215939}
!831 = !{i64 4215942}
!832 = !{i64 4215946}
!833 = !{i64 4215949}
!834 = !{i64 4215952}
!835 = !{i64 4215955}
!836 = !{i64 4215960}
!837 = !{i64 4215966}
!838 = !{i64 4215970}
!839 = !{i64 4215974}
!840 = !{i64 4215968}
!841 = !{i64 4215979}
!842 = !{i64 4215981}
!843 = !{i64 4216012}
!844 = !{i64 4216017}
!845 = !{i64 4216021}
!846 = !{i64 4216029}
!847 = !{i64 4216035}
!848 = !{i64 4216044}
!849 = !{i64 4216064}
!850 = !{i64 4216070}
!851 = !{i64 4216074}
!852 = !{i64 4216072}
!853 = !{i64 4216080}
!854 = !{i64 4216083}
!855 = !{i64 4216086}
!856 = !{i64 4216091}
!857 = !{i64 4216102}
!858 = !{i64 4216108}
!859 = !{i64 4216116}
!860 = !{i64 4216136}
!861 = !{i64 4216141}
!862 = !{i64 4216162}
!863 = !{i64 4216167}
!864 = !{i64 4216172}
!865 = !{i64 4216176}
!866 = !{i64 4216182}
!867 = !{i64 4216187}
!868 = !{i64 4216193}
!869 = !{i64 4216198}
!870 = !{i64 4216210}
!871 = !{i64 4216216}
!872 = !{i64 4216226}
!873 = !{i64 4216228}
!874 = !{i64 4216244}
!875 = !{i64 4216260}
!876 = !{i64 4216261}
!877 = !{i64 4216266}
!878 = !{i64 4216271}
!879 = !{i64 4216276}
!880 = !{i64 4216281}
!881 = !{i64 4216283}
!882 = !{i64 4216284}
!883 = !{i64 4216286}
!884 = !{i64 4216291}
!885 = !{i64 4216294}
!886 = !{i64 4216299}
!887 = !{i64 4216300}
!888 = !{i64 4216308}
!889 = !{i64 4216309}
!890 = !{i64 4216314}
!891 = !{i64 4216316}
!892 = !{i64 4216321}
!893 = !{i64 4216322}
!894 = !{i64 4216327}
!895 = !{i64 4216344}
!896 = !{i64 4216352}
!897 = !{i64 4216388}
!898 = !{i64 4216390}
!899 = !{i64 4216395}
!900 = !{i64 4216400}
!901 = !{i64 4216415}
!902 = !{i64 4216418}
!903 = !{i64 4216421}
!904 = !{i64 4216429}
!905 = !{i64 4216434}
!906 = !{i64 4216435}
!907 = !{i64 4216440}
!908 = !{i64 4216444}
!909 = !{i64 4216451}
!910 = !{i64 4216454}
!911 = !{i64 4216463}
!912 = !{i64 4216482}
!913 = !{i64 4216483}
!914 = !{i64 4216486}
!915 = !{i64 4216492}
!916 = !{i64 4216497}
!917 = !{i64 4216470}
!918 = !{i64 4216501}
!919 = !{i64 4216505}
!920 = !{i64 4216507}
!921 = !{i64 4216509}
!922 = !{i64 4216511}
!923 = !{i64 4216530}
!924 = !{i64 4216531}
!925 = !{i64 4216534}
!926 = !{i64 4216537}
!927 = !{i64 4216540}
!928 = !{i64 4216543}
!929 = !{i64 4216546}
!930 = !{i64 4216553}
!931 = !{i64 4216475}
!932 = !{i64 4216557}
!933 = !{i64 4216558}
!934 = !{i64 4216562}
!935 = !{i64 4216568}
!936 = !{i64 4216575}
!937 = !{i64 4216580}
!938 = !{i64 4216591}
!939 = !{i64 4216592}
!940 = !{i64 4216594}
!941 = !{i64 4216596}
!942 = !{i64 4216598}
!943 = !{i64 4216606}
!944 = !{i64 4216607}
!945 = !{i64 4216609}
!946 = !{i64 4216613}
!947 = !{i64 4216620}
!948 = !{i64 4216622}
!949 = !{i64 4216623}
!950 = !{i64 4216624}
!951 = !{i64 4216628}
!952 = !{i64 4216629}
!953 = !{i64 4216631}
!954 = !{i64 4216634}
!955 = !{i64 4216636}
!956 = !{i64 4216646}
!957 = !{i64 4216969}
!958 = !{i64 4216638}
!959 = !{i64 4216643}
!960 = !{i64 4216649}
!961 = !{i64 4216658}
!962 = !{i64 4216663}
!963 = !{i64 4216672}
!964 = !{i64 4216675}
!965 = !{i64 4216682}
!966 = !{i64 4216686}
!967 = !{i64 4216689}
!968 = !{i64 4216694}
!969 = !{i64 4216702}
!970 = !{i64 4216715}
!971 = !{i64 4216718}
!972 = !{i64 4216727}
!973 = !{i64 4216731}
!974 = !{i64 4216734}
!975 = !{i64 4216742}
!976 = !{i64 4216750}
!977 = !{i64 4216753}
!978 = !{i64 4216766}
!979 = !{i64 4216769}
!980 = !{i64 4216774}
!981 = !{i64 4216787}
!982 = !{i64 4216790}
!983 = !{i64 4216793}
!984 = !{i64 4216800}
!985 = !{i64 4216806}
!986 = !{i64 4216838}
!987 = !{i64 4216841}
!988 = !{i64 4216849}
!989 = !{i64 4216857}
!990 = !{i64 4216860}
!991 = !{i64 4216873}
!992 = !{i64 4216876}
!993 = !{i64 4216881}
!994 = !{i64 4216886}
!995 = !{i64 4216897}
!996 = !{i64 4216900}
!997 = !{i64 4216903}
!998 = !{i64 4216907}
!999 = !{i64 4216935}
!1000 = !{i64 4216939}
!1001 = !{i64 4216944}
!1002 = !{i64 4216955}
!1003 = !{i64 4216958}
!1004 = !{i64 4216961}
!1005 = !{i64 4216965}
!1006 = !{i64 4216972}
!1007 = !{i64 4216980}
!1008 = !{i64 4216985}
!1009 = !{i64 4216994}
!1010 = !{i64 4216999}
!1011 = !{i64 4217008}
!1012 = !{i64 4217013}
!1013 = !{i64 4217022}
!1014 = !{i64 4217027}
!1015 = !{i64 4217038}
!1016 = !{i64 4217043}
!1017 = !{i64 4217044}
!1018 = !{i64 4217047}
!1019 = !{i64 4217055}
!1020 = !{i64 4217058}
!1021 = !{i64 4217061}
!1022 = !{i64 4217074}
!1023 = !{i64 4217079}
!1024 = !{i64 4217080}
!1025 = !{i64 4217085}
!1026 = !{i64 4217092}
!1027 = !{i64 4217096}
!1028 = !{i64 4217104}
!1029 = !{i64 4217109}
!1030 = !{i64 4217110}
!1031 = !{i64 4217128}
!1032 = !{i64 4217133}
!1033 = !{i64 4217135}
!1034 = !{i64 4217139}
!1035 = !{i64 4217142}
!1036 = !{i64 4217144}
!1037 = !{i64 4217146}
!1038 = !{i64 4217167}
!1039 = !{i64 4217184}
!1040 = !{i64 4217188}
!1041 = !{i64 4217211}
!1042 = !{i64 4217224}
!1043 = !{i64 4217227}
!1044 = !{i64 4217238}
!1045 = !{i64 4217244}
!1046 = !{i64 4217253}
!1047 = !{i64 4217255}
!1048 = !{i64 4217262}
!1049 = !{i64 4217265}
!1050 = !{i64 4217270}
!1051 = !{i64 4217291}
!1052 = !{i64 4217312}
!1053 = !{i64 4217313}
!1054 = !{i64 4217318}
!1055 = !{i64 4217320}
!1056 = !{i64 4217325}
!1057 = !{i64 4217327}
!1058 = !{i64 4217332}
!1059 = !{i64 4217335}
!1060 = !{i64 4217338}
!1061 = !{i64 4217346}
!1062 = !{i64 4217351}
!1063 = !{i64 4217352}
!1064 = !{i64 4217357}
!1065 = !{i64 4217367}
!1066 = !{i64 4217369}
!1067 = !{i64 4217374}
!1068 = !{i64 4217379}
!1069 = !{i64 4217402}
!1070 = !{i64 4217415}
!1071 = !{i64 4217418}
!1072 = !{i64 4217424}
!1073 = !{i64 4217437}
!1074 = !{i64 4217450}
!1075 = !{i64 4217464}
!1076 = !{i64 4217476}
!1077 = !{i64 4217487}
!1078 = !{i64 4217492}
!1079 = !{i64 4217493}
!1080 = !{i64 4217498}
!1081 = !{i64 4217506}
!1082 = !{i64 4217530}
!1083 = !{i64 4217539}
!1084 = !{i64 4217551}
!1085 = !{i64 4217552}
!1086 = !{i64 4217555}
!1087 = !{i64 4217556}
!1088 = !{i64 4217561}
!1089 = !{i64 4217563}
!1090 = !{i64 4217565}
!1091 = !{i64 4217566}
!1092 = !{i64 4217568}
!1093 = !{i64 4217585}
!1094 = !{i64 4217593}
!1095 = !{i64 4217601}
!1096 = !{i64 4217609}
!1097 = !{i64 4217617}
!1098 = !{i64 4217625}
!1099 = !{i64 4217633}
!1100 = !{i64 4217640}
!1101 = !{i64 4217641}
!1102 = !{i64 4217646}
!1103 = !{i64 4217649}
!1104 = !{i64 4217665}
!1105 = !{i64 4217670}
!1106 = !{i64 4217672}
!1107 = !{i64 4217678}
!1108 = !{i64 4217683}
!1109 = !{i64 4217686}
!1110 = !{i64 4217699}
!1111 = !{i64 4217710}
!1112 = !{i64 4217721}
!1113 = !{i64 4217734}
!1114 = !{i64 4217745}
!1115 = !{i64 4217769}
!1116 = !{i64 4217780}
!1117 = !{i64 4217791}
!1118 = !{i64 4217815}
!1119 = !{i64 4217826}
!1120 = !{i64 4217837}
!1121 = !{i64 4217842}
!1122 = !{i64 4217847}
!1123 = !{i64 4217850}
!1124 = !{i64 4217855}
!1125 = !{i64 4217868}
!1126 = !{i64 4217879}
!1127 = !{i64 4217890}
!1128 = !{i64 4217895}
!1129 = !{i64 4217900}
!1130 = !{i64 4217903}
!1131 = !{i64 4217908}
!1132 = !{i64 4217921}
!1133 = !{i64 4217932}
!1134 = !{i64 4217943}
!1135 = !{i64 4217956}
!1136 = !{i64 4217967}
!1137 = !{i64 4217972}
!1138 = !{i64 4217977}
!1139 = !{i64 4217980}
!1140 = !{i64 4217985}
!1141 = !{i64 4217990}
!1142 = !{i64 4217995}
!1143 = !{i64 4217998}
!1144 = !{i64 4218003}
!1145 = !{i64 4218008}
!1146 = !{i64 4218013}
!1147 = !{i64 4218016}
!1148 = !{i64 4218021}
!1149 = !{i64 4218026}
!1150 = !{i64 4218029}
!1151 = !{i64 4218034}
!1152 = !{i64 4218039}
!1153 = !{i64 4218054}
!1154 = !{i64 4218068}
!1155 = !{i64 4218081}
!1156 = !{i64 4218094}
!1157 = !{i64 4218105}
!1158 = !{i64 4218113}
!1159 = !{i64 4218126}
!1160 = !{i64 4217572}
!1161 = !{i64 4218130}
!1162 = !{i64 4218133}
!1163 = !{i64 4218136}
!1164 = !{i64 4218149}
!1165 = !{i64 4218162}
!1166 = !{i64 4218175}
!1167 = !{i64 4218180}
!1168 = !{i64 4218181}
!1169 = !{i64 4218186}
!1170 = !{i64 4218194}
!1171 = !{i64 4218391}
!1172 = !{i64 4218393}
!1173 = !{i64 4218395}
!1174 = !{i64 4218414}
!1175 = !{i64 4218420}
!1176 = !{i64 4218430}
!1177 = !{i64 4218432}
!1178 = !{i64 4218448}
!1179 = !{i64 4218464}
!1180 = !{i64 4218465}
!1181 = !{i64 4218470}
!1182 = !{i64 4218475}
!1183 = !{i64 4218480}
!1184 = !{i64 4218485}
!1185 = !{i64 4218487}
!1186 = !{i64 4218488}
!1187 = !{i64 4218490}
!1188 = !{i64 4218495}
!1189 = !{i64 4218498}
!1190 = !{i64 4218503}
!1191 = !{i64 4218504}
!1192 = !{i64 4218512}
!1193 = !{i64 4218513}
!1194 = !{i64 4218518}
!1195 = !{i64 4218520}
!1196 = !{i64 4218525}
!1197 = !{i64 4218526}
!1198 = !{i64 4218531}
!1199 = !{i64 4218538}
!1200 = !{i64 4218543}
!1201 = !{i64 4218550}
!1202 = !{i64 4218560}
!1203 = !{i64 4218570}
!1204 = !{i64 4218578}
!1205 = !{i64 4218592}
!1206 = !{i64 4218594}
!1207 = !{i64 4218598}
!1208 = !{i64 4218599}
!1209 = !{i64 4218600}
!1210 = !{i64 4218604}
!1211 = !{i64 4218659}
!1212 = !{i64 4218664}
!1213 = !{i64 4218668}
!1214 = !{i64 4218672}
!1215 = !{i64 4218676}
!1216 = !{i64 4218690}
!1217 = !{i64 4218692}
!1218 = !{i64 4218700}
!1219 = !{i64 4218705}
!1220 = !{i64 4218706}
!1221 = !{i64 4218717}
!1222 = !{i64 4218719}
!1223 = !{i64 4218739}
!1224 = !{i64 4218746}
!1225 = !{i64 4218747}
!1226 = !{i64 4218758}
!1227 = !{i64 4218760}
!1228 = !{i64 4218768}
!1229 = !{i64 4218776}
!1230 = !{i64 4218780}
!1231 = !{i64 4218782}
!1232 = !{i64 4218789}
!1233 = !{i64 4218791}
!1234 = !{i64 4218798}
!1235 = !{i64 4218805}
!1236 = !{i64 4218807}
!1237 = !{i64 4218809}
!1238 = !{i64 4218810}
!1239 = !{i64 4218815}
!1240 = !{i64 4218817}
!1241 = !{i64 4218825}
!1242 = !{i64 4218830}
!1243 = !{i64 4218835}
!1244 = !{i64 4218840}
!1245 = !{i64 4218845}
!1246 = !{i64 4218850}
!1247 = !{i64 4218851}
!1248 = !{i64 4218854}
!1249 = !{i64 4218855}
!1250 = !{i64 4218861}
!1251 = !{i64 4218875}
!1252 = !{i64 4218906}
!1253 = !{i64 4218913}
!1254 = !{i64 4218914}
!1255 = !{i64 4218919}
!1256 = !{i64 4218921}
!1257 = !{i64 4218932}
!1258 = !{i64 4218933}
!1259 = !{i64 4218938}
!1260 = !{i64 4218948}
!1261 = !{i64 4218975}
!1262 = !{i64 4218986}
!1263 = !{i64 4218998}
!1264 = !{i64 4219004}
!1265 = !{i64 4219014}
!1266 = !{i64 4219016}
!1267 = !{i64 4219032}
!1268 = !{i64 4219048}
!1269 = !{i64 4219049}
!1270 = !{i64 4219054}
!1271 = !{i64 4219059}
!1272 = !{i64 4219064}
!1273 = !{i64 4219069}
!1274 = !{i64 4219071}
!1275 = !{i64 4219072}
!1276 = !{i64 4219074}
!1277 = !{i64 4219079}
!1278 = !{i64 4219082}
!1279 = !{i64 4219087}
!1280 = !{i64 4219088}
!1281 = !{i64 4219096}
!1282 = !{i64 4219097}
!1283 = !{i64 4219102}
!1284 = !{i64 4219104}
!1285 = !{i64 4219109}
!1286 = !{i64 4219110}
!1287 = !{i64 4219115}
!1288 = !{i64 4219132}
!1289 = !{i64 4219140}
!1290 = !{i64 4219176}
!1291 = !{i64 4219178}
!1292 = !{i64 4219180}
!1293 = !{i64 4219188}
!1294 = !{i64 4219203}
!1295 = !{i64 4219206}
!1296 = !{i64 4219209}
!1297 = !{i64 4219217}
!1298 = !{i64 4219222}
!1299 = !{i64 4219223}
!1300 = !{i64 4219228}
!1301 = !{i64 4219232}
!1302 = !{i64 4219236}
!1303 = !{i64 4219243}
!1304 = !{i64 4219246}
!1305 = !{i64 4219248}
!1306 = !{i64 4219250}
!1307 = !{i64 4219251}
!1308 = !{i64 4219254}
!1309 = !{i64 4219256}
!1310 = !{i64 4219258}
!1311 = !{i64 4219259}
!1312 = !{i64 4219263}
!1313 = !{i64 4219285}
!1314 = !{i64 4219292}
!1315 = !{i64 4219294}
!1316 = !{i64 4219325}
!1317 = !{i64 4219348}
!1318 = !{i64 4219361}
!1319 = !{i64 4219377}
!1320 = !{i64 4219382}
!1321 = !{i64 4219309}
!1322 = !{i64 4219391}
!1323 = !{i64 4219403}
!1324 = !{i64 4219406}
!1325 = !{i64 4219409}
!1326 = !{i64 4219415}
!1327 = !{i64 4219428}
!1328 = !{i64 4219435}
!1329 = !{i64 4219438}
!1330 = !{i64 4219446}
!1331 = !{i64 4219447}
!1332 = !{i64 4219452}
!1333 = !{i64 4219455}
!1334 = !{i64 4219467}
!1335 = !{i64 4219470}
!1336 = !{i64 4219473}
!1337 = !{i64 4219480}
!1338 = !{i64 4219500}
!1339 = !{i64 4219505}
!1340 = !{i64 4219510}
!1341 = !{i64 4219513}
!1342 = !{i64 4219521}
!1343 = !{i64 4219522}
!1344 = !{i64 4219527}
!1345 = !{i64 4219530}
!1346 = !{i64 4219532}
!1347 = !{i64 4219533}
!1348 = !{i64 4219539}
!1349 = !{i64 4219540}
!1350 = !{i64 4219598}
!1351 = !{i64 4219607}
!1352 = !{i64 4219613}
!1353 = !{i64 4219624}
!1354 = !{i64 4219627}
!1355 = !{i64 4219639}
!1356 = !{i64 4219640}
!1357 = !{i64 4219645}
!1358 = !{i64 4219650}
!1359 = !{i64 4219661}
!1360 = !{i64 4219674}
!1361 = !{i64 4219692}
!1362 = !{i64 4219699}
!1363 = !{i64 4219700}
!1364 = !{i64 4219681}
!1365 = !{i64 4219706}
!1366 = !{i64 4219702}
!1367 = !{i64 4219711}
!1368 = !{i64 4219719}
!1369 = !{i64 4219724}
!1370 = !{i64 4219728}
!1371 = !{i64 4219751}
!1372 = !{i64 4219765}
!1373 = !{i64 4219776}
!1374 = !{i64 4219784}
!1375 = !{i64 4219791}
!1376 = !{i64 4219792}
!1377 = !{i64 4219807}
!1378 = !{i64 4219812}
!1379 = !{i64 4219813}
!1380 = !{i64 4219823}
!1381 = !{i64 4219830}
!1382 = !{i64 4219833}
!1383 = !{i64 4219836}
!1384 = !{i64 4219849}
!1385 = !{i64 4219854}
!1386 = !{i64 4219855}
!1387 = !{i64 4219860}
!1388 = !{i64 4219862}
!1389 = !{i64 4219871}
!1390 = !{i64 4219879}
!1391 = !{i64 4219881}
!1392 = !{i64 4219887}
!1393 = !{i64 4219894}
!1394 = !{i64 4219896}
!1395 = !{i64 4219899}
!1396 = !{i64 4219900}
!1397 = !{i64 4219901}
!1398 = !{i64 4219903}
!1399 = !{i64 4219906}
!1400 = !{i64 4219911}
!1401 = !{i64 4219916}
!1402 = !{i64 4219930}
!1403 = !{i64 4219936}
!1404 = !{i64 4219946}
!1405 = !{i64 4219948}
!1406 = !{i64 4219964}
!1407 = !{i64 4219980}
!1408 = !{i64 4219981}
!1409 = !{i64 4219986}
!1410 = !{i64 4219991}
!1411 = !{i64 4219996}
!1412 = !{i64 4220001}
!1413 = !{i64 4220003}
!1414 = !{i64 4220004}
!1415 = !{i64 4220006}
!1416 = !{i64 4220011}
!1417 = !{i64 4220014}
!1418 = !{i64 4220019}
!1419 = !{i64 4220020}
!1420 = !{i64 4220028}
!1421 = !{i64 4220029}
!1422 = !{i64 4220034}
!1423 = !{i64 4220036}
!1424 = !{i64 4220041}
!1425 = !{i64 4220042}
!1426 = !{i64 4220047}
!1427 = !{i64 4220064}
!1428 = !{i64 4220072}
!1429 = !{i64 4220108}
!1430 = !{i64 4220110}
!1431 = !{i64 4220115}
!1432 = !{i64 4220120}
!1433 = !{i64 4220135}
!1434 = !{i64 4220138}
!1435 = !{i64 4220141}
!1436 = !{i64 4220149}
!1437 = !{i64 4220154}
!1438 = !{i64 4220155}
!1439 = !{i64 4220160}
!1440 = !{i64 4220164}
!1441 = !{i64 4220168}
!1442 = !{i64 4220171}
!1443 = !{i64 4220181}
!1444 = !{i64 4220184}
!1445 = !{i64 4220186}
!1446 = !{i64 4220191}
!1447 = !{i64 4220194}
!1448 = !{i64 4220208}
!1449 = !{i64 4220215}
!1450 = !{i64 4220221}
!1451 = !{i64 4220236}
!1452 = !{i64 4220243}
!1453 = !{i64 4220245}
!1454 = !{i64 4220255}
!1455 = !{i64 4220260}
!1456 = !{i64 4220271}
!1457 = !{i64 4220276}
!1458 = !{i64 4220281}
!1459 = !{i64 4220284}
!1460 = !{i64 4220291}
!1461 = !{i64 4220293}
!1462 = !{i64 4220299}
!1463 = !{i64 4220313}
!1464 = !{i64 4220319}
!1465 = !{i64 4220325}
!1466 = !{i64 4220328}
!1467 = !{i64 4220335}
!1468 = !{i64 4220337}
!1469 = !{i64 4220356}
!1470 = !{i64 4220361}
!1471 = !{i64 4220366}
!1472 = !{i64 4220377}
!1473 = !{i64 4220383}
!1474 = !{i64 4220410}
!1475 = !{i64 4220416}
!1476 = !{i64 4220426}
!1477 = !{i64 4220428}
!1478 = !{i64 4220444}
!1479 = !{i64 4220460}
!1480 = !{i64 4220461}
!1481 = !{i64 4220466}
!1482 = !{i64 4220471}
!1483 = !{i64 4220476}
!1484 = !{i64 4220481}
!1485 = !{i64 4220483}
!1486 = !{i64 4220484}
!1487 = !{i64 4220486}
!1488 = !{i64 4220491}
!1489 = !{i64 4220494}
!1490 = !{i64 4220499}
!1491 = !{i64 4220500}
!1492 = !{i64 4220508}
!1493 = !{i64 4220509}
!1494 = !{i64 4220514}
!1495 = !{i64 4220516}
!1496 = !{i64 4220521}
!1497 = !{i64 4220522}
!1498 = !{i64 4220527}
!1499 = !{i64 4220544}
!1500 = !{i64 4220552}
!1501 = !{i64 4220588}
!1502 = !{i64 4220590}
!1503 = !{i64 4220595}
!1504 = !{i64 4220600}
!1505 = !{i64 4220615}
!1506 = !{i64 4220618}
!1507 = !{i64 4220621}
!1508 = !{i64 4220629}
!1509 = !{i64 4220634}
!1510 = !{i64 4220635}
!1511 = !{i64 4220640}
!1512 = !{i64 4220644}
!1513 = !{i64 4220648}
!1514 = !{i64 4220656}
!1515 = !{i64 4220671}
!1516 = !{i64 4220684}
!1517 = !{i64 4220687}
!1518 = !{i64 4220693}
!1519 = !{i64 4220702}
!1520 = !{i64 4220710}
!1521 = !{i64 4220719}
!1522 = !{i64 4220729}
!1523 = !{i64 4220734}
!1524 = !{i64 4220743}
!1525 = !{i64 4220748}
!1526 = !{i64 4220760}
!1527 = !{i64 4220765}
!1528 = !{i64 4220766}
!1529 = !{i64 4220770}
!1530 = !{i64 4220771}
!1531 = !{i64 4220772}
!1532 = !{i64 4220776}
!1533 = !{i64 4220779}
!1534 = !{i64 4220790}
!1535 = !{i64 4220795}
!1536 = !{i64 4220796}
!1537 = !{i64 4220801}
!1538 = !{i64 4220808}
!1539 = !{i64 4220830}
!1540 = !{i64 4220843}
!1541 = !{i64 4220852}
!1542 = !{i64 4220865}
!1543 = !{i64 4220868}
!1544 = !{i64 4220871}
!1545 = !{i64 4220876}
!1546 = !{i64 4220878}
!1547 = !{i64 4220880}
!1548 = !{i64 4220881}
!1549 = !{i64 4220883}
!1550 = !{i64 4220884}
!1551 = !{i64 4220887}
!1552 = !{i64 4220888}
!1553 = !{i64 4220893}
!1554 = !{i64 4220896}
!1555 = !{i64 4220910}
!1556 = !{i64 4220921}
!1557 = !{i64 4220929}
!1558 = !{i64 4220939}
!1559 = !{i64 4220947}
!1560 = !{i64 4220961}
!1561 = !{i64 4220979}
!1562 = !{i64 4220987}
!1563 = !{i64 4220991}
!1564 = !{i64 4221009}
!1565 = !{i64 4221014}
!1566 = !{i64 4221024}
!1567 = !{i64 4221029}
!1568 = !{i64 4221032}
!1569 = !{i64 4221037}
!1570 = !{i64 4221048}
!1571 = !{i64 4221053}
!1572 = !{i64 4221055}
!1573 = !{i64 4221068}
!1574 = !{i64 4221076}
!1575 = !{i64 4221081}
!1576 = !{i64 4221093}
!1577 = !{i64 4221104}
!1578 = !{i64 4221112}
!1579 = !{i64 4221117}
!1580 = !{i64 4221118}
!1581 = !{i64 4221120}
!1582 = !{i64 4221125}
!1583 = !{i64 4221127}
!1584 = !{i64 4221129}
!1585 = !{i64 4221142}
!1586 = !{i64 4221150}
!1587 = !{i64 4221155}
!1588 = !{i64 4221156}
!1589 = !{i64 4221161}
!1590 = !{i64 4221163}
!1591 = !{i64 4221170}
!1592 = !{i64 4221173}
!1593 = !{i64 4221176}
!1594 = !{i64 4221189}
!1595 = !{i64 4221194}
!1596 = !{i64 4221195}
!1597 = !{i64 4221200}
!1598 = !{i64 4221206}
!1599 = !{i64 4221239}
!1600 = !{i64 4221241}
!1601 = !{i64 4221243}
!1602 = !{i64 4221247}
!1603 = !{i64 4221250}
!1604 = !{i64 4221252}
!1605 = !{i64 4221254}
!1606 = !{i64 4221256}
!1607 = !{i64 4221259}
!1608 = !{i64 4221264}
!1609 = !{i64 4221266}
!1610 = !{i64 4221268}
!1611 = !{i64 4221269}
!1612 = !{i64 4221271}
!1613 = !{i64 4221275}
!1614 = !{i64 4221276}
!1615 = !{i64 4221281}
!1616 = !{i64 4221284}
!1617 = !{i64 4221298}
!1618 = !{i64 4221308}
!1619 = !{i64 4221322}
!1620 = !{i64 4221330}
!1621 = !{i64 4221336}
!1622 = !{i64 4221354}
!1623 = !{i64 4221362}
!1624 = !{i64 4221388}
!1625 = !{i64 4221396}
!1626 = !{i64 4221413}
!1627 = !{i64 4221424}
!1628 = !{i64 4221432}
!1629 = !{i64 4221444}
!1630 = !{i64 4221455}
!1631 = !{i64 4221463}
!1632 = !{i64 4221464}
!1633 = !{i64 4221467}
!1634 = !{i64 4221472}
!1635 = !{i64 4221483}
!1636 = !{i64 4221491}
!1637 = !{i64 4221492}
!1638 = !{i64 4221497}
!1639 = !{i64 4221500}
!1640 = !{i64 4221505}
!1641 = !{i64 4221508}
!1642 = !{i64 4221516}
!1643 = !{i64 4221521}
!1644 = !{i64 4221532}
!1645 = !{i64 4221540}
!1646 = !{i64 4221544}
!1647 = !{i64 4221556}
!1648 = !{i64 4221567}
!1649 = !{i64 4221580}
!1650 = !{i64 4221585}
!1651 = !{i64 4221586}
!1652 = !{i64 4221598}
!1653 = !{i64 4221609}
!1654 = !{i64 4221623}
!1655 = !{i64 4221628}
!1656 = !{i64 4221631}
!1657 = !{i64 4221643}
!1658 = !{i64 4221654}
!1659 = !{i64 4221662}
!1660 = !{i64 4221674}
!1661 = !{i64 4221685}
!1662 = !{i64 4221695}
!1663 = !{i64 4221700}
!1664 = !{i64 4221708}
!1665 = !{i64 4221716}
!1666 = !{i64 4221722}
!1667 = !{i64 4221733}
!1668 = !{i64 4221738}
!1669 = !{i64 4221741}
!1670 = !{i64 4221752}
!1671 = !{i64 4221757}
!1672 = !{i64 4221768}
!1673 = !{i64 4221776}
!1674 = !{i64 4221788}
!1675 = !{i64 4221799}
!1676 = !{i64 4221808}
!1677 = !{i64 4221813}
!1678 = !{i64 4221818}
!1679 = !{i64 4221826}
!1680 = !{i64 4221828}
!1681 = !{i64 4221839}
!1682 = !{i64 4221844}
!1683 = !{i64 4221847}
!1684 = !{i64 4221858}
!1685 = !{i64 4221863}
!1686 = !{i64 4221874}
!1687 = !{i64 4221882}
!1688 = !{i64 4221891}
!1689 = !{i64 4221900}
!1690 = !{i64 4221272}
!1691 = !{i64 4221907}
!1692 = !{i64 4221910}
!1693 = !{i64 4221913}
!1694 = !{i64 4221926}
!1695 = !{i64 4221931}
!1696 = !{i64 4221932}
!1697 = !{i64 4221937}
!1698 = !{i64 4221943}
!1699 = !{i64 4221983}
!1700 = !{i64 4221991}
!1701 = !{i64 4221993}
!1702 = !{i64 4221995}
!1703 = !{i64 4221997}
!1704 = !{i64 4222000}
!1705 = !{i64 4222058}
!1706 = !{i64 4222060}
!1707 = !{i64 4222063}
!1708 = !{i64 4222065}
!1709 = !{i64 4222160}
!1710 = !{i64 4222178}
!1711 = !{i64 4222182}
!1712 = !{i64 4222204}
!1713 = !{i64 4222209}
!1714 = !{i64 4222213}
!1715 = !{i64 4222218}
!1716 = !{i64 4222222}
!1717 = !{i64 4222230}
!1718 = !{i64 4222270}
!1719 = !{i64 4222283}
!1720 = !{i64 4222288}
!1721 = !{i64 4222289}
!1722 = !{i64 4222291}
!1723 = !{i64 4222294}
!1724 = !{i64 4222296}
!1725 = !{i64 4222298}
!1726 = !{i64 4222302}
!1727 = !{i64 4222303}
!1728 = !{i64 4222307}
!1729 = !{i64 4222311}
!1730 = !{i64 4222313}
!1731 = !{i64 4222336}
!1732 = !{i64 4222341}
!1733 = !{i64 4222343}
!1734 = !{i64 4222349}
!1735 = !{i64 4222361}
!1736 = !{i64 4222366}
!1737 = !{i64 4222367}
!1738 = !{i64 4222372}
!1739 = !{i64 4222379}
!1740 = !{i64 4222380}
!1741 = !{i64 4222381}
!1742 = !{i64 4222383}
!1743 = !{i64 4222408}
!1744 = !{i64 4222577}
!1745 = !{i64 4222579}
!1746 = !{i64 4222582}
!1747 = !{i64 4222584}
!1748 = !{i64 4222586}
!1749 = !{i64 4222590}
!1750 = !{i64 4222591}
!1751 = !{i64 4222595}
!1752 = !{i64 4222599}
!1753 = !{i64 4222601}
!1754 = !{i64 4222604}
!1755 = !{i64 4222606}
!1756 = !{i64 4222608}
!1757 = !{i64 4222610}
!1758 = !{i64 4222613}
!1759 = !{i64 4222616}
!1760 = !{i64 4222618}
!1761 = !{i64 4222620}
!1762 = !{i64 4222622}
!1763 = !{i64 4222634}
!1764 = !{i64 4222640}
!1765 = !{i64 4222667}
!1766 = !{i64 4222684}
!1767 = !{i64 4222685}
!1768 = !{i64 4222690}
!1769 = !{i64 4222691}
!1770 = !{i64 4222697}
!1771 = !{i64 4222703}
!1772 = !{i64 4222708}
!1773 = !{i64 4222715}
!1774 = !{i64 4222721}
!1775 = !{i64 4222720}
!1776 = !{i64 4222723}
!1777 = !{i64 4222724}
!1778 = !{i64 4222732}
!1779 = !{i64 4222733}
!1780 = !{i64 4222738}
!1781 = !{i64 4222740}
!1782 = !{i64 4222745}
!1783 = !{i64 4222746}
!1784 = !{i64 4222751}
!1785 = !{i64 4222754}
!1786 = !{i64 4222757}
!1787 = !{i64 4222763}
!1788 = !{i64 4222770}
!1789 = !{i64 4222777}
!1790 = !{i64 4222780}
!1791 = !{i64 4222783}
!1792 = !{i64 4222788}
!1793 = !{i64 4222812}
!1794 = !{i64 4222816}
!1795 = !{i64 4222819}
!1796 = !{i64 4222826}
!1797 = !{i64 4222844}
!1798 = !{i64 4222851}
!1799 = !{i64 4222854}
!1800 = !{i64 4222857}
!1801 = !{i64 4222865}
!1802 = !{i64 4222870}
!1803 = !{i64 4222871}
!1804 = !{i64 4222876}
!1805 = !{i64 4222880}
!1806 = !{i64 4222943}
!1807 = !{i64 4222956}
!1808 = !{i64 4222987}
!1809 = !{i64 4222990}
!1810 = !{i64 4223032}
!1811 = !{i64 4223040}
!1812 = !{i64 4223045}
!1813 = !{i64 4223046}
!1814 = !{i64 4223053}
!1815 = !{i64 4223056}
!1816 = !{i64 4223064}
!1817 = !{i64 4223065}
!1818 = !{i64 4223075}
!1819 = !{i64 4223095}
!1820 = !{i64 4223109}
!1821 = !{i64 4223116}
!1822 = !{i64 4223121}
!1823 = !{i64 4223122}
!1824 = !{i64 4223130}
!1825 = !{i64 4223373}
!1826 = !{i64 4223376}
!1827 = !{i64 4223379}
!1828 = !{i64 4223392}
!1829 = !{i64 4223397}
!1830 = !{i64 4223398}
!1831 = !{i64 4223403}
!1832 = !{i64 4223405}
!1833 = !{i64 4223414}
!1834 = !{i64 4223460}
!1835 = !{i64 4223463}
!1836 = !{i64 4223480}
!1837 = !{i64 4223483}
!1838 = !{i64 4223493}
!1839 = !{i64 4223500}
!1840 = !{i64 4223540}
!1841 = !{i64 4223548}
!1842 = !{i64 4223553}
!1843 = !{i64 4223554}
!1844 = !{i64 4223561}
!1845 = !{i64 4223564}
!1846 = !{i64 4223569}
!1847 = !{i64 4223579}
!1848 = !{i64 4223586}
!1849 = !{i64 4223588}
!1850 = !{i64 4223590}
!1851 = !{i64 4223591}
!1852 = !{i64 4223593}
!1853 = !{i64 4223596}
!1854 = !{i64 4223601}
!1855 = !{i64 4223604}
!1856 = !{i64 4223609}
!1857 = !{i64 4223614}
!1858 = !{i64 4223618}
!1859 = !{i64 4223631}
!1860 = !{i64 4223636}
!1861 = !{i64 4223637}
!1862 = !{i64 4223638}
!1863 = !{i64 4223643}
!1864 = !{i64 4223648}
!1865 = !{i64 4223653}
!1866 = !{i64 4223657}
!1867 = !{i64 4223662}
!1868 = !{i64 4223666}
!1869 = !{i64 4223671}
!1870 = !{i64 4223672}
!1871 = !{i64 4223673}
!1872 = !{i64 4223678}
!1873 = !{i64 4223679}
!1874 = !{i64 4223684}
!1875 = !{i64 4223685}
!1876 = !{i64 4223690}
!1877 = !{i64 4223695}
!1878 = !{i64 4223698}
!1879 = !{i64 4223701}
!1880 = !{i64 4223714}
!1881 = !{i64 4223719}
!1882 = !{i64 4223720}
!1883 = !{i64 4223725}
!1884 = !{i64 4223735}
!1885 = !{i64 4223798}
!1886 = !{i64 4223806}
!1887 = !{i64 4223824}
!1888 = !{i64 4223827}
!1889 = !{i64 4223837}
!1890 = !{i64 4223844}
!1891 = !{i64 4223846}
!1892 = !{i64 4223859}
!1893 = !{i64 4223875}
!1894 = !{i64 4223918}
!1895 = !{i64 4223938}
!1896 = !{i64 4223948}
!1897 = !{i64 4223961}
!1898 = !{i64 4223968}
!1899 = !{i64 4223982}
!1900 = !{i64 4223987}
!1901 = !{i64 4223994}
!1902 = !{i64 4223997}
!1903 = !{i64 4224013}
!1904 = !{i64 4224018}
!1905 = !{i64 4224019}
!1906 = !{i64 4224024}
!1907 = !{i64 4224026}
!1908 = !{i64 4224035}
!1909 = !{i64 4224047}
!1910 = !{i64 4224050}
!1911 = !{i64 4224053}
!1912 = !{i64 4224059}
!1913 = !{i64 4224066}
!1914 = !{i64 4224069}
!1915 = !{i64 4224071}
!1916 = !{i64 4224087}
!1917 = !{i64 4224094}
!1918 = !{i64 4224097}
!1919 = !{i64 4224105}
!1920 = !{i64 4224106}
!1921 = !{i64 4224111}
!1922 = !{i64 4224114}
!1923 = !{i64 4224127}
!1924 = !{i64 4224130}
!1925 = !{i64 4224133}
!1926 = !{i64 4224140}
!1927 = !{i64 4224160}
!1928 = !{i64 4224165}
!1929 = !{i64 4224170}
!1930 = !{i64 4224173}
!1931 = !{i64 4224181}
!1932 = !{i64 4224182}
!1933 = !{i64 4224187}
!1934 = !{i64 4224190}
!1935 = !{i64 4224192}
!1936 = !{i64 4224200}
!1937 = !{i64 4224210}
!1938 = !{i64 4224215}
!1939 = !{i64 4224220}
!1940 = !{i64 4224222}
!1941 = !{i64 4224224}
!1942 = !{i64 4224229}
!1943 = !{i64 4224231}
!1944 = !{i64 4224235}
!1945 = !{i64 4224249}
!1946 = !{i64 4224261}
!1947 = !{i64 4224264}
!1948 = !{i64 4224267}
!1949 = !{i64 4224290}
!1950 = !{i64 4224293}
!1951 = !{i64 4224299}
!1952 = !{i64 4224300}
!1953 = !{i64 4224311}
!1954 = !{i64 4224313}
!1955 = !{i64 4224321}
!1956 = !{i64 4224322}
!1957 = !{i64 4224327}
!1958 = !{i64 4224332}
!1959 = !{i64 4224334}
!1960 = !{i64 4224335}
!1961 = !{i64 4224340}
!1962 = !{i64 4224343}
!1963 = !{i64 4224349}
!1964 = !{i64 4224350}
!1965 = !{i64 4224355}
!1966 = !{i64 4224357}
!1967 = !{i64 4224360}
!1968 = !{i64 4224362}
!1969 = !{i64 4224366}
!1970 = !{i64 4224373}
!1971 = !{i64 4224388}
!1972 = !{i64 4224397}
!1973 = !{i64 4224404}
!1974 = !{i64 4224408}
!1975 = !{i64 4224415}
!1976 = !{i64 4224420}
!1977 = !{i64 4224426}
!1978 = !{i64 4224427}
!1979 = !{i64 4224438}
!1980 = !{i64 4224440}
!1981 = !{i64 4224442}
!1982 = !{i64 4224445}
!1983 = !{i64 4224449}
!1984 = !{i64 4224452}
!1985 = !{i64 4224455}
!1986 = !{i64 4224468}
!1987 = !{i64 4224473}
!1988 = !{i64 4224474}
!1989 = !{i64 4224479}
!1990 = !{i64 4224489}
!1991 = !{i64 4224492}
!1992 = !{i64 4224516}
!1993 = !{i64 4224517}
!1994 = !{i64 4224553}
!1995 = !{i64 4224560}
!1996 = !{i64 4224558}
!1997 = !{i64 4224561}
!1998 = !{i64 4224566}
!1999 = !{i64 4224571}
!2000 = !{i64 4224573}
!2001 = !{i64 4224581}
!2002 = !{i64 4224582}
!2003 = !{i64 4224587}
!2004 = !{i64 4224589}
!2005 = !{i64 4224591}
!2006 = !{i64 4224596}
!2007 = !{i64 4224598}
!2008 = !{i64 4224600}
!2009 = !{i64 4224622}
!2010 = !{i64 4224630}
!2011 = !{i64 4224650}
!2012 = !{i64 4224652}
!2013 = !{i64 4224663}
!2014 = !{i64 4224670}
!2015 = !{i64 4224674}
!2016 = !{i64 4224755}
!2017 = !{i64 4224756}
!2018 = !{i64 4224761}
!2019 = !{i64 4224774}
!2020 = !{i64 4224786}
!2021 = !{i64 4224789}
!2022 = !{i64 4224810}
!2023 = !{i64 4224811}
!2024 = !{i64 4224816}
!2025 = !{i64 4224829}
!2026 = !{i64 4224842}
!2027 = !{i64 4224853}
!2028 = !{i64 4224884}
!2029 = !{i64 4224898}
!2030 = !{i64 4224906}
!2031 = !{i64 4224917}
!2032 = !{i64 4224955}
!2033 = !{i64 4224963}
!2034 = !{i64 4224974}
!2035 = !{i64 4224984}
!2036 = !{i64 4224997}
!2037 = !{i64 4225002}
!2038 = !{i64 4225005}
!2039 = !{i64 4225010}
!2040 = !{i64 4225012}
!2041 = !{i64 4225030}
!2042 = !{i64 4225033}
!2043 = !{i64 4225038}
!2044 = !{i64 4225039}
!2045 = !{i64 4225102}
!2046 = !{i64 4225103}
!2047 = !{i64 4225108}
!2048 = !{i64 4225110}
!2049 = !{i64 4225053}
!2050 = !{i64 4225087}
!2051 = !{i64 4225092}
!2052 = !{i64 4225094}
!2053 = !{i64 4225095}
!2054 = !{i64 4225114}
!2055 = !{i64 4225117}
!2056 = !{i64 4225120}
!2057 = !{i64 4225128}
!2058 = !{i64 4225133}
!2059 = !{i64 4225134}
!2060 = !{i64 4225139}
!2061 = !{i64 4225148}
!2062 = !{i64 4225169}
!2063 = !{i64 4225172}
!2064 = !{i64 4225182}
!2065 = !{i64 4225195}
!2066 = !{i64 4225209}
!2067 = !{i64 4225229}
!2068 = !{i64 4225232}
!2069 = !{i64 4225243}
!2070 = !{i64 4225248}
!2071 = !{i64 4225249}
!2072 = !{i64 4225254}
!2073 = !{i64 4225262}
!2074 = !{i64 4225283}
!2075 = !{i64 4225285}
!2076 = !{i64 4225287}
!2077 = !{i64 4225290}
!2078 = !{i64 4225291}
!2079 = !{i64 4225293}
!2080 = !{i64 4225296}
!2081 = !{i64 4225312}
!2082 = !{i64 4225315}
!2083 = !{i64 4225323}
!2084 = !{i64 4225336}
!2085 = !{i64 4225346}
!2086 = !{i64 4225351}
!2087 = !{i64 4225356}
!2088 = !{i64 4225361}
!2089 = !{i64 4225366}
!2090 = !{i64 4225368}
!2091 = !{i64 4225380}
!2092 = !{i64 4225403}
!2093 = !{i64 4225406}
!2094 = !{i64 4225409}
!2095 = !{i64 4225417}
!2096 = !{i64 4225422}
!2097 = !{i64 4225423}
!2098 = !{i64 4225428}
!2099 = !{i64 4225435}
!2100 = !{i64 4225460}
!2101 = !{i64 4225474}
!2102 = !{i64 4225481}
!2103 = !{i64 4225496}
!2104 = !{i64 4225503}
!2105 = !{i64 4225510}
!2106 = !{i64 4225517}
!2107 = !{i64 4225523}
!2108 = !{i64 4225528}
!2109 = !{i64 4225531}
!2110 = !{i64 4225532}
!2111 = !{i64 4225541}
!2112 = !{i64 4225544}
!2113 = !{i64 4225564}
!2114 = !{i64 4225567}
!2115 = !{i64 4225580}
!2116 = !{i64 4225583}
!2117 = !{i64 4225592}
!2118 = !{i64 4225599}
!2119 = !{i64 4225609}
!2120 = !{i64 4225612}
!2121 = !{i64 4225619}
!2122 = !{i64 4225622}
!2123 = !{i64 4225624}
!2124 = !{i64 4225629}
!2125 = !{i64 4225639}
!2126 = !{i64 4225642}
!2127 = !{i64 4225659}
!2128 = !{i64 4225664}
!2129 = !{i64 4225666}
!2130 = !{i64 4225668}
!2131 = !{i64 4225673}
!2132 = !{i64 4225702}
!2133 = !{i64 4225715}
!2134 = !{i64 4225737}
!2135 = !{i64 4225759}
!2136 = !{i64 4225779}
!2137 = !{i64 4225781}
!2138 = !{i64 4225786}
!2139 = !{i64 4225793}
!2140 = !{i64 4225796}
!2141 = !{i64 4225799}
!2142 = !{i64 4225807}
!2143 = !{i64 4225812}
!2144 = !{i64 4225813}
!2145 = !{i64 4225818}
!2146 = !{i64 4225826}
!2147 = !{i64 4225857}
!2148 = !{i64 4225867}
!2149 = !{i64 4225872}
!2150 = !{i64 4225876}
!2151 = !{i64 4225877}
!2152 = !{i64 4225893}
!2153 = !{i64 4225898}
!2154 = !{i64 4225905}
!2155 = !{i64 4225916}
!2156 = !{i64 4225917}
!2157 = !{i64 4225922}
!2158 = !{i64 4225923}
!2159 = !{i64 4225928}
!2160 = !{i64 4225930}
!2161 = !{i64 4225932}
!2162 = !{i64 4225958}
!2163 = !{i64 4225961}
!2164 = !{i64 4225963}
!2165 = !{i64 4225939}
!2166 = !{i64 4225941}
!2167 = !{i64 4225943}
!2168 = !{i64 4225945}
!2169 = !{i64 4225952}
!2170 = !{i64 4225957}
!2171 = !{i64 4225965}
!2172 = !{i64 4225980}
!2173 = !{i64 4225994}
!2174 = !{i64 4226000}
!2175 = !{i64 4226010}
!2176 = !{i64 4226012}
!2177 = !{i64 4226028}
!2178 = !{i64 4226044}
!2179 = !{i64 4226045}
!2180 = !{i64 4226050}
!2181 = !{i64 4226055}
!2182 = !{i64 4226060}
!2183 = !{i64 4226065}
!2184 = !{i64 4226067}
!2185 = !{i64 4226068}
!2186 = !{i64 4226070}
!2187 = !{i64 4226075}
!2188 = !{i64 4226078}
!2189 = !{i64 4226083}
!2190 = !{i64 4226084}
!2191 = !{i64 4226092}
!2192 = !{i64 4226093}
!2193 = !{i64 4226098}
!2194 = !{i64 4226100}
!2195 = !{i64 4226105}
!2196 = !{i64 4226106}
!2197 = !{i64 4226111}
!2198 = !{i64 4226128}
!2199 = !{i64 4226136}
!2200 = !{i64 4226172}
!2201 = !{i64 4226174}
!2202 = !{i64 4226179}
!2203 = !{i64 4226184}
!2204 = !{i64 4226199}
!2205 = !{i64 4226202}
!2206 = !{i64 4226205}
!2207 = !{i64 4226213}
!2208 = !{i64 4226218}
!2209 = !{i64 4226219}
!2210 = !{i64 4226224}
!2211 = !{i64 4226228}
!2212 = !{i64 4226253}
!2213 = !{i64 4226259}
!2214 = !{i64 4226280}
!2215 = !{i64 4226285}
!2216 = !{i64 4226290}
!2217 = !{i64 4226297}
!2218 = !{i64 4226302}
!2219 = !{i64 4226304}
!2220 = !{i64 4226308}
!2221 = !{i64 4226314}
!2222 = !{i64 4226319}
!2223 = !{i64 4226330}
!2224 = !{i64 4226336}
!2225 = !{i64 4226346}
!2226 = !{i64 4226348}
!2227 = !{i64 4226364}
!2228 = !{i64 4226380}
!2229 = !{i64 4226381}
!2230 = !{i64 4226386}
!2231 = !{i64 4226391}
!2232 = !{i64 4226396}
!2233 = !{i64 4226401}
!2234 = !{i64 4226403}
!2235 = !{i64 4226404}
!2236 = !{i64 4226406}
!2237 = !{i64 4226411}
!2238 = !{i64 4226414}
!2239 = !{i64 4226419}
!2240 = !{i64 4226420}
!2241 = !{i64 4226428}
!2242 = !{i64 4226429}
!2243 = !{i64 4226434}
!2244 = !{i64 4226436}
!2245 = !{i64 4226441}
!2246 = !{i64 4226442}
!2247 = !{i64 4226447}
!2248 = !{i64 4226464}
!2249 = !{i64 4226472}
!2250 = !{i64 4226508}
!2251 = !{i64 4226510}
!2252 = !{i64 4226515}
!2253 = !{i64 4226520}
!2254 = !{i64 4226535}
!2255 = !{i64 4226538}
!2256 = !{i64 4226541}
!2257 = !{i64 4226549}
!2258 = !{i64 4226554}
!2259 = !{i64 4226555}
!2260 = !{i64 4226560}
!2261 = !{i64 4226564}
!2262 = !{i64 4226568}
!2263 = !{i64 4226587}
!2264 = !{i64 4226590}
!2265 = !{i64 4226593}
!2266 = !{i64 4226601}
!2267 = !{i64 4226604}
!2268 = !{i64 4226612}
!2269 = !{i64 4226613}
!2270 = !{i64 4226618}
!2271 = !{i64 4226621}
!2272 = !{i64 4226624}
!2273 = !{i64 4226631}
!2274 = !{i64 4226720}
!2275 = !{i64 4226727}
!2276 = !{i64 4226729}
!2277 = !{i64 4226734}
!2278 = !{i64 4226752}
!2279 = !{i64 4226753}
!2280 = !{i64 4226758}
!2281 = !{i64 4226761}
!2282 = !{i64 4226765}
!2283 = !{i64 4226744}
!2284 = !{i64 4226767}
!2285 = !{i64 4226770}
!2286 = !{i64 4226773}
!2287 = !{i64 4226779}
!2288 = !{i64 4226782}
!2289 = !{i64 4226785}
!2290 = !{i64 4226786}
!2291 = !{i64 4226787}
!2292 = !{i64 4226792}
!2293 = !{i64 4226793}
!2294 = !{i64 4226800}
!2295 = !{i64 4226803}
!2296 = !{i64 4226805}
!2297 = !{i64 4226807}
!2298 = !{i64 4226810}
!2299 = !{i64 4226811}
!2300 = !{i64 4226814}
!2301 = !{i64 4226822}
!2302 = !{i64 4226833}
!2303 = !{i64 4226835}
!2304 = !{i64 4226840}
!2305 = !{i64 4226847}
!2306 = !{i64 4226749}
!2307 = !{i64 4226857}
!2308 = !{i64 4226860}
!2309 = !{i64 4226862}
!2310 = !{i64 4226871}
!2311 = !{i64 4226875}
!2312 = !{i64 4226877}
!2313 = !{i64 4226881}
!2314 = !{i64 4226883}
!2315 = !{i64 4226886}
!2316 = !{i64 4226887}
!2317 = !{i64 4226892}
!2318 = !{i64 4226895}
!2319 = !{i64 4226897}
!2320 = !{i64 4226913}
!2321 = !{i64 4226918}
!2322 = !{i64 4226920}
!2323 = !{i64 4226924}
!2324 = !{i64 4226931}
!2325 = !{i64 4226932}
!2326 = !{i64 4226947}
!2327 = !{i64 4226954}
!2328 = !{i64 4226960}
!2329 = !{i64 4226941}
!2330 = !{i64 4226944}
!2331 = !{i64 4226981}
!2332 = !{i64 4226982}
!2333 = !{i64 4226989}
!2334 = !{i64 4226991}
!2335 = !{i64 4227098}
!2336 = !{i64 4227101}
!2337 = !{i64 4227103}
!2338 = !{i64 4227000}
!2339 = !{i64 4226997}
!2340 = !{i64 4227003}
!2341 = !{i64 4227004}
!2342 = !{i64 4227005}
!2343 = !{i64 4227010}
!2344 = !{i64 4227012}
!2345 = !{i64 4227014}
!2346 = !{i64 4227017}
!2347 = !{i64 4227089}
!2348 = !{i64 4227091}
!2349 = !{i64 4227093}
!2350 = !{i64 4227022}
!2351 = !{i64 4227025}
!2352 = !{i64 4227030}
!2353 = !{i64 4227031}
!2354 = !{i64 4227036}
!2355 = !{i64 4227040}
!2356 = !{i64 4227041}
!2357 = !{i64 4227049}
!2358 = !{i64 4227050}
!2359 = !{i64 4227055}
!2360 = !{i64 4227056}
!2361 = !{i64 4227057}
!2362 = !{i64 4227062}
!2363 = !{i64 4227063}
!2364 = !{i64 4227071}
!2365 = !{i64 4227072}
!2366 = !{i64 4227075}
!2367 = !{i64 4227076}
!2368 = !{i64 4227078}
!2369 = !{i64 4227079}
!2370 = !{i64 4227084}
!2371 = !{i64 4227086}
!2372 = !{i64 4227095}
!2373 = !{i64 4227111}
!2374 = !{i64 4227116}
!2375 = !{i64 4227119}
!2376 = !{i64 4227130}
!2377 = !{i64 4227136}
!2378 = !{i64 4227146}
!2379 = !{i64 4227148}
!2380 = !{i64 4227164}
!2381 = !{i64 4227180}
!2382 = !{i64 4227181}
!2383 = !{i64 4227186}
!2384 = !{i64 4227191}
!2385 = !{i64 4227196}
!2386 = !{i64 4227201}
!2387 = !{i64 4227203}
!2388 = !{i64 4227204}
!2389 = !{i64 4227206}
!2390 = !{i64 4227211}
!2391 = !{i64 4227214}
!2392 = !{i64 4227219}
!2393 = !{i64 4227220}
!2394 = !{i64 4227228}
!2395 = !{i64 4227229}
!2396 = !{i64 4227234}
!2397 = !{i64 4227236}
!2398 = !{i64 4227241}
!2399 = !{i64 4227242}
!2400 = !{i64 4227247}
!2401 = !{i64 4227264}
!2402 = !{i64 4227272}
!2403 = !{i64 4227308}
!2404 = !{i64 4227310}
!2405 = !{i64 4227315}
!2406 = !{i64 4227320}
!2407 = !{i64 4227335}
!2408 = !{i64 4227338}
!2409 = !{i64 4227341}
!2410 = !{i64 4227349}
!2411 = !{i64 4227354}
!2412 = !{i64 4227355}
!2413 = !{i64 4227360}
!2414 = !{i64 4227364}
!2415 = !{i64 4227431}
!2416 = !{i64 4227441}
!2417 = !{i64 4227450}
!2418 = !{i64 4227455}
!2419 = !{i64 4227480}
!2420 = !{i64 4227488}
!2421 = !{i64 4227515}
!2422 = !{i64 4227518}
!2423 = !{i64 4227526}
!2424 = !{i64 4227539}
!2425 = !{i64 4227558}
!2426 = !{i64 4227571}
!2427 = !{i64 4227608}
!2428 = !{i64 4227622}
!2429 = !{i64 4227638}
!2430 = !{i64 4227643}
!2431 = !{i64 4227644}
!2432 = !{i64 4227649}
!2433 = !{i64 4227658}
!2434 = !{i64 4227667}
!2435 = !{i64 4227771}
!2436 = !{i64 4227776}
!2437 = !{i64 4227808}
!2438 = !{i64 4227813}
!2439 = !{i64 4227845}
!2440 = !{i64 4227850}
!2441 = !{i64 4227855}
!2442 = !{i64 4227856}
!2443 = !{i64 4227858}
!2444 = !{i64 4227863}
!2445 = !{i64 4227865}
!2446 = !{i64 4227866}
!2447 = !{i64 4227869}
!2448 = !{i64 4227873}
!2449 = !{i64 4227874}
!2450 = !{i64 4227878}
!2451 = !{i64 4227881}
!2452 = !{i64 4227882}
!2453 = !{i64 4227893}
!2454 = !{i64 4227895}
!2455 = !{i64 4228015}
!2456 = !{i64 4227912}
!2457 = !{i64 4227917}
!2458 = !{i64 4227919}
!2459 = !{i64 4227922}
!2460 = !{i64 4227924}
!2461 = !{i64 4227925}
!2462 = !{i64 4227927}
!2463 = !{i64 4227930}
!2464 = !{i64 4227931}
!2465 = !{i64 4227934}
!2466 = !{i64 4227936}
!2467 = !{i64 4227937}
!2468 = !{i64 4227938}
!2469 = !{i64 4227940}
!2470 = !{i64 4227945}
!2471 = !{i64 4227947}
!2472 = !{i64 4227950}
!2473 = !{i64 4227963}
!2474 = !{i64 4227973}
!2475 = !{i64 4228041}
!2476 = !{i64 4228056}
!2477 = !{i64 4228057}
!2478 = !{i64 4228062}
!2479 = !{i64 4228067}
!2480 = !{i64 4228072}
!2481 = !{i64 4228077}
!2482 = !{i64 4228079}
!2483 = !{i64 4228080}
!2484 = !{i64 4228082}
!2485 = !{i64 4228087}
!2486 = !{i64 4228090}
!2487 = !{i64 4228095}
!2488 = !{i64 4228096}
!2489 = !{i64 4228104}
!2490 = !{i64 4228105}
!2491 = !{i64 4228110}
!2492 = !{i64 4228112}
!2493 = !{i64 4228117}
!2494 = !{i64 4228118}
!2495 = !{i64 4228123}
!2496 = !{i64 4228126}
!2497 = !{i64 4228129}
!2498 = !{i64 4228135}
!2499 = !{i64 4228137}
!2500 = !{i64 4228140}
!2501 = !{i64 4228143}
!2502 = !{i64 4228148}
!2503 = !{i64 4228184}
!2504 = !{i64 4228186}
!2505 = !{i64 4227996}
!2506 = !{i64 4228006}
!2507 = !{i64 4228012}
!2508 = !{i64 4228211}
!2509 = !{i64 4228214}
!2510 = !{i64 4228217}
!2511 = !{i64 4228225}
!2512 = !{i64 4228230}
!2513 = !{i64 4228231}
!2514 = !{i64 4228236}
!2515 = !{i64 4228240}
!2516 = !{i64 4228254}
!2517 = !{i64 4228260}
!2518 = !{i64 4228270}
!2519 = !{i64 4228272}
!2520 = !{i64 4228288}
!2521 = !{i64 4228304}
!2522 = !{i64 4228305}
!2523 = !{i64 4228310}
!2524 = !{i64 4228315}
!2525 = !{i64 4228320}
!2526 = !{i64 4228325}
!2527 = !{i64 4228327}
!2528 = !{i64 4228328}
!2529 = !{i64 4228330}
!2530 = !{i64 4228335}
!2531 = !{i64 4228338}
!2532 = !{i64 4228343}
!2533 = !{i64 4228344}
!2534 = !{i64 4228352}
!2535 = !{i64 4228353}
!2536 = !{i64 4228358}
!2537 = !{i64 4228360}
!2538 = !{i64 4228365}
!2539 = !{i64 4228366}
!2540 = !{i64 4228371}
!2541 = !{i64 4228388}
!2542 = !{i64 4228396}
!2543 = !{i64 4228432}
!2544 = !{i64 4228434}
!2545 = !{i64 4228439}
!2546 = !{i64 4228444}
!2547 = !{i64 4228459}
!2548 = !{i64 4228462}
!2549 = !{i64 4228465}
!2550 = !{i64 4228473}
!2551 = !{i64 4228478}
!2552 = !{i64 4228479}
!2553 = !{i64 4228484}
!2554 = !{i64 4228488}
!2555 = !{i64 4228501}
!2556 = !{i64 4228535}
!2557 = !{i64 4228540}
!2558 = !{i64 4228543}
!2559 = !{i64 4228800}
!2560 = !{i64 4228841}
!2561 = !{i64 4228859}
!2562 = !{i64 4228862}
!2563 = !{i64 4228871}
!2564 = !{i64 4228873}
!2565 = !{i64 4228878}
!2566 = !{i64 4228892}
!2567 = !{i64 4228903}
!2568 = !{i64 4228916}
!2569 = !{i64 4228931}
!2570 = !{i64 4228936}
!2571 = !{i64 4228938}
!2572 = !{i64 4228940}
!2573 = !{i64 4228945}
!2574 = !{i64 4228961}
!2575 = !{i64 4228972}
!2576 = !{i64 4228985}
!2577 = !{i64 4229004}
!2578 = !{i64 4229012}
!2579 = !{i64 4229017}
!2580 = !{i64 4229018}
!2581 = !{i64 4229037}
!2582 = !{i64 4229045}
!2583 = !{i64 4229050}
!2584 = !{i64 4229051}
!2585 = !{i64 4229056}
!2586 = !{i64 4229061}
!2587 = !{i64 4229071}
!2588 = !{i64 4229084}
!2589 = !{i64 4229089}
!2590 = !{i64 4229091}
!2591 = !{i64 4229097}
!2592 = !{i64 4229102}
!2593 = !{i64 4229108}
!2594 = !{i64 4229113}
!2595 = !{i64 4229114}
!2596 = !{i64 4229119}
!2597 = !{i64 4229120}
!2598 = !{i64 4229125}
!2599 = !{i64 4229141}
!2600 = !{i64 4229156}
!2601 = !{i64 4229169}
!2602 = !{i64 4229195}
!2603 = !{i64 4229205}
!2604 = !{i64 4229208}
!2605 = !{i64 4229210}
!2606 = !{i64 4229215}
!2607 = !{i64 4229220}
!2608 = !{i64 4229225}
!2609 = !{i64 4229227}
!2610 = !{i64 4229233}
!2611 = !{i64 4229238}
!2612 = !{i64 4229240}
!2613 = !{i64 4229242}
!2614 = !{i64 4229247}
!2615 = !{i64 4229249}
!2616 = !{i64 4229251}
!2617 = !{i64 4229256}
!2618 = !{i64 4229266}
!2619 = !{i64 4229269}
!2620 = !{i64 4229280}
!2621 = !{i64 4229283}
!2622 = !{i64 4229285}
!2623 = !{i64 4229295}
!2624 = !{i64 4229298}
!2625 = !{i64 4229303}
!2626 = !{i64 4229316}
!2627 = !{i64 4229328}
!2628 = !{i64 4229334}
!2629 = !{i64 4229341}
!2630 = !{i64 4229344}
!2631 = !{i64 4229346}
!2632 = !{i64 4229351}
!2633 = !{i64 4229353}
!2634 = !{i64 4229358}
!2635 = !{i64 4229363}
!2636 = !{i64 4229364}
!2637 = !{i64 4229369}
!2638 = !{i64 4229371}
!2639 = !{i64 4229373}
!2640 = !{i64 4229375}
!2641 = !{i64 4229380}
!2642 = !{i64 4229385}
!2643 = !{i64 4229386}
!2644 = !{i64 4229391}
!2645 = !{i64 4229393}
!2646 = !{i64 4229395}
!2647 = !{i64 4229400}
!2648 = !{i64 4229405}
!2649 = !{i64 4229406}
!2650 = !{i64 4229411}
!2651 = !{i64 4229413}
!2652 = !{i64 4229415}
!2653 = !{i64 4229425}
!2654 = !{i64 4229432}
!2655 = !{i64 4229435}
!2656 = !{i64 4229438}
!2657 = !{i64 4229451}
!2658 = !{i64 4229456}
!2659 = !{i64 4229457}
!2660 = !{i64 4229462}
